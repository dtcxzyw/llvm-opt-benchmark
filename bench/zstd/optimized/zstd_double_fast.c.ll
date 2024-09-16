; ModuleID = 'bench/zstd/original/zstd_double_fast.c.ll'
source_filename = "bench/zstd/original/zstd_double_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_fillDoubleHashTable(ptr nocapture noundef readonly %ms, ptr noundef readnone %end, i32 noundef %dtlm, i32 noundef %tfp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %tfp, 1
  %hashTable.i = getelementptr inbounds i8, ptr %ms, i64 112
  %0 = load ptr, ptr %hashTable.i, align 8
  %minMatch.i = getelementptr inbounds i8, ptr %ms, i64 272
  %1 = load i32, ptr %minMatch.i, align 4
  %chainTable.i = getelementptr inbounds i8, ptr %ms, i64 128
  %2 = load ptr, ptr %chainTable.i, align 8
  %base3.i = getelementptr inbounds i8, ptr %ms, i64 8
  %3 = load ptr, ptr %base3.i, align 8
  %nextToUpdate.i = getelementptr inbounds i8, ptr %ms, i64 44
  %4 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %end, i64 -8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr670.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %cmp.not71.i = icmp ugt ptr %add.ptr670.i, %add.ptr4.i
  br i1 %cmp.not71.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %chainLog.i = getelementptr inbounds i8, ptr %ms, i64 260
  %5 = load i32, ptr %chainLog.i, align 4
  %hashLog.i = getelementptr inbounds i8, ptr %ms, i64 264
  %6 = load i32, ptr %hashLog.i, align 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.i.i51.i = sub i32 56, %5
  %sh_prom.i.i52.i = zext nneg i32 %sub.i.i51.i to i64
  %sub.i.i.i = sub i32 24, %5
  %sub.i.i59.i = sub i32 56, %6
  %sh_prom.i.i60.i = zext nneg i32 %sub.i.i59.i to i64
  %cmp26.i = icmp ne i32 %dtlm, 0
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc30.i, %for.body.lr.ph.i
  %ip.072.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %add.ptr573.i, %for.inc30.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ip.072.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %shl.i.i = shl i32 %conv.i, 8
  br label %for.body10.i

for.body10.i:                                     ; preds = %if.end25.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end25.i ], [ 0, %for.body.i ]
  %add.ptr12.i = getelementptr inbounds i8, ptr %ip.072.i, i64 %indvars.iv.i
  switch i32 %1, label %sw.bb.i45.i [
    i32 8, label %sw.bb7.i37.i
    i32 5, label %sw.bb1.i43.i
    i32 6, label %sw.bb3.i41.i
    i32 7, label %sw.bb5.i39.i
  ]

sw.bb.i45.i:                                      ; preds = %for.body10.i
  %add.ptr12.val.i = load i32, ptr %add.ptr12.i, align 1
  %mul.i.i.i = mul i32 %add.ptr12.val.i, -1640531535
  %shr.i.i.i = lshr i32 %mul.i.i.i, %sub.i.i.i
  %conv.i.i = zext i32 %shr.i.i.i to i64
  %add.ptr12.val42.pre.i = load i64, ptr %add.ptr12.i, align 1
  br label %sw.bb7.i.i

sw.bb1.i43.i:                                     ; preds = %for.body10.i
  %add.ptr12.val38.i = load i64, ptr %add.ptr12.i, align 1
  %mul.i.i43.i = mul i64 %add.ptr12.val38.i, -3523014627271114752
  %shr.i.i45.i = lshr i64 %mul.i.i43.i, %sh_prom.i.i52.i
  br label %sw.bb7.i.i

sw.bb3.i41.i:                                     ; preds = %for.body10.i
  %add.ptr12.val39.i = load i64, ptr %add.ptr12.i, align 1
  %mul.i.i46.i = mul i64 %add.ptr12.val39.i, -3523014627193847808
  %shr.i.i49.i = lshr i64 %mul.i.i46.i, %sh_prom.i.i52.i
  br label %sw.bb7.i.i

sw.bb5.i39.i:                                     ; preds = %for.body10.i
  %add.ptr12.val40.i = load i64, ptr %add.ptr12.i, align 1
  %mul.i.i50.i = mul i64 %add.ptr12.val40.i, -3523014627193167104
  %shr.i.i53.i = lshr i64 %mul.i.i50.i, %sh_prom.i.i52.i
  br label %sw.bb7.i.i

sw.bb7.i37.i:                                     ; preds = %for.body10.i
  %add.ptr12.val41.i = load i64, ptr %add.ptr12.i, align 1
  %mul.i.i54.i = mul i64 %add.ptr12.val41.i, -3523014627327384477
  %shr.i.i57.i = lshr i64 %mul.i.i54.i, %sh_prom.i.i52.i
  br label %sw.bb7.i.i

sw.bb7.i.i:                                       ; preds = %sw.bb7.i37.i, %sw.bb5.i39.i, %sw.bb3.i41.i, %sw.bb1.i43.i, %sw.bb.i45.i
  %add.ptr12.val42.i = phi i64 [ %add.ptr12.val42.pre.i, %sw.bb.i45.i ], [ %add.ptr12.val40.i, %sw.bb5.i39.i ], [ %add.ptr12.val39.i, %sw.bb3.i41.i ], [ %add.ptr12.val38.i, %sw.bb1.i43.i ], [ %add.ptr12.val41.i, %sw.bb7.i37.i ]
  %retval.i33.0.i = phi i64 [ %conv.i.i, %sw.bb.i45.i ], [ %shr.i.i53.i, %sw.bb5.i39.i ], [ %shr.i.i49.i, %sw.bb3.i41.i ], [ %shr.i.i45.i, %sw.bb1.i43.i ], [ %shr.i.i57.i, %sw.bb7.i37.i ]
  %mul.i.i58.i = mul i64 %add.ptr12.val42.i, -3523014627327384477
  %shr.i.i61.i = lshr i64 %mul.i.i58.i, %sh_prom.i.i60.i
  %cmp16.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp16.i, label %if.then.i, label %lor.lhs.false.i

if.then.i:                                        ; preds = %sw.bb7.i.i
  %shr.i.i = lshr i64 %retval.i33.0.i, 8
  %7 = trunc i64 %retval.i33.0.i to i32
  %conv.i62.i = and i32 %7, 255
  %or.i.i = or disjoint i32 %conv.i62.i, %shl.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %shr.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i, align 4
  %.pre.i = lshr i64 %shr.i.i61.i, 8
  br label %if.then23.i

lor.lhs.false.i:                                  ; preds = %sw.bb7.i.i
  %shr.i = lshr i64 %shr.i.i61.i, 8
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %shr.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp21.i = icmp eq i32 %8, 0
  br i1 %cmp21.i, label %if.then23.i, label %if.end25.i

if.then23.i:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %shr.i63.pre-phi.i = phi i64 [ %.pre.i, %if.then.i ], [ %shr.i, %lor.lhs.false.i ]
  %9 = trunc nuw nsw i64 %indvars.iv.i to i32
  %add24.i = add i32 %9, %conv.i
  %10 = trunc i64 %shr.i.i61.i to i32
  %conv.i64.i = and i32 %10, 255
  %shl.i65.i = shl i32 %add24.i, 8
  %or.i66.i = or disjoint i32 %conv.i64.i, %shl.i65.i
  %arrayidx.i67.i = getelementptr inbounds i32, ptr %0, i64 %shr.i63.pre-phi.i
  store i32 %or.i66.i, ptr %arrayidx.i67.i, align 4
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %lor.lhs.false.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp8.i = icmp ult i64 %indvars.iv.i, 2
  %or.cond.i = select i1 %cmp26.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %for.body10.i, label %for.inc30.i, !llvm.loop !4

for.inc30.i:                                      ; preds = %if.end25.i
  %add.ptr573.i = getelementptr inbounds i8, ptr %ip.072.i, i64 3
  %add.ptr6.i = getelementptr inbounds i8, ptr %ip.072.i, i64 5
  %cmp.not.i = icmp ugt ptr %add.ptr6.i, %add.ptr4.i
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !6

if.else:                                          ; preds = %entry
  %add.ptr463.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %add.ptr564.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %cmp.not65.i = icmp ugt ptr %add.ptr564.i, %add.ptr4.i
  br i1 %cmp.not65.i, label %if.end, label %for.body.lr.ph.i10

for.body.lr.ph.i10:                               ; preds = %if.else
  %chainLog.i11 = getelementptr inbounds i8, ptr %ms, i64 260
  %11 = load i32, ptr %chainLog.i11, align 4
  %hashLog.i12 = getelementptr inbounds i8, ptr %ms, i64 264
  %12 = load i32, ptr %hashLog.i12, align 4
  %sub.ptr.rhs.cast.i13 = ptrtoint ptr %3 to i64
  %sub.i.i51.i14 = sub i32 64, %11
  %sh_prom.i.i52.i15 = zext nneg i32 %sub.i.i51.i14 to i64
  %sub.i.i.i16 = sub i32 32, %11
  %sub.i.i59.i17 = sub i32 64, %12
  %sh_prom.i.i60.i18 = zext nneg i32 %sub.i.i59.i17 to i64
  %cmp26.i19 = icmp eq i32 %dtlm, 0
  br i1 %cmp26.i19, label %for.body.lr.ph.split.us.i, label %for.body.i20

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i10
  switch i32 %1, label %for.body.us.i [
    i32 8, label %for.body.us.us.i
    i32 5, label %for.body.us.us69.i
    i32 6, label %for.body.us.us86.i
    i32 7, label %for.body.us.us103.i
  ]

for.body.us.us.i:                                 ; preds = %for.body.lr.ph.split.us.i, %for.body.us.us.i
  %add.ptr467.us.us.i = phi ptr [ %add.ptr4.us.us.i, %for.body.us.us.i ], [ %add.ptr463.i, %for.body.lr.ph.split.us.i ]
  %ip.066.us.us.i = phi ptr [ %add.ptr467.us.us.i, %for.body.us.us.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.us.i = ptrtoint ptr %ip.066.us.us.i to i64
  %sub.ptr.sub.us.us.i = sub i64 %sub.ptr.lhs.cast.us.us.i, %sub.ptr.rhs.cast.i13
  %conv.us.us.i = trunc i64 %sub.ptr.sub.us.us.i to i32
  %add.ptr11.val41.us.us.us.i = load i64, ptr %ip.066.us.us.i, align 1
  %mul.i.i54.us.us.us.i = mul i64 %add.ptr11.val41.us.us.us.i, -3523014627327384477
  %shr.i.i57.us.us.us.i = lshr i64 %mul.i.i54.us.us.us.i, %sh_prom.i.i52.i15
  %shr.i.i61.us.us.us.i = lshr i64 %mul.i.i54.us.us.us.i, %sh_prom.i.i60.i18
  %arrayidx.us.us.us.i = getelementptr inbounds i32, ptr %2, i64 %shr.i.i57.us.us.us.i
  store i32 %conv.us.us.i, ptr %arrayidx.us.us.us.i, align 4
  %arrayidx24.us.us.us.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i61.us.us.us.i
  store i32 %conv.us.us.i, ptr %arrayidx24.us.us.us.i, align 4
  %add.ptr4.us.us.i = getelementptr inbounds i8, ptr %add.ptr467.us.us.i, i64 3
  %add.ptr5.us.us.i = getelementptr inbounds i8, ptr %add.ptr467.us.us.i, i64 2
  %cmp.not.us.us.i = icmp ugt ptr %add.ptr5.us.us.i, %add.ptr4.i
  br i1 %cmp.not.us.us.i, label %if.end, label %for.body.us.us.i, !llvm.loop !7

for.body.us.us69.i:                               ; preds = %for.body.lr.ph.split.us.i, %for.body.us.us69.i
  %add.ptr467.us.us70.i = phi ptr [ %add.ptr4.us.us82.i, %for.body.us.us69.i ], [ %add.ptr463.i, %for.body.lr.ph.split.us.i ]
  %ip.066.us.us71.i = phi ptr [ %add.ptr467.us.us70.i, %for.body.us.us69.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.us72.i = ptrtoint ptr %ip.066.us.us71.i to i64
  %sub.ptr.sub.us.us73.i = sub i64 %sub.ptr.lhs.cast.us.us72.i, %sub.ptr.rhs.cast.i13
  %conv.us.us74.i = trunc i64 %sub.ptr.sub.us.us73.i to i32
  %add.ptr11.val38.us.us.us.i = load i64, ptr %ip.066.us.us71.i, align 1
  %mul.i.i43.us.us.us.i = mul i64 %add.ptr11.val38.us.us.us.i, -3523014627271114752
  %shr.i.i45.us.us.us.i = lshr i64 %mul.i.i43.us.us.us.i, %sh_prom.i.i52.i15
  %mul.i.i58.us.us.us78.i = mul i64 %add.ptr11.val38.us.us.us.i, -3523014627327384477
  %shr.i.i61.us.us.us79.i = lshr i64 %mul.i.i58.us.us.us78.i, %sh_prom.i.i60.i18
  %arrayidx.us.us.us80.i = getelementptr inbounds i32, ptr %2, i64 %shr.i.i45.us.us.us.i
  store i32 %conv.us.us74.i, ptr %arrayidx.us.us.us80.i, align 4
  %arrayidx24.us.us.us81.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i61.us.us.us79.i
  store i32 %conv.us.us74.i, ptr %arrayidx24.us.us.us81.i, align 4
  %add.ptr4.us.us82.i = getelementptr inbounds i8, ptr %add.ptr467.us.us70.i, i64 3
  %add.ptr5.us.us83.i = getelementptr inbounds i8, ptr %add.ptr467.us.us70.i, i64 2
  %cmp.not.us.us84.i = icmp ugt ptr %add.ptr5.us.us83.i, %add.ptr4.i
  br i1 %cmp.not.us.us84.i, label %if.end, label %for.body.us.us69.i, !llvm.loop !7

for.body.us.us86.i:                               ; preds = %for.body.lr.ph.split.us.i, %for.body.us.us86.i
  %add.ptr467.us.us87.i = phi ptr [ %add.ptr4.us.us99.i, %for.body.us.us86.i ], [ %add.ptr463.i, %for.body.lr.ph.split.us.i ]
  %ip.066.us.us88.i = phi ptr [ %add.ptr467.us.us87.i, %for.body.us.us86.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.us89.i = ptrtoint ptr %ip.066.us.us88.i to i64
  %sub.ptr.sub.us.us90.i = sub i64 %sub.ptr.lhs.cast.us.us89.i, %sub.ptr.rhs.cast.i13
  %conv.us.us91.i = trunc i64 %sub.ptr.sub.us.us90.i to i32
  %add.ptr11.val39.us.us.us.i = load i64, ptr %ip.066.us.us88.i, align 1
  %mul.i.i46.us.us.us.i = mul i64 %add.ptr11.val39.us.us.us.i, -3523014627193847808
  %shr.i.i49.us.us.us.i = lshr i64 %mul.i.i46.us.us.us.i, %sh_prom.i.i52.i15
  %mul.i.i58.us.us.us95.i = mul i64 %add.ptr11.val39.us.us.us.i, -3523014627327384477
  %shr.i.i61.us.us.us96.i = lshr i64 %mul.i.i58.us.us.us95.i, %sh_prom.i.i60.i18
  %arrayidx.us.us.us97.i = getelementptr inbounds i32, ptr %2, i64 %shr.i.i49.us.us.us.i
  store i32 %conv.us.us91.i, ptr %arrayidx.us.us.us97.i, align 4
  %arrayidx24.us.us.us98.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i61.us.us.us96.i
  store i32 %conv.us.us91.i, ptr %arrayidx24.us.us.us98.i, align 4
  %add.ptr4.us.us99.i = getelementptr inbounds i8, ptr %add.ptr467.us.us87.i, i64 3
  %add.ptr5.us.us100.i = getelementptr inbounds i8, ptr %add.ptr467.us.us87.i, i64 2
  %cmp.not.us.us101.i = icmp ugt ptr %add.ptr5.us.us100.i, %add.ptr4.i
  br i1 %cmp.not.us.us101.i, label %if.end, label %for.body.us.us86.i, !llvm.loop !7

for.body.us.us103.i:                              ; preds = %for.body.lr.ph.split.us.i, %for.body.us.us103.i
  %add.ptr467.us.us104.i = phi ptr [ %add.ptr4.us.us116.i, %for.body.us.us103.i ], [ %add.ptr463.i, %for.body.lr.ph.split.us.i ]
  %ip.066.us.us105.i = phi ptr [ %add.ptr467.us.us104.i, %for.body.us.us103.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.us106.i = ptrtoint ptr %ip.066.us.us105.i to i64
  %sub.ptr.sub.us.us107.i = sub i64 %sub.ptr.lhs.cast.us.us106.i, %sub.ptr.rhs.cast.i13
  %conv.us.us108.i = trunc i64 %sub.ptr.sub.us.us107.i to i32
  %add.ptr11.val40.us.us.us.i = load i64, ptr %ip.066.us.us105.i, align 1
  %mul.i.i50.us.us.us.i = mul i64 %add.ptr11.val40.us.us.us.i, -3523014627193167104
  %shr.i.i53.us.us.us.i = lshr i64 %mul.i.i50.us.us.us.i, %sh_prom.i.i52.i15
  %mul.i.i58.us.us.us112.i = mul i64 %add.ptr11.val40.us.us.us.i, -3523014627327384477
  %shr.i.i61.us.us.us113.i = lshr i64 %mul.i.i58.us.us.us112.i, %sh_prom.i.i60.i18
  %arrayidx.us.us.us114.i = getelementptr inbounds i32, ptr %2, i64 %shr.i.i53.us.us.us.i
  store i32 %conv.us.us108.i, ptr %arrayidx.us.us.us114.i, align 4
  %arrayidx24.us.us.us115.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i61.us.us.us113.i
  store i32 %conv.us.us108.i, ptr %arrayidx24.us.us.us115.i, align 4
  %add.ptr4.us.us116.i = getelementptr inbounds i8, ptr %add.ptr467.us.us104.i, i64 3
  %add.ptr5.us.us117.i = getelementptr inbounds i8, ptr %add.ptr467.us.us104.i, i64 2
  %cmp.not.us.us118.i = icmp ugt ptr %add.ptr5.us.us117.i, %add.ptr4.i
  br i1 %cmp.not.us.us118.i, label %if.end, label %for.body.us.us103.i, !llvm.loop !7

for.body.us.i:                                    ; preds = %for.body.lr.ph.split.us.i, %for.body.us.i
  %add.ptr467.us.i = phi ptr [ %add.ptr4.us.i, %for.body.us.i ], [ %add.ptr463.i, %for.body.lr.ph.split.us.i ]
  %ip.066.us.i = phi ptr [ %add.ptr467.us.i, %for.body.us.i ], [ %add.ptr.i, %for.body.lr.ph.split.us.i ]
  %sub.ptr.lhs.cast.us.i = ptrtoint ptr %ip.066.us.i to i64
  %sub.ptr.sub.us.i = sub i64 %sub.ptr.lhs.cast.us.i, %sub.ptr.rhs.cast.i13
  %conv.us.i = trunc i64 %sub.ptr.sub.us.i to i32
  %add.ptr11.val.us.us.i = load i32, ptr %ip.066.us.i, align 1
  %mul.i.i.us.us.i = mul i32 %add.ptr11.val.us.us.i, -1640531535
  %shr.i.i.us.us.i = lshr i32 %mul.i.i.us.us.i, %sub.i.i.i16
  %conv.i.us.us.i = zext i32 %shr.i.i.us.us.i to i64
  %add.ptr11.val42.us.us.i = load i64, ptr %ip.066.us.i, align 1
  %mul.i.i58.us.us.i = mul i64 %add.ptr11.val42.us.us.i, -3523014627327384477
  %shr.i.i61.us.us.i = lshr i64 %mul.i.i58.us.us.i, %sh_prom.i.i60.i18
  %arrayidx.us.us.i = getelementptr inbounds i32, ptr %2, i64 %conv.i.us.us.i
  store i32 %conv.us.i, ptr %arrayidx.us.us.i, align 4
  %arrayidx24.us.us.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i61.us.us.i
  store i32 %conv.us.i, ptr %arrayidx24.us.us.i, align 4
  %add.ptr4.us.i = getelementptr inbounds i8, ptr %add.ptr467.us.i, i64 3
  %add.ptr5.us.i = getelementptr inbounds i8, ptr %add.ptr467.us.i, i64 2
  %cmp.not.us.i = icmp ugt ptr %add.ptr5.us.i, %add.ptr4.i
  br i1 %cmp.not.us.i, label %if.end, label %for.body.us.i, !llvm.loop !7

for.body.i20:                                     ; preds = %for.body.lr.ph.i10, %for.inc30.split.i
  %add.ptr467.i = phi ptr [ %add.ptr4.i35, %for.inc30.split.i ], [ %add.ptr463.i, %for.body.lr.ph.i10 ]
  %ip.066.i = phi ptr [ %add.ptr467.i, %for.inc30.split.i ], [ %add.ptr.i, %for.body.lr.ph.i10 ]
  %sub.ptr.lhs.cast.i21 = ptrtoint ptr %ip.066.i to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i21, %sub.ptr.rhs.cast.i13
  %conv.i23 = trunc i64 %sub.ptr.sub.i22 to i32
  br label %for.body9.i

for.body9.i:                                      ; preds = %if.end25.i33, %for.body.i20
  %indvars.iv.i24 = phi i64 [ 0, %for.body.i20 ], [ %indvars.iv.next.i34, %if.end25.i33 ]
  %add.ptr11.i = getelementptr inbounds i8, ptr %ip.066.i, i64 %indvars.iv.i24
  switch i32 %1, label %sw.bb.i45.i48 [
    i32 8, label %sw.bb7.i37.i45
    i32 5, label %sw.bb1.i43.i42
    i32 6, label %sw.bb3.i41.i39
    i32 7, label %sw.bb5.i39.i25
  ]

sw.bb.i45.i48:                                    ; preds = %for.body9.i
  %add.ptr11.val.i = load i32, ptr %add.ptr11.i, align 1
  %mul.i.i.i49 = mul i32 %add.ptr11.val.i, -1640531535
  %shr.i.i.i50 = lshr i32 %mul.i.i.i49, %sub.i.i.i16
  %conv.i.i51 = zext i32 %shr.i.i.i50 to i64
  %add.ptr11.val42.pre.i = load i64, ptr %add.ptr11.i, align 1
  br label %sw.bb7.i.i28

sw.bb1.i43.i42:                                   ; preds = %for.body9.i
  %add.ptr11.val38.i = load i64, ptr %add.ptr11.i, align 1
  %mul.i.i43.i43 = mul i64 %add.ptr11.val38.i, -3523014627271114752
  %shr.i.i45.i44 = lshr i64 %mul.i.i43.i43, %sh_prom.i.i52.i15
  br label %sw.bb7.i.i28

sw.bb3.i41.i39:                                   ; preds = %for.body9.i
  %add.ptr11.val39.i = load i64, ptr %add.ptr11.i, align 1
  %mul.i.i46.i40 = mul i64 %add.ptr11.val39.i, -3523014627193847808
  %shr.i.i49.i41 = lshr i64 %mul.i.i46.i40, %sh_prom.i.i52.i15
  br label %sw.bb7.i.i28

sw.bb5.i39.i25:                                   ; preds = %for.body9.i
  %add.ptr11.val40.i = load i64, ptr %add.ptr11.i, align 1
  %mul.i.i50.i26 = mul i64 %add.ptr11.val40.i, -3523014627193167104
  %shr.i.i53.i27 = lshr i64 %mul.i.i50.i26, %sh_prom.i.i52.i15
  br label %sw.bb7.i.i28

sw.bb7.i37.i45:                                   ; preds = %for.body9.i
  %add.ptr11.val41.i = load i64, ptr %add.ptr11.i, align 1
  %mul.i.i54.i46 = mul i64 %add.ptr11.val41.i, -3523014627327384477
  %shr.i.i57.i47 = lshr i64 %mul.i.i54.i46, %sh_prom.i.i52.i15
  br label %sw.bb7.i.i28

sw.bb7.i.i28:                                     ; preds = %sw.bb7.i37.i45, %sw.bb5.i39.i25, %sw.bb3.i41.i39, %sw.bb1.i43.i42, %sw.bb.i45.i48
  %add.ptr11.val42.i = phi i64 [ %add.ptr11.val42.pre.i, %sw.bb.i45.i48 ], [ %add.ptr11.val40.i, %sw.bb5.i39.i25 ], [ %add.ptr11.val39.i, %sw.bb3.i41.i39 ], [ %add.ptr11.val38.i, %sw.bb1.i43.i42 ], [ %add.ptr11.val41.i, %sw.bb7.i37.i45 ]
  %retval.i33.0.i29 = phi i64 [ %conv.i.i51, %sw.bb.i45.i48 ], [ %shr.i.i53.i27, %sw.bb5.i39.i25 ], [ %shr.i.i49.i41, %sw.bb3.i41.i39 ], [ %shr.i.i45.i44, %sw.bb1.i43.i42 ], [ %shr.i.i57.i47, %sw.bb7.i37.i45 ]
  %mul.i.i58.i30 = mul i64 %add.ptr11.val42.i, -3523014627327384477
  %shr.i.i61.i31 = lshr i64 %mul.i.i58.i30, %sh_prom.i.i60.i18
  %cmp15.i = icmp eq i64 %indvars.iv.i24, 0
  br i1 %cmp15.i, label %if.then.i37, label %lor.lhs.false.i32

if.then.i37:                                      ; preds = %sw.bb7.i.i28
  %arrayidx.i38 = getelementptr inbounds i32, ptr %2, i64 %retval.i33.0.i29
  store i32 %conv.i23, ptr %arrayidx.i38, align 4
  br label %if.then22.i

lor.lhs.false.i32:                                ; preds = %sw.bb7.i.i28
  %arrayidx19.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i61.i31
  %13 = load i32, ptr %arrayidx19.i, align 4
  %cmp20.i = icmp eq i32 %13, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end25.i33

if.then22.i:                                      ; preds = %lor.lhs.false.i32, %if.then.i37
  %14 = trunc nuw nsw i64 %indvars.iv.i24 to i32
  %add23.i = add i32 %14, %conv.i23
  %arrayidx24.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i61.i31
  store i32 %add23.i, ptr %arrayidx24.i, align 4
  br label %if.end25.i33

if.end25.i33:                                     ; preds = %if.then22.i, %lor.lhs.false.i32
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i34, 3
  br i1 %exitcond.not.i, label %for.inc30.split.i, label %for.body9.i, !llvm.loop !8

for.inc30.split.i:                                ; preds = %if.end25.i33
  %add.ptr4.i35 = getelementptr inbounds i8, ptr %add.ptr467.i, i64 3
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr467.i, i64 2
  %cmp.not.i36 = icmp ugt ptr %add.ptr5.i, %add.ptr4.i
  br i1 %cmp.not.i36, label %if.end, label %for.body.i20, !llvm.loop !7

if.end:                                           ; preds = %for.inc30.split.i, %for.body.us.us103.i, %for.body.us.us86.i, %for.body.us.us69.i, %for.body.us.us.i, %for.body.us.i, %for.inc30.i, %if.else, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %cParams1.i.i = getelementptr inbounds i8, ptr %ms, i64 256
  %hashTable.i.i = getelementptr inbounds i8, ptr %ms, i64 112
  %1 = load ptr, ptr %hashTable.i.i, align 8
  %chainTable.i.i = getelementptr inbounds i8, ptr %ms, i64 128
  %2 = load ptr, ptr %chainTable.i.i, align 8
  %base2.i.i = getelementptr inbounds i8, ptr %ms, i64 8
  %3 = load ptr, ptr %base2.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = add i64 %srcSize, %sub.ptr.lhs.cast.i.i
  %add.i.i = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %add.i.i to i32
  %4 = load i32, ptr %cParams1.i.i, align 4
  %5 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %ms, i64 40
  %ms.val427.i = load i32, ptr %6, align 8
  %shl.i.i = shl nuw i32 1, %4
  %sub.i432.i = sub i32 %conv.i.i, %ms.val.i
  %cmp.i433.i = icmp ugt i32 %sub.i432.i, %shl.i.i
  %sub1.i.i = sub i32 %conv.i.i, %shl.i.i
  %cmp2.not.i.i = icmp eq i32 %ms.val427.i, 0
  %7 = select i1 %cmp2.not.i.i, i1 %cmp.i433.i, i1 false
  %cond6.i.i = select i1 %7, i32 %sub1.i.i, i32 %ms.val.i
  %idx.ext.i.i = zext i32 %cond6.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -8
  %8 = load i32, ptr %rep, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %rep, i64 4
  %9 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp.i.i = icmp eq ptr %src, %add.ptr.i.i
  %idx.ext10.i.i = zext i1 %cmp.i.i to i64
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext10.i.i
  %sub.ptr.lhs.cast12.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.sub14.i.i = sub i64 %sub.ptr.lhs.cast12.i.i, %sub.ptr.rhs.cast.i.i
  %conv15.i.i = trunc i64 %sub.ptr.sub14.i.i to i32
  %sub.i435.i = sub i32 %conv15.i.i, %ms.val.i
  %cmp.i436.i = icmp ugt i32 %sub.i435.i, %shl.i.i
  %sub1.i437.i = sub i32 %conv15.i.i, %shl.i.i
  %10 = select i1 %cmp2.not.i.i, i1 %cmp.i436.i, i1 false
  %cond6.i439.i = select i1 %10, i32 %sub1.i437.i, i32 %ms.val.i
  %sub.i.i = sub i32 %conv15.i.i, %cond6.i439.i
  %cmp18.i.i = icmp ugt i32 %9, %sub.i.i
  %spec.select.i = select i1 %cmp18.i.i, i32 0, i32 %9
  %cmp20.i.i = icmp ugt i32 %8, %sub.i.i
  %offset_1.i.0.i = select i1 %cmp20.i.i, i32 0, i32 %8
  %add.ptr25.i938.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 1
  %cmp26.i939.i = icmp ugt ptr %add.ptr25.i938.i, %add.ptr4.i.i
  switch i32 %0, label %sw.bb [
    i32 7, label %sw.bb5
    i32 5, label %sw.bb1
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br i1 %cmp26.i939.i, label %return, label %sw.bb7.i411.i.lr.ph.i

sw.bb7.i411.i.lr.ph.i:                            ; preds = %sw.bb
  %chainLog.i.i = getelementptr inbounds i8, ptr %ms, i64 260
  %11 = load i32, ptr %chainLog.i.i, align 4
  %hashLog.i.i = getelementptr inbounds i8, ptr %ms, i64 264
  %12 = load i32, ptr %hashLog.i.i, align 4
  %sub.i.i.i = sub i32 64, %12
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %sub.i.i441.i = sub i32 32, %11
  %add.ptr.i593.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i660.i = ptrtoint ptr %add.ptr.i78.i to i64
  %longLengthType.i109.i = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i110.i = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i

sw.bb7.i411.i.i:                                  ; preds = %if.end294.i.i, %sw.bb7.i411.i.lr.ph.i
  %add.ptr25.i945.i = phi ptr [ %add.ptr25.i938.i, %sw.bb7.i411.i.lr.ph.i ], [ %add.ptr25.i.i, %if.end294.i.i ]
  %ip.i.0944.i = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i ], [ %ip.i.7.i, %if.end294.i.i ]
  %anchor.i.0943.i = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i ], [ %ip.i.7.i, %if.end294.i.i ]
  %offset_1.i.1941.i = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i ], [ %offset_1.i.3.i, %if.end294.i.i ]
  %offset_2.i.1940.i = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i ], [ %offset_2.i.3.i, %if.end294.i.i ]
  %offset_1.i.1941.fr.i = freeze i32 %offset_1.i.1941.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %ip.i.0944.i, i64 256
  %ip.i.0.val.i = load i64, ptr %ip.i.0944.i, align 1
  %mul.i.i.i = mul i64 %ip.i.0.val.i, -3523014627327384477
  %shr.i.i.i = lshr i64 %mul.i.i.i, %sh_prom.i.i.i
  %arrayidx31.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i
  %13 = load i32, ptr %arrayidx31.i.i, align 4
  %idx.ext32.i.i = zext i32 %13 to i64
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext32.i.i
  %cmp45.i.not.i = icmp eq i32 %offset_1.i.1941.fr.i, 0
  %idx.ext48.i.i = zext i32 %offset_1.i.1941.fr.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext48.i.i
  %14 = trunc i64 %ip.i.0.val.i to i32
  br i1 %cmp45.i.not.i, label %do.body34.i.us.i, label %do.body34.i.i

do.body34.i.us.i:                                 ; preds = %sw.bb7.i411.i.i, %if.end124.i.us.i
  %ip.i.1.val421.us.i = phi i32 [ %16, %if.end124.i.us.i ], [ %14, %sw.bb7.i411.i.i ]
  %nextStep.i.0.us.i = phi ptr [ %nextStep.i.1.us.i, %if.end124.i.us.i ], [ %add.ptr24.i.i, %sw.bb7.i411.i.i ]
  %step.i.0.us.i = phi i64 [ %step.i.1.us.i, %if.end124.i.us.i ], [ 1, %sw.bb7.i411.i.i ]
  %hl0.i.0.us.i = phi i64 [ %shr.i.i462.us.i, %if.end124.i.us.i ], [ %shr.i.i.i, %sw.bb7.i411.i.i ]
  %idxl0.i.0.us.i = phi i32 [ %17, %if.end124.i.us.i ], [ %13, %sw.bb7.i411.i.i ]
  %matchl0.i.0.us.i = phi ptr [ %add.ptr106.i.us.i, %if.end124.i.us.i ], [ %add.ptr33.i.i, %sw.bb7.i411.i.i ]
  %ip.i.1.us.i = phi ptr [ %ip1.i.0.us.i, %if.end124.i.us.i ], [ %ip.i.0944.i, %sw.bb7.i411.i.i ]
  %ip1.i.0.us.i = phi ptr [ %add.ptr125.i.us.i, %if.end124.i.us.i ], [ %add.ptr25.i945.i, %sw.bb7.i411.i.i ]
  %mul.i.i440.us.i = mul i32 %ip.i.1.val421.us.i, -1640531535
  %shr.i.i442.us.i = lshr i32 %mul.i.i440.us.i, %sub.i.i441.i
  %conv.i443.us.i = zext i32 %shr.i.i442.us.i to i64
  %arrayidx36.i.us.i = getelementptr inbounds i32, ptr %2, i64 %conv.i443.us.i
  %15 = load i32, ptr %arrayidx36.i.us.i, align 4
  %sub.ptr.lhs.cast37.i.us.i = ptrtoint ptr %ip.i.1.us.i to i64
  %sub.ptr.sub39.i.us.i = sub i64 %sub.ptr.lhs.cast37.i.us.i, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i = trunc i64 %sub.ptr.sub39.i.us.i to i32
  %idx.ext41.i.us.i = zext i32 %15 to i64
  %add.ptr42.i.us.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.us.i
  store i32 %conv40.i.us.i, ptr %arrayidx36.i.us.i, align 4
  %arrayidx44.i.us.i = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i
  store i32 %conv40.i.us.i, ptr %arrayidx44.i.us.i, align 4
  %ip1.i.0.val424.us.i = load i64, ptr %ip1.i.0.us.i, align 1
  %mul.i.i459.us.i = mul i64 %ip1.i.0.val424.us.i, -3523014627327384477
  %shr.i.i462.us.i = lshr i64 %mul.i.i459.us.i, %sh_prom.i.i.i
  %cmp70.i.us.i = icmp ugt i32 %idxl0.i.0.us.i, %cond6.i.i
  %16 = trunc i64 %ip1.i.0.val424.us.i to i32
  br i1 %cmp70.i.us.i, label %if.then72.i.us.i, label %if.end103.i.us.i

if.then72.i.us.i:                                 ; preds = %do.body34.i.us.i
  %matchl0.i.0.val.us.i = load i64, ptr %matchl0.i.0.us.i, align 1
  %ip.i.1.val423.us.i = load i64, ptr %ip.i.1.us.i, align 1
  %cmp75.i.us.i = icmp eq i64 %matchl0.i.0.val.us.i, %ip.i.1.val423.us.i
  br i1 %cmp75.i.us.i, label %if.then77.i.i, label %if.end103.i.us.i

if.end103.i.us.i:                                 ; preds = %if.then72.i.us.i, %do.body34.i.us.i
  %arrayidx104.i.us.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i
  %17 = load i32, ptr %arrayidx104.i.us.i, align 4
  %idx.ext105.i.us.i = zext i32 %17 to i64
  %add.ptr106.i.us.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.us.i
  %cmp107.i.us.i = icmp ugt i32 %15, %cond6.i.i
  br i1 %cmp107.i.us.i, label %if.then109.i.us.i, label %if.end116.i.us.i

if.then109.i.us.i:                                ; preds = %if.end103.i.us.i
  %add.ptr42.i.val.us.i = load i32, ptr %add.ptr42.i.us.i, align 1
  %ip.i.1.val.us.i = load i32, ptr %ip.i.1.us.i, align 1
  %cmp112.i.us.i = icmp eq i32 %add.ptr42.i.val.us.i, %ip.i.1.val.us.i
  br i1 %cmp112.i.us.i, label %if.then114.i.i, label %if.end116.i.us.i

if.end116.i.us.i:                                 ; preds = %if.then109.i.us.i, %if.end103.i.us.i
  %cmp117.i.not.us.i = icmp ult ptr %ip1.i.0.us.i, %nextStep.i.0.us.i
  br i1 %cmp117.i.not.us.i, label %if.end124.i.us.i, label %if.then119.i.us.i

if.then119.i.us.i:                                ; preds = %if.end116.i.us.i
  %add.ptr120.i.us.i = getelementptr inbounds i8, ptr %ip1.i.0.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i = getelementptr inbounds i8, ptr %ip1.i.0.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i, i32 0, i32 3, i32 1)
  %inc122.i.us.i = add i64 %step.i.0.us.i, 1
  %add.ptr123.i.us.i = getelementptr inbounds i8, ptr %nextStep.i.0.us.i, i64 256
  br label %if.end124.i.us.i

if.end124.i.us.i:                                 ; preds = %if.then119.i.us.i, %if.end116.i.us.i
  %nextStep.i.1.us.i = phi ptr [ %add.ptr123.i.us.i, %if.then119.i.us.i ], [ %nextStep.i.0.us.i, %if.end116.i.us.i ]
  %step.i.1.us.i = phi i64 [ %inc122.i.us.i, %if.then119.i.us.i ], [ %step.i.0.us.i, %if.end116.i.us.i ]
  %add.ptr125.i.us.i = getelementptr inbounds i8, ptr %ip1.i.0.us.i, i64 %step.i.1.us.i
  %cmp126.i.not.us.i = icmp ugt ptr %add.ptr125.i.us.i, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i, label %return, label %do.body34.i.us.i, !llvm.loop !9

do.body34.i.i:                                    ; preds = %sw.bb7.i411.i.i, %if.end124.i.i
  %ip.i.1.val421.i = phi i32 [ %31, %if.end124.i.i ], [ %14, %sw.bb7.i411.i.i ]
  %nextStep.i.0.i = phi ptr [ %nextStep.i.1.i, %if.end124.i.i ], [ %add.ptr24.i.i, %sw.bb7.i411.i.i ]
  %step.i.0.i = phi i64 [ %step.i.1.i, %if.end124.i.i ], [ 1, %sw.bb7.i411.i.i ]
  %hl0.i.0.i = phi i64 [ %shr.i.i462.i, %if.end124.i.i ], [ %shr.i.i.i, %sw.bb7.i411.i.i ]
  %idxl0.i.0.i = phi i32 [ %38, %if.end124.i.i ], [ %13, %sw.bb7.i411.i.i ]
  %matchl0.i.0.i = phi ptr [ %add.ptr106.i.i, %if.end124.i.i ], [ %add.ptr33.i.i, %sw.bb7.i411.i.i ]
  %ip.i.1.i = phi ptr [ %ip1.i.0.i, %if.end124.i.i ], [ %ip.i.0944.i, %sw.bb7.i411.i.i ]
  %ip1.i.0.i = phi ptr [ %add.ptr125.i.i, %if.end124.i.i ], [ %add.ptr25.i945.i, %sw.bb7.i411.i.i ]
  %mul.i.i440.i = mul i32 %ip.i.1.val421.i, -1640531535
  %shr.i.i442.i = lshr i32 %mul.i.i440.i, %sub.i.i441.i
  %conv.i443.i = zext i32 %shr.i.i442.i to i64
  %arrayidx36.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i443.i
  %18 = load i32, ptr %arrayidx36.i.i, align 4
  %sub.ptr.lhs.cast37.i.i = ptrtoint ptr %ip.i.1.i to i64
  %sub.ptr.sub39.i.i = sub i64 %sub.ptr.lhs.cast37.i.i, %sub.ptr.rhs.cast.i.i
  %conv40.i.i = trunc i64 %sub.ptr.sub39.i.i to i32
  %idx.ext41.i.i = zext i32 %18 to i64
  %add.ptr42.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.i
  store i32 %conv40.i.i, ptr %arrayidx36.i.i, align 4
  %arrayidx44.i.i = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i
  store i32 %conv40.i.i, ptr %arrayidx44.i.i, align 4
  %add.ptr47.i.i = getelementptr inbounds i8, ptr %ip.i.1.i, i64 1
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr47.i.i, i64 %idx.neg.i.i
  %add.ptr49.i.val.i = load i32, ptr %add.ptr49.i.i, align 1
  %add.ptr47.i.val.i = load i32, ptr %add.ptr47.i.i, align 1
  %cmp53.i.i = icmp eq i32 %add.ptr49.i.val.i, %add.ptr47.i.val.i
  br i1 %cmp53.i.i, label %if.then55.i.i, label %sw.bb7.i379.i.i

if.then55.i.i:                                    ; preds = %do.body34.i.i
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %ip.i.1.i, i64 5
  %add.ptr62.i.i = getelementptr inbounds i8, ptr %add.ptr57.i.i, i64 %idx.neg.i.i
  %cmp.i445.i = icmp ult ptr %add.ptr57.i.i, %add.ptr.i593.i
  br i1 %cmp.i445.i, label %if.then.i.i, label %if.end19.i.i

if.then.i.i:                                      ; preds = %if.then55.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr62.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr57.i.i, align 1
  %tobool.not.i.i = icmp eq i64 %pMatch.val.i.i, %pIn.val.i.i
  br i1 %tobool.not.i.i, label %while.cond.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true)
  %shr.i.i448.i = lshr i64 %19, 3
  br label %ZSTD_count.exit.i

while.cond.i.i:                                   ; preds = %if.then.i.i, %while.body.i449.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.1.i.i, %while.body.i449.i ], [ %add.ptr62.i.i, %if.then.i.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.1.i.i, %while.body.i449.i ], [ %add.ptr57.i.i, %if.then.i.i ]
  %pIn.addr.1.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.1.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr.i593.i
  br i1 %cmp6.i.i, label %while.body.i449.i, label %if.end19.i.i

while.body.i449.i:                                ; preds = %while.cond.i.i
  %pMatch.addr.1.val.i.i = load i64, ptr %pMatch.addr.1.i.i, align 1
  %pIn.addr.1.val.i.i = load i64, ptr %pIn.addr.1.i.i, align 1
  %tobool12.not.i.i = icmp eq i64 %pMatch.addr.1.val.i.i, %pIn.addr.1.val.i.i
  br i1 %tobool12.not.i.i, label %while.cond.i.i, label %if.end16.i.i, !llvm.loop !10

if.end16.i.i:                                     ; preds = %while.body.i449.i
  %xor11.i.i = xor i64 %pIn.addr.1.val.i.i, %pMatch.addr.1.val.i.i
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true)
  %shr.i35.i.i = lshr i64 %20, 3
  %add.ptr18.i450.i = getelementptr inbounds i8, ptr %pIn.addr.1.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i451.i = ptrtoint ptr %add.ptr18.i450.i to i64
  %sub.ptr.rhs.cast.i452.i = ptrtoint ptr %add.ptr57.i.i to i64
  %sub.ptr.sub.i453.i = sub i64 %sub.ptr.lhs.cast.i451.i, %sub.ptr.rhs.cast.i452.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i.i, %if.then55.i.i
  %pMatch.addr.0.i.i = phi ptr [ %add.ptr62.i.i, %if.then55.i.i ], [ %pMatch.addr.1.i.i, %while.cond.i.i ]
  %pIn.addr.0.i.i = phi ptr [ %add.ptr57.i.i, %if.then55.i.i ], [ %pIn.addr.1.i.i, %while.cond.i.i ]
  %cmp23.i446.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr22.i598.i
  br i1 %cmp23.i446.i, label %land.lhs.true25.i.i, label %if.end33.i.i

land.lhs.true25.i.i:                              ; preds = %if.end19.i.i
  %pMatch.addr.0.val.i.i = load i32, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i32, ptr %pIn.addr.0.i.i, align 1
  %cmp28.i.i = icmp eq i32 %pMatch.addr.0.val.i.i, %pIn.addr.0.val.i.i
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.end33.i.i

if.then30.i.i:                                    ; preds = %land.lhs.true25.i.i
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i, i64 4
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i, i64 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then30.i.i, %land.lhs.true25.i.i, %if.end19.i.i
  %pMatch.addr.2.i.i = phi ptr [ %add.ptr32.i.i, %if.then30.i.i ], [ %pMatch.addr.0.i.i, %land.lhs.true25.i.i ], [ %pMatch.addr.0.i.i, %if.end19.i.i ]
  %pIn.addr.2.i.i = phi ptr [ %add.ptr31.i.i, %if.then30.i.i ], [ %pIn.addr.0.i.i, %land.lhs.true25.i.i ], [ %pIn.addr.0.i.i, %if.end19.i.i ]
  %cmp35.i.i = icmp ult ptr %pIn.addr.2.i.i, %add.ptr34.i603.i
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
  %cmp48.i.i = icmp ult ptr %pIn.addr.3.i.i, %add.ptr3.i.i
  br i1 %cmp48.i.i, label %land.lhs.true50.i.i, label %if.end56.i.i

land.lhs.true50.i.i:                              ; preds = %if.end47.i.i
  %21 = load i8, ptr %pMatch.addr.3.i.i, align 1
  %22 = load i8, ptr %pIn.addr.3.i.i, align 1
  %cmp53.i447.i = icmp eq i8 %21, %22
  %spec.select.idx.i.i = zext i1 %cmp53.i447.i to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %pIn.addr.3.i.i, i64 %spec.select.idx.i.i
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %land.lhs.true50.i.i, %if.end47.i.i
  %pIn.addr.4.i.i = phi ptr [ %pIn.addr.3.i.i, %if.end47.i.i ], [ %spec.select.i.i, %land.lhs.true50.i.i ]
  %sub.ptr.lhs.cast57.i.i = ptrtoint ptr %pIn.addr.4.i.i to i64
  %sub.ptr.rhs.cast58.i.i = ptrtoint ptr %add.ptr57.i.i to i64
  %sub.ptr.sub59.i.i = sub i64 %sub.ptr.lhs.cast57.i.i, %sub.ptr.rhs.cast58.i.i
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %if.end56.i.i, %if.end16.i.i, %if.then2.i.i
  %retval.0.i.i = phi i64 [ %shr.i.i448.i, %if.then2.i.i ], [ %sub.ptr.sub.i453.i, %if.end16.i.i ], [ %sub.ptr.sub59.i.i, %if.end56.i.i ]
  %add64.i.i = add i64 %retval.0.i.i, 4
  %sub.ptr.lhs.cast65.i.i = ptrtoint ptr %add.ptr47.i.i to i64
  %sub.ptr.rhs.cast66.i.i = ptrtoint ptr %anchor.i.0943.i to i64
  %sub.ptr.sub67.i.i = sub i64 %sub.ptr.lhs.cast65.i.i, %sub.ptr.rhs.cast66.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %anchor.i.0943.i, i64 %sub.ptr.sub67.i.i
  %cmp.i2.not.i = icmp ugt ptr %add.ptr1.i.i, %add.ptr.i78.i
  %23 = load ptr, ptr %lit.i118.i, align 8
  br i1 %cmp.i2.not.i, label %if.else.i.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %ZSTD_count.exit.i
  %anchor.i.0.val.i = load <2 x i64>, ptr %anchor.i.0943.i, align 1
  store <2 x i64> %anchor.i.0.val.i, ptr %23, align 1
  %cmp2.i.i = icmp ugt i64 %sub.ptr.sub67.i.i, 16
  %24 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr.i187.i = getelementptr i8, ptr %24, i64 %sub.ptr.sub67.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.thread.i

if.end8.i.thread.i:                               ; preds = %if.then.i8.i
  store ptr %add.ptr.i187.i, ptr %lit.i118.i, align 8
  %.pre.i = load ptr, ptr %sequences.i110.i, align 8
  br label %if.end13.i.i

if.then3.i.i:                                     ; preds = %if.then.i8.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %anchor.i.0943.i, i64 16
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %add.ptr6.i.val.i = load <2 x i64>, ptr %add.ptr6.i.i, align 1
  store <2 x i64> %add.ptr6.i.val.i, ptr %add.ptr5.i.i, align 1
  %cmp7.i190.i = icmp slt i64 %sub.ptr.sub67.i.i, 33
  br i1 %cmp7.i190.i, label %if.end8.i.i, label %if.end.i191.i

if.end.i191.i:                                    ; preds = %if.then3.i.i
  %add.ptr9.i192.i = getelementptr inbounds i8, ptr %24, i64 32
  br label %do.body11.i194.i

do.body11.i194.i:                                 ; preds = %do.body11.i194.i, %if.end.i191.i
  %op.i182.1.i = phi ptr [ %add.ptr9.i192.i, %if.end.i191.i ], [ %add.ptr18.i197.i, %do.body11.i194.i ]
  %anchor.i.0.pn418.i = phi ptr [ %anchor.i.0943.i, %if.end.i191.i ], [ %ip.i181.1.i, %do.body11.i194.i ]
  %ip.i181.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i, i64 32
  %ip.i181.1.val.i = load <2 x i64>, ptr %ip.i181.1.i, align 1
  store <2 x i64> %ip.i181.1.val.i, ptr %op.i182.1.i, align 1
  %add.ptr13.i195.i = getelementptr inbounds i8, ptr %op.i182.1.i, i64 16
  %add.ptr14.i196.i = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i, i64 48
  %add.ptr14.i196.val.i = load <2 x i64>, ptr %add.ptr14.i196.i, align 1
  store <2 x i64> %add.ptr14.i196.val.i, ptr %add.ptr13.i195.i, align 1
  %add.ptr18.i197.i = getelementptr inbounds i8, ptr %op.i182.1.i, i64 32
  %cmp23.i199.i = icmp ult ptr %add.ptr18.i197.i, %add.ptr.i187.i
  br i1 %cmp23.i199.i, label %do.body11.i194.i, label %if.end8.i.i, !llvm.loop !11

if.else.i.i:                                      ; preds = %ZSTD_count.exit.i
  %cmp.not.i.i = icmp ugt ptr %anchor.i.0943.i, %add.ptr.i78.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i454.i

if.then.i454.i:                                   ; preds = %if.else.i.i
  %sub.ptr.sub.i457.i = sub i64 %sub.ptr.lhs.cast.i660.i, %sub.ptr.rhs.cast66.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i457.i
  %ip.val.i.i = load <2 x i64>, ptr %anchor.i.0943.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %23, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub.i457.i, 17
  br i1 %cmp7.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i454.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %ip.pn.i.i = phi ptr [ %anchor.i.0943.i, %if.end.i.i.i ], [ %add.ptr14.i.i.i, %do.body11.i.i.i ]
  %ip.i.1.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 16
  %ip.i.1.val.i.i = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %ip.i.1.val.i.i, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 32
  %add.ptr14.i.val.i.i = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i.i, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr.i.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end.i.i, !llvm.loop !11

if.end.i.i:                                       ; preds = %do.body11.i.i.i, %if.then.i454.i, %if.else.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i454.i ], [ %23, %if.else.i.i ], [ %add.ptr.i.i.i, %do.body11.i.i.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i78.i, %if.then.i454.i ], [ %anchor.i.0943.i, %if.else.i.i ], [ %add.ptr.i78.i, %do.body11.i.i.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr1.i.i
  br i1 %cmp432.i.i, label %while.body.preheader.i.i, label %if.end8.i.i

while.body.preheader.i.i:                         ; preds = %if.end.i.i
  %ip.addr.036.i.i = ptrtoint ptr %ip.addr.0.i.i to i64
  %25 = sub i64 %sub.ptr.lhs.cast65.i.i, %ip.addr.036.i.i
  %scevgep.i.i = getelementptr i8, ptr %ip.addr.0.i.i, i64 %25
  br label %while.body.i458.i

while.body.i458.i:                                ; preds = %while.body.i458.i, %while.body.preheader.i.i
  %ip.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i458.i ], [ %ip.addr.0.i.i, %while.body.preheader.i.i ]
  %op.addr.133.i.i = phi ptr [ %incdec.ptr5.i.i, %while.body.i458.i ], [ %op.addr.0.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.addr.134.i.i, i64 1
  %26 = load i8, ptr %ip.addr.134.i.i, align 1
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %op.addr.133.i.i, i64 1
  store i8 %26, ptr %op.addr.133.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %if.end8.i.i, label %while.body.i458.i, !llvm.loop !12

if.end8.i.i:                                      ; preds = %do.body11.i194.i, %while.body.i458.i, %if.end.i.i, %if.then3.i.i
  %27 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub67.i.i
  store ptr %add.ptr10.i.i, ptr %lit.i118.i, align 8
  %cmp11.i.i = icmp ugt i64 %sub.ptr.sub67.i.i, 65535
  %.pre1029.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end8.i.i
  store i32 1, ptr %longLengthType.i109.i, align 8
  %28 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %.pre1029.i to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i6.i, 3
  %conv.i7.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i7.i, ptr %longLengthPos.i116.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.end8.i.i, %if.end8.i.thread.i
  %29 = phi ptr [ %.pre.i, %if.end8.i.thread.i ], [ %.pre1029.i, %if.then12.i.i ], [ %.pre1029.i, %if.end8.i.i ]
  %conv14.i.i = trunc i64 %sub.ptr.sub67.i.i to i16
  %litLength16.i.i = getelementptr inbounds i8, ptr %29, i64 4
  store i16 %conv14.i.i, ptr %litLength16.i.i, align 4
  %30 = load ptr, ptr %sequences.i110.i, align 8
  store i32 1, ptr %30, align 4
  %sub20.i.i = add i64 %retval.0.i.i, 1
  %cmp21.i.i = icmp ugt i64 %sub20.i.i, 65535
  %.pre1030.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp21.i.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

sw.bb7.i379.i.i:                                  ; preds = %do.body34.i.i
  %ip1.i.0.val424.i = load i64, ptr %ip1.i.0.i, align 1
  %mul.i.i459.i = mul i64 %ip1.i.0.val424.i, -3523014627327384477
  %shr.i.i462.i = lshr i64 %mul.i.i459.i, %sh_prom.i.i.i
  %cmp70.i.i = icmp ugt i32 %idxl0.i.0.i, %cond6.i.i
  %31 = trunc i64 %ip1.i.0.val424.i to i32
  br i1 %cmp70.i.i, label %if.then72.i.i, label %if.end103.i.i

if.then72.i.i:                                    ; preds = %sw.bb7.i379.i.i
  %matchl0.i.0.val.i = load i64, ptr %matchl0.i.0.i, align 1
  %ip.i.1.val423.i = load i64, ptr %ip.i.1.i, align 1
  %cmp75.i.i = icmp eq i64 %matchl0.i.0.val.i, %ip.i.1.val423.i
  br i1 %cmp75.i.i, label %if.then77.i.i, label %if.end103.i.i

if.then77.i.i:                                    ; preds = %if.then72.i.i, %if.then72.i.us.i
  %.us-phi.i = phi i64 [ %shr.i.i462.us.i, %if.then72.i.us.i ], [ %shr.i.i462.i, %if.then72.i.i ]
  %.us-phi885.i = phi i64 [ %step.i.0.us.i, %if.then72.i.us.i ], [ %step.i.0.i, %if.then72.i.i ]
  %.us-phi886.i = phi ptr [ %matchl0.i.0.us.i, %if.then72.i.us.i ], [ %matchl0.i.0.i, %if.then72.i.i ]
  %.us-phi887.i = phi ptr [ %ip.i.1.us.i, %if.then72.i.us.i ], [ %ip.i.1.i, %if.then72.i.i ]
  %.us-phi888.i = phi ptr [ %ip1.i.0.us.i, %if.then72.i.us.i ], [ %ip1.i.0.i, %if.then72.i.i ]
  %.us-phi890.i = phi i64 [ %sub.ptr.lhs.cast37.i.us.i, %if.then72.i.us.i ], [ %sub.ptr.lhs.cast37.i.i, %if.then72.i.i ]
  %.us-phi891.i = phi i32 [ %conv40.i.us.i, %if.then72.i.us.i ], [ %conv40.i.i, %if.then72.i.i ]
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %.us-phi887.i, i64 8
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %.us-phi886.i, i64 8
  %cmp.i464.i = icmp ult ptr %add.ptr78.i.i, %add.ptr.i593.i
  br i1 %cmp.i464.i, label %if.then.i503.i, label %if.end19.i465.i

if.then.i503.i:                                   ; preds = %if.then77.i.i
  %pMatch.val.i504.i = load i64, ptr %add.ptr79.i.i, align 1
  %pIn.val.i505.i = load i64, ptr %add.ptr78.i.i, align 1
  %tobool.not.i506.i = icmp eq i64 %pMatch.val.i504.i, %pIn.val.i505.i
  br i1 %tobool.not.i506.i, label %while.cond.i510.i, label %if.then2.i507.i

if.then2.i507.i:                                  ; preds = %if.then.i503.i
  %xor.i508.i = xor i64 %pIn.val.i505.i, %pMatch.val.i504.i
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i508.i, i1 true)
  %shr.i.i509.i = lshr i64 %32, 3
  br label %ZSTD_count.exit527.i

while.cond.i510.i:                                ; preds = %if.then.i503.i, %while.body.i516.i
  %pMatch.pn.i511.i = phi ptr [ %pMatch.addr.1.i514.i, %while.body.i516.i ], [ %add.ptr79.i.i, %if.then.i503.i ]
  %pIn.pn.i512.i = phi ptr [ %pIn.addr.1.i513.i, %while.body.i516.i ], [ %add.ptr78.i.i, %if.then.i503.i ]
  %pIn.addr.1.i513.i = getelementptr inbounds i8, ptr %pIn.pn.i512.i, i64 8
  %pMatch.addr.1.i514.i = getelementptr inbounds i8, ptr %pMatch.pn.i511.i, i64 8
  %cmp6.i515.i = icmp ult ptr %pIn.addr.1.i513.i, %add.ptr.i593.i
  br i1 %cmp6.i515.i, label %while.body.i516.i, label %if.end19.i465.i

while.body.i516.i:                                ; preds = %while.cond.i510.i
  %pMatch.addr.1.val.i517.i = load i64, ptr %pMatch.addr.1.i514.i, align 1
  %pIn.addr.1.val.i518.i = load i64, ptr %pIn.addr.1.i513.i, align 1
  %tobool12.not.i519.i = icmp eq i64 %pMatch.addr.1.val.i517.i, %pIn.addr.1.val.i518.i
  br i1 %tobool12.not.i519.i, label %while.cond.i510.i, label %if.end16.i520.i, !llvm.loop !10

if.end16.i520.i:                                  ; preds = %while.body.i516.i
  %xor11.i521.i = xor i64 %pIn.addr.1.val.i518.i, %pMatch.addr.1.val.i517.i
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i521.i, i1 true)
  %shr.i35.i522.i = lshr i64 %33, 3
  %add.ptr18.i523.i = getelementptr inbounds i8, ptr %pIn.addr.1.i513.i, i64 %shr.i35.i522.i
  %sub.ptr.lhs.cast.i524.i = ptrtoint ptr %add.ptr18.i523.i to i64
  %sub.ptr.rhs.cast.i525.i = ptrtoint ptr %add.ptr78.i.i to i64
  %sub.ptr.sub.i526.i = sub i64 %sub.ptr.lhs.cast.i524.i, %sub.ptr.rhs.cast.i525.i
  br label %ZSTD_count.exit527.i

if.end19.i465.i:                                  ; preds = %while.cond.i510.i, %if.then77.i.i
  %pMatch.addr.0.i466.i = phi ptr [ %add.ptr79.i.i, %if.then77.i.i ], [ %pMatch.addr.1.i514.i, %while.cond.i510.i ]
  %pIn.addr.0.i467.i = phi ptr [ %add.ptr78.i.i, %if.then77.i.i ], [ %pIn.addr.1.i513.i, %while.cond.i510.i ]
  %cmp23.i469.i = icmp ult ptr %pIn.addr.0.i467.i, %add.ptr22.i598.i
  br i1 %cmp23.i469.i, label %land.lhs.true25.i496.i, label %if.end33.i470.i

land.lhs.true25.i496.i:                           ; preds = %if.end19.i465.i
  %pMatch.addr.0.val.i497.i = load i32, ptr %pMatch.addr.0.i466.i, align 1
  %pIn.addr.0.val.i498.i = load i32, ptr %pIn.addr.0.i467.i, align 1
  %cmp28.i499.i = icmp eq i32 %pMatch.addr.0.val.i497.i, %pIn.addr.0.val.i498.i
  br i1 %cmp28.i499.i, label %if.then30.i500.i, label %if.end33.i470.i

if.then30.i500.i:                                 ; preds = %land.lhs.true25.i496.i
  %add.ptr31.i501.i = getelementptr inbounds i8, ptr %pIn.addr.0.i467.i, i64 4
  %add.ptr32.i502.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i466.i, i64 4
  br label %if.end33.i470.i

if.end33.i470.i:                                  ; preds = %if.then30.i500.i, %land.lhs.true25.i496.i, %if.end19.i465.i
  %pMatch.addr.2.i471.i = phi ptr [ %add.ptr32.i502.i, %if.then30.i500.i ], [ %pMatch.addr.0.i466.i, %land.lhs.true25.i496.i ], [ %pMatch.addr.0.i466.i, %if.end19.i465.i ]
  %pIn.addr.2.i472.i = phi ptr [ %add.ptr31.i501.i, %if.then30.i500.i ], [ %pIn.addr.0.i467.i, %land.lhs.true25.i496.i ], [ %pIn.addr.0.i467.i, %if.end19.i465.i ]
  %cmp35.i474.i = icmp ult ptr %pIn.addr.2.i472.i, %add.ptr34.i603.i
  br i1 %cmp35.i474.i, label %land.lhs.true37.i489.i, label %if.end47.i475.i

land.lhs.true37.i489.i:                           ; preds = %if.end33.i470.i
  %pMatch.addr.2.val.i490.i = load i16, ptr %pMatch.addr.2.i471.i, align 1
  %pIn.addr.2.val.i491.i = load i16, ptr %pIn.addr.2.i472.i, align 1
  %cmp42.i492.i = icmp eq i16 %pMatch.addr.2.val.i490.i, %pIn.addr.2.val.i491.i
  br i1 %cmp42.i492.i, label %if.then44.i493.i, label %if.end47.i475.i

if.then44.i493.i:                                 ; preds = %land.lhs.true37.i489.i
  %add.ptr45.i494.i = getelementptr inbounds i8, ptr %pIn.addr.2.i472.i, i64 2
  %add.ptr46.i495.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i471.i, i64 2
  br label %if.end47.i475.i

if.end47.i475.i:                                  ; preds = %if.then44.i493.i, %land.lhs.true37.i489.i, %if.end33.i470.i
  %pMatch.addr.3.i476.i = phi ptr [ %add.ptr46.i495.i, %if.then44.i493.i ], [ %pMatch.addr.2.i471.i, %land.lhs.true37.i489.i ], [ %pMatch.addr.2.i471.i, %if.end33.i470.i ]
  %pIn.addr.3.i477.i = phi ptr [ %add.ptr45.i494.i, %if.then44.i493.i ], [ %pIn.addr.2.i472.i, %land.lhs.true37.i489.i ], [ %pIn.addr.2.i472.i, %if.end33.i470.i ]
  %cmp48.i478.i = icmp ult ptr %pIn.addr.3.i477.i, %add.ptr3.i.i
  br i1 %cmp48.i478.i, label %land.lhs.true50.i485.i, label %if.end56.i479.i

land.lhs.true50.i485.i:                           ; preds = %if.end47.i475.i
  %34 = load i8, ptr %pMatch.addr.3.i476.i, align 1
  %35 = load i8, ptr %pIn.addr.3.i477.i, align 1
  %cmp53.i486.i = icmp eq i8 %34, %35
  %spec.select.idx.i487.i = zext i1 %cmp53.i486.i to i64
  %spec.select.i488.i = getelementptr inbounds i8, ptr %pIn.addr.3.i477.i, i64 %spec.select.idx.i487.i
  br label %if.end56.i479.i

if.end56.i479.i:                                  ; preds = %land.lhs.true50.i485.i, %if.end47.i475.i
  %pIn.addr.4.i480.i = phi ptr [ %pIn.addr.3.i477.i, %if.end47.i475.i ], [ %spec.select.i488.i, %land.lhs.true50.i485.i ]
  %sub.ptr.lhs.cast57.i481.i = ptrtoint ptr %pIn.addr.4.i480.i to i64
  %sub.ptr.rhs.cast58.i482.i = ptrtoint ptr %add.ptr78.i.i to i64
  %sub.ptr.sub59.i483.i = sub i64 %sub.ptr.lhs.cast57.i481.i, %sub.ptr.rhs.cast58.i482.i
  br label %ZSTD_count.exit527.i

ZSTD_count.exit527.i:                             ; preds = %if.end56.i479.i, %if.end16.i520.i, %if.then2.i507.i
  %retval.0.i484.i = phi i64 [ %shr.i.i509.i, %if.then2.i507.i ], [ %sub.ptr.sub.i526.i, %if.end16.i520.i ], [ %sub.ptr.sub59.i483.i, %if.end56.i479.i ]
  %add81.i.i = add i64 %retval.0.i484.i, 8
  %sub.ptr.rhs.cast83.i.i = ptrtoint ptr %.us-phi886.i to i64
  %sub.ptr.sub84.i.i = sub i64 %.us-phi890.i, %sub.ptr.rhs.cast83.i.i
  %cmp87.i925.i = icmp ugt ptr %.us-phi887.i, %anchor.i.0943.i
  %cmp89.i926.i = icmp ugt ptr %.us-phi886.i, %add.ptr.i.i
  %and91.i417927.i = and i1 %cmp89.i926.i, %cmp87.i925.i
  br i1 %and91.i417927.i, label %land.rhs.i.i, label %_match_found.i.i

land.rhs.i.i:                                     ; preds = %ZSTD_count.exit527.i, %while.body99.i.i
  %ip.i.3930.i = phi ptr [ %arrayidx93.i.i, %while.body99.i.i ], [ %.us-phi887.i, %ZSTD_count.exit527.i ]
  %matchl0.i.1929.i = phi ptr [ %arrayidx95.i.i, %while.body99.i.i ], [ %.us-phi886.i, %ZSTD_count.exit527.i ]
  %mLength.i.1928.i = phi i64 [ %inc.i.i, %while.body99.i.i ], [ %add81.i.i, %ZSTD_count.exit527.i ]
  %arrayidx93.i.i = getelementptr inbounds i8, ptr %ip.i.3930.i, i64 -1
  %36 = load i8, ptr %arrayidx93.i.i, align 1
  %arrayidx95.i.i = getelementptr inbounds i8, ptr %matchl0.i.1929.i, i64 -1
  %37 = load i8, ptr %arrayidx95.i.i, align 1
  %cmp97.i.i = icmp eq i8 %36, %37
  br i1 %cmp97.i.i, label %while.body99.i.i, label %_match_found.i.i

while.body99.i.i:                                 ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %mLength.i.1928.i, 1
  %cmp87.i.i = icmp ugt ptr %arrayidx93.i.i, %anchor.i.0943.i
  %cmp89.i.i = icmp ugt ptr %arrayidx95.i.i, %add.ptr.i.i
  %and91.i417.i = and i1 %cmp87.i.i, %cmp89.i.i
  br i1 %and91.i417.i, label %land.rhs.i.i, label %_match_found.i.i, !llvm.loop !13

if.end103.i.i:                                    ; preds = %if.then72.i.i, %sw.bb7.i379.i.i
  %arrayidx104.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i
  %38 = load i32, ptr %arrayidx104.i.i, align 4
  %idx.ext105.i.i = zext i32 %38 to i64
  %add.ptr106.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.i
  %cmp107.i.i = icmp ugt i32 %18, %cond6.i.i
  br i1 %cmp107.i.i, label %if.then109.i.i, label %if.end116.i.i

if.then109.i.i:                                   ; preds = %if.end103.i.i
  %add.ptr42.i.val.i = load i32, ptr %add.ptr42.i.i, align 1
  %ip.i.1.val.i = load i32, ptr %ip.i.1.i, align 1
  %cmp112.i.i = icmp eq i32 %add.ptr42.i.val.i, %ip.i.1.val.i
  br i1 %cmp112.i.i, label %if.then114.i.i, label %if.end116.i.i

if.then114.i.i:                                   ; preds = %if.then109.i.i, %if.then109.i.us.i
  %.us-phi892.i = phi i32 [ %17, %if.then109.i.us.i ], [ %38, %if.then109.i.i ]
  %.us-phi893.i = phi ptr [ %add.ptr106.i.us.i, %if.then109.i.us.i ], [ %add.ptr106.i.i, %if.then109.i.i ]
  %.us-phi894.i = phi i64 [ %ip1.i.0.val424.us.i, %if.then109.i.us.i ], [ %ip1.i.0.val424.i, %if.then109.i.i ]
  %.us-phi895.i = phi i64 [ %shr.i.i462.us.i, %if.then109.i.us.i ], [ %shr.i.i462.i, %if.then109.i.i ]
  %.us-phi896.i = phi i64 [ %step.i.0.us.i, %if.then109.i.us.i ], [ %step.i.0.i, %if.then109.i.i ]
  %.us-phi897.i = phi ptr [ %ip.i.1.us.i, %if.then109.i.us.i ], [ %ip.i.1.i, %if.then109.i.i ]
  %.us-phi898.i = phi ptr [ %ip1.i.0.us.i, %if.then109.i.us.i ], [ %ip1.i.0.i, %if.then109.i.i ]
  %.us-phi900.i = phi i64 [ %sub.ptr.lhs.cast37.i.us.i, %if.then109.i.us.i ], [ %sub.ptr.lhs.cast37.i.i, %if.then109.i.i ]
  %.us-phi901.i = phi i32 [ %conv40.i.us.i, %if.then109.i.us.i ], [ %conv40.i.i, %if.then109.i.i ]
  %.us-phi902.i = phi ptr [ %add.ptr42.i.us.i, %if.then109.i.us.i ], [ %add.ptr42.i.i, %if.then109.i.i ]
  %cmp148.i.i = icmp ugt i32 %.us-phi892.i, %cond6.i.i
  br i1 %cmp148.i.i, label %if.then150.i.i, label %if.end185.i.i

if.end116.i.i:                                    ; preds = %if.then109.i.i, %if.end103.i.i
  %cmp117.i.not.i = icmp ult ptr %ip1.i.0.i, %nextStep.i.0.i
  br i1 %cmp117.i.not.i, label %if.end124.i.i, label %if.then119.i.i

if.then119.i.i:                                   ; preds = %if.end116.i.i
  %add.ptr120.i.i = getelementptr inbounds i8, ptr %ip1.i.0.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i, i32 0, i32 3, i32 1)
  %add.ptr121.i.i = getelementptr inbounds i8, ptr %ip1.i.0.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i, i32 0, i32 3, i32 1)
  %inc122.i.i = add i64 %step.i.0.i, 1
  %add.ptr123.i.i = getelementptr inbounds i8, ptr %nextStep.i.0.i, i64 256
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then119.i.i, %if.end116.i.i
  %nextStep.i.1.i = phi ptr [ %add.ptr123.i.i, %if.then119.i.i ], [ %nextStep.i.0.i, %if.end116.i.i ]
  %step.i.1.i = phi i64 [ %inc122.i.i, %if.then119.i.i ], [ %step.i.0.i, %if.end116.i.i ]
  %add.ptr125.i.i = getelementptr inbounds i8, ptr %ip1.i.0.i, i64 %step.i.1.i
  %cmp126.i.not.i = icmp ugt ptr %add.ptr125.i.i, %add.ptr4.i.i
  br i1 %cmp126.i.not.i, label %return, label %do.body34.i.i, !llvm.loop !9

if.then150.i.i:                                   ; preds = %if.then114.i.i
  %add.ptr106.i.val.i = load i64, ptr %.us-phi893.i, align 1
  %cmp153.i.i = icmp eq i64 %add.ptr106.i.val.i, %.us-phi894.i
  br i1 %cmp153.i.i, label %if.then155.i.i, label %if.end185.i.i

if.then155.i.i:                                   ; preds = %if.then150.i.i
  %add.ptr156.i.i = getelementptr inbounds i8, ptr %.us-phi898.i, i64 8
  %add.ptr157.i.i = getelementptr inbounds i8, ptr %.us-phi893.i, i64 8
  %cmp.i529.i = icmp ult ptr %add.ptr156.i.i, %add.ptr.i593.i
  br i1 %cmp.i529.i, label %if.then.i568.i, label %if.end19.i530.i

if.then.i568.i:                                   ; preds = %if.then155.i.i
  %pMatch.val.i569.i = load i64, ptr %add.ptr157.i.i, align 1
  %pIn.val.i570.i = load i64, ptr %add.ptr156.i.i, align 1
  %tobool.not.i571.i = icmp eq i64 %pMatch.val.i569.i, %pIn.val.i570.i
  br i1 %tobool.not.i571.i, label %while.cond.i575.i, label %if.then2.i572.i

if.then2.i572.i:                                  ; preds = %if.then.i568.i
  %xor.i573.i = xor i64 %pIn.val.i570.i, %pMatch.val.i569.i
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i573.i, i1 true)
  %shr.i.i574.i = lshr i64 %39, 3
  br label %ZSTD_count.exit592.i

while.cond.i575.i:                                ; preds = %if.then.i568.i, %while.body.i581.i
  %pMatch.pn.i576.i = phi ptr [ %pMatch.addr.1.i579.i, %while.body.i581.i ], [ %add.ptr157.i.i, %if.then.i568.i ]
  %pIn.pn.i577.i = phi ptr [ %pIn.addr.1.i578.i, %while.body.i581.i ], [ %add.ptr156.i.i, %if.then.i568.i ]
  %pIn.addr.1.i578.i = getelementptr inbounds i8, ptr %pIn.pn.i577.i, i64 8
  %pMatch.addr.1.i579.i = getelementptr inbounds i8, ptr %pMatch.pn.i576.i, i64 8
  %cmp6.i580.i = icmp ult ptr %pIn.addr.1.i578.i, %add.ptr.i593.i
  br i1 %cmp6.i580.i, label %while.body.i581.i, label %if.end19.i530.i

while.body.i581.i:                                ; preds = %while.cond.i575.i
  %pMatch.addr.1.val.i582.i = load i64, ptr %pMatch.addr.1.i579.i, align 1
  %pIn.addr.1.val.i583.i = load i64, ptr %pIn.addr.1.i578.i, align 1
  %tobool12.not.i584.i = icmp eq i64 %pMatch.addr.1.val.i582.i, %pIn.addr.1.val.i583.i
  br i1 %tobool12.not.i584.i, label %while.cond.i575.i, label %if.end16.i585.i, !llvm.loop !10

if.end16.i585.i:                                  ; preds = %while.body.i581.i
  %xor11.i586.i = xor i64 %pIn.addr.1.val.i583.i, %pMatch.addr.1.val.i582.i
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i586.i, i1 true)
  %shr.i35.i587.i = lshr i64 %40, 3
  %add.ptr18.i588.i = getelementptr inbounds i8, ptr %pIn.addr.1.i578.i, i64 %shr.i35.i587.i
  %sub.ptr.lhs.cast.i589.i = ptrtoint ptr %add.ptr18.i588.i to i64
  %sub.ptr.rhs.cast.i590.i = ptrtoint ptr %add.ptr156.i.i to i64
  %sub.ptr.sub.i591.i = sub i64 %sub.ptr.lhs.cast.i589.i, %sub.ptr.rhs.cast.i590.i
  br label %ZSTD_count.exit592.i

if.end19.i530.i:                                  ; preds = %while.cond.i575.i, %if.then155.i.i
  %pMatch.addr.0.i531.i = phi ptr [ %add.ptr157.i.i, %if.then155.i.i ], [ %pMatch.addr.1.i579.i, %while.cond.i575.i ]
  %pIn.addr.0.i532.i = phi ptr [ %add.ptr156.i.i, %if.then155.i.i ], [ %pIn.addr.1.i578.i, %while.cond.i575.i ]
  %cmp23.i534.i = icmp ult ptr %pIn.addr.0.i532.i, %add.ptr22.i598.i
  br i1 %cmp23.i534.i, label %land.lhs.true25.i561.i, label %if.end33.i535.i

land.lhs.true25.i561.i:                           ; preds = %if.end19.i530.i
  %pMatch.addr.0.val.i562.i = load i32, ptr %pMatch.addr.0.i531.i, align 1
  %pIn.addr.0.val.i563.i = load i32, ptr %pIn.addr.0.i532.i, align 1
  %cmp28.i564.i = icmp eq i32 %pMatch.addr.0.val.i562.i, %pIn.addr.0.val.i563.i
  br i1 %cmp28.i564.i, label %if.then30.i565.i, label %if.end33.i535.i

if.then30.i565.i:                                 ; preds = %land.lhs.true25.i561.i
  %add.ptr31.i566.i = getelementptr inbounds i8, ptr %pIn.addr.0.i532.i, i64 4
  %add.ptr32.i567.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i531.i, i64 4
  br label %if.end33.i535.i

if.end33.i535.i:                                  ; preds = %if.then30.i565.i, %land.lhs.true25.i561.i, %if.end19.i530.i
  %pMatch.addr.2.i536.i = phi ptr [ %add.ptr32.i567.i, %if.then30.i565.i ], [ %pMatch.addr.0.i531.i, %land.lhs.true25.i561.i ], [ %pMatch.addr.0.i531.i, %if.end19.i530.i ]
  %pIn.addr.2.i537.i = phi ptr [ %add.ptr31.i566.i, %if.then30.i565.i ], [ %pIn.addr.0.i532.i, %land.lhs.true25.i561.i ], [ %pIn.addr.0.i532.i, %if.end19.i530.i ]
  %cmp35.i539.i = icmp ult ptr %pIn.addr.2.i537.i, %add.ptr34.i603.i
  br i1 %cmp35.i539.i, label %land.lhs.true37.i554.i, label %if.end47.i540.i

land.lhs.true37.i554.i:                           ; preds = %if.end33.i535.i
  %pMatch.addr.2.val.i555.i = load i16, ptr %pMatch.addr.2.i536.i, align 1
  %pIn.addr.2.val.i556.i = load i16, ptr %pIn.addr.2.i537.i, align 1
  %cmp42.i557.i = icmp eq i16 %pMatch.addr.2.val.i555.i, %pIn.addr.2.val.i556.i
  br i1 %cmp42.i557.i, label %if.then44.i558.i, label %if.end47.i540.i

if.then44.i558.i:                                 ; preds = %land.lhs.true37.i554.i
  %add.ptr45.i559.i = getelementptr inbounds i8, ptr %pIn.addr.2.i537.i, i64 2
  %add.ptr46.i560.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i536.i, i64 2
  br label %if.end47.i540.i

if.end47.i540.i:                                  ; preds = %if.then44.i558.i, %land.lhs.true37.i554.i, %if.end33.i535.i
  %pMatch.addr.3.i541.i = phi ptr [ %add.ptr46.i560.i, %if.then44.i558.i ], [ %pMatch.addr.2.i536.i, %land.lhs.true37.i554.i ], [ %pMatch.addr.2.i536.i, %if.end33.i535.i ]
  %pIn.addr.3.i542.i = phi ptr [ %add.ptr45.i559.i, %if.then44.i558.i ], [ %pIn.addr.2.i537.i, %land.lhs.true37.i554.i ], [ %pIn.addr.2.i537.i, %if.end33.i535.i ]
  %cmp48.i543.i = icmp ult ptr %pIn.addr.3.i542.i, %add.ptr3.i.i
  br i1 %cmp48.i543.i, label %land.lhs.true50.i550.i, label %if.end56.i544.i

land.lhs.true50.i550.i:                           ; preds = %if.end47.i540.i
  %41 = load i8, ptr %pMatch.addr.3.i541.i, align 1
  %42 = load i8, ptr %pIn.addr.3.i542.i, align 1
  %cmp53.i551.i = icmp eq i8 %41, %42
  %spec.select.idx.i552.i = zext i1 %cmp53.i551.i to i64
  %spec.select.i553.i = getelementptr inbounds i8, ptr %pIn.addr.3.i542.i, i64 %spec.select.idx.i552.i
  br label %if.end56.i544.i

if.end56.i544.i:                                  ; preds = %land.lhs.true50.i550.i, %if.end47.i540.i
  %pIn.addr.4.i545.i = phi ptr [ %pIn.addr.3.i542.i, %if.end47.i540.i ], [ %spec.select.i553.i, %land.lhs.true50.i550.i ]
  %sub.ptr.lhs.cast57.i546.i = ptrtoint ptr %pIn.addr.4.i545.i to i64
  %sub.ptr.rhs.cast58.i547.i = ptrtoint ptr %add.ptr156.i.i to i64
  %sub.ptr.sub59.i548.i = sub i64 %sub.ptr.lhs.cast57.i546.i, %sub.ptr.rhs.cast58.i547.i
  br label %ZSTD_count.exit592.i

ZSTD_count.exit592.i:                             ; preds = %if.end56.i544.i, %if.end16.i585.i, %if.then2.i572.i
  %retval.0.i549.i = phi i64 [ %shr.i.i574.i, %if.then2.i572.i ], [ %sub.ptr.sub.i591.i, %if.end16.i585.i ], [ %sub.ptr.sub59.i548.i, %if.end56.i544.i ]
  %add159.i.i = add i64 %retval.0.i549.i, 8
  %sub.ptr.lhs.cast160.i.i = ptrtoint ptr %.us-phi898.i to i64
  %sub.ptr.rhs.cast161.i.i = ptrtoint ptr %.us-phi893.i to i64
  %sub.ptr.sub162.i.i = sub i64 %sub.ptr.lhs.cast160.i.i, %sub.ptr.rhs.cast161.i.i
  %cmp165.i915.i = icmp ugt ptr %.us-phi898.i, %anchor.i.0943.i
  %cmp167.i916.i = icmp ugt ptr %.us-phi893.i, %add.ptr.i.i
  %and169.i416917.i = and i1 %cmp167.i916.i, %cmp165.i915.i
  br i1 %and169.i416917.i, label %land.rhs171.i.i, label %_match_found.i.i

land.rhs171.i.i:                                  ; preds = %ZSTD_count.exit592.i, %while.body179.i.i
  %ip.i.5920.i = phi ptr [ %arrayidx172.i.i, %while.body179.i.i ], [ %.us-phi898.i, %ZSTD_count.exit592.i ]
  %matchl1.i.0919.i = phi ptr [ %arrayidx174.i.i, %while.body179.i.i ], [ %.us-phi893.i, %ZSTD_count.exit592.i ]
  %mLength.i.3918.i = phi i64 [ %inc182.i.i, %while.body179.i.i ], [ %add159.i.i, %ZSTD_count.exit592.i ]
  %arrayidx172.i.i = getelementptr inbounds i8, ptr %ip.i.5920.i, i64 -1
  %43 = load i8, ptr %arrayidx172.i.i, align 1
  %arrayidx174.i.i = getelementptr inbounds i8, ptr %matchl1.i.0919.i, i64 -1
  %44 = load i8, ptr %arrayidx174.i.i, align 1
  %cmp176.i.i = icmp eq i8 %43, %44
  br i1 %cmp176.i.i, label %while.body179.i.i, label %_match_found.i.i

while.body179.i.i:                                ; preds = %land.rhs171.i.i
  %inc182.i.i = add i64 %mLength.i.3918.i, 1
  %cmp165.i.i = icmp ugt ptr %arrayidx172.i.i, %anchor.i.0943.i
  %cmp167.i.i = icmp ugt ptr %arrayidx174.i.i, %add.ptr.i.i
  %and169.i416.i = and i1 %cmp165.i.i, %cmp167.i.i
  br i1 %and169.i416.i, label %land.rhs171.i.i, label %_match_found.i.i, !llvm.loop !14

if.end185.i.i:                                    ; preds = %if.then150.i.i, %if.then114.i.i
  %add.ptr186.i.i = getelementptr inbounds i8, ptr %.us-phi897.i, i64 4
  %add.ptr187.i.i = getelementptr inbounds i8, ptr %.us-phi902.i, i64 4
  %cmp.i594.i = icmp ult ptr %add.ptr186.i.i, %add.ptr.i593.i
  br i1 %cmp.i594.i, label %if.then.i633.i, label %if.end19.i595.i

if.then.i633.i:                                   ; preds = %if.end185.i.i
  %pMatch.val.i634.i = load i64, ptr %add.ptr187.i.i, align 1
  %pIn.val.i635.i = load i64, ptr %add.ptr186.i.i, align 1
  %tobool.not.i636.i = icmp eq i64 %pMatch.val.i634.i, %pIn.val.i635.i
  br i1 %tobool.not.i636.i, label %while.cond.i640.i, label %if.then2.i637.i

if.then2.i637.i:                                  ; preds = %if.then.i633.i
  %xor.i638.i = xor i64 %pIn.val.i635.i, %pMatch.val.i634.i
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i638.i, i1 true)
  %shr.i.i639.i = lshr i64 %45, 3
  br label %ZSTD_count.exit657.i

while.cond.i640.i:                                ; preds = %if.then.i633.i, %while.body.i646.i
  %pMatch.pn.i641.i = phi ptr [ %pMatch.addr.1.i644.i, %while.body.i646.i ], [ %add.ptr187.i.i, %if.then.i633.i ]
  %pIn.pn.i642.i = phi ptr [ %pIn.addr.1.i643.i, %while.body.i646.i ], [ %add.ptr186.i.i, %if.then.i633.i ]
  %pIn.addr.1.i643.i = getelementptr inbounds i8, ptr %pIn.pn.i642.i, i64 8
  %pMatch.addr.1.i644.i = getelementptr inbounds i8, ptr %pMatch.pn.i641.i, i64 8
  %cmp6.i645.i = icmp ult ptr %pIn.addr.1.i643.i, %add.ptr.i593.i
  br i1 %cmp6.i645.i, label %while.body.i646.i, label %if.end19.i595.i

while.body.i646.i:                                ; preds = %while.cond.i640.i
  %pMatch.addr.1.val.i647.i = load i64, ptr %pMatch.addr.1.i644.i, align 1
  %pIn.addr.1.val.i648.i = load i64, ptr %pIn.addr.1.i643.i, align 1
  %tobool12.not.i649.i = icmp eq i64 %pMatch.addr.1.val.i647.i, %pIn.addr.1.val.i648.i
  br i1 %tobool12.not.i649.i, label %while.cond.i640.i, label %if.end16.i650.i, !llvm.loop !10

if.end16.i650.i:                                  ; preds = %while.body.i646.i
  %xor11.i651.i = xor i64 %pIn.addr.1.val.i648.i, %pMatch.addr.1.val.i647.i
  %46 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i651.i, i1 true)
  %shr.i35.i652.i = lshr i64 %46, 3
  %add.ptr18.i653.i = getelementptr inbounds i8, ptr %pIn.addr.1.i643.i, i64 %shr.i35.i652.i
  %sub.ptr.lhs.cast.i654.i = ptrtoint ptr %add.ptr18.i653.i to i64
  %sub.ptr.rhs.cast.i655.i = ptrtoint ptr %add.ptr186.i.i to i64
  %sub.ptr.sub.i656.i = sub i64 %sub.ptr.lhs.cast.i654.i, %sub.ptr.rhs.cast.i655.i
  br label %ZSTD_count.exit657.i

if.end19.i595.i:                                  ; preds = %while.cond.i640.i, %if.end185.i.i
  %pMatch.addr.0.i596.i = phi ptr [ %add.ptr187.i.i, %if.end185.i.i ], [ %pMatch.addr.1.i644.i, %while.cond.i640.i ]
  %pIn.addr.0.i597.i = phi ptr [ %add.ptr186.i.i, %if.end185.i.i ], [ %pIn.addr.1.i643.i, %while.cond.i640.i ]
  %cmp23.i599.i = icmp ult ptr %pIn.addr.0.i597.i, %add.ptr22.i598.i
  br i1 %cmp23.i599.i, label %land.lhs.true25.i626.i, label %if.end33.i600.i

land.lhs.true25.i626.i:                           ; preds = %if.end19.i595.i
  %pMatch.addr.0.val.i627.i = load i32, ptr %pMatch.addr.0.i596.i, align 1
  %pIn.addr.0.val.i628.i = load i32, ptr %pIn.addr.0.i597.i, align 1
  %cmp28.i629.i = icmp eq i32 %pMatch.addr.0.val.i627.i, %pIn.addr.0.val.i628.i
  br i1 %cmp28.i629.i, label %if.then30.i630.i, label %if.end33.i600.i

if.then30.i630.i:                                 ; preds = %land.lhs.true25.i626.i
  %add.ptr31.i631.i = getelementptr inbounds i8, ptr %pIn.addr.0.i597.i, i64 4
  %add.ptr32.i632.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i596.i, i64 4
  br label %if.end33.i600.i

if.end33.i600.i:                                  ; preds = %if.then30.i630.i, %land.lhs.true25.i626.i, %if.end19.i595.i
  %pMatch.addr.2.i601.i = phi ptr [ %add.ptr32.i632.i, %if.then30.i630.i ], [ %pMatch.addr.0.i596.i, %land.lhs.true25.i626.i ], [ %pMatch.addr.0.i596.i, %if.end19.i595.i ]
  %pIn.addr.2.i602.i = phi ptr [ %add.ptr31.i631.i, %if.then30.i630.i ], [ %pIn.addr.0.i597.i, %land.lhs.true25.i626.i ], [ %pIn.addr.0.i597.i, %if.end19.i595.i ]
  %cmp35.i604.i = icmp ult ptr %pIn.addr.2.i602.i, %add.ptr34.i603.i
  br i1 %cmp35.i604.i, label %land.lhs.true37.i619.i, label %if.end47.i605.i

land.lhs.true37.i619.i:                           ; preds = %if.end33.i600.i
  %pMatch.addr.2.val.i620.i = load i16, ptr %pMatch.addr.2.i601.i, align 1
  %pIn.addr.2.val.i621.i = load i16, ptr %pIn.addr.2.i602.i, align 1
  %cmp42.i622.i = icmp eq i16 %pMatch.addr.2.val.i620.i, %pIn.addr.2.val.i621.i
  br i1 %cmp42.i622.i, label %if.then44.i623.i, label %if.end47.i605.i

if.then44.i623.i:                                 ; preds = %land.lhs.true37.i619.i
  %add.ptr45.i624.i = getelementptr inbounds i8, ptr %pIn.addr.2.i602.i, i64 2
  %add.ptr46.i625.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i601.i, i64 2
  br label %if.end47.i605.i

if.end47.i605.i:                                  ; preds = %if.then44.i623.i, %land.lhs.true37.i619.i, %if.end33.i600.i
  %pMatch.addr.3.i606.i = phi ptr [ %add.ptr46.i625.i, %if.then44.i623.i ], [ %pMatch.addr.2.i601.i, %land.lhs.true37.i619.i ], [ %pMatch.addr.2.i601.i, %if.end33.i600.i ]
  %pIn.addr.3.i607.i = phi ptr [ %add.ptr45.i624.i, %if.then44.i623.i ], [ %pIn.addr.2.i602.i, %land.lhs.true37.i619.i ], [ %pIn.addr.2.i602.i, %if.end33.i600.i ]
  %cmp48.i608.i = icmp ult ptr %pIn.addr.3.i607.i, %add.ptr3.i.i
  br i1 %cmp48.i608.i, label %land.lhs.true50.i615.i, label %if.end56.i609.i

land.lhs.true50.i615.i:                           ; preds = %if.end47.i605.i
  %47 = load i8, ptr %pMatch.addr.3.i606.i, align 1
  %48 = load i8, ptr %pIn.addr.3.i607.i, align 1
  %cmp53.i616.i = icmp eq i8 %47, %48
  %spec.select.idx.i617.i = zext i1 %cmp53.i616.i to i64
  %spec.select.i618.i = getelementptr inbounds i8, ptr %pIn.addr.3.i607.i, i64 %spec.select.idx.i617.i
  br label %if.end56.i609.i

if.end56.i609.i:                                  ; preds = %land.lhs.true50.i615.i, %if.end47.i605.i
  %pIn.addr.4.i610.i = phi ptr [ %pIn.addr.3.i607.i, %if.end47.i605.i ], [ %spec.select.i618.i, %land.lhs.true50.i615.i ]
  %sub.ptr.lhs.cast57.i611.i = ptrtoint ptr %pIn.addr.4.i610.i to i64
  %sub.ptr.rhs.cast58.i612.i = ptrtoint ptr %add.ptr186.i.i to i64
  %sub.ptr.sub59.i613.i = sub i64 %sub.ptr.lhs.cast57.i611.i, %sub.ptr.rhs.cast58.i612.i
  br label %ZSTD_count.exit657.i

ZSTD_count.exit657.i:                             ; preds = %if.end56.i609.i, %if.end16.i650.i, %if.then2.i637.i
  %retval.0.i614.i = phi i64 [ %shr.i.i639.i, %if.then2.i637.i ], [ %sub.ptr.sub.i656.i, %if.end16.i650.i ], [ %sub.ptr.sub59.i613.i, %if.end56.i609.i ]
  %add189.i.i = add i64 %retval.0.i614.i, 4
  %sub.ptr.rhs.cast191.i.i = ptrtoint ptr %.us-phi902.i to i64
  %sub.ptr.sub192.i.i = sub i64 %.us-phi900.i, %sub.ptr.rhs.cast191.i.i
  %cmp195.i906.i = icmp ugt ptr %.us-phi897.i, %anchor.i.0943.i
  %cmp197.i907.i = icmp ugt ptr %.us-phi902.i, %add.ptr.i.i
  %and199.i415908.i = and i1 %cmp195.i906.i, %cmp197.i907.i
  br i1 %and199.i415908.i, label %land.rhs201.i.i, label %_match_found.i.i

land.rhs201.i.i:                                  ; preds = %ZSTD_count.exit657.i, %while.body209.i.i
  %ip.i.6911.i = phi ptr [ %arrayidx202.i.i, %while.body209.i.i ], [ %.us-phi897.i, %ZSTD_count.exit657.i ]
  %matchs0.i.0910.i = phi ptr [ %arrayidx204.i.i, %while.body209.i.i ], [ %.us-phi902.i, %ZSTD_count.exit657.i ]
  %mLength.i.4909.i = phi i64 [ %inc212.i.i, %while.body209.i.i ], [ %add189.i.i, %ZSTD_count.exit657.i ]
  %arrayidx202.i.i = getelementptr inbounds i8, ptr %ip.i.6911.i, i64 -1
  %49 = load i8, ptr %arrayidx202.i.i, align 1
  %arrayidx204.i.i = getelementptr inbounds i8, ptr %matchs0.i.0910.i, i64 -1
  %50 = load i8, ptr %arrayidx204.i.i, align 1
  %cmp206.i.i = icmp eq i8 %49, %50
  br i1 %cmp206.i.i, label %while.body209.i.i, label %_match_found.i.i

while.body209.i.i:                                ; preds = %land.rhs201.i.i
  %inc212.i.i = add i64 %mLength.i.4909.i, 1
  %cmp195.i.i = icmp ugt ptr %arrayidx202.i.i, %anchor.i.0943.i
  %cmp197.i.i = icmp ugt ptr %arrayidx204.i.i, %add.ptr.i.i
  %and199.i415.i = and i1 %cmp195.i.i, %cmp197.i.i
  br i1 %and199.i415.i, label %land.rhs201.i.i, label %_match_found.i.i, !llvm.loop !15

_match_found.i.i:                                 ; preds = %while.body209.i.i, %land.rhs201.i.i, %while.body179.i.i, %land.rhs171.i.i, %while.body99.i.i, %land.rhs.i.i, %ZSTD_count.exit657.i, %ZSTD_count.exit592.i, %ZSTD_count.exit527.i
  %shr.i.i462864.i = phi i64 [ %.us-phi.i, %ZSTD_count.exit527.i ], [ %.us-phi895.i, %ZSTD_count.exit592.i ], [ %.us-phi895.i, %ZSTD_count.exit657.i ], [ %.us-phi.i, %land.rhs.i.i ], [ %.us-phi.i, %while.body99.i.i ], [ %.us-phi895.i, %land.rhs171.i.i ], [ %.us-phi895.i, %while.body179.i.i ], [ %.us-phi895.i, %land.rhs201.i.i ], [ %.us-phi895.i, %while.body209.i.i ]
  %step.i.0861.i = phi i64 [ %.us-phi885.i, %ZSTD_count.exit527.i ], [ %.us-phi896.i, %ZSTD_count.exit592.i ], [ %.us-phi896.i, %ZSTD_count.exit657.i ], [ %.us-phi885.i, %land.rhs.i.i ], [ %.us-phi885.i, %while.body99.i.i ], [ %.us-phi896.i, %land.rhs171.i.i ], [ %.us-phi896.i, %while.body179.i.i ], [ %.us-phi896.i, %land.rhs201.i.i ], [ %.us-phi896.i, %while.body209.i.i ]
  %ip1.i.0851.i = phi ptr [ %.us-phi888.i, %ZSTD_count.exit527.i ], [ %.us-phi898.i, %ZSTD_count.exit592.i ], [ %.us-phi898.i, %ZSTD_count.exit657.i ], [ %.us-phi888.i, %land.rhs.i.i ], [ %.us-phi888.i, %while.body99.i.i ], [ %.us-phi898.i, %land.rhs171.i.i ], [ %.us-phi898.i, %while.body179.i.i ], [ %.us-phi898.i, %land.rhs201.i.i ], [ %.us-phi898.i, %while.body209.i.i ]
  %conv40.i839.i = phi i32 [ %.us-phi891.i, %ZSTD_count.exit527.i ], [ %.us-phi901.i, %ZSTD_count.exit592.i ], [ %.us-phi901.i, %ZSTD_count.exit657.i ], [ %.us-phi891.i, %land.rhs.i.i ], [ %.us-phi891.i, %while.body99.i.i ], [ %.us-phi901.i, %land.rhs171.i.i ], [ %.us-phi901.i, %while.body179.i.i ], [ %.us-phi901.i, %land.rhs201.i.i ], [ %.us-phi901.i, %while.body209.i.i ]
  %mLength.i.2.i = phi i64 [ %add81.i.i, %ZSTD_count.exit527.i ], [ %add159.i.i, %ZSTD_count.exit592.i ], [ %add189.i.i, %ZSTD_count.exit657.i ], [ %inc.i.i, %while.body99.i.i ], [ %mLength.i.1928.i, %land.rhs.i.i ], [ %inc182.i.i, %while.body179.i.i ], [ %mLength.i.3918.i, %land.rhs171.i.i ], [ %inc212.i.i, %while.body209.i.i ], [ %mLength.i.4909.i, %land.rhs201.i.i ]
  %offset.i.0.in.i = phi i64 [ %sub.ptr.sub84.i.i, %ZSTD_count.exit527.i ], [ %sub.ptr.sub162.i.i, %ZSTD_count.exit592.i ], [ %sub.ptr.sub192.i.i, %ZSTD_count.exit657.i ], [ %sub.ptr.sub84.i.i, %land.rhs.i.i ], [ %sub.ptr.sub84.i.i, %while.body99.i.i ], [ %sub.ptr.sub162.i.i, %land.rhs171.i.i ], [ %sub.ptr.sub162.i.i, %while.body179.i.i ], [ %sub.ptr.sub192.i.i, %land.rhs201.i.i ], [ %sub.ptr.sub192.i.i, %while.body209.i.i ]
  %ip.i.4.i = phi ptr [ %.us-phi887.i, %ZSTD_count.exit527.i ], [ %.us-phi898.i, %ZSTD_count.exit592.i ], [ %.us-phi897.i, %ZSTD_count.exit657.i ], [ %arrayidx93.i.i, %while.body99.i.i ], [ %ip.i.3930.i, %land.rhs.i.i ], [ %arrayidx172.i.i, %while.body179.i.i ], [ %ip.i.5920.i, %land.rhs171.i.i ], [ %arrayidx202.i.i, %while.body209.i.i ], [ %ip.i.6911.i, %land.rhs201.i.i ]
  %offset.i.0.i = trunc i64 %offset.i.0.in.i to i32
  %cmp214.i.i = icmp ult i64 %step.i.0861.i, 4
  br i1 %cmp214.i.i, label %if.then216.i.i, label %if.end222.i.i

if.then216.i.i:                                   ; preds = %_match_found.i.i
  %sub.ptr.lhs.cast217.i.i = ptrtoint ptr %ip1.i.0851.i to i64
  %sub.ptr.sub219.i.i = sub i64 %sub.ptr.lhs.cast217.i.i, %sub.ptr.rhs.cast.i.i
  %conv220.i.i = trunc i64 %sub.ptr.sub219.i.i to i32
  %arrayidx221.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462864.i
  store i32 %conv220.i.i, ptr %arrayidx221.i.i, align 4
  br label %if.end222.i.i

if.end222.i.i:                                    ; preds = %if.then216.i.i, %_match_found.i.i
  %sub.ptr.lhs.cast223.i.i = ptrtoint ptr %ip.i.4.i to i64
  %sub.ptr.rhs.cast224.i.i = ptrtoint ptr %anchor.i.0943.i to i64
  %sub.ptr.sub225.i.i = sub i64 %sub.ptr.lhs.cast223.i.i, %sub.ptr.rhs.cast224.i.i
  %add226.i.i = add i32 %offset.i.0.i, 3
  %add.ptr1.i79.i = getelementptr inbounds i8, ptr %anchor.i.0943.i, i64 %sub.ptr.sub225.i.i
  %cmp.i80.not.i = icmp ugt ptr %add.ptr1.i79.i, %add.ptr.i78.i
  %51 = load ptr, ptr %lit.i118.i, align 8
  br i1 %cmp.i80.not.i, label %if.else.i81.i, label %if.then.i117.i

if.then.i117.i:                                   ; preds = %if.end222.i.i
  %anchor.i.0.val430.i = load <2 x i64>, ptr %anchor.i.0943.i, align 1
  store <2 x i64> %anchor.i.0.val430.i, ptr %51, align 1
  %cmp2.i119.i = icmp ugt i64 %sub.ptr.sub225.i.i, 16
  %52 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr.i132.i = getelementptr i8, ptr %52, i64 %sub.ptr.sub225.i.i
  br i1 %cmp2.i119.i, label %if.then3.i121.i, label %if.end8.i83.thread.i

if.end8.i83.thread.i:                             ; preds = %if.then.i117.i
  store ptr %add.ptr.i132.i, ptr %lit.i118.i, align 8
  %.pre1032.i = load ptr, ptr %sequences.i110.i, align 8
  br label %if.end13.i87.i

if.then3.i121.i:                                  ; preds = %if.then.i117.i
  %add.ptr6.i124.i = getelementptr inbounds i8, ptr %anchor.i.0943.i, i64 16
  %add.ptr5.i123.i = getelementptr inbounds i8, ptr %52, i64 16
  %add.ptr6.i124.val.i = load <2 x i64>, ptr %add.ptr6.i124.i, align 1
  store <2 x i64> %add.ptr6.i124.val.i, ptr %add.ptr5.i123.i, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub225.i.i, 33
  br i1 %cmp7.i.i, label %if.end8.i83.i, label %if.end.i135.i

if.end.i135.i:                                    ; preds = %if.then3.i121.i
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %52, i64 32
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i135.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i135.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %anchor.i.0.pn.i = phi ptr [ %anchor.i.0943.i, %if.end.i135.i ], [ %ip.i128.1.i, %do.body11.i.i ]
  %ip.i128.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i128.1.val.i = load <2 x i64>, ptr %ip.i128.1.i, align 1
  store <2 x i64> %ip.i128.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i132.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end8.i83.i, !llvm.loop !11

if.else.i81.i:                                    ; preds = %if.end222.i.i
  %cmp.not.i658.i = icmp ugt ptr %anchor.i.0943.i, %add.ptr.i78.i
  br i1 %cmp.not.i658.i, label %if.end.i678.i, label %if.then.i659.i

if.then.i659.i:                                   ; preds = %if.else.i81.i
  %sub.ptr.sub.i662.i = sub i64 %sub.ptr.lhs.cast.i660.i, %sub.ptr.rhs.cast224.i.i
  %add.ptr.i.i663.i = getelementptr inbounds i8, ptr %51, i64 %sub.ptr.sub.i662.i
  %ip.val.i664.i = load <2 x i64>, ptr %anchor.i.0943.i, align 1
  store <2 x i64> %ip.val.i664.i, ptr %51, align 1
  %cmp7.i.i665.i = icmp slt i64 %sub.ptr.sub.i662.i, 17
  br i1 %cmp7.i.i665.i, label %if.end.i678.i, label %if.end.i.i666.i

if.end.i.i666.i:                                  ; preds = %if.then.i659.i
  %add.ptr9.i.i667.i = getelementptr inbounds i8, ptr %51, i64 16
  br label %do.body11.i.i668.i

do.body11.i.i668.i:                               ; preds = %do.body11.i.i668.i, %if.end.i.i666.i
  %op.i.1.i669.i = phi ptr [ %add.ptr9.i.i667.i, %if.end.i.i666.i ], [ %add.ptr18.i.i676.i, %do.body11.i.i668.i ]
  %ip.pn.i670.i = phi ptr [ %anchor.i.0943.i, %if.end.i.i666.i ], [ %add.ptr14.i.i674.i, %do.body11.i.i668.i ]
  %ip.i.1.i671.i = getelementptr inbounds i8, ptr %ip.pn.i670.i, i64 16
  %ip.i.1.val.i672.i = load <2 x i64>, ptr %ip.i.1.i671.i, align 1
  store <2 x i64> %ip.i.1.val.i672.i, ptr %op.i.1.i669.i, align 1
  %add.ptr13.i.i673.i = getelementptr inbounds i8, ptr %op.i.1.i669.i, i64 16
  %add.ptr14.i.i674.i = getelementptr inbounds i8, ptr %ip.pn.i670.i, i64 32
  %add.ptr14.i.val.i675.i = load <2 x i64>, ptr %add.ptr14.i.i674.i, align 1
  store <2 x i64> %add.ptr14.i.val.i675.i, ptr %add.ptr13.i.i673.i, align 1
  %add.ptr18.i.i676.i = getelementptr inbounds i8, ptr %op.i.1.i669.i, i64 32
  %cmp23.i.i677.i = icmp ult ptr %add.ptr18.i.i676.i, %add.ptr.i.i663.i
  br i1 %cmp23.i.i677.i, label %do.body11.i.i668.i, label %if.end.i678.i, !llvm.loop !11

if.end.i678.i:                                    ; preds = %do.body11.i.i668.i, %if.then.i659.i, %if.else.i81.i
  %op.addr.0.i679.i = phi ptr [ %add.ptr.i.i663.i, %if.then.i659.i ], [ %51, %if.else.i81.i ], [ %add.ptr.i.i663.i, %do.body11.i.i668.i ]
  %ip.addr.0.i680.i = phi ptr [ %add.ptr.i78.i, %if.then.i659.i ], [ %anchor.i.0943.i, %if.else.i81.i ], [ %add.ptr.i78.i, %do.body11.i.i668.i ]
  %cmp432.i681.i = icmp ult ptr %ip.addr.0.i680.i, %add.ptr1.i79.i
  br i1 %cmp432.i681.i, label %while.body.preheader.i682.i, label %if.end8.i83.i

while.body.preheader.i682.i:                      ; preds = %if.end.i678.i
  %ip.addr.036.i683.i = ptrtoint ptr %ip.addr.0.i680.i to i64
  %53 = sub i64 %sub.ptr.lhs.cast223.i.i, %ip.addr.036.i683.i
  %scevgep.i684.i = getelementptr i8, ptr %ip.addr.0.i680.i, i64 %53
  br label %while.body.i685.i

while.body.i685.i:                                ; preds = %while.body.i685.i, %while.body.preheader.i682.i
  %ip.addr.134.i686.i = phi ptr [ %incdec.ptr.i688.i, %while.body.i685.i ], [ %ip.addr.0.i680.i, %while.body.preheader.i682.i ]
  %op.addr.133.i687.i = phi ptr [ %incdec.ptr5.i689.i, %while.body.i685.i ], [ %op.addr.0.i679.i, %while.body.preheader.i682.i ]
  %incdec.ptr.i688.i = getelementptr inbounds i8, ptr %ip.addr.134.i686.i, i64 1
  %54 = load i8, ptr %ip.addr.134.i686.i, align 1
  %incdec.ptr5.i689.i = getelementptr inbounds i8, ptr %op.addr.133.i687.i, i64 1
  store i8 %54, ptr %op.addr.133.i687.i, align 1
  %exitcond.not.i690.i = icmp eq ptr %incdec.ptr.i688.i, %scevgep.i684.i
  br i1 %exitcond.not.i690.i, label %if.end8.i83.i, label %while.body.i685.i, !llvm.loop !12

if.end8.i83.i:                                    ; preds = %do.body11.i.i, %while.body.i685.i, %if.end.i678.i, %if.then3.i121.i
  %55 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr10.i85.i = getelementptr inbounds i8, ptr %55, i64 %sub.ptr.sub225.i.i
  store ptr %add.ptr10.i85.i, ptr %lit.i118.i, align 8
  %cmp11.i86.i = icmp ugt i64 %sub.ptr.sub225.i.i, 65535
  %.pre1033.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp11.i86.i, label %if.then12.i108.i, label %if.end13.i87.i

if.then12.i108.i:                                 ; preds = %if.end8.i83.i
  store i32 1, ptr %longLengthType.i109.i, align 8
  %56 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i = ptrtoint ptr %.pre1033.i to i64
  %sub.ptr.rhs.cast.i112.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i113.i = sub i64 %sub.ptr.lhs.cast.i111.i, %sub.ptr.rhs.cast.i112.i
  %sub.ptr.div.i114.i = lshr exact i64 %sub.ptr.sub.i113.i, 3
  %conv.i115.i = trunc i64 %sub.ptr.div.i114.i to i32
  store i32 %conv.i115.i, ptr %longLengthPos.i116.i, align 4
  br label %if.end13.i87.i

if.end13.i87.i:                                   ; preds = %if.then12.i108.i, %if.end8.i83.i, %if.end8.i83.thread.i
  %57 = phi ptr [ %.pre1032.i, %if.end8.i83.thread.i ], [ %.pre1033.i, %if.then12.i108.i ], [ %.pre1033.i, %if.end8.i83.i ]
  %conv14.i88.i = trunc i64 %sub.ptr.sub225.i.i to i16
  %litLength16.i90.i = getelementptr inbounds i8, ptr %57, i64 4
  store i16 %conv14.i88.i, ptr %litLength16.i90.i, align 4
  %58 = load ptr, ptr %sequences.i110.i, align 8
  store i32 %add226.i.i, ptr %58, align 4
  %sub20.i92.i = add i64 %mLength.i.2.i, -3
  %cmp21.i93.i = icmp ugt i64 %sub20.i92.i, 65535
  %.pre1034.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp21.i93.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

_match_stored.i.sink.split.i:                     ; preds = %if.end13.i87.i, %if.end13.i.i
  %.pre1034.sink1115.i = phi ptr [ %.pre1030.i, %if.end13.i.i ], [ %.pre1034.i, %if.end13.i87.i ]
  %sub20.i92.sink.ph.i = phi i64 [ %sub20.i.i, %if.end13.i.i ], [ %sub20.i92.i, %if.end13.i87.i ]
  %conv40.i838.ph.i = phi i32 [ %conv40.i.i, %if.end13.i.i ], [ %conv40.i839.i, %if.end13.i87.i ]
  %offset_2.i.2.ph.i = phi i32 [ %offset_2.i.1940.i, %if.end13.i.i ], [ %offset_1.i.1941.fr.i, %if.end13.i87.i ]
  %mLength.i.0.ph.i = phi i64 [ %add64.i.i, %if.end13.i.i ], [ %mLength.i.2.i, %if.end13.i87.i ]
  %offset_1.i.2.ph.i = phi i32 [ %offset_1.i.1941.fr.i, %if.end13.i.i ], [ %offset.i.0.i, %if.end13.i87.i ]
  %ip.i.2.ph.i = phi ptr [ %add.ptr47.i.i, %if.end13.i.i ], [ %ip.i.4.i, %if.end13.i87.i ]
  store i32 2, ptr %longLengthType.i109.i, align 8
  %59 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i = ptrtoint ptr %.pre1034.sink1115.i to i64
  %sub.ptr.rhs.cast28.i103.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub29.i104.i = sub i64 %sub.ptr.lhs.cast27.i102.i, %sub.ptr.rhs.cast28.i103.i
  %sub.ptr.div30.i105.i = lshr exact i64 %sub.ptr.sub29.i104.i, 3
  %conv31.i106.i = trunc i64 %sub.ptr.div30.i105.i to i32
  store i32 %conv31.i106.i, ptr %longLengthPos.i116.i, align 4
  br label %_match_stored.i.i

_match_stored.i.i:                                ; preds = %_match_stored.i.sink.split.i, %if.end13.i87.i, %if.end13.i.i
  %sub20.i92.sink.i = phi i64 [ %sub20.i.i, %if.end13.i.i ], [ %sub20.i92.i, %if.end13.i87.i ], [ %sub20.i92.sink.ph.i, %_match_stored.i.sink.split.i ]
  %.pre1034.sink.i = phi ptr [ %.pre1030.i, %if.end13.i.i ], [ %.pre1034.i, %if.end13.i87.i ], [ %.pre1034.sink1115.i, %_match_stored.i.sink.split.i ]
  %conv40.i838.i = phi i32 [ %conv40.i.i, %if.end13.i.i ], [ %conv40.i839.i, %if.end13.i87.i ], [ %conv40.i838.ph.i, %_match_stored.i.sink.split.i ]
  %offset_2.i.2.i = phi i32 [ %offset_2.i.1940.i, %if.end13.i.i ], [ %offset_1.i.1941.fr.i, %if.end13.i87.i ], [ %offset_2.i.2.ph.i, %_match_stored.i.sink.split.i ]
  %mLength.i.0.i = phi i64 [ %add64.i.i, %if.end13.i.i ], [ %mLength.i.2.i, %if.end13.i87.i ], [ %mLength.i.0.ph.i, %_match_stored.i.sink.split.i ]
  %offset_1.i.2.i = phi i32 [ %offset_1.i.1941.fr.i, %if.end13.i.i ], [ %offset.i.0.i, %if.end13.i87.i ], [ %offset_1.i.2.ph.i, %_match_stored.i.sink.split.i ]
  %ip.i.2.i = phi ptr [ %add.ptr47.i.i, %if.end13.i.i ], [ %ip.i.4.i, %if.end13.i87.i ], [ %ip.i.2.ph.i, %_match_stored.i.sink.split.i ]
  %conv34.i94.i = trunc i64 %sub20.i92.sink.i to i16
  %mlBase37.i96.i = getelementptr inbounds i8, ptr %.pre1034.sink.i, i64 6
  store i16 %conv34.i94.i, ptr %mlBase37.i96.i, align 2
  %.pn.i = load ptr, ptr %sequences.i110.i, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %sequences.i110.i, align 8
  %add.ptr227.i.i = getelementptr inbounds i8, ptr %ip.i.2.i, i64 %mLength.i.0.i
  %cmp228.i.not.i = icmp ugt ptr %add.ptr227.i.i, %add.ptr4.i.i
  br i1 %cmp228.i.not.i, label %if.end294.i.i, label %if.then230.i.i

if.then230.i.i:                                   ; preds = %_match_stored.i.i
  %add231.i.i = add i32 %conv40.i838.i, 2
  %idx.ext232.i.i = zext i32 %add231.i.i to i64
  %add.ptr233.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext232.i.i
  %add.ptr233.i.val425.i = load i64, ptr %add.ptr233.i.i, align 1
  %mul.i.i692.i = mul i64 %add.ptr233.i.val425.i, -3523014627327384477
  %shr.i.i695.i = lshr i64 %mul.i.i692.i, %sh_prom.i.i.i
  %arrayidx235.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i695.i
  store i32 %add231.i.i, ptr %arrayidx235.i.i, align 4
  %add.ptr236.i.i = getelementptr inbounds i8, ptr %add.ptr227.i.i, i64 -2
  %sub.ptr.lhs.cast237.i.i = ptrtoint ptr %add.ptr236.i.i to i64
  %sub.ptr.sub239.i.i = sub i64 %sub.ptr.lhs.cast237.i.i, %sub.ptr.rhs.cast.i.i
  %conv240.i.i = trunc i64 %sub.ptr.sub239.i.i to i32
  %add.ptr236.i.val.i = load i64, ptr %add.ptr236.i.i, align 1
  %mul.i.i696.i = mul i64 %add.ptr236.i.val.i, -3523014627327384477
  %shr.i.i699.i = lshr i64 %mul.i.i696.i, %sh_prom.i.i.i
  %arrayidx243.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i699.i
  store i32 %conv240.i.i, ptr %arrayidx243.i.i, align 4
  %add.ptr233.i.val.i = load i32, ptr %add.ptr233.i.i, align 1
  %mul.i.i700.i = mul i32 %add.ptr233.i.val.i, -1640531535
  %shr.i.i702.i = lshr i32 %mul.i.i700.i, %sub.i.i441.i
  %conv.i703.i = zext i32 %shr.i.i702.i to i64
  %arrayidx247.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i703.i
  store i32 %add231.i.i, ptr %arrayidx247.i.i, align 4
  %add.ptr248.i.i = getelementptr inbounds i8, ptr %add.ptr227.i.i, i64 -1
  %sub.ptr.lhs.cast249.i.i = ptrtoint ptr %add.ptr248.i.i to i64
  %sub.ptr.sub251.i.i = sub i64 %sub.ptr.lhs.cast249.i.i, %sub.ptr.rhs.cast.i.i
  %conv252.i.i = trunc i64 %sub.ptr.sub251.i.i to i32
  %add.ptr248.i.val.i = load i32, ptr %add.ptr248.i.i, align 1
  %mul.i.i704.i = mul i32 %add.ptr248.i.val.i, -1640531535
  %shr.i.i706.i = lshr i32 %mul.i.i704.i, %sub.i.i441.i
  %conv.i707.i = zext i32 %shr.i.i706.i to i64
  %arrayidx255.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i707.i
  store i32 %conv252.i.i, ptr %arrayidx255.i.i, align 4
  br label %land.rhs259.i.i

land.rhs259.i.i:                                  ; preds = %ZSTD_storeSeq.exit68.i, %if.then230.i.i
  %ip.i.8937.i = phi ptr [ %add.ptr227.i.i, %if.then230.i.i ], [ %add.ptr292.i.i, %ZSTD_storeSeq.exit68.i ]
  %offset_1.i.4936.i = phi i32 [ %offset_1.i.2.i, %if.then230.i.i ], [ %offset_2.i.4935.i, %ZSTD_storeSeq.exit68.i ]
  %offset_2.i.4935.i = phi i32 [ %offset_2.i.2.i, %if.then230.i.i ], [ %offset_1.i.4936.i, %ZSTD_storeSeq.exit68.i ]
  %cmp260.i.i = icmp ne i32 %offset_2.i.4935.i, 0
  %ip.i.8.val.i = load i32, ptr %ip.i.8937.i, align 1
  %idx.ext263.i.i = zext i32 %offset_2.i.4935.i to i64
  %idx.neg264.i.i = sub nsw i64 0, %idx.ext263.i.i
  %add.ptr265.i.i = getelementptr inbounds i8, ptr %ip.i.8937.i, i64 %idx.neg264.i.i
  %add.ptr265.i.val.i = load i32, ptr %add.ptr265.i.i, align 1
  %cmp267.i.i = icmp eq i32 %ip.i.8.val.i, %add.ptr265.i.val.i
  %and269.i419.i = and i1 %cmp260.i.i, %cmp267.i.i
  br i1 %and269.i419.i, label %while.body272.i.i, label %if.end294.i.i

while.body272.i.i:                                ; preds = %land.rhs259.i.i
  %add.ptr273.i.i = getelementptr inbounds i8, ptr %ip.i.8937.i, i64 4
  %add.ptr277.i.i = getelementptr inbounds i8, ptr %add.ptr273.i.i, i64 %idx.neg264.i.i
  %cmp.i709.i = icmp ult ptr %add.ptr273.i.i, %add.ptr.i593.i
  br i1 %cmp.i709.i, label %if.then.i748.i, label %if.end19.i710.i

if.then.i748.i:                                   ; preds = %while.body272.i.i
  %pMatch.val.i749.i = load i64, ptr %add.ptr277.i.i, align 1
  %pIn.val.i750.i = load i64, ptr %add.ptr273.i.i, align 1
  %tobool.not.i751.i = icmp eq i64 %pMatch.val.i749.i, %pIn.val.i750.i
  br i1 %tobool.not.i751.i, label %while.cond.i755.i, label %if.then2.i752.i

if.then2.i752.i:                                  ; preds = %if.then.i748.i
  %xor.i753.i = xor i64 %pIn.val.i750.i, %pMatch.val.i749.i
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i753.i, i1 true)
  %shr.i.i754.i = lshr i64 %60, 3
  br label %ZSTD_count.exit772.i

while.cond.i755.i:                                ; preds = %if.then.i748.i, %while.body.i761.i
  %pMatch.pn.i756.i = phi ptr [ %pMatch.addr.1.i759.i, %while.body.i761.i ], [ %add.ptr277.i.i, %if.then.i748.i ]
  %pIn.pn.i757.i = phi ptr [ %pIn.addr.1.i758.i, %while.body.i761.i ], [ %add.ptr273.i.i, %if.then.i748.i ]
  %pIn.addr.1.i758.i = getelementptr inbounds i8, ptr %pIn.pn.i757.i, i64 8
  %pMatch.addr.1.i759.i = getelementptr inbounds i8, ptr %pMatch.pn.i756.i, i64 8
  %cmp6.i760.i = icmp ult ptr %pIn.addr.1.i758.i, %add.ptr.i593.i
  br i1 %cmp6.i760.i, label %while.body.i761.i, label %if.end19.i710.i

while.body.i761.i:                                ; preds = %while.cond.i755.i
  %pMatch.addr.1.val.i762.i = load i64, ptr %pMatch.addr.1.i759.i, align 1
  %pIn.addr.1.val.i763.i = load i64, ptr %pIn.addr.1.i758.i, align 1
  %tobool12.not.i764.i = icmp eq i64 %pMatch.addr.1.val.i762.i, %pIn.addr.1.val.i763.i
  br i1 %tobool12.not.i764.i, label %while.cond.i755.i, label %if.end16.i765.i, !llvm.loop !10

if.end16.i765.i:                                  ; preds = %while.body.i761.i
  %xor11.i766.i = xor i64 %pIn.addr.1.val.i763.i, %pMatch.addr.1.val.i762.i
  %61 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i766.i, i1 true)
  %shr.i35.i767.i = lshr i64 %61, 3
  %add.ptr18.i768.i = getelementptr inbounds i8, ptr %pIn.addr.1.i758.i, i64 %shr.i35.i767.i
  %sub.ptr.lhs.cast.i769.i = ptrtoint ptr %add.ptr18.i768.i to i64
  %sub.ptr.rhs.cast.i770.i = ptrtoint ptr %add.ptr273.i.i to i64
  %sub.ptr.sub.i771.i = sub i64 %sub.ptr.lhs.cast.i769.i, %sub.ptr.rhs.cast.i770.i
  br label %ZSTD_count.exit772.i

if.end19.i710.i:                                  ; preds = %while.cond.i755.i, %while.body272.i.i
  %pMatch.addr.0.i711.i = phi ptr [ %add.ptr277.i.i, %while.body272.i.i ], [ %pMatch.addr.1.i759.i, %while.cond.i755.i ]
  %pIn.addr.0.i712.i = phi ptr [ %add.ptr273.i.i, %while.body272.i.i ], [ %pIn.addr.1.i758.i, %while.cond.i755.i ]
  %cmp23.i714.i = icmp ult ptr %pIn.addr.0.i712.i, %add.ptr22.i598.i
  br i1 %cmp23.i714.i, label %land.lhs.true25.i741.i, label %if.end33.i715.i

land.lhs.true25.i741.i:                           ; preds = %if.end19.i710.i
  %pMatch.addr.0.val.i742.i = load i32, ptr %pMatch.addr.0.i711.i, align 1
  %pIn.addr.0.val.i743.i = load i32, ptr %pIn.addr.0.i712.i, align 1
  %cmp28.i744.i = icmp eq i32 %pMatch.addr.0.val.i742.i, %pIn.addr.0.val.i743.i
  br i1 %cmp28.i744.i, label %if.then30.i745.i, label %if.end33.i715.i

if.then30.i745.i:                                 ; preds = %land.lhs.true25.i741.i
  %add.ptr31.i746.i = getelementptr inbounds i8, ptr %pIn.addr.0.i712.i, i64 4
  %add.ptr32.i747.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i711.i, i64 4
  br label %if.end33.i715.i

if.end33.i715.i:                                  ; preds = %if.then30.i745.i, %land.lhs.true25.i741.i, %if.end19.i710.i
  %pMatch.addr.2.i716.i = phi ptr [ %add.ptr32.i747.i, %if.then30.i745.i ], [ %pMatch.addr.0.i711.i, %land.lhs.true25.i741.i ], [ %pMatch.addr.0.i711.i, %if.end19.i710.i ]
  %pIn.addr.2.i717.i = phi ptr [ %add.ptr31.i746.i, %if.then30.i745.i ], [ %pIn.addr.0.i712.i, %land.lhs.true25.i741.i ], [ %pIn.addr.0.i712.i, %if.end19.i710.i ]
  %cmp35.i719.i = icmp ult ptr %pIn.addr.2.i717.i, %add.ptr34.i603.i
  br i1 %cmp35.i719.i, label %land.lhs.true37.i734.i, label %if.end47.i720.i

land.lhs.true37.i734.i:                           ; preds = %if.end33.i715.i
  %pMatch.addr.2.val.i735.i = load i16, ptr %pMatch.addr.2.i716.i, align 1
  %pIn.addr.2.val.i736.i = load i16, ptr %pIn.addr.2.i717.i, align 1
  %cmp42.i737.i = icmp eq i16 %pMatch.addr.2.val.i735.i, %pIn.addr.2.val.i736.i
  br i1 %cmp42.i737.i, label %if.then44.i738.i, label %if.end47.i720.i

if.then44.i738.i:                                 ; preds = %land.lhs.true37.i734.i
  %add.ptr45.i739.i = getelementptr inbounds i8, ptr %pIn.addr.2.i717.i, i64 2
  %add.ptr46.i740.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i716.i, i64 2
  br label %if.end47.i720.i

if.end47.i720.i:                                  ; preds = %if.then44.i738.i, %land.lhs.true37.i734.i, %if.end33.i715.i
  %pMatch.addr.3.i721.i = phi ptr [ %add.ptr46.i740.i, %if.then44.i738.i ], [ %pMatch.addr.2.i716.i, %land.lhs.true37.i734.i ], [ %pMatch.addr.2.i716.i, %if.end33.i715.i ]
  %pIn.addr.3.i722.i = phi ptr [ %add.ptr45.i739.i, %if.then44.i738.i ], [ %pIn.addr.2.i717.i, %land.lhs.true37.i734.i ], [ %pIn.addr.2.i717.i, %if.end33.i715.i ]
  %cmp48.i723.i = icmp ult ptr %pIn.addr.3.i722.i, %add.ptr3.i.i
  br i1 %cmp48.i723.i, label %land.lhs.true50.i730.i, label %if.end56.i724.i

land.lhs.true50.i730.i:                           ; preds = %if.end47.i720.i
  %62 = load i8, ptr %pMatch.addr.3.i721.i, align 1
  %63 = load i8, ptr %pIn.addr.3.i722.i, align 1
  %cmp53.i731.i = icmp eq i8 %62, %63
  %spec.select.idx.i732.i = zext i1 %cmp53.i731.i to i64
  %spec.select.i733.i = getelementptr inbounds i8, ptr %pIn.addr.3.i722.i, i64 %spec.select.idx.i732.i
  br label %if.end56.i724.i

if.end56.i724.i:                                  ; preds = %land.lhs.true50.i730.i, %if.end47.i720.i
  %pIn.addr.4.i725.i = phi ptr [ %pIn.addr.3.i722.i, %if.end47.i720.i ], [ %spec.select.i733.i, %land.lhs.true50.i730.i ]
  %sub.ptr.lhs.cast57.i726.i = ptrtoint ptr %pIn.addr.4.i725.i to i64
  %sub.ptr.rhs.cast58.i727.i = ptrtoint ptr %add.ptr273.i.i to i64
  %sub.ptr.sub59.i728.i = sub i64 %sub.ptr.lhs.cast57.i726.i, %sub.ptr.rhs.cast58.i727.i
  br label %ZSTD_count.exit772.i

ZSTD_count.exit772.i:                             ; preds = %if.end56.i724.i, %if.end16.i765.i, %if.then2.i752.i
  %retval.0.i729.i = phi i64 [ %shr.i.i754.i, %if.then2.i752.i ], [ %sub.ptr.sub.i771.i, %if.end16.i765.i ], [ %sub.ptr.sub59.i728.i, %if.end56.i724.i ]
  %add279.i.i = add i64 %retval.0.i729.i, 4
  %sub.ptr.lhs.cast280.i.i = ptrtoint ptr %ip.i.8937.i to i64
  %sub.ptr.sub282.i.i = sub i64 %sub.ptr.lhs.cast280.i.i, %sub.ptr.rhs.cast.i.i
  %conv283.i.i = trunc i64 %sub.ptr.sub282.i.i to i32
  %mul.i.i773.i = mul i32 %ip.i.8.val.i, -1640531535
  %shr.i.i775.i = lshr i32 %mul.i.i773.i, %sub.i.i441.i
  %conv.i776.i = zext i32 %shr.i.i775.i to i64
  %arrayidx285.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i776.i
  store i32 %conv283.i.i, ptr %arrayidx285.i.i, align 4
  %ip.i.8.val426.i = load i64, ptr %ip.i.8937.i, align 1
  %mul.i.i777.i = mul i64 %ip.i.8.val426.i, -3523014627327384477
  %shr.i.i780.i = lshr i64 %mul.i.i777.i, %sh_prom.i.i.i
  %arrayidx291.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i780.i
  store i32 %conv283.i.i, ptr %arrayidx291.i.i, align 4
  %cmp.i22.not.i = icmp ugt ptr %ip.i.8937.i, %add.ptr.i78.i
  br i1 %cmp.i22.not.i, label %if.end13.i29.i, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %ZSTD_count.exit772.i
  %64 = load ptr, ptr %lit.i118.i, align 8
  %ip.i.8.val431.i = load <2 x i64>, ptr %ip.i.8937.i, align 1
  store <2 x i64> %ip.i.8.val431.i, ptr %64, align 1
  br label %if.end13.i29.i

if.end13.i29.i:                                   ; preds = %if.then.i59.i, %ZSTD_count.exit772.i
  %65 = load ptr, ptr %sequences.i110.i, align 8
  %litLength16.i32.i = getelementptr inbounds i8, ptr %65, i64 4
  store i16 0, ptr %litLength16.i32.i, align 4
  %66 = load ptr, ptr %sequences.i110.i, align 8
  store i32 1, ptr %66, align 4
  %sub20.i34.i = add i64 %retval.0.i729.i, 1
  %cmp21.i35.i = icmp ugt i64 %sub20.i34.i, 65535
  %.pre1035.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp21.i35.i, label %if.then23.i41.i, label %ZSTD_storeSeq.exit68.i

if.then23.i41.i:                                  ; preds = %if.end13.i29.i
  store i32 2, ptr %longLengthType.i109.i, align 8
  %67 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i = ptrtoint ptr %.pre1035.i to i64
  %sub.ptr.rhs.cast28.i45.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub29.i46.i = sub i64 %sub.ptr.lhs.cast27.i44.i, %sub.ptr.rhs.cast28.i45.i
  %sub.ptr.div30.i47.i = lshr exact i64 %sub.ptr.sub29.i46.i, 3
  %conv31.i48.i = trunc i64 %sub.ptr.div30.i47.i to i32
  store i32 %conv31.i48.i, ptr %longLengthPos.i116.i, align 4
  br label %ZSTD_storeSeq.exit68.i

ZSTD_storeSeq.exit68.i:                           ; preds = %if.then23.i41.i, %if.end13.i29.i
  %conv34.i36.i = trunc i64 %sub20.i34.i to i16
  %mlBase37.i38.i = getelementptr inbounds i8, ptr %.pre1035.i, i64 6
  store i16 %conv34.i36.i, ptr %mlBase37.i38.i, align 2
  %68 = load ptr, ptr %sequences.i110.i, align 8
  %incdec.ptr.i40.i = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %incdec.ptr.i40.i, ptr %sequences.i110.i, align 8
  %add.ptr292.i.i = getelementptr inbounds i8, ptr %ip.i.8937.i, i64 %add279.i.i
  %cmp257.i.not.i = icmp ugt ptr %add.ptr292.i.i, %add.ptr4.i.i
  br i1 %cmp257.i.not.i, label %if.end294.i.i, label %land.rhs259.i.i, !llvm.loop !16

if.end294.i.i:                                    ; preds = %ZSTD_storeSeq.exit68.i, %land.rhs259.i.i, %_match_stored.i.i
  %offset_2.i.3.i = phi i32 [ %offset_2.i.2.i, %_match_stored.i.i ], [ %offset_2.i.4935.i, %land.rhs259.i.i ], [ %offset_1.i.4936.i, %ZSTD_storeSeq.exit68.i ]
  %offset_1.i.3.i = phi i32 [ %offset_1.i.2.i, %_match_stored.i.i ], [ %offset_1.i.4936.i, %land.rhs259.i.i ], [ %offset_2.i.4935.i, %ZSTD_storeSeq.exit68.i ]
  %ip.i.7.i = phi ptr [ %add.ptr227.i.i, %_match_stored.i.i ], [ %ip.i.8937.i, %land.rhs259.i.i ], [ %add.ptr292.i.i, %ZSTD_storeSeq.exit68.i ]
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %ip.i.7.i, i64 1
  %cmp26.i.i = icmp ugt ptr %add.ptr25.i.i, %add.ptr4.i.i
  br i1 %cmp26.i.i, label %return, label %sw.bb7.i411.i.i

sw.bb1:                                           ; preds = %entry
  br i1 %cmp26.i939.i, label %return, label %sw.bb7.i411.i.lr.ph.i56

sw.bb7.i411.i.lr.ph.i56:                          ; preds = %sw.bb1
  %chainLog.i.i57 = getelementptr inbounds i8, ptr %ms, i64 260
  %69 = load i32, ptr %chainLog.i.i57, align 4
  %hashLog.i.i58 = getelementptr inbounds i8, ptr %ms, i64 264
  %70 = load i32, ptr %hashLog.i.i58, align 4
  %sub.i.i.i59 = sub i32 64, %70
  %sh_prom.i.i.i60 = zext nneg i32 %sub.i.i.i59 to i64
  %sub.i.i441.i61 = sub i32 64, %69
  %sh_prom.i.i442.i = zext nneg i32 %sub.i.i441.i61 to i64
  %add.ptr.i593.i62 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i63 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i64 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i65 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i66 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i660.i67 = ptrtoint ptr %add.ptr.i78.i65 to i64
  %longLengthType.i109.i68 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i110.i69 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i70 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i71

sw.bb7.i411.i.i71:                                ; preds = %if.end294.i.i271, %sw.bb7.i411.i.lr.ph.i56
  %add.ptr25.i945.i72 = phi ptr [ %add.ptr25.i938.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %add.ptr25.i.i275, %if.end294.i.i271 ]
  %ip.i.0944.i73 = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %ip.i.7.i274, %if.end294.i.i271 ]
  %anchor.i.0943.i74 = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i56 ], [ %ip.i.7.i274, %if.end294.i.i271 ]
  %offset_1.i.1941.i75 = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %offset_1.i.3.i273, %if.end294.i.i271 ]
  %offset_2.i.1940.i76 = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %offset_2.i.3.i272, %if.end294.i.i271 ]
  %offset_1.i.1941.fr.i77 = freeze i32 %offset_1.i.1941.i75
  %add.ptr24.i.i78 = getelementptr inbounds i8, ptr %ip.i.0944.i73, i64 256
  %ip.i.0.val.i79 = load i64, ptr %ip.i.0944.i73, align 1
  %mul.i.i.i80 = mul i64 %ip.i.0.val.i79, -3523014627327384477
  %shr.i.i.i81 = lshr i64 %mul.i.i.i80, %sh_prom.i.i.i60
  %arrayidx31.i.i82 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i81
  %71 = load i32, ptr %arrayidx31.i.i82, align 4
  %idx.ext32.i.i83 = zext i32 %71 to i64
  %add.ptr33.i.i84 = getelementptr inbounds i8, ptr %3, i64 %idx.ext32.i.i83
  %cmp45.i.not.i85 = icmp eq i32 %offset_1.i.1941.fr.i77, 0
  %idx.ext48.i.i86 = zext i32 %offset_1.i.1941.fr.i77 to i64
  %idx.neg.i.i87 = sub nsw i64 0, %idx.ext48.i.i86
  br i1 %cmp45.i.not.i85, label %do.body34.i.us.i826, label %do.body34.i.i88

do.body34.i.us.i826:                              ; preds = %sw.bb7.i411.i.i71, %if.end124.i.us.i858
  %ip.i.1.val422.us.i = phi i64 [ %ip1.i.0.val424.us.i842, %if.end124.i.us.i858 ], [ %ip.i.0.val.i79, %sw.bb7.i411.i.i71 ]
  %nextStep.i.0.us.i827 = phi ptr [ %nextStep.i.1.us.i859, %if.end124.i.us.i858 ], [ %add.ptr24.i.i78, %sw.bb7.i411.i.i71 ]
  %step.i.0.us.i828 = phi i64 [ %step.i.1.us.i860, %if.end124.i.us.i858 ], [ 1, %sw.bb7.i411.i.i71 ]
  %hl0.i.0.us.i829 = phi i64 [ %shr.i.i462.us.i844, %if.end124.i.us.i858 ], [ %shr.i.i.i81, %sw.bb7.i411.i.i71 ]
  %idxl0.i.0.us.i830 = phi i32 [ %73, %if.end124.i.us.i858 ], [ %71, %sw.bb7.i411.i.i71 ]
  %matchl0.i.0.us.i831 = phi ptr [ %add.ptr106.i.us.i849, %if.end124.i.us.i858 ], [ %add.ptr33.i.i84, %sw.bb7.i411.i.i71 ]
  %ip.i.1.us.i832 = phi ptr [ %ip1.i.0.us.i833, %if.end124.i.us.i858 ], [ %ip.i.0944.i73, %sw.bb7.i411.i.i71 ]
  %ip1.i.0.us.i833 = phi ptr [ %add.ptr125.i.us.i861, %if.end124.i.us.i858 ], [ %add.ptr25.i945.i72, %sw.bb7.i411.i.i71 ]
  %mul.i.i440.us.i834 = mul i64 %ip.i.1.val422.us.i, -3523014627271114752
  %shr.i.i443.us.i = lshr i64 %mul.i.i440.us.i834, %sh_prom.i.i442.i
  %arrayidx36.i.us.i835 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.us.i
  %72 = load i32, ptr %arrayidx36.i.us.i835, align 4
  %sub.ptr.lhs.cast37.i.us.i836 = ptrtoint ptr %ip.i.1.us.i832 to i64
  %sub.ptr.sub39.i.us.i837 = sub i64 %sub.ptr.lhs.cast37.i.us.i836, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i838 = trunc i64 %sub.ptr.sub39.i.us.i837 to i32
  %idx.ext41.i.us.i839 = zext i32 %72 to i64
  %add.ptr42.i.us.i840 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.us.i839
  store i32 %conv40.i.us.i838, ptr %arrayidx36.i.us.i835, align 4
  %arrayidx44.i.us.i841 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i829
  store i32 %conv40.i.us.i838, ptr %arrayidx44.i.us.i841, align 4
  %ip1.i.0.val424.us.i842 = load i64, ptr %ip1.i.0.us.i833, align 1
  %mul.i.i459.us.i843 = mul i64 %ip1.i.0.val424.us.i842, -3523014627327384477
  %shr.i.i462.us.i844 = lshr i64 %mul.i.i459.us.i843, %sh_prom.i.i.i60
  %cmp70.i.us.i845 = icmp ugt i32 %idxl0.i.0.us.i830, %cond6.i.i
  br i1 %cmp70.i.us.i845, label %if.then72.i.us.i867, label %if.end103.i.us.i846

if.then72.i.us.i867:                              ; preds = %do.body34.i.us.i826
  %matchl0.i.0.val.us.i868 = load i64, ptr %matchl0.i.0.us.i831, align 1
  %ip.i.1.val421.us.i869 = load i64, ptr %ip.i.1.us.i832, align 1
  %cmp75.i.us.i870 = icmp eq i64 %matchl0.i.0.val.us.i868, %ip.i.1.val421.us.i869
  br i1 %cmp75.i.us.i870, label %if.then77.i.i594, label %if.end103.i.us.i846

if.end103.i.us.i846:                              ; preds = %if.then72.i.us.i867, %do.body34.i.us.i826
  %arrayidx104.i.us.i847 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i844
  %73 = load i32, ptr %arrayidx104.i.us.i847, align 4
  %idx.ext105.i.us.i848 = zext i32 %73 to i64
  %add.ptr106.i.us.i849 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.us.i848
  %cmp107.i.us.i850 = icmp ugt i32 %72, %cond6.i.i
  br i1 %cmp107.i.us.i850, label %if.then109.i.us.i863, label %if.end116.i.us.i851

if.then109.i.us.i863:                             ; preds = %if.end103.i.us.i846
  %add.ptr42.i.val.us.i864 = load i32, ptr %add.ptr42.i.us.i840, align 1
  %ip.i.1.val.us.i865 = load i32, ptr %ip.i.1.us.i832, align 1
  %cmp112.i.us.i866 = icmp eq i32 %add.ptr42.i.val.us.i864, %ip.i.1.val.us.i865
  br i1 %cmp112.i.us.i866, label %if.then114.i.i149, label %if.end116.i.us.i851

if.end116.i.us.i851:                              ; preds = %if.then109.i.us.i863, %if.end103.i.us.i846
  %cmp117.i.not.us.i852 = icmp ult ptr %ip1.i.0.us.i833, %nextStep.i.0.us.i827
  br i1 %cmp117.i.not.us.i852, label %if.end124.i.us.i858, label %if.then119.i.us.i853

if.then119.i.us.i853:                             ; preds = %if.end116.i.us.i851
  %add.ptr120.i.us.i854 = getelementptr inbounds i8, ptr %ip1.i.0.us.i833, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i854, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i855 = getelementptr inbounds i8, ptr %ip1.i.0.us.i833, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i855, i32 0, i32 3, i32 1)
  %inc122.i.us.i856 = add i64 %step.i.0.us.i828, 1
  %add.ptr123.i.us.i857 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i827, i64 256
  br label %if.end124.i.us.i858

if.end124.i.us.i858:                              ; preds = %if.then119.i.us.i853, %if.end116.i.us.i851
  %nextStep.i.1.us.i859 = phi ptr [ %add.ptr123.i.us.i857, %if.then119.i.us.i853 ], [ %nextStep.i.0.us.i827, %if.end116.i.us.i851 ]
  %step.i.1.us.i860 = phi i64 [ %inc122.i.us.i856, %if.then119.i.us.i853 ], [ %step.i.0.us.i828, %if.end116.i.us.i851 ]
  %add.ptr125.i.us.i861 = getelementptr inbounds i8, ptr %ip1.i.0.us.i833, i64 %step.i.1.us.i860
  %cmp126.i.not.us.i862 = icmp ugt ptr %add.ptr125.i.us.i861, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i862, label %return, label %do.body34.i.us.i826, !llvm.loop !9

do.body34.i.i88:                                  ; preds = %sw.bb7.i411.i.i71, %if.end124.i.i126
  %ip.i.1.val422.i = phi i64 [ %ip1.i.0.val424.i110, %if.end124.i.i126 ], [ %ip.i.0.val.i79, %sw.bb7.i411.i.i71 ]
  %nextStep.i.0.i89 = phi ptr [ %nextStep.i.1.i127, %if.end124.i.i126 ], [ %add.ptr24.i.i78, %sw.bb7.i411.i.i71 ]
  %step.i.0.i90 = phi i64 [ %step.i.1.i128, %if.end124.i.i126 ], [ 1, %sw.bb7.i411.i.i71 ]
  %hl0.i.0.i91 = phi i64 [ %shr.i.i462.i112, %if.end124.i.i126 ], [ %shr.i.i.i81, %sw.bb7.i411.i.i71 ]
  %idxl0.i.0.i92 = phi i32 [ %93, %if.end124.i.i126 ], [ %71, %sw.bb7.i411.i.i71 ]
  %matchl0.i.0.i93 = phi ptr [ %add.ptr106.i.i117, %if.end124.i.i126 ], [ %add.ptr33.i.i84, %sw.bb7.i411.i.i71 ]
  %ip.i.1.i94 = phi ptr [ %ip1.i.0.i95, %if.end124.i.i126 ], [ %ip.i.0944.i73, %sw.bb7.i411.i.i71 ]
  %ip1.i.0.i95 = phi ptr [ %add.ptr125.i.i129, %if.end124.i.i126 ], [ %add.ptr25.i945.i72, %sw.bb7.i411.i.i71 ]
  %mul.i.i440.i96 = mul i64 %ip.i.1.val422.i, -3523014627271114752
  %shr.i.i443.i = lshr i64 %mul.i.i440.i96, %sh_prom.i.i442.i
  %arrayidx36.i.i97 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.i
  %74 = load i32, ptr %arrayidx36.i.i97, align 4
  %sub.ptr.lhs.cast37.i.i98 = ptrtoint ptr %ip.i.1.i94 to i64
  %sub.ptr.sub39.i.i99 = sub i64 %sub.ptr.lhs.cast37.i.i98, %sub.ptr.rhs.cast.i.i
  %conv40.i.i100 = trunc i64 %sub.ptr.sub39.i.i99 to i32
  %idx.ext41.i.i101 = zext i32 %74 to i64
  %add.ptr42.i.i102 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.i101
  store i32 %conv40.i.i100, ptr %arrayidx36.i.i97, align 4
  %arrayidx44.i.i103 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i91
  store i32 %conv40.i.i100, ptr %arrayidx44.i.i103, align 4
  %add.ptr47.i.i104 = getelementptr inbounds i8, ptr %ip.i.1.i94, i64 1
  %add.ptr49.i.i105 = getelementptr inbounds i8, ptr %add.ptr47.i.i104, i64 %idx.neg.i.i87
  %add.ptr49.i.val.i106 = load i32, ptr %add.ptr49.i.i105, align 1
  %add.ptr47.i.val.i107 = load i32, ptr %add.ptr47.i.i104, align 1
  %cmp53.i.i108 = icmp eq i32 %add.ptr49.i.val.i106, %add.ptr47.i.val.i107
  br i1 %cmp53.i.i108, label %if.then55.i.i684, label %sw.bb7.i379.i.i109

if.then55.i.i684:                                 ; preds = %do.body34.i.i88
  %add.ptr57.i.i685 = getelementptr inbounds i8, ptr %ip.i.1.i94, i64 5
  %add.ptr62.i.i686 = getelementptr inbounds i8, ptr %add.ptr57.i.i685, i64 %idx.neg.i.i87
  %cmp.i445.i687 = icmp ult ptr %add.ptr57.i.i685, %add.ptr.i593.i62
  br i1 %cmp.i445.i687, label %if.then.i.i802, label %if.end19.i.i688

if.then.i.i802:                                   ; preds = %if.then55.i.i684
  %pMatch.val.i.i803 = load i64, ptr %add.ptr62.i.i686, align 1
  %pIn.val.i.i804 = load i64, ptr %add.ptr57.i.i685, align 1
  %tobool.not.i.i805 = icmp eq i64 %pMatch.val.i.i803, %pIn.val.i.i804
  br i1 %tobool.not.i.i805, label %while.cond.i.i809, label %if.then2.i.i806

if.then2.i.i806:                                  ; preds = %if.then.i.i802
  %xor.i.i807 = xor i64 %pIn.val.i.i804, %pMatch.val.i.i803
  %75 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i807, i1 true)
  %shr.i.i448.i808 = lshr i64 %75, 3
  br label %ZSTD_count.exit.i705

while.cond.i.i809:                                ; preds = %if.then.i.i802, %while.body.i449.i815
  %pMatch.pn.i.i810 = phi ptr [ %pMatch.addr.1.i.i813, %while.body.i449.i815 ], [ %add.ptr62.i.i686, %if.then.i.i802 ]
  %pIn.pn.i.i811 = phi ptr [ %pIn.addr.1.i.i812, %while.body.i449.i815 ], [ %add.ptr57.i.i685, %if.then.i.i802 ]
  %pIn.addr.1.i.i812 = getelementptr inbounds i8, ptr %pIn.pn.i.i811, i64 8
  %pMatch.addr.1.i.i813 = getelementptr inbounds i8, ptr %pMatch.pn.i.i810, i64 8
  %cmp6.i.i814 = icmp ult ptr %pIn.addr.1.i.i812, %add.ptr.i593.i62
  br i1 %cmp6.i.i814, label %while.body.i449.i815, label %if.end19.i.i688

while.body.i449.i815:                             ; preds = %while.cond.i.i809
  %pMatch.addr.1.val.i.i816 = load i64, ptr %pMatch.addr.1.i.i813, align 1
  %pIn.addr.1.val.i.i817 = load i64, ptr %pIn.addr.1.i.i812, align 1
  %tobool12.not.i.i818 = icmp eq i64 %pMatch.addr.1.val.i.i816, %pIn.addr.1.val.i.i817
  br i1 %tobool12.not.i.i818, label %while.cond.i.i809, label %if.end16.i.i819, !llvm.loop !10

if.end16.i.i819:                                  ; preds = %while.body.i449.i815
  %xor11.i.i820 = xor i64 %pIn.addr.1.val.i.i817, %pMatch.addr.1.val.i.i816
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i820, i1 true)
  %shr.i35.i.i821 = lshr i64 %76, 3
  %add.ptr18.i450.i822 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i812, i64 %shr.i35.i.i821
  %sub.ptr.lhs.cast.i451.i823 = ptrtoint ptr %add.ptr18.i450.i822 to i64
  %sub.ptr.rhs.cast.i452.i824 = ptrtoint ptr %add.ptr57.i.i685 to i64
  %sub.ptr.sub.i453.i825 = sub i64 %sub.ptr.lhs.cast.i451.i823, %sub.ptr.rhs.cast.i452.i824
  br label %ZSTD_count.exit.i705

if.end19.i.i688:                                  ; preds = %while.cond.i.i809, %if.then55.i.i684
  %pMatch.addr.0.i.i689 = phi ptr [ %add.ptr62.i.i686, %if.then55.i.i684 ], [ %pMatch.addr.1.i.i813, %while.cond.i.i809 ]
  %pIn.addr.0.i.i690 = phi ptr [ %add.ptr57.i.i685, %if.then55.i.i684 ], [ %pIn.addr.1.i.i812, %while.cond.i.i809 ]
  %cmp23.i446.i691 = icmp ult ptr %pIn.addr.0.i.i690, %add.ptr22.i598.i63
  br i1 %cmp23.i446.i691, label %land.lhs.true25.i.i795, label %if.end33.i.i692

land.lhs.true25.i.i795:                           ; preds = %if.end19.i.i688
  %pMatch.addr.0.val.i.i796 = load i32, ptr %pMatch.addr.0.i.i689, align 1
  %pIn.addr.0.val.i.i797 = load i32, ptr %pIn.addr.0.i.i690, align 1
  %cmp28.i.i798 = icmp eq i32 %pMatch.addr.0.val.i.i796, %pIn.addr.0.val.i.i797
  br i1 %cmp28.i.i798, label %if.then30.i.i799, label %if.end33.i.i692

if.then30.i.i799:                                 ; preds = %land.lhs.true25.i.i795
  %add.ptr31.i.i800 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i690, i64 4
  %add.ptr32.i.i801 = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i689, i64 4
  br label %if.end33.i.i692

if.end33.i.i692:                                  ; preds = %if.then30.i.i799, %land.lhs.true25.i.i795, %if.end19.i.i688
  %pMatch.addr.2.i.i693 = phi ptr [ %add.ptr32.i.i801, %if.then30.i.i799 ], [ %pMatch.addr.0.i.i689, %land.lhs.true25.i.i795 ], [ %pMatch.addr.0.i.i689, %if.end19.i.i688 ]
  %pIn.addr.2.i.i694 = phi ptr [ %add.ptr31.i.i800, %if.then30.i.i799 ], [ %pIn.addr.0.i.i690, %land.lhs.true25.i.i795 ], [ %pIn.addr.0.i.i690, %if.end19.i.i688 ]
  %cmp35.i.i695 = icmp ult ptr %pIn.addr.2.i.i694, %add.ptr34.i603.i64
  br i1 %cmp35.i.i695, label %land.lhs.true37.i.i788, label %if.end47.i.i696

land.lhs.true37.i.i788:                           ; preds = %if.end33.i.i692
  %pMatch.addr.2.val.i.i789 = load i16, ptr %pMatch.addr.2.i.i693, align 1
  %pIn.addr.2.val.i.i790 = load i16, ptr %pIn.addr.2.i.i694, align 1
  %cmp42.i.i791 = icmp eq i16 %pMatch.addr.2.val.i.i789, %pIn.addr.2.val.i.i790
  br i1 %cmp42.i.i791, label %if.then44.i.i792, label %if.end47.i.i696

if.then44.i.i792:                                 ; preds = %land.lhs.true37.i.i788
  %add.ptr45.i.i793 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i694, i64 2
  %add.ptr46.i.i794 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i693, i64 2
  br label %if.end47.i.i696

if.end47.i.i696:                                  ; preds = %if.then44.i.i792, %land.lhs.true37.i.i788, %if.end33.i.i692
  %pMatch.addr.3.i.i697 = phi ptr [ %add.ptr46.i.i794, %if.then44.i.i792 ], [ %pMatch.addr.2.i.i693, %land.lhs.true37.i.i788 ], [ %pMatch.addr.2.i.i693, %if.end33.i.i692 ]
  %pIn.addr.3.i.i698 = phi ptr [ %add.ptr45.i.i793, %if.then44.i.i792 ], [ %pIn.addr.2.i.i694, %land.lhs.true37.i.i788 ], [ %pIn.addr.2.i.i694, %if.end33.i.i692 ]
  %cmp48.i.i699 = icmp ult ptr %pIn.addr.3.i.i698, %add.ptr3.i.i
  br i1 %cmp48.i.i699, label %land.lhs.true50.i.i784, label %if.end56.i.i700

land.lhs.true50.i.i784:                           ; preds = %if.end47.i.i696
  %77 = load i8, ptr %pMatch.addr.3.i.i697, align 1
  %78 = load i8, ptr %pIn.addr.3.i.i698, align 1
  %cmp53.i447.i785 = icmp eq i8 %77, %78
  %spec.select.idx.i.i786 = zext i1 %cmp53.i447.i785 to i64
  %spec.select.i.i787 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i698, i64 %spec.select.idx.i.i786
  br label %if.end56.i.i700

if.end56.i.i700:                                  ; preds = %land.lhs.true50.i.i784, %if.end47.i.i696
  %pIn.addr.4.i.i701 = phi ptr [ %pIn.addr.3.i.i698, %if.end47.i.i696 ], [ %spec.select.i.i787, %land.lhs.true50.i.i784 ]
  %sub.ptr.lhs.cast57.i.i702 = ptrtoint ptr %pIn.addr.4.i.i701 to i64
  %sub.ptr.rhs.cast58.i.i703 = ptrtoint ptr %add.ptr57.i.i685 to i64
  %sub.ptr.sub59.i.i704 = sub i64 %sub.ptr.lhs.cast57.i.i702, %sub.ptr.rhs.cast58.i.i703
  br label %ZSTD_count.exit.i705

ZSTD_count.exit.i705:                             ; preds = %if.end56.i.i700, %if.end16.i.i819, %if.then2.i.i806
  %retval.0.i.i706 = phi i64 [ %shr.i.i448.i808, %if.then2.i.i806 ], [ %sub.ptr.sub.i453.i825, %if.end16.i.i819 ], [ %sub.ptr.sub59.i.i704, %if.end56.i.i700 ]
  %add64.i.i707 = add i64 %retval.0.i.i706, 4
  %sub.ptr.lhs.cast65.i.i708 = ptrtoint ptr %add.ptr47.i.i104 to i64
  %sub.ptr.rhs.cast66.i.i709 = ptrtoint ptr %anchor.i.0943.i74 to i64
  %sub.ptr.sub67.i.i710 = sub i64 %sub.ptr.lhs.cast65.i.i708, %sub.ptr.rhs.cast66.i.i709
  %add.ptr1.i.i711 = getelementptr inbounds i8, ptr %anchor.i.0943.i74, i64 %sub.ptr.sub67.i.i710
  %cmp.i2.not.i712 = icmp ugt ptr %add.ptr1.i.i711, %add.ptr.i78.i65
  %79 = load ptr, ptr %lit.i118.i66, align 8
  br i1 %cmp.i2.not.i712, label %if.else.i.i752, label %if.then.i8.i713

if.then.i8.i713:                                  ; preds = %ZSTD_count.exit.i705
  %anchor.i.0.val.i714 = load <2 x i64>, ptr %anchor.i.0943.i74, align 1
  store <2 x i64> %anchor.i.0.val.i714, ptr %79, align 1
  %cmp2.i.i715 = icmp ugt i64 %sub.ptr.sub67.i.i710, 16
  %80 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr.i187.i716 = getelementptr i8, ptr %80, i64 %sub.ptr.sub67.i.i710
  br i1 %cmp2.i.i715, label %if.then3.i.i725, label %if.end8.i.thread.i717

if.end8.i.thread.i717:                            ; preds = %if.then.i8.i713
  store ptr %add.ptr.i187.i716, ptr %lit.i118.i66, align 8
  %.pre.i718 = load ptr, ptr %sequences.i110.i69, align 8
  br label %if.end13.i.i719

if.then3.i.i725:                                  ; preds = %if.then.i8.i713
  %add.ptr6.i.i726 = getelementptr inbounds i8, ptr %anchor.i.0943.i74, i64 16
  %add.ptr5.i.i727 = getelementptr inbounds i8, ptr %80, i64 16
  %add.ptr6.i.val.i728 = load <2 x i64>, ptr %add.ptr6.i.i726, align 1
  store <2 x i64> %add.ptr6.i.val.i728, ptr %add.ptr5.i.i727, align 1
  %cmp7.i190.i729 = icmp slt i64 %sub.ptr.sub67.i.i710, 33
  br i1 %cmp7.i190.i729, label %if.end8.i.i742, label %if.end.i191.i730

if.end.i191.i730:                                 ; preds = %if.then3.i.i725
  %add.ptr9.i192.i731 = getelementptr inbounds i8, ptr %80, i64 32
  br label %do.body11.i194.i732

do.body11.i194.i732:                              ; preds = %do.body11.i194.i732, %if.end.i191.i730
  %op.i182.1.i733 = phi ptr [ %add.ptr9.i192.i731, %if.end.i191.i730 ], [ %add.ptr18.i197.i740, %do.body11.i194.i732 ]
  %anchor.i.0.pn418.i734 = phi ptr [ %anchor.i.0943.i74, %if.end.i191.i730 ], [ %ip.i181.1.i735, %do.body11.i194.i732 ]
  %ip.i181.1.i735 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i734, i64 32
  %ip.i181.1.val.i736 = load <2 x i64>, ptr %ip.i181.1.i735, align 1
  store <2 x i64> %ip.i181.1.val.i736, ptr %op.i182.1.i733, align 1
  %add.ptr13.i195.i737 = getelementptr inbounds i8, ptr %op.i182.1.i733, i64 16
  %add.ptr14.i196.i738 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i734, i64 48
  %add.ptr14.i196.val.i739 = load <2 x i64>, ptr %add.ptr14.i196.i738, align 1
  store <2 x i64> %add.ptr14.i196.val.i739, ptr %add.ptr13.i195.i737, align 1
  %add.ptr18.i197.i740 = getelementptr inbounds i8, ptr %op.i182.1.i733, i64 32
  %cmp23.i199.i741 = icmp ult ptr %add.ptr18.i197.i740, %add.ptr.i187.i716
  br i1 %cmp23.i199.i741, label %do.body11.i194.i732, label %if.end8.i.i742, !llvm.loop !11

if.else.i.i752:                                   ; preds = %ZSTD_count.exit.i705
  %cmp.not.i.i753 = icmp ugt ptr %anchor.i.0943.i74, %add.ptr.i78.i65
  br i1 %cmp.not.i.i753, label %if.end.i.i771, label %if.then.i454.i754

if.then.i454.i754:                                ; preds = %if.else.i.i752
  %sub.ptr.sub.i457.i755 = sub i64 %sub.ptr.lhs.cast.i660.i67, %sub.ptr.rhs.cast66.i.i709
  %add.ptr.i.i.i756 = getelementptr inbounds i8, ptr %79, i64 %sub.ptr.sub.i457.i755
  %ip.val.i.i757 = load <2 x i64>, ptr %anchor.i.0943.i74, align 1
  store <2 x i64> %ip.val.i.i757, ptr %79, align 1
  %cmp7.i.i.i758 = icmp slt i64 %sub.ptr.sub.i457.i755, 17
  br i1 %cmp7.i.i.i758, label %if.end.i.i771, label %if.end.i.i.i759

if.end.i.i.i759:                                  ; preds = %if.then.i454.i754
  %add.ptr9.i.i.i760 = getelementptr inbounds i8, ptr %79, i64 16
  br label %do.body11.i.i.i761

do.body11.i.i.i761:                               ; preds = %do.body11.i.i.i761, %if.end.i.i.i759
  %op.i.1.i.i762 = phi ptr [ %add.ptr9.i.i.i760, %if.end.i.i.i759 ], [ %add.ptr18.i.i.i769, %do.body11.i.i.i761 ]
  %ip.pn.i.i763 = phi ptr [ %anchor.i.0943.i74, %if.end.i.i.i759 ], [ %add.ptr14.i.i.i767, %do.body11.i.i.i761 ]
  %ip.i.1.i.i764 = getelementptr inbounds i8, ptr %ip.pn.i.i763, i64 16
  %ip.i.1.val.i.i765 = load <2 x i64>, ptr %ip.i.1.i.i764, align 1
  store <2 x i64> %ip.i.1.val.i.i765, ptr %op.i.1.i.i762, align 1
  %add.ptr13.i.i.i766 = getelementptr inbounds i8, ptr %op.i.1.i.i762, i64 16
  %add.ptr14.i.i.i767 = getelementptr inbounds i8, ptr %ip.pn.i.i763, i64 32
  %add.ptr14.i.val.i.i768 = load <2 x i64>, ptr %add.ptr14.i.i.i767, align 1
  store <2 x i64> %add.ptr14.i.val.i.i768, ptr %add.ptr13.i.i.i766, align 1
  %add.ptr18.i.i.i769 = getelementptr inbounds i8, ptr %op.i.1.i.i762, i64 32
  %cmp23.i.i.i770 = icmp ult ptr %add.ptr18.i.i.i769, %add.ptr.i.i.i756
  br i1 %cmp23.i.i.i770, label %do.body11.i.i.i761, label %if.end.i.i771, !llvm.loop !11

if.end.i.i771:                                    ; preds = %do.body11.i.i.i761, %if.then.i454.i754, %if.else.i.i752
  %op.addr.0.i.i772 = phi ptr [ %add.ptr.i.i.i756, %if.then.i454.i754 ], [ %79, %if.else.i.i752 ], [ %add.ptr.i.i.i756, %do.body11.i.i.i761 ]
  %ip.addr.0.i.i773 = phi ptr [ %add.ptr.i78.i65, %if.then.i454.i754 ], [ %anchor.i.0943.i74, %if.else.i.i752 ], [ %add.ptr.i78.i65, %do.body11.i.i.i761 ]
  %cmp432.i.i774 = icmp ult ptr %ip.addr.0.i.i773, %add.ptr1.i.i711
  br i1 %cmp432.i.i774, label %while.body.preheader.i.i775, label %if.end8.i.i742

while.body.preheader.i.i775:                      ; preds = %if.end.i.i771
  %ip.addr.036.i.i776 = ptrtoint ptr %ip.addr.0.i.i773 to i64
  %81 = sub i64 %sub.ptr.lhs.cast65.i.i708, %ip.addr.036.i.i776
  %scevgep.i.i777 = getelementptr i8, ptr %ip.addr.0.i.i773, i64 %81
  br label %while.body.i458.i778

while.body.i458.i778:                             ; preds = %while.body.i458.i778, %while.body.preheader.i.i775
  %ip.addr.134.i.i779 = phi ptr [ %incdec.ptr.i.i781, %while.body.i458.i778 ], [ %ip.addr.0.i.i773, %while.body.preheader.i.i775 ]
  %op.addr.133.i.i780 = phi ptr [ %incdec.ptr5.i.i782, %while.body.i458.i778 ], [ %op.addr.0.i.i772, %while.body.preheader.i.i775 ]
  %incdec.ptr.i.i781 = getelementptr inbounds i8, ptr %ip.addr.134.i.i779, i64 1
  %82 = load i8, ptr %ip.addr.134.i.i779, align 1
  %incdec.ptr5.i.i782 = getelementptr inbounds i8, ptr %op.addr.133.i.i780, i64 1
  store i8 %82, ptr %op.addr.133.i.i780, align 1
  %exitcond.not.i.i783 = icmp eq ptr %incdec.ptr.i.i781, %scevgep.i.i777
  br i1 %exitcond.not.i.i783, label %if.end8.i.i742, label %while.body.i458.i778, !llvm.loop !12

if.end8.i.i742:                                   ; preds = %do.body11.i194.i732, %while.body.i458.i778, %if.end.i.i771, %if.then3.i.i725
  %83 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr10.i.i743 = getelementptr inbounds i8, ptr %83, i64 %sub.ptr.sub67.i.i710
  store ptr %add.ptr10.i.i743, ptr %lit.i118.i66, align 8
  %cmp11.i.i744 = icmp ugt i64 %sub.ptr.sub67.i.i710, 65535
  %.pre1029.i745 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp11.i.i744, label %if.then12.i.i746, label %if.end13.i.i719

if.then12.i.i746:                                 ; preds = %if.end8.i.i742
  store i32 1, ptr %longLengthType.i109.i68, align 8
  %84 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i747 = ptrtoint ptr %.pre1029.i745 to i64
  %sub.ptr.rhs.cast.i5.i748 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i6.i749 = sub i64 %sub.ptr.lhs.cast.i4.i747, %sub.ptr.rhs.cast.i5.i748
  %sub.ptr.div.i.i750 = lshr exact i64 %sub.ptr.sub.i6.i749, 3
  %conv.i7.i751 = trunc i64 %sub.ptr.div.i.i750 to i32
  store i32 %conv.i7.i751, ptr %longLengthPos.i116.i70, align 4
  br label %if.end13.i.i719

if.end13.i.i719:                                  ; preds = %if.then12.i.i746, %if.end8.i.i742, %if.end8.i.thread.i717
  %85 = phi ptr [ %.pre.i718, %if.end8.i.thread.i717 ], [ %.pre1029.i745, %if.then12.i.i746 ], [ %.pre1029.i745, %if.end8.i.i742 ]
  %conv14.i.i720 = trunc i64 %sub.ptr.sub67.i.i710 to i16
  %litLength16.i.i721 = getelementptr inbounds i8, ptr %85, i64 4
  store i16 %conv14.i.i720, ptr %litLength16.i.i721, align 4
  %86 = load ptr, ptr %sequences.i110.i69, align 8
  store i32 1, ptr %86, align 4
  %sub20.i.i722 = add i64 %retval.0.i.i706, 1
  %cmp21.i.i723 = icmp ugt i64 %sub20.i.i722, 65535
  %.pre1030.i724 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp21.i.i723, label %_match_stored.i.sink.split.i372, label %_match_stored.i.i219

sw.bb7.i379.i.i109:                               ; preds = %do.body34.i.i88
  %ip1.i.0.val424.i110 = load i64, ptr %ip1.i.0.i95, align 1
  %mul.i.i459.i111 = mul i64 %ip1.i.0.val424.i110, -3523014627327384477
  %shr.i.i462.i112 = lshr i64 %mul.i.i459.i111, %sh_prom.i.i.i60
  %cmp70.i.i113 = icmp ugt i32 %idxl0.i.0.i92, %cond6.i.i
  br i1 %cmp70.i.i113, label %if.then72.i.i590, label %if.end103.i.i114

if.then72.i.i590:                                 ; preds = %sw.bb7.i379.i.i109
  %matchl0.i.0.val.i591 = load i64, ptr %matchl0.i.0.i93, align 1
  %ip.i.1.val421.i592 = load i64, ptr %ip.i.1.i94, align 1
  %cmp75.i.i593 = icmp eq i64 %matchl0.i.0.val.i591, %ip.i.1.val421.i592
  br i1 %cmp75.i.i593, label %if.then77.i.i594, label %if.end103.i.i114

if.then77.i.i594:                                 ; preds = %if.then72.i.i590, %if.then72.i.us.i867
  %.us-phi.i595 = phi i64 [ %shr.i.i462.us.i844, %if.then72.i.us.i867 ], [ %shr.i.i462.i112, %if.then72.i.i590 ]
  %.us-phi885.i596 = phi i64 [ %step.i.0.us.i828, %if.then72.i.us.i867 ], [ %step.i.0.i90, %if.then72.i.i590 ]
  %.us-phi886.i597 = phi ptr [ %matchl0.i.0.us.i831, %if.then72.i.us.i867 ], [ %matchl0.i.0.i93, %if.then72.i.i590 ]
  %.us-phi887.i598 = phi ptr [ %ip.i.1.us.i832, %if.then72.i.us.i867 ], [ %ip.i.1.i94, %if.then72.i.i590 ]
  %.us-phi888.i599 = phi ptr [ %ip1.i.0.us.i833, %if.then72.i.us.i867 ], [ %ip1.i.0.i95, %if.then72.i.i590 ]
  %.us-phi890.i600 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i836, %if.then72.i.us.i867 ], [ %sub.ptr.lhs.cast37.i.i98, %if.then72.i.i590 ]
  %.us-phi891.i601 = phi i32 [ %conv40.i.us.i838, %if.then72.i.us.i867 ], [ %conv40.i.i100, %if.then72.i.i590 ]
  %add.ptr78.i.i602 = getelementptr inbounds i8, ptr %.us-phi887.i598, i64 8
  %add.ptr79.i.i603 = getelementptr inbounds i8, ptr %.us-phi886.i597, i64 8
  %cmp.i464.i604 = icmp ult ptr %add.ptr78.i.i602, %add.ptr.i593.i62
  br i1 %cmp.i464.i604, label %if.then.i503.i660, label %if.end19.i465.i605

if.then.i503.i660:                                ; preds = %if.then77.i.i594
  %pMatch.val.i504.i661 = load i64, ptr %add.ptr79.i.i603, align 1
  %pIn.val.i505.i662 = load i64, ptr %add.ptr78.i.i602, align 1
  %tobool.not.i506.i663 = icmp eq i64 %pMatch.val.i504.i661, %pIn.val.i505.i662
  br i1 %tobool.not.i506.i663, label %while.cond.i510.i667, label %if.then2.i507.i664

if.then2.i507.i664:                               ; preds = %if.then.i503.i660
  %xor.i508.i665 = xor i64 %pIn.val.i505.i662, %pMatch.val.i504.i661
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i508.i665, i1 true)
  %shr.i.i509.i666 = lshr i64 %87, 3
  br label %ZSTD_count.exit527.i622

while.cond.i510.i667:                             ; preds = %if.then.i503.i660, %while.body.i516.i673
  %pMatch.pn.i511.i668 = phi ptr [ %pMatch.addr.1.i514.i671, %while.body.i516.i673 ], [ %add.ptr79.i.i603, %if.then.i503.i660 ]
  %pIn.pn.i512.i669 = phi ptr [ %pIn.addr.1.i513.i670, %while.body.i516.i673 ], [ %add.ptr78.i.i602, %if.then.i503.i660 ]
  %pIn.addr.1.i513.i670 = getelementptr inbounds i8, ptr %pIn.pn.i512.i669, i64 8
  %pMatch.addr.1.i514.i671 = getelementptr inbounds i8, ptr %pMatch.pn.i511.i668, i64 8
  %cmp6.i515.i672 = icmp ult ptr %pIn.addr.1.i513.i670, %add.ptr.i593.i62
  br i1 %cmp6.i515.i672, label %while.body.i516.i673, label %if.end19.i465.i605

while.body.i516.i673:                             ; preds = %while.cond.i510.i667
  %pMatch.addr.1.val.i517.i674 = load i64, ptr %pMatch.addr.1.i514.i671, align 1
  %pIn.addr.1.val.i518.i675 = load i64, ptr %pIn.addr.1.i513.i670, align 1
  %tobool12.not.i519.i676 = icmp eq i64 %pMatch.addr.1.val.i517.i674, %pIn.addr.1.val.i518.i675
  br i1 %tobool12.not.i519.i676, label %while.cond.i510.i667, label %if.end16.i520.i677, !llvm.loop !10

if.end16.i520.i677:                               ; preds = %while.body.i516.i673
  %xor11.i521.i678 = xor i64 %pIn.addr.1.val.i518.i675, %pMatch.addr.1.val.i517.i674
  %88 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i521.i678, i1 true)
  %shr.i35.i522.i679 = lshr i64 %88, 3
  %add.ptr18.i523.i680 = getelementptr inbounds i8, ptr %pIn.addr.1.i513.i670, i64 %shr.i35.i522.i679
  %sub.ptr.lhs.cast.i524.i681 = ptrtoint ptr %add.ptr18.i523.i680 to i64
  %sub.ptr.rhs.cast.i525.i682 = ptrtoint ptr %add.ptr78.i.i602 to i64
  %sub.ptr.sub.i526.i683 = sub i64 %sub.ptr.lhs.cast.i524.i681, %sub.ptr.rhs.cast.i525.i682
  br label %ZSTD_count.exit527.i622

if.end19.i465.i605:                               ; preds = %while.cond.i510.i667, %if.then77.i.i594
  %pMatch.addr.0.i466.i606 = phi ptr [ %add.ptr79.i.i603, %if.then77.i.i594 ], [ %pMatch.addr.1.i514.i671, %while.cond.i510.i667 ]
  %pIn.addr.0.i467.i607 = phi ptr [ %add.ptr78.i.i602, %if.then77.i.i594 ], [ %pIn.addr.1.i513.i670, %while.cond.i510.i667 ]
  %cmp23.i469.i608 = icmp ult ptr %pIn.addr.0.i467.i607, %add.ptr22.i598.i63
  br i1 %cmp23.i469.i608, label %land.lhs.true25.i496.i653, label %if.end33.i470.i609

land.lhs.true25.i496.i653:                        ; preds = %if.end19.i465.i605
  %pMatch.addr.0.val.i497.i654 = load i32, ptr %pMatch.addr.0.i466.i606, align 1
  %pIn.addr.0.val.i498.i655 = load i32, ptr %pIn.addr.0.i467.i607, align 1
  %cmp28.i499.i656 = icmp eq i32 %pMatch.addr.0.val.i497.i654, %pIn.addr.0.val.i498.i655
  br i1 %cmp28.i499.i656, label %if.then30.i500.i657, label %if.end33.i470.i609

if.then30.i500.i657:                              ; preds = %land.lhs.true25.i496.i653
  %add.ptr31.i501.i658 = getelementptr inbounds i8, ptr %pIn.addr.0.i467.i607, i64 4
  %add.ptr32.i502.i659 = getelementptr inbounds i8, ptr %pMatch.addr.0.i466.i606, i64 4
  br label %if.end33.i470.i609

if.end33.i470.i609:                               ; preds = %if.then30.i500.i657, %land.lhs.true25.i496.i653, %if.end19.i465.i605
  %pMatch.addr.2.i471.i610 = phi ptr [ %add.ptr32.i502.i659, %if.then30.i500.i657 ], [ %pMatch.addr.0.i466.i606, %land.lhs.true25.i496.i653 ], [ %pMatch.addr.0.i466.i606, %if.end19.i465.i605 ]
  %pIn.addr.2.i472.i611 = phi ptr [ %add.ptr31.i501.i658, %if.then30.i500.i657 ], [ %pIn.addr.0.i467.i607, %land.lhs.true25.i496.i653 ], [ %pIn.addr.0.i467.i607, %if.end19.i465.i605 ]
  %cmp35.i474.i612 = icmp ult ptr %pIn.addr.2.i472.i611, %add.ptr34.i603.i64
  br i1 %cmp35.i474.i612, label %land.lhs.true37.i489.i646, label %if.end47.i475.i613

land.lhs.true37.i489.i646:                        ; preds = %if.end33.i470.i609
  %pMatch.addr.2.val.i490.i647 = load i16, ptr %pMatch.addr.2.i471.i610, align 1
  %pIn.addr.2.val.i491.i648 = load i16, ptr %pIn.addr.2.i472.i611, align 1
  %cmp42.i492.i649 = icmp eq i16 %pMatch.addr.2.val.i490.i647, %pIn.addr.2.val.i491.i648
  br i1 %cmp42.i492.i649, label %if.then44.i493.i650, label %if.end47.i475.i613

if.then44.i493.i650:                              ; preds = %land.lhs.true37.i489.i646
  %add.ptr45.i494.i651 = getelementptr inbounds i8, ptr %pIn.addr.2.i472.i611, i64 2
  %add.ptr46.i495.i652 = getelementptr inbounds i8, ptr %pMatch.addr.2.i471.i610, i64 2
  br label %if.end47.i475.i613

if.end47.i475.i613:                               ; preds = %if.then44.i493.i650, %land.lhs.true37.i489.i646, %if.end33.i470.i609
  %pMatch.addr.3.i476.i614 = phi ptr [ %add.ptr46.i495.i652, %if.then44.i493.i650 ], [ %pMatch.addr.2.i471.i610, %land.lhs.true37.i489.i646 ], [ %pMatch.addr.2.i471.i610, %if.end33.i470.i609 ]
  %pIn.addr.3.i477.i615 = phi ptr [ %add.ptr45.i494.i651, %if.then44.i493.i650 ], [ %pIn.addr.2.i472.i611, %land.lhs.true37.i489.i646 ], [ %pIn.addr.2.i472.i611, %if.end33.i470.i609 ]
  %cmp48.i478.i616 = icmp ult ptr %pIn.addr.3.i477.i615, %add.ptr3.i.i
  br i1 %cmp48.i478.i616, label %land.lhs.true50.i485.i642, label %if.end56.i479.i617

land.lhs.true50.i485.i642:                        ; preds = %if.end47.i475.i613
  %89 = load i8, ptr %pMatch.addr.3.i476.i614, align 1
  %90 = load i8, ptr %pIn.addr.3.i477.i615, align 1
  %cmp53.i486.i643 = icmp eq i8 %89, %90
  %spec.select.idx.i487.i644 = zext i1 %cmp53.i486.i643 to i64
  %spec.select.i488.i645 = getelementptr inbounds i8, ptr %pIn.addr.3.i477.i615, i64 %spec.select.idx.i487.i644
  br label %if.end56.i479.i617

if.end56.i479.i617:                               ; preds = %land.lhs.true50.i485.i642, %if.end47.i475.i613
  %pIn.addr.4.i480.i618 = phi ptr [ %pIn.addr.3.i477.i615, %if.end47.i475.i613 ], [ %spec.select.i488.i645, %land.lhs.true50.i485.i642 ]
  %sub.ptr.lhs.cast57.i481.i619 = ptrtoint ptr %pIn.addr.4.i480.i618 to i64
  %sub.ptr.rhs.cast58.i482.i620 = ptrtoint ptr %add.ptr78.i.i602 to i64
  %sub.ptr.sub59.i483.i621 = sub i64 %sub.ptr.lhs.cast57.i481.i619, %sub.ptr.rhs.cast58.i482.i620
  br label %ZSTD_count.exit527.i622

ZSTD_count.exit527.i622:                          ; preds = %if.end56.i479.i617, %if.end16.i520.i677, %if.then2.i507.i664
  %retval.0.i484.i623 = phi i64 [ %shr.i.i509.i666, %if.then2.i507.i664 ], [ %sub.ptr.sub.i526.i683, %if.end16.i520.i677 ], [ %sub.ptr.sub59.i483.i621, %if.end56.i479.i617 ]
  %add81.i.i624 = add i64 %retval.0.i484.i623, 8
  %sub.ptr.rhs.cast83.i.i625 = ptrtoint ptr %.us-phi886.i597 to i64
  %sub.ptr.sub84.i.i626 = sub i64 %.us-phi890.i600, %sub.ptr.rhs.cast83.i.i625
  %cmp87.i925.i627 = icmp ugt ptr %.us-phi887.i598, %anchor.i.0943.i74
  %cmp89.i926.i628 = icmp ugt ptr %.us-phi886.i597, %add.ptr.i.i
  %and91.i417927.i629 = and i1 %cmp89.i926.i628, %cmp87.i925.i627
  br i1 %and91.i417927.i629, label %land.rhs.i.i630, label %_match_found.i.i190

land.rhs.i.i630:                                  ; preds = %ZSTD_count.exit527.i622, %while.body99.i.i637
  %ip.i.3930.i631 = phi ptr [ %arrayidx93.i.i634, %while.body99.i.i637 ], [ %.us-phi887.i598, %ZSTD_count.exit527.i622 ]
  %matchl0.i.1929.i632 = phi ptr [ %arrayidx95.i.i635, %while.body99.i.i637 ], [ %.us-phi886.i597, %ZSTD_count.exit527.i622 ]
  %mLength.i.1928.i633 = phi i64 [ %inc.i.i638, %while.body99.i.i637 ], [ %add81.i.i624, %ZSTD_count.exit527.i622 ]
  %arrayidx93.i.i634 = getelementptr inbounds i8, ptr %ip.i.3930.i631, i64 -1
  %91 = load i8, ptr %arrayidx93.i.i634, align 1
  %arrayidx95.i.i635 = getelementptr inbounds i8, ptr %matchl0.i.1929.i632, i64 -1
  %92 = load i8, ptr %arrayidx95.i.i635, align 1
  %cmp97.i.i636 = icmp eq i8 %91, %92
  br i1 %cmp97.i.i636, label %while.body99.i.i637, label %_match_found.i.i190

while.body99.i.i637:                              ; preds = %land.rhs.i.i630
  %inc.i.i638 = add i64 %mLength.i.1928.i633, 1
  %cmp87.i.i639 = icmp ugt ptr %arrayidx93.i.i634, %anchor.i.0943.i74
  %cmp89.i.i640 = icmp ugt ptr %arrayidx95.i.i635, %add.ptr.i.i
  %and91.i417.i641 = and i1 %cmp87.i.i639, %cmp89.i.i640
  br i1 %and91.i417.i641, label %land.rhs.i.i630, label %_match_found.i.i190, !llvm.loop !13

if.end103.i.i114:                                 ; preds = %if.then72.i.i590, %sw.bb7.i379.i.i109
  %arrayidx104.i.i115 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i112
  %93 = load i32, ptr %arrayidx104.i.i115, align 4
  %idx.ext105.i.i116 = zext i32 %93 to i64
  %add.ptr106.i.i117 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.i116
  %cmp107.i.i118 = icmp ugt i32 %74, %cond6.i.i
  br i1 %cmp107.i.i118, label %if.then109.i.i145, label %if.end116.i.i119

if.then109.i.i145:                                ; preds = %if.end103.i.i114
  %add.ptr42.i.val.i146 = load i32, ptr %add.ptr42.i.i102, align 1
  %ip.i.1.val.i147 = load i32, ptr %ip.i.1.i94, align 1
  %cmp112.i.i148 = icmp eq i32 %add.ptr42.i.val.i146, %ip.i.1.val.i147
  br i1 %cmp112.i.i148, label %if.then114.i.i149, label %if.end116.i.i119

if.then114.i.i149:                                ; preds = %if.then109.i.i145, %if.then109.i.us.i863
  %.us-phi892.i150 = phi i32 [ %73, %if.then109.i.us.i863 ], [ %93, %if.then109.i.i145 ]
  %.us-phi893.i151 = phi ptr [ %add.ptr106.i.us.i849, %if.then109.i.us.i863 ], [ %add.ptr106.i.i117, %if.then109.i.i145 ]
  %.us-phi894.i152 = phi i64 [ %ip1.i.0.val424.us.i842, %if.then109.i.us.i863 ], [ %ip1.i.0.val424.i110, %if.then109.i.i145 ]
  %.us-phi895.i153 = phi i64 [ %shr.i.i462.us.i844, %if.then109.i.us.i863 ], [ %shr.i.i462.i112, %if.then109.i.i145 ]
  %.us-phi896.i154 = phi i64 [ %step.i.0.us.i828, %if.then109.i.us.i863 ], [ %step.i.0.i90, %if.then109.i.i145 ]
  %.us-phi897.i155 = phi ptr [ %ip.i.1.us.i832, %if.then109.i.us.i863 ], [ %ip.i.1.i94, %if.then109.i.i145 ]
  %.us-phi898.i156 = phi ptr [ %ip1.i.0.us.i833, %if.then109.i.us.i863 ], [ %ip1.i.0.i95, %if.then109.i.i145 ]
  %.us-phi900.i157 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i836, %if.then109.i.us.i863 ], [ %sub.ptr.lhs.cast37.i.i98, %if.then109.i.i145 ]
  %.us-phi901.i158 = phi i32 [ %conv40.i.us.i838, %if.then109.i.us.i863 ], [ %conv40.i.i100, %if.then109.i.i145 ]
  %.us-phi902.i159 = phi ptr [ %add.ptr42.i.us.i840, %if.then109.i.us.i863 ], [ %add.ptr42.i.i102, %if.then109.i.i145 ]
  %cmp148.i.i160 = icmp ugt i32 %.us-phi892.i150, %cond6.i.i
  br i1 %cmp148.i.i160, label %if.then150.i.i503, label %if.end185.i.i161

if.end116.i.i119:                                 ; preds = %if.then109.i.i145, %if.end103.i.i114
  %cmp117.i.not.i120 = icmp ult ptr %ip1.i.0.i95, %nextStep.i.0.i89
  br i1 %cmp117.i.not.i120, label %if.end124.i.i126, label %if.then119.i.i121

if.then119.i.i121:                                ; preds = %if.end116.i.i119
  %add.ptr120.i.i122 = getelementptr inbounds i8, ptr %ip1.i.0.i95, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i122, i32 0, i32 3, i32 1)
  %add.ptr121.i.i123 = getelementptr inbounds i8, ptr %ip1.i.0.i95, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i123, i32 0, i32 3, i32 1)
  %inc122.i.i124 = add i64 %step.i.0.i90, 1
  %add.ptr123.i.i125 = getelementptr inbounds i8, ptr %nextStep.i.0.i89, i64 256
  br label %if.end124.i.i126

if.end124.i.i126:                                 ; preds = %if.then119.i.i121, %if.end116.i.i119
  %nextStep.i.1.i127 = phi ptr [ %add.ptr123.i.i125, %if.then119.i.i121 ], [ %nextStep.i.0.i89, %if.end116.i.i119 ]
  %step.i.1.i128 = phi i64 [ %inc122.i.i124, %if.then119.i.i121 ], [ %step.i.0.i90, %if.end116.i.i119 ]
  %add.ptr125.i.i129 = getelementptr inbounds i8, ptr %ip1.i.0.i95, i64 %step.i.1.i128
  %cmp126.i.not.i130 = icmp ugt ptr %add.ptr125.i.i129, %add.ptr4.i.i
  br i1 %cmp126.i.not.i130, label %return, label %do.body34.i.i88, !llvm.loop !9

if.then150.i.i503:                                ; preds = %if.then114.i.i149
  %add.ptr106.i.val.i504 = load i64, ptr %.us-phi893.i151, align 1
  %cmp153.i.i505 = icmp eq i64 %add.ptr106.i.val.i504, %.us-phi894.i152
  br i1 %cmp153.i.i505, label %if.then155.i.i506, label %if.end185.i.i161

if.then155.i.i506:                                ; preds = %if.then150.i.i503
  %add.ptr156.i.i507 = getelementptr inbounds i8, ptr %.us-phi898.i156, i64 8
  %add.ptr157.i.i508 = getelementptr inbounds i8, ptr %.us-phi893.i151, i64 8
  %cmp.i529.i509 = icmp ult ptr %add.ptr156.i.i507, %add.ptr.i593.i62
  br i1 %cmp.i529.i509, label %if.then.i568.i566, label %if.end19.i530.i510

if.then.i568.i566:                                ; preds = %if.then155.i.i506
  %pMatch.val.i569.i567 = load i64, ptr %add.ptr157.i.i508, align 1
  %pIn.val.i570.i568 = load i64, ptr %add.ptr156.i.i507, align 1
  %tobool.not.i571.i569 = icmp eq i64 %pMatch.val.i569.i567, %pIn.val.i570.i568
  br i1 %tobool.not.i571.i569, label %while.cond.i575.i573, label %if.then2.i572.i570

if.then2.i572.i570:                               ; preds = %if.then.i568.i566
  %xor.i573.i571 = xor i64 %pIn.val.i570.i568, %pMatch.val.i569.i567
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i573.i571, i1 true)
  %shr.i.i574.i572 = lshr i64 %94, 3
  br label %ZSTD_count.exit592.i527

while.cond.i575.i573:                             ; preds = %if.then.i568.i566, %while.body.i581.i579
  %pMatch.pn.i576.i574 = phi ptr [ %pMatch.addr.1.i579.i577, %while.body.i581.i579 ], [ %add.ptr157.i.i508, %if.then.i568.i566 ]
  %pIn.pn.i577.i575 = phi ptr [ %pIn.addr.1.i578.i576, %while.body.i581.i579 ], [ %add.ptr156.i.i507, %if.then.i568.i566 ]
  %pIn.addr.1.i578.i576 = getelementptr inbounds i8, ptr %pIn.pn.i577.i575, i64 8
  %pMatch.addr.1.i579.i577 = getelementptr inbounds i8, ptr %pMatch.pn.i576.i574, i64 8
  %cmp6.i580.i578 = icmp ult ptr %pIn.addr.1.i578.i576, %add.ptr.i593.i62
  br i1 %cmp6.i580.i578, label %while.body.i581.i579, label %if.end19.i530.i510

while.body.i581.i579:                             ; preds = %while.cond.i575.i573
  %pMatch.addr.1.val.i582.i580 = load i64, ptr %pMatch.addr.1.i579.i577, align 1
  %pIn.addr.1.val.i583.i581 = load i64, ptr %pIn.addr.1.i578.i576, align 1
  %tobool12.not.i584.i582 = icmp eq i64 %pMatch.addr.1.val.i582.i580, %pIn.addr.1.val.i583.i581
  br i1 %tobool12.not.i584.i582, label %while.cond.i575.i573, label %if.end16.i585.i583, !llvm.loop !10

if.end16.i585.i583:                               ; preds = %while.body.i581.i579
  %xor11.i586.i584 = xor i64 %pIn.addr.1.val.i583.i581, %pMatch.addr.1.val.i582.i580
  %95 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i586.i584, i1 true)
  %shr.i35.i587.i585 = lshr i64 %95, 3
  %add.ptr18.i588.i586 = getelementptr inbounds i8, ptr %pIn.addr.1.i578.i576, i64 %shr.i35.i587.i585
  %sub.ptr.lhs.cast.i589.i587 = ptrtoint ptr %add.ptr18.i588.i586 to i64
  %sub.ptr.rhs.cast.i590.i588 = ptrtoint ptr %add.ptr156.i.i507 to i64
  %sub.ptr.sub.i591.i589 = sub i64 %sub.ptr.lhs.cast.i589.i587, %sub.ptr.rhs.cast.i590.i588
  br label %ZSTD_count.exit592.i527

if.end19.i530.i510:                               ; preds = %while.cond.i575.i573, %if.then155.i.i506
  %pMatch.addr.0.i531.i511 = phi ptr [ %add.ptr157.i.i508, %if.then155.i.i506 ], [ %pMatch.addr.1.i579.i577, %while.cond.i575.i573 ]
  %pIn.addr.0.i532.i512 = phi ptr [ %add.ptr156.i.i507, %if.then155.i.i506 ], [ %pIn.addr.1.i578.i576, %while.cond.i575.i573 ]
  %cmp23.i534.i513 = icmp ult ptr %pIn.addr.0.i532.i512, %add.ptr22.i598.i63
  br i1 %cmp23.i534.i513, label %land.lhs.true25.i561.i559, label %if.end33.i535.i514

land.lhs.true25.i561.i559:                        ; preds = %if.end19.i530.i510
  %pMatch.addr.0.val.i562.i560 = load i32, ptr %pMatch.addr.0.i531.i511, align 1
  %pIn.addr.0.val.i563.i561 = load i32, ptr %pIn.addr.0.i532.i512, align 1
  %cmp28.i564.i562 = icmp eq i32 %pMatch.addr.0.val.i562.i560, %pIn.addr.0.val.i563.i561
  br i1 %cmp28.i564.i562, label %if.then30.i565.i563, label %if.end33.i535.i514

if.then30.i565.i563:                              ; preds = %land.lhs.true25.i561.i559
  %add.ptr31.i566.i564 = getelementptr inbounds i8, ptr %pIn.addr.0.i532.i512, i64 4
  %add.ptr32.i567.i565 = getelementptr inbounds i8, ptr %pMatch.addr.0.i531.i511, i64 4
  br label %if.end33.i535.i514

if.end33.i535.i514:                               ; preds = %if.then30.i565.i563, %land.lhs.true25.i561.i559, %if.end19.i530.i510
  %pMatch.addr.2.i536.i515 = phi ptr [ %add.ptr32.i567.i565, %if.then30.i565.i563 ], [ %pMatch.addr.0.i531.i511, %land.lhs.true25.i561.i559 ], [ %pMatch.addr.0.i531.i511, %if.end19.i530.i510 ]
  %pIn.addr.2.i537.i516 = phi ptr [ %add.ptr31.i566.i564, %if.then30.i565.i563 ], [ %pIn.addr.0.i532.i512, %land.lhs.true25.i561.i559 ], [ %pIn.addr.0.i532.i512, %if.end19.i530.i510 ]
  %cmp35.i539.i517 = icmp ult ptr %pIn.addr.2.i537.i516, %add.ptr34.i603.i64
  br i1 %cmp35.i539.i517, label %land.lhs.true37.i554.i552, label %if.end47.i540.i518

land.lhs.true37.i554.i552:                        ; preds = %if.end33.i535.i514
  %pMatch.addr.2.val.i555.i553 = load i16, ptr %pMatch.addr.2.i536.i515, align 1
  %pIn.addr.2.val.i556.i554 = load i16, ptr %pIn.addr.2.i537.i516, align 1
  %cmp42.i557.i555 = icmp eq i16 %pMatch.addr.2.val.i555.i553, %pIn.addr.2.val.i556.i554
  br i1 %cmp42.i557.i555, label %if.then44.i558.i556, label %if.end47.i540.i518

if.then44.i558.i556:                              ; preds = %land.lhs.true37.i554.i552
  %add.ptr45.i559.i557 = getelementptr inbounds i8, ptr %pIn.addr.2.i537.i516, i64 2
  %add.ptr46.i560.i558 = getelementptr inbounds i8, ptr %pMatch.addr.2.i536.i515, i64 2
  br label %if.end47.i540.i518

if.end47.i540.i518:                               ; preds = %if.then44.i558.i556, %land.lhs.true37.i554.i552, %if.end33.i535.i514
  %pMatch.addr.3.i541.i519 = phi ptr [ %add.ptr46.i560.i558, %if.then44.i558.i556 ], [ %pMatch.addr.2.i536.i515, %land.lhs.true37.i554.i552 ], [ %pMatch.addr.2.i536.i515, %if.end33.i535.i514 ]
  %pIn.addr.3.i542.i520 = phi ptr [ %add.ptr45.i559.i557, %if.then44.i558.i556 ], [ %pIn.addr.2.i537.i516, %land.lhs.true37.i554.i552 ], [ %pIn.addr.2.i537.i516, %if.end33.i535.i514 ]
  %cmp48.i543.i521 = icmp ult ptr %pIn.addr.3.i542.i520, %add.ptr3.i.i
  br i1 %cmp48.i543.i521, label %land.lhs.true50.i550.i548, label %if.end56.i544.i522

land.lhs.true50.i550.i548:                        ; preds = %if.end47.i540.i518
  %96 = load i8, ptr %pMatch.addr.3.i541.i519, align 1
  %97 = load i8, ptr %pIn.addr.3.i542.i520, align 1
  %cmp53.i551.i549 = icmp eq i8 %96, %97
  %spec.select.idx.i552.i550 = zext i1 %cmp53.i551.i549 to i64
  %spec.select.i553.i551 = getelementptr inbounds i8, ptr %pIn.addr.3.i542.i520, i64 %spec.select.idx.i552.i550
  br label %if.end56.i544.i522

if.end56.i544.i522:                               ; preds = %land.lhs.true50.i550.i548, %if.end47.i540.i518
  %pIn.addr.4.i545.i523 = phi ptr [ %pIn.addr.3.i542.i520, %if.end47.i540.i518 ], [ %spec.select.i553.i551, %land.lhs.true50.i550.i548 ]
  %sub.ptr.lhs.cast57.i546.i524 = ptrtoint ptr %pIn.addr.4.i545.i523 to i64
  %sub.ptr.rhs.cast58.i547.i525 = ptrtoint ptr %add.ptr156.i.i507 to i64
  %sub.ptr.sub59.i548.i526 = sub i64 %sub.ptr.lhs.cast57.i546.i524, %sub.ptr.rhs.cast58.i547.i525
  br label %ZSTD_count.exit592.i527

ZSTD_count.exit592.i527:                          ; preds = %if.end56.i544.i522, %if.end16.i585.i583, %if.then2.i572.i570
  %retval.0.i549.i528 = phi i64 [ %shr.i.i574.i572, %if.then2.i572.i570 ], [ %sub.ptr.sub.i591.i589, %if.end16.i585.i583 ], [ %sub.ptr.sub59.i548.i526, %if.end56.i544.i522 ]
  %add159.i.i529 = add i64 %retval.0.i549.i528, 8
  %sub.ptr.lhs.cast160.i.i530 = ptrtoint ptr %.us-phi898.i156 to i64
  %sub.ptr.rhs.cast161.i.i531 = ptrtoint ptr %.us-phi893.i151 to i64
  %sub.ptr.sub162.i.i532 = sub i64 %sub.ptr.lhs.cast160.i.i530, %sub.ptr.rhs.cast161.i.i531
  %cmp165.i915.i533 = icmp ugt ptr %.us-phi898.i156, %anchor.i.0943.i74
  %cmp167.i916.i534 = icmp ugt ptr %.us-phi893.i151, %add.ptr.i.i
  %and169.i416917.i535 = and i1 %cmp167.i916.i534, %cmp165.i915.i533
  br i1 %and169.i416917.i535, label %land.rhs171.i.i536, label %_match_found.i.i190

land.rhs171.i.i536:                               ; preds = %ZSTD_count.exit592.i527, %while.body179.i.i543
  %ip.i.5920.i537 = phi ptr [ %arrayidx172.i.i540, %while.body179.i.i543 ], [ %.us-phi898.i156, %ZSTD_count.exit592.i527 ]
  %matchl1.i.0919.i538 = phi ptr [ %arrayidx174.i.i541, %while.body179.i.i543 ], [ %.us-phi893.i151, %ZSTD_count.exit592.i527 ]
  %mLength.i.3918.i539 = phi i64 [ %inc182.i.i544, %while.body179.i.i543 ], [ %add159.i.i529, %ZSTD_count.exit592.i527 ]
  %arrayidx172.i.i540 = getelementptr inbounds i8, ptr %ip.i.5920.i537, i64 -1
  %98 = load i8, ptr %arrayidx172.i.i540, align 1
  %arrayidx174.i.i541 = getelementptr inbounds i8, ptr %matchl1.i.0919.i538, i64 -1
  %99 = load i8, ptr %arrayidx174.i.i541, align 1
  %cmp176.i.i542 = icmp eq i8 %98, %99
  br i1 %cmp176.i.i542, label %while.body179.i.i543, label %_match_found.i.i190

while.body179.i.i543:                             ; preds = %land.rhs171.i.i536
  %inc182.i.i544 = add i64 %mLength.i.3918.i539, 1
  %cmp165.i.i545 = icmp ugt ptr %arrayidx172.i.i540, %anchor.i.0943.i74
  %cmp167.i.i546 = icmp ugt ptr %arrayidx174.i.i541, %add.ptr.i.i
  %and169.i416.i547 = and i1 %cmp165.i.i545, %cmp167.i.i546
  br i1 %and169.i416.i547, label %land.rhs171.i.i536, label %_match_found.i.i190, !llvm.loop !14

if.end185.i.i161:                                 ; preds = %if.then150.i.i503, %if.then114.i.i149
  %add.ptr186.i.i162 = getelementptr inbounds i8, ptr %.us-phi897.i155, i64 4
  %add.ptr187.i.i163 = getelementptr inbounds i8, ptr %.us-phi902.i159, i64 4
  %cmp.i594.i164 = icmp ult ptr %add.ptr186.i.i162, %add.ptr.i593.i62
  br i1 %cmp.i594.i164, label %if.then.i633.i479, label %if.end19.i595.i165

if.then.i633.i479:                                ; preds = %if.end185.i.i161
  %pMatch.val.i634.i480 = load i64, ptr %add.ptr187.i.i163, align 1
  %pIn.val.i635.i481 = load i64, ptr %add.ptr186.i.i162, align 1
  %tobool.not.i636.i482 = icmp eq i64 %pMatch.val.i634.i480, %pIn.val.i635.i481
  br i1 %tobool.not.i636.i482, label %while.cond.i640.i486, label %if.then2.i637.i483

if.then2.i637.i483:                               ; preds = %if.then.i633.i479
  %xor.i638.i484 = xor i64 %pIn.val.i635.i481, %pMatch.val.i634.i480
  %100 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i638.i484, i1 true)
  %shr.i.i639.i485 = lshr i64 %100, 3
  br label %ZSTD_count.exit657.i182

while.cond.i640.i486:                             ; preds = %if.then.i633.i479, %while.body.i646.i492
  %pMatch.pn.i641.i487 = phi ptr [ %pMatch.addr.1.i644.i490, %while.body.i646.i492 ], [ %add.ptr187.i.i163, %if.then.i633.i479 ]
  %pIn.pn.i642.i488 = phi ptr [ %pIn.addr.1.i643.i489, %while.body.i646.i492 ], [ %add.ptr186.i.i162, %if.then.i633.i479 ]
  %pIn.addr.1.i643.i489 = getelementptr inbounds i8, ptr %pIn.pn.i642.i488, i64 8
  %pMatch.addr.1.i644.i490 = getelementptr inbounds i8, ptr %pMatch.pn.i641.i487, i64 8
  %cmp6.i645.i491 = icmp ult ptr %pIn.addr.1.i643.i489, %add.ptr.i593.i62
  br i1 %cmp6.i645.i491, label %while.body.i646.i492, label %if.end19.i595.i165

while.body.i646.i492:                             ; preds = %while.cond.i640.i486
  %pMatch.addr.1.val.i647.i493 = load i64, ptr %pMatch.addr.1.i644.i490, align 1
  %pIn.addr.1.val.i648.i494 = load i64, ptr %pIn.addr.1.i643.i489, align 1
  %tobool12.not.i649.i495 = icmp eq i64 %pMatch.addr.1.val.i647.i493, %pIn.addr.1.val.i648.i494
  br i1 %tobool12.not.i649.i495, label %while.cond.i640.i486, label %if.end16.i650.i496, !llvm.loop !10

if.end16.i650.i496:                               ; preds = %while.body.i646.i492
  %xor11.i651.i497 = xor i64 %pIn.addr.1.val.i648.i494, %pMatch.addr.1.val.i647.i493
  %101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i651.i497, i1 true)
  %shr.i35.i652.i498 = lshr i64 %101, 3
  %add.ptr18.i653.i499 = getelementptr inbounds i8, ptr %pIn.addr.1.i643.i489, i64 %shr.i35.i652.i498
  %sub.ptr.lhs.cast.i654.i500 = ptrtoint ptr %add.ptr18.i653.i499 to i64
  %sub.ptr.rhs.cast.i655.i501 = ptrtoint ptr %add.ptr186.i.i162 to i64
  %sub.ptr.sub.i656.i502 = sub i64 %sub.ptr.lhs.cast.i654.i500, %sub.ptr.rhs.cast.i655.i501
  br label %ZSTD_count.exit657.i182

if.end19.i595.i165:                               ; preds = %while.cond.i640.i486, %if.end185.i.i161
  %pMatch.addr.0.i596.i166 = phi ptr [ %add.ptr187.i.i163, %if.end185.i.i161 ], [ %pMatch.addr.1.i644.i490, %while.cond.i640.i486 ]
  %pIn.addr.0.i597.i167 = phi ptr [ %add.ptr186.i.i162, %if.end185.i.i161 ], [ %pIn.addr.1.i643.i489, %while.cond.i640.i486 ]
  %cmp23.i599.i168 = icmp ult ptr %pIn.addr.0.i597.i167, %add.ptr22.i598.i63
  br i1 %cmp23.i599.i168, label %land.lhs.true25.i626.i472, label %if.end33.i600.i169

land.lhs.true25.i626.i472:                        ; preds = %if.end19.i595.i165
  %pMatch.addr.0.val.i627.i473 = load i32, ptr %pMatch.addr.0.i596.i166, align 1
  %pIn.addr.0.val.i628.i474 = load i32, ptr %pIn.addr.0.i597.i167, align 1
  %cmp28.i629.i475 = icmp eq i32 %pMatch.addr.0.val.i627.i473, %pIn.addr.0.val.i628.i474
  br i1 %cmp28.i629.i475, label %if.then30.i630.i476, label %if.end33.i600.i169

if.then30.i630.i476:                              ; preds = %land.lhs.true25.i626.i472
  %add.ptr31.i631.i477 = getelementptr inbounds i8, ptr %pIn.addr.0.i597.i167, i64 4
  %add.ptr32.i632.i478 = getelementptr inbounds i8, ptr %pMatch.addr.0.i596.i166, i64 4
  br label %if.end33.i600.i169

if.end33.i600.i169:                               ; preds = %if.then30.i630.i476, %land.lhs.true25.i626.i472, %if.end19.i595.i165
  %pMatch.addr.2.i601.i170 = phi ptr [ %add.ptr32.i632.i478, %if.then30.i630.i476 ], [ %pMatch.addr.0.i596.i166, %land.lhs.true25.i626.i472 ], [ %pMatch.addr.0.i596.i166, %if.end19.i595.i165 ]
  %pIn.addr.2.i602.i171 = phi ptr [ %add.ptr31.i631.i477, %if.then30.i630.i476 ], [ %pIn.addr.0.i597.i167, %land.lhs.true25.i626.i472 ], [ %pIn.addr.0.i597.i167, %if.end19.i595.i165 ]
  %cmp35.i604.i172 = icmp ult ptr %pIn.addr.2.i602.i171, %add.ptr34.i603.i64
  br i1 %cmp35.i604.i172, label %land.lhs.true37.i619.i465, label %if.end47.i605.i173

land.lhs.true37.i619.i465:                        ; preds = %if.end33.i600.i169
  %pMatch.addr.2.val.i620.i466 = load i16, ptr %pMatch.addr.2.i601.i170, align 1
  %pIn.addr.2.val.i621.i467 = load i16, ptr %pIn.addr.2.i602.i171, align 1
  %cmp42.i622.i468 = icmp eq i16 %pMatch.addr.2.val.i620.i466, %pIn.addr.2.val.i621.i467
  br i1 %cmp42.i622.i468, label %if.then44.i623.i469, label %if.end47.i605.i173

if.then44.i623.i469:                              ; preds = %land.lhs.true37.i619.i465
  %add.ptr45.i624.i470 = getelementptr inbounds i8, ptr %pIn.addr.2.i602.i171, i64 2
  %add.ptr46.i625.i471 = getelementptr inbounds i8, ptr %pMatch.addr.2.i601.i170, i64 2
  br label %if.end47.i605.i173

if.end47.i605.i173:                               ; preds = %if.then44.i623.i469, %land.lhs.true37.i619.i465, %if.end33.i600.i169
  %pMatch.addr.3.i606.i174 = phi ptr [ %add.ptr46.i625.i471, %if.then44.i623.i469 ], [ %pMatch.addr.2.i601.i170, %land.lhs.true37.i619.i465 ], [ %pMatch.addr.2.i601.i170, %if.end33.i600.i169 ]
  %pIn.addr.3.i607.i175 = phi ptr [ %add.ptr45.i624.i470, %if.then44.i623.i469 ], [ %pIn.addr.2.i602.i171, %land.lhs.true37.i619.i465 ], [ %pIn.addr.2.i602.i171, %if.end33.i600.i169 ]
  %cmp48.i608.i176 = icmp ult ptr %pIn.addr.3.i607.i175, %add.ptr3.i.i
  br i1 %cmp48.i608.i176, label %land.lhs.true50.i615.i461, label %if.end56.i609.i177

land.lhs.true50.i615.i461:                        ; preds = %if.end47.i605.i173
  %102 = load i8, ptr %pMatch.addr.3.i606.i174, align 1
  %103 = load i8, ptr %pIn.addr.3.i607.i175, align 1
  %cmp53.i616.i462 = icmp eq i8 %102, %103
  %spec.select.idx.i617.i463 = zext i1 %cmp53.i616.i462 to i64
  %spec.select.i618.i464 = getelementptr inbounds i8, ptr %pIn.addr.3.i607.i175, i64 %spec.select.idx.i617.i463
  br label %if.end56.i609.i177

if.end56.i609.i177:                               ; preds = %land.lhs.true50.i615.i461, %if.end47.i605.i173
  %pIn.addr.4.i610.i178 = phi ptr [ %pIn.addr.3.i607.i175, %if.end47.i605.i173 ], [ %spec.select.i618.i464, %land.lhs.true50.i615.i461 ]
  %sub.ptr.lhs.cast57.i611.i179 = ptrtoint ptr %pIn.addr.4.i610.i178 to i64
  %sub.ptr.rhs.cast58.i612.i180 = ptrtoint ptr %add.ptr186.i.i162 to i64
  %sub.ptr.sub59.i613.i181 = sub i64 %sub.ptr.lhs.cast57.i611.i179, %sub.ptr.rhs.cast58.i612.i180
  br label %ZSTD_count.exit657.i182

ZSTD_count.exit657.i182:                          ; preds = %if.end56.i609.i177, %if.end16.i650.i496, %if.then2.i637.i483
  %retval.0.i614.i183 = phi i64 [ %shr.i.i639.i485, %if.then2.i637.i483 ], [ %sub.ptr.sub.i656.i502, %if.end16.i650.i496 ], [ %sub.ptr.sub59.i613.i181, %if.end56.i609.i177 ]
  %add189.i.i184 = add i64 %retval.0.i614.i183, 4
  %sub.ptr.rhs.cast191.i.i185 = ptrtoint ptr %.us-phi902.i159 to i64
  %sub.ptr.sub192.i.i186 = sub i64 %.us-phi900.i157, %sub.ptr.rhs.cast191.i.i185
  %cmp195.i906.i187 = icmp ugt ptr %.us-phi897.i155, %anchor.i.0943.i74
  %cmp197.i907.i188 = icmp ugt ptr %.us-phi902.i159, %add.ptr.i.i
  %and199.i415908.i189 = and i1 %cmp195.i906.i187, %cmp197.i907.i188
  br i1 %and199.i415908.i189, label %land.rhs201.i.i449, label %_match_found.i.i190

land.rhs201.i.i449:                               ; preds = %ZSTD_count.exit657.i182, %while.body209.i.i456
  %ip.i.6911.i450 = phi ptr [ %arrayidx202.i.i453, %while.body209.i.i456 ], [ %.us-phi897.i155, %ZSTD_count.exit657.i182 ]
  %matchs0.i.0910.i451 = phi ptr [ %arrayidx204.i.i454, %while.body209.i.i456 ], [ %.us-phi902.i159, %ZSTD_count.exit657.i182 ]
  %mLength.i.4909.i452 = phi i64 [ %inc212.i.i457, %while.body209.i.i456 ], [ %add189.i.i184, %ZSTD_count.exit657.i182 ]
  %arrayidx202.i.i453 = getelementptr inbounds i8, ptr %ip.i.6911.i450, i64 -1
  %104 = load i8, ptr %arrayidx202.i.i453, align 1
  %arrayidx204.i.i454 = getelementptr inbounds i8, ptr %matchs0.i.0910.i451, i64 -1
  %105 = load i8, ptr %arrayidx204.i.i454, align 1
  %cmp206.i.i455 = icmp eq i8 %104, %105
  br i1 %cmp206.i.i455, label %while.body209.i.i456, label %_match_found.i.i190

while.body209.i.i456:                             ; preds = %land.rhs201.i.i449
  %inc212.i.i457 = add i64 %mLength.i.4909.i452, 1
  %cmp195.i.i458 = icmp ugt ptr %arrayidx202.i.i453, %anchor.i.0943.i74
  %cmp197.i.i459 = icmp ugt ptr %arrayidx204.i.i454, %add.ptr.i.i
  %and199.i415.i460 = and i1 %cmp195.i.i458, %cmp197.i.i459
  br i1 %and199.i415.i460, label %land.rhs201.i.i449, label %_match_found.i.i190, !llvm.loop !15

_match_found.i.i190:                              ; preds = %while.body209.i.i456, %land.rhs201.i.i449, %while.body179.i.i543, %land.rhs171.i.i536, %while.body99.i.i637, %land.rhs.i.i630, %ZSTD_count.exit657.i182, %ZSTD_count.exit592.i527, %ZSTD_count.exit527.i622
  %shr.i.i462864.i191 = phi i64 [ %.us-phi.i595, %ZSTD_count.exit527.i622 ], [ %.us-phi895.i153, %ZSTD_count.exit592.i527 ], [ %.us-phi895.i153, %ZSTD_count.exit657.i182 ], [ %.us-phi.i595, %land.rhs.i.i630 ], [ %.us-phi.i595, %while.body99.i.i637 ], [ %.us-phi895.i153, %land.rhs171.i.i536 ], [ %.us-phi895.i153, %while.body179.i.i543 ], [ %.us-phi895.i153, %land.rhs201.i.i449 ], [ %.us-phi895.i153, %while.body209.i.i456 ]
  %step.i.0861.i192 = phi i64 [ %.us-phi885.i596, %ZSTD_count.exit527.i622 ], [ %.us-phi896.i154, %ZSTD_count.exit592.i527 ], [ %.us-phi896.i154, %ZSTD_count.exit657.i182 ], [ %.us-phi885.i596, %land.rhs.i.i630 ], [ %.us-phi885.i596, %while.body99.i.i637 ], [ %.us-phi896.i154, %land.rhs171.i.i536 ], [ %.us-phi896.i154, %while.body179.i.i543 ], [ %.us-phi896.i154, %land.rhs201.i.i449 ], [ %.us-phi896.i154, %while.body209.i.i456 ]
  %ip1.i.0851.i193 = phi ptr [ %.us-phi888.i599, %ZSTD_count.exit527.i622 ], [ %.us-phi898.i156, %ZSTD_count.exit592.i527 ], [ %.us-phi898.i156, %ZSTD_count.exit657.i182 ], [ %.us-phi888.i599, %land.rhs.i.i630 ], [ %.us-phi888.i599, %while.body99.i.i637 ], [ %.us-phi898.i156, %land.rhs171.i.i536 ], [ %.us-phi898.i156, %while.body179.i.i543 ], [ %.us-phi898.i156, %land.rhs201.i.i449 ], [ %.us-phi898.i156, %while.body209.i.i456 ]
  %conv40.i839.i194 = phi i32 [ %.us-phi891.i601, %ZSTD_count.exit527.i622 ], [ %.us-phi901.i158, %ZSTD_count.exit592.i527 ], [ %.us-phi901.i158, %ZSTD_count.exit657.i182 ], [ %.us-phi891.i601, %land.rhs.i.i630 ], [ %.us-phi891.i601, %while.body99.i.i637 ], [ %.us-phi901.i158, %land.rhs171.i.i536 ], [ %.us-phi901.i158, %while.body179.i.i543 ], [ %.us-phi901.i158, %land.rhs201.i.i449 ], [ %.us-phi901.i158, %while.body209.i.i456 ]
  %mLength.i.2.i195 = phi i64 [ %add81.i.i624, %ZSTD_count.exit527.i622 ], [ %add159.i.i529, %ZSTD_count.exit592.i527 ], [ %add189.i.i184, %ZSTD_count.exit657.i182 ], [ %inc.i.i638, %while.body99.i.i637 ], [ %mLength.i.1928.i633, %land.rhs.i.i630 ], [ %inc182.i.i544, %while.body179.i.i543 ], [ %mLength.i.3918.i539, %land.rhs171.i.i536 ], [ %inc212.i.i457, %while.body209.i.i456 ], [ %mLength.i.4909.i452, %land.rhs201.i.i449 ]
  %offset.i.0.in.i196 = phi i64 [ %sub.ptr.sub84.i.i626, %ZSTD_count.exit527.i622 ], [ %sub.ptr.sub162.i.i532, %ZSTD_count.exit592.i527 ], [ %sub.ptr.sub192.i.i186, %ZSTD_count.exit657.i182 ], [ %sub.ptr.sub84.i.i626, %land.rhs.i.i630 ], [ %sub.ptr.sub84.i.i626, %while.body99.i.i637 ], [ %sub.ptr.sub162.i.i532, %land.rhs171.i.i536 ], [ %sub.ptr.sub162.i.i532, %while.body179.i.i543 ], [ %sub.ptr.sub192.i.i186, %land.rhs201.i.i449 ], [ %sub.ptr.sub192.i.i186, %while.body209.i.i456 ]
  %ip.i.4.i197 = phi ptr [ %.us-phi887.i598, %ZSTD_count.exit527.i622 ], [ %.us-phi898.i156, %ZSTD_count.exit592.i527 ], [ %.us-phi897.i155, %ZSTD_count.exit657.i182 ], [ %arrayidx93.i.i634, %while.body99.i.i637 ], [ %ip.i.3930.i631, %land.rhs.i.i630 ], [ %arrayidx172.i.i540, %while.body179.i.i543 ], [ %ip.i.5920.i537, %land.rhs171.i.i536 ], [ %arrayidx202.i.i453, %while.body209.i.i456 ], [ %ip.i.6911.i450, %land.rhs201.i.i449 ]
  %offset.i.0.i198 = trunc i64 %offset.i.0.in.i196 to i32
  %cmp214.i.i199 = icmp ult i64 %step.i.0861.i192, 4
  br i1 %cmp214.i.i199, label %if.then216.i.i444, label %if.end222.i.i200

if.then216.i.i444:                                ; preds = %_match_found.i.i190
  %sub.ptr.lhs.cast217.i.i445 = ptrtoint ptr %ip1.i.0851.i193 to i64
  %sub.ptr.sub219.i.i446 = sub i64 %sub.ptr.lhs.cast217.i.i445, %sub.ptr.rhs.cast.i.i
  %conv220.i.i447 = trunc i64 %sub.ptr.sub219.i.i446 to i32
  %arrayidx221.i.i448 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462864.i191
  store i32 %conv220.i.i447, ptr %arrayidx221.i.i448, align 4
  br label %if.end222.i.i200

if.end222.i.i200:                                 ; preds = %if.then216.i.i444, %_match_found.i.i190
  %sub.ptr.lhs.cast223.i.i201 = ptrtoint ptr %ip.i.4.i197 to i64
  %sub.ptr.rhs.cast224.i.i202 = ptrtoint ptr %anchor.i.0943.i74 to i64
  %sub.ptr.sub225.i.i203 = sub i64 %sub.ptr.lhs.cast223.i.i201, %sub.ptr.rhs.cast224.i.i202
  %add226.i.i204 = add i32 %offset.i.0.i198, 3
  %add.ptr1.i79.i205 = getelementptr inbounds i8, ptr %anchor.i.0943.i74, i64 %sub.ptr.sub225.i.i203
  %cmp.i80.not.i206 = icmp ugt ptr %add.ptr1.i79.i205, %add.ptr.i78.i65
  %106 = load ptr, ptr %lit.i118.i66, align 8
  br i1 %cmp.i80.not.i206, label %if.else.i81.i412, label %if.then.i117.i207

if.then.i117.i207:                                ; preds = %if.end222.i.i200
  %anchor.i.0.val430.i208 = load <2 x i64>, ptr %anchor.i.0943.i74, align 1
  store <2 x i64> %anchor.i.0.val430.i208, ptr %106, align 1
  %cmp2.i119.i209 = icmp ugt i64 %sub.ptr.sub225.i.i203, 16
  %107 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr.i132.i210 = getelementptr i8, ptr %107, i64 %sub.ptr.sub225.i.i203
  br i1 %cmp2.i119.i209, label %if.then3.i121.i385, label %if.end8.i83.thread.i211

if.end8.i83.thread.i211:                          ; preds = %if.then.i117.i207
  store ptr %add.ptr.i132.i210, ptr %lit.i118.i66, align 8
  %.pre1032.i212 = load ptr, ptr %sequences.i110.i69, align 8
  br label %if.end13.i87.i213

if.then3.i121.i385:                               ; preds = %if.then.i117.i207
  %add.ptr6.i124.i386 = getelementptr inbounds i8, ptr %anchor.i.0943.i74, i64 16
  %add.ptr5.i123.i387 = getelementptr inbounds i8, ptr %107, i64 16
  %add.ptr6.i124.val.i388 = load <2 x i64>, ptr %add.ptr6.i124.i386, align 1
  store <2 x i64> %add.ptr6.i124.val.i388, ptr %add.ptr5.i123.i387, align 1
  %cmp7.i.i389 = icmp slt i64 %sub.ptr.sub225.i.i203, 33
  br i1 %cmp7.i.i389, label %if.end8.i83.i402, label %if.end.i135.i390

if.end.i135.i390:                                 ; preds = %if.then3.i121.i385
  %add.ptr9.i.i391 = getelementptr inbounds i8, ptr %107, i64 32
  br label %do.body11.i.i392

do.body11.i.i392:                                 ; preds = %do.body11.i.i392, %if.end.i135.i390
  %op.i.1.i393 = phi ptr [ %add.ptr9.i.i391, %if.end.i135.i390 ], [ %add.ptr18.i.i400, %do.body11.i.i392 ]
  %anchor.i.0.pn.i394 = phi ptr [ %anchor.i.0943.i74, %if.end.i135.i390 ], [ %ip.i128.1.i395, %do.body11.i.i392 ]
  %ip.i128.1.i395 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i394, i64 32
  %ip.i128.1.val.i396 = load <2 x i64>, ptr %ip.i128.1.i395, align 1
  store <2 x i64> %ip.i128.1.val.i396, ptr %op.i.1.i393, align 1
  %add.ptr13.i.i397 = getelementptr inbounds i8, ptr %op.i.1.i393, i64 16
  %add.ptr14.i.i398 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i394, i64 48
  %add.ptr14.i.val.i399 = load <2 x i64>, ptr %add.ptr14.i.i398, align 1
  store <2 x i64> %add.ptr14.i.val.i399, ptr %add.ptr13.i.i397, align 1
  %add.ptr18.i.i400 = getelementptr inbounds i8, ptr %op.i.1.i393, i64 32
  %cmp23.i.i401 = icmp ult ptr %add.ptr18.i.i400, %add.ptr.i132.i210
  br i1 %cmp23.i.i401, label %do.body11.i.i392, label %if.end8.i83.i402, !llvm.loop !11

if.else.i81.i412:                                 ; preds = %if.end222.i.i200
  %cmp.not.i658.i413 = icmp ugt ptr %anchor.i.0943.i74, %add.ptr.i78.i65
  br i1 %cmp.not.i658.i413, label %if.end.i678.i431, label %if.then.i659.i414

if.then.i659.i414:                                ; preds = %if.else.i81.i412
  %sub.ptr.sub.i662.i415 = sub i64 %sub.ptr.lhs.cast.i660.i67, %sub.ptr.rhs.cast224.i.i202
  %add.ptr.i.i663.i416 = getelementptr inbounds i8, ptr %106, i64 %sub.ptr.sub.i662.i415
  %ip.val.i664.i417 = load <2 x i64>, ptr %anchor.i.0943.i74, align 1
  store <2 x i64> %ip.val.i664.i417, ptr %106, align 1
  %cmp7.i.i665.i418 = icmp slt i64 %sub.ptr.sub.i662.i415, 17
  br i1 %cmp7.i.i665.i418, label %if.end.i678.i431, label %if.end.i.i666.i419

if.end.i.i666.i419:                               ; preds = %if.then.i659.i414
  %add.ptr9.i.i667.i420 = getelementptr inbounds i8, ptr %106, i64 16
  br label %do.body11.i.i668.i421

do.body11.i.i668.i421:                            ; preds = %do.body11.i.i668.i421, %if.end.i.i666.i419
  %op.i.1.i669.i422 = phi ptr [ %add.ptr9.i.i667.i420, %if.end.i.i666.i419 ], [ %add.ptr18.i.i676.i429, %do.body11.i.i668.i421 ]
  %ip.pn.i670.i423 = phi ptr [ %anchor.i.0943.i74, %if.end.i.i666.i419 ], [ %add.ptr14.i.i674.i427, %do.body11.i.i668.i421 ]
  %ip.i.1.i671.i424 = getelementptr inbounds i8, ptr %ip.pn.i670.i423, i64 16
  %ip.i.1.val.i672.i425 = load <2 x i64>, ptr %ip.i.1.i671.i424, align 1
  store <2 x i64> %ip.i.1.val.i672.i425, ptr %op.i.1.i669.i422, align 1
  %add.ptr13.i.i673.i426 = getelementptr inbounds i8, ptr %op.i.1.i669.i422, i64 16
  %add.ptr14.i.i674.i427 = getelementptr inbounds i8, ptr %ip.pn.i670.i423, i64 32
  %add.ptr14.i.val.i675.i428 = load <2 x i64>, ptr %add.ptr14.i.i674.i427, align 1
  store <2 x i64> %add.ptr14.i.val.i675.i428, ptr %add.ptr13.i.i673.i426, align 1
  %add.ptr18.i.i676.i429 = getelementptr inbounds i8, ptr %op.i.1.i669.i422, i64 32
  %cmp23.i.i677.i430 = icmp ult ptr %add.ptr18.i.i676.i429, %add.ptr.i.i663.i416
  br i1 %cmp23.i.i677.i430, label %do.body11.i.i668.i421, label %if.end.i678.i431, !llvm.loop !11

if.end.i678.i431:                                 ; preds = %do.body11.i.i668.i421, %if.then.i659.i414, %if.else.i81.i412
  %op.addr.0.i679.i432 = phi ptr [ %add.ptr.i.i663.i416, %if.then.i659.i414 ], [ %106, %if.else.i81.i412 ], [ %add.ptr.i.i663.i416, %do.body11.i.i668.i421 ]
  %ip.addr.0.i680.i433 = phi ptr [ %add.ptr.i78.i65, %if.then.i659.i414 ], [ %anchor.i.0943.i74, %if.else.i81.i412 ], [ %add.ptr.i78.i65, %do.body11.i.i668.i421 ]
  %cmp432.i681.i434 = icmp ult ptr %ip.addr.0.i680.i433, %add.ptr1.i79.i205
  br i1 %cmp432.i681.i434, label %while.body.preheader.i682.i435, label %if.end8.i83.i402

while.body.preheader.i682.i435:                   ; preds = %if.end.i678.i431
  %ip.addr.036.i683.i436 = ptrtoint ptr %ip.addr.0.i680.i433 to i64
  %108 = sub i64 %sub.ptr.lhs.cast223.i.i201, %ip.addr.036.i683.i436
  %scevgep.i684.i437 = getelementptr i8, ptr %ip.addr.0.i680.i433, i64 %108
  br label %while.body.i685.i438

while.body.i685.i438:                             ; preds = %while.body.i685.i438, %while.body.preheader.i682.i435
  %ip.addr.134.i686.i439 = phi ptr [ %incdec.ptr.i688.i441, %while.body.i685.i438 ], [ %ip.addr.0.i680.i433, %while.body.preheader.i682.i435 ]
  %op.addr.133.i687.i440 = phi ptr [ %incdec.ptr5.i689.i442, %while.body.i685.i438 ], [ %op.addr.0.i679.i432, %while.body.preheader.i682.i435 ]
  %incdec.ptr.i688.i441 = getelementptr inbounds i8, ptr %ip.addr.134.i686.i439, i64 1
  %109 = load i8, ptr %ip.addr.134.i686.i439, align 1
  %incdec.ptr5.i689.i442 = getelementptr inbounds i8, ptr %op.addr.133.i687.i440, i64 1
  store i8 %109, ptr %op.addr.133.i687.i440, align 1
  %exitcond.not.i690.i443 = icmp eq ptr %incdec.ptr.i688.i441, %scevgep.i684.i437
  br i1 %exitcond.not.i690.i443, label %if.end8.i83.i402, label %while.body.i685.i438, !llvm.loop !12

if.end8.i83.i402:                                 ; preds = %do.body11.i.i392, %while.body.i685.i438, %if.end.i678.i431, %if.then3.i121.i385
  %110 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr10.i85.i403 = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub225.i.i203
  store ptr %add.ptr10.i85.i403, ptr %lit.i118.i66, align 8
  %cmp11.i86.i404 = icmp ugt i64 %sub.ptr.sub225.i.i203, 65535
  %.pre1033.i405 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp11.i86.i404, label %if.then12.i108.i406, label %if.end13.i87.i213

if.then12.i108.i406:                              ; preds = %if.end8.i83.i402
  store i32 1, ptr %longLengthType.i109.i68, align 8
  %111 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i407 = ptrtoint ptr %.pre1033.i405 to i64
  %sub.ptr.rhs.cast.i112.i408 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i113.i409 = sub i64 %sub.ptr.lhs.cast.i111.i407, %sub.ptr.rhs.cast.i112.i408
  %sub.ptr.div.i114.i410 = lshr exact i64 %sub.ptr.sub.i113.i409, 3
  %conv.i115.i411 = trunc i64 %sub.ptr.div.i114.i410 to i32
  store i32 %conv.i115.i411, ptr %longLengthPos.i116.i70, align 4
  br label %if.end13.i87.i213

if.end13.i87.i213:                                ; preds = %if.then12.i108.i406, %if.end8.i83.i402, %if.end8.i83.thread.i211
  %112 = phi ptr [ %.pre1032.i212, %if.end8.i83.thread.i211 ], [ %.pre1033.i405, %if.then12.i108.i406 ], [ %.pre1033.i405, %if.end8.i83.i402 ]
  %conv14.i88.i214 = trunc i64 %sub.ptr.sub225.i.i203 to i16
  %litLength16.i90.i215 = getelementptr inbounds i8, ptr %112, i64 4
  store i16 %conv14.i88.i214, ptr %litLength16.i90.i215, align 4
  %113 = load ptr, ptr %sequences.i110.i69, align 8
  store i32 %add226.i.i204, ptr %113, align 4
  %sub20.i92.i216 = add i64 %mLength.i.2.i195, -3
  %cmp21.i93.i217 = icmp ugt i64 %sub20.i92.i216, 65535
  %.pre1034.i218 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp21.i93.i217, label %_match_stored.i.sink.split.i372, label %_match_stored.i.i219

_match_stored.i.sink.split.i372:                  ; preds = %if.end13.i87.i213, %if.end13.i.i719
  %.pre1034.sink1115.i373 = phi ptr [ %.pre1030.i724, %if.end13.i.i719 ], [ %.pre1034.i218, %if.end13.i87.i213 ]
  %sub20.i92.sink.ph.i374 = phi i64 [ %sub20.i.i722, %if.end13.i.i719 ], [ %sub20.i92.i216, %if.end13.i87.i213 ]
  %conv40.i838.ph.i375 = phi i32 [ %conv40.i.i100, %if.end13.i.i719 ], [ %conv40.i839.i194, %if.end13.i87.i213 ]
  %offset_2.i.2.ph.i376 = phi i32 [ %offset_2.i.1940.i76, %if.end13.i.i719 ], [ %offset_1.i.1941.fr.i77, %if.end13.i87.i213 ]
  %mLength.i.0.ph.i377 = phi i64 [ %add64.i.i707, %if.end13.i.i719 ], [ %mLength.i.2.i195, %if.end13.i87.i213 ]
  %offset_1.i.2.ph.i378 = phi i32 [ %offset_1.i.1941.fr.i77, %if.end13.i.i719 ], [ %offset.i.0.i198, %if.end13.i87.i213 ]
  %ip.i.2.ph.i379 = phi ptr [ %add.ptr47.i.i104, %if.end13.i.i719 ], [ %ip.i.4.i197, %if.end13.i87.i213 ]
  store i32 2, ptr %longLengthType.i109.i68, align 8
  %114 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i380 = ptrtoint ptr %.pre1034.sink1115.i373 to i64
  %sub.ptr.rhs.cast28.i103.i381 = ptrtoint ptr %114 to i64
  %sub.ptr.sub29.i104.i382 = sub i64 %sub.ptr.lhs.cast27.i102.i380, %sub.ptr.rhs.cast28.i103.i381
  %sub.ptr.div30.i105.i383 = lshr exact i64 %sub.ptr.sub29.i104.i382, 3
  %conv31.i106.i384 = trunc i64 %sub.ptr.div30.i105.i383 to i32
  store i32 %conv31.i106.i384, ptr %longLengthPos.i116.i70, align 4
  br label %_match_stored.i.i219

_match_stored.i.i219:                             ; preds = %_match_stored.i.sink.split.i372, %if.end13.i87.i213, %if.end13.i.i719
  %sub20.i92.sink.i220 = phi i64 [ %sub20.i.i722, %if.end13.i.i719 ], [ %sub20.i92.i216, %if.end13.i87.i213 ], [ %sub20.i92.sink.ph.i374, %_match_stored.i.sink.split.i372 ]
  %.pre1034.sink.i221 = phi ptr [ %.pre1030.i724, %if.end13.i.i719 ], [ %.pre1034.i218, %if.end13.i87.i213 ], [ %.pre1034.sink1115.i373, %_match_stored.i.sink.split.i372 ]
  %conv40.i838.i222 = phi i32 [ %conv40.i.i100, %if.end13.i.i719 ], [ %conv40.i839.i194, %if.end13.i87.i213 ], [ %conv40.i838.ph.i375, %_match_stored.i.sink.split.i372 ]
  %offset_2.i.2.i223 = phi i32 [ %offset_2.i.1940.i76, %if.end13.i.i719 ], [ %offset_1.i.1941.fr.i77, %if.end13.i87.i213 ], [ %offset_2.i.2.ph.i376, %_match_stored.i.sink.split.i372 ]
  %mLength.i.0.i224 = phi i64 [ %add64.i.i707, %if.end13.i.i719 ], [ %mLength.i.2.i195, %if.end13.i87.i213 ], [ %mLength.i.0.ph.i377, %_match_stored.i.sink.split.i372 ]
  %offset_1.i.2.i225 = phi i32 [ %offset_1.i.1941.fr.i77, %if.end13.i.i719 ], [ %offset.i.0.i198, %if.end13.i87.i213 ], [ %offset_1.i.2.ph.i378, %_match_stored.i.sink.split.i372 ]
  %ip.i.2.i226 = phi ptr [ %add.ptr47.i.i104, %if.end13.i.i719 ], [ %ip.i.4.i197, %if.end13.i87.i213 ], [ %ip.i.2.ph.i379, %_match_stored.i.sink.split.i372 ]
  %conv34.i94.i227 = trunc i64 %sub20.i92.sink.i220 to i16
  %mlBase37.i96.i228 = getelementptr inbounds i8, ptr %.pre1034.sink.i221, i64 6
  store i16 %conv34.i94.i227, ptr %mlBase37.i96.i228, align 2
  %.pn.i229 = load ptr, ptr %sequences.i110.i69, align 8
  %storemerge.i230 = getelementptr inbounds i8, ptr %.pn.i229, i64 8
  store ptr %storemerge.i230, ptr %sequences.i110.i69, align 8
  %add.ptr227.i.i231 = getelementptr inbounds i8, ptr %ip.i.2.i226, i64 %mLength.i.0.i224
  %cmp228.i.not.i232 = icmp ugt ptr %add.ptr227.i.i231, %add.ptr4.i.i
  br i1 %cmp228.i.not.i232, label %if.end294.i.i271, label %if.then230.i.i233

if.then230.i.i233:                                ; preds = %_match_stored.i.i219
  %add231.i.i234 = add i32 %conv40.i838.i222, 2
  %idx.ext232.i.i235 = zext i32 %add231.i.i234 to i64
  %add.ptr233.i.i236 = getelementptr inbounds i8, ptr %3, i64 %idx.ext232.i.i235
  %add.ptr233.i.val425.i237 = load i64, ptr %add.ptr233.i.i236, align 1
  %mul.i.i692.i238 = mul i64 %add.ptr233.i.val425.i237, -3523014627327384477
  %shr.i.i695.i239 = lshr i64 %mul.i.i692.i238, %sh_prom.i.i.i60
  %arrayidx235.i.i240 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i695.i239
  store i32 %add231.i.i234, ptr %arrayidx235.i.i240, align 4
  %add.ptr236.i.i241 = getelementptr inbounds i8, ptr %add.ptr227.i.i231, i64 -2
  %sub.ptr.lhs.cast237.i.i242 = ptrtoint ptr %add.ptr236.i.i241 to i64
  %sub.ptr.sub239.i.i243 = sub i64 %sub.ptr.lhs.cast237.i.i242, %sub.ptr.rhs.cast.i.i
  %conv240.i.i244 = trunc i64 %sub.ptr.sub239.i.i243 to i32
  %add.ptr236.i.val.i245 = load i64, ptr %add.ptr236.i.i241, align 1
  %mul.i.i696.i246 = mul i64 %add.ptr236.i.val.i245, -3523014627327384477
  %shr.i.i699.i247 = lshr i64 %mul.i.i696.i246, %sh_prom.i.i.i60
  %arrayidx243.i.i248 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i699.i247
  store i32 %conv240.i.i244, ptr %arrayidx243.i.i248, align 4
  %add.ptr233.i.val.i249 = load i64, ptr %add.ptr233.i.i236, align 1
  %mul.i.i700.i250 = mul i64 %add.ptr233.i.val.i249, -3523014627271114752
  %shr.i.i703.i = lshr i64 %mul.i.i700.i250, %sh_prom.i.i442.i
  %arrayidx247.i.i251 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i703.i
  store i32 %add231.i.i234, ptr %arrayidx247.i.i251, align 4
  %add.ptr248.i.i252 = getelementptr inbounds i8, ptr %add.ptr227.i.i231, i64 -1
  %sub.ptr.lhs.cast249.i.i253 = ptrtoint ptr %add.ptr248.i.i252 to i64
  %sub.ptr.sub251.i.i254 = sub i64 %sub.ptr.lhs.cast249.i.i253, %sub.ptr.rhs.cast.i.i
  %conv252.i.i255 = trunc i64 %sub.ptr.sub251.i.i254 to i32
  %add.ptr248.i.val.i256 = load i64, ptr %add.ptr248.i.i252, align 1
  %mul.i.i704.i257 = mul i64 %add.ptr248.i.val.i256, -3523014627271114752
  %shr.i.i707.i = lshr i64 %mul.i.i704.i257, %sh_prom.i.i442.i
  %arrayidx255.i.i258 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i707.i
  store i32 %conv252.i.i255, ptr %arrayidx255.i.i258, align 4
  br label %land.rhs259.i.i259

land.rhs259.i.i259:                               ; preds = %ZSTD_storeSeq.exit68.i318, %if.then230.i.i233
  %ip.i.8937.i260 = phi ptr [ %add.ptr227.i.i231, %if.then230.i.i233 ], [ %add.ptr292.i.i322, %ZSTD_storeSeq.exit68.i318 ]
  %offset_1.i.4936.i261 = phi i32 [ %offset_1.i.2.i225, %if.then230.i.i233 ], [ %offset_2.i.4935.i262, %ZSTD_storeSeq.exit68.i318 ]
  %offset_2.i.4935.i262 = phi i32 [ %offset_2.i.2.i223, %if.then230.i.i233 ], [ %offset_1.i.4936.i261, %ZSTD_storeSeq.exit68.i318 ]
  %cmp260.i.i263 = icmp ne i32 %offset_2.i.4935.i262, 0
  %ip.i.8.val.i264 = load i32, ptr %ip.i.8937.i260, align 1
  %idx.ext263.i.i265 = zext i32 %offset_2.i.4935.i262 to i64
  %idx.neg264.i.i266 = sub nsw i64 0, %idx.ext263.i.i265
  %add.ptr265.i.i267 = getelementptr inbounds i8, ptr %ip.i.8937.i260, i64 %idx.neg264.i.i266
  %add.ptr265.i.val.i268 = load i32, ptr %add.ptr265.i.i267, align 1
  %cmp267.i.i269 = icmp eq i32 %ip.i.8.val.i264, %add.ptr265.i.val.i268
  %and269.i419.i270 = and i1 %cmp260.i.i263, %cmp267.i.i269
  br i1 %and269.i419.i270, label %while.body272.i.i277, label %if.end294.i.i271

while.body272.i.i277:                             ; preds = %land.rhs259.i.i259
  %add.ptr273.i.i278 = getelementptr inbounds i8, ptr %ip.i.8937.i260, i64 4
  %add.ptr277.i.i279 = getelementptr inbounds i8, ptr %add.ptr273.i.i278, i64 %idx.neg264.i.i266
  %cmp.i709.i280 = icmp ult ptr %add.ptr273.i.i278, %add.ptr.i593.i62
  br i1 %cmp.i709.i280, label %if.then.i748.i348, label %if.end19.i710.i281

if.then.i748.i348:                                ; preds = %while.body272.i.i277
  %pMatch.val.i749.i349 = load i64, ptr %add.ptr277.i.i279, align 1
  %pIn.val.i750.i350 = load i64, ptr %add.ptr273.i.i278, align 1
  %tobool.not.i751.i351 = icmp eq i64 %pMatch.val.i749.i349, %pIn.val.i750.i350
  br i1 %tobool.not.i751.i351, label %while.cond.i755.i355, label %if.then2.i752.i352

if.then2.i752.i352:                               ; preds = %if.then.i748.i348
  %xor.i753.i353 = xor i64 %pIn.val.i750.i350, %pMatch.val.i749.i349
  %115 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i753.i353, i1 true)
  %shr.i.i754.i354 = lshr i64 %115, 3
  br label %ZSTD_count.exit772.i298

while.cond.i755.i355:                             ; preds = %if.then.i748.i348, %while.body.i761.i361
  %pMatch.pn.i756.i356 = phi ptr [ %pMatch.addr.1.i759.i359, %while.body.i761.i361 ], [ %add.ptr277.i.i279, %if.then.i748.i348 ]
  %pIn.pn.i757.i357 = phi ptr [ %pIn.addr.1.i758.i358, %while.body.i761.i361 ], [ %add.ptr273.i.i278, %if.then.i748.i348 ]
  %pIn.addr.1.i758.i358 = getelementptr inbounds i8, ptr %pIn.pn.i757.i357, i64 8
  %pMatch.addr.1.i759.i359 = getelementptr inbounds i8, ptr %pMatch.pn.i756.i356, i64 8
  %cmp6.i760.i360 = icmp ult ptr %pIn.addr.1.i758.i358, %add.ptr.i593.i62
  br i1 %cmp6.i760.i360, label %while.body.i761.i361, label %if.end19.i710.i281

while.body.i761.i361:                             ; preds = %while.cond.i755.i355
  %pMatch.addr.1.val.i762.i362 = load i64, ptr %pMatch.addr.1.i759.i359, align 1
  %pIn.addr.1.val.i763.i363 = load i64, ptr %pIn.addr.1.i758.i358, align 1
  %tobool12.not.i764.i364 = icmp eq i64 %pMatch.addr.1.val.i762.i362, %pIn.addr.1.val.i763.i363
  br i1 %tobool12.not.i764.i364, label %while.cond.i755.i355, label %if.end16.i765.i365, !llvm.loop !10

if.end16.i765.i365:                               ; preds = %while.body.i761.i361
  %xor11.i766.i366 = xor i64 %pIn.addr.1.val.i763.i363, %pMatch.addr.1.val.i762.i362
  %116 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i766.i366, i1 true)
  %shr.i35.i767.i367 = lshr i64 %116, 3
  %add.ptr18.i768.i368 = getelementptr inbounds i8, ptr %pIn.addr.1.i758.i358, i64 %shr.i35.i767.i367
  %sub.ptr.lhs.cast.i769.i369 = ptrtoint ptr %add.ptr18.i768.i368 to i64
  %sub.ptr.rhs.cast.i770.i370 = ptrtoint ptr %add.ptr273.i.i278 to i64
  %sub.ptr.sub.i771.i371 = sub i64 %sub.ptr.lhs.cast.i769.i369, %sub.ptr.rhs.cast.i770.i370
  br label %ZSTD_count.exit772.i298

if.end19.i710.i281:                               ; preds = %while.cond.i755.i355, %while.body272.i.i277
  %pMatch.addr.0.i711.i282 = phi ptr [ %add.ptr277.i.i279, %while.body272.i.i277 ], [ %pMatch.addr.1.i759.i359, %while.cond.i755.i355 ]
  %pIn.addr.0.i712.i283 = phi ptr [ %add.ptr273.i.i278, %while.body272.i.i277 ], [ %pIn.addr.1.i758.i358, %while.cond.i755.i355 ]
  %cmp23.i714.i284 = icmp ult ptr %pIn.addr.0.i712.i283, %add.ptr22.i598.i63
  br i1 %cmp23.i714.i284, label %land.lhs.true25.i741.i341, label %if.end33.i715.i285

land.lhs.true25.i741.i341:                        ; preds = %if.end19.i710.i281
  %pMatch.addr.0.val.i742.i342 = load i32, ptr %pMatch.addr.0.i711.i282, align 1
  %pIn.addr.0.val.i743.i343 = load i32, ptr %pIn.addr.0.i712.i283, align 1
  %cmp28.i744.i344 = icmp eq i32 %pMatch.addr.0.val.i742.i342, %pIn.addr.0.val.i743.i343
  br i1 %cmp28.i744.i344, label %if.then30.i745.i345, label %if.end33.i715.i285

if.then30.i745.i345:                              ; preds = %land.lhs.true25.i741.i341
  %add.ptr31.i746.i346 = getelementptr inbounds i8, ptr %pIn.addr.0.i712.i283, i64 4
  %add.ptr32.i747.i347 = getelementptr inbounds i8, ptr %pMatch.addr.0.i711.i282, i64 4
  br label %if.end33.i715.i285

if.end33.i715.i285:                               ; preds = %if.then30.i745.i345, %land.lhs.true25.i741.i341, %if.end19.i710.i281
  %pMatch.addr.2.i716.i286 = phi ptr [ %add.ptr32.i747.i347, %if.then30.i745.i345 ], [ %pMatch.addr.0.i711.i282, %land.lhs.true25.i741.i341 ], [ %pMatch.addr.0.i711.i282, %if.end19.i710.i281 ]
  %pIn.addr.2.i717.i287 = phi ptr [ %add.ptr31.i746.i346, %if.then30.i745.i345 ], [ %pIn.addr.0.i712.i283, %land.lhs.true25.i741.i341 ], [ %pIn.addr.0.i712.i283, %if.end19.i710.i281 ]
  %cmp35.i719.i288 = icmp ult ptr %pIn.addr.2.i717.i287, %add.ptr34.i603.i64
  br i1 %cmp35.i719.i288, label %land.lhs.true37.i734.i334, label %if.end47.i720.i289

land.lhs.true37.i734.i334:                        ; preds = %if.end33.i715.i285
  %pMatch.addr.2.val.i735.i335 = load i16, ptr %pMatch.addr.2.i716.i286, align 1
  %pIn.addr.2.val.i736.i336 = load i16, ptr %pIn.addr.2.i717.i287, align 1
  %cmp42.i737.i337 = icmp eq i16 %pMatch.addr.2.val.i735.i335, %pIn.addr.2.val.i736.i336
  br i1 %cmp42.i737.i337, label %if.then44.i738.i338, label %if.end47.i720.i289

if.then44.i738.i338:                              ; preds = %land.lhs.true37.i734.i334
  %add.ptr45.i739.i339 = getelementptr inbounds i8, ptr %pIn.addr.2.i717.i287, i64 2
  %add.ptr46.i740.i340 = getelementptr inbounds i8, ptr %pMatch.addr.2.i716.i286, i64 2
  br label %if.end47.i720.i289

if.end47.i720.i289:                               ; preds = %if.then44.i738.i338, %land.lhs.true37.i734.i334, %if.end33.i715.i285
  %pMatch.addr.3.i721.i290 = phi ptr [ %add.ptr46.i740.i340, %if.then44.i738.i338 ], [ %pMatch.addr.2.i716.i286, %land.lhs.true37.i734.i334 ], [ %pMatch.addr.2.i716.i286, %if.end33.i715.i285 ]
  %pIn.addr.3.i722.i291 = phi ptr [ %add.ptr45.i739.i339, %if.then44.i738.i338 ], [ %pIn.addr.2.i717.i287, %land.lhs.true37.i734.i334 ], [ %pIn.addr.2.i717.i287, %if.end33.i715.i285 ]
  %cmp48.i723.i292 = icmp ult ptr %pIn.addr.3.i722.i291, %add.ptr3.i.i
  br i1 %cmp48.i723.i292, label %land.lhs.true50.i730.i330, label %if.end56.i724.i293

land.lhs.true50.i730.i330:                        ; preds = %if.end47.i720.i289
  %117 = load i8, ptr %pMatch.addr.3.i721.i290, align 1
  %118 = load i8, ptr %pIn.addr.3.i722.i291, align 1
  %cmp53.i731.i331 = icmp eq i8 %117, %118
  %spec.select.idx.i732.i332 = zext i1 %cmp53.i731.i331 to i64
  %spec.select.i733.i333 = getelementptr inbounds i8, ptr %pIn.addr.3.i722.i291, i64 %spec.select.idx.i732.i332
  br label %if.end56.i724.i293

if.end56.i724.i293:                               ; preds = %land.lhs.true50.i730.i330, %if.end47.i720.i289
  %pIn.addr.4.i725.i294 = phi ptr [ %pIn.addr.3.i722.i291, %if.end47.i720.i289 ], [ %spec.select.i733.i333, %land.lhs.true50.i730.i330 ]
  %sub.ptr.lhs.cast57.i726.i295 = ptrtoint ptr %pIn.addr.4.i725.i294 to i64
  %sub.ptr.rhs.cast58.i727.i296 = ptrtoint ptr %add.ptr273.i.i278 to i64
  %sub.ptr.sub59.i728.i297 = sub i64 %sub.ptr.lhs.cast57.i726.i295, %sub.ptr.rhs.cast58.i727.i296
  br label %ZSTD_count.exit772.i298

ZSTD_count.exit772.i298:                          ; preds = %if.end56.i724.i293, %if.end16.i765.i365, %if.then2.i752.i352
  %retval.0.i729.i299 = phi i64 [ %shr.i.i754.i354, %if.then2.i752.i352 ], [ %sub.ptr.sub.i771.i371, %if.end16.i765.i365 ], [ %sub.ptr.sub59.i728.i297, %if.end56.i724.i293 ]
  %add279.i.i300 = add i64 %retval.0.i729.i299, 4
  %sub.ptr.lhs.cast280.i.i301 = ptrtoint ptr %ip.i.8937.i260 to i64
  %sub.ptr.sub282.i.i302 = sub i64 %sub.ptr.lhs.cast280.i.i301, %sub.ptr.rhs.cast.i.i
  %conv283.i.i303 = trunc i64 %sub.ptr.sub282.i.i302 to i32
  %ip.i.8.val423.i = load i64, ptr %ip.i.8937.i260, align 1
  %mul.i.i773.i304 = mul i64 %ip.i.8.val423.i, -3523014627271114752
  %shr.i.i776.i = lshr i64 %mul.i.i773.i304, %sh_prom.i.i442.i
  %arrayidx285.i.i305 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i776.i
  store i32 %conv283.i.i303, ptr %arrayidx285.i.i305, align 4
  %ip.i.8.val426.i306 = load i64, ptr %ip.i.8937.i260, align 1
  %mul.i.i777.i307 = mul i64 %ip.i.8.val426.i306, -3523014627327384477
  %shr.i.i780.i308 = lshr i64 %mul.i.i777.i307, %sh_prom.i.i.i60
  %arrayidx291.i.i309 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i780.i308
  store i32 %conv283.i.i303, ptr %arrayidx291.i.i309, align 4
  %cmp.i22.not.i310 = icmp ugt ptr %ip.i.8937.i260, %add.ptr.i78.i65
  br i1 %cmp.i22.not.i310, label %if.end13.i29.i313, label %if.then.i59.i311

if.then.i59.i311:                                 ; preds = %ZSTD_count.exit772.i298
  %119 = load ptr, ptr %lit.i118.i66, align 8
  %ip.i.8.val431.i312 = load <2 x i64>, ptr %ip.i.8937.i260, align 1
  store <2 x i64> %ip.i.8.val431.i312, ptr %119, align 1
  br label %if.end13.i29.i313

if.end13.i29.i313:                                ; preds = %if.then.i59.i311, %ZSTD_count.exit772.i298
  %120 = load ptr, ptr %sequences.i110.i69, align 8
  %litLength16.i32.i314 = getelementptr inbounds i8, ptr %120, i64 4
  store i16 0, ptr %litLength16.i32.i314, align 4
  %121 = load ptr, ptr %sequences.i110.i69, align 8
  store i32 1, ptr %121, align 4
  %sub20.i34.i315 = add i64 %retval.0.i729.i299, 1
  %cmp21.i35.i316 = icmp ugt i64 %sub20.i34.i315, 65535
  %.pre1035.i317 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp21.i35.i316, label %if.then23.i41.i324, label %ZSTD_storeSeq.exit68.i318

if.then23.i41.i324:                               ; preds = %if.end13.i29.i313
  store i32 2, ptr %longLengthType.i109.i68, align 8
  %122 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i325 = ptrtoint ptr %.pre1035.i317 to i64
  %sub.ptr.rhs.cast28.i45.i326 = ptrtoint ptr %122 to i64
  %sub.ptr.sub29.i46.i327 = sub i64 %sub.ptr.lhs.cast27.i44.i325, %sub.ptr.rhs.cast28.i45.i326
  %sub.ptr.div30.i47.i328 = lshr exact i64 %sub.ptr.sub29.i46.i327, 3
  %conv31.i48.i329 = trunc i64 %sub.ptr.div30.i47.i328 to i32
  store i32 %conv31.i48.i329, ptr %longLengthPos.i116.i70, align 4
  br label %ZSTD_storeSeq.exit68.i318

ZSTD_storeSeq.exit68.i318:                        ; preds = %if.then23.i41.i324, %if.end13.i29.i313
  %conv34.i36.i319 = trunc i64 %sub20.i34.i315 to i16
  %mlBase37.i38.i320 = getelementptr inbounds i8, ptr %.pre1035.i317, i64 6
  store i16 %conv34.i36.i319, ptr %mlBase37.i38.i320, align 2
  %123 = load ptr, ptr %sequences.i110.i69, align 8
  %incdec.ptr.i40.i321 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %incdec.ptr.i40.i321, ptr %sequences.i110.i69, align 8
  %add.ptr292.i.i322 = getelementptr inbounds i8, ptr %ip.i.8937.i260, i64 %add279.i.i300
  %cmp257.i.not.i323 = icmp ugt ptr %add.ptr292.i.i322, %add.ptr4.i.i
  br i1 %cmp257.i.not.i323, label %if.end294.i.i271, label %land.rhs259.i.i259, !llvm.loop !16

if.end294.i.i271:                                 ; preds = %ZSTD_storeSeq.exit68.i318, %land.rhs259.i.i259, %_match_stored.i.i219
  %offset_2.i.3.i272 = phi i32 [ %offset_2.i.2.i223, %_match_stored.i.i219 ], [ %offset_2.i.4935.i262, %land.rhs259.i.i259 ], [ %offset_1.i.4936.i261, %ZSTD_storeSeq.exit68.i318 ]
  %offset_1.i.3.i273 = phi i32 [ %offset_1.i.2.i225, %_match_stored.i.i219 ], [ %offset_1.i.4936.i261, %land.rhs259.i.i259 ], [ %offset_2.i.4935.i262, %ZSTD_storeSeq.exit68.i318 ]
  %ip.i.7.i274 = phi ptr [ %add.ptr227.i.i231, %_match_stored.i.i219 ], [ %ip.i.8937.i260, %land.rhs259.i.i259 ], [ %add.ptr292.i.i322, %ZSTD_storeSeq.exit68.i318 ]
  %add.ptr25.i.i275 = getelementptr inbounds i8, ptr %ip.i.7.i274, i64 1
  %cmp26.i.i276 = icmp ugt ptr %add.ptr25.i.i275, %add.ptr4.i.i
  br i1 %cmp26.i.i276, label %return, label %sw.bb7.i411.i.i71

sw.bb3:                                           ; preds = %entry
  br i1 %cmp26.i939.i, label %return, label %sw.bb7.i411.i.lr.ph.i910

sw.bb7.i411.i.lr.ph.i910:                         ; preds = %sw.bb3
  %chainLog.i.i911 = getelementptr inbounds i8, ptr %ms, i64 260
  %124 = load i32, ptr %chainLog.i.i911, align 4
  %hashLog.i.i912 = getelementptr inbounds i8, ptr %ms, i64 264
  %125 = load i32, ptr %hashLog.i.i912, align 4
  %sub.i.i.i913 = sub i32 64, %125
  %sh_prom.i.i.i914 = zext nneg i32 %sub.i.i.i913 to i64
  %sub.i.i441.i915 = sub i32 64, %124
  %sh_prom.i.i442.i916 = zext nneg i32 %sub.i.i441.i915 to i64
  %add.ptr.i593.i917 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i918 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i919 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i920 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i921 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i660.i922 = ptrtoint ptr %add.ptr.i78.i920 to i64
  %longLengthType.i109.i923 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i110.i924 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i925 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i926

sw.bb7.i411.i.i926:                               ; preds = %if.end294.i.i1130, %sw.bb7.i411.i.lr.ph.i910
  %add.ptr25.i945.i927 = phi ptr [ %add.ptr25.i938.i, %sw.bb7.i411.i.lr.ph.i910 ], [ %add.ptr25.i.i1134, %if.end294.i.i1130 ]
  %ip.i.0944.i928 = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i910 ], [ %ip.i.7.i1133, %if.end294.i.i1130 ]
  %anchor.i.0943.i929 = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i910 ], [ %ip.i.7.i1133, %if.end294.i.i1130 ]
  %offset_1.i.1941.i930 = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i910 ], [ %offset_1.i.3.i1132, %if.end294.i.i1130 ]
  %offset_2.i.1940.i931 = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i910 ], [ %offset_2.i.3.i1131, %if.end294.i.i1130 ]
  %offset_1.i.1941.fr.i932 = freeze i32 %offset_1.i.1941.i930
  %add.ptr24.i.i933 = getelementptr inbounds i8, ptr %ip.i.0944.i928, i64 256
  %ip.i.0.val.i934 = load i64, ptr %ip.i.0944.i928, align 1
  %mul.i.i.i935 = mul i64 %ip.i.0.val.i934, -3523014627327384477
  %shr.i.i.i936 = lshr i64 %mul.i.i.i935, %sh_prom.i.i.i914
  %arrayidx31.i.i937 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i936
  %126 = load i32, ptr %arrayidx31.i.i937, align 4
  %idx.ext32.i.i938 = zext i32 %126 to i64
  %add.ptr33.i.i939 = getelementptr inbounds i8, ptr %3, i64 %idx.ext32.i.i938
  %cmp45.i.not.i940 = icmp eq i32 %offset_1.i.1941.fr.i932, 0
  %idx.ext48.i.i941 = zext i32 %offset_1.i.1941.fr.i932 to i64
  %idx.neg.i.i942 = sub nsw i64 0, %idx.ext48.i.i941
  br i1 %cmp45.i.not.i940, label %do.body34.i.us.i1687, label %do.body34.i.i943

do.body34.i.us.i1687:                             ; preds = %sw.bb7.i411.i.i926, %if.end124.i.us.i1721
  %ip.i.1.val422.us.i1688 = phi i64 [ %ip1.i.0.val424.us.i1705, %if.end124.i.us.i1721 ], [ %ip.i.0.val.i934, %sw.bb7.i411.i.i926 ]
  %nextStep.i.0.us.i1689 = phi ptr [ %nextStep.i.1.us.i1722, %if.end124.i.us.i1721 ], [ %add.ptr24.i.i933, %sw.bb7.i411.i.i926 ]
  %step.i.0.us.i1690 = phi i64 [ %step.i.1.us.i1723, %if.end124.i.us.i1721 ], [ 1, %sw.bb7.i411.i.i926 ]
  %hl0.i.0.us.i1691 = phi i64 [ %shr.i.i462.us.i1707, %if.end124.i.us.i1721 ], [ %shr.i.i.i936, %sw.bb7.i411.i.i926 ]
  %idxl0.i.0.us.i1692 = phi i32 [ %128, %if.end124.i.us.i1721 ], [ %126, %sw.bb7.i411.i.i926 ]
  %matchl0.i.0.us.i1693 = phi ptr [ %add.ptr106.i.us.i1712, %if.end124.i.us.i1721 ], [ %add.ptr33.i.i939, %sw.bb7.i411.i.i926 ]
  %ip.i.1.us.i1694 = phi ptr [ %ip1.i.0.us.i1695, %if.end124.i.us.i1721 ], [ %ip.i.0944.i928, %sw.bb7.i411.i.i926 ]
  %ip1.i.0.us.i1695 = phi ptr [ %add.ptr125.i.us.i1724, %if.end124.i.us.i1721 ], [ %add.ptr25.i945.i927, %sw.bb7.i411.i.i926 ]
  %mul.i.i440.us.i1696 = mul i64 %ip.i.1.val422.us.i1688, -3523014627193847808
  %shr.i.i443.us.i1697 = lshr i64 %mul.i.i440.us.i1696, %sh_prom.i.i442.i916
  %arrayidx36.i.us.i1698 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.us.i1697
  %127 = load i32, ptr %arrayidx36.i.us.i1698, align 4
  %sub.ptr.lhs.cast37.i.us.i1699 = ptrtoint ptr %ip.i.1.us.i1694 to i64
  %sub.ptr.sub39.i.us.i1700 = sub i64 %sub.ptr.lhs.cast37.i.us.i1699, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i1701 = trunc i64 %sub.ptr.sub39.i.us.i1700 to i32
  %idx.ext41.i.us.i1702 = zext i32 %127 to i64
  %add.ptr42.i.us.i1703 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.us.i1702
  store i32 %conv40.i.us.i1701, ptr %arrayidx36.i.us.i1698, align 4
  %arrayidx44.i.us.i1704 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i1691
  store i32 %conv40.i.us.i1701, ptr %arrayidx44.i.us.i1704, align 4
  %ip1.i.0.val424.us.i1705 = load i64, ptr %ip1.i.0.us.i1695, align 1
  %mul.i.i459.us.i1706 = mul i64 %ip1.i.0.val424.us.i1705, -3523014627327384477
  %shr.i.i462.us.i1707 = lshr i64 %mul.i.i459.us.i1706, %sh_prom.i.i.i914
  %cmp70.i.us.i1708 = icmp ugt i32 %idxl0.i.0.us.i1692, %cond6.i.i
  br i1 %cmp70.i.us.i1708, label %if.then72.i.us.i1730, label %if.end103.i.us.i1709

if.then72.i.us.i1730:                             ; preds = %do.body34.i.us.i1687
  %matchl0.i.0.val.us.i1731 = load i64, ptr %matchl0.i.0.us.i1693, align 1
  %ip.i.1.val421.us.i1732 = load i64, ptr %ip.i.1.us.i1694, align 1
  %cmp75.i.us.i1733 = icmp eq i64 %matchl0.i.0.val.us.i1731, %ip.i.1.val421.us.i1732
  br i1 %cmp75.i.us.i1733, label %if.then77.i.i1455, label %if.end103.i.us.i1709

if.end103.i.us.i1709:                             ; preds = %if.then72.i.us.i1730, %do.body34.i.us.i1687
  %arrayidx104.i.us.i1710 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i1707
  %128 = load i32, ptr %arrayidx104.i.us.i1710, align 4
  %idx.ext105.i.us.i1711 = zext i32 %128 to i64
  %add.ptr106.i.us.i1712 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.us.i1711
  %cmp107.i.us.i1713 = icmp ugt i32 %127, %cond6.i.i
  br i1 %cmp107.i.us.i1713, label %if.then109.i.us.i1726, label %if.end116.i.us.i1714

if.then109.i.us.i1726:                            ; preds = %if.end103.i.us.i1709
  %add.ptr42.i.val.us.i1727 = load i32, ptr %add.ptr42.i.us.i1703, align 1
  %ip.i.1.val.us.i1728 = load i32, ptr %ip.i.1.us.i1694, align 1
  %cmp112.i.us.i1729 = icmp eq i32 %add.ptr42.i.val.us.i1727, %ip.i.1.val.us.i1728
  br i1 %cmp112.i.us.i1729, label %if.then114.i.i1006, label %if.end116.i.us.i1714

if.end116.i.us.i1714:                             ; preds = %if.then109.i.us.i1726, %if.end103.i.us.i1709
  %cmp117.i.not.us.i1715 = icmp ult ptr %ip1.i.0.us.i1695, %nextStep.i.0.us.i1689
  br i1 %cmp117.i.not.us.i1715, label %if.end124.i.us.i1721, label %if.then119.i.us.i1716

if.then119.i.us.i1716:                            ; preds = %if.end116.i.us.i1714
  %add.ptr120.i.us.i1717 = getelementptr inbounds i8, ptr %ip1.i.0.us.i1695, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i1717, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i1718 = getelementptr inbounds i8, ptr %ip1.i.0.us.i1695, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i1718, i32 0, i32 3, i32 1)
  %inc122.i.us.i1719 = add i64 %step.i.0.us.i1690, 1
  %add.ptr123.i.us.i1720 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i1689, i64 256
  br label %if.end124.i.us.i1721

if.end124.i.us.i1721:                             ; preds = %if.then119.i.us.i1716, %if.end116.i.us.i1714
  %nextStep.i.1.us.i1722 = phi ptr [ %add.ptr123.i.us.i1720, %if.then119.i.us.i1716 ], [ %nextStep.i.0.us.i1689, %if.end116.i.us.i1714 ]
  %step.i.1.us.i1723 = phi i64 [ %inc122.i.us.i1719, %if.then119.i.us.i1716 ], [ %step.i.0.us.i1690, %if.end116.i.us.i1714 ]
  %add.ptr125.i.us.i1724 = getelementptr inbounds i8, ptr %ip1.i.0.us.i1695, i64 %step.i.1.us.i1723
  %cmp126.i.not.us.i1725 = icmp ugt ptr %add.ptr125.i.us.i1724, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i1725, label %return, label %do.body34.i.us.i1687, !llvm.loop !9

do.body34.i.i943:                                 ; preds = %sw.bb7.i411.i.i926, %if.end124.i.i983
  %ip.i.1.val422.i944 = phi i64 [ %ip1.i.0.val424.i967, %if.end124.i.i983 ], [ %ip.i.0.val.i934, %sw.bb7.i411.i.i926 ]
  %nextStep.i.0.i945 = phi ptr [ %nextStep.i.1.i984, %if.end124.i.i983 ], [ %add.ptr24.i.i933, %sw.bb7.i411.i.i926 ]
  %step.i.0.i946 = phi i64 [ %step.i.1.i985, %if.end124.i.i983 ], [ 1, %sw.bb7.i411.i.i926 ]
  %hl0.i.0.i947 = phi i64 [ %shr.i.i462.i969, %if.end124.i.i983 ], [ %shr.i.i.i936, %sw.bb7.i411.i.i926 ]
  %idxl0.i.0.i948 = phi i32 [ %148, %if.end124.i.i983 ], [ %126, %sw.bb7.i411.i.i926 ]
  %matchl0.i.0.i949 = phi ptr [ %add.ptr106.i.i974, %if.end124.i.i983 ], [ %add.ptr33.i.i939, %sw.bb7.i411.i.i926 ]
  %ip.i.1.i950 = phi ptr [ %ip1.i.0.i951, %if.end124.i.i983 ], [ %ip.i.0944.i928, %sw.bb7.i411.i.i926 ]
  %ip1.i.0.i951 = phi ptr [ %add.ptr125.i.i986, %if.end124.i.i983 ], [ %add.ptr25.i945.i927, %sw.bb7.i411.i.i926 ]
  %mul.i.i440.i952 = mul i64 %ip.i.1.val422.i944, -3523014627193847808
  %shr.i.i443.i953 = lshr i64 %mul.i.i440.i952, %sh_prom.i.i442.i916
  %arrayidx36.i.i954 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.i953
  %129 = load i32, ptr %arrayidx36.i.i954, align 4
  %sub.ptr.lhs.cast37.i.i955 = ptrtoint ptr %ip.i.1.i950 to i64
  %sub.ptr.sub39.i.i956 = sub i64 %sub.ptr.lhs.cast37.i.i955, %sub.ptr.rhs.cast.i.i
  %conv40.i.i957 = trunc i64 %sub.ptr.sub39.i.i956 to i32
  %idx.ext41.i.i958 = zext i32 %129 to i64
  %add.ptr42.i.i959 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.i958
  store i32 %conv40.i.i957, ptr %arrayidx36.i.i954, align 4
  %arrayidx44.i.i960 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i947
  store i32 %conv40.i.i957, ptr %arrayidx44.i.i960, align 4
  %add.ptr47.i.i961 = getelementptr inbounds i8, ptr %ip.i.1.i950, i64 1
  %add.ptr49.i.i962 = getelementptr inbounds i8, ptr %add.ptr47.i.i961, i64 %idx.neg.i.i942
  %add.ptr49.i.val.i963 = load i32, ptr %add.ptr49.i.i962, align 1
  %add.ptr47.i.val.i964 = load i32, ptr %add.ptr47.i.i961, align 1
  %cmp53.i.i965 = icmp eq i32 %add.ptr49.i.val.i963, %add.ptr47.i.val.i964
  br i1 %cmp53.i.i965, label %if.then55.i.i1545, label %sw.bb7.i379.i.i966

if.then55.i.i1545:                                ; preds = %do.body34.i.i943
  %add.ptr57.i.i1546 = getelementptr inbounds i8, ptr %ip.i.1.i950, i64 5
  %add.ptr62.i.i1547 = getelementptr inbounds i8, ptr %add.ptr57.i.i1546, i64 %idx.neg.i.i942
  %cmp.i445.i1548 = icmp ult ptr %add.ptr57.i.i1546, %add.ptr.i593.i917
  br i1 %cmp.i445.i1548, label %if.then.i.i1663, label %if.end19.i.i1549

if.then.i.i1663:                                  ; preds = %if.then55.i.i1545
  %pMatch.val.i.i1664 = load i64, ptr %add.ptr62.i.i1547, align 1
  %pIn.val.i.i1665 = load i64, ptr %add.ptr57.i.i1546, align 1
  %tobool.not.i.i1666 = icmp eq i64 %pMatch.val.i.i1664, %pIn.val.i.i1665
  br i1 %tobool.not.i.i1666, label %while.cond.i.i1670, label %if.then2.i.i1667

if.then2.i.i1667:                                 ; preds = %if.then.i.i1663
  %xor.i.i1668 = xor i64 %pIn.val.i.i1665, %pMatch.val.i.i1664
  %130 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i1668, i1 true)
  %shr.i.i448.i1669 = lshr i64 %130, 3
  br label %ZSTD_count.exit.i1566

while.cond.i.i1670:                               ; preds = %if.then.i.i1663, %while.body.i449.i1676
  %pMatch.pn.i.i1671 = phi ptr [ %pMatch.addr.1.i.i1674, %while.body.i449.i1676 ], [ %add.ptr62.i.i1547, %if.then.i.i1663 ]
  %pIn.pn.i.i1672 = phi ptr [ %pIn.addr.1.i.i1673, %while.body.i449.i1676 ], [ %add.ptr57.i.i1546, %if.then.i.i1663 ]
  %pIn.addr.1.i.i1673 = getelementptr inbounds i8, ptr %pIn.pn.i.i1672, i64 8
  %pMatch.addr.1.i.i1674 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1671, i64 8
  %cmp6.i.i1675 = icmp ult ptr %pIn.addr.1.i.i1673, %add.ptr.i593.i917
  br i1 %cmp6.i.i1675, label %while.body.i449.i1676, label %if.end19.i.i1549

while.body.i449.i1676:                            ; preds = %while.cond.i.i1670
  %pMatch.addr.1.val.i.i1677 = load i64, ptr %pMatch.addr.1.i.i1674, align 1
  %pIn.addr.1.val.i.i1678 = load i64, ptr %pIn.addr.1.i.i1673, align 1
  %tobool12.not.i.i1679 = icmp eq i64 %pMatch.addr.1.val.i.i1677, %pIn.addr.1.val.i.i1678
  br i1 %tobool12.not.i.i1679, label %while.cond.i.i1670, label %if.end16.i.i1680, !llvm.loop !10

if.end16.i.i1680:                                 ; preds = %while.body.i449.i1676
  %xor11.i.i1681 = xor i64 %pIn.addr.1.val.i.i1678, %pMatch.addr.1.val.i.i1677
  %131 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1681, i1 true)
  %shr.i35.i.i1682 = lshr i64 %131, 3
  %add.ptr18.i450.i1683 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1673, i64 %shr.i35.i.i1682
  %sub.ptr.lhs.cast.i451.i1684 = ptrtoint ptr %add.ptr18.i450.i1683 to i64
  %sub.ptr.rhs.cast.i452.i1685 = ptrtoint ptr %add.ptr57.i.i1546 to i64
  %sub.ptr.sub.i453.i1686 = sub i64 %sub.ptr.lhs.cast.i451.i1684, %sub.ptr.rhs.cast.i452.i1685
  br label %ZSTD_count.exit.i1566

if.end19.i.i1549:                                 ; preds = %while.cond.i.i1670, %if.then55.i.i1545
  %pMatch.addr.0.i.i1550 = phi ptr [ %add.ptr62.i.i1547, %if.then55.i.i1545 ], [ %pMatch.addr.1.i.i1674, %while.cond.i.i1670 ]
  %pIn.addr.0.i.i1551 = phi ptr [ %add.ptr57.i.i1546, %if.then55.i.i1545 ], [ %pIn.addr.1.i.i1673, %while.cond.i.i1670 ]
  %cmp23.i446.i1552 = icmp ult ptr %pIn.addr.0.i.i1551, %add.ptr22.i598.i918
  br i1 %cmp23.i446.i1552, label %land.lhs.true25.i.i1656, label %if.end33.i.i1553

land.lhs.true25.i.i1656:                          ; preds = %if.end19.i.i1549
  %pMatch.addr.0.val.i.i1657 = load i32, ptr %pMatch.addr.0.i.i1550, align 1
  %pIn.addr.0.val.i.i1658 = load i32, ptr %pIn.addr.0.i.i1551, align 1
  %cmp28.i.i1659 = icmp eq i32 %pMatch.addr.0.val.i.i1657, %pIn.addr.0.val.i.i1658
  br i1 %cmp28.i.i1659, label %if.then30.i.i1660, label %if.end33.i.i1553

if.then30.i.i1660:                                ; preds = %land.lhs.true25.i.i1656
  %add.ptr31.i.i1661 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1551, i64 4
  %add.ptr32.i.i1662 = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i1550, i64 4
  br label %if.end33.i.i1553

if.end33.i.i1553:                                 ; preds = %if.then30.i.i1660, %land.lhs.true25.i.i1656, %if.end19.i.i1549
  %pMatch.addr.2.i.i1554 = phi ptr [ %add.ptr32.i.i1662, %if.then30.i.i1660 ], [ %pMatch.addr.0.i.i1550, %land.lhs.true25.i.i1656 ], [ %pMatch.addr.0.i.i1550, %if.end19.i.i1549 ]
  %pIn.addr.2.i.i1555 = phi ptr [ %add.ptr31.i.i1661, %if.then30.i.i1660 ], [ %pIn.addr.0.i.i1551, %land.lhs.true25.i.i1656 ], [ %pIn.addr.0.i.i1551, %if.end19.i.i1549 ]
  %cmp35.i.i1556 = icmp ult ptr %pIn.addr.2.i.i1555, %add.ptr34.i603.i919
  br i1 %cmp35.i.i1556, label %land.lhs.true37.i.i1649, label %if.end47.i.i1557

land.lhs.true37.i.i1649:                          ; preds = %if.end33.i.i1553
  %pMatch.addr.2.val.i.i1650 = load i16, ptr %pMatch.addr.2.i.i1554, align 1
  %pIn.addr.2.val.i.i1651 = load i16, ptr %pIn.addr.2.i.i1555, align 1
  %cmp42.i.i1652 = icmp eq i16 %pMatch.addr.2.val.i.i1650, %pIn.addr.2.val.i.i1651
  br i1 %cmp42.i.i1652, label %if.then44.i.i1653, label %if.end47.i.i1557

if.then44.i.i1653:                                ; preds = %land.lhs.true37.i.i1649
  %add.ptr45.i.i1654 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1555, i64 2
  %add.ptr46.i.i1655 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1554, i64 2
  br label %if.end47.i.i1557

if.end47.i.i1557:                                 ; preds = %if.then44.i.i1653, %land.lhs.true37.i.i1649, %if.end33.i.i1553
  %pMatch.addr.3.i.i1558 = phi ptr [ %add.ptr46.i.i1655, %if.then44.i.i1653 ], [ %pMatch.addr.2.i.i1554, %land.lhs.true37.i.i1649 ], [ %pMatch.addr.2.i.i1554, %if.end33.i.i1553 ]
  %pIn.addr.3.i.i1559 = phi ptr [ %add.ptr45.i.i1654, %if.then44.i.i1653 ], [ %pIn.addr.2.i.i1555, %land.lhs.true37.i.i1649 ], [ %pIn.addr.2.i.i1555, %if.end33.i.i1553 ]
  %cmp48.i.i1560 = icmp ult ptr %pIn.addr.3.i.i1559, %add.ptr3.i.i
  br i1 %cmp48.i.i1560, label %land.lhs.true50.i.i1645, label %if.end56.i.i1561

land.lhs.true50.i.i1645:                          ; preds = %if.end47.i.i1557
  %132 = load i8, ptr %pMatch.addr.3.i.i1558, align 1
  %133 = load i8, ptr %pIn.addr.3.i.i1559, align 1
  %cmp53.i447.i1646 = icmp eq i8 %132, %133
  %spec.select.idx.i.i1647 = zext i1 %cmp53.i447.i1646 to i64
  %spec.select.i.i1648 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1559, i64 %spec.select.idx.i.i1647
  br label %if.end56.i.i1561

if.end56.i.i1561:                                 ; preds = %land.lhs.true50.i.i1645, %if.end47.i.i1557
  %pIn.addr.4.i.i1562 = phi ptr [ %pIn.addr.3.i.i1559, %if.end47.i.i1557 ], [ %spec.select.i.i1648, %land.lhs.true50.i.i1645 ]
  %sub.ptr.lhs.cast57.i.i1563 = ptrtoint ptr %pIn.addr.4.i.i1562 to i64
  %sub.ptr.rhs.cast58.i.i1564 = ptrtoint ptr %add.ptr57.i.i1546 to i64
  %sub.ptr.sub59.i.i1565 = sub i64 %sub.ptr.lhs.cast57.i.i1563, %sub.ptr.rhs.cast58.i.i1564
  br label %ZSTD_count.exit.i1566

ZSTD_count.exit.i1566:                            ; preds = %if.end56.i.i1561, %if.end16.i.i1680, %if.then2.i.i1667
  %retval.0.i.i1567 = phi i64 [ %shr.i.i448.i1669, %if.then2.i.i1667 ], [ %sub.ptr.sub.i453.i1686, %if.end16.i.i1680 ], [ %sub.ptr.sub59.i.i1565, %if.end56.i.i1561 ]
  %add64.i.i1568 = add i64 %retval.0.i.i1567, 4
  %sub.ptr.lhs.cast65.i.i1569 = ptrtoint ptr %add.ptr47.i.i961 to i64
  %sub.ptr.rhs.cast66.i.i1570 = ptrtoint ptr %anchor.i.0943.i929 to i64
  %sub.ptr.sub67.i.i1571 = sub i64 %sub.ptr.lhs.cast65.i.i1569, %sub.ptr.rhs.cast66.i.i1570
  %add.ptr1.i.i1572 = getelementptr inbounds i8, ptr %anchor.i.0943.i929, i64 %sub.ptr.sub67.i.i1571
  %cmp.i2.not.i1573 = icmp ugt ptr %add.ptr1.i.i1572, %add.ptr.i78.i920
  %134 = load ptr, ptr %lit.i118.i921, align 8
  br i1 %cmp.i2.not.i1573, label %if.else.i.i1613, label %if.then.i8.i1574

if.then.i8.i1574:                                 ; preds = %ZSTD_count.exit.i1566
  %anchor.i.0.val.i1575 = load <2 x i64>, ptr %anchor.i.0943.i929, align 1
  store <2 x i64> %anchor.i.0.val.i1575, ptr %134, align 1
  %cmp2.i.i1576 = icmp ugt i64 %sub.ptr.sub67.i.i1571, 16
  %135 = load ptr, ptr %lit.i118.i921, align 8
  %add.ptr.i187.i1577 = getelementptr i8, ptr %135, i64 %sub.ptr.sub67.i.i1571
  br i1 %cmp2.i.i1576, label %if.then3.i.i1586, label %if.end8.i.thread.i1578

if.end8.i.thread.i1578:                           ; preds = %if.then.i8.i1574
  store ptr %add.ptr.i187.i1577, ptr %lit.i118.i921, align 8
  %.pre.i1579 = load ptr, ptr %sequences.i110.i924, align 8
  br label %if.end13.i.i1580

if.then3.i.i1586:                                 ; preds = %if.then.i8.i1574
  %add.ptr6.i.i1587 = getelementptr inbounds i8, ptr %anchor.i.0943.i929, i64 16
  %add.ptr5.i.i1588 = getelementptr inbounds i8, ptr %135, i64 16
  %add.ptr6.i.val.i1589 = load <2 x i64>, ptr %add.ptr6.i.i1587, align 1
  store <2 x i64> %add.ptr6.i.val.i1589, ptr %add.ptr5.i.i1588, align 1
  %cmp7.i190.i1590 = icmp slt i64 %sub.ptr.sub67.i.i1571, 33
  br i1 %cmp7.i190.i1590, label %if.end8.i.i1603, label %if.end.i191.i1591

if.end.i191.i1591:                                ; preds = %if.then3.i.i1586
  %add.ptr9.i192.i1592 = getelementptr inbounds i8, ptr %135, i64 32
  br label %do.body11.i194.i1593

do.body11.i194.i1593:                             ; preds = %do.body11.i194.i1593, %if.end.i191.i1591
  %op.i182.1.i1594 = phi ptr [ %add.ptr9.i192.i1592, %if.end.i191.i1591 ], [ %add.ptr18.i197.i1601, %do.body11.i194.i1593 ]
  %anchor.i.0.pn418.i1595 = phi ptr [ %anchor.i.0943.i929, %if.end.i191.i1591 ], [ %ip.i181.1.i1596, %do.body11.i194.i1593 ]
  %ip.i181.1.i1596 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i1595, i64 32
  %ip.i181.1.val.i1597 = load <2 x i64>, ptr %ip.i181.1.i1596, align 1
  store <2 x i64> %ip.i181.1.val.i1597, ptr %op.i182.1.i1594, align 1
  %add.ptr13.i195.i1598 = getelementptr inbounds i8, ptr %op.i182.1.i1594, i64 16
  %add.ptr14.i196.i1599 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i1595, i64 48
  %add.ptr14.i196.val.i1600 = load <2 x i64>, ptr %add.ptr14.i196.i1599, align 1
  store <2 x i64> %add.ptr14.i196.val.i1600, ptr %add.ptr13.i195.i1598, align 1
  %add.ptr18.i197.i1601 = getelementptr inbounds i8, ptr %op.i182.1.i1594, i64 32
  %cmp23.i199.i1602 = icmp ult ptr %add.ptr18.i197.i1601, %add.ptr.i187.i1577
  br i1 %cmp23.i199.i1602, label %do.body11.i194.i1593, label %if.end8.i.i1603, !llvm.loop !11

if.else.i.i1613:                                  ; preds = %ZSTD_count.exit.i1566
  %cmp.not.i.i1614 = icmp ugt ptr %anchor.i.0943.i929, %add.ptr.i78.i920
  br i1 %cmp.not.i.i1614, label %if.end.i.i1632, label %if.then.i454.i1615

if.then.i454.i1615:                               ; preds = %if.else.i.i1613
  %sub.ptr.sub.i457.i1616 = sub i64 %sub.ptr.lhs.cast.i660.i922, %sub.ptr.rhs.cast66.i.i1570
  %add.ptr.i.i.i1617 = getelementptr inbounds i8, ptr %134, i64 %sub.ptr.sub.i457.i1616
  %ip.val.i.i1618 = load <2 x i64>, ptr %anchor.i.0943.i929, align 1
  store <2 x i64> %ip.val.i.i1618, ptr %134, align 1
  %cmp7.i.i.i1619 = icmp slt i64 %sub.ptr.sub.i457.i1616, 17
  br i1 %cmp7.i.i.i1619, label %if.end.i.i1632, label %if.end.i.i.i1620

if.end.i.i.i1620:                                 ; preds = %if.then.i454.i1615
  %add.ptr9.i.i.i1621 = getelementptr inbounds i8, ptr %134, i64 16
  br label %do.body11.i.i.i1622

do.body11.i.i.i1622:                              ; preds = %do.body11.i.i.i1622, %if.end.i.i.i1620
  %op.i.1.i.i1623 = phi ptr [ %add.ptr9.i.i.i1621, %if.end.i.i.i1620 ], [ %add.ptr18.i.i.i1630, %do.body11.i.i.i1622 ]
  %ip.pn.i.i1624 = phi ptr [ %anchor.i.0943.i929, %if.end.i.i.i1620 ], [ %add.ptr14.i.i.i1628, %do.body11.i.i.i1622 ]
  %ip.i.1.i.i1625 = getelementptr inbounds i8, ptr %ip.pn.i.i1624, i64 16
  %ip.i.1.val.i.i1626 = load <2 x i64>, ptr %ip.i.1.i.i1625, align 1
  store <2 x i64> %ip.i.1.val.i.i1626, ptr %op.i.1.i.i1623, align 1
  %add.ptr13.i.i.i1627 = getelementptr inbounds i8, ptr %op.i.1.i.i1623, i64 16
  %add.ptr14.i.i.i1628 = getelementptr inbounds i8, ptr %ip.pn.i.i1624, i64 32
  %add.ptr14.i.val.i.i1629 = load <2 x i64>, ptr %add.ptr14.i.i.i1628, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1629, ptr %add.ptr13.i.i.i1627, align 1
  %add.ptr18.i.i.i1630 = getelementptr inbounds i8, ptr %op.i.1.i.i1623, i64 32
  %cmp23.i.i.i1631 = icmp ult ptr %add.ptr18.i.i.i1630, %add.ptr.i.i.i1617
  br i1 %cmp23.i.i.i1631, label %do.body11.i.i.i1622, label %if.end.i.i1632, !llvm.loop !11

if.end.i.i1632:                                   ; preds = %do.body11.i.i.i1622, %if.then.i454.i1615, %if.else.i.i1613
  %op.addr.0.i.i1633 = phi ptr [ %add.ptr.i.i.i1617, %if.then.i454.i1615 ], [ %134, %if.else.i.i1613 ], [ %add.ptr.i.i.i1617, %do.body11.i.i.i1622 ]
  %ip.addr.0.i.i1634 = phi ptr [ %add.ptr.i78.i920, %if.then.i454.i1615 ], [ %anchor.i.0943.i929, %if.else.i.i1613 ], [ %add.ptr.i78.i920, %do.body11.i.i.i1622 ]
  %cmp432.i.i1635 = icmp ult ptr %ip.addr.0.i.i1634, %add.ptr1.i.i1572
  br i1 %cmp432.i.i1635, label %while.body.preheader.i.i1636, label %if.end8.i.i1603

while.body.preheader.i.i1636:                     ; preds = %if.end.i.i1632
  %ip.addr.036.i.i1637 = ptrtoint ptr %ip.addr.0.i.i1634 to i64
  %136 = sub i64 %sub.ptr.lhs.cast65.i.i1569, %ip.addr.036.i.i1637
  %scevgep.i.i1638 = getelementptr i8, ptr %ip.addr.0.i.i1634, i64 %136
  br label %while.body.i458.i1639

while.body.i458.i1639:                            ; preds = %while.body.i458.i1639, %while.body.preheader.i.i1636
  %ip.addr.134.i.i1640 = phi ptr [ %incdec.ptr.i.i1642, %while.body.i458.i1639 ], [ %ip.addr.0.i.i1634, %while.body.preheader.i.i1636 ]
  %op.addr.133.i.i1641 = phi ptr [ %incdec.ptr5.i.i1643, %while.body.i458.i1639 ], [ %op.addr.0.i.i1633, %while.body.preheader.i.i1636 ]
  %incdec.ptr.i.i1642 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1640, i64 1
  %137 = load i8, ptr %ip.addr.134.i.i1640, align 1
  %incdec.ptr5.i.i1643 = getelementptr inbounds i8, ptr %op.addr.133.i.i1641, i64 1
  store i8 %137, ptr %op.addr.133.i.i1641, align 1
  %exitcond.not.i.i1644 = icmp eq ptr %incdec.ptr.i.i1642, %scevgep.i.i1638
  br i1 %exitcond.not.i.i1644, label %if.end8.i.i1603, label %while.body.i458.i1639, !llvm.loop !12

if.end8.i.i1603:                                  ; preds = %do.body11.i194.i1593, %while.body.i458.i1639, %if.end.i.i1632, %if.then3.i.i1586
  %138 = load ptr, ptr %lit.i118.i921, align 8
  %add.ptr10.i.i1604 = getelementptr inbounds i8, ptr %138, i64 %sub.ptr.sub67.i.i1571
  store ptr %add.ptr10.i.i1604, ptr %lit.i118.i921, align 8
  %cmp11.i.i1605 = icmp ugt i64 %sub.ptr.sub67.i.i1571, 65535
  %.pre1029.i1606 = load ptr, ptr %sequences.i110.i924, align 8
  br i1 %cmp11.i.i1605, label %if.then12.i.i1607, label %if.end13.i.i1580

if.then12.i.i1607:                                ; preds = %if.end8.i.i1603
  store i32 1, ptr %longLengthType.i109.i923, align 8
  %139 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i1608 = ptrtoint ptr %.pre1029.i1606 to i64
  %sub.ptr.rhs.cast.i5.i1609 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i6.i1610 = sub i64 %sub.ptr.lhs.cast.i4.i1608, %sub.ptr.rhs.cast.i5.i1609
  %sub.ptr.div.i.i1611 = lshr exact i64 %sub.ptr.sub.i6.i1610, 3
  %conv.i7.i1612 = trunc i64 %sub.ptr.div.i.i1611 to i32
  store i32 %conv.i7.i1612, ptr %longLengthPos.i116.i925, align 4
  br label %if.end13.i.i1580

if.end13.i.i1580:                                 ; preds = %if.then12.i.i1607, %if.end8.i.i1603, %if.end8.i.thread.i1578
  %140 = phi ptr [ %.pre.i1579, %if.end8.i.thread.i1578 ], [ %.pre1029.i1606, %if.then12.i.i1607 ], [ %.pre1029.i1606, %if.end8.i.i1603 ]
  %conv14.i.i1581 = trunc i64 %sub.ptr.sub67.i.i1571 to i16
  %litLength16.i.i1582 = getelementptr inbounds i8, ptr %140, i64 4
  store i16 %conv14.i.i1581, ptr %litLength16.i.i1582, align 4
  %141 = load ptr, ptr %sequences.i110.i924, align 8
  store i32 1, ptr %141, align 4
  %sub20.i.i1583 = add i64 %retval.0.i.i1567, 1
  %cmp21.i.i1584 = icmp ugt i64 %sub20.i.i1583, 65535
  %.pre1030.i1585 = load ptr, ptr %sequences.i110.i924, align 8
  br i1 %cmp21.i.i1584, label %_match_stored.i.sink.split.i1233, label %_match_stored.i.i1076

sw.bb7.i379.i.i966:                               ; preds = %do.body34.i.i943
  %ip1.i.0.val424.i967 = load i64, ptr %ip1.i.0.i951, align 1
  %mul.i.i459.i968 = mul i64 %ip1.i.0.val424.i967, -3523014627327384477
  %shr.i.i462.i969 = lshr i64 %mul.i.i459.i968, %sh_prom.i.i.i914
  %cmp70.i.i970 = icmp ugt i32 %idxl0.i.0.i948, %cond6.i.i
  br i1 %cmp70.i.i970, label %if.then72.i.i1451, label %if.end103.i.i971

if.then72.i.i1451:                                ; preds = %sw.bb7.i379.i.i966
  %matchl0.i.0.val.i1452 = load i64, ptr %matchl0.i.0.i949, align 1
  %ip.i.1.val421.i1453 = load i64, ptr %ip.i.1.i950, align 1
  %cmp75.i.i1454 = icmp eq i64 %matchl0.i.0.val.i1452, %ip.i.1.val421.i1453
  br i1 %cmp75.i.i1454, label %if.then77.i.i1455, label %if.end103.i.i971

if.then77.i.i1455:                                ; preds = %if.then72.i.i1451, %if.then72.i.us.i1730
  %.us-phi.i1456 = phi i64 [ %shr.i.i462.us.i1707, %if.then72.i.us.i1730 ], [ %shr.i.i462.i969, %if.then72.i.i1451 ]
  %.us-phi885.i1457 = phi i64 [ %step.i.0.us.i1690, %if.then72.i.us.i1730 ], [ %step.i.0.i946, %if.then72.i.i1451 ]
  %.us-phi886.i1458 = phi ptr [ %matchl0.i.0.us.i1693, %if.then72.i.us.i1730 ], [ %matchl0.i.0.i949, %if.then72.i.i1451 ]
  %.us-phi887.i1459 = phi ptr [ %ip.i.1.us.i1694, %if.then72.i.us.i1730 ], [ %ip.i.1.i950, %if.then72.i.i1451 ]
  %.us-phi888.i1460 = phi ptr [ %ip1.i.0.us.i1695, %if.then72.i.us.i1730 ], [ %ip1.i.0.i951, %if.then72.i.i1451 ]
  %.us-phi890.i1461 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i1699, %if.then72.i.us.i1730 ], [ %sub.ptr.lhs.cast37.i.i955, %if.then72.i.i1451 ]
  %.us-phi891.i1462 = phi i32 [ %conv40.i.us.i1701, %if.then72.i.us.i1730 ], [ %conv40.i.i957, %if.then72.i.i1451 ]
  %add.ptr78.i.i1463 = getelementptr inbounds i8, ptr %.us-phi887.i1459, i64 8
  %add.ptr79.i.i1464 = getelementptr inbounds i8, ptr %.us-phi886.i1458, i64 8
  %cmp.i464.i1465 = icmp ult ptr %add.ptr78.i.i1463, %add.ptr.i593.i917
  br i1 %cmp.i464.i1465, label %if.then.i503.i1521, label %if.end19.i465.i1466

if.then.i503.i1521:                               ; preds = %if.then77.i.i1455
  %pMatch.val.i504.i1522 = load i64, ptr %add.ptr79.i.i1464, align 1
  %pIn.val.i505.i1523 = load i64, ptr %add.ptr78.i.i1463, align 1
  %tobool.not.i506.i1524 = icmp eq i64 %pMatch.val.i504.i1522, %pIn.val.i505.i1523
  br i1 %tobool.not.i506.i1524, label %while.cond.i510.i1528, label %if.then2.i507.i1525

if.then2.i507.i1525:                              ; preds = %if.then.i503.i1521
  %xor.i508.i1526 = xor i64 %pIn.val.i505.i1523, %pMatch.val.i504.i1522
  %142 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i508.i1526, i1 true)
  %shr.i.i509.i1527 = lshr i64 %142, 3
  br label %ZSTD_count.exit527.i1483

while.cond.i510.i1528:                            ; preds = %if.then.i503.i1521, %while.body.i516.i1534
  %pMatch.pn.i511.i1529 = phi ptr [ %pMatch.addr.1.i514.i1532, %while.body.i516.i1534 ], [ %add.ptr79.i.i1464, %if.then.i503.i1521 ]
  %pIn.pn.i512.i1530 = phi ptr [ %pIn.addr.1.i513.i1531, %while.body.i516.i1534 ], [ %add.ptr78.i.i1463, %if.then.i503.i1521 ]
  %pIn.addr.1.i513.i1531 = getelementptr inbounds i8, ptr %pIn.pn.i512.i1530, i64 8
  %pMatch.addr.1.i514.i1532 = getelementptr inbounds i8, ptr %pMatch.pn.i511.i1529, i64 8
  %cmp6.i515.i1533 = icmp ult ptr %pIn.addr.1.i513.i1531, %add.ptr.i593.i917
  br i1 %cmp6.i515.i1533, label %while.body.i516.i1534, label %if.end19.i465.i1466

while.body.i516.i1534:                            ; preds = %while.cond.i510.i1528
  %pMatch.addr.1.val.i517.i1535 = load i64, ptr %pMatch.addr.1.i514.i1532, align 1
  %pIn.addr.1.val.i518.i1536 = load i64, ptr %pIn.addr.1.i513.i1531, align 1
  %tobool12.not.i519.i1537 = icmp eq i64 %pMatch.addr.1.val.i517.i1535, %pIn.addr.1.val.i518.i1536
  br i1 %tobool12.not.i519.i1537, label %while.cond.i510.i1528, label %if.end16.i520.i1538, !llvm.loop !10

if.end16.i520.i1538:                              ; preds = %while.body.i516.i1534
  %xor11.i521.i1539 = xor i64 %pIn.addr.1.val.i518.i1536, %pMatch.addr.1.val.i517.i1535
  %143 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i521.i1539, i1 true)
  %shr.i35.i522.i1540 = lshr i64 %143, 3
  %add.ptr18.i523.i1541 = getelementptr inbounds i8, ptr %pIn.addr.1.i513.i1531, i64 %shr.i35.i522.i1540
  %sub.ptr.lhs.cast.i524.i1542 = ptrtoint ptr %add.ptr18.i523.i1541 to i64
  %sub.ptr.rhs.cast.i525.i1543 = ptrtoint ptr %add.ptr78.i.i1463 to i64
  %sub.ptr.sub.i526.i1544 = sub i64 %sub.ptr.lhs.cast.i524.i1542, %sub.ptr.rhs.cast.i525.i1543
  br label %ZSTD_count.exit527.i1483

if.end19.i465.i1466:                              ; preds = %while.cond.i510.i1528, %if.then77.i.i1455
  %pMatch.addr.0.i466.i1467 = phi ptr [ %add.ptr79.i.i1464, %if.then77.i.i1455 ], [ %pMatch.addr.1.i514.i1532, %while.cond.i510.i1528 ]
  %pIn.addr.0.i467.i1468 = phi ptr [ %add.ptr78.i.i1463, %if.then77.i.i1455 ], [ %pIn.addr.1.i513.i1531, %while.cond.i510.i1528 ]
  %cmp23.i469.i1469 = icmp ult ptr %pIn.addr.0.i467.i1468, %add.ptr22.i598.i918
  br i1 %cmp23.i469.i1469, label %land.lhs.true25.i496.i1514, label %if.end33.i470.i1470

land.lhs.true25.i496.i1514:                       ; preds = %if.end19.i465.i1466
  %pMatch.addr.0.val.i497.i1515 = load i32, ptr %pMatch.addr.0.i466.i1467, align 1
  %pIn.addr.0.val.i498.i1516 = load i32, ptr %pIn.addr.0.i467.i1468, align 1
  %cmp28.i499.i1517 = icmp eq i32 %pMatch.addr.0.val.i497.i1515, %pIn.addr.0.val.i498.i1516
  br i1 %cmp28.i499.i1517, label %if.then30.i500.i1518, label %if.end33.i470.i1470

if.then30.i500.i1518:                             ; preds = %land.lhs.true25.i496.i1514
  %add.ptr31.i501.i1519 = getelementptr inbounds i8, ptr %pIn.addr.0.i467.i1468, i64 4
  %add.ptr32.i502.i1520 = getelementptr inbounds i8, ptr %pMatch.addr.0.i466.i1467, i64 4
  br label %if.end33.i470.i1470

if.end33.i470.i1470:                              ; preds = %if.then30.i500.i1518, %land.lhs.true25.i496.i1514, %if.end19.i465.i1466
  %pMatch.addr.2.i471.i1471 = phi ptr [ %add.ptr32.i502.i1520, %if.then30.i500.i1518 ], [ %pMatch.addr.0.i466.i1467, %land.lhs.true25.i496.i1514 ], [ %pMatch.addr.0.i466.i1467, %if.end19.i465.i1466 ]
  %pIn.addr.2.i472.i1472 = phi ptr [ %add.ptr31.i501.i1519, %if.then30.i500.i1518 ], [ %pIn.addr.0.i467.i1468, %land.lhs.true25.i496.i1514 ], [ %pIn.addr.0.i467.i1468, %if.end19.i465.i1466 ]
  %cmp35.i474.i1473 = icmp ult ptr %pIn.addr.2.i472.i1472, %add.ptr34.i603.i919
  br i1 %cmp35.i474.i1473, label %land.lhs.true37.i489.i1507, label %if.end47.i475.i1474

land.lhs.true37.i489.i1507:                       ; preds = %if.end33.i470.i1470
  %pMatch.addr.2.val.i490.i1508 = load i16, ptr %pMatch.addr.2.i471.i1471, align 1
  %pIn.addr.2.val.i491.i1509 = load i16, ptr %pIn.addr.2.i472.i1472, align 1
  %cmp42.i492.i1510 = icmp eq i16 %pMatch.addr.2.val.i490.i1508, %pIn.addr.2.val.i491.i1509
  br i1 %cmp42.i492.i1510, label %if.then44.i493.i1511, label %if.end47.i475.i1474

if.then44.i493.i1511:                             ; preds = %land.lhs.true37.i489.i1507
  %add.ptr45.i494.i1512 = getelementptr inbounds i8, ptr %pIn.addr.2.i472.i1472, i64 2
  %add.ptr46.i495.i1513 = getelementptr inbounds i8, ptr %pMatch.addr.2.i471.i1471, i64 2
  br label %if.end47.i475.i1474

if.end47.i475.i1474:                              ; preds = %if.then44.i493.i1511, %land.lhs.true37.i489.i1507, %if.end33.i470.i1470
  %pMatch.addr.3.i476.i1475 = phi ptr [ %add.ptr46.i495.i1513, %if.then44.i493.i1511 ], [ %pMatch.addr.2.i471.i1471, %land.lhs.true37.i489.i1507 ], [ %pMatch.addr.2.i471.i1471, %if.end33.i470.i1470 ]
  %pIn.addr.3.i477.i1476 = phi ptr [ %add.ptr45.i494.i1512, %if.then44.i493.i1511 ], [ %pIn.addr.2.i472.i1472, %land.lhs.true37.i489.i1507 ], [ %pIn.addr.2.i472.i1472, %if.end33.i470.i1470 ]
  %cmp48.i478.i1477 = icmp ult ptr %pIn.addr.3.i477.i1476, %add.ptr3.i.i
  br i1 %cmp48.i478.i1477, label %land.lhs.true50.i485.i1503, label %if.end56.i479.i1478

land.lhs.true50.i485.i1503:                       ; preds = %if.end47.i475.i1474
  %144 = load i8, ptr %pMatch.addr.3.i476.i1475, align 1
  %145 = load i8, ptr %pIn.addr.3.i477.i1476, align 1
  %cmp53.i486.i1504 = icmp eq i8 %144, %145
  %spec.select.idx.i487.i1505 = zext i1 %cmp53.i486.i1504 to i64
  %spec.select.i488.i1506 = getelementptr inbounds i8, ptr %pIn.addr.3.i477.i1476, i64 %spec.select.idx.i487.i1505
  br label %if.end56.i479.i1478

if.end56.i479.i1478:                              ; preds = %land.lhs.true50.i485.i1503, %if.end47.i475.i1474
  %pIn.addr.4.i480.i1479 = phi ptr [ %pIn.addr.3.i477.i1476, %if.end47.i475.i1474 ], [ %spec.select.i488.i1506, %land.lhs.true50.i485.i1503 ]
  %sub.ptr.lhs.cast57.i481.i1480 = ptrtoint ptr %pIn.addr.4.i480.i1479 to i64
  %sub.ptr.rhs.cast58.i482.i1481 = ptrtoint ptr %add.ptr78.i.i1463 to i64
  %sub.ptr.sub59.i483.i1482 = sub i64 %sub.ptr.lhs.cast57.i481.i1480, %sub.ptr.rhs.cast58.i482.i1481
  br label %ZSTD_count.exit527.i1483

ZSTD_count.exit527.i1483:                         ; preds = %if.end56.i479.i1478, %if.end16.i520.i1538, %if.then2.i507.i1525
  %retval.0.i484.i1484 = phi i64 [ %shr.i.i509.i1527, %if.then2.i507.i1525 ], [ %sub.ptr.sub.i526.i1544, %if.end16.i520.i1538 ], [ %sub.ptr.sub59.i483.i1482, %if.end56.i479.i1478 ]
  %add81.i.i1485 = add i64 %retval.0.i484.i1484, 8
  %sub.ptr.rhs.cast83.i.i1486 = ptrtoint ptr %.us-phi886.i1458 to i64
  %sub.ptr.sub84.i.i1487 = sub i64 %.us-phi890.i1461, %sub.ptr.rhs.cast83.i.i1486
  %cmp87.i925.i1488 = icmp ugt ptr %.us-phi887.i1459, %anchor.i.0943.i929
  %cmp89.i926.i1489 = icmp ugt ptr %.us-phi886.i1458, %add.ptr.i.i
  %and91.i417927.i1490 = and i1 %cmp89.i926.i1489, %cmp87.i925.i1488
  br i1 %and91.i417927.i1490, label %land.rhs.i.i1491, label %_match_found.i.i1047

land.rhs.i.i1491:                                 ; preds = %ZSTD_count.exit527.i1483, %while.body99.i.i1498
  %ip.i.3930.i1492 = phi ptr [ %arrayidx93.i.i1495, %while.body99.i.i1498 ], [ %.us-phi887.i1459, %ZSTD_count.exit527.i1483 ]
  %matchl0.i.1929.i1493 = phi ptr [ %arrayidx95.i.i1496, %while.body99.i.i1498 ], [ %.us-phi886.i1458, %ZSTD_count.exit527.i1483 ]
  %mLength.i.1928.i1494 = phi i64 [ %inc.i.i1499, %while.body99.i.i1498 ], [ %add81.i.i1485, %ZSTD_count.exit527.i1483 ]
  %arrayidx93.i.i1495 = getelementptr inbounds i8, ptr %ip.i.3930.i1492, i64 -1
  %146 = load i8, ptr %arrayidx93.i.i1495, align 1
  %arrayidx95.i.i1496 = getelementptr inbounds i8, ptr %matchl0.i.1929.i1493, i64 -1
  %147 = load i8, ptr %arrayidx95.i.i1496, align 1
  %cmp97.i.i1497 = icmp eq i8 %146, %147
  br i1 %cmp97.i.i1497, label %while.body99.i.i1498, label %_match_found.i.i1047

while.body99.i.i1498:                             ; preds = %land.rhs.i.i1491
  %inc.i.i1499 = add i64 %mLength.i.1928.i1494, 1
  %cmp87.i.i1500 = icmp ugt ptr %arrayidx93.i.i1495, %anchor.i.0943.i929
  %cmp89.i.i1501 = icmp ugt ptr %arrayidx95.i.i1496, %add.ptr.i.i
  %and91.i417.i1502 = and i1 %cmp87.i.i1500, %cmp89.i.i1501
  br i1 %and91.i417.i1502, label %land.rhs.i.i1491, label %_match_found.i.i1047, !llvm.loop !13

if.end103.i.i971:                                 ; preds = %if.then72.i.i1451, %sw.bb7.i379.i.i966
  %arrayidx104.i.i972 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i969
  %148 = load i32, ptr %arrayidx104.i.i972, align 4
  %idx.ext105.i.i973 = zext i32 %148 to i64
  %add.ptr106.i.i974 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.i973
  %cmp107.i.i975 = icmp ugt i32 %129, %cond6.i.i
  br i1 %cmp107.i.i975, label %if.then109.i.i1002, label %if.end116.i.i976

if.then109.i.i1002:                               ; preds = %if.end103.i.i971
  %add.ptr42.i.val.i1003 = load i32, ptr %add.ptr42.i.i959, align 1
  %ip.i.1.val.i1004 = load i32, ptr %ip.i.1.i950, align 1
  %cmp112.i.i1005 = icmp eq i32 %add.ptr42.i.val.i1003, %ip.i.1.val.i1004
  br i1 %cmp112.i.i1005, label %if.then114.i.i1006, label %if.end116.i.i976

if.then114.i.i1006:                               ; preds = %if.then109.i.i1002, %if.then109.i.us.i1726
  %.us-phi892.i1007 = phi i32 [ %128, %if.then109.i.us.i1726 ], [ %148, %if.then109.i.i1002 ]
  %.us-phi893.i1008 = phi ptr [ %add.ptr106.i.us.i1712, %if.then109.i.us.i1726 ], [ %add.ptr106.i.i974, %if.then109.i.i1002 ]
  %.us-phi894.i1009 = phi i64 [ %ip1.i.0.val424.us.i1705, %if.then109.i.us.i1726 ], [ %ip1.i.0.val424.i967, %if.then109.i.i1002 ]
  %.us-phi895.i1010 = phi i64 [ %shr.i.i462.us.i1707, %if.then109.i.us.i1726 ], [ %shr.i.i462.i969, %if.then109.i.i1002 ]
  %.us-phi896.i1011 = phi i64 [ %step.i.0.us.i1690, %if.then109.i.us.i1726 ], [ %step.i.0.i946, %if.then109.i.i1002 ]
  %.us-phi897.i1012 = phi ptr [ %ip.i.1.us.i1694, %if.then109.i.us.i1726 ], [ %ip.i.1.i950, %if.then109.i.i1002 ]
  %.us-phi898.i1013 = phi ptr [ %ip1.i.0.us.i1695, %if.then109.i.us.i1726 ], [ %ip1.i.0.i951, %if.then109.i.i1002 ]
  %.us-phi900.i1014 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i1699, %if.then109.i.us.i1726 ], [ %sub.ptr.lhs.cast37.i.i955, %if.then109.i.i1002 ]
  %.us-phi901.i1015 = phi i32 [ %conv40.i.us.i1701, %if.then109.i.us.i1726 ], [ %conv40.i.i957, %if.then109.i.i1002 ]
  %.us-phi902.i1016 = phi ptr [ %add.ptr42.i.us.i1703, %if.then109.i.us.i1726 ], [ %add.ptr42.i.i959, %if.then109.i.i1002 ]
  %cmp148.i.i1017 = icmp ugt i32 %.us-phi892.i1007, %cond6.i.i
  br i1 %cmp148.i.i1017, label %if.then150.i.i1364, label %if.end185.i.i1018

if.end116.i.i976:                                 ; preds = %if.then109.i.i1002, %if.end103.i.i971
  %cmp117.i.not.i977 = icmp ult ptr %ip1.i.0.i951, %nextStep.i.0.i945
  br i1 %cmp117.i.not.i977, label %if.end124.i.i983, label %if.then119.i.i978

if.then119.i.i978:                                ; preds = %if.end116.i.i976
  %add.ptr120.i.i979 = getelementptr inbounds i8, ptr %ip1.i.0.i951, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i979, i32 0, i32 3, i32 1)
  %add.ptr121.i.i980 = getelementptr inbounds i8, ptr %ip1.i.0.i951, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i980, i32 0, i32 3, i32 1)
  %inc122.i.i981 = add i64 %step.i.0.i946, 1
  %add.ptr123.i.i982 = getelementptr inbounds i8, ptr %nextStep.i.0.i945, i64 256
  br label %if.end124.i.i983

if.end124.i.i983:                                 ; preds = %if.then119.i.i978, %if.end116.i.i976
  %nextStep.i.1.i984 = phi ptr [ %add.ptr123.i.i982, %if.then119.i.i978 ], [ %nextStep.i.0.i945, %if.end116.i.i976 ]
  %step.i.1.i985 = phi i64 [ %inc122.i.i981, %if.then119.i.i978 ], [ %step.i.0.i946, %if.end116.i.i976 ]
  %add.ptr125.i.i986 = getelementptr inbounds i8, ptr %ip1.i.0.i951, i64 %step.i.1.i985
  %cmp126.i.not.i987 = icmp ugt ptr %add.ptr125.i.i986, %add.ptr4.i.i
  br i1 %cmp126.i.not.i987, label %return, label %do.body34.i.i943, !llvm.loop !9

if.then150.i.i1364:                               ; preds = %if.then114.i.i1006
  %add.ptr106.i.val.i1365 = load i64, ptr %.us-phi893.i1008, align 1
  %cmp153.i.i1366 = icmp eq i64 %add.ptr106.i.val.i1365, %.us-phi894.i1009
  br i1 %cmp153.i.i1366, label %if.then155.i.i1367, label %if.end185.i.i1018

if.then155.i.i1367:                               ; preds = %if.then150.i.i1364
  %add.ptr156.i.i1368 = getelementptr inbounds i8, ptr %.us-phi898.i1013, i64 8
  %add.ptr157.i.i1369 = getelementptr inbounds i8, ptr %.us-phi893.i1008, i64 8
  %cmp.i529.i1370 = icmp ult ptr %add.ptr156.i.i1368, %add.ptr.i593.i917
  br i1 %cmp.i529.i1370, label %if.then.i568.i1427, label %if.end19.i530.i1371

if.then.i568.i1427:                               ; preds = %if.then155.i.i1367
  %pMatch.val.i569.i1428 = load i64, ptr %add.ptr157.i.i1369, align 1
  %pIn.val.i570.i1429 = load i64, ptr %add.ptr156.i.i1368, align 1
  %tobool.not.i571.i1430 = icmp eq i64 %pMatch.val.i569.i1428, %pIn.val.i570.i1429
  br i1 %tobool.not.i571.i1430, label %while.cond.i575.i1434, label %if.then2.i572.i1431

if.then2.i572.i1431:                              ; preds = %if.then.i568.i1427
  %xor.i573.i1432 = xor i64 %pIn.val.i570.i1429, %pMatch.val.i569.i1428
  %149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i573.i1432, i1 true)
  %shr.i.i574.i1433 = lshr i64 %149, 3
  br label %ZSTD_count.exit592.i1388

while.cond.i575.i1434:                            ; preds = %if.then.i568.i1427, %while.body.i581.i1440
  %pMatch.pn.i576.i1435 = phi ptr [ %pMatch.addr.1.i579.i1438, %while.body.i581.i1440 ], [ %add.ptr157.i.i1369, %if.then.i568.i1427 ]
  %pIn.pn.i577.i1436 = phi ptr [ %pIn.addr.1.i578.i1437, %while.body.i581.i1440 ], [ %add.ptr156.i.i1368, %if.then.i568.i1427 ]
  %pIn.addr.1.i578.i1437 = getelementptr inbounds i8, ptr %pIn.pn.i577.i1436, i64 8
  %pMatch.addr.1.i579.i1438 = getelementptr inbounds i8, ptr %pMatch.pn.i576.i1435, i64 8
  %cmp6.i580.i1439 = icmp ult ptr %pIn.addr.1.i578.i1437, %add.ptr.i593.i917
  br i1 %cmp6.i580.i1439, label %while.body.i581.i1440, label %if.end19.i530.i1371

while.body.i581.i1440:                            ; preds = %while.cond.i575.i1434
  %pMatch.addr.1.val.i582.i1441 = load i64, ptr %pMatch.addr.1.i579.i1438, align 1
  %pIn.addr.1.val.i583.i1442 = load i64, ptr %pIn.addr.1.i578.i1437, align 1
  %tobool12.not.i584.i1443 = icmp eq i64 %pMatch.addr.1.val.i582.i1441, %pIn.addr.1.val.i583.i1442
  br i1 %tobool12.not.i584.i1443, label %while.cond.i575.i1434, label %if.end16.i585.i1444, !llvm.loop !10

if.end16.i585.i1444:                              ; preds = %while.body.i581.i1440
  %xor11.i586.i1445 = xor i64 %pIn.addr.1.val.i583.i1442, %pMatch.addr.1.val.i582.i1441
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i586.i1445, i1 true)
  %shr.i35.i587.i1446 = lshr i64 %150, 3
  %add.ptr18.i588.i1447 = getelementptr inbounds i8, ptr %pIn.addr.1.i578.i1437, i64 %shr.i35.i587.i1446
  %sub.ptr.lhs.cast.i589.i1448 = ptrtoint ptr %add.ptr18.i588.i1447 to i64
  %sub.ptr.rhs.cast.i590.i1449 = ptrtoint ptr %add.ptr156.i.i1368 to i64
  %sub.ptr.sub.i591.i1450 = sub i64 %sub.ptr.lhs.cast.i589.i1448, %sub.ptr.rhs.cast.i590.i1449
  br label %ZSTD_count.exit592.i1388

if.end19.i530.i1371:                              ; preds = %while.cond.i575.i1434, %if.then155.i.i1367
  %pMatch.addr.0.i531.i1372 = phi ptr [ %add.ptr157.i.i1369, %if.then155.i.i1367 ], [ %pMatch.addr.1.i579.i1438, %while.cond.i575.i1434 ]
  %pIn.addr.0.i532.i1373 = phi ptr [ %add.ptr156.i.i1368, %if.then155.i.i1367 ], [ %pIn.addr.1.i578.i1437, %while.cond.i575.i1434 ]
  %cmp23.i534.i1374 = icmp ult ptr %pIn.addr.0.i532.i1373, %add.ptr22.i598.i918
  br i1 %cmp23.i534.i1374, label %land.lhs.true25.i561.i1420, label %if.end33.i535.i1375

land.lhs.true25.i561.i1420:                       ; preds = %if.end19.i530.i1371
  %pMatch.addr.0.val.i562.i1421 = load i32, ptr %pMatch.addr.0.i531.i1372, align 1
  %pIn.addr.0.val.i563.i1422 = load i32, ptr %pIn.addr.0.i532.i1373, align 1
  %cmp28.i564.i1423 = icmp eq i32 %pMatch.addr.0.val.i562.i1421, %pIn.addr.0.val.i563.i1422
  br i1 %cmp28.i564.i1423, label %if.then30.i565.i1424, label %if.end33.i535.i1375

if.then30.i565.i1424:                             ; preds = %land.lhs.true25.i561.i1420
  %add.ptr31.i566.i1425 = getelementptr inbounds i8, ptr %pIn.addr.0.i532.i1373, i64 4
  %add.ptr32.i567.i1426 = getelementptr inbounds i8, ptr %pMatch.addr.0.i531.i1372, i64 4
  br label %if.end33.i535.i1375

if.end33.i535.i1375:                              ; preds = %if.then30.i565.i1424, %land.lhs.true25.i561.i1420, %if.end19.i530.i1371
  %pMatch.addr.2.i536.i1376 = phi ptr [ %add.ptr32.i567.i1426, %if.then30.i565.i1424 ], [ %pMatch.addr.0.i531.i1372, %land.lhs.true25.i561.i1420 ], [ %pMatch.addr.0.i531.i1372, %if.end19.i530.i1371 ]
  %pIn.addr.2.i537.i1377 = phi ptr [ %add.ptr31.i566.i1425, %if.then30.i565.i1424 ], [ %pIn.addr.0.i532.i1373, %land.lhs.true25.i561.i1420 ], [ %pIn.addr.0.i532.i1373, %if.end19.i530.i1371 ]
  %cmp35.i539.i1378 = icmp ult ptr %pIn.addr.2.i537.i1377, %add.ptr34.i603.i919
  br i1 %cmp35.i539.i1378, label %land.lhs.true37.i554.i1413, label %if.end47.i540.i1379

land.lhs.true37.i554.i1413:                       ; preds = %if.end33.i535.i1375
  %pMatch.addr.2.val.i555.i1414 = load i16, ptr %pMatch.addr.2.i536.i1376, align 1
  %pIn.addr.2.val.i556.i1415 = load i16, ptr %pIn.addr.2.i537.i1377, align 1
  %cmp42.i557.i1416 = icmp eq i16 %pMatch.addr.2.val.i555.i1414, %pIn.addr.2.val.i556.i1415
  br i1 %cmp42.i557.i1416, label %if.then44.i558.i1417, label %if.end47.i540.i1379

if.then44.i558.i1417:                             ; preds = %land.lhs.true37.i554.i1413
  %add.ptr45.i559.i1418 = getelementptr inbounds i8, ptr %pIn.addr.2.i537.i1377, i64 2
  %add.ptr46.i560.i1419 = getelementptr inbounds i8, ptr %pMatch.addr.2.i536.i1376, i64 2
  br label %if.end47.i540.i1379

if.end47.i540.i1379:                              ; preds = %if.then44.i558.i1417, %land.lhs.true37.i554.i1413, %if.end33.i535.i1375
  %pMatch.addr.3.i541.i1380 = phi ptr [ %add.ptr46.i560.i1419, %if.then44.i558.i1417 ], [ %pMatch.addr.2.i536.i1376, %land.lhs.true37.i554.i1413 ], [ %pMatch.addr.2.i536.i1376, %if.end33.i535.i1375 ]
  %pIn.addr.3.i542.i1381 = phi ptr [ %add.ptr45.i559.i1418, %if.then44.i558.i1417 ], [ %pIn.addr.2.i537.i1377, %land.lhs.true37.i554.i1413 ], [ %pIn.addr.2.i537.i1377, %if.end33.i535.i1375 ]
  %cmp48.i543.i1382 = icmp ult ptr %pIn.addr.3.i542.i1381, %add.ptr3.i.i
  br i1 %cmp48.i543.i1382, label %land.lhs.true50.i550.i1409, label %if.end56.i544.i1383

land.lhs.true50.i550.i1409:                       ; preds = %if.end47.i540.i1379
  %151 = load i8, ptr %pMatch.addr.3.i541.i1380, align 1
  %152 = load i8, ptr %pIn.addr.3.i542.i1381, align 1
  %cmp53.i551.i1410 = icmp eq i8 %151, %152
  %spec.select.idx.i552.i1411 = zext i1 %cmp53.i551.i1410 to i64
  %spec.select.i553.i1412 = getelementptr inbounds i8, ptr %pIn.addr.3.i542.i1381, i64 %spec.select.idx.i552.i1411
  br label %if.end56.i544.i1383

if.end56.i544.i1383:                              ; preds = %land.lhs.true50.i550.i1409, %if.end47.i540.i1379
  %pIn.addr.4.i545.i1384 = phi ptr [ %pIn.addr.3.i542.i1381, %if.end47.i540.i1379 ], [ %spec.select.i553.i1412, %land.lhs.true50.i550.i1409 ]
  %sub.ptr.lhs.cast57.i546.i1385 = ptrtoint ptr %pIn.addr.4.i545.i1384 to i64
  %sub.ptr.rhs.cast58.i547.i1386 = ptrtoint ptr %add.ptr156.i.i1368 to i64
  %sub.ptr.sub59.i548.i1387 = sub i64 %sub.ptr.lhs.cast57.i546.i1385, %sub.ptr.rhs.cast58.i547.i1386
  br label %ZSTD_count.exit592.i1388

ZSTD_count.exit592.i1388:                         ; preds = %if.end56.i544.i1383, %if.end16.i585.i1444, %if.then2.i572.i1431
  %retval.0.i549.i1389 = phi i64 [ %shr.i.i574.i1433, %if.then2.i572.i1431 ], [ %sub.ptr.sub.i591.i1450, %if.end16.i585.i1444 ], [ %sub.ptr.sub59.i548.i1387, %if.end56.i544.i1383 ]
  %add159.i.i1390 = add i64 %retval.0.i549.i1389, 8
  %sub.ptr.lhs.cast160.i.i1391 = ptrtoint ptr %.us-phi898.i1013 to i64
  %sub.ptr.rhs.cast161.i.i1392 = ptrtoint ptr %.us-phi893.i1008 to i64
  %sub.ptr.sub162.i.i1393 = sub i64 %sub.ptr.lhs.cast160.i.i1391, %sub.ptr.rhs.cast161.i.i1392
  %cmp165.i915.i1394 = icmp ugt ptr %.us-phi898.i1013, %anchor.i.0943.i929
  %cmp167.i916.i1395 = icmp ugt ptr %.us-phi893.i1008, %add.ptr.i.i
  %and169.i416917.i1396 = and i1 %cmp167.i916.i1395, %cmp165.i915.i1394
  br i1 %and169.i416917.i1396, label %land.rhs171.i.i1397, label %_match_found.i.i1047

land.rhs171.i.i1397:                              ; preds = %ZSTD_count.exit592.i1388, %while.body179.i.i1404
  %ip.i.5920.i1398 = phi ptr [ %arrayidx172.i.i1401, %while.body179.i.i1404 ], [ %.us-phi898.i1013, %ZSTD_count.exit592.i1388 ]
  %matchl1.i.0919.i1399 = phi ptr [ %arrayidx174.i.i1402, %while.body179.i.i1404 ], [ %.us-phi893.i1008, %ZSTD_count.exit592.i1388 ]
  %mLength.i.3918.i1400 = phi i64 [ %inc182.i.i1405, %while.body179.i.i1404 ], [ %add159.i.i1390, %ZSTD_count.exit592.i1388 ]
  %arrayidx172.i.i1401 = getelementptr inbounds i8, ptr %ip.i.5920.i1398, i64 -1
  %153 = load i8, ptr %arrayidx172.i.i1401, align 1
  %arrayidx174.i.i1402 = getelementptr inbounds i8, ptr %matchl1.i.0919.i1399, i64 -1
  %154 = load i8, ptr %arrayidx174.i.i1402, align 1
  %cmp176.i.i1403 = icmp eq i8 %153, %154
  br i1 %cmp176.i.i1403, label %while.body179.i.i1404, label %_match_found.i.i1047

while.body179.i.i1404:                            ; preds = %land.rhs171.i.i1397
  %inc182.i.i1405 = add i64 %mLength.i.3918.i1400, 1
  %cmp165.i.i1406 = icmp ugt ptr %arrayidx172.i.i1401, %anchor.i.0943.i929
  %cmp167.i.i1407 = icmp ugt ptr %arrayidx174.i.i1402, %add.ptr.i.i
  %and169.i416.i1408 = and i1 %cmp165.i.i1406, %cmp167.i.i1407
  br i1 %and169.i416.i1408, label %land.rhs171.i.i1397, label %_match_found.i.i1047, !llvm.loop !14

if.end185.i.i1018:                                ; preds = %if.then150.i.i1364, %if.then114.i.i1006
  %add.ptr186.i.i1019 = getelementptr inbounds i8, ptr %.us-phi897.i1012, i64 4
  %add.ptr187.i.i1020 = getelementptr inbounds i8, ptr %.us-phi902.i1016, i64 4
  %cmp.i594.i1021 = icmp ult ptr %add.ptr186.i.i1019, %add.ptr.i593.i917
  br i1 %cmp.i594.i1021, label %if.then.i633.i1340, label %if.end19.i595.i1022

if.then.i633.i1340:                               ; preds = %if.end185.i.i1018
  %pMatch.val.i634.i1341 = load i64, ptr %add.ptr187.i.i1020, align 1
  %pIn.val.i635.i1342 = load i64, ptr %add.ptr186.i.i1019, align 1
  %tobool.not.i636.i1343 = icmp eq i64 %pMatch.val.i634.i1341, %pIn.val.i635.i1342
  br i1 %tobool.not.i636.i1343, label %while.cond.i640.i1347, label %if.then2.i637.i1344

if.then2.i637.i1344:                              ; preds = %if.then.i633.i1340
  %xor.i638.i1345 = xor i64 %pIn.val.i635.i1342, %pMatch.val.i634.i1341
  %155 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i638.i1345, i1 true)
  %shr.i.i639.i1346 = lshr i64 %155, 3
  br label %ZSTD_count.exit657.i1039

while.cond.i640.i1347:                            ; preds = %if.then.i633.i1340, %while.body.i646.i1353
  %pMatch.pn.i641.i1348 = phi ptr [ %pMatch.addr.1.i644.i1351, %while.body.i646.i1353 ], [ %add.ptr187.i.i1020, %if.then.i633.i1340 ]
  %pIn.pn.i642.i1349 = phi ptr [ %pIn.addr.1.i643.i1350, %while.body.i646.i1353 ], [ %add.ptr186.i.i1019, %if.then.i633.i1340 ]
  %pIn.addr.1.i643.i1350 = getelementptr inbounds i8, ptr %pIn.pn.i642.i1349, i64 8
  %pMatch.addr.1.i644.i1351 = getelementptr inbounds i8, ptr %pMatch.pn.i641.i1348, i64 8
  %cmp6.i645.i1352 = icmp ult ptr %pIn.addr.1.i643.i1350, %add.ptr.i593.i917
  br i1 %cmp6.i645.i1352, label %while.body.i646.i1353, label %if.end19.i595.i1022

while.body.i646.i1353:                            ; preds = %while.cond.i640.i1347
  %pMatch.addr.1.val.i647.i1354 = load i64, ptr %pMatch.addr.1.i644.i1351, align 1
  %pIn.addr.1.val.i648.i1355 = load i64, ptr %pIn.addr.1.i643.i1350, align 1
  %tobool12.not.i649.i1356 = icmp eq i64 %pMatch.addr.1.val.i647.i1354, %pIn.addr.1.val.i648.i1355
  br i1 %tobool12.not.i649.i1356, label %while.cond.i640.i1347, label %if.end16.i650.i1357, !llvm.loop !10

if.end16.i650.i1357:                              ; preds = %while.body.i646.i1353
  %xor11.i651.i1358 = xor i64 %pIn.addr.1.val.i648.i1355, %pMatch.addr.1.val.i647.i1354
  %156 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i651.i1358, i1 true)
  %shr.i35.i652.i1359 = lshr i64 %156, 3
  %add.ptr18.i653.i1360 = getelementptr inbounds i8, ptr %pIn.addr.1.i643.i1350, i64 %shr.i35.i652.i1359
  %sub.ptr.lhs.cast.i654.i1361 = ptrtoint ptr %add.ptr18.i653.i1360 to i64
  %sub.ptr.rhs.cast.i655.i1362 = ptrtoint ptr %add.ptr186.i.i1019 to i64
  %sub.ptr.sub.i656.i1363 = sub i64 %sub.ptr.lhs.cast.i654.i1361, %sub.ptr.rhs.cast.i655.i1362
  br label %ZSTD_count.exit657.i1039

if.end19.i595.i1022:                              ; preds = %while.cond.i640.i1347, %if.end185.i.i1018
  %pMatch.addr.0.i596.i1023 = phi ptr [ %add.ptr187.i.i1020, %if.end185.i.i1018 ], [ %pMatch.addr.1.i644.i1351, %while.cond.i640.i1347 ]
  %pIn.addr.0.i597.i1024 = phi ptr [ %add.ptr186.i.i1019, %if.end185.i.i1018 ], [ %pIn.addr.1.i643.i1350, %while.cond.i640.i1347 ]
  %cmp23.i599.i1025 = icmp ult ptr %pIn.addr.0.i597.i1024, %add.ptr22.i598.i918
  br i1 %cmp23.i599.i1025, label %land.lhs.true25.i626.i1333, label %if.end33.i600.i1026

land.lhs.true25.i626.i1333:                       ; preds = %if.end19.i595.i1022
  %pMatch.addr.0.val.i627.i1334 = load i32, ptr %pMatch.addr.0.i596.i1023, align 1
  %pIn.addr.0.val.i628.i1335 = load i32, ptr %pIn.addr.0.i597.i1024, align 1
  %cmp28.i629.i1336 = icmp eq i32 %pMatch.addr.0.val.i627.i1334, %pIn.addr.0.val.i628.i1335
  br i1 %cmp28.i629.i1336, label %if.then30.i630.i1337, label %if.end33.i600.i1026

if.then30.i630.i1337:                             ; preds = %land.lhs.true25.i626.i1333
  %add.ptr31.i631.i1338 = getelementptr inbounds i8, ptr %pIn.addr.0.i597.i1024, i64 4
  %add.ptr32.i632.i1339 = getelementptr inbounds i8, ptr %pMatch.addr.0.i596.i1023, i64 4
  br label %if.end33.i600.i1026

if.end33.i600.i1026:                              ; preds = %if.then30.i630.i1337, %land.lhs.true25.i626.i1333, %if.end19.i595.i1022
  %pMatch.addr.2.i601.i1027 = phi ptr [ %add.ptr32.i632.i1339, %if.then30.i630.i1337 ], [ %pMatch.addr.0.i596.i1023, %land.lhs.true25.i626.i1333 ], [ %pMatch.addr.0.i596.i1023, %if.end19.i595.i1022 ]
  %pIn.addr.2.i602.i1028 = phi ptr [ %add.ptr31.i631.i1338, %if.then30.i630.i1337 ], [ %pIn.addr.0.i597.i1024, %land.lhs.true25.i626.i1333 ], [ %pIn.addr.0.i597.i1024, %if.end19.i595.i1022 ]
  %cmp35.i604.i1029 = icmp ult ptr %pIn.addr.2.i602.i1028, %add.ptr34.i603.i919
  br i1 %cmp35.i604.i1029, label %land.lhs.true37.i619.i1326, label %if.end47.i605.i1030

land.lhs.true37.i619.i1326:                       ; preds = %if.end33.i600.i1026
  %pMatch.addr.2.val.i620.i1327 = load i16, ptr %pMatch.addr.2.i601.i1027, align 1
  %pIn.addr.2.val.i621.i1328 = load i16, ptr %pIn.addr.2.i602.i1028, align 1
  %cmp42.i622.i1329 = icmp eq i16 %pMatch.addr.2.val.i620.i1327, %pIn.addr.2.val.i621.i1328
  br i1 %cmp42.i622.i1329, label %if.then44.i623.i1330, label %if.end47.i605.i1030

if.then44.i623.i1330:                             ; preds = %land.lhs.true37.i619.i1326
  %add.ptr45.i624.i1331 = getelementptr inbounds i8, ptr %pIn.addr.2.i602.i1028, i64 2
  %add.ptr46.i625.i1332 = getelementptr inbounds i8, ptr %pMatch.addr.2.i601.i1027, i64 2
  br label %if.end47.i605.i1030

if.end47.i605.i1030:                              ; preds = %if.then44.i623.i1330, %land.lhs.true37.i619.i1326, %if.end33.i600.i1026
  %pMatch.addr.3.i606.i1031 = phi ptr [ %add.ptr46.i625.i1332, %if.then44.i623.i1330 ], [ %pMatch.addr.2.i601.i1027, %land.lhs.true37.i619.i1326 ], [ %pMatch.addr.2.i601.i1027, %if.end33.i600.i1026 ]
  %pIn.addr.3.i607.i1032 = phi ptr [ %add.ptr45.i624.i1331, %if.then44.i623.i1330 ], [ %pIn.addr.2.i602.i1028, %land.lhs.true37.i619.i1326 ], [ %pIn.addr.2.i602.i1028, %if.end33.i600.i1026 ]
  %cmp48.i608.i1033 = icmp ult ptr %pIn.addr.3.i607.i1032, %add.ptr3.i.i
  br i1 %cmp48.i608.i1033, label %land.lhs.true50.i615.i1322, label %if.end56.i609.i1034

land.lhs.true50.i615.i1322:                       ; preds = %if.end47.i605.i1030
  %157 = load i8, ptr %pMatch.addr.3.i606.i1031, align 1
  %158 = load i8, ptr %pIn.addr.3.i607.i1032, align 1
  %cmp53.i616.i1323 = icmp eq i8 %157, %158
  %spec.select.idx.i617.i1324 = zext i1 %cmp53.i616.i1323 to i64
  %spec.select.i618.i1325 = getelementptr inbounds i8, ptr %pIn.addr.3.i607.i1032, i64 %spec.select.idx.i617.i1324
  br label %if.end56.i609.i1034

if.end56.i609.i1034:                              ; preds = %land.lhs.true50.i615.i1322, %if.end47.i605.i1030
  %pIn.addr.4.i610.i1035 = phi ptr [ %pIn.addr.3.i607.i1032, %if.end47.i605.i1030 ], [ %spec.select.i618.i1325, %land.lhs.true50.i615.i1322 ]
  %sub.ptr.lhs.cast57.i611.i1036 = ptrtoint ptr %pIn.addr.4.i610.i1035 to i64
  %sub.ptr.rhs.cast58.i612.i1037 = ptrtoint ptr %add.ptr186.i.i1019 to i64
  %sub.ptr.sub59.i613.i1038 = sub i64 %sub.ptr.lhs.cast57.i611.i1036, %sub.ptr.rhs.cast58.i612.i1037
  br label %ZSTD_count.exit657.i1039

ZSTD_count.exit657.i1039:                         ; preds = %if.end56.i609.i1034, %if.end16.i650.i1357, %if.then2.i637.i1344
  %retval.0.i614.i1040 = phi i64 [ %shr.i.i639.i1346, %if.then2.i637.i1344 ], [ %sub.ptr.sub.i656.i1363, %if.end16.i650.i1357 ], [ %sub.ptr.sub59.i613.i1038, %if.end56.i609.i1034 ]
  %add189.i.i1041 = add i64 %retval.0.i614.i1040, 4
  %sub.ptr.rhs.cast191.i.i1042 = ptrtoint ptr %.us-phi902.i1016 to i64
  %sub.ptr.sub192.i.i1043 = sub i64 %.us-phi900.i1014, %sub.ptr.rhs.cast191.i.i1042
  %cmp195.i906.i1044 = icmp ugt ptr %.us-phi897.i1012, %anchor.i.0943.i929
  %cmp197.i907.i1045 = icmp ugt ptr %.us-phi902.i1016, %add.ptr.i.i
  %and199.i415908.i1046 = and i1 %cmp195.i906.i1044, %cmp197.i907.i1045
  br i1 %and199.i415908.i1046, label %land.rhs201.i.i1310, label %_match_found.i.i1047

land.rhs201.i.i1310:                              ; preds = %ZSTD_count.exit657.i1039, %while.body209.i.i1317
  %ip.i.6911.i1311 = phi ptr [ %arrayidx202.i.i1314, %while.body209.i.i1317 ], [ %.us-phi897.i1012, %ZSTD_count.exit657.i1039 ]
  %matchs0.i.0910.i1312 = phi ptr [ %arrayidx204.i.i1315, %while.body209.i.i1317 ], [ %.us-phi902.i1016, %ZSTD_count.exit657.i1039 ]
  %mLength.i.4909.i1313 = phi i64 [ %inc212.i.i1318, %while.body209.i.i1317 ], [ %add189.i.i1041, %ZSTD_count.exit657.i1039 ]
  %arrayidx202.i.i1314 = getelementptr inbounds i8, ptr %ip.i.6911.i1311, i64 -1
  %159 = load i8, ptr %arrayidx202.i.i1314, align 1
  %arrayidx204.i.i1315 = getelementptr inbounds i8, ptr %matchs0.i.0910.i1312, i64 -1
  %160 = load i8, ptr %arrayidx204.i.i1315, align 1
  %cmp206.i.i1316 = icmp eq i8 %159, %160
  br i1 %cmp206.i.i1316, label %while.body209.i.i1317, label %_match_found.i.i1047

while.body209.i.i1317:                            ; preds = %land.rhs201.i.i1310
  %inc212.i.i1318 = add i64 %mLength.i.4909.i1313, 1
  %cmp195.i.i1319 = icmp ugt ptr %arrayidx202.i.i1314, %anchor.i.0943.i929
  %cmp197.i.i1320 = icmp ugt ptr %arrayidx204.i.i1315, %add.ptr.i.i
  %and199.i415.i1321 = and i1 %cmp195.i.i1319, %cmp197.i.i1320
  br i1 %and199.i415.i1321, label %land.rhs201.i.i1310, label %_match_found.i.i1047, !llvm.loop !15

_match_found.i.i1047:                             ; preds = %while.body209.i.i1317, %land.rhs201.i.i1310, %while.body179.i.i1404, %land.rhs171.i.i1397, %while.body99.i.i1498, %land.rhs.i.i1491, %ZSTD_count.exit657.i1039, %ZSTD_count.exit592.i1388, %ZSTD_count.exit527.i1483
  %shr.i.i462864.i1048 = phi i64 [ %.us-phi.i1456, %ZSTD_count.exit527.i1483 ], [ %.us-phi895.i1010, %ZSTD_count.exit592.i1388 ], [ %.us-phi895.i1010, %ZSTD_count.exit657.i1039 ], [ %.us-phi.i1456, %land.rhs.i.i1491 ], [ %.us-phi.i1456, %while.body99.i.i1498 ], [ %.us-phi895.i1010, %land.rhs171.i.i1397 ], [ %.us-phi895.i1010, %while.body179.i.i1404 ], [ %.us-phi895.i1010, %land.rhs201.i.i1310 ], [ %.us-phi895.i1010, %while.body209.i.i1317 ]
  %step.i.0861.i1049 = phi i64 [ %.us-phi885.i1457, %ZSTD_count.exit527.i1483 ], [ %.us-phi896.i1011, %ZSTD_count.exit592.i1388 ], [ %.us-phi896.i1011, %ZSTD_count.exit657.i1039 ], [ %.us-phi885.i1457, %land.rhs.i.i1491 ], [ %.us-phi885.i1457, %while.body99.i.i1498 ], [ %.us-phi896.i1011, %land.rhs171.i.i1397 ], [ %.us-phi896.i1011, %while.body179.i.i1404 ], [ %.us-phi896.i1011, %land.rhs201.i.i1310 ], [ %.us-phi896.i1011, %while.body209.i.i1317 ]
  %ip1.i.0851.i1050 = phi ptr [ %.us-phi888.i1460, %ZSTD_count.exit527.i1483 ], [ %.us-phi898.i1013, %ZSTD_count.exit592.i1388 ], [ %.us-phi898.i1013, %ZSTD_count.exit657.i1039 ], [ %.us-phi888.i1460, %land.rhs.i.i1491 ], [ %.us-phi888.i1460, %while.body99.i.i1498 ], [ %.us-phi898.i1013, %land.rhs171.i.i1397 ], [ %.us-phi898.i1013, %while.body179.i.i1404 ], [ %.us-phi898.i1013, %land.rhs201.i.i1310 ], [ %.us-phi898.i1013, %while.body209.i.i1317 ]
  %conv40.i839.i1051 = phi i32 [ %.us-phi891.i1462, %ZSTD_count.exit527.i1483 ], [ %.us-phi901.i1015, %ZSTD_count.exit592.i1388 ], [ %.us-phi901.i1015, %ZSTD_count.exit657.i1039 ], [ %.us-phi891.i1462, %land.rhs.i.i1491 ], [ %.us-phi891.i1462, %while.body99.i.i1498 ], [ %.us-phi901.i1015, %land.rhs171.i.i1397 ], [ %.us-phi901.i1015, %while.body179.i.i1404 ], [ %.us-phi901.i1015, %land.rhs201.i.i1310 ], [ %.us-phi901.i1015, %while.body209.i.i1317 ]
  %mLength.i.2.i1052 = phi i64 [ %add81.i.i1485, %ZSTD_count.exit527.i1483 ], [ %add159.i.i1390, %ZSTD_count.exit592.i1388 ], [ %add189.i.i1041, %ZSTD_count.exit657.i1039 ], [ %inc.i.i1499, %while.body99.i.i1498 ], [ %mLength.i.1928.i1494, %land.rhs.i.i1491 ], [ %inc182.i.i1405, %while.body179.i.i1404 ], [ %mLength.i.3918.i1400, %land.rhs171.i.i1397 ], [ %inc212.i.i1318, %while.body209.i.i1317 ], [ %mLength.i.4909.i1313, %land.rhs201.i.i1310 ]
  %offset.i.0.in.i1053 = phi i64 [ %sub.ptr.sub84.i.i1487, %ZSTD_count.exit527.i1483 ], [ %sub.ptr.sub162.i.i1393, %ZSTD_count.exit592.i1388 ], [ %sub.ptr.sub192.i.i1043, %ZSTD_count.exit657.i1039 ], [ %sub.ptr.sub84.i.i1487, %land.rhs.i.i1491 ], [ %sub.ptr.sub84.i.i1487, %while.body99.i.i1498 ], [ %sub.ptr.sub162.i.i1393, %land.rhs171.i.i1397 ], [ %sub.ptr.sub162.i.i1393, %while.body179.i.i1404 ], [ %sub.ptr.sub192.i.i1043, %land.rhs201.i.i1310 ], [ %sub.ptr.sub192.i.i1043, %while.body209.i.i1317 ]
  %ip.i.4.i1054 = phi ptr [ %.us-phi887.i1459, %ZSTD_count.exit527.i1483 ], [ %.us-phi898.i1013, %ZSTD_count.exit592.i1388 ], [ %.us-phi897.i1012, %ZSTD_count.exit657.i1039 ], [ %arrayidx93.i.i1495, %while.body99.i.i1498 ], [ %ip.i.3930.i1492, %land.rhs.i.i1491 ], [ %arrayidx172.i.i1401, %while.body179.i.i1404 ], [ %ip.i.5920.i1398, %land.rhs171.i.i1397 ], [ %arrayidx202.i.i1314, %while.body209.i.i1317 ], [ %ip.i.6911.i1311, %land.rhs201.i.i1310 ]
  %offset.i.0.i1055 = trunc i64 %offset.i.0.in.i1053 to i32
  %cmp214.i.i1056 = icmp ult i64 %step.i.0861.i1049, 4
  br i1 %cmp214.i.i1056, label %if.then216.i.i1305, label %if.end222.i.i1057

if.then216.i.i1305:                               ; preds = %_match_found.i.i1047
  %sub.ptr.lhs.cast217.i.i1306 = ptrtoint ptr %ip1.i.0851.i1050 to i64
  %sub.ptr.sub219.i.i1307 = sub i64 %sub.ptr.lhs.cast217.i.i1306, %sub.ptr.rhs.cast.i.i
  %conv220.i.i1308 = trunc i64 %sub.ptr.sub219.i.i1307 to i32
  %arrayidx221.i.i1309 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462864.i1048
  store i32 %conv220.i.i1308, ptr %arrayidx221.i.i1309, align 4
  br label %if.end222.i.i1057

if.end222.i.i1057:                                ; preds = %if.then216.i.i1305, %_match_found.i.i1047
  %sub.ptr.lhs.cast223.i.i1058 = ptrtoint ptr %ip.i.4.i1054 to i64
  %sub.ptr.rhs.cast224.i.i1059 = ptrtoint ptr %anchor.i.0943.i929 to i64
  %sub.ptr.sub225.i.i1060 = sub i64 %sub.ptr.lhs.cast223.i.i1058, %sub.ptr.rhs.cast224.i.i1059
  %add226.i.i1061 = add i32 %offset.i.0.i1055, 3
  %add.ptr1.i79.i1062 = getelementptr inbounds i8, ptr %anchor.i.0943.i929, i64 %sub.ptr.sub225.i.i1060
  %cmp.i80.not.i1063 = icmp ugt ptr %add.ptr1.i79.i1062, %add.ptr.i78.i920
  %161 = load ptr, ptr %lit.i118.i921, align 8
  br i1 %cmp.i80.not.i1063, label %if.else.i81.i1273, label %if.then.i117.i1064

if.then.i117.i1064:                               ; preds = %if.end222.i.i1057
  %anchor.i.0.val430.i1065 = load <2 x i64>, ptr %anchor.i.0943.i929, align 1
  store <2 x i64> %anchor.i.0.val430.i1065, ptr %161, align 1
  %cmp2.i119.i1066 = icmp ugt i64 %sub.ptr.sub225.i.i1060, 16
  %162 = load ptr, ptr %lit.i118.i921, align 8
  %add.ptr.i132.i1067 = getelementptr i8, ptr %162, i64 %sub.ptr.sub225.i.i1060
  br i1 %cmp2.i119.i1066, label %if.then3.i121.i1246, label %if.end8.i83.thread.i1068

if.end8.i83.thread.i1068:                         ; preds = %if.then.i117.i1064
  store ptr %add.ptr.i132.i1067, ptr %lit.i118.i921, align 8
  %.pre1032.i1069 = load ptr, ptr %sequences.i110.i924, align 8
  br label %if.end13.i87.i1070

if.then3.i121.i1246:                              ; preds = %if.then.i117.i1064
  %add.ptr6.i124.i1247 = getelementptr inbounds i8, ptr %anchor.i.0943.i929, i64 16
  %add.ptr5.i123.i1248 = getelementptr inbounds i8, ptr %162, i64 16
  %add.ptr6.i124.val.i1249 = load <2 x i64>, ptr %add.ptr6.i124.i1247, align 1
  store <2 x i64> %add.ptr6.i124.val.i1249, ptr %add.ptr5.i123.i1248, align 1
  %cmp7.i.i1250 = icmp slt i64 %sub.ptr.sub225.i.i1060, 33
  br i1 %cmp7.i.i1250, label %if.end8.i83.i1263, label %if.end.i135.i1251

if.end.i135.i1251:                                ; preds = %if.then3.i121.i1246
  %add.ptr9.i.i1252 = getelementptr inbounds i8, ptr %162, i64 32
  br label %do.body11.i.i1253

do.body11.i.i1253:                                ; preds = %do.body11.i.i1253, %if.end.i135.i1251
  %op.i.1.i1254 = phi ptr [ %add.ptr9.i.i1252, %if.end.i135.i1251 ], [ %add.ptr18.i.i1261, %do.body11.i.i1253 ]
  %anchor.i.0.pn.i1255 = phi ptr [ %anchor.i.0943.i929, %if.end.i135.i1251 ], [ %ip.i128.1.i1256, %do.body11.i.i1253 ]
  %ip.i128.1.i1256 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1255, i64 32
  %ip.i128.1.val.i1257 = load <2 x i64>, ptr %ip.i128.1.i1256, align 1
  store <2 x i64> %ip.i128.1.val.i1257, ptr %op.i.1.i1254, align 1
  %add.ptr13.i.i1258 = getelementptr inbounds i8, ptr %op.i.1.i1254, i64 16
  %add.ptr14.i.i1259 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1255, i64 48
  %add.ptr14.i.val.i1260 = load <2 x i64>, ptr %add.ptr14.i.i1259, align 1
  store <2 x i64> %add.ptr14.i.val.i1260, ptr %add.ptr13.i.i1258, align 1
  %add.ptr18.i.i1261 = getelementptr inbounds i8, ptr %op.i.1.i1254, i64 32
  %cmp23.i.i1262 = icmp ult ptr %add.ptr18.i.i1261, %add.ptr.i132.i1067
  br i1 %cmp23.i.i1262, label %do.body11.i.i1253, label %if.end8.i83.i1263, !llvm.loop !11

if.else.i81.i1273:                                ; preds = %if.end222.i.i1057
  %cmp.not.i658.i1274 = icmp ugt ptr %anchor.i.0943.i929, %add.ptr.i78.i920
  br i1 %cmp.not.i658.i1274, label %if.end.i678.i1292, label %if.then.i659.i1275

if.then.i659.i1275:                               ; preds = %if.else.i81.i1273
  %sub.ptr.sub.i662.i1276 = sub i64 %sub.ptr.lhs.cast.i660.i922, %sub.ptr.rhs.cast224.i.i1059
  %add.ptr.i.i663.i1277 = getelementptr inbounds i8, ptr %161, i64 %sub.ptr.sub.i662.i1276
  %ip.val.i664.i1278 = load <2 x i64>, ptr %anchor.i.0943.i929, align 1
  store <2 x i64> %ip.val.i664.i1278, ptr %161, align 1
  %cmp7.i.i665.i1279 = icmp slt i64 %sub.ptr.sub.i662.i1276, 17
  br i1 %cmp7.i.i665.i1279, label %if.end.i678.i1292, label %if.end.i.i666.i1280

if.end.i.i666.i1280:                              ; preds = %if.then.i659.i1275
  %add.ptr9.i.i667.i1281 = getelementptr inbounds i8, ptr %161, i64 16
  br label %do.body11.i.i668.i1282

do.body11.i.i668.i1282:                           ; preds = %do.body11.i.i668.i1282, %if.end.i.i666.i1280
  %op.i.1.i669.i1283 = phi ptr [ %add.ptr9.i.i667.i1281, %if.end.i.i666.i1280 ], [ %add.ptr18.i.i676.i1290, %do.body11.i.i668.i1282 ]
  %ip.pn.i670.i1284 = phi ptr [ %anchor.i.0943.i929, %if.end.i.i666.i1280 ], [ %add.ptr14.i.i674.i1288, %do.body11.i.i668.i1282 ]
  %ip.i.1.i671.i1285 = getelementptr inbounds i8, ptr %ip.pn.i670.i1284, i64 16
  %ip.i.1.val.i672.i1286 = load <2 x i64>, ptr %ip.i.1.i671.i1285, align 1
  store <2 x i64> %ip.i.1.val.i672.i1286, ptr %op.i.1.i669.i1283, align 1
  %add.ptr13.i.i673.i1287 = getelementptr inbounds i8, ptr %op.i.1.i669.i1283, i64 16
  %add.ptr14.i.i674.i1288 = getelementptr inbounds i8, ptr %ip.pn.i670.i1284, i64 32
  %add.ptr14.i.val.i675.i1289 = load <2 x i64>, ptr %add.ptr14.i.i674.i1288, align 1
  store <2 x i64> %add.ptr14.i.val.i675.i1289, ptr %add.ptr13.i.i673.i1287, align 1
  %add.ptr18.i.i676.i1290 = getelementptr inbounds i8, ptr %op.i.1.i669.i1283, i64 32
  %cmp23.i.i677.i1291 = icmp ult ptr %add.ptr18.i.i676.i1290, %add.ptr.i.i663.i1277
  br i1 %cmp23.i.i677.i1291, label %do.body11.i.i668.i1282, label %if.end.i678.i1292, !llvm.loop !11

if.end.i678.i1292:                                ; preds = %do.body11.i.i668.i1282, %if.then.i659.i1275, %if.else.i81.i1273
  %op.addr.0.i679.i1293 = phi ptr [ %add.ptr.i.i663.i1277, %if.then.i659.i1275 ], [ %161, %if.else.i81.i1273 ], [ %add.ptr.i.i663.i1277, %do.body11.i.i668.i1282 ]
  %ip.addr.0.i680.i1294 = phi ptr [ %add.ptr.i78.i920, %if.then.i659.i1275 ], [ %anchor.i.0943.i929, %if.else.i81.i1273 ], [ %add.ptr.i78.i920, %do.body11.i.i668.i1282 ]
  %cmp432.i681.i1295 = icmp ult ptr %ip.addr.0.i680.i1294, %add.ptr1.i79.i1062
  br i1 %cmp432.i681.i1295, label %while.body.preheader.i682.i1296, label %if.end8.i83.i1263

while.body.preheader.i682.i1296:                  ; preds = %if.end.i678.i1292
  %ip.addr.036.i683.i1297 = ptrtoint ptr %ip.addr.0.i680.i1294 to i64
  %163 = sub i64 %sub.ptr.lhs.cast223.i.i1058, %ip.addr.036.i683.i1297
  %scevgep.i684.i1298 = getelementptr i8, ptr %ip.addr.0.i680.i1294, i64 %163
  br label %while.body.i685.i1299

while.body.i685.i1299:                            ; preds = %while.body.i685.i1299, %while.body.preheader.i682.i1296
  %ip.addr.134.i686.i1300 = phi ptr [ %incdec.ptr.i688.i1302, %while.body.i685.i1299 ], [ %ip.addr.0.i680.i1294, %while.body.preheader.i682.i1296 ]
  %op.addr.133.i687.i1301 = phi ptr [ %incdec.ptr5.i689.i1303, %while.body.i685.i1299 ], [ %op.addr.0.i679.i1293, %while.body.preheader.i682.i1296 ]
  %incdec.ptr.i688.i1302 = getelementptr inbounds i8, ptr %ip.addr.134.i686.i1300, i64 1
  %164 = load i8, ptr %ip.addr.134.i686.i1300, align 1
  %incdec.ptr5.i689.i1303 = getelementptr inbounds i8, ptr %op.addr.133.i687.i1301, i64 1
  store i8 %164, ptr %op.addr.133.i687.i1301, align 1
  %exitcond.not.i690.i1304 = icmp eq ptr %incdec.ptr.i688.i1302, %scevgep.i684.i1298
  br i1 %exitcond.not.i690.i1304, label %if.end8.i83.i1263, label %while.body.i685.i1299, !llvm.loop !12

if.end8.i83.i1263:                                ; preds = %do.body11.i.i1253, %while.body.i685.i1299, %if.end.i678.i1292, %if.then3.i121.i1246
  %165 = load ptr, ptr %lit.i118.i921, align 8
  %add.ptr10.i85.i1264 = getelementptr inbounds i8, ptr %165, i64 %sub.ptr.sub225.i.i1060
  store ptr %add.ptr10.i85.i1264, ptr %lit.i118.i921, align 8
  %cmp11.i86.i1265 = icmp ugt i64 %sub.ptr.sub225.i.i1060, 65535
  %.pre1033.i1266 = load ptr, ptr %sequences.i110.i924, align 8
  br i1 %cmp11.i86.i1265, label %if.then12.i108.i1267, label %if.end13.i87.i1070

if.then12.i108.i1267:                             ; preds = %if.end8.i83.i1263
  store i32 1, ptr %longLengthType.i109.i923, align 8
  %166 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i1268 = ptrtoint ptr %.pre1033.i1266 to i64
  %sub.ptr.rhs.cast.i112.i1269 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i113.i1270 = sub i64 %sub.ptr.lhs.cast.i111.i1268, %sub.ptr.rhs.cast.i112.i1269
  %sub.ptr.div.i114.i1271 = lshr exact i64 %sub.ptr.sub.i113.i1270, 3
  %conv.i115.i1272 = trunc i64 %sub.ptr.div.i114.i1271 to i32
  store i32 %conv.i115.i1272, ptr %longLengthPos.i116.i925, align 4
  br label %if.end13.i87.i1070

if.end13.i87.i1070:                               ; preds = %if.then12.i108.i1267, %if.end8.i83.i1263, %if.end8.i83.thread.i1068
  %167 = phi ptr [ %.pre1032.i1069, %if.end8.i83.thread.i1068 ], [ %.pre1033.i1266, %if.then12.i108.i1267 ], [ %.pre1033.i1266, %if.end8.i83.i1263 ]
  %conv14.i88.i1071 = trunc i64 %sub.ptr.sub225.i.i1060 to i16
  %litLength16.i90.i1072 = getelementptr inbounds i8, ptr %167, i64 4
  store i16 %conv14.i88.i1071, ptr %litLength16.i90.i1072, align 4
  %168 = load ptr, ptr %sequences.i110.i924, align 8
  store i32 %add226.i.i1061, ptr %168, align 4
  %sub20.i92.i1073 = add i64 %mLength.i.2.i1052, -3
  %cmp21.i93.i1074 = icmp ugt i64 %sub20.i92.i1073, 65535
  %.pre1034.i1075 = load ptr, ptr %sequences.i110.i924, align 8
  br i1 %cmp21.i93.i1074, label %_match_stored.i.sink.split.i1233, label %_match_stored.i.i1076

_match_stored.i.sink.split.i1233:                 ; preds = %if.end13.i87.i1070, %if.end13.i.i1580
  %.pre1034.sink1115.i1234 = phi ptr [ %.pre1030.i1585, %if.end13.i.i1580 ], [ %.pre1034.i1075, %if.end13.i87.i1070 ]
  %sub20.i92.sink.ph.i1235 = phi i64 [ %sub20.i.i1583, %if.end13.i.i1580 ], [ %sub20.i92.i1073, %if.end13.i87.i1070 ]
  %conv40.i838.ph.i1236 = phi i32 [ %conv40.i.i957, %if.end13.i.i1580 ], [ %conv40.i839.i1051, %if.end13.i87.i1070 ]
  %offset_2.i.2.ph.i1237 = phi i32 [ %offset_2.i.1940.i931, %if.end13.i.i1580 ], [ %offset_1.i.1941.fr.i932, %if.end13.i87.i1070 ]
  %mLength.i.0.ph.i1238 = phi i64 [ %add64.i.i1568, %if.end13.i.i1580 ], [ %mLength.i.2.i1052, %if.end13.i87.i1070 ]
  %offset_1.i.2.ph.i1239 = phi i32 [ %offset_1.i.1941.fr.i932, %if.end13.i.i1580 ], [ %offset.i.0.i1055, %if.end13.i87.i1070 ]
  %ip.i.2.ph.i1240 = phi ptr [ %add.ptr47.i.i961, %if.end13.i.i1580 ], [ %ip.i.4.i1054, %if.end13.i87.i1070 ]
  store i32 2, ptr %longLengthType.i109.i923, align 8
  %169 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i1241 = ptrtoint ptr %.pre1034.sink1115.i1234 to i64
  %sub.ptr.rhs.cast28.i103.i1242 = ptrtoint ptr %169 to i64
  %sub.ptr.sub29.i104.i1243 = sub i64 %sub.ptr.lhs.cast27.i102.i1241, %sub.ptr.rhs.cast28.i103.i1242
  %sub.ptr.div30.i105.i1244 = lshr exact i64 %sub.ptr.sub29.i104.i1243, 3
  %conv31.i106.i1245 = trunc i64 %sub.ptr.div30.i105.i1244 to i32
  store i32 %conv31.i106.i1245, ptr %longLengthPos.i116.i925, align 4
  br label %_match_stored.i.i1076

_match_stored.i.i1076:                            ; preds = %_match_stored.i.sink.split.i1233, %if.end13.i87.i1070, %if.end13.i.i1580
  %sub20.i92.sink.i1077 = phi i64 [ %sub20.i.i1583, %if.end13.i.i1580 ], [ %sub20.i92.i1073, %if.end13.i87.i1070 ], [ %sub20.i92.sink.ph.i1235, %_match_stored.i.sink.split.i1233 ]
  %.pre1034.sink.i1078 = phi ptr [ %.pre1030.i1585, %if.end13.i.i1580 ], [ %.pre1034.i1075, %if.end13.i87.i1070 ], [ %.pre1034.sink1115.i1234, %_match_stored.i.sink.split.i1233 ]
  %conv40.i838.i1079 = phi i32 [ %conv40.i.i957, %if.end13.i.i1580 ], [ %conv40.i839.i1051, %if.end13.i87.i1070 ], [ %conv40.i838.ph.i1236, %_match_stored.i.sink.split.i1233 ]
  %offset_2.i.2.i1080 = phi i32 [ %offset_2.i.1940.i931, %if.end13.i.i1580 ], [ %offset_1.i.1941.fr.i932, %if.end13.i87.i1070 ], [ %offset_2.i.2.ph.i1237, %_match_stored.i.sink.split.i1233 ]
  %mLength.i.0.i1081 = phi i64 [ %add64.i.i1568, %if.end13.i.i1580 ], [ %mLength.i.2.i1052, %if.end13.i87.i1070 ], [ %mLength.i.0.ph.i1238, %_match_stored.i.sink.split.i1233 ]
  %offset_1.i.2.i1082 = phi i32 [ %offset_1.i.1941.fr.i932, %if.end13.i.i1580 ], [ %offset.i.0.i1055, %if.end13.i87.i1070 ], [ %offset_1.i.2.ph.i1239, %_match_stored.i.sink.split.i1233 ]
  %ip.i.2.i1083 = phi ptr [ %add.ptr47.i.i961, %if.end13.i.i1580 ], [ %ip.i.4.i1054, %if.end13.i87.i1070 ], [ %ip.i.2.ph.i1240, %_match_stored.i.sink.split.i1233 ]
  %conv34.i94.i1084 = trunc i64 %sub20.i92.sink.i1077 to i16
  %mlBase37.i96.i1085 = getelementptr inbounds i8, ptr %.pre1034.sink.i1078, i64 6
  store i16 %conv34.i94.i1084, ptr %mlBase37.i96.i1085, align 2
  %.pn.i1086 = load ptr, ptr %sequences.i110.i924, align 8
  %storemerge.i1087 = getelementptr inbounds i8, ptr %.pn.i1086, i64 8
  store ptr %storemerge.i1087, ptr %sequences.i110.i924, align 8
  %add.ptr227.i.i1088 = getelementptr inbounds i8, ptr %ip.i.2.i1083, i64 %mLength.i.0.i1081
  %cmp228.i.not.i1089 = icmp ugt ptr %add.ptr227.i.i1088, %add.ptr4.i.i
  br i1 %cmp228.i.not.i1089, label %if.end294.i.i1130, label %if.then230.i.i1090

if.then230.i.i1090:                               ; preds = %_match_stored.i.i1076
  %add231.i.i1091 = add i32 %conv40.i838.i1079, 2
  %idx.ext232.i.i1092 = zext i32 %add231.i.i1091 to i64
  %add.ptr233.i.i1093 = getelementptr inbounds i8, ptr %3, i64 %idx.ext232.i.i1092
  %add.ptr233.i.val425.i1094 = load i64, ptr %add.ptr233.i.i1093, align 1
  %mul.i.i692.i1095 = mul i64 %add.ptr233.i.val425.i1094, -3523014627327384477
  %shr.i.i695.i1096 = lshr i64 %mul.i.i692.i1095, %sh_prom.i.i.i914
  %arrayidx235.i.i1097 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i695.i1096
  store i32 %add231.i.i1091, ptr %arrayidx235.i.i1097, align 4
  %add.ptr236.i.i1098 = getelementptr inbounds i8, ptr %add.ptr227.i.i1088, i64 -2
  %sub.ptr.lhs.cast237.i.i1099 = ptrtoint ptr %add.ptr236.i.i1098 to i64
  %sub.ptr.sub239.i.i1100 = sub i64 %sub.ptr.lhs.cast237.i.i1099, %sub.ptr.rhs.cast.i.i
  %conv240.i.i1101 = trunc i64 %sub.ptr.sub239.i.i1100 to i32
  %add.ptr236.i.val.i1102 = load i64, ptr %add.ptr236.i.i1098, align 1
  %mul.i.i696.i1103 = mul i64 %add.ptr236.i.val.i1102, -3523014627327384477
  %shr.i.i699.i1104 = lshr i64 %mul.i.i696.i1103, %sh_prom.i.i.i914
  %arrayidx243.i.i1105 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i699.i1104
  store i32 %conv240.i.i1101, ptr %arrayidx243.i.i1105, align 4
  %add.ptr233.i.val.i1106 = load i64, ptr %add.ptr233.i.i1093, align 1
  %mul.i.i700.i1107 = mul i64 %add.ptr233.i.val.i1106, -3523014627193847808
  %shr.i.i703.i1108 = lshr i64 %mul.i.i700.i1107, %sh_prom.i.i442.i916
  %arrayidx247.i.i1109 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i703.i1108
  store i32 %add231.i.i1091, ptr %arrayidx247.i.i1109, align 4
  %add.ptr248.i.i1110 = getelementptr inbounds i8, ptr %add.ptr227.i.i1088, i64 -1
  %sub.ptr.lhs.cast249.i.i1111 = ptrtoint ptr %add.ptr248.i.i1110 to i64
  %sub.ptr.sub251.i.i1112 = sub i64 %sub.ptr.lhs.cast249.i.i1111, %sub.ptr.rhs.cast.i.i
  %conv252.i.i1113 = trunc i64 %sub.ptr.sub251.i.i1112 to i32
  %add.ptr248.i.val.i1114 = load i64, ptr %add.ptr248.i.i1110, align 1
  %mul.i.i704.i1115 = mul i64 %add.ptr248.i.val.i1114, -3523014627193847808
  %shr.i.i707.i1116 = lshr i64 %mul.i.i704.i1115, %sh_prom.i.i442.i916
  %arrayidx255.i.i1117 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i707.i1116
  store i32 %conv252.i.i1113, ptr %arrayidx255.i.i1117, align 4
  br label %land.rhs259.i.i1118

land.rhs259.i.i1118:                              ; preds = %ZSTD_storeSeq.exit68.i1179, %if.then230.i.i1090
  %ip.i.8937.i1119 = phi ptr [ %add.ptr227.i.i1088, %if.then230.i.i1090 ], [ %add.ptr292.i.i1183, %ZSTD_storeSeq.exit68.i1179 ]
  %offset_1.i.4936.i1120 = phi i32 [ %offset_1.i.2.i1082, %if.then230.i.i1090 ], [ %offset_2.i.4935.i1121, %ZSTD_storeSeq.exit68.i1179 ]
  %offset_2.i.4935.i1121 = phi i32 [ %offset_2.i.2.i1080, %if.then230.i.i1090 ], [ %offset_1.i.4936.i1120, %ZSTD_storeSeq.exit68.i1179 ]
  %cmp260.i.i1122 = icmp ne i32 %offset_2.i.4935.i1121, 0
  %ip.i.8.val.i1123 = load i32, ptr %ip.i.8937.i1119, align 1
  %idx.ext263.i.i1124 = zext i32 %offset_2.i.4935.i1121 to i64
  %idx.neg264.i.i1125 = sub nsw i64 0, %idx.ext263.i.i1124
  %add.ptr265.i.i1126 = getelementptr inbounds i8, ptr %ip.i.8937.i1119, i64 %idx.neg264.i.i1125
  %add.ptr265.i.val.i1127 = load i32, ptr %add.ptr265.i.i1126, align 1
  %cmp267.i.i1128 = icmp eq i32 %ip.i.8.val.i1123, %add.ptr265.i.val.i1127
  %and269.i419.i1129 = and i1 %cmp260.i.i1122, %cmp267.i.i1128
  br i1 %and269.i419.i1129, label %while.body272.i.i1136, label %if.end294.i.i1130

while.body272.i.i1136:                            ; preds = %land.rhs259.i.i1118
  %add.ptr273.i.i1137 = getelementptr inbounds i8, ptr %ip.i.8937.i1119, i64 4
  %add.ptr277.i.i1138 = getelementptr inbounds i8, ptr %add.ptr273.i.i1137, i64 %idx.neg264.i.i1125
  %cmp.i709.i1139 = icmp ult ptr %add.ptr273.i.i1137, %add.ptr.i593.i917
  br i1 %cmp.i709.i1139, label %if.then.i748.i1209, label %if.end19.i710.i1140

if.then.i748.i1209:                               ; preds = %while.body272.i.i1136
  %pMatch.val.i749.i1210 = load i64, ptr %add.ptr277.i.i1138, align 1
  %pIn.val.i750.i1211 = load i64, ptr %add.ptr273.i.i1137, align 1
  %tobool.not.i751.i1212 = icmp eq i64 %pMatch.val.i749.i1210, %pIn.val.i750.i1211
  br i1 %tobool.not.i751.i1212, label %while.cond.i755.i1216, label %if.then2.i752.i1213

if.then2.i752.i1213:                              ; preds = %if.then.i748.i1209
  %xor.i753.i1214 = xor i64 %pIn.val.i750.i1211, %pMatch.val.i749.i1210
  %170 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i753.i1214, i1 true)
  %shr.i.i754.i1215 = lshr i64 %170, 3
  br label %ZSTD_count.exit772.i1157

while.cond.i755.i1216:                            ; preds = %if.then.i748.i1209, %while.body.i761.i1222
  %pMatch.pn.i756.i1217 = phi ptr [ %pMatch.addr.1.i759.i1220, %while.body.i761.i1222 ], [ %add.ptr277.i.i1138, %if.then.i748.i1209 ]
  %pIn.pn.i757.i1218 = phi ptr [ %pIn.addr.1.i758.i1219, %while.body.i761.i1222 ], [ %add.ptr273.i.i1137, %if.then.i748.i1209 ]
  %pIn.addr.1.i758.i1219 = getelementptr inbounds i8, ptr %pIn.pn.i757.i1218, i64 8
  %pMatch.addr.1.i759.i1220 = getelementptr inbounds i8, ptr %pMatch.pn.i756.i1217, i64 8
  %cmp6.i760.i1221 = icmp ult ptr %pIn.addr.1.i758.i1219, %add.ptr.i593.i917
  br i1 %cmp6.i760.i1221, label %while.body.i761.i1222, label %if.end19.i710.i1140

while.body.i761.i1222:                            ; preds = %while.cond.i755.i1216
  %pMatch.addr.1.val.i762.i1223 = load i64, ptr %pMatch.addr.1.i759.i1220, align 1
  %pIn.addr.1.val.i763.i1224 = load i64, ptr %pIn.addr.1.i758.i1219, align 1
  %tobool12.not.i764.i1225 = icmp eq i64 %pMatch.addr.1.val.i762.i1223, %pIn.addr.1.val.i763.i1224
  br i1 %tobool12.not.i764.i1225, label %while.cond.i755.i1216, label %if.end16.i765.i1226, !llvm.loop !10

if.end16.i765.i1226:                              ; preds = %while.body.i761.i1222
  %xor11.i766.i1227 = xor i64 %pIn.addr.1.val.i763.i1224, %pMatch.addr.1.val.i762.i1223
  %171 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i766.i1227, i1 true)
  %shr.i35.i767.i1228 = lshr i64 %171, 3
  %add.ptr18.i768.i1229 = getelementptr inbounds i8, ptr %pIn.addr.1.i758.i1219, i64 %shr.i35.i767.i1228
  %sub.ptr.lhs.cast.i769.i1230 = ptrtoint ptr %add.ptr18.i768.i1229 to i64
  %sub.ptr.rhs.cast.i770.i1231 = ptrtoint ptr %add.ptr273.i.i1137 to i64
  %sub.ptr.sub.i771.i1232 = sub i64 %sub.ptr.lhs.cast.i769.i1230, %sub.ptr.rhs.cast.i770.i1231
  br label %ZSTD_count.exit772.i1157

if.end19.i710.i1140:                              ; preds = %while.cond.i755.i1216, %while.body272.i.i1136
  %pMatch.addr.0.i711.i1141 = phi ptr [ %add.ptr277.i.i1138, %while.body272.i.i1136 ], [ %pMatch.addr.1.i759.i1220, %while.cond.i755.i1216 ]
  %pIn.addr.0.i712.i1142 = phi ptr [ %add.ptr273.i.i1137, %while.body272.i.i1136 ], [ %pIn.addr.1.i758.i1219, %while.cond.i755.i1216 ]
  %cmp23.i714.i1143 = icmp ult ptr %pIn.addr.0.i712.i1142, %add.ptr22.i598.i918
  br i1 %cmp23.i714.i1143, label %land.lhs.true25.i741.i1202, label %if.end33.i715.i1144

land.lhs.true25.i741.i1202:                       ; preds = %if.end19.i710.i1140
  %pMatch.addr.0.val.i742.i1203 = load i32, ptr %pMatch.addr.0.i711.i1141, align 1
  %pIn.addr.0.val.i743.i1204 = load i32, ptr %pIn.addr.0.i712.i1142, align 1
  %cmp28.i744.i1205 = icmp eq i32 %pMatch.addr.0.val.i742.i1203, %pIn.addr.0.val.i743.i1204
  br i1 %cmp28.i744.i1205, label %if.then30.i745.i1206, label %if.end33.i715.i1144

if.then30.i745.i1206:                             ; preds = %land.lhs.true25.i741.i1202
  %add.ptr31.i746.i1207 = getelementptr inbounds i8, ptr %pIn.addr.0.i712.i1142, i64 4
  %add.ptr32.i747.i1208 = getelementptr inbounds i8, ptr %pMatch.addr.0.i711.i1141, i64 4
  br label %if.end33.i715.i1144

if.end33.i715.i1144:                              ; preds = %if.then30.i745.i1206, %land.lhs.true25.i741.i1202, %if.end19.i710.i1140
  %pMatch.addr.2.i716.i1145 = phi ptr [ %add.ptr32.i747.i1208, %if.then30.i745.i1206 ], [ %pMatch.addr.0.i711.i1141, %land.lhs.true25.i741.i1202 ], [ %pMatch.addr.0.i711.i1141, %if.end19.i710.i1140 ]
  %pIn.addr.2.i717.i1146 = phi ptr [ %add.ptr31.i746.i1207, %if.then30.i745.i1206 ], [ %pIn.addr.0.i712.i1142, %land.lhs.true25.i741.i1202 ], [ %pIn.addr.0.i712.i1142, %if.end19.i710.i1140 ]
  %cmp35.i719.i1147 = icmp ult ptr %pIn.addr.2.i717.i1146, %add.ptr34.i603.i919
  br i1 %cmp35.i719.i1147, label %land.lhs.true37.i734.i1195, label %if.end47.i720.i1148

land.lhs.true37.i734.i1195:                       ; preds = %if.end33.i715.i1144
  %pMatch.addr.2.val.i735.i1196 = load i16, ptr %pMatch.addr.2.i716.i1145, align 1
  %pIn.addr.2.val.i736.i1197 = load i16, ptr %pIn.addr.2.i717.i1146, align 1
  %cmp42.i737.i1198 = icmp eq i16 %pMatch.addr.2.val.i735.i1196, %pIn.addr.2.val.i736.i1197
  br i1 %cmp42.i737.i1198, label %if.then44.i738.i1199, label %if.end47.i720.i1148

if.then44.i738.i1199:                             ; preds = %land.lhs.true37.i734.i1195
  %add.ptr45.i739.i1200 = getelementptr inbounds i8, ptr %pIn.addr.2.i717.i1146, i64 2
  %add.ptr46.i740.i1201 = getelementptr inbounds i8, ptr %pMatch.addr.2.i716.i1145, i64 2
  br label %if.end47.i720.i1148

if.end47.i720.i1148:                              ; preds = %if.then44.i738.i1199, %land.lhs.true37.i734.i1195, %if.end33.i715.i1144
  %pMatch.addr.3.i721.i1149 = phi ptr [ %add.ptr46.i740.i1201, %if.then44.i738.i1199 ], [ %pMatch.addr.2.i716.i1145, %land.lhs.true37.i734.i1195 ], [ %pMatch.addr.2.i716.i1145, %if.end33.i715.i1144 ]
  %pIn.addr.3.i722.i1150 = phi ptr [ %add.ptr45.i739.i1200, %if.then44.i738.i1199 ], [ %pIn.addr.2.i717.i1146, %land.lhs.true37.i734.i1195 ], [ %pIn.addr.2.i717.i1146, %if.end33.i715.i1144 ]
  %cmp48.i723.i1151 = icmp ult ptr %pIn.addr.3.i722.i1150, %add.ptr3.i.i
  br i1 %cmp48.i723.i1151, label %land.lhs.true50.i730.i1191, label %if.end56.i724.i1152

land.lhs.true50.i730.i1191:                       ; preds = %if.end47.i720.i1148
  %172 = load i8, ptr %pMatch.addr.3.i721.i1149, align 1
  %173 = load i8, ptr %pIn.addr.3.i722.i1150, align 1
  %cmp53.i731.i1192 = icmp eq i8 %172, %173
  %spec.select.idx.i732.i1193 = zext i1 %cmp53.i731.i1192 to i64
  %spec.select.i733.i1194 = getelementptr inbounds i8, ptr %pIn.addr.3.i722.i1150, i64 %spec.select.idx.i732.i1193
  br label %if.end56.i724.i1152

if.end56.i724.i1152:                              ; preds = %land.lhs.true50.i730.i1191, %if.end47.i720.i1148
  %pIn.addr.4.i725.i1153 = phi ptr [ %pIn.addr.3.i722.i1150, %if.end47.i720.i1148 ], [ %spec.select.i733.i1194, %land.lhs.true50.i730.i1191 ]
  %sub.ptr.lhs.cast57.i726.i1154 = ptrtoint ptr %pIn.addr.4.i725.i1153 to i64
  %sub.ptr.rhs.cast58.i727.i1155 = ptrtoint ptr %add.ptr273.i.i1137 to i64
  %sub.ptr.sub59.i728.i1156 = sub i64 %sub.ptr.lhs.cast57.i726.i1154, %sub.ptr.rhs.cast58.i727.i1155
  br label %ZSTD_count.exit772.i1157

ZSTD_count.exit772.i1157:                         ; preds = %if.end56.i724.i1152, %if.end16.i765.i1226, %if.then2.i752.i1213
  %retval.0.i729.i1158 = phi i64 [ %shr.i.i754.i1215, %if.then2.i752.i1213 ], [ %sub.ptr.sub.i771.i1232, %if.end16.i765.i1226 ], [ %sub.ptr.sub59.i728.i1156, %if.end56.i724.i1152 ]
  %add279.i.i1159 = add i64 %retval.0.i729.i1158, 4
  %sub.ptr.lhs.cast280.i.i1160 = ptrtoint ptr %ip.i.8937.i1119 to i64
  %sub.ptr.sub282.i.i1161 = sub i64 %sub.ptr.lhs.cast280.i.i1160, %sub.ptr.rhs.cast.i.i
  %conv283.i.i1162 = trunc i64 %sub.ptr.sub282.i.i1161 to i32
  %ip.i.8.val423.i1163 = load i64, ptr %ip.i.8937.i1119, align 1
  %mul.i.i773.i1164 = mul i64 %ip.i.8.val423.i1163, -3523014627193847808
  %shr.i.i776.i1165 = lshr i64 %mul.i.i773.i1164, %sh_prom.i.i442.i916
  %arrayidx285.i.i1166 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i776.i1165
  store i32 %conv283.i.i1162, ptr %arrayidx285.i.i1166, align 4
  %ip.i.8.val426.i1167 = load i64, ptr %ip.i.8937.i1119, align 1
  %mul.i.i777.i1168 = mul i64 %ip.i.8.val426.i1167, -3523014627327384477
  %shr.i.i780.i1169 = lshr i64 %mul.i.i777.i1168, %sh_prom.i.i.i914
  %arrayidx291.i.i1170 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i780.i1169
  store i32 %conv283.i.i1162, ptr %arrayidx291.i.i1170, align 4
  %cmp.i22.not.i1171 = icmp ugt ptr %ip.i.8937.i1119, %add.ptr.i78.i920
  br i1 %cmp.i22.not.i1171, label %if.end13.i29.i1174, label %if.then.i59.i1172

if.then.i59.i1172:                                ; preds = %ZSTD_count.exit772.i1157
  %174 = load ptr, ptr %lit.i118.i921, align 8
  %ip.i.8.val431.i1173 = load <2 x i64>, ptr %ip.i.8937.i1119, align 1
  store <2 x i64> %ip.i.8.val431.i1173, ptr %174, align 1
  br label %if.end13.i29.i1174

if.end13.i29.i1174:                               ; preds = %if.then.i59.i1172, %ZSTD_count.exit772.i1157
  %175 = load ptr, ptr %sequences.i110.i924, align 8
  %litLength16.i32.i1175 = getelementptr inbounds i8, ptr %175, i64 4
  store i16 0, ptr %litLength16.i32.i1175, align 4
  %176 = load ptr, ptr %sequences.i110.i924, align 8
  store i32 1, ptr %176, align 4
  %sub20.i34.i1176 = add i64 %retval.0.i729.i1158, 1
  %cmp21.i35.i1177 = icmp ugt i64 %sub20.i34.i1176, 65535
  %.pre1035.i1178 = load ptr, ptr %sequences.i110.i924, align 8
  br i1 %cmp21.i35.i1177, label %if.then23.i41.i1185, label %ZSTD_storeSeq.exit68.i1179

if.then23.i41.i1185:                              ; preds = %if.end13.i29.i1174
  store i32 2, ptr %longLengthType.i109.i923, align 8
  %177 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i1186 = ptrtoint ptr %.pre1035.i1178 to i64
  %sub.ptr.rhs.cast28.i45.i1187 = ptrtoint ptr %177 to i64
  %sub.ptr.sub29.i46.i1188 = sub i64 %sub.ptr.lhs.cast27.i44.i1186, %sub.ptr.rhs.cast28.i45.i1187
  %sub.ptr.div30.i47.i1189 = lshr exact i64 %sub.ptr.sub29.i46.i1188, 3
  %conv31.i48.i1190 = trunc i64 %sub.ptr.div30.i47.i1189 to i32
  store i32 %conv31.i48.i1190, ptr %longLengthPos.i116.i925, align 4
  br label %ZSTD_storeSeq.exit68.i1179

ZSTD_storeSeq.exit68.i1179:                       ; preds = %if.then23.i41.i1185, %if.end13.i29.i1174
  %conv34.i36.i1180 = trunc i64 %sub20.i34.i1176 to i16
  %mlBase37.i38.i1181 = getelementptr inbounds i8, ptr %.pre1035.i1178, i64 6
  store i16 %conv34.i36.i1180, ptr %mlBase37.i38.i1181, align 2
  %178 = load ptr, ptr %sequences.i110.i924, align 8
  %incdec.ptr.i40.i1182 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %incdec.ptr.i40.i1182, ptr %sequences.i110.i924, align 8
  %add.ptr292.i.i1183 = getelementptr inbounds i8, ptr %ip.i.8937.i1119, i64 %add279.i.i1159
  %cmp257.i.not.i1184 = icmp ugt ptr %add.ptr292.i.i1183, %add.ptr4.i.i
  br i1 %cmp257.i.not.i1184, label %if.end294.i.i1130, label %land.rhs259.i.i1118, !llvm.loop !16

if.end294.i.i1130:                                ; preds = %ZSTD_storeSeq.exit68.i1179, %land.rhs259.i.i1118, %_match_stored.i.i1076
  %offset_2.i.3.i1131 = phi i32 [ %offset_2.i.2.i1080, %_match_stored.i.i1076 ], [ %offset_2.i.4935.i1121, %land.rhs259.i.i1118 ], [ %offset_1.i.4936.i1120, %ZSTD_storeSeq.exit68.i1179 ]
  %offset_1.i.3.i1132 = phi i32 [ %offset_1.i.2.i1082, %_match_stored.i.i1076 ], [ %offset_1.i.4936.i1120, %land.rhs259.i.i1118 ], [ %offset_2.i.4935.i1121, %ZSTD_storeSeq.exit68.i1179 ]
  %ip.i.7.i1133 = phi ptr [ %add.ptr227.i.i1088, %_match_stored.i.i1076 ], [ %ip.i.8937.i1119, %land.rhs259.i.i1118 ], [ %add.ptr292.i.i1183, %ZSTD_storeSeq.exit68.i1179 ]
  %add.ptr25.i.i1134 = getelementptr inbounds i8, ptr %ip.i.7.i1133, i64 1
  %cmp26.i.i1135 = icmp ugt ptr %add.ptr25.i.i1134, %add.ptr4.i.i
  br i1 %cmp26.i.i1135, label %return, label %sw.bb7.i411.i.i926

sw.bb5:                                           ; preds = %entry
  br i1 %cmp26.i939.i, label %return, label %sw.bb7.i411.i.lr.ph.i1773

sw.bb7.i411.i.lr.ph.i1773:                        ; preds = %sw.bb5
  %chainLog.i.i1774 = getelementptr inbounds i8, ptr %ms, i64 260
  %179 = load i32, ptr %chainLog.i.i1774, align 4
  %hashLog.i.i1775 = getelementptr inbounds i8, ptr %ms, i64 264
  %180 = load i32, ptr %hashLog.i.i1775, align 4
  %sub.i.i.i1776 = sub i32 64, %180
  %sh_prom.i.i.i1777 = zext nneg i32 %sub.i.i.i1776 to i64
  %sub.i.i441.i1778 = sub i32 64, %179
  %sh_prom.i.i442.i1779 = zext nneg i32 %sub.i.i441.i1778 to i64
  %add.ptr.i593.i1780 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i1781 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i1782 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i1783 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i1784 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i660.i1785 = ptrtoint ptr %add.ptr.i78.i1783 to i64
  %longLengthType.i109.i1786 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i110.i1787 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i1788 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i1789

sw.bb7.i411.i.i1789:                              ; preds = %if.end294.i.i1993, %sw.bb7.i411.i.lr.ph.i1773
  %add.ptr25.i945.i1790 = phi ptr [ %add.ptr25.i938.i, %sw.bb7.i411.i.lr.ph.i1773 ], [ %add.ptr25.i.i1997, %if.end294.i.i1993 ]
  %ip.i.0944.i1791 = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i1773 ], [ %ip.i.7.i1996, %if.end294.i.i1993 ]
  %anchor.i.0943.i1792 = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i1773 ], [ %ip.i.7.i1996, %if.end294.i.i1993 ]
  %offset_1.i.1941.i1793 = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i1773 ], [ %offset_1.i.3.i1995, %if.end294.i.i1993 ]
  %offset_2.i.1940.i1794 = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i1773 ], [ %offset_2.i.3.i1994, %if.end294.i.i1993 ]
  %offset_1.i.1941.fr.i1795 = freeze i32 %offset_1.i.1941.i1793
  %add.ptr24.i.i1796 = getelementptr inbounds i8, ptr %ip.i.0944.i1791, i64 256
  %ip.i.0.val.i1797 = load i64, ptr %ip.i.0944.i1791, align 1
  %mul.i.i.i1798 = mul i64 %ip.i.0.val.i1797, -3523014627327384477
  %shr.i.i.i1799 = lshr i64 %mul.i.i.i1798, %sh_prom.i.i.i1777
  %arrayidx31.i.i1800 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i1799
  %181 = load i32, ptr %arrayidx31.i.i1800, align 4
  %idx.ext32.i.i1801 = zext i32 %181 to i64
  %add.ptr33.i.i1802 = getelementptr inbounds i8, ptr %3, i64 %idx.ext32.i.i1801
  %cmp45.i.not.i1803 = icmp eq i32 %offset_1.i.1941.fr.i1795, 0
  %idx.ext48.i.i1804 = zext i32 %offset_1.i.1941.fr.i1795 to i64
  %idx.neg.i.i1805 = sub nsw i64 0, %idx.ext48.i.i1804
  br i1 %cmp45.i.not.i1803, label %do.body34.i.us.i2550, label %do.body34.i.i1806

do.body34.i.us.i2550:                             ; preds = %sw.bb7.i411.i.i1789, %if.end124.i.us.i2584
  %ip.i.1.val422.us.i2551 = phi i64 [ %ip1.i.0.val424.us.i2568, %if.end124.i.us.i2584 ], [ %ip.i.0.val.i1797, %sw.bb7.i411.i.i1789 ]
  %nextStep.i.0.us.i2552 = phi ptr [ %nextStep.i.1.us.i2585, %if.end124.i.us.i2584 ], [ %add.ptr24.i.i1796, %sw.bb7.i411.i.i1789 ]
  %step.i.0.us.i2553 = phi i64 [ %step.i.1.us.i2586, %if.end124.i.us.i2584 ], [ 1, %sw.bb7.i411.i.i1789 ]
  %hl0.i.0.us.i2554 = phi i64 [ %shr.i.i462.us.i2570, %if.end124.i.us.i2584 ], [ %shr.i.i.i1799, %sw.bb7.i411.i.i1789 ]
  %idxl0.i.0.us.i2555 = phi i32 [ %183, %if.end124.i.us.i2584 ], [ %181, %sw.bb7.i411.i.i1789 ]
  %matchl0.i.0.us.i2556 = phi ptr [ %add.ptr106.i.us.i2575, %if.end124.i.us.i2584 ], [ %add.ptr33.i.i1802, %sw.bb7.i411.i.i1789 ]
  %ip.i.1.us.i2557 = phi ptr [ %ip1.i.0.us.i2558, %if.end124.i.us.i2584 ], [ %ip.i.0944.i1791, %sw.bb7.i411.i.i1789 ]
  %ip1.i.0.us.i2558 = phi ptr [ %add.ptr125.i.us.i2587, %if.end124.i.us.i2584 ], [ %add.ptr25.i945.i1790, %sw.bb7.i411.i.i1789 ]
  %mul.i.i440.us.i2559 = mul i64 %ip.i.1.val422.us.i2551, -3523014627193167104
  %shr.i.i443.us.i2560 = lshr i64 %mul.i.i440.us.i2559, %sh_prom.i.i442.i1779
  %arrayidx36.i.us.i2561 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.us.i2560
  %182 = load i32, ptr %arrayidx36.i.us.i2561, align 4
  %sub.ptr.lhs.cast37.i.us.i2562 = ptrtoint ptr %ip.i.1.us.i2557 to i64
  %sub.ptr.sub39.i.us.i2563 = sub i64 %sub.ptr.lhs.cast37.i.us.i2562, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i2564 = trunc i64 %sub.ptr.sub39.i.us.i2563 to i32
  %idx.ext41.i.us.i2565 = zext i32 %182 to i64
  %add.ptr42.i.us.i2566 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.us.i2565
  store i32 %conv40.i.us.i2564, ptr %arrayidx36.i.us.i2561, align 4
  %arrayidx44.i.us.i2567 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i2554
  store i32 %conv40.i.us.i2564, ptr %arrayidx44.i.us.i2567, align 4
  %ip1.i.0.val424.us.i2568 = load i64, ptr %ip1.i.0.us.i2558, align 1
  %mul.i.i459.us.i2569 = mul i64 %ip1.i.0.val424.us.i2568, -3523014627327384477
  %shr.i.i462.us.i2570 = lshr i64 %mul.i.i459.us.i2569, %sh_prom.i.i.i1777
  %cmp70.i.us.i2571 = icmp ugt i32 %idxl0.i.0.us.i2555, %cond6.i.i
  br i1 %cmp70.i.us.i2571, label %if.then72.i.us.i2593, label %if.end103.i.us.i2572

if.then72.i.us.i2593:                             ; preds = %do.body34.i.us.i2550
  %matchl0.i.0.val.us.i2594 = load i64, ptr %matchl0.i.0.us.i2556, align 1
  %ip.i.1.val421.us.i2595 = load i64, ptr %ip.i.1.us.i2557, align 1
  %cmp75.i.us.i2596 = icmp eq i64 %matchl0.i.0.val.us.i2594, %ip.i.1.val421.us.i2595
  br i1 %cmp75.i.us.i2596, label %if.then77.i.i2318, label %if.end103.i.us.i2572

if.end103.i.us.i2572:                             ; preds = %if.then72.i.us.i2593, %do.body34.i.us.i2550
  %arrayidx104.i.us.i2573 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i2570
  %183 = load i32, ptr %arrayidx104.i.us.i2573, align 4
  %idx.ext105.i.us.i2574 = zext i32 %183 to i64
  %add.ptr106.i.us.i2575 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.us.i2574
  %cmp107.i.us.i2576 = icmp ugt i32 %182, %cond6.i.i
  br i1 %cmp107.i.us.i2576, label %if.then109.i.us.i2589, label %if.end116.i.us.i2577

if.then109.i.us.i2589:                            ; preds = %if.end103.i.us.i2572
  %add.ptr42.i.val.us.i2590 = load i32, ptr %add.ptr42.i.us.i2566, align 1
  %ip.i.1.val.us.i2591 = load i32, ptr %ip.i.1.us.i2557, align 1
  %cmp112.i.us.i2592 = icmp eq i32 %add.ptr42.i.val.us.i2590, %ip.i.1.val.us.i2591
  br i1 %cmp112.i.us.i2592, label %if.then114.i.i1869, label %if.end116.i.us.i2577

if.end116.i.us.i2577:                             ; preds = %if.then109.i.us.i2589, %if.end103.i.us.i2572
  %cmp117.i.not.us.i2578 = icmp ult ptr %ip1.i.0.us.i2558, %nextStep.i.0.us.i2552
  br i1 %cmp117.i.not.us.i2578, label %if.end124.i.us.i2584, label %if.then119.i.us.i2579

if.then119.i.us.i2579:                            ; preds = %if.end116.i.us.i2577
  %add.ptr120.i.us.i2580 = getelementptr inbounds i8, ptr %ip1.i.0.us.i2558, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i2580, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i2581 = getelementptr inbounds i8, ptr %ip1.i.0.us.i2558, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i2581, i32 0, i32 3, i32 1)
  %inc122.i.us.i2582 = add i64 %step.i.0.us.i2553, 1
  %add.ptr123.i.us.i2583 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2552, i64 256
  br label %if.end124.i.us.i2584

if.end124.i.us.i2584:                             ; preds = %if.then119.i.us.i2579, %if.end116.i.us.i2577
  %nextStep.i.1.us.i2585 = phi ptr [ %add.ptr123.i.us.i2583, %if.then119.i.us.i2579 ], [ %nextStep.i.0.us.i2552, %if.end116.i.us.i2577 ]
  %step.i.1.us.i2586 = phi i64 [ %inc122.i.us.i2582, %if.then119.i.us.i2579 ], [ %step.i.0.us.i2553, %if.end116.i.us.i2577 ]
  %add.ptr125.i.us.i2587 = getelementptr inbounds i8, ptr %ip1.i.0.us.i2558, i64 %step.i.1.us.i2586
  %cmp126.i.not.us.i2588 = icmp ugt ptr %add.ptr125.i.us.i2587, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i2588, label %return, label %do.body34.i.us.i2550, !llvm.loop !9

do.body34.i.i1806:                                ; preds = %sw.bb7.i411.i.i1789, %if.end124.i.i1846
  %ip.i.1.val422.i1807 = phi i64 [ %ip1.i.0.val424.i1830, %if.end124.i.i1846 ], [ %ip.i.0.val.i1797, %sw.bb7.i411.i.i1789 ]
  %nextStep.i.0.i1808 = phi ptr [ %nextStep.i.1.i1847, %if.end124.i.i1846 ], [ %add.ptr24.i.i1796, %sw.bb7.i411.i.i1789 ]
  %step.i.0.i1809 = phi i64 [ %step.i.1.i1848, %if.end124.i.i1846 ], [ 1, %sw.bb7.i411.i.i1789 ]
  %hl0.i.0.i1810 = phi i64 [ %shr.i.i462.i1832, %if.end124.i.i1846 ], [ %shr.i.i.i1799, %sw.bb7.i411.i.i1789 ]
  %idxl0.i.0.i1811 = phi i32 [ %203, %if.end124.i.i1846 ], [ %181, %sw.bb7.i411.i.i1789 ]
  %matchl0.i.0.i1812 = phi ptr [ %add.ptr106.i.i1837, %if.end124.i.i1846 ], [ %add.ptr33.i.i1802, %sw.bb7.i411.i.i1789 ]
  %ip.i.1.i1813 = phi ptr [ %ip1.i.0.i1814, %if.end124.i.i1846 ], [ %ip.i.0944.i1791, %sw.bb7.i411.i.i1789 ]
  %ip1.i.0.i1814 = phi ptr [ %add.ptr125.i.i1849, %if.end124.i.i1846 ], [ %add.ptr25.i945.i1790, %sw.bb7.i411.i.i1789 ]
  %mul.i.i440.i1815 = mul i64 %ip.i.1.val422.i1807, -3523014627193167104
  %shr.i.i443.i1816 = lshr i64 %mul.i.i440.i1815, %sh_prom.i.i442.i1779
  %arrayidx36.i.i1817 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.i1816
  %184 = load i32, ptr %arrayidx36.i.i1817, align 4
  %sub.ptr.lhs.cast37.i.i1818 = ptrtoint ptr %ip.i.1.i1813 to i64
  %sub.ptr.sub39.i.i1819 = sub i64 %sub.ptr.lhs.cast37.i.i1818, %sub.ptr.rhs.cast.i.i
  %conv40.i.i1820 = trunc i64 %sub.ptr.sub39.i.i1819 to i32
  %idx.ext41.i.i1821 = zext i32 %184 to i64
  %add.ptr42.i.i1822 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.i1821
  store i32 %conv40.i.i1820, ptr %arrayidx36.i.i1817, align 4
  %arrayidx44.i.i1823 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i1810
  store i32 %conv40.i.i1820, ptr %arrayidx44.i.i1823, align 4
  %add.ptr47.i.i1824 = getelementptr inbounds i8, ptr %ip.i.1.i1813, i64 1
  %add.ptr49.i.i1825 = getelementptr inbounds i8, ptr %add.ptr47.i.i1824, i64 %idx.neg.i.i1805
  %add.ptr49.i.val.i1826 = load i32, ptr %add.ptr49.i.i1825, align 1
  %add.ptr47.i.val.i1827 = load i32, ptr %add.ptr47.i.i1824, align 1
  %cmp53.i.i1828 = icmp eq i32 %add.ptr49.i.val.i1826, %add.ptr47.i.val.i1827
  br i1 %cmp53.i.i1828, label %if.then55.i.i2408, label %sw.bb7.i379.i.i1829

if.then55.i.i2408:                                ; preds = %do.body34.i.i1806
  %add.ptr57.i.i2409 = getelementptr inbounds i8, ptr %ip.i.1.i1813, i64 5
  %add.ptr62.i.i2410 = getelementptr inbounds i8, ptr %add.ptr57.i.i2409, i64 %idx.neg.i.i1805
  %cmp.i445.i2411 = icmp ult ptr %add.ptr57.i.i2409, %add.ptr.i593.i1780
  br i1 %cmp.i445.i2411, label %if.then.i.i2526, label %if.end19.i.i2412

if.then.i.i2526:                                  ; preds = %if.then55.i.i2408
  %pMatch.val.i.i2527 = load i64, ptr %add.ptr62.i.i2410, align 1
  %pIn.val.i.i2528 = load i64, ptr %add.ptr57.i.i2409, align 1
  %tobool.not.i.i2529 = icmp eq i64 %pMatch.val.i.i2527, %pIn.val.i.i2528
  br i1 %tobool.not.i.i2529, label %while.cond.i.i2533, label %if.then2.i.i2530

if.then2.i.i2530:                                 ; preds = %if.then.i.i2526
  %xor.i.i2531 = xor i64 %pIn.val.i.i2528, %pMatch.val.i.i2527
  %185 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i2531, i1 true)
  %shr.i.i448.i2532 = lshr i64 %185, 3
  br label %ZSTD_count.exit.i2429

while.cond.i.i2533:                               ; preds = %if.then.i.i2526, %while.body.i449.i2539
  %pMatch.pn.i.i2534 = phi ptr [ %pMatch.addr.1.i.i2537, %while.body.i449.i2539 ], [ %add.ptr62.i.i2410, %if.then.i.i2526 ]
  %pIn.pn.i.i2535 = phi ptr [ %pIn.addr.1.i.i2536, %while.body.i449.i2539 ], [ %add.ptr57.i.i2409, %if.then.i.i2526 ]
  %pIn.addr.1.i.i2536 = getelementptr inbounds i8, ptr %pIn.pn.i.i2535, i64 8
  %pMatch.addr.1.i.i2537 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2534, i64 8
  %cmp6.i.i2538 = icmp ult ptr %pIn.addr.1.i.i2536, %add.ptr.i593.i1780
  br i1 %cmp6.i.i2538, label %while.body.i449.i2539, label %if.end19.i.i2412

while.body.i449.i2539:                            ; preds = %while.cond.i.i2533
  %pMatch.addr.1.val.i.i2540 = load i64, ptr %pMatch.addr.1.i.i2537, align 1
  %pIn.addr.1.val.i.i2541 = load i64, ptr %pIn.addr.1.i.i2536, align 1
  %tobool12.not.i.i2542 = icmp eq i64 %pMatch.addr.1.val.i.i2540, %pIn.addr.1.val.i.i2541
  br i1 %tobool12.not.i.i2542, label %while.cond.i.i2533, label %if.end16.i.i2543, !llvm.loop !10

if.end16.i.i2543:                                 ; preds = %while.body.i449.i2539
  %xor11.i.i2544 = xor i64 %pIn.addr.1.val.i.i2541, %pMatch.addr.1.val.i.i2540
  %186 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i2544, i1 true)
  %shr.i35.i.i2545 = lshr i64 %186, 3
  %add.ptr18.i450.i2546 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2536, i64 %shr.i35.i.i2545
  %sub.ptr.lhs.cast.i451.i2547 = ptrtoint ptr %add.ptr18.i450.i2546 to i64
  %sub.ptr.rhs.cast.i452.i2548 = ptrtoint ptr %add.ptr57.i.i2409 to i64
  %sub.ptr.sub.i453.i2549 = sub i64 %sub.ptr.lhs.cast.i451.i2547, %sub.ptr.rhs.cast.i452.i2548
  br label %ZSTD_count.exit.i2429

if.end19.i.i2412:                                 ; preds = %while.cond.i.i2533, %if.then55.i.i2408
  %pMatch.addr.0.i.i2413 = phi ptr [ %add.ptr62.i.i2410, %if.then55.i.i2408 ], [ %pMatch.addr.1.i.i2537, %while.cond.i.i2533 ]
  %pIn.addr.0.i.i2414 = phi ptr [ %add.ptr57.i.i2409, %if.then55.i.i2408 ], [ %pIn.addr.1.i.i2536, %while.cond.i.i2533 ]
  %cmp23.i446.i2415 = icmp ult ptr %pIn.addr.0.i.i2414, %add.ptr22.i598.i1781
  br i1 %cmp23.i446.i2415, label %land.lhs.true25.i.i2519, label %if.end33.i.i2416

land.lhs.true25.i.i2519:                          ; preds = %if.end19.i.i2412
  %pMatch.addr.0.val.i.i2520 = load i32, ptr %pMatch.addr.0.i.i2413, align 1
  %pIn.addr.0.val.i.i2521 = load i32, ptr %pIn.addr.0.i.i2414, align 1
  %cmp28.i.i2522 = icmp eq i32 %pMatch.addr.0.val.i.i2520, %pIn.addr.0.val.i.i2521
  br i1 %cmp28.i.i2522, label %if.then30.i.i2523, label %if.end33.i.i2416

if.then30.i.i2523:                                ; preds = %land.lhs.true25.i.i2519
  %add.ptr31.i.i2524 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2414, i64 4
  %add.ptr32.i.i2525 = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i2413, i64 4
  br label %if.end33.i.i2416

if.end33.i.i2416:                                 ; preds = %if.then30.i.i2523, %land.lhs.true25.i.i2519, %if.end19.i.i2412
  %pMatch.addr.2.i.i2417 = phi ptr [ %add.ptr32.i.i2525, %if.then30.i.i2523 ], [ %pMatch.addr.0.i.i2413, %land.lhs.true25.i.i2519 ], [ %pMatch.addr.0.i.i2413, %if.end19.i.i2412 ]
  %pIn.addr.2.i.i2418 = phi ptr [ %add.ptr31.i.i2524, %if.then30.i.i2523 ], [ %pIn.addr.0.i.i2414, %land.lhs.true25.i.i2519 ], [ %pIn.addr.0.i.i2414, %if.end19.i.i2412 ]
  %cmp35.i.i2419 = icmp ult ptr %pIn.addr.2.i.i2418, %add.ptr34.i603.i1782
  br i1 %cmp35.i.i2419, label %land.lhs.true37.i.i2512, label %if.end47.i.i2420

land.lhs.true37.i.i2512:                          ; preds = %if.end33.i.i2416
  %pMatch.addr.2.val.i.i2513 = load i16, ptr %pMatch.addr.2.i.i2417, align 1
  %pIn.addr.2.val.i.i2514 = load i16, ptr %pIn.addr.2.i.i2418, align 1
  %cmp42.i.i2515 = icmp eq i16 %pMatch.addr.2.val.i.i2513, %pIn.addr.2.val.i.i2514
  br i1 %cmp42.i.i2515, label %if.then44.i.i2516, label %if.end47.i.i2420

if.then44.i.i2516:                                ; preds = %land.lhs.true37.i.i2512
  %add.ptr45.i.i2517 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2418, i64 2
  %add.ptr46.i.i2518 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2417, i64 2
  br label %if.end47.i.i2420

if.end47.i.i2420:                                 ; preds = %if.then44.i.i2516, %land.lhs.true37.i.i2512, %if.end33.i.i2416
  %pMatch.addr.3.i.i2421 = phi ptr [ %add.ptr46.i.i2518, %if.then44.i.i2516 ], [ %pMatch.addr.2.i.i2417, %land.lhs.true37.i.i2512 ], [ %pMatch.addr.2.i.i2417, %if.end33.i.i2416 ]
  %pIn.addr.3.i.i2422 = phi ptr [ %add.ptr45.i.i2517, %if.then44.i.i2516 ], [ %pIn.addr.2.i.i2418, %land.lhs.true37.i.i2512 ], [ %pIn.addr.2.i.i2418, %if.end33.i.i2416 ]
  %cmp48.i.i2423 = icmp ult ptr %pIn.addr.3.i.i2422, %add.ptr3.i.i
  br i1 %cmp48.i.i2423, label %land.lhs.true50.i.i2508, label %if.end56.i.i2424

land.lhs.true50.i.i2508:                          ; preds = %if.end47.i.i2420
  %187 = load i8, ptr %pMatch.addr.3.i.i2421, align 1
  %188 = load i8, ptr %pIn.addr.3.i.i2422, align 1
  %cmp53.i447.i2509 = icmp eq i8 %187, %188
  %spec.select.idx.i.i2510 = zext i1 %cmp53.i447.i2509 to i64
  %spec.select.i.i2511 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2422, i64 %spec.select.idx.i.i2510
  br label %if.end56.i.i2424

if.end56.i.i2424:                                 ; preds = %land.lhs.true50.i.i2508, %if.end47.i.i2420
  %pIn.addr.4.i.i2425 = phi ptr [ %pIn.addr.3.i.i2422, %if.end47.i.i2420 ], [ %spec.select.i.i2511, %land.lhs.true50.i.i2508 ]
  %sub.ptr.lhs.cast57.i.i2426 = ptrtoint ptr %pIn.addr.4.i.i2425 to i64
  %sub.ptr.rhs.cast58.i.i2427 = ptrtoint ptr %add.ptr57.i.i2409 to i64
  %sub.ptr.sub59.i.i2428 = sub i64 %sub.ptr.lhs.cast57.i.i2426, %sub.ptr.rhs.cast58.i.i2427
  br label %ZSTD_count.exit.i2429

ZSTD_count.exit.i2429:                            ; preds = %if.end56.i.i2424, %if.end16.i.i2543, %if.then2.i.i2530
  %retval.0.i.i2430 = phi i64 [ %shr.i.i448.i2532, %if.then2.i.i2530 ], [ %sub.ptr.sub.i453.i2549, %if.end16.i.i2543 ], [ %sub.ptr.sub59.i.i2428, %if.end56.i.i2424 ]
  %add64.i.i2431 = add i64 %retval.0.i.i2430, 4
  %sub.ptr.lhs.cast65.i.i2432 = ptrtoint ptr %add.ptr47.i.i1824 to i64
  %sub.ptr.rhs.cast66.i.i2433 = ptrtoint ptr %anchor.i.0943.i1792 to i64
  %sub.ptr.sub67.i.i2434 = sub i64 %sub.ptr.lhs.cast65.i.i2432, %sub.ptr.rhs.cast66.i.i2433
  %add.ptr1.i.i2435 = getelementptr inbounds i8, ptr %anchor.i.0943.i1792, i64 %sub.ptr.sub67.i.i2434
  %cmp.i2.not.i2436 = icmp ugt ptr %add.ptr1.i.i2435, %add.ptr.i78.i1783
  %189 = load ptr, ptr %lit.i118.i1784, align 8
  br i1 %cmp.i2.not.i2436, label %if.else.i.i2476, label %if.then.i8.i2437

if.then.i8.i2437:                                 ; preds = %ZSTD_count.exit.i2429
  %anchor.i.0.val.i2438 = load <2 x i64>, ptr %anchor.i.0943.i1792, align 1
  store <2 x i64> %anchor.i.0.val.i2438, ptr %189, align 1
  %cmp2.i.i2439 = icmp ugt i64 %sub.ptr.sub67.i.i2434, 16
  %190 = load ptr, ptr %lit.i118.i1784, align 8
  %add.ptr.i187.i2440 = getelementptr i8, ptr %190, i64 %sub.ptr.sub67.i.i2434
  br i1 %cmp2.i.i2439, label %if.then3.i.i2449, label %if.end8.i.thread.i2441

if.end8.i.thread.i2441:                           ; preds = %if.then.i8.i2437
  store ptr %add.ptr.i187.i2440, ptr %lit.i118.i1784, align 8
  %.pre.i2442 = load ptr, ptr %sequences.i110.i1787, align 8
  br label %if.end13.i.i2443

if.then3.i.i2449:                                 ; preds = %if.then.i8.i2437
  %add.ptr6.i.i2450 = getelementptr inbounds i8, ptr %anchor.i.0943.i1792, i64 16
  %add.ptr5.i.i2451 = getelementptr inbounds i8, ptr %190, i64 16
  %add.ptr6.i.val.i2452 = load <2 x i64>, ptr %add.ptr6.i.i2450, align 1
  store <2 x i64> %add.ptr6.i.val.i2452, ptr %add.ptr5.i.i2451, align 1
  %cmp7.i190.i2453 = icmp slt i64 %sub.ptr.sub67.i.i2434, 33
  br i1 %cmp7.i190.i2453, label %if.end8.i.i2466, label %if.end.i191.i2454

if.end.i191.i2454:                                ; preds = %if.then3.i.i2449
  %add.ptr9.i192.i2455 = getelementptr inbounds i8, ptr %190, i64 32
  br label %do.body11.i194.i2456

do.body11.i194.i2456:                             ; preds = %do.body11.i194.i2456, %if.end.i191.i2454
  %op.i182.1.i2457 = phi ptr [ %add.ptr9.i192.i2455, %if.end.i191.i2454 ], [ %add.ptr18.i197.i2464, %do.body11.i194.i2456 ]
  %anchor.i.0.pn418.i2458 = phi ptr [ %anchor.i.0943.i1792, %if.end.i191.i2454 ], [ %ip.i181.1.i2459, %do.body11.i194.i2456 ]
  %ip.i181.1.i2459 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i2458, i64 32
  %ip.i181.1.val.i2460 = load <2 x i64>, ptr %ip.i181.1.i2459, align 1
  store <2 x i64> %ip.i181.1.val.i2460, ptr %op.i182.1.i2457, align 1
  %add.ptr13.i195.i2461 = getelementptr inbounds i8, ptr %op.i182.1.i2457, i64 16
  %add.ptr14.i196.i2462 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i2458, i64 48
  %add.ptr14.i196.val.i2463 = load <2 x i64>, ptr %add.ptr14.i196.i2462, align 1
  store <2 x i64> %add.ptr14.i196.val.i2463, ptr %add.ptr13.i195.i2461, align 1
  %add.ptr18.i197.i2464 = getelementptr inbounds i8, ptr %op.i182.1.i2457, i64 32
  %cmp23.i199.i2465 = icmp ult ptr %add.ptr18.i197.i2464, %add.ptr.i187.i2440
  br i1 %cmp23.i199.i2465, label %do.body11.i194.i2456, label %if.end8.i.i2466, !llvm.loop !11

if.else.i.i2476:                                  ; preds = %ZSTD_count.exit.i2429
  %cmp.not.i.i2477 = icmp ugt ptr %anchor.i.0943.i1792, %add.ptr.i78.i1783
  br i1 %cmp.not.i.i2477, label %if.end.i.i2495, label %if.then.i454.i2478

if.then.i454.i2478:                               ; preds = %if.else.i.i2476
  %sub.ptr.sub.i457.i2479 = sub i64 %sub.ptr.lhs.cast.i660.i1785, %sub.ptr.rhs.cast66.i.i2433
  %add.ptr.i.i.i2480 = getelementptr inbounds i8, ptr %189, i64 %sub.ptr.sub.i457.i2479
  %ip.val.i.i2481 = load <2 x i64>, ptr %anchor.i.0943.i1792, align 1
  store <2 x i64> %ip.val.i.i2481, ptr %189, align 1
  %cmp7.i.i.i2482 = icmp slt i64 %sub.ptr.sub.i457.i2479, 17
  br i1 %cmp7.i.i.i2482, label %if.end.i.i2495, label %if.end.i.i.i2483

if.end.i.i.i2483:                                 ; preds = %if.then.i454.i2478
  %add.ptr9.i.i.i2484 = getelementptr inbounds i8, ptr %189, i64 16
  br label %do.body11.i.i.i2485

do.body11.i.i.i2485:                              ; preds = %do.body11.i.i.i2485, %if.end.i.i.i2483
  %op.i.1.i.i2486 = phi ptr [ %add.ptr9.i.i.i2484, %if.end.i.i.i2483 ], [ %add.ptr18.i.i.i2493, %do.body11.i.i.i2485 ]
  %ip.pn.i.i2487 = phi ptr [ %anchor.i.0943.i1792, %if.end.i.i.i2483 ], [ %add.ptr14.i.i.i2491, %do.body11.i.i.i2485 ]
  %ip.i.1.i.i2488 = getelementptr inbounds i8, ptr %ip.pn.i.i2487, i64 16
  %ip.i.1.val.i.i2489 = load <2 x i64>, ptr %ip.i.1.i.i2488, align 1
  store <2 x i64> %ip.i.1.val.i.i2489, ptr %op.i.1.i.i2486, align 1
  %add.ptr13.i.i.i2490 = getelementptr inbounds i8, ptr %op.i.1.i.i2486, i64 16
  %add.ptr14.i.i.i2491 = getelementptr inbounds i8, ptr %ip.pn.i.i2487, i64 32
  %add.ptr14.i.val.i.i2492 = load <2 x i64>, ptr %add.ptr14.i.i.i2491, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2492, ptr %add.ptr13.i.i.i2490, align 1
  %add.ptr18.i.i.i2493 = getelementptr inbounds i8, ptr %op.i.1.i.i2486, i64 32
  %cmp23.i.i.i2494 = icmp ult ptr %add.ptr18.i.i.i2493, %add.ptr.i.i.i2480
  br i1 %cmp23.i.i.i2494, label %do.body11.i.i.i2485, label %if.end.i.i2495, !llvm.loop !11

if.end.i.i2495:                                   ; preds = %do.body11.i.i.i2485, %if.then.i454.i2478, %if.else.i.i2476
  %op.addr.0.i.i2496 = phi ptr [ %add.ptr.i.i.i2480, %if.then.i454.i2478 ], [ %189, %if.else.i.i2476 ], [ %add.ptr.i.i.i2480, %do.body11.i.i.i2485 ]
  %ip.addr.0.i.i2497 = phi ptr [ %add.ptr.i78.i1783, %if.then.i454.i2478 ], [ %anchor.i.0943.i1792, %if.else.i.i2476 ], [ %add.ptr.i78.i1783, %do.body11.i.i.i2485 ]
  %cmp432.i.i2498 = icmp ult ptr %ip.addr.0.i.i2497, %add.ptr1.i.i2435
  br i1 %cmp432.i.i2498, label %while.body.preheader.i.i2499, label %if.end8.i.i2466

while.body.preheader.i.i2499:                     ; preds = %if.end.i.i2495
  %ip.addr.036.i.i2500 = ptrtoint ptr %ip.addr.0.i.i2497 to i64
  %191 = sub i64 %sub.ptr.lhs.cast65.i.i2432, %ip.addr.036.i.i2500
  %scevgep.i.i2501 = getelementptr i8, ptr %ip.addr.0.i.i2497, i64 %191
  br label %while.body.i458.i2502

while.body.i458.i2502:                            ; preds = %while.body.i458.i2502, %while.body.preheader.i.i2499
  %ip.addr.134.i.i2503 = phi ptr [ %incdec.ptr.i.i2505, %while.body.i458.i2502 ], [ %ip.addr.0.i.i2497, %while.body.preheader.i.i2499 ]
  %op.addr.133.i.i2504 = phi ptr [ %incdec.ptr5.i.i2506, %while.body.i458.i2502 ], [ %op.addr.0.i.i2496, %while.body.preheader.i.i2499 ]
  %incdec.ptr.i.i2505 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2503, i64 1
  %192 = load i8, ptr %ip.addr.134.i.i2503, align 1
  %incdec.ptr5.i.i2506 = getelementptr inbounds i8, ptr %op.addr.133.i.i2504, i64 1
  store i8 %192, ptr %op.addr.133.i.i2504, align 1
  %exitcond.not.i.i2507 = icmp eq ptr %incdec.ptr.i.i2505, %scevgep.i.i2501
  br i1 %exitcond.not.i.i2507, label %if.end8.i.i2466, label %while.body.i458.i2502, !llvm.loop !12

if.end8.i.i2466:                                  ; preds = %do.body11.i194.i2456, %while.body.i458.i2502, %if.end.i.i2495, %if.then3.i.i2449
  %193 = load ptr, ptr %lit.i118.i1784, align 8
  %add.ptr10.i.i2467 = getelementptr inbounds i8, ptr %193, i64 %sub.ptr.sub67.i.i2434
  store ptr %add.ptr10.i.i2467, ptr %lit.i118.i1784, align 8
  %cmp11.i.i2468 = icmp ugt i64 %sub.ptr.sub67.i.i2434, 65535
  %.pre1029.i2469 = load ptr, ptr %sequences.i110.i1787, align 8
  br i1 %cmp11.i.i2468, label %if.then12.i.i2470, label %if.end13.i.i2443

if.then12.i.i2470:                                ; preds = %if.end8.i.i2466
  store i32 1, ptr %longLengthType.i109.i1786, align 8
  %194 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i2471 = ptrtoint ptr %.pre1029.i2469 to i64
  %sub.ptr.rhs.cast.i5.i2472 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i6.i2473 = sub i64 %sub.ptr.lhs.cast.i4.i2471, %sub.ptr.rhs.cast.i5.i2472
  %sub.ptr.div.i.i2474 = lshr exact i64 %sub.ptr.sub.i6.i2473, 3
  %conv.i7.i2475 = trunc i64 %sub.ptr.div.i.i2474 to i32
  store i32 %conv.i7.i2475, ptr %longLengthPos.i116.i1788, align 4
  br label %if.end13.i.i2443

if.end13.i.i2443:                                 ; preds = %if.then12.i.i2470, %if.end8.i.i2466, %if.end8.i.thread.i2441
  %195 = phi ptr [ %.pre.i2442, %if.end8.i.thread.i2441 ], [ %.pre1029.i2469, %if.then12.i.i2470 ], [ %.pre1029.i2469, %if.end8.i.i2466 ]
  %conv14.i.i2444 = trunc i64 %sub.ptr.sub67.i.i2434 to i16
  %litLength16.i.i2445 = getelementptr inbounds i8, ptr %195, i64 4
  store i16 %conv14.i.i2444, ptr %litLength16.i.i2445, align 4
  %196 = load ptr, ptr %sequences.i110.i1787, align 8
  store i32 1, ptr %196, align 4
  %sub20.i.i2446 = add i64 %retval.0.i.i2430, 1
  %cmp21.i.i2447 = icmp ugt i64 %sub20.i.i2446, 65535
  %.pre1030.i2448 = load ptr, ptr %sequences.i110.i1787, align 8
  br i1 %cmp21.i.i2447, label %_match_stored.i.sink.split.i2096, label %_match_stored.i.i1939

sw.bb7.i379.i.i1829:                              ; preds = %do.body34.i.i1806
  %ip1.i.0.val424.i1830 = load i64, ptr %ip1.i.0.i1814, align 1
  %mul.i.i459.i1831 = mul i64 %ip1.i.0.val424.i1830, -3523014627327384477
  %shr.i.i462.i1832 = lshr i64 %mul.i.i459.i1831, %sh_prom.i.i.i1777
  %cmp70.i.i1833 = icmp ugt i32 %idxl0.i.0.i1811, %cond6.i.i
  br i1 %cmp70.i.i1833, label %if.then72.i.i2314, label %if.end103.i.i1834

if.then72.i.i2314:                                ; preds = %sw.bb7.i379.i.i1829
  %matchl0.i.0.val.i2315 = load i64, ptr %matchl0.i.0.i1812, align 1
  %ip.i.1.val421.i2316 = load i64, ptr %ip.i.1.i1813, align 1
  %cmp75.i.i2317 = icmp eq i64 %matchl0.i.0.val.i2315, %ip.i.1.val421.i2316
  br i1 %cmp75.i.i2317, label %if.then77.i.i2318, label %if.end103.i.i1834

if.then77.i.i2318:                                ; preds = %if.then72.i.i2314, %if.then72.i.us.i2593
  %.us-phi.i2319 = phi i64 [ %shr.i.i462.us.i2570, %if.then72.i.us.i2593 ], [ %shr.i.i462.i1832, %if.then72.i.i2314 ]
  %.us-phi885.i2320 = phi i64 [ %step.i.0.us.i2553, %if.then72.i.us.i2593 ], [ %step.i.0.i1809, %if.then72.i.i2314 ]
  %.us-phi886.i2321 = phi ptr [ %matchl0.i.0.us.i2556, %if.then72.i.us.i2593 ], [ %matchl0.i.0.i1812, %if.then72.i.i2314 ]
  %.us-phi887.i2322 = phi ptr [ %ip.i.1.us.i2557, %if.then72.i.us.i2593 ], [ %ip.i.1.i1813, %if.then72.i.i2314 ]
  %.us-phi888.i2323 = phi ptr [ %ip1.i.0.us.i2558, %if.then72.i.us.i2593 ], [ %ip1.i.0.i1814, %if.then72.i.i2314 ]
  %.us-phi890.i2324 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i2562, %if.then72.i.us.i2593 ], [ %sub.ptr.lhs.cast37.i.i1818, %if.then72.i.i2314 ]
  %.us-phi891.i2325 = phi i32 [ %conv40.i.us.i2564, %if.then72.i.us.i2593 ], [ %conv40.i.i1820, %if.then72.i.i2314 ]
  %add.ptr78.i.i2326 = getelementptr inbounds i8, ptr %.us-phi887.i2322, i64 8
  %add.ptr79.i.i2327 = getelementptr inbounds i8, ptr %.us-phi886.i2321, i64 8
  %cmp.i464.i2328 = icmp ult ptr %add.ptr78.i.i2326, %add.ptr.i593.i1780
  br i1 %cmp.i464.i2328, label %if.then.i503.i2384, label %if.end19.i465.i2329

if.then.i503.i2384:                               ; preds = %if.then77.i.i2318
  %pMatch.val.i504.i2385 = load i64, ptr %add.ptr79.i.i2327, align 1
  %pIn.val.i505.i2386 = load i64, ptr %add.ptr78.i.i2326, align 1
  %tobool.not.i506.i2387 = icmp eq i64 %pMatch.val.i504.i2385, %pIn.val.i505.i2386
  br i1 %tobool.not.i506.i2387, label %while.cond.i510.i2391, label %if.then2.i507.i2388

if.then2.i507.i2388:                              ; preds = %if.then.i503.i2384
  %xor.i508.i2389 = xor i64 %pIn.val.i505.i2386, %pMatch.val.i504.i2385
  %197 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i508.i2389, i1 true)
  %shr.i.i509.i2390 = lshr i64 %197, 3
  br label %ZSTD_count.exit527.i2346

while.cond.i510.i2391:                            ; preds = %if.then.i503.i2384, %while.body.i516.i2397
  %pMatch.pn.i511.i2392 = phi ptr [ %pMatch.addr.1.i514.i2395, %while.body.i516.i2397 ], [ %add.ptr79.i.i2327, %if.then.i503.i2384 ]
  %pIn.pn.i512.i2393 = phi ptr [ %pIn.addr.1.i513.i2394, %while.body.i516.i2397 ], [ %add.ptr78.i.i2326, %if.then.i503.i2384 ]
  %pIn.addr.1.i513.i2394 = getelementptr inbounds i8, ptr %pIn.pn.i512.i2393, i64 8
  %pMatch.addr.1.i514.i2395 = getelementptr inbounds i8, ptr %pMatch.pn.i511.i2392, i64 8
  %cmp6.i515.i2396 = icmp ult ptr %pIn.addr.1.i513.i2394, %add.ptr.i593.i1780
  br i1 %cmp6.i515.i2396, label %while.body.i516.i2397, label %if.end19.i465.i2329

while.body.i516.i2397:                            ; preds = %while.cond.i510.i2391
  %pMatch.addr.1.val.i517.i2398 = load i64, ptr %pMatch.addr.1.i514.i2395, align 1
  %pIn.addr.1.val.i518.i2399 = load i64, ptr %pIn.addr.1.i513.i2394, align 1
  %tobool12.not.i519.i2400 = icmp eq i64 %pMatch.addr.1.val.i517.i2398, %pIn.addr.1.val.i518.i2399
  br i1 %tobool12.not.i519.i2400, label %while.cond.i510.i2391, label %if.end16.i520.i2401, !llvm.loop !10

if.end16.i520.i2401:                              ; preds = %while.body.i516.i2397
  %xor11.i521.i2402 = xor i64 %pIn.addr.1.val.i518.i2399, %pMatch.addr.1.val.i517.i2398
  %198 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i521.i2402, i1 true)
  %shr.i35.i522.i2403 = lshr i64 %198, 3
  %add.ptr18.i523.i2404 = getelementptr inbounds i8, ptr %pIn.addr.1.i513.i2394, i64 %shr.i35.i522.i2403
  %sub.ptr.lhs.cast.i524.i2405 = ptrtoint ptr %add.ptr18.i523.i2404 to i64
  %sub.ptr.rhs.cast.i525.i2406 = ptrtoint ptr %add.ptr78.i.i2326 to i64
  %sub.ptr.sub.i526.i2407 = sub i64 %sub.ptr.lhs.cast.i524.i2405, %sub.ptr.rhs.cast.i525.i2406
  br label %ZSTD_count.exit527.i2346

if.end19.i465.i2329:                              ; preds = %while.cond.i510.i2391, %if.then77.i.i2318
  %pMatch.addr.0.i466.i2330 = phi ptr [ %add.ptr79.i.i2327, %if.then77.i.i2318 ], [ %pMatch.addr.1.i514.i2395, %while.cond.i510.i2391 ]
  %pIn.addr.0.i467.i2331 = phi ptr [ %add.ptr78.i.i2326, %if.then77.i.i2318 ], [ %pIn.addr.1.i513.i2394, %while.cond.i510.i2391 ]
  %cmp23.i469.i2332 = icmp ult ptr %pIn.addr.0.i467.i2331, %add.ptr22.i598.i1781
  br i1 %cmp23.i469.i2332, label %land.lhs.true25.i496.i2377, label %if.end33.i470.i2333

land.lhs.true25.i496.i2377:                       ; preds = %if.end19.i465.i2329
  %pMatch.addr.0.val.i497.i2378 = load i32, ptr %pMatch.addr.0.i466.i2330, align 1
  %pIn.addr.0.val.i498.i2379 = load i32, ptr %pIn.addr.0.i467.i2331, align 1
  %cmp28.i499.i2380 = icmp eq i32 %pMatch.addr.0.val.i497.i2378, %pIn.addr.0.val.i498.i2379
  br i1 %cmp28.i499.i2380, label %if.then30.i500.i2381, label %if.end33.i470.i2333

if.then30.i500.i2381:                             ; preds = %land.lhs.true25.i496.i2377
  %add.ptr31.i501.i2382 = getelementptr inbounds i8, ptr %pIn.addr.0.i467.i2331, i64 4
  %add.ptr32.i502.i2383 = getelementptr inbounds i8, ptr %pMatch.addr.0.i466.i2330, i64 4
  br label %if.end33.i470.i2333

if.end33.i470.i2333:                              ; preds = %if.then30.i500.i2381, %land.lhs.true25.i496.i2377, %if.end19.i465.i2329
  %pMatch.addr.2.i471.i2334 = phi ptr [ %add.ptr32.i502.i2383, %if.then30.i500.i2381 ], [ %pMatch.addr.0.i466.i2330, %land.lhs.true25.i496.i2377 ], [ %pMatch.addr.0.i466.i2330, %if.end19.i465.i2329 ]
  %pIn.addr.2.i472.i2335 = phi ptr [ %add.ptr31.i501.i2382, %if.then30.i500.i2381 ], [ %pIn.addr.0.i467.i2331, %land.lhs.true25.i496.i2377 ], [ %pIn.addr.0.i467.i2331, %if.end19.i465.i2329 ]
  %cmp35.i474.i2336 = icmp ult ptr %pIn.addr.2.i472.i2335, %add.ptr34.i603.i1782
  br i1 %cmp35.i474.i2336, label %land.lhs.true37.i489.i2370, label %if.end47.i475.i2337

land.lhs.true37.i489.i2370:                       ; preds = %if.end33.i470.i2333
  %pMatch.addr.2.val.i490.i2371 = load i16, ptr %pMatch.addr.2.i471.i2334, align 1
  %pIn.addr.2.val.i491.i2372 = load i16, ptr %pIn.addr.2.i472.i2335, align 1
  %cmp42.i492.i2373 = icmp eq i16 %pMatch.addr.2.val.i490.i2371, %pIn.addr.2.val.i491.i2372
  br i1 %cmp42.i492.i2373, label %if.then44.i493.i2374, label %if.end47.i475.i2337

if.then44.i493.i2374:                             ; preds = %land.lhs.true37.i489.i2370
  %add.ptr45.i494.i2375 = getelementptr inbounds i8, ptr %pIn.addr.2.i472.i2335, i64 2
  %add.ptr46.i495.i2376 = getelementptr inbounds i8, ptr %pMatch.addr.2.i471.i2334, i64 2
  br label %if.end47.i475.i2337

if.end47.i475.i2337:                              ; preds = %if.then44.i493.i2374, %land.lhs.true37.i489.i2370, %if.end33.i470.i2333
  %pMatch.addr.3.i476.i2338 = phi ptr [ %add.ptr46.i495.i2376, %if.then44.i493.i2374 ], [ %pMatch.addr.2.i471.i2334, %land.lhs.true37.i489.i2370 ], [ %pMatch.addr.2.i471.i2334, %if.end33.i470.i2333 ]
  %pIn.addr.3.i477.i2339 = phi ptr [ %add.ptr45.i494.i2375, %if.then44.i493.i2374 ], [ %pIn.addr.2.i472.i2335, %land.lhs.true37.i489.i2370 ], [ %pIn.addr.2.i472.i2335, %if.end33.i470.i2333 ]
  %cmp48.i478.i2340 = icmp ult ptr %pIn.addr.3.i477.i2339, %add.ptr3.i.i
  br i1 %cmp48.i478.i2340, label %land.lhs.true50.i485.i2366, label %if.end56.i479.i2341

land.lhs.true50.i485.i2366:                       ; preds = %if.end47.i475.i2337
  %199 = load i8, ptr %pMatch.addr.3.i476.i2338, align 1
  %200 = load i8, ptr %pIn.addr.3.i477.i2339, align 1
  %cmp53.i486.i2367 = icmp eq i8 %199, %200
  %spec.select.idx.i487.i2368 = zext i1 %cmp53.i486.i2367 to i64
  %spec.select.i488.i2369 = getelementptr inbounds i8, ptr %pIn.addr.3.i477.i2339, i64 %spec.select.idx.i487.i2368
  br label %if.end56.i479.i2341

if.end56.i479.i2341:                              ; preds = %land.lhs.true50.i485.i2366, %if.end47.i475.i2337
  %pIn.addr.4.i480.i2342 = phi ptr [ %pIn.addr.3.i477.i2339, %if.end47.i475.i2337 ], [ %spec.select.i488.i2369, %land.lhs.true50.i485.i2366 ]
  %sub.ptr.lhs.cast57.i481.i2343 = ptrtoint ptr %pIn.addr.4.i480.i2342 to i64
  %sub.ptr.rhs.cast58.i482.i2344 = ptrtoint ptr %add.ptr78.i.i2326 to i64
  %sub.ptr.sub59.i483.i2345 = sub i64 %sub.ptr.lhs.cast57.i481.i2343, %sub.ptr.rhs.cast58.i482.i2344
  br label %ZSTD_count.exit527.i2346

ZSTD_count.exit527.i2346:                         ; preds = %if.end56.i479.i2341, %if.end16.i520.i2401, %if.then2.i507.i2388
  %retval.0.i484.i2347 = phi i64 [ %shr.i.i509.i2390, %if.then2.i507.i2388 ], [ %sub.ptr.sub.i526.i2407, %if.end16.i520.i2401 ], [ %sub.ptr.sub59.i483.i2345, %if.end56.i479.i2341 ]
  %add81.i.i2348 = add i64 %retval.0.i484.i2347, 8
  %sub.ptr.rhs.cast83.i.i2349 = ptrtoint ptr %.us-phi886.i2321 to i64
  %sub.ptr.sub84.i.i2350 = sub i64 %.us-phi890.i2324, %sub.ptr.rhs.cast83.i.i2349
  %cmp87.i925.i2351 = icmp ugt ptr %.us-phi887.i2322, %anchor.i.0943.i1792
  %cmp89.i926.i2352 = icmp ugt ptr %.us-phi886.i2321, %add.ptr.i.i
  %and91.i417927.i2353 = and i1 %cmp89.i926.i2352, %cmp87.i925.i2351
  br i1 %and91.i417927.i2353, label %land.rhs.i.i2354, label %_match_found.i.i1910

land.rhs.i.i2354:                                 ; preds = %ZSTD_count.exit527.i2346, %while.body99.i.i2361
  %ip.i.3930.i2355 = phi ptr [ %arrayidx93.i.i2358, %while.body99.i.i2361 ], [ %.us-phi887.i2322, %ZSTD_count.exit527.i2346 ]
  %matchl0.i.1929.i2356 = phi ptr [ %arrayidx95.i.i2359, %while.body99.i.i2361 ], [ %.us-phi886.i2321, %ZSTD_count.exit527.i2346 ]
  %mLength.i.1928.i2357 = phi i64 [ %inc.i.i2362, %while.body99.i.i2361 ], [ %add81.i.i2348, %ZSTD_count.exit527.i2346 ]
  %arrayidx93.i.i2358 = getelementptr inbounds i8, ptr %ip.i.3930.i2355, i64 -1
  %201 = load i8, ptr %arrayidx93.i.i2358, align 1
  %arrayidx95.i.i2359 = getelementptr inbounds i8, ptr %matchl0.i.1929.i2356, i64 -1
  %202 = load i8, ptr %arrayidx95.i.i2359, align 1
  %cmp97.i.i2360 = icmp eq i8 %201, %202
  br i1 %cmp97.i.i2360, label %while.body99.i.i2361, label %_match_found.i.i1910

while.body99.i.i2361:                             ; preds = %land.rhs.i.i2354
  %inc.i.i2362 = add i64 %mLength.i.1928.i2357, 1
  %cmp87.i.i2363 = icmp ugt ptr %arrayidx93.i.i2358, %anchor.i.0943.i1792
  %cmp89.i.i2364 = icmp ugt ptr %arrayidx95.i.i2359, %add.ptr.i.i
  %and91.i417.i2365 = and i1 %cmp87.i.i2363, %cmp89.i.i2364
  br i1 %and91.i417.i2365, label %land.rhs.i.i2354, label %_match_found.i.i1910, !llvm.loop !13

if.end103.i.i1834:                                ; preds = %if.then72.i.i2314, %sw.bb7.i379.i.i1829
  %arrayidx104.i.i1835 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i1832
  %203 = load i32, ptr %arrayidx104.i.i1835, align 4
  %idx.ext105.i.i1836 = zext i32 %203 to i64
  %add.ptr106.i.i1837 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.i1836
  %cmp107.i.i1838 = icmp ugt i32 %184, %cond6.i.i
  br i1 %cmp107.i.i1838, label %if.then109.i.i1865, label %if.end116.i.i1839

if.then109.i.i1865:                               ; preds = %if.end103.i.i1834
  %add.ptr42.i.val.i1866 = load i32, ptr %add.ptr42.i.i1822, align 1
  %ip.i.1.val.i1867 = load i32, ptr %ip.i.1.i1813, align 1
  %cmp112.i.i1868 = icmp eq i32 %add.ptr42.i.val.i1866, %ip.i.1.val.i1867
  br i1 %cmp112.i.i1868, label %if.then114.i.i1869, label %if.end116.i.i1839

if.then114.i.i1869:                               ; preds = %if.then109.i.i1865, %if.then109.i.us.i2589
  %.us-phi892.i1870 = phi i32 [ %183, %if.then109.i.us.i2589 ], [ %203, %if.then109.i.i1865 ]
  %.us-phi893.i1871 = phi ptr [ %add.ptr106.i.us.i2575, %if.then109.i.us.i2589 ], [ %add.ptr106.i.i1837, %if.then109.i.i1865 ]
  %.us-phi894.i1872 = phi i64 [ %ip1.i.0.val424.us.i2568, %if.then109.i.us.i2589 ], [ %ip1.i.0.val424.i1830, %if.then109.i.i1865 ]
  %.us-phi895.i1873 = phi i64 [ %shr.i.i462.us.i2570, %if.then109.i.us.i2589 ], [ %shr.i.i462.i1832, %if.then109.i.i1865 ]
  %.us-phi896.i1874 = phi i64 [ %step.i.0.us.i2553, %if.then109.i.us.i2589 ], [ %step.i.0.i1809, %if.then109.i.i1865 ]
  %.us-phi897.i1875 = phi ptr [ %ip.i.1.us.i2557, %if.then109.i.us.i2589 ], [ %ip.i.1.i1813, %if.then109.i.i1865 ]
  %.us-phi898.i1876 = phi ptr [ %ip1.i.0.us.i2558, %if.then109.i.us.i2589 ], [ %ip1.i.0.i1814, %if.then109.i.i1865 ]
  %.us-phi900.i1877 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i2562, %if.then109.i.us.i2589 ], [ %sub.ptr.lhs.cast37.i.i1818, %if.then109.i.i1865 ]
  %.us-phi901.i1878 = phi i32 [ %conv40.i.us.i2564, %if.then109.i.us.i2589 ], [ %conv40.i.i1820, %if.then109.i.i1865 ]
  %.us-phi902.i1879 = phi ptr [ %add.ptr42.i.us.i2566, %if.then109.i.us.i2589 ], [ %add.ptr42.i.i1822, %if.then109.i.i1865 ]
  %cmp148.i.i1880 = icmp ugt i32 %.us-phi892.i1870, %cond6.i.i
  br i1 %cmp148.i.i1880, label %if.then150.i.i2227, label %if.end185.i.i1881

if.end116.i.i1839:                                ; preds = %if.then109.i.i1865, %if.end103.i.i1834
  %cmp117.i.not.i1840 = icmp ult ptr %ip1.i.0.i1814, %nextStep.i.0.i1808
  br i1 %cmp117.i.not.i1840, label %if.end124.i.i1846, label %if.then119.i.i1841

if.then119.i.i1841:                               ; preds = %if.end116.i.i1839
  %add.ptr120.i.i1842 = getelementptr inbounds i8, ptr %ip1.i.0.i1814, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i1842, i32 0, i32 3, i32 1)
  %add.ptr121.i.i1843 = getelementptr inbounds i8, ptr %ip1.i.0.i1814, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i1843, i32 0, i32 3, i32 1)
  %inc122.i.i1844 = add i64 %step.i.0.i1809, 1
  %add.ptr123.i.i1845 = getelementptr inbounds i8, ptr %nextStep.i.0.i1808, i64 256
  br label %if.end124.i.i1846

if.end124.i.i1846:                                ; preds = %if.then119.i.i1841, %if.end116.i.i1839
  %nextStep.i.1.i1847 = phi ptr [ %add.ptr123.i.i1845, %if.then119.i.i1841 ], [ %nextStep.i.0.i1808, %if.end116.i.i1839 ]
  %step.i.1.i1848 = phi i64 [ %inc122.i.i1844, %if.then119.i.i1841 ], [ %step.i.0.i1809, %if.end116.i.i1839 ]
  %add.ptr125.i.i1849 = getelementptr inbounds i8, ptr %ip1.i.0.i1814, i64 %step.i.1.i1848
  %cmp126.i.not.i1850 = icmp ugt ptr %add.ptr125.i.i1849, %add.ptr4.i.i
  br i1 %cmp126.i.not.i1850, label %return, label %do.body34.i.i1806, !llvm.loop !9

if.then150.i.i2227:                               ; preds = %if.then114.i.i1869
  %add.ptr106.i.val.i2228 = load i64, ptr %.us-phi893.i1871, align 1
  %cmp153.i.i2229 = icmp eq i64 %add.ptr106.i.val.i2228, %.us-phi894.i1872
  br i1 %cmp153.i.i2229, label %if.then155.i.i2230, label %if.end185.i.i1881

if.then155.i.i2230:                               ; preds = %if.then150.i.i2227
  %add.ptr156.i.i2231 = getelementptr inbounds i8, ptr %.us-phi898.i1876, i64 8
  %add.ptr157.i.i2232 = getelementptr inbounds i8, ptr %.us-phi893.i1871, i64 8
  %cmp.i529.i2233 = icmp ult ptr %add.ptr156.i.i2231, %add.ptr.i593.i1780
  br i1 %cmp.i529.i2233, label %if.then.i568.i2290, label %if.end19.i530.i2234

if.then.i568.i2290:                               ; preds = %if.then155.i.i2230
  %pMatch.val.i569.i2291 = load i64, ptr %add.ptr157.i.i2232, align 1
  %pIn.val.i570.i2292 = load i64, ptr %add.ptr156.i.i2231, align 1
  %tobool.not.i571.i2293 = icmp eq i64 %pMatch.val.i569.i2291, %pIn.val.i570.i2292
  br i1 %tobool.not.i571.i2293, label %while.cond.i575.i2297, label %if.then2.i572.i2294

if.then2.i572.i2294:                              ; preds = %if.then.i568.i2290
  %xor.i573.i2295 = xor i64 %pIn.val.i570.i2292, %pMatch.val.i569.i2291
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i573.i2295, i1 true)
  %shr.i.i574.i2296 = lshr i64 %204, 3
  br label %ZSTD_count.exit592.i2251

while.cond.i575.i2297:                            ; preds = %if.then.i568.i2290, %while.body.i581.i2303
  %pMatch.pn.i576.i2298 = phi ptr [ %pMatch.addr.1.i579.i2301, %while.body.i581.i2303 ], [ %add.ptr157.i.i2232, %if.then.i568.i2290 ]
  %pIn.pn.i577.i2299 = phi ptr [ %pIn.addr.1.i578.i2300, %while.body.i581.i2303 ], [ %add.ptr156.i.i2231, %if.then.i568.i2290 ]
  %pIn.addr.1.i578.i2300 = getelementptr inbounds i8, ptr %pIn.pn.i577.i2299, i64 8
  %pMatch.addr.1.i579.i2301 = getelementptr inbounds i8, ptr %pMatch.pn.i576.i2298, i64 8
  %cmp6.i580.i2302 = icmp ult ptr %pIn.addr.1.i578.i2300, %add.ptr.i593.i1780
  br i1 %cmp6.i580.i2302, label %while.body.i581.i2303, label %if.end19.i530.i2234

while.body.i581.i2303:                            ; preds = %while.cond.i575.i2297
  %pMatch.addr.1.val.i582.i2304 = load i64, ptr %pMatch.addr.1.i579.i2301, align 1
  %pIn.addr.1.val.i583.i2305 = load i64, ptr %pIn.addr.1.i578.i2300, align 1
  %tobool12.not.i584.i2306 = icmp eq i64 %pMatch.addr.1.val.i582.i2304, %pIn.addr.1.val.i583.i2305
  br i1 %tobool12.not.i584.i2306, label %while.cond.i575.i2297, label %if.end16.i585.i2307, !llvm.loop !10

if.end16.i585.i2307:                              ; preds = %while.body.i581.i2303
  %xor11.i586.i2308 = xor i64 %pIn.addr.1.val.i583.i2305, %pMatch.addr.1.val.i582.i2304
  %205 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i586.i2308, i1 true)
  %shr.i35.i587.i2309 = lshr i64 %205, 3
  %add.ptr18.i588.i2310 = getelementptr inbounds i8, ptr %pIn.addr.1.i578.i2300, i64 %shr.i35.i587.i2309
  %sub.ptr.lhs.cast.i589.i2311 = ptrtoint ptr %add.ptr18.i588.i2310 to i64
  %sub.ptr.rhs.cast.i590.i2312 = ptrtoint ptr %add.ptr156.i.i2231 to i64
  %sub.ptr.sub.i591.i2313 = sub i64 %sub.ptr.lhs.cast.i589.i2311, %sub.ptr.rhs.cast.i590.i2312
  br label %ZSTD_count.exit592.i2251

if.end19.i530.i2234:                              ; preds = %while.cond.i575.i2297, %if.then155.i.i2230
  %pMatch.addr.0.i531.i2235 = phi ptr [ %add.ptr157.i.i2232, %if.then155.i.i2230 ], [ %pMatch.addr.1.i579.i2301, %while.cond.i575.i2297 ]
  %pIn.addr.0.i532.i2236 = phi ptr [ %add.ptr156.i.i2231, %if.then155.i.i2230 ], [ %pIn.addr.1.i578.i2300, %while.cond.i575.i2297 ]
  %cmp23.i534.i2237 = icmp ult ptr %pIn.addr.0.i532.i2236, %add.ptr22.i598.i1781
  br i1 %cmp23.i534.i2237, label %land.lhs.true25.i561.i2283, label %if.end33.i535.i2238

land.lhs.true25.i561.i2283:                       ; preds = %if.end19.i530.i2234
  %pMatch.addr.0.val.i562.i2284 = load i32, ptr %pMatch.addr.0.i531.i2235, align 1
  %pIn.addr.0.val.i563.i2285 = load i32, ptr %pIn.addr.0.i532.i2236, align 1
  %cmp28.i564.i2286 = icmp eq i32 %pMatch.addr.0.val.i562.i2284, %pIn.addr.0.val.i563.i2285
  br i1 %cmp28.i564.i2286, label %if.then30.i565.i2287, label %if.end33.i535.i2238

if.then30.i565.i2287:                             ; preds = %land.lhs.true25.i561.i2283
  %add.ptr31.i566.i2288 = getelementptr inbounds i8, ptr %pIn.addr.0.i532.i2236, i64 4
  %add.ptr32.i567.i2289 = getelementptr inbounds i8, ptr %pMatch.addr.0.i531.i2235, i64 4
  br label %if.end33.i535.i2238

if.end33.i535.i2238:                              ; preds = %if.then30.i565.i2287, %land.lhs.true25.i561.i2283, %if.end19.i530.i2234
  %pMatch.addr.2.i536.i2239 = phi ptr [ %add.ptr32.i567.i2289, %if.then30.i565.i2287 ], [ %pMatch.addr.0.i531.i2235, %land.lhs.true25.i561.i2283 ], [ %pMatch.addr.0.i531.i2235, %if.end19.i530.i2234 ]
  %pIn.addr.2.i537.i2240 = phi ptr [ %add.ptr31.i566.i2288, %if.then30.i565.i2287 ], [ %pIn.addr.0.i532.i2236, %land.lhs.true25.i561.i2283 ], [ %pIn.addr.0.i532.i2236, %if.end19.i530.i2234 ]
  %cmp35.i539.i2241 = icmp ult ptr %pIn.addr.2.i537.i2240, %add.ptr34.i603.i1782
  br i1 %cmp35.i539.i2241, label %land.lhs.true37.i554.i2276, label %if.end47.i540.i2242

land.lhs.true37.i554.i2276:                       ; preds = %if.end33.i535.i2238
  %pMatch.addr.2.val.i555.i2277 = load i16, ptr %pMatch.addr.2.i536.i2239, align 1
  %pIn.addr.2.val.i556.i2278 = load i16, ptr %pIn.addr.2.i537.i2240, align 1
  %cmp42.i557.i2279 = icmp eq i16 %pMatch.addr.2.val.i555.i2277, %pIn.addr.2.val.i556.i2278
  br i1 %cmp42.i557.i2279, label %if.then44.i558.i2280, label %if.end47.i540.i2242

if.then44.i558.i2280:                             ; preds = %land.lhs.true37.i554.i2276
  %add.ptr45.i559.i2281 = getelementptr inbounds i8, ptr %pIn.addr.2.i537.i2240, i64 2
  %add.ptr46.i560.i2282 = getelementptr inbounds i8, ptr %pMatch.addr.2.i536.i2239, i64 2
  br label %if.end47.i540.i2242

if.end47.i540.i2242:                              ; preds = %if.then44.i558.i2280, %land.lhs.true37.i554.i2276, %if.end33.i535.i2238
  %pMatch.addr.3.i541.i2243 = phi ptr [ %add.ptr46.i560.i2282, %if.then44.i558.i2280 ], [ %pMatch.addr.2.i536.i2239, %land.lhs.true37.i554.i2276 ], [ %pMatch.addr.2.i536.i2239, %if.end33.i535.i2238 ]
  %pIn.addr.3.i542.i2244 = phi ptr [ %add.ptr45.i559.i2281, %if.then44.i558.i2280 ], [ %pIn.addr.2.i537.i2240, %land.lhs.true37.i554.i2276 ], [ %pIn.addr.2.i537.i2240, %if.end33.i535.i2238 ]
  %cmp48.i543.i2245 = icmp ult ptr %pIn.addr.3.i542.i2244, %add.ptr3.i.i
  br i1 %cmp48.i543.i2245, label %land.lhs.true50.i550.i2272, label %if.end56.i544.i2246

land.lhs.true50.i550.i2272:                       ; preds = %if.end47.i540.i2242
  %206 = load i8, ptr %pMatch.addr.3.i541.i2243, align 1
  %207 = load i8, ptr %pIn.addr.3.i542.i2244, align 1
  %cmp53.i551.i2273 = icmp eq i8 %206, %207
  %spec.select.idx.i552.i2274 = zext i1 %cmp53.i551.i2273 to i64
  %spec.select.i553.i2275 = getelementptr inbounds i8, ptr %pIn.addr.3.i542.i2244, i64 %spec.select.idx.i552.i2274
  br label %if.end56.i544.i2246

if.end56.i544.i2246:                              ; preds = %land.lhs.true50.i550.i2272, %if.end47.i540.i2242
  %pIn.addr.4.i545.i2247 = phi ptr [ %pIn.addr.3.i542.i2244, %if.end47.i540.i2242 ], [ %spec.select.i553.i2275, %land.lhs.true50.i550.i2272 ]
  %sub.ptr.lhs.cast57.i546.i2248 = ptrtoint ptr %pIn.addr.4.i545.i2247 to i64
  %sub.ptr.rhs.cast58.i547.i2249 = ptrtoint ptr %add.ptr156.i.i2231 to i64
  %sub.ptr.sub59.i548.i2250 = sub i64 %sub.ptr.lhs.cast57.i546.i2248, %sub.ptr.rhs.cast58.i547.i2249
  br label %ZSTD_count.exit592.i2251

ZSTD_count.exit592.i2251:                         ; preds = %if.end56.i544.i2246, %if.end16.i585.i2307, %if.then2.i572.i2294
  %retval.0.i549.i2252 = phi i64 [ %shr.i.i574.i2296, %if.then2.i572.i2294 ], [ %sub.ptr.sub.i591.i2313, %if.end16.i585.i2307 ], [ %sub.ptr.sub59.i548.i2250, %if.end56.i544.i2246 ]
  %add159.i.i2253 = add i64 %retval.0.i549.i2252, 8
  %sub.ptr.lhs.cast160.i.i2254 = ptrtoint ptr %.us-phi898.i1876 to i64
  %sub.ptr.rhs.cast161.i.i2255 = ptrtoint ptr %.us-phi893.i1871 to i64
  %sub.ptr.sub162.i.i2256 = sub i64 %sub.ptr.lhs.cast160.i.i2254, %sub.ptr.rhs.cast161.i.i2255
  %cmp165.i915.i2257 = icmp ugt ptr %.us-phi898.i1876, %anchor.i.0943.i1792
  %cmp167.i916.i2258 = icmp ugt ptr %.us-phi893.i1871, %add.ptr.i.i
  %and169.i416917.i2259 = and i1 %cmp167.i916.i2258, %cmp165.i915.i2257
  br i1 %and169.i416917.i2259, label %land.rhs171.i.i2260, label %_match_found.i.i1910

land.rhs171.i.i2260:                              ; preds = %ZSTD_count.exit592.i2251, %while.body179.i.i2267
  %ip.i.5920.i2261 = phi ptr [ %arrayidx172.i.i2264, %while.body179.i.i2267 ], [ %.us-phi898.i1876, %ZSTD_count.exit592.i2251 ]
  %matchl1.i.0919.i2262 = phi ptr [ %arrayidx174.i.i2265, %while.body179.i.i2267 ], [ %.us-phi893.i1871, %ZSTD_count.exit592.i2251 ]
  %mLength.i.3918.i2263 = phi i64 [ %inc182.i.i2268, %while.body179.i.i2267 ], [ %add159.i.i2253, %ZSTD_count.exit592.i2251 ]
  %arrayidx172.i.i2264 = getelementptr inbounds i8, ptr %ip.i.5920.i2261, i64 -1
  %208 = load i8, ptr %arrayidx172.i.i2264, align 1
  %arrayidx174.i.i2265 = getelementptr inbounds i8, ptr %matchl1.i.0919.i2262, i64 -1
  %209 = load i8, ptr %arrayidx174.i.i2265, align 1
  %cmp176.i.i2266 = icmp eq i8 %208, %209
  br i1 %cmp176.i.i2266, label %while.body179.i.i2267, label %_match_found.i.i1910

while.body179.i.i2267:                            ; preds = %land.rhs171.i.i2260
  %inc182.i.i2268 = add i64 %mLength.i.3918.i2263, 1
  %cmp165.i.i2269 = icmp ugt ptr %arrayidx172.i.i2264, %anchor.i.0943.i1792
  %cmp167.i.i2270 = icmp ugt ptr %arrayidx174.i.i2265, %add.ptr.i.i
  %and169.i416.i2271 = and i1 %cmp165.i.i2269, %cmp167.i.i2270
  br i1 %and169.i416.i2271, label %land.rhs171.i.i2260, label %_match_found.i.i1910, !llvm.loop !14

if.end185.i.i1881:                                ; preds = %if.then150.i.i2227, %if.then114.i.i1869
  %add.ptr186.i.i1882 = getelementptr inbounds i8, ptr %.us-phi897.i1875, i64 4
  %add.ptr187.i.i1883 = getelementptr inbounds i8, ptr %.us-phi902.i1879, i64 4
  %cmp.i594.i1884 = icmp ult ptr %add.ptr186.i.i1882, %add.ptr.i593.i1780
  br i1 %cmp.i594.i1884, label %if.then.i633.i2203, label %if.end19.i595.i1885

if.then.i633.i2203:                               ; preds = %if.end185.i.i1881
  %pMatch.val.i634.i2204 = load i64, ptr %add.ptr187.i.i1883, align 1
  %pIn.val.i635.i2205 = load i64, ptr %add.ptr186.i.i1882, align 1
  %tobool.not.i636.i2206 = icmp eq i64 %pMatch.val.i634.i2204, %pIn.val.i635.i2205
  br i1 %tobool.not.i636.i2206, label %while.cond.i640.i2210, label %if.then2.i637.i2207

if.then2.i637.i2207:                              ; preds = %if.then.i633.i2203
  %xor.i638.i2208 = xor i64 %pIn.val.i635.i2205, %pMatch.val.i634.i2204
  %210 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i638.i2208, i1 true)
  %shr.i.i639.i2209 = lshr i64 %210, 3
  br label %ZSTD_count.exit657.i1902

while.cond.i640.i2210:                            ; preds = %if.then.i633.i2203, %while.body.i646.i2216
  %pMatch.pn.i641.i2211 = phi ptr [ %pMatch.addr.1.i644.i2214, %while.body.i646.i2216 ], [ %add.ptr187.i.i1883, %if.then.i633.i2203 ]
  %pIn.pn.i642.i2212 = phi ptr [ %pIn.addr.1.i643.i2213, %while.body.i646.i2216 ], [ %add.ptr186.i.i1882, %if.then.i633.i2203 ]
  %pIn.addr.1.i643.i2213 = getelementptr inbounds i8, ptr %pIn.pn.i642.i2212, i64 8
  %pMatch.addr.1.i644.i2214 = getelementptr inbounds i8, ptr %pMatch.pn.i641.i2211, i64 8
  %cmp6.i645.i2215 = icmp ult ptr %pIn.addr.1.i643.i2213, %add.ptr.i593.i1780
  br i1 %cmp6.i645.i2215, label %while.body.i646.i2216, label %if.end19.i595.i1885

while.body.i646.i2216:                            ; preds = %while.cond.i640.i2210
  %pMatch.addr.1.val.i647.i2217 = load i64, ptr %pMatch.addr.1.i644.i2214, align 1
  %pIn.addr.1.val.i648.i2218 = load i64, ptr %pIn.addr.1.i643.i2213, align 1
  %tobool12.not.i649.i2219 = icmp eq i64 %pMatch.addr.1.val.i647.i2217, %pIn.addr.1.val.i648.i2218
  br i1 %tobool12.not.i649.i2219, label %while.cond.i640.i2210, label %if.end16.i650.i2220, !llvm.loop !10

if.end16.i650.i2220:                              ; preds = %while.body.i646.i2216
  %xor11.i651.i2221 = xor i64 %pIn.addr.1.val.i648.i2218, %pMatch.addr.1.val.i647.i2217
  %211 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i651.i2221, i1 true)
  %shr.i35.i652.i2222 = lshr i64 %211, 3
  %add.ptr18.i653.i2223 = getelementptr inbounds i8, ptr %pIn.addr.1.i643.i2213, i64 %shr.i35.i652.i2222
  %sub.ptr.lhs.cast.i654.i2224 = ptrtoint ptr %add.ptr18.i653.i2223 to i64
  %sub.ptr.rhs.cast.i655.i2225 = ptrtoint ptr %add.ptr186.i.i1882 to i64
  %sub.ptr.sub.i656.i2226 = sub i64 %sub.ptr.lhs.cast.i654.i2224, %sub.ptr.rhs.cast.i655.i2225
  br label %ZSTD_count.exit657.i1902

if.end19.i595.i1885:                              ; preds = %while.cond.i640.i2210, %if.end185.i.i1881
  %pMatch.addr.0.i596.i1886 = phi ptr [ %add.ptr187.i.i1883, %if.end185.i.i1881 ], [ %pMatch.addr.1.i644.i2214, %while.cond.i640.i2210 ]
  %pIn.addr.0.i597.i1887 = phi ptr [ %add.ptr186.i.i1882, %if.end185.i.i1881 ], [ %pIn.addr.1.i643.i2213, %while.cond.i640.i2210 ]
  %cmp23.i599.i1888 = icmp ult ptr %pIn.addr.0.i597.i1887, %add.ptr22.i598.i1781
  br i1 %cmp23.i599.i1888, label %land.lhs.true25.i626.i2196, label %if.end33.i600.i1889

land.lhs.true25.i626.i2196:                       ; preds = %if.end19.i595.i1885
  %pMatch.addr.0.val.i627.i2197 = load i32, ptr %pMatch.addr.0.i596.i1886, align 1
  %pIn.addr.0.val.i628.i2198 = load i32, ptr %pIn.addr.0.i597.i1887, align 1
  %cmp28.i629.i2199 = icmp eq i32 %pMatch.addr.0.val.i627.i2197, %pIn.addr.0.val.i628.i2198
  br i1 %cmp28.i629.i2199, label %if.then30.i630.i2200, label %if.end33.i600.i1889

if.then30.i630.i2200:                             ; preds = %land.lhs.true25.i626.i2196
  %add.ptr31.i631.i2201 = getelementptr inbounds i8, ptr %pIn.addr.0.i597.i1887, i64 4
  %add.ptr32.i632.i2202 = getelementptr inbounds i8, ptr %pMatch.addr.0.i596.i1886, i64 4
  br label %if.end33.i600.i1889

if.end33.i600.i1889:                              ; preds = %if.then30.i630.i2200, %land.lhs.true25.i626.i2196, %if.end19.i595.i1885
  %pMatch.addr.2.i601.i1890 = phi ptr [ %add.ptr32.i632.i2202, %if.then30.i630.i2200 ], [ %pMatch.addr.0.i596.i1886, %land.lhs.true25.i626.i2196 ], [ %pMatch.addr.0.i596.i1886, %if.end19.i595.i1885 ]
  %pIn.addr.2.i602.i1891 = phi ptr [ %add.ptr31.i631.i2201, %if.then30.i630.i2200 ], [ %pIn.addr.0.i597.i1887, %land.lhs.true25.i626.i2196 ], [ %pIn.addr.0.i597.i1887, %if.end19.i595.i1885 ]
  %cmp35.i604.i1892 = icmp ult ptr %pIn.addr.2.i602.i1891, %add.ptr34.i603.i1782
  br i1 %cmp35.i604.i1892, label %land.lhs.true37.i619.i2189, label %if.end47.i605.i1893

land.lhs.true37.i619.i2189:                       ; preds = %if.end33.i600.i1889
  %pMatch.addr.2.val.i620.i2190 = load i16, ptr %pMatch.addr.2.i601.i1890, align 1
  %pIn.addr.2.val.i621.i2191 = load i16, ptr %pIn.addr.2.i602.i1891, align 1
  %cmp42.i622.i2192 = icmp eq i16 %pMatch.addr.2.val.i620.i2190, %pIn.addr.2.val.i621.i2191
  br i1 %cmp42.i622.i2192, label %if.then44.i623.i2193, label %if.end47.i605.i1893

if.then44.i623.i2193:                             ; preds = %land.lhs.true37.i619.i2189
  %add.ptr45.i624.i2194 = getelementptr inbounds i8, ptr %pIn.addr.2.i602.i1891, i64 2
  %add.ptr46.i625.i2195 = getelementptr inbounds i8, ptr %pMatch.addr.2.i601.i1890, i64 2
  br label %if.end47.i605.i1893

if.end47.i605.i1893:                              ; preds = %if.then44.i623.i2193, %land.lhs.true37.i619.i2189, %if.end33.i600.i1889
  %pMatch.addr.3.i606.i1894 = phi ptr [ %add.ptr46.i625.i2195, %if.then44.i623.i2193 ], [ %pMatch.addr.2.i601.i1890, %land.lhs.true37.i619.i2189 ], [ %pMatch.addr.2.i601.i1890, %if.end33.i600.i1889 ]
  %pIn.addr.3.i607.i1895 = phi ptr [ %add.ptr45.i624.i2194, %if.then44.i623.i2193 ], [ %pIn.addr.2.i602.i1891, %land.lhs.true37.i619.i2189 ], [ %pIn.addr.2.i602.i1891, %if.end33.i600.i1889 ]
  %cmp48.i608.i1896 = icmp ult ptr %pIn.addr.3.i607.i1895, %add.ptr3.i.i
  br i1 %cmp48.i608.i1896, label %land.lhs.true50.i615.i2185, label %if.end56.i609.i1897

land.lhs.true50.i615.i2185:                       ; preds = %if.end47.i605.i1893
  %212 = load i8, ptr %pMatch.addr.3.i606.i1894, align 1
  %213 = load i8, ptr %pIn.addr.3.i607.i1895, align 1
  %cmp53.i616.i2186 = icmp eq i8 %212, %213
  %spec.select.idx.i617.i2187 = zext i1 %cmp53.i616.i2186 to i64
  %spec.select.i618.i2188 = getelementptr inbounds i8, ptr %pIn.addr.3.i607.i1895, i64 %spec.select.idx.i617.i2187
  br label %if.end56.i609.i1897

if.end56.i609.i1897:                              ; preds = %land.lhs.true50.i615.i2185, %if.end47.i605.i1893
  %pIn.addr.4.i610.i1898 = phi ptr [ %pIn.addr.3.i607.i1895, %if.end47.i605.i1893 ], [ %spec.select.i618.i2188, %land.lhs.true50.i615.i2185 ]
  %sub.ptr.lhs.cast57.i611.i1899 = ptrtoint ptr %pIn.addr.4.i610.i1898 to i64
  %sub.ptr.rhs.cast58.i612.i1900 = ptrtoint ptr %add.ptr186.i.i1882 to i64
  %sub.ptr.sub59.i613.i1901 = sub i64 %sub.ptr.lhs.cast57.i611.i1899, %sub.ptr.rhs.cast58.i612.i1900
  br label %ZSTD_count.exit657.i1902

ZSTD_count.exit657.i1902:                         ; preds = %if.end56.i609.i1897, %if.end16.i650.i2220, %if.then2.i637.i2207
  %retval.0.i614.i1903 = phi i64 [ %shr.i.i639.i2209, %if.then2.i637.i2207 ], [ %sub.ptr.sub.i656.i2226, %if.end16.i650.i2220 ], [ %sub.ptr.sub59.i613.i1901, %if.end56.i609.i1897 ]
  %add189.i.i1904 = add i64 %retval.0.i614.i1903, 4
  %sub.ptr.rhs.cast191.i.i1905 = ptrtoint ptr %.us-phi902.i1879 to i64
  %sub.ptr.sub192.i.i1906 = sub i64 %.us-phi900.i1877, %sub.ptr.rhs.cast191.i.i1905
  %cmp195.i906.i1907 = icmp ugt ptr %.us-phi897.i1875, %anchor.i.0943.i1792
  %cmp197.i907.i1908 = icmp ugt ptr %.us-phi902.i1879, %add.ptr.i.i
  %and199.i415908.i1909 = and i1 %cmp195.i906.i1907, %cmp197.i907.i1908
  br i1 %and199.i415908.i1909, label %land.rhs201.i.i2173, label %_match_found.i.i1910

land.rhs201.i.i2173:                              ; preds = %ZSTD_count.exit657.i1902, %while.body209.i.i2180
  %ip.i.6911.i2174 = phi ptr [ %arrayidx202.i.i2177, %while.body209.i.i2180 ], [ %.us-phi897.i1875, %ZSTD_count.exit657.i1902 ]
  %matchs0.i.0910.i2175 = phi ptr [ %arrayidx204.i.i2178, %while.body209.i.i2180 ], [ %.us-phi902.i1879, %ZSTD_count.exit657.i1902 ]
  %mLength.i.4909.i2176 = phi i64 [ %inc212.i.i2181, %while.body209.i.i2180 ], [ %add189.i.i1904, %ZSTD_count.exit657.i1902 ]
  %arrayidx202.i.i2177 = getelementptr inbounds i8, ptr %ip.i.6911.i2174, i64 -1
  %214 = load i8, ptr %arrayidx202.i.i2177, align 1
  %arrayidx204.i.i2178 = getelementptr inbounds i8, ptr %matchs0.i.0910.i2175, i64 -1
  %215 = load i8, ptr %arrayidx204.i.i2178, align 1
  %cmp206.i.i2179 = icmp eq i8 %214, %215
  br i1 %cmp206.i.i2179, label %while.body209.i.i2180, label %_match_found.i.i1910

while.body209.i.i2180:                            ; preds = %land.rhs201.i.i2173
  %inc212.i.i2181 = add i64 %mLength.i.4909.i2176, 1
  %cmp195.i.i2182 = icmp ugt ptr %arrayidx202.i.i2177, %anchor.i.0943.i1792
  %cmp197.i.i2183 = icmp ugt ptr %arrayidx204.i.i2178, %add.ptr.i.i
  %and199.i415.i2184 = and i1 %cmp195.i.i2182, %cmp197.i.i2183
  br i1 %and199.i415.i2184, label %land.rhs201.i.i2173, label %_match_found.i.i1910, !llvm.loop !15

_match_found.i.i1910:                             ; preds = %while.body209.i.i2180, %land.rhs201.i.i2173, %while.body179.i.i2267, %land.rhs171.i.i2260, %while.body99.i.i2361, %land.rhs.i.i2354, %ZSTD_count.exit657.i1902, %ZSTD_count.exit592.i2251, %ZSTD_count.exit527.i2346
  %shr.i.i462864.i1911 = phi i64 [ %.us-phi.i2319, %ZSTD_count.exit527.i2346 ], [ %.us-phi895.i1873, %ZSTD_count.exit592.i2251 ], [ %.us-phi895.i1873, %ZSTD_count.exit657.i1902 ], [ %.us-phi.i2319, %land.rhs.i.i2354 ], [ %.us-phi.i2319, %while.body99.i.i2361 ], [ %.us-phi895.i1873, %land.rhs171.i.i2260 ], [ %.us-phi895.i1873, %while.body179.i.i2267 ], [ %.us-phi895.i1873, %land.rhs201.i.i2173 ], [ %.us-phi895.i1873, %while.body209.i.i2180 ]
  %step.i.0861.i1912 = phi i64 [ %.us-phi885.i2320, %ZSTD_count.exit527.i2346 ], [ %.us-phi896.i1874, %ZSTD_count.exit592.i2251 ], [ %.us-phi896.i1874, %ZSTD_count.exit657.i1902 ], [ %.us-phi885.i2320, %land.rhs.i.i2354 ], [ %.us-phi885.i2320, %while.body99.i.i2361 ], [ %.us-phi896.i1874, %land.rhs171.i.i2260 ], [ %.us-phi896.i1874, %while.body179.i.i2267 ], [ %.us-phi896.i1874, %land.rhs201.i.i2173 ], [ %.us-phi896.i1874, %while.body209.i.i2180 ]
  %ip1.i.0851.i1913 = phi ptr [ %.us-phi888.i2323, %ZSTD_count.exit527.i2346 ], [ %.us-phi898.i1876, %ZSTD_count.exit592.i2251 ], [ %.us-phi898.i1876, %ZSTD_count.exit657.i1902 ], [ %.us-phi888.i2323, %land.rhs.i.i2354 ], [ %.us-phi888.i2323, %while.body99.i.i2361 ], [ %.us-phi898.i1876, %land.rhs171.i.i2260 ], [ %.us-phi898.i1876, %while.body179.i.i2267 ], [ %.us-phi898.i1876, %land.rhs201.i.i2173 ], [ %.us-phi898.i1876, %while.body209.i.i2180 ]
  %conv40.i839.i1914 = phi i32 [ %.us-phi891.i2325, %ZSTD_count.exit527.i2346 ], [ %.us-phi901.i1878, %ZSTD_count.exit592.i2251 ], [ %.us-phi901.i1878, %ZSTD_count.exit657.i1902 ], [ %.us-phi891.i2325, %land.rhs.i.i2354 ], [ %.us-phi891.i2325, %while.body99.i.i2361 ], [ %.us-phi901.i1878, %land.rhs171.i.i2260 ], [ %.us-phi901.i1878, %while.body179.i.i2267 ], [ %.us-phi901.i1878, %land.rhs201.i.i2173 ], [ %.us-phi901.i1878, %while.body209.i.i2180 ]
  %mLength.i.2.i1915 = phi i64 [ %add81.i.i2348, %ZSTD_count.exit527.i2346 ], [ %add159.i.i2253, %ZSTD_count.exit592.i2251 ], [ %add189.i.i1904, %ZSTD_count.exit657.i1902 ], [ %inc.i.i2362, %while.body99.i.i2361 ], [ %mLength.i.1928.i2357, %land.rhs.i.i2354 ], [ %inc182.i.i2268, %while.body179.i.i2267 ], [ %mLength.i.3918.i2263, %land.rhs171.i.i2260 ], [ %inc212.i.i2181, %while.body209.i.i2180 ], [ %mLength.i.4909.i2176, %land.rhs201.i.i2173 ]
  %offset.i.0.in.i1916 = phi i64 [ %sub.ptr.sub84.i.i2350, %ZSTD_count.exit527.i2346 ], [ %sub.ptr.sub162.i.i2256, %ZSTD_count.exit592.i2251 ], [ %sub.ptr.sub192.i.i1906, %ZSTD_count.exit657.i1902 ], [ %sub.ptr.sub84.i.i2350, %land.rhs.i.i2354 ], [ %sub.ptr.sub84.i.i2350, %while.body99.i.i2361 ], [ %sub.ptr.sub162.i.i2256, %land.rhs171.i.i2260 ], [ %sub.ptr.sub162.i.i2256, %while.body179.i.i2267 ], [ %sub.ptr.sub192.i.i1906, %land.rhs201.i.i2173 ], [ %sub.ptr.sub192.i.i1906, %while.body209.i.i2180 ]
  %ip.i.4.i1917 = phi ptr [ %.us-phi887.i2322, %ZSTD_count.exit527.i2346 ], [ %.us-phi898.i1876, %ZSTD_count.exit592.i2251 ], [ %.us-phi897.i1875, %ZSTD_count.exit657.i1902 ], [ %arrayidx93.i.i2358, %while.body99.i.i2361 ], [ %ip.i.3930.i2355, %land.rhs.i.i2354 ], [ %arrayidx172.i.i2264, %while.body179.i.i2267 ], [ %ip.i.5920.i2261, %land.rhs171.i.i2260 ], [ %arrayidx202.i.i2177, %while.body209.i.i2180 ], [ %ip.i.6911.i2174, %land.rhs201.i.i2173 ]
  %offset.i.0.i1918 = trunc i64 %offset.i.0.in.i1916 to i32
  %cmp214.i.i1919 = icmp ult i64 %step.i.0861.i1912, 4
  br i1 %cmp214.i.i1919, label %if.then216.i.i2168, label %if.end222.i.i1920

if.then216.i.i2168:                               ; preds = %_match_found.i.i1910
  %sub.ptr.lhs.cast217.i.i2169 = ptrtoint ptr %ip1.i.0851.i1913 to i64
  %sub.ptr.sub219.i.i2170 = sub i64 %sub.ptr.lhs.cast217.i.i2169, %sub.ptr.rhs.cast.i.i
  %conv220.i.i2171 = trunc i64 %sub.ptr.sub219.i.i2170 to i32
  %arrayidx221.i.i2172 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462864.i1911
  store i32 %conv220.i.i2171, ptr %arrayidx221.i.i2172, align 4
  br label %if.end222.i.i1920

if.end222.i.i1920:                                ; preds = %if.then216.i.i2168, %_match_found.i.i1910
  %sub.ptr.lhs.cast223.i.i1921 = ptrtoint ptr %ip.i.4.i1917 to i64
  %sub.ptr.rhs.cast224.i.i1922 = ptrtoint ptr %anchor.i.0943.i1792 to i64
  %sub.ptr.sub225.i.i1923 = sub i64 %sub.ptr.lhs.cast223.i.i1921, %sub.ptr.rhs.cast224.i.i1922
  %add226.i.i1924 = add i32 %offset.i.0.i1918, 3
  %add.ptr1.i79.i1925 = getelementptr inbounds i8, ptr %anchor.i.0943.i1792, i64 %sub.ptr.sub225.i.i1923
  %cmp.i80.not.i1926 = icmp ugt ptr %add.ptr1.i79.i1925, %add.ptr.i78.i1783
  %216 = load ptr, ptr %lit.i118.i1784, align 8
  br i1 %cmp.i80.not.i1926, label %if.else.i81.i2136, label %if.then.i117.i1927

if.then.i117.i1927:                               ; preds = %if.end222.i.i1920
  %anchor.i.0.val430.i1928 = load <2 x i64>, ptr %anchor.i.0943.i1792, align 1
  store <2 x i64> %anchor.i.0.val430.i1928, ptr %216, align 1
  %cmp2.i119.i1929 = icmp ugt i64 %sub.ptr.sub225.i.i1923, 16
  %217 = load ptr, ptr %lit.i118.i1784, align 8
  %add.ptr.i132.i1930 = getelementptr i8, ptr %217, i64 %sub.ptr.sub225.i.i1923
  br i1 %cmp2.i119.i1929, label %if.then3.i121.i2109, label %if.end8.i83.thread.i1931

if.end8.i83.thread.i1931:                         ; preds = %if.then.i117.i1927
  store ptr %add.ptr.i132.i1930, ptr %lit.i118.i1784, align 8
  %.pre1032.i1932 = load ptr, ptr %sequences.i110.i1787, align 8
  br label %if.end13.i87.i1933

if.then3.i121.i2109:                              ; preds = %if.then.i117.i1927
  %add.ptr6.i124.i2110 = getelementptr inbounds i8, ptr %anchor.i.0943.i1792, i64 16
  %add.ptr5.i123.i2111 = getelementptr inbounds i8, ptr %217, i64 16
  %add.ptr6.i124.val.i2112 = load <2 x i64>, ptr %add.ptr6.i124.i2110, align 1
  store <2 x i64> %add.ptr6.i124.val.i2112, ptr %add.ptr5.i123.i2111, align 1
  %cmp7.i.i2113 = icmp slt i64 %sub.ptr.sub225.i.i1923, 33
  br i1 %cmp7.i.i2113, label %if.end8.i83.i2126, label %if.end.i135.i2114

if.end.i135.i2114:                                ; preds = %if.then3.i121.i2109
  %add.ptr9.i.i2115 = getelementptr inbounds i8, ptr %217, i64 32
  br label %do.body11.i.i2116

do.body11.i.i2116:                                ; preds = %do.body11.i.i2116, %if.end.i135.i2114
  %op.i.1.i2117 = phi ptr [ %add.ptr9.i.i2115, %if.end.i135.i2114 ], [ %add.ptr18.i.i2124, %do.body11.i.i2116 ]
  %anchor.i.0.pn.i2118 = phi ptr [ %anchor.i.0943.i1792, %if.end.i135.i2114 ], [ %ip.i128.1.i2119, %do.body11.i.i2116 ]
  %ip.i128.1.i2119 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2118, i64 32
  %ip.i128.1.val.i2120 = load <2 x i64>, ptr %ip.i128.1.i2119, align 1
  store <2 x i64> %ip.i128.1.val.i2120, ptr %op.i.1.i2117, align 1
  %add.ptr13.i.i2121 = getelementptr inbounds i8, ptr %op.i.1.i2117, i64 16
  %add.ptr14.i.i2122 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2118, i64 48
  %add.ptr14.i.val.i2123 = load <2 x i64>, ptr %add.ptr14.i.i2122, align 1
  store <2 x i64> %add.ptr14.i.val.i2123, ptr %add.ptr13.i.i2121, align 1
  %add.ptr18.i.i2124 = getelementptr inbounds i8, ptr %op.i.1.i2117, i64 32
  %cmp23.i.i2125 = icmp ult ptr %add.ptr18.i.i2124, %add.ptr.i132.i1930
  br i1 %cmp23.i.i2125, label %do.body11.i.i2116, label %if.end8.i83.i2126, !llvm.loop !11

if.else.i81.i2136:                                ; preds = %if.end222.i.i1920
  %cmp.not.i658.i2137 = icmp ugt ptr %anchor.i.0943.i1792, %add.ptr.i78.i1783
  br i1 %cmp.not.i658.i2137, label %if.end.i678.i2155, label %if.then.i659.i2138

if.then.i659.i2138:                               ; preds = %if.else.i81.i2136
  %sub.ptr.sub.i662.i2139 = sub i64 %sub.ptr.lhs.cast.i660.i1785, %sub.ptr.rhs.cast224.i.i1922
  %add.ptr.i.i663.i2140 = getelementptr inbounds i8, ptr %216, i64 %sub.ptr.sub.i662.i2139
  %ip.val.i664.i2141 = load <2 x i64>, ptr %anchor.i.0943.i1792, align 1
  store <2 x i64> %ip.val.i664.i2141, ptr %216, align 1
  %cmp7.i.i665.i2142 = icmp slt i64 %sub.ptr.sub.i662.i2139, 17
  br i1 %cmp7.i.i665.i2142, label %if.end.i678.i2155, label %if.end.i.i666.i2143

if.end.i.i666.i2143:                              ; preds = %if.then.i659.i2138
  %add.ptr9.i.i667.i2144 = getelementptr inbounds i8, ptr %216, i64 16
  br label %do.body11.i.i668.i2145

do.body11.i.i668.i2145:                           ; preds = %do.body11.i.i668.i2145, %if.end.i.i666.i2143
  %op.i.1.i669.i2146 = phi ptr [ %add.ptr9.i.i667.i2144, %if.end.i.i666.i2143 ], [ %add.ptr18.i.i676.i2153, %do.body11.i.i668.i2145 ]
  %ip.pn.i670.i2147 = phi ptr [ %anchor.i.0943.i1792, %if.end.i.i666.i2143 ], [ %add.ptr14.i.i674.i2151, %do.body11.i.i668.i2145 ]
  %ip.i.1.i671.i2148 = getelementptr inbounds i8, ptr %ip.pn.i670.i2147, i64 16
  %ip.i.1.val.i672.i2149 = load <2 x i64>, ptr %ip.i.1.i671.i2148, align 1
  store <2 x i64> %ip.i.1.val.i672.i2149, ptr %op.i.1.i669.i2146, align 1
  %add.ptr13.i.i673.i2150 = getelementptr inbounds i8, ptr %op.i.1.i669.i2146, i64 16
  %add.ptr14.i.i674.i2151 = getelementptr inbounds i8, ptr %ip.pn.i670.i2147, i64 32
  %add.ptr14.i.val.i675.i2152 = load <2 x i64>, ptr %add.ptr14.i.i674.i2151, align 1
  store <2 x i64> %add.ptr14.i.val.i675.i2152, ptr %add.ptr13.i.i673.i2150, align 1
  %add.ptr18.i.i676.i2153 = getelementptr inbounds i8, ptr %op.i.1.i669.i2146, i64 32
  %cmp23.i.i677.i2154 = icmp ult ptr %add.ptr18.i.i676.i2153, %add.ptr.i.i663.i2140
  br i1 %cmp23.i.i677.i2154, label %do.body11.i.i668.i2145, label %if.end.i678.i2155, !llvm.loop !11

if.end.i678.i2155:                                ; preds = %do.body11.i.i668.i2145, %if.then.i659.i2138, %if.else.i81.i2136
  %op.addr.0.i679.i2156 = phi ptr [ %add.ptr.i.i663.i2140, %if.then.i659.i2138 ], [ %216, %if.else.i81.i2136 ], [ %add.ptr.i.i663.i2140, %do.body11.i.i668.i2145 ]
  %ip.addr.0.i680.i2157 = phi ptr [ %add.ptr.i78.i1783, %if.then.i659.i2138 ], [ %anchor.i.0943.i1792, %if.else.i81.i2136 ], [ %add.ptr.i78.i1783, %do.body11.i.i668.i2145 ]
  %cmp432.i681.i2158 = icmp ult ptr %ip.addr.0.i680.i2157, %add.ptr1.i79.i1925
  br i1 %cmp432.i681.i2158, label %while.body.preheader.i682.i2159, label %if.end8.i83.i2126

while.body.preheader.i682.i2159:                  ; preds = %if.end.i678.i2155
  %ip.addr.036.i683.i2160 = ptrtoint ptr %ip.addr.0.i680.i2157 to i64
  %218 = sub i64 %sub.ptr.lhs.cast223.i.i1921, %ip.addr.036.i683.i2160
  %scevgep.i684.i2161 = getelementptr i8, ptr %ip.addr.0.i680.i2157, i64 %218
  br label %while.body.i685.i2162

while.body.i685.i2162:                            ; preds = %while.body.i685.i2162, %while.body.preheader.i682.i2159
  %ip.addr.134.i686.i2163 = phi ptr [ %incdec.ptr.i688.i2165, %while.body.i685.i2162 ], [ %ip.addr.0.i680.i2157, %while.body.preheader.i682.i2159 ]
  %op.addr.133.i687.i2164 = phi ptr [ %incdec.ptr5.i689.i2166, %while.body.i685.i2162 ], [ %op.addr.0.i679.i2156, %while.body.preheader.i682.i2159 ]
  %incdec.ptr.i688.i2165 = getelementptr inbounds i8, ptr %ip.addr.134.i686.i2163, i64 1
  %219 = load i8, ptr %ip.addr.134.i686.i2163, align 1
  %incdec.ptr5.i689.i2166 = getelementptr inbounds i8, ptr %op.addr.133.i687.i2164, i64 1
  store i8 %219, ptr %op.addr.133.i687.i2164, align 1
  %exitcond.not.i690.i2167 = icmp eq ptr %incdec.ptr.i688.i2165, %scevgep.i684.i2161
  br i1 %exitcond.not.i690.i2167, label %if.end8.i83.i2126, label %while.body.i685.i2162, !llvm.loop !12

if.end8.i83.i2126:                                ; preds = %do.body11.i.i2116, %while.body.i685.i2162, %if.end.i678.i2155, %if.then3.i121.i2109
  %220 = load ptr, ptr %lit.i118.i1784, align 8
  %add.ptr10.i85.i2127 = getelementptr inbounds i8, ptr %220, i64 %sub.ptr.sub225.i.i1923
  store ptr %add.ptr10.i85.i2127, ptr %lit.i118.i1784, align 8
  %cmp11.i86.i2128 = icmp ugt i64 %sub.ptr.sub225.i.i1923, 65535
  %.pre1033.i2129 = load ptr, ptr %sequences.i110.i1787, align 8
  br i1 %cmp11.i86.i2128, label %if.then12.i108.i2130, label %if.end13.i87.i1933

if.then12.i108.i2130:                             ; preds = %if.end8.i83.i2126
  store i32 1, ptr %longLengthType.i109.i1786, align 8
  %221 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i2131 = ptrtoint ptr %.pre1033.i2129 to i64
  %sub.ptr.rhs.cast.i112.i2132 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i113.i2133 = sub i64 %sub.ptr.lhs.cast.i111.i2131, %sub.ptr.rhs.cast.i112.i2132
  %sub.ptr.div.i114.i2134 = lshr exact i64 %sub.ptr.sub.i113.i2133, 3
  %conv.i115.i2135 = trunc i64 %sub.ptr.div.i114.i2134 to i32
  store i32 %conv.i115.i2135, ptr %longLengthPos.i116.i1788, align 4
  br label %if.end13.i87.i1933

if.end13.i87.i1933:                               ; preds = %if.then12.i108.i2130, %if.end8.i83.i2126, %if.end8.i83.thread.i1931
  %222 = phi ptr [ %.pre1032.i1932, %if.end8.i83.thread.i1931 ], [ %.pre1033.i2129, %if.then12.i108.i2130 ], [ %.pre1033.i2129, %if.end8.i83.i2126 ]
  %conv14.i88.i1934 = trunc i64 %sub.ptr.sub225.i.i1923 to i16
  %litLength16.i90.i1935 = getelementptr inbounds i8, ptr %222, i64 4
  store i16 %conv14.i88.i1934, ptr %litLength16.i90.i1935, align 4
  %223 = load ptr, ptr %sequences.i110.i1787, align 8
  store i32 %add226.i.i1924, ptr %223, align 4
  %sub20.i92.i1936 = add i64 %mLength.i.2.i1915, -3
  %cmp21.i93.i1937 = icmp ugt i64 %sub20.i92.i1936, 65535
  %.pre1034.i1938 = load ptr, ptr %sequences.i110.i1787, align 8
  br i1 %cmp21.i93.i1937, label %_match_stored.i.sink.split.i2096, label %_match_stored.i.i1939

_match_stored.i.sink.split.i2096:                 ; preds = %if.end13.i87.i1933, %if.end13.i.i2443
  %.pre1034.sink1115.i2097 = phi ptr [ %.pre1030.i2448, %if.end13.i.i2443 ], [ %.pre1034.i1938, %if.end13.i87.i1933 ]
  %sub20.i92.sink.ph.i2098 = phi i64 [ %sub20.i.i2446, %if.end13.i.i2443 ], [ %sub20.i92.i1936, %if.end13.i87.i1933 ]
  %conv40.i838.ph.i2099 = phi i32 [ %conv40.i.i1820, %if.end13.i.i2443 ], [ %conv40.i839.i1914, %if.end13.i87.i1933 ]
  %offset_2.i.2.ph.i2100 = phi i32 [ %offset_2.i.1940.i1794, %if.end13.i.i2443 ], [ %offset_1.i.1941.fr.i1795, %if.end13.i87.i1933 ]
  %mLength.i.0.ph.i2101 = phi i64 [ %add64.i.i2431, %if.end13.i.i2443 ], [ %mLength.i.2.i1915, %if.end13.i87.i1933 ]
  %offset_1.i.2.ph.i2102 = phi i32 [ %offset_1.i.1941.fr.i1795, %if.end13.i.i2443 ], [ %offset.i.0.i1918, %if.end13.i87.i1933 ]
  %ip.i.2.ph.i2103 = phi ptr [ %add.ptr47.i.i1824, %if.end13.i.i2443 ], [ %ip.i.4.i1917, %if.end13.i87.i1933 ]
  store i32 2, ptr %longLengthType.i109.i1786, align 8
  %224 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i2104 = ptrtoint ptr %.pre1034.sink1115.i2097 to i64
  %sub.ptr.rhs.cast28.i103.i2105 = ptrtoint ptr %224 to i64
  %sub.ptr.sub29.i104.i2106 = sub i64 %sub.ptr.lhs.cast27.i102.i2104, %sub.ptr.rhs.cast28.i103.i2105
  %sub.ptr.div30.i105.i2107 = lshr exact i64 %sub.ptr.sub29.i104.i2106, 3
  %conv31.i106.i2108 = trunc i64 %sub.ptr.div30.i105.i2107 to i32
  store i32 %conv31.i106.i2108, ptr %longLengthPos.i116.i1788, align 4
  br label %_match_stored.i.i1939

_match_stored.i.i1939:                            ; preds = %_match_stored.i.sink.split.i2096, %if.end13.i87.i1933, %if.end13.i.i2443
  %sub20.i92.sink.i1940 = phi i64 [ %sub20.i.i2446, %if.end13.i.i2443 ], [ %sub20.i92.i1936, %if.end13.i87.i1933 ], [ %sub20.i92.sink.ph.i2098, %_match_stored.i.sink.split.i2096 ]
  %.pre1034.sink.i1941 = phi ptr [ %.pre1030.i2448, %if.end13.i.i2443 ], [ %.pre1034.i1938, %if.end13.i87.i1933 ], [ %.pre1034.sink1115.i2097, %_match_stored.i.sink.split.i2096 ]
  %conv40.i838.i1942 = phi i32 [ %conv40.i.i1820, %if.end13.i.i2443 ], [ %conv40.i839.i1914, %if.end13.i87.i1933 ], [ %conv40.i838.ph.i2099, %_match_stored.i.sink.split.i2096 ]
  %offset_2.i.2.i1943 = phi i32 [ %offset_2.i.1940.i1794, %if.end13.i.i2443 ], [ %offset_1.i.1941.fr.i1795, %if.end13.i87.i1933 ], [ %offset_2.i.2.ph.i2100, %_match_stored.i.sink.split.i2096 ]
  %mLength.i.0.i1944 = phi i64 [ %add64.i.i2431, %if.end13.i.i2443 ], [ %mLength.i.2.i1915, %if.end13.i87.i1933 ], [ %mLength.i.0.ph.i2101, %_match_stored.i.sink.split.i2096 ]
  %offset_1.i.2.i1945 = phi i32 [ %offset_1.i.1941.fr.i1795, %if.end13.i.i2443 ], [ %offset.i.0.i1918, %if.end13.i87.i1933 ], [ %offset_1.i.2.ph.i2102, %_match_stored.i.sink.split.i2096 ]
  %ip.i.2.i1946 = phi ptr [ %add.ptr47.i.i1824, %if.end13.i.i2443 ], [ %ip.i.4.i1917, %if.end13.i87.i1933 ], [ %ip.i.2.ph.i2103, %_match_stored.i.sink.split.i2096 ]
  %conv34.i94.i1947 = trunc i64 %sub20.i92.sink.i1940 to i16
  %mlBase37.i96.i1948 = getelementptr inbounds i8, ptr %.pre1034.sink.i1941, i64 6
  store i16 %conv34.i94.i1947, ptr %mlBase37.i96.i1948, align 2
  %.pn.i1949 = load ptr, ptr %sequences.i110.i1787, align 8
  %storemerge.i1950 = getelementptr inbounds i8, ptr %.pn.i1949, i64 8
  store ptr %storemerge.i1950, ptr %sequences.i110.i1787, align 8
  %add.ptr227.i.i1951 = getelementptr inbounds i8, ptr %ip.i.2.i1946, i64 %mLength.i.0.i1944
  %cmp228.i.not.i1952 = icmp ugt ptr %add.ptr227.i.i1951, %add.ptr4.i.i
  br i1 %cmp228.i.not.i1952, label %if.end294.i.i1993, label %if.then230.i.i1953

if.then230.i.i1953:                               ; preds = %_match_stored.i.i1939
  %add231.i.i1954 = add i32 %conv40.i838.i1942, 2
  %idx.ext232.i.i1955 = zext i32 %add231.i.i1954 to i64
  %add.ptr233.i.i1956 = getelementptr inbounds i8, ptr %3, i64 %idx.ext232.i.i1955
  %add.ptr233.i.val425.i1957 = load i64, ptr %add.ptr233.i.i1956, align 1
  %mul.i.i692.i1958 = mul i64 %add.ptr233.i.val425.i1957, -3523014627327384477
  %shr.i.i695.i1959 = lshr i64 %mul.i.i692.i1958, %sh_prom.i.i.i1777
  %arrayidx235.i.i1960 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i695.i1959
  store i32 %add231.i.i1954, ptr %arrayidx235.i.i1960, align 4
  %add.ptr236.i.i1961 = getelementptr inbounds i8, ptr %add.ptr227.i.i1951, i64 -2
  %sub.ptr.lhs.cast237.i.i1962 = ptrtoint ptr %add.ptr236.i.i1961 to i64
  %sub.ptr.sub239.i.i1963 = sub i64 %sub.ptr.lhs.cast237.i.i1962, %sub.ptr.rhs.cast.i.i
  %conv240.i.i1964 = trunc i64 %sub.ptr.sub239.i.i1963 to i32
  %add.ptr236.i.val.i1965 = load i64, ptr %add.ptr236.i.i1961, align 1
  %mul.i.i696.i1966 = mul i64 %add.ptr236.i.val.i1965, -3523014627327384477
  %shr.i.i699.i1967 = lshr i64 %mul.i.i696.i1966, %sh_prom.i.i.i1777
  %arrayidx243.i.i1968 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i699.i1967
  store i32 %conv240.i.i1964, ptr %arrayidx243.i.i1968, align 4
  %add.ptr233.i.val.i1969 = load i64, ptr %add.ptr233.i.i1956, align 1
  %mul.i.i700.i1970 = mul i64 %add.ptr233.i.val.i1969, -3523014627193167104
  %shr.i.i703.i1971 = lshr i64 %mul.i.i700.i1970, %sh_prom.i.i442.i1779
  %arrayidx247.i.i1972 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i703.i1971
  store i32 %add231.i.i1954, ptr %arrayidx247.i.i1972, align 4
  %add.ptr248.i.i1973 = getelementptr inbounds i8, ptr %add.ptr227.i.i1951, i64 -1
  %sub.ptr.lhs.cast249.i.i1974 = ptrtoint ptr %add.ptr248.i.i1973 to i64
  %sub.ptr.sub251.i.i1975 = sub i64 %sub.ptr.lhs.cast249.i.i1974, %sub.ptr.rhs.cast.i.i
  %conv252.i.i1976 = trunc i64 %sub.ptr.sub251.i.i1975 to i32
  %add.ptr248.i.val.i1977 = load i64, ptr %add.ptr248.i.i1973, align 1
  %mul.i.i704.i1978 = mul i64 %add.ptr248.i.val.i1977, -3523014627193167104
  %shr.i.i707.i1979 = lshr i64 %mul.i.i704.i1978, %sh_prom.i.i442.i1779
  %arrayidx255.i.i1980 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i707.i1979
  store i32 %conv252.i.i1976, ptr %arrayidx255.i.i1980, align 4
  br label %land.rhs259.i.i1981

land.rhs259.i.i1981:                              ; preds = %ZSTD_storeSeq.exit68.i2042, %if.then230.i.i1953
  %ip.i.8937.i1982 = phi ptr [ %add.ptr227.i.i1951, %if.then230.i.i1953 ], [ %add.ptr292.i.i2046, %ZSTD_storeSeq.exit68.i2042 ]
  %offset_1.i.4936.i1983 = phi i32 [ %offset_1.i.2.i1945, %if.then230.i.i1953 ], [ %offset_2.i.4935.i1984, %ZSTD_storeSeq.exit68.i2042 ]
  %offset_2.i.4935.i1984 = phi i32 [ %offset_2.i.2.i1943, %if.then230.i.i1953 ], [ %offset_1.i.4936.i1983, %ZSTD_storeSeq.exit68.i2042 ]
  %cmp260.i.i1985 = icmp ne i32 %offset_2.i.4935.i1984, 0
  %ip.i.8.val.i1986 = load i32, ptr %ip.i.8937.i1982, align 1
  %idx.ext263.i.i1987 = zext i32 %offset_2.i.4935.i1984 to i64
  %idx.neg264.i.i1988 = sub nsw i64 0, %idx.ext263.i.i1987
  %add.ptr265.i.i1989 = getelementptr inbounds i8, ptr %ip.i.8937.i1982, i64 %idx.neg264.i.i1988
  %add.ptr265.i.val.i1990 = load i32, ptr %add.ptr265.i.i1989, align 1
  %cmp267.i.i1991 = icmp eq i32 %ip.i.8.val.i1986, %add.ptr265.i.val.i1990
  %and269.i419.i1992 = and i1 %cmp260.i.i1985, %cmp267.i.i1991
  br i1 %and269.i419.i1992, label %while.body272.i.i1999, label %if.end294.i.i1993

while.body272.i.i1999:                            ; preds = %land.rhs259.i.i1981
  %add.ptr273.i.i2000 = getelementptr inbounds i8, ptr %ip.i.8937.i1982, i64 4
  %add.ptr277.i.i2001 = getelementptr inbounds i8, ptr %add.ptr273.i.i2000, i64 %idx.neg264.i.i1988
  %cmp.i709.i2002 = icmp ult ptr %add.ptr273.i.i2000, %add.ptr.i593.i1780
  br i1 %cmp.i709.i2002, label %if.then.i748.i2072, label %if.end19.i710.i2003

if.then.i748.i2072:                               ; preds = %while.body272.i.i1999
  %pMatch.val.i749.i2073 = load i64, ptr %add.ptr277.i.i2001, align 1
  %pIn.val.i750.i2074 = load i64, ptr %add.ptr273.i.i2000, align 1
  %tobool.not.i751.i2075 = icmp eq i64 %pMatch.val.i749.i2073, %pIn.val.i750.i2074
  br i1 %tobool.not.i751.i2075, label %while.cond.i755.i2079, label %if.then2.i752.i2076

if.then2.i752.i2076:                              ; preds = %if.then.i748.i2072
  %xor.i753.i2077 = xor i64 %pIn.val.i750.i2074, %pMatch.val.i749.i2073
  %225 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i753.i2077, i1 true)
  %shr.i.i754.i2078 = lshr i64 %225, 3
  br label %ZSTD_count.exit772.i2020

while.cond.i755.i2079:                            ; preds = %if.then.i748.i2072, %while.body.i761.i2085
  %pMatch.pn.i756.i2080 = phi ptr [ %pMatch.addr.1.i759.i2083, %while.body.i761.i2085 ], [ %add.ptr277.i.i2001, %if.then.i748.i2072 ]
  %pIn.pn.i757.i2081 = phi ptr [ %pIn.addr.1.i758.i2082, %while.body.i761.i2085 ], [ %add.ptr273.i.i2000, %if.then.i748.i2072 ]
  %pIn.addr.1.i758.i2082 = getelementptr inbounds i8, ptr %pIn.pn.i757.i2081, i64 8
  %pMatch.addr.1.i759.i2083 = getelementptr inbounds i8, ptr %pMatch.pn.i756.i2080, i64 8
  %cmp6.i760.i2084 = icmp ult ptr %pIn.addr.1.i758.i2082, %add.ptr.i593.i1780
  br i1 %cmp6.i760.i2084, label %while.body.i761.i2085, label %if.end19.i710.i2003

while.body.i761.i2085:                            ; preds = %while.cond.i755.i2079
  %pMatch.addr.1.val.i762.i2086 = load i64, ptr %pMatch.addr.1.i759.i2083, align 1
  %pIn.addr.1.val.i763.i2087 = load i64, ptr %pIn.addr.1.i758.i2082, align 1
  %tobool12.not.i764.i2088 = icmp eq i64 %pMatch.addr.1.val.i762.i2086, %pIn.addr.1.val.i763.i2087
  br i1 %tobool12.not.i764.i2088, label %while.cond.i755.i2079, label %if.end16.i765.i2089, !llvm.loop !10

if.end16.i765.i2089:                              ; preds = %while.body.i761.i2085
  %xor11.i766.i2090 = xor i64 %pIn.addr.1.val.i763.i2087, %pMatch.addr.1.val.i762.i2086
  %226 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i766.i2090, i1 true)
  %shr.i35.i767.i2091 = lshr i64 %226, 3
  %add.ptr18.i768.i2092 = getelementptr inbounds i8, ptr %pIn.addr.1.i758.i2082, i64 %shr.i35.i767.i2091
  %sub.ptr.lhs.cast.i769.i2093 = ptrtoint ptr %add.ptr18.i768.i2092 to i64
  %sub.ptr.rhs.cast.i770.i2094 = ptrtoint ptr %add.ptr273.i.i2000 to i64
  %sub.ptr.sub.i771.i2095 = sub i64 %sub.ptr.lhs.cast.i769.i2093, %sub.ptr.rhs.cast.i770.i2094
  br label %ZSTD_count.exit772.i2020

if.end19.i710.i2003:                              ; preds = %while.cond.i755.i2079, %while.body272.i.i1999
  %pMatch.addr.0.i711.i2004 = phi ptr [ %add.ptr277.i.i2001, %while.body272.i.i1999 ], [ %pMatch.addr.1.i759.i2083, %while.cond.i755.i2079 ]
  %pIn.addr.0.i712.i2005 = phi ptr [ %add.ptr273.i.i2000, %while.body272.i.i1999 ], [ %pIn.addr.1.i758.i2082, %while.cond.i755.i2079 ]
  %cmp23.i714.i2006 = icmp ult ptr %pIn.addr.0.i712.i2005, %add.ptr22.i598.i1781
  br i1 %cmp23.i714.i2006, label %land.lhs.true25.i741.i2065, label %if.end33.i715.i2007

land.lhs.true25.i741.i2065:                       ; preds = %if.end19.i710.i2003
  %pMatch.addr.0.val.i742.i2066 = load i32, ptr %pMatch.addr.0.i711.i2004, align 1
  %pIn.addr.0.val.i743.i2067 = load i32, ptr %pIn.addr.0.i712.i2005, align 1
  %cmp28.i744.i2068 = icmp eq i32 %pMatch.addr.0.val.i742.i2066, %pIn.addr.0.val.i743.i2067
  br i1 %cmp28.i744.i2068, label %if.then30.i745.i2069, label %if.end33.i715.i2007

if.then30.i745.i2069:                             ; preds = %land.lhs.true25.i741.i2065
  %add.ptr31.i746.i2070 = getelementptr inbounds i8, ptr %pIn.addr.0.i712.i2005, i64 4
  %add.ptr32.i747.i2071 = getelementptr inbounds i8, ptr %pMatch.addr.0.i711.i2004, i64 4
  br label %if.end33.i715.i2007

if.end33.i715.i2007:                              ; preds = %if.then30.i745.i2069, %land.lhs.true25.i741.i2065, %if.end19.i710.i2003
  %pMatch.addr.2.i716.i2008 = phi ptr [ %add.ptr32.i747.i2071, %if.then30.i745.i2069 ], [ %pMatch.addr.0.i711.i2004, %land.lhs.true25.i741.i2065 ], [ %pMatch.addr.0.i711.i2004, %if.end19.i710.i2003 ]
  %pIn.addr.2.i717.i2009 = phi ptr [ %add.ptr31.i746.i2070, %if.then30.i745.i2069 ], [ %pIn.addr.0.i712.i2005, %land.lhs.true25.i741.i2065 ], [ %pIn.addr.0.i712.i2005, %if.end19.i710.i2003 ]
  %cmp35.i719.i2010 = icmp ult ptr %pIn.addr.2.i717.i2009, %add.ptr34.i603.i1782
  br i1 %cmp35.i719.i2010, label %land.lhs.true37.i734.i2058, label %if.end47.i720.i2011

land.lhs.true37.i734.i2058:                       ; preds = %if.end33.i715.i2007
  %pMatch.addr.2.val.i735.i2059 = load i16, ptr %pMatch.addr.2.i716.i2008, align 1
  %pIn.addr.2.val.i736.i2060 = load i16, ptr %pIn.addr.2.i717.i2009, align 1
  %cmp42.i737.i2061 = icmp eq i16 %pMatch.addr.2.val.i735.i2059, %pIn.addr.2.val.i736.i2060
  br i1 %cmp42.i737.i2061, label %if.then44.i738.i2062, label %if.end47.i720.i2011

if.then44.i738.i2062:                             ; preds = %land.lhs.true37.i734.i2058
  %add.ptr45.i739.i2063 = getelementptr inbounds i8, ptr %pIn.addr.2.i717.i2009, i64 2
  %add.ptr46.i740.i2064 = getelementptr inbounds i8, ptr %pMatch.addr.2.i716.i2008, i64 2
  br label %if.end47.i720.i2011

if.end47.i720.i2011:                              ; preds = %if.then44.i738.i2062, %land.lhs.true37.i734.i2058, %if.end33.i715.i2007
  %pMatch.addr.3.i721.i2012 = phi ptr [ %add.ptr46.i740.i2064, %if.then44.i738.i2062 ], [ %pMatch.addr.2.i716.i2008, %land.lhs.true37.i734.i2058 ], [ %pMatch.addr.2.i716.i2008, %if.end33.i715.i2007 ]
  %pIn.addr.3.i722.i2013 = phi ptr [ %add.ptr45.i739.i2063, %if.then44.i738.i2062 ], [ %pIn.addr.2.i717.i2009, %land.lhs.true37.i734.i2058 ], [ %pIn.addr.2.i717.i2009, %if.end33.i715.i2007 ]
  %cmp48.i723.i2014 = icmp ult ptr %pIn.addr.3.i722.i2013, %add.ptr3.i.i
  br i1 %cmp48.i723.i2014, label %land.lhs.true50.i730.i2054, label %if.end56.i724.i2015

land.lhs.true50.i730.i2054:                       ; preds = %if.end47.i720.i2011
  %227 = load i8, ptr %pMatch.addr.3.i721.i2012, align 1
  %228 = load i8, ptr %pIn.addr.3.i722.i2013, align 1
  %cmp53.i731.i2055 = icmp eq i8 %227, %228
  %spec.select.idx.i732.i2056 = zext i1 %cmp53.i731.i2055 to i64
  %spec.select.i733.i2057 = getelementptr inbounds i8, ptr %pIn.addr.3.i722.i2013, i64 %spec.select.idx.i732.i2056
  br label %if.end56.i724.i2015

if.end56.i724.i2015:                              ; preds = %land.lhs.true50.i730.i2054, %if.end47.i720.i2011
  %pIn.addr.4.i725.i2016 = phi ptr [ %pIn.addr.3.i722.i2013, %if.end47.i720.i2011 ], [ %spec.select.i733.i2057, %land.lhs.true50.i730.i2054 ]
  %sub.ptr.lhs.cast57.i726.i2017 = ptrtoint ptr %pIn.addr.4.i725.i2016 to i64
  %sub.ptr.rhs.cast58.i727.i2018 = ptrtoint ptr %add.ptr273.i.i2000 to i64
  %sub.ptr.sub59.i728.i2019 = sub i64 %sub.ptr.lhs.cast57.i726.i2017, %sub.ptr.rhs.cast58.i727.i2018
  br label %ZSTD_count.exit772.i2020

ZSTD_count.exit772.i2020:                         ; preds = %if.end56.i724.i2015, %if.end16.i765.i2089, %if.then2.i752.i2076
  %retval.0.i729.i2021 = phi i64 [ %shr.i.i754.i2078, %if.then2.i752.i2076 ], [ %sub.ptr.sub.i771.i2095, %if.end16.i765.i2089 ], [ %sub.ptr.sub59.i728.i2019, %if.end56.i724.i2015 ]
  %add279.i.i2022 = add i64 %retval.0.i729.i2021, 4
  %sub.ptr.lhs.cast280.i.i2023 = ptrtoint ptr %ip.i.8937.i1982 to i64
  %sub.ptr.sub282.i.i2024 = sub i64 %sub.ptr.lhs.cast280.i.i2023, %sub.ptr.rhs.cast.i.i
  %conv283.i.i2025 = trunc i64 %sub.ptr.sub282.i.i2024 to i32
  %ip.i.8.val423.i2026 = load i64, ptr %ip.i.8937.i1982, align 1
  %mul.i.i773.i2027 = mul i64 %ip.i.8.val423.i2026, -3523014627193167104
  %shr.i.i776.i2028 = lshr i64 %mul.i.i773.i2027, %sh_prom.i.i442.i1779
  %arrayidx285.i.i2029 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i776.i2028
  store i32 %conv283.i.i2025, ptr %arrayidx285.i.i2029, align 4
  %ip.i.8.val426.i2030 = load i64, ptr %ip.i.8937.i1982, align 1
  %mul.i.i777.i2031 = mul i64 %ip.i.8.val426.i2030, -3523014627327384477
  %shr.i.i780.i2032 = lshr i64 %mul.i.i777.i2031, %sh_prom.i.i.i1777
  %arrayidx291.i.i2033 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i780.i2032
  store i32 %conv283.i.i2025, ptr %arrayidx291.i.i2033, align 4
  %cmp.i22.not.i2034 = icmp ugt ptr %ip.i.8937.i1982, %add.ptr.i78.i1783
  br i1 %cmp.i22.not.i2034, label %if.end13.i29.i2037, label %if.then.i59.i2035

if.then.i59.i2035:                                ; preds = %ZSTD_count.exit772.i2020
  %229 = load ptr, ptr %lit.i118.i1784, align 8
  %ip.i.8.val431.i2036 = load <2 x i64>, ptr %ip.i.8937.i1982, align 1
  store <2 x i64> %ip.i.8.val431.i2036, ptr %229, align 1
  br label %if.end13.i29.i2037

if.end13.i29.i2037:                               ; preds = %if.then.i59.i2035, %ZSTD_count.exit772.i2020
  %230 = load ptr, ptr %sequences.i110.i1787, align 8
  %litLength16.i32.i2038 = getelementptr inbounds i8, ptr %230, i64 4
  store i16 0, ptr %litLength16.i32.i2038, align 4
  %231 = load ptr, ptr %sequences.i110.i1787, align 8
  store i32 1, ptr %231, align 4
  %sub20.i34.i2039 = add i64 %retval.0.i729.i2021, 1
  %cmp21.i35.i2040 = icmp ugt i64 %sub20.i34.i2039, 65535
  %.pre1035.i2041 = load ptr, ptr %sequences.i110.i1787, align 8
  br i1 %cmp21.i35.i2040, label %if.then23.i41.i2048, label %ZSTD_storeSeq.exit68.i2042

if.then23.i41.i2048:                              ; preds = %if.end13.i29.i2037
  store i32 2, ptr %longLengthType.i109.i1786, align 8
  %232 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i2049 = ptrtoint ptr %.pre1035.i2041 to i64
  %sub.ptr.rhs.cast28.i45.i2050 = ptrtoint ptr %232 to i64
  %sub.ptr.sub29.i46.i2051 = sub i64 %sub.ptr.lhs.cast27.i44.i2049, %sub.ptr.rhs.cast28.i45.i2050
  %sub.ptr.div30.i47.i2052 = lshr exact i64 %sub.ptr.sub29.i46.i2051, 3
  %conv31.i48.i2053 = trunc i64 %sub.ptr.div30.i47.i2052 to i32
  store i32 %conv31.i48.i2053, ptr %longLengthPos.i116.i1788, align 4
  br label %ZSTD_storeSeq.exit68.i2042

ZSTD_storeSeq.exit68.i2042:                       ; preds = %if.then23.i41.i2048, %if.end13.i29.i2037
  %conv34.i36.i2043 = trunc i64 %sub20.i34.i2039 to i16
  %mlBase37.i38.i2044 = getelementptr inbounds i8, ptr %.pre1035.i2041, i64 6
  store i16 %conv34.i36.i2043, ptr %mlBase37.i38.i2044, align 2
  %233 = load ptr, ptr %sequences.i110.i1787, align 8
  %incdec.ptr.i40.i2045 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %incdec.ptr.i40.i2045, ptr %sequences.i110.i1787, align 8
  %add.ptr292.i.i2046 = getelementptr inbounds i8, ptr %ip.i.8937.i1982, i64 %add279.i.i2022
  %cmp257.i.not.i2047 = icmp ugt ptr %add.ptr292.i.i2046, %add.ptr4.i.i
  br i1 %cmp257.i.not.i2047, label %if.end294.i.i1993, label %land.rhs259.i.i1981, !llvm.loop !16

if.end294.i.i1993:                                ; preds = %ZSTD_storeSeq.exit68.i2042, %land.rhs259.i.i1981, %_match_stored.i.i1939
  %offset_2.i.3.i1994 = phi i32 [ %offset_2.i.2.i1943, %_match_stored.i.i1939 ], [ %offset_2.i.4935.i1984, %land.rhs259.i.i1981 ], [ %offset_1.i.4936.i1983, %ZSTD_storeSeq.exit68.i2042 ]
  %offset_1.i.3.i1995 = phi i32 [ %offset_1.i.2.i1945, %_match_stored.i.i1939 ], [ %offset_1.i.4936.i1983, %land.rhs259.i.i1981 ], [ %offset_2.i.4935.i1984, %ZSTD_storeSeq.exit68.i2042 ]
  %ip.i.7.i1996 = phi ptr [ %add.ptr227.i.i1951, %_match_stored.i.i1939 ], [ %ip.i.8937.i1982, %land.rhs259.i.i1981 ], [ %add.ptr292.i.i2046, %ZSTD_storeSeq.exit68.i2042 ]
  %add.ptr25.i.i1997 = getelementptr inbounds i8, ptr %ip.i.7.i1996, i64 1
  %cmp26.i.i1998 = icmp ugt ptr %add.ptr25.i.i1997, %add.ptr4.i.i
  br i1 %cmp26.i.i1998, label %return, label %sw.bb7.i411.i.i1789

return:                                           ; preds = %if.end294.i.i1130, %if.end124.i.i983, %if.end124.i.us.i1721, %if.end294.i.i271, %if.end124.i.i126, %if.end124.i.us.i858, %if.end294.i.i1993, %if.end124.i.i1846, %if.end124.i.us.i2584, %if.end294.i.i, %if.end124.i.i, %if.end124.i.us.i, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %offset_1.i.1882.i1852.sink3556 = phi i32 [ %offset_1.i.0.i, %sw.bb ], [ %offset_1.i.0.i, %sw.bb1 ], [ %offset_1.i.0.i, %sw.bb3 ], [ %offset_1.i.0.i, %sw.bb5 ], [ 0, %if.end124.i.us.i ], [ %offset_1.i.1941.fr.i, %if.end124.i.i ], [ %offset_1.i.3.i, %if.end294.i.i ], [ 0, %if.end124.i.us.i2584 ], [ %offset_1.i.1941.fr.i1795, %if.end124.i.i1846 ], [ %offset_1.i.3.i1995, %if.end294.i.i1993 ], [ 0, %if.end124.i.us.i858 ], [ %offset_1.i.1941.fr.i77, %if.end124.i.i126 ], [ %offset_1.i.3.i273, %if.end294.i.i271 ], [ 0, %if.end124.i.us.i1721 ], [ %offset_1.i.1941.fr.i932, %if.end124.i.i983 ], [ %offset_1.i.3.i1132, %if.end294.i.i1130 ]
  %offset_2.i.1884.i1851.sink3554 = phi i32 [ %spec.select.i, %sw.bb ], [ %spec.select.i, %sw.bb1 ], [ %spec.select.i, %sw.bb3 ], [ %spec.select.i, %sw.bb5 ], [ %offset_2.i.1940.i, %if.end124.i.us.i ], [ %offset_2.i.1940.i, %if.end124.i.i ], [ %offset_2.i.3.i, %if.end294.i.i ], [ %offset_2.i.1940.i1794, %if.end124.i.us.i2584 ], [ %offset_2.i.1940.i1794, %if.end124.i.i1846 ], [ %offset_2.i.3.i1994, %if.end294.i.i1993 ], [ %offset_2.i.1940.i76, %if.end124.i.us.i858 ], [ %offset_2.i.1940.i76, %if.end124.i.i126 ], [ %offset_2.i.3.i272, %if.end294.i.i271 ], [ %offset_2.i.1940.i931, %if.end124.i.us.i1721 ], [ %offset_2.i.1940.i931, %if.end124.i.i983 ], [ %offset_2.i.3.i1131, %if.end294.i.i1130 ]
  %anchor.i.0880.i1853.sink = phi ptr [ %src, %sw.bb ], [ %src, %sw.bb1 ], [ %src, %sw.bb3 ], [ %src, %sw.bb5 ], [ %anchor.i.0943.i, %if.end124.i.us.i ], [ %anchor.i.0943.i, %if.end124.i.i ], [ %ip.i.7.i, %if.end294.i.i ], [ %anchor.i.0943.i1792, %if.end124.i.us.i2584 ], [ %anchor.i.0943.i1792, %if.end124.i.i1846 ], [ %ip.i.7.i1996, %if.end294.i.i1993 ], [ %anchor.i.0943.i74, %if.end124.i.us.i858 ], [ %anchor.i.0943.i74, %if.end124.i.i126 ], [ %ip.i.7.i274, %if.end294.i.i271 ], [ %anchor.i.0943.i929, %if.end124.i.us.i1721 ], [ %anchor.i.0943.i929, %if.end124.i.i983 ], [ %ip.i.7.i1133, %if.end294.i.i1130 ]
  %offsetSaved1.i.0.i1854 = select i1 %cmp20.i.i, i32 %8, i32 0
  %spec.select420.i1855 = select i1 %cmp18.i.i, i32 %9, i32 0
  %cmp131.i.i1856 = icmp ne i32 %offset_1.i.1882.i1852.sink3556, 0
  %or.cond1.i1857 = select i1 %cmp20.i.i, i1 %cmp131.i.i1856, i1 false
  %cond.i.i1858 = select i1 %or.cond1.i1857, i32 %8, i32 %spec.select420.i1855
  %cond137.i.i1859 = select i1 %cmp131.i.i1856, i32 %offset_1.i.1882.i1852.sink3556, i32 %offsetSaved1.i.0.i1854
  store i32 %cond137.i.i1859, ptr %rep, align 4
  %tobool139.i.not.i1860 = icmp eq i32 %offset_2.i.1884.i1851.sink3554, 0
  %cond143.i.i1861 = select i1 %tobool139.i.not.i1860, i32 %cond.i.i1858, i32 %offset_2.i.1884.i1851.sink3554
  store i32 %cond143.i.i1861, ptr %arrayidx5.i.i, align 4
  %sub.ptr.lhs.cast145.i.i1862 = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.rhs.cast146.i.i1863 = ptrtoint ptr %anchor.i.0880.i1853.sink to i64
  %sub.ptr.sub147.i.i1864 = sub i64 %sub.ptr.lhs.cast145.i.i1862, %sub.ptr.rhs.cast146.i.i1863
  ret i64 %sub.ptr.sub147.i.i1864
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %cParams1.i.i = getelementptr inbounds i8, ptr %ms, i64 256
  %hashTable.i.i = getelementptr inbounds i8, ptr %ms, i64 112
  %1 = load ptr, ptr %hashTable.i.i, align 8
  %hashLog.i.i = getelementptr inbounds i8, ptr %ms, i64 264
  %2 = load i32, ptr %hashLog.i.i, align 4
  %chainTable.i.i = getelementptr inbounds i8, ptr %ms, i64 128
  %3 = load ptr, ptr %chainTable.i.i, align 8
  %chainLog.i.i = getelementptr inbounds i8, ptr %ms, i64 260
  %4 = load i32, ptr %chainLog.i.i, align 4
  %base2.i.i = getelementptr inbounds i8, ptr %ms, i64 8
  %5 = load ptr, ptr %base2.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = add i64 %srcSize, %sub.ptr.lhs.cast.i.i
  %add.i.i = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i.i = trunc i64 %add.i.i to i32
  %6 = load i32, ptr %cParams1.i.i, align 4
  %7 = getelementptr i8, ptr %ms, i64 24
  %ms.val.i = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %ms, i64 40
  %ms.val545.i = load i32, ptr %8, align 8
  %shl.i.i = shl nuw i32 1, %6
  %sub.i548.i = sub i32 %conv.i.i, %ms.val.i
  %cmp.i549.i = icmp ugt i32 %sub.i548.i, %shl.i.i
  %sub1.i.i = sub i32 %conv.i.i, %shl.i.i
  %cmp2.not.i.i = icmp eq i32 %ms.val545.i, 0
  %9 = select i1 %cmp2.not.i.i, i1 %cmp.i549.i, i1 false
  %cond6.i.i = select i1 %9, i32 %sub1.i.i, i32 %ms.val.i
  %idx.ext.i.i = zext i32 %cond6.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -8
  %10 = load i32, ptr %rep, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %rep, i64 4
  %11 = load i32, ptr %arrayidx5.i.i, align 4
  %dictMatchState.i.i = getelementptr inbounds i8, ptr %ms, i64 248
  %12 = load ptr, ptr %dictMatchState.i.i, align 8
  %hashTable7.i.i = getelementptr inbounds i8, ptr %12, i64 112
  %13 = load ptr, ptr %hashTable7.i.i, align 8
  %chainTable8.i.i = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %chainTable8.i.i, align 8
  %dictLimit.i.i = getelementptr inbounds i8, ptr %12, i64 24
  %15 = load i32, ptr %dictLimit.i.i, align 8
  %base11.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %base11.i.i, align 8
  %idx.ext12.i.i = zext i32 %15 to i64
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext12.i.i
  %17 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast16.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub17.i.neg.i = sub i64 %sub.ptr.rhs.cast16.i.i, %sub.ptr.lhs.cast15.i.i
  %conv18.i.neg.i = trunc i64 %sub.ptr.sub17.i.neg.i to i32
  %sub.i.i = add i32 %cond6.i.i, %conv18.i.neg.i
  %hashLog19.i.i = getelementptr inbounds i8, ptr %12, i64 264
  %18 = load i32, ptr %hashLog19.i.i, align 4
  %chainLog21.i.i = getelementptr inbounds i8, ptr %12, i64 260
  %19 = load i32, ptr %chainLog21.i.i, align 4
  %sub.ptr.rhs.cast24.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast27.i.i = ptrtoint ptr %add.ptr13.i.i to i64
  %20 = add i64 %sub.ptr.rhs.cast24.i.i, %sub.ptr.rhs.cast27.i.i
  %sub.ptr.sub25.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %20
  %add29.i.i = add i64 %sub.ptr.sub25.i.i, %sub.ptr.lhs.cast15.i.i
  %prefetchCDictTables.i.i = getelementptr inbounds i8, ptr %ms, i64 296
  %21 = load i32, ptr %prefetchCDictTables.i.i, align 8
  %tobool.i.not.i = icmp eq i32 %21, 0
  switch i32 %0, label %sw.bb [
    i32 7, label %sw.bb5
    i32 5, label %sw.bb1
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %sh_prom.i.i = zext nneg i32 %18 to i64
  %mul.i.i = shl i64 4, %sh_prom.i.i
  %sh_prom33.i.i = zext nneg i32 %19 to i64
  %mul35.i.i = shl i64 4, %sh_prom33.i.i
  %cmp.i896.not.i = icmp ugt i32 %18, 61
  br i1 %cmp.i896.not.i, label %for.cond45.i.preheader.i, label %for.body.i.i

for.cond45.i.preheader.i:                         ; preds = %for.body.i.i, %if.then.i.i
  %cmp46.i898.not.i = icmp ugt i32 %19, 61
  br i1 %cmp46.i898.not.i, label %if.end.i.i, label %for.body48.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %_pos.i.0897.i = phi i64 [ %add39.i.i, %for.body.i.i ], [ 0, %if.then.i.i ]
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0897.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i, i32 0, i32 2, i32 1)
  %add39.i.i = add i64 %_pos.i.0897.i, 64
  %cmp.i.i = icmp ult i64 %add39.i.i, %mul.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond45.i.preheader.i, !llvm.loop !17

for.body48.i.i:                                   ; preds = %for.cond45.i.preheader.i, %for.body48.i.i
  %_pos44.i.0899.i = phi i64 [ %add51.i.i, %for.body48.i.i ], [ 0, %for.cond45.i.preheader.i ]
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0899.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i, i32 0, i32 2, i32 1)
  %add51.i.i = add i64 %_pos44.i.0899.i, 64
  %cmp46.i.i = icmp ult i64 %add51.i.i, %mul35.i.i
  br i1 %cmp46.i.i, label %for.body48.i.i, label %if.end.i.i, !llvm.loop !18

if.end.i.i:                                       ; preds = %for.body48.i.i, %for.cond45.i.preheader.i, %sw.bb
  %22 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i = icmp eq i64 %22, 0
  %idx.ext56.i.i = zext i1 %cmp54.i.i to i64
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext56.i.i
  %cmp58.i911981.i = icmp ult ptr %add.ptr57.i.i, %add.ptr4.i.i
  br i1 %cmp58.i911981.i, label %sw.bb7.i633.i.lr.ph.lr.ph.i, label %return

sw.bb7.i633.i.lr.ph.lr.ph.i:                      ; preds = %if.end.i.i
  %sub.i.i.i = sub i32 64, %2
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %sub.i.i551.i = sub i32 32, %4
  %sub.i.i555.i = sub i32 56, %18
  %sh_prom.i.i556.i = zext nneg i32 %sub.i.i555.i to i64
  %sub.i.i559.i = sub i32 24, %19
  %sub92.i.i = add i32 %cond6.i.i, -1
  %add.ptr.i662.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i667.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i672.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i654.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i694.i.i = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i729.i = ptrtoint ptr %add.ptr.i654.i.i to i64
  %longLengthType.i685.i.i = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i686.i.i = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i = getelementptr inbounds i8, ptr %seqStore, i64 76
  %idx.ext428.i.i = zext i32 %sub.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext428.i.i
  %invariant.gep.i = getelementptr i8, ptr %16, i64 %idx.neg.i.i
  br label %sw.bb7.i633.i.lr.ph.i

sw.bb7.i633.i.lr.ph.i:                            ; preds = %if.end462.i.i, %sw.bb7.i633.i.lr.ph.lr.ph.i
  %ip.i.0.ph987.i = phi ptr [ %add.ptr57.i.i, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %ip.i.9.i, %if.end462.i.i ]
  %anchor.i.0.ph985.i = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %ip.i.9.i, %if.end462.i.i ]
  %offset_1.i.0.ph983.i = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %offset_1.i.2.i, %if.end462.i.i ]
  %offset_2.i.0.ph982.i = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %offset_2.i.2.i, %if.end462.i.i ]
  %sub.ptr.rhs.cast219.i.i = ptrtoint ptr %anchor.i.0.ph985.i to i64
  br label %sw.bb7.i633.i.i

sw.bb7.i633.i.i:                                  ; preds = %if.end217.i.i, %sw.bb7.i633.i.lr.ph.i
  %ip.i.0912.i = phi ptr [ %ip.i.0.ph987.i, %sw.bb7.i633.i.lr.ph.i ], [ %add.ptr223.i.i, %if.end217.i.i ]
  %ip.i.0.val539.i = load i64, ptr %ip.i.0912.i, align 1
  %mul.i.i.i = mul i64 %ip.i.0.val539.i, -3523014627327384477
  %shr.i.i.i = lshr i64 %mul.i.i.i, %sh_prom.i.i.i
  %23 = trunc i64 %ip.i.0.val539.i to i32
  %mul.i.i550.i = mul i32 %23, -1640531535
  %shr.i.i552.i = lshr i32 %mul.i.i550.i, %sub.i.i551.i
  %conv.i553.i = zext i32 %shr.i.i552.i to i64
  %shr.i.i557.i = lshr i64 %mul.i.i.i, %sh_prom.i.i556.i
  %shr.i.i560.i = lshr i32 %mul.i.i550.i, %sub.i.i559.i
  %shr.i.i = lshr i64 %shr.i.i557.i, 8
  %arrayidx64.i.i = getelementptr inbounds i32, ptr %13, i64 %shr.i.i
  %24 = load i32, ptr %arrayidx64.i.i, align 4
  %25 = lshr i32 %shr.i.i560.i, 8
  %shr65.i.i = zext nneg i32 %25 to i64
  %arrayidx66.i.i = getelementptr inbounds i32, ptr %14, i64 %shr65.i.i
  %26 = load i32, ptr %arrayidx66.i.i, align 4
  %conv67.i.i = zext i32 %24 to i64
  %27 = xor i64 %shr.i.i557.i, %conv67.i.i
  %28 = and i64 %27, 255
  %cmp.i562.not.i = icmp eq i64 %28, 0
  %29 = xor i32 %shr.i.i560.i, %26
  %30 = and i32 %29, 255
  %cmp.i563.not.i = icmp eq i32 %30, 0
  %sub.ptr.lhs.cast71.i.i = ptrtoint ptr %ip.i.0912.i to i64
  %sub.ptr.sub73.i.i = sub i64 %sub.ptr.lhs.cast71.i.i, %sub.ptr.rhs.cast.i.i
  %conv74.i.i = trunc i64 %sub.ptr.sub73.i.i to i32
  %arrayidx75.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i
  %31 = load i32, ptr %arrayidx75.i.i, align 4
  %arrayidx76.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i553.i
  %32 = load i32, ptr %arrayidx76.i.i, align 4
  %idx.ext77.i.i = zext i32 %31 to i64
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext77.i.i
  %idx.ext79.i.i = zext i32 %32 to i64
  %add.ptr80.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext79.i.i
  %add81.i.i = add i32 %conv74.i.i, 1
  %sub82.i.i = sub i32 %add81.i.i, %offset_1.i.0.ph983.i
  store i32 %conv74.i.i, ptr %arrayidx76.i.i, align 4
  store i32 %conv74.i.i, ptr %arrayidx75.i.i, align 4
  %sub93.i.i = sub i32 %sub92.i.i, %sub82.i.i
  %cmp94.i.i = icmp ugt i32 %sub93.i.i, 2
  br i1 %cmp94.i.i, label %land.lhs.true.i.i, label %if.end116.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb7.i633.i.i
  %cmp83.i.i = icmp ult i32 %sub82.i.i, %cond6.i.i
  %sub85.i.i = sub i32 %sub82.i.i, %sub.i.i
  %idx.ext86.i.i = zext i32 %sub85.i.i to i64
  %add.ptr87.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext86.i.i
  %idx.ext88.i.i = zext i32 %sub82.i.i to i64
  %add.ptr89.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext88.i.i
  %cond.i.i = select i1 %cmp83.i.i, ptr %add.ptr87.i.i, ptr %add.ptr89.i.i
  %cond.i.val.i = load i32, ptr %cond.i.i, align 1
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 1
  %add.ptr97.i.val.i = load i32, ptr %add.ptr97.i.i, align 1
  %cmp99.i.i = icmp eq i32 %cond.i.val.i, %add.ptr97.i.val.i
  br i1 %cmp99.i.i, label %if.then101.i.i, label %if.end116.i.i

if.then101.i.i:                                   ; preds = %land.lhs.true.i.i
  %add.ptr97.i.i.le = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 1
  %cond107.i.i = select i1 %cmp83.i.i, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 5
  %add.ptr110.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 4
  %call111.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i, ptr noundef nonnull %add.ptr110.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i, ptr noundef %add.ptr.i.i)
  %add112.i.i = add i64 %call111.i.i, 4
  %sub.ptr.lhs.cast113.i.i = ptrtoint ptr %add.ptr97.i.i.le to i64
  %sub.ptr.sub115.i.i = sub i64 %sub.ptr.lhs.cast113.i.i, %sub.ptr.rhs.cast219.i.i
  %add.ptr1.i713.i.i = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i, i64 %sub.ptr.sub115.i.i
  %cmp.i714.i.not.i = icmp ugt ptr %add.ptr1.i713.i.i, %add.ptr.i654.i.i
  %33 = load ptr, ptr %lit.i694.i.i, align 8
  br i1 %cmp.i714.i.not.i, label %if.else.i715.i.i, label %if.then.i751.i.i

if.then.i751.i.i:                                 ; preds = %if.then101.i.i
  %anchor.i.0.val.i = load <2 x i64>, ptr %anchor.i.0.ph985.i, align 1
  store <2 x i64> %anchor.i.0.val.i, ptr %33, align 1
  %cmp2.i753.i.i = icmp ugt i64 %sub.ptr.sub115.i.i, 16
  %34 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr.i764.i.i = getelementptr i8, ptr %34, i64 %sub.ptr.sub115.i.i
  br i1 %cmp2.i753.i.i, label %if.then3.i755.i.i, label %if.end8.i717.i.thread.i

if.end8.i717.i.thread.i:                          ; preds = %if.then.i751.i.i
  store ptr %add.ptr.i764.i.i, ptr %lit.i694.i.i, align 8
  %.pre1071.i = load ptr, ptr %sequences.i686.i.i, align 8
  br label %if.end13.i721.i.i

if.then3.i755.i.i:                                ; preds = %if.then.i751.i.i
  %add.ptr6.i758.i.i = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i, i64 16
  %add.ptr5.i757.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %add.ptr6.i758.i.val.i = load <2 x i64>, ptr %add.ptr6.i758.i.i, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i, ptr %add.ptr5.i757.i.i, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub115.i.i, 33
  br i1 %cmp7.i.i.i, label %if.end8.i717.i.i, label %if.end.i767.i.i

if.end.i767.i.i:                                  ; preds = %if.then3.i755.i.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %34, i64 32
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i767.i.i
  %op.i.i.1.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i767.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %anchor.i.0.pn531.i = phi ptr [ %anchor.i.0.ph985.i, %if.end.i767.i.i ], [ %ip.i.i.1.i, %do.body11.i.i.i ]
  %ip.i.i.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i, i64 32
  %ip.i.i.1.val.i = load <2 x i64>, ptr %ip.i.i.1.i, align 1
  store <2 x i64> %ip.i.i.1.val.i, ptr %op.i.i.1.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i, i64 48
  %add.ptr14.i.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %add.ptr14.i.i.val.i, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr.i764.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end8.i717.i.i, !llvm.loop !11

if.else.i715.i.i:                                 ; preds = %if.then101.i.i
  %cmp.not.i.i = icmp ugt ptr %anchor.i.0.ph985.i, %add.ptr.i654.i.i
  br i1 %cmp.not.i.i, label %if.end.i577.i, label %if.then.i565.i

if.then.i565.i:                                   ; preds = %if.else.i715.i.i
  %sub.ptr.sub.i568.i = sub i64 %sub.ptr.lhs.cast.i729.i, %sub.ptr.rhs.cast219.i.i
  %add.ptr.i.i569.i = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i568.i
  %ip.val.i.i = load <2 x i64>, ptr %anchor.i.0.ph985.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %33, align 1
  %cmp7.i.i570.i = icmp slt i64 %sub.ptr.sub.i568.i, 17
  br i1 %cmp7.i.i570.i, label %if.end.i577.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i565.i
  %add.ptr9.i.i571.i = getelementptr inbounds i8, ptr %33, i64 16
  br label %do.body11.i.i572.i

do.body11.i.i572.i:                               ; preds = %do.body11.i.i572.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i571.i, %if.end.i.i.i ], [ %add.ptr18.i.i575.i, %do.body11.i.i572.i ]
  %ip.pn.i.i = phi ptr [ %anchor.i.0.ph985.i, %if.end.i.i.i ], [ %add.ptr14.i.i574.i, %do.body11.i.i572.i ]
  %ip.i.1.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 16
  %ip.i.1.val.i.i = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %ip.i.1.val.i.i, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i573.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i574.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 32
  %add.ptr14.i.val.i.i = load <2 x i64>, ptr %add.ptr14.i.i574.i, align 1
  store <2 x i64> %add.ptr14.i.val.i.i, ptr %add.ptr13.i.i573.i, align 1
  %add.ptr18.i.i575.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i576.i = icmp ult ptr %add.ptr18.i.i575.i, %add.ptr.i.i569.i
  br i1 %cmp23.i.i576.i, label %do.body11.i.i572.i, label %if.end.i577.i, !llvm.loop !11

if.end.i577.i:                                    ; preds = %do.body11.i.i572.i, %if.then.i565.i, %if.else.i715.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i569.i, %if.then.i565.i ], [ %33, %if.else.i715.i.i ], [ %add.ptr.i.i569.i, %do.body11.i.i572.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i654.i.i, %if.then.i565.i ], [ %anchor.i.0.ph985.i, %if.else.i715.i.i ], [ %add.ptr.i654.i.i, %do.body11.i.i572.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr1.i713.i.i
  br i1 %cmp432.i.i, label %while.body.preheader.i.i, label %if.end8.i717.i.i

while.body.preheader.i.i:                         ; preds = %if.end.i577.i
  %ip.addr.036.i.i = ptrtoint ptr %ip.addr.0.i.i to i64
  %35 = sub i64 %sub.ptr.lhs.cast113.i.i, %ip.addr.036.i.i
  %scevgep.i.i = getelementptr i8, ptr %ip.addr.0.i.i, i64 %35
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %ip.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %ip.addr.0.i.i, %while.body.preheader.i.i ]
  %op.addr.133.i.i = phi ptr [ %incdec.ptr5.i.i, %while.body.i.i ], [ %op.addr.0.i.i, %while.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ip.addr.134.i.i, i64 1
  %36 = load i8, ptr %ip.addr.134.i.i, align 1
  %incdec.ptr5.i.i = getelementptr inbounds i8, ptr %op.addr.133.i.i, i64 1
  store i8 %36, ptr %op.addr.133.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %incdec.ptr.i.i, %scevgep.i.i
  br i1 %exitcond.not.i.i, label %if.end8.i717.i.i, label %while.body.i.i, !llvm.loop !12

if.end8.i717.i.i:                                 ; preds = %do.body11.i.i.i, %while.body.i.i, %if.end.i577.i, %if.then3.i755.i.i
  %37 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr10.i719.i.i = getelementptr inbounds i8, ptr %37, i64 %sub.ptr.sub115.i.i
  store ptr %add.ptr10.i719.i.i, ptr %lit.i694.i.i, align 8
  %cmp11.i720.i.i = icmp ugt i64 %sub.ptr.sub115.i.i, 65535
  %.pre1072.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp11.i720.i.i, label %if.then12.i742.i.i, label %if.end13.i721.i.i

if.then12.i742.i.i:                               ; preds = %if.end8.i717.i.i
  store i32 1, ptr %longLengthType.i685.i.i, align 8
  %38 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i = ptrtoint ptr %.pre1072.i to i64
  %sub.ptr.rhs.cast.i746.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i747.i.i = sub i64 %sub.ptr.lhs.cast.i745.i.i, %sub.ptr.rhs.cast.i746.i.i
  %sub.ptr.div.i748.i.i = lshr exact i64 %sub.ptr.sub.i747.i.i, 3
  %conv.i749.i.i = trunc i64 %sub.ptr.div.i748.i.i to i32
  store i32 %conv.i749.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %if.end13.i721.i.i

if.end13.i721.i.i:                                ; preds = %if.then12.i742.i.i, %if.end8.i717.i.i, %if.end8.i717.i.thread.i
  %39 = phi ptr [ %.pre1071.i, %if.end8.i717.i.thread.i ], [ %.pre1072.i, %if.then12.i742.i.i ], [ %.pre1072.i, %if.end8.i717.i.i ]
  %conv14.i722.i.i = trunc i64 %sub.ptr.sub115.i.i to i16
  %litLength16.i724.i.i = getelementptr inbounds i8, ptr %39, i64 4
  store i16 %conv14.i722.i.i, ptr %litLength16.i724.i.i, align 4
  %40 = load ptr, ptr %sequences.i686.i.i, align 8
  store i32 1, ptr %40, align 4
  %sub20.i726.i.i = add i64 %call111.i.i, 1
  %cmp21.i727.i.i = icmp ugt i64 %sub20.i726.i.i, 65535
  %.pre1073.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp21.i727.i.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

if.end116.i.i:                                    ; preds = %land.lhs.true.i.i, %sw.bb7.i633.i.i
  %cmp117.i.i = icmp ugt i32 %31, %cond6.i.i
  br i1 %cmp117.i.i, label %if.then119.i.i, label %if.else.i.i

if.then119.i.i:                                   ; preds = %if.end116.i.i
  %add.ptr78.i.val.i = load i64, ptr %add.ptr78.i.i, align 1
  %ip.i.0.val536.i = load i64, ptr %ip.i.0912.i, align 1
  %cmp122.i.i = icmp eq i64 %add.ptr78.i.val.i, %ip.i.0.val536.i
  br i1 %cmp122.i.i, label %if.then124.i.i, label %if.end190.i.i

if.then124.i.i:                                   ; preds = %if.then119.i.i
  %add.ptr125.i.i = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 8
  %add.ptr126.i.i = getelementptr inbounds i8, ptr %add.ptr78.i.i, i64 8
  %cmp.i579.i = icmp ult ptr %add.ptr125.i.i, %add.ptr.i662.i
  br i1 %cmp.i579.i, label %if.then.i580.i, label %if.end19.i.i

if.then.i580.i:                                   ; preds = %if.then124.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr126.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr125.i.i, align 1
  %tobool.not.i.i = icmp eq i64 %pMatch.val.i.i, %pIn.val.i.i
  br i1 %tobool.not.i.i, label %while.cond.i582.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i580.i
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true)
  %shr.i.i581.i = lshr i64 %41, 3
  br label %ZSTD_count.exit.i

while.cond.i582.i:                                ; preds = %if.then.i580.i, %while.body.i583.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.1.i.i, %while.body.i583.i ], [ %add.ptr126.i.i, %if.then.i580.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.1.i.i, %while.body.i583.i ], [ %add.ptr125.i.i, %if.then.i580.i ]
  %pIn.addr.1.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.1.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr.i662.i
  br i1 %cmp6.i.i, label %while.body.i583.i, label %if.end19.i.i

while.body.i583.i:                                ; preds = %while.cond.i582.i
  %pMatch.addr.1.val.i.i = load i64, ptr %pMatch.addr.1.i.i, align 1
  %pIn.addr.1.val.i.i = load i64, ptr %pIn.addr.1.i.i, align 1
  %tobool12.not.i.i = icmp eq i64 %pMatch.addr.1.val.i.i, %pIn.addr.1.val.i.i
  br i1 %tobool12.not.i.i, label %while.cond.i582.i, label %if.end16.i.i, !llvm.loop !10

if.end16.i.i:                                     ; preds = %while.body.i583.i
  %xor11.i.i = xor i64 %pIn.addr.1.val.i.i, %pMatch.addr.1.val.i.i
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true)
  %shr.i35.i.i = lshr i64 %42, 3
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %pIn.addr.1.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i584.i = ptrtoint ptr %add.ptr18.i.i to i64
  %sub.ptr.rhs.cast.i585.i = ptrtoint ptr %add.ptr125.i.i to i64
  %sub.ptr.sub.i586.i = sub i64 %sub.ptr.lhs.cast.i584.i, %sub.ptr.rhs.cast.i585.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i582.i, %if.then124.i.i
  %pMatch.addr.0.i.i = phi ptr [ %add.ptr126.i.i, %if.then124.i.i ], [ %pMatch.addr.1.i.i, %while.cond.i582.i ]
  %pIn.addr.0.i.i = phi ptr [ %add.ptr125.i.i, %if.then124.i.i ], [ %pIn.addr.1.i.i, %while.cond.i582.i ]
  %cmp23.i.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr22.i667.i
  br i1 %cmp23.i.i, label %land.lhs.true25.i.i, label %if.end33.i.i

land.lhs.true25.i.i:                              ; preds = %if.end19.i.i
  %pMatch.addr.0.val.i.i = load i32, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i32, ptr %pIn.addr.0.i.i, align 1
  %cmp28.i.i = icmp eq i32 %pMatch.addr.0.val.i.i, %pIn.addr.0.val.i.i
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.end33.i.i

if.then30.i.i:                                    ; preds = %land.lhs.true25.i.i
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i, i64 4
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i, i64 4
  br label %if.end33.i.i

if.end33.i.i:                                     ; preds = %if.then30.i.i, %land.lhs.true25.i.i, %if.end19.i.i
  %pMatch.addr.2.i.i = phi ptr [ %add.ptr32.i.i, %if.then30.i.i ], [ %pMatch.addr.0.i.i, %land.lhs.true25.i.i ], [ %pMatch.addr.0.i.i, %if.end19.i.i ]
  %pIn.addr.2.i.i = phi ptr [ %add.ptr31.i.i, %if.then30.i.i ], [ %pIn.addr.0.i.i, %land.lhs.true25.i.i ], [ %pIn.addr.0.i.i, %if.end19.i.i ]
  %cmp35.i.i = icmp ult ptr %pIn.addr.2.i.i, %add.ptr34.i672.i
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
  %cmp48.i.i = icmp ult ptr %pIn.addr.3.i.i, %add.ptr3.i.i
  br i1 %cmp48.i.i, label %land.lhs.true50.i.i, label %if.end56.i.i

land.lhs.true50.i.i:                              ; preds = %if.end47.i.i
  %43 = load i8, ptr %pMatch.addr.3.i.i, align 1
  %44 = load i8, ptr %pIn.addr.3.i.i, align 1
  %cmp53.i.i = icmp eq i8 %43, %44
  %spec.select.idx.i.i = zext i1 %cmp53.i.i to i64
  %spec.select.i.i = getelementptr inbounds i8, ptr %pIn.addr.3.i.i, i64 %spec.select.idx.i.i
  br label %if.end56.i.i

if.end56.i.i:                                     ; preds = %land.lhs.true50.i.i, %if.end47.i.i
  %pIn.addr.4.i.i = phi ptr [ %pIn.addr.3.i.i, %if.end47.i.i ], [ %spec.select.i.i, %land.lhs.true50.i.i ]
  %sub.ptr.lhs.cast57.i.i = ptrtoint ptr %pIn.addr.4.i.i to i64
  %sub.ptr.rhs.cast58.i.i = ptrtoint ptr %add.ptr125.i.i to i64
  %sub.ptr.sub59.i.i = sub i64 %sub.ptr.lhs.cast57.i.i, %sub.ptr.rhs.cast58.i.i
  br label %ZSTD_count.exit.i

ZSTD_count.exit.i:                                ; preds = %if.end56.i.i, %if.end16.i.i, %if.then2.i.i
  %retval.0.i.i = phi i64 [ %shr.i.i581.i, %if.then2.i.i ], [ %sub.ptr.sub.i586.i, %if.end16.i.i ], [ %sub.ptr.sub59.i.i, %if.end56.i.i ]
  %add128.i.i = add i64 %retval.0.i.i, 8
  %sub.ptr.rhs.cast130.i.i = ptrtoint ptr %add.ptr78.i.i to i64
  %sub.ptr.sub131.i.i = sub i64 %sub.ptr.lhs.cast71.i.i, %sub.ptr.rhs.cast130.i.i
  %conv132.i.i = trunc i64 %sub.ptr.sub131.i.i to i32
  %cmp134.i968.i = icmp ugt ptr %ip.i.0912.i, %anchor.i.0.ph985.i
  br i1 %cmp134.i968.i, label %land.rhs.i.i, label %_match_found.i.i

land.rhs.i.i:                                     ; preds = %ZSTD_count.exit.i, %while.body145.i.i
  %ip.i.2973.i = phi ptr [ %arrayidx139.i.i, %while.body145.i.i ], [ %ip.i.0912.i, %ZSTD_count.exit.i ]
  %matchLong.i.0972.i = phi ptr [ %arrayidx141.i.i, %while.body145.i.i ], [ %add.ptr78.i.i, %ZSTD_count.exit.i ]
  %mLength.i.1971.i = phi i64 [ %inc.i.i, %while.body145.i.i ], [ %add128.i.i, %ZSTD_count.exit.i ]
  %arrayidx139.i.i = getelementptr inbounds i8, ptr %ip.i.2973.i, i64 -1
  %45 = load i8, ptr %arrayidx139.i.i, align 1
  %arrayidx141.i.i = getelementptr inbounds i8, ptr %matchLong.i.0972.i, i64 -1
  %46 = load i8, ptr %arrayidx141.i.i, align 1
  %cmp143.i.i = icmp eq i8 %45, %46
  br i1 %cmp143.i.i, label %while.body145.i.i, label %_match_found.i.i

while.body145.i.i:                                ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %mLength.i.1971.i, 1
  %cmp134.i.i = icmp ugt ptr %arrayidx139.i.i, %anchor.i.0.ph985.i
  %cmp136.i.i = icmp ugt ptr %arrayidx141.i.i, %add.ptr.i.i
  %and.i530.i = and i1 %cmp134.i.i, %cmp136.i.i
  br i1 %and.i530.i, label %land.rhs.i.i, label %_match_found.i.i, !llvm.loop !19

if.else.i.i:                                      ; preds = %if.end116.i.i
  br i1 %cmp.i562.not.i, label %if.then150.i.i, label %if.end190.i.i

if.then150.i.i:                                   ; preds = %if.else.i.i
  %shr151.i.i = lshr i32 %24, 8
  %cmp154.i.i = icmp ugt i32 %shr151.i.i, %15
  br i1 %cmp154.i.i, label %land.lhs.true156.i.i, label %if.end190.i.i

land.lhs.true156.i.i:                             ; preds = %if.then150.i.i
  %idx.ext152.i.i = zext nneg i32 %shr151.i.i to i64
  %add.ptr153.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i
  %add.ptr153.i.val.i = load i64, ptr %add.ptr153.i.i, align 1
  %ip.i.0.val537.i = load i64, ptr %ip.i.0912.i, align 1
  %cmp159.i.i = icmp eq i64 %add.ptr153.i.val.i, %ip.i.0.val537.i
  br i1 %cmp159.i.i, label %if.then161.i.i, label %if.end190.i.i

if.then161.i.i:                                   ; preds = %land.lhs.true156.i.i
  %add.ptr153.i.i.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i
  %add.ptr162.i.i = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 8
  %add.ptr163.i.i = getelementptr inbounds i8, ptr %add.ptr153.i.i.le, i64 8
  %call164.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i, ptr noundef nonnull %add.ptr163.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i = add i64 %call164.i.i, 8
  %47 = add i32 %shr151.i.i, %sub.i.i
  %sub167.i.i = sub i32 %conv74.i.i, %47
  %cmp169.i918.i = icmp ugt ptr %ip.i.0912.i, %anchor.i.0.ph985.i
  br i1 %cmp169.i918.i, label %land.rhs175.i.i, label %_match_found.i.i

land.rhs175.i.i:                                  ; preds = %if.then161.i.i, %while.body183.i.i
  %ip.i.4923.i = phi ptr [ %arrayidx176.i.i, %while.body183.i.i ], [ %ip.i.0912.i, %if.then161.i.i ]
  %dictMatchL.i.0922.i = phi ptr [ %arrayidx178.i.i, %while.body183.i.i ], [ %add.ptr153.i.i.le, %if.then161.i.i ]
  %mLength.i.3921.i = phi i64 [ %inc186.i.i, %while.body183.i.i ], [ %add165.i.i, %if.then161.i.i ]
  %arrayidx176.i.i = getelementptr inbounds i8, ptr %ip.i.4923.i, i64 -1
  %48 = load i8, ptr %arrayidx176.i.i, align 1
  %arrayidx178.i.i = getelementptr inbounds i8, ptr %dictMatchL.i.0922.i, i64 -1
  %49 = load i8, ptr %arrayidx178.i.i, align 1
  %cmp180.i.i = icmp eq i8 %48, %49
  br i1 %cmp180.i.i, label %while.body183.i.i, label %_match_found.i.i

while.body183.i.i:                                ; preds = %land.rhs175.i.i
  %inc186.i.i = add i64 %mLength.i.3921.i, 1
  %cmp169.i.i = icmp ugt ptr %arrayidx176.i.i, %anchor.i.0.ph985.i
  %cmp171.i.i = icmp ugt ptr %arrayidx178.i.i, %add.ptr13.i.i
  %and173.i525.i = and i1 %cmp169.i.i, %cmp171.i.i
  br i1 %and173.i525.i, label %land.rhs175.i.i, label %_match_found.i.i, !llvm.loop !20

if.end190.i.i:                                    ; preds = %land.lhs.true156.i.i, %if.then150.i.i, %if.else.i.i, %if.then119.i.i
  %cmp191.i.i = icmp ugt i32 %32, %cond6.i.i
  br i1 %cmp191.i.i, label %if.then193.i.i, label %if.else200.i.i

if.then193.i.i:                                   ; preds = %if.end190.i.i
  %add.ptr80.i.val.i = load i32, ptr %add.ptr80.i.i, align 1
  %ip.i.0.val.i = load i32, ptr %ip.i.0912.i, align 1
  %cmp196.i.i = icmp eq i32 %add.ptr80.i.val.i, %ip.i.0.val.i
  br i1 %cmp196.i.i, label %_search_next_long.i.i, label %if.end217.i.i

if.else200.i.i:                                   ; preds = %if.end190.i.i
  br i1 %cmp.i563.not.i, label %if.then202.i.i, label %if.end217.i.i

if.then202.i.i:                                   ; preds = %if.else200.i.i
  %shr203.i.i = lshr i32 %26, 8
  %cmp207.i.i = icmp ugt i32 %shr203.i.i, %15
  br i1 %cmp207.i.i, label %land.lhs.true209.i.i, label %if.end217.i.i

land.lhs.true209.i.i:                             ; preds = %if.then202.i.i
  %idx.ext204.i.i = zext nneg i32 %shr203.i.i to i64
  %add.ptr205.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i
  %add.ptr205.i.val.i = load i32, ptr %add.ptr205.i.i, align 1
  %ip.i.0.val532.i = load i32, ptr %ip.i.0912.i, align 1
  %cmp212.i.i = icmp eq i32 %add.ptr205.i.val.i, %ip.i.0.val532.i
  br i1 %cmp212.i.i, label %_search_next_long.i.split.loop.exit.i, label %if.end217.i.i

if.end217.i.i:                                    ; preds = %land.lhs.true209.i.i, %if.then202.i.i, %if.else200.i.i, %if.then193.i.i
  %sub.ptr.sub220.i.i = sub i64 %sub.ptr.lhs.cast71.i.i, %sub.ptr.rhs.cast219.i.i
  %shr221.i.i = ashr i64 %sub.ptr.sub220.i.i, 8
  %add222.i.i = add nsw i64 %shr221.i.i, 1
  %add.ptr223.i.i = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 %add222.i.i
  %cmp58.i.i = icmp ult ptr %add.ptr223.i.i, %add.ptr4.i.i
  br i1 %cmp58.i.i, label %sw.bb7.i633.i.i, label %return, !llvm.loop !21

_search_next_long.i.split.loop.exit.i:            ; preds = %land.lhs.true209.i.i
  %add.ptr205.i.i.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i
  %add206.i.le.i = add i32 %shr203.i.i, %sub.i.i
  br label %_search_next_long.i.i

_search_next_long.i.i:                            ; preds = %if.then193.i.i, %_search_next_long.i.split.loop.exit.i
  %matchIndexS.i.0.i = phi i32 [ %add206.i.le.i, %_search_next_long.i.split.loop.exit.i ], [ %32, %if.then193.i.i ]
  %match.i.0.i = phi ptr [ %add.ptr205.i.i.le, %_search_next_long.i.split.loop.exit.i ], [ %add.ptr80.i.i, %if.then193.i.i ]
  %add.ptr224.i.i = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 1
  %add.ptr224.i.val541.i = load i64, ptr %add.ptr224.i.i, align 1
  %mul.i.i587.i = mul i64 %add.ptr224.i.val541.i, -3523014627327384477
  %shr.i.i590.i = lshr i64 %mul.i.i587.i, %sh_prom.i.i.i
  %shr.i.i594.i = lshr i64 %mul.i.i587.i, %sh_prom.i.i556.i
  %arrayidx228.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i
  %50 = load i32, ptr %arrayidx228.i.i, align 4
  %shr229.i.i = lshr i64 %shr.i.i594.i, 8
  %arrayidx230.i.i = getelementptr inbounds i32, ptr %13, i64 %shr229.i.i
  %51 = load i32, ptr %arrayidx230.i.i, align 4
  %idx.ext233.i.i = zext i32 %50 to i64
  %add.ptr234.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext233.i.i
  store i32 %add81.i.i, ptr %arrayidx228.i.i, align 4
  %cmp237.i.i = icmp ugt i32 %50, %cond6.i.i
  br i1 %cmp237.i.i, label %if.then239.i.i, label %if.else276.i.i

if.then239.i.i:                                   ; preds = %_search_next_long.i.i
  %add.ptr234.i.val.i = load i64, ptr %add.ptr234.i.i, align 1
  %add.ptr224.i.val.i = load i64, ptr %add.ptr224.i.i, align 1
  %cmp243.i.i = icmp eq i64 %add.ptr234.i.val.i, %add.ptr224.i.val.i
  br i1 %cmp243.i.i, label %if.then245.i.i, label %if.end322.i.i

if.then245.i.i:                                   ; preds = %if.then239.i.i
  %add.ptr246.i.i = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 9
  %add.ptr247.i.i = getelementptr inbounds i8, ptr %add.ptr234.i.i, i64 8
  %cmp.i598.i = icmp ult ptr %add.ptr246.i.i, %add.ptr.i662.i
  br i1 %cmp.i598.i, label %if.then.i637.i, label %if.end19.i599.i

if.then.i637.i:                                   ; preds = %if.then245.i.i
  %pMatch.val.i638.i = load i64, ptr %add.ptr247.i.i, align 1
  %pIn.val.i639.i = load i64, ptr %add.ptr246.i.i, align 1
  %tobool.not.i640.i = icmp eq i64 %pMatch.val.i638.i, %pIn.val.i639.i
  br i1 %tobool.not.i640.i, label %while.cond.i644.i, label %if.then2.i641.i

if.then2.i641.i:                                  ; preds = %if.then.i637.i
  %xor.i642.i = xor i64 %pIn.val.i639.i, %pMatch.val.i638.i
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i642.i, i1 true)
  %shr.i.i643.i = lshr i64 %52, 3
  br label %ZSTD_count.exit661.i

while.cond.i644.i:                                ; preds = %if.then.i637.i, %while.body.i650.i
  %pMatch.pn.i645.i = phi ptr [ %pMatch.addr.1.i648.i, %while.body.i650.i ], [ %add.ptr247.i.i, %if.then.i637.i ]
  %pIn.pn.i646.i = phi ptr [ %pIn.addr.1.i647.i, %while.body.i650.i ], [ %add.ptr246.i.i, %if.then.i637.i ]
  %pIn.addr.1.i647.i = getelementptr inbounds i8, ptr %pIn.pn.i646.i, i64 8
  %pMatch.addr.1.i648.i = getelementptr inbounds i8, ptr %pMatch.pn.i645.i, i64 8
  %cmp6.i649.i = icmp ult ptr %pIn.addr.1.i647.i, %add.ptr.i662.i
  br i1 %cmp6.i649.i, label %while.body.i650.i, label %if.end19.i599.i

while.body.i650.i:                                ; preds = %while.cond.i644.i
  %pMatch.addr.1.val.i651.i = load i64, ptr %pMatch.addr.1.i648.i, align 1
  %pIn.addr.1.val.i652.i = load i64, ptr %pIn.addr.1.i647.i, align 1
  %tobool12.not.i653.i = icmp eq i64 %pMatch.addr.1.val.i651.i, %pIn.addr.1.val.i652.i
  br i1 %tobool12.not.i653.i, label %while.cond.i644.i, label %if.end16.i654.i, !llvm.loop !10

if.end16.i654.i:                                  ; preds = %while.body.i650.i
  %xor11.i655.i = xor i64 %pIn.addr.1.val.i652.i, %pMatch.addr.1.val.i651.i
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i655.i, i1 true)
  %shr.i35.i656.i = lshr i64 %53, 3
  %add.ptr18.i657.i = getelementptr inbounds i8, ptr %pIn.addr.1.i647.i, i64 %shr.i35.i656.i
  %sub.ptr.lhs.cast.i658.i = ptrtoint ptr %add.ptr18.i657.i to i64
  %sub.ptr.rhs.cast.i659.i = ptrtoint ptr %add.ptr246.i.i to i64
  %sub.ptr.sub.i660.i = sub i64 %sub.ptr.lhs.cast.i658.i, %sub.ptr.rhs.cast.i659.i
  br label %ZSTD_count.exit661.i

if.end19.i599.i:                                  ; preds = %while.cond.i644.i, %if.then245.i.i
  %pMatch.addr.0.i600.i = phi ptr [ %add.ptr247.i.i, %if.then245.i.i ], [ %pMatch.addr.1.i648.i, %while.cond.i644.i ]
  %pIn.addr.0.i601.i = phi ptr [ %add.ptr246.i.i, %if.then245.i.i ], [ %pIn.addr.1.i647.i, %while.cond.i644.i ]
  %cmp23.i603.i = icmp ult ptr %pIn.addr.0.i601.i, %add.ptr22.i667.i
  br i1 %cmp23.i603.i, label %land.lhs.true25.i630.i, label %if.end33.i604.i

land.lhs.true25.i630.i:                           ; preds = %if.end19.i599.i
  %pMatch.addr.0.val.i631.i = load i32, ptr %pMatch.addr.0.i600.i, align 1
  %pIn.addr.0.val.i632.i = load i32, ptr %pIn.addr.0.i601.i, align 1
  %cmp28.i633.i = icmp eq i32 %pMatch.addr.0.val.i631.i, %pIn.addr.0.val.i632.i
  br i1 %cmp28.i633.i, label %if.then30.i634.i, label %if.end33.i604.i

if.then30.i634.i:                                 ; preds = %land.lhs.true25.i630.i
  %add.ptr31.i635.i = getelementptr inbounds i8, ptr %pIn.addr.0.i601.i, i64 4
  %add.ptr32.i636.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i600.i, i64 4
  br label %if.end33.i604.i

if.end33.i604.i:                                  ; preds = %if.then30.i634.i, %land.lhs.true25.i630.i, %if.end19.i599.i
  %pMatch.addr.2.i605.i = phi ptr [ %add.ptr32.i636.i, %if.then30.i634.i ], [ %pMatch.addr.0.i600.i, %land.lhs.true25.i630.i ], [ %pMatch.addr.0.i600.i, %if.end19.i599.i ]
  %pIn.addr.2.i606.i = phi ptr [ %add.ptr31.i635.i, %if.then30.i634.i ], [ %pIn.addr.0.i601.i, %land.lhs.true25.i630.i ], [ %pIn.addr.0.i601.i, %if.end19.i599.i ]
  %cmp35.i608.i = icmp ult ptr %pIn.addr.2.i606.i, %add.ptr34.i672.i
  br i1 %cmp35.i608.i, label %land.lhs.true37.i623.i, label %if.end47.i609.i

land.lhs.true37.i623.i:                           ; preds = %if.end33.i604.i
  %pMatch.addr.2.val.i624.i = load i16, ptr %pMatch.addr.2.i605.i, align 1
  %pIn.addr.2.val.i625.i = load i16, ptr %pIn.addr.2.i606.i, align 1
  %cmp42.i626.i = icmp eq i16 %pMatch.addr.2.val.i624.i, %pIn.addr.2.val.i625.i
  br i1 %cmp42.i626.i, label %if.then44.i627.i, label %if.end47.i609.i

if.then44.i627.i:                                 ; preds = %land.lhs.true37.i623.i
  %add.ptr45.i628.i = getelementptr inbounds i8, ptr %pIn.addr.2.i606.i, i64 2
  %add.ptr46.i629.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i605.i, i64 2
  br label %if.end47.i609.i

if.end47.i609.i:                                  ; preds = %if.then44.i627.i, %land.lhs.true37.i623.i, %if.end33.i604.i
  %pMatch.addr.3.i610.i = phi ptr [ %add.ptr46.i629.i, %if.then44.i627.i ], [ %pMatch.addr.2.i605.i, %land.lhs.true37.i623.i ], [ %pMatch.addr.2.i605.i, %if.end33.i604.i ]
  %pIn.addr.3.i611.i = phi ptr [ %add.ptr45.i628.i, %if.then44.i627.i ], [ %pIn.addr.2.i606.i, %land.lhs.true37.i623.i ], [ %pIn.addr.2.i606.i, %if.end33.i604.i ]
  %cmp48.i612.i = icmp ult ptr %pIn.addr.3.i611.i, %add.ptr3.i.i
  br i1 %cmp48.i612.i, label %land.lhs.true50.i619.i, label %if.end56.i613.i

land.lhs.true50.i619.i:                           ; preds = %if.end47.i609.i
  %54 = load i8, ptr %pMatch.addr.3.i610.i, align 1
  %55 = load i8, ptr %pIn.addr.3.i611.i, align 1
  %cmp53.i620.i = icmp eq i8 %54, %55
  %spec.select.idx.i621.i = zext i1 %cmp53.i620.i to i64
  %spec.select.i622.i = getelementptr inbounds i8, ptr %pIn.addr.3.i611.i, i64 %spec.select.idx.i621.i
  br label %if.end56.i613.i

if.end56.i613.i:                                  ; preds = %land.lhs.true50.i619.i, %if.end47.i609.i
  %pIn.addr.4.i614.i = phi ptr [ %pIn.addr.3.i611.i, %if.end47.i609.i ], [ %spec.select.i622.i, %land.lhs.true50.i619.i ]
  %sub.ptr.lhs.cast57.i615.i = ptrtoint ptr %pIn.addr.4.i614.i to i64
  %sub.ptr.rhs.cast58.i616.i = ptrtoint ptr %add.ptr246.i.i to i64
  %sub.ptr.sub59.i617.i = sub i64 %sub.ptr.lhs.cast57.i615.i, %sub.ptr.rhs.cast58.i616.i
  br label %ZSTD_count.exit661.i

ZSTD_count.exit661.i:                             ; preds = %if.end56.i613.i, %if.end16.i654.i, %if.then2.i641.i
  %retval.0.i618.i = phi i64 [ %shr.i.i643.i, %if.then2.i641.i ], [ %sub.ptr.sub.i660.i, %if.end16.i654.i ], [ %sub.ptr.sub59.i617.i, %if.end56.i613.i ]
  %add249.i.i = add i64 %retval.0.i618.i, 8
  %sub.ptr.lhs.cast251.i.i = ptrtoint ptr %add.ptr224.i.i to i64
  %sub.ptr.rhs.cast252.i.i = ptrtoint ptr %add.ptr234.i.i to i64
  %sub.ptr.sub253.i.i = sub i64 %sub.ptr.lhs.cast251.i.i, %sub.ptr.rhs.cast252.i.i
  %conv254.i.i = trunc i64 %sub.ptr.sub253.i.i to i32
  %cmp256.i958.i = icmp ugt ptr %add.ptr224.i.i, %anchor.i.0.ph985.i
  br i1 %cmp256.i958.i, label %land.rhs262.i.i, label %_match_found.i.i

land.rhs262.i.i:                                  ; preds = %ZSTD_count.exit661.i, %while.body270.i.i
  %matchL3.i.0963.i = phi ptr [ %arrayidx265.i.i, %while.body270.i.i ], [ %add.ptr234.i.i, %ZSTD_count.exit661.i ]
  %ip.i.5962.i = phi ptr [ %arrayidx263.i.i, %while.body270.i.i ], [ %add.ptr224.i.i, %ZSTD_count.exit661.i ]
  %mLength.i.4961.i = phi i64 [ %inc273.i.i, %while.body270.i.i ], [ %add249.i.i, %ZSTD_count.exit661.i ]
  %arrayidx263.i.i = getelementptr inbounds i8, ptr %ip.i.5962.i, i64 -1
  %56 = load i8, ptr %arrayidx263.i.i, align 1
  %arrayidx265.i.i = getelementptr inbounds i8, ptr %matchL3.i.0963.i, i64 -1
  %57 = load i8, ptr %arrayidx265.i.i, align 1
  %cmp267.i.i = icmp eq i8 %56, %57
  br i1 %cmp267.i.i, label %while.body270.i.i, label %_match_found.i.i

while.body270.i.i:                                ; preds = %land.rhs262.i.i
  %inc273.i.i = add i64 %mLength.i.4961.i, 1
  %cmp256.i.i = icmp ugt ptr %arrayidx263.i.i, %anchor.i.0.ph985.i
  %cmp258.i.i = icmp ugt ptr %arrayidx265.i.i, %add.ptr.i.i
  %and260.i529.i = and i1 %cmp258.i.i, %cmp256.i.i
  br i1 %and260.i529.i, label %land.rhs262.i.i, label %_match_found.i.i, !llvm.loop !22

if.else276.i.i:                                   ; preds = %_search_next_long.i.i
  %conv231.i.i = zext i32 %51 to i64
  %58 = xor i64 %shr.i.i594.i, %conv231.i.i
  %59 = and i64 %58, 255
  %cmp.i595.not.i = icmp eq i64 %59, 0
  br i1 %cmp.i595.not.i, label %if.then278.i.i, label %if.end322.i.i

if.then278.i.i:                                   ; preds = %if.else276.i.i
  %shr279.i.i = lshr i32 %51, 8
  %idx.ext280.i.i = zext nneg i32 %shr279.i.i to i64
  %add.ptr281.i.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext280.i.i
  %cmp282.i.i = icmp ugt i32 %shr279.i.i, %15
  br i1 %cmp282.i.i, label %land.lhs.true284.i.i, label %if.end322.i.i

land.lhs.true284.i.i:                             ; preds = %if.then278.i.i
  %add.ptr281.i.val.i = load i64, ptr %add.ptr281.i.i, align 1
  %add.ptr224.i.val538.i = load i64, ptr %add.ptr224.i.i, align 1
  %cmp288.i.i = icmp eq i64 %add.ptr281.i.val.i, %add.ptr224.i.val538.i
  br i1 %cmp288.i.i, label %if.then290.i.i, label %if.end322.i.i

if.then290.i.i:                                   ; preds = %land.lhs.true284.i.i
  %add.ptr292.i.i = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 9
  %add.ptr293.i.i = getelementptr inbounds i8, ptr %add.ptr281.i.i, i64 8
  %call294.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i, ptr noundef nonnull %add.ptr293.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i = add i64 %call294.i.i, 8
  %60 = add i32 %sub.i.i, %shr279.i.i
  %sub299.i.i = sub i32 %add81.i.i, %60
  %cmp301.i928.i = icmp ugt ptr %add.ptr224.i.i, %anchor.i.0.ph985.i
  br i1 %cmp301.i928.i, label %land.rhs307.i.i, label %_match_found.i.i

land.rhs307.i.i:                                  ; preds = %if.then290.i.i, %while.body315.i.i
  %dictMatchL3.i.0933.i = phi ptr [ %arrayidx310.i.i, %while.body315.i.i ], [ %add.ptr281.i.i, %if.then290.i.i ]
  %ip.i.6932.i = phi ptr [ %arrayidx308.i.i, %while.body315.i.i ], [ %add.ptr224.i.i, %if.then290.i.i ]
  %mLength.i.5931.i = phi i64 [ %inc318.i.i, %while.body315.i.i ], [ %add295.i.i, %if.then290.i.i ]
  %arrayidx308.i.i = getelementptr inbounds i8, ptr %ip.i.6932.i, i64 -1
  %61 = load i8, ptr %arrayidx308.i.i, align 1
  %arrayidx310.i.i = getelementptr inbounds i8, ptr %dictMatchL3.i.0933.i, i64 -1
  %62 = load i8, ptr %arrayidx310.i.i, align 1
  %cmp312.i.i = icmp eq i8 %61, %62
  br i1 %cmp312.i.i, label %while.body315.i.i, label %_match_found.i.i

while.body315.i.i:                                ; preds = %land.rhs307.i.i
  %inc318.i.i = add i64 %mLength.i.5931.i, 1
  %cmp301.i.i = icmp ugt ptr %arrayidx308.i.i, %anchor.i.0.ph985.i
  %cmp303.i.i = icmp ugt ptr %arrayidx310.i.i, %add.ptr13.i.i
  %and305.i526.i = and i1 %cmp303.i.i, %cmp301.i.i
  br i1 %and305.i526.i, label %land.rhs307.i.i, label %_match_found.i.i, !llvm.loop !23

if.end322.i.i:                                    ; preds = %land.lhs.true284.i.i, %if.then278.i.i, %if.else276.i.i, %if.then239.i.i
  %cmp323.i.i = icmp ult i32 %matchIndexS.i.0.i, %cond6.i.i
  %add.ptr326.i.i = getelementptr inbounds i8, ptr %ip.i.0912.i, i64 4
  %add.ptr327.i.i = getelementptr inbounds i8, ptr %match.i.0.i, i64 4
  br i1 %cmp323.i.i, label %if.then325.i.i, label %if.else351.i.i

if.then325.i.i:                                   ; preds = %if.end322.i.i
  %call328.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i, ptr noundef nonnull %add.ptr327.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i = add i64 %call328.i.i, 4
  %sub330.i.i = sub i32 %conv74.i.i, %matchIndexS.i.0.i
  %cmp332.i948.i = icmp ugt ptr %ip.i.0912.i, %anchor.i.0.ph985.i
  %cmp334.i949.i = icmp ugt ptr %match.i.0.i, %add.ptr13.i.i
  %and336.i528950.i = and i1 %cmp332.i948.i, %cmp334.i949.i
  br i1 %and336.i528950.i, label %land.rhs338.i.i, label %_match_found.i.i

land.rhs338.i.i:                                  ; preds = %if.then325.i.i, %while.body346.i.i
  %ip.i.7953.i = phi ptr [ %arrayidx339.i.i, %while.body346.i.i ], [ %ip.i.0912.i, %if.then325.i.i ]
  %match.i.1952.i = phi ptr [ %arrayidx341.i.i, %while.body346.i.i ], [ %match.i.0.i, %if.then325.i.i ]
  %mLength.i.6951.i = phi i64 [ %inc349.i.i, %while.body346.i.i ], [ %add329.i.i, %if.then325.i.i ]
  %arrayidx339.i.i = getelementptr inbounds i8, ptr %ip.i.7953.i, i64 -1
  %63 = load i8, ptr %arrayidx339.i.i, align 1
  %arrayidx341.i.i = getelementptr inbounds i8, ptr %match.i.1952.i, i64 -1
  %64 = load i8, ptr %arrayidx341.i.i, align 1
  %cmp343.i.i = icmp eq i8 %63, %64
  br i1 %cmp343.i.i, label %while.body346.i.i, label %_match_found.i.i

while.body346.i.i:                                ; preds = %land.rhs338.i.i
  %inc349.i.i = add i64 %mLength.i.6951.i, 1
  %cmp332.i.i = icmp ugt ptr %arrayidx339.i.i, %anchor.i.0.ph985.i
  %cmp334.i.i = icmp ugt ptr %arrayidx341.i.i, %add.ptr13.i.i
  %and336.i528.i = and i1 %cmp332.i.i, %cmp334.i.i
  br i1 %and336.i528.i, label %land.rhs338.i.i, label %_match_found.i.i, !llvm.loop !24

if.else351.i.i:                                   ; preds = %if.end322.i.i
  %cmp.i663.i = icmp ult ptr %add.ptr326.i.i, %add.ptr.i662.i
  br i1 %cmp.i663.i, label %if.then.i702.i, label %if.end19.i664.i

if.then.i702.i:                                   ; preds = %if.else351.i.i
  %pMatch.val.i703.i = load i64, ptr %add.ptr327.i.i, align 1
  %pIn.val.i704.i = load i64, ptr %add.ptr326.i.i, align 1
  %tobool.not.i705.i = icmp eq i64 %pMatch.val.i703.i, %pIn.val.i704.i
  br i1 %tobool.not.i705.i, label %while.cond.i709.i, label %if.then2.i706.i

if.then2.i706.i:                                  ; preds = %if.then.i702.i
  %xor.i707.i = xor i64 %pIn.val.i704.i, %pMatch.val.i703.i
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i707.i, i1 true)
  %shr.i.i708.i = lshr i64 %65, 3
  br label %ZSTD_count.exit726.i

while.cond.i709.i:                                ; preds = %if.then.i702.i, %while.body.i715.i
  %pMatch.pn.i710.i = phi ptr [ %pMatch.addr.1.i713.i, %while.body.i715.i ], [ %add.ptr327.i.i, %if.then.i702.i ]
  %pIn.pn.i711.i = phi ptr [ %pIn.addr.1.i712.i, %while.body.i715.i ], [ %add.ptr326.i.i, %if.then.i702.i ]
  %pIn.addr.1.i712.i = getelementptr inbounds i8, ptr %pIn.pn.i711.i, i64 8
  %pMatch.addr.1.i713.i = getelementptr inbounds i8, ptr %pMatch.pn.i710.i, i64 8
  %cmp6.i714.i = icmp ult ptr %pIn.addr.1.i712.i, %add.ptr.i662.i
  br i1 %cmp6.i714.i, label %while.body.i715.i, label %if.end19.i664.i

while.body.i715.i:                                ; preds = %while.cond.i709.i
  %pMatch.addr.1.val.i716.i = load i64, ptr %pMatch.addr.1.i713.i, align 1
  %pIn.addr.1.val.i717.i = load i64, ptr %pIn.addr.1.i712.i, align 1
  %tobool12.not.i718.i = icmp eq i64 %pMatch.addr.1.val.i716.i, %pIn.addr.1.val.i717.i
  br i1 %tobool12.not.i718.i, label %while.cond.i709.i, label %if.end16.i719.i, !llvm.loop !10

if.end16.i719.i:                                  ; preds = %while.body.i715.i
  %xor11.i720.i = xor i64 %pIn.addr.1.val.i717.i, %pMatch.addr.1.val.i716.i
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i720.i, i1 true)
  %shr.i35.i721.i = lshr i64 %66, 3
  %add.ptr18.i722.i = getelementptr inbounds i8, ptr %pIn.addr.1.i712.i, i64 %shr.i35.i721.i
  %sub.ptr.lhs.cast.i723.i = ptrtoint ptr %add.ptr18.i722.i to i64
  %sub.ptr.rhs.cast.i724.i = ptrtoint ptr %add.ptr326.i.i to i64
  %sub.ptr.sub.i725.i = sub i64 %sub.ptr.lhs.cast.i723.i, %sub.ptr.rhs.cast.i724.i
  br label %ZSTD_count.exit726.i

if.end19.i664.i:                                  ; preds = %while.cond.i709.i, %if.else351.i.i
  %pMatch.addr.0.i665.i = phi ptr [ %add.ptr327.i.i, %if.else351.i.i ], [ %pMatch.addr.1.i713.i, %while.cond.i709.i ]
  %pIn.addr.0.i666.i = phi ptr [ %add.ptr326.i.i, %if.else351.i.i ], [ %pIn.addr.1.i712.i, %while.cond.i709.i ]
  %cmp23.i668.i = icmp ult ptr %pIn.addr.0.i666.i, %add.ptr22.i667.i
  br i1 %cmp23.i668.i, label %land.lhs.true25.i695.i, label %if.end33.i669.i

land.lhs.true25.i695.i:                           ; preds = %if.end19.i664.i
  %pMatch.addr.0.val.i696.i = load i32, ptr %pMatch.addr.0.i665.i, align 1
  %pIn.addr.0.val.i697.i = load i32, ptr %pIn.addr.0.i666.i, align 1
  %cmp28.i698.i = icmp eq i32 %pMatch.addr.0.val.i696.i, %pIn.addr.0.val.i697.i
  br i1 %cmp28.i698.i, label %if.then30.i699.i, label %if.end33.i669.i

if.then30.i699.i:                                 ; preds = %land.lhs.true25.i695.i
  %add.ptr31.i700.i = getelementptr inbounds i8, ptr %pIn.addr.0.i666.i, i64 4
  %add.ptr32.i701.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i665.i, i64 4
  br label %if.end33.i669.i

if.end33.i669.i:                                  ; preds = %if.then30.i699.i, %land.lhs.true25.i695.i, %if.end19.i664.i
  %pMatch.addr.2.i670.i = phi ptr [ %add.ptr32.i701.i, %if.then30.i699.i ], [ %pMatch.addr.0.i665.i, %land.lhs.true25.i695.i ], [ %pMatch.addr.0.i665.i, %if.end19.i664.i ]
  %pIn.addr.2.i671.i = phi ptr [ %add.ptr31.i700.i, %if.then30.i699.i ], [ %pIn.addr.0.i666.i, %land.lhs.true25.i695.i ], [ %pIn.addr.0.i666.i, %if.end19.i664.i ]
  %cmp35.i673.i = icmp ult ptr %pIn.addr.2.i671.i, %add.ptr34.i672.i
  br i1 %cmp35.i673.i, label %land.lhs.true37.i688.i, label %if.end47.i674.i

land.lhs.true37.i688.i:                           ; preds = %if.end33.i669.i
  %pMatch.addr.2.val.i689.i = load i16, ptr %pMatch.addr.2.i670.i, align 1
  %pIn.addr.2.val.i690.i = load i16, ptr %pIn.addr.2.i671.i, align 1
  %cmp42.i691.i = icmp eq i16 %pMatch.addr.2.val.i689.i, %pIn.addr.2.val.i690.i
  br i1 %cmp42.i691.i, label %if.then44.i692.i, label %if.end47.i674.i

if.then44.i692.i:                                 ; preds = %land.lhs.true37.i688.i
  %add.ptr45.i693.i = getelementptr inbounds i8, ptr %pIn.addr.2.i671.i, i64 2
  %add.ptr46.i694.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i670.i, i64 2
  br label %if.end47.i674.i

if.end47.i674.i:                                  ; preds = %if.then44.i692.i, %land.lhs.true37.i688.i, %if.end33.i669.i
  %pMatch.addr.3.i675.i = phi ptr [ %add.ptr46.i694.i, %if.then44.i692.i ], [ %pMatch.addr.2.i670.i, %land.lhs.true37.i688.i ], [ %pMatch.addr.2.i670.i, %if.end33.i669.i ]
  %pIn.addr.3.i676.i = phi ptr [ %add.ptr45.i693.i, %if.then44.i692.i ], [ %pIn.addr.2.i671.i, %land.lhs.true37.i688.i ], [ %pIn.addr.2.i671.i, %if.end33.i669.i ]
  %cmp48.i677.i = icmp ult ptr %pIn.addr.3.i676.i, %add.ptr3.i.i
  br i1 %cmp48.i677.i, label %land.lhs.true50.i684.i, label %if.end56.i678.i

land.lhs.true50.i684.i:                           ; preds = %if.end47.i674.i
  %67 = load i8, ptr %pMatch.addr.3.i675.i, align 1
  %68 = load i8, ptr %pIn.addr.3.i676.i, align 1
  %cmp53.i685.i = icmp eq i8 %67, %68
  %spec.select.idx.i686.i = zext i1 %cmp53.i685.i to i64
  %spec.select.i687.i = getelementptr inbounds i8, ptr %pIn.addr.3.i676.i, i64 %spec.select.idx.i686.i
  br label %if.end56.i678.i

if.end56.i678.i:                                  ; preds = %land.lhs.true50.i684.i, %if.end47.i674.i
  %pIn.addr.4.i679.i = phi ptr [ %pIn.addr.3.i676.i, %if.end47.i674.i ], [ %spec.select.i687.i, %land.lhs.true50.i684.i ]
  %sub.ptr.lhs.cast57.i680.i = ptrtoint ptr %pIn.addr.4.i679.i to i64
  %sub.ptr.rhs.cast58.i681.i = ptrtoint ptr %add.ptr326.i.i to i64
  %sub.ptr.sub59.i682.i = sub i64 %sub.ptr.lhs.cast57.i680.i, %sub.ptr.rhs.cast58.i681.i
  br label %ZSTD_count.exit726.i

ZSTD_count.exit726.i:                             ; preds = %if.end56.i678.i, %if.end16.i719.i, %if.then2.i706.i
  %retval.0.i683.i = phi i64 [ %shr.i.i708.i, %if.then2.i706.i ], [ %sub.ptr.sub.i725.i, %if.end16.i719.i ], [ %sub.ptr.sub59.i682.i, %if.end56.i678.i ]
  %add355.i.i = add i64 %retval.0.i683.i, 4
  %sub.ptr.rhs.cast357.i.i = ptrtoint ptr %match.i.0.i to i64
  %sub.ptr.sub358.i.i = sub i64 %sub.ptr.lhs.cast71.i.i, %sub.ptr.rhs.cast357.i.i
  %conv359.i.i = trunc i64 %sub.ptr.sub358.i.i to i32
  %cmp361.i938.i = icmp ugt ptr %ip.i.0912.i, %anchor.i.0.ph985.i
  %cmp363.i939.i = icmp ugt ptr %match.i.0.i, %add.ptr.i.i
  %and365.i527940.i = and i1 %cmp361.i938.i, %cmp363.i939.i
  br i1 %and365.i527940.i, label %land.rhs367.i.i, label %_match_found.i.i

land.rhs367.i.i:                                  ; preds = %ZSTD_count.exit726.i, %while.body375.i.i
  %ip.i.8943.i = phi ptr [ %arrayidx368.i.i, %while.body375.i.i ], [ %ip.i.0912.i, %ZSTD_count.exit726.i ]
  %match.i.2942.i = phi ptr [ %arrayidx370.i.i, %while.body375.i.i ], [ %match.i.0.i, %ZSTD_count.exit726.i ]
  %mLength.i.7941.i = phi i64 [ %inc378.i.i, %while.body375.i.i ], [ %add355.i.i, %ZSTD_count.exit726.i ]
  %arrayidx368.i.i = getelementptr inbounds i8, ptr %ip.i.8943.i, i64 -1
  %69 = load i8, ptr %arrayidx368.i.i, align 1
  %arrayidx370.i.i = getelementptr inbounds i8, ptr %match.i.2942.i, i64 -1
  %70 = load i8, ptr %arrayidx370.i.i, align 1
  %cmp372.i.i = icmp eq i8 %69, %70
  br i1 %cmp372.i.i, label %while.body375.i.i, label %_match_found.i.i

while.body375.i.i:                                ; preds = %land.rhs367.i.i
  %inc378.i.i = add i64 %mLength.i.7941.i, 1
  %cmp361.i.i = icmp ugt ptr %arrayidx368.i.i, %anchor.i.0.ph985.i
  %cmp363.i.i = icmp ugt ptr %arrayidx370.i.i, %add.ptr.i.i
  %and365.i527.i = and i1 %cmp361.i.i, %cmp363.i.i
  br i1 %and365.i527.i, label %land.rhs367.i.i, label %_match_found.i.i, !llvm.loop !25

_match_found.i.i:                                 ; preds = %while.body183.i.i, %land.rhs175.i.i, %while.body315.i.i, %land.rhs307.i.i, %while.body375.i.i, %land.rhs367.i.i, %while.body346.i.i, %land.rhs338.i.i, %while.body270.i.i, %land.rhs262.i.i, %while.body145.i.i, %land.rhs.i.i, %ZSTD_count.exit726.i, %if.then325.i.i, %if.then290.i.i, %ZSTD_count.exit661.i, %if.then161.i.i, %ZSTD_count.exit.i
  %offset.i.0.i = phi i32 [ %conv132.i.i, %ZSTD_count.exit.i ], [ %conv254.i.i, %ZSTD_count.exit661.i ], [ %sub330.i.i, %if.then325.i.i ], [ %conv359.i.i, %ZSTD_count.exit726.i ], [ %sub299.i.i, %if.then290.i.i ], [ %sub167.i.i, %if.then161.i.i ], [ %conv132.i.i, %land.rhs.i.i ], [ %conv132.i.i, %while.body145.i.i ], [ %conv254.i.i, %land.rhs262.i.i ], [ %conv254.i.i, %while.body270.i.i ], [ %sub330.i.i, %land.rhs338.i.i ], [ %sub330.i.i, %while.body346.i.i ], [ %conv359.i.i, %land.rhs367.i.i ], [ %conv359.i.i, %while.body375.i.i ], [ %sub299.i.i, %land.rhs307.i.i ], [ %sub299.i.i, %while.body315.i.i ], [ %sub167.i.i, %land.rhs175.i.i ], [ %sub167.i.i, %while.body183.i.i ]
  %mLength.i.2.i = phi i64 [ %add128.i.i, %ZSTD_count.exit.i ], [ %add249.i.i, %ZSTD_count.exit661.i ], [ %add329.i.i, %if.then325.i.i ], [ %add355.i.i, %ZSTD_count.exit726.i ], [ %add295.i.i, %if.then290.i.i ], [ %add165.i.i, %if.then161.i.i ], [ %inc.i.i, %while.body145.i.i ], [ %mLength.i.1971.i, %land.rhs.i.i ], [ %inc273.i.i, %while.body270.i.i ], [ %mLength.i.4961.i, %land.rhs262.i.i ], [ %inc349.i.i, %while.body346.i.i ], [ %mLength.i.6951.i, %land.rhs338.i.i ], [ %inc378.i.i, %while.body375.i.i ], [ %mLength.i.7941.i, %land.rhs367.i.i ], [ %inc318.i.i, %while.body315.i.i ], [ %mLength.i.5931.i, %land.rhs307.i.i ], [ %inc186.i.i, %while.body183.i.i ], [ %mLength.i.3921.i, %land.rhs175.i.i ]
  %ip.i.3.i = phi ptr [ %ip.i.0912.i, %ZSTD_count.exit.i ], [ %add.ptr224.i.i, %ZSTD_count.exit661.i ], [ %ip.i.0912.i, %if.then325.i.i ], [ %ip.i.0912.i, %ZSTD_count.exit726.i ], [ %add.ptr224.i.i, %if.then290.i.i ], [ %ip.i.0912.i, %if.then161.i.i ], [ %arrayidx139.i.i, %while.body145.i.i ], [ %ip.i.2973.i, %land.rhs.i.i ], [ %arrayidx263.i.i, %while.body270.i.i ], [ %ip.i.5962.i, %land.rhs262.i.i ], [ %arrayidx339.i.i, %while.body346.i.i ], [ %ip.i.7953.i, %land.rhs338.i.i ], [ %arrayidx368.i.i, %while.body375.i.i ], [ %ip.i.8943.i, %land.rhs367.i.i ], [ %arrayidx308.i.i, %while.body315.i.i ], [ %ip.i.6932.i, %land.rhs307.i.i ], [ %arrayidx176.i.i, %while.body183.i.i ], [ %ip.i.4923.i, %land.rhs175.i.i ]
  %sub.ptr.lhs.cast381.i.i = ptrtoint ptr %ip.i.3.i to i64
  %sub.ptr.sub383.i.i = sub i64 %sub.ptr.lhs.cast381.i.i, %sub.ptr.rhs.cast219.i.i
  %add384.i.i = add i32 %offset.i.0.i, 3
  %add.ptr1.i655.i.i = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i, i64 %sub.ptr.sub383.i.i
  %cmp.i656.i.not.i = icmp ugt ptr %add.ptr1.i655.i.i, %add.ptr.i654.i.i
  %71 = load ptr, ptr %lit.i694.i.i, align 8
  br i1 %cmp.i656.i.not.i, label %if.else.i657.i.i, label %if.then.i693.i.i

if.then.i693.i.i:                                 ; preds = %_match_found.i.i
  %anchor.i.0.val546.i = load <2 x i64>, ptr %anchor.i.0.ph985.i, align 1
  store <2 x i64> %anchor.i.0.val546.i, ptr %71, align 1
  %cmp2.i695.i.i = icmp ugt i64 %sub.ptr.sub383.i.i, 16
  %72 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr.i781.i.i = getelementptr i8, ptr %72, i64 %sub.ptr.sub383.i.i
  br i1 %cmp2.i695.i.i, label %if.then3.i697.i.i, label %if.end8.i659.i.thread.i

if.end8.i659.i.thread.i:                          ; preds = %if.then.i693.i.i
  store ptr %add.ptr.i781.i.i, ptr %lit.i694.i.i, align 8
  %.pre.i = load ptr, ptr %sequences.i686.i.i, align 8
  br label %if.end13.i663.i.i

if.then3.i697.i.i:                                ; preds = %if.then.i693.i.i
  %add.ptr6.i700.i.i = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i, i64 16
  %add.ptr5.i699.i.i = getelementptr inbounds i8, ptr %72, i64 16
  %add.ptr6.i700.i.val.i = load <2 x i64>, ptr %add.ptr6.i700.i.i, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i, ptr %add.ptr5.i699.i.i, align 1
  %cmp7.i784.i.i = icmp slt i64 %sub.ptr.sub383.i.i, 33
  br i1 %cmp7.i784.i.i, label %if.end8.i659.i.i, label %if.end.i785.i.i

if.end.i785.i.i:                                  ; preds = %if.then3.i697.i.i
  %add.ptr9.i786.i.i = getelementptr inbounds i8, ptr %72, i64 32
  br label %do.body11.i788.i.i

do.body11.i788.i.i:                               ; preds = %do.body11.i788.i.i, %if.end.i785.i.i
  %op.i776.i.1.i = phi ptr [ %add.ptr9.i786.i.i, %if.end.i785.i.i ], [ %add.ptr18.i791.i.i, %do.body11.i788.i.i ]
  %anchor.i.0.pn.i = phi ptr [ %anchor.i.0.ph985.i, %if.end.i785.i.i ], [ %ip.i775.i.1.i, %do.body11.i788.i.i ]
  %ip.i775.i.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i775.i.1.val.i = load <2 x i64>, ptr %ip.i775.i.1.i, align 1
  store <2 x i64> %ip.i775.i.1.val.i, ptr %op.i776.i.1.i, align 1
  %add.ptr13.i789.i.i = getelementptr inbounds i8, ptr %op.i776.i.1.i, i64 16
  %add.ptr14.i790.i.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i790.i.val.i = load <2 x i64>, ptr %add.ptr14.i790.i.i, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i, ptr %add.ptr13.i789.i.i, align 1
  %add.ptr18.i791.i.i = getelementptr inbounds i8, ptr %op.i776.i.1.i, i64 32
  %cmp23.i793.i.i = icmp ult ptr %add.ptr18.i791.i.i, %add.ptr.i781.i.i
  br i1 %cmp23.i793.i.i, label %do.body11.i788.i.i, label %if.end8.i659.i.i, !llvm.loop !11

if.else.i657.i.i:                                 ; preds = %_match_found.i.i
  %cmp.not.i727.i = icmp ugt ptr %anchor.i.0.ph985.i, %add.ptr.i654.i.i
  br i1 %cmp.not.i727.i, label %if.end.i747.i, label %if.then.i728.i

if.then.i728.i:                                   ; preds = %if.else.i657.i.i
  %sub.ptr.sub.i731.i = sub i64 %sub.ptr.lhs.cast.i729.i, %sub.ptr.rhs.cast219.i.i
  %add.ptr.i.i732.i = getelementptr inbounds i8, ptr %71, i64 %sub.ptr.sub.i731.i
  %ip.val.i733.i = load <2 x i64>, ptr %anchor.i.0.ph985.i, align 1
  store <2 x i64> %ip.val.i733.i, ptr %71, align 1
  %cmp7.i.i734.i = icmp slt i64 %sub.ptr.sub.i731.i, 17
  br i1 %cmp7.i.i734.i, label %if.end.i747.i, label %if.end.i.i735.i

if.end.i.i735.i:                                  ; preds = %if.then.i728.i
  %add.ptr9.i.i736.i = getelementptr inbounds i8, ptr %71, i64 16
  br label %do.body11.i.i737.i

do.body11.i.i737.i:                               ; preds = %do.body11.i.i737.i, %if.end.i.i735.i
  %op.i.1.i738.i = phi ptr [ %add.ptr9.i.i736.i, %if.end.i.i735.i ], [ %add.ptr18.i.i745.i, %do.body11.i.i737.i ]
  %ip.pn.i739.i = phi ptr [ %anchor.i.0.ph985.i, %if.end.i.i735.i ], [ %add.ptr14.i.i743.i, %do.body11.i.i737.i ]
  %ip.i.1.i740.i = getelementptr inbounds i8, ptr %ip.pn.i739.i, i64 16
  %ip.i.1.val.i741.i = load <2 x i64>, ptr %ip.i.1.i740.i, align 1
  store <2 x i64> %ip.i.1.val.i741.i, ptr %op.i.1.i738.i, align 1
  %add.ptr13.i.i742.i = getelementptr inbounds i8, ptr %op.i.1.i738.i, i64 16
  %add.ptr14.i.i743.i = getelementptr inbounds i8, ptr %ip.pn.i739.i, i64 32
  %add.ptr14.i.val.i744.i = load <2 x i64>, ptr %add.ptr14.i.i743.i, align 1
  store <2 x i64> %add.ptr14.i.val.i744.i, ptr %add.ptr13.i.i742.i, align 1
  %add.ptr18.i.i745.i = getelementptr inbounds i8, ptr %op.i.1.i738.i, i64 32
  %cmp23.i.i746.i = icmp ult ptr %add.ptr18.i.i745.i, %add.ptr.i.i732.i
  br i1 %cmp23.i.i746.i, label %do.body11.i.i737.i, label %if.end.i747.i, !llvm.loop !11

if.end.i747.i:                                    ; preds = %do.body11.i.i737.i, %if.then.i728.i, %if.else.i657.i.i
  %op.addr.0.i748.i = phi ptr [ %add.ptr.i.i732.i, %if.then.i728.i ], [ %71, %if.else.i657.i.i ], [ %add.ptr.i.i732.i, %do.body11.i.i737.i ]
  %ip.addr.0.i749.i = phi ptr [ %add.ptr.i654.i.i, %if.then.i728.i ], [ %anchor.i.0.ph985.i, %if.else.i657.i.i ], [ %add.ptr.i654.i.i, %do.body11.i.i737.i ]
  %cmp432.i750.i = icmp ult ptr %ip.addr.0.i749.i, %add.ptr1.i655.i.i
  br i1 %cmp432.i750.i, label %while.body.preheader.i751.i, label %if.end8.i659.i.i

while.body.preheader.i751.i:                      ; preds = %if.end.i747.i
  %ip.addr.036.i752.i = ptrtoint ptr %ip.addr.0.i749.i to i64
  %73 = sub i64 %sub.ptr.lhs.cast381.i.i, %ip.addr.036.i752.i
  %scevgep.i753.i = getelementptr i8, ptr %ip.addr.0.i749.i, i64 %73
  br label %while.body.i754.i

while.body.i754.i:                                ; preds = %while.body.i754.i, %while.body.preheader.i751.i
  %ip.addr.134.i755.i = phi ptr [ %incdec.ptr.i757.i, %while.body.i754.i ], [ %ip.addr.0.i749.i, %while.body.preheader.i751.i ]
  %op.addr.133.i756.i = phi ptr [ %incdec.ptr5.i758.i, %while.body.i754.i ], [ %op.addr.0.i748.i, %while.body.preheader.i751.i ]
  %incdec.ptr.i757.i = getelementptr inbounds i8, ptr %ip.addr.134.i755.i, i64 1
  %74 = load i8, ptr %ip.addr.134.i755.i, align 1
  %incdec.ptr5.i758.i = getelementptr inbounds i8, ptr %op.addr.133.i756.i, i64 1
  store i8 %74, ptr %op.addr.133.i756.i, align 1
  %exitcond.not.i759.i = icmp eq ptr %incdec.ptr.i757.i, %scevgep.i753.i
  br i1 %exitcond.not.i759.i, label %if.end8.i659.i.i, label %while.body.i754.i, !llvm.loop !12

if.end8.i659.i.i:                                 ; preds = %do.body11.i788.i.i, %while.body.i754.i, %if.end.i747.i, %if.then3.i697.i.i
  %75 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr10.i661.i.i = getelementptr inbounds i8, ptr %75, i64 %sub.ptr.sub383.i.i
  store ptr %add.ptr10.i661.i.i, ptr %lit.i694.i.i, align 8
  %cmp11.i662.i.i = icmp ugt i64 %sub.ptr.sub383.i.i, 65535
  %.pre1069.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp11.i662.i.i, label %if.then12.i684.i.i, label %if.end13.i663.i.i

if.then12.i684.i.i:                               ; preds = %if.end8.i659.i.i
  store i32 1, ptr %longLengthType.i685.i.i, align 8
  %76 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i = ptrtoint ptr %.pre1069.i to i64
  %sub.ptr.rhs.cast.i688.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i689.i.i = sub i64 %sub.ptr.lhs.cast.i687.i.i, %sub.ptr.rhs.cast.i688.i.i
  %sub.ptr.div.i690.i.i = lshr exact i64 %sub.ptr.sub.i689.i.i, 3
  %conv.i691.i.i = trunc i64 %sub.ptr.div.i690.i.i to i32
  store i32 %conv.i691.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %if.end13.i663.i.i

if.end13.i663.i.i:                                ; preds = %if.then12.i684.i.i, %if.end8.i659.i.i, %if.end8.i659.i.thread.i
  %77 = phi ptr [ %.pre.i, %if.end8.i659.i.thread.i ], [ %.pre1069.i, %if.then12.i684.i.i ], [ %.pre1069.i, %if.end8.i659.i.i ]
  %conv14.i664.i.i = trunc i64 %sub.ptr.sub383.i.i to i16
  %litLength16.i666.i.i = getelementptr inbounds i8, ptr %77, i64 4
  store i16 %conv14.i664.i.i, ptr %litLength16.i666.i.i, align 4
  %78 = load ptr, ptr %sequences.i686.i.i, align 8
  store i32 %add384.i.i, ptr %78, align 4
  %sub20.i668.i.i = add i64 %mLength.i.2.i, -3
  %cmp21.i669.i.i = icmp ugt i64 %sub20.i668.i.i, 65535
  %.pre1070.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp21.i669.i.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

_match_stored.i.sink.split.i:                     ; preds = %if.end13.i663.i.i, %if.end13.i721.i.i
  %.pre1070.sink1148.i = phi ptr [ %.pre1073.i, %if.end13.i721.i.i ], [ %.pre1070.i, %if.end13.i663.i.i ]
  %sub20.i668.i.sink.ph.i = phi i64 [ %sub20.i726.i.i, %if.end13.i721.i.i ], [ %sub20.i668.i.i, %if.end13.i663.i.i ]
  %mLength.i.0.ph.i = phi i64 [ %add112.i.i, %if.end13.i721.i.i ], [ %mLength.i.2.i, %if.end13.i663.i.i ]
  %offset_2.i.1.ph.i = phi i32 [ %offset_2.i.0.ph982.i, %if.end13.i721.i.i ], [ %offset_1.i.0.ph983.i, %if.end13.i663.i.i ]
  %offset_1.i.1.ph.i = phi i32 [ %offset_1.i.0.ph983.i, %if.end13.i721.i.i ], [ %offset.i.0.i, %if.end13.i663.i.i ]
  %ip.i.1.ph.i = phi ptr [ %add.ptr97.i.i.le, %if.end13.i721.i.i ], [ %ip.i.3.i, %if.end13.i663.i.i ]
  store i32 2, ptr %longLengthType.i685.i.i, align 8
  %79 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i = ptrtoint ptr %.pre1070.sink1148.i to i64
  %sub.ptr.rhs.cast28.i679.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub29.i680.i.i = sub i64 %sub.ptr.lhs.cast27.i678.i.i, %sub.ptr.rhs.cast28.i679.i.i
  %sub.ptr.div30.i681.i.i = lshr exact i64 %sub.ptr.sub29.i680.i.i, 3
  %conv31.i682.i.i = trunc i64 %sub.ptr.div30.i681.i.i to i32
  store i32 %conv31.i682.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %_match_stored.i.i

_match_stored.i.i:                                ; preds = %_match_stored.i.sink.split.i, %if.end13.i663.i.i, %if.end13.i721.i.i
  %sub20.i668.i.sink.i = phi i64 [ %sub20.i726.i.i, %if.end13.i721.i.i ], [ %sub20.i668.i.i, %if.end13.i663.i.i ], [ %sub20.i668.i.sink.ph.i, %_match_stored.i.sink.split.i ]
  %.pre1070.sink.i = phi ptr [ %.pre1073.i, %if.end13.i721.i.i ], [ %.pre1070.i, %if.end13.i663.i.i ], [ %.pre1070.sink1148.i, %_match_stored.i.sink.split.i ]
  %mLength.i.0.i = phi i64 [ %add112.i.i, %if.end13.i721.i.i ], [ %mLength.i.2.i, %if.end13.i663.i.i ], [ %mLength.i.0.ph.i, %_match_stored.i.sink.split.i ]
  %offset_2.i.1.i = phi i32 [ %offset_2.i.0.ph982.i, %if.end13.i721.i.i ], [ %offset_1.i.0.ph983.i, %if.end13.i663.i.i ], [ %offset_2.i.1.ph.i, %_match_stored.i.sink.split.i ]
  %offset_1.i.1.i = phi i32 [ %offset_1.i.0.ph983.i, %if.end13.i721.i.i ], [ %offset.i.0.i, %if.end13.i663.i.i ], [ %offset_1.i.1.ph.i, %_match_stored.i.sink.split.i ]
  %ip.i.1.i = phi ptr [ %add.ptr97.i.i.le, %if.end13.i721.i.i ], [ %ip.i.3.i, %if.end13.i663.i.i ], [ %ip.i.1.ph.i, %_match_stored.i.sink.split.i ]
  %conv34.i670.i.i = trunc i64 %sub20.i668.i.sink.i to i16
  %mlBase37.i672.i.i = getelementptr inbounds i8, ptr %.pre1070.sink.i, i64 6
  store i16 %conv34.i670.i.i, ptr %mlBase37.i672.i.i, align 2
  %.pn.i = load ptr, ptr %sequences.i686.i.i, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %sequences.i686.i.i, align 8
  %add.ptr385.i.i = getelementptr inbounds i8, ptr %ip.i.1.i, i64 %mLength.i.0.i
  %cmp386.i.not.i = icmp ugt ptr %add.ptr385.i.i, %add.ptr4.i.i
  br i1 %cmp386.i.not.i, label %if.end462.i.i, label %if.then388.i.i

if.then388.i.i:                                   ; preds = %_match_stored.i.i
  %add389.i.i = add i32 %conv74.i.i, 2
  %idx.ext390.i.i = zext i32 %add389.i.i to i64
  %add.ptr391.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext390.i.i
  %add.ptr391.i.val543.i = load i64, ptr %add.ptr391.i.i, align 1
  %mul.i.i761.i = mul i64 %add.ptr391.i.val543.i, -3523014627327384477
  %shr.i.i764.i = lshr i64 %mul.i.i761.i, %sh_prom.i.i.i
  %arrayidx393.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i764.i
  store i32 %add389.i.i, ptr %arrayidx393.i.i, align 4
  %add.ptr394.i.i = getelementptr inbounds i8, ptr %add.ptr385.i.i, i64 -2
  %sub.ptr.lhs.cast395.i.i = ptrtoint ptr %add.ptr394.i.i to i64
  %sub.ptr.sub397.i.i = sub i64 %sub.ptr.lhs.cast395.i.i, %sub.ptr.rhs.cast.i.i
  %conv398.i.i = trunc i64 %sub.ptr.sub397.i.i to i32
  %add.ptr394.i.val.i = load i64, ptr %add.ptr394.i.i, align 1
  %mul.i.i765.i = mul i64 %add.ptr394.i.val.i, -3523014627327384477
  %shr.i.i768.i = lshr i64 %mul.i.i765.i, %sh_prom.i.i.i
  %arrayidx401.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i768.i
  store i32 %conv398.i.i, ptr %arrayidx401.i.i, align 4
  %add.ptr391.i.val.i = load i32, ptr %add.ptr391.i.i, align 1
  %mul.i.i769.i = mul i32 %add.ptr391.i.val.i, -1640531535
  %shr.i.i771.i = lshr i32 %mul.i.i769.i, %sub.i.i551.i
  %conv.i772.i = zext i32 %shr.i.i771.i to i64
  %arrayidx405.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i772.i
  store i32 %add389.i.i, ptr %arrayidx405.i.i, align 4
  %add.ptr406.i.i = getelementptr inbounds i8, ptr %add.ptr385.i.i, i64 -1
  %sub.ptr.lhs.cast407.i.i = ptrtoint ptr %add.ptr406.i.i to i64
  %sub.ptr.sub409.i.i = sub i64 %sub.ptr.lhs.cast407.i.i, %sub.ptr.rhs.cast.i.i
  %conv410.i.i = trunc i64 %sub.ptr.sub409.i.i to i32
  %add.ptr406.i.val.i = load i32, ptr %add.ptr406.i.i, align 1
  %mul.i.i773.i = mul i32 %add.ptr406.i.val.i, -1640531535
  %shr.i.i775.i = lshr i32 %mul.i.i773.i, %sub.i.i551.i
  %conv.i776.i = zext i32 %shr.i.i775.i to i64
  %arrayidx413.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i776.i
  store i32 %conv410.i.i, ptr %arrayidx413.i.i, align 4
  br label %while.body417.i.i

while.body417.i.i:                                ; preds = %ZSTD_storeSeq.exit.i.i, %if.then388.i.i
  %ip.i.10980.i = phi ptr [ %add.ptr385.i.i, %if.then388.i.i ], [ %add.ptr459.i.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_1.i.3979.i = phi i32 [ %offset_1.i.1.i, %if.then388.i.i ], [ %offset_2.i.3978.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_2.i.3978.i = phi i32 [ %offset_2.i.1.i, %if.then388.i.i ], [ %offset_1.i.3979.i, %ZSTD_storeSeq.exit.i.i ]
  %sub.ptr.lhs.cast418.i.i = ptrtoint ptr %ip.i.10980.i to i64
  %sub.ptr.sub420.i.i = sub i64 %sub.ptr.lhs.cast418.i.i, %sub.ptr.rhs.cast.i.i
  %conv421.i.i = trunc i64 %sub.ptr.sub420.i.i to i32
  %sub422.i.i = sub i32 %conv421.i.i, %offset_2.i.3978.i
  %cmp423.i.i = icmp ult i32 %sub422.i.i, %cond6.i.i
  %idx.ext426.i.i = zext i32 %sub422.i.i to i64
  %cond434.i.v.i = select i1 %cmp423.i.i, ptr %invariant.gep.i, ptr %5
  %cond434.i.i = getelementptr i8, ptr %cond434.i.v.i, i64 %idx.ext426.i.i
  %sub436.i.i = sub i32 %sub92.i.i, %sub422.i.i
  %cmp437.i.i = icmp ugt i32 %sub436.i.i, 2
  br i1 %cmp437.i.i, label %land.lhs.true439.i.i, label %if.end462.i.i

land.lhs.true439.i.i:                             ; preds = %while.body417.i.i
  %cond434.i.val.i = load i32, ptr %cond434.i.i, align 1
  %ip.i.10.val.i = load i32, ptr %ip.i.10980.i, align 1
  %cmp442.i.i = icmp eq i32 %cond434.i.val.i, %ip.i.10.val.i
  br i1 %cmp442.i.i, label %if.then444.i.i, label %if.end462.i.i

if.then444.i.i:                                   ; preds = %land.lhs.true439.i.i
  %cond450.i.i = select i1 %cmp423.i.i, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i = getelementptr inbounds i8, ptr %ip.i.10980.i, i64 4
  %add.ptr452.i.i = getelementptr inbounds i8, ptr %cond434.i.i, i64 4
  %sub.ptr.lhs.cast.i777.i = ptrtoint ptr %cond450.i.i to i64
  %sub.ptr.rhs.cast.i778.i = ptrtoint ptr %add.ptr452.i.i to i64
  %sub.ptr.sub.i779.i = sub i64 %sub.ptr.lhs.cast.i777.i, %sub.ptr.rhs.cast.i778.i
  %add.ptr.i780.i = getelementptr inbounds i8, ptr %add.ptr451.i.i, i64 %sub.ptr.sub.i779.i
  %cmp.i781.i = icmp ult ptr %add.ptr.i780.i, %add.ptr3.i.i
  %add.ptr.iEnd.i.i = select i1 %cmp.i781.i, ptr %add.ptr.i780.i, ptr %add.ptr3.i.i
  %add.ptr.i.i782.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i, i64 -7
  %cmp.i.i.i = icmp ult ptr %add.ptr451.i.i, %add.ptr.i.i782.i
  br i1 %cmp.i.i.i, label %if.then.i.i786.i, label %if.end19.i.i.i

if.then.i.i786.i:                                 ; preds = %if.then444.i.i
  %pMatch.val.i.i.i = load i64, ptr %add.ptr452.i.i, align 1
  %pIn.val.i.i.i = load i64, ptr %add.ptr451.i.i, align 1
  %tobool.not.i.i.i = icmp eq i64 %pMatch.val.i.i.i, %pIn.val.i.i.i
  br i1 %tobool.not.i.i.i, label %while.cond.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i786.i
  %xor.i.i.i = xor i64 %pIn.val.i.i.i, %pMatch.val.i.i.i
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i.i, i1 true)
  %shr.i.i.i.i = lshr i64 %80, 3
  br label %ZSTD_count.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.then.i.i786.i, %while.body.i.i.i
  %pMatch.pn.i.i.i = phi ptr [ %pMatch.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr452.i.i, %if.then.i.i786.i ]
  %pIn.pn.i.i.i = phi ptr [ %pIn.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr451.i.i, %if.then.i.i786.i ]
  %pIn.addr.1.i.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i.i, i64 8
  %pMatch.addr.1.i.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i.i, i64 8
  %cmp6.i.i.i = icmp ult ptr %pIn.addr.1.i.i.i, %add.ptr.i.i782.i
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %if.end19.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %pMatch.addr.1.val.i.i.i = load i64, ptr %pMatch.addr.1.i.i.i, align 1
  %pIn.addr.1.val.i.i.i = load i64, ptr %pIn.addr.1.i.i.i, align 1
  %tobool12.not.i.i.i = icmp eq i64 %pMatch.addr.1.val.i.i.i, %pIn.addr.1.val.i.i.i
  br i1 %tobool12.not.i.i.i, label %while.cond.i.i.i, label %if.end16.i.i.i, !llvm.loop !10

if.end16.i.i.i:                                   ; preds = %while.body.i.i.i
  %xor11.i.i.i = xor i64 %pIn.addr.1.val.i.i.i, %pMatch.addr.1.val.i.i.i
  %81 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i.i, i1 true)
  %shr.i35.i.i.i = lshr i64 %81, 3
  %add.ptr18.i.i787.i = getelementptr inbounds i8, ptr %pIn.addr.1.i.i.i, i64 %shr.i35.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr18.i.i787.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr451.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %ZSTD_count.exit.i.i

if.end19.i.i.i:                                   ; preds = %while.cond.i.i.i, %if.then444.i.i
  %pMatch.addr.0.i.i.i = phi ptr [ %add.ptr452.i.i, %if.then444.i.i ], [ %pMatch.addr.1.i.i.i, %while.cond.i.i.i ]
  %pIn.addr.0.i.i.i = phi ptr [ %add.ptr451.i.i, %if.then444.i.i ], [ %pIn.addr.1.i.i.i, %while.cond.i.i.i ]
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i, i64 -3
  %cmp23.i.i783.i = icmp ult ptr %pIn.addr.0.i.i.i, %add.ptr22.i.i.i
  br i1 %cmp23.i.i783.i, label %land.lhs.true25.i.i.i, label %if.end33.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.end19.i.i.i
  %pMatch.addr.0.val.i.i.i = load i32, ptr %pMatch.addr.0.i.i.i, align 1
  %pIn.addr.0.val.i.i.i = load i32, ptr %pIn.addr.0.i.i.i, align 1
  %cmp28.i.i.i = icmp eq i32 %pMatch.addr.0.val.i.i.i, %pIn.addr.0.val.i.i.i
  br i1 %cmp28.i.i.i, label %if.then30.i.i.i, label %if.end33.i.i.i

if.then30.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i
  %add.ptr31.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i.i, i64 4
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i.i, i64 4
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then30.i.i.i, %land.lhs.true25.i.i.i, %if.end19.i.i.i
  %pMatch.addr.2.i.i.i = phi ptr [ %add.ptr32.i.i.i, %if.then30.i.i.i ], [ %pMatch.addr.0.i.i.i, %land.lhs.true25.i.i.i ], [ %pMatch.addr.0.i.i.i, %if.end19.i.i.i ]
  %pIn.addr.2.i.i.i = phi ptr [ %add.ptr31.i.i.i, %if.then30.i.i.i ], [ %pIn.addr.0.i.i.i, %land.lhs.true25.i.i.i ], [ %pIn.addr.0.i.i.i, %if.end19.i.i.i ]
  %add.ptr34.i.i.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i, i64 -1
  %cmp35.i.i.i = icmp ult ptr %pIn.addr.2.i.i.i, %add.ptr34.i.i.i
  br i1 %cmp35.i.i.i, label %land.lhs.true37.i.i.i, label %if.end47.i.i.i

land.lhs.true37.i.i.i:                            ; preds = %if.end33.i.i.i
  %pMatch.addr.2.val.i.i.i = load i16, ptr %pMatch.addr.2.i.i.i, align 1
  %pIn.addr.2.val.i.i.i = load i16, ptr %pIn.addr.2.i.i.i, align 1
  %cmp42.i.i.i = icmp eq i16 %pMatch.addr.2.val.i.i.i, %pIn.addr.2.val.i.i.i
  br i1 %cmp42.i.i.i, label %if.then44.i.i.i, label %if.end47.i.i.i

if.then44.i.i.i:                                  ; preds = %land.lhs.true37.i.i.i
  %add.ptr45.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.2.i.i.i, i64 2
  %add.ptr46.i.i.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i.i, i64 2
  br label %if.end47.i.i.i

if.end47.i.i.i:                                   ; preds = %if.then44.i.i.i, %land.lhs.true37.i.i.i, %if.end33.i.i.i
  %pMatch.addr.3.i.i.i = phi ptr [ %add.ptr46.i.i.i, %if.then44.i.i.i ], [ %pMatch.addr.2.i.i.i, %land.lhs.true37.i.i.i ], [ %pMatch.addr.2.i.i.i, %if.end33.i.i.i ]
  %pIn.addr.3.i.i.i = phi ptr [ %add.ptr45.i.i.i, %if.then44.i.i.i ], [ %pIn.addr.2.i.i.i, %land.lhs.true37.i.i.i ], [ %pIn.addr.2.i.i.i, %if.end33.i.i.i ]
  %cmp48.i.i.i = icmp ult ptr %pIn.addr.3.i.i.i, %add.ptr.iEnd.i.i
  br i1 %cmp48.i.i.i, label %land.lhs.true50.i.i.i, label %if.end56.i.i.i

land.lhs.true50.i.i.i:                            ; preds = %if.end47.i.i.i
  %82 = load i8, ptr %pMatch.addr.3.i.i.i, align 1
  %83 = load i8, ptr %pIn.addr.3.i.i.i, align 1
  %cmp53.i.i.i = icmp eq i8 %82, %83
  %spec.select.idx.i.i.i = zext i1 %cmp53.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.3.i.i.i, i64 %spec.select.idx.i.i.i
  br label %if.end56.i.i.i

if.end56.i.i.i:                                   ; preds = %land.lhs.true50.i.i.i, %if.end47.i.i.i
  %pIn.addr.4.i.i.i = phi ptr [ %pIn.addr.3.i.i.i, %if.end47.i.i.i ], [ %spec.select.i.i.i, %land.lhs.true50.i.i.i ]
  %sub.ptr.lhs.cast57.i.i.i = ptrtoint ptr %pIn.addr.4.i.i.i to i64
  %sub.ptr.rhs.cast58.i.i.i = ptrtoint ptr %add.ptr451.i.i to i64
  %sub.ptr.sub59.i.i.i = sub i64 %sub.ptr.lhs.cast57.i.i.i, %sub.ptr.rhs.cast58.i.i.i
  br label %ZSTD_count.exit.i.i

ZSTD_count.exit.i.i:                              ; preds = %if.end56.i.i.i, %if.end16.i.i.i, %if.then2.i.i.i
  %retval.0.i.i.i = phi i64 [ %shr.i.i.i.i, %if.then2.i.i.i ], [ %sub.ptr.sub.i.i.i, %if.end16.i.i.i ], [ %sub.ptr.sub59.i.i.i, %if.end56.i.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr452.i.i, i64 %retval.0.i.i.i
  %cmp6.not.i.i = icmp eq ptr %add.ptr5.i.i, %cond450.i.i
  br i1 %cmp6.not.i.i, label %do.end14.i.i, label %ZSTD_count_2segments.exit.i

do.end14.i.i:                                     ; preds = %ZSTD_count.exit.i.i
  %add.ptr15.i.i = getelementptr inbounds i8, ptr %add.ptr451.i.i, i64 %retval.0.i.i.i
  %cmp.i15.i.i = icmp ult ptr %add.ptr15.i.i, %add.ptr.i662.i
  br i1 %cmp.i15.i.i, label %if.then.i54.i.i, label %if.end19.i16.i.i

if.then.i54.i.i:                                  ; preds = %do.end14.i.i
  %pMatch.val.i55.i.i = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i = load i64, ptr %add.ptr15.i.i, align 1
  %tobool.not.i57.i.i = icmp eq i64 %pMatch.val.i55.i.i, %pIn.val.i56.i.i
  br i1 %tobool.not.i57.i.i, label %while.cond.i61.i.i, label %if.then2.i58.i.i

if.then2.i58.i.i:                                 ; preds = %if.then.i54.i.i
  %xor.i59.i.i = xor i64 %pIn.val.i56.i.i, %pMatch.val.i55.i.i
  %84 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i59.i.i, i1 true)
  %shr.i.i60.i.i = lshr i64 %84, 3
  br label %ZSTD_count.exit78.i.i

while.cond.i61.i.i:                               ; preds = %if.then.i54.i.i, %while.body.i67.i.i
  %pMatch.pn.i62.i.i = phi ptr [ %pMatch.addr.1.i65.i.i, %while.body.i67.i.i ], [ %add.ptr.i.i, %if.then.i54.i.i ]
  %pIn.pn.i63.i.i = phi ptr [ %pIn.addr.1.i64.i.i, %while.body.i67.i.i ], [ %add.ptr15.i.i, %if.then.i54.i.i ]
  %pIn.addr.1.i64.i.i = getelementptr inbounds i8, ptr %pIn.pn.i63.i.i, i64 8
  %pMatch.addr.1.i65.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i62.i.i, i64 8
  %cmp6.i66.i.i = icmp ult ptr %pIn.addr.1.i64.i.i, %add.ptr.i662.i
  br i1 %cmp6.i66.i.i, label %while.body.i67.i.i, label %if.end19.i16.i.i

while.body.i67.i.i:                               ; preds = %while.cond.i61.i.i
  %pMatch.addr.1.val.i68.i.i = load i64, ptr %pMatch.addr.1.i65.i.i, align 1
  %pIn.addr.1.val.i69.i.i = load i64, ptr %pIn.addr.1.i64.i.i, align 1
  %tobool12.not.i70.i.i = icmp eq i64 %pMatch.addr.1.val.i68.i.i, %pIn.addr.1.val.i69.i.i
  br i1 %tobool12.not.i70.i.i, label %while.cond.i61.i.i, label %if.end16.i71.i.i, !llvm.loop !10

if.end16.i71.i.i:                                 ; preds = %while.body.i67.i.i
  %xor11.i72.i.i = xor i64 %pIn.addr.1.val.i69.i.i, %pMatch.addr.1.val.i68.i.i
  %85 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i72.i.i, i1 true)
  %shr.i35.i73.i.i = lshr i64 %85, 3
  %add.ptr18.i74.i.i = getelementptr inbounds i8, ptr %pIn.addr.1.i64.i.i, i64 %shr.i35.i73.i.i
  %sub.ptr.lhs.cast.i75.i.i = ptrtoint ptr %add.ptr18.i74.i.i to i64
  %sub.ptr.rhs.cast.i76.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i77.i.i = sub i64 %sub.ptr.lhs.cast.i75.i.i, %sub.ptr.rhs.cast.i76.i.i
  br label %ZSTD_count.exit78.i.i

if.end19.i16.i.i:                                 ; preds = %while.cond.i61.i.i, %do.end14.i.i
  %pMatch.addr.0.i17.i.i = phi ptr [ %add.ptr.i.i, %do.end14.i.i ], [ %pMatch.addr.1.i65.i.i, %while.cond.i61.i.i ]
  %pIn.addr.0.i18.i.i = phi ptr [ %add.ptr15.i.i, %do.end14.i.i ], [ %pIn.addr.1.i64.i.i, %while.cond.i61.i.i ]
  %cmp23.i20.i.i = icmp ult ptr %pIn.addr.0.i18.i.i, %add.ptr22.i667.i
  br i1 %cmp23.i20.i.i, label %land.lhs.true25.i47.i.i, label %if.end33.i21.i.i

land.lhs.true25.i47.i.i:                          ; preds = %if.end19.i16.i.i
  %pMatch.addr.0.val.i48.i.i = load i32, ptr %pMatch.addr.0.i17.i.i, align 1
  %pIn.addr.0.val.i49.i.i = load i32, ptr %pIn.addr.0.i18.i.i, align 1
  %cmp28.i50.i.i = icmp eq i32 %pMatch.addr.0.val.i48.i.i, %pIn.addr.0.val.i49.i.i
  br i1 %cmp28.i50.i.i, label %if.then30.i51.i.i, label %if.end33.i21.i.i

if.then30.i51.i.i:                                ; preds = %land.lhs.true25.i47.i.i
  %add.ptr31.i52.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.i18.i.i, i64 4
  %add.ptr32.i53.i.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i17.i.i, i64 4
  br label %if.end33.i21.i.i

if.end33.i21.i.i:                                 ; preds = %if.then30.i51.i.i, %land.lhs.true25.i47.i.i, %if.end19.i16.i.i
  %pMatch.addr.2.i22.i.i = phi ptr [ %add.ptr32.i53.i.i, %if.then30.i51.i.i ], [ %pMatch.addr.0.i17.i.i, %land.lhs.true25.i47.i.i ], [ %pMatch.addr.0.i17.i.i, %if.end19.i16.i.i ]
  %pIn.addr.2.i23.i.i = phi ptr [ %add.ptr31.i52.i.i, %if.then30.i51.i.i ], [ %pIn.addr.0.i18.i.i, %land.lhs.true25.i47.i.i ], [ %pIn.addr.0.i18.i.i, %if.end19.i16.i.i ]
  %cmp35.i25.i.i = icmp ult ptr %pIn.addr.2.i23.i.i, %add.ptr34.i672.i
  br i1 %cmp35.i25.i.i, label %land.lhs.true37.i40.i.i, label %if.end47.i26.i.i

land.lhs.true37.i40.i.i:                          ; preds = %if.end33.i21.i.i
  %pMatch.addr.2.val.i41.i.i = load i16, ptr %pMatch.addr.2.i22.i.i, align 1
  %pIn.addr.2.val.i42.i.i = load i16, ptr %pIn.addr.2.i23.i.i, align 1
  %cmp42.i43.i.i = icmp eq i16 %pMatch.addr.2.val.i41.i.i, %pIn.addr.2.val.i42.i.i
  br i1 %cmp42.i43.i.i, label %if.then44.i44.i.i, label %if.end47.i26.i.i

if.then44.i44.i.i:                                ; preds = %land.lhs.true37.i40.i.i
  %add.ptr45.i45.i.i = getelementptr inbounds i8, ptr %pIn.addr.2.i23.i.i, i64 2
  %add.ptr46.i46.i.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i22.i.i, i64 2
  br label %if.end47.i26.i.i

if.end47.i26.i.i:                                 ; preds = %if.then44.i44.i.i, %land.lhs.true37.i40.i.i, %if.end33.i21.i.i
  %pMatch.addr.3.i27.i.i = phi ptr [ %add.ptr46.i46.i.i, %if.then44.i44.i.i ], [ %pMatch.addr.2.i22.i.i, %land.lhs.true37.i40.i.i ], [ %pMatch.addr.2.i22.i.i, %if.end33.i21.i.i ]
  %pIn.addr.3.i28.i.i = phi ptr [ %add.ptr45.i45.i.i, %if.then44.i44.i.i ], [ %pIn.addr.2.i23.i.i, %land.lhs.true37.i40.i.i ], [ %pIn.addr.2.i23.i.i, %if.end33.i21.i.i ]
  %cmp48.i29.i.i = icmp ult ptr %pIn.addr.3.i28.i.i, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i, label %land.lhs.true50.i36.i.i, label %if.end56.i30.i.i

land.lhs.true50.i36.i.i:                          ; preds = %if.end47.i26.i.i
  %86 = load i8, ptr %pMatch.addr.3.i27.i.i, align 1
  %87 = load i8, ptr %pIn.addr.3.i28.i.i, align 1
  %cmp53.i37.i.i = icmp eq i8 %86, %87
  %spec.select.idx.i38.i.i = zext i1 %cmp53.i37.i.i to i64
  %spec.select.i39.i.i = getelementptr inbounds i8, ptr %pIn.addr.3.i28.i.i, i64 %spec.select.idx.i38.i.i
  br label %if.end56.i30.i.i

if.end56.i30.i.i:                                 ; preds = %land.lhs.true50.i36.i.i, %if.end47.i26.i.i
  %pIn.addr.4.i31.i.i = phi ptr [ %pIn.addr.3.i28.i.i, %if.end47.i26.i.i ], [ %spec.select.i39.i.i, %land.lhs.true50.i36.i.i ]
  %sub.ptr.lhs.cast57.i32.i.i = ptrtoint ptr %pIn.addr.4.i31.i.i to i64
  %sub.ptr.rhs.cast58.i33.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub59.i34.i.i = sub i64 %sub.ptr.lhs.cast57.i32.i.i, %sub.ptr.rhs.cast58.i33.i.i
  br label %ZSTD_count.exit78.i.i

ZSTD_count.exit78.i.i:                            ; preds = %if.end56.i30.i.i, %if.end16.i71.i.i, %if.then2.i58.i.i
  %retval.0.i35.i.i = phi i64 [ %shr.i.i60.i.i, %if.then2.i58.i.i ], [ %sub.ptr.sub.i77.i.i, %if.end16.i71.i.i ], [ %sub.ptr.sub59.i34.i.i, %if.end56.i30.i.i ]
  %add.i785.i = add i64 %retval.0.i35.i.i, %retval.0.i.i.i
  br label %ZSTD_count_2segments.exit.i

ZSTD_count_2segments.exit.i:                      ; preds = %ZSTD_count.exit78.i.i, %ZSTD_count.exit.i.i
  %retval.0.i784.i = phi i64 [ %add.i785.i, %ZSTD_count.exit78.i.i ], [ %retval.0.i.i.i, %ZSTD_count.exit.i.i ]
  %add454.i.i = add i64 %retval.0.i784.i, 4
  %cmp.i.i.not.i = icmp ugt ptr %ip.i.10980.i, %add.ptr.i654.i.i
  br i1 %cmp.i.i.not.i, label %if.end13.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ZSTD_count_2segments.exit.i
  %88 = load ptr, ptr %lit.i694.i.i, align 8
  %ip.i.10.val547.i = load <2 x i64>, ptr %ip.i.10980.i, align 1
  store <2 x i64> %ip.i.10.val547.i, ptr %88, align 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i.i.i, %ZSTD_count_2segments.exit.i
  %89 = load ptr, ptr %sequences.i686.i.i, align 8
  %litLength16.i.i.i = getelementptr inbounds i8, ptr %89, i64 4
  store i16 0, ptr %litLength16.i.i.i, align 4
  %90 = load ptr, ptr %sequences.i686.i.i, align 8
  store i32 1, ptr %90, align 4
  %sub20.i.i.i = add i64 %retval.0.i784.i, 1
  %cmp21.i.i.i = icmp ugt i64 %sub20.i.i.i, 65535
  %.pre1074.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %ZSTD_storeSeq.exit.i.i

if.then23.i.i.i:                                  ; preds = %if.end13.i.i.i
  store i32 2, ptr %longLengthType.i685.i.i, align 8
  %91 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i = ptrtoint ptr %.pre1074.i to i64
  %sub.ptr.rhs.cast28.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub29.i.i.i = sub i64 %sub.ptr.lhs.cast27.i.i.i, %sub.ptr.rhs.cast28.i.i.i
  %sub.ptr.div30.i.i.i = lshr exact i64 %sub.ptr.sub29.i.i.i, 3
  %conv31.i.i.i = trunc i64 %sub.ptr.div30.i.i.i to i32
  store i32 %conv31.i.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %if.then23.i.i.i, %if.end13.i.i.i
  %conv34.i.i.i = trunc i64 %sub20.i.i.i to i16
  %mlBase37.i.i.i = getelementptr inbounds i8, ptr %.pre1074.i, i64 6
  store i16 %conv34.i.i.i, ptr %mlBase37.i.i.i, align 2
  %92 = load ptr, ptr %sequences.i686.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %sequences.i686.i.i, align 8
  %ip.i.10.val535.i = load i32, ptr %ip.i.10980.i, align 1
  %mul.i.i822.i = mul i32 %ip.i.10.val535.i, -1640531535
  %shr.i.i824.i = lshr i32 %mul.i.i822.i, %sub.i.i551.i
  %conv.i825.i = zext i32 %shr.i.i824.i to i64
  %arrayidx456.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i825.i
  store i32 %conv421.i.i, ptr %arrayidx456.i.i, align 4
  %ip.i.10.val544.i = load i64, ptr %ip.i.10980.i, align 1
  %mul.i.i826.i = mul i64 %ip.i.10.val544.i, -3523014627327384477
  %shr.i.i829.i = lshr i64 %mul.i.i826.i, %sh_prom.i.i.i
  %arrayidx458.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i829.i
  store i32 %conv421.i.i, ptr %arrayidx458.i.i, align 4
  %add.ptr459.i.i = getelementptr inbounds i8, ptr %ip.i.10980.i, i64 %add454.i.i
  %cmp415.i.not.i = icmp ugt ptr %add.ptr459.i.i, %add.ptr4.i.i
  br i1 %cmp415.i.not.i, label %if.end462.i.i, label %while.body417.i.i, !llvm.loop !26

if.end462.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i.i, %land.lhs.true439.i.i, %while.body417.i.i, %_match_stored.i.i
  %offset_2.i.2.i = phi i32 [ %offset_2.i.1.i, %_match_stored.i.i ], [ %offset_1.i.3979.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_2.i.3978.i, %land.lhs.true439.i.i ], [ %offset_2.i.3978.i, %while.body417.i.i ]
  %offset_1.i.2.i = phi i32 [ %offset_1.i.1.i, %_match_stored.i.i ], [ %offset_2.i.3978.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_1.i.3979.i, %land.lhs.true439.i.i ], [ %offset_1.i.3979.i, %while.body417.i.i ]
  %ip.i.9.i = phi ptr [ %add.ptr385.i.i, %_match_stored.i.i ], [ %add.ptr459.i.i, %ZSTD_storeSeq.exit.i.i ], [ %ip.i.10980.i, %land.lhs.true439.i.i ], [ %ip.i.10980.i, %while.body417.i.i ]
  %cmp58.i911.i = icmp ult ptr %ip.i.9.i, %add.ptr4.i.i
  br i1 %cmp58.i911.i, label %sw.bb7.i633.i.lr.ph.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i, !llvm.loop !21

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i: ; preds = %if.end462.i.i
  %.pre1075.i = ptrtoint ptr %ip.i.9.i to i64
  br label %return

sw.bb1:                                           ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i79, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %sw.bb1
  %sh_prom.i.i62 = zext nneg i32 %18 to i64
  %mul.i.i63 = shl i64 4, %sh_prom.i.i62
  %sh_prom33.i.i64 = zext nneg i32 %19 to i64
  %mul35.i.i65 = shl i64 4, %sh_prom33.i.i64
  %cmp.i896.not.i66 = icmp ugt i32 %18, 61
  br i1 %cmp.i896.not.i66, label %for.cond45.i.preheader.i72, label %for.body.i.i67

for.cond45.i.preheader.i72:                       ; preds = %for.body.i.i67, %if.then.i.i61
  %cmp46.i898.not.i73 = icmp ugt i32 %19, 61
  br i1 %cmp46.i898.not.i73, label %if.end.i.i79, label %for.body48.i.i74

for.body.i.i67:                                   ; preds = %if.then.i.i61, %for.body.i.i67
  %_pos.i.0897.i68 = phi i64 [ %add39.i.i70, %for.body.i.i67 ], [ 0, %if.then.i.i61 ]
  %add.ptr38.i.i69 = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0897.i68
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i69, i32 0, i32 2, i32 1)
  %add39.i.i70 = add i64 %_pos.i.0897.i68, 64
  %cmp.i.i71 = icmp ult i64 %add39.i.i70, %mul.i.i63
  br i1 %cmp.i.i71, label %for.body.i.i67, label %for.cond45.i.preheader.i72, !llvm.loop !17

for.body48.i.i74:                                 ; preds = %for.cond45.i.preheader.i72, %for.body48.i.i74
  %_pos44.i.0899.i75 = phi i64 [ %add51.i.i77, %for.body48.i.i74 ], [ 0, %for.cond45.i.preheader.i72 ]
  %add.ptr49.i.i76 = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0899.i75
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i76, i32 0, i32 2, i32 1)
  %add51.i.i77 = add i64 %_pos44.i.0899.i75, 64
  %cmp46.i.i78 = icmp ult i64 %add51.i.i77, %mul35.i.i65
  br i1 %cmp46.i.i78, label %for.body48.i.i74, label %if.end.i.i79, !llvm.loop !18

if.end.i.i79:                                     ; preds = %for.body48.i.i74, %for.cond45.i.preheader.i72, %sw.bb1
  %93 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i80 = icmp eq i64 %93, 0
  %idx.ext56.i.i81 = zext i1 %cmp54.i.i80 to i64
  %add.ptr57.i.i82 = getelementptr inbounds i8, ptr %src, i64 %idx.ext56.i.i81
  %cmp58.i911981.i83 = icmp ult ptr %add.ptr57.i.i82, %add.ptr4.i.i
  br i1 %cmp58.i911981.i83, label %sw.bb7.i633.i.lr.ph.lr.ph.i89, label %return

sw.bb7.i633.i.lr.ph.lr.ph.i89:                    ; preds = %if.end.i.i79
  %sub.i.i.i90 = sub i32 64, %2
  %sh_prom.i.i.i91 = zext nneg i32 %sub.i.i.i90 to i64
  %sub.i.i551.i92 = sub i32 64, %4
  %sh_prom.i.i552.i = zext nneg i32 %sub.i.i551.i92 to i64
  %sub.i.i555.i93 = sub i32 56, %18
  %sh_prom.i.i556.i94 = zext nneg i32 %sub.i.i555.i93 to i64
  %sub.i.i559.i95 = sub i32 56, %19
  %sh_prom.i.i560.i = zext nneg i32 %sub.i.i559.i95 to i64
  %sub92.i.i96 = add i32 %cond6.i.i, -1
  %add.ptr.i662.i97 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i667.i98 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i672.i99 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i654.i.i100 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i694.i.i101 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i729.i102 = ptrtoint ptr %add.ptr.i654.i.i100 to i64
  %longLengthType.i685.i.i103 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i686.i.i104 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i105 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %idx.ext428.i.i106 = zext i32 %sub.i.i to i64
  %idx.neg.i.i107 = sub nsw i64 0, %idx.ext428.i.i106
  %invariant.gep.i108 = getelementptr i8, ptr %16, i64 %idx.neg.i.i107
  br label %sw.bb7.i633.i.lr.ph.i109

sw.bb7.i633.i.lr.ph.i109:                         ; preds = %if.end462.i.i289, %sw.bb7.i633.i.lr.ph.lr.ph.i89
  %ip.i.0.ph987.i110 = phi ptr [ %add.ptr57.i.i82, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %ip.i.9.i292, %if.end462.i.i289 ]
  %anchor.i.0.ph985.i111 = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %ip.i.9.i292, %if.end462.i.i289 ]
  %offset_1.i.0.ph983.i112 = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %offset_1.i.2.i291, %if.end462.i.i289 ]
  %offset_2.i.0.ph982.i113 = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %offset_2.i.2.i290, %if.end462.i.i289 ]
  %sub.ptr.rhs.cast219.i.i114 = ptrtoint ptr %anchor.i.0.ph985.i111 to i64
  br label %sw.bb7.i633.i.i115

sw.bb7.i633.i.i115:                               ; preds = %if.end217.i.i148, %sw.bb7.i633.i.lr.ph.i109
  %ip.i.0912.i116 = phi ptr [ %ip.i.0.ph987.i110, %sw.bb7.i633.i.lr.ph.i109 ], [ %add.ptr223.i.i152, %if.end217.i.i148 ]
  %ip.i.0.val539.i117 = load i64, ptr %ip.i.0912.i116, align 1
  %mul.i.i.i118 = mul i64 %ip.i.0.val539.i117, -3523014627327384477
  %shr.i.i.i119 = lshr i64 %mul.i.i.i118, %sh_prom.i.i.i91
  %mul.i.i550.i120 = mul i64 %ip.i.0.val539.i117, -3523014627271114752
  %shr.i.i553.i = lshr i64 %mul.i.i550.i120, %sh_prom.i.i552.i
  %shr.i.i557.i121 = lshr i64 %mul.i.i.i118, %sh_prom.i.i556.i94
  %shr.i.i561.i = lshr i64 %mul.i.i550.i120, %sh_prom.i.i560.i
  %shr.i.i122 = lshr i64 %shr.i.i557.i121, 8
  %arrayidx64.i.i123 = getelementptr inbounds i32, ptr %13, i64 %shr.i.i122
  %94 = load i32, ptr %arrayidx64.i.i123, align 4
  %shr65.i.i124 = lshr i64 %shr.i.i561.i, 8
  %arrayidx66.i.i125 = getelementptr inbounds i32, ptr %14, i64 %shr65.i.i124
  %95 = load i32, ptr %arrayidx66.i.i125, align 4
  %conv67.i.i126 = zext i32 %94 to i64
  %96 = xor i64 %shr.i.i557.i121, %conv67.i.i126
  %97 = and i64 %96, 255
  %cmp.i562.not.i127 = icmp eq i64 %97, 0
  %conv69.i.i = zext i32 %95 to i64
  %98 = xor i64 %shr.i.i561.i, %conv69.i.i
  %99 = and i64 %98, 255
  %cmp.i563.not.i128 = icmp eq i64 %99, 0
  %sub.ptr.lhs.cast71.i.i129 = ptrtoint ptr %ip.i.0912.i116 to i64
  %sub.ptr.sub73.i.i130 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast.i.i
  %conv74.i.i131 = trunc i64 %sub.ptr.sub73.i.i130 to i32
  %arrayidx75.i.i132 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i119
  %100 = load i32, ptr %arrayidx75.i.i132, align 4
  %arrayidx76.i.i133 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i553.i
  %101 = load i32, ptr %arrayidx76.i.i133, align 4
  %idx.ext77.i.i134 = zext i32 %100 to i64
  %add.ptr78.i.i135 = getelementptr inbounds i8, ptr %5, i64 %idx.ext77.i.i134
  %idx.ext79.i.i136 = zext i32 %101 to i64
  %add.ptr80.i.i137 = getelementptr inbounds i8, ptr %5, i64 %idx.ext79.i.i136
  %add81.i.i138 = add i32 %conv74.i.i131, 1
  %sub82.i.i139 = sub i32 %add81.i.i138, %offset_1.i.0.ph983.i112
  store i32 %conv74.i.i131, ptr %arrayidx76.i.i133, align 4
  store i32 %conv74.i.i131, ptr %arrayidx75.i.i132, align 4
  %sub93.i.i140 = sub i32 %sub92.i.i96, %sub82.i.i139
  %cmp94.i.i141 = icmp ugt i32 %sub93.i.i140, 2
  br i1 %cmp94.i.i141, label %land.lhs.true.i.i846, label %if.end116.i.i142

land.lhs.true.i.i846:                             ; preds = %sw.bb7.i633.i.i115
  %cmp83.i.i847 = icmp ult i32 %sub82.i.i139, %cond6.i.i
  %sub85.i.i848 = sub i32 %sub82.i.i139, %sub.i.i
  %idx.ext86.i.i849 = zext i32 %sub85.i.i848 to i64
  %add.ptr87.i.i850 = getelementptr inbounds i8, ptr %16, i64 %idx.ext86.i.i849
  %idx.ext88.i.i851 = zext i32 %sub82.i.i139 to i64
  %add.ptr89.i.i852 = getelementptr inbounds i8, ptr %5, i64 %idx.ext88.i.i851
  %cond.i.i853 = select i1 %cmp83.i.i847, ptr %add.ptr87.i.i850, ptr %add.ptr89.i.i852
  %cond.i.val.i854 = load i32, ptr %cond.i.i853, align 1
  %add.ptr97.i.i855 = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 1
  %add.ptr97.i.val.i856 = load i32, ptr %add.ptr97.i.i855, align 1
  %cmp99.i.i857 = icmp eq i32 %cond.i.val.i854, %add.ptr97.i.val.i856
  br i1 %cmp99.i.i857, label %if.then101.i.i858, label %if.end116.i.i142

if.then101.i.i858:                                ; preds = %land.lhs.true.i.i846
  %add.ptr97.i.i855.le = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 1
  %cond107.i.i860 = select i1 %cmp83.i.i847, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i861 = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 5
  %add.ptr110.i.i862 = getelementptr inbounds i8, ptr %cond.i.i853, i64 4
  %call111.i.i863 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i861, ptr noundef nonnull %add.ptr110.i.i862, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i860, ptr noundef %add.ptr.i.i)
  %add112.i.i864 = add i64 %call111.i.i863, 4
  %sub.ptr.lhs.cast113.i.i865 = ptrtoint ptr %add.ptr97.i.i855.le to i64
  %sub.ptr.sub115.i.i866 = sub i64 %sub.ptr.lhs.cast113.i.i865, %sub.ptr.rhs.cast219.i.i114
  %add.ptr1.i713.i.i867 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i111, i64 %sub.ptr.sub115.i.i866
  %cmp.i714.i.not.i868 = icmp ugt ptr %add.ptr1.i713.i.i867, %add.ptr.i654.i.i100
  %102 = load ptr, ptr %lit.i694.i.i101, align 8
  br i1 %cmp.i714.i.not.i868, label %if.else.i715.i.i908, label %if.then.i751.i.i869

if.then.i751.i.i869:                              ; preds = %if.then101.i.i858
  %anchor.i.0.val.i870 = load <2 x i64>, ptr %anchor.i.0.ph985.i111, align 1
  store <2 x i64> %anchor.i.0.val.i870, ptr %102, align 1
  %cmp2.i753.i.i871 = icmp ugt i64 %sub.ptr.sub115.i.i866, 16
  %103 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr.i764.i.i872 = getelementptr i8, ptr %103, i64 %sub.ptr.sub115.i.i866
  br i1 %cmp2.i753.i.i871, label %if.then3.i755.i.i881, label %if.end8.i717.i.thread.i873

if.end8.i717.i.thread.i873:                       ; preds = %if.then.i751.i.i869
  store ptr %add.ptr.i764.i.i872, ptr %lit.i694.i.i101, align 8
  %.pre1071.i874 = load ptr, ptr %sequences.i686.i.i104, align 8
  br label %if.end13.i721.i.i875

if.then3.i755.i.i881:                             ; preds = %if.then.i751.i.i869
  %add.ptr6.i758.i.i882 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i111, i64 16
  %add.ptr5.i757.i.i883 = getelementptr inbounds i8, ptr %103, i64 16
  %add.ptr6.i758.i.val.i884 = load <2 x i64>, ptr %add.ptr6.i758.i.i882, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i884, ptr %add.ptr5.i757.i.i883, align 1
  %cmp7.i.i.i885 = icmp slt i64 %sub.ptr.sub115.i.i866, 33
  br i1 %cmp7.i.i.i885, label %if.end8.i717.i.i898, label %if.end.i767.i.i886

if.end.i767.i.i886:                               ; preds = %if.then3.i755.i.i881
  %add.ptr9.i.i.i887 = getelementptr inbounds i8, ptr %103, i64 32
  br label %do.body11.i.i.i888

do.body11.i.i.i888:                               ; preds = %do.body11.i.i.i888, %if.end.i767.i.i886
  %op.i.i.1.i889 = phi ptr [ %add.ptr9.i.i.i887, %if.end.i767.i.i886 ], [ %add.ptr18.i.i.i896, %do.body11.i.i.i888 ]
  %anchor.i.0.pn531.i890 = phi ptr [ %anchor.i.0.ph985.i111, %if.end.i767.i.i886 ], [ %ip.i.i.1.i891, %do.body11.i.i.i888 ]
  %ip.i.i.1.i891 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i890, i64 32
  %ip.i.i.1.val.i892 = load <2 x i64>, ptr %ip.i.i.1.i891, align 1
  store <2 x i64> %ip.i.i.1.val.i892, ptr %op.i.i.1.i889, align 1
  %add.ptr13.i.i.i893 = getelementptr inbounds i8, ptr %op.i.i.1.i889, i64 16
  %add.ptr14.i.i.i894 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i890, i64 48
  %add.ptr14.i.i.val.i895 = load <2 x i64>, ptr %add.ptr14.i.i.i894, align 1
  store <2 x i64> %add.ptr14.i.i.val.i895, ptr %add.ptr13.i.i.i893, align 1
  %add.ptr18.i.i.i896 = getelementptr inbounds i8, ptr %op.i.i.1.i889, i64 32
  %cmp23.i.i.i897 = icmp ult ptr %add.ptr18.i.i.i896, %add.ptr.i764.i.i872
  br i1 %cmp23.i.i.i897, label %do.body11.i.i.i888, label %if.end8.i717.i.i898, !llvm.loop !11

if.else.i715.i.i908:                              ; preds = %if.then101.i.i858
  %cmp.not.i.i909 = icmp ugt ptr %anchor.i.0.ph985.i111, %add.ptr.i654.i.i100
  br i1 %cmp.not.i.i909, label %if.end.i577.i927, label %if.then.i565.i910

if.then.i565.i910:                                ; preds = %if.else.i715.i.i908
  %sub.ptr.sub.i568.i911 = sub i64 %sub.ptr.lhs.cast.i729.i102, %sub.ptr.rhs.cast219.i.i114
  %add.ptr.i.i569.i912 = getelementptr inbounds i8, ptr %102, i64 %sub.ptr.sub.i568.i911
  %ip.val.i.i913 = load <2 x i64>, ptr %anchor.i.0.ph985.i111, align 1
  store <2 x i64> %ip.val.i.i913, ptr %102, align 1
  %cmp7.i.i570.i914 = icmp slt i64 %sub.ptr.sub.i568.i911, 17
  br i1 %cmp7.i.i570.i914, label %if.end.i577.i927, label %if.end.i.i.i915

if.end.i.i.i915:                                  ; preds = %if.then.i565.i910
  %add.ptr9.i.i571.i916 = getelementptr inbounds i8, ptr %102, i64 16
  br label %do.body11.i.i572.i917

do.body11.i.i572.i917:                            ; preds = %do.body11.i.i572.i917, %if.end.i.i.i915
  %op.i.1.i.i918 = phi ptr [ %add.ptr9.i.i571.i916, %if.end.i.i.i915 ], [ %add.ptr18.i.i575.i925, %do.body11.i.i572.i917 ]
  %ip.pn.i.i919 = phi ptr [ %anchor.i.0.ph985.i111, %if.end.i.i.i915 ], [ %add.ptr14.i.i574.i923, %do.body11.i.i572.i917 ]
  %ip.i.1.i.i920 = getelementptr inbounds i8, ptr %ip.pn.i.i919, i64 16
  %ip.i.1.val.i.i921 = load <2 x i64>, ptr %ip.i.1.i.i920, align 1
  store <2 x i64> %ip.i.1.val.i.i921, ptr %op.i.1.i.i918, align 1
  %add.ptr13.i.i573.i922 = getelementptr inbounds i8, ptr %op.i.1.i.i918, i64 16
  %add.ptr14.i.i574.i923 = getelementptr inbounds i8, ptr %ip.pn.i.i919, i64 32
  %add.ptr14.i.val.i.i924 = load <2 x i64>, ptr %add.ptr14.i.i574.i923, align 1
  store <2 x i64> %add.ptr14.i.val.i.i924, ptr %add.ptr13.i.i573.i922, align 1
  %add.ptr18.i.i575.i925 = getelementptr inbounds i8, ptr %op.i.1.i.i918, i64 32
  %cmp23.i.i576.i926 = icmp ult ptr %add.ptr18.i.i575.i925, %add.ptr.i.i569.i912
  br i1 %cmp23.i.i576.i926, label %do.body11.i.i572.i917, label %if.end.i577.i927, !llvm.loop !11

if.end.i577.i927:                                 ; preds = %do.body11.i.i572.i917, %if.then.i565.i910, %if.else.i715.i.i908
  %op.addr.0.i.i928 = phi ptr [ %add.ptr.i.i569.i912, %if.then.i565.i910 ], [ %102, %if.else.i715.i.i908 ], [ %add.ptr.i.i569.i912, %do.body11.i.i572.i917 ]
  %ip.addr.0.i.i929 = phi ptr [ %add.ptr.i654.i.i100, %if.then.i565.i910 ], [ %anchor.i.0.ph985.i111, %if.else.i715.i.i908 ], [ %add.ptr.i654.i.i100, %do.body11.i.i572.i917 ]
  %cmp432.i.i930 = icmp ult ptr %ip.addr.0.i.i929, %add.ptr1.i713.i.i867
  br i1 %cmp432.i.i930, label %while.body.preheader.i.i931, label %if.end8.i717.i.i898

while.body.preheader.i.i931:                      ; preds = %if.end.i577.i927
  %ip.addr.036.i.i932 = ptrtoint ptr %ip.addr.0.i.i929 to i64
  %104 = sub i64 %sub.ptr.lhs.cast113.i.i865, %ip.addr.036.i.i932
  %scevgep.i.i933 = getelementptr i8, ptr %ip.addr.0.i.i929, i64 %104
  br label %while.body.i.i934

while.body.i.i934:                                ; preds = %while.body.i.i934, %while.body.preheader.i.i931
  %ip.addr.134.i.i935 = phi ptr [ %incdec.ptr.i.i937, %while.body.i.i934 ], [ %ip.addr.0.i.i929, %while.body.preheader.i.i931 ]
  %op.addr.133.i.i936 = phi ptr [ %incdec.ptr5.i.i938, %while.body.i.i934 ], [ %op.addr.0.i.i928, %while.body.preheader.i.i931 ]
  %incdec.ptr.i.i937 = getelementptr inbounds i8, ptr %ip.addr.134.i.i935, i64 1
  %105 = load i8, ptr %ip.addr.134.i.i935, align 1
  %incdec.ptr5.i.i938 = getelementptr inbounds i8, ptr %op.addr.133.i.i936, i64 1
  store i8 %105, ptr %op.addr.133.i.i936, align 1
  %exitcond.not.i.i939 = icmp eq ptr %incdec.ptr.i.i937, %scevgep.i.i933
  br i1 %exitcond.not.i.i939, label %if.end8.i717.i.i898, label %while.body.i.i934, !llvm.loop !12

if.end8.i717.i.i898:                              ; preds = %do.body11.i.i.i888, %while.body.i.i934, %if.end.i577.i927, %if.then3.i755.i.i881
  %106 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr10.i719.i.i899 = getelementptr inbounds i8, ptr %106, i64 %sub.ptr.sub115.i.i866
  store ptr %add.ptr10.i719.i.i899, ptr %lit.i694.i.i101, align 8
  %cmp11.i720.i.i900 = icmp ugt i64 %sub.ptr.sub115.i.i866, 65535
  %.pre1072.i901 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp11.i720.i.i900, label %if.then12.i742.i.i902, label %if.end13.i721.i.i875

if.then12.i742.i.i902:                            ; preds = %if.end8.i717.i.i898
  store i32 1, ptr %longLengthType.i685.i.i103, align 8
  %107 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i903 = ptrtoint ptr %.pre1072.i901 to i64
  %sub.ptr.rhs.cast.i746.i.i904 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i747.i.i905 = sub i64 %sub.ptr.lhs.cast.i745.i.i903, %sub.ptr.rhs.cast.i746.i.i904
  %sub.ptr.div.i748.i.i906 = lshr exact i64 %sub.ptr.sub.i747.i.i905, 3
  %conv.i749.i.i907 = trunc i64 %sub.ptr.div.i748.i.i906 to i32
  store i32 %conv.i749.i.i907, ptr %longLengthPos.i692.i.i105, align 4
  br label %if.end13.i721.i.i875

if.end13.i721.i.i875:                             ; preds = %if.then12.i742.i.i902, %if.end8.i717.i.i898, %if.end8.i717.i.thread.i873
  %108 = phi ptr [ %.pre1071.i874, %if.end8.i717.i.thread.i873 ], [ %.pre1072.i901, %if.then12.i742.i.i902 ], [ %.pre1072.i901, %if.end8.i717.i.i898 ]
  %conv14.i722.i.i876 = trunc i64 %sub.ptr.sub115.i.i866 to i16
  %litLength16.i724.i.i877 = getelementptr inbounds i8, ptr %108, i64 4
  store i16 %conv14.i722.i.i876, ptr %litLength16.i724.i.i877, align 4
  %109 = load ptr, ptr %sequences.i686.i.i104, align 8
  store i32 1, ptr %109, align 4
  %sub20.i726.i.i878 = add i64 %call111.i.i863, 1
  %cmp21.i727.i.i879 = icmp ugt i64 %sub20.i726.i.i878, 65535
  %.pre1073.i880 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp21.i727.i.i879, label %_match_stored.i.sink.split.i471, label %_match_stored.i.i236

if.end116.i.i142:                                 ; preds = %land.lhs.true.i.i846, %sw.bb7.i633.i.i115
  %cmp117.i.i143 = icmp ugt i32 %100, %cond6.i.i
  br i1 %cmp117.i.i143, label %if.then119.i.i761, label %if.else.i.i144

if.then119.i.i761:                                ; preds = %if.end116.i.i142
  %add.ptr78.i.val.i762 = load i64, ptr %add.ptr78.i.i135, align 1
  %ip.i.0.val533.i = load i64, ptr %ip.i.0912.i116, align 1
  %cmp122.i.i763 = icmp eq i64 %add.ptr78.i.val.i762, %ip.i.0.val533.i
  br i1 %cmp122.i.i763, label %if.then124.i.i764, label %if.end190.i.i145

if.then124.i.i764:                                ; preds = %if.then119.i.i761
  %add.ptr125.i.i765 = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 8
  %add.ptr126.i.i766 = getelementptr inbounds i8, ptr %add.ptr78.i.i135, i64 8
  %cmp.i579.i767 = icmp ult ptr %add.ptr125.i.i765, %add.ptr.i662.i97
  br i1 %cmp.i579.i767, label %if.then.i580.i822, label %if.end19.i.i768

if.then.i580.i822:                                ; preds = %if.then124.i.i764
  %pMatch.val.i.i823 = load i64, ptr %add.ptr126.i.i766, align 1
  %pIn.val.i.i824 = load i64, ptr %add.ptr125.i.i765, align 1
  %tobool.not.i.i825 = icmp eq i64 %pMatch.val.i.i823, %pIn.val.i.i824
  br i1 %tobool.not.i.i825, label %while.cond.i582.i829, label %if.then2.i.i826

if.then2.i.i826:                                  ; preds = %if.then.i580.i822
  %xor.i.i827 = xor i64 %pIn.val.i.i824, %pMatch.val.i.i823
  %110 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i827, i1 true)
  %shr.i.i581.i828 = lshr i64 %110, 3
  br label %ZSTD_count.exit.i785

while.cond.i582.i829:                             ; preds = %if.then.i580.i822, %while.body.i583.i835
  %pMatch.pn.i.i830 = phi ptr [ %pMatch.addr.1.i.i833, %while.body.i583.i835 ], [ %add.ptr126.i.i766, %if.then.i580.i822 ]
  %pIn.pn.i.i831 = phi ptr [ %pIn.addr.1.i.i832, %while.body.i583.i835 ], [ %add.ptr125.i.i765, %if.then.i580.i822 ]
  %pIn.addr.1.i.i832 = getelementptr inbounds i8, ptr %pIn.pn.i.i831, i64 8
  %pMatch.addr.1.i.i833 = getelementptr inbounds i8, ptr %pMatch.pn.i.i830, i64 8
  %cmp6.i.i834 = icmp ult ptr %pIn.addr.1.i.i832, %add.ptr.i662.i97
  br i1 %cmp6.i.i834, label %while.body.i583.i835, label %if.end19.i.i768

while.body.i583.i835:                             ; preds = %while.cond.i582.i829
  %pMatch.addr.1.val.i.i836 = load i64, ptr %pMatch.addr.1.i.i833, align 1
  %pIn.addr.1.val.i.i837 = load i64, ptr %pIn.addr.1.i.i832, align 1
  %tobool12.not.i.i838 = icmp eq i64 %pMatch.addr.1.val.i.i836, %pIn.addr.1.val.i.i837
  br i1 %tobool12.not.i.i838, label %while.cond.i582.i829, label %if.end16.i.i839, !llvm.loop !10

if.end16.i.i839:                                  ; preds = %while.body.i583.i835
  %xor11.i.i840 = xor i64 %pIn.addr.1.val.i.i837, %pMatch.addr.1.val.i.i836
  %111 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i840, i1 true)
  %shr.i35.i.i841 = lshr i64 %111, 3
  %add.ptr18.i.i842 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i832, i64 %shr.i35.i.i841
  %sub.ptr.lhs.cast.i584.i843 = ptrtoint ptr %add.ptr18.i.i842 to i64
  %sub.ptr.rhs.cast.i585.i844 = ptrtoint ptr %add.ptr125.i.i765 to i64
  %sub.ptr.sub.i586.i845 = sub i64 %sub.ptr.lhs.cast.i584.i843, %sub.ptr.rhs.cast.i585.i844
  br label %ZSTD_count.exit.i785

if.end19.i.i768:                                  ; preds = %while.cond.i582.i829, %if.then124.i.i764
  %pMatch.addr.0.i.i769 = phi ptr [ %add.ptr126.i.i766, %if.then124.i.i764 ], [ %pMatch.addr.1.i.i833, %while.cond.i582.i829 ]
  %pIn.addr.0.i.i770 = phi ptr [ %add.ptr125.i.i765, %if.then124.i.i764 ], [ %pIn.addr.1.i.i832, %while.cond.i582.i829 ]
  %cmp23.i.i771 = icmp ult ptr %pIn.addr.0.i.i770, %add.ptr22.i667.i98
  br i1 %cmp23.i.i771, label %land.lhs.true25.i.i815, label %if.end33.i.i772

land.lhs.true25.i.i815:                           ; preds = %if.end19.i.i768
  %pMatch.addr.0.val.i.i816 = load i32, ptr %pMatch.addr.0.i.i769, align 1
  %pIn.addr.0.val.i.i817 = load i32, ptr %pIn.addr.0.i.i770, align 1
  %cmp28.i.i818 = icmp eq i32 %pMatch.addr.0.val.i.i816, %pIn.addr.0.val.i.i817
  br i1 %cmp28.i.i818, label %if.then30.i.i819, label %if.end33.i.i772

if.then30.i.i819:                                 ; preds = %land.lhs.true25.i.i815
  %add.ptr31.i.i820 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i770, i64 4
  %add.ptr32.i.i821 = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i769, i64 4
  br label %if.end33.i.i772

if.end33.i.i772:                                  ; preds = %if.then30.i.i819, %land.lhs.true25.i.i815, %if.end19.i.i768
  %pMatch.addr.2.i.i773 = phi ptr [ %add.ptr32.i.i821, %if.then30.i.i819 ], [ %pMatch.addr.0.i.i769, %land.lhs.true25.i.i815 ], [ %pMatch.addr.0.i.i769, %if.end19.i.i768 ]
  %pIn.addr.2.i.i774 = phi ptr [ %add.ptr31.i.i820, %if.then30.i.i819 ], [ %pIn.addr.0.i.i770, %land.lhs.true25.i.i815 ], [ %pIn.addr.0.i.i770, %if.end19.i.i768 ]
  %cmp35.i.i775 = icmp ult ptr %pIn.addr.2.i.i774, %add.ptr34.i672.i99
  br i1 %cmp35.i.i775, label %land.lhs.true37.i.i808, label %if.end47.i.i776

land.lhs.true37.i.i808:                           ; preds = %if.end33.i.i772
  %pMatch.addr.2.val.i.i809 = load i16, ptr %pMatch.addr.2.i.i773, align 1
  %pIn.addr.2.val.i.i810 = load i16, ptr %pIn.addr.2.i.i774, align 1
  %cmp42.i.i811 = icmp eq i16 %pMatch.addr.2.val.i.i809, %pIn.addr.2.val.i.i810
  br i1 %cmp42.i.i811, label %if.then44.i.i812, label %if.end47.i.i776

if.then44.i.i812:                                 ; preds = %land.lhs.true37.i.i808
  %add.ptr45.i.i813 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i774, i64 2
  %add.ptr46.i.i814 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i773, i64 2
  br label %if.end47.i.i776

if.end47.i.i776:                                  ; preds = %if.then44.i.i812, %land.lhs.true37.i.i808, %if.end33.i.i772
  %pMatch.addr.3.i.i777 = phi ptr [ %add.ptr46.i.i814, %if.then44.i.i812 ], [ %pMatch.addr.2.i.i773, %land.lhs.true37.i.i808 ], [ %pMatch.addr.2.i.i773, %if.end33.i.i772 ]
  %pIn.addr.3.i.i778 = phi ptr [ %add.ptr45.i.i813, %if.then44.i.i812 ], [ %pIn.addr.2.i.i774, %land.lhs.true37.i.i808 ], [ %pIn.addr.2.i.i774, %if.end33.i.i772 ]
  %cmp48.i.i779 = icmp ult ptr %pIn.addr.3.i.i778, %add.ptr3.i.i
  br i1 %cmp48.i.i779, label %land.lhs.true50.i.i804, label %if.end56.i.i780

land.lhs.true50.i.i804:                           ; preds = %if.end47.i.i776
  %112 = load i8, ptr %pMatch.addr.3.i.i777, align 1
  %113 = load i8, ptr %pIn.addr.3.i.i778, align 1
  %cmp53.i.i805 = icmp eq i8 %112, %113
  %spec.select.idx.i.i806 = zext i1 %cmp53.i.i805 to i64
  %spec.select.i.i807 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i778, i64 %spec.select.idx.i.i806
  br label %if.end56.i.i780

if.end56.i.i780:                                  ; preds = %land.lhs.true50.i.i804, %if.end47.i.i776
  %pIn.addr.4.i.i781 = phi ptr [ %pIn.addr.3.i.i778, %if.end47.i.i776 ], [ %spec.select.i.i807, %land.lhs.true50.i.i804 ]
  %sub.ptr.lhs.cast57.i.i782 = ptrtoint ptr %pIn.addr.4.i.i781 to i64
  %sub.ptr.rhs.cast58.i.i783 = ptrtoint ptr %add.ptr125.i.i765 to i64
  %sub.ptr.sub59.i.i784 = sub i64 %sub.ptr.lhs.cast57.i.i782, %sub.ptr.rhs.cast58.i.i783
  br label %ZSTD_count.exit.i785

ZSTD_count.exit.i785:                             ; preds = %if.end56.i.i780, %if.end16.i.i839, %if.then2.i.i826
  %retval.0.i.i786 = phi i64 [ %shr.i.i581.i828, %if.then2.i.i826 ], [ %sub.ptr.sub.i586.i845, %if.end16.i.i839 ], [ %sub.ptr.sub59.i.i784, %if.end56.i.i780 ]
  %add128.i.i787 = add i64 %retval.0.i.i786, 8
  %sub.ptr.rhs.cast130.i.i788 = ptrtoint ptr %add.ptr78.i.i135 to i64
  %sub.ptr.sub131.i.i789 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast130.i.i788
  %conv132.i.i790 = trunc i64 %sub.ptr.sub131.i.i789 to i32
  %cmp134.i968.i791 = icmp ugt ptr %ip.i.0912.i116, %anchor.i.0.ph985.i111
  br i1 %cmp134.i968.i791, label %land.rhs.i.i792, label %_match_found.i.i215

land.rhs.i.i792:                                  ; preds = %ZSTD_count.exit.i785, %while.body145.i.i799
  %ip.i.2973.i793 = phi ptr [ %arrayidx139.i.i796, %while.body145.i.i799 ], [ %ip.i.0912.i116, %ZSTD_count.exit.i785 ]
  %matchLong.i.0972.i794 = phi ptr [ %arrayidx141.i.i797, %while.body145.i.i799 ], [ %add.ptr78.i.i135, %ZSTD_count.exit.i785 ]
  %mLength.i.1971.i795 = phi i64 [ %inc.i.i800, %while.body145.i.i799 ], [ %add128.i.i787, %ZSTD_count.exit.i785 ]
  %arrayidx139.i.i796 = getelementptr inbounds i8, ptr %ip.i.2973.i793, i64 -1
  %114 = load i8, ptr %arrayidx139.i.i796, align 1
  %arrayidx141.i.i797 = getelementptr inbounds i8, ptr %matchLong.i.0972.i794, i64 -1
  %115 = load i8, ptr %arrayidx141.i.i797, align 1
  %cmp143.i.i798 = icmp eq i8 %114, %115
  br i1 %cmp143.i.i798, label %while.body145.i.i799, label %_match_found.i.i215

while.body145.i.i799:                             ; preds = %land.rhs.i.i792
  %inc.i.i800 = add i64 %mLength.i.1971.i795, 1
  %cmp134.i.i801 = icmp ugt ptr %arrayidx139.i.i796, %anchor.i.0.ph985.i111
  %cmp136.i.i802 = icmp ugt ptr %arrayidx141.i.i797, %add.ptr.i.i
  %and.i530.i803 = and i1 %cmp134.i.i801, %cmp136.i.i802
  br i1 %and.i530.i803, label %land.rhs.i.i792, label %_match_found.i.i215, !llvm.loop !19

if.else.i.i144:                                   ; preds = %if.end116.i.i142
  br i1 %cmp.i562.not.i127, label %if.then150.i.i733, label %if.end190.i.i145

if.then150.i.i733:                                ; preds = %if.else.i.i144
  %shr151.i.i734 = lshr i32 %94, 8
  %cmp154.i.i735 = icmp ugt i32 %shr151.i.i734, %15
  br i1 %cmp154.i.i735, label %land.lhs.true156.i.i736, label %if.end190.i.i145

land.lhs.true156.i.i736:                          ; preds = %if.then150.i.i733
  %idx.ext152.i.i737 = zext nneg i32 %shr151.i.i734 to i64
  %add.ptr153.i.i738 = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i737
  %add.ptr153.i.val.i739 = load i64, ptr %add.ptr153.i.i738, align 1
  %ip.i.0.val534.i = load i64, ptr %ip.i.0912.i116, align 1
  %cmp159.i.i740 = icmp eq i64 %add.ptr153.i.val.i739, %ip.i.0.val534.i
  br i1 %cmp159.i.i740, label %if.then161.i.i741, label %if.end190.i.i145

if.then161.i.i741:                                ; preds = %land.lhs.true156.i.i736
  %add.ptr153.i.i738.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i737
  %add.ptr162.i.i743 = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 8
  %add.ptr163.i.i744 = getelementptr inbounds i8, ptr %add.ptr153.i.i738.le, i64 8
  %call164.i.i745 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i743, ptr noundef nonnull %add.ptr163.i.i744, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i746 = add i64 %call164.i.i745, 8
  %116 = add i32 %shr151.i.i734, %sub.i.i
  %sub167.i.i747 = sub i32 %conv74.i.i131, %116
  %cmp169.i918.i748 = icmp ugt ptr %ip.i.0912.i116, %anchor.i.0.ph985.i111
  br i1 %cmp169.i918.i748, label %land.rhs175.i.i749, label %_match_found.i.i215

land.rhs175.i.i749:                               ; preds = %if.then161.i.i741, %while.body183.i.i756
  %ip.i.4923.i750 = phi ptr [ %arrayidx176.i.i753, %while.body183.i.i756 ], [ %ip.i.0912.i116, %if.then161.i.i741 ]
  %dictMatchL.i.0922.i751 = phi ptr [ %arrayidx178.i.i754, %while.body183.i.i756 ], [ %add.ptr153.i.i738.le, %if.then161.i.i741 ]
  %mLength.i.3921.i752 = phi i64 [ %inc186.i.i757, %while.body183.i.i756 ], [ %add165.i.i746, %if.then161.i.i741 ]
  %arrayidx176.i.i753 = getelementptr inbounds i8, ptr %ip.i.4923.i750, i64 -1
  %117 = load i8, ptr %arrayidx176.i.i753, align 1
  %arrayidx178.i.i754 = getelementptr inbounds i8, ptr %dictMatchL.i.0922.i751, i64 -1
  %118 = load i8, ptr %arrayidx178.i.i754, align 1
  %cmp180.i.i755 = icmp eq i8 %117, %118
  br i1 %cmp180.i.i755, label %while.body183.i.i756, label %_match_found.i.i215

while.body183.i.i756:                             ; preds = %land.rhs175.i.i749
  %inc186.i.i757 = add i64 %mLength.i.3921.i752, 1
  %cmp169.i.i758 = icmp ugt ptr %arrayidx176.i.i753, %anchor.i.0.ph985.i111
  %cmp171.i.i759 = icmp ugt ptr %arrayidx178.i.i754, %add.ptr13.i.i
  %and173.i525.i760 = and i1 %cmp169.i.i758, %cmp171.i.i759
  br i1 %and173.i525.i760, label %land.rhs175.i.i749, label %_match_found.i.i215, !llvm.loop !20

if.end190.i.i145:                                 ; preds = %land.lhs.true156.i.i736, %if.then150.i.i733, %if.else.i.i144, %if.then119.i.i761
  %cmp191.i.i146 = icmp ugt i32 %101, %cond6.i.i
  br i1 %cmp191.i.i146, label %if.then193.i.i729, label %if.else200.i.i147

if.then193.i.i729:                                ; preds = %if.end190.i.i145
  %add.ptr80.i.val.i730 = load i32, ptr %add.ptr80.i.i137, align 1
  %ip.i.0.val.i731 = load i32, ptr %ip.i.0912.i116, align 1
  %cmp196.i.i732 = icmp eq i32 %add.ptr80.i.val.i730, %ip.i.0.val.i731
  br i1 %cmp196.i.i732, label %_search_next_long.i.i166, label %if.end217.i.i148

if.else200.i.i147:                                ; preds = %if.end190.i.i145
  br i1 %cmp.i563.not.i128, label %if.then202.i.i154, label %if.end217.i.i148

if.then202.i.i154:                                ; preds = %if.else200.i.i147
  %shr203.i.i155 = lshr i32 %95, 8
  %cmp207.i.i156 = icmp ugt i32 %shr203.i.i155, %15
  br i1 %cmp207.i.i156, label %land.lhs.true209.i.i157, label %if.end217.i.i148

land.lhs.true209.i.i157:                          ; preds = %if.then202.i.i154
  %idx.ext204.i.i158 = zext nneg i32 %shr203.i.i155 to i64
  %add.ptr205.i.i159 = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i158
  %add.ptr205.i.val.i160 = load i32, ptr %add.ptr205.i.i159, align 1
  %ip.i.0.val532.i161 = load i32, ptr %ip.i.0912.i116, align 1
  %cmp212.i.i162 = icmp eq i32 %add.ptr205.i.val.i160, %ip.i.0.val532.i161
  br i1 %cmp212.i.i162, label %_search_next_long.i.split.loop.exit.i163, label %if.end217.i.i148

if.end217.i.i148:                                 ; preds = %land.lhs.true209.i.i157, %if.then202.i.i154, %if.else200.i.i147, %if.then193.i.i729
  %sub.ptr.sub220.i.i149 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast219.i.i114
  %shr221.i.i150 = ashr i64 %sub.ptr.sub220.i.i149, 8
  %add222.i.i151 = add nsw i64 %shr221.i.i150, 1
  %add.ptr223.i.i152 = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 %add222.i.i151
  %cmp58.i.i153 = icmp ult ptr %add.ptr223.i.i152, %add.ptr4.i.i
  br i1 %cmp58.i.i153, label %sw.bb7.i633.i.i115, label %return, !llvm.loop !21

_search_next_long.i.split.loop.exit.i163:         ; preds = %land.lhs.true209.i.i157
  %add.ptr205.i.i159.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i158
  %add206.i.le.i165 = add i32 %shr203.i.i155, %sub.i.i
  br label %_search_next_long.i.i166

_search_next_long.i.i166:                         ; preds = %if.then193.i.i729, %_search_next_long.i.split.loop.exit.i163
  %matchIndexS.i.0.i167 = phi i32 [ %add206.i.le.i165, %_search_next_long.i.split.loop.exit.i163 ], [ %101, %if.then193.i.i729 ]
  %match.i.0.i168 = phi ptr [ %add.ptr205.i.i159.le, %_search_next_long.i.split.loop.exit.i163 ], [ %add.ptr80.i.i137, %if.then193.i.i729 ]
  %add.ptr224.i.i169 = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 1
  %add.ptr224.i.val541.i170 = load i64, ptr %add.ptr224.i.i169, align 1
  %mul.i.i587.i171 = mul i64 %add.ptr224.i.val541.i170, -3523014627327384477
  %shr.i.i590.i172 = lshr i64 %mul.i.i587.i171, %sh_prom.i.i.i91
  %shr.i.i594.i173 = lshr i64 %mul.i.i587.i171, %sh_prom.i.i556.i94
  %arrayidx228.i.i174 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i172
  %119 = load i32, ptr %arrayidx228.i.i174, align 4
  %shr229.i.i175 = lshr i64 %shr.i.i594.i173, 8
  %arrayidx230.i.i176 = getelementptr inbounds i32, ptr %13, i64 %shr229.i.i175
  %120 = load i32, ptr %arrayidx230.i.i176, align 4
  %idx.ext233.i.i177 = zext i32 %119 to i64
  %add.ptr234.i.i178 = getelementptr inbounds i8, ptr %5, i64 %idx.ext233.i.i177
  store i32 %add81.i.i138, ptr %arrayidx228.i.i174, align 4
  %cmp237.i.i179 = icmp ugt i32 %119, %cond6.i.i
  br i1 %cmp237.i.i179, label %if.then239.i.i642, label %if.else276.i.i180

if.then239.i.i642:                                ; preds = %_search_next_long.i.i166
  %add.ptr234.i.val.i643 = load i64, ptr %add.ptr234.i.i178, align 1
  %add.ptr224.i.val.i644 = load i64, ptr %add.ptr224.i.i169, align 1
  %cmp243.i.i645 = icmp eq i64 %add.ptr234.i.val.i643, %add.ptr224.i.val.i644
  br i1 %cmp243.i.i645, label %if.then245.i.i646, label %if.end322.i.i183

if.then245.i.i646:                                ; preds = %if.then239.i.i642
  %add.ptr246.i.i647 = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 9
  %add.ptr247.i.i648 = getelementptr inbounds i8, ptr %add.ptr234.i.i178, i64 8
  %cmp.i598.i649 = icmp ult ptr %add.ptr246.i.i647, %add.ptr.i662.i97
  br i1 %cmp.i598.i649, label %if.then.i637.i705, label %if.end19.i599.i650

if.then.i637.i705:                                ; preds = %if.then245.i.i646
  %pMatch.val.i638.i706 = load i64, ptr %add.ptr247.i.i648, align 1
  %pIn.val.i639.i707 = load i64, ptr %add.ptr246.i.i647, align 1
  %tobool.not.i640.i708 = icmp eq i64 %pMatch.val.i638.i706, %pIn.val.i639.i707
  br i1 %tobool.not.i640.i708, label %while.cond.i644.i712, label %if.then2.i641.i709

if.then2.i641.i709:                               ; preds = %if.then.i637.i705
  %xor.i642.i710 = xor i64 %pIn.val.i639.i707, %pMatch.val.i638.i706
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i642.i710, i1 true)
  %shr.i.i643.i711 = lshr i64 %121, 3
  br label %ZSTD_count.exit661.i667

while.cond.i644.i712:                             ; preds = %if.then.i637.i705, %while.body.i650.i718
  %pMatch.pn.i645.i713 = phi ptr [ %pMatch.addr.1.i648.i716, %while.body.i650.i718 ], [ %add.ptr247.i.i648, %if.then.i637.i705 ]
  %pIn.pn.i646.i714 = phi ptr [ %pIn.addr.1.i647.i715, %while.body.i650.i718 ], [ %add.ptr246.i.i647, %if.then.i637.i705 ]
  %pIn.addr.1.i647.i715 = getelementptr inbounds i8, ptr %pIn.pn.i646.i714, i64 8
  %pMatch.addr.1.i648.i716 = getelementptr inbounds i8, ptr %pMatch.pn.i645.i713, i64 8
  %cmp6.i649.i717 = icmp ult ptr %pIn.addr.1.i647.i715, %add.ptr.i662.i97
  br i1 %cmp6.i649.i717, label %while.body.i650.i718, label %if.end19.i599.i650

while.body.i650.i718:                             ; preds = %while.cond.i644.i712
  %pMatch.addr.1.val.i651.i719 = load i64, ptr %pMatch.addr.1.i648.i716, align 1
  %pIn.addr.1.val.i652.i720 = load i64, ptr %pIn.addr.1.i647.i715, align 1
  %tobool12.not.i653.i721 = icmp eq i64 %pMatch.addr.1.val.i651.i719, %pIn.addr.1.val.i652.i720
  br i1 %tobool12.not.i653.i721, label %while.cond.i644.i712, label %if.end16.i654.i722, !llvm.loop !10

if.end16.i654.i722:                               ; preds = %while.body.i650.i718
  %xor11.i655.i723 = xor i64 %pIn.addr.1.val.i652.i720, %pMatch.addr.1.val.i651.i719
  %122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i655.i723, i1 true)
  %shr.i35.i656.i724 = lshr i64 %122, 3
  %add.ptr18.i657.i725 = getelementptr inbounds i8, ptr %pIn.addr.1.i647.i715, i64 %shr.i35.i656.i724
  %sub.ptr.lhs.cast.i658.i726 = ptrtoint ptr %add.ptr18.i657.i725 to i64
  %sub.ptr.rhs.cast.i659.i727 = ptrtoint ptr %add.ptr246.i.i647 to i64
  %sub.ptr.sub.i660.i728 = sub i64 %sub.ptr.lhs.cast.i658.i726, %sub.ptr.rhs.cast.i659.i727
  br label %ZSTD_count.exit661.i667

if.end19.i599.i650:                               ; preds = %while.cond.i644.i712, %if.then245.i.i646
  %pMatch.addr.0.i600.i651 = phi ptr [ %add.ptr247.i.i648, %if.then245.i.i646 ], [ %pMatch.addr.1.i648.i716, %while.cond.i644.i712 ]
  %pIn.addr.0.i601.i652 = phi ptr [ %add.ptr246.i.i647, %if.then245.i.i646 ], [ %pIn.addr.1.i647.i715, %while.cond.i644.i712 ]
  %cmp23.i603.i653 = icmp ult ptr %pIn.addr.0.i601.i652, %add.ptr22.i667.i98
  br i1 %cmp23.i603.i653, label %land.lhs.true25.i630.i698, label %if.end33.i604.i654

land.lhs.true25.i630.i698:                        ; preds = %if.end19.i599.i650
  %pMatch.addr.0.val.i631.i699 = load i32, ptr %pMatch.addr.0.i600.i651, align 1
  %pIn.addr.0.val.i632.i700 = load i32, ptr %pIn.addr.0.i601.i652, align 1
  %cmp28.i633.i701 = icmp eq i32 %pMatch.addr.0.val.i631.i699, %pIn.addr.0.val.i632.i700
  br i1 %cmp28.i633.i701, label %if.then30.i634.i702, label %if.end33.i604.i654

if.then30.i634.i702:                              ; preds = %land.lhs.true25.i630.i698
  %add.ptr31.i635.i703 = getelementptr inbounds i8, ptr %pIn.addr.0.i601.i652, i64 4
  %add.ptr32.i636.i704 = getelementptr inbounds i8, ptr %pMatch.addr.0.i600.i651, i64 4
  br label %if.end33.i604.i654

if.end33.i604.i654:                               ; preds = %if.then30.i634.i702, %land.lhs.true25.i630.i698, %if.end19.i599.i650
  %pMatch.addr.2.i605.i655 = phi ptr [ %add.ptr32.i636.i704, %if.then30.i634.i702 ], [ %pMatch.addr.0.i600.i651, %land.lhs.true25.i630.i698 ], [ %pMatch.addr.0.i600.i651, %if.end19.i599.i650 ]
  %pIn.addr.2.i606.i656 = phi ptr [ %add.ptr31.i635.i703, %if.then30.i634.i702 ], [ %pIn.addr.0.i601.i652, %land.lhs.true25.i630.i698 ], [ %pIn.addr.0.i601.i652, %if.end19.i599.i650 ]
  %cmp35.i608.i657 = icmp ult ptr %pIn.addr.2.i606.i656, %add.ptr34.i672.i99
  br i1 %cmp35.i608.i657, label %land.lhs.true37.i623.i691, label %if.end47.i609.i658

land.lhs.true37.i623.i691:                        ; preds = %if.end33.i604.i654
  %pMatch.addr.2.val.i624.i692 = load i16, ptr %pMatch.addr.2.i605.i655, align 1
  %pIn.addr.2.val.i625.i693 = load i16, ptr %pIn.addr.2.i606.i656, align 1
  %cmp42.i626.i694 = icmp eq i16 %pMatch.addr.2.val.i624.i692, %pIn.addr.2.val.i625.i693
  br i1 %cmp42.i626.i694, label %if.then44.i627.i695, label %if.end47.i609.i658

if.then44.i627.i695:                              ; preds = %land.lhs.true37.i623.i691
  %add.ptr45.i628.i696 = getelementptr inbounds i8, ptr %pIn.addr.2.i606.i656, i64 2
  %add.ptr46.i629.i697 = getelementptr inbounds i8, ptr %pMatch.addr.2.i605.i655, i64 2
  br label %if.end47.i609.i658

if.end47.i609.i658:                               ; preds = %if.then44.i627.i695, %land.lhs.true37.i623.i691, %if.end33.i604.i654
  %pMatch.addr.3.i610.i659 = phi ptr [ %add.ptr46.i629.i697, %if.then44.i627.i695 ], [ %pMatch.addr.2.i605.i655, %land.lhs.true37.i623.i691 ], [ %pMatch.addr.2.i605.i655, %if.end33.i604.i654 ]
  %pIn.addr.3.i611.i660 = phi ptr [ %add.ptr45.i628.i696, %if.then44.i627.i695 ], [ %pIn.addr.2.i606.i656, %land.lhs.true37.i623.i691 ], [ %pIn.addr.2.i606.i656, %if.end33.i604.i654 ]
  %cmp48.i612.i661 = icmp ult ptr %pIn.addr.3.i611.i660, %add.ptr3.i.i
  br i1 %cmp48.i612.i661, label %land.lhs.true50.i619.i687, label %if.end56.i613.i662

land.lhs.true50.i619.i687:                        ; preds = %if.end47.i609.i658
  %123 = load i8, ptr %pMatch.addr.3.i610.i659, align 1
  %124 = load i8, ptr %pIn.addr.3.i611.i660, align 1
  %cmp53.i620.i688 = icmp eq i8 %123, %124
  %spec.select.idx.i621.i689 = zext i1 %cmp53.i620.i688 to i64
  %spec.select.i622.i690 = getelementptr inbounds i8, ptr %pIn.addr.3.i611.i660, i64 %spec.select.idx.i621.i689
  br label %if.end56.i613.i662

if.end56.i613.i662:                               ; preds = %land.lhs.true50.i619.i687, %if.end47.i609.i658
  %pIn.addr.4.i614.i663 = phi ptr [ %pIn.addr.3.i611.i660, %if.end47.i609.i658 ], [ %spec.select.i622.i690, %land.lhs.true50.i619.i687 ]
  %sub.ptr.lhs.cast57.i615.i664 = ptrtoint ptr %pIn.addr.4.i614.i663 to i64
  %sub.ptr.rhs.cast58.i616.i665 = ptrtoint ptr %add.ptr246.i.i647 to i64
  %sub.ptr.sub59.i617.i666 = sub i64 %sub.ptr.lhs.cast57.i615.i664, %sub.ptr.rhs.cast58.i616.i665
  br label %ZSTD_count.exit661.i667

ZSTD_count.exit661.i667:                          ; preds = %if.end56.i613.i662, %if.end16.i654.i722, %if.then2.i641.i709
  %retval.0.i618.i668 = phi i64 [ %shr.i.i643.i711, %if.then2.i641.i709 ], [ %sub.ptr.sub.i660.i728, %if.end16.i654.i722 ], [ %sub.ptr.sub59.i617.i666, %if.end56.i613.i662 ]
  %add249.i.i669 = add i64 %retval.0.i618.i668, 8
  %sub.ptr.lhs.cast251.i.i670 = ptrtoint ptr %add.ptr224.i.i169 to i64
  %sub.ptr.rhs.cast252.i.i671 = ptrtoint ptr %add.ptr234.i.i178 to i64
  %sub.ptr.sub253.i.i672 = sub i64 %sub.ptr.lhs.cast251.i.i670, %sub.ptr.rhs.cast252.i.i671
  %conv254.i.i673 = trunc i64 %sub.ptr.sub253.i.i672 to i32
  %cmp256.i958.i674 = icmp ugt ptr %add.ptr224.i.i169, %anchor.i.0.ph985.i111
  br i1 %cmp256.i958.i674, label %land.rhs262.i.i675, label %_match_found.i.i215

land.rhs262.i.i675:                               ; preds = %ZSTD_count.exit661.i667, %while.body270.i.i682
  %matchL3.i.0963.i676 = phi ptr [ %arrayidx265.i.i680, %while.body270.i.i682 ], [ %add.ptr234.i.i178, %ZSTD_count.exit661.i667 ]
  %ip.i.5962.i677 = phi ptr [ %arrayidx263.i.i679, %while.body270.i.i682 ], [ %add.ptr224.i.i169, %ZSTD_count.exit661.i667 ]
  %mLength.i.4961.i678 = phi i64 [ %inc273.i.i683, %while.body270.i.i682 ], [ %add249.i.i669, %ZSTD_count.exit661.i667 ]
  %arrayidx263.i.i679 = getelementptr inbounds i8, ptr %ip.i.5962.i677, i64 -1
  %125 = load i8, ptr %arrayidx263.i.i679, align 1
  %arrayidx265.i.i680 = getelementptr inbounds i8, ptr %matchL3.i.0963.i676, i64 -1
  %126 = load i8, ptr %arrayidx265.i.i680, align 1
  %cmp267.i.i681 = icmp eq i8 %125, %126
  br i1 %cmp267.i.i681, label %while.body270.i.i682, label %_match_found.i.i215

while.body270.i.i682:                             ; preds = %land.rhs262.i.i675
  %inc273.i.i683 = add i64 %mLength.i.4961.i678, 1
  %cmp256.i.i684 = icmp ugt ptr %arrayidx263.i.i679, %anchor.i.0.ph985.i111
  %cmp258.i.i685 = icmp ugt ptr %arrayidx265.i.i680, %add.ptr.i.i
  %and260.i529.i686 = and i1 %cmp258.i.i685, %cmp256.i.i684
  br i1 %and260.i529.i686, label %land.rhs262.i.i675, label %_match_found.i.i215, !llvm.loop !22

if.else276.i.i180:                                ; preds = %_search_next_long.i.i166
  %conv231.i.i181 = zext i32 %120 to i64
  %127 = xor i64 %shr.i.i594.i173, %conv231.i.i181
  %128 = and i64 %127, 255
  %cmp.i595.not.i182 = icmp eq i64 %128, 0
  br i1 %cmp.i595.not.i182, label %if.then278.i.i615, label %if.end322.i.i183

if.then278.i.i615:                                ; preds = %if.else276.i.i180
  %shr279.i.i616 = lshr i32 %120, 8
  %idx.ext280.i.i617 = zext nneg i32 %shr279.i.i616 to i64
  %add.ptr281.i.i618 = getelementptr inbounds i8, ptr %16, i64 %idx.ext280.i.i617
  %cmp282.i.i619 = icmp ugt i32 %shr279.i.i616, %15
  br i1 %cmp282.i.i619, label %land.lhs.true284.i.i620, label %if.end322.i.i183

land.lhs.true284.i.i620:                          ; preds = %if.then278.i.i615
  %add.ptr281.i.val.i621 = load i64, ptr %add.ptr281.i.i618, align 1
  %add.ptr224.i.val535.i = load i64, ptr %add.ptr224.i.i169, align 1
  %cmp288.i.i622 = icmp eq i64 %add.ptr281.i.val.i621, %add.ptr224.i.val535.i
  br i1 %cmp288.i.i622, label %if.then290.i.i623, label %if.end322.i.i183

if.then290.i.i623:                                ; preds = %land.lhs.true284.i.i620
  %add.ptr292.i.i624 = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 9
  %add.ptr293.i.i625 = getelementptr inbounds i8, ptr %add.ptr281.i.i618, i64 8
  %call294.i.i626 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i624, ptr noundef nonnull %add.ptr293.i.i625, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i627 = add i64 %call294.i.i626, 8
  %129 = add i32 %sub.i.i, %shr279.i.i616
  %sub299.i.i628 = sub i32 %add81.i.i138, %129
  %cmp301.i928.i629 = icmp ugt ptr %add.ptr224.i.i169, %anchor.i.0.ph985.i111
  br i1 %cmp301.i928.i629, label %land.rhs307.i.i630, label %_match_found.i.i215

land.rhs307.i.i630:                               ; preds = %if.then290.i.i623, %while.body315.i.i637
  %dictMatchL3.i.0933.i631 = phi ptr [ %arrayidx310.i.i635, %while.body315.i.i637 ], [ %add.ptr281.i.i618, %if.then290.i.i623 ]
  %ip.i.6932.i632 = phi ptr [ %arrayidx308.i.i634, %while.body315.i.i637 ], [ %add.ptr224.i.i169, %if.then290.i.i623 ]
  %mLength.i.5931.i633 = phi i64 [ %inc318.i.i638, %while.body315.i.i637 ], [ %add295.i.i627, %if.then290.i.i623 ]
  %arrayidx308.i.i634 = getelementptr inbounds i8, ptr %ip.i.6932.i632, i64 -1
  %130 = load i8, ptr %arrayidx308.i.i634, align 1
  %arrayidx310.i.i635 = getelementptr inbounds i8, ptr %dictMatchL3.i.0933.i631, i64 -1
  %131 = load i8, ptr %arrayidx310.i.i635, align 1
  %cmp312.i.i636 = icmp eq i8 %130, %131
  br i1 %cmp312.i.i636, label %while.body315.i.i637, label %_match_found.i.i215

while.body315.i.i637:                             ; preds = %land.rhs307.i.i630
  %inc318.i.i638 = add i64 %mLength.i.5931.i633, 1
  %cmp301.i.i639 = icmp ugt ptr %arrayidx308.i.i634, %anchor.i.0.ph985.i111
  %cmp303.i.i640 = icmp ugt ptr %arrayidx310.i.i635, %add.ptr13.i.i
  %and305.i526.i641 = and i1 %cmp303.i.i640, %cmp301.i.i639
  br i1 %and305.i526.i641, label %land.rhs307.i.i630, label %_match_found.i.i215, !llvm.loop !23

if.end322.i.i183:                                 ; preds = %land.lhs.true284.i.i620, %if.then278.i.i615, %if.else276.i.i180, %if.then239.i.i642
  %cmp323.i.i184 = icmp ult i32 %matchIndexS.i.0.i167, %cond6.i.i
  %add.ptr326.i.i185 = getelementptr inbounds i8, ptr %ip.i.0912.i116, i64 4
  %add.ptr327.i.i186 = getelementptr inbounds i8, ptr %match.i.0.i168, i64 4
  br i1 %cmp323.i.i184, label %if.then325.i.i596, label %if.else351.i.i187

if.then325.i.i596:                                ; preds = %if.end322.i.i183
  %call328.i.i597 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i185, ptr noundef nonnull %add.ptr327.i.i186, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i598 = add i64 %call328.i.i597, 4
  %sub330.i.i599 = sub i32 %conv74.i.i131, %matchIndexS.i.0.i167
  %cmp332.i948.i600 = icmp ugt ptr %ip.i.0912.i116, %anchor.i.0.ph985.i111
  %cmp334.i949.i601 = icmp ugt ptr %match.i.0.i168, %add.ptr13.i.i
  %and336.i528950.i602 = and i1 %cmp332.i948.i600, %cmp334.i949.i601
  br i1 %and336.i528950.i602, label %land.rhs338.i.i603, label %_match_found.i.i215

land.rhs338.i.i603:                               ; preds = %if.then325.i.i596, %while.body346.i.i610
  %ip.i.7953.i604 = phi ptr [ %arrayidx339.i.i607, %while.body346.i.i610 ], [ %ip.i.0912.i116, %if.then325.i.i596 ]
  %match.i.1952.i605 = phi ptr [ %arrayidx341.i.i608, %while.body346.i.i610 ], [ %match.i.0.i168, %if.then325.i.i596 ]
  %mLength.i.6951.i606 = phi i64 [ %inc349.i.i611, %while.body346.i.i610 ], [ %add329.i.i598, %if.then325.i.i596 ]
  %arrayidx339.i.i607 = getelementptr inbounds i8, ptr %ip.i.7953.i604, i64 -1
  %132 = load i8, ptr %arrayidx339.i.i607, align 1
  %arrayidx341.i.i608 = getelementptr inbounds i8, ptr %match.i.1952.i605, i64 -1
  %133 = load i8, ptr %arrayidx341.i.i608, align 1
  %cmp343.i.i609 = icmp eq i8 %132, %133
  br i1 %cmp343.i.i609, label %while.body346.i.i610, label %_match_found.i.i215

while.body346.i.i610:                             ; preds = %land.rhs338.i.i603
  %inc349.i.i611 = add i64 %mLength.i.6951.i606, 1
  %cmp332.i.i612 = icmp ugt ptr %arrayidx339.i.i607, %anchor.i.0.ph985.i111
  %cmp334.i.i613 = icmp ugt ptr %arrayidx341.i.i608, %add.ptr13.i.i
  %and336.i528.i614 = and i1 %cmp332.i.i612, %cmp334.i.i613
  br i1 %and336.i528.i614, label %land.rhs338.i.i603, label %_match_found.i.i215, !llvm.loop !24

if.else351.i.i187:                                ; preds = %if.end322.i.i183
  %cmp.i663.i188 = icmp ult ptr %add.ptr326.i.i185, %add.ptr.i662.i97
  br i1 %cmp.i663.i188, label %if.then.i702.i572, label %if.end19.i664.i189

if.then.i702.i572:                                ; preds = %if.else351.i.i187
  %pMatch.val.i703.i573 = load i64, ptr %add.ptr327.i.i186, align 1
  %pIn.val.i704.i574 = load i64, ptr %add.ptr326.i.i185, align 1
  %tobool.not.i705.i575 = icmp eq i64 %pMatch.val.i703.i573, %pIn.val.i704.i574
  br i1 %tobool.not.i705.i575, label %while.cond.i709.i579, label %if.then2.i706.i576

if.then2.i706.i576:                               ; preds = %if.then.i702.i572
  %xor.i707.i577 = xor i64 %pIn.val.i704.i574, %pMatch.val.i703.i573
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i707.i577, i1 true)
  %shr.i.i708.i578 = lshr i64 %134, 3
  br label %ZSTD_count.exit726.i206

while.cond.i709.i579:                             ; preds = %if.then.i702.i572, %while.body.i715.i585
  %pMatch.pn.i710.i580 = phi ptr [ %pMatch.addr.1.i713.i583, %while.body.i715.i585 ], [ %add.ptr327.i.i186, %if.then.i702.i572 ]
  %pIn.pn.i711.i581 = phi ptr [ %pIn.addr.1.i712.i582, %while.body.i715.i585 ], [ %add.ptr326.i.i185, %if.then.i702.i572 ]
  %pIn.addr.1.i712.i582 = getelementptr inbounds i8, ptr %pIn.pn.i711.i581, i64 8
  %pMatch.addr.1.i713.i583 = getelementptr inbounds i8, ptr %pMatch.pn.i710.i580, i64 8
  %cmp6.i714.i584 = icmp ult ptr %pIn.addr.1.i712.i582, %add.ptr.i662.i97
  br i1 %cmp6.i714.i584, label %while.body.i715.i585, label %if.end19.i664.i189

while.body.i715.i585:                             ; preds = %while.cond.i709.i579
  %pMatch.addr.1.val.i716.i586 = load i64, ptr %pMatch.addr.1.i713.i583, align 1
  %pIn.addr.1.val.i717.i587 = load i64, ptr %pIn.addr.1.i712.i582, align 1
  %tobool12.not.i718.i588 = icmp eq i64 %pMatch.addr.1.val.i716.i586, %pIn.addr.1.val.i717.i587
  br i1 %tobool12.not.i718.i588, label %while.cond.i709.i579, label %if.end16.i719.i589, !llvm.loop !10

if.end16.i719.i589:                               ; preds = %while.body.i715.i585
  %xor11.i720.i590 = xor i64 %pIn.addr.1.val.i717.i587, %pMatch.addr.1.val.i716.i586
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i720.i590, i1 true)
  %shr.i35.i721.i591 = lshr i64 %135, 3
  %add.ptr18.i722.i592 = getelementptr inbounds i8, ptr %pIn.addr.1.i712.i582, i64 %shr.i35.i721.i591
  %sub.ptr.lhs.cast.i723.i593 = ptrtoint ptr %add.ptr18.i722.i592 to i64
  %sub.ptr.rhs.cast.i724.i594 = ptrtoint ptr %add.ptr326.i.i185 to i64
  %sub.ptr.sub.i725.i595 = sub i64 %sub.ptr.lhs.cast.i723.i593, %sub.ptr.rhs.cast.i724.i594
  br label %ZSTD_count.exit726.i206

if.end19.i664.i189:                               ; preds = %while.cond.i709.i579, %if.else351.i.i187
  %pMatch.addr.0.i665.i190 = phi ptr [ %add.ptr327.i.i186, %if.else351.i.i187 ], [ %pMatch.addr.1.i713.i583, %while.cond.i709.i579 ]
  %pIn.addr.0.i666.i191 = phi ptr [ %add.ptr326.i.i185, %if.else351.i.i187 ], [ %pIn.addr.1.i712.i582, %while.cond.i709.i579 ]
  %cmp23.i668.i192 = icmp ult ptr %pIn.addr.0.i666.i191, %add.ptr22.i667.i98
  br i1 %cmp23.i668.i192, label %land.lhs.true25.i695.i565, label %if.end33.i669.i193

land.lhs.true25.i695.i565:                        ; preds = %if.end19.i664.i189
  %pMatch.addr.0.val.i696.i566 = load i32, ptr %pMatch.addr.0.i665.i190, align 1
  %pIn.addr.0.val.i697.i567 = load i32, ptr %pIn.addr.0.i666.i191, align 1
  %cmp28.i698.i568 = icmp eq i32 %pMatch.addr.0.val.i696.i566, %pIn.addr.0.val.i697.i567
  br i1 %cmp28.i698.i568, label %if.then30.i699.i569, label %if.end33.i669.i193

if.then30.i699.i569:                              ; preds = %land.lhs.true25.i695.i565
  %add.ptr31.i700.i570 = getelementptr inbounds i8, ptr %pIn.addr.0.i666.i191, i64 4
  %add.ptr32.i701.i571 = getelementptr inbounds i8, ptr %pMatch.addr.0.i665.i190, i64 4
  br label %if.end33.i669.i193

if.end33.i669.i193:                               ; preds = %if.then30.i699.i569, %land.lhs.true25.i695.i565, %if.end19.i664.i189
  %pMatch.addr.2.i670.i194 = phi ptr [ %add.ptr32.i701.i571, %if.then30.i699.i569 ], [ %pMatch.addr.0.i665.i190, %land.lhs.true25.i695.i565 ], [ %pMatch.addr.0.i665.i190, %if.end19.i664.i189 ]
  %pIn.addr.2.i671.i195 = phi ptr [ %add.ptr31.i700.i570, %if.then30.i699.i569 ], [ %pIn.addr.0.i666.i191, %land.lhs.true25.i695.i565 ], [ %pIn.addr.0.i666.i191, %if.end19.i664.i189 ]
  %cmp35.i673.i196 = icmp ult ptr %pIn.addr.2.i671.i195, %add.ptr34.i672.i99
  br i1 %cmp35.i673.i196, label %land.lhs.true37.i688.i558, label %if.end47.i674.i197

land.lhs.true37.i688.i558:                        ; preds = %if.end33.i669.i193
  %pMatch.addr.2.val.i689.i559 = load i16, ptr %pMatch.addr.2.i670.i194, align 1
  %pIn.addr.2.val.i690.i560 = load i16, ptr %pIn.addr.2.i671.i195, align 1
  %cmp42.i691.i561 = icmp eq i16 %pMatch.addr.2.val.i689.i559, %pIn.addr.2.val.i690.i560
  br i1 %cmp42.i691.i561, label %if.then44.i692.i562, label %if.end47.i674.i197

if.then44.i692.i562:                              ; preds = %land.lhs.true37.i688.i558
  %add.ptr45.i693.i563 = getelementptr inbounds i8, ptr %pIn.addr.2.i671.i195, i64 2
  %add.ptr46.i694.i564 = getelementptr inbounds i8, ptr %pMatch.addr.2.i670.i194, i64 2
  br label %if.end47.i674.i197

if.end47.i674.i197:                               ; preds = %if.then44.i692.i562, %land.lhs.true37.i688.i558, %if.end33.i669.i193
  %pMatch.addr.3.i675.i198 = phi ptr [ %add.ptr46.i694.i564, %if.then44.i692.i562 ], [ %pMatch.addr.2.i670.i194, %land.lhs.true37.i688.i558 ], [ %pMatch.addr.2.i670.i194, %if.end33.i669.i193 ]
  %pIn.addr.3.i676.i199 = phi ptr [ %add.ptr45.i693.i563, %if.then44.i692.i562 ], [ %pIn.addr.2.i671.i195, %land.lhs.true37.i688.i558 ], [ %pIn.addr.2.i671.i195, %if.end33.i669.i193 ]
  %cmp48.i677.i200 = icmp ult ptr %pIn.addr.3.i676.i199, %add.ptr3.i.i
  br i1 %cmp48.i677.i200, label %land.lhs.true50.i684.i554, label %if.end56.i678.i201

land.lhs.true50.i684.i554:                        ; preds = %if.end47.i674.i197
  %136 = load i8, ptr %pMatch.addr.3.i675.i198, align 1
  %137 = load i8, ptr %pIn.addr.3.i676.i199, align 1
  %cmp53.i685.i555 = icmp eq i8 %136, %137
  %spec.select.idx.i686.i556 = zext i1 %cmp53.i685.i555 to i64
  %spec.select.i687.i557 = getelementptr inbounds i8, ptr %pIn.addr.3.i676.i199, i64 %spec.select.idx.i686.i556
  br label %if.end56.i678.i201

if.end56.i678.i201:                               ; preds = %land.lhs.true50.i684.i554, %if.end47.i674.i197
  %pIn.addr.4.i679.i202 = phi ptr [ %pIn.addr.3.i676.i199, %if.end47.i674.i197 ], [ %spec.select.i687.i557, %land.lhs.true50.i684.i554 ]
  %sub.ptr.lhs.cast57.i680.i203 = ptrtoint ptr %pIn.addr.4.i679.i202 to i64
  %sub.ptr.rhs.cast58.i681.i204 = ptrtoint ptr %add.ptr326.i.i185 to i64
  %sub.ptr.sub59.i682.i205 = sub i64 %sub.ptr.lhs.cast57.i680.i203, %sub.ptr.rhs.cast58.i681.i204
  br label %ZSTD_count.exit726.i206

ZSTD_count.exit726.i206:                          ; preds = %if.end56.i678.i201, %if.end16.i719.i589, %if.then2.i706.i576
  %retval.0.i683.i207 = phi i64 [ %shr.i.i708.i578, %if.then2.i706.i576 ], [ %sub.ptr.sub.i725.i595, %if.end16.i719.i589 ], [ %sub.ptr.sub59.i682.i205, %if.end56.i678.i201 ]
  %add355.i.i208 = add i64 %retval.0.i683.i207, 4
  %sub.ptr.rhs.cast357.i.i209 = ptrtoint ptr %match.i.0.i168 to i64
  %sub.ptr.sub358.i.i210 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast357.i.i209
  %conv359.i.i211 = trunc i64 %sub.ptr.sub358.i.i210 to i32
  %cmp361.i938.i212 = icmp ugt ptr %ip.i.0912.i116, %anchor.i.0.ph985.i111
  %cmp363.i939.i213 = icmp ugt ptr %match.i.0.i168, %add.ptr.i.i
  %and365.i527940.i214 = and i1 %cmp361.i938.i212, %cmp363.i939.i213
  br i1 %and365.i527940.i214, label %land.rhs367.i.i542, label %_match_found.i.i215

land.rhs367.i.i542:                               ; preds = %ZSTD_count.exit726.i206, %while.body375.i.i549
  %ip.i.8943.i543 = phi ptr [ %arrayidx368.i.i546, %while.body375.i.i549 ], [ %ip.i.0912.i116, %ZSTD_count.exit726.i206 ]
  %match.i.2942.i544 = phi ptr [ %arrayidx370.i.i547, %while.body375.i.i549 ], [ %match.i.0.i168, %ZSTD_count.exit726.i206 ]
  %mLength.i.7941.i545 = phi i64 [ %inc378.i.i550, %while.body375.i.i549 ], [ %add355.i.i208, %ZSTD_count.exit726.i206 ]
  %arrayidx368.i.i546 = getelementptr inbounds i8, ptr %ip.i.8943.i543, i64 -1
  %138 = load i8, ptr %arrayidx368.i.i546, align 1
  %arrayidx370.i.i547 = getelementptr inbounds i8, ptr %match.i.2942.i544, i64 -1
  %139 = load i8, ptr %arrayidx370.i.i547, align 1
  %cmp372.i.i548 = icmp eq i8 %138, %139
  br i1 %cmp372.i.i548, label %while.body375.i.i549, label %_match_found.i.i215

while.body375.i.i549:                             ; preds = %land.rhs367.i.i542
  %inc378.i.i550 = add i64 %mLength.i.7941.i545, 1
  %cmp361.i.i551 = icmp ugt ptr %arrayidx368.i.i546, %anchor.i.0.ph985.i111
  %cmp363.i.i552 = icmp ugt ptr %arrayidx370.i.i547, %add.ptr.i.i
  %and365.i527.i553 = and i1 %cmp361.i.i551, %cmp363.i.i552
  br i1 %and365.i527.i553, label %land.rhs367.i.i542, label %_match_found.i.i215, !llvm.loop !25

_match_found.i.i215:                              ; preds = %while.body183.i.i756, %land.rhs175.i.i749, %while.body315.i.i637, %land.rhs307.i.i630, %while.body375.i.i549, %land.rhs367.i.i542, %while.body346.i.i610, %land.rhs338.i.i603, %while.body270.i.i682, %land.rhs262.i.i675, %while.body145.i.i799, %land.rhs.i.i792, %ZSTD_count.exit726.i206, %if.then325.i.i596, %if.then290.i.i623, %ZSTD_count.exit661.i667, %if.then161.i.i741, %ZSTD_count.exit.i785
  %offset.i.0.i216 = phi i32 [ %conv132.i.i790, %ZSTD_count.exit.i785 ], [ %conv254.i.i673, %ZSTD_count.exit661.i667 ], [ %sub330.i.i599, %if.then325.i.i596 ], [ %conv359.i.i211, %ZSTD_count.exit726.i206 ], [ %sub299.i.i628, %if.then290.i.i623 ], [ %sub167.i.i747, %if.then161.i.i741 ], [ %conv132.i.i790, %land.rhs.i.i792 ], [ %conv132.i.i790, %while.body145.i.i799 ], [ %conv254.i.i673, %land.rhs262.i.i675 ], [ %conv254.i.i673, %while.body270.i.i682 ], [ %sub330.i.i599, %land.rhs338.i.i603 ], [ %sub330.i.i599, %while.body346.i.i610 ], [ %conv359.i.i211, %land.rhs367.i.i542 ], [ %conv359.i.i211, %while.body375.i.i549 ], [ %sub299.i.i628, %land.rhs307.i.i630 ], [ %sub299.i.i628, %while.body315.i.i637 ], [ %sub167.i.i747, %land.rhs175.i.i749 ], [ %sub167.i.i747, %while.body183.i.i756 ]
  %mLength.i.2.i217 = phi i64 [ %add128.i.i787, %ZSTD_count.exit.i785 ], [ %add249.i.i669, %ZSTD_count.exit661.i667 ], [ %add329.i.i598, %if.then325.i.i596 ], [ %add355.i.i208, %ZSTD_count.exit726.i206 ], [ %add295.i.i627, %if.then290.i.i623 ], [ %add165.i.i746, %if.then161.i.i741 ], [ %inc.i.i800, %while.body145.i.i799 ], [ %mLength.i.1971.i795, %land.rhs.i.i792 ], [ %inc273.i.i683, %while.body270.i.i682 ], [ %mLength.i.4961.i678, %land.rhs262.i.i675 ], [ %inc349.i.i611, %while.body346.i.i610 ], [ %mLength.i.6951.i606, %land.rhs338.i.i603 ], [ %inc378.i.i550, %while.body375.i.i549 ], [ %mLength.i.7941.i545, %land.rhs367.i.i542 ], [ %inc318.i.i638, %while.body315.i.i637 ], [ %mLength.i.5931.i633, %land.rhs307.i.i630 ], [ %inc186.i.i757, %while.body183.i.i756 ], [ %mLength.i.3921.i752, %land.rhs175.i.i749 ]
  %ip.i.3.i218 = phi ptr [ %ip.i.0912.i116, %ZSTD_count.exit.i785 ], [ %add.ptr224.i.i169, %ZSTD_count.exit661.i667 ], [ %ip.i.0912.i116, %if.then325.i.i596 ], [ %ip.i.0912.i116, %ZSTD_count.exit726.i206 ], [ %add.ptr224.i.i169, %if.then290.i.i623 ], [ %ip.i.0912.i116, %if.then161.i.i741 ], [ %arrayidx139.i.i796, %while.body145.i.i799 ], [ %ip.i.2973.i793, %land.rhs.i.i792 ], [ %arrayidx263.i.i679, %while.body270.i.i682 ], [ %ip.i.5962.i677, %land.rhs262.i.i675 ], [ %arrayidx339.i.i607, %while.body346.i.i610 ], [ %ip.i.7953.i604, %land.rhs338.i.i603 ], [ %arrayidx368.i.i546, %while.body375.i.i549 ], [ %ip.i.8943.i543, %land.rhs367.i.i542 ], [ %arrayidx308.i.i634, %while.body315.i.i637 ], [ %ip.i.6932.i632, %land.rhs307.i.i630 ], [ %arrayidx176.i.i753, %while.body183.i.i756 ], [ %ip.i.4923.i750, %land.rhs175.i.i749 ]
  %sub.ptr.lhs.cast381.i.i219 = ptrtoint ptr %ip.i.3.i218 to i64
  %sub.ptr.sub383.i.i220 = sub i64 %sub.ptr.lhs.cast381.i.i219, %sub.ptr.rhs.cast219.i.i114
  %add384.i.i221 = add i32 %offset.i.0.i216, 3
  %add.ptr1.i655.i.i222 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i111, i64 %sub.ptr.sub383.i.i220
  %cmp.i656.i.not.i223 = icmp ugt ptr %add.ptr1.i655.i.i222, %add.ptr.i654.i.i100
  %140 = load ptr, ptr %lit.i694.i.i101, align 8
  br i1 %cmp.i656.i.not.i223, label %if.else.i657.i.i510, label %if.then.i693.i.i224

if.then.i693.i.i224:                              ; preds = %_match_found.i.i215
  %anchor.i.0.val546.i225 = load <2 x i64>, ptr %anchor.i.0.ph985.i111, align 1
  store <2 x i64> %anchor.i.0.val546.i225, ptr %140, align 1
  %cmp2.i695.i.i226 = icmp ugt i64 %sub.ptr.sub383.i.i220, 16
  %141 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr.i781.i.i227 = getelementptr i8, ptr %141, i64 %sub.ptr.sub383.i.i220
  br i1 %cmp2.i695.i.i226, label %if.then3.i697.i.i483, label %if.end8.i659.i.thread.i228

if.end8.i659.i.thread.i228:                       ; preds = %if.then.i693.i.i224
  store ptr %add.ptr.i781.i.i227, ptr %lit.i694.i.i101, align 8
  %.pre.i229 = load ptr, ptr %sequences.i686.i.i104, align 8
  br label %if.end13.i663.i.i230

if.then3.i697.i.i483:                             ; preds = %if.then.i693.i.i224
  %add.ptr6.i700.i.i484 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i111, i64 16
  %add.ptr5.i699.i.i485 = getelementptr inbounds i8, ptr %141, i64 16
  %add.ptr6.i700.i.val.i486 = load <2 x i64>, ptr %add.ptr6.i700.i.i484, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i486, ptr %add.ptr5.i699.i.i485, align 1
  %cmp7.i784.i.i487 = icmp slt i64 %sub.ptr.sub383.i.i220, 33
  br i1 %cmp7.i784.i.i487, label %if.end8.i659.i.i500, label %if.end.i785.i.i488

if.end.i785.i.i488:                               ; preds = %if.then3.i697.i.i483
  %add.ptr9.i786.i.i489 = getelementptr inbounds i8, ptr %141, i64 32
  br label %do.body11.i788.i.i490

do.body11.i788.i.i490:                            ; preds = %do.body11.i788.i.i490, %if.end.i785.i.i488
  %op.i776.i.1.i491 = phi ptr [ %add.ptr9.i786.i.i489, %if.end.i785.i.i488 ], [ %add.ptr18.i791.i.i498, %do.body11.i788.i.i490 ]
  %anchor.i.0.pn.i492 = phi ptr [ %anchor.i.0.ph985.i111, %if.end.i785.i.i488 ], [ %ip.i775.i.1.i493, %do.body11.i788.i.i490 ]
  %ip.i775.i.1.i493 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i492, i64 32
  %ip.i775.i.1.val.i494 = load <2 x i64>, ptr %ip.i775.i.1.i493, align 1
  store <2 x i64> %ip.i775.i.1.val.i494, ptr %op.i776.i.1.i491, align 1
  %add.ptr13.i789.i.i495 = getelementptr inbounds i8, ptr %op.i776.i.1.i491, i64 16
  %add.ptr14.i790.i.i496 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i492, i64 48
  %add.ptr14.i790.i.val.i497 = load <2 x i64>, ptr %add.ptr14.i790.i.i496, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i497, ptr %add.ptr13.i789.i.i495, align 1
  %add.ptr18.i791.i.i498 = getelementptr inbounds i8, ptr %op.i776.i.1.i491, i64 32
  %cmp23.i793.i.i499 = icmp ult ptr %add.ptr18.i791.i.i498, %add.ptr.i781.i.i227
  br i1 %cmp23.i793.i.i499, label %do.body11.i788.i.i490, label %if.end8.i659.i.i500, !llvm.loop !11

if.else.i657.i.i510:                              ; preds = %_match_found.i.i215
  %cmp.not.i727.i511 = icmp ugt ptr %anchor.i.0.ph985.i111, %add.ptr.i654.i.i100
  br i1 %cmp.not.i727.i511, label %if.end.i747.i529, label %if.then.i728.i512

if.then.i728.i512:                                ; preds = %if.else.i657.i.i510
  %sub.ptr.sub.i731.i513 = sub i64 %sub.ptr.lhs.cast.i729.i102, %sub.ptr.rhs.cast219.i.i114
  %add.ptr.i.i732.i514 = getelementptr inbounds i8, ptr %140, i64 %sub.ptr.sub.i731.i513
  %ip.val.i733.i515 = load <2 x i64>, ptr %anchor.i.0.ph985.i111, align 1
  store <2 x i64> %ip.val.i733.i515, ptr %140, align 1
  %cmp7.i.i734.i516 = icmp slt i64 %sub.ptr.sub.i731.i513, 17
  br i1 %cmp7.i.i734.i516, label %if.end.i747.i529, label %if.end.i.i735.i517

if.end.i.i735.i517:                               ; preds = %if.then.i728.i512
  %add.ptr9.i.i736.i518 = getelementptr inbounds i8, ptr %140, i64 16
  br label %do.body11.i.i737.i519

do.body11.i.i737.i519:                            ; preds = %do.body11.i.i737.i519, %if.end.i.i735.i517
  %op.i.1.i738.i520 = phi ptr [ %add.ptr9.i.i736.i518, %if.end.i.i735.i517 ], [ %add.ptr18.i.i745.i527, %do.body11.i.i737.i519 ]
  %ip.pn.i739.i521 = phi ptr [ %anchor.i.0.ph985.i111, %if.end.i.i735.i517 ], [ %add.ptr14.i.i743.i525, %do.body11.i.i737.i519 ]
  %ip.i.1.i740.i522 = getelementptr inbounds i8, ptr %ip.pn.i739.i521, i64 16
  %ip.i.1.val.i741.i523 = load <2 x i64>, ptr %ip.i.1.i740.i522, align 1
  store <2 x i64> %ip.i.1.val.i741.i523, ptr %op.i.1.i738.i520, align 1
  %add.ptr13.i.i742.i524 = getelementptr inbounds i8, ptr %op.i.1.i738.i520, i64 16
  %add.ptr14.i.i743.i525 = getelementptr inbounds i8, ptr %ip.pn.i739.i521, i64 32
  %add.ptr14.i.val.i744.i526 = load <2 x i64>, ptr %add.ptr14.i.i743.i525, align 1
  store <2 x i64> %add.ptr14.i.val.i744.i526, ptr %add.ptr13.i.i742.i524, align 1
  %add.ptr18.i.i745.i527 = getelementptr inbounds i8, ptr %op.i.1.i738.i520, i64 32
  %cmp23.i.i746.i528 = icmp ult ptr %add.ptr18.i.i745.i527, %add.ptr.i.i732.i514
  br i1 %cmp23.i.i746.i528, label %do.body11.i.i737.i519, label %if.end.i747.i529, !llvm.loop !11

if.end.i747.i529:                                 ; preds = %do.body11.i.i737.i519, %if.then.i728.i512, %if.else.i657.i.i510
  %op.addr.0.i748.i530 = phi ptr [ %add.ptr.i.i732.i514, %if.then.i728.i512 ], [ %140, %if.else.i657.i.i510 ], [ %add.ptr.i.i732.i514, %do.body11.i.i737.i519 ]
  %ip.addr.0.i749.i531 = phi ptr [ %add.ptr.i654.i.i100, %if.then.i728.i512 ], [ %anchor.i.0.ph985.i111, %if.else.i657.i.i510 ], [ %add.ptr.i654.i.i100, %do.body11.i.i737.i519 ]
  %cmp432.i750.i532 = icmp ult ptr %ip.addr.0.i749.i531, %add.ptr1.i655.i.i222
  br i1 %cmp432.i750.i532, label %while.body.preheader.i751.i533, label %if.end8.i659.i.i500

while.body.preheader.i751.i533:                   ; preds = %if.end.i747.i529
  %ip.addr.036.i752.i534 = ptrtoint ptr %ip.addr.0.i749.i531 to i64
  %142 = sub i64 %sub.ptr.lhs.cast381.i.i219, %ip.addr.036.i752.i534
  %scevgep.i753.i535 = getelementptr i8, ptr %ip.addr.0.i749.i531, i64 %142
  br label %while.body.i754.i536

while.body.i754.i536:                             ; preds = %while.body.i754.i536, %while.body.preheader.i751.i533
  %ip.addr.134.i755.i537 = phi ptr [ %incdec.ptr.i757.i539, %while.body.i754.i536 ], [ %ip.addr.0.i749.i531, %while.body.preheader.i751.i533 ]
  %op.addr.133.i756.i538 = phi ptr [ %incdec.ptr5.i758.i540, %while.body.i754.i536 ], [ %op.addr.0.i748.i530, %while.body.preheader.i751.i533 ]
  %incdec.ptr.i757.i539 = getelementptr inbounds i8, ptr %ip.addr.134.i755.i537, i64 1
  %143 = load i8, ptr %ip.addr.134.i755.i537, align 1
  %incdec.ptr5.i758.i540 = getelementptr inbounds i8, ptr %op.addr.133.i756.i538, i64 1
  store i8 %143, ptr %op.addr.133.i756.i538, align 1
  %exitcond.not.i759.i541 = icmp eq ptr %incdec.ptr.i757.i539, %scevgep.i753.i535
  br i1 %exitcond.not.i759.i541, label %if.end8.i659.i.i500, label %while.body.i754.i536, !llvm.loop !12

if.end8.i659.i.i500:                              ; preds = %do.body11.i788.i.i490, %while.body.i754.i536, %if.end.i747.i529, %if.then3.i697.i.i483
  %144 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr10.i661.i.i501 = getelementptr inbounds i8, ptr %144, i64 %sub.ptr.sub383.i.i220
  store ptr %add.ptr10.i661.i.i501, ptr %lit.i694.i.i101, align 8
  %cmp11.i662.i.i502 = icmp ugt i64 %sub.ptr.sub383.i.i220, 65535
  %.pre1069.i503 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp11.i662.i.i502, label %if.then12.i684.i.i504, label %if.end13.i663.i.i230

if.then12.i684.i.i504:                            ; preds = %if.end8.i659.i.i500
  store i32 1, ptr %longLengthType.i685.i.i103, align 8
  %145 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i505 = ptrtoint ptr %.pre1069.i503 to i64
  %sub.ptr.rhs.cast.i688.i.i506 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i689.i.i507 = sub i64 %sub.ptr.lhs.cast.i687.i.i505, %sub.ptr.rhs.cast.i688.i.i506
  %sub.ptr.div.i690.i.i508 = lshr exact i64 %sub.ptr.sub.i689.i.i507, 3
  %conv.i691.i.i509 = trunc i64 %sub.ptr.div.i690.i.i508 to i32
  store i32 %conv.i691.i.i509, ptr %longLengthPos.i692.i.i105, align 4
  br label %if.end13.i663.i.i230

if.end13.i663.i.i230:                             ; preds = %if.then12.i684.i.i504, %if.end8.i659.i.i500, %if.end8.i659.i.thread.i228
  %146 = phi ptr [ %.pre.i229, %if.end8.i659.i.thread.i228 ], [ %.pre1069.i503, %if.then12.i684.i.i504 ], [ %.pre1069.i503, %if.end8.i659.i.i500 ]
  %conv14.i664.i.i231 = trunc i64 %sub.ptr.sub383.i.i220 to i16
  %litLength16.i666.i.i232 = getelementptr inbounds i8, ptr %146, i64 4
  store i16 %conv14.i664.i.i231, ptr %litLength16.i666.i.i232, align 4
  %147 = load ptr, ptr %sequences.i686.i.i104, align 8
  store i32 %add384.i.i221, ptr %147, align 4
  %sub20.i668.i.i233 = add i64 %mLength.i.2.i217, -3
  %cmp21.i669.i.i234 = icmp ugt i64 %sub20.i668.i.i233, 65535
  %.pre1070.i235 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp21.i669.i.i234, label %_match_stored.i.sink.split.i471, label %_match_stored.i.i236

_match_stored.i.sink.split.i471:                  ; preds = %if.end13.i663.i.i230, %if.end13.i721.i.i875
  %.pre1070.sink1148.i472 = phi ptr [ %.pre1073.i880, %if.end13.i721.i.i875 ], [ %.pre1070.i235, %if.end13.i663.i.i230 ]
  %sub20.i668.i.sink.ph.i473 = phi i64 [ %sub20.i726.i.i878, %if.end13.i721.i.i875 ], [ %sub20.i668.i.i233, %if.end13.i663.i.i230 ]
  %mLength.i.0.ph.i474 = phi i64 [ %add112.i.i864, %if.end13.i721.i.i875 ], [ %mLength.i.2.i217, %if.end13.i663.i.i230 ]
  %offset_2.i.1.ph.i475 = phi i32 [ %offset_2.i.0.ph982.i113, %if.end13.i721.i.i875 ], [ %offset_1.i.0.ph983.i112, %if.end13.i663.i.i230 ]
  %offset_1.i.1.ph.i476 = phi i32 [ %offset_1.i.0.ph983.i112, %if.end13.i721.i.i875 ], [ %offset.i.0.i216, %if.end13.i663.i.i230 ]
  %ip.i.1.ph.i477 = phi ptr [ %add.ptr97.i.i855.le, %if.end13.i721.i.i875 ], [ %ip.i.3.i218, %if.end13.i663.i.i230 ]
  store i32 2, ptr %longLengthType.i685.i.i103, align 8
  %148 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i478 = ptrtoint ptr %.pre1070.sink1148.i472 to i64
  %sub.ptr.rhs.cast28.i679.i.i479 = ptrtoint ptr %148 to i64
  %sub.ptr.sub29.i680.i.i480 = sub i64 %sub.ptr.lhs.cast27.i678.i.i478, %sub.ptr.rhs.cast28.i679.i.i479
  %sub.ptr.div30.i681.i.i481 = lshr exact i64 %sub.ptr.sub29.i680.i.i480, 3
  %conv31.i682.i.i482 = trunc i64 %sub.ptr.div30.i681.i.i481 to i32
  store i32 %conv31.i682.i.i482, ptr %longLengthPos.i692.i.i105, align 4
  br label %_match_stored.i.i236

_match_stored.i.i236:                             ; preds = %_match_stored.i.sink.split.i471, %if.end13.i663.i.i230, %if.end13.i721.i.i875
  %sub20.i668.i.sink.i237 = phi i64 [ %sub20.i726.i.i878, %if.end13.i721.i.i875 ], [ %sub20.i668.i.i233, %if.end13.i663.i.i230 ], [ %sub20.i668.i.sink.ph.i473, %_match_stored.i.sink.split.i471 ]
  %.pre1070.sink.i238 = phi ptr [ %.pre1073.i880, %if.end13.i721.i.i875 ], [ %.pre1070.i235, %if.end13.i663.i.i230 ], [ %.pre1070.sink1148.i472, %_match_stored.i.sink.split.i471 ]
  %mLength.i.0.i239 = phi i64 [ %add112.i.i864, %if.end13.i721.i.i875 ], [ %mLength.i.2.i217, %if.end13.i663.i.i230 ], [ %mLength.i.0.ph.i474, %_match_stored.i.sink.split.i471 ]
  %offset_2.i.1.i240 = phi i32 [ %offset_2.i.0.ph982.i113, %if.end13.i721.i.i875 ], [ %offset_1.i.0.ph983.i112, %if.end13.i663.i.i230 ], [ %offset_2.i.1.ph.i475, %_match_stored.i.sink.split.i471 ]
  %offset_1.i.1.i241 = phi i32 [ %offset_1.i.0.ph983.i112, %if.end13.i721.i.i875 ], [ %offset.i.0.i216, %if.end13.i663.i.i230 ], [ %offset_1.i.1.ph.i476, %_match_stored.i.sink.split.i471 ]
  %ip.i.1.i242 = phi ptr [ %add.ptr97.i.i855.le, %if.end13.i721.i.i875 ], [ %ip.i.3.i218, %if.end13.i663.i.i230 ], [ %ip.i.1.ph.i477, %_match_stored.i.sink.split.i471 ]
  %conv34.i670.i.i243 = trunc i64 %sub20.i668.i.sink.i237 to i16
  %mlBase37.i672.i.i244 = getelementptr inbounds i8, ptr %.pre1070.sink.i238, i64 6
  store i16 %conv34.i670.i.i243, ptr %mlBase37.i672.i.i244, align 2
  %.pn.i245 = load ptr, ptr %sequences.i686.i.i104, align 8
  %storemerge.i246 = getelementptr inbounds i8, ptr %.pn.i245, i64 8
  store ptr %storemerge.i246, ptr %sequences.i686.i.i104, align 8
  %add.ptr385.i.i247 = getelementptr inbounds i8, ptr %ip.i.1.i242, i64 %mLength.i.0.i239
  %cmp386.i.not.i248 = icmp ugt ptr %add.ptr385.i.i247, %add.ptr4.i.i
  br i1 %cmp386.i.not.i248, label %if.end462.i.i289, label %if.then388.i.i249

if.then388.i.i249:                                ; preds = %_match_stored.i.i236
  %add389.i.i250 = add i32 %conv74.i.i131, 2
  %idx.ext390.i.i251 = zext i32 %add389.i.i250 to i64
  %add.ptr391.i.i252 = getelementptr inbounds i8, ptr %5, i64 %idx.ext390.i.i251
  %add.ptr391.i.val543.i253 = load i64, ptr %add.ptr391.i.i252, align 1
  %mul.i.i761.i254 = mul i64 %add.ptr391.i.val543.i253, -3523014627327384477
  %shr.i.i764.i255 = lshr i64 %mul.i.i761.i254, %sh_prom.i.i.i91
  %arrayidx393.i.i256 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i764.i255
  store i32 %add389.i.i250, ptr %arrayidx393.i.i256, align 4
  %add.ptr394.i.i257 = getelementptr inbounds i8, ptr %add.ptr385.i.i247, i64 -2
  %sub.ptr.lhs.cast395.i.i258 = ptrtoint ptr %add.ptr394.i.i257 to i64
  %sub.ptr.sub397.i.i259 = sub i64 %sub.ptr.lhs.cast395.i.i258, %sub.ptr.rhs.cast.i.i
  %conv398.i.i260 = trunc i64 %sub.ptr.sub397.i.i259 to i32
  %add.ptr394.i.val.i261 = load i64, ptr %add.ptr394.i.i257, align 1
  %mul.i.i765.i262 = mul i64 %add.ptr394.i.val.i261, -3523014627327384477
  %shr.i.i768.i263 = lshr i64 %mul.i.i765.i262, %sh_prom.i.i.i91
  %arrayidx401.i.i264 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i768.i263
  store i32 %conv398.i.i260, ptr %arrayidx401.i.i264, align 4
  %add.ptr391.i.val.i265 = load i64, ptr %add.ptr391.i.i252, align 1
  %mul.i.i769.i266 = mul i64 %add.ptr391.i.val.i265, -3523014627271114752
  %shr.i.i772.i = lshr i64 %mul.i.i769.i266, %sh_prom.i.i552.i
  %arrayidx405.i.i267 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i772.i
  store i32 %add389.i.i250, ptr %arrayidx405.i.i267, align 4
  %add.ptr406.i.i268 = getelementptr inbounds i8, ptr %add.ptr385.i.i247, i64 -1
  %sub.ptr.lhs.cast407.i.i269 = ptrtoint ptr %add.ptr406.i.i268 to i64
  %sub.ptr.sub409.i.i270 = sub i64 %sub.ptr.lhs.cast407.i.i269, %sub.ptr.rhs.cast.i.i
  %conv410.i.i271 = trunc i64 %sub.ptr.sub409.i.i270 to i32
  %add.ptr406.i.val.i272 = load i64, ptr %add.ptr406.i.i268, align 1
  %mul.i.i773.i273 = mul i64 %add.ptr406.i.val.i272, -3523014627271114752
  %shr.i.i776.i = lshr i64 %mul.i.i773.i273, %sh_prom.i.i552.i
  %arrayidx413.i.i274 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i776.i
  store i32 %conv410.i.i271, ptr %arrayidx413.i.i274, align 4
  br label %while.body417.i.i275

while.body417.i.i275:                             ; preds = %ZSTD_storeSeq.exit.i.i346, %if.then388.i.i249
  %ip.i.10980.i276 = phi ptr [ %add.ptr385.i.i247, %if.then388.i.i249 ], [ %add.ptr459.i.i356, %ZSTD_storeSeq.exit.i.i346 ]
  %offset_1.i.3979.i277 = phi i32 [ %offset_1.i.1.i241, %if.then388.i.i249 ], [ %offset_2.i.3978.i278, %ZSTD_storeSeq.exit.i.i346 ]
  %offset_2.i.3978.i278 = phi i32 [ %offset_2.i.1.i240, %if.then388.i.i249 ], [ %offset_1.i.3979.i277, %ZSTD_storeSeq.exit.i.i346 ]
  %sub.ptr.lhs.cast418.i.i279 = ptrtoint ptr %ip.i.10980.i276 to i64
  %sub.ptr.sub420.i.i280 = sub i64 %sub.ptr.lhs.cast418.i.i279, %sub.ptr.rhs.cast.i.i
  %conv421.i.i281 = trunc i64 %sub.ptr.sub420.i.i280 to i32
  %sub422.i.i282 = sub i32 %conv421.i.i281, %offset_2.i.3978.i278
  %cmp423.i.i283 = icmp ult i32 %sub422.i.i282, %cond6.i.i
  %idx.ext426.i.i284 = zext i32 %sub422.i.i282 to i64
  %cond434.i.v.i285 = select i1 %cmp423.i.i283, ptr %invariant.gep.i108, ptr %5
  %cond434.i.i286 = getelementptr i8, ptr %cond434.i.v.i285, i64 %idx.ext426.i.i284
  %sub436.i.i287 = sub i32 %sub92.i.i96, %sub422.i.i282
  %cmp437.i.i288 = icmp ugt i32 %sub436.i.i287, 2
  br i1 %cmp437.i.i288, label %land.lhs.true439.i.i296, label %if.end462.i.i289

land.lhs.true439.i.i296:                          ; preds = %while.body417.i.i275
  %cond434.i.val.i297 = load i32, ptr %cond434.i.i286, align 1
  %ip.i.10.val.i298 = load i32, ptr %ip.i.10980.i276, align 1
  %cmp442.i.i299 = icmp eq i32 %cond434.i.val.i297, %ip.i.10.val.i298
  br i1 %cmp442.i.i299, label %if.then444.i.i300, label %if.end462.i.i289

if.then444.i.i300:                                ; preds = %land.lhs.true439.i.i296
  %cond450.i.i301 = select i1 %cmp423.i.i283, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i302 = getelementptr inbounds i8, ptr %ip.i.10980.i276, i64 4
  %add.ptr452.i.i303 = getelementptr inbounds i8, ptr %cond434.i.i286, i64 4
  %sub.ptr.lhs.cast.i777.i304 = ptrtoint ptr %cond450.i.i301 to i64
  %sub.ptr.rhs.cast.i778.i305 = ptrtoint ptr %add.ptr452.i.i303 to i64
  %sub.ptr.sub.i779.i306 = sub i64 %sub.ptr.lhs.cast.i777.i304, %sub.ptr.rhs.cast.i778.i305
  %add.ptr.i780.i307 = getelementptr inbounds i8, ptr %add.ptr451.i.i302, i64 %sub.ptr.sub.i779.i306
  %cmp.i781.i308 = icmp ult ptr %add.ptr.i780.i307, %add.ptr3.i.i
  %add.ptr.iEnd.i.i309 = select i1 %cmp.i781.i308, ptr %add.ptr.i780.i307, ptr %add.ptr3.i.i
  %add.ptr.i.i782.i310 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i309, i64 -7
  %cmp.i.i.i311 = icmp ult ptr %add.ptr451.i.i302, %add.ptr.i.i782.i310
  br i1 %cmp.i.i.i311, label %if.then.i.i786.i447, label %if.end19.i.i.i312

if.then.i.i786.i447:                              ; preds = %if.then444.i.i300
  %pMatch.val.i.i.i448 = load i64, ptr %add.ptr452.i.i303, align 1
  %pIn.val.i.i.i449 = load i64, ptr %add.ptr451.i.i302, align 1
  %tobool.not.i.i.i450 = icmp eq i64 %pMatch.val.i.i.i448, %pIn.val.i.i.i449
  br i1 %tobool.not.i.i.i450, label %while.cond.i.i.i454, label %if.then2.i.i.i451

if.then2.i.i.i451:                                ; preds = %if.then.i.i786.i447
  %xor.i.i.i452 = xor i64 %pIn.val.i.i.i449, %pMatch.val.i.i.i448
  %149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i.i452, i1 true)
  %shr.i.i.i.i453 = lshr i64 %149, 3
  br label %ZSTD_count.exit.i.i331

while.cond.i.i.i454:                              ; preds = %if.then.i.i786.i447, %while.body.i.i.i460
  %pMatch.pn.i.i.i455 = phi ptr [ %pMatch.addr.1.i.i.i458, %while.body.i.i.i460 ], [ %add.ptr452.i.i303, %if.then.i.i786.i447 ]
  %pIn.pn.i.i.i456 = phi ptr [ %pIn.addr.1.i.i.i457, %while.body.i.i.i460 ], [ %add.ptr451.i.i302, %if.then.i.i786.i447 ]
  %pIn.addr.1.i.i.i457 = getelementptr inbounds i8, ptr %pIn.pn.i.i.i456, i64 8
  %pMatch.addr.1.i.i.i458 = getelementptr inbounds i8, ptr %pMatch.pn.i.i.i455, i64 8
  %cmp6.i.i.i459 = icmp ult ptr %pIn.addr.1.i.i.i457, %add.ptr.i.i782.i310
  br i1 %cmp6.i.i.i459, label %while.body.i.i.i460, label %if.end19.i.i.i312

while.body.i.i.i460:                              ; preds = %while.cond.i.i.i454
  %pMatch.addr.1.val.i.i.i461 = load i64, ptr %pMatch.addr.1.i.i.i458, align 1
  %pIn.addr.1.val.i.i.i462 = load i64, ptr %pIn.addr.1.i.i.i457, align 1
  %tobool12.not.i.i.i463 = icmp eq i64 %pMatch.addr.1.val.i.i.i461, %pIn.addr.1.val.i.i.i462
  br i1 %tobool12.not.i.i.i463, label %while.cond.i.i.i454, label %if.end16.i.i.i464, !llvm.loop !10

if.end16.i.i.i464:                                ; preds = %while.body.i.i.i460
  %xor11.i.i.i465 = xor i64 %pIn.addr.1.val.i.i.i462, %pMatch.addr.1.val.i.i.i461
  %150 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i.i465, i1 true)
  %shr.i35.i.i.i466 = lshr i64 %150, 3
  %add.ptr18.i.i787.i467 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i.i457, i64 %shr.i35.i.i.i466
  %sub.ptr.lhs.cast.i.i.i468 = ptrtoint ptr %add.ptr18.i.i787.i467 to i64
  %sub.ptr.rhs.cast.i.i.i469 = ptrtoint ptr %add.ptr451.i.i302 to i64
  %sub.ptr.sub.i.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i.i468, %sub.ptr.rhs.cast.i.i.i469
  br label %ZSTD_count.exit.i.i331

if.end19.i.i.i312:                                ; preds = %while.cond.i.i.i454, %if.then444.i.i300
  %pMatch.addr.0.i.i.i313 = phi ptr [ %add.ptr452.i.i303, %if.then444.i.i300 ], [ %pMatch.addr.1.i.i.i458, %while.cond.i.i.i454 ]
  %pIn.addr.0.i.i.i314 = phi ptr [ %add.ptr451.i.i302, %if.then444.i.i300 ], [ %pIn.addr.1.i.i.i457, %while.cond.i.i.i454 ]
  %add.ptr22.i.i.i315 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i309, i64 -3
  %cmp23.i.i783.i316 = icmp ult ptr %pIn.addr.0.i.i.i314, %add.ptr22.i.i.i315
  br i1 %cmp23.i.i783.i316, label %land.lhs.true25.i.i.i440, label %if.end33.i.i.i317

land.lhs.true25.i.i.i440:                         ; preds = %if.end19.i.i.i312
  %pMatch.addr.0.val.i.i.i441 = load i32, ptr %pMatch.addr.0.i.i.i313, align 1
  %pIn.addr.0.val.i.i.i442 = load i32, ptr %pIn.addr.0.i.i.i314, align 1
  %cmp28.i.i.i443 = icmp eq i32 %pMatch.addr.0.val.i.i.i441, %pIn.addr.0.val.i.i.i442
  br i1 %cmp28.i.i.i443, label %if.then30.i.i.i444, label %if.end33.i.i.i317

if.then30.i.i.i444:                               ; preds = %land.lhs.true25.i.i.i440
  %add.ptr31.i.i.i445 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i.i314, i64 4
  %add.ptr32.i.i.i446 = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i.i313, i64 4
  br label %if.end33.i.i.i317

if.end33.i.i.i317:                                ; preds = %if.then30.i.i.i444, %land.lhs.true25.i.i.i440, %if.end19.i.i.i312
  %pMatch.addr.2.i.i.i318 = phi ptr [ %add.ptr32.i.i.i446, %if.then30.i.i.i444 ], [ %pMatch.addr.0.i.i.i313, %land.lhs.true25.i.i.i440 ], [ %pMatch.addr.0.i.i.i313, %if.end19.i.i.i312 ]
  %pIn.addr.2.i.i.i319 = phi ptr [ %add.ptr31.i.i.i445, %if.then30.i.i.i444 ], [ %pIn.addr.0.i.i.i314, %land.lhs.true25.i.i.i440 ], [ %pIn.addr.0.i.i.i314, %if.end19.i.i.i312 ]
  %add.ptr34.i.i.i320 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i309, i64 -1
  %cmp35.i.i.i321 = icmp ult ptr %pIn.addr.2.i.i.i319, %add.ptr34.i.i.i320
  br i1 %cmp35.i.i.i321, label %land.lhs.true37.i.i.i433, label %if.end47.i.i.i322

land.lhs.true37.i.i.i433:                         ; preds = %if.end33.i.i.i317
  %pMatch.addr.2.val.i.i.i434 = load i16, ptr %pMatch.addr.2.i.i.i318, align 1
  %pIn.addr.2.val.i.i.i435 = load i16, ptr %pIn.addr.2.i.i.i319, align 1
  %cmp42.i.i.i436 = icmp eq i16 %pMatch.addr.2.val.i.i.i434, %pIn.addr.2.val.i.i.i435
  br i1 %cmp42.i.i.i436, label %if.then44.i.i.i437, label %if.end47.i.i.i322

if.then44.i.i.i437:                               ; preds = %land.lhs.true37.i.i.i433
  %add.ptr45.i.i.i438 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i.i319, i64 2
  %add.ptr46.i.i.i439 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i.i318, i64 2
  br label %if.end47.i.i.i322

if.end47.i.i.i322:                                ; preds = %if.then44.i.i.i437, %land.lhs.true37.i.i.i433, %if.end33.i.i.i317
  %pMatch.addr.3.i.i.i323 = phi ptr [ %add.ptr46.i.i.i439, %if.then44.i.i.i437 ], [ %pMatch.addr.2.i.i.i318, %land.lhs.true37.i.i.i433 ], [ %pMatch.addr.2.i.i.i318, %if.end33.i.i.i317 ]
  %pIn.addr.3.i.i.i324 = phi ptr [ %add.ptr45.i.i.i438, %if.then44.i.i.i437 ], [ %pIn.addr.2.i.i.i319, %land.lhs.true37.i.i.i433 ], [ %pIn.addr.2.i.i.i319, %if.end33.i.i.i317 ]
  %cmp48.i.i.i325 = icmp ult ptr %pIn.addr.3.i.i.i324, %add.ptr.iEnd.i.i309
  br i1 %cmp48.i.i.i325, label %land.lhs.true50.i.i.i429, label %if.end56.i.i.i326

land.lhs.true50.i.i.i429:                         ; preds = %if.end47.i.i.i322
  %151 = load i8, ptr %pMatch.addr.3.i.i.i323, align 1
  %152 = load i8, ptr %pIn.addr.3.i.i.i324, align 1
  %cmp53.i.i.i430 = icmp eq i8 %151, %152
  %spec.select.idx.i.i.i431 = zext i1 %cmp53.i.i.i430 to i64
  %spec.select.i.i.i432 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i.i324, i64 %spec.select.idx.i.i.i431
  br label %if.end56.i.i.i326

if.end56.i.i.i326:                                ; preds = %land.lhs.true50.i.i.i429, %if.end47.i.i.i322
  %pIn.addr.4.i.i.i327 = phi ptr [ %pIn.addr.3.i.i.i324, %if.end47.i.i.i322 ], [ %spec.select.i.i.i432, %land.lhs.true50.i.i.i429 ]
  %sub.ptr.lhs.cast57.i.i.i328 = ptrtoint ptr %pIn.addr.4.i.i.i327 to i64
  %sub.ptr.rhs.cast58.i.i.i329 = ptrtoint ptr %add.ptr451.i.i302 to i64
  %sub.ptr.sub59.i.i.i330 = sub i64 %sub.ptr.lhs.cast57.i.i.i328, %sub.ptr.rhs.cast58.i.i.i329
  br label %ZSTD_count.exit.i.i331

ZSTD_count.exit.i.i331:                           ; preds = %if.end56.i.i.i326, %if.end16.i.i.i464, %if.then2.i.i.i451
  %retval.0.i.i.i332 = phi i64 [ %shr.i.i.i.i453, %if.then2.i.i.i451 ], [ %sub.ptr.sub.i.i.i470, %if.end16.i.i.i464 ], [ %sub.ptr.sub59.i.i.i330, %if.end56.i.i.i326 ]
  %add.ptr5.i.i333 = getelementptr inbounds i8, ptr %add.ptr452.i.i303, i64 %retval.0.i.i.i332
  %cmp6.not.i.i334 = icmp eq ptr %add.ptr5.i.i333, %cond450.i.i301
  br i1 %cmp6.not.i.i334, label %do.end14.i.i364, label %ZSTD_count_2segments.exit.i335

do.end14.i.i364:                                  ; preds = %ZSTD_count.exit.i.i331
  %add.ptr15.i.i365 = getelementptr inbounds i8, ptr %add.ptr451.i.i302, i64 %retval.0.i.i.i332
  %cmp.i15.i.i366 = icmp ult ptr %add.ptr15.i.i365, %add.ptr.i662.i97
  br i1 %cmp.i15.i.i366, label %if.then.i54.i.i405, label %if.end19.i16.i.i367

if.then.i54.i.i405:                               ; preds = %do.end14.i.i364
  %pMatch.val.i55.i.i406 = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i407 = load i64, ptr %add.ptr15.i.i365, align 1
  %tobool.not.i57.i.i408 = icmp eq i64 %pMatch.val.i55.i.i406, %pIn.val.i56.i.i407
  br i1 %tobool.not.i57.i.i408, label %while.cond.i61.i.i412, label %if.then2.i58.i.i409

if.then2.i58.i.i409:                              ; preds = %if.then.i54.i.i405
  %xor.i59.i.i410 = xor i64 %pIn.val.i56.i.i407, %pMatch.val.i55.i.i406
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i59.i.i410, i1 true)
  %shr.i.i60.i.i411 = lshr i64 %153, 3
  br label %ZSTD_count.exit78.i.i384

while.cond.i61.i.i412:                            ; preds = %if.then.i54.i.i405, %while.body.i67.i.i418
  %pMatch.pn.i62.i.i413 = phi ptr [ %pMatch.addr.1.i65.i.i416, %while.body.i67.i.i418 ], [ %add.ptr.i.i, %if.then.i54.i.i405 ]
  %pIn.pn.i63.i.i414 = phi ptr [ %pIn.addr.1.i64.i.i415, %while.body.i67.i.i418 ], [ %add.ptr15.i.i365, %if.then.i54.i.i405 ]
  %pIn.addr.1.i64.i.i415 = getelementptr inbounds i8, ptr %pIn.pn.i63.i.i414, i64 8
  %pMatch.addr.1.i65.i.i416 = getelementptr inbounds i8, ptr %pMatch.pn.i62.i.i413, i64 8
  %cmp6.i66.i.i417 = icmp ult ptr %pIn.addr.1.i64.i.i415, %add.ptr.i662.i97
  br i1 %cmp6.i66.i.i417, label %while.body.i67.i.i418, label %if.end19.i16.i.i367

while.body.i67.i.i418:                            ; preds = %while.cond.i61.i.i412
  %pMatch.addr.1.val.i68.i.i419 = load i64, ptr %pMatch.addr.1.i65.i.i416, align 1
  %pIn.addr.1.val.i69.i.i420 = load i64, ptr %pIn.addr.1.i64.i.i415, align 1
  %tobool12.not.i70.i.i421 = icmp eq i64 %pMatch.addr.1.val.i68.i.i419, %pIn.addr.1.val.i69.i.i420
  br i1 %tobool12.not.i70.i.i421, label %while.cond.i61.i.i412, label %if.end16.i71.i.i422, !llvm.loop !10

if.end16.i71.i.i422:                              ; preds = %while.body.i67.i.i418
  %xor11.i72.i.i423 = xor i64 %pIn.addr.1.val.i69.i.i420, %pMatch.addr.1.val.i68.i.i419
  %154 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i72.i.i423, i1 true)
  %shr.i35.i73.i.i424 = lshr i64 %154, 3
  %add.ptr18.i74.i.i425 = getelementptr inbounds i8, ptr %pIn.addr.1.i64.i.i415, i64 %shr.i35.i73.i.i424
  %sub.ptr.lhs.cast.i75.i.i426 = ptrtoint ptr %add.ptr18.i74.i.i425 to i64
  %sub.ptr.rhs.cast.i76.i.i427 = ptrtoint ptr %add.ptr15.i.i365 to i64
  %sub.ptr.sub.i77.i.i428 = sub i64 %sub.ptr.lhs.cast.i75.i.i426, %sub.ptr.rhs.cast.i76.i.i427
  br label %ZSTD_count.exit78.i.i384

if.end19.i16.i.i367:                              ; preds = %while.cond.i61.i.i412, %do.end14.i.i364
  %pMatch.addr.0.i17.i.i368 = phi ptr [ %add.ptr.i.i, %do.end14.i.i364 ], [ %pMatch.addr.1.i65.i.i416, %while.cond.i61.i.i412 ]
  %pIn.addr.0.i18.i.i369 = phi ptr [ %add.ptr15.i.i365, %do.end14.i.i364 ], [ %pIn.addr.1.i64.i.i415, %while.cond.i61.i.i412 ]
  %cmp23.i20.i.i370 = icmp ult ptr %pIn.addr.0.i18.i.i369, %add.ptr22.i667.i98
  br i1 %cmp23.i20.i.i370, label %land.lhs.true25.i47.i.i398, label %if.end33.i21.i.i371

land.lhs.true25.i47.i.i398:                       ; preds = %if.end19.i16.i.i367
  %pMatch.addr.0.val.i48.i.i399 = load i32, ptr %pMatch.addr.0.i17.i.i368, align 1
  %pIn.addr.0.val.i49.i.i400 = load i32, ptr %pIn.addr.0.i18.i.i369, align 1
  %cmp28.i50.i.i401 = icmp eq i32 %pMatch.addr.0.val.i48.i.i399, %pIn.addr.0.val.i49.i.i400
  br i1 %cmp28.i50.i.i401, label %if.then30.i51.i.i402, label %if.end33.i21.i.i371

if.then30.i51.i.i402:                             ; preds = %land.lhs.true25.i47.i.i398
  %add.ptr31.i52.i.i403 = getelementptr inbounds i8, ptr %pIn.addr.0.i18.i.i369, i64 4
  %add.ptr32.i53.i.i404 = getelementptr inbounds i8, ptr %pMatch.addr.0.i17.i.i368, i64 4
  br label %if.end33.i21.i.i371

if.end33.i21.i.i371:                              ; preds = %if.then30.i51.i.i402, %land.lhs.true25.i47.i.i398, %if.end19.i16.i.i367
  %pMatch.addr.2.i22.i.i372 = phi ptr [ %add.ptr32.i53.i.i404, %if.then30.i51.i.i402 ], [ %pMatch.addr.0.i17.i.i368, %land.lhs.true25.i47.i.i398 ], [ %pMatch.addr.0.i17.i.i368, %if.end19.i16.i.i367 ]
  %pIn.addr.2.i23.i.i373 = phi ptr [ %add.ptr31.i52.i.i403, %if.then30.i51.i.i402 ], [ %pIn.addr.0.i18.i.i369, %land.lhs.true25.i47.i.i398 ], [ %pIn.addr.0.i18.i.i369, %if.end19.i16.i.i367 ]
  %cmp35.i25.i.i374 = icmp ult ptr %pIn.addr.2.i23.i.i373, %add.ptr34.i672.i99
  br i1 %cmp35.i25.i.i374, label %land.lhs.true37.i40.i.i391, label %if.end47.i26.i.i375

land.lhs.true37.i40.i.i391:                       ; preds = %if.end33.i21.i.i371
  %pMatch.addr.2.val.i41.i.i392 = load i16, ptr %pMatch.addr.2.i22.i.i372, align 1
  %pIn.addr.2.val.i42.i.i393 = load i16, ptr %pIn.addr.2.i23.i.i373, align 1
  %cmp42.i43.i.i394 = icmp eq i16 %pMatch.addr.2.val.i41.i.i392, %pIn.addr.2.val.i42.i.i393
  br i1 %cmp42.i43.i.i394, label %if.then44.i44.i.i395, label %if.end47.i26.i.i375

if.then44.i44.i.i395:                             ; preds = %land.lhs.true37.i40.i.i391
  %add.ptr45.i45.i.i396 = getelementptr inbounds i8, ptr %pIn.addr.2.i23.i.i373, i64 2
  %add.ptr46.i46.i.i397 = getelementptr inbounds i8, ptr %pMatch.addr.2.i22.i.i372, i64 2
  br label %if.end47.i26.i.i375

if.end47.i26.i.i375:                              ; preds = %if.then44.i44.i.i395, %land.lhs.true37.i40.i.i391, %if.end33.i21.i.i371
  %pMatch.addr.3.i27.i.i376 = phi ptr [ %add.ptr46.i46.i.i397, %if.then44.i44.i.i395 ], [ %pMatch.addr.2.i22.i.i372, %land.lhs.true37.i40.i.i391 ], [ %pMatch.addr.2.i22.i.i372, %if.end33.i21.i.i371 ]
  %pIn.addr.3.i28.i.i377 = phi ptr [ %add.ptr45.i45.i.i396, %if.then44.i44.i.i395 ], [ %pIn.addr.2.i23.i.i373, %land.lhs.true37.i40.i.i391 ], [ %pIn.addr.2.i23.i.i373, %if.end33.i21.i.i371 ]
  %cmp48.i29.i.i378 = icmp ult ptr %pIn.addr.3.i28.i.i377, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i378, label %land.lhs.true50.i36.i.i387, label %if.end56.i30.i.i379

land.lhs.true50.i36.i.i387:                       ; preds = %if.end47.i26.i.i375
  %155 = load i8, ptr %pMatch.addr.3.i27.i.i376, align 1
  %156 = load i8, ptr %pIn.addr.3.i28.i.i377, align 1
  %cmp53.i37.i.i388 = icmp eq i8 %155, %156
  %spec.select.idx.i38.i.i389 = zext i1 %cmp53.i37.i.i388 to i64
  %spec.select.i39.i.i390 = getelementptr inbounds i8, ptr %pIn.addr.3.i28.i.i377, i64 %spec.select.idx.i38.i.i389
  br label %if.end56.i30.i.i379

if.end56.i30.i.i379:                              ; preds = %land.lhs.true50.i36.i.i387, %if.end47.i26.i.i375
  %pIn.addr.4.i31.i.i380 = phi ptr [ %pIn.addr.3.i28.i.i377, %if.end47.i26.i.i375 ], [ %spec.select.i39.i.i390, %land.lhs.true50.i36.i.i387 ]
  %sub.ptr.lhs.cast57.i32.i.i381 = ptrtoint ptr %pIn.addr.4.i31.i.i380 to i64
  %sub.ptr.rhs.cast58.i33.i.i382 = ptrtoint ptr %add.ptr15.i.i365 to i64
  %sub.ptr.sub59.i34.i.i383 = sub i64 %sub.ptr.lhs.cast57.i32.i.i381, %sub.ptr.rhs.cast58.i33.i.i382
  br label %ZSTD_count.exit78.i.i384

ZSTD_count.exit78.i.i384:                         ; preds = %if.end56.i30.i.i379, %if.end16.i71.i.i422, %if.then2.i58.i.i409
  %retval.0.i35.i.i385 = phi i64 [ %shr.i.i60.i.i411, %if.then2.i58.i.i409 ], [ %sub.ptr.sub.i77.i.i428, %if.end16.i71.i.i422 ], [ %sub.ptr.sub59.i34.i.i383, %if.end56.i30.i.i379 ]
  %add.i785.i386 = add i64 %retval.0.i35.i.i385, %retval.0.i.i.i332
  br label %ZSTD_count_2segments.exit.i335

ZSTD_count_2segments.exit.i335:                   ; preds = %ZSTD_count.exit78.i.i384, %ZSTD_count.exit.i.i331
  %retval.0.i784.i336 = phi i64 [ %add.i785.i386, %ZSTD_count.exit78.i.i384 ], [ %retval.0.i.i.i332, %ZSTD_count.exit.i.i331 ]
  %add454.i.i337 = add i64 %retval.0.i784.i336, 4
  %cmp.i.i.not.i338 = icmp ugt ptr %ip.i.10980.i276, %add.ptr.i654.i.i100
  br i1 %cmp.i.i.not.i338, label %if.end13.i.i.i341, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %ZSTD_count_2segments.exit.i335
  %157 = load ptr, ptr %lit.i694.i.i101, align 8
  %ip.i.10.val547.i340 = load <2 x i64>, ptr %ip.i.10980.i276, align 1
  store <2 x i64> %ip.i.10.val547.i340, ptr %157, align 1
  br label %if.end13.i.i.i341

if.end13.i.i.i341:                                ; preds = %if.then.i.i.i339, %ZSTD_count_2segments.exit.i335
  %158 = load ptr, ptr %sequences.i686.i.i104, align 8
  %litLength16.i.i.i342 = getelementptr inbounds i8, ptr %158, i64 4
  store i16 0, ptr %litLength16.i.i.i342, align 4
  %159 = load ptr, ptr %sequences.i686.i.i104, align 8
  store i32 1, ptr %159, align 4
  %sub20.i.i.i343 = add i64 %retval.0.i784.i336, 1
  %cmp21.i.i.i344 = icmp ugt i64 %sub20.i.i.i343, 65535
  %.pre1074.i345 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp21.i.i.i344, label %if.then23.i.i.i358, label %ZSTD_storeSeq.exit.i.i346

if.then23.i.i.i358:                               ; preds = %if.end13.i.i.i341
  store i32 2, ptr %longLengthType.i685.i.i103, align 8
  %160 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i359 = ptrtoint ptr %.pre1074.i345 to i64
  %sub.ptr.rhs.cast28.i.i.i360 = ptrtoint ptr %160 to i64
  %sub.ptr.sub29.i.i.i361 = sub i64 %sub.ptr.lhs.cast27.i.i.i359, %sub.ptr.rhs.cast28.i.i.i360
  %sub.ptr.div30.i.i.i362 = lshr exact i64 %sub.ptr.sub29.i.i.i361, 3
  %conv31.i.i.i363 = trunc i64 %sub.ptr.div30.i.i.i362 to i32
  store i32 %conv31.i.i.i363, ptr %longLengthPos.i692.i.i105, align 4
  br label %ZSTD_storeSeq.exit.i.i346

ZSTD_storeSeq.exit.i.i346:                        ; preds = %if.then23.i.i.i358, %if.end13.i.i.i341
  %conv34.i.i.i347 = trunc i64 %sub20.i.i.i343 to i16
  %mlBase37.i.i.i348 = getelementptr inbounds i8, ptr %.pre1074.i345, i64 6
  store i16 %conv34.i.i.i347, ptr %mlBase37.i.i.i348, align 2
  %161 = load ptr, ptr %sequences.i686.i.i104, align 8
  %incdec.ptr.i.i.i349 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %incdec.ptr.i.i.i349, ptr %sequences.i686.i.i104, align 8
  %ip.i.10.val538.i = load i64, ptr %ip.i.10980.i276, align 1
  %mul.i.i822.i350 = mul i64 %ip.i.10.val538.i, -3523014627271114752
  %shr.i.i825.i = lshr i64 %mul.i.i822.i350, %sh_prom.i.i552.i
  %arrayidx456.i.i351 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i825.i
  store i32 %conv421.i.i281, ptr %arrayidx456.i.i351, align 4
  %ip.i.10.val544.i352 = load i64, ptr %ip.i.10980.i276, align 1
  %mul.i.i826.i353 = mul i64 %ip.i.10.val544.i352, -3523014627327384477
  %shr.i.i829.i354 = lshr i64 %mul.i.i826.i353, %sh_prom.i.i.i91
  %arrayidx458.i.i355 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i829.i354
  store i32 %conv421.i.i281, ptr %arrayidx458.i.i355, align 4
  %add.ptr459.i.i356 = getelementptr inbounds i8, ptr %ip.i.10980.i276, i64 %add454.i.i337
  %cmp415.i.not.i357 = icmp ugt ptr %add.ptr459.i.i356, %add.ptr4.i.i
  br i1 %cmp415.i.not.i357, label %if.end462.i.i289, label %while.body417.i.i275, !llvm.loop !26

if.end462.i.i289:                                 ; preds = %ZSTD_storeSeq.exit.i.i346, %land.lhs.true439.i.i296, %while.body417.i.i275, %_match_stored.i.i236
  %offset_2.i.2.i290 = phi i32 [ %offset_2.i.1.i240, %_match_stored.i.i236 ], [ %offset_1.i.3979.i277, %ZSTD_storeSeq.exit.i.i346 ], [ %offset_2.i.3978.i278, %land.lhs.true439.i.i296 ], [ %offset_2.i.3978.i278, %while.body417.i.i275 ]
  %offset_1.i.2.i291 = phi i32 [ %offset_1.i.1.i241, %_match_stored.i.i236 ], [ %offset_2.i.3978.i278, %ZSTD_storeSeq.exit.i.i346 ], [ %offset_1.i.3979.i277, %land.lhs.true439.i.i296 ], [ %offset_1.i.3979.i277, %while.body417.i.i275 ]
  %ip.i.9.i292 = phi ptr [ %add.ptr385.i.i247, %_match_stored.i.i236 ], [ %add.ptr459.i.i356, %ZSTD_storeSeq.exit.i.i346 ], [ %ip.i.10980.i276, %land.lhs.true439.i.i296 ], [ %ip.i.10980.i276, %while.body417.i.i275 ]
  %cmp58.i911.i293 = icmp ult ptr %ip.i.9.i292, %add.ptr4.i.i
  br i1 %cmp58.i911.i293, label %sw.bb7.i633.i.lr.ph.i109, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i294, !llvm.loop !21

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i294: ; preds = %if.end462.i.i289
  %.pre1075.i295 = ptrtoint ptr %ip.i.9.i292 to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i1002, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %sw.bb3
  %sh_prom.i.i985 = zext nneg i32 %18 to i64
  %mul.i.i986 = shl i64 4, %sh_prom.i.i985
  %sh_prom33.i.i987 = zext nneg i32 %19 to i64
  %mul35.i.i988 = shl i64 4, %sh_prom33.i.i987
  %cmp.i896.not.i989 = icmp ugt i32 %18, 61
  br i1 %cmp.i896.not.i989, label %for.cond45.i.preheader.i995, label %for.body.i.i990

for.cond45.i.preheader.i995:                      ; preds = %for.body.i.i990, %if.then.i.i984
  %cmp46.i898.not.i996 = icmp ugt i32 %19, 61
  br i1 %cmp46.i898.not.i996, label %if.end.i.i1002, label %for.body48.i.i997

for.body.i.i990:                                  ; preds = %if.then.i.i984, %for.body.i.i990
  %_pos.i.0897.i991 = phi i64 [ %add39.i.i993, %for.body.i.i990 ], [ 0, %if.then.i.i984 ]
  %add.ptr38.i.i992 = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0897.i991
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i992, i32 0, i32 2, i32 1)
  %add39.i.i993 = add i64 %_pos.i.0897.i991, 64
  %cmp.i.i994 = icmp ult i64 %add39.i.i993, %mul.i.i986
  br i1 %cmp.i.i994, label %for.body.i.i990, label %for.cond45.i.preheader.i995, !llvm.loop !17

for.body48.i.i997:                                ; preds = %for.cond45.i.preheader.i995, %for.body48.i.i997
  %_pos44.i.0899.i998 = phi i64 [ %add51.i.i1000, %for.body48.i.i997 ], [ 0, %for.cond45.i.preheader.i995 ]
  %add.ptr49.i.i999 = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0899.i998
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i999, i32 0, i32 2, i32 1)
  %add51.i.i1000 = add i64 %_pos44.i.0899.i998, 64
  %cmp46.i.i1001 = icmp ult i64 %add51.i.i1000, %mul35.i.i988
  br i1 %cmp46.i.i1001, label %for.body48.i.i997, label %if.end.i.i1002, !llvm.loop !18

if.end.i.i1002:                                   ; preds = %for.body48.i.i997, %for.cond45.i.preheader.i995, %sw.bb3
  %162 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i1003 = icmp eq i64 %162, 0
  %idx.ext56.i.i1004 = zext i1 %cmp54.i.i1003 to i64
  %add.ptr57.i.i1005 = getelementptr inbounds i8, ptr %src, i64 %idx.ext56.i.i1004
  %cmp58.i911981.i1006 = icmp ult ptr %add.ptr57.i.i1005, %add.ptr4.i.i
  br i1 %cmp58.i911981.i1006, label %sw.bb7.i633.i.lr.ph.lr.ph.i1012, label %return

sw.bb7.i633.i.lr.ph.lr.ph.i1012:                  ; preds = %if.end.i.i1002
  %sub.i.i.i1013 = sub i32 64, %2
  %sh_prom.i.i.i1014 = zext nneg i32 %sub.i.i.i1013 to i64
  %sub.i.i551.i1015 = sub i32 64, %4
  %sh_prom.i.i552.i1016 = zext nneg i32 %sub.i.i551.i1015 to i64
  %sub.i.i555.i1017 = sub i32 56, %18
  %sh_prom.i.i556.i1018 = zext nneg i32 %sub.i.i555.i1017 to i64
  %sub.i.i559.i1019 = sub i32 56, %19
  %sh_prom.i.i560.i1020 = zext nneg i32 %sub.i.i559.i1019 to i64
  %sub92.i.i1021 = add i32 %cond6.i.i, -1
  %add.ptr.i662.i1022 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i667.i1023 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i672.i1024 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i654.i.i1025 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i694.i.i1026 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i729.i1027 = ptrtoint ptr %add.ptr.i654.i.i1025 to i64
  %longLengthType.i685.i.i1028 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i686.i.i1029 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i1030 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %idx.ext428.i.i1031 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1032 = sub nsw i64 0, %idx.ext428.i.i1031
  %invariant.gep.i1033 = getelementptr i8, ptr %16, i64 %idx.neg.i.i1032
  br label %sw.bb7.i633.i.lr.ph.i1034

sw.bb7.i633.i.lr.ph.i1034:                        ; preds = %if.end462.i.i1219, %sw.bb7.i633.i.lr.ph.lr.ph.i1012
  %ip.i.0.ph987.i1035 = phi ptr [ %add.ptr57.i.i1005, %sw.bb7.i633.i.lr.ph.lr.ph.i1012 ], [ %ip.i.9.i1222, %if.end462.i.i1219 ]
  %anchor.i.0.ph985.i1036 = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i1012 ], [ %ip.i.9.i1222, %if.end462.i.i1219 ]
  %offset_1.i.0.ph983.i1037 = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i1012 ], [ %offset_1.i.2.i1221, %if.end462.i.i1219 ]
  %offset_2.i.0.ph982.i1038 = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i1012 ], [ %offset_2.i.2.i1220, %if.end462.i.i1219 ]
  %sub.ptr.rhs.cast219.i.i1039 = ptrtoint ptr %anchor.i.0.ph985.i1036 to i64
  br label %sw.bb7.i633.i.i1040

sw.bb7.i633.i.i1040:                              ; preds = %if.end217.i.i1076, %sw.bb7.i633.i.lr.ph.i1034
  %ip.i.0912.i1041 = phi ptr [ %ip.i.0.ph987.i1035, %sw.bb7.i633.i.lr.ph.i1034 ], [ %add.ptr223.i.i1080, %if.end217.i.i1076 ]
  %ip.i.0.val539.i1042 = load i64, ptr %ip.i.0912.i1041, align 1
  %mul.i.i.i1043 = mul i64 %ip.i.0.val539.i1042, -3523014627327384477
  %shr.i.i.i1044 = lshr i64 %mul.i.i.i1043, %sh_prom.i.i.i1014
  %mul.i.i550.i1045 = mul i64 %ip.i.0.val539.i1042, -3523014627193847808
  %shr.i.i553.i1046 = lshr i64 %mul.i.i550.i1045, %sh_prom.i.i552.i1016
  %shr.i.i557.i1047 = lshr i64 %mul.i.i.i1043, %sh_prom.i.i556.i1018
  %shr.i.i561.i1048 = lshr i64 %mul.i.i550.i1045, %sh_prom.i.i560.i1020
  %shr.i.i1049 = lshr i64 %shr.i.i557.i1047, 8
  %arrayidx64.i.i1050 = getelementptr inbounds i32, ptr %13, i64 %shr.i.i1049
  %163 = load i32, ptr %arrayidx64.i.i1050, align 4
  %shr65.i.i1051 = lshr i64 %shr.i.i561.i1048, 8
  %arrayidx66.i.i1052 = getelementptr inbounds i32, ptr %14, i64 %shr65.i.i1051
  %164 = load i32, ptr %arrayidx66.i.i1052, align 4
  %conv67.i.i1053 = zext i32 %163 to i64
  %165 = xor i64 %shr.i.i557.i1047, %conv67.i.i1053
  %166 = and i64 %165, 255
  %cmp.i562.not.i1054 = icmp eq i64 %166, 0
  %conv69.i.i1055 = zext i32 %164 to i64
  %167 = xor i64 %shr.i.i561.i1048, %conv69.i.i1055
  %168 = and i64 %167, 255
  %cmp.i563.not.i1056 = icmp eq i64 %168, 0
  %sub.ptr.lhs.cast71.i.i1057 = ptrtoint ptr %ip.i.0912.i1041 to i64
  %sub.ptr.sub73.i.i1058 = sub i64 %sub.ptr.lhs.cast71.i.i1057, %sub.ptr.rhs.cast.i.i
  %conv74.i.i1059 = trunc i64 %sub.ptr.sub73.i.i1058 to i32
  %arrayidx75.i.i1060 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i1044
  %169 = load i32, ptr %arrayidx75.i.i1060, align 4
  %arrayidx76.i.i1061 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i553.i1046
  %170 = load i32, ptr %arrayidx76.i.i1061, align 4
  %idx.ext77.i.i1062 = zext i32 %169 to i64
  %add.ptr78.i.i1063 = getelementptr inbounds i8, ptr %5, i64 %idx.ext77.i.i1062
  %idx.ext79.i.i1064 = zext i32 %170 to i64
  %add.ptr80.i.i1065 = getelementptr inbounds i8, ptr %5, i64 %idx.ext79.i.i1064
  %add81.i.i1066 = add i32 %conv74.i.i1059, 1
  %sub82.i.i1067 = sub i32 %add81.i.i1066, %offset_1.i.0.ph983.i1037
  store i32 %conv74.i.i1059, ptr %arrayidx76.i.i1061, align 4
  store i32 %conv74.i.i1059, ptr %arrayidx75.i.i1060, align 4
  %sub93.i.i1068 = sub i32 %sub92.i.i1021, %sub82.i.i1067
  %cmp94.i.i1069 = icmp ugt i32 %sub93.i.i1068, 2
  br i1 %cmp94.i.i1069, label %land.lhs.true.i.i1781, label %if.end116.i.i1070

land.lhs.true.i.i1781:                            ; preds = %sw.bb7.i633.i.i1040
  %cmp83.i.i1782 = icmp ult i32 %sub82.i.i1067, %cond6.i.i
  %sub85.i.i1783 = sub i32 %sub82.i.i1067, %sub.i.i
  %idx.ext86.i.i1784 = zext i32 %sub85.i.i1783 to i64
  %add.ptr87.i.i1785 = getelementptr inbounds i8, ptr %16, i64 %idx.ext86.i.i1784
  %idx.ext88.i.i1786 = zext i32 %sub82.i.i1067 to i64
  %add.ptr89.i.i1787 = getelementptr inbounds i8, ptr %5, i64 %idx.ext88.i.i1786
  %cond.i.i1788 = select i1 %cmp83.i.i1782, ptr %add.ptr87.i.i1785, ptr %add.ptr89.i.i1787
  %cond.i.val.i1789 = load i32, ptr %cond.i.i1788, align 1
  %add.ptr97.i.i1790 = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 1
  %add.ptr97.i.val.i1791 = load i32, ptr %add.ptr97.i.i1790, align 1
  %cmp99.i.i1792 = icmp eq i32 %cond.i.val.i1789, %add.ptr97.i.val.i1791
  br i1 %cmp99.i.i1792, label %if.then101.i.i1793, label %if.end116.i.i1070

if.then101.i.i1793:                               ; preds = %land.lhs.true.i.i1781
  %add.ptr97.i.i1790.le = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 1
  %cond107.i.i1795 = select i1 %cmp83.i.i1782, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i1796 = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 5
  %add.ptr110.i.i1797 = getelementptr inbounds i8, ptr %cond.i.i1788, i64 4
  %call111.i.i1798 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i1796, ptr noundef nonnull %add.ptr110.i.i1797, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i1795, ptr noundef %add.ptr.i.i)
  %add112.i.i1799 = add i64 %call111.i.i1798, 4
  %sub.ptr.lhs.cast113.i.i1800 = ptrtoint ptr %add.ptr97.i.i1790.le to i64
  %sub.ptr.sub115.i.i1801 = sub i64 %sub.ptr.lhs.cast113.i.i1800, %sub.ptr.rhs.cast219.i.i1039
  %add.ptr1.i713.i.i1802 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i1036, i64 %sub.ptr.sub115.i.i1801
  %cmp.i714.i.not.i1803 = icmp ugt ptr %add.ptr1.i713.i.i1802, %add.ptr.i654.i.i1025
  %171 = load ptr, ptr %lit.i694.i.i1026, align 8
  br i1 %cmp.i714.i.not.i1803, label %if.else.i715.i.i1843, label %if.then.i751.i.i1804

if.then.i751.i.i1804:                             ; preds = %if.then101.i.i1793
  %anchor.i.0.val.i1805 = load <2 x i64>, ptr %anchor.i.0.ph985.i1036, align 1
  store <2 x i64> %anchor.i.0.val.i1805, ptr %171, align 1
  %cmp2.i753.i.i1806 = icmp ugt i64 %sub.ptr.sub115.i.i1801, 16
  %172 = load ptr, ptr %lit.i694.i.i1026, align 8
  %add.ptr.i764.i.i1807 = getelementptr i8, ptr %172, i64 %sub.ptr.sub115.i.i1801
  br i1 %cmp2.i753.i.i1806, label %if.then3.i755.i.i1816, label %if.end8.i717.i.thread.i1808

if.end8.i717.i.thread.i1808:                      ; preds = %if.then.i751.i.i1804
  store ptr %add.ptr.i764.i.i1807, ptr %lit.i694.i.i1026, align 8
  %.pre1071.i1809 = load ptr, ptr %sequences.i686.i.i1029, align 8
  br label %if.end13.i721.i.i1810

if.then3.i755.i.i1816:                            ; preds = %if.then.i751.i.i1804
  %add.ptr6.i758.i.i1817 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i1036, i64 16
  %add.ptr5.i757.i.i1818 = getelementptr inbounds i8, ptr %172, i64 16
  %add.ptr6.i758.i.val.i1819 = load <2 x i64>, ptr %add.ptr6.i758.i.i1817, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i1819, ptr %add.ptr5.i757.i.i1818, align 1
  %cmp7.i.i.i1820 = icmp slt i64 %sub.ptr.sub115.i.i1801, 33
  br i1 %cmp7.i.i.i1820, label %if.end8.i717.i.i1833, label %if.end.i767.i.i1821

if.end.i767.i.i1821:                              ; preds = %if.then3.i755.i.i1816
  %add.ptr9.i.i.i1822 = getelementptr inbounds i8, ptr %172, i64 32
  br label %do.body11.i.i.i1823

do.body11.i.i.i1823:                              ; preds = %do.body11.i.i.i1823, %if.end.i767.i.i1821
  %op.i.i.1.i1824 = phi ptr [ %add.ptr9.i.i.i1822, %if.end.i767.i.i1821 ], [ %add.ptr18.i.i.i1831, %do.body11.i.i.i1823 ]
  %anchor.i.0.pn531.i1825 = phi ptr [ %anchor.i.0.ph985.i1036, %if.end.i767.i.i1821 ], [ %ip.i.i.1.i1826, %do.body11.i.i.i1823 ]
  %ip.i.i.1.i1826 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i1825, i64 32
  %ip.i.i.1.val.i1827 = load <2 x i64>, ptr %ip.i.i.1.i1826, align 1
  store <2 x i64> %ip.i.i.1.val.i1827, ptr %op.i.i.1.i1824, align 1
  %add.ptr13.i.i.i1828 = getelementptr inbounds i8, ptr %op.i.i.1.i1824, i64 16
  %add.ptr14.i.i.i1829 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i1825, i64 48
  %add.ptr14.i.i.val.i1830 = load <2 x i64>, ptr %add.ptr14.i.i.i1829, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1830, ptr %add.ptr13.i.i.i1828, align 1
  %add.ptr18.i.i.i1831 = getelementptr inbounds i8, ptr %op.i.i.1.i1824, i64 32
  %cmp23.i.i.i1832 = icmp ult ptr %add.ptr18.i.i.i1831, %add.ptr.i764.i.i1807
  br i1 %cmp23.i.i.i1832, label %do.body11.i.i.i1823, label %if.end8.i717.i.i1833, !llvm.loop !11

if.else.i715.i.i1843:                             ; preds = %if.then101.i.i1793
  %cmp.not.i.i1844 = icmp ugt ptr %anchor.i.0.ph985.i1036, %add.ptr.i654.i.i1025
  br i1 %cmp.not.i.i1844, label %if.end.i577.i1862, label %if.then.i565.i1845

if.then.i565.i1845:                               ; preds = %if.else.i715.i.i1843
  %sub.ptr.sub.i568.i1846 = sub i64 %sub.ptr.lhs.cast.i729.i1027, %sub.ptr.rhs.cast219.i.i1039
  %add.ptr.i.i569.i1847 = getelementptr inbounds i8, ptr %171, i64 %sub.ptr.sub.i568.i1846
  %ip.val.i.i1848 = load <2 x i64>, ptr %anchor.i.0.ph985.i1036, align 1
  store <2 x i64> %ip.val.i.i1848, ptr %171, align 1
  %cmp7.i.i570.i1849 = icmp slt i64 %sub.ptr.sub.i568.i1846, 17
  br i1 %cmp7.i.i570.i1849, label %if.end.i577.i1862, label %if.end.i.i.i1850

if.end.i.i.i1850:                                 ; preds = %if.then.i565.i1845
  %add.ptr9.i.i571.i1851 = getelementptr inbounds i8, ptr %171, i64 16
  br label %do.body11.i.i572.i1852

do.body11.i.i572.i1852:                           ; preds = %do.body11.i.i572.i1852, %if.end.i.i.i1850
  %op.i.1.i.i1853 = phi ptr [ %add.ptr9.i.i571.i1851, %if.end.i.i.i1850 ], [ %add.ptr18.i.i575.i1860, %do.body11.i.i572.i1852 ]
  %ip.pn.i.i1854 = phi ptr [ %anchor.i.0.ph985.i1036, %if.end.i.i.i1850 ], [ %add.ptr14.i.i574.i1858, %do.body11.i.i572.i1852 ]
  %ip.i.1.i.i1855 = getelementptr inbounds i8, ptr %ip.pn.i.i1854, i64 16
  %ip.i.1.val.i.i1856 = load <2 x i64>, ptr %ip.i.1.i.i1855, align 1
  store <2 x i64> %ip.i.1.val.i.i1856, ptr %op.i.1.i.i1853, align 1
  %add.ptr13.i.i573.i1857 = getelementptr inbounds i8, ptr %op.i.1.i.i1853, i64 16
  %add.ptr14.i.i574.i1858 = getelementptr inbounds i8, ptr %ip.pn.i.i1854, i64 32
  %add.ptr14.i.val.i.i1859 = load <2 x i64>, ptr %add.ptr14.i.i574.i1858, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1859, ptr %add.ptr13.i.i573.i1857, align 1
  %add.ptr18.i.i575.i1860 = getelementptr inbounds i8, ptr %op.i.1.i.i1853, i64 32
  %cmp23.i.i576.i1861 = icmp ult ptr %add.ptr18.i.i575.i1860, %add.ptr.i.i569.i1847
  br i1 %cmp23.i.i576.i1861, label %do.body11.i.i572.i1852, label %if.end.i577.i1862, !llvm.loop !11

if.end.i577.i1862:                                ; preds = %do.body11.i.i572.i1852, %if.then.i565.i1845, %if.else.i715.i.i1843
  %op.addr.0.i.i1863 = phi ptr [ %add.ptr.i.i569.i1847, %if.then.i565.i1845 ], [ %171, %if.else.i715.i.i1843 ], [ %add.ptr.i.i569.i1847, %do.body11.i.i572.i1852 ]
  %ip.addr.0.i.i1864 = phi ptr [ %add.ptr.i654.i.i1025, %if.then.i565.i1845 ], [ %anchor.i.0.ph985.i1036, %if.else.i715.i.i1843 ], [ %add.ptr.i654.i.i1025, %do.body11.i.i572.i1852 ]
  %cmp432.i.i1865 = icmp ult ptr %ip.addr.0.i.i1864, %add.ptr1.i713.i.i1802
  br i1 %cmp432.i.i1865, label %while.body.preheader.i.i1866, label %if.end8.i717.i.i1833

while.body.preheader.i.i1866:                     ; preds = %if.end.i577.i1862
  %ip.addr.036.i.i1867 = ptrtoint ptr %ip.addr.0.i.i1864 to i64
  %173 = sub i64 %sub.ptr.lhs.cast113.i.i1800, %ip.addr.036.i.i1867
  %scevgep.i.i1868 = getelementptr i8, ptr %ip.addr.0.i.i1864, i64 %173
  br label %while.body.i.i1869

while.body.i.i1869:                               ; preds = %while.body.i.i1869, %while.body.preheader.i.i1866
  %ip.addr.134.i.i1870 = phi ptr [ %incdec.ptr.i.i1872, %while.body.i.i1869 ], [ %ip.addr.0.i.i1864, %while.body.preheader.i.i1866 ]
  %op.addr.133.i.i1871 = phi ptr [ %incdec.ptr5.i.i1873, %while.body.i.i1869 ], [ %op.addr.0.i.i1863, %while.body.preheader.i.i1866 ]
  %incdec.ptr.i.i1872 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1870, i64 1
  %174 = load i8, ptr %ip.addr.134.i.i1870, align 1
  %incdec.ptr5.i.i1873 = getelementptr inbounds i8, ptr %op.addr.133.i.i1871, i64 1
  store i8 %174, ptr %op.addr.133.i.i1871, align 1
  %exitcond.not.i.i1874 = icmp eq ptr %incdec.ptr.i.i1872, %scevgep.i.i1868
  br i1 %exitcond.not.i.i1874, label %if.end8.i717.i.i1833, label %while.body.i.i1869, !llvm.loop !12

if.end8.i717.i.i1833:                             ; preds = %do.body11.i.i.i1823, %while.body.i.i1869, %if.end.i577.i1862, %if.then3.i755.i.i1816
  %175 = load ptr, ptr %lit.i694.i.i1026, align 8
  %add.ptr10.i719.i.i1834 = getelementptr inbounds i8, ptr %175, i64 %sub.ptr.sub115.i.i1801
  store ptr %add.ptr10.i719.i.i1834, ptr %lit.i694.i.i1026, align 8
  %cmp11.i720.i.i1835 = icmp ugt i64 %sub.ptr.sub115.i.i1801, 65535
  %.pre1072.i1836 = load ptr, ptr %sequences.i686.i.i1029, align 8
  br i1 %cmp11.i720.i.i1835, label %if.then12.i742.i.i1837, label %if.end13.i721.i.i1810

if.then12.i742.i.i1837:                           ; preds = %if.end8.i717.i.i1833
  store i32 1, ptr %longLengthType.i685.i.i1028, align 8
  %176 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i1838 = ptrtoint ptr %.pre1072.i1836 to i64
  %sub.ptr.rhs.cast.i746.i.i1839 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i747.i.i1840 = sub i64 %sub.ptr.lhs.cast.i745.i.i1838, %sub.ptr.rhs.cast.i746.i.i1839
  %sub.ptr.div.i748.i.i1841 = lshr exact i64 %sub.ptr.sub.i747.i.i1840, 3
  %conv.i749.i.i1842 = trunc i64 %sub.ptr.div.i748.i.i1841 to i32
  store i32 %conv.i749.i.i1842, ptr %longLengthPos.i692.i.i1030, align 4
  br label %if.end13.i721.i.i1810

if.end13.i721.i.i1810:                            ; preds = %if.then12.i742.i.i1837, %if.end8.i717.i.i1833, %if.end8.i717.i.thread.i1808
  %177 = phi ptr [ %.pre1071.i1809, %if.end8.i717.i.thread.i1808 ], [ %.pre1072.i1836, %if.then12.i742.i.i1837 ], [ %.pre1072.i1836, %if.end8.i717.i.i1833 ]
  %conv14.i722.i.i1811 = trunc i64 %sub.ptr.sub115.i.i1801 to i16
  %litLength16.i724.i.i1812 = getelementptr inbounds i8, ptr %177, i64 4
  store i16 %conv14.i722.i.i1811, ptr %litLength16.i724.i.i1812, align 4
  %178 = load ptr, ptr %sequences.i686.i.i1029, align 8
  store i32 1, ptr %178, align 4
  %sub20.i726.i.i1813 = add i64 %call111.i.i1798, 1
  %cmp21.i727.i.i1814 = icmp ugt i64 %sub20.i726.i.i1813, 65535
  %.pre1073.i1815 = load ptr, ptr %sequences.i686.i.i1029, align 8
  br i1 %cmp21.i727.i.i1814, label %_match_stored.i.sink.split.i1403, label %_match_stored.i.i1164

if.end116.i.i1070:                                ; preds = %land.lhs.true.i.i1781, %sw.bb7.i633.i.i1040
  %cmp117.i.i1071 = icmp ugt i32 %169, %cond6.i.i
  br i1 %cmp117.i.i1071, label %if.then119.i.i1695, label %if.else.i.i1072

if.then119.i.i1695:                               ; preds = %if.end116.i.i1070
  %add.ptr78.i.val.i1696 = load i64, ptr %add.ptr78.i.i1063, align 1
  %ip.i.0.val533.i1697 = load i64, ptr %ip.i.0912.i1041, align 1
  %cmp122.i.i1698 = icmp eq i64 %add.ptr78.i.val.i1696, %ip.i.0.val533.i1697
  br i1 %cmp122.i.i1698, label %if.then124.i.i1699, label %if.end190.i.i1073

if.then124.i.i1699:                               ; preds = %if.then119.i.i1695
  %add.ptr125.i.i1700 = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 8
  %add.ptr126.i.i1701 = getelementptr inbounds i8, ptr %add.ptr78.i.i1063, i64 8
  %cmp.i579.i1702 = icmp ult ptr %add.ptr125.i.i1700, %add.ptr.i662.i1022
  br i1 %cmp.i579.i1702, label %if.then.i580.i1757, label %if.end19.i.i1703

if.then.i580.i1757:                               ; preds = %if.then124.i.i1699
  %pMatch.val.i.i1758 = load i64, ptr %add.ptr126.i.i1701, align 1
  %pIn.val.i.i1759 = load i64, ptr %add.ptr125.i.i1700, align 1
  %tobool.not.i.i1760 = icmp eq i64 %pMatch.val.i.i1758, %pIn.val.i.i1759
  br i1 %tobool.not.i.i1760, label %while.cond.i582.i1764, label %if.then2.i.i1761

if.then2.i.i1761:                                 ; preds = %if.then.i580.i1757
  %xor.i.i1762 = xor i64 %pIn.val.i.i1759, %pMatch.val.i.i1758
  %179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i1762, i1 true)
  %shr.i.i581.i1763 = lshr i64 %179, 3
  br label %ZSTD_count.exit.i1720

while.cond.i582.i1764:                            ; preds = %if.then.i580.i1757, %while.body.i583.i1770
  %pMatch.pn.i.i1765 = phi ptr [ %pMatch.addr.1.i.i1768, %while.body.i583.i1770 ], [ %add.ptr126.i.i1701, %if.then.i580.i1757 ]
  %pIn.pn.i.i1766 = phi ptr [ %pIn.addr.1.i.i1767, %while.body.i583.i1770 ], [ %add.ptr125.i.i1700, %if.then.i580.i1757 ]
  %pIn.addr.1.i.i1767 = getelementptr inbounds i8, ptr %pIn.pn.i.i1766, i64 8
  %pMatch.addr.1.i.i1768 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1765, i64 8
  %cmp6.i.i1769 = icmp ult ptr %pIn.addr.1.i.i1767, %add.ptr.i662.i1022
  br i1 %cmp6.i.i1769, label %while.body.i583.i1770, label %if.end19.i.i1703

while.body.i583.i1770:                            ; preds = %while.cond.i582.i1764
  %pMatch.addr.1.val.i.i1771 = load i64, ptr %pMatch.addr.1.i.i1768, align 1
  %pIn.addr.1.val.i.i1772 = load i64, ptr %pIn.addr.1.i.i1767, align 1
  %tobool12.not.i.i1773 = icmp eq i64 %pMatch.addr.1.val.i.i1771, %pIn.addr.1.val.i.i1772
  br i1 %tobool12.not.i.i1773, label %while.cond.i582.i1764, label %if.end16.i.i1774, !llvm.loop !10

if.end16.i.i1774:                                 ; preds = %while.body.i583.i1770
  %xor11.i.i1775 = xor i64 %pIn.addr.1.val.i.i1772, %pMatch.addr.1.val.i.i1771
  %180 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i1775, i1 true)
  %shr.i35.i.i1776 = lshr i64 %180, 3
  %add.ptr18.i.i1777 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1767, i64 %shr.i35.i.i1776
  %sub.ptr.lhs.cast.i584.i1778 = ptrtoint ptr %add.ptr18.i.i1777 to i64
  %sub.ptr.rhs.cast.i585.i1779 = ptrtoint ptr %add.ptr125.i.i1700 to i64
  %sub.ptr.sub.i586.i1780 = sub i64 %sub.ptr.lhs.cast.i584.i1778, %sub.ptr.rhs.cast.i585.i1779
  br label %ZSTD_count.exit.i1720

if.end19.i.i1703:                                 ; preds = %while.cond.i582.i1764, %if.then124.i.i1699
  %pMatch.addr.0.i.i1704 = phi ptr [ %add.ptr126.i.i1701, %if.then124.i.i1699 ], [ %pMatch.addr.1.i.i1768, %while.cond.i582.i1764 ]
  %pIn.addr.0.i.i1705 = phi ptr [ %add.ptr125.i.i1700, %if.then124.i.i1699 ], [ %pIn.addr.1.i.i1767, %while.cond.i582.i1764 ]
  %cmp23.i.i1706 = icmp ult ptr %pIn.addr.0.i.i1705, %add.ptr22.i667.i1023
  br i1 %cmp23.i.i1706, label %land.lhs.true25.i.i1750, label %if.end33.i.i1707

land.lhs.true25.i.i1750:                          ; preds = %if.end19.i.i1703
  %pMatch.addr.0.val.i.i1751 = load i32, ptr %pMatch.addr.0.i.i1704, align 1
  %pIn.addr.0.val.i.i1752 = load i32, ptr %pIn.addr.0.i.i1705, align 1
  %cmp28.i.i1753 = icmp eq i32 %pMatch.addr.0.val.i.i1751, %pIn.addr.0.val.i.i1752
  br i1 %cmp28.i.i1753, label %if.then30.i.i1754, label %if.end33.i.i1707

if.then30.i.i1754:                                ; preds = %land.lhs.true25.i.i1750
  %add.ptr31.i.i1755 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1705, i64 4
  %add.ptr32.i.i1756 = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i1704, i64 4
  br label %if.end33.i.i1707

if.end33.i.i1707:                                 ; preds = %if.then30.i.i1754, %land.lhs.true25.i.i1750, %if.end19.i.i1703
  %pMatch.addr.2.i.i1708 = phi ptr [ %add.ptr32.i.i1756, %if.then30.i.i1754 ], [ %pMatch.addr.0.i.i1704, %land.lhs.true25.i.i1750 ], [ %pMatch.addr.0.i.i1704, %if.end19.i.i1703 ]
  %pIn.addr.2.i.i1709 = phi ptr [ %add.ptr31.i.i1755, %if.then30.i.i1754 ], [ %pIn.addr.0.i.i1705, %land.lhs.true25.i.i1750 ], [ %pIn.addr.0.i.i1705, %if.end19.i.i1703 ]
  %cmp35.i.i1710 = icmp ult ptr %pIn.addr.2.i.i1709, %add.ptr34.i672.i1024
  br i1 %cmp35.i.i1710, label %land.lhs.true37.i.i1743, label %if.end47.i.i1711

land.lhs.true37.i.i1743:                          ; preds = %if.end33.i.i1707
  %pMatch.addr.2.val.i.i1744 = load i16, ptr %pMatch.addr.2.i.i1708, align 1
  %pIn.addr.2.val.i.i1745 = load i16, ptr %pIn.addr.2.i.i1709, align 1
  %cmp42.i.i1746 = icmp eq i16 %pMatch.addr.2.val.i.i1744, %pIn.addr.2.val.i.i1745
  br i1 %cmp42.i.i1746, label %if.then44.i.i1747, label %if.end47.i.i1711

if.then44.i.i1747:                                ; preds = %land.lhs.true37.i.i1743
  %add.ptr45.i.i1748 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1709, i64 2
  %add.ptr46.i.i1749 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1708, i64 2
  br label %if.end47.i.i1711

if.end47.i.i1711:                                 ; preds = %if.then44.i.i1747, %land.lhs.true37.i.i1743, %if.end33.i.i1707
  %pMatch.addr.3.i.i1712 = phi ptr [ %add.ptr46.i.i1749, %if.then44.i.i1747 ], [ %pMatch.addr.2.i.i1708, %land.lhs.true37.i.i1743 ], [ %pMatch.addr.2.i.i1708, %if.end33.i.i1707 ]
  %pIn.addr.3.i.i1713 = phi ptr [ %add.ptr45.i.i1748, %if.then44.i.i1747 ], [ %pIn.addr.2.i.i1709, %land.lhs.true37.i.i1743 ], [ %pIn.addr.2.i.i1709, %if.end33.i.i1707 ]
  %cmp48.i.i1714 = icmp ult ptr %pIn.addr.3.i.i1713, %add.ptr3.i.i
  br i1 %cmp48.i.i1714, label %land.lhs.true50.i.i1739, label %if.end56.i.i1715

land.lhs.true50.i.i1739:                          ; preds = %if.end47.i.i1711
  %181 = load i8, ptr %pMatch.addr.3.i.i1712, align 1
  %182 = load i8, ptr %pIn.addr.3.i.i1713, align 1
  %cmp53.i.i1740 = icmp eq i8 %181, %182
  %spec.select.idx.i.i1741 = zext i1 %cmp53.i.i1740 to i64
  %spec.select.i.i1742 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1713, i64 %spec.select.idx.i.i1741
  br label %if.end56.i.i1715

if.end56.i.i1715:                                 ; preds = %land.lhs.true50.i.i1739, %if.end47.i.i1711
  %pIn.addr.4.i.i1716 = phi ptr [ %pIn.addr.3.i.i1713, %if.end47.i.i1711 ], [ %spec.select.i.i1742, %land.lhs.true50.i.i1739 ]
  %sub.ptr.lhs.cast57.i.i1717 = ptrtoint ptr %pIn.addr.4.i.i1716 to i64
  %sub.ptr.rhs.cast58.i.i1718 = ptrtoint ptr %add.ptr125.i.i1700 to i64
  %sub.ptr.sub59.i.i1719 = sub i64 %sub.ptr.lhs.cast57.i.i1717, %sub.ptr.rhs.cast58.i.i1718
  br label %ZSTD_count.exit.i1720

ZSTD_count.exit.i1720:                            ; preds = %if.end56.i.i1715, %if.end16.i.i1774, %if.then2.i.i1761
  %retval.0.i.i1721 = phi i64 [ %shr.i.i581.i1763, %if.then2.i.i1761 ], [ %sub.ptr.sub.i586.i1780, %if.end16.i.i1774 ], [ %sub.ptr.sub59.i.i1719, %if.end56.i.i1715 ]
  %add128.i.i1722 = add i64 %retval.0.i.i1721, 8
  %sub.ptr.rhs.cast130.i.i1723 = ptrtoint ptr %add.ptr78.i.i1063 to i64
  %sub.ptr.sub131.i.i1724 = sub i64 %sub.ptr.lhs.cast71.i.i1057, %sub.ptr.rhs.cast130.i.i1723
  %conv132.i.i1725 = trunc i64 %sub.ptr.sub131.i.i1724 to i32
  %cmp134.i968.i1726 = icmp ugt ptr %ip.i.0912.i1041, %anchor.i.0.ph985.i1036
  br i1 %cmp134.i968.i1726, label %land.rhs.i.i1727, label %_match_found.i.i1143

land.rhs.i.i1727:                                 ; preds = %ZSTD_count.exit.i1720, %while.body145.i.i1734
  %ip.i.2973.i1728 = phi ptr [ %arrayidx139.i.i1731, %while.body145.i.i1734 ], [ %ip.i.0912.i1041, %ZSTD_count.exit.i1720 ]
  %matchLong.i.0972.i1729 = phi ptr [ %arrayidx141.i.i1732, %while.body145.i.i1734 ], [ %add.ptr78.i.i1063, %ZSTD_count.exit.i1720 ]
  %mLength.i.1971.i1730 = phi i64 [ %inc.i.i1735, %while.body145.i.i1734 ], [ %add128.i.i1722, %ZSTD_count.exit.i1720 ]
  %arrayidx139.i.i1731 = getelementptr inbounds i8, ptr %ip.i.2973.i1728, i64 -1
  %183 = load i8, ptr %arrayidx139.i.i1731, align 1
  %arrayidx141.i.i1732 = getelementptr inbounds i8, ptr %matchLong.i.0972.i1729, i64 -1
  %184 = load i8, ptr %arrayidx141.i.i1732, align 1
  %cmp143.i.i1733 = icmp eq i8 %183, %184
  br i1 %cmp143.i.i1733, label %while.body145.i.i1734, label %_match_found.i.i1143

while.body145.i.i1734:                            ; preds = %land.rhs.i.i1727
  %inc.i.i1735 = add i64 %mLength.i.1971.i1730, 1
  %cmp134.i.i1736 = icmp ugt ptr %arrayidx139.i.i1731, %anchor.i.0.ph985.i1036
  %cmp136.i.i1737 = icmp ugt ptr %arrayidx141.i.i1732, %add.ptr.i.i
  %and.i530.i1738 = and i1 %cmp134.i.i1736, %cmp136.i.i1737
  br i1 %and.i530.i1738, label %land.rhs.i.i1727, label %_match_found.i.i1143, !llvm.loop !19

if.else.i.i1072:                                  ; preds = %if.end116.i.i1070
  br i1 %cmp.i562.not.i1054, label %if.then150.i.i1666, label %if.end190.i.i1073

if.then150.i.i1666:                               ; preds = %if.else.i.i1072
  %shr151.i.i1667 = lshr i32 %163, 8
  %cmp154.i.i1668 = icmp ugt i32 %shr151.i.i1667, %15
  br i1 %cmp154.i.i1668, label %land.lhs.true156.i.i1669, label %if.end190.i.i1073

land.lhs.true156.i.i1669:                         ; preds = %if.then150.i.i1666
  %idx.ext152.i.i1670 = zext nneg i32 %shr151.i.i1667 to i64
  %add.ptr153.i.i1671 = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i1670
  %add.ptr153.i.val.i1672 = load i64, ptr %add.ptr153.i.i1671, align 1
  %ip.i.0.val534.i1673 = load i64, ptr %ip.i.0912.i1041, align 1
  %cmp159.i.i1674 = icmp eq i64 %add.ptr153.i.val.i1672, %ip.i.0.val534.i1673
  br i1 %cmp159.i.i1674, label %if.then161.i.i1675, label %if.end190.i.i1073

if.then161.i.i1675:                               ; preds = %land.lhs.true156.i.i1669
  %add.ptr153.i.i1671.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i1670
  %add.ptr162.i.i1677 = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 8
  %add.ptr163.i.i1678 = getelementptr inbounds i8, ptr %add.ptr153.i.i1671.le, i64 8
  %call164.i.i1679 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i1677, ptr noundef nonnull %add.ptr163.i.i1678, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i1680 = add i64 %call164.i.i1679, 8
  %185 = add i32 %shr151.i.i1667, %sub.i.i
  %sub167.i.i1681 = sub i32 %conv74.i.i1059, %185
  %cmp169.i918.i1682 = icmp ugt ptr %ip.i.0912.i1041, %anchor.i.0.ph985.i1036
  br i1 %cmp169.i918.i1682, label %land.rhs175.i.i1683, label %_match_found.i.i1143

land.rhs175.i.i1683:                              ; preds = %if.then161.i.i1675, %while.body183.i.i1690
  %ip.i.4923.i1684 = phi ptr [ %arrayidx176.i.i1687, %while.body183.i.i1690 ], [ %ip.i.0912.i1041, %if.then161.i.i1675 ]
  %dictMatchL.i.0922.i1685 = phi ptr [ %arrayidx178.i.i1688, %while.body183.i.i1690 ], [ %add.ptr153.i.i1671.le, %if.then161.i.i1675 ]
  %mLength.i.3921.i1686 = phi i64 [ %inc186.i.i1691, %while.body183.i.i1690 ], [ %add165.i.i1680, %if.then161.i.i1675 ]
  %arrayidx176.i.i1687 = getelementptr inbounds i8, ptr %ip.i.4923.i1684, i64 -1
  %186 = load i8, ptr %arrayidx176.i.i1687, align 1
  %arrayidx178.i.i1688 = getelementptr inbounds i8, ptr %dictMatchL.i.0922.i1685, i64 -1
  %187 = load i8, ptr %arrayidx178.i.i1688, align 1
  %cmp180.i.i1689 = icmp eq i8 %186, %187
  br i1 %cmp180.i.i1689, label %while.body183.i.i1690, label %_match_found.i.i1143

while.body183.i.i1690:                            ; preds = %land.rhs175.i.i1683
  %inc186.i.i1691 = add i64 %mLength.i.3921.i1686, 1
  %cmp169.i.i1692 = icmp ugt ptr %arrayidx176.i.i1687, %anchor.i.0.ph985.i1036
  %cmp171.i.i1693 = icmp ugt ptr %arrayidx178.i.i1688, %add.ptr13.i.i
  %and173.i525.i1694 = and i1 %cmp169.i.i1692, %cmp171.i.i1693
  br i1 %and173.i525.i1694, label %land.rhs175.i.i1683, label %_match_found.i.i1143, !llvm.loop !20

if.end190.i.i1073:                                ; preds = %land.lhs.true156.i.i1669, %if.then150.i.i1666, %if.else.i.i1072, %if.then119.i.i1695
  %cmp191.i.i1074 = icmp ugt i32 %170, %cond6.i.i
  br i1 %cmp191.i.i1074, label %if.then193.i.i1662, label %if.else200.i.i1075

if.then193.i.i1662:                               ; preds = %if.end190.i.i1073
  %add.ptr80.i.val.i1663 = load i32, ptr %add.ptr80.i.i1065, align 1
  %ip.i.0.val.i1664 = load i32, ptr %ip.i.0912.i1041, align 1
  %cmp196.i.i1665 = icmp eq i32 %add.ptr80.i.val.i1663, %ip.i.0.val.i1664
  br i1 %cmp196.i.i1665, label %_search_next_long.i.i1094, label %if.end217.i.i1076

if.else200.i.i1075:                               ; preds = %if.end190.i.i1073
  br i1 %cmp.i563.not.i1056, label %if.then202.i.i1082, label %if.end217.i.i1076

if.then202.i.i1082:                               ; preds = %if.else200.i.i1075
  %shr203.i.i1083 = lshr i32 %164, 8
  %cmp207.i.i1084 = icmp ugt i32 %shr203.i.i1083, %15
  br i1 %cmp207.i.i1084, label %land.lhs.true209.i.i1085, label %if.end217.i.i1076

land.lhs.true209.i.i1085:                         ; preds = %if.then202.i.i1082
  %idx.ext204.i.i1086 = zext nneg i32 %shr203.i.i1083 to i64
  %add.ptr205.i.i1087 = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i1086
  %add.ptr205.i.val.i1088 = load i32, ptr %add.ptr205.i.i1087, align 1
  %ip.i.0.val532.i1089 = load i32, ptr %ip.i.0912.i1041, align 1
  %cmp212.i.i1090 = icmp eq i32 %add.ptr205.i.val.i1088, %ip.i.0.val532.i1089
  br i1 %cmp212.i.i1090, label %_search_next_long.i.split.loop.exit.i1091, label %if.end217.i.i1076

if.end217.i.i1076:                                ; preds = %land.lhs.true209.i.i1085, %if.then202.i.i1082, %if.else200.i.i1075, %if.then193.i.i1662
  %sub.ptr.sub220.i.i1077 = sub i64 %sub.ptr.lhs.cast71.i.i1057, %sub.ptr.rhs.cast219.i.i1039
  %shr221.i.i1078 = ashr i64 %sub.ptr.sub220.i.i1077, 8
  %add222.i.i1079 = add nsw i64 %shr221.i.i1078, 1
  %add.ptr223.i.i1080 = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 %add222.i.i1079
  %cmp58.i.i1081 = icmp ult ptr %add.ptr223.i.i1080, %add.ptr4.i.i
  br i1 %cmp58.i.i1081, label %sw.bb7.i633.i.i1040, label %return, !llvm.loop !21

_search_next_long.i.split.loop.exit.i1091:        ; preds = %land.lhs.true209.i.i1085
  %add.ptr205.i.i1087.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i1086
  %add206.i.le.i1093 = add i32 %shr203.i.i1083, %sub.i.i
  br label %_search_next_long.i.i1094

_search_next_long.i.i1094:                        ; preds = %if.then193.i.i1662, %_search_next_long.i.split.loop.exit.i1091
  %matchIndexS.i.0.i1095 = phi i32 [ %add206.i.le.i1093, %_search_next_long.i.split.loop.exit.i1091 ], [ %170, %if.then193.i.i1662 ]
  %match.i.0.i1096 = phi ptr [ %add.ptr205.i.i1087.le, %_search_next_long.i.split.loop.exit.i1091 ], [ %add.ptr80.i.i1065, %if.then193.i.i1662 ]
  %add.ptr224.i.i1097 = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 1
  %add.ptr224.i.val541.i1098 = load i64, ptr %add.ptr224.i.i1097, align 1
  %mul.i.i587.i1099 = mul i64 %add.ptr224.i.val541.i1098, -3523014627327384477
  %shr.i.i590.i1100 = lshr i64 %mul.i.i587.i1099, %sh_prom.i.i.i1014
  %shr.i.i594.i1101 = lshr i64 %mul.i.i587.i1099, %sh_prom.i.i556.i1018
  %arrayidx228.i.i1102 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i1100
  %188 = load i32, ptr %arrayidx228.i.i1102, align 4
  %shr229.i.i1103 = lshr i64 %shr.i.i594.i1101, 8
  %arrayidx230.i.i1104 = getelementptr inbounds i32, ptr %13, i64 %shr229.i.i1103
  %189 = load i32, ptr %arrayidx230.i.i1104, align 4
  %idx.ext233.i.i1105 = zext i32 %188 to i64
  %add.ptr234.i.i1106 = getelementptr inbounds i8, ptr %5, i64 %idx.ext233.i.i1105
  store i32 %add81.i.i1066, ptr %arrayidx228.i.i1102, align 4
  %cmp237.i.i1107 = icmp ugt i32 %188, %cond6.i.i
  br i1 %cmp237.i.i1107, label %if.then239.i.i1575, label %if.else276.i.i1108

if.then239.i.i1575:                               ; preds = %_search_next_long.i.i1094
  %add.ptr234.i.val.i1576 = load i64, ptr %add.ptr234.i.i1106, align 1
  %add.ptr224.i.val.i1577 = load i64, ptr %add.ptr224.i.i1097, align 1
  %cmp243.i.i1578 = icmp eq i64 %add.ptr234.i.val.i1576, %add.ptr224.i.val.i1577
  br i1 %cmp243.i.i1578, label %if.then245.i.i1579, label %if.end322.i.i1111

if.then245.i.i1579:                               ; preds = %if.then239.i.i1575
  %add.ptr246.i.i1580 = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 9
  %add.ptr247.i.i1581 = getelementptr inbounds i8, ptr %add.ptr234.i.i1106, i64 8
  %cmp.i598.i1582 = icmp ult ptr %add.ptr246.i.i1580, %add.ptr.i662.i1022
  br i1 %cmp.i598.i1582, label %if.then.i637.i1638, label %if.end19.i599.i1583

if.then.i637.i1638:                               ; preds = %if.then245.i.i1579
  %pMatch.val.i638.i1639 = load i64, ptr %add.ptr247.i.i1581, align 1
  %pIn.val.i639.i1640 = load i64, ptr %add.ptr246.i.i1580, align 1
  %tobool.not.i640.i1641 = icmp eq i64 %pMatch.val.i638.i1639, %pIn.val.i639.i1640
  br i1 %tobool.not.i640.i1641, label %while.cond.i644.i1645, label %if.then2.i641.i1642

if.then2.i641.i1642:                              ; preds = %if.then.i637.i1638
  %xor.i642.i1643 = xor i64 %pIn.val.i639.i1640, %pMatch.val.i638.i1639
  %190 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i642.i1643, i1 true)
  %shr.i.i643.i1644 = lshr i64 %190, 3
  br label %ZSTD_count.exit661.i1600

while.cond.i644.i1645:                            ; preds = %if.then.i637.i1638, %while.body.i650.i1651
  %pMatch.pn.i645.i1646 = phi ptr [ %pMatch.addr.1.i648.i1649, %while.body.i650.i1651 ], [ %add.ptr247.i.i1581, %if.then.i637.i1638 ]
  %pIn.pn.i646.i1647 = phi ptr [ %pIn.addr.1.i647.i1648, %while.body.i650.i1651 ], [ %add.ptr246.i.i1580, %if.then.i637.i1638 ]
  %pIn.addr.1.i647.i1648 = getelementptr inbounds i8, ptr %pIn.pn.i646.i1647, i64 8
  %pMatch.addr.1.i648.i1649 = getelementptr inbounds i8, ptr %pMatch.pn.i645.i1646, i64 8
  %cmp6.i649.i1650 = icmp ult ptr %pIn.addr.1.i647.i1648, %add.ptr.i662.i1022
  br i1 %cmp6.i649.i1650, label %while.body.i650.i1651, label %if.end19.i599.i1583

while.body.i650.i1651:                            ; preds = %while.cond.i644.i1645
  %pMatch.addr.1.val.i651.i1652 = load i64, ptr %pMatch.addr.1.i648.i1649, align 1
  %pIn.addr.1.val.i652.i1653 = load i64, ptr %pIn.addr.1.i647.i1648, align 1
  %tobool12.not.i653.i1654 = icmp eq i64 %pMatch.addr.1.val.i651.i1652, %pIn.addr.1.val.i652.i1653
  br i1 %tobool12.not.i653.i1654, label %while.cond.i644.i1645, label %if.end16.i654.i1655, !llvm.loop !10

if.end16.i654.i1655:                              ; preds = %while.body.i650.i1651
  %xor11.i655.i1656 = xor i64 %pIn.addr.1.val.i652.i1653, %pMatch.addr.1.val.i651.i1652
  %191 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i655.i1656, i1 true)
  %shr.i35.i656.i1657 = lshr i64 %191, 3
  %add.ptr18.i657.i1658 = getelementptr inbounds i8, ptr %pIn.addr.1.i647.i1648, i64 %shr.i35.i656.i1657
  %sub.ptr.lhs.cast.i658.i1659 = ptrtoint ptr %add.ptr18.i657.i1658 to i64
  %sub.ptr.rhs.cast.i659.i1660 = ptrtoint ptr %add.ptr246.i.i1580 to i64
  %sub.ptr.sub.i660.i1661 = sub i64 %sub.ptr.lhs.cast.i658.i1659, %sub.ptr.rhs.cast.i659.i1660
  br label %ZSTD_count.exit661.i1600

if.end19.i599.i1583:                              ; preds = %while.cond.i644.i1645, %if.then245.i.i1579
  %pMatch.addr.0.i600.i1584 = phi ptr [ %add.ptr247.i.i1581, %if.then245.i.i1579 ], [ %pMatch.addr.1.i648.i1649, %while.cond.i644.i1645 ]
  %pIn.addr.0.i601.i1585 = phi ptr [ %add.ptr246.i.i1580, %if.then245.i.i1579 ], [ %pIn.addr.1.i647.i1648, %while.cond.i644.i1645 ]
  %cmp23.i603.i1586 = icmp ult ptr %pIn.addr.0.i601.i1585, %add.ptr22.i667.i1023
  br i1 %cmp23.i603.i1586, label %land.lhs.true25.i630.i1631, label %if.end33.i604.i1587

land.lhs.true25.i630.i1631:                       ; preds = %if.end19.i599.i1583
  %pMatch.addr.0.val.i631.i1632 = load i32, ptr %pMatch.addr.0.i600.i1584, align 1
  %pIn.addr.0.val.i632.i1633 = load i32, ptr %pIn.addr.0.i601.i1585, align 1
  %cmp28.i633.i1634 = icmp eq i32 %pMatch.addr.0.val.i631.i1632, %pIn.addr.0.val.i632.i1633
  br i1 %cmp28.i633.i1634, label %if.then30.i634.i1635, label %if.end33.i604.i1587

if.then30.i634.i1635:                             ; preds = %land.lhs.true25.i630.i1631
  %add.ptr31.i635.i1636 = getelementptr inbounds i8, ptr %pIn.addr.0.i601.i1585, i64 4
  %add.ptr32.i636.i1637 = getelementptr inbounds i8, ptr %pMatch.addr.0.i600.i1584, i64 4
  br label %if.end33.i604.i1587

if.end33.i604.i1587:                              ; preds = %if.then30.i634.i1635, %land.lhs.true25.i630.i1631, %if.end19.i599.i1583
  %pMatch.addr.2.i605.i1588 = phi ptr [ %add.ptr32.i636.i1637, %if.then30.i634.i1635 ], [ %pMatch.addr.0.i600.i1584, %land.lhs.true25.i630.i1631 ], [ %pMatch.addr.0.i600.i1584, %if.end19.i599.i1583 ]
  %pIn.addr.2.i606.i1589 = phi ptr [ %add.ptr31.i635.i1636, %if.then30.i634.i1635 ], [ %pIn.addr.0.i601.i1585, %land.lhs.true25.i630.i1631 ], [ %pIn.addr.0.i601.i1585, %if.end19.i599.i1583 ]
  %cmp35.i608.i1590 = icmp ult ptr %pIn.addr.2.i606.i1589, %add.ptr34.i672.i1024
  br i1 %cmp35.i608.i1590, label %land.lhs.true37.i623.i1624, label %if.end47.i609.i1591

land.lhs.true37.i623.i1624:                       ; preds = %if.end33.i604.i1587
  %pMatch.addr.2.val.i624.i1625 = load i16, ptr %pMatch.addr.2.i605.i1588, align 1
  %pIn.addr.2.val.i625.i1626 = load i16, ptr %pIn.addr.2.i606.i1589, align 1
  %cmp42.i626.i1627 = icmp eq i16 %pMatch.addr.2.val.i624.i1625, %pIn.addr.2.val.i625.i1626
  br i1 %cmp42.i626.i1627, label %if.then44.i627.i1628, label %if.end47.i609.i1591

if.then44.i627.i1628:                             ; preds = %land.lhs.true37.i623.i1624
  %add.ptr45.i628.i1629 = getelementptr inbounds i8, ptr %pIn.addr.2.i606.i1589, i64 2
  %add.ptr46.i629.i1630 = getelementptr inbounds i8, ptr %pMatch.addr.2.i605.i1588, i64 2
  br label %if.end47.i609.i1591

if.end47.i609.i1591:                              ; preds = %if.then44.i627.i1628, %land.lhs.true37.i623.i1624, %if.end33.i604.i1587
  %pMatch.addr.3.i610.i1592 = phi ptr [ %add.ptr46.i629.i1630, %if.then44.i627.i1628 ], [ %pMatch.addr.2.i605.i1588, %land.lhs.true37.i623.i1624 ], [ %pMatch.addr.2.i605.i1588, %if.end33.i604.i1587 ]
  %pIn.addr.3.i611.i1593 = phi ptr [ %add.ptr45.i628.i1629, %if.then44.i627.i1628 ], [ %pIn.addr.2.i606.i1589, %land.lhs.true37.i623.i1624 ], [ %pIn.addr.2.i606.i1589, %if.end33.i604.i1587 ]
  %cmp48.i612.i1594 = icmp ult ptr %pIn.addr.3.i611.i1593, %add.ptr3.i.i
  br i1 %cmp48.i612.i1594, label %land.lhs.true50.i619.i1620, label %if.end56.i613.i1595

land.lhs.true50.i619.i1620:                       ; preds = %if.end47.i609.i1591
  %192 = load i8, ptr %pMatch.addr.3.i610.i1592, align 1
  %193 = load i8, ptr %pIn.addr.3.i611.i1593, align 1
  %cmp53.i620.i1621 = icmp eq i8 %192, %193
  %spec.select.idx.i621.i1622 = zext i1 %cmp53.i620.i1621 to i64
  %spec.select.i622.i1623 = getelementptr inbounds i8, ptr %pIn.addr.3.i611.i1593, i64 %spec.select.idx.i621.i1622
  br label %if.end56.i613.i1595

if.end56.i613.i1595:                              ; preds = %land.lhs.true50.i619.i1620, %if.end47.i609.i1591
  %pIn.addr.4.i614.i1596 = phi ptr [ %pIn.addr.3.i611.i1593, %if.end47.i609.i1591 ], [ %spec.select.i622.i1623, %land.lhs.true50.i619.i1620 ]
  %sub.ptr.lhs.cast57.i615.i1597 = ptrtoint ptr %pIn.addr.4.i614.i1596 to i64
  %sub.ptr.rhs.cast58.i616.i1598 = ptrtoint ptr %add.ptr246.i.i1580 to i64
  %sub.ptr.sub59.i617.i1599 = sub i64 %sub.ptr.lhs.cast57.i615.i1597, %sub.ptr.rhs.cast58.i616.i1598
  br label %ZSTD_count.exit661.i1600

ZSTD_count.exit661.i1600:                         ; preds = %if.end56.i613.i1595, %if.end16.i654.i1655, %if.then2.i641.i1642
  %retval.0.i618.i1601 = phi i64 [ %shr.i.i643.i1644, %if.then2.i641.i1642 ], [ %sub.ptr.sub.i660.i1661, %if.end16.i654.i1655 ], [ %sub.ptr.sub59.i617.i1599, %if.end56.i613.i1595 ]
  %add249.i.i1602 = add i64 %retval.0.i618.i1601, 8
  %sub.ptr.lhs.cast251.i.i1603 = ptrtoint ptr %add.ptr224.i.i1097 to i64
  %sub.ptr.rhs.cast252.i.i1604 = ptrtoint ptr %add.ptr234.i.i1106 to i64
  %sub.ptr.sub253.i.i1605 = sub i64 %sub.ptr.lhs.cast251.i.i1603, %sub.ptr.rhs.cast252.i.i1604
  %conv254.i.i1606 = trunc i64 %sub.ptr.sub253.i.i1605 to i32
  %cmp256.i958.i1607 = icmp ugt ptr %add.ptr224.i.i1097, %anchor.i.0.ph985.i1036
  br i1 %cmp256.i958.i1607, label %land.rhs262.i.i1608, label %_match_found.i.i1143

land.rhs262.i.i1608:                              ; preds = %ZSTD_count.exit661.i1600, %while.body270.i.i1615
  %matchL3.i.0963.i1609 = phi ptr [ %arrayidx265.i.i1613, %while.body270.i.i1615 ], [ %add.ptr234.i.i1106, %ZSTD_count.exit661.i1600 ]
  %ip.i.5962.i1610 = phi ptr [ %arrayidx263.i.i1612, %while.body270.i.i1615 ], [ %add.ptr224.i.i1097, %ZSTD_count.exit661.i1600 ]
  %mLength.i.4961.i1611 = phi i64 [ %inc273.i.i1616, %while.body270.i.i1615 ], [ %add249.i.i1602, %ZSTD_count.exit661.i1600 ]
  %arrayidx263.i.i1612 = getelementptr inbounds i8, ptr %ip.i.5962.i1610, i64 -1
  %194 = load i8, ptr %arrayidx263.i.i1612, align 1
  %arrayidx265.i.i1613 = getelementptr inbounds i8, ptr %matchL3.i.0963.i1609, i64 -1
  %195 = load i8, ptr %arrayidx265.i.i1613, align 1
  %cmp267.i.i1614 = icmp eq i8 %194, %195
  br i1 %cmp267.i.i1614, label %while.body270.i.i1615, label %_match_found.i.i1143

while.body270.i.i1615:                            ; preds = %land.rhs262.i.i1608
  %inc273.i.i1616 = add i64 %mLength.i.4961.i1611, 1
  %cmp256.i.i1617 = icmp ugt ptr %arrayidx263.i.i1612, %anchor.i.0.ph985.i1036
  %cmp258.i.i1618 = icmp ugt ptr %arrayidx265.i.i1613, %add.ptr.i.i
  %and260.i529.i1619 = and i1 %cmp258.i.i1618, %cmp256.i.i1617
  br i1 %and260.i529.i1619, label %land.rhs262.i.i1608, label %_match_found.i.i1143, !llvm.loop !22

if.else276.i.i1108:                               ; preds = %_search_next_long.i.i1094
  %conv231.i.i1109 = zext i32 %189 to i64
  %196 = xor i64 %shr.i.i594.i1101, %conv231.i.i1109
  %197 = and i64 %196, 255
  %cmp.i595.not.i1110 = icmp eq i64 %197, 0
  br i1 %cmp.i595.not.i1110, label %if.then278.i.i1547, label %if.end322.i.i1111

if.then278.i.i1547:                               ; preds = %if.else276.i.i1108
  %shr279.i.i1548 = lshr i32 %189, 8
  %idx.ext280.i.i1549 = zext nneg i32 %shr279.i.i1548 to i64
  %add.ptr281.i.i1550 = getelementptr inbounds i8, ptr %16, i64 %idx.ext280.i.i1549
  %cmp282.i.i1551 = icmp ugt i32 %shr279.i.i1548, %15
  br i1 %cmp282.i.i1551, label %land.lhs.true284.i.i1552, label %if.end322.i.i1111

land.lhs.true284.i.i1552:                         ; preds = %if.then278.i.i1547
  %add.ptr281.i.val.i1553 = load i64, ptr %add.ptr281.i.i1550, align 1
  %add.ptr224.i.val535.i1554 = load i64, ptr %add.ptr224.i.i1097, align 1
  %cmp288.i.i1555 = icmp eq i64 %add.ptr281.i.val.i1553, %add.ptr224.i.val535.i1554
  br i1 %cmp288.i.i1555, label %if.then290.i.i1556, label %if.end322.i.i1111

if.then290.i.i1556:                               ; preds = %land.lhs.true284.i.i1552
  %add.ptr292.i.i1557 = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 9
  %add.ptr293.i.i1558 = getelementptr inbounds i8, ptr %add.ptr281.i.i1550, i64 8
  %call294.i.i1559 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i1557, ptr noundef nonnull %add.ptr293.i.i1558, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i1560 = add i64 %call294.i.i1559, 8
  %198 = add i32 %sub.i.i, %shr279.i.i1548
  %sub299.i.i1561 = sub i32 %add81.i.i1066, %198
  %cmp301.i928.i1562 = icmp ugt ptr %add.ptr224.i.i1097, %anchor.i.0.ph985.i1036
  br i1 %cmp301.i928.i1562, label %land.rhs307.i.i1563, label %_match_found.i.i1143

land.rhs307.i.i1563:                              ; preds = %if.then290.i.i1556, %while.body315.i.i1570
  %dictMatchL3.i.0933.i1564 = phi ptr [ %arrayidx310.i.i1568, %while.body315.i.i1570 ], [ %add.ptr281.i.i1550, %if.then290.i.i1556 ]
  %ip.i.6932.i1565 = phi ptr [ %arrayidx308.i.i1567, %while.body315.i.i1570 ], [ %add.ptr224.i.i1097, %if.then290.i.i1556 ]
  %mLength.i.5931.i1566 = phi i64 [ %inc318.i.i1571, %while.body315.i.i1570 ], [ %add295.i.i1560, %if.then290.i.i1556 ]
  %arrayidx308.i.i1567 = getelementptr inbounds i8, ptr %ip.i.6932.i1565, i64 -1
  %199 = load i8, ptr %arrayidx308.i.i1567, align 1
  %arrayidx310.i.i1568 = getelementptr inbounds i8, ptr %dictMatchL3.i.0933.i1564, i64 -1
  %200 = load i8, ptr %arrayidx310.i.i1568, align 1
  %cmp312.i.i1569 = icmp eq i8 %199, %200
  br i1 %cmp312.i.i1569, label %while.body315.i.i1570, label %_match_found.i.i1143

while.body315.i.i1570:                            ; preds = %land.rhs307.i.i1563
  %inc318.i.i1571 = add i64 %mLength.i.5931.i1566, 1
  %cmp301.i.i1572 = icmp ugt ptr %arrayidx308.i.i1567, %anchor.i.0.ph985.i1036
  %cmp303.i.i1573 = icmp ugt ptr %arrayidx310.i.i1568, %add.ptr13.i.i
  %and305.i526.i1574 = and i1 %cmp303.i.i1573, %cmp301.i.i1572
  br i1 %and305.i526.i1574, label %land.rhs307.i.i1563, label %_match_found.i.i1143, !llvm.loop !23

if.end322.i.i1111:                                ; preds = %land.lhs.true284.i.i1552, %if.then278.i.i1547, %if.else276.i.i1108, %if.then239.i.i1575
  %cmp323.i.i1112 = icmp ult i32 %matchIndexS.i.0.i1095, %cond6.i.i
  %add.ptr326.i.i1113 = getelementptr inbounds i8, ptr %ip.i.0912.i1041, i64 4
  %add.ptr327.i.i1114 = getelementptr inbounds i8, ptr %match.i.0.i1096, i64 4
  br i1 %cmp323.i.i1112, label %if.then325.i.i1528, label %if.else351.i.i1115

if.then325.i.i1528:                               ; preds = %if.end322.i.i1111
  %call328.i.i1529 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i1113, ptr noundef nonnull %add.ptr327.i.i1114, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i1530 = add i64 %call328.i.i1529, 4
  %sub330.i.i1531 = sub i32 %conv74.i.i1059, %matchIndexS.i.0.i1095
  %cmp332.i948.i1532 = icmp ugt ptr %ip.i.0912.i1041, %anchor.i.0.ph985.i1036
  %cmp334.i949.i1533 = icmp ugt ptr %match.i.0.i1096, %add.ptr13.i.i
  %and336.i528950.i1534 = and i1 %cmp332.i948.i1532, %cmp334.i949.i1533
  br i1 %and336.i528950.i1534, label %land.rhs338.i.i1535, label %_match_found.i.i1143

land.rhs338.i.i1535:                              ; preds = %if.then325.i.i1528, %while.body346.i.i1542
  %ip.i.7953.i1536 = phi ptr [ %arrayidx339.i.i1539, %while.body346.i.i1542 ], [ %ip.i.0912.i1041, %if.then325.i.i1528 ]
  %match.i.1952.i1537 = phi ptr [ %arrayidx341.i.i1540, %while.body346.i.i1542 ], [ %match.i.0.i1096, %if.then325.i.i1528 ]
  %mLength.i.6951.i1538 = phi i64 [ %inc349.i.i1543, %while.body346.i.i1542 ], [ %add329.i.i1530, %if.then325.i.i1528 ]
  %arrayidx339.i.i1539 = getelementptr inbounds i8, ptr %ip.i.7953.i1536, i64 -1
  %201 = load i8, ptr %arrayidx339.i.i1539, align 1
  %arrayidx341.i.i1540 = getelementptr inbounds i8, ptr %match.i.1952.i1537, i64 -1
  %202 = load i8, ptr %arrayidx341.i.i1540, align 1
  %cmp343.i.i1541 = icmp eq i8 %201, %202
  br i1 %cmp343.i.i1541, label %while.body346.i.i1542, label %_match_found.i.i1143

while.body346.i.i1542:                            ; preds = %land.rhs338.i.i1535
  %inc349.i.i1543 = add i64 %mLength.i.6951.i1538, 1
  %cmp332.i.i1544 = icmp ugt ptr %arrayidx339.i.i1539, %anchor.i.0.ph985.i1036
  %cmp334.i.i1545 = icmp ugt ptr %arrayidx341.i.i1540, %add.ptr13.i.i
  %and336.i528.i1546 = and i1 %cmp332.i.i1544, %cmp334.i.i1545
  br i1 %and336.i528.i1546, label %land.rhs338.i.i1535, label %_match_found.i.i1143, !llvm.loop !24

if.else351.i.i1115:                               ; preds = %if.end322.i.i1111
  %cmp.i663.i1116 = icmp ult ptr %add.ptr326.i.i1113, %add.ptr.i662.i1022
  br i1 %cmp.i663.i1116, label %if.then.i702.i1504, label %if.end19.i664.i1117

if.then.i702.i1504:                               ; preds = %if.else351.i.i1115
  %pMatch.val.i703.i1505 = load i64, ptr %add.ptr327.i.i1114, align 1
  %pIn.val.i704.i1506 = load i64, ptr %add.ptr326.i.i1113, align 1
  %tobool.not.i705.i1507 = icmp eq i64 %pMatch.val.i703.i1505, %pIn.val.i704.i1506
  br i1 %tobool.not.i705.i1507, label %while.cond.i709.i1511, label %if.then2.i706.i1508

if.then2.i706.i1508:                              ; preds = %if.then.i702.i1504
  %xor.i707.i1509 = xor i64 %pIn.val.i704.i1506, %pMatch.val.i703.i1505
  %203 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i707.i1509, i1 true)
  %shr.i.i708.i1510 = lshr i64 %203, 3
  br label %ZSTD_count.exit726.i1134

while.cond.i709.i1511:                            ; preds = %if.then.i702.i1504, %while.body.i715.i1517
  %pMatch.pn.i710.i1512 = phi ptr [ %pMatch.addr.1.i713.i1515, %while.body.i715.i1517 ], [ %add.ptr327.i.i1114, %if.then.i702.i1504 ]
  %pIn.pn.i711.i1513 = phi ptr [ %pIn.addr.1.i712.i1514, %while.body.i715.i1517 ], [ %add.ptr326.i.i1113, %if.then.i702.i1504 ]
  %pIn.addr.1.i712.i1514 = getelementptr inbounds i8, ptr %pIn.pn.i711.i1513, i64 8
  %pMatch.addr.1.i713.i1515 = getelementptr inbounds i8, ptr %pMatch.pn.i710.i1512, i64 8
  %cmp6.i714.i1516 = icmp ult ptr %pIn.addr.1.i712.i1514, %add.ptr.i662.i1022
  br i1 %cmp6.i714.i1516, label %while.body.i715.i1517, label %if.end19.i664.i1117

while.body.i715.i1517:                            ; preds = %while.cond.i709.i1511
  %pMatch.addr.1.val.i716.i1518 = load i64, ptr %pMatch.addr.1.i713.i1515, align 1
  %pIn.addr.1.val.i717.i1519 = load i64, ptr %pIn.addr.1.i712.i1514, align 1
  %tobool12.not.i718.i1520 = icmp eq i64 %pMatch.addr.1.val.i716.i1518, %pIn.addr.1.val.i717.i1519
  br i1 %tobool12.not.i718.i1520, label %while.cond.i709.i1511, label %if.end16.i719.i1521, !llvm.loop !10

if.end16.i719.i1521:                              ; preds = %while.body.i715.i1517
  %xor11.i720.i1522 = xor i64 %pIn.addr.1.val.i717.i1519, %pMatch.addr.1.val.i716.i1518
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i720.i1522, i1 true)
  %shr.i35.i721.i1523 = lshr i64 %204, 3
  %add.ptr18.i722.i1524 = getelementptr inbounds i8, ptr %pIn.addr.1.i712.i1514, i64 %shr.i35.i721.i1523
  %sub.ptr.lhs.cast.i723.i1525 = ptrtoint ptr %add.ptr18.i722.i1524 to i64
  %sub.ptr.rhs.cast.i724.i1526 = ptrtoint ptr %add.ptr326.i.i1113 to i64
  %sub.ptr.sub.i725.i1527 = sub i64 %sub.ptr.lhs.cast.i723.i1525, %sub.ptr.rhs.cast.i724.i1526
  br label %ZSTD_count.exit726.i1134

if.end19.i664.i1117:                              ; preds = %while.cond.i709.i1511, %if.else351.i.i1115
  %pMatch.addr.0.i665.i1118 = phi ptr [ %add.ptr327.i.i1114, %if.else351.i.i1115 ], [ %pMatch.addr.1.i713.i1515, %while.cond.i709.i1511 ]
  %pIn.addr.0.i666.i1119 = phi ptr [ %add.ptr326.i.i1113, %if.else351.i.i1115 ], [ %pIn.addr.1.i712.i1514, %while.cond.i709.i1511 ]
  %cmp23.i668.i1120 = icmp ult ptr %pIn.addr.0.i666.i1119, %add.ptr22.i667.i1023
  br i1 %cmp23.i668.i1120, label %land.lhs.true25.i695.i1497, label %if.end33.i669.i1121

land.lhs.true25.i695.i1497:                       ; preds = %if.end19.i664.i1117
  %pMatch.addr.0.val.i696.i1498 = load i32, ptr %pMatch.addr.0.i665.i1118, align 1
  %pIn.addr.0.val.i697.i1499 = load i32, ptr %pIn.addr.0.i666.i1119, align 1
  %cmp28.i698.i1500 = icmp eq i32 %pMatch.addr.0.val.i696.i1498, %pIn.addr.0.val.i697.i1499
  br i1 %cmp28.i698.i1500, label %if.then30.i699.i1501, label %if.end33.i669.i1121

if.then30.i699.i1501:                             ; preds = %land.lhs.true25.i695.i1497
  %add.ptr31.i700.i1502 = getelementptr inbounds i8, ptr %pIn.addr.0.i666.i1119, i64 4
  %add.ptr32.i701.i1503 = getelementptr inbounds i8, ptr %pMatch.addr.0.i665.i1118, i64 4
  br label %if.end33.i669.i1121

if.end33.i669.i1121:                              ; preds = %if.then30.i699.i1501, %land.lhs.true25.i695.i1497, %if.end19.i664.i1117
  %pMatch.addr.2.i670.i1122 = phi ptr [ %add.ptr32.i701.i1503, %if.then30.i699.i1501 ], [ %pMatch.addr.0.i665.i1118, %land.lhs.true25.i695.i1497 ], [ %pMatch.addr.0.i665.i1118, %if.end19.i664.i1117 ]
  %pIn.addr.2.i671.i1123 = phi ptr [ %add.ptr31.i700.i1502, %if.then30.i699.i1501 ], [ %pIn.addr.0.i666.i1119, %land.lhs.true25.i695.i1497 ], [ %pIn.addr.0.i666.i1119, %if.end19.i664.i1117 ]
  %cmp35.i673.i1124 = icmp ult ptr %pIn.addr.2.i671.i1123, %add.ptr34.i672.i1024
  br i1 %cmp35.i673.i1124, label %land.lhs.true37.i688.i1490, label %if.end47.i674.i1125

land.lhs.true37.i688.i1490:                       ; preds = %if.end33.i669.i1121
  %pMatch.addr.2.val.i689.i1491 = load i16, ptr %pMatch.addr.2.i670.i1122, align 1
  %pIn.addr.2.val.i690.i1492 = load i16, ptr %pIn.addr.2.i671.i1123, align 1
  %cmp42.i691.i1493 = icmp eq i16 %pMatch.addr.2.val.i689.i1491, %pIn.addr.2.val.i690.i1492
  br i1 %cmp42.i691.i1493, label %if.then44.i692.i1494, label %if.end47.i674.i1125

if.then44.i692.i1494:                             ; preds = %land.lhs.true37.i688.i1490
  %add.ptr45.i693.i1495 = getelementptr inbounds i8, ptr %pIn.addr.2.i671.i1123, i64 2
  %add.ptr46.i694.i1496 = getelementptr inbounds i8, ptr %pMatch.addr.2.i670.i1122, i64 2
  br label %if.end47.i674.i1125

if.end47.i674.i1125:                              ; preds = %if.then44.i692.i1494, %land.lhs.true37.i688.i1490, %if.end33.i669.i1121
  %pMatch.addr.3.i675.i1126 = phi ptr [ %add.ptr46.i694.i1496, %if.then44.i692.i1494 ], [ %pMatch.addr.2.i670.i1122, %land.lhs.true37.i688.i1490 ], [ %pMatch.addr.2.i670.i1122, %if.end33.i669.i1121 ]
  %pIn.addr.3.i676.i1127 = phi ptr [ %add.ptr45.i693.i1495, %if.then44.i692.i1494 ], [ %pIn.addr.2.i671.i1123, %land.lhs.true37.i688.i1490 ], [ %pIn.addr.2.i671.i1123, %if.end33.i669.i1121 ]
  %cmp48.i677.i1128 = icmp ult ptr %pIn.addr.3.i676.i1127, %add.ptr3.i.i
  br i1 %cmp48.i677.i1128, label %land.lhs.true50.i684.i1486, label %if.end56.i678.i1129

land.lhs.true50.i684.i1486:                       ; preds = %if.end47.i674.i1125
  %205 = load i8, ptr %pMatch.addr.3.i675.i1126, align 1
  %206 = load i8, ptr %pIn.addr.3.i676.i1127, align 1
  %cmp53.i685.i1487 = icmp eq i8 %205, %206
  %spec.select.idx.i686.i1488 = zext i1 %cmp53.i685.i1487 to i64
  %spec.select.i687.i1489 = getelementptr inbounds i8, ptr %pIn.addr.3.i676.i1127, i64 %spec.select.idx.i686.i1488
  br label %if.end56.i678.i1129

if.end56.i678.i1129:                              ; preds = %land.lhs.true50.i684.i1486, %if.end47.i674.i1125
  %pIn.addr.4.i679.i1130 = phi ptr [ %pIn.addr.3.i676.i1127, %if.end47.i674.i1125 ], [ %spec.select.i687.i1489, %land.lhs.true50.i684.i1486 ]
  %sub.ptr.lhs.cast57.i680.i1131 = ptrtoint ptr %pIn.addr.4.i679.i1130 to i64
  %sub.ptr.rhs.cast58.i681.i1132 = ptrtoint ptr %add.ptr326.i.i1113 to i64
  %sub.ptr.sub59.i682.i1133 = sub i64 %sub.ptr.lhs.cast57.i680.i1131, %sub.ptr.rhs.cast58.i681.i1132
  br label %ZSTD_count.exit726.i1134

ZSTD_count.exit726.i1134:                         ; preds = %if.end56.i678.i1129, %if.end16.i719.i1521, %if.then2.i706.i1508
  %retval.0.i683.i1135 = phi i64 [ %shr.i.i708.i1510, %if.then2.i706.i1508 ], [ %sub.ptr.sub.i725.i1527, %if.end16.i719.i1521 ], [ %sub.ptr.sub59.i682.i1133, %if.end56.i678.i1129 ]
  %add355.i.i1136 = add i64 %retval.0.i683.i1135, 4
  %sub.ptr.rhs.cast357.i.i1137 = ptrtoint ptr %match.i.0.i1096 to i64
  %sub.ptr.sub358.i.i1138 = sub i64 %sub.ptr.lhs.cast71.i.i1057, %sub.ptr.rhs.cast357.i.i1137
  %conv359.i.i1139 = trunc i64 %sub.ptr.sub358.i.i1138 to i32
  %cmp361.i938.i1140 = icmp ugt ptr %ip.i.0912.i1041, %anchor.i.0.ph985.i1036
  %cmp363.i939.i1141 = icmp ugt ptr %match.i.0.i1096, %add.ptr.i.i
  %and365.i527940.i1142 = and i1 %cmp361.i938.i1140, %cmp363.i939.i1141
  br i1 %and365.i527940.i1142, label %land.rhs367.i.i1474, label %_match_found.i.i1143

land.rhs367.i.i1474:                              ; preds = %ZSTD_count.exit726.i1134, %while.body375.i.i1481
  %ip.i.8943.i1475 = phi ptr [ %arrayidx368.i.i1478, %while.body375.i.i1481 ], [ %ip.i.0912.i1041, %ZSTD_count.exit726.i1134 ]
  %match.i.2942.i1476 = phi ptr [ %arrayidx370.i.i1479, %while.body375.i.i1481 ], [ %match.i.0.i1096, %ZSTD_count.exit726.i1134 ]
  %mLength.i.7941.i1477 = phi i64 [ %inc378.i.i1482, %while.body375.i.i1481 ], [ %add355.i.i1136, %ZSTD_count.exit726.i1134 ]
  %arrayidx368.i.i1478 = getelementptr inbounds i8, ptr %ip.i.8943.i1475, i64 -1
  %207 = load i8, ptr %arrayidx368.i.i1478, align 1
  %arrayidx370.i.i1479 = getelementptr inbounds i8, ptr %match.i.2942.i1476, i64 -1
  %208 = load i8, ptr %arrayidx370.i.i1479, align 1
  %cmp372.i.i1480 = icmp eq i8 %207, %208
  br i1 %cmp372.i.i1480, label %while.body375.i.i1481, label %_match_found.i.i1143

while.body375.i.i1481:                            ; preds = %land.rhs367.i.i1474
  %inc378.i.i1482 = add i64 %mLength.i.7941.i1477, 1
  %cmp361.i.i1483 = icmp ugt ptr %arrayidx368.i.i1478, %anchor.i.0.ph985.i1036
  %cmp363.i.i1484 = icmp ugt ptr %arrayidx370.i.i1479, %add.ptr.i.i
  %and365.i527.i1485 = and i1 %cmp361.i.i1483, %cmp363.i.i1484
  br i1 %and365.i527.i1485, label %land.rhs367.i.i1474, label %_match_found.i.i1143, !llvm.loop !25

_match_found.i.i1143:                             ; preds = %while.body183.i.i1690, %land.rhs175.i.i1683, %while.body315.i.i1570, %land.rhs307.i.i1563, %while.body375.i.i1481, %land.rhs367.i.i1474, %while.body346.i.i1542, %land.rhs338.i.i1535, %while.body270.i.i1615, %land.rhs262.i.i1608, %while.body145.i.i1734, %land.rhs.i.i1727, %ZSTD_count.exit726.i1134, %if.then325.i.i1528, %if.then290.i.i1556, %ZSTD_count.exit661.i1600, %if.then161.i.i1675, %ZSTD_count.exit.i1720
  %offset.i.0.i1144 = phi i32 [ %conv132.i.i1725, %ZSTD_count.exit.i1720 ], [ %conv254.i.i1606, %ZSTD_count.exit661.i1600 ], [ %sub330.i.i1531, %if.then325.i.i1528 ], [ %conv359.i.i1139, %ZSTD_count.exit726.i1134 ], [ %sub299.i.i1561, %if.then290.i.i1556 ], [ %sub167.i.i1681, %if.then161.i.i1675 ], [ %conv132.i.i1725, %land.rhs.i.i1727 ], [ %conv132.i.i1725, %while.body145.i.i1734 ], [ %conv254.i.i1606, %land.rhs262.i.i1608 ], [ %conv254.i.i1606, %while.body270.i.i1615 ], [ %sub330.i.i1531, %land.rhs338.i.i1535 ], [ %sub330.i.i1531, %while.body346.i.i1542 ], [ %conv359.i.i1139, %land.rhs367.i.i1474 ], [ %conv359.i.i1139, %while.body375.i.i1481 ], [ %sub299.i.i1561, %land.rhs307.i.i1563 ], [ %sub299.i.i1561, %while.body315.i.i1570 ], [ %sub167.i.i1681, %land.rhs175.i.i1683 ], [ %sub167.i.i1681, %while.body183.i.i1690 ]
  %mLength.i.2.i1145 = phi i64 [ %add128.i.i1722, %ZSTD_count.exit.i1720 ], [ %add249.i.i1602, %ZSTD_count.exit661.i1600 ], [ %add329.i.i1530, %if.then325.i.i1528 ], [ %add355.i.i1136, %ZSTD_count.exit726.i1134 ], [ %add295.i.i1560, %if.then290.i.i1556 ], [ %add165.i.i1680, %if.then161.i.i1675 ], [ %inc.i.i1735, %while.body145.i.i1734 ], [ %mLength.i.1971.i1730, %land.rhs.i.i1727 ], [ %inc273.i.i1616, %while.body270.i.i1615 ], [ %mLength.i.4961.i1611, %land.rhs262.i.i1608 ], [ %inc349.i.i1543, %while.body346.i.i1542 ], [ %mLength.i.6951.i1538, %land.rhs338.i.i1535 ], [ %inc378.i.i1482, %while.body375.i.i1481 ], [ %mLength.i.7941.i1477, %land.rhs367.i.i1474 ], [ %inc318.i.i1571, %while.body315.i.i1570 ], [ %mLength.i.5931.i1566, %land.rhs307.i.i1563 ], [ %inc186.i.i1691, %while.body183.i.i1690 ], [ %mLength.i.3921.i1686, %land.rhs175.i.i1683 ]
  %ip.i.3.i1146 = phi ptr [ %ip.i.0912.i1041, %ZSTD_count.exit.i1720 ], [ %add.ptr224.i.i1097, %ZSTD_count.exit661.i1600 ], [ %ip.i.0912.i1041, %if.then325.i.i1528 ], [ %ip.i.0912.i1041, %ZSTD_count.exit726.i1134 ], [ %add.ptr224.i.i1097, %if.then290.i.i1556 ], [ %ip.i.0912.i1041, %if.then161.i.i1675 ], [ %arrayidx139.i.i1731, %while.body145.i.i1734 ], [ %ip.i.2973.i1728, %land.rhs.i.i1727 ], [ %arrayidx263.i.i1612, %while.body270.i.i1615 ], [ %ip.i.5962.i1610, %land.rhs262.i.i1608 ], [ %arrayidx339.i.i1539, %while.body346.i.i1542 ], [ %ip.i.7953.i1536, %land.rhs338.i.i1535 ], [ %arrayidx368.i.i1478, %while.body375.i.i1481 ], [ %ip.i.8943.i1475, %land.rhs367.i.i1474 ], [ %arrayidx308.i.i1567, %while.body315.i.i1570 ], [ %ip.i.6932.i1565, %land.rhs307.i.i1563 ], [ %arrayidx176.i.i1687, %while.body183.i.i1690 ], [ %ip.i.4923.i1684, %land.rhs175.i.i1683 ]
  %sub.ptr.lhs.cast381.i.i1147 = ptrtoint ptr %ip.i.3.i1146 to i64
  %sub.ptr.sub383.i.i1148 = sub i64 %sub.ptr.lhs.cast381.i.i1147, %sub.ptr.rhs.cast219.i.i1039
  %add384.i.i1149 = add i32 %offset.i.0.i1144, 3
  %add.ptr1.i655.i.i1150 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i1036, i64 %sub.ptr.sub383.i.i1148
  %cmp.i656.i.not.i1151 = icmp ugt ptr %add.ptr1.i655.i.i1150, %add.ptr.i654.i.i1025
  %209 = load ptr, ptr %lit.i694.i.i1026, align 8
  br i1 %cmp.i656.i.not.i1151, label %if.else.i657.i.i1442, label %if.then.i693.i.i1152

if.then.i693.i.i1152:                             ; preds = %_match_found.i.i1143
  %anchor.i.0.val546.i1153 = load <2 x i64>, ptr %anchor.i.0.ph985.i1036, align 1
  store <2 x i64> %anchor.i.0.val546.i1153, ptr %209, align 1
  %cmp2.i695.i.i1154 = icmp ugt i64 %sub.ptr.sub383.i.i1148, 16
  %210 = load ptr, ptr %lit.i694.i.i1026, align 8
  %add.ptr.i781.i.i1155 = getelementptr i8, ptr %210, i64 %sub.ptr.sub383.i.i1148
  br i1 %cmp2.i695.i.i1154, label %if.then3.i697.i.i1415, label %if.end8.i659.i.thread.i1156

if.end8.i659.i.thread.i1156:                      ; preds = %if.then.i693.i.i1152
  store ptr %add.ptr.i781.i.i1155, ptr %lit.i694.i.i1026, align 8
  %.pre.i1157 = load ptr, ptr %sequences.i686.i.i1029, align 8
  br label %if.end13.i663.i.i1158

if.then3.i697.i.i1415:                            ; preds = %if.then.i693.i.i1152
  %add.ptr6.i700.i.i1416 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i1036, i64 16
  %add.ptr5.i699.i.i1417 = getelementptr inbounds i8, ptr %210, i64 16
  %add.ptr6.i700.i.val.i1418 = load <2 x i64>, ptr %add.ptr6.i700.i.i1416, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i1418, ptr %add.ptr5.i699.i.i1417, align 1
  %cmp7.i784.i.i1419 = icmp slt i64 %sub.ptr.sub383.i.i1148, 33
  br i1 %cmp7.i784.i.i1419, label %if.end8.i659.i.i1432, label %if.end.i785.i.i1420

if.end.i785.i.i1420:                              ; preds = %if.then3.i697.i.i1415
  %add.ptr9.i786.i.i1421 = getelementptr inbounds i8, ptr %210, i64 32
  br label %do.body11.i788.i.i1422

do.body11.i788.i.i1422:                           ; preds = %do.body11.i788.i.i1422, %if.end.i785.i.i1420
  %op.i776.i.1.i1423 = phi ptr [ %add.ptr9.i786.i.i1421, %if.end.i785.i.i1420 ], [ %add.ptr18.i791.i.i1430, %do.body11.i788.i.i1422 ]
  %anchor.i.0.pn.i1424 = phi ptr [ %anchor.i.0.ph985.i1036, %if.end.i785.i.i1420 ], [ %ip.i775.i.1.i1425, %do.body11.i788.i.i1422 ]
  %ip.i775.i.1.i1425 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1424, i64 32
  %ip.i775.i.1.val.i1426 = load <2 x i64>, ptr %ip.i775.i.1.i1425, align 1
  store <2 x i64> %ip.i775.i.1.val.i1426, ptr %op.i776.i.1.i1423, align 1
  %add.ptr13.i789.i.i1427 = getelementptr inbounds i8, ptr %op.i776.i.1.i1423, i64 16
  %add.ptr14.i790.i.i1428 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1424, i64 48
  %add.ptr14.i790.i.val.i1429 = load <2 x i64>, ptr %add.ptr14.i790.i.i1428, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i1429, ptr %add.ptr13.i789.i.i1427, align 1
  %add.ptr18.i791.i.i1430 = getelementptr inbounds i8, ptr %op.i776.i.1.i1423, i64 32
  %cmp23.i793.i.i1431 = icmp ult ptr %add.ptr18.i791.i.i1430, %add.ptr.i781.i.i1155
  br i1 %cmp23.i793.i.i1431, label %do.body11.i788.i.i1422, label %if.end8.i659.i.i1432, !llvm.loop !11

if.else.i657.i.i1442:                             ; preds = %_match_found.i.i1143
  %cmp.not.i727.i1443 = icmp ugt ptr %anchor.i.0.ph985.i1036, %add.ptr.i654.i.i1025
  br i1 %cmp.not.i727.i1443, label %if.end.i747.i1461, label %if.then.i728.i1444

if.then.i728.i1444:                               ; preds = %if.else.i657.i.i1442
  %sub.ptr.sub.i731.i1445 = sub i64 %sub.ptr.lhs.cast.i729.i1027, %sub.ptr.rhs.cast219.i.i1039
  %add.ptr.i.i732.i1446 = getelementptr inbounds i8, ptr %209, i64 %sub.ptr.sub.i731.i1445
  %ip.val.i733.i1447 = load <2 x i64>, ptr %anchor.i.0.ph985.i1036, align 1
  store <2 x i64> %ip.val.i733.i1447, ptr %209, align 1
  %cmp7.i.i734.i1448 = icmp slt i64 %sub.ptr.sub.i731.i1445, 17
  br i1 %cmp7.i.i734.i1448, label %if.end.i747.i1461, label %if.end.i.i735.i1449

if.end.i.i735.i1449:                              ; preds = %if.then.i728.i1444
  %add.ptr9.i.i736.i1450 = getelementptr inbounds i8, ptr %209, i64 16
  br label %do.body11.i.i737.i1451

do.body11.i.i737.i1451:                           ; preds = %do.body11.i.i737.i1451, %if.end.i.i735.i1449
  %op.i.1.i738.i1452 = phi ptr [ %add.ptr9.i.i736.i1450, %if.end.i.i735.i1449 ], [ %add.ptr18.i.i745.i1459, %do.body11.i.i737.i1451 ]
  %ip.pn.i739.i1453 = phi ptr [ %anchor.i.0.ph985.i1036, %if.end.i.i735.i1449 ], [ %add.ptr14.i.i743.i1457, %do.body11.i.i737.i1451 ]
  %ip.i.1.i740.i1454 = getelementptr inbounds i8, ptr %ip.pn.i739.i1453, i64 16
  %ip.i.1.val.i741.i1455 = load <2 x i64>, ptr %ip.i.1.i740.i1454, align 1
  store <2 x i64> %ip.i.1.val.i741.i1455, ptr %op.i.1.i738.i1452, align 1
  %add.ptr13.i.i742.i1456 = getelementptr inbounds i8, ptr %op.i.1.i738.i1452, i64 16
  %add.ptr14.i.i743.i1457 = getelementptr inbounds i8, ptr %ip.pn.i739.i1453, i64 32
  %add.ptr14.i.val.i744.i1458 = load <2 x i64>, ptr %add.ptr14.i.i743.i1457, align 1
  store <2 x i64> %add.ptr14.i.val.i744.i1458, ptr %add.ptr13.i.i742.i1456, align 1
  %add.ptr18.i.i745.i1459 = getelementptr inbounds i8, ptr %op.i.1.i738.i1452, i64 32
  %cmp23.i.i746.i1460 = icmp ult ptr %add.ptr18.i.i745.i1459, %add.ptr.i.i732.i1446
  br i1 %cmp23.i.i746.i1460, label %do.body11.i.i737.i1451, label %if.end.i747.i1461, !llvm.loop !11

if.end.i747.i1461:                                ; preds = %do.body11.i.i737.i1451, %if.then.i728.i1444, %if.else.i657.i.i1442
  %op.addr.0.i748.i1462 = phi ptr [ %add.ptr.i.i732.i1446, %if.then.i728.i1444 ], [ %209, %if.else.i657.i.i1442 ], [ %add.ptr.i.i732.i1446, %do.body11.i.i737.i1451 ]
  %ip.addr.0.i749.i1463 = phi ptr [ %add.ptr.i654.i.i1025, %if.then.i728.i1444 ], [ %anchor.i.0.ph985.i1036, %if.else.i657.i.i1442 ], [ %add.ptr.i654.i.i1025, %do.body11.i.i737.i1451 ]
  %cmp432.i750.i1464 = icmp ult ptr %ip.addr.0.i749.i1463, %add.ptr1.i655.i.i1150
  br i1 %cmp432.i750.i1464, label %while.body.preheader.i751.i1465, label %if.end8.i659.i.i1432

while.body.preheader.i751.i1465:                  ; preds = %if.end.i747.i1461
  %ip.addr.036.i752.i1466 = ptrtoint ptr %ip.addr.0.i749.i1463 to i64
  %211 = sub i64 %sub.ptr.lhs.cast381.i.i1147, %ip.addr.036.i752.i1466
  %scevgep.i753.i1467 = getelementptr i8, ptr %ip.addr.0.i749.i1463, i64 %211
  br label %while.body.i754.i1468

while.body.i754.i1468:                            ; preds = %while.body.i754.i1468, %while.body.preheader.i751.i1465
  %ip.addr.134.i755.i1469 = phi ptr [ %incdec.ptr.i757.i1471, %while.body.i754.i1468 ], [ %ip.addr.0.i749.i1463, %while.body.preheader.i751.i1465 ]
  %op.addr.133.i756.i1470 = phi ptr [ %incdec.ptr5.i758.i1472, %while.body.i754.i1468 ], [ %op.addr.0.i748.i1462, %while.body.preheader.i751.i1465 ]
  %incdec.ptr.i757.i1471 = getelementptr inbounds i8, ptr %ip.addr.134.i755.i1469, i64 1
  %212 = load i8, ptr %ip.addr.134.i755.i1469, align 1
  %incdec.ptr5.i758.i1472 = getelementptr inbounds i8, ptr %op.addr.133.i756.i1470, i64 1
  store i8 %212, ptr %op.addr.133.i756.i1470, align 1
  %exitcond.not.i759.i1473 = icmp eq ptr %incdec.ptr.i757.i1471, %scevgep.i753.i1467
  br i1 %exitcond.not.i759.i1473, label %if.end8.i659.i.i1432, label %while.body.i754.i1468, !llvm.loop !12

if.end8.i659.i.i1432:                             ; preds = %do.body11.i788.i.i1422, %while.body.i754.i1468, %if.end.i747.i1461, %if.then3.i697.i.i1415
  %213 = load ptr, ptr %lit.i694.i.i1026, align 8
  %add.ptr10.i661.i.i1433 = getelementptr inbounds i8, ptr %213, i64 %sub.ptr.sub383.i.i1148
  store ptr %add.ptr10.i661.i.i1433, ptr %lit.i694.i.i1026, align 8
  %cmp11.i662.i.i1434 = icmp ugt i64 %sub.ptr.sub383.i.i1148, 65535
  %.pre1069.i1435 = load ptr, ptr %sequences.i686.i.i1029, align 8
  br i1 %cmp11.i662.i.i1434, label %if.then12.i684.i.i1436, label %if.end13.i663.i.i1158

if.then12.i684.i.i1436:                           ; preds = %if.end8.i659.i.i1432
  store i32 1, ptr %longLengthType.i685.i.i1028, align 8
  %214 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i1437 = ptrtoint ptr %.pre1069.i1435 to i64
  %sub.ptr.rhs.cast.i688.i.i1438 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i689.i.i1439 = sub i64 %sub.ptr.lhs.cast.i687.i.i1437, %sub.ptr.rhs.cast.i688.i.i1438
  %sub.ptr.div.i690.i.i1440 = lshr exact i64 %sub.ptr.sub.i689.i.i1439, 3
  %conv.i691.i.i1441 = trunc i64 %sub.ptr.div.i690.i.i1440 to i32
  store i32 %conv.i691.i.i1441, ptr %longLengthPos.i692.i.i1030, align 4
  br label %if.end13.i663.i.i1158

if.end13.i663.i.i1158:                            ; preds = %if.then12.i684.i.i1436, %if.end8.i659.i.i1432, %if.end8.i659.i.thread.i1156
  %215 = phi ptr [ %.pre.i1157, %if.end8.i659.i.thread.i1156 ], [ %.pre1069.i1435, %if.then12.i684.i.i1436 ], [ %.pre1069.i1435, %if.end8.i659.i.i1432 ]
  %conv14.i664.i.i1159 = trunc i64 %sub.ptr.sub383.i.i1148 to i16
  %litLength16.i666.i.i1160 = getelementptr inbounds i8, ptr %215, i64 4
  store i16 %conv14.i664.i.i1159, ptr %litLength16.i666.i.i1160, align 4
  %216 = load ptr, ptr %sequences.i686.i.i1029, align 8
  store i32 %add384.i.i1149, ptr %216, align 4
  %sub20.i668.i.i1161 = add i64 %mLength.i.2.i1145, -3
  %cmp21.i669.i.i1162 = icmp ugt i64 %sub20.i668.i.i1161, 65535
  %.pre1070.i1163 = load ptr, ptr %sequences.i686.i.i1029, align 8
  br i1 %cmp21.i669.i.i1162, label %_match_stored.i.sink.split.i1403, label %_match_stored.i.i1164

_match_stored.i.sink.split.i1403:                 ; preds = %if.end13.i663.i.i1158, %if.end13.i721.i.i1810
  %.pre1070.sink1148.i1404 = phi ptr [ %.pre1073.i1815, %if.end13.i721.i.i1810 ], [ %.pre1070.i1163, %if.end13.i663.i.i1158 ]
  %sub20.i668.i.sink.ph.i1405 = phi i64 [ %sub20.i726.i.i1813, %if.end13.i721.i.i1810 ], [ %sub20.i668.i.i1161, %if.end13.i663.i.i1158 ]
  %mLength.i.0.ph.i1406 = phi i64 [ %add112.i.i1799, %if.end13.i721.i.i1810 ], [ %mLength.i.2.i1145, %if.end13.i663.i.i1158 ]
  %offset_2.i.1.ph.i1407 = phi i32 [ %offset_2.i.0.ph982.i1038, %if.end13.i721.i.i1810 ], [ %offset_1.i.0.ph983.i1037, %if.end13.i663.i.i1158 ]
  %offset_1.i.1.ph.i1408 = phi i32 [ %offset_1.i.0.ph983.i1037, %if.end13.i721.i.i1810 ], [ %offset.i.0.i1144, %if.end13.i663.i.i1158 ]
  %ip.i.1.ph.i1409 = phi ptr [ %add.ptr97.i.i1790.le, %if.end13.i721.i.i1810 ], [ %ip.i.3.i1146, %if.end13.i663.i.i1158 ]
  store i32 2, ptr %longLengthType.i685.i.i1028, align 8
  %217 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i1410 = ptrtoint ptr %.pre1070.sink1148.i1404 to i64
  %sub.ptr.rhs.cast28.i679.i.i1411 = ptrtoint ptr %217 to i64
  %sub.ptr.sub29.i680.i.i1412 = sub i64 %sub.ptr.lhs.cast27.i678.i.i1410, %sub.ptr.rhs.cast28.i679.i.i1411
  %sub.ptr.div30.i681.i.i1413 = lshr exact i64 %sub.ptr.sub29.i680.i.i1412, 3
  %conv31.i682.i.i1414 = trunc i64 %sub.ptr.div30.i681.i.i1413 to i32
  store i32 %conv31.i682.i.i1414, ptr %longLengthPos.i692.i.i1030, align 4
  br label %_match_stored.i.i1164

_match_stored.i.i1164:                            ; preds = %_match_stored.i.sink.split.i1403, %if.end13.i663.i.i1158, %if.end13.i721.i.i1810
  %sub20.i668.i.sink.i1165 = phi i64 [ %sub20.i726.i.i1813, %if.end13.i721.i.i1810 ], [ %sub20.i668.i.i1161, %if.end13.i663.i.i1158 ], [ %sub20.i668.i.sink.ph.i1405, %_match_stored.i.sink.split.i1403 ]
  %.pre1070.sink.i1166 = phi ptr [ %.pre1073.i1815, %if.end13.i721.i.i1810 ], [ %.pre1070.i1163, %if.end13.i663.i.i1158 ], [ %.pre1070.sink1148.i1404, %_match_stored.i.sink.split.i1403 ]
  %mLength.i.0.i1167 = phi i64 [ %add112.i.i1799, %if.end13.i721.i.i1810 ], [ %mLength.i.2.i1145, %if.end13.i663.i.i1158 ], [ %mLength.i.0.ph.i1406, %_match_stored.i.sink.split.i1403 ]
  %offset_2.i.1.i1168 = phi i32 [ %offset_2.i.0.ph982.i1038, %if.end13.i721.i.i1810 ], [ %offset_1.i.0.ph983.i1037, %if.end13.i663.i.i1158 ], [ %offset_2.i.1.ph.i1407, %_match_stored.i.sink.split.i1403 ]
  %offset_1.i.1.i1169 = phi i32 [ %offset_1.i.0.ph983.i1037, %if.end13.i721.i.i1810 ], [ %offset.i.0.i1144, %if.end13.i663.i.i1158 ], [ %offset_1.i.1.ph.i1408, %_match_stored.i.sink.split.i1403 ]
  %ip.i.1.i1170 = phi ptr [ %add.ptr97.i.i1790.le, %if.end13.i721.i.i1810 ], [ %ip.i.3.i1146, %if.end13.i663.i.i1158 ], [ %ip.i.1.ph.i1409, %_match_stored.i.sink.split.i1403 ]
  %conv34.i670.i.i1171 = trunc i64 %sub20.i668.i.sink.i1165 to i16
  %mlBase37.i672.i.i1172 = getelementptr inbounds i8, ptr %.pre1070.sink.i1166, i64 6
  store i16 %conv34.i670.i.i1171, ptr %mlBase37.i672.i.i1172, align 2
  %.pn.i1173 = load ptr, ptr %sequences.i686.i.i1029, align 8
  %storemerge.i1174 = getelementptr inbounds i8, ptr %.pn.i1173, i64 8
  store ptr %storemerge.i1174, ptr %sequences.i686.i.i1029, align 8
  %add.ptr385.i.i1175 = getelementptr inbounds i8, ptr %ip.i.1.i1170, i64 %mLength.i.0.i1167
  %cmp386.i.not.i1176 = icmp ugt ptr %add.ptr385.i.i1175, %add.ptr4.i.i
  br i1 %cmp386.i.not.i1176, label %if.end462.i.i1219, label %if.then388.i.i1177

if.then388.i.i1177:                               ; preds = %_match_stored.i.i1164
  %add389.i.i1178 = add i32 %conv74.i.i1059, 2
  %idx.ext390.i.i1179 = zext i32 %add389.i.i1178 to i64
  %add.ptr391.i.i1180 = getelementptr inbounds i8, ptr %5, i64 %idx.ext390.i.i1179
  %add.ptr391.i.val543.i1181 = load i64, ptr %add.ptr391.i.i1180, align 1
  %mul.i.i761.i1182 = mul i64 %add.ptr391.i.val543.i1181, -3523014627327384477
  %shr.i.i764.i1183 = lshr i64 %mul.i.i761.i1182, %sh_prom.i.i.i1014
  %arrayidx393.i.i1184 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i764.i1183
  store i32 %add389.i.i1178, ptr %arrayidx393.i.i1184, align 4
  %add.ptr394.i.i1185 = getelementptr inbounds i8, ptr %add.ptr385.i.i1175, i64 -2
  %sub.ptr.lhs.cast395.i.i1186 = ptrtoint ptr %add.ptr394.i.i1185 to i64
  %sub.ptr.sub397.i.i1187 = sub i64 %sub.ptr.lhs.cast395.i.i1186, %sub.ptr.rhs.cast.i.i
  %conv398.i.i1188 = trunc i64 %sub.ptr.sub397.i.i1187 to i32
  %add.ptr394.i.val.i1189 = load i64, ptr %add.ptr394.i.i1185, align 1
  %mul.i.i765.i1190 = mul i64 %add.ptr394.i.val.i1189, -3523014627327384477
  %shr.i.i768.i1191 = lshr i64 %mul.i.i765.i1190, %sh_prom.i.i.i1014
  %arrayidx401.i.i1192 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i768.i1191
  store i32 %conv398.i.i1188, ptr %arrayidx401.i.i1192, align 4
  %add.ptr391.i.val.i1193 = load i64, ptr %add.ptr391.i.i1180, align 1
  %mul.i.i769.i1194 = mul i64 %add.ptr391.i.val.i1193, -3523014627193847808
  %shr.i.i772.i1195 = lshr i64 %mul.i.i769.i1194, %sh_prom.i.i552.i1016
  %arrayidx405.i.i1196 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i772.i1195
  store i32 %add389.i.i1178, ptr %arrayidx405.i.i1196, align 4
  %add.ptr406.i.i1197 = getelementptr inbounds i8, ptr %add.ptr385.i.i1175, i64 -1
  %sub.ptr.lhs.cast407.i.i1198 = ptrtoint ptr %add.ptr406.i.i1197 to i64
  %sub.ptr.sub409.i.i1199 = sub i64 %sub.ptr.lhs.cast407.i.i1198, %sub.ptr.rhs.cast.i.i
  %conv410.i.i1200 = trunc i64 %sub.ptr.sub409.i.i1199 to i32
  %add.ptr406.i.val.i1201 = load i64, ptr %add.ptr406.i.i1197, align 1
  %mul.i.i773.i1202 = mul i64 %add.ptr406.i.val.i1201, -3523014627193847808
  %shr.i.i776.i1203 = lshr i64 %mul.i.i773.i1202, %sh_prom.i.i552.i1016
  %arrayidx413.i.i1204 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i776.i1203
  store i32 %conv410.i.i1200, ptr %arrayidx413.i.i1204, align 4
  br label %while.body417.i.i1205

while.body417.i.i1205:                            ; preds = %ZSTD_storeSeq.exit.i.i1276, %if.then388.i.i1177
  %ip.i.10980.i1206 = phi ptr [ %add.ptr385.i.i1175, %if.then388.i.i1177 ], [ %add.ptr459.i.i1288, %ZSTD_storeSeq.exit.i.i1276 ]
  %offset_1.i.3979.i1207 = phi i32 [ %offset_1.i.1.i1169, %if.then388.i.i1177 ], [ %offset_2.i.3978.i1208, %ZSTD_storeSeq.exit.i.i1276 ]
  %offset_2.i.3978.i1208 = phi i32 [ %offset_2.i.1.i1168, %if.then388.i.i1177 ], [ %offset_1.i.3979.i1207, %ZSTD_storeSeq.exit.i.i1276 ]
  %sub.ptr.lhs.cast418.i.i1209 = ptrtoint ptr %ip.i.10980.i1206 to i64
  %sub.ptr.sub420.i.i1210 = sub i64 %sub.ptr.lhs.cast418.i.i1209, %sub.ptr.rhs.cast.i.i
  %conv421.i.i1211 = trunc i64 %sub.ptr.sub420.i.i1210 to i32
  %sub422.i.i1212 = sub i32 %conv421.i.i1211, %offset_2.i.3978.i1208
  %cmp423.i.i1213 = icmp ult i32 %sub422.i.i1212, %cond6.i.i
  %idx.ext426.i.i1214 = zext i32 %sub422.i.i1212 to i64
  %cond434.i.v.i1215 = select i1 %cmp423.i.i1213, ptr %invariant.gep.i1033, ptr %5
  %cond434.i.i1216 = getelementptr i8, ptr %cond434.i.v.i1215, i64 %idx.ext426.i.i1214
  %sub436.i.i1217 = sub i32 %sub92.i.i1021, %sub422.i.i1212
  %cmp437.i.i1218 = icmp ugt i32 %sub436.i.i1217, 2
  br i1 %cmp437.i.i1218, label %land.lhs.true439.i.i1226, label %if.end462.i.i1219

land.lhs.true439.i.i1226:                         ; preds = %while.body417.i.i1205
  %cond434.i.val.i1227 = load i32, ptr %cond434.i.i1216, align 1
  %ip.i.10.val.i1228 = load i32, ptr %ip.i.10980.i1206, align 1
  %cmp442.i.i1229 = icmp eq i32 %cond434.i.val.i1227, %ip.i.10.val.i1228
  br i1 %cmp442.i.i1229, label %if.then444.i.i1230, label %if.end462.i.i1219

if.then444.i.i1230:                               ; preds = %land.lhs.true439.i.i1226
  %cond450.i.i1231 = select i1 %cmp423.i.i1213, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i1232 = getelementptr inbounds i8, ptr %ip.i.10980.i1206, i64 4
  %add.ptr452.i.i1233 = getelementptr inbounds i8, ptr %cond434.i.i1216, i64 4
  %sub.ptr.lhs.cast.i777.i1234 = ptrtoint ptr %cond450.i.i1231 to i64
  %sub.ptr.rhs.cast.i778.i1235 = ptrtoint ptr %add.ptr452.i.i1233 to i64
  %sub.ptr.sub.i779.i1236 = sub i64 %sub.ptr.lhs.cast.i777.i1234, %sub.ptr.rhs.cast.i778.i1235
  %add.ptr.i780.i1237 = getelementptr inbounds i8, ptr %add.ptr451.i.i1232, i64 %sub.ptr.sub.i779.i1236
  %cmp.i781.i1238 = icmp ult ptr %add.ptr.i780.i1237, %add.ptr3.i.i
  %add.ptr.iEnd.i.i1239 = select i1 %cmp.i781.i1238, ptr %add.ptr.i780.i1237, ptr %add.ptr3.i.i
  %add.ptr.i.i782.i1240 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i1239, i64 -7
  %cmp.i.i.i1241 = icmp ult ptr %add.ptr451.i.i1232, %add.ptr.i.i782.i1240
  br i1 %cmp.i.i.i1241, label %if.then.i.i786.i1379, label %if.end19.i.i.i1242

if.then.i.i786.i1379:                             ; preds = %if.then444.i.i1230
  %pMatch.val.i.i.i1380 = load i64, ptr %add.ptr452.i.i1233, align 1
  %pIn.val.i.i.i1381 = load i64, ptr %add.ptr451.i.i1232, align 1
  %tobool.not.i.i.i1382 = icmp eq i64 %pMatch.val.i.i.i1380, %pIn.val.i.i.i1381
  br i1 %tobool.not.i.i.i1382, label %while.cond.i.i.i1386, label %if.then2.i.i.i1383

if.then2.i.i.i1383:                               ; preds = %if.then.i.i786.i1379
  %xor.i.i.i1384 = xor i64 %pIn.val.i.i.i1381, %pMatch.val.i.i.i1380
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i.i1384, i1 true)
  %shr.i.i.i.i1385 = lshr i64 %218, 3
  br label %ZSTD_count.exit.i.i1261

while.cond.i.i.i1386:                             ; preds = %if.then.i.i786.i1379, %while.body.i.i.i1392
  %pMatch.pn.i.i.i1387 = phi ptr [ %pMatch.addr.1.i.i.i1390, %while.body.i.i.i1392 ], [ %add.ptr452.i.i1233, %if.then.i.i786.i1379 ]
  %pIn.pn.i.i.i1388 = phi ptr [ %pIn.addr.1.i.i.i1389, %while.body.i.i.i1392 ], [ %add.ptr451.i.i1232, %if.then.i.i786.i1379 ]
  %pIn.addr.1.i.i.i1389 = getelementptr inbounds i8, ptr %pIn.pn.i.i.i1388, i64 8
  %pMatch.addr.1.i.i.i1390 = getelementptr inbounds i8, ptr %pMatch.pn.i.i.i1387, i64 8
  %cmp6.i.i.i1391 = icmp ult ptr %pIn.addr.1.i.i.i1389, %add.ptr.i.i782.i1240
  br i1 %cmp6.i.i.i1391, label %while.body.i.i.i1392, label %if.end19.i.i.i1242

while.body.i.i.i1392:                             ; preds = %while.cond.i.i.i1386
  %pMatch.addr.1.val.i.i.i1393 = load i64, ptr %pMatch.addr.1.i.i.i1390, align 1
  %pIn.addr.1.val.i.i.i1394 = load i64, ptr %pIn.addr.1.i.i.i1389, align 1
  %tobool12.not.i.i.i1395 = icmp eq i64 %pMatch.addr.1.val.i.i.i1393, %pIn.addr.1.val.i.i.i1394
  br i1 %tobool12.not.i.i.i1395, label %while.cond.i.i.i1386, label %if.end16.i.i.i1396, !llvm.loop !10

if.end16.i.i.i1396:                               ; preds = %while.body.i.i.i1392
  %xor11.i.i.i1397 = xor i64 %pIn.addr.1.val.i.i.i1394, %pMatch.addr.1.val.i.i.i1393
  %219 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i.i1397, i1 true)
  %shr.i35.i.i.i1398 = lshr i64 %219, 3
  %add.ptr18.i.i787.i1399 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i.i1389, i64 %shr.i35.i.i.i1398
  %sub.ptr.lhs.cast.i.i.i1400 = ptrtoint ptr %add.ptr18.i.i787.i1399 to i64
  %sub.ptr.rhs.cast.i.i.i1401 = ptrtoint ptr %add.ptr451.i.i1232 to i64
  %sub.ptr.sub.i.i.i1402 = sub i64 %sub.ptr.lhs.cast.i.i.i1400, %sub.ptr.rhs.cast.i.i.i1401
  br label %ZSTD_count.exit.i.i1261

if.end19.i.i.i1242:                               ; preds = %while.cond.i.i.i1386, %if.then444.i.i1230
  %pMatch.addr.0.i.i.i1243 = phi ptr [ %add.ptr452.i.i1233, %if.then444.i.i1230 ], [ %pMatch.addr.1.i.i.i1390, %while.cond.i.i.i1386 ]
  %pIn.addr.0.i.i.i1244 = phi ptr [ %add.ptr451.i.i1232, %if.then444.i.i1230 ], [ %pIn.addr.1.i.i.i1389, %while.cond.i.i.i1386 ]
  %add.ptr22.i.i.i1245 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i1239, i64 -3
  %cmp23.i.i783.i1246 = icmp ult ptr %pIn.addr.0.i.i.i1244, %add.ptr22.i.i.i1245
  br i1 %cmp23.i.i783.i1246, label %land.lhs.true25.i.i.i1372, label %if.end33.i.i.i1247

land.lhs.true25.i.i.i1372:                        ; preds = %if.end19.i.i.i1242
  %pMatch.addr.0.val.i.i.i1373 = load i32, ptr %pMatch.addr.0.i.i.i1243, align 1
  %pIn.addr.0.val.i.i.i1374 = load i32, ptr %pIn.addr.0.i.i.i1244, align 1
  %cmp28.i.i.i1375 = icmp eq i32 %pMatch.addr.0.val.i.i.i1373, %pIn.addr.0.val.i.i.i1374
  br i1 %cmp28.i.i.i1375, label %if.then30.i.i.i1376, label %if.end33.i.i.i1247

if.then30.i.i.i1376:                              ; preds = %land.lhs.true25.i.i.i1372
  %add.ptr31.i.i.i1377 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i.i1244, i64 4
  %add.ptr32.i.i.i1378 = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i.i1243, i64 4
  br label %if.end33.i.i.i1247

if.end33.i.i.i1247:                               ; preds = %if.then30.i.i.i1376, %land.lhs.true25.i.i.i1372, %if.end19.i.i.i1242
  %pMatch.addr.2.i.i.i1248 = phi ptr [ %add.ptr32.i.i.i1378, %if.then30.i.i.i1376 ], [ %pMatch.addr.0.i.i.i1243, %land.lhs.true25.i.i.i1372 ], [ %pMatch.addr.0.i.i.i1243, %if.end19.i.i.i1242 ]
  %pIn.addr.2.i.i.i1249 = phi ptr [ %add.ptr31.i.i.i1377, %if.then30.i.i.i1376 ], [ %pIn.addr.0.i.i.i1244, %land.lhs.true25.i.i.i1372 ], [ %pIn.addr.0.i.i.i1244, %if.end19.i.i.i1242 ]
  %add.ptr34.i.i.i1250 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i1239, i64 -1
  %cmp35.i.i.i1251 = icmp ult ptr %pIn.addr.2.i.i.i1249, %add.ptr34.i.i.i1250
  br i1 %cmp35.i.i.i1251, label %land.lhs.true37.i.i.i1365, label %if.end47.i.i.i1252

land.lhs.true37.i.i.i1365:                        ; preds = %if.end33.i.i.i1247
  %pMatch.addr.2.val.i.i.i1366 = load i16, ptr %pMatch.addr.2.i.i.i1248, align 1
  %pIn.addr.2.val.i.i.i1367 = load i16, ptr %pIn.addr.2.i.i.i1249, align 1
  %cmp42.i.i.i1368 = icmp eq i16 %pMatch.addr.2.val.i.i.i1366, %pIn.addr.2.val.i.i.i1367
  br i1 %cmp42.i.i.i1368, label %if.then44.i.i.i1369, label %if.end47.i.i.i1252

if.then44.i.i.i1369:                              ; preds = %land.lhs.true37.i.i.i1365
  %add.ptr45.i.i.i1370 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i.i1249, i64 2
  %add.ptr46.i.i.i1371 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i.i1248, i64 2
  br label %if.end47.i.i.i1252

if.end47.i.i.i1252:                               ; preds = %if.then44.i.i.i1369, %land.lhs.true37.i.i.i1365, %if.end33.i.i.i1247
  %pMatch.addr.3.i.i.i1253 = phi ptr [ %add.ptr46.i.i.i1371, %if.then44.i.i.i1369 ], [ %pMatch.addr.2.i.i.i1248, %land.lhs.true37.i.i.i1365 ], [ %pMatch.addr.2.i.i.i1248, %if.end33.i.i.i1247 ]
  %pIn.addr.3.i.i.i1254 = phi ptr [ %add.ptr45.i.i.i1370, %if.then44.i.i.i1369 ], [ %pIn.addr.2.i.i.i1249, %land.lhs.true37.i.i.i1365 ], [ %pIn.addr.2.i.i.i1249, %if.end33.i.i.i1247 ]
  %cmp48.i.i.i1255 = icmp ult ptr %pIn.addr.3.i.i.i1254, %add.ptr.iEnd.i.i1239
  br i1 %cmp48.i.i.i1255, label %land.lhs.true50.i.i.i1361, label %if.end56.i.i.i1256

land.lhs.true50.i.i.i1361:                        ; preds = %if.end47.i.i.i1252
  %220 = load i8, ptr %pMatch.addr.3.i.i.i1253, align 1
  %221 = load i8, ptr %pIn.addr.3.i.i.i1254, align 1
  %cmp53.i.i.i1362 = icmp eq i8 %220, %221
  %spec.select.idx.i.i.i1363 = zext i1 %cmp53.i.i.i1362 to i64
  %spec.select.i.i.i1364 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i.i1254, i64 %spec.select.idx.i.i.i1363
  br label %if.end56.i.i.i1256

if.end56.i.i.i1256:                               ; preds = %land.lhs.true50.i.i.i1361, %if.end47.i.i.i1252
  %pIn.addr.4.i.i.i1257 = phi ptr [ %pIn.addr.3.i.i.i1254, %if.end47.i.i.i1252 ], [ %spec.select.i.i.i1364, %land.lhs.true50.i.i.i1361 ]
  %sub.ptr.lhs.cast57.i.i.i1258 = ptrtoint ptr %pIn.addr.4.i.i.i1257 to i64
  %sub.ptr.rhs.cast58.i.i.i1259 = ptrtoint ptr %add.ptr451.i.i1232 to i64
  %sub.ptr.sub59.i.i.i1260 = sub i64 %sub.ptr.lhs.cast57.i.i.i1258, %sub.ptr.rhs.cast58.i.i.i1259
  br label %ZSTD_count.exit.i.i1261

ZSTD_count.exit.i.i1261:                          ; preds = %if.end56.i.i.i1256, %if.end16.i.i.i1396, %if.then2.i.i.i1383
  %retval.0.i.i.i1262 = phi i64 [ %shr.i.i.i.i1385, %if.then2.i.i.i1383 ], [ %sub.ptr.sub.i.i.i1402, %if.end16.i.i.i1396 ], [ %sub.ptr.sub59.i.i.i1260, %if.end56.i.i.i1256 ]
  %add.ptr5.i.i1263 = getelementptr inbounds i8, ptr %add.ptr452.i.i1233, i64 %retval.0.i.i.i1262
  %cmp6.not.i.i1264 = icmp eq ptr %add.ptr5.i.i1263, %cond450.i.i1231
  br i1 %cmp6.not.i.i1264, label %do.end14.i.i1296, label %ZSTD_count_2segments.exit.i1265

do.end14.i.i1296:                                 ; preds = %ZSTD_count.exit.i.i1261
  %add.ptr15.i.i1297 = getelementptr inbounds i8, ptr %add.ptr451.i.i1232, i64 %retval.0.i.i.i1262
  %cmp.i15.i.i1298 = icmp ult ptr %add.ptr15.i.i1297, %add.ptr.i662.i1022
  br i1 %cmp.i15.i.i1298, label %if.then.i54.i.i1337, label %if.end19.i16.i.i1299

if.then.i54.i.i1337:                              ; preds = %do.end14.i.i1296
  %pMatch.val.i55.i.i1338 = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i1339 = load i64, ptr %add.ptr15.i.i1297, align 1
  %tobool.not.i57.i.i1340 = icmp eq i64 %pMatch.val.i55.i.i1338, %pIn.val.i56.i.i1339
  br i1 %tobool.not.i57.i.i1340, label %while.cond.i61.i.i1344, label %if.then2.i58.i.i1341

if.then2.i58.i.i1341:                             ; preds = %if.then.i54.i.i1337
  %xor.i59.i.i1342 = xor i64 %pIn.val.i56.i.i1339, %pMatch.val.i55.i.i1338
  %222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i59.i.i1342, i1 true)
  %shr.i.i60.i.i1343 = lshr i64 %222, 3
  br label %ZSTD_count.exit78.i.i1316

while.cond.i61.i.i1344:                           ; preds = %if.then.i54.i.i1337, %while.body.i67.i.i1350
  %pMatch.pn.i62.i.i1345 = phi ptr [ %pMatch.addr.1.i65.i.i1348, %while.body.i67.i.i1350 ], [ %add.ptr.i.i, %if.then.i54.i.i1337 ]
  %pIn.pn.i63.i.i1346 = phi ptr [ %pIn.addr.1.i64.i.i1347, %while.body.i67.i.i1350 ], [ %add.ptr15.i.i1297, %if.then.i54.i.i1337 ]
  %pIn.addr.1.i64.i.i1347 = getelementptr inbounds i8, ptr %pIn.pn.i63.i.i1346, i64 8
  %pMatch.addr.1.i65.i.i1348 = getelementptr inbounds i8, ptr %pMatch.pn.i62.i.i1345, i64 8
  %cmp6.i66.i.i1349 = icmp ult ptr %pIn.addr.1.i64.i.i1347, %add.ptr.i662.i1022
  br i1 %cmp6.i66.i.i1349, label %while.body.i67.i.i1350, label %if.end19.i16.i.i1299

while.body.i67.i.i1350:                           ; preds = %while.cond.i61.i.i1344
  %pMatch.addr.1.val.i68.i.i1351 = load i64, ptr %pMatch.addr.1.i65.i.i1348, align 1
  %pIn.addr.1.val.i69.i.i1352 = load i64, ptr %pIn.addr.1.i64.i.i1347, align 1
  %tobool12.not.i70.i.i1353 = icmp eq i64 %pMatch.addr.1.val.i68.i.i1351, %pIn.addr.1.val.i69.i.i1352
  br i1 %tobool12.not.i70.i.i1353, label %while.cond.i61.i.i1344, label %if.end16.i71.i.i1354, !llvm.loop !10

if.end16.i71.i.i1354:                             ; preds = %while.body.i67.i.i1350
  %xor11.i72.i.i1355 = xor i64 %pIn.addr.1.val.i69.i.i1352, %pMatch.addr.1.val.i68.i.i1351
  %223 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i72.i.i1355, i1 true)
  %shr.i35.i73.i.i1356 = lshr i64 %223, 3
  %add.ptr18.i74.i.i1357 = getelementptr inbounds i8, ptr %pIn.addr.1.i64.i.i1347, i64 %shr.i35.i73.i.i1356
  %sub.ptr.lhs.cast.i75.i.i1358 = ptrtoint ptr %add.ptr18.i74.i.i1357 to i64
  %sub.ptr.rhs.cast.i76.i.i1359 = ptrtoint ptr %add.ptr15.i.i1297 to i64
  %sub.ptr.sub.i77.i.i1360 = sub i64 %sub.ptr.lhs.cast.i75.i.i1358, %sub.ptr.rhs.cast.i76.i.i1359
  br label %ZSTD_count.exit78.i.i1316

if.end19.i16.i.i1299:                             ; preds = %while.cond.i61.i.i1344, %do.end14.i.i1296
  %pMatch.addr.0.i17.i.i1300 = phi ptr [ %add.ptr.i.i, %do.end14.i.i1296 ], [ %pMatch.addr.1.i65.i.i1348, %while.cond.i61.i.i1344 ]
  %pIn.addr.0.i18.i.i1301 = phi ptr [ %add.ptr15.i.i1297, %do.end14.i.i1296 ], [ %pIn.addr.1.i64.i.i1347, %while.cond.i61.i.i1344 ]
  %cmp23.i20.i.i1302 = icmp ult ptr %pIn.addr.0.i18.i.i1301, %add.ptr22.i667.i1023
  br i1 %cmp23.i20.i.i1302, label %land.lhs.true25.i47.i.i1330, label %if.end33.i21.i.i1303

land.lhs.true25.i47.i.i1330:                      ; preds = %if.end19.i16.i.i1299
  %pMatch.addr.0.val.i48.i.i1331 = load i32, ptr %pMatch.addr.0.i17.i.i1300, align 1
  %pIn.addr.0.val.i49.i.i1332 = load i32, ptr %pIn.addr.0.i18.i.i1301, align 1
  %cmp28.i50.i.i1333 = icmp eq i32 %pMatch.addr.0.val.i48.i.i1331, %pIn.addr.0.val.i49.i.i1332
  br i1 %cmp28.i50.i.i1333, label %if.then30.i51.i.i1334, label %if.end33.i21.i.i1303

if.then30.i51.i.i1334:                            ; preds = %land.lhs.true25.i47.i.i1330
  %add.ptr31.i52.i.i1335 = getelementptr inbounds i8, ptr %pIn.addr.0.i18.i.i1301, i64 4
  %add.ptr32.i53.i.i1336 = getelementptr inbounds i8, ptr %pMatch.addr.0.i17.i.i1300, i64 4
  br label %if.end33.i21.i.i1303

if.end33.i21.i.i1303:                             ; preds = %if.then30.i51.i.i1334, %land.lhs.true25.i47.i.i1330, %if.end19.i16.i.i1299
  %pMatch.addr.2.i22.i.i1304 = phi ptr [ %add.ptr32.i53.i.i1336, %if.then30.i51.i.i1334 ], [ %pMatch.addr.0.i17.i.i1300, %land.lhs.true25.i47.i.i1330 ], [ %pMatch.addr.0.i17.i.i1300, %if.end19.i16.i.i1299 ]
  %pIn.addr.2.i23.i.i1305 = phi ptr [ %add.ptr31.i52.i.i1335, %if.then30.i51.i.i1334 ], [ %pIn.addr.0.i18.i.i1301, %land.lhs.true25.i47.i.i1330 ], [ %pIn.addr.0.i18.i.i1301, %if.end19.i16.i.i1299 ]
  %cmp35.i25.i.i1306 = icmp ult ptr %pIn.addr.2.i23.i.i1305, %add.ptr34.i672.i1024
  br i1 %cmp35.i25.i.i1306, label %land.lhs.true37.i40.i.i1323, label %if.end47.i26.i.i1307

land.lhs.true37.i40.i.i1323:                      ; preds = %if.end33.i21.i.i1303
  %pMatch.addr.2.val.i41.i.i1324 = load i16, ptr %pMatch.addr.2.i22.i.i1304, align 1
  %pIn.addr.2.val.i42.i.i1325 = load i16, ptr %pIn.addr.2.i23.i.i1305, align 1
  %cmp42.i43.i.i1326 = icmp eq i16 %pMatch.addr.2.val.i41.i.i1324, %pIn.addr.2.val.i42.i.i1325
  br i1 %cmp42.i43.i.i1326, label %if.then44.i44.i.i1327, label %if.end47.i26.i.i1307

if.then44.i44.i.i1327:                            ; preds = %land.lhs.true37.i40.i.i1323
  %add.ptr45.i45.i.i1328 = getelementptr inbounds i8, ptr %pIn.addr.2.i23.i.i1305, i64 2
  %add.ptr46.i46.i.i1329 = getelementptr inbounds i8, ptr %pMatch.addr.2.i22.i.i1304, i64 2
  br label %if.end47.i26.i.i1307

if.end47.i26.i.i1307:                             ; preds = %if.then44.i44.i.i1327, %land.lhs.true37.i40.i.i1323, %if.end33.i21.i.i1303
  %pMatch.addr.3.i27.i.i1308 = phi ptr [ %add.ptr46.i46.i.i1329, %if.then44.i44.i.i1327 ], [ %pMatch.addr.2.i22.i.i1304, %land.lhs.true37.i40.i.i1323 ], [ %pMatch.addr.2.i22.i.i1304, %if.end33.i21.i.i1303 ]
  %pIn.addr.3.i28.i.i1309 = phi ptr [ %add.ptr45.i45.i.i1328, %if.then44.i44.i.i1327 ], [ %pIn.addr.2.i23.i.i1305, %land.lhs.true37.i40.i.i1323 ], [ %pIn.addr.2.i23.i.i1305, %if.end33.i21.i.i1303 ]
  %cmp48.i29.i.i1310 = icmp ult ptr %pIn.addr.3.i28.i.i1309, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i1310, label %land.lhs.true50.i36.i.i1319, label %if.end56.i30.i.i1311

land.lhs.true50.i36.i.i1319:                      ; preds = %if.end47.i26.i.i1307
  %224 = load i8, ptr %pMatch.addr.3.i27.i.i1308, align 1
  %225 = load i8, ptr %pIn.addr.3.i28.i.i1309, align 1
  %cmp53.i37.i.i1320 = icmp eq i8 %224, %225
  %spec.select.idx.i38.i.i1321 = zext i1 %cmp53.i37.i.i1320 to i64
  %spec.select.i39.i.i1322 = getelementptr inbounds i8, ptr %pIn.addr.3.i28.i.i1309, i64 %spec.select.idx.i38.i.i1321
  br label %if.end56.i30.i.i1311

if.end56.i30.i.i1311:                             ; preds = %land.lhs.true50.i36.i.i1319, %if.end47.i26.i.i1307
  %pIn.addr.4.i31.i.i1312 = phi ptr [ %pIn.addr.3.i28.i.i1309, %if.end47.i26.i.i1307 ], [ %spec.select.i39.i.i1322, %land.lhs.true50.i36.i.i1319 ]
  %sub.ptr.lhs.cast57.i32.i.i1313 = ptrtoint ptr %pIn.addr.4.i31.i.i1312 to i64
  %sub.ptr.rhs.cast58.i33.i.i1314 = ptrtoint ptr %add.ptr15.i.i1297 to i64
  %sub.ptr.sub59.i34.i.i1315 = sub i64 %sub.ptr.lhs.cast57.i32.i.i1313, %sub.ptr.rhs.cast58.i33.i.i1314
  br label %ZSTD_count.exit78.i.i1316

ZSTD_count.exit78.i.i1316:                        ; preds = %if.end56.i30.i.i1311, %if.end16.i71.i.i1354, %if.then2.i58.i.i1341
  %retval.0.i35.i.i1317 = phi i64 [ %shr.i.i60.i.i1343, %if.then2.i58.i.i1341 ], [ %sub.ptr.sub.i77.i.i1360, %if.end16.i71.i.i1354 ], [ %sub.ptr.sub59.i34.i.i1315, %if.end56.i30.i.i1311 ]
  %add.i785.i1318 = add i64 %retval.0.i35.i.i1317, %retval.0.i.i.i1262
  br label %ZSTD_count_2segments.exit.i1265

ZSTD_count_2segments.exit.i1265:                  ; preds = %ZSTD_count.exit78.i.i1316, %ZSTD_count.exit.i.i1261
  %retval.0.i784.i1266 = phi i64 [ %add.i785.i1318, %ZSTD_count.exit78.i.i1316 ], [ %retval.0.i.i.i1262, %ZSTD_count.exit.i.i1261 ]
  %add454.i.i1267 = add i64 %retval.0.i784.i1266, 4
  %cmp.i.i.not.i1268 = icmp ugt ptr %ip.i.10980.i1206, %add.ptr.i654.i.i1025
  br i1 %cmp.i.i.not.i1268, label %if.end13.i.i.i1271, label %if.then.i.i.i1269

if.then.i.i.i1269:                                ; preds = %ZSTD_count_2segments.exit.i1265
  %226 = load ptr, ptr %lit.i694.i.i1026, align 8
  %ip.i.10.val547.i1270 = load <2 x i64>, ptr %ip.i.10980.i1206, align 1
  store <2 x i64> %ip.i.10.val547.i1270, ptr %226, align 1
  br label %if.end13.i.i.i1271

if.end13.i.i.i1271:                               ; preds = %if.then.i.i.i1269, %ZSTD_count_2segments.exit.i1265
  %227 = load ptr, ptr %sequences.i686.i.i1029, align 8
  %litLength16.i.i.i1272 = getelementptr inbounds i8, ptr %227, i64 4
  store i16 0, ptr %litLength16.i.i.i1272, align 4
  %228 = load ptr, ptr %sequences.i686.i.i1029, align 8
  store i32 1, ptr %228, align 4
  %sub20.i.i.i1273 = add i64 %retval.0.i784.i1266, 1
  %cmp21.i.i.i1274 = icmp ugt i64 %sub20.i.i.i1273, 65535
  %.pre1074.i1275 = load ptr, ptr %sequences.i686.i.i1029, align 8
  br i1 %cmp21.i.i.i1274, label %if.then23.i.i.i1290, label %ZSTD_storeSeq.exit.i.i1276

if.then23.i.i.i1290:                              ; preds = %if.end13.i.i.i1271
  store i32 2, ptr %longLengthType.i685.i.i1028, align 8
  %229 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i1291 = ptrtoint ptr %.pre1074.i1275 to i64
  %sub.ptr.rhs.cast28.i.i.i1292 = ptrtoint ptr %229 to i64
  %sub.ptr.sub29.i.i.i1293 = sub i64 %sub.ptr.lhs.cast27.i.i.i1291, %sub.ptr.rhs.cast28.i.i.i1292
  %sub.ptr.div30.i.i.i1294 = lshr exact i64 %sub.ptr.sub29.i.i.i1293, 3
  %conv31.i.i.i1295 = trunc i64 %sub.ptr.div30.i.i.i1294 to i32
  store i32 %conv31.i.i.i1295, ptr %longLengthPos.i692.i.i1030, align 4
  br label %ZSTD_storeSeq.exit.i.i1276

ZSTD_storeSeq.exit.i.i1276:                       ; preds = %if.then23.i.i.i1290, %if.end13.i.i.i1271
  %conv34.i.i.i1277 = trunc i64 %sub20.i.i.i1273 to i16
  %mlBase37.i.i.i1278 = getelementptr inbounds i8, ptr %.pre1074.i1275, i64 6
  store i16 %conv34.i.i.i1277, ptr %mlBase37.i.i.i1278, align 2
  %230 = load ptr, ptr %sequences.i686.i.i1029, align 8
  %incdec.ptr.i.i.i1279 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %incdec.ptr.i.i.i1279, ptr %sequences.i686.i.i1029, align 8
  %ip.i.10.val538.i1280 = load i64, ptr %ip.i.10980.i1206, align 1
  %mul.i.i822.i1281 = mul i64 %ip.i.10.val538.i1280, -3523014627193847808
  %shr.i.i825.i1282 = lshr i64 %mul.i.i822.i1281, %sh_prom.i.i552.i1016
  %arrayidx456.i.i1283 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i825.i1282
  store i32 %conv421.i.i1211, ptr %arrayidx456.i.i1283, align 4
  %ip.i.10.val544.i1284 = load i64, ptr %ip.i.10980.i1206, align 1
  %mul.i.i826.i1285 = mul i64 %ip.i.10.val544.i1284, -3523014627327384477
  %shr.i.i829.i1286 = lshr i64 %mul.i.i826.i1285, %sh_prom.i.i.i1014
  %arrayidx458.i.i1287 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i829.i1286
  store i32 %conv421.i.i1211, ptr %arrayidx458.i.i1287, align 4
  %add.ptr459.i.i1288 = getelementptr inbounds i8, ptr %ip.i.10980.i1206, i64 %add454.i.i1267
  %cmp415.i.not.i1289 = icmp ugt ptr %add.ptr459.i.i1288, %add.ptr4.i.i
  br i1 %cmp415.i.not.i1289, label %if.end462.i.i1219, label %while.body417.i.i1205, !llvm.loop !26

if.end462.i.i1219:                                ; preds = %ZSTD_storeSeq.exit.i.i1276, %land.lhs.true439.i.i1226, %while.body417.i.i1205, %_match_stored.i.i1164
  %offset_2.i.2.i1220 = phi i32 [ %offset_2.i.1.i1168, %_match_stored.i.i1164 ], [ %offset_1.i.3979.i1207, %ZSTD_storeSeq.exit.i.i1276 ], [ %offset_2.i.3978.i1208, %land.lhs.true439.i.i1226 ], [ %offset_2.i.3978.i1208, %while.body417.i.i1205 ]
  %offset_1.i.2.i1221 = phi i32 [ %offset_1.i.1.i1169, %_match_stored.i.i1164 ], [ %offset_2.i.3978.i1208, %ZSTD_storeSeq.exit.i.i1276 ], [ %offset_1.i.3979.i1207, %land.lhs.true439.i.i1226 ], [ %offset_1.i.3979.i1207, %while.body417.i.i1205 ]
  %ip.i.9.i1222 = phi ptr [ %add.ptr385.i.i1175, %_match_stored.i.i1164 ], [ %add.ptr459.i.i1288, %ZSTD_storeSeq.exit.i.i1276 ], [ %ip.i.10980.i1206, %land.lhs.true439.i.i1226 ], [ %ip.i.10980.i1206, %while.body417.i.i1205 ]
  %cmp58.i911.i1223 = icmp ult ptr %ip.i.9.i1222, %add.ptr4.i.i
  br i1 %cmp58.i911.i1223, label %sw.bb7.i633.i.lr.ph.i1034, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i1224, !llvm.loop !21

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i1224: ; preds = %if.end462.i.i1219
  %.pre1075.i1225 = ptrtoint ptr %ip.i.9.i1222 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i1937, label %if.then.i.i1919

if.then.i.i1919:                                  ; preds = %sw.bb5
  %sh_prom.i.i1920 = zext nneg i32 %18 to i64
  %mul.i.i1921 = shl i64 4, %sh_prom.i.i1920
  %sh_prom33.i.i1922 = zext nneg i32 %19 to i64
  %mul35.i.i1923 = shl i64 4, %sh_prom33.i.i1922
  %cmp.i896.not.i1924 = icmp ugt i32 %18, 61
  br i1 %cmp.i896.not.i1924, label %for.cond45.i.preheader.i1930, label %for.body.i.i1925

for.cond45.i.preheader.i1930:                     ; preds = %for.body.i.i1925, %if.then.i.i1919
  %cmp46.i898.not.i1931 = icmp ugt i32 %19, 61
  br i1 %cmp46.i898.not.i1931, label %if.end.i.i1937, label %for.body48.i.i1932

for.body.i.i1925:                                 ; preds = %if.then.i.i1919, %for.body.i.i1925
  %_pos.i.0897.i1926 = phi i64 [ %add39.i.i1928, %for.body.i.i1925 ], [ 0, %if.then.i.i1919 ]
  %add.ptr38.i.i1927 = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0897.i1926
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i1927, i32 0, i32 2, i32 1)
  %add39.i.i1928 = add i64 %_pos.i.0897.i1926, 64
  %cmp.i.i1929 = icmp ult i64 %add39.i.i1928, %mul.i.i1921
  br i1 %cmp.i.i1929, label %for.body.i.i1925, label %for.cond45.i.preheader.i1930, !llvm.loop !17

for.body48.i.i1932:                               ; preds = %for.cond45.i.preheader.i1930, %for.body48.i.i1932
  %_pos44.i.0899.i1933 = phi i64 [ %add51.i.i1935, %for.body48.i.i1932 ], [ 0, %for.cond45.i.preheader.i1930 ]
  %add.ptr49.i.i1934 = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0899.i1933
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i1934, i32 0, i32 2, i32 1)
  %add51.i.i1935 = add i64 %_pos44.i.0899.i1933, 64
  %cmp46.i.i1936 = icmp ult i64 %add51.i.i1935, %mul35.i.i1923
  br i1 %cmp46.i.i1936, label %for.body48.i.i1932, label %if.end.i.i1937, !llvm.loop !18

if.end.i.i1937:                                   ; preds = %for.body48.i.i1932, %for.cond45.i.preheader.i1930, %sw.bb5
  %231 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i1938 = icmp eq i64 %231, 0
  %idx.ext56.i.i1939 = zext i1 %cmp54.i.i1938 to i64
  %add.ptr57.i.i1940 = getelementptr inbounds i8, ptr %src, i64 %idx.ext56.i.i1939
  %cmp58.i911981.i1941 = icmp ult ptr %add.ptr57.i.i1940, %add.ptr4.i.i
  br i1 %cmp58.i911981.i1941, label %sw.bb7.i633.i.lr.ph.lr.ph.i1947, label %return

sw.bb7.i633.i.lr.ph.lr.ph.i1947:                  ; preds = %if.end.i.i1937
  %sub.i.i.i1948 = sub i32 64, %2
  %sh_prom.i.i.i1949 = zext nneg i32 %sub.i.i.i1948 to i64
  %sub.i.i551.i1950 = sub i32 64, %4
  %sh_prom.i.i552.i1951 = zext nneg i32 %sub.i.i551.i1950 to i64
  %sub.i.i555.i1952 = sub i32 56, %18
  %sh_prom.i.i556.i1953 = zext nneg i32 %sub.i.i555.i1952 to i64
  %sub.i.i559.i1954 = sub i32 56, %19
  %sh_prom.i.i560.i1955 = zext nneg i32 %sub.i.i559.i1954 to i64
  %sub92.i.i1956 = add i32 %cond6.i.i, -1
  %add.ptr.i662.i1957 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i667.i1958 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i672.i1959 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i654.i.i1960 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i694.i.i1961 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i729.i1962 = ptrtoint ptr %add.ptr.i654.i.i1960 to i64
  %longLengthType.i685.i.i1963 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i686.i.i1964 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i1965 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %idx.ext428.i.i1966 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1967 = sub nsw i64 0, %idx.ext428.i.i1966
  %invariant.gep.i1968 = getelementptr i8, ptr %16, i64 %idx.neg.i.i1967
  br label %sw.bb7.i633.i.lr.ph.i1969

sw.bb7.i633.i.lr.ph.i1969:                        ; preds = %if.end462.i.i2154, %sw.bb7.i633.i.lr.ph.lr.ph.i1947
  %ip.i.0.ph987.i1970 = phi ptr [ %add.ptr57.i.i1940, %sw.bb7.i633.i.lr.ph.lr.ph.i1947 ], [ %ip.i.9.i2157, %if.end462.i.i2154 ]
  %anchor.i.0.ph985.i1971 = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i1947 ], [ %ip.i.9.i2157, %if.end462.i.i2154 ]
  %offset_1.i.0.ph983.i1972 = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i1947 ], [ %offset_1.i.2.i2156, %if.end462.i.i2154 ]
  %offset_2.i.0.ph982.i1973 = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i1947 ], [ %offset_2.i.2.i2155, %if.end462.i.i2154 ]
  %sub.ptr.rhs.cast219.i.i1974 = ptrtoint ptr %anchor.i.0.ph985.i1971 to i64
  br label %sw.bb7.i633.i.i1975

sw.bb7.i633.i.i1975:                              ; preds = %if.end217.i.i2011, %sw.bb7.i633.i.lr.ph.i1969
  %ip.i.0912.i1976 = phi ptr [ %ip.i.0.ph987.i1970, %sw.bb7.i633.i.lr.ph.i1969 ], [ %add.ptr223.i.i2015, %if.end217.i.i2011 ]
  %ip.i.0.val539.i1977 = load i64, ptr %ip.i.0912.i1976, align 1
  %mul.i.i.i1978 = mul i64 %ip.i.0.val539.i1977, -3523014627327384477
  %shr.i.i.i1979 = lshr i64 %mul.i.i.i1978, %sh_prom.i.i.i1949
  %mul.i.i550.i1980 = mul i64 %ip.i.0.val539.i1977, -3523014627193167104
  %shr.i.i553.i1981 = lshr i64 %mul.i.i550.i1980, %sh_prom.i.i552.i1951
  %shr.i.i557.i1982 = lshr i64 %mul.i.i.i1978, %sh_prom.i.i556.i1953
  %shr.i.i561.i1983 = lshr i64 %mul.i.i550.i1980, %sh_prom.i.i560.i1955
  %shr.i.i1984 = lshr i64 %shr.i.i557.i1982, 8
  %arrayidx64.i.i1985 = getelementptr inbounds i32, ptr %13, i64 %shr.i.i1984
  %232 = load i32, ptr %arrayidx64.i.i1985, align 4
  %shr65.i.i1986 = lshr i64 %shr.i.i561.i1983, 8
  %arrayidx66.i.i1987 = getelementptr inbounds i32, ptr %14, i64 %shr65.i.i1986
  %233 = load i32, ptr %arrayidx66.i.i1987, align 4
  %conv67.i.i1988 = zext i32 %232 to i64
  %234 = xor i64 %shr.i.i557.i1982, %conv67.i.i1988
  %235 = and i64 %234, 255
  %cmp.i562.not.i1989 = icmp eq i64 %235, 0
  %conv69.i.i1990 = zext i32 %233 to i64
  %236 = xor i64 %shr.i.i561.i1983, %conv69.i.i1990
  %237 = and i64 %236, 255
  %cmp.i563.not.i1991 = icmp eq i64 %237, 0
  %sub.ptr.lhs.cast71.i.i1992 = ptrtoint ptr %ip.i.0912.i1976 to i64
  %sub.ptr.sub73.i.i1993 = sub i64 %sub.ptr.lhs.cast71.i.i1992, %sub.ptr.rhs.cast.i.i
  %conv74.i.i1994 = trunc i64 %sub.ptr.sub73.i.i1993 to i32
  %arrayidx75.i.i1995 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i1979
  %238 = load i32, ptr %arrayidx75.i.i1995, align 4
  %arrayidx76.i.i1996 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i553.i1981
  %239 = load i32, ptr %arrayidx76.i.i1996, align 4
  %idx.ext77.i.i1997 = zext i32 %238 to i64
  %add.ptr78.i.i1998 = getelementptr inbounds i8, ptr %5, i64 %idx.ext77.i.i1997
  %idx.ext79.i.i1999 = zext i32 %239 to i64
  %add.ptr80.i.i2000 = getelementptr inbounds i8, ptr %5, i64 %idx.ext79.i.i1999
  %add81.i.i2001 = add i32 %conv74.i.i1994, 1
  %sub82.i.i2002 = sub i32 %add81.i.i2001, %offset_1.i.0.ph983.i1972
  store i32 %conv74.i.i1994, ptr %arrayidx76.i.i1996, align 4
  store i32 %conv74.i.i1994, ptr %arrayidx75.i.i1995, align 4
  %sub93.i.i2003 = sub i32 %sub92.i.i1956, %sub82.i.i2002
  %cmp94.i.i2004 = icmp ugt i32 %sub93.i.i2003, 2
  br i1 %cmp94.i.i2004, label %land.lhs.true.i.i2716, label %if.end116.i.i2005

land.lhs.true.i.i2716:                            ; preds = %sw.bb7.i633.i.i1975
  %cmp83.i.i2717 = icmp ult i32 %sub82.i.i2002, %cond6.i.i
  %sub85.i.i2718 = sub i32 %sub82.i.i2002, %sub.i.i
  %idx.ext86.i.i2719 = zext i32 %sub85.i.i2718 to i64
  %add.ptr87.i.i2720 = getelementptr inbounds i8, ptr %16, i64 %idx.ext86.i.i2719
  %idx.ext88.i.i2721 = zext i32 %sub82.i.i2002 to i64
  %add.ptr89.i.i2722 = getelementptr inbounds i8, ptr %5, i64 %idx.ext88.i.i2721
  %cond.i.i2723 = select i1 %cmp83.i.i2717, ptr %add.ptr87.i.i2720, ptr %add.ptr89.i.i2722
  %cond.i.val.i2724 = load i32, ptr %cond.i.i2723, align 1
  %add.ptr97.i.i2725 = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 1
  %add.ptr97.i.val.i2726 = load i32, ptr %add.ptr97.i.i2725, align 1
  %cmp99.i.i2727 = icmp eq i32 %cond.i.val.i2724, %add.ptr97.i.val.i2726
  br i1 %cmp99.i.i2727, label %if.then101.i.i2728, label %if.end116.i.i2005

if.then101.i.i2728:                               ; preds = %land.lhs.true.i.i2716
  %add.ptr97.i.i2725.le = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 1
  %cond107.i.i2730 = select i1 %cmp83.i.i2717, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i2731 = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 5
  %add.ptr110.i.i2732 = getelementptr inbounds i8, ptr %cond.i.i2723, i64 4
  %call111.i.i2733 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i2731, ptr noundef nonnull %add.ptr110.i.i2732, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i2730, ptr noundef %add.ptr.i.i)
  %add112.i.i2734 = add i64 %call111.i.i2733, 4
  %sub.ptr.lhs.cast113.i.i2735 = ptrtoint ptr %add.ptr97.i.i2725.le to i64
  %sub.ptr.sub115.i.i2736 = sub i64 %sub.ptr.lhs.cast113.i.i2735, %sub.ptr.rhs.cast219.i.i1974
  %add.ptr1.i713.i.i2737 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i1971, i64 %sub.ptr.sub115.i.i2736
  %cmp.i714.i.not.i2738 = icmp ugt ptr %add.ptr1.i713.i.i2737, %add.ptr.i654.i.i1960
  %240 = load ptr, ptr %lit.i694.i.i1961, align 8
  br i1 %cmp.i714.i.not.i2738, label %if.else.i715.i.i2778, label %if.then.i751.i.i2739

if.then.i751.i.i2739:                             ; preds = %if.then101.i.i2728
  %anchor.i.0.val.i2740 = load <2 x i64>, ptr %anchor.i.0.ph985.i1971, align 1
  store <2 x i64> %anchor.i.0.val.i2740, ptr %240, align 1
  %cmp2.i753.i.i2741 = icmp ugt i64 %sub.ptr.sub115.i.i2736, 16
  %241 = load ptr, ptr %lit.i694.i.i1961, align 8
  %add.ptr.i764.i.i2742 = getelementptr i8, ptr %241, i64 %sub.ptr.sub115.i.i2736
  br i1 %cmp2.i753.i.i2741, label %if.then3.i755.i.i2751, label %if.end8.i717.i.thread.i2743

if.end8.i717.i.thread.i2743:                      ; preds = %if.then.i751.i.i2739
  store ptr %add.ptr.i764.i.i2742, ptr %lit.i694.i.i1961, align 8
  %.pre1071.i2744 = load ptr, ptr %sequences.i686.i.i1964, align 8
  br label %if.end13.i721.i.i2745

if.then3.i755.i.i2751:                            ; preds = %if.then.i751.i.i2739
  %add.ptr6.i758.i.i2752 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i1971, i64 16
  %add.ptr5.i757.i.i2753 = getelementptr inbounds i8, ptr %241, i64 16
  %add.ptr6.i758.i.val.i2754 = load <2 x i64>, ptr %add.ptr6.i758.i.i2752, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i2754, ptr %add.ptr5.i757.i.i2753, align 1
  %cmp7.i.i.i2755 = icmp slt i64 %sub.ptr.sub115.i.i2736, 33
  br i1 %cmp7.i.i.i2755, label %if.end8.i717.i.i2768, label %if.end.i767.i.i2756

if.end.i767.i.i2756:                              ; preds = %if.then3.i755.i.i2751
  %add.ptr9.i.i.i2757 = getelementptr inbounds i8, ptr %241, i64 32
  br label %do.body11.i.i.i2758

do.body11.i.i.i2758:                              ; preds = %do.body11.i.i.i2758, %if.end.i767.i.i2756
  %op.i.i.1.i2759 = phi ptr [ %add.ptr9.i.i.i2757, %if.end.i767.i.i2756 ], [ %add.ptr18.i.i.i2766, %do.body11.i.i.i2758 ]
  %anchor.i.0.pn531.i2760 = phi ptr [ %anchor.i.0.ph985.i1971, %if.end.i767.i.i2756 ], [ %ip.i.i.1.i2761, %do.body11.i.i.i2758 ]
  %ip.i.i.1.i2761 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i2760, i64 32
  %ip.i.i.1.val.i2762 = load <2 x i64>, ptr %ip.i.i.1.i2761, align 1
  store <2 x i64> %ip.i.i.1.val.i2762, ptr %op.i.i.1.i2759, align 1
  %add.ptr13.i.i.i2763 = getelementptr inbounds i8, ptr %op.i.i.1.i2759, i64 16
  %add.ptr14.i.i.i2764 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i2760, i64 48
  %add.ptr14.i.i.val.i2765 = load <2 x i64>, ptr %add.ptr14.i.i.i2764, align 1
  store <2 x i64> %add.ptr14.i.i.val.i2765, ptr %add.ptr13.i.i.i2763, align 1
  %add.ptr18.i.i.i2766 = getelementptr inbounds i8, ptr %op.i.i.1.i2759, i64 32
  %cmp23.i.i.i2767 = icmp ult ptr %add.ptr18.i.i.i2766, %add.ptr.i764.i.i2742
  br i1 %cmp23.i.i.i2767, label %do.body11.i.i.i2758, label %if.end8.i717.i.i2768, !llvm.loop !11

if.else.i715.i.i2778:                             ; preds = %if.then101.i.i2728
  %cmp.not.i.i2779 = icmp ugt ptr %anchor.i.0.ph985.i1971, %add.ptr.i654.i.i1960
  br i1 %cmp.not.i.i2779, label %if.end.i577.i2797, label %if.then.i565.i2780

if.then.i565.i2780:                               ; preds = %if.else.i715.i.i2778
  %sub.ptr.sub.i568.i2781 = sub i64 %sub.ptr.lhs.cast.i729.i1962, %sub.ptr.rhs.cast219.i.i1974
  %add.ptr.i.i569.i2782 = getelementptr inbounds i8, ptr %240, i64 %sub.ptr.sub.i568.i2781
  %ip.val.i.i2783 = load <2 x i64>, ptr %anchor.i.0.ph985.i1971, align 1
  store <2 x i64> %ip.val.i.i2783, ptr %240, align 1
  %cmp7.i.i570.i2784 = icmp slt i64 %sub.ptr.sub.i568.i2781, 17
  br i1 %cmp7.i.i570.i2784, label %if.end.i577.i2797, label %if.end.i.i.i2785

if.end.i.i.i2785:                                 ; preds = %if.then.i565.i2780
  %add.ptr9.i.i571.i2786 = getelementptr inbounds i8, ptr %240, i64 16
  br label %do.body11.i.i572.i2787

do.body11.i.i572.i2787:                           ; preds = %do.body11.i.i572.i2787, %if.end.i.i.i2785
  %op.i.1.i.i2788 = phi ptr [ %add.ptr9.i.i571.i2786, %if.end.i.i.i2785 ], [ %add.ptr18.i.i575.i2795, %do.body11.i.i572.i2787 ]
  %ip.pn.i.i2789 = phi ptr [ %anchor.i.0.ph985.i1971, %if.end.i.i.i2785 ], [ %add.ptr14.i.i574.i2793, %do.body11.i.i572.i2787 ]
  %ip.i.1.i.i2790 = getelementptr inbounds i8, ptr %ip.pn.i.i2789, i64 16
  %ip.i.1.val.i.i2791 = load <2 x i64>, ptr %ip.i.1.i.i2790, align 1
  store <2 x i64> %ip.i.1.val.i.i2791, ptr %op.i.1.i.i2788, align 1
  %add.ptr13.i.i573.i2792 = getelementptr inbounds i8, ptr %op.i.1.i.i2788, i64 16
  %add.ptr14.i.i574.i2793 = getelementptr inbounds i8, ptr %ip.pn.i.i2789, i64 32
  %add.ptr14.i.val.i.i2794 = load <2 x i64>, ptr %add.ptr14.i.i574.i2793, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2794, ptr %add.ptr13.i.i573.i2792, align 1
  %add.ptr18.i.i575.i2795 = getelementptr inbounds i8, ptr %op.i.1.i.i2788, i64 32
  %cmp23.i.i576.i2796 = icmp ult ptr %add.ptr18.i.i575.i2795, %add.ptr.i.i569.i2782
  br i1 %cmp23.i.i576.i2796, label %do.body11.i.i572.i2787, label %if.end.i577.i2797, !llvm.loop !11

if.end.i577.i2797:                                ; preds = %do.body11.i.i572.i2787, %if.then.i565.i2780, %if.else.i715.i.i2778
  %op.addr.0.i.i2798 = phi ptr [ %add.ptr.i.i569.i2782, %if.then.i565.i2780 ], [ %240, %if.else.i715.i.i2778 ], [ %add.ptr.i.i569.i2782, %do.body11.i.i572.i2787 ]
  %ip.addr.0.i.i2799 = phi ptr [ %add.ptr.i654.i.i1960, %if.then.i565.i2780 ], [ %anchor.i.0.ph985.i1971, %if.else.i715.i.i2778 ], [ %add.ptr.i654.i.i1960, %do.body11.i.i572.i2787 ]
  %cmp432.i.i2800 = icmp ult ptr %ip.addr.0.i.i2799, %add.ptr1.i713.i.i2737
  br i1 %cmp432.i.i2800, label %while.body.preheader.i.i2801, label %if.end8.i717.i.i2768

while.body.preheader.i.i2801:                     ; preds = %if.end.i577.i2797
  %ip.addr.036.i.i2802 = ptrtoint ptr %ip.addr.0.i.i2799 to i64
  %242 = sub i64 %sub.ptr.lhs.cast113.i.i2735, %ip.addr.036.i.i2802
  %scevgep.i.i2803 = getelementptr i8, ptr %ip.addr.0.i.i2799, i64 %242
  br label %while.body.i.i2804

while.body.i.i2804:                               ; preds = %while.body.i.i2804, %while.body.preheader.i.i2801
  %ip.addr.134.i.i2805 = phi ptr [ %incdec.ptr.i.i2807, %while.body.i.i2804 ], [ %ip.addr.0.i.i2799, %while.body.preheader.i.i2801 ]
  %op.addr.133.i.i2806 = phi ptr [ %incdec.ptr5.i.i2808, %while.body.i.i2804 ], [ %op.addr.0.i.i2798, %while.body.preheader.i.i2801 ]
  %incdec.ptr.i.i2807 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2805, i64 1
  %243 = load i8, ptr %ip.addr.134.i.i2805, align 1
  %incdec.ptr5.i.i2808 = getelementptr inbounds i8, ptr %op.addr.133.i.i2806, i64 1
  store i8 %243, ptr %op.addr.133.i.i2806, align 1
  %exitcond.not.i.i2809 = icmp eq ptr %incdec.ptr.i.i2807, %scevgep.i.i2803
  br i1 %exitcond.not.i.i2809, label %if.end8.i717.i.i2768, label %while.body.i.i2804, !llvm.loop !12

if.end8.i717.i.i2768:                             ; preds = %do.body11.i.i.i2758, %while.body.i.i2804, %if.end.i577.i2797, %if.then3.i755.i.i2751
  %244 = load ptr, ptr %lit.i694.i.i1961, align 8
  %add.ptr10.i719.i.i2769 = getelementptr inbounds i8, ptr %244, i64 %sub.ptr.sub115.i.i2736
  store ptr %add.ptr10.i719.i.i2769, ptr %lit.i694.i.i1961, align 8
  %cmp11.i720.i.i2770 = icmp ugt i64 %sub.ptr.sub115.i.i2736, 65535
  %.pre1072.i2771 = load ptr, ptr %sequences.i686.i.i1964, align 8
  br i1 %cmp11.i720.i.i2770, label %if.then12.i742.i.i2772, label %if.end13.i721.i.i2745

if.then12.i742.i.i2772:                           ; preds = %if.end8.i717.i.i2768
  store i32 1, ptr %longLengthType.i685.i.i1963, align 8
  %245 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i2773 = ptrtoint ptr %.pre1072.i2771 to i64
  %sub.ptr.rhs.cast.i746.i.i2774 = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i747.i.i2775 = sub i64 %sub.ptr.lhs.cast.i745.i.i2773, %sub.ptr.rhs.cast.i746.i.i2774
  %sub.ptr.div.i748.i.i2776 = lshr exact i64 %sub.ptr.sub.i747.i.i2775, 3
  %conv.i749.i.i2777 = trunc i64 %sub.ptr.div.i748.i.i2776 to i32
  store i32 %conv.i749.i.i2777, ptr %longLengthPos.i692.i.i1965, align 4
  br label %if.end13.i721.i.i2745

if.end13.i721.i.i2745:                            ; preds = %if.then12.i742.i.i2772, %if.end8.i717.i.i2768, %if.end8.i717.i.thread.i2743
  %246 = phi ptr [ %.pre1071.i2744, %if.end8.i717.i.thread.i2743 ], [ %.pre1072.i2771, %if.then12.i742.i.i2772 ], [ %.pre1072.i2771, %if.end8.i717.i.i2768 ]
  %conv14.i722.i.i2746 = trunc i64 %sub.ptr.sub115.i.i2736 to i16
  %litLength16.i724.i.i2747 = getelementptr inbounds i8, ptr %246, i64 4
  store i16 %conv14.i722.i.i2746, ptr %litLength16.i724.i.i2747, align 4
  %247 = load ptr, ptr %sequences.i686.i.i1964, align 8
  store i32 1, ptr %247, align 4
  %sub20.i726.i.i2748 = add i64 %call111.i.i2733, 1
  %cmp21.i727.i.i2749 = icmp ugt i64 %sub20.i726.i.i2748, 65535
  %.pre1073.i2750 = load ptr, ptr %sequences.i686.i.i1964, align 8
  br i1 %cmp21.i727.i.i2749, label %_match_stored.i.sink.split.i2338, label %_match_stored.i.i2099

if.end116.i.i2005:                                ; preds = %land.lhs.true.i.i2716, %sw.bb7.i633.i.i1975
  %cmp117.i.i2006 = icmp ugt i32 %238, %cond6.i.i
  br i1 %cmp117.i.i2006, label %if.then119.i.i2630, label %if.else.i.i2007

if.then119.i.i2630:                               ; preds = %if.end116.i.i2005
  %add.ptr78.i.val.i2631 = load i64, ptr %add.ptr78.i.i1998, align 1
  %ip.i.0.val533.i2632 = load i64, ptr %ip.i.0912.i1976, align 1
  %cmp122.i.i2633 = icmp eq i64 %add.ptr78.i.val.i2631, %ip.i.0.val533.i2632
  br i1 %cmp122.i.i2633, label %if.then124.i.i2634, label %if.end190.i.i2008

if.then124.i.i2634:                               ; preds = %if.then119.i.i2630
  %add.ptr125.i.i2635 = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 8
  %add.ptr126.i.i2636 = getelementptr inbounds i8, ptr %add.ptr78.i.i1998, i64 8
  %cmp.i579.i2637 = icmp ult ptr %add.ptr125.i.i2635, %add.ptr.i662.i1957
  br i1 %cmp.i579.i2637, label %if.then.i580.i2692, label %if.end19.i.i2638

if.then.i580.i2692:                               ; preds = %if.then124.i.i2634
  %pMatch.val.i.i2693 = load i64, ptr %add.ptr126.i.i2636, align 1
  %pIn.val.i.i2694 = load i64, ptr %add.ptr125.i.i2635, align 1
  %tobool.not.i.i2695 = icmp eq i64 %pMatch.val.i.i2693, %pIn.val.i.i2694
  br i1 %tobool.not.i.i2695, label %while.cond.i582.i2699, label %if.then2.i.i2696

if.then2.i.i2696:                                 ; preds = %if.then.i580.i2692
  %xor.i.i2697 = xor i64 %pIn.val.i.i2694, %pMatch.val.i.i2693
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i2697, i1 true)
  %shr.i.i581.i2698 = lshr i64 %248, 3
  br label %ZSTD_count.exit.i2655

while.cond.i582.i2699:                            ; preds = %if.then.i580.i2692, %while.body.i583.i2705
  %pMatch.pn.i.i2700 = phi ptr [ %pMatch.addr.1.i.i2703, %while.body.i583.i2705 ], [ %add.ptr126.i.i2636, %if.then.i580.i2692 ]
  %pIn.pn.i.i2701 = phi ptr [ %pIn.addr.1.i.i2702, %while.body.i583.i2705 ], [ %add.ptr125.i.i2635, %if.then.i580.i2692 ]
  %pIn.addr.1.i.i2702 = getelementptr inbounds i8, ptr %pIn.pn.i.i2701, i64 8
  %pMatch.addr.1.i.i2703 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2700, i64 8
  %cmp6.i.i2704 = icmp ult ptr %pIn.addr.1.i.i2702, %add.ptr.i662.i1957
  br i1 %cmp6.i.i2704, label %while.body.i583.i2705, label %if.end19.i.i2638

while.body.i583.i2705:                            ; preds = %while.cond.i582.i2699
  %pMatch.addr.1.val.i.i2706 = load i64, ptr %pMatch.addr.1.i.i2703, align 1
  %pIn.addr.1.val.i.i2707 = load i64, ptr %pIn.addr.1.i.i2702, align 1
  %tobool12.not.i.i2708 = icmp eq i64 %pMatch.addr.1.val.i.i2706, %pIn.addr.1.val.i.i2707
  br i1 %tobool12.not.i.i2708, label %while.cond.i582.i2699, label %if.end16.i.i2709, !llvm.loop !10

if.end16.i.i2709:                                 ; preds = %while.body.i583.i2705
  %xor11.i.i2710 = xor i64 %pIn.addr.1.val.i.i2707, %pMatch.addr.1.val.i.i2706
  %249 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i2710, i1 true)
  %shr.i35.i.i2711 = lshr i64 %249, 3
  %add.ptr18.i.i2712 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2702, i64 %shr.i35.i.i2711
  %sub.ptr.lhs.cast.i584.i2713 = ptrtoint ptr %add.ptr18.i.i2712 to i64
  %sub.ptr.rhs.cast.i585.i2714 = ptrtoint ptr %add.ptr125.i.i2635 to i64
  %sub.ptr.sub.i586.i2715 = sub i64 %sub.ptr.lhs.cast.i584.i2713, %sub.ptr.rhs.cast.i585.i2714
  br label %ZSTD_count.exit.i2655

if.end19.i.i2638:                                 ; preds = %while.cond.i582.i2699, %if.then124.i.i2634
  %pMatch.addr.0.i.i2639 = phi ptr [ %add.ptr126.i.i2636, %if.then124.i.i2634 ], [ %pMatch.addr.1.i.i2703, %while.cond.i582.i2699 ]
  %pIn.addr.0.i.i2640 = phi ptr [ %add.ptr125.i.i2635, %if.then124.i.i2634 ], [ %pIn.addr.1.i.i2702, %while.cond.i582.i2699 ]
  %cmp23.i.i2641 = icmp ult ptr %pIn.addr.0.i.i2640, %add.ptr22.i667.i1958
  br i1 %cmp23.i.i2641, label %land.lhs.true25.i.i2685, label %if.end33.i.i2642

land.lhs.true25.i.i2685:                          ; preds = %if.end19.i.i2638
  %pMatch.addr.0.val.i.i2686 = load i32, ptr %pMatch.addr.0.i.i2639, align 1
  %pIn.addr.0.val.i.i2687 = load i32, ptr %pIn.addr.0.i.i2640, align 1
  %cmp28.i.i2688 = icmp eq i32 %pMatch.addr.0.val.i.i2686, %pIn.addr.0.val.i.i2687
  br i1 %cmp28.i.i2688, label %if.then30.i.i2689, label %if.end33.i.i2642

if.then30.i.i2689:                                ; preds = %land.lhs.true25.i.i2685
  %add.ptr31.i.i2690 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2640, i64 4
  %add.ptr32.i.i2691 = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i2639, i64 4
  br label %if.end33.i.i2642

if.end33.i.i2642:                                 ; preds = %if.then30.i.i2689, %land.lhs.true25.i.i2685, %if.end19.i.i2638
  %pMatch.addr.2.i.i2643 = phi ptr [ %add.ptr32.i.i2691, %if.then30.i.i2689 ], [ %pMatch.addr.0.i.i2639, %land.lhs.true25.i.i2685 ], [ %pMatch.addr.0.i.i2639, %if.end19.i.i2638 ]
  %pIn.addr.2.i.i2644 = phi ptr [ %add.ptr31.i.i2690, %if.then30.i.i2689 ], [ %pIn.addr.0.i.i2640, %land.lhs.true25.i.i2685 ], [ %pIn.addr.0.i.i2640, %if.end19.i.i2638 ]
  %cmp35.i.i2645 = icmp ult ptr %pIn.addr.2.i.i2644, %add.ptr34.i672.i1959
  br i1 %cmp35.i.i2645, label %land.lhs.true37.i.i2678, label %if.end47.i.i2646

land.lhs.true37.i.i2678:                          ; preds = %if.end33.i.i2642
  %pMatch.addr.2.val.i.i2679 = load i16, ptr %pMatch.addr.2.i.i2643, align 1
  %pIn.addr.2.val.i.i2680 = load i16, ptr %pIn.addr.2.i.i2644, align 1
  %cmp42.i.i2681 = icmp eq i16 %pMatch.addr.2.val.i.i2679, %pIn.addr.2.val.i.i2680
  br i1 %cmp42.i.i2681, label %if.then44.i.i2682, label %if.end47.i.i2646

if.then44.i.i2682:                                ; preds = %land.lhs.true37.i.i2678
  %add.ptr45.i.i2683 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2644, i64 2
  %add.ptr46.i.i2684 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2643, i64 2
  br label %if.end47.i.i2646

if.end47.i.i2646:                                 ; preds = %if.then44.i.i2682, %land.lhs.true37.i.i2678, %if.end33.i.i2642
  %pMatch.addr.3.i.i2647 = phi ptr [ %add.ptr46.i.i2684, %if.then44.i.i2682 ], [ %pMatch.addr.2.i.i2643, %land.lhs.true37.i.i2678 ], [ %pMatch.addr.2.i.i2643, %if.end33.i.i2642 ]
  %pIn.addr.3.i.i2648 = phi ptr [ %add.ptr45.i.i2683, %if.then44.i.i2682 ], [ %pIn.addr.2.i.i2644, %land.lhs.true37.i.i2678 ], [ %pIn.addr.2.i.i2644, %if.end33.i.i2642 ]
  %cmp48.i.i2649 = icmp ult ptr %pIn.addr.3.i.i2648, %add.ptr3.i.i
  br i1 %cmp48.i.i2649, label %land.lhs.true50.i.i2674, label %if.end56.i.i2650

land.lhs.true50.i.i2674:                          ; preds = %if.end47.i.i2646
  %250 = load i8, ptr %pMatch.addr.3.i.i2647, align 1
  %251 = load i8, ptr %pIn.addr.3.i.i2648, align 1
  %cmp53.i.i2675 = icmp eq i8 %250, %251
  %spec.select.idx.i.i2676 = zext i1 %cmp53.i.i2675 to i64
  %spec.select.i.i2677 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2648, i64 %spec.select.idx.i.i2676
  br label %if.end56.i.i2650

if.end56.i.i2650:                                 ; preds = %land.lhs.true50.i.i2674, %if.end47.i.i2646
  %pIn.addr.4.i.i2651 = phi ptr [ %pIn.addr.3.i.i2648, %if.end47.i.i2646 ], [ %spec.select.i.i2677, %land.lhs.true50.i.i2674 ]
  %sub.ptr.lhs.cast57.i.i2652 = ptrtoint ptr %pIn.addr.4.i.i2651 to i64
  %sub.ptr.rhs.cast58.i.i2653 = ptrtoint ptr %add.ptr125.i.i2635 to i64
  %sub.ptr.sub59.i.i2654 = sub i64 %sub.ptr.lhs.cast57.i.i2652, %sub.ptr.rhs.cast58.i.i2653
  br label %ZSTD_count.exit.i2655

ZSTD_count.exit.i2655:                            ; preds = %if.end56.i.i2650, %if.end16.i.i2709, %if.then2.i.i2696
  %retval.0.i.i2656 = phi i64 [ %shr.i.i581.i2698, %if.then2.i.i2696 ], [ %sub.ptr.sub.i586.i2715, %if.end16.i.i2709 ], [ %sub.ptr.sub59.i.i2654, %if.end56.i.i2650 ]
  %add128.i.i2657 = add i64 %retval.0.i.i2656, 8
  %sub.ptr.rhs.cast130.i.i2658 = ptrtoint ptr %add.ptr78.i.i1998 to i64
  %sub.ptr.sub131.i.i2659 = sub i64 %sub.ptr.lhs.cast71.i.i1992, %sub.ptr.rhs.cast130.i.i2658
  %conv132.i.i2660 = trunc i64 %sub.ptr.sub131.i.i2659 to i32
  %cmp134.i968.i2661 = icmp ugt ptr %ip.i.0912.i1976, %anchor.i.0.ph985.i1971
  br i1 %cmp134.i968.i2661, label %land.rhs.i.i2662, label %_match_found.i.i2078

land.rhs.i.i2662:                                 ; preds = %ZSTD_count.exit.i2655, %while.body145.i.i2669
  %ip.i.2973.i2663 = phi ptr [ %arrayidx139.i.i2666, %while.body145.i.i2669 ], [ %ip.i.0912.i1976, %ZSTD_count.exit.i2655 ]
  %matchLong.i.0972.i2664 = phi ptr [ %arrayidx141.i.i2667, %while.body145.i.i2669 ], [ %add.ptr78.i.i1998, %ZSTD_count.exit.i2655 ]
  %mLength.i.1971.i2665 = phi i64 [ %inc.i.i2670, %while.body145.i.i2669 ], [ %add128.i.i2657, %ZSTD_count.exit.i2655 ]
  %arrayidx139.i.i2666 = getelementptr inbounds i8, ptr %ip.i.2973.i2663, i64 -1
  %252 = load i8, ptr %arrayidx139.i.i2666, align 1
  %arrayidx141.i.i2667 = getelementptr inbounds i8, ptr %matchLong.i.0972.i2664, i64 -1
  %253 = load i8, ptr %arrayidx141.i.i2667, align 1
  %cmp143.i.i2668 = icmp eq i8 %252, %253
  br i1 %cmp143.i.i2668, label %while.body145.i.i2669, label %_match_found.i.i2078

while.body145.i.i2669:                            ; preds = %land.rhs.i.i2662
  %inc.i.i2670 = add i64 %mLength.i.1971.i2665, 1
  %cmp134.i.i2671 = icmp ugt ptr %arrayidx139.i.i2666, %anchor.i.0.ph985.i1971
  %cmp136.i.i2672 = icmp ugt ptr %arrayidx141.i.i2667, %add.ptr.i.i
  %and.i530.i2673 = and i1 %cmp134.i.i2671, %cmp136.i.i2672
  br i1 %and.i530.i2673, label %land.rhs.i.i2662, label %_match_found.i.i2078, !llvm.loop !19

if.else.i.i2007:                                  ; preds = %if.end116.i.i2005
  br i1 %cmp.i562.not.i1989, label %if.then150.i.i2601, label %if.end190.i.i2008

if.then150.i.i2601:                               ; preds = %if.else.i.i2007
  %shr151.i.i2602 = lshr i32 %232, 8
  %cmp154.i.i2603 = icmp ugt i32 %shr151.i.i2602, %15
  br i1 %cmp154.i.i2603, label %land.lhs.true156.i.i2604, label %if.end190.i.i2008

land.lhs.true156.i.i2604:                         ; preds = %if.then150.i.i2601
  %idx.ext152.i.i2605 = zext nneg i32 %shr151.i.i2602 to i64
  %add.ptr153.i.i2606 = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i2605
  %add.ptr153.i.val.i2607 = load i64, ptr %add.ptr153.i.i2606, align 1
  %ip.i.0.val534.i2608 = load i64, ptr %ip.i.0912.i1976, align 1
  %cmp159.i.i2609 = icmp eq i64 %add.ptr153.i.val.i2607, %ip.i.0.val534.i2608
  br i1 %cmp159.i.i2609, label %if.then161.i.i2610, label %if.end190.i.i2008

if.then161.i.i2610:                               ; preds = %land.lhs.true156.i.i2604
  %add.ptr153.i.i2606.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i2605
  %add.ptr162.i.i2612 = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 8
  %add.ptr163.i.i2613 = getelementptr inbounds i8, ptr %add.ptr153.i.i2606.le, i64 8
  %call164.i.i2614 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i2612, ptr noundef nonnull %add.ptr163.i.i2613, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i2615 = add i64 %call164.i.i2614, 8
  %254 = add i32 %shr151.i.i2602, %sub.i.i
  %sub167.i.i2616 = sub i32 %conv74.i.i1994, %254
  %cmp169.i918.i2617 = icmp ugt ptr %ip.i.0912.i1976, %anchor.i.0.ph985.i1971
  br i1 %cmp169.i918.i2617, label %land.rhs175.i.i2618, label %_match_found.i.i2078

land.rhs175.i.i2618:                              ; preds = %if.then161.i.i2610, %while.body183.i.i2625
  %ip.i.4923.i2619 = phi ptr [ %arrayidx176.i.i2622, %while.body183.i.i2625 ], [ %ip.i.0912.i1976, %if.then161.i.i2610 ]
  %dictMatchL.i.0922.i2620 = phi ptr [ %arrayidx178.i.i2623, %while.body183.i.i2625 ], [ %add.ptr153.i.i2606.le, %if.then161.i.i2610 ]
  %mLength.i.3921.i2621 = phi i64 [ %inc186.i.i2626, %while.body183.i.i2625 ], [ %add165.i.i2615, %if.then161.i.i2610 ]
  %arrayidx176.i.i2622 = getelementptr inbounds i8, ptr %ip.i.4923.i2619, i64 -1
  %255 = load i8, ptr %arrayidx176.i.i2622, align 1
  %arrayidx178.i.i2623 = getelementptr inbounds i8, ptr %dictMatchL.i.0922.i2620, i64 -1
  %256 = load i8, ptr %arrayidx178.i.i2623, align 1
  %cmp180.i.i2624 = icmp eq i8 %255, %256
  br i1 %cmp180.i.i2624, label %while.body183.i.i2625, label %_match_found.i.i2078

while.body183.i.i2625:                            ; preds = %land.rhs175.i.i2618
  %inc186.i.i2626 = add i64 %mLength.i.3921.i2621, 1
  %cmp169.i.i2627 = icmp ugt ptr %arrayidx176.i.i2622, %anchor.i.0.ph985.i1971
  %cmp171.i.i2628 = icmp ugt ptr %arrayidx178.i.i2623, %add.ptr13.i.i
  %and173.i525.i2629 = and i1 %cmp169.i.i2627, %cmp171.i.i2628
  br i1 %and173.i525.i2629, label %land.rhs175.i.i2618, label %_match_found.i.i2078, !llvm.loop !20

if.end190.i.i2008:                                ; preds = %land.lhs.true156.i.i2604, %if.then150.i.i2601, %if.else.i.i2007, %if.then119.i.i2630
  %cmp191.i.i2009 = icmp ugt i32 %239, %cond6.i.i
  br i1 %cmp191.i.i2009, label %if.then193.i.i2597, label %if.else200.i.i2010

if.then193.i.i2597:                               ; preds = %if.end190.i.i2008
  %add.ptr80.i.val.i2598 = load i32, ptr %add.ptr80.i.i2000, align 1
  %ip.i.0.val.i2599 = load i32, ptr %ip.i.0912.i1976, align 1
  %cmp196.i.i2600 = icmp eq i32 %add.ptr80.i.val.i2598, %ip.i.0.val.i2599
  br i1 %cmp196.i.i2600, label %_search_next_long.i.i2029, label %if.end217.i.i2011

if.else200.i.i2010:                               ; preds = %if.end190.i.i2008
  br i1 %cmp.i563.not.i1991, label %if.then202.i.i2017, label %if.end217.i.i2011

if.then202.i.i2017:                               ; preds = %if.else200.i.i2010
  %shr203.i.i2018 = lshr i32 %233, 8
  %cmp207.i.i2019 = icmp ugt i32 %shr203.i.i2018, %15
  br i1 %cmp207.i.i2019, label %land.lhs.true209.i.i2020, label %if.end217.i.i2011

land.lhs.true209.i.i2020:                         ; preds = %if.then202.i.i2017
  %idx.ext204.i.i2021 = zext nneg i32 %shr203.i.i2018 to i64
  %add.ptr205.i.i2022 = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i2021
  %add.ptr205.i.val.i2023 = load i32, ptr %add.ptr205.i.i2022, align 1
  %ip.i.0.val532.i2024 = load i32, ptr %ip.i.0912.i1976, align 1
  %cmp212.i.i2025 = icmp eq i32 %add.ptr205.i.val.i2023, %ip.i.0.val532.i2024
  br i1 %cmp212.i.i2025, label %_search_next_long.i.split.loop.exit.i2026, label %if.end217.i.i2011

if.end217.i.i2011:                                ; preds = %land.lhs.true209.i.i2020, %if.then202.i.i2017, %if.else200.i.i2010, %if.then193.i.i2597
  %sub.ptr.sub220.i.i2012 = sub i64 %sub.ptr.lhs.cast71.i.i1992, %sub.ptr.rhs.cast219.i.i1974
  %shr221.i.i2013 = ashr i64 %sub.ptr.sub220.i.i2012, 8
  %add222.i.i2014 = add nsw i64 %shr221.i.i2013, 1
  %add.ptr223.i.i2015 = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 %add222.i.i2014
  %cmp58.i.i2016 = icmp ult ptr %add.ptr223.i.i2015, %add.ptr4.i.i
  br i1 %cmp58.i.i2016, label %sw.bb7.i633.i.i1975, label %return, !llvm.loop !21

_search_next_long.i.split.loop.exit.i2026:        ; preds = %land.lhs.true209.i.i2020
  %add.ptr205.i.i2022.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i2021
  %add206.i.le.i2028 = add i32 %shr203.i.i2018, %sub.i.i
  br label %_search_next_long.i.i2029

_search_next_long.i.i2029:                        ; preds = %if.then193.i.i2597, %_search_next_long.i.split.loop.exit.i2026
  %matchIndexS.i.0.i2030 = phi i32 [ %add206.i.le.i2028, %_search_next_long.i.split.loop.exit.i2026 ], [ %239, %if.then193.i.i2597 ]
  %match.i.0.i2031 = phi ptr [ %add.ptr205.i.i2022.le, %_search_next_long.i.split.loop.exit.i2026 ], [ %add.ptr80.i.i2000, %if.then193.i.i2597 ]
  %add.ptr224.i.i2032 = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 1
  %add.ptr224.i.val541.i2033 = load i64, ptr %add.ptr224.i.i2032, align 1
  %mul.i.i587.i2034 = mul i64 %add.ptr224.i.val541.i2033, -3523014627327384477
  %shr.i.i590.i2035 = lshr i64 %mul.i.i587.i2034, %sh_prom.i.i.i1949
  %shr.i.i594.i2036 = lshr i64 %mul.i.i587.i2034, %sh_prom.i.i556.i1953
  %arrayidx228.i.i2037 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i2035
  %257 = load i32, ptr %arrayidx228.i.i2037, align 4
  %shr229.i.i2038 = lshr i64 %shr.i.i594.i2036, 8
  %arrayidx230.i.i2039 = getelementptr inbounds i32, ptr %13, i64 %shr229.i.i2038
  %258 = load i32, ptr %arrayidx230.i.i2039, align 4
  %idx.ext233.i.i2040 = zext i32 %257 to i64
  %add.ptr234.i.i2041 = getelementptr inbounds i8, ptr %5, i64 %idx.ext233.i.i2040
  store i32 %add81.i.i2001, ptr %arrayidx228.i.i2037, align 4
  %cmp237.i.i2042 = icmp ugt i32 %257, %cond6.i.i
  br i1 %cmp237.i.i2042, label %if.then239.i.i2510, label %if.else276.i.i2043

if.then239.i.i2510:                               ; preds = %_search_next_long.i.i2029
  %add.ptr234.i.val.i2511 = load i64, ptr %add.ptr234.i.i2041, align 1
  %add.ptr224.i.val.i2512 = load i64, ptr %add.ptr224.i.i2032, align 1
  %cmp243.i.i2513 = icmp eq i64 %add.ptr234.i.val.i2511, %add.ptr224.i.val.i2512
  br i1 %cmp243.i.i2513, label %if.then245.i.i2514, label %if.end322.i.i2046

if.then245.i.i2514:                               ; preds = %if.then239.i.i2510
  %add.ptr246.i.i2515 = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 9
  %add.ptr247.i.i2516 = getelementptr inbounds i8, ptr %add.ptr234.i.i2041, i64 8
  %cmp.i598.i2517 = icmp ult ptr %add.ptr246.i.i2515, %add.ptr.i662.i1957
  br i1 %cmp.i598.i2517, label %if.then.i637.i2573, label %if.end19.i599.i2518

if.then.i637.i2573:                               ; preds = %if.then245.i.i2514
  %pMatch.val.i638.i2574 = load i64, ptr %add.ptr247.i.i2516, align 1
  %pIn.val.i639.i2575 = load i64, ptr %add.ptr246.i.i2515, align 1
  %tobool.not.i640.i2576 = icmp eq i64 %pMatch.val.i638.i2574, %pIn.val.i639.i2575
  br i1 %tobool.not.i640.i2576, label %while.cond.i644.i2580, label %if.then2.i641.i2577

if.then2.i641.i2577:                              ; preds = %if.then.i637.i2573
  %xor.i642.i2578 = xor i64 %pIn.val.i639.i2575, %pMatch.val.i638.i2574
  %259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i642.i2578, i1 true)
  %shr.i.i643.i2579 = lshr i64 %259, 3
  br label %ZSTD_count.exit661.i2535

while.cond.i644.i2580:                            ; preds = %if.then.i637.i2573, %while.body.i650.i2586
  %pMatch.pn.i645.i2581 = phi ptr [ %pMatch.addr.1.i648.i2584, %while.body.i650.i2586 ], [ %add.ptr247.i.i2516, %if.then.i637.i2573 ]
  %pIn.pn.i646.i2582 = phi ptr [ %pIn.addr.1.i647.i2583, %while.body.i650.i2586 ], [ %add.ptr246.i.i2515, %if.then.i637.i2573 ]
  %pIn.addr.1.i647.i2583 = getelementptr inbounds i8, ptr %pIn.pn.i646.i2582, i64 8
  %pMatch.addr.1.i648.i2584 = getelementptr inbounds i8, ptr %pMatch.pn.i645.i2581, i64 8
  %cmp6.i649.i2585 = icmp ult ptr %pIn.addr.1.i647.i2583, %add.ptr.i662.i1957
  br i1 %cmp6.i649.i2585, label %while.body.i650.i2586, label %if.end19.i599.i2518

while.body.i650.i2586:                            ; preds = %while.cond.i644.i2580
  %pMatch.addr.1.val.i651.i2587 = load i64, ptr %pMatch.addr.1.i648.i2584, align 1
  %pIn.addr.1.val.i652.i2588 = load i64, ptr %pIn.addr.1.i647.i2583, align 1
  %tobool12.not.i653.i2589 = icmp eq i64 %pMatch.addr.1.val.i651.i2587, %pIn.addr.1.val.i652.i2588
  br i1 %tobool12.not.i653.i2589, label %while.cond.i644.i2580, label %if.end16.i654.i2590, !llvm.loop !10

if.end16.i654.i2590:                              ; preds = %while.body.i650.i2586
  %xor11.i655.i2591 = xor i64 %pIn.addr.1.val.i652.i2588, %pMatch.addr.1.val.i651.i2587
  %260 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i655.i2591, i1 true)
  %shr.i35.i656.i2592 = lshr i64 %260, 3
  %add.ptr18.i657.i2593 = getelementptr inbounds i8, ptr %pIn.addr.1.i647.i2583, i64 %shr.i35.i656.i2592
  %sub.ptr.lhs.cast.i658.i2594 = ptrtoint ptr %add.ptr18.i657.i2593 to i64
  %sub.ptr.rhs.cast.i659.i2595 = ptrtoint ptr %add.ptr246.i.i2515 to i64
  %sub.ptr.sub.i660.i2596 = sub i64 %sub.ptr.lhs.cast.i658.i2594, %sub.ptr.rhs.cast.i659.i2595
  br label %ZSTD_count.exit661.i2535

if.end19.i599.i2518:                              ; preds = %while.cond.i644.i2580, %if.then245.i.i2514
  %pMatch.addr.0.i600.i2519 = phi ptr [ %add.ptr247.i.i2516, %if.then245.i.i2514 ], [ %pMatch.addr.1.i648.i2584, %while.cond.i644.i2580 ]
  %pIn.addr.0.i601.i2520 = phi ptr [ %add.ptr246.i.i2515, %if.then245.i.i2514 ], [ %pIn.addr.1.i647.i2583, %while.cond.i644.i2580 ]
  %cmp23.i603.i2521 = icmp ult ptr %pIn.addr.0.i601.i2520, %add.ptr22.i667.i1958
  br i1 %cmp23.i603.i2521, label %land.lhs.true25.i630.i2566, label %if.end33.i604.i2522

land.lhs.true25.i630.i2566:                       ; preds = %if.end19.i599.i2518
  %pMatch.addr.0.val.i631.i2567 = load i32, ptr %pMatch.addr.0.i600.i2519, align 1
  %pIn.addr.0.val.i632.i2568 = load i32, ptr %pIn.addr.0.i601.i2520, align 1
  %cmp28.i633.i2569 = icmp eq i32 %pMatch.addr.0.val.i631.i2567, %pIn.addr.0.val.i632.i2568
  br i1 %cmp28.i633.i2569, label %if.then30.i634.i2570, label %if.end33.i604.i2522

if.then30.i634.i2570:                             ; preds = %land.lhs.true25.i630.i2566
  %add.ptr31.i635.i2571 = getelementptr inbounds i8, ptr %pIn.addr.0.i601.i2520, i64 4
  %add.ptr32.i636.i2572 = getelementptr inbounds i8, ptr %pMatch.addr.0.i600.i2519, i64 4
  br label %if.end33.i604.i2522

if.end33.i604.i2522:                              ; preds = %if.then30.i634.i2570, %land.lhs.true25.i630.i2566, %if.end19.i599.i2518
  %pMatch.addr.2.i605.i2523 = phi ptr [ %add.ptr32.i636.i2572, %if.then30.i634.i2570 ], [ %pMatch.addr.0.i600.i2519, %land.lhs.true25.i630.i2566 ], [ %pMatch.addr.0.i600.i2519, %if.end19.i599.i2518 ]
  %pIn.addr.2.i606.i2524 = phi ptr [ %add.ptr31.i635.i2571, %if.then30.i634.i2570 ], [ %pIn.addr.0.i601.i2520, %land.lhs.true25.i630.i2566 ], [ %pIn.addr.0.i601.i2520, %if.end19.i599.i2518 ]
  %cmp35.i608.i2525 = icmp ult ptr %pIn.addr.2.i606.i2524, %add.ptr34.i672.i1959
  br i1 %cmp35.i608.i2525, label %land.lhs.true37.i623.i2559, label %if.end47.i609.i2526

land.lhs.true37.i623.i2559:                       ; preds = %if.end33.i604.i2522
  %pMatch.addr.2.val.i624.i2560 = load i16, ptr %pMatch.addr.2.i605.i2523, align 1
  %pIn.addr.2.val.i625.i2561 = load i16, ptr %pIn.addr.2.i606.i2524, align 1
  %cmp42.i626.i2562 = icmp eq i16 %pMatch.addr.2.val.i624.i2560, %pIn.addr.2.val.i625.i2561
  br i1 %cmp42.i626.i2562, label %if.then44.i627.i2563, label %if.end47.i609.i2526

if.then44.i627.i2563:                             ; preds = %land.lhs.true37.i623.i2559
  %add.ptr45.i628.i2564 = getelementptr inbounds i8, ptr %pIn.addr.2.i606.i2524, i64 2
  %add.ptr46.i629.i2565 = getelementptr inbounds i8, ptr %pMatch.addr.2.i605.i2523, i64 2
  br label %if.end47.i609.i2526

if.end47.i609.i2526:                              ; preds = %if.then44.i627.i2563, %land.lhs.true37.i623.i2559, %if.end33.i604.i2522
  %pMatch.addr.3.i610.i2527 = phi ptr [ %add.ptr46.i629.i2565, %if.then44.i627.i2563 ], [ %pMatch.addr.2.i605.i2523, %land.lhs.true37.i623.i2559 ], [ %pMatch.addr.2.i605.i2523, %if.end33.i604.i2522 ]
  %pIn.addr.3.i611.i2528 = phi ptr [ %add.ptr45.i628.i2564, %if.then44.i627.i2563 ], [ %pIn.addr.2.i606.i2524, %land.lhs.true37.i623.i2559 ], [ %pIn.addr.2.i606.i2524, %if.end33.i604.i2522 ]
  %cmp48.i612.i2529 = icmp ult ptr %pIn.addr.3.i611.i2528, %add.ptr3.i.i
  br i1 %cmp48.i612.i2529, label %land.lhs.true50.i619.i2555, label %if.end56.i613.i2530

land.lhs.true50.i619.i2555:                       ; preds = %if.end47.i609.i2526
  %261 = load i8, ptr %pMatch.addr.3.i610.i2527, align 1
  %262 = load i8, ptr %pIn.addr.3.i611.i2528, align 1
  %cmp53.i620.i2556 = icmp eq i8 %261, %262
  %spec.select.idx.i621.i2557 = zext i1 %cmp53.i620.i2556 to i64
  %spec.select.i622.i2558 = getelementptr inbounds i8, ptr %pIn.addr.3.i611.i2528, i64 %spec.select.idx.i621.i2557
  br label %if.end56.i613.i2530

if.end56.i613.i2530:                              ; preds = %land.lhs.true50.i619.i2555, %if.end47.i609.i2526
  %pIn.addr.4.i614.i2531 = phi ptr [ %pIn.addr.3.i611.i2528, %if.end47.i609.i2526 ], [ %spec.select.i622.i2558, %land.lhs.true50.i619.i2555 ]
  %sub.ptr.lhs.cast57.i615.i2532 = ptrtoint ptr %pIn.addr.4.i614.i2531 to i64
  %sub.ptr.rhs.cast58.i616.i2533 = ptrtoint ptr %add.ptr246.i.i2515 to i64
  %sub.ptr.sub59.i617.i2534 = sub i64 %sub.ptr.lhs.cast57.i615.i2532, %sub.ptr.rhs.cast58.i616.i2533
  br label %ZSTD_count.exit661.i2535

ZSTD_count.exit661.i2535:                         ; preds = %if.end56.i613.i2530, %if.end16.i654.i2590, %if.then2.i641.i2577
  %retval.0.i618.i2536 = phi i64 [ %shr.i.i643.i2579, %if.then2.i641.i2577 ], [ %sub.ptr.sub.i660.i2596, %if.end16.i654.i2590 ], [ %sub.ptr.sub59.i617.i2534, %if.end56.i613.i2530 ]
  %add249.i.i2537 = add i64 %retval.0.i618.i2536, 8
  %sub.ptr.lhs.cast251.i.i2538 = ptrtoint ptr %add.ptr224.i.i2032 to i64
  %sub.ptr.rhs.cast252.i.i2539 = ptrtoint ptr %add.ptr234.i.i2041 to i64
  %sub.ptr.sub253.i.i2540 = sub i64 %sub.ptr.lhs.cast251.i.i2538, %sub.ptr.rhs.cast252.i.i2539
  %conv254.i.i2541 = trunc i64 %sub.ptr.sub253.i.i2540 to i32
  %cmp256.i958.i2542 = icmp ugt ptr %add.ptr224.i.i2032, %anchor.i.0.ph985.i1971
  br i1 %cmp256.i958.i2542, label %land.rhs262.i.i2543, label %_match_found.i.i2078

land.rhs262.i.i2543:                              ; preds = %ZSTD_count.exit661.i2535, %while.body270.i.i2550
  %matchL3.i.0963.i2544 = phi ptr [ %arrayidx265.i.i2548, %while.body270.i.i2550 ], [ %add.ptr234.i.i2041, %ZSTD_count.exit661.i2535 ]
  %ip.i.5962.i2545 = phi ptr [ %arrayidx263.i.i2547, %while.body270.i.i2550 ], [ %add.ptr224.i.i2032, %ZSTD_count.exit661.i2535 ]
  %mLength.i.4961.i2546 = phi i64 [ %inc273.i.i2551, %while.body270.i.i2550 ], [ %add249.i.i2537, %ZSTD_count.exit661.i2535 ]
  %arrayidx263.i.i2547 = getelementptr inbounds i8, ptr %ip.i.5962.i2545, i64 -1
  %263 = load i8, ptr %arrayidx263.i.i2547, align 1
  %arrayidx265.i.i2548 = getelementptr inbounds i8, ptr %matchL3.i.0963.i2544, i64 -1
  %264 = load i8, ptr %arrayidx265.i.i2548, align 1
  %cmp267.i.i2549 = icmp eq i8 %263, %264
  br i1 %cmp267.i.i2549, label %while.body270.i.i2550, label %_match_found.i.i2078

while.body270.i.i2550:                            ; preds = %land.rhs262.i.i2543
  %inc273.i.i2551 = add i64 %mLength.i.4961.i2546, 1
  %cmp256.i.i2552 = icmp ugt ptr %arrayidx263.i.i2547, %anchor.i.0.ph985.i1971
  %cmp258.i.i2553 = icmp ugt ptr %arrayidx265.i.i2548, %add.ptr.i.i
  %and260.i529.i2554 = and i1 %cmp258.i.i2553, %cmp256.i.i2552
  br i1 %and260.i529.i2554, label %land.rhs262.i.i2543, label %_match_found.i.i2078, !llvm.loop !22

if.else276.i.i2043:                               ; preds = %_search_next_long.i.i2029
  %conv231.i.i2044 = zext i32 %258 to i64
  %265 = xor i64 %shr.i.i594.i2036, %conv231.i.i2044
  %266 = and i64 %265, 255
  %cmp.i595.not.i2045 = icmp eq i64 %266, 0
  br i1 %cmp.i595.not.i2045, label %if.then278.i.i2482, label %if.end322.i.i2046

if.then278.i.i2482:                               ; preds = %if.else276.i.i2043
  %shr279.i.i2483 = lshr i32 %258, 8
  %idx.ext280.i.i2484 = zext nneg i32 %shr279.i.i2483 to i64
  %add.ptr281.i.i2485 = getelementptr inbounds i8, ptr %16, i64 %idx.ext280.i.i2484
  %cmp282.i.i2486 = icmp ugt i32 %shr279.i.i2483, %15
  br i1 %cmp282.i.i2486, label %land.lhs.true284.i.i2487, label %if.end322.i.i2046

land.lhs.true284.i.i2487:                         ; preds = %if.then278.i.i2482
  %add.ptr281.i.val.i2488 = load i64, ptr %add.ptr281.i.i2485, align 1
  %add.ptr224.i.val535.i2489 = load i64, ptr %add.ptr224.i.i2032, align 1
  %cmp288.i.i2490 = icmp eq i64 %add.ptr281.i.val.i2488, %add.ptr224.i.val535.i2489
  br i1 %cmp288.i.i2490, label %if.then290.i.i2491, label %if.end322.i.i2046

if.then290.i.i2491:                               ; preds = %land.lhs.true284.i.i2487
  %add.ptr292.i.i2492 = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 9
  %add.ptr293.i.i2493 = getelementptr inbounds i8, ptr %add.ptr281.i.i2485, i64 8
  %call294.i.i2494 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i2492, ptr noundef nonnull %add.ptr293.i.i2493, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i2495 = add i64 %call294.i.i2494, 8
  %267 = add i32 %sub.i.i, %shr279.i.i2483
  %sub299.i.i2496 = sub i32 %add81.i.i2001, %267
  %cmp301.i928.i2497 = icmp ugt ptr %add.ptr224.i.i2032, %anchor.i.0.ph985.i1971
  br i1 %cmp301.i928.i2497, label %land.rhs307.i.i2498, label %_match_found.i.i2078

land.rhs307.i.i2498:                              ; preds = %if.then290.i.i2491, %while.body315.i.i2505
  %dictMatchL3.i.0933.i2499 = phi ptr [ %arrayidx310.i.i2503, %while.body315.i.i2505 ], [ %add.ptr281.i.i2485, %if.then290.i.i2491 ]
  %ip.i.6932.i2500 = phi ptr [ %arrayidx308.i.i2502, %while.body315.i.i2505 ], [ %add.ptr224.i.i2032, %if.then290.i.i2491 ]
  %mLength.i.5931.i2501 = phi i64 [ %inc318.i.i2506, %while.body315.i.i2505 ], [ %add295.i.i2495, %if.then290.i.i2491 ]
  %arrayidx308.i.i2502 = getelementptr inbounds i8, ptr %ip.i.6932.i2500, i64 -1
  %268 = load i8, ptr %arrayidx308.i.i2502, align 1
  %arrayidx310.i.i2503 = getelementptr inbounds i8, ptr %dictMatchL3.i.0933.i2499, i64 -1
  %269 = load i8, ptr %arrayidx310.i.i2503, align 1
  %cmp312.i.i2504 = icmp eq i8 %268, %269
  br i1 %cmp312.i.i2504, label %while.body315.i.i2505, label %_match_found.i.i2078

while.body315.i.i2505:                            ; preds = %land.rhs307.i.i2498
  %inc318.i.i2506 = add i64 %mLength.i.5931.i2501, 1
  %cmp301.i.i2507 = icmp ugt ptr %arrayidx308.i.i2502, %anchor.i.0.ph985.i1971
  %cmp303.i.i2508 = icmp ugt ptr %arrayidx310.i.i2503, %add.ptr13.i.i
  %and305.i526.i2509 = and i1 %cmp303.i.i2508, %cmp301.i.i2507
  br i1 %and305.i526.i2509, label %land.rhs307.i.i2498, label %_match_found.i.i2078, !llvm.loop !23

if.end322.i.i2046:                                ; preds = %land.lhs.true284.i.i2487, %if.then278.i.i2482, %if.else276.i.i2043, %if.then239.i.i2510
  %cmp323.i.i2047 = icmp ult i32 %matchIndexS.i.0.i2030, %cond6.i.i
  %add.ptr326.i.i2048 = getelementptr inbounds i8, ptr %ip.i.0912.i1976, i64 4
  %add.ptr327.i.i2049 = getelementptr inbounds i8, ptr %match.i.0.i2031, i64 4
  br i1 %cmp323.i.i2047, label %if.then325.i.i2463, label %if.else351.i.i2050

if.then325.i.i2463:                               ; preds = %if.end322.i.i2046
  %call328.i.i2464 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i2048, ptr noundef nonnull %add.ptr327.i.i2049, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i2465 = add i64 %call328.i.i2464, 4
  %sub330.i.i2466 = sub i32 %conv74.i.i1994, %matchIndexS.i.0.i2030
  %cmp332.i948.i2467 = icmp ugt ptr %ip.i.0912.i1976, %anchor.i.0.ph985.i1971
  %cmp334.i949.i2468 = icmp ugt ptr %match.i.0.i2031, %add.ptr13.i.i
  %and336.i528950.i2469 = and i1 %cmp332.i948.i2467, %cmp334.i949.i2468
  br i1 %and336.i528950.i2469, label %land.rhs338.i.i2470, label %_match_found.i.i2078

land.rhs338.i.i2470:                              ; preds = %if.then325.i.i2463, %while.body346.i.i2477
  %ip.i.7953.i2471 = phi ptr [ %arrayidx339.i.i2474, %while.body346.i.i2477 ], [ %ip.i.0912.i1976, %if.then325.i.i2463 ]
  %match.i.1952.i2472 = phi ptr [ %arrayidx341.i.i2475, %while.body346.i.i2477 ], [ %match.i.0.i2031, %if.then325.i.i2463 ]
  %mLength.i.6951.i2473 = phi i64 [ %inc349.i.i2478, %while.body346.i.i2477 ], [ %add329.i.i2465, %if.then325.i.i2463 ]
  %arrayidx339.i.i2474 = getelementptr inbounds i8, ptr %ip.i.7953.i2471, i64 -1
  %270 = load i8, ptr %arrayidx339.i.i2474, align 1
  %arrayidx341.i.i2475 = getelementptr inbounds i8, ptr %match.i.1952.i2472, i64 -1
  %271 = load i8, ptr %arrayidx341.i.i2475, align 1
  %cmp343.i.i2476 = icmp eq i8 %270, %271
  br i1 %cmp343.i.i2476, label %while.body346.i.i2477, label %_match_found.i.i2078

while.body346.i.i2477:                            ; preds = %land.rhs338.i.i2470
  %inc349.i.i2478 = add i64 %mLength.i.6951.i2473, 1
  %cmp332.i.i2479 = icmp ugt ptr %arrayidx339.i.i2474, %anchor.i.0.ph985.i1971
  %cmp334.i.i2480 = icmp ugt ptr %arrayidx341.i.i2475, %add.ptr13.i.i
  %and336.i528.i2481 = and i1 %cmp332.i.i2479, %cmp334.i.i2480
  br i1 %and336.i528.i2481, label %land.rhs338.i.i2470, label %_match_found.i.i2078, !llvm.loop !24

if.else351.i.i2050:                               ; preds = %if.end322.i.i2046
  %cmp.i663.i2051 = icmp ult ptr %add.ptr326.i.i2048, %add.ptr.i662.i1957
  br i1 %cmp.i663.i2051, label %if.then.i702.i2439, label %if.end19.i664.i2052

if.then.i702.i2439:                               ; preds = %if.else351.i.i2050
  %pMatch.val.i703.i2440 = load i64, ptr %add.ptr327.i.i2049, align 1
  %pIn.val.i704.i2441 = load i64, ptr %add.ptr326.i.i2048, align 1
  %tobool.not.i705.i2442 = icmp eq i64 %pMatch.val.i703.i2440, %pIn.val.i704.i2441
  br i1 %tobool.not.i705.i2442, label %while.cond.i709.i2446, label %if.then2.i706.i2443

if.then2.i706.i2443:                              ; preds = %if.then.i702.i2439
  %xor.i707.i2444 = xor i64 %pIn.val.i704.i2441, %pMatch.val.i703.i2440
  %272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i707.i2444, i1 true)
  %shr.i.i708.i2445 = lshr i64 %272, 3
  br label %ZSTD_count.exit726.i2069

while.cond.i709.i2446:                            ; preds = %if.then.i702.i2439, %while.body.i715.i2452
  %pMatch.pn.i710.i2447 = phi ptr [ %pMatch.addr.1.i713.i2450, %while.body.i715.i2452 ], [ %add.ptr327.i.i2049, %if.then.i702.i2439 ]
  %pIn.pn.i711.i2448 = phi ptr [ %pIn.addr.1.i712.i2449, %while.body.i715.i2452 ], [ %add.ptr326.i.i2048, %if.then.i702.i2439 ]
  %pIn.addr.1.i712.i2449 = getelementptr inbounds i8, ptr %pIn.pn.i711.i2448, i64 8
  %pMatch.addr.1.i713.i2450 = getelementptr inbounds i8, ptr %pMatch.pn.i710.i2447, i64 8
  %cmp6.i714.i2451 = icmp ult ptr %pIn.addr.1.i712.i2449, %add.ptr.i662.i1957
  br i1 %cmp6.i714.i2451, label %while.body.i715.i2452, label %if.end19.i664.i2052

while.body.i715.i2452:                            ; preds = %while.cond.i709.i2446
  %pMatch.addr.1.val.i716.i2453 = load i64, ptr %pMatch.addr.1.i713.i2450, align 1
  %pIn.addr.1.val.i717.i2454 = load i64, ptr %pIn.addr.1.i712.i2449, align 1
  %tobool12.not.i718.i2455 = icmp eq i64 %pMatch.addr.1.val.i716.i2453, %pIn.addr.1.val.i717.i2454
  br i1 %tobool12.not.i718.i2455, label %while.cond.i709.i2446, label %if.end16.i719.i2456, !llvm.loop !10

if.end16.i719.i2456:                              ; preds = %while.body.i715.i2452
  %xor11.i720.i2457 = xor i64 %pIn.addr.1.val.i717.i2454, %pMatch.addr.1.val.i716.i2453
  %273 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i720.i2457, i1 true)
  %shr.i35.i721.i2458 = lshr i64 %273, 3
  %add.ptr18.i722.i2459 = getelementptr inbounds i8, ptr %pIn.addr.1.i712.i2449, i64 %shr.i35.i721.i2458
  %sub.ptr.lhs.cast.i723.i2460 = ptrtoint ptr %add.ptr18.i722.i2459 to i64
  %sub.ptr.rhs.cast.i724.i2461 = ptrtoint ptr %add.ptr326.i.i2048 to i64
  %sub.ptr.sub.i725.i2462 = sub i64 %sub.ptr.lhs.cast.i723.i2460, %sub.ptr.rhs.cast.i724.i2461
  br label %ZSTD_count.exit726.i2069

if.end19.i664.i2052:                              ; preds = %while.cond.i709.i2446, %if.else351.i.i2050
  %pMatch.addr.0.i665.i2053 = phi ptr [ %add.ptr327.i.i2049, %if.else351.i.i2050 ], [ %pMatch.addr.1.i713.i2450, %while.cond.i709.i2446 ]
  %pIn.addr.0.i666.i2054 = phi ptr [ %add.ptr326.i.i2048, %if.else351.i.i2050 ], [ %pIn.addr.1.i712.i2449, %while.cond.i709.i2446 ]
  %cmp23.i668.i2055 = icmp ult ptr %pIn.addr.0.i666.i2054, %add.ptr22.i667.i1958
  br i1 %cmp23.i668.i2055, label %land.lhs.true25.i695.i2432, label %if.end33.i669.i2056

land.lhs.true25.i695.i2432:                       ; preds = %if.end19.i664.i2052
  %pMatch.addr.0.val.i696.i2433 = load i32, ptr %pMatch.addr.0.i665.i2053, align 1
  %pIn.addr.0.val.i697.i2434 = load i32, ptr %pIn.addr.0.i666.i2054, align 1
  %cmp28.i698.i2435 = icmp eq i32 %pMatch.addr.0.val.i696.i2433, %pIn.addr.0.val.i697.i2434
  br i1 %cmp28.i698.i2435, label %if.then30.i699.i2436, label %if.end33.i669.i2056

if.then30.i699.i2436:                             ; preds = %land.lhs.true25.i695.i2432
  %add.ptr31.i700.i2437 = getelementptr inbounds i8, ptr %pIn.addr.0.i666.i2054, i64 4
  %add.ptr32.i701.i2438 = getelementptr inbounds i8, ptr %pMatch.addr.0.i665.i2053, i64 4
  br label %if.end33.i669.i2056

if.end33.i669.i2056:                              ; preds = %if.then30.i699.i2436, %land.lhs.true25.i695.i2432, %if.end19.i664.i2052
  %pMatch.addr.2.i670.i2057 = phi ptr [ %add.ptr32.i701.i2438, %if.then30.i699.i2436 ], [ %pMatch.addr.0.i665.i2053, %land.lhs.true25.i695.i2432 ], [ %pMatch.addr.0.i665.i2053, %if.end19.i664.i2052 ]
  %pIn.addr.2.i671.i2058 = phi ptr [ %add.ptr31.i700.i2437, %if.then30.i699.i2436 ], [ %pIn.addr.0.i666.i2054, %land.lhs.true25.i695.i2432 ], [ %pIn.addr.0.i666.i2054, %if.end19.i664.i2052 ]
  %cmp35.i673.i2059 = icmp ult ptr %pIn.addr.2.i671.i2058, %add.ptr34.i672.i1959
  br i1 %cmp35.i673.i2059, label %land.lhs.true37.i688.i2425, label %if.end47.i674.i2060

land.lhs.true37.i688.i2425:                       ; preds = %if.end33.i669.i2056
  %pMatch.addr.2.val.i689.i2426 = load i16, ptr %pMatch.addr.2.i670.i2057, align 1
  %pIn.addr.2.val.i690.i2427 = load i16, ptr %pIn.addr.2.i671.i2058, align 1
  %cmp42.i691.i2428 = icmp eq i16 %pMatch.addr.2.val.i689.i2426, %pIn.addr.2.val.i690.i2427
  br i1 %cmp42.i691.i2428, label %if.then44.i692.i2429, label %if.end47.i674.i2060

if.then44.i692.i2429:                             ; preds = %land.lhs.true37.i688.i2425
  %add.ptr45.i693.i2430 = getelementptr inbounds i8, ptr %pIn.addr.2.i671.i2058, i64 2
  %add.ptr46.i694.i2431 = getelementptr inbounds i8, ptr %pMatch.addr.2.i670.i2057, i64 2
  br label %if.end47.i674.i2060

if.end47.i674.i2060:                              ; preds = %if.then44.i692.i2429, %land.lhs.true37.i688.i2425, %if.end33.i669.i2056
  %pMatch.addr.3.i675.i2061 = phi ptr [ %add.ptr46.i694.i2431, %if.then44.i692.i2429 ], [ %pMatch.addr.2.i670.i2057, %land.lhs.true37.i688.i2425 ], [ %pMatch.addr.2.i670.i2057, %if.end33.i669.i2056 ]
  %pIn.addr.3.i676.i2062 = phi ptr [ %add.ptr45.i693.i2430, %if.then44.i692.i2429 ], [ %pIn.addr.2.i671.i2058, %land.lhs.true37.i688.i2425 ], [ %pIn.addr.2.i671.i2058, %if.end33.i669.i2056 ]
  %cmp48.i677.i2063 = icmp ult ptr %pIn.addr.3.i676.i2062, %add.ptr3.i.i
  br i1 %cmp48.i677.i2063, label %land.lhs.true50.i684.i2421, label %if.end56.i678.i2064

land.lhs.true50.i684.i2421:                       ; preds = %if.end47.i674.i2060
  %274 = load i8, ptr %pMatch.addr.3.i675.i2061, align 1
  %275 = load i8, ptr %pIn.addr.3.i676.i2062, align 1
  %cmp53.i685.i2422 = icmp eq i8 %274, %275
  %spec.select.idx.i686.i2423 = zext i1 %cmp53.i685.i2422 to i64
  %spec.select.i687.i2424 = getelementptr inbounds i8, ptr %pIn.addr.3.i676.i2062, i64 %spec.select.idx.i686.i2423
  br label %if.end56.i678.i2064

if.end56.i678.i2064:                              ; preds = %land.lhs.true50.i684.i2421, %if.end47.i674.i2060
  %pIn.addr.4.i679.i2065 = phi ptr [ %pIn.addr.3.i676.i2062, %if.end47.i674.i2060 ], [ %spec.select.i687.i2424, %land.lhs.true50.i684.i2421 ]
  %sub.ptr.lhs.cast57.i680.i2066 = ptrtoint ptr %pIn.addr.4.i679.i2065 to i64
  %sub.ptr.rhs.cast58.i681.i2067 = ptrtoint ptr %add.ptr326.i.i2048 to i64
  %sub.ptr.sub59.i682.i2068 = sub i64 %sub.ptr.lhs.cast57.i680.i2066, %sub.ptr.rhs.cast58.i681.i2067
  br label %ZSTD_count.exit726.i2069

ZSTD_count.exit726.i2069:                         ; preds = %if.end56.i678.i2064, %if.end16.i719.i2456, %if.then2.i706.i2443
  %retval.0.i683.i2070 = phi i64 [ %shr.i.i708.i2445, %if.then2.i706.i2443 ], [ %sub.ptr.sub.i725.i2462, %if.end16.i719.i2456 ], [ %sub.ptr.sub59.i682.i2068, %if.end56.i678.i2064 ]
  %add355.i.i2071 = add i64 %retval.0.i683.i2070, 4
  %sub.ptr.rhs.cast357.i.i2072 = ptrtoint ptr %match.i.0.i2031 to i64
  %sub.ptr.sub358.i.i2073 = sub i64 %sub.ptr.lhs.cast71.i.i1992, %sub.ptr.rhs.cast357.i.i2072
  %conv359.i.i2074 = trunc i64 %sub.ptr.sub358.i.i2073 to i32
  %cmp361.i938.i2075 = icmp ugt ptr %ip.i.0912.i1976, %anchor.i.0.ph985.i1971
  %cmp363.i939.i2076 = icmp ugt ptr %match.i.0.i2031, %add.ptr.i.i
  %and365.i527940.i2077 = and i1 %cmp361.i938.i2075, %cmp363.i939.i2076
  br i1 %and365.i527940.i2077, label %land.rhs367.i.i2409, label %_match_found.i.i2078

land.rhs367.i.i2409:                              ; preds = %ZSTD_count.exit726.i2069, %while.body375.i.i2416
  %ip.i.8943.i2410 = phi ptr [ %arrayidx368.i.i2413, %while.body375.i.i2416 ], [ %ip.i.0912.i1976, %ZSTD_count.exit726.i2069 ]
  %match.i.2942.i2411 = phi ptr [ %arrayidx370.i.i2414, %while.body375.i.i2416 ], [ %match.i.0.i2031, %ZSTD_count.exit726.i2069 ]
  %mLength.i.7941.i2412 = phi i64 [ %inc378.i.i2417, %while.body375.i.i2416 ], [ %add355.i.i2071, %ZSTD_count.exit726.i2069 ]
  %arrayidx368.i.i2413 = getelementptr inbounds i8, ptr %ip.i.8943.i2410, i64 -1
  %276 = load i8, ptr %arrayidx368.i.i2413, align 1
  %arrayidx370.i.i2414 = getelementptr inbounds i8, ptr %match.i.2942.i2411, i64 -1
  %277 = load i8, ptr %arrayidx370.i.i2414, align 1
  %cmp372.i.i2415 = icmp eq i8 %276, %277
  br i1 %cmp372.i.i2415, label %while.body375.i.i2416, label %_match_found.i.i2078

while.body375.i.i2416:                            ; preds = %land.rhs367.i.i2409
  %inc378.i.i2417 = add i64 %mLength.i.7941.i2412, 1
  %cmp361.i.i2418 = icmp ugt ptr %arrayidx368.i.i2413, %anchor.i.0.ph985.i1971
  %cmp363.i.i2419 = icmp ugt ptr %arrayidx370.i.i2414, %add.ptr.i.i
  %and365.i527.i2420 = and i1 %cmp361.i.i2418, %cmp363.i.i2419
  br i1 %and365.i527.i2420, label %land.rhs367.i.i2409, label %_match_found.i.i2078, !llvm.loop !25

_match_found.i.i2078:                             ; preds = %while.body183.i.i2625, %land.rhs175.i.i2618, %while.body315.i.i2505, %land.rhs307.i.i2498, %while.body375.i.i2416, %land.rhs367.i.i2409, %while.body346.i.i2477, %land.rhs338.i.i2470, %while.body270.i.i2550, %land.rhs262.i.i2543, %while.body145.i.i2669, %land.rhs.i.i2662, %ZSTD_count.exit726.i2069, %if.then325.i.i2463, %if.then290.i.i2491, %ZSTD_count.exit661.i2535, %if.then161.i.i2610, %ZSTD_count.exit.i2655
  %offset.i.0.i2079 = phi i32 [ %conv132.i.i2660, %ZSTD_count.exit.i2655 ], [ %conv254.i.i2541, %ZSTD_count.exit661.i2535 ], [ %sub330.i.i2466, %if.then325.i.i2463 ], [ %conv359.i.i2074, %ZSTD_count.exit726.i2069 ], [ %sub299.i.i2496, %if.then290.i.i2491 ], [ %sub167.i.i2616, %if.then161.i.i2610 ], [ %conv132.i.i2660, %land.rhs.i.i2662 ], [ %conv132.i.i2660, %while.body145.i.i2669 ], [ %conv254.i.i2541, %land.rhs262.i.i2543 ], [ %conv254.i.i2541, %while.body270.i.i2550 ], [ %sub330.i.i2466, %land.rhs338.i.i2470 ], [ %sub330.i.i2466, %while.body346.i.i2477 ], [ %conv359.i.i2074, %land.rhs367.i.i2409 ], [ %conv359.i.i2074, %while.body375.i.i2416 ], [ %sub299.i.i2496, %land.rhs307.i.i2498 ], [ %sub299.i.i2496, %while.body315.i.i2505 ], [ %sub167.i.i2616, %land.rhs175.i.i2618 ], [ %sub167.i.i2616, %while.body183.i.i2625 ]
  %mLength.i.2.i2080 = phi i64 [ %add128.i.i2657, %ZSTD_count.exit.i2655 ], [ %add249.i.i2537, %ZSTD_count.exit661.i2535 ], [ %add329.i.i2465, %if.then325.i.i2463 ], [ %add355.i.i2071, %ZSTD_count.exit726.i2069 ], [ %add295.i.i2495, %if.then290.i.i2491 ], [ %add165.i.i2615, %if.then161.i.i2610 ], [ %inc.i.i2670, %while.body145.i.i2669 ], [ %mLength.i.1971.i2665, %land.rhs.i.i2662 ], [ %inc273.i.i2551, %while.body270.i.i2550 ], [ %mLength.i.4961.i2546, %land.rhs262.i.i2543 ], [ %inc349.i.i2478, %while.body346.i.i2477 ], [ %mLength.i.6951.i2473, %land.rhs338.i.i2470 ], [ %inc378.i.i2417, %while.body375.i.i2416 ], [ %mLength.i.7941.i2412, %land.rhs367.i.i2409 ], [ %inc318.i.i2506, %while.body315.i.i2505 ], [ %mLength.i.5931.i2501, %land.rhs307.i.i2498 ], [ %inc186.i.i2626, %while.body183.i.i2625 ], [ %mLength.i.3921.i2621, %land.rhs175.i.i2618 ]
  %ip.i.3.i2081 = phi ptr [ %ip.i.0912.i1976, %ZSTD_count.exit.i2655 ], [ %add.ptr224.i.i2032, %ZSTD_count.exit661.i2535 ], [ %ip.i.0912.i1976, %if.then325.i.i2463 ], [ %ip.i.0912.i1976, %ZSTD_count.exit726.i2069 ], [ %add.ptr224.i.i2032, %if.then290.i.i2491 ], [ %ip.i.0912.i1976, %if.then161.i.i2610 ], [ %arrayidx139.i.i2666, %while.body145.i.i2669 ], [ %ip.i.2973.i2663, %land.rhs.i.i2662 ], [ %arrayidx263.i.i2547, %while.body270.i.i2550 ], [ %ip.i.5962.i2545, %land.rhs262.i.i2543 ], [ %arrayidx339.i.i2474, %while.body346.i.i2477 ], [ %ip.i.7953.i2471, %land.rhs338.i.i2470 ], [ %arrayidx368.i.i2413, %while.body375.i.i2416 ], [ %ip.i.8943.i2410, %land.rhs367.i.i2409 ], [ %arrayidx308.i.i2502, %while.body315.i.i2505 ], [ %ip.i.6932.i2500, %land.rhs307.i.i2498 ], [ %arrayidx176.i.i2622, %while.body183.i.i2625 ], [ %ip.i.4923.i2619, %land.rhs175.i.i2618 ]
  %sub.ptr.lhs.cast381.i.i2082 = ptrtoint ptr %ip.i.3.i2081 to i64
  %sub.ptr.sub383.i.i2083 = sub i64 %sub.ptr.lhs.cast381.i.i2082, %sub.ptr.rhs.cast219.i.i1974
  %add384.i.i2084 = add i32 %offset.i.0.i2079, 3
  %add.ptr1.i655.i.i2085 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i1971, i64 %sub.ptr.sub383.i.i2083
  %cmp.i656.i.not.i2086 = icmp ugt ptr %add.ptr1.i655.i.i2085, %add.ptr.i654.i.i1960
  %278 = load ptr, ptr %lit.i694.i.i1961, align 8
  br i1 %cmp.i656.i.not.i2086, label %if.else.i657.i.i2377, label %if.then.i693.i.i2087

if.then.i693.i.i2087:                             ; preds = %_match_found.i.i2078
  %anchor.i.0.val546.i2088 = load <2 x i64>, ptr %anchor.i.0.ph985.i1971, align 1
  store <2 x i64> %anchor.i.0.val546.i2088, ptr %278, align 1
  %cmp2.i695.i.i2089 = icmp ugt i64 %sub.ptr.sub383.i.i2083, 16
  %279 = load ptr, ptr %lit.i694.i.i1961, align 8
  %add.ptr.i781.i.i2090 = getelementptr i8, ptr %279, i64 %sub.ptr.sub383.i.i2083
  br i1 %cmp2.i695.i.i2089, label %if.then3.i697.i.i2350, label %if.end8.i659.i.thread.i2091

if.end8.i659.i.thread.i2091:                      ; preds = %if.then.i693.i.i2087
  store ptr %add.ptr.i781.i.i2090, ptr %lit.i694.i.i1961, align 8
  %.pre.i2092 = load ptr, ptr %sequences.i686.i.i1964, align 8
  br label %if.end13.i663.i.i2093

if.then3.i697.i.i2350:                            ; preds = %if.then.i693.i.i2087
  %add.ptr6.i700.i.i2351 = getelementptr inbounds i8, ptr %anchor.i.0.ph985.i1971, i64 16
  %add.ptr5.i699.i.i2352 = getelementptr inbounds i8, ptr %279, i64 16
  %add.ptr6.i700.i.val.i2353 = load <2 x i64>, ptr %add.ptr6.i700.i.i2351, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i2353, ptr %add.ptr5.i699.i.i2352, align 1
  %cmp7.i784.i.i2354 = icmp slt i64 %sub.ptr.sub383.i.i2083, 33
  br i1 %cmp7.i784.i.i2354, label %if.end8.i659.i.i2367, label %if.end.i785.i.i2355

if.end.i785.i.i2355:                              ; preds = %if.then3.i697.i.i2350
  %add.ptr9.i786.i.i2356 = getelementptr inbounds i8, ptr %279, i64 32
  br label %do.body11.i788.i.i2357

do.body11.i788.i.i2357:                           ; preds = %do.body11.i788.i.i2357, %if.end.i785.i.i2355
  %op.i776.i.1.i2358 = phi ptr [ %add.ptr9.i786.i.i2356, %if.end.i785.i.i2355 ], [ %add.ptr18.i791.i.i2365, %do.body11.i788.i.i2357 ]
  %anchor.i.0.pn.i2359 = phi ptr [ %anchor.i.0.ph985.i1971, %if.end.i785.i.i2355 ], [ %ip.i775.i.1.i2360, %do.body11.i788.i.i2357 ]
  %ip.i775.i.1.i2360 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2359, i64 32
  %ip.i775.i.1.val.i2361 = load <2 x i64>, ptr %ip.i775.i.1.i2360, align 1
  store <2 x i64> %ip.i775.i.1.val.i2361, ptr %op.i776.i.1.i2358, align 1
  %add.ptr13.i789.i.i2362 = getelementptr inbounds i8, ptr %op.i776.i.1.i2358, i64 16
  %add.ptr14.i790.i.i2363 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2359, i64 48
  %add.ptr14.i790.i.val.i2364 = load <2 x i64>, ptr %add.ptr14.i790.i.i2363, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i2364, ptr %add.ptr13.i789.i.i2362, align 1
  %add.ptr18.i791.i.i2365 = getelementptr inbounds i8, ptr %op.i776.i.1.i2358, i64 32
  %cmp23.i793.i.i2366 = icmp ult ptr %add.ptr18.i791.i.i2365, %add.ptr.i781.i.i2090
  br i1 %cmp23.i793.i.i2366, label %do.body11.i788.i.i2357, label %if.end8.i659.i.i2367, !llvm.loop !11

if.else.i657.i.i2377:                             ; preds = %_match_found.i.i2078
  %cmp.not.i727.i2378 = icmp ugt ptr %anchor.i.0.ph985.i1971, %add.ptr.i654.i.i1960
  br i1 %cmp.not.i727.i2378, label %if.end.i747.i2396, label %if.then.i728.i2379

if.then.i728.i2379:                               ; preds = %if.else.i657.i.i2377
  %sub.ptr.sub.i731.i2380 = sub i64 %sub.ptr.lhs.cast.i729.i1962, %sub.ptr.rhs.cast219.i.i1974
  %add.ptr.i.i732.i2381 = getelementptr inbounds i8, ptr %278, i64 %sub.ptr.sub.i731.i2380
  %ip.val.i733.i2382 = load <2 x i64>, ptr %anchor.i.0.ph985.i1971, align 1
  store <2 x i64> %ip.val.i733.i2382, ptr %278, align 1
  %cmp7.i.i734.i2383 = icmp slt i64 %sub.ptr.sub.i731.i2380, 17
  br i1 %cmp7.i.i734.i2383, label %if.end.i747.i2396, label %if.end.i.i735.i2384

if.end.i.i735.i2384:                              ; preds = %if.then.i728.i2379
  %add.ptr9.i.i736.i2385 = getelementptr inbounds i8, ptr %278, i64 16
  br label %do.body11.i.i737.i2386

do.body11.i.i737.i2386:                           ; preds = %do.body11.i.i737.i2386, %if.end.i.i735.i2384
  %op.i.1.i738.i2387 = phi ptr [ %add.ptr9.i.i736.i2385, %if.end.i.i735.i2384 ], [ %add.ptr18.i.i745.i2394, %do.body11.i.i737.i2386 ]
  %ip.pn.i739.i2388 = phi ptr [ %anchor.i.0.ph985.i1971, %if.end.i.i735.i2384 ], [ %add.ptr14.i.i743.i2392, %do.body11.i.i737.i2386 ]
  %ip.i.1.i740.i2389 = getelementptr inbounds i8, ptr %ip.pn.i739.i2388, i64 16
  %ip.i.1.val.i741.i2390 = load <2 x i64>, ptr %ip.i.1.i740.i2389, align 1
  store <2 x i64> %ip.i.1.val.i741.i2390, ptr %op.i.1.i738.i2387, align 1
  %add.ptr13.i.i742.i2391 = getelementptr inbounds i8, ptr %op.i.1.i738.i2387, i64 16
  %add.ptr14.i.i743.i2392 = getelementptr inbounds i8, ptr %ip.pn.i739.i2388, i64 32
  %add.ptr14.i.val.i744.i2393 = load <2 x i64>, ptr %add.ptr14.i.i743.i2392, align 1
  store <2 x i64> %add.ptr14.i.val.i744.i2393, ptr %add.ptr13.i.i742.i2391, align 1
  %add.ptr18.i.i745.i2394 = getelementptr inbounds i8, ptr %op.i.1.i738.i2387, i64 32
  %cmp23.i.i746.i2395 = icmp ult ptr %add.ptr18.i.i745.i2394, %add.ptr.i.i732.i2381
  br i1 %cmp23.i.i746.i2395, label %do.body11.i.i737.i2386, label %if.end.i747.i2396, !llvm.loop !11

if.end.i747.i2396:                                ; preds = %do.body11.i.i737.i2386, %if.then.i728.i2379, %if.else.i657.i.i2377
  %op.addr.0.i748.i2397 = phi ptr [ %add.ptr.i.i732.i2381, %if.then.i728.i2379 ], [ %278, %if.else.i657.i.i2377 ], [ %add.ptr.i.i732.i2381, %do.body11.i.i737.i2386 ]
  %ip.addr.0.i749.i2398 = phi ptr [ %add.ptr.i654.i.i1960, %if.then.i728.i2379 ], [ %anchor.i.0.ph985.i1971, %if.else.i657.i.i2377 ], [ %add.ptr.i654.i.i1960, %do.body11.i.i737.i2386 ]
  %cmp432.i750.i2399 = icmp ult ptr %ip.addr.0.i749.i2398, %add.ptr1.i655.i.i2085
  br i1 %cmp432.i750.i2399, label %while.body.preheader.i751.i2400, label %if.end8.i659.i.i2367

while.body.preheader.i751.i2400:                  ; preds = %if.end.i747.i2396
  %ip.addr.036.i752.i2401 = ptrtoint ptr %ip.addr.0.i749.i2398 to i64
  %280 = sub i64 %sub.ptr.lhs.cast381.i.i2082, %ip.addr.036.i752.i2401
  %scevgep.i753.i2402 = getelementptr i8, ptr %ip.addr.0.i749.i2398, i64 %280
  br label %while.body.i754.i2403

while.body.i754.i2403:                            ; preds = %while.body.i754.i2403, %while.body.preheader.i751.i2400
  %ip.addr.134.i755.i2404 = phi ptr [ %incdec.ptr.i757.i2406, %while.body.i754.i2403 ], [ %ip.addr.0.i749.i2398, %while.body.preheader.i751.i2400 ]
  %op.addr.133.i756.i2405 = phi ptr [ %incdec.ptr5.i758.i2407, %while.body.i754.i2403 ], [ %op.addr.0.i748.i2397, %while.body.preheader.i751.i2400 ]
  %incdec.ptr.i757.i2406 = getelementptr inbounds i8, ptr %ip.addr.134.i755.i2404, i64 1
  %281 = load i8, ptr %ip.addr.134.i755.i2404, align 1
  %incdec.ptr5.i758.i2407 = getelementptr inbounds i8, ptr %op.addr.133.i756.i2405, i64 1
  store i8 %281, ptr %op.addr.133.i756.i2405, align 1
  %exitcond.not.i759.i2408 = icmp eq ptr %incdec.ptr.i757.i2406, %scevgep.i753.i2402
  br i1 %exitcond.not.i759.i2408, label %if.end8.i659.i.i2367, label %while.body.i754.i2403, !llvm.loop !12

if.end8.i659.i.i2367:                             ; preds = %do.body11.i788.i.i2357, %while.body.i754.i2403, %if.end.i747.i2396, %if.then3.i697.i.i2350
  %282 = load ptr, ptr %lit.i694.i.i1961, align 8
  %add.ptr10.i661.i.i2368 = getelementptr inbounds i8, ptr %282, i64 %sub.ptr.sub383.i.i2083
  store ptr %add.ptr10.i661.i.i2368, ptr %lit.i694.i.i1961, align 8
  %cmp11.i662.i.i2369 = icmp ugt i64 %sub.ptr.sub383.i.i2083, 65535
  %.pre1069.i2370 = load ptr, ptr %sequences.i686.i.i1964, align 8
  br i1 %cmp11.i662.i.i2369, label %if.then12.i684.i.i2371, label %if.end13.i663.i.i2093

if.then12.i684.i.i2371:                           ; preds = %if.end8.i659.i.i2367
  store i32 1, ptr %longLengthType.i685.i.i1963, align 8
  %283 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i2372 = ptrtoint ptr %.pre1069.i2370 to i64
  %sub.ptr.rhs.cast.i688.i.i2373 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i689.i.i2374 = sub i64 %sub.ptr.lhs.cast.i687.i.i2372, %sub.ptr.rhs.cast.i688.i.i2373
  %sub.ptr.div.i690.i.i2375 = lshr exact i64 %sub.ptr.sub.i689.i.i2374, 3
  %conv.i691.i.i2376 = trunc i64 %sub.ptr.div.i690.i.i2375 to i32
  store i32 %conv.i691.i.i2376, ptr %longLengthPos.i692.i.i1965, align 4
  br label %if.end13.i663.i.i2093

if.end13.i663.i.i2093:                            ; preds = %if.then12.i684.i.i2371, %if.end8.i659.i.i2367, %if.end8.i659.i.thread.i2091
  %284 = phi ptr [ %.pre.i2092, %if.end8.i659.i.thread.i2091 ], [ %.pre1069.i2370, %if.then12.i684.i.i2371 ], [ %.pre1069.i2370, %if.end8.i659.i.i2367 ]
  %conv14.i664.i.i2094 = trunc i64 %sub.ptr.sub383.i.i2083 to i16
  %litLength16.i666.i.i2095 = getelementptr inbounds i8, ptr %284, i64 4
  store i16 %conv14.i664.i.i2094, ptr %litLength16.i666.i.i2095, align 4
  %285 = load ptr, ptr %sequences.i686.i.i1964, align 8
  store i32 %add384.i.i2084, ptr %285, align 4
  %sub20.i668.i.i2096 = add i64 %mLength.i.2.i2080, -3
  %cmp21.i669.i.i2097 = icmp ugt i64 %sub20.i668.i.i2096, 65535
  %.pre1070.i2098 = load ptr, ptr %sequences.i686.i.i1964, align 8
  br i1 %cmp21.i669.i.i2097, label %_match_stored.i.sink.split.i2338, label %_match_stored.i.i2099

_match_stored.i.sink.split.i2338:                 ; preds = %if.end13.i663.i.i2093, %if.end13.i721.i.i2745
  %.pre1070.sink1148.i2339 = phi ptr [ %.pre1073.i2750, %if.end13.i721.i.i2745 ], [ %.pre1070.i2098, %if.end13.i663.i.i2093 ]
  %sub20.i668.i.sink.ph.i2340 = phi i64 [ %sub20.i726.i.i2748, %if.end13.i721.i.i2745 ], [ %sub20.i668.i.i2096, %if.end13.i663.i.i2093 ]
  %mLength.i.0.ph.i2341 = phi i64 [ %add112.i.i2734, %if.end13.i721.i.i2745 ], [ %mLength.i.2.i2080, %if.end13.i663.i.i2093 ]
  %offset_2.i.1.ph.i2342 = phi i32 [ %offset_2.i.0.ph982.i1973, %if.end13.i721.i.i2745 ], [ %offset_1.i.0.ph983.i1972, %if.end13.i663.i.i2093 ]
  %offset_1.i.1.ph.i2343 = phi i32 [ %offset_1.i.0.ph983.i1972, %if.end13.i721.i.i2745 ], [ %offset.i.0.i2079, %if.end13.i663.i.i2093 ]
  %ip.i.1.ph.i2344 = phi ptr [ %add.ptr97.i.i2725.le, %if.end13.i721.i.i2745 ], [ %ip.i.3.i2081, %if.end13.i663.i.i2093 ]
  store i32 2, ptr %longLengthType.i685.i.i1963, align 8
  %286 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i2345 = ptrtoint ptr %.pre1070.sink1148.i2339 to i64
  %sub.ptr.rhs.cast28.i679.i.i2346 = ptrtoint ptr %286 to i64
  %sub.ptr.sub29.i680.i.i2347 = sub i64 %sub.ptr.lhs.cast27.i678.i.i2345, %sub.ptr.rhs.cast28.i679.i.i2346
  %sub.ptr.div30.i681.i.i2348 = lshr exact i64 %sub.ptr.sub29.i680.i.i2347, 3
  %conv31.i682.i.i2349 = trunc i64 %sub.ptr.div30.i681.i.i2348 to i32
  store i32 %conv31.i682.i.i2349, ptr %longLengthPos.i692.i.i1965, align 4
  br label %_match_stored.i.i2099

_match_stored.i.i2099:                            ; preds = %_match_stored.i.sink.split.i2338, %if.end13.i663.i.i2093, %if.end13.i721.i.i2745
  %sub20.i668.i.sink.i2100 = phi i64 [ %sub20.i726.i.i2748, %if.end13.i721.i.i2745 ], [ %sub20.i668.i.i2096, %if.end13.i663.i.i2093 ], [ %sub20.i668.i.sink.ph.i2340, %_match_stored.i.sink.split.i2338 ]
  %.pre1070.sink.i2101 = phi ptr [ %.pre1073.i2750, %if.end13.i721.i.i2745 ], [ %.pre1070.i2098, %if.end13.i663.i.i2093 ], [ %.pre1070.sink1148.i2339, %_match_stored.i.sink.split.i2338 ]
  %mLength.i.0.i2102 = phi i64 [ %add112.i.i2734, %if.end13.i721.i.i2745 ], [ %mLength.i.2.i2080, %if.end13.i663.i.i2093 ], [ %mLength.i.0.ph.i2341, %_match_stored.i.sink.split.i2338 ]
  %offset_2.i.1.i2103 = phi i32 [ %offset_2.i.0.ph982.i1973, %if.end13.i721.i.i2745 ], [ %offset_1.i.0.ph983.i1972, %if.end13.i663.i.i2093 ], [ %offset_2.i.1.ph.i2342, %_match_stored.i.sink.split.i2338 ]
  %offset_1.i.1.i2104 = phi i32 [ %offset_1.i.0.ph983.i1972, %if.end13.i721.i.i2745 ], [ %offset.i.0.i2079, %if.end13.i663.i.i2093 ], [ %offset_1.i.1.ph.i2343, %_match_stored.i.sink.split.i2338 ]
  %ip.i.1.i2105 = phi ptr [ %add.ptr97.i.i2725.le, %if.end13.i721.i.i2745 ], [ %ip.i.3.i2081, %if.end13.i663.i.i2093 ], [ %ip.i.1.ph.i2344, %_match_stored.i.sink.split.i2338 ]
  %conv34.i670.i.i2106 = trunc i64 %sub20.i668.i.sink.i2100 to i16
  %mlBase37.i672.i.i2107 = getelementptr inbounds i8, ptr %.pre1070.sink.i2101, i64 6
  store i16 %conv34.i670.i.i2106, ptr %mlBase37.i672.i.i2107, align 2
  %.pn.i2108 = load ptr, ptr %sequences.i686.i.i1964, align 8
  %storemerge.i2109 = getelementptr inbounds i8, ptr %.pn.i2108, i64 8
  store ptr %storemerge.i2109, ptr %sequences.i686.i.i1964, align 8
  %add.ptr385.i.i2110 = getelementptr inbounds i8, ptr %ip.i.1.i2105, i64 %mLength.i.0.i2102
  %cmp386.i.not.i2111 = icmp ugt ptr %add.ptr385.i.i2110, %add.ptr4.i.i
  br i1 %cmp386.i.not.i2111, label %if.end462.i.i2154, label %if.then388.i.i2112

if.then388.i.i2112:                               ; preds = %_match_stored.i.i2099
  %add389.i.i2113 = add i32 %conv74.i.i1994, 2
  %idx.ext390.i.i2114 = zext i32 %add389.i.i2113 to i64
  %add.ptr391.i.i2115 = getelementptr inbounds i8, ptr %5, i64 %idx.ext390.i.i2114
  %add.ptr391.i.val543.i2116 = load i64, ptr %add.ptr391.i.i2115, align 1
  %mul.i.i761.i2117 = mul i64 %add.ptr391.i.val543.i2116, -3523014627327384477
  %shr.i.i764.i2118 = lshr i64 %mul.i.i761.i2117, %sh_prom.i.i.i1949
  %arrayidx393.i.i2119 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i764.i2118
  store i32 %add389.i.i2113, ptr %arrayidx393.i.i2119, align 4
  %add.ptr394.i.i2120 = getelementptr inbounds i8, ptr %add.ptr385.i.i2110, i64 -2
  %sub.ptr.lhs.cast395.i.i2121 = ptrtoint ptr %add.ptr394.i.i2120 to i64
  %sub.ptr.sub397.i.i2122 = sub i64 %sub.ptr.lhs.cast395.i.i2121, %sub.ptr.rhs.cast.i.i
  %conv398.i.i2123 = trunc i64 %sub.ptr.sub397.i.i2122 to i32
  %add.ptr394.i.val.i2124 = load i64, ptr %add.ptr394.i.i2120, align 1
  %mul.i.i765.i2125 = mul i64 %add.ptr394.i.val.i2124, -3523014627327384477
  %shr.i.i768.i2126 = lshr i64 %mul.i.i765.i2125, %sh_prom.i.i.i1949
  %arrayidx401.i.i2127 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i768.i2126
  store i32 %conv398.i.i2123, ptr %arrayidx401.i.i2127, align 4
  %add.ptr391.i.val.i2128 = load i64, ptr %add.ptr391.i.i2115, align 1
  %mul.i.i769.i2129 = mul i64 %add.ptr391.i.val.i2128, -3523014627193167104
  %shr.i.i772.i2130 = lshr i64 %mul.i.i769.i2129, %sh_prom.i.i552.i1951
  %arrayidx405.i.i2131 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i772.i2130
  store i32 %add389.i.i2113, ptr %arrayidx405.i.i2131, align 4
  %add.ptr406.i.i2132 = getelementptr inbounds i8, ptr %add.ptr385.i.i2110, i64 -1
  %sub.ptr.lhs.cast407.i.i2133 = ptrtoint ptr %add.ptr406.i.i2132 to i64
  %sub.ptr.sub409.i.i2134 = sub i64 %sub.ptr.lhs.cast407.i.i2133, %sub.ptr.rhs.cast.i.i
  %conv410.i.i2135 = trunc i64 %sub.ptr.sub409.i.i2134 to i32
  %add.ptr406.i.val.i2136 = load i64, ptr %add.ptr406.i.i2132, align 1
  %mul.i.i773.i2137 = mul i64 %add.ptr406.i.val.i2136, -3523014627193167104
  %shr.i.i776.i2138 = lshr i64 %mul.i.i773.i2137, %sh_prom.i.i552.i1951
  %arrayidx413.i.i2139 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i776.i2138
  store i32 %conv410.i.i2135, ptr %arrayidx413.i.i2139, align 4
  br label %while.body417.i.i2140

while.body417.i.i2140:                            ; preds = %ZSTD_storeSeq.exit.i.i2211, %if.then388.i.i2112
  %ip.i.10980.i2141 = phi ptr [ %add.ptr385.i.i2110, %if.then388.i.i2112 ], [ %add.ptr459.i.i2223, %ZSTD_storeSeq.exit.i.i2211 ]
  %offset_1.i.3979.i2142 = phi i32 [ %offset_1.i.1.i2104, %if.then388.i.i2112 ], [ %offset_2.i.3978.i2143, %ZSTD_storeSeq.exit.i.i2211 ]
  %offset_2.i.3978.i2143 = phi i32 [ %offset_2.i.1.i2103, %if.then388.i.i2112 ], [ %offset_1.i.3979.i2142, %ZSTD_storeSeq.exit.i.i2211 ]
  %sub.ptr.lhs.cast418.i.i2144 = ptrtoint ptr %ip.i.10980.i2141 to i64
  %sub.ptr.sub420.i.i2145 = sub i64 %sub.ptr.lhs.cast418.i.i2144, %sub.ptr.rhs.cast.i.i
  %conv421.i.i2146 = trunc i64 %sub.ptr.sub420.i.i2145 to i32
  %sub422.i.i2147 = sub i32 %conv421.i.i2146, %offset_2.i.3978.i2143
  %cmp423.i.i2148 = icmp ult i32 %sub422.i.i2147, %cond6.i.i
  %idx.ext426.i.i2149 = zext i32 %sub422.i.i2147 to i64
  %cond434.i.v.i2150 = select i1 %cmp423.i.i2148, ptr %invariant.gep.i1968, ptr %5
  %cond434.i.i2151 = getelementptr i8, ptr %cond434.i.v.i2150, i64 %idx.ext426.i.i2149
  %sub436.i.i2152 = sub i32 %sub92.i.i1956, %sub422.i.i2147
  %cmp437.i.i2153 = icmp ugt i32 %sub436.i.i2152, 2
  br i1 %cmp437.i.i2153, label %land.lhs.true439.i.i2161, label %if.end462.i.i2154

land.lhs.true439.i.i2161:                         ; preds = %while.body417.i.i2140
  %cond434.i.val.i2162 = load i32, ptr %cond434.i.i2151, align 1
  %ip.i.10.val.i2163 = load i32, ptr %ip.i.10980.i2141, align 1
  %cmp442.i.i2164 = icmp eq i32 %cond434.i.val.i2162, %ip.i.10.val.i2163
  br i1 %cmp442.i.i2164, label %if.then444.i.i2165, label %if.end462.i.i2154

if.then444.i.i2165:                               ; preds = %land.lhs.true439.i.i2161
  %cond450.i.i2166 = select i1 %cmp423.i.i2148, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i2167 = getelementptr inbounds i8, ptr %ip.i.10980.i2141, i64 4
  %add.ptr452.i.i2168 = getelementptr inbounds i8, ptr %cond434.i.i2151, i64 4
  %sub.ptr.lhs.cast.i777.i2169 = ptrtoint ptr %cond450.i.i2166 to i64
  %sub.ptr.rhs.cast.i778.i2170 = ptrtoint ptr %add.ptr452.i.i2168 to i64
  %sub.ptr.sub.i779.i2171 = sub i64 %sub.ptr.lhs.cast.i777.i2169, %sub.ptr.rhs.cast.i778.i2170
  %add.ptr.i780.i2172 = getelementptr inbounds i8, ptr %add.ptr451.i.i2167, i64 %sub.ptr.sub.i779.i2171
  %cmp.i781.i2173 = icmp ult ptr %add.ptr.i780.i2172, %add.ptr3.i.i
  %add.ptr.iEnd.i.i2174 = select i1 %cmp.i781.i2173, ptr %add.ptr.i780.i2172, ptr %add.ptr3.i.i
  %add.ptr.i.i782.i2175 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i2174, i64 -7
  %cmp.i.i.i2176 = icmp ult ptr %add.ptr451.i.i2167, %add.ptr.i.i782.i2175
  br i1 %cmp.i.i.i2176, label %if.then.i.i786.i2314, label %if.end19.i.i.i2177

if.then.i.i786.i2314:                             ; preds = %if.then444.i.i2165
  %pMatch.val.i.i.i2315 = load i64, ptr %add.ptr452.i.i2168, align 1
  %pIn.val.i.i.i2316 = load i64, ptr %add.ptr451.i.i2167, align 1
  %tobool.not.i.i.i2317 = icmp eq i64 %pMatch.val.i.i.i2315, %pIn.val.i.i.i2316
  br i1 %tobool.not.i.i.i2317, label %while.cond.i.i.i2321, label %if.then2.i.i.i2318

if.then2.i.i.i2318:                               ; preds = %if.then.i.i786.i2314
  %xor.i.i.i2319 = xor i64 %pIn.val.i.i.i2316, %pMatch.val.i.i.i2315
  %287 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i.i.i2319, i1 true)
  %shr.i.i.i.i2320 = lshr i64 %287, 3
  br label %ZSTD_count.exit.i.i2196

while.cond.i.i.i2321:                             ; preds = %if.then.i.i786.i2314, %while.body.i.i.i2327
  %pMatch.pn.i.i.i2322 = phi ptr [ %pMatch.addr.1.i.i.i2325, %while.body.i.i.i2327 ], [ %add.ptr452.i.i2168, %if.then.i.i786.i2314 ]
  %pIn.pn.i.i.i2323 = phi ptr [ %pIn.addr.1.i.i.i2324, %while.body.i.i.i2327 ], [ %add.ptr451.i.i2167, %if.then.i.i786.i2314 ]
  %pIn.addr.1.i.i.i2324 = getelementptr inbounds i8, ptr %pIn.pn.i.i.i2323, i64 8
  %pMatch.addr.1.i.i.i2325 = getelementptr inbounds i8, ptr %pMatch.pn.i.i.i2322, i64 8
  %cmp6.i.i.i2326 = icmp ult ptr %pIn.addr.1.i.i.i2324, %add.ptr.i.i782.i2175
  br i1 %cmp6.i.i.i2326, label %while.body.i.i.i2327, label %if.end19.i.i.i2177

while.body.i.i.i2327:                             ; preds = %while.cond.i.i.i2321
  %pMatch.addr.1.val.i.i.i2328 = load i64, ptr %pMatch.addr.1.i.i.i2325, align 1
  %pIn.addr.1.val.i.i.i2329 = load i64, ptr %pIn.addr.1.i.i.i2324, align 1
  %tobool12.not.i.i.i2330 = icmp eq i64 %pMatch.addr.1.val.i.i.i2328, %pIn.addr.1.val.i.i.i2329
  br i1 %tobool12.not.i.i.i2330, label %while.cond.i.i.i2321, label %if.end16.i.i.i2331, !llvm.loop !10

if.end16.i.i.i2331:                               ; preds = %while.body.i.i.i2327
  %xor11.i.i.i2332 = xor i64 %pIn.addr.1.val.i.i.i2329, %pMatch.addr.1.val.i.i.i2328
  %288 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i.i.i2332, i1 true)
  %shr.i35.i.i.i2333 = lshr i64 %288, 3
  %add.ptr18.i.i787.i2334 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i.i2324, i64 %shr.i35.i.i.i2333
  %sub.ptr.lhs.cast.i.i.i2335 = ptrtoint ptr %add.ptr18.i.i787.i2334 to i64
  %sub.ptr.rhs.cast.i.i.i2336 = ptrtoint ptr %add.ptr451.i.i2167 to i64
  %sub.ptr.sub.i.i.i2337 = sub i64 %sub.ptr.lhs.cast.i.i.i2335, %sub.ptr.rhs.cast.i.i.i2336
  br label %ZSTD_count.exit.i.i2196

if.end19.i.i.i2177:                               ; preds = %while.cond.i.i.i2321, %if.then444.i.i2165
  %pMatch.addr.0.i.i.i2178 = phi ptr [ %add.ptr452.i.i2168, %if.then444.i.i2165 ], [ %pMatch.addr.1.i.i.i2325, %while.cond.i.i.i2321 ]
  %pIn.addr.0.i.i.i2179 = phi ptr [ %add.ptr451.i.i2167, %if.then444.i.i2165 ], [ %pIn.addr.1.i.i.i2324, %while.cond.i.i.i2321 ]
  %add.ptr22.i.i.i2180 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i2174, i64 -3
  %cmp23.i.i783.i2181 = icmp ult ptr %pIn.addr.0.i.i.i2179, %add.ptr22.i.i.i2180
  br i1 %cmp23.i.i783.i2181, label %land.lhs.true25.i.i.i2307, label %if.end33.i.i.i2182

land.lhs.true25.i.i.i2307:                        ; preds = %if.end19.i.i.i2177
  %pMatch.addr.0.val.i.i.i2308 = load i32, ptr %pMatch.addr.0.i.i.i2178, align 1
  %pIn.addr.0.val.i.i.i2309 = load i32, ptr %pIn.addr.0.i.i.i2179, align 1
  %cmp28.i.i.i2310 = icmp eq i32 %pMatch.addr.0.val.i.i.i2308, %pIn.addr.0.val.i.i.i2309
  br i1 %cmp28.i.i.i2310, label %if.then30.i.i.i2311, label %if.end33.i.i.i2182

if.then30.i.i.i2311:                              ; preds = %land.lhs.true25.i.i.i2307
  %add.ptr31.i.i.i2312 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i.i2179, i64 4
  %add.ptr32.i.i.i2313 = getelementptr inbounds i8, ptr %pMatch.addr.0.i.i.i2178, i64 4
  br label %if.end33.i.i.i2182

if.end33.i.i.i2182:                               ; preds = %if.then30.i.i.i2311, %land.lhs.true25.i.i.i2307, %if.end19.i.i.i2177
  %pMatch.addr.2.i.i.i2183 = phi ptr [ %add.ptr32.i.i.i2313, %if.then30.i.i.i2311 ], [ %pMatch.addr.0.i.i.i2178, %land.lhs.true25.i.i.i2307 ], [ %pMatch.addr.0.i.i.i2178, %if.end19.i.i.i2177 ]
  %pIn.addr.2.i.i.i2184 = phi ptr [ %add.ptr31.i.i.i2312, %if.then30.i.i.i2311 ], [ %pIn.addr.0.i.i.i2179, %land.lhs.true25.i.i.i2307 ], [ %pIn.addr.0.i.i.i2179, %if.end19.i.i.i2177 ]
  %add.ptr34.i.i.i2185 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i2174, i64 -1
  %cmp35.i.i.i2186 = icmp ult ptr %pIn.addr.2.i.i.i2184, %add.ptr34.i.i.i2185
  br i1 %cmp35.i.i.i2186, label %land.lhs.true37.i.i.i2300, label %if.end47.i.i.i2187

land.lhs.true37.i.i.i2300:                        ; preds = %if.end33.i.i.i2182
  %pMatch.addr.2.val.i.i.i2301 = load i16, ptr %pMatch.addr.2.i.i.i2183, align 1
  %pIn.addr.2.val.i.i.i2302 = load i16, ptr %pIn.addr.2.i.i.i2184, align 1
  %cmp42.i.i.i2303 = icmp eq i16 %pMatch.addr.2.val.i.i.i2301, %pIn.addr.2.val.i.i.i2302
  br i1 %cmp42.i.i.i2303, label %if.then44.i.i.i2304, label %if.end47.i.i.i2187

if.then44.i.i.i2304:                              ; preds = %land.lhs.true37.i.i.i2300
  %add.ptr45.i.i.i2305 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i.i2184, i64 2
  %add.ptr46.i.i.i2306 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i.i2183, i64 2
  br label %if.end47.i.i.i2187

if.end47.i.i.i2187:                               ; preds = %if.then44.i.i.i2304, %land.lhs.true37.i.i.i2300, %if.end33.i.i.i2182
  %pMatch.addr.3.i.i.i2188 = phi ptr [ %add.ptr46.i.i.i2306, %if.then44.i.i.i2304 ], [ %pMatch.addr.2.i.i.i2183, %land.lhs.true37.i.i.i2300 ], [ %pMatch.addr.2.i.i.i2183, %if.end33.i.i.i2182 ]
  %pIn.addr.3.i.i.i2189 = phi ptr [ %add.ptr45.i.i.i2305, %if.then44.i.i.i2304 ], [ %pIn.addr.2.i.i.i2184, %land.lhs.true37.i.i.i2300 ], [ %pIn.addr.2.i.i.i2184, %if.end33.i.i.i2182 ]
  %cmp48.i.i.i2190 = icmp ult ptr %pIn.addr.3.i.i.i2189, %add.ptr.iEnd.i.i2174
  br i1 %cmp48.i.i.i2190, label %land.lhs.true50.i.i.i2296, label %if.end56.i.i.i2191

land.lhs.true50.i.i.i2296:                        ; preds = %if.end47.i.i.i2187
  %289 = load i8, ptr %pMatch.addr.3.i.i.i2188, align 1
  %290 = load i8, ptr %pIn.addr.3.i.i.i2189, align 1
  %cmp53.i.i.i2297 = icmp eq i8 %289, %290
  %spec.select.idx.i.i.i2298 = zext i1 %cmp53.i.i.i2297 to i64
  %spec.select.i.i.i2299 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i.i2189, i64 %spec.select.idx.i.i.i2298
  br label %if.end56.i.i.i2191

if.end56.i.i.i2191:                               ; preds = %land.lhs.true50.i.i.i2296, %if.end47.i.i.i2187
  %pIn.addr.4.i.i.i2192 = phi ptr [ %pIn.addr.3.i.i.i2189, %if.end47.i.i.i2187 ], [ %spec.select.i.i.i2299, %land.lhs.true50.i.i.i2296 ]
  %sub.ptr.lhs.cast57.i.i.i2193 = ptrtoint ptr %pIn.addr.4.i.i.i2192 to i64
  %sub.ptr.rhs.cast58.i.i.i2194 = ptrtoint ptr %add.ptr451.i.i2167 to i64
  %sub.ptr.sub59.i.i.i2195 = sub i64 %sub.ptr.lhs.cast57.i.i.i2193, %sub.ptr.rhs.cast58.i.i.i2194
  br label %ZSTD_count.exit.i.i2196

ZSTD_count.exit.i.i2196:                          ; preds = %if.end56.i.i.i2191, %if.end16.i.i.i2331, %if.then2.i.i.i2318
  %retval.0.i.i.i2197 = phi i64 [ %shr.i.i.i.i2320, %if.then2.i.i.i2318 ], [ %sub.ptr.sub.i.i.i2337, %if.end16.i.i.i2331 ], [ %sub.ptr.sub59.i.i.i2195, %if.end56.i.i.i2191 ]
  %add.ptr5.i.i2198 = getelementptr inbounds i8, ptr %add.ptr452.i.i2168, i64 %retval.0.i.i.i2197
  %cmp6.not.i.i2199 = icmp eq ptr %add.ptr5.i.i2198, %cond450.i.i2166
  br i1 %cmp6.not.i.i2199, label %do.end14.i.i2231, label %ZSTD_count_2segments.exit.i2200

do.end14.i.i2231:                                 ; preds = %ZSTD_count.exit.i.i2196
  %add.ptr15.i.i2232 = getelementptr inbounds i8, ptr %add.ptr451.i.i2167, i64 %retval.0.i.i.i2197
  %cmp.i15.i.i2233 = icmp ult ptr %add.ptr15.i.i2232, %add.ptr.i662.i1957
  br i1 %cmp.i15.i.i2233, label %if.then.i54.i.i2272, label %if.end19.i16.i.i2234

if.then.i54.i.i2272:                              ; preds = %do.end14.i.i2231
  %pMatch.val.i55.i.i2273 = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i2274 = load i64, ptr %add.ptr15.i.i2232, align 1
  %tobool.not.i57.i.i2275 = icmp eq i64 %pMatch.val.i55.i.i2273, %pIn.val.i56.i.i2274
  br i1 %tobool.not.i57.i.i2275, label %while.cond.i61.i.i2279, label %if.then2.i58.i.i2276

if.then2.i58.i.i2276:                             ; preds = %if.then.i54.i.i2272
  %xor.i59.i.i2277 = xor i64 %pIn.val.i56.i.i2274, %pMatch.val.i55.i.i2273
  %291 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor.i59.i.i2277, i1 true)
  %shr.i.i60.i.i2278 = lshr i64 %291, 3
  br label %ZSTD_count.exit78.i.i2251

while.cond.i61.i.i2279:                           ; preds = %if.then.i54.i.i2272, %while.body.i67.i.i2285
  %pMatch.pn.i62.i.i2280 = phi ptr [ %pMatch.addr.1.i65.i.i2283, %while.body.i67.i.i2285 ], [ %add.ptr.i.i, %if.then.i54.i.i2272 ]
  %pIn.pn.i63.i.i2281 = phi ptr [ %pIn.addr.1.i64.i.i2282, %while.body.i67.i.i2285 ], [ %add.ptr15.i.i2232, %if.then.i54.i.i2272 ]
  %pIn.addr.1.i64.i.i2282 = getelementptr inbounds i8, ptr %pIn.pn.i63.i.i2281, i64 8
  %pMatch.addr.1.i65.i.i2283 = getelementptr inbounds i8, ptr %pMatch.pn.i62.i.i2280, i64 8
  %cmp6.i66.i.i2284 = icmp ult ptr %pIn.addr.1.i64.i.i2282, %add.ptr.i662.i1957
  br i1 %cmp6.i66.i.i2284, label %while.body.i67.i.i2285, label %if.end19.i16.i.i2234

while.body.i67.i.i2285:                           ; preds = %while.cond.i61.i.i2279
  %pMatch.addr.1.val.i68.i.i2286 = load i64, ptr %pMatch.addr.1.i65.i.i2283, align 1
  %pIn.addr.1.val.i69.i.i2287 = load i64, ptr %pIn.addr.1.i64.i.i2282, align 1
  %tobool12.not.i70.i.i2288 = icmp eq i64 %pMatch.addr.1.val.i68.i.i2286, %pIn.addr.1.val.i69.i.i2287
  br i1 %tobool12.not.i70.i.i2288, label %while.cond.i61.i.i2279, label %if.end16.i71.i.i2289, !llvm.loop !10

if.end16.i71.i.i2289:                             ; preds = %while.body.i67.i.i2285
  %xor11.i72.i.i2290 = xor i64 %pIn.addr.1.val.i69.i.i2287, %pMatch.addr.1.val.i68.i.i2286
  %292 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i72.i.i2290, i1 true)
  %shr.i35.i73.i.i2291 = lshr i64 %292, 3
  %add.ptr18.i74.i.i2292 = getelementptr inbounds i8, ptr %pIn.addr.1.i64.i.i2282, i64 %shr.i35.i73.i.i2291
  %sub.ptr.lhs.cast.i75.i.i2293 = ptrtoint ptr %add.ptr18.i74.i.i2292 to i64
  %sub.ptr.rhs.cast.i76.i.i2294 = ptrtoint ptr %add.ptr15.i.i2232 to i64
  %sub.ptr.sub.i77.i.i2295 = sub i64 %sub.ptr.lhs.cast.i75.i.i2293, %sub.ptr.rhs.cast.i76.i.i2294
  br label %ZSTD_count.exit78.i.i2251

if.end19.i16.i.i2234:                             ; preds = %while.cond.i61.i.i2279, %do.end14.i.i2231
  %pMatch.addr.0.i17.i.i2235 = phi ptr [ %add.ptr.i.i, %do.end14.i.i2231 ], [ %pMatch.addr.1.i65.i.i2283, %while.cond.i61.i.i2279 ]
  %pIn.addr.0.i18.i.i2236 = phi ptr [ %add.ptr15.i.i2232, %do.end14.i.i2231 ], [ %pIn.addr.1.i64.i.i2282, %while.cond.i61.i.i2279 ]
  %cmp23.i20.i.i2237 = icmp ult ptr %pIn.addr.0.i18.i.i2236, %add.ptr22.i667.i1958
  br i1 %cmp23.i20.i.i2237, label %land.lhs.true25.i47.i.i2265, label %if.end33.i21.i.i2238

land.lhs.true25.i47.i.i2265:                      ; preds = %if.end19.i16.i.i2234
  %pMatch.addr.0.val.i48.i.i2266 = load i32, ptr %pMatch.addr.0.i17.i.i2235, align 1
  %pIn.addr.0.val.i49.i.i2267 = load i32, ptr %pIn.addr.0.i18.i.i2236, align 1
  %cmp28.i50.i.i2268 = icmp eq i32 %pMatch.addr.0.val.i48.i.i2266, %pIn.addr.0.val.i49.i.i2267
  br i1 %cmp28.i50.i.i2268, label %if.then30.i51.i.i2269, label %if.end33.i21.i.i2238

if.then30.i51.i.i2269:                            ; preds = %land.lhs.true25.i47.i.i2265
  %add.ptr31.i52.i.i2270 = getelementptr inbounds i8, ptr %pIn.addr.0.i18.i.i2236, i64 4
  %add.ptr32.i53.i.i2271 = getelementptr inbounds i8, ptr %pMatch.addr.0.i17.i.i2235, i64 4
  br label %if.end33.i21.i.i2238

if.end33.i21.i.i2238:                             ; preds = %if.then30.i51.i.i2269, %land.lhs.true25.i47.i.i2265, %if.end19.i16.i.i2234
  %pMatch.addr.2.i22.i.i2239 = phi ptr [ %add.ptr32.i53.i.i2271, %if.then30.i51.i.i2269 ], [ %pMatch.addr.0.i17.i.i2235, %land.lhs.true25.i47.i.i2265 ], [ %pMatch.addr.0.i17.i.i2235, %if.end19.i16.i.i2234 ]
  %pIn.addr.2.i23.i.i2240 = phi ptr [ %add.ptr31.i52.i.i2270, %if.then30.i51.i.i2269 ], [ %pIn.addr.0.i18.i.i2236, %land.lhs.true25.i47.i.i2265 ], [ %pIn.addr.0.i18.i.i2236, %if.end19.i16.i.i2234 ]
  %cmp35.i25.i.i2241 = icmp ult ptr %pIn.addr.2.i23.i.i2240, %add.ptr34.i672.i1959
  br i1 %cmp35.i25.i.i2241, label %land.lhs.true37.i40.i.i2258, label %if.end47.i26.i.i2242

land.lhs.true37.i40.i.i2258:                      ; preds = %if.end33.i21.i.i2238
  %pMatch.addr.2.val.i41.i.i2259 = load i16, ptr %pMatch.addr.2.i22.i.i2239, align 1
  %pIn.addr.2.val.i42.i.i2260 = load i16, ptr %pIn.addr.2.i23.i.i2240, align 1
  %cmp42.i43.i.i2261 = icmp eq i16 %pMatch.addr.2.val.i41.i.i2259, %pIn.addr.2.val.i42.i.i2260
  br i1 %cmp42.i43.i.i2261, label %if.then44.i44.i.i2262, label %if.end47.i26.i.i2242

if.then44.i44.i.i2262:                            ; preds = %land.lhs.true37.i40.i.i2258
  %add.ptr45.i45.i.i2263 = getelementptr inbounds i8, ptr %pIn.addr.2.i23.i.i2240, i64 2
  %add.ptr46.i46.i.i2264 = getelementptr inbounds i8, ptr %pMatch.addr.2.i22.i.i2239, i64 2
  br label %if.end47.i26.i.i2242

if.end47.i26.i.i2242:                             ; preds = %if.then44.i44.i.i2262, %land.lhs.true37.i40.i.i2258, %if.end33.i21.i.i2238
  %pMatch.addr.3.i27.i.i2243 = phi ptr [ %add.ptr46.i46.i.i2264, %if.then44.i44.i.i2262 ], [ %pMatch.addr.2.i22.i.i2239, %land.lhs.true37.i40.i.i2258 ], [ %pMatch.addr.2.i22.i.i2239, %if.end33.i21.i.i2238 ]
  %pIn.addr.3.i28.i.i2244 = phi ptr [ %add.ptr45.i45.i.i2263, %if.then44.i44.i.i2262 ], [ %pIn.addr.2.i23.i.i2240, %land.lhs.true37.i40.i.i2258 ], [ %pIn.addr.2.i23.i.i2240, %if.end33.i21.i.i2238 ]
  %cmp48.i29.i.i2245 = icmp ult ptr %pIn.addr.3.i28.i.i2244, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i2245, label %land.lhs.true50.i36.i.i2254, label %if.end56.i30.i.i2246

land.lhs.true50.i36.i.i2254:                      ; preds = %if.end47.i26.i.i2242
  %293 = load i8, ptr %pMatch.addr.3.i27.i.i2243, align 1
  %294 = load i8, ptr %pIn.addr.3.i28.i.i2244, align 1
  %cmp53.i37.i.i2255 = icmp eq i8 %293, %294
  %spec.select.idx.i38.i.i2256 = zext i1 %cmp53.i37.i.i2255 to i64
  %spec.select.i39.i.i2257 = getelementptr inbounds i8, ptr %pIn.addr.3.i28.i.i2244, i64 %spec.select.idx.i38.i.i2256
  br label %if.end56.i30.i.i2246

if.end56.i30.i.i2246:                             ; preds = %land.lhs.true50.i36.i.i2254, %if.end47.i26.i.i2242
  %pIn.addr.4.i31.i.i2247 = phi ptr [ %pIn.addr.3.i28.i.i2244, %if.end47.i26.i.i2242 ], [ %spec.select.i39.i.i2257, %land.lhs.true50.i36.i.i2254 ]
  %sub.ptr.lhs.cast57.i32.i.i2248 = ptrtoint ptr %pIn.addr.4.i31.i.i2247 to i64
  %sub.ptr.rhs.cast58.i33.i.i2249 = ptrtoint ptr %add.ptr15.i.i2232 to i64
  %sub.ptr.sub59.i34.i.i2250 = sub i64 %sub.ptr.lhs.cast57.i32.i.i2248, %sub.ptr.rhs.cast58.i33.i.i2249
  br label %ZSTD_count.exit78.i.i2251

ZSTD_count.exit78.i.i2251:                        ; preds = %if.end56.i30.i.i2246, %if.end16.i71.i.i2289, %if.then2.i58.i.i2276
  %retval.0.i35.i.i2252 = phi i64 [ %shr.i.i60.i.i2278, %if.then2.i58.i.i2276 ], [ %sub.ptr.sub.i77.i.i2295, %if.end16.i71.i.i2289 ], [ %sub.ptr.sub59.i34.i.i2250, %if.end56.i30.i.i2246 ]
  %add.i785.i2253 = add i64 %retval.0.i35.i.i2252, %retval.0.i.i.i2197
  br label %ZSTD_count_2segments.exit.i2200

ZSTD_count_2segments.exit.i2200:                  ; preds = %ZSTD_count.exit78.i.i2251, %ZSTD_count.exit.i.i2196
  %retval.0.i784.i2201 = phi i64 [ %add.i785.i2253, %ZSTD_count.exit78.i.i2251 ], [ %retval.0.i.i.i2197, %ZSTD_count.exit.i.i2196 ]
  %add454.i.i2202 = add i64 %retval.0.i784.i2201, 4
  %cmp.i.i.not.i2203 = icmp ugt ptr %ip.i.10980.i2141, %add.ptr.i654.i.i1960
  br i1 %cmp.i.i.not.i2203, label %if.end13.i.i.i2206, label %if.then.i.i.i2204

if.then.i.i.i2204:                                ; preds = %ZSTD_count_2segments.exit.i2200
  %295 = load ptr, ptr %lit.i694.i.i1961, align 8
  %ip.i.10.val547.i2205 = load <2 x i64>, ptr %ip.i.10980.i2141, align 1
  store <2 x i64> %ip.i.10.val547.i2205, ptr %295, align 1
  br label %if.end13.i.i.i2206

if.end13.i.i.i2206:                               ; preds = %if.then.i.i.i2204, %ZSTD_count_2segments.exit.i2200
  %296 = load ptr, ptr %sequences.i686.i.i1964, align 8
  %litLength16.i.i.i2207 = getelementptr inbounds i8, ptr %296, i64 4
  store i16 0, ptr %litLength16.i.i.i2207, align 4
  %297 = load ptr, ptr %sequences.i686.i.i1964, align 8
  store i32 1, ptr %297, align 4
  %sub20.i.i.i2208 = add i64 %retval.0.i784.i2201, 1
  %cmp21.i.i.i2209 = icmp ugt i64 %sub20.i.i.i2208, 65535
  %.pre1074.i2210 = load ptr, ptr %sequences.i686.i.i1964, align 8
  br i1 %cmp21.i.i.i2209, label %if.then23.i.i.i2225, label %ZSTD_storeSeq.exit.i.i2211

if.then23.i.i.i2225:                              ; preds = %if.end13.i.i.i2206
  store i32 2, ptr %longLengthType.i685.i.i1963, align 8
  %298 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i2226 = ptrtoint ptr %.pre1074.i2210 to i64
  %sub.ptr.rhs.cast28.i.i.i2227 = ptrtoint ptr %298 to i64
  %sub.ptr.sub29.i.i.i2228 = sub i64 %sub.ptr.lhs.cast27.i.i.i2226, %sub.ptr.rhs.cast28.i.i.i2227
  %sub.ptr.div30.i.i.i2229 = lshr exact i64 %sub.ptr.sub29.i.i.i2228, 3
  %conv31.i.i.i2230 = trunc i64 %sub.ptr.div30.i.i.i2229 to i32
  store i32 %conv31.i.i.i2230, ptr %longLengthPos.i692.i.i1965, align 4
  br label %ZSTD_storeSeq.exit.i.i2211

ZSTD_storeSeq.exit.i.i2211:                       ; preds = %if.then23.i.i.i2225, %if.end13.i.i.i2206
  %conv34.i.i.i2212 = trunc i64 %sub20.i.i.i2208 to i16
  %mlBase37.i.i.i2213 = getelementptr inbounds i8, ptr %.pre1074.i2210, i64 6
  store i16 %conv34.i.i.i2212, ptr %mlBase37.i.i.i2213, align 2
  %299 = load ptr, ptr %sequences.i686.i.i1964, align 8
  %incdec.ptr.i.i.i2214 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr %incdec.ptr.i.i.i2214, ptr %sequences.i686.i.i1964, align 8
  %ip.i.10.val538.i2215 = load i64, ptr %ip.i.10980.i2141, align 1
  %mul.i.i822.i2216 = mul i64 %ip.i.10.val538.i2215, -3523014627193167104
  %shr.i.i825.i2217 = lshr i64 %mul.i.i822.i2216, %sh_prom.i.i552.i1951
  %arrayidx456.i.i2218 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i825.i2217
  store i32 %conv421.i.i2146, ptr %arrayidx456.i.i2218, align 4
  %ip.i.10.val544.i2219 = load i64, ptr %ip.i.10980.i2141, align 1
  %mul.i.i826.i2220 = mul i64 %ip.i.10.val544.i2219, -3523014627327384477
  %shr.i.i829.i2221 = lshr i64 %mul.i.i826.i2220, %sh_prom.i.i.i1949
  %arrayidx458.i.i2222 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i829.i2221
  store i32 %conv421.i.i2146, ptr %arrayidx458.i.i2222, align 4
  %add.ptr459.i.i2223 = getelementptr inbounds i8, ptr %ip.i.10980.i2141, i64 %add454.i.i2202
  %cmp415.i.not.i2224 = icmp ugt ptr %add.ptr459.i.i2223, %add.ptr4.i.i
  br i1 %cmp415.i.not.i2224, label %if.end462.i.i2154, label %while.body417.i.i2140, !llvm.loop !26

if.end462.i.i2154:                                ; preds = %ZSTD_storeSeq.exit.i.i2211, %land.lhs.true439.i.i2161, %while.body417.i.i2140, %_match_stored.i.i2099
  %offset_2.i.2.i2155 = phi i32 [ %offset_2.i.1.i2103, %_match_stored.i.i2099 ], [ %offset_1.i.3979.i2142, %ZSTD_storeSeq.exit.i.i2211 ], [ %offset_2.i.3978.i2143, %land.lhs.true439.i.i2161 ], [ %offset_2.i.3978.i2143, %while.body417.i.i2140 ]
  %offset_1.i.2.i2156 = phi i32 [ %offset_1.i.1.i2104, %_match_stored.i.i2099 ], [ %offset_2.i.3978.i2143, %ZSTD_storeSeq.exit.i.i2211 ], [ %offset_1.i.3979.i2142, %land.lhs.true439.i.i2161 ], [ %offset_1.i.3979.i2142, %while.body417.i.i2140 ]
  %ip.i.9.i2157 = phi ptr [ %add.ptr385.i.i2110, %_match_stored.i.i2099 ], [ %add.ptr459.i.i2223, %ZSTD_storeSeq.exit.i.i2211 ], [ %ip.i.10980.i2141, %land.lhs.true439.i.i2161 ], [ %ip.i.10980.i2141, %while.body417.i.i2140 ]
  %cmp58.i911.i2158 = icmp ult ptr %ip.i.9.i2157, %add.ptr4.i.i
  br i1 %cmp58.i911.i2158, label %sw.bb7.i633.i.lr.ph.i1969, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i2159, !llvm.loop !21

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i2159: ; preds = %if.end462.i.i2154
  %.pre1075.i2160 = ptrtoint ptr %ip.i.9.i2157 to i64
  br label %return

return:                                           ; preds = %if.end217.i.i1076, %if.end217.i.i148, %if.end217.i.i2011, %if.end217.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i2159, %if.end.i.i1937, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i1224, %if.end.i.i1002, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i294, %if.end.i.i79, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i, %if.end.i.i
  %offset_1.i.0.ph.lcssa.i1944.sink = phi i32 [ %offset_1.i.2.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i ], [ %10, %if.end.i.i ], [ %offset_1.i.2.i291, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i294 ], [ %10, %if.end.i.i79 ], [ %offset_1.i.2.i1221, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i1224 ], [ %10, %if.end.i.i1002 ], [ %offset_1.i.2.i2156, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i2159 ], [ %10, %if.end.i.i1937 ], [ %offset_1.i.0.ph983.i, %if.end217.i.i ], [ %offset_1.i.0.ph983.i1972, %if.end217.i.i2011 ], [ %offset_1.i.0.ph983.i112, %if.end217.i.i148 ], [ %offset_1.i.0.ph983.i1037, %if.end217.i.i1076 ]
  %offset_2.i.0.ph.lcssa.i1943.sink = phi i32 [ %offset_2.i.2.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i ], [ %11, %if.end.i.i ], [ %offset_2.i.2.i290, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i294 ], [ %11, %if.end.i.i79 ], [ %offset_2.i.2.i1220, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i1224 ], [ %11, %if.end.i.i1002 ], [ %offset_2.i.2.i2155, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i2159 ], [ %11, %if.end.i.i1937 ], [ %offset_2.i.0.ph982.i, %if.end217.i.i ], [ %offset_2.i.0.ph982.i1973, %if.end217.i.i2011 ], [ %offset_2.i.0.ph982.i113, %if.end217.i.i148 ], [ %offset_2.i.0.ph982.i1038, %if.end217.i.i1076 ]
  %sub.ptr.rhs.cast467.i.pre-phi.i1942.sink = phi i64 [ %.pre1075.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i ], [ %.pre1075.i295, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i294 ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i79 ], [ %.pre1075.i1225, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i1224 ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i1002 ], [ %.pre1075.i2160, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1008.i2159 ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i1937 ], [ %sub.ptr.rhs.cast219.i.i, %if.end217.i.i ], [ %sub.ptr.rhs.cast219.i.i1974, %if.end217.i.i2011 ], [ %sub.ptr.rhs.cast219.i.i114, %if.end217.i.i148 ], [ %sub.ptr.rhs.cast219.i.i1039, %if.end217.i.i1076 ]
  store i32 %offset_1.i.0.ph.lcssa.i1944.sink, ptr %rep, align 4
  store i32 %offset_2.i.0.ph.lcssa.i1943.sink, ptr %arrayidx5.i.i, align 4
  %sub.ptr.lhs.cast466.i.i1945 = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.sub468.i.i1946 = sub i64 %sub.ptr.lhs.cast466.i.i1945, %sub.ptr.rhs.cast467.i.pre-phi.i1942.sink
  ret i64 %sub.ptr.sub468.i.i1946
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_extDict(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %minMatch = getelementptr inbounds i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %switch.tableidx = add i32 %0, -5
  %1 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %1, i32 %0, i32 4
  %call.i19 = tail call fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef nonnull readonly %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %spec.select)
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
  %cmp.i = icmp ult ptr %ip, %add.ptr.i
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
  %pMatch.pn.i = phi ptr [ %pMatch.addr.1.i, %while.body.i ], [ %match, %if.then.i ]
  %pIn.pn.i = phi ptr [ %pIn.addr.1.i, %while.body.i ], [ %ip, %if.then.i ]
  %pIn.addr.1.i = getelementptr inbounds i8, ptr %pIn.pn.i, i64 8
  %pMatch.addr.1.i = getelementptr inbounds i8, ptr %pMatch.pn.i, i64 8
  %cmp6.i = icmp ult ptr %pIn.addr.1.i, %add.ptr.i
  br i1 %cmp6.i, label %while.body.i, label %if.end19.i

while.body.i:                                     ; preds = %while.cond.i
  %pMatch.addr.1.val.i = load i64, ptr %pMatch.addr.1.i, align 1
  %pIn.addr.1.val.i = load i64, ptr %pIn.addr.1.i, align 1
  %tobool12.not.i = icmp eq i64 %pMatch.addr.1.val.i, %pIn.addr.1.val.i
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !10

if.end16.i:                                       ; preds = %while.body.i
  %xor11.i = xor i64 %pIn.addr.1.val.i, %pMatch.addr.1.val.i
  %1 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i, i1 true)
  %shr.i35.i = lshr i64 %1, 3
  %add.ptr18.i = getelementptr inbounds i8, ptr %pIn.addr.1.i, i64 %shr.i35.i
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
  %add.ptr31.i = getelementptr inbounds i8, ptr %pIn.addr.0.i, i64 4
  %add.ptr32.i = getelementptr inbounds i8, ptr %pMatch.addr.0.i, i64 4
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
  %cmp.i15 = icmp ult ptr %add.ptr15, %add.ptr.i14
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
  %pMatch.pn.i62 = phi ptr [ %pMatch.addr.1.i65, %while.body.i67 ], [ %iStart, %if.then.i54 ]
  %pIn.pn.i63 = phi ptr [ %pIn.addr.1.i64, %while.body.i67 ], [ %add.ptr15, %if.then.i54 ]
  %pIn.addr.1.i64 = getelementptr inbounds i8, ptr %pIn.pn.i63, i64 8
  %pMatch.addr.1.i65 = getelementptr inbounds i8, ptr %pMatch.pn.i62, i64 8
  %cmp6.i66 = icmp ult ptr %pIn.addr.1.i64, %add.ptr.i14
  br i1 %cmp6.i66, label %while.body.i67, label %if.end19.i16

while.body.i67:                                   ; preds = %while.cond.i61
  %pMatch.addr.1.val.i68 = load i64, ptr %pMatch.addr.1.i65, align 1
  %pIn.addr.1.val.i69 = load i64, ptr %pIn.addr.1.i64, align 1
  %tobool12.not.i70 = icmp eq i64 %pMatch.addr.1.val.i68, %pIn.addr.1.val.i69
  br i1 %tobool12.not.i70, label %while.cond.i61, label %if.end16.i71, !llvm.loop !10

if.end16.i71:                                     ; preds = %while.body.i67
  %xor11.i72 = xor i64 %pIn.addr.1.val.i69, %pMatch.addr.1.val.i68
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %xor11.i72, i1 true)
  %shr.i35.i73 = lshr i64 %5, 3
  %add.ptr18.i74 = getelementptr inbounds i8, ptr %pIn.addr.1.i64, i64 %shr.i35.i73
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
  %add.ptr31.i52 = getelementptr inbounds i8, ptr %pIn.addr.0.i18, i64 4
  %add.ptr32.i53 = getelementptr inbounds i8, ptr %pMatch.addr.0.i17, i64 4
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
define internal fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef range(i32 4, 8) %mls) unnamed_addr #1 {
entry:
  %cParams1 = getelementptr inbounds i8, ptr %ms, i64 256
  %hashTable = getelementptr inbounds i8, ptr %ms, i64 112
  %0 = load ptr, ptr %hashTable, align 8
  %hashLog = getelementptr inbounds i8, ptr %ms, i64 264
  %1 = load i32, ptr %hashLog, align 4
  %chainTable = getelementptr inbounds i8, ptr %ms, i64 128
  %2 = load ptr, ptr %chainTable, align 8
  %chainLog = getelementptr inbounds i8, ptr %ms, i64 260
  %3 = load i32, ptr %chainLog, align 4
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %base3 = getelementptr inbounds i8, ptr %ms, i64 8
  %4 = load ptr, ptr %base3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = add i64 %srcSize, %sub.ptr.lhs.cast
  %add = sub i64 %sub.ptr.sub, %sub.ptr.rhs.cast
  %conv = trunc i64 %add to i32
  %5 = load i32, ptr %cParams1, align 4
  %6 = getelementptr i8, ptr %ms, i64 28
  %ms.val = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %ms, i64 40
  %ms.val535 = load i32, ptr %7, align 8
  %shl.i = shl nuw i32 1, %5
  %sub.i = sub i32 %conv, %ms.val
  %cmp.i = icmp ugt i32 %sub.i, %shl.i
  %sub1.i = sub i32 %conv, %shl.i
  %cmp2.not.i = icmp eq i32 %ms.val535, 0
  %8 = select i1 %cmp2.not.i, i1 %cmp.i, i1 false
  %cond6.i = select i1 %8, i32 %sub1.i, i32 %ms.val
  %dictLimit5 = getelementptr inbounds i8, ptr %ms, i64 24
  %9 = load i32, ptr %dictLimit5, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %9, i32 %cond6.i)
  %idx.ext = zext i32 %cond to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %dictBase9 = getelementptr inbounds i8, ptr %ms, i64 16
  %10 = load ptr, ptr %dictBase9, align 8
  %idx.ext10 = zext i32 %cond6.i to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %10, i64 %idx.ext10
  %add.ptr13 = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  %11 = load i32, ptr %rep, align 4
  %arrayidx14 = getelementptr inbounds i8, ptr %rep, i64 4
  %12 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp ult i32 %cond6.i, %9
  br i1 %cmp15.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp18803853 = icmp ult ptr %src, %add.ptr2
  br i1 %cmp18803853, label %while.body.lr.ph.lr.ph, label %while.end336

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %sub.i.i = sub i32 32, %3
  %sub.i.i540 = sub i32 64, %3
  %sh_prom.i.i541 = zext nneg i32 %sub.i.i540 to i64
  %sub.i.i548 = sub i32 64, %1
  %sh_prom.i.i549 = zext nneg i32 %sub.i.i548 to i64
  %sub55 = add i32 %cond, -1
  %add.ptr.i479 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %lit.i519 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i593 = ptrtoint ptr %add.ptr.i479 to i64
  %longLengthType.i510 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i511 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i517 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %while.body.lr.ph

if.then:                                          ; preds = %entry
  %call17 = tail call i64 @ZSTD_compressBlock_doubleFast(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef nonnull %rep, ptr noundef %src, i64 noundef %srcSize)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.else246
  %ip.0804 = phi ptr [ %ip.0.ph858, %while.body.lr.ph ], [ %add.ptr251, %if.else246 ]
  switch i32 %mls, label %while.body.unreachabledefault [
    i32 7, label %sw.bb5.i460
    i32 5, label %sw.bb1.i464
    i32 6, label %sw.bb3.i462
    i32 4, label %sw.bb.i466
  ]

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

default.unreachable:                              ; preds = %if.then258, %ZSTD_storeSeq.exit
  unreachable

sw.bb.i466:                                       ; preds = %while.body
  %ip.0.val514 = load i32, ptr %ip.0804, align 1
  %mul.i.i = mul i32 %ip.0.val514, -1640531535
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i = zext i32 %shr.i.i to i64
  %ip.0.val531.pre = load i64, ptr %ip.0804, align 1
  br label %ZSTD_hashPtr.exit469

sw.bb1.i464:                                      ; preds = %while.body
  %ip.0.val519 = load i64, ptr %ip.0804, align 1
  %mul.i.i536 = mul i64 %ip.0.val519, -3523014627271114752
  %shr.i.i538 = lshr i64 %mul.i.i536, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit469

sw.bb3.i462:                                      ; preds = %while.body
  %ip.0.val523 = load i64, ptr %ip.0804, align 1
  %mul.i.i539 = mul i64 %ip.0.val523, -3523014627193847808
  %shr.i.i542 = lshr i64 %mul.i.i539, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit469

sw.bb5.i460:                                      ; preds = %while.body
  %ip.0.val527 = load i64, ptr %ip.0804, align 1
  %mul.i.i543 = mul i64 %ip.0.val527, -3523014627193167104
  %shr.i.i546 = lshr i64 %mul.i.i543, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit469

ZSTD_hashPtr.exit469:                             ; preds = %sw.bb5.i460, %sw.bb3.i462, %sw.bb1.i464, %sw.bb.i466
  %ip.0.val531 = phi i64 [ %ip.0.val531.pre, %sw.bb.i466 ], [ %ip.0.val527, %sw.bb5.i460 ], [ %ip.0.val523, %sw.bb3.i462 ], [ %ip.0.val519, %sw.bb1.i464 ]
  %retval.i454.0 = phi i64 [ %conv.i, %sw.bb.i466 ], [ %shr.i.i546, %sw.bb5.i460 ], [ %shr.i.i542, %sw.bb3.i462 ], [ %shr.i.i538, %sw.bb1.i464 ]
  %arrayidx21 = getelementptr inbounds i32, ptr %2, i64 %retval.i454.0
  %13 = load i32, ptr %arrayidx21, align 4
  %cmp22 = icmp ult i32 %13, %cond
  %cond27 = select i1 %cmp22, ptr %10, ptr %4
  %idx.ext28 = zext i32 %13 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %cond27, i64 %idx.ext28
  %mul.i.i547 = mul i64 %ip.0.val531, -3523014627327384477
  %shr.i.i550 = lshr i64 %mul.i.i547, %sh_prom.i.i549
  %arrayidx31 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i550
  %14 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp ult i32 %14, %cond
  %cond37 = select i1 %cmp32, ptr %10, ptr %4
  %idx.ext38 = zext i32 %14 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %cond37, i64 %idx.ext38
  %sub.ptr.lhs.cast40 = ptrtoint ptr %ip.0804 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast
  %conv43 = trunc i64 %sub.ptr.sub42 to i32
  %add44 = add i32 %conv43, 1
  %sub = sub i32 %add44, %offset_1.0.ph855
  store i32 %conv43, ptr %arrayidx31, align 4
  store i32 %conv43, ptr %arrayidx21, align 4
  %sub56 = sub i32 %sub55, %sub
  %cmp57 = icmp ugt i32 %sub56, 2
  %sub60 = sub i32 %add44, %cond6.i
  %cmp61 = icmp ule i32 %offset_1.0.ph855, %sub60
  %and506 = and i1 %cmp61, %cmp57
  br i1 %and506, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %ZSTD_hashPtr.exit469
  %cmp45 = icmp ult i32 %sub, %cond
  %cond50 = select i1 %cmp45, ptr %10, ptr %4
  %idx.ext51 = zext i32 %sub to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %cond50, i64 %idx.ext51
  %add.ptr52.val = load i32, ptr %add.ptr52, align 1
  %add.ptr64 = getelementptr inbounds i8, ptr %ip.0804, i64 1
  %add.ptr64.val = load i32, ptr %add.ptr64, align 1
  %cmp66 = icmp eq i32 %add.ptr52.val, %add.ptr64.val
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %land.lhs.true
  %add.ptr52.le = getelementptr inbounds i8, ptr %cond50, i64 %idx.ext51
  %add.ptr64.le = getelementptr inbounds i8, ptr %ip.0804, i64 1
  %cond74 = select i1 %cmp45, ptr %add.ptr13, ptr %add.ptr
  %add.ptr76 = getelementptr inbounds i8, ptr %ip.0804, i64 5
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr52.le, i64 4
  %call78 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr76, ptr noundef nonnull %add.ptr77, ptr noundef %add.ptr, ptr noundef %cond74, ptr noundef nonnull %add.ptr7)
  %add79 = add i64 %call78, 4
  %sub.ptr.lhs.cast80 = ptrtoint ptr %add.ptr64.le to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast248
  %add.ptr1.i596 = getelementptr inbounds i8, ptr %ip.0.ph858, i64 %sub.ptr.sub82
  %cmp.i597.not = icmp ugt ptr %add.ptr1.i596, %add.ptr.i479
  %15 = load ptr, ptr %lit.i519, align 8
  br i1 %cmp.i597.not, label %if.else.i598, label %if.then.i634

if.then.i634:                                     ; preds = %if.then68
  %anchor.0.val534 = load <2 x i64>, ptr %ip.0.ph858, align 1
  store <2 x i64> %anchor.0.val534, ptr %15, align 1
  %cmp2.i636 = icmp ugt i64 %sub.ptr.sub82, 16
  %16 = load ptr, ptr %lit.i519, align 8
  %add.ptr.i647 = getelementptr i8, ptr %16, i64 %sub.ptr.sub82
  br i1 %cmp2.i636, label %if.then3.i638, label %if.end8.i600.thread

if.end8.i600.thread:                              ; preds = %if.then.i634
  store ptr %add.ptr.i647, ptr %lit.i519, align 8
  %.pre917 = load ptr, ptr %sequences.i511, align 8
  br label %if.end13.i604

if.then3.i638:                                    ; preds = %if.then.i634
  %add.ptr6.i641 = getelementptr inbounds i8, ptr %ip.0.ph858, i64 16
  %add.ptr5.i640 = getelementptr inbounds i8, ptr %16, i64 16
  %add.ptr6.i641.val = load <2 x i64>, ptr %add.ptr6.i641, align 1
  store <2 x i64> %add.ptr6.i641.val, ptr %add.ptr5.i640, align 1
  %cmp7.i = icmp slt i64 %sub.ptr.sub82, 33
  br i1 %cmp7.i, label %if.end8.i600, label %if.end.i650

if.end.i650:                                      ; preds = %if.then3.i638
  %add.ptr9.i = getelementptr inbounds i8, ptr %16, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i650
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i650 ], [ %add.ptr18.i, %do.body11.i ]
  %anchor.0.pn511 = phi ptr [ %ip.0.ph858, %if.end.i650 ], [ %ip.i.1, %do.body11.i ]
  %ip.i.1 = getelementptr inbounds i8, ptr %anchor.0.pn511, i64 32
  %ip.i.1.val = load <2 x i64>, ptr %ip.i.1, align 1
  store <2 x i64> %ip.i.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %anchor.0.pn511, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i647
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i600, !llvm.loop !11

if.else.i598:                                     ; preds = %if.then68
  %cmp.not.i = icmp ugt ptr %ip.0.ph858, %add.ptr.i479
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i551

if.then.i551:                                     ; preds = %if.else.i598
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i593, %sub.ptr.rhs.cast248
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i
  %ip.val.i = load <2 x i64>, ptr %ip.0.ph858, align 1
  store <2 x i64> %ip.val.i, ptr %15, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp7.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i551
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %15, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %ip.0.ph858, %if.end.i.i ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 16
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %ip.pn.i, i64 32
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i, !llvm.loop !11

if.end.i:                                         ; preds = %do.body11.i.i, %if.then.i551, %if.else.i598
  %op.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i551 ], [ %15, %if.else.i598 ], [ %add.ptr.i.i, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i479, %if.then.i551 ], [ %ip.0.ph858, %if.else.i598 ], [ %add.ptr.i479, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr1.i596
  br i1 %cmp432.i, label %while.body.preheader.i, label %if.end8.i600

while.body.preheader.i:                           ; preds = %if.end.i
  %ip.addr.036.i = ptrtoint ptr %ip.addr.0.i to i64
  %17 = sub i64 %sub.ptr.lhs.cast80, %ip.addr.036.i
  %scevgep.i = getelementptr i8, ptr %ip.addr.0.i, i64 %17
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %ip.addr.134.i = phi ptr [ %incdec.ptr.i552, %while.body.i ], [ %ip.addr.0.i, %while.body.preheader.i ]
  %op.addr.133.i = phi ptr [ %incdec.ptr5.i, %while.body.i ], [ %op.addr.0.i, %while.body.preheader.i ]
  %incdec.ptr.i552 = getelementptr inbounds i8, ptr %ip.addr.134.i, i64 1
  %18 = load i8, ptr %ip.addr.134.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %op.addr.133.i, i64 1
  store i8 %18, ptr %op.addr.133.i, align 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i552, %scevgep.i
  br i1 %exitcond.not.i, label %if.end8.i600, label %while.body.i, !llvm.loop !12

if.end8.i600:                                     ; preds = %do.body11.i, %while.body.i, %if.end.i, %if.then3.i638
  %19 = load ptr, ptr %lit.i519, align 8
  %add.ptr10.i602 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub82
  store ptr %add.ptr10.i602, ptr %lit.i519, align 8
  %cmp11.i603 = icmp ugt i64 %sub.ptr.sub82, 65535
  %.pre918 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp11.i603, label %if.then12.i625, label %if.end13.i604

if.then12.i625:                                   ; preds = %if.end8.i600
  store i32 1, ptr %longLengthType.i510, align 8
  %20 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i628 = ptrtoint ptr %.pre918 to i64
  %sub.ptr.rhs.cast.i629 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i630 = sub i64 %sub.ptr.lhs.cast.i628, %sub.ptr.rhs.cast.i629
  %sub.ptr.div.i631 = lshr exact i64 %sub.ptr.sub.i630, 3
  %conv.i632 = trunc i64 %sub.ptr.div.i631 to i32
  store i32 %conv.i632, ptr %longLengthPos.i517, align 4
  br label %if.end13.i604

if.end13.i604:                                    ; preds = %if.end8.i600.thread, %if.then12.i625, %if.end8.i600
  %21 = phi ptr [ %.pre917, %if.end8.i600.thread ], [ %.pre918, %if.then12.i625 ], [ %.pre918, %if.end8.i600 ]
  %conv14.i605 = trunc i64 %sub.ptr.sub82 to i16
  %litLength16.i607 = getelementptr inbounds i8, ptr %21, i64 4
  store i16 %conv14.i605, ptr %litLength16.i607, align 4
  %22 = load ptr, ptr %sequences.i511, align 8
  store i32 1, ptr %22, align 4
  %sub20.i609 = add i64 %call78, 1
  %cmp21.i610 = icmp ugt i64 %sub20.i609, 65535
  %.pre919 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i610, label %if.end254.sink.split, label %if.end254

if.else:                                          ; preds = %land.lhs.true, %ZSTD_hashPtr.exit469
  %cmp83 = icmp ugt i32 %14, %cond6.i
  br i1 %cmp83, label %land.lhs.true85, label %if.else128

land.lhs.true85:                                  ; preds = %if.else
  %add.ptr39.val = load i64, ptr %add.ptr39, align 1
  %ip.0.val515 = load i64, ptr %ip.0804, align 1
  %cmp88 = icmp eq i64 %add.ptr39.val, %ip.0.val515
  br i1 %cmp88, label %if.then90, label %if.else128

if.then90:                                        ; preds = %land.lhs.true85
  %cond96 = select i1 %cmp32, ptr %add.ptr13, ptr %add.ptr
  %cond102 = select i1 %cmp32, ptr %add.ptr11, ptr %add.ptr7
  %add.ptr103 = getelementptr inbounds i8, ptr %ip.0804, i64 8
  %add.ptr104 = getelementptr inbounds i8, ptr %add.ptr39, i64 8
  %call105 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr103, ptr noundef nonnull %add.ptr104, ptr noundef %add.ptr, ptr noundef %cond96, ptr noundef nonnull %add.ptr7)
  %add106 = add i64 %call105, 8
  %sub107 = sub i32 %conv43, %14
  %cmp109830 = icmp ugt ptr %ip.0804, %ip.0.ph858
  %cmp111831 = icmp ugt ptr %add.ptr39, %cond102
  %and113509832 = and i1 %cmp111831, %cmp109830
  br i1 %and113509832, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then90, %while.body121
  %mLength.1835 = phi i64 [ %inc, %while.body121 ], [ %add106, %if.then90 ]
  %ip.2834 = phi ptr [ %arrayidx115, %while.body121 ], [ %ip.0804, %if.then90 ]
  %matchLong.0833 = phi ptr [ %arrayidx117, %while.body121 ], [ %add.ptr39, %if.then90 ]
  %arrayidx115 = getelementptr inbounds i8, ptr %ip.2834, i64 -1
  %23 = load i8, ptr %arrayidx115, align 1
  %arrayidx117 = getelementptr inbounds i8, ptr %matchLong.0833, i64 -1
  %24 = load i8, ptr %arrayidx117, align 1
  %cmp119 = icmp eq i8 %23, %24
  br i1 %cmp119, label %while.body121, label %while.end.loopexit

while.body121:                                    ; preds = %land.rhs
  %inc = add i64 %mLength.1835, 1
  %cmp109 = icmp ugt ptr %arrayidx115, %ip.0.ph858
  %cmp111 = icmp ugt ptr %arrayidx117, %cond102
  %and113509 = and i1 %cmp111, %cmp109
  br i1 %and113509, label %land.rhs, label %while.end.loopexit, !llvm.loop !27

while.end.loopexit:                               ; preds = %while.body121, %land.rhs
  %ip.2.lcssa.ph = phi ptr [ %ip.2834, %land.rhs ], [ %arrayidx115, %while.body121 ]
  %mLength.1.lcssa.ph = phi i64 [ %mLength.1835, %land.rhs ], [ %inc, %while.body121 ]
  %.pre922 = ptrtoint ptr %ip.2.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then90
  %sub.ptr.lhs.cast124.pre-phi = phi i64 [ %.pre922, %while.end.loopexit ], [ %sub.ptr.lhs.cast40, %if.then90 ]
  %ip.2.lcssa = phi ptr [ %ip.2.lcssa.ph, %while.end.loopexit ], [ %ip.0804, %if.then90 ]
  %mLength.1.lcssa = phi i64 [ %mLength.1.lcssa.ph, %while.end.loopexit ], [ %add106, %if.then90 ]
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124.pre-phi, %sub.ptr.rhs.cast248
  %add127 = add i32 %sub107, 3
  %add.ptr1.i538 = getelementptr inbounds i8, ptr %ip.0.ph858, i64 %sub.ptr.sub126
  %cmp.i539.not = icmp ugt ptr %add.ptr1.i538, %add.ptr.i479
  %25 = load ptr, ptr %lit.i519, align 8
  br i1 %cmp.i539.not, label %if.else.i540, label %if.then.i576

if.then.i576:                                     ; preds = %while.end
  %anchor.0.val533 = load <2 x i64>, ptr %ip.0.ph858, align 1
  store <2 x i64> %anchor.0.val533, ptr %25, align 1
  %cmp2.i578 = icmp ugt i64 %sub.ptr.sub126, 16
  %26 = load ptr, ptr %lit.i519, align 8
  %add.ptr.i664 = getelementptr i8, ptr %26, i64 %sub.ptr.sub126
  br i1 %cmp2.i578, label %if.then3.i580, label %if.end8.i542.thread

if.end8.i542.thread:                              ; preds = %if.then.i576
  store ptr %add.ptr.i664, ptr %lit.i519, align 8
  %.pre914 = load ptr, ptr %sequences.i511, align 8
  br label %if.end13.i546

if.then3.i580:                                    ; preds = %if.then.i576
  %add.ptr6.i583 = getelementptr inbounds i8, ptr %ip.0.ph858, i64 16
  %add.ptr5.i582 = getelementptr inbounds i8, ptr %26, i64 16
  %add.ptr6.i583.val = load <2 x i64>, ptr %add.ptr6.i583, align 1
  store <2 x i64> %add.ptr6.i583.val, ptr %add.ptr5.i582, align 1
  %cmp7.i667 = icmp slt i64 %sub.ptr.sub126, 33
  br i1 %cmp7.i667, label %if.end8.i542, label %if.end.i668

if.end.i668:                                      ; preds = %if.then3.i580
  %add.ptr9.i669 = getelementptr inbounds i8, ptr %26, i64 32
  br label %do.body11.i671

do.body11.i671:                                   ; preds = %do.body11.i671, %if.end.i668
  %op.i659.1 = phi ptr [ %add.ptr9.i669, %if.end.i668 ], [ %add.ptr18.i674, %do.body11.i671 ]
  %anchor.0.pn510 = phi ptr [ %ip.0.ph858, %if.end.i668 ], [ %ip.i658.1, %do.body11.i671 ]
  %ip.i658.1 = getelementptr inbounds i8, ptr %anchor.0.pn510, i64 32
  %ip.i658.1.val = load <2 x i64>, ptr %ip.i658.1, align 1
  store <2 x i64> %ip.i658.1.val, ptr %op.i659.1, align 1
  %add.ptr13.i672 = getelementptr inbounds i8, ptr %op.i659.1, i64 16
  %add.ptr14.i673 = getelementptr inbounds i8, ptr %anchor.0.pn510, i64 48
  %add.ptr14.i673.val = load <2 x i64>, ptr %add.ptr14.i673, align 1
  store <2 x i64> %add.ptr14.i673.val, ptr %add.ptr13.i672, align 1
  %add.ptr18.i674 = getelementptr inbounds i8, ptr %op.i659.1, i64 32
  %cmp23.i676 = icmp ult ptr %add.ptr18.i674, %add.ptr.i664
  br i1 %cmp23.i676, label %do.body11.i671, label %if.end8.i542, !llvm.loop !11

if.else.i540:                                     ; preds = %while.end
  %cmp.not.i553 = icmp ugt ptr %ip.0.ph858, %add.ptr.i479
  br i1 %cmp.not.i553, label %if.end.i573, label %if.then.i554

if.then.i554:                                     ; preds = %if.else.i540
  %sub.ptr.sub.i557 = sub i64 %sub.ptr.lhs.cast.i593, %sub.ptr.rhs.cast248
  %add.ptr.i.i558 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i557
  %ip.val.i559 = load <2 x i64>, ptr %ip.0.ph858, align 1
  store <2 x i64> %ip.val.i559, ptr %25, align 1
  %cmp7.i.i560 = icmp slt i64 %sub.ptr.sub.i557, 17
  br i1 %cmp7.i.i560, label %if.end.i573, label %if.end.i.i561

if.end.i.i561:                                    ; preds = %if.then.i554
  %add.ptr9.i.i562 = getelementptr inbounds i8, ptr %25, i64 16
  br label %do.body11.i.i563

do.body11.i.i563:                                 ; preds = %do.body11.i.i563, %if.end.i.i561
  %op.i.1.i564 = phi ptr [ %add.ptr9.i.i562, %if.end.i.i561 ], [ %add.ptr18.i.i571, %do.body11.i.i563 ]
  %ip.pn.i565 = phi ptr [ %ip.0.ph858, %if.end.i.i561 ], [ %add.ptr14.i.i569, %do.body11.i.i563 ]
  %ip.i.1.i566 = getelementptr inbounds i8, ptr %ip.pn.i565, i64 16
  %ip.i.1.val.i567 = load <2 x i64>, ptr %ip.i.1.i566, align 1
  store <2 x i64> %ip.i.1.val.i567, ptr %op.i.1.i564, align 1
  %add.ptr13.i.i568 = getelementptr inbounds i8, ptr %op.i.1.i564, i64 16
  %add.ptr14.i.i569 = getelementptr inbounds i8, ptr %ip.pn.i565, i64 32
  %add.ptr14.i.val.i570 = load <2 x i64>, ptr %add.ptr14.i.i569, align 1
  store <2 x i64> %add.ptr14.i.val.i570, ptr %add.ptr13.i.i568, align 1
  %add.ptr18.i.i571 = getelementptr inbounds i8, ptr %op.i.1.i564, i64 32
  %cmp23.i.i572 = icmp ult ptr %add.ptr18.i.i571, %add.ptr.i.i558
  br i1 %cmp23.i.i572, label %do.body11.i.i563, label %if.end.i573, !llvm.loop !11

if.end.i573:                                      ; preds = %do.body11.i.i563, %if.then.i554, %if.else.i540
  %op.addr.0.i574 = phi ptr [ %add.ptr.i.i558, %if.then.i554 ], [ %25, %if.else.i540 ], [ %add.ptr.i.i558, %do.body11.i.i563 ]
  %ip.addr.0.i575 = phi ptr [ %add.ptr.i479, %if.then.i554 ], [ %ip.0.ph858, %if.else.i540 ], [ %add.ptr.i479, %do.body11.i.i563 ]
  %cmp432.i576 = icmp ult ptr %ip.addr.0.i575, %add.ptr1.i538
  br i1 %cmp432.i576, label %while.body.preheader.i577, label %if.end8.i542

while.body.preheader.i577:                        ; preds = %if.end.i573
  %ip.addr.036.i578 = ptrtoint ptr %ip.addr.0.i575 to i64
  %27 = sub i64 %sub.ptr.lhs.cast124.pre-phi, %ip.addr.036.i578
  %scevgep.i579 = getelementptr i8, ptr %ip.addr.0.i575, i64 %27
  br label %while.body.i580

while.body.i580:                                  ; preds = %while.body.i580, %while.body.preheader.i577
  %ip.addr.134.i581 = phi ptr [ %incdec.ptr.i583, %while.body.i580 ], [ %ip.addr.0.i575, %while.body.preheader.i577 ]
  %op.addr.133.i582 = phi ptr [ %incdec.ptr5.i584, %while.body.i580 ], [ %op.addr.0.i574, %while.body.preheader.i577 ]
  %incdec.ptr.i583 = getelementptr inbounds i8, ptr %ip.addr.134.i581, i64 1
  %28 = load i8, ptr %ip.addr.134.i581, align 1
  %incdec.ptr5.i584 = getelementptr inbounds i8, ptr %op.addr.133.i582, i64 1
  store i8 %28, ptr %op.addr.133.i582, align 1
  %exitcond.not.i585 = icmp eq ptr %incdec.ptr.i583, %scevgep.i579
  br i1 %exitcond.not.i585, label %if.end8.i542, label %while.body.i580, !llvm.loop !12

if.end8.i542:                                     ; preds = %do.body11.i671, %while.body.i580, %if.end.i573, %if.then3.i580
  %29 = load ptr, ptr %lit.i519, align 8
  %add.ptr10.i544 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub126
  store ptr %add.ptr10.i544, ptr %lit.i519, align 8
  %cmp11.i545 = icmp ugt i64 %sub.ptr.sub126, 65535
  %.pre915 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp11.i545, label %if.then12.i567, label %if.end13.i546

if.then12.i567:                                   ; preds = %if.end8.i542
  store i32 1, ptr %longLengthType.i510, align 8
  %30 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i570 = ptrtoint ptr %.pre915 to i64
  %sub.ptr.rhs.cast.i571 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i572 = sub i64 %sub.ptr.lhs.cast.i570, %sub.ptr.rhs.cast.i571
  %sub.ptr.div.i573 = lshr exact i64 %sub.ptr.sub.i572, 3
  %conv.i574 = trunc i64 %sub.ptr.div.i573 to i32
  store i32 %conv.i574, ptr %longLengthPos.i517, align 4
  br label %if.end13.i546

if.end13.i546:                                    ; preds = %if.end8.i542.thread, %if.then12.i567, %if.end8.i542
  %31 = phi ptr [ %.pre914, %if.end8.i542.thread ], [ %.pre915, %if.then12.i567 ], [ %.pre915, %if.end8.i542 ]
  %conv14.i547 = trunc i64 %sub.ptr.sub126 to i16
  %litLength16.i549 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 %conv14.i547, ptr %litLength16.i549, align 4
  %32 = load ptr, ptr %sequences.i511, align 8
  store i32 %add127, ptr %32, align 4
  %sub20.i551 = add i64 %mLength.1.lcssa, -3
  %cmp21.i552 = icmp ugt i64 %sub20.i551, 65535
  %.pre916 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i552, label %if.end254.sink.split, label %if.end254

if.else128:                                       ; preds = %land.lhs.true85, %if.else
  %cmp129 = icmp ugt i32 %13, %cond6.i
  br i1 %cmp129, label %land.lhs.true131, label %if.else246

land.lhs.true131:                                 ; preds = %if.else128
  %add.ptr29.val = load i32, ptr %add.ptr29, align 1
  %ip.0.val = load i32, ptr %ip.0804, align 1
  %cmp134 = icmp eq i32 %add.ptr29.val, %ip.0.val
  br i1 %cmp134, label %if.then136, label %if.else246

if.then136:                                       ; preds = %land.lhs.true131
  %add.ptr137 = getelementptr inbounds i8, ptr %ip.0804, i64 1
  %add.ptr137.val530 = load i64, ptr %add.ptr137, align 1
  %mul.i.i587 = mul i64 %add.ptr137.val530, -3523014627327384477
  %shr.i.i590 = lshr i64 %mul.i.i587, %sh_prom.i.i549
  %arrayidx139 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i590
  %33 = load i32, ptr %arrayidx139, align 4
  %cmp140 = icmp ult i32 %33, %cond
  %cond145 = select i1 %cmp140, ptr %10, ptr %4
  %idx.ext146 = zext i32 %33 to i64
  %add.ptr147 = getelementptr inbounds i8, ptr %cond145, i64 %idx.ext146
  store i32 %add44, ptr %arrayidx139, align 4
  %cmp151 = icmp ugt i32 %33, %cond6.i
  br i1 %cmp151, label %land.lhs.true153, label %if.else201

land.lhs.true153:                                 ; preds = %if.then136
  %add.ptr147.val = load i64, ptr %add.ptr147, align 1
  %add.ptr137.val = load i64, ptr %add.ptr137, align 1
  %cmp157 = icmp eq i64 %add.ptr147.val, %add.ptr137.val
  br i1 %cmp157, label %if.then159, label %if.else201

if.then159:                                       ; preds = %land.lhs.true153
  %cond166 = select i1 %cmp140, ptr %add.ptr13, ptr %add.ptr
  %cond173 = select i1 %cmp140, ptr %add.ptr11, ptr %add.ptr7
  %add.ptr174 = getelementptr inbounds i8, ptr %ip.0804, i64 9
  %add.ptr175 = getelementptr inbounds i8, ptr %add.ptr147, i64 8
  %call176 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr174, ptr noundef nonnull %add.ptr175, ptr noundef %add.ptr, ptr noundef %cond166, ptr noundef nonnull %add.ptr7)
  %add177 = add i64 %call176, 8
  %sub180 = sub i32 %add44, %33
  %cmp182820 = icmp ugt ptr %add.ptr137, %ip.0.ph858
  %cmp184821 = icmp ugt ptr %add.ptr147, %cond173
  %and186508822 = and i1 %cmp182820, %cmp184821
  br i1 %and186508822, label %land.rhs188, label %if.end241

land.rhs188:                                      ; preds = %if.then159, %while.body196
  %match3.0825 = phi ptr [ %arrayidx191, %while.body196 ], [ %add.ptr147, %if.then159 ]
  %mLength.2824 = phi i64 [ %inc199, %while.body196 ], [ %add177, %if.then159 ]
  %ip.3823 = phi ptr [ %arrayidx189, %while.body196 ], [ %add.ptr137, %if.then159 ]
  %arrayidx189 = getelementptr inbounds i8, ptr %ip.3823, i64 -1
  %34 = load i8, ptr %arrayidx189, align 1
  %arrayidx191 = getelementptr inbounds i8, ptr %match3.0825, i64 -1
  %35 = load i8, ptr %arrayidx191, align 1
  %cmp193 = icmp eq i8 %34, %35
  br i1 %cmp193, label %while.body196, label %if.end241

while.body196:                                    ; preds = %land.rhs188
  %inc199 = add i64 %mLength.2824, 1
  %cmp182 = icmp ugt ptr %arrayidx189, %ip.0.ph858
  %cmp184 = icmp ugt ptr %arrayidx191, %cond173
  %and186508 = and i1 %cmp182, %cmp184
  br i1 %and186508, label %land.rhs188, label %if.end241, !llvm.loop !28

if.else201:                                       ; preds = %land.lhs.true153, %if.then136
  %cond208 = select i1 %cmp22, ptr %add.ptr13, ptr %add.ptr
  %cond215 = select i1 %cmp22, ptr %add.ptr11, ptr %add.ptr7
  %add.ptr216 = getelementptr inbounds i8, ptr %ip.0804, i64 4
  %add.ptr217 = getelementptr inbounds i8, ptr %add.ptr29, i64 4
  %call218 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr216, ptr noundef nonnull %add.ptr217, ptr noundef %add.ptr, ptr noundef %cond208, ptr noundef nonnull %add.ptr7)
  %add219 = add i64 %call218, 4
  %sub220 = sub i32 %conv43, %13
  %cmp222810 = icmp ugt ptr %ip.0804, %ip.0.ph858
  %cmp224811 = icmp ugt ptr %add.ptr29, %cond215
  %and226507812 = and i1 %cmp224811, %cmp222810
  br i1 %and226507812, label %land.rhs228, label %if.end241

land.rhs228:                                      ; preds = %if.else201, %while.body236
  %mLength.4815 = phi i64 [ %inc239, %while.body236 ], [ %add219, %if.else201 ]
  %ip.5814 = phi ptr [ %arrayidx229, %while.body236 ], [ %ip.0804, %if.else201 ]
  %match.0813 = phi ptr [ %arrayidx231, %while.body236 ], [ %add.ptr29, %if.else201 ]
  %arrayidx229 = getelementptr inbounds i8, ptr %ip.5814, i64 -1
  %36 = load i8, ptr %arrayidx229, align 1
  %arrayidx231 = getelementptr inbounds i8, ptr %match.0813, i64 -1
  %37 = load i8, ptr %arrayidx231, align 1
  %cmp233 = icmp eq i8 %36, %37
  br i1 %cmp233, label %while.body236, label %if.end241

while.body236:                                    ; preds = %land.rhs228
  %inc239 = add i64 %mLength.4815, 1
  %cmp222 = icmp ugt ptr %arrayidx229, %ip.0.ph858
  %cmp224 = icmp ugt ptr %arrayidx231, %cond215
  %and226507 = and i1 %cmp224, %cmp222
  br i1 %and226507, label %land.rhs228, label %if.end241, !llvm.loop !29

if.end241:                                        ; preds = %while.body236, %land.rhs228, %while.body196, %land.rhs188, %if.else201, %if.then159
  %ip.4 = phi ptr [ %add.ptr137, %if.then159 ], [ %ip.0804, %if.else201 ], [ %arrayidx189, %while.body196 ], [ %ip.3823, %land.rhs188 ], [ %arrayidx229, %while.body236 ], [ %ip.5814, %land.rhs228 ]
  %mLength.3 = phi i64 [ %add177, %if.then159 ], [ %add219, %if.else201 ], [ %inc199, %while.body196 ], [ %mLength.2824, %land.rhs188 ], [ %inc239, %while.body236 ], [ %mLength.4815, %land.rhs228 ]
  %offset148.0 = phi i32 [ %sub180, %if.then159 ], [ %sub220, %if.else201 ], [ %sub180, %land.rhs188 ], [ %sub180, %while.body196 ], [ %sub220, %land.rhs228 ], [ %sub220, %while.body236 ]
  %sub.ptr.lhs.cast242 = ptrtoint ptr %ip.4 to i64
  %sub.ptr.sub244 = sub i64 %sub.ptr.lhs.cast242, %sub.ptr.rhs.cast248
  %add245 = add i32 %offset148.0, 3
  %add.ptr1.i480 = getelementptr inbounds i8, ptr %ip.0.ph858, i64 %sub.ptr.sub244
  %cmp.i481.not = icmp ugt ptr %add.ptr1.i480, %add.ptr.i479
  %38 = load ptr, ptr %lit.i519, align 8
  br i1 %cmp.i481.not, label %if.else.i482, label %if.then.i518

if.then.i518:                                     ; preds = %if.end241
  %anchor.0.val = load <2 x i64>, ptr %ip.0.ph858, align 1
  store <2 x i64> %anchor.0.val, ptr %38, align 1
  %cmp2.i520 = icmp ugt i64 %sub.ptr.sub244, 16
  %39 = load ptr, ptr %lit.i519, align 8
  %add.ptr.i699 = getelementptr i8, ptr %39, i64 %sub.ptr.sub244
  br i1 %cmp2.i520, label %if.then3.i522, label %if.end8.i484.thread

if.end8.i484.thread:                              ; preds = %if.then.i518
  store ptr %add.ptr.i699, ptr %lit.i519, align 8
  %.pre = load ptr, ptr %sequences.i511, align 8
  br label %if.end13.i488

if.then3.i522:                                    ; preds = %if.then.i518
  %add.ptr6.i525 = getelementptr inbounds i8, ptr %ip.0.ph858, i64 16
  %add.ptr5.i524 = getelementptr inbounds i8, ptr %39, i64 16
  %add.ptr6.i525.val = load <2 x i64>, ptr %add.ptr6.i525, align 1
  store <2 x i64> %add.ptr6.i525.val, ptr %add.ptr5.i524, align 1
  %cmp7.i702 = icmp slt i64 %sub.ptr.sub244, 33
  br i1 %cmp7.i702, label %if.end8.i484, label %if.end.i703

if.end.i703:                                      ; preds = %if.then3.i522
  %add.ptr9.i704 = getelementptr inbounds i8, ptr %39, i64 32
  br label %do.body11.i706

do.body11.i706:                                   ; preds = %do.body11.i706, %if.end.i703
  %op.i694.1 = phi ptr [ %add.ptr9.i704, %if.end.i703 ], [ %add.ptr18.i709, %do.body11.i706 ]
  %anchor.0.pn = phi ptr [ %ip.0.ph858, %if.end.i703 ], [ %ip.i693.1, %do.body11.i706 ]
  %ip.i693.1 = getelementptr inbounds i8, ptr %anchor.0.pn, i64 32
  %ip.i693.1.val = load <2 x i64>, ptr %ip.i693.1, align 1
  store <2 x i64> %ip.i693.1.val, ptr %op.i694.1, align 1
  %add.ptr13.i707 = getelementptr inbounds i8, ptr %op.i694.1, i64 16
  %add.ptr14.i708 = getelementptr inbounds i8, ptr %anchor.0.pn, i64 48
  %add.ptr14.i708.val = load <2 x i64>, ptr %add.ptr14.i708, align 1
  store <2 x i64> %add.ptr14.i708.val, ptr %add.ptr13.i707, align 1
  %add.ptr18.i709 = getelementptr inbounds i8, ptr %op.i694.1, i64 32
  %cmp23.i711 = icmp ult ptr %add.ptr18.i709, %add.ptr.i699
  br i1 %cmp23.i711, label %do.body11.i706, label %if.end8.i484, !llvm.loop !11

if.else.i482:                                     ; preds = %if.end241
  %cmp.not.i591 = icmp ugt ptr %ip.0.ph858, %add.ptr.i479
  br i1 %cmp.not.i591, label %if.end.i611, label %if.then.i592

if.then.i592:                                     ; preds = %if.else.i482
  %sub.ptr.sub.i595 = sub i64 %sub.ptr.lhs.cast.i593, %sub.ptr.rhs.cast248
  %add.ptr.i.i596 = getelementptr inbounds i8, ptr %38, i64 %sub.ptr.sub.i595
  %ip.val.i597 = load <2 x i64>, ptr %ip.0.ph858, align 1
  store <2 x i64> %ip.val.i597, ptr %38, align 1
  %cmp7.i.i598 = icmp slt i64 %sub.ptr.sub.i595, 17
  br i1 %cmp7.i.i598, label %if.end.i611, label %if.end.i.i599

if.end.i.i599:                                    ; preds = %if.then.i592
  %add.ptr9.i.i600 = getelementptr inbounds i8, ptr %38, i64 16
  br label %do.body11.i.i601

do.body11.i.i601:                                 ; preds = %do.body11.i.i601, %if.end.i.i599
  %op.i.1.i602 = phi ptr [ %add.ptr9.i.i600, %if.end.i.i599 ], [ %add.ptr18.i.i609, %do.body11.i.i601 ]
  %ip.pn.i603 = phi ptr [ %ip.0.ph858, %if.end.i.i599 ], [ %add.ptr14.i.i607, %do.body11.i.i601 ]
  %ip.i.1.i604 = getelementptr inbounds i8, ptr %ip.pn.i603, i64 16
  %ip.i.1.val.i605 = load <2 x i64>, ptr %ip.i.1.i604, align 1
  store <2 x i64> %ip.i.1.val.i605, ptr %op.i.1.i602, align 1
  %add.ptr13.i.i606 = getelementptr inbounds i8, ptr %op.i.1.i602, i64 16
  %add.ptr14.i.i607 = getelementptr inbounds i8, ptr %ip.pn.i603, i64 32
  %add.ptr14.i.val.i608 = load <2 x i64>, ptr %add.ptr14.i.i607, align 1
  store <2 x i64> %add.ptr14.i.val.i608, ptr %add.ptr13.i.i606, align 1
  %add.ptr18.i.i609 = getelementptr inbounds i8, ptr %op.i.1.i602, i64 32
  %cmp23.i.i610 = icmp ult ptr %add.ptr18.i.i609, %add.ptr.i.i596
  br i1 %cmp23.i.i610, label %do.body11.i.i601, label %if.end.i611, !llvm.loop !11

if.end.i611:                                      ; preds = %do.body11.i.i601, %if.then.i592, %if.else.i482
  %op.addr.0.i612 = phi ptr [ %add.ptr.i.i596, %if.then.i592 ], [ %38, %if.else.i482 ], [ %add.ptr.i.i596, %do.body11.i.i601 ]
  %ip.addr.0.i613 = phi ptr [ %add.ptr.i479, %if.then.i592 ], [ %ip.0.ph858, %if.else.i482 ], [ %add.ptr.i479, %do.body11.i.i601 ]
  %cmp432.i614 = icmp ult ptr %ip.addr.0.i613, %add.ptr1.i480
  br i1 %cmp432.i614, label %while.body.preheader.i615, label %if.end8.i484

while.body.preheader.i615:                        ; preds = %if.end.i611
  %ip.addr.036.i616 = ptrtoint ptr %ip.addr.0.i613 to i64
  %40 = sub i64 %sub.ptr.lhs.cast242, %ip.addr.036.i616
  %scevgep.i617 = getelementptr i8, ptr %ip.addr.0.i613, i64 %40
  br label %while.body.i618

while.body.i618:                                  ; preds = %while.body.i618, %while.body.preheader.i615
  %ip.addr.134.i619 = phi ptr [ %incdec.ptr.i621, %while.body.i618 ], [ %ip.addr.0.i613, %while.body.preheader.i615 ]
  %op.addr.133.i620 = phi ptr [ %incdec.ptr5.i622, %while.body.i618 ], [ %op.addr.0.i612, %while.body.preheader.i615 ]
  %incdec.ptr.i621 = getelementptr inbounds i8, ptr %ip.addr.134.i619, i64 1
  %41 = load i8, ptr %ip.addr.134.i619, align 1
  %incdec.ptr5.i622 = getelementptr inbounds i8, ptr %op.addr.133.i620, i64 1
  store i8 %41, ptr %op.addr.133.i620, align 1
  %exitcond.not.i623 = icmp eq ptr %incdec.ptr.i621, %scevgep.i617
  br i1 %exitcond.not.i623, label %if.end8.i484, label %while.body.i618, !llvm.loop !12

if.end8.i484:                                     ; preds = %do.body11.i706, %while.body.i618, %if.end.i611, %if.then3.i522
  %42 = load ptr, ptr %lit.i519, align 8
  %add.ptr10.i486 = getelementptr inbounds i8, ptr %42, i64 %sub.ptr.sub244
  store ptr %add.ptr10.i486, ptr %lit.i519, align 8
  %cmp11.i487 = icmp ugt i64 %sub.ptr.sub244, 65535
  %.pre912 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp11.i487, label %if.then12.i509, label %if.end13.i488

if.then12.i509:                                   ; preds = %if.end8.i484
  store i32 1, ptr %longLengthType.i510, align 8
  %43 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i512 = ptrtoint ptr %.pre912 to i64
  %sub.ptr.rhs.cast.i513 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i514 = sub i64 %sub.ptr.lhs.cast.i512, %sub.ptr.rhs.cast.i513
  %sub.ptr.div.i515 = lshr exact i64 %sub.ptr.sub.i514, 3
  %conv.i516 = trunc i64 %sub.ptr.div.i515 to i32
  store i32 %conv.i516, ptr %longLengthPos.i517, align 4
  br label %if.end13.i488

if.end13.i488:                                    ; preds = %if.end8.i484.thread, %if.then12.i509, %if.end8.i484
  %44 = phi ptr [ %.pre, %if.end8.i484.thread ], [ %.pre912, %if.then12.i509 ], [ %.pre912, %if.end8.i484 ]
  %conv14.i489 = trunc i64 %sub.ptr.sub244 to i16
  %litLength16.i491 = getelementptr inbounds i8, ptr %44, i64 4
  store i16 %conv14.i489, ptr %litLength16.i491, align 4
  %45 = load ptr, ptr %sequences.i511, align 8
  store i32 %add245, ptr %45, align 4
  %sub20.i493 = add i64 %mLength.3, -3
  %cmp21.i494 = icmp ugt i64 %sub20.i493, 65535
  %.pre913 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i494, label %if.end254.sink.split, label %if.end254

if.else246:                                       ; preds = %land.lhs.true131, %if.else128
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast248
  %shr = ashr i64 %sub.ptr.sub249, 8
  %add250 = add nsw i64 %shr, 1
  %add.ptr251 = getelementptr inbounds i8, ptr %ip.0804, i64 %add250
  %cmp18 = icmp ult ptr %add.ptr251, %add.ptr2
  br i1 %cmp18, label %while.body, label %while.end336, !llvm.loop !30

if.end254.sink.split:                             ; preds = %if.end13.i488, %if.end13.i546, %if.end13.i604
  %.pre913.sink = phi ptr [ %.pre919, %if.end13.i604 ], [ %.pre916, %if.end13.i546 ], [ %.pre913, %if.end13.i488 ]
  %sub20.i551.sink.ph = phi i64 [ %sub20.i609, %if.end13.i604 ], [ %sub20.i551, %if.end13.i546 ], [ %sub20.i493, %if.end13.i488 ]
  %offset_2.1.ph = phi i32 [ %offset_2.0.ph854, %if.end13.i604 ], [ %offset_1.0.ph855, %if.end13.i546 ], [ %offset_1.0.ph855, %if.end13.i488 ]
  %offset_1.1.ph = phi i32 [ %offset_1.0.ph855, %if.end13.i604 ], [ %sub107, %if.end13.i546 ], [ %offset148.0, %if.end13.i488 ]
  %ip.1.ph = phi ptr [ %add.ptr64.le, %if.end13.i604 ], [ %ip.2.lcssa, %if.end13.i546 ], [ %ip.4, %if.end13.i488 ]
  %mLength.0.ph = phi i64 [ %add79, %if.end13.i604 ], [ %mLength.1.lcssa, %if.end13.i546 ], [ %mLength.3, %if.end13.i488 ]
  store i32 2, ptr %longLengthType.i510, align 8
  %46 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i503 = ptrtoint ptr %.pre913.sink to i64
  %sub.ptr.rhs.cast28.i504 = ptrtoint ptr %46 to i64
  %sub.ptr.sub29.i505 = sub i64 %sub.ptr.lhs.cast27.i503, %sub.ptr.rhs.cast28.i504
  %sub.ptr.div30.i506 = lshr exact i64 %sub.ptr.sub29.i505, 3
  %conv31.i507 = trunc i64 %sub.ptr.div30.i506 to i32
  store i32 %conv31.i507, ptr %longLengthPos.i517, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.end254.sink.split, %if.end13.i488, %if.end13.i546, %if.end13.i604
  %sub20.i551.sink = phi i64 [ %sub20.i609, %if.end13.i604 ], [ %sub20.i551, %if.end13.i546 ], [ %sub20.i493, %if.end13.i488 ], [ %sub20.i551.sink.ph, %if.end254.sink.split ]
  %.pre916.sink = phi ptr [ %.pre919, %if.end13.i604 ], [ %.pre916, %if.end13.i546 ], [ %.pre913, %if.end13.i488 ], [ %.pre913.sink, %if.end254.sink.split ]
  %offset_2.1 = phi i32 [ %offset_2.0.ph854, %if.end13.i604 ], [ %offset_1.0.ph855, %if.end13.i546 ], [ %offset_1.0.ph855, %if.end13.i488 ], [ %offset_2.1.ph, %if.end254.sink.split ]
  %offset_1.1 = phi i32 [ %offset_1.0.ph855, %if.end13.i604 ], [ %sub107, %if.end13.i546 ], [ %offset148.0, %if.end13.i488 ], [ %offset_1.1.ph, %if.end254.sink.split ]
  %ip.1 = phi ptr [ %add.ptr64.le, %if.end13.i604 ], [ %ip.2.lcssa, %if.end13.i546 ], [ %ip.4, %if.end13.i488 ], [ %ip.1.ph, %if.end254.sink.split ]
  %mLength.0 = phi i64 [ %add79, %if.end13.i604 ], [ %mLength.1.lcssa, %if.end13.i546 ], [ %mLength.3, %if.end13.i488 ], [ %mLength.0.ph, %if.end254.sink.split ]
  %conv34.i553 = trunc i64 %sub20.i551.sink to i16
  %mlBase37.i555 = getelementptr inbounds i8, ptr %.pre916.sink, i64 6
  store i16 %conv34.i553, ptr %mlBase37.i555, align 2
  %47 = load ptr, ptr %sequences.i511, align 8
  %incdec.ptr.i557 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %incdec.ptr.i557, ptr %sequences.i511, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %ip.1, i64 %mLength.0
  %cmp256.not = icmp ugt ptr %add.ptr255, %add.ptr2
  br i1 %cmp256.not, label %if.end335, label %if.then258

if.then258:                                       ; preds = %if.end254
  %add259 = add i32 %conv43, 2
  %idx.ext260 = zext i32 %add259 to i64
  %add.ptr261 = getelementptr inbounds i8, ptr %4, i64 %idx.ext260
  %add.ptr261.val529 = load i64, ptr %add.ptr261, align 1
  %mul.i.i625 = mul i64 %add.ptr261.val529, -3523014627327384477
  %shr.i.i628 = lshr i64 %mul.i.i625, %sh_prom.i.i549
  %arrayidx263 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i628
  store i32 %add259, ptr %arrayidx263, align 4
  %add.ptr264 = getelementptr inbounds i8, ptr %add.ptr255, i64 -2
  %sub.ptr.lhs.cast265 = ptrtoint ptr %add.ptr264 to i64
  %sub.ptr.sub267 = sub i64 %sub.ptr.lhs.cast265, %sub.ptr.rhs.cast
  %conv268 = trunc i64 %sub.ptr.sub267 to i32
  %add.ptr264.val = load i64, ptr %add.ptr264, align 1
  %mul.i.i629 = mul i64 %add.ptr264.val, -3523014627327384477
  %shr.i.i632 = lshr i64 %mul.i.i629, %sh_prom.i.i549
  %arrayidx271 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i632
  store i32 %conv268, ptr %arrayidx271, align 4
  switch i32 %mls, label %default.unreachable [
    i32 7, label %sw.bb5.i364
    i32 5, label %sw.bb1.i368
    i32 6, label %sw.bb3.i366
    i32 4, label %sw.bb.i370
  ]

sw.bb.i370:                                       ; preds = %if.then258
  %add.ptr261.val = load i32, ptr %add.ptr261, align 1
  %mul.i.i633 = mul i32 %add.ptr261.val, -1640531535
  %shr.i.i635 = lshr i32 %mul.i.i633, %sub.i.i
  %conv.i636 = zext i32 %shr.i.i635 to i64
  %arrayidx275 = getelementptr inbounds i32, ptr %2, i64 %conv.i636
  store i32 %add259, ptr %arrayidx275, align 4
  %add.ptr276 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val = load i32, ptr %add.ptr276, align 1
  %mul.i.i649 = mul i32 %add.ptr276.val, -1640531535
  %shr.i.i651 = lshr i32 %mul.i.i649, %sub.i.i
  %conv.i652 = zext i32 %shr.i.i651 to i64
  br label %while.body287.preheader

sw.bb1.i368:                                      ; preds = %if.then258
  %add.ptr261.val518 = load i64, ptr %add.ptr261, align 1
  %mul.i.i637 = mul i64 %add.ptr261.val518, -3523014627271114752
  %shr.i.i640 = lshr i64 %mul.i.i637, %sh_prom.i.i541
  %arrayidx275739 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i640
  store i32 %add259, ptr %arrayidx275739, align 4
  %add.ptr276740 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val517 = load i64, ptr %add.ptr276740, align 1
  %mul.i.i653 = mul i64 %add.ptr276.val517, -3523014627271114752
  %shr.i.i656 = lshr i64 %mul.i.i653, %sh_prom.i.i541
  br label %while.body287.preheader

sw.bb3.i366:                                      ; preds = %if.then258
  %add.ptr261.val522 = load i64, ptr %add.ptr261, align 1
  %mul.i.i641 = mul i64 %add.ptr261.val522, -3523014627193847808
  %shr.i.i644 = lshr i64 %mul.i.i641, %sh_prom.i.i541
  %arrayidx275748 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i644
  store i32 %add259, ptr %arrayidx275748, align 4
  %add.ptr276749 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val521 = load i64, ptr %add.ptr276749, align 1
  %mul.i.i657 = mul i64 %add.ptr276.val521, -3523014627193847808
  %shr.i.i660 = lshr i64 %mul.i.i657, %sh_prom.i.i541
  br label %while.body287.preheader

sw.bb5.i364:                                      ; preds = %if.then258
  %add.ptr261.val526 = load i64, ptr %add.ptr261, align 1
  %mul.i.i645 = mul i64 %add.ptr261.val526, -3523014627193167104
  %shr.i.i648 = lshr i64 %mul.i.i645, %sh_prom.i.i541
  %arrayidx275729 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i648
  store i32 %add259, ptr %arrayidx275729, align 4
  %add.ptr276730 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val525 = load i64, ptr %add.ptr276730, align 1
  %mul.i.i661 = mul i64 %add.ptr276.val525, -3523014627193167104
  %shr.i.i664 = lshr i64 %mul.i.i661, %sh_prom.i.i541
  br label %while.body287.preheader

while.body287.preheader:                          ; preds = %sw.bb.i370, %sw.bb1.i368, %sw.bb3.i366, %sw.bb5.i364
  %sub.ptr.lhs.cast277.pn.in = phi ptr [ %add.ptr276, %sw.bb.i370 ], [ %add.ptr276730, %sw.bb5.i364 ], [ %add.ptr276749, %sw.bb3.i366 ], [ %add.ptr276740, %sw.bb1.i368 ]
  %retval.i358.0 = phi i64 [ %conv.i652, %sw.bb.i370 ], [ %shr.i.i664, %sw.bb5.i364 ], [ %shr.i.i660, %sw.bb3.i366 ], [ %shr.i.i656, %sw.bb1.i368 ]
  %sub.ptr.lhs.cast277.pn = ptrtoint ptr %sub.ptr.lhs.cast277.pn.in to i64
  %conv280735.in = sub i64 %sub.ptr.lhs.cast277.pn, %sub.ptr.rhs.cast
  %conv280735 = trunc i64 %conv280735.in to i32
  %arrayidx283 = getelementptr inbounds i32, ptr %2, i64 %retval.i358.0
  store i32 %conv280735, ptr %arrayidx283, align 4
  br label %while.body287

while.body287:                                    ; preds = %while.body287.preheader, %ZSTD_hashPtr.exit357
  %ip.7843 = phi ptr [ %add.ptr332, %ZSTD_hashPtr.exit357 ], [ %add.ptr255, %while.body287.preheader ]
  %offset_1.3842 = phi i32 [ %offset_2.3841, %ZSTD_hashPtr.exit357 ], [ %offset_1.1, %while.body287.preheader ]
  %offset_2.3841 = phi i32 [ %offset_1.3842, %ZSTD_hashPtr.exit357 ], [ %offset_2.1, %while.body287.preheader ]
  %sub.ptr.lhs.cast288 = ptrtoint ptr %ip.7843 to i64
  %sub.ptr.sub290 = sub i64 %sub.ptr.lhs.cast288, %sub.ptr.rhs.cast
  %conv291 = trunc i64 %sub.ptr.sub290 to i32
  %sub292 = sub i32 %conv291, %offset_2.3841
  %cmp293 = icmp ult i32 %sub292, %cond
  %idx.ext296 = zext i32 %sub292 to i64
  %cond302.v = select i1 %cmp293, ptr %10, ptr %4
  %cond302 = getelementptr inbounds i8, ptr %cond302.v, i64 %idx.ext296
  %sub304 = sub i32 %sub55, %sub292
  %cmp305 = icmp ugt i32 %sub304, 2
  %sub307 = sub i32 %conv291, %cond6.i
  %cmp308 = icmp ule i32 %offset_2.3841, %sub307
  %and310512 = and i1 %cmp308, %cmp305
  br i1 %and310512, label %land.lhs.true312, label %if.end335

land.lhs.true312:                                 ; preds = %while.body287
  %cond302.val = load i32, ptr %cond302, align 1
  %ip.7.val = load i32, ptr %ip.7843, align 1
  %cmp315 = icmp eq i32 %cond302.val, %ip.7.val
  br i1 %cmp315, label %if.then317, label %if.end335

if.then317:                                       ; preds = %land.lhs.true312
  %cond323 = select i1 %cmp293, ptr %add.ptr13, ptr %add.ptr
  %add.ptr324 = getelementptr inbounds i8, ptr %ip.7843, i64 4
  %add.ptr325 = getelementptr inbounds i8, ptr %cond302, i64 4
  %call326 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr324, ptr noundef nonnull %add.ptr325, ptr noundef %add.ptr, ptr noundef %cond323, ptr noundef nonnull %add.ptr7)
  %add327 = add i64 %call326, 4
  %cmp.i.not = icmp ugt ptr %ip.7843, %add.ptr.i479
  br i1 %cmp.i.not, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %if.then317
  %48 = load ptr, ptr %lit.i519, align 8
  %ip.7.val532 = load <2 x i64>, ptr %ip.7843, align 1
  store <2 x i64> %ip.7.val532, ptr %48, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then317, %if.then.i
  %49 = load ptr, ptr %sequences.i511, align 8
  %litLength16.i = getelementptr inbounds i8, ptr %49, i64 4
  store i16 0, ptr %litLength16.i, align 4
  %50 = load ptr, ptr %sequences.i511, align 8
  store i32 1, ptr %50, align 4
  %sub20.i = add i64 %call326, 1
  %cmp21.i = icmp ugt i64 %sub20.i, 65535
  %.pre920 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i510, align 8
  %51 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre920 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i517, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i to i16
  %mlBase37.i = getelementptr inbounds i8, ptr %.pre920, i64 6
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %52 = load ptr, ptr %sequences.i511, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %incdec.ptr.i, ptr %sequences.i511, align 8
  switch i32 %mls, label %default.unreachable [
    i32 7, label %sw.bb5.i348
    i32 5, label %sw.bb1.i352
    i32 6, label %sw.bb3.i350
    i32 4, label %sw.bb.i354
  ]

sw.bb.i354:                                       ; preds = %ZSTD_storeSeq.exit
  %ip.7.val513 = load i32, ptr %ip.7843, align 1
  %mul.i.i699 = mul i32 %ip.7.val513, -1640531535
  %shr.i.i701 = lshr i32 %mul.i.i699, %sub.i.i
  %conv.i702 = zext i32 %shr.i.i701 to i64
  br label %ZSTD_hashPtr.exit357

sw.bb1.i352:                                      ; preds = %ZSTD_storeSeq.exit
  %ip.7.val516 = load i64, ptr %ip.7843, align 1
  %mul.i.i703 = mul i64 %ip.7.val516, -3523014627271114752
  %shr.i.i706 = lshr i64 %mul.i.i703, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit357

sw.bb3.i350:                                      ; preds = %ZSTD_storeSeq.exit
  %ip.7.val520 = load i64, ptr %ip.7843, align 1
  %mul.i.i707 = mul i64 %ip.7.val520, -3523014627193847808
  %shr.i.i710 = lshr i64 %mul.i.i707, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit357

sw.bb5.i348:                                      ; preds = %ZSTD_storeSeq.exit
  %ip.7.val524 = load i64, ptr %ip.7843, align 1
  %mul.i.i711 = mul i64 %ip.7.val524, -3523014627193167104
  %shr.i.i714 = lshr i64 %mul.i.i711, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit357

ZSTD_hashPtr.exit357:                             ; preds = %sw.bb5.i348, %sw.bb3.i350, %sw.bb1.i352, %sw.bb.i354
  %retval.i342.0 = phi i64 [ %conv.i702, %sw.bb.i354 ], [ %shr.i.i714, %sw.bb5.i348 ], [ %shr.i.i710, %sw.bb3.i350 ], [ %shr.i.i706, %sw.bb1.i352 ]
  %arrayidx329 = getelementptr inbounds i32, ptr %2, i64 %retval.i342.0
  store i32 %conv291, ptr %arrayidx329, align 4
  %ip.7.val528 = load i64, ptr %ip.7843, align 1
  %mul.i.i715 = mul i64 %ip.7.val528, -3523014627327384477
  %shr.i.i718 = lshr i64 %mul.i.i715, %sh_prom.i.i549
  %arrayidx331 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i718
  store i32 %conv291, ptr %arrayidx331, align 4
  %add.ptr332 = getelementptr inbounds i8, ptr %ip.7843, i64 %add327
  %cmp285.not = icmp ugt ptr %add.ptr332, %add.ptr2
  br i1 %cmp285.not, label %if.end335, label %while.body287, !llvm.loop !31

if.end335:                                        ; preds = %while.body287, %land.lhs.true312, %ZSTD_hashPtr.exit357, %if.end254
  %offset_2.2 = phi i32 [ %offset_2.1, %if.end254 ], [ %offset_2.3841, %while.body287 ], [ %offset_2.3841, %land.lhs.true312 ], [ %offset_1.3842, %ZSTD_hashPtr.exit357 ]
  %offset_1.2 = phi i32 [ %offset_1.1, %if.end254 ], [ %offset_1.3842, %while.body287 ], [ %offset_1.3842, %land.lhs.true312 ], [ %offset_2.3841, %ZSTD_hashPtr.exit357 ]
  %ip.6 = phi ptr [ %add.ptr255, %if.end254 ], [ %ip.7843, %while.body287 ], [ %ip.7843, %land.lhs.true312 ], [ %add.ptr332, %ZSTD_hashPtr.exit357 ]
  %cmp18803 = icmp ult ptr %ip.6, %add.ptr2
  br i1 %cmp18803, label %while.body.lr.ph, label %while.end336.loopexit868, !llvm.loop !30

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end335
  %ip.0.ph858 = phi ptr [ %src, %while.body.lr.ph.lr.ph ], [ %ip.6, %if.end335 ]
  %offset_1.0.ph855 = phi i32 [ %11, %while.body.lr.ph.lr.ph ], [ %offset_1.2, %if.end335 ]
  %offset_2.0.ph854 = phi i32 [ %12, %while.body.lr.ph.lr.ph ], [ %offset_2.2, %if.end335 ]
  %sub.ptr.rhs.cast248 = ptrtoint ptr %ip.0.ph858 to i64
  br label %while.body

while.end336.loopexit868:                         ; preds = %if.end335
  %.pre921 = ptrtoint ptr %ip.6 to i64
  br label %while.end336

while.end336:                                     ; preds = %if.else246, %while.end336.loopexit868, %while.cond.preheader
  %sub.ptr.rhs.cast340.pre-phi = phi i64 [ %.pre921, %while.end336.loopexit868 ], [ %sub.ptr.lhs.cast, %while.cond.preheader ], [ %sub.ptr.rhs.cast248, %if.else246 ]
  %offset_2.0.ph.lcssa802 = phi i32 [ %offset_2.2, %while.end336.loopexit868 ], [ %12, %while.cond.preheader ], [ %offset_2.0.ph854, %if.else246 ]
  %offset_1.0.ph.lcssa799 = phi i32 [ %offset_1.2, %while.end336.loopexit868 ], [ %11, %while.cond.preheader ], [ %offset_1.0.ph855, %if.else246 ]
  store i32 %offset_1.0.ph.lcssa799, ptr %rep, align 4
  store i32 %offset_2.0.ph.lcssa802, ptr %arrayidx14, align 4
  %sub.ptr.lhs.cast339 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub341 = sub i64 %sub.ptr.lhs.cast339, %sub.ptr.rhs.cast340.pre-phi
  br label %return

return:                                           ; preds = %while.end336, %if.then
  %retval.0 = phi i64 [ %call17, %if.then ], [ %sub.ptr.sub341, %while.end336 ]
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
