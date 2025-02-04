; ModuleID = 'bench/zstd/original/zstd_fast.c.ll'
source_filename = "bench/zstd/original/zstd_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_fillHashTable(ptr noundef readonly captures(none) %ms, ptr noundef readnone %end, i32 noundef %dtlm, i32 noundef %tfp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %tfp, 1
  %hashTable2.i = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %0 = load ptr, ptr %hashTable2.i, align 8
  %minMatch.i = getelementptr inbounds nuw i8, ptr %ms, i64 272
  %1 = load i32, ptr %minMatch.i, align 4
  %base3.i = getelementptr inbounds nuw i8, ptr %ms, i64 8
  %2 = load ptr, ptr %base3.i, align 8
  %nextToUpdate.i = getelementptr inbounds nuw i8, ptr %ms, i64 44
  %3 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %end, i64 -6
  %add.ptr585.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %cmp86.i = icmp ult ptr %add.ptr585.i, %add.ptr6.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp86.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %hashLog.i = getelementptr inbounds nuw i8, ptr %ms, i64 264
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
  %arrayidx.i.us.us.i = getelementptr inbounds nuw i32, ptr %0, i64 %shr.i.us.us.i
  store i32 %or.i.us.us.i, ptr %arrayidx.i.us.us.i, align 4
  %add.ptr5.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr588.us.us.i, i64 3
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
  %arrayidx.i.us.us102.i = getelementptr inbounds nuw i32, ptr %0, i64 %shr.i.us.us98.i
  store i32 %or.i.us.us101.i, ptr %arrayidx.i.us.us102.i, align 4
  %add.ptr5.us.us103.i = getelementptr inbounds nuw i8, ptr %add.ptr588.us.us91.i, i64 3
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
  %arrayidx.i.us.us118.i = getelementptr inbounds nuw i32, ptr %0, i64 %shr.i.us.us114.i
  store i32 %or.i.us.us117.i, ptr %arrayidx.i.us.us118.i, align 4
  %add.ptr5.us.us119.i = getelementptr inbounds nuw i8, ptr %add.ptr588.us.us107.i, i64 3
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
  %arrayidx.i.us.us134.i = getelementptr inbounds nuw i32, ptr %0, i64 %shr.i.us.us130.i
  store i32 %or.i.us.us133.i, ptr %arrayidx.i.us.us134.i, align 4
  %add.ptr5.us.us135.i = getelementptr inbounds nuw i8, ptr %add.ptr588.us.us123.i, i64 3
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
  %arrayidx.i.us.i = getelementptr inbounds nuw i32, ptr %0, i64 %shr.i.us.i
  store i32 %or.i.us.i, ptr %arrayidx.i.us.i, align 4
  %add.ptr5.us.i = getelementptr inbounds nuw i8, ptr %add.ptr588.us.i, i64 3
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
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %0, i64 %shr.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i, align 4
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.inc.i, %ZSTD_hashPtr.exit40.i
  %indvars.iv.i = phi i64 [ 1, %ZSTD_hashPtr.exit40.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %ip.087.i, i64 %indvars.iv.i
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
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %0, i64 %shr.i
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
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr588.i, i64 3
  %cmp.i = icmp ult ptr %add.ptr5.i, %add.ptr6.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !4

if.else:                                          ; preds = %entry
  br i1 %cmp86.i, label %for.body.lr.ph.i11, label %if.end

for.body.lr.ph.i11:                               ; preds = %if.else
  %hashLog.i12 = getelementptr inbounds nuw i8, ptr %ms, i64 264
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
  %add.ptr5.us.us.i69 = getelementptr inbounds nuw i8, ptr %add.ptr5124.us.us.i, i64 3
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
  %add.ptr5.us.us135.i60 = getelementptr inbounds nuw i8, ptr %add.ptr5124.us.us127.i, i64 3
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
  %add.ptr5.us.us147.i = getelementptr inbounds nuw i8, ptr %add.ptr5124.us.us139.i, i64 3
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
  %add.ptr5.us.us159.i = getelementptr inbounds nuw i8, ptr %add.ptr5124.us.us151.i, i64 3
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
  %arrayidx.us.i = getelementptr inbounds nuw i32, ptr %0, i64 %conv.i.us.i
  store i32 %conv.us.i74, ptr %arrayidx.us.i, align 4
  %add.ptr5.us.i78 = getelementptr inbounds nuw i8, ptr %add.ptr5124.us.i, i64 3
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
  %arrayidx.i45 = getelementptr inbounds nuw i32, ptr %0, i64 %conv.i.i44
  store i32 %conv.i21, ptr %arrayidx.i45, align 4
  br label %for.body12.i46

for.body12.us.i:                                  ; preds = %for.inc.us.i, %ZSTD_hashPtr.exit40.thread.i
  %indvars.iv179.i = phi i64 [ 1, %ZSTD_hashPtr.exit40.thread.i ], [ %indvars.iv.next180.i, %for.inc.us.i ]
  %add.ptr14.us.i = getelementptr inbounds nuw i8, ptr %ip.0123.i, i64 %indvars.iv179.i
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
  %add.ptr14.us83.i = getelementptr inbounds nuw i8, ptr %ip.0123.i, i64 %indvars.iv175.i
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
  %add.ptr14.us97.i = getelementptr inbounds nuw i8, ptr %ip.0123.i, i64 %indvars.iv171.i
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
  %add.ptr14.us111.i = getelementptr inbounds nuw i8, ptr %ip.0123.i, i64 %indvars.iv.i25
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
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %ip.0123.i, i64 %indvars.iv183.i
  %add.ptr14.val.i = load i32, ptr %add.ptr14.i, align 1
  %mul.i.i58.i = mul i32 %add.ptr14.val.i, -1640531535
  %shr.i.i60.i = lshr i32 %mul.i.i58.i, %sub.i.i.i16
  %conv.i61.i = zext i32 %shr.i.i60.i to i64
  %arrayidx16.i = getelementptr inbounds nuw i32, ptr %0, i64 %conv.i61.i
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
  %add.ptr5.i29 = getelementptr inbounds nuw i8, ptr %add.ptr5124.i, i64 3
  %cmp.i30 = icmp ult ptr %add.ptr5.i29, %add.ptr6.i
  br i1 %cmp.i30, label %for.body.i18, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.inc22.loopexit.i28, %for.body.us.us150.i, %for.body.us.us138.i, %for.body.us.us126.i, %for.body.us.us.i62, %for.body.us.i71, %for.inc22.loopexit.i, %for.body.us.us122.i, %for.body.us.us106.i, %for.body.us.us90.i, %for.body.us.us.i, %for.body.us.i, %if.else, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_fast(ptr noundef readonly captures(none) %ms, ptr noundef %seqStore, ptr noundef captures(none) %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds nuw i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %targetLength = getelementptr inbounds nuw i8, ptr %ms, i64 276
  %1 = load i32, ptr %targetLength, align 4
  %cmp = icmp ugt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cParams1.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 256
  %hashTable2.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %2 = load ptr, ptr %hashTable2.i.i, align 8
  %add5.i.i = add i32 %1, 1
  %conv.i.i = zext i32 %add5.i.i to i64
  %base6.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 8
  %3 = load ptr, ptr %base6.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = add i64 %srcSize, %sub.ptr.lhs.cast.i.i
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %8 = load i32, ptr %rep, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 4
  %9 = load i32, ptr %arrayidx11.i.i, align 4
  %cmp.i.i = icmp eq ptr %src, %add.ptr.i.i
  %idx.ext13.i.i = zext i1 %cmp.i.i to i64
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext13.i.i
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %add.ptr29.i568.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i, i64 %conv.i.i
  %add.ptr30.i569.i = getelementptr inbounds nuw i8, ptr %add.ptr29.i568.i, i64 1
  %cmp31.i.not570.i = icmp ult ptr %add.ptr30.i569.i, %add.ptr10.i.i
  switch i32 %0, label %sw.bb [
    i32 7, label %sw.bb6
    i32 5, label %sw.bb2
    i32 6, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  br i1 %cmp31.i.not570.i, label %sw.bb.i332.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

sw.bb.i332.i.lr.ph.i:                             ; preds = %sw.bb
  %hashLog.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %11 = load i32, ptr %hashLog.i.i, align 4
  %sub.i.i.i = sub i32 32, %11
  %add.ptr.i365.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i378.i = ptrtoint ptr %add.ptr.i23.i to i64
  %longLengthType.i54.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i55.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb.i332.i.i

sw.bb.i332.i.i:                                   ; preds = %if.end239.i.i, %sw.bb.i332.i.lr.ph.i
  %add.ptr30.i577.i = phi ptr [ %add.ptr30.i569.i, %sw.bb.i332.i.lr.ph.i ], [ %add.ptr30.i.i, %if.end239.i.i ]
  %add.ptr29.i576.i = phi ptr [ %add.ptr29.i568.i, %sw.bb.i332.i.lr.ph.i ], [ %add.ptr29.i.i, %if.end239.i.i ]
  %anchor.i.0575.i = phi ptr [ %src, %sw.bb.i332.i.lr.ph.i ], [ %anchor.i.1.i, %if.end239.i.i ]
  %rep_offset2.i.1574.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb.i332.i.lr.ph.i ], [ %rep_offset2.i.3.i, %if.end239.i.i ]
  %rep_offset1.i.1572.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb.i332.i.lr.ph.i ], [ %rep_offset1.i.3.i, %if.end239.i.i ]
  %ip0.i.0571.i = phi ptr [ %add.ptr14.i.i, %sw.bb.i332.i.lr.ph.i ], [ %anchor.i.1.i, %if.end239.i.i ]
  %rep_offset1.i.1572.fr.i = freeze i32 %rep_offset1.i.1572.i
  %add.ptr28.i.i = getelementptr inbounds nuw i8, ptr %ip0.i.0571.i, i64 1
  %add.ptr27.i.i = getelementptr inbounds nuw i8, ptr %ip0.i.0571.i, i64 128
  %ip0.i.0.val.i = load i32, ptr %ip0.i.0571.i, align 1
  %mul.i.i.i = mul i32 %ip0.i.0.val.i, -1640531535
  %shr.i.i.i = lshr i32 %mul.i.i.i, %sub.i.i.i
  %conv.i352.i = zext i32 %shr.i.i.i to i64
  %add.ptr28.i.val.i = load i32, ptr %add.ptr28.i.i, align 1
  %arrayidx37.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i352.i
  %12 = load i32, ptr %arrayidx37.i.i, align 4
  %idx.ext39.i.i = zext i32 %rep_offset1.i.1572.fr.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext39.i.i
  %cmp50.i.not.i = icmp eq i32 %rep_offset1.i.1572.fr.i, 0
  br i1 %cmp50.i.not.i, label %do.body38.i.us.i, label %do.body38.i.i

do.body38.i.us.i:                                 ; preds = %sw.bb.i332.i.i, %if.end134.i.us.i
  %ip0.i.1.us.i = phi ptr [ %ip2.i.0.us.i, %if.end134.i.us.i ], [ %ip0.i.0571.i, %sw.bb.i332.i.i ]
  %ip1.i.0.us.i = phi ptr [ %ip3.i.0.us.i, %if.end134.i.us.i ], [ %add.ptr28.i.i, %sw.bb.i332.i.i ]
  %ip2.i.0.us.i = phi ptr [ %add.ptr126.i.us.i, %if.end134.i.us.i ], [ %add.ptr29.i576.i, %sw.bb.i332.i.i ]
  %ip3.i.0.us.i = phi ptr [ %add.ptr127.i.us.i, %if.end134.i.us.i ], [ %add.ptr30.i577.i, %sw.bb.i332.i.i ]
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
  %arrayidx46.i.us.i = getelementptr inbounds nuw i32, ptr %2, i64 %hash0.i.0.us.i
  store i32 %conv45.i.us.i, ptr %arrayidx46.i.us.i, align 4
  %ip2.i.0.val.us.i = load i32, ptr %ip2.i.0.us.i, align 1
  %cmp75.i.not.us.i = icmp ult i32 %idx.i.0.us.i, %cond6.i.i
  br i1 %cmp75.i.not.us.i, label %if.end92.i.us.i, label %if.end82.i.us.i

if.end82.i.us.i:                                  ; preds = %do.body38.i.us.i
  %idx.ext78.i.us.i = zext i32 %idx.i.0.us.i to i64
  %add.ptr79.i.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext78.i.us.i
  %add.ptr79.i.val.us.i = load i32, ptr %add.ptr79.i.us.i, align 1
  %ip0.i.1.val336.us.pre.i = load i32, ptr %ip0.i.1.us.i, align 1
  %cmp84.i.us.i = icmp eq i32 %ip0.i.1.val336.us.pre.i, %add.ptr79.i.val.us.i
  br i1 %cmp84.i.us.i, label %_offset.i.sink.split.i, label %if.end92.i.us.i

if.end92.i.us.i:                                  ; preds = %if.end82.i.us.i, %do.body38.i.us.i
  %arrayidx93.i.us.i = getelementptr inbounds nuw i32, ptr %2, i64 %hash1.i.0.us.i
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
  %add.ptr104.i.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext103.i.us.i
  %add.ptr104.i.val.us.i = load i32, ptr %add.ptr104.i.us.i, align 1
  %ip1.i.0.val337.us.pre.i = load i32, ptr %ip1.i.0.us.i, align 1
  %cmp111.i.us.i = icmp eq i32 %ip1.i.0.val337.us.pre.i, %add.ptr104.i.val.us.i
  br i1 %cmp111.i.us.i, label %if.then113.i.i, label %if.end123.i.us.i

if.end123.i.us.i:                                 ; preds = %if.end109.i.us.i, %if.end92.i.us.i
  %arrayidx124.i.us.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i360.us.i
  %14 = load i32, ptr %arrayidx124.i.us.i, align 4
  %ip3.i.0.val.us.i = load i32, ptr %ip3.i.0.us.i, align 1
  %add.ptr126.i.us.i = getelementptr inbounds i8, ptr %ip2.i.0.us.i, i64 %step.i.0.us.i
  %add.ptr127.i.us.i = getelementptr inbounds i8, ptr %ip3.i.0.us.i, i64 %step.i.0.us.i
  %cmp128.i.not.us.i = icmp ult ptr %add.ptr126.i.us.i, %nextStep.i.0.us.i
  br i1 %cmp128.i.not.us.i, label %if.end134.i.us.i, label %if.then130.i.us.i

if.then130.i.us.i:                                ; preds = %if.end123.i.us.i
  %inc.i.us.i = add i64 %step.i.0.us.i, 1
  %add.ptr131.i.us.i = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i, i64 128
  br label %if.end134.i.us.i

if.end134.i.us.i:                                 ; preds = %if.then130.i.us.i, %if.end123.i.us.i
  %step.i.1.us.i = phi i64 [ %inc.i.us.i, %if.then130.i.us.i ], [ %step.i.0.us.i, %if.end123.i.us.i ]
  %nextStep.i.1.us.i = phi ptr [ %add.ptr133.i.us.i, %if.then130.i.us.i ], [ %nextStep.i.0.us.i, %if.end123.i.us.i ]
  %cmp135.i.us.i = icmp ult ptr %add.ptr127.i.us.i, %add.ptr10.i.i
  br i1 %cmp135.i.us.i, label %do.body38.i.us.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !9

do.body38.i.i:                                    ; preds = %sw.bb.i332.i.i, %if.end134.i.i
  %ip0.i.1.i = phi ptr [ %ip2.i.0.i, %if.end134.i.i ], [ %ip0.i.0571.i, %sw.bb.i332.i.i ]
  %ip1.i.0.i = phi ptr [ %ip3.i.0.i, %if.end134.i.i ], [ %add.ptr28.i.i, %sw.bb.i332.i.i ]
  %ip2.i.0.i = phi ptr [ %add.ptr126.i.i, %if.end134.i.i ], [ %add.ptr29.i576.i, %sw.bb.i332.i.i ]
  %ip3.i.0.i = phi ptr [ %add.ptr127.i.i, %if.end134.i.i ], [ %add.ptr30.i577.i, %sw.bb.i332.i.i ]
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
  %arrayidx46.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %hash0.i.0.i
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
  %arrayidx73.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %hash1.i.0.i
  store i32 %conv72.i.i, ptr %arrayidx73.i.i, align 4
  br label %_match.i.i

if.end74.i.i:                                     ; preds = %do.body38.i.i
  %cmp75.i.not.i = icmp ult i32 %idx.i.0.i, %cond6.i.i
  br i1 %cmp75.i.not.i, label %if.end92.i.i, label %if.end82.i.i

if.end82.i.i:                                     ; preds = %if.end74.i.i
  %idx.ext78.i.i = zext i32 %idx.i.0.i to i64
  %add.ptr79.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext78.i.i
  %add.ptr79.i.val.i = load i32, ptr %add.ptr79.i.i, align 1
  %ip0.i.1.val336.pre.i = load i32, ptr %ip0.i.1.i, align 1
  %cmp84.i.i = icmp eq i32 %ip0.i.1.val336.pre.i, %add.ptr79.i.val.i
  br i1 %cmp84.i.i, label %_offset.i.sink.split.i, label %if.end92.i.i

if.end92.i.i:                                     ; preds = %if.end82.i.i, %if.end74.i.i
  %arrayidx93.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %hash1.i.0.i
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
  %add.ptr104.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext103.i.i
  %add.ptr104.i.val.i = load i32, ptr %add.ptr104.i.i, align 1
  %ip1.i.0.val337.pre.i = load i32, ptr %ip1.i.0.i, align 1
  %cmp111.i.i = icmp eq i32 %ip1.i.0.val337.pre.i, %add.ptr104.i.val.i
  br i1 %cmp111.i.i, label %if.then113.i.i, label %if.end123.i.i

if.then113.i.i:                                   ; preds = %if.end109.i.i, %if.end109.i.us.i
  %.us-phi538.i = phi i32 [ %13, %if.end109.i.us.i ], [ %17, %if.end109.i.i ]
  %.us-phi539.i = phi i64 [ %conv.i360.us.i, %if.end109.i.us.i ], [ %conv.i360.i, %if.end109.i.i ]
  %.us-phi540.i = phi i32 [ %conv98.i.us.i, %if.end109.i.us.i ], [ %conv98.i.i, %if.end109.i.i ]
  %.us-phi541.i = phi ptr [ %ip1.i.0.us.i, %if.end109.i.us.i ], [ %ip1.i.0.i, %if.end109.i.i ]
  %.us-phi542.i = phi ptr [ %ip2.i.0.us.i, %if.end109.i.us.i ], [ %ip2.i.0.i, %if.end109.i.i ]
  %.us-phi543.i = phi i64 [ %step.i.0.us.i, %if.end109.i.us.i ], [ %step.i.0.i, %if.end109.i.i ]
  %cmp114.i.i = icmp ult i64 %.us-phi543.i, 5
  br i1 %cmp114.i.i, label %_offset.i.sink.split.i, label %_offset.i.i

if.end123.i.i:                                    ; preds = %if.end109.i.i, %if.end92.i.i
  %arrayidx124.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i360.i
  %18 = load i32, ptr %arrayidx124.i.i, align 4
  %ip3.i.0.val.i = load i32, ptr %ip3.i.0.i, align 1
  %add.ptr126.i.i = getelementptr inbounds i8, ptr %ip2.i.0.i, i64 %step.i.0.i
  %add.ptr127.i.i = getelementptr inbounds i8, ptr %ip3.i.0.i, i64 %step.i.0.i
  %cmp128.i.not.i = icmp ult ptr %add.ptr126.i.i, %nextStep.i.0.i
  br i1 %cmp128.i.not.i, label %if.end134.i.i, label %if.then130.i.i

if.then130.i.i:                                   ; preds = %if.end123.i.i
  %inc.i.i = add i64 %step.i.0.i, 1
  %add.ptr131.i.i = getelementptr inbounds nuw i8, ptr %ip3.i.0.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i, i32 0, i32 3, i32 1)
  %add.ptr132.i.i = getelementptr inbounds nuw i8, ptr %ip3.i.0.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i, i32 0, i32 3, i32 1)
  %add.ptr133.i.i = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i, i64 128
  br label %if.end134.i.i

if.end134.i.i:                                    ; preds = %if.then130.i.i, %if.end123.i.i
  %step.i.1.i = phi i64 [ %inc.i.i, %if.then130.i.i ], [ %step.i.0.i, %if.end123.i.i ]
  %nextStep.i.1.i = phi ptr [ %add.ptr133.i.i, %if.then130.i.i ], [ %nextStep.i.0.i, %if.end123.i.i ]
  %cmp135.i.i = icmp ult ptr %add.ptr127.i.i, %add.ptr10.i.i
  br i1 %cmp135.i.i, label %do.body38.i.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit, !llvm.loop !9

_offset.i.sink.split.i:                           ; preds = %if.end82.i.i, %if.end82.i.us.i, %if.then113.i.i
  %.us-phi542.sink.i = phi ptr [ %.us-phi542.i, %if.then113.i.i ], [ %ip1.i.0.us.i, %if.end82.i.us.i ], [ %ip1.i.0.i, %if.end82.i.i ]
  %.us-phi539.sink.i = phi i64 [ %.us-phi539.i, %if.then113.i.i ], [ %hash1.i.0.us.i, %if.end82.i.us.i ], [ %hash1.i.0.i, %if.end82.i.i ]
  %ip0.i.3.ph.i = phi ptr [ %.us-phi541.i, %if.then113.i.i ], [ %ip0.i.1.us.i, %if.end82.i.us.i ], [ %ip0.i.1.i, %if.end82.i.i ]
  %current0.i.1.ph.i = phi i32 [ %.us-phi540.i, %if.then113.i.i ], [ %conv45.i.us.i, %if.end82.i.us.i ], [ %conv45.i.i, %if.end82.i.i ]
  %idx.i.1.ph.i = phi i32 [ %.us-phi538.i, %if.then113.i.i ], [ %idx.i.0.us.i, %if.end82.i.us.i ], [ %idx.i.0.i, %if.end82.i.i ]
  %sub.ptr.lhs.cast117.i.i = ptrtoint ptr %.us-phi542.sink.i to i64
  %sub.ptr.sub119.i.i = sub i64 %sub.ptr.lhs.cast117.i.i, %sub.ptr.rhs.cast.i.i
  %conv120.i.i = trunc i64 %sub.ptr.sub119.i.i to i32
  %arrayidx121.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %.us-phi539.sink.i
  store i32 %conv120.i.i, ptr %arrayidx121.i.i, align 4
  br label %_offset.i.i

_offset.i.i:                                      ; preds = %_offset.i.sink.split.i, %if.then113.i.i
  %ip0.i.3.i = phi ptr [ %.us-phi541.i, %if.then113.i.i ], [ %ip0.i.3.ph.i, %_offset.i.sink.split.i ]
  %current0.i.1.i = phi i32 [ %.us-phi540.i, %if.then113.i.i ], [ %current0.i.1.ph.i, %_offset.i.sink.split.i ]
  %idx.i.1.i = phi i32 [ %.us-phi538.i, %if.then113.i.i ], [ %idx.i.1.ph.i, %_offset.i.sink.split.i ]
  %idx.ext161.i.i = zext i32 %idx.i.1.i to i64
  %add.ptr162.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext161.i.i
  %sub.ptr.lhs.cast163.i.i = ptrtoint ptr %ip0.i.3.i to i64
  %sub.ptr.rhs.cast164.i.i = ptrtoint ptr %add.ptr162.i.i to i64
  %sub.ptr.sub165.i.i = sub i64 %sub.ptr.lhs.cast163.i.i, %sub.ptr.rhs.cast164.i.i
  %conv166.i.i = trunc i64 %sub.ptr.sub165.i.i to i32
  %add167.i.i = add i32 %conv166.i.i, 3
  %cmp168.i547.i = icmp ugt ptr %ip0.i.3.i, %anchor.i.0575.i
  %cmp170.i548.i = icmp ugt i32 %idx.i.1.i, %cond6.i.i
  %and172.i335549.i = and i1 %cmp168.i547.i, %cmp170.i548.i
  br i1 %and172.i335549.i, label %land.rhs.i.i, label %_match.i.i

land.rhs.i.i:                                     ; preds = %_offset.i.i, %while.body.i.i
  %mLength.i.1552.i = phi i64 [ %inc181.i.i, %while.body.i.i ], [ 4, %_offset.i.i ]
  %match0.i.1551.i = phi ptr [ %arrayidx176.i.i, %while.body.i.i ], [ %add.ptr162.i.i, %_offset.i.i ]
  %ip0.i.4550.i = phi ptr [ %arrayidx174.i.i, %while.body.i.i ], [ %ip0.i.3.i, %_offset.i.i ]
  %arrayidx174.i.i = getelementptr inbounds i8, ptr %ip0.i.4550.i, i64 -1
  %19 = load i8, ptr %arrayidx174.i.i, align 1
  %arrayidx176.i.i = getelementptr inbounds i8, ptr %match0.i.1551.i, i64 -1
  %20 = load i8, ptr %arrayidx176.i.i, align 1
  %cmp178.i.i = icmp eq i8 %19, %20
  br i1 %cmp178.i.i, label %while.body.i.i, label %_match.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %inc181.i.i = add i64 %mLength.i.1552.i, 1
  %cmp168.i.i = icmp ugt ptr %arrayidx174.i.i, %anchor.i.0575.i
  %cmp170.i.i = icmp ugt ptr %arrayidx176.i.i, %add.ptr.i.i
  %and172.i335.i = and i1 %cmp170.i.i, %cmp168.i.i
  br i1 %and172.i335.i, label %land.rhs.i.i, label %_match.i.i, !llvm.loop !10

_match.i.i:                                       ; preds = %while.body.i.i, %land.rhs.i.i, %_offset.i.i, %if.then53.i.i
  %ip0.i.2.i = phi ptr [ %add.ptr65.i.i, %if.then53.i.i ], [ %ip0.i.3.i, %_offset.i.i ], [ %ip0.i.4550.i, %land.rhs.i.i ], [ %arrayidx174.i.i, %while.body.i.i ]
  %current0.i.0.i = phi i32 [ %conv45.i.i, %if.then53.i.i ], [ %current0.i.1.i, %_offset.i.i ], [ %current0.i.1.i, %land.rhs.i.i ], [ %current0.i.1.i, %while.body.i.i ]
  %rep_offset1.i.2.i = phi i32 [ %rep_offset1.i.1572.fr.i, %if.then53.i.i ], [ %conv166.i.i, %_offset.i.i ], [ %conv166.i.i, %land.rhs.i.i ], [ %conv166.i.i, %while.body.i.i ]
  %rep_offset2.i.2.i = phi i32 [ %rep_offset2.i.1574.i, %if.then53.i.i ], [ %rep_offset1.i.1572.fr.i, %_offset.i.i ], [ %rep_offset1.i.1572.fr.i, %land.rhs.i.i ], [ %rep_offset1.i.1572.fr.i, %while.body.i.i ]
  %offcode.i.0.i = phi i32 [ 1, %if.then53.i.i ], [ %add167.i.i, %_offset.i.i ], [ %add167.i.i, %land.rhs.i.i ], [ %add167.i.i, %while.body.i.i ]
  %match0.i.0.i = phi ptr [ %add.ptr67.i.i, %if.then53.i.i ], [ %add.ptr162.i.i, %_offset.i.i ], [ %match0.i.1551.i, %land.rhs.i.i ], [ %arrayidx176.i.i, %while.body.i.i ]
  %mLength.i.0.i = phi i64 [ %add68.i.i, %if.then53.i.i ], [ 4, %_offset.i.i ], [ %mLength.i.1552.i, %land.rhs.i.i ], [ %inc181.i.i, %while.body.i.i ]
  %add.ptr182.i.i = getelementptr inbounds i8, ptr %ip0.i.2.i, i64 %mLength.i.0.i
  %add.ptr183.i.i = getelementptr inbounds i8, ptr %match0.i.0.i, i64 %mLength.i.0.i
  %cmp.i366.i = icmp ult ptr %add.ptr182.i.i, %add.ptr.i365.i
  br i1 %cmp.i366.i, label %if.then.i.i, label %if.end19.i.i

if.then.i.i:                                      ; preds = %_match.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr183.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr182.i.i, align 1
  %tobool.not.i.i = icmp eq i64 %pMatch.val.i.i, %pIn.val.i.i
  br i1 %tobool.not.i.i, label %while.cond.i371.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %xor.i369.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i369.i, i1 true)
  %shr.i.i370.i = lshr i64 %21, 3
  br label %ZSTD_count.exit.i

while.cond.i371.i:                                ; preds = %if.then.i.i, %while.body.i372.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.1.i.i, %while.body.i372.i ], [ %add.ptr183.i.i, %if.then.i.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.1.i.i, %while.body.i372.i ], [ %add.ptr182.i.i, %if.then.i.i ]
  %pIn.addr.1.i.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.1.i.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr.i365.i
  br i1 %cmp6.i.i, label %while.body.i372.i, label %if.end19.i.i

while.body.i372.i:                                ; preds = %while.cond.i371.i
  %pMatch.addr.1.val.i.i = load i64, ptr %pMatch.addr.1.i.i, align 1
  %pIn.addr.1.val.i.i = load i64, ptr %pIn.addr.1.i.i, align 1
  %tobool12.not.i.i = icmp eq i64 %pMatch.addr.1.val.i.i, %pIn.addr.1.val.i.i
  br i1 %tobool12.not.i.i, label %while.cond.i371.i, label %if.end16.i.i, !llvm.loop !11

if.end16.i.i:                                     ; preds = %while.body.i372.i
  %xor11.i.i = xor i64 %pIn.addr.1.val.i.i, %pMatch.addr.1.val.i.i
  %22 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i, i1 true)
  %shr.i35.i.i = lshr i64 %22, 3
  %add.ptr18.i373.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i374.i = ptrtoint ptr %add.ptr18.i373.i to i64
  %sub.ptr.rhs.cast.i375.i = ptrtoint ptr %add.ptr182.i.i to i64
  %sub.ptr.sub.i376.i = sub i64 %sub.ptr.lhs.cast.i374.i, %sub.ptr.rhs.cast.i375.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i371.i, %_match.i.i
  %pMatch.addr.0.i.i = phi ptr [ %add.ptr183.i.i, %_match.i.i ], [ %pMatch.addr.1.i.i, %while.cond.i371.i ]
  %pIn.addr.0.i.i = phi ptr [ %add.ptr182.i.i, %_match.i.i ], [ %pIn.addr.1.i.i, %while.cond.i371.i ]
  %cmp23.i367.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr22.i.i
  br i1 %cmp23.i367.i, label %land.lhs.true25.i.i, label %if.end33.i.i

land.lhs.true25.i.i:                              ; preds = %if.end19.i.i
  %pMatch.addr.0.val.i.i = load i32, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i32, ptr %pIn.addr.0.i.i, align 1
  %cmp28.i.i = icmp eq i32 %pMatch.addr.0.val.i.i, %pIn.addr.0.val.i.i
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.end33.i.i

if.then30.i.i:                                    ; preds = %land.lhs.true25.i.i
  %add.ptr31.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i, i64 4
  %add.ptr32.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i, i64 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then30.i.i, %land.lhs.true25.i.i, %if.end19.i.i
  %pMatch.addr.2.i.i = phi ptr [ %add.ptr32.i.i, %if.then30.i.i ], [ %pMatch.addr.0.i.i, %land.lhs.true25.i.i ], [ %pMatch.addr.0.i.i, %if.end19.i.i ]
  %pIn.addr.2.i.i = phi ptr [ %add.ptr31.i.i, %if.then30.i.i ], [ %pIn.addr.0.i.i, %land.lhs.true25.i.i ], [ %pIn.addr.0.i.i, %if.end19.i.i ]
  %cmp35.i.i = icmp ult ptr %pIn.addr.2.i.i, %add.ptr34.i.i
  br i1 %cmp35.i.i, label %land.lhs.true37.i.i, label %if.end47.i.i

land.lhs.true37.i.i:                              ; preds = %if.end33.i.i
  %pMatch.addr.2.val.i.i = load i16, ptr %pMatch.addr.2.i.i, align 1
  %pIn.addr.2.val.i.i = load i16, ptr %pIn.addr.2.i.i, align 1
  %cmp42.i.i = icmp eq i16 %pMatch.addr.2.val.i.i, %pIn.addr.2.val.i.i
  br i1 %cmp42.i.i, label %if.then44.i.i, label %if.end47.i.i

if.then44.i.i:                                    ; preds = %land.lhs.true37.i.i
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i, i64 2
  %add.ptr46.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i, i64 2
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
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i, i64 %spec.select.idx.i.i
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %land.lhs.true50.i.i, %if.end47.i.i
  %pIn.addr.4.i.i = phi ptr [ %pIn.addr.3.i.i, %if.end47.i.i ], [ %spec.select.i.i, %land.lhs.true50.i.i ]
  %sub.ptr.lhs.cast57.i.i = ptrtoint ptr %pIn.addr.4.i.i to i64
  %sub.ptr.rhs.cast58.i.i = ptrtoint ptr %add.ptr182.i.i to i64
  %sub.ptr.sub59.i.i = sub i64 %sub.ptr.lhs.cast57.i.i, %sub.ptr.rhs.cast58.i.i
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %if.end56.i.i, %if.end16.i.i, %if.then2.i.i
  %retval.0.i.i = phi i64 [ %shr.i.i370.i, %if.then2.i.i ], [ %sub.ptr.sub.i376.i, %if.end16.i.i ], [ %sub.ptr.sub59.i.i, %if.end56.i.i ]
  %add185.i.i = add i64 %retval.0.i.i, %mLength.i.0.i
  %sub.ptr.lhs.cast186.i.i = ptrtoint ptr %ip0.i.2.i to i64
  %sub.ptr.rhs.cast187.i.i = ptrtoint ptr %anchor.i.0575.i to i64
  %sub.ptr.sub188.i.i = sub i64 %sub.ptr.lhs.cast186.i.i, %sub.ptr.rhs.cast187.i.i
  %cmp.i25.not.i = icmp ugt ptr %ip0.i.2.i, %add.ptr.i23.i
  %25 = load ptr, ptr %lit.i63.i, align 8
  br i1 %cmp.i25.not.i, label %if.else.i26.i, label %if.then.i62.i

if.then.i62.i:                                    ; preds = %ZSTD_count.exit.i
  %anchor.i.0.val.i = load <2 x i64>, ptr %anchor.i.0575.i, align 1
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
  %add.ptr6.i69.i = getelementptr inbounds nuw i8, ptr %anchor.i.0575.i, i64 16
  %add.ptr5.i68.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %add.ptr6.i69.val.i = load <2 x i64>, ptr %add.ptr6.i69.i, align 1
  store <2 x i64> %add.ptr6.i69.val.i, ptr %add.ptr5.i68.i, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub188.i.i, 33
  br i1 %cmp7.i.i, label %if.end8.i28.i, label %if.end.i79.i

if.end.i79.i:                                     ; preds = %if.then3.i66.i
  %add.ptr9.i80.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i79.i
  %op.i.1.i = phi ptr [ %add.ptr9.i80.i, %if.end.i79.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %anchor.i.0.pn.i = phi ptr [ %anchor.i.0575.i, %if.end.i79.i ], [ %ip.i.1.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i82.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i82.val.i = load <2 x i64>, ptr %add.ptr14.i82.i, align 1
  store <2 x i64> %add.ptr14.i82.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i, i64 32
  %cmp23.i83.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i76.i
  br i1 %cmp23.i83.i, label %do.body11.i.i, label %if.end8.i28.i, !llvm.loop !12

if.else.i26.i:                                    ; preds = %ZSTD_count.exit.i
  %cmp.not.i.i = icmp ugt ptr %anchor.i.0575.i, %add.ptr.i23.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i377.i

if.then.i377.i:                                   ; preds = %if.else.i26.i
  %sub.ptr.sub.i380.i = sub i64 %sub.ptr.lhs.cast.i378.i, %sub.ptr.rhs.cast187.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i380.i
  %ip.val.i.i = load <2 x i64>, ptr %anchor.i.0575.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %25, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub.i380.i, 17
  br i1 %cmp7.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i377.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %ip.pn.i.i = phi ptr [ %anchor.i.0575.i, %if.end.i.i.i ], [ %add.ptr14.i.i.i, %do.body11.i.i.i ]
  %ip.i.1.i.i = getelementptr inbounds nuw i8, ptr %ip.pn.i.i, i64 16
  %ip.i.1.val.i.i = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %ip.i.1.val.i.i, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds nuw i8, ptr %ip.pn.i.i, i64 32
  %add.ptr14.i.val.i.i = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i.i, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr.i.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end.i.i, !llvm.loop !12

if.end.i.i:                                       ; preds = %do.body11.i.i.i, %if.then.i377.i, %if.else.i26.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i377.i ], [ %25, %if.else.i26.i ], [ %add.ptr.i.i.i, %do.body11.i.i.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i23.i, %if.then.i377.i ], [ %anchor.i.0575.i, %if.else.i26.i ], [ %add.ptr.i23.i, %do.body11.i.i.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %ip0.i.2.i
  br i1 %cmp432.i.i, label %while.body.i381.i, label %if.end8.i28.i

while.body.i381.i:                                ; preds = %if.end.i.i, %while.body.i381.i
  %ip.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i381.i ], [ %ip.addr.0.i.i, %if.end.i.i ]
  %op.addr.133.i.i = phi ptr [ %incdec.ptr5.i.i, %while.body.i381.i ], [ %op.addr.0.i.i, %if.end.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i, i64 1
  %27 = load i8, ptr %ip.addr.134.i.i, align 1
  %incdec.ptr5.i.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i, i64 1
  store i8 %27, ptr %op.addr.133.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %ip0.i.2.i
  br i1 %exitcond.not.i.i, label %if.end8.i28.i, label %while.body.i381.i, !llvm.loop !13

if.end8.i28.i:                                    ; preds = %do.body11.i.i, %while.body.i381.i, %if.end.i.i, %if.then3.i66.i
  %28 = load ptr, ptr %lit.i63.i, align 8
  %add.ptr10.i30.i = getelementptr inbounds i8, ptr %28, i64 %sub.ptr.sub188.i.i
  store ptr %add.ptr10.i30.i, ptr %lit.i63.i, align 8
  %cmp11.i31.i = icmp ugt i64 %sub.ptr.sub188.i.i, 65535
  %.pre642.i = load ptr, ptr %sequences.i55.i, align 8
  br i1 %cmp11.i31.i, label %if.then12.i53.i, label %if.end13.i32.i

if.then12.i53.i:                                  ; preds = %if.end8.i28.i
  store i32 1, ptr %longLengthType.i54.i, align 8
  %29 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i = ptrtoint ptr %.pre642.i to i64
  %sub.ptr.rhs.cast.i57.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i58.i = sub i64 %sub.ptr.lhs.cast.i56.i, %sub.ptr.rhs.cast.i57.i
  %sub.ptr.div.i59.i = lshr exact i64 %sub.ptr.sub.i58.i, 3
  %conv.i60.i = trunc i64 %sub.ptr.div.i59.i to i32
  store i32 %conv.i60.i, ptr %longLengthPos.i61.i, align 4
  br label %if.end13.i32.i

if.end13.i32.i:                                   ; preds = %if.then12.i53.i, %if.end8.i28.i, %if.end8.i28.thread.i
  %30 = phi ptr [ %.pre.i, %if.end8.i28.thread.i ], [ %.pre642.i, %if.then12.i53.i ], [ %.pre642.i, %if.end8.i28.i ]
  %conv14.i33.i = trunc i64 %sub.ptr.sub188.i.i to i16
  %litLength16.i35.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 %conv14.i33.i, ptr %litLength16.i35.i, align 4
  %31 = load ptr, ptr %sequences.i55.i, align 8
  store i32 %offcode.i.0.i, ptr %31, align 4
  %sub20.i37.i = add i64 %add185.i.i, -3
  %cmp21.i38.i = icmp ugt i64 %sub20.i37.i, 65535
  %.pre643.i = load ptr, ptr %sequences.i55.i, align 8
  br i1 %cmp21.i38.i, label %if.then23.i44.i, label %ZSTD_storeSeq.exit71.i

if.then23.i44.i:                                  ; preds = %if.end13.i32.i
  store i32 2, ptr %longLengthType.i54.i, align 8
  %32 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i = ptrtoint ptr %.pre643.i to i64
  %sub.ptr.rhs.cast28.i48.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub29.i49.i = sub i64 %sub.ptr.lhs.cast27.i47.i, %sub.ptr.rhs.cast28.i48.i
  %sub.ptr.div30.i50.i = lshr exact i64 %sub.ptr.sub29.i49.i, 3
  %conv31.i51.i = trunc i64 %sub.ptr.div30.i50.i to i32
  store i32 %conv31.i51.i, ptr %longLengthPos.i61.i, align 4
  br label %ZSTD_storeSeq.exit71.i

ZSTD_storeSeq.exit71.i:                           ; preds = %if.then23.i44.i, %if.end13.i32.i
  %conv34.i39.i = trunc i64 %sub20.i37.i to i16
  %mlBase37.i41.i = getelementptr inbounds nuw i8, ptr %.pre643.i, i64 6
  store i16 %conv34.i39.i, ptr %mlBase37.i41.i, align 2
  %33 = load ptr, ptr %sequences.i55.i, align 8
  %incdec.ptr.i43.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %incdec.ptr.i43.i, ptr %sequences.i55.i, align 8
  %add.ptr189.i.i = getelementptr inbounds i8, ptr %ip0.i.2.i, i64 %add185.i.i
  %cmp190.i.not.i = icmp ugt ptr %add.ptr189.i.i, %add.ptr10.i.i
  br i1 %cmp190.i.not.i, label %if.end239.i.i, label %if.then192.i.i

if.then192.i.i:                                   ; preds = %ZSTD_storeSeq.exit71.i
  %add193.i.i = add i32 %current0.i.0.i, 2
  %idx.ext194.i.i = zext i32 %current0.i.0.i to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i
  %add.ptr196.i.val.i = load i32, ptr %gep.i, align 1
  %mul.i.i382.i = mul i32 %add.ptr196.i.val.i, -1640531535
  %shr.i.i384.i = lshr i32 %mul.i.i382.i, %sub.i.i.i
  %conv.i385.i = zext i32 %shr.i.i384.i to i64
  %arrayidx198.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i385.i
  store i32 %add193.i.i, ptr %arrayidx198.i.i, align 4
  %add.ptr199.i.i = getelementptr inbounds i8, ptr %add.ptr189.i.i, i64 -2
  %sub.ptr.lhs.cast200.i.i = ptrtoint ptr %add.ptr199.i.i to i64
  %sub.ptr.sub202.i.i = sub i64 %sub.ptr.lhs.cast200.i.i, %sub.ptr.rhs.cast.i.i
  %conv203.i.i = trunc i64 %sub.ptr.sub202.i.i to i32
  %add.ptr199.i.val.i = load i32, ptr %add.ptr199.i.i, align 1
  %mul.i.i386.i = mul i32 %add.ptr199.i.val.i, -1640531535
  %shr.i.i388.i = lshr i32 %mul.i.i386.i, %sub.i.i.i
  %conv.i389.i = zext i32 %shr.i.i388.i to i64
  %arrayidx206.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i389.i
  store i32 %conv203.i.i, ptr %arrayidx206.i.i, align 4
  %cmp207.i.not.i = icmp eq i32 %rep_offset2.i.2.i, 0
  br i1 %cmp207.i.not.i, label %if.end239.i.i, label %land.rhs213.i.i

land.rhs213.i.i:                                  ; preds = %if.then192.i.i, %ZSTD_storeSeq.exit.i
  %anchor.i.2561.i = phi ptr [ %add.ptr236.i.i, %ZSTD_storeSeq.exit.i ], [ %add.ptr189.i.i, %if.then192.i.i ]
  %rep_offset2.i.4560.i = phi i32 [ %rep_offset1.i.4559.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset2.i.2.i, %if.then192.i.i ]
  %rep_offset1.i.4559.i = phi i32 [ %rep_offset2.i.4560.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset1.i.2.i, %if.then192.i.i ]
  %anchor.i.2.val.i = load i32, ptr %anchor.i.2561.i, align 1
  %idx.ext215.i.i = zext i32 %rep_offset2.i.4560.i to i64
  %idx.neg216.i.i = sub nsw i64 0, %idx.ext215.i.i
  %add.ptr217.i.i = getelementptr inbounds i8, ptr %anchor.i.2561.i, i64 %idx.neg216.i.i
  %add.ptr217.i.val.i = load i32, ptr %add.ptr217.i.i, align 1
  %cmp219.i.i = icmp eq i32 %anchor.i.2.val.i, %add.ptr217.i.val.i
  br i1 %cmp219.i.i, label %while.body222.i.i, label %if.end239.i.i

while.body222.i.i:                                ; preds = %land.rhs213.i.i
  %add.ptr223.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.2561.i, i64 4
  %add.ptr227.i.i = getelementptr inbounds i8, ptr %add.ptr223.i.i, i64 %idx.neg216.i.i
  %cmp.i391.i = icmp ult ptr %add.ptr223.i.i, %add.ptr.i365.i
  br i1 %cmp.i391.i, label %if.then.i430.i, label %if.end19.i392.i

if.then.i430.i:                                   ; preds = %while.body222.i.i
  %pMatch.val.i431.i = load i64, ptr %add.ptr227.i.i, align 1
  %pIn.val.i432.i = load i64, ptr %add.ptr223.i.i, align 1
  %tobool.not.i433.i = icmp eq i64 %pMatch.val.i431.i, %pIn.val.i432.i
  br i1 %tobool.not.i433.i, label %while.cond.i437.i, label %if.then2.i434.i

if.then2.i434.i:                                  ; preds = %if.then.i430.i
  %xor.i435.i = xor i64 %pIn.val.i432.i, %pMatch.val.i431.i
  %34 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i435.i, i1 true)
  %shr.i.i436.i = lshr i64 %34, 3
  br label %ZSTD_count.exit454.i

while.cond.i437.i:                                ; preds = %if.then.i430.i, %while.body.i443.i
  %pMatch.pn.i438.i = phi ptr [ %pMatch.addr.1.i441.i, %while.body.i443.i ], [ %add.ptr227.i.i, %if.then.i430.i ]
  %pIn.pn.i439.i = phi ptr [ %pIn.addr.1.i440.i, %while.body.i443.i ], [ %add.ptr223.i.i, %if.then.i430.i ]
  %pIn.addr.1.i440.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i439.i, i64 8
  %pMatch.addr.1.i441.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i438.i, i64 8
  %cmp6.i442.i = icmp ult ptr %pIn.addr.1.i440.i, %add.ptr.i365.i
  br i1 %cmp6.i442.i, label %while.body.i443.i, label %if.end19.i392.i

while.body.i443.i:                                ; preds = %while.cond.i437.i
  %pMatch.addr.1.val.i444.i = load i64, ptr %pMatch.addr.1.i441.i, align 1
  %pIn.addr.1.val.i445.i = load i64, ptr %pIn.addr.1.i440.i, align 1
  %tobool12.not.i446.i = icmp eq i64 %pMatch.addr.1.val.i444.i, %pIn.addr.1.val.i445.i
  br i1 %tobool12.not.i446.i, label %while.cond.i437.i, label %if.end16.i447.i, !llvm.loop !11

if.end16.i447.i:                                  ; preds = %while.body.i443.i
  %xor11.i448.i = xor i64 %pIn.addr.1.val.i445.i, %pMatch.addr.1.val.i444.i
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i448.i, i1 true)
  %shr.i35.i449.i = lshr i64 %35, 3
  %add.ptr18.i450.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i440.i, i64 %shr.i35.i449.i
  %sub.ptr.lhs.cast.i451.i = ptrtoint ptr %add.ptr18.i450.i to i64
  %sub.ptr.rhs.cast.i452.i = ptrtoint ptr %add.ptr223.i.i to i64
  %sub.ptr.sub.i453.i = sub i64 %sub.ptr.lhs.cast.i451.i, %sub.ptr.rhs.cast.i452.i
  br label %ZSTD_count.exit454.i

if.end19.i392.i:                                  ; preds = %while.cond.i437.i, %while.body222.i.i
  %pMatch.addr.0.i393.i = phi ptr [ %add.ptr227.i.i, %while.body222.i.i ], [ %pMatch.addr.1.i441.i, %while.cond.i437.i ]
  %pIn.addr.0.i394.i = phi ptr [ %add.ptr223.i.i, %while.body222.i.i ], [ %pIn.addr.1.i440.i, %while.cond.i437.i ]
  %cmp23.i396.i = icmp ult ptr %pIn.addr.0.i394.i, %add.ptr22.i.i
  br i1 %cmp23.i396.i, label %land.lhs.true25.i423.i, label %if.end33.i397.i

land.lhs.true25.i423.i:                           ; preds = %if.end19.i392.i
  %pMatch.addr.0.val.i424.i = load i32, ptr %pMatch.addr.0.i393.i, align 1
  %pIn.addr.0.val.i425.i = load i32, ptr %pIn.addr.0.i394.i, align 1
  %cmp28.i426.i = icmp eq i32 %pMatch.addr.0.val.i424.i, %pIn.addr.0.val.i425.i
  br i1 %cmp28.i426.i, label %if.then30.i427.i, label %if.end33.i397.i

if.then30.i427.i:                                 ; preds = %land.lhs.true25.i423.i
  %add.ptr31.i428.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i394.i, i64 4
  %add.ptr32.i429.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i393.i, i64 4
  br label %if.end33.i397.i

if.end33.i397.i:                                  ; preds = %if.then30.i427.i, %land.lhs.true25.i423.i, %if.end19.i392.i
  %pMatch.addr.2.i398.i = phi ptr [ %add.ptr32.i429.i, %if.then30.i427.i ], [ %pMatch.addr.0.i393.i, %land.lhs.true25.i423.i ], [ %pMatch.addr.0.i393.i, %if.end19.i392.i ]
  %pIn.addr.2.i399.i = phi ptr [ %add.ptr31.i428.i, %if.then30.i427.i ], [ %pIn.addr.0.i394.i, %land.lhs.true25.i423.i ], [ %pIn.addr.0.i394.i, %if.end19.i392.i ]
  %cmp35.i401.i = icmp ult ptr %pIn.addr.2.i399.i, %add.ptr34.i.i
  br i1 %cmp35.i401.i, label %land.lhs.true37.i416.i, label %if.end47.i402.i

land.lhs.true37.i416.i:                           ; preds = %if.end33.i397.i
  %pMatch.addr.2.val.i417.i = load i16, ptr %pMatch.addr.2.i398.i, align 1
  %pIn.addr.2.val.i418.i = load i16, ptr %pIn.addr.2.i399.i, align 1
  %cmp42.i419.i = icmp eq i16 %pMatch.addr.2.val.i417.i, %pIn.addr.2.val.i418.i
  br i1 %cmp42.i419.i, label %if.then44.i420.i, label %if.end47.i402.i

if.then44.i420.i:                                 ; preds = %land.lhs.true37.i416.i
  %add.ptr45.i421.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i399.i, i64 2
  %add.ptr46.i422.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i398.i, i64 2
  br label %if.end47.i402.i

if.end47.i402.i:                                  ; preds = %if.then44.i420.i, %land.lhs.true37.i416.i, %if.end33.i397.i
  %pMatch.addr.3.i403.i = phi ptr [ %add.ptr46.i422.i, %if.then44.i420.i ], [ %pMatch.addr.2.i398.i, %land.lhs.true37.i416.i ], [ %pMatch.addr.2.i398.i, %if.end33.i397.i ]
  %pIn.addr.3.i404.i = phi ptr [ %add.ptr45.i421.i, %if.then44.i420.i ], [ %pIn.addr.2.i399.i, %land.lhs.true37.i416.i ], [ %pIn.addr.2.i399.i, %if.end33.i397.i ]
  %cmp48.i405.i = icmp ult ptr %pIn.addr.3.i404.i, %add.ptr9.i.i
  br i1 %cmp48.i405.i, label %land.lhs.true50.i412.i, label %if.end56.i406.i

land.lhs.true50.i412.i:                           ; preds = %if.end47.i402.i
  %36 = load i8, ptr %pMatch.addr.3.i403.i, align 1
  %37 = load i8, ptr %pIn.addr.3.i404.i, align 1
  %cmp53.i413.i = icmp eq i8 %36, %37
  %spec.select.idx.i414.i = zext i1 %cmp53.i413.i to i64
  %spec.select.i415.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i404.i, i64 %spec.select.idx.i414.i
  br label %if.end56.i406.i

if.end56.i406.i:                                  ; preds = %land.lhs.true50.i412.i, %if.end47.i402.i
  %pIn.addr.4.i407.i = phi ptr [ %pIn.addr.3.i404.i, %if.end47.i402.i ], [ %spec.select.i415.i, %land.lhs.true50.i412.i ]
  %sub.ptr.lhs.cast57.i408.i = ptrtoint ptr %pIn.addr.4.i407.i to i64
  %sub.ptr.rhs.cast58.i409.i = ptrtoint ptr %add.ptr223.i.i to i64
  %sub.ptr.sub59.i410.i = sub i64 %sub.ptr.lhs.cast57.i408.i, %sub.ptr.rhs.cast58.i409.i
  br label %ZSTD_count.exit454.i

ZSTD_count.exit454.i:                             ; preds = %if.end56.i406.i, %if.end16.i447.i, %if.then2.i434.i
  %retval.0.i411.i = phi i64 [ %shr.i.i436.i, %if.then2.i434.i ], [ %sub.ptr.sub.i453.i, %if.end16.i447.i ], [ %sub.ptr.sub59.i410.i, %if.end56.i406.i ]
  %sub.ptr.lhs.cast230.i.i = ptrtoint ptr %anchor.i.2561.i to i64
  %sub.ptr.sub232.i.i = sub i64 %sub.ptr.lhs.cast230.i.i, %sub.ptr.rhs.cast.i.i
  %conv233.i.i = trunc i64 %sub.ptr.sub232.i.i to i32
  %mul.i.i455.i = mul i32 %anchor.i.2.val.i, -1640531535
  %shr.i.i457.i = lshr i32 %mul.i.i455.i, %sub.i.i.i
  %conv.i458.i = zext i32 %shr.i.i457.i to i64
  %arrayidx235.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i458.i
  store i32 %conv233.i.i, ptr %arrayidx235.i.i, align 4
  %38 = getelementptr i8, ptr %anchor.i.2561.i, i64 %retval.0.i411.i
  %add.ptr236.i.i = getelementptr i8, ptr %38, i64 4
  %cmp.i2.not.i = icmp ugt ptr %anchor.i.2561.i, %add.ptr.i23.i
  br i1 %cmp.i2.not.i, label %if.end13.i.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %ZSTD_count.exit454.i
  %39 = load ptr, ptr %lit.i63.i, align 8
  %anchor.i.2.val343.i = load <2 x i64>, ptr %anchor.i.2561.i, align 1
  store <2 x i64> %anchor.i.2.val343.i, ptr %39, align 1
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then.i11.i, %ZSTD_count.exit454.i
  %40 = load ptr, ptr %sequences.i55.i, align 8
  %litLength16.i.i = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i16 0, ptr %litLength16.i.i, align 4
  %41 = load ptr, ptr %sequences.i55.i, align 8
  store i32 1, ptr %41, align 4
  %sub20.i.i = add i64 %retval.0.i411.i, 1
  %cmp21.i5.i = icmp ugt i64 %sub20.i.i, 65535
  %.pre644.i = load ptr, ptr %sequences.i55.i, align 8
  br i1 %cmp21.i5.i, label %if.then23.i.i, label %ZSTD_storeSeq.exit.i

if.then23.i.i:                                    ; preds = %if.end13.i.i
  store i32 2, ptr %longLengthType.i54.i, align 8
  %42 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i = ptrtoint ptr %.pre644.i to i64
  %sub.ptr.rhs.cast28.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub29.i.i = sub i64 %sub.ptr.lhs.cast27.i.i, %sub.ptr.rhs.cast28.i.i
  %sub.ptr.div30.i.i = lshr exact i64 %sub.ptr.sub29.i.i, 3
  %conv31.i.i = trunc i64 %sub.ptr.div30.i.i to i32
  store i32 %conv31.i.i, ptr %longLengthPos.i61.i, align 4
  br label %ZSTD_storeSeq.exit.i

ZSTD_storeSeq.exit.i:                             ; preds = %if.then23.i.i, %if.end13.i.i
  %conv34.i.i = trunc i64 %sub20.i.i to i16
  %mlBase37.i.i = getelementptr inbounds nuw i8, ptr %.pre644.i, i64 6
  store i16 %conv34.i.i, ptr %mlBase37.i.i, align 2
  %43 = load ptr, ptr %sequences.i55.i, align 8
  %incdec.ptr.i6.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %incdec.ptr.i6.i, ptr %sequences.i55.i, align 8
  %cmp211.i.not.i = icmp ugt ptr %add.ptr236.i.i, %add.ptr10.i.i
  br i1 %cmp211.i.not.i, label %if.end239.i.i, label %land.rhs213.i.i, !llvm.loop !14

if.end239.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i, %land.rhs213.i.i, %if.then192.i.i, %ZSTD_storeSeq.exit71.i
  %rep_offset1.i.3.i = phi i32 [ %rep_offset1.i.2.i, %if.then192.i.i ], [ %rep_offset1.i.2.i, %ZSTD_storeSeq.exit71.i ], [ %rep_offset2.i.4560.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset1.i.4559.i, %land.rhs213.i.i ]
  %rep_offset2.i.3.i = phi i32 [ 0, %if.then192.i.i ], [ %rep_offset2.i.2.i, %ZSTD_storeSeq.exit71.i ], [ %rep_offset1.i.4559.i, %ZSTD_storeSeq.exit.i ], [ %rep_offset2.i.4560.i, %land.rhs213.i.i ]
  %anchor.i.1.i = phi ptr [ %add.ptr189.i.i, %if.then192.i.i ], [ %add.ptr189.i.i, %ZSTD_storeSeq.exit71.i ], [ %add.ptr236.i.i, %ZSTD_storeSeq.exit.i ], [ %anchor.i.2561.i, %land.rhs213.i.i ]
  %add.ptr29.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.1.i, i64 %conv.i.i
  %add.ptr30.i.i = getelementptr inbounds nuw i8, ptr %add.ptr29.i.i, i64 1
  %cmp31.i.not.i = icmp ult ptr %add.ptr30.i.i, %add.ptr10.i.i
  br i1 %cmp31.i.not.i, label %sw.bb.i332.i.i, label %ZSTD_compressBlock_fast_noDict_4_1.exit

ZSTD_compressBlock_fast_noDict_4_1.exit:          ; preds = %if.end239.i.i, %if.end134.i.i, %if.end134.i.us.i, %sw.bb
  %rep_offset1.i.1532.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb ], [ 0, %if.end134.i.us.i ], [ %rep_offset1.i.1572.fr.i, %if.end134.i.i ], [ %rep_offset1.i.3.i, %if.end239.i.i ]
  %rep_offset2.i.1530.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb ], [ %rep_offset2.i.1574.i, %if.end134.i.us.i ], [ %rep_offset2.i.1574.i, %if.end134.i.i ], [ %rep_offset2.i.3.i, %if.end239.i.i ]
  %anchor.i.0528.i = phi ptr [ %src, %sw.bb ], [ %anchor.i.0575.i, %if.end134.i.us.i ], [ %anchor.i.0575.i, %if.end134.i.i ], [ %anchor.i.1.i, %if.end239.i.i ]
  %offsetSaved1.i.0.i = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i = icmp ne i32 %rep_offset1.i.1532.i, 0
  %or.cond.i = select i1 %cmp23.i.i, i1 %cmp140.i.i, i1 false
  %cond145.i.i = select i1 %or.cond.i, i32 %8, i32 %offsetSaved2.i.0.i
  %cond150.i.i = select i1 %cmp140.i.i, i32 %rep_offset1.i.1532.i, i32 %offsetSaved1.i.0.i
  store i32 %cond150.i.i, ptr %rep, align 4
  %tobool152.i.not.i = icmp eq i32 %rep_offset2.i.1530.i, 0
  %cond156.i.i = select i1 %tobool152.i.not.i, i32 %cond145.i.i, i32 %rep_offset2.i.1530.i
  store i32 %cond156.i.i, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb2:                                           ; preds = %if.then
  br i1 %cmp31.i.not570.i, label %sw.bb1.i330.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

sw.bb1.i330.i.lr.ph.i:                            ; preds = %sw.bb2
  %hashLog.i.i91 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %44 = load i32, ptr %hashLog.i.i91, align 4
  %sub.i.i.i92 = sub i32 64, %44
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i92 to i64
  %add.ptr.i364.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i93 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i94 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i95 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i96 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i = ptrtoint ptr %add.ptr.i23.i95 to i64
  %longLengthType.i54.i97 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i55.i98 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i99 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb1.i330.i.i

sw.bb1.i330.i.i:                                  ; preds = %if.end239.i.i254, %sw.bb1.i330.i.lr.ph.i
  %add.ptr30.i576.i = phi ptr [ %add.ptr30.i569.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr30.i.i259, %if.end239.i.i254 ]
  %add.ptr29.i575.i = phi ptr [ %add.ptr29.i568.i, %sw.bb1.i330.i.lr.ph.i ], [ %add.ptr29.i.i258, %if.end239.i.i254 ]
  %anchor.i.0574.i = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.1.i257, %if.end239.i.i254 ]
  %rep_offset2.i.1573.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset2.i.3.i256, %if.end239.i.i254 ]
  %rep_offset1.i.1571.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb1.i330.i.lr.ph.i ], [ %rep_offset1.i.3.i255, %if.end239.i.i254 ]
  %ip0.i.0570.i = phi ptr [ %add.ptr14.i.i, %sw.bb1.i330.i.lr.ph.i ], [ %anchor.i.1.i257, %if.end239.i.i254 ]
  %rep_offset1.i.1571.fr.i = freeze i32 %rep_offset1.i.1571.i
  %add.ptr28.i.i100 = getelementptr inbounds nuw i8, ptr %ip0.i.0570.i, i64 1
  %add.ptr27.i.i101 = getelementptr inbounds nuw i8, ptr %ip0.i.0570.i, i64 128
  %ip0.i.0.val.i102 = load i64, ptr %ip0.i.0570.i, align 1
  %mul.i.i.i103 = mul i64 %ip0.i.0.val.i102, -3523014627271114752
  %shr.i.i.i104 = lshr i64 %mul.i.i.i103, %sh_prom.i.i.i
  %add.ptr28.i.val.i105 = load i64, ptr %add.ptr28.i.i100, align 1
  %arrayidx37.i.i106 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i104
  %45 = load i32, ptr %arrayidx37.i.i106, align 4
  %idx.ext39.i.i107 = zext i32 %rep_offset1.i.1571.fr.i to i64
  %idx.neg.i.i108 = sub nsw i64 0, %idx.ext39.i.i107
  %cmp50.i.not.i109 = icmp eq i32 %rep_offset1.i.1571.fr.i, 0
  br i1 %cmp50.i.not.i109, label %do.body38.i.us.i411, label %do.body38.i.i110

do.body38.i.us.i411:                              ; preds = %sw.bb1.i330.i.i, %if.end134.i.us.i456
  %ip0.i.1.us.i412 = phi ptr [ %ip2.i.0.us.i414, %if.end134.i.us.i456 ], [ %ip0.i.0570.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.us.i413 = phi ptr [ %ip3.i.0.us.i415, %if.end134.i.us.i456 ], [ %add.ptr28.i.i100, %sw.bb1.i330.i.i ]
  %ip2.i.0.us.i414 = phi ptr [ %add.ptr126.i.us.i448, %if.end134.i.us.i456 ], [ %add.ptr29.i575.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.us.i415 = phi ptr [ %add.ptr127.i.us.i449, %if.end134.i.us.i456 ], [ %add.ptr30.i576.i, %sw.bb1.i330.i.i ]
  %hash0.i.0.us.i416 = phi i64 [ %shr.i.i359.us.i434, %if.end134.i.us.i456 ], [ %shr.i.i.i104, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.in.us.i = phi i64 [ %ip3.i.0.val.us.i447, %if.end134.i.us.i456 ], [ %add.ptr28.i.val.i105, %sw.bb1.i330.i.i ]
  %idx.i.0.us.i417 = phi i32 [ %47, %if.end134.i.us.i456 ], [ %45, %sw.bb1.i330.i.i ]
  %step.i.0.us.i418 = phi i64 [ %step.i.1.us.i457, %if.end134.i.us.i456 ], [ %conv.i.i, %sw.bb1.i330.i.i ]
  %nextStep.i.0.us.i419 = phi ptr [ %nextStep.i.1.us.i458, %if.end134.i.us.i456 ], [ %add.ptr27.i.i101, %sw.bb1.i330.i.i ]
  %mul.i.i352.pn.us.i = mul i64 %mul.i.i352.pn.in.us.i, -3523014627271114752
  %hash1.i.0.us.i420 = lshr i64 %mul.i.i352.pn.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast42.i.us.i421 = ptrtoint ptr %ip0.i.1.us.i412 to i64
  %sub.ptr.sub44.i.us.i422 = sub i64 %sub.ptr.lhs.cast42.i.us.i421, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i423 = trunc i64 %sub.ptr.sub44.i.us.i422 to i32
  %arrayidx46.i.us.i424 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i416
  store i32 %conv45.i.us.i423, ptr %arrayidx46.i.us.i424, align 4
  %cmp75.i.not.us.i425 = icmp ult i32 %idx.i.0.us.i417, %cond6.i.i
  br i1 %cmp75.i.not.us.i425, label %if.end92.i.us.i432, label %if.end82.i.us.i426

if.end82.i.us.i426:                               ; preds = %do.body38.i.us.i411
  %idx.ext78.i.us.i427 = zext i32 %idx.i.0.us.i417 to i64
  %add.ptr79.i.us.i428 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext78.i.us.i427
  %add.ptr79.i.val.us.i429 = load i32, ptr %add.ptr79.i.us.i428, align 1
  %ip0.i.1.val336.us.pre.i430 = load i32, ptr %ip0.i.1.us.i412, align 1
  %cmp84.i.us.i431 = icmp eq i32 %ip0.i.1.val336.us.pre.i430, %add.ptr79.i.val.us.i429
  br i1 %cmp84.i.us.i431, label %_offset.i.sink.split.i390, label %if.end92.i.us.i432

if.end92.i.us.i432:                               ; preds = %if.end82.i.us.i426, %do.body38.i.us.i411
  %arrayidx93.i.us.i433 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i420
  %46 = load i32, ptr %arrayidx93.i.us.i433, align 4
  %ip2.i.0.val338.us.i = load i64, ptr %ip2.i.0.us.i414, align 1
  %mul.i.i356.us.i = mul i64 %ip2.i.0.val338.us.i, -3523014627271114752
  %shr.i.i359.us.i434 = lshr i64 %mul.i.i356.us.i, %sh_prom.i.i.i
  %sub.ptr.lhs.cast95.i.us.i435 = ptrtoint ptr %ip1.i.0.us.i413 to i64
  %sub.ptr.sub97.i.us.i436 = sub i64 %sub.ptr.lhs.cast95.i.us.i435, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i437 = trunc i64 %sub.ptr.sub97.i.us.i436 to i32
  store i32 %conv98.i.us.i437, ptr %arrayidx93.i.us.i433, align 4
  %cmp100.i.not.us.i438 = icmp ult i32 %46, %cond6.i.i
  br i1 %cmp100.i.not.us.i438, label %if.end123.i.us.i445, label %if.end109.i.us.i439

if.end109.i.us.i439:                              ; preds = %if.end92.i.us.i432
  %idx.ext103.i.us.i440 = zext i32 %46 to i64
  %add.ptr104.i.us.i441 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext103.i.us.i440
  %add.ptr104.i.val.us.i442 = load i32, ptr %add.ptr104.i.us.i441, align 1
  %ip1.i.0.val337.us.pre.i443 = load i32, ptr %ip1.i.0.us.i413, align 1
  %cmp111.i.us.i444 = icmp eq i32 %ip1.i.0.val337.us.pre.i443, %add.ptr104.i.val.us.i442
  br i1 %cmp111.i.us.i444, label %if.then113.i.i164, label %if.end123.i.us.i445

if.end123.i.us.i445:                              ; preds = %if.end109.i.us.i439, %if.end92.i.us.i432
  %arrayidx124.i.us.i446 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i434
  %47 = load i32, ptr %arrayidx124.i.us.i446, align 4
  %ip3.i.0.val.us.i447 = load i64, ptr %ip3.i.0.us.i415, align 1
  %add.ptr126.i.us.i448 = getelementptr inbounds i8, ptr %ip2.i.0.us.i414, i64 %step.i.0.us.i418
  %add.ptr127.i.us.i449 = getelementptr inbounds i8, ptr %ip3.i.0.us.i415, i64 %step.i.0.us.i418
  %cmp128.i.not.us.i450 = icmp ult ptr %add.ptr126.i.us.i448, %nextStep.i.0.us.i419
  br i1 %cmp128.i.not.us.i450, label %if.end134.i.us.i456, label %if.then130.i.us.i451

if.then130.i.us.i451:                             ; preds = %if.end123.i.us.i445
  %inc.i.us.i452 = add i64 %step.i.0.us.i418, 1
  %add.ptr131.i.us.i453 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i415, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i453, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i454 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i415, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i454, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i455 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i419, i64 128
  br label %if.end134.i.us.i456

if.end134.i.us.i456:                              ; preds = %if.then130.i.us.i451, %if.end123.i.us.i445
  %step.i.1.us.i457 = phi i64 [ %inc.i.us.i452, %if.then130.i.us.i451 ], [ %step.i.0.us.i418, %if.end123.i.us.i445 ]
  %nextStep.i.1.us.i458 = phi ptr [ %add.ptr133.i.us.i455, %if.then130.i.us.i451 ], [ %nextStep.i.0.us.i419, %if.end123.i.us.i445 ]
  %cmp135.i.us.i459 = icmp ult ptr %add.ptr127.i.us.i449, %add.ptr10.i.i
  br i1 %cmp135.i.us.i459, label %do.body38.i.us.i411, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

do.body38.i.i110:                                 ; preds = %sw.bb1.i330.i.i, %if.end134.i.i160
  %ip0.i.1.i111 = phi ptr [ %ip2.i.0.i113, %if.end134.i.i160 ], [ %ip0.i.0570.i, %sw.bb1.i330.i.i ]
  %ip1.i.0.i112 = phi ptr [ %ip3.i.0.i114, %if.end134.i.i160 ], [ %add.ptr28.i.i100, %sw.bb1.i330.i.i ]
  %ip2.i.0.i113 = phi ptr [ %add.ptr126.i.i152, %if.end134.i.i160 ], [ %add.ptr29.i575.i, %sw.bb1.i330.i.i ]
  %ip3.i.0.i114 = phi ptr [ %add.ptr127.i.i153, %if.end134.i.i160 ], [ %add.ptr30.i576.i, %sw.bb1.i330.i.i ]
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
  br i1 %cmp48.i.i127, label %if.then53.i.i398, label %if.end74.i.i128

if.then53.i.i398:                                 ; preds = %do.body38.i.i110
  %add.ptr40.i.i120.le = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 %idx.neg.i.i108
  %arrayidx57.i.i400 = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 -1
  %48 = load i8, ptr %arrayidx57.i.i400, align 1
  %arrayidx59.i.i401 = getelementptr inbounds i8, ptr %add.ptr40.i.i120.le, i64 -1
  %49 = load i8, ptr %arrayidx59.i.i401, align 1
  %cmp61.i.i402 = icmp eq i8 %48, %49
  %conv63.i.neg.i403 = sext i1 %cmp61.i.i402 to i64
  %add.ptr65.i.i404 = getelementptr inbounds i8, ptr %ip2.i.0.i113, i64 %conv63.i.neg.i403
  %add.ptr67.i.i405 = getelementptr inbounds i8, ptr %add.ptr40.i.i120.le, i64 %conv63.i.neg.i403
  %add68.i.i406 = select i1 %cmp61.i.i402, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i407 = ptrtoint ptr %ip1.i.0.i112 to i64
  %sub.ptr.sub71.i.i408 = sub i64 %sub.ptr.lhs.cast69.i.i407, %sub.ptr.rhs.cast.i.i
  %conv72.i.i409 = trunc i64 %sub.ptr.sub71.i.i408 to i32
  %arrayidx73.i.i410 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i119
  store i32 %conv72.i.i409, ptr %arrayidx73.i.i410, align 4
  br label %_match.i.i182

if.end74.i.i128:                                  ; preds = %do.body38.i.i110
  %cmp75.i.not.i129 = icmp ult i32 %idx.i.0.i116, %cond6.i.i
  br i1 %cmp75.i.not.i129, label %if.end92.i.i136, label %if.end82.i.i130

if.end82.i.i130:                                  ; preds = %if.end74.i.i128
  %idx.ext78.i.i131 = zext i32 %idx.i.0.i116 to i64
  %add.ptr79.i.i132 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext78.i.i131
  %add.ptr79.i.val.i133 = load i32, ptr %add.ptr79.i.i132, align 1
  %ip0.i.1.val336.pre.i134 = load i32, ptr %ip0.i.1.i111, align 1
  %cmp84.i.i135 = icmp eq i32 %ip0.i.1.val336.pre.i134, %add.ptr79.i.val.i133
  br i1 %cmp84.i.i135, label %_offset.i.sink.split.i390, label %if.end92.i.i136

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
  %add.ptr104.i.i145 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext103.i.i144
  %add.ptr104.i.val.i146 = load i32, ptr %add.ptr104.i.i145, align 1
  %ip1.i.0.val337.pre.i147 = load i32, ptr %ip1.i.0.i112, align 1
  %cmp111.i.i148 = icmp eq i32 %ip1.i.0.val337.pre.i147, %add.ptr104.i.val.i146
  br i1 %cmp111.i.i148, label %if.then113.i.i164, label %if.end123.i.i149

if.then113.i.i164:                                ; preds = %if.end109.i.i143, %if.end109.i.us.i439
  %.us-phi537.i = phi i32 [ %46, %if.end109.i.us.i439 ], [ %50, %if.end109.i.i143 ]
  %.us-phi538.i165 = phi i64 [ %shr.i.i359.us.i434, %if.end109.i.us.i439 ], [ %shr.i.i359.i138, %if.end109.i.i143 ]
  %.us-phi539.i166 = phi i32 [ %conv98.i.us.i437, %if.end109.i.us.i439 ], [ %conv98.i.i141, %if.end109.i.i143 ]
  %.us-phi540.i167 = phi ptr [ %ip1.i.0.us.i413, %if.end109.i.us.i439 ], [ %ip1.i.0.i112, %if.end109.i.i143 ]
  %.us-phi541.i168 = phi ptr [ %ip2.i.0.us.i414, %if.end109.i.us.i439 ], [ %ip2.i.0.i113, %if.end109.i.i143 ]
  %.us-phi542.i169 = phi i64 [ %step.i.0.us.i418, %if.end109.i.us.i439 ], [ %step.i.0.i117, %if.end109.i.i143 ]
  %cmp114.i.i170 = icmp ult i64 %.us-phi542.i169, 5
  br i1 %cmp114.i.i170, label %_offset.i.sink.split.i390, label %_offset.i.i171

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
  %add.ptr131.i.i157 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i114, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i157, i32 0, i32 3, i32 1)
  %add.ptr132.i.i158 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i114, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i158, i32 0, i32 3, i32 1)
  %add.ptr133.i.i159 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i118, i64 128
  br label %if.end134.i.i160

if.end134.i.i160:                                 ; preds = %if.then130.i.i155, %if.end123.i.i149
  %step.i.1.i161 = phi i64 [ %inc.i.i156, %if.then130.i.i155 ], [ %step.i.0.i117, %if.end123.i.i149 ]
  %nextStep.i.1.i162 = phi ptr [ %add.ptr133.i.i159, %if.then130.i.i155 ], [ %nextStep.i.0.i118, %if.end123.i.i149 ]
  %cmp135.i.i163 = icmp ult ptr %add.ptr127.i.i153, %add.ptr10.i.i
  br i1 %cmp135.i.i163, label %do.body38.i.i110, label %ZSTD_compressBlock_fast_noDict_5_1.exit, !llvm.loop !9

_offset.i.sink.split.i390:                        ; preds = %if.end82.i.i130, %if.end82.i.us.i426, %if.then113.i.i164
  %.us-phi541.sink.i = phi ptr [ %.us-phi541.i168, %if.then113.i.i164 ], [ %ip1.i.0.us.i413, %if.end82.i.us.i426 ], [ %ip1.i.0.i112, %if.end82.i.i130 ]
  %.us-phi538.sink.i = phi i64 [ %.us-phi538.i165, %if.then113.i.i164 ], [ %hash1.i.0.us.i420, %if.end82.i.us.i426 ], [ %hash1.i.0.i119, %if.end82.i.i130 ]
  %ip0.i.3.ph.i391 = phi ptr [ %.us-phi540.i167, %if.then113.i.i164 ], [ %ip0.i.1.us.i412, %if.end82.i.us.i426 ], [ %ip0.i.1.i111, %if.end82.i.i130 ]
  %current0.i.1.ph.i392 = phi i32 [ %.us-phi539.i166, %if.then113.i.i164 ], [ %conv45.i.us.i423, %if.end82.i.us.i426 ], [ %conv45.i.i124, %if.end82.i.i130 ]
  %idx.i.1.ph.i393 = phi i32 [ %.us-phi537.i, %if.then113.i.i164 ], [ %idx.i.0.us.i417, %if.end82.i.us.i426 ], [ %idx.i.0.i116, %if.end82.i.i130 ]
  %sub.ptr.lhs.cast117.i.i394 = ptrtoint ptr %.us-phi541.sink.i to i64
  %sub.ptr.sub119.i.i395 = sub i64 %sub.ptr.lhs.cast117.i.i394, %sub.ptr.rhs.cast.i.i
  %conv120.i.i396 = trunc i64 %sub.ptr.sub119.i.i395 to i32
  %arrayidx121.i.i397 = getelementptr inbounds i32, ptr %2, i64 %.us-phi538.sink.i
  store i32 %conv120.i.i396, ptr %arrayidx121.i.i397, align 4
  br label %_offset.i.i171

_offset.i.i171:                                   ; preds = %_offset.i.sink.split.i390, %if.then113.i.i164
  %ip0.i.3.i172 = phi ptr [ %.us-phi540.i167, %if.then113.i.i164 ], [ %ip0.i.3.ph.i391, %_offset.i.sink.split.i390 ]
  %current0.i.1.i173 = phi i32 [ %.us-phi539.i166, %if.then113.i.i164 ], [ %current0.i.1.ph.i392, %_offset.i.sink.split.i390 ]
  %idx.i.1.i174 = phi i32 [ %.us-phi537.i, %if.then113.i.i164 ], [ %idx.i.1.ph.i393, %_offset.i.sink.split.i390 ]
  %idx.ext161.i.i175 = zext i32 %idx.i.1.i174 to i64
  %add.ptr162.i.i176 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext161.i.i175
  %sub.ptr.lhs.cast163.i.i177 = ptrtoint ptr %ip0.i.3.i172 to i64
  %sub.ptr.rhs.cast164.i.i178 = ptrtoint ptr %add.ptr162.i.i176 to i64
  %sub.ptr.sub165.i.i179 = sub i64 %sub.ptr.lhs.cast163.i.i177, %sub.ptr.rhs.cast164.i.i178
  %conv166.i.i180 = trunc i64 %sub.ptr.sub165.i.i179 to i32
  %add167.i.i181 = add i32 %conv166.i.i180, 3
  %cmp168.i546.i = icmp ugt ptr %ip0.i.3.i172, %anchor.i.0574.i
  %cmp170.i547.i = icmp ugt i32 %idx.i.1.i174, %cond6.i.i
  %and172.i335548.i = and i1 %cmp168.i546.i, %cmp170.i547.i
  br i1 %and172.i335548.i, label %land.rhs.i.i381, label %_match.i.i182

land.rhs.i.i381:                                  ; preds = %_offset.i.i171, %while.body.i.i385
  %mLength.i.1551.i = phi i64 [ %inc181.i.i386, %while.body.i.i385 ], [ 4, %_offset.i.i171 ]
  %match0.i.1550.i = phi ptr [ %arrayidx176.i.i383, %while.body.i.i385 ], [ %add.ptr162.i.i176, %_offset.i.i171 ]
  %ip0.i.4549.i = phi ptr [ %arrayidx174.i.i382, %while.body.i.i385 ], [ %ip0.i.3.i172, %_offset.i.i171 ]
  %arrayidx174.i.i382 = getelementptr inbounds i8, ptr %ip0.i.4549.i, i64 -1
  %52 = load i8, ptr %arrayidx174.i.i382, align 1
  %arrayidx176.i.i383 = getelementptr inbounds i8, ptr %match0.i.1550.i, i64 -1
  %53 = load i8, ptr %arrayidx176.i.i383, align 1
  %cmp178.i.i384 = icmp eq i8 %52, %53
  br i1 %cmp178.i.i384, label %while.body.i.i385, label %_match.i.i182

while.body.i.i385:                                ; preds = %land.rhs.i.i381
  %inc181.i.i386 = add i64 %mLength.i.1551.i, 1
  %cmp168.i.i387 = icmp ugt ptr %arrayidx174.i.i382, %anchor.i.0574.i
  %cmp170.i.i388 = icmp ugt ptr %arrayidx176.i.i383, %add.ptr.i.i
  %and172.i335.i389 = and i1 %cmp170.i.i388, %cmp168.i.i387
  br i1 %and172.i335.i389, label %land.rhs.i.i381, label %_match.i.i182, !llvm.loop !10

_match.i.i182:                                    ; preds = %while.body.i.i385, %land.rhs.i.i381, %_offset.i.i171, %if.then53.i.i398
  %ip0.i.2.i183 = phi ptr [ %add.ptr65.i.i404, %if.then53.i.i398 ], [ %ip0.i.3.i172, %_offset.i.i171 ], [ %ip0.i.4549.i, %land.rhs.i.i381 ], [ %arrayidx174.i.i382, %while.body.i.i385 ]
  %current0.i.0.i184 = phi i32 [ %conv45.i.i124, %if.then53.i.i398 ], [ %current0.i.1.i173, %_offset.i.i171 ], [ %current0.i.1.i173, %land.rhs.i.i381 ], [ %current0.i.1.i173, %while.body.i.i385 ]
  %rep_offset1.i.2.i185 = phi i32 [ %rep_offset1.i.1571.fr.i, %if.then53.i.i398 ], [ %conv166.i.i180, %_offset.i.i171 ], [ %conv166.i.i180, %land.rhs.i.i381 ], [ %conv166.i.i180, %while.body.i.i385 ]
  %rep_offset2.i.2.i186 = phi i32 [ %rep_offset2.i.1573.i, %if.then53.i.i398 ], [ %rep_offset1.i.1571.fr.i, %_offset.i.i171 ], [ %rep_offset1.i.1571.fr.i, %land.rhs.i.i381 ], [ %rep_offset1.i.1571.fr.i, %while.body.i.i385 ]
  %offcode.i.0.i187 = phi i32 [ 1, %if.then53.i.i398 ], [ %add167.i.i181, %_offset.i.i171 ], [ %add167.i.i181, %land.rhs.i.i381 ], [ %add167.i.i181, %while.body.i.i385 ]
  %match0.i.0.i188 = phi ptr [ %add.ptr67.i.i405, %if.then53.i.i398 ], [ %add.ptr162.i.i176, %_offset.i.i171 ], [ %match0.i.1550.i, %land.rhs.i.i381 ], [ %arrayidx176.i.i383, %while.body.i.i385 ]
  %mLength.i.0.i189 = phi i64 [ %add68.i.i406, %if.then53.i.i398 ], [ 4, %_offset.i.i171 ], [ %mLength.i.1551.i, %land.rhs.i.i381 ], [ %inc181.i.i386, %while.body.i.i385 ]
  %add.ptr182.i.i190 = getelementptr inbounds i8, ptr %ip0.i.2.i183, i64 %mLength.i.0.i189
  %add.ptr183.i.i191 = getelementptr inbounds i8, ptr %match0.i.0.i188, i64 %mLength.i.0.i189
  %cmp.i365.i = icmp ult ptr %add.ptr182.i.i190, %add.ptr.i364.i
  br i1 %cmp.i365.i, label %if.then.i.i365, label %if.end19.i.i192

if.then.i.i365:                                   ; preds = %_match.i.i182
  %pMatch.val.i.i366 = load i64, ptr %add.ptr183.i.i191, align 1
  %pIn.val.i.i367 = load i64, ptr %add.ptr182.i.i190, align 1
  %tobool.not.i.i368 = icmp eq i64 %pMatch.val.i.i366, %pIn.val.i.i367
  br i1 %tobool.not.i.i368, label %while.cond.i370.i, label %if.then2.i.i369

if.then2.i.i369:                                  ; preds = %if.then.i.i365
  %xor.i368.i = xor i64 %pIn.val.i.i367, %pMatch.val.i.i366
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i368.i, i1 true)
  %shr.i.i369.i = lshr i64 %54, 3
  br label %ZSTD_count.exit.i207

while.cond.i370.i:                                ; preds = %if.then.i.i365, %while.body.i371.i
  %pMatch.pn.i.i370 = phi ptr [ %pMatch.addr.1.i.i373, %while.body.i371.i ], [ %add.ptr183.i.i191, %if.then.i.i365 ]
  %pIn.pn.i.i371 = phi ptr [ %pIn.addr.1.i.i372, %while.body.i371.i ], [ %add.ptr182.i.i190, %if.then.i.i365 ]
  %pIn.addr.1.i.i372 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i371, i64 8
  %pMatch.addr.1.i.i373 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i370, i64 8
  %cmp6.i.i374 = icmp ult ptr %pIn.addr.1.i.i372, %add.ptr.i364.i
  br i1 %cmp6.i.i374, label %while.body.i371.i, label %if.end19.i.i192

while.body.i371.i:                                ; preds = %while.cond.i370.i
  %pMatch.addr.1.val.i.i375 = load i64, ptr %pMatch.addr.1.i.i373, align 1
  %pIn.addr.1.val.i.i376 = load i64, ptr %pIn.addr.1.i.i372, align 1
  %tobool12.not.i.i377 = icmp eq i64 %pMatch.addr.1.val.i.i375, %pIn.addr.1.val.i.i376
  br i1 %tobool12.not.i.i377, label %while.cond.i370.i, label %if.end16.i.i378, !llvm.loop !11

if.end16.i.i378:                                  ; preds = %while.body.i371.i
  %xor11.i.i379 = xor i64 %pIn.addr.1.val.i.i376, %pMatch.addr.1.val.i.i375
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i379, i1 true)
  %shr.i35.i.i380 = lshr i64 %55, 3
  %add.ptr18.i372.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i372, i64 %shr.i35.i.i380
  %sub.ptr.lhs.cast.i373.i = ptrtoint ptr %add.ptr18.i372.i to i64
  %sub.ptr.rhs.cast.i374.i = ptrtoint ptr %add.ptr182.i.i190 to i64
  %sub.ptr.sub.i375.i = sub i64 %sub.ptr.lhs.cast.i373.i, %sub.ptr.rhs.cast.i374.i
  br label %ZSTD_count.exit.i207

if.end19.i.i192:                                  ; preds = %while.cond.i370.i, %_match.i.i182
  %pMatch.addr.0.i.i193 = phi ptr [ %add.ptr183.i.i191, %_match.i.i182 ], [ %pMatch.addr.1.i.i373, %while.cond.i370.i ]
  %pIn.addr.0.i.i194 = phi ptr [ %add.ptr182.i.i190, %_match.i.i182 ], [ %pIn.addr.1.i.i372, %while.cond.i370.i ]
  %cmp23.i366.i = icmp ult ptr %pIn.addr.0.i.i194, %add.ptr22.i.i93
  br i1 %cmp23.i366.i, label %land.lhs.true25.i.i358, label %if.end33.i.i195

land.lhs.true25.i.i358:                           ; preds = %if.end19.i.i192
  %pMatch.addr.0.val.i.i359 = load i32, ptr %pMatch.addr.0.i.i193, align 1
  %pIn.addr.0.val.i.i360 = load i32, ptr %pIn.addr.0.i.i194, align 1
  %cmp28.i.i361 = icmp eq i32 %pMatch.addr.0.val.i.i359, %pIn.addr.0.val.i.i360
  br i1 %cmp28.i.i361, label %if.then30.i.i362, label %if.end33.i.i195

if.then30.i.i362:                                 ; preds = %land.lhs.true25.i.i358
  %add.ptr31.i.i363 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i194, i64 4
  %add.ptr32.i.i364 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i193, i64 4
  br label %if.end33.i.i195

if.end33.i.i195:                                  ; preds = %if.then30.i.i362, %land.lhs.true25.i.i358, %if.end19.i.i192
  %pMatch.addr.2.i.i196 = phi ptr [ %add.ptr32.i.i364, %if.then30.i.i362 ], [ %pMatch.addr.0.i.i193, %land.lhs.true25.i.i358 ], [ %pMatch.addr.0.i.i193, %if.end19.i.i192 ]
  %pIn.addr.2.i.i197 = phi ptr [ %add.ptr31.i.i363, %if.then30.i.i362 ], [ %pIn.addr.0.i.i194, %land.lhs.true25.i.i358 ], [ %pIn.addr.0.i.i194, %if.end19.i.i192 ]
  %cmp35.i.i198 = icmp ult ptr %pIn.addr.2.i.i197, %add.ptr34.i.i94
  br i1 %cmp35.i.i198, label %land.lhs.true37.i.i351, label %if.end47.i.i199

land.lhs.true37.i.i351:                           ; preds = %if.end33.i.i195
  %pMatch.addr.2.val.i.i352 = load i16, ptr %pMatch.addr.2.i.i196, align 1
  %pIn.addr.2.val.i.i353 = load i16, ptr %pIn.addr.2.i.i197, align 1
  %cmp42.i.i354 = icmp eq i16 %pMatch.addr.2.val.i.i352, %pIn.addr.2.val.i.i353
  br i1 %cmp42.i.i354, label %if.then44.i.i355, label %if.end47.i.i199

if.then44.i.i355:                                 ; preds = %land.lhs.true37.i.i351
  %add.ptr45.i.i356 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i197, i64 2
  %add.ptr46.i.i357 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i196, i64 2
  br label %if.end47.i.i199

if.end47.i.i199:                                  ; preds = %if.then44.i.i355, %land.lhs.true37.i.i351, %if.end33.i.i195
  %pMatch.addr.3.i.i200 = phi ptr [ %add.ptr46.i.i357, %if.then44.i.i355 ], [ %pMatch.addr.2.i.i196, %land.lhs.true37.i.i351 ], [ %pMatch.addr.2.i.i196, %if.end33.i.i195 ]
  %pIn.addr.3.i.i201 = phi ptr [ %add.ptr45.i.i356, %if.then44.i.i355 ], [ %pIn.addr.2.i.i197, %land.lhs.true37.i.i351 ], [ %pIn.addr.2.i.i197, %if.end33.i.i195 ]
  %cmp48.i367.i = icmp ult ptr %pIn.addr.3.i.i201, %add.ptr9.i.i
  br i1 %cmp48.i367.i, label %land.lhs.true50.i.i347, label %if.end56.i.i202

land.lhs.true50.i.i347:                           ; preds = %if.end47.i.i199
  %56 = load i8, ptr %pMatch.addr.3.i.i200, align 1
  %57 = load i8, ptr %pIn.addr.3.i.i201, align 1
  %cmp53.i.i348 = icmp eq i8 %56, %57
  %spec.select.idx.i.i349 = zext i1 %cmp53.i.i348 to i64
  %spec.select.i.i350 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i201, i64 %spec.select.idx.i.i349
  br label %if.end56.i.i202

if.end56.i.i202:                                  ; preds = %land.lhs.true50.i.i347, %if.end47.i.i199
  %pIn.addr.4.i.i203 = phi ptr [ %pIn.addr.3.i.i201, %if.end47.i.i199 ], [ %spec.select.i.i350, %land.lhs.true50.i.i347 ]
  %sub.ptr.lhs.cast57.i.i204 = ptrtoint ptr %pIn.addr.4.i.i203 to i64
  %sub.ptr.rhs.cast58.i.i205 = ptrtoint ptr %add.ptr182.i.i190 to i64
  %sub.ptr.sub59.i.i206 = sub i64 %sub.ptr.lhs.cast57.i.i204, %sub.ptr.rhs.cast58.i.i205
  br label %ZSTD_count.exit.i207

ZSTD_count.exit.i207:                             ; preds = %if.end56.i.i202, %if.end16.i.i378, %if.then2.i.i369
  %retval.0.i.i208 = phi i64 [ %shr.i.i369.i, %if.then2.i.i369 ], [ %sub.ptr.sub.i375.i, %if.end16.i.i378 ], [ %sub.ptr.sub59.i.i206, %if.end56.i.i202 ]
  %add185.i.i209 = add i64 %retval.0.i.i208, %mLength.i.0.i189
  %sub.ptr.lhs.cast186.i.i210 = ptrtoint ptr %ip0.i.2.i183 to i64
  %sub.ptr.rhs.cast187.i.i211 = ptrtoint ptr %anchor.i.0574.i to i64
  %sub.ptr.sub188.i.i212 = sub i64 %sub.ptr.lhs.cast186.i.i210, %sub.ptr.rhs.cast187.i.i211
  %cmp.i25.not.i213 = icmp ugt ptr %ip0.i.2.i183, %add.ptr.i23.i95
  %58 = load ptr, ptr %lit.i63.i96, align 8
  br i1 %cmp.i25.not.i213, label %if.else.i26.i321, label %if.then.i62.i214

if.then.i62.i214:                                 ; preds = %ZSTD_count.exit.i207
  %anchor.i.0.val.i215 = load <2 x i64>, ptr %anchor.i.0574.i, align 1
  store <2 x i64> %anchor.i.0.val.i215, ptr %58, align 1
  %cmp2.i64.i216 = icmp ugt i64 %sub.ptr.sub188.i.i212, 16
  %59 = load ptr, ptr %lit.i63.i96, align 8
  %add.ptr.i76.i217 = getelementptr i8, ptr %59, i64 %sub.ptr.sub188.i.i212
  br i1 %cmp2.i64.i216, label %if.then3.i66.i295, label %if.end8.i28.thread.i218

if.end8.i28.thread.i218:                          ; preds = %if.then.i62.i214
  store ptr %add.ptr.i76.i217, ptr %lit.i63.i96, align 8
  %.pre.i219 = load ptr, ptr %sequences.i55.i98, align 8
  br label %if.end13.i32.i220

if.then3.i66.i295:                                ; preds = %if.then.i62.i214
  %add.ptr6.i69.i296 = getelementptr inbounds nuw i8, ptr %anchor.i.0574.i, i64 16
  %add.ptr5.i68.i297 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %add.ptr6.i69.val.i298 = load <2 x i64>, ptr %add.ptr6.i69.i296, align 1
  store <2 x i64> %add.ptr6.i69.val.i298, ptr %add.ptr5.i68.i297, align 1
  %cmp7.i.i299 = icmp slt i64 %sub.ptr.sub188.i.i212, 33
  br i1 %cmp7.i.i299, label %if.end8.i28.i312, label %if.end.i79.i300

if.end.i79.i300:                                  ; preds = %if.then3.i66.i295
  %add.ptr9.i80.i301 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %do.body11.i.i302

do.body11.i.i302:                                 ; preds = %do.body11.i.i302, %if.end.i79.i300
  %op.i.1.i303 = phi ptr [ %add.ptr9.i80.i301, %if.end.i79.i300 ], [ %add.ptr18.i.i310, %do.body11.i.i302 ]
  %anchor.i.0.pn.i304 = phi ptr [ %anchor.i.0574.i, %if.end.i79.i300 ], [ %ip.i.1.i305, %do.body11.i.i302 ]
  %ip.i.1.i305 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i304, i64 32
  %ip.i.1.val.i306 = load <2 x i64>, ptr %ip.i.1.i305, align 1
  store <2 x i64> %ip.i.1.val.i306, ptr %op.i.1.i303, align 1
  %add.ptr13.i.i307 = getelementptr inbounds nuw i8, ptr %op.i.1.i303, i64 16
  %add.ptr14.i82.i308 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i304, i64 48
  %add.ptr14.i82.val.i309 = load <2 x i64>, ptr %add.ptr14.i82.i308, align 1
  store <2 x i64> %add.ptr14.i82.val.i309, ptr %add.ptr13.i.i307, align 1
  %add.ptr18.i.i310 = getelementptr inbounds nuw i8, ptr %op.i.1.i303, i64 32
  %cmp23.i83.i311 = icmp ult ptr %add.ptr18.i.i310, %add.ptr.i76.i217
  br i1 %cmp23.i83.i311, label %do.body11.i.i302, label %if.end8.i28.i312, !llvm.loop !12

if.else.i26.i321:                                 ; preds = %ZSTD_count.exit.i207
  %cmp.not.i.i322 = icmp ugt ptr %anchor.i.0574.i, %add.ptr.i23.i95
  br i1 %cmp.not.i.i322, label %if.end.i.i338, label %if.then.i376.i

if.then.i376.i:                                   ; preds = %if.else.i26.i321
  %sub.ptr.sub.i379.i = sub i64 %sub.ptr.lhs.cast.i377.i, %sub.ptr.rhs.cast187.i.i211
  %add.ptr.i.i.i323 = getelementptr inbounds i8, ptr %58, i64 %sub.ptr.sub.i379.i
  %ip.val.i.i324 = load <2 x i64>, ptr %anchor.i.0574.i, align 1
  store <2 x i64> %ip.val.i.i324, ptr %58, align 1
  %cmp7.i.i.i325 = icmp slt i64 %sub.ptr.sub.i379.i, 17
  br i1 %cmp7.i.i.i325, label %if.end.i.i338, label %if.end.i.i.i326

if.end.i.i.i326:                                  ; preds = %if.then.i376.i
  %add.ptr9.i.i.i327 = getelementptr inbounds nuw i8, ptr %58, i64 16
  br label %do.body11.i.i.i328

do.body11.i.i.i328:                               ; preds = %do.body11.i.i.i328, %if.end.i.i.i326
  %op.i.1.i.i329 = phi ptr [ %add.ptr9.i.i.i327, %if.end.i.i.i326 ], [ %add.ptr18.i.i.i336, %do.body11.i.i.i328 ]
  %ip.pn.i.i330 = phi ptr [ %anchor.i.0574.i, %if.end.i.i.i326 ], [ %add.ptr14.i.i.i334, %do.body11.i.i.i328 ]
  %ip.i.1.i.i331 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i330, i64 16
  %ip.i.1.val.i.i332 = load <2 x i64>, ptr %ip.i.1.i.i331, align 1
  store <2 x i64> %ip.i.1.val.i.i332, ptr %op.i.1.i.i329, align 1
  %add.ptr13.i.i.i333 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i329, i64 16
  %add.ptr14.i.i.i334 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i330, i64 32
  %add.ptr14.i.val.i.i335 = load <2 x i64>, ptr %add.ptr14.i.i.i334, align 1
  store <2 x i64> %add.ptr14.i.val.i.i335, ptr %add.ptr13.i.i.i333, align 1
  %add.ptr18.i.i.i336 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i329, i64 32
  %cmp23.i.i.i337 = icmp ult ptr %add.ptr18.i.i.i336, %add.ptr.i.i.i323
  br i1 %cmp23.i.i.i337, label %do.body11.i.i.i328, label %if.end.i.i338, !llvm.loop !12

if.end.i.i338:                                    ; preds = %do.body11.i.i.i328, %if.then.i376.i, %if.else.i26.i321
  %op.addr.0.i.i339 = phi ptr [ %add.ptr.i.i.i323, %if.then.i376.i ], [ %58, %if.else.i26.i321 ], [ %add.ptr.i.i.i323, %do.body11.i.i.i328 ]
  %ip.addr.0.i.i340 = phi ptr [ %add.ptr.i23.i95, %if.then.i376.i ], [ %anchor.i.0574.i, %if.else.i26.i321 ], [ %add.ptr.i23.i95, %do.body11.i.i.i328 ]
  %cmp432.i.i341 = icmp ult ptr %ip.addr.0.i.i340, %ip0.i.2.i183
  br i1 %cmp432.i.i341, label %while.body.i380.i, label %if.end8.i28.i312

while.body.i380.i:                                ; preds = %if.end.i.i338, %while.body.i380.i
  %ip.addr.134.i.i342 = phi ptr [ %incdec.ptr.i.i344, %while.body.i380.i ], [ %ip.addr.0.i.i340, %if.end.i.i338 ]
  %op.addr.133.i.i343 = phi ptr [ %incdec.ptr5.i.i345, %while.body.i380.i ], [ %op.addr.0.i.i339, %if.end.i.i338 ]
  %incdec.ptr.i.i344 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i342, i64 1
  %60 = load i8, ptr %ip.addr.134.i.i342, align 1
  %incdec.ptr5.i.i345 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i343, i64 1
  store i8 %60, ptr %op.addr.133.i.i343, align 1
  %exitcond.not.i.i346 = icmp eq ptr %incdec.ptr.i.i344, %ip0.i.2.i183
  br i1 %exitcond.not.i.i346, label %if.end8.i28.i312, label %while.body.i380.i, !llvm.loop !13

if.end8.i28.i312:                                 ; preds = %do.body11.i.i302, %while.body.i380.i, %if.end.i.i338, %if.then3.i66.i295
  %61 = load ptr, ptr %lit.i63.i96, align 8
  %add.ptr10.i30.i313 = getelementptr inbounds i8, ptr %61, i64 %sub.ptr.sub188.i.i212
  store ptr %add.ptr10.i30.i313, ptr %lit.i63.i96, align 8
  %cmp11.i31.i314 = icmp ugt i64 %sub.ptr.sub188.i.i212, 65535
  %.pre641.i = load ptr, ptr %sequences.i55.i98, align 8
  br i1 %cmp11.i31.i314, label %if.then12.i53.i315, label %if.end13.i32.i220

if.then12.i53.i315:                               ; preds = %if.end8.i28.i312
  store i32 1, ptr %longLengthType.i54.i97, align 8
  %62 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i316 = ptrtoint ptr %.pre641.i to i64
  %sub.ptr.rhs.cast.i57.i317 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i58.i318 = sub i64 %sub.ptr.lhs.cast.i56.i316, %sub.ptr.rhs.cast.i57.i317
  %sub.ptr.div.i59.i319 = lshr exact i64 %sub.ptr.sub.i58.i318, 3
  %conv.i60.i320 = trunc i64 %sub.ptr.div.i59.i319 to i32
  store i32 %conv.i60.i320, ptr %longLengthPos.i61.i99, align 4
  br label %if.end13.i32.i220

if.end13.i32.i220:                                ; preds = %if.then12.i53.i315, %if.end8.i28.i312, %if.end8.i28.thread.i218
  %63 = phi ptr [ %.pre.i219, %if.end8.i28.thread.i218 ], [ %.pre641.i, %if.then12.i53.i315 ], [ %.pre641.i, %if.end8.i28.i312 ]
  %conv14.i33.i221 = trunc i64 %sub.ptr.sub188.i.i212 to i16
  %litLength16.i35.i222 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i16 %conv14.i33.i221, ptr %litLength16.i35.i222, align 4
  %64 = load ptr, ptr %sequences.i55.i98, align 8
  store i32 %offcode.i.0.i187, ptr %64, align 4
  %sub20.i37.i223 = add i64 %add185.i.i209, -3
  %cmp21.i38.i224 = icmp ugt i64 %sub20.i37.i223, 65535
  %.pre642.i225 = load ptr, ptr %sequences.i55.i98, align 8
  br i1 %cmp21.i38.i224, label %if.then23.i44.i289, label %ZSTD_storeSeq.exit71.i226

if.then23.i44.i289:                               ; preds = %if.end13.i32.i220
  store i32 2, ptr %longLengthType.i54.i97, align 8
  %65 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i290 = ptrtoint ptr %.pre642.i225 to i64
  %sub.ptr.rhs.cast28.i48.i291 = ptrtoint ptr %65 to i64
  %sub.ptr.sub29.i49.i292 = sub i64 %sub.ptr.lhs.cast27.i47.i290, %sub.ptr.rhs.cast28.i48.i291
  %sub.ptr.div30.i50.i293 = lshr exact i64 %sub.ptr.sub29.i49.i292, 3
  %conv31.i51.i294 = trunc i64 %sub.ptr.div30.i50.i293 to i32
  store i32 %conv31.i51.i294, ptr %longLengthPos.i61.i99, align 4
  br label %ZSTD_storeSeq.exit71.i226

ZSTD_storeSeq.exit71.i226:                        ; preds = %if.then23.i44.i289, %if.end13.i32.i220
  %conv34.i39.i227 = trunc i64 %sub20.i37.i223 to i16
  %mlBase37.i41.i228 = getelementptr inbounds nuw i8, ptr %.pre642.i225, i64 6
  store i16 %conv34.i39.i227, ptr %mlBase37.i41.i228, align 2
  %66 = load ptr, ptr %sequences.i55.i98, align 8
  %incdec.ptr.i43.i229 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %incdec.ptr.i43.i229, ptr %sequences.i55.i98, align 8
  %add.ptr189.i.i230 = getelementptr inbounds i8, ptr %ip0.i.2.i183, i64 %add185.i.i209
  %cmp190.i.not.i231 = icmp ugt ptr %add.ptr189.i.i230, %add.ptr10.i.i
  br i1 %cmp190.i.not.i231, label %if.end239.i.i254, label %if.then192.i.i232

if.then192.i.i232:                                ; preds = %ZSTD_storeSeq.exit71.i226
  %add193.i.i233 = add i32 %current0.i.0.i184, 2
  %idx.ext194.i.i234 = zext i32 %current0.i.0.i184 to i64
  %gep.i235 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i234
  %add.ptr196.i.val.i236 = load i64, ptr %gep.i235, align 1
  %mul.i.i381.i = mul i64 %add.ptr196.i.val.i236, -3523014627271114752
  %shr.i.i384.i237 = lshr i64 %mul.i.i381.i, %sh_prom.i.i.i
  %arrayidx198.i.i238 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i237
  store i32 %add193.i.i233, ptr %arrayidx198.i.i238, align 4
  %add.ptr199.i.i239 = getelementptr inbounds i8, ptr %add.ptr189.i.i230, i64 -2
  %sub.ptr.lhs.cast200.i.i240 = ptrtoint ptr %add.ptr199.i.i239 to i64
  %sub.ptr.sub202.i.i241 = sub i64 %sub.ptr.lhs.cast200.i.i240, %sub.ptr.rhs.cast.i.i
  %conv203.i.i242 = trunc i64 %sub.ptr.sub202.i.i241 to i32
  %add.ptr199.i.val.i243 = load i64, ptr %add.ptr199.i.i239, align 1
  %mul.i.i385.i = mul i64 %add.ptr199.i.val.i243, -3523014627271114752
  %shr.i.i388.i244 = lshr i64 %mul.i.i385.i, %sh_prom.i.i.i
  %arrayidx206.i.i245 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i244
  store i32 %conv203.i.i242, ptr %arrayidx206.i.i245, align 4
  %cmp207.i.not.i246 = icmp eq i32 %rep_offset2.i.2.i186, 0
  br i1 %cmp207.i.not.i246, label %if.end239.i.i254, label %land.rhs213.i.i247

land.rhs213.i.i247:                               ; preds = %if.then192.i.i232, %ZSTD_storeSeq.exit.i278
  %anchor.i.2560.i = phi ptr [ %add.ptr236.i.i269, %ZSTD_storeSeq.exit.i278 ], [ %add.ptr189.i.i230, %if.then192.i.i232 ]
  %rep_offset2.i.4559.i = phi i32 [ %rep_offset1.i.4558.i, %ZSTD_storeSeq.exit.i278 ], [ %rep_offset2.i.2.i186, %if.then192.i.i232 ]
  %rep_offset1.i.4558.i = phi i32 [ %rep_offset2.i.4559.i, %ZSTD_storeSeq.exit.i278 ], [ %rep_offset1.i.2.i185, %if.then192.i.i232 ]
  %anchor.i.2.val.i248 = load i32, ptr %anchor.i.2560.i, align 1
  %idx.ext215.i.i249 = zext i32 %rep_offset2.i.4559.i to i64
  %idx.neg216.i.i250 = sub nsw i64 0, %idx.ext215.i.i249
  %add.ptr217.i.i251 = getelementptr inbounds i8, ptr %anchor.i.2560.i, i64 %idx.neg216.i.i250
  %add.ptr217.i.val.i252 = load i32, ptr %add.ptr217.i.i251, align 1
  %cmp219.i.i253 = icmp eq i32 %anchor.i.2.val.i248, %add.ptr217.i.val.i252
  br i1 %cmp219.i.i253, label %while.body222.i.i261, label %if.end239.i.i254

while.body222.i.i261:                             ; preds = %land.rhs213.i.i247
  %add.ptr223.i.i262 = getelementptr inbounds nuw i8, ptr %anchor.i.2560.i, i64 4
  %add.ptr227.i.i263 = getelementptr inbounds i8, ptr %add.ptr223.i.i262, i64 %idx.neg216.i.i250
  %cmp.i390.i = icmp ult ptr %add.ptr223.i.i262, %add.ptr.i364.i
  br i1 %cmp.i390.i, label %if.then.i429.i, label %if.end19.i391.i

if.then.i429.i:                                   ; preds = %while.body222.i.i261
  %pMatch.val.i430.i = load i64, ptr %add.ptr227.i.i263, align 1
  %pIn.val.i431.i = load i64, ptr %add.ptr223.i.i262, align 1
  %tobool.not.i432.i = icmp eq i64 %pMatch.val.i430.i, %pIn.val.i431.i
  br i1 %tobool.not.i432.i, label %while.cond.i436.i, label %if.then2.i433.i

if.then2.i433.i:                                  ; preds = %if.then.i429.i
  %xor.i434.i = xor i64 %pIn.val.i431.i, %pMatch.val.i430.i
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i434.i, i1 true)
  %shr.i.i435.i = lshr i64 %67, 3
  br label %ZSTD_count.exit453.i

while.cond.i436.i:                                ; preds = %if.then.i429.i, %while.body.i442.i
  %pMatch.pn.i437.i = phi ptr [ %pMatch.addr.1.i440.i, %while.body.i442.i ], [ %add.ptr227.i.i263, %if.then.i429.i ]
  %pIn.pn.i438.i = phi ptr [ %pIn.addr.1.i439.i, %while.body.i442.i ], [ %add.ptr223.i.i262, %if.then.i429.i ]
  %pIn.addr.1.i439.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i438.i, i64 8
  %pMatch.addr.1.i440.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i437.i, i64 8
  %cmp6.i441.i = icmp ult ptr %pIn.addr.1.i439.i, %add.ptr.i364.i
  br i1 %cmp6.i441.i, label %while.body.i442.i, label %if.end19.i391.i

while.body.i442.i:                                ; preds = %while.cond.i436.i
  %pMatch.addr.1.val.i443.i = load i64, ptr %pMatch.addr.1.i440.i, align 1
  %pIn.addr.1.val.i444.i = load i64, ptr %pIn.addr.1.i439.i, align 1
  %tobool12.not.i445.i = icmp eq i64 %pMatch.addr.1.val.i443.i, %pIn.addr.1.val.i444.i
  br i1 %tobool12.not.i445.i, label %while.cond.i436.i, label %if.end16.i446.i, !llvm.loop !11

if.end16.i446.i:                                  ; preds = %while.body.i442.i
  %xor11.i447.i = xor i64 %pIn.addr.1.val.i444.i, %pMatch.addr.1.val.i443.i
  %68 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i447.i, i1 true)
  %shr.i35.i448.i = lshr i64 %68, 3
  %add.ptr18.i449.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i439.i, i64 %shr.i35.i448.i
  %sub.ptr.lhs.cast.i450.i = ptrtoint ptr %add.ptr18.i449.i to i64
  %sub.ptr.rhs.cast.i451.i = ptrtoint ptr %add.ptr223.i.i262 to i64
  %sub.ptr.sub.i452.i = sub i64 %sub.ptr.lhs.cast.i450.i, %sub.ptr.rhs.cast.i451.i
  br label %ZSTD_count.exit453.i

if.end19.i391.i:                                  ; preds = %while.cond.i436.i, %while.body222.i.i261
  %pMatch.addr.0.i392.i = phi ptr [ %add.ptr227.i.i263, %while.body222.i.i261 ], [ %pMatch.addr.1.i440.i, %while.cond.i436.i ]
  %pIn.addr.0.i393.i = phi ptr [ %add.ptr223.i.i262, %while.body222.i.i261 ], [ %pIn.addr.1.i439.i, %while.cond.i436.i ]
  %cmp23.i395.i = icmp ult ptr %pIn.addr.0.i393.i, %add.ptr22.i.i93
  br i1 %cmp23.i395.i, label %land.lhs.true25.i422.i, label %if.end33.i396.i

land.lhs.true25.i422.i:                           ; preds = %if.end19.i391.i
  %pMatch.addr.0.val.i423.i = load i32, ptr %pMatch.addr.0.i392.i, align 1
  %pIn.addr.0.val.i424.i = load i32, ptr %pIn.addr.0.i393.i, align 1
  %cmp28.i425.i = icmp eq i32 %pMatch.addr.0.val.i423.i, %pIn.addr.0.val.i424.i
  br i1 %cmp28.i425.i, label %if.then30.i426.i, label %if.end33.i396.i

if.then30.i426.i:                                 ; preds = %land.lhs.true25.i422.i
  %add.ptr31.i427.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i393.i, i64 4
  %add.ptr32.i428.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i392.i, i64 4
  br label %if.end33.i396.i

if.end33.i396.i:                                  ; preds = %if.then30.i426.i, %land.lhs.true25.i422.i, %if.end19.i391.i
  %pMatch.addr.2.i397.i = phi ptr [ %add.ptr32.i428.i, %if.then30.i426.i ], [ %pMatch.addr.0.i392.i, %land.lhs.true25.i422.i ], [ %pMatch.addr.0.i392.i, %if.end19.i391.i ]
  %pIn.addr.2.i398.i = phi ptr [ %add.ptr31.i427.i, %if.then30.i426.i ], [ %pIn.addr.0.i393.i, %land.lhs.true25.i422.i ], [ %pIn.addr.0.i393.i, %if.end19.i391.i ]
  %cmp35.i400.i = icmp ult ptr %pIn.addr.2.i398.i, %add.ptr34.i.i94
  br i1 %cmp35.i400.i, label %land.lhs.true37.i415.i, label %if.end47.i401.i

land.lhs.true37.i415.i:                           ; preds = %if.end33.i396.i
  %pMatch.addr.2.val.i416.i = load i16, ptr %pMatch.addr.2.i397.i, align 1
  %pIn.addr.2.val.i417.i = load i16, ptr %pIn.addr.2.i398.i, align 1
  %cmp42.i418.i = icmp eq i16 %pMatch.addr.2.val.i416.i, %pIn.addr.2.val.i417.i
  br i1 %cmp42.i418.i, label %if.then44.i419.i, label %if.end47.i401.i

if.then44.i419.i:                                 ; preds = %land.lhs.true37.i415.i
  %add.ptr45.i420.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i398.i, i64 2
  %add.ptr46.i421.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i397.i, i64 2
  br label %if.end47.i401.i

if.end47.i401.i:                                  ; preds = %if.then44.i419.i, %land.lhs.true37.i415.i, %if.end33.i396.i
  %pMatch.addr.3.i402.i = phi ptr [ %add.ptr46.i421.i, %if.then44.i419.i ], [ %pMatch.addr.2.i397.i, %land.lhs.true37.i415.i ], [ %pMatch.addr.2.i397.i, %if.end33.i396.i ]
  %pIn.addr.3.i403.i = phi ptr [ %add.ptr45.i420.i, %if.then44.i419.i ], [ %pIn.addr.2.i398.i, %land.lhs.true37.i415.i ], [ %pIn.addr.2.i398.i, %if.end33.i396.i ]
  %cmp48.i404.i = icmp ult ptr %pIn.addr.3.i403.i, %add.ptr9.i.i
  br i1 %cmp48.i404.i, label %land.lhs.true50.i411.i, label %if.end56.i405.i

land.lhs.true50.i411.i:                           ; preds = %if.end47.i401.i
  %69 = load i8, ptr %pMatch.addr.3.i402.i, align 1
  %70 = load i8, ptr %pIn.addr.3.i403.i, align 1
  %cmp53.i412.i = icmp eq i8 %69, %70
  %spec.select.idx.i413.i = zext i1 %cmp53.i412.i to i64
  %spec.select.i414.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i403.i, i64 %spec.select.idx.i413.i
  br label %if.end56.i405.i

if.end56.i405.i:                                  ; preds = %land.lhs.true50.i411.i, %if.end47.i401.i
  %pIn.addr.4.i406.i = phi ptr [ %pIn.addr.3.i403.i, %if.end47.i401.i ], [ %spec.select.i414.i, %land.lhs.true50.i411.i ]
  %sub.ptr.lhs.cast57.i407.i = ptrtoint ptr %pIn.addr.4.i406.i to i64
  %sub.ptr.rhs.cast58.i408.i = ptrtoint ptr %add.ptr223.i.i262 to i64
  %sub.ptr.sub59.i409.i = sub i64 %sub.ptr.lhs.cast57.i407.i, %sub.ptr.rhs.cast58.i408.i
  br label %ZSTD_count.exit453.i

ZSTD_count.exit453.i:                             ; preds = %if.end56.i405.i, %if.end16.i446.i, %if.then2.i433.i
  %retval.0.i410.i = phi i64 [ %shr.i.i435.i, %if.then2.i433.i ], [ %sub.ptr.sub.i452.i, %if.end16.i446.i ], [ %sub.ptr.sub59.i409.i, %if.end56.i405.i ]
  %sub.ptr.lhs.cast230.i.i264 = ptrtoint ptr %anchor.i.2560.i to i64
  %sub.ptr.sub232.i.i265 = sub i64 %sub.ptr.lhs.cast230.i.i264, %sub.ptr.rhs.cast.i.i
  %conv233.i.i266 = trunc i64 %sub.ptr.sub232.i.i265 to i32
  %anchor.i.2.val339.i = load i64, ptr %anchor.i.2560.i, align 1
  %mul.i.i454.i = mul i64 %anchor.i.2.val339.i, -3523014627271114752
  %shr.i.i457.i267 = lshr i64 %mul.i.i454.i, %sh_prom.i.i.i
  %arrayidx235.i.i268 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i267
  store i32 %conv233.i.i266, ptr %arrayidx235.i.i268, align 4
  %71 = getelementptr i8, ptr %anchor.i.2560.i, i64 %retval.0.i410.i
  %add.ptr236.i.i269 = getelementptr i8, ptr %71, i64 4
  %cmp.i2.not.i270 = icmp ugt ptr %anchor.i.2560.i, %add.ptr.i23.i95
  br i1 %cmp.i2.not.i270, label %if.end13.i.i273, label %if.then.i11.i271

if.then.i11.i271:                                 ; preds = %ZSTD_count.exit453.i
  %72 = load ptr, ptr %lit.i63.i96, align 8
  %anchor.i.2.val343.i272 = load <2 x i64>, ptr %anchor.i.2560.i, align 1
  store <2 x i64> %anchor.i.2.val343.i272, ptr %72, align 1
  br label %if.end13.i.i273

if.end13.i.i273:                                  ; preds = %if.then.i11.i271, %ZSTD_count.exit453.i
  %73 = load ptr, ptr %sequences.i55.i98, align 8
  %litLength16.i.i274 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i16 0, ptr %litLength16.i.i274, align 4
  %74 = load ptr, ptr %sequences.i55.i98, align 8
  store i32 1, ptr %74, align 4
  %sub20.i.i275 = add i64 %retval.0.i410.i, 1
  %cmp21.i5.i276 = icmp ugt i64 %sub20.i.i275, 65535
  %.pre643.i277 = load ptr, ptr %sequences.i55.i98, align 8
  br i1 %cmp21.i5.i276, label %if.then23.i.i283, label %ZSTD_storeSeq.exit.i278

if.then23.i.i283:                                 ; preds = %if.end13.i.i273
  store i32 2, ptr %longLengthType.i54.i97, align 8
  %75 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i284 = ptrtoint ptr %.pre643.i277 to i64
  %sub.ptr.rhs.cast28.i.i285 = ptrtoint ptr %75 to i64
  %sub.ptr.sub29.i.i286 = sub i64 %sub.ptr.lhs.cast27.i.i284, %sub.ptr.rhs.cast28.i.i285
  %sub.ptr.div30.i.i287 = lshr exact i64 %sub.ptr.sub29.i.i286, 3
  %conv31.i.i288 = trunc i64 %sub.ptr.div30.i.i287 to i32
  store i32 %conv31.i.i288, ptr %longLengthPos.i61.i99, align 4
  br label %ZSTD_storeSeq.exit.i278

ZSTD_storeSeq.exit.i278:                          ; preds = %if.then23.i.i283, %if.end13.i.i273
  %conv34.i.i279 = trunc i64 %sub20.i.i275 to i16
  %mlBase37.i.i280 = getelementptr inbounds nuw i8, ptr %.pre643.i277, i64 6
  store i16 %conv34.i.i279, ptr %mlBase37.i.i280, align 2
  %76 = load ptr, ptr %sequences.i55.i98, align 8
  %incdec.ptr.i6.i281 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %incdec.ptr.i6.i281, ptr %sequences.i55.i98, align 8
  %cmp211.i.not.i282 = icmp ugt ptr %add.ptr236.i.i269, %add.ptr10.i.i
  br i1 %cmp211.i.not.i282, label %if.end239.i.i254, label %land.rhs213.i.i247, !llvm.loop !14

if.end239.i.i254:                                 ; preds = %ZSTD_storeSeq.exit.i278, %land.rhs213.i.i247, %if.then192.i.i232, %ZSTD_storeSeq.exit71.i226
  %rep_offset1.i.3.i255 = phi i32 [ %rep_offset1.i.2.i185, %if.then192.i.i232 ], [ %rep_offset1.i.2.i185, %ZSTD_storeSeq.exit71.i226 ], [ %rep_offset2.i.4559.i, %ZSTD_storeSeq.exit.i278 ], [ %rep_offset1.i.4558.i, %land.rhs213.i.i247 ]
  %rep_offset2.i.3.i256 = phi i32 [ 0, %if.then192.i.i232 ], [ %rep_offset2.i.2.i186, %ZSTD_storeSeq.exit71.i226 ], [ %rep_offset1.i.4558.i, %ZSTD_storeSeq.exit.i278 ], [ %rep_offset2.i.4559.i, %land.rhs213.i.i247 ]
  %anchor.i.1.i257 = phi ptr [ %add.ptr189.i.i230, %if.then192.i.i232 ], [ %add.ptr189.i.i230, %ZSTD_storeSeq.exit71.i226 ], [ %add.ptr236.i.i269, %ZSTD_storeSeq.exit.i278 ], [ %anchor.i.2560.i, %land.rhs213.i.i247 ]
  %add.ptr29.i.i258 = getelementptr inbounds nuw i8, ptr %anchor.i.1.i257, i64 %conv.i.i
  %add.ptr30.i.i259 = getelementptr inbounds nuw i8, ptr %add.ptr29.i.i258, i64 1
  %cmp31.i.not.i260 = icmp ult ptr %add.ptr30.i.i259, %add.ptr10.i.i
  br i1 %cmp31.i.not.i260, label %sw.bb1.i330.i.i, label %ZSTD_compressBlock_fast_noDict_5_1.exit

ZSTD_compressBlock_fast_noDict_5_1.exit:          ; preds = %if.end239.i.i254, %if.end134.i.i160, %if.end134.i.us.i456, %sw.bb2
  %rep_offset1.i.1531.i = phi i32 [ %rep_offset1.i.0.i, %sw.bb2 ], [ 0, %if.end134.i.us.i456 ], [ %rep_offset1.i.1571.fr.i, %if.end134.i.i160 ], [ %rep_offset1.i.3.i255, %if.end239.i.i254 ]
  %rep_offset2.i.1529.i = phi i32 [ %rep_offset2.i.0.i, %sw.bb2 ], [ %rep_offset2.i.1573.i, %if.end134.i.us.i456 ], [ %rep_offset2.i.1573.i, %if.end134.i.i160 ], [ %rep_offset2.i.3.i256, %if.end239.i.i254 ]
  %anchor.i.0527.i = phi ptr [ %src, %sw.bb2 ], [ %anchor.i.0574.i, %if.end134.i.us.i456 ], [ %anchor.i.0574.i, %if.end134.i.i160 ], [ %anchor.i.1.i257, %if.end239.i.i254 ]
  %offsetSaved1.i.0.i80 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i81 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i82 = icmp ne i32 %rep_offset1.i.1531.i, 0
  %or.cond.i83 = select i1 %cmp23.i.i, i1 %cmp140.i.i82, i1 false
  %cond145.i.i84 = select i1 %or.cond.i83, i32 %8, i32 %offsetSaved2.i.0.i81
  %cond150.i.i85 = select i1 %cmp140.i.i82, i32 %rep_offset1.i.1531.i, i32 %offsetSaved1.i.0.i80
  store i32 %cond150.i.i85, ptr %rep, align 4
  %tobool152.i.not.i86 = icmp eq i32 %rep_offset2.i.1529.i, 0
  %cond156.i.i87 = select i1 %tobool152.i.not.i86, i32 %cond145.i.i84, i32 %rep_offset2.i.1529.i
  store i32 %cond156.i.i87, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then
  br i1 %cmp31.i.not570.i, label %sw.bb3.i328.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

sw.bb3.i328.i.lr.ph.i:                            ; preds = %sw.bb4
  %hashLog.i.i518 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %77 = load i32, ptr %hashLog.i.i518, align 4
  %sub.i.i.i519 = sub i32 64, %77
  %sh_prom.i.i.i520 = zext nneg i32 %sub.i.i.i519 to i64
  %add.ptr.i364.i521 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i522 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i523 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i524 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i525 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i526 = ptrtoint ptr %add.ptr.i23.i524 to i64
  %longLengthType.i54.i527 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i55.i528 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i529 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i

sw.bb3.i328.i.i:                                  ; preds = %if.end239.i.i707, %sw.bb3.i328.i.lr.ph.i
  %add.ptr30.i576.i530 = phi ptr [ %add.ptr30.i569.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr30.i.i712, %if.end239.i.i707 ]
  %add.ptr29.i575.i531 = phi ptr [ %add.ptr29.i568.i, %sw.bb3.i328.i.lr.ph.i ], [ %add.ptr29.i.i711, %if.end239.i.i707 ]
  %anchor.i.0574.i532 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.1.i710, %if.end239.i.i707 ]
  %rep_offset2.i.1573.i533 = phi i32 [ %rep_offset2.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset2.i.3.i709, %if.end239.i.i707 ]
  %rep_offset1.i.1571.i534 = phi i32 [ %rep_offset1.i.0.i, %sw.bb3.i328.i.lr.ph.i ], [ %rep_offset1.i.3.i708, %if.end239.i.i707 ]
  %ip0.i.0570.i535 = phi ptr [ %add.ptr14.i.i, %sw.bb3.i328.i.lr.ph.i ], [ %anchor.i.1.i710, %if.end239.i.i707 ]
  %rep_offset1.i.1571.fr.i536 = freeze i32 %rep_offset1.i.1571.i534
  %add.ptr28.i.i537 = getelementptr inbounds nuw i8, ptr %ip0.i.0570.i535, i64 1
  %add.ptr27.i.i538 = getelementptr inbounds nuw i8, ptr %ip0.i.0570.i535, i64 128
  %ip0.i.0.val.i539 = load i64, ptr %ip0.i.0570.i535, align 1
  %mul.i.i.i540 = mul i64 %ip0.i.0.val.i539, -3523014627193847808
  %shr.i.i.i541 = lshr i64 %mul.i.i.i540, %sh_prom.i.i.i520
  %add.ptr28.i.val.i542 = load i64, ptr %add.ptr28.i.i537, align 1
  %arrayidx37.i.i543 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i541
  %78 = load i32, ptr %arrayidx37.i.i543, align 4
  %idx.ext39.i.i544 = zext i32 %rep_offset1.i.1571.fr.i536 to i64
  %idx.neg.i.i545 = sub nsw i64 0, %idx.ext39.i.i544
  %cmp50.i.not.i546 = icmp eq i32 %rep_offset1.i.1571.fr.i536, 0
  br i1 %cmp50.i.not.i546, label %do.body38.i.us.i945, label %do.body38.i.i547

do.body38.i.us.i945:                              ; preds = %sw.bb3.i328.i.i, %if.end134.i.us.i994
  %ip0.i.1.us.i946 = phi ptr [ %ip2.i.0.us.i948, %if.end134.i.us.i994 ], [ %ip0.i.0570.i535, %sw.bb3.i328.i.i ]
  %ip1.i.0.us.i947 = phi ptr [ %ip3.i.0.us.i949, %if.end134.i.us.i994 ], [ %add.ptr28.i.i537, %sw.bb3.i328.i.i ]
  %ip2.i.0.us.i948 = phi ptr [ %add.ptr126.i.us.i986, %if.end134.i.us.i994 ], [ %add.ptr29.i575.i531, %sw.bb3.i328.i.i ]
  %ip3.i.0.us.i949 = phi ptr [ %add.ptr127.i.us.i987, %if.end134.i.us.i994 ], [ %add.ptr30.i576.i530, %sw.bb3.i328.i.i ]
  %hash0.i.0.us.i950 = phi i64 [ %shr.i.i359.us.i972, %if.end134.i.us.i994 ], [ %shr.i.i.i541, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.us.i951 = phi i64 [ %ip3.i.0.val.us.i985, %if.end134.i.us.i994 ], [ %add.ptr28.i.val.i542, %sw.bb3.i328.i.i ]
  %idx.i.0.us.i952 = phi i32 [ %80, %if.end134.i.us.i994 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.us.i953 = phi i64 [ %step.i.1.us.i995, %if.end134.i.us.i994 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.us.i954 = phi ptr [ %nextStep.i.1.us.i996, %if.end134.i.us.i994 ], [ %add.ptr27.i.i538, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.us.i955 = mul i64 %mul.i.i352.pn.in.us.i951, -3523014627193847808
  %hash1.i.0.us.i956 = lshr i64 %mul.i.i352.pn.us.i955, %sh_prom.i.i.i520
  %sub.ptr.lhs.cast42.i.us.i957 = ptrtoint ptr %ip0.i.1.us.i946 to i64
  %sub.ptr.sub44.i.us.i958 = sub i64 %sub.ptr.lhs.cast42.i.us.i957, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i959 = trunc i64 %sub.ptr.sub44.i.us.i958 to i32
  %arrayidx46.i.us.i960 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i950
  store i32 %conv45.i.us.i959, ptr %arrayidx46.i.us.i960, align 4
  %cmp75.i.not.us.i961 = icmp ult i32 %idx.i.0.us.i952, %cond6.i.i
  br i1 %cmp75.i.not.us.i961, label %if.end92.i.us.i968, label %if.end82.i.us.i962

if.end82.i.us.i962:                               ; preds = %do.body38.i.us.i945
  %idx.ext78.i.us.i963 = zext i32 %idx.i.0.us.i952 to i64
  %add.ptr79.i.us.i964 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext78.i.us.i963
  %add.ptr79.i.val.us.i965 = load i32, ptr %add.ptr79.i.us.i964, align 1
  %ip0.i.1.val336.us.pre.i966 = load i32, ptr %ip0.i.1.us.i946, align 1
  %cmp84.i.us.i967 = icmp eq i32 %ip0.i.1.val336.us.pre.i966, %add.ptr79.i.val.us.i965
  br i1 %cmp84.i.us.i967, label %_offset.i.sink.split.i922, label %if.end92.i.us.i968

if.end92.i.us.i968:                               ; preds = %if.end82.i.us.i962, %do.body38.i.us.i945
  %arrayidx93.i.us.i969 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i956
  %79 = load i32, ptr %arrayidx93.i.us.i969, align 4
  %ip2.i.0.val338.us.i970 = load i64, ptr %ip2.i.0.us.i948, align 1
  %mul.i.i356.us.i971 = mul i64 %ip2.i.0.val338.us.i970, -3523014627193847808
  %shr.i.i359.us.i972 = lshr i64 %mul.i.i356.us.i971, %sh_prom.i.i.i520
  %sub.ptr.lhs.cast95.i.us.i973 = ptrtoint ptr %ip1.i.0.us.i947 to i64
  %sub.ptr.sub97.i.us.i974 = sub i64 %sub.ptr.lhs.cast95.i.us.i973, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i975 = trunc i64 %sub.ptr.sub97.i.us.i974 to i32
  store i32 %conv98.i.us.i975, ptr %arrayidx93.i.us.i969, align 4
  %cmp100.i.not.us.i976 = icmp ult i32 %79, %cond6.i.i
  br i1 %cmp100.i.not.us.i976, label %if.end123.i.us.i983, label %if.end109.i.us.i977

if.end109.i.us.i977:                              ; preds = %if.end92.i.us.i968
  %idx.ext103.i.us.i978 = zext i32 %79 to i64
  %add.ptr104.i.us.i979 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext103.i.us.i978
  %add.ptr104.i.val.us.i980 = load i32, ptr %add.ptr104.i.us.i979, align 1
  %ip1.i.0.val337.us.pre.i981 = load i32, ptr %ip1.i.0.us.i947, align 1
  %cmp111.i.us.i982 = icmp eq i32 %ip1.i.0.val337.us.pre.i981, %add.ptr104.i.val.us.i980
  br i1 %cmp111.i.us.i982, label %if.then113.i.i605, label %if.end123.i.us.i983

if.end123.i.us.i983:                              ; preds = %if.end109.i.us.i977, %if.end92.i.us.i968
  %arrayidx124.i.us.i984 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i972
  %80 = load i32, ptr %arrayidx124.i.us.i984, align 4
  %ip3.i.0.val.us.i985 = load i64, ptr %ip3.i.0.us.i949, align 1
  %add.ptr126.i.us.i986 = getelementptr inbounds i8, ptr %ip2.i.0.us.i948, i64 %step.i.0.us.i953
  %add.ptr127.i.us.i987 = getelementptr inbounds i8, ptr %ip3.i.0.us.i949, i64 %step.i.0.us.i953
  %cmp128.i.not.us.i988 = icmp ult ptr %add.ptr126.i.us.i986, %nextStep.i.0.us.i954
  br i1 %cmp128.i.not.us.i988, label %if.end134.i.us.i994, label %if.then130.i.us.i989

if.then130.i.us.i989:                             ; preds = %if.end123.i.us.i983
  %inc.i.us.i990 = add i64 %step.i.0.us.i953, 1
  %add.ptr131.i.us.i991 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i949, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i991, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i992 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i949, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i992, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i993 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i954, i64 128
  br label %if.end134.i.us.i994

if.end134.i.us.i994:                              ; preds = %if.then130.i.us.i989, %if.end123.i.us.i983
  %step.i.1.us.i995 = phi i64 [ %inc.i.us.i990, %if.then130.i.us.i989 ], [ %step.i.0.us.i953, %if.end123.i.us.i983 ]
  %nextStep.i.1.us.i996 = phi ptr [ %add.ptr133.i.us.i993, %if.then130.i.us.i989 ], [ %nextStep.i.0.us.i954, %if.end123.i.us.i983 ]
  %cmp135.i.us.i997 = icmp ult ptr %add.ptr127.i.us.i987, %add.ptr10.i.i
  br i1 %cmp135.i.us.i997, label %do.body38.i.us.i945, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

do.body38.i.i547:                                 ; preds = %sw.bb3.i328.i.i, %if.end134.i.i601
  %ip0.i.1.i548 = phi ptr [ %ip2.i.0.i550, %if.end134.i.i601 ], [ %ip0.i.0570.i535, %sw.bb3.i328.i.i ]
  %ip1.i.0.i549 = phi ptr [ %ip3.i.0.i551, %if.end134.i.i601 ], [ %add.ptr28.i.i537, %sw.bb3.i328.i.i ]
  %ip2.i.0.i550 = phi ptr [ %add.ptr126.i.i593, %if.end134.i.i601 ], [ %add.ptr29.i575.i531, %sw.bb3.i328.i.i ]
  %ip3.i.0.i551 = phi ptr [ %add.ptr127.i.i594, %if.end134.i.i601 ], [ %add.ptr30.i576.i530, %sw.bb3.i328.i.i ]
  %hash0.i.0.i552 = phi i64 [ %shr.i.i359.i579, %if.end134.i.i601 ], [ %shr.i.i.i541, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.in.i553 = phi i64 [ %ip3.i.0.val.i592, %if.end134.i.i601 ], [ %add.ptr28.i.val.i542, %sw.bb3.i328.i.i ]
  %idx.i.0.i554 = phi i32 [ %84, %if.end134.i.i601 ], [ %78, %sw.bb3.i328.i.i ]
  %step.i.0.i555 = phi i64 [ %step.i.1.i602, %if.end134.i.i601 ], [ %conv.i.i, %sw.bb3.i328.i.i ]
  %nextStep.i.0.i556 = phi ptr [ %nextStep.i.1.i603, %if.end134.i.i601 ], [ %add.ptr27.i.i538, %sw.bb3.i328.i.i ]
  %mul.i.i352.pn.i557 = mul i64 %mul.i.i352.pn.in.i553, -3523014627193847808
  %hash1.i.0.i558 = lshr i64 %mul.i.i352.pn.i557, %sh_prom.i.i.i520
  %add.ptr40.i.i559 = getelementptr inbounds i8, ptr %ip2.i.0.i550, i64 %idx.neg.i.i545
  %add.ptr40.i.val.i560 = load i32, ptr %add.ptr40.i.i559, align 1
  %sub.ptr.lhs.cast42.i.i561 = ptrtoint ptr %ip0.i.1.i548 to i64
  %sub.ptr.sub44.i.i562 = sub i64 %sub.ptr.lhs.cast42.i.i561, %sub.ptr.rhs.cast.i.i
  %conv45.i.i563 = trunc i64 %sub.ptr.sub44.i.i562 to i32
  %arrayidx46.i.i564 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i552
  store i32 %conv45.i.i563, ptr %arrayidx46.i.i564, align 4
  %ip2.i.0.val.i565 = load i32, ptr %ip2.i.0.i550, align 1
  %cmp48.i.i566 = icmp eq i32 %ip2.i.0.val.i565, %add.ptr40.i.val.i560
  br i1 %cmp48.i.i566, label %if.then53.i.i932, label %if.end74.i.i567

if.then53.i.i932:                                 ; preds = %do.body38.i.i547
  %add.ptr40.i.i559.le = getelementptr inbounds i8, ptr %ip2.i.0.i550, i64 %idx.neg.i.i545
  %arrayidx57.i.i934 = getelementptr inbounds i8, ptr %ip2.i.0.i550, i64 -1
  %81 = load i8, ptr %arrayidx57.i.i934, align 1
  %arrayidx59.i.i935 = getelementptr inbounds i8, ptr %add.ptr40.i.i559.le, i64 -1
  %82 = load i8, ptr %arrayidx59.i.i935, align 1
  %cmp61.i.i936 = icmp eq i8 %81, %82
  %conv63.i.neg.i937 = sext i1 %cmp61.i.i936 to i64
  %add.ptr65.i.i938 = getelementptr inbounds i8, ptr %ip2.i.0.i550, i64 %conv63.i.neg.i937
  %add.ptr67.i.i939 = getelementptr inbounds i8, ptr %add.ptr40.i.i559.le, i64 %conv63.i.neg.i937
  %add68.i.i940 = select i1 %cmp61.i.i936, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i941 = ptrtoint ptr %ip1.i.0.i549 to i64
  %sub.ptr.sub71.i.i942 = sub i64 %sub.ptr.lhs.cast69.i.i941, %sub.ptr.rhs.cast.i.i
  %conv72.i.i943 = trunc i64 %sub.ptr.sub71.i.i942 to i32
  %arrayidx73.i.i944 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i558
  store i32 %conv72.i.i943, ptr %arrayidx73.i.i944, align 4
  br label %_match.i.i627

if.end74.i.i567:                                  ; preds = %do.body38.i.i547
  %cmp75.i.not.i568 = icmp ult i32 %idx.i.0.i554, %cond6.i.i
  br i1 %cmp75.i.not.i568, label %if.end92.i.i575, label %if.end82.i.i569

if.end82.i.i569:                                  ; preds = %if.end74.i.i567
  %idx.ext78.i.i570 = zext i32 %idx.i.0.i554 to i64
  %add.ptr79.i.i571 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext78.i.i570
  %add.ptr79.i.val.i572 = load i32, ptr %add.ptr79.i.i571, align 1
  %ip0.i.1.val336.pre.i573 = load i32, ptr %ip0.i.1.i548, align 1
  %cmp84.i.i574 = icmp eq i32 %ip0.i.1.val336.pre.i573, %add.ptr79.i.val.i572
  br i1 %cmp84.i.i574, label %_offset.i.sink.split.i922, label %if.end92.i.i575

if.end92.i.i575:                                  ; preds = %if.end82.i.i569, %if.end74.i.i567
  %arrayidx93.i.i576 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i558
  %83 = load i32, ptr %arrayidx93.i.i576, align 4
  %ip2.i.0.val338.i577 = load i64, ptr %ip2.i.0.i550, align 1
  %mul.i.i356.i578 = mul i64 %ip2.i.0.val338.i577, -3523014627193847808
  %shr.i.i359.i579 = lshr i64 %mul.i.i356.i578, %sh_prom.i.i.i520
  %sub.ptr.lhs.cast95.i.i580 = ptrtoint ptr %ip1.i.0.i549 to i64
  %sub.ptr.sub97.i.i581 = sub i64 %sub.ptr.lhs.cast95.i.i580, %sub.ptr.rhs.cast.i.i
  %conv98.i.i582 = trunc i64 %sub.ptr.sub97.i.i581 to i32
  store i32 %conv98.i.i582, ptr %arrayidx93.i.i576, align 4
  %cmp100.i.not.i583 = icmp ult i32 %83, %cond6.i.i
  br i1 %cmp100.i.not.i583, label %if.end123.i.i590, label %if.end109.i.i584

if.end109.i.i584:                                 ; preds = %if.end92.i.i575
  %idx.ext103.i.i585 = zext i32 %83 to i64
  %add.ptr104.i.i586 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext103.i.i585
  %add.ptr104.i.val.i587 = load i32, ptr %add.ptr104.i.i586, align 1
  %ip1.i.0.val337.pre.i588 = load i32, ptr %ip1.i.0.i549, align 1
  %cmp111.i.i589 = icmp eq i32 %ip1.i.0.val337.pre.i588, %add.ptr104.i.val.i587
  br i1 %cmp111.i.i589, label %if.then113.i.i605, label %if.end123.i.i590

if.then113.i.i605:                                ; preds = %if.end109.i.i584, %if.end109.i.us.i977
  %.us-phi537.i606 = phi i32 [ %79, %if.end109.i.us.i977 ], [ %83, %if.end109.i.i584 ]
  %.us-phi538.i607 = phi i64 [ %shr.i.i359.us.i972, %if.end109.i.us.i977 ], [ %shr.i.i359.i579, %if.end109.i.i584 ]
  %.us-phi539.i608 = phi i32 [ %conv98.i.us.i975, %if.end109.i.us.i977 ], [ %conv98.i.i582, %if.end109.i.i584 ]
  %.us-phi540.i609 = phi ptr [ %ip1.i.0.us.i947, %if.end109.i.us.i977 ], [ %ip1.i.0.i549, %if.end109.i.i584 ]
  %.us-phi541.i610 = phi ptr [ %ip2.i.0.us.i948, %if.end109.i.us.i977 ], [ %ip2.i.0.i550, %if.end109.i.i584 ]
  %.us-phi542.i611 = phi i64 [ %step.i.0.us.i953, %if.end109.i.us.i977 ], [ %step.i.0.i555, %if.end109.i.i584 ]
  %cmp114.i.i612 = icmp ult i64 %.us-phi542.i611, 5
  br i1 %cmp114.i.i612, label %_offset.i.sink.split.i922, label %_offset.i.i613

if.end123.i.i590:                                 ; preds = %if.end109.i.i584, %if.end92.i.i575
  %arrayidx124.i.i591 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i579
  %84 = load i32, ptr %arrayidx124.i.i591, align 4
  %ip3.i.0.val.i592 = load i64, ptr %ip3.i.0.i551, align 1
  %add.ptr126.i.i593 = getelementptr inbounds i8, ptr %ip2.i.0.i550, i64 %step.i.0.i555
  %add.ptr127.i.i594 = getelementptr inbounds i8, ptr %ip3.i.0.i551, i64 %step.i.0.i555
  %cmp128.i.not.i595 = icmp ult ptr %add.ptr126.i.i593, %nextStep.i.0.i556
  br i1 %cmp128.i.not.i595, label %if.end134.i.i601, label %if.then130.i.i596

if.then130.i.i596:                                ; preds = %if.end123.i.i590
  %inc.i.i597 = add i64 %step.i.0.i555, 1
  %add.ptr131.i.i598 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i551, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i598, i32 0, i32 3, i32 1)
  %add.ptr132.i.i599 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i551, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i599, i32 0, i32 3, i32 1)
  %add.ptr133.i.i600 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i556, i64 128
  br label %if.end134.i.i601

if.end134.i.i601:                                 ; preds = %if.then130.i.i596, %if.end123.i.i590
  %step.i.1.i602 = phi i64 [ %inc.i.i597, %if.then130.i.i596 ], [ %step.i.0.i555, %if.end123.i.i590 ]
  %nextStep.i.1.i603 = phi ptr [ %add.ptr133.i.i600, %if.then130.i.i596 ], [ %nextStep.i.0.i556, %if.end123.i.i590 ]
  %cmp135.i.i604 = icmp ult ptr %add.ptr127.i.i594, %add.ptr10.i.i
  br i1 %cmp135.i.i604, label %do.body38.i.i547, label %ZSTD_compressBlock_fast_noDict_6_1.exit, !llvm.loop !9

_offset.i.sink.split.i922:                        ; preds = %if.end82.i.i569, %if.end82.i.us.i962, %if.then113.i.i605
  %.us-phi541.sink.i923 = phi ptr [ %.us-phi541.i610, %if.then113.i.i605 ], [ %ip1.i.0.us.i947, %if.end82.i.us.i962 ], [ %ip1.i.0.i549, %if.end82.i.i569 ]
  %.us-phi538.sink.i924 = phi i64 [ %.us-phi538.i607, %if.then113.i.i605 ], [ %hash1.i.0.us.i956, %if.end82.i.us.i962 ], [ %hash1.i.0.i558, %if.end82.i.i569 ]
  %ip0.i.3.ph.i925 = phi ptr [ %.us-phi540.i609, %if.then113.i.i605 ], [ %ip0.i.1.us.i946, %if.end82.i.us.i962 ], [ %ip0.i.1.i548, %if.end82.i.i569 ]
  %current0.i.1.ph.i926 = phi i32 [ %.us-phi539.i608, %if.then113.i.i605 ], [ %conv45.i.us.i959, %if.end82.i.us.i962 ], [ %conv45.i.i563, %if.end82.i.i569 ]
  %idx.i.1.ph.i927 = phi i32 [ %.us-phi537.i606, %if.then113.i.i605 ], [ %idx.i.0.us.i952, %if.end82.i.us.i962 ], [ %idx.i.0.i554, %if.end82.i.i569 ]
  %sub.ptr.lhs.cast117.i.i928 = ptrtoint ptr %.us-phi541.sink.i923 to i64
  %sub.ptr.sub119.i.i929 = sub i64 %sub.ptr.lhs.cast117.i.i928, %sub.ptr.rhs.cast.i.i
  %conv120.i.i930 = trunc i64 %sub.ptr.sub119.i.i929 to i32
  %arrayidx121.i.i931 = getelementptr inbounds i32, ptr %2, i64 %.us-phi538.sink.i924
  store i32 %conv120.i.i930, ptr %arrayidx121.i.i931, align 4
  br label %_offset.i.i613

_offset.i.i613:                                   ; preds = %_offset.i.sink.split.i922, %if.then113.i.i605
  %ip0.i.3.i614 = phi ptr [ %.us-phi540.i609, %if.then113.i.i605 ], [ %ip0.i.3.ph.i925, %_offset.i.sink.split.i922 ]
  %current0.i.1.i615 = phi i32 [ %.us-phi539.i608, %if.then113.i.i605 ], [ %current0.i.1.ph.i926, %_offset.i.sink.split.i922 ]
  %idx.i.1.i616 = phi i32 [ %.us-phi537.i606, %if.then113.i.i605 ], [ %idx.i.1.ph.i927, %_offset.i.sink.split.i922 ]
  %idx.ext161.i.i617 = zext i32 %idx.i.1.i616 to i64
  %add.ptr162.i.i618 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext161.i.i617
  %sub.ptr.lhs.cast163.i.i619 = ptrtoint ptr %ip0.i.3.i614 to i64
  %sub.ptr.rhs.cast164.i.i620 = ptrtoint ptr %add.ptr162.i.i618 to i64
  %sub.ptr.sub165.i.i621 = sub i64 %sub.ptr.lhs.cast163.i.i619, %sub.ptr.rhs.cast164.i.i620
  %conv166.i.i622 = trunc i64 %sub.ptr.sub165.i.i621 to i32
  %add167.i.i623 = add i32 %conv166.i.i622, 3
  %cmp168.i546.i624 = icmp ugt ptr %ip0.i.3.i614, %anchor.i.0574.i532
  %cmp170.i547.i625 = icmp ugt i32 %idx.i.1.i616, %cond6.i.i
  %and172.i335548.i626 = and i1 %cmp168.i546.i624, %cmp170.i547.i625
  br i1 %and172.i335548.i626, label %land.rhs.i.i910, label %_match.i.i627

land.rhs.i.i910:                                  ; preds = %_offset.i.i613, %while.body.i.i917
  %mLength.i.1551.i911 = phi i64 [ %inc181.i.i918, %while.body.i.i917 ], [ 4, %_offset.i.i613 ]
  %match0.i.1550.i912 = phi ptr [ %arrayidx176.i.i915, %while.body.i.i917 ], [ %add.ptr162.i.i618, %_offset.i.i613 ]
  %ip0.i.4549.i913 = phi ptr [ %arrayidx174.i.i914, %while.body.i.i917 ], [ %ip0.i.3.i614, %_offset.i.i613 ]
  %arrayidx174.i.i914 = getelementptr inbounds i8, ptr %ip0.i.4549.i913, i64 -1
  %85 = load i8, ptr %arrayidx174.i.i914, align 1
  %arrayidx176.i.i915 = getelementptr inbounds i8, ptr %match0.i.1550.i912, i64 -1
  %86 = load i8, ptr %arrayidx176.i.i915, align 1
  %cmp178.i.i916 = icmp eq i8 %85, %86
  br i1 %cmp178.i.i916, label %while.body.i.i917, label %_match.i.i627

while.body.i.i917:                                ; preds = %land.rhs.i.i910
  %inc181.i.i918 = add i64 %mLength.i.1551.i911, 1
  %cmp168.i.i919 = icmp ugt ptr %arrayidx174.i.i914, %anchor.i.0574.i532
  %cmp170.i.i920 = icmp ugt ptr %arrayidx176.i.i915, %add.ptr.i.i
  %and172.i335.i921 = and i1 %cmp170.i.i920, %cmp168.i.i919
  br i1 %and172.i335.i921, label %land.rhs.i.i910, label %_match.i.i627, !llvm.loop !10

_match.i.i627:                                    ; preds = %while.body.i.i917, %land.rhs.i.i910, %_offset.i.i613, %if.then53.i.i932
  %ip0.i.2.i628 = phi ptr [ %add.ptr65.i.i938, %if.then53.i.i932 ], [ %ip0.i.3.i614, %_offset.i.i613 ], [ %ip0.i.4549.i913, %land.rhs.i.i910 ], [ %arrayidx174.i.i914, %while.body.i.i917 ]
  %current0.i.0.i629 = phi i32 [ %conv45.i.i563, %if.then53.i.i932 ], [ %current0.i.1.i615, %_offset.i.i613 ], [ %current0.i.1.i615, %land.rhs.i.i910 ], [ %current0.i.1.i615, %while.body.i.i917 ]
  %rep_offset1.i.2.i630 = phi i32 [ %rep_offset1.i.1571.fr.i536, %if.then53.i.i932 ], [ %conv166.i.i622, %_offset.i.i613 ], [ %conv166.i.i622, %land.rhs.i.i910 ], [ %conv166.i.i622, %while.body.i.i917 ]
  %rep_offset2.i.2.i631 = phi i32 [ %rep_offset2.i.1573.i533, %if.then53.i.i932 ], [ %rep_offset1.i.1571.fr.i536, %_offset.i.i613 ], [ %rep_offset1.i.1571.fr.i536, %land.rhs.i.i910 ], [ %rep_offset1.i.1571.fr.i536, %while.body.i.i917 ]
  %offcode.i.0.i632 = phi i32 [ 1, %if.then53.i.i932 ], [ %add167.i.i623, %_offset.i.i613 ], [ %add167.i.i623, %land.rhs.i.i910 ], [ %add167.i.i623, %while.body.i.i917 ]
  %match0.i.0.i633 = phi ptr [ %add.ptr67.i.i939, %if.then53.i.i932 ], [ %add.ptr162.i.i618, %_offset.i.i613 ], [ %match0.i.1550.i912, %land.rhs.i.i910 ], [ %arrayidx176.i.i915, %while.body.i.i917 ]
  %mLength.i.0.i634 = phi i64 [ %add68.i.i940, %if.then53.i.i932 ], [ 4, %_offset.i.i613 ], [ %mLength.i.1551.i911, %land.rhs.i.i910 ], [ %inc181.i.i918, %while.body.i.i917 ]
  %add.ptr182.i.i635 = getelementptr inbounds i8, ptr %ip0.i.2.i628, i64 %mLength.i.0.i634
  %add.ptr183.i.i636 = getelementptr inbounds i8, ptr %match0.i.0.i633, i64 %mLength.i.0.i634
  %cmp.i365.i637 = icmp ult ptr %add.ptr182.i.i635, %add.ptr.i364.i521
  br i1 %cmp.i365.i637, label %if.then.i.i886, label %if.end19.i.i638

if.then.i.i886:                                   ; preds = %_match.i.i627
  %pMatch.val.i.i887 = load i64, ptr %add.ptr183.i.i636, align 1
  %pIn.val.i.i888 = load i64, ptr %add.ptr182.i.i635, align 1
  %tobool.not.i.i889 = icmp eq i64 %pMatch.val.i.i887, %pIn.val.i.i888
  br i1 %tobool.not.i.i889, label %while.cond.i370.i893, label %if.then2.i.i890

if.then2.i.i890:                                  ; preds = %if.then.i.i886
  %xor.i368.i891 = xor i64 %pIn.val.i.i888, %pMatch.val.i.i887
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i368.i891, i1 true)
  %shr.i.i369.i892 = lshr i64 %87, 3
  br label %ZSTD_count.exit.i655

while.cond.i370.i893:                             ; preds = %if.then.i.i886, %while.body.i371.i899
  %pMatch.pn.i.i894 = phi ptr [ %pMatch.addr.1.i.i897, %while.body.i371.i899 ], [ %add.ptr183.i.i636, %if.then.i.i886 ]
  %pIn.pn.i.i895 = phi ptr [ %pIn.addr.1.i.i896, %while.body.i371.i899 ], [ %add.ptr182.i.i635, %if.then.i.i886 ]
  %pIn.addr.1.i.i896 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i895, i64 8
  %pMatch.addr.1.i.i897 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i894, i64 8
  %cmp6.i.i898 = icmp ult ptr %pIn.addr.1.i.i896, %add.ptr.i364.i521
  br i1 %cmp6.i.i898, label %while.body.i371.i899, label %if.end19.i.i638

while.body.i371.i899:                             ; preds = %while.cond.i370.i893
  %pMatch.addr.1.val.i.i900 = load i64, ptr %pMatch.addr.1.i.i897, align 1
  %pIn.addr.1.val.i.i901 = load i64, ptr %pIn.addr.1.i.i896, align 1
  %tobool12.not.i.i902 = icmp eq i64 %pMatch.addr.1.val.i.i900, %pIn.addr.1.val.i.i901
  br i1 %tobool12.not.i.i902, label %while.cond.i370.i893, label %if.end16.i.i903, !llvm.loop !11

if.end16.i.i903:                                  ; preds = %while.body.i371.i899
  %xor11.i.i904 = xor i64 %pIn.addr.1.val.i.i901, %pMatch.addr.1.val.i.i900
  %88 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i904, i1 true)
  %shr.i35.i.i905 = lshr i64 %88, 3
  %add.ptr18.i372.i906 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i896, i64 %shr.i35.i.i905
  %sub.ptr.lhs.cast.i373.i907 = ptrtoint ptr %add.ptr18.i372.i906 to i64
  %sub.ptr.rhs.cast.i374.i908 = ptrtoint ptr %add.ptr182.i.i635 to i64
  %sub.ptr.sub.i375.i909 = sub i64 %sub.ptr.lhs.cast.i373.i907, %sub.ptr.rhs.cast.i374.i908
  br label %ZSTD_count.exit.i655

if.end19.i.i638:                                  ; preds = %while.cond.i370.i893, %_match.i.i627
  %pMatch.addr.0.i.i639 = phi ptr [ %add.ptr183.i.i636, %_match.i.i627 ], [ %pMatch.addr.1.i.i897, %while.cond.i370.i893 ]
  %pIn.addr.0.i.i640 = phi ptr [ %add.ptr182.i.i635, %_match.i.i627 ], [ %pIn.addr.1.i.i896, %while.cond.i370.i893 ]
  %cmp23.i366.i641 = icmp ult ptr %pIn.addr.0.i.i640, %add.ptr22.i.i522
  br i1 %cmp23.i366.i641, label %land.lhs.true25.i.i879, label %if.end33.i.i642

land.lhs.true25.i.i879:                           ; preds = %if.end19.i.i638
  %pMatch.addr.0.val.i.i880 = load i32, ptr %pMatch.addr.0.i.i639, align 1
  %pIn.addr.0.val.i.i881 = load i32, ptr %pIn.addr.0.i.i640, align 1
  %cmp28.i.i882 = icmp eq i32 %pMatch.addr.0.val.i.i880, %pIn.addr.0.val.i.i881
  br i1 %cmp28.i.i882, label %if.then30.i.i883, label %if.end33.i.i642

if.then30.i.i883:                                 ; preds = %land.lhs.true25.i.i879
  %add.ptr31.i.i884 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i640, i64 4
  %add.ptr32.i.i885 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i639, i64 4
  br label %if.end33.i.i642

if.end33.i.i642:                                  ; preds = %if.then30.i.i883, %land.lhs.true25.i.i879, %if.end19.i.i638
  %pMatch.addr.2.i.i643 = phi ptr [ %add.ptr32.i.i885, %if.then30.i.i883 ], [ %pMatch.addr.0.i.i639, %land.lhs.true25.i.i879 ], [ %pMatch.addr.0.i.i639, %if.end19.i.i638 ]
  %pIn.addr.2.i.i644 = phi ptr [ %add.ptr31.i.i884, %if.then30.i.i883 ], [ %pIn.addr.0.i.i640, %land.lhs.true25.i.i879 ], [ %pIn.addr.0.i.i640, %if.end19.i.i638 ]
  %cmp35.i.i645 = icmp ult ptr %pIn.addr.2.i.i644, %add.ptr34.i.i523
  br i1 %cmp35.i.i645, label %land.lhs.true37.i.i872, label %if.end47.i.i646

land.lhs.true37.i.i872:                           ; preds = %if.end33.i.i642
  %pMatch.addr.2.val.i.i873 = load i16, ptr %pMatch.addr.2.i.i643, align 1
  %pIn.addr.2.val.i.i874 = load i16, ptr %pIn.addr.2.i.i644, align 1
  %cmp42.i.i875 = icmp eq i16 %pMatch.addr.2.val.i.i873, %pIn.addr.2.val.i.i874
  br i1 %cmp42.i.i875, label %if.then44.i.i876, label %if.end47.i.i646

if.then44.i.i876:                                 ; preds = %land.lhs.true37.i.i872
  %add.ptr45.i.i877 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i644, i64 2
  %add.ptr46.i.i878 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i643, i64 2
  br label %if.end47.i.i646

if.end47.i.i646:                                  ; preds = %if.then44.i.i876, %land.lhs.true37.i.i872, %if.end33.i.i642
  %pMatch.addr.3.i.i647 = phi ptr [ %add.ptr46.i.i878, %if.then44.i.i876 ], [ %pMatch.addr.2.i.i643, %land.lhs.true37.i.i872 ], [ %pMatch.addr.2.i.i643, %if.end33.i.i642 ]
  %pIn.addr.3.i.i648 = phi ptr [ %add.ptr45.i.i877, %if.then44.i.i876 ], [ %pIn.addr.2.i.i644, %land.lhs.true37.i.i872 ], [ %pIn.addr.2.i.i644, %if.end33.i.i642 ]
  %cmp48.i367.i649 = icmp ult ptr %pIn.addr.3.i.i648, %add.ptr9.i.i
  br i1 %cmp48.i367.i649, label %land.lhs.true50.i.i868, label %if.end56.i.i650

land.lhs.true50.i.i868:                           ; preds = %if.end47.i.i646
  %89 = load i8, ptr %pMatch.addr.3.i.i647, align 1
  %90 = load i8, ptr %pIn.addr.3.i.i648, align 1
  %cmp53.i.i869 = icmp eq i8 %89, %90
  %spec.select.idx.i.i870 = zext i1 %cmp53.i.i869 to i64
  %spec.select.i.i871 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i648, i64 %spec.select.idx.i.i870
  br label %if.end56.i.i650

if.end56.i.i650:                                  ; preds = %land.lhs.true50.i.i868, %if.end47.i.i646
  %pIn.addr.4.i.i651 = phi ptr [ %pIn.addr.3.i.i648, %if.end47.i.i646 ], [ %spec.select.i.i871, %land.lhs.true50.i.i868 ]
  %sub.ptr.lhs.cast57.i.i652 = ptrtoint ptr %pIn.addr.4.i.i651 to i64
  %sub.ptr.rhs.cast58.i.i653 = ptrtoint ptr %add.ptr182.i.i635 to i64
  %sub.ptr.sub59.i.i654 = sub i64 %sub.ptr.lhs.cast57.i.i652, %sub.ptr.rhs.cast58.i.i653
  br label %ZSTD_count.exit.i655

ZSTD_count.exit.i655:                             ; preds = %if.end56.i.i650, %if.end16.i.i903, %if.then2.i.i890
  %retval.0.i.i656 = phi i64 [ %shr.i.i369.i892, %if.then2.i.i890 ], [ %sub.ptr.sub.i375.i909, %if.end16.i.i903 ], [ %sub.ptr.sub59.i.i654, %if.end56.i.i650 ]
  %add185.i.i657 = add i64 %retval.0.i.i656, %mLength.i.0.i634
  %sub.ptr.lhs.cast186.i.i658 = ptrtoint ptr %ip0.i.2.i628 to i64
  %sub.ptr.rhs.cast187.i.i659 = ptrtoint ptr %anchor.i.0574.i532 to i64
  %sub.ptr.sub188.i.i660 = sub i64 %sub.ptr.lhs.cast186.i.i658, %sub.ptr.rhs.cast187.i.i659
  %cmp.i25.not.i661 = icmp ugt ptr %ip0.i.2.i628, %add.ptr.i23.i524
  %91 = load ptr, ptr %lit.i63.i525, align 8
  br i1 %cmp.i25.not.i661, label %if.else.i26.i839, label %if.then.i62.i662

if.then.i62.i662:                                 ; preds = %ZSTD_count.exit.i655
  %anchor.i.0.val.i663 = load <2 x i64>, ptr %anchor.i.0574.i532, align 1
  store <2 x i64> %anchor.i.0.val.i663, ptr %91, align 1
  %cmp2.i64.i664 = icmp ugt i64 %sub.ptr.sub188.i.i660, 16
  %92 = load ptr, ptr %lit.i63.i525, align 8
  %add.ptr.i76.i665 = getelementptr i8, ptr %92, i64 %sub.ptr.sub188.i.i660
  br i1 %cmp2.i64.i664, label %if.then3.i66.i812, label %if.end8.i28.thread.i666

if.end8.i28.thread.i666:                          ; preds = %if.then.i62.i662
  store ptr %add.ptr.i76.i665, ptr %lit.i63.i525, align 8
  %.pre.i667 = load ptr, ptr %sequences.i55.i528, align 8
  br label %if.end13.i32.i668

if.then3.i66.i812:                                ; preds = %if.then.i62.i662
  %add.ptr6.i69.i813 = getelementptr inbounds nuw i8, ptr %anchor.i.0574.i532, i64 16
  %add.ptr5.i68.i814 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %add.ptr6.i69.val.i815 = load <2 x i64>, ptr %add.ptr6.i69.i813, align 1
  store <2 x i64> %add.ptr6.i69.val.i815, ptr %add.ptr5.i68.i814, align 1
  %cmp7.i.i816 = icmp slt i64 %sub.ptr.sub188.i.i660, 33
  br i1 %cmp7.i.i816, label %if.end8.i28.i829, label %if.end.i79.i817

if.end.i79.i817:                                  ; preds = %if.then3.i66.i812
  %add.ptr9.i80.i818 = getelementptr inbounds nuw i8, ptr %92, i64 32
  br label %do.body11.i.i819

do.body11.i.i819:                                 ; preds = %do.body11.i.i819, %if.end.i79.i817
  %op.i.1.i820 = phi ptr [ %add.ptr9.i80.i818, %if.end.i79.i817 ], [ %add.ptr18.i.i827, %do.body11.i.i819 ]
  %anchor.i.0.pn.i821 = phi ptr [ %anchor.i.0574.i532, %if.end.i79.i817 ], [ %ip.i.1.i822, %do.body11.i.i819 ]
  %ip.i.1.i822 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i821, i64 32
  %ip.i.1.val.i823 = load <2 x i64>, ptr %ip.i.1.i822, align 1
  store <2 x i64> %ip.i.1.val.i823, ptr %op.i.1.i820, align 1
  %add.ptr13.i.i824 = getelementptr inbounds nuw i8, ptr %op.i.1.i820, i64 16
  %add.ptr14.i82.i825 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i821, i64 48
  %add.ptr14.i82.val.i826 = load <2 x i64>, ptr %add.ptr14.i82.i825, align 1
  store <2 x i64> %add.ptr14.i82.val.i826, ptr %add.ptr13.i.i824, align 1
  %add.ptr18.i.i827 = getelementptr inbounds nuw i8, ptr %op.i.1.i820, i64 32
  %cmp23.i83.i828 = icmp ult ptr %add.ptr18.i.i827, %add.ptr.i76.i665
  br i1 %cmp23.i83.i828, label %do.body11.i.i819, label %if.end8.i28.i829, !llvm.loop !12

if.else.i26.i839:                                 ; preds = %ZSTD_count.exit.i655
  %cmp.not.i.i840 = icmp ugt ptr %anchor.i.0574.i532, %add.ptr.i23.i524
  br i1 %cmp.not.i.i840, label %if.end.i.i858, label %if.then.i376.i841

if.then.i376.i841:                                ; preds = %if.else.i26.i839
  %sub.ptr.sub.i379.i842 = sub i64 %sub.ptr.lhs.cast.i377.i526, %sub.ptr.rhs.cast187.i.i659
  %add.ptr.i.i.i843 = getelementptr inbounds i8, ptr %91, i64 %sub.ptr.sub.i379.i842
  %ip.val.i.i844 = load <2 x i64>, ptr %anchor.i.0574.i532, align 1
  store <2 x i64> %ip.val.i.i844, ptr %91, align 1
  %cmp7.i.i.i845 = icmp slt i64 %sub.ptr.sub.i379.i842, 17
  br i1 %cmp7.i.i.i845, label %if.end.i.i858, label %if.end.i.i.i846

if.end.i.i.i846:                                  ; preds = %if.then.i376.i841
  %add.ptr9.i.i.i847 = getelementptr inbounds nuw i8, ptr %91, i64 16
  br label %do.body11.i.i.i848

do.body11.i.i.i848:                               ; preds = %do.body11.i.i.i848, %if.end.i.i.i846
  %op.i.1.i.i849 = phi ptr [ %add.ptr9.i.i.i847, %if.end.i.i.i846 ], [ %add.ptr18.i.i.i856, %do.body11.i.i.i848 ]
  %ip.pn.i.i850 = phi ptr [ %anchor.i.0574.i532, %if.end.i.i.i846 ], [ %add.ptr14.i.i.i854, %do.body11.i.i.i848 ]
  %ip.i.1.i.i851 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i850, i64 16
  %ip.i.1.val.i.i852 = load <2 x i64>, ptr %ip.i.1.i.i851, align 1
  store <2 x i64> %ip.i.1.val.i.i852, ptr %op.i.1.i.i849, align 1
  %add.ptr13.i.i.i853 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i849, i64 16
  %add.ptr14.i.i.i854 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i850, i64 32
  %add.ptr14.i.val.i.i855 = load <2 x i64>, ptr %add.ptr14.i.i.i854, align 1
  store <2 x i64> %add.ptr14.i.val.i.i855, ptr %add.ptr13.i.i.i853, align 1
  %add.ptr18.i.i.i856 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i849, i64 32
  %cmp23.i.i.i857 = icmp ult ptr %add.ptr18.i.i.i856, %add.ptr.i.i.i843
  br i1 %cmp23.i.i.i857, label %do.body11.i.i.i848, label %if.end.i.i858, !llvm.loop !12

if.end.i.i858:                                    ; preds = %do.body11.i.i.i848, %if.then.i376.i841, %if.else.i26.i839
  %op.addr.0.i.i859 = phi ptr [ %add.ptr.i.i.i843, %if.then.i376.i841 ], [ %91, %if.else.i26.i839 ], [ %add.ptr.i.i.i843, %do.body11.i.i.i848 ]
  %ip.addr.0.i.i860 = phi ptr [ %add.ptr.i23.i524, %if.then.i376.i841 ], [ %anchor.i.0574.i532, %if.else.i26.i839 ], [ %add.ptr.i23.i524, %do.body11.i.i.i848 ]
  %cmp432.i.i861 = icmp ult ptr %ip.addr.0.i.i860, %ip0.i.2.i628
  br i1 %cmp432.i.i861, label %while.body.i380.i862, label %if.end8.i28.i829

while.body.i380.i862:                             ; preds = %if.end.i.i858, %while.body.i380.i862
  %ip.addr.134.i.i863 = phi ptr [ %incdec.ptr.i.i865, %while.body.i380.i862 ], [ %ip.addr.0.i.i860, %if.end.i.i858 ]
  %op.addr.133.i.i864 = phi ptr [ %incdec.ptr5.i.i866, %while.body.i380.i862 ], [ %op.addr.0.i.i859, %if.end.i.i858 ]
  %incdec.ptr.i.i865 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i863, i64 1
  %93 = load i8, ptr %ip.addr.134.i.i863, align 1
  %incdec.ptr5.i.i866 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i864, i64 1
  store i8 %93, ptr %op.addr.133.i.i864, align 1
  %exitcond.not.i.i867 = icmp eq ptr %incdec.ptr.i.i865, %ip0.i.2.i628
  br i1 %exitcond.not.i.i867, label %if.end8.i28.i829, label %while.body.i380.i862, !llvm.loop !13

if.end8.i28.i829:                                 ; preds = %do.body11.i.i819, %while.body.i380.i862, %if.end.i.i858, %if.then3.i66.i812
  %94 = load ptr, ptr %lit.i63.i525, align 8
  %add.ptr10.i30.i830 = getelementptr inbounds i8, ptr %94, i64 %sub.ptr.sub188.i.i660
  store ptr %add.ptr10.i30.i830, ptr %lit.i63.i525, align 8
  %cmp11.i31.i831 = icmp ugt i64 %sub.ptr.sub188.i.i660, 65535
  %.pre641.i832 = load ptr, ptr %sequences.i55.i528, align 8
  br i1 %cmp11.i31.i831, label %if.then12.i53.i833, label %if.end13.i32.i668

if.then12.i53.i833:                               ; preds = %if.end8.i28.i829
  store i32 1, ptr %longLengthType.i54.i527, align 8
  %95 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i834 = ptrtoint ptr %.pre641.i832 to i64
  %sub.ptr.rhs.cast.i57.i835 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i58.i836 = sub i64 %sub.ptr.lhs.cast.i56.i834, %sub.ptr.rhs.cast.i57.i835
  %sub.ptr.div.i59.i837 = lshr exact i64 %sub.ptr.sub.i58.i836, 3
  %conv.i60.i838 = trunc i64 %sub.ptr.div.i59.i837 to i32
  store i32 %conv.i60.i838, ptr %longLengthPos.i61.i529, align 4
  br label %if.end13.i32.i668

if.end13.i32.i668:                                ; preds = %if.then12.i53.i833, %if.end8.i28.i829, %if.end8.i28.thread.i666
  %96 = phi ptr [ %.pre.i667, %if.end8.i28.thread.i666 ], [ %.pre641.i832, %if.then12.i53.i833 ], [ %.pre641.i832, %if.end8.i28.i829 ]
  %conv14.i33.i669 = trunc i64 %sub.ptr.sub188.i.i660 to i16
  %litLength16.i35.i670 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i16 %conv14.i33.i669, ptr %litLength16.i35.i670, align 4
  %97 = load ptr, ptr %sequences.i55.i528, align 8
  store i32 %offcode.i.0.i632, ptr %97, align 4
  %sub20.i37.i671 = add i64 %add185.i.i657, -3
  %cmp21.i38.i672 = icmp ugt i64 %sub20.i37.i671, 65535
  %.pre642.i673 = load ptr, ptr %sequences.i55.i528, align 8
  br i1 %cmp21.i38.i672, label %if.then23.i44.i806, label %ZSTD_storeSeq.exit71.i674

if.then23.i44.i806:                               ; preds = %if.end13.i32.i668
  store i32 2, ptr %longLengthType.i54.i527, align 8
  %98 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i807 = ptrtoint ptr %.pre642.i673 to i64
  %sub.ptr.rhs.cast28.i48.i808 = ptrtoint ptr %98 to i64
  %sub.ptr.sub29.i49.i809 = sub i64 %sub.ptr.lhs.cast27.i47.i807, %sub.ptr.rhs.cast28.i48.i808
  %sub.ptr.div30.i50.i810 = lshr exact i64 %sub.ptr.sub29.i49.i809, 3
  %conv31.i51.i811 = trunc i64 %sub.ptr.div30.i50.i810 to i32
  store i32 %conv31.i51.i811, ptr %longLengthPos.i61.i529, align 4
  br label %ZSTD_storeSeq.exit71.i674

ZSTD_storeSeq.exit71.i674:                        ; preds = %if.then23.i44.i806, %if.end13.i32.i668
  %conv34.i39.i675 = trunc i64 %sub20.i37.i671 to i16
  %mlBase37.i41.i676 = getelementptr inbounds nuw i8, ptr %.pre642.i673, i64 6
  store i16 %conv34.i39.i675, ptr %mlBase37.i41.i676, align 2
  %99 = load ptr, ptr %sequences.i55.i528, align 8
  %incdec.ptr.i43.i677 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %incdec.ptr.i43.i677, ptr %sequences.i55.i528, align 8
  %add.ptr189.i.i678 = getelementptr inbounds i8, ptr %ip0.i.2.i628, i64 %add185.i.i657
  %cmp190.i.not.i679 = icmp ugt ptr %add.ptr189.i.i678, %add.ptr10.i.i
  br i1 %cmp190.i.not.i679, label %if.end239.i.i707, label %if.then192.i.i680

if.then192.i.i680:                                ; preds = %ZSTD_storeSeq.exit71.i674
  %add193.i.i681 = add i32 %current0.i.0.i629, 2
  %idx.ext194.i.i682 = zext i32 %current0.i.0.i629 to i64
  %gep.i683 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i682
  %add.ptr196.i.val.i684 = load i64, ptr %gep.i683, align 1
  %mul.i.i381.i685 = mul i64 %add.ptr196.i.val.i684, -3523014627193847808
  %shr.i.i384.i686 = lshr i64 %mul.i.i381.i685, %sh_prom.i.i.i520
  %arrayidx198.i.i687 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i686
  store i32 %add193.i.i681, ptr %arrayidx198.i.i687, align 4
  %add.ptr199.i.i688 = getelementptr inbounds i8, ptr %add.ptr189.i.i678, i64 -2
  %sub.ptr.lhs.cast200.i.i689 = ptrtoint ptr %add.ptr199.i.i688 to i64
  %sub.ptr.sub202.i.i690 = sub i64 %sub.ptr.lhs.cast200.i.i689, %sub.ptr.rhs.cast.i.i
  %conv203.i.i691 = trunc i64 %sub.ptr.sub202.i.i690 to i32
  %add.ptr199.i.val.i692 = load i64, ptr %add.ptr199.i.i688, align 1
  %mul.i.i385.i693 = mul i64 %add.ptr199.i.val.i692, -3523014627193847808
  %shr.i.i388.i694 = lshr i64 %mul.i.i385.i693, %sh_prom.i.i.i520
  %arrayidx206.i.i695 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i694
  store i32 %conv203.i.i691, ptr %arrayidx206.i.i695, align 4
  %cmp207.i.not.i696 = icmp eq i32 %rep_offset2.i.2.i631, 0
  br i1 %cmp207.i.not.i696, label %if.end239.i.i707, label %land.rhs213.i.i697

land.rhs213.i.i697:                               ; preds = %if.then192.i.i680, %ZSTD_storeSeq.exit.i753
  %anchor.i.2560.i698 = phi ptr [ %add.ptr236.i.i744, %ZSTD_storeSeq.exit.i753 ], [ %add.ptr189.i.i678, %if.then192.i.i680 ]
  %rep_offset2.i.4559.i699 = phi i32 [ %rep_offset1.i.4558.i700, %ZSTD_storeSeq.exit.i753 ], [ %rep_offset2.i.2.i631, %if.then192.i.i680 ]
  %rep_offset1.i.4558.i700 = phi i32 [ %rep_offset2.i.4559.i699, %ZSTD_storeSeq.exit.i753 ], [ %rep_offset1.i.2.i630, %if.then192.i.i680 ]
  %anchor.i.2.val.i701 = load i32, ptr %anchor.i.2560.i698, align 1
  %idx.ext215.i.i702 = zext i32 %rep_offset2.i.4559.i699 to i64
  %idx.neg216.i.i703 = sub nsw i64 0, %idx.ext215.i.i702
  %add.ptr217.i.i704 = getelementptr inbounds i8, ptr %anchor.i.2560.i698, i64 %idx.neg216.i.i703
  %add.ptr217.i.val.i705 = load i32, ptr %add.ptr217.i.i704, align 1
  %cmp219.i.i706 = icmp eq i32 %anchor.i.2.val.i701, %add.ptr217.i.val.i705
  br i1 %cmp219.i.i706, label %while.body222.i.i714, label %if.end239.i.i707

while.body222.i.i714:                             ; preds = %land.rhs213.i.i697
  %add.ptr223.i.i715 = getelementptr inbounds nuw i8, ptr %anchor.i.2560.i698, i64 4
  %add.ptr227.i.i716 = getelementptr inbounds i8, ptr %add.ptr223.i.i715, i64 %idx.neg216.i.i703
  %cmp.i390.i717 = icmp ult ptr %add.ptr223.i.i715, %add.ptr.i364.i521
  br i1 %cmp.i390.i717, label %if.then.i429.i782, label %if.end19.i391.i718

if.then.i429.i782:                                ; preds = %while.body222.i.i714
  %pMatch.val.i430.i783 = load i64, ptr %add.ptr227.i.i716, align 1
  %pIn.val.i431.i784 = load i64, ptr %add.ptr223.i.i715, align 1
  %tobool.not.i432.i785 = icmp eq i64 %pMatch.val.i430.i783, %pIn.val.i431.i784
  br i1 %tobool.not.i432.i785, label %while.cond.i436.i789, label %if.then2.i433.i786

if.then2.i433.i786:                               ; preds = %if.then.i429.i782
  %xor.i434.i787 = xor i64 %pIn.val.i431.i784, %pMatch.val.i430.i783
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i434.i787, i1 true)
  %shr.i.i435.i788 = lshr i64 %100, 3
  br label %ZSTD_count.exit453.i735

while.cond.i436.i789:                             ; preds = %if.then.i429.i782, %while.body.i442.i795
  %pMatch.pn.i437.i790 = phi ptr [ %pMatch.addr.1.i440.i793, %while.body.i442.i795 ], [ %add.ptr227.i.i716, %if.then.i429.i782 ]
  %pIn.pn.i438.i791 = phi ptr [ %pIn.addr.1.i439.i792, %while.body.i442.i795 ], [ %add.ptr223.i.i715, %if.then.i429.i782 ]
  %pIn.addr.1.i439.i792 = getelementptr inbounds nuw i8, ptr %pIn.pn.i438.i791, i64 8
  %pMatch.addr.1.i440.i793 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i437.i790, i64 8
  %cmp6.i441.i794 = icmp ult ptr %pIn.addr.1.i439.i792, %add.ptr.i364.i521
  br i1 %cmp6.i441.i794, label %while.body.i442.i795, label %if.end19.i391.i718

while.body.i442.i795:                             ; preds = %while.cond.i436.i789
  %pMatch.addr.1.val.i443.i796 = load i64, ptr %pMatch.addr.1.i440.i793, align 1
  %pIn.addr.1.val.i444.i797 = load i64, ptr %pIn.addr.1.i439.i792, align 1
  %tobool12.not.i445.i798 = icmp eq i64 %pMatch.addr.1.val.i443.i796, %pIn.addr.1.val.i444.i797
  br i1 %tobool12.not.i445.i798, label %while.cond.i436.i789, label %if.end16.i446.i799, !llvm.loop !11

if.end16.i446.i799:                               ; preds = %while.body.i442.i795
  %xor11.i447.i800 = xor i64 %pIn.addr.1.val.i444.i797, %pMatch.addr.1.val.i443.i796
  %101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i447.i800, i1 true)
  %shr.i35.i448.i801 = lshr i64 %101, 3
  %add.ptr18.i449.i802 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i439.i792, i64 %shr.i35.i448.i801
  %sub.ptr.lhs.cast.i450.i803 = ptrtoint ptr %add.ptr18.i449.i802 to i64
  %sub.ptr.rhs.cast.i451.i804 = ptrtoint ptr %add.ptr223.i.i715 to i64
  %sub.ptr.sub.i452.i805 = sub i64 %sub.ptr.lhs.cast.i450.i803, %sub.ptr.rhs.cast.i451.i804
  br label %ZSTD_count.exit453.i735

if.end19.i391.i718:                               ; preds = %while.cond.i436.i789, %while.body222.i.i714
  %pMatch.addr.0.i392.i719 = phi ptr [ %add.ptr227.i.i716, %while.body222.i.i714 ], [ %pMatch.addr.1.i440.i793, %while.cond.i436.i789 ]
  %pIn.addr.0.i393.i720 = phi ptr [ %add.ptr223.i.i715, %while.body222.i.i714 ], [ %pIn.addr.1.i439.i792, %while.cond.i436.i789 ]
  %cmp23.i395.i721 = icmp ult ptr %pIn.addr.0.i393.i720, %add.ptr22.i.i522
  br i1 %cmp23.i395.i721, label %land.lhs.true25.i422.i775, label %if.end33.i396.i722

land.lhs.true25.i422.i775:                        ; preds = %if.end19.i391.i718
  %pMatch.addr.0.val.i423.i776 = load i32, ptr %pMatch.addr.0.i392.i719, align 1
  %pIn.addr.0.val.i424.i777 = load i32, ptr %pIn.addr.0.i393.i720, align 1
  %cmp28.i425.i778 = icmp eq i32 %pMatch.addr.0.val.i423.i776, %pIn.addr.0.val.i424.i777
  br i1 %cmp28.i425.i778, label %if.then30.i426.i779, label %if.end33.i396.i722

if.then30.i426.i779:                              ; preds = %land.lhs.true25.i422.i775
  %add.ptr31.i427.i780 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i393.i720, i64 4
  %add.ptr32.i428.i781 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i392.i719, i64 4
  br label %if.end33.i396.i722

if.end33.i396.i722:                               ; preds = %if.then30.i426.i779, %land.lhs.true25.i422.i775, %if.end19.i391.i718
  %pMatch.addr.2.i397.i723 = phi ptr [ %add.ptr32.i428.i781, %if.then30.i426.i779 ], [ %pMatch.addr.0.i392.i719, %land.lhs.true25.i422.i775 ], [ %pMatch.addr.0.i392.i719, %if.end19.i391.i718 ]
  %pIn.addr.2.i398.i724 = phi ptr [ %add.ptr31.i427.i780, %if.then30.i426.i779 ], [ %pIn.addr.0.i393.i720, %land.lhs.true25.i422.i775 ], [ %pIn.addr.0.i393.i720, %if.end19.i391.i718 ]
  %cmp35.i400.i725 = icmp ult ptr %pIn.addr.2.i398.i724, %add.ptr34.i.i523
  br i1 %cmp35.i400.i725, label %land.lhs.true37.i415.i768, label %if.end47.i401.i726

land.lhs.true37.i415.i768:                        ; preds = %if.end33.i396.i722
  %pMatch.addr.2.val.i416.i769 = load i16, ptr %pMatch.addr.2.i397.i723, align 1
  %pIn.addr.2.val.i417.i770 = load i16, ptr %pIn.addr.2.i398.i724, align 1
  %cmp42.i418.i771 = icmp eq i16 %pMatch.addr.2.val.i416.i769, %pIn.addr.2.val.i417.i770
  br i1 %cmp42.i418.i771, label %if.then44.i419.i772, label %if.end47.i401.i726

if.then44.i419.i772:                              ; preds = %land.lhs.true37.i415.i768
  %add.ptr45.i420.i773 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i398.i724, i64 2
  %add.ptr46.i421.i774 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i397.i723, i64 2
  br label %if.end47.i401.i726

if.end47.i401.i726:                               ; preds = %if.then44.i419.i772, %land.lhs.true37.i415.i768, %if.end33.i396.i722
  %pMatch.addr.3.i402.i727 = phi ptr [ %add.ptr46.i421.i774, %if.then44.i419.i772 ], [ %pMatch.addr.2.i397.i723, %land.lhs.true37.i415.i768 ], [ %pMatch.addr.2.i397.i723, %if.end33.i396.i722 ]
  %pIn.addr.3.i403.i728 = phi ptr [ %add.ptr45.i420.i773, %if.then44.i419.i772 ], [ %pIn.addr.2.i398.i724, %land.lhs.true37.i415.i768 ], [ %pIn.addr.2.i398.i724, %if.end33.i396.i722 ]
  %cmp48.i404.i729 = icmp ult ptr %pIn.addr.3.i403.i728, %add.ptr9.i.i
  br i1 %cmp48.i404.i729, label %land.lhs.true50.i411.i764, label %if.end56.i405.i730

land.lhs.true50.i411.i764:                        ; preds = %if.end47.i401.i726
  %102 = load i8, ptr %pMatch.addr.3.i402.i727, align 1
  %103 = load i8, ptr %pIn.addr.3.i403.i728, align 1
  %cmp53.i412.i765 = icmp eq i8 %102, %103
  %spec.select.idx.i413.i766 = zext i1 %cmp53.i412.i765 to i64
  %spec.select.i414.i767 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i403.i728, i64 %spec.select.idx.i413.i766
  br label %if.end56.i405.i730

if.end56.i405.i730:                               ; preds = %land.lhs.true50.i411.i764, %if.end47.i401.i726
  %pIn.addr.4.i406.i731 = phi ptr [ %pIn.addr.3.i403.i728, %if.end47.i401.i726 ], [ %spec.select.i414.i767, %land.lhs.true50.i411.i764 ]
  %sub.ptr.lhs.cast57.i407.i732 = ptrtoint ptr %pIn.addr.4.i406.i731 to i64
  %sub.ptr.rhs.cast58.i408.i733 = ptrtoint ptr %add.ptr223.i.i715 to i64
  %sub.ptr.sub59.i409.i734 = sub i64 %sub.ptr.lhs.cast57.i407.i732, %sub.ptr.rhs.cast58.i408.i733
  br label %ZSTD_count.exit453.i735

ZSTD_count.exit453.i735:                          ; preds = %if.end56.i405.i730, %if.end16.i446.i799, %if.then2.i433.i786
  %retval.0.i410.i736 = phi i64 [ %shr.i.i435.i788, %if.then2.i433.i786 ], [ %sub.ptr.sub.i452.i805, %if.end16.i446.i799 ], [ %sub.ptr.sub59.i409.i734, %if.end56.i405.i730 ]
  %sub.ptr.lhs.cast230.i.i737 = ptrtoint ptr %anchor.i.2560.i698 to i64
  %sub.ptr.sub232.i.i738 = sub i64 %sub.ptr.lhs.cast230.i.i737, %sub.ptr.rhs.cast.i.i
  %conv233.i.i739 = trunc i64 %sub.ptr.sub232.i.i738 to i32
  %anchor.i.2.val339.i740 = load i64, ptr %anchor.i.2560.i698, align 1
  %mul.i.i454.i741 = mul i64 %anchor.i.2.val339.i740, -3523014627193847808
  %shr.i.i457.i742 = lshr i64 %mul.i.i454.i741, %sh_prom.i.i.i520
  %arrayidx235.i.i743 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i742
  store i32 %conv233.i.i739, ptr %arrayidx235.i.i743, align 4
  %104 = getelementptr i8, ptr %anchor.i.2560.i698, i64 %retval.0.i410.i736
  %add.ptr236.i.i744 = getelementptr i8, ptr %104, i64 4
  %cmp.i2.not.i745 = icmp ugt ptr %anchor.i.2560.i698, %add.ptr.i23.i524
  br i1 %cmp.i2.not.i745, label %if.end13.i.i748, label %if.then.i11.i746

if.then.i11.i746:                                 ; preds = %ZSTD_count.exit453.i735
  %105 = load ptr, ptr %lit.i63.i525, align 8
  %anchor.i.2.val343.i747 = load <2 x i64>, ptr %anchor.i.2560.i698, align 1
  store <2 x i64> %anchor.i.2.val343.i747, ptr %105, align 1
  br label %if.end13.i.i748

if.end13.i.i748:                                  ; preds = %if.then.i11.i746, %ZSTD_count.exit453.i735
  %106 = load ptr, ptr %sequences.i55.i528, align 8
  %litLength16.i.i749 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i16 0, ptr %litLength16.i.i749, align 4
  %107 = load ptr, ptr %sequences.i55.i528, align 8
  store i32 1, ptr %107, align 4
  %sub20.i.i750 = add i64 %retval.0.i410.i736, 1
  %cmp21.i5.i751 = icmp ugt i64 %sub20.i.i750, 65535
  %.pre643.i752 = load ptr, ptr %sequences.i55.i528, align 8
  br i1 %cmp21.i5.i751, label %if.then23.i.i758, label %ZSTD_storeSeq.exit.i753

if.then23.i.i758:                                 ; preds = %if.end13.i.i748
  store i32 2, ptr %longLengthType.i54.i527, align 8
  %108 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i759 = ptrtoint ptr %.pre643.i752 to i64
  %sub.ptr.rhs.cast28.i.i760 = ptrtoint ptr %108 to i64
  %sub.ptr.sub29.i.i761 = sub i64 %sub.ptr.lhs.cast27.i.i759, %sub.ptr.rhs.cast28.i.i760
  %sub.ptr.div30.i.i762 = lshr exact i64 %sub.ptr.sub29.i.i761, 3
  %conv31.i.i763 = trunc i64 %sub.ptr.div30.i.i762 to i32
  store i32 %conv31.i.i763, ptr %longLengthPos.i61.i529, align 4
  br label %ZSTD_storeSeq.exit.i753

ZSTD_storeSeq.exit.i753:                          ; preds = %if.then23.i.i758, %if.end13.i.i748
  %conv34.i.i754 = trunc i64 %sub20.i.i750 to i16
  %mlBase37.i.i755 = getelementptr inbounds nuw i8, ptr %.pre643.i752, i64 6
  store i16 %conv34.i.i754, ptr %mlBase37.i.i755, align 2
  %109 = load ptr, ptr %sequences.i55.i528, align 8
  %incdec.ptr.i6.i756 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %incdec.ptr.i6.i756, ptr %sequences.i55.i528, align 8
  %cmp211.i.not.i757 = icmp ugt ptr %add.ptr236.i.i744, %add.ptr10.i.i
  br i1 %cmp211.i.not.i757, label %if.end239.i.i707, label %land.rhs213.i.i697, !llvm.loop !14

if.end239.i.i707:                                 ; preds = %ZSTD_storeSeq.exit.i753, %land.rhs213.i.i697, %if.then192.i.i680, %ZSTD_storeSeq.exit71.i674
  %rep_offset1.i.3.i708 = phi i32 [ %rep_offset1.i.2.i630, %if.then192.i.i680 ], [ %rep_offset1.i.2.i630, %ZSTD_storeSeq.exit71.i674 ], [ %rep_offset2.i.4559.i699, %ZSTD_storeSeq.exit.i753 ], [ %rep_offset1.i.4558.i700, %land.rhs213.i.i697 ]
  %rep_offset2.i.3.i709 = phi i32 [ 0, %if.then192.i.i680 ], [ %rep_offset2.i.2.i631, %ZSTD_storeSeq.exit71.i674 ], [ %rep_offset1.i.4558.i700, %ZSTD_storeSeq.exit.i753 ], [ %rep_offset2.i.4559.i699, %land.rhs213.i.i697 ]
  %anchor.i.1.i710 = phi ptr [ %add.ptr189.i.i678, %if.then192.i.i680 ], [ %add.ptr189.i.i678, %ZSTD_storeSeq.exit71.i674 ], [ %add.ptr236.i.i744, %ZSTD_storeSeq.exit.i753 ], [ %anchor.i.2560.i698, %land.rhs213.i.i697 ]
  %add.ptr29.i.i711 = getelementptr inbounds nuw i8, ptr %anchor.i.1.i710, i64 %conv.i.i
  %add.ptr30.i.i712 = getelementptr inbounds nuw i8, ptr %add.ptr29.i.i711, i64 1
  %cmp31.i.not.i713 = icmp ult ptr %add.ptr30.i.i712, %add.ptr10.i.i
  br i1 %cmp31.i.not.i713, label %sw.bb3.i328.i.i, label %ZSTD_compressBlock_fast_noDict_6_1.exit

ZSTD_compressBlock_fast_noDict_6_1.exit:          ; preds = %if.end239.i.i707, %if.end134.i.i601, %if.end134.i.us.i994, %sw.bb4
  %rep_offset1.i.1531.i504 = phi i32 [ %rep_offset1.i.0.i, %sw.bb4 ], [ 0, %if.end134.i.us.i994 ], [ %rep_offset1.i.1571.fr.i536, %if.end134.i.i601 ], [ %rep_offset1.i.3.i708, %if.end239.i.i707 ]
  %rep_offset2.i.1529.i505 = phi i32 [ %rep_offset2.i.0.i, %sw.bb4 ], [ %rep_offset2.i.1573.i533, %if.end134.i.us.i994 ], [ %rep_offset2.i.1573.i533, %if.end134.i.i601 ], [ %rep_offset2.i.3.i709, %if.end239.i.i707 ]
  %anchor.i.0527.i506 = phi ptr [ %src, %sw.bb4 ], [ %anchor.i.0574.i532, %if.end134.i.us.i994 ], [ %anchor.i.0574.i532, %if.end134.i.i601 ], [ %anchor.i.1.i710, %if.end239.i.i707 ]
  %offsetSaved1.i.0.i507 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i508 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i509 = icmp ne i32 %rep_offset1.i.1531.i504, 0
  %or.cond.i510 = select i1 %cmp23.i.i, i1 %cmp140.i.i509, i1 false
  %cond145.i.i511 = select i1 %or.cond.i510, i32 %8, i32 %offsetSaved2.i.0.i508
  %cond150.i.i512 = select i1 %cmp140.i.i509, i32 %rep_offset1.i.1531.i504, i32 %offsetSaved1.i.0.i507
  store i32 %cond150.i.i512, ptr %rep, align 4
  %tobool152.i.not.i513 = icmp eq i32 %rep_offset2.i.1529.i505, 0
  %cond156.i.i514 = select i1 %tobool152.i.not.i513, i32 %cond145.i.i511, i32 %rep_offset2.i.1529.i505
  store i32 %cond156.i.i514, ptr %arrayidx11.i.i, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then
  br i1 %cmp31.i.not570.i, label %sw.bb5.i326.i.lr.ph.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

sw.bb5.i326.i.lr.ph.i:                            ; preds = %sw.bb6
  %hashLog.i.i1056 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %110 = load i32, ptr %hashLog.i.i1056, align 4
  %sub.i.i.i1057 = sub i32 64, %110
  %sh_prom.i.i.i1058 = zext nneg i32 %sub.i.i.i1057 to i64
  %add.ptr.i364.i1059 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -7
  %add.ptr22.i.i1060 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -3
  %add.ptr34.i.i1061 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -1
  %add.ptr.i23.i1062 = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -32
  %lit.i63.i1063 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1064 = ptrtoint ptr %add.ptr.i23.i1062 to i64
  %longLengthType.i54.i1065 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i55.i1066 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1067 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i

sw.bb5.i326.i.i:                                  ; preds = %if.end239.i.i1245, %sw.bb5.i326.i.lr.ph.i
  %add.ptr30.i576.i1068 = phi ptr [ %add.ptr30.i569.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr30.i.i1250, %if.end239.i.i1245 ]
  %add.ptr29.i575.i1069 = phi ptr [ %add.ptr29.i568.i, %sw.bb5.i326.i.lr.ph.i ], [ %add.ptr29.i.i1249, %if.end239.i.i1245 ]
  %anchor.i.0574.i1070 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.1.i1248, %if.end239.i.i1245 ]
  %rep_offset2.i.1573.i1071 = phi i32 [ %rep_offset2.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset2.i.3.i1247, %if.end239.i.i1245 ]
  %rep_offset1.i.1571.i1072 = phi i32 [ %rep_offset1.i.0.i, %sw.bb5.i326.i.lr.ph.i ], [ %rep_offset1.i.3.i1246, %if.end239.i.i1245 ]
  %ip0.i.0570.i1073 = phi ptr [ %add.ptr14.i.i, %sw.bb5.i326.i.lr.ph.i ], [ %anchor.i.1.i1248, %if.end239.i.i1245 ]
  %rep_offset1.i.1571.fr.i1074 = freeze i32 %rep_offset1.i.1571.i1072
  %add.ptr28.i.i1075 = getelementptr inbounds nuw i8, ptr %ip0.i.0570.i1073, i64 1
  %add.ptr27.i.i1076 = getelementptr inbounds nuw i8, ptr %ip0.i.0570.i1073, i64 128
  %ip0.i.0.val.i1077 = load i64, ptr %ip0.i.0570.i1073, align 1
  %mul.i.i.i1078 = mul i64 %ip0.i.0.val.i1077, -3523014627193167104
  %shr.i.i.i1079 = lshr i64 %mul.i.i.i1078, %sh_prom.i.i.i1058
  %add.ptr28.i.val.i1080 = load i64, ptr %add.ptr28.i.i1075, align 1
  %arrayidx37.i.i1081 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i.i1079
  %111 = load i32, ptr %arrayidx37.i.i1081, align 4
  %idx.ext39.i.i1082 = zext i32 %rep_offset1.i.1571.fr.i1074 to i64
  %idx.neg.i.i1083 = sub nsw i64 0, %idx.ext39.i.i1082
  %cmp50.i.not.i1084 = icmp eq i32 %rep_offset1.i.1571.fr.i1074, 0
  br i1 %cmp50.i.not.i1084, label %do.body38.i.us.i1483, label %do.body38.i.i1085

do.body38.i.us.i1483:                             ; preds = %sw.bb5.i326.i.i, %if.end134.i.us.i1532
  %ip0.i.1.us.i1484 = phi ptr [ %ip2.i.0.us.i1486, %if.end134.i.us.i1532 ], [ %ip0.i.0570.i1073, %sw.bb5.i326.i.i ]
  %ip1.i.0.us.i1485 = phi ptr [ %ip3.i.0.us.i1487, %if.end134.i.us.i1532 ], [ %add.ptr28.i.i1075, %sw.bb5.i326.i.i ]
  %ip2.i.0.us.i1486 = phi ptr [ %add.ptr126.i.us.i1524, %if.end134.i.us.i1532 ], [ %add.ptr29.i575.i1069, %sw.bb5.i326.i.i ]
  %ip3.i.0.us.i1487 = phi ptr [ %add.ptr127.i.us.i1525, %if.end134.i.us.i1532 ], [ %add.ptr30.i576.i1068, %sw.bb5.i326.i.i ]
  %hash0.i.0.us.i1488 = phi i64 [ %shr.i.i359.us.i1510, %if.end134.i.us.i1532 ], [ %shr.i.i.i1079, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.us.i1489 = phi i64 [ %ip3.i.0.val.us.i1523, %if.end134.i.us.i1532 ], [ %add.ptr28.i.val.i1080, %sw.bb5.i326.i.i ]
  %idx.i.0.us.i1490 = phi i32 [ %113, %if.end134.i.us.i1532 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.us.i1491 = phi i64 [ %step.i.1.us.i1533, %if.end134.i.us.i1532 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.us.i1492 = phi ptr [ %nextStep.i.1.us.i1534, %if.end134.i.us.i1532 ], [ %add.ptr27.i.i1076, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.us.i1493 = mul i64 %mul.i.i352.pn.in.us.i1489, -3523014627193167104
  %hash1.i.0.us.i1494 = lshr i64 %mul.i.i352.pn.us.i1493, %sh_prom.i.i.i1058
  %sub.ptr.lhs.cast42.i.us.i1495 = ptrtoint ptr %ip0.i.1.us.i1484 to i64
  %sub.ptr.sub44.i.us.i1496 = sub i64 %sub.ptr.lhs.cast42.i.us.i1495, %sub.ptr.rhs.cast.i.i
  %conv45.i.us.i1497 = trunc i64 %sub.ptr.sub44.i.us.i1496 to i32
  %arrayidx46.i.us.i1498 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.us.i1488
  store i32 %conv45.i.us.i1497, ptr %arrayidx46.i.us.i1498, align 4
  %cmp75.i.not.us.i1499 = icmp ult i32 %idx.i.0.us.i1490, %cond6.i.i
  br i1 %cmp75.i.not.us.i1499, label %if.end92.i.us.i1506, label %if.end82.i.us.i1500

if.end82.i.us.i1500:                              ; preds = %do.body38.i.us.i1483
  %idx.ext78.i.us.i1501 = zext i32 %idx.i.0.us.i1490 to i64
  %add.ptr79.i.us.i1502 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext78.i.us.i1501
  %add.ptr79.i.val.us.i1503 = load i32, ptr %add.ptr79.i.us.i1502, align 1
  %ip0.i.1.val336.us.pre.i1504 = load i32, ptr %ip0.i.1.us.i1484, align 1
  %cmp84.i.us.i1505 = icmp eq i32 %ip0.i.1.val336.us.pre.i1504, %add.ptr79.i.val.us.i1503
  br i1 %cmp84.i.us.i1505, label %_offset.i.sink.split.i1460, label %if.end92.i.us.i1506

if.end92.i.us.i1506:                              ; preds = %if.end82.i.us.i1500, %do.body38.i.us.i1483
  %arrayidx93.i.us.i1507 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.us.i1494
  %112 = load i32, ptr %arrayidx93.i.us.i1507, align 4
  %ip2.i.0.val338.us.i1508 = load i64, ptr %ip2.i.0.us.i1486, align 1
  %mul.i.i356.us.i1509 = mul i64 %ip2.i.0.val338.us.i1508, -3523014627193167104
  %shr.i.i359.us.i1510 = lshr i64 %mul.i.i356.us.i1509, %sh_prom.i.i.i1058
  %sub.ptr.lhs.cast95.i.us.i1511 = ptrtoint ptr %ip1.i.0.us.i1485 to i64
  %sub.ptr.sub97.i.us.i1512 = sub i64 %sub.ptr.lhs.cast95.i.us.i1511, %sub.ptr.rhs.cast.i.i
  %conv98.i.us.i1513 = trunc i64 %sub.ptr.sub97.i.us.i1512 to i32
  store i32 %conv98.i.us.i1513, ptr %arrayidx93.i.us.i1507, align 4
  %cmp100.i.not.us.i1514 = icmp ult i32 %112, %cond6.i.i
  br i1 %cmp100.i.not.us.i1514, label %if.end123.i.us.i1521, label %if.end109.i.us.i1515

if.end109.i.us.i1515:                             ; preds = %if.end92.i.us.i1506
  %idx.ext103.i.us.i1516 = zext i32 %112 to i64
  %add.ptr104.i.us.i1517 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext103.i.us.i1516
  %add.ptr104.i.val.us.i1518 = load i32, ptr %add.ptr104.i.us.i1517, align 1
  %ip1.i.0.val337.us.pre.i1519 = load i32, ptr %ip1.i.0.us.i1485, align 1
  %cmp111.i.us.i1520 = icmp eq i32 %ip1.i.0.val337.us.pre.i1519, %add.ptr104.i.val.us.i1518
  br i1 %cmp111.i.us.i1520, label %if.then113.i.i1143, label %if.end123.i.us.i1521

if.end123.i.us.i1521:                             ; preds = %if.end109.i.us.i1515, %if.end92.i.us.i1506
  %arrayidx124.i.us.i1522 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.us.i1510
  %113 = load i32, ptr %arrayidx124.i.us.i1522, align 4
  %ip3.i.0.val.us.i1523 = load i64, ptr %ip3.i.0.us.i1487, align 1
  %add.ptr126.i.us.i1524 = getelementptr inbounds i8, ptr %ip2.i.0.us.i1486, i64 %step.i.0.us.i1491
  %add.ptr127.i.us.i1525 = getelementptr inbounds i8, ptr %ip3.i.0.us.i1487, i64 %step.i.0.us.i1491
  %cmp128.i.not.us.i1526 = icmp ult ptr %add.ptr126.i.us.i1524, %nextStep.i.0.us.i1492
  br i1 %cmp128.i.not.us.i1526, label %if.end134.i.us.i1532, label %if.then130.i.us.i1527

if.then130.i.us.i1527:                            ; preds = %if.end123.i.us.i1521
  %inc.i.us.i1528 = add i64 %step.i.0.us.i1491, 1
  %add.ptr131.i.us.i1529 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i1487, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i1529, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i1530 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i1487, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i1530, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i1531 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i1492, i64 128
  br label %if.end134.i.us.i1532

if.end134.i.us.i1532:                             ; preds = %if.then130.i.us.i1527, %if.end123.i.us.i1521
  %step.i.1.us.i1533 = phi i64 [ %inc.i.us.i1528, %if.then130.i.us.i1527 ], [ %step.i.0.us.i1491, %if.end123.i.us.i1521 ]
  %nextStep.i.1.us.i1534 = phi ptr [ %add.ptr133.i.us.i1531, %if.then130.i.us.i1527 ], [ %nextStep.i.0.us.i1492, %if.end123.i.us.i1521 ]
  %cmp135.i.us.i1535 = icmp ult ptr %add.ptr127.i.us.i1525, %add.ptr10.i.i
  br i1 %cmp135.i.us.i1535, label %do.body38.i.us.i1483, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

do.body38.i.i1085:                                ; preds = %sw.bb5.i326.i.i, %if.end134.i.i1139
  %ip0.i.1.i1086 = phi ptr [ %ip2.i.0.i1088, %if.end134.i.i1139 ], [ %ip0.i.0570.i1073, %sw.bb5.i326.i.i ]
  %ip1.i.0.i1087 = phi ptr [ %ip3.i.0.i1089, %if.end134.i.i1139 ], [ %add.ptr28.i.i1075, %sw.bb5.i326.i.i ]
  %ip2.i.0.i1088 = phi ptr [ %add.ptr126.i.i1131, %if.end134.i.i1139 ], [ %add.ptr29.i575.i1069, %sw.bb5.i326.i.i ]
  %ip3.i.0.i1089 = phi ptr [ %add.ptr127.i.i1132, %if.end134.i.i1139 ], [ %add.ptr30.i576.i1068, %sw.bb5.i326.i.i ]
  %hash0.i.0.i1090 = phi i64 [ %shr.i.i359.i1117, %if.end134.i.i1139 ], [ %shr.i.i.i1079, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.in.i1091 = phi i64 [ %ip3.i.0.val.i1130, %if.end134.i.i1139 ], [ %add.ptr28.i.val.i1080, %sw.bb5.i326.i.i ]
  %idx.i.0.i1092 = phi i32 [ %117, %if.end134.i.i1139 ], [ %111, %sw.bb5.i326.i.i ]
  %step.i.0.i1093 = phi i64 [ %step.i.1.i1140, %if.end134.i.i1139 ], [ %conv.i.i, %sw.bb5.i326.i.i ]
  %nextStep.i.0.i1094 = phi ptr [ %nextStep.i.1.i1141, %if.end134.i.i1139 ], [ %add.ptr27.i.i1076, %sw.bb5.i326.i.i ]
  %mul.i.i352.pn.i1095 = mul i64 %mul.i.i352.pn.in.i1091, -3523014627193167104
  %hash1.i.0.i1096 = lshr i64 %mul.i.i352.pn.i1095, %sh_prom.i.i.i1058
  %add.ptr40.i.i1097 = getelementptr inbounds i8, ptr %ip2.i.0.i1088, i64 %idx.neg.i.i1083
  %add.ptr40.i.val.i1098 = load i32, ptr %add.ptr40.i.i1097, align 1
  %sub.ptr.lhs.cast42.i.i1099 = ptrtoint ptr %ip0.i.1.i1086 to i64
  %sub.ptr.sub44.i.i1100 = sub i64 %sub.ptr.lhs.cast42.i.i1099, %sub.ptr.rhs.cast.i.i
  %conv45.i.i1101 = trunc i64 %sub.ptr.sub44.i.i1100 to i32
  %arrayidx46.i.i1102 = getelementptr inbounds i32, ptr %2, i64 %hash0.i.0.i1090
  store i32 %conv45.i.i1101, ptr %arrayidx46.i.i1102, align 4
  %ip2.i.0.val.i1103 = load i32, ptr %ip2.i.0.i1088, align 1
  %cmp48.i.i1104 = icmp eq i32 %ip2.i.0.val.i1103, %add.ptr40.i.val.i1098
  br i1 %cmp48.i.i1104, label %if.then53.i.i1470, label %if.end74.i.i1105

if.then53.i.i1470:                                ; preds = %do.body38.i.i1085
  %add.ptr40.i.i1097.le = getelementptr inbounds i8, ptr %ip2.i.0.i1088, i64 %idx.neg.i.i1083
  %arrayidx57.i.i1472 = getelementptr inbounds i8, ptr %ip2.i.0.i1088, i64 -1
  %114 = load i8, ptr %arrayidx57.i.i1472, align 1
  %arrayidx59.i.i1473 = getelementptr inbounds i8, ptr %add.ptr40.i.i1097.le, i64 -1
  %115 = load i8, ptr %arrayidx59.i.i1473, align 1
  %cmp61.i.i1474 = icmp eq i8 %114, %115
  %conv63.i.neg.i1475 = sext i1 %cmp61.i.i1474 to i64
  %add.ptr65.i.i1476 = getelementptr inbounds i8, ptr %ip2.i.0.i1088, i64 %conv63.i.neg.i1475
  %add.ptr67.i.i1477 = getelementptr inbounds i8, ptr %add.ptr40.i.i1097.le, i64 %conv63.i.neg.i1475
  %add68.i.i1478 = select i1 %cmp61.i.i1474, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i1479 = ptrtoint ptr %ip1.i.0.i1087 to i64
  %sub.ptr.sub71.i.i1480 = sub i64 %sub.ptr.lhs.cast69.i.i1479, %sub.ptr.rhs.cast.i.i
  %conv72.i.i1481 = trunc i64 %sub.ptr.sub71.i.i1480 to i32
  %arrayidx73.i.i1482 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1096
  store i32 %conv72.i.i1481, ptr %arrayidx73.i.i1482, align 4
  br label %_match.i.i1165

if.end74.i.i1105:                                 ; preds = %do.body38.i.i1085
  %cmp75.i.not.i1106 = icmp ult i32 %idx.i.0.i1092, %cond6.i.i
  br i1 %cmp75.i.not.i1106, label %if.end92.i.i1113, label %if.end82.i.i1107

if.end82.i.i1107:                                 ; preds = %if.end74.i.i1105
  %idx.ext78.i.i1108 = zext i32 %idx.i.0.i1092 to i64
  %add.ptr79.i.i1109 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext78.i.i1108
  %add.ptr79.i.val.i1110 = load i32, ptr %add.ptr79.i.i1109, align 1
  %ip0.i.1.val336.pre.i1111 = load i32, ptr %ip0.i.1.i1086, align 1
  %cmp84.i.i1112 = icmp eq i32 %ip0.i.1.val336.pre.i1111, %add.ptr79.i.val.i1110
  br i1 %cmp84.i.i1112, label %_offset.i.sink.split.i1460, label %if.end92.i.i1113

if.end92.i.i1113:                                 ; preds = %if.end82.i.i1107, %if.end74.i.i1105
  %arrayidx93.i.i1114 = getelementptr inbounds i32, ptr %2, i64 %hash1.i.0.i1096
  %116 = load i32, ptr %arrayidx93.i.i1114, align 4
  %ip2.i.0.val338.i1115 = load i64, ptr %ip2.i.0.i1088, align 1
  %mul.i.i356.i1116 = mul i64 %ip2.i.0.val338.i1115, -3523014627193167104
  %shr.i.i359.i1117 = lshr i64 %mul.i.i356.i1116, %sh_prom.i.i.i1058
  %sub.ptr.lhs.cast95.i.i1118 = ptrtoint ptr %ip1.i.0.i1087 to i64
  %sub.ptr.sub97.i.i1119 = sub i64 %sub.ptr.lhs.cast95.i.i1118, %sub.ptr.rhs.cast.i.i
  %conv98.i.i1120 = trunc i64 %sub.ptr.sub97.i.i1119 to i32
  store i32 %conv98.i.i1120, ptr %arrayidx93.i.i1114, align 4
  %cmp100.i.not.i1121 = icmp ult i32 %116, %cond6.i.i
  br i1 %cmp100.i.not.i1121, label %if.end123.i.i1128, label %if.end109.i.i1122

if.end109.i.i1122:                                ; preds = %if.end92.i.i1113
  %idx.ext103.i.i1123 = zext i32 %116 to i64
  %add.ptr104.i.i1124 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext103.i.i1123
  %add.ptr104.i.val.i1125 = load i32, ptr %add.ptr104.i.i1124, align 1
  %ip1.i.0.val337.pre.i1126 = load i32, ptr %ip1.i.0.i1087, align 1
  %cmp111.i.i1127 = icmp eq i32 %ip1.i.0.val337.pre.i1126, %add.ptr104.i.val.i1125
  br i1 %cmp111.i.i1127, label %if.then113.i.i1143, label %if.end123.i.i1128

if.then113.i.i1143:                               ; preds = %if.end109.i.i1122, %if.end109.i.us.i1515
  %.us-phi537.i1144 = phi i32 [ %112, %if.end109.i.us.i1515 ], [ %116, %if.end109.i.i1122 ]
  %.us-phi538.i1145 = phi i64 [ %shr.i.i359.us.i1510, %if.end109.i.us.i1515 ], [ %shr.i.i359.i1117, %if.end109.i.i1122 ]
  %.us-phi539.i1146 = phi i32 [ %conv98.i.us.i1513, %if.end109.i.us.i1515 ], [ %conv98.i.i1120, %if.end109.i.i1122 ]
  %.us-phi540.i1147 = phi ptr [ %ip1.i.0.us.i1485, %if.end109.i.us.i1515 ], [ %ip1.i.0.i1087, %if.end109.i.i1122 ]
  %.us-phi541.i1148 = phi ptr [ %ip2.i.0.us.i1486, %if.end109.i.us.i1515 ], [ %ip2.i.0.i1088, %if.end109.i.i1122 ]
  %.us-phi542.i1149 = phi i64 [ %step.i.0.us.i1491, %if.end109.i.us.i1515 ], [ %step.i.0.i1093, %if.end109.i.i1122 ]
  %cmp114.i.i1150 = icmp ult i64 %.us-phi542.i1149, 5
  br i1 %cmp114.i.i1150, label %_offset.i.sink.split.i1460, label %_offset.i.i1151

if.end123.i.i1128:                                ; preds = %if.end109.i.i1122, %if.end92.i.i1113
  %arrayidx124.i.i1129 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i359.i1117
  %117 = load i32, ptr %arrayidx124.i.i1129, align 4
  %ip3.i.0.val.i1130 = load i64, ptr %ip3.i.0.i1089, align 1
  %add.ptr126.i.i1131 = getelementptr inbounds i8, ptr %ip2.i.0.i1088, i64 %step.i.0.i1093
  %add.ptr127.i.i1132 = getelementptr inbounds i8, ptr %ip3.i.0.i1089, i64 %step.i.0.i1093
  %cmp128.i.not.i1133 = icmp ult ptr %add.ptr126.i.i1131, %nextStep.i.0.i1094
  br i1 %cmp128.i.not.i1133, label %if.end134.i.i1139, label %if.then130.i.i1134

if.then130.i.i1134:                               ; preds = %if.end123.i.i1128
  %inc.i.i1135 = add i64 %step.i.0.i1093, 1
  %add.ptr131.i.i1136 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i1089, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1136, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1137 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i1089, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1137, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1138 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i1094, i64 128
  br label %if.end134.i.i1139

if.end134.i.i1139:                                ; preds = %if.then130.i.i1134, %if.end123.i.i1128
  %step.i.1.i1140 = phi i64 [ %inc.i.i1135, %if.then130.i.i1134 ], [ %step.i.0.i1093, %if.end123.i.i1128 ]
  %nextStep.i.1.i1141 = phi ptr [ %add.ptr133.i.i1138, %if.then130.i.i1134 ], [ %nextStep.i.0.i1094, %if.end123.i.i1128 ]
  %cmp135.i.i1142 = icmp ult ptr %add.ptr127.i.i1132, %add.ptr10.i.i
  br i1 %cmp135.i.i1142, label %do.body38.i.i1085, label %ZSTD_compressBlock_fast_noDict_7_1.exit, !llvm.loop !9

_offset.i.sink.split.i1460:                       ; preds = %if.end82.i.i1107, %if.end82.i.us.i1500, %if.then113.i.i1143
  %.us-phi541.sink.i1461 = phi ptr [ %.us-phi541.i1148, %if.then113.i.i1143 ], [ %ip1.i.0.us.i1485, %if.end82.i.us.i1500 ], [ %ip1.i.0.i1087, %if.end82.i.i1107 ]
  %.us-phi538.sink.i1462 = phi i64 [ %.us-phi538.i1145, %if.then113.i.i1143 ], [ %hash1.i.0.us.i1494, %if.end82.i.us.i1500 ], [ %hash1.i.0.i1096, %if.end82.i.i1107 ]
  %ip0.i.3.ph.i1463 = phi ptr [ %.us-phi540.i1147, %if.then113.i.i1143 ], [ %ip0.i.1.us.i1484, %if.end82.i.us.i1500 ], [ %ip0.i.1.i1086, %if.end82.i.i1107 ]
  %current0.i.1.ph.i1464 = phi i32 [ %.us-phi539.i1146, %if.then113.i.i1143 ], [ %conv45.i.us.i1497, %if.end82.i.us.i1500 ], [ %conv45.i.i1101, %if.end82.i.i1107 ]
  %idx.i.1.ph.i1465 = phi i32 [ %.us-phi537.i1144, %if.then113.i.i1143 ], [ %idx.i.0.us.i1490, %if.end82.i.us.i1500 ], [ %idx.i.0.i1092, %if.end82.i.i1107 ]
  %sub.ptr.lhs.cast117.i.i1466 = ptrtoint ptr %.us-phi541.sink.i1461 to i64
  %sub.ptr.sub119.i.i1467 = sub i64 %sub.ptr.lhs.cast117.i.i1466, %sub.ptr.rhs.cast.i.i
  %conv120.i.i1468 = trunc i64 %sub.ptr.sub119.i.i1467 to i32
  %arrayidx121.i.i1469 = getelementptr inbounds i32, ptr %2, i64 %.us-phi538.sink.i1462
  store i32 %conv120.i.i1468, ptr %arrayidx121.i.i1469, align 4
  br label %_offset.i.i1151

_offset.i.i1151:                                  ; preds = %_offset.i.sink.split.i1460, %if.then113.i.i1143
  %ip0.i.3.i1152 = phi ptr [ %.us-phi540.i1147, %if.then113.i.i1143 ], [ %ip0.i.3.ph.i1463, %_offset.i.sink.split.i1460 ]
  %current0.i.1.i1153 = phi i32 [ %.us-phi539.i1146, %if.then113.i.i1143 ], [ %current0.i.1.ph.i1464, %_offset.i.sink.split.i1460 ]
  %idx.i.1.i1154 = phi i32 [ %.us-phi537.i1144, %if.then113.i.i1143 ], [ %idx.i.1.ph.i1465, %_offset.i.sink.split.i1460 ]
  %idx.ext161.i.i1155 = zext i32 %idx.i.1.i1154 to i64
  %add.ptr162.i.i1156 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext161.i.i1155
  %sub.ptr.lhs.cast163.i.i1157 = ptrtoint ptr %ip0.i.3.i1152 to i64
  %sub.ptr.rhs.cast164.i.i1158 = ptrtoint ptr %add.ptr162.i.i1156 to i64
  %sub.ptr.sub165.i.i1159 = sub i64 %sub.ptr.lhs.cast163.i.i1157, %sub.ptr.rhs.cast164.i.i1158
  %conv166.i.i1160 = trunc i64 %sub.ptr.sub165.i.i1159 to i32
  %add167.i.i1161 = add i32 %conv166.i.i1160, 3
  %cmp168.i546.i1162 = icmp ugt ptr %ip0.i.3.i1152, %anchor.i.0574.i1070
  %cmp170.i547.i1163 = icmp ugt i32 %idx.i.1.i1154, %cond6.i.i
  %and172.i335548.i1164 = and i1 %cmp168.i546.i1162, %cmp170.i547.i1163
  br i1 %and172.i335548.i1164, label %land.rhs.i.i1448, label %_match.i.i1165

land.rhs.i.i1448:                                 ; preds = %_offset.i.i1151, %while.body.i.i1455
  %mLength.i.1551.i1449 = phi i64 [ %inc181.i.i1456, %while.body.i.i1455 ], [ 4, %_offset.i.i1151 ]
  %match0.i.1550.i1450 = phi ptr [ %arrayidx176.i.i1453, %while.body.i.i1455 ], [ %add.ptr162.i.i1156, %_offset.i.i1151 ]
  %ip0.i.4549.i1451 = phi ptr [ %arrayidx174.i.i1452, %while.body.i.i1455 ], [ %ip0.i.3.i1152, %_offset.i.i1151 ]
  %arrayidx174.i.i1452 = getelementptr inbounds i8, ptr %ip0.i.4549.i1451, i64 -1
  %118 = load i8, ptr %arrayidx174.i.i1452, align 1
  %arrayidx176.i.i1453 = getelementptr inbounds i8, ptr %match0.i.1550.i1450, i64 -1
  %119 = load i8, ptr %arrayidx176.i.i1453, align 1
  %cmp178.i.i1454 = icmp eq i8 %118, %119
  br i1 %cmp178.i.i1454, label %while.body.i.i1455, label %_match.i.i1165

while.body.i.i1455:                               ; preds = %land.rhs.i.i1448
  %inc181.i.i1456 = add i64 %mLength.i.1551.i1449, 1
  %cmp168.i.i1457 = icmp ugt ptr %arrayidx174.i.i1452, %anchor.i.0574.i1070
  %cmp170.i.i1458 = icmp ugt ptr %arrayidx176.i.i1453, %add.ptr.i.i
  %and172.i335.i1459 = and i1 %cmp170.i.i1458, %cmp168.i.i1457
  br i1 %and172.i335.i1459, label %land.rhs.i.i1448, label %_match.i.i1165, !llvm.loop !10

_match.i.i1165:                                   ; preds = %while.body.i.i1455, %land.rhs.i.i1448, %_offset.i.i1151, %if.then53.i.i1470
  %ip0.i.2.i1166 = phi ptr [ %add.ptr65.i.i1476, %if.then53.i.i1470 ], [ %ip0.i.3.i1152, %_offset.i.i1151 ], [ %ip0.i.4549.i1451, %land.rhs.i.i1448 ], [ %arrayidx174.i.i1452, %while.body.i.i1455 ]
  %current0.i.0.i1167 = phi i32 [ %conv45.i.i1101, %if.then53.i.i1470 ], [ %current0.i.1.i1153, %_offset.i.i1151 ], [ %current0.i.1.i1153, %land.rhs.i.i1448 ], [ %current0.i.1.i1153, %while.body.i.i1455 ]
  %rep_offset1.i.2.i1168 = phi i32 [ %rep_offset1.i.1571.fr.i1074, %if.then53.i.i1470 ], [ %conv166.i.i1160, %_offset.i.i1151 ], [ %conv166.i.i1160, %land.rhs.i.i1448 ], [ %conv166.i.i1160, %while.body.i.i1455 ]
  %rep_offset2.i.2.i1169 = phi i32 [ %rep_offset2.i.1573.i1071, %if.then53.i.i1470 ], [ %rep_offset1.i.1571.fr.i1074, %_offset.i.i1151 ], [ %rep_offset1.i.1571.fr.i1074, %land.rhs.i.i1448 ], [ %rep_offset1.i.1571.fr.i1074, %while.body.i.i1455 ]
  %offcode.i.0.i1170 = phi i32 [ 1, %if.then53.i.i1470 ], [ %add167.i.i1161, %_offset.i.i1151 ], [ %add167.i.i1161, %land.rhs.i.i1448 ], [ %add167.i.i1161, %while.body.i.i1455 ]
  %match0.i.0.i1171 = phi ptr [ %add.ptr67.i.i1477, %if.then53.i.i1470 ], [ %add.ptr162.i.i1156, %_offset.i.i1151 ], [ %match0.i.1550.i1450, %land.rhs.i.i1448 ], [ %arrayidx176.i.i1453, %while.body.i.i1455 ]
  %mLength.i.0.i1172 = phi i64 [ %add68.i.i1478, %if.then53.i.i1470 ], [ 4, %_offset.i.i1151 ], [ %mLength.i.1551.i1449, %land.rhs.i.i1448 ], [ %inc181.i.i1456, %while.body.i.i1455 ]
  %add.ptr182.i.i1173 = getelementptr inbounds i8, ptr %ip0.i.2.i1166, i64 %mLength.i.0.i1172
  %add.ptr183.i.i1174 = getelementptr inbounds i8, ptr %match0.i.0.i1171, i64 %mLength.i.0.i1172
  %cmp.i365.i1175 = icmp ult ptr %add.ptr182.i.i1173, %add.ptr.i364.i1059
  br i1 %cmp.i365.i1175, label %if.then.i.i1424, label %if.end19.i.i1176

if.then.i.i1424:                                  ; preds = %_match.i.i1165
  %pMatch.val.i.i1425 = load i64, ptr %add.ptr183.i.i1174, align 1
  %pIn.val.i.i1426 = load i64, ptr %add.ptr182.i.i1173, align 1
  %tobool.not.i.i1427 = icmp eq i64 %pMatch.val.i.i1425, %pIn.val.i.i1426
  br i1 %tobool.not.i.i1427, label %while.cond.i370.i1431, label %if.then2.i.i1428

if.then2.i.i1428:                                 ; preds = %if.then.i.i1424
  %xor.i368.i1429 = xor i64 %pIn.val.i.i1426, %pMatch.val.i.i1425
  %120 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i368.i1429, i1 true)
  %shr.i.i369.i1430 = lshr i64 %120, 3
  br label %ZSTD_count.exit.i1193

while.cond.i370.i1431:                            ; preds = %if.then.i.i1424, %while.body.i371.i1437
  %pMatch.pn.i.i1432 = phi ptr [ %pMatch.addr.1.i.i1435, %while.body.i371.i1437 ], [ %add.ptr183.i.i1174, %if.then.i.i1424 ]
  %pIn.pn.i.i1433 = phi ptr [ %pIn.addr.1.i.i1434, %while.body.i371.i1437 ], [ %add.ptr182.i.i1173, %if.then.i.i1424 ]
  %pIn.addr.1.i.i1434 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i1433, i64 8
  %pMatch.addr.1.i.i1435 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i1432, i64 8
  %cmp6.i.i1436 = icmp ult ptr %pIn.addr.1.i.i1434, %add.ptr.i364.i1059
  br i1 %cmp6.i.i1436, label %while.body.i371.i1437, label %if.end19.i.i1176

while.body.i371.i1437:                            ; preds = %while.cond.i370.i1431
  %pMatch.addr.1.val.i.i1438 = load i64, ptr %pMatch.addr.1.i.i1435, align 1
  %pIn.addr.1.val.i.i1439 = load i64, ptr %pIn.addr.1.i.i1434, align 1
  %tobool12.not.i.i1440 = icmp eq i64 %pMatch.addr.1.val.i.i1438, %pIn.addr.1.val.i.i1439
  br i1 %tobool12.not.i.i1440, label %while.cond.i370.i1431, label %if.end16.i.i1441, !llvm.loop !11

if.end16.i.i1441:                                 ; preds = %while.body.i371.i1437
  %xor11.i.i1442 = xor i64 %pIn.addr.1.val.i.i1439, %pMatch.addr.1.val.i.i1438
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i1442, i1 true)
  %shr.i35.i.i1443 = lshr i64 %121, 3
  %add.ptr18.i372.i1444 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i1434, i64 %shr.i35.i.i1443
  %sub.ptr.lhs.cast.i373.i1445 = ptrtoint ptr %add.ptr18.i372.i1444 to i64
  %sub.ptr.rhs.cast.i374.i1446 = ptrtoint ptr %add.ptr182.i.i1173 to i64
  %sub.ptr.sub.i375.i1447 = sub i64 %sub.ptr.lhs.cast.i373.i1445, %sub.ptr.rhs.cast.i374.i1446
  br label %ZSTD_count.exit.i1193

if.end19.i.i1176:                                 ; preds = %while.cond.i370.i1431, %_match.i.i1165
  %pMatch.addr.0.i.i1177 = phi ptr [ %add.ptr183.i.i1174, %_match.i.i1165 ], [ %pMatch.addr.1.i.i1435, %while.cond.i370.i1431 ]
  %pIn.addr.0.i.i1178 = phi ptr [ %add.ptr182.i.i1173, %_match.i.i1165 ], [ %pIn.addr.1.i.i1434, %while.cond.i370.i1431 ]
  %cmp23.i366.i1179 = icmp ult ptr %pIn.addr.0.i.i1178, %add.ptr22.i.i1060
  br i1 %cmp23.i366.i1179, label %land.lhs.true25.i.i1417, label %if.end33.i.i1180

land.lhs.true25.i.i1417:                          ; preds = %if.end19.i.i1176
  %pMatch.addr.0.val.i.i1418 = load i32, ptr %pMatch.addr.0.i.i1177, align 1
  %pIn.addr.0.val.i.i1419 = load i32, ptr %pIn.addr.0.i.i1178, align 1
  %cmp28.i.i1420 = icmp eq i32 %pMatch.addr.0.val.i.i1418, %pIn.addr.0.val.i.i1419
  br i1 %cmp28.i.i1420, label %if.then30.i.i1421, label %if.end33.i.i1180

if.then30.i.i1421:                                ; preds = %land.lhs.true25.i.i1417
  %add.ptr31.i.i1422 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i1178, i64 4
  %add.ptr32.i.i1423 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i1177, i64 4
  br label %if.end33.i.i1180

if.end33.i.i1180:                                 ; preds = %if.then30.i.i1421, %land.lhs.true25.i.i1417, %if.end19.i.i1176
  %pMatch.addr.2.i.i1181 = phi ptr [ %add.ptr32.i.i1423, %if.then30.i.i1421 ], [ %pMatch.addr.0.i.i1177, %land.lhs.true25.i.i1417 ], [ %pMatch.addr.0.i.i1177, %if.end19.i.i1176 ]
  %pIn.addr.2.i.i1182 = phi ptr [ %add.ptr31.i.i1422, %if.then30.i.i1421 ], [ %pIn.addr.0.i.i1178, %land.lhs.true25.i.i1417 ], [ %pIn.addr.0.i.i1178, %if.end19.i.i1176 ]
  %cmp35.i.i1183 = icmp ult ptr %pIn.addr.2.i.i1182, %add.ptr34.i.i1061
  br i1 %cmp35.i.i1183, label %land.lhs.true37.i.i1410, label %if.end47.i.i1184

land.lhs.true37.i.i1410:                          ; preds = %if.end33.i.i1180
  %pMatch.addr.2.val.i.i1411 = load i16, ptr %pMatch.addr.2.i.i1181, align 1
  %pIn.addr.2.val.i.i1412 = load i16, ptr %pIn.addr.2.i.i1182, align 1
  %cmp42.i.i1413 = icmp eq i16 %pMatch.addr.2.val.i.i1411, %pIn.addr.2.val.i.i1412
  br i1 %cmp42.i.i1413, label %if.then44.i.i1414, label %if.end47.i.i1184

if.then44.i.i1414:                                ; preds = %land.lhs.true37.i.i1410
  %add.ptr45.i.i1415 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i1182, i64 2
  %add.ptr46.i.i1416 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i1181, i64 2
  br label %if.end47.i.i1184

if.end47.i.i1184:                                 ; preds = %if.then44.i.i1414, %land.lhs.true37.i.i1410, %if.end33.i.i1180
  %pMatch.addr.3.i.i1185 = phi ptr [ %add.ptr46.i.i1416, %if.then44.i.i1414 ], [ %pMatch.addr.2.i.i1181, %land.lhs.true37.i.i1410 ], [ %pMatch.addr.2.i.i1181, %if.end33.i.i1180 ]
  %pIn.addr.3.i.i1186 = phi ptr [ %add.ptr45.i.i1415, %if.then44.i.i1414 ], [ %pIn.addr.2.i.i1182, %land.lhs.true37.i.i1410 ], [ %pIn.addr.2.i.i1182, %if.end33.i.i1180 ]
  %cmp48.i367.i1187 = icmp ult ptr %pIn.addr.3.i.i1186, %add.ptr9.i.i
  br i1 %cmp48.i367.i1187, label %land.lhs.true50.i.i1406, label %if.end56.i.i1188

land.lhs.true50.i.i1406:                          ; preds = %if.end47.i.i1184
  %122 = load i8, ptr %pMatch.addr.3.i.i1185, align 1
  %123 = load i8, ptr %pIn.addr.3.i.i1186, align 1
  %cmp53.i.i1407 = icmp eq i8 %122, %123
  %spec.select.idx.i.i1408 = zext i1 %cmp53.i.i1407 to i64
  %spec.select.i.i1409 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i1186, i64 %spec.select.idx.i.i1408
  br label %if.end56.i.i1188

if.end56.i.i1188:                                 ; preds = %land.lhs.true50.i.i1406, %if.end47.i.i1184
  %pIn.addr.4.i.i1189 = phi ptr [ %pIn.addr.3.i.i1186, %if.end47.i.i1184 ], [ %spec.select.i.i1409, %land.lhs.true50.i.i1406 ]
  %sub.ptr.lhs.cast57.i.i1190 = ptrtoint ptr %pIn.addr.4.i.i1189 to i64
  %sub.ptr.rhs.cast58.i.i1191 = ptrtoint ptr %add.ptr182.i.i1173 to i64
  %sub.ptr.sub59.i.i1192 = sub i64 %sub.ptr.lhs.cast57.i.i1190, %sub.ptr.rhs.cast58.i.i1191
  br label %ZSTD_count.exit.i1193

ZSTD_count.exit.i1193:                            ; preds = %if.end56.i.i1188, %if.end16.i.i1441, %if.then2.i.i1428
  %retval.0.i.i1194 = phi i64 [ %shr.i.i369.i1430, %if.then2.i.i1428 ], [ %sub.ptr.sub.i375.i1447, %if.end16.i.i1441 ], [ %sub.ptr.sub59.i.i1192, %if.end56.i.i1188 ]
  %add185.i.i1195 = add i64 %retval.0.i.i1194, %mLength.i.0.i1172
  %sub.ptr.lhs.cast186.i.i1196 = ptrtoint ptr %ip0.i.2.i1166 to i64
  %sub.ptr.rhs.cast187.i.i1197 = ptrtoint ptr %anchor.i.0574.i1070 to i64
  %sub.ptr.sub188.i.i1198 = sub i64 %sub.ptr.lhs.cast186.i.i1196, %sub.ptr.rhs.cast187.i.i1197
  %cmp.i25.not.i1199 = icmp ugt ptr %ip0.i.2.i1166, %add.ptr.i23.i1062
  %124 = load ptr, ptr %lit.i63.i1063, align 8
  br i1 %cmp.i25.not.i1199, label %if.else.i26.i1377, label %if.then.i62.i1200

if.then.i62.i1200:                                ; preds = %ZSTD_count.exit.i1193
  %anchor.i.0.val.i1201 = load <2 x i64>, ptr %anchor.i.0574.i1070, align 1
  store <2 x i64> %anchor.i.0.val.i1201, ptr %124, align 1
  %cmp2.i64.i1202 = icmp ugt i64 %sub.ptr.sub188.i.i1198, 16
  %125 = load ptr, ptr %lit.i63.i1063, align 8
  %add.ptr.i76.i1203 = getelementptr i8, ptr %125, i64 %sub.ptr.sub188.i.i1198
  br i1 %cmp2.i64.i1202, label %if.then3.i66.i1350, label %if.end8.i28.thread.i1204

if.end8.i28.thread.i1204:                         ; preds = %if.then.i62.i1200
  store ptr %add.ptr.i76.i1203, ptr %lit.i63.i1063, align 8
  %.pre.i1205 = load ptr, ptr %sequences.i55.i1066, align 8
  br label %if.end13.i32.i1206

if.then3.i66.i1350:                               ; preds = %if.then.i62.i1200
  %add.ptr6.i69.i1351 = getelementptr inbounds nuw i8, ptr %anchor.i.0574.i1070, i64 16
  %add.ptr5.i68.i1352 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %add.ptr6.i69.val.i1353 = load <2 x i64>, ptr %add.ptr6.i69.i1351, align 1
  store <2 x i64> %add.ptr6.i69.val.i1353, ptr %add.ptr5.i68.i1352, align 1
  %cmp7.i.i1354 = icmp slt i64 %sub.ptr.sub188.i.i1198, 33
  br i1 %cmp7.i.i1354, label %if.end8.i28.i1367, label %if.end.i79.i1355

if.end.i79.i1355:                                 ; preds = %if.then3.i66.i1350
  %add.ptr9.i80.i1356 = getelementptr inbounds nuw i8, ptr %125, i64 32
  br label %do.body11.i.i1357

do.body11.i.i1357:                                ; preds = %do.body11.i.i1357, %if.end.i79.i1355
  %op.i.1.i1358 = phi ptr [ %add.ptr9.i80.i1356, %if.end.i79.i1355 ], [ %add.ptr18.i.i1365, %do.body11.i.i1357 ]
  %anchor.i.0.pn.i1359 = phi ptr [ %anchor.i.0574.i1070, %if.end.i79.i1355 ], [ %ip.i.1.i1360, %do.body11.i.i1357 ]
  %ip.i.1.i1360 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1359, i64 32
  %ip.i.1.val.i1361 = load <2 x i64>, ptr %ip.i.1.i1360, align 1
  store <2 x i64> %ip.i.1.val.i1361, ptr %op.i.1.i1358, align 1
  %add.ptr13.i.i1362 = getelementptr inbounds nuw i8, ptr %op.i.1.i1358, i64 16
  %add.ptr14.i82.i1363 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1359, i64 48
  %add.ptr14.i82.val.i1364 = load <2 x i64>, ptr %add.ptr14.i82.i1363, align 1
  store <2 x i64> %add.ptr14.i82.val.i1364, ptr %add.ptr13.i.i1362, align 1
  %add.ptr18.i.i1365 = getelementptr inbounds nuw i8, ptr %op.i.1.i1358, i64 32
  %cmp23.i83.i1366 = icmp ult ptr %add.ptr18.i.i1365, %add.ptr.i76.i1203
  br i1 %cmp23.i83.i1366, label %do.body11.i.i1357, label %if.end8.i28.i1367, !llvm.loop !12

if.else.i26.i1377:                                ; preds = %ZSTD_count.exit.i1193
  %cmp.not.i.i1378 = icmp ugt ptr %anchor.i.0574.i1070, %add.ptr.i23.i1062
  br i1 %cmp.not.i.i1378, label %if.end.i.i1396, label %if.then.i376.i1379

if.then.i376.i1379:                               ; preds = %if.else.i26.i1377
  %sub.ptr.sub.i379.i1380 = sub i64 %sub.ptr.lhs.cast.i377.i1064, %sub.ptr.rhs.cast187.i.i1197
  %add.ptr.i.i.i1381 = getelementptr inbounds i8, ptr %124, i64 %sub.ptr.sub.i379.i1380
  %ip.val.i.i1382 = load <2 x i64>, ptr %anchor.i.0574.i1070, align 1
  store <2 x i64> %ip.val.i.i1382, ptr %124, align 1
  %cmp7.i.i.i1383 = icmp slt i64 %sub.ptr.sub.i379.i1380, 17
  br i1 %cmp7.i.i.i1383, label %if.end.i.i1396, label %if.end.i.i.i1384

if.end.i.i.i1384:                                 ; preds = %if.then.i376.i1379
  %add.ptr9.i.i.i1385 = getelementptr inbounds nuw i8, ptr %124, i64 16
  br label %do.body11.i.i.i1386

do.body11.i.i.i1386:                              ; preds = %do.body11.i.i.i1386, %if.end.i.i.i1384
  %op.i.1.i.i1387 = phi ptr [ %add.ptr9.i.i.i1385, %if.end.i.i.i1384 ], [ %add.ptr18.i.i.i1394, %do.body11.i.i.i1386 ]
  %ip.pn.i.i1388 = phi ptr [ %anchor.i.0574.i1070, %if.end.i.i.i1384 ], [ %add.ptr14.i.i.i1392, %do.body11.i.i.i1386 ]
  %ip.i.1.i.i1389 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1388, i64 16
  %ip.i.1.val.i.i1390 = load <2 x i64>, ptr %ip.i.1.i.i1389, align 1
  store <2 x i64> %ip.i.1.val.i.i1390, ptr %op.i.1.i.i1387, align 1
  %add.ptr13.i.i.i1391 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1387, i64 16
  %add.ptr14.i.i.i1392 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1388, i64 32
  %add.ptr14.i.val.i.i1393 = load <2 x i64>, ptr %add.ptr14.i.i.i1392, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1393, ptr %add.ptr13.i.i.i1391, align 1
  %add.ptr18.i.i.i1394 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1387, i64 32
  %cmp23.i.i.i1395 = icmp ult ptr %add.ptr18.i.i.i1394, %add.ptr.i.i.i1381
  br i1 %cmp23.i.i.i1395, label %do.body11.i.i.i1386, label %if.end.i.i1396, !llvm.loop !12

if.end.i.i1396:                                   ; preds = %do.body11.i.i.i1386, %if.then.i376.i1379, %if.else.i26.i1377
  %op.addr.0.i.i1397 = phi ptr [ %add.ptr.i.i.i1381, %if.then.i376.i1379 ], [ %124, %if.else.i26.i1377 ], [ %add.ptr.i.i.i1381, %do.body11.i.i.i1386 ]
  %ip.addr.0.i.i1398 = phi ptr [ %add.ptr.i23.i1062, %if.then.i376.i1379 ], [ %anchor.i.0574.i1070, %if.else.i26.i1377 ], [ %add.ptr.i23.i1062, %do.body11.i.i.i1386 ]
  %cmp432.i.i1399 = icmp ult ptr %ip.addr.0.i.i1398, %ip0.i.2.i1166
  br i1 %cmp432.i.i1399, label %while.body.i380.i1400, label %if.end8.i28.i1367

while.body.i380.i1400:                            ; preds = %if.end.i.i1396, %while.body.i380.i1400
  %ip.addr.134.i.i1401 = phi ptr [ %incdec.ptr.i.i1403, %while.body.i380.i1400 ], [ %ip.addr.0.i.i1398, %if.end.i.i1396 ]
  %op.addr.133.i.i1402 = phi ptr [ %incdec.ptr5.i.i1404, %while.body.i380.i1400 ], [ %op.addr.0.i.i1397, %if.end.i.i1396 ]
  %incdec.ptr.i.i1403 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i1401, i64 1
  %126 = load i8, ptr %ip.addr.134.i.i1401, align 1
  %incdec.ptr5.i.i1404 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i1402, i64 1
  store i8 %126, ptr %op.addr.133.i.i1402, align 1
  %exitcond.not.i.i1405 = icmp eq ptr %incdec.ptr.i.i1403, %ip0.i.2.i1166
  br i1 %exitcond.not.i.i1405, label %if.end8.i28.i1367, label %while.body.i380.i1400, !llvm.loop !13

if.end8.i28.i1367:                                ; preds = %do.body11.i.i1357, %while.body.i380.i1400, %if.end.i.i1396, %if.then3.i66.i1350
  %127 = load ptr, ptr %lit.i63.i1063, align 8
  %add.ptr10.i30.i1368 = getelementptr inbounds i8, ptr %127, i64 %sub.ptr.sub188.i.i1198
  store ptr %add.ptr10.i30.i1368, ptr %lit.i63.i1063, align 8
  %cmp11.i31.i1369 = icmp ugt i64 %sub.ptr.sub188.i.i1198, 65535
  %.pre641.i1370 = load ptr, ptr %sequences.i55.i1066, align 8
  br i1 %cmp11.i31.i1369, label %if.then12.i53.i1371, label %if.end13.i32.i1206

if.then12.i53.i1371:                              ; preds = %if.end8.i28.i1367
  store i32 1, ptr %longLengthType.i54.i1065, align 8
  %128 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1372 = ptrtoint ptr %.pre641.i1370 to i64
  %sub.ptr.rhs.cast.i57.i1373 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i58.i1374 = sub i64 %sub.ptr.lhs.cast.i56.i1372, %sub.ptr.rhs.cast.i57.i1373
  %sub.ptr.div.i59.i1375 = lshr exact i64 %sub.ptr.sub.i58.i1374, 3
  %conv.i60.i1376 = trunc i64 %sub.ptr.div.i59.i1375 to i32
  store i32 %conv.i60.i1376, ptr %longLengthPos.i61.i1067, align 4
  br label %if.end13.i32.i1206

if.end13.i32.i1206:                               ; preds = %if.then12.i53.i1371, %if.end8.i28.i1367, %if.end8.i28.thread.i1204
  %129 = phi ptr [ %.pre.i1205, %if.end8.i28.thread.i1204 ], [ %.pre641.i1370, %if.then12.i53.i1371 ], [ %.pre641.i1370, %if.end8.i28.i1367 ]
  %conv14.i33.i1207 = trunc i64 %sub.ptr.sub188.i.i1198 to i16
  %litLength16.i35.i1208 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i16 %conv14.i33.i1207, ptr %litLength16.i35.i1208, align 4
  %130 = load ptr, ptr %sequences.i55.i1066, align 8
  store i32 %offcode.i.0.i1170, ptr %130, align 4
  %sub20.i37.i1209 = add i64 %add185.i.i1195, -3
  %cmp21.i38.i1210 = icmp ugt i64 %sub20.i37.i1209, 65535
  %.pre642.i1211 = load ptr, ptr %sequences.i55.i1066, align 8
  br i1 %cmp21.i38.i1210, label %if.then23.i44.i1344, label %ZSTD_storeSeq.exit71.i1212

if.then23.i44.i1344:                              ; preds = %if.end13.i32.i1206
  store i32 2, ptr %longLengthType.i54.i1065, align 8
  %131 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1345 = ptrtoint ptr %.pre642.i1211 to i64
  %sub.ptr.rhs.cast28.i48.i1346 = ptrtoint ptr %131 to i64
  %sub.ptr.sub29.i49.i1347 = sub i64 %sub.ptr.lhs.cast27.i47.i1345, %sub.ptr.rhs.cast28.i48.i1346
  %sub.ptr.div30.i50.i1348 = lshr exact i64 %sub.ptr.sub29.i49.i1347, 3
  %conv31.i51.i1349 = trunc i64 %sub.ptr.div30.i50.i1348 to i32
  store i32 %conv31.i51.i1349, ptr %longLengthPos.i61.i1067, align 4
  br label %ZSTD_storeSeq.exit71.i1212

ZSTD_storeSeq.exit71.i1212:                       ; preds = %if.then23.i44.i1344, %if.end13.i32.i1206
  %conv34.i39.i1213 = trunc i64 %sub20.i37.i1209 to i16
  %mlBase37.i41.i1214 = getelementptr inbounds nuw i8, ptr %.pre642.i1211, i64 6
  store i16 %conv34.i39.i1213, ptr %mlBase37.i41.i1214, align 2
  %132 = load ptr, ptr %sequences.i55.i1066, align 8
  %incdec.ptr.i43.i1215 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %incdec.ptr.i43.i1215, ptr %sequences.i55.i1066, align 8
  %add.ptr189.i.i1216 = getelementptr inbounds i8, ptr %ip0.i.2.i1166, i64 %add185.i.i1195
  %cmp190.i.not.i1217 = icmp ugt ptr %add.ptr189.i.i1216, %add.ptr10.i.i
  br i1 %cmp190.i.not.i1217, label %if.end239.i.i1245, label %if.then192.i.i1218

if.then192.i.i1218:                               ; preds = %ZSTD_storeSeq.exit71.i1212
  %add193.i.i1219 = add i32 %current0.i.0.i1167, 2
  %idx.ext194.i.i1220 = zext i32 %current0.i.0.i1167 to i64
  %gep.i1221 = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext194.i.i1220
  %add.ptr196.i.val.i1222 = load i64, ptr %gep.i1221, align 1
  %mul.i.i381.i1223 = mul i64 %add.ptr196.i.val.i1222, -3523014627193167104
  %shr.i.i384.i1224 = lshr i64 %mul.i.i381.i1223, %sh_prom.i.i.i1058
  %arrayidx198.i.i1225 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i384.i1224
  store i32 %add193.i.i1219, ptr %arrayidx198.i.i1225, align 4
  %add.ptr199.i.i1226 = getelementptr inbounds i8, ptr %add.ptr189.i.i1216, i64 -2
  %sub.ptr.lhs.cast200.i.i1227 = ptrtoint ptr %add.ptr199.i.i1226 to i64
  %sub.ptr.sub202.i.i1228 = sub i64 %sub.ptr.lhs.cast200.i.i1227, %sub.ptr.rhs.cast.i.i
  %conv203.i.i1229 = trunc i64 %sub.ptr.sub202.i.i1228 to i32
  %add.ptr199.i.val.i1230 = load i64, ptr %add.ptr199.i.i1226, align 1
  %mul.i.i385.i1231 = mul i64 %add.ptr199.i.val.i1230, -3523014627193167104
  %shr.i.i388.i1232 = lshr i64 %mul.i.i385.i1231, %sh_prom.i.i.i1058
  %arrayidx206.i.i1233 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i388.i1232
  store i32 %conv203.i.i1229, ptr %arrayidx206.i.i1233, align 4
  %cmp207.i.not.i1234 = icmp eq i32 %rep_offset2.i.2.i1169, 0
  br i1 %cmp207.i.not.i1234, label %if.end239.i.i1245, label %land.rhs213.i.i1235

land.rhs213.i.i1235:                              ; preds = %if.then192.i.i1218, %ZSTD_storeSeq.exit.i1291
  %anchor.i.2560.i1236 = phi ptr [ %add.ptr236.i.i1282, %ZSTD_storeSeq.exit.i1291 ], [ %add.ptr189.i.i1216, %if.then192.i.i1218 ]
  %rep_offset2.i.4559.i1237 = phi i32 [ %rep_offset1.i.4558.i1238, %ZSTD_storeSeq.exit.i1291 ], [ %rep_offset2.i.2.i1169, %if.then192.i.i1218 ]
  %rep_offset1.i.4558.i1238 = phi i32 [ %rep_offset2.i.4559.i1237, %ZSTD_storeSeq.exit.i1291 ], [ %rep_offset1.i.2.i1168, %if.then192.i.i1218 ]
  %anchor.i.2.val.i1239 = load i32, ptr %anchor.i.2560.i1236, align 1
  %idx.ext215.i.i1240 = zext i32 %rep_offset2.i.4559.i1237 to i64
  %idx.neg216.i.i1241 = sub nsw i64 0, %idx.ext215.i.i1240
  %add.ptr217.i.i1242 = getelementptr inbounds i8, ptr %anchor.i.2560.i1236, i64 %idx.neg216.i.i1241
  %add.ptr217.i.val.i1243 = load i32, ptr %add.ptr217.i.i1242, align 1
  %cmp219.i.i1244 = icmp eq i32 %anchor.i.2.val.i1239, %add.ptr217.i.val.i1243
  br i1 %cmp219.i.i1244, label %while.body222.i.i1252, label %if.end239.i.i1245

while.body222.i.i1252:                            ; preds = %land.rhs213.i.i1235
  %add.ptr223.i.i1253 = getelementptr inbounds nuw i8, ptr %anchor.i.2560.i1236, i64 4
  %add.ptr227.i.i1254 = getelementptr inbounds i8, ptr %add.ptr223.i.i1253, i64 %idx.neg216.i.i1241
  %cmp.i390.i1255 = icmp ult ptr %add.ptr223.i.i1253, %add.ptr.i364.i1059
  br i1 %cmp.i390.i1255, label %if.then.i429.i1320, label %if.end19.i391.i1256

if.then.i429.i1320:                               ; preds = %while.body222.i.i1252
  %pMatch.val.i430.i1321 = load i64, ptr %add.ptr227.i.i1254, align 1
  %pIn.val.i431.i1322 = load i64, ptr %add.ptr223.i.i1253, align 1
  %tobool.not.i432.i1323 = icmp eq i64 %pMatch.val.i430.i1321, %pIn.val.i431.i1322
  br i1 %tobool.not.i432.i1323, label %while.cond.i436.i1327, label %if.then2.i433.i1324

if.then2.i433.i1324:                              ; preds = %if.then.i429.i1320
  %xor.i434.i1325 = xor i64 %pIn.val.i431.i1322, %pMatch.val.i430.i1321
  %133 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i434.i1325, i1 true)
  %shr.i.i435.i1326 = lshr i64 %133, 3
  br label %ZSTD_count.exit453.i1273

while.cond.i436.i1327:                            ; preds = %if.then.i429.i1320, %while.body.i442.i1333
  %pMatch.pn.i437.i1328 = phi ptr [ %pMatch.addr.1.i440.i1331, %while.body.i442.i1333 ], [ %add.ptr227.i.i1254, %if.then.i429.i1320 ]
  %pIn.pn.i438.i1329 = phi ptr [ %pIn.addr.1.i439.i1330, %while.body.i442.i1333 ], [ %add.ptr223.i.i1253, %if.then.i429.i1320 ]
  %pIn.addr.1.i439.i1330 = getelementptr inbounds nuw i8, ptr %pIn.pn.i438.i1329, i64 8
  %pMatch.addr.1.i440.i1331 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i437.i1328, i64 8
  %cmp6.i441.i1332 = icmp ult ptr %pIn.addr.1.i439.i1330, %add.ptr.i364.i1059
  br i1 %cmp6.i441.i1332, label %while.body.i442.i1333, label %if.end19.i391.i1256

while.body.i442.i1333:                            ; preds = %while.cond.i436.i1327
  %pMatch.addr.1.val.i443.i1334 = load i64, ptr %pMatch.addr.1.i440.i1331, align 1
  %pIn.addr.1.val.i444.i1335 = load i64, ptr %pIn.addr.1.i439.i1330, align 1
  %tobool12.not.i445.i1336 = icmp eq i64 %pMatch.addr.1.val.i443.i1334, %pIn.addr.1.val.i444.i1335
  br i1 %tobool12.not.i445.i1336, label %while.cond.i436.i1327, label %if.end16.i446.i1337, !llvm.loop !11

if.end16.i446.i1337:                              ; preds = %while.body.i442.i1333
  %xor11.i447.i1338 = xor i64 %pIn.addr.1.val.i444.i1335, %pMatch.addr.1.val.i443.i1334
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i447.i1338, i1 true)
  %shr.i35.i448.i1339 = lshr i64 %134, 3
  %add.ptr18.i449.i1340 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i439.i1330, i64 %shr.i35.i448.i1339
  %sub.ptr.lhs.cast.i450.i1341 = ptrtoint ptr %add.ptr18.i449.i1340 to i64
  %sub.ptr.rhs.cast.i451.i1342 = ptrtoint ptr %add.ptr223.i.i1253 to i64
  %sub.ptr.sub.i452.i1343 = sub i64 %sub.ptr.lhs.cast.i450.i1341, %sub.ptr.rhs.cast.i451.i1342
  br label %ZSTD_count.exit453.i1273

if.end19.i391.i1256:                              ; preds = %while.cond.i436.i1327, %while.body222.i.i1252
  %pMatch.addr.0.i392.i1257 = phi ptr [ %add.ptr227.i.i1254, %while.body222.i.i1252 ], [ %pMatch.addr.1.i440.i1331, %while.cond.i436.i1327 ]
  %pIn.addr.0.i393.i1258 = phi ptr [ %add.ptr223.i.i1253, %while.body222.i.i1252 ], [ %pIn.addr.1.i439.i1330, %while.cond.i436.i1327 ]
  %cmp23.i395.i1259 = icmp ult ptr %pIn.addr.0.i393.i1258, %add.ptr22.i.i1060
  br i1 %cmp23.i395.i1259, label %land.lhs.true25.i422.i1313, label %if.end33.i396.i1260

land.lhs.true25.i422.i1313:                       ; preds = %if.end19.i391.i1256
  %pMatch.addr.0.val.i423.i1314 = load i32, ptr %pMatch.addr.0.i392.i1257, align 1
  %pIn.addr.0.val.i424.i1315 = load i32, ptr %pIn.addr.0.i393.i1258, align 1
  %cmp28.i425.i1316 = icmp eq i32 %pMatch.addr.0.val.i423.i1314, %pIn.addr.0.val.i424.i1315
  br i1 %cmp28.i425.i1316, label %if.then30.i426.i1317, label %if.end33.i396.i1260

if.then30.i426.i1317:                             ; preds = %land.lhs.true25.i422.i1313
  %add.ptr31.i427.i1318 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i393.i1258, i64 4
  %add.ptr32.i428.i1319 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i392.i1257, i64 4
  br label %if.end33.i396.i1260

if.end33.i396.i1260:                              ; preds = %if.then30.i426.i1317, %land.lhs.true25.i422.i1313, %if.end19.i391.i1256
  %pMatch.addr.2.i397.i1261 = phi ptr [ %add.ptr32.i428.i1319, %if.then30.i426.i1317 ], [ %pMatch.addr.0.i392.i1257, %land.lhs.true25.i422.i1313 ], [ %pMatch.addr.0.i392.i1257, %if.end19.i391.i1256 ]
  %pIn.addr.2.i398.i1262 = phi ptr [ %add.ptr31.i427.i1318, %if.then30.i426.i1317 ], [ %pIn.addr.0.i393.i1258, %land.lhs.true25.i422.i1313 ], [ %pIn.addr.0.i393.i1258, %if.end19.i391.i1256 ]
  %cmp35.i400.i1263 = icmp ult ptr %pIn.addr.2.i398.i1262, %add.ptr34.i.i1061
  br i1 %cmp35.i400.i1263, label %land.lhs.true37.i415.i1306, label %if.end47.i401.i1264

land.lhs.true37.i415.i1306:                       ; preds = %if.end33.i396.i1260
  %pMatch.addr.2.val.i416.i1307 = load i16, ptr %pMatch.addr.2.i397.i1261, align 1
  %pIn.addr.2.val.i417.i1308 = load i16, ptr %pIn.addr.2.i398.i1262, align 1
  %cmp42.i418.i1309 = icmp eq i16 %pMatch.addr.2.val.i416.i1307, %pIn.addr.2.val.i417.i1308
  br i1 %cmp42.i418.i1309, label %if.then44.i419.i1310, label %if.end47.i401.i1264

if.then44.i419.i1310:                             ; preds = %land.lhs.true37.i415.i1306
  %add.ptr45.i420.i1311 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i398.i1262, i64 2
  %add.ptr46.i421.i1312 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i397.i1261, i64 2
  br label %if.end47.i401.i1264

if.end47.i401.i1264:                              ; preds = %if.then44.i419.i1310, %land.lhs.true37.i415.i1306, %if.end33.i396.i1260
  %pMatch.addr.3.i402.i1265 = phi ptr [ %add.ptr46.i421.i1312, %if.then44.i419.i1310 ], [ %pMatch.addr.2.i397.i1261, %land.lhs.true37.i415.i1306 ], [ %pMatch.addr.2.i397.i1261, %if.end33.i396.i1260 ]
  %pIn.addr.3.i403.i1266 = phi ptr [ %add.ptr45.i420.i1311, %if.then44.i419.i1310 ], [ %pIn.addr.2.i398.i1262, %land.lhs.true37.i415.i1306 ], [ %pIn.addr.2.i398.i1262, %if.end33.i396.i1260 ]
  %cmp48.i404.i1267 = icmp ult ptr %pIn.addr.3.i403.i1266, %add.ptr9.i.i
  br i1 %cmp48.i404.i1267, label %land.lhs.true50.i411.i1302, label %if.end56.i405.i1268

land.lhs.true50.i411.i1302:                       ; preds = %if.end47.i401.i1264
  %135 = load i8, ptr %pMatch.addr.3.i402.i1265, align 1
  %136 = load i8, ptr %pIn.addr.3.i403.i1266, align 1
  %cmp53.i412.i1303 = icmp eq i8 %135, %136
  %spec.select.idx.i413.i1304 = zext i1 %cmp53.i412.i1303 to i64
  %spec.select.i414.i1305 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i403.i1266, i64 %spec.select.idx.i413.i1304
  br label %if.end56.i405.i1268

if.end56.i405.i1268:                              ; preds = %land.lhs.true50.i411.i1302, %if.end47.i401.i1264
  %pIn.addr.4.i406.i1269 = phi ptr [ %pIn.addr.3.i403.i1266, %if.end47.i401.i1264 ], [ %spec.select.i414.i1305, %land.lhs.true50.i411.i1302 ]
  %sub.ptr.lhs.cast57.i407.i1270 = ptrtoint ptr %pIn.addr.4.i406.i1269 to i64
  %sub.ptr.rhs.cast58.i408.i1271 = ptrtoint ptr %add.ptr223.i.i1253 to i64
  %sub.ptr.sub59.i409.i1272 = sub i64 %sub.ptr.lhs.cast57.i407.i1270, %sub.ptr.rhs.cast58.i408.i1271
  br label %ZSTD_count.exit453.i1273

ZSTD_count.exit453.i1273:                         ; preds = %if.end56.i405.i1268, %if.end16.i446.i1337, %if.then2.i433.i1324
  %retval.0.i410.i1274 = phi i64 [ %shr.i.i435.i1326, %if.then2.i433.i1324 ], [ %sub.ptr.sub.i452.i1343, %if.end16.i446.i1337 ], [ %sub.ptr.sub59.i409.i1272, %if.end56.i405.i1268 ]
  %sub.ptr.lhs.cast230.i.i1275 = ptrtoint ptr %anchor.i.2560.i1236 to i64
  %sub.ptr.sub232.i.i1276 = sub i64 %sub.ptr.lhs.cast230.i.i1275, %sub.ptr.rhs.cast.i.i
  %conv233.i.i1277 = trunc i64 %sub.ptr.sub232.i.i1276 to i32
  %anchor.i.2.val339.i1278 = load i64, ptr %anchor.i.2560.i1236, align 1
  %mul.i.i454.i1279 = mul i64 %anchor.i.2.val339.i1278, -3523014627193167104
  %shr.i.i457.i1280 = lshr i64 %mul.i.i454.i1279, %sh_prom.i.i.i1058
  %arrayidx235.i.i1281 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i457.i1280
  store i32 %conv233.i.i1277, ptr %arrayidx235.i.i1281, align 4
  %137 = getelementptr i8, ptr %anchor.i.2560.i1236, i64 %retval.0.i410.i1274
  %add.ptr236.i.i1282 = getelementptr i8, ptr %137, i64 4
  %cmp.i2.not.i1283 = icmp ugt ptr %anchor.i.2560.i1236, %add.ptr.i23.i1062
  br i1 %cmp.i2.not.i1283, label %if.end13.i.i1286, label %if.then.i11.i1284

if.then.i11.i1284:                                ; preds = %ZSTD_count.exit453.i1273
  %138 = load ptr, ptr %lit.i63.i1063, align 8
  %anchor.i.2.val343.i1285 = load <2 x i64>, ptr %anchor.i.2560.i1236, align 1
  store <2 x i64> %anchor.i.2.val343.i1285, ptr %138, align 1
  br label %if.end13.i.i1286

if.end13.i.i1286:                                 ; preds = %if.then.i11.i1284, %ZSTD_count.exit453.i1273
  %139 = load ptr, ptr %sequences.i55.i1066, align 8
  %litLength16.i.i1287 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i16 0, ptr %litLength16.i.i1287, align 4
  %140 = load ptr, ptr %sequences.i55.i1066, align 8
  store i32 1, ptr %140, align 4
  %sub20.i.i1288 = add i64 %retval.0.i410.i1274, 1
  %cmp21.i5.i1289 = icmp ugt i64 %sub20.i.i1288, 65535
  %.pre643.i1290 = load ptr, ptr %sequences.i55.i1066, align 8
  br i1 %cmp21.i5.i1289, label %if.then23.i.i1296, label %ZSTD_storeSeq.exit.i1291

if.then23.i.i1296:                                ; preds = %if.end13.i.i1286
  store i32 2, ptr %longLengthType.i54.i1065, align 8
  %141 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1297 = ptrtoint ptr %.pre643.i1290 to i64
  %sub.ptr.rhs.cast28.i.i1298 = ptrtoint ptr %141 to i64
  %sub.ptr.sub29.i.i1299 = sub i64 %sub.ptr.lhs.cast27.i.i1297, %sub.ptr.rhs.cast28.i.i1298
  %sub.ptr.div30.i.i1300 = lshr exact i64 %sub.ptr.sub29.i.i1299, 3
  %conv31.i.i1301 = trunc i64 %sub.ptr.div30.i.i1300 to i32
  store i32 %conv31.i.i1301, ptr %longLengthPos.i61.i1067, align 4
  br label %ZSTD_storeSeq.exit.i1291

ZSTD_storeSeq.exit.i1291:                         ; preds = %if.then23.i.i1296, %if.end13.i.i1286
  %conv34.i.i1292 = trunc i64 %sub20.i.i1288 to i16
  %mlBase37.i.i1293 = getelementptr inbounds nuw i8, ptr %.pre643.i1290, i64 6
  store i16 %conv34.i.i1292, ptr %mlBase37.i.i1293, align 2
  %142 = load ptr, ptr %sequences.i55.i1066, align 8
  %incdec.ptr.i6.i1294 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %incdec.ptr.i6.i1294, ptr %sequences.i55.i1066, align 8
  %cmp211.i.not.i1295 = icmp ugt ptr %add.ptr236.i.i1282, %add.ptr10.i.i
  br i1 %cmp211.i.not.i1295, label %if.end239.i.i1245, label %land.rhs213.i.i1235, !llvm.loop !14

if.end239.i.i1245:                                ; preds = %ZSTD_storeSeq.exit.i1291, %land.rhs213.i.i1235, %if.then192.i.i1218, %ZSTD_storeSeq.exit71.i1212
  %rep_offset1.i.3.i1246 = phi i32 [ %rep_offset1.i.2.i1168, %if.then192.i.i1218 ], [ %rep_offset1.i.2.i1168, %ZSTD_storeSeq.exit71.i1212 ], [ %rep_offset2.i.4559.i1237, %ZSTD_storeSeq.exit.i1291 ], [ %rep_offset1.i.4558.i1238, %land.rhs213.i.i1235 ]
  %rep_offset2.i.3.i1247 = phi i32 [ 0, %if.then192.i.i1218 ], [ %rep_offset2.i.2.i1169, %ZSTD_storeSeq.exit71.i1212 ], [ %rep_offset1.i.4558.i1238, %ZSTD_storeSeq.exit.i1291 ], [ %rep_offset2.i.4559.i1237, %land.rhs213.i.i1235 ]
  %anchor.i.1.i1248 = phi ptr [ %add.ptr189.i.i1216, %if.then192.i.i1218 ], [ %add.ptr189.i.i1216, %ZSTD_storeSeq.exit71.i1212 ], [ %add.ptr236.i.i1282, %ZSTD_storeSeq.exit.i1291 ], [ %anchor.i.2560.i1236, %land.rhs213.i.i1235 ]
  %add.ptr29.i.i1249 = getelementptr inbounds nuw i8, ptr %anchor.i.1.i1248, i64 %conv.i.i
  %add.ptr30.i.i1250 = getelementptr inbounds nuw i8, ptr %add.ptr29.i.i1249, i64 1
  %cmp31.i.not.i1251 = icmp ult ptr %add.ptr30.i.i1250, %add.ptr10.i.i
  br i1 %cmp31.i.not.i1251, label %sw.bb5.i326.i.i, label %ZSTD_compressBlock_fast_noDict_7_1.exit

ZSTD_compressBlock_fast_noDict_7_1.exit:          ; preds = %if.end239.i.i1245, %if.end134.i.i1139, %if.end134.i.us.i1532, %sw.bb6
  %rep_offset1.i.1531.i1042 = phi i32 [ %rep_offset1.i.0.i, %sw.bb6 ], [ 0, %if.end134.i.us.i1532 ], [ %rep_offset1.i.1571.fr.i1074, %if.end134.i.i1139 ], [ %rep_offset1.i.3.i1246, %if.end239.i.i1245 ]
  %rep_offset2.i.1529.i1043 = phi i32 [ %rep_offset2.i.0.i, %sw.bb6 ], [ %rep_offset2.i.1573.i1071, %if.end134.i.us.i1532 ], [ %rep_offset2.i.1573.i1071, %if.end134.i.i1139 ], [ %rep_offset2.i.3.i1247, %if.end239.i.i1245 ]
  %anchor.i.0527.i1044 = phi ptr [ %src, %sw.bb6 ], [ %anchor.i.0574.i1070, %if.end134.i.us.i1532 ], [ %anchor.i.0574.i1070, %if.end134.i.i1139 ], [ %anchor.i.1.i1248, %if.end239.i.i1245 ]
  %offsetSaved1.i.0.i1045 = select i1 %cmp23.i.i, i32 %8, i32 0
  %offsetSaved2.i.0.i1046 = select i1 %cmp21.i.i, i32 %9, i32 0
  %cmp140.i.i1047 = icmp ne i32 %rep_offset1.i.1531.i1042, 0
  %or.cond.i1048 = select i1 %cmp23.i.i, i1 %cmp140.i.i1047, i1 false
  %cond145.i.i1049 = select i1 %or.cond.i1048, i32 %8, i32 %offsetSaved2.i.0.i1046
  %cond150.i.i1050 = select i1 %cmp140.i.i1047, i32 %rep_offset1.i.1531.i1042, i32 %offsetSaved1.i.0.i1045
  store i32 %cond150.i.i1050, ptr %rep, align 4
  %tobool152.i.not.i1051 = icmp eq i32 %rep_offset2.i.1529.i1043, 0
  %cond156.i.i1052 = select i1 %tobool152.i.not.i1051, i32 %cond145.i.i1049, i32 %rep_offset2.i.1529.i1043
  store i32 %cond156.i.i1052, ptr %arrayidx11.i.i, align 4
  br label %return

if.else:                                          ; preds = %entry
  %hashTable2.i.i1536 = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %143 = load ptr, ptr %hashTable2.i.i1536, align 8
  %cParams1.i.i1537 = getelementptr inbounds nuw i8, ptr %ms, i64 256
  %base6.i.i1538 = getelementptr inbounds nuw i8, ptr %ms, i64 8
  %144 = load ptr, ptr %base6.i.i1538, align 8
  %sub.ptr.lhs.cast.i.i1539 = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i1540 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i.i1541 = add i64 %srcSize, %sub.ptr.lhs.cast.i.i1539
  %add7.i.i1542 = sub i64 %sub.ptr.sub.i.i1541, %sub.ptr.rhs.cast.i.i1540
  %conv8.i.i1543 = trunc i64 %add7.i.i1542 to i32
  %145 = load i32, ptr %cParams1.i.i1537, align 4
  %146 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i1544 = load i32, ptr %146, align 8
  %147 = getelementptr i8, ptr %ms, i64 40
  %ms.val340.i1545 = load i32, ptr %147, align 8
  %shl.i.i1546 = shl nuw i32 1, %145
  %sub.i344.i1547 = sub i32 %conv8.i.i1543, %ms.val.i1544
  %cmp.i345.i1548 = icmp ugt i32 %sub.i344.i1547, %shl.i.i1546
  %sub1.i.i1549 = sub i32 %conv8.i.i1543, %shl.i.i1546
  %cmp2.not.i.i1550 = icmp eq i32 %ms.val340.i1545, 0
  %148 = select i1 %cmp2.not.i.i1550, i1 %cmp.i345.i1548, i1 false
  %cond6.i.i1551 = select i1 %148, i32 %sub1.i.i1549, i32 %ms.val.i1544
  %idx.ext.i.i1552 = zext i32 %cond6.i.i1551 to i64
  %add.ptr.i.i1553 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext.i.i1552
  %add.ptr9.i.i1554 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr10.i.i1555 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -8
  %149 = load i32, ptr %rep, align 4
  %arrayidx11.i.i1556 = getelementptr inbounds nuw i8, ptr %rep, i64 4
  %150 = load i32, ptr %arrayidx11.i.i1556, align 4
  %cmp.i.i1557 = icmp eq ptr %src, %add.ptr.i.i1553
  %idx.ext13.i.i1558 = zext i1 %cmp.i.i1557 to i64
  %add.ptr14.i.i1559 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext13.i.i1558
  %sub.ptr.lhs.cast15.i.i1560 = ptrtoint ptr %add.ptr14.i.i1559 to i64
  %sub.ptr.sub17.i.i1561 = sub i64 %sub.ptr.lhs.cast15.i.i1560, %sub.ptr.rhs.cast.i.i1540
  %conv18.i.i1562 = trunc i64 %sub.ptr.sub17.i.i1561 to i32
  %sub.i347.i1563 = sub i32 %conv18.i.i1562, %ms.val.i1544
  %cmp.i348.i1564 = icmp ugt i32 %sub.i347.i1563, %shl.i.i1546
  %sub1.i349.i1565 = sub i32 %conv18.i.i1562, %shl.i.i1546
  %151 = select i1 %cmp2.not.i.i1550, i1 %cmp.i348.i1564, i1 false
  %cond6.i351.i1566 = select i1 %151, i32 %sub1.i349.i1565, i32 %ms.val.i1544
  %sub.i.i1567 = sub i32 %conv18.i.i1562, %cond6.i351.i1566
  %cmp21.i.i1568 = icmp ugt i32 %150, %sub.i.i1567
  %rep_offset2.i.0.i1569 = select i1 %cmp21.i.i1568, i32 0, i32 %150
  %cmp23.i.i1570 = icmp ugt i32 %149, %sub.i.i1567
  %rep_offset1.i.0.i1571 = select i1 %cmp23.i.i1570, i32 0, i32 %149
  %invariant.gep.i1572 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %add.ptr30.i567.i = getelementptr inbounds nuw i8, ptr %add.ptr14.i.i1559, i64 3
  %cmp31.i.not568.i = icmp ult ptr %add.ptr30.i567.i, %add.ptr10.i.i1555
  switch i32 %0, label %sw.bb9 [
    i32 7, label %sw.bb15
    i32 5, label %sw.bb11
    i32 6, label %sw.bb13
  ]

sw.bb9:                                           ; preds = %if.else
  br i1 %cmp31.i.not568.i, label %sw.bb.i332.i.lr.ph.i1587, label %ZSTD_compressBlock_fast_noDict_4_0.exit

sw.bb.i332.i.lr.ph.i1587:                         ; preds = %sw.bb9
  %hashLog.i.i1588 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %152 = load i32, ptr %hashLog.i.i1588, align 4
  %sub.i.i.i1589 = sub i32 32, %152
  %add.ptr.i364.i1590 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -7
  %add.ptr22.i.i1591 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -3
  %add.ptr34.i.i1592 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -1
  %add.ptr.i23.i1593 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -32
  %lit.i63.i1594 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i1595 = ptrtoint ptr %add.ptr.i23.i1593 to i64
  %longLengthType.i54.i1596 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i55.i1597 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i1598 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb.i332.i.i1599

sw.bb.i332.i.i1599:                               ; preds = %if.end239.i.i1768, %sw.bb.i332.i.lr.ph.i1587
  %add.ptr30.i574.i = phi ptr [ %add.ptr30.i567.i, %sw.bb.i332.i.lr.ph.i1587 ], [ %add.ptr30.i.i1772, %if.end239.i.i1768 ]
  %anchor.i.0573.i = phi ptr [ %src, %sw.bb.i332.i.lr.ph.i1587 ], [ %anchor.i.1.i1771, %if.end239.i.i1768 ]
  %rep_offset2.i.1572.i = phi i32 [ %rep_offset2.i.0.i1569, %sw.bb.i332.i.lr.ph.i1587 ], [ %rep_offset2.i.3.i1770, %if.end239.i.i1768 ]
  %rep_offset1.i.1570.i = phi i32 [ %rep_offset1.i.0.i1571, %sw.bb.i332.i.lr.ph.i1587 ], [ %rep_offset1.i.3.i1769, %if.end239.i.i1768 ]
  %ip0.i.0569.i = phi ptr [ %add.ptr14.i.i1559, %sw.bb.i332.i.lr.ph.i1587 ], [ %anchor.i.1.i1771, %if.end239.i.i1768 ]
  %rep_offset1.i.1570.fr.i = freeze i32 %rep_offset1.i.1570.i
  %add.ptr29.i.i1600 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i, i64 2
  %add.ptr28.i.i1601 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i, i64 1
  %add.ptr27.i.i1602 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i, i64 128
  %ip0.i.0.val.i1603 = load i32, ptr %ip0.i.0569.i, align 1
  %mul.i.i.i1604 = mul i32 %ip0.i.0.val.i1603, -1640531535
  %shr.i.i.i1605 = lshr i32 %mul.i.i.i1604, %sub.i.i.i1589
  %conv.i.i1606 = zext i32 %shr.i.i.i1605 to i64
  %add.ptr28.i.val.i1607 = load i32, ptr %add.ptr28.i.i1601, align 1
  %arrayidx37.i.i1608 = getelementptr inbounds nuw i32, ptr %143, i64 %conv.i.i1606
  %153 = load i32, ptr %arrayidx37.i.i1608, align 4
  %idx.ext39.i.i1609 = zext i32 %rep_offset1.i.1570.fr.i to i64
  %idx.neg.i.i1610 = sub nsw i64 0, %idx.ext39.i.i1609
  %cmp50.i.not.i1611 = icmp eq i32 %rep_offset1.i.1570.fr.i, 0
  br i1 %cmp50.i.not.i1611, label %do.body38.i.us.i2002, label %do.body38.i.i1612

do.body38.i.us.i2002:                             ; preds = %sw.bb.i332.i.i1599, %if.end134.i.us.i2051
  %ip0.i.1.us.i2003 = phi ptr [ %ip2.i.0.us.i2005, %if.end134.i.us.i2051 ], [ %ip0.i.0569.i, %sw.bb.i332.i.i1599 ]
  %ip1.i.0.us.i2004 = phi ptr [ %ip3.i.0.us.i2006, %if.end134.i.us.i2051 ], [ %add.ptr28.i.i1601, %sw.bb.i332.i.i1599 ]
  %ip2.i.0.us.i2005 = phi ptr [ %add.ptr126.i.us.i2043, %if.end134.i.us.i2051 ], [ %add.ptr29.i.i1600, %sw.bb.i332.i.i1599 ]
  %ip3.i.0.us.i2006 = phi ptr [ %add.ptr127.i.us.i2044, %if.end134.i.us.i2051 ], [ %add.ptr30.i574.i, %sw.bb.i332.i.i1599 ]
  %hash0.i.0.us.i2007 = phi i64 [ %conv.i359.us.i, %if.end134.i.us.i2051 ], [ %conv.i.i1606, %sw.bb.i332.i.i1599 ]
  %mul.i.i352.pn.in.us.i2008 = phi i32 [ %ip3.i.0.val.us.i2042, %if.end134.i.us.i2051 ], [ %add.ptr28.i.val.i1607, %sw.bb.i332.i.i1599 ]
  %idx.i.0.us.i2009 = phi i32 [ %155, %if.end134.i.us.i2051 ], [ %153, %sw.bb.i332.i.i1599 ]
  %step.i.0.us.i2010 = phi i64 [ %step.i.1.us.i2052, %if.end134.i.us.i2051 ], [ 2, %sw.bb.i332.i.i1599 ]
  %nextStep.i.0.us.i2011 = phi ptr [ %nextStep.i.1.us.i2053, %if.end134.i.us.i2051 ], [ %add.ptr27.i.i1602, %sw.bb.i332.i.i1599 ]
  %mul.i.i352.pn.us.i2012 = mul i32 %mul.i.i352.pn.in.us.i2008, -1640531535
  %hash1.i.0.in.us.i2013 = lshr i32 %mul.i.i352.pn.us.i2012, %sub.i.i.i1589
  %hash1.i.0.us.i2014 = zext i32 %hash1.i.0.in.us.i2013 to i64
  %sub.ptr.lhs.cast42.i.us.i2015 = ptrtoint ptr %ip0.i.1.us.i2003 to i64
  %sub.ptr.sub44.i.us.i2016 = sub i64 %sub.ptr.lhs.cast42.i.us.i2015, %sub.ptr.rhs.cast.i.i1540
  %conv45.i.us.i2017 = trunc i64 %sub.ptr.sub44.i.us.i2016 to i32
  %arrayidx46.i.us.i2018 = getelementptr inbounds nuw i32, ptr %143, i64 %hash0.i.0.us.i2007
  store i32 %conv45.i.us.i2017, ptr %arrayidx46.i.us.i2018, align 4
  %ip2.i.0.val.us.i2019 = load i32, ptr %ip2.i.0.us.i2005, align 1
  %cmp75.i.not.us.i2020 = icmp ult i32 %idx.i.0.us.i2009, %cond6.i.i1551
  br i1 %cmp75.i.not.us.i2020, label %if.end92.i.us.i2027, label %if.end82.i.us.i2021

if.end82.i.us.i2021:                              ; preds = %do.body38.i.us.i2002
  %idx.ext78.i.us.i2022 = zext i32 %idx.i.0.us.i2009 to i64
  %add.ptr79.i.us.i2023 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext78.i.us.i2022
  %add.ptr79.i.val.us.i2024 = load i32, ptr %add.ptr79.i.us.i2023, align 1
  %ip0.i.1.val336.us.pre.i2025 = load i32, ptr %ip0.i.1.us.i2003, align 1
  %cmp84.i.us.i2026 = icmp eq i32 %ip0.i.1.val336.us.pre.i2025, %add.ptr79.i.val.us.i2024
  br i1 %cmp84.i.us.i2026, label %_offset.i.sink.split.i1979, label %if.end92.i.us.i2027

if.end92.i.us.i2027:                              ; preds = %if.end82.i.us.i2021, %do.body38.i.us.i2002
  %arrayidx93.i.us.i2028 = getelementptr inbounds nuw i32, ptr %143, i64 %hash1.i.0.us.i2014
  %154 = load i32, ptr %arrayidx93.i.us.i2028, align 4
  %mul.i.i356.us.i2029 = mul i32 %ip2.i.0.val.us.i2019, -1640531535
  %shr.i.i358.us.i = lshr i32 %mul.i.i356.us.i2029, %sub.i.i.i1589
  %conv.i359.us.i = zext i32 %shr.i.i358.us.i to i64
  %sub.ptr.lhs.cast95.i.us.i2030 = ptrtoint ptr %ip1.i.0.us.i2004 to i64
  %sub.ptr.sub97.i.us.i2031 = sub i64 %sub.ptr.lhs.cast95.i.us.i2030, %sub.ptr.rhs.cast.i.i1540
  %conv98.i.us.i2032 = trunc i64 %sub.ptr.sub97.i.us.i2031 to i32
  store i32 %conv98.i.us.i2032, ptr %arrayidx93.i.us.i2028, align 4
  %cmp100.i.not.us.i2033 = icmp ult i32 %154, %cond6.i.i1551
  br i1 %cmp100.i.not.us.i2033, label %if.end123.i.us.i2040, label %if.end109.i.us.i2034

if.end109.i.us.i2034:                             ; preds = %if.end92.i.us.i2027
  %idx.ext103.i.us.i2035 = zext i32 %154 to i64
  %add.ptr104.i.us.i2036 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext103.i.us.i2035
  %add.ptr104.i.val.us.i2037 = load i32, ptr %add.ptr104.i.us.i2036, align 1
  %ip1.i.0.val337.us.pre.i2038 = load i32, ptr %ip1.i.0.us.i2004, align 1
  %cmp111.i.us.i2039 = icmp eq i32 %ip1.i.0.val337.us.pre.i2038, %add.ptr104.i.val.us.i2037
  br i1 %cmp111.i.us.i2039, label %if.then113.i.i1669, label %if.end123.i.us.i2040

if.end123.i.us.i2040:                             ; preds = %if.end109.i.us.i2034, %if.end92.i.us.i2027
  %arrayidx124.i.us.i2041 = getelementptr inbounds nuw i32, ptr %143, i64 %conv.i359.us.i
  %155 = load i32, ptr %arrayidx124.i.us.i2041, align 4
  %ip3.i.0.val.us.i2042 = load i32, ptr %ip3.i.0.us.i2006, align 1
  %add.ptr126.i.us.i2043 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2005, i64 %step.i.0.us.i2010
  %add.ptr127.i.us.i2044 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2006, i64 %step.i.0.us.i2010
  %cmp128.i.not.us.i2045 = icmp ult ptr %add.ptr126.i.us.i2043, %nextStep.i.0.us.i2011
  br i1 %cmp128.i.not.us.i2045, label %if.end134.i.us.i2051, label %if.then130.i.us.i2046

if.then130.i.us.i2046:                            ; preds = %if.end123.i.us.i2040
  %inc.i.us.i2047 = add i64 %step.i.0.us.i2010, 1
  %add.ptr131.i.us.i2048 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i2006, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2048, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2049 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i2006, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2049, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2050 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i2011, i64 128
  br label %if.end134.i.us.i2051

if.end134.i.us.i2051:                             ; preds = %if.then130.i.us.i2046, %if.end123.i.us.i2040
  %step.i.1.us.i2052 = phi i64 [ %inc.i.us.i2047, %if.then130.i.us.i2046 ], [ %step.i.0.us.i2010, %if.end123.i.us.i2040 ]
  %nextStep.i.1.us.i2053 = phi ptr [ %add.ptr133.i.us.i2050, %if.then130.i.us.i2046 ], [ %nextStep.i.0.us.i2011, %if.end123.i.us.i2040 ]
  %cmp135.i.us.i2054 = icmp ult ptr %add.ptr127.i.us.i2044, %add.ptr10.i.i1555
  br i1 %cmp135.i.us.i2054, label %do.body38.i.us.i2002, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

do.body38.i.i1612:                                ; preds = %sw.bb.i332.i.i1599, %if.end134.i.i1665
  %ip0.i.1.i1613 = phi ptr [ %ip2.i.0.i1615, %if.end134.i.i1665 ], [ %ip0.i.0569.i, %sw.bb.i332.i.i1599 ]
  %ip1.i.0.i1614 = phi ptr [ %ip3.i.0.i1616, %if.end134.i.i1665 ], [ %add.ptr28.i.i1601, %sw.bb.i332.i.i1599 ]
  %ip2.i.0.i1615 = phi ptr [ %add.ptr126.i.i1657, %if.end134.i.i1665 ], [ %add.ptr29.i.i1600, %sw.bb.i332.i.i1599 ]
  %ip3.i.0.i1616 = phi ptr [ %add.ptr127.i.i1658, %if.end134.i.i1665 ], [ %add.ptr30.i574.i, %sw.bb.i332.i.i1599 ]
  %hash0.i.0.i1617 = phi i64 [ %conv.i359.i, %if.end134.i.i1665 ], [ %conv.i.i1606, %sw.bb.i332.i.i1599 ]
  %mul.i.i352.pn.in.i1618 = phi i32 [ %ip3.i.0.val.i1656, %if.end134.i.i1665 ], [ %add.ptr28.i.val.i1607, %sw.bb.i332.i.i1599 ]
  %idx.i.0.i1619 = phi i32 [ %159, %if.end134.i.i1665 ], [ %153, %sw.bb.i332.i.i1599 ]
  %step.i.0.i1620 = phi i64 [ %step.i.1.i1666, %if.end134.i.i1665 ], [ 2, %sw.bb.i332.i.i1599 ]
  %nextStep.i.0.i1621 = phi ptr [ %nextStep.i.1.i1667, %if.end134.i.i1665 ], [ %add.ptr27.i.i1602, %sw.bb.i332.i.i1599 ]
  %mul.i.i352.pn.i1622 = mul i32 %mul.i.i352.pn.in.i1618, -1640531535
  %hash1.i.0.in.i1623 = lshr i32 %mul.i.i352.pn.i1622, %sub.i.i.i1589
  %hash1.i.0.i1624 = zext i32 %hash1.i.0.in.i1623 to i64
  %add.ptr40.i.i1625 = getelementptr inbounds i8, ptr %ip2.i.0.i1615, i64 %idx.neg.i.i1610
  %add.ptr40.i.val.i1626 = load i32, ptr %add.ptr40.i.i1625, align 1
  %sub.ptr.lhs.cast42.i.i1627 = ptrtoint ptr %ip0.i.1.i1613 to i64
  %sub.ptr.sub44.i.i1628 = sub i64 %sub.ptr.lhs.cast42.i.i1627, %sub.ptr.rhs.cast.i.i1540
  %conv45.i.i1629 = trunc i64 %sub.ptr.sub44.i.i1628 to i32
  %arrayidx46.i.i1630 = getelementptr inbounds nuw i32, ptr %143, i64 %hash0.i.0.i1617
  store i32 %conv45.i.i1629, ptr %arrayidx46.i.i1630, align 4
  %ip2.i.0.val.i1631 = load i32, ptr %ip2.i.0.i1615, align 1
  %cmp48.i.i1632 = icmp eq i32 %ip2.i.0.val.i1631, %add.ptr40.i.val.i1626
  br i1 %cmp48.i.i1632, label %if.then53.i.i1989, label %if.end74.i.i1633

if.then53.i.i1989:                                ; preds = %do.body38.i.i1612
  %add.ptr40.i.i1625.le = getelementptr inbounds i8, ptr %ip2.i.0.i1615, i64 %idx.neg.i.i1610
  %arrayidx57.i.i1991 = getelementptr inbounds i8, ptr %ip2.i.0.i1615, i64 -1
  %156 = load i8, ptr %arrayidx57.i.i1991, align 1
  %arrayidx59.i.i1992 = getelementptr inbounds i8, ptr %add.ptr40.i.i1625.le, i64 -1
  %157 = load i8, ptr %arrayidx59.i.i1992, align 1
  %cmp61.i.i1993 = icmp eq i8 %156, %157
  %conv63.i.neg.i1994 = sext i1 %cmp61.i.i1993 to i64
  %add.ptr65.i.i1995 = getelementptr inbounds i8, ptr %ip2.i.0.i1615, i64 %conv63.i.neg.i1994
  %add.ptr67.i.i1996 = getelementptr inbounds i8, ptr %add.ptr40.i.i1625.le, i64 %conv63.i.neg.i1994
  %add68.i.i1997 = select i1 %cmp61.i.i1993, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i1998 = ptrtoint ptr %ip1.i.0.i1614 to i64
  %sub.ptr.sub71.i.i1999 = sub i64 %sub.ptr.lhs.cast69.i.i1998, %sub.ptr.rhs.cast.i.i1540
  %conv72.i.i2000 = trunc i64 %sub.ptr.sub71.i.i1999 to i32
  %arrayidx73.i.i2001 = getelementptr inbounds nuw i32, ptr %143, i64 %hash1.i.0.i1624
  store i32 %conv72.i.i2000, ptr %arrayidx73.i.i2001, align 4
  br label %_match.i.i1691

if.end74.i.i1633:                                 ; preds = %do.body38.i.i1612
  %cmp75.i.not.i1634 = icmp ult i32 %idx.i.0.i1619, %cond6.i.i1551
  br i1 %cmp75.i.not.i1634, label %if.end92.i.i1641, label %if.end82.i.i1635

if.end82.i.i1635:                                 ; preds = %if.end74.i.i1633
  %idx.ext78.i.i1636 = zext i32 %idx.i.0.i1619 to i64
  %add.ptr79.i.i1637 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext78.i.i1636
  %add.ptr79.i.val.i1638 = load i32, ptr %add.ptr79.i.i1637, align 1
  %ip0.i.1.val336.pre.i1639 = load i32, ptr %ip0.i.1.i1613, align 1
  %cmp84.i.i1640 = icmp eq i32 %ip0.i.1.val336.pre.i1639, %add.ptr79.i.val.i1638
  br i1 %cmp84.i.i1640, label %_offset.i.sink.split.i1979, label %if.end92.i.i1641

if.end92.i.i1641:                                 ; preds = %if.end82.i.i1635, %if.end74.i.i1633
  %arrayidx93.i.i1642 = getelementptr inbounds nuw i32, ptr %143, i64 %hash1.i.0.i1624
  %158 = load i32, ptr %arrayidx93.i.i1642, align 4
  %mul.i.i356.i1643 = mul i32 %ip2.i.0.val.i1631, -1640531535
  %shr.i.i358.i = lshr i32 %mul.i.i356.i1643, %sub.i.i.i1589
  %conv.i359.i = zext i32 %shr.i.i358.i to i64
  %sub.ptr.lhs.cast95.i.i1644 = ptrtoint ptr %ip1.i.0.i1614 to i64
  %sub.ptr.sub97.i.i1645 = sub i64 %sub.ptr.lhs.cast95.i.i1644, %sub.ptr.rhs.cast.i.i1540
  %conv98.i.i1646 = trunc i64 %sub.ptr.sub97.i.i1645 to i32
  store i32 %conv98.i.i1646, ptr %arrayidx93.i.i1642, align 4
  %cmp100.i.not.i1647 = icmp ult i32 %158, %cond6.i.i1551
  br i1 %cmp100.i.not.i1647, label %if.end123.i.i1654, label %if.end109.i.i1648

if.end109.i.i1648:                                ; preds = %if.end92.i.i1641
  %idx.ext103.i.i1649 = zext i32 %158 to i64
  %add.ptr104.i.i1650 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext103.i.i1649
  %add.ptr104.i.val.i1651 = load i32, ptr %add.ptr104.i.i1650, align 1
  %ip1.i.0.val337.pre.i1652 = load i32, ptr %ip1.i.0.i1614, align 1
  %cmp111.i.i1653 = icmp eq i32 %ip1.i.0.val337.pre.i1652, %add.ptr104.i.val.i1651
  br i1 %cmp111.i.i1653, label %if.then113.i.i1669, label %if.end123.i.i1654

if.then113.i.i1669:                               ; preds = %if.end109.i.i1648, %if.end109.i.us.i2034
  %.us-phi537.i1670 = phi i32 [ %154, %if.end109.i.us.i2034 ], [ %158, %if.end109.i.i1648 ]
  %.us-phi538.i1671 = phi i64 [ %conv.i359.us.i, %if.end109.i.us.i2034 ], [ %conv.i359.i, %if.end109.i.i1648 ]
  %.us-phi539.i1672 = phi i32 [ %conv98.i.us.i2032, %if.end109.i.us.i2034 ], [ %conv98.i.i1646, %if.end109.i.i1648 ]
  %.us-phi540.i1673 = phi ptr [ %ip1.i.0.us.i2004, %if.end109.i.us.i2034 ], [ %ip1.i.0.i1614, %if.end109.i.i1648 ]
  %.us-phi541.i1674 = phi ptr [ %ip2.i.0.us.i2005, %if.end109.i.us.i2034 ], [ %ip2.i.0.i1615, %if.end109.i.i1648 ]
  %.us-phi542.i1675 = phi i64 [ %step.i.0.us.i2010, %if.end109.i.us.i2034 ], [ %step.i.0.i1620, %if.end109.i.i1648 ]
  %cmp114.i.i1676 = icmp ult i64 %.us-phi542.i1675, 5
  br i1 %cmp114.i.i1676, label %_offset.i.sink.split.i1979, label %_offset.i.i1677

if.end123.i.i1654:                                ; preds = %if.end109.i.i1648, %if.end92.i.i1641
  %arrayidx124.i.i1655 = getelementptr inbounds nuw i32, ptr %143, i64 %conv.i359.i
  %159 = load i32, ptr %arrayidx124.i.i1655, align 4
  %ip3.i.0.val.i1656 = load i32, ptr %ip3.i.0.i1616, align 1
  %add.ptr126.i.i1657 = getelementptr inbounds i8, ptr %ip2.i.0.i1615, i64 %step.i.0.i1620
  %add.ptr127.i.i1658 = getelementptr inbounds i8, ptr %ip3.i.0.i1616, i64 %step.i.0.i1620
  %cmp128.i.not.i1659 = icmp ult ptr %add.ptr126.i.i1657, %nextStep.i.0.i1621
  br i1 %cmp128.i.not.i1659, label %if.end134.i.i1665, label %if.then130.i.i1660

if.then130.i.i1660:                               ; preds = %if.end123.i.i1654
  %inc.i.i1661 = add i64 %step.i.0.i1620, 1
  %add.ptr131.i.i1662 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i1616, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i1662, i32 0, i32 3, i32 1)
  %add.ptr132.i.i1663 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i1616, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i1663, i32 0, i32 3, i32 1)
  %add.ptr133.i.i1664 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i1621, i64 128
  br label %if.end134.i.i1665

if.end134.i.i1665:                                ; preds = %if.then130.i.i1660, %if.end123.i.i1654
  %step.i.1.i1666 = phi i64 [ %inc.i.i1661, %if.then130.i.i1660 ], [ %step.i.0.i1620, %if.end123.i.i1654 ]
  %nextStep.i.1.i1667 = phi ptr [ %add.ptr133.i.i1664, %if.then130.i.i1660 ], [ %nextStep.i.0.i1621, %if.end123.i.i1654 ]
  %cmp135.i.i1668 = icmp ult ptr %add.ptr127.i.i1658, %add.ptr10.i.i1555
  br i1 %cmp135.i.i1668, label %do.body38.i.i1612, label %ZSTD_compressBlock_fast_noDict_4_0.exit, !llvm.loop !9

_offset.i.sink.split.i1979:                       ; preds = %if.end82.i.i1635, %if.end82.i.us.i2021, %if.then113.i.i1669
  %.us-phi541.sink.i1980 = phi ptr [ %.us-phi541.i1674, %if.then113.i.i1669 ], [ %ip1.i.0.us.i2004, %if.end82.i.us.i2021 ], [ %ip1.i.0.i1614, %if.end82.i.i1635 ]
  %.us-phi538.sink.i1981 = phi i64 [ %.us-phi538.i1671, %if.then113.i.i1669 ], [ %hash1.i.0.us.i2014, %if.end82.i.us.i2021 ], [ %hash1.i.0.i1624, %if.end82.i.i1635 ]
  %ip0.i.3.ph.i1982 = phi ptr [ %.us-phi540.i1673, %if.then113.i.i1669 ], [ %ip0.i.1.us.i2003, %if.end82.i.us.i2021 ], [ %ip0.i.1.i1613, %if.end82.i.i1635 ]
  %current0.i.1.ph.i1983 = phi i32 [ %.us-phi539.i1672, %if.then113.i.i1669 ], [ %conv45.i.us.i2017, %if.end82.i.us.i2021 ], [ %conv45.i.i1629, %if.end82.i.i1635 ]
  %idx.i.1.ph.i1984 = phi i32 [ %.us-phi537.i1670, %if.then113.i.i1669 ], [ %idx.i.0.us.i2009, %if.end82.i.us.i2021 ], [ %idx.i.0.i1619, %if.end82.i.i1635 ]
  %sub.ptr.lhs.cast117.i.i1985 = ptrtoint ptr %.us-phi541.sink.i1980 to i64
  %sub.ptr.sub119.i.i1986 = sub i64 %sub.ptr.lhs.cast117.i.i1985, %sub.ptr.rhs.cast.i.i1540
  %conv120.i.i1987 = trunc i64 %sub.ptr.sub119.i.i1986 to i32
  %arrayidx121.i.i1988 = getelementptr inbounds nuw i32, ptr %143, i64 %.us-phi538.sink.i1981
  store i32 %conv120.i.i1987, ptr %arrayidx121.i.i1988, align 4
  br label %_offset.i.i1677

_offset.i.i1677:                                  ; preds = %_offset.i.sink.split.i1979, %if.then113.i.i1669
  %ip0.i.3.i1678 = phi ptr [ %.us-phi540.i1673, %if.then113.i.i1669 ], [ %ip0.i.3.ph.i1982, %_offset.i.sink.split.i1979 ]
  %current0.i.1.i1679 = phi i32 [ %.us-phi539.i1672, %if.then113.i.i1669 ], [ %current0.i.1.ph.i1983, %_offset.i.sink.split.i1979 ]
  %idx.i.1.i1680 = phi i32 [ %.us-phi537.i1670, %if.then113.i.i1669 ], [ %idx.i.1.ph.i1984, %_offset.i.sink.split.i1979 ]
  %idx.ext161.i.i1681 = zext i32 %idx.i.1.i1680 to i64
  %add.ptr162.i.i1682 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext161.i.i1681
  %sub.ptr.lhs.cast163.i.i1683 = ptrtoint ptr %ip0.i.3.i1678 to i64
  %sub.ptr.rhs.cast164.i.i1684 = ptrtoint ptr %add.ptr162.i.i1682 to i64
  %sub.ptr.sub165.i.i1685 = sub i64 %sub.ptr.lhs.cast163.i.i1683, %sub.ptr.rhs.cast164.i.i1684
  %conv166.i.i1686 = trunc i64 %sub.ptr.sub165.i.i1685 to i32
  %add167.i.i1687 = add i32 %conv166.i.i1686, 3
  %cmp168.i546.i1688 = icmp ugt ptr %ip0.i.3.i1678, %anchor.i.0573.i
  %cmp170.i547.i1689 = icmp ugt i32 %idx.i.1.i1680, %cond6.i.i1551
  %and172.i335548.i1690 = and i1 %cmp168.i546.i1688, %cmp170.i547.i1689
  br i1 %and172.i335548.i1690, label %land.rhs.i.i1967, label %_match.i.i1691

land.rhs.i.i1967:                                 ; preds = %_offset.i.i1677, %while.body.i.i1974
  %mLength.i.1551.i1968 = phi i64 [ %inc181.i.i1975, %while.body.i.i1974 ], [ 4, %_offset.i.i1677 ]
  %match0.i.1550.i1969 = phi ptr [ %arrayidx176.i.i1972, %while.body.i.i1974 ], [ %add.ptr162.i.i1682, %_offset.i.i1677 ]
  %ip0.i.4549.i1970 = phi ptr [ %arrayidx174.i.i1971, %while.body.i.i1974 ], [ %ip0.i.3.i1678, %_offset.i.i1677 ]
  %arrayidx174.i.i1971 = getelementptr inbounds i8, ptr %ip0.i.4549.i1970, i64 -1
  %160 = load i8, ptr %arrayidx174.i.i1971, align 1
  %arrayidx176.i.i1972 = getelementptr inbounds i8, ptr %match0.i.1550.i1969, i64 -1
  %161 = load i8, ptr %arrayidx176.i.i1972, align 1
  %cmp178.i.i1973 = icmp eq i8 %160, %161
  br i1 %cmp178.i.i1973, label %while.body.i.i1974, label %_match.i.i1691

while.body.i.i1974:                               ; preds = %land.rhs.i.i1967
  %inc181.i.i1975 = add i64 %mLength.i.1551.i1968, 1
  %cmp168.i.i1976 = icmp ugt ptr %arrayidx174.i.i1971, %anchor.i.0573.i
  %cmp170.i.i1977 = icmp ugt ptr %arrayidx176.i.i1972, %add.ptr.i.i1553
  %and172.i335.i1978 = and i1 %cmp170.i.i1977, %cmp168.i.i1976
  br i1 %and172.i335.i1978, label %land.rhs.i.i1967, label %_match.i.i1691, !llvm.loop !10

_match.i.i1691:                                   ; preds = %while.body.i.i1974, %land.rhs.i.i1967, %_offset.i.i1677, %if.then53.i.i1989
  %ip0.i.2.i1692 = phi ptr [ %add.ptr65.i.i1995, %if.then53.i.i1989 ], [ %ip0.i.3.i1678, %_offset.i.i1677 ], [ %ip0.i.4549.i1970, %land.rhs.i.i1967 ], [ %arrayidx174.i.i1971, %while.body.i.i1974 ]
  %current0.i.0.i1693 = phi i32 [ %conv45.i.i1629, %if.then53.i.i1989 ], [ %current0.i.1.i1679, %_offset.i.i1677 ], [ %current0.i.1.i1679, %land.rhs.i.i1967 ], [ %current0.i.1.i1679, %while.body.i.i1974 ]
  %rep_offset1.i.2.i1694 = phi i32 [ %rep_offset1.i.1570.fr.i, %if.then53.i.i1989 ], [ %conv166.i.i1686, %_offset.i.i1677 ], [ %conv166.i.i1686, %land.rhs.i.i1967 ], [ %conv166.i.i1686, %while.body.i.i1974 ]
  %rep_offset2.i.2.i1695 = phi i32 [ %rep_offset2.i.1572.i, %if.then53.i.i1989 ], [ %rep_offset1.i.1570.fr.i, %_offset.i.i1677 ], [ %rep_offset1.i.1570.fr.i, %land.rhs.i.i1967 ], [ %rep_offset1.i.1570.fr.i, %while.body.i.i1974 ]
  %offcode.i.0.i1696 = phi i32 [ 1, %if.then53.i.i1989 ], [ %add167.i.i1687, %_offset.i.i1677 ], [ %add167.i.i1687, %land.rhs.i.i1967 ], [ %add167.i.i1687, %while.body.i.i1974 ]
  %match0.i.0.i1697 = phi ptr [ %add.ptr67.i.i1996, %if.then53.i.i1989 ], [ %add.ptr162.i.i1682, %_offset.i.i1677 ], [ %match0.i.1550.i1969, %land.rhs.i.i1967 ], [ %arrayidx176.i.i1972, %while.body.i.i1974 ]
  %mLength.i.0.i1698 = phi i64 [ %add68.i.i1997, %if.then53.i.i1989 ], [ 4, %_offset.i.i1677 ], [ %mLength.i.1551.i1968, %land.rhs.i.i1967 ], [ %inc181.i.i1975, %while.body.i.i1974 ]
  %add.ptr182.i.i1699 = getelementptr inbounds i8, ptr %ip0.i.2.i1692, i64 %mLength.i.0.i1698
  %add.ptr183.i.i1700 = getelementptr inbounds i8, ptr %match0.i.0.i1697, i64 %mLength.i.0.i1698
  %cmp.i365.i1701 = icmp ult ptr %add.ptr182.i.i1699, %add.ptr.i364.i1590
  br i1 %cmp.i365.i1701, label %if.then.i.i1943, label %if.end19.i.i1702

if.then.i.i1943:                                  ; preds = %_match.i.i1691
  %pMatch.val.i.i1944 = load i64, ptr %add.ptr183.i.i1700, align 1
  %pIn.val.i.i1945 = load i64, ptr %add.ptr182.i.i1699, align 1
  %tobool.not.i.i1946 = icmp eq i64 %pMatch.val.i.i1944, %pIn.val.i.i1945
  br i1 %tobool.not.i.i1946, label %while.cond.i370.i1950, label %if.then2.i.i1947

if.then2.i.i1947:                                 ; preds = %if.then.i.i1943
  %xor.i368.i1948 = xor i64 %pIn.val.i.i1945, %pMatch.val.i.i1944
  %162 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i368.i1948, i1 true)
  %shr.i.i369.i1949 = lshr i64 %162, 3
  br label %ZSTD_count.exit.i1719

while.cond.i370.i1950:                            ; preds = %if.then.i.i1943, %while.body.i371.i1956
  %pMatch.pn.i.i1951 = phi ptr [ %pMatch.addr.1.i.i1954, %while.body.i371.i1956 ], [ %add.ptr183.i.i1700, %if.then.i.i1943 ]
  %pIn.pn.i.i1952 = phi ptr [ %pIn.addr.1.i.i1953, %while.body.i371.i1956 ], [ %add.ptr182.i.i1699, %if.then.i.i1943 ]
  %pIn.addr.1.i.i1953 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i1952, i64 8
  %pMatch.addr.1.i.i1954 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i1951, i64 8
  %cmp6.i.i1955 = icmp ult ptr %pIn.addr.1.i.i1953, %add.ptr.i364.i1590
  br i1 %cmp6.i.i1955, label %while.body.i371.i1956, label %if.end19.i.i1702

while.body.i371.i1956:                            ; preds = %while.cond.i370.i1950
  %pMatch.addr.1.val.i.i1957 = load i64, ptr %pMatch.addr.1.i.i1954, align 1
  %pIn.addr.1.val.i.i1958 = load i64, ptr %pIn.addr.1.i.i1953, align 1
  %tobool12.not.i.i1959 = icmp eq i64 %pMatch.addr.1.val.i.i1957, %pIn.addr.1.val.i.i1958
  br i1 %tobool12.not.i.i1959, label %while.cond.i370.i1950, label %if.end16.i.i1960, !llvm.loop !11

if.end16.i.i1960:                                 ; preds = %while.body.i371.i1956
  %xor11.i.i1961 = xor i64 %pIn.addr.1.val.i.i1958, %pMatch.addr.1.val.i.i1957
  %163 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i1961, i1 true)
  %shr.i35.i.i1962 = lshr i64 %163, 3
  %add.ptr18.i372.i1963 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i1953, i64 %shr.i35.i.i1962
  %sub.ptr.lhs.cast.i373.i1964 = ptrtoint ptr %add.ptr18.i372.i1963 to i64
  %sub.ptr.rhs.cast.i374.i1965 = ptrtoint ptr %add.ptr182.i.i1699 to i64
  %sub.ptr.sub.i375.i1966 = sub i64 %sub.ptr.lhs.cast.i373.i1964, %sub.ptr.rhs.cast.i374.i1965
  br label %ZSTD_count.exit.i1719

if.end19.i.i1702:                                 ; preds = %while.cond.i370.i1950, %_match.i.i1691
  %pMatch.addr.0.i.i1703 = phi ptr [ %add.ptr183.i.i1700, %_match.i.i1691 ], [ %pMatch.addr.1.i.i1954, %while.cond.i370.i1950 ]
  %pIn.addr.0.i.i1704 = phi ptr [ %add.ptr182.i.i1699, %_match.i.i1691 ], [ %pIn.addr.1.i.i1953, %while.cond.i370.i1950 ]
  %cmp23.i366.i1705 = icmp ult ptr %pIn.addr.0.i.i1704, %add.ptr22.i.i1591
  br i1 %cmp23.i366.i1705, label %land.lhs.true25.i.i1936, label %if.end33.i.i1706

land.lhs.true25.i.i1936:                          ; preds = %if.end19.i.i1702
  %pMatch.addr.0.val.i.i1937 = load i32, ptr %pMatch.addr.0.i.i1703, align 1
  %pIn.addr.0.val.i.i1938 = load i32, ptr %pIn.addr.0.i.i1704, align 1
  %cmp28.i.i1939 = icmp eq i32 %pMatch.addr.0.val.i.i1937, %pIn.addr.0.val.i.i1938
  br i1 %cmp28.i.i1939, label %if.then30.i.i1940, label %if.end33.i.i1706

if.then30.i.i1940:                                ; preds = %land.lhs.true25.i.i1936
  %add.ptr31.i.i1941 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i1704, i64 4
  %add.ptr32.i.i1942 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i1703, i64 4
  br label %if.end33.i.i1706

if.end33.i.i1706:                                 ; preds = %if.then30.i.i1940, %land.lhs.true25.i.i1936, %if.end19.i.i1702
  %pMatch.addr.2.i.i1707 = phi ptr [ %add.ptr32.i.i1942, %if.then30.i.i1940 ], [ %pMatch.addr.0.i.i1703, %land.lhs.true25.i.i1936 ], [ %pMatch.addr.0.i.i1703, %if.end19.i.i1702 ]
  %pIn.addr.2.i.i1708 = phi ptr [ %add.ptr31.i.i1941, %if.then30.i.i1940 ], [ %pIn.addr.0.i.i1704, %land.lhs.true25.i.i1936 ], [ %pIn.addr.0.i.i1704, %if.end19.i.i1702 ]
  %cmp35.i.i1709 = icmp ult ptr %pIn.addr.2.i.i1708, %add.ptr34.i.i1592
  br i1 %cmp35.i.i1709, label %land.lhs.true37.i.i1929, label %if.end47.i.i1710

land.lhs.true37.i.i1929:                          ; preds = %if.end33.i.i1706
  %pMatch.addr.2.val.i.i1930 = load i16, ptr %pMatch.addr.2.i.i1707, align 1
  %pIn.addr.2.val.i.i1931 = load i16, ptr %pIn.addr.2.i.i1708, align 1
  %cmp42.i.i1932 = icmp eq i16 %pMatch.addr.2.val.i.i1930, %pIn.addr.2.val.i.i1931
  br i1 %cmp42.i.i1932, label %if.then44.i.i1933, label %if.end47.i.i1710

if.then44.i.i1933:                                ; preds = %land.lhs.true37.i.i1929
  %add.ptr45.i.i1934 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i1708, i64 2
  %add.ptr46.i.i1935 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i1707, i64 2
  br label %if.end47.i.i1710

if.end47.i.i1710:                                 ; preds = %if.then44.i.i1933, %land.lhs.true37.i.i1929, %if.end33.i.i1706
  %pMatch.addr.3.i.i1711 = phi ptr [ %add.ptr46.i.i1935, %if.then44.i.i1933 ], [ %pMatch.addr.2.i.i1707, %land.lhs.true37.i.i1929 ], [ %pMatch.addr.2.i.i1707, %if.end33.i.i1706 ]
  %pIn.addr.3.i.i1712 = phi ptr [ %add.ptr45.i.i1934, %if.then44.i.i1933 ], [ %pIn.addr.2.i.i1708, %land.lhs.true37.i.i1929 ], [ %pIn.addr.2.i.i1708, %if.end33.i.i1706 ]
  %cmp48.i367.i1713 = icmp ult ptr %pIn.addr.3.i.i1712, %add.ptr9.i.i1554
  br i1 %cmp48.i367.i1713, label %land.lhs.true50.i.i1925, label %if.end56.i.i1714

land.lhs.true50.i.i1925:                          ; preds = %if.end47.i.i1710
  %164 = load i8, ptr %pMatch.addr.3.i.i1711, align 1
  %165 = load i8, ptr %pIn.addr.3.i.i1712, align 1
  %cmp53.i.i1926 = icmp eq i8 %164, %165
  %spec.select.idx.i.i1927 = zext i1 %cmp53.i.i1926 to i64
  %spec.select.i.i1928 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i1712, i64 %spec.select.idx.i.i1927
  br label %if.end56.i.i1714

if.end56.i.i1714:                                 ; preds = %land.lhs.true50.i.i1925, %if.end47.i.i1710
  %pIn.addr.4.i.i1715 = phi ptr [ %pIn.addr.3.i.i1712, %if.end47.i.i1710 ], [ %spec.select.i.i1928, %land.lhs.true50.i.i1925 ]
  %sub.ptr.lhs.cast57.i.i1716 = ptrtoint ptr %pIn.addr.4.i.i1715 to i64
  %sub.ptr.rhs.cast58.i.i1717 = ptrtoint ptr %add.ptr182.i.i1699 to i64
  %sub.ptr.sub59.i.i1718 = sub i64 %sub.ptr.lhs.cast57.i.i1716, %sub.ptr.rhs.cast58.i.i1717
  br label %ZSTD_count.exit.i1719

ZSTD_count.exit.i1719:                            ; preds = %if.end56.i.i1714, %if.end16.i.i1960, %if.then2.i.i1947
  %retval.0.i.i1720 = phi i64 [ %shr.i.i369.i1949, %if.then2.i.i1947 ], [ %sub.ptr.sub.i375.i1966, %if.end16.i.i1960 ], [ %sub.ptr.sub59.i.i1718, %if.end56.i.i1714 ]
  %add185.i.i1721 = add i64 %retval.0.i.i1720, %mLength.i.0.i1698
  %sub.ptr.lhs.cast186.i.i1722 = ptrtoint ptr %ip0.i.2.i1692 to i64
  %sub.ptr.rhs.cast187.i.i1723 = ptrtoint ptr %anchor.i.0573.i to i64
  %sub.ptr.sub188.i.i1724 = sub i64 %sub.ptr.lhs.cast186.i.i1722, %sub.ptr.rhs.cast187.i.i1723
  %cmp.i25.not.i1725 = icmp ugt ptr %ip0.i.2.i1692, %add.ptr.i23.i1593
  %166 = load ptr, ptr %lit.i63.i1594, align 8
  br i1 %cmp.i25.not.i1725, label %if.else.i26.i1896, label %if.then.i62.i1726

if.then.i62.i1726:                                ; preds = %ZSTD_count.exit.i1719
  %anchor.i.0.val.i1727 = load <2 x i64>, ptr %anchor.i.0573.i, align 1
  store <2 x i64> %anchor.i.0.val.i1727, ptr %166, align 1
  %cmp2.i64.i1728 = icmp ugt i64 %sub.ptr.sub188.i.i1724, 16
  %167 = load ptr, ptr %lit.i63.i1594, align 8
  %add.ptr.i76.i1729 = getelementptr i8, ptr %167, i64 %sub.ptr.sub188.i.i1724
  br i1 %cmp2.i64.i1728, label %if.then3.i66.i1870, label %if.end8.i28.thread.i1730

if.end8.i28.thread.i1730:                         ; preds = %if.then.i62.i1726
  store ptr %add.ptr.i76.i1729, ptr %lit.i63.i1594, align 8
  %.pre.i1731 = load ptr, ptr %sequences.i55.i1597, align 8
  br label %if.end13.i32.i1732

if.then3.i66.i1870:                               ; preds = %if.then.i62.i1726
  %add.ptr6.i69.i1871 = getelementptr inbounds nuw i8, ptr %anchor.i.0573.i, i64 16
  %add.ptr5.i68.i1872 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %add.ptr6.i69.val.i1873 = load <2 x i64>, ptr %add.ptr6.i69.i1871, align 1
  store <2 x i64> %add.ptr6.i69.val.i1873, ptr %add.ptr5.i68.i1872, align 1
  %cmp7.i.i1874 = icmp slt i64 %sub.ptr.sub188.i.i1724, 33
  br i1 %cmp7.i.i1874, label %if.end8.i28.i1887, label %if.end.i79.i1875

if.end.i79.i1875:                                 ; preds = %if.then3.i66.i1870
  %add.ptr9.i80.i1876 = getelementptr inbounds nuw i8, ptr %167, i64 32
  br label %do.body11.i.i1877

do.body11.i.i1877:                                ; preds = %do.body11.i.i1877, %if.end.i79.i1875
  %op.i.1.i1878 = phi ptr [ %add.ptr9.i80.i1876, %if.end.i79.i1875 ], [ %add.ptr18.i.i1885, %do.body11.i.i1877 ]
  %anchor.i.0.pn.i1879 = phi ptr [ %anchor.i.0573.i, %if.end.i79.i1875 ], [ %ip.i.1.i1880, %do.body11.i.i1877 ]
  %ip.i.1.i1880 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1879, i64 32
  %ip.i.1.val.i1881 = load <2 x i64>, ptr %ip.i.1.i1880, align 1
  store <2 x i64> %ip.i.1.val.i1881, ptr %op.i.1.i1878, align 1
  %add.ptr13.i.i1882 = getelementptr inbounds nuw i8, ptr %op.i.1.i1878, i64 16
  %add.ptr14.i82.i1883 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1879, i64 48
  %add.ptr14.i82.val.i1884 = load <2 x i64>, ptr %add.ptr14.i82.i1883, align 1
  store <2 x i64> %add.ptr14.i82.val.i1884, ptr %add.ptr13.i.i1882, align 1
  %add.ptr18.i.i1885 = getelementptr inbounds nuw i8, ptr %op.i.1.i1878, i64 32
  %cmp23.i83.i1886 = icmp ult ptr %add.ptr18.i.i1885, %add.ptr.i76.i1729
  br i1 %cmp23.i83.i1886, label %do.body11.i.i1877, label %if.end8.i28.i1887, !llvm.loop !12

if.else.i26.i1896:                                ; preds = %ZSTD_count.exit.i1719
  %cmp.not.i.i1897 = icmp ugt ptr %anchor.i.0573.i, %add.ptr.i23.i1593
  br i1 %cmp.not.i.i1897, label %if.end.i.i1915, label %if.then.i376.i1898

if.then.i376.i1898:                               ; preds = %if.else.i26.i1896
  %sub.ptr.sub.i379.i1899 = sub i64 %sub.ptr.lhs.cast.i377.i1595, %sub.ptr.rhs.cast187.i.i1723
  %add.ptr.i.i.i1900 = getelementptr inbounds i8, ptr %166, i64 %sub.ptr.sub.i379.i1899
  %ip.val.i.i1901 = load <2 x i64>, ptr %anchor.i.0573.i, align 1
  store <2 x i64> %ip.val.i.i1901, ptr %166, align 1
  %cmp7.i.i.i1902 = icmp slt i64 %sub.ptr.sub.i379.i1899, 17
  br i1 %cmp7.i.i.i1902, label %if.end.i.i1915, label %if.end.i.i.i1903

if.end.i.i.i1903:                                 ; preds = %if.then.i376.i1898
  %add.ptr9.i.i.i1904 = getelementptr inbounds nuw i8, ptr %166, i64 16
  br label %do.body11.i.i.i1905

do.body11.i.i.i1905:                              ; preds = %do.body11.i.i.i1905, %if.end.i.i.i1903
  %op.i.1.i.i1906 = phi ptr [ %add.ptr9.i.i.i1904, %if.end.i.i.i1903 ], [ %add.ptr18.i.i.i1913, %do.body11.i.i.i1905 ]
  %ip.pn.i.i1907 = phi ptr [ %anchor.i.0573.i, %if.end.i.i.i1903 ], [ %add.ptr14.i.i.i1911, %do.body11.i.i.i1905 ]
  %ip.i.1.i.i1908 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1907, i64 16
  %ip.i.1.val.i.i1909 = load <2 x i64>, ptr %ip.i.1.i.i1908, align 1
  store <2 x i64> %ip.i.1.val.i.i1909, ptr %op.i.1.i.i1906, align 1
  %add.ptr13.i.i.i1910 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1906, i64 16
  %add.ptr14.i.i.i1911 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1907, i64 32
  %add.ptr14.i.val.i.i1912 = load <2 x i64>, ptr %add.ptr14.i.i.i1911, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1912, ptr %add.ptr13.i.i.i1910, align 1
  %add.ptr18.i.i.i1913 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1906, i64 32
  %cmp23.i.i.i1914 = icmp ult ptr %add.ptr18.i.i.i1913, %add.ptr.i.i.i1900
  br i1 %cmp23.i.i.i1914, label %do.body11.i.i.i1905, label %if.end.i.i1915, !llvm.loop !12

if.end.i.i1915:                                   ; preds = %do.body11.i.i.i1905, %if.then.i376.i1898, %if.else.i26.i1896
  %op.addr.0.i.i1916 = phi ptr [ %add.ptr.i.i.i1900, %if.then.i376.i1898 ], [ %166, %if.else.i26.i1896 ], [ %add.ptr.i.i.i1900, %do.body11.i.i.i1905 ]
  %ip.addr.0.i.i1917 = phi ptr [ %add.ptr.i23.i1593, %if.then.i376.i1898 ], [ %anchor.i.0573.i, %if.else.i26.i1896 ], [ %add.ptr.i23.i1593, %do.body11.i.i.i1905 ]
  %cmp432.i.i1918 = icmp ult ptr %ip.addr.0.i.i1917, %ip0.i.2.i1692
  br i1 %cmp432.i.i1918, label %while.body.i380.i1919, label %if.end8.i28.i1887

while.body.i380.i1919:                            ; preds = %if.end.i.i1915, %while.body.i380.i1919
  %ip.addr.134.i.i1920 = phi ptr [ %incdec.ptr.i.i1922, %while.body.i380.i1919 ], [ %ip.addr.0.i.i1917, %if.end.i.i1915 ]
  %op.addr.133.i.i1921 = phi ptr [ %incdec.ptr5.i.i1923, %while.body.i380.i1919 ], [ %op.addr.0.i.i1916, %if.end.i.i1915 ]
  %incdec.ptr.i.i1922 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i1920, i64 1
  %168 = load i8, ptr %ip.addr.134.i.i1920, align 1
  %incdec.ptr5.i.i1923 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i1921, i64 1
  store i8 %168, ptr %op.addr.133.i.i1921, align 1
  %exitcond.not.i.i1924 = icmp eq ptr %incdec.ptr.i.i1922, %ip0.i.2.i1692
  br i1 %exitcond.not.i.i1924, label %if.end8.i28.i1887, label %while.body.i380.i1919, !llvm.loop !13

if.end8.i28.i1887:                                ; preds = %do.body11.i.i1877, %while.body.i380.i1919, %if.end.i.i1915, %if.then3.i66.i1870
  %169 = load ptr, ptr %lit.i63.i1594, align 8
  %add.ptr10.i30.i1888 = getelementptr inbounds i8, ptr %169, i64 %sub.ptr.sub188.i.i1724
  store ptr %add.ptr10.i30.i1888, ptr %lit.i63.i1594, align 8
  %cmp11.i31.i1889 = icmp ugt i64 %sub.ptr.sub188.i.i1724, 65535
  %.pre639.i = load ptr, ptr %sequences.i55.i1597, align 8
  br i1 %cmp11.i31.i1889, label %if.then12.i53.i1890, label %if.end13.i32.i1732

if.then12.i53.i1890:                              ; preds = %if.end8.i28.i1887
  store i32 1, ptr %longLengthType.i54.i1596, align 8
  %170 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i1891 = ptrtoint ptr %.pre639.i to i64
  %sub.ptr.rhs.cast.i57.i1892 = ptrtoint ptr %170 to i64
  %sub.ptr.sub.i58.i1893 = sub i64 %sub.ptr.lhs.cast.i56.i1891, %sub.ptr.rhs.cast.i57.i1892
  %sub.ptr.div.i59.i1894 = lshr exact i64 %sub.ptr.sub.i58.i1893, 3
  %conv.i60.i1895 = trunc i64 %sub.ptr.div.i59.i1894 to i32
  store i32 %conv.i60.i1895, ptr %longLengthPos.i61.i1598, align 4
  br label %if.end13.i32.i1732

if.end13.i32.i1732:                               ; preds = %if.then12.i53.i1890, %if.end8.i28.i1887, %if.end8.i28.thread.i1730
  %171 = phi ptr [ %.pre.i1731, %if.end8.i28.thread.i1730 ], [ %.pre639.i, %if.then12.i53.i1890 ], [ %.pre639.i, %if.end8.i28.i1887 ]
  %conv14.i33.i1733 = trunc i64 %sub.ptr.sub188.i.i1724 to i16
  %litLength16.i35.i1734 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i16 %conv14.i33.i1733, ptr %litLength16.i35.i1734, align 4
  %172 = load ptr, ptr %sequences.i55.i1597, align 8
  store i32 %offcode.i.0.i1696, ptr %172, align 4
  %sub20.i37.i1735 = add i64 %add185.i.i1721, -3
  %cmp21.i38.i1736 = icmp ugt i64 %sub20.i37.i1735, 65535
  %.pre640.i = load ptr, ptr %sequences.i55.i1597, align 8
  br i1 %cmp21.i38.i1736, label %if.then23.i44.i1864, label %ZSTD_storeSeq.exit71.i1737

if.then23.i44.i1864:                              ; preds = %if.end13.i32.i1732
  store i32 2, ptr %longLengthType.i54.i1596, align 8
  %173 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i1865 = ptrtoint ptr %.pre640.i to i64
  %sub.ptr.rhs.cast28.i48.i1866 = ptrtoint ptr %173 to i64
  %sub.ptr.sub29.i49.i1867 = sub i64 %sub.ptr.lhs.cast27.i47.i1865, %sub.ptr.rhs.cast28.i48.i1866
  %sub.ptr.div30.i50.i1868 = lshr exact i64 %sub.ptr.sub29.i49.i1867, 3
  %conv31.i51.i1869 = trunc i64 %sub.ptr.div30.i50.i1868 to i32
  store i32 %conv31.i51.i1869, ptr %longLengthPos.i61.i1598, align 4
  br label %ZSTD_storeSeq.exit71.i1737

ZSTD_storeSeq.exit71.i1737:                       ; preds = %if.then23.i44.i1864, %if.end13.i32.i1732
  %conv34.i39.i1738 = trunc i64 %sub20.i37.i1735 to i16
  %mlBase37.i41.i1739 = getelementptr inbounds nuw i8, ptr %.pre640.i, i64 6
  store i16 %conv34.i39.i1738, ptr %mlBase37.i41.i1739, align 2
  %174 = load ptr, ptr %sequences.i55.i1597, align 8
  %incdec.ptr.i43.i1740 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %incdec.ptr.i43.i1740, ptr %sequences.i55.i1597, align 8
  %add.ptr189.i.i1741 = getelementptr inbounds i8, ptr %ip0.i.2.i1692, i64 %add185.i.i1721
  %cmp190.i.not.i1742 = icmp ugt ptr %add.ptr189.i.i1741, %add.ptr10.i.i1555
  br i1 %cmp190.i.not.i1742, label %if.end239.i.i1768, label %if.then192.i.i1743

if.then192.i.i1743:                               ; preds = %ZSTD_storeSeq.exit71.i1737
  %add193.i.i1744 = add i32 %current0.i.0.i1693, 2
  %idx.ext194.i.i1745 = zext i32 %current0.i.0.i1693 to i64
  %gep.i1746 = getelementptr inbounds nuw i8, ptr %invariant.gep.i1572, i64 %idx.ext194.i.i1745
  %add.ptr196.i.val.i1747 = load i32, ptr %gep.i1746, align 1
  %mul.i.i381.i1748 = mul i32 %add.ptr196.i.val.i1747, -1640531535
  %shr.i.i383.i = lshr i32 %mul.i.i381.i1748, %sub.i.i.i1589
  %conv.i384.i = zext i32 %shr.i.i383.i to i64
  %arrayidx198.i.i1749 = getelementptr inbounds nuw i32, ptr %143, i64 %conv.i384.i
  store i32 %add193.i.i1744, ptr %arrayidx198.i.i1749, align 4
  %add.ptr199.i.i1750 = getelementptr inbounds i8, ptr %add.ptr189.i.i1741, i64 -2
  %sub.ptr.lhs.cast200.i.i1751 = ptrtoint ptr %add.ptr199.i.i1750 to i64
  %sub.ptr.sub202.i.i1752 = sub i64 %sub.ptr.lhs.cast200.i.i1751, %sub.ptr.rhs.cast.i.i1540
  %conv203.i.i1753 = trunc i64 %sub.ptr.sub202.i.i1752 to i32
  %add.ptr199.i.val.i1754 = load i32, ptr %add.ptr199.i.i1750, align 1
  %mul.i.i385.i1755 = mul i32 %add.ptr199.i.val.i1754, -1640531535
  %shr.i.i387.i = lshr i32 %mul.i.i385.i1755, %sub.i.i.i1589
  %conv.i388.i = zext i32 %shr.i.i387.i to i64
  %arrayidx206.i.i1756 = getelementptr inbounds nuw i32, ptr %143, i64 %conv.i388.i
  store i32 %conv203.i.i1753, ptr %arrayidx206.i.i1756, align 4
  %cmp207.i.not.i1757 = icmp eq i32 %rep_offset2.i.2.i1695, 0
  br i1 %cmp207.i.not.i1757, label %if.end239.i.i1768, label %land.rhs213.i.i1758

land.rhs213.i.i1758:                              ; preds = %if.then192.i.i1743, %ZSTD_storeSeq.exit.i1811
  %anchor.i.2560.i1759 = phi ptr [ %add.ptr236.i.i1802, %ZSTD_storeSeq.exit.i1811 ], [ %add.ptr189.i.i1741, %if.then192.i.i1743 ]
  %rep_offset2.i.4559.i1760 = phi i32 [ %rep_offset1.i.4558.i1761, %ZSTD_storeSeq.exit.i1811 ], [ %rep_offset2.i.2.i1695, %if.then192.i.i1743 ]
  %rep_offset1.i.4558.i1761 = phi i32 [ %rep_offset2.i.4559.i1760, %ZSTD_storeSeq.exit.i1811 ], [ %rep_offset1.i.2.i1694, %if.then192.i.i1743 ]
  %anchor.i.2.val.i1762 = load i32, ptr %anchor.i.2560.i1759, align 1
  %idx.ext215.i.i1763 = zext i32 %rep_offset2.i.4559.i1760 to i64
  %idx.neg216.i.i1764 = sub nsw i64 0, %idx.ext215.i.i1763
  %add.ptr217.i.i1765 = getelementptr inbounds i8, ptr %anchor.i.2560.i1759, i64 %idx.neg216.i.i1764
  %add.ptr217.i.val.i1766 = load i32, ptr %add.ptr217.i.i1765, align 1
  %cmp219.i.i1767 = icmp eq i32 %anchor.i.2.val.i1762, %add.ptr217.i.val.i1766
  br i1 %cmp219.i.i1767, label %while.body222.i.i1774, label %if.end239.i.i1768

while.body222.i.i1774:                            ; preds = %land.rhs213.i.i1758
  %add.ptr223.i.i1775 = getelementptr inbounds nuw i8, ptr %anchor.i.2560.i1759, i64 4
  %add.ptr227.i.i1776 = getelementptr inbounds i8, ptr %add.ptr223.i.i1775, i64 %idx.neg216.i.i1764
  %cmp.i390.i1777 = icmp ult ptr %add.ptr223.i.i1775, %add.ptr.i364.i1590
  br i1 %cmp.i390.i1777, label %if.then.i429.i1840, label %if.end19.i391.i1778

if.then.i429.i1840:                               ; preds = %while.body222.i.i1774
  %pMatch.val.i430.i1841 = load i64, ptr %add.ptr227.i.i1776, align 1
  %pIn.val.i431.i1842 = load i64, ptr %add.ptr223.i.i1775, align 1
  %tobool.not.i432.i1843 = icmp eq i64 %pMatch.val.i430.i1841, %pIn.val.i431.i1842
  br i1 %tobool.not.i432.i1843, label %while.cond.i436.i1847, label %if.then2.i433.i1844

if.then2.i433.i1844:                              ; preds = %if.then.i429.i1840
  %xor.i434.i1845 = xor i64 %pIn.val.i431.i1842, %pMatch.val.i430.i1841
  %175 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i434.i1845, i1 true)
  %shr.i.i435.i1846 = lshr i64 %175, 3
  br label %ZSTD_count.exit453.i1795

while.cond.i436.i1847:                            ; preds = %if.then.i429.i1840, %while.body.i442.i1853
  %pMatch.pn.i437.i1848 = phi ptr [ %pMatch.addr.1.i440.i1851, %while.body.i442.i1853 ], [ %add.ptr227.i.i1776, %if.then.i429.i1840 ]
  %pIn.pn.i438.i1849 = phi ptr [ %pIn.addr.1.i439.i1850, %while.body.i442.i1853 ], [ %add.ptr223.i.i1775, %if.then.i429.i1840 ]
  %pIn.addr.1.i439.i1850 = getelementptr inbounds nuw i8, ptr %pIn.pn.i438.i1849, i64 8
  %pMatch.addr.1.i440.i1851 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i437.i1848, i64 8
  %cmp6.i441.i1852 = icmp ult ptr %pIn.addr.1.i439.i1850, %add.ptr.i364.i1590
  br i1 %cmp6.i441.i1852, label %while.body.i442.i1853, label %if.end19.i391.i1778

while.body.i442.i1853:                            ; preds = %while.cond.i436.i1847
  %pMatch.addr.1.val.i443.i1854 = load i64, ptr %pMatch.addr.1.i440.i1851, align 1
  %pIn.addr.1.val.i444.i1855 = load i64, ptr %pIn.addr.1.i439.i1850, align 1
  %tobool12.not.i445.i1856 = icmp eq i64 %pMatch.addr.1.val.i443.i1854, %pIn.addr.1.val.i444.i1855
  br i1 %tobool12.not.i445.i1856, label %while.cond.i436.i1847, label %if.end16.i446.i1857, !llvm.loop !11

if.end16.i446.i1857:                              ; preds = %while.body.i442.i1853
  %xor11.i447.i1858 = xor i64 %pIn.addr.1.val.i444.i1855, %pMatch.addr.1.val.i443.i1854
  %176 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i447.i1858, i1 true)
  %shr.i35.i448.i1859 = lshr i64 %176, 3
  %add.ptr18.i449.i1860 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i439.i1850, i64 %shr.i35.i448.i1859
  %sub.ptr.lhs.cast.i450.i1861 = ptrtoint ptr %add.ptr18.i449.i1860 to i64
  %sub.ptr.rhs.cast.i451.i1862 = ptrtoint ptr %add.ptr223.i.i1775 to i64
  %sub.ptr.sub.i452.i1863 = sub i64 %sub.ptr.lhs.cast.i450.i1861, %sub.ptr.rhs.cast.i451.i1862
  br label %ZSTD_count.exit453.i1795

if.end19.i391.i1778:                              ; preds = %while.cond.i436.i1847, %while.body222.i.i1774
  %pMatch.addr.0.i392.i1779 = phi ptr [ %add.ptr227.i.i1776, %while.body222.i.i1774 ], [ %pMatch.addr.1.i440.i1851, %while.cond.i436.i1847 ]
  %pIn.addr.0.i393.i1780 = phi ptr [ %add.ptr223.i.i1775, %while.body222.i.i1774 ], [ %pIn.addr.1.i439.i1850, %while.cond.i436.i1847 ]
  %cmp23.i395.i1781 = icmp ult ptr %pIn.addr.0.i393.i1780, %add.ptr22.i.i1591
  br i1 %cmp23.i395.i1781, label %land.lhs.true25.i422.i1833, label %if.end33.i396.i1782

land.lhs.true25.i422.i1833:                       ; preds = %if.end19.i391.i1778
  %pMatch.addr.0.val.i423.i1834 = load i32, ptr %pMatch.addr.0.i392.i1779, align 1
  %pIn.addr.0.val.i424.i1835 = load i32, ptr %pIn.addr.0.i393.i1780, align 1
  %cmp28.i425.i1836 = icmp eq i32 %pMatch.addr.0.val.i423.i1834, %pIn.addr.0.val.i424.i1835
  br i1 %cmp28.i425.i1836, label %if.then30.i426.i1837, label %if.end33.i396.i1782

if.then30.i426.i1837:                             ; preds = %land.lhs.true25.i422.i1833
  %add.ptr31.i427.i1838 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i393.i1780, i64 4
  %add.ptr32.i428.i1839 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i392.i1779, i64 4
  br label %if.end33.i396.i1782

if.end33.i396.i1782:                              ; preds = %if.then30.i426.i1837, %land.lhs.true25.i422.i1833, %if.end19.i391.i1778
  %pMatch.addr.2.i397.i1783 = phi ptr [ %add.ptr32.i428.i1839, %if.then30.i426.i1837 ], [ %pMatch.addr.0.i392.i1779, %land.lhs.true25.i422.i1833 ], [ %pMatch.addr.0.i392.i1779, %if.end19.i391.i1778 ]
  %pIn.addr.2.i398.i1784 = phi ptr [ %add.ptr31.i427.i1838, %if.then30.i426.i1837 ], [ %pIn.addr.0.i393.i1780, %land.lhs.true25.i422.i1833 ], [ %pIn.addr.0.i393.i1780, %if.end19.i391.i1778 ]
  %cmp35.i400.i1785 = icmp ult ptr %pIn.addr.2.i398.i1784, %add.ptr34.i.i1592
  br i1 %cmp35.i400.i1785, label %land.lhs.true37.i415.i1826, label %if.end47.i401.i1786

land.lhs.true37.i415.i1826:                       ; preds = %if.end33.i396.i1782
  %pMatch.addr.2.val.i416.i1827 = load i16, ptr %pMatch.addr.2.i397.i1783, align 1
  %pIn.addr.2.val.i417.i1828 = load i16, ptr %pIn.addr.2.i398.i1784, align 1
  %cmp42.i418.i1829 = icmp eq i16 %pMatch.addr.2.val.i416.i1827, %pIn.addr.2.val.i417.i1828
  br i1 %cmp42.i418.i1829, label %if.then44.i419.i1830, label %if.end47.i401.i1786

if.then44.i419.i1830:                             ; preds = %land.lhs.true37.i415.i1826
  %add.ptr45.i420.i1831 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i398.i1784, i64 2
  %add.ptr46.i421.i1832 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i397.i1783, i64 2
  br label %if.end47.i401.i1786

if.end47.i401.i1786:                              ; preds = %if.then44.i419.i1830, %land.lhs.true37.i415.i1826, %if.end33.i396.i1782
  %pMatch.addr.3.i402.i1787 = phi ptr [ %add.ptr46.i421.i1832, %if.then44.i419.i1830 ], [ %pMatch.addr.2.i397.i1783, %land.lhs.true37.i415.i1826 ], [ %pMatch.addr.2.i397.i1783, %if.end33.i396.i1782 ]
  %pIn.addr.3.i403.i1788 = phi ptr [ %add.ptr45.i420.i1831, %if.then44.i419.i1830 ], [ %pIn.addr.2.i398.i1784, %land.lhs.true37.i415.i1826 ], [ %pIn.addr.2.i398.i1784, %if.end33.i396.i1782 ]
  %cmp48.i404.i1789 = icmp ult ptr %pIn.addr.3.i403.i1788, %add.ptr9.i.i1554
  br i1 %cmp48.i404.i1789, label %land.lhs.true50.i411.i1822, label %if.end56.i405.i1790

land.lhs.true50.i411.i1822:                       ; preds = %if.end47.i401.i1786
  %177 = load i8, ptr %pMatch.addr.3.i402.i1787, align 1
  %178 = load i8, ptr %pIn.addr.3.i403.i1788, align 1
  %cmp53.i412.i1823 = icmp eq i8 %177, %178
  %spec.select.idx.i413.i1824 = zext i1 %cmp53.i412.i1823 to i64
  %spec.select.i414.i1825 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i403.i1788, i64 %spec.select.idx.i413.i1824
  br label %if.end56.i405.i1790

if.end56.i405.i1790:                              ; preds = %land.lhs.true50.i411.i1822, %if.end47.i401.i1786
  %pIn.addr.4.i406.i1791 = phi ptr [ %pIn.addr.3.i403.i1788, %if.end47.i401.i1786 ], [ %spec.select.i414.i1825, %land.lhs.true50.i411.i1822 ]
  %sub.ptr.lhs.cast57.i407.i1792 = ptrtoint ptr %pIn.addr.4.i406.i1791 to i64
  %sub.ptr.rhs.cast58.i408.i1793 = ptrtoint ptr %add.ptr223.i.i1775 to i64
  %sub.ptr.sub59.i409.i1794 = sub i64 %sub.ptr.lhs.cast57.i407.i1792, %sub.ptr.rhs.cast58.i408.i1793
  br label %ZSTD_count.exit453.i1795

ZSTD_count.exit453.i1795:                         ; preds = %if.end56.i405.i1790, %if.end16.i446.i1857, %if.then2.i433.i1844
  %retval.0.i410.i1796 = phi i64 [ %shr.i.i435.i1846, %if.then2.i433.i1844 ], [ %sub.ptr.sub.i452.i1863, %if.end16.i446.i1857 ], [ %sub.ptr.sub59.i409.i1794, %if.end56.i405.i1790 ]
  %sub.ptr.lhs.cast230.i.i1797 = ptrtoint ptr %anchor.i.2560.i1759 to i64
  %sub.ptr.sub232.i.i1798 = sub i64 %sub.ptr.lhs.cast230.i.i1797, %sub.ptr.rhs.cast.i.i1540
  %conv233.i.i1799 = trunc i64 %sub.ptr.sub232.i.i1798 to i32
  %mul.i.i454.i1800 = mul i32 %anchor.i.2.val.i1762, -1640531535
  %shr.i.i456.i = lshr i32 %mul.i.i454.i1800, %sub.i.i.i1589
  %conv.i457.i = zext i32 %shr.i.i456.i to i64
  %arrayidx235.i.i1801 = getelementptr inbounds nuw i32, ptr %143, i64 %conv.i457.i
  store i32 %conv233.i.i1799, ptr %arrayidx235.i.i1801, align 4
  %179 = getelementptr i8, ptr %anchor.i.2560.i1759, i64 %retval.0.i410.i1796
  %add.ptr236.i.i1802 = getelementptr i8, ptr %179, i64 4
  %cmp.i2.not.i1803 = icmp ugt ptr %anchor.i.2560.i1759, %add.ptr.i23.i1593
  br i1 %cmp.i2.not.i1803, label %if.end13.i.i1806, label %if.then.i11.i1804

if.then.i11.i1804:                                ; preds = %ZSTD_count.exit453.i1795
  %180 = load ptr, ptr %lit.i63.i1594, align 8
  %anchor.i.2.val343.i1805 = load <2 x i64>, ptr %anchor.i.2560.i1759, align 1
  store <2 x i64> %anchor.i.2.val343.i1805, ptr %180, align 1
  br label %if.end13.i.i1806

if.end13.i.i1806:                                 ; preds = %if.then.i11.i1804, %ZSTD_count.exit453.i1795
  %181 = load ptr, ptr %sequences.i55.i1597, align 8
  %litLength16.i.i1807 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i16 0, ptr %litLength16.i.i1807, align 4
  %182 = load ptr, ptr %sequences.i55.i1597, align 8
  store i32 1, ptr %182, align 4
  %sub20.i.i1808 = add i64 %retval.0.i410.i1796, 1
  %cmp21.i5.i1809 = icmp ugt i64 %sub20.i.i1808, 65535
  %.pre641.i1810 = load ptr, ptr %sequences.i55.i1597, align 8
  br i1 %cmp21.i5.i1809, label %if.then23.i.i1816, label %ZSTD_storeSeq.exit.i1811

if.then23.i.i1816:                                ; preds = %if.end13.i.i1806
  store i32 2, ptr %longLengthType.i54.i1596, align 8
  %183 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i1817 = ptrtoint ptr %.pre641.i1810 to i64
  %sub.ptr.rhs.cast28.i.i1818 = ptrtoint ptr %183 to i64
  %sub.ptr.sub29.i.i1819 = sub i64 %sub.ptr.lhs.cast27.i.i1817, %sub.ptr.rhs.cast28.i.i1818
  %sub.ptr.div30.i.i1820 = lshr exact i64 %sub.ptr.sub29.i.i1819, 3
  %conv31.i.i1821 = trunc i64 %sub.ptr.div30.i.i1820 to i32
  store i32 %conv31.i.i1821, ptr %longLengthPos.i61.i1598, align 4
  br label %ZSTD_storeSeq.exit.i1811

ZSTD_storeSeq.exit.i1811:                         ; preds = %if.then23.i.i1816, %if.end13.i.i1806
  %conv34.i.i1812 = trunc i64 %sub20.i.i1808 to i16
  %mlBase37.i.i1813 = getelementptr inbounds nuw i8, ptr %.pre641.i1810, i64 6
  store i16 %conv34.i.i1812, ptr %mlBase37.i.i1813, align 2
  %184 = load ptr, ptr %sequences.i55.i1597, align 8
  %incdec.ptr.i6.i1814 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %incdec.ptr.i6.i1814, ptr %sequences.i55.i1597, align 8
  %cmp211.i.not.i1815 = icmp ugt ptr %add.ptr236.i.i1802, %add.ptr10.i.i1555
  br i1 %cmp211.i.not.i1815, label %if.end239.i.i1768, label %land.rhs213.i.i1758, !llvm.loop !14

if.end239.i.i1768:                                ; preds = %ZSTD_storeSeq.exit.i1811, %land.rhs213.i.i1758, %if.then192.i.i1743, %ZSTD_storeSeq.exit71.i1737
  %rep_offset1.i.3.i1769 = phi i32 [ %rep_offset1.i.2.i1694, %if.then192.i.i1743 ], [ %rep_offset1.i.2.i1694, %ZSTD_storeSeq.exit71.i1737 ], [ %rep_offset2.i.4559.i1760, %ZSTD_storeSeq.exit.i1811 ], [ %rep_offset1.i.4558.i1761, %land.rhs213.i.i1758 ]
  %rep_offset2.i.3.i1770 = phi i32 [ 0, %if.then192.i.i1743 ], [ %rep_offset2.i.2.i1695, %ZSTD_storeSeq.exit71.i1737 ], [ %rep_offset1.i.4558.i1761, %ZSTD_storeSeq.exit.i1811 ], [ %rep_offset2.i.4559.i1760, %land.rhs213.i.i1758 ]
  %anchor.i.1.i1771 = phi ptr [ %add.ptr189.i.i1741, %if.then192.i.i1743 ], [ %add.ptr189.i.i1741, %ZSTD_storeSeq.exit71.i1737 ], [ %add.ptr236.i.i1802, %ZSTD_storeSeq.exit.i1811 ], [ %anchor.i.2560.i1759, %land.rhs213.i.i1758 ]
  %add.ptr30.i.i1772 = getelementptr inbounds nuw i8, ptr %anchor.i.1.i1771, i64 3
  %cmp31.i.not.i1773 = icmp ult ptr %add.ptr30.i.i1772, %add.ptr10.i.i1555
  br i1 %cmp31.i.not.i1773, label %sw.bb.i332.i.i1599, label %ZSTD_compressBlock_fast_noDict_4_0.exit

ZSTD_compressBlock_fast_noDict_4_0.exit:          ; preds = %if.end239.i.i1768, %if.end134.i.i1665, %if.end134.i.us.i2051, %sw.bb9
  %rep_offset1.i.1531.i1573 = phi i32 [ %rep_offset1.i.0.i1571, %sw.bb9 ], [ 0, %if.end134.i.us.i2051 ], [ %rep_offset1.i.1570.fr.i, %if.end134.i.i1665 ], [ %rep_offset1.i.3.i1769, %if.end239.i.i1768 ]
  %rep_offset2.i.1529.i1574 = phi i32 [ %rep_offset2.i.0.i1569, %sw.bb9 ], [ %rep_offset2.i.1572.i, %if.end134.i.us.i2051 ], [ %rep_offset2.i.1572.i, %if.end134.i.i1665 ], [ %rep_offset2.i.3.i1770, %if.end239.i.i1768 ]
  %anchor.i.0527.i1575 = phi ptr [ %src, %sw.bb9 ], [ %anchor.i.0573.i, %if.end134.i.us.i2051 ], [ %anchor.i.0573.i, %if.end134.i.i1665 ], [ %anchor.i.1.i1771, %if.end239.i.i1768 ]
  %offsetSaved1.i.0.i1576 = select i1 %cmp23.i.i1570, i32 %149, i32 0
  %offsetSaved2.i.0.i1577 = select i1 %cmp21.i.i1568, i32 %150, i32 0
  %cmp140.i.i1578 = icmp ne i32 %rep_offset1.i.1531.i1573, 0
  %or.cond.i1579 = select i1 %cmp23.i.i1570, i1 %cmp140.i.i1578, i1 false
  %cond145.i.i1580 = select i1 %or.cond.i1579, i32 %149, i32 %offsetSaved2.i.0.i1577
  %cond150.i.i1581 = select i1 %cmp140.i.i1578, i32 %rep_offset1.i.1531.i1573, i32 %offsetSaved1.i.0.i1576
  store i32 %cond150.i.i1581, ptr %rep, align 4
  %tobool152.i.not.i1582 = icmp eq i32 %rep_offset2.i.1529.i1574, 0
  %cond156.i.i1583 = select i1 %tobool152.i.not.i1582, i32 %cond145.i.i1580, i32 %rep_offset2.i.1529.i1574
  store i32 %cond156.i.i1583, ptr %arrayidx11.i.i1556, align 4
  br label %return

sw.bb11:                                          ; preds = %if.else
  br i1 %cmp31.i.not568.i, label %sw.bb1.i330.i.lr.ph.i2108, label %ZSTD_compressBlock_fast_noDict_5_0.exit

sw.bb1.i330.i.lr.ph.i2108:                        ; preds = %sw.bb11
  %hashLog.i.i2109 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %185 = load i32, ptr %hashLog.i.i2109, align 4
  %sub.i.i.i2110 = sub i32 64, %185
  %sh_prom.i.i.i2111 = zext nneg i32 %sub.i.i.i2110 to i64
  %add.ptr.i364.i2112 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -7
  %add.ptr22.i.i2113 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -3
  %add.ptr34.i.i2114 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -1
  %add.ptr.i23.i2115 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -32
  %lit.i63.i2116 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2117 = ptrtoint ptr %add.ptr.i23.i2115 to i64
  %longLengthType.i54.i2118 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i55.i2119 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2120 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb1.i330.i.i2121

sw.bb1.i330.i.i2121:                              ; preds = %if.end239.i.i2299, %sw.bb1.i330.i.lr.ph.i2108
  %add.ptr30.i574.i2122 = phi ptr [ %add.ptr30.i567.i, %sw.bb1.i330.i.lr.ph.i2108 ], [ %add.ptr30.i.i2303, %if.end239.i.i2299 ]
  %anchor.i.0573.i2123 = phi ptr [ %src, %sw.bb1.i330.i.lr.ph.i2108 ], [ %anchor.i.1.i2302, %if.end239.i.i2299 ]
  %rep_offset2.i.1572.i2124 = phi i32 [ %rep_offset2.i.0.i1569, %sw.bb1.i330.i.lr.ph.i2108 ], [ %rep_offset2.i.3.i2301, %if.end239.i.i2299 ]
  %rep_offset1.i.1570.i2125 = phi i32 [ %rep_offset1.i.0.i1571, %sw.bb1.i330.i.lr.ph.i2108 ], [ %rep_offset1.i.3.i2300, %if.end239.i.i2299 ]
  %ip0.i.0569.i2126 = phi ptr [ %add.ptr14.i.i1559, %sw.bb1.i330.i.lr.ph.i2108 ], [ %anchor.i.1.i2302, %if.end239.i.i2299 ]
  %rep_offset1.i.1570.fr.i2127 = freeze i32 %rep_offset1.i.1570.i2125
  %add.ptr29.i.i2128 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i2126, i64 2
  %add.ptr28.i.i2129 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i2126, i64 1
  %add.ptr27.i.i2130 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i2126, i64 128
  %ip0.i.0.val.i2131 = load i64, ptr %ip0.i.0569.i2126, align 1
  %mul.i.i.i2132 = mul i64 %ip0.i.0.val.i2131, -3523014627271114752
  %shr.i.i.i2133 = lshr i64 %mul.i.i.i2132, %sh_prom.i.i.i2111
  %add.ptr28.i.val.i2134 = load i64, ptr %add.ptr28.i.i2129, align 1
  %arrayidx37.i.i2135 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2133
  %186 = load i32, ptr %arrayidx37.i.i2135, align 4
  %idx.ext39.i.i2136 = zext i32 %rep_offset1.i.1570.fr.i2127 to i64
  %idx.neg.i.i2137 = sub nsw i64 0, %idx.ext39.i.i2136
  %cmp50.i.not.i2138 = icmp eq i32 %rep_offset1.i.1570.fr.i2127, 0
  br i1 %cmp50.i.not.i2138, label %do.body38.i.us.i2536, label %do.body38.i.i2139

do.body38.i.us.i2536:                             ; preds = %sw.bb1.i330.i.i2121, %if.end134.i.us.i2585
  %ip0.i.1.us.i2537 = phi ptr [ %ip2.i.0.us.i2539, %if.end134.i.us.i2585 ], [ %ip0.i.0569.i2126, %sw.bb1.i330.i.i2121 ]
  %ip1.i.0.us.i2538 = phi ptr [ %ip3.i.0.us.i2540, %if.end134.i.us.i2585 ], [ %add.ptr28.i.i2129, %sw.bb1.i330.i.i2121 ]
  %ip2.i.0.us.i2539 = phi ptr [ %add.ptr126.i.us.i2577, %if.end134.i.us.i2585 ], [ %add.ptr29.i.i2128, %sw.bb1.i330.i.i2121 ]
  %ip3.i.0.us.i2540 = phi ptr [ %add.ptr127.i.us.i2578, %if.end134.i.us.i2585 ], [ %add.ptr30.i574.i2122, %sw.bb1.i330.i.i2121 ]
  %hash0.i.0.us.i2541 = phi i64 [ %shr.i.i359.us.i2563, %if.end134.i.us.i2585 ], [ %shr.i.i.i2133, %sw.bb1.i330.i.i2121 ]
  %mul.i.i352.pn.in.us.i2542 = phi i64 [ %ip3.i.0.val.us.i2576, %if.end134.i.us.i2585 ], [ %add.ptr28.i.val.i2134, %sw.bb1.i330.i.i2121 ]
  %idx.i.0.us.i2543 = phi i32 [ %188, %if.end134.i.us.i2585 ], [ %186, %sw.bb1.i330.i.i2121 ]
  %step.i.0.us.i2544 = phi i64 [ %step.i.1.us.i2586, %if.end134.i.us.i2585 ], [ 2, %sw.bb1.i330.i.i2121 ]
  %nextStep.i.0.us.i2545 = phi ptr [ %nextStep.i.1.us.i2587, %if.end134.i.us.i2585 ], [ %add.ptr27.i.i2130, %sw.bb1.i330.i.i2121 ]
  %mul.i.i352.pn.us.i2546 = mul i64 %mul.i.i352.pn.in.us.i2542, -3523014627271114752
  %hash1.i.0.us.i2547 = lshr i64 %mul.i.i352.pn.us.i2546, %sh_prom.i.i.i2111
  %sub.ptr.lhs.cast42.i.us.i2548 = ptrtoint ptr %ip0.i.1.us.i2537 to i64
  %sub.ptr.sub44.i.us.i2549 = sub i64 %sub.ptr.lhs.cast42.i.us.i2548, %sub.ptr.rhs.cast.i.i1540
  %conv45.i.us.i2550 = trunc i64 %sub.ptr.sub44.i.us.i2549 to i32
  %arrayidx46.i.us.i2551 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i2541
  store i32 %conv45.i.us.i2550, ptr %arrayidx46.i.us.i2551, align 4
  %cmp75.i.not.us.i2552 = icmp ult i32 %idx.i.0.us.i2543, %cond6.i.i1551
  br i1 %cmp75.i.not.us.i2552, label %if.end92.i.us.i2559, label %if.end82.i.us.i2553

if.end82.i.us.i2553:                              ; preds = %do.body38.i.us.i2536
  %idx.ext78.i.us.i2554 = zext i32 %idx.i.0.us.i2543 to i64
  %add.ptr79.i.us.i2555 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext78.i.us.i2554
  %add.ptr79.i.val.us.i2556 = load i32, ptr %add.ptr79.i.us.i2555, align 1
  %ip0.i.1.val336.us.pre.i2557 = load i32, ptr %ip0.i.1.us.i2537, align 1
  %cmp84.i.us.i2558 = icmp eq i32 %ip0.i.1.val336.us.pre.i2557, %add.ptr79.i.val.us.i2556
  br i1 %cmp84.i.us.i2558, label %_offset.i.sink.split.i2513, label %if.end92.i.us.i2559

if.end92.i.us.i2559:                              ; preds = %if.end82.i.us.i2553, %do.body38.i.us.i2536
  %arrayidx93.i.us.i2560 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i2547
  %187 = load i32, ptr %arrayidx93.i.us.i2560, align 4
  %ip2.i.0.val338.us.i2561 = load i64, ptr %ip2.i.0.us.i2539, align 1
  %mul.i.i356.us.i2562 = mul i64 %ip2.i.0.val338.us.i2561, -3523014627271114752
  %shr.i.i359.us.i2563 = lshr i64 %mul.i.i356.us.i2562, %sh_prom.i.i.i2111
  %sub.ptr.lhs.cast95.i.us.i2564 = ptrtoint ptr %ip1.i.0.us.i2538 to i64
  %sub.ptr.sub97.i.us.i2565 = sub i64 %sub.ptr.lhs.cast95.i.us.i2564, %sub.ptr.rhs.cast.i.i1540
  %conv98.i.us.i2566 = trunc i64 %sub.ptr.sub97.i.us.i2565 to i32
  store i32 %conv98.i.us.i2566, ptr %arrayidx93.i.us.i2560, align 4
  %cmp100.i.not.us.i2567 = icmp ult i32 %187, %cond6.i.i1551
  br i1 %cmp100.i.not.us.i2567, label %if.end123.i.us.i2574, label %if.end109.i.us.i2568

if.end109.i.us.i2568:                             ; preds = %if.end92.i.us.i2559
  %idx.ext103.i.us.i2569 = zext i32 %187 to i64
  %add.ptr104.i.us.i2570 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext103.i.us.i2569
  %add.ptr104.i.val.us.i2571 = load i32, ptr %add.ptr104.i.us.i2570, align 1
  %ip1.i.0.val337.us.pre.i2572 = load i32, ptr %ip1.i.0.us.i2538, align 1
  %cmp111.i.us.i2573 = icmp eq i32 %ip1.i.0.val337.us.pre.i2572, %add.ptr104.i.val.us.i2571
  br i1 %cmp111.i.us.i2573, label %if.then113.i.i2197, label %if.end123.i.us.i2574

if.end123.i.us.i2574:                             ; preds = %if.end109.i.us.i2568, %if.end92.i.us.i2559
  %arrayidx124.i.us.i2575 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i2563
  %188 = load i32, ptr %arrayidx124.i.us.i2575, align 4
  %ip3.i.0.val.us.i2576 = load i64, ptr %ip3.i.0.us.i2540, align 1
  %add.ptr126.i.us.i2577 = getelementptr inbounds i8, ptr %ip2.i.0.us.i2539, i64 %step.i.0.us.i2544
  %add.ptr127.i.us.i2578 = getelementptr inbounds i8, ptr %ip3.i.0.us.i2540, i64 %step.i.0.us.i2544
  %cmp128.i.not.us.i2579 = icmp ult ptr %add.ptr126.i.us.i2577, %nextStep.i.0.us.i2545
  br i1 %cmp128.i.not.us.i2579, label %if.end134.i.us.i2585, label %if.then130.i.us.i2580

if.then130.i.us.i2580:                            ; preds = %if.end123.i.us.i2574
  %inc.i.us.i2581 = add i64 %step.i.0.us.i2544, 1
  %add.ptr131.i.us.i2582 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i2540, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i2582, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i2583 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i2540, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i2583, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i2584 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i2545, i64 128
  br label %if.end134.i.us.i2585

if.end134.i.us.i2585:                             ; preds = %if.then130.i.us.i2580, %if.end123.i.us.i2574
  %step.i.1.us.i2586 = phi i64 [ %inc.i.us.i2581, %if.then130.i.us.i2580 ], [ %step.i.0.us.i2544, %if.end123.i.us.i2574 ]
  %nextStep.i.1.us.i2587 = phi ptr [ %add.ptr133.i.us.i2584, %if.then130.i.us.i2580 ], [ %nextStep.i.0.us.i2545, %if.end123.i.us.i2574 ]
  %cmp135.i.us.i2588 = icmp ult ptr %add.ptr127.i.us.i2578, %add.ptr10.i.i1555
  br i1 %cmp135.i.us.i2588, label %do.body38.i.us.i2536, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

do.body38.i.i2139:                                ; preds = %sw.bb1.i330.i.i2121, %if.end134.i.i2193
  %ip0.i.1.i2140 = phi ptr [ %ip2.i.0.i2142, %if.end134.i.i2193 ], [ %ip0.i.0569.i2126, %sw.bb1.i330.i.i2121 ]
  %ip1.i.0.i2141 = phi ptr [ %ip3.i.0.i2143, %if.end134.i.i2193 ], [ %add.ptr28.i.i2129, %sw.bb1.i330.i.i2121 ]
  %ip2.i.0.i2142 = phi ptr [ %add.ptr126.i.i2185, %if.end134.i.i2193 ], [ %add.ptr29.i.i2128, %sw.bb1.i330.i.i2121 ]
  %ip3.i.0.i2143 = phi ptr [ %add.ptr127.i.i2186, %if.end134.i.i2193 ], [ %add.ptr30.i574.i2122, %sw.bb1.i330.i.i2121 ]
  %hash0.i.0.i2144 = phi i64 [ %shr.i.i359.i2171, %if.end134.i.i2193 ], [ %shr.i.i.i2133, %sw.bb1.i330.i.i2121 ]
  %mul.i.i352.pn.in.i2145 = phi i64 [ %ip3.i.0.val.i2184, %if.end134.i.i2193 ], [ %add.ptr28.i.val.i2134, %sw.bb1.i330.i.i2121 ]
  %idx.i.0.i2146 = phi i32 [ %192, %if.end134.i.i2193 ], [ %186, %sw.bb1.i330.i.i2121 ]
  %step.i.0.i2147 = phi i64 [ %step.i.1.i2194, %if.end134.i.i2193 ], [ 2, %sw.bb1.i330.i.i2121 ]
  %nextStep.i.0.i2148 = phi ptr [ %nextStep.i.1.i2195, %if.end134.i.i2193 ], [ %add.ptr27.i.i2130, %sw.bb1.i330.i.i2121 ]
  %mul.i.i352.pn.i2149 = mul i64 %mul.i.i352.pn.in.i2145, -3523014627271114752
  %hash1.i.0.i2150 = lshr i64 %mul.i.i352.pn.i2149, %sh_prom.i.i.i2111
  %add.ptr40.i.i2151 = getelementptr inbounds i8, ptr %ip2.i.0.i2142, i64 %idx.neg.i.i2137
  %add.ptr40.i.val.i2152 = load i32, ptr %add.ptr40.i.i2151, align 1
  %sub.ptr.lhs.cast42.i.i2153 = ptrtoint ptr %ip0.i.1.i2140 to i64
  %sub.ptr.sub44.i.i2154 = sub i64 %sub.ptr.lhs.cast42.i.i2153, %sub.ptr.rhs.cast.i.i1540
  %conv45.i.i2155 = trunc i64 %sub.ptr.sub44.i.i2154 to i32
  %arrayidx46.i.i2156 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2144
  store i32 %conv45.i.i2155, ptr %arrayidx46.i.i2156, align 4
  %ip2.i.0.val.i2157 = load i32, ptr %ip2.i.0.i2142, align 1
  %cmp48.i.i2158 = icmp eq i32 %ip2.i.0.val.i2157, %add.ptr40.i.val.i2152
  br i1 %cmp48.i.i2158, label %if.then53.i.i2523, label %if.end74.i.i2159

if.then53.i.i2523:                                ; preds = %do.body38.i.i2139
  %add.ptr40.i.i2151.le = getelementptr inbounds i8, ptr %ip2.i.0.i2142, i64 %idx.neg.i.i2137
  %arrayidx57.i.i2525 = getelementptr inbounds i8, ptr %ip2.i.0.i2142, i64 -1
  %189 = load i8, ptr %arrayidx57.i.i2525, align 1
  %arrayidx59.i.i2526 = getelementptr inbounds i8, ptr %add.ptr40.i.i2151.le, i64 -1
  %190 = load i8, ptr %arrayidx59.i.i2526, align 1
  %cmp61.i.i2527 = icmp eq i8 %189, %190
  %conv63.i.neg.i2528 = sext i1 %cmp61.i.i2527 to i64
  %add.ptr65.i.i2529 = getelementptr inbounds i8, ptr %ip2.i.0.i2142, i64 %conv63.i.neg.i2528
  %add.ptr67.i.i2530 = getelementptr inbounds i8, ptr %add.ptr40.i.i2151.le, i64 %conv63.i.neg.i2528
  %add68.i.i2531 = select i1 %cmp61.i.i2527, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i2532 = ptrtoint ptr %ip1.i.0.i2141 to i64
  %sub.ptr.sub71.i.i2533 = sub i64 %sub.ptr.lhs.cast69.i.i2532, %sub.ptr.rhs.cast.i.i1540
  %conv72.i.i2534 = trunc i64 %sub.ptr.sub71.i.i2533 to i32
  %arrayidx73.i.i2535 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2150
  store i32 %conv72.i.i2534, ptr %arrayidx73.i.i2535, align 4
  br label %_match.i.i2219

if.end74.i.i2159:                                 ; preds = %do.body38.i.i2139
  %cmp75.i.not.i2160 = icmp ult i32 %idx.i.0.i2146, %cond6.i.i1551
  br i1 %cmp75.i.not.i2160, label %if.end92.i.i2167, label %if.end82.i.i2161

if.end82.i.i2161:                                 ; preds = %if.end74.i.i2159
  %idx.ext78.i.i2162 = zext i32 %idx.i.0.i2146 to i64
  %add.ptr79.i.i2163 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext78.i.i2162
  %add.ptr79.i.val.i2164 = load i32, ptr %add.ptr79.i.i2163, align 1
  %ip0.i.1.val336.pre.i2165 = load i32, ptr %ip0.i.1.i2140, align 1
  %cmp84.i.i2166 = icmp eq i32 %ip0.i.1.val336.pre.i2165, %add.ptr79.i.val.i2164
  br i1 %cmp84.i.i2166, label %_offset.i.sink.split.i2513, label %if.end92.i.i2167

if.end92.i.i2167:                                 ; preds = %if.end82.i.i2161, %if.end74.i.i2159
  %arrayidx93.i.i2168 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2150
  %191 = load i32, ptr %arrayidx93.i.i2168, align 4
  %ip2.i.0.val338.i2169 = load i64, ptr %ip2.i.0.i2142, align 1
  %mul.i.i356.i2170 = mul i64 %ip2.i.0.val338.i2169, -3523014627271114752
  %shr.i.i359.i2171 = lshr i64 %mul.i.i356.i2170, %sh_prom.i.i.i2111
  %sub.ptr.lhs.cast95.i.i2172 = ptrtoint ptr %ip1.i.0.i2141 to i64
  %sub.ptr.sub97.i.i2173 = sub i64 %sub.ptr.lhs.cast95.i.i2172, %sub.ptr.rhs.cast.i.i1540
  %conv98.i.i2174 = trunc i64 %sub.ptr.sub97.i.i2173 to i32
  store i32 %conv98.i.i2174, ptr %arrayidx93.i.i2168, align 4
  %cmp100.i.not.i2175 = icmp ult i32 %191, %cond6.i.i1551
  br i1 %cmp100.i.not.i2175, label %if.end123.i.i2182, label %if.end109.i.i2176

if.end109.i.i2176:                                ; preds = %if.end92.i.i2167
  %idx.ext103.i.i2177 = zext i32 %191 to i64
  %add.ptr104.i.i2178 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext103.i.i2177
  %add.ptr104.i.val.i2179 = load i32, ptr %add.ptr104.i.i2178, align 1
  %ip1.i.0.val337.pre.i2180 = load i32, ptr %ip1.i.0.i2141, align 1
  %cmp111.i.i2181 = icmp eq i32 %ip1.i.0.val337.pre.i2180, %add.ptr104.i.val.i2179
  br i1 %cmp111.i.i2181, label %if.then113.i.i2197, label %if.end123.i.i2182

if.then113.i.i2197:                               ; preds = %if.end109.i.i2176, %if.end109.i.us.i2568
  %.us-phi537.i2198 = phi i32 [ %187, %if.end109.i.us.i2568 ], [ %191, %if.end109.i.i2176 ]
  %.us-phi538.i2199 = phi i64 [ %shr.i.i359.us.i2563, %if.end109.i.us.i2568 ], [ %shr.i.i359.i2171, %if.end109.i.i2176 ]
  %.us-phi539.i2200 = phi i32 [ %conv98.i.us.i2566, %if.end109.i.us.i2568 ], [ %conv98.i.i2174, %if.end109.i.i2176 ]
  %.us-phi540.i2201 = phi ptr [ %ip1.i.0.us.i2538, %if.end109.i.us.i2568 ], [ %ip1.i.0.i2141, %if.end109.i.i2176 ]
  %.us-phi541.i2202 = phi ptr [ %ip2.i.0.us.i2539, %if.end109.i.us.i2568 ], [ %ip2.i.0.i2142, %if.end109.i.i2176 ]
  %.us-phi542.i2203 = phi i64 [ %step.i.0.us.i2544, %if.end109.i.us.i2568 ], [ %step.i.0.i2147, %if.end109.i.i2176 ]
  %cmp114.i.i2204 = icmp ult i64 %.us-phi542.i2203, 5
  br i1 %cmp114.i.i2204, label %_offset.i.sink.split.i2513, label %_offset.i.i2205

if.end123.i.i2182:                                ; preds = %if.end109.i.i2176, %if.end92.i.i2167
  %arrayidx124.i.i2183 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2171
  %192 = load i32, ptr %arrayidx124.i.i2183, align 4
  %ip3.i.0.val.i2184 = load i64, ptr %ip3.i.0.i2143, align 1
  %add.ptr126.i.i2185 = getelementptr inbounds i8, ptr %ip2.i.0.i2142, i64 %step.i.0.i2147
  %add.ptr127.i.i2186 = getelementptr inbounds i8, ptr %ip3.i.0.i2143, i64 %step.i.0.i2147
  %cmp128.i.not.i2187 = icmp ult ptr %add.ptr126.i.i2185, %nextStep.i.0.i2148
  br i1 %cmp128.i.not.i2187, label %if.end134.i.i2193, label %if.then130.i.i2188

if.then130.i.i2188:                               ; preds = %if.end123.i.i2182
  %inc.i.i2189 = add i64 %step.i.0.i2147, 1
  %add.ptr131.i.i2190 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i2143, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2190, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2191 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i2143, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2191, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2192 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i2148, i64 128
  br label %if.end134.i.i2193

if.end134.i.i2193:                                ; preds = %if.then130.i.i2188, %if.end123.i.i2182
  %step.i.1.i2194 = phi i64 [ %inc.i.i2189, %if.then130.i.i2188 ], [ %step.i.0.i2147, %if.end123.i.i2182 ]
  %nextStep.i.1.i2195 = phi ptr [ %add.ptr133.i.i2192, %if.then130.i.i2188 ], [ %nextStep.i.0.i2148, %if.end123.i.i2182 ]
  %cmp135.i.i2196 = icmp ult ptr %add.ptr127.i.i2186, %add.ptr10.i.i1555
  br i1 %cmp135.i.i2196, label %do.body38.i.i2139, label %ZSTD_compressBlock_fast_noDict_5_0.exit, !llvm.loop !9

_offset.i.sink.split.i2513:                       ; preds = %if.end82.i.i2161, %if.end82.i.us.i2553, %if.then113.i.i2197
  %.us-phi541.sink.i2514 = phi ptr [ %.us-phi541.i2202, %if.then113.i.i2197 ], [ %ip1.i.0.us.i2538, %if.end82.i.us.i2553 ], [ %ip1.i.0.i2141, %if.end82.i.i2161 ]
  %.us-phi538.sink.i2515 = phi i64 [ %.us-phi538.i2199, %if.then113.i.i2197 ], [ %hash1.i.0.us.i2547, %if.end82.i.us.i2553 ], [ %hash1.i.0.i2150, %if.end82.i.i2161 ]
  %ip0.i.3.ph.i2516 = phi ptr [ %.us-phi540.i2201, %if.then113.i.i2197 ], [ %ip0.i.1.us.i2537, %if.end82.i.us.i2553 ], [ %ip0.i.1.i2140, %if.end82.i.i2161 ]
  %current0.i.1.ph.i2517 = phi i32 [ %.us-phi539.i2200, %if.then113.i.i2197 ], [ %conv45.i.us.i2550, %if.end82.i.us.i2553 ], [ %conv45.i.i2155, %if.end82.i.i2161 ]
  %idx.i.1.ph.i2518 = phi i32 [ %.us-phi537.i2198, %if.then113.i.i2197 ], [ %idx.i.0.us.i2543, %if.end82.i.us.i2553 ], [ %idx.i.0.i2146, %if.end82.i.i2161 ]
  %sub.ptr.lhs.cast117.i.i2519 = ptrtoint ptr %.us-phi541.sink.i2514 to i64
  %sub.ptr.sub119.i.i2520 = sub i64 %sub.ptr.lhs.cast117.i.i2519, %sub.ptr.rhs.cast.i.i1540
  %conv120.i.i2521 = trunc i64 %sub.ptr.sub119.i.i2520 to i32
  %arrayidx121.i.i2522 = getelementptr inbounds i32, ptr %143, i64 %.us-phi538.sink.i2515
  store i32 %conv120.i.i2521, ptr %arrayidx121.i.i2522, align 4
  br label %_offset.i.i2205

_offset.i.i2205:                                  ; preds = %_offset.i.sink.split.i2513, %if.then113.i.i2197
  %ip0.i.3.i2206 = phi ptr [ %.us-phi540.i2201, %if.then113.i.i2197 ], [ %ip0.i.3.ph.i2516, %_offset.i.sink.split.i2513 ]
  %current0.i.1.i2207 = phi i32 [ %.us-phi539.i2200, %if.then113.i.i2197 ], [ %current0.i.1.ph.i2517, %_offset.i.sink.split.i2513 ]
  %idx.i.1.i2208 = phi i32 [ %.us-phi537.i2198, %if.then113.i.i2197 ], [ %idx.i.1.ph.i2518, %_offset.i.sink.split.i2513 ]
  %idx.ext161.i.i2209 = zext i32 %idx.i.1.i2208 to i64
  %add.ptr162.i.i2210 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext161.i.i2209
  %sub.ptr.lhs.cast163.i.i2211 = ptrtoint ptr %ip0.i.3.i2206 to i64
  %sub.ptr.rhs.cast164.i.i2212 = ptrtoint ptr %add.ptr162.i.i2210 to i64
  %sub.ptr.sub165.i.i2213 = sub i64 %sub.ptr.lhs.cast163.i.i2211, %sub.ptr.rhs.cast164.i.i2212
  %conv166.i.i2214 = trunc i64 %sub.ptr.sub165.i.i2213 to i32
  %add167.i.i2215 = add i32 %conv166.i.i2214, 3
  %cmp168.i546.i2216 = icmp ugt ptr %ip0.i.3.i2206, %anchor.i.0573.i2123
  %cmp170.i547.i2217 = icmp ugt i32 %idx.i.1.i2208, %cond6.i.i1551
  %and172.i335548.i2218 = and i1 %cmp168.i546.i2216, %cmp170.i547.i2217
  br i1 %and172.i335548.i2218, label %land.rhs.i.i2501, label %_match.i.i2219

land.rhs.i.i2501:                                 ; preds = %_offset.i.i2205, %while.body.i.i2508
  %mLength.i.1551.i2502 = phi i64 [ %inc181.i.i2509, %while.body.i.i2508 ], [ 4, %_offset.i.i2205 ]
  %match0.i.1550.i2503 = phi ptr [ %arrayidx176.i.i2506, %while.body.i.i2508 ], [ %add.ptr162.i.i2210, %_offset.i.i2205 ]
  %ip0.i.4549.i2504 = phi ptr [ %arrayidx174.i.i2505, %while.body.i.i2508 ], [ %ip0.i.3.i2206, %_offset.i.i2205 ]
  %arrayidx174.i.i2505 = getelementptr inbounds i8, ptr %ip0.i.4549.i2504, i64 -1
  %193 = load i8, ptr %arrayidx174.i.i2505, align 1
  %arrayidx176.i.i2506 = getelementptr inbounds i8, ptr %match0.i.1550.i2503, i64 -1
  %194 = load i8, ptr %arrayidx176.i.i2506, align 1
  %cmp178.i.i2507 = icmp eq i8 %193, %194
  br i1 %cmp178.i.i2507, label %while.body.i.i2508, label %_match.i.i2219

while.body.i.i2508:                               ; preds = %land.rhs.i.i2501
  %inc181.i.i2509 = add i64 %mLength.i.1551.i2502, 1
  %cmp168.i.i2510 = icmp ugt ptr %arrayidx174.i.i2505, %anchor.i.0573.i2123
  %cmp170.i.i2511 = icmp ugt ptr %arrayidx176.i.i2506, %add.ptr.i.i1553
  %and172.i335.i2512 = and i1 %cmp170.i.i2511, %cmp168.i.i2510
  br i1 %and172.i335.i2512, label %land.rhs.i.i2501, label %_match.i.i2219, !llvm.loop !10

_match.i.i2219:                                   ; preds = %while.body.i.i2508, %land.rhs.i.i2501, %_offset.i.i2205, %if.then53.i.i2523
  %ip0.i.2.i2220 = phi ptr [ %add.ptr65.i.i2529, %if.then53.i.i2523 ], [ %ip0.i.3.i2206, %_offset.i.i2205 ], [ %ip0.i.4549.i2504, %land.rhs.i.i2501 ], [ %arrayidx174.i.i2505, %while.body.i.i2508 ]
  %current0.i.0.i2221 = phi i32 [ %conv45.i.i2155, %if.then53.i.i2523 ], [ %current0.i.1.i2207, %_offset.i.i2205 ], [ %current0.i.1.i2207, %land.rhs.i.i2501 ], [ %current0.i.1.i2207, %while.body.i.i2508 ]
  %rep_offset1.i.2.i2222 = phi i32 [ %rep_offset1.i.1570.fr.i2127, %if.then53.i.i2523 ], [ %conv166.i.i2214, %_offset.i.i2205 ], [ %conv166.i.i2214, %land.rhs.i.i2501 ], [ %conv166.i.i2214, %while.body.i.i2508 ]
  %rep_offset2.i.2.i2223 = phi i32 [ %rep_offset2.i.1572.i2124, %if.then53.i.i2523 ], [ %rep_offset1.i.1570.fr.i2127, %_offset.i.i2205 ], [ %rep_offset1.i.1570.fr.i2127, %land.rhs.i.i2501 ], [ %rep_offset1.i.1570.fr.i2127, %while.body.i.i2508 ]
  %offcode.i.0.i2224 = phi i32 [ 1, %if.then53.i.i2523 ], [ %add167.i.i2215, %_offset.i.i2205 ], [ %add167.i.i2215, %land.rhs.i.i2501 ], [ %add167.i.i2215, %while.body.i.i2508 ]
  %match0.i.0.i2225 = phi ptr [ %add.ptr67.i.i2530, %if.then53.i.i2523 ], [ %add.ptr162.i.i2210, %_offset.i.i2205 ], [ %match0.i.1550.i2503, %land.rhs.i.i2501 ], [ %arrayidx176.i.i2506, %while.body.i.i2508 ]
  %mLength.i.0.i2226 = phi i64 [ %add68.i.i2531, %if.then53.i.i2523 ], [ 4, %_offset.i.i2205 ], [ %mLength.i.1551.i2502, %land.rhs.i.i2501 ], [ %inc181.i.i2509, %while.body.i.i2508 ]
  %add.ptr182.i.i2227 = getelementptr inbounds i8, ptr %ip0.i.2.i2220, i64 %mLength.i.0.i2226
  %add.ptr183.i.i2228 = getelementptr inbounds i8, ptr %match0.i.0.i2225, i64 %mLength.i.0.i2226
  %cmp.i365.i2229 = icmp ult ptr %add.ptr182.i.i2227, %add.ptr.i364.i2112
  br i1 %cmp.i365.i2229, label %if.then.i.i2477, label %if.end19.i.i2230

if.then.i.i2477:                                  ; preds = %_match.i.i2219
  %pMatch.val.i.i2478 = load i64, ptr %add.ptr183.i.i2228, align 1
  %pIn.val.i.i2479 = load i64, ptr %add.ptr182.i.i2227, align 1
  %tobool.not.i.i2480 = icmp eq i64 %pMatch.val.i.i2478, %pIn.val.i.i2479
  br i1 %tobool.not.i.i2480, label %while.cond.i370.i2484, label %if.then2.i.i2481

if.then2.i.i2481:                                 ; preds = %if.then.i.i2477
  %xor.i368.i2482 = xor i64 %pIn.val.i.i2479, %pMatch.val.i.i2478
  %195 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i368.i2482, i1 true)
  %shr.i.i369.i2483 = lshr i64 %195, 3
  br label %ZSTD_count.exit.i2247

while.cond.i370.i2484:                            ; preds = %if.then.i.i2477, %while.body.i371.i2490
  %pMatch.pn.i.i2485 = phi ptr [ %pMatch.addr.1.i.i2488, %while.body.i371.i2490 ], [ %add.ptr183.i.i2228, %if.then.i.i2477 ]
  %pIn.pn.i.i2486 = phi ptr [ %pIn.addr.1.i.i2487, %while.body.i371.i2490 ], [ %add.ptr182.i.i2227, %if.then.i.i2477 ]
  %pIn.addr.1.i.i2487 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i2486, i64 8
  %pMatch.addr.1.i.i2488 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i2485, i64 8
  %cmp6.i.i2489 = icmp ult ptr %pIn.addr.1.i.i2487, %add.ptr.i364.i2112
  br i1 %cmp6.i.i2489, label %while.body.i371.i2490, label %if.end19.i.i2230

while.body.i371.i2490:                            ; preds = %while.cond.i370.i2484
  %pMatch.addr.1.val.i.i2491 = load i64, ptr %pMatch.addr.1.i.i2488, align 1
  %pIn.addr.1.val.i.i2492 = load i64, ptr %pIn.addr.1.i.i2487, align 1
  %tobool12.not.i.i2493 = icmp eq i64 %pMatch.addr.1.val.i.i2491, %pIn.addr.1.val.i.i2492
  br i1 %tobool12.not.i.i2493, label %while.cond.i370.i2484, label %if.end16.i.i2494, !llvm.loop !11

if.end16.i.i2494:                                 ; preds = %while.body.i371.i2490
  %xor11.i.i2495 = xor i64 %pIn.addr.1.val.i.i2492, %pMatch.addr.1.val.i.i2491
  %196 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i2495, i1 true)
  %shr.i35.i.i2496 = lshr i64 %196, 3
  %add.ptr18.i372.i2497 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i2487, i64 %shr.i35.i.i2496
  %sub.ptr.lhs.cast.i373.i2498 = ptrtoint ptr %add.ptr18.i372.i2497 to i64
  %sub.ptr.rhs.cast.i374.i2499 = ptrtoint ptr %add.ptr182.i.i2227 to i64
  %sub.ptr.sub.i375.i2500 = sub i64 %sub.ptr.lhs.cast.i373.i2498, %sub.ptr.rhs.cast.i374.i2499
  br label %ZSTD_count.exit.i2247

if.end19.i.i2230:                                 ; preds = %while.cond.i370.i2484, %_match.i.i2219
  %pMatch.addr.0.i.i2231 = phi ptr [ %add.ptr183.i.i2228, %_match.i.i2219 ], [ %pMatch.addr.1.i.i2488, %while.cond.i370.i2484 ]
  %pIn.addr.0.i.i2232 = phi ptr [ %add.ptr182.i.i2227, %_match.i.i2219 ], [ %pIn.addr.1.i.i2487, %while.cond.i370.i2484 ]
  %cmp23.i366.i2233 = icmp ult ptr %pIn.addr.0.i.i2232, %add.ptr22.i.i2113
  br i1 %cmp23.i366.i2233, label %land.lhs.true25.i.i2470, label %if.end33.i.i2234

land.lhs.true25.i.i2470:                          ; preds = %if.end19.i.i2230
  %pMatch.addr.0.val.i.i2471 = load i32, ptr %pMatch.addr.0.i.i2231, align 1
  %pIn.addr.0.val.i.i2472 = load i32, ptr %pIn.addr.0.i.i2232, align 1
  %cmp28.i.i2473 = icmp eq i32 %pMatch.addr.0.val.i.i2471, %pIn.addr.0.val.i.i2472
  br i1 %cmp28.i.i2473, label %if.then30.i.i2474, label %if.end33.i.i2234

if.then30.i.i2474:                                ; preds = %land.lhs.true25.i.i2470
  %add.ptr31.i.i2475 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i2232, i64 4
  %add.ptr32.i.i2476 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i2231, i64 4
  br label %if.end33.i.i2234

if.end33.i.i2234:                                 ; preds = %if.then30.i.i2474, %land.lhs.true25.i.i2470, %if.end19.i.i2230
  %pMatch.addr.2.i.i2235 = phi ptr [ %add.ptr32.i.i2476, %if.then30.i.i2474 ], [ %pMatch.addr.0.i.i2231, %land.lhs.true25.i.i2470 ], [ %pMatch.addr.0.i.i2231, %if.end19.i.i2230 ]
  %pIn.addr.2.i.i2236 = phi ptr [ %add.ptr31.i.i2475, %if.then30.i.i2474 ], [ %pIn.addr.0.i.i2232, %land.lhs.true25.i.i2470 ], [ %pIn.addr.0.i.i2232, %if.end19.i.i2230 ]
  %cmp35.i.i2237 = icmp ult ptr %pIn.addr.2.i.i2236, %add.ptr34.i.i2114
  br i1 %cmp35.i.i2237, label %land.lhs.true37.i.i2463, label %if.end47.i.i2238

land.lhs.true37.i.i2463:                          ; preds = %if.end33.i.i2234
  %pMatch.addr.2.val.i.i2464 = load i16, ptr %pMatch.addr.2.i.i2235, align 1
  %pIn.addr.2.val.i.i2465 = load i16, ptr %pIn.addr.2.i.i2236, align 1
  %cmp42.i.i2466 = icmp eq i16 %pMatch.addr.2.val.i.i2464, %pIn.addr.2.val.i.i2465
  br i1 %cmp42.i.i2466, label %if.then44.i.i2467, label %if.end47.i.i2238

if.then44.i.i2467:                                ; preds = %land.lhs.true37.i.i2463
  %add.ptr45.i.i2468 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i2236, i64 2
  %add.ptr46.i.i2469 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i2235, i64 2
  br label %if.end47.i.i2238

if.end47.i.i2238:                                 ; preds = %if.then44.i.i2467, %land.lhs.true37.i.i2463, %if.end33.i.i2234
  %pMatch.addr.3.i.i2239 = phi ptr [ %add.ptr46.i.i2469, %if.then44.i.i2467 ], [ %pMatch.addr.2.i.i2235, %land.lhs.true37.i.i2463 ], [ %pMatch.addr.2.i.i2235, %if.end33.i.i2234 ]
  %pIn.addr.3.i.i2240 = phi ptr [ %add.ptr45.i.i2468, %if.then44.i.i2467 ], [ %pIn.addr.2.i.i2236, %land.lhs.true37.i.i2463 ], [ %pIn.addr.2.i.i2236, %if.end33.i.i2234 ]
  %cmp48.i367.i2241 = icmp ult ptr %pIn.addr.3.i.i2240, %add.ptr9.i.i1554
  br i1 %cmp48.i367.i2241, label %land.lhs.true50.i.i2459, label %if.end56.i.i2242

land.lhs.true50.i.i2459:                          ; preds = %if.end47.i.i2238
  %197 = load i8, ptr %pMatch.addr.3.i.i2239, align 1
  %198 = load i8, ptr %pIn.addr.3.i.i2240, align 1
  %cmp53.i.i2460 = icmp eq i8 %197, %198
  %spec.select.idx.i.i2461 = zext i1 %cmp53.i.i2460 to i64
  %spec.select.i.i2462 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i2240, i64 %spec.select.idx.i.i2461
  br label %if.end56.i.i2242

if.end56.i.i2242:                                 ; preds = %land.lhs.true50.i.i2459, %if.end47.i.i2238
  %pIn.addr.4.i.i2243 = phi ptr [ %pIn.addr.3.i.i2240, %if.end47.i.i2238 ], [ %spec.select.i.i2462, %land.lhs.true50.i.i2459 ]
  %sub.ptr.lhs.cast57.i.i2244 = ptrtoint ptr %pIn.addr.4.i.i2243 to i64
  %sub.ptr.rhs.cast58.i.i2245 = ptrtoint ptr %add.ptr182.i.i2227 to i64
  %sub.ptr.sub59.i.i2246 = sub i64 %sub.ptr.lhs.cast57.i.i2244, %sub.ptr.rhs.cast58.i.i2245
  br label %ZSTD_count.exit.i2247

ZSTD_count.exit.i2247:                            ; preds = %if.end56.i.i2242, %if.end16.i.i2494, %if.then2.i.i2481
  %retval.0.i.i2248 = phi i64 [ %shr.i.i369.i2483, %if.then2.i.i2481 ], [ %sub.ptr.sub.i375.i2500, %if.end16.i.i2494 ], [ %sub.ptr.sub59.i.i2246, %if.end56.i.i2242 ]
  %add185.i.i2249 = add i64 %retval.0.i.i2248, %mLength.i.0.i2226
  %sub.ptr.lhs.cast186.i.i2250 = ptrtoint ptr %ip0.i.2.i2220 to i64
  %sub.ptr.rhs.cast187.i.i2251 = ptrtoint ptr %anchor.i.0573.i2123 to i64
  %sub.ptr.sub188.i.i2252 = sub i64 %sub.ptr.lhs.cast186.i.i2250, %sub.ptr.rhs.cast187.i.i2251
  %cmp.i25.not.i2253 = icmp ugt ptr %ip0.i.2.i2220, %add.ptr.i23.i2115
  %199 = load ptr, ptr %lit.i63.i2116, align 8
  br i1 %cmp.i25.not.i2253, label %if.else.i26.i2430, label %if.then.i62.i2254

if.then.i62.i2254:                                ; preds = %ZSTD_count.exit.i2247
  %anchor.i.0.val.i2255 = load <2 x i64>, ptr %anchor.i.0573.i2123, align 1
  store <2 x i64> %anchor.i.0.val.i2255, ptr %199, align 1
  %cmp2.i64.i2256 = icmp ugt i64 %sub.ptr.sub188.i.i2252, 16
  %200 = load ptr, ptr %lit.i63.i2116, align 8
  %add.ptr.i76.i2257 = getelementptr i8, ptr %200, i64 %sub.ptr.sub188.i.i2252
  br i1 %cmp2.i64.i2256, label %if.then3.i66.i2403, label %if.end8.i28.thread.i2258

if.end8.i28.thread.i2258:                         ; preds = %if.then.i62.i2254
  store ptr %add.ptr.i76.i2257, ptr %lit.i63.i2116, align 8
  %.pre.i2259 = load ptr, ptr %sequences.i55.i2119, align 8
  br label %if.end13.i32.i2260

if.then3.i66.i2403:                               ; preds = %if.then.i62.i2254
  %add.ptr6.i69.i2404 = getelementptr inbounds nuw i8, ptr %anchor.i.0573.i2123, i64 16
  %add.ptr5.i68.i2405 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %add.ptr6.i69.val.i2406 = load <2 x i64>, ptr %add.ptr6.i69.i2404, align 1
  store <2 x i64> %add.ptr6.i69.val.i2406, ptr %add.ptr5.i68.i2405, align 1
  %cmp7.i.i2407 = icmp slt i64 %sub.ptr.sub188.i.i2252, 33
  br i1 %cmp7.i.i2407, label %if.end8.i28.i2420, label %if.end.i79.i2408

if.end.i79.i2408:                                 ; preds = %if.then3.i66.i2403
  %add.ptr9.i80.i2409 = getelementptr inbounds nuw i8, ptr %200, i64 32
  br label %do.body11.i.i2410

do.body11.i.i2410:                                ; preds = %do.body11.i.i2410, %if.end.i79.i2408
  %op.i.1.i2411 = phi ptr [ %add.ptr9.i80.i2409, %if.end.i79.i2408 ], [ %add.ptr18.i.i2418, %do.body11.i.i2410 ]
  %anchor.i.0.pn.i2412 = phi ptr [ %anchor.i.0573.i2123, %if.end.i79.i2408 ], [ %ip.i.1.i2413, %do.body11.i.i2410 ]
  %ip.i.1.i2413 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i2412, i64 32
  %ip.i.1.val.i2414 = load <2 x i64>, ptr %ip.i.1.i2413, align 1
  store <2 x i64> %ip.i.1.val.i2414, ptr %op.i.1.i2411, align 1
  %add.ptr13.i.i2415 = getelementptr inbounds nuw i8, ptr %op.i.1.i2411, i64 16
  %add.ptr14.i82.i2416 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i2412, i64 48
  %add.ptr14.i82.val.i2417 = load <2 x i64>, ptr %add.ptr14.i82.i2416, align 1
  store <2 x i64> %add.ptr14.i82.val.i2417, ptr %add.ptr13.i.i2415, align 1
  %add.ptr18.i.i2418 = getelementptr inbounds nuw i8, ptr %op.i.1.i2411, i64 32
  %cmp23.i83.i2419 = icmp ult ptr %add.ptr18.i.i2418, %add.ptr.i76.i2257
  br i1 %cmp23.i83.i2419, label %do.body11.i.i2410, label %if.end8.i28.i2420, !llvm.loop !12

if.else.i26.i2430:                                ; preds = %ZSTD_count.exit.i2247
  %cmp.not.i.i2431 = icmp ugt ptr %anchor.i.0573.i2123, %add.ptr.i23.i2115
  br i1 %cmp.not.i.i2431, label %if.end.i.i2449, label %if.then.i376.i2432

if.then.i376.i2432:                               ; preds = %if.else.i26.i2430
  %sub.ptr.sub.i379.i2433 = sub i64 %sub.ptr.lhs.cast.i377.i2117, %sub.ptr.rhs.cast187.i.i2251
  %add.ptr.i.i.i2434 = getelementptr inbounds i8, ptr %199, i64 %sub.ptr.sub.i379.i2433
  %ip.val.i.i2435 = load <2 x i64>, ptr %anchor.i.0573.i2123, align 1
  store <2 x i64> %ip.val.i.i2435, ptr %199, align 1
  %cmp7.i.i.i2436 = icmp slt i64 %sub.ptr.sub.i379.i2433, 17
  br i1 %cmp7.i.i.i2436, label %if.end.i.i2449, label %if.end.i.i.i2437

if.end.i.i.i2437:                                 ; preds = %if.then.i376.i2432
  %add.ptr9.i.i.i2438 = getelementptr inbounds nuw i8, ptr %199, i64 16
  br label %do.body11.i.i.i2439

do.body11.i.i.i2439:                              ; preds = %do.body11.i.i.i2439, %if.end.i.i.i2437
  %op.i.1.i.i2440 = phi ptr [ %add.ptr9.i.i.i2438, %if.end.i.i.i2437 ], [ %add.ptr18.i.i.i2447, %do.body11.i.i.i2439 ]
  %ip.pn.i.i2441 = phi ptr [ %anchor.i.0573.i2123, %if.end.i.i.i2437 ], [ %add.ptr14.i.i.i2445, %do.body11.i.i.i2439 ]
  %ip.i.1.i.i2442 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i2441, i64 16
  %ip.i.1.val.i.i2443 = load <2 x i64>, ptr %ip.i.1.i.i2442, align 1
  store <2 x i64> %ip.i.1.val.i.i2443, ptr %op.i.1.i.i2440, align 1
  %add.ptr13.i.i.i2444 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i2440, i64 16
  %add.ptr14.i.i.i2445 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i2441, i64 32
  %add.ptr14.i.val.i.i2446 = load <2 x i64>, ptr %add.ptr14.i.i.i2445, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2446, ptr %add.ptr13.i.i.i2444, align 1
  %add.ptr18.i.i.i2447 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i2440, i64 32
  %cmp23.i.i.i2448 = icmp ult ptr %add.ptr18.i.i.i2447, %add.ptr.i.i.i2434
  br i1 %cmp23.i.i.i2448, label %do.body11.i.i.i2439, label %if.end.i.i2449, !llvm.loop !12

if.end.i.i2449:                                   ; preds = %do.body11.i.i.i2439, %if.then.i376.i2432, %if.else.i26.i2430
  %op.addr.0.i.i2450 = phi ptr [ %add.ptr.i.i.i2434, %if.then.i376.i2432 ], [ %199, %if.else.i26.i2430 ], [ %add.ptr.i.i.i2434, %do.body11.i.i.i2439 ]
  %ip.addr.0.i.i2451 = phi ptr [ %add.ptr.i23.i2115, %if.then.i376.i2432 ], [ %anchor.i.0573.i2123, %if.else.i26.i2430 ], [ %add.ptr.i23.i2115, %do.body11.i.i.i2439 ]
  %cmp432.i.i2452 = icmp ult ptr %ip.addr.0.i.i2451, %ip0.i.2.i2220
  br i1 %cmp432.i.i2452, label %while.body.i380.i2453, label %if.end8.i28.i2420

while.body.i380.i2453:                            ; preds = %if.end.i.i2449, %while.body.i380.i2453
  %ip.addr.134.i.i2454 = phi ptr [ %incdec.ptr.i.i2456, %while.body.i380.i2453 ], [ %ip.addr.0.i.i2451, %if.end.i.i2449 ]
  %op.addr.133.i.i2455 = phi ptr [ %incdec.ptr5.i.i2457, %while.body.i380.i2453 ], [ %op.addr.0.i.i2450, %if.end.i.i2449 ]
  %incdec.ptr.i.i2456 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i2454, i64 1
  %201 = load i8, ptr %ip.addr.134.i.i2454, align 1
  %incdec.ptr5.i.i2457 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i2455, i64 1
  store i8 %201, ptr %op.addr.133.i.i2455, align 1
  %exitcond.not.i.i2458 = icmp eq ptr %incdec.ptr.i.i2456, %ip0.i.2.i2220
  br i1 %exitcond.not.i.i2458, label %if.end8.i28.i2420, label %while.body.i380.i2453, !llvm.loop !13

if.end8.i28.i2420:                                ; preds = %do.body11.i.i2410, %while.body.i380.i2453, %if.end.i.i2449, %if.then3.i66.i2403
  %202 = load ptr, ptr %lit.i63.i2116, align 8
  %add.ptr10.i30.i2421 = getelementptr inbounds i8, ptr %202, i64 %sub.ptr.sub188.i.i2252
  store ptr %add.ptr10.i30.i2421, ptr %lit.i63.i2116, align 8
  %cmp11.i31.i2422 = icmp ugt i64 %sub.ptr.sub188.i.i2252, 65535
  %.pre639.i2423 = load ptr, ptr %sequences.i55.i2119, align 8
  br i1 %cmp11.i31.i2422, label %if.then12.i53.i2424, label %if.end13.i32.i2260

if.then12.i53.i2424:                              ; preds = %if.end8.i28.i2420
  store i32 1, ptr %longLengthType.i54.i2118, align 8
  %203 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2425 = ptrtoint ptr %.pre639.i2423 to i64
  %sub.ptr.rhs.cast.i57.i2426 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i58.i2427 = sub i64 %sub.ptr.lhs.cast.i56.i2425, %sub.ptr.rhs.cast.i57.i2426
  %sub.ptr.div.i59.i2428 = lshr exact i64 %sub.ptr.sub.i58.i2427, 3
  %conv.i60.i2429 = trunc i64 %sub.ptr.div.i59.i2428 to i32
  store i32 %conv.i60.i2429, ptr %longLengthPos.i61.i2120, align 4
  br label %if.end13.i32.i2260

if.end13.i32.i2260:                               ; preds = %if.then12.i53.i2424, %if.end8.i28.i2420, %if.end8.i28.thread.i2258
  %204 = phi ptr [ %.pre.i2259, %if.end8.i28.thread.i2258 ], [ %.pre639.i2423, %if.then12.i53.i2424 ], [ %.pre639.i2423, %if.end8.i28.i2420 ]
  %conv14.i33.i2261 = trunc i64 %sub.ptr.sub188.i.i2252 to i16
  %litLength16.i35.i2262 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i16 %conv14.i33.i2261, ptr %litLength16.i35.i2262, align 4
  %205 = load ptr, ptr %sequences.i55.i2119, align 8
  store i32 %offcode.i.0.i2224, ptr %205, align 4
  %sub20.i37.i2263 = add i64 %add185.i.i2249, -3
  %cmp21.i38.i2264 = icmp ugt i64 %sub20.i37.i2263, 65535
  %.pre640.i2265 = load ptr, ptr %sequences.i55.i2119, align 8
  br i1 %cmp21.i38.i2264, label %if.then23.i44.i2397, label %ZSTD_storeSeq.exit71.i2266

if.then23.i44.i2397:                              ; preds = %if.end13.i32.i2260
  store i32 2, ptr %longLengthType.i54.i2118, align 8
  %206 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2398 = ptrtoint ptr %.pre640.i2265 to i64
  %sub.ptr.rhs.cast28.i48.i2399 = ptrtoint ptr %206 to i64
  %sub.ptr.sub29.i49.i2400 = sub i64 %sub.ptr.lhs.cast27.i47.i2398, %sub.ptr.rhs.cast28.i48.i2399
  %sub.ptr.div30.i50.i2401 = lshr exact i64 %sub.ptr.sub29.i49.i2400, 3
  %conv31.i51.i2402 = trunc i64 %sub.ptr.div30.i50.i2401 to i32
  store i32 %conv31.i51.i2402, ptr %longLengthPos.i61.i2120, align 4
  br label %ZSTD_storeSeq.exit71.i2266

ZSTD_storeSeq.exit71.i2266:                       ; preds = %if.then23.i44.i2397, %if.end13.i32.i2260
  %conv34.i39.i2267 = trunc i64 %sub20.i37.i2263 to i16
  %mlBase37.i41.i2268 = getelementptr inbounds nuw i8, ptr %.pre640.i2265, i64 6
  store i16 %conv34.i39.i2267, ptr %mlBase37.i41.i2268, align 2
  %207 = load ptr, ptr %sequences.i55.i2119, align 8
  %incdec.ptr.i43.i2269 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %incdec.ptr.i43.i2269, ptr %sequences.i55.i2119, align 8
  %add.ptr189.i.i2270 = getelementptr inbounds i8, ptr %ip0.i.2.i2220, i64 %add185.i.i2249
  %cmp190.i.not.i2271 = icmp ugt ptr %add.ptr189.i.i2270, %add.ptr10.i.i1555
  br i1 %cmp190.i.not.i2271, label %if.end239.i.i2299, label %if.then192.i.i2272

if.then192.i.i2272:                               ; preds = %ZSTD_storeSeq.exit71.i2266
  %add193.i.i2273 = add i32 %current0.i.0.i2221, 2
  %idx.ext194.i.i2274 = zext i32 %current0.i.0.i2221 to i64
  %gep.i2275 = getelementptr inbounds nuw i8, ptr %invariant.gep.i1572, i64 %idx.ext194.i.i2274
  %add.ptr196.i.val.i2276 = load i64, ptr %gep.i2275, align 1
  %mul.i.i381.i2277 = mul i64 %add.ptr196.i.val.i2276, -3523014627271114752
  %shr.i.i384.i2278 = lshr i64 %mul.i.i381.i2277, %sh_prom.i.i.i2111
  %arrayidx198.i.i2279 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2278
  store i32 %add193.i.i2273, ptr %arrayidx198.i.i2279, align 4
  %add.ptr199.i.i2280 = getelementptr inbounds i8, ptr %add.ptr189.i.i2270, i64 -2
  %sub.ptr.lhs.cast200.i.i2281 = ptrtoint ptr %add.ptr199.i.i2280 to i64
  %sub.ptr.sub202.i.i2282 = sub i64 %sub.ptr.lhs.cast200.i.i2281, %sub.ptr.rhs.cast.i.i1540
  %conv203.i.i2283 = trunc i64 %sub.ptr.sub202.i.i2282 to i32
  %add.ptr199.i.val.i2284 = load i64, ptr %add.ptr199.i.i2280, align 1
  %mul.i.i385.i2285 = mul i64 %add.ptr199.i.val.i2284, -3523014627271114752
  %shr.i.i388.i2286 = lshr i64 %mul.i.i385.i2285, %sh_prom.i.i.i2111
  %arrayidx206.i.i2287 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2286
  store i32 %conv203.i.i2283, ptr %arrayidx206.i.i2287, align 4
  %cmp207.i.not.i2288 = icmp eq i32 %rep_offset2.i.2.i2223, 0
  br i1 %cmp207.i.not.i2288, label %if.end239.i.i2299, label %land.rhs213.i.i2289

land.rhs213.i.i2289:                              ; preds = %if.then192.i.i2272, %ZSTD_storeSeq.exit.i2344
  %anchor.i.2560.i2290 = phi ptr [ %add.ptr236.i.i2335, %ZSTD_storeSeq.exit.i2344 ], [ %add.ptr189.i.i2270, %if.then192.i.i2272 ]
  %rep_offset2.i.4559.i2291 = phi i32 [ %rep_offset1.i.4558.i2292, %ZSTD_storeSeq.exit.i2344 ], [ %rep_offset2.i.2.i2223, %if.then192.i.i2272 ]
  %rep_offset1.i.4558.i2292 = phi i32 [ %rep_offset2.i.4559.i2291, %ZSTD_storeSeq.exit.i2344 ], [ %rep_offset1.i.2.i2222, %if.then192.i.i2272 ]
  %anchor.i.2.val.i2293 = load i32, ptr %anchor.i.2560.i2290, align 1
  %idx.ext215.i.i2294 = zext i32 %rep_offset2.i.4559.i2291 to i64
  %idx.neg216.i.i2295 = sub nsw i64 0, %idx.ext215.i.i2294
  %add.ptr217.i.i2296 = getelementptr inbounds i8, ptr %anchor.i.2560.i2290, i64 %idx.neg216.i.i2295
  %add.ptr217.i.val.i2297 = load i32, ptr %add.ptr217.i.i2296, align 1
  %cmp219.i.i2298 = icmp eq i32 %anchor.i.2.val.i2293, %add.ptr217.i.val.i2297
  br i1 %cmp219.i.i2298, label %while.body222.i.i2305, label %if.end239.i.i2299

while.body222.i.i2305:                            ; preds = %land.rhs213.i.i2289
  %add.ptr223.i.i2306 = getelementptr inbounds nuw i8, ptr %anchor.i.2560.i2290, i64 4
  %add.ptr227.i.i2307 = getelementptr inbounds i8, ptr %add.ptr223.i.i2306, i64 %idx.neg216.i.i2295
  %cmp.i390.i2308 = icmp ult ptr %add.ptr223.i.i2306, %add.ptr.i364.i2112
  br i1 %cmp.i390.i2308, label %if.then.i429.i2373, label %if.end19.i391.i2309

if.then.i429.i2373:                               ; preds = %while.body222.i.i2305
  %pMatch.val.i430.i2374 = load i64, ptr %add.ptr227.i.i2307, align 1
  %pIn.val.i431.i2375 = load i64, ptr %add.ptr223.i.i2306, align 1
  %tobool.not.i432.i2376 = icmp eq i64 %pMatch.val.i430.i2374, %pIn.val.i431.i2375
  br i1 %tobool.not.i432.i2376, label %while.cond.i436.i2380, label %if.then2.i433.i2377

if.then2.i433.i2377:                              ; preds = %if.then.i429.i2373
  %xor.i434.i2378 = xor i64 %pIn.val.i431.i2375, %pMatch.val.i430.i2374
  %208 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i434.i2378, i1 true)
  %shr.i.i435.i2379 = lshr i64 %208, 3
  br label %ZSTD_count.exit453.i2326

while.cond.i436.i2380:                            ; preds = %if.then.i429.i2373, %while.body.i442.i2386
  %pMatch.pn.i437.i2381 = phi ptr [ %pMatch.addr.1.i440.i2384, %while.body.i442.i2386 ], [ %add.ptr227.i.i2307, %if.then.i429.i2373 ]
  %pIn.pn.i438.i2382 = phi ptr [ %pIn.addr.1.i439.i2383, %while.body.i442.i2386 ], [ %add.ptr223.i.i2306, %if.then.i429.i2373 ]
  %pIn.addr.1.i439.i2383 = getelementptr inbounds nuw i8, ptr %pIn.pn.i438.i2382, i64 8
  %pMatch.addr.1.i440.i2384 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i437.i2381, i64 8
  %cmp6.i441.i2385 = icmp ult ptr %pIn.addr.1.i439.i2383, %add.ptr.i364.i2112
  br i1 %cmp6.i441.i2385, label %while.body.i442.i2386, label %if.end19.i391.i2309

while.body.i442.i2386:                            ; preds = %while.cond.i436.i2380
  %pMatch.addr.1.val.i443.i2387 = load i64, ptr %pMatch.addr.1.i440.i2384, align 1
  %pIn.addr.1.val.i444.i2388 = load i64, ptr %pIn.addr.1.i439.i2383, align 1
  %tobool12.not.i445.i2389 = icmp eq i64 %pMatch.addr.1.val.i443.i2387, %pIn.addr.1.val.i444.i2388
  br i1 %tobool12.not.i445.i2389, label %while.cond.i436.i2380, label %if.end16.i446.i2390, !llvm.loop !11

if.end16.i446.i2390:                              ; preds = %while.body.i442.i2386
  %xor11.i447.i2391 = xor i64 %pIn.addr.1.val.i444.i2388, %pMatch.addr.1.val.i443.i2387
  %209 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i447.i2391, i1 true)
  %shr.i35.i448.i2392 = lshr i64 %209, 3
  %add.ptr18.i449.i2393 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i439.i2383, i64 %shr.i35.i448.i2392
  %sub.ptr.lhs.cast.i450.i2394 = ptrtoint ptr %add.ptr18.i449.i2393 to i64
  %sub.ptr.rhs.cast.i451.i2395 = ptrtoint ptr %add.ptr223.i.i2306 to i64
  %sub.ptr.sub.i452.i2396 = sub i64 %sub.ptr.lhs.cast.i450.i2394, %sub.ptr.rhs.cast.i451.i2395
  br label %ZSTD_count.exit453.i2326

if.end19.i391.i2309:                              ; preds = %while.cond.i436.i2380, %while.body222.i.i2305
  %pMatch.addr.0.i392.i2310 = phi ptr [ %add.ptr227.i.i2307, %while.body222.i.i2305 ], [ %pMatch.addr.1.i440.i2384, %while.cond.i436.i2380 ]
  %pIn.addr.0.i393.i2311 = phi ptr [ %add.ptr223.i.i2306, %while.body222.i.i2305 ], [ %pIn.addr.1.i439.i2383, %while.cond.i436.i2380 ]
  %cmp23.i395.i2312 = icmp ult ptr %pIn.addr.0.i393.i2311, %add.ptr22.i.i2113
  br i1 %cmp23.i395.i2312, label %land.lhs.true25.i422.i2366, label %if.end33.i396.i2313

land.lhs.true25.i422.i2366:                       ; preds = %if.end19.i391.i2309
  %pMatch.addr.0.val.i423.i2367 = load i32, ptr %pMatch.addr.0.i392.i2310, align 1
  %pIn.addr.0.val.i424.i2368 = load i32, ptr %pIn.addr.0.i393.i2311, align 1
  %cmp28.i425.i2369 = icmp eq i32 %pMatch.addr.0.val.i423.i2367, %pIn.addr.0.val.i424.i2368
  br i1 %cmp28.i425.i2369, label %if.then30.i426.i2370, label %if.end33.i396.i2313

if.then30.i426.i2370:                             ; preds = %land.lhs.true25.i422.i2366
  %add.ptr31.i427.i2371 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i393.i2311, i64 4
  %add.ptr32.i428.i2372 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i392.i2310, i64 4
  br label %if.end33.i396.i2313

if.end33.i396.i2313:                              ; preds = %if.then30.i426.i2370, %land.lhs.true25.i422.i2366, %if.end19.i391.i2309
  %pMatch.addr.2.i397.i2314 = phi ptr [ %add.ptr32.i428.i2372, %if.then30.i426.i2370 ], [ %pMatch.addr.0.i392.i2310, %land.lhs.true25.i422.i2366 ], [ %pMatch.addr.0.i392.i2310, %if.end19.i391.i2309 ]
  %pIn.addr.2.i398.i2315 = phi ptr [ %add.ptr31.i427.i2371, %if.then30.i426.i2370 ], [ %pIn.addr.0.i393.i2311, %land.lhs.true25.i422.i2366 ], [ %pIn.addr.0.i393.i2311, %if.end19.i391.i2309 ]
  %cmp35.i400.i2316 = icmp ult ptr %pIn.addr.2.i398.i2315, %add.ptr34.i.i2114
  br i1 %cmp35.i400.i2316, label %land.lhs.true37.i415.i2359, label %if.end47.i401.i2317

land.lhs.true37.i415.i2359:                       ; preds = %if.end33.i396.i2313
  %pMatch.addr.2.val.i416.i2360 = load i16, ptr %pMatch.addr.2.i397.i2314, align 1
  %pIn.addr.2.val.i417.i2361 = load i16, ptr %pIn.addr.2.i398.i2315, align 1
  %cmp42.i418.i2362 = icmp eq i16 %pMatch.addr.2.val.i416.i2360, %pIn.addr.2.val.i417.i2361
  br i1 %cmp42.i418.i2362, label %if.then44.i419.i2363, label %if.end47.i401.i2317

if.then44.i419.i2363:                             ; preds = %land.lhs.true37.i415.i2359
  %add.ptr45.i420.i2364 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i398.i2315, i64 2
  %add.ptr46.i421.i2365 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i397.i2314, i64 2
  br label %if.end47.i401.i2317

if.end47.i401.i2317:                              ; preds = %if.then44.i419.i2363, %land.lhs.true37.i415.i2359, %if.end33.i396.i2313
  %pMatch.addr.3.i402.i2318 = phi ptr [ %add.ptr46.i421.i2365, %if.then44.i419.i2363 ], [ %pMatch.addr.2.i397.i2314, %land.lhs.true37.i415.i2359 ], [ %pMatch.addr.2.i397.i2314, %if.end33.i396.i2313 ]
  %pIn.addr.3.i403.i2319 = phi ptr [ %add.ptr45.i420.i2364, %if.then44.i419.i2363 ], [ %pIn.addr.2.i398.i2315, %land.lhs.true37.i415.i2359 ], [ %pIn.addr.2.i398.i2315, %if.end33.i396.i2313 ]
  %cmp48.i404.i2320 = icmp ult ptr %pIn.addr.3.i403.i2319, %add.ptr9.i.i1554
  br i1 %cmp48.i404.i2320, label %land.lhs.true50.i411.i2355, label %if.end56.i405.i2321

land.lhs.true50.i411.i2355:                       ; preds = %if.end47.i401.i2317
  %210 = load i8, ptr %pMatch.addr.3.i402.i2318, align 1
  %211 = load i8, ptr %pIn.addr.3.i403.i2319, align 1
  %cmp53.i412.i2356 = icmp eq i8 %210, %211
  %spec.select.idx.i413.i2357 = zext i1 %cmp53.i412.i2356 to i64
  %spec.select.i414.i2358 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i403.i2319, i64 %spec.select.idx.i413.i2357
  br label %if.end56.i405.i2321

if.end56.i405.i2321:                              ; preds = %land.lhs.true50.i411.i2355, %if.end47.i401.i2317
  %pIn.addr.4.i406.i2322 = phi ptr [ %pIn.addr.3.i403.i2319, %if.end47.i401.i2317 ], [ %spec.select.i414.i2358, %land.lhs.true50.i411.i2355 ]
  %sub.ptr.lhs.cast57.i407.i2323 = ptrtoint ptr %pIn.addr.4.i406.i2322 to i64
  %sub.ptr.rhs.cast58.i408.i2324 = ptrtoint ptr %add.ptr223.i.i2306 to i64
  %sub.ptr.sub59.i409.i2325 = sub i64 %sub.ptr.lhs.cast57.i407.i2323, %sub.ptr.rhs.cast58.i408.i2324
  br label %ZSTD_count.exit453.i2326

ZSTD_count.exit453.i2326:                         ; preds = %if.end56.i405.i2321, %if.end16.i446.i2390, %if.then2.i433.i2377
  %retval.0.i410.i2327 = phi i64 [ %shr.i.i435.i2379, %if.then2.i433.i2377 ], [ %sub.ptr.sub.i452.i2396, %if.end16.i446.i2390 ], [ %sub.ptr.sub59.i409.i2325, %if.end56.i405.i2321 ]
  %sub.ptr.lhs.cast230.i.i2328 = ptrtoint ptr %anchor.i.2560.i2290 to i64
  %sub.ptr.sub232.i.i2329 = sub i64 %sub.ptr.lhs.cast230.i.i2328, %sub.ptr.rhs.cast.i.i1540
  %conv233.i.i2330 = trunc i64 %sub.ptr.sub232.i.i2329 to i32
  %anchor.i.2.val339.i2331 = load i64, ptr %anchor.i.2560.i2290, align 1
  %mul.i.i454.i2332 = mul i64 %anchor.i.2.val339.i2331, -3523014627271114752
  %shr.i.i457.i2333 = lshr i64 %mul.i.i454.i2332, %sh_prom.i.i.i2111
  %arrayidx235.i.i2334 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2333
  store i32 %conv233.i.i2330, ptr %arrayidx235.i.i2334, align 4
  %212 = getelementptr i8, ptr %anchor.i.2560.i2290, i64 %retval.0.i410.i2327
  %add.ptr236.i.i2335 = getelementptr i8, ptr %212, i64 4
  %cmp.i2.not.i2336 = icmp ugt ptr %anchor.i.2560.i2290, %add.ptr.i23.i2115
  br i1 %cmp.i2.not.i2336, label %if.end13.i.i2339, label %if.then.i11.i2337

if.then.i11.i2337:                                ; preds = %ZSTD_count.exit453.i2326
  %213 = load ptr, ptr %lit.i63.i2116, align 8
  %anchor.i.2.val343.i2338 = load <2 x i64>, ptr %anchor.i.2560.i2290, align 1
  store <2 x i64> %anchor.i.2.val343.i2338, ptr %213, align 1
  br label %if.end13.i.i2339

if.end13.i.i2339:                                 ; preds = %if.then.i11.i2337, %ZSTD_count.exit453.i2326
  %214 = load ptr, ptr %sequences.i55.i2119, align 8
  %litLength16.i.i2340 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i16 0, ptr %litLength16.i.i2340, align 4
  %215 = load ptr, ptr %sequences.i55.i2119, align 8
  store i32 1, ptr %215, align 4
  %sub20.i.i2341 = add i64 %retval.0.i410.i2327, 1
  %cmp21.i5.i2342 = icmp ugt i64 %sub20.i.i2341, 65535
  %.pre641.i2343 = load ptr, ptr %sequences.i55.i2119, align 8
  br i1 %cmp21.i5.i2342, label %if.then23.i.i2349, label %ZSTD_storeSeq.exit.i2344

if.then23.i.i2349:                                ; preds = %if.end13.i.i2339
  store i32 2, ptr %longLengthType.i54.i2118, align 8
  %216 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2350 = ptrtoint ptr %.pre641.i2343 to i64
  %sub.ptr.rhs.cast28.i.i2351 = ptrtoint ptr %216 to i64
  %sub.ptr.sub29.i.i2352 = sub i64 %sub.ptr.lhs.cast27.i.i2350, %sub.ptr.rhs.cast28.i.i2351
  %sub.ptr.div30.i.i2353 = lshr exact i64 %sub.ptr.sub29.i.i2352, 3
  %conv31.i.i2354 = trunc i64 %sub.ptr.div30.i.i2353 to i32
  store i32 %conv31.i.i2354, ptr %longLengthPos.i61.i2120, align 4
  br label %ZSTD_storeSeq.exit.i2344

ZSTD_storeSeq.exit.i2344:                         ; preds = %if.then23.i.i2349, %if.end13.i.i2339
  %conv34.i.i2345 = trunc i64 %sub20.i.i2341 to i16
  %mlBase37.i.i2346 = getelementptr inbounds nuw i8, ptr %.pre641.i2343, i64 6
  store i16 %conv34.i.i2345, ptr %mlBase37.i.i2346, align 2
  %217 = load ptr, ptr %sequences.i55.i2119, align 8
  %incdec.ptr.i6.i2347 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %incdec.ptr.i6.i2347, ptr %sequences.i55.i2119, align 8
  %cmp211.i.not.i2348 = icmp ugt ptr %add.ptr236.i.i2335, %add.ptr10.i.i1555
  br i1 %cmp211.i.not.i2348, label %if.end239.i.i2299, label %land.rhs213.i.i2289, !llvm.loop !14

if.end239.i.i2299:                                ; preds = %ZSTD_storeSeq.exit.i2344, %land.rhs213.i.i2289, %if.then192.i.i2272, %ZSTD_storeSeq.exit71.i2266
  %rep_offset1.i.3.i2300 = phi i32 [ %rep_offset1.i.2.i2222, %if.then192.i.i2272 ], [ %rep_offset1.i.2.i2222, %ZSTD_storeSeq.exit71.i2266 ], [ %rep_offset2.i.4559.i2291, %ZSTD_storeSeq.exit.i2344 ], [ %rep_offset1.i.4558.i2292, %land.rhs213.i.i2289 ]
  %rep_offset2.i.3.i2301 = phi i32 [ 0, %if.then192.i.i2272 ], [ %rep_offset2.i.2.i2223, %ZSTD_storeSeq.exit71.i2266 ], [ %rep_offset1.i.4558.i2292, %ZSTD_storeSeq.exit.i2344 ], [ %rep_offset2.i.4559.i2291, %land.rhs213.i.i2289 ]
  %anchor.i.1.i2302 = phi ptr [ %add.ptr189.i.i2270, %if.then192.i.i2272 ], [ %add.ptr189.i.i2270, %ZSTD_storeSeq.exit71.i2266 ], [ %add.ptr236.i.i2335, %ZSTD_storeSeq.exit.i2344 ], [ %anchor.i.2560.i2290, %land.rhs213.i.i2289 ]
  %add.ptr30.i.i2303 = getelementptr inbounds nuw i8, ptr %anchor.i.1.i2302, i64 3
  %cmp31.i.not.i2304 = icmp ult ptr %add.ptr30.i.i2303, %add.ptr10.i.i1555
  br i1 %cmp31.i.not.i2304, label %sw.bb1.i330.i.i2121, label %ZSTD_compressBlock_fast_noDict_5_0.exit

ZSTD_compressBlock_fast_noDict_5_0.exit:          ; preds = %if.end239.i.i2299, %if.end134.i.i2193, %if.end134.i.us.i2585, %sw.bb11
  %rep_offset1.i.1531.i2094 = phi i32 [ %rep_offset1.i.0.i1571, %sw.bb11 ], [ 0, %if.end134.i.us.i2585 ], [ %rep_offset1.i.1570.fr.i2127, %if.end134.i.i2193 ], [ %rep_offset1.i.3.i2300, %if.end239.i.i2299 ]
  %rep_offset2.i.1529.i2095 = phi i32 [ %rep_offset2.i.0.i1569, %sw.bb11 ], [ %rep_offset2.i.1572.i2124, %if.end134.i.us.i2585 ], [ %rep_offset2.i.1572.i2124, %if.end134.i.i2193 ], [ %rep_offset2.i.3.i2301, %if.end239.i.i2299 ]
  %anchor.i.0527.i2096 = phi ptr [ %src, %sw.bb11 ], [ %anchor.i.0573.i2123, %if.end134.i.us.i2585 ], [ %anchor.i.0573.i2123, %if.end134.i.i2193 ], [ %anchor.i.1.i2302, %if.end239.i.i2299 ]
  %offsetSaved1.i.0.i2097 = select i1 %cmp23.i.i1570, i32 %149, i32 0
  %offsetSaved2.i.0.i2098 = select i1 %cmp21.i.i1568, i32 %150, i32 0
  %cmp140.i.i2099 = icmp ne i32 %rep_offset1.i.1531.i2094, 0
  %or.cond.i2100 = select i1 %cmp23.i.i1570, i1 %cmp140.i.i2099, i1 false
  %cond145.i.i2101 = select i1 %or.cond.i2100, i32 %149, i32 %offsetSaved2.i.0.i2098
  %cond150.i.i2102 = select i1 %cmp140.i.i2099, i32 %rep_offset1.i.1531.i2094, i32 %offsetSaved1.i.0.i2097
  store i32 %cond150.i.i2102, ptr %rep, align 4
  %tobool152.i.not.i2103 = icmp eq i32 %rep_offset2.i.1529.i2095, 0
  %cond156.i.i2104 = select i1 %tobool152.i.not.i2103, i32 %cond145.i.i2101, i32 %rep_offset2.i.1529.i2095
  store i32 %cond156.i.i2104, ptr %arrayidx11.i.i1556, align 4
  br label %return

sw.bb13:                                          ; preds = %if.else
  br i1 %cmp31.i.not568.i, label %sw.bb3.i328.i.lr.ph.i2642, label %ZSTD_compressBlock_fast_noDict_6_0.exit

sw.bb3.i328.i.lr.ph.i2642:                        ; preds = %sw.bb13
  %hashLog.i.i2643 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %218 = load i32, ptr %hashLog.i.i2643, align 4
  %sub.i.i.i2644 = sub i32 64, %218
  %sh_prom.i.i.i2645 = zext nneg i32 %sub.i.i.i2644 to i64
  %add.ptr.i364.i2646 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -7
  %add.ptr22.i.i2647 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -3
  %add.ptr34.i.i2648 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -1
  %add.ptr.i23.i2649 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -32
  %lit.i63.i2650 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i2651 = ptrtoint ptr %add.ptr.i23.i2649 to i64
  %longLengthType.i54.i2652 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i55.i2653 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i2654 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb3.i328.i.i2655

sw.bb3.i328.i.i2655:                              ; preds = %if.end239.i.i2833, %sw.bb3.i328.i.lr.ph.i2642
  %add.ptr30.i574.i2656 = phi ptr [ %add.ptr30.i567.i, %sw.bb3.i328.i.lr.ph.i2642 ], [ %add.ptr30.i.i2837, %if.end239.i.i2833 ]
  %anchor.i.0573.i2657 = phi ptr [ %src, %sw.bb3.i328.i.lr.ph.i2642 ], [ %anchor.i.1.i2836, %if.end239.i.i2833 ]
  %rep_offset2.i.1572.i2658 = phi i32 [ %rep_offset2.i.0.i1569, %sw.bb3.i328.i.lr.ph.i2642 ], [ %rep_offset2.i.3.i2835, %if.end239.i.i2833 ]
  %rep_offset1.i.1570.i2659 = phi i32 [ %rep_offset1.i.0.i1571, %sw.bb3.i328.i.lr.ph.i2642 ], [ %rep_offset1.i.3.i2834, %if.end239.i.i2833 ]
  %ip0.i.0569.i2660 = phi ptr [ %add.ptr14.i.i1559, %sw.bb3.i328.i.lr.ph.i2642 ], [ %anchor.i.1.i2836, %if.end239.i.i2833 ]
  %rep_offset1.i.1570.fr.i2661 = freeze i32 %rep_offset1.i.1570.i2659
  %add.ptr29.i.i2662 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i2660, i64 2
  %add.ptr28.i.i2663 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i2660, i64 1
  %add.ptr27.i.i2664 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i2660, i64 128
  %ip0.i.0.val.i2665 = load i64, ptr %ip0.i.0569.i2660, align 1
  %mul.i.i.i2666 = mul i64 %ip0.i.0.val.i2665, -3523014627193847808
  %shr.i.i.i2667 = lshr i64 %mul.i.i.i2666, %sh_prom.i.i.i2645
  %add.ptr28.i.val.i2668 = load i64, ptr %add.ptr28.i.i2663, align 1
  %arrayidx37.i.i2669 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i2667
  %219 = load i32, ptr %arrayidx37.i.i2669, align 4
  %idx.ext39.i.i2670 = zext i32 %rep_offset1.i.1570.fr.i2661 to i64
  %idx.neg.i.i2671 = sub nsw i64 0, %idx.ext39.i.i2670
  %cmp50.i.not.i2672 = icmp eq i32 %rep_offset1.i.1570.fr.i2661, 0
  br i1 %cmp50.i.not.i2672, label %do.body38.i.us.i3070, label %do.body38.i.i2673

do.body38.i.us.i3070:                             ; preds = %sw.bb3.i328.i.i2655, %if.end134.i.us.i3119
  %ip0.i.1.us.i3071 = phi ptr [ %ip2.i.0.us.i3073, %if.end134.i.us.i3119 ], [ %ip0.i.0569.i2660, %sw.bb3.i328.i.i2655 ]
  %ip1.i.0.us.i3072 = phi ptr [ %ip3.i.0.us.i3074, %if.end134.i.us.i3119 ], [ %add.ptr28.i.i2663, %sw.bb3.i328.i.i2655 ]
  %ip2.i.0.us.i3073 = phi ptr [ %add.ptr126.i.us.i3111, %if.end134.i.us.i3119 ], [ %add.ptr29.i.i2662, %sw.bb3.i328.i.i2655 ]
  %ip3.i.0.us.i3074 = phi ptr [ %add.ptr127.i.us.i3112, %if.end134.i.us.i3119 ], [ %add.ptr30.i574.i2656, %sw.bb3.i328.i.i2655 ]
  %hash0.i.0.us.i3075 = phi i64 [ %shr.i.i359.us.i3097, %if.end134.i.us.i3119 ], [ %shr.i.i.i2667, %sw.bb3.i328.i.i2655 ]
  %mul.i.i352.pn.in.us.i3076 = phi i64 [ %ip3.i.0.val.us.i3110, %if.end134.i.us.i3119 ], [ %add.ptr28.i.val.i2668, %sw.bb3.i328.i.i2655 ]
  %idx.i.0.us.i3077 = phi i32 [ %221, %if.end134.i.us.i3119 ], [ %219, %sw.bb3.i328.i.i2655 ]
  %step.i.0.us.i3078 = phi i64 [ %step.i.1.us.i3120, %if.end134.i.us.i3119 ], [ 2, %sw.bb3.i328.i.i2655 ]
  %nextStep.i.0.us.i3079 = phi ptr [ %nextStep.i.1.us.i3121, %if.end134.i.us.i3119 ], [ %add.ptr27.i.i2664, %sw.bb3.i328.i.i2655 ]
  %mul.i.i352.pn.us.i3080 = mul i64 %mul.i.i352.pn.in.us.i3076, -3523014627193847808
  %hash1.i.0.us.i3081 = lshr i64 %mul.i.i352.pn.us.i3080, %sh_prom.i.i.i2645
  %sub.ptr.lhs.cast42.i.us.i3082 = ptrtoint ptr %ip0.i.1.us.i3071 to i64
  %sub.ptr.sub44.i.us.i3083 = sub i64 %sub.ptr.lhs.cast42.i.us.i3082, %sub.ptr.rhs.cast.i.i1540
  %conv45.i.us.i3084 = trunc i64 %sub.ptr.sub44.i.us.i3083 to i32
  %arrayidx46.i.us.i3085 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3075
  store i32 %conv45.i.us.i3084, ptr %arrayidx46.i.us.i3085, align 4
  %cmp75.i.not.us.i3086 = icmp ult i32 %idx.i.0.us.i3077, %cond6.i.i1551
  br i1 %cmp75.i.not.us.i3086, label %if.end92.i.us.i3093, label %if.end82.i.us.i3087

if.end82.i.us.i3087:                              ; preds = %do.body38.i.us.i3070
  %idx.ext78.i.us.i3088 = zext i32 %idx.i.0.us.i3077 to i64
  %add.ptr79.i.us.i3089 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext78.i.us.i3088
  %add.ptr79.i.val.us.i3090 = load i32, ptr %add.ptr79.i.us.i3089, align 1
  %ip0.i.1.val336.us.pre.i3091 = load i32, ptr %ip0.i.1.us.i3071, align 1
  %cmp84.i.us.i3092 = icmp eq i32 %ip0.i.1.val336.us.pre.i3091, %add.ptr79.i.val.us.i3090
  br i1 %cmp84.i.us.i3092, label %_offset.i.sink.split.i3047, label %if.end92.i.us.i3093

if.end92.i.us.i3093:                              ; preds = %if.end82.i.us.i3087, %do.body38.i.us.i3070
  %arrayidx93.i.us.i3094 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3081
  %220 = load i32, ptr %arrayidx93.i.us.i3094, align 4
  %ip2.i.0.val338.us.i3095 = load i64, ptr %ip2.i.0.us.i3073, align 1
  %mul.i.i356.us.i3096 = mul i64 %ip2.i.0.val338.us.i3095, -3523014627193847808
  %shr.i.i359.us.i3097 = lshr i64 %mul.i.i356.us.i3096, %sh_prom.i.i.i2645
  %sub.ptr.lhs.cast95.i.us.i3098 = ptrtoint ptr %ip1.i.0.us.i3072 to i64
  %sub.ptr.sub97.i.us.i3099 = sub i64 %sub.ptr.lhs.cast95.i.us.i3098, %sub.ptr.rhs.cast.i.i1540
  %conv98.i.us.i3100 = trunc i64 %sub.ptr.sub97.i.us.i3099 to i32
  store i32 %conv98.i.us.i3100, ptr %arrayidx93.i.us.i3094, align 4
  %cmp100.i.not.us.i3101 = icmp ult i32 %220, %cond6.i.i1551
  br i1 %cmp100.i.not.us.i3101, label %if.end123.i.us.i3108, label %if.end109.i.us.i3102

if.end109.i.us.i3102:                             ; preds = %if.end92.i.us.i3093
  %idx.ext103.i.us.i3103 = zext i32 %220 to i64
  %add.ptr104.i.us.i3104 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext103.i.us.i3103
  %add.ptr104.i.val.us.i3105 = load i32, ptr %add.ptr104.i.us.i3104, align 1
  %ip1.i.0.val337.us.pre.i3106 = load i32, ptr %ip1.i.0.us.i3072, align 1
  %cmp111.i.us.i3107 = icmp eq i32 %ip1.i.0.val337.us.pre.i3106, %add.ptr104.i.val.us.i3105
  br i1 %cmp111.i.us.i3107, label %if.then113.i.i2731, label %if.end123.i.us.i3108

if.end123.i.us.i3108:                             ; preds = %if.end109.i.us.i3102, %if.end92.i.us.i3093
  %arrayidx124.i.us.i3109 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3097
  %221 = load i32, ptr %arrayidx124.i.us.i3109, align 4
  %ip3.i.0.val.us.i3110 = load i64, ptr %ip3.i.0.us.i3074, align 1
  %add.ptr126.i.us.i3111 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3073, i64 %step.i.0.us.i3078
  %add.ptr127.i.us.i3112 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3074, i64 %step.i.0.us.i3078
  %cmp128.i.not.us.i3113 = icmp ult ptr %add.ptr126.i.us.i3111, %nextStep.i.0.us.i3079
  br i1 %cmp128.i.not.us.i3113, label %if.end134.i.us.i3119, label %if.then130.i.us.i3114

if.then130.i.us.i3114:                            ; preds = %if.end123.i.us.i3108
  %inc.i.us.i3115 = add i64 %step.i.0.us.i3078, 1
  %add.ptr131.i.us.i3116 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i3074, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3116, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3117 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i3074, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3117, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3118 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i3079, i64 128
  br label %if.end134.i.us.i3119

if.end134.i.us.i3119:                             ; preds = %if.then130.i.us.i3114, %if.end123.i.us.i3108
  %step.i.1.us.i3120 = phi i64 [ %inc.i.us.i3115, %if.then130.i.us.i3114 ], [ %step.i.0.us.i3078, %if.end123.i.us.i3108 ]
  %nextStep.i.1.us.i3121 = phi ptr [ %add.ptr133.i.us.i3118, %if.then130.i.us.i3114 ], [ %nextStep.i.0.us.i3079, %if.end123.i.us.i3108 ]
  %cmp135.i.us.i3122 = icmp ult ptr %add.ptr127.i.us.i3112, %add.ptr10.i.i1555
  br i1 %cmp135.i.us.i3122, label %do.body38.i.us.i3070, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

do.body38.i.i2673:                                ; preds = %sw.bb3.i328.i.i2655, %if.end134.i.i2727
  %ip0.i.1.i2674 = phi ptr [ %ip2.i.0.i2676, %if.end134.i.i2727 ], [ %ip0.i.0569.i2660, %sw.bb3.i328.i.i2655 ]
  %ip1.i.0.i2675 = phi ptr [ %ip3.i.0.i2677, %if.end134.i.i2727 ], [ %add.ptr28.i.i2663, %sw.bb3.i328.i.i2655 ]
  %ip2.i.0.i2676 = phi ptr [ %add.ptr126.i.i2719, %if.end134.i.i2727 ], [ %add.ptr29.i.i2662, %sw.bb3.i328.i.i2655 ]
  %ip3.i.0.i2677 = phi ptr [ %add.ptr127.i.i2720, %if.end134.i.i2727 ], [ %add.ptr30.i574.i2656, %sw.bb3.i328.i.i2655 ]
  %hash0.i.0.i2678 = phi i64 [ %shr.i.i359.i2705, %if.end134.i.i2727 ], [ %shr.i.i.i2667, %sw.bb3.i328.i.i2655 ]
  %mul.i.i352.pn.in.i2679 = phi i64 [ %ip3.i.0.val.i2718, %if.end134.i.i2727 ], [ %add.ptr28.i.val.i2668, %sw.bb3.i328.i.i2655 ]
  %idx.i.0.i2680 = phi i32 [ %225, %if.end134.i.i2727 ], [ %219, %sw.bb3.i328.i.i2655 ]
  %step.i.0.i2681 = phi i64 [ %step.i.1.i2728, %if.end134.i.i2727 ], [ 2, %sw.bb3.i328.i.i2655 ]
  %nextStep.i.0.i2682 = phi ptr [ %nextStep.i.1.i2729, %if.end134.i.i2727 ], [ %add.ptr27.i.i2664, %sw.bb3.i328.i.i2655 ]
  %mul.i.i352.pn.i2683 = mul i64 %mul.i.i352.pn.in.i2679, -3523014627193847808
  %hash1.i.0.i2684 = lshr i64 %mul.i.i352.pn.i2683, %sh_prom.i.i.i2645
  %add.ptr40.i.i2685 = getelementptr inbounds i8, ptr %ip2.i.0.i2676, i64 %idx.neg.i.i2671
  %add.ptr40.i.val.i2686 = load i32, ptr %add.ptr40.i.i2685, align 1
  %sub.ptr.lhs.cast42.i.i2687 = ptrtoint ptr %ip0.i.1.i2674 to i64
  %sub.ptr.sub44.i.i2688 = sub i64 %sub.ptr.lhs.cast42.i.i2687, %sub.ptr.rhs.cast.i.i1540
  %conv45.i.i2689 = trunc i64 %sub.ptr.sub44.i.i2688 to i32
  %arrayidx46.i.i2690 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i2678
  store i32 %conv45.i.i2689, ptr %arrayidx46.i.i2690, align 4
  %ip2.i.0.val.i2691 = load i32, ptr %ip2.i.0.i2676, align 1
  %cmp48.i.i2692 = icmp eq i32 %ip2.i.0.val.i2691, %add.ptr40.i.val.i2686
  br i1 %cmp48.i.i2692, label %if.then53.i.i3057, label %if.end74.i.i2693

if.then53.i.i3057:                                ; preds = %do.body38.i.i2673
  %add.ptr40.i.i2685.le = getelementptr inbounds i8, ptr %ip2.i.0.i2676, i64 %idx.neg.i.i2671
  %arrayidx57.i.i3059 = getelementptr inbounds i8, ptr %ip2.i.0.i2676, i64 -1
  %222 = load i8, ptr %arrayidx57.i.i3059, align 1
  %arrayidx59.i.i3060 = getelementptr inbounds i8, ptr %add.ptr40.i.i2685.le, i64 -1
  %223 = load i8, ptr %arrayidx59.i.i3060, align 1
  %cmp61.i.i3061 = icmp eq i8 %222, %223
  %conv63.i.neg.i3062 = sext i1 %cmp61.i.i3061 to i64
  %add.ptr65.i.i3063 = getelementptr inbounds i8, ptr %ip2.i.0.i2676, i64 %conv63.i.neg.i3062
  %add.ptr67.i.i3064 = getelementptr inbounds i8, ptr %add.ptr40.i.i2685.le, i64 %conv63.i.neg.i3062
  %add68.i.i3065 = select i1 %cmp61.i.i3061, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3066 = ptrtoint ptr %ip1.i.0.i2675 to i64
  %sub.ptr.sub71.i.i3067 = sub i64 %sub.ptr.lhs.cast69.i.i3066, %sub.ptr.rhs.cast.i.i1540
  %conv72.i.i3068 = trunc i64 %sub.ptr.sub71.i.i3067 to i32
  %arrayidx73.i.i3069 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2684
  store i32 %conv72.i.i3068, ptr %arrayidx73.i.i3069, align 4
  br label %_match.i.i2753

if.end74.i.i2693:                                 ; preds = %do.body38.i.i2673
  %cmp75.i.not.i2694 = icmp ult i32 %idx.i.0.i2680, %cond6.i.i1551
  br i1 %cmp75.i.not.i2694, label %if.end92.i.i2701, label %if.end82.i.i2695

if.end82.i.i2695:                                 ; preds = %if.end74.i.i2693
  %idx.ext78.i.i2696 = zext i32 %idx.i.0.i2680 to i64
  %add.ptr79.i.i2697 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext78.i.i2696
  %add.ptr79.i.val.i2698 = load i32, ptr %add.ptr79.i.i2697, align 1
  %ip0.i.1.val336.pre.i2699 = load i32, ptr %ip0.i.1.i2674, align 1
  %cmp84.i.i2700 = icmp eq i32 %ip0.i.1.val336.pre.i2699, %add.ptr79.i.val.i2698
  br i1 %cmp84.i.i2700, label %_offset.i.sink.split.i3047, label %if.end92.i.i2701

if.end92.i.i2701:                                 ; preds = %if.end82.i.i2695, %if.end74.i.i2693
  %arrayidx93.i.i2702 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i2684
  %224 = load i32, ptr %arrayidx93.i.i2702, align 4
  %ip2.i.0.val338.i2703 = load i64, ptr %ip2.i.0.i2676, align 1
  %mul.i.i356.i2704 = mul i64 %ip2.i.0.val338.i2703, -3523014627193847808
  %shr.i.i359.i2705 = lshr i64 %mul.i.i356.i2704, %sh_prom.i.i.i2645
  %sub.ptr.lhs.cast95.i.i2706 = ptrtoint ptr %ip1.i.0.i2675 to i64
  %sub.ptr.sub97.i.i2707 = sub i64 %sub.ptr.lhs.cast95.i.i2706, %sub.ptr.rhs.cast.i.i1540
  %conv98.i.i2708 = trunc i64 %sub.ptr.sub97.i.i2707 to i32
  store i32 %conv98.i.i2708, ptr %arrayidx93.i.i2702, align 4
  %cmp100.i.not.i2709 = icmp ult i32 %224, %cond6.i.i1551
  br i1 %cmp100.i.not.i2709, label %if.end123.i.i2716, label %if.end109.i.i2710

if.end109.i.i2710:                                ; preds = %if.end92.i.i2701
  %idx.ext103.i.i2711 = zext i32 %224 to i64
  %add.ptr104.i.i2712 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext103.i.i2711
  %add.ptr104.i.val.i2713 = load i32, ptr %add.ptr104.i.i2712, align 1
  %ip1.i.0.val337.pre.i2714 = load i32, ptr %ip1.i.0.i2675, align 1
  %cmp111.i.i2715 = icmp eq i32 %ip1.i.0.val337.pre.i2714, %add.ptr104.i.val.i2713
  br i1 %cmp111.i.i2715, label %if.then113.i.i2731, label %if.end123.i.i2716

if.then113.i.i2731:                               ; preds = %if.end109.i.i2710, %if.end109.i.us.i3102
  %.us-phi537.i2732 = phi i32 [ %220, %if.end109.i.us.i3102 ], [ %224, %if.end109.i.i2710 ]
  %.us-phi538.i2733 = phi i64 [ %shr.i.i359.us.i3097, %if.end109.i.us.i3102 ], [ %shr.i.i359.i2705, %if.end109.i.i2710 ]
  %.us-phi539.i2734 = phi i32 [ %conv98.i.us.i3100, %if.end109.i.us.i3102 ], [ %conv98.i.i2708, %if.end109.i.i2710 ]
  %.us-phi540.i2735 = phi ptr [ %ip1.i.0.us.i3072, %if.end109.i.us.i3102 ], [ %ip1.i.0.i2675, %if.end109.i.i2710 ]
  %.us-phi541.i2736 = phi ptr [ %ip2.i.0.us.i3073, %if.end109.i.us.i3102 ], [ %ip2.i.0.i2676, %if.end109.i.i2710 ]
  %.us-phi542.i2737 = phi i64 [ %step.i.0.us.i3078, %if.end109.i.us.i3102 ], [ %step.i.0.i2681, %if.end109.i.i2710 ]
  %cmp114.i.i2738 = icmp ult i64 %.us-phi542.i2737, 5
  br i1 %cmp114.i.i2738, label %_offset.i.sink.split.i3047, label %_offset.i.i2739

if.end123.i.i2716:                                ; preds = %if.end109.i.i2710, %if.end92.i.i2701
  %arrayidx124.i.i2717 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i2705
  %225 = load i32, ptr %arrayidx124.i.i2717, align 4
  %ip3.i.0.val.i2718 = load i64, ptr %ip3.i.0.i2677, align 1
  %add.ptr126.i.i2719 = getelementptr inbounds i8, ptr %ip2.i.0.i2676, i64 %step.i.0.i2681
  %add.ptr127.i.i2720 = getelementptr inbounds i8, ptr %ip3.i.0.i2677, i64 %step.i.0.i2681
  %cmp128.i.not.i2721 = icmp ult ptr %add.ptr126.i.i2719, %nextStep.i.0.i2682
  br i1 %cmp128.i.not.i2721, label %if.end134.i.i2727, label %if.then130.i.i2722

if.then130.i.i2722:                               ; preds = %if.end123.i.i2716
  %inc.i.i2723 = add i64 %step.i.0.i2681, 1
  %add.ptr131.i.i2724 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i2677, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i2724, i32 0, i32 3, i32 1)
  %add.ptr132.i.i2725 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i2677, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i2725, i32 0, i32 3, i32 1)
  %add.ptr133.i.i2726 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i2682, i64 128
  br label %if.end134.i.i2727

if.end134.i.i2727:                                ; preds = %if.then130.i.i2722, %if.end123.i.i2716
  %step.i.1.i2728 = phi i64 [ %inc.i.i2723, %if.then130.i.i2722 ], [ %step.i.0.i2681, %if.end123.i.i2716 ]
  %nextStep.i.1.i2729 = phi ptr [ %add.ptr133.i.i2726, %if.then130.i.i2722 ], [ %nextStep.i.0.i2682, %if.end123.i.i2716 ]
  %cmp135.i.i2730 = icmp ult ptr %add.ptr127.i.i2720, %add.ptr10.i.i1555
  br i1 %cmp135.i.i2730, label %do.body38.i.i2673, label %ZSTD_compressBlock_fast_noDict_6_0.exit, !llvm.loop !9

_offset.i.sink.split.i3047:                       ; preds = %if.end82.i.i2695, %if.end82.i.us.i3087, %if.then113.i.i2731
  %.us-phi541.sink.i3048 = phi ptr [ %.us-phi541.i2736, %if.then113.i.i2731 ], [ %ip1.i.0.us.i3072, %if.end82.i.us.i3087 ], [ %ip1.i.0.i2675, %if.end82.i.i2695 ]
  %.us-phi538.sink.i3049 = phi i64 [ %.us-phi538.i2733, %if.then113.i.i2731 ], [ %hash1.i.0.us.i3081, %if.end82.i.us.i3087 ], [ %hash1.i.0.i2684, %if.end82.i.i2695 ]
  %ip0.i.3.ph.i3050 = phi ptr [ %.us-phi540.i2735, %if.then113.i.i2731 ], [ %ip0.i.1.us.i3071, %if.end82.i.us.i3087 ], [ %ip0.i.1.i2674, %if.end82.i.i2695 ]
  %current0.i.1.ph.i3051 = phi i32 [ %.us-phi539.i2734, %if.then113.i.i2731 ], [ %conv45.i.us.i3084, %if.end82.i.us.i3087 ], [ %conv45.i.i2689, %if.end82.i.i2695 ]
  %idx.i.1.ph.i3052 = phi i32 [ %.us-phi537.i2732, %if.then113.i.i2731 ], [ %idx.i.0.us.i3077, %if.end82.i.us.i3087 ], [ %idx.i.0.i2680, %if.end82.i.i2695 ]
  %sub.ptr.lhs.cast117.i.i3053 = ptrtoint ptr %.us-phi541.sink.i3048 to i64
  %sub.ptr.sub119.i.i3054 = sub i64 %sub.ptr.lhs.cast117.i.i3053, %sub.ptr.rhs.cast.i.i1540
  %conv120.i.i3055 = trunc i64 %sub.ptr.sub119.i.i3054 to i32
  %arrayidx121.i.i3056 = getelementptr inbounds i32, ptr %143, i64 %.us-phi538.sink.i3049
  store i32 %conv120.i.i3055, ptr %arrayidx121.i.i3056, align 4
  br label %_offset.i.i2739

_offset.i.i2739:                                  ; preds = %_offset.i.sink.split.i3047, %if.then113.i.i2731
  %ip0.i.3.i2740 = phi ptr [ %.us-phi540.i2735, %if.then113.i.i2731 ], [ %ip0.i.3.ph.i3050, %_offset.i.sink.split.i3047 ]
  %current0.i.1.i2741 = phi i32 [ %.us-phi539.i2734, %if.then113.i.i2731 ], [ %current0.i.1.ph.i3051, %_offset.i.sink.split.i3047 ]
  %idx.i.1.i2742 = phi i32 [ %.us-phi537.i2732, %if.then113.i.i2731 ], [ %idx.i.1.ph.i3052, %_offset.i.sink.split.i3047 ]
  %idx.ext161.i.i2743 = zext i32 %idx.i.1.i2742 to i64
  %add.ptr162.i.i2744 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext161.i.i2743
  %sub.ptr.lhs.cast163.i.i2745 = ptrtoint ptr %ip0.i.3.i2740 to i64
  %sub.ptr.rhs.cast164.i.i2746 = ptrtoint ptr %add.ptr162.i.i2744 to i64
  %sub.ptr.sub165.i.i2747 = sub i64 %sub.ptr.lhs.cast163.i.i2745, %sub.ptr.rhs.cast164.i.i2746
  %conv166.i.i2748 = trunc i64 %sub.ptr.sub165.i.i2747 to i32
  %add167.i.i2749 = add i32 %conv166.i.i2748, 3
  %cmp168.i546.i2750 = icmp ugt ptr %ip0.i.3.i2740, %anchor.i.0573.i2657
  %cmp170.i547.i2751 = icmp ugt i32 %idx.i.1.i2742, %cond6.i.i1551
  %and172.i335548.i2752 = and i1 %cmp168.i546.i2750, %cmp170.i547.i2751
  br i1 %and172.i335548.i2752, label %land.rhs.i.i3035, label %_match.i.i2753

land.rhs.i.i3035:                                 ; preds = %_offset.i.i2739, %while.body.i.i3042
  %mLength.i.1551.i3036 = phi i64 [ %inc181.i.i3043, %while.body.i.i3042 ], [ 4, %_offset.i.i2739 ]
  %match0.i.1550.i3037 = phi ptr [ %arrayidx176.i.i3040, %while.body.i.i3042 ], [ %add.ptr162.i.i2744, %_offset.i.i2739 ]
  %ip0.i.4549.i3038 = phi ptr [ %arrayidx174.i.i3039, %while.body.i.i3042 ], [ %ip0.i.3.i2740, %_offset.i.i2739 ]
  %arrayidx174.i.i3039 = getelementptr inbounds i8, ptr %ip0.i.4549.i3038, i64 -1
  %226 = load i8, ptr %arrayidx174.i.i3039, align 1
  %arrayidx176.i.i3040 = getelementptr inbounds i8, ptr %match0.i.1550.i3037, i64 -1
  %227 = load i8, ptr %arrayidx176.i.i3040, align 1
  %cmp178.i.i3041 = icmp eq i8 %226, %227
  br i1 %cmp178.i.i3041, label %while.body.i.i3042, label %_match.i.i2753

while.body.i.i3042:                               ; preds = %land.rhs.i.i3035
  %inc181.i.i3043 = add i64 %mLength.i.1551.i3036, 1
  %cmp168.i.i3044 = icmp ugt ptr %arrayidx174.i.i3039, %anchor.i.0573.i2657
  %cmp170.i.i3045 = icmp ugt ptr %arrayidx176.i.i3040, %add.ptr.i.i1553
  %and172.i335.i3046 = and i1 %cmp170.i.i3045, %cmp168.i.i3044
  br i1 %and172.i335.i3046, label %land.rhs.i.i3035, label %_match.i.i2753, !llvm.loop !10

_match.i.i2753:                                   ; preds = %while.body.i.i3042, %land.rhs.i.i3035, %_offset.i.i2739, %if.then53.i.i3057
  %ip0.i.2.i2754 = phi ptr [ %add.ptr65.i.i3063, %if.then53.i.i3057 ], [ %ip0.i.3.i2740, %_offset.i.i2739 ], [ %ip0.i.4549.i3038, %land.rhs.i.i3035 ], [ %arrayidx174.i.i3039, %while.body.i.i3042 ]
  %current0.i.0.i2755 = phi i32 [ %conv45.i.i2689, %if.then53.i.i3057 ], [ %current0.i.1.i2741, %_offset.i.i2739 ], [ %current0.i.1.i2741, %land.rhs.i.i3035 ], [ %current0.i.1.i2741, %while.body.i.i3042 ]
  %rep_offset1.i.2.i2756 = phi i32 [ %rep_offset1.i.1570.fr.i2661, %if.then53.i.i3057 ], [ %conv166.i.i2748, %_offset.i.i2739 ], [ %conv166.i.i2748, %land.rhs.i.i3035 ], [ %conv166.i.i2748, %while.body.i.i3042 ]
  %rep_offset2.i.2.i2757 = phi i32 [ %rep_offset2.i.1572.i2658, %if.then53.i.i3057 ], [ %rep_offset1.i.1570.fr.i2661, %_offset.i.i2739 ], [ %rep_offset1.i.1570.fr.i2661, %land.rhs.i.i3035 ], [ %rep_offset1.i.1570.fr.i2661, %while.body.i.i3042 ]
  %offcode.i.0.i2758 = phi i32 [ 1, %if.then53.i.i3057 ], [ %add167.i.i2749, %_offset.i.i2739 ], [ %add167.i.i2749, %land.rhs.i.i3035 ], [ %add167.i.i2749, %while.body.i.i3042 ]
  %match0.i.0.i2759 = phi ptr [ %add.ptr67.i.i3064, %if.then53.i.i3057 ], [ %add.ptr162.i.i2744, %_offset.i.i2739 ], [ %match0.i.1550.i3037, %land.rhs.i.i3035 ], [ %arrayidx176.i.i3040, %while.body.i.i3042 ]
  %mLength.i.0.i2760 = phi i64 [ %add68.i.i3065, %if.then53.i.i3057 ], [ 4, %_offset.i.i2739 ], [ %mLength.i.1551.i3036, %land.rhs.i.i3035 ], [ %inc181.i.i3043, %while.body.i.i3042 ]
  %add.ptr182.i.i2761 = getelementptr inbounds i8, ptr %ip0.i.2.i2754, i64 %mLength.i.0.i2760
  %add.ptr183.i.i2762 = getelementptr inbounds i8, ptr %match0.i.0.i2759, i64 %mLength.i.0.i2760
  %cmp.i365.i2763 = icmp ult ptr %add.ptr182.i.i2761, %add.ptr.i364.i2646
  br i1 %cmp.i365.i2763, label %if.then.i.i3011, label %if.end19.i.i2764

if.then.i.i3011:                                  ; preds = %_match.i.i2753
  %pMatch.val.i.i3012 = load i64, ptr %add.ptr183.i.i2762, align 1
  %pIn.val.i.i3013 = load i64, ptr %add.ptr182.i.i2761, align 1
  %tobool.not.i.i3014 = icmp eq i64 %pMatch.val.i.i3012, %pIn.val.i.i3013
  br i1 %tobool.not.i.i3014, label %while.cond.i370.i3018, label %if.then2.i.i3015

if.then2.i.i3015:                                 ; preds = %if.then.i.i3011
  %xor.i368.i3016 = xor i64 %pIn.val.i.i3013, %pMatch.val.i.i3012
  %228 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i368.i3016, i1 true)
  %shr.i.i369.i3017 = lshr i64 %228, 3
  br label %ZSTD_count.exit.i2781

while.cond.i370.i3018:                            ; preds = %if.then.i.i3011, %while.body.i371.i3024
  %pMatch.pn.i.i3019 = phi ptr [ %pMatch.addr.1.i.i3022, %while.body.i371.i3024 ], [ %add.ptr183.i.i2762, %if.then.i.i3011 ]
  %pIn.pn.i.i3020 = phi ptr [ %pIn.addr.1.i.i3021, %while.body.i371.i3024 ], [ %add.ptr182.i.i2761, %if.then.i.i3011 ]
  %pIn.addr.1.i.i3021 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i3020, i64 8
  %pMatch.addr.1.i.i3022 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i3019, i64 8
  %cmp6.i.i3023 = icmp ult ptr %pIn.addr.1.i.i3021, %add.ptr.i364.i2646
  br i1 %cmp6.i.i3023, label %while.body.i371.i3024, label %if.end19.i.i2764

while.body.i371.i3024:                            ; preds = %while.cond.i370.i3018
  %pMatch.addr.1.val.i.i3025 = load i64, ptr %pMatch.addr.1.i.i3022, align 1
  %pIn.addr.1.val.i.i3026 = load i64, ptr %pIn.addr.1.i.i3021, align 1
  %tobool12.not.i.i3027 = icmp eq i64 %pMatch.addr.1.val.i.i3025, %pIn.addr.1.val.i.i3026
  br i1 %tobool12.not.i.i3027, label %while.cond.i370.i3018, label %if.end16.i.i3028, !llvm.loop !11

if.end16.i.i3028:                                 ; preds = %while.body.i371.i3024
  %xor11.i.i3029 = xor i64 %pIn.addr.1.val.i.i3026, %pMatch.addr.1.val.i.i3025
  %229 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i3029, i1 true)
  %shr.i35.i.i3030 = lshr i64 %229, 3
  %add.ptr18.i372.i3031 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i3021, i64 %shr.i35.i.i3030
  %sub.ptr.lhs.cast.i373.i3032 = ptrtoint ptr %add.ptr18.i372.i3031 to i64
  %sub.ptr.rhs.cast.i374.i3033 = ptrtoint ptr %add.ptr182.i.i2761 to i64
  %sub.ptr.sub.i375.i3034 = sub i64 %sub.ptr.lhs.cast.i373.i3032, %sub.ptr.rhs.cast.i374.i3033
  br label %ZSTD_count.exit.i2781

if.end19.i.i2764:                                 ; preds = %while.cond.i370.i3018, %_match.i.i2753
  %pMatch.addr.0.i.i2765 = phi ptr [ %add.ptr183.i.i2762, %_match.i.i2753 ], [ %pMatch.addr.1.i.i3022, %while.cond.i370.i3018 ]
  %pIn.addr.0.i.i2766 = phi ptr [ %add.ptr182.i.i2761, %_match.i.i2753 ], [ %pIn.addr.1.i.i3021, %while.cond.i370.i3018 ]
  %cmp23.i366.i2767 = icmp ult ptr %pIn.addr.0.i.i2766, %add.ptr22.i.i2647
  br i1 %cmp23.i366.i2767, label %land.lhs.true25.i.i3004, label %if.end33.i.i2768

land.lhs.true25.i.i3004:                          ; preds = %if.end19.i.i2764
  %pMatch.addr.0.val.i.i3005 = load i32, ptr %pMatch.addr.0.i.i2765, align 1
  %pIn.addr.0.val.i.i3006 = load i32, ptr %pIn.addr.0.i.i2766, align 1
  %cmp28.i.i3007 = icmp eq i32 %pMatch.addr.0.val.i.i3005, %pIn.addr.0.val.i.i3006
  br i1 %cmp28.i.i3007, label %if.then30.i.i3008, label %if.end33.i.i2768

if.then30.i.i3008:                                ; preds = %land.lhs.true25.i.i3004
  %add.ptr31.i.i3009 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i2766, i64 4
  %add.ptr32.i.i3010 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i2765, i64 4
  br label %if.end33.i.i2768

if.end33.i.i2768:                                 ; preds = %if.then30.i.i3008, %land.lhs.true25.i.i3004, %if.end19.i.i2764
  %pMatch.addr.2.i.i2769 = phi ptr [ %add.ptr32.i.i3010, %if.then30.i.i3008 ], [ %pMatch.addr.0.i.i2765, %land.lhs.true25.i.i3004 ], [ %pMatch.addr.0.i.i2765, %if.end19.i.i2764 ]
  %pIn.addr.2.i.i2770 = phi ptr [ %add.ptr31.i.i3009, %if.then30.i.i3008 ], [ %pIn.addr.0.i.i2766, %land.lhs.true25.i.i3004 ], [ %pIn.addr.0.i.i2766, %if.end19.i.i2764 ]
  %cmp35.i.i2771 = icmp ult ptr %pIn.addr.2.i.i2770, %add.ptr34.i.i2648
  br i1 %cmp35.i.i2771, label %land.lhs.true37.i.i2997, label %if.end47.i.i2772

land.lhs.true37.i.i2997:                          ; preds = %if.end33.i.i2768
  %pMatch.addr.2.val.i.i2998 = load i16, ptr %pMatch.addr.2.i.i2769, align 1
  %pIn.addr.2.val.i.i2999 = load i16, ptr %pIn.addr.2.i.i2770, align 1
  %cmp42.i.i3000 = icmp eq i16 %pMatch.addr.2.val.i.i2998, %pIn.addr.2.val.i.i2999
  br i1 %cmp42.i.i3000, label %if.then44.i.i3001, label %if.end47.i.i2772

if.then44.i.i3001:                                ; preds = %land.lhs.true37.i.i2997
  %add.ptr45.i.i3002 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i2770, i64 2
  %add.ptr46.i.i3003 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i2769, i64 2
  br label %if.end47.i.i2772

if.end47.i.i2772:                                 ; preds = %if.then44.i.i3001, %land.lhs.true37.i.i2997, %if.end33.i.i2768
  %pMatch.addr.3.i.i2773 = phi ptr [ %add.ptr46.i.i3003, %if.then44.i.i3001 ], [ %pMatch.addr.2.i.i2769, %land.lhs.true37.i.i2997 ], [ %pMatch.addr.2.i.i2769, %if.end33.i.i2768 ]
  %pIn.addr.3.i.i2774 = phi ptr [ %add.ptr45.i.i3002, %if.then44.i.i3001 ], [ %pIn.addr.2.i.i2770, %land.lhs.true37.i.i2997 ], [ %pIn.addr.2.i.i2770, %if.end33.i.i2768 ]
  %cmp48.i367.i2775 = icmp ult ptr %pIn.addr.3.i.i2774, %add.ptr9.i.i1554
  br i1 %cmp48.i367.i2775, label %land.lhs.true50.i.i2993, label %if.end56.i.i2776

land.lhs.true50.i.i2993:                          ; preds = %if.end47.i.i2772
  %230 = load i8, ptr %pMatch.addr.3.i.i2773, align 1
  %231 = load i8, ptr %pIn.addr.3.i.i2774, align 1
  %cmp53.i.i2994 = icmp eq i8 %230, %231
  %spec.select.idx.i.i2995 = zext i1 %cmp53.i.i2994 to i64
  %spec.select.i.i2996 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i2774, i64 %spec.select.idx.i.i2995
  br label %if.end56.i.i2776

if.end56.i.i2776:                                 ; preds = %land.lhs.true50.i.i2993, %if.end47.i.i2772
  %pIn.addr.4.i.i2777 = phi ptr [ %pIn.addr.3.i.i2774, %if.end47.i.i2772 ], [ %spec.select.i.i2996, %land.lhs.true50.i.i2993 ]
  %sub.ptr.lhs.cast57.i.i2778 = ptrtoint ptr %pIn.addr.4.i.i2777 to i64
  %sub.ptr.rhs.cast58.i.i2779 = ptrtoint ptr %add.ptr182.i.i2761 to i64
  %sub.ptr.sub59.i.i2780 = sub i64 %sub.ptr.lhs.cast57.i.i2778, %sub.ptr.rhs.cast58.i.i2779
  br label %ZSTD_count.exit.i2781

ZSTD_count.exit.i2781:                            ; preds = %if.end56.i.i2776, %if.end16.i.i3028, %if.then2.i.i3015
  %retval.0.i.i2782 = phi i64 [ %shr.i.i369.i3017, %if.then2.i.i3015 ], [ %sub.ptr.sub.i375.i3034, %if.end16.i.i3028 ], [ %sub.ptr.sub59.i.i2780, %if.end56.i.i2776 ]
  %add185.i.i2783 = add i64 %retval.0.i.i2782, %mLength.i.0.i2760
  %sub.ptr.lhs.cast186.i.i2784 = ptrtoint ptr %ip0.i.2.i2754 to i64
  %sub.ptr.rhs.cast187.i.i2785 = ptrtoint ptr %anchor.i.0573.i2657 to i64
  %sub.ptr.sub188.i.i2786 = sub i64 %sub.ptr.lhs.cast186.i.i2784, %sub.ptr.rhs.cast187.i.i2785
  %cmp.i25.not.i2787 = icmp ugt ptr %ip0.i.2.i2754, %add.ptr.i23.i2649
  %232 = load ptr, ptr %lit.i63.i2650, align 8
  br i1 %cmp.i25.not.i2787, label %if.else.i26.i2964, label %if.then.i62.i2788

if.then.i62.i2788:                                ; preds = %ZSTD_count.exit.i2781
  %anchor.i.0.val.i2789 = load <2 x i64>, ptr %anchor.i.0573.i2657, align 1
  store <2 x i64> %anchor.i.0.val.i2789, ptr %232, align 1
  %cmp2.i64.i2790 = icmp ugt i64 %sub.ptr.sub188.i.i2786, 16
  %233 = load ptr, ptr %lit.i63.i2650, align 8
  %add.ptr.i76.i2791 = getelementptr i8, ptr %233, i64 %sub.ptr.sub188.i.i2786
  br i1 %cmp2.i64.i2790, label %if.then3.i66.i2937, label %if.end8.i28.thread.i2792

if.end8.i28.thread.i2792:                         ; preds = %if.then.i62.i2788
  store ptr %add.ptr.i76.i2791, ptr %lit.i63.i2650, align 8
  %.pre.i2793 = load ptr, ptr %sequences.i55.i2653, align 8
  br label %if.end13.i32.i2794

if.then3.i66.i2937:                               ; preds = %if.then.i62.i2788
  %add.ptr6.i69.i2938 = getelementptr inbounds nuw i8, ptr %anchor.i.0573.i2657, i64 16
  %add.ptr5.i68.i2939 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %add.ptr6.i69.val.i2940 = load <2 x i64>, ptr %add.ptr6.i69.i2938, align 1
  store <2 x i64> %add.ptr6.i69.val.i2940, ptr %add.ptr5.i68.i2939, align 1
  %cmp7.i.i2941 = icmp slt i64 %sub.ptr.sub188.i.i2786, 33
  br i1 %cmp7.i.i2941, label %if.end8.i28.i2954, label %if.end.i79.i2942

if.end.i79.i2942:                                 ; preds = %if.then3.i66.i2937
  %add.ptr9.i80.i2943 = getelementptr inbounds nuw i8, ptr %233, i64 32
  br label %do.body11.i.i2944

do.body11.i.i2944:                                ; preds = %do.body11.i.i2944, %if.end.i79.i2942
  %op.i.1.i2945 = phi ptr [ %add.ptr9.i80.i2943, %if.end.i79.i2942 ], [ %add.ptr18.i.i2952, %do.body11.i.i2944 ]
  %anchor.i.0.pn.i2946 = phi ptr [ %anchor.i.0573.i2657, %if.end.i79.i2942 ], [ %ip.i.1.i2947, %do.body11.i.i2944 ]
  %ip.i.1.i2947 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i2946, i64 32
  %ip.i.1.val.i2948 = load <2 x i64>, ptr %ip.i.1.i2947, align 1
  store <2 x i64> %ip.i.1.val.i2948, ptr %op.i.1.i2945, align 1
  %add.ptr13.i.i2949 = getelementptr inbounds nuw i8, ptr %op.i.1.i2945, i64 16
  %add.ptr14.i82.i2950 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i2946, i64 48
  %add.ptr14.i82.val.i2951 = load <2 x i64>, ptr %add.ptr14.i82.i2950, align 1
  store <2 x i64> %add.ptr14.i82.val.i2951, ptr %add.ptr13.i.i2949, align 1
  %add.ptr18.i.i2952 = getelementptr inbounds nuw i8, ptr %op.i.1.i2945, i64 32
  %cmp23.i83.i2953 = icmp ult ptr %add.ptr18.i.i2952, %add.ptr.i76.i2791
  br i1 %cmp23.i83.i2953, label %do.body11.i.i2944, label %if.end8.i28.i2954, !llvm.loop !12

if.else.i26.i2964:                                ; preds = %ZSTD_count.exit.i2781
  %cmp.not.i.i2965 = icmp ugt ptr %anchor.i.0573.i2657, %add.ptr.i23.i2649
  br i1 %cmp.not.i.i2965, label %if.end.i.i2983, label %if.then.i376.i2966

if.then.i376.i2966:                               ; preds = %if.else.i26.i2964
  %sub.ptr.sub.i379.i2967 = sub i64 %sub.ptr.lhs.cast.i377.i2651, %sub.ptr.rhs.cast187.i.i2785
  %add.ptr.i.i.i2968 = getelementptr inbounds i8, ptr %232, i64 %sub.ptr.sub.i379.i2967
  %ip.val.i.i2969 = load <2 x i64>, ptr %anchor.i.0573.i2657, align 1
  store <2 x i64> %ip.val.i.i2969, ptr %232, align 1
  %cmp7.i.i.i2970 = icmp slt i64 %sub.ptr.sub.i379.i2967, 17
  br i1 %cmp7.i.i.i2970, label %if.end.i.i2983, label %if.end.i.i.i2971

if.end.i.i.i2971:                                 ; preds = %if.then.i376.i2966
  %add.ptr9.i.i.i2972 = getelementptr inbounds nuw i8, ptr %232, i64 16
  br label %do.body11.i.i.i2973

do.body11.i.i.i2973:                              ; preds = %do.body11.i.i.i2973, %if.end.i.i.i2971
  %op.i.1.i.i2974 = phi ptr [ %add.ptr9.i.i.i2972, %if.end.i.i.i2971 ], [ %add.ptr18.i.i.i2981, %do.body11.i.i.i2973 ]
  %ip.pn.i.i2975 = phi ptr [ %anchor.i.0573.i2657, %if.end.i.i.i2971 ], [ %add.ptr14.i.i.i2979, %do.body11.i.i.i2973 ]
  %ip.i.1.i.i2976 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i2975, i64 16
  %ip.i.1.val.i.i2977 = load <2 x i64>, ptr %ip.i.1.i.i2976, align 1
  store <2 x i64> %ip.i.1.val.i.i2977, ptr %op.i.1.i.i2974, align 1
  %add.ptr13.i.i.i2978 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i2974, i64 16
  %add.ptr14.i.i.i2979 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i2975, i64 32
  %add.ptr14.i.val.i.i2980 = load <2 x i64>, ptr %add.ptr14.i.i.i2979, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2980, ptr %add.ptr13.i.i.i2978, align 1
  %add.ptr18.i.i.i2981 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i2974, i64 32
  %cmp23.i.i.i2982 = icmp ult ptr %add.ptr18.i.i.i2981, %add.ptr.i.i.i2968
  br i1 %cmp23.i.i.i2982, label %do.body11.i.i.i2973, label %if.end.i.i2983, !llvm.loop !12

if.end.i.i2983:                                   ; preds = %do.body11.i.i.i2973, %if.then.i376.i2966, %if.else.i26.i2964
  %op.addr.0.i.i2984 = phi ptr [ %add.ptr.i.i.i2968, %if.then.i376.i2966 ], [ %232, %if.else.i26.i2964 ], [ %add.ptr.i.i.i2968, %do.body11.i.i.i2973 ]
  %ip.addr.0.i.i2985 = phi ptr [ %add.ptr.i23.i2649, %if.then.i376.i2966 ], [ %anchor.i.0573.i2657, %if.else.i26.i2964 ], [ %add.ptr.i23.i2649, %do.body11.i.i.i2973 ]
  %cmp432.i.i2986 = icmp ult ptr %ip.addr.0.i.i2985, %ip0.i.2.i2754
  br i1 %cmp432.i.i2986, label %while.body.i380.i2987, label %if.end8.i28.i2954

while.body.i380.i2987:                            ; preds = %if.end.i.i2983, %while.body.i380.i2987
  %ip.addr.134.i.i2988 = phi ptr [ %incdec.ptr.i.i2990, %while.body.i380.i2987 ], [ %ip.addr.0.i.i2985, %if.end.i.i2983 ]
  %op.addr.133.i.i2989 = phi ptr [ %incdec.ptr5.i.i2991, %while.body.i380.i2987 ], [ %op.addr.0.i.i2984, %if.end.i.i2983 ]
  %incdec.ptr.i.i2990 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i2988, i64 1
  %234 = load i8, ptr %ip.addr.134.i.i2988, align 1
  %incdec.ptr5.i.i2991 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i2989, i64 1
  store i8 %234, ptr %op.addr.133.i.i2989, align 1
  %exitcond.not.i.i2992 = icmp eq ptr %incdec.ptr.i.i2990, %ip0.i.2.i2754
  br i1 %exitcond.not.i.i2992, label %if.end8.i28.i2954, label %while.body.i380.i2987, !llvm.loop !13

if.end8.i28.i2954:                                ; preds = %do.body11.i.i2944, %while.body.i380.i2987, %if.end.i.i2983, %if.then3.i66.i2937
  %235 = load ptr, ptr %lit.i63.i2650, align 8
  %add.ptr10.i30.i2955 = getelementptr inbounds i8, ptr %235, i64 %sub.ptr.sub188.i.i2786
  store ptr %add.ptr10.i30.i2955, ptr %lit.i63.i2650, align 8
  %cmp11.i31.i2956 = icmp ugt i64 %sub.ptr.sub188.i.i2786, 65535
  %.pre639.i2957 = load ptr, ptr %sequences.i55.i2653, align 8
  br i1 %cmp11.i31.i2956, label %if.then12.i53.i2958, label %if.end13.i32.i2794

if.then12.i53.i2958:                              ; preds = %if.end8.i28.i2954
  store i32 1, ptr %longLengthType.i54.i2652, align 8
  %236 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i2959 = ptrtoint ptr %.pre639.i2957 to i64
  %sub.ptr.rhs.cast.i57.i2960 = ptrtoint ptr %236 to i64
  %sub.ptr.sub.i58.i2961 = sub i64 %sub.ptr.lhs.cast.i56.i2959, %sub.ptr.rhs.cast.i57.i2960
  %sub.ptr.div.i59.i2962 = lshr exact i64 %sub.ptr.sub.i58.i2961, 3
  %conv.i60.i2963 = trunc i64 %sub.ptr.div.i59.i2962 to i32
  store i32 %conv.i60.i2963, ptr %longLengthPos.i61.i2654, align 4
  br label %if.end13.i32.i2794

if.end13.i32.i2794:                               ; preds = %if.then12.i53.i2958, %if.end8.i28.i2954, %if.end8.i28.thread.i2792
  %237 = phi ptr [ %.pre.i2793, %if.end8.i28.thread.i2792 ], [ %.pre639.i2957, %if.then12.i53.i2958 ], [ %.pre639.i2957, %if.end8.i28.i2954 ]
  %conv14.i33.i2795 = trunc i64 %sub.ptr.sub188.i.i2786 to i16
  %litLength16.i35.i2796 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i16 %conv14.i33.i2795, ptr %litLength16.i35.i2796, align 4
  %238 = load ptr, ptr %sequences.i55.i2653, align 8
  store i32 %offcode.i.0.i2758, ptr %238, align 4
  %sub20.i37.i2797 = add i64 %add185.i.i2783, -3
  %cmp21.i38.i2798 = icmp ugt i64 %sub20.i37.i2797, 65535
  %.pre640.i2799 = load ptr, ptr %sequences.i55.i2653, align 8
  br i1 %cmp21.i38.i2798, label %if.then23.i44.i2931, label %ZSTD_storeSeq.exit71.i2800

if.then23.i44.i2931:                              ; preds = %if.end13.i32.i2794
  store i32 2, ptr %longLengthType.i54.i2652, align 8
  %239 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i2932 = ptrtoint ptr %.pre640.i2799 to i64
  %sub.ptr.rhs.cast28.i48.i2933 = ptrtoint ptr %239 to i64
  %sub.ptr.sub29.i49.i2934 = sub i64 %sub.ptr.lhs.cast27.i47.i2932, %sub.ptr.rhs.cast28.i48.i2933
  %sub.ptr.div30.i50.i2935 = lshr exact i64 %sub.ptr.sub29.i49.i2934, 3
  %conv31.i51.i2936 = trunc i64 %sub.ptr.div30.i50.i2935 to i32
  store i32 %conv31.i51.i2936, ptr %longLengthPos.i61.i2654, align 4
  br label %ZSTD_storeSeq.exit71.i2800

ZSTD_storeSeq.exit71.i2800:                       ; preds = %if.then23.i44.i2931, %if.end13.i32.i2794
  %conv34.i39.i2801 = trunc i64 %sub20.i37.i2797 to i16
  %mlBase37.i41.i2802 = getelementptr inbounds nuw i8, ptr %.pre640.i2799, i64 6
  store i16 %conv34.i39.i2801, ptr %mlBase37.i41.i2802, align 2
  %240 = load ptr, ptr %sequences.i55.i2653, align 8
  %incdec.ptr.i43.i2803 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %incdec.ptr.i43.i2803, ptr %sequences.i55.i2653, align 8
  %add.ptr189.i.i2804 = getelementptr inbounds i8, ptr %ip0.i.2.i2754, i64 %add185.i.i2783
  %cmp190.i.not.i2805 = icmp ugt ptr %add.ptr189.i.i2804, %add.ptr10.i.i1555
  br i1 %cmp190.i.not.i2805, label %if.end239.i.i2833, label %if.then192.i.i2806

if.then192.i.i2806:                               ; preds = %ZSTD_storeSeq.exit71.i2800
  %add193.i.i2807 = add i32 %current0.i.0.i2755, 2
  %idx.ext194.i.i2808 = zext i32 %current0.i.0.i2755 to i64
  %gep.i2809 = getelementptr inbounds nuw i8, ptr %invariant.gep.i1572, i64 %idx.ext194.i.i2808
  %add.ptr196.i.val.i2810 = load i64, ptr %gep.i2809, align 1
  %mul.i.i381.i2811 = mul i64 %add.ptr196.i.val.i2810, -3523014627193847808
  %shr.i.i384.i2812 = lshr i64 %mul.i.i381.i2811, %sh_prom.i.i.i2645
  %arrayidx198.i.i2813 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i2812
  store i32 %add193.i.i2807, ptr %arrayidx198.i.i2813, align 4
  %add.ptr199.i.i2814 = getelementptr inbounds i8, ptr %add.ptr189.i.i2804, i64 -2
  %sub.ptr.lhs.cast200.i.i2815 = ptrtoint ptr %add.ptr199.i.i2814 to i64
  %sub.ptr.sub202.i.i2816 = sub i64 %sub.ptr.lhs.cast200.i.i2815, %sub.ptr.rhs.cast.i.i1540
  %conv203.i.i2817 = trunc i64 %sub.ptr.sub202.i.i2816 to i32
  %add.ptr199.i.val.i2818 = load i64, ptr %add.ptr199.i.i2814, align 1
  %mul.i.i385.i2819 = mul i64 %add.ptr199.i.val.i2818, -3523014627193847808
  %shr.i.i388.i2820 = lshr i64 %mul.i.i385.i2819, %sh_prom.i.i.i2645
  %arrayidx206.i.i2821 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i2820
  store i32 %conv203.i.i2817, ptr %arrayidx206.i.i2821, align 4
  %cmp207.i.not.i2822 = icmp eq i32 %rep_offset2.i.2.i2757, 0
  br i1 %cmp207.i.not.i2822, label %if.end239.i.i2833, label %land.rhs213.i.i2823

land.rhs213.i.i2823:                              ; preds = %if.then192.i.i2806, %ZSTD_storeSeq.exit.i2878
  %anchor.i.2560.i2824 = phi ptr [ %add.ptr236.i.i2869, %ZSTD_storeSeq.exit.i2878 ], [ %add.ptr189.i.i2804, %if.then192.i.i2806 ]
  %rep_offset2.i.4559.i2825 = phi i32 [ %rep_offset1.i.4558.i2826, %ZSTD_storeSeq.exit.i2878 ], [ %rep_offset2.i.2.i2757, %if.then192.i.i2806 ]
  %rep_offset1.i.4558.i2826 = phi i32 [ %rep_offset2.i.4559.i2825, %ZSTD_storeSeq.exit.i2878 ], [ %rep_offset1.i.2.i2756, %if.then192.i.i2806 ]
  %anchor.i.2.val.i2827 = load i32, ptr %anchor.i.2560.i2824, align 1
  %idx.ext215.i.i2828 = zext i32 %rep_offset2.i.4559.i2825 to i64
  %idx.neg216.i.i2829 = sub nsw i64 0, %idx.ext215.i.i2828
  %add.ptr217.i.i2830 = getelementptr inbounds i8, ptr %anchor.i.2560.i2824, i64 %idx.neg216.i.i2829
  %add.ptr217.i.val.i2831 = load i32, ptr %add.ptr217.i.i2830, align 1
  %cmp219.i.i2832 = icmp eq i32 %anchor.i.2.val.i2827, %add.ptr217.i.val.i2831
  br i1 %cmp219.i.i2832, label %while.body222.i.i2839, label %if.end239.i.i2833

while.body222.i.i2839:                            ; preds = %land.rhs213.i.i2823
  %add.ptr223.i.i2840 = getelementptr inbounds nuw i8, ptr %anchor.i.2560.i2824, i64 4
  %add.ptr227.i.i2841 = getelementptr inbounds i8, ptr %add.ptr223.i.i2840, i64 %idx.neg216.i.i2829
  %cmp.i390.i2842 = icmp ult ptr %add.ptr223.i.i2840, %add.ptr.i364.i2646
  br i1 %cmp.i390.i2842, label %if.then.i429.i2907, label %if.end19.i391.i2843

if.then.i429.i2907:                               ; preds = %while.body222.i.i2839
  %pMatch.val.i430.i2908 = load i64, ptr %add.ptr227.i.i2841, align 1
  %pIn.val.i431.i2909 = load i64, ptr %add.ptr223.i.i2840, align 1
  %tobool.not.i432.i2910 = icmp eq i64 %pMatch.val.i430.i2908, %pIn.val.i431.i2909
  br i1 %tobool.not.i432.i2910, label %while.cond.i436.i2914, label %if.then2.i433.i2911

if.then2.i433.i2911:                              ; preds = %if.then.i429.i2907
  %xor.i434.i2912 = xor i64 %pIn.val.i431.i2909, %pMatch.val.i430.i2908
  %241 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i434.i2912, i1 true)
  %shr.i.i435.i2913 = lshr i64 %241, 3
  br label %ZSTD_count.exit453.i2860

while.cond.i436.i2914:                            ; preds = %if.then.i429.i2907, %while.body.i442.i2920
  %pMatch.pn.i437.i2915 = phi ptr [ %pMatch.addr.1.i440.i2918, %while.body.i442.i2920 ], [ %add.ptr227.i.i2841, %if.then.i429.i2907 ]
  %pIn.pn.i438.i2916 = phi ptr [ %pIn.addr.1.i439.i2917, %while.body.i442.i2920 ], [ %add.ptr223.i.i2840, %if.then.i429.i2907 ]
  %pIn.addr.1.i439.i2917 = getelementptr inbounds nuw i8, ptr %pIn.pn.i438.i2916, i64 8
  %pMatch.addr.1.i440.i2918 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i437.i2915, i64 8
  %cmp6.i441.i2919 = icmp ult ptr %pIn.addr.1.i439.i2917, %add.ptr.i364.i2646
  br i1 %cmp6.i441.i2919, label %while.body.i442.i2920, label %if.end19.i391.i2843

while.body.i442.i2920:                            ; preds = %while.cond.i436.i2914
  %pMatch.addr.1.val.i443.i2921 = load i64, ptr %pMatch.addr.1.i440.i2918, align 1
  %pIn.addr.1.val.i444.i2922 = load i64, ptr %pIn.addr.1.i439.i2917, align 1
  %tobool12.not.i445.i2923 = icmp eq i64 %pMatch.addr.1.val.i443.i2921, %pIn.addr.1.val.i444.i2922
  br i1 %tobool12.not.i445.i2923, label %while.cond.i436.i2914, label %if.end16.i446.i2924, !llvm.loop !11

if.end16.i446.i2924:                              ; preds = %while.body.i442.i2920
  %xor11.i447.i2925 = xor i64 %pIn.addr.1.val.i444.i2922, %pMatch.addr.1.val.i443.i2921
  %242 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i447.i2925, i1 true)
  %shr.i35.i448.i2926 = lshr i64 %242, 3
  %add.ptr18.i449.i2927 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i439.i2917, i64 %shr.i35.i448.i2926
  %sub.ptr.lhs.cast.i450.i2928 = ptrtoint ptr %add.ptr18.i449.i2927 to i64
  %sub.ptr.rhs.cast.i451.i2929 = ptrtoint ptr %add.ptr223.i.i2840 to i64
  %sub.ptr.sub.i452.i2930 = sub i64 %sub.ptr.lhs.cast.i450.i2928, %sub.ptr.rhs.cast.i451.i2929
  br label %ZSTD_count.exit453.i2860

if.end19.i391.i2843:                              ; preds = %while.cond.i436.i2914, %while.body222.i.i2839
  %pMatch.addr.0.i392.i2844 = phi ptr [ %add.ptr227.i.i2841, %while.body222.i.i2839 ], [ %pMatch.addr.1.i440.i2918, %while.cond.i436.i2914 ]
  %pIn.addr.0.i393.i2845 = phi ptr [ %add.ptr223.i.i2840, %while.body222.i.i2839 ], [ %pIn.addr.1.i439.i2917, %while.cond.i436.i2914 ]
  %cmp23.i395.i2846 = icmp ult ptr %pIn.addr.0.i393.i2845, %add.ptr22.i.i2647
  br i1 %cmp23.i395.i2846, label %land.lhs.true25.i422.i2900, label %if.end33.i396.i2847

land.lhs.true25.i422.i2900:                       ; preds = %if.end19.i391.i2843
  %pMatch.addr.0.val.i423.i2901 = load i32, ptr %pMatch.addr.0.i392.i2844, align 1
  %pIn.addr.0.val.i424.i2902 = load i32, ptr %pIn.addr.0.i393.i2845, align 1
  %cmp28.i425.i2903 = icmp eq i32 %pMatch.addr.0.val.i423.i2901, %pIn.addr.0.val.i424.i2902
  br i1 %cmp28.i425.i2903, label %if.then30.i426.i2904, label %if.end33.i396.i2847

if.then30.i426.i2904:                             ; preds = %land.lhs.true25.i422.i2900
  %add.ptr31.i427.i2905 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i393.i2845, i64 4
  %add.ptr32.i428.i2906 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i392.i2844, i64 4
  br label %if.end33.i396.i2847

if.end33.i396.i2847:                              ; preds = %if.then30.i426.i2904, %land.lhs.true25.i422.i2900, %if.end19.i391.i2843
  %pMatch.addr.2.i397.i2848 = phi ptr [ %add.ptr32.i428.i2906, %if.then30.i426.i2904 ], [ %pMatch.addr.0.i392.i2844, %land.lhs.true25.i422.i2900 ], [ %pMatch.addr.0.i392.i2844, %if.end19.i391.i2843 ]
  %pIn.addr.2.i398.i2849 = phi ptr [ %add.ptr31.i427.i2905, %if.then30.i426.i2904 ], [ %pIn.addr.0.i393.i2845, %land.lhs.true25.i422.i2900 ], [ %pIn.addr.0.i393.i2845, %if.end19.i391.i2843 ]
  %cmp35.i400.i2850 = icmp ult ptr %pIn.addr.2.i398.i2849, %add.ptr34.i.i2648
  br i1 %cmp35.i400.i2850, label %land.lhs.true37.i415.i2893, label %if.end47.i401.i2851

land.lhs.true37.i415.i2893:                       ; preds = %if.end33.i396.i2847
  %pMatch.addr.2.val.i416.i2894 = load i16, ptr %pMatch.addr.2.i397.i2848, align 1
  %pIn.addr.2.val.i417.i2895 = load i16, ptr %pIn.addr.2.i398.i2849, align 1
  %cmp42.i418.i2896 = icmp eq i16 %pMatch.addr.2.val.i416.i2894, %pIn.addr.2.val.i417.i2895
  br i1 %cmp42.i418.i2896, label %if.then44.i419.i2897, label %if.end47.i401.i2851

if.then44.i419.i2897:                             ; preds = %land.lhs.true37.i415.i2893
  %add.ptr45.i420.i2898 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i398.i2849, i64 2
  %add.ptr46.i421.i2899 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i397.i2848, i64 2
  br label %if.end47.i401.i2851

if.end47.i401.i2851:                              ; preds = %if.then44.i419.i2897, %land.lhs.true37.i415.i2893, %if.end33.i396.i2847
  %pMatch.addr.3.i402.i2852 = phi ptr [ %add.ptr46.i421.i2899, %if.then44.i419.i2897 ], [ %pMatch.addr.2.i397.i2848, %land.lhs.true37.i415.i2893 ], [ %pMatch.addr.2.i397.i2848, %if.end33.i396.i2847 ]
  %pIn.addr.3.i403.i2853 = phi ptr [ %add.ptr45.i420.i2898, %if.then44.i419.i2897 ], [ %pIn.addr.2.i398.i2849, %land.lhs.true37.i415.i2893 ], [ %pIn.addr.2.i398.i2849, %if.end33.i396.i2847 ]
  %cmp48.i404.i2854 = icmp ult ptr %pIn.addr.3.i403.i2853, %add.ptr9.i.i1554
  br i1 %cmp48.i404.i2854, label %land.lhs.true50.i411.i2889, label %if.end56.i405.i2855

land.lhs.true50.i411.i2889:                       ; preds = %if.end47.i401.i2851
  %243 = load i8, ptr %pMatch.addr.3.i402.i2852, align 1
  %244 = load i8, ptr %pIn.addr.3.i403.i2853, align 1
  %cmp53.i412.i2890 = icmp eq i8 %243, %244
  %spec.select.idx.i413.i2891 = zext i1 %cmp53.i412.i2890 to i64
  %spec.select.i414.i2892 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i403.i2853, i64 %spec.select.idx.i413.i2891
  br label %if.end56.i405.i2855

if.end56.i405.i2855:                              ; preds = %land.lhs.true50.i411.i2889, %if.end47.i401.i2851
  %pIn.addr.4.i406.i2856 = phi ptr [ %pIn.addr.3.i403.i2853, %if.end47.i401.i2851 ], [ %spec.select.i414.i2892, %land.lhs.true50.i411.i2889 ]
  %sub.ptr.lhs.cast57.i407.i2857 = ptrtoint ptr %pIn.addr.4.i406.i2856 to i64
  %sub.ptr.rhs.cast58.i408.i2858 = ptrtoint ptr %add.ptr223.i.i2840 to i64
  %sub.ptr.sub59.i409.i2859 = sub i64 %sub.ptr.lhs.cast57.i407.i2857, %sub.ptr.rhs.cast58.i408.i2858
  br label %ZSTD_count.exit453.i2860

ZSTD_count.exit453.i2860:                         ; preds = %if.end56.i405.i2855, %if.end16.i446.i2924, %if.then2.i433.i2911
  %retval.0.i410.i2861 = phi i64 [ %shr.i.i435.i2913, %if.then2.i433.i2911 ], [ %sub.ptr.sub.i452.i2930, %if.end16.i446.i2924 ], [ %sub.ptr.sub59.i409.i2859, %if.end56.i405.i2855 ]
  %sub.ptr.lhs.cast230.i.i2862 = ptrtoint ptr %anchor.i.2560.i2824 to i64
  %sub.ptr.sub232.i.i2863 = sub i64 %sub.ptr.lhs.cast230.i.i2862, %sub.ptr.rhs.cast.i.i1540
  %conv233.i.i2864 = trunc i64 %sub.ptr.sub232.i.i2863 to i32
  %anchor.i.2.val339.i2865 = load i64, ptr %anchor.i.2560.i2824, align 1
  %mul.i.i454.i2866 = mul i64 %anchor.i.2.val339.i2865, -3523014627193847808
  %shr.i.i457.i2867 = lshr i64 %mul.i.i454.i2866, %sh_prom.i.i.i2645
  %arrayidx235.i.i2868 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i2867
  store i32 %conv233.i.i2864, ptr %arrayidx235.i.i2868, align 4
  %245 = getelementptr i8, ptr %anchor.i.2560.i2824, i64 %retval.0.i410.i2861
  %add.ptr236.i.i2869 = getelementptr i8, ptr %245, i64 4
  %cmp.i2.not.i2870 = icmp ugt ptr %anchor.i.2560.i2824, %add.ptr.i23.i2649
  br i1 %cmp.i2.not.i2870, label %if.end13.i.i2873, label %if.then.i11.i2871

if.then.i11.i2871:                                ; preds = %ZSTD_count.exit453.i2860
  %246 = load ptr, ptr %lit.i63.i2650, align 8
  %anchor.i.2.val343.i2872 = load <2 x i64>, ptr %anchor.i.2560.i2824, align 1
  store <2 x i64> %anchor.i.2.val343.i2872, ptr %246, align 1
  br label %if.end13.i.i2873

if.end13.i.i2873:                                 ; preds = %if.then.i11.i2871, %ZSTD_count.exit453.i2860
  %247 = load ptr, ptr %sequences.i55.i2653, align 8
  %litLength16.i.i2874 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i16 0, ptr %litLength16.i.i2874, align 4
  %248 = load ptr, ptr %sequences.i55.i2653, align 8
  store i32 1, ptr %248, align 4
  %sub20.i.i2875 = add i64 %retval.0.i410.i2861, 1
  %cmp21.i5.i2876 = icmp ugt i64 %sub20.i.i2875, 65535
  %.pre641.i2877 = load ptr, ptr %sequences.i55.i2653, align 8
  br i1 %cmp21.i5.i2876, label %if.then23.i.i2883, label %ZSTD_storeSeq.exit.i2878

if.then23.i.i2883:                                ; preds = %if.end13.i.i2873
  store i32 2, ptr %longLengthType.i54.i2652, align 8
  %249 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i2884 = ptrtoint ptr %.pre641.i2877 to i64
  %sub.ptr.rhs.cast28.i.i2885 = ptrtoint ptr %249 to i64
  %sub.ptr.sub29.i.i2886 = sub i64 %sub.ptr.lhs.cast27.i.i2884, %sub.ptr.rhs.cast28.i.i2885
  %sub.ptr.div30.i.i2887 = lshr exact i64 %sub.ptr.sub29.i.i2886, 3
  %conv31.i.i2888 = trunc i64 %sub.ptr.div30.i.i2887 to i32
  store i32 %conv31.i.i2888, ptr %longLengthPos.i61.i2654, align 4
  br label %ZSTD_storeSeq.exit.i2878

ZSTD_storeSeq.exit.i2878:                         ; preds = %if.then23.i.i2883, %if.end13.i.i2873
  %conv34.i.i2879 = trunc i64 %sub20.i.i2875 to i16
  %mlBase37.i.i2880 = getelementptr inbounds nuw i8, ptr %.pre641.i2877, i64 6
  store i16 %conv34.i.i2879, ptr %mlBase37.i.i2880, align 2
  %250 = load ptr, ptr %sequences.i55.i2653, align 8
  %incdec.ptr.i6.i2881 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %incdec.ptr.i6.i2881, ptr %sequences.i55.i2653, align 8
  %cmp211.i.not.i2882 = icmp ugt ptr %add.ptr236.i.i2869, %add.ptr10.i.i1555
  br i1 %cmp211.i.not.i2882, label %if.end239.i.i2833, label %land.rhs213.i.i2823, !llvm.loop !14

if.end239.i.i2833:                                ; preds = %ZSTD_storeSeq.exit.i2878, %land.rhs213.i.i2823, %if.then192.i.i2806, %ZSTD_storeSeq.exit71.i2800
  %rep_offset1.i.3.i2834 = phi i32 [ %rep_offset1.i.2.i2756, %if.then192.i.i2806 ], [ %rep_offset1.i.2.i2756, %ZSTD_storeSeq.exit71.i2800 ], [ %rep_offset2.i.4559.i2825, %ZSTD_storeSeq.exit.i2878 ], [ %rep_offset1.i.4558.i2826, %land.rhs213.i.i2823 ]
  %rep_offset2.i.3.i2835 = phi i32 [ 0, %if.then192.i.i2806 ], [ %rep_offset2.i.2.i2757, %ZSTD_storeSeq.exit71.i2800 ], [ %rep_offset1.i.4558.i2826, %ZSTD_storeSeq.exit.i2878 ], [ %rep_offset2.i.4559.i2825, %land.rhs213.i.i2823 ]
  %anchor.i.1.i2836 = phi ptr [ %add.ptr189.i.i2804, %if.then192.i.i2806 ], [ %add.ptr189.i.i2804, %ZSTD_storeSeq.exit71.i2800 ], [ %add.ptr236.i.i2869, %ZSTD_storeSeq.exit.i2878 ], [ %anchor.i.2560.i2824, %land.rhs213.i.i2823 ]
  %add.ptr30.i.i2837 = getelementptr inbounds nuw i8, ptr %anchor.i.1.i2836, i64 3
  %cmp31.i.not.i2838 = icmp ult ptr %add.ptr30.i.i2837, %add.ptr10.i.i1555
  br i1 %cmp31.i.not.i2838, label %sw.bb3.i328.i.i2655, label %ZSTD_compressBlock_fast_noDict_6_0.exit

ZSTD_compressBlock_fast_noDict_6_0.exit:          ; preds = %if.end239.i.i2833, %if.end134.i.i2727, %if.end134.i.us.i3119, %sw.bb13
  %rep_offset1.i.1531.i2628 = phi i32 [ %rep_offset1.i.0.i1571, %sw.bb13 ], [ 0, %if.end134.i.us.i3119 ], [ %rep_offset1.i.1570.fr.i2661, %if.end134.i.i2727 ], [ %rep_offset1.i.3.i2834, %if.end239.i.i2833 ]
  %rep_offset2.i.1529.i2629 = phi i32 [ %rep_offset2.i.0.i1569, %sw.bb13 ], [ %rep_offset2.i.1572.i2658, %if.end134.i.us.i3119 ], [ %rep_offset2.i.1572.i2658, %if.end134.i.i2727 ], [ %rep_offset2.i.3.i2835, %if.end239.i.i2833 ]
  %anchor.i.0527.i2630 = phi ptr [ %src, %sw.bb13 ], [ %anchor.i.0573.i2657, %if.end134.i.us.i3119 ], [ %anchor.i.0573.i2657, %if.end134.i.i2727 ], [ %anchor.i.1.i2836, %if.end239.i.i2833 ]
  %offsetSaved1.i.0.i2631 = select i1 %cmp23.i.i1570, i32 %149, i32 0
  %offsetSaved2.i.0.i2632 = select i1 %cmp21.i.i1568, i32 %150, i32 0
  %cmp140.i.i2633 = icmp ne i32 %rep_offset1.i.1531.i2628, 0
  %or.cond.i2634 = select i1 %cmp23.i.i1570, i1 %cmp140.i.i2633, i1 false
  %cond145.i.i2635 = select i1 %or.cond.i2634, i32 %149, i32 %offsetSaved2.i.0.i2632
  %cond150.i.i2636 = select i1 %cmp140.i.i2633, i32 %rep_offset1.i.1531.i2628, i32 %offsetSaved1.i.0.i2631
  store i32 %cond150.i.i2636, ptr %rep, align 4
  %tobool152.i.not.i2637 = icmp eq i32 %rep_offset2.i.1529.i2629, 0
  %cond156.i.i2638 = select i1 %tobool152.i.not.i2637, i32 %cond145.i.i2635, i32 %rep_offset2.i.1529.i2629
  store i32 %cond156.i.i2638, ptr %arrayidx11.i.i1556, align 4
  br label %return

sw.bb15:                                          ; preds = %if.else
  br i1 %cmp31.i.not568.i, label %sw.bb5.i326.i.lr.ph.i3176, label %ZSTD_compressBlock_fast_noDict_7_0.exit

sw.bb5.i326.i.lr.ph.i3176:                        ; preds = %sw.bb15
  %hashLog.i.i3177 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %251 = load i32, ptr %hashLog.i.i3177, align 4
  %sub.i.i.i3178 = sub i32 64, %251
  %sh_prom.i.i.i3179 = zext nneg i32 %sub.i.i.i3178 to i64
  %add.ptr.i364.i3180 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -7
  %add.ptr22.i.i3181 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -3
  %add.ptr34.i.i3182 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -1
  %add.ptr.i23.i3183 = getelementptr inbounds i8, ptr %add.ptr9.i.i1554, i64 -32
  %lit.i63.i3184 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i377.i3185 = ptrtoint ptr %add.ptr.i23.i3183 to i64
  %longLengthType.i54.i3186 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i55.i3187 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i61.i3188 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb5.i326.i.i3189

sw.bb5.i326.i.i3189:                              ; preds = %if.end239.i.i3367, %sw.bb5.i326.i.lr.ph.i3176
  %add.ptr30.i574.i3190 = phi ptr [ %add.ptr30.i567.i, %sw.bb5.i326.i.lr.ph.i3176 ], [ %add.ptr30.i.i3371, %if.end239.i.i3367 ]
  %anchor.i.0573.i3191 = phi ptr [ %src, %sw.bb5.i326.i.lr.ph.i3176 ], [ %anchor.i.1.i3370, %if.end239.i.i3367 ]
  %rep_offset2.i.1572.i3192 = phi i32 [ %rep_offset2.i.0.i1569, %sw.bb5.i326.i.lr.ph.i3176 ], [ %rep_offset2.i.3.i3369, %if.end239.i.i3367 ]
  %rep_offset1.i.1570.i3193 = phi i32 [ %rep_offset1.i.0.i1571, %sw.bb5.i326.i.lr.ph.i3176 ], [ %rep_offset1.i.3.i3368, %if.end239.i.i3367 ]
  %ip0.i.0569.i3194 = phi ptr [ %add.ptr14.i.i1559, %sw.bb5.i326.i.lr.ph.i3176 ], [ %anchor.i.1.i3370, %if.end239.i.i3367 ]
  %rep_offset1.i.1570.fr.i3195 = freeze i32 %rep_offset1.i.1570.i3193
  %add.ptr29.i.i3196 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i3194, i64 2
  %add.ptr28.i.i3197 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i3194, i64 1
  %add.ptr27.i.i3198 = getelementptr inbounds nuw i8, ptr %ip0.i.0569.i3194, i64 128
  %ip0.i.0.val.i3199 = load i64, ptr %ip0.i.0569.i3194, align 1
  %mul.i.i.i3200 = mul i64 %ip0.i.0.val.i3199, -3523014627193167104
  %shr.i.i.i3201 = lshr i64 %mul.i.i.i3200, %sh_prom.i.i.i3179
  %add.ptr28.i.val.i3202 = load i64, ptr %add.ptr28.i.i3197, align 1
  %arrayidx37.i.i3203 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i.i3201
  %252 = load i32, ptr %arrayidx37.i.i3203, align 4
  %idx.ext39.i.i3204 = zext i32 %rep_offset1.i.1570.fr.i3195 to i64
  %idx.neg.i.i3205 = sub nsw i64 0, %idx.ext39.i.i3204
  %cmp50.i.not.i3206 = icmp eq i32 %rep_offset1.i.1570.fr.i3195, 0
  br i1 %cmp50.i.not.i3206, label %do.body38.i.us.i3604, label %do.body38.i.i3207

do.body38.i.us.i3604:                             ; preds = %sw.bb5.i326.i.i3189, %if.end134.i.us.i3653
  %ip0.i.1.us.i3605 = phi ptr [ %ip2.i.0.us.i3607, %if.end134.i.us.i3653 ], [ %ip0.i.0569.i3194, %sw.bb5.i326.i.i3189 ]
  %ip1.i.0.us.i3606 = phi ptr [ %ip3.i.0.us.i3608, %if.end134.i.us.i3653 ], [ %add.ptr28.i.i3197, %sw.bb5.i326.i.i3189 ]
  %ip2.i.0.us.i3607 = phi ptr [ %add.ptr126.i.us.i3645, %if.end134.i.us.i3653 ], [ %add.ptr29.i.i3196, %sw.bb5.i326.i.i3189 ]
  %ip3.i.0.us.i3608 = phi ptr [ %add.ptr127.i.us.i3646, %if.end134.i.us.i3653 ], [ %add.ptr30.i574.i3190, %sw.bb5.i326.i.i3189 ]
  %hash0.i.0.us.i3609 = phi i64 [ %shr.i.i359.us.i3631, %if.end134.i.us.i3653 ], [ %shr.i.i.i3201, %sw.bb5.i326.i.i3189 ]
  %mul.i.i352.pn.in.us.i3610 = phi i64 [ %ip3.i.0.val.us.i3644, %if.end134.i.us.i3653 ], [ %add.ptr28.i.val.i3202, %sw.bb5.i326.i.i3189 ]
  %idx.i.0.us.i3611 = phi i32 [ %254, %if.end134.i.us.i3653 ], [ %252, %sw.bb5.i326.i.i3189 ]
  %step.i.0.us.i3612 = phi i64 [ %step.i.1.us.i3654, %if.end134.i.us.i3653 ], [ 2, %sw.bb5.i326.i.i3189 ]
  %nextStep.i.0.us.i3613 = phi ptr [ %nextStep.i.1.us.i3655, %if.end134.i.us.i3653 ], [ %add.ptr27.i.i3198, %sw.bb5.i326.i.i3189 ]
  %mul.i.i352.pn.us.i3614 = mul i64 %mul.i.i352.pn.in.us.i3610, -3523014627193167104
  %hash1.i.0.us.i3615 = lshr i64 %mul.i.i352.pn.us.i3614, %sh_prom.i.i.i3179
  %sub.ptr.lhs.cast42.i.us.i3616 = ptrtoint ptr %ip0.i.1.us.i3605 to i64
  %sub.ptr.sub44.i.us.i3617 = sub i64 %sub.ptr.lhs.cast42.i.us.i3616, %sub.ptr.rhs.cast.i.i1540
  %conv45.i.us.i3618 = trunc i64 %sub.ptr.sub44.i.us.i3617 to i32
  %arrayidx46.i.us.i3619 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.us.i3609
  store i32 %conv45.i.us.i3618, ptr %arrayidx46.i.us.i3619, align 4
  %cmp75.i.not.us.i3620 = icmp ult i32 %idx.i.0.us.i3611, %cond6.i.i1551
  br i1 %cmp75.i.not.us.i3620, label %if.end92.i.us.i3627, label %if.end82.i.us.i3621

if.end82.i.us.i3621:                              ; preds = %do.body38.i.us.i3604
  %idx.ext78.i.us.i3622 = zext i32 %idx.i.0.us.i3611 to i64
  %add.ptr79.i.us.i3623 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext78.i.us.i3622
  %add.ptr79.i.val.us.i3624 = load i32, ptr %add.ptr79.i.us.i3623, align 1
  %ip0.i.1.val336.us.pre.i3625 = load i32, ptr %ip0.i.1.us.i3605, align 1
  %cmp84.i.us.i3626 = icmp eq i32 %ip0.i.1.val336.us.pre.i3625, %add.ptr79.i.val.us.i3624
  br i1 %cmp84.i.us.i3626, label %_offset.i.sink.split.i3581, label %if.end92.i.us.i3627

if.end92.i.us.i3627:                              ; preds = %if.end82.i.us.i3621, %do.body38.i.us.i3604
  %arrayidx93.i.us.i3628 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.us.i3615
  %253 = load i32, ptr %arrayidx93.i.us.i3628, align 4
  %ip2.i.0.val338.us.i3629 = load i64, ptr %ip2.i.0.us.i3607, align 1
  %mul.i.i356.us.i3630 = mul i64 %ip2.i.0.val338.us.i3629, -3523014627193167104
  %shr.i.i359.us.i3631 = lshr i64 %mul.i.i356.us.i3630, %sh_prom.i.i.i3179
  %sub.ptr.lhs.cast95.i.us.i3632 = ptrtoint ptr %ip1.i.0.us.i3606 to i64
  %sub.ptr.sub97.i.us.i3633 = sub i64 %sub.ptr.lhs.cast95.i.us.i3632, %sub.ptr.rhs.cast.i.i1540
  %conv98.i.us.i3634 = trunc i64 %sub.ptr.sub97.i.us.i3633 to i32
  store i32 %conv98.i.us.i3634, ptr %arrayidx93.i.us.i3628, align 4
  %cmp100.i.not.us.i3635 = icmp ult i32 %253, %cond6.i.i1551
  br i1 %cmp100.i.not.us.i3635, label %if.end123.i.us.i3642, label %if.end109.i.us.i3636

if.end109.i.us.i3636:                             ; preds = %if.end92.i.us.i3627
  %idx.ext103.i.us.i3637 = zext i32 %253 to i64
  %add.ptr104.i.us.i3638 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext103.i.us.i3637
  %add.ptr104.i.val.us.i3639 = load i32, ptr %add.ptr104.i.us.i3638, align 1
  %ip1.i.0.val337.us.pre.i3640 = load i32, ptr %ip1.i.0.us.i3606, align 1
  %cmp111.i.us.i3641 = icmp eq i32 %ip1.i.0.val337.us.pre.i3640, %add.ptr104.i.val.us.i3639
  br i1 %cmp111.i.us.i3641, label %if.then113.i.i3265, label %if.end123.i.us.i3642

if.end123.i.us.i3642:                             ; preds = %if.end109.i.us.i3636, %if.end92.i.us.i3627
  %arrayidx124.i.us.i3643 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.us.i3631
  %254 = load i32, ptr %arrayidx124.i.us.i3643, align 4
  %ip3.i.0.val.us.i3644 = load i64, ptr %ip3.i.0.us.i3608, align 1
  %add.ptr126.i.us.i3645 = getelementptr inbounds i8, ptr %ip2.i.0.us.i3607, i64 %step.i.0.us.i3612
  %add.ptr127.i.us.i3646 = getelementptr inbounds i8, ptr %ip3.i.0.us.i3608, i64 %step.i.0.us.i3612
  %cmp128.i.not.us.i3647 = icmp ult ptr %add.ptr126.i.us.i3645, %nextStep.i.0.us.i3613
  br i1 %cmp128.i.not.us.i3647, label %if.end134.i.us.i3653, label %if.then130.i.us.i3648

if.then130.i.us.i3648:                            ; preds = %if.end123.i.us.i3642
  %inc.i.us.i3649 = add i64 %step.i.0.us.i3612, 1
  %add.ptr131.i.us.i3650 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i3608, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.us.i3650, i32 0, i32 3, i32 1)
  %add.ptr132.i.us.i3651 = getelementptr inbounds nuw i8, ptr %ip3.i.0.us.i3608, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.us.i3651, i32 0, i32 3, i32 1)
  %add.ptr133.i.us.i3652 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i3613, i64 128
  br label %if.end134.i.us.i3653

if.end134.i.us.i3653:                             ; preds = %if.then130.i.us.i3648, %if.end123.i.us.i3642
  %step.i.1.us.i3654 = phi i64 [ %inc.i.us.i3649, %if.then130.i.us.i3648 ], [ %step.i.0.us.i3612, %if.end123.i.us.i3642 ]
  %nextStep.i.1.us.i3655 = phi ptr [ %add.ptr133.i.us.i3652, %if.then130.i.us.i3648 ], [ %nextStep.i.0.us.i3613, %if.end123.i.us.i3642 ]
  %cmp135.i.us.i3656 = icmp ult ptr %add.ptr127.i.us.i3646, %add.ptr10.i.i1555
  br i1 %cmp135.i.us.i3656, label %do.body38.i.us.i3604, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

do.body38.i.i3207:                                ; preds = %sw.bb5.i326.i.i3189, %if.end134.i.i3261
  %ip0.i.1.i3208 = phi ptr [ %ip2.i.0.i3210, %if.end134.i.i3261 ], [ %ip0.i.0569.i3194, %sw.bb5.i326.i.i3189 ]
  %ip1.i.0.i3209 = phi ptr [ %ip3.i.0.i3211, %if.end134.i.i3261 ], [ %add.ptr28.i.i3197, %sw.bb5.i326.i.i3189 ]
  %ip2.i.0.i3210 = phi ptr [ %add.ptr126.i.i3253, %if.end134.i.i3261 ], [ %add.ptr29.i.i3196, %sw.bb5.i326.i.i3189 ]
  %ip3.i.0.i3211 = phi ptr [ %add.ptr127.i.i3254, %if.end134.i.i3261 ], [ %add.ptr30.i574.i3190, %sw.bb5.i326.i.i3189 ]
  %hash0.i.0.i3212 = phi i64 [ %shr.i.i359.i3239, %if.end134.i.i3261 ], [ %shr.i.i.i3201, %sw.bb5.i326.i.i3189 ]
  %mul.i.i352.pn.in.i3213 = phi i64 [ %ip3.i.0.val.i3252, %if.end134.i.i3261 ], [ %add.ptr28.i.val.i3202, %sw.bb5.i326.i.i3189 ]
  %idx.i.0.i3214 = phi i32 [ %258, %if.end134.i.i3261 ], [ %252, %sw.bb5.i326.i.i3189 ]
  %step.i.0.i3215 = phi i64 [ %step.i.1.i3262, %if.end134.i.i3261 ], [ 2, %sw.bb5.i326.i.i3189 ]
  %nextStep.i.0.i3216 = phi ptr [ %nextStep.i.1.i3263, %if.end134.i.i3261 ], [ %add.ptr27.i.i3198, %sw.bb5.i326.i.i3189 ]
  %mul.i.i352.pn.i3217 = mul i64 %mul.i.i352.pn.in.i3213, -3523014627193167104
  %hash1.i.0.i3218 = lshr i64 %mul.i.i352.pn.i3217, %sh_prom.i.i.i3179
  %add.ptr40.i.i3219 = getelementptr inbounds i8, ptr %ip2.i.0.i3210, i64 %idx.neg.i.i3205
  %add.ptr40.i.val.i3220 = load i32, ptr %add.ptr40.i.i3219, align 1
  %sub.ptr.lhs.cast42.i.i3221 = ptrtoint ptr %ip0.i.1.i3208 to i64
  %sub.ptr.sub44.i.i3222 = sub i64 %sub.ptr.lhs.cast42.i.i3221, %sub.ptr.rhs.cast.i.i1540
  %conv45.i.i3223 = trunc i64 %sub.ptr.sub44.i.i3222 to i32
  %arrayidx46.i.i3224 = getelementptr inbounds i32, ptr %143, i64 %hash0.i.0.i3212
  store i32 %conv45.i.i3223, ptr %arrayidx46.i.i3224, align 4
  %ip2.i.0.val.i3225 = load i32, ptr %ip2.i.0.i3210, align 1
  %cmp48.i.i3226 = icmp eq i32 %ip2.i.0.val.i3225, %add.ptr40.i.val.i3220
  br i1 %cmp48.i.i3226, label %if.then53.i.i3591, label %if.end74.i.i3227

if.then53.i.i3591:                                ; preds = %do.body38.i.i3207
  %add.ptr40.i.i3219.le = getelementptr inbounds i8, ptr %ip2.i.0.i3210, i64 %idx.neg.i.i3205
  %arrayidx57.i.i3593 = getelementptr inbounds i8, ptr %ip2.i.0.i3210, i64 -1
  %255 = load i8, ptr %arrayidx57.i.i3593, align 1
  %arrayidx59.i.i3594 = getelementptr inbounds i8, ptr %add.ptr40.i.i3219.le, i64 -1
  %256 = load i8, ptr %arrayidx59.i.i3594, align 1
  %cmp61.i.i3595 = icmp eq i8 %255, %256
  %conv63.i.neg.i3596 = sext i1 %cmp61.i.i3595 to i64
  %add.ptr65.i.i3597 = getelementptr inbounds i8, ptr %ip2.i.0.i3210, i64 %conv63.i.neg.i3596
  %add.ptr67.i.i3598 = getelementptr inbounds i8, ptr %add.ptr40.i.i3219.le, i64 %conv63.i.neg.i3596
  %add68.i.i3599 = select i1 %cmp61.i.i3595, i64 5, i64 4
  %sub.ptr.lhs.cast69.i.i3600 = ptrtoint ptr %ip1.i.0.i3209 to i64
  %sub.ptr.sub71.i.i3601 = sub i64 %sub.ptr.lhs.cast69.i.i3600, %sub.ptr.rhs.cast.i.i1540
  %conv72.i.i3602 = trunc i64 %sub.ptr.sub71.i.i3601 to i32
  %arrayidx73.i.i3603 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3218
  store i32 %conv72.i.i3602, ptr %arrayidx73.i.i3603, align 4
  br label %_match.i.i3287

if.end74.i.i3227:                                 ; preds = %do.body38.i.i3207
  %cmp75.i.not.i3228 = icmp ult i32 %idx.i.0.i3214, %cond6.i.i1551
  br i1 %cmp75.i.not.i3228, label %if.end92.i.i3235, label %if.end82.i.i3229

if.end82.i.i3229:                                 ; preds = %if.end74.i.i3227
  %idx.ext78.i.i3230 = zext i32 %idx.i.0.i3214 to i64
  %add.ptr79.i.i3231 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext78.i.i3230
  %add.ptr79.i.val.i3232 = load i32, ptr %add.ptr79.i.i3231, align 1
  %ip0.i.1.val336.pre.i3233 = load i32, ptr %ip0.i.1.i3208, align 1
  %cmp84.i.i3234 = icmp eq i32 %ip0.i.1.val336.pre.i3233, %add.ptr79.i.val.i3232
  br i1 %cmp84.i.i3234, label %_offset.i.sink.split.i3581, label %if.end92.i.i3235

if.end92.i.i3235:                                 ; preds = %if.end82.i.i3229, %if.end74.i.i3227
  %arrayidx93.i.i3236 = getelementptr inbounds i32, ptr %143, i64 %hash1.i.0.i3218
  %257 = load i32, ptr %arrayidx93.i.i3236, align 4
  %ip2.i.0.val338.i3237 = load i64, ptr %ip2.i.0.i3210, align 1
  %mul.i.i356.i3238 = mul i64 %ip2.i.0.val338.i3237, -3523014627193167104
  %shr.i.i359.i3239 = lshr i64 %mul.i.i356.i3238, %sh_prom.i.i.i3179
  %sub.ptr.lhs.cast95.i.i3240 = ptrtoint ptr %ip1.i.0.i3209 to i64
  %sub.ptr.sub97.i.i3241 = sub i64 %sub.ptr.lhs.cast95.i.i3240, %sub.ptr.rhs.cast.i.i1540
  %conv98.i.i3242 = trunc i64 %sub.ptr.sub97.i.i3241 to i32
  store i32 %conv98.i.i3242, ptr %arrayidx93.i.i3236, align 4
  %cmp100.i.not.i3243 = icmp ult i32 %257, %cond6.i.i1551
  br i1 %cmp100.i.not.i3243, label %if.end123.i.i3250, label %if.end109.i.i3244

if.end109.i.i3244:                                ; preds = %if.end92.i.i3235
  %idx.ext103.i.i3245 = zext i32 %257 to i64
  %add.ptr104.i.i3246 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext103.i.i3245
  %add.ptr104.i.val.i3247 = load i32, ptr %add.ptr104.i.i3246, align 1
  %ip1.i.0.val337.pre.i3248 = load i32, ptr %ip1.i.0.i3209, align 1
  %cmp111.i.i3249 = icmp eq i32 %ip1.i.0.val337.pre.i3248, %add.ptr104.i.val.i3247
  br i1 %cmp111.i.i3249, label %if.then113.i.i3265, label %if.end123.i.i3250

if.then113.i.i3265:                               ; preds = %if.end109.i.i3244, %if.end109.i.us.i3636
  %.us-phi537.i3266 = phi i32 [ %253, %if.end109.i.us.i3636 ], [ %257, %if.end109.i.i3244 ]
  %.us-phi538.i3267 = phi i64 [ %shr.i.i359.us.i3631, %if.end109.i.us.i3636 ], [ %shr.i.i359.i3239, %if.end109.i.i3244 ]
  %.us-phi539.i3268 = phi i32 [ %conv98.i.us.i3634, %if.end109.i.us.i3636 ], [ %conv98.i.i3242, %if.end109.i.i3244 ]
  %.us-phi540.i3269 = phi ptr [ %ip1.i.0.us.i3606, %if.end109.i.us.i3636 ], [ %ip1.i.0.i3209, %if.end109.i.i3244 ]
  %.us-phi541.i3270 = phi ptr [ %ip2.i.0.us.i3607, %if.end109.i.us.i3636 ], [ %ip2.i.0.i3210, %if.end109.i.i3244 ]
  %.us-phi542.i3271 = phi i64 [ %step.i.0.us.i3612, %if.end109.i.us.i3636 ], [ %step.i.0.i3215, %if.end109.i.i3244 ]
  %cmp114.i.i3272 = icmp ult i64 %.us-phi542.i3271, 5
  br i1 %cmp114.i.i3272, label %_offset.i.sink.split.i3581, label %_offset.i.i3273

if.end123.i.i3250:                                ; preds = %if.end109.i.i3244, %if.end92.i.i3235
  %arrayidx124.i.i3251 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i359.i3239
  %258 = load i32, ptr %arrayidx124.i.i3251, align 4
  %ip3.i.0.val.i3252 = load i64, ptr %ip3.i.0.i3211, align 1
  %add.ptr126.i.i3253 = getelementptr inbounds i8, ptr %ip2.i.0.i3210, i64 %step.i.0.i3215
  %add.ptr127.i.i3254 = getelementptr inbounds i8, ptr %ip3.i.0.i3211, i64 %step.i.0.i3215
  %cmp128.i.not.i3255 = icmp ult ptr %add.ptr126.i.i3253, %nextStep.i.0.i3216
  br i1 %cmp128.i.not.i3255, label %if.end134.i.i3261, label %if.then130.i.i3256

if.then130.i.i3256:                               ; preds = %if.end123.i.i3250
  %inc.i.i3257 = add i64 %step.i.0.i3215, 1
  %add.ptr131.i.i3258 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i3211, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr131.i.i3258, i32 0, i32 3, i32 1)
  %add.ptr132.i.i3259 = getelementptr inbounds nuw i8, ptr %ip3.i.0.i3211, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr132.i.i3259, i32 0, i32 3, i32 1)
  %add.ptr133.i.i3260 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i3216, i64 128
  br label %if.end134.i.i3261

if.end134.i.i3261:                                ; preds = %if.then130.i.i3256, %if.end123.i.i3250
  %step.i.1.i3262 = phi i64 [ %inc.i.i3257, %if.then130.i.i3256 ], [ %step.i.0.i3215, %if.end123.i.i3250 ]
  %nextStep.i.1.i3263 = phi ptr [ %add.ptr133.i.i3260, %if.then130.i.i3256 ], [ %nextStep.i.0.i3216, %if.end123.i.i3250 ]
  %cmp135.i.i3264 = icmp ult ptr %add.ptr127.i.i3254, %add.ptr10.i.i1555
  br i1 %cmp135.i.i3264, label %do.body38.i.i3207, label %ZSTD_compressBlock_fast_noDict_7_0.exit, !llvm.loop !9

_offset.i.sink.split.i3581:                       ; preds = %if.end82.i.i3229, %if.end82.i.us.i3621, %if.then113.i.i3265
  %.us-phi541.sink.i3582 = phi ptr [ %.us-phi541.i3270, %if.then113.i.i3265 ], [ %ip1.i.0.us.i3606, %if.end82.i.us.i3621 ], [ %ip1.i.0.i3209, %if.end82.i.i3229 ]
  %.us-phi538.sink.i3583 = phi i64 [ %.us-phi538.i3267, %if.then113.i.i3265 ], [ %hash1.i.0.us.i3615, %if.end82.i.us.i3621 ], [ %hash1.i.0.i3218, %if.end82.i.i3229 ]
  %ip0.i.3.ph.i3584 = phi ptr [ %.us-phi540.i3269, %if.then113.i.i3265 ], [ %ip0.i.1.us.i3605, %if.end82.i.us.i3621 ], [ %ip0.i.1.i3208, %if.end82.i.i3229 ]
  %current0.i.1.ph.i3585 = phi i32 [ %.us-phi539.i3268, %if.then113.i.i3265 ], [ %conv45.i.us.i3618, %if.end82.i.us.i3621 ], [ %conv45.i.i3223, %if.end82.i.i3229 ]
  %idx.i.1.ph.i3586 = phi i32 [ %.us-phi537.i3266, %if.then113.i.i3265 ], [ %idx.i.0.us.i3611, %if.end82.i.us.i3621 ], [ %idx.i.0.i3214, %if.end82.i.i3229 ]
  %sub.ptr.lhs.cast117.i.i3587 = ptrtoint ptr %.us-phi541.sink.i3582 to i64
  %sub.ptr.sub119.i.i3588 = sub i64 %sub.ptr.lhs.cast117.i.i3587, %sub.ptr.rhs.cast.i.i1540
  %conv120.i.i3589 = trunc i64 %sub.ptr.sub119.i.i3588 to i32
  %arrayidx121.i.i3590 = getelementptr inbounds i32, ptr %143, i64 %.us-phi538.sink.i3583
  store i32 %conv120.i.i3589, ptr %arrayidx121.i.i3590, align 4
  br label %_offset.i.i3273

_offset.i.i3273:                                  ; preds = %_offset.i.sink.split.i3581, %if.then113.i.i3265
  %ip0.i.3.i3274 = phi ptr [ %.us-phi540.i3269, %if.then113.i.i3265 ], [ %ip0.i.3.ph.i3584, %_offset.i.sink.split.i3581 ]
  %current0.i.1.i3275 = phi i32 [ %.us-phi539.i3268, %if.then113.i.i3265 ], [ %current0.i.1.ph.i3585, %_offset.i.sink.split.i3581 ]
  %idx.i.1.i3276 = phi i32 [ %.us-phi537.i3266, %if.then113.i.i3265 ], [ %idx.i.1.ph.i3586, %_offset.i.sink.split.i3581 ]
  %idx.ext161.i.i3277 = zext i32 %idx.i.1.i3276 to i64
  %add.ptr162.i.i3278 = getelementptr inbounds nuw i8, ptr %144, i64 %idx.ext161.i.i3277
  %sub.ptr.lhs.cast163.i.i3279 = ptrtoint ptr %ip0.i.3.i3274 to i64
  %sub.ptr.rhs.cast164.i.i3280 = ptrtoint ptr %add.ptr162.i.i3278 to i64
  %sub.ptr.sub165.i.i3281 = sub i64 %sub.ptr.lhs.cast163.i.i3279, %sub.ptr.rhs.cast164.i.i3280
  %conv166.i.i3282 = trunc i64 %sub.ptr.sub165.i.i3281 to i32
  %add167.i.i3283 = add i32 %conv166.i.i3282, 3
  %cmp168.i546.i3284 = icmp ugt ptr %ip0.i.3.i3274, %anchor.i.0573.i3191
  %cmp170.i547.i3285 = icmp ugt i32 %idx.i.1.i3276, %cond6.i.i1551
  %and172.i335548.i3286 = and i1 %cmp168.i546.i3284, %cmp170.i547.i3285
  br i1 %and172.i335548.i3286, label %land.rhs.i.i3569, label %_match.i.i3287

land.rhs.i.i3569:                                 ; preds = %_offset.i.i3273, %while.body.i.i3576
  %mLength.i.1551.i3570 = phi i64 [ %inc181.i.i3577, %while.body.i.i3576 ], [ 4, %_offset.i.i3273 ]
  %match0.i.1550.i3571 = phi ptr [ %arrayidx176.i.i3574, %while.body.i.i3576 ], [ %add.ptr162.i.i3278, %_offset.i.i3273 ]
  %ip0.i.4549.i3572 = phi ptr [ %arrayidx174.i.i3573, %while.body.i.i3576 ], [ %ip0.i.3.i3274, %_offset.i.i3273 ]
  %arrayidx174.i.i3573 = getelementptr inbounds i8, ptr %ip0.i.4549.i3572, i64 -1
  %259 = load i8, ptr %arrayidx174.i.i3573, align 1
  %arrayidx176.i.i3574 = getelementptr inbounds i8, ptr %match0.i.1550.i3571, i64 -1
  %260 = load i8, ptr %arrayidx176.i.i3574, align 1
  %cmp178.i.i3575 = icmp eq i8 %259, %260
  br i1 %cmp178.i.i3575, label %while.body.i.i3576, label %_match.i.i3287

while.body.i.i3576:                               ; preds = %land.rhs.i.i3569
  %inc181.i.i3577 = add i64 %mLength.i.1551.i3570, 1
  %cmp168.i.i3578 = icmp ugt ptr %arrayidx174.i.i3573, %anchor.i.0573.i3191
  %cmp170.i.i3579 = icmp ugt ptr %arrayidx176.i.i3574, %add.ptr.i.i1553
  %and172.i335.i3580 = and i1 %cmp170.i.i3579, %cmp168.i.i3578
  br i1 %and172.i335.i3580, label %land.rhs.i.i3569, label %_match.i.i3287, !llvm.loop !10

_match.i.i3287:                                   ; preds = %while.body.i.i3576, %land.rhs.i.i3569, %_offset.i.i3273, %if.then53.i.i3591
  %ip0.i.2.i3288 = phi ptr [ %add.ptr65.i.i3597, %if.then53.i.i3591 ], [ %ip0.i.3.i3274, %_offset.i.i3273 ], [ %ip0.i.4549.i3572, %land.rhs.i.i3569 ], [ %arrayidx174.i.i3573, %while.body.i.i3576 ]
  %current0.i.0.i3289 = phi i32 [ %conv45.i.i3223, %if.then53.i.i3591 ], [ %current0.i.1.i3275, %_offset.i.i3273 ], [ %current0.i.1.i3275, %land.rhs.i.i3569 ], [ %current0.i.1.i3275, %while.body.i.i3576 ]
  %rep_offset1.i.2.i3290 = phi i32 [ %rep_offset1.i.1570.fr.i3195, %if.then53.i.i3591 ], [ %conv166.i.i3282, %_offset.i.i3273 ], [ %conv166.i.i3282, %land.rhs.i.i3569 ], [ %conv166.i.i3282, %while.body.i.i3576 ]
  %rep_offset2.i.2.i3291 = phi i32 [ %rep_offset2.i.1572.i3192, %if.then53.i.i3591 ], [ %rep_offset1.i.1570.fr.i3195, %_offset.i.i3273 ], [ %rep_offset1.i.1570.fr.i3195, %land.rhs.i.i3569 ], [ %rep_offset1.i.1570.fr.i3195, %while.body.i.i3576 ]
  %offcode.i.0.i3292 = phi i32 [ 1, %if.then53.i.i3591 ], [ %add167.i.i3283, %_offset.i.i3273 ], [ %add167.i.i3283, %land.rhs.i.i3569 ], [ %add167.i.i3283, %while.body.i.i3576 ]
  %match0.i.0.i3293 = phi ptr [ %add.ptr67.i.i3598, %if.then53.i.i3591 ], [ %add.ptr162.i.i3278, %_offset.i.i3273 ], [ %match0.i.1550.i3571, %land.rhs.i.i3569 ], [ %arrayidx176.i.i3574, %while.body.i.i3576 ]
  %mLength.i.0.i3294 = phi i64 [ %add68.i.i3599, %if.then53.i.i3591 ], [ 4, %_offset.i.i3273 ], [ %mLength.i.1551.i3570, %land.rhs.i.i3569 ], [ %inc181.i.i3577, %while.body.i.i3576 ]
  %add.ptr182.i.i3295 = getelementptr inbounds i8, ptr %ip0.i.2.i3288, i64 %mLength.i.0.i3294
  %add.ptr183.i.i3296 = getelementptr inbounds i8, ptr %match0.i.0.i3293, i64 %mLength.i.0.i3294
  %cmp.i365.i3297 = icmp ult ptr %add.ptr182.i.i3295, %add.ptr.i364.i3180
  br i1 %cmp.i365.i3297, label %if.then.i.i3545, label %if.end19.i.i3298

if.then.i.i3545:                                  ; preds = %_match.i.i3287
  %pMatch.val.i.i3546 = load i64, ptr %add.ptr183.i.i3296, align 1
  %pIn.val.i.i3547 = load i64, ptr %add.ptr182.i.i3295, align 1
  %tobool.not.i.i3548 = icmp eq i64 %pMatch.val.i.i3546, %pIn.val.i.i3547
  br i1 %tobool.not.i.i3548, label %while.cond.i370.i3552, label %if.then2.i.i3549

if.then2.i.i3549:                                 ; preds = %if.then.i.i3545
  %xor.i368.i3550 = xor i64 %pIn.val.i.i3547, %pMatch.val.i.i3546
  %261 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i368.i3550, i1 true)
  %shr.i.i369.i3551 = lshr i64 %261, 3
  br label %ZSTD_count.exit.i3315

while.cond.i370.i3552:                            ; preds = %if.then.i.i3545, %while.body.i371.i3558
  %pMatch.pn.i.i3553 = phi ptr [ %pMatch.addr.1.i.i3556, %while.body.i371.i3558 ], [ %add.ptr183.i.i3296, %if.then.i.i3545 ]
  %pIn.pn.i.i3554 = phi ptr [ %pIn.addr.1.i.i3555, %while.body.i371.i3558 ], [ %add.ptr182.i.i3295, %if.then.i.i3545 ]
  %pIn.addr.1.i.i3555 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i3554, i64 8
  %pMatch.addr.1.i.i3556 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i3553, i64 8
  %cmp6.i.i3557 = icmp ult ptr %pIn.addr.1.i.i3555, %add.ptr.i364.i3180
  br i1 %cmp6.i.i3557, label %while.body.i371.i3558, label %if.end19.i.i3298

while.body.i371.i3558:                            ; preds = %while.cond.i370.i3552
  %pMatch.addr.1.val.i.i3559 = load i64, ptr %pMatch.addr.1.i.i3556, align 1
  %pIn.addr.1.val.i.i3560 = load i64, ptr %pIn.addr.1.i.i3555, align 1
  %tobool12.not.i.i3561 = icmp eq i64 %pMatch.addr.1.val.i.i3559, %pIn.addr.1.val.i.i3560
  br i1 %tobool12.not.i.i3561, label %while.cond.i370.i3552, label %if.end16.i.i3562, !llvm.loop !11

if.end16.i.i3562:                                 ; preds = %while.body.i371.i3558
  %xor11.i.i3563 = xor i64 %pIn.addr.1.val.i.i3560, %pMatch.addr.1.val.i.i3559
  %262 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i3563, i1 true)
  %shr.i35.i.i3564 = lshr i64 %262, 3
  %add.ptr18.i372.i3565 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i3555, i64 %shr.i35.i.i3564
  %sub.ptr.lhs.cast.i373.i3566 = ptrtoint ptr %add.ptr18.i372.i3565 to i64
  %sub.ptr.rhs.cast.i374.i3567 = ptrtoint ptr %add.ptr182.i.i3295 to i64
  %sub.ptr.sub.i375.i3568 = sub i64 %sub.ptr.lhs.cast.i373.i3566, %sub.ptr.rhs.cast.i374.i3567
  br label %ZSTD_count.exit.i3315

if.end19.i.i3298:                                 ; preds = %while.cond.i370.i3552, %_match.i.i3287
  %pMatch.addr.0.i.i3299 = phi ptr [ %add.ptr183.i.i3296, %_match.i.i3287 ], [ %pMatch.addr.1.i.i3556, %while.cond.i370.i3552 ]
  %pIn.addr.0.i.i3300 = phi ptr [ %add.ptr182.i.i3295, %_match.i.i3287 ], [ %pIn.addr.1.i.i3555, %while.cond.i370.i3552 ]
  %cmp23.i366.i3301 = icmp ult ptr %pIn.addr.0.i.i3300, %add.ptr22.i.i3181
  br i1 %cmp23.i366.i3301, label %land.lhs.true25.i.i3538, label %if.end33.i.i3302

land.lhs.true25.i.i3538:                          ; preds = %if.end19.i.i3298
  %pMatch.addr.0.val.i.i3539 = load i32, ptr %pMatch.addr.0.i.i3299, align 1
  %pIn.addr.0.val.i.i3540 = load i32, ptr %pIn.addr.0.i.i3300, align 1
  %cmp28.i.i3541 = icmp eq i32 %pMatch.addr.0.val.i.i3539, %pIn.addr.0.val.i.i3540
  br i1 %cmp28.i.i3541, label %if.then30.i.i3542, label %if.end33.i.i3302

if.then30.i.i3542:                                ; preds = %land.lhs.true25.i.i3538
  %add.ptr31.i.i3543 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i3300, i64 4
  %add.ptr32.i.i3544 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i3299, i64 4
  br label %if.end33.i.i3302

if.end33.i.i3302:                                 ; preds = %if.then30.i.i3542, %land.lhs.true25.i.i3538, %if.end19.i.i3298
  %pMatch.addr.2.i.i3303 = phi ptr [ %add.ptr32.i.i3544, %if.then30.i.i3542 ], [ %pMatch.addr.0.i.i3299, %land.lhs.true25.i.i3538 ], [ %pMatch.addr.0.i.i3299, %if.end19.i.i3298 ]
  %pIn.addr.2.i.i3304 = phi ptr [ %add.ptr31.i.i3543, %if.then30.i.i3542 ], [ %pIn.addr.0.i.i3300, %land.lhs.true25.i.i3538 ], [ %pIn.addr.0.i.i3300, %if.end19.i.i3298 ]
  %cmp35.i.i3305 = icmp ult ptr %pIn.addr.2.i.i3304, %add.ptr34.i.i3182
  br i1 %cmp35.i.i3305, label %land.lhs.true37.i.i3531, label %if.end47.i.i3306

land.lhs.true37.i.i3531:                          ; preds = %if.end33.i.i3302
  %pMatch.addr.2.val.i.i3532 = load i16, ptr %pMatch.addr.2.i.i3303, align 1
  %pIn.addr.2.val.i.i3533 = load i16, ptr %pIn.addr.2.i.i3304, align 1
  %cmp42.i.i3534 = icmp eq i16 %pMatch.addr.2.val.i.i3532, %pIn.addr.2.val.i.i3533
  br i1 %cmp42.i.i3534, label %if.then44.i.i3535, label %if.end47.i.i3306

if.then44.i.i3535:                                ; preds = %land.lhs.true37.i.i3531
  %add.ptr45.i.i3536 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i3304, i64 2
  %add.ptr46.i.i3537 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i3303, i64 2
  br label %if.end47.i.i3306

if.end47.i.i3306:                                 ; preds = %if.then44.i.i3535, %land.lhs.true37.i.i3531, %if.end33.i.i3302
  %pMatch.addr.3.i.i3307 = phi ptr [ %add.ptr46.i.i3537, %if.then44.i.i3535 ], [ %pMatch.addr.2.i.i3303, %land.lhs.true37.i.i3531 ], [ %pMatch.addr.2.i.i3303, %if.end33.i.i3302 ]
  %pIn.addr.3.i.i3308 = phi ptr [ %add.ptr45.i.i3536, %if.then44.i.i3535 ], [ %pIn.addr.2.i.i3304, %land.lhs.true37.i.i3531 ], [ %pIn.addr.2.i.i3304, %if.end33.i.i3302 ]
  %cmp48.i367.i3309 = icmp ult ptr %pIn.addr.3.i.i3308, %add.ptr9.i.i1554
  br i1 %cmp48.i367.i3309, label %land.lhs.true50.i.i3527, label %if.end56.i.i3310

land.lhs.true50.i.i3527:                          ; preds = %if.end47.i.i3306
  %263 = load i8, ptr %pMatch.addr.3.i.i3307, align 1
  %264 = load i8, ptr %pIn.addr.3.i.i3308, align 1
  %cmp53.i.i3528 = icmp eq i8 %263, %264
  %spec.select.idx.i.i3529 = zext i1 %cmp53.i.i3528 to i64
  %spec.select.i.i3530 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i3308, i64 %spec.select.idx.i.i3529
  br label %if.end56.i.i3310

if.end56.i.i3310:                                 ; preds = %land.lhs.true50.i.i3527, %if.end47.i.i3306
  %pIn.addr.4.i.i3311 = phi ptr [ %pIn.addr.3.i.i3308, %if.end47.i.i3306 ], [ %spec.select.i.i3530, %land.lhs.true50.i.i3527 ]
  %sub.ptr.lhs.cast57.i.i3312 = ptrtoint ptr %pIn.addr.4.i.i3311 to i64
  %sub.ptr.rhs.cast58.i.i3313 = ptrtoint ptr %add.ptr182.i.i3295 to i64
  %sub.ptr.sub59.i.i3314 = sub i64 %sub.ptr.lhs.cast57.i.i3312, %sub.ptr.rhs.cast58.i.i3313
  br label %ZSTD_count.exit.i3315

ZSTD_count.exit.i3315:                            ; preds = %if.end56.i.i3310, %if.end16.i.i3562, %if.then2.i.i3549
  %retval.0.i.i3316 = phi i64 [ %shr.i.i369.i3551, %if.then2.i.i3549 ], [ %sub.ptr.sub.i375.i3568, %if.end16.i.i3562 ], [ %sub.ptr.sub59.i.i3314, %if.end56.i.i3310 ]
  %add185.i.i3317 = add i64 %retval.0.i.i3316, %mLength.i.0.i3294
  %sub.ptr.lhs.cast186.i.i3318 = ptrtoint ptr %ip0.i.2.i3288 to i64
  %sub.ptr.rhs.cast187.i.i3319 = ptrtoint ptr %anchor.i.0573.i3191 to i64
  %sub.ptr.sub188.i.i3320 = sub i64 %sub.ptr.lhs.cast186.i.i3318, %sub.ptr.rhs.cast187.i.i3319
  %cmp.i25.not.i3321 = icmp ugt ptr %ip0.i.2.i3288, %add.ptr.i23.i3183
  %265 = load ptr, ptr %lit.i63.i3184, align 8
  br i1 %cmp.i25.not.i3321, label %if.else.i26.i3498, label %if.then.i62.i3322

if.then.i62.i3322:                                ; preds = %ZSTD_count.exit.i3315
  %anchor.i.0.val.i3323 = load <2 x i64>, ptr %anchor.i.0573.i3191, align 1
  store <2 x i64> %anchor.i.0.val.i3323, ptr %265, align 1
  %cmp2.i64.i3324 = icmp ugt i64 %sub.ptr.sub188.i.i3320, 16
  %266 = load ptr, ptr %lit.i63.i3184, align 8
  %add.ptr.i76.i3325 = getelementptr i8, ptr %266, i64 %sub.ptr.sub188.i.i3320
  br i1 %cmp2.i64.i3324, label %if.then3.i66.i3471, label %if.end8.i28.thread.i3326

if.end8.i28.thread.i3326:                         ; preds = %if.then.i62.i3322
  store ptr %add.ptr.i76.i3325, ptr %lit.i63.i3184, align 8
  %.pre.i3327 = load ptr, ptr %sequences.i55.i3187, align 8
  br label %if.end13.i32.i3328

if.then3.i66.i3471:                               ; preds = %if.then.i62.i3322
  %add.ptr6.i69.i3472 = getelementptr inbounds nuw i8, ptr %anchor.i.0573.i3191, i64 16
  %add.ptr5.i68.i3473 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %add.ptr6.i69.val.i3474 = load <2 x i64>, ptr %add.ptr6.i69.i3472, align 1
  store <2 x i64> %add.ptr6.i69.val.i3474, ptr %add.ptr5.i68.i3473, align 1
  %cmp7.i.i3475 = icmp slt i64 %sub.ptr.sub188.i.i3320, 33
  br i1 %cmp7.i.i3475, label %if.end8.i28.i3488, label %if.end.i79.i3476

if.end.i79.i3476:                                 ; preds = %if.then3.i66.i3471
  %add.ptr9.i80.i3477 = getelementptr inbounds nuw i8, ptr %266, i64 32
  br label %do.body11.i.i3478

do.body11.i.i3478:                                ; preds = %do.body11.i.i3478, %if.end.i79.i3476
  %op.i.1.i3479 = phi ptr [ %add.ptr9.i80.i3477, %if.end.i79.i3476 ], [ %add.ptr18.i.i3486, %do.body11.i.i3478 ]
  %anchor.i.0.pn.i3480 = phi ptr [ %anchor.i.0573.i3191, %if.end.i79.i3476 ], [ %ip.i.1.i3481, %do.body11.i.i3478 ]
  %ip.i.1.i3481 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i3480, i64 32
  %ip.i.1.val.i3482 = load <2 x i64>, ptr %ip.i.1.i3481, align 1
  store <2 x i64> %ip.i.1.val.i3482, ptr %op.i.1.i3479, align 1
  %add.ptr13.i.i3483 = getelementptr inbounds nuw i8, ptr %op.i.1.i3479, i64 16
  %add.ptr14.i82.i3484 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i3480, i64 48
  %add.ptr14.i82.val.i3485 = load <2 x i64>, ptr %add.ptr14.i82.i3484, align 1
  store <2 x i64> %add.ptr14.i82.val.i3485, ptr %add.ptr13.i.i3483, align 1
  %add.ptr18.i.i3486 = getelementptr inbounds nuw i8, ptr %op.i.1.i3479, i64 32
  %cmp23.i83.i3487 = icmp ult ptr %add.ptr18.i.i3486, %add.ptr.i76.i3325
  br i1 %cmp23.i83.i3487, label %do.body11.i.i3478, label %if.end8.i28.i3488, !llvm.loop !12

if.else.i26.i3498:                                ; preds = %ZSTD_count.exit.i3315
  %cmp.not.i.i3499 = icmp ugt ptr %anchor.i.0573.i3191, %add.ptr.i23.i3183
  br i1 %cmp.not.i.i3499, label %if.end.i.i3517, label %if.then.i376.i3500

if.then.i376.i3500:                               ; preds = %if.else.i26.i3498
  %sub.ptr.sub.i379.i3501 = sub i64 %sub.ptr.lhs.cast.i377.i3185, %sub.ptr.rhs.cast187.i.i3319
  %add.ptr.i.i.i3502 = getelementptr inbounds i8, ptr %265, i64 %sub.ptr.sub.i379.i3501
  %ip.val.i.i3503 = load <2 x i64>, ptr %anchor.i.0573.i3191, align 1
  store <2 x i64> %ip.val.i.i3503, ptr %265, align 1
  %cmp7.i.i.i3504 = icmp slt i64 %sub.ptr.sub.i379.i3501, 17
  br i1 %cmp7.i.i.i3504, label %if.end.i.i3517, label %if.end.i.i.i3505

if.end.i.i.i3505:                                 ; preds = %if.then.i376.i3500
  %add.ptr9.i.i.i3506 = getelementptr inbounds nuw i8, ptr %265, i64 16
  br label %do.body11.i.i.i3507

do.body11.i.i.i3507:                              ; preds = %do.body11.i.i.i3507, %if.end.i.i.i3505
  %op.i.1.i.i3508 = phi ptr [ %add.ptr9.i.i.i3506, %if.end.i.i.i3505 ], [ %add.ptr18.i.i.i3515, %do.body11.i.i.i3507 ]
  %ip.pn.i.i3509 = phi ptr [ %anchor.i.0573.i3191, %if.end.i.i.i3505 ], [ %add.ptr14.i.i.i3513, %do.body11.i.i.i3507 ]
  %ip.i.1.i.i3510 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i3509, i64 16
  %ip.i.1.val.i.i3511 = load <2 x i64>, ptr %ip.i.1.i.i3510, align 1
  store <2 x i64> %ip.i.1.val.i.i3511, ptr %op.i.1.i.i3508, align 1
  %add.ptr13.i.i.i3512 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i3508, i64 16
  %add.ptr14.i.i.i3513 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i3509, i64 32
  %add.ptr14.i.val.i.i3514 = load <2 x i64>, ptr %add.ptr14.i.i.i3513, align 1
  store <2 x i64> %add.ptr14.i.val.i.i3514, ptr %add.ptr13.i.i.i3512, align 1
  %add.ptr18.i.i.i3515 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i3508, i64 32
  %cmp23.i.i.i3516 = icmp ult ptr %add.ptr18.i.i.i3515, %add.ptr.i.i.i3502
  br i1 %cmp23.i.i.i3516, label %do.body11.i.i.i3507, label %if.end.i.i3517, !llvm.loop !12

if.end.i.i3517:                                   ; preds = %do.body11.i.i.i3507, %if.then.i376.i3500, %if.else.i26.i3498
  %op.addr.0.i.i3518 = phi ptr [ %add.ptr.i.i.i3502, %if.then.i376.i3500 ], [ %265, %if.else.i26.i3498 ], [ %add.ptr.i.i.i3502, %do.body11.i.i.i3507 ]
  %ip.addr.0.i.i3519 = phi ptr [ %add.ptr.i23.i3183, %if.then.i376.i3500 ], [ %anchor.i.0573.i3191, %if.else.i26.i3498 ], [ %add.ptr.i23.i3183, %do.body11.i.i.i3507 ]
  %cmp432.i.i3520 = icmp ult ptr %ip.addr.0.i.i3519, %ip0.i.2.i3288
  br i1 %cmp432.i.i3520, label %while.body.i380.i3521, label %if.end8.i28.i3488

while.body.i380.i3521:                            ; preds = %if.end.i.i3517, %while.body.i380.i3521
  %ip.addr.134.i.i3522 = phi ptr [ %incdec.ptr.i.i3524, %while.body.i380.i3521 ], [ %ip.addr.0.i.i3519, %if.end.i.i3517 ]
  %op.addr.133.i.i3523 = phi ptr [ %incdec.ptr5.i.i3525, %while.body.i380.i3521 ], [ %op.addr.0.i.i3518, %if.end.i.i3517 ]
  %incdec.ptr.i.i3524 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i3522, i64 1
  %267 = load i8, ptr %ip.addr.134.i.i3522, align 1
  %incdec.ptr5.i.i3525 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i3523, i64 1
  store i8 %267, ptr %op.addr.133.i.i3523, align 1
  %exitcond.not.i.i3526 = icmp eq ptr %incdec.ptr.i.i3524, %ip0.i.2.i3288
  br i1 %exitcond.not.i.i3526, label %if.end8.i28.i3488, label %while.body.i380.i3521, !llvm.loop !13

if.end8.i28.i3488:                                ; preds = %do.body11.i.i3478, %while.body.i380.i3521, %if.end.i.i3517, %if.then3.i66.i3471
  %268 = load ptr, ptr %lit.i63.i3184, align 8
  %add.ptr10.i30.i3489 = getelementptr inbounds i8, ptr %268, i64 %sub.ptr.sub188.i.i3320
  store ptr %add.ptr10.i30.i3489, ptr %lit.i63.i3184, align 8
  %cmp11.i31.i3490 = icmp ugt i64 %sub.ptr.sub188.i.i3320, 65535
  %.pre639.i3491 = load ptr, ptr %sequences.i55.i3187, align 8
  br i1 %cmp11.i31.i3490, label %if.then12.i53.i3492, label %if.end13.i32.i3328

if.then12.i53.i3492:                              ; preds = %if.end8.i28.i3488
  store i32 1, ptr %longLengthType.i54.i3186, align 8
  %269 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i56.i3493 = ptrtoint ptr %.pre639.i3491 to i64
  %sub.ptr.rhs.cast.i57.i3494 = ptrtoint ptr %269 to i64
  %sub.ptr.sub.i58.i3495 = sub i64 %sub.ptr.lhs.cast.i56.i3493, %sub.ptr.rhs.cast.i57.i3494
  %sub.ptr.div.i59.i3496 = lshr exact i64 %sub.ptr.sub.i58.i3495, 3
  %conv.i60.i3497 = trunc i64 %sub.ptr.div.i59.i3496 to i32
  store i32 %conv.i60.i3497, ptr %longLengthPos.i61.i3188, align 4
  br label %if.end13.i32.i3328

if.end13.i32.i3328:                               ; preds = %if.then12.i53.i3492, %if.end8.i28.i3488, %if.end8.i28.thread.i3326
  %270 = phi ptr [ %.pre.i3327, %if.end8.i28.thread.i3326 ], [ %.pre639.i3491, %if.then12.i53.i3492 ], [ %.pre639.i3491, %if.end8.i28.i3488 ]
  %conv14.i33.i3329 = trunc i64 %sub.ptr.sub188.i.i3320 to i16
  %litLength16.i35.i3330 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i16 %conv14.i33.i3329, ptr %litLength16.i35.i3330, align 4
  %271 = load ptr, ptr %sequences.i55.i3187, align 8
  store i32 %offcode.i.0.i3292, ptr %271, align 4
  %sub20.i37.i3331 = add i64 %add185.i.i3317, -3
  %cmp21.i38.i3332 = icmp ugt i64 %sub20.i37.i3331, 65535
  %.pre640.i3333 = load ptr, ptr %sequences.i55.i3187, align 8
  br i1 %cmp21.i38.i3332, label %if.then23.i44.i3465, label %ZSTD_storeSeq.exit71.i3334

if.then23.i44.i3465:                              ; preds = %if.end13.i32.i3328
  store i32 2, ptr %longLengthType.i54.i3186, align 8
  %272 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i47.i3466 = ptrtoint ptr %.pre640.i3333 to i64
  %sub.ptr.rhs.cast28.i48.i3467 = ptrtoint ptr %272 to i64
  %sub.ptr.sub29.i49.i3468 = sub i64 %sub.ptr.lhs.cast27.i47.i3466, %sub.ptr.rhs.cast28.i48.i3467
  %sub.ptr.div30.i50.i3469 = lshr exact i64 %sub.ptr.sub29.i49.i3468, 3
  %conv31.i51.i3470 = trunc i64 %sub.ptr.div30.i50.i3469 to i32
  store i32 %conv31.i51.i3470, ptr %longLengthPos.i61.i3188, align 4
  br label %ZSTD_storeSeq.exit71.i3334

ZSTD_storeSeq.exit71.i3334:                       ; preds = %if.then23.i44.i3465, %if.end13.i32.i3328
  %conv34.i39.i3335 = trunc i64 %sub20.i37.i3331 to i16
  %mlBase37.i41.i3336 = getelementptr inbounds nuw i8, ptr %.pre640.i3333, i64 6
  store i16 %conv34.i39.i3335, ptr %mlBase37.i41.i3336, align 2
  %273 = load ptr, ptr %sequences.i55.i3187, align 8
  %incdec.ptr.i43.i3337 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %incdec.ptr.i43.i3337, ptr %sequences.i55.i3187, align 8
  %add.ptr189.i.i3338 = getelementptr inbounds i8, ptr %ip0.i.2.i3288, i64 %add185.i.i3317
  %cmp190.i.not.i3339 = icmp ugt ptr %add.ptr189.i.i3338, %add.ptr10.i.i1555
  br i1 %cmp190.i.not.i3339, label %if.end239.i.i3367, label %if.then192.i.i3340

if.then192.i.i3340:                               ; preds = %ZSTD_storeSeq.exit71.i3334
  %add193.i.i3341 = add i32 %current0.i.0.i3289, 2
  %idx.ext194.i.i3342 = zext i32 %current0.i.0.i3289 to i64
  %gep.i3343 = getelementptr inbounds nuw i8, ptr %invariant.gep.i1572, i64 %idx.ext194.i.i3342
  %add.ptr196.i.val.i3344 = load i64, ptr %gep.i3343, align 1
  %mul.i.i381.i3345 = mul i64 %add.ptr196.i.val.i3344, -3523014627193167104
  %shr.i.i384.i3346 = lshr i64 %mul.i.i381.i3345, %sh_prom.i.i.i3179
  %arrayidx198.i.i3347 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i384.i3346
  store i32 %add193.i.i3341, ptr %arrayidx198.i.i3347, align 4
  %add.ptr199.i.i3348 = getelementptr inbounds i8, ptr %add.ptr189.i.i3338, i64 -2
  %sub.ptr.lhs.cast200.i.i3349 = ptrtoint ptr %add.ptr199.i.i3348 to i64
  %sub.ptr.sub202.i.i3350 = sub i64 %sub.ptr.lhs.cast200.i.i3349, %sub.ptr.rhs.cast.i.i1540
  %conv203.i.i3351 = trunc i64 %sub.ptr.sub202.i.i3350 to i32
  %add.ptr199.i.val.i3352 = load i64, ptr %add.ptr199.i.i3348, align 1
  %mul.i.i385.i3353 = mul i64 %add.ptr199.i.val.i3352, -3523014627193167104
  %shr.i.i388.i3354 = lshr i64 %mul.i.i385.i3353, %sh_prom.i.i.i3179
  %arrayidx206.i.i3355 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i388.i3354
  store i32 %conv203.i.i3351, ptr %arrayidx206.i.i3355, align 4
  %cmp207.i.not.i3356 = icmp eq i32 %rep_offset2.i.2.i3291, 0
  br i1 %cmp207.i.not.i3356, label %if.end239.i.i3367, label %land.rhs213.i.i3357

land.rhs213.i.i3357:                              ; preds = %if.then192.i.i3340, %ZSTD_storeSeq.exit.i3412
  %anchor.i.2560.i3358 = phi ptr [ %add.ptr236.i.i3403, %ZSTD_storeSeq.exit.i3412 ], [ %add.ptr189.i.i3338, %if.then192.i.i3340 ]
  %rep_offset2.i.4559.i3359 = phi i32 [ %rep_offset1.i.4558.i3360, %ZSTD_storeSeq.exit.i3412 ], [ %rep_offset2.i.2.i3291, %if.then192.i.i3340 ]
  %rep_offset1.i.4558.i3360 = phi i32 [ %rep_offset2.i.4559.i3359, %ZSTD_storeSeq.exit.i3412 ], [ %rep_offset1.i.2.i3290, %if.then192.i.i3340 ]
  %anchor.i.2.val.i3361 = load i32, ptr %anchor.i.2560.i3358, align 1
  %idx.ext215.i.i3362 = zext i32 %rep_offset2.i.4559.i3359 to i64
  %idx.neg216.i.i3363 = sub nsw i64 0, %idx.ext215.i.i3362
  %add.ptr217.i.i3364 = getelementptr inbounds i8, ptr %anchor.i.2560.i3358, i64 %idx.neg216.i.i3363
  %add.ptr217.i.val.i3365 = load i32, ptr %add.ptr217.i.i3364, align 1
  %cmp219.i.i3366 = icmp eq i32 %anchor.i.2.val.i3361, %add.ptr217.i.val.i3365
  br i1 %cmp219.i.i3366, label %while.body222.i.i3373, label %if.end239.i.i3367

while.body222.i.i3373:                            ; preds = %land.rhs213.i.i3357
  %add.ptr223.i.i3374 = getelementptr inbounds nuw i8, ptr %anchor.i.2560.i3358, i64 4
  %add.ptr227.i.i3375 = getelementptr inbounds i8, ptr %add.ptr223.i.i3374, i64 %idx.neg216.i.i3363
  %cmp.i390.i3376 = icmp ult ptr %add.ptr223.i.i3374, %add.ptr.i364.i3180
  br i1 %cmp.i390.i3376, label %if.then.i429.i3441, label %if.end19.i391.i3377

if.then.i429.i3441:                               ; preds = %while.body222.i.i3373
  %pMatch.val.i430.i3442 = load i64, ptr %add.ptr227.i.i3375, align 1
  %pIn.val.i431.i3443 = load i64, ptr %add.ptr223.i.i3374, align 1
  %tobool.not.i432.i3444 = icmp eq i64 %pMatch.val.i430.i3442, %pIn.val.i431.i3443
  br i1 %tobool.not.i432.i3444, label %while.cond.i436.i3448, label %if.then2.i433.i3445

if.then2.i433.i3445:                              ; preds = %if.then.i429.i3441
  %xor.i434.i3446 = xor i64 %pIn.val.i431.i3443, %pMatch.val.i430.i3442
  %274 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i434.i3446, i1 true)
  %shr.i.i435.i3447 = lshr i64 %274, 3
  br label %ZSTD_count.exit453.i3394

while.cond.i436.i3448:                            ; preds = %if.then.i429.i3441, %while.body.i442.i3454
  %pMatch.pn.i437.i3449 = phi ptr [ %pMatch.addr.1.i440.i3452, %while.body.i442.i3454 ], [ %add.ptr227.i.i3375, %if.then.i429.i3441 ]
  %pIn.pn.i438.i3450 = phi ptr [ %pIn.addr.1.i439.i3451, %while.body.i442.i3454 ], [ %add.ptr223.i.i3374, %if.then.i429.i3441 ]
  %pIn.addr.1.i439.i3451 = getelementptr inbounds nuw i8, ptr %pIn.pn.i438.i3450, i64 8
  %pMatch.addr.1.i440.i3452 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i437.i3449, i64 8
  %cmp6.i441.i3453 = icmp ult ptr %pIn.addr.1.i439.i3451, %add.ptr.i364.i3180
  br i1 %cmp6.i441.i3453, label %while.body.i442.i3454, label %if.end19.i391.i3377

while.body.i442.i3454:                            ; preds = %while.cond.i436.i3448
  %pMatch.addr.1.val.i443.i3455 = load i64, ptr %pMatch.addr.1.i440.i3452, align 1
  %pIn.addr.1.val.i444.i3456 = load i64, ptr %pIn.addr.1.i439.i3451, align 1
  %tobool12.not.i445.i3457 = icmp eq i64 %pMatch.addr.1.val.i443.i3455, %pIn.addr.1.val.i444.i3456
  br i1 %tobool12.not.i445.i3457, label %while.cond.i436.i3448, label %if.end16.i446.i3458, !llvm.loop !11

if.end16.i446.i3458:                              ; preds = %while.body.i442.i3454
  %xor11.i447.i3459 = xor i64 %pIn.addr.1.val.i444.i3456, %pMatch.addr.1.val.i443.i3455
  %275 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i447.i3459, i1 true)
  %shr.i35.i448.i3460 = lshr i64 %275, 3
  %add.ptr18.i449.i3461 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i439.i3451, i64 %shr.i35.i448.i3460
  %sub.ptr.lhs.cast.i450.i3462 = ptrtoint ptr %add.ptr18.i449.i3461 to i64
  %sub.ptr.rhs.cast.i451.i3463 = ptrtoint ptr %add.ptr223.i.i3374 to i64
  %sub.ptr.sub.i452.i3464 = sub i64 %sub.ptr.lhs.cast.i450.i3462, %sub.ptr.rhs.cast.i451.i3463
  br label %ZSTD_count.exit453.i3394

if.end19.i391.i3377:                              ; preds = %while.cond.i436.i3448, %while.body222.i.i3373
  %pMatch.addr.0.i392.i3378 = phi ptr [ %add.ptr227.i.i3375, %while.body222.i.i3373 ], [ %pMatch.addr.1.i440.i3452, %while.cond.i436.i3448 ]
  %pIn.addr.0.i393.i3379 = phi ptr [ %add.ptr223.i.i3374, %while.body222.i.i3373 ], [ %pIn.addr.1.i439.i3451, %while.cond.i436.i3448 ]
  %cmp23.i395.i3380 = icmp ult ptr %pIn.addr.0.i393.i3379, %add.ptr22.i.i3181
  br i1 %cmp23.i395.i3380, label %land.lhs.true25.i422.i3434, label %if.end33.i396.i3381

land.lhs.true25.i422.i3434:                       ; preds = %if.end19.i391.i3377
  %pMatch.addr.0.val.i423.i3435 = load i32, ptr %pMatch.addr.0.i392.i3378, align 1
  %pIn.addr.0.val.i424.i3436 = load i32, ptr %pIn.addr.0.i393.i3379, align 1
  %cmp28.i425.i3437 = icmp eq i32 %pMatch.addr.0.val.i423.i3435, %pIn.addr.0.val.i424.i3436
  br i1 %cmp28.i425.i3437, label %if.then30.i426.i3438, label %if.end33.i396.i3381

if.then30.i426.i3438:                             ; preds = %land.lhs.true25.i422.i3434
  %add.ptr31.i427.i3439 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i393.i3379, i64 4
  %add.ptr32.i428.i3440 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i392.i3378, i64 4
  br label %if.end33.i396.i3381

if.end33.i396.i3381:                              ; preds = %if.then30.i426.i3438, %land.lhs.true25.i422.i3434, %if.end19.i391.i3377
  %pMatch.addr.2.i397.i3382 = phi ptr [ %add.ptr32.i428.i3440, %if.then30.i426.i3438 ], [ %pMatch.addr.0.i392.i3378, %land.lhs.true25.i422.i3434 ], [ %pMatch.addr.0.i392.i3378, %if.end19.i391.i3377 ]
  %pIn.addr.2.i398.i3383 = phi ptr [ %add.ptr31.i427.i3439, %if.then30.i426.i3438 ], [ %pIn.addr.0.i393.i3379, %land.lhs.true25.i422.i3434 ], [ %pIn.addr.0.i393.i3379, %if.end19.i391.i3377 ]
  %cmp35.i400.i3384 = icmp ult ptr %pIn.addr.2.i398.i3383, %add.ptr34.i.i3182
  br i1 %cmp35.i400.i3384, label %land.lhs.true37.i415.i3427, label %if.end47.i401.i3385

land.lhs.true37.i415.i3427:                       ; preds = %if.end33.i396.i3381
  %pMatch.addr.2.val.i416.i3428 = load i16, ptr %pMatch.addr.2.i397.i3382, align 1
  %pIn.addr.2.val.i417.i3429 = load i16, ptr %pIn.addr.2.i398.i3383, align 1
  %cmp42.i418.i3430 = icmp eq i16 %pMatch.addr.2.val.i416.i3428, %pIn.addr.2.val.i417.i3429
  br i1 %cmp42.i418.i3430, label %if.then44.i419.i3431, label %if.end47.i401.i3385

if.then44.i419.i3431:                             ; preds = %land.lhs.true37.i415.i3427
  %add.ptr45.i420.i3432 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i398.i3383, i64 2
  %add.ptr46.i421.i3433 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i397.i3382, i64 2
  br label %if.end47.i401.i3385

if.end47.i401.i3385:                              ; preds = %if.then44.i419.i3431, %land.lhs.true37.i415.i3427, %if.end33.i396.i3381
  %pMatch.addr.3.i402.i3386 = phi ptr [ %add.ptr46.i421.i3433, %if.then44.i419.i3431 ], [ %pMatch.addr.2.i397.i3382, %land.lhs.true37.i415.i3427 ], [ %pMatch.addr.2.i397.i3382, %if.end33.i396.i3381 ]
  %pIn.addr.3.i403.i3387 = phi ptr [ %add.ptr45.i420.i3432, %if.then44.i419.i3431 ], [ %pIn.addr.2.i398.i3383, %land.lhs.true37.i415.i3427 ], [ %pIn.addr.2.i398.i3383, %if.end33.i396.i3381 ]
  %cmp48.i404.i3388 = icmp ult ptr %pIn.addr.3.i403.i3387, %add.ptr9.i.i1554
  br i1 %cmp48.i404.i3388, label %land.lhs.true50.i411.i3423, label %if.end56.i405.i3389

land.lhs.true50.i411.i3423:                       ; preds = %if.end47.i401.i3385
  %276 = load i8, ptr %pMatch.addr.3.i402.i3386, align 1
  %277 = load i8, ptr %pIn.addr.3.i403.i3387, align 1
  %cmp53.i412.i3424 = icmp eq i8 %276, %277
  %spec.select.idx.i413.i3425 = zext i1 %cmp53.i412.i3424 to i64
  %spec.select.i414.i3426 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i403.i3387, i64 %spec.select.idx.i413.i3425
  br label %if.end56.i405.i3389

if.end56.i405.i3389:                              ; preds = %land.lhs.true50.i411.i3423, %if.end47.i401.i3385
  %pIn.addr.4.i406.i3390 = phi ptr [ %pIn.addr.3.i403.i3387, %if.end47.i401.i3385 ], [ %spec.select.i414.i3426, %land.lhs.true50.i411.i3423 ]
  %sub.ptr.lhs.cast57.i407.i3391 = ptrtoint ptr %pIn.addr.4.i406.i3390 to i64
  %sub.ptr.rhs.cast58.i408.i3392 = ptrtoint ptr %add.ptr223.i.i3374 to i64
  %sub.ptr.sub59.i409.i3393 = sub i64 %sub.ptr.lhs.cast57.i407.i3391, %sub.ptr.rhs.cast58.i408.i3392
  br label %ZSTD_count.exit453.i3394

ZSTD_count.exit453.i3394:                         ; preds = %if.end56.i405.i3389, %if.end16.i446.i3458, %if.then2.i433.i3445
  %retval.0.i410.i3395 = phi i64 [ %shr.i.i435.i3447, %if.then2.i433.i3445 ], [ %sub.ptr.sub.i452.i3464, %if.end16.i446.i3458 ], [ %sub.ptr.sub59.i409.i3393, %if.end56.i405.i3389 ]
  %sub.ptr.lhs.cast230.i.i3396 = ptrtoint ptr %anchor.i.2560.i3358 to i64
  %sub.ptr.sub232.i.i3397 = sub i64 %sub.ptr.lhs.cast230.i.i3396, %sub.ptr.rhs.cast.i.i1540
  %conv233.i.i3398 = trunc i64 %sub.ptr.sub232.i.i3397 to i32
  %anchor.i.2.val339.i3399 = load i64, ptr %anchor.i.2560.i3358, align 1
  %mul.i.i454.i3400 = mul i64 %anchor.i.2.val339.i3399, -3523014627193167104
  %shr.i.i457.i3401 = lshr i64 %mul.i.i454.i3400, %sh_prom.i.i.i3179
  %arrayidx235.i.i3402 = getelementptr inbounds i32, ptr %143, i64 %shr.i.i457.i3401
  store i32 %conv233.i.i3398, ptr %arrayidx235.i.i3402, align 4
  %278 = getelementptr i8, ptr %anchor.i.2560.i3358, i64 %retval.0.i410.i3395
  %add.ptr236.i.i3403 = getelementptr i8, ptr %278, i64 4
  %cmp.i2.not.i3404 = icmp ugt ptr %anchor.i.2560.i3358, %add.ptr.i23.i3183
  br i1 %cmp.i2.not.i3404, label %if.end13.i.i3407, label %if.then.i11.i3405

if.then.i11.i3405:                                ; preds = %ZSTD_count.exit453.i3394
  %279 = load ptr, ptr %lit.i63.i3184, align 8
  %anchor.i.2.val343.i3406 = load <2 x i64>, ptr %anchor.i.2560.i3358, align 1
  store <2 x i64> %anchor.i.2.val343.i3406, ptr %279, align 1
  br label %if.end13.i.i3407

if.end13.i.i3407:                                 ; preds = %if.then.i11.i3405, %ZSTD_count.exit453.i3394
  %280 = load ptr, ptr %sequences.i55.i3187, align 8
  %litLength16.i.i3408 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store i16 0, ptr %litLength16.i.i3408, align 4
  %281 = load ptr, ptr %sequences.i55.i3187, align 8
  store i32 1, ptr %281, align 4
  %sub20.i.i3409 = add i64 %retval.0.i410.i3395, 1
  %cmp21.i5.i3410 = icmp ugt i64 %sub20.i.i3409, 65535
  %.pre641.i3411 = load ptr, ptr %sequences.i55.i3187, align 8
  br i1 %cmp21.i5.i3410, label %if.then23.i.i3417, label %ZSTD_storeSeq.exit.i3412

if.then23.i.i3417:                                ; preds = %if.end13.i.i3407
  store i32 2, ptr %longLengthType.i54.i3186, align 8
  %282 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i3418 = ptrtoint ptr %.pre641.i3411 to i64
  %sub.ptr.rhs.cast28.i.i3419 = ptrtoint ptr %282 to i64
  %sub.ptr.sub29.i.i3420 = sub i64 %sub.ptr.lhs.cast27.i.i3418, %sub.ptr.rhs.cast28.i.i3419
  %sub.ptr.div30.i.i3421 = lshr exact i64 %sub.ptr.sub29.i.i3420, 3
  %conv31.i.i3422 = trunc i64 %sub.ptr.div30.i.i3421 to i32
  store i32 %conv31.i.i3422, ptr %longLengthPos.i61.i3188, align 4
  br label %ZSTD_storeSeq.exit.i3412

ZSTD_storeSeq.exit.i3412:                         ; preds = %if.then23.i.i3417, %if.end13.i.i3407
  %conv34.i.i3413 = trunc i64 %sub20.i.i3409 to i16
  %mlBase37.i.i3414 = getelementptr inbounds nuw i8, ptr %.pre641.i3411, i64 6
  store i16 %conv34.i.i3413, ptr %mlBase37.i.i3414, align 2
  %283 = load ptr, ptr %sequences.i55.i3187, align 8
  %incdec.ptr.i6.i3415 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %incdec.ptr.i6.i3415, ptr %sequences.i55.i3187, align 8
  %cmp211.i.not.i3416 = icmp ugt ptr %add.ptr236.i.i3403, %add.ptr10.i.i1555
  br i1 %cmp211.i.not.i3416, label %if.end239.i.i3367, label %land.rhs213.i.i3357, !llvm.loop !14

if.end239.i.i3367:                                ; preds = %ZSTD_storeSeq.exit.i3412, %land.rhs213.i.i3357, %if.then192.i.i3340, %ZSTD_storeSeq.exit71.i3334
  %rep_offset1.i.3.i3368 = phi i32 [ %rep_offset1.i.2.i3290, %if.then192.i.i3340 ], [ %rep_offset1.i.2.i3290, %ZSTD_storeSeq.exit71.i3334 ], [ %rep_offset2.i.4559.i3359, %ZSTD_storeSeq.exit.i3412 ], [ %rep_offset1.i.4558.i3360, %land.rhs213.i.i3357 ]
  %rep_offset2.i.3.i3369 = phi i32 [ 0, %if.then192.i.i3340 ], [ %rep_offset2.i.2.i3291, %ZSTD_storeSeq.exit71.i3334 ], [ %rep_offset1.i.4558.i3360, %ZSTD_storeSeq.exit.i3412 ], [ %rep_offset2.i.4559.i3359, %land.rhs213.i.i3357 ]
  %anchor.i.1.i3370 = phi ptr [ %add.ptr189.i.i3338, %if.then192.i.i3340 ], [ %add.ptr189.i.i3338, %ZSTD_storeSeq.exit71.i3334 ], [ %add.ptr236.i.i3403, %ZSTD_storeSeq.exit.i3412 ], [ %anchor.i.2560.i3358, %land.rhs213.i.i3357 ]
  %add.ptr30.i.i3371 = getelementptr inbounds nuw i8, ptr %anchor.i.1.i3370, i64 3
  %cmp31.i.not.i3372 = icmp ult ptr %add.ptr30.i.i3371, %add.ptr10.i.i1555
  br i1 %cmp31.i.not.i3372, label %sw.bb5.i326.i.i3189, label %ZSTD_compressBlock_fast_noDict_7_0.exit

ZSTD_compressBlock_fast_noDict_7_0.exit:          ; preds = %if.end239.i.i3367, %if.end134.i.i3261, %if.end134.i.us.i3653, %sw.bb15
  %rep_offset1.i.1531.i3162 = phi i32 [ %rep_offset1.i.0.i1571, %sw.bb15 ], [ 0, %if.end134.i.us.i3653 ], [ %rep_offset1.i.1570.fr.i3195, %if.end134.i.i3261 ], [ %rep_offset1.i.3.i3368, %if.end239.i.i3367 ]
  %rep_offset2.i.1529.i3163 = phi i32 [ %rep_offset2.i.0.i1569, %sw.bb15 ], [ %rep_offset2.i.1572.i3192, %if.end134.i.us.i3653 ], [ %rep_offset2.i.1572.i3192, %if.end134.i.i3261 ], [ %rep_offset2.i.3.i3369, %if.end239.i.i3367 ]
  %anchor.i.0527.i3164 = phi ptr [ %src, %sw.bb15 ], [ %anchor.i.0573.i3191, %if.end134.i.us.i3653 ], [ %anchor.i.0573.i3191, %if.end134.i.i3261 ], [ %anchor.i.1.i3370, %if.end239.i.i3367 ]
  %offsetSaved1.i.0.i3165 = select i1 %cmp23.i.i1570, i32 %149, i32 0
  %offsetSaved2.i.0.i3166 = select i1 %cmp21.i.i1568, i32 %150, i32 0
  %cmp140.i.i3167 = icmp ne i32 %rep_offset1.i.1531.i3162, 0
  %or.cond.i3168 = select i1 %cmp23.i.i1570, i1 %cmp140.i.i3167, i1 false
  %cond145.i.i3169 = select i1 %or.cond.i3168, i32 %149, i32 %offsetSaved2.i.0.i3166
  %cond150.i.i3170 = select i1 %cmp140.i.i3167, i32 %rep_offset1.i.1531.i3162, i32 %offsetSaved1.i.0.i3165
  store i32 %cond150.i.i3170, ptr %rep, align 4
  %tobool152.i.not.i3171 = icmp eq i32 %rep_offset2.i.1529.i3163, 0
  %cond156.i.i3172 = select i1 %tobool152.i.not.i3171, i32 %cond145.i.i3169, i32 %rep_offset2.i.1529.i3163
  store i32 %cond156.i.i3172, ptr %arrayidx11.i.i1556, align 4
  br label %return

return:                                           ; preds = %ZSTD_compressBlock_fast_noDict_7_0.exit, %ZSTD_compressBlock_fast_noDict_6_0.exit, %ZSTD_compressBlock_fast_noDict_5_0.exit, %ZSTD_compressBlock_fast_noDict_4_0.exit, %ZSTD_compressBlock_fast_noDict_7_1.exit, %ZSTD_compressBlock_fast_noDict_6_1.exit, %ZSTD_compressBlock_fast_noDict_5_1.exit, %ZSTD_compressBlock_fast_noDict_4_1.exit
  %add.ptr9.i.i1554.sink = phi ptr [ %add.ptr9.i.i1554, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %add.ptr9.i.i1554, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %add.ptr9.i.i1554, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %add.ptr9.i.i1554, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %add.ptr9.i.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %anchor.i.0527.i3164.sink = phi ptr [ %anchor.i.0527.i3164, %ZSTD_compressBlock_fast_noDict_7_0.exit ], [ %anchor.i.0527.i2630, %ZSTD_compressBlock_fast_noDict_6_0.exit ], [ %anchor.i.0527.i2096, %ZSTD_compressBlock_fast_noDict_5_0.exit ], [ %anchor.i.0527.i1575, %ZSTD_compressBlock_fast_noDict_4_0.exit ], [ %anchor.i.0527.i1044, %ZSTD_compressBlock_fast_noDict_7_1.exit ], [ %anchor.i.0527.i506, %ZSTD_compressBlock_fast_noDict_6_1.exit ], [ %anchor.i.0527.i, %ZSTD_compressBlock_fast_noDict_5_1.exit ], [ %anchor.i.0528.i, %ZSTD_compressBlock_fast_noDict_4_1.exit ]
  %sub.ptr.lhs.cast158.i.i3173 = ptrtoint ptr %add.ptr9.i.i1554.sink to i64
  %sub.ptr.rhs.cast159.i.i3174 = ptrtoint ptr %anchor.i.0527.i3164.sink to i64
  %sub.ptr.sub160.i.i3175 = sub i64 %sub.ptr.lhs.cast158.i.i3173, %sub.ptr.rhs.cast159.i.i3174
  ret i64 %sub.ptr.sub160.i.i3175
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_fast_dictMatchState(ptr noundef readonly captures(none) %ms, ptr noundef %seqStore, ptr noundef captures(none) %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds nuw i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %hashTable2.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %1 = load ptr, ptr %hashTable2.i.i, align 8
  %hashLog.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %2 = load i32, ptr %hashLog.i.i, align 4
  %targetLength.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 276
  %3 = load i32, ptr %targetLength.i.i, align 4
  %add.i.i = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %base4.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 8
  %4 = load ptr, ptr %base4.i.i, align 8
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %dictLimit.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %5 = load i32, ptr %dictLimit.i.i, align 8
  %idx.ext6.i.i = zext i32 %5 to i64
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext6.i.i
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -8
  %6 = load i32, ptr %rep, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 4
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %dictMatchState.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 248
  %8 = load ptr, ptr %dictMatchState.i.i, align 8
  %hashTable12.i.i = getelementptr inbounds nuw i8, ptr %8, i64 112
  %9 = load ptr, ptr %hashTable12.i.i, align 8
  %dictLimit14.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %dictLimit14.i.i, align 8
  %base16.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %base16.i.i, align 8
  %idx.ext17.i.i = zext i32 %10 to i64
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext17.i.i
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
  %hashLog28.i.i = getelementptr inbounds nuw i8, ptr %8, i64 264
  %13 = load i32, ptr %hashLog28.i.i, align 4
  %sub.ptr.rhs.cast31.i.i = ptrtoint ptr %4 to i64
  %prefetchCDictTables.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 296
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
  %cmp.i648.not.i = icmp ugt i32 %13, 61
  br i1 %cmp.i648.not.i, label %if.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %_pos.i.0649.i = phi i64 [ %add40.i.i, %for.body.i.i ], [ 0, %if.then.i.i ]
  %add.ptr39.i.i = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0649.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i, i32 0, i32 2, i32 1)
  %add40.i.i = add i64 %_pos.i.0649.i, 64
  %cmp.i.i = icmp ult i64 %add40.i.i, %mul.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end.i.i, !llvm.loop !15

if.end.i.i:                                       ; preds = %for.body.i.i, %if.then.i.i, %sw.bb
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  %ip1.i.0673.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not674.i = icmp ugt ptr %ip1.i.0673.i, %add.ptr9.i.i
  br i1 %cmp47.i.not674.i, label %return, label %sw.bb.i373.i.lr.ph.i

sw.bb.i373.i.lr.ph.i:                             ; preds = %if.end.i.i
  %15 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i = icmp eq i64 %15, 0
  %idx.ext45.i.i = zext i1 %cmp43.i.i to i64
  %add.ptr46.i.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext45.i.i
  %sub.i.i.i = sub i32 32, %2
  %sub.i.i455.i = sub i32 24, %13
  %sub76.i.i = add i32 %5, -1
  %add.ptr.i444.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i482.i = ptrtoint ptr %add.ptr.i444.i.i to i64
  %longLengthType.i475.i.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i476.i.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i = zext i32 %sub.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext238.i.i
  %add.ptr239.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i
  br label %sw.bb.i373.i.i

sw.bb.i373.i.i:                                   ; preds = %if.end272.i.i, %sw.bb.i373.i.lr.ph.i
  %ip1.i.0679.i = phi ptr [ %ip1.i.0673.i, %sw.bb.i373.i.lr.ph.i ], [ %ip1.i.0.i, %if.end272.i.i ]
  %ip0.i.0678.i = phi ptr [ %add.ptr46.i.i, %sw.bb.i373.i.lr.ph.i ], [ %ip0.i.5.i, %if.end272.i.i ]
  %src.pn677.i = phi ptr [ %src, %sw.bb.i373.i.lr.ph.i ], [ %ip0.i.5.i, %if.end272.i.i ]
  %offset_1.i.0676.i = phi i32 [ %6, %sw.bb.i373.i.lr.ph.i ], [ %offset_1.i.2.i, %if.end272.i.i ]
  %offset_2.i.0675.i = phi i32 [ %7, %sw.bb.i373.i.lr.ph.i ], [ %offset_2.i.2.i, %if.end272.i.i ]
  %ip0.i.0.val.i = load i32, ptr %ip0.i.0678.i, align 1
  %mul.i.i.i = mul i32 %ip0.i.0.val.i, -1640531535
  %shr.i.i456.i = lshr i32 %mul.i.i.i, %sub.i.i455.i
  %16 = lshr i32 %shr.i.i456.i, 8
  %shr.i.i = zext nneg i32 %16 to i64
  %arrayidx50.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %shr.i.i
  %17 = load i32, ptr %arrayidx50.i.i, align 4
  %18 = xor i32 %shr.i.i456.i, %17
  %add.ptr59.i.i = getelementptr inbounds nuw i8, ptr %ip0.i.0678.i, i64 256
  br label %while.body61.i.i

while.body61.i.i:                                 ; preds = %if.end186.i.i, %sw.bb.i373.i.i
  %mul.i.i.pn.i = phi i32 [ %mul.i.i.i, %sw.bb.i373.i.i ], [ %mul.i.i459.i, %if.end186.i.i ]
  %dictMatchIndexAndTag.i.0.i = phi i32 [ %17, %sw.bb.i373.i.i ], [ %50, %if.end186.i.i ]
  %dictTagsMatch.i.0.in.in.in.i = phi i32 [ %18, %sw.bb.i373.i.i ], [ %51, %if.end186.i.i ]
  %step.i.0.i = phi i64 [ %idx.ext.i.i, %sw.bb.i373.i.i ], [ %step.i.1.i, %if.end186.i.i ]
  %nextStep.i.0.i = phi ptr [ %add.ptr59.i.i, %sw.bb.i373.i.i ], [ %nextStep.i.1.i, %if.end186.i.i ]
  %ip1.i.1.i = phi ptr [ %ip1.i.0679.i, %sw.bb.i373.i.i ], [ %add.ptr198.i.i, %if.end186.i.i ]
  %ip0.i.1.i = phi ptr [ %ip0.i.0678.i, %sw.bb.i373.i.i ], [ %ip1.i.1.i, %if.end186.i.i ]
  %dictTagsMatch.i.0.in.in.i = and i32 %dictTagsMatch.i.0.in.in.in.i, 255
  %dictTagsMatch.i.0.in.i = icmp eq i32 %dictTagsMatch.i.0.in.in.i, 0
  %hash0.i.0.in.i = lshr i32 %mul.i.i.pn.i, %sub.i.i.i
  %hash0.i.0.i = zext i32 %hash0.i.0.in.i to i64
  %matchIndex.i.0.in.i = getelementptr inbounds nuw i32, ptr %1, i64 %hash0.i.0.i
  %matchIndex.i.0.i = load i32, ptr %matchIndex.i.0.in.i, align 4
  %sub.ptr.lhs.cast54.i.pn.i = ptrtoint ptr %ip0.i.1.i to i64
  %curr.i.0.in.i = sub i64 %sub.ptr.lhs.cast54.i.pn.i, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i = trunc i64 %curr.i.0.in.i to i32
  %idx.ext62.i.i = zext i32 %matchIndex.i.0.i to i64
  %add.ptr63.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext62.i.i
  %reass.sub.i = sub i32 %curr.i.0.i, %offset_1.i.0676.i
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
  %add.ptr70.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext69.i.i
  %idx.ext71.i.i = zext i32 %sub65.i.i to i64
  %add.ptr72.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext71.i.i
  %cond.i.i = select i1 %cmp66.i.i, ptr %add.ptr70.i.i, ptr %add.ptr72.i.i
  %cond.i.val.i = load i32, ptr %cond.i.i, align 1
  %add.ptr81.i.i = getelementptr inbounds nuw i8, ptr %ip0.i.1.i, i64 1
  %add.ptr81.i.val.i = load i32, ptr %add.ptr81.i.i, align 1
  %cmp83.i.i = icmp eq i32 %cond.i.val.i, %add.ptr81.i.val.i
  br i1 %cmp83.i.i, label %if.then85.i.i, label %if.end100.i.i

if.then85.i.i:                                    ; preds = %land.lhs.true.i.i
  %add.ptr81.i.i.le = getelementptr inbounds nuw i8, ptr %ip0.i.1.i, i64 1
  %cond91.i.i = select i1 %cmp66.i.i, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i = getelementptr inbounds nuw i8, ptr %ip0.i.1.i, i64 5
  %add.ptr94.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 4
  %call95.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i, ptr noundef nonnull %add.ptr94.i.i, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i, ptr noundef %add.ptr7.i.i)
  %add96.i.i = add i64 %call95.i.i, 4
  %sub.ptr.lhs.cast97.i.i = ptrtoint ptr %add.ptr81.i.i.le to i64
  %sub.ptr.rhs.cast98.i.i = ptrtoint ptr %src.pn677.i to i64
  %sub.ptr.sub99.i.i = sub i64 %sub.ptr.lhs.cast97.i.i, %sub.ptr.rhs.cast98.i.i
  %cmp.i504.i.not.i = icmp ugt ptr %add.ptr81.i.i.le, %add.ptr.i444.i.i
  %19 = load ptr, ptr %lit.i484.i.i, align 8
  br i1 %cmp.i504.i.not.i, label %if.else.i505.i.i, label %if.then.i541.i.i

if.then.i541.i.i:                                 ; preds = %if.then85.i.i
  %src.pn.val.i = load <2 x i64>, ptr %src.pn677.i, align 1
  store <2 x i64> %src.pn.val.i, ptr %19, align 1
  %cmp2.i543.i.i = icmp ugt i64 %sub.ptr.sub99.i.i, 16
  %20 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr.i554.i.i = getelementptr i8, ptr %20, i64 %sub.ptr.sub99.i.i
  br i1 %cmp2.i543.i.i, label %if.then3.i545.i.i, label %if.end8.i507.i.thread.i

if.end8.i507.i.thread.i:                          ; preds = %if.then.i541.i.i
  store ptr %add.ptr.i554.i.i, ptr %lit.i484.i.i, align 8
  %.pre717.i = load ptr, ptr %sequences.i476.i.i, align 8
  br label %if.end13.i511.i.i

if.then3.i545.i.i:                                ; preds = %if.then.i541.i.i
  %add.ptr6.i548.i.i = getelementptr inbounds nuw i8, ptr %src.pn677.i, i64 16
  %add.ptr5.i547.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %add.ptr6.i548.i.val.i = load <2 x i64>, ptr %add.ptr6.i548.i.i, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i, ptr %add.ptr5.i547.i.i, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub99.i.i, 33
  br i1 %cmp7.i.i.i, label %if.end8.i507.i.i, label %if.end.i557.i.i

if.end.i557.i.i:                                  ; preds = %if.then3.i545.i.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i557.i.i
  %op.i.i.1.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i557.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %anchor.i.0.pn446.i = phi ptr [ %src.pn677.i, %if.end.i557.i.i ], [ %ip.i.i.1.i, %do.body11.i.i.i ]
  %ip.i.i.1.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn446.i, i64 32
  %ip.i.i.1.val.i = load <2 x i64>, ptr %ip.i.i.1.i, align 1
  store <2 x i64> %ip.i.i.1.val.i, ptr %op.i.i.1.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.i.1.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn446.i, i64 48
  %add.ptr14.i.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %add.ptr14.i.i.val.i, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.i.1.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr.i554.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end8.i507.i.i, !llvm.loop !12

if.else.i505.i.i:                                 ; preds = %if.then85.i.i
  %cmp.not.i.i = icmp ugt ptr %src.pn677.i, %add.ptr.i444.i.i
  br i1 %cmp.not.i.i, label %if.end.i478.i, label %if.then.i467.i

if.then.i467.i:                                   ; preds = %if.else.i505.i.i
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i482.i, %sub.ptr.rhs.cast98.i.i
  %add.ptr.i.i470.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i.i
  %ip.val.i.i = load <2 x i64>, ptr %src.pn677.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %19, align 1
  %cmp7.i.i471.i = icmp slt i64 %sub.ptr.sub.i.i, 17
  br i1 %cmp7.i.i471.i, label %if.end.i478.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i467.i
  %add.ptr9.i.i472.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %do.body11.i.i473.i

do.body11.i.i473.i:                               ; preds = %do.body11.i.i473.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i472.i, %if.end.i.i.i ], [ %add.ptr18.i.i476.i, %do.body11.i.i473.i ]
  %ip.pn.i.i = phi ptr [ %src.pn677.i, %if.end.i.i.i ], [ %add.ptr14.i.i475.i, %do.body11.i.i473.i ]
  %ip.i.1.i.i = getelementptr inbounds nuw i8, ptr %ip.pn.i.i, i64 16
  %ip.i.1.val.i.i = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %ip.i.1.val.i.i, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i474.i = getelementptr inbounds nuw i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i475.i = getelementptr inbounds nuw i8, ptr %ip.pn.i.i, i64 32
  %add.ptr14.i.val.i.i = load <2 x i64>, ptr %add.ptr14.i.i475.i, align 1
  store <2 x i64> %add.ptr14.i.val.i.i, ptr %add.ptr13.i.i474.i, align 1
  %add.ptr18.i.i476.i = getelementptr inbounds nuw i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i477.i = icmp ult ptr %add.ptr18.i.i476.i, %add.ptr.i.i470.i
  br i1 %cmp23.i.i477.i, label %do.body11.i.i473.i, label %if.end.i478.i, !llvm.loop !12

if.end.i478.i:                                    ; preds = %do.body11.i.i473.i, %if.then.i467.i, %if.else.i505.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i470.i, %if.then.i467.i ], [ %19, %if.else.i505.i.i ], [ %add.ptr.i.i470.i, %do.body11.i.i473.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i444.i.i, %if.then.i467.i ], [ %src.pn677.i, %if.else.i505.i.i ], [ %add.ptr.i444.i.i, %do.body11.i.i473.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr81.i.i.le
  br i1 %cmp432.i.i, label %while.body.i.i, label %if.end8.i507.i.i

while.body.i.i:                                   ; preds = %if.end.i478.i, %while.body.i.i
  %ip.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %ip.addr.0.i.i, %if.end.i478.i ]
  %op.addr.133.i.i = phi ptr [ %incdec.ptr5.i.i, %while.body.i.i ], [ %op.addr.0.i.i, %if.end.i478.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i, i64 1
  %21 = load i8, ptr %ip.addr.134.i.i, align 1
  %incdec.ptr5.i.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i, i64 1
  store i8 %21, ptr %op.addr.133.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %ip.addr.134.i.i, %ip0.i.1.i
  br i1 %exitcond.not.i.i, label %if.end8.i507.i.i, label %while.body.i.i, !llvm.loop !13

if.end8.i507.i.i:                                 ; preds = %do.body11.i.i.i, %while.body.i.i, %if.end.i478.i, %if.then3.i545.i.i
  %22 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr10.i509.i.i = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub99.i.i
  store ptr %add.ptr10.i509.i.i, ptr %lit.i484.i.i, align 8
  %cmp11.i510.i.i = icmp ugt i64 %sub.ptr.sub99.i.i, 65535
  %.pre718.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp11.i510.i.i, label %if.then12.i532.i.i, label %if.end13.i511.i.i

if.then12.i532.i.i:                               ; preds = %if.end8.i507.i.i
  store i32 1, ptr %longLengthType.i475.i.i, align 8
  %23 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i = ptrtoint ptr %.pre718.i to i64
  %sub.ptr.rhs.cast.i536.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i537.i.i = sub i64 %sub.ptr.lhs.cast.i535.i.i, %sub.ptr.rhs.cast.i536.i.i
  %sub.ptr.div.i538.i.i = lshr exact i64 %sub.ptr.sub.i537.i.i, 3
  %conv.i539.i.i = trunc i64 %sub.ptr.div.i538.i.i to i32
  store i32 %conv.i539.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %if.end13.i511.i.i

if.end13.i511.i.i:                                ; preds = %if.then12.i532.i.i, %if.end8.i507.i.i, %if.end8.i507.i.thread.i
  %24 = phi ptr [ %.pre717.i, %if.end8.i507.i.thread.i ], [ %.pre718.i, %if.then12.i532.i.i ], [ %.pre718.i, %if.end8.i507.i.i ]
  %conv14.i512.i.i = trunc i64 %sub.ptr.sub99.i.i to i16
  %litLength16.i514.i.i = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 %conv14.i512.i.i, ptr %litLength16.i514.i.i, align 4
  %25 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 1, ptr %25, align 4
  %sub20.i516.i.i = add i64 %call95.i.i, 1
  %cmp21.i517.i.i = icmp ugt i64 %sub20.i516.i.i, 65535
  %.pre719.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp21.i517.i.i, label %while.end207.i.sink.split.i, label %while.end207.i.i

if.end100.i.i:                                    ; preds = %land.lhs.true.i.i, %while.body61.i.i
  br i1 %dictTagsMatch.i.0.in.i, label %if.then102.i.i, label %if.end144.i.i

if.then102.i.i:                                   ; preds = %if.end100.i.i
  %shr103.i.i = lshr i32 %dictMatchIndexAndTag.i.0.i, 8
  %cmp106.i.i = icmp ugt i32 %shr103.i.i, %10
  br i1 %cmp106.i.i, label %land.lhs.true108.i.i, label %if.end144.i.i

land.lhs.true108.i.i:                             ; preds = %if.then102.i.i
  %idx.ext104.i.i = zext nneg i32 %shr103.i.i to i64
  %add.ptr105.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext104.i.i
  %add.ptr105.i.val.i = load i32, ptr %add.ptr105.i.i, align 1
  %ip0.i.1.val.i = load i32, ptr %ip0.i.1.i, align 1
  %cmp111.i.i = icmp ne i32 %add.ptr105.i.val.i, %ip0.i.1.val.i
  %cmp114.i.not.i = icmp ugt i32 %matchIndex.i.0.i, %5
  %or.cond.i = select i1 %cmp111.i.i, i1 true, i1 %cmp114.i.not.i
  br i1 %or.cond.i, label %if.end144.i.i, label %if.then116.i.i

if.then116.i.i:                                   ; preds = %land.lhs.true108.i.i
  %add.ptr105.i.i.le = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext104.i.i
  %26 = add i32 %shr103.i.i, %sub.i.i
  %sub118.i.i = sub i32 %curr.i.0.i, %26
  %add.ptr119.i.i = getelementptr inbounds nuw i8, ptr %ip0.i.1.i, i64 4
  %add.ptr120.i.i = getelementptr inbounds nuw i8, ptr %add.ptr105.i.i.le, i64 4
  %call121.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i, ptr noundef nonnull %add.ptr120.i.i, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i = add i64 %call121.i.i, 4
  %cmp124.i651.i = icmp ugt ptr %ip0.i.1.i, %src.pn677.i
  br i1 %cmp124.i651.i, label %land.rhs.i.i, label %while.end.i.i

land.rhs.i.i:                                     ; preds = %if.then116.i.i, %while.body135.i.i
  %dictMatch.i.0656.i = phi ptr [ %arrayidx131.i.i, %while.body135.i.i ], [ %add.ptr105.i.i.le, %if.then116.i.i ]
  %ip0.i.3655.i = phi ptr [ %arrayidx129.i.i, %while.body135.i.i ], [ %ip0.i.1.i, %if.then116.i.i ]
  %mLength.i.1654.i = phi i64 [ %inc.i.i, %while.body135.i.i ], [ %add122.i.i, %if.then116.i.i ]
  %arrayidx129.i.i = getelementptr inbounds i8, ptr %ip0.i.3655.i, i64 -1
  %27 = load i8, ptr %arrayidx129.i.i, align 1
  %arrayidx131.i.i = getelementptr inbounds i8, ptr %dictMatch.i.0656.i, i64 -1
  %28 = load i8, ptr %arrayidx131.i.i, align 1
  %cmp133.i.i = icmp eq i8 %27, %28
  br i1 %cmp133.i.i, label %while.body135.i.i, label %while.end.i.loopexit.i

while.body135.i.i:                                ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %mLength.i.1654.i, 1
  %cmp124.i.i = icmp ugt ptr %arrayidx129.i.i, %src.pn677.i
  %cmp126.i.i = icmp ugt ptr %arrayidx131.i.i, %add.ptr18.i.i
  %and.i444.i = and i1 %cmp126.i.i, %cmp124.i.i
  br i1 %and.i444.i, label %land.rhs.i.i, label %while.end.i.loopexit.i, !llvm.loop !16

while.end.i.loopexit.i:                           ; preds = %while.body135.i.i, %land.rhs.i.i
  %mLength.i.1.lcssa.ph.i = phi i64 [ %mLength.i.1654.i, %land.rhs.i.i ], [ %inc.i.i, %while.body135.i.i ]
  %ip0.i.3.lcssa.ph.i = phi ptr [ %ip0.i.3655.i, %land.rhs.i.i ], [ %arrayidx129.i.i, %while.body135.i.i ]
  %.pre722.i = ptrtoint ptr %ip0.i.3.lcssa.ph.i to i64
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.loopexit.i, %if.then116.i.i
  %sub.ptr.lhs.cast138.i.pre-phi.i = phi i64 [ %.pre722.i, %while.end.i.loopexit.i ], [ %sub.ptr.lhs.cast54.i.pn.i, %if.then116.i.i ]
  %mLength.i.1.lcssa.i = phi i64 [ %mLength.i.1.lcssa.ph.i, %while.end.i.loopexit.i ], [ %add122.i.i, %if.then116.i.i ]
  %ip0.i.3.lcssa.i = phi ptr [ %ip0.i.3.lcssa.ph.i, %while.end.i.loopexit.i ], [ %ip0.i.1.i, %if.then116.i.i ]
  %sub.ptr.rhs.cast139.i.i = ptrtoint ptr %src.pn677.i to i64
  %sub.ptr.sub140.i.i = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i, %sub.ptr.rhs.cast139.i.i
  %add141.i.i = add i32 %sub118.i.i, 3
  %cmp.i446.i.not.i = icmp ugt ptr %ip0.i.3.lcssa.i, %add.ptr.i444.i.i
  %29 = load ptr, ptr %lit.i484.i.i, align 8
  br i1 %cmp.i446.i.not.i, label %if.else.i447.i.i, label %if.then.i483.i.i

if.then.i483.i.i:                                 ; preds = %while.end.i.i
  %src.pn.val451.i = load <2 x i64>, ptr %src.pn677.i, align 1
  store <2 x i64> %src.pn.val451.i, ptr %29, align 1
  %cmp2.i485.i.i = icmp ugt i64 %sub.ptr.sub140.i.i, 16
  %30 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr.i571.i.i = getelementptr i8, ptr %30, i64 %sub.ptr.sub140.i.i
  br i1 %cmp2.i485.i.i, label %if.then3.i487.i.i, label %if.end8.i449.i.thread.i

if.end8.i449.i.thread.i:                          ; preds = %if.then.i483.i.i
  store ptr %add.ptr.i571.i.i, ptr %lit.i484.i.i, align 8
  %.pre.i = load ptr, ptr %sequences.i476.i.i, align 8
  br label %if.end13.i453.i.i

if.then3.i487.i.i:                                ; preds = %if.then.i483.i.i
  %add.ptr6.i490.i.i = getelementptr inbounds nuw i8, ptr %src.pn677.i, i64 16
  %add.ptr5.i489.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %add.ptr6.i490.i.val.i = load <2 x i64>, ptr %add.ptr6.i490.i.i, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i, ptr %add.ptr5.i489.i.i, align 1
  %cmp7.i574.i.i = icmp slt i64 %sub.ptr.sub140.i.i, 33
  br i1 %cmp7.i574.i.i, label %if.end8.i449.i.i, label %if.end.i575.i.i

if.end.i575.i.i:                                  ; preds = %if.then3.i487.i.i
  %add.ptr9.i576.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %do.body11.i578.i.i

do.body11.i578.i.i:                               ; preds = %do.body11.i578.i.i, %if.end.i575.i.i
  %op.i566.i.1.i = phi ptr [ %add.ptr9.i576.i.i, %if.end.i575.i.i ], [ %add.ptr18.i581.i.i, %do.body11.i578.i.i ]
  %anchor.i.0.pn445.i = phi ptr [ %src.pn677.i, %if.end.i575.i.i ], [ %ip.i565.i.1.i, %do.body11.i578.i.i ]
  %ip.i565.i.1.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn445.i, i64 32
  %ip.i565.i.1.val.i = load <2 x i64>, ptr %ip.i565.i.1.i, align 1
  store <2 x i64> %ip.i565.i.1.val.i, ptr %op.i566.i.1.i, align 1
  %add.ptr13.i579.i.i = getelementptr inbounds nuw i8, ptr %op.i566.i.1.i, i64 16
  %add.ptr14.i580.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn445.i, i64 48
  %add.ptr14.i580.i.val.i = load <2 x i64>, ptr %add.ptr14.i580.i.i, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i, ptr %add.ptr13.i579.i.i, align 1
  %add.ptr18.i581.i.i = getelementptr inbounds nuw i8, ptr %op.i566.i.1.i, i64 32
  %cmp23.i583.i.i = icmp ult ptr %add.ptr18.i581.i.i, %add.ptr.i571.i.i
  br i1 %cmp23.i583.i.i, label %do.body11.i578.i.i, label %if.end8.i449.i.i, !llvm.loop !12

if.else.i447.i.i:                                 ; preds = %while.end.i.i
  %cmp.not.i480.i = icmp ugt ptr %src.pn677.i, %add.ptr.i444.i.i
  br i1 %cmp.not.i480.i, label %if.end.i500.i, label %if.then.i481.i

if.then.i481.i:                                   ; preds = %if.else.i447.i.i
  %sub.ptr.sub.i484.i = sub i64 %sub.ptr.lhs.cast.i482.i, %sub.ptr.rhs.cast139.i.i
  %add.ptr.i.i485.i = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub.i484.i
  %ip.val.i486.i = load <2 x i64>, ptr %src.pn677.i, align 1
  store <2 x i64> %ip.val.i486.i, ptr %29, align 1
  %cmp7.i.i487.i = icmp slt i64 %sub.ptr.sub.i484.i, 17
  br i1 %cmp7.i.i487.i, label %if.end.i500.i, label %if.end.i.i488.i

if.end.i.i488.i:                                  ; preds = %if.then.i481.i
  %add.ptr9.i.i489.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %do.body11.i.i490.i

do.body11.i.i490.i:                               ; preds = %do.body11.i.i490.i, %if.end.i.i488.i
  %op.i.1.i491.i = phi ptr [ %add.ptr9.i.i489.i, %if.end.i.i488.i ], [ %add.ptr18.i.i498.i, %do.body11.i.i490.i ]
  %ip.pn.i492.i = phi ptr [ %src.pn677.i, %if.end.i.i488.i ], [ %add.ptr14.i.i496.i, %do.body11.i.i490.i ]
  %ip.i.1.i493.i = getelementptr inbounds nuw i8, ptr %ip.pn.i492.i, i64 16
  %ip.i.1.val.i494.i = load <2 x i64>, ptr %ip.i.1.i493.i, align 1
  store <2 x i64> %ip.i.1.val.i494.i, ptr %op.i.1.i491.i, align 1
  %add.ptr13.i.i495.i = getelementptr inbounds nuw i8, ptr %op.i.1.i491.i, i64 16
  %add.ptr14.i.i496.i = getelementptr inbounds nuw i8, ptr %ip.pn.i492.i, i64 32
  %add.ptr14.i.val.i497.i = load <2 x i64>, ptr %add.ptr14.i.i496.i, align 1
  store <2 x i64> %add.ptr14.i.val.i497.i, ptr %add.ptr13.i.i495.i, align 1
  %add.ptr18.i.i498.i = getelementptr inbounds nuw i8, ptr %op.i.1.i491.i, i64 32
  %cmp23.i.i499.i = icmp ult ptr %add.ptr18.i.i498.i, %add.ptr.i.i485.i
  br i1 %cmp23.i.i499.i, label %do.body11.i.i490.i, label %if.end.i500.i, !llvm.loop !12

if.end.i500.i:                                    ; preds = %do.body11.i.i490.i, %if.then.i481.i, %if.else.i447.i.i
  %op.addr.0.i501.i = phi ptr [ %add.ptr.i.i485.i, %if.then.i481.i ], [ %29, %if.else.i447.i.i ], [ %add.ptr.i.i485.i, %do.body11.i.i490.i ]
  %ip.addr.0.i502.i = phi ptr [ %add.ptr.i444.i.i, %if.then.i481.i ], [ %src.pn677.i, %if.else.i447.i.i ], [ %add.ptr.i444.i.i, %do.body11.i.i490.i ]
  %cmp432.i503.i = icmp ult ptr %ip.addr.0.i502.i, %ip0.i.3.lcssa.i
  br i1 %cmp432.i503.i, label %while.body.i505.i, label %if.end8.i449.i.i

while.body.i505.i:                                ; preds = %if.end.i500.i, %while.body.i505.i
  %ip.addr.134.i506.i = phi ptr [ %incdec.ptr.i508.i, %while.body.i505.i ], [ %ip.addr.0.i502.i, %if.end.i500.i ]
  %op.addr.133.i507.i = phi ptr [ %incdec.ptr5.i509.i, %while.body.i505.i ], [ %op.addr.0.i501.i, %if.end.i500.i ]
  %incdec.ptr.i508.i = getelementptr inbounds nuw i8, ptr %ip.addr.134.i506.i, i64 1
  %31 = load i8, ptr %ip.addr.134.i506.i, align 1
  %incdec.ptr5.i509.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i507.i, i64 1
  store i8 %31, ptr %op.addr.133.i507.i, align 1
  %exitcond.not.i510.i = icmp eq ptr %incdec.ptr.i508.i, %ip0.i.3.lcssa.i
  br i1 %exitcond.not.i510.i, label %if.end8.i449.i.i, label %while.body.i505.i, !llvm.loop !13

if.end8.i449.i.i:                                 ; preds = %do.body11.i578.i.i, %while.body.i505.i, %if.end.i500.i, %if.then3.i487.i.i
  %32 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr10.i451.i.i = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub140.i.i
  store ptr %add.ptr10.i451.i.i, ptr %lit.i484.i.i, align 8
  %cmp11.i452.i.i = icmp ugt i64 %sub.ptr.sub140.i.i, 65535
  %.pre712.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp11.i452.i.i, label %if.then12.i474.i.i, label %if.end13.i453.i.i

if.then12.i474.i.i:                               ; preds = %if.end8.i449.i.i
  store i32 1, ptr %longLengthType.i475.i.i, align 8
  %33 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i = ptrtoint ptr %.pre712.i to i64
  %sub.ptr.rhs.cast.i478.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i479.i.i = sub i64 %sub.ptr.lhs.cast.i477.i.i, %sub.ptr.rhs.cast.i478.i.i
  %sub.ptr.div.i480.i.i = lshr exact i64 %sub.ptr.sub.i479.i.i, 3
  %conv.i481.i.i = trunc i64 %sub.ptr.div.i480.i.i to i32
  store i32 %conv.i481.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %if.end13.i453.i.i

if.end13.i453.i.i:                                ; preds = %if.then12.i474.i.i, %if.end8.i449.i.i, %if.end8.i449.i.thread.i
  %34 = phi ptr [ %.pre.i, %if.end8.i449.i.thread.i ], [ %.pre712.i, %if.then12.i474.i.i ], [ %.pre712.i, %if.end8.i449.i.i ]
  %conv14.i454.i.i = trunc i64 %sub.ptr.sub140.i.i to i16
  %litLength16.i456.i.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i16 %conv14.i454.i.i, ptr %litLength16.i456.i.i, align 4
  %35 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 %add141.i.i, ptr %35, align 4
  %sub20.i458.i.i = add i64 %mLength.i.1.lcssa.i, -3
  %cmp21.i459.i.i = icmp ugt i64 %sub20.i458.i.i, 65535
  %.pre713.i = load ptr, ptr %sequences.i476.i.i, align 8
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
  %add.ptr158.i.i = getelementptr inbounds nuw i8, ptr %ip0.i.1.i, i64 4
  %add.ptr159.i.i = getelementptr inbounds nuw i8, ptr %add.ptr63.i.i, i64 4
  %cmp.i512.i = icmp ult ptr %add.ptr158.i.i, %add.ptr.i.i
  br i1 %cmp.i512.i, label %if.then.i514.i, label %if.end19.i.i

if.then.i514.i:                                   ; preds = %if.then152.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr159.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr158.i.i, align 1
  %tobool.not.i.i = icmp eq i64 %pMatch.val.i.i, %pIn.val.i.i
  br i1 %tobool.not.i.i, label %while.cond.i516.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i514.i
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i, i1 true)
  %shr.i.i515.i = lshr i64 %36, 3
  br label %ZSTD_count.exit.i

while.cond.i516.i:                                ; preds = %if.then.i514.i, %while.body.i517.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.1.i.i, %while.body.i517.i ], [ %add.ptr159.i.i, %if.then.i514.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.1.i.i, %while.body.i517.i ], [ %add.ptr158.i.i, %if.then.i514.i ]
  %pIn.addr.1.i.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.1.i.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr.i.i
  br i1 %cmp6.i.i, label %while.body.i517.i, label %if.end19.i.i

while.body.i517.i:                                ; preds = %while.cond.i516.i
  %pMatch.addr.1.val.i.i = load i64, ptr %pMatch.addr.1.i.i, align 1
  %pIn.addr.1.val.i.i = load i64, ptr %pIn.addr.1.i.i, align 1
  %tobool12.not.i.i = icmp eq i64 %pMatch.addr.1.val.i.i, %pIn.addr.1.val.i.i
  br i1 %tobool12.not.i.i, label %while.cond.i516.i, label %if.end16.i.i, !llvm.loop !11

if.end16.i.i:                                     ; preds = %while.body.i517.i
  %xor11.i.i = xor i64 %pIn.addr.1.val.i.i, %pMatch.addr.1.val.i.i
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i, i1 true)
  %shr.i35.i.i = lshr i64 %37, 3
  %add.ptr18.i518.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i519.i = ptrtoint ptr %add.ptr18.i518.i to i64
  %sub.ptr.rhs.cast.i520.i = ptrtoint ptr %add.ptr158.i.i to i64
  %sub.ptr.sub.i521.i = sub i64 %sub.ptr.lhs.cast.i519.i, %sub.ptr.rhs.cast.i520.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i516.i, %if.then152.i.i
  %pMatch.addr.0.i.i = phi ptr [ %add.ptr159.i.i, %if.then152.i.i ], [ %pMatch.addr.1.i.i, %while.cond.i516.i ]
  %pIn.addr.0.i.i = phi ptr [ %add.ptr158.i.i, %if.then152.i.i ], [ %pIn.addr.1.i.i, %while.cond.i516.i ]
  %cmp23.i.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr22.i.i
  br i1 %cmp23.i.i, label %land.lhs.true25.i.i, label %if.end33.i.i

land.lhs.true25.i.i:                              ; preds = %if.end19.i.i
  %pMatch.addr.0.val.i.i = load i32, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i32, ptr %pIn.addr.0.i.i, align 1
  %cmp28.i.i = icmp eq i32 %pMatch.addr.0.val.i.i, %pIn.addr.0.val.i.i
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.end33.i.i

if.then30.i.i:                                    ; preds = %land.lhs.true25.i.i
  %add.ptr31.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i, i64 4
  %add.ptr32.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i, i64 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then30.i.i, %land.lhs.true25.i.i, %if.end19.i.i
  %pMatch.addr.2.i.i = phi ptr [ %add.ptr32.i.i, %if.then30.i.i ], [ %pMatch.addr.0.i.i, %land.lhs.true25.i.i ], [ %pMatch.addr.0.i.i, %if.end19.i.i ]
  %pIn.addr.2.i.i = phi ptr [ %add.ptr31.i.i, %if.then30.i.i ], [ %pIn.addr.0.i.i, %land.lhs.true25.i.i ], [ %pIn.addr.0.i.i, %if.end19.i.i ]
  %cmp35.i.i = icmp ult ptr %pIn.addr.2.i.i, %add.ptr34.i.i
  br i1 %cmp35.i.i, label %land.lhs.true37.i.i, label %if.end47.i.i

land.lhs.true37.i.i:                              ; preds = %if.end33.i.i
  %pMatch.addr.2.val.i.i = load i16, ptr %pMatch.addr.2.i.i, align 1
  %pIn.addr.2.val.i.i = load i16, ptr %pIn.addr.2.i.i, align 1
  %cmp42.i.i = icmp eq i16 %pMatch.addr.2.val.i.i, %pIn.addr.2.val.i.i
  br i1 %cmp42.i.i, label %if.then44.i.i, label %if.end47.i.i

if.then44.i.i:                                    ; preds = %land.lhs.true37.i.i
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i, i64 2
  %add.ptr46.i513.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i, i64 2
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then44.i.i, %land.lhs.true37.i.i, %if.end33.i.i
  %pMatch.addr.3.i.i = phi ptr [ %add.ptr46.i513.i, %if.then44.i.i ], [ %pMatch.addr.2.i.i, %land.lhs.true37.i.i ], [ %pMatch.addr.2.i.i, %if.end33.i.i ]
  %pIn.addr.3.i.i = phi ptr [ %add.ptr45.i.i, %if.then44.i.i ], [ %pIn.addr.2.i.i, %land.lhs.true37.i.i ], [ %pIn.addr.2.i.i, %if.end33.i.i ]
  %cmp48.i.i = icmp ult ptr %pIn.addr.3.i.i, %add.ptr8.i.i
  br i1 %cmp48.i.i, label %land.lhs.true50.i.i, label %if.end56.i.i

land.lhs.true50.i.i:                              ; preds = %if.end47.i.i
  %38 = load i8, ptr %pMatch.addr.3.i.i, align 1
  %39 = load i8, ptr %pIn.addr.3.i.i, align 1
  %cmp53.i.i = icmp eq i8 %38, %39
  %spec.select.idx.i.i = zext i1 %cmp53.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i, i64 %spec.select.idx.i.i
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %land.lhs.true50.i.i, %if.end47.i.i
  %pIn.addr.4.i.i = phi ptr [ %pIn.addr.3.i.i, %if.end47.i.i ], [ %spec.select.i.i, %land.lhs.true50.i.i ]
  %sub.ptr.lhs.cast57.i.i = ptrtoint ptr %pIn.addr.4.i.i to i64
  %sub.ptr.rhs.cast58.i.i = ptrtoint ptr %add.ptr158.i.i to i64
  %sub.ptr.sub59.i.i = sub i64 %sub.ptr.lhs.cast57.i.i, %sub.ptr.rhs.cast58.i.i
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %if.end56.i.i, %if.end16.i.i, %if.then2.i.i
  %retval.0.i.i = phi i64 [ %shr.i.i515.i, %if.then2.i.i ], [ %sub.ptr.sub.i521.i, %if.end16.i.i ], [ %sub.ptr.sub59.i.i, %if.end56.i.i ]
  %add161.i.i = add i64 %retval.0.i.i, 4
  %cmp163.i660.i = icmp ugt ptr %ip0.i.1.i, %src.pn677.i
  br i1 %cmp163.i660.i, label %land.rhs169.i.i, label %while.end181.i.i

land.rhs169.i.i:                                  ; preds = %ZSTD_count.exit.i, %while.body177.i.i
  %ip0.i.4665.i = phi ptr [ %arrayidx170.i.i, %while.body177.i.i ], [ %ip0.i.1.i, %ZSTD_count.exit.i ]
  %match.i.0664.i = phi ptr [ %arrayidx172.i.i, %while.body177.i.i ], [ %add.ptr63.i.i, %ZSTD_count.exit.i ]
  %mLength.i.2663.i = phi i64 [ %inc180.i.i, %while.body177.i.i ], [ %add161.i.i, %ZSTD_count.exit.i ]
  %arrayidx170.i.i = getelementptr inbounds i8, ptr %ip0.i.4665.i, i64 -1
  %40 = load i8, ptr %arrayidx170.i.i, align 1
  %arrayidx172.i.i = getelementptr inbounds i8, ptr %match.i.0664.i, i64 -1
  %41 = load i8, ptr %arrayidx172.i.i, align 1
  %cmp174.i.i = icmp eq i8 %40, %41
  br i1 %cmp174.i.i, label %while.body177.i.i, label %while.end181.i.loopexit.i

while.body177.i.i:                                ; preds = %land.rhs169.i.i
  %inc180.i.i = add i64 %mLength.i.2663.i, 1
  %cmp163.i.i = icmp ugt ptr %arrayidx170.i.i, %src.pn677.i
  %cmp165.i.i = icmp ugt ptr %arrayidx172.i.i, %add.ptr7.i.i
  %and167.i443.i = and i1 %cmp163.i.i, %cmp165.i.i
  br i1 %and167.i443.i, label %land.rhs169.i.i, label %while.end181.i.loopexit.i, !llvm.loop !17

while.end181.i.loopexit.i:                        ; preds = %while.body177.i.i, %land.rhs169.i.i
  %mLength.i.2.lcssa.ph.i = phi i64 [ %mLength.i.2663.i, %land.rhs169.i.i ], [ %inc180.i.i, %while.body177.i.i ]
  %ip0.i.4.lcssa.ph.i = phi ptr [ %ip0.i.4665.i, %land.rhs169.i.i ], [ %arrayidx170.i.i, %while.body177.i.i ]
  %.pre721.i = ptrtoint ptr %ip0.i.4.lcssa.ph.i to i64
  br label %while.end181.i.i

while.end181.i.i:                                 ; preds = %while.end181.i.loopexit.i, %ZSTD_count.exit.i
  %sub.ptr.lhs.cast182.i.pre-phi.i = phi i64 [ %.pre721.i, %while.end181.i.loopexit.i ], [ %sub.ptr.lhs.cast54.i.pn.i, %ZSTD_count.exit.i ]
  %mLength.i.2.lcssa.i = phi i64 [ %mLength.i.2.lcssa.ph.i, %while.end181.i.loopexit.i ], [ %add161.i.i, %ZSTD_count.exit.i ]
  %ip0.i.4.lcssa.i = phi ptr [ %ip0.i.4.lcssa.ph.i, %while.end181.i.loopexit.i ], [ %ip0.i.1.i, %ZSTD_count.exit.i ]
  %sub.ptr.rhs.cast183.i.i = ptrtoint ptr %src.pn677.i to i64
  %sub.ptr.sub184.i.i = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i, %sub.ptr.rhs.cast183.i.i
  %add185.i.i = add i32 %conv157.i.i, 3
  %cmp.i388.i.not.i = icmp ugt ptr %ip0.i.4.lcssa.i, %add.ptr.i444.i.i
  %42 = load ptr, ptr %lit.i484.i.i, align 8
  br i1 %cmp.i388.i.not.i, label %if.else.i389.i.i, label %if.then.i425.i.i

if.then.i425.i.i:                                 ; preds = %while.end181.i.i
  %src.pn.val452.i = load <2 x i64>, ptr %src.pn677.i, align 1
  store <2 x i64> %src.pn.val452.i, ptr %42, align 1
  %cmp2.i427.i.i = icmp ugt i64 %sub.ptr.sub184.i.i, 16
  %43 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr.i606.i.i = getelementptr i8, ptr %43, i64 %sub.ptr.sub184.i.i
  br i1 %cmp2.i427.i.i, label %if.then3.i429.i.i, label %if.end8.i391.i.thread.i

if.end8.i391.i.thread.i:                          ; preds = %if.then.i425.i.i
  store ptr %add.ptr.i606.i.i, ptr %lit.i484.i.i, align 8
  %.pre714.i = load ptr, ptr %sequences.i476.i.i, align 8
  br label %if.end13.i395.i.i

if.then3.i429.i.i:                                ; preds = %if.then.i425.i.i
  %add.ptr6.i432.i.i = getelementptr inbounds nuw i8, ptr %src.pn677.i, i64 16
  %add.ptr5.i431.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %add.ptr6.i432.i.val.i = load <2 x i64>, ptr %add.ptr6.i432.i.i, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i, ptr %add.ptr5.i431.i.i, align 1
  %cmp7.i609.i.i = icmp slt i64 %sub.ptr.sub184.i.i, 33
  br i1 %cmp7.i609.i.i, label %if.end8.i391.i.i, label %if.end.i610.i.i

if.end.i610.i.i:                                  ; preds = %if.then3.i429.i.i
  %add.ptr9.i611.i.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %do.body11.i613.i.i

do.body11.i613.i.i:                               ; preds = %do.body11.i613.i.i, %if.end.i610.i.i
  %op.i601.i.1.i = phi ptr [ %add.ptr9.i611.i.i, %if.end.i610.i.i ], [ %add.ptr18.i616.i.i, %do.body11.i613.i.i ]
  %anchor.i.0.pn.i = phi ptr [ %src.pn677.i, %if.end.i610.i.i ], [ %ip.i600.i.1.i, %do.body11.i613.i.i ]
  %ip.i600.i.1.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i600.i.1.val.i = load <2 x i64>, ptr %ip.i600.i.1.i, align 1
  store <2 x i64> %ip.i600.i.1.val.i, ptr %op.i601.i.1.i, align 1
  %add.ptr13.i614.i.i = getelementptr inbounds nuw i8, ptr %op.i601.i.1.i, i64 16
  %add.ptr14.i615.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i615.i.val.i = load <2 x i64>, ptr %add.ptr14.i615.i.i, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i, ptr %add.ptr13.i614.i.i, align 1
  %add.ptr18.i616.i.i = getelementptr inbounds nuw i8, ptr %op.i601.i.1.i, i64 32
  %cmp23.i618.i.i = icmp ult ptr %add.ptr18.i616.i.i, %add.ptr.i606.i.i
  br i1 %cmp23.i618.i.i, label %do.body11.i613.i.i, label %if.end8.i391.i.i, !llvm.loop !12

if.else.i389.i.i:                                 ; preds = %while.end181.i.i
  %cmp.not.i522.i = icmp ugt ptr %src.pn677.i, %add.ptr.i444.i.i
  br i1 %cmp.not.i522.i, label %if.end.i542.i, label %if.then.i523.i

if.then.i523.i:                                   ; preds = %if.else.i389.i.i
  %sub.ptr.sub.i526.i = sub i64 %sub.ptr.lhs.cast.i482.i, %sub.ptr.rhs.cast183.i.i
  %add.ptr.i.i527.i = getelementptr inbounds i8, ptr %42, i64 %sub.ptr.sub.i526.i
  %ip.val.i528.i = load <2 x i64>, ptr %src.pn677.i, align 1
  store <2 x i64> %ip.val.i528.i, ptr %42, align 1
  %cmp7.i.i529.i = icmp slt i64 %sub.ptr.sub.i526.i, 17
  br i1 %cmp7.i.i529.i, label %if.end.i542.i, label %if.end.i.i530.i

if.end.i.i530.i:                                  ; preds = %if.then.i523.i
  %add.ptr9.i.i531.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %do.body11.i.i532.i

do.body11.i.i532.i:                               ; preds = %do.body11.i.i532.i, %if.end.i.i530.i
  %op.i.1.i533.i = phi ptr [ %add.ptr9.i.i531.i, %if.end.i.i530.i ], [ %add.ptr18.i.i540.i, %do.body11.i.i532.i ]
  %ip.pn.i534.i = phi ptr [ %src.pn677.i, %if.end.i.i530.i ], [ %add.ptr14.i.i538.i, %do.body11.i.i532.i ]
  %ip.i.1.i535.i = getelementptr inbounds nuw i8, ptr %ip.pn.i534.i, i64 16
  %ip.i.1.val.i536.i = load <2 x i64>, ptr %ip.i.1.i535.i, align 1
  store <2 x i64> %ip.i.1.val.i536.i, ptr %op.i.1.i533.i, align 1
  %add.ptr13.i.i537.i = getelementptr inbounds nuw i8, ptr %op.i.1.i533.i, i64 16
  %add.ptr14.i.i538.i = getelementptr inbounds nuw i8, ptr %ip.pn.i534.i, i64 32
  %add.ptr14.i.val.i539.i = load <2 x i64>, ptr %add.ptr14.i.i538.i, align 1
  store <2 x i64> %add.ptr14.i.val.i539.i, ptr %add.ptr13.i.i537.i, align 1
  %add.ptr18.i.i540.i = getelementptr inbounds nuw i8, ptr %op.i.1.i533.i, i64 32
  %cmp23.i.i541.i = icmp ult ptr %add.ptr18.i.i540.i, %add.ptr.i.i527.i
  br i1 %cmp23.i.i541.i, label %do.body11.i.i532.i, label %if.end.i542.i, !llvm.loop !12

if.end.i542.i:                                    ; preds = %do.body11.i.i532.i, %if.then.i523.i, %if.else.i389.i.i
  %op.addr.0.i543.i = phi ptr [ %add.ptr.i.i527.i, %if.then.i523.i ], [ %42, %if.else.i389.i.i ], [ %add.ptr.i.i527.i, %do.body11.i.i532.i ]
  %ip.addr.0.i544.i = phi ptr [ %add.ptr.i444.i.i, %if.then.i523.i ], [ %src.pn677.i, %if.else.i389.i.i ], [ %add.ptr.i444.i.i, %do.body11.i.i532.i ]
  %cmp432.i545.i = icmp ult ptr %ip.addr.0.i544.i, %ip0.i.4.lcssa.i
  br i1 %cmp432.i545.i, label %while.body.i547.i, label %if.end8.i391.i.i

while.body.i547.i:                                ; preds = %if.end.i542.i, %while.body.i547.i
  %ip.addr.134.i548.i = phi ptr [ %incdec.ptr.i550.i, %while.body.i547.i ], [ %ip.addr.0.i544.i, %if.end.i542.i ]
  %op.addr.133.i549.i = phi ptr [ %incdec.ptr5.i551.i, %while.body.i547.i ], [ %op.addr.0.i543.i, %if.end.i542.i ]
  %incdec.ptr.i550.i = getelementptr inbounds nuw i8, ptr %ip.addr.134.i548.i, i64 1
  %44 = load i8, ptr %ip.addr.134.i548.i, align 1
  %incdec.ptr5.i551.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i549.i, i64 1
  store i8 %44, ptr %op.addr.133.i549.i, align 1
  %exitcond.not.i552.i = icmp eq ptr %incdec.ptr.i550.i, %ip0.i.4.lcssa.i
  br i1 %exitcond.not.i552.i, label %if.end8.i391.i.i, label %while.body.i547.i, !llvm.loop !13

if.end8.i391.i.i:                                 ; preds = %do.body11.i613.i.i, %while.body.i547.i, %if.end.i542.i, %if.then3.i429.i.i
  %45 = load ptr, ptr %lit.i484.i.i, align 8
  %add.ptr10.i393.i.i = getelementptr inbounds i8, ptr %45, i64 %sub.ptr.sub184.i.i
  store ptr %add.ptr10.i393.i.i, ptr %lit.i484.i.i, align 8
  %cmp11.i394.i.i = icmp ugt i64 %sub.ptr.sub184.i.i, 65535
  %.pre715.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp11.i394.i.i, label %if.then12.i416.i.i, label %if.end13.i395.i.i

if.then12.i416.i.i:                               ; preds = %if.end8.i391.i.i
  store i32 1, ptr %longLengthType.i475.i.i, align 8
  %46 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i = ptrtoint ptr %.pre715.i to i64
  %sub.ptr.rhs.cast.i420.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i421.i.i = sub i64 %sub.ptr.lhs.cast.i419.i.i, %sub.ptr.rhs.cast.i420.i.i
  %sub.ptr.div.i422.i.i = lshr exact i64 %sub.ptr.sub.i421.i.i, 3
  %conv.i423.i.i = trunc i64 %sub.ptr.div.i422.i.i to i32
  store i32 %conv.i423.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %if.end13.i395.i.i

if.end13.i395.i.i:                                ; preds = %if.then12.i416.i.i, %if.end8.i391.i.i, %if.end8.i391.i.thread.i
  %47 = phi ptr [ %.pre714.i, %if.end8.i391.i.thread.i ], [ %.pre715.i, %if.then12.i416.i.i ], [ %.pre715.i, %if.end8.i391.i.i ]
  %conv14.i396.i.i = trunc i64 %sub.ptr.sub184.i.i to i16
  %litLength16.i398.i.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 %conv14.i396.i.i, ptr %litLength16.i398.i.i, align 4
  %48 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 %add185.i.i, ptr %48, align 4
  %sub20.i400.i.i = add i64 %mLength.i.2.lcssa.i, -3
  %cmp21.i401.i.i = icmp ugt i64 %sub20.i400.i.i, 65535
  %.pre716.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp21.i401.i.i, label %while.end207.i.sink.split.i, label %while.end207.i.i

if.end186.i.i:                                    ; preds = %land.lhs.true147.i.i, %if.end144.i.i
  %49 = lshr i32 %shr.i.i465.i, 8
  %shr187.i.i = zext nneg i32 %49 to i64
  %arrayidx188.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %shr187.i.i
  %50 = load i32, ptr %arrayidx188.i.i, align 4
  %51 = xor i32 %50, %shr.i.i465.i
  %cmp192.i.not.i = icmp uge ptr %ip1.i.1.i, %nextStep.i.0.i
  %inc195.i.i = zext i1 %cmp192.i.not.i to i64
  %step.i.1.i = add i64 %step.i.0.i, %inc195.i.i
  %nextStep.i.1.idx.i = select i1 %cmp192.i.not.i, i64 256, i64 0
  %nextStep.i.1.i = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i, i64 %nextStep.i.1.idx.i
  %add.ptr198.i.i = getelementptr inbounds i8, ptr %ip1.i.1.i, i64 %step.i.1.i
  %cmp199.i.i = icmp ugt ptr %add.ptr198.i.i, %add.ptr9.i.i
  br i1 %cmp199.i.i, label %return, label %while.body61.i.i

while.end207.i.sink.split.i:                      ; preds = %if.end13.i395.i.i, %if.end13.i453.i.i, %if.end13.i511.i.i
  %.pre716.sink750.i = phi ptr [ %.pre719.i, %if.end13.i511.i.i ], [ %.pre713.i, %if.end13.i453.i.i ], [ %.pre716.i, %if.end13.i395.i.i ]
  %sub20.i400.i.sink.ph.i = phi i64 [ %sub20.i516.i.i, %if.end13.i511.i.i ], [ %sub20.i458.i.i, %if.end13.i453.i.i ], [ %sub20.i400.i.i, %if.end13.i395.i.i ]
  %mLength.i.0.ph.i = phi i64 [ %add96.i.i, %if.end13.i511.i.i ], [ %mLength.i.1.lcssa.i, %if.end13.i453.i.i ], [ %mLength.i.2.lcssa.i, %if.end13.i395.i.i ]
  %offset_2.i.1.ph.i = phi i32 [ %offset_2.i.0675.i, %if.end13.i511.i.i ], [ %offset_1.i.0676.i, %if.end13.i453.i.i ], [ %offset_1.i.0676.i, %if.end13.i395.i.i ]
  %offset_1.i.1.ph.i = phi i32 [ %offset_1.i.0676.i, %if.end13.i511.i.i ], [ %sub118.i.i, %if.end13.i453.i.i ], [ %conv157.i.i, %if.end13.i395.i.i ]
  %ip0.i.2.ph.i = phi ptr [ %add.ptr81.i.i.le, %if.end13.i511.i.i ], [ %ip0.i.3.lcssa.i, %if.end13.i453.i.i ], [ %ip0.i.4.lcssa.i, %if.end13.i395.i.i ]
  store i32 2, ptr %longLengthType.i475.i.i, align 8
  %52 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i = ptrtoint ptr %.pre716.sink750.i to i64
  %sub.ptr.rhs.cast28.i411.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub29.i412.i.i = sub i64 %sub.ptr.lhs.cast27.i410.i.i, %sub.ptr.rhs.cast28.i411.i.i
  %sub.ptr.div30.i413.i.i = lshr exact i64 %sub.ptr.sub29.i412.i.i, 3
  %conv31.i414.i.i = trunc i64 %sub.ptr.div30.i413.i.i to i32
  store i32 %conv31.i414.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %while.end207.i.i

while.end207.i.i:                                 ; preds = %while.end207.i.sink.split.i, %if.end13.i395.i.i, %if.end13.i453.i.i, %if.end13.i511.i.i
  %sub20.i400.i.sink.i = phi i64 [ %sub20.i516.i.i, %if.end13.i511.i.i ], [ %sub20.i458.i.i, %if.end13.i453.i.i ], [ %sub20.i400.i.i, %if.end13.i395.i.i ], [ %sub20.i400.i.sink.ph.i, %while.end207.i.sink.split.i ]
  %.pre716.sink.i = phi ptr [ %.pre719.i, %if.end13.i511.i.i ], [ %.pre713.i, %if.end13.i453.i.i ], [ %.pre716.i, %if.end13.i395.i.i ], [ %.pre716.sink750.i, %while.end207.i.sink.split.i ]
  %mLength.i.0.i = phi i64 [ %add96.i.i, %if.end13.i511.i.i ], [ %mLength.i.1.lcssa.i, %if.end13.i453.i.i ], [ %mLength.i.2.lcssa.i, %if.end13.i395.i.i ], [ %mLength.i.0.ph.i, %while.end207.i.sink.split.i ]
  %offset_2.i.1.i = phi i32 [ %offset_2.i.0675.i, %if.end13.i511.i.i ], [ %offset_1.i.0676.i, %if.end13.i453.i.i ], [ %offset_1.i.0676.i, %if.end13.i395.i.i ], [ %offset_2.i.1.ph.i, %while.end207.i.sink.split.i ]
  %offset_1.i.1.i = phi i32 [ %offset_1.i.0676.i, %if.end13.i511.i.i ], [ %sub118.i.i, %if.end13.i453.i.i ], [ %conv157.i.i, %if.end13.i395.i.i ], [ %offset_1.i.1.ph.i, %while.end207.i.sink.split.i ]
  %ip0.i.2.i = phi ptr [ %add.ptr81.i.i.le, %if.end13.i511.i.i ], [ %ip0.i.3.lcssa.i, %if.end13.i453.i.i ], [ %ip0.i.4.lcssa.i, %if.end13.i395.i.i ], [ %ip0.i.2.ph.i, %while.end207.i.sink.split.i ]
  %conv34.i402.i.i = trunc i64 %sub20.i400.i.sink.i to i16
  %mlBase37.i404.i.i = getelementptr inbounds nuw i8, ptr %.pre716.sink.i, i64 6
  store i16 %conv34.i402.i.i, ptr %mlBase37.i404.i.i, align 2
  %53 = load ptr, ptr %sequences.i476.i.i, align 8
  %incdec.ptr.i406.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %incdec.ptr.i406.i.i, ptr %sequences.i476.i.i, align 8
  %add.ptr208.i.i = getelementptr inbounds i8, ptr %ip0.i.2.i, i64 %mLength.i.0.i
  %cmp209.i.not.i = icmp ugt ptr %add.ptr208.i.i, %add.ptr9.i.i
  br i1 %cmp209.i.not.i, label %if.end272.i.i, label %if.then211.i.i

if.then211.i.i:                                   ; preds = %while.end207.i.i
  %add212.i.i = add i32 %curr.i.0.i, 2
  %idx.ext213.i.i = and i64 %curr.i.0.in.i, 4294967295
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %idx.ext213.i.i
  %add.ptr215.i.val.i = load i32, ptr %gep.i, align 1
  %mul.i.i556.i = mul i32 %add.ptr215.i.val.i, -1640531535
  %shr.i.i558.i = lshr i32 %mul.i.i556.i, %sub.i.i.i
  %conv.i559.i = zext i32 %shr.i.i558.i to i64
  %arrayidx217.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv.i559.i
  store i32 %add212.i.i, ptr %arrayidx217.i.i, align 4
  %add.ptr218.i.i = getelementptr inbounds i8, ptr %add.ptr208.i.i, i64 -2
  %sub.ptr.lhs.cast219.i.i = ptrtoint ptr %add.ptr218.i.i to i64
  %sub.ptr.sub221.i.i = sub i64 %sub.ptr.lhs.cast219.i.i, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i = trunc i64 %sub.ptr.sub221.i.i to i32
  %add.ptr218.i.val.i = load i32, ptr %add.ptr218.i.i, align 1
  %mul.i.i560.i = mul i32 %add.ptr218.i.val.i, -1640531535
  %shr.i.i562.i = lshr i32 %mul.i.i560.i, %sub.i.i.i
  %conv.i563.i = zext i32 %shr.i.i562.i to i64
  %arrayidx225.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv.i563.i
  store i32 %conv222.i.i, ptr %arrayidx225.i.i, align 4
  br label %while.body229.i.i

while.body229.i.i:                                ; preds = %ZSTD_storeSeq.exit.i.i, %if.then211.i.i
  %ip0.i.6672.i = phi ptr [ %add.ptr208.i.i, %if.then211.i.i ], [ %add.ptr269.i.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_1.i.3671.i = phi i32 [ %offset_1.i.1.i, %if.then211.i.i ], [ %offset_2.i.3670.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_2.i.3670.i = phi i32 [ %offset_2.i.1.i, %if.then211.i.i ], [ %offset_1.i.3671.i, %ZSTD_storeSeq.exit.i.i ]
  %sub.ptr.lhs.cast230.i.i = ptrtoint ptr %ip0.i.6672.i to i64
  %sub.ptr.sub232.i.i = sub i64 %sub.ptr.lhs.cast230.i.i, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i = trunc i64 %sub.ptr.sub232.i.i to i32
  %sub234.i.i = sub i32 %conv233.i.i, %offset_2.i.3670.i
  %cmp235.i.i = icmp ult i32 %sub234.i.i, %5
  %idx.ext240.i.i = zext i32 %sub234.i.i to i64
  %cond246.i.v.i = select i1 %cmp235.i.i, ptr %add.ptr239.i.i, ptr %4
  %cond246.i.i = getelementptr inbounds nuw i8, ptr %cond246.i.v.i, i64 %idx.ext240.i.i
  %sub248.i.i = sub i32 %sub76.i.i, %sub234.i.i
  %cmp249.i.i = icmp ugt i32 %sub248.i.i, 2
  br i1 %cmp249.i.i, label %land.lhs.true251.i.i, label %if.end272.i.i

land.lhs.true251.i.i:                             ; preds = %while.body229.i.i
  %cond246.i.val.i = load i32, ptr %cond246.i.i, align 1
  %ip0.i.6.val.i = load i32, ptr %ip0.i.6672.i, align 1
  %cmp254.i.i = icmp eq i32 %cond246.i.val.i, %ip0.i.6.val.i
  br i1 %cmp254.i.i, label %if.then256.i.i, label %if.end272.i.i

if.then256.i.i:                                   ; preds = %land.lhs.true251.i.i
  %cond262.i.i = select i1 %cmp235.i.i, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i = getelementptr inbounds nuw i8, ptr %ip0.i.6672.i, i64 4
  %add.ptr264.i.i = getelementptr inbounds nuw i8, ptr %cond246.i.i, i64 4
  %call265.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i, ptr noundef nonnull %add.ptr264.i.i, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i, ptr noundef %add.ptr7.i.i)
  %cmp.i.i.not.i = icmp ugt ptr %ip0.i.6672.i, %add.ptr.i444.i.i
  br i1 %cmp.i.i.not.i, label %if.end13.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then256.i.i
  %54 = load ptr, ptr %lit.i484.i.i, align 8
  %ip0.i.6.val453.i = load <2 x i64>, ptr %ip0.i.6672.i, align 1
  store <2 x i64> %ip0.i.6.val453.i, ptr %54, align 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i.i.i, %if.then256.i.i
  %55 = load ptr, ptr %sequences.i476.i.i, align 8
  %litLength16.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i16 0, ptr %litLength16.i.i.i, align 4
  %56 = load ptr, ptr %sequences.i476.i.i, align 8
  store i32 1, ptr %56, align 4
  %sub20.i.i.i = add i64 %call265.i.i, 1
  %cmp21.i.i.i = icmp ugt i64 %sub20.i.i.i, 65535
  %.pre720.i = load ptr, ptr %sequences.i476.i.i, align 8
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %ZSTD_storeSeq.exit.i.i

if.then23.i.i.i:                                  ; preds = %if.end13.i.i.i
  store i32 2, ptr %longLengthType.i475.i.i, align 8
  %57 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i = ptrtoint ptr %.pre720.i to i64
  %sub.ptr.rhs.cast28.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub29.i.i.i = sub i64 %sub.ptr.lhs.cast27.i.i.i, %sub.ptr.rhs.cast28.i.i.i
  %sub.ptr.div30.i.i.i = lshr exact i64 %sub.ptr.sub29.i.i.i, 3
  %conv31.i.i.i = trunc i64 %sub.ptr.div30.i.i.i to i32
  store i32 %conv31.i.i.i, ptr %longLengthPos.i482.i.i, align 4
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %if.then23.i.i.i, %if.end13.i.i.i
  %conv34.i.i.i = trunc i64 %sub20.i.i.i to i16
  %mlBase37.i.i.i = getelementptr inbounds nuw i8, ptr %.pre720.i, i64 6
  store i16 %conv34.i.i.i, ptr %mlBase37.i.i.i, align 2
  %58 = load ptr, ptr %sequences.i476.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %sequences.i476.i.i, align 8
  %ip0.i.6.val450.i = load i32, ptr %ip0.i.6672.i, align 1
  %mul.i.i596.i = mul i32 %ip0.i.6.val450.i, -1640531535
  %shr.i.i598.i = lshr i32 %mul.i.i596.i, %sub.i.i.i
  %conv.i599.i = zext i32 %shr.i.i598.i to i64
  %arrayidx268.i.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv.i599.i
  store i32 %conv233.i.i, ptr %arrayidx268.i.i, align 4
  %59 = getelementptr i8, ptr %ip0.i.6672.i, i64 %call265.i.i
  %add.ptr269.i.i = getelementptr i8, ptr %59, i64 4
  %cmp227.i.not.i = icmp ugt ptr %add.ptr269.i.i, %add.ptr9.i.i
  br i1 %cmp227.i.not.i, label %if.end272.i.i, label %while.body229.i.i, !llvm.loop !18

if.end272.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i.i, %land.lhs.true251.i.i, %while.body229.i.i, %while.end207.i.i
  %offset_2.i.2.i = phi i32 [ %offset_2.i.1.i, %while.end207.i.i ], [ %offset_1.i.3671.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_2.i.3670.i, %land.lhs.true251.i.i ], [ %offset_2.i.3670.i, %while.body229.i.i ]
  %offset_1.i.2.i = phi i32 [ %offset_1.i.1.i, %while.end207.i.i ], [ %offset_2.i.3670.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_1.i.3671.i, %land.lhs.true251.i.i ], [ %offset_1.i.3671.i, %while.body229.i.i ]
  %ip0.i.5.i = phi ptr [ %add.ptr208.i.i, %while.end207.i.i ], [ %add.ptr269.i.i, %ZSTD_storeSeq.exit.i.i ], [ %ip0.i.6672.i, %land.lhs.true251.i.i ], [ %ip0.i.6672.i, %while.body229.i.i ]
  %ip1.i.0.i = getelementptr inbounds nuw i8, ptr %ip0.i.5.i, i64 %idx.ext.i.i
  %cmp47.i.not.i = icmp ugt ptr %ip1.i.0.i, %add.ptr9.i.i
  br i1 %cmp47.i.not.i, label %return, label %sw.bb.i373.i.i, !llvm.loop !19

sw.bb1:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i60, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %sw.bb1
  %sh_prom.i.i52 = zext nneg i32 %13 to i64
  %mul.i.i53 = shl i64 4, %sh_prom.i.i52
  %cmp.i648.not.i54 = icmp ugt i32 %13, 61
  br i1 %cmp.i648.not.i54, label %if.end.i.i60, label %for.body.i.i55

for.body.i.i55:                                   ; preds = %if.then.i.i51, %for.body.i.i55
  %_pos.i.0649.i56 = phi i64 [ %add40.i.i58, %for.body.i.i55 ], [ 0, %if.then.i.i51 ]
  %add.ptr39.i.i57 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0649.i56
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i57, i32 0, i32 2, i32 1)
  %add40.i.i58 = add i64 %_pos.i.0649.i56, 64
  %cmp.i.i59 = icmp ult i64 %add40.i.i58, %mul.i.i53
  br i1 %cmp.i.i59, label %for.body.i.i55, label %if.end.i.i60, !llvm.loop !15

if.end.i.i60:                                     ; preds = %for.body.i.i55, %if.then.i.i51, %sw.bb1
  %invariant.gep.i61 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %ip1.i.0673.i62 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not674.i63 = icmp ugt ptr %ip1.i.0673.i62, %add.ptr9.i.i
  br i1 %cmp47.i.not674.i63, label %return, label %sw.bb1.i371.i.lr.ph.i

sw.bb1.i371.i.lr.ph.i:                            ; preds = %if.end.i.i60
  %60 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i64 = icmp eq i64 %60, 0
  %idx.ext45.i.i65 = zext i1 %cmp43.i.i64 to i64
  %add.ptr46.i.i66 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext45.i.i65
  %sub.i.i.i67 = sub i32 64, %2
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i67 to i64
  %sub.i.i455.i68 = sub i32 56, %13
  %sh_prom.i.i456.i = zext nneg i32 %sub.i.i455.i68 to i64
  %sub76.i.i69 = add i32 %5, -1
  %add.ptr.i444.i.i70 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i71 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i482.i72 = ptrtoint ptr %add.ptr.i444.i.i70 to i64
  %longLengthType.i475.i.i73 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i476.i.i74 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i75 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i77 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i78 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i79 = zext i32 %sub.i.i to i64
  %idx.neg.i.i80 = sub nsw i64 0, %idx.ext238.i.i79
  %add.ptr239.i.i81 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i80
  br label %sw.bb1.i371.i.i

sw.bb1.i371.i.i:                                  ; preds = %if.end272.i.i226, %sw.bb1.i371.i.lr.ph.i
  %ip1.i.0679.i82 = phi ptr [ %ip1.i.0673.i62, %sw.bb1.i371.i.lr.ph.i ], [ %ip1.i.0.i230, %if.end272.i.i226 ]
  %ip0.i.0678.i83 = phi ptr [ %add.ptr46.i.i66, %sw.bb1.i371.i.lr.ph.i ], [ %ip0.i.5.i229, %if.end272.i.i226 ]
  %src.pn677.i84 = phi ptr [ %src, %sw.bb1.i371.i.lr.ph.i ], [ %ip0.i.5.i229, %if.end272.i.i226 ]
  %offset_1.i.0676.i85 = phi i32 [ %6, %sw.bb1.i371.i.lr.ph.i ], [ %offset_1.i.2.i228, %if.end272.i.i226 ]
  %offset_2.i.0675.i86 = phi i32 [ %7, %sw.bb1.i371.i.lr.ph.i ], [ %offset_2.i.2.i227, %if.end272.i.i226 ]
  %ip0.i.0.val.i87 = load i64, ptr %ip0.i.0678.i83, align 1
  %mul.i.i.i88 = mul i64 %ip0.i.0.val.i87, -3523014627271114752
  %shr.i.i457.i = lshr i64 %mul.i.i.i88, %sh_prom.i.i456.i
  %shr.i.i89 = lshr i64 %shr.i.i457.i, 8
  %arrayidx50.i.i90 = getelementptr inbounds nuw i32, ptr %9, i64 %shr.i.i89
  %61 = load i32, ptr %arrayidx50.i.i90, align 4
  %conv51.i.i = zext i32 %61 to i64
  %62 = xor i64 %shr.i.i457.i, %conv51.i.i
  %add.ptr59.i.i91 = getelementptr inbounds nuw i8, ptr %ip0.i.0678.i83, i64 256
  br label %while.body61.i.i92

while.body61.i.i92:                               ; preds = %if.end186.i.i118, %sw.bb1.i371.i.i
  %mul.i.i.pn.i93 = phi i64 [ %mul.i.i.i88, %sw.bb1.i371.i.i ], [ %mul.i.i459.i112, %if.end186.i.i118 ]
  %dictMatchIndexAndTag.i.0.i94 = phi i32 [ %61, %sw.bb1.i371.i.i ], [ %93, %if.end186.i.i118 ]
  %dictTagsMatch.i.0.in.in.in.i95 = phi i64 [ %62, %sw.bb1.i371.i.i ], [ %94, %if.end186.i.i118 ]
  %step.i.0.i96 = phi i64 [ %idx.ext.i.i, %sw.bb1.i371.i.i ], [ %step.i.1.i123, %if.end186.i.i118 ]
  %nextStep.i.0.i97 = phi ptr [ %add.ptr59.i.i91, %sw.bb1.i371.i.i ], [ %nextStep.i.1.i125, %if.end186.i.i118 ]
  %ip1.i.1.i98 = phi ptr [ %ip1.i.0679.i82, %sw.bb1.i371.i.i ], [ %add.ptr198.i.i126, %if.end186.i.i118 ]
  %ip0.i.1.i99 = phi ptr [ %ip0.i.0678.i83, %sw.bb1.i371.i.i ], [ %ip1.i.1.i98, %if.end186.i.i118 ]
  %hash0.i.0.i100 = lshr i64 %mul.i.i.pn.i93, %sh_prom.i.i.i
  %matchIndex.i.0.in.i101 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i100
  %matchIndex.i.0.i102 = load i32, ptr %matchIndex.i.0.in.i101, align 4
  %dictTagsMatch.i.0.in.in.i103 = and i64 %dictTagsMatch.i.0.in.in.in.i95, 255
  %dictTagsMatch.i.0.in.not.i = icmp eq i64 %dictTagsMatch.i.0.in.in.i103, 0
  %sub.ptr.lhs.cast54.i.pn.i104 = ptrtoint ptr %ip0.i.1.i99 to i64
  %curr.i.0.in.i105 = sub i64 %sub.ptr.lhs.cast54.i.pn.i104, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i106 = trunc i64 %curr.i.0.in.i105 to i32
  %idx.ext62.i.i107 = zext i32 %matchIndex.i.0.i102 to i64
  %add.ptr63.i.i108 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext62.i.i107
  %reass.sub.i109 = sub i32 %curr.i.0.i106, %offset_1.i.0676.i85
  %sub65.i.i110 = add i32 %reass.sub.i109, 1
  %ip1.i.1.val.i111 = load i64, ptr %ip1.i.1.i98, align 1
  %mul.i.i459.i112 = mul i64 %ip1.i.1.val.i111, -3523014627271114752
  %shr.i.i466.i = lshr i64 %mul.i.i459.i112, %sh_prom.i.i456.i
  store i32 %curr.i.0.i106, ptr %matchIndex.i.0.in.i101, align 4
  %sub77.i.i113 = sub i32 %sub76.i.i69, %sub65.i.i110
  %cmp78.i.i114 = icmp ugt i32 %sub77.i.i113, 2
  br i1 %cmp78.i.i114, label %land.lhs.true.i.i501, label %if.end100.i.i115

land.lhs.true.i.i501:                             ; preds = %while.body61.i.i92
  %cmp66.i.i502 = icmp ult i32 %sub65.i.i110, %5
  %sub68.i.i503 = sub i32 %sub65.i.i110, %sub.i.i
  %idx.ext69.i.i504 = zext i32 %sub68.i.i503 to i64
  %add.ptr70.i.i505 = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext69.i.i504
  %idx.ext71.i.i506 = zext i32 %sub65.i.i110 to i64
  %add.ptr72.i.i507 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext71.i.i506
  %cond.i.i508 = select i1 %cmp66.i.i502, ptr %add.ptr70.i.i505, ptr %add.ptr72.i.i507
  %cond.i.val.i509 = load i32, ptr %cond.i.i508, align 1
  %add.ptr81.i.i510 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i99, i64 1
  %add.ptr81.i.val.i511 = load i32, ptr %add.ptr81.i.i510, align 1
  %cmp83.i.i512 = icmp eq i32 %cond.i.val.i509, %add.ptr81.i.val.i511
  br i1 %cmp83.i.i512, label %if.then85.i.i513, label %if.end100.i.i115

if.then85.i.i513:                                 ; preds = %land.lhs.true.i.i501
  %add.ptr81.i.i510.le = getelementptr inbounds nuw i8, ptr %ip0.i.1.i99, i64 1
  %cond91.i.i515 = select i1 %cmp66.i.i502, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i516 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i99, i64 5
  %add.ptr94.i.i517 = getelementptr inbounds nuw i8, ptr %cond.i.i508, i64 4
  %call95.i.i518 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i516, ptr noundef nonnull %add.ptr94.i.i517, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i515, ptr noundef %add.ptr7.i.i)
  %add96.i.i519 = add i64 %call95.i.i518, 4
  %sub.ptr.lhs.cast97.i.i520 = ptrtoint ptr %add.ptr81.i.i510.le to i64
  %sub.ptr.rhs.cast98.i.i521 = ptrtoint ptr %src.pn677.i84 to i64
  %sub.ptr.sub99.i.i522 = sub i64 %sub.ptr.lhs.cast97.i.i520, %sub.ptr.rhs.cast98.i.i521
  %cmp.i504.i.not.i523 = icmp ugt ptr %add.ptr81.i.i510.le, %add.ptr.i444.i.i70
  %63 = load ptr, ptr %lit.i484.i.i71, align 8
  br i1 %cmp.i504.i.not.i523, label %if.else.i505.i.i563, label %if.then.i541.i.i524

if.then.i541.i.i524:                              ; preds = %if.then85.i.i513
  %src.pn.val.i525 = load <2 x i64>, ptr %src.pn677.i84, align 1
  store <2 x i64> %src.pn.val.i525, ptr %63, align 1
  %cmp2.i543.i.i526 = icmp ugt i64 %sub.ptr.sub99.i.i522, 16
  %64 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr.i554.i.i527 = getelementptr i8, ptr %64, i64 %sub.ptr.sub99.i.i522
  br i1 %cmp2.i543.i.i526, label %if.then3.i545.i.i536, label %if.end8.i507.i.thread.i528

if.end8.i507.i.thread.i528:                       ; preds = %if.then.i541.i.i524
  store ptr %add.ptr.i554.i.i527, ptr %lit.i484.i.i71, align 8
  %.pre717.i529 = load ptr, ptr %sequences.i476.i.i74, align 8
  br label %if.end13.i511.i.i530

if.then3.i545.i.i536:                             ; preds = %if.then.i541.i.i524
  %add.ptr6.i548.i.i537 = getelementptr inbounds nuw i8, ptr %src.pn677.i84, i64 16
  %add.ptr5.i547.i.i538 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %add.ptr6.i548.i.val.i539 = load <2 x i64>, ptr %add.ptr6.i548.i.i537, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i539, ptr %add.ptr5.i547.i.i538, align 1
  %cmp7.i.i.i540 = icmp slt i64 %sub.ptr.sub99.i.i522, 33
  br i1 %cmp7.i.i.i540, label %if.end8.i507.i.i553, label %if.end.i557.i.i541

if.end.i557.i.i541:                               ; preds = %if.then3.i545.i.i536
  %add.ptr9.i.i.i542 = getelementptr inbounds nuw i8, ptr %64, i64 32
  br label %do.body11.i.i.i543

do.body11.i.i.i543:                               ; preds = %do.body11.i.i.i543, %if.end.i557.i.i541
  %op.i.i.1.i544 = phi ptr [ %add.ptr9.i.i.i542, %if.end.i557.i.i541 ], [ %add.ptr18.i.i.i551, %do.body11.i.i.i543 ]
  %anchor.i.0.pn446.i545 = phi ptr [ %src.pn677.i84, %if.end.i557.i.i541 ], [ %ip.i.i.1.i546, %do.body11.i.i.i543 ]
  %ip.i.i.1.i546 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn446.i545, i64 32
  %ip.i.i.1.val.i547 = load <2 x i64>, ptr %ip.i.i.1.i546, align 1
  store <2 x i64> %ip.i.i.1.val.i547, ptr %op.i.i.1.i544, align 1
  %add.ptr13.i.i.i548 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i544, i64 16
  %add.ptr14.i.i.i549 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn446.i545, i64 48
  %add.ptr14.i.i.val.i550 = load <2 x i64>, ptr %add.ptr14.i.i.i549, align 1
  store <2 x i64> %add.ptr14.i.i.val.i550, ptr %add.ptr13.i.i.i548, align 1
  %add.ptr18.i.i.i551 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i544, i64 32
  %cmp23.i.i.i552 = icmp ult ptr %add.ptr18.i.i.i551, %add.ptr.i554.i.i527
  br i1 %cmp23.i.i.i552, label %do.body11.i.i.i543, label %if.end8.i507.i.i553, !llvm.loop !12

if.else.i505.i.i563:                              ; preds = %if.then85.i.i513
  %cmp.not.i.i564 = icmp ugt ptr %src.pn677.i84, %add.ptr.i444.i.i70
  br i1 %cmp.not.i.i564, label %if.end.i478.i582, label %if.then.i467.i565

if.then.i467.i565:                                ; preds = %if.else.i505.i.i563
  %sub.ptr.sub.i.i566 = sub i64 %sub.ptr.lhs.cast.i482.i72, %sub.ptr.rhs.cast98.i.i521
  %add.ptr.i.i470.i567 = getelementptr inbounds i8, ptr %63, i64 %sub.ptr.sub.i.i566
  %ip.val.i.i568 = load <2 x i64>, ptr %src.pn677.i84, align 1
  store <2 x i64> %ip.val.i.i568, ptr %63, align 1
  %cmp7.i.i471.i569 = icmp slt i64 %sub.ptr.sub.i.i566, 17
  br i1 %cmp7.i.i471.i569, label %if.end.i478.i582, label %if.end.i.i.i570

if.end.i.i.i570:                                  ; preds = %if.then.i467.i565
  %add.ptr9.i.i472.i571 = getelementptr inbounds nuw i8, ptr %63, i64 16
  br label %do.body11.i.i473.i572

do.body11.i.i473.i572:                            ; preds = %do.body11.i.i473.i572, %if.end.i.i.i570
  %op.i.1.i.i573 = phi ptr [ %add.ptr9.i.i472.i571, %if.end.i.i.i570 ], [ %add.ptr18.i.i476.i580, %do.body11.i.i473.i572 ]
  %ip.pn.i.i574 = phi ptr [ %src.pn677.i84, %if.end.i.i.i570 ], [ %add.ptr14.i.i475.i578, %do.body11.i.i473.i572 ]
  %ip.i.1.i.i575 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i574, i64 16
  %ip.i.1.val.i.i576 = load <2 x i64>, ptr %ip.i.1.i.i575, align 1
  store <2 x i64> %ip.i.1.val.i.i576, ptr %op.i.1.i.i573, align 1
  %add.ptr13.i.i474.i577 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i573, i64 16
  %add.ptr14.i.i475.i578 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i574, i64 32
  %add.ptr14.i.val.i.i579 = load <2 x i64>, ptr %add.ptr14.i.i475.i578, align 1
  store <2 x i64> %add.ptr14.i.val.i.i579, ptr %add.ptr13.i.i474.i577, align 1
  %add.ptr18.i.i476.i580 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i573, i64 32
  %cmp23.i.i477.i581 = icmp ult ptr %add.ptr18.i.i476.i580, %add.ptr.i.i470.i567
  br i1 %cmp23.i.i477.i581, label %do.body11.i.i473.i572, label %if.end.i478.i582, !llvm.loop !12

if.end.i478.i582:                                 ; preds = %do.body11.i.i473.i572, %if.then.i467.i565, %if.else.i505.i.i563
  %op.addr.0.i.i583 = phi ptr [ %add.ptr.i.i470.i567, %if.then.i467.i565 ], [ %63, %if.else.i505.i.i563 ], [ %add.ptr.i.i470.i567, %do.body11.i.i473.i572 ]
  %ip.addr.0.i.i584 = phi ptr [ %add.ptr.i444.i.i70, %if.then.i467.i565 ], [ %src.pn677.i84, %if.else.i505.i.i563 ], [ %add.ptr.i444.i.i70, %do.body11.i.i473.i572 ]
  %cmp432.i.i585 = icmp ult ptr %ip.addr.0.i.i584, %add.ptr81.i.i510.le
  br i1 %cmp432.i.i585, label %while.body.i.i586, label %if.end8.i507.i.i553

while.body.i.i586:                                ; preds = %if.end.i478.i582, %while.body.i.i586
  %ip.addr.134.i.i587 = phi ptr [ %incdec.ptr.i.i589, %while.body.i.i586 ], [ %ip.addr.0.i.i584, %if.end.i478.i582 ]
  %op.addr.133.i.i588 = phi ptr [ %incdec.ptr5.i.i590, %while.body.i.i586 ], [ %op.addr.0.i.i583, %if.end.i478.i582 ]
  %incdec.ptr.i.i589 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i587, i64 1
  %65 = load i8, ptr %ip.addr.134.i.i587, align 1
  %incdec.ptr5.i.i590 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i588, i64 1
  store i8 %65, ptr %op.addr.133.i.i588, align 1
  %exitcond.not.i.i591 = icmp eq ptr %ip.addr.134.i.i587, %ip0.i.1.i99
  br i1 %exitcond.not.i.i591, label %if.end8.i507.i.i553, label %while.body.i.i586, !llvm.loop !13

if.end8.i507.i.i553:                              ; preds = %do.body11.i.i.i543, %while.body.i.i586, %if.end.i478.i582, %if.then3.i545.i.i536
  %66 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr10.i509.i.i554 = getelementptr inbounds i8, ptr %66, i64 %sub.ptr.sub99.i.i522
  store ptr %add.ptr10.i509.i.i554, ptr %lit.i484.i.i71, align 8
  %cmp11.i510.i.i555 = icmp ugt i64 %sub.ptr.sub99.i.i522, 65535
  %.pre718.i556 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp11.i510.i.i555, label %if.then12.i532.i.i557, label %if.end13.i511.i.i530

if.then12.i532.i.i557:                            ; preds = %if.end8.i507.i.i553
  store i32 1, ptr %longLengthType.i475.i.i73, align 8
  %67 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i558 = ptrtoint ptr %.pre718.i556 to i64
  %sub.ptr.rhs.cast.i536.i.i559 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i537.i.i560 = sub i64 %sub.ptr.lhs.cast.i535.i.i558, %sub.ptr.rhs.cast.i536.i.i559
  %sub.ptr.div.i538.i.i561 = lshr exact i64 %sub.ptr.sub.i537.i.i560, 3
  %conv.i539.i.i562 = trunc i64 %sub.ptr.div.i538.i.i561 to i32
  store i32 %conv.i539.i.i562, ptr %longLengthPos.i482.i.i75, align 4
  br label %if.end13.i511.i.i530

if.end13.i511.i.i530:                             ; preds = %if.then12.i532.i.i557, %if.end8.i507.i.i553, %if.end8.i507.i.thread.i528
  %68 = phi ptr [ %.pre717.i529, %if.end8.i507.i.thread.i528 ], [ %.pre718.i556, %if.then12.i532.i.i557 ], [ %.pre718.i556, %if.end8.i507.i.i553 ]
  %conv14.i512.i.i531 = trunc i64 %sub.ptr.sub99.i.i522 to i16
  %litLength16.i514.i.i532 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i16 %conv14.i512.i.i531, ptr %litLength16.i514.i.i532, align 4
  %69 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 1, ptr %69, align 4
  %sub20.i516.i.i533 = add i64 %call95.i.i518, 1
  %cmp21.i517.i.i534 = icmp ugt i64 %sub20.i516.i.i533, 65535
  %.pre719.i535 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i517.i.i534, label %while.end207.i.sink.split.i264, label %while.end207.i.i186

if.end100.i.i115:                                 ; preds = %land.lhs.true.i.i501, %while.body61.i.i92
  br i1 %dictTagsMatch.i.0.in.not.i, label %if.then102.i.i390, label %if.end144.i.i116

if.then102.i.i390:                                ; preds = %if.end100.i.i115
  %shr103.i.i391 = lshr i32 %dictMatchIndexAndTag.i.0.i94, 8
  %cmp106.i.i392 = icmp ugt i32 %shr103.i.i391, %10
  br i1 %cmp106.i.i392, label %land.lhs.true108.i.i393, label %if.end144.i.i116

land.lhs.true108.i.i393:                          ; preds = %if.then102.i.i390
  %idx.ext104.i.i394 = zext nneg i32 %shr103.i.i391 to i64
  %add.ptr105.i.i395 = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext104.i.i394
  %add.ptr105.i.val.i396 = load i32, ptr %add.ptr105.i.i395, align 1
  %ip0.i.1.val.i397 = load i32, ptr %ip0.i.1.i99, align 1
  %cmp111.i.i398 = icmp ne i32 %add.ptr105.i.val.i396, %ip0.i.1.val.i397
  %cmp114.i.not.i399 = icmp ugt i32 %matchIndex.i.0.i102, %5
  %or.cond.i400 = select i1 %cmp111.i.i398, i1 true, i1 %cmp114.i.not.i399
  br i1 %or.cond.i400, label %if.end144.i.i116, label %if.then116.i.i401

if.then116.i.i401:                                ; preds = %land.lhs.true108.i.i393
  %add.ptr105.i.i395.le = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext104.i.i394
  %70 = add i32 %shr103.i.i391, %sub.i.i
  %sub118.i.i403 = sub i32 %curr.i.0.i106, %70
  %add.ptr119.i.i404 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i99, i64 4
  %add.ptr120.i.i405 = getelementptr inbounds nuw i8, ptr %add.ptr105.i.i395.le, i64 4
  %call121.i.i406 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i404, ptr noundef nonnull %add.ptr120.i.i405, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i407 = add i64 %call121.i.i406, 4
  %cmp124.i651.i408 = icmp ugt ptr %ip0.i.1.i99, %src.pn677.i84
  br i1 %cmp124.i651.i408, label %land.rhs.i.i485, label %while.end.i.i409

land.rhs.i.i485:                                  ; preds = %if.then116.i.i401, %while.body135.i.i496
  %dictMatch.i.0656.i486 = phi ptr [ %arrayidx131.i.i490, %while.body135.i.i496 ], [ %add.ptr105.i.i395.le, %if.then116.i.i401 ]
  %ip0.i.3655.i487 = phi ptr [ %arrayidx129.i.i489, %while.body135.i.i496 ], [ %ip0.i.1.i99, %if.then116.i.i401 ]
  %mLength.i.1654.i488 = phi i64 [ %inc.i.i497, %while.body135.i.i496 ], [ %add122.i.i407, %if.then116.i.i401 ]
  %arrayidx129.i.i489 = getelementptr inbounds i8, ptr %ip0.i.3655.i487, i64 -1
  %71 = load i8, ptr %arrayidx129.i.i489, align 1
  %arrayidx131.i.i490 = getelementptr inbounds i8, ptr %dictMatch.i.0656.i486, i64 -1
  %72 = load i8, ptr %arrayidx131.i.i490, align 1
  %cmp133.i.i491 = icmp eq i8 %71, %72
  br i1 %cmp133.i.i491, label %while.body135.i.i496, label %while.end.i.loopexit.i492

while.body135.i.i496:                             ; preds = %land.rhs.i.i485
  %inc.i.i497 = add i64 %mLength.i.1654.i488, 1
  %cmp124.i.i498 = icmp ugt ptr %arrayidx129.i.i489, %src.pn677.i84
  %cmp126.i.i499 = icmp ugt ptr %arrayidx131.i.i490, %add.ptr18.i.i
  %and.i444.i500 = and i1 %cmp126.i.i499, %cmp124.i.i498
  br i1 %and.i444.i500, label %land.rhs.i.i485, label %while.end.i.loopexit.i492, !llvm.loop !16

while.end.i.loopexit.i492:                        ; preds = %while.body135.i.i496, %land.rhs.i.i485
  %mLength.i.1.lcssa.ph.i493 = phi i64 [ %mLength.i.1654.i488, %land.rhs.i.i485 ], [ %inc.i.i497, %while.body135.i.i496 ]
  %ip0.i.3.lcssa.ph.i494 = phi ptr [ %ip0.i.3655.i487, %land.rhs.i.i485 ], [ %arrayidx129.i.i489, %while.body135.i.i496 ]
  %.pre722.i495 = ptrtoint ptr %ip0.i.3.lcssa.ph.i494 to i64
  br label %while.end.i.i409

while.end.i.i409:                                 ; preds = %while.end.i.loopexit.i492, %if.then116.i.i401
  %sub.ptr.lhs.cast138.i.pre-phi.i410 = phi i64 [ %.pre722.i495, %while.end.i.loopexit.i492 ], [ %sub.ptr.lhs.cast54.i.pn.i104, %if.then116.i.i401 ]
  %mLength.i.1.lcssa.i411 = phi i64 [ %mLength.i.1.lcssa.ph.i493, %while.end.i.loopexit.i492 ], [ %add122.i.i407, %if.then116.i.i401 ]
  %ip0.i.3.lcssa.i412 = phi ptr [ %ip0.i.3.lcssa.ph.i494, %while.end.i.loopexit.i492 ], [ %ip0.i.1.i99, %if.then116.i.i401 ]
  %sub.ptr.rhs.cast139.i.i413 = ptrtoint ptr %src.pn677.i84 to i64
  %sub.ptr.sub140.i.i414 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i410, %sub.ptr.rhs.cast139.i.i413
  %add141.i.i415 = add i32 %sub118.i.i403, 3
  %cmp.i446.i.not.i416 = icmp ugt ptr %ip0.i.3.lcssa.i412, %add.ptr.i444.i.i70
  %73 = load ptr, ptr %lit.i484.i.i71, align 8
  br i1 %cmp.i446.i.not.i416, label %if.else.i447.i.i456, label %if.then.i483.i.i417

if.then.i483.i.i417:                              ; preds = %while.end.i.i409
  %src.pn.val451.i418 = load <2 x i64>, ptr %src.pn677.i84, align 1
  store <2 x i64> %src.pn.val451.i418, ptr %73, align 1
  %cmp2.i485.i.i419 = icmp ugt i64 %sub.ptr.sub140.i.i414, 16
  %74 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr.i571.i.i420 = getelementptr i8, ptr %74, i64 %sub.ptr.sub140.i.i414
  br i1 %cmp2.i485.i.i419, label %if.then3.i487.i.i429, label %if.end8.i449.i.thread.i421

if.end8.i449.i.thread.i421:                       ; preds = %if.then.i483.i.i417
  store ptr %add.ptr.i571.i.i420, ptr %lit.i484.i.i71, align 8
  %.pre.i422 = load ptr, ptr %sequences.i476.i.i74, align 8
  br label %if.end13.i453.i.i423

if.then3.i487.i.i429:                             ; preds = %if.then.i483.i.i417
  %add.ptr6.i490.i.i430 = getelementptr inbounds nuw i8, ptr %src.pn677.i84, i64 16
  %add.ptr5.i489.i.i431 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %add.ptr6.i490.i.val.i432 = load <2 x i64>, ptr %add.ptr6.i490.i.i430, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i432, ptr %add.ptr5.i489.i.i431, align 1
  %cmp7.i574.i.i433 = icmp slt i64 %sub.ptr.sub140.i.i414, 33
  br i1 %cmp7.i574.i.i433, label %if.end8.i449.i.i446, label %if.end.i575.i.i434

if.end.i575.i.i434:                               ; preds = %if.then3.i487.i.i429
  %add.ptr9.i576.i.i435 = getelementptr inbounds nuw i8, ptr %74, i64 32
  br label %do.body11.i578.i.i436

do.body11.i578.i.i436:                            ; preds = %do.body11.i578.i.i436, %if.end.i575.i.i434
  %op.i566.i.1.i437 = phi ptr [ %add.ptr9.i576.i.i435, %if.end.i575.i.i434 ], [ %add.ptr18.i581.i.i444, %do.body11.i578.i.i436 ]
  %anchor.i.0.pn445.i438 = phi ptr [ %src.pn677.i84, %if.end.i575.i.i434 ], [ %ip.i565.i.1.i439, %do.body11.i578.i.i436 ]
  %ip.i565.i.1.i439 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn445.i438, i64 32
  %ip.i565.i.1.val.i440 = load <2 x i64>, ptr %ip.i565.i.1.i439, align 1
  store <2 x i64> %ip.i565.i.1.val.i440, ptr %op.i566.i.1.i437, align 1
  %add.ptr13.i579.i.i441 = getelementptr inbounds nuw i8, ptr %op.i566.i.1.i437, i64 16
  %add.ptr14.i580.i.i442 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn445.i438, i64 48
  %add.ptr14.i580.i.val.i443 = load <2 x i64>, ptr %add.ptr14.i580.i.i442, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i443, ptr %add.ptr13.i579.i.i441, align 1
  %add.ptr18.i581.i.i444 = getelementptr inbounds nuw i8, ptr %op.i566.i.1.i437, i64 32
  %cmp23.i583.i.i445 = icmp ult ptr %add.ptr18.i581.i.i444, %add.ptr.i571.i.i420
  br i1 %cmp23.i583.i.i445, label %do.body11.i578.i.i436, label %if.end8.i449.i.i446, !llvm.loop !12

if.else.i447.i.i456:                              ; preds = %while.end.i.i409
  %cmp.not.i480.i457 = icmp ugt ptr %src.pn677.i84, %add.ptr.i444.i.i70
  br i1 %cmp.not.i480.i457, label %if.end.i500.i475, label %if.then.i481.i458

if.then.i481.i458:                                ; preds = %if.else.i447.i.i456
  %sub.ptr.sub.i484.i459 = sub i64 %sub.ptr.lhs.cast.i482.i72, %sub.ptr.rhs.cast139.i.i413
  %add.ptr.i.i485.i460 = getelementptr inbounds i8, ptr %73, i64 %sub.ptr.sub.i484.i459
  %ip.val.i486.i461 = load <2 x i64>, ptr %src.pn677.i84, align 1
  store <2 x i64> %ip.val.i486.i461, ptr %73, align 1
  %cmp7.i.i487.i462 = icmp slt i64 %sub.ptr.sub.i484.i459, 17
  br i1 %cmp7.i.i487.i462, label %if.end.i500.i475, label %if.end.i.i488.i463

if.end.i.i488.i463:                               ; preds = %if.then.i481.i458
  %add.ptr9.i.i489.i464 = getelementptr inbounds nuw i8, ptr %73, i64 16
  br label %do.body11.i.i490.i465

do.body11.i.i490.i465:                            ; preds = %do.body11.i.i490.i465, %if.end.i.i488.i463
  %op.i.1.i491.i466 = phi ptr [ %add.ptr9.i.i489.i464, %if.end.i.i488.i463 ], [ %add.ptr18.i.i498.i473, %do.body11.i.i490.i465 ]
  %ip.pn.i492.i467 = phi ptr [ %src.pn677.i84, %if.end.i.i488.i463 ], [ %add.ptr14.i.i496.i471, %do.body11.i.i490.i465 ]
  %ip.i.1.i493.i468 = getelementptr inbounds nuw i8, ptr %ip.pn.i492.i467, i64 16
  %ip.i.1.val.i494.i469 = load <2 x i64>, ptr %ip.i.1.i493.i468, align 1
  store <2 x i64> %ip.i.1.val.i494.i469, ptr %op.i.1.i491.i466, align 1
  %add.ptr13.i.i495.i470 = getelementptr inbounds nuw i8, ptr %op.i.1.i491.i466, i64 16
  %add.ptr14.i.i496.i471 = getelementptr inbounds nuw i8, ptr %ip.pn.i492.i467, i64 32
  %add.ptr14.i.val.i497.i472 = load <2 x i64>, ptr %add.ptr14.i.i496.i471, align 1
  store <2 x i64> %add.ptr14.i.val.i497.i472, ptr %add.ptr13.i.i495.i470, align 1
  %add.ptr18.i.i498.i473 = getelementptr inbounds nuw i8, ptr %op.i.1.i491.i466, i64 32
  %cmp23.i.i499.i474 = icmp ult ptr %add.ptr18.i.i498.i473, %add.ptr.i.i485.i460
  br i1 %cmp23.i.i499.i474, label %do.body11.i.i490.i465, label %if.end.i500.i475, !llvm.loop !12

if.end.i500.i475:                                 ; preds = %do.body11.i.i490.i465, %if.then.i481.i458, %if.else.i447.i.i456
  %op.addr.0.i501.i476 = phi ptr [ %add.ptr.i.i485.i460, %if.then.i481.i458 ], [ %73, %if.else.i447.i.i456 ], [ %add.ptr.i.i485.i460, %do.body11.i.i490.i465 ]
  %ip.addr.0.i502.i477 = phi ptr [ %add.ptr.i444.i.i70, %if.then.i481.i458 ], [ %src.pn677.i84, %if.else.i447.i.i456 ], [ %add.ptr.i444.i.i70, %do.body11.i.i490.i465 ]
  %cmp432.i503.i478 = icmp ult ptr %ip.addr.0.i502.i477, %ip0.i.3.lcssa.i412
  br i1 %cmp432.i503.i478, label %while.body.i505.i479, label %if.end8.i449.i.i446

while.body.i505.i479:                             ; preds = %if.end.i500.i475, %while.body.i505.i479
  %ip.addr.134.i506.i480 = phi ptr [ %incdec.ptr.i508.i482, %while.body.i505.i479 ], [ %ip.addr.0.i502.i477, %if.end.i500.i475 ]
  %op.addr.133.i507.i481 = phi ptr [ %incdec.ptr5.i509.i483, %while.body.i505.i479 ], [ %op.addr.0.i501.i476, %if.end.i500.i475 ]
  %incdec.ptr.i508.i482 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i506.i480, i64 1
  %75 = load i8, ptr %ip.addr.134.i506.i480, align 1
  %incdec.ptr5.i509.i483 = getelementptr inbounds nuw i8, ptr %op.addr.133.i507.i481, i64 1
  store i8 %75, ptr %op.addr.133.i507.i481, align 1
  %exitcond.not.i510.i484 = icmp eq ptr %incdec.ptr.i508.i482, %ip0.i.3.lcssa.i412
  br i1 %exitcond.not.i510.i484, label %if.end8.i449.i.i446, label %while.body.i505.i479, !llvm.loop !13

if.end8.i449.i.i446:                              ; preds = %do.body11.i578.i.i436, %while.body.i505.i479, %if.end.i500.i475, %if.then3.i487.i.i429
  %76 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr10.i451.i.i447 = getelementptr inbounds i8, ptr %76, i64 %sub.ptr.sub140.i.i414
  store ptr %add.ptr10.i451.i.i447, ptr %lit.i484.i.i71, align 8
  %cmp11.i452.i.i448 = icmp ugt i64 %sub.ptr.sub140.i.i414, 65535
  %.pre712.i449 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp11.i452.i.i448, label %if.then12.i474.i.i450, label %if.end13.i453.i.i423

if.then12.i474.i.i450:                            ; preds = %if.end8.i449.i.i446
  store i32 1, ptr %longLengthType.i475.i.i73, align 8
  %77 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i451 = ptrtoint ptr %.pre712.i449 to i64
  %sub.ptr.rhs.cast.i478.i.i452 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i479.i.i453 = sub i64 %sub.ptr.lhs.cast.i477.i.i451, %sub.ptr.rhs.cast.i478.i.i452
  %sub.ptr.div.i480.i.i454 = lshr exact i64 %sub.ptr.sub.i479.i.i453, 3
  %conv.i481.i.i455 = trunc i64 %sub.ptr.div.i480.i.i454 to i32
  store i32 %conv.i481.i.i455, ptr %longLengthPos.i482.i.i75, align 4
  br label %if.end13.i453.i.i423

if.end13.i453.i.i423:                             ; preds = %if.then12.i474.i.i450, %if.end8.i449.i.i446, %if.end8.i449.i.thread.i421
  %78 = phi ptr [ %.pre.i422, %if.end8.i449.i.thread.i421 ], [ %.pre712.i449, %if.then12.i474.i.i450 ], [ %.pre712.i449, %if.end8.i449.i.i446 ]
  %conv14.i454.i.i424 = trunc i64 %sub.ptr.sub140.i.i414 to i16
  %litLength16.i456.i.i425 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i16 %conv14.i454.i.i424, ptr %litLength16.i456.i.i425, align 4
  %79 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 %add141.i.i415, ptr %79, align 4
  %sub20.i458.i.i426 = add i64 %mLength.i.1.lcssa.i411, -3
  %cmp21.i459.i.i427 = icmp ugt i64 %sub20.i458.i.i426, 65535
  %.pre713.i428 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i459.i.i427, label %while.end207.i.sink.split.i264, label %while.end207.i.i186

if.end144.i.i116:                                 ; preds = %land.lhs.true108.i.i393, %if.then102.i.i390, %if.end100.i.i115
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
  %add.ptr158.i.i142 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i99, i64 4
  %add.ptr159.i.i143 = getelementptr inbounds nuw i8, ptr %add.ptr63.i.i108, i64 4
  %cmp.i512.i144 = icmp ult ptr %add.ptr158.i.i142, %add.ptr.i.i76
  br i1 %cmp.i512.i144, label %if.then.i514.i366, label %if.end19.i.i145

if.then.i514.i366:                                ; preds = %if.then152.i.i138
  %pMatch.val.i.i367 = load i64, ptr %add.ptr159.i.i143, align 1
  %pIn.val.i.i368 = load i64, ptr %add.ptr158.i.i142, align 1
  %tobool.not.i.i369 = icmp eq i64 %pMatch.val.i.i367, %pIn.val.i.i368
  br i1 %tobool.not.i.i369, label %while.cond.i516.i373, label %if.then2.i.i370

if.then2.i.i370:                                  ; preds = %if.then.i514.i366
  %xor.i.i371 = xor i64 %pIn.val.i.i368, %pMatch.val.i.i367
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i371, i1 true)
  %shr.i.i515.i372 = lshr i64 %80, 3
  br label %ZSTD_count.exit.i162

while.cond.i516.i373:                             ; preds = %if.then.i514.i366, %while.body.i517.i379
  %pMatch.pn.i.i374 = phi ptr [ %pMatch.addr.1.i.i377, %while.body.i517.i379 ], [ %add.ptr159.i.i143, %if.then.i514.i366 ]
  %pIn.pn.i.i375 = phi ptr [ %pIn.addr.1.i.i376, %while.body.i517.i379 ], [ %add.ptr158.i.i142, %if.then.i514.i366 ]
  %pIn.addr.1.i.i376 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i375, i64 8
  %pMatch.addr.1.i.i377 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i374, i64 8
  %cmp6.i.i378 = icmp ult ptr %pIn.addr.1.i.i376, %add.ptr.i.i76
  br i1 %cmp6.i.i378, label %while.body.i517.i379, label %if.end19.i.i145

while.body.i517.i379:                             ; preds = %while.cond.i516.i373
  %pMatch.addr.1.val.i.i380 = load i64, ptr %pMatch.addr.1.i.i377, align 1
  %pIn.addr.1.val.i.i381 = load i64, ptr %pIn.addr.1.i.i376, align 1
  %tobool12.not.i.i382 = icmp eq i64 %pMatch.addr.1.val.i.i380, %pIn.addr.1.val.i.i381
  br i1 %tobool12.not.i.i382, label %while.cond.i516.i373, label %if.end16.i.i383, !llvm.loop !11

if.end16.i.i383:                                  ; preds = %while.body.i517.i379
  %xor11.i.i384 = xor i64 %pIn.addr.1.val.i.i381, %pMatch.addr.1.val.i.i380
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i384, i1 true)
  %shr.i35.i.i385 = lshr i64 %81, 3
  %add.ptr18.i518.i386 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i376, i64 %shr.i35.i.i385
  %sub.ptr.lhs.cast.i519.i387 = ptrtoint ptr %add.ptr18.i518.i386 to i64
  %sub.ptr.rhs.cast.i520.i388 = ptrtoint ptr %add.ptr158.i.i142 to i64
  %sub.ptr.sub.i521.i389 = sub i64 %sub.ptr.lhs.cast.i519.i387, %sub.ptr.rhs.cast.i520.i388
  br label %ZSTD_count.exit.i162

if.end19.i.i145:                                  ; preds = %while.cond.i516.i373, %if.then152.i.i138
  %pMatch.addr.0.i.i146 = phi ptr [ %add.ptr159.i.i143, %if.then152.i.i138 ], [ %pMatch.addr.1.i.i377, %while.cond.i516.i373 ]
  %pIn.addr.0.i.i147 = phi ptr [ %add.ptr158.i.i142, %if.then152.i.i138 ], [ %pIn.addr.1.i.i376, %while.cond.i516.i373 ]
  %cmp23.i.i148 = icmp ult ptr %pIn.addr.0.i.i147, %add.ptr22.i.i77
  br i1 %cmp23.i.i148, label %land.lhs.true25.i.i359, label %if.end33.i.i149

land.lhs.true25.i.i359:                           ; preds = %if.end19.i.i145
  %pMatch.addr.0.val.i.i360 = load i32, ptr %pMatch.addr.0.i.i146, align 1
  %pIn.addr.0.val.i.i361 = load i32, ptr %pIn.addr.0.i.i147, align 1
  %cmp28.i.i362 = icmp eq i32 %pMatch.addr.0.val.i.i360, %pIn.addr.0.val.i.i361
  br i1 %cmp28.i.i362, label %if.then30.i.i363, label %if.end33.i.i149

if.then30.i.i363:                                 ; preds = %land.lhs.true25.i.i359
  %add.ptr31.i.i364 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i147, i64 4
  %add.ptr32.i.i365 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i146, i64 4
  br label %if.end33.i.i149

if.end33.i.i149:                                  ; preds = %if.then30.i.i363, %land.lhs.true25.i.i359, %if.end19.i.i145
  %pMatch.addr.2.i.i150 = phi ptr [ %add.ptr32.i.i365, %if.then30.i.i363 ], [ %pMatch.addr.0.i.i146, %land.lhs.true25.i.i359 ], [ %pMatch.addr.0.i.i146, %if.end19.i.i145 ]
  %pIn.addr.2.i.i151 = phi ptr [ %add.ptr31.i.i364, %if.then30.i.i363 ], [ %pIn.addr.0.i.i147, %land.lhs.true25.i.i359 ], [ %pIn.addr.0.i.i147, %if.end19.i.i145 ]
  %cmp35.i.i152 = icmp ult ptr %pIn.addr.2.i.i151, %add.ptr34.i.i78
  br i1 %cmp35.i.i152, label %land.lhs.true37.i.i352, label %if.end47.i.i153

land.lhs.true37.i.i352:                           ; preds = %if.end33.i.i149
  %pMatch.addr.2.val.i.i353 = load i16, ptr %pMatch.addr.2.i.i150, align 1
  %pIn.addr.2.val.i.i354 = load i16, ptr %pIn.addr.2.i.i151, align 1
  %cmp42.i.i355 = icmp eq i16 %pMatch.addr.2.val.i.i353, %pIn.addr.2.val.i.i354
  br i1 %cmp42.i.i355, label %if.then44.i.i356, label %if.end47.i.i153

if.then44.i.i356:                                 ; preds = %land.lhs.true37.i.i352
  %add.ptr45.i.i357 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i151, i64 2
  %add.ptr46.i513.i358 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i150, i64 2
  br label %if.end47.i.i153

if.end47.i.i153:                                  ; preds = %if.then44.i.i356, %land.lhs.true37.i.i352, %if.end33.i.i149
  %pMatch.addr.3.i.i154 = phi ptr [ %add.ptr46.i513.i358, %if.then44.i.i356 ], [ %pMatch.addr.2.i.i150, %land.lhs.true37.i.i352 ], [ %pMatch.addr.2.i.i150, %if.end33.i.i149 ]
  %pIn.addr.3.i.i155 = phi ptr [ %add.ptr45.i.i357, %if.then44.i.i356 ], [ %pIn.addr.2.i.i151, %land.lhs.true37.i.i352 ], [ %pIn.addr.2.i.i151, %if.end33.i.i149 ]
  %cmp48.i.i156 = icmp ult ptr %pIn.addr.3.i.i155, %add.ptr8.i.i
  br i1 %cmp48.i.i156, label %land.lhs.true50.i.i348, label %if.end56.i.i157

land.lhs.true50.i.i348:                           ; preds = %if.end47.i.i153
  %82 = load i8, ptr %pMatch.addr.3.i.i154, align 1
  %83 = load i8, ptr %pIn.addr.3.i.i155, align 1
  %cmp53.i.i349 = icmp eq i8 %82, %83
  %spec.select.idx.i.i350 = zext i1 %cmp53.i.i349 to i64
  %spec.select.i.i351 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i155, i64 %spec.select.idx.i.i350
  br label %if.end56.i.i157

if.end56.i.i157:                                  ; preds = %land.lhs.true50.i.i348, %if.end47.i.i153
  %pIn.addr.4.i.i158 = phi ptr [ %pIn.addr.3.i.i155, %if.end47.i.i153 ], [ %spec.select.i.i351, %land.lhs.true50.i.i348 ]
  %sub.ptr.lhs.cast57.i.i159 = ptrtoint ptr %pIn.addr.4.i.i158 to i64
  %sub.ptr.rhs.cast58.i.i160 = ptrtoint ptr %add.ptr158.i.i142 to i64
  %sub.ptr.sub59.i.i161 = sub i64 %sub.ptr.lhs.cast57.i.i159, %sub.ptr.rhs.cast58.i.i160
  br label %ZSTD_count.exit.i162

ZSTD_count.exit.i162:                             ; preds = %if.end56.i.i157, %if.end16.i.i383, %if.then2.i.i370
  %retval.0.i.i163 = phi i64 [ %shr.i.i515.i372, %if.then2.i.i370 ], [ %sub.ptr.sub.i521.i389, %if.end16.i.i383 ], [ %sub.ptr.sub59.i.i161, %if.end56.i.i157 ]
  %add161.i.i164 = add i64 %retval.0.i.i163, 4
  %cmp163.i660.i165 = icmp ugt ptr %ip0.i.1.i99, %src.pn677.i84
  br i1 %cmp163.i660.i165, label %land.rhs169.i.i332, label %while.end181.i.i166

land.rhs169.i.i332:                               ; preds = %ZSTD_count.exit.i162, %while.body177.i.i343
  %ip0.i.4665.i333 = phi ptr [ %arrayidx170.i.i336, %while.body177.i.i343 ], [ %ip0.i.1.i99, %ZSTD_count.exit.i162 ]
  %match.i.0664.i334 = phi ptr [ %arrayidx172.i.i337, %while.body177.i.i343 ], [ %add.ptr63.i.i108, %ZSTD_count.exit.i162 ]
  %mLength.i.2663.i335 = phi i64 [ %inc180.i.i344, %while.body177.i.i343 ], [ %add161.i.i164, %ZSTD_count.exit.i162 ]
  %arrayidx170.i.i336 = getelementptr inbounds i8, ptr %ip0.i.4665.i333, i64 -1
  %84 = load i8, ptr %arrayidx170.i.i336, align 1
  %arrayidx172.i.i337 = getelementptr inbounds i8, ptr %match.i.0664.i334, i64 -1
  %85 = load i8, ptr %arrayidx172.i.i337, align 1
  %cmp174.i.i338 = icmp eq i8 %84, %85
  br i1 %cmp174.i.i338, label %while.body177.i.i343, label %while.end181.i.loopexit.i339

while.body177.i.i343:                             ; preds = %land.rhs169.i.i332
  %inc180.i.i344 = add i64 %mLength.i.2663.i335, 1
  %cmp163.i.i345 = icmp ugt ptr %arrayidx170.i.i336, %src.pn677.i84
  %cmp165.i.i346 = icmp ugt ptr %arrayidx172.i.i337, %add.ptr7.i.i
  %and167.i443.i347 = and i1 %cmp163.i.i345, %cmp165.i.i346
  br i1 %and167.i443.i347, label %land.rhs169.i.i332, label %while.end181.i.loopexit.i339, !llvm.loop !17

while.end181.i.loopexit.i339:                     ; preds = %while.body177.i.i343, %land.rhs169.i.i332
  %mLength.i.2.lcssa.ph.i340 = phi i64 [ %mLength.i.2663.i335, %land.rhs169.i.i332 ], [ %inc180.i.i344, %while.body177.i.i343 ]
  %ip0.i.4.lcssa.ph.i341 = phi ptr [ %ip0.i.4665.i333, %land.rhs169.i.i332 ], [ %arrayidx170.i.i336, %while.body177.i.i343 ]
  %.pre721.i342 = ptrtoint ptr %ip0.i.4.lcssa.ph.i341 to i64
  br label %while.end181.i.i166

while.end181.i.i166:                              ; preds = %while.end181.i.loopexit.i339, %ZSTD_count.exit.i162
  %sub.ptr.lhs.cast182.i.pre-phi.i167 = phi i64 [ %.pre721.i342, %while.end181.i.loopexit.i339 ], [ %sub.ptr.lhs.cast54.i.pn.i104, %ZSTD_count.exit.i162 ]
  %mLength.i.2.lcssa.i168 = phi i64 [ %mLength.i.2.lcssa.ph.i340, %while.end181.i.loopexit.i339 ], [ %add161.i.i164, %ZSTD_count.exit.i162 ]
  %ip0.i.4.lcssa.i169 = phi ptr [ %ip0.i.4.lcssa.ph.i341, %while.end181.i.loopexit.i339 ], [ %ip0.i.1.i99, %ZSTD_count.exit.i162 ]
  %sub.ptr.rhs.cast183.i.i170 = ptrtoint ptr %src.pn677.i84 to i64
  %sub.ptr.sub184.i.i171 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i167, %sub.ptr.rhs.cast183.i.i170
  %add185.i.i172 = add i32 %conv157.i.i141, 3
  %cmp.i388.i.not.i173 = icmp ugt ptr %ip0.i.4.lcssa.i169, %add.ptr.i444.i.i70
  %86 = load ptr, ptr %lit.i484.i.i71, align 8
  br i1 %cmp.i388.i.not.i173, label %if.else.i389.i.i303, label %if.then.i425.i.i174

if.then.i425.i.i174:                              ; preds = %while.end181.i.i166
  %src.pn.val452.i175 = load <2 x i64>, ptr %src.pn677.i84, align 1
  store <2 x i64> %src.pn.val452.i175, ptr %86, align 1
  %cmp2.i427.i.i176 = icmp ugt i64 %sub.ptr.sub184.i.i171, 16
  %87 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr.i606.i.i177 = getelementptr i8, ptr %87, i64 %sub.ptr.sub184.i.i171
  br i1 %cmp2.i427.i.i176, label %if.then3.i429.i.i276, label %if.end8.i391.i.thread.i178

if.end8.i391.i.thread.i178:                       ; preds = %if.then.i425.i.i174
  store ptr %add.ptr.i606.i.i177, ptr %lit.i484.i.i71, align 8
  %.pre714.i179 = load ptr, ptr %sequences.i476.i.i74, align 8
  br label %if.end13.i395.i.i180

if.then3.i429.i.i276:                             ; preds = %if.then.i425.i.i174
  %add.ptr6.i432.i.i277 = getelementptr inbounds nuw i8, ptr %src.pn677.i84, i64 16
  %add.ptr5.i431.i.i278 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %add.ptr6.i432.i.val.i279 = load <2 x i64>, ptr %add.ptr6.i432.i.i277, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i279, ptr %add.ptr5.i431.i.i278, align 1
  %cmp7.i609.i.i280 = icmp slt i64 %sub.ptr.sub184.i.i171, 33
  br i1 %cmp7.i609.i.i280, label %if.end8.i391.i.i293, label %if.end.i610.i.i281

if.end.i610.i.i281:                               ; preds = %if.then3.i429.i.i276
  %add.ptr9.i611.i.i282 = getelementptr inbounds nuw i8, ptr %87, i64 32
  br label %do.body11.i613.i.i283

do.body11.i613.i.i283:                            ; preds = %do.body11.i613.i.i283, %if.end.i610.i.i281
  %op.i601.i.1.i284 = phi ptr [ %add.ptr9.i611.i.i282, %if.end.i610.i.i281 ], [ %add.ptr18.i616.i.i291, %do.body11.i613.i.i283 ]
  %anchor.i.0.pn.i285 = phi ptr [ %src.pn677.i84, %if.end.i610.i.i281 ], [ %ip.i600.i.1.i286, %do.body11.i613.i.i283 ]
  %ip.i600.i.1.i286 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i285, i64 32
  %ip.i600.i.1.val.i287 = load <2 x i64>, ptr %ip.i600.i.1.i286, align 1
  store <2 x i64> %ip.i600.i.1.val.i287, ptr %op.i601.i.1.i284, align 1
  %add.ptr13.i614.i.i288 = getelementptr inbounds nuw i8, ptr %op.i601.i.1.i284, i64 16
  %add.ptr14.i615.i.i289 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i285, i64 48
  %add.ptr14.i615.i.val.i290 = load <2 x i64>, ptr %add.ptr14.i615.i.i289, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i290, ptr %add.ptr13.i614.i.i288, align 1
  %add.ptr18.i616.i.i291 = getelementptr inbounds nuw i8, ptr %op.i601.i.1.i284, i64 32
  %cmp23.i618.i.i292 = icmp ult ptr %add.ptr18.i616.i.i291, %add.ptr.i606.i.i177
  br i1 %cmp23.i618.i.i292, label %do.body11.i613.i.i283, label %if.end8.i391.i.i293, !llvm.loop !12

if.else.i389.i.i303:                              ; preds = %while.end181.i.i166
  %cmp.not.i522.i304 = icmp ugt ptr %src.pn677.i84, %add.ptr.i444.i.i70
  br i1 %cmp.not.i522.i304, label %if.end.i542.i322, label %if.then.i523.i305

if.then.i523.i305:                                ; preds = %if.else.i389.i.i303
  %sub.ptr.sub.i526.i306 = sub i64 %sub.ptr.lhs.cast.i482.i72, %sub.ptr.rhs.cast183.i.i170
  %add.ptr.i.i527.i307 = getelementptr inbounds i8, ptr %86, i64 %sub.ptr.sub.i526.i306
  %ip.val.i528.i308 = load <2 x i64>, ptr %src.pn677.i84, align 1
  store <2 x i64> %ip.val.i528.i308, ptr %86, align 1
  %cmp7.i.i529.i309 = icmp slt i64 %sub.ptr.sub.i526.i306, 17
  br i1 %cmp7.i.i529.i309, label %if.end.i542.i322, label %if.end.i.i530.i310

if.end.i.i530.i310:                               ; preds = %if.then.i523.i305
  %add.ptr9.i.i531.i311 = getelementptr inbounds nuw i8, ptr %86, i64 16
  br label %do.body11.i.i532.i312

do.body11.i.i532.i312:                            ; preds = %do.body11.i.i532.i312, %if.end.i.i530.i310
  %op.i.1.i533.i313 = phi ptr [ %add.ptr9.i.i531.i311, %if.end.i.i530.i310 ], [ %add.ptr18.i.i540.i320, %do.body11.i.i532.i312 ]
  %ip.pn.i534.i314 = phi ptr [ %src.pn677.i84, %if.end.i.i530.i310 ], [ %add.ptr14.i.i538.i318, %do.body11.i.i532.i312 ]
  %ip.i.1.i535.i315 = getelementptr inbounds nuw i8, ptr %ip.pn.i534.i314, i64 16
  %ip.i.1.val.i536.i316 = load <2 x i64>, ptr %ip.i.1.i535.i315, align 1
  store <2 x i64> %ip.i.1.val.i536.i316, ptr %op.i.1.i533.i313, align 1
  %add.ptr13.i.i537.i317 = getelementptr inbounds nuw i8, ptr %op.i.1.i533.i313, i64 16
  %add.ptr14.i.i538.i318 = getelementptr inbounds nuw i8, ptr %ip.pn.i534.i314, i64 32
  %add.ptr14.i.val.i539.i319 = load <2 x i64>, ptr %add.ptr14.i.i538.i318, align 1
  store <2 x i64> %add.ptr14.i.val.i539.i319, ptr %add.ptr13.i.i537.i317, align 1
  %add.ptr18.i.i540.i320 = getelementptr inbounds nuw i8, ptr %op.i.1.i533.i313, i64 32
  %cmp23.i.i541.i321 = icmp ult ptr %add.ptr18.i.i540.i320, %add.ptr.i.i527.i307
  br i1 %cmp23.i.i541.i321, label %do.body11.i.i532.i312, label %if.end.i542.i322, !llvm.loop !12

if.end.i542.i322:                                 ; preds = %do.body11.i.i532.i312, %if.then.i523.i305, %if.else.i389.i.i303
  %op.addr.0.i543.i323 = phi ptr [ %add.ptr.i.i527.i307, %if.then.i523.i305 ], [ %86, %if.else.i389.i.i303 ], [ %add.ptr.i.i527.i307, %do.body11.i.i532.i312 ]
  %ip.addr.0.i544.i324 = phi ptr [ %add.ptr.i444.i.i70, %if.then.i523.i305 ], [ %src.pn677.i84, %if.else.i389.i.i303 ], [ %add.ptr.i444.i.i70, %do.body11.i.i532.i312 ]
  %cmp432.i545.i325 = icmp ult ptr %ip.addr.0.i544.i324, %ip0.i.4.lcssa.i169
  br i1 %cmp432.i545.i325, label %while.body.i547.i326, label %if.end8.i391.i.i293

while.body.i547.i326:                             ; preds = %if.end.i542.i322, %while.body.i547.i326
  %ip.addr.134.i548.i327 = phi ptr [ %incdec.ptr.i550.i329, %while.body.i547.i326 ], [ %ip.addr.0.i544.i324, %if.end.i542.i322 ]
  %op.addr.133.i549.i328 = phi ptr [ %incdec.ptr5.i551.i330, %while.body.i547.i326 ], [ %op.addr.0.i543.i323, %if.end.i542.i322 ]
  %incdec.ptr.i550.i329 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i548.i327, i64 1
  %88 = load i8, ptr %ip.addr.134.i548.i327, align 1
  %incdec.ptr5.i551.i330 = getelementptr inbounds nuw i8, ptr %op.addr.133.i549.i328, i64 1
  store i8 %88, ptr %op.addr.133.i549.i328, align 1
  %exitcond.not.i552.i331 = icmp eq ptr %incdec.ptr.i550.i329, %ip0.i.4.lcssa.i169
  br i1 %exitcond.not.i552.i331, label %if.end8.i391.i.i293, label %while.body.i547.i326, !llvm.loop !13

if.end8.i391.i.i293:                              ; preds = %do.body11.i613.i.i283, %while.body.i547.i326, %if.end.i542.i322, %if.then3.i429.i.i276
  %89 = load ptr, ptr %lit.i484.i.i71, align 8
  %add.ptr10.i393.i.i294 = getelementptr inbounds i8, ptr %89, i64 %sub.ptr.sub184.i.i171
  store ptr %add.ptr10.i393.i.i294, ptr %lit.i484.i.i71, align 8
  %cmp11.i394.i.i295 = icmp ugt i64 %sub.ptr.sub184.i.i171, 65535
  %.pre715.i296 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp11.i394.i.i295, label %if.then12.i416.i.i297, label %if.end13.i395.i.i180

if.then12.i416.i.i297:                            ; preds = %if.end8.i391.i.i293
  store i32 1, ptr %longLengthType.i475.i.i73, align 8
  %90 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i298 = ptrtoint ptr %.pre715.i296 to i64
  %sub.ptr.rhs.cast.i420.i.i299 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i421.i.i300 = sub i64 %sub.ptr.lhs.cast.i419.i.i298, %sub.ptr.rhs.cast.i420.i.i299
  %sub.ptr.div.i422.i.i301 = lshr exact i64 %sub.ptr.sub.i421.i.i300, 3
  %conv.i423.i.i302 = trunc i64 %sub.ptr.div.i422.i.i301 to i32
  store i32 %conv.i423.i.i302, ptr %longLengthPos.i482.i.i75, align 4
  br label %if.end13.i395.i.i180

if.end13.i395.i.i180:                             ; preds = %if.then12.i416.i.i297, %if.end8.i391.i.i293, %if.end8.i391.i.thread.i178
  %91 = phi ptr [ %.pre714.i179, %if.end8.i391.i.thread.i178 ], [ %.pre715.i296, %if.then12.i416.i.i297 ], [ %.pre715.i296, %if.end8.i391.i.i293 ]
  %conv14.i396.i.i181 = trunc i64 %sub.ptr.sub184.i.i171 to i16
  %litLength16.i398.i.i182 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i16 %conv14.i396.i.i181, ptr %litLength16.i398.i.i182, align 4
  %92 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 %add185.i.i172, ptr %92, align 4
  %sub20.i400.i.i183 = add i64 %mLength.i.2.lcssa.i168, -3
  %cmp21.i401.i.i184 = icmp ugt i64 %sub20.i400.i.i183, 65535
  %.pre716.i185 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i401.i.i184, label %while.end207.i.sink.split.i264, label %while.end207.i.i186

if.end186.i.i118:                                 ; preds = %land.lhs.true147.i.i134, %if.end144.i.i116
  %shr187.i.i119 = lshr i64 %shr.i.i466.i, 8
  %arrayidx188.i.i120 = getelementptr inbounds nuw i32, ptr %9, i64 %shr187.i.i119
  %93 = load i32, ptr %arrayidx188.i.i120, align 4
  %conv189.i.i = zext i32 %93 to i64
  %94 = xor i64 %shr.i.i466.i, %conv189.i.i
  %cmp192.i.not.i121 = icmp uge ptr %ip1.i.1.i98, %nextStep.i.0.i97
  %inc195.i.i122 = zext i1 %cmp192.i.not.i121 to i64
  %step.i.1.i123 = add i64 %step.i.0.i96, %inc195.i.i122
  %nextStep.i.1.idx.i124 = select i1 %cmp192.i.not.i121, i64 256, i64 0
  %nextStep.i.1.i125 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i97, i64 %nextStep.i.1.idx.i124
  %add.ptr198.i.i126 = getelementptr inbounds i8, ptr %ip1.i.1.i98, i64 %step.i.1.i123
  %cmp199.i.i127 = icmp ugt ptr %add.ptr198.i.i126, %add.ptr9.i.i
  br i1 %cmp199.i.i127, label %return, label %while.body61.i.i92

while.end207.i.sink.split.i264:                   ; preds = %if.end13.i395.i.i180, %if.end13.i453.i.i423, %if.end13.i511.i.i530
  %.pre716.sink750.i265 = phi ptr [ %.pre719.i535, %if.end13.i511.i.i530 ], [ %.pre713.i428, %if.end13.i453.i.i423 ], [ %.pre716.i185, %if.end13.i395.i.i180 ]
  %sub20.i400.i.sink.ph.i266 = phi i64 [ %sub20.i516.i.i533, %if.end13.i511.i.i530 ], [ %sub20.i458.i.i426, %if.end13.i453.i.i423 ], [ %sub20.i400.i.i183, %if.end13.i395.i.i180 ]
  %mLength.i.0.ph.i267 = phi i64 [ %add96.i.i519, %if.end13.i511.i.i530 ], [ %mLength.i.1.lcssa.i411, %if.end13.i453.i.i423 ], [ %mLength.i.2.lcssa.i168, %if.end13.i395.i.i180 ]
  %offset_2.i.1.ph.i268 = phi i32 [ %offset_2.i.0675.i86, %if.end13.i511.i.i530 ], [ %offset_1.i.0676.i85, %if.end13.i453.i.i423 ], [ %offset_1.i.0676.i85, %if.end13.i395.i.i180 ]
  %offset_1.i.1.ph.i269 = phi i32 [ %offset_1.i.0676.i85, %if.end13.i511.i.i530 ], [ %sub118.i.i403, %if.end13.i453.i.i423 ], [ %conv157.i.i141, %if.end13.i395.i.i180 ]
  %ip0.i.2.ph.i270 = phi ptr [ %add.ptr81.i.i510.le, %if.end13.i511.i.i530 ], [ %ip0.i.3.lcssa.i412, %if.end13.i453.i.i423 ], [ %ip0.i.4.lcssa.i169, %if.end13.i395.i.i180 ]
  store i32 2, ptr %longLengthType.i475.i.i73, align 8
  %95 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i271 = ptrtoint ptr %.pre716.sink750.i265 to i64
  %sub.ptr.rhs.cast28.i411.i.i272 = ptrtoint ptr %95 to i64
  %sub.ptr.sub29.i412.i.i273 = sub i64 %sub.ptr.lhs.cast27.i410.i.i271, %sub.ptr.rhs.cast28.i411.i.i272
  %sub.ptr.div30.i413.i.i274 = lshr exact i64 %sub.ptr.sub29.i412.i.i273, 3
  %conv31.i414.i.i275 = trunc i64 %sub.ptr.div30.i413.i.i274 to i32
  store i32 %conv31.i414.i.i275, ptr %longLengthPos.i482.i.i75, align 4
  br label %while.end207.i.i186

while.end207.i.i186:                              ; preds = %while.end207.i.sink.split.i264, %if.end13.i395.i.i180, %if.end13.i453.i.i423, %if.end13.i511.i.i530
  %sub20.i400.i.sink.i187 = phi i64 [ %sub20.i516.i.i533, %if.end13.i511.i.i530 ], [ %sub20.i458.i.i426, %if.end13.i453.i.i423 ], [ %sub20.i400.i.i183, %if.end13.i395.i.i180 ], [ %sub20.i400.i.sink.ph.i266, %while.end207.i.sink.split.i264 ]
  %.pre716.sink.i188 = phi ptr [ %.pre719.i535, %if.end13.i511.i.i530 ], [ %.pre713.i428, %if.end13.i453.i.i423 ], [ %.pre716.i185, %if.end13.i395.i.i180 ], [ %.pre716.sink750.i265, %while.end207.i.sink.split.i264 ]
  %mLength.i.0.i189 = phi i64 [ %add96.i.i519, %if.end13.i511.i.i530 ], [ %mLength.i.1.lcssa.i411, %if.end13.i453.i.i423 ], [ %mLength.i.2.lcssa.i168, %if.end13.i395.i.i180 ], [ %mLength.i.0.ph.i267, %while.end207.i.sink.split.i264 ]
  %offset_2.i.1.i190 = phi i32 [ %offset_2.i.0675.i86, %if.end13.i511.i.i530 ], [ %offset_1.i.0676.i85, %if.end13.i453.i.i423 ], [ %offset_1.i.0676.i85, %if.end13.i395.i.i180 ], [ %offset_2.i.1.ph.i268, %while.end207.i.sink.split.i264 ]
  %offset_1.i.1.i191 = phi i32 [ %offset_1.i.0676.i85, %if.end13.i511.i.i530 ], [ %sub118.i.i403, %if.end13.i453.i.i423 ], [ %conv157.i.i141, %if.end13.i395.i.i180 ], [ %offset_1.i.1.ph.i269, %while.end207.i.sink.split.i264 ]
  %ip0.i.2.i192 = phi ptr [ %add.ptr81.i.i510.le, %if.end13.i511.i.i530 ], [ %ip0.i.3.lcssa.i412, %if.end13.i453.i.i423 ], [ %ip0.i.4.lcssa.i169, %if.end13.i395.i.i180 ], [ %ip0.i.2.ph.i270, %while.end207.i.sink.split.i264 ]
  %conv34.i402.i.i193 = trunc i64 %sub20.i400.i.sink.i187 to i16
  %mlBase37.i404.i.i194 = getelementptr inbounds nuw i8, ptr %.pre716.sink.i188, i64 6
  store i16 %conv34.i402.i.i193, ptr %mlBase37.i404.i.i194, align 2
  %96 = load ptr, ptr %sequences.i476.i.i74, align 8
  %incdec.ptr.i406.i.i195 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %incdec.ptr.i406.i.i195, ptr %sequences.i476.i.i74, align 8
  %add.ptr208.i.i196 = getelementptr inbounds i8, ptr %ip0.i.2.i192, i64 %mLength.i.0.i189
  %cmp209.i.not.i197 = icmp ugt ptr %add.ptr208.i.i196, %add.ptr9.i.i
  br i1 %cmp209.i.not.i197, label %if.end272.i.i226, label %if.then211.i.i198

if.then211.i.i198:                                ; preds = %while.end207.i.i186
  %add212.i.i199 = add i32 %curr.i.0.i106, 2
  %idx.ext213.i.i200 = and i64 %curr.i.0.in.i105, 4294967295
  %gep.i201 = getelementptr inbounds nuw i8, ptr %invariant.gep.i61, i64 %idx.ext213.i.i200
  %add.ptr215.i.val.i202 = load i64, ptr %gep.i201, align 1
  %mul.i.i556.i203 = mul i64 %add.ptr215.i.val.i202, -3523014627271114752
  %shr.i.i559.i = lshr i64 %mul.i.i556.i203, %sh_prom.i.i.i
  %arrayidx217.i.i204 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i559.i
  store i32 %add212.i.i199, ptr %arrayidx217.i.i204, align 4
  %add.ptr218.i.i205 = getelementptr inbounds i8, ptr %add.ptr208.i.i196, i64 -2
  %sub.ptr.lhs.cast219.i.i206 = ptrtoint ptr %add.ptr218.i.i205 to i64
  %sub.ptr.sub221.i.i207 = sub i64 %sub.ptr.lhs.cast219.i.i206, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i208 = trunc i64 %sub.ptr.sub221.i.i207 to i32
  %add.ptr218.i.val.i209 = load i64, ptr %add.ptr218.i.i205, align 1
  %mul.i.i560.i210 = mul i64 %add.ptr218.i.val.i209, -3523014627271114752
  %shr.i.i563.i = lshr i64 %mul.i.i560.i210, %sh_prom.i.i.i
  %arrayidx225.i.i211 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i563.i
  store i32 %conv222.i.i208, ptr %arrayidx225.i.i211, align 4
  br label %while.body229.i.i212

while.body229.i.i212:                             ; preds = %ZSTD_storeSeq.exit.i.i249, %if.then211.i.i198
  %ip0.i.6672.i213 = phi ptr [ %add.ptr208.i.i196, %if.then211.i.i198 ], [ %add.ptr269.i.i256, %ZSTD_storeSeq.exit.i.i249 ]
  %offset_1.i.3671.i214 = phi i32 [ %offset_1.i.1.i191, %if.then211.i.i198 ], [ %offset_2.i.3670.i215, %ZSTD_storeSeq.exit.i.i249 ]
  %offset_2.i.3670.i215 = phi i32 [ %offset_2.i.1.i190, %if.then211.i.i198 ], [ %offset_1.i.3671.i214, %ZSTD_storeSeq.exit.i.i249 ]
  %sub.ptr.lhs.cast230.i.i216 = ptrtoint ptr %ip0.i.6672.i213 to i64
  %sub.ptr.sub232.i.i217 = sub i64 %sub.ptr.lhs.cast230.i.i216, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i218 = trunc i64 %sub.ptr.sub232.i.i217 to i32
  %sub234.i.i219 = sub i32 %conv233.i.i218, %offset_2.i.3670.i215
  %cmp235.i.i220 = icmp ult i32 %sub234.i.i219, %5
  %idx.ext240.i.i221 = zext i32 %sub234.i.i219 to i64
  %cond246.i.v.i222 = select i1 %cmp235.i.i220, ptr %add.ptr239.i.i81, ptr %4
  %cond246.i.i223 = getelementptr inbounds nuw i8, ptr %cond246.i.v.i222, i64 %idx.ext240.i.i221
  %sub248.i.i224 = sub i32 %sub76.i.i69, %sub234.i.i219
  %cmp249.i.i225 = icmp ugt i32 %sub248.i.i224, 2
  br i1 %cmp249.i.i225, label %land.lhs.true251.i.i232, label %if.end272.i.i226

land.lhs.true251.i.i232:                          ; preds = %while.body229.i.i212
  %cond246.i.val.i233 = load i32, ptr %cond246.i.i223, align 1
  %ip0.i.6.val.i234 = load i32, ptr %ip0.i.6672.i213, align 1
  %cmp254.i.i235 = icmp eq i32 %cond246.i.val.i233, %ip0.i.6.val.i234
  br i1 %cmp254.i.i235, label %if.then256.i.i236, label %if.end272.i.i226

if.then256.i.i236:                                ; preds = %land.lhs.true251.i.i232
  %cond262.i.i237 = select i1 %cmp235.i.i220, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i238 = getelementptr inbounds nuw i8, ptr %ip0.i.6672.i213, i64 4
  %add.ptr264.i.i239 = getelementptr inbounds nuw i8, ptr %cond246.i.i223, i64 4
  %call265.i.i240 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i238, ptr noundef nonnull %add.ptr264.i.i239, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i237, ptr noundef %add.ptr7.i.i)
  %cmp.i.i.not.i241 = icmp ugt ptr %ip0.i.6672.i213, %add.ptr.i444.i.i70
  br i1 %cmp.i.i.not.i241, label %if.end13.i.i.i244, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %if.then256.i.i236
  %97 = load ptr, ptr %lit.i484.i.i71, align 8
  %ip0.i.6.val453.i243 = load <2 x i64>, ptr %ip0.i.6672.i213, align 1
  store <2 x i64> %ip0.i.6.val453.i243, ptr %97, align 1
  br label %if.end13.i.i.i244

if.end13.i.i.i244:                                ; preds = %if.then.i.i.i242, %if.then256.i.i236
  %98 = load ptr, ptr %sequences.i476.i.i74, align 8
  %litLength16.i.i.i245 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i16 0, ptr %litLength16.i.i.i245, align 4
  %99 = load ptr, ptr %sequences.i476.i.i74, align 8
  store i32 1, ptr %99, align 4
  %sub20.i.i.i246 = add i64 %call265.i.i240, 1
  %cmp21.i.i.i247 = icmp ugt i64 %sub20.i.i.i246, 65535
  %.pre720.i248 = load ptr, ptr %sequences.i476.i.i74, align 8
  br i1 %cmp21.i.i.i247, label %if.then23.i.i.i258, label %ZSTD_storeSeq.exit.i.i249

if.then23.i.i.i258:                               ; preds = %if.end13.i.i.i244
  store i32 2, ptr %longLengthType.i475.i.i73, align 8
  %100 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i259 = ptrtoint ptr %.pre720.i248 to i64
  %sub.ptr.rhs.cast28.i.i.i260 = ptrtoint ptr %100 to i64
  %sub.ptr.sub29.i.i.i261 = sub i64 %sub.ptr.lhs.cast27.i.i.i259, %sub.ptr.rhs.cast28.i.i.i260
  %sub.ptr.div30.i.i.i262 = lshr exact i64 %sub.ptr.sub29.i.i.i261, 3
  %conv31.i.i.i263 = trunc i64 %sub.ptr.div30.i.i.i262 to i32
  store i32 %conv31.i.i.i263, ptr %longLengthPos.i482.i.i75, align 4
  br label %ZSTD_storeSeq.exit.i.i249

ZSTD_storeSeq.exit.i.i249:                        ; preds = %if.then23.i.i.i258, %if.end13.i.i.i244
  %conv34.i.i.i250 = trunc i64 %sub20.i.i.i246 to i16
  %mlBase37.i.i.i251 = getelementptr inbounds nuw i8, ptr %.pre720.i248, i64 6
  store i16 %conv34.i.i.i250, ptr %mlBase37.i.i.i251, align 2
  %101 = load ptr, ptr %sequences.i476.i.i74, align 8
  %incdec.ptr.i.i.i252 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %incdec.ptr.i.i.i252, ptr %sequences.i476.i.i74, align 8
  %ip0.i.6.val450.i253 = load i64, ptr %ip0.i.6672.i213, align 1
  %mul.i.i596.i254 = mul i64 %ip0.i.6.val450.i253, -3523014627271114752
  %shr.i.i599.i = lshr i64 %mul.i.i596.i254, %sh_prom.i.i.i
  %arrayidx268.i.i255 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i599.i
  store i32 %conv233.i.i218, ptr %arrayidx268.i.i255, align 4
  %102 = getelementptr i8, ptr %ip0.i.6672.i213, i64 %call265.i.i240
  %add.ptr269.i.i256 = getelementptr i8, ptr %102, i64 4
  %cmp227.i.not.i257 = icmp ugt ptr %add.ptr269.i.i256, %add.ptr9.i.i
  br i1 %cmp227.i.not.i257, label %if.end272.i.i226, label %while.body229.i.i212, !llvm.loop !18

if.end272.i.i226:                                 ; preds = %ZSTD_storeSeq.exit.i.i249, %land.lhs.true251.i.i232, %while.body229.i.i212, %while.end207.i.i186
  %offset_2.i.2.i227 = phi i32 [ %offset_2.i.1.i190, %while.end207.i.i186 ], [ %offset_1.i.3671.i214, %ZSTD_storeSeq.exit.i.i249 ], [ %offset_2.i.3670.i215, %land.lhs.true251.i.i232 ], [ %offset_2.i.3670.i215, %while.body229.i.i212 ]
  %offset_1.i.2.i228 = phi i32 [ %offset_1.i.1.i191, %while.end207.i.i186 ], [ %offset_2.i.3670.i215, %ZSTD_storeSeq.exit.i.i249 ], [ %offset_1.i.3671.i214, %land.lhs.true251.i.i232 ], [ %offset_1.i.3671.i214, %while.body229.i.i212 ]
  %ip0.i.5.i229 = phi ptr [ %add.ptr208.i.i196, %while.end207.i.i186 ], [ %add.ptr269.i.i256, %ZSTD_storeSeq.exit.i.i249 ], [ %ip0.i.6672.i213, %land.lhs.true251.i.i232 ], [ %ip0.i.6672.i213, %while.body229.i.i212 ]
  %ip1.i.0.i230 = getelementptr inbounds nuw i8, ptr %ip0.i.5.i229, i64 %idx.ext.i.i
  %cmp47.i.not.i231 = icmp ugt ptr %ip1.i.0.i230, %add.ptr9.i.i
  br i1 %cmp47.i.not.i231, label %return, label %sw.bb1.i371.i.i, !llvm.loop !19

sw.bb3:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i635, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %sw.bb3
  %sh_prom.i.i627 = zext nneg i32 %13 to i64
  %mul.i.i628 = shl i64 4, %sh_prom.i.i627
  %cmp.i648.not.i629 = icmp ugt i32 %13, 61
  br i1 %cmp.i648.not.i629, label %if.end.i.i635, label %for.body.i.i630

for.body.i.i630:                                  ; preds = %if.then.i.i626, %for.body.i.i630
  %_pos.i.0649.i631 = phi i64 [ %add40.i.i633, %for.body.i.i630 ], [ 0, %if.then.i.i626 ]
  %add.ptr39.i.i632 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0649.i631
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i632, i32 0, i32 2, i32 1)
  %add40.i.i633 = add i64 %_pos.i.0649.i631, 64
  %cmp.i.i634 = icmp ult i64 %add40.i.i633, %mul.i.i628
  br i1 %cmp.i.i634, label %for.body.i.i630, label %if.end.i.i635, !llvm.loop !15

if.end.i.i635:                                    ; preds = %for.body.i.i630, %if.then.i.i626, %sw.bb3
  %invariant.gep.i636 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %ip1.i.0673.i637 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not674.i638 = icmp ugt ptr %ip1.i.0673.i637, %add.ptr9.i.i
  br i1 %cmp47.i.not674.i638, label %return, label %sw.bb3.i369.i.lr.ph.i

sw.bb3.i369.i.lr.ph.i:                            ; preds = %if.end.i.i635
  %103 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i639 = icmp eq i64 %103, 0
  %idx.ext45.i.i640 = zext i1 %cmp43.i.i639 to i64
  %add.ptr46.i.i641 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext45.i.i640
  %sub.i.i.i642 = sub i32 64, %2
  %sh_prom.i.i.i643 = zext nneg i32 %sub.i.i.i642 to i64
  %sub.i.i455.i644 = sub i32 56, %13
  %sh_prom.i.i456.i645 = zext nneg i32 %sub.i.i455.i644 to i64
  %sub76.i.i646 = add i32 %5, -1
  %add.ptr.i444.i.i647 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i648 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i482.i649 = ptrtoint ptr %add.ptr.i444.i.i647 to i64
  %longLengthType.i475.i.i650 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i476.i.i651 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i652 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  %add.ptr.i.i653 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i654 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i655 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i656 = zext i32 %sub.i.i to i64
  %idx.neg.i.i657 = sub nsw i64 0, %idx.ext238.i.i656
  %add.ptr239.i.i658 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i657
  br label %sw.bb3.i369.i.i

sw.bb3.i369.i.i:                                  ; preds = %if.end272.i.i810, %sw.bb3.i369.i.lr.ph.i
  %ip1.i.0679.i659 = phi ptr [ %ip1.i.0673.i637, %sw.bb3.i369.i.lr.ph.i ], [ %ip1.i.0.i814, %if.end272.i.i810 ]
  %ip0.i.0678.i660 = phi ptr [ %add.ptr46.i.i641, %sw.bb3.i369.i.lr.ph.i ], [ %ip0.i.5.i813, %if.end272.i.i810 ]
  %src.pn677.i661 = phi ptr [ %src, %sw.bb3.i369.i.lr.ph.i ], [ %ip0.i.5.i813, %if.end272.i.i810 ]
  %offset_1.i.0676.i662 = phi i32 [ %6, %sw.bb3.i369.i.lr.ph.i ], [ %offset_1.i.2.i812, %if.end272.i.i810 ]
  %offset_2.i.0675.i663 = phi i32 [ %7, %sw.bb3.i369.i.lr.ph.i ], [ %offset_2.i.2.i811, %if.end272.i.i810 ]
  %ip0.i.0.val.i664 = load i64, ptr %ip0.i.0678.i660, align 1
  %mul.i.i.i665 = mul i64 %ip0.i.0.val.i664, -3523014627193847808
  %shr.i.i457.i666 = lshr i64 %mul.i.i.i665, %sh_prom.i.i456.i645
  %shr.i.i667 = lshr i64 %shr.i.i457.i666, 8
  %arrayidx50.i.i668 = getelementptr inbounds nuw i32, ptr %9, i64 %shr.i.i667
  %104 = load i32, ptr %arrayidx50.i.i668, align 4
  %conv51.i.i669 = zext i32 %104 to i64
  %105 = xor i64 %shr.i.i457.i666, %conv51.i.i669
  %add.ptr59.i.i670 = getelementptr inbounds nuw i8, ptr %ip0.i.0678.i660, i64 256
  br label %while.body61.i.i671

while.body61.i.i671:                              ; preds = %if.end186.i.i699, %sw.bb3.i369.i.i
  %mul.i.i.pn.i672 = phi i64 [ %mul.i.i.i665, %sw.bb3.i369.i.i ], [ %mul.i.i459.i692, %if.end186.i.i699 ]
  %dictMatchIndexAndTag.i.0.i673 = phi i32 [ %104, %sw.bb3.i369.i.i ], [ %136, %if.end186.i.i699 ]
  %dictTagsMatch.i.0.in.in.in.i674 = phi i64 [ %105, %sw.bb3.i369.i.i ], [ %137, %if.end186.i.i699 ]
  %step.i.0.i675 = phi i64 [ %idx.ext.i.i, %sw.bb3.i369.i.i ], [ %step.i.1.i705, %if.end186.i.i699 ]
  %nextStep.i.0.i676 = phi ptr [ %add.ptr59.i.i670, %sw.bb3.i369.i.i ], [ %nextStep.i.1.i707, %if.end186.i.i699 ]
  %ip1.i.1.i677 = phi ptr [ %ip1.i.0679.i659, %sw.bb3.i369.i.i ], [ %add.ptr198.i.i708, %if.end186.i.i699 ]
  %ip0.i.1.i678 = phi ptr [ %ip0.i.0678.i660, %sw.bb3.i369.i.i ], [ %ip1.i.1.i677, %if.end186.i.i699 ]
  %hash0.i.0.i679 = lshr i64 %mul.i.i.pn.i672, %sh_prom.i.i.i643
  %matchIndex.i.0.in.i680 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i679
  %matchIndex.i.0.i681 = load i32, ptr %matchIndex.i.0.in.i680, align 4
  %dictTagsMatch.i.0.in.in.i682 = and i64 %dictTagsMatch.i.0.in.in.in.i674, 255
  %dictTagsMatch.i.0.in.not.i683 = icmp eq i64 %dictTagsMatch.i.0.in.in.i682, 0
  %sub.ptr.lhs.cast54.i.pn.i684 = ptrtoint ptr %ip0.i.1.i678 to i64
  %curr.i.0.in.i685 = sub i64 %sub.ptr.lhs.cast54.i.pn.i684, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i686 = trunc i64 %curr.i.0.in.i685 to i32
  %idx.ext62.i.i687 = zext i32 %matchIndex.i.0.i681 to i64
  %add.ptr63.i.i688 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext62.i.i687
  %reass.sub.i689 = sub i32 %curr.i.0.i686, %offset_1.i.0676.i662
  %sub65.i.i690 = add i32 %reass.sub.i689, 1
  %ip1.i.1.val.i691 = load i64, ptr %ip1.i.1.i677, align 1
  %mul.i.i459.i692 = mul i64 %ip1.i.1.val.i691, -3523014627193847808
  %shr.i.i466.i693 = lshr i64 %mul.i.i459.i692, %sh_prom.i.i456.i645
  store i32 %curr.i.0.i686, ptr %matchIndex.i.0.in.i680, align 4
  %sub77.i.i694 = sub i32 %sub76.i.i646, %sub65.i.i690
  %cmp78.i.i695 = icmp ugt i32 %sub77.i.i694, 2
  br i1 %cmp78.i.i695, label %land.lhs.true.i.i1086, label %if.end100.i.i696

land.lhs.true.i.i1086:                            ; preds = %while.body61.i.i671
  %cmp66.i.i1087 = icmp ult i32 %sub65.i.i690, %5
  %sub68.i.i1088 = sub i32 %sub65.i.i690, %sub.i.i
  %idx.ext69.i.i1089 = zext i32 %sub68.i.i1088 to i64
  %add.ptr70.i.i1090 = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext69.i.i1089
  %idx.ext71.i.i1091 = zext i32 %sub65.i.i690 to i64
  %add.ptr72.i.i1092 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext71.i.i1091
  %cond.i.i1093 = select i1 %cmp66.i.i1087, ptr %add.ptr70.i.i1090, ptr %add.ptr72.i.i1092
  %cond.i.val.i1094 = load i32, ptr %cond.i.i1093, align 1
  %add.ptr81.i.i1095 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i678, i64 1
  %add.ptr81.i.val.i1096 = load i32, ptr %add.ptr81.i.i1095, align 1
  %cmp83.i.i1097 = icmp eq i32 %cond.i.val.i1094, %add.ptr81.i.val.i1096
  br i1 %cmp83.i.i1097, label %if.then85.i.i1098, label %if.end100.i.i696

if.then85.i.i1098:                                ; preds = %land.lhs.true.i.i1086
  %add.ptr81.i.i1095.le = getelementptr inbounds nuw i8, ptr %ip0.i.1.i678, i64 1
  %cond91.i.i1100 = select i1 %cmp66.i.i1087, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i1101 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i678, i64 5
  %add.ptr94.i.i1102 = getelementptr inbounds nuw i8, ptr %cond.i.i1093, i64 4
  %call95.i.i1103 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i1101, ptr noundef nonnull %add.ptr94.i.i1102, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i1100, ptr noundef %add.ptr7.i.i)
  %add96.i.i1104 = add i64 %call95.i.i1103, 4
  %sub.ptr.lhs.cast97.i.i1105 = ptrtoint ptr %add.ptr81.i.i1095.le to i64
  %sub.ptr.rhs.cast98.i.i1106 = ptrtoint ptr %src.pn677.i661 to i64
  %sub.ptr.sub99.i.i1107 = sub i64 %sub.ptr.lhs.cast97.i.i1105, %sub.ptr.rhs.cast98.i.i1106
  %cmp.i504.i.not.i1108 = icmp ugt ptr %add.ptr81.i.i1095.le, %add.ptr.i444.i.i647
  %106 = load ptr, ptr %lit.i484.i.i648, align 8
  br i1 %cmp.i504.i.not.i1108, label %if.else.i505.i.i1148, label %if.then.i541.i.i1109

if.then.i541.i.i1109:                             ; preds = %if.then85.i.i1098
  %src.pn.val.i1110 = load <2 x i64>, ptr %src.pn677.i661, align 1
  store <2 x i64> %src.pn.val.i1110, ptr %106, align 1
  %cmp2.i543.i.i1111 = icmp ugt i64 %sub.ptr.sub99.i.i1107, 16
  %107 = load ptr, ptr %lit.i484.i.i648, align 8
  %add.ptr.i554.i.i1112 = getelementptr i8, ptr %107, i64 %sub.ptr.sub99.i.i1107
  br i1 %cmp2.i543.i.i1111, label %if.then3.i545.i.i1121, label %if.end8.i507.i.thread.i1113

if.end8.i507.i.thread.i1113:                      ; preds = %if.then.i541.i.i1109
  store ptr %add.ptr.i554.i.i1112, ptr %lit.i484.i.i648, align 8
  %.pre717.i1114 = load ptr, ptr %sequences.i476.i.i651, align 8
  br label %if.end13.i511.i.i1115

if.then3.i545.i.i1121:                            ; preds = %if.then.i541.i.i1109
  %add.ptr6.i548.i.i1122 = getelementptr inbounds nuw i8, ptr %src.pn677.i661, i64 16
  %add.ptr5.i547.i.i1123 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %add.ptr6.i548.i.val.i1124 = load <2 x i64>, ptr %add.ptr6.i548.i.i1122, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i1124, ptr %add.ptr5.i547.i.i1123, align 1
  %cmp7.i.i.i1125 = icmp slt i64 %sub.ptr.sub99.i.i1107, 33
  br i1 %cmp7.i.i.i1125, label %if.end8.i507.i.i1138, label %if.end.i557.i.i1126

if.end.i557.i.i1126:                              ; preds = %if.then3.i545.i.i1121
  %add.ptr9.i.i.i1127 = getelementptr inbounds nuw i8, ptr %107, i64 32
  br label %do.body11.i.i.i1128

do.body11.i.i.i1128:                              ; preds = %do.body11.i.i.i1128, %if.end.i557.i.i1126
  %op.i.i.1.i1129 = phi ptr [ %add.ptr9.i.i.i1127, %if.end.i557.i.i1126 ], [ %add.ptr18.i.i.i1136, %do.body11.i.i.i1128 ]
  %anchor.i.0.pn446.i1130 = phi ptr [ %src.pn677.i661, %if.end.i557.i.i1126 ], [ %ip.i.i.1.i1131, %do.body11.i.i.i1128 ]
  %ip.i.i.1.i1131 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn446.i1130, i64 32
  %ip.i.i.1.val.i1132 = load <2 x i64>, ptr %ip.i.i.1.i1131, align 1
  store <2 x i64> %ip.i.i.1.val.i1132, ptr %op.i.i.1.i1129, align 1
  %add.ptr13.i.i.i1133 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i1129, i64 16
  %add.ptr14.i.i.i1134 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn446.i1130, i64 48
  %add.ptr14.i.i.val.i1135 = load <2 x i64>, ptr %add.ptr14.i.i.i1134, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1135, ptr %add.ptr13.i.i.i1133, align 1
  %add.ptr18.i.i.i1136 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i1129, i64 32
  %cmp23.i.i.i1137 = icmp ult ptr %add.ptr18.i.i.i1136, %add.ptr.i554.i.i1112
  br i1 %cmp23.i.i.i1137, label %do.body11.i.i.i1128, label %if.end8.i507.i.i1138, !llvm.loop !12

if.else.i505.i.i1148:                             ; preds = %if.then85.i.i1098
  %cmp.not.i.i1149 = icmp ugt ptr %src.pn677.i661, %add.ptr.i444.i.i647
  br i1 %cmp.not.i.i1149, label %if.end.i478.i1167, label %if.then.i467.i1150

if.then.i467.i1150:                               ; preds = %if.else.i505.i.i1148
  %sub.ptr.sub.i.i1151 = sub i64 %sub.ptr.lhs.cast.i482.i649, %sub.ptr.rhs.cast98.i.i1106
  %add.ptr.i.i470.i1152 = getelementptr inbounds i8, ptr %106, i64 %sub.ptr.sub.i.i1151
  %ip.val.i.i1153 = load <2 x i64>, ptr %src.pn677.i661, align 1
  store <2 x i64> %ip.val.i.i1153, ptr %106, align 1
  %cmp7.i.i471.i1154 = icmp slt i64 %sub.ptr.sub.i.i1151, 17
  br i1 %cmp7.i.i471.i1154, label %if.end.i478.i1167, label %if.end.i.i.i1155

if.end.i.i.i1155:                                 ; preds = %if.then.i467.i1150
  %add.ptr9.i.i472.i1156 = getelementptr inbounds nuw i8, ptr %106, i64 16
  br label %do.body11.i.i473.i1157

do.body11.i.i473.i1157:                           ; preds = %do.body11.i.i473.i1157, %if.end.i.i.i1155
  %op.i.1.i.i1158 = phi ptr [ %add.ptr9.i.i472.i1156, %if.end.i.i.i1155 ], [ %add.ptr18.i.i476.i1165, %do.body11.i.i473.i1157 ]
  %ip.pn.i.i1159 = phi ptr [ %src.pn677.i661, %if.end.i.i.i1155 ], [ %add.ptr14.i.i475.i1163, %do.body11.i.i473.i1157 ]
  %ip.i.1.i.i1160 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1159, i64 16
  %ip.i.1.val.i.i1161 = load <2 x i64>, ptr %ip.i.1.i.i1160, align 1
  store <2 x i64> %ip.i.1.val.i.i1161, ptr %op.i.1.i.i1158, align 1
  %add.ptr13.i.i474.i1162 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1158, i64 16
  %add.ptr14.i.i475.i1163 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1159, i64 32
  %add.ptr14.i.val.i.i1164 = load <2 x i64>, ptr %add.ptr14.i.i475.i1163, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1164, ptr %add.ptr13.i.i474.i1162, align 1
  %add.ptr18.i.i476.i1165 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1158, i64 32
  %cmp23.i.i477.i1166 = icmp ult ptr %add.ptr18.i.i476.i1165, %add.ptr.i.i470.i1152
  br i1 %cmp23.i.i477.i1166, label %do.body11.i.i473.i1157, label %if.end.i478.i1167, !llvm.loop !12

if.end.i478.i1167:                                ; preds = %do.body11.i.i473.i1157, %if.then.i467.i1150, %if.else.i505.i.i1148
  %op.addr.0.i.i1168 = phi ptr [ %add.ptr.i.i470.i1152, %if.then.i467.i1150 ], [ %106, %if.else.i505.i.i1148 ], [ %add.ptr.i.i470.i1152, %do.body11.i.i473.i1157 ]
  %ip.addr.0.i.i1169 = phi ptr [ %add.ptr.i444.i.i647, %if.then.i467.i1150 ], [ %src.pn677.i661, %if.else.i505.i.i1148 ], [ %add.ptr.i444.i.i647, %do.body11.i.i473.i1157 ]
  %cmp432.i.i1170 = icmp ult ptr %ip.addr.0.i.i1169, %add.ptr81.i.i1095.le
  br i1 %cmp432.i.i1170, label %while.body.i.i1171, label %if.end8.i507.i.i1138

while.body.i.i1171:                               ; preds = %if.end.i478.i1167, %while.body.i.i1171
  %ip.addr.134.i.i1172 = phi ptr [ %incdec.ptr.i.i1174, %while.body.i.i1171 ], [ %ip.addr.0.i.i1169, %if.end.i478.i1167 ]
  %op.addr.133.i.i1173 = phi ptr [ %incdec.ptr5.i.i1175, %while.body.i.i1171 ], [ %op.addr.0.i.i1168, %if.end.i478.i1167 ]
  %incdec.ptr.i.i1174 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i1172, i64 1
  %108 = load i8, ptr %ip.addr.134.i.i1172, align 1
  %incdec.ptr5.i.i1175 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i1173, i64 1
  store i8 %108, ptr %op.addr.133.i.i1173, align 1
  %exitcond.not.i.i1176 = icmp eq ptr %ip.addr.134.i.i1172, %ip0.i.1.i678
  br i1 %exitcond.not.i.i1176, label %if.end8.i507.i.i1138, label %while.body.i.i1171, !llvm.loop !13

if.end8.i507.i.i1138:                             ; preds = %do.body11.i.i.i1128, %while.body.i.i1171, %if.end.i478.i1167, %if.then3.i545.i.i1121
  %109 = load ptr, ptr %lit.i484.i.i648, align 8
  %add.ptr10.i509.i.i1139 = getelementptr inbounds i8, ptr %109, i64 %sub.ptr.sub99.i.i1107
  store ptr %add.ptr10.i509.i.i1139, ptr %lit.i484.i.i648, align 8
  %cmp11.i510.i.i1140 = icmp ugt i64 %sub.ptr.sub99.i.i1107, 65535
  %.pre718.i1141 = load ptr, ptr %sequences.i476.i.i651, align 8
  br i1 %cmp11.i510.i.i1140, label %if.then12.i532.i.i1142, label %if.end13.i511.i.i1115

if.then12.i532.i.i1142:                           ; preds = %if.end8.i507.i.i1138
  store i32 1, ptr %longLengthType.i475.i.i650, align 8
  %110 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i1143 = ptrtoint ptr %.pre718.i1141 to i64
  %sub.ptr.rhs.cast.i536.i.i1144 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i537.i.i1145 = sub i64 %sub.ptr.lhs.cast.i535.i.i1143, %sub.ptr.rhs.cast.i536.i.i1144
  %sub.ptr.div.i538.i.i1146 = lshr exact i64 %sub.ptr.sub.i537.i.i1145, 3
  %conv.i539.i.i1147 = trunc i64 %sub.ptr.div.i538.i.i1146 to i32
  store i32 %conv.i539.i.i1147, ptr %longLengthPos.i482.i.i652, align 4
  br label %if.end13.i511.i.i1115

if.end13.i511.i.i1115:                            ; preds = %if.then12.i532.i.i1142, %if.end8.i507.i.i1138, %if.end8.i507.i.thread.i1113
  %111 = phi ptr [ %.pre717.i1114, %if.end8.i507.i.thread.i1113 ], [ %.pre718.i1141, %if.then12.i532.i.i1142 ], [ %.pre718.i1141, %if.end8.i507.i.i1138 ]
  %conv14.i512.i.i1116 = trunc i64 %sub.ptr.sub99.i.i1107 to i16
  %litLength16.i514.i.i1117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i16 %conv14.i512.i.i1116, ptr %litLength16.i514.i.i1117, align 4
  %112 = load ptr, ptr %sequences.i476.i.i651, align 8
  store i32 1, ptr %112, align 4
  %sub20.i516.i.i1118 = add i64 %call95.i.i1103, 1
  %cmp21.i517.i.i1119 = icmp ugt i64 %sub20.i516.i.i1118, 65535
  %.pre719.i1120 = load ptr, ptr %sequences.i476.i.i651, align 8
  br i1 %cmp21.i517.i.i1119, label %while.end207.i.sink.split.i849, label %while.end207.i.i768

if.end100.i.i696:                                 ; preds = %land.lhs.true.i.i1086, %while.body61.i.i671
  br i1 %dictTagsMatch.i.0.in.not.i683, label %if.then102.i.i975, label %if.end144.i.i697

if.then102.i.i975:                                ; preds = %if.end100.i.i696
  %shr103.i.i976 = lshr i32 %dictMatchIndexAndTag.i.0.i673, 8
  %cmp106.i.i977 = icmp ugt i32 %shr103.i.i976, %10
  br i1 %cmp106.i.i977, label %land.lhs.true108.i.i978, label %if.end144.i.i697

land.lhs.true108.i.i978:                          ; preds = %if.then102.i.i975
  %idx.ext104.i.i979 = zext nneg i32 %shr103.i.i976 to i64
  %add.ptr105.i.i980 = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext104.i.i979
  %add.ptr105.i.val.i981 = load i32, ptr %add.ptr105.i.i980, align 1
  %ip0.i.1.val.i982 = load i32, ptr %ip0.i.1.i678, align 1
  %cmp111.i.i983 = icmp ne i32 %add.ptr105.i.val.i981, %ip0.i.1.val.i982
  %cmp114.i.not.i984 = icmp ugt i32 %matchIndex.i.0.i681, %5
  %or.cond.i985 = select i1 %cmp111.i.i983, i1 true, i1 %cmp114.i.not.i984
  br i1 %or.cond.i985, label %if.end144.i.i697, label %if.then116.i.i986

if.then116.i.i986:                                ; preds = %land.lhs.true108.i.i978
  %add.ptr105.i.i980.le = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext104.i.i979
  %113 = add i32 %shr103.i.i976, %sub.i.i
  %sub118.i.i988 = sub i32 %curr.i.0.i686, %113
  %add.ptr119.i.i989 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i678, i64 4
  %add.ptr120.i.i990 = getelementptr inbounds nuw i8, ptr %add.ptr105.i.i980.le, i64 4
  %call121.i.i991 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i989, ptr noundef nonnull %add.ptr120.i.i990, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i992 = add i64 %call121.i.i991, 4
  %cmp124.i651.i993 = icmp ugt ptr %ip0.i.1.i678, %src.pn677.i661
  br i1 %cmp124.i651.i993, label %land.rhs.i.i1070, label %while.end.i.i994

land.rhs.i.i1070:                                 ; preds = %if.then116.i.i986, %while.body135.i.i1081
  %dictMatch.i.0656.i1071 = phi ptr [ %arrayidx131.i.i1075, %while.body135.i.i1081 ], [ %add.ptr105.i.i980.le, %if.then116.i.i986 ]
  %ip0.i.3655.i1072 = phi ptr [ %arrayidx129.i.i1074, %while.body135.i.i1081 ], [ %ip0.i.1.i678, %if.then116.i.i986 ]
  %mLength.i.1654.i1073 = phi i64 [ %inc.i.i1082, %while.body135.i.i1081 ], [ %add122.i.i992, %if.then116.i.i986 ]
  %arrayidx129.i.i1074 = getelementptr inbounds i8, ptr %ip0.i.3655.i1072, i64 -1
  %114 = load i8, ptr %arrayidx129.i.i1074, align 1
  %arrayidx131.i.i1075 = getelementptr inbounds i8, ptr %dictMatch.i.0656.i1071, i64 -1
  %115 = load i8, ptr %arrayidx131.i.i1075, align 1
  %cmp133.i.i1076 = icmp eq i8 %114, %115
  br i1 %cmp133.i.i1076, label %while.body135.i.i1081, label %while.end.i.loopexit.i1077

while.body135.i.i1081:                            ; preds = %land.rhs.i.i1070
  %inc.i.i1082 = add i64 %mLength.i.1654.i1073, 1
  %cmp124.i.i1083 = icmp ugt ptr %arrayidx129.i.i1074, %src.pn677.i661
  %cmp126.i.i1084 = icmp ugt ptr %arrayidx131.i.i1075, %add.ptr18.i.i
  %and.i444.i1085 = and i1 %cmp126.i.i1084, %cmp124.i.i1083
  br i1 %and.i444.i1085, label %land.rhs.i.i1070, label %while.end.i.loopexit.i1077, !llvm.loop !16

while.end.i.loopexit.i1077:                       ; preds = %while.body135.i.i1081, %land.rhs.i.i1070
  %mLength.i.1.lcssa.ph.i1078 = phi i64 [ %mLength.i.1654.i1073, %land.rhs.i.i1070 ], [ %inc.i.i1082, %while.body135.i.i1081 ]
  %ip0.i.3.lcssa.ph.i1079 = phi ptr [ %ip0.i.3655.i1072, %land.rhs.i.i1070 ], [ %arrayidx129.i.i1074, %while.body135.i.i1081 ]
  %.pre722.i1080 = ptrtoint ptr %ip0.i.3.lcssa.ph.i1079 to i64
  br label %while.end.i.i994

while.end.i.i994:                                 ; preds = %while.end.i.loopexit.i1077, %if.then116.i.i986
  %sub.ptr.lhs.cast138.i.pre-phi.i995 = phi i64 [ %.pre722.i1080, %while.end.i.loopexit.i1077 ], [ %sub.ptr.lhs.cast54.i.pn.i684, %if.then116.i.i986 ]
  %mLength.i.1.lcssa.i996 = phi i64 [ %mLength.i.1.lcssa.ph.i1078, %while.end.i.loopexit.i1077 ], [ %add122.i.i992, %if.then116.i.i986 ]
  %ip0.i.3.lcssa.i997 = phi ptr [ %ip0.i.3.lcssa.ph.i1079, %while.end.i.loopexit.i1077 ], [ %ip0.i.1.i678, %if.then116.i.i986 ]
  %sub.ptr.rhs.cast139.i.i998 = ptrtoint ptr %src.pn677.i661 to i64
  %sub.ptr.sub140.i.i999 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i995, %sub.ptr.rhs.cast139.i.i998
  %add141.i.i1000 = add i32 %sub118.i.i988, 3
  %cmp.i446.i.not.i1001 = icmp ugt ptr %ip0.i.3.lcssa.i997, %add.ptr.i444.i.i647
  %116 = load ptr, ptr %lit.i484.i.i648, align 8
  br i1 %cmp.i446.i.not.i1001, label %if.else.i447.i.i1041, label %if.then.i483.i.i1002

if.then.i483.i.i1002:                             ; preds = %while.end.i.i994
  %src.pn.val451.i1003 = load <2 x i64>, ptr %src.pn677.i661, align 1
  store <2 x i64> %src.pn.val451.i1003, ptr %116, align 1
  %cmp2.i485.i.i1004 = icmp ugt i64 %sub.ptr.sub140.i.i999, 16
  %117 = load ptr, ptr %lit.i484.i.i648, align 8
  %add.ptr.i571.i.i1005 = getelementptr i8, ptr %117, i64 %sub.ptr.sub140.i.i999
  br i1 %cmp2.i485.i.i1004, label %if.then3.i487.i.i1014, label %if.end8.i449.i.thread.i1006

if.end8.i449.i.thread.i1006:                      ; preds = %if.then.i483.i.i1002
  store ptr %add.ptr.i571.i.i1005, ptr %lit.i484.i.i648, align 8
  %.pre.i1007 = load ptr, ptr %sequences.i476.i.i651, align 8
  br label %if.end13.i453.i.i1008

if.then3.i487.i.i1014:                            ; preds = %if.then.i483.i.i1002
  %add.ptr6.i490.i.i1015 = getelementptr inbounds nuw i8, ptr %src.pn677.i661, i64 16
  %add.ptr5.i489.i.i1016 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %add.ptr6.i490.i.val.i1017 = load <2 x i64>, ptr %add.ptr6.i490.i.i1015, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i1017, ptr %add.ptr5.i489.i.i1016, align 1
  %cmp7.i574.i.i1018 = icmp slt i64 %sub.ptr.sub140.i.i999, 33
  br i1 %cmp7.i574.i.i1018, label %if.end8.i449.i.i1031, label %if.end.i575.i.i1019

if.end.i575.i.i1019:                              ; preds = %if.then3.i487.i.i1014
  %add.ptr9.i576.i.i1020 = getelementptr inbounds nuw i8, ptr %117, i64 32
  br label %do.body11.i578.i.i1021

do.body11.i578.i.i1021:                           ; preds = %do.body11.i578.i.i1021, %if.end.i575.i.i1019
  %op.i566.i.1.i1022 = phi ptr [ %add.ptr9.i576.i.i1020, %if.end.i575.i.i1019 ], [ %add.ptr18.i581.i.i1029, %do.body11.i578.i.i1021 ]
  %anchor.i.0.pn445.i1023 = phi ptr [ %src.pn677.i661, %if.end.i575.i.i1019 ], [ %ip.i565.i.1.i1024, %do.body11.i578.i.i1021 ]
  %ip.i565.i.1.i1024 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn445.i1023, i64 32
  %ip.i565.i.1.val.i1025 = load <2 x i64>, ptr %ip.i565.i.1.i1024, align 1
  store <2 x i64> %ip.i565.i.1.val.i1025, ptr %op.i566.i.1.i1022, align 1
  %add.ptr13.i579.i.i1026 = getelementptr inbounds nuw i8, ptr %op.i566.i.1.i1022, i64 16
  %add.ptr14.i580.i.i1027 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn445.i1023, i64 48
  %add.ptr14.i580.i.val.i1028 = load <2 x i64>, ptr %add.ptr14.i580.i.i1027, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i1028, ptr %add.ptr13.i579.i.i1026, align 1
  %add.ptr18.i581.i.i1029 = getelementptr inbounds nuw i8, ptr %op.i566.i.1.i1022, i64 32
  %cmp23.i583.i.i1030 = icmp ult ptr %add.ptr18.i581.i.i1029, %add.ptr.i571.i.i1005
  br i1 %cmp23.i583.i.i1030, label %do.body11.i578.i.i1021, label %if.end8.i449.i.i1031, !llvm.loop !12

if.else.i447.i.i1041:                             ; preds = %while.end.i.i994
  %cmp.not.i480.i1042 = icmp ugt ptr %src.pn677.i661, %add.ptr.i444.i.i647
  br i1 %cmp.not.i480.i1042, label %if.end.i500.i1060, label %if.then.i481.i1043

if.then.i481.i1043:                               ; preds = %if.else.i447.i.i1041
  %sub.ptr.sub.i484.i1044 = sub i64 %sub.ptr.lhs.cast.i482.i649, %sub.ptr.rhs.cast139.i.i998
  %add.ptr.i.i485.i1045 = getelementptr inbounds i8, ptr %116, i64 %sub.ptr.sub.i484.i1044
  %ip.val.i486.i1046 = load <2 x i64>, ptr %src.pn677.i661, align 1
  store <2 x i64> %ip.val.i486.i1046, ptr %116, align 1
  %cmp7.i.i487.i1047 = icmp slt i64 %sub.ptr.sub.i484.i1044, 17
  br i1 %cmp7.i.i487.i1047, label %if.end.i500.i1060, label %if.end.i.i488.i1048

if.end.i.i488.i1048:                              ; preds = %if.then.i481.i1043
  %add.ptr9.i.i489.i1049 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %do.body11.i.i490.i1050

do.body11.i.i490.i1050:                           ; preds = %do.body11.i.i490.i1050, %if.end.i.i488.i1048
  %op.i.1.i491.i1051 = phi ptr [ %add.ptr9.i.i489.i1049, %if.end.i.i488.i1048 ], [ %add.ptr18.i.i498.i1058, %do.body11.i.i490.i1050 ]
  %ip.pn.i492.i1052 = phi ptr [ %src.pn677.i661, %if.end.i.i488.i1048 ], [ %add.ptr14.i.i496.i1056, %do.body11.i.i490.i1050 ]
  %ip.i.1.i493.i1053 = getelementptr inbounds nuw i8, ptr %ip.pn.i492.i1052, i64 16
  %ip.i.1.val.i494.i1054 = load <2 x i64>, ptr %ip.i.1.i493.i1053, align 1
  store <2 x i64> %ip.i.1.val.i494.i1054, ptr %op.i.1.i491.i1051, align 1
  %add.ptr13.i.i495.i1055 = getelementptr inbounds nuw i8, ptr %op.i.1.i491.i1051, i64 16
  %add.ptr14.i.i496.i1056 = getelementptr inbounds nuw i8, ptr %ip.pn.i492.i1052, i64 32
  %add.ptr14.i.val.i497.i1057 = load <2 x i64>, ptr %add.ptr14.i.i496.i1056, align 1
  store <2 x i64> %add.ptr14.i.val.i497.i1057, ptr %add.ptr13.i.i495.i1055, align 1
  %add.ptr18.i.i498.i1058 = getelementptr inbounds nuw i8, ptr %op.i.1.i491.i1051, i64 32
  %cmp23.i.i499.i1059 = icmp ult ptr %add.ptr18.i.i498.i1058, %add.ptr.i.i485.i1045
  br i1 %cmp23.i.i499.i1059, label %do.body11.i.i490.i1050, label %if.end.i500.i1060, !llvm.loop !12

if.end.i500.i1060:                                ; preds = %do.body11.i.i490.i1050, %if.then.i481.i1043, %if.else.i447.i.i1041
  %op.addr.0.i501.i1061 = phi ptr [ %add.ptr.i.i485.i1045, %if.then.i481.i1043 ], [ %116, %if.else.i447.i.i1041 ], [ %add.ptr.i.i485.i1045, %do.body11.i.i490.i1050 ]
  %ip.addr.0.i502.i1062 = phi ptr [ %add.ptr.i444.i.i647, %if.then.i481.i1043 ], [ %src.pn677.i661, %if.else.i447.i.i1041 ], [ %add.ptr.i444.i.i647, %do.body11.i.i490.i1050 ]
  %cmp432.i503.i1063 = icmp ult ptr %ip.addr.0.i502.i1062, %ip0.i.3.lcssa.i997
  br i1 %cmp432.i503.i1063, label %while.body.i505.i1064, label %if.end8.i449.i.i1031

while.body.i505.i1064:                            ; preds = %if.end.i500.i1060, %while.body.i505.i1064
  %ip.addr.134.i506.i1065 = phi ptr [ %incdec.ptr.i508.i1067, %while.body.i505.i1064 ], [ %ip.addr.0.i502.i1062, %if.end.i500.i1060 ]
  %op.addr.133.i507.i1066 = phi ptr [ %incdec.ptr5.i509.i1068, %while.body.i505.i1064 ], [ %op.addr.0.i501.i1061, %if.end.i500.i1060 ]
  %incdec.ptr.i508.i1067 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i506.i1065, i64 1
  %118 = load i8, ptr %ip.addr.134.i506.i1065, align 1
  %incdec.ptr5.i509.i1068 = getelementptr inbounds nuw i8, ptr %op.addr.133.i507.i1066, i64 1
  store i8 %118, ptr %op.addr.133.i507.i1066, align 1
  %exitcond.not.i510.i1069 = icmp eq ptr %incdec.ptr.i508.i1067, %ip0.i.3.lcssa.i997
  br i1 %exitcond.not.i510.i1069, label %if.end8.i449.i.i1031, label %while.body.i505.i1064, !llvm.loop !13

if.end8.i449.i.i1031:                             ; preds = %do.body11.i578.i.i1021, %while.body.i505.i1064, %if.end.i500.i1060, %if.then3.i487.i.i1014
  %119 = load ptr, ptr %lit.i484.i.i648, align 8
  %add.ptr10.i451.i.i1032 = getelementptr inbounds i8, ptr %119, i64 %sub.ptr.sub140.i.i999
  store ptr %add.ptr10.i451.i.i1032, ptr %lit.i484.i.i648, align 8
  %cmp11.i452.i.i1033 = icmp ugt i64 %sub.ptr.sub140.i.i999, 65535
  %.pre712.i1034 = load ptr, ptr %sequences.i476.i.i651, align 8
  br i1 %cmp11.i452.i.i1033, label %if.then12.i474.i.i1035, label %if.end13.i453.i.i1008

if.then12.i474.i.i1035:                           ; preds = %if.end8.i449.i.i1031
  store i32 1, ptr %longLengthType.i475.i.i650, align 8
  %120 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i1036 = ptrtoint ptr %.pre712.i1034 to i64
  %sub.ptr.rhs.cast.i478.i.i1037 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i479.i.i1038 = sub i64 %sub.ptr.lhs.cast.i477.i.i1036, %sub.ptr.rhs.cast.i478.i.i1037
  %sub.ptr.div.i480.i.i1039 = lshr exact i64 %sub.ptr.sub.i479.i.i1038, 3
  %conv.i481.i.i1040 = trunc i64 %sub.ptr.div.i480.i.i1039 to i32
  store i32 %conv.i481.i.i1040, ptr %longLengthPos.i482.i.i652, align 4
  br label %if.end13.i453.i.i1008

if.end13.i453.i.i1008:                            ; preds = %if.then12.i474.i.i1035, %if.end8.i449.i.i1031, %if.end8.i449.i.thread.i1006
  %121 = phi ptr [ %.pre.i1007, %if.end8.i449.i.thread.i1006 ], [ %.pre712.i1034, %if.then12.i474.i.i1035 ], [ %.pre712.i1034, %if.end8.i449.i.i1031 ]
  %conv14.i454.i.i1009 = trunc i64 %sub.ptr.sub140.i.i999 to i16
  %litLength16.i456.i.i1010 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i16 %conv14.i454.i.i1009, ptr %litLength16.i456.i.i1010, align 4
  %122 = load ptr, ptr %sequences.i476.i.i651, align 8
  store i32 %add141.i.i1000, ptr %122, align 4
  %sub20.i458.i.i1011 = add i64 %mLength.i.1.lcssa.i996, -3
  %cmp21.i459.i.i1012 = icmp ugt i64 %sub20.i458.i.i1011, 65535
  %.pre713.i1013 = load ptr, ptr %sequences.i476.i.i651, align 8
  br i1 %cmp21.i459.i.i1012, label %while.end207.i.sink.split.i849, label %while.end207.i.i768

if.end144.i.i697:                                 ; preds = %land.lhs.true108.i.i978, %if.then102.i.i975, %if.end100.i.i696
  %cmp145.i.i698 = icmp ugt i32 %matchIndex.i.0.i681, %5
  br i1 %cmp145.i.i698, label %land.lhs.true147.i.i716, label %if.end186.i.i699

land.lhs.true147.i.i716:                          ; preds = %if.end144.i.i697
  %add.ptr63.i.val.i717 = load i32, ptr %add.ptr63.i.i688, align 1
  %ip0.i.1.val447.i718 = load i32, ptr %ip0.i.1.i678, align 1
  %cmp150.i.i719 = icmp eq i32 %add.ptr63.i.val.i717, %ip0.i.1.val447.i718
  br i1 %cmp150.i.i719, label %if.then152.i.i720, label %if.end186.i.i699

if.then152.i.i720:                                ; preds = %land.lhs.true147.i.i716
  %sub.ptr.rhs.cast155.i.i721 = ptrtoint ptr %add.ptr63.i.i688 to i64
  %sub.ptr.sub156.i.i722 = sub i64 %sub.ptr.lhs.cast54.i.pn.i684, %sub.ptr.rhs.cast155.i.i721
  %conv157.i.i723 = trunc i64 %sub.ptr.sub156.i.i722 to i32
  %add.ptr158.i.i724 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i678, i64 4
  %add.ptr159.i.i725 = getelementptr inbounds nuw i8, ptr %add.ptr63.i.i688, i64 4
  %cmp.i512.i726 = icmp ult ptr %add.ptr158.i.i724, %add.ptr.i.i653
  br i1 %cmp.i512.i726, label %if.then.i514.i951, label %if.end19.i.i727

if.then.i514.i951:                                ; preds = %if.then152.i.i720
  %pMatch.val.i.i952 = load i64, ptr %add.ptr159.i.i725, align 1
  %pIn.val.i.i953 = load i64, ptr %add.ptr158.i.i724, align 1
  %tobool.not.i.i954 = icmp eq i64 %pMatch.val.i.i952, %pIn.val.i.i953
  br i1 %tobool.not.i.i954, label %while.cond.i516.i958, label %if.then2.i.i955

if.then2.i.i955:                                  ; preds = %if.then.i514.i951
  %xor.i.i956 = xor i64 %pIn.val.i.i953, %pMatch.val.i.i952
  %123 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i956, i1 true)
  %shr.i.i515.i957 = lshr i64 %123, 3
  br label %ZSTD_count.exit.i744

while.cond.i516.i958:                             ; preds = %if.then.i514.i951, %while.body.i517.i964
  %pMatch.pn.i.i959 = phi ptr [ %pMatch.addr.1.i.i962, %while.body.i517.i964 ], [ %add.ptr159.i.i725, %if.then.i514.i951 ]
  %pIn.pn.i.i960 = phi ptr [ %pIn.addr.1.i.i961, %while.body.i517.i964 ], [ %add.ptr158.i.i724, %if.then.i514.i951 ]
  %pIn.addr.1.i.i961 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i960, i64 8
  %pMatch.addr.1.i.i962 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i959, i64 8
  %cmp6.i.i963 = icmp ult ptr %pIn.addr.1.i.i961, %add.ptr.i.i653
  br i1 %cmp6.i.i963, label %while.body.i517.i964, label %if.end19.i.i727

while.body.i517.i964:                             ; preds = %while.cond.i516.i958
  %pMatch.addr.1.val.i.i965 = load i64, ptr %pMatch.addr.1.i.i962, align 1
  %pIn.addr.1.val.i.i966 = load i64, ptr %pIn.addr.1.i.i961, align 1
  %tobool12.not.i.i967 = icmp eq i64 %pMatch.addr.1.val.i.i965, %pIn.addr.1.val.i.i966
  br i1 %tobool12.not.i.i967, label %while.cond.i516.i958, label %if.end16.i.i968, !llvm.loop !11

if.end16.i.i968:                                  ; preds = %while.body.i517.i964
  %xor11.i.i969 = xor i64 %pIn.addr.1.val.i.i966, %pMatch.addr.1.val.i.i965
  %124 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i969, i1 true)
  %shr.i35.i.i970 = lshr i64 %124, 3
  %add.ptr18.i518.i971 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i961, i64 %shr.i35.i.i970
  %sub.ptr.lhs.cast.i519.i972 = ptrtoint ptr %add.ptr18.i518.i971 to i64
  %sub.ptr.rhs.cast.i520.i973 = ptrtoint ptr %add.ptr158.i.i724 to i64
  %sub.ptr.sub.i521.i974 = sub i64 %sub.ptr.lhs.cast.i519.i972, %sub.ptr.rhs.cast.i520.i973
  br label %ZSTD_count.exit.i744

if.end19.i.i727:                                  ; preds = %while.cond.i516.i958, %if.then152.i.i720
  %pMatch.addr.0.i.i728 = phi ptr [ %add.ptr159.i.i725, %if.then152.i.i720 ], [ %pMatch.addr.1.i.i962, %while.cond.i516.i958 ]
  %pIn.addr.0.i.i729 = phi ptr [ %add.ptr158.i.i724, %if.then152.i.i720 ], [ %pIn.addr.1.i.i961, %while.cond.i516.i958 ]
  %cmp23.i.i730 = icmp ult ptr %pIn.addr.0.i.i729, %add.ptr22.i.i654
  br i1 %cmp23.i.i730, label %land.lhs.true25.i.i944, label %if.end33.i.i731

land.lhs.true25.i.i944:                           ; preds = %if.end19.i.i727
  %pMatch.addr.0.val.i.i945 = load i32, ptr %pMatch.addr.0.i.i728, align 1
  %pIn.addr.0.val.i.i946 = load i32, ptr %pIn.addr.0.i.i729, align 1
  %cmp28.i.i947 = icmp eq i32 %pMatch.addr.0.val.i.i945, %pIn.addr.0.val.i.i946
  br i1 %cmp28.i.i947, label %if.then30.i.i948, label %if.end33.i.i731

if.then30.i.i948:                                 ; preds = %land.lhs.true25.i.i944
  %add.ptr31.i.i949 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i729, i64 4
  %add.ptr32.i.i950 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i728, i64 4
  br label %if.end33.i.i731

if.end33.i.i731:                                  ; preds = %if.then30.i.i948, %land.lhs.true25.i.i944, %if.end19.i.i727
  %pMatch.addr.2.i.i732 = phi ptr [ %add.ptr32.i.i950, %if.then30.i.i948 ], [ %pMatch.addr.0.i.i728, %land.lhs.true25.i.i944 ], [ %pMatch.addr.0.i.i728, %if.end19.i.i727 ]
  %pIn.addr.2.i.i733 = phi ptr [ %add.ptr31.i.i949, %if.then30.i.i948 ], [ %pIn.addr.0.i.i729, %land.lhs.true25.i.i944 ], [ %pIn.addr.0.i.i729, %if.end19.i.i727 ]
  %cmp35.i.i734 = icmp ult ptr %pIn.addr.2.i.i733, %add.ptr34.i.i655
  br i1 %cmp35.i.i734, label %land.lhs.true37.i.i937, label %if.end47.i.i735

land.lhs.true37.i.i937:                           ; preds = %if.end33.i.i731
  %pMatch.addr.2.val.i.i938 = load i16, ptr %pMatch.addr.2.i.i732, align 1
  %pIn.addr.2.val.i.i939 = load i16, ptr %pIn.addr.2.i.i733, align 1
  %cmp42.i.i940 = icmp eq i16 %pMatch.addr.2.val.i.i938, %pIn.addr.2.val.i.i939
  br i1 %cmp42.i.i940, label %if.then44.i.i941, label %if.end47.i.i735

if.then44.i.i941:                                 ; preds = %land.lhs.true37.i.i937
  %add.ptr45.i.i942 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i733, i64 2
  %add.ptr46.i513.i943 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i732, i64 2
  br label %if.end47.i.i735

if.end47.i.i735:                                  ; preds = %if.then44.i.i941, %land.lhs.true37.i.i937, %if.end33.i.i731
  %pMatch.addr.3.i.i736 = phi ptr [ %add.ptr46.i513.i943, %if.then44.i.i941 ], [ %pMatch.addr.2.i.i732, %land.lhs.true37.i.i937 ], [ %pMatch.addr.2.i.i732, %if.end33.i.i731 ]
  %pIn.addr.3.i.i737 = phi ptr [ %add.ptr45.i.i942, %if.then44.i.i941 ], [ %pIn.addr.2.i.i733, %land.lhs.true37.i.i937 ], [ %pIn.addr.2.i.i733, %if.end33.i.i731 ]
  %cmp48.i.i738 = icmp ult ptr %pIn.addr.3.i.i737, %add.ptr8.i.i
  br i1 %cmp48.i.i738, label %land.lhs.true50.i.i933, label %if.end56.i.i739

land.lhs.true50.i.i933:                           ; preds = %if.end47.i.i735
  %125 = load i8, ptr %pMatch.addr.3.i.i736, align 1
  %126 = load i8, ptr %pIn.addr.3.i.i737, align 1
  %cmp53.i.i934 = icmp eq i8 %125, %126
  %spec.select.idx.i.i935 = zext i1 %cmp53.i.i934 to i64
  %spec.select.i.i936 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i737, i64 %spec.select.idx.i.i935
  br label %if.end56.i.i739

if.end56.i.i739:                                  ; preds = %land.lhs.true50.i.i933, %if.end47.i.i735
  %pIn.addr.4.i.i740 = phi ptr [ %pIn.addr.3.i.i737, %if.end47.i.i735 ], [ %spec.select.i.i936, %land.lhs.true50.i.i933 ]
  %sub.ptr.lhs.cast57.i.i741 = ptrtoint ptr %pIn.addr.4.i.i740 to i64
  %sub.ptr.rhs.cast58.i.i742 = ptrtoint ptr %add.ptr158.i.i724 to i64
  %sub.ptr.sub59.i.i743 = sub i64 %sub.ptr.lhs.cast57.i.i741, %sub.ptr.rhs.cast58.i.i742
  br label %ZSTD_count.exit.i744

ZSTD_count.exit.i744:                             ; preds = %if.end56.i.i739, %if.end16.i.i968, %if.then2.i.i955
  %retval.0.i.i745 = phi i64 [ %shr.i.i515.i957, %if.then2.i.i955 ], [ %sub.ptr.sub.i521.i974, %if.end16.i.i968 ], [ %sub.ptr.sub59.i.i743, %if.end56.i.i739 ]
  %add161.i.i746 = add i64 %retval.0.i.i745, 4
  %cmp163.i660.i747 = icmp ugt ptr %ip0.i.1.i678, %src.pn677.i661
  br i1 %cmp163.i660.i747, label %land.rhs169.i.i917, label %while.end181.i.i748

land.rhs169.i.i917:                               ; preds = %ZSTD_count.exit.i744, %while.body177.i.i928
  %ip0.i.4665.i918 = phi ptr [ %arrayidx170.i.i921, %while.body177.i.i928 ], [ %ip0.i.1.i678, %ZSTD_count.exit.i744 ]
  %match.i.0664.i919 = phi ptr [ %arrayidx172.i.i922, %while.body177.i.i928 ], [ %add.ptr63.i.i688, %ZSTD_count.exit.i744 ]
  %mLength.i.2663.i920 = phi i64 [ %inc180.i.i929, %while.body177.i.i928 ], [ %add161.i.i746, %ZSTD_count.exit.i744 ]
  %arrayidx170.i.i921 = getelementptr inbounds i8, ptr %ip0.i.4665.i918, i64 -1
  %127 = load i8, ptr %arrayidx170.i.i921, align 1
  %arrayidx172.i.i922 = getelementptr inbounds i8, ptr %match.i.0664.i919, i64 -1
  %128 = load i8, ptr %arrayidx172.i.i922, align 1
  %cmp174.i.i923 = icmp eq i8 %127, %128
  br i1 %cmp174.i.i923, label %while.body177.i.i928, label %while.end181.i.loopexit.i924

while.body177.i.i928:                             ; preds = %land.rhs169.i.i917
  %inc180.i.i929 = add i64 %mLength.i.2663.i920, 1
  %cmp163.i.i930 = icmp ugt ptr %arrayidx170.i.i921, %src.pn677.i661
  %cmp165.i.i931 = icmp ugt ptr %arrayidx172.i.i922, %add.ptr7.i.i
  %and167.i443.i932 = and i1 %cmp163.i.i930, %cmp165.i.i931
  br i1 %and167.i443.i932, label %land.rhs169.i.i917, label %while.end181.i.loopexit.i924, !llvm.loop !17

while.end181.i.loopexit.i924:                     ; preds = %while.body177.i.i928, %land.rhs169.i.i917
  %mLength.i.2.lcssa.ph.i925 = phi i64 [ %mLength.i.2663.i920, %land.rhs169.i.i917 ], [ %inc180.i.i929, %while.body177.i.i928 ]
  %ip0.i.4.lcssa.ph.i926 = phi ptr [ %ip0.i.4665.i918, %land.rhs169.i.i917 ], [ %arrayidx170.i.i921, %while.body177.i.i928 ]
  %.pre721.i927 = ptrtoint ptr %ip0.i.4.lcssa.ph.i926 to i64
  br label %while.end181.i.i748

while.end181.i.i748:                              ; preds = %while.end181.i.loopexit.i924, %ZSTD_count.exit.i744
  %sub.ptr.lhs.cast182.i.pre-phi.i749 = phi i64 [ %.pre721.i927, %while.end181.i.loopexit.i924 ], [ %sub.ptr.lhs.cast54.i.pn.i684, %ZSTD_count.exit.i744 ]
  %mLength.i.2.lcssa.i750 = phi i64 [ %mLength.i.2.lcssa.ph.i925, %while.end181.i.loopexit.i924 ], [ %add161.i.i746, %ZSTD_count.exit.i744 ]
  %ip0.i.4.lcssa.i751 = phi ptr [ %ip0.i.4.lcssa.ph.i926, %while.end181.i.loopexit.i924 ], [ %ip0.i.1.i678, %ZSTD_count.exit.i744 ]
  %sub.ptr.rhs.cast183.i.i752 = ptrtoint ptr %src.pn677.i661 to i64
  %sub.ptr.sub184.i.i753 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i749, %sub.ptr.rhs.cast183.i.i752
  %add185.i.i754 = add i32 %conv157.i.i723, 3
  %cmp.i388.i.not.i755 = icmp ugt ptr %ip0.i.4.lcssa.i751, %add.ptr.i444.i.i647
  %129 = load ptr, ptr %lit.i484.i.i648, align 8
  br i1 %cmp.i388.i.not.i755, label %if.else.i389.i.i888, label %if.then.i425.i.i756

if.then.i425.i.i756:                              ; preds = %while.end181.i.i748
  %src.pn.val452.i757 = load <2 x i64>, ptr %src.pn677.i661, align 1
  store <2 x i64> %src.pn.val452.i757, ptr %129, align 1
  %cmp2.i427.i.i758 = icmp ugt i64 %sub.ptr.sub184.i.i753, 16
  %130 = load ptr, ptr %lit.i484.i.i648, align 8
  %add.ptr.i606.i.i759 = getelementptr i8, ptr %130, i64 %sub.ptr.sub184.i.i753
  br i1 %cmp2.i427.i.i758, label %if.then3.i429.i.i861, label %if.end8.i391.i.thread.i760

if.end8.i391.i.thread.i760:                       ; preds = %if.then.i425.i.i756
  store ptr %add.ptr.i606.i.i759, ptr %lit.i484.i.i648, align 8
  %.pre714.i761 = load ptr, ptr %sequences.i476.i.i651, align 8
  br label %if.end13.i395.i.i762

if.then3.i429.i.i861:                             ; preds = %if.then.i425.i.i756
  %add.ptr6.i432.i.i862 = getelementptr inbounds nuw i8, ptr %src.pn677.i661, i64 16
  %add.ptr5.i431.i.i863 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %add.ptr6.i432.i.val.i864 = load <2 x i64>, ptr %add.ptr6.i432.i.i862, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i864, ptr %add.ptr5.i431.i.i863, align 1
  %cmp7.i609.i.i865 = icmp slt i64 %sub.ptr.sub184.i.i753, 33
  br i1 %cmp7.i609.i.i865, label %if.end8.i391.i.i878, label %if.end.i610.i.i866

if.end.i610.i.i866:                               ; preds = %if.then3.i429.i.i861
  %add.ptr9.i611.i.i867 = getelementptr inbounds nuw i8, ptr %130, i64 32
  br label %do.body11.i613.i.i868

do.body11.i613.i.i868:                            ; preds = %do.body11.i613.i.i868, %if.end.i610.i.i866
  %op.i601.i.1.i869 = phi ptr [ %add.ptr9.i611.i.i867, %if.end.i610.i.i866 ], [ %add.ptr18.i616.i.i876, %do.body11.i613.i.i868 ]
  %anchor.i.0.pn.i870 = phi ptr [ %src.pn677.i661, %if.end.i610.i.i866 ], [ %ip.i600.i.1.i871, %do.body11.i613.i.i868 ]
  %ip.i600.i.1.i871 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i870, i64 32
  %ip.i600.i.1.val.i872 = load <2 x i64>, ptr %ip.i600.i.1.i871, align 1
  store <2 x i64> %ip.i600.i.1.val.i872, ptr %op.i601.i.1.i869, align 1
  %add.ptr13.i614.i.i873 = getelementptr inbounds nuw i8, ptr %op.i601.i.1.i869, i64 16
  %add.ptr14.i615.i.i874 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i870, i64 48
  %add.ptr14.i615.i.val.i875 = load <2 x i64>, ptr %add.ptr14.i615.i.i874, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i875, ptr %add.ptr13.i614.i.i873, align 1
  %add.ptr18.i616.i.i876 = getelementptr inbounds nuw i8, ptr %op.i601.i.1.i869, i64 32
  %cmp23.i618.i.i877 = icmp ult ptr %add.ptr18.i616.i.i876, %add.ptr.i606.i.i759
  br i1 %cmp23.i618.i.i877, label %do.body11.i613.i.i868, label %if.end8.i391.i.i878, !llvm.loop !12

if.else.i389.i.i888:                              ; preds = %while.end181.i.i748
  %cmp.not.i522.i889 = icmp ugt ptr %src.pn677.i661, %add.ptr.i444.i.i647
  br i1 %cmp.not.i522.i889, label %if.end.i542.i907, label %if.then.i523.i890

if.then.i523.i890:                                ; preds = %if.else.i389.i.i888
  %sub.ptr.sub.i526.i891 = sub i64 %sub.ptr.lhs.cast.i482.i649, %sub.ptr.rhs.cast183.i.i752
  %add.ptr.i.i527.i892 = getelementptr inbounds i8, ptr %129, i64 %sub.ptr.sub.i526.i891
  %ip.val.i528.i893 = load <2 x i64>, ptr %src.pn677.i661, align 1
  store <2 x i64> %ip.val.i528.i893, ptr %129, align 1
  %cmp7.i.i529.i894 = icmp slt i64 %sub.ptr.sub.i526.i891, 17
  br i1 %cmp7.i.i529.i894, label %if.end.i542.i907, label %if.end.i.i530.i895

if.end.i.i530.i895:                               ; preds = %if.then.i523.i890
  %add.ptr9.i.i531.i896 = getelementptr inbounds nuw i8, ptr %129, i64 16
  br label %do.body11.i.i532.i897

do.body11.i.i532.i897:                            ; preds = %do.body11.i.i532.i897, %if.end.i.i530.i895
  %op.i.1.i533.i898 = phi ptr [ %add.ptr9.i.i531.i896, %if.end.i.i530.i895 ], [ %add.ptr18.i.i540.i905, %do.body11.i.i532.i897 ]
  %ip.pn.i534.i899 = phi ptr [ %src.pn677.i661, %if.end.i.i530.i895 ], [ %add.ptr14.i.i538.i903, %do.body11.i.i532.i897 ]
  %ip.i.1.i535.i900 = getelementptr inbounds nuw i8, ptr %ip.pn.i534.i899, i64 16
  %ip.i.1.val.i536.i901 = load <2 x i64>, ptr %ip.i.1.i535.i900, align 1
  store <2 x i64> %ip.i.1.val.i536.i901, ptr %op.i.1.i533.i898, align 1
  %add.ptr13.i.i537.i902 = getelementptr inbounds nuw i8, ptr %op.i.1.i533.i898, i64 16
  %add.ptr14.i.i538.i903 = getelementptr inbounds nuw i8, ptr %ip.pn.i534.i899, i64 32
  %add.ptr14.i.val.i539.i904 = load <2 x i64>, ptr %add.ptr14.i.i538.i903, align 1
  store <2 x i64> %add.ptr14.i.val.i539.i904, ptr %add.ptr13.i.i537.i902, align 1
  %add.ptr18.i.i540.i905 = getelementptr inbounds nuw i8, ptr %op.i.1.i533.i898, i64 32
  %cmp23.i.i541.i906 = icmp ult ptr %add.ptr18.i.i540.i905, %add.ptr.i.i527.i892
  br i1 %cmp23.i.i541.i906, label %do.body11.i.i532.i897, label %if.end.i542.i907, !llvm.loop !12

if.end.i542.i907:                                 ; preds = %do.body11.i.i532.i897, %if.then.i523.i890, %if.else.i389.i.i888
  %op.addr.0.i543.i908 = phi ptr [ %add.ptr.i.i527.i892, %if.then.i523.i890 ], [ %129, %if.else.i389.i.i888 ], [ %add.ptr.i.i527.i892, %do.body11.i.i532.i897 ]
  %ip.addr.0.i544.i909 = phi ptr [ %add.ptr.i444.i.i647, %if.then.i523.i890 ], [ %src.pn677.i661, %if.else.i389.i.i888 ], [ %add.ptr.i444.i.i647, %do.body11.i.i532.i897 ]
  %cmp432.i545.i910 = icmp ult ptr %ip.addr.0.i544.i909, %ip0.i.4.lcssa.i751
  br i1 %cmp432.i545.i910, label %while.body.i547.i911, label %if.end8.i391.i.i878

while.body.i547.i911:                             ; preds = %if.end.i542.i907, %while.body.i547.i911
  %ip.addr.134.i548.i912 = phi ptr [ %incdec.ptr.i550.i914, %while.body.i547.i911 ], [ %ip.addr.0.i544.i909, %if.end.i542.i907 ]
  %op.addr.133.i549.i913 = phi ptr [ %incdec.ptr5.i551.i915, %while.body.i547.i911 ], [ %op.addr.0.i543.i908, %if.end.i542.i907 ]
  %incdec.ptr.i550.i914 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i548.i912, i64 1
  %131 = load i8, ptr %ip.addr.134.i548.i912, align 1
  %incdec.ptr5.i551.i915 = getelementptr inbounds nuw i8, ptr %op.addr.133.i549.i913, i64 1
  store i8 %131, ptr %op.addr.133.i549.i913, align 1
  %exitcond.not.i552.i916 = icmp eq ptr %incdec.ptr.i550.i914, %ip0.i.4.lcssa.i751
  br i1 %exitcond.not.i552.i916, label %if.end8.i391.i.i878, label %while.body.i547.i911, !llvm.loop !13

if.end8.i391.i.i878:                              ; preds = %do.body11.i613.i.i868, %while.body.i547.i911, %if.end.i542.i907, %if.then3.i429.i.i861
  %132 = load ptr, ptr %lit.i484.i.i648, align 8
  %add.ptr10.i393.i.i879 = getelementptr inbounds i8, ptr %132, i64 %sub.ptr.sub184.i.i753
  store ptr %add.ptr10.i393.i.i879, ptr %lit.i484.i.i648, align 8
  %cmp11.i394.i.i880 = icmp ugt i64 %sub.ptr.sub184.i.i753, 65535
  %.pre715.i881 = load ptr, ptr %sequences.i476.i.i651, align 8
  br i1 %cmp11.i394.i.i880, label %if.then12.i416.i.i882, label %if.end13.i395.i.i762

if.then12.i416.i.i882:                            ; preds = %if.end8.i391.i.i878
  store i32 1, ptr %longLengthType.i475.i.i650, align 8
  %133 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i883 = ptrtoint ptr %.pre715.i881 to i64
  %sub.ptr.rhs.cast.i420.i.i884 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i421.i.i885 = sub i64 %sub.ptr.lhs.cast.i419.i.i883, %sub.ptr.rhs.cast.i420.i.i884
  %sub.ptr.div.i422.i.i886 = lshr exact i64 %sub.ptr.sub.i421.i.i885, 3
  %conv.i423.i.i887 = trunc i64 %sub.ptr.div.i422.i.i886 to i32
  store i32 %conv.i423.i.i887, ptr %longLengthPos.i482.i.i652, align 4
  br label %if.end13.i395.i.i762

if.end13.i395.i.i762:                             ; preds = %if.then12.i416.i.i882, %if.end8.i391.i.i878, %if.end8.i391.i.thread.i760
  %134 = phi ptr [ %.pre714.i761, %if.end8.i391.i.thread.i760 ], [ %.pre715.i881, %if.then12.i416.i.i882 ], [ %.pre715.i881, %if.end8.i391.i.i878 ]
  %conv14.i396.i.i763 = trunc i64 %sub.ptr.sub184.i.i753 to i16
  %litLength16.i398.i.i764 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i16 %conv14.i396.i.i763, ptr %litLength16.i398.i.i764, align 4
  %135 = load ptr, ptr %sequences.i476.i.i651, align 8
  store i32 %add185.i.i754, ptr %135, align 4
  %sub20.i400.i.i765 = add i64 %mLength.i.2.lcssa.i750, -3
  %cmp21.i401.i.i766 = icmp ugt i64 %sub20.i400.i.i765, 65535
  %.pre716.i767 = load ptr, ptr %sequences.i476.i.i651, align 8
  br i1 %cmp21.i401.i.i766, label %while.end207.i.sink.split.i849, label %while.end207.i.i768

if.end186.i.i699:                                 ; preds = %land.lhs.true147.i.i716, %if.end144.i.i697
  %shr187.i.i700 = lshr i64 %shr.i.i466.i693, 8
  %arrayidx188.i.i701 = getelementptr inbounds nuw i32, ptr %9, i64 %shr187.i.i700
  %136 = load i32, ptr %arrayidx188.i.i701, align 4
  %conv189.i.i702 = zext i32 %136 to i64
  %137 = xor i64 %shr.i.i466.i693, %conv189.i.i702
  %cmp192.i.not.i703 = icmp uge ptr %ip1.i.1.i677, %nextStep.i.0.i676
  %inc195.i.i704 = zext i1 %cmp192.i.not.i703 to i64
  %step.i.1.i705 = add i64 %step.i.0.i675, %inc195.i.i704
  %nextStep.i.1.idx.i706 = select i1 %cmp192.i.not.i703, i64 256, i64 0
  %nextStep.i.1.i707 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i676, i64 %nextStep.i.1.idx.i706
  %add.ptr198.i.i708 = getelementptr inbounds i8, ptr %ip1.i.1.i677, i64 %step.i.1.i705
  %cmp199.i.i709 = icmp ugt ptr %add.ptr198.i.i708, %add.ptr9.i.i
  br i1 %cmp199.i.i709, label %return, label %while.body61.i.i671

while.end207.i.sink.split.i849:                   ; preds = %if.end13.i395.i.i762, %if.end13.i453.i.i1008, %if.end13.i511.i.i1115
  %.pre716.sink750.i850 = phi ptr [ %.pre719.i1120, %if.end13.i511.i.i1115 ], [ %.pre713.i1013, %if.end13.i453.i.i1008 ], [ %.pre716.i767, %if.end13.i395.i.i762 ]
  %sub20.i400.i.sink.ph.i851 = phi i64 [ %sub20.i516.i.i1118, %if.end13.i511.i.i1115 ], [ %sub20.i458.i.i1011, %if.end13.i453.i.i1008 ], [ %sub20.i400.i.i765, %if.end13.i395.i.i762 ]
  %mLength.i.0.ph.i852 = phi i64 [ %add96.i.i1104, %if.end13.i511.i.i1115 ], [ %mLength.i.1.lcssa.i996, %if.end13.i453.i.i1008 ], [ %mLength.i.2.lcssa.i750, %if.end13.i395.i.i762 ]
  %offset_2.i.1.ph.i853 = phi i32 [ %offset_2.i.0675.i663, %if.end13.i511.i.i1115 ], [ %offset_1.i.0676.i662, %if.end13.i453.i.i1008 ], [ %offset_1.i.0676.i662, %if.end13.i395.i.i762 ]
  %offset_1.i.1.ph.i854 = phi i32 [ %offset_1.i.0676.i662, %if.end13.i511.i.i1115 ], [ %sub118.i.i988, %if.end13.i453.i.i1008 ], [ %conv157.i.i723, %if.end13.i395.i.i762 ]
  %ip0.i.2.ph.i855 = phi ptr [ %add.ptr81.i.i1095.le, %if.end13.i511.i.i1115 ], [ %ip0.i.3.lcssa.i997, %if.end13.i453.i.i1008 ], [ %ip0.i.4.lcssa.i751, %if.end13.i395.i.i762 ]
  store i32 2, ptr %longLengthType.i475.i.i650, align 8
  %138 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i856 = ptrtoint ptr %.pre716.sink750.i850 to i64
  %sub.ptr.rhs.cast28.i411.i.i857 = ptrtoint ptr %138 to i64
  %sub.ptr.sub29.i412.i.i858 = sub i64 %sub.ptr.lhs.cast27.i410.i.i856, %sub.ptr.rhs.cast28.i411.i.i857
  %sub.ptr.div30.i413.i.i859 = lshr exact i64 %sub.ptr.sub29.i412.i.i858, 3
  %conv31.i414.i.i860 = trunc i64 %sub.ptr.div30.i413.i.i859 to i32
  store i32 %conv31.i414.i.i860, ptr %longLengthPos.i482.i.i652, align 4
  br label %while.end207.i.i768

while.end207.i.i768:                              ; preds = %while.end207.i.sink.split.i849, %if.end13.i395.i.i762, %if.end13.i453.i.i1008, %if.end13.i511.i.i1115
  %sub20.i400.i.sink.i769 = phi i64 [ %sub20.i516.i.i1118, %if.end13.i511.i.i1115 ], [ %sub20.i458.i.i1011, %if.end13.i453.i.i1008 ], [ %sub20.i400.i.i765, %if.end13.i395.i.i762 ], [ %sub20.i400.i.sink.ph.i851, %while.end207.i.sink.split.i849 ]
  %.pre716.sink.i770 = phi ptr [ %.pre719.i1120, %if.end13.i511.i.i1115 ], [ %.pre713.i1013, %if.end13.i453.i.i1008 ], [ %.pre716.i767, %if.end13.i395.i.i762 ], [ %.pre716.sink750.i850, %while.end207.i.sink.split.i849 ]
  %mLength.i.0.i771 = phi i64 [ %add96.i.i1104, %if.end13.i511.i.i1115 ], [ %mLength.i.1.lcssa.i996, %if.end13.i453.i.i1008 ], [ %mLength.i.2.lcssa.i750, %if.end13.i395.i.i762 ], [ %mLength.i.0.ph.i852, %while.end207.i.sink.split.i849 ]
  %offset_2.i.1.i772 = phi i32 [ %offset_2.i.0675.i663, %if.end13.i511.i.i1115 ], [ %offset_1.i.0676.i662, %if.end13.i453.i.i1008 ], [ %offset_1.i.0676.i662, %if.end13.i395.i.i762 ], [ %offset_2.i.1.ph.i853, %while.end207.i.sink.split.i849 ]
  %offset_1.i.1.i773 = phi i32 [ %offset_1.i.0676.i662, %if.end13.i511.i.i1115 ], [ %sub118.i.i988, %if.end13.i453.i.i1008 ], [ %conv157.i.i723, %if.end13.i395.i.i762 ], [ %offset_1.i.1.ph.i854, %while.end207.i.sink.split.i849 ]
  %ip0.i.2.i774 = phi ptr [ %add.ptr81.i.i1095.le, %if.end13.i511.i.i1115 ], [ %ip0.i.3.lcssa.i997, %if.end13.i453.i.i1008 ], [ %ip0.i.4.lcssa.i751, %if.end13.i395.i.i762 ], [ %ip0.i.2.ph.i855, %while.end207.i.sink.split.i849 ]
  %conv34.i402.i.i775 = trunc i64 %sub20.i400.i.sink.i769 to i16
  %mlBase37.i404.i.i776 = getelementptr inbounds nuw i8, ptr %.pre716.sink.i770, i64 6
  store i16 %conv34.i402.i.i775, ptr %mlBase37.i404.i.i776, align 2
  %139 = load ptr, ptr %sequences.i476.i.i651, align 8
  %incdec.ptr.i406.i.i777 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %incdec.ptr.i406.i.i777, ptr %sequences.i476.i.i651, align 8
  %add.ptr208.i.i778 = getelementptr inbounds i8, ptr %ip0.i.2.i774, i64 %mLength.i.0.i771
  %cmp209.i.not.i779 = icmp ugt ptr %add.ptr208.i.i778, %add.ptr9.i.i
  br i1 %cmp209.i.not.i779, label %if.end272.i.i810, label %if.then211.i.i780

if.then211.i.i780:                                ; preds = %while.end207.i.i768
  %add212.i.i781 = add i32 %curr.i.0.i686, 2
  %idx.ext213.i.i782 = and i64 %curr.i.0.in.i685, 4294967295
  %gep.i783 = getelementptr inbounds nuw i8, ptr %invariant.gep.i636, i64 %idx.ext213.i.i782
  %add.ptr215.i.val.i784 = load i64, ptr %gep.i783, align 1
  %mul.i.i556.i785 = mul i64 %add.ptr215.i.val.i784, -3523014627193847808
  %shr.i.i559.i786 = lshr i64 %mul.i.i556.i785, %sh_prom.i.i.i643
  %arrayidx217.i.i787 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i559.i786
  store i32 %add212.i.i781, ptr %arrayidx217.i.i787, align 4
  %add.ptr218.i.i788 = getelementptr inbounds i8, ptr %add.ptr208.i.i778, i64 -2
  %sub.ptr.lhs.cast219.i.i789 = ptrtoint ptr %add.ptr218.i.i788 to i64
  %sub.ptr.sub221.i.i790 = sub i64 %sub.ptr.lhs.cast219.i.i789, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i791 = trunc i64 %sub.ptr.sub221.i.i790 to i32
  %add.ptr218.i.val.i792 = load i64, ptr %add.ptr218.i.i788, align 1
  %mul.i.i560.i793 = mul i64 %add.ptr218.i.val.i792, -3523014627193847808
  %shr.i.i563.i794 = lshr i64 %mul.i.i560.i793, %sh_prom.i.i.i643
  %arrayidx225.i.i795 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i563.i794
  store i32 %conv222.i.i791, ptr %arrayidx225.i.i795, align 4
  br label %while.body229.i.i796

while.body229.i.i796:                             ; preds = %ZSTD_storeSeq.exit.i.i833, %if.then211.i.i780
  %ip0.i.6672.i797 = phi ptr [ %add.ptr208.i.i778, %if.then211.i.i780 ], [ %add.ptr269.i.i841, %ZSTD_storeSeq.exit.i.i833 ]
  %offset_1.i.3671.i798 = phi i32 [ %offset_1.i.1.i773, %if.then211.i.i780 ], [ %offset_2.i.3670.i799, %ZSTD_storeSeq.exit.i.i833 ]
  %offset_2.i.3670.i799 = phi i32 [ %offset_2.i.1.i772, %if.then211.i.i780 ], [ %offset_1.i.3671.i798, %ZSTD_storeSeq.exit.i.i833 ]
  %sub.ptr.lhs.cast230.i.i800 = ptrtoint ptr %ip0.i.6672.i797 to i64
  %sub.ptr.sub232.i.i801 = sub i64 %sub.ptr.lhs.cast230.i.i800, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i802 = trunc i64 %sub.ptr.sub232.i.i801 to i32
  %sub234.i.i803 = sub i32 %conv233.i.i802, %offset_2.i.3670.i799
  %cmp235.i.i804 = icmp ult i32 %sub234.i.i803, %5
  %idx.ext240.i.i805 = zext i32 %sub234.i.i803 to i64
  %cond246.i.v.i806 = select i1 %cmp235.i.i804, ptr %add.ptr239.i.i658, ptr %4
  %cond246.i.i807 = getelementptr inbounds nuw i8, ptr %cond246.i.v.i806, i64 %idx.ext240.i.i805
  %sub248.i.i808 = sub i32 %sub76.i.i646, %sub234.i.i803
  %cmp249.i.i809 = icmp ugt i32 %sub248.i.i808, 2
  br i1 %cmp249.i.i809, label %land.lhs.true251.i.i816, label %if.end272.i.i810

land.lhs.true251.i.i816:                          ; preds = %while.body229.i.i796
  %cond246.i.val.i817 = load i32, ptr %cond246.i.i807, align 1
  %ip0.i.6.val.i818 = load i32, ptr %ip0.i.6672.i797, align 1
  %cmp254.i.i819 = icmp eq i32 %cond246.i.val.i817, %ip0.i.6.val.i818
  br i1 %cmp254.i.i819, label %if.then256.i.i820, label %if.end272.i.i810

if.then256.i.i820:                                ; preds = %land.lhs.true251.i.i816
  %cond262.i.i821 = select i1 %cmp235.i.i804, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i822 = getelementptr inbounds nuw i8, ptr %ip0.i.6672.i797, i64 4
  %add.ptr264.i.i823 = getelementptr inbounds nuw i8, ptr %cond246.i.i807, i64 4
  %call265.i.i824 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i822, ptr noundef nonnull %add.ptr264.i.i823, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i821, ptr noundef %add.ptr7.i.i)
  %cmp.i.i.not.i825 = icmp ugt ptr %ip0.i.6672.i797, %add.ptr.i444.i.i647
  br i1 %cmp.i.i.not.i825, label %if.end13.i.i.i828, label %if.then.i.i.i826

if.then.i.i.i826:                                 ; preds = %if.then256.i.i820
  %140 = load ptr, ptr %lit.i484.i.i648, align 8
  %ip0.i.6.val453.i827 = load <2 x i64>, ptr %ip0.i.6672.i797, align 1
  store <2 x i64> %ip0.i.6.val453.i827, ptr %140, align 1
  br label %if.end13.i.i.i828

if.end13.i.i.i828:                                ; preds = %if.then.i.i.i826, %if.then256.i.i820
  %141 = load ptr, ptr %sequences.i476.i.i651, align 8
  %litLength16.i.i.i829 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i16 0, ptr %litLength16.i.i.i829, align 4
  %142 = load ptr, ptr %sequences.i476.i.i651, align 8
  store i32 1, ptr %142, align 4
  %sub20.i.i.i830 = add i64 %call265.i.i824, 1
  %cmp21.i.i.i831 = icmp ugt i64 %sub20.i.i.i830, 65535
  %.pre720.i832 = load ptr, ptr %sequences.i476.i.i651, align 8
  br i1 %cmp21.i.i.i831, label %if.then23.i.i.i843, label %ZSTD_storeSeq.exit.i.i833

if.then23.i.i.i843:                               ; preds = %if.end13.i.i.i828
  store i32 2, ptr %longLengthType.i475.i.i650, align 8
  %143 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i844 = ptrtoint ptr %.pre720.i832 to i64
  %sub.ptr.rhs.cast28.i.i.i845 = ptrtoint ptr %143 to i64
  %sub.ptr.sub29.i.i.i846 = sub i64 %sub.ptr.lhs.cast27.i.i.i844, %sub.ptr.rhs.cast28.i.i.i845
  %sub.ptr.div30.i.i.i847 = lshr exact i64 %sub.ptr.sub29.i.i.i846, 3
  %conv31.i.i.i848 = trunc i64 %sub.ptr.div30.i.i.i847 to i32
  store i32 %conv31.i.i.i848, ptr %longLengthPos.i482.i.i652, align 4
  br label %ZSTD_storeSeq.exit.i.i833

ZSTD_storeSeq.exit.i.i833:                        ; preds = %if.then23.i.i.i843, %if.end13.i.i.i828
  %conv34.i.i.i834 = trunc i64 %sub20.i.i.i830 to i16
  %mlBase37.i.i.i835 = getelementptr inbounds nuw i8, ptr %.pre720.i832, i64 6
  store i16 %conv34.i.i.i834, ptr %mlBase37.i.i.i835, align 2
  %144 = load ptr, ptr %sequences.i476.i.i651, align 8
  %incdec.ptr.i.i.i836 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %incdec.ptr.i.i.i836, ptr %sequences.i476.i.i651, align 8
  %ip0.i.6.val450.i837 = load i64, ptr %ip0.i.6672.i797, align 1
  %mul.i.i596.i838 = mul i64 %ip0.i.6.val450.i837, -3523014627193847808
  %shr.i.i599.i839 = lshr i64 %mul.i.i596.i838, %sh_prom.i.i.i643
  %arrayidx268.i.i840 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i599.i839
  store i32 %conv233.i.i802, ptr %arrayidx268.i.i840, align 4
  %145 = getelementptr i8, ptr %ip0.i.6672.i797, i64 %call265.i.i824
  %add.ptr269.i.i841 = getelementptr i8, ptr %145, i64 4
  %cmp227.i.not.i842 = icmp ugt ptr %add.ptr269.i.i841, %add.ptr9.i.i
  br i1 %cmp227.i.not.i842, label %if.end272.i.i810, label %while.body229.i.i796, !llvm.loop !18

if.end272.i.i810:                                 ; preds = %ZSTD_storeSeq.exit.i.i833, %land.lhs.true251.i.i816, %while.body229.i.i796, %while.end207.i.i768
  %offset_2.i.2.i811 = phi i32 [ %offset_2.i.1.i772, %while.end207.i.i768 ], [ %offset_1.i.3671.i798, %ZSTD_storeSeq.exit.i.i833 ], [ %offset_2.i.3670.i799, %land.lhs.true251.i.i816 ], [ %offset_2.i.3670.i799, %while.body229.i.i796 ]
  %offset_1.i.2.i812 = phi i32 [ %offset_1.i.1.i773, %while.end207.i.i768 ], [ %offset_2.i.3670.i799, %ZSTD_storeSeq.exit.i.i833 ], [ %offset_1.i.3671.i798, %land.lhs.true251.i.i816 ], [ %offset_1.i.3671.i798, %while.body229.i.i796 ]
  %ip0.i.5.i813 = phi ptr [ %add.ptr208.i.i778, %while.end207.i.i768 ], [ %add.ptr269.i.i841, %ZSTD_storeSeq.exit.i.i833 ], [ %ip0.i.6672.i797, %land.lhs.true251.i.i816 ], [ %ip0.i.6672.i797, %while.body229.i.i796 ]
  %ip1.i.0.i814 = getelementptr inbounds nuw i8, ptr %ip0.i.5.i813, i64 %idx.ext.i.i
  %cmp47.i.not.i815 = icmp ugt ptr %ip1.i.0.i814, %add.ptr9.i.i
  br i1 %cmp47.i.not.i815, label %return, label %sw.bb3.i369.i.i, !llvm.loop !19

sw.bb5:                                           ; preds = %entry
  br i1 %tobool35.i.not.i, label %if.end.i.i1220, label %if.then.i.i1211

if.then.i.i1211:                                  ; preds = %sw.bb5
  %sh_prom.i.i1212 = zext nneg i32 %13 to i64
  %mul.i.i1213 = shl i64 4, %sh_prom.i.i1212
  %cmp.i648.not.i1214 = icmp ugt i32 %13, 61
  br i1 %cmp.i648.not.i1214, label %if.end.i.i1220, label %for.body.i.i1215

for.body.i.i1215:                                 ; preds = %if.then.i.i1211, %for.body.i.i1215
  %_pos.i.0649.i1216 = phi i64 [ %add40.i.i1218, %for.body.i.i1215 ], [ 0, %if.then.i.i1211 ]
  %add.ptr39.i.i1217 = getelementptr inbounds i8, ptr %9, i64 %_pos.i.0649.i1216
  tail call void @llvm.prefetch.p0(ptr %add.ptr39.i.i1217, i32 0, i32 2, i32 1)
  %add40.i.i1218 = add i64 %_pos.i.0649.i1216, 64
  %cmp.i.i1219 = icmp ult i64 %add40.i.i1218, %mul.i.i1213
  br i1 %cmp.i.i1219, label %for.body.i.i1215, label %if.end.i.i1220, !llvm.loop !15

if.end.i.i1220:                                   ; preds = %for.body.i.i1215, %if.then.i.i1211, %sw.bb5
  %invariant.gep.i1221 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %ip1.i.0673.i1222 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i.i
  %cmp47.i.not674.i1223 = icmp ugt ptr %ip1.i.0673.i1222, %add.ptr9.i.i
  br i1 %cmp47.i.not674.i1223, label %return, label %sw.bb5.i367.i.lr.ph.i

sw.bb5.i367.i.lr.ph.i:                            ; preds = %if.end.i.i1220
  %146 = and i64 %sub.ptr.sub26.i.i, 4294967295
  %cmp43.i.i1224 = icmp eq i64 %146, 0
  %idx.ext45.i.i1225 = zext i1 %cmp43.i.i1224 to i64
  %add.ptr46.i.i1226 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext45.i.i1225
  %sub.i.i.i1227 = sub i32 64, %2
  %sh_prom.i.i.i1228 = zext nneg i32 %sub.i.i.i1227 to i64
  %sub.i.i455.i1229 = sub i32 56, %13
  %sh_prom.i.i456.i1230 = zext nneg i32 %sub.i.i455.i1229 to i64
  %sub76.i.i1231 = add i32 %5, -1
  %add.ptr.i444.i.i1232 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -32
  %lit.i484.i.i1233 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i482.i1234 = ptrtoint ptr %add.ptr.i444.i.i1232 to i64
  %longLengthType.i475.i.i1235 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i476.i.i1236 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i482.i.i1237 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  %add.ptr.i.i1238 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -7
  %add.ptr22.i.i1239 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -3
  %add.ptr34.i.i1240 = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 -1
  %idx.ext238.i.i1241 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1242 = sub nsw i64 0, %idx.ext238.i.i1241
  %add.ptr239.i.i1243 = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i1242
  br label %sw.bb5.i367.i.i

sw.bb5.i367.i.i:                                  ; preds = %if.end272.i.i1395, %sw.bb5.i367.i.lr.ph.i
  %ip1.i.0679.i1244 = phi ptr [ %ip1.i.0673.i1222, %sw.bb5.i367.i.lr.ph.i ], [ %ip1.i.0.i1399, %if.end272.i.i1395 ]
  %ip0.i.0678.i1245 = phi ptr [ %add.ptr46.i.i1226, %sw.bb5.i367.i.lr.ph.i ], [ %ip0.i.5.i1398, %if.end272.i.i1395 ]
  %src.pn677.i1246 = phi ptr [ %src, %sw.bb5.i367.i.lr.ph.i ], [ %ip0.i.5.i1398, %if.end272.i.i1395 ]
  %offset_1.i.0676.i1247 = phi i32 [ %6, %sw.bb5.i367.i.lr.ph.i ], [ %offset_1.i.2.i1397, %if.end272.i.i1395 ]
  %offset_2.i.0675.i1248 = phi i32 [ %7, %sw.bb5.i367.i.lr.ph.i ], [ %offset_2.i.2.i1396, %if.end272.i.i1395 ]
  %ip0.i.0.val.i1249 = load i64, ptr %ip0.i.0678.i1245, align 1
  %mul.i.i.i1250 = mul i64 %ip0.i.0.val.i1249, -3523014627193167104
  %shr.i.i457.i1251 = lshr i64 %mul.i.i.i1250, %sh_prom.i.i456.i1230
  %shr.i.i1252 = lshr i64 %shr.i.i457.i1251, 8
  %arrayidx50.i.i1253 = getelementptr inbounds nuw i32, ptr %9, i64 %shr.i.i1252
  %147 = load i32, ptr %arrayidx50.i.i1253, align 4
  %conv51.i.i1254 = zext i32 %147 to i64
  %148 = xor i64 %shr.i.i457.i1251, %conv51.i.i1254
  %add.ptr59.i.i1255 = getelementptr inbounds nuw i8, ptr %ip0.i.0678.i1245, i64 256
  br label %while.body61.i.i1256

while.body61.i.i1256:                             ; preds = %if.end186.i.i1284, %sw.bb5.i367.i.i
  %mul.i.i.pn.i1257 = phi i64 [ %mul.i.i.i1250, %sw.bb5.i367.i.i ], [ %mul.i.i459.i1277, %if.end186.i.i1284 ]
  %dictMatchIndexAndTag.i.0.i1258 = phi i32 [ %147, %sw.bb5.i367.i.i ], [ %179, %if.end186.i.i1284 ]
  %dictTagsMatch.i.0.in.in.in.i1259 = phi i64 [ %148, %sw.bb5.i367.i.i ], [ %180, %if.end186.i.i1284 ]
  %step.i.0.i1260 = phi i64 [ %idx.ext.i.i, %sw.bb5.i367.i.i ], [ %step.i.1.i1290, %if.end186.i.i1284 ]
  %nextStep.i.0.i1261 = phi ptr [ %add.ptr59.i.i1255, %sw.bb5.i367.i.i ], [ %nextStep.i.1.i1292, %if.end186.i.i1284 ]
  %ip1.i.1.i1262 = phi ptr [ %ip1.i.0679.i1244, %sw.bb5.i367.i.i ], [ %add.ptr198.i.i1293, %if.end186.i.i1284 ]
  %ip0.i.1.i1263 = phi ptr [ %ip0.i.0678.i1245, %sw.bb5.i367.i.i ], [ %ip1.i.1.i1262, %if.end186.i.i1284 ]
  %hash0.i.0.i1264 = lshr i64 %mul.i.i.pn.i1257, %sh_prom.i.i.i1228
  %matchIndex.i.0.in.i1265 = getelementptr inbounds i32, ptr %1, i64 %hash0.i.0.i1264
  %matchIndex.i.0.i1266 = load i32, ptr %matchIndex.i.0.in.i1265, align 4
  %dictTagsMatch.i.0.in.in.i1267 = and i64 %dictTagsMatch.i.0.in.in.in.i1259, 255
  %dictTagsMatch.i.0.in.not.i1268 = icmp eq i64 %dictTagsMatch.i.0.in.in.i1267, 0
  %sub.ptr.lhs.cast54.i.pn.i1269 = ptrtoint ptr %ip0.i.1.i1263 to i64
  %curr.i.0.in.i1270 = sub i64 %sub.ptr.lhs.cast54.i.pn.i1269, %sub.ptr.rhs.cast31.i.i
  %curr.i.0.i1271 = trunc i64 %curr.i.0.in.i1270 to i32
  %idx.ext62.i.i1272 = zext i32 %matchIndex.i.0.i1266 to i64
  %add.ptr63.i.i1273 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext62.i.i1272
  %reass.sub.i1274 = sub i32 %curr.i.0.i1271, %offset_1.i.0676.i1247
  %sub65.i.i1275 = add i32 %reass.sub.i1274, 1
  %ip1.i.1.val.i1276 = load i64, ptr %ip1.i.1.i1262, align 1
  %mul.i.i459.i1277 = mul i64 %ip1.i.1.val.i1276, -3523014627193167104
  %shr.i.i466.i1278 = lshr i64 %mul.i.i459.i1277, %sh_prom.i.i456.i1230
  store i32 %curr.i.0.i1271, ptr %matchIndex.i.0.in.i1265, align 4
  %sub77.i.i1279 = sub i32 %sub76.i.i1231, %sub65.i.i1275
  %cmp78.i.i1280 = icmp ugt i32 %sub77.i.i1279, 2
  br i1 %cmp78.i.i1280, label %land.lhs.true.i.i1671, label %if.end100.i.i1281

land.lhs.true.i.i1671:                            ; preds = %while.body61.i.i1256
  %cmp66.i.i1672 = icmp ult i32 %sub65.i.i1275, %5
  %sub68.i.i1673 = sub i32 %sub65.i.i1275, %sub.i.i
  %idx.ext69.i.i1674 = zext i32 %sub68.i.i1673 to i64
  %add.ptr70.i.i1675 = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext69.i.i1674
  %idx.ext71.i.i1676 = zext i32 %sub65.i.i1275 to i64
  %add.ptr72.i.i1677 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext71.i.i1676
  %cond.i.i1678 = select i1 %cmp66.i.i1672, ptr %add.ptr70.i.i1675, ptr %add.ptr72.i.i1677
  %cond.i.val.i1679 = load i32, ptr %cond.i.i1678, align 1
  %add.ptr81.i.i1680 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i1263, i64 1
  %add.ptr81.i.val.i1681 = load i32, ptr %add.ptr81.i.i1680, align 1
  %cmp83.i.i1682 = icmp eq i32 %cond.i.val.i1679, %add.ptr81.i.val.i1681
  br i1 %cmp83.i.i1682, label %if.then85.i.i1683, label %if.end100.i.i1281

if.then85.i.i1683:                                ; preds = %land.lhs.true.i.i1671
  %add.ptr81.i.i1680.le = getelementptr inbounds nuw i8, ptr %ip0.i.1.i1263, i64 1
  %cond91.i.i1685 = select i1 %cmp66.i.i1672, ptr %12, ptr %add.ptr8.i.i
  %add.ptr93.i.i1686 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i1263, i64 5
  %add.ptr94.i.i1687 = getelementptr inbounds nuw i8, ptr %cond.i.i1678, i64 4
  %call95.i.i1688 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr93.i.i1686, ptr noundef nonnull %add.ptr94.i.i1687, ptr noundef %add.ptr8.i.i, ptr noundef %cond91.i.i1685, ptr noundef %add.ptr7.i.i)
  %add96.i.i1689 = add i64 %call95.i.i1688, 4
  %sub.ptr.lhs.cast97.i.i1690 = ptrtoint ptr %add.ptr81.i.i1680.le to i64
  %sub.ptr.rhs.cast98.i.i1691 = ptrtoint ptr %src.pn677.i1246 to i64
  %sub.ptr.sub99.i.i1692 = sub i64 %sub.ptr.lhs.cast97.i.i1690, %sub.ptr.rhs.cast98.i.i1691
  %cmp.i504.i.not.i1693 = icmp ugt ptr %add.ptr81.i.i1680.le, %add.ptr.i444.i.i1232
  %149 = load ptr, ptr %lit.i484.i.i1233, align 8
  br i1 %cmp.i504.i.not.i1693, label %if.else.i505.i.i1733, label %if.then.i541.i.i1694

if.then.i541.i.i1694:                             ; preds = %if.then85.i.i1683
  %src.pn.val.i1695 = load <2 x i64>, ptr %src.pn677.i1246, align 1
  store <2 x i64> %src.pn.val.i1695, ptr %149, align 1
  %cmp2.i543.i.i1696 = icmp ugt i64 %sub.ptr.sub99.i.i1692, 16
  %150 = load ptr, ptr %lit.i484.i.i1233, align 8
  %add.ptr.i554.i.i1697 = getelementptr i8, ptr %150, i64 %sub.ptr.sub99.i.i1692
  br i1 %cmp2.i543.i.i1696, label %if.then3.i545.i.i1706, label %if.end8.i507.i.thread.i1698

if.end8.i507.i.thread.i1698:                      ; preds = %if.then.i541.i.i1694
  store ptr %add.ptr.i554.i.i1697, ptr %lit.i484.i.i1233, align 8
  %.pre717.i1699 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br label %if.end13.i511.i.i1700

if.then3.i545.i.i1706:                            ; preds = %if.then.i541.i.i1694
  %add.ptr6.i548.i.i1707 = getelementptr inbounds nuw i8, ptr %src.pn677.i1246, i64 16
  %add.ptr5.i547.i.i1708 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %add.ptr6.i548.i.val.i1709 = load <2 x i64>, ptr %add.ptr6.i548.i.i1707, align 1
  store <2 x i64> %add.ptr6.i548.i.val.i1709, ptr %add.ptr5.i547.i.i1708, align 1
  %cmp7.i.i.i1710 = icmp slt i64 %sub.ptr.sub99.i.i1692, 33
  br i1 %cmp7.i.i.i1710, label %if.end8.i507.i.i1723, label %if.end.i557.i.i1711

if.end.i557.i.i1711:                              ; preds = %if.then3.i545.i.i1706
  %add.ptr9.i.i.i1712 = getelementptr inbounds nuw i8, ptr %150, i64 32
  br label %do.body11.i.i.i1713

do.body11.i.i.i1713:                              ; preds = %do.body11.i.i.i1713, %if.end.i557.i.i1711
  %op.i.i.1.i1714 = phi ptr [ %add.ptr9.i.i.i1712, %if.end.i557.i.i1711 ], [ %add.ptr18.i.i.i1721, %do.body11.i.i.i1713 ]
  %anchor.i.0.pn446.i1715 = phi ptr [ %src.pn677.i1246, %if.end.i557.i.i1711 ], [ %ip.i.i.1.i1716, %do.body11.i.i.i1713 ]
  %ip.i.i.1.i1716 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn446.i1715, i64 32
  %ip.i.i.1.val.i1717 = load <2 x i64>, ptr %ip.i.i.1.i1716, align 1
  store <2 x i64> %ip.i.i.1.val.i1717, ptr %op.i.i.1.i1714, align 1
  %add.ptr13.i.i.i1718 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i1714, i64 16
  %add.ptr14.i.i.i1719 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn446.i1715, i64 48
  %add.ptr14.i.i.val.i1720 = load <2 x i64>, ptr %add.ptr14.i.i.i1719, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1720, ptr %add.ptr13.i.i.i1718, align 1
  %add.ptr18.i.i.i1721 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i1714, i64 32
  %cmp23.i.i.i1722 = icmp ult ptr %add.ptr18.i.i.i1721, %add.ptr.i554.i.i1697
  br i1 %cmp23.i.i.i1722, label %do.body11.i.i.i1713, label %if.end8.i507.i.i1723, !llvm.loop !12

if.else.i505.i.i1733:                             ; preds = %if.then85.i.i1683
  %cmp.not.i.i1734 = icmp ugt ptr %src.pn677.i1246, %add.ptr.i444.i.i1232
  br i1 %cmp.not.i.i1734, label %if.end.i478.i1752, label %if.then.i467.i1735

if.then.i467.i1735:                               ; preds = %if.else.i505.i.i1733
  %sub.ptr.sub.i.i1736 = sub i64 %sub.ptr.lhs.cast.i482.i1234, %sub.ptr.rhs.cast98.i.i1691
  %add.ptr.i.i470.i1737 = getelementptr inbounds i8, ptr %149, i64 %sub.ptr.sub.i.i1736
  %ip.val.i.i1738 = load <2 x i64>, ptr %src.pn677.i1246, align 1
  store <2 x i64> %ip.val.i.i1738, ptr %149, align 1
  %cmp7.i.i471.i1739 = icmp slt i64 %sub.ptr.sub.i.i1736, 17
  br i1 %cmp7.i.i471.i1739, label %if.end.i478.i1752, label %if.end.i.i.i1740

if.end.i.i.i1740:                                 ; preds = %if.then.i467.i1735
  %add.ptr9.i.i472.i1741 = getelementptr inbounds nuw i8, ptr %149, i64 16
  br label %do.body11.i.i473.i1742

do.body11.i.i473.i1742:                           ; preds = %do.body11.i.i473.i1742, %if.end.i.i.i1740
  %op.i.1.i.i1743 = phi ptr [ %add.ptr9.i.i472.i1741, %if.end.i.i.i1740 ], [ %add.ptr18.i.i476.i1750, %do.body11.i.i473.i1742 ]
  %ip.pn.i.i1744 = phi ptr [ %src.pn677.i1246, %if.end.i.i.i1740 ], [ %add.ptr14.i.i475.i1748, %do.body11.i.i473.i1742 ]
  %ip.i.1.i.i1745 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1744, i64 16
  %ip.i.1.val.i.i1746 = load <2 x i64>, ptr %ip.i.1.i.i1745, align 1
  store <2 x i64> %ip.i.1.val.i.i1746, ptr %op.i.1.i.i1743, align 1
  %add.ptr13.i.i474.i1747 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1743, i64 16
  %add.ptr14.i.i475.i1748 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1744, i64 32
  %add.ptr14.i.val.i.i1749 = load <2 x i64>, ptr %add.ptr14.i.i475.i1748, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1749, ptr %add.ptr13.i.i474.i1747, align 1
  %add.ptr18.i.i476.i1750 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1743, i64 32
  %cmp23.i.i477.i1751 = icmp ult ptr %add.ptr18.i.i476.i1750, %add.ptr.i.i470.i1737
  br i1 %cmp23.i.i477.i1751, label %do.body11.i.i473.i1742, label %if.end.i478.i1752, !llvm.loop !12

if.end.i478.i1752:                                ; preds = %do.body11.i.i473.i1742, %if.then.i467.i1735, %if.else.i505.i.i1733
  %op.addr.0.i.i1753 = phi ptr [ %add.ptr.i.i470.i1737, %if.then.i467.i1735 ], [ %149, %if.else.i505.i.i1733 ], [ %add.ptr.i.i470.i1737, %do.body11.i.i473.i1742 ]
  %ip.addr.0.i.i1754 = phi ptr [ %add.ptr.i444.i.i1232, %if.then.i467.i1735 ], [ %src.pn677.i1246, %if.else.i505.i.i1733 ], [ %add.ptr.i444.i.i1232, %do.body11.i.i473.i1742 ]
  %cmp432.i.i1755 = icmp ult ptr %ip.addr.0.i.i1754, %add.ptr81.i.i1680.le
  br i1 %cmp432.i.i1755, label %while.body.i.i1756, label %if.end8.i507.i.i1723

while.body.i.i1756:                               ; preds = %if.end.i478.i1752, %while.body.i.i1756
  %ip.addr.134.i.i1757 = phi ptr [ %incdec.ptr.i.i1759, %while.body.i.i1756 ], [ %ip.addr.0.i.i1754, %if.end.i478.i1752 ]
  %op.addr.133.i.i1758 = phi ptr [ %incdec.ptr5.i.i1760, %while.body.i.i1756 ], [ %op.addr.0.i.i1753, %if.end.i478.i1752 ]
  %incdec.ptr.i.i1759 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i1757, i64 1
  %151 = load i8, ptr %ip.addr.134.i.i1757, align 1
  %incdec.ptr5.i.i1760 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i1758, i64 1
  store i8 %151, ptr %op.addr.133.i.i1758, align 1
  %exitcond.not.i.i1761 = icmp eq ptr %ip.addr.134.i.i1757, %ip0.i.1.i1263
  br i1 %exitcond.not.i.i1761, label %if.end8.i507.i.i1723, label %while.body.i.i1756, !llvm.loop !13

if.end8.i507.i.i1723:                             ; preds = %do.body11.i.i.i1713, %while.body.i.i1756, %if.end.i478.i1752, %if.then3.i545.i.i1706
  %152 = load ptr, ptr %lit.i484.i.i1233, align 8
  %add.ptr10.i509.i.i1724 = getelementptr inbounds i8, ptr %152, i64 %sub.ptr.sub99.i.i1692
  store ptr %add.ptr10.i509.i.i1724, ptr %lit.i484.i.i1233, align 8
  %cmp11.i510.i.i1725 = icmp ugt i64 %sub.ptr.sub99.i.i1692, 65535
  %.pre718.i1726 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br i1 %cmp11.i510.i.i1725, label %if.then12.i532.i.i1727, label %if.end13.i511.i.i1700

if.then12.i532.i.i1727:                           ; preds = %if.end8.i507.i.i1723
  store i32 1, ptr %longLengthType.i475.i.i1235, align 8
  %153 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i535.i.i1728 = ptrtoint ptr %.pre718.i1726 to i64
  %sub.ptr.rhs.cast.i536.i.i1729 = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i537.i.i1730 = sub i64 %sub.ptr.lhs.cast.i535.i.i1728, %sub.ptr.rhs.cast.i536.i.i1729
  %sub.ptr.div.i538.i.i1731 = lshr exact i64 %sub.ptr.sub.i537.i.i1730, 3
  %conv.i539.i.i1732 = trunc i64 %sub.ptr.div.i538.i.i1731 to i32
  store i32 %conv.i539.i.i1732, ptr %longLengthPos.i482.i.i1237, align 4
  br label %if.end13.i511.i.i1700

if.end13.i511.i.i1700:                            ; preds = %if.then12.i532.i.i1727, %if.end8.i507.i.i1723, %if.end8.i507.i.thread.i1698
  %154 = phi ptr [ %.pre717.i1699, %if.end8.i507.i.thread.i1698 ], [ %.pre718.i1726, %if.then12.i532.i.i1727 ], [ %.pre718.i1726, %if.end8.i507.i.i1723 ]
  %conv14.i512.i.i1701 = trunc i64 %sub.ptr.sub99.i.i1692 to i16
  %litLength16.i514.i.i1702 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i16 %conv14.i512.i.i1701, ptr %litLength16.i514.i.i1702, align 4
  %155 = load ptr, ptr %sequences.i476.i.i1236, align 8
  store i32 1, ptr %155, align 4
  %sub20.i516.i.i1703 = add i64 %call95.i.i1688, 1
  %cmp21.i517.i.i1704 = icmp ugt i64 %sub20.i516.i.i1703, 65535
  %.pre719.i1705 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br i1 %cmp21.i517.i.i1704, label %while.end207.i.sink.split.i1434, label %while.end207.i.i1353

if.end100.i.i1281:                                ; preds = %land.lhs.true.i.i1671, %while.body61.i.i1256
  br i1 %dictTagsMatch.i.0.in.not.i1268, label %if.then102.i.i1560, label %if.end144.i.i1282

if.then102.i.i1560:                               ; preds = %if.end100.i.i1281
  %shr103.i.i1561 = lshr i32 %dictMatchIndexAndTag.i.0.i1258, 8
  %cmp106.i.i1562 = icmp ugt i32 %shr103.i.i1561, %10
  br i1 %cmp106.i.i1562, label %land.lhs.true108.i.i1563, label %if.end144.i.i1282

land.lhs.true108.i.i1563:                         ; preds = %if.then102.i.i1560
  %idx.ext104.i.i1564 = zext nneg i32 %shr103.i.i1561 to i64
  %add.ptr105.i.i1565 = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext104.i.i1564
  %add.ptr105.i.val.i1566 = load i32, ptr %add.ptr105.i.i1565, align 1
  %ip0.i.1.val.i1567 = load i32, ptr %ip0.i.1.i1263, align 1
  %cmp111.i.i1568 = icmp ne i32 %add.ptr105.i.val.i1566, %ip0.i.1.val.i1567
  %cmp114.i.not.i1569 = icmp ugt i32 %matchIndex.i.0.i1266, %5
  %or.cond.i1570 = select i1 %cmp111.i.i1568, i1 true, i1 %cmp114.i.not.i1569
  br i1 %or.cond.i1570, label %if.end144.i.i1282, label %if.then116.i.i1571

if.then116.i.i1571:                               ; preds = %land.lhs.true108.i.i1563
  %add.ptr105.i.i1565.le = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext104.i.i1564
  %156 = add i32 %shr103.i.i1561, %sub.i.i
  %sub118.i.i1573 = sub i32 %curr.i.0.i1271, %156
  %add.ptr119.i.i1574 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i1263, i64 4
  %add.ptr120.i.i1575 = getelementptr inbounds nuw i8, ptr %add.ptr105.i.i1565.le, i64 4
  %call121.i.i1576 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr119.i.i1574, ptr noundef nonnull %add.ptr120.i.i1575, ptr noundef %add.ptr8.i.i, ptr noundef %12, ptr noundef %add.ptr7.i.i)
  %add122.i.i1577 = add i64 %call121.i.i1576, 4
  %cmp124.i651.i1578 = icmp ugt ptr %ip0.i.1.i1263, %src.pn677.i1246
  br i1 %cmp124.i651.i1578, label %land.rhs.i.i1655, label %while.end.i.i1579

land.rhs.i.i1655:                                 ; preds = %if.then116.i.i1571, %while.body135.i.i1666
  %dictMatch.i.0656.i1656 = phi ptr [ %arrayidx131.i.i1660, %while.body135.i.i1666 ], [ %add.ptr105.i.i1565.le, %if.then116.i.i1571 ]
  %ip0.i.3655.i1657 = phi ptr [ %arrayidx129.i.i1659, %while.body135.i.i1666 ], [ %ip0.i.1.i1263, %if.then116.i.i1571 ]
  %mLength.i.1654.i1658 = phi i64 [ %inc.i.i1667, %while.body135.i.i1666 ], [ %add122.i.i1577, %if.then116.i.i1571 ]
  %arrayidx129.i.i1659 = getelementptr inbounds i8, ptr %ip0.i.3655.i1657, i64 -1
  %157 = load i8, ptr %arrayidx129.i.i1659, align 1
  %arrayidx131.i.i1660 = getelementptr inbounds i8, ptr %dictMatch.i.0656.i1656, i64 -1
  %158 = load i8, ptr %arrayidx131.i.i1660, align 1
  %cmp133.i.i1661 = icmp eq i8 %157, %158
  br i1 %cmp133.i.i1661, label %while.body135.i.i1666, label %while.end.i.loopexit.i1662

while.body135.i.i1666:                            ; preds = %land.rhs.i.i1655
  %inc.i.i1667 = add i64 %mLength.i.1654.i1658, 1
  %cmp124.i.i1668 = icmp ugt ptr %arrayidx129.i.i1659, %src.pn677.i1246
  %cmp126.i.i1669 = icmp ugt ptr %arrayidx131.i.i1660, %add.ptr18.i.i
  %and.i444.i1670 = and i1 %cmp126.i.i1669, %cmp124.i.i1668
  br i1 %and.i444.i1670, label %land.rhs.i.i1655, label %while.end.i.loopexit.i1662, !llvm.loop !16

while.end.i.loopexit.i1662:                       ; preds = %while.body135.i.i1666, %land.rhs.i.i1655
  %mLength.i.1.lcssa.ph.i1663 = phi i64 [ %mLength.i.1654.i1658, %land.rhs.i.i1655 ], [ %inc.i.i1667, %while.body135.i.i1666 ]
  %ip0.i.3.lcssa.ph.i1664 = phi ptr [ %ip0.i.3655.i1657, %land.rhs.i.i1655 ], [ %arrayidx129.i.i1659, %while.body135.i.i1666 ]
  %.pre722.i1665 = ptrtoint ptr %ip0.i.3.lcssa.ph.i1664 to i64
  br label %while.end.i.i1579

while.end.i.i1579:                                ; preds = %while.end.i.loopexit.i1662, %if.then116.i.i1571
  %sub.ptr.lhs.cast138.i.pre-phi.i1580 = phi i64 [ %.pre722.i1665, %while.end.i.loopexit.i1662 ], [ %sub.ptr.lhs.cast54.i.pn.i1269, %if.then116.i.i1571 ]
  %mLength.i.1.lcssa.i1581 = phi i64 [ %mLength.i.1.lcssa.ph.i1663, %while.end.i.loopexit.i1662 ], [ %add122.i.i1577, %if.then116.i.i1571 ]
  %ip0.i.3.lcssa.i1582 = phi ptr [ %ip0.i.3.lcssa.ph.i1664, %while.end.i.loopexit.i1662 ], [ %ip0.i.1.i1263, %if.then116.i.i1571 ]
  %sub.ptr.rhs.cast139.i.i1583 = ptrtoint ptr %src.pn677.i1246 to i64
  %sub.ptr.sub140.i.i1584 = sub i64 %sub.ptr.lhs.cast138.i.pre-phi.i1580, %sub.ptr.rhs.cast139.i.i1583
  %add141.i.i1585 = add i32 %sub118.i.i1573, 3
  %cmp.i446.i.not.i1586 = icmp ugt ptr %ip0.i.3.lcssa.i1582, %add.ptr.i444.i.i1232
  %159 = load ptr, ptr %lit.i484.i.i1233, align 8
  br i1 %cmp.i446.i.not.i1586, label %if.else.i447.i.i1626, label %if.then.i483.i.i1587

if.then.i483.i.i1587:                             ; preds = %while.end.i.i1579
  %src.pn.val451.i1588 = load <2 x i64>, ptr %src.pn677.i1246, align 1
  store <2 x i64> %src.pn.val451.i1588, ptr %159, align 1
  %cmp2.i485.i.i1589 = icmp ugt i64 %sub.ptr.sub140.i.i1584, 16
  %160 = load ptr, ptr %lit.i484.i.i1233, align 8
  %add.ptr.i571.i.i1590 = getelementptr i8, ptr %160, i64 %sub.ptr.sub140.i.i1584
  br i1 %cmp2.i485.i.i1589, label %if.then3.i487.i.i1599, label %if.end8.i449.i.thread.i1591

if.end8.i449.i.thread.i1591:                      ; preds = %if.then.i483.i.i1587
  store ptr %add.ptr.i571.i.i1590, ptr %lit.i484.i.i1233, align 8
  %.pre.i1592 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br label %if.end13.i453.i.i1593

if.then3.i487.i.i1599:                            ; preds = %if.then.i483.i.i1587
  %add.ptr6.i490.i.i1600 = getelementptr inbounds nuw i8, ptr %src.pn677.i1246, i64 16
  %add.ptr5.i489.i.i1601 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %add.ptr6.i490.i.val.i1602 = load <2 x i64>, ptr %add.ptr6.i490.i.i1600, align 1
  store <2 x i64> %add.ptr6.i490.i.val.i1602, ptr %add.ptr5.i489.i.i1601, align 1
  %cmp7.i574.i.i1603 = icmp slt i64 %sub.ptr.sub140.i.i1584, 33
  br i1 %cmp7.i574.i.i1603, label %if.end8.i449.i.i1616, label %if.end.i575.i.i1604

if.end.i575.i.i1604:                              ; preds = %if.then3.i487.i.i1599
  %add.ptr9.i576.i.i1605 = getelementptr inbounds nuw i8, ptr %160, i64 32
  br label %do.body11.i578.i.i1606

do.body11.i578.i.i1606:                           ; preds = %do.body11.i578.i.i1606, %if.end.i575.i.i1604
  %op.i566.i.1.i1607 = phi ptr [ %add.ptr9.i576.i.i1605, %if.end.i575.i.i1604 ], [ %add.ptr18.i581.i.i1614, %do.body11.i578.i.i1606 ]
  %anchor.i.0.pn445.i1608 = phi ptr [ %src.pn677.i1246, %if.end.i575.i.i1604 ], [ %ip.i565.i.1.i1609, %do.body11.i578.i.i1606 ]
  %ip.i565.i.1.i1609 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn445.i1608, i64 32
  %ip.i565.i.1.val.i1610 = load <2 x i64>, ptr %ip.i565.i.1.i1609, align 1
  store <2 x i64> %ip.i565.i.1.val.i1610, ptr %op.i566.i.1.i1607, align 1
  %add.ptr13.i579.i.i1611 = getelementptr inbounds nuw i8, ptr %op.i566.i.1.i1607, i64 16
  %add.ptr14.i580.i.i1612 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn445.i1608, i64 48
  %add.ptr14.i580.i.val.i1613 = load <2 x i64>, ptr %add.ptr14.i580.i.i1612, align 1
  store <2 x i64> %add.ptr14.i580.i.val.i1613, ptr %add.ptr13.i579.i.i1611, align 1
  %add.ptr18.i581.i.i1614 = getelementptr inbounds nuw i8, ptr %op.i566.i.1.i1607, i64 32
  %cmp23.i583.i.i1615 = icmp ult ptr %add.ptr18.i581.i.i1614, %add.ptr.i571.i.i1590
  br i1 %cmp23.i583.i.i1615, label %do.body11.i578.i.i1606, label %if.end8.i449.i.i1616, !llvm.loop !12

if.else.i447.i.i1626:                             ; preds = %while.end.i.i1579
  %cmp.not.i480.i1627 = icmp ugt ptr %src.pn677.i1246, %add.ptr.i444.i.i1232
  br i1 %cmp.not.i480.i1627, label %if.end.i500.i1645, label %if.then.i481.i1628

if.then.i481.i1628:                               ; preds = %if.else.i447.i.i1626
  %sub.ptr.sub.i484.i1629 = sub i64 %sub.ptr.lhs.cast.i482.i1234, %sub.ptr.rhs.cast139.i.i1583
  %add.ptr.i.i485.i1630 = getelementptr inbounds i8, ptr %159, i64 %sub.ptr.sub.i484.i1629
  %ip.val.i486.i1631 = load <2 x i64>, ptr %src.pn677.i1246, align 1
  store <2 x i64> %ip.val.i486.i1631, ptr %159, align 1
  %cmp7.i.i487.i1632 = icmp slt i64 %sub.ptr.sub.i484.i1629, 17
  br i1 %cmp7.i.i487.i1632, label %if.end.i500.i1645, label %if.end.i.i488.i1633

if.end.i.i488.i1633:                              ; preds = %if.then.i481.i1628
  %add.ptr9.i.i489.i1634 = getelementptr inbounds nuw i8, ptr %159, i64 16
  br label %do.body11.i.i490.i1635

do.body11.i.i490.i1635:                           ; preds = %do.body11.i.i490.i1635, %if.end.i.i488.i1633
  %op.i.1.i491.i1636 = phi ptr [ %add.ptr9.i.i489.i1634, %if.end.i.i488.i1633 ], [ %add.ptr18.i.i498.i1643, %do.body11.i.i490.i1635 ]
  %ip.pn.i492.i1637 = phi ptr [ %src.pn677.i1246, %if.end.i.i488.i1633 ], [ %add.ptr14.i.i496.i1641, %do.body11.i.i490.i1635 ]
  %ip.i.1.i493.i1638 = getelementptr inbounds nuw i8, ptr %ip.pn.i492.i1637, i64 16
  %ip.i.1.val.i494.i1639 = load <2 x i64>, ptr %ip.i.1.i493.i1638, align 1
  store <2 x i64> %ip.i.1.val.i494.i1639, ptr %op.i.1.i491.i1636, align 1
  %add.ptr13.i.i495.i1640 = getelementptr inbounds nuw i8, ptr %op.i.1.i491.i1636, i64 16
  %add.ptr14.i.i496.i1641 = getelementptr inbounds nuw i8, ptr %ip.pn.i492.i1637, i64 32
  %add.ptr14.i.val.i497.i1642 = load <2 x i64>, ptr %add.ptr14.i.i496.i1641, align 1
  store <2 x i64> %add.ptr14.i.val.i497.i1642, ptr %add.ptr13.i.i495.i1640, align 1
  %add.ptr18.i.i498.i1643 = getelementptr inbounds nuw i8, ptr %op.i.1.i491.i1636, i64 32
  %cmp23.i.i499.i1644 = icmp ult ptr %add.ptr18.i.i498.i1643, %add.ptr.i.i485.i1630
  br i1 %cmp23.i.i499.i1644, label %do.body11.i.i490.i1635, label %if.end.i500.i1645, !llvm.loop !12

if.end.i500.i1645:                                ; preds = %do.body11.i.i490.i1635, %if.then.i481.i1628, %if.else.i447.i.i1626
  %op.addr.0.i501.i1646 = phi ptr [ %add.ptr.i.i485.i1630, %if.then.i481.i1628 ], [ %159, %if.else.i447.i.i1626 ], [ %add.ptr.i.i485.i1630, %do.body11.i.i490.i1635 ]
  %ip.addr.0.i502.i1647 = phi ptr [ %add.ptr.i444.i.i1232, %if.then.i481.i1628 ], [ %src.pn677.i1246, %if.else.i447.i.i1626 ], [ %add.ptr.i444.i.i1232, %do.body11.i.i490.i1635 ]
  %cmp432.i503.i1648 = icmp ult ptr %ip.addr.0.i502.i1647, %ip0.i.3.lcssa.i1582
  br i1 %cmp432.i503.i1648, label %while.body.i505.i1649, label %if.end8.i449.i.i1616

while.body.i505.i1649:                            ; preds = %if.end.i500.i1645, %while.body.i505.i1649
  %ip.addr.134.i506.i1650 = phi ptr [ %incdec.ptr.i508.i1652, %while.body.i505.i1649 ], [ %ip.addr.0.i502.i1647, %if.end.i500.i1645 ]
  %op.addr.133.i507.i1651 = phi ptr [ %incdec.ptr5.i509.i1653, %while.body.i505.i1649 ], [ %op.addr.0.i501.i1646, %if.end.i500.i1645 ]
  %incdec.ptr.i508.i1652 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i506.i1650, i64 1
  %161 = load i8, ptr %ip.addr.134.i506.i1650, align 1
  %incdec.ptr5.i509.i1653 = getelementptr inbounds nuw i8, ptr %op.addr.133.i507.i1651, i64 1
  store i8 %161, ptr %op.addr.133.i507.i1651, align 1
  %exitcond.not.i510.i1654 = icmp eq ptr %incdec.ptr.i508.i1652, %ip0.i.3.lcssa.i1582
  br i1 %exitcond.not.i510.i1654, label %if.end8.i449.i.i1616, label %while.body.i505.i1649, !llvm.loop !13

if.end8.i449.i.i1616:                             ; preds = %do.body11.i578.i.i1606, %while.body.i505.i1649, %if.end.i500.i1645, %if.then3.i487.i.i1599
  %162 = load ptr, ptr %lit.i484.i.i1233, align 8
  %add.ptr10.i451.i.i1617 = getelementptr inbounds i8, ptr %162, i64 %sub.ptr.sub140.i.i1584
  store ptr %add.ptr10.i451.i.i1617, ptr %lit.i484.i.i1233, align 8
  %cmp11.i452.i.i1618 = icmp ugt i64 %sub.ptr.sub140.i.i1584, 65535
  %.pre712.i1619 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br i1 %cmp11.i452.i.i1618, label %if.then12.i474.i.i1620, label %if.end13.i453.i.i1593

if.then12.i474.i.i1620:                           ; preds = %if.end8.i449.i.i1616
  store i32 1, ptr %longLengthType.i475.i.i1235, align 8
  %163 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i477.i.i1621 = ptrtoint ptr %.pre712.i1619 to i64
  %sub.ptr.rhs.cast.i478.i.i1622 = ptrtoint ptr %163 to i64
  %sub.ptr.sub.i479.i.i1623 = sub i64 %sub.ptr.lhs.cast.i477.i.i1621, %sub.ptr.rhs.cast.i478.i.i1622
  %sub.ptr.div.i480.i.i1624 = lshr exact i64 %sub.ptr.sub.i479.i.i1623, 3
  %conv.i481.i.i1625 = trunc i64 %sub.ptr.div.i480.i.i1624 to i32
  store i32 %conv.i481.i.i1625, ptr %longLengthPos.i482.i.i1237, align 4
  br label %if.end13.i453.i.i1593

if.end13.i453.i.i1593:                            ; preds = %if.then12.i474.i.i1620, %if.end8.i449.i.i1616, %if.end8.i449.i.thread.i1591
  %164 = phi ptr [ %.pre.i1592, %if.end8.i449.i.thread.i1591 ], [ %.pre712.i1619, %if.then12.i474.i.i1620 ], [ %.pre712.i1619, %if.end8.i449.i.i1616 ]
  %conv14.i454.i.i1594 = trunc i64 %sub.ptr.sub140.i.i1584 to i16
  %litLength16.i456.i.i1595 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i16 %conv14.i454.i.i1594, ptr %litLength16.i456.i.i1595, align 4
  %165 = load ptr, ptr %sequences.i476.i.i1236, align 8
  store i32 %add141.i.i1585, ptr %165, align 4
  %sub20.i458.i.i1596 = add i64 %mLength.i.1.lcssa.i1581, -3
  %cmp21.i459.i.i1597 = icmp ugt i64 %sub20.i458.i.i1596, 65535
  %.pre713.i1598 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br i1 %cmp21.i459.i.i1597, label %while.end207.i.sink.split.i1434, label %while.end207.i.i1353

if.end144.i.i1282:                                ; preds = %land.lhs.true108.i.i1563, %if.then102.i.i1560, %if.end100.i.i1281
  %cmp145.i.i1283 = icmp ugt i32 %matchIndex.i.0.i1266, %5
  br i1 %cmp145.i.i1283, label %land.lhs.true147.i.i1301, label %if.end186.i.i1284

land.lhs.true147.i.i1301:                         ; preds = %if.end144.i.i1282
  %add.ptr63.i.val.i1302 = load i32, ptr %add.ptr63.i.i1273, align 1
  %ip0.i.1.val447.i1303 = load i32, ptr %ip0.i.1.i1263, align 1
  %cmp150.i.i1304 = icmp eq i32 %add.ptr63.i.val.i1302, %ip0.i.1.val447.i1303
  br i1 %cmp150.i.i1304, label %if.then152.i.i1305, label %if.end186.i.i1284

if.then152.i.i1305:                               ; preds = %land.lhs.true147.i.i1301
  %sub.ptr.rhs.cast155.i.i1306 = ptrtoint ptr %add.ptr63.i.i1273 to i64
  %sub.ptr.sub156.i.i1307 = sub i64 %sub.ptr.lhs.cast54.i.pn.i1269, %sub.ptr.rhs.cast155.i.i1306
  %conv157.i.i1308 = trunc i64 %sub.ptr.sub156.i.i1307 to i32
  %add.ptr158.i.i1309 = getelementptr inbounds nuw i8, ptr %ip0.i.1.i1263, i64 4
  %add.ptr159.i.i1310 = getelementptr inbounds nuw i8, ptr %add.ptr63.i.i1273, i64 4
  %cmp.i512.i1311 = icmp ult ptr %add.ptr158.i.i1309, %add.ptr.i.i1238
  br i1 %cmp.i512.i1311, label %if.then.i514.i1536, label %if.end19.i.i1312

if.then.i514.i1536:                               ; preds = %if.then152.i.i1305
  %pMatch.val.i.i1537 = load i64, ptr %add.ptr159.i.i1310, align 1
  %pIn.val.i.i1538 = load i64, ptr %add.ptr158.i.i1309, align 1
  %tobool.not.i.i1539 = icmp eq i64 %pMatch.val.i.i1537, %pIn.val.i.i1538
  br i1 %tobool.not.i.i1539, label %while.cond.i516.i1543, label %if.then2.i.i1540

if.then2.i.i1540:                                 ; preds = %if.then.i514.i1536
  %xor.i.i1541 = xor i64 %pIn.val.i.i1538, %pMatch.val.i.i1537
  %166 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i1541, i1 true)
  %shr.i.i515.i1542 = lshr i64 %166, 3
  br label %ZSTD_count.exit.i1329

while.cond.i516.i1543:                            ; preds = %if.then.i514.i1536, %while.body.i517.i1549
  %pMatch.pn.i.i1544 = phi ptr [ %pMatch.addr.1.i.i1547, %while.body.i517.i1549 ], [ %add.ptr159.i.i1310, %if.then.i514.i1536 ]
  %pIn.pn.i.i1545 = phi ptr [ %pIn.addr.1.i.i1546, %while.body.i517.i1549 ], [ %add.ptr158.i.i1309, %if.then.i514.i1536 ]
  %pIn.addr.1.i.i1546 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i1545, i64 8
  %pMatch.addr.1.i.i1547 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i1544, i64 8
  %cmp6.i.i1548 = icmp ult ptr %pIn.addr.1.i.i1546, %add.ptr.i.i1238
  br i1 %cmp6.i.i1548, label %while.body.i517.i1549, label %if.end19.i.i1312

while.body.i517.i1549:                            ; preds = %while.cond.i516.i1543
  %pMatch.addr.1.val.i.i1550 = load i64, ptr %pMatch.addr.1.i.i1547, align 1
  %pIn.addr.1.val.i.i1551 = load i64, ptr %pIn.addr.1.i.i1546, align 1
  %tobool12.not.i.i1552 = icmp eq i64 %pMatch.addr.1.val.i.i1550, %pIn.addr.1.val.i.i1551
  br i1 %tobool12.not.i.i1552, label %while.cond.i516.i1543, label %if.end16.i.i1553, !llvm.loop !11

if.end16.i.i1553:                                 ; preds = %while.body.i517.i1549
  %xor11.i.i1554 = xor i64 %pIn.addr.1.val.i.i1551, %pMatch.addr.1.val.i.i1550
  %167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i1554, i1 true)
  %shr.i35.i.i1555 = lshr i64 %167, 3
  %add.ptr18.i518.i1556 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i1546, i64 %shr.i35.i.i1555
  %sub.ptr.lhs.cast.i519.i1557 = ptrtoint ptr %add.ptr18.i518.i1556 to i64
  %sub.ptr.rhs.cast.i520.i1558 = ptrtoint ptr %add.ptr158.i.i1309 to i64
  %sub.ptr.sub.i521.i1559 = sub i64 %sub.ptr.lhs.cast.i519.i1557, %sub.ptr.rhs.cast.i520.i1558
  br label %ZSTD_count.exit.i1329

if.end19.i.i1312:                                 ; preds = %while.cond.i516.i1543, %if.then152.i.i1305
  %pMatch.addr.0.i.i1313 = phi ptr [ %add.ptr159.i.i1310, %if.then152.i.i1305 ], [ %pMatch.addr.1.i.i1547, %while.cond.i516.i1543 ]
  %pIn.addr.0.i.i1314 = phi ptr [ %add.ptr158.i.i1309, %if.then152.i.i1305 ], [ %pIn.addr.1.i.i1546, %while.cond.i516.i1543 ]
  %cmp23.i.i1315 = icmp ult ptr %pIn.addr.0.i.i1314, %add.ptr22.i.i1239
  br i1 %cmp23.i.i1315, label %land.lhs.true25.i.i1529, label %if.end33.i.i1316

land.lhs.true25.i.i1529:                          ; preds = %if.end19.i.i1312
  %pMatch.addr.0.val.i.i1530 = load i32, ptr %pMatch.addr.0.i.i1313, align 1
  %pIn.addr.0.val.i.i1531 = load i32, ptr %pIn.addr.0.i.i1314, align 1
  %cmp28.i.i1532 = icmp eq i32 %pMatch.addr.0.val.i.i1530, %pIn.addr.0.val.i.i1531
  br i1 %cmp28.i.i1532, label %if.then30.i.i1533, label %if.end33.i.i1316

if.then30.i.i1533:                                ; preds = %land.lhs.true25.i.i1529
  %add.ptr31.i.i1534 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i1314, i64 4
  %add.ptr32.i.i1535 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i1313, i64 4
  br label %if.end33.i.i1316

if.end33.i.i1316:                                 ; preds = %if.then30.i.i1533, %land.lhs.true25.i.i1529, %if.end19.i.i1312
  %pMatch.addr.2.i.i1317 = phi ptr [ %add.ptr32.i.i1535, %if.then30.i.i1533 ], [ %pMatch.addr.0.i.i1313, %land.lhs.true25.i.i1529 ], [ %pMatch.addr.0.i.i1313, %if.end19.i.i1312 ]
  %pIn.addr.2.i.i1318 = phi ptr [ %add.ptr31.i.i1534, %if.then30.i.i1533 ], [ %pIn.addr.0.i.i1314, %land.lhs.true25.i.i1529 ], [ %pIn.addr.0.i.i1314, %if.end19.i.i1312 ]
  %cmp35.i.i1319 = icmp ult ptr %pIn.addr.2.i.i1318, %add.ptr34.i.i1240
  br i1 %cmp35.i.i1319, label %land.lhs.true37.i.i1522, label %if.end47.i.i1320

land.lhs.true37.i.i1522:                          ; preds = %if.end33.i.i1316
  %pMatch.addr.2.val.i.i1523 = load i16, ptr %pMatch.addr.2.i.i1317, align 1
  %pIn.addr.2.val.i.i1524 = load i16, ptr %pIn.addr.2.i.i1318, align 1
  %cmp42.i.i1525 = icmp eq i16 %pMatch.addr.2.val.i.i1523, %pIn.addr.2.val.i.i1524
  br i1 %cmp42.i.i1525, label %if.then44.i.i1526, label %if.end47.i.i1320

if.then44.i.i1526:                                ; preds = %land.lhs.true37.i.i1522
  %add.ptr45.i.i1527 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i1318, i64 2
  %add.ptr46.i513.i1528 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i1317, i64 2
  br label %if.end47.i.i1320

if.end47.i.i1320:                                 ; preds = %if.then44.i.i1526, %land.lhs.true37.i.i1522, %if.end33.i.i1316
  %pMatch.addr.3.i.i1321 = phi ptr [ %add.ptr46.i513.i1528, %if.then44.i.i1526 ], [ %pMatch.addr.2.i.i1317, %land.lhs.true37.i.i1522 ], [ %pMatch.addr.2.i.i1317, %if.end33.i.i1316 ]
  %pIn.addr.3.i.i1322 = phi ptr [ %add.ptr45.i.i1527, %if.then44.i.i1526 ], [ %pIn.addr.2.i.i1318, %land.lhs.true37.i.i1522 ], [ %pIn.addr.2.i.i1318, %if.end33.i.i1316 ]
  %cmp48.i.i1323 = icmp ult ptr %pIn.addr.3.i.i1322, %add.ptr8.i.i
  br i1 %cmp48.i.i1323, label %land.lhs.true50.i.i1518, label %if.end56.i.i1324

land.lhs.true50.i.i1518:                          ; preds = %if.end47.i.i1320
  %168 = load i8, ptr %pMatch.addr.3.i.i1321, align 1
  %169 = load i8, ptr %pIn.addr.3.i.i1322, align 1
  %cmp53.i.i1519 = icmp eq i8 %168, %169
  %spec.select.idx.i.i1520 = zext i1 %cmp53.i.i1519 to i64
  %spec.select.i.i1521 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i1322, i64 %spec.select.idx.i.i1520
  br label %if.end56.i.i1324

if.end56.i.i1324:                                 ; preds = %land.lhs.true50.i.i1518, %if.end47.i.i1320
  %pIn.addr.4.i.i1325 = phi ptr [ %pIn.addr.3.i.i1322, %if.end47.i.i1320 ], [ %spec.select.i.i1521, %land.lhs.true50.i.i1518 ]
  %sub.ptr.lhs.cast57.i.i1326 = ptrtoint ptr %pIn.addr.4.i.i1325 to i64
  %sub.ptr.rhs.cast58.i.i1327 = ptrtoint ptr %add.ptr158.i.i1309 to i64
  %sub.ptr.sub59.i.i1328 = sub i64 %sub.ptr.lhs.cast57.i.i1326, %sub.ptr.rhs.cast58.i.i1327
  br label %ZSTD_count.exit.i1329

ZSTD_count.exit.i1329:                            ; preds = %if.end56.i.i1324, %if.end16.i.i1553, %if.then2.i.i1540
  %retval.0.i.i1330 = phi i64 [ %shr.i.i515.i1542, %if.then2.i.i1540 ], [ %sub.ptr.sub.i521.i1559, %if.end16.i.i1553 ], [ %sub.ptr.sub59.i.i1328, %if.end56.i.i1324 ]
  %add161.i.i1331 = add i64 %retval.0.i.i1330, 4
  %cmp163.i660.i1332 = icmp ugt ptr %ip0.i.1.i1263, %src.pn677.i1246
  br i1 %cmp163.i660.i1332, label %land.rhs169.i.i1502, label %while.end181.i.i1333

land.rhs169.i.i1502:                              ; preds = %ZSTD_count.exit.i1329, %while.body177.i.i1513
  %ip0.i.4665.i1503 = phi ptr [ %arrayidx170.i.i1506, %while.body177.i.i1513 ], [ %ip0.i.1.i1263, %ZSTD_count.exit.i1329 ]
  %match.i.0664.i1504 = phi ptr [ %arrayidx172.i.i1507, %while.body177.i.i1513 ], [ %add.ptr63.i.i1273, %ZSTD_count.exit.i1329 ]
  %mLength.i.2663.i1505 = phi i64 [ %inc180.i.i1514, %while.body177.i.i1513 ], [ %add161.i.i1331, %ZSTD_count.exit.i1329 ]
  %arrayidx170.i.i1506 = getelementptr inbounds i8, ptr %ip0.i.4665.i1503, i64 -1
  %170 = load i8, ptr %arrayidx170.i.i1506, align 1
  %arrayidx172.i.i1507 = getelementptr inbounds i8, ptr %match.i.0664.i1504, i64 -1
  %171 = load i8, ptr %arrayidx172.i.i1507, align 1
  %cmp174.i.i1508 = icmp eq i8 %170, %171
  br i1 %cmp174.i.i1508, label %while.body177.i.i1513, label %while.end181.i.loopexit.i1509

while.body177.i.i1513:                            ; preds = %land.rhs169.i.i1502
  %inc180.i.i1514 = add i64 %mLength.i.2663.i1505, 1
  %cmp163.i.i1515 = icmp ugt ptr %arrayidx170.i.i1506, %src.pn677.i1246
  %cmp165.i.i1516 = icmp ugt ptr %arrayidx172.i.i1507, %add.ptr7.i.i
  %and167.i443.i1517 = and i1 %cmp163.i.i1515, %cmp165.i.i1516
  br i1 %and167.i443.i1517, label %land.rhs169.i.i1502, label %while.end181.i.loopexit.i1509, !llvm.loop !17

while.end181.i.loopexit.i1509:                    ; preds = %while.body177.i.i1513, %land.rhs169.i.i1502
  %mLength.i.2.lcssa.ph.i1510 = phi i64 [ %mLength.i.2663.i1505, %land.rhs169.i.i1502 ], [ %inc180.i.i1514, %while.body177.i.i1513 ]
  %ip0.i.4.lcssa.ph.i1511 = phi ptr [ %ip0.i.4665.i1503, %land.rhs169.i.i1502 ], [ %arrayidx170.i.i1506, %while.body177.i.i1513 ]
  %.pre721.i1512 = ptrtoint ptr %ip0.i.4.lcssa.ph.i1511 to i64
  br label %while.end181.i.i1333

while.end181.i.i1333:                             ; preds = %while.end181.i.loopexit.i1509, %ZSTD_count.exit.i1329
  %sub.ptr.lhs.cast182.i.pre-phi.i1334 = phi i64 [ %.pre721.i1512, %while.end181.i.loopexit.i1509 ], [ %sub.ptr.lhs.cast54.i.pn.i1269, %ZSTD_count.exit.i1329 ]
  %mLength.i.2.lcssa.i1335 = phi i64 [ %mLength.i.2.lcssa.ph.i1510, %while.end181.i.loopexit.i1509 ], [ %add161.i.i1331, %ZSTD_count.exit.i1329 ]
  %ip0.i.4.lcssa.i1336 = phi ptr [ %ip0.i.4.lcssa.ph.i1511, %while.end181.i.loopexit.i1509 ], [ %ip0.i.1.i1263, %ZSTD_count.exit.i1329 ]
  %sub.ptr.rhs.cast183.i.i1337 = ptrtoint ptr %src.pn677.i1246 to i64
  %sub.ptr.sub184.i.i1338 = sub i64 %sub.ptr.lhs.cast182.i.pre-phi.i1334, %sub.ptr.rhs.cast183.i.i1337
  %add185.i.i1339 = add i32 %conv157.i.i1308, 3
  %cmp.i388.i.not.i1340 = icmp ugt ptr %ip0.i.4.lcssa.i1336, %add.ptr.i444.i.i1232
  %172 = load ptr, ptr %lit.i484.i.i1233, align 8
  br i1 %cmp.i388.i.not.i1340, label %if.else.i389.i.i1473, label %if.then.i425.i.i1341

if.then.i425.i.i1341:                             ; preds = %while.end181.i.i1333
  %src.pn.val452.i1342 = load <2 x i64>, ptr %src.pn677.i1246, align 1
  store <2 x i64> %src.pn.val452.i1342, ptr %172, align 1
  %cmp2.i427.i.i1343 = icmp ugt i64 %sub.ptr.sub184.i.i1338, 16
  %173 = load ptr, ptr %lit.i484.i.i1233, align 8
  %add.ptr.i606.i.i1344 = getelementptr i8, ptr %173, i64 %sub.ptr.sub184.i.i1338
  br i1 %cmp2.i427.i.i1343, label %if.then3.i429.i.i1446, label %if.end8.i391.i.thread.i1345

if.end8.i391.i.thread.i1345:                      ; preds = %if.then.i425.i.i1341
  store ptr %add.ptr.i606.i.i1344, ptr %lit.i484.i.i1233, align 8
  %.pre714.i1346 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br label %if.end13.i395.i.i1347

if.then3.i429.i.i1446:                            ; preds = %if.then.i425.i.i1341
  %add.ptr6.i432.i.i1447 = getelementptr inbounds nuw i8, ptr %src.pn677.i1246, i64 16
  %add.ptr5.i431.i.i1448 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %add.ptr6.i432.i.val.i1449 = load <2 x i64>, ptr %add.ptr6.i432.i.i1447, align 1
  store <2 x i64> %add.ptr6.i432.i.val.i1449, ptr %add.ptr5.i431.i.i1448, align 1
  %cmp7.i609.i.i1450 = icmp slt i64 %sub.ptr.sub184.i.i1338, 33
  br i1 %cmp7.i609.i.i1450, label %if.end8.i391.i.i1463, label %if.end.i610.i.i1451

if.end.i610.i.i1451:                              ; preds = %if.then3.i429.i.i1446
  %add.ptr9.i611.i.i1452 = getelementptr inbounds nuw i8, ptr %173, i64 32
  br label %do.body11.i613.i.i1453

do.body11.i613.i.i1453:                           ; preds = %do.body11.i613.i.i1453, %if.end.i610.i.i1451
  %op.i601.i.1.i1454 = phi ptr [ %add.ptr9.i611.i.i1452, %if.end.i610.i.i1451 ], [ %add.ptr18.i616.i.i1461, %do.body11.i613.i.i1453 ]
  %anchor.i.0.pn.i1455 = phi ptr [ %src.pn677.i1246, %if.end.i610.i.i1451 ], [ %ip.i600.i.1.i1456, %do.body11.i613.i.i1453 ]
  %ip.i600.i.1.i1456 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1455, i64 32
  %ip.i600.i.1.val.i1457 = load <2 x i64>, ptr %ip.i600.i.1.i1456, align 1
  store <2 x i64> %ip.i600.i.1.val.i1457, ptr %op.i601.i.1.i1454, align 1
  %add.ptr13.i614.i.i1458 = getelementptr inbounds nuw i8, ptr %op.i601.i.1.i1454, i64 16
  %add.ptr14.i615.i.i1459 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1455, i64 48
  %add.ptr14.i615.i.val.i1460 = load <2 x i64>, ptr %add.ptr14.i615.i.i1459, align 1
  store <2 x i64> %add.ptr14.i615.i.val.i1460, ptr %add.ptr13.i614.i.i1458, align 1
  %add.ptr18.i616.i.i1461 = getelementptr inbounds nuw i8, ptr %op.i601.i.1.i1454, i64 32
  %cmp23.i618.i.i1462 = icmp ult ptr %add.ptr18.i616.i.i1461, %add.ptr.i606.i.i1344
  br i1 %cmp23.i618.i.i1462, label %do.body11.i613.i.i1453, label %if.end8.i391.i.i1463, !llvm.loop !12

if.else.i389.i.i1473:                             ; preds = %while.end181.i.i1333
  %cmp.not.i522.i1474 = icmp ugt ptr %src.pn677.i1246, %add.ptr.i444.i.i1232
  br i1 %cmp.not.i522.i1474, label %if.end.i542.i1492, label %if.then.i523.i1475

if.then.i523.i1475:                               ; preds = %if.else.i389.i.i1473
  %sub.ptr.sub.i526.i1476 = sub i64 %sub.ptr.lhs.cast.i482.i1234, %sub.ptr.rhs.cast183.i.i1337
  %add.ptr.i.i527.i1477 = getelementptr inbounds i8, ptr %172, i64 %sub.ptr.sub.i526.i1476
  %ip.val.i528.i1478 = load <2 x i64>, ptr %src.pn677.i1246, align 1
  store <2 x i64> %ip.val.i528.i1478, ptr %172, align 1
  %cmp7.i.i529.i1479 = icmp slt i64 %sub.ptr.sub.i526.i1476, 17
  br i1 %cmp7.i.i529.i1479, label %if.end.i542.i1492, label %if.end.i.i530.i1480

if.end.i.i530.i1480:                              ; preds = %if.then.i523.i1475
  %add.ptr9.i.i531.i1481 = getelementptr inbounds nuw i8, ptr %172, i64 16
  br label %do.body11.i.i532.i1482

do.body11.i.i532.i1482:                           ; preds = %do.body11.i.i532.i1482, %if.end.i.i530.i1480
  %op.i.1.i533.i1483 = phi ptr [ %add.ptr9.i.i531.i1481, %if.end.i.i530.i1480 ], [ %add.ptr18.i.i540.i1490, %do.body11.i.i532.i1482 ]
  %ip.pn.i534.i1484 = phi ptr [ %src.pn677.i1246, %if.end.i.i530.i1480 ], [ %add.ptr14.i.i538.i1488, %do.body11.i.i532.i1482 ]
  %ip.i.1.i535.i1485 = getelementptr inbounds nuw i8, ptr %ip.pn.i534.i1484, i64 16
  %ip.i.1.val.i536.i1486 = load <2 x i64>, ptr %ip.i.1.i535.i1485, align 1
  store <2 x i64> %ip.i.1.val.i536.i1486, ptr %op.i.1.i533.i1483, align 1
  %add.ptr13.i.i537.i1487 = getelementptr inbounds nuw i8, ptr %op.i.1.i533.i1483, i64 16
  %add.ptr14.i.i538.i1488 = getelementptr inbounds nuw i8, ptr %ip.pn.i534.i1484, i64 32
  %add.ptr14.i.val.i539.i1489 = load <2 x i64>, ptr %add.ptr14.i.i538.i1488, align 1
  store <2 x i64> %add.ptr14.i.val.i539.i1489, ptr %add.ptr13.i.i537.i1487, align 1
  %add.ptr18.i.i540.i1490 = getelementptr inbounds nuw i8, ptr %op.i.1.i533.i1483, i64 32
  %cmp23.i.i541.i1491 = icmp ult ptr %add.ptr18.i.i540.i1490, %add.ptr.i.i527.i1477
  br i1 %cmp23.i.i541.i1491, label %do.body11.i.i532.i1482, label %if.end.i542.i1492, !llvm.loop !12

if.end.i542.i1492:                                ; preds = %do.body11.i.i532.i1482, %if.then.i523.i1475, %if.else.i389.i.i1473
  %op.addr.0.i543.i1493 = phi ptr [ %add.ptr.i.i527.i1477, %if.then.i523.i1475 ], [ %172, %if.else.i389.i.i1473 ], [ %add.ptr.i.i527.i1477, %do.body11.i.i532.i1482 ]
  %ip.addr.0.i544.i1494 = phi ptr [ %add.ptr.i444.i.i1232, %if.then.i523.i1475 ], [ %src.pn677.i1246, %if.else.i389.i.i1473 ], [ %add.ptr.i444.i.i1232, %do.body11.i.i532.i1482 ]
  %cmp432.i545.i1495 = icmp ult ptr %ip.addr.0.i544.i1494, %ip0.i.4.lcssa.i1336
  br i1 %cmp432.i545.i1495, label %while.body.i547.i1496, label %if.end8.i391.i.i1463

while.body.i547.i1496:                            ; preds = %if.end.i542.i1492, %while.body.i547.i1496
  %ip.addr.134.i548.i1497 = phi ptr [ %incdec.ptr.i550.i1499, %while.body.i547.i1496 ], [ %ip.addr.0.i544.i1494, %if.end.i542.i1492 ]
  %op.addr.133.i549.i1498 = phi ptr [ %incdec.ptr5.i551.i1500, %while.body.i547.i1496 ], [ %op.addr.0.i543.i1493, %if.end.i542.i1492 ]
  %incdec.ptr.i550.i1499 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i548.i1497, i64 1
  %174 = load i8, ptr %ip.addr.134.i548.i1497, align 1
  %incdec.ptr5.i551.i1500 = getelementptr inbounds nuw i8, ptr %op.addr.133.i549.i1498, i64 1
  store i8 %174, ptr %op.addr.133.i549.i1498, align 1
  %exitcond.not.i552.i1501 = icmp eq ptr %incdec.ptr.i550.i1499, %ip0.i.4.lcssa.i1336
  br i1 %exitcond.not.i552.i1501, label %if.end8.i391.i.i1463, label %while.body.i547.i1496, !llvm.loop !13

if.end8.i391.i.i1463:                             ; preds = %do.body11.i613.i.i1453, %while.body.i547.i1496, %if.end.i542.i1492, %if.then3.i429.i.i1446
  %175 = load ptr, ptr %lit.i484.i.i1233, align 8
  %add.ptr10.i393.i.i1464 = getelementptr inbounds i8, ptr %175, i64 %sub.ptr.sub184.i.i1338
  store ptr %add.ptr10.i393.i.i1464, ptr %lit.i484.i.i1233, align 8
  %cmp11.i394.i.i1465 = icmp ugt i64 %sub.ptr.sub184.i.i1338, 65535
  %.pre715.i1466 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br i1 %cmp11.i394.i.i1465, label %if.then12.i416.i.i1467, label %if.end13.i395.i.i1347

if.then12.i416.i.i1467:                           ; preds = %if.end8.i391.i.i1463
  store i32 1, ptr %longLengthType.i475.i.i1235, align 8
  %176 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i419.i.i1468 = ptrtoint ptr %.pre715.i1466 to i64
  %sub.ptr.rhs.cast.i420.i.i1469 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i421.i.i1470 = sub i64 %sub.ptr.lhs.cast.i419.i.i1468, %sub.ptr.rhs.cast.i420.i.i1469
  %sub.ptr.div.i422.i.i1471 = lshr exact i64 %sub.ptr.sub.i421.i.i1470, 3
  %conv.i423.i.i1472 = trunc i64 %sub.ptr.div.i422.i.i1471 to i32
  store i32 %conv.i423.i.i1472, ptr %longLengthPos.i482.i.i1237, align 4
  br label %if.end13.i395.i.i1347

if.end13.i395.i.i1347:                            ; preds = %if.then12.i416.i.i1467, %if.end8.i391.i.i1463, %if.end8.i391.i.thread.i1345
  %177 = phi ptr [ %.pre714.i1346, %if.end8.i391.i.thread.i1345 ], [ %.pre715.i1466, %if.then12.i416.i.i1467 ], [ %.pre715.i1466, %if.end8.i391.i.i1463 ]
  %conv14.i396.i.i1348 = trunc i64 %sub.ptr.sub184.i.i1338 to i16
  %litLength16.i398.i.i1349 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i16 %conv14.i396.i.i1348, ptr %litLength16.i398.i.i1349, align 4
  %178 = load ptr, ptr %sequences.i476.i.i1236, align 8
  store i32 %add185.i.i1339, ptr %178, align 4
  %sub20.i400.i.i1350 = add i64 %mLength.i.2.lcssa.i1335, -3
  %cmp21.i401.i.i1351 = icmp ugt i64 %sub20.i400.i.i1350, 65535
  %.pre716.i1352 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br i1 %cmp21.i401.i.i1351, label %while.end207.i.sink.split.i1434, label %while.end207.i.i1353

if.end186.i.i1284:                                ; preds = %land.lhs.true147.i.i1301, %if.end144.i.i1282
  %shr187.i.i1285 = lshr i64 %shr.i.i466.i1278, 8
  %arrayidx188.i.i1286 = getelementptr inbounds nuw i32, ptr %9, i64 %shr187.i.i1285
  %179 = load i32, ptr %arrayidx188.i.i1286, align 4
  %conv189.i.i1287 = zext i32 %179 to i64
  %180 = xor i64 %shr.i.i466.i1278, %conv189.i.i1287
  %cmp192.i.not.i1288 = icmp uge ptr %ip1.i.1.i1262, %nextStep.i.0.i1261
  %inc195.i.i1289 = zext i1 %cmp192.i.not.i1288 to i64
  %step.i.1.i1290 = add i64 %step.i.0.i1260, %inc195.i.i1289
  %nextStep.i.1.idx.i1291 = select i1 %cmp192.i.not.i1288, i64 256, i64 0
  %nextStep.i.1.i1292 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i1261, i64 %nextStep.i.1.idx.i1291
  %add.ptr198.i.i1293 = getelementptr inbounds i8, ptr %ip1.i.1.i1262, i64 %step.i.1.i1290
  %cmp199.i.i1294 = icmp ugt ptr %add.ptr198.i.i1293, %add.ptr9.i.i
  br i1 %cmp199.i.i1294, label %return, label %while.body61.i.i1256

while.end207.i.sink.split.i1434:                  ; preds = %if.end13.i395.i.i1347, %if.end13.i453.i.i1593, %if.end13.i511.i.i1700
  %.pre716.sink750.i1435 = phi ptr [ %.pre719.i1705, %if.end13.i511.i.i1700 ], [ %.pre713.i1598, %if.end13.i453.i.i1593 ], [ %.pre716.i1352, %if.end13.i395.i.i1347 ]
  %sub20.i400.i.sink.ph.i1436 = phi i64 [ %sub20.i516.i.i1703, %if.end13.i511.i.i1700 ], [ %sub20.i458.i.i1596, %if.end13.i453.i.i1593 ], [ %sub20.i400.i.i1350, %if.end13.i395.i.i1347 ]
  %mLength.i.0.ph.i1437 = phi i64 [ %add96.i.i1689, %if.end13.i511.i.i1700 ], [ %mLength.i.1.lcssa.i1581, %if.end13.i453.i.i1593 ], [ %mLength.i.2.lcssa.i1335, %if.end13.i395.i.i1347 ]
  %offset_2.i.1.ph.i1438 = phi i32 [ %offset_2.i.0675.i1248, %if.end13.i511.i.i1700 ], [ %offset_1.i.0676.i1247, %if.end13.i453.i.i1593 ], [ %offset_1.i.0676.i1247, %if.end13.i395.i.i1347 ]
  %offset_1.i.1.ph.i1439 = phi i32 [ %offset_1.i.0676.i1247, %if.end13.i511.i.i1700 ], [ %sub118.i.i1573, %if.end13.i453.i.i1593 ], [ %conv157.i.i1308, %if.end13.i395.i.i1347 ]
  %ip0.i.2.ph.i1440 = phi ptr [ %add.ptr81.i.i1680.le, %if.end13.i511.i.i1700 ], [ %ip0.i.3.lcssa.i1582, %if.end13.i453.i.i1593 ], [ %ip0.i.4.lcssa.i1336, %if.end13.i395.i.i1347 ]
  store i32 2, ptr %longLengthType.i475.i.i1235, align 8
  %181 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i410.i.i1441 = ptrtoint ptr %.pre716.sink750.i1435 to i64
  %sub.ptr.rhs.cast28.i411.i.i1442 = ptrtoint ptr %181 to i64
  %sub.ptr.sub29.i412.i.i1443 = sub i64 %sub.ptr.lhs.cast27.i410.i.i1441, %sub.ptr.rhs.cast28.i411.i.i1442
  %sub.ptr.div30.i413.i.i1444 = lshr exact i64 %sub.ptr.sub29.i412.i.i1443, 3
  %conv31.i414.i.i1445 = trunc i64 %sub.ptr.div30.i413.i.i1444 to i32
  store i32 %conv31.i414.i.i1445, ptr %longLengthPos.i482.i.i1237, align 4
  br label %while.end207.i.i1353

while.end207.i.i1353:                             ; preds = %while.end207.i.sink.split.i1434, %if.end13.i395.i.i1347, %if.end13.i453.i.i1593, %if.end13.i511.i.i1700
  %sub20.i400.i.sink.i1354 = phi i64 [ %sub20.i516.i.i1703, %if.end13.i511.i.i1700 ], [ %sub20.i458.i.i1596, %if.end13.i453.i.i1593 ], [ %sub20.i400.i.i1350, %if.end13.i395.i.i1347 ], [ %sub20.i400.i.sink.ph.i1436, %while.end207.i.sink.split.i1434 ]
  %.pre716.sink.i1355 = phi ptr [ %.pre719.i1705, %if.end13.i511.i.i1700 ], [ %.pre713.i1598, %if.end13.i453.i.i1593 ], [ %.pre716.i1352, %if.end13.i395.i.i1347 ], [ %.pre716.sink750.i1435, %while.end207.i.sink.split.i1434 ]
  %mLength.i.0.i1356 = phi i64 [ %add96.i.i1689, %if.end13.i511.i.i1700 ], [ %mLength.i.1.lcssa.i1581, %if.end13.i453.i.i1593 ], [ %mLength.i.2.lcssa.i1335, %if.end13.i395.i.i1347 ], [ %mLength.i.0.ph.i1437, %while.end207.i.sink.split.i1434 ]
  %offset_2.i.1.i1357 = phi i32 [ %offset_2.i.0675.i1248, %if.end13.i511.i.i1700 ], [ %offset_1.i.0676.i1247, %if.end13.i453.i.i1593 ], [ %offset_1.i.0676.i1247, %if.end13.i395.i.i1347 ], [ %offset_2.i.1.ph.i1438, %while.end207.i.sink.split.i1434 ]
  %offset_1.i.1.i1358 = phi i32 [ %offset_1.i.0676.i1247, %if.end13.i511.i.i1700 ], [ %sub118.i.i1573, %if.end13.i453.i.i1593 ], [ %conv157.i.i1308, %if.end13.i395.i.i1347 ], [ %offset_1.i.1.ph.i1439, %while.end207.i.sink.split.i1434 ]
  %ip0.i.2.i1359 = phi ptr [ %add.ptr81.i.i1680.le, %if.end13.i511.i.i1700 ], [ %ip0.i.3.lcssa.i1582, %if.end13.i453.i.i1593 ], [ %ip0.i.4.lcssa.i1336, %if.end13.i395.i.i1347 ], [ %ip0.i.2.ph.i1440, %while.end207.i.sink.split.i1434 ]
  %conv34.i402.i.i1360 = trunc i64 %sub20.i400.i.sink.i1354 to i16
  %mlBase37.i404.i.i1361 = getelementptr inbounds nuw i8, ptr %.pre716.sink.i1355, i64 6
  store i16 %conv34.i402.i.i1360, ptr %mlBase37.i404.i.i1361, align 2
  %182 = load ptr, ptr %sequences.i476.i.i1236, align 8
  %incdec.ptr.i406.i.i1362 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %incdec.ptr.i406.i.i1362, ptr %sequences.i476.i.i1236, align 8
  %add.ptr208.i.i1363 = getelementptr inbounds i8, ptr %ip0.i.2.i1359, i64 %mLength.i.0.i1356
  %cmp209.i.not.i1364 = icmp ugt ptr %add.ptr208.i.i1363, %add.ptr9.i.i
  br i1 %cmp209.i.not.i1364, label %if.end272.i.i1395, label %if.then211.i.i1365

if.then211.i.i1365:                               ; preds = %while.end207.i.i1353
  %add212.i.i1366 = add i32 %curr.i.0.i1271, 2
  %idx.ext213.i.i1367 = and i64 %curr.i.0.in.i1270, 4294967295
  %gep.i1368 = getelementptr inbounds nuw i8, ptr %invariant.gep.i1221, i64 %idx.ext213.i.i1367
  %add.ptr215.i.val.i1369 = load i64, ptr %gep.i1368, align 1
  %mul.i.i556.i1370 = mul i64 %add.ptr215.i.val.i1369, -3523014627193167104
  %shr.i.i559.i1371 = lshr i64 %mul.i.i556.i1370, %sh_prom.i.i.i1228
  %arrayidx217.i.i1372 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i559.i1371
  store i32 %add212.i.i1366, ptr %arrayidx217.i.i1372, align 4
  %add.ptr218.i.i1373 = getelementptr inbounds i8, ptr %add.ptr208.i.i1363, i64 -2
  %sub.ptr.lhs.cast219.i.i1374 = ptrtoint ptr %add.ptr218.i.i1373 to i64
  %sub.ptr.sub221.i.i1375 = sub i64 %sub.ptr.lhs.cast219.i.i1374, %sub.ptr.rhs.cast31.i.i
  %conv222.i.i1376 = trunc i64 %sub.ptr.sub221.i.i1375 to i32
  %add.ptr218.i.val.i1377 = load i64, ptr %add.ptr218.i.i1373, align 1
  %mul.i.i560.i1378 = mul i64 %add.ptr218.i.val.i1377, -3523014627193167104
  %shr.i.i563.i1379 = lshr i64 %mul.i.i560.i1378, %sh_prom.i.i.i1228
  %arrayidx225.i.i1380 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i563.i1379
  store i32 %conv222.i.i1376, ptr %arrayidx225.i.i1380, align 4
  br label %while.body229.i.i1381

while.body229.i.i1381:                            ; preds = %ZSTD_storeSeq.exit.i.i1418, %if.then211.i.i1365
  %ip0.i.6672.i1382 = phi ptr [ %add.ptr208.i.i1363, %if.then211.i.i1365 ], [ %add.ptr269.i.i1426, %ZSTD_storeSeq.exit.i.i1418 ]
  %offset_1.i.3671.i1383 = phi i32 [ %offset_1.i.1.i1358, %if.then211.i.i1365 ], [ %offset_2.i.3670.i1384, %ZSTD_storeSeq.exit.i.i1418 ]
  %offset_2.i.3670.i1384 = phi i32 [ %offset_2.i.1.i1357, %if.then211.i.i1365 ], [ %offset_1.i.3671.i1383, %ZSTD_storeSeq.exit.i.i1418 ]
  %sub.ptr.lhs.cast230.i.i1385 = ptrtoint ptr %ip0.i.6672.i1382 to i64
  %sub.ptr.sub232.i.i1386 = sub i64 %sub.ptr.lhs.cast230.i.i1385, %sub.ptr.rhs.cast31.i.i
  %conv233.i.i1387 = trunc i64 %sub.ptr.sub232.i.i1386 to i32
  %sub234.i.i1388 = sub i32 %conv233.i.i1387, %offset_2.i.3670.i1384
  %cmp235.i.i1389 = icmp ult i32 %sub234.i.i1388, %5
  %idx.ext240.i.i1390 = zext i32 %sub234.i.i1388 to i64
  %cond246.i.v.i1391 = select i1 %cmp235.i.i1389, ptr %add.ptr239.i.i1243, ptr %4
  %cond246.i.i1392 = getelementptr inbounds nuw i8, ptr %cond246.i.v.i1391, i64 %idx.ext240.i.i1390
  %sub248.i.i1393 = sub i32 %sub76.i.i1231, %sub234.i.i1388
  %cmp249.i.i1394 = icmp ugt i32 %sub248.i.i1393, 2
  br i1 %cmp249.i.i1394, label %land.lhs.true251.i.i1401, label %if.end272.i.i1395

land.lhs.true251.i.i1401:                         ; preds = %while.body229.i.i1381
  %cond246.i.val.i1402 = load i32, ptr %cond246.i.i1392, align 1
  %ip0.i.6.val.i1403 = load i32, ptr %ip0.i.6672.i1382, align 1
  %cmp254.i.i1404 = icmp eq i32 %cond246.i.val.i1402, %ip0.i.6.val.i1403
  br i1 %cmp254.i.i1404, label %if.then256.i.i1405, label %if.end272.i.i1395

if.then256.i.i1405:                               ; preds = %land.lhs.true251.i.i1401
  %cond262.i.i1406 = select i1 %cmp235.i.i1389, ptr %12, ptr %add.ptr8.i.i
  %add.ptr263.i.i1407 = getelementptr inbounds nuw i8, ptr %ip0.i.6672.i1382, i64 4
  %add.ptr264.i.i1408 = getelementptr inbounds nuw i8, ptr %cond246.i.i1392, i64 4
  %call265.i.i1409 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr263.i.i1407, ptr noundef nonnull %add.ptr264.i.i1408, ptr noundef %add.ptr8.i.i, ptr noundef %cond262.i.i1406, ptr noundef %add.ptr7.i.i)
  %cmp.i.i.not.i1410 = icmp ugt ptr %ip0.i.6672.i1382, %add.ptr.i444.i.i1232
  br i1 %cmp.i.i.not.i1410, label %if.end13.i.i.i1413, label %if.then.i.i.i1411

if.then.i.i.i1411:                                ; preds = %if.then256.i.i1405
  %183 = load ptr, ptr %lit.i484.i.i1233, align 8
  %ip0.i.6.val453.i1412 = load <2 x i64>, ptr %ip0.i.6672.i1382, align 1
  store <2 x i64> %ip0.i.6.val453.i1412, ptr %183, align 1
  br label %if.end13.i.i.i1413

if.end13.i.i.i1413:                               ; preds = %if.then.i.i.i1411, %if.then256.i.i1405
  %184 = load ptr, ptr %sequences.i476.i.i1236, align 8
  %litLength16.i.i.i1414 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i16 0, ptr %litLength16.i.i.i1414, align 4
  %185 = load ptr, ptr %sequences.i476.i.i1236, align 8
  store i32 1, ptr %185, align 4
  %sub20.i.i.i1415 = add i64 %call265.i.i1409, 1
  %cmp21.i.i.i1416 = icmp ugt i64 %sub20.i.i.i1415, 65535
  %.pre720.i1417 = load ptr, ptr %sequences.i476.i.i1236, align 8
  br i1 %cmp21.i.i.i1416, label %if.then23.i.i.i1428, label %ZSTD_storeSeq.exit.i.i1418

if.then23.i.i.i1428:                              ; preds = %if.end13.i.i.i1413
  store i32 2, ptr %longLengthType.i475.i.i1235, align 8
  %186 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i1429 = ptrtoint ptr %.pre720.i1417 to i64
  %sub.ptr.rhs.cast28.i.i.i1430 = ptrtoint ptr %186 to i64
  %sub.ptr.sub29.i.i.i1431 = sub i64 %sub.ptr.lhs.cast27.i.i.i1429, %sub.ptr.rhs.cast28.i.i.i1430
  %sub.ptr.div30.i.i.i1432 = lshr exact i64 %sub.ptr.sub29.i.i.i1431, 3
  %conv31.i.i.i1433 = trunc i64 %sub.ptr.div30.i.i.i1432 to i32
  store i32 %conv31.i.i.i1433, ptr %longLengthPos.i482.i.i1237, align 4
  br label %ZSTD_storeSeq.exit.i.i1418

ZSTD_storeSeq.exit.i.i1418:                       ; preds = %if.then23.i.i.i1428, %if.end13.i.i.i1413
  %conv34.i.i.i1419 = trunc i64 %sub20.i.i.i1415 to i16
  %mlBase37.i.i.i1420 = getelementptr inbounds nuw i8, ptr %.pre720.i1417, i64 6
  store i16 %conv34.i.i.i1419, ptr %mlBase37.i.i.i1420, align 2
  %187 = load ptr, ptr %sequences.i476.i.i1236, align 8
  %incdec.ptr.i.i.i1421 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %incdec.ptr.i.i.i1421, ptr %sequences.i476.i.i1236, align 8
  %ip0.i.6.val450.i1422 = load i64, ptr %ip0.i.6672.i1382, align 1
  %mul.i.i596.i1423 = mul i64 %ip0.i.6.val450.i1422, -3523014627193167104
  %shr.i.i599.i1424 = lshr i64 %mul.i.i596.i1423, %sh_prom.i.i.i1228
  %arrayidx268.i.i1425 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i599.i1424
  store i32 %conv233.i.i1387, ptr %arrayidx268.i.i1425, align 4
  %188 = getelementptr i8, ptr %ip0.i.6672.i1382, i64 %call265.i.i1409
  %add.ptr269.i.i1426 = getelementptr i8, ptr %188, i64 4
  %cmp227.i.not.i1427 = icmp ugt ptr %add.ptr269.i.i1426, %add.ptr9.i.i
  br i1 %cmp227.i.not.i1427, label %if.end272.i.i1395, label %while.body229.i.i1381, !llvm.loop !18

if.end272.i.i1395:                                ; preds = %ZSTD_storeSeq.exit.i.i1418, %land.lhs.true251.i.i1401, %while.body229.i.i1381, %while.end207.i.i1353
  %offset_2.i.2.i1396 = phi i32 [ %offset_2.i.1.i1357, %while.end207.i.i1353 ], [ %offset_1.i.3671.i1383, %ZSTD_storeSeq.exit.i.i1418 ], [ %offset_2.i.3670.i1384, %land.lhs.true251.i.i1401 ], [ %offset_2.i.3670.i1384, %while.body229.i.i1381 ]
  %offset_1.i.2.i1397 = phi i32 [ %offset_1.i.1.i1358, %while.end207.i.i1353 ], [ %offset_2.i.3670.i1384, %ZSTD_storeSeq.exit.i.i1418 ], [ %offset_1.i.3671.i1383, %land.lhs.true251.i.i1401 ], [ %offset_1.i.3671.i1383, %while.body229.i.i1381 ]
  %ip0.i.5.i1398 = phi ptr [ %add.ptr208.i.i1363, %while.end207.i.i1353 ], [ %add.ptr269.i.i1426, %ZSTD_storeSeq.exit.i.i1418 ], [ %ip0.i.6672.i1382, %land.lhs.true251.i.i1401 ], [ %ip0.i.6672.i1382, %while.body229.i.i1381 ]
  %ip1.i.0.i1399 = getelementptr inbounds nuw i8, ptr %ip0.i.5.i1398, i64 %idx.ext.i.i
  %cmp47.i.not.i1400 = icmp ugt ptr %ip1.i.0.i1399, %add.ptr9.i.i
  br i1 %cmp47.i.not.i1400, label %return, label %sw.bb5.i367.i.i, !llvm.loop !19

return:                                           ; preds = %if.end272.i.i810, %if.end186.i.i699, %if.end272.i.i226, %if.end186.i.i118, %if.end272.i.i1395, %if.end186.i.i1284, %if.end272.i.i, %if.end186.i.i, %if.end.i.i1220, %if.end.i.i635, %if.end.i.i60, %if.end.i.i
  %offset_1.i.0645.i1296.sink = phi i32 [ %6, %if.end.i.i ], [ %6, %if.end.i.i60 ], [ %6, %if.end.i.i635 ], [ %6, %if.end.i.i1220 ], [ %offset_1.i.0676.i, %if.end186.i.i ], [ %offset_1.i.2.i, %if.end272.i.i ], [ %offset_1.i.0676.i1247, %if.end186.i.i1284 ], [ %offset_1.i.2.i1397, %if.end272.i.i1395 ], [ %offset_1.i.0676.i85, %if.end186.i.i118 ], [ %offset_1.i.2.i228, %if.end272.i.i226 ], [ %offset_1.i.0676.i662, %if.end186.i.i699 ], [ %offset_1.i.2.i812, %if.end272.i.i810 ]
  %offset_2.i.0647.i1295.sink = phi i32 [ %7, %if.end.i.i ], [ %7, %if.end.i.i60 ], [ %7, %if.end.i.i635 ], [ %7, %if.end.i.i1220 ], [ %offset_2.i.0675.i, %if.end186.i.i ], [ %offset_2.i.2.i, %if.end272.i.i ], [ %offset_2.i.0675.i1248, %if.end186.i.i1284 ], [ %offset_2.i.2.i1396, %if.end272.i.i1395 ], [ %offset_2.i.0675.i86, %if.end186.i.i118 ], [ %offset_2.i.2.i227, %if.end272.i.i226 ], [ %offset_2.i.0675.i663, %if.end186.i.i699 ], [ %offset_2.i.2.i811, %if.end272.i.i810 ]
  %src.pn643.i1297.sink = phi ptr [ %src, %if.end.i.i ], [ %src, %if.end.i.i60 ], [ %src, %if.end.i.i635 ], [ %src, %if.end.i.i1220 ], [ %src.pn677.i, %if.end186.i.i ], [ %ip0.i.5.i, %if.end272.i.i ], [ %src.pn677.i1246, %if.end186.i.i1284 ], [ %ip0.i.5.i1398, %if.end272.i.i1395 ], [ %src.pn677.i84, %if.end186.i.i118 ], [ %ip0.i.5.i229, %if.end272.i.i226 ], [ %src.pn677.i661, %if.end186.i.i699 ], [ %ip0.i.5.i813, %if.end272.i.i810 ]
  store i32 %offset_1.i.0645.i1296.sink, ptr %rep, align 4
  store i32 %offset_2.i.0647.i1295.sink, ptr %arrayidx10.i.i, align 4
  %sub.ptr.lhs.cast278.i.i1298 = ptrtoint ptr %add.ptr8.i.i to i64
  %sub.ptr.rhs.cast279.i.i1299 = ptrtoint ptr %src.pn643.i1297.sink to i64
  %sub.ptr.sub280.i.i1300 = sub i64 %sub.ptr.lhs.cast278.i.i1298, %sub.ptr.rhs.cast279.i.i1299
  ret i64 %sub.ptr.sub280.i.i1300
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_fast_extDict(ptr noundef readonly captures(none) %ms, ptr noundef %seqStore, ptr noundef captures(none) %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %minMatch = getelementptr inbounds nuw i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %switch.tableidx = add i32 %0, -5
  %1 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %1, i32 %0, i32 4
  %call.i19 = tail call fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef nonnull readonly %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %spec.select)
  ret i64 %call.i19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @ZSTD_count_2segments(ptr noundef %ip, ptr noundef %match, ptr noundef readnone %iEnd, ptr noundef %mEnd, ptr noundef readonly captures(none) %iStart) unnamed_addr #5 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %mEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %match to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %ip, i64 %sub.ptr.sub
  %cmp = icmp ult ptr %add.ptr, %iEnd
  %add.ptr.iEnd = select i1 %cmp, ptr %add.ptr, ptr %iEnd
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.iEnd, i64 -7
  %cmp.i = icmp ult ptr %ip, %add.ptr.i
  br i1 %cmp.i, label %if.then.i, label %if.end19.i

if.then.i:                                        ; preds = %entry
  %pMatch.val.i = load i64, ptr %match, align 1
  %pIn.val.i = load i64, ptr %ip, align 1
  %tobool.not.i = icmp eq i64 %pMatch.val.i, %pIn.val.i
  br i1 %tobool.not.i, label %while.cond.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %xor.i = xor i64 %pIn.val.i, %pMatch.val.i
  %0 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i, i1 true)
  %shr.i.i = lshr i64 %0, 3
  br label %ZSTD_count.exit

while.cond.i:                                     ; preds = %if.then.i, %while.body.i
  %pMatch.pn.i = phi ptr [ %pMatch.addr.1.i, %while.body.i ], [ %match, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.1.i, %while.body.i ], [ %ip, %if.then.i ]
  %pIn.addr.1.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.1.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.1.i, %add.ptr.i
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.1.val.i = load i64, ptr %pMatch.addr.1.i, align 1
  %pIn.addr.1.val.i = load i64, ptr %pIn.addr.1.i, align 1
  %tobool12.not.i = icmp eq i64 %pMatch.addr.1.val.i, %pIn.addr.1.val.i
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !11

if.end16.i:                                       ; preds = %while.body.i
  %xor11.i = xor i64 %pIn.addr.1.val.i, %pMatch.addr.1.val.i
  %1 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i, i1 true)
  %shr.i35.i = lshr i64 %1, 3
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i, i64 %shr.i35.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ip to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  br label %ZSTD_count.exit

if.end19.i:                                       ; preds = %while.cond.i, %entry
  %pMatch.addr.0.i = phi ptr [ %match, %entry ], [ %pMatch.addr.1.i, %while.cond.i ]
  %pIn.addr.0.i = phi ptr [ %ip, %entry ], [ %pIn.addr.1.i, %while.cond.i ]
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.iEnd, i64 -3
  %cmp23.i = icmp ult ptr %pIn.addr.0.i, %add.ptr22.i
  br i1 %cmp23.i, label %land.lhs.true25.i, label %if.end33.i

land.lhs.true25.i:                                ; preds = %if.end19.i
  %pMatch.addr.0.val.i = load i32, ptr %pMatch.addr.0.i, align 1
  %pIn.addr.0.val.i = load i32, ptr %pIn.addr.0.i, align 1
  %cmp28.i = icmp eq i32 %pMatch.addr.0.val.i, %pIn.addr.0.val.i
  br i1 %cmp28.i, label %if.then30.i, label %if.end33.i

if.then30.i:                                      ; preds = %land.lhs.true25.i
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i, i64 4
  %add.ptr32.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i, i64 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then30.i, %land.lhs.true25.i, %if.end19.i
  %pMatch.addr.2.i = phi ptr [ %add.ptr32.i, %if.then30.i ], [ %pMatch.addr.0.i, %land.lhs.true25.i ], [ %pMatch.addr.0.i, %if.end19.i ]
  %pIn.addr.2.i = phi ptr [ %add.ptr31.i, %if.then30.i ], [ %pIn.addr.0.i, %land.lhs.true25.i ], [ %pIn.addr.0.i, %if.end19.i ]
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr.iEnd, i64 -1
  %cmp35.i = icmp ult ptr %pIn.addr.2.i, %add.ptr34.i
  br i1 %cmp35.i, label %land.lhs.true37.i, label %if.end47.i

land.lhs.true37.i:                                ; preds = %if.end33.i
  %pMatch.addr.2.val.i = load i16, ptr %pMatch.addr.2.i, align 1
  %pIn.addr.2.val.i = load i16, ptr %pIn.addr.2.i, align 1
  %cmp42.i = icmp eq i16 %pMatch.addr.2.val.i, %pIn.addr.2.val.i
  br i1 %cmp42.i, label %if.then44.i, label %if.end47.i

if.then44.i:                                      ; preds = %land.lhs.true37.i
  %add.ptr45.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i, i64 2
  %add.ptr46.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i, i64 2
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
  %spec.select.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i, i64 %spec.select.idx.i
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
  %cmp.i15 = icmp ult ptr %add.ptr15, %add.ptr.i14
  br i1 %cmp.i15, label %if.then.i54, label %if.end19.i16

if.then.i54:                                      ; preds = %do.end14
  %pMatch.val.i55 = load i64, ptr %iStart, align 1
  %pIn.val.i56 = load i64, ptr %add.ptr15, align 1
  %tobool.not.i57 = icmp eq i64 %pMatch.val.i55, %pIn.val.i56
  br i1 %tobool.not.i57, label %while.cond.i61, label %if.then2.i58

if.then2.i58:                                     ; preds = %if.then.i54
  %xor.i59 = xor i64 %pIn.val.i56, %pMatch.val.i55
  %4 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i59, i1 true)
  %shr.i.i60 = lshr i64 %4, 3
  br label %ZSTD_count.exit78

while.cond.i61:                                   ; preds = %if.then.i54, %while.body.i67
  %pMatch.pn.i62 = phi ptr [ %pMatch.addr.1.i65, %while.body.i67 ], [ %iStart, %if.then.i54 ]
  %pIn.pn.i63 = phi ptr [ %pIn.addr.1.i64, %while.body.i67 ], [ %add.ptr15, %if.then.i54 ]
  %pIn.addr.1.i64 = getelementptr inbounds nuw i8, ptr %pIn.pn.i63, i64 8
  %pMatch.addr.1.i65 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i62, i64 8
  %cmp6.i66 = icmp ult ptr %pIn.addr.1.i64, %add.ptr.i14
  br i1 %cmp6.i66, label %while.body.i67, label %if.end19.i16

while.body.i67:                                   ; preds = %while.cond.i61
  %pMatch.addr.1.val.i68 = load i64, ptr %pMatch.addr.1.i65, align 1
  %pIn.addr.1.val.i69 = load i64, ptr %pIn.addr.1.i64, align 1
  %tobool12.not.i70 = icmp eq i64 %pMatch.addr.1.val.i68, %pIn.addr.1.val.i69
  br i1 %tobool12.not.i70, label %while.cond.i61, label %if.end16.i71, !llvm.loop !11

if.end16.i71:                                     ; preds = %while.body.i67
  %xor11.i72 = xor i64 %pIn.addr.1.val.i69, %pMatch.addr.1.val.i68
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i72, i1 true)
  %shr.i35.i73 = lshr i64 %5, 3
  %add.ptr18.i74 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i64, i64 %shr.i35.i73
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %add.ptr18.i74 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  br label %ZSTD_count.exit78

if.end19.i16:                                     ; preds = %while.cond.i61, %do.end14
  %pMatch.addr.0.i17 = phi ptr [ %iStart, %do.end14 ], [ %pMatch.addr.1.i65, %while.cond.i61 ]
  %pIn.addr.0.i18 = phi ptr [ %add.ptr15, %do.end14 ], [ %pIn.addr.1.i64, %while.cond.i61 ]
  %add.ptr22.i19 = getelementptr inbounds i8, ptr %iEnd, i64 -3
  %cmp23.i20 = icmp ult ptr %pIn.addr.0.i18, %add.ptr22.i19
  br i1 %cmp23.i20, label %land.lhs.true25.i47, label %if.end33.i21

land.lhs.true25.i47:                              ; preds = %if.end19.i16
  %pMatch.addr.0.val.i48 = load i32, ptr %pMatch.addr.0.i17, align 1
  %pIn.addr.0.val.i49 = load i32, ptr %pIn.addr.0.i18, align 1
  %cmp28.i50 = icmp eq i32 %pMatch.addr.0.val.i48, %pIn.addr.0.val.i49
  br i1 %cmp28.i50, label %if.then30.i51, label %if.end33.i21

if.then30.i51:                                    ; preds = %land.lhs.true25.i47
  %add.ptr31.i52 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i18, i64 4
  %add.ptr32.i53 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i17, i64 4
  br label %if.end33.i21

if.end33.i21:                                     ; preds = %if.then30.i51, %land.lhs.true25.i47, %if.end19.i16
  %pMatch.addr.2.i22 = phi ptr [ %add.ptr32.i53, %if.then30.i51 ], [ %pMatch.addr.0.i17, %land.lhs.true25.i47 ], [ %pMatch.addr.0.i17, %if.end19.i16 ]
  %pIn.addr.2.i23 = phi ptr [ %add.ptr31.i52, %if.then30.i51 ], [ %pIn.addr.0.i18, %land.lhs.true25.i47 ], [ %pIn.addr.0.i18, %if.end19.i16 ]
  %add.ptr34.i24 = getelementptr inbounds i8, ptr %iEnd, i64 -1
  %cmp35.i25 = icmp ult ptr %pIn.addr.2.i23, %add.ptr34.i24
  br i1 %cmp35.i25, label %land.lhs.true37.i40, label %if.end47.i26

land.lhs.true37.i40:                              ; preds = %if.end33.i21
  %pMatch.addr.2.val.i41 = load i16, ptr %pMatch.addr.2.i22, align 1
  %pIn.addr.2.val.i42 = load i16, ptr %pIn.addr.2.i23, align 1
  %cmp42.i43 = icmp eq i16 %pMatch.addr.2.val.i41, %pIn.addr.2.val.i42
  br i1 %cmp42.i43, label %if.then44.i44, label %if.end47.i26

if.then44.i44:                                    ; preds = %land.lhs.true37.i40
  %add.ptr45.i45 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i23, i64 2
  %add.ptr46.i46 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i22, i64 2
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
  %spec.select.i39 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i28, i64 %spec.select.idx.i38
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
define internal fastcc i64 @ZSTD_compressBlock_fast_extDict_generic(ptr noundef readonly captures(none) %ms, ptr noundef %seqStore, ptr noundef captures(none) %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef range(i32 4, 8) %mls) unnamed_addr #1 {
entry:
  %cParams1 = getelementptr inbounds nuw i8, ptr %ms, i64 256
  %hashTable2 = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %0 = load ptr, ptr %hashTable2, align 8
  %hashLog = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %1 = load i32, ptr %hashLog, align 4
  %targetLength = getelementptr inbounds nuw i8, ptr %ms, i64 276
  %2 = load i32, ptr %targetLength, align 4
  %add = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %add4 = add i32 %add, 1
  %conv = zext i32 %add4 to i64
  %base5 = getelementptr inbounds nuw i8, ptr %ms, i64 8
  %3 = load ptr, ptr %base5, align 8
  %dictBase7 = getelementptr inbounds nuw i8, ptr %ms, i64 16
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext
  %dictLimit11 = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %9 = load i32, ptr %dictLimit11, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %9, i32 %cond6.i)
  %idx.ext13 = zext i32 %cond to i64
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext13
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext13
  %add.ptr17 = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr17, i64 -8
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %rep, i64 4
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 2
  %add.ptr37669 = getelementptr inbounds nuw i8, ptr %src, i64 %conv
  %add.ptr38670 = getelementptr inbounds nuw i8, ptr %add.ptr37669, i64 1
  %cmp39.not671 = icmp ult ptr %add.ptr38670, %add.ptr18
  br i1 %cmp39.not671, label %if.end42.lr.ph, label %_cleanup

if.end42.lr.ph:                                   ; preds = %if.end
  %sub.i.i = sub i32 32, %1
  %sub.i.i413 = sub i32 64, %1
  %sh_prom.i.i414 = zext nneg i32 %sub.i.i413 to i64
  %add.ptr.i416 = getelementptr inbounds i8, ptr %add.ptr17, i64 -32
  %lit.i456 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i416 to i64
  %longLengthType.i447 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i448 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i454 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %if.end42

if.end42:                                         ; preds = %if.end42.lr.ph, %if.end310
  %add.ptr38678 = phi ptr [ %add.ptr38670, %if.end42.lr.ph ], [ %add.ptr38, %if.end310 ]
  %add.ptr37677 = phi ptr [ %add.ptr37669, %if.end42.lr.ph ], [ %add.ptr37, %if.end310 ]
  %anchor.0674 = phi ptr [ %src, %if.end42.lr.ph ], [ %anchor.1, %if.end310 ]
  %offset_1.1673 = phi i32 [ %offset_1.0, %if.end42.lr.ph ], [ %offset_1.3, %if.end310 ]
  %offset_2.1672 = phi i32 [ %spec.select379, %if.end42.lr.ph ], [ %offset_2.3, %if.end310 ]
  %add.ptr35675 = getelementptr inbounds nuw i8, ptr %anchor.0674, i64 128
  %add.ptr36676 = getelementptr inbounds nuw i8, ptr %anchor.0674, i64 1
  switch i32 %mls, label %if.end42.unreachabledefault [
    i32 7, label %sw.bb5.i381
    i32 5, label %sw.bb1.i385
    i32 6, label %sw.bb3.i383
    i32 4, label %sw.bb.i387
  ]

if.end42.unreachabledefault:                      ; preds = %if.end42
  unreachable

default.unreachable:                              ; preds = %if.then243, %if.end150, %if.end120, %ZSTD_storeSeq.exit
  unreachable

sw.bb.i387:                                       ; preds = %if.end42
  %anchor.0.val = load i32, ptr %anchor.0674, align 1
  %mul.i.i = mul i32 %anchor.0.val, -1640531535
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i = zext i32 %shr.i.i to i64
  %add.ptr36.val = load i32, ptr %add.ptr36676, align 1
  %mul.i.i420 = mul i32 %add.ptr36.val, -1640531535
  %shr.i.i422 = lshr i32 %mul.i.i420, %sub.i.i
  %conv.i423 = zext i32 %shr.i.i422 to i64
  br label %ZSTD_hashPtr.exit390

sw.bb1.i385:                                      ; preds = %if.end42
  %anchor.0.val391 = load i64, ptr %anchor.0674, align 1
  %mul.i.i409 = mul i64 %anchor.0.val391, -3523014627271114752
  %shr.i.i411 = lshr i64 %mul.i.i409, %sh_prom.i.i414
  %add.ptr36.val390 = load i64, ptr %add.ptr36676, align 1
  %mul.i.i424 = mul i64 %add.ptr36.val390, -3523014627271114752
  %shr.i.i427 = lshr i64 %mul.i.i424, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit390

sw.bb3.i383:                                      ; preds = %if.end42
  %anchor.0.val398 = load i64, ptr %anchor.0674, align 1
  %mul.i.i412 = mul i64 %anchor.0.val398, -3523014627193847808
  %shr.i.i415 = lshr i64 %mul.i.i412, %sh_prom.i.i414
  %add.ptr36.val397 = load i64, ptr %add.ptr36676, align 1
  %mul.i.i428 = mul i64 %add.ptr36.val397, -3523014627193847808
  %shr.i.i431 = lshr i64 %mul.i.i428, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit390

sw.bb5.i381:                                      ; preds = %if.end42
  %anchor.0.val405 = load i64, ptr %anchor.0674, align 1
  %mul.i.i416 = mul i64 %anchor.0.val405, -3523014627193167104
  %shr.i.i419 = lshr i64 %mul.i.i416, %sh_prom.i.i414
  %add.ptr36.val404 = load i64, ptr %add.ptr36676, align 1
  %mul.i.i432 = mul i64 %add.ptr36.val404, -3523014627193167104
  %shr.i.i435 = lshr i64 %mul.i.i432, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit390

ZSTD_hashPtr.exit390:                             ; preds = %sw.bb5.i381, %sw.bb3.i383, %sw.bb1.i385, %sw.bb.i387
  %retval.i391.0550 = phi i64 [ %conv.i, %sw.bb.i387 ], [ %shr.i.i419, %sw.bb5.i381 ], [ %shr.i.i415, %sw.bb3.i383 ], [ %shr.i.i411, %sw.bb1.i385 ]
  %retval.i375.0 = phi i64 [ %conv.i423, %sw.bb.i387 ], [ %shr.i.i435, %sw.bb5.i381 ], [ %shr.i.i431, %sw.bb3.i383 ], [ %shr.i.i427, %sw.bb1.i385 ]
  %arrayidx45 = getelementptr inbounds i32, ptr %0, i64 %retval.i391.0550
  %12 = load i32, ptr %arrayidx45, align 4
  %cmp46 = icmp ult i32 %12, %cond
  %cond51 = select i1 %cmp46, ptr %4, ptr %3
  %cmp67 = icmp ne i32 %offset_1.1673, 0
  br label %do.body52

do.body52:                                        ; preds = %do.cond, %ZSTD_hashPtr.exit390
  %ip0.1 = phi ptr [ %anchor.0674, %ZSTD_hashPtr.exit390 ], [ %ip2.0, %do.cond ]
  %ip1.0 = phi ptr [ %add.ptr36676, %ZSTD_hashPtr.exit390 ], [ %ip3.0, %do.cond ]
  %ip2.0 = phi ptr [ %add.ptr37677, %ZSTD_hashPtr.exit390 ], [ %add.ptr159, %do.cond ]
  %ip3.0 = phi ptr [ %add.ptr38678, %ZSTD_hashPtr.exit390 ], [ %add.ptr160, %do.cond ]
  %hash0.0 = phi i64 [ %retval.i391.0550, %ZSTD_hashPtr.exit390 ], [ %retval.i359.0, %do.cond ]
  %hash1.0 = phi i64 [ %retval.i375.0, %ZSTD_hashPtr.exit390 ], [ %retval.i343.0, %do.cond ]
  %idx.0 = phi i32 [ %12, %ZSTD_hashPtr.exit390 ], [ %16, %do.cond ]
  %idxBase.0 = phi ptr [ %cond51, %ZSTD_hashPtr.exit390 ], [ %cond157, %do.cond ]
  %step.0 = phi i64 [ %conv, %ZSTD_hashPtr.exit390 ], [ %step.1, %do.cond ]
  %nextStep.0 = phi ptr [ %add.ptr35675, %ZSTD_hashPtr.exit390 ], [ %nextStep.1, %do.cond ]
  %sub.ptr.lhs.cast53 = ptrtoint ptr %ip2.0 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast
  %conv56 = trunc i64 %sub.ptr.sub55 to i32
  %sub57 = sub i32 %conv56, %offset_1.1673
  %cmp58 = icmp ult i32 %sub57, %cond
  %cond63 = select i1 %cmp58, ptr %4, ptr %3
  %sub64 = sub i32 %cond, %sub57
  %cmp65 = icmp ugt i32 %sub64, 3
  %and376 = and i1 %cmp67, %cmp65
  br i1 %and376, label %if.then70, label %if.else

if.then70:                                        ; preds = %do.body52
  %idx.ext71 = zext i32 %sub57 to i64
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %cond63, i64 %idx.ext71
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
  %add.ptr86 = getelementptr inbounds nuw i8, ptr %cond63, i64 %idx.ext85
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
  %add.ptr109 = getelementptr inbounds nuw i8, ptr %idxBase.0, i64 %idx.ext108
  %add.ptr109.val = load i32, ptr %add.ptr109, align 1
  %ip0.1.val.pre = load i32, ptr %ip0.1, align 1
  %cmp117 = icmp eq i32 %ip0.1.val.pre, %add.ptr109.val
  br i1 %cmp117, label %_offset, label %if.end120

if.end120:                                        ; preds = %if.end104, %cond.end114
  %arrayidx121 = getelementptr inbounds i32, ptr %0, i64 %hash1.0
  %15 = load i32, ptr %arrayidx121, align 4
  %cmp122 = icmp ult i32 %15, %cond
  %cond127 = select i1 %cmp122, ptr %4, ptr %3
  switch i32 %mls, label %default.unreachable [
    i32 7, label %sw.bb5.i365
    i32 5, label %sw.bb1.i369
    i32 6, label %sw.bb3.i367
    i32 4, label %sw.bb.i371
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
  %add.ptr139 = getelementptr inbounds nuw i8, ptr %cond127, i64 %idx.ext138
  %add.ptr139.val = load i32, ptr %add.ptr139, align 1
  %ip1.0.val.pre = load i32, ptr %ip1.0, align 1
  %cmp147 = icmp eq i32 %ip1.0.val.pre, %add.ptr139.val
  br i1 %cmp147, label %_offset, label %if.end150

if.end150:                                        ; preds = %ZSTD_hashPtr.exit374, %cond.end144
  %arrayidx151 = getelementptr inbounds i32, ptr %0, i64 %retval.i359.0
  %16 = load i32, ptr %arrayidx151, align 4
  %cmp152 = icmp ult i32 %16, %cond
  %cond157 = select i1 %cmp152, ptr %4, ptr %3
  switch i32 %mls, label %default.unreachable [
    i32 7, label %sw.bb5.i349
    i32 5, label %sw.bb1.i353
    i32 6, label %sw.bb3.i351
    i32 4, label %sw.bb.i355
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
  %add.ptr164 = getelementptr inbounds nuw i8, ptr %ip3.0, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr164, i32 0, i32 3, i32 1)
  %add.ptr165 = getelementptr inbounds nuw i8, ptr %ip3.0, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr165, i32 0, i32 3, i32 1)
  %add.ptr166 = getelementptr inbounds nuw i8, ptr %nextStep.0, i64 128
  br label %do.cond

do.cond:                                          ; preds = %ZSTD_hashPtr.exit358, %if.then163
  %step.1 = phi i64 [ %inc, %if.then163 ], [ %step.0, %ZSTD_hashPtr.exit358 ]
  %nextStep.1 = phi ptr [ %add.ptr166, %if.then163 ], [ %nextStep.0, %ZSTD_hashPtr.exit358 ]
  %cmp168 = icmp ult ptr %add.ptr160, %add.ptr18
  br i1 %cmp168, label %do.body52, label %_cleanup, !llvm.loop !20

_cleanup:                                         ; preds = %if.end310, %do.cond, %if.end
  %offset_2.1642 = phi i32 [ %spec.select379, %if.end ], [ %offset_2.1672, %do.cond ], [ %offset_2.3, %if.end310 ]
  %offset_1.1635 = phi i32 [ %offset_1.0, %if.end ], [ %offset_1.1673, %do.cond ], [ %offset_1.3, %if.end310 ]
  %anchor.0628 = phi ptr [ %src, %if.end ], [ %anchor.0674, %do.cond ], [ %anchor.1, %if.end310 ]
  %cmp171 = icmp ne i32 %offsetSaved1.0, 0
  %cmp173 = icmp ne i32 %offset_1.1635, 0
  %or.cond = select i1 %cmp171, i1 %cmp173, i1 false
  %cond178 = select i1 %or.cond, i32 %offsetSaved1.0, i32 %spec.select
  %cond183 = select i1 %cmp173, i32 %offset_1.1635, i32 %offsetSaved1.0
  store i32 %cond183, ptr %rep, align 4
  %tobool185.not = icmp eq i32 %offset_2.1642, 0
  %cond189 = select i1 %tobool185.not, i32 %cond178, i32 %offset_2.1642
  store i32 %cond189, ptr %arrayidx19, align 4
  %sub.ptr.lhs.cast191 = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.rhs.cast192 = ptrtoint ptr %anchor.0628 to i64
  %sub.ptr.sub193 = sub i64 %sub.ptr.lhs.cast191, %sub.ptr.rhs.cast192
  br label %return

_offset:                                          ; preds = %cond.end144, %cond.end114
  %ip0.3 = phi ptr [ %ip0.1, %cond.end114 ], [ %ip1.0, %cond.end144 ]
  %ip1.2 = phi ptr [ %ip1.0, %cond.end114 ], [ %ip2.0, %cond.end144 ]
  %current0.1 = phi i32 [ %conv79, %cond.end114 ], [ %conv132, %cond.end144 ]
  %hash1.2 = phi i64 [ %hash1.0, %cond.end114 ], [ %retval.i359.0, %cond.end144 ]
  %idx.1 = phi i32 [ %idx.0, %cond.end114 ], [ %15, %cond.end144 ]
  %idxBase.1 = phi ptr [ %idxBase.0, %cond.end114 ], [ %cond127, %cond.end144 ]
  %sub194 = sub i32 %current0.1, %idx.1
  %cmp195 = icmp ugt i32 %9, %idx.1
  %cond200 = select i1 %cmp195, ptr %add.ptr, ptr %add.ptr14
  %cond206 = select i1 %cmp195, ptr %add.ptr16, ptr %add.ptr17
  %idx.ext207 = zext i32 %idx.1 to i64
  %add.ptr208 = getelementptr inbounds nuw i8, ptr %idxBase.1, i64 %idx.ext207
  %add209 = add i32 %sub194, 3
  %cmp210643 = icmp ugt ptr %ip0.3, %anchor.0674
  %cmp212644 = icmp ugt ptr %add.ptr208, %cond200
  %and214377645 = and i1 %cmp210643, %cmp212644
  br i1 %and214377645, label %land.rhs, label %_match

land.rhs:                                         ; preds = %_offset, %while.body
  %mLength.1648 = phi i64 [ %inc223, %while.body ], [ 4, %_offset ]
  %match0.1647 = phi ptr [ %arrayidx218, %while.body ], [ %add.ptr208, %_offset ]
  %ip0.4646 = phi ptr [ %arrayidx216, %while.body ], [ %ip0.3, %_offset ]
  %arrayidx216 = getelementptr inbounds i8, ptr %ip0.4646, i64 -1
  %17 = load i8, ptr %arrayidx216, align 1
  %arrayidx218 = getelementptr inbounds i8, ptr %match0.1647, i64 -1
  %18 = load i8, ptr %arrayidx218, align 1
  %cmp220 = icmp eq i8 %17, %18
  br i1 %cmp220, label %while.body, label %_match

while.body:                                       ; preds = %land.rhs
  %inc223 = add i64 %mLength.1648, 1
  %cmp210 = icmp ugt ptr %arrayidx216, %anchor.0674
  %cmp212 = icmp ugt ptr %arrayidx218, %cond200
  %and214377 = and i1 %cmp210, %cmp212
  br i1 %and214377, label %land.rhs, label %_match, !llvm.loop !21

_match:                                           ; preds = %while.body, %land.rhs, %_offset, %if.then84
  %ip0.2 = phi ptr [ %add.ptr100, %if.then84 ], [ %ip0.3, %_offset ], [ %arrayidx216, %while.body ], [ %ip0.4646, %land.rhs ]
  %ip1.1 = phi ptr [ %ip1.0, %if.then84 ], [ %ip1.2, %_offset ], [ %ip1.2, %land.rhs ], [ %ip1.2, %while.body ]
  %current0.0 = phi i32 [ %conv79, %if.then84 ], [ %current0.1, %_offset ], [ %current0.1, %land.rhs ], [ %current0.1, %while.body ]
  %hash1.1 = phi i64 [ %hash1.0, %if.then84 ], [ %hash1.2, %_offset ], [ %hash1.2, %land.rhs ], [ %hash1.2, %while.body ]
  %offcode.0 = phi i32 [ 1, %if.then84 ], [ %add209, %_offset ], [ %add209, %land.rhs ], [ %add209, %while.body ]
  %match0.0 = phi ptr [ %add.ptr102, %if.then84 ], [ %add.ptr208, %_offset ], [ %arrayidx218, %while.body ], [ %match0.1647, %land.rhs ]
  %mLength.0 = phi i64 [ %add103, %if.then84 ], [ 4, %_offset ], [ %inc223, %while.body ], [ %mLength.1648, %land.rhs ]
  %matchEnd.0 = phi ptr [ %cond92, %if.then84 ], [ %cond206, %_offset ], [ %cond206, %land.rhs ], [ %cond206, %while.body ]
  %offset_2.2 = phi i32 [ %offset_2.1672, %if.then84 ], [ %offset_1.1673, %_offset ], [ %offset_1.1673, %land.rhs ], [ %offset_1.1673, %while.body ]
  %offset_1.2 = phi i32 [ %offset_1.1673, %if.then84 ], [ %sub194, %_offset ], [ %sub194, %land.rhs ], [ %sub194, %while.body ]
  %add.ptr224 = getelementptr inbounds i8, ptr %ip0.2, i64 %mLength.0
  %add.ptr225 = getelementptr inbounds i8, ptr %match0.0, i64 %mLength.0
  %call226 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef %add.ptr224, ptr noundef %add.ptr225, ptr noundef %add.ptr17, ptr noundef %matchEnd.0, ptr noundef nonnull %add.ptr14)
  %add227 = add i64 %call226, %mLength.0
  %sub.ptr.lhs.cast228 = ptrtoint ptr %ip0.2 to i64
  %sub.ptr.rhs.cast229 = ptrtoint ptr %anchor.0674 to i64
  %sub.ptr.sub230 = sub i64 %sub.ptr.lhs.cast228, %sub.ptr.rhs.cast229
  %cmp.i418.not = icmp ugt ptr %ip0.2, %add.ptr.i416
  %19 = load ptr, ptr %lit.i456, align 8
  br i1 %cmp.i418.not, label %if.else.i419, label %if.then.i455

if.then.i455:                                     ; preds = %_match
  %anchor.0.val407 = load <2 x i64>, ptr %anchor.0674, align 1
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
  %add.ptr6.i462 = getelementptr inbounds nuw i8, ptr %anchor.0674, i64 16
  %add.ptr5.i461 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %add.ptr6.i462.val = load <2 x i64>, ptr %add.ptr6.i462, align 1
  store <2 x i64> %add.ptr6.i462.val, ptr %add.ptr5.i461, align 1
  %cmp7.i = icmp slt i64 %sub.ptr.sub230, 33
  br i1 %cmp7.i, label %if.end8.i421, label %if.end.i471

if.end.i471:                                      ; preds = %if.then3.i459
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i471
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i471 ], [ %add.ptr18.i, %do.body11.i ]
  %anchor.0.pn = phi ptr [ %anchor.0674, %if.end.i471 ], [ %ip.i.1, %do.body11.i ]
  %ip.i.1 = getelementptr inbounds nuw i8, ptr %anchor.0.pn, i64 32
  %ip.i.1.val = load <2 x i64>, ptr %ip.i.1, align 1
  store <2 x i64> %ip.i.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %anchor.0.pn, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i468
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i421, !llvm.loop !12

if.else.i419:                                     ; preds = %_match
  %cmp.not.i = icmp ugt ptr %anchor.0674, %add.ptr.i416
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i468

if.then.i468:                                     ; preds = %if.else.i419
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast229
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub.i
  %ip.val.i = load <2 x i64>, ptr %anchor.0674, align 1
  store <2 x i64> %ip.val.i, ptr %19, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp7.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i468
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %anchor.0674, %if.end.i.i ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds nuw i8, ptr %ip.pn.i, i64 16
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %ip.pn.i, i64 32
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i, !llvm.loop !12

if.end.i:                                         ; preds = %do.body11.i.i, %if.then.i468, %if.else.i419
  %op.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i468 ], [ %19, %if.else.i419 ], [ %add.ptr.i.i, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i416, %if.then.i468 ], [ %anchor.0674, %if.else.i419 ], [ %add.ptr.i416, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %ip0.2
  br i1 %cmp432.i, label %while.body.i, label %if.end8.i421

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %ip.addr.134.i = phi ptr [ %incdec.ptr.i469, %while.body.i ], [ %ip.addr.0.i, %if.end.i ]
  %op.addr.133.i = phi ptr [ %incdec.ptr5.i, %while.body.i ], [ %op.addr.0.i, %if.end.i ]
  %incdec.ptr.i469 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i, i64 1
  %21 = load i8, ptr %ip.addr.134.i, align 1
  %incdec.ptr5.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i, i64 1
  store i8 %21, ptr %op.addr.133.i, align 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i469, %ip0.2
  br i1 %exitcond.not.i, label %if.end8.i421, label %while.body.i, !llvm.loop !13

if.end8.i421:                                     ; preds = %do.body11.i, %while.body.i, %if.end.i, %if.then3.i459
  %22 = load ptr, ptr %lit.i456, align 8
  %add.ptr10.i423 = getelementptr inbounds i8, ptr %22, i64 %sub.ptr.sub230
  store ptr %add.ptr10.i423, ptr %lit.i456, align 8
  %cmp11.i424 = icmp ugt i64 %sub.ptr.sub230, 65535
  %.pre732 = load ptr, ptr %sequences.i448, align 8
  br i1 %cmp11.i424, label %if.then12.i446, label %if.end13.i425

if.then12.i446:                                   ; preds = %if.end8.i421
  store i32 1, ptr %longLengthType.i447, align 8
  %23 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i449 = ptrtoint ptr %.pre732 to i64
  %sub.ptr.rhs.cast.i450 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i451 = sub i64 %sub.ptr.lhs.cast.i449, %sub.ptr.rhs.cast.i450
  %sub.ptr.div.i452 = lshr exact i64 %sub.ptr.sub.i451, 3
  %conv.i453 = trunc i64 %sub.ptr.div.i452 to i32
  store i32 %conv.i453, ptr %longLengthPos.i454, align 4
  br label %if.end13.i425

if.end13.i425:                                    ; preds = %if.end8.i421.thread, %if.then12.i446, %if.end8.i421
  %24 = phi ptr [ %.pre, %if.end8.i421.thread ], [ %.pre732, %if.then12.i446 ], [ %.pre732, %if.end8.i421 ]
  %conv14.i426 = trunc i64 %sub.ptr.sub230 to i16
  %litLength16.i428 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i16 %conv14.i426, ptr %litLength16.i428, align 4
  %25 = load ptr, ptr %sequences.i448, align 8
  store i32 %offcode.0, ptr %25, align 4
  %sub20.i430 = add i64 %add227, -3
  %cmp21.i431 = icmp ugt i64 %sub20.i430, 65535
  %.pre733 = load ptr, ptr %sequences.i448, align 8
  br i1 %cmp21.i431, label %if.then23.i437, label %ZSTD_storeSeq.exit464

if.then23.i437:                                   ; preds = %if.end13.i425
  store i32 2, ptr %longLengthType.i447, align 8
  %26 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i440 = ptrtoint ptr %.pre733 to i64
  %sub.ptr.rhs.cast28.i441 = ptrtoint ptr %26 to i64
  %sub.ptr.sub29.i442 = sub i64 %sub.ptr.lhs.cast27.i440, %sub.ptr.rhs.cast28.i441
  %sub.ptr.div30.i443 = lshr exact i64 %sub.ptr.sub29.i442, 3
  %conv31.i444 = trunc i64 %sub.ptr.div30.i443 to i32
  store i32 %conv31.i444, ptr %longLengthPos.i454, align 4
  br label %ZSTD_storeSeq.exit464

ZSTD_storeSeq.exit464:                            ; preds = %if.then23.i437, %if.end13.i425
  %conv34.i432 = trunc i64 %sub20.i430 to i16
  %mlBase37.i434 = getelementptr inbounds nuw i8, ptr %.pre733, i64 6
  store i16 %conv34.i432, ptr %mlBase37.i434, align 2
  %27 = load ptr, ptr %sequences.i448, align 8
  %incdec.ptr.i436 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %incdec.ptr.i436, ptr %sequences.i448, align 8
  %add.ptr231 = getelementptr inbounds i8, ptr %ip0.2, i64 %add227
  %cmp232 = icmp ult ptr %ip1.1, %add.ptr231
  br i1 %cmp232, label %if.then234, label %if.end240

if.then234:                                       ; preds = %ZSTD_storeSeq.exit464
  %sub.ptr.lhs.cast235 = ptrtoint ptr %ip1.1 to i64
  %sub.ptr.sub237 = sub i64 %sub.ptr.lhs.cast235, %sub.ptr.rhs.cast
  %conv238 = trunc i64 %sub.ptr.sub237 to i32
  %arrayidx239 = getelementptr inbounds i32, ptr %0, i64 %hash1.1
  store i32 %conv238, ptr %arrayidx239, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then234, %ZSTD_storeSeq.exit464
  %cmp241.not = icmp ugt ptr %add.ptr231, %add.ptr18
  br i1 %cmp241.not, label %if.end310, label %if.then243

if.then243:                                       ; preds = %if.end240
  %add244 = add i32 %current0.0, 2
  %idx.ext245 = zext i32 %current0.0 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %idx.ext245
  switch i32 %mls, label %default.unreachable [
    i32 7, label %sw.bb5.i317
    i32 5, label %sw.bb1.i321
    i32 6, label %sw.bb3.i319
    i32 4, label %sw.bb.i323
  ]

sw.bb.i323:                                       ; preds = %if.then243
  %add.ptr247.val = load i32, ptr %gep, align 1
  %mul.i.i470 = mul i32 %add.ptr247.val, -1640531535
  %shr.i.i472 = lshr i32 %mul.i.i470, %sub.i.i
  %conv.i473 = zext i32 %shr.i.i472 to i64
  %arrayidx249 = getelementptr inbounds nuw i32, ptr %0, i64 %conv.i473
  store i32 %add244, ptr %arrayidx249, align 4
  %add.ptr250 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val = load i32, ptr %add.ptr250, align 1
  %mul.i.i486 = mul i32 %add.ptr250.val, -1640531535
  %shr.i.i488 = lshr i32 %mul.i.i486, %sub.i.i
  %conv.i489 = zext i32 %shr.i.i488 to i64
  br label %while.body261.preheader

sw.bb1.i321:                                      ; preds = %if.then243
  %add.ptr247.val387 = load i64, ptr %gep, align 1
  %mul.i.i474 = mul i64 %add.ptr247.val387, -3523014627271114752
  %shr.i.i477 = lshr i64 %mul.i.i474, %sh_prom.i.i414
  %arrayidx249573 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i477
  store i32 %add244, ptr %arrayidx249573, align 4
  %add.ptr250574 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val386 = load i64, ptr %add.ptr250574, align 1
  %mul.i.i490 = mul i64 %add.ptr250.val386, -3523014627271114752
  %shr.i.i493 = lshr i64 %mul.i.i490, %sh_prom.i.i414
  br label %while.body261.preheader

sw.bb3.i319:                                      ; preds = %if.then243
  %add.ptr247.val394 = load i64, ptr %gep, align 1
  %mul.i.i478 = mul i64 %add.ptr247.val394, -3523014627193847808
  %shr.i.i481 = lshr i64 %mul.i.i478, %sh_prom.i.i414
  %arrayidx249582 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i481
  store i32 %add244, ptr %arrayidx249582, align 4
  %add.ptr250583 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val393 = load i64, ptr %add.ptr250583, align 1
  %mul.i.i494 = mul i64 %add.ptr250.val393, -3523014627193847808
  %shr.i.i497 = lshr i64 %mul.i.i494, %sh_prom.i.i414
  br label %while.body261.preheader

sw.bb5.i317:                                      ; preds = %if.then243
  %add.ptr247.val401 = load i64, ptr %gep, align 1
  %mul.i.i482 = mul i64 %add.ptr247.val401, -3523014627193167104
  %shr.i.i485 = lshr i64 %mul.i.i482, %sh_prom.i.i414
  %arrayidx249563 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i485
  store i32 %add244, ptr %arrayidx249563, align 4
  %add.ptr250564 = getelementptr inbounds i8, ptr %add.ptr231, i64 -2
  %add.ptr250.val400 = load i64, ptr %add.ptr250564, align 1
  %mul.i.i498 = mul i64 %add.ptr250.val400, -3523014627193167104
  %shr.i.i501 = lshr i64 %mul.i.i498, %sh_prom.i.i414
  br label %while.body261.preheader

while.body261.preheader:                          ; preds = %sw.bb.i323, %sw.bb1.i321, %sw.bb3.i319, %sw.bb5.i317
  %sub.ptr.lhs.cast251.pn.in = phi ptr [ %add.ptr250, %sw.bb.i323 ], [ %add.ptr250564, %sw.bb5.i317 ], [ %add.ptr250583, %sw.bb3.i319 ], [ %add.ptr250574, %sw.bb1.i321 ]
  %retval.i311.0 = phi i64 [ %conv.i489, %sw.bb.i323 ], [ %shr.i.i501, %sw.bb5.i317 ], [ %shr.i.i497, %sw.bb3.i319 ], [ %shr.i.i493, %sw.bb1.i321 ]
  %sub.ptr.lhs.cast251.pn = ptrtoint ptr %sub.ptr.lhs.cast251.pn.in to i64
  %conv254569.in = sub i64 %sub.ptr.lhs.cast251.pn, %sub.ptr.rhs.cast
  %conv254569 = trunc i64 %conv254569.in to i32
  %arrayidx257 = getelementptr inbounds i32, ptr %0, i64 %retval.i311.0
  store i32 %conv254569, ptr %arrayidx257, align 4
  br label %while.body261

while.body261:                                    ; preds = %while.body261.preheader, %ZSTD_hashPtr.exit
  %anchor.2657 = phi ptr [ %add.ptr307, %ZSTD_hashPtr.exit ], [ %add.ptr231, %while.body261.preheader ]
  %offset_1.4656 = phi i32 [ %offset_2.4655, %ZSTD_hashPtr.exit ], [ %offset_1.2, %while.body261.preheader ]
  %offset_2.4655 = phi i32 [ %offset_1.4656, %ZSTD_hashPtr.exit ], [ %offset_2.2, %while.body261.preheader ]
  %sub.ptr.lhs.cast262 = ptrtoint ptr %anchor.2657 to i64
  %sub.ptr.sub264 = sub i64 %sub.ptr.lhs.cast262, %sub.ptr.rhs.cast
  %conv265 = trunc i64 %sub.ptr.sub264 to i32
  %sub266 = sub i32 %conv265, %offset_2.4655
  %cmp267 = icmp ult i32 %sub266, %cond
  %idx.ext270 = zext i32 %sub266 to i64
  %cond276.v = select i1 %cmp267, ptr %4, ptr %3
  %cond276 = getelementptr inbounds nuw i8, ptr %cond276.v, i64 %idx.ext270
  %28 = sub i32 %sub266, %cond
  %cmp279 = icmp ult i32 %28, -3
  %cmp281 = icmp ne i32 %offset_2.4655, 0
  %and283378 = and i1 %cmp281, %cmp279
  br i1 %and283378, label %land.lhs.true285, label %if.end310

land.lhs.true285:                                 ; preds = %while.body261
  %cond276.val = load i32, ptr %cond276, align 1
  %anchor.2.val = load i32, ptr %anchor.2657, align 1
  %cmp288 = icmp eq i32 %cond276.val, %anchor.2.val
  br i1 %cmp288, label %if.then290, label %if.end310

if.then290:                                       ; preds = %land.lhs.true285
  %cond296 = select i1 %cmp267, ptr %add.ptr16, ptr %add.ptr17
  %add.ptr297 = getelementptr inbounds nuw i8, ptr %anchor.2657, i64 4
  %add.ptr298 = getelementptr inbounds nuw i8, ptr %cond276, i64 4
  %call299 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr297, ptr noundef nonnull %add.ptr298, ptr noundef %add.ptr17, ptr noundef %cond296, ptr noundef nonnull %add.ptr14)
  %cmp.i.not = icmp ugt ptr %anchor.2657, %add.ptr.i416
  br i1 %cmp.i.not, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %if.then290
  %29 = load ptr, ptr %lit.i456, align 8
  %anchor.2.val406 = load <2 x i64>, ptr %anchor.2657, align 1
  store <2 x i64> %anchor.2.val406, ptr %29, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then290, %if.then.i
  %30 = load ptr, ptr %sequences.i448, align 8
  %litLength16.i = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i16 0, ptr %litLength16.i, align 4
  %31 = load ptr, ptr %sequences.i448, align 8
  store i32 1, ptr %31, align 4
  %sub20.i = add i64 %call299, 1
  %cmp21.i = icmp ugt i64 %sub20.i, 65535
  %.pre734 = load ptr, ptr %sequences.i448, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i447, align 8
  %32 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre734 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i454, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i to i16
  %mlBase37.i = getelementptr inbounds nuw i8, ptr %.pre734, i64 6
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %33 = load ptr, ptr %sequences.i448, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %incdec.ptr.i, ptr %sequences.i448, align 8
  switch i32 %mls, label %default.unreachable [
    i32 7, label %sw.bb5.i
    i32 5, label %sw.bb1.i
    i32 6, label %sw.bb3.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %ZSTD_storeSeq.exit
  %anchor.2.val383 = load i32, ptr %anchor.2657, align 1
  %mul.i.i533 = mul i32 %anchor.2.val383, -1640531535
  %shr.i.i535 = lshr i32 %mul.i.i533, %sub.i.i
  %conv.i536 = zext i32 %shr.i.i535 to i64
  br label %ZSTD_hashPtr.exit

sw.bb1.i:                                         ; preds = %ZSTD_storeSeq.exit
  %anchor.2.val385 = load i64, ptr %anchor.2657, align 1
  %mul.i.i537 = mul i64 %anchor.2.val385, -3523014627271114752
  %shr.i.i540 = lshr i64 %mul.i.i537, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit

sw.bb3.i:                                         ; preds = %ZSTD_storeSeq.exit
  %anchor.2.val392 = load i64, ptr %anchor.2657, align 1
  %mul.i.i541 = mul i64 %anchor.2.val392, -3523014627193847808
  %shr.i.i544 = lshr i64 %mul.i.i541, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit

sw.bb5.i:                                         ; preds = %ZSTD_storeSeq.exit
  %anchor.2.val399 = load i64, ptr %anchor.2657, align 1
  %mul.i.i545 = mul i64 %anchor.2.val399, -3523014627193167104
  %shr.i.i548 = lshr i64 %mul.i.i545, %sh_prom.i.i414
  br label %ZSTD_hashPtr.exit

ZSTD_hashPtr.exit:                                ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i64 [ %conv.i536, %sw.bb.i ], [ %shr.i.i548, %sw.bb5.i ], [ %shr.i.i544, %sw.bb3.i ], [ %shr.i.i540, %sw.bb1.i ]
  %arrayidx306 = getelementptr inbounds i32, ptr %0, i64 %retval.i.0
  store i32 %conv265, ptr %arrayidx306, align 4
  %34 = getelementptr i8, ptr %anchor.2657, i64 %call299
  %add.ptr307 = getelementptr i8, ptr %34, i64 4
  %cmp259.not = icmp ugt ptr %add.ptr307, %add.ptr18
  br i1 %cmp259.not, label %if.end310, label %while.body261, !llvm.loop !22

if.end310:                                        ; preds = %while.body261, %land.lhs.true285, %ZSTD_hashPtr.exit, %if.end240
  %offset_2.3 = phi i32 [ %offset_2.2, %if.end240 ], [ %offset_2.4655, %while.body261 ], [ %offset_2.4655, %land.lhs.true285 ], [ %offset_1.4656, %ZSTD_hashPtr.exit ]
  %offset_1.3 = phi i32 [ %offset_1.2, %if.end240 ], [ %offset_1.4656, %while.body261 ], [ %offset_1.4656, %land.lhs.true285 ], [ %offset_2.4655, %ZSTD_hashPtr.exit ]
  %anchor.1 = phi ptr [ %add.ptr231, %if.end240 ], [ %anchor.2657, %while.body261 ], [ %anchor.2657, %land.lhs.true285 ], [ %add.ptr307, %ZSTD_hashPtr.exit ]
  %add.ptr37 = getelementptr inbounds nuw i8, ptr %anchor.1, i64 %conv
  %add.ptr38 = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 1
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
