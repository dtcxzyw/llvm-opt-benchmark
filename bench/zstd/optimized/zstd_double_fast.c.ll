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
  %9 = trunc i64 %indvars.iv.i to i32
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
  %14 = trunc i64 %indvars.iv.i24 to i32
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

; Function Attrs: nofree nosync nounwind uwtable
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
  %sub.ptr.sub.i.i = add i64 %sub.ptr.lhs.cast.i.i, %srcSize
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
  %cmp.i.i = icmp eq ptr %add.ptr.i.i, %src
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
  %add.ptr25.i940.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 1
  %cmp26.i941.i = icmp ugt ptr %add.ptr25.i940.i, %add.ptr4.i.i
  switch i32 %0, label %sw.bb [
    i32 7, label %sw.bb5
    i32 5, label %sw.bb1
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br i1 %cmp26.i941.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %sw.bb7.i411.i.lr.ph.i

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
  %sub.ptr.lhs.cast.i661.i = ptrtoint ptr %add.ptr.i78.i to i64
  %longLengthType.i109.i = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i110.i = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i

sw.bb7.i411.i.i:                                  ; preds = %if.end294.i.i, %sw.bb7.i411.i.lr.ph.i
  %add.ptr25.i947.i = phi ptr [ %add.ptr25.i940.i, %sw.bb7.i411.i.lr.ph.i ], [ %add.ptr25.i.i, %if.end294.i.i ]
  %ip.i.0946.i = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i ], [ %ip.i.8.i, %if.end294.i.i ]
  %anchor.i.0945.i = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i ], [ %ip.i.8.i, %if.end294.i.i ]
  %offset_1.i.1943.i = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i ], [ %offset_1.i.4.i, %if.end294.i.i ]
  %offset_2.i.1942.i = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i ], [ %offset_2.i.4.i, %if.end294.i.i ]
  %offset_1.i.1943.fr.i = freeze i32 %offset_1.i.1943.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %ip.i.0946.i, i64 256
  %ip.i.0.val.i = load i64, ptr %ip.i.0946.i, align 1
  %mul.i.i.i = mul i64 %ip.i.0.val.i, -3523014627327384477
  %shr.i.i.i = lshr i64 %mul.i.i.i, %sh_prom.i.i.i
  %arrayidx31.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i
  %13 = load i32, ptr %arrayidx31.i.i, align 4
  %idx.ext32.i.i = zext i32 %13 to i64
  %add.ptr33.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext32.i.i
  %cmp45.i.not.i = icmp eq i32 %offset_1.i.1943.fr.i, 0
  %idx.ext48.i.i = zext i32 %offset_1.i.1943.fr.i to i64
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
  %ip.i.1.us.i = phi ptr [ %ip1.i.0.us.i, %if.end124.i.us.i ], [ %ip.i.0946.i, %sw.bb7.i411.i.i ]
  %ip1.i.0.us.i = phi ptr [ %add.ptr125.i.us.i, %if.end124.i.us.i ], [ %add.ptr25.i947.i, %sw.bb7.i411.i.i ]
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
  br i1 %cmp126.i.not.us.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %do.body34.i.us.i, !llvm.loop !9

do.body34.i.i:                                    ; preds = %sw.bb7.i411.i.i, %if.end124.i.i
  %ip.i.1.val421.i = phi i32 [ %31, %if.end124.i.i ], [ %14, %sw.bb7.i411.i.i ]
  %nextStep.i.0.i = phi ptr [ %nextStep.i.1.i, %if.end124.i.i ], [ %add.ptr24.i.i, %sw.bb7.i411.i.i ]
  %step.i.0.i = phi i64 [ %step.i.1.i, %if.end124.i.i ], [ 1, %sw.bb7.i411.i.i ]
  %hl0.i.0.i = phi i64 [ %shr.i.i462.i, %if.end124.i.i ], [ %shr.i.i.i, %sw.bb7.i411.i.i ]
  %idxl0.i.0.i = phi i32 [ %38, %if.end124.i.i ], [ %13, %sw.bb7.i411.i.i ]
  %matchl0.i.0.i = phi ptr [ %add.ptr106.i.i, %if.end124.i.i ], [ %add.ptr33.i.i, %sw.bb7.i411.i.i ]
  %ip.i.1.i = phi ptr [ %ip1.i.0.i, %if.end124.i.i ], [ %ip.i.0946.i, %sw.bb7.i411.i.i ]
  %ip1.i.0.i = phi ptr [ %add.ptr125.i.i, %if.end124.i.i ], [ %add.ptr25.i947.i, %sw.bb7.i411.i.i ]
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
  %cmp.i445.i = icmp ugt ptr %add.ptr.i593.i, %add.ptr57.i.i
  br i1 %cmp.i445.i, label %if.then.i.i, label %if.end19.i.i

if.then.i.i:                                      ; preds = %if.then55.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr62.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr57.i.i, align 1
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %tobool.not.i.i = icmp eq i64 %xor.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %19 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true), !range !10
  %shr.i.i448.i = lshr i64 %19, 3
  br label %ZSTD_count.exit.i

while.cond.i.i:                                   ; preds = %if.then.i.i, %while.body.i449.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.0.i.i, %while.body.i449.i ], [ %add.ptr62.i.i, %if.then.i.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.0.i.i, %while.body.i449.i ], [ %add.ptr57.i.i, %if.then.i.i ]
  %pIn.addr.0.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.0.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr.i593.i
  br i1 %cmp6.i.i, label %while.body.i449.i, label %if.end19.i.i

while.body.i449.i:                                ; preds = %while.cond.i.i
  %pMatch.addr.0.val.i.i = load i64, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i64, ptr %pIn.addr.0.i.i, align 1
  %xor11.i.i = xor i64 %pIn.addr.0.val.i.i, %pMatch.addr.0.val.i.i
  %tobool12.not.i.i = icmp eq i64 %xor11.i.i, 0
  br i1 %tobool12.not.i.i, label %while.cond.i.i, label %if.end16.i.i, !llvm.loop !11

if.end16.i.i:                                     ; preds = %while.body.i449.i
  %20 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true), !range !10
  %shr.i35.i.i = lshr i64 %20, 3
  %add.ptr18.i450.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i451.i = ptrtoint ptr %add.ptr18.i450.i to i64
  %sub.ptr.rhs.cast.i452.i = ptrtoint ptr %add.ptr57.i.i to i64
  %sub.ptr.sub.i453.i = sub i64 %sub.ptr.lhs.cast.i451.i, %sub.ptr.rhs.cast.i452.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i.i, %if.then55.i.i
  %pMatch.addr.1.i.i = phi ptr [ %add.ptr62.i.i, %if.then55.i.i ], [ %pMatch.addr.0.i.i, %while.cond.i.i ]
  %pIn.addr.1.i.i = phi ptr [ %add.ptr57.i.i, %if.then55.i.i ], [ %pIn.addr.0.i.i, %while.cond.i.i ]
  %cmp23.i446.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr22.i598.i
  br i1 %cmp23.i446.i, label %land.lhs.true25.i.i, label %if.end33.i.i

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
  %sub.ptr.rhs.cast66.i.i = ptrtoint ptr %anchor.i.0945.i to i64
  %sub.ptr.sub67.i.i = sub i64 %sub.ptr.lhs.cast65.i.i, %sub.ptr.rhs.cast66.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %anchor.i.0945.i, i64 %sub.ptr.sub67.i.i
  %cmp.i2.not.i = icmp ugt ptr %add.ptr1.i.i, %add.ptr.i78.i
  %23 = load ptr, ptr %lit.i118.i, align 8
  br i1 %cmp.i2.not.i, label %if.else.i.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %ZSTD_count.exit.i
  %anchor.i.0.val.i = load <2 x i64>, ptr %anchor.i.0945.i, align 1
  store <2 x i64> %anchor.i.0.val.i, ptr %23, align 1
  %cmp2.i.i = icmp ugt i64 %sub.ptr.sub67.i.i, 16
  %24 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr.i187.i = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub67.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.thread.i

if.end8.i.thread.i:                               ; preds = %if.then.i8.i
  store ptr %add.ptr.i187.i, ptr %lit.i118.i, align 8
  %.pre.i = load ptr, ptr %sequences.i110.i, align 8
  br label %if.end13.i.i

if.then3.i.i:                                     ; preds = %if.then.i8.i
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %anchor.i.0945.i, i64 16
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
  %anchor.i.0.pn418.i = phi ptr [ %anchor.i.0945.i, %if.end.i191.i ], [ %ip.i181.1.i, %do.body11.i194.i ]
  %ip.i181.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i, i64 32
  %ip.i181.1.val.i = load <2 x i64>, ptr %ip.i181.1.i, align 1
  store <2 x i64> %ip.i181.1.val.i, ptr %op.i182.1.i, align 1
  %add.ptr13.i195.i = getelementptr inbounds i8, ptr %op.i182.1.i, i64 16
  %add.ptr14.i196.i = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i, i64 48
  %add.ptr14.i196.val.i = load <2 x i64>, ptr %add.ptr14.i196.i, align 1
  store <2 x i64> %add.ptr14.i196.val.i, ptr %add.ptr13.i195.i, align 1
  %add.ptr18.i197.i = getelementptr inbounds i8, ptr %op.i182.1.i, i64 32
  %cmp23.i199.i = icmp ult ptr %add.ptr18.i197.i, %add.ptr.i187.i
  br i1 %cmp23.i199.i, label %do.body11.i194.i, label %if.end8.i.i, !llvm.loop !12

if.else.i.i:                                      ; preds = %ZSTD_count.exit.i
  %iend35.i.i = ptrtoint ptr %add.ptr1.i.i to i64
  %cmp.not.i.i = icmp ugt ptr %anchor.i.0945.i, %add.ptr.i78.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i454.i

if.then.i454.i:                                   ; preds = %if.else.i.i
  %sub.ptr.sub.i457.i = sub i64 %sub.ptr.lhs.cast.i661.i, %sub.ptr.rhs.cast66.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i457.i
  %ip.val.i.i = load <2 x i64>, ptr %anchor.i.0945.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %23, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub.i457.i, 17
  br i1 %cmp7.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i454.i
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %23, i64 16
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %ip.pn.i.i = phi ptr [ %anchor.i.0945.i, %if.end.i.i.i ], [ %add.ptr14.i.i.i, %do.body11.i.i.i ]
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

if.end.i.i:                                       ; preds = %do.body11.i.i.i, %if.then.i454.i, %if.else.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i454.i ], [ %23, %if.else.i.i ], [ %add.ptr.i.i.i, %do.body11.i.i.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i78.i, %if.then.i454.i ], [ %anchor.i.0945.i, %if.else.i.i ], [ %add.ptr.i78.i, %do.body11.i.i.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr1.i.i
  br i1 %cmp432.i.i, label %while.body.preheader.i.i, label %if.end8.i.i

while.body.preheader.i.i:                         ; preds = %if.end.i.i
  %ip.addr.036.i.i = ptrtoint ptr %ip.addr.0.i.i to i64
  %25 = sub i64 %iend35.i.i, %ip.addr.036.i.i
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
  br i1 %exitcond.not.i.i, label %if.end8.i.i, label %while.body.i458.i, !llvm.loop !13

if.end8.i.i:                                      ; preds = %do.body11.i194.i, %while.body.i458.i, %if.end.i.i, %if.then3.i.i
  %27 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub67.i.i
  store ptr %add.ptr10.i.i, ptr %lit.i118.i, align 8
  %cmp11.i.i = icmp ugt i64 %sub.ptr.sub67.i.i, 65535
  %.pre1031.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end8.i.i
  store i32 1, ptr %longLengthType.i109.i, align 8
  %28 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %.pre1031.i to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i6.i, 3
  %conv.i7.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i7.i, ptr %longLengthPos.i116.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.end8.i.i, %if.end8.i.thread.i
  %29 = phi ptr [ %.pre.i, %if.end8.i.thread.i ], [ %.pre1031.i, %if.then12.i.i ], [ %.pre1031.i, %if.end8.i.i ]
  %conv14.i.i = trunc i64 %sub.ptr.sub67.i.i to i16
  %litLength16.i.i = getelementptr inbounds i8, ptr %29, i64 4
  store i16 %conv14.i.i, ptr %litLength16.i.i, align 4
  %30 = load ptr, ptr %sequences.i110.i, align 8
  store i32 1, ptr %30, align 4
  %sub20.i.i = add i64 %retval.0.i.i, 1
  %cmp21.i.i = icmp ugt i64 %sub20.i.i, 65535
  %.pre1032.i = load ptr, ptr %sequences.i110.i, align 8
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
  %.us-phi887.i = phi i64 [ %step.i.0.us.i, %if.then72.i.us.i ], [ %step.i.0.i, %if.then72.i.i ]
  %.us-phi888.i = phi ptr [ %matchl0.i.0.us.i, %if.then72.i.us.i ], [ %matchl0.i.0.i, %if.then72.i.i ]
  %.us-phi889.i = phi ptr [ %ip.i.1.us.i, %if.then72.i.us.i ], [ %ip.i.1.i, %if.then72.i.i ]
  %.us-phi890.i = phi ptr [ %ip1.i.0.us.i, %if.then72.i.us.i ], [ %ip1.i.0.i, %if.then72.i.i ]
  %.us-phi892.i = phi i64 [ %sub.ptr.lhs.cast37.i.us.i, %if.then72.i.us.i ], [ %sub.ptr.lhs.cast37.i.i, %if.then72.i.i ]
  %.us-phi893.i = phi i32 [ %conv40.i.us.i, %if.then72.i.us.i ], [ %conv40.i.i, %if.then72.i.i ]
  %add.ptr78.i.i = getelementptr inbounds i8, ptr %.us-phi889.i, i64 8
  %add.ptr79.i.i = getelementptr inbounds i8, ptr %.us-phi888.i, i64 8
  %cmp.i464.i = icmp ugt ptr %add.ptr.i593.i, %add.ptr78.i.i
  br i1 %cmp.i464.i, label %if.then.i503.i, label %if.end19.i465.i

if.then.i503.i:                                   ; preds = %if.then77.i.i
  %pMatch.val.i504.i = load i64, ptr %add.ptr79.i.i, align 1
  %pIn.val.i505.i = load i64, ptr %add.ptr78.i.i, align 1
  %xor.i506.i = xor i64 %pIn.val.i505.i, %pMatch.val.i504.i
  %tobool.not.i507.i = icmp eq i64 %xor.i506.i, 0
  br i1 %tobool.not.i507.i, label %while.cond.i510.i, label %if.then2.i508.i

if.then2.i508.i:                                  ; preds = %if.then.i503.i
  %32 = tail call i64 @llvm.cttz.i64(i64 %xor.i506.i, i1 true), !range !10
  %shr.i.i509.i = lshr i64 %32, 3
  br label %ZSTD_count.exit527.i

while.cond.i510.i:                                ; preds = %if.then.i503.i, %while.body.i516.i
  %pMatch.pn.i511.i = phi ptr [ %pMatch.addr.0.i514.i, %while.body.i516.i ], [ %add.ptr79.i.i, %if.then.i503.i ]
  %pIn.pn.i512.i = phi ptr [ %pIn.addr.0.i513.i, %while.body.i516.i ], [ %add.ptr78.i.i, %if.then.i503.i ]
  %pIn.addr.0.i513.i = getelementptr inbounds i8, ptr %pIn.pn.i512.i, i64 8
  %pMatch.addr.0.i514.i = getelementptr inbounds i8, ptr %pMatch.pn.i511.i, i64 8
  %cmp6.i515.i = icmp ult ptr %pIn.addr.0.i513.i, %add.ptr.i593.i
  br i1 %cmp6.i515.i, label %while.body.i516.i, label %if.end19.i465.i

while.body.i516.i:                                ; preds = %while.cond.i510.i
  %pMatch.addr.0.val.i517.i = load i64, ptr %pMatch.addr.0.i514.i, align 1
  %pIn.addr.0.val.i518.i = load i64, ptr %pIn.addr.0.i513.i, align 1
  %xor11.i519.i = xor i64 %pIn.addr.0.val.i518.i, %pMatch.addr.0.val.i517.i
  %tobool12.not.i520.i = icmp eq i64 %xor11.i519.i, 0
  br i1 %tobool12.not.i520.i, label %while.cond.i510.i, label %if.end16.i521.i, !llvm.loop !11

if.end16.i521.i:                                  ; preds = %while.body.i516.i
  %33 = tail call i64 @llvm.cttz.i64(i64 %xor11.i519.i, i1 true), !range !10
  %shr.i35.i522.i = lshr i64 %33, 3
  %add.ptr18.i523.i = getelementptr inbounds i8, ptr %pIn.addr.0.i513.i, i64 %shr.i35.i522.i
  %sub.ptr.lhs.cast.i524.i = ptrtoint ptr %add.ptr18.i523.i to i64
  %sub.ptr.rhs.cast.i525.i = ptrtoint ptr %add.ptr78.i.i to i64
  %sub.ptr.sub.i526.i = sub i64 %sub.ptr.lhs.cast.i524.i, %sub.ptr.rhs.cast.i525.i
  br label %ZSTD_count.exit527.i

if.end19.i465.i:                                  ; preds = %while.cond.i510.i, %if.then77.i.i
  %pMatch.addr.1.i466.i = phi ptr [ %add.ptr79.i.i, %if.then77.i.i ], [ %pMatch.addr.0.i514.i, %while.cond.i510.i ]
  %pIn.addr.1.i467.i = phi ptr [ %add.ptr78.i.i, %if.then77.i.i ], [ %pIn.addr.0.i513.i, %while.cond.i510.i ]
  %cmp23.i469.i = icmp ult ptr %pIn.addr.1.i467.i, %add.ptr22.i598.i
  br i1 %cmp23.i469.i, label %land.lhs.true25.i496.i, label %if.end33.i470.i

land.lhs.true25.i496.i:                           ; preds = %if.end19.i465.i
  %pMatch.addr.1.val.i497.i = load i32, ptr %pMatch.addr.1.i466.i, align 1
  %pIn.addr.1.val.i498.i = load i32, ptr %pIn.addr.1.i467.i, align 1
  %cmp28.i499.i = icmp eq i32 %pMatch.addr.1.val.i497.i, %pIn.addr.1.val.i498.i
  br i1 %cmp28.i499.i, label %if.then30.i500.i, label %if.end33.i470.i

if.then30.i500.i:                                 ; preds = %land.lhs.true25.i496.i
  %add.ptr31.i501.i = getelementptr inbounds i8, ptr %pIn.addr.1.i467.i, i64 4
  %add.ptr32.i502.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i466.i, i64 4
  br label %if.end33.i470.i

if.end33.i470.i:                                  ; preds = %if.then30.i500.i, %land.lhs.true25.i496.i, %if.end19.i465.i
  %pMatch.addr.2.i471.i = phi ptr [ %add.ptr32.i502.i, %if.then30.i500.i ], [ %pMatch.addr.1.i466.i, %land.lhs.true25.i496.i ], [ %pMatch.addr.1.i466.i, %if.end19.i465.i ]
  %pIn.addr.2.i472.i = phi ptr [ %add.ptr31.i501.i, %if.then30.i500.i ], [ %pIn.addr.1.i467.i, %land.lhs.true25.i496.i ], [ %pIn.addr.1.i467.i, %if.end19.i465.i ]
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

ZSTD_count.exit527.i:                             ; preds = %if.end56.i479.i, %if.end16.i521.i, %if.then2.i508.i
  %retval.0.i484.i = phi i64 [ %shr.i.i509.i, %if.then2.i508.i ], [ %sub.ptr.sub.i526.i, %if.end16.i521.i ], [ %sub.ptr.sub59.i483.i, %if.end56.i479.i ]
  %add81.i.i = add i64 %retval.0.i484.i, 8
  %sub.ptr.rhs.cast83.i.i = ptrtoint ptr %.us-phi888.i to i64
  %sub.ptr.sub84.i.i = sub i64 %.us-phi892.i, %sub.ptr.rhs.cast83.i.i
  %cmp87.i927.i = icmp ugt ptr %.us-phi889.i, %anchor.i.0945.i
  %cmp89.i928.i = icmp ugt ptr %.us-phi888.i, %add.ptr.i.i
  %and91.i417929.i = and i1 %cmp89.i928.i, %cmp87.i927.i
  br i1 %and91.i417929.i, label %land.rhs.i.i, label %_match_found.i.i

land.rhs.i.i:                                     ; preds = %ZSTD_count.exit527.i, %while.body99.i.i
  %ip.i.2932.i = phi ptr [ %arrayidx93.i.i, %while.body99.i.i ], [ %.us-phi889.i, %ZSTD_count.exit527.i ]
  %matchl0.i.1931.i = phi ptr [ %arrayidx95.i.i, %while.body99.i.i ], [ %.us-phi888.i, %ZSTD_count.exit527.i ]
  %mLength.i.0930.i = phi i64 [ %inc.i.i, %while.body99.i.i ], [ %add81.i.i, %ZSTD_count.exit527.i ]
  %arrayidx93.i.i = getelementptr inbounds i8, ptr %ip.i.2932.i, i64 -1
  %36 = load i8, ptr %arrayidx93.i.i, align 1
  %arrayidx95.i.i = getelementptr inbounds i8, ptr %matchl0.i.1931.i, i64 -1
  %37 = load i8, ptr %arrayidx95.i.i, align 1
  %cmp97.i.i = icmp eq i8 %36, %37
  br i1 %cmp97.i.i, label %while.body99.i.i, label %_match_found.i.i

while.body99.i.i:                                 ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %mLength.i.0930.i, 1
  %cmp87.i.i = icmp ugt ptr %arrayidx93.i.i, %anchor.i.0945.i
  %cmp89.i.i = icmp ugt ptr %arrayidx95.i.i, %add.ptr.i.i
  %and91.i417.i = and i1 %cmp87.i.i, %cmp89.i.i
  br i1 %and91.i417.i, label %land.rhs.i.i, label %_match_found.i.i, !llvm.loop !14

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
  %.us-phi894.i = phi i32 [ %17, %if.then109.i.us.i ], [ %38, %if.then109.i.i ]
  %.us-phi895.i = phi ptr [ %add.ptr106.i.us.i, %if.then109.i.us.i ], [ %add.ptr106.i.i, %if.then109.i.i ]
  %.us-phi896.i = phi i64 [ %ip1.i.0.val424.us.i, %if.then109.i.us.i ], [ %ip1.i.0.val424.i, %if.then109.i.i ]
  %.us-phi897.i = phi i64 [ %shr.i.i462.us.i, %if.then109.i.us.i ], [ %shr.i.i462.i, %if.then109.i.i ]
  %.us-phi898.i = phi i64 [ %step.i.0.us.i, %if.then109.i.us.i ], [ %step.i.0.i, %if.then109.i.i ]
  %.us-phi899.i = phi ptr [ %ip.i.1.us.i, %if.then109.i.us.i ], [ %ip.i.1.i, %if.then109.i.i ]
  %.us-phi900.i = phi ptr [ %ip1.i.0.us.i, %if.then109.i.us.i ], [ %ip1.i.0.i, %if.then109.i.i ]
  %.us-phi902.i = phi i64 [ %sub.ptr.lhs.cast37.i.us.i, %if.then109.i.us.i ], [ %sub.ptr.lhs.cast37.i.i, %if.then109.i.i ]
  %.us-phi903.i = phi i32 [ %conv40.i.us.i, %if.then109.i.us.i ], [ %conv40.i.i, %if.then109.i.i ]
  %.us-phi904.i = phi ptr [ %add.ptr42.i.us.i, %if.then109.i.us.i ], [ %add.ptr42.i.i, %if.then109.i.i ]
  %cmp148.i.i = icmp ugt i32 %.us-phi894.i, %cond6.i.i
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
  br i1 %cmp126.i.not.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %do.body34.i.i, !llvm.loop !9

if.then150.i.i:                                   ; preds = %if.then114.i.i
  %add.ptr106.i.val.i = load i64, ptr %.us-phi895.i, align 1
  %cmp153.i.i = icmp eq i64 %add.ptr106.i.val.i, %.us-phi896.i
  br i1 %cmp153.i.i, label %if.then155.i.i, label %if.end185.i.i

if.then155.i.i:                                   ; preds = %if.then150.i.i
  %add.ptr156.i.i = getelementptr inbounds i8, ptr %.us-phi900.i, i64 8
  %add.ptr157.i.i = getelementptr inbounds i8, ptr %.us-phi895.i, i64 8
  %cmp.i529.i = icmp ugt ptr %add.ptr.i593.i, %add.ptr156.i.i
  br i1 %cmp.i529.i, label %if.then.i568.i, label %if.end19.i530.i

if.then.i568.i:                                   ; preds = %if.then155.i.i
  %pMatch.val.i569.i = load i64, ptr %add.ptr157.i.i, align 1
  %pIn.val.i570.i = load i64, ptr %add.ptr156.i.i, align 1
  %xor.i571.i = xor i64 %pIn.val.i570.i, %pMatch.val.i569.i
  %tobool.not.i572.i = icmp eq i64 %xor.i571.i, 0
  br i1 %tobool.not.i572.i, label %while.cond.i575.i, label %if.then2.i573.i

if.then2.i573.i:                                  ; preds = %if.then.i568.i
  %39 = tail call i64 @llvm.cttz.i64(i64 %xor.i571.i, i1 true), !range !10
  %shr.i.i574.i = lshr i64 %39, 3
  br label %ZSTD_count.exit592.i

while.cond.i575.i:                                ; preds = %if.then.i568.i, %while.body.i581.i
  %pMatch.pn.i576.i = phi ptr [ %pMatch.addr.0.i579.i, %while.body.i581.i ], [ %add.ptr157.i.i, %if.then.i568.i ]
  %pIn.pn.i577.i = phi ptr [ %pIn.addr.0.i578.i, %while.body.i581.i ], [ %add.ptr156.i.i, %if.then.i568.i ]
  %pIn.addr.0.i578.i = getelementptr inbounds i8, ptr %pIn.pn.i577.i, i64 8
  %pMatch.addr.0.i579.i = getelementptr inbounds i8, ptr %pMatch.pn.i576.i, i64 8
  %cmp6.i580.i = icmp ult ptr %pIn.addr.0.i578.i, %add.ptr.i593.i
  br i1 %cmp6.i580.i, label %while.body.i581.i, label %if.end19.i530.i

while.body.i581.i:                                ; preds = %while.cond.i575.i
  %pMatch.addr.0.val.i582.i = load i64, ptr %pMatch.addr.0.i579.i, align 1
  %pIn.addr.0.val.i583.i = load i64, ptr %pIn.addr.0.i578.i, align 1
  %xor11.i584.i = xor i64 %pIn.addr.0.val.i583.i, %pMatch.addr.0.val.i582.i
  %tobool12.not.i585.i = icmp eq i64 %xor11.i584.i, 0
  br i1 %tobool12.not.i585.i, label %while.cond.i575.i, label %if.end16.i586.i, !llvm.loop !11

if.end16.i586.i:                                  ; preds = %while.body.i581.i
  %40 = tail call i64 @llvm.cttz.i64(i64 %xor11.i584.i, i1 true), !range !10
  %shr.i35.i587.i = lshr i64 %40, 3
  %add.ptr18.i588.i = getelementptr inbounds i8, ptr %pIn.addr.0.i578.i, i64 %shr.i35.i587.i
  %sub.ptr.lhs.cast.i589.i = ptrtoint ptr %add.ptr18.i588.i to i64
  %sub.ptr.rhs.cast.i590.i = ptrtoint ptr %add.ptr156.i.i to i64
  %sub.ptr.sub.i591.i = sub i64 %sub.ptr.lhs.cast.i589.i, %sub.ptr.rhs.cast.i590.i
  br label %ZSTD_count.exit592.i

if.end19.i530.i:                                  ; preds = %while.cond.i575.i, %if.then155.i.i
  %pMatch.addr.1.i531.i = phi ptr [ %add.ptr157.i.i, %if.then155.i.i ], [ %pMatch.addr.0.i579.i, %while.cond.i575.i ]
  %pIn.addr.1.i532.i = phi ptr [ %add.ptr156.i.i, %if.then155.i.i ], [ %pIn.addr.0.i578.i, %while.cond.i575.i ]
  %cmp23.i534.i = icmp ult ptr %pIn.addr.1.i532.i, %add.ptr22.i598.i
  br i1 %cmp23.i534.i, label %land.lhs.true25.i561.i, label %if.end33.i535.i

land.lhs.true25.i561.i:                           ; preds = %if.end19.i530.i
  %pMatch.addr.1.val.i562.i = load i32, ptr %pMatch.addr.1.i531.i, align 1
  %pIn.addr.1.val.i563.i = load i32, ptr %pIn.addr.1.i532.i, align 1
  %cmp28.i564.i = icmp eq i32 %pMatch.addr.1.val.i562.i, %pIn.addr.1.val.i563.i
  br i1 %cmp28.i564.i, label %if.then30.i565.i, label %if.end33.i535.i

if.then30.i565.i:                                 ; preds = %land.lhs.true25.i561.i
  %add.ptr31.i566.i = getelementptr inbounds i8, ptr %pIn.addr.1.i532.i, i64 4
  %add.ptr32.i567.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i531.i, i64 4
  br label %if.end33.i535.i

if.end33.i535.i:                                  ; preds = %if.then30.i565.i, %land.lhs.true25.i561.i, %if.end19.i530.i
  %pMatch.addr.2.i536.i = phi ptr [ %add.ptr32.i567.i, %if.then30.i565.i ], [ %pMatch.addr.1.i531.i, %land.lhs.true25.i561.i ], [ %pMatch.addr.1.i531.i, %if.end19.i530.i ]
  %pIn.addr.2.i537.i = phi ptr [ %add.ptr31.i566.i, %if.then30.i565.i ], [ %pIn.addr.1.i532.i, %land.lhs.true25.i561.i ], [ %pIn.addr.1.i532.i, %if.end19.i530.i ]
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

ZSTD_count.exit592.i:                             ; preds = %if.end56.i544.i, %if.end16.i586.i, %if.then2.i573.i
  %retval.0.i549.i = phi i64 [ %shr.i.i574.i, %if.then2.i573.i ], [ %sub.ptr.sub.i591.i, %if.end16.i586.i ], [ %sub.ptr.sub59.i548.i, %if.end56.i544.i ]
  %add159.i.i = add i64 %retval.0.i549.i, 8
  %sub.ptr.lhs.cast160.i.i = ptrtoint ptr %.us-phi900.i to i64
  %sub.ptr.rhs.cast161.i.i = ptrtoint ptr %.us-phi895.i to i64
  %sub.ptr.sub162.i.i = sub i64 %sub.ptr.lhs.cast160.i.i, %sub.ptr.rhs.cast161.i.i
  %cmp165.i917.i = icmp ugt ptr %.us-phi900.i, %anchor.i.0945.i
  %cmp167.i918.i = icmp ugt ptr %.us-phi895.i, %add.ptr.i.i
  %and169.i416919.i = and i1 %cmp167.i918.i, %cmp165.i917.i
  br i1 %and169.i416919.i, label %land.rhs171.i.i, label %_match_found.i.i

land.rhs171.i.i:                                  ; preds = %ZSTD_count.exit592.i, %while.body179.i.i
  %ip.i.3922.i = phi ptr [ %arrayidx172.i.i, %while.body179.i.i ], [ %.us-phi900.i, %ZSTD_count.exit592.i ]
  %matchl1.i.0921.i = phi ptr [ %arrayidx174.i.i, %while.body179.i.i ], [ %.us-phi895.i, %ZSTD_count.exit592.i ]
  %mLength.i.1920.i = phi i64 [ %inc182.i.i, %while.body179.i.i ], [ %add159.i.i, %ZSTD_count.exit592.i ]
  %arrayidx172.i.i = getelementptr inbounds i8, ptr %ip.i.3922.i, i64 -1
  %43 = load i8, ptr %arrayidx172.i.i, align 1
  %arrayidx174.i.i = getelementptr inbounds i8, ptr %matchl1.i.0921.i, i64 -1
  %44 = load i8, ptr %arrayidx174.i.i, align 1
  %cmp176.i.i = icmp eq i8 %43, %44
  br i1 %cmp176.i.i, label %while.body179.i.i, label %_match_found.i.i

while.body179.i.i:                                ; preds = %land.rhs171.i.i
  %inc182.i.i = add i64 %mLength.i.1920.i, 1
  %cmp165.i.i = icmp ugt ptr %arrayidx172.i.i, %anchor.i.0945.i
  %cmp167.i.i = icmp ugt ptr %arrayidx174.i.i, %add.ptr.i.i
  %and169.i416.i = and i1 %cmp165.i.i, %cmp167.i.i
  br i1 %and169.i416.i, label %land.rhs171.i.i, label %_match_found.i.i, !llvm.loop !15

if.end185.i.i:                                    ; preds = %if.then150.i.i, %if.then114.i.i
  %add.ptr186.i.i = getelementptr inbounds i8, ptr %.us-phi899.i, i64 4
  %add.ptr187.i.i = getelementptr inbounds i8, ptr %.us-phi904.i, i64 4
  %cmp.i594.i = icmp ugt ptr %add.ptr.i593.i, %add.ptr186.i.i
  br i1 %cmp.i594.i, label %if.then.i633.i, label %if.end19.i595.i

if.then.i633.i:                                   ; preds = %if.end185.i.i
  %pMatch.val.i634.i = load i64, ptr %add.ptr187.i.i, align 1
  %pIn.val.i635.i = load i64, ptr %add.ptr186.i.i, align 1
  %xor.i636.i = xor i64 %pIn.val.i635.i, %pMatch.val.i634.i
  %tobool.not.i637.i = icmp eq i64 %xor.i636.i, 0
  br i1 %tobool.not.i637.i, label %while.cond.i640.i, label %if.then2.i638.i

if.then2.i638.i:                                  ; preds = %if.then.i633.i
  %45 = tail call i64 @llvm.cttz.i64(i64 %xor.i636.i, i1 true), !range !10
  %shr.i.i639.i = lshr i64 %45, 3
  br label %ZSTD_count.exit657.i

while.cond.i640.i:                                ; preds = %if.then.i633.i, %while.body.i646.i
  %pMatch.pn.i641.i = phi ptr [ %pMatch.addr.0.i644.i, %while.body.i646.i ], [ %add.ptr187.i.i, %if.then.i633.i ]
  %pIn.pn.i642.i = phi ptr [ %pIn.addr.0.i643.i, %while.body.i646.i ], [ %add.ptr186.i.i, %if.then.i633.i ]
  %pIn.addr.0.i643.i = getelementptr inbounds i8, ptr %pIn.pn.i642.i, i64 8
  %pMatch.addr.0.i644.i = getelementptr inbounds i8, ptr %pMatch.pn.i641.i, i64 8
  %cmp6.i645.i = icmp ult ptr %pIn.addr.0.i643.i, %add.ptr.i593.i
  br i1 %cmp6.i645.i, label %while.body.i646.i, label %if.end19.i595.i

while.body.i646.i:                                ; preds = %while.cond.i640.i
  %pMatch.addr.0.val.i647.i = load i64, ptr %pMatch.addr.0.i644.i, align 1
  %pIn.addr.0.val.i648.i = load i64, ptr %pIn.addr.0.i643.i, align 1
  %xor11.i649.i = xor i64 %pIn.addr.0.val.i648.i, %pMatch.addr.0.val.i647.i
  %tobool12.not.i650.i = icmp eq i64 %xor11.i649.i, 0
  br i1 %tobool12.not.i650.i, label %while.cond.i640.i, label %if.end16.i651.i, !llvm.loop !11

if.end16.i651.i:                                  ; preds = %while.body.i646.i
  %46 = tail call i64 @llvm.cttz.i64(i64 %xor11.i649.i, i1 true), !range !10
  %shr.i35.i652.i = lshr i64 %46, 3
  %add.ptr18.i653.i = getelementptr inbounds i8, ptr %pIn.addr.0.i643.i, i64 %shr.i35.i652.i
  %sub.ptr.lhs.cast.i654.i = ptrtoint ptr %add.ptr18.i653.i to i64
  %sub.ptr.rhs.cast.i655.i = ptrtoint ptr %add.ptr186.i.i to i64
  %sub.ptr.sub.i656.i = sub i64 %sub.ptr.lhs.cast.i654.i, %sub.ptr.rhs.cast.i655.i
  br label %ZSTD_count.exit657.i

if.end19.i595.i:                                  ; preds = %while.cond.i640.i, %if.end185.i.i
  %pMatch.addr.1.i596.i = phi ptr [ %add.ptr187.i.i, %if.end185.i.i ], [ %pMatch.addr.0.i644.i, %while.cond.i640.i ]
  %pIn.addr.1.i597.i = phi ptr [ %add.ptr186.i.i, %if.end185.i.i ], [ %pIn.addr.0.i643.i, %while.cond.i640.i ]
  %cmp23.i599.i = icmp ult ptr %pIn.addr.1.i597.i, %add.ptr22.i598.i
  br i1 %cmp23.i599.i, label %land.lhs.true25.i626.i, label %if.end33.i600.i

land.lhs.true25.i626.i:                           ; preds = %if.end19.i595.i
  %pMatch.addr.1.val.i627.i = load i32, ptr %pMatch.addr.1.i596.i, align 1
  %pIn.addr.1.val.i628.i = load i32, ptr %pIn.addr.1.i597.i, align 1
  %cmp28.i629.i = icmp eq i32 %pMatch.addr.1.val.i627.i, %pIn.addr.1.val.i628.i
  br i1 %cmp28.i629.i, label %if.then30.i630.i, label %if.end33.i600.i

if.then30.i630.i:                                 ; preds = %land.lhs.true25.i626.i
  %add.ptr31.i631.i = getelementptr inbounds i8, ptr %pIn.addr.1.i597.i, i64 4
  %add.ptr32.i632.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i596.i, i64 4
  br label %if.end33.i600.i

if.end33.i600.i:                                  ; preds = %if.then30.i630.i, %land.lhs.true25.i626.i, %if.end19.i595.i
  %pMatch.addr.2.i601.i = phi ptr [ %add.ptr32.i632.i, %if.then30.i630.i ], [ %pMatch.addr.1.i596.i, %land.lhs.true25.i626.i ], [ %pMatch.addr.1.i596.i, %if.end19.i595.i ]
  %pIn.addr.2.i602.i = phi ptr [ %add.ptr31.i631.i, %if.then30.i630.i ], [ %pIn.addr.1.i597.i, %land.lhs.true25.i626.i ], [ %pIn.addr.1.i597.i, %if.end19.i595.i ]
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

ZSTD_count.exit657.i:                             ; preds = %if.end56.i609.i, %if.end16.i651.i, %if.then2.i638.i
  %retval.0.i614.i = phi i64 [ %shr.i.i639.i, %if.then2.i638.i ], [ %sub.ptr.sub.i656.i, %if.end16.i651.i ], [ %sub.ptr.sub59.i613.i, %if.end56.i609.i ]
  %add189.i.i = add i64 %retval.0.i614.i, 4
  %sub.ptr.rhs.cast191.i.i = ptrtoint ptr %.us-phi904.i to i64
  %sub.ptr.sub192.i.i = sub i64 %.us-phi902.i, %sub.ptr.rhs.cast191.i.i
  %cmp195.i908.i = icmp ugt ptr %.us-phi899.i, %anchor.i.0945.i
  %cmp197.i909.i = icmp ugt ptr %.us-phi904.i, %add.ptr.i.i
  %and199.i415910.i = and i1 %cmp195.i908.i, %cmp197.i909.i
  br i1 %and199.i415910.i, label %land.rhs201.i.i, label %_match_found.i.i

land.rhs201.i.i:                                  ; preds = %ZSTD_count.exit657.i, %while.body209.i.i
  %ip.i.4913.i = phi ptr [ %arrayidx202.i.i, %while.body209.i.i ], [ %.us-phi899.i, %ZSTD_count.exit657.i ]
  %matchs0.i.0912.i = phi ptr [ %arrayidx204.i.i, %while.body209.i.i ], [ %.us-phi904.i, %ZSTD_count.exit657.i ]
  %mLength.i.2911.i = phi i64 [ %inc212.i.i, %while.body209.i.i ], [ %add189.i.i, %ZSTD_count.exit657.i ]
  %arrayidx202.i.i = getelementptr inbounds i8, ptr %ip.i.4913.i, i64 -1
  %49 = load i8, ptr %arrayidx202.i.i, align 1
  %arrayidx204.i.i = getelementptr inbounds i8, ptr %matchs0.i.0912.i, i64 -1
  %50 = load i8, ptr %arrayidx204.i.i, align 1
  %cmp206.i.i = icmp eq i8 %49, %50
  br i1 %cmp206.i.i, label %while.body209.i.i, label %_match_found.i.i

while.body209.i.i:                                ; preds = %land.rhs201.i.i
  %inc212.i.i = add i64 %mLength.i.2911.i, 1
  %cmp195.i.i = icmp ugt ptr %arrayidx202.i.i, %anchor.i.0945.i
  %cmp197.i.i = icmp ugt ptr %arrayidx204.i.i, %add.ptr.i.i
  %and199.i415.i = and i1 %cmp195.i.i, %cmp197.i.i
  br i1 %and199.i415.i, label %land.rhs201.i.i, label %_match_found.i.i, !llvm.loop !16

_match_found.i.i:                                 ; preds = %while.body209.i.i, %land.rhs201.i.i, %while.body179.i.i, %land.rhs171.i.i, %while.body99.i.i, %land.rhs.i.i, %ZSTD_count.exit657.i, %ZSTD_count.exit592.i, %ZSTD_count.exit527.i
  %shr.i.i462866.i = phi i64 [ %.us-phi.i, %ZSTD_count.exit527.i ], [ %.us-phi897.i, %ZSTD_count.exit592.i ], [ %.us-phi897.i, %ZSTD_count.exit657.i ], [ %.us-phi.i, %land.rhs.i.i ], [ %.us-phi.i, %while.body99.i.i ], [ %.us-phi897.i, %land.rhs171.i.i ], [ %.us-phi897.i, %while.body179.i.i ], [ %.us-phi897.i, %land.rhs201.i.i ], [ %.us-phi897.i, %while.body209.i.i ]
  %step.i.0863.i = phi i64 [ %.us-phi887.i, %ZSTD_count.exit527.i ], [ %.us-phi898.i, %ZSTD_count.exit592.i ], [ %.us-phi898.i, %ZSTD_count.exit657.i ], [ %.us-phi887.i, %land.rhs.i.i ], [ %.us-phi887.i, %while.body99.i.i ], [ %.us-phi898.i, %land.rhs171.i.i ], [ %.us-phi898.i, %while.body179.i.i ], [ %.us-phi898.i, %land.rhs201.i.i ], [ %.us-phi898.i, %while.body209.i.i ]
  %ip1.i.0853.i = phi ptr [ %.us-phi890.i, %ZSTD_count.exit527.i ], [ %.us-phi900.i, %ZSTD_count.exit592.i ], [ %.us-phi900.i, %ZSTD_count.exit657.i ], [ %.us-phi890.i, %land.rhs.i.i ], [ %.us-phi890.i, %while.body99.i.i ], [ %.us-phi900.i, %land.rhs171.i.i ], [ %.us-phi900.i, %while.body179.i.i ], [ %.us-phi900.i, %land.rhs201.i.i ], [ %.us-phi900.i, %while.body209.i.i ]
  %conv40.i841.i = phi i32 [ %.us-phi893.i, %ZSTD_count.exit527.i ], [ %.us-phi903.i, %ZSTD_count.exit592.i ], [ %.us-phi903.i, %ZSTD_count.exit657.i ], [ %.us-phi893.i, %land.rhs.i.i ], [ %.us-phi893.i, %while.body99.i.i ], [ %.us-phi903.i, %land.rhs171.i.i ], [ %.us-phi903.i, %while.body179.i.i ], [ %.us-phi903.i, %land.rhs201.i.i ], [ %.us-phi903.i, %while.body209.i.i ]
  %mLength.i.3.i = phi i64 [ %add81.i.i, %ZSTD_count.exit527.i ], [ %add159.i.i, %ZSTD_count.exit592.i ], [ %add189.i.i, %ZSTD_count.exit657.i ], [ %inc.i.i, %while.body99.i.i ], [ %mLength.i.0930.i, %land.rhs.i.i ], [ %inc182.i.i, %while.body179.i.i ], [ %mLength.i.1920.i, %land.rhs171.i.i ], [ %inc212.i.i, %while.body209.i.i ], [ %mLength.i.2911.i, %land.rhs201.i.i ]
  %offset.i.0.in.i = phi i64 [ %sub.ptr.sub84.i.i, %ZSTD_count.exit527.i ], [ %sub.ptr.sub162.i.i, %ZSTD_count.exit592.i ], [ %sub.ptr.sub192.i.i, %ZSTD_count.exit657.i ], [ %sub.ptr.sub84.i.i, %land.rhs.i.i ], [ %sub.ptr.sub84.i.i, %while.body99.i.i ], [ %sub.ptr.sub162.i.i, %land.rhs171.i.i ], [ %sub.ptr.sub162.i.i, %while.body179.i.i ], [ %sub.ptr.sub192.i.i, %land.rhs201.i.i ], [ %sub.ptr.sub192.i.i, %while.body209.i.i ]
  %ip.i.5.i = phi ptr [ %.us-phi889.i, %ZSTD_count.exit527.i ], [ %.us-phi900.i, %ZSTD_count.exit592.i ], [ %.us-phi899.i, %ZSTD_count.exit657.i ], [ %arrayidx93.i.i, %while.body99.i.i ], [ %ip.i.2932.i, %land.rhs.i.i ], [ %arrayidx172.i.i, %while.body179.i.i ], [ %ip.i.3922.i, %land.rhs171.i.i ], [ %arrayidx202.i.i, %while.body209.i.i ], [ %ip.i.4913.i, %land.rhs201.i.i ]
  %offset.i.0.i = trunc i64 %offset.i.0.in.i to i32
  %cmp214.i.i = icmp ult i64 %step.i.0863.i, 4
  br i1 %cmp214.i.i, label %if.then216.i.i, label %if.end222.i.i

if.then216.i.i:                                   ; preds = %_match_found.i.i
  %sub.ptr.lhs.cast217.i.i = ptrtoint ptr %ip1.i.0853.i to i64
  %sub.ptr.sub219.i.i = sub i64 %sub.ptr.lhs.cast217.i.i, %sub.ptr.rhs.cast.i.i
  %conv220.i.i = trunc i64 %sub.ptr.sub219.i.i to i32
  %arrayidx221.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462866.i
  store i32 %conv220.i.i, ptr %arrayidx221.i.i, align 4
  br label %if.end222.i.i

if.end222.i.i:                                    ; preds = %if.then216.i.i, %_match_found.i.i
  %sub.ptr.lhs.cast223.i.i = ptrtoint ptr %ip.i.5.i to i64
  %sub.ptr.rhs.cast224.i.i = ptrtoint ptr %anchor.i.0945.i to i64
  %sub.ptr.sub225.i.i = sub i64 %sub.ptr.lhs.cast223.i.i, %sub.ptr.rhs.cast224.i.i
  %add226.i.i = add i32 %offset.i.0.i, 3
  %add.ptr1.i79.i = getelementptr inbounds i8, ptr %anchor.i.0945.i, i64 %sub.ptr.sub225.i.i
  %cmp.i80.not.i = icmp ugt ptr %add.ptr1.i79.i, %add.ptr.i78.i
  %51 = load ptr, ptr %lit.i118.i, align 8
  br i1 %cmp.i80.not.i, label %if.else.i81.i, label %if.then.i117.i

if.then.i117.i:                                   ; preds = %if.end222.i.i
  %anchor.i.0.val430.i = load <2 x i64>, ptr %anchor.i.0945.i, align 1
  store <2 x i64> %anchor.i.0.val430.i, ptr %51, align 1
  %cmp2.i119.i = icmp ugt i64 %sub.ptr.sub225.i.i, 16
  %52 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr.i132.i = getelementptr inbounds i8, ptr %52, i64 %sub.ptr.sub225.i.i
  br i1 %cmp2.i119.i, label %if.then3.i121.i, label %if.end8.i83.thread.i

if.end8.i83.thread.i:                             ; preds = %if.then.i117.i
  store ptr %add.ptr.i132.i, ptr %lit.i118.i, align 8
  %.pre1034.i = load ptr, ptr %sequences.i110.i, align 8
  br label %if.end13.i87.i

if.then3.i121.i:                                  ; preds = %if.then.i117.i
  %add.ptr6.i124.i = getelementptr inbounds i8, ptr %anchor.i.0945.i, i64 16
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
  %anchor.i.0.pn.i = phi ptr [ %anchor.i.0945.i, %if.end.i135.i ], [ %ip.i128.1.i, %do.body11.i.i ]
  %ip.i128.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i128.1.val.i = load <2 x i64>, ptr %ip.i128.1.i, align 1
  store <2 x i64> %ip.i128.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i132.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end8.i83.i, !llvm.loop !12

if.else.i81.i:                                    ; preds = %if.end222.i.i
  %iend35.i658.i = ptrtoint ptr %add.ptr1.i79.i to i64
  %cmp.not.i659.i = icmp ugt ptr %anchor.i.0945.i, %add.ptr.i78.i
  br i1 %cmp.not.i659.i, label %if.end.i679.i, label %if.then.i660.i

if.then.i660.i:                                   ; preds = %if.else.i81.i
  %sub.ptr.sub.i663.i = sub i64 %sub.ptr.lhs.cast.i661.i, %sub.ptr.rhs.cast224.i.i
  %add.ptr.i.i664.i = getelementptr inbounds i8, ptr %51, i64 %sub.ptr.sub.i663.i
  %ip.val.i665.i = load <2 x i64>, ptr %anchor.i.0945.i, align 1
  store <2 x i64> %ip.val.i665.i, ptr %51, align 1
  %cmp7.i.i666.i = icmp slt i64 %sub.ptr.sub.i663.i, 17
  br i1 %cmp7.i.i666.i, label %if.end.i679.i, label %if.end.i.i667.i

if.end.i.i667.i:                                  ; preds = %if.then.i660.i
  %add.ptr9.i.i668.i = getelementptr inbounds i8, ptr %51, i64 16
  br label %do.body11.i.i669.i

do.body11.i.i669.i:                               ; preds = %do.body11.i.i669.i, %if.end.i.i667.i
  %op.i.1.i670.i = phi ptr [ %add.ptr9.i.i668.i, %if.end.i.i667.i ], [ %add.ptr18.i.i677.i, %do.body11.i.i669.i ]
  %ip.pn.i671.i = phi ptr [ %anchor.i.0945.i, %if.end.i.i667.i ], [ %add.ptr14.i.i675.i, %do.body11.i.i669.i ]
  %ip.i.1.i672.i = getelementptr inbounds i8, ptr %ip.pn.i671.i, i64 16
  %ip.i.1.val.i673.i = load <2 x i64>, ptr %ip.i.1.i672.i, align 1
  store <2 x i64> %ip.i.1.val.i673.i, ptr %op.i.1.i670.i, align 1
  %add.ptr13.i.i674.i = getelementptr inbounds i8, ptr %op.i.1.i670.i, i64 16
  %add.ptr14.i.i675.i = getelementptr inbounds i8, ptr %ip.pn.i671.i, i64 32
  %add.ptr14.i.val.i676.i = load <2 x i64>, ptr %add.ptr14.i.i675.i, align 1
  store <2 x i64> %add.ptr14.i.val.i676.i, ptr %add.ptr13.i.i674.i, align 1
  %add.ptr18.i.i677.i = getelementptr inbounds i8, ptr %op.i.1.i670.i, i64 32
  %cmp23.i.i678.i = icmp ult ptr %add.ptr18.i.i677.i, %add.ptr.i.i664.i
  br i1 %cmp23.i.i678.i, label %do.body11.i.i669.i, label %if.end.i679.i, !llvm.loop !12

if.end.i679.i:                                    ; preds = %do.body11.i.i669.i, %if.then.i660.i, %if.else.i81.i
  %op.addr.0.i680.i = phi ptr [ %add.ptr.i.i664.i, %if.then.i660.i ], [ %51, %if.else.i81.i ], [ %add.ptr.i.i664.i, %do.body11.i.i669.i ]
  %ip.addr.0.i681.i = phi ptr [ %add.ptr.i78.i, %if.then.i660.i ], [ %anchor.i.0945.i, %if.else.i81.i ], [ %add.ptr.i78.i, %do.body11.i.i669.i ]
  %cmp432.i682.i = icmp ult ptr %ip.addr.0.i681.i, %add.ptr1.i79.i
  br i1 %cmp432.i682.i, label %while.body.preheader.i683.i, label %if.end8.i83.i

while.body.preheader.i683.i:                      ; preds = %if.end.i679.i
  %ip.addr.036.i684.i = ptrtoint ptr %ip.addr.0.i681.i to i64
  %53 = sub i64 %iend35.i658.i, %ip.addr.036.i684.i
  %scevgep.i685.i = getelementptr i8, ptr %ip.addr.0.i681.i, i64 %53
  br label %while.body.i686.i

while.body.i686.i:                                ; preds = %while.body.i686.i, %while.body.preheader.i683.i
  %ip.addr.134.i687.i = phi ptr [ %incdec.ptr.i689.i, %while.body.i686.i ], [ %ip.addr.0.i681.i, %while.body.preheader.i683.i ]
  %op.addr.133.i688.i = phi ptr [ %incdec.ptr5.i690.i, %while.body.i686.i ], [ %op.addr.0.i680.i, %while.body.preheader.i683.i ]
  %incdec.ptr.i689.i = getelementptr inbounds i8, ptr %ip.addr.134.i687.i, i64 1
  %54 = load i8, ptr %ip.addr.134.i687.i, align 1
  %incdec.ptr5.i690.i = getelementptr inbounds i8, ptr %op.addr.133.i688.i, i64 1
  store i8 %54, ptr %op.addr.133.i688.i, align 1
  %exitcond.not.i691.i = icmp eq ptr %incdec.ptr.i689.i, %scevgep.i685.i
  br i1 %exitcond.not.i691.i, label %if.end8.i83.i, label %while.body.i686.i, !llvm.loop !13

if.end8.i83.i:                                    ; preds = %do.body11.i.i, %while.body.i686.i, %if.end.i679.i, %if.then3.i121.i
  %55 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr10.i85.i = getelementptr inbounds i8, ptr %55, i64 %sub.ptr.sub225.i.i
  store ptr %add.ptr10.i85.i, ptr %lit.i118.i, align 8
  %cmp11.i86.i = icmp ugt i64 %sub.ptr.sub225.i.i, 65535
  %.pre1035.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp11.i86.i, label %if.then12.i108.i, label %if.end13.i87.i

if.then12.i108.i:                                 ; preds = %if.end8.i83.i
  store i32 1, ptr %longLengthType.i109.i, align 8
  %56 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i = ptrtoint ptr %.pre1035.i to i64
  %sub.ptr.rhs.cast.i112.i = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i113.i = sub i64 %sub.ptr.lhs.cast.i111.i, %sub.ptr.rhs.cast.i112.i
  %sub.ptr.div.i114.i = lshr exact i64 %sub.ptr.sub.i113.i, 3
  %conv.i115.i = trunc i64 %sub.ptr.div.i114.i to i32
  store i32 %conv.i115.i, ptr %longLengthPos.i116.i, align 4
  br label %if.end13.i87.i

if.end13.i87.i:                                   ; preds = %if.then12.i108.i, %if.end8.i83.i, %if.end8.i83.thread.i
  %57 = phi ptr [ %.pre1034.i, %if.end8.i83.thread.i ], [ %.pre1035.i, %if.then12.i108.i ], [ %.pre1035.i, %if.end8.i83.i ]
  %conv14.i88.i = trunc i64 %sub.ptr.sub225.i.i to i16
  %litLength16.i90.i = getelementptr inbounds i8, ptr %57, i64 4
  store i16 %conv14.i88.i, ptr %litLength16.i90.i, align 4
  %58 = load ptr, ptr %sequences.i110.i, align 8
  store i32 %add226.i.i, ptr %58, align 4
  %sub20.i92.i = add i64 %mLength.i.3.i, -3
  %cmp21.i93.i = icmp ugt i64 %sub20.i92.i, 65535
  %.pre1036.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp21.i93.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

_match_stored.i.sink.split.i:                     ; preds = %if.end13.i87.i, %if.end13.i.i
  %.pre1036.sink1117.i = phi ptr [ %.pre1032.i, %if.end13.i.i ], [ %.pre1036.i, %if.end13.i87.i ]
  %sub20.i92.sink.ph.i = phi i64 [ %sub20.i.i, %if.end13.i.i ], [ %sub20.i92.i, %if.end13.i87.i ]
  %conv40.i840.ph.i = phi i32 [ %conv40.i.i, %if.end13.i.i ], [ %conv40.i841.i, %if.end13.i87.i ]
  %offset_2.i.2.ph.i = phi i32 [ %offset_2.i.1942.i, %if.end13.i.i ], [ %offset_1.i.1943.fr.i, %if.end13.i87.i ]
  %mLength.i.4.ph.i = phi i64 [ %add64.i.i, %if.end13.i.i ], [ %mLength.i.3.i, %if.end13.i87.i ]
  %offset_1.i.2.ph.i = phi i32 [ %offset_1.i.1943.fr.i, %if.end13.i.i ], [ %offset.i.0.i, %if.end13.i87.i ]
  %ip.i.6.ph.i = phi ptr [ %add.ptr47.i.i, %if.end13.i.i ], [ %ip.i.5.i, %if.end13.i87.i ]
  store i32 2, ptr %longLengthType.i109.i, align 8
  %59 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i = ptrtoint ptr %.pre1036.sink1117.i to i64
  %sub.ptr.rhs.cast28.i103.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub29.i104.i = sub i64 %sub.ptr.lhs.cast27.i102.i, %sub.ptr.rhs.cast28.i103.i
  %sub.ptr.div30.i105.i = lshr exact i64 %sub.ptr.sub29.i104.i, 3
  %conv31.i106.i = trunc i64 %sub.ptr.div30.i105.i to i32
  store i32 %conv31.i106.i, ptr %longLengthPos.i116.i, align 4
  br label %_match_stored.i.i

_match_stored.i.i:                                ; preds = %_match_stored.i.sink.split.i, %if.end13.i87.i, %if.end13.i.i
  %sub20.i92.sink.i = phi i64 [ %sub20.i.i, %if.end13.i.i ], [ %sub20.i92.i, %if.end13.i87.i ], [ %sub20.i92.sink.ph.i, %_match_stored.i.sink.split.i ]
  %.pre1036.sink.i = phi ptr [ %.pre1032.i, %if.end13.i.i ], [ %.pre1036.i, %if.end13.i87.i ], [ %.pre1036.sink1117.i, %_match_stored.i.sink.split.i ]
  %conv40.i840.i = phi i32 [ %conv40.i.i, %if.end13.i.i ], [ %conv40.i841.i, %if.end13.i87.i ], [ %conv40.i840.ph.i, %_match_stored.i.sink.split.i ]
  %offset_2.i.2.i = phi i32 [ %offset_2.i.1942.i, %if.end13.i.i ], [ %offset_1.i.1943.fr.i, %if.end13.i87.i ], [ %offset_2.i.2.ph.i, %_match_stored.i.sink.split.i ]
  %mLength.i.4.i = phi i64 [ %add64.i.i, %if.end13.i.i ], [ %mLength.i.3.i, %if.end13.i87.i ], [ %mLength.i.4.ph.i, %_match_stored.i.sink.split.i ]
  %offset_1.i.2.i = phi i32 [ %offset_1.i.1943.fr.i, %if.end13.i.i ], [ %offset.i.0.i, %if.end13.i87.i ], [ %offset_1.i.2.ph.i, %_match_stored.i.sink.split.i ]
  %ip.i.6.i = phi ptr [ %add.ptr47.i.i, %if.end13.i.i ], [ %ip.i.5.i, %if.end13.i87.i ], [ %ip.i.6.ph.i, %_match_stored.i.sink.split.i ]
  %conv34.i94.i = trunc i64 %sub20.i92.sink.i to i16
  %mlBase37.i96.i = getelementptr inbounds i8, ptr %.pre1036.sink.i, i64 6
  store i16 %conv34.i94.i, ptr %mlBase37.i96.i, align 2
  %.pn.i = load ptr, ptr %sequences.i110.i, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %sequences.i110.i, align 8
  %add.ptr227.i.i = getelementptr inbounds i8, ptr %ip.i.6.i, i64 %mLength.i.4.i
  %cmp228.i.not.i = icmp ugt ptr %add.ptr227.i.i, %add.ptr4.i.i
  br i1 %cmp228.i.not.i, label %if.end294.i.i, label %if.then230.i.i

if.then230.i.i:                                   ; preds = %_match_stored.i.i
  %add231.i.i = add i32 %conv40.i840.i, 2
  %idx.ext232.i.i = zext i32 %add231.i.i to i64
  %add.ptr233.i.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext232.i.i
  %add.ptr233.i.val425.i = load i64, ptr %add.ptr233.i.i, align 1
  %mul.i.i693.i = mul i64 %add.ptr233.i.val425.i, -3523014627327384477
  %shr.i.i696.i = lshr i64 %mul.i.i693.i, %sh_prom.i.i.i
  %arrayidx235.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i696.i
  store i32 %add231.i.i, ptr %arrayidx235.i.i, align 4
  %add.ptr236.i.i = getelementptr inbounds i8, ptr %add.ptr227.i.i, i64 -2
  %sub.ptr.lhs.cast237.i.i = ptrtoint ptr %add.ptr236.i.i to i64
  %sub.ptr.sub239.i.i = sub i64 %sub.ptr.lhs.cast237.i.i, %sub.ptr.rhs.cast.i.i
  %conv240.i.i = trunc i64 %sub.ptr.sub239.i.i to i32
  %add.ptr236.i.val.i = load i64, ptr %add.ptr236.i.i, align 1
  %mul.i.i697.i = mul i64 %add.ptr236.i.val.i, -3523014627327384477
  %shr.i.i700.i = lshr i64 %mul.i.i697.i, %sh_prom.i.i.i
  %arrayidx243.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i700.i
  store i32 %conv240.i.i, ptr %arrayidx243.i.i, align 4
  %add.ptr233.i.val.i = load i32, ptr %add.ptr233.i.i, align 1
  %mul.i.i701.i = mul i32 %add.ptr233.i.val.i, -1640531535
  %shr.i.i703.i = lshr i32 %mul.i.i701.i, %sub.i.i441.i
  %conv.i704.i = zext i32 %shr.i.i703.i to i64
  %arrayidx247.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i704.i
  store i32 %add231.i.i, ptr %arrayidx247.i.i, align 4
  %add.ptr248.i.i = getelementptr inbounds i8, ptr %add.ptr227.i.i, i64 -1
  %sub.ptr.lhs.cast249.i.i = ptrtoint ptr %add.ptr248.i.i to i64
  %sub.ptr.sub251.i.i = sub i64 %sub.ptr.lhs.cast249.i.i, %sub.ptr.rhs.cast.i.i
  %conv252.i.i = trunc i64 %sub.ptr.sub251.i.i to i32
  %add.ptr248.i.val.i = load i32, ptr %add.ptr248.i.i, align 1
  %mul.i.i705.i = mul i32 %add.ptr248.i.val.i, -1640531535
  %shr.i.i707.i = lshr i32 %mul.i.i705.i, %sub.i.i441.i
  %conv.i708.i = zext i32 %shr.i.i707.i to i64
  %arrayidx255.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i708.i
  store i32 %conv252.i.i, ptr %arrayidx255.i.i, align 4
  br label %land.rhs259.i.i

land.rhs259.i.i:                                  ; preds = %ZSTD_storeSeq.exit68.i, %if.then230.i.i
  %ip.i.7939.i = phi ptr [ %add.ptr227.i.i, %if.then230.i.i ], [ %add.ptr292.i.i, %ZSTD_storeSeq.exit68.i ]
  %offset_1.i.3938.i = phi i32 [ %offset_1.i.2.i, %if.then230.i.i ], [ %offset_2.i.3937.i, %ZSTD_storeSeq.exit68.i ]
  %offset_2.i.3937.i = phi i32 [ %offset_2.i.2.i, %if.then230.i.i ], [ %offset_1.i.3938.i, %ZSTD_storeSeq.exit68.i ]
  %cmp260.i.i = icmp ne i32 %offset_2.i.3937.i, 0
  %ip.i.7.val.i = load i32, ptr %ip.i.7939.i, align 1
  %idx.ext263.i.i = zext i32 %offset_2.i.3937.i to i64
  %idx.neg264.i.i = sub nsw i64 0, %idx.ext263.i.i
  %add.ptr265.i.i = getelementptr inbounds i8, ptr %ip.i.7939.i, i64 %idx.neg264.i.i
  %add.ptr265.i.val.i = load i32, ptr %add.ptr265.i.i, align 1
  %cmp267.i.i = icmp eq i32 %ip.i.7.val.i, %add.ptr265.i.val.i
  %and269.i419.i = and i1 %cmp260.i.i, %cmp267.i.i
  br i1 %and269.i419.i, label %while.body272.i.i, label %if.end294.i.i

while.body272.i.i:                                ; preds = %land.rhs259.i.i
  %add.ptr273.i.i = getelementptr inbounds i8, ptr %ip.i.7939.i, i64 4
  %add.ptr277.i.i = getelementptr inbounds i8, ptr %add.ptr273.i.i, i64 %idx.neg264.i.i
  %cmp.i710.i = icmp ugt ptr %add.ptr.i593.i, %add.ptr273.i.i
  br i1 %cmp.i710.i, label %if.then.i749.i, label %if.end19.i711.i

if.then.i749.i:                                   ; preds = %while.body272.i.i
  %pMatch.val.i750.i = load i64, ptr %add.ptr277.i.i, align 1
  %pIn.val.i751.i = load i64, ptr %add.ptr273.i.i, align 1
  %xor.i752.i = xor i64 %pIn.val.i751.i, %pMatch.val.i750.i
  %tobool.not.i753.i = icmp eq i64 %xor.i752.i, 0
  br i1 %tobool.not.i753.i, label %while.cond.i756.i, label %if.then2.i754.i

if.then2.i754.i:                                  ; preds = %if.then.i749.i
  %60 = tail call i64 @llvm.cttz.i64(i64 %xor.i752.i, i1 true), !range !10
  %shr.i.i755.i = lshr i64 %60, 3
  br label %ZSTD_count.exit773.i

while.cond.i756.i:                                ; preds = %if.then.i749.i, %while.body.i762.i
  %pMatch.pn.i757.i = phi ptr [ %pMatch.addr.0.i760.i, %while.body.i762.i ], [ %add.ptr277.i.i, %if.then.i749.i ]
  %pIn.pn.i758.i = phi ptr [ %pIn.addr.0.i759.i, %while.body.i762.i ], [ %add.ptr273.i.i, %if.then.i749.i ]
  %pIn.addr.0.i759.i = getelementptr inbounds i8, ptr %pIn.pn.i758.i, i64 8
  %pMatch.addr.0.i760.i = getelementptr inbounds i8, ptr %pMatch.pn.i757.i, i64 8
  %cmp6.i761.i = icmp ult ptr %pIn.addr.0.i759.i, %add.ptr.i593.i
  br i1 %cmp6.i761.i, label %while.body.i762.i, label %if.end19.i711.i

while.body.i762.i:                                ; preds = %while.cond.i756.i
  %pMatch.addr.0.val.i763.i = load i64, ptr %pMatch.addr.0.i760.i, align 1
  %pIn.addr.0.val.i764.i = load i64, ptr %pIn.addr.0.i759.i, align 1
  %xor11.i765.i = xor i64 %pIn.addr.0.val.i764.i, %pMatch.addr.0.val.i763.i
  %tobool12.not.i766.i = icmp eq i64 %xor11.i765.i, 0
  br i1 %tobool12.not.i766.i, label %while.cond.i756.i, label %if.end16.i767.i, !llvm.loop !11

if.end16.i767.i:                                  ; preds = %while.body.i762.i
  %61 = tail call i64 @llvm.cttz.i64(i64 %xor11.i765.i, i1 true), !range !10
  %shr.i35.i768.i = lshr i64 %61, 3
  %add.ptr18.i769.i = getelementptr inbounds i8, ptr %pIn.addr.0.i759.i, i64 %shr.i35.i768.i
  %sub.ptr.lhs.cast.i770.i = ptrtoint ptr %add.ptr18.i769.i to i64
  %sub.ptr.rhs.cast.i771.i = ptrtoint ptr %add.ptr273.i.i to i64
  %sub.ptr.sub.i772.i = sub i64 %sub.ptr.lhs.cast.i770.i, %sub.ptr.rhs.cast.i771.i
  br label %ZSTD_count.exit773.i

if.end19.i711.i:                                  ; preds = %while.cond.i756.i, %while.body272.i.i
  %pMatch.addr.1.i712.i = phi ptr [ %add.ptr277.i.i, %while.body272.i.i ], [ %pMatch.addr.0.i760.i, %while.cond.i756.i ]
  %pIn.addr.1.i713.i = phi ptr [ %add.ptr273.i.i, %while.body272.i.i ], [ %pIn.addr.0.i759.i, %while.cond.i756.i ]
  %cmp23.i715.i = icmp ult ptr %pIn.addr.1.i713.i, %add.ptr22.i598.i
  br i1 %cmp23.i715.i, label %land.lhs.true25.i742.i, label %if.end33.i716.i

land.lhs.true25.i742.i:                           ; preds = %if.end19.i711.i
  %pMatch.addr.1.val.i743.i = load i32, ptr %pMatch.addr.1.i712.i, align 1
  %pIn.addr.1.val.i744.i = load i32, ptr %pIn.addr.1.i713.i, align 1
  %cmp28.i745.i = icmp eq i32 %pMatch.addr.1.val.i743.i, %pIn.addr.1.val.i744.i
  br i1 %cmp28.i745.i, label %if.then30.i746.i, label %if.end33.i716.i

if.then30.i746.i:                                 ; preds = %land.lhs.true25.i742.i
  %add.ptr31.i747.i = getelementptr inbounds i8, ptr %pIn.addr.1.i713.i, i64 4
  %add.ptr32.i748.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i712.i, i64 4
  br label %if.end33.i716.i

if.end33.i716.i:                                  ; preds = %if.then30.i746.i, %land.lhs.true25.i742.i, %if.end19.i711.i
  %pMatch.addr.2.i717.i = phi ptr [ %add.ptr32.i748.i, %if.then30.i746.i ], [ %pMatch.addr.1.i712.i, %land.lhs.true25.i742.i ], [ %pMatch.addr.1.i712.i, %if.end19.i711.i ]
  %pIn.addr.2.i718.i = phi ptr [ %add.ptr31.i747.i, %if.then30.i746.i ], [ %pIn.addr.1.i713.i, %land.lhs.true25.i742.i ], [ %pIn.addr.1.i713.i, %if.end19.i711.i ]
  %cmp35.i720.i = icmp ult ptr %pIn.addr.2.i718.i, %add.ptr34.i603.i
  br i1 %cmp35.i720.i, label %land.lhs.true37.i735.i, label %if.end47.i721.i

land.lhs.true37.i735.i:                           ; preds = %if.end33.i716.i
  %pMatch.addr.2.val.i736.i = load i16, ptr %pMatch.addr.2.i717.i, align 1
  %pIn.addr.2.val.i737.i = load i16, ptr %pIn.addr.2.i718.i, align 1
  %cmp42.i738.i = icmp eq i16 %pMatch.addr.2.val.i736.i, %pIn.addr.2.val.i737.i
  br i1 %cmp42.i738.i, label %if.then44.i739.i, label %if.end47.i721.i

if.then44.i739.i:                                 ; preds = %land.lhs.true37.i735.i
  %add.ptr45.i740.i = getelementptr inbounds i8, ptr %pIn.addr.2.i718.i, i64 2
  %add.ptr46.i741.i = getelementptr inbounds i8, ptr %pMatch.addr.2.i717.i, i64 2
  br label %if.end47.i721.i

if.end47.i721.i:                                  ; preds = %if.then44.i739.i, %land.lhs.true37.i735.i, %if.end33.i716.i
  %pMatch.addr.3.i722.i = phi ptr [ %add.ptr46.i741.i, %if.then44.i739.i ], [ %pMatch.addr.2.i717.i, %land.lhs.true37.i735.i ], [ %pMatch.addr.2.i717.i, %if.end33.i716.i ]
  %pIn.addr.3.i723.i = phi ptr [ %add.ptr45.i740.i, %if.then44.i739.i ], [ %pIn.addr.2.i718.i, %land.lhs.true37.i735.i ], [ %pIn.addr.2.i718.i, %if.end33.i716.i ]
  %cmp48.i724.i = icmp ult ptr %pIn.addr.3.i723.i, %add.ptr3.i.i
  br i1 %cmp48.i724.i, label %land.lhs.true50.i731.i, label %if.end56.i725.i

land.lhs.true50.i731.i:                           ; preds = %if.end47.i721.i
  %62 = load i8, ptr %pMatch.addr.3.i722.i, align 1
  %63 = load i8, ptr %pIn.addr.3.i723.i, align 1
  %cmp53.i732.i = icmp eq i8 %62, %63
  %spec.select.idx.i733.i = zext i1 %cmp53.i732.i to i64
  %spec.select.i734.i = getelementptr inbounds i8, ptr %pIn.addr.3.i723.i, i64 %spec.select.idx.i733.i
  br label %if.end56.i725.i

if.end56.i725.i:                                  ; preds = %land.lhs.true50.i731.i, %if.end47.i721.i
  %pIn.addr.4.i726.i = phi ptr [ %pIn.addr.3.i723.i, %if.end47.i721.i ], [ %spec.select.i734.i, %land.lhs.true50.i731.i ]
  %sub.ptr.lhs.cast57.i727.i = ptrtoint ptr %pIn.addr.4.i726.i to i64
  %sub.ptr.rhs.cast58.i728.i = ptrtoint ptr %add.ptr273.i.i to i64
  %sub.ptr.sub59.i729.i = sub i64 %sub.ptr.lhs.cast57.i727.i, %sub.ptr.rhs.cast58.i728.i
  br label %ZSTD_count.exit773.i

ZSTD_count.exit773.i:                             ; preds = %if.end56.i725.i, %if.end16.i767.i, %if.then2.i754.i
  %retval.0.i730.i = phi i64 [ %shr.i.i755.i, %if.then2.i754.i ], [ %sub.ptr.sub.i772.i, %if.end16.i767.i ], [ %sub.ptr.sub59.i729.i, %if.end56.i725.i ]
  %add279.i.i = add i64 %retval.0.i730.i, 4
  %sub.ptr.lhs.cast280.i.i = ptrtoint ptr %ip.i.7939.i to i64
  %sub.ptr.sub282.i.i = sub i64 %sub.ptr.lhs.cast280.i.i, %sub.ptr.rhs.cast.i.i
  %conv283.i.i = trunc i64 %sub.ptr.sub282.i.i to i32
  %mul.i.i774.i = mul i32 %ip.i.7.val.i, -1640531535
  %shr.i.i776.i = lshr i32 %mul.i.i774.i, %sub.i.i441.i
  %conv.i777.i = zext i32 %shr.i.i776.i to i64
  %arrayidx285.i.i = getelementptr inbounds i32, ptr %2, i64 %conv.i777.i
  store i32 %conv283.i.i, ptr %arrayidx285.i.i, align 4
  %ip.i.7.val426.i = load i64, ptr %ip.i.7939.i, align 1
  %mul.i.i778.i = mul i64 %ip.i.7.val426.i, -3523014627327384477
  %shr.i.i781.i = lshr i64 %mul.i.i778.i, %sh_prom.i.i.i
  %arrayidx291.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i781.i
  store i32 %conv283.i.i, ptr %arrayidx291.i.i, align 4
  %cmp.i22.not.i = icmp ugt ptr %ip.i.7939.i, %add.ptr.i78.i
  br i1 %cmp.i22.not.i, label %if.end13.i29.i, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %ZSTD_count.exit773.i
  %64 = load ptr, ptr %lit.i118.i, align 8
  %ip.i.7.val431.i = load <2 x i64>, ptr %ip.i.7939.i, align 1
  store <2 x i64> %ip.i.7.val431.i, ptr %64, align 1
  br label %if.end13.i29.i

if.end13.i29.i:                                   ; preds = %if.then.i59.i, %ZSTD_count.exit773.i
  %65 = load ptr, ptr %sequences.i110.i, align 8
  %litLength16.i32.i = getelementptr inbounds i8, ptr %65, i64 4
  store i16 0, ptr %litLength16.i32.i, align 4
  %66 = load ptr, ptr %sequences.i110.i, align 8
  store i32 1, ptr %66, align 4
  %sub20.i34.i = add i64 %retval.0.i730.i, 1
  %cmp21.i35.i = icmp ugt i64 %sub20.i34.i, 65535
  %.pre1037.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp21.i35.i, label %if.then23.i41.i, label %ZSTD_storeSeq.exit68.i

if.then23.i41.i:                                  ; preds = %if.end13.i29.i
  store i32 2, ptr %longLengthType.i109.i, align 8
  %67 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i = ptrtoint ptr %.pre1037.i to i64
  %sub.ptr.rhs.cast28.i45.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub29.i46.i = sub i64 %sub.ptr.lhs.cast27.i44.i, %sub.ptr.rhs.cast28.i45.i
  %sub.ptr.div30.i47.i = lshr exact i64 %sub.ptr.sub29.i46.i, 3
  %conv31.i48.i = trunc i64 %sub.ptr.div30.i47.i to i32
  store i32 %conv31.i48.i, ptr %longLengthPos.i116.i, align 4
  br label %ZSTD_storeSeq.exit68.i

ZSTD_storeSeq.exit68.i:                           ; preds = %if.then23.i41.i, %if.end13.i29.i
  %conv34.i36.i = trunc i64 %sub20.i34.i to i16
  %mlBase37.i38.i = getelementptr inbounds i8, ptr %.pre1037.i, i64 6
  store i16 %conv34.i36.i, ptr %mlBase37.i38.i, align 2
  %68 = load ptr, ptr %sequences.i110.i, align 8
  %incdec.ptr.i40.i = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %incdec.ptr.i40.i, ptr %sequences.i110.i, align 8
  %add.ptr292.i.i = getelementptr inbounds i8, ptr %ip.i.7939.i, i64 %add279.i.i
  %cmp257.i.not.i = icmp ugt ptr %add.ptr292.i.i, %add.ptr4.i.i
  br i1 %cmp257.i.not.i, label %if.end294.i.i, label %land.rhs259.i.i, !llvm.loop !17

if.end294.i.i:                                    ; preds = %ZSTD_storeSeq.exit68.i, %land.rhs259.i.i, %_match_stored.i.i
  %offset_2.i.4.i = phi i32 [ %offset_2.i.2.i, %_match_stored.i.i ], [ %offset_2.i.3937.i, %land.rhs259.i.i ], [ %offset_1.i.3938.i, %ZSTD_storeSeq.exit68.i ]
  %offset_1.i.4.i = phi i32 [ %offset_1.i.2.i, %_match_stored.i.i ], [ %offset_1.i.3938.i, %land.rhs259.i.i ], [ %offset_2.i.3937.i, %ZSTD_storeSeq.exit68.i ]
  %ip.i.8.i = phi ptr [ %add.ptr227.i.i, %_match_stored.i.i ], [ %ip.i.7939.i, %land.rhs259.i.i ], [ %add.ptr292.i.i, %ZSTD_storeSeq.exit68.i ]
  %add.ptr25.i.i = getelementptr inbounds i8, ptr %ip.i.8.i, i64 1
  %cmp26.i.i = icmp ugt ptr %add.ptr25.i.i, %add.ptr4.i.i
  br i1 %cmp26.i.i, label %ZSTD_compressBlock_doubleFast_noDict_4.exit, label %sw.bb7.i411.i.i

ZSTD_compressBlock_doubleFast_noDict_4.exit:      ; preds = %if.end294.i.i, %if.end124.i.i, %if.end124.i.us.i, %sw.bb
  %offset_2.i.1886.i = phi i32 [ %spec.select.i, %sw.bb ], [ %offset_2.i.1942.i, %if.end124.i.us.i ], [ %offset_2.i.1942.i, %if.end124.i.i ], [ %offset_2.i.4.i, %if.end294.i.i ]
  %offset_1.i.1884.i = phi i32 [ %offset_1.i.0.i, %sw.bb ], [ 0, %if.end124.i.us.i ], [ %offset_1.i.1943.fr.i, %if.end124.i.i ], [ %offset_1.i.4.i, %if.end294.i.i ]
  %anchor.i.0882.i = phi ptr [ %src, %sw.bb ], [ %anchor.i.0945.i, %if.end124.i.us.i ], [ %anchor.i.0945.i, %if.end124.i.i ], [ %ip.i.8.i, %if.end294.i.i ]
  %offsetSaved1.i.0.i = select i1 %cmp20.i.i, i32 %8, i32 0
  %spec.select420.i = select i1 %cmp18.i.i, i32 %9, i32 0
  %cmp129.i.i = icmp ne i32 %offsetSaved1.i.0.i, 0
  %cmp131.i.i = icmp ne i32 %offset_1.i.1884.i, 0
  %or.cond1.i = select i1 %cmp129.i.i, i1 %cmp131.i.i, i1 false
  %cond.i.i = select i1 %or.cond1.i, i32 %offsetSaved1.i.0.i, i32 %spec.select420.i
  %cond137.i.i = select i1 %cmp131.i.i, i32 %offset_1.i.1884.i, i32 %offsetSaved1.i.0.i
  store i32 %cond137.i.i, ptr %rep, align 4
  %tobool139.i.not.i = icmp eq i32 %offset_2.i.1886.i, 0
  %cond143.i.i = select i1 %tobool139.i.not.i, i32 %cond.i.i, i32 %offset_2.i.1886.i
  br label %return

sw.bb1:                                           ; preds = %entry
  br i1 %cmp26.i941.i, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %sw.bb7.i411.i.lr.ph.i56

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
  %sub.ptr.lhs.cast.i661.i67 = ptrtoint ptr %add.ptr.i78.i65 to i64
  %longLengthType.i109.i68 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i110.i69 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i70 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i71

sw.bb7.i411.i.i71:                                ; preds = %if.end294.i.i272, %sw.bb7.i411.i.lr.ph.i56
  %add.ptr25.i947.i72 = phi ptr [ %add.ptr25.i940.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %add.ptr25.i.i276, %if.end294.i.i272 ]
  %ip.i.0946.i73 = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %ip.i.8.i275, %if.end294.i.i272 ]
  %anchor.i.0945.i74 = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i56 ], [ %ip.i.8.i275, %if.end294.i.i272 ]
  %offset_1.i.1943.i75 = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %offset_1.i.4.i274, %if.end294.i.i272 ]
  %offset_2.i.1942.i76 = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %offset_2.i.4.i273, %if.end294.i.i272 ]
  %offset_1.i.1943.fr.i77 = freeze i32 %offset_1.i.1943.i75
  %add.ptr24.i.i78 = getelementptr inbounds i8, ptr %ip.i.0946.i73, i64 256
  %ip.i.0.val.i79 = load i64, ptr %ip.i.0946.i73, align 1
  %mul.i.i.i80 = mul i64 %ip.i.0.val.i79, -3523014627327384477
  %shr.i.i.i81 = lshr i64 %mul.i.i.i80, %sh_prom.i.i.i60
  %arrayidx31.i.i82 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i81
  %71 = load i32, ptr %arrayidx31.i.i82, align 4
  %idx.ext32.i.i83 = zext i32 %71 to i64
  %add.ptr33.i.i84 = getelementptr inbounds i8, ptr %3, i64 %idx.ext32.i.i83
  %cmp45.i.not.i85 = icmp eq i32 %offset_1.i.1943.fr.i77, 0
  %idx.ext48.i.i86 = zext i32 %offset_1.i.1943.fr.i77 to i64
  %idx.neg.i.i87 = sub nsw i64 0, %idx.ext48.i.i86
  br i1 %cmp45.i.not.i85, label %do.body34.i.us.i829, label %do.body34.i.i88

do.body34.i.us.i829:                              ; preds = %sw.bb7.i411.i.i71, %if.end124.i.us.i861
  %ip.i.1.val422.us.i = phi i64 [ %ip1.i.0.val424.us.i845, %if.end124.i.us.i861 ], [ %ip.i.0.val.i79, %sw.bb7.i411.i.i71 ]
  %nextStep.i.0.us.i830 = phi ptr [ %nextStep.i.1.us.i862, %if.end124.i.us.i861 ], [ %add.ptr24.i.i78, %sw.bb7.i411.i.i71 ]
  %step.i.0.us.i831 = phi i64 [ %step.i.1.us.i863, %if.end124.i.us.i861 ], [ 1, %sw.bb7.i411.i.i71 ]
  %hl0.i.0.us.i832 = phi i64 [ %shr.i.i462.us.i847, %if.end124.i.us.i861 ], [ %shr.i.i.i81, %sw.bb7.i411.i.i71 ]
  %idxl0.i.0.us.i833 = phi i32 [ %73, %if.end124.i.us.i861 ], [ %71, %sw.bb7.i411.i.i71 ]
  %matchl0.i.0.us.i834 = phi ptr [ %add.ptr106.i.us.i852, %if.end124.i.us.i861 ], [ %add.ptr33.i.i84, %sw.bb7.i411.i.i71 ]
  %ip.i.1.us.i835 = phi ptr [ %ip1.i.0.us.i836, %if.end124.i.us.i861 ], [ %ip.i.0946.i73, %sw.bb7.i411.i.i71 ]
  %ip1.i.0.us.i836 = phi ptr [ %add.ptr125.i.us.i864, %if.end124.i.us.i861 ], [ %add.ptr25.i947.i72, %sw.bb7.i411.i.i71 ]
  %mul.i.i440.us.i837 = mul i64 %ip.i.1.val422.us.i, -3523014627271114752
  %shr.i.i443.us.i = lshr i64 %mul.i.i440.us.i837, %sh_prom.i.i442.i
  %arrayidx36.i.us.i838 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.us.i
  %72 = load i32, ptr %arrayidx36.i.us.i838, align 4
  %sub.ptr.lhs.cast37.i.us.i839 = ptrtoint ptr %ip.i.1.us.i835 to i64
  %sub.ptr.sub39.i.us.i840 = sub i64 %sub.ptr.lhs.cast37.i.us.i839, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i841 = trunc i64 %sub.ptr.sub39.i.us.i840 to i32
  %idx.ext41.i.us.i842 = zext i32 %72 to i64
  %add.ptr42.i.us.i843 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.us.i842
  store i32 %conv40.i.us.i841, ptr %arrayidx36.i.us.i838, align 4
  %arrayidx44.i.us.i844 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i832
  store i32 %conv40.i.us.i841, ptr %arrayidx44.i.us.i844, align 4
  %ip1.i.0.val424.us.i845 = load i64, ptr %ip1.i.0.us.i836, align 1
  %mul.i.i459.us.i846 = mul i64 %ip1.i.0.val424.us.i845, -3523014627327384477
  %shr.i.i462.us.i847 = lshr i64 %mul.i.i459.us.i846, %sh_prom.i.i.i60
  %cmp70.i.us.i848 = icmp ugt i32 %idxl0.i.0.us.i833, %cond6.i.i
  br i1 %cmp70.i.us.i848, label %if.then72.i.us.i870, label %if.end103.i.us.i849

if.then72.i.us.i870:                              ; preds = %do.body34.i.us.i829
  %matchl0.i.0.val.us.i871 = load i64, ptr %matchl0.i.0.us.i834, align 1
  %ip.i.1.val421.us.i872 = load i64, ptr %ip.i.1.us.i835, align 1
  %cmp75.i.us.i873 = icmp eq i64 %matchl0.i.0.val.us.i871, %ip.i.1.val421.us.i872
  br i1 %cmp75.i.us.i873, label %if.then77.i.i596, label %if.end103.i.us.i849

if.end103.i.us.i849:                              ; preds = %if.then72.i.us.i870, %do.body34.i.us.i829
  %arrayidx104.i.us.i850 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i847
  %73 = load i32, ptr %arrayidx104.i.us.i850, align 4
  %idx.ext105.i.us.i851 = zext i32 %73 to i64
  %add.ptr106.i.us.i852 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.us.i851
  %cmp107.i.us.i853 = icmp ugt i32 %72, %cond6.i.i
  br i1 %cmp107.i.us.i853, label %if.then109.i.us.i866, label %if.end116.i.us.i854

if.then109.i.us.i866:                             ; preds = %if.end103.i.us.i849
  %add.ptr42.i.val.us.i867 = load i32, ptr %add.ptr42.i.us.i843, align 1
  %ip.i.1.val.us.i868 = load i32, ptr %ip.i.1.us.i835, align 1
  %cmp112.i.us.i869 = icmp eq i32 %add.ptr42.i.val.us.i867, %ip.i.1.val.us.i868
  br i1 %cmp112.i.us.i869, label %if.then114.i.i150, label %if.end116.i.us.i854

if.end116.i.us.i854:                              ; preds = %if.then109.i.us.i866, %if.end103.i.us.i849
  %cmp117.i.not.us.i855 = icmp ult ptr %ip1.i.0.us.i836, %nextStep.i.0.us.i830
  br i1 %cmp117.i.not.us.i855, label %if.end124.i.us.i861, label %if.then119.i.us.i856

if.then119.i.us.i856:                             ; preds = %if.end116.i.us.i854
  %add.ptr120.i.us.i857 = getelementptr inbounds i8, ptr %ip1.i.0.us.i836, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i857, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i858 = getelementptr inbounds i8, ptr %ip1.i.0.us.i836, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i858, i32 0, i32 3, i32 1)
  %inc122.i.us.i859 = add i64 %step.i.0.us.i831, 1
  %add.ptr123.i.us.i860 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i830, i64 256
  br label %if.end124.i.us.i861

if.end124.i.us.i861:                              ; preds = %if.then119.i.us.i856, %if.end116.i.us.i854
  %nextStep.i.1.us.i862 = phi ptr [ %add.ptr123.i.us.i860, %if.then119.i.us.i856 ], [ %nextStep.i.0.us.i830, %if.end116.i.us.i854 ]
  %step.i.1.us.i863 = phi i64 [ %inc122.i.us.i859, %if.then119.i.us.i856 ], [ %step.i.0.us.i831, %if.end116.i.us.i854 ]
  %add.ptr125.i.us.i864 = getelementptr inbounds i8, ptr %ip1.i.0.us.i836, i64 %step.i.1.us.i863
  %cmp126.i.not.us.i865 = icmp ugt ptr %add.ptr125.i.us.i864, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i865, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %do.body34.i.us.i829, !llvm.loop !9

do.body34.i.i88:                                  ; preds = %sw.bb7.i411.i.i71, %if.end124.i.i126
  %ip.i.1.val422.i = phi i64 [ %ip1.i.0.val424.i110, %if.end124.i.i126 ], [ %ip.i.0.val.i79, %sw.bb7.i411.i.i71 ]
  %nextStep.i.0.i89 = phi ptr [ %nextStep.i.1.i127, %if.end124.i.i126 ], [ %add.ptr24.i.i78, %sw.bb7.i411.i.i71 ]
  %step.i.0.i90 = phi i64 [ %step.i.1.i128, %if.end124.i.i126 ], [ 1, %sw.bb7.i411.i.i71 ]
  %hl0.i.0.i91 = phi i64 [ %shr.i.i462.i112, %if.end124.i.i126 ], [ %shr.i.i.i81, %sw.bb7.i411.i.i71 ]
  %idxl0.i.0.i92 = phi i32 [ %93, %if.end124.i.i126 ], [ %71, %sw.bb7.i411.i.i71 ]
  %matchl0.i.0.i93 = phi ptr [ %add.ptr106.i.i117, %if.end124.i.i126 ], [ %add.ptr33.i.i84, %sw.bb7.i411.i.i71 ]
  %ip.i.1.i94 = phi ptr [ %ip1.i.0.i95, %if.end124.i.i126 ], [ %ip.i.0946.i73, %sw.bb7.i411.i.i71 ]
  %ip1.i.0.i95 = phi ptr [ %add.ptr125.i.i129, %if.end124.i.i126 ], [ %add.ptr25.i947.i72, %sw.bb7.i411.i.i71 ]
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
  br i1 %cmp53.i.i108, label %if.then55.i.i686, label %sw.bb7.i379.i.i109

if.then55.i.i686:                                 ; preds = %do.body34.i.i88
  %add.ptr57.i.i687 = getelementptr inbounds i8, ptr %ip.i.1.i94, i64 5
  %add.ptr62.i.i688 = getelementptr inbounds i8, ptr %add.ptr57.i.i687, i64 %idx.neg.i.i87
  %cmp.i445.i689 = icmp ugt ptr %add.ptr.i593.i62, %add.ptr57.i.i687
  br i1 %cmp.i445.i689, label %if.then.i.i805, label %if.end19.i.i690

if.then.i.i805:                                   ; preds = %if.then55.i.i686
  %pMatch.val.i.i806 = load i64, ptr %add.ptr62.i.i688, align 1
  %pIn.val.i.i807 = load i64, ptr %add.ptr57.i.i687, align 1
  %xor.i.i808 = xor i64 %pIn.val.i.i807, %pMatch.val.i.i806
  %tobool.not.i.i809 = icmp eq i64 %xor.i.i808, 0
  br i1 %tobool.not.i.i809, label %while.cond.i.i812, label %if.then2.i.i810

if.then2.i.i810:                                  ; preds = %if.then.i.i805
  %75 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i808, i1 true), !range !10
  %shr.i.i448.i811 = lshr i64 %75, 3
  br label %ZSTD_count.exit.i707

while.cond.i.i812:                                ; preds = %if.then.i.i805, %while.body.i449.i818
  %pMatch.pn.i.i813 = phi ptr [ %pMatch.addr.0.i.i816, %while.body.i449.i818 ], [ %add.ptr62.i.i688, %if.then.i.i805 ]
  %pIn.pn.i.i814 = phi ptr [ %pIn.addr.0.i.i815, %while.body.i449.i818 ], [ %add.ptr57.i.i687, %if.then.i.i805 ]
  %pIn.addr.0.i.i815 = getelementptr inbounds i8, ptr %pIn.pn.i.i814, i64 8
  %pMatch.addr.0.i.i816 = getelementptr inbounds i8, ptr %pMatch.pn.i.i813, i64 8
  %cmp6.i.i817 = icmp ult ptr %pIn.addr.0.i.i815, %add.ptr.i593.i62
  br i1 %cmp6.i.i817, label %while.body.i449.i818, label %if.end19.i.i690

while.body.i449.i818:                             ; preds = %while.cond.i.i812
  %pMatch.addr.0.val.i.i819 = load i64, ptr %pMatch.addr.0.i.i816, align 1
  %pIn.addr.0.val.i.i820 = load i64, ptr %pIn.addr.0.i.i815, align 1
  %xor11.i.i821 = xor i64 %pIn.addr.0.val.i.i820, %pMatch.addr.0.val.i.i819
  %tobool12.not.i.i822 = icmp eq i64 %xor11.i.i821, 0
  br i1 %tobool12.not.i.i822, label %while.cond.i.i812, label %if.end16.i.i823, !llvm.loop !11

if.end16.i.i823:                                  ; preds = %while.body.i449.i818
  %76 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i821, i1 true), !range !10
  %shr.i35.i.i824 = lshr i64 %76, 3
  %add.ptr18.i450.i825 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i815, i64 %shr.i35.i.i824
  %sub.ptr.lhs.cast.i451.i826 = ptrtoint ptr %add.ptr18.i450.i825 to i64
  %sub.ptr.rhs.cast.i452.i827 = ptrtoint ptr %add.ptr57.i.i687 to i64
  %sub.ptr.sub.i453.i828 = sub i64 %sub.ptr.lhs.cast.i451.i826, %sub.ptr.rhs.cast.i452.i827
  br label %ZSTD_count.exit.i707

if.end19.i.i690:                                  ; preds = %while.cond.i.i812, %if.then55.i.i686
  %pMatch.addr.1.i.i691 = phi ptr [ %add.ptr62.i.i688, %if.then55.i.i686 ], [ %pMatch.addr.0.i.i816, %while.cond.i.i812 ]
  %pIn.addr.1.i.i692 = phi ptr [ %add.ptr57.i.i687, %if.then55.i.i686 ], [ %pIn.addr.0.i.i815, %while.cond.i.i812 ]
  %cmp23.i446.i693 = icmp ult ptr %pIn.addr.1.i.i692, %add.ptr22.i598.i63
  br i1 %cmp23.i446.i693, label %land.lhs.true25.i.i798, label %if.end33.i.i694

land.lhs.true25.i.i798:                           ; preds = %if.end19.i.i690
  %pMatch.addr.1.val.i.i799 = load i32, ptr %pMatch.addr.1.i.i691, align 1
  %pIn.addr.1.val.i.i800 = load i32, ptr %pIn.addr.1.i.i692, align 1
  %cmp28.i.i801 = icmp eq i32 %pMatch.addr.1.val.i.i799, %pIn.addr.1.val.i.i800
  br i1 %cmp28.i.i801, label %if.then30.i.i802, label %if.end33.i.i694

if.then30.i.i802:                                 ; preds = %land.lhs.true25.i.i798
  %add.ptr31.i.i803 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i692, i64 4
  %add.ptr32.i.i804 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i691, i64 4
  br label %if.end33.i.i694

if.end33.i.i694:                                  ; preds = %if.then30.i.i802, %land.lhs.true25.i.i798, %if.end19.i.i690
  %pMatch.addr.2.i.i695 = phi ptr [ %add.ptr32.i.i804, %if.then30.i.i802 ], [ %pMatch.addr.1.i.i691, %land.lhs.true25.i.i798 ], [ %pMatch.addr.1.i.i691, %if.end19.i.i690 ]
  %pIn.addr.2.i.i696 = phi ptr [ %add.ptr31.i.i803, %if.then30.i.i802 ], [ %pIn.addr.1.i.i692, %land.lhs.true25.i.i798 ], [ %pIn.addr.1.i.i692, %if.end19.i.i690 ]
  %cmp35.i.i697 = icmp ult ptr %pIn.addr.2.i.i696, %add.ptr34.i603.i64
  br i1 %cmp35.i.i697, label %land.lhs.true37.i.i791, label %if.end47.i.i698

land.lhs.true37.i.i791:                           ; preds = %if.end33.i.i694
  %pMatch.addr.2.val.i.i792 = load i16, ptr %pMatch.addr.2.i.i695, align 1
  %pIn.addr.2.val.i.i793 = load i16, ptr %pIn.addr.2.i.i696, align 1
  %cmp42.i.i794 = icmp eq i16 %pMatch.addr.2.val.i.i792, %pIn.addr.2.val.i.i793
  br i1 %cmp42.i.i794, label %if.then44.i.i795, label %if.end47.i.i698

if.then44.i.i795:                                 ; preds = %land.lhs.true37.i.i791
  %add.ptr45.i.i796 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i696, i64 2
  %add.ptr46.i.i797 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i695, i64 2
  br label %if.end47.i.i698

if.end47.i.i698:                                  ; preds = %if.then44.i.i795, %land.lhs.true37.i.i791, %if.end33.i.i694
  %pMatch.addr.3.i.i699 = phi ptr [ %add.ptr46.i.i797, %if.then44.i.i795 ], [ %pMatch.addr.2.i.i695, %land.lhs.true37.i.i791 ], [ %pMatch.addr.2.i.i695, %if.end33.i.i694 ]
  %pIn.addr.3.i.i700 = phi ptr [ %add.ptr45.i.i796, %if.then44.i.i795 ], [ %pIn.addr.2.i.i696, %land.lhs.true37.i.i791 ], [ %pIn.addr.2.i.i696, %if.end33.i.i694 ]
  %cmp48.i.i701 = icmp ult ptr %pIn.addr.3.i.i700, %add.ptr3.i.i
  br i1 %cmp48.i.i701, label %land.lhs.true50.i.i787, label %if.end56.i.i702

land.lhs.true50.i.i787:                           ; preds = %if.end47.i.i698
  %77 = load i8, ptr %pMatch.addr.3.i.i699, align 1
  %78 = load i8, ptr %pIn.addr.3.i.i700, align 1
  %cmp53.i447.i788 = icmp eq i8 %77, %78
  %spec.select.idx.i.i789 = zext i1 %cmp53.i447.i788 to i64
  %spec.select.i.i790 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i700, i64 %spec.select.idx.i.i789
  br label %if.end56.i.i702

if.end56.i.i702:                                  ; preds = %land.lhs.true50.i.i787, %if.end47.i.i698
  %pIn.addr.4.i.i703 = phi ptr [ %pIn.addr.3.i.i700, %if.end47.i.i698 ], [ %spec.select.i.i790, %land.lhs.true50.i.i787 ]
  %sub.ptr.lhs.cast57.i.i704 = ptrtoint ptr %pIn.addr.4.i.i703 to i64
  %sub.ptr.rhs.cast58.i.i705 = ptrtoint ptr %add.ptr57.i.i687 to i64
  %sub.ptr.sub59.i.i706 = sub i64 %sub.ptr.lhs.cast57.i.i704, %sub.ptr.rhs.cast58.i.i705
  br label %ZSTD_count.exit.i707

ZSTD_count.exit.i707:                             ; preds = %if.end56.i.i702, %if.end16.i.i823, %if.then2.i.i810
  %retval.0.i.i708 = phi i64 [ %shr.i.i448.i811, %if.then2.i.i810 ], [ %sub.ptr.sub.i453.i828, %if.end16.i.i823 ], [ %sub.ptr.sub59.i.i706, %if.end56.i.i702 ]
  %add64.i.i709 = add i64 %retval.0.i.i708, 4
  %sub.ptr.lhs.cast65.i.i710 = ptrtoint ptr %add.ptr47.i.i104 to i64
  %sub.ptr.rhs.cast66.i.i711 = ptrtoint ptr %anchor.i.0945.i74 to i64
  %sub.ptr.sub67.i.i712 = sub i64 %sub.ptr.lhs.cast65.i.i710, %sub.ptr.rhs.cast66.i.i711
  %add.ptr1.i.i713 = getelementptr inbounds i8, ptr %anchor.i.0945.i74, i64 %sub.ptr.sub67.i.i712
  %cmp.i2.not.i714 = icmp ugt ptr %add.ptr1.i.i713, %add.ptr.i78.i65
  %79 = load ptr, ptr %lit.i118.i66, align 8
  br i1 %cmp.i2.not.i714, label %if.else.i.i754, label %if.then.i8.i715

if.then.i8.i715:                                  ; preds = %ZSTD_count.exit.i707
  %anchor.i.0.val.i716 = load <2 x i64>, ptr %anchor.i.0945.i74, align 1
  store <2 x i64> %anchor.i.0.val.i716, ptr %79, align 1
  %cmp2.i.i717 = icmp ugt i64 %sub.ptr.sub67.i.i712, 16
  %80 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr.i187.i718 = getelementptr inbounds i8, ptr %80, i64 %sub.ptr.sub67.i.i712
  br i1 %cmp2.i.i717, label %if.then3.i.i727, label %if.end8.i.thread.i719

if.end8.i.thread.i719:                            ; preds = %if.then.i8.i715
  store ptr %add.ptr.i187.i718, ptr %lit.i118.i66, align 8
  %.pre.i720 = load ptr, ptr %sequences.i110.i69, align 8
  br label %if.end13.i.i721

if.then3.i.i727:                                  ; preds = %if.then.i8.i715
  %add.ptr6.i.i728 = getelementptr inbounds i8, ptr %anchor.i.0945.i74, i64 16
  %add.ptr5.i.i729 = getelementptr inbounds i8, ptr %80, i64 16
  %add.ptr6.i.val.i730 = load <2 x i64>, ptr %add.ptr6.i.i728, align 1
  store <2 x i64> %add.ptr6.i.val.i730, ptr %add.ptr5.i.i729, align 1
  %cmp7.i190.i731 = icmp slt i64 %sub.ptr.sub67.i.i712, 33
  br i1 %cmp7.i190.i731, label %if.end8.i.i744, label %if.end.i191.i732

if.end.i191.i732:                                 ; preds = %if.then3.i.i727
  %add.ptr9.i192.i733 = getelementptr inbounds i8, ptr %80, i64 32
  br label %do.body11.i194.i734

do.body11.i194.i734:                              ; preds = %do.body11.i194.i734, %if.end.i191.i732
  %op.i182.1.i735 = phi ptr [ %add.ptr9.i192.i733, %if.end.i191.i732 ], [ %add.ptr18.i197.i742, %do.body11.i194.i734 ]
  %anchor.i.0.pn418.i736 = phi ptr [ %anchor.i.0945.i74, %if.end.i191.i732 ], [ %ip.i181.1.i737, %do.body11.i194.i734 ]
  %ip.i181.1.i737 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i736, i64 32
  %ip.i181.1.val.i738 = load <2 x i64>, ptr %ip.i181.1.i737, align 1
  store <2 x i64> %ip.i181.1.val.i738, ptr %op.i182.1.i735, align 1
  %add.ptr13.i195.i739 = getelementptr inbounds i8, ptr %op.i182.1.i735, i64 16
  %add.ptr14.i196.i740 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i736, i64 48
  %add.ptr14.i196.val.i741 = load <2 x i64>, ptr %add.ptr14.i196.i740, align 1
  store <2 x i64> %add.ptr14.i196.val.i741, ptr %add.ptr13.i195.i739, align 1
  %add.ptr18.i197.i742 = getelementptr inbounds i8, ptr %op.i182.1.i735, i64 32
  %cmp23.i199.i743 = icmp ult ptr %add.ptr18.i197.i742, %add.ptr.i187.i718
  br i1 %cmp23.i199.i743, label %do.body11.i194.i734, label %if.end8.i.i744, !llvm.loop !12

if.else.i.i754:                                   ; preds = %ZSTD_count.exit.i707
  %iend35.i.i755 = ptrtoint ptr %add.ptr1.i.i713 to i64
  %cmp.not.i.i756 = icmp ugt ptr %anchor.i.0945.i74, %add.ptr.i78.i65
  br i1 %cmp.not.i.i756, label %if.end.i.i774, label %if.then.i454.i757

if.then.i454.i757:                                ; preds = %if.else.i.i754
  %sub.ptr.sub.i457.i758 = sub i64 %sub.ptr.lhs.cast.i661.i67, %sub.ptr.rhs.cast66.i.i711
  %add.ptr.i.i.i759 = getelementptr inbounds i8, ptr %79, i64 %sub.ptr.sub.i457.i758
  %ip.val.i.i760 = load <2 x i64>, ptr %anchor.i.0945.i74, align 1
  store <2 x i64> %ip.val.i.i760, ptr %79, align 1
  %cmp7.i.i.i761 = icmp slt i64 %sub.ptr.sub.i457.i758, 17
  br i1 %cmp7.i.i.i761, label %if.end.i.i774, label %if.end.i.i.i762

if.end.i.i.i762:                                  ; preds = %if.then.i454.i757
  %add.ptr9.i.i.i763 = getelementptr inbounds i8, ptr %79, i64 16
  br label %do.body11.i.i.i764

do.body11.i.i.i764:                               ; preds = %do.body11.i.i.i764, %if.end.i.i.i762
  %op.i.1.i.i765 = phi ptr [ %add.ptr9.i.i.i763, %if.end.i.i.i762 ], [ %add.ptr18.i.i.i772, %do.body11.i.i.i764 ]
  %ip.pn.i.i766 = phi ptr [ %anchor.i.0945.i74, %if.end.i.i.i762 ], [ %add.ptr14.i.i.i770, %do.body11.i.i.i764 ]
  %ip.i.1.i.i767 = getelementptr inbounds i8, ptr %ip.pn.i.i766, i64 16
  %ip.i.1.val.i.i768 = load <2 x i64>, ptr %ip.i.1.i.i767, align 1
  store <2 x i64> %ip.i.1.val.i.i768, ptr %op.i.1.i.i765, align 1
  %add.ptr13.i.i.i769 = getelementptr inbounds i8, ptr %op.i.1.i.i765, i64 16
  %add.ptr14.i.i.i770 = getelementptr inbounds i8, ptr %ip.pn.i.i766, i64 32
  %add.ptr14.i.val.i.i771 = load <2 x i64>, ptr %add.ptr14.i.i.i770, align 1
  store <2 x i64> %add.ptr14.i.val.i.i771, ptr %add.ptr13.i.i.i769, align 1
  %add.ptr18.i.i.i772 = getelementptr inbounds i8, ptr %op.i.1.i.i765, i64 32
  %cmp23.i.i.i773 = icmp ult ptr %add.ptr18.i.i.i772, %add.ptr.i.i.i759
  br i1 %cmp23.i.i.i773, label %do.body11.i.i.i764, label %if.end.i.i774, !llvm.loop !12

if.end.i.i774:                                    ; preds = %do.body11.i.i.i764, %if.then.i454.i757, %if.else.i.i754
  %op.addr.0.i.i775 = phi ptr [ %add.ptr.i.i.i759, %if.then.i454.i757 ], [ %79, %if.else.i.i754 ], [ %add.ptr.i.i.i759, %do.body11.i.i.i764 ]
  %ip.addr.0.i.i776 = phi ptr [ %add.ptr.i78.i65, %if.then.i454.i757 ], [ %anchor.i.0945.i74, %if.else.i.i754 ], [ %add.ptr.i78.i65, %do.body11.i.i.i764 ]
  %cmp432.i.i777 = icmp ult ptr %ip.addr.0.i.i776, %add.ptr1.i.i713
  br i1 %cmp432.i.i777, label %while.body.preheader.i.i778, label %if.end8.i.i744

while.body.preheader.i.i778:                      ; preds = %if.end.i.i774
  %ip.addr.036.i.i779 = ptrtoint ptr %ip.addr.0.i.i776 to i64
  %81 = sub i64 %iend35.i.i755, %ip.addr.036.i.i779
  %scevgep.i.i780 = getelementptr i8, ptr %ip.addr.0.i.i776, i64 %81
  br label %while.body.i458.i781

while.body.i458.i781:                             ; preds = %while.body.i458.i781, %while.body.preheader.i.i778
  %ip.addr.134.i.i782 = phi ptr [ %incdec.ptr.i.i784, %while.body.i458.i781 ], [ %ip.addr.0.i.i776, %while.body.preheader.i.i778 ]
  %op.addr.133.i.i783 = phi ptr [ %incdec.ptr5.i.i785, %while.body.i458.i781 ], [ %op.addr.0.i.i775, %while.body.preheader.i.i778 ]
  %incdec.ptr.i.i784 = getelementptr inbounds i8, ptr %ip.addr.134.i.i782, i64 1
  %82 = load i8, ptr %ip.addr.134.i.i782, align 1
  %incdec.ptr5.i.i785 = getelementptr inbounds i8, ptr %op.addr.133.i.i783, i64 1
  store i8 %82, ptr %op.addr.133.i.i783, align 1
  %exitcond.not.i.i786 = icmp eq ptr %incdec.ptr.i.i784, %scevgep.i.i780
  br i1 %exitcond.not.i.i786, label %if.end8.i.i744, label %while.body.i458.i781, !llvm.loop !13

if.end8.i.i744:                                   ; preds = %do.body11.i194.i734, %while.body.i458.i781, %if.end.i.i774, %if.then3.i.i727
  %83 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr10.i.i745 = getelementptr inbounds i8, ptr %83, i64 %sub.ptr.sub67.i.i712
  store ptr %add.ptr10.i.i745, ptr %lit.i118.i66, align 8
  %cmp11.i.i746 = icmp ugt i64 %sub.ptr.sub67.i.i712, 65535
  %.pre1031.i747 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp11.i.i746, label %if.then12.i.i748, label %if.end13.i.i721

if.then12.i.i748:                                 ; preds = %if.end8.i.i744
  store i32 1, ptr %longLengthType.i109.i68, align 8
  %84 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i749 = ptrtoint ptr %.pre1031.i747 to i64
  %sub.ptr.rhs.cast.i5.i750 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i6.i751 = sub i64 %sub.ptr.lhs.cast.i4.i749, %sub.ptr.rhs.cast.i5.i750
  %sub.ptr.div.i.i752 = lshr exact i64 %sub.ptr.sub.i6.i751, 3
  %conv.i7.i753 = trunc i64 %sub.ptr.div.i.i752 to i32
  store i32 %conv.i7.i753, ptr %longLengthPos.i116.i70, align 4
  br label %if.end13.i.i721

if.end13.i.i721:                                  ; preds = %if.then12.i.i748, %if.end8.i.i744, %if.end8.i.thread.i719
  %85 = phi ptr [ %.pre.i720, %if.end8.i.thread.i719 ], [ %.pre1031.i747, %if.then12.i.i748 ], [ %.pre1031.i747, %if.end8.i.i744 ]
  %conv14.i.i722 = trunc i64 %sub.ptr.sub67.i.i712 to i16
  %litLength16.i.i723 = getelementptr inbounds i8, ptr %85, i64 4
  store i16 %conv14.i.i722, ptr %litLength16.i.i723, align 4
  %86 = load ptr, ptr %sequences.i110.i69, align 8
  store i32 1, ptr %86, align 4
  %sub20.i.i724 = add i64 %retval.0.i.i708, 1
  %cmp21.i.i725 = icmp ugt i64 %sub20.i.i724, 65535
  %.pre1032.i726 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp21.i.i725, label %_match_stored.i.sink.split.i373, label %_match_stored.i.i220

sw.bb7.i379.i.i109:                               ; preds = %do.body34.i.i88
  %ip1.i.0.val424.i110 = load i64, ptr %ip1.i.0.i95, align 1
  %mul.i.i459.i111 = mul i64 %ip1.i.0.val424.i110, -3523014627327384477
  %shr.i.i462.i112 = lshr i64 %mul.i.i459.i111, %sh_prom.i.i.i60
  %cmp70.i.i113 = icmp ugt i32 %idxl0.i.0.i92, %cond6.i.i
  br i1 %cmp70.i.i113, label %if.then72.i.i592, label %if.end103.i.i114

if.then72.i.i592:                                 ; preds = %sw.bb7.i379.i.i109
  %matchl0.i.0.val.i593 = load i64, ptr %matchl0.i.0.i93, align 1
  %ip.i.1.val421.i594 = load i64, ptr %ip.i.1.i94, align 1
  %cmp75.i.i595 = icmp eq i64 %matchl0.i.0.val.i593, %ip.i.1.val421.i594
  br i1 %cmp75.i.i595, label %if.then77.i.i596, label %if.end103.i.i114

if.then77.i.i596:                                 ; preds = %if.then72.i.i592, %if.then72.i.us.i870
  %.us-phi.i597 = phi i64 [ %shr.i.i462.us.i847, %if.then72.i.us.i870 ], [ %shr.i.i462.i112, %if.then72.i.i592 ]
  %.us-phi887.i598 = phi i64 [ %step.i.0.us.i831, %if.then72.i.us.i870 ], [ %step.i.0.i90, %if.then72.i.i592 ]
  %.us-phi888.i599 = phi ptr [ %matchl0.i.0.us.i834, %if.then72.i.us.i870 ], [ %matchl0.i.0.i93, %if.then72.i.i592 ]
  %.us-phi889.i600 = phi ptr [ %ip.i.1.us.i835, %if.then72.i.us.i870 ], [ %ip.i.1.i94, %if.then72.i.i592 ]
  %.us-phi890.i601 = phi ptr [ %ip1.i.0.us.i836, %if.then72.i.us.i870 ], [ %ip1.i.0.i95, %if.then72.i.i592 ]
  %.us-phi892.i602 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i839, %if.then72.i.us.i870 ], [ %sub.ptr.lhs.cast37.i.i98, %if.then72.i.i592 ]
  %.us-phi893.i603 = phi i32 [ %conv40.i.us.i841, %if.then72.i.us.i870 ], [ %conv40.i.i100, %if.then72.i.i592 ]
  %add.ptr78.i.i604 = getelementptr inbounds i8, ptr %.us-phi889.i600, i64 8
  %add.ptr79.i.i605 = getelementptr inbounds i8, ptr %.us-phi888.i599, i64 8
  %cmp.i464.i606 = icmp ugt ptr %add.ptr.i593.i62, %add.ptr78.i.i604
  br i1 %cmp.i464.i606, label %if.then.i503.i662, label %if.end19.i465.i607

if.then.i503.i662:                                ; preds = %if.then77.i.i596
  %pMatch.val.i504.i663 = load i64, ptr %add.ptr79.i.i605, align 1
  %pIn.val.i505.i664 = load i64, ptr %add.ptr78.i.i604, align 1
  %xor.i506.i665 = xor i64 %pIn.val.i505.i664, %pMatch.val.i504.i663
  %tobool.not.i507.i666 = icmp eq i64 %xor.i506.i665, 0
  br i1 %tobool.not.i507.i666, label %while.cond.i510.i669, label %if.then2.i508.i667

if.then2.i508.i667:                               ; preds = %if.then.i503.i662
  %87 = tail call i64 @llvm.cttz.i64(i64 %xor.i506.i665, i1 true), !range !10
  %shr.i.i509.i668 = lshr i64 %87, 3
  br label %ZSTD_count.exit527.i624

while.cond.i510.i669:                             ; preds = %if.then.i503.i662, %while.body.i516.i675
  %pMatch.pn.i511.i670 = phi ptr [ %pMatch.addr.0.i514.i673, %while.body.i516.i675 ], [ %add.ptr79.i.i605, %if.then.i503.i662 ]
  %pIn.pn.i512.i671 = phi ptr [ %pIn.addr.0.i513.i672, %while.body.i516.i675 ], [ %add.ptr78.i.i604, %if.then.i503.i662 ]
  %pIn.addr.0.i513.i672 = getelementptr inbounds i8, ptr %pIn.pn.i512.i671, i64 8
  %pMatch.addr.0.i514.i673 = getelementptr inbounds i8, ptr %pMatch.pn.i511.i670, i64 8
  %cmp6.i515.i674 = icmp ult ptr %pIn.addr.0.i513.i672, %add.ptr.i593.i62
  br i1 %cmp6.i515.i674, label %while.body.i516.i675, label %if.end19.i465.i607

while.body.i516.i675:                             ; preds = %while.cond.i510.i669
  %pMatch.addr.0.val.i517.i676 = load i64, ptr %pMatch.addr.0.i514.i673, align 1
  %pIn.addr.0.val.i518.i677 = load i64, ptr %pIn.addr.0.i513.i672, align 1
  %xor11.i519.i678 = xor i64 %pIn.addr.0.val.i518.i677, %pMatch.addr.0.val.i517.i676
  %tobool12.not.i520.i679 = icmp eq i64 %xor11.i519.i678, 0
  br i1 %tobool12.not.i520.i679, label %while.cond.i510.i669, label %if.end16.i521.i680, !llvm.loop !11

if.end16.i521.i680:                               ; preds = %while.body.i516.i675
  %88 = tail call i64 @llvm.cttz.i64(i64 %xor11.i519.i678, i1 true), !range !10
  %shr.i35.i522.i681 = lshr i64 %88, 3
  %add.ptr18.i523.i682 = getelementptr inbounds i8, ptr %pIn.addr.0.i513.i672, i64 %shr.i35.i522.i681
  %sub.ptr.lhs.cast.i524.i683 = ptrtoint ptr %add.ptr18.i523.i682 to i64
  %sub.ptr.rhs.cast.i525.i684 = ptrtoint ptr %add.ptr78.i.i604 to i64
  %sub.ptr.sub.i526.i685 = sub i64 %sub.ptr.lhs.cast.i524.i683, %sub.ptr.rhs.cast.i525.i684
  br label %ZSTD_count.exit527.i624

if.end19.i465.i607:                               ; preds = %while.cond.i510.i669, %if.then77.i.i596
  %pMatch.addr.1.i466.i608 = phi ptr [ %add.ptr79.i.i605, %if.then77.i.i596 ], [ %pMatch.addr.0.i514.i673, %while.cond.i510.i669 ]
  %pIn.addr.1.i467.i609 = phi ptr [ %add.ptr78.i.i604, %if.then77.i.i596 ], [ %pIn.addr.0.i513.i672, %while.cond.i510.i669 ]
  %cmp23.i469.i610 = icmp ult ptr %pIn.addr.1.i467.i609, %add.ptr22.i598.i63
  br i1 %cmp23.i469.i610, label %land.lhs.true25.i496.i655, label %if.end33.i470.i611

land.lhs.true25.i496.i655:                        ; preds = %if.end19.i465.i607
  %pMatch.addr.1.val.i497.i656 = load i32, ptr %pMatch.addr.1.i466.i608, align 1
  %pIn.addr.1.val.i498.i657 = load i32, ptr %pIn.addr.1.i467.i609, align 1
  %cmp28.i499.i658 = icmp eq i32 %pMatch.addr.1.val.i497.i656, %pIn.addr.1.val.i498.i657
  br i1 %cmp28.i499.i658, label %if.then30.i500.i659, label %if.end33.i470.i611

if.then30.i500.i659:                              ; preds = %land.lhs.true25.i496.i655
  %add.ptr31.i501.i660 = getelementptr inbounds i8, ptr %pIn.addr.1.i467.i609, i64 4
  %add.ptr32.i502.i661 = getelementptr inbounds i8, ptr %pMatch.addr.1.i466.i608, i64 4
  br label %if.end33.i470.i611

if.end33.i470.i611:                               ; preds = %if.then30.i500.i659, %land.lhs.true25.i496.i655, %if.end19.i465.i607
  %pMatch.addr.2.i471.i612 = phi ptr [ %add.ptr32.i502.i661, %if.then30.i500.i659 ], [ %pMatch.addr.1.i466.i608, %land.lhs.true25.i496.i655 ], [ %pMatch.addr.1.i466.i608, %if.end19.i465.i607 ]
  %pIn.addr.2.i472.i613 = phi ptr [ %add.ptr31.i501.i660, %if.then30.i500.i659 ], [ %pIn.addr.1.i467.i609, %land.lhs.true25.i496.i655 ], [ %pIn.addr.1.i467.i609, %if.end19.i465.i607 ]
  %cmp35.i474.i614 = icmp ult ptr %pIn.addr.2.i472.i613, %add.ptr34.i603.i64
  br i1 %cmp35.i474.i614, label %land.lhs.true37.i489.i648, label %if.end47.i475.i615

land.lhs.true37.i489.i648:                        ; preds = %if.end33.i470.i611
  %pMatch.addr.2.val.i490.i649 = load i16, ptr %pMatch.addr.2.i471.i612, align 1
  %pIn.addr.2.val.i491.i650 = load i16, ptr %pIn.addr.2.i472.i613, align 1
  %cmp42.i492.i651 = icmp eq i16 %pMatch.addr.2.val.i490.i649, %pIn.addr.2.val.i491.i650
  br i1 %cmp42.i492.i651, label %if.then44.i493.i652, label %if.end47.i475.i615

if.then44.i493.i652:                              ; preds = %land.lhs.true37.i489.i648
  %add.ptr45.i494.i653 = getelementptr inbounds i8, ptr %pIn.addr.2.i472.i613, i64 2
  %add.ptr46.i495.i654 = getelementptr inbounds i8, ptr %pMatch.addr.2.i471.i612, i64 2
  br label %if.end47.i475.i615

if.end47.i475.i615:                               ; preds = %if.then44.i493.i652, %land.lhs.true37.i489.i648, %if.end33.i470.i611
  %pMatch.addr.3.i476.i616 = phi ptr [ %add.ptr46.i495.i654, %if.then44.i493.i652 ], [ %pMatch.addr.2.i471.i612, %land.lhs.true37.i489.i648 ], [ %pMatch.addr.2.i471.i612, %if.end33.i470.i611 ]
  %pIn.addr.3.i477.i617 = phi ptr [ %add.ptr45.i494.i653, %if.then44.i493.i652 ], [ %pIn.addr.2.i472.i613, %land.lhs.true37.i489.i648 ], [ %pIn.addr.2.i472.i613, %if.end33.i470.i611 ]
  %cmp48.i478.i618 = icmp ult ptr %pIn.addr.3.i477.i617, %add.ptr3.i.i
  br i1 %cmp48.i478.i618, label %land.lhs.true50.i485.i644, label %if.end56.i479.i619

land.lhs.true50.i485.i644:                        ; preds = %if.end47.i475.i615
  %89 = load i8, ptr %pMatch.addr.3.i476.i616, align 1
  %90 = load i8, ptr %pIn.addr.3.i477.i617, align 1
  %cmp53.i486.i645 = icmp eq i8 %89, %90
  %spec.select.idx.i487.i646 = zext i1 %cmp53.i486.i645 to i64
  %spec.select.i488.i647 = getelementptr inbounds i8, ptr %pIn.addr.3.i477.i617, i64 %spec.select.idx.i487.i646
  br label %if.end56.i479.i619

if.end56.i479.i619:                               ; preds = %land.lhs.true50.i485.i644, %if.end47.i475.i615
  %pIn.addr.4.i480.i620 = phi ptr [ %pIn.addr.3.i477.i617, %if.end47.i475.i615 ], [ %spec.select.i488.i647, %land.lhs.true50.i485.i644 ]
  %sub.ptr.lhs.cast57.i481.i621 = ptrtoint ptr %pIn.addr.4.i480.i620 to i64
  %sub.ptr.rhs.cast58.i482.i622 = ptrtoint ptr %add.ptr78.i.i604 to i64
  %sub.ptr.sub59.i483.i623 = sub i64 %sub.ptr.lhs.cast57.i481.i621, %sub.ptr.rhs.cast58.i482.i622
  br label %ZSTD_count.exit527.i624

ZSTD_count.exit527.i624:                          ; preds = %if.end56.i479.i619, %if.end16.i521.i680, %if.then2.i508.i667
  %retval.0.i484.i625 = phi i64 [ %shr.i.i509.i668, %if.then2.i508.i667 ], [ %sub.ptr.sub.i526.i685, %if.end16.i521.i680 ], [ %sub.ptr.sub59.i483.i623, %if.end56.i479.i619 ]
  %add81.i.i626 = add i64 %retval.0.i484.i625, 8
  %sub.ptr.rhs.cast83.i.i627 = ptrtoint ptr %.us-phi888.i599 to i64
  %sub.ptr.sub84.i.i628 = sub i64 %.us-phi892.i602, %sub.ptr.rhs.cast83.i.i627
  %cmp87.i927.i629 = icmp ugt ptr %.us-phi889.i600, %anchor.i.0945.i74
  %cmp89.i928.i630 = icmp ugt ptr %.us-phi888.i599, %add.ptr.i.i
  %and91.i417929.i631 = and i1 %cmp89.i928.i630, %cmp87.i927.i629
  br i1 %and91.i417929.i631, label %land.rhs.i.i632, label %_match_found.i.i191

land.rhs.i.i632:                                  ; preds = %ZSTD_count.exit527.i624, %while.body99.i.i639
  %ip.i.2932.i633 = phi ptr [ %arrayidx93.i.i636, %while.body99.i.i639 ], [ %.us-phi889.i600, %ZSTD_count.exit527.i624 ]
  %matchl0.i.1931.i634 = phi ptr [ %arrayidx95.i.i637, %while.body99.i.i639 ], [ %.us-phi888.i599, %ZSTD_count.exit527.i624 ]
  %mLength.i.0930.i635 = phi i64 [ %inc.i.i640, %while.body99.i.i639 ], [ %add81.i.i626, %ZSTD_count.exit527.i624 ]
  %arrayidx93.i.i636 = getelementptr inbounds i8, ptr %ip.i.2932.i633, i64 -1
  %91 = load i8, ptr %arrayidx93.i.i636, align 1
  %arrayidx95.i.i637 = getelementptr inbounds i8, ptr %matchl0.i.1931.i634, i64 -1
  %92 = load i8, ptr %arrayidx95.i.i637, align 1
  %cmp97.i.i638 = icmp eq i8 %91, %92
  br i1 %cmp97.i.i638, label %while.body99.i.i639, label %_match_found.i.i191

while.body99.i.i639:                              ; preds = %land.rhs.i.i632
  %inc.i.i640 = add i64 %mLength.i.0930.i635, 1
  %cmp87.i.i641 = icmp ugt ptr %arrayidx93.i.i636, %anchor.i.0945.i74
  %cmp89.i.i642 = icmp ugt ptr %arrayidx95.i.i637, %add.ptr.i.i
  %and91.i417.i643 = and i1 %cmp87.i.i641, %cmp89.i.i642
  br i1 %and91.i417.i643, label %land.rhs.i.i632, label %_match_found.i.i191, !llvm.loop !14

if.end103.i.i114:                                 ; preds = %if.then72.i.i592, %sw.bb7.i379.i.i109
  %arrayidx104.i.i115 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i112
  %93 = load i32, ptr %arrayidx104.i.i115, align 4
  %idx.ext105.i.i116 = zext i32 %93 to i64
  %add.ptr106.i.i117 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.i116
  %cmp107.i.i118 = icmp ugt i32 %74, %cond6.i.i
  br i1 %cmp107.i.i118, label %if.then109.i.i146, label %if.end116.i.i119

if.then109.i.i146:                                ; preds = %if.end103.i.i114
  %add.ptr42.i.val.i147 = load i32, ptr %add.ptr42.i.i102, align 1
  %ip.i.1.val.i148 = load i32, ptr %ip.i.1.i94, align 1
  %cmp112.i.i149 = icmp eq i32 %add.ptr42.i.val.i147, %ip.i.1.val.i148
  br i1 %cmp112.i.i149, label %if.then114.i.i150, label %if.end116.i.i119

if.then114.i.i150:                                ; preds = %if.then109.i.i146, %if.then109.i.us.i866
  %.us-phi894.i151 = phi i32 [ %73, %if.then109.i.us.i866 ], [ %93, %if.then109.i.i146 ]
  %.us-phi895.i152 = phi ptr [ %add.ptr106.i.us.i852, %if.then109.i.us.i866 ], [ %add.ptr106.i.i117, %if.then109.i.i146 ]
  %.us-phi896.i153 = phi i64 [ %ip1.i.0.val424.us.i845, %if.then109.i.us.i866 ], [ %ip1.i.0.val424.i110, %if.then109.i.i146 ]
  %.us-phi897.i154 = phi i64 [ %shr.i.i462.us.i847, %if.then109.i.us.i866 ], [ %shr.i.i462.i112, %if.then109.i.i146 ]
  %.us-phi898.i155 = phi i64 [ %step.i.0.us.i831, %if.then109.i.us.i866 ], [ %step.i.0.i90, %if.then109.i.i146 ]
  %.us-phi899.i156 = phi ptr [ %ip.i.1.us.i835, %if.then109.i.us.i866 ], [ %ip.i.1.i94, %if.then109.i.i146 ]
  %.us-phi900.i157 = phi ptr [ %ip1.i.0.us.i836, %if.then109.i.us.i866 ], [ %ip1.i.0.i95, %if.then109.i.i146 ]
  %.us-phi902.i158 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i839, %if.then109.i.us.i866 ], [ %sub.ptr.lhs.cast37.i.i98, %if.then109.i.i146 ]
  %.us-phi903.i159 = phi i32 [ %conv40.i.us.i841, %if.then109.i.us.i866 ], [ %conv40.i.i100, %if.then109.i.i146 ]
  %.us-phi904.i160 = phi ptr [ %add.ptr42.i.us.i843, %if.then109.i.us.i866 ], [ %add.ptr42.i.i102, %if.then109.i.i146 ]
  %cmp148.i.i161 = icmp ugt i32 %.us-phi894.i151, %cond6.i.i
  br i1 %cmp148.i.i161, label %if.then150.i.i505, label %if.end185.i.i162

if.end116.i.i119:                                 ; preds = %if.then109.i.i146, %if.end103.i.i114
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
  br i1 %cmp126.i.not.i130, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %do.body34.i.i88, !llvm.loop !9

if.then150.i.i505:                                ; preds = %if.then114.i.i150
  %add.ptr106.i.val.i506 = load i64, ptr %.us-phi895.i152, align 1
  %cmp153.i.i507 = icmp eq i64 %add.ptr106.i.val.i506, %.us-phi896.i153
  br i1 %cmp153.i.i507, label %if.then155.i.i508, label %if.end185.i.i162

if.then155.i.i508:                                ; preds = %if.then150.i.i505
  %add.ptr156.i.i509 = getelementptr inbounds i8, ptr %.us-phi900.i157, i64 8
  %add.ptr157.i.i510 = getelementptr inbounds i8, ptr %.us-phi895.i152, i64 8
  %cmp.i529.i511 = icmp ugt ptr %add.ptr.i593.i62, %add.ptr156.i.i509
  br i1 %cmp.i529.i511, label %if.then.i568.i568, label %if.end19.i530.i512

if.then.i568.i568:                                ; preds = %if.then155.i.i508
  %pMatch.val.i569.i569 = load i64, ptr %add.ptr157.i.i510, align 1
  %pIn.val.i570.i570 = load i64, ptr %add.ptr156.i.i509, align 1
  %xor.i571.i571 = xor i64 %pIn.val.i570.i570, %pMatch.val.i569.i569
  %tobool.not.i572.i572 = icmp eq i64 %xor.i571.i571, 0
  br i1 %tobool.not.i572.i572, label %while.cond.i575.i575, label %if.then2.i573.i573

if.then2.i573.i573:                               ; preds = %if.then.i568.i568
  %94 = tail call i64 @llvm.cttz.i64(i64 %xor.i571.i571, i1 true), !range !10
  %shr.i.i574.i574 = lshr i64 %94, 3
  br label %ZSTD_count.exit592.i529

while.cond.i575.i575:                             ; preds = %if.then.i568.i568, %while.body.i581.i581
  %pMatch.pn.i576.i576 = phi ptr [ %pMatch.addr.0.i579.i579, %while.body.i581.i581 ], [ %add.ptr157.i.i510, %if.then.i568.i568 ]
  %pIn.pn.i577.i577 = phi ptr [ %pIn.addr.0.i578.i578, %while.body.i581.i581 ], [ %add.ptr156.i.i509, %if.then.i568.i568 ]
  %pIn.addr.0.i578.i578 = getelementptr inbounds i8, ptr %pIn.pn.i577.i577, i64 8
  %pMatch.addr.0.i579.i579 = getelementptr inbounds i8, ptr %pMatch.pn.i576.i576, i64 8
  %cmp6.i580.i580 = icmp ult ptr %pIn.addr.0.i578.i578, %add.ptr.i593.i62
  br i1 %cmp6.i580.i580, label %while.body.i581.i581, label %if.end19.i530.i512

while.body.i581.i581:                             ; preds = %while.cond.i575.i575
  %pMatch.addr.0.val.i582.i582 = load i64, ptr %pMatch.addr.0.i579.i579, align 1
  %pIn.addr.0.val.i583.i583 = load i64, ptr %pIn.addr.0.i578.i578, align 1
  %xor11.i584.i584 = xor i64 %pIn.addr.0.val.i583.i583, %pMatch.addr.0.val.i582.i582
  %tobool12.not.i585.i585 = icmp eq i64 %xor11.i584.i584, 0
  br i1 %tobool12.not.i585.i585, label %while.cond.i575.i575, label %if.end16.i586.i586, !llvm.loop !11

if.end16.i586.i586:                               ; preds = %while.body.i581.i581
  %95 = tail call i64 @llvm.cttz.i64(i64 %xor11.i584.i584, i1 true), !range !10
  %shr.i35.i587.i587 = lshr i64 %95, 3
  %add.ptr18.i588.i588 = getelementptr inbounds i8, ptr %pIn.addr.0.i578.i578, i64 %shr.i35.i587.i587
  %sub.ptr.lhs.cast.i589.i589 = ptrtoint ptr %add.ptr18.i588.i588 to i64
  %sub.ptr.rhs.cast.i590.i590 = ptrtoint ptr %add.ptr156.i.i509 to i64
  %sub.ptr.sub.i591.i591 = sub i64 %sub.ptr.lhs.cast.i589.i589, %sub.ptr.rhs.cast.i590.i590
  br label %ZSTD_count.exit592.i529

if.end19.i530.i512:                               ; preds = %while.cond.i575.i575, %if.then155.i.i508
  %pMatch.addr.1.i531.i513 = phi ptr [ %add.ptr157.i.i510, %if.then155.i.i508 ], [ %pMatch.addr.0.i579.i579, %while.cond.i575.i575 ]
  %pIn.addr.1.i532.i514 = phi ptr [ %add.ptr156.i.i509, %if.then155.i.i508 ], [ %pIn.addr.0.i578.i578, %while.cond.i575.i575 ]
  %cmp23.i534.i515 = icmp ult ptr %pIn.addr.1.i532.i514, %add.ptr22.i598.i63
  br i1 %cmp23.i534.i515, label %land.lhs.true25.i561.i561, label %if.end33.i535.i516

land.lhs.true25.i561.i561:                        ; preds = %if.end19.i530.i512
  %pMatch.addr.1.val.i562.i562 = load i32, ptr %pMatch.addr.1.i531.i513, align 1
  %pIn.addr.1.val.i563.i563 = load i32, ptr %pIn.addr.1.i532.i514, align 1
  %cmp28.i564.i564 = icmp eq i32 %pMatch.addr.1.val.i562.i562, %pIn.addr.1.val.i563.i563
  br i1 %cmp28.i564.i564, label %if.then30.i565.i565, label %if.end33.i535.i516

if.then30.i565.i565:                              ; preds = %land.lhs.true25.i561.i561
  %add.ptr31.i566.i566 = getelementptr inbounds i8, ptr %pIn.addr.1.i532.i514, i64 4
  %add.ptr32.i567.i567 = getelementptr inbounds i8, ptr %pMatch.addr.1.i531.i513, i64 4
  br label %if.end33.i535.i516

if.end33.i535.i516:                               ; preds = %if.then30.i565.i565, %land.lhs.true25.i561.i561, %if.end19.i530.i512
  %pMatch.addr.2.i536.i517 = phi ptr [ %add.ptr32.i567.i567, %if.then30.i565.i565 ], [ %pMatch.addr.1.i531.i513, %land.lhs.true25.i561.i561 ], [ %pMatch.addr.1.i531.i513, %if.end19.i530.i512 ]
  %pIn.addr.2.i537.i518 = phi ptr [ %add.ptr31.i566.i566, %if.then30.i565.i565 ], [ %pIn.addr.1.i532.i514, %land.lhs.true25.i561.i561 ], [ %pIn.addr.1.i532.i514, %if.end19.i530.i512 ]
  %cmp35.i539.i519 = icmp ult ptr %pIn.addr.2.i537.i518, %add.ptr34.i603.i64
  br i1 %cmp35.i539.i519, label %land.lhs.true37.i554.i554, label %if.end47.i540.i520

land.lhs.true37.i554.i554:                        ; preds = %if.end33.i535.i516
  %pMatch.addr.2.val.i555.i555 = load i16, ptr %pMatch.addr.2.i536.i517, align 1
  %pIn.addr.2.val.i556.i556 = load i16, ptr %pIn.addr.2.i537.i518, align 1
  %cmp42.i557.i557 = icmp eq i16 %pMatch.addr.2.val.i555.i555, %pIn.addr.2.val.i556.i556
  br i1 %cmp42.i557.i557, label %if.then44.i558.i558, label %if.end47.i540.i520

if.then44.i558.i558:                              ; preds = %land.lhs.true37.i554.i554
  %add.ptr45.i559.i559 = getelementptr inbounds i8, ptr %pIn.addr.2.i537.i518, i64 2
  %add.ptr46.i560.i560 = getelementptr inbounds i8, ptr %pMatch.addr.2.i536.i517, i64 2
  br label %if.end47.i540.i520

if.end47.i540.i520:                               ; preds = %if.then44.i558.i558, %land.lhs.true37.i554.i554, %if.end33.i535.i516
  %pMatch.addr.3.i541.i521 = phi ptr [ %add.ptr46.i560.i560, %if.then44.i558.i558 ], [ %pMatch.addr.2.i536.i517, %land.lhs.true37.i554.i554 ], [ %pMatch.addr.2.i536.i517, %if.end33.i535.i516 ]
  %pIn.addr.3.i542.i522 = phi ptr [ %add.ptr45.i559.i559, %if.then44.i558.i558 ], [ %pIn.addr.2.i537.i518, %land.lhs.true37.i554.i554 ], [ %pIn.addr.2.i537.i518, %if.end33.i535.i516 ]
  %cmp48.i543.i523 = icmp ult ptr %pIn.addr.3.i542.i522, %add.ptr3.i.i
  br i1 %cmp48.i543.i523, label %land.lhs.true50.i550.i550, label %if.end56.i544.i524

land.lhs.true50.i550.i550:                        ; preds = %if.end47.i540.i520
  %96 = load i8, ptr %pMatch.addr.3.i541.i521, align 1
  %97 = load i8, ptr %pIn.addr.3.i542.i522, align 1
  %cmp53.i551.i551 = icmp eq i8 %96, %97
  %spec.select.idx.i552.i552 = zext i1 %cmp53.i551.i551 to i64
  %spec.select.i553.i553 = getelementptr inbounds i8, ptr %pIn.addr.3.i542.i522, i64 %spec.select.idx.i552.i552
  br label %if.end56.i544.i524

if.end56.i544.i524:                               ; preds = %land.lhs.true50.i550.i550, %if.end47.i540.i520
  %pIn.addr.4.i545.i525 = phi ptr [ %pIn.addr.3.i542.i522, %if.end47.i540.i520 ], [ %spec.select.i553.i553, %land.lhs.true50.i550.i550 ]
  %sub.ptr.lhs.cast57.i546.i526 = ptrtoint ptr %pIn.addr.4.i545.i525 to i64
  %sub.ptr.rhs.cast58.i547.i527 = ptrtoint ptr %add.ptr156.i.i509 to i64
  %sub.ptr.sub59.i548.i528 = sub i64 %sub.ptr.lhs.cast57.i546.i526, %sub.ptr.rhs.cast58.i547.i527
  br label %ZSTD_count.exit592.i529

ZSTD_count.exit592.i529:                          ; preds = %if.end56.i544.i524, %if.end16.i586.i586, %if.then2.i573.i573
  %retval.0.i549.i530 = phi i64 [ %shr.i.i574.i574, %if.then2.i573.i573 ], [ %sub.ptr.sub.i591.i591, %if.end16.i586.i586 ], [ %sub.ptr.sub59.i548.i528, %if.end56.i544.i524 ]
  %add159.i.i531 = add i64 %retval.0.i549.i530, 8
  %sub.ptr.lhs.cast160.i.i532 = ptrtoint ptr %.us-phi900.i157 to i64
  %sub.ptr.rhs.cast161.i.i533 = ptrtoint ptr %.us-phi895.i152 to i64
  %sub.ptr.sub162.i.i534 = sub i64 %sub.ptr.lhs.cast160.i.i532, %sub.ptr.rhs.cast161.i.i533
  %cmp165.i917.i535 = icmp ugt ptr %.us-phi900.i157, %anchor.i.0945.i74
  %cmp167.i918.i536 = icmp ugt ptr %.us-phi895.i152, %add.ptr.i.i
  %and169.i416919.i537 = and i1 %cmp167.i918.i536, %cmp165.i917.i535
  br i1 %and169.i416919.i537, label %land.rhs171.i.i538, label %_match_found.i.i191

land.rhs171.i.i538:                               ; preds = %ZSTD_count.exit592.i529, %while.body179.i.i545
  %ip.i.3922.i539 = phi ptr [ %arrayidx172.i.i542, %while.body179.i.i545 ], [ %.us-phi900.i157, %ZSTD_count.exit592.i529 ]
  %matchl1.i.0921.i540 = phi ptr [ %arrayidx174.i.i543, %while.body179.i.i545 ], [ %.us-phi895.i152, %ZSTD_count.exit592.i529 ]
  %mLength.i.1920.i541 = phi i64 [ %inc182.i.i546, %while.body179.i.i545 ], [ %add159.i.i531, %ZSTD_count.exit592.i529 ]
  %arrayidx172.i.i542 = getelementptr inbounds i8, ptr %ip.i.3922.i539, i64 -1
  %98 = load i8, ptr %arrayidx172.i.i542, align 1
  %arrayidx174.i.i543 = getelementptr inbounds i8, ptr %matchl1.i.0921.i540, i64 -1
  %99 = load i8, ptr %arrayidx174.i.i543, align 1
  %cmp176.i.i544 = icmp eq i8 %98, %99
  br i1 %cmp176.i.i544, label %while.body179.i.i545, label %_match_found.i.i191

while.body179.i.i545:                             ; preds = %land.rhs171.i.i538
  %inc182.i.i546 = add i64 %mLength.i.1920.i541, 1
  %cmp165.i.i547 = icmp ugt ptr %arrayidx172.i.i542, %anchor.i.0945.i74
  %cmp167.i.i548 = icmp ugt ptr %arrayidx174.i.i543, %add.ptr.i.i
  %and169.i416.i549 = and i1 %cmp165.i.i547, %cmp167.i.i548
  br i1 %and169.i416.i549, label %land.rhs171.i.i538, label %_match_found.i.i191, !llvm.loop !15

if.end185.i.i162:                                 ; preds = %if.then150.i.i505, %if.then114.i.i150
  %add.ptr186.i.i163 = getelementptr inbounds i8, ptr %.us-phi899.i156, i64 4
  %add.ptr187.i.i164 = getelementptr inbounds i8, ptr %.us-phi904.i160, i64 4
  %cmp.i594.i165 = icmp ugt ptr %add.ptr.i593.i62, %add.ptr186.i.i163
  br i1 %cmp.i594.i165, label %if.then.i633.i481, label %if.end19.i595.i166

if.then.i633.i481:                                ; preds = %if.end185.i.i162
  %pMatch.val.i634.i482 = load i64, ptr %add.ptr187.i.i164, align 1
  %pIn.val.i635.i483 = load i64, ptr %add.ptr186.i.i163, align 1
  %xor.i636.i484 = xor i64 %pIn.val.i635.i483, %pMatch.val.i634.i482
  %tobool.not.i637.i485 = icmp eq i64 %xor.i636.i484, 0
  br i1 %tobool.not.i637.i485, label %while.cond.i640.i488, label %if.then2.i638.i486

if.then2.i638.i486:                               ; preds = %if.then.i633.i481
  %100 = tail call i64 @llvm.cttz.i64(i64 %xor.i636.i484, i1 true), !range !10
  %shr.i.i639.i487 = lshr i64 %100, 3
  br label %ZSTD_count.exit657.i183

while.cond.i640.i488:                             ; preds = %if.then.i633.i481, %while.body.i646.i494
  %pMatch.pn.i641.i489 = phi ptr [ %pMatch.addr.0.i644.i492, %while.body.i646.i494 ], [ %add.ptr187.i.i164, %if.then.i633.i481 ]
  %pIn.pn.i642.i490 = phi ptr [ %pIn.addr.0.i643.i491, %while.body.i646.i494 ], [ %add.ptr186.i.i163, %if.then.i633.i481 ]
  %pIn.addr.0.i643.i491 = getelementptr inbounds i8, ptr %pIn.pn.i642.i490, i64 8
  %pMatch.addr.0.i644.i492 = getelementptr inbounds i8, ptr %pMatch.pn.i641.i489, i64 8
  %cmp6.i645.i493 = icmp ult ptr %pIn.addr.0.i643.i491, %add.ptr.i593.i62
  br i1 %cmp6.i645.i493, label %while.body.i646.i494, label %if.end19.i595.i166

while.body.i646.i494:                             ; preds = %while.cond.i640.i488
  %pMatch.addr.0.val.i647.i495 = load i64, ptr %pMatch.addr.0.i644.i492, align 1
  %pIn.addr.0.val.i648.i496 = load i64, ptr %pIn.addr.0.i643.i491, align 1
  %xor11.i649.i497 = xor i64 %pIn.addr.0.val.i648.i496, %pMatch.addr.0.val.i647.i495
  %tobool12.not.i650.i498 = icmp eq i64 %xor11.i649.i497, 0
  br i1 %tobool12.not.i650.i498, label %while.cond.i640.i488, label %if.end16.i651.i499, !llvm.loop !11

if.end16.i651.i499:                               ; preds = %while.body.i646.i494
  %101 = tail call i64 @llvm.cttz.i64(i64 %xor11.i649.i497, i1 true), !range !10
  %shr.i35.i652.i500 = lshr i64 %101, 3
  %add.ptr18.i653.i501 = getelementptr inbounds i8, ptr %pIn.addr.0.i643.i491, i64 %shr.i35.i652.i500
  %sub.ptr.lhs.cast.i654.i502 = ptrtoint ptr %add.ptr18.i653.i501 to i64
  %sub.ptr.rhs.cast.i655.i503 = ptrtoint ptr %add.ptr186.i.i163 to i64
  %sub.ptr.sub.i656.i504 = sub i64 %sub.ptr.lhs.cast.i654.i502, %sub.ptr.rhs.cast.i655.i503
  br label %ZSTD_count.exit657.i183

if.end19.i595.i166:                               ; preds = %while.cond.i640.i488, %if.end185.i.i162
  %pMatch.addr.1.i596.i167 = phi ptr [ %add.ptr187.i.i164, %if.end185.i.i162 ], [ %pMatch.addr.0.i644.i492, %while.cond.i640.i488 ]
  %pIn.addr.1.i597.i168 = phi ptr [ %add.ptr186.i.i163, %if.end185.i.i162 ], [ %pIn.addr.0.i643.i491, %while.cond.i640.i488 ]
  %cmp23.i599.i169 = icmp ult ptr %pIn.addr.1.i597.i168, %add.ptr22.i598.i63
  br i1 %cmp23.i599.i169, label %land.lhs.true25.i626.i474, label %if.end33.i600.i170

land.lhs.true25.i626.i474:                        ; preds = %if.end19.i595.i166
  %pMatch.addr.1.val.i627.i475 = load i32, ptr %pMatch.addr.1.i596.i167, align 1
  %pIn.addr.1.val.i628.i476 = load i32, ptr %pIn.addr.1.i597.i168, align 1
  %cmp28.i629.i477 = icmp eq i32 %pMatch.addr.1.val.i627.i475, %pIn.addr.1.val.i628.i476
  br i1 %cmp28.i629.i477, label %if.then30.i630.i478, label %if.end33.i600.i170

if.then30.i630.i478:                              ; preds = %land.lhs.true25.i626.i474
  %add.ptr31.i631.i479 = getelementptr inbounds i8, ptr %pIn.addr.1.i597.i168, i64 4
  %add.ptr32.i632.i480 = getelementptr inbounds i8, ptr %pMatch.addr.1.i596.i167, i64 4
  br label %if.end33.i600.i170

if.end33.i600.i170:                               ; preds = %if.then30.i630.i478, %land.lhs.true25.i626.i474, %if.end19.i595.i166
  %pMatch.addr.2.i601.i171 = phi ptr [ %add.ptr32.i632.i480, %if.then30.i630.i478 ], [ %pMatch.addr.1.i596.i167, %land.lhs.true25.i626.i474 ], [ %pMatch.addr.1.i596.i167, %if.end19.i595.i166 ]
  %pIn.addr.2.i602.i172 = phi ptr [ %add.ptr31.i631.i479, %if.then30.i630.i478 ], [ %pIn.addr.1.i597.i168, %land.lhs.true25.i626.i474 ], [ %pIn.addr.1.i597.i168, %if.end19.i595.i166 ]
  %cmp35.i604.i173 = icmp ult ptr %pIn.addr.2.i602.i172, %add.ptr34.i603.i64
  br i1 %cmp35.i604.i173, label %land.lhs.true37.i619.i467, label %if.end47.i605.i174

land.lhs.true37.i619.i467:                        ; preds = %if.end33.i600.i170
  %pMatch.addr.2.val.i620.i468 = load i16, ptr %pMatch.addr.2.i601.i171, align 1
  %pIn.addr.2.val.i621.i469 = load i16, ptr %pIn.addr.2.i602.i172, align 1
  %cmp42.i622.i470 = icmp eq i16 %pMatch.addr.2.val.i620.i468, %pIn.addr.2.val.i621.i469
  br i1 %cmp42.i622.i470, label %if.then44.i623.i471, label %if.end47.i605.i174

if.then44.i623.i471:                              ; preds = %land.lhs.true37.i619.i467
  %add.ptr45.i624.i472 = getelementptr inbounds i8, ptr %pIn.addr.2.i602.i172, i64 2
  %add.ptr46.i625.i473 = getelementptr inbounds i8, ptr %pMatch.addr.2.i601.i171, i64 2
  br label %if.end47.i605.i174

if.end47.i605.i174:                               ; preds = %if.then44.i623.i471, %land.lhs.true37.i619.i467, %if.end33.i600.i170
  %pMatch.addr.3.i606.i175 = phi ptr [ %add.ptr46.i625.i473, %if.then44.i623.i471 ], [ %pMatch.addr.2.i601.i171, %land.lhs.true37.i619.i467 ], [ %pMatch.addr.2.i601.i171, %if.end33.i600.i170 ]
  %pIn.addr.3.i607.i176 = phi ptr [ %add.ptr45.i624.i472, %if.then44.i623.i471 ], [ %pIn.addr.2.i602.i172, %land.lhs.true37.i619.i467 ], [ %pIn.addr.2.i602.i172, %if.end33.i600.i170 ]
  %cmp48.i608.i177 = icmp ult ptr %pIn.addr.3.i607.i176, %add.ptr3.i.i
  br i1 %cmp48.i608.i177, label %land.lhs.true50.i615.i463, label %if.end56.i609.i178

land.lhs.true50.i615.i463:                        ; preds = %if.end47.i605.i174
  %102 = load i8, ptr %pMatch.addr.3.i606.i175, align 1
  %103 = load i8, ptr %pIn.addr.3.i607.i176, align 1
  %cmp53.i616.i464 = icmp eq i8 %102, %103
  %spec.select.idx.i617.i465 = zext i1 %cmp53.i616.i464 to i64
  %spec.select.i618.i466 = getelementptr inbounds i8, ptr %pIn.addr.3.i607.i176, i64 %spec.select.idx.i617.i465
  br label %if.end56.i609.i178

if.end56.i609.i178:                               ; preds = %land.lhs.true50.i615.i463, %if.end47.i605.i174
  %pIn.addr.4.i610.i179 = phi ptr [ %pIn.addr.3.i607.i176, %if.end47.i605.i174 ], [ %spec.select.i618.i466, %land.lhs.true50.i615.i463 ]
  %sub.ptr.lhs.cast57.i611.i180 = ptrtoint ptr %pIn.addr.4.i610.i179 to i64
  %sub.ptr.rhs.cast58.i612.i181 = ptrtoint ptr %add.ptr186.i.i163 to i64
  %sub.ptr.sub59.i613.i182 = sub i64 %sub.ptr.lhs.cast57.i611.i180, %sub.ptr.rhs.cast58.i612.i181
  br label %ZSTD_count.exit657.i183

ZSTD_count.exit657.i183:                          ; preds = %if.end56.i609.i178, %if.end16.i651.i499, %if.then2.i638.i486
  %retval.0.i614.i184 = phi i64 [ %shr.i.i639.i487, %if.then2.i638.i486 ], [ %sub.ptr.sub.i656.i504, %if.end16.i651.i499 ], [ %sub.ptr.sub59.i613.i182, %if.end56.i609.i178 ]
  %add189.i.i185 = add i64 %retval.0.i614.i184, 4
  %sub.ptr.rhs.cast191.i.i186 = ptrtoint ptr %.us-phi904.i160 to i64
  %sub.ptr.sub192.i.i187 = sub i64 %.us-phi902.i158, %sub.ptr.rhs.cast191.i.i186
  %cmp195.i908.i188 = icmp ugt ptr %.us-phi899.i156, %anchor.i.0945.i74
  %cmp197.i909.i189 = icmp ugt ptr %.us-phi904.i160, %add.ptr.i.i
  %and199.i415910.i190 = and i1 %cmp195.i908.i188, %cmp197.i909.i189
  br i1 %and199.i415910.i190, label %land.rhs201.i.i451, label %_match_found.i.i191

land.rhs201.i.i451:                               ; preds = %ZSTD_count.exit657.i183, %while.body209.i.i458
  %ip.i.4913.i452 = phi ptr [ %arrayidx202.i.i455, %while.body209.i.i458 ], [ %.us-phi899.i156, %ZSTD_count.exit657.i183 ]
  %matchs0.i.0912.i453 = phi ptr [ %arrayidx204.i.i456, %while.body209.i.i458 ], [ %.us-phi904.i160, %ZSTD_count.exit657.i183 ]
  %mLength.i.2911.i454 = phi i64 [ %inc212.i.i459, %while.body209.i.i458 ], [ %add189.i.i185, %ZSTD_count.exit657.i183 ]
  %arrayidx202.i.i455 = getelementptr inbounds i8, ptr %ip.i.4913.i452, i64 -1
  %104 = load i8, ptr %arrayidx202.i.i455, align 1
  %arrayidx204.i.i456 = getelementptr inbounds i8, ptr %matchs0.i.0912.i453, i64 -1
  %105 = load i8, ptr %arrayidx204.i.i456, align 1
  %cmp206.i.i457 = icmp eq i8 %104, %105
  br i1 %cmp206.i.i457, label %while.body209.i.i458, label %_match_found.i.i191

while.body209.i.i458:                             ; preds = %land.rhs201.i.i451
  %inc212.i.i459 = add i64 %mLength.i.2911.i454, 1
  %cmp195.i.i460 = icmp ugt ptr %arrayidx202.i.i455, %anchor.i.0945.i74
  %cmp197.i.i461 = icmp ugt ptr %arrayidx204.i.i456, %add.ptr.i.i
  %and199.i415.i462 = and i1 %cmp195.i.i460, %cmp197.i.i461
  br i1 %and199.i415.i462, label %land.rhs201.i.i451, label %_match_found.i.i191, !llvm.loop !16

_match_found.i.i191:                              ; preds = %while.body209.i.i458, %land.rhs201.i.i451, %while.body179.i.i545, %land.rhs171.i.i538, %while.body99.i.i639, %land.rhs.i.i632, %ZSTD_count.exit657.i183, %ZSTD_count.exit592.i529, %ZSTD_count.exit527.i624
  %shr.i.i462866.i192 = phi i64 [ %.us-phi.i597, %ZSTD_count.exit527.i624 ], [ %.us-phi897.i154, %ZSTD_count.exit592.i529 ], [ %.us-phi897.i154, %ZSTD_count.exit657.i183 ], [ %.us-phi.i597, %land.rhs.i.i632 ], [ %.us-phi.i597, %while.body99.i.i639 ], [ %.us-phi897.i154, %land.rhs171.i.i538 ], [ %.us-phi897.i154, %while.body179.i.i545 ], [ %.us-phi897.i154, %land.rhs201.i.i451 ], [ %.us-phi897.i154, %while.body209.i.i458 ]
  %step.i.0863.i193 = phi i64 [ %.us-phi887.i598, %ZSTD_count.exit527.i624 ], [ %.us-phi898.i155, %ZSTD_count.exit592.i529 ], [ %.us-phi898.i155, %ZSTD_count.exit657.i183 ], [ %.us-phi887.i598, %land.rhs.i.i632 ], [ %.us-phi887.i598, %while.body99.i.i639 ], [ %.us-phi898.i155, %land.rhs171.i.i538 ], [ %.us-phi898.i155, %while.body179.i.i545 ], [ %.us-phi898.i155, %land.rhs201.i.i451 ], [ %.us-phi898.i155, %while.body209.i.i458 ]
  %ip1.i.0853.i194 = phi ptr [ %.us-phi890.i601, %ZSTD_count.exit527.i624 ], [ %.us-phi900.i157, %ZSTD_count.exit592.i529 ], [ %.us-phi900.i157, %ZSTD_count.exit657.i183 ], [ %.us-phi890.i601, %land.rhs.i.i632 ], [ %.us-phi890.i601, %while.body99.i.i639 ], [ %.us-phi900.i157, %land.rhs171.i.i538 ], [ %.us-phi900.i157, %while.body179.i.i545 ], [ %.us-phi900.i157, %land.rhs201.i.i451 ], [ %.us-phi900.i157, %while.body209.i.i458 ]
  %conv40.i841.i195 = phi i32 [ %.us-phi893.i603, %ZSTD_count.exit527.i624 ], [ %.us-phi903.i159, %ZSTD_count.exit592.i529 ], [ %.us-phi903.i159, %ZSTD_count.exit657.i183 ], [ %.us-phi893.i603, %land.rhs.i.i632 ], [ %.us-phi893.i603, %while.body99.i.i639 ], [ %.us-phi903.i159, %land.rhs171.i.i538 ], [ %.us-phi903.i159, %while.body179.i.i545 ], [ %.us-phi903.i159, %land.rhs201.i.i451 ], [ %.us-phi903.i159, %while.body209.i.i458 ]
  %mLength.i.3.i196 = phi i64 [ %add81.i.i626, %ZSTD_count.exit527.i624 ], [ %add159.i.i531, %ZSTD_count.exit592.i529 ], [ %add189.i.i185, %ZSTD_count.exit657.i183 ], [ %inc.i.i640, %while.body99.i.i639 ], [ %mLength.i.0930.i635, %land.rhs.i.i632 ], [ %inc182.i.i546, %while.body179.i.i545 ], [ %mLength.i.1920.i541, %land.rhs171.i.i538 ], [ %inc212.i.i459, %while.body209.i.i458 ], [ %mLength.i.2911.i454, %land.rhs201.i.i451 ]
  %offset.i.0.in.i197 = phi i64 [ %sub.ptr.sub84.i.i628, %ZSTD_count.exit527.i624 ], [ %sub.ptr.sub162.i.i534, %ZSTD_count.exit592.i529 ], [ %sub.ptr.sub192.i.i187, %ZSTD_count.exit657.i183 ], [ %sub.ptr.sub84.i.i628, %land.rhs.i.i632 ], [ %sub.ptr.sub84.i.i628, %while.body99.i.i639 ], [ %sub.ptr.sub162.i.i534, %land.rhs171.i.i538 ], [ %sub.ptr.sub162.i.i534, %while.body179.i.i545 ], [ %sub.ptr.sub192.i.i187, %land.rhs201.i.i451 ], [ %sub.ptr.sub192.i.i187, %while.body209.i.i458 ]
  %ip.i.5.i198 = phi ptr [ %.us-phi889.i600, %ZSTD_count.exit527.i624 ], [ %.us-phi900.i157, %ZSTD_count.exit592.i529 ], [ %.us-phi899.i156, %ZSTD_count.exit657.i183 ], [ %arrayidx93.i.i636, %while.body99.i.i639 ], [ %ip.i.2932.i633, %land.rhs.i.i632 ], [ %arrayidx172.i.i542, %while.body179.i.i545 ], [ %ip.i.3922.i539, %land.rhs171.i.i538 ], [ %arrayidx202.i.i455, %while.body209.i.i458 ], [ %ip.i.4913.i452, %land.rhs201.i.i451 ]
  %offset.i.0.i199 = trunc i64 %offset.i.0.in.i197 to i32
  %cmp214.i.i200 = icmp ult i64 %step.i.0863.i193, 4
  br i1 %cmp214.i.i200, label %if.then216.i.i446, label %if.end222.i.i201

if.then216.i.i446:                                ; preds = %_match_found.i.i191
  %sub.ptr.lhs.cast217.i.i447 = ptrtoint ptr %ip1.i.0853.i194 to i64
  %sub.ptr.sub219.i.i448 = sub i64 %sub.ptr.lhs.cast217.i.i447, %sub.ptr.rhs.cast.i.i
  %conv220.i.i449 = trunc i64 %sub.ptr.sub219.i.i448 to i32
  %arrayidx221.i.i450 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462866.i192
  store i32 %conv220.i.i449, ptr %arrayidx221.i.i450, align 4
  br label %if.end222.i.i201

if.end222.i.i201:                                 ; preds = %if.then216.i.i446, %_match_found.i.i191
  %sub.ptr.lhs.cast223.i.i202 = ptrtoint ptr %ip.i.5.i198 to i64
  %sub.ptr.rhs.cast224.i.i203 = ptrtoint ptr %anchor.i.0945.i74 to i64
  %sub.ptr.sub225.i.i204 = sub i64 %sub.ptr.lhs.cast223.i.i202, %sub.ptr.rhs.cast224.i.i203
  %add226.i.i205 = add i32 %offset.i.0.i199, 3
  %add.ptr1.i79.i206 = getelementptr inbounds i8, ptr %anchor.i.0945.i74, i64 %sub.ptr.sub225.i.i204
  %cmp.i80.not.i207 = icmp ugt ptr %add.ptr1.i79.i206, %add.ptr.i78.i65
  %106 = load ptr, ptr %lit.i118.i66, align 8
  br i1 %cmp.i80.not.i207, label %if.else.i81.i413, label %if.then.i117.i208

if.then.i117.i208:                                ; preds = %if.end222.i.i201
  %anchor.i.0.val430.i209 = load <2 x i64>, ptr %anchor.i.0945.i74, align 1
  store <2 x i64> %anchor.i.0.val430.i209, ptr %106, align 1
  %cmp2.i119.i210 = icmp ugt i64 %sub.ptr.sub225.i.i204, 16
  %107 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr.i132.i211 = getelementptr inbounds i8, ptr %107, i64 %sub.ptr.sub225.i.i204
  br i1 %cmp2.i119.i210, label %if.then3.i121.i386, label %if.end8.i83.thread.i212

if.end8.i83.thread.i212:                          ; preds = %if.then.i117.i208
  store ptr %add.ptr.i132.i211, ptr %lit.i118.i66, align 8
  %.pre1034.i213 = load ptr, ptr %sequences.i110.i69, align 8
  br label %if.end13.i87.i214

if.then3.i121.i386:                               ; preds = %if.then.i117.i208
  %add.ptr6.i124.i387 = getelementptr inbounds i8, ptr %anchor.i.0945.i74, i64 16
  %add.ptr5.i123.i388 = getelementptr inbounds i8, ptr %107, i64 16
  %add.ptr6.i124.val.i389 = load <2 x i64>, ptr %add.ptr6.i124.i387, align 1
  store <2 x i64> %add.ptr6.i124.val.i389, ptr %add.ptr5.i123.i388, align 1
  %cmp7.i.i390 = icmp slt i64 %sub.ptr.sub225.i.i204, 33
  br i1 %cmp7.i.i390, label %if.end8.i83.i403, label %if.end.i135.i391

if.end.i135.i391:                                 ; preds = %if.then3.i121.i386
  %add.ptr9.i.i392 = getelementptr inbounds i8, ptr %107, i64 32
  br label %do.body11.i.i393

do.body11.i.i393:                                 ; preds = %do.body11.i.i393, %if.end.i135.i391
  %op.i.1.i394 = phi ptr [ %add.ptr9.i.i392, %if.end.i135.i391 ], [ %add.ptr18.i.i401, %do.body11.i.i393 ]
  %anchor.i.0.pn.i395 = phi ptr [ %anchor.i.0945.i74, %if.end.i135.i391 ], [ %ip.i128.1.i396, %do.body11.i.i393 ]
  %ip.i128.1.i396 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i395, i64 32
  %ip.i128.1.val.i397 = load <2 x i64>, ptr %ip.i128.1.i396, align 1
  store <2 x i64> %ip.i128.1.val.i397, ptr %op.i.1.i394, align 1
  %add.ptr13.i.i398 = getelementptr inbounds i8, ptr %op.i.1.i394, i64 16
  %add.ptr14.i.i399 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i395, i64 48
  %add.ptr14.i.val.i400 = load <2 x i64>, ptr %add.ptr14.i.i399, align 1
  store <2 x i64> %add.ptr14.i.val.i400, ptr %add.ptr13.i.i398, align 1
  %add.ptr18.i.i401 = getelementptr inbounds i8, ptr %op.i.1.i394, i64 32
  %cmp23.i.i402 = icmp ult ptr %add.ptr18.i.i401, %add.ptr.i132.i211
  br i1 %cmp23.i.i402, label %do.body11.i.i393, label %if.end8.i83.i403, !llvm.loop !12

if.else.i81.i413:                                 ; preds = %if.end222.i.i201
  %iend35.i658.i414 = ptrtoint ptr %add.ptr1.i79.i206 to i64
  %cmp.not.i659.i415 = icmp ugt ptr %anchor.i.0945.i74, %add.ptr.i78.i65
  br i1 %cmp.not.i659.i415, label %if.end.i679.i433, label %if.then.i660.i416

if.then.i660.i416:                                ; preds = %if.else.i81.i413
  %sub.ptr.sub.i663.i417 = sub i64 %sub.ptr.lhs.cast.i661.i67, %sub.ptr.rhs.cast224.i.i203
  %add.ptr.i.i664.i418 = getelementptr inbounds i8, ptr %106, i64 %sub.ptr.sub.i663.i417
  %ip.val.i665.i419 = load <2 x i64>, ptr %anchor.i.0945.i74, align 1
  store <2 x i64> %ip.val.i665.i419, ptr %106, align 1
  %cmp7.i.i666.i420 = icmp slt i64 %sub.ptr.sub.i663.i417, 17
  br i1 %cmp7.i.i666.i420, label %if.end.i679.i433, label %if.end.i.i667.i421

if.end.i.i667.i421:                               ; preds = %if.then.i660.i416
  %add.ptr9.i.i668.i422 = getelementptr inbounds i8, ptr %106, i64 16
  br label %do.body11.i.i669.i423

do.body11.i.i669.i423:                            ; preds = %do.body11.i.i669.i423, %if.end.i.i667.i421
  %op.i.1.i670.i424 = phi ptr [ %add.ptr9.i.i668.i422, %if.end.i.i667.i421 ], [ %add.ptr18.i.i677.i431, %do.body11.i.i669.i423 ]
  %ip.pn.i671.i425 = phi ptr [ %anchor.i.0945.i74, %if.end.i.i667.i421 ], [ %add.ptr14.i.i675.i429, %do.body11.i.i669.i423 ]
  %ip.i.1.i672.i426 = getelementptr inbounds i8, ptr %ip.pn.i671.i425, i64 16
  %ip.i.1.val.i673.i427 = load <2 x i64>, ptr %ip.i.1.i672.i426, align 1
  store <2 x i64> %ip.i.1.val.i673.i427, ptr %op.i.1.i670.i424, align 1
  %add.ptr13.i.i674.i428 = getelementptr inbounds i8, ptr %op.i.1.i670.i424, i64 16
  %add.ptr14.i.i675.i429 = getelementptr inbounds i8, ptr %ip.pn.i671.i425, i64 32
  %add.ptr14.i.val.i676.i430 = load <2 x i64>, ptr %add.ptr14.i.i675.i429, align 1
  store <2 x i64> %add.ptr14.i.val.i676.i430, ptr %add.ptr13.i.i674.i428, align 1
  %add.ptr18.i.i677.i431 = getelementptr inbounds i8, ptr %op.i.1.i670.i424, i64 32
  %cmp23.i.i678.i432 = icmp ult ptr %add.ptr18.i.i677.i431, %add.ptr.i.i664.i418
  br i1 %cmp23.i.i678.i432, label %do.body11.i.i669.i423, label %if.end.i679.i433, !llvm.loop !12

if.end.i679.i433:                                 ; preds = %do.body11.i.i669.i423, %if.then.i660.i416, %if.else.i81.i413
  %op.addr.0.i680.i434 = phi ptr [ %add.ptr.i.i664.i418, %if.then.i660.i416 ], [ %106, %if.else.i81.i413 ], [ %add.ptr.i.i664.i418, %do.body11.i.i669.i423 ]
  %ip.addr.0.i681.i435 = phi ptr [ %add.ptr.i78.i65, %if.then.i660.i416 ], [ %anchor.i.0945.i74, %if.else.i81.i413 ], [ %add.ptr.i78.i65, %do.body11.i.i669.i423 ]
  %cmp432.i682.i436 = icmp ult ptr %ip.addr.0.i681.i435, %add.ptr1.i79.i206
  br i1 %cmp432.i682.i436, label %while.body.preheader.i683.i437, label %if.end8.i83.i403

while.body.preheader.i683.i437:                   ; preds = %if.end.i679.i433
  %ip.addr.036.i684.i438 = ptrtoint ptr %ip.addr.0.i681.i435 to i64
  %108 = sub i64 %iend35.i658.i414, %ip.addr.036.i684.i438
  %scevgep.i685.i439 = getelementptr i8, ptr %ip.addr.0.i681.i435, i64 %108
  br label %while.body.i686.i440

while.body.i686.i440:                             ; preds = %while.body.i686.i440, %while.body.preheader.i683.i437
  %ip.addr.134.i687.i441 = phi ptr [ %incdec.ptr.i689.i443, %while.body.i686.i440 ], [ %ip.addr.0.i681.i435, %while.body.preheader.i683.i437 ]
  %op.addr.133.i688.i442 = phi ptr [ %incdec.ptr5.i690.i444, %while.body.i686.i440 ], [ %op.addr.0.i680.i434, %while.body.preheader.i683.i437 ]
  %incdec.ptr.i689.i443 = getelementptr inbounds i8, ptr %ip.addr.134.i687.i441, i64 1
  %109 = load i8, ptr %ip.addr.134.i687.i441, align 1
  %incdec.ptr5.i690.i444 = getelementptr inbounds i8, ptr %op.addr.133.i688.i442, i64 1
  store i8 %109, ptr %op.addr.133.i688.i442, align 1
  %exitcond.not.i691.i445 = icmp eq ptr %incdec.ptr.i689.i443, %scevgep.i685.i439
  br i1 %exitcond.not.i691.i445, label %if.end8.i83.i403, label %while.body.i686.i440, !llvm.loop !13

if.end8.i83.i403:                                 ; preds = %do.body11.i.i393, %while.body.i686.i440, %if.end.i679.i433, %if.then3.i121.i386
  %110 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr10.i85.i404 = getelementptr inbounds i8, ptr %110, i64 %sub.ptr.sub225.i.i204
  store ptr %add.ptr10.i85.i404, ptr %lit.i118.i66, align 8
  %cmp11.i86.i405 = icmp ugt i64 %sub.ptr.sub225.i.i204, 65535
  %.pre1035.i406 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp11.i86.i405, label %if.then12.i108.i407, label %if.end13.i87.i214

if.then12.i108.i407:                              ; preds = %if.end8.i83.i403
  store i32 1, ptr %longLengthType.i109.i68, align 8
  %111 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i408 = ptrtoint ptr %.pre1035.i406 to i64
  %sub.ptr.rhs.cast.i112.i409 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i113.i410 = sub i64 %sub.ptr.lhs.cast.i111.i408, %sub.ptr.rhs.cast.i112.i409
  %sub.ptr.div.i114.i411 = lshr exact i64 %sub.ptr.sub.i113.i410, 3
  %conv.i115.i412 = trunc i64 %sub.ptr.div.i114.i411 to i32
  store i32 %conv.i115.i412, ptr %longLengthPos.i116.i70, align 4
  br label %if.end13.i87.i214

if.end13.i87.i214:                                ; preds = %if.then12.i108.i407, %if.end8.i83.i403, %if.end8.i83.thread.i212
  %112 = phi ptr [ %.pre1034.i213, %if.end8.i83.thread.i212 ], [ %.pre1035.i406, %if.then12.i108.i407 ], [ %.pre1035.i406, %if.end8.i83.i403 ]
  %conv14.i88.i215 = trunc i64 %sub.ptr.sub225.i.i204 to i16
  %litLength16.i90.i216 = getelementptr inbounds i8, ptr %112, i64 4
  store i16 %conv14.i88.i215, ptr %litLength16.i90.i216, align 4
  %113 = load ptr, ptr %sequences.i110.i69, align 8
  store i32 %add226.i.i205, ptr %113, align 4
  %sub20.i92.i217 = add i64 %mLength.i.3.i196, -3
  %cmp21.i93.i218 = icmp ugt i64 %sub20.i92.i217, 65535
  %.pre1036.i219 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp21.i93.i218, label %_match_stored.i.sink.split.i373, label %_match_stored.i.i220

_match_stored.i.sink.split.i373:                  ; preds = %if.end13.i87.i214, %if.end13.i.i721
  %.pre1036.sink1117.i374 = phi ptr [ %.pre1032.i726, %if.end13.i.i721 ], [ %.pre1036.i219, %if.end13.i87.i214 ]
  %sub20.i92.sink.ph.i375 = phi i64 [ %sub20.i.i724, %if.end13.i.i721 ], [ %sub20.i92.i217, %if.end13.i87.i214 ]
  %conv40.i840.ph.i376 = phi i32 [ %conv40.i.i100, %if.end13.i.i721 ], [ %conv40.i841.i195, %if.end13.i87.i214 ]
  %offset_2.i.2.ph.i377 = phi i32 [ %offset_2.i.1942.i76, %if.end13.i.i721 ], [ %offset_1.i.1943.fr.i77, %if.end13.i87.i214 ]
  %mLength.i.4.ph.i378 = phi i64 [ %add64.i.i709, %if.end13.i.i721 ], [ %mLength.i.3.i196, %if.end13.i87.i214 ]
  %offset_1.i.2.ph.i379 = phi i32 [ %offset_1.i.1943.fr.i77, %if.end13.i.i721 ], [ %offset.i.0.i199, %if.end13.i87.i214 ]
  %ip.i.6.ph.i380 = phi ptr [ %add.ptr47.i.i104, %if.end13.i.i721 ], [ %ip.i.5.i198, %if.end13.i87.i214 ]
  store i32 2, ptr %longLengthType.i109.i68, align 8
  %114 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i381 = ptrtoint ptr %.pre1036.sink1117.i374 to i64
  %sub.ptr.rhs.cast28.i103.i382 = ptrtoint ptr %114 to i64
  %sub.ptr.sub29.i104.i383 = sub i64 %sub.ptr.lhs.cast27.i102.i381, %sub.ptr.rhs.cast28.i103.i382
  %sub.ptr.div30.i105.i384 = lshr exact i64 %sub.ptr.sub29.i104.i383, 3
  %conv31.i106.i385 = trunc i64 %sub.ptr.div30.i105.i384 to i32
  store i32 %conv31.i106.i385, ptr %longLengthPos.i116.i70, align 4
  br label %_match_stored.i.i220

_match_stored.i.i220:                             ; preds = %_match_stored.i.sink.split.i373, %if.end13.i87.i214, %if.end13.i.i721
  %sub20.i92.sink.i221 = phi i64 [ %sub20.i.i724, %if.end13.i.i721 ], [ %sub20.i92.i217, %if.end13.i87.i214 ], [ %sub20.i92.sink.ph.i375, %_match_stored.i.sink.split.i373 ]
  %.pre1036.sink.i222 = phi ptr [ %.pre1032.i726, %if.end13.i.i721 ], [ %.pre1036.i219, %if.end13.i87.i214 ], [ %.pre1036.sink1117.i374, %_match_stored.i.sink.split.i373 ]
  %conv40.i840.i223 = phi i32 [ %conv40.i.i100, %if.end13.i.i721 ], [ %conv40.i841.i195, %if.end13.i87.i214 ], [ %conv40.i840.ph.i376, %_match_stored.i.sink.split.i373 ]
  %offset_2.i.2.i224 = phi i32 [ %offset_2.i.1942.i76, %if.end13.i.i721 ], [ %offset_1.i.1943.fr.i77, %if.end13.i87.i214 ], [ %offset_2.i.2.ph.i377, %_match_stored.i.sink.split.i373 ]
  %mLength.i.4.i225 = phi i64 [ %add64.i.i709, %if.end13.i.i721 ], [ %mLength.i.3.i196, %if.end13.i87.i214 ], [ %mLength.i.4.ph.i378, %_match_stored.i.sink.split.i373 ]
  %offset_1.i.2.i226 = phi i32 [ %offset_1.i.1943.fr.i77, %if.end13.i.i721 ], [ %offset.i.0.i199, %if.end13.i87.i214 ], [ %offset_1.i.2.ph.i379, %_match_stored.i.sink.split.i373 ]
  %ip.i.6.i227 = phi ptr [ %add.ptr47.i.i104, %if.end13.i.i721 ], [ %ip.i.5.i198, %if.end13.i87.i214 ], [ %ip.i.6.ph.i380, %_match_stored.i.sink.split.i373 ]
  %conv34.i94.i228 = trunc i64 %sub20.i92.sink.i221 to i16
  %mlBase37.i96.i229 = getelementptr inbounds i8, ptr %.pre1036.sink.i222, i64 6
  store i16 %conv34.i94.i228, ptr %mlBase37.i96.i229, align 2
  %.pn.i230 = load ptr, ptr %sequences.i110.i69, align 8
  %storemerge.i231 = getelementptr inbounds i8, ptr %.pn.i230, i64 8
  store ptr %storemerge.i231, ptr %sequences.i110.i69, align 8
  %add.ptr227.i.i232 = getelementptr inbounds i8, ptr %ip.i.6.i227, i64 %mLength.i.4.i225
  %cmp228.i.not.i233 = icmp ugt ptr %add.ptr227.i.i232, %add.ptr4.i.i
  br i1 %cmp228.i.not.i233, label %if.end294.i.i272, label %if.then230.i.i234

if.then230.i.i234:                                ; preds = %_match_stored.i.i220
  %add231.i.i235 = add i32 %conv40.i840.i223, 2
  %idx.ext232.i.i236 = zext i32 %add231.i.i235 to i64
  %add.ptr233.i.i237 = getelementptr inbounds i8, ptr %3, i64 %idx.ext232.i.i236
  %add.ptr233.i.val425.i238 = load i64, ptr %add.ptr233.i.i237, align 1
  %mul.i.i693.i239 = mul i64 %add.ptr233.i.val425.i238, -3523014627327384477
  %shr.i.i696.i240 = lshr i64 %mul.i.i693.i239, %sh_prom.i.i.i60
  %arrayidx235.i.i241 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i696.i240
  store i32 %add231.i.i235, ptr %arrayidx235.i.i241, align 4
  %add.ptr236.i.i242 = getelementptr inbounds i8, ptr %add.ptr227.i.i232, i64 -2
  %sub.ptr.lhs.cast237.i.i243 = ptrtoint ptr %add.ptr236.i.i242 to i64
  %sub.ptr.sub239.i.i244 = sub i64 %sub.ptr.lhs.cast237.i.i243, %sub.ptr.rhs.cast.i.i
  %conv240.i.i245 = trunc i64 %sub.ptr.sub239.i.i244 to i32
  %add.ptr236.i.val.i246 = load i64, ptr %add.ptr236.i.i242, align 1
  %mul.i.i697.i247 = mul i64 %add.ptr236.i.val.i246, -3523014627327384477
  %shr.i.i700.i248 = lshr i64 %mul.i.i697.i247, %sh_prom.i.i.i60
  %arrayidx243.i.i249 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i700.i248
  store i32 %conv240.i.i245, ptr %arrayidx243.i.i249, align 4
  %add.ptr233.i.val.i250 = load i64, ptr %add.ptr233.i.i237, align 1
  %mul.i.i701.i251 = mul i64 %add.ptr233.i.val.i250, -3523014627271114752
  %shr.i.i704.i = lshr i64 %mul.i.i701.i251, %sh_prom.i.i442.i
  %arrayidx247.i.i252 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i704.i
  store i32 %add231.i.i235, ptr %arrayidx247.i.i252, align 4
  %add.ptr248.i.i253 = getelementptr inbounds i8, ptr %add.ptr227.i.i232, i64 -1
  %sub.ptr.lhs.cast249.i.i254 = ptrtoint ptr %add.ptr248.i.i253 to i64
  %sub.ptr.sub251.i.i255 = sub i64 %sub.ptr.lhs.cast249.i.i254, %sub.ptr.rhs.cast.i.i
  %conv252.i.i256 = trunc i64 %sub.ptr.sub251.i.i255 to i32
  %add.ptr248.i.val.i257 = load i64, ptr %add.ptr248.i.i253, align 1
  %mul.i.i705.i258 = mul i64 %add.ptr248.i.val.i257, -3523014627271114752
  %shr.i.i708.i = lshr i64 %mul.i.i705.i258, %sh_prom.i.i442.i
  %arrayidx255.i.i259 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i708.i
  store i32 %conv252.i.i256, ptr %arrayidx255.i.i259, align 4
  br label %land.rhs259.i.i260

land.rhs259.i.i260:                               ; preds = %ZSTD_storeSeq.exit68.i319, %if.then230.i.i234
  %ip.i.7939.i261 = phi ptr [ %add.ptr227.i.i232, %if.then230.i.i234 ], [ %add.ptr292.i.i323, %ZSTD_storeSeq.exit68.i319 ]
  %offset_1.i.3938.i262 = phi i32 [ %offset_1.i.2.i226, %if.then230.i.i234 ], [ %offset_2.i.3937.i263, %ZSTD_storeSeq.exit68.i319 ]
  %offset_2.i.3937.i263 = phi i32 [ %offset_2.i.2.i224, %if.then230.i.i234 ], [ %offset_1.i.3938.i262, %ZSTD_storeSeq.exit68.i319 ]
  %cmp260.i.i264 = icmp ne i32 %offset_2.i.3937.i263, 0
  %ip.i.7.val.i265 = load i32, ptr %ip.i.7939.i261, align 1
  %idx.ext263.i.i266 = zext i32 %offset_2.i.3937.i263 to i64
  %idx.neg264.i.i267 = sub nsw i64 0, %idx.ext263.i.i266
  %add.ptr265.i.i268 = getelementptr inbounds i8, ptr %ip.i.7939.i261, i64 %idx.neg264.i.i267
  %add.ptr265.i.val.i269 = load i32, ptr %add.ptr265.i.i268, align 1
  %cmp267.i.i270 = icmp eq i32 %ip.i.7.val.i265, %add.ptr265.i.val.i269
  %and269.i419.i271 = and i1 %cmp260.i.i264, %cmp267.i.i270
  br i1 %and269.i419.i271, label %while.body272.i.i278, label %if.end294.i.i272

while.body272.i.i278:                             ; preds = %land.rhs259.i.i260
  %add.ptr273.i.i279 = getelementptr inbounds i8, ptr %ip.i.7939.i261, i64 4
  %add.ptr277.i.i280 = getelementptr inbounds i8, ptr %add.ptr273.i.i279, i64 %idx.neg264.i.i267
  %cmp.i710.i281 = icmp ugt ptr %add.ptr.i593.i62, %add.ptr273.i.i279
  br i1 %cmp.i710.i281, label %if.then.i749.i349, label %if.end19.i711.i282

if.then.i749.i349:                                ; preds = %while.body272.i.i278
  %pMatch.val.i750.i350 = load i64, ptr %add.ptr277.i.i280, align 1
  %pIn.val.i751.i351 = load i64, ptr %add.ptr273.i.i279, align 1
  %xor.i752.i352 = xor i64 %pIn.val.i751.i351, %pMatch.val.i750.i350
  %tobool.not.i753.i353 = icmp eq i64 %xor.i752.i352, 0
  br i1 %tobool.not.i753.i353, label %while.cond.i756.i356, label %if.then2.i754.i354

if.then2.i754.i354:                               ; preds = %if.then.i749.i349
  %115 = tail call i64 @llvm.cttz.i64(i64 %xor.i752.i352, i1 true), !range !10
  %shr.i.i755.i355 = lshr i64 %115, 3
  br label %ZSTD_count.exit773.i299

while.cond.i756.i356:                             ; preds = %if.then.i749.i349, %while.body.i762.i362
  %pMatch.pn.i757.i357 = phi ptr [ %pMatch.addr.0.i760.i360, %while.body.i762.i362 ], [ %add.ptr277.i.i280, %if.then.i749.i349 ]
  %pIn.pn.i758.i358 = phi ptr [ %pIn.addr.0.i759.i359, %while.body.i762.i362 ], [ %add.ptr273.i.i279, %if.then.i749.i349 ]
  %pIn.addr.0.i759.i359 = getelementptr inbounds i8, ptr %pIn.pn.i758.i358, i64 8
  %pMatch.addr.0.i760.i360 = getelementptr inbounds i8, ptr %pMatch.pn.i757.i357, i64 8
  %cmp6.i761.i361 = icmp ult ptr %pIn.addr.0.i759.i359, %add.ptr.i593.i62
  br i1 %cmp6.i761.i361, label %while.body.i762.i362, label %if.end19.i711.i282

while.body.i762.i362:                             ; preds = %while.cond.i756.i356
  %pMatch.addr.0.val.i763.i363 = load i64, ptr %pMatch.addr.0.i760.i360, align 1
  %pIn.addr.0.val.i764.i364 = load i64, ptr %pIn.addr.0.i759.i359, align 1
  %xor11.i765.i365 = xor i64 %pIn.addr.0.val.i764.i364, %pMatch.addr.0.val.i763.i363
  %tobool12.not.i766.i366 = icmp eq i64 %xor11.i765.i365, 0
  br i1 %tobool12.not.i766.i366, label %while.cond.i756.i356, label %if.end16.i767.i367, !llvm.loop !11

if.end16.i767.i367:                               ; preds = %while.body.i762.i362
  %116 = tail call i64 @llvm.cttz.i64(i64 %xor11.i765.i365, i1 true), !range !10
  %shr.i35.i768.i368 = lshr i64 %116, 3
  %add.ptr18.i769.i369 = getelementptr inbounds i8, ptr %pIn.addr.0.i759.i359, i64 %shr.i35.i768.i368
  %sub.ptr.lhs.cast.i770.i370 = ptrtoint ptr %add.ptr18.i769.i369 to i64
  %sub.ptr.rhs.cast.i771.i371 = ptrtoint ptr %add.ptr273.i.i279 to i64
  %sub.ptr.sub.i772.i372 = sub i64 %sub.ptr.lhs.cast.i770.i370, %sub.ptr.rhs.cast.i771.i371
  br label %ZSTD_count.exit773.i299

if.end19.i711.i282:                               ; preds = %while.cond.i756.i356, %while.body272.i.i278
  %pMatch.addr.1.i712.i283 = phi ptr [ %add.ptr277.i.i280, %while.body272.i.i278 ], [ %pMatch.addr.0.i760.i360, %while.cond.i756.i356 ]
  %pIn.addr.1.i713.i284 = phi ptr [ %add.ptr273.i.i279, %while.body272.i.i278 ], [ %pIn.addr.0.i759.i359, %while.cond.i756.i356 ]
  %cmp23.i715.i285 = icmp ult ptr %pIn.addr.1.i713.i284, %add.ptr22.i598.i63
  br i1 %cmp23.i715.i285, label %land.lhs.true25.i742.i342, label %if.end33.i716.i286

land.lhs.true25.i742.i342:                        ; preds = %if.end19.i711.i282
  %pMatch.addr.1.val.i743.i343 = load i32, ptr %pMatch.addr.1.i712.i283, align 1
  %pIn.addr.1.val.i744.i344 = load i32, ptr %pIn.addr.1.i713.i284, align 1
  %cmp28.i745.i345 = icmp eq i32 %pMatch.addr.1.val.i743.i343, %pIn.addr.1.val.i744.i344
  br i1 %cmp28.i745.i345, label %if.then30.i746.i346, label %if.end33.i716.i286

if.then30.i746.i346:                              ; preds = %land.lhs.true25.i742.i342
  %add.ptr31.i747.i347 = getelementptr inbounds i8, ptr %pIn.addr.1.i713.i284, i64 4
  %add.ptr32.i748.i348 = getelementptr inbounds i8, ptr %pMatch.addr.1.i712.i283, i64 4
  br label %if.end33.i716.i286

if.end33.i716.i286:                               ; preds = %if.then30.i746.i346, %land.lhs.true25.i742.i342, %if.end19.i711.i282
  %pMatch.addr.2.i717.i287 = phi ptr [ %add.ptr32.i748.i348, %if.then30.i746.i346 ], [ %pMatch.addr.1.i712.i283, %land.lhs.true25.i742.i342 ], [ %pMatch.addr.1.i712.i283, %if.end19.i711.i282 ]
  %pIn.addr.2.i718.i288 = phi ptr [ %add.ptr31.i747.i347, %if.then30.i746.i346 ], [ %pIn.addr.1.i713.i284, %land.lhs.true25.i742.i342 ], [ %pIn.addr.1.i713.i284, %if.end19.i711.i282 ]
  %cmp35.i720.i289 = icmp ult ptr %pIn.addr.2.i718.i288, %add.ptr34.i603.i64
  br i1 %cmp35.i720.i289, label %land.lhs.true37.i735.i335, label %if.end47.i721.i290

land.lhs.true37.i735.i335:                        ; preds = %if.end33.i716.i286
  %pMatch.addr.2.val.i736.i336 = load i16, ptr %pMatch.addr.2.i717.i287, align 1
  %pIn.addr.2.val.i737.i337 = load i16, ptr %pIn.addr.2.i718.i288, align 1
  %cmp42.i738.i338 = icmp eq i16 %pMatch.addr.2.val.i736.i336, %pIn.addr.2.val.i737.i337
  br i1 %cmp42.i738.i338, label %if.then44.i739.i339, label %if.end47.i721.i290

if.then44.i739.i339:                              ; preds = %land.lhs.true37.i735.i335
  %add.ptr45.i740.i340 = getelementptr inbounds i8, ptr %pIn.addr.2.i718.i288, i64 2
  %add.ptr46.i741.i341 = getelementptr inbounds i8, ptr %pMatch.addr.2.i717.i287, i64 2
  br label %if.end47.i721.i290

if.end47.i721.i290:                               ; preds = %if.then44.i739.i339, %land.lhs.true37.i735.i335, %if.end33.i716.i286
  %pMatch.addr.3.i722.i291 = phi ptr [ %add.ptr46.i741.i341, %if.then44.i739.i339 ], [ %pMatch.addr.2.i717.i287, %land.lhs.true37.i735.i335 ], [ %pMatch.addr.2.i717.i287, %if.end33.i716.i286 ]
  %pIn.addr.3.i723.i292 = phi ptr [ %add.ptr45.i740.i340, %if.then44.i739.i339 ], [ %pIn.addr.2.i718.i288, %land.lhs.true37.i735.i335 ], [ %pIn.addr.2.i718.i288, %if.end33.i716.i286 ]
  %cmp48.i724.i293 = icmp ult ptr %pIn.addr.3.i723.i292, %add.ptr3.i.i
  br i1 %cmp48.i724.i293, label %land.lhs.true50.i731.i331, label %if.end56.i725.i294

land.lhs.true50.i731.i331:                        ; preds = %if.end47.i721.i290
  %117 = load i8, ptr %pMatch.addr.3.i722.i291, align 1
  %118 = load i8, ptr %pIn.addr.3.i723.i292, align 1
  %cmp53.i732.i332 = icmp eq i8 %117, %118
  %spec.select.idx.i733.i333 = zext i1 %cmp53.i732.i332 to i64
  %spec.select.i734.i334 = getelementptr inbounds i8, ptr %pIn.addr.3.i723.i292, i64 %spec.select.idx.i733.i333
  br label %if.end56.i725.i294

if.end56.i725.i294:                               ; preds = %land.lhs.true50.i731.i331, %if.end47.i721.i290
  %pIn.addr.4.i726.i295 = phi ptr [ %pIn.addr.3.i723.i292, %if.end47.i721.i290 ], [ %spec.select.i734.i334, %land.lhs.true50.i731.i331 ]
  %sub.ptr.lhs.cast57.i727.i296 = ptrtoint ptr %pIn.addr.4.i726.i295 to i64
  %sub.ptr.rhs.cast58.i728.i297 = ptrtoint ptr %add.ptr273.i.i279 to i64
  %sub.ptr.sub59.i729.i298 = sub i64 %sub.ptr.lhs.cast57.i727.i296, %sub.ptr.rhs.cast58.i728.i297
  br label %ZSTD_count.exit773.i299

ZSTD_count.exit773.i299:                          ; preds = %if.end56.i725.i294, %if.end16.i767.i367, %if.then2.i754.i354
  %retval.0.i730.i300 = phi i64 [ %shr.i.i755.i355, %if.then2.i754.i354 ], [ %sub.ptr.sub.i772.i372, %if.end16.i767.i367 ], [ %sub.ptr.sub59.i729.i298, %if.end56.i725.i294 ]
  %add279.i.i301 = add i64 %retval.0.i730.i300, 4
  %sub.ptr.lhs.cast280.i.i302 = ptrtoint ptr %ip.i.7939.i261 to i64
  %sub.ptr.sub282.i.i303 = sub i64 %sub.ptr.lhs.cast280.i.i302, %sub.ptr.rhs.cast.i.i
  %conv283.i.i304 = trunc i64 %sub.ptr.sub282.i.i303 to i32
  %ip.i.7.val423.i = load i64, ptr %ip.i.7939.i261, align 1
  %mul.i.i774.i305 = mul i64 %ip.i.7.val423.i, -3523014627271114752
  %shr.i.i777.i = lshr i64 %mul.i.i774.i305, %sh_prom.i.i442.i
  %arrayidx285.i.i306 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i777.i
  store i32 %conv283.i.i304, ptr %arrayidx285.i.i306, align 4
  %ip.i.7.val426.i307 = load i64, ptr %ip.i.7939.i261, align 1
  %mul.i.i778.i308 = mul i64 %ip.i.7.val426.i307, -3523014627327384477
  %shr.i.i781.i309 = lshr i64 %mul.i.i778.i308, %sh_prom.i.i.i60
  %arrayidx291.i.i310 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i781.i309
  store i32 %conv283.i.i304, ptr %arrayidx291.i.i310, align 4
  %cmp.i22.not.i311 = icmp ugt ptr %ip.i.7939.i261, %add.ptr.i78.i65
  br i1 %cmp.i22.not.i311, label %if.end13.i29.i314, label %if.then.i59.i312

if.then.i59.i312:                                 ; preds = %ZSTD_count.exit773.i299
  %119 = load ptr, ptr %lit.i118.i66, align 8
  %ip.i.7.val431.i313 = load <2 x i64>, ptr %ip.i.7939.i261, align 1
  store <2 x i64> %ip.i.7.val431.i313, ptr %119, align 1
  br label %if.end13.i29.i314

if.end13.i29.i314:                                ; preds = %if.then.i59.i312, %ZSTD_count.exit773.i299
  %120 = load ptr, ptr %sequences.i110.i69, align 8
  %litLength16.i32.i315 = getelementptr inbounds i8, ptr %120, i64 4
  store i16 0, ptr %litLength16.i32.i315, align 4
  %121 = load ptr, ptr %sequences.i110.i69, align 8
  store i32 1, ptr %121, align 4
  %sub20.i34.i316 = add i64 %retval.0.i730.i300, 1
  %cmp21.i35.i317 = icmp ugt i64 %sub20.i34.i316, 65535
  %.pre1037.i318 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp21.i35.i317, label %if.then23.i41.i325, label %ZSTD_storeSeq.exit68.i319

if.then23.i41.i325:                               ; preds = %if.end13.i29.i314
  store i32 2, ptr %longLengthType.i109.i68, align 8
  %122 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i326 = ptrtoint ptr %.pre1037.i318 to i64
  %sub.ptr.rhs.cast28.i45.i327 = ptrtoint ptr %122 to i64
  %sub.ptr.sub29.i46.i328 = sub i64 %sub.ptr.lhs.cast27.i44.i326, %sub.ptr.rhs.cast28.i45.i327
  %sub.ptr.div30.i47.i329 = lshr exact i64 %sub.ptr.sub29.i46.i328, 3
  %conv31.i48.i330 = trunc i64 %sub.ptr.div30.i47.i329 to i32
  store i32 %conv31.i48.i330, ptr %longLengthPos.i116.i70, align 4
  br label %ZSTD_storeSeq.exit68.i319

ZSTD_storeSeq.exit68.i319:                        ; preds = %if.then23.i41.i325, %if.end13.i29.i314
  %conv34.i36.i320 = trunc i64 %sub20.i34.i316 to i16
  %mlBase37.i38.i321 = getelementptr inbounds i8, ptr %.pre1037.i318, i64 6
  store i16 %conv34.i36.i320, ptr %mlBase37.i38.i321, align 2
  %123 = load ptr, ptr %sequences.i110.i69, align 8
  %incdec.ptr.i40.i322 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %incdec.ptr.i40.i322, ptr %sequences.i110.i69, align 8
  %add.ptr292.i.i323 = getelementptr inbounds i8, ptr %ip.i.7939.i261, i64 %add279.i.i301
  %cmp257.i.not.i324 = icmp ugt ptr %add.ptr292.i.i323, %add.ptr4.i.i
  br i1 %cmp257.i.not.i324, label %if.end294.i.i272, label %land.rhs259.i.i260, !llvm.loop !17

if.end294.i.i272:                                 ; preds = %ZSTD_storeSeq.exit68.i319, %land.rhs259.i.i260, %_match_stored.i.i220
  %offset_2.i.4.i273 = phi i32 [ %offset_2.i.2.i224, %_match_stored.i.i220 ], [ %offset_2.i.3937.i263, %land.rhs259.i.i260 ], [ %offset_1.i.3938.i262, %ZSTD_storeSeq.exit68.i319 ]
  %offset_1.i.4.i274 = phi i32 [ %offset_1.i.2.i226, %_match_stored.i.i220 ], [ %offset_1.i.3938.i262, %land.rhs259.i.i260 ], [ %offset_2.i.3937.i263, %ZSTD_storeSeq.exit68.i319 ]
  %ip.i.8.i275 = phi ptr [ %add.ptr227.i.i232, %_match_stored.i.i220 ], [ %ip.i.7939.i261, %land.rhs259.i.i260 ], [ %add.ptr292.i.i323, %ZSTD_storeSeq.exit68.i319 ]
  %add.ptr25.i.i276 = getelementptr inbounds i8, ptr %ip.i.8.i275, i64 1
  %cmp26.i.i277 = icmp ugt ptr %add.ptr25.i.i276, %add.ptr4.i.i
  br i1 %cmp26.i.i277, label %ZSTD_compressBlock_doubleFast_noDict_5.exit, label %sw.bb7.i411.i.i71

ZSTD_compressBlock_doubleFast_noDict_5.exit:      ; preds = %if.end294.i.i272, %if.end124.i.i126, %if.end124.i.us.i861, %sw.bb1
  %offset_2.i.1886.i131 = phi i32 [ %spec.select.i, %sw.bb1 ], [ %offset_2.i.1942.i76, %if.end124.i.us.i861 ], [ %offset_2.i.1942.i76, %if.end124.i.i126 ], [ %offset_2.i.4.i273, %if.end294.i.i272 ]
  %offset_1.i.1884.i132 = phi i32 [ %offset_1.i.0.i, %sw.bb1 ], [ 0, %if.end124.i.us.i861 ], [ %offset_1.i.1943.fr.i77, %if.end124.i.i126 ], [ %offset_1.i.4.i274, %if.end294.i.i272 ]
  %anchor.i.0882.i133 = phi ptr [ %src, %sw.bb1 ], [ %anchor.i.0945.i74, %if.end124.i.us.i861 ], [ %anchor.i.0945.i74, %if.end124.i.i126 ], [ %ip.i.8.i275, %if.end294.i.i272 ]
  %offsetSaved1.i.0.i134 = select i1 %cmp20.i.i, i32 %8, i32 0
  %spec.select420.i135 = select i1 %cmp18.i.i, i32 %9, i32 0
  %cmp129.i.i136 = icmp ne i32 %offsetSaved1.i.0.i134, 0
  %cmp131.i.i137 = icmp ne i32 %offset_1.i.1884.i132, 0
  %or.cond1.i138 = select i1 %cmp129.i.i136, i1 %cmp131.i.i137, i1 false
  %cond.i.i139 = select i1 %or.cond1.i138, i32 %offsetSaved1.i.0.i134, i32 %spec.select420.i135
  %cond137.i.i140 = select i1 %cmp131.i.i137, i32 %offset_1.i.1884.i132, i32 %offsetSaved1.i.0.i134
  store i32 %cond137.i.i140, ptr %rep, align 4
  %tobool139.i.not.i141 = icmp eq i32 %offset_2.i.1886.i131, 0
  %cond143.i.i142 = select i1 %tobool139.i.not.i141, i32 %cond.i.i139, i32 %offset_2.i.1886.i131
  br label %return

sw.bb3:                                           ; preds = %entry
  br i1 %cmp26.i941.i, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %sw.bb7.i411.i.lr.ph.i913

sw.bb7.i411.i.lr.ph.i913:                         ; preds = %sw.bb3
  %chainLog.i.i914 = getelementptr inbounds i8, ptr %ms, i64 260
  %124 = load i32, ptr %chainLog.i.i914, align 4
  %hashLog.i.i915 = getelementptr inbounds i8, ptr %ms, i64 264
  %125 = load i32, ptr %hashLog.i.i915, align 4
  %sub.i.i.i916 = sub i32 64, %125
  %sh_prom.i.i.i917 = zext nneg i32 %sub.i.i.i916 to i64
  %sub.i.i441.i918 = sub i32 64, %124
  %sh_prom.i.i442.i919 = zext nneg i32 %sub.i.i441.i918 to i64
  %add.ptr.i593.i920 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i921 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i922 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i923 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i924 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i661.i925 = ptrtoint ptr %add.ptr.i78.i923 to i64
  %longLengthType.i109.i926 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i110.i927 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i928 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i929

sw.bb7.i411.i.i929:                               ; preds = %if.end294.i.i1134, %sw.bb7.i411.i.lr.ph.i913
  %add.ptr25.i947.i930 = phi ptr [ %add.ptr25.i940.i, %sw.bb7.i411.i.lr.ph.i913 ], [ %add.ptr25.i.i1138, %if.end294.i.i1134 ]
  %ip.i.0946.i931 = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i913 ], [ %ip.i.8.i1137, %if.end294.i.i1134 ]
  %anchor.i.0945.i932 = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i913 ], [ %ip.i.8.i1137, %if.end294.i.i1134 ]
  %offset_1.i.1943.i933 = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i913 ], [ %offset_1.i.4.i1136, %if.end294.i.i1134 ]
  %offset_2.i.1942.i934 = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i913 ], [ %offset_2.i.4.i1135, %if.end294.i.i1134 ]
  %offset_1.i.1943.fr.i935 = freeze i32 %offset_1.i.1943.i933
  %add.ptr24.i.i936 = getelementptr inbounds i8, ptr %ip.i.0946.i931, i64 256
  %ip.i.0.val.i937 = load i64, ptr %ip.i.0946.i931, align 1
  %mul.i.i.i938 = mul i64 %ip.i.0.val.i937, -3523014627327384477
  %shr.i.i.i939 = lshr i64 %mul.i.i.i938, %sh_prom.i.i.i917
  %arrayidx31.i.i940 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i939
  %126 = load i32, ptr %arrayidx31.i.i940, align 4
  %idx.ext32.i.i941 = zext i32 %126 to i64
  %add.ptr33.i.i942 = getelementptr inbounds i8, ptr %3, i64 %idx.ext32.i.i941
  %cmp45.i.not.i943 = icmp eq i32 %offset_1.i.1943.fr.i935, 0
  %idx.ext48.i.i944 = zext i32 %offset_1.i.1943.fr.i935 to i64
  %idx.neg.i.i945 = sub nsw i64 0, %idx.ext48.i.i944
  br i1 %cmp45.i.not.i943, label %do.body34.i.us.i1693, label %do.body34.i.i946

do.body34.i.us.i1693:                             ; preds = %sw.bb7.i411.i.i929, %if.end124.i.us.i1727
  %ip.i.1.val422.us.i1694 = phi i64 [ %ip1.i.0.val424.us.i1711, %if.end124.i.us.i1727 ], [ %ip.i.0.val.i937, %sw.bb7.i411.i.i929 ]
  %nextStep.i.0.us.i1695 = phi ptr [ %nextStep.i.1.us.i1728, %if.end124.i.us.i1727 ], [ %add.ptr24.i.i936, %sw.bb7.i411.i.i929 ]
  %step.i.0.us.i1696 = phi i64 [ %step.i.1.us.i1729, %if.end124.i.us.i1727 ], [ 1, %sw.bb7.i411.i.i929 ]
  %hl0.i.0.us.i1697 = phi i64 [ %shr.i.i462.us.i1713, %if.end124.i.us.i1727 ], [ %shr.i.i.i939, %sw.bb7.i411.i.i929 ]
  %idxl0.i.0.us.i1698 = phi i32 [ %128, %if.end124.i.us.i1727 ], [ %126, %sw.bb7.i411.i.i929 ]
  %matchl0.i.0.us.i1699 = phi ptr [ %add.ptr106.i.us.i1718, %if.end124.i.us.i1727 ], [ %add.ptr33.i.i942, %sw.bb7.i411.i.i929 ]
  %ip.i.1.us.i1700 = phi ptr [ %ip1.i.0.us.i1701, %if.end124.i.us.i1727 ], [ %ip.i.0946.i931, %sw.bb7.i411.i.i929 ]
  %ip1.i.0.us.i1701 = phi ptr [ %add.ptr125.i.us.i1730, %if.end124.i.us.i1727 ], [ %add.ptr25.i947.i930, %sw.bb7.i411.i.i929 ]
  %mul.i.i440.us.i1702 = mul i64 %ip.i.1.val422.us.i1694, -3523014627193847808
  %shr.i.i443.us.i1703 = lshr i64 %mul.i.i440.us.i1702, %sh_prom.i.i442.i919
  %arrayidx36.i.us.i1704 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.us.i1703
  %127 = load i32, ptr %arrayidx36.i.us.i1704, align 4
  %sub.ptr.lhs.cast37.i.us.i1705 = ptrtoint ptr %ip.i.1.us.i1700 to i64
  %sub.ptr.sub39.i.us.i1706 = sub i64 %sub.ptr.lhs.cast37.i.us.i1705, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i1707 = trunc i64 %sub.ptr.sub39.i.us.i1706 to i32
  %idx.ext41.i.us.i1708 = zext i32 %127 to i64
  %add.ptr42.i.us.i1709 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.us.i1708
  store i32 %conv40.i.us.i1707, ptr %arrayidx36.i.us.i1704, align 4
  %arrayidx44.i.us.i1710 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i1697
  store i32 %conv40.i.us.i1707, ptr %arrayidx44.i.us.i1710, align 4
  %ip1.i.0.val424.us.i1711 = load i64, ptr %ip1.i.0.us.i1701, align 1
  %mul.i.i459.us.i1712 = mul i64 %ip1.i.0.val424.us.i1711, -3523014627327384477
  %shr.i.i462.us.i1713 = lshr i64 %mul.i.i459.us.i1712, %sh_prom.i.i.i917
  %cmp70.i.us.i1714 = icmp ugt i32 %idxl0.i.0.us.i1698, %cond6.i.i
  br i1 %cmp70.i.us.i1714, label %if.then72.i.us.i1736, label %if.end103.i.us.i1715

if.then72.i.us.i1736:                             ; preds = %do.body34.i.us.i1693
  %matchl0.i.0.val.us.i1737 = load i64, ptr %matchl0.i.0.us.i1699, align 1
  %ip.i.1.val421.us.i1738 = load i64, ptr %ip.i.1.us.i1700, align 1
  %cmp75.i.us.i1739 = icmp eq i64 %matchl0.i.0.val.us.i1737, %ip.i.1.val421.us.i1738
  br i1 %cmp75.i.us.i1739, label %if.then77.i.i1460, label %if.end103.i.us.i1715

if.end103.i.us.i1715:                             ; preds = %if.then72.i.us.i1736, %do.body34.i.us.i1693
  %arrayidx104.i.us.i1716 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i1713
  %128 = load i32, ptr %arrayidx104.i.us.i1716, align 4
  %idx.ext105.i.us.i1717 = zext i32 %128 to i64
  %add.ptr106.i.us.i1718 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.us.i1717
  %cmp107.i.us.i1719 = icmp ugt i32 %127, %cond6.i.i
  br i1 %cmp107.i.us.i1719, label %if.then109.i.us.i1732, label %if.end116.i.us.i1720

if.then109.i.us.i1732:                            ; preds = %if.end103.i.us.i1715
  %add.ptr42.i.val.us.i1733 = load i32, ptr %add.ptr42.i.us.i1709, align 1
  %ip.i.1.val.us.i1734 = load i32, ptr %ip.i.1.us.i1700, align 1
  %cmp112.i.us.i1735 = icmp eq i32 %add.ptr42.i.val.us.i1733, %ip.i.1.val.us.i1734
  br i1 %cmp112.i.us.i1735, label %if.then114.i.i1010, label %if.end116.i.us.i1720

if.end116.i.us.i1720:                             ; preds = %if.then109.i.us.i1732, %if.end103.i.us.i1715
  %cmp117.i.not.us.i1721 = icmp ult ptr %ip1.i.0.us.i1701, %nextStep.i.0.us.i1695
  br i1 %cmp117.i.not.us.i1721, label %if.end124.i.us.i1727, label %if.then119.i.us.i1722

if.then119.i.us.i1722:                            ; preds = %if.end116.i.us.i1720
  %add.ptr120.i.us.i1723 = getelementptr inbounds i8, ptr %ip1.i.0.us.i1701, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i1723, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i1724 = getelementptr inbounds i8, ptr %ip1.i.0.us.i1701, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i1724, i32 0, i32 3, i32 1)
  %inc122.i.us.i1725 = add i64 %step.i.0.us.i1696, 1
  %add.ptr123.i.us.i1726 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i1695, i64 256
  br label %if.end124.i.us.i1727

if.end124.i.us.i1727:                             ; preds = %if.then119.i.us.i1722, %if.end116.i.us.i1720
  %nextStep.i.1.us.i1728 = phi ptr [ %add.ptr123.i.us.i1726, %if.then119.i.us.i1722 ], [ %nextStep.i.0.us.i1695, %if.end116.i.us.i1720 ]
  %step.i.1.us.i1729 = phi i64 [ %inc122.i.us.i1725, %if.then119.i.us.i1722 ], [ %step.i.0.us.i1696, %if.end116.i.us.i1720 ]
  %add.ptr125.i.us.i1730 = getelementptr inbounds i8, ptr %ip1.i.0.us.i1701, i64 %step.i.1.us.i1729
  %cmp126.i.not.us.i1731 = icmp ugt ptr %add.ptr125.i.us.i1730, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i1731, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %do.body34.i.us.i1693, !llvm.loop !9

do.body34.i.i946:                                 ; preds = %sw.bb7.i411.i.i929, %if.end124.i.i986
  %ip.i.1.val422.i947 = phi i64 [ %ip1.i.0.val424.i970, %if.end124.i.i986 ], [ %ip.i.0.val.i937, %sw.bb7.i411.i.i929 ]
  %nextStep.i.0.i948 = phi ptr [ %nextStep.i.1.i987, %if.end124.i.i986 ], [ %add.ptr24.i.i936, %sw.bb7.i411.i.i929 ]
  %step.i.0.i949 = phi i64 [ %step.i.1.i988, %if.end124.i.i986 ], [ 1, %sw.bb7.i411.i.i929 ]
  %hl0.i.0.i950 = phi i64 [ %shr.i.i462.i972, %if.end124.i.i986 ], [ %shr.i.i.i939, %sw.bb7.i411.i.i929 ]
  %idxl0.i.0.i951 = phi i32 [ %148, %if.end124.i.i986 ], [ %126, %sw.bb7.i411.i.i929 ]
  %matchl0.i.0.i952 = phi ptr [ %add.ptr106.i.i977, %if.end124.i.i986 ], [ %add.ptr33.i.i942, %sw.bb7.i411.i.i929 ]
  %ip.i.1.i953 = phi ptr [ %ip1.i.0.i954, %if.end124.i.i986 ], [ %ip.i.0946.i931, %sw.bb7.i411.i.i929 ]
  %ip1.i.0.i954 = phi ptr [ %add.ptr125.i.i989, %if.end124.i.i986 ], [ %add.ptr25.i947.i930, %sw.bb7.i411.i.i929 ]
  %mul.i.i440.i955 = mul i64 %ip.i.1.val422.i947, -3523014627193847808
  %shr.i.i443.i956 = lshr i64 %mul.i.i440.i955, %sh_prom.i.i442.i919
  %arrayidx36.i.i957 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.i956
  %129 = load i32, ptr %arrayidx36.i.i957, align 4
  %sub.ptr.lhs.cast37.i.i958 = ptrtoint ptr %ip.i.1.i953 to i64
  %sub.ptr.sub39.i.i959 = sub i64 %sub.ptr.lhs.cast37.i.i958, %sub.ptr.rhs.cast.i.i
  %conv40.i.i960 = trunc i64 %sub.ptr.sub39.i.i959 to i32
  %idx.ext41.i.i961 = zext i32 %129 to i64
  %add.ptr42.i.i962 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.i961
  store i32 %conv40.i.i960, ptr %arrayidx36.i.i957, align 4
  %arrayidx44.i.i963 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i950
  store i32 %conv40.i.i960, ptr %arrayidx44.i.i963, align 4
  %add.ptr47.i.i964 = getelementptr inbounds i8, ptr %ip.i.1.i953, i64 1
  %add.ptr49.i.i965 = getelementptr inbounds i8, ptr %add.ptr47.i.i964, i64 %idx.neg.i.i945
  %add.ptr49.i.val.i966 = load i32, ptr %add.ptr49.i.i965, align 1
  %add.ptr47.i.val.i967 = load i32, ptr %add.ptr47.i.i964, align 1
  %cmp53.i.i968 = icmp eq i32 %add.ptr49.i.val.i966, %add.ptr47.i.val.i967
  br i1 %cmp53.i.i968, label %if.then55.i.i1550, label %sw.bb7.i379.i.i969

if.then55.i.i1550:                                ; preds = %do.body34.i.i946
  %add.ptr57.i.i1551 = getelementptr inbounds i8, ptr %ip.i.1.i953, i64 5
  %add.ptr62.i.i1552 = getelementptr inbounds i8, ptr %add.ptr57.i.i1551, i64 %idx.neg.i.i945
  %cmp.i445.i1553 = icmp ugt ptr %add.ptr.i593.i920, %add.ptr57.i.i1551
  br i1 %cmp.i445.i1553, label %if.then.i.i1669, label %if.end19.i.i1554

if.then.i.i1669:                                  ; preds = %if.then55.i.i1550
  %pMatch.val.i.i1670 = load i64, ptr %add.ptr62.i.i1552, align 1
  %pIn.val.i.i1671 = load i64, ptr %add.ptr57.i.i1551, align 1
  %xor.i.i1672 = xor i64 %pIn.val.i.i1671, %pMatch.val.i.i1670
  %tobool.not.i.i1673 = icmp eq i64 %xor.i.i1672, 0
  br i1 %tobool.not.i.i1673, label %while.cond.i.i1676, label %if.then2.i.i1674

if.then2.i.i1674:                                 ; preds = %if.then.i.i1669
  %130 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i1672, i1 true), !range !10
  %shr.i.i448.i1675 = lshr i64 %130, 3
  br label %ZSTD_count.exit.i1571

while.cond.i.i1676:                               ; preds = %if.then.i.i1669, %while.body.i449.i1682
  %pMatch.pn.i.i1677 = phi ptr [ %pMatch.addr.0.i.i1680, %while.body.i449.i1682 ], [ %add.ptr62.i.i1552, %if.then.i.i1669 ]
  %pIn.pn.i.i1678 = phi ptr [ %pIn.addr.0.i.i1679, %while.body.i449.i1682 ], [ %add.ptr57.i.i1551, %if.then.i.i1669 ]
  %pIn.addr.0.i.i1679 = getelementptr inbounds i8, ptr %pIn.pn.i.i1678, i64 8
  %pMatch.addr.0.i.i1680 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1677, i64 8
  %cmp6.i.i1681 = icmp ult ptr %pIn.addr.0.i.i1679, %add.ptr.i593.i920
  br i1 %cmp6.i.i1681, label %while.body.i449.i1682, label %if.end19.i.i1554

while.body.i449.i1682:                            ; preds = %while.cond.i.i1676
  %pMatch.addr.0.val.i.i1683 = load i64, ptr %pMatch.addr.0.i.i1680, align 1
  %pIn.addr.0.val.i.i1684 = load i64, ptr %pIn.addr.0.i.i1679, align 1
  %xor11.i.i1685 = xor i64 %pIn.addr.0.val.i.i1684, %pMatch.addr.0.val.i.i1683
  %tobool12.not.i.i1686 = icmp eq i64 %xor11.i.i1685, 0
  br i1 %tobool12.not.i.i1686, label %while.cond.i.i1676, label %if.end16.i.i1687, !llvm.loop !11

if.end16.i.i1687:                                 ; preds = %while.body.i449.i1682
  %131 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i1685, i1 true), !range !10
  %shr.i35.i.i1688 = lshr i64 %131, 3
  %add.ptr18.i450.i1689 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1679, i64 %shr.i35.i.i1688
  %sub.ptr.lhs.cast.i451.i1690 = ptrtoint ptr %add.ptr18.i450.i1689 to i64
  %sub.ptr.rhs.cast.i452.i1691 = ptrtoint ptr %add.ptr57.i.i1551 to i64
  %sub.ptr.sub.i453.i1692 = sub i64 %sub.ptr.lhs.cast.i451.i1690, %sub.ptr.rhs.cast.i452.i1691
  br label %ZSTD_count.exit.i1571

if.end19.i.i1554:                                 ; preds = %while.cond.i.i1676, %if.then55.i.i1550
  %pMatch.addr.1.i.i1555 = phi ptr [ %add.ptr62.i.i1552, %if.then55.i.i1550 ], [ %pMatch.addr.0.i.i1680, %while.cond.i.i1676 ]
  %pIn.addr.1.i.i1556 = phi ptr [ %add.ptr57.i.i1551, %if.then55.i.i1550 ], [ %pIn.addr.0.i.i1679, %while.cond.i.i1676 ]
  %cmp23.i446.i1557 = icmp ult ptr %pIn.addr.1.i.i1556, %add.ptr22.i598.i921
  br i1 %cmp23.i446.i1557, label %land.lhs.true25.i.i1662, label %if.end33.i.i1558

land.lhs.true25.i.i1662:                          ; preds = %if.end19.i.i1554
  %pMatch.addr.1.val.i.i1663 = load i32, ptr %pMatch.addr.1.i.i1555, align 1
  %pIn.addr.1.val.i.i1664 = load i32, ptr %pIn.addr.1.i.i1556, align 1
  %cmp28.i.i1665 = icmp eq i32 %pMatch.addr.1.val.i.i1663, %pIn.addr.1.val.i.i1664
  br i1 %cmp28.i.i1665, label %if.then30.i.i1666, label %if.end33.i.i1558

if.then30.i.i1666:                                ; preds = %land.lhs.true25.i.i1662
  %add.ptr31.i.i1667 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1556, i64 4
  %add.ptr32.i.i1668 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1555, i64 4
  br label %if.end33.i.i1558

if.end33.i.i1558:                                 ; preds = %if.then30.i.i1666, %land.lhs.true25.i.i1662, %if.end19.i.i1554
  %pMatch.addr.2.i.i1559 = phi ptr [ %add.ptr32.i.i1668, %if.then30.i.i1666 ], [ %pMatch.addr.1.i.i1555, %land.lhs.true25.i.i1662 ], [ %pMatch.addr.1.i.i1555, %if.end19.i.i1554 ]
  %pIn.addr.2.i.i1560 = phi ptr [ %add.ptr31.i.i1667, %if.then30.i.i1666 ], [ %pIn.addr.1.i.i1556, %land.lhs.true25.i.i1662 ], [ %pIn.addr.1.i.i1556, %if.end19.i.i1554 ]
  %cmp35.i.i1561 = icmp ult ptr %pIn.addr.2.i.i1560, %add.ptr34.i603.i922
  br i1 %cmp35.i.i1561, label %land.lhs.true37.i.i1655, label %if.end47.i.i1562

land.lhs.true37.i.i1655:                          ; preds = %if.end33.i.i1558
  %pMatch.addr.2.val.i.i1656 = load i16, ptr %pMatch.addr.2.i.i1559, align 1
  %pIn.addr.2.val.i.i1657 = load i16, ptr %pIn.addr.2.i.i1560, align 1
  %cmp42.i.i1658 = icmp eq i16 %pMatch.addr.2.val.i.i1656, %pIn.addr.2.val.i.i1657
  br i1 %cmp42.i.i1658, label %if.then44.i.i1659, label %if.end47.i.i1562

if.then44.i.i1659:                                ; preds = %land.lhs.true37.i.i1655
  %add.ptr45.i.i1660 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1560, i64 2
  %add.ptr46.i.i1661 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1559, i64 2
  br label %if.end47.i.i1562

if.end47.i.i1562:                                 ; preds = %if.then44.i.i1659, %land.lhs.true37.i.i1655, %if.end33.i.i1558
  %pMatch.addr.3.i.i1563 = phi ptr [ %add.ptr46.i.i1661, %if.then44.i.i1659 ], [ %pMatch.addr.2.i.i1559, %land.lhs.true37.i.i1655 ], [ %pMatch.addr.2.i.i1559, %if.end33.i.i1558 ]
  %pIn.addr.3.i.i1564 = phi ptr [ %add.ptr45.i.i1660, %if.then44.i.i1659 ], [ %pIn.addr.2.i.i1560, %land.lhs.true37.i.i1655 ], [ %pIn.addr.2.i.i1560, %if.end33.i.i1558 ]
  %cmp48.i.i1565 = icmp ult ptr %pIn.addr.3.i.i1564, %add.ptr3.i.i
  br i1 %cmp48.i.i1565, label %land.lhs.true50.i.i1651, label %if.end56.i.i1566

land.lhs.true50.i.i1651:                          ; preds = %if.end47.i.i1562
  %132 = load i8, ptr %pMatch.addr.3.i.i1563, align 1
  %133 = load i8, ptr %pIn.addr.3.i.i1564, align 1
  %cmp53.i447.i1652 = icmp eq i8 %132, %133
  %spec.select.idx.i.i1653 = zext i1 %cmp53.i447.i1652 to i64
  %spec.select.i.i1654 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1564, i64 %spec.select.idx.i.i1653
  br label %if.end56.i.i1566

if.end56.i.i1566:                                 ; preds = %land.lhs.true50.i.i1651, %if.end47.i.i1562
  %pIn.addr.4.i.i1567 = phi ptr [ %pIn.addr.3.i.i1564, %if.end47.i.i1562 ], [ %spec.select.i.i1654, %land.lhs.true50.i.i1651 ]
  %sub.ptr.lhs.cast57.i.i1568 = ptrtoint ptr %pIn.addr.4.i.i1567 to i64
  %sub.ptr.rhs.cast58.i.i1569 = ptrtoint ptr %add.ptr57.i.i1551 to i64
  %sub.ptr.sub59.i.i1570 = sub i64 %sub.ptr.lhs.cast57.i.i1568, %sub.ptr.rhs.cast58.i.i1569
  br label %ZSTD_count.exit.i1571

ZSTD_count.exit.i1571:                            ; preds = %if.end56.i.i1566, %if.end16.i.i1687, %if.then2.i.i1674
  %retval.0.i.i1572 = phi i64 [ %shr.i.i448.i1675, %if.then2.i.i1674 ], [ %sub.ptr.sub.i453.i1692, %if.end16.i.i1687 ], [ %sub.ptr.sub59.i.i1570, %if.end56.i.i1566 ]
  %add64.i.i1573 = add i64 %retval.0.i.i1572, 4
  %sub.ptr.lhs.cast65.i.i1574 = ptrtoint ptr %add.ptr47.i.i964 to i64
  %sub.ptr.rhs.cast66.i.i1575 = ptrtoint ptr %anchor.i.0945.i932 to i64
  %sub.ptr.sub67.i.i1576 = sub i64 %sub.ptr.lhs.cast65.i.i1574, %sub.ptr.rhs.cast66.i.i1575
  %add.ptr1.i.i1577 = getelementptr inbounds i8, ptr %anchor.i.0945.i932, i64 %sub.ptr.sub67.i.i1576
  %cmp.i2.not.i1578 = icmp ugt ptr %add.ptr1.i.i1577, %add.ptr.i78.i923
  %134 = load ptr, ptr %lit.i118.i924, align 8
  br i1 %cmp.i2.not.i1578, label %if.else.i.i1618, label %if.then.i8.i1579

if.then.i8.i1579:                                 ; preds = %ZSTD_count.exit.i1571
  %anchor.i.0.val.i1580 = load <2 x i64>, ptr %anchor.i.0945.i932, align 1
  store <2 x i64> %anchor.i.0.val.i1580, ptr %134, align 1
  %cmp2.i.i1581 = icmp ugt i64 %sub.ptr.sub67.i.i1576, 16
  %135 = load ptr, ptr %lit.i118.i924, align 8
  %add.ptr.i187.i1582 = getelementptr inbounds i8, ptr %135, i64 %sub.ptr.sub67.i.i1576
  br i1 %cmp2.i.i1581, label %if.then3.i.i1591, label %if.end8.i.thread.i1583

if.end8.i.thread.i1583:                           ; preds = %if.then.i8.i1579
  store ptr %add.ptr.i187.i1582, ptr %lit.i118.i924, align 8
  %.pre.i1584 = load ptr, ptr %sequences.i110.i927, align 8
  br label %if.end13.i.i1585

if.then3.i.i1591:                                 ; preds = %if.then.i8.i1579
  %add.ptr6.i.i1592 = getelementptr inbounds i8, ptr %anchor.i.0945.i932, i64 16
  %add.ptr5.i.i1593 = getelementptr inbounds i8, ptr %135, i64 16
  %add.ptr6.i.val.i1594 = load <2 x i64>, ptr %add.ptr6.i.i1592, align 1
  store <2 x i64> %add.ptr6.i.val.i1594, ptr %add.ptr5.i.i1593, align 1
  %cmp7.i190.i1595 = icmp slt i64 %sub.ptr.sub67.i.i1576, 33
  br i1 %cmp7.i190.i1595, label %if.end8.i.i1608, label %if.end.i191.i1596

if.end.i191.i1596:                                ; preds = %if.then3.i.i1591
  %add.ptr9.i192.i1597 = getelementptr inbounds i8, ptr %135, i64 32
  br label %do.body11.i194.i1598

do.body11.i194.i1598:                             ; preds = %do.body11.i194.i1598, %if.end.i191.i1596
  %op.i182.1.i1599 = phi ptr [ %add.ptr9.i192.i1597, %if.end.i191.i1596 ], [ %add.ptr18.i197.i1606, %do.body11.i194.i1598 ]
  %anchor.i.0.pn418.i1600 = phi ptr [ %anchor.i.0945.i932, %if.end.i191.i1596 ], [ %ip.i181.1.i1601, %do.body11.i194.i1598 ]
  %ip.i181.1.i1601 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i1600, i64 32
  %ip.i181.1.val.i1602 = load <2 x i64>, ptr %ip.i181.1.i1601, align 1
  store <2 x i64> %ip.i181.1.val.i1602, ptr %op.i182.1.i1599, align 1
  %add.ptr13.i195.i1603 = getelementptr inbounds i8, ptr %op.i182.1.i1599, i64 16
  %add.ptr14.i196.i1604 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i1600, i64 48
  %add.ptr14.i196.val.i1605 = load <2 x i64>, ptr %add.ptr14.i196.i1604, align 1
  store <2 x i64> %add.ptr14.i196.val.i1605, ptr %add.ptr13.i195.i1603, align 1
  %add.ptr18.i197.i1606 = getelementptr inbounds i8, ptr %op.i182.1.i1599, i64 32
  %cmp23.i199.i1607 = icmp ult ptr %add.ptr18.i197.i1606, %add.ptr.i187.i1582
  br i1 %cmp23.i199.i1607, label %do.body11.i194.i1598, label %if.end8.i.i1608, !llvm.loop !12

if.else.i.i1618:                                  ; preds = %ZSTD_count.exit.i1571
  %iend35.i.i1619 = ptrtoint ptr %add.ptr1.i.i1577 to i64
  %cmp.not.i.i1620 = icmp ugt ptr %anchor.i.0945.i932, %add.ptr.i78.i923
  br i1 %cmp.not.i.i1620, label %if.end.i.i1638, label %if.then.i454.i1621

if.then.i454.i1621:                               ; preds = %if.else.i.i1618
  %sub.ptr.sub.i457.i1622 = sub i64 %sub.ptr.lhs.cast.i661.i925, %sub.ptr.rhs.cast66.i.i1575
  %add.ptr.i.i.i1623 = getelementptr inbounds i8, ptr %134, i64 %sub.ptr.sub.i457.i1622
  %ip.val.i.i1624 = load <2 x i64>, ptr %anchor.i.0945.i932, align 1
  store <2 x i64> %ip.val.i.i1624, ptr %134, align 1
  %cmp7.i.i.i1625 = icmp slt i64 %sub.ptr.sub.i457.i1622, 17
  br i1 %cmp7.i.i.i1625, label %if.end.i.i1638, label %if.end.i.i.i1626

if.end.i.i.i1626:                                 ; preds = %if.then.i454.i1621
  %add.ptr9.i.i.i1627 = getelementptr inbounds i8, ptr %134, i64 16
  br label %do.body11.i.i.i1628

do.body11.i.i.i1628:                              ; preds = %do.body11.i.i.i1628, %if.end.i.i.i1626
  %op.i.1.i.i1629 = phi ptr [ %add.ptr9.i.i.i1627, %if.end.i.i.i1626 ], [ %add.ptr18.i.i.i1636, %do.body11.i.i.i1628 ]
  %ip.pn.i.i1630 = phi ptr [ %anchor.i.0945.i932, %if.end.i.i.i1626 ], [ %add.ptr14.i.i.i1634, %do.body11.i.i.i1628 ]
  %ip.i.1.i.i1631 = getelementptr inbounds i8, ptr %ip.pn.i.i1630, i64 16
  %ip.i.1.val.i.i1632 = load <2 x i64>, ptr %ip.i.1.i.i1631, align 1
  store <2 x i64> %ip.i.1.val.i.i1632, ptr %op.i.1.i.i1629, align 1
  %add.ptr13.i.i.i1633 = getelementptr inbounds i8, ptr %op.i.1.i.i1629, i64 16
  %add.ptr14.i.i.i1634 = getelementptr inbounds i8, ptr %ip.pn.i.i1630, i64 32
  %add.ptr14.i.val.i.i1635 = load <2 x i64>, ptr %add.ptr14.i.i.i1634, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1635, ptr %add.ptr13.i.i.i1633, align 1
  %add.ptr18.i.i.i1636 = getelementptr inbounds i8, ptr %op.i.1.i.i1629, i64 32
  %cmp23.i.i.i1637 = icmp ult ptr %add.ptr18.i.i.i1636, %add.ptr.i.i.i1623
  br i1 %cmp23.i.i.i1637, label %do.body11.i.i.i1628, label %if.end.i.i1638, !llvm.loop !12

if.end.i.i1638:                                   ; preds = %do.body11.i.i.i1628, %if.then.i454.i1621, %if.else.i.i1618
  %op.addr.0.i.i1639 = phi ptr [ %add.ptr.i.i.i1623, %if.then.i454.i1621 ], [ %134, %if.else.i.i1618 ], [ %add.ptr.i.i.i1623, %do.body11.i.i.i1628 ]
  %ip.addr.0.i.i1640 = phi ptr [ %add.ptr.i78.i923, %if.then.i454.i1621 ], [ %anchor.i.0945.i932, %if.else.i.i1618 ], [ %add.ptr.i78.i923, %do.body11.i.i.i1628 ]
  %cmp432.i.i1641 = icmp ult ptr %ip.addr.0.i.i1640, %add.ptr1.i.i1577
  br i1 %cmp432.i.i1641, label %while.body.preheader.i.i1642, label %if.end8.i.i1608

while.body.preheader.i.i1642:                     ; preds = %if.end.i.i1638
  %ip.addr.036.i.i1643 = ptrtoint ptr %ip.addr.0.i.i1640 to i64
  %136 = sub i64 %iend35.i.i1619, %ip.addr.036.i.i1643
  %scevgep.i.i1644 = getelementptr i8, ptr %ip.addr.0.i.i1640, i64 %136
  br label %while.body.i458.i1645

while.body.i458.i1645:                            ; preds = %while.body.i458.i1645, %while.body.preheader.i.i1642
  %ip.addr.134.i.i1646 = phi ptr [ %incdec.ptr.i.i1648, %while.body.i458.i1645 ], [ %ip.addr.0.i.i1640, %while.body.preheader.i.i1642 ]
  %op.addr.133.i.i1647 = phi ptr [ %incdec.ptr5.i.i1649, %while.body.i458.i1645 ], [ %op.addr.0.i.i1639, %while.body.preheader.i.i1642 ]
  %incdec.ptr.i.i1648 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1646, i64 1
  %137 = load i8, ptr %ip.addr.134.i.i1646, align 1
  %incdec.ptr5.i.i1649 = getelementptr inbounds i8, ptr %op.addr.133.i.i1647, i64 1
  store i8 %137, ptr %op.addr.133.i.i1647, align 1
  %exitcond.not.i.i1650 = icmp eq ptr %incdec.ptr.i.i1648, %scevgep.i.i1644
  br i1 %exitcond.not.i.i1650, label %if.end8.i.i1608, label %while.body.i458.i1645, !llvm.loop !13

if.end8.i.i1608:                                  ; preds = %do.body11.i194.i1598, %while.body.i458.i1645, %if.end.i.i1638, %if.then3.i.i1591
  %138 = load ptr, ptr %lit.i118.i924, align 8
  %add.ptr10.i.i1609 = getelementptr inbounds i8, ptr %138, i64 %sub.ptr.sub67.i.i1576
  store ptr %add.ptr10.i.i1609, ptr %lit.i118.i924, align 8
  %cmp11.i.i1610 = icmp ugt i64 %sub.ptr.sub67.i.i1576, 65535
  %.pre1031.i1611 = load ptr, ptr %sequences.i110.i927, align 8
  br i1 %cmp11.i.i1610, label %if.then12.i.i1612, label %if.end13.i.i1585

if.then12.i.i1612:                                ; preds = %if.end8.i.i1608
  store i32 1, ptr %longLengthType.i109.i926, align 8
  %139 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i1613 = ptrtoint ptr %.pre1031.i1611 to i64
  %sub.ptr.rhs.cast.i5.i1614 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i6.i1615 = sub i64 %sub.ptr.lhs.cast.i4.i1613, %sub.ptr.rhs.cast.i5.i1614
  %sub.ptr.div.i.i1616 = lshr exact i64 %sub.ptr.sub.i6.i1615, 3
  %conv.i7.i1617 = trunc i64 %sub.ptr.div.i.i1616 to i32
  store i32 %conv.i7.i1617, ptr %longLengthPos.i116.i928, align 4
  br label %if.end13.i.i1585

if.end13.i.i1585:                                 ; preds = %if.then12.i.i1612, %if.end8.i.i1608, %if.end8.i.thread.i1583
  %140 = phi ptr [ %.pre.i1584, %if.end8.i.thread.i1583 ], [ %.pre1031.i1611, %if.then12.i.i1612 ], [ %.pre1031.i1611, %if.end8.i.i1608 ]
  %conv14.i.i1586 = trunc i64 %sub.ptr.sub67.i.i1576 to i16
  %litLength16.i.i1587 = getelementptr inbounds i8, ptr %140, i64 4
  store i16 %conv14.i.i1586, ptr %litLength16.i.i1587, align 4
  %141 = load ptr, ptr %sequences.i110.i927, align 8
  store i32 1, ptr %141, align 4
  %sub20.i.i1588 = add i64 %retval.0.i.i1572, 1
  %cmp21.i.i1589 = icmp ugt i64 %sub20.i.i1588, 65535
  %.pre1032.i1590 = load ptr, ptr %sequences.i110.i927, align 8
  br i1 %cmp21.i.i1589, label %_match_stored.i.sink.split.i1237, label %_match_stored.i.i1080

sw.bb7.i379.i.i969:                               ; preds = %do.body34.i.i946
  %ip1.i.0.val424.i970 = load i64, ptr %ip1.i.0.i954, align 1
  %mul.i.i459.i971 = mul i64 %ip1.i.0.val424.i970, -3523014627327384477
  %shr.i.i462.i972 = lshr i64 %mul.i.i459.i971, %sh_prom.i.i.i917
  %cmp70.i.i973 = icmp ugt i32 %idxl0.i.0.i951, %cond6.i.i
  br i1 %cmp70.i.i973, label %if.then72.i.i1456, label %if.end103.i.i974

if.then72.i.i1456:                                ; preds = %sw.bb7.i379.i.i969
  %matchl0.i.0.val.i1457 = load i64, ptr %matchl0.i.0.i952, align 1
  %ip.i.1.val421.i1458 = load i64, ptr %ip.i.1.i953, align 1
  %cmp75.i.i1459 = icmp eq i64 %matchl0.i.0.val.i1457, %ip.i.1.val421.i1458
  br i1 %cmp75.i.i1459, label %if.then77.i.i1460, label %if.end103.i.i974

if.then77.i.i1460:                                ; preds = %if.then72.i.i1456, %if.then72.i.us.i1736
  %.us-phi.i1461 = phi i64 [ %shr.i.i462.us.i1713, %if.then72.i.us.i1736 ], [ %shr.i.i462.i972, %if.then72.i.i1456 ]
  %.us-phi887.i1462 = phi i64 [ %step.i.0.us.i1696, %if.then72.i.us.i1736 ], [ %step.i.0.i949, %if.then72.i.i1456 ]
  %.us-phi888.i1463 = phi ptr [ %matchl0.i.0.us.i1699, %if.then72.i.us.i1736 ], [ %matchl0.i.0.i952, %if.then72.i.i1456 ]
  %.us-phi889.i1464 = phi ptr [ %ip.i.1.us.i1700, %if.then72.i.us.i1736 ], [ %ip.i.1.i953, %if.then72.i.i1456 ]
  %.us-phi890.i1465 = phi ptr [ %ip1.i.0.us.i1701, %if.then72.i.us.i1736 ], [ %ip1.i.0.i954, %if.then72.i.i1456 ]
  %.us-phi892.i1466 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i1705, %if.then72.i.us.i1736 ], [ %sub.ptr.lhs.cast37.i.i958, %if.then72.i.i1456 ]
  %.us-phi893.i1467 = phi i32 [ %conv40.i.us.i1707, %if.then72.i.us.i1736 ], [ %conv40.i.i960, %if.then72.i.i1456 ]
  %add.ptr78.i.i1468 = getelementptr inbounds i8, ptr %.us-phi889.i1464, i64 8
  %add.ptr79.i.i1469 = getelementptr inbounds i8, ptr %.us-phi888.i1463, i64 8
  %cmp.i464.i1470 = icmp ugt ptr %add.ptr.i593.i920, %add.ptr78.i.i1468
  br i1 %cmp.i464.i1470, label %if.then.i503.i1526, label %if.end19.i465.i1471

if.then.i503.i1526:                               ; preds = %if.then77.i.i1460
  %pMatch.val.i504.i1527 = load i64, ptr %add.ptr79.i.i1469, align 1
  %pIn.val.i505.i1528 = load i64, ptr %add.ptr78.i.i1468, align 1
  %xor.i506.i1529 = xor i64 %pIn.val.i505.i1528, %pMatch.val.i504.i1527
  %tobool.not.i507.i1530 = icmp eq i64 %xor.i506.i1529, 0
  br i1 %tobool.not.i507.i1530, label %while.cond.i510.i1533, label %if.then2.i508.i1531

if.then2.i508.i1531:                              ; preds = %if.then.i503.i1526
  %142 = tail call i64 @llvm.cttz.i64(i64 %xor.i506.i1529, i1 true), !range !10
  %shr.i.i509.i1532 = lshr i64 %142, 3
  br label %ZSTD_count.exit527.i1488

while.cond.i510.i1533:                            ; preds = %if.then.i503.i1526, %while.body.i516.i1539
  %pMatch.pn.i511.i1534 = phi ptr [ %pMatch.addr.0.i514.i1537, %while.body.i516.i1539 ], [ %add.ptr79.i.i1469, %if.then.i503.i1526 ]
  %pIn.pn.i512.i1535 = phi ptr [ %pIn.addr.0.i513.i1536, %while.body.i516.i1539 ], [ %add.ptr78.i.i1468, %if.then.i503.i1526 ]
  %pIn.addr.0.i513.i1536 = getelementptr inbounds i8, ptr %pIn.pn.i512.i1535, i64 8
  %pMatch.addr.0.i514.i1537 = getelementptr inbounds i8, ptr %pMatch.pn.i511.i1534, i64 8
  %cmp6.i515.i1538 = icmp ult ptr %pIn.addr.0.i513.i1536, %add.ptr.i593.i920
  br i1 %cmp6.i515.i1538, label %while.body.i516.i1539, label %if.end19.i465.i1471

while.body.i516.i1539:                            ; preds = %while.cond.i510.i1533
  %pMatch.addr.0.val.i517.i1540 = load i64, ptr %pMatch.addr.0.i514.i1537, align 1
  %pIn.addr.0.val.i518.i1541 = load i64, ptr %pIn.addr.0.i513.i1536, align 1
  %xor11.i519.i1542 = xor i64 %pIn.addr.0.val.i518.i1541, %pMatch.addr.0.val.i517.i1540
  %tobool12.not.i520.i1543 = icmp eq i64 %xor11.i519.i1542, 0
  br i1 %tobool12.not.i520.i1543, label %while.cond.i510.i1533, label %if.end16.i521.i1544, !llvm.loop !11

if.end16.i521.i1544:                              ; preds = %while.body.i516.i1539
  %143 = tail call i64 @llvm.cttz.i64(i64 %xor11.i519.i1542, i1 true), !range !10
  %shr.i35.i522.i1545 = lshr i64 %143, 3
  %add.ptr18.i523.i1546 = getelementptr inbounds i8, ptr %pIn.addr.0.i513.i1536, i64 %shr.i35.i522.i1545
  %sub.ptr.lhs.cast.i524.i1547 = ptrtoint ptr %add.ptr18.i523.i1546 to i64
  %sub.ptr.rhs.cast.i525.i1548 = ptrtoint ptr %add.ptr78.i.i1468 to i64
  %sub.ptr.sub.i526.i1549 = sub i64 %sub.ptr.lhs.cast.i524.i1547, %sub.ptr.rhs.cast.i525.i1548
  br label %ZSTD_count.exit527.i1488

if.end19.i465.i1471:                              ; preds = %while.cond.i510.i1533, %if.then77.i.i1460
  %pMatch.addr.1.i466.i1472 = phi ptr [ %add.ptr79.i.i1469, %if.then77.i.i1460 ], [ %pMatch.addr.0.i514.i1537, %while.cond.i510.i1533 ]
  %pIn.addr.1.i467.i1473 = phi ptr [ %add.ptr78.i.i1468, %if.then77.i.i1460 ], [ %pIn.addr.0.i513.i1536, %while.cond.i510.i1533 ]
  %cmp23.i469.i1474 = icmp ult ptr %pIn.addr.1.i467.i1473, %add.ptr22.i598.i921
  br i1 %cmp23.i469.i1474, label %land.lhs.true25.i496.i1519, label %if.end33.i470.i1475

land.lhs.true25.i496.i1519:                       ; preds = %if.end19.i465.i1471
  %pMatch.addr.1.val.i497.i1520 = load i32, ptr %pMatch.addr.1.i466.i1472, align 1
  %pIn.addr.1.val.i498.i1521 = load i32, ptr %pIn.addr.1.i467.i1473, align 1
  %cmp28.i499.i1522 = icmp eq i32 %pMatch.addr.1.val.i497.i1520, %pIn.addr.1.val.i498.i1521
  br i1 %cmp28.i499.i1522, label %if.then30.i500.i1523, label %if.end33.i470.i1475

if.then30.i500.i1523:                             ; preds = %land.lhs.true25.i496.i1519
  %add.ptr31.i501.i1524 = getelementptr inbounds i8, ptr %pIn.addr.1.i467.i1473, i64 4
  %add.ptr32.i502.i1525 = getelementptr inbounds i8, ptr %pMatch.addr.1.i466.i1472, i64 4
  br label %if.end33.i470.i1475

if.end33.i470.i1475:                              ; preds = %if.then30.i500.i1523, %land.lhs.true25.i496.i1519, %if.end19.i465.i1471
  %pMatch.addr.2.i471.i1476 = phi ptr [ %add.ptr32.i502.i1525, %if.then30.i500.i1523 ], [ %pMatch.addr.1.i466.i1472, %land.lhs.true25.i496.i1519 ], [ %pMatch.addr.1.i466.i1472, %if.end19.i465.i1471 ]
  %pIn.addr.2.i472.i1477 = phi ptr [ %add.ptr31.i501.i1524, %if.then30.i500.i1523 ], [ %pIn.addr.1.i467.i1473, %land.lhs.true25.i496.i1519 ], [ %pIn.addr.1.i467.i1473, %if.end19.i465.i1471 ]
  %cmp35.i474.i1478 = icmp ult ptr %pIn.addr.2.i472.i1477, %add.ptr34.i603.i922
  br i1 %cmp35.i474.i1478, label %land.lhs.true37.i489.i1512, label %if.end47.i475.i1479

land.lhs.true37.i489.i1512:                       ; preds = %if.end33.i470.i1475
  %pMatch.addr.2.val.i490.i1513 = load i16, ptr %pMatch.addr.2.i471.i1476, align 1
  %pIn.addr.2.val.i491.i1514 = load i16, ptr %pIn.addr.2.i472.i1477, align 1
  %cmp42.i492.i1515 = icmp eq i16 %pMatch.addr.2.val.i490.i1513, %pIn.addr.2.val.i491.i1514
  br i1 %cmp42.i492.i1515, label %if.then44.i493.i1516, label %if.end47.i475.i1479

if.then44.i493.i1516:                             ; preds = %land.lhs.true37.i489.i1512
  %add.ptr45.i494.i1517 = getelementptr inbounds i8, ptr %pIn.addr.2.i472.i1477, i64 2
  %add.ptr46.i495.i1518 = getelementptr inbounds i8, ptr %pMatch.addr.2.i471.i1476, i64 2
  br label %if.end47.i475.i1479

if.end47.i475.i1479:                              ; preds = %if.then44.i493.i1516, %land.lhs.true37.i489.i1512, %if.end33.i470.i1475
  %pMatch.addr.3.i476.i1480 = phi ptr [ %add.ptr46.i495.i1518, %if.then44.i493.i1516 ], [ %pMatch.addr.2.i471.i1476, %land.lhs.true37.i489.i1512 ], [ %pMatch.addr.2.i471.i1476, %if.end33.i470.i1475 ]
  %pIn.addr.3.i477.i1481 = phi ptr [ %add.ptr45.i494.i1517, %if.then44.i493.i1516 ], [ %pIn.addr.2.i472.i1477, %land.lhs.true37.i489.i1512 ], [ %pIn.addr.2.i472.i1477, %if.end33.i470.i1475 ]
  %cmp48.i478.i1482 = icmp ult ptr %pIn.addr.3.i477.i1481, %add.ptr3.i.i
  br i1 %cmp48.i478.i1482, label %land.lhs.true50.i485.i1508, label %if.end56.i479.i1483

land.lhs.true50.i485.i1508:                       ; preds = %if.end47.i475.i1479
  %144 = load i8, ptr %pMatch.addr.3.i476.i1480, align 1
  %145 = load i8, ptr %pIn.addr.3.i477.i1481, align 1
  %cmp53.i486.i1509 = icmp eq i8 %144, %145
  %spec.select.idx.i487.i1510 = zext i1 %cmp53.i486.i1509 to i64
  %spec.select.i488.i1511 = getelementptr inbounds i8, ptr %pIn.addr.3.i477.i1481, i64 %spec.select.idx.i487.i1510
  br label %if.end56.i479.i1483

if.end56.i479.i1483:                              ; preds = %land.lhs.true50.i485.i1508, %if.end47.i475.i1479
  %pIn.addr.4.i480.i1484 = phi ptr [ %pIn.addr.3.i477.i1481, %if.end47.i475.i1479 ], [ %spec.select.i488.i1511, %land.lhs.true50.i485.i1508 ]
  %sub.ptr.lhs.cast57.i481.i1485 = ptrtoint ptr %pIn.addr.4.i480.i1484 to i64
  %sub.ptr.rhs.cast58.i482.i1486 = ptrtoint ptr %add.ptr78.i.i1468 to i64
  %sub.ptr.sub59.i483.i1487 = sub i64 %sub.ptr.lhs.cast57.i481.i1485, %sub.ptr.rhs.cast58.i482.i1486
  br label %ZSTD_count.exit527.i1488

ZSTD_count.exit527.i1488:                         ; preds = %if.end56.i479.i1483, %if.end16.i521.i1544, %if.then2.i508.i1531
  %retval.0.i484.i1489 = phi i64 [ %shr.i.i509.i1532, %if.then2.i508.i1531 ], [ %sub.ptr.sub.i526.i1549, %if.end16.i521.i1544 ], [ %sub.ptr.sub59.i483.i1487, %if.end56.i479.i1483 ]
  %add81.i.i1490 = add i64 %retval.0.i484.i1489, 8
  %sub.ptr.rhs.cast83.i.i1491 = ptrtoint ptr %.us-phi888.i1463 to i64
  %sub.ptr.sub84.i.i1492 = sub i64 %.us-phi892.i1466, %sub.ptr.rhs.cast83.i.i1491
  %cmp87.i927.i1493 = icmp ugt ptr %.us-phi889.i1464, %anchor.i.0945.i932
  %cmp89.i928.i1494 = icmp ugt ptr %.us-phi888.i1463, %add.ptr.i.i
  %and91.i417929.i1495 = and i1 %cmp89.i928.i1494, %cmp87.i927.i1493
  br i1 %and91.i417929.i1495, label %land.rhs.i.i1496, label %_match_found.i.i1051

land.rhs.i.i1496:                                 ; preds = %ZSTD_count.exit527.i1488, %while.body99.i.i1503
  %ip.i.2932.i1497 = phi ptr [ %arrayidx93.i.i1500, %while.body99.i.i1503 ], [ %.us-phi889.i1464, %ZSTD_count.exit527.i1488 ]
  %matchl0.i.1931.i1498 = phi ptr [ %arrayidx95.i.i1501, %while.body99.i.i1503 ], [ %.us-phi888.i1463, %ZSTD_count.exit527.i1488 ]
  %mLength.i.0930.i1499 = phi i64 [ %inc.i.i1504, %while.body99.i.i1503 ], [ %add81.i.i1490, %ZSTD_count.exit527.i1488 ]
  %arrayidx93.i.i1500 = getelementptr inbounds i8, ptr %ip.i.2932.i1497, i64 -1
  %146 = load i8, ptr %arrayidx93.i.i1500, align 1
  %arrayidx95.i.i1501 = getelementptr inbounds i8, ptr %matchl0.i.1931.i1498, i64 -1
  %147 = load i8, ptr %arrayidx95.i.i1501, align 1
  %cmp97.i.i1502 = icmp eq i8 %146, %147
  br i1 %cmp97.i.i1502, label %while.body99.i.i1503, label %_match_found.i.i1051

while.body99.i.i1503:                             ; preds = %land.rhs.i.i1496
  %inc.i.i1504 = add i64 %mLength.i.0930.i1499, 1
  %cmp87.i.i1505 = icmp ugt ptr %arrayidx93.i.i1500, %anchor.i.0945.i932
  %cmp89.i.i1506 = icmp ugt ptr %arrayidx95.i.i1501, %add.ptr.i.i
  %and91.i417.i1507 = and i1 %cmp87.i.i1505, %cmp89.i.i1506
  br i1 %and91.i417.i1507, label %land.rhs.i.i1496, label %_match_found.i.i1051, !llvm.loop !14

if.end103.i.i974:                                 ; preds = %if.then72.i.i1456, %sw.bb7.i379.i.i969
  %arrayidx104.i.i975 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i972
  %148 = load i32, ptr %arrayidx104.i.i975, align 4
  %idx.ext105.i.i976 = zext i32 %148 to i64
  %add.ptr106.i.i977 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.i976
  %cmp107.i.i978 = icmp ugt i32 %129, %cond6.i.i
  br i1 %cmp107.i.i978, label %if.then109.i.i1006, label %if.end116.i.i979

if.then109.i.i1006:                               ; preds = %if.end103.i.i974
  %add.ptr42.i.val.i1007 = load i32, ptr %add.ptr42.i.i962, align 1
  %ip.i.1.val.i1008 = load i32, ptr %ip.i.1.i953, align 1
  %cmp112.i.i1009 = icmp eq i32 %add.ptr42.i.val.i1007, %ip.i.1.val.i1008
  br i1 %cmp112.i.i1009, label %if.then114.i.i1010, label %if.end116.i.i979

if.then114.i.i1010:                               ; preds = %if.then109.i.i1006, %if.then109.i.us.i1732
  %.us-phi894.i1011 = phi i32 [ %128, %if.then109.i.us.i1732 ], [ %148, %if.then109.i.i1006 ]
  %.us-phi895.i1012 = phi ptr [ %add.ptr106.i.us.i1718, %if.then109.i.us.i1732 ], [ %add.ptr106.i.i977, %if.then109.i.i1006 ]
  %.us-phi896.i1013 = phi i64 [ %ip1.i.0.val424.us.i1711, %if.then109.i.us.i1732 ], [ %ip1.i.0.val424.i970, %if.then109.i.i1006 ]
  %.us-phi897.i1014 = phi i64 [ %shr.i.i462.us.i1713, %if.then109.i.us.i1732 ], [ %shr.i.i462.i972, %if.then109.i.i1006 ]
  %.us-phi898.i1015 = phi i64 [ %step.i.0.us.i1696, %if.then109.i.us.i1732 ], [ %step.i.0.i949, %if.then109.i.i1006 ]
  %.us-phi899.i1016 = phi ptr [ %ip.i.1.us.i1700, %if.then109.i.us.i1732 ], [ %ip.i.1.i953, %if.then109.i.i1006 ]
  %.us-phi900.i1017 = phi ptr [ %ip1.i.0.us.i1701, %if.then109.i.us.i1732 ], [ %ip1.i.0.i954, %if.then109.i.i1006 ]
  %.us-phi902.i1018 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i1705, %if.then109.i.us.i1732 ], [ %sub.ptr.lhs.cast37.i.i958, %if.then109.i.i1006 ]
  %.us-phi903.i1019 = phi i32 [ %conv40.i.us.i1707, %if.then109.i.us.i1732 ], [ %conv40.i.i960, %if.then109.i.i1006 ]
  %.us-phi904.i1020 = phi ptr [ %add.ptr42.i.us.i1709, %if.then109.i.us.i1732 ], [ %add.ptr42.i.i962, %if.then109.i.i1006 ]
  %cmp148.i.i1021 = icmp ugt i32 %.us-phi894.i1011, %cond6.i.i
  br i1 %cmp148.i.i1021, label %if.then150.i.i1369, label %if.end185.i.i1022

if.end116.i.i979:                                 ; preds = %if.then109.i.i1006, %if.end103.i.i974
  %cmp117.i.not.i980 = icmp ult ptr %ip1.i.0.i954, %nextStep.i.0.i948
  br i1 %cmp117.i.not.i980, label %if.end124.i.i986, label %if.then119.i.i981

if.then119.i.i981:                                ; preds = %if.end116.i.i979
  %add.ptr120.i.i982 = getelementptr inbounds i8, ptr %ip1.i.0.i954, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i982, i32 0, i32 3, i32 1)
  %add.ptr121.i.i983 = getelementptr inbounds i8, ptr %ip1.i.0.i954, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i983, i32 0, i32 3, i32 1)
  %inc122.i.i984 = add i64 %step.i.0.i949, 1
  %add.ptr123.i.i985 = getelementptr inbounds i8, ptr %nextStep.i.0.i948, i64 256
  br label %if.end124.i.i986

if.end124.i.i986:                                 ; preds = %if.then119.i.i981, %if.end116.i.i979
  %nextStep.i.1.i987 = phi ptr [ %add.ptr123.i.i985, %if.then119.i.i981 ], [ %nextStep.i.0.i948, %if.end116.i.i979 ]
  %step.i.1.i988 = phi i64 [ %inc122.i.i984, %if.then119.i.i981 ], [ %step.i.0.i949, %if.end116.i.i979 ]
  %add.ptr125.i.i989 = getelementptr inbounds i8, ptr %ip1.i.0.i954, i64 %step.i.1.i988
  %cmp126.i.not.i990 = icmp ugt ptr %add.ptr125.i.i989, %add.ptr4.i.i
  br i1 %cmp126.i.not.i990, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %do.body34.i.i946, !llvm.loop !9

if.then150.i.i1369:                               ; preds = %if.then114.i.i1010
  %add.ptr106.i.val.i1370 = load i64, ptr %.us-phi895.i1012, align 1
  %cmp153.i.i1371 = icmp eq i64 %add.ptr106.i.val.i1370, %.us-phi896.i1013
  br i1 %cmp153.i.i1371, label %if.then155.i.i1372, label %if.end185.i.i1022

if.then155.i.i1372:                               ; preds = %if.then150.i.i1369
  %add.ptr156.i.i1373 = getelementptr inbounds i8, ptr %.us-phi900.i1017, i64 8
  %add.ptr157.i.i1374 = getelementptr inbounds i8, ptr %.us-phi895.i1012, i64 8
  %cmp.i529.i1375 = icmp ugt ptr %add.ptr.i593.i920, %add.ptr156.i.i1373
  br i1 %cmp.i529.i1375, label %if.then.i568.i1432, label %if.end19.i530.i1376

if.then.i568.i1432:                               ; preds = %if.then155.i.i1372
  %pMatch.val.i569.i1433 = load i64, ptr %add.ptr157.i.i1374, align 1
  %pIn.val.i570.i1434 = load i64, ptr %add.ptr156.i.i1373, align 1
  %xor.i571.i1435 = xor i64 %pIn.val.i570.i1434, %pMatch.val.i569.i1433
  %tobool.not.i572.i1436 = icmp eq i64 %xor.i571.i1435, 0
  br i1 %tobool.not.i572.i1436, label %while.cond.i575.i1439, label %if.then2.i573.i1437

if.then2.i573.i1437:                              ; preds = %if.then.i568.i1432
  %149 = tail call i64 @llvm.cttz.i64(i64 %xor.i571.i1435, i1 true), !range !10
  %shr.i.i574.i1438 = lshr i64 %149, 3
  br label %ZSTD_count.exit592.i1393

while.cond.i575.i1439:                            ; preds = %if.then.i568.i1432, %while.body.i581.i1445
  %pMatch.pn.i576.i1440 = phi ptr [ %pMatch.addr.0.i579.i1443, %while.body.i581.i1445 ], [ %add.ptr157.i.i1374, %if.then.i568.i1432 ]
  %pIn.pn.i577.i1441 = phi ptr [ %pIn.addr.0.i578.i1442, %while.body.i581.i1445 ], [ %add.ptr156.i.i1373, %if.then.i568.i1432 ]
  %pIn.addr.0.i578.i1442 = getelementptr inbounds i8, ptr %pIn.pn.i577.i1441, i64 8
  %pMatch.addr.0.i579.i1443 = getelementptr inbounds i8, ptr %pMatch.pn.i576.i1440, i64 8
  %cmp6.i580.i1444 = icmp ult ptr %pIn.addr.0.i578.i1442, %add.ptr.i593.i920
  br i1 %cmp6.i580.i1444, label %while.body.i581.i1445, label %if.end19.i530.i1376

while.body.i581.i1445:                            ; preds = %while.cond.i575.i1439
  %pMatch.addr.0.val.i582.i1446 = load i64, ptr %pMatch.addr.0.i579.i1443, align 1
  %pIn.addr.0.val.i583.i1447 = load i64, ptr %pIn.addr.0.i578.i1442, align 1
  %xor11.i584.i1448 = xor i64 %pIn.addr.0.val.i583.i1447, %pMatch.addr.0.val.i582.i1446
  %tobool12.not.i585.i1449 = icmp eq i64 %xor11.i584.i1448, 0
  br i1 %tobool12.not.i585.i1449, label %while.cond.i575.i1439, label %if.end16.i586.i1450, !llvm.loop !11

if.end16.i586.i1450:                              ; preds = %while.body.i581.i1445
  %150 = tail call i64 @llvm.cttz.i64(i64 %xor11.i584.i1448, i1 true), !range !10
  %shr.i35.i587.i1451 = lshr i64 %150, 3
  %add.ptr18.i588.i1452 = getelementptr inbounds i8, ptr %pIn.addr.0.i578.i1442, i64 %shr.i35.i587.i1451
  %sub.ptr.lhs.cast.i589.i1453 = ptrtoint ptr %add.ptr18.i588.i1452 to i64
  %sub.ptr.rhs.cast.i590.i1454 = ptrtoint ptr %add.ptr156.i.i1373 to i64
  %sub.ptr.sub.i591.i1455 = sub i64 %sub.ptr.lhs.cast.i589.i1453, %sub.ptr.rhs.cast.i590.i1454
  br label %ZSTD_count.exit592.i1393

if.end19.i530.i1376:                              ; preds = %while.cond.i575.i1439, %if.then155.i.i1372
  %pMatch.addr.1.i531.i1377 = phi ptr [ %add.ptr157.i.i1374, %if.then155.i.i1372 ], [ %pMatch.addr.0.i579.i1443, %while.cond.i575.i1439 ]
  %pIn.addr.1.i532.i1378 = phi ptr [ %add.ptr156.i.i1373, %if.then155.i.i1372 ], [ %pIn.addr.0.i578.i1442, %while.cond.i575.i1439 ]
  %cmp23.i534.i1379 = icmp ult ptr %pIn.addr.1.i532.i1378, %add.ptr22.i598.i921
  br i1 %cmp23.i534.i1379, label %land.lhs.true25.i561.i1425, label %if.end33.i535.i1380

land.lhs.true25.i561.i1425:                       ; preds = %if.end19.i530.i1376
  %pMatch.addr.1.val.i562.i1426 = load i32, ptr %pMatch.addr.1.i531.i1377, align 1
  %pIn.addr.1.val.i563.i1427 = load i32, ptr %pIn.addr.1.i532.i1378, align 1
  %cmp28.i564.i1428 = icmp eq i32 %pMatch.addr.1.val.i562.i1426, %pIn.addr.1.val.i563.i1427
  br i1 %cmp28.i564.i1428, label %if.then30.i565.i1429, label %if.end33.i535.i1380

if.then30.i565.i1429:                             ; preds = %land.lhs.true25.i561.i1425
  %add.ptr31.i566.i1430 = getelementptr inbounds i8, ptr %pIn.addr.1.i532.i1378, i64 4
  %add.ptr32.i567.i1431 = getelementptr inbounds i8, ptr %pMatch.addr.1.i531.i1377, i64 4
  br label %if.end33.i535.i1380

if.end33.i535.i1380:                              ; preds = %if.then30.i565.i1429, %land.lhs.true25.i561.i1425, %if.end19.i530.i1376
  %pMatch.addr.2.i536.i1381 = phi ptr [ %add.ptr32.i567.i1431, %if.then30.i565.i1429 ], [ %pMatch.addr.1.i531.i1377, %land.lhs.true25.i561.i1425 ], [ %pMatch.addr.1.i531.i1377, %if.end19.i530.i1376 ]
  %pIn.addr.2.i537.i1382 = phi ptr [ %add.ptr31.i566.i1430, %if.then30.i565.i1429 ], [ %pIn.addr.1.i532.i1378, %land.lhs.true25.i561.i1425 ], [ %pIn.addr.1.i532.i1378, %if.end19.i530.i1376 ]
  %cmp35.i539.i1383 = icmp ult ptr %pIn.addr.2.i537.i1382, %add.ptr34.i603.i922
  br i1 %cmp35.i539.i1383, label %land.lhs.true37.i554.i1418, label %if.end47.i540.i1384

land.lhs.true37.i554.i1418:                       ; preds = %if.end33.i535.i1380
  %pMatch.addr.2.val.i555.i1419 = load i16, ptr %pMatch.addr.2.i536.i1381, align 1
  %pIn.addr.2.val.i556.i1420 = load i16, ptr %pIn.addr.2.i537.i1382, align 1
  %cmp42.i557.i1421 = icmp eq i16 %pMatch.addr.2.val.i555.i1419, %pIn.addr.2.val.i556.i1420
  br i1 %cmp42.i557.i1421, label %if.then44.i558.i1422, label %if.end47.i540.i1384

if.then44.i558.i1422:                             ; preds = %land.lhs.true37.i554.i1418
  %add.ptr45.i559.i1423 = getelementptr inbounds i8, ptr %pIn.addr.2.i537.i1382, i64 2
  %add.ptr46.i560.i1424 = getelementptr inbounds i8, ptr %pMatch.addr.2.i536.i1381, i64 2
  br label %if.end47.i540.i1384

if.end47.i540.i1384:                              ; preds = %if.then44.i558.i1422, %land.lhs.true37.i554.i1418, %if.end33.i535.i1380
  %pMatch.addr.3.i541.i1385 = phi ptr [ %add.ptr46.i560.i1424, %if.then44.i558.i1422 ], [ %pMatch.addr.2.i536.i1381, %land.lhs.true37.i554.i1418 ], [ %pMatch.addr.2.i536.i1381, %if.end33.i535.i1380 ]
  %pIn.addr.3.i542.i1386 = phi ptr [ %add.ptr45.i559.i1423, %if.then44.i558.i1422 ], [ %pIn.addr.2.i537.i1382, %land.lhs.true37.i554.i1418 ], [ %pIn.addr.2.i537.i1382, %if.end33.i535.i1380 ]
  %cmp48.i543.i1387 = icmp ult ptr %pIn.addr.3.i542.i1386, %add.ptr3.i.i
  br i1 %cmp48.i543.i1387, label %land.lhs.true50.i550.i1414, label %if.end56.i544.i1388

land.lhs.true50.i550.i1414:                       ; preds = %if.end47.i540.i1384
  %151 = load i8, ptr %pMatch.addr.3.i541.i1385, align 1
  %152 = load i8, ptr %pIn.addr.3.i542.i1386, align 1
  %cmp53.i551.i1415 = icmp eq i8 %151, %152
  %spec.select.idx.i552.i1416 = zext i1 %cmp53.i551.i1415 to i64
  %spec.select.i553.i1417 = getelementptr inbounds i8, ptr %pIn.addr.3.i542.i1386, i64 %spec.select.idx.i552.i1416
  br label %if.end56.i544.i1388

if.end56.i544.i1388:                              ; preds = %land.lhs.true50.i550.i1414, %if.end47.i540.i1384
  %pIn.addr.4.i545.i1389 = phi ptr [ %pIn.addr.3.i542.i1386, %if.end47.i540.i1384 ], [ %spec.select.i553.i1417, %land.lhs.true50.i550.i1414 ]
  %sub.ptr.lhs.cast57.i546.i1390 = ptrtoint ptr %pIn.addr.4.i545.i1389 to i64
  %sub.ptr.rhs.cast58.i547.i1391 = ptrtoint ptr %add.ptr156.i.i1373 to i64
  %sub.ptr.sub59.i548.i1392 = sub i64 %sub.ptr.lhs.cast57.i546.i1390, %sub.ptr.rhs.cast58.i547.i1391
  br label %ZSTD_count.exit592.i1393

ZSTD_count.exit592.i1393:                         ; preds = %if.end56.i544.i1388, %if.end16.i586.i1450, %if.then2.i573.i1437
  %retval.0.i549.i1394 = phi i64 [ %shr.i.i574.i1438, %if.then2.i573.i1437 ], [ %sub.ptr.sub.i591.i1455, %if.end16.i586.i1450 ], [ %sub.ptr.sub59.i548.i1392, %if.end56.i544.i1388 ]
  %add159.i.i1395 = add i64 %retval.0.i549.i1394, 8
  %sub.ptr.lhs.cast160.i.i1396 = ptrtoint ptr %.us-phi900.i1017 to i64
  %sub.ptr.rhs.cast161.i.i1397 = ptrtoint ptr %.us-phi895.i1012 to i64
  %sub.ptr.sub162.i.i1398 = sub i64 %sub.ptr.lhs.cast160.i.i1396, %sub.ptr.rhs.cast161.i.i1397
  %cmp165.i917.i1399 = icmp ugt ptr %.us-phi900.i1017, %anchor.i.0945.i932
  %cmp167.i918.i1400 = icmp ugt ptr %.us-phi895.i1012, %add.ptr.i.i
  %and169.i416919.i1401 = and i1 %cmp167.i918.i1400, %cmp165.i917.i1399
  br i1 %and169.i416919.i1401, label %land.rhs171.i.i1402, label %_match_found.i.i1051

land.rhs171.i.i1402:                              ; preds = %ZSTD_count.exit592.i1393, %while.body179.i.i1409
  %ip.i.3922.i1403 = phi ptr [ %arrayidx172.i.i1406, %while.body179.i.i1409 ], [ %.us-phi900.i1017, %ZSTD_count.exit592.i1393 ]
  %matchl1.i.0921.i1404 = phi ptr [ %arrayidx174.i.i1407, %while.body179.i.i1409 ], [ %.us-phi895.i1012, %ZSTD_count.exit592.i1393 ]
  %mLength.i.1920.i1405 = phi i64 [ %inc182.i.i1410, %while.body179.i.i1409 ], [ %add159.i.i1395, %ZSTD_count.exit592.i1393 ]
  %arrayidx172.i.i1406 = getelementptr inbounds i8, ptr %ip.i.3922.i1403, i64 -1
  %153 = load i8, ptr %arrayidx172.i.i1406, align 1
  %arrayidx174.i.i1407 = getelementptr inbounds i8, ptr %matchl1.i.0921.i1404, i64 -1
  %154 = load i8, ptr %arrayidx174.i.i1407, align 1
  %cmp176.i.i1408 = icmp eq i8 %153, %154
  br i1 %cmp176.i.i1408, label %while.body179.i.i1409, label %_match_found.i.i1051

while.body179.i.i1409:                            ; preds = %land.rhs171.i.i1402
  %inc182.i.i1410 = add i64 %mLength.i.1920.i1405, 1
  %cmp165.i.i1411 = icmp ugt ptr %arrayidx172.i.i1406, %anchor.i.0945.i932
  %cmp167.i.i1412 = icmp ugt ptr %arrayidx174.i.i1407, %add.ptr.i.i
  %and169.i416.i1413 = and i1 %cmp165.i.i1411, %cmp167.i.i1412
  br i1 %and169.i416.i1413, label %land.rhs171.i.i1402, label %_match_found.i.i1051, !llvm.loop !15

if.end185.i.i1022:                                ; preds = %if.then150.i.i1369, %if.then114.i.i1010
  %add.ptr186.i.i1023 = getelementptr inbounds i8, ptr %.us-phi899.i1016, i64 4
  %add.ptr187.i.i1024 = getelementptr inbounds i8, ptr %.us-phi904.i1020, i64 4
  %cmp.i594.i1025 = icmp ugt ptr %add.ptr.i593.i920, %add.ptr186.i.i1023
  br i1 %cmp.i594.i1025, label %if.then.i633.i1345, label %if.end19.i595.i1026

if.then.i633.i1345:                               ; preds = %if.end185.i.i1022
  %pMatch.val.i634.i1346 = load i64, ptr %add.ptr187.i.i1024, align 1
  %pIn.val.i635.i1347 = load i64, ptr %add.ptr186.i.i1023, align 1
  %xor.i636.i1348 = xor i64 %pIn.val.i635.i1347, %pMatch.val.i634.i1346
  %tobool.not.i637.i1349 = icmp eq i64 %xor.i636.i1348, 0
  br i1 %tobool.not.i637.i1349, label %while.cond.i640.i1352, label %if.then2.i638.i1350

if.then2.i638.i1350:                              ; preds = %if.then.i633.i1345
  %155 = tail call i64 @llvm.cttz.i64(i64 %xor.i636.i1348, i1 true), !range !10
  %shr.i.i639.i1351 = lshr i64 %155, 3
  br label %ZSTD_count.exit657.i1043

while.cond.i640.i1352:                            ; preds = %if.then.i633.i1345, %while.body.i646.i1358
  %pMatch.pn.i641.i1353 = phi ptr [ %pMatch.addr.0.i644.i1356, %while.body.i646.i1358 ], [ %add.ptr187.i.i1024, %if.then.i633.i1345 ]
  %pIn.pn.i642.i1354 = phi ptr [ %pIn.addr.0.i643.i1355, %while.body.i646.i1358 ], [ %add.ptr186.i.i1023, %if.then.i633.i1345 ]
  %pIn.addr.0.i643.i1355 = getelementptr inbounds i8, ptr %pIn.pn.i642.i1354, i64 8
  %pMatch.addr.0.i644.i1356 = getelementptr inbounds i8, ptr %pMatch.pn.i641.i1353, i64 8
  %cmp6.i645.i1357 = icmp ult ptr %pIn.addr.0.i643.i1355, %add.ptr.i593.i920
  br i1 %cmp6.i645.i1357, label %while.body.i646.i1358, label %if.end19.i595.i1026

while.body.i646.i1358:                            ; preds = %while.cond.i640.i1352
  %pMatch.addr.0.val.i647.i1359 = load i64, ptr %pMatch.addr.0.i644.i1356, align 1
  %pIn.addr.0.val.i648.i1360 = load i64, ptr %pIn.addr.0.i643.i1355, align 1
  %xor11.i649.i1361 = xor i64 %pIn.addr.0.val.i648.i1360, %pMatch.addr.0.val.i647.i1359
  %tobool12.not.i650.i1362 = icmp eq i64 %xor11.i649.i1361, 0
  br i1 %tobool12.not.i650.i1362, label %while.cond.i640.i1352, label %if.end16.i651.i1363, !llvm.loop !11

if.end16.i651.i1363:                              ; preds = %while.body.i646.i1358
  %156 = tail call i64 @llvm.cttz.i64(i64 %xor11.i649.i1361, i1 true), !range !10
  %shr.i35.i652.i1364 = lshr i64 %156, 3
  %add.ptr18.i653.i1365 = getelementptr inbounds i8, ptr %pIn.addr.0.i643.i1355, i64 %shr.i35.i652.i1364
  %sub.ptr.lhs.cast.i654.i1366 = ptrtoint ptr %add.ptr18.i653.i1365 to i64
  %sub.ptr.rhs.cast.i655.i1367 = ptrtoint ptr %add.ptr186.i.i1023 to i64
  %sub.ptr.sub.i656.i1368 = sub i64 %sub.ptr.lhs.cast.i654.i1366, %sub.ptr.rhs.cast.i655.i1367
  br label %ZSTD_count.exit657.i1043

if.end19.i595.i1026:                              ; preds = %while.cond.i640.i1352, %if.end185.i.i1022
  %pMatch.addr.1.i596.i1027 = phi ptr [ %add.ptr187.i.i1024, %if.end185.i.i1022 ], [ %pMatch.addr.0.i644.i1356, %while.cond.i640.i1352 ]
  %pIn.addr.1.i597.i1028 = phi ptr [ %add.ptr186.i.i1023, %if.end185.i.i1022 ], [ %pIn.addr.0.i643.i1355, %while.cond.i640.i1352 ]
  %cmp23.i599.i1029 = icmp ult ptr %pIn.addr.1.i597.i1028, %add.ptr22.i598.i921
  br i1 %cmp23.i599.i1029, label %land.lhs.true25.i626.i1338, label %if.end33.i600.i1030

land.lhs.true25.i626.i1338:                       ; preds = %if.end19.i595.i1026
  %pMatch.addr.1.val.i627.i1339 = load i32, ptr %pMatch.addr.1.i596.i1027, align 1
  %pIn.addr.1.val.i628.i1340 = load i32, ptr %pIn.addr.1.i597.i1028, align 1
  %cmp28.i629.i1341 = icmp eq i32 %pMatch.addr.1.val.i627.i1339, %pIn.addr.1.val.i628.i1340
  br i1 %cmp28.i629.i1341, label %if.then30.i630.i1342, label %if.end33.i600.i1030

if.then30.i630.i1342:                             ; preds = %land.lhs.true25.i626.i1338
  %add.ptr31.i631.i1343 = getelementptr inbounds i8, ptr %pIn.addr.1.i597.i1028, i64 4
  %add.ptr32.i632.i1344 = getelementptr inbounds i8, ptr %pMatch.addr.1.i596.i1027, i64 4
  br label %if.end33.i600.i1030

if.end33.i600.i1030:                              ; preds = %if.then30.i630.i1342, %land.lhs.true25.i626.i1338, %if.end19.i595.i1026
  %pMatch.addr.2.i601.i1031 = phi ptr [ %add.ptr32.i632.i1344, %if.then30.i630.i1342 ], [ %pMatch.addr.1.i596.i1027, %land.lhs.true25.i626.i1338 ], [ %pMatch.addr.1.i596.i1027, %if.end19.i595.i1026 ]
  %pIn.addr.2.i602.i1032 = phi ptr [ %add.ptr31.i631.i1343, %if.then30.i630.i1342 ], [ %pIn.addr.1.i597.i1028, %land.lhs.true25.i626.i1338 ], [ %pIn.addr.1.i597.i1028, %if.end19.i595.i1026 ]
  %cmp35.i604.i1033 = icmp ult ptr %pIn.addr.2.i602.i1032, %add.ptr34.i603.i922
  br i1 %cmp35.i604.i1033, label %land.lhs.true37.i619.i1331, label %if.end47.i605.i1034

land.lhs.true37.i619.i1331:                       ; preds = %if.end33.i600.i1030
  %pMatch.addr.2.val.i620.i1332 = load i16, ptr %pMatch.addr.2.i601.i1031, align 1
  %pIn.addr.2.val.i621.i1333 = load i16, ptr %pIn.addr.2.i602.i1032, align 1
  %cmp42.i622.i1334 = icmp eq i16 %pMatch.addr.2.val.i620.i1332, %pIn.addr.2.val.i621.i1333
  br i1 %cmp42.i622.i1334, label %if.then44.i623.i1335, label %if.end47.i605.i1034

if.then44.i623.i1335:                             ; preds = %land.lhs.true37.i619.i1331
  %add.ptr45.i624.i1336 = getelementptr inbounds i8, ptr %pIn.addr.2.i602.i1032, i64 2
  %add.ptr46.i625.i1337 = getelementptr inbounds i8, ptr %pMatch.addr.2.i601.i1031, i64 2
  br label %if.end47.i605.i1034

if.end47.i605.i1034:                              ; preds = %if.then44.i623.i1335, %land.lhs.true37.i619.i1331, %if.end33.i600.i1030
  %pMatch.addr.3.i606.i1035 = phi ptr [ %add.ptr46.i625.i1337, %if.then44.i623.i1335 ], [ %pMatch.addr.2.i601.i1031, %land.lhs.true37.i619.i1331 ], [ %pMatch.addr.2.i601.i1031, %if.end33.i600.i1030 ]
  %pIn.addr.3.i607.i1036 = phi ptr [ %add.ptr45.i624.i1336, %if.then44.i623.i1335 ], [ %pIn.addr.2.i602.i1032, %land.lhs.true37.i619.i1331 ], [ %pIn.addr.2.i602.i1032, %if.end33.i600.i1030 ]
  %cmp48.i608.i1037 = icmp ult ptr %pIn.addr.3.i607.i1036, %add.ptr3.i.i
  br i1 %cmp48.i608.i1037, label %land.lhs.true50.i615.i1327, label %if.end56.i609.i1038

land.lhs.true50.i615.i1327:                       ; preds = %if.end47.i605.i1034
  %157 = load i8, ptr %pMatch.addr.3.i606.i1035, align 1
  %158 = load i8, ptr %pIn.addr.3.i607.i1036, align 1
  %cmp53.i616.i1328 = icmp eq i8 %157, %158
  %spec.select.idx.i617.i1329 = zext i1 %cmp53.i616.i1328 to i64
  %spec.select.i618.i1330 = getelementptr inbounds i8, ptr %pIn.addr.3.i607.i1036, i64 %spec.select.idx.i617.i1329
  br label %if.end56.i609.i1038

if.end56.i609.i1038:                              ; preds = %land.lhs.true50.i615.i1327, %if.end47.i605.i1034
  %pIn.addr.4.i610.i1039 = phi ptr [ %pIn.addr.3.i607.i1036, %if.end47.i605.i1034 ], [ %spec.select.i618.i1330, %land.lhs.true50.i615.i1327 ]
  %sub.ptr.lhs.cast57.i611.i1040 = ptrtoint ptr %pIn.addr.4.i610.i1039 to i64
  %sub.ptr.rhs.cast58.i612.i1041 = ptrtoint ptr %add.ptr186.i.i1023 to i64
  %sub.ptr.sub59.i613.i1042 = sub i64 %sub.ptr.lhs.cast57.i611.i1040, %sub.ptr.rhs.cast58.i612.i1041
  br label %ZSTD_count.exit657.i1043

ZSTD_count.exit657.i1043:                         ; preds = %if.end56.i609.i1038, %if.end16.i651.i1363, %if.then2.i638.i1350
  %retval.0.i614.i1044 = phi i64 [ %shr.i.i639.i1351, %if.then2.i638.i1350 ], [ %sub.ptr.sub.i656.i1368, %if.end16.i651.i1363 ], [ %sub.ptr.sub59.i613.i1042, %if.end56.i609.i1038 ]
  %add189.i.i1045 = add i64 %retval.0.i614.i1044, 4
  %sub.ptr.rhs.cast191.i.i1046 = ptrtoint ptr %.us-phi904.i1020 to i64
  %sub.ptr.sub192.i.i1047 = sub i64 %.us-phi902.i1018, %sub.ptr.rhs.cast191.i.i1046
  %cmp195.i908.i1048 = icmp ugt ptr %.us-phi899.i1016, %anchor.i.0945.i932
  %cmp197.i909.i1049 = icmp ugt ptr %.us-phi904.i1020, %add.ptr.i.i
  %and199.i415910.i1050 = and i1 %cmp195.i908.i1048, %cmp197.i909.i1049
  br i1 %and199.i415910.i1050, label %land.rhs201.i.i1315, label %_match_found.i.i1051

land.rhs201.i.i1315:                              ; preds = %ZSTD_count.exit657.i1043, %while.body209.i.i1322
  %ip.i.4913.i1316 = phi ptr [ %arrayidx202.i.i1319, %while.body209.i.i1322 ], [ %.us-phi899.i1016, %ZSTD_count.exit657.i1043 ]
  %matchs0.i.0912.i1317 = phi ptr [ %arrayidx204.i.i1320, %while.body209.i.i1322 ], [ %.us-phi904.i1020, %ZSTD_count.exit657.i1043 ]
  %mLength.i.2911.i1318 = phi i64 [ %inc212.i.i1323, %while.body209.i.i1322 ], [ %add189.i.i1045, %ZSTD_count.exit657.i1043 ]
  %arrayidx202.i.i1319 = getelementptr inbounds i8, ptr %ip.i.4913.i1316, i64 -1
  %159 = load i8, ptr %arrayidx202.i.i1319, align 1
  %arrayidx204.i.i1320 = getelementptr inbounds i8, ptr %matchs0.i.0912.i1317, i64 -1
  %160 = load i8, ptr %arrayidx204.i.i1320, align 1
  %cmp206.i.i1321 = icmp eq i8 %159, %160
  br i1 %cmp206.i.i1321, label %while.body209.i.i1322, label %_match_found.i.i1051

while.body209.i.i1322:                            ; preds = %land.rhs201.i.i1315
  %inc212.i.i1323 = add i64 %mLength.i.2911.i1318, 1
  %cmp195.i.i1324 = icmp ugt ptr %arrayidx202.i.i1319, %anchor.i.0945.i932
  %cmp197.i.i1325 = icmp ugt ptr %arrayidx204.i.i1320, %add.ptr.i.i
  %and199.i415.i1326 = and i1 %cmp195.i.i1324, %cmp197.i.i1325
  br i1 %and199.i415.i1326, label %land.rhs201.i.i1315, label %_match_found.i.i1051, !llvm.loop !16

_match_found.i.i1051:                             ; preds = %while.body209.i.i1322, %land.rhs201.i.i1315, %while.body179.i.i1409, %land.rhs171.i.i1402, %while.body99.i.i1503, %land.rhs.i.i1496, %ZSTD_count.exit657.i1043, %ZSTD_count.exit592.i1393, %ZSTD_count.exit527.i1488
  %shr.i.i462866.i1052 = phi i64 [ %.us-phi.i1461, %ZSTD_count.exit527.i1488 ], [ %.us-phi897.i1014, %ZSTD_count.exit592.i1393 ], [ %.us-phi897.i1014, %ZSTD_count.exit657.i1043 ], [ %.us-phi.i1461, %land.rhs.i.i1496 ], [ %.us-phi.i1461, %while.body99.i.i1503 ], [ %.us-phi897.i1014, %land.rhs171.i.i1402 ], [ %.us-phi897.i1014, %while.body179.i.i1409 ], [ %.us-phi897.i1014, %land.rhs201.i.i1315 ], [ %.us-phi897.i1014, %while.body209.i.i1322 ]
  %step.i.0863.i1053 = phi i64 [ %.us-phi887.i1462, %ZSTD_count.exit527.i1488 ], [ %.us-phi898.i1015, %ZSTD_count.exit592.i1393 ], [ %.us-phi898.i1015, %ZSTD_count.exit657.i1043 ], [ %.us-phi887.i1462, %land.rhs.i.i1496 ], [ %.us-phi887.i1462, %while.body99.i.i1503 ], [ %.us-phi898.i1015, %land.rhs171.i.i1402 ], [ %.us-phi898.i1015, %while.body179.i.i1409 ], [ %.us-phi898.i1015, %land.rhs201.i.i1315 ], [ %.us-phi898.i1015, %while.body209.i.i1322 ]
  %ip1.i.0853.i1054 = phi ptr [ %.us-phi890.i1465, %ZSTD_count.exit527.i1488 ], [ %.us-phi900.i1017, %ZSTD_count.exit592.i1393 ], [ %.us-phi900.i1017, %ZSTD_count.exit657.i1043 ], [ %.us-phi890.i1465, %land.rhs.i.i1496 ], [ %.us-phi890.i1465, %while.body99.i.i1503 ], [ %.us-phi900.i1017, %land.rhs171.i.i1402 ], [ %.us-phi900.i1017, %while.body179.i.i1409 ], [ %.us-phi900.i1017, %land.rhs201.i.i1315 ], [ %.us-phi900.i1017, %while.body209.i.i1322 ]
  %conv40.i841.i1055 = phi i32 [ %.us-phi893.i1467, %ZSTD_count.exit527.i1488 ], [ %.us-phi903.i1019, %ZSTD_count.exit592.i1393 ], [ %.us-phi903.i1019, %ZSTD_count.exit657.i1043 ], [ %.us-phi893.i1467, %land.rhs.i.i1496 ], [ %.us-phi893.i1467, %while.body99.i.i1503 ], [ %.us-phi903.i1019, %land.rhs171.i.i1402 ], [ %.us-phi903.i1019, %while.body179.i.i1409 ], [ %.us-phi903.i1019, %land.rhs201.i.i1315 ], [ %.us-phi903.i1019, %while.body209.i.i1322 ]
  %mLength.i.3.i1056 = phi i64 [ %add81.i.i1490, %ZSTD_count.exit527.i1488 ], [ %add159.i.i1395, %ZSTD_count.exit592.i1393 ], [ %add189.i.i1045, %ZSTD_count.exit657.i1043 ], [ %inc.i.i1504, %while.body99.i.i1503 ], [ %mLength.i.0930.i1499, %land.rhs.i.i1496 ], [ %inc182.i.i1410, %while.body179.i.i1409 ], [ %mLength.i.1920.i1405, %land.rhs171.i.i1402 ], [ %inc212.i.i1323, %while.body209.i.i1322 ], [ %mLength.i.2911.i1318, %land.rhs201.i.i1315 ]
  %offset.i.0.in.i1057 = phi i64 [ %sub.ptr.sub84.i.i1492, %ZSTD_count.exit527.i1488 ], [ %sub.ptr.sub162.i.i1398, %ZSTD_count.exit592.i1393 ], [ %sub.ptr.sub192.i.i1047, %ZSTD_count.exit657.i1043 ], [ %sub.ptr.sub84.i.i1492, %land.rhs.i.i1496 ], [ %sub.ptr.sub84.i.i1492, %while.body99.i.i1503 ], [ %sub.ptr.sub162.i.i1398, %land.rhs171.i.i1402 ], [ %sub.ptr.sub162.i.i1398, %while.body179.i.i1409 ], [ %sub.ptr.sub192.i.i1047, %land.rhs201.i.i1315 ], [ %sub.ptr.sub192.i.i1047, %while.body209.i.i1322 ]
  %ip.i.5.i1058 = phi ptr [ %.us-phi889.i1464, %ZSTD_count.exit527.i1488 ], [ %.us-phi900.i1017, %ZSTD_count.exit592.i1393 ], [ %.us-phi899.i1016, %ZSTD_count.exit657.i1043 ], [ %arrayidx93.i.i1500, %while.body99.i.i1503 ], [ %ip.i.2932.i1497, %land.rhs.i.i1496 ], [ %arrayidx172.i.i1406, %while.body179.i.i1409 ], [ %ip.i.3922.i1403, %land.rhs171.i.i1402 ], [ %arrayidx202.i.i1319, %while.body209.i.i1322 ], [ %ip.i.4913.i1316, %land.rhs201.i.i1315 ]
  %offset.i.0.i1059 = trunc i64 %offset.i.0.in.i1057 to i32
  %cmp214.i.i1060 = icmp ult i64 %step.i.0863.i1053, 4
  br i1 %cmp214.i.i1060, label %if.then216.i.i1310, label %if.end222.i.i1061

if.then216.i.i1310:                               ; preds = %_match_found.i.i1051
  %sub.ptr.lhs.cast217.i.i1311 = ptrtoint ptr %ip1.i.0853.i1054 to i64
  %sub.ptr.sub219.i.i1312 = sub i64 %sub.ptr.lhs.cast217.i.i1311, %sub.ptr.rhs.cast.i.i
  %conv220.i.i1313 = trunc i64 %sub.ptr.sub219.i.i1312 to i32
  %arrayidx221.i.i1314 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462866.i1052
  store i32 %conv220.i.i1313, ptr %arrayidx221.i.i1314, align 4
  br label %if.end222.i.i1061

if.end222.i.i1061:                                ; preds = %if.then216.i.i1310, %_match_found.i.i1051
  %sub.ptr.lhs.cast223.i.i1062 = ptrtoint ptr %ip.i.5.i1058 to i64
  %sub.ptr.rhs.cast224.i.i1063 = ptrtoint ptr %anchor.i.0945.i932 to i64
  %sub.ptr.sub225.i.i1064 = sub i64 %sub.ptr.lhs.cast223.i.i1062, %sub.ptr.rhs.cast224.i.i1063
  %add226.i.i1065 = add i32 %offset.i.0.i1059, 3
  %add.ptr1.i79.i1066 = getelementptr inbounds i8, ptr %anchor.i.0945.i932, i64 %sub.ptr.sub225.i.i1064
  %cmp.i80.not.i1067 = icmp ugt ptr %add.ptr1.i79.i1066, %add.ptr.i78.i923
  %161 = load ptr, ptr %lit.i118.i924, align 8
  br i1 %cmp.i80.not.i1067, label %if.else.i81.i1277, label %if.then.i117.i1068

if.then.i117.i1068:                               ; preds = %if.end222.i.i1061
  %anchor.i.0.val430.i1069 = load <2 x i64>, ptr %anchor.i.0945.i932, align 1
  store <2 x i64> %anchor.i.0.val430.i1069, ptr %161, align 1
  %cmp2.i119.i1070 = icmp ugt i64 %sub.ptr.sub225.i.i1064, 16
  %162 = load ptr, ptr %lit.i118.i924, align 8
  %add.ptr.i132.i1071 = getelementptr inbounds i8, ptr %162, i64 %sub.ptr.sub225.i.i1064
  br i1 %cmp2.i119.i1070, label %if.then3.i121.i1250, label %if.end8.i83.thread.i1072

if.end8.i83.thread.i1072:                         ; preds = %if.then.i117.i1068
  store ptr %add.ptr.i132.i1071, ptr %lit.i118.i924, align 8
  %.pre1034.i1073 = load ptr, ptr %sequences.i110.i927, align 8
  br label %if.end13.i87.i1074

if.then3.i121.i1250:                              ; preds = %if.then.i117.i1068
  %add.ptr6.i124.i1251 = getelementptr inbounds i8, ptr %anchor.i.0945.i932, i64 16
  %add.ptr5.i123.i1252 = getelementptr inbounds i8, ptr %162, i64 16
  %add.ptr6.i124.val.i1253 = load <2 x i64>, ptr %add.ptr6.i124.i1251, align 1
  store <2 x i64> %add.ptr6.i124.val.i1253, ptr %add.ptr5.i123.i1252, align 1
  %cmp7.i.i1254 = icmp slt i64 %sub.ptr.sub225.i.i1064, 33
  br i1 %cmp7.i.i1254, label %if.end8.i83.i1267, label %if.end.i135.i1255

if.end.i135.i1255:                                ; preds = %if.then3.i121.i1250
  %add.ptr9.i.i1256 = getelementptr inbounds i8, ptr %162, i64 32
  br label %do.body11.i.i1257

do.body11.i.i1257:                                ; preds = %do.body11.i.i1257, %if.end.i135.i1255
  %op.i.1.i1258 = phi ptr [ %add.ptr9.i.i1256, %if.end.i135.i1255 ], [ %add.ptr18.i.i1265, %do.body11.i.i1257 ]
  %anchor.i.0.pn.i1259 = phi ptr [ %anchor.i.0945.i932, %if.end.i135.i1255 ], [ %ip.i128.1.i1260, %do.body11.i.i1257 ]
  %ip.i128.1.i1260 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1259, i64 32
  %ip.i128.1.val.i1261 = load <2 x i64>, ptr %ip.i128.1.i1260, align 1
  store <2 x i64> %ip.i128.1.val.i1261, ptr %op.i.1.i1258, align 1
  %add.ptr13.i.i1262 = getelementptr inbounds i8, ptr %op.i.1.i1258, i64 16
  %add.ptr14.i.i1263 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1259, i64 48
  %add.ptr14.i.val.i1264 = load <2 x i64>, ptr %add.ptr14.i.i1263, align 1
  store <2 x i64> %add.ptr14.i.val.i1264, ptr %add.ptr13.i.i1262, align 1
  %add.ptr18.i.i1265 = getelementptr inbounds i8, ptr %op.i.1.i1258, i64 32
  %cmp23.i.i1266 = icmp ult ptr %add.ptr18.i.i1265, %add.ptr.i132.i1071
  br i1 %cmp23.i.i1266, label %do.body11.i.i1257, label %if.end8.i83.i1267, !llvm.loop !12

if.else.i81.i1277:                                ; preds = %if.end222.i.i1061
  %iend35.i658.i1278 = ptrtoint ptr %add.ptr1.i79.i1066 to i64
  %cmp.not.i659.i1279 = icmp ugt ptr %anchor.i.0945.i932, %add.ptr.i78.i923
  br i1 %cmp.not.i659.i1279, label %if.end.i679.i1297, label %if.then.i660.i1280

if.then.i660.i1280:                               ; preds = %if.else.i81.i1277
  %sub.ptr.sub.i663.i1281 = sub i64 %sub.ptr.lhs.cast.i661.i925, %sub.ptr.rhs.cast224.i.i1063
  %add.ptr.i.i664.i1282 = getelementptr inbounds i8, ptr %161, i64 %sub.ptr.sub.i663.i1281
  %ip.val.i665.i1283 = load <2 x i64>, ptr %anchor.i.0945.i932, align 1
  store <2 x i64> %ip.val.i665.i1283, ptr %161, align 1
  %cmp7.i.i666.i1284 = icmp slt i64 %sub.ptr.sub.i663.i1281, 17
  br i1 %cmp7.i.i666.i1284, label %if.end.i679.i1297, label %if.end.i.i667.i1285

if.end.i.i667.i1285:                              ; preds = %if.then.i660.i1280
  %add.ptr9.i.i668.i1286 = getelementptr inbounds i8, ptr %161, i64 16
  br label %do.body11.i.i669.i1287

do.body11.i.i669.i1287:                           ; preds = %do.body11.i.i669.i1287, %if.end.i.i667.i1285
  %op.i.1.i670.i1288 = phi ptr [ %add.ptr9.i.i668.i1286, %if.end.i.i667.i1285 ], [ %add.ptr18.i.i677.i1295, %do.body11.i.i669.i1287 ]
  %ip.pn.i671.i1289 = phi ptr [ %anchor.i.0945.i932, %if.end.i.i667.i1285 ], [ %add.ptr14.i.i675.i1293, %do.body11.i.i669.i1287 ]
  %ip.i.1.i672.i1290 = getelementptr inbounds i8, ptr %ip.pn.i671.i1289, i64 16
  %ip.i.1.val.i673.i1291 = load <2 x i64>, ptr %ip.i.1.i672.i1290, align 1
  store <2 x i64> %ip.i.1.val.i673.i1291, ptr %op.i.1.i670.i1288, align 1
  %add.ptr13.i.i674.i1292 = getelementptr inbounds i8, ptr %op.i.1.i670.i1288, i64 16
  %add.ptr14.i.i675.i1293 = getelementptr inbounds i8, ptr %ip.pn.i671.i1289, i64 32
  %add.ptr14.i.val.i676.i1294 = load <2 x i64>, ptr %add.ptr14.i.i675.i1293, align 1
  store <2 x i64> %add.ptr14.i.val.i676.i1294, ptr %add.ptr13.i.i674.i1292, align 1
  %add.ptr18.i.i677.i1295 = getelementptr inbounds i8, ptr %op.i.1.i670.i1288, i64 32
  %cmp23.i.i678.i1296 = icmp ult ptr %add.ptr18.i.i677.i1295, %add.ptr.i.i664.i1282
  br i1 %cmp23.i.i678.i1296, label %do.body11.i.i669.i1287, label %if.end.i679.i1297, !llvm.loop !12

if.end.i679.i1297:                                ; preds = %do.body11.i.i669.i1287, %if.then.i660.i1280, %if.else.i81.i1277
  %op.addr.0.i680.i1298 = phi ptr [ %add.ptr.i.i664.i1282, %if.then.i660.i1280 ], [ %161, %if.else.i81.i1277 ], [ %add.ptr.i.i664.i1282, %do.body11.i.i669.i1287 ]
  %ip.addr.0.i681.i1299 = phi ptr [ %add.ptr.i78.i923, %if.then.i660.i1280 ], [ %anchor.i.0945.i932, %if.else.i81.i1277 ], [ %add.ptr.i78.i923, %do.body11.i.i669.i1287 ]
  %cmp432.i682.i1300 = icmp ult ptr %ip.addr.0.i681.i1299, %add.ptr1.i79.i1066
  br i1 %cmp432.i682.i1300, label %while.body.preheader.i683.i1301, label %if.end8.i83.i1267

while.body.preheader.i683.i1301:                  ; preds = %if.end.i679.i1297
  %ip.addr.036.i684.i1302 = ptrtoint ptr %ip.addr.0.i681.i1299 to i64
  %163 = sub i64 %iend35.i658.i1278, %ip.addr.036.i684.i1302
  %scevgep.i685.i1303 = getelementptr i8, ptr %ip.addr.0.i681.i1299, i64 %163
  br label %while.body.i686.i1304

while.body.i686.i1304:                            ; preds = %while.body.i686.i1304, %while.body.preheader.i683.i1301
  %ip.addr.134.i687.i1305 = phi ptr [ %incdec.ptr.i689.i1307, %while.body.i686.i1304 ], [ %ip.addr.0.i681.i1299, %while.body.preheader.i683.i1301 ]
  %op.addr.133.i688.i1306 = phi ptr [ %incdec.ptr5.i690.i1308, %while.body.i686.i1304 ], [ %op.addr.0.i680.i1298, %while.body.preheader.i683.i1301 ]
  %incdec.ptr.i689.i1307 = getelementptr inbounds i8, ptr %ip.addr.134.i687.i1305, i64 1
  %164 = load i8, ptr %ip.addr.134.i687.i1305, align 1
  %incdec.ptr5.i690.i1308 = getelementptr inbounds i8, ptr %op.addr.133.i688.i1306, i64 1
  store i8 %164, ptr %op.addr.133.i688.i1306, align 1
  %exitcond.not.i691.i1309 = icmp eq ptr %incdec.ptr.i689.i1307, %scevgep.i685.i1303
  br i1 %exitcond.not.i691.i1309, label %if.end8.i83.i1267, label %while.body.i686.i1304, !llvm.loop !13

if.end8.i83.i1267:                                ; preds = %do.body11.i.i1257, %while.body.i686.i1304, %if.end.i679.i1297, %if.then3.i121.i1250
  %165 = load ptr, ptr %lit.i118.i924, align 8
  %add.ptr10.i85.i1268 = getelementptr inbounds i8, ptr %165, i64 %sub.ptr.sub225.i.i1064
  store ptr %add.ptr10.i85.i1268, ptr %lit.i118.i924, align 8
  %cmp11.i86.i1269 = icmp ugt i64 %sub.ptr.sub225.i.i1064, 65535
  %.pre1035.i1270 = load ptr, ptr %sequences.i110.i927, align 8
  br i1 %cmp11.i86.i1269, label %if.then12.i108.i1271, label %if.end13.i87.i1074

if.then12.i108.i1271:                             ; preds = %if.end8.i83.i1267
  store i32 1, ptr %longLengthType.i109.i926, align 8
  %166 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i1272 = ptrtoint ptr %.pre1035.i1270 to i64
  %sub.ptr.rhs.cast.i112.i1273 = ptrtoint ptr %166 to i64
  %sub.ptr.sub.i113.i1274 = sub i64 %sub.ptr.lhs.cast.i111.i1272, %sub.ptr.rhs.cast.i112.i1273
  %sub.ptr.div.i114.i1275 = lshr exact i64 %sub.ptr.sub.i113.i1274, 3
  %conv.i115.i1276 = trunc i64 %sub.ptr.div.i114.i1275 to i32
  store i32 %conv.i115.i1276, ptr %longLengthPos.i116.i928, align 4
  br label %if.end13.i87.i1074

if.end13.i87.i1074:                               ; preds = %if.then12.i108.i1271, %if.end8.i83.i1267, %if.end8.i83.thread.i1072
  %167 = phi ptr [ %.pre1034.i1073, %if.end8.i83.thread.i1072 ], [ %.pre1035.i1270, %if.then12.i108.i1271 ], [ %.pre1035.i1270, %if.end8.i83.i1267 ]
  %conv14.i88.i1075 = trunc i64 %sub.ptr.sub225.i.i1064 to i16
  %litLength16.i90.i1076 = getelementptr inbounds i8, ptr %167, i64 4
  store i16 %conv14.i88.i1075, ptr %litLength16.i90.i1076, align 4
  %168 = load ptr, ptr %sequences.i110.i927, align 8
  store i32 %add226.i.i1065, ptr %168, align 4
  %sub20.i92.i1077 = add i64 %mLength.i.3.i1056, -3
  %cmp21.i93.i1078 = icmp ugt i64 %sub20.i92.i1077, 65535
  %.pre1036.i1079 = load ptr, ptr %sequences.i110.i927, align 8
  br i1 %cmp21.i93.i1078, label %_match_stored.i.sink.split.i1237, label %_match_stored.i.i1080

_match_stored.i.sink.split.i1237:                 ; preds = %if.end13.i87.i1074, %if.end13.i.i1585
  %.pre1036.sink1117.i1238 = phi ptr [ %.pre1032.i1590, %if.end13.i.i1585 ], [ %.pre1036.i1079, %if.end13.i87.i1074 ]
  %sub20.i92.sink.ph.i1239 = phi i64 [ %sub20.i.i1588, %if.end13.i.i1585 ], [ %sub20.i92.i1077, %if.end13.i87.i1074 ]
  %conv40.i840.ph.i1240 = phi i32 [ %conv40.i.i960, %if.end13.i.i1585 ], [ %conv40.i841.i1055, %if.end13.i87.i1074 ]
  %offset_2.i.2.ph.i1241 = phi i32 [ %offset_2.i.1942.i934, %if.end13.i.i1585 ], [ %offset_1.i.1943.fr.i935, %if.end13.i87.i1074 ]
  %mLength.i.4.ph.i1242 = phi i64 [ %add64.i.i1573, %if.end13.i.i1585 ], [ %mLength.i.3.i1056, %if.end13.i87.i1074 ]
  %offset_1.i.2.ph.i1243 = phi i32 [ %offset_1.i.1943.fr.i935, %if.end13.i.i1585 ], [ %offset.i.0.i1059, %if.end13.i87.i1074 ]
  %ip.i.6.ph.i1244 = phi ptr [ %add.ptr47.i.i964, %if.end13.i.i1585 ], [ %ip.i.5.i1058, %if.end13.i87.i1074 ]
  store i32 2, ptr %longLengthType.i109.i926, align 8
  %169 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i1245 = ptrtoint ptr %.pre1036.sink1117.i1238 to i64
  %sub.ptr.rhs.cast28.i103.i1246 = ptrtoint ptr %169 to i64
  %sub.ptr.sub29.i104.i1247 = sub i64 %sub.ptr.lhs.cast27.i102.i1245, %sub.ptr.rhs.cast28.i103.i1246
  %sub.ptr.div30.i105.i1248 = lshr exact i64 %sub.ptr.sub29.i104.i1247, 3
  %conv31.i106.i1249 = trunc i64 %sub.ptr.div30.i105.i1248 to i32
  store i32 %conv31.i106.i1249, ptr %longLengthPos.i116.i928, align 4
  br label %_match_stored.i.i1080

_match_stored.i.i1080:                            ; preds = %_match_stored.i.sink.split.i1237, %if.end13.i87.i1074, %if.end13.i.i1585
  %sub20.i92.sink.i1081 = phi i64 [ %sub20.i.i1588, %if.end13.i.i1585 ], [ %sub20.i92.i1077, %if.end13.i87.i1074 ], [ %sub20.i92.sink.ph.i1239, %_match_stored.i.sink.split.i1237 ]
  %.pre1036.sink.i1082 = phi ptr [ %.pre1032.i1590, %if.end13.i.i1585 ], [ %.pre1036.i1079, %if.end13.i87.i1074 ], [ %.pre1036.sink1117.i1238, %_match_stored.i.sink.split.i1237 ]
  %conv40.i840.i1083 = phi i32 [ %conv40.i.i960, %if.end13.i.i1585 ], [ %conv40.i841.i1055, %if.end13.i87.i1074 ], [ %conv40.i840.ph.i1240, %_match_stored.i.sink.split.i1237 ]
  %offset_2.i.2.i1084 = phi i32 [ %offset_2.i.1942.i934, %if.end13.i.i1585 ], [ %offset_1.i.1943.fr.i935, %if.end13.i87.i1074 ], [ %offset_2.i.2.ph.i1241, %_match_stored.i.sink.split.i1237 ]
  %mLength.i.4.i1085 = phi i64 [ %add64.i.i1573, %if.end13.i.i1585 ], [ %mLength.i.3.i1056, %if.end13.i87.i1074 ], [ %mLength.i.4.ph.i1242, %_match_stored.i.sink.split.i1237 ]
  %offset_1.i.2.i1086 = phi i32 [ %offset_1.i.1943.fr.i935, %if.end13.i.i1585 ], [ %offset.i.0.i1059, %if.end13.i87.i1074 ], [ %offset_1.i.2.ph.i1243, %_match_stored.i.sink.split.i1237 ]
  %ip.i.6.i1087 = phi ptr [ %add.ptr47.i.i964, %if.end13.i.i1585 ], [ %ip.i.5.i1058, %if.end13.i87.i1074 ], [ %ip.i.6.ph.i1244, %_match_stored.i.sink.split.i1237 ]
  %conv34.i94.i1088 = trunc i64 %sub20.i92.sink.i1081 to i16
  %mlBase37.i96.i1089 = getelementptr inbounds i8, ptr %.pre1036.sink.i1082, i64 6
  store i16 %conv34.i94.i1088, ptr %mlBase37.i96.i1089, align 2
  %.pn.i1090 = load ptr, ptr %sequences.i110.i927, align 8
  %storemerge.i1091 = getelementptr inbounds i8, ptr %.pn.i1090, i64 8
  store ptr %storemerge.i1091, ptr %sequences.i110.i927, align 8
  %add.ptr227.i.i1092 = getelementptr inbounds i8, ptr %ip.i.6.i1087, i64 %mLength.i.4.i1085
  %cmp228.i.not.i1093 = icmp ugt ptr %add.ptr227.i.i1092, %add.ptr4.i.i
  br i1 %cmp228.i.not.i1093, label %if.end294.i.i1134, label %if.then230.i.i1094

if.then230.i.i1094:                               ; preds = %_match_stored.i.i1080
  %add231.i.i1095 = add i32 %conv40.i840.i1083, 2
  %idx.ext232.i.i1096 = zext i32 %add231.i.i1095 to i64
  %add.ptr233.i.i1097 = getelementptr inbounds i8, ptr %3, i64 %idx.ext232.i.i1096
  %add.ptr233.i.val425.i1098 = load i64, ptr %add.ptr233.i.i1097, align 1
  %mul.i.i693.i1099 = mul i64 %add.ptr233.i.val425.i1098, -3523014627327384477
  %shr.i.i696.i1100 = lshr i64 %mul.i.i693.i1099, %sh_prom.i.i.i917
  %arrayidx235.i.i1101 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i696.i1100
  store i32 %add231.i.i1095, ptr %arrayidx235.i.i1101, align 4
  %add.ptr236.i.i1102 = getelementptr inbounds i8, ptr %add.ptr227.i.i1092, i64 -2
  %sub.ptr.lhs.cast237.i.i1103 = ptrtoint ptr %add.ptr236.i.i1102 to i64
  %sub.ptr.sub239.i.i1104 = sub i64 %sub.ptr.lhs.cast237.i.i1103, %sub.ptr.rhs.cast.i.i
  %conv240.i.i1105 = trunc i64 %sub.ptr.sub239.i.i1104 to i32
  %add.ptr236.i.val.i1106 = load i64, ptr %add.ptr236.i.i1102, align 1
  %mul.i.i697.i1107 = mul i64 %add.ptr236.i.val.i1106, -3523014627327384477
  %shr.i.i700.i1108 = lshr i64 %mul.i.i697.i1107, %sh_prom.i.i.i917
  %arrayidx243.i.i1109 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i700.i1108
  store i32 %conv240.i.i1105, ptr %arrayidx243.i.i1109, align 4
  %add.ptr233.i.val.i1110 = load i64, ptr %add.ptr233.i.i1097, align 1
  %mul.i.i701.i1111 = mul i64 %add.ptr233.i.val.i1110, -3523014627193847808
  %shr.i.i704.i1112 = lshr i64 %mul.i.i701.i1111, %sh_prom.i.i442.i919
  %arrayidx247.i.i1113 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i704.i1112
  store i32 %add231.i.i1095, ptr %arrayidx247.i.i1113, align 4
  %add.ptr248.i.i1114 = getelementptr inbounds i8, ptr %add.ptr227.i.i1092, i64 -1
  %sub.ptr.lhs.cast249.i.i1115 = ptrtoint ptr %add.ptr248.i.i1114 to i64
  %sub.ptr.sub251.i.i1116 = sub i64 %sub.ptr.lhs.cast249.i.i1115, %sub.ptr.rhs.cast.i.i
  %conv252.i.i1117 = trunc i64 %sub.ptr.sub251.i.i1116 to i32
  %add.ptr248.i.val.i1118 = load i64, ptr %add.ptr248.i.i1114, align 1
  %mul.i.i705.i1119 = mul i64 %add.ptr248.i.val.i1118, -3523014627193847808
  %shr.i.i708.i1120 = lshr i64 %mul.i.i705.i1119, %sh_prom.i.i442.i919
  %arrayidx255.i.i1121 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i708.i1120
  store i32 %conv252.i.i1117, ptr %arrayidx255.i.i1121, align 4
  br label %land.rhs259.i.i1122

land.rhs259.i.i1122:                              ; preds = %ZSTD_storeSeq.exit68.i1183, %if.then230.i.i1094
  %ip.i.7939.i1123 = phi ptr [ %add.ptr227.i.i1092, %if.then230.i.i1094 ], [ %add.ptr292.i.i1187, %ZSTD_storeSeq.exit68.i1183 ]
  %offset_1.i.3938.i1124 = phi i32 [ %offset_1.i.2.i1086, %if.then230.i.i1094 ], [ %offset_2.i.3937.i1125, %ZSTD_storeSeq.exit68.i1183 ]
  %offset_2.i.3937.i1125 = phi i32 [ %offset_2.i.2.i1084, %if.then230.i.i1094 ], [ %offset_1.i.3938.i1124, %ZSTD_storeSeq.exit68.i1183 ]
  %cmp260.i.i1126 = icmp ne i32 %offset_2.i.3937.i1125, 0
  %ip.i.7.val.i1127 = load i32, ptr %ip.i.7939.i1123, align 1
  %idx.ext263.i.i1128 = zext i32 %offset_2.i.3937.i1125 to i64
  %idx.neg264.i.i1129 = sub nsw i64 0, %idx.ext263.i.i1128
  %add.ptr265.i.i1130 = getelementptr inbounds i8, ptr %ip.i.7939.i1123, i64 %idx.neg264.i.i1129
  %add.ptr265.i.val.i1131 = load i32, ptr %add.ptr265.i.i1130, align 1
  %cmp267.i.i1132 = icmp eq i32 %ip.i.7.val.i1127, %add.ptr265.i.val.i1131
  %and269.i419.i1133 = and i1 %cmp260.i.i1126, %cmp267.i.i1132
  br i1 %and269.i419.i1133, label %while.body272.i.i1140, label %if.end294.i.i1134

while.body272.i.i1140:                            ; preds = %land.rhs259.i.i1122
  %add.ptr273.i.i1141 = getelementptr inbounds i8, ptr %ip.i.7939.i1123, i64 4
  %add.ptr277.i.i1142 = getelementptr inbounds i8, ptr %add.ptr273.i.i1141, i64 %idx.neg264.i.i1129
  %cmp.i710.i1143 = icmp ugt ptr %add.ptr.i593.i920, %add.ptr273.i.i1141
  br i1 %cmp.i710.i1143, label %if.then.i749.i1213, label %if.end19.i711.i1144

if.then.i749.i1213:                               ; preds = %while.body272.i.i1140
  %pMatch.val.i750.i1214 = load i64, ptr %add.ptr277.i.i1142, align 1
  %pIn.val.i751.i1215 = load i64, ptr %add.ptr273.i.i1141, align 1
  %xor.i752.i1216 = xor i64 %pIn.val.i751.i1215, %pMatch.val.i750.i1214
  %tobool.not.i753.i1217 = icmp eq i64 %xor.i752.i1216, 0
  br i1 %tobool.not.i753.i1217, label %while.cond.i756.i1220, label %if.then2.i754.i1218

if.then2.i754.i1218:                              ; preds = %if.then.i749.i1213
  %170 = tail call i64 @llvm.cttz.i64(i64 %xor.i752.i1216, i1 true), !range !10
  %shr.i.i755.i1219 = lshr i64 %170, 3
  br label %ZSTD_count.exit773.i1161

while.cond.i756.i1220:                            ; preds = %if.then.i749.i1213, %while.body.i762.i1226
  %pMatch.pn.i757.i1221 = phi ptr [ %pMatch.addr.0.i760.i1224, %while.body.i762.i1226 ], [ %add.ptr277.i.i1142, %if.then.i749.i1213 ]
  %pIn.pn.i758.i1222 = phi ptr [ %pIn.addr.0.i759.i1223, %while.body.i762.i1226 ], [ %add.ptr273.i.i1141, %if.then.i749.i1213 ]
  %pIn.addr.0.i759.i1223 = getelementptr inbounds i8, ptr %pIn.pn.i758.i1222, i64 8
  %pMatch.addr.0.i760.i1224 = getelementptr inbounds i8, ptr %pMatch.pn.i757.i1221, i64 8
  %cmp6.i761.i1225 = icmp ult ptr %pIn.addr.0.i759.i1223, %add.ptr.i593.i920
  br i1 %cmp6.i761.i1225, label %while.body.i762.i1226, label %if.end19.i711.i1144

while.body.i762.i1226:                            ; preds = %while.cond.i756.i1220
  %pMatch.addr.0.val.i763.i1227 = load i64, ptr %pMatch.addr.0.i760.i1224, align 1
  %pIn.addr.0.val.i764.i1228 = load i64, ptr %pIn.addr.0.i759.i1223, align 1
  %xor11.i765.i1229 = xor i64 %pIn.addr.0.val.i764.i1228, %pMatch.addr.0.val.i763.i1227
  %tobool12.not.i766.i1230 = icmp eq i64 %xor11.i765.i1229, 0
  br i1 %tobool12.not.i766.i1230, label %while.cond.i756.i1220, label %if.end16.i767.i1231, !llvm.loop !11

if.end16.i767.i1231:                              ; preds = %while.body.i762.i1226
  %171 = tail call i64 @llvm.cttz.i64(i64 %xor11.i765.i1229, i1 true), !range !10
  %shr.i35.i768.i1232 = lshr i64 %171, 3
  %add.ptr18.i769.i1233 = getelementptr inbounds i8, ptr %pIn.addr.0.i759.i1223, i64 %shr.i35.i768.i1232
  %sub.ptr.lhs.cast.i770.i1234 = ptrtoint ptr %add.ptr18.i769.i1233 to i64
  %sub.ptr.rhs.cast.i771.i1235 = ptrtoint ptr %add.ptr273.i.i1141 to i64
  %sub.ptr.sub.i772.i1236 = sub i64 %sub.ptr.lhs.cast.i770.i1234, %sub.ptr.rhs.cast.i771.i1235
  br label %ZSTD_count.exit773.i1161

if.end19.i711.i1144:                              ; preds = %while.cond.i756.i1220, %while.body272.i.i1140
  %pMatch.addr.1.i712.i1145 = phi ptr [ %add.ptr277.i.i1142, %while.body272.i.i1140 ], [ %pMatch.addr.0.i760.i1224, %while.cond.i756.i1220 ]
  %pIn.addr.1.i713.i1146 = phi ptr [ %add.ptr273.i.i1141, %while.body272.i.i1140 ], [ %pIn.addr.0.i759.i1223, %while.cond.i756.i1220 ]
  %cmp23.i715.i1147 = icmp ult ptr %pIn.addr.1.i713.i1146, %add.ptr22.i598.i921
  br i1 %cmp23.i715.i1147, label %land.lhs.true25.i742.i1206, label %if.end33.i716.i1148

land.lhs.true25.i742.i1206:                       ; preds = %if.end19.i711.i1144
  %pMatch.addr.1.val.i743.i1207 = load i32, ptr %pMatch.addr.1.i712.i1145, align 1
  %pIn.addr.1.val.i744.i1208 = load i32, ptr %pIn.addr.1.i713.i1146, align 1
  %cmp28.i745.i1209 = icmp eq i32 %pMatch.addr.1.val.i743.i1207, %pIn.addr.1.val.i744.i1208
  br i1 %cmp28.i745.i1209, label %if.then30.i746.i1210, label %if.end33.i716.i1148

if.then30.i746.i1210:                             ; preds = %land.lhs.true25.i742.i1206
  %add.ptr31.i747.i1211 = getelementptr inbounds i8, ptr %pIn.addr.1.i713.i1146, i64 4
  %add.ptr32.i748.i1212 = getelementptr inbounds i8, ptr %pMatch.addr.1.i712.i1145, i64 4
  br label %if.end33.i716.i1148

if.end33.i716.i1148:                              ; preds = %if.then30.i746.i1210, %land.lhs.true25.i742.i1206, %if.end19.i711.i1144
  %pMatch.addr.2.i717.i1149 = phi ptr [ %add.ptr32.i748.i1212, %if.then30.i746.i1210 ], [ %pMatch.addr.1.i712.i1145, %land.lhs.true25.i742.i1206 ], [ %pMatch.addr.1.i712.i1145, %if.end19.i711.i1144 ]
  %pIn.addr.2.i718.i1150 = phi ptr [ %add.ptr31.i747.i1211, %if.then30.i746.i1210 ], [ %pIn.addr.1.i713.i1146, %land.lhs.true25.i742.i1206 ], [ %pIn.addr.1.i713.i1146, %if.end19.i711.i1144 ]
  %cmp35.i720.i1151 = icmp ult ptr %pIn.addr.2.i718.i1150, %add.ptr34.i603.i922
  br i1 %cmp35.i720.i1151, label %land.lhs.true37.i735.i1199, label %if.end47.i721.i1152

land.lhs.true37.i735.i1199:                       ; preds = %if.end33.i716.i1148
  %pMatch.addr.2.val.i736.i1200 = load i16, ptr %pMatch.addr.2.i717.i1149, align 1
  %pIn.addr.2.val.i737.i1201 = load i16, ptr %pIn.addr.2.i718.i1150, align 1
  %cmp42.i738.i1202 = icmp eq i16 %pMatch.addr.2.val.i736.i1200, %pIn.addr.2.val.i737.i1201
  br i1 %cmp42.i738.i1202, label %if.then44.i739.i1203, label %if.end47.i721.i1152

if.then44.i739.i1203:                             ; preds = %land.lhs.true37.i735.i1199
  %add.ptr45.i740.i1204 = getelementptr inbounds i8, ptr %pIn.addr.2.i718.i1150, i64 2
  %add.ptr46.i741.i1205 = getelementptr inbounds i8, ptr %pMatch.addr.2.i717.i1149, i64 2
  br label %if.end47.i721.i1152

if.end47.i721.i1152:                              ; preds = %if.then44.i739.i1203, %land.lhs.true37.i735.i1199, %if.end33.i716.i1148
  %pMatch.addr.3.i722.i1153 = phi ptr [ %add.ptr46.i741.i1205, %if.then44.i739.i1203 ], [ %pMatch.addr.2.i717.i1149, %land.lhs.true37.i735.i1199 ], [ %pMatch.addr.2.i717.i1149, %if.end33.i716.i1148 ]
  %pIn.addr.3.i723.i1154 = phi ptr [ %add.ptr45.i740.i1204, %if.then44.i739.i1203 ], [ %pIn.addr.2.i718.i1150, %land.lhs.true37.i735.i1199 ], [ %pIn.addr.2.i718.i1150, %if.end33.i716.i1148 ]
  %cmp48.i724.i1155 = icmp ult ptr %pIn.addr.3.i723.i1154, %add.ptr3.i.i
  br i1 %cmp48.i724.i1155, label %land.lhs.true50.i731.i1195, label %if.end56.i725.i1156

land.lhs.true50.i731.i1195:                       ; preds = %if.end47.i721.i1152
  %172 = load i8, ptr %pMatch.addr.3.i722.i1153, align 1
  %173 = load i8, ptr %pIn.addr.3.i723.i1154, align 1
  %cmp53.i732.i1196 = icmp eq i8 %172, %173
  %spec.select.idx.i733.i1197 = zext i1 %cmp53.i732.i1196 to i64
  %spec.select.i734.i1198 = getelementptr inbounds i8, ptr %pIn.addr.3.i723.i1154, i64 %spec.select.idx.i733.i1197
  br label %if.end56.i725.i1156

if.end56.i725.i1156:                              ; preds = %land.lhs.true50.i731.i1195, %if.end47.i721.i1152
  %pIn.addr.4.i726.i1157 = phi ptr [ %pIn.addr.3.i723.i1154, %if.end47.i721.i1152 ], [ %spec.select.i734.i1198, %land.lhs.true50.i731.i1195 ]
  %sub.ptr.lhs.cast57.i727.i1158 = ptrtoint ptr %pIn.addr.4.i726.i1157 to i64
  %sub.ptr.rhs.cast58.i728.i1159 = ptrtoint ptr %add.ptr273.i.i1141 to i64
  %sub.ptr.sub59.i729.i1160 = sub i64 %sub.ptr.lhs.cast57.i727.i1158, %sub.ptr.rhs.cast58.i728.i1159
  br label %ZSTD_count.exit773.i1161

ZSTD_count.exit773.i1161:                         ; preds = %if.end56.i725.i1156, %if.end16.i767.i1231, %if.then2.i754.i1218
  %retval.0.i730.i1162 = phi i64 [ %shr.i.i755.i1219, %if.then2.i754.i1218 ], [ %sub.ptr.sub.i772.i1236, %if.end16.i767.i1231 ], [ %sub.ptr.sub59.i729.i1160, %if.end56.i725.i1156 ]
  %add279.i.i1163 = add i64 %retval.0.i730.i1162, 4
  %sub.ptr.lhs.cast280.i.i1164 = ptrtoint ptr %ip.i.7939.i1123 to i64
  %sub.ptr.sub282.i.i1165 = sub i64 %sub.ptr.lhs.cast280.i.i1164, %sub.ptr.rhs.cast.i.i
  %conv283.i.i1166 = trunc i64 %sub.ptr.sub282.i.i1165 to i32
  %ip.i.7.val423.i1167 = load i64, ptr %ip.i.7939.i1123, align 1
  %mul.i.i774.i1168 = mul i64 %ip.i.7.val423.i1167, -3523014627193847808
  %shr.i.i777.i1169 = lshr i64 %mul.i.i774.i1168, %sh_prom.i.i442.i919
  %arrayidx285.i.i1170 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i777.i1169
  store i32 %conv283.i.i1166, ptr %arrayidx285.i.i1170, align 4
  %ip.i.7.val426.i1171 = load i64, ptr %ip.i.7939.i1123, align 1
  %mul.i.i778.i1172 = mul i64 %ip.i.7.val426.i1171, -3523014627327384477
  %shr.i.i781.i1173 = lshr i64 %mul.i.i778.i1172, %sh_prom.i.i.i917
  %arrayidx291.i.i1174 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i781.i1173
  store i32 %conv283.i.i1166, ptr %arrayidx291.i.i1174, align 4
  %cmp.i22.not.i1175 = icmp ugt ptr %ip.i.7939.i1123, %add.ptr.i78.i923
  br i1 %cmp.i22.not.i1175, label %if.end13.i29.i1178, label %if.then.i59.i1176

if.then.i59.i1176:                                ; preds = %ZSTD_count.exit773.i1161
  %174 = load ptr, ptr %lit.i118.i924, align 8
  %ip.i.7.val431.i1177 = load <2 x i64>, ptr %ip.i.7939.i1123, align 1
  store <2 x i64> %ip.i.7.val431.i1177, ptr %174, align 1
  br label %if.end13.i29.i1178

if.end13.i29.i1178:                               ; preds = %if.then.i59.i1176, %ZSTD_count.exit773.i1161
  %175 = load ptr, ptr %sequences.i110.i927, align 8
  %litLength16.i32.i1179 = getelementptr inbounds i8, ptr %175, i64 4
  store i16 0, ptr %litLength16.i32.i1179, align 4
  %176 = load ptr, ptr %sequences.i110.i927, align 8
  store i32 1, ptr %176, align 4
  %sub20.i34.i1180 = add i64 %retval.0.i730.i1162, 1
  %cmp21.i35.i1181 = icmp ugt i64 %sub20.i34.i1180, 65535
  %.pre1037.i1182 = load ptr, ptr %sequences.i110.i927, align 8
  br i1 %cmp21.i35.i1181, label %if.then23.i41.i1189, label %ZSTD_storeSeq.exit68.i1183

if.then23.i41.i1189:                              ; preds = %if.end13.i29.i1178
  store i32 2, ptr %longLengthType.i109.i926, align 8
  %177 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i1190 = ptrtoint ptr %.pre1037.i1182 to i64
  %sub.ptr.rhs.cast28.i45.i1191 = ptrtoint ptr %177 to i64
  %sub.ptr.sub29.i46.i1192 = sub i64 %sub.ptr.lhs.cast27.i44.i1190, %sub.ptr.rhs.cast28.i45.i1191
  %sub.ptr.div30.i47.i1193 = lshr exact i64 %sub.ptr.sub29.i46.i1192, 3
  %conv31.i48.i1194 = trunc i64 %sub.ptr.div30.i47.i1193 to i32
  store i32 %conv31.i48.i1194, ptr %longLengthPos.i116.i928, align 4
  br label %ZSTD_storeSeq.exit68.i1183

ZSTD_storeSeq.exit68.i1183:                       ; preds = %if.then23.i41.i1189, %if.end13.i29.i1178
  %conv34.i36.i1184 = trunc i64 %sub20.i34.i1180 to i16
  %mlBase37.i38.i1185 = getelementptr inbounds i8, ptr %.pre1037.i1182, i64 6
  store i16 %conv34.i36.i1184, ptr %mlBase37.i38.i1185, align 2
  %178 = load ptr, ptr %sequences.i110.i927, align 8
  %incdec.ptr.i40.i1186 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %incdec.ptr.i40.i1186, ptr %sequences.i110.i927, align 8
  %add.ptr292.i.i1187 = getelementptr inbounds i8, ptr %ip.i.7939.i1123, i64 %add279.i.i1163
  %cmp257.i.not.i1188 = icmp ugt ptr %add.ptr292.i.i1187, %add.ptr4.i.i
  br i1 %cmp257.i.not.i1188, label %if.end294.i.i1134, label %land.rhs259.i.i1122, !llvm.loop !17

if.end294.i.i1134:                                ; preds = %ZSTD_storeSeq.exit68.i1183, %land.rhs259.i.i1122, %_match_stored.i.i1080
  %offset_2.i.4.i1135 = phi i32 [ %offset_2.i.2.i1084, %_match_stored.i.i1080 ], [ %offset_2.i.3937.i1125, %land.rhs259.i.i1122 ], [ %offset_1.i.3938.i1124, %ZSTD_storeSeq.exit68.i1183 ]
  %offset_1.i.4.i1136 = phi i32 [ %offset_1.i.2.i1086, %_match_stored.i.i1080 ], [ %offset_1.i.3938.i1124, %land.rhs259.i.i1122 ], [ %offset_2.i.3937.i1125, %ZSTD_storeSeq.exit68.i1183 ]
  %ip.i.8.i1137 = phi ptr [ %add.ptr227.i.i1092, %_match_stored.i.i1080 ], [ %ip.i.7939.i1123, %land.rhs259.i.i1122 ], [ %add.ptr292.i.i1187, %ZSTD_storeSeq.exit68.i1183 ]
  %add.ptr25.i.i1138 = getelementptr inbounds i8, ptr %ip.i.8.i1137, i64 1
  %cmp26.i.i1139 = icmp ugt ptr %add.ptr25.i.i1138, %add.ptr4.i.i
  br i1 %cmp26.i.i1139, label %ZSTD_compressBlock_doubleFast_noDict_6.exit, label %sw.bb7.i411.i.i929

ZSTD_compressBlock_doubleFast_noDict_6.exit:      ; preds = %if.end294.i.i1134, %if.end124.i.i986, %if.end124.i.us.i1727, %sw.bb3
  %offset_2.i.1886.i991 = phi i32 [ %spec.select.i, %sw.bb3 ], [ %offset_2.i.1942.i934, %if.end124.i.us.i1727 ], [ %offset_2.i.1942.i934, %if.end124.i.i986 ], [ %offset_2.i.4.i1135, %if.end294.i.i1134 ]
  %offset_1.i.1884.i992 = phi i32 [ %offset_1.i.0.i, %sw.bb3 ], [ 0, %if.end124.i.us.i1727 ], [ %offset_1.i.1943.fr.i935, %if.end124.i.i986 ], [ %offset_1.i.4.i1136, %if.end294.i.i1134 ]
  %anchor.i.0882.i993 = phi ptr [ %src, %sw.bb3 ], [ %anchor.i.0945.i932, %if.end124.i.us.i1727 ], [ %anchor.i.0945.i932, %if.end124.i.i986 ], [ %ip.i.8.i1137, %if.end294.i.i1134 ]
  %offsetSaved1.i.0.i994 = select i1 %cmp20.i.i, i32 %8, i32 0
  %spec.select420.i995 = select i1 %cmp18.i.i, i32 %9, i32 0
  %cmp129.i.i996 = icmp ne i32 %offsetSaved1.i.0.i994, 0
  %cmp131.i.i997 = icmp ne i32 %offset_1.i.1884.i992, 0
  %or.cond1.i998 = select i1 %cmp129.i.i996, i1 %cmp131.i.i997, i1 false
  %cond.i.i999 = select i1 %or.cond1.i998, i32 %offsetSaved1.i.0.i994, i32 %spec.select420.i995
  %cond137.i.i1000 = select i1 %cmp131.i.i997, i32 %offset_1.i.1884.i992, i32 %offsetSaved1.i.0.i994
  store i32 %cond137.i.i1000, ptr %rep, align 4
  %tobool139.i.not.i1001 = icmp eq i32 %offset_2.i.1886.i991, 0
  %cond143.i.i1002 = select i1 %tobool139.i.not.i1001, i32 %cond.i.i999, i32 %offset_2.i.1886.i991
  br label %return

sw.bb5:                                           ; preds = %entry
  br i1 %cmp26.i941.i, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %sw.bb7.i411.i.lr.ph.i1779

sw.bb7.i411.i.lr.ph.i1779:                        ; preds = %sw.bb5
  %chainLog.i.i1780 = getelementptr inbounds i8, ptr %ms, i64 260
  %179 = load i32, ptr %chainLog.i.i1780, align 4
  %hashLog.i.i1781 = getelementptr inbounds i8, ptr %ms, i64 264
  %180 = load i32, ptr %hashLog.i.i1781, align 4
  %sub.i.i.i1782 = sub i32 64, %180
  %sh_prom.i.i.i1783 = zext nneg i32 %sub.i.i.i1782 to i64
  %sub.i.i441.i1784 = sub i32 64, %179
  %sh_prom.i.i442.i1785 = zext nneg i32 %sub.i.i441.i1784 to i64
  %add.ptr.i593.i1786 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i1787 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i1788 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i1789 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i1790 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i661.i1791 = ptrtoint ptr %add.ptr.i78.i1789 to i64
  %longLengthType.i109.i1792 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i110.i1793 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i1794 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i1795

sw.bb7.i411.i.i1795:                              ; preds = %if.end294.i.i2000, %sw.bb7.i411.i.lr.ph.i1779
  %add.ptr25.i947.i1796 = phi ptr [ %add.ptr25.i940.i, %sw.bb7.i411.i.lr.ph.i1779 ], [ %add.ptr25.i.i2004, %if.end294.i.i2000 ]
  %ip.i.0946.i1797 = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i1779 ], [ %ip.i.8.i2003, %if.end294.i.i2000 ]
  %anchor.i.0945.i1798 = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i1779 ], [ %ip.i.8.i2003, %if.end294.i.i2000 ]
  %offset_1.i.1943.i1799 = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i1779 ], [ %offset_1.i.4.i2002, %if.end294.i.i2000 ]
  %offset_2.i.1942.i1800 = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i1779 ], [ %offset_2.i.4.i2001, %if.end294.i.i2000 ]
  %offset_1.i.1943.fr.i1801 = freeze i32 %offset_1.i.1943.i1799
  %add.ptr24.i.i1802 = getelementptr inbounds i8, ptr %ip.i.0946.i1797, i64 256
  %ip.i.0.val.i1803 = load i64, ptr %ip.i.0946.i1797, align 1
  %mul.i.i.i1804 = mul i64 %ip.i.0.val.i1803, -3523014627327384477
  %shr.i.i.i1805 = lshr i64 %mul.i.i.i1804, %sh_prom.i.i.i1783
  %arrayidx31.i.i1806 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i1805
  %181 = load i32, ptr %arrayidx31.i.i1806, align 4
  %idx.ext32.i.i1807 = zext i32 %181 to i64
  %add.ptr33.i.i1808 = getelementptr inbounds i8, ptr %3, i64 %idx.ext32.i.i1807
  %cmp45.i.not.i1809 = icmp eq i32 %offset_1.i.1943.fr.i1801, 0
  %idx.ext48.i.i1810 = zext i32 %offset_1.i.1943.fr.i1801 to i64
  %idx.neg.i.i1811 = sub nsw i64 0, %idx.ext48.i.i1810
  br i1 %cmp45.i.not.i1809, label %do.body34.i.us.i2559, label %do.body34.i.i1812

do.body34.i.us.i2559:                             ; preds = %sw.bb7.i411.i.i1795, %if.end124.i.us.i2593
  %ip.i.1.val422.us.i2560 = phi i64 [ %ip1.i.0.val424.us.i2577, %if.end124.i.us.i2593 ], [ %ip.i.0.val.i1803, %sw.bb7.i411.i.i1795 ]
  %nextStep.i.0.us.i2561 = phi ptr [ %nextStep.i.1.us.i2594, %if.end124.i.us.i2593 ], [ %add.ptr24.i.i1802, %sw.bb7.i411.i.i1795 ]
  %step.i.0.us.i2562 = phi i64 [ %step.i.1.us.i2595, %if.end124.i.us.i2593 ], [ 1, %sw.bb7.i411.i.i1795 ]
  %hl0.i.0.us.i2563 = phi i64 [ %shr.i.i462.us.i2579, %if.end124.i.us.i2593 ], [ %shr.i.i.i1805, %sw.bb7.i411.i.i1795 ]
  %idxl0.i.0.us.i2564 = phi i32 [ %183, %if.end124.i.us.i2593 ], [ %181, %sw.bb7.i411.i.i1795 ]
  %matchl0.i.0.us.i2565 = phi ptr [ %add.ptr106.i.us.i2584, %if.end124.i.us.i2593 ], [ %add.ptr33.i.i1808, %sw.bb7.i411.i.i1795 ]
  %ip.i.1.us.i2566 = phi ptr [ %ip1.i.0.us.i2567, %if.end124.i.us.i2593 ], [ %ip.i.0946.i1797, %sw.bb7.i411.i.i1795 ]
  %ip1.i.0.us.i2567 = phi ptr [ %add.ptr125.i.us.i2596, %if.end124.i.us.i2593 ], [ %add.ptr25.i947.i1796, %sw.bb7.i411.i.i1795 ]
  %mul.i.i440.us.i2568 = mul i64 %ip.i.1.val422.us.i2560, -3523014627193167104
  %shr.i.i443.us.i2569 = lshr i64 %mul.i.i440.us.i2568, %sh_prom.i.i442.i1785
  %arrayidx36.i.us.i2570 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.us.i2569
  %182 = load i32, ptr %arrayidx36.i.us.i2570, align 4
  %sub.ptr.lhs.cast37.i.us.i2571 = ptrtoint ptr %ip.i.1.us.i2566 to i64
  %sub.ptr.sub39.i.us.i2572 = sub i64 %sub.ptr.lhs.cast37.i.us.i2571, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i2573 = trunc i64 %sub.ptr.sub39.i.us.i2572 to i32
  %idx.ext41.i.us.i2574 = zext i32 %182 to i64
  %add.ptr42.i.us.i2575 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.us.i2574
  store i32 %conv40.i.us.i2573, ptr %arrayidx36.i.us.i2570, align 4
  %arrayidx44.i.us.i2576 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i2563
  store i32 %conv40.i.us.i2573, ptr %arrayidx44.i.us.i2576, align 4
  %ip1.i.0.val424.us.i2577 = load i64, ptr %ip1.i.0.us.i2567, align 1
  %mul.i.i459.us.i2578 = mul i64 %ip1.i.0.val424.us.i2577, -3523014627327384477
  %shr.i.i462.us.i2579 = lshr i64 %mul.i.i459.us.i2578, %sh_prom.i.i.i1783
  %cmp70.i.us.i2580 = icmp ugt i32 %idxl0.i.0.us.i2564, %cond6.i.i
  br i1 %cmp70.i.us.i2580, label %if.then72.i.us.i2602, label %if.end103.i.us.i2581

if.then72.i.us.i2602:                             ; preds = %do.body34.i.us.i2559
  %matchl0.i.0.val.us.i2603 = load i64, ptr %matchl0.i.0.us.i2565, align 1
  %ip.i.1.val421.us.i2604 = load i64, ptr %ip.i.1.us.i2566, align 1
  %cmp75.i.us.i2605 = icmp eq i64 %matchl0.i.0.val.us.i2603, %ip.i.1.val421.us.i2604
  br i1 %cmp75.i.us.i2605, label %if.then77.i.i2326, label %if.end103.i.us.i2581

if.end103.i.us.i2581:                             ; preds = %if.then72.i.us.i2602, %do.body34.i.us.i2559
  %arrayidx104.i.us.i2582 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i2579
  %183 = load i32, ptr %arrayidx104.i.us.i2582, align 4
  %idx.ext105.i.us.i2583 = zext i32 %183 to i64
  %add.ptr106.i.us.i2584 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.us.i2583
  %cmp107.i.us.i2585 = icmp ugt i32 %182, %cond6.i.i
  br i1 %cmp107.i.us.i2585, label %if.then109.i.us.i2598, label %if.end116.i.us.i2586

if.then109.i.us.i2598:                            ; preds = %if.end103.i.us.i2581
  %add.ptr42.i.val.us.i2599 = load i32, ptr %add.ptr42.i.us.i2575, align 1
  %ip.i.1.val.us.i2600 = load i32, ptr %ip.i.1.us.i2566, align 1
  %cmp112.i.us.i2601 = icmp eq i32 %add.ptr42.i.val.us.i2599, %ip.i.1.val.us.i2600
  br i1 %cmp112.i.us.i2601, label %if.then114.i.i1876, label %if.end116.i.us.i2586

if.end116.i.us.i2586:                             ; preds = %if.then109.i.us.i2598, %if.end103.i.us.i2581
  %cmp117.i.not.us.i2587 = icmp ult ptr %ip1.i.0.us.i2567, %nextStep.i.0.us.i2561
  br i1 %cmp117.i.not.us.i2587, label %if.end124.i.us.i2593, label %if.then119.i.us.i2588

if.then119.i.us.i2588:                            ; preds = %if.end116.i.us.i2586
  %add.ptr120.i.us.i2589 = getelementptr inbounds i8, ptr %ip1.i.0.us.i2567, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i2589, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i2590 = getelementptr inbounds i8, ptr %ip1.i.0.us.i2567, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i2590, i32 0, i32 3, i32 1)
  %inc122.i.us.i2591 = add i64 %step.i.0.us.i2562, 1
  %add.ptr123.i.us.i2592 = getelementptr inbounds i8, ptr %nextStep.i.0.us.i2561, i64 256
  br label %if.end124.i.us.i2593

if.end124.i.us.i2593:                             ; preds = %if.then119.i.us.i2588, %if.end116.i.us.i2586
  %nextStep.i.1.us.i2594 = phi ptr [ %add.ptr123.i.us.i2592, %if.then119.i.us.i2588 ], [ %nextStep.i.0.us.i2561, %if.end116.i.us.i2586 ]
  %step.i.1.us.i2595 = phi i64 [ %inc122.i.us.i2591, %if.then119.i.us.i2588 ], [ %step.i.0.us.i2562, %if.end116.i.us.i2586 ]
  %add.ptr125.i.us.i2596 = getelementptr inbounds i8, ptr %ip1.i.0.us.i2567, i64 %step.i.1.us.i2595
  %cmp126.i.not.us.i2597 = icmp ugt ptr %add.ptr125.i.us.i2596, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i2597, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %do.body34.i.us.i2559, !llvm.loop !9

do.body34.i.i1812:                                ; preds = %sw.bb7.i411.i.i1795, %if.end124.i.i1852
  %ip.i.1.val422.i1813 = phi i64 [ %ip1.i.0.val424.i1836, %if.end124.i.i1852 ], [ %ip.i.0.val.i1803, %sw.bb7.i411.i.i1795 ]
  %nextStep.i.0.i1814 = phi ptr [ %nextStep.i.1.i1853, %if.end124.i.i1852 ], [ %add.ptr24.i.i1802, %sw.bb7.i411.i.i1795 ]
  %step.i.0.i1815 = phi i64 [ %step.i.1.i1854, %if.end124.i.i1852 ], [ 1, %sw.bb7.i411.i.i1795 ]
  %hl0.i.0.i1816 = phi i64 [ %shr.i.i462.i1838, %if.end124.i.i1852 ], [ %shr.i.i.i1805, %sw.bb7.i411.i.i1795 ]
  %idxl0.i.0.i1817 = phi i32 [ %203, %if.end124.i.i1852 ], [ %181, %sw.bb7.i411.i.i1795 ]
  %matchl0.i.0.i1818 = phi ptr [ %add.ptr106.i.i1843, %if.end124.i.i1852 ], [ %add.ptr33.i.i1808, %sw.bb7.i411.i.i1795 ]
  %ip.i.1.i1819 = phi ptr [ %ip1.i.0.i1820, %if.end124.i.i1852 ], [ %ip.i.0946.i1797, %sw.bb7.i411.i.i1795 ]
  %ip1.i.0.i1820 = phi ptr [ %add.ptr125.i.i1855, %if.end124.i.i1852 ], [ %add.ptr25.i947.i1796, %sw.bb7.i411.i.i1795 ]
  %mul.i.i440.i1821 = mul i64 %ip.i.1.val422.i1813, -3523014627193167104
  %shr.i.i443.i1822 = lshr i64 %mul.i.i440.i1821, %sh_prom.i.i442.i1785
  %arrayidx36.i.i1823 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.i1822
  %184 = load i32, ptr %arrayidx36.i.i1823, align 4
  %sub.ptr.lhs.cast37.i.i1824 = ptrtoint ptr %ip.i.1.i1819 to i64
  %sub.ptr.sub39.i.i1825 = sub i64 %sub.ptr.lhs.cast37.i.i1824, %sub.ptr.rhs.cast.i.i
  %conv40.i.i1826 = trunc i64 %sub.ptr.sub39.i.i1825 to i32
  %idx.ext41.i.i1827 = zext i32 %184 to i64
  %add.ptr42.i.i1828 = getelementptr inbounds i8, ptr %3, i64 %idx.ext41.i.i1827
  store i32 %conv40.i.i1826, ptr %arrayidx36.i.i1823, align 4
  %arrayidx44.i.i1829 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i1816
  store i32 %conv40.i.i1826, ptr %arrayidx44.i.i1829, align 4
  %add.ptr47.i.i1830 = getelementptr inbounds i8, ptr %ip.i.1.i1819, i64 1
  %add.ptr49.i.i1831 = getelementptr inbounds i8, ptr %add.ptr47.i.i1830, i64 %idx.neg.i.i1811
  %add.ptr49.i.val.i1832 = load i32, ptr %add.ptr49.i.i1831, align 1
  %add.ptr47.i.val.i1833 = load i32, ptr %add.ptr47.i.i1830, align 1
  %cmp53.i.i1834 = icmp eq i32 %add.ptr49.i.val.i1832, %add.ptr47.i.val.i1833
  br i1 %cmp53.i.i1834, label %if.then55.i.i2416, label %sw.bb7.i379.i.i1835

if.then55.i.i2416:                                ; preds = %do.body34.i.i1812
  %add.ptr57.i.i2417 = getelementptr inbounds i8, ptr %ip.i.1.i1819, i64 5
  %add.ptr62.i.i2418 = getelementptr inbounds i8, ptr %add.ptr57.i.i2417, i64 %idx.neg.i.i1811
  %cmp.i445.i2419 = icmp ugt ptr %add.ptr.i593.i1786, %add.ptr57.i.i2417
  br i1 %cmp.i445.i2419, label %if.then.i.i2535, label %if.end19.i.i2420

if.then.i.i2535:                                  ; preds = %if.then55.i.i2416
  %pMatch.val.i.i2536 = load i64, ptr %add.ptr62.i.i2418, align 1
  %pIn.val.i.i2537 = load i64, ptr %add.ptr57.i.i2417, align 1
  %xor.i.i2538 = xor i64 %pIn.val.i.i2537, %pMatch.val.i.i2536
  %tobool.not.i.i2539 = icmp eq i64 %xor.i.i2538, 0
  br i1 %tobool.not.i.i2539, label %while.cond.i.i2542, label %if.then2.i.i2540

if.then2.i.i2540:                                 ; preds = %if.then.i.i2535
  %185 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i2538, i1 true), !range !10
  %shr.i.i448.i2541 = lshr i64 %185, 3
  br label %ZSTD_count.exit.i2437

while.cond.i.i2542:                               ; preds = %if.then.i.i2535, %while.body.i449.i2548
  %pMatch.pn.i.i2543 = phi ptr [ %pMatch.addr.0.i.i2546, %while.body.i449.i2548 ], [ %add.ptr62.i.i2418, %if.then.i.i2535 ]
  %pIn.pn.i.i2544 = phi ptr [ %pIn.addr.0.i.i2545, %while.body.i449.i2548 ], [ %add.ptr57.i.i2417, %if.then.i.i2535 ]
  %pIn.addr.0.i.i2545 = getelementptr inbounds i8, ptr %pIn.pn.i.i2544, i64 8
  %pMatch.addr.0.i.i2546 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2543, i64 8
  %cmp6.i.i2547 = icmp ult ptr %pIn.addr.0.i.i2545, %add.ptr.i593.i1786
  br i1 %cmp6.i.i2547, label %while.body.i449.i2548, label %if.end19.i.i2420

while.body.i449.i2548:                            ; preds = %while.cond.i.i2542
  %pMatch.addr.0.val.i.i2549 = load i64, ptr %pMatch.addr.0.i.i2546, align 1
  %pIn.addr.0.val.i.i2550 = load i64, ptr %pIn.addr.0.i.i2545, align 1
  %xor11.i.i2551 = xor i64 %pIn.addr.0.val.i.i2550, %pMatch.addr.0.val.i.i2549
  %tobool12.not.i.i2552 = icmp eq i64 %xor11.i.i2551, 0
  br i1 %tobool12.not.i.i2552, label %while.cond.i.i2542, label %if.end16.i.i2553, !llvm.loop !11

if.end16.i.i2553:                                 ; preds = %while.body.i449.i2548
  %186 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i2551, i1 true), !range !10
  %shr.i35.i.i2554 = lshr i64 %186, 3
  %add.ptr18.i450.i2555 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2545, i64 %shr.i35.i.i2554
  %sub.ptr.lhs.cast.i451.i2556 = ptrtoint ptr %add.ptr18.i450.i2555 to i64
  %sub.ptr.rhs.cast.i452.i2557 = ptrtoint ptr %add.ptr57.i.i2417 to i64
  %sub.ptr.sub.i453.i2558 = sub i64 %sub.ptr.lhs.cast.i451.i2556, %sub.ptr.rhs.cast.i452.i2557
  br label %ZSTD_count.exit.i2437

if.end19.i.i2420:                                 ; preds = %while.cond.i.i2542, %if.then55.i.i2416
  %pMatch.addr.1.i.i2421 = phi ptr [ %add.ptr62.i.i2418, %if.then55.i.i2416 ], [ %pMatch.addr.0.i.i2546, %while.cond.i.i2542 ]
  %pIn.addr.1.i.i2422 = phi ptr [ %add.ptr57.i.i2417, %if.then55.i.i2416 ], [ %pIn.addr.0.i.i2545, %while.cond.i.i2542 ]
  %cmp23.i446.i2423 = icmp ult ptr %pIn.addr.1.i.i2422, %add.ptr22.i598.i1787
  br i1 %cmp23.i446.i2423, label %land.lhs.true25.i.i2528, label %if.end33.i.i2424

land.lhs.true25.i.i2528:                          ; preds = %if.end19.i.i2420
  %pMatch.addr.1.val.i.i2529 = load i32, ptr %pMatch.addr.1.i.i2421, align 1
  %pIn.addr.1.val.i.i2530 = load i32, ptr %pIn.addr.1.i.i2422, align 1
  %cmp28.i.i2531 = icmp eq i32 %pMatch.addr.1.val.i.i2529, %pIn.addr.1.val.i.i2530
  br i1 %cmp28.i.i2531, label %if.then30.i.i2532, label %if.end33.i.i2424

if.then30.i.i2532:                                ; preds = %land.lhs.true25.i.i2528
  %add.ptr31.i.i2533 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2422, i64 4
  %add.ptr32.i.i2534 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2421, i64 4
  br label %if.end33.i.i2424

if.end33.i.i2424:                                 ; preds = %if.then30.i.i2532, %land.lhs.true25.i.i2528, %if.end19.i.i2420
  %pMatch.addr.2.i.i2425 = phi ptr [ %add.ptr32.i.i2534, %if.then30.i.i2532 ], [ %pMatch.addr.1.i.i2421, %land.lhs.true25.i.i2528 ], [ %pMatch.addr.1.i.i2421, %if.end19.i.i2420 ]
  %pIn.addr.2.i.i2426 = phi ptr [ %add.ptr31.i.i2533, %if.then30.i.i2532 ], [ %pIn.addr.1.i.i2422, %land.lhs.true25.i.i2528 ], [ %pIn.addr.1.i.i2422, %if.end19.i.i2420 ]
  %cmp35.i.i2427 = icmp ult ptr %pIn.addr.2.i.i2426, %add.ptr34.i603.i1788
  br i1 %cmp35.i.i2427, label %land.lhs.true37.i.i2521, label %if.end47.i.i2428

land.lhs.true37.i.i2521:                          ; preds = %if.end33.i.i2424
  %pMatch.addr.2.val.i.i2522 = load i16, ptr %pMatch.addr.2.i.i2425, align 1
  %pIn.addr.2.val.i.i2523 = load i16, ptr %pIn.addr.2.i.i2426, align 1
  %cmp42.i.i2524 = icmp eq i16 %pMatch.addr.2.val.i.i2522, %pIn.addr.2.val.i.i2523
  br i1 %cmp42.i.i2524, label %if.then44.i.i2525, label %if.end47.i.i2428

if.then44.i.i2525:                                ; preds = %land.lhs.true37.i.i2521
  %add.ptr45.i.i2526 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2426, i64 2
  %add.ptr46.i.i2527 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2425, i64 2
  br label %if.end47.i.i2428

if.end47.i.i2428:                                 ; preds = %if.then44.i.i2525, %land.lhs.true37.i.i2521, %if.end33.i.i2424
  %pMatch.addr.3.i.i2429 = phi ptr [ %add.ptr46.i.i2527, %if.then44.i.i2525 ], [ %pMatch.addr.2.i.i2425, %land.lhs.true37.i.i2521 ], [ %pMatch.addr.2.i.i2425, %if.end33.i.i2424 ]
  %pIn.addr.3.i.i2430 = phi ptr [ %add.ptr45.i.i2526, %if.then44.i.i2525 ], [ %pIn.addr.2.i.i2426, %land.lhs.true37.i.i2521 ], [ %pIn.addr.2.i.i2426, %if.end33.i.i2424 ]
  %cmp48.i.i2431 = icmp ult ptr %pIn.addr.3.i.i2430, %add.ptr3.i.i
  br i1 %cmp48.i.i2431, label %land.lhs.true50.i.i2517, label %if.end56.i.i2432

land.lhs.true50.i.i2517:                          ; preds = %if.end47.i.i2428
  %187 = load i8, ptr %pMatch.addr.3.i.i2429, align 1
  %188 = load i8, ptr %pIn.addr.3.i.i2430, align 1
  %cmp53.i447.i2518 = icmp eq i8 %187, %188
  %spec.select.idx.i.i2519 = zext i1 %cmp53.i447.i2518 to i64
  %spec.select.i.i2520 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2430, i64 %spec.select.idx.i.i2519
  br label %if.end56.i.i2432

if.end56.i.i2432:                                 ; preds = %land.lhs.true50.i.i2517, %if.end47.i.i2428
  %pIn.addr.4.i.i2433 = phi ptr [ %pIn.addr.3.i.i2430, %if.end47.i.i2428 ], [ %spec.select.i.i2520, %land.lhs.true50.i.i2517 ]
  %sub.ptr.lhs.cast57.i.i2434 = ptrtoint ptr %pIn.addr.4.i.i2433 to i64
  %sub.ptr.rhs.cast58.i.i2435 = ptrtoint ptr %add.ptr57.i.i2417 to i64
  %sub.ptr.sub59.i.i2436 = sub i64 %sub.ptr.lhs.cast57.i.i2434, %sub.ptr.rhs.cast58.i.i2435
  br label %ZSTD_count.exit.i2437

ZSTD_count.exit.i2437:                            ; preds = %if.end56.i.i2432, %if.end16.i.i2553, %if.then2.i.i2540
  %retval.0.i.i2438 = phi i64 [ %shr.i.i448.i2541, %if.then2.i.i2540 ], [ %sub.ptr.sub.i453.i2558, %if.end16.i.i2553 ], [ %sub.ptr.sub59.i.i2436, %if.end56.i.i2432 ]
  %add64.i.i2439 = add i64 %retval.0.i.i2438, 4
  %sub.ptr.lhs.cast65.i.i2440 = ptrtoint ptr %add.ptr47.i.i1830 to i64
  %sub.ptr.rhs.cast66.i.i2441 = ptrtoint ptr %anchor.i.0945.i1798 to i64
  %sub.ptr.sub67.i.i2442 = sub i64 %sub.ptr.lhs.cast65.i.i2440, %sub.ptr.rhs.cast66.i.i2441
  %add.ptr1.i.i2443 = getelementptr inbounds i8, ptr %anchor.i.0945.i1798, i64 %sub.ptr.sub67.i.i2442
  %cmp.i2.not.i2444 = icmp ugt ptr %add.ptr1.i.i2443, %add.ptr.i78.i1789
  %189 = load ptr, ptr %lit.i118.i1790, align 8
  br i1 %cmp.i2.not.i2444, label %if.else.i.i2484, label %if.then.i8.i2445

if.then.i8.i2445:                                 ; preds = %ZSTD_count.exit.i2437
  %anchor.i.0.val.i2446 = load <2 x i64>, ptr %anchor.i.0945.i1798, align 1
  store <2 x i64> %anchor.i.0.val.i2446, ptr %189, align 1
  %cmp2.i.i2447 = icmp ugt i64 %sub.ptr.sub67.i.i2442, 16
  %190 = load ptr, ptr %lit.i118.i1790, align 8
  %add.ptr.i187.i2448 = getelementptr inbounds i8, ptr %190, i64 %sub.ptr.sub67.i.i2442
  br i1 %cmp2.i.i2447, label %if.then3.i.i2457, label %if.end8.i.thread.i2449

if.end8.i.thread.i2449:                           ; preds = %if.then.i8.i2445
  store ptr %add.ptr.i187.i2448, ptr %lit.i118.i1790, align 8
  %.pre.i2450 = load ptr, ptr %sequences.i110.i1793, align 8
  br label %if.end13.i.i2451

if.then3.i.i2457:                                 ; preds = %if.then.i8.i2445
  %add.ptr6.i.i2458 = getelementptr inbounds i8, ptr %anchor.i.0945.i1798, i64 16
  %add.ptr5.i.i2459 = getelementptr inbounds i8, ptr %190, i64 16
  %add.ptr6.i.val.i2460 = load <2 x i64>, ptr %add.ptr6.i.i2458, align 1
  store <2 x i64> %add.ptr6.i.val.i2460, ptr %add.ptr5.i.i2459, align 1
  %cmp7.i190.i2461 = icmp slt i64 %sub.ptr.sub67.i.i2442, 33
  br i1 %cmp7.i190.i2461, label %if.end8.i.i2474, label %if.end.i191.i2462

if.end.i191.i2462:                                ; preds = %if.then3.i.i2457
  %add.ptr9.i192.i2463 = getelementptr inbounds i8, ptr %190, i64 32
  br label %do.body11.i194.i2464

do.body11.i194.i2464:                             ; preds = %do.body11.i194.i2464, %if.end.i191.i2462
  %op.i182.1.i2465 = phi ptr [ %add.ptr9.i192.i2463, %if.end.i191.i2462 ], [ %add.ptr18.i197.i2472, %do.body11.i194.i2464 ]
  %anchor.i.0.pn418.i2466 = phi ptr [ %anchor.i.0945.i1798, %if.end.i191.i2462 ], [ %ip.i181.1.i2467, %do.body11.i194.i2464 ]
  %ip.i181.1.i2467 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i2466, i64 32
  %ip.i181.1.val.i2468 = load <2 x i64>, ptr %ip.i181.1.i2467, align 1
  store <2 x i64> %ip.i181.1.val.i2468, ptr %op.i182.1.i2465, align 1
  %add.ptr13.i195.i2469 = getelementptr inbounds i8, ptr %op.i182.1.i2465, i64 16
  %add.ptr14.i196.i2470 = getelementptr inbounds i8, ptr %anchor.i.0.pn418.i2466, i64 48
  %add.ptr14.i196.val.i2471 = load <2 x i64>, ptr %add.ptr14.i196.i2470, align 1
  store <2 x i64> %add.ptr14.i196.val.i2471, ptr %add.ptr13.i195.i2469, align 1
  %add.ptr18.i197.i2472 = getelementptr inbounds i8, ptr %op.i182.1.i2465, i64 32
  %cmp23.i199.i2473 = icmp ult ptr %add.ptr18.i197.i2472, %add.ptr.i187.i2448
  br i1 %cmp23.i199.i2473, label %do.body11.i194.i2464, label %if.end8.i.i2474, !llvm.loop !12

if.else.i.i2484:                                  ; preds = %ZSTD_count.exit.i2437
  %iend35.i.i2485 = ptrtoint ptr %add.ptr1.i.i2443 to i64
  %cmp.not.i.i2486 = icmp ugt ptr %anchor.i.0945.i1798, %add.ptr.i78.i1789
  br i1 %cmp.not.i.i2486, label %if.end.i.i2504, label %if.then.i454.i2487

if.then.i454.i2487:                               ; preds = %if.else.i.i2484
  %sub.ptr.sub.i457.i2488 = sub i64 %sub.ptr.lhs.cast.i661.i1791, %sub.ptr.rhs.cast66.i.i2441
  %add.ptr.i.i.i2489 = getelementptr inbounds i8, ptr %189, i64 %sub.ptr.sub.i457.i2488
  %ip.val.i.i2490 = load <2 x i64>, ptr %anchor.i.0945.i1798, align 1
  store <2 x i64> %ip.val.i.i2490, ptr %189, align 1
  %cmp7.i.i.i2491 = icmp slt i64 %sub.ptr.sub.i457.i2488, 17
  br i1 %cmp7.i.i.i2491, label %if.end.i.i2504, label %if.end.i.i.i2492

if.end.i.i.i2492:                                 ; preds = %if.then.i454.i2487
  %add.ptr9.i.i.i2493 = getelementptr inbounds i8, ptr %189, i64 16
  br label %do.body11.i.i.i2494

do.body11.i.i.i2494:                              ; preds = %do.body11.i.i.i2494, %if.end.i.i.i2492
  %op.i.1.i.i2495 = phi ptr [ %add.ptr9.i.i.i2493, %if.end.i.i.i2492 ], [ %add.ptr18.i.i.i2502, %do.body11.i.i.i2494 ]
  %ip.pn.i.i2496 = phi ptr [ %anchor.i.0945.i1798, %if.end.i.i.i2492 ], [ %add.ptr14.i.i.i2500, %do.body11.i.i.i2494 ]
  %ip.i.1.i.i2497 = getelementptr inbounds i8, ptr %ip.pn.i.i2496, i64 16
  %ip.i.1.val.i.i2498 = load <2 x i64>, ptr %ip.i.1.i.i2497, align 1
  store <2 x i64> %ip.i.1.val.i.i2498, ptr %op.i.1.i.i2495, align 1
  %add.ptr13.i.i.i2499 = getelementptr inbounds i8, ptr %op.i.1.i.i2495, i64 16
  %add.ptr14.i.i.i2500 = getelementptr inbounds i8, ptr %ip.pn.i.i2496, i64 32
  %add.ptr14.i.val.i.i2501 = load <2 x i64>, ptr %add.ptr14.i.i.i2500, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2501, ptr %add.ptr13.i.i.i2499, align 1
  %add.ptr18.i.i.i2502 = getelementptr inbounds i8, ptr %op.i.1.i.i2495, i64 32
  %cmp23.i.i.i2503 = icmp ult ptr %add.ptr18.i.i.i2502, %add.ptr.i.i.i2489
  br i1 %cmp23.i.i.i2503, label %do.body11.i.i.i2494, label %if.end.i.i2504, !llvm.loop !12

if.end.i.i2504:                                   ; preds = %do.body11.i.i.i2494, %if.then.i454.i2487, %if.else.i.i2484
  %op.addr.0.i.i2505 = phi ptr [ %add.ptr.i.i.i2489, %if.then.i454.i2487 ], [ %189, %if.else.i.i2484 ], [ %add.ptr.i.i.i2489, %do.body11.i.i.i2494 ]
  %ip.addr.0.i.i2506 = phi ptr [ %add.ptr.i78.i1789, %if.then.i454.i2487 ], [ %anchor.i.0945.i1798, %if.else.i.i2484 ], [ %add.ptr.i78.i1789, %do.body11.i.i.i2494 ]
  %cmp432.i.i2507 = icmp ult ptr %ip.addr.0.i.i2506, %add.ptr1.i.i2443
  br i1 %cmp432.i.i2507, label %while.body.preheader.i.i2508, label %if.end8.i.i2474

while.body.preheader.i.i2508:                     ; preds = %if.end.i.i2504
  %ip.addr.036.i.i2509 = ptrtoint ptr %ip.addr.0.i.i2506 to i64
  %191 = sub i64 %iend35.i.i2485, %ip.addr.036.i.i2509
  %scevgep.i.i2510 = getelementptr i8, ptr %ip.addr.0.i.i2506, i64 %191
  br label %while.body.i458.i2511

while.body.i458.i2511:                            ; preds = %while.body.i458.i2511, %while.body.preheader.i.i2508
  %ip.addr.134.i.i2512 = phi ptr [ %incdec.ptr.i.i2514, %while.body.i458.i2511 ], [ %ip.addr.0.i.i2506, %while.body.preheader.i.i2508 ]
  %op.addr.133.i.i2513 = phi ptr [ %incdec.ptr5.i.i2515, %while.body.i458.i2511 ], [ %op.addr.0.i.i2505, %while.body.preheader.i.i2508 ]
  %incdec.ptr.i.i2514 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2512, i64 1
  %192 = load i8, ptr %ip.addr.134.i.i2512, align 1
  %incdec.ptr5.i.i2515 = getelementptr inbounds i8, ptr %op.addr.133.i.i2513, i64 1
  store i8 %192, ptr %op.addr.133.i.i2513, align 1
  %exitcond.not.i.i2516 = icmp eq ptr %incdec.ptr.i.i2514, %scevgep.i.i2510
  br i1 %exitcond.not.i.i2516, label %if.end8.i.i2474, label %while.body.i458.i2511, !llvm.loop !13

if.end8.i.i2474:                                  ; preds = %do.body11.i194.i2464, %while.body.i458.i2511, %if.end.i.i2504, %if.then3.i.i2457
  %193 = load ptr, ptr %lit.i118.i1790, align 8
  %add.ptr10.i.i2475 = getelementptr inbounds i8, ptr %193, i64 %sub.ptr.sub67.i.i2442
  store ptr %add.ptr10.i.i2475, ptr %lit.i118.i1790, align 8
  %cmp11.i.i2476 = icmp ugt i64 %sub.ptr.sub67.i.i2442, 65535
  %.pre1031.i2477 = load ptr, ptr %sequences.i110.i1793, align 8
  br i1 %cmp11.i.i2476, label %if.then12.i.i2478, label %if.end13.i.i2451

if.then12.i.i2478:                                ; preds = %if.end8.i.i2474
  store i32 1, ptr %longLengthType.i109.i1792, align 8
  %194 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i2479 = ptrtoint ptr %.pre1031.i2477 to i64
  %sub.ptr.rhs.cast.i5.i2480 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i6.i2481 = sub i64 %sub.ptr.lhs.cast.i4.i2479, %sub.ptr.rhs.cast.i5.i2480
  %sub.ptr.div.i.i2482 = lshr exact i64 %sub.ptr.sub.i6.i2481, 3
  %conv.i7.i2483 = trunc i64 %sub.ptr.div.i.i2482 to i32
  store i32 %conv.i7.i2483, ptr %longLengthPos.i116.i1794, align 4
  br label %if.end13.i.i2451

if.end13.i.i2451:                                 ; preds = %if.then12.i.i2478, %if.end8.i.i2474, %if.end8.i.thread.i2449
  %195 = phi ptr [ %.pre.i2450, %if.end8.i.thread.i2449 ], [ %.pre1031.i2477, %if.then12.i.i2478 ], [ %.pre1031.i2477, %if.end8.i.i2474 ]
  %conv14.i.i2452 = trunc i64 %sub.ptr.sub67.i.i2442 to i16
  %litLength16.i.i2453 = getelementptr inbounds i8, ptr %195, i64 4
  store i16 %conv14.i.i2452, ptr %litLength16.i.i2453, align 4
  %196 = load ptr, ptr %sequences.i110.i1793, align 8
  store i32 1, ptr %196, align 4
  %sub20.i.i2454 = add i64 %retval.0.i.i2438, 1
  %cmp21.i.i2455 = icmp ugt i64 %sub20.i.i2454, 65535
  %.pre1032.i2456 = load ptr, ptr %sequences.i110.i1793, align 8
  br i1 %cmp21.i.i2455, label %_match_stored.i.sink.split.i2103, label %_match_stored.i.i1946

sw.bb7.i379.i.i1835:                              ; preds = %do.body34.i.i1812
  %ip1.i.0.val424.i1836 = load i64, ptr %ip1.i.0.i1820, align 1
  %mul.i.i459.i1837 = mul i64 %ip1.i.0.val424.i1836, -3523014627327384477
  %shr.i.i462.i1838 = lshr i64 %mul.i.i459.i1837, %sh_prom.i.i.i1783
  %cmp70.i.i1839 = icmp ugt i32 %idxl0.i.0.i1817, %cond6.i.i
  br i1 %cmp70.i.i1839, label %if.then72.i.i2322, label %if.end103.i.i1840

if.then72.i.i2322:                                ; preds = %sw.bb7.i379.i.i1835
  %matchl0.i.0.val.i2323 = load i64, ptr %matchl0.i.0.i1818, align 1
  %ip.i.1.val421.i2324 = load i64, ptr %ip.i.1.i1819, align 1
  %cmp75.i.i2325 = icmp eq i64 %matchl0.i.0.val.i2323, %ip.i.1.val421.i2324
  br i1 %cmp75.i.i2325, label %if.then77.i.i2326, label %if.end103.i.i1840

if.then77.i.i2326:                                ; preds = %if.then72.i.i2322, %if.then72.i.us.i2602
  %.us-phi.i2327 = phi i64 [ %shr.i.i462.us.i2579, %if.then72.i.us.i2602 ], [ %shr.i.i462.i1838, %if.then72.i.i2322 ]
  %.us-phi887.i2328 = phi i64 [ %step.i.0.us.i2562, %if.then72.i.us.i2602 ], [ %step.i.0.i1815, %if.then72.i.i2322 ]
  %.us-phi888.i2329 = phi ptr [ %matchl0.i.0.us.i2565, %if.then72.i.us.i2602 ], [ %matchl0.i.0.i1818, %if.then72.i.i2322 ]
  %.us-phi889.i2330 = phi ptr [ %ip.i.1.us.i2566, %if.then72.i.us.i2602 ], [ %ip.i.1.i1819, %if.then72.i.i2322 ]
  %.us-phi890.i2331 = phi ptr [ %ip1.i.0.us.i2567, %if.then72.i.us.i2602 ], [ %ip1.i.0.i1820, %if.then72.i.i2322 ]
  %.us-phi892.i2332 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i2571, %if.then72.i.us.i2602 ], [ %sub.ptr.lhs.cast37.i.i1824, %if.then72.i.i2322 ]
  %.us-phi893.i2333 = phi i32 [ %conv40.i.us.i2573, %if.then72.i.us.i2602 ], [ %conv40.i.i1826, %if.then72.i.i2322 ]
  %add.ptr78.i.i2334 = getelementptr inbounds i8, ptr %.us-phi889.i2330, i64 8
  %add.ptr79.i.i2335 = getelementptr inbounds i8, ptr %.us-phi888.i2329, i64 8
  %cmp.i464.i2336 = icmp ugt ptr %add.ptr.i593.i1786, %add.ptr78.i.i2334
  br i1 %cmp.i464.i2336, label %if.then.i503.i2392, label %if.end19.i465.i2337

if.then.i503.i2392:                               ; preds = %if.then77.i.i2326
  %pMatch.val.i504.i2393 = load i64, ptr %add.ptr79.i.i2335, align 1
  %pIn.val.i505.i2394 = load i64, ptr %add.ptr78.i.i2334, align 1
  %xor.i506.i2395 = xor i64 %pIn.val.i505.i2394, %pMatch.val.i504.i2393
  %tobool.not.i507.i2396 = icmp eq i64 %xor.i506.i2395, 0
  br i1 %tobool.not.i507.i2396, label %while.cond.i510.i2399, label %if.then2.i508.i2397

if.then2.i508.i2397:                              ; preds = %if.then.i503.i2392
  %197 = tail call i64 @llvm.cttz.i64(i64 %xor.i506.i2395, i1 true), !range !10
  %shr.i.i509.i2398 = lshr i64 %197, 3
  br label %ZSTD_count.exit527.i2354

while.cond.i510.i2399:                            ; preds = %if.then.i503.i2392, %while.body.i516.i2405
  %pMatch.pn.i511.i2400 = phi ptr [ %pMatch.addr.0.i514.i2403, %while.body.i516.i2405 ], [ %add.ptr79.i.i2335, %if.then.i503.i2392 ]
  %pIn.pn.i512.i2401 = phi ptr [ %pIn.addr.0.i513.i2402, %while.body.i516.i2405 ], [ %add.ptr78.i.i2334, %if.then.i503.i2392 ]
  %pIn.addr.0.i513.i2402 = getelementptr inbounds i8, ptr %pIn.pn.i512.i2401, i64 8
  %pMatch.addr.0.i514.i2403 = getelementptr inbounds i8, ptr %pMatch.pn.i511.i2400, i64 8
  %cmp6.i515.i2404 = icmp ult ptr %pIn.addr.0.i513.i2402, %add.ptr.i593.i1786
  br i1 %cmp6.i515.i2404, label %while.body.i516.i2405, label %if.end19.i465.i2337

while.body.i516.i2405:                            ; preds = %while.cond.i510.i2399
  %pMatch.addr.0.val.i517.i2406 = load i64, ptr %pMatch.addr.0.i514.i2403, align 1
  %pIn.addr.0.val.i518.i2407 = load i64, ptr %pIn.addr.0.i513.i2402, align 1
  %xor11.i519.i2408 = xor i64 %pIn.addr.0.val.i518.i2407, %pMatch.addr.0.val.i517.i2406
  %tobool12.not.i520.i2409 = icmp eq i64 %xor11.i519.i2408, 0
  br i1 %tobool12.not.i520.i2409, label %while.cond.i510.i2399, label %if.end16.i521.i2410, !llvm.loop !11

if.end16.i521.i2410:                              ; preds = %while.body.i516.i2405
  %198 = tail call i64 @llvm.cttz.i64(i64 %xor11.i519.i2408, i1 true), !range !10
  %shr.i35.i522.i2411 = lshr i64 %198, 3
  %add.ptr18.i523.i2412 = getelementptr inbounds i8, ptr %pIn.addr.0.i513.i2402, i64 %shr.i35.i522.i2411
  %sub.ptr.lhs.cast.i524.i2413 = ptrtoint ptr %add.ptr18.i523.i2412 to i64
  %sub.ptr.rhs.cast.i525.i2414 = ptrtoint ptr %add.ptr78.i.i2334 to i64
  %sub.ptr.sub.i526.i2415 = sub i64 %sub.ptr.lhs.cast.i524.i2413, %sub.ptr.rhs.cast.i525.i2414
  br label %ZSTD_count.exit527.i2354

if.end19.i465.i2337:                              ; preds = %while.cond.i510.i2399, %if.then77.i.i2326
  %pMatch.addr.1.i466.i2338 = phi ptr [ %add.ptr79.i.i2335, %if.then77.i.i2326 ], [ %pMatch.addr.0.i514.i2403, %while.cond.i510.i2399 ]
  %pIn.addr.1.i467.i2339 = phi ptr [ %add.ptr78.i.i2334, %if.then77.i.i2326 ], [ %pIn.addr.0.i513.i2402, %while.cond.i510.i2399 ]
  %cmp23.i469.i2340 = icmp ult ptr %pIn.addr.1.i467.i2339, %add.ptr22.i598.i1787
  br i1 %cmp23.i469.i2340, label %land.lhs.true25.i496.i2385, label %if.end33.i470.i2341

land.lhs.true25.i496.i2385:                       ; preds = %if.end19.i465.i2337
  %pMatch.addr.1.val.i497.i2386 = load i32, ptr %pMatch.addr.1.i466.i2338, align 1
  %pIn.addr.1.val.i498.i2387 = load i32, ptr %pIn.addr.1.i467.i2339, align 1
  %cmp28.i499.i2388 = icmp eq i32 %pMatch.addr.1.val.i497.i2386, %pIn.addr.1.val.i498.i2387
  br i1 %cmp28.i499.i2388, label %if.then30.i500.i2389, label %if.end33.i470.i2341

if.then30.i500.i2389:                             ; preds = %land.lhs.true25.i496.i2385
  %add.ptr31.i501.i2390 = getelementptr inbounds i8, ptr %pIn.addr.1.i467.i2339, i64 4
  %add.ptr32.i502.i2391 = getelementptr inbounds i8, ptr %pMatch.addr.1.i466.i2338, i64 4
  br label %if.end33.i470.i2341

if.end33.i470.i2341:                              ; preds = %if.then30.i500.i2389, %land.lhs.true25.i496.i2385, %if.end19.i465.i2337
  %pMatch.addr.2.i471.i2342 = phi ptr [ %add.ptr32.i502.i2391, %if.then30.i500.i2389 ], [ %pMatch.addr.1.i466.i2338, %land.lhs.true25.i496.i2385 ], [ %pMatch.addr.1.i466.i2338, %if.end19.i465.i2337 ]
  %pIn.addr.2.i472.i2343 = phi ptr [ %add.ptr31.i501.i2390, %if.then30.i500.i2389 ], [ %pIn.addr.1.i467.i2339, %land.lhs.true25.i496.i2385 ], [ %pIn.addr.1.i467.i2339, %if.end19.i465.i2337 ]
  %cmp35.i474.i2344 = icmp ult ptr %pIn.addr.2.i472.i2343, %add.ptr34.i603.i1788
  br i1 %cmp35.i474.i2344, label %land.lhs.true37.i489.i2378, label %if.end47.i475.i2345

land.lhs.true37.i489.i2378:                       ; preds = %if.end33.i470.i2341
  %pMatch.addr.2.val.i490.i2379 = load i16, ptr %pMatch.addr.2.i471.i2342, align 1
  %pIn.addr.2.val.i491.i2380 = load i16, ptr %pIn.addr.2.i472.i2343, align 1
  %cmp42.i492.i2381 = icmp eq i16 %pMatch.addr.2.val.i490.i2379, %pIn.addr.2.val.i491.i2380
  br i1 %cmp42.i492.i2381, label %if.then44.i493.i2382, label %if.end47.i475.i2345

if.then44.i493.i2382:                             ; preds = %land.lhs.true37.i489.i2378
  %add.ptr45.i494.i2383 = getelementptr inbounds i8, ptr %pIn.addr.2.i472.i2343, i64 2
  %add.ptr46.i495.i2384 = getelementptr inbounds i8, ptr %pMatch.addr.2.i471.i2342, i64 2
  br label %if.end47.i475.i2345

if.end47.i475.i2345:                              ; preds = %if.then44.i493.i2382, %land.lhs.true37.i489.i2378, %if.end33.i470.i2341
  %pMatch.addr.3.i476.i2346 = phi ptr [ %add.ptr46.i495.i2384, %if.then44.i493.i2382 ], [ %pMatch.addr.2.i471.i2342, %land.lhs.true37.i489.i2378 ], [ %pMatch.addr.2.i471.i2342, %if.end33.i470.i2341 ]
  %pIn.addr.3.i477.i2347 = phi ptr [ %add.ptr45.i494.i2383, %if.then44.i493.i2382 ], [ %pIn.addr.2.i472.i2343, %land.lhs.true37.i489.i2378 ], [ %pIn.addr.2.i472.i2343, %if.end33.i470.i2341 ]
  %cmp48.i478.i2348 = icmp ult ptr %pIn.addr.3.i477.i2347, %add.ptr3.i.i
  br i1 %cmp48.i478.i2348, label %land.lhs.true50.i485.i2374, label %if.end56.i479.i2349

land.lhs.true50.i485.i2374:                       ; preds = %if.end47.i475.i2345
  %199 = load i8, ptr %pMatch.addr.3.i476.i2346, align 1
  %200 = load i8, ptr %pIn.addr.3.i477.i2347, align 1
  %cmp53.i486.i2375 = icmp eq i8 %199, %200
  %spec.select.idx.i487.i2376 = zext i1 %cmp53.i486.i2375 to i64
  %spec.select.i488.i2377 = getelementptr inbounds i8, ptr %pIn.addr.3.i477.i2347, i64 %spec.select.idx.i487.i2376
  br label %if.end56.i479.i2349

if.end56.i479.i2349:                              ; preds = %land.lhs.true50.i485.i2374, %if.end47.i475.i2345
  %pIn.addr.4.i480.i2350 = phi ptr [ %pIn.addr.3.i477.i2347, %if.end47.i475.i2345 ], [ %spec.select.i488.i2377, %land.lhs.true50.i485.i2374 ]
  %sub.ptr.lhs.cast57.i481.i2351 = ptrtoint ptr %pIn.addr.4.i480.i2350 to i64
  %sub.ptr.rhs.cast58.i482.i2352 = ptrtoint ptr %add.ptr78.i.i2334 to i64
  %sub.ptr.sub59.i483.i2353 = sub i64 %sub.ptr.lhs.cast57.i481.i2351, %sub.ptr.rhs.cast58.i482.i2352
  br label %ZSTD_count.exit527.i2354

ZSTD_count.exit527.i2354:                         ; preds = %if.end56.i479.i2349, %if.end16.i521.i2410, %if.then2.i508.i2397
  %retval.0.i484.i2355 = phi i64 [ %shr.i.i509.i2398, %if.then2.i508.i2397 ], [ %sub.ptr.sub.i526.i2415, %if.end16.i521.i2410 ], [ %sub.ptr.sub59.i483.i2353, %if.end56.i479.i2349 ]
  %add81.i.i2356 = add i64 %retval.0.i484.i2355, 8
  %sub.ptr.rhs.cast83.i.i2357 = ptrtoint ptr %.us-phi888.i2329 to i64
  %sub.ptr.sub84.i.i2358 = sub i64 %.us-phi892.i2332, %sub.ptr.rhs.cast83.i.i2357
  %cmp87.i927.i2359 = icmp ugt ptr %.us-phi889.i2330, %anchor.i.0945.i1798
  %cmp89.i928.i2360 = icmp ugt ptr %.us-phi888.i2329, %add.ptr.i.i
  %and91.i417929.i2361 = and i1 %cmp89.i928.i2360, %cmp87.i927.i2359
  br i1 %and91.i417929.i2361, label %land.rhs.i.i2362, label %_match_found.i.i1917

land.rhs.i.i2362:                                 ; preds = %ZSTD_count.exit527.i2354, %while.body99.i.i2369
  %ip.i.2932.i2363 = phi ptr [ %arrayidx93.i.i2366, %while.body99.i.i2369 ], [ %.us-phi889.i2330, %ZSTD_count.exit527.i2354 ]
  %matchl0.i.1931.i2364 = phi ptr [ %arrayidx95.i.i2367, %while.body99.i.i2369 ], [ %.us-phi888.i2329, %ZSTD_count.exit527.i2354 ]
  %mLength.i.0930.i2365 = phi i64 [ %inc.i.i2370, %while.body99.i.i2369 ], [ %add81.i.i2356, %ZSTD_count.exit527.i2354 ]
  %arrayidx93.i.i2366 = getelementptr inbounds i8, ptr %ip.i.2932.i2363, i64 -1
  %201 = load i8, ptr %arrayidx93.i.i2366, align 1
  %arrayidx95.i.i2367 = getelementptr inbounds i8, ptr %matchl0.i.1931.i2364, i64 -1
  %202 = load i8, ptr %arrayidx95.i.i2367, align 1
  %cmp97.i.i2368 = icmp eq i8 %201, %202
  br i1 %cmp97.i.i2368, label %while.body99.i.i2369, label %_match_found.i.i1917

while.body99.i.i2369:                             ; preds = %land.rhs.i.i2362
  %inc.i.i2370 = add i64 %mLength.i.0930.i2365, 1
  %cmp87.i.i2371 = icmp ugt ptr %arrayidx93.i.i2366, %anchor.i.0945.i1798
  %cmp89.i.i2372 = icmp ugt ptr %arrayidx95.i.i2367, %add.ptr.i.i
  %and91.i417.i2373 = and i1 %cmp87.i.i2371, %cmp89.i.i2372
  br i1 %and91.i417.i2373, label %land.rhs.i.i2362, label %_match_found.i.i1917, !llvm.loop !14

if.end103.i.i1840:                                ; preds = %if.then72.i.i2322, %sw.bb7.i379.i.i1835
  %arrayidx104.i.i1841 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i1838
  %203 = load i32, ptr %arrayidx104.i.i1841, align 4
  %idx.ext105.i.i1842 = zext i32 %203 to i64
  %add.ptr106.i.i1843 = getelementptr inbounds i8, ptr %3, i64 %idx.ext105.i.i1842
  %cmp107.i.i1844 = icmp ugt i32 %184, %cond6.i.i
  br i1 %cmp107.i.i1844, label %if.then109.i.i1872, label %if.end116.i.i1845

if.then109.i.i1872:                               ; preds = %if.end103.i.i1840
  %add.ptr42.i.val.i1873 = load i32, ptr %add.ptr42.i.i1828, align 1
  %ip.i.1.val.i1874 = load i32, ptr %ip.i.1.i1819, align 1
  %cmp112.i.i1875 = icmp eq i32 %add.ptr42.i.val.i1873, %ip.i.1.val.i1874
  br i1 %cmp112.i.i1875, label %if.then114.i.i1876, label %if.end116.i.i1845

if.then114.i.i1876:                               ; preds = %if.then109.i.i1872, %if.then109.i.us.i2598
  %.us-phi894.i1877 = phi i32 [ %183, %if.then109.i.us.i2598 ], [ %203, %if.then109.i.i1872 ]
  %.us-phi895.i1878 = phi ptr [ %add.ptr106.i.us.i2584, %if.then109.i.us.i2598 ], [ %add.ptr106.i.i1843, %if.then109.i.i1872 ]
  %.us-phi896.i1879 = phi i64 [ %ip1.i.0.val424.us.i2577, %if.then109.i.us.i2598 ], [ %ip1.i.0.val424.i1836, %if.then109.i.i1872 ]
  %.us-phi897.i1880 = phi i64 [ %shr.i.i462.us.i2579, %if.then109.i.us.i2598 ], [ %shr.i.i462.i1838, %if.then109.i.i1872 ]
  %.us-phi898.i1881 = phi i64 [ %step.i.0.us.i2562, %if.then109.i.us.i2598 ], [ %step.i.0.i1815, %if.then109.i.i1872 ]
  %.us-phi899.i1882 = phi ptr [ %ip.i.1.us.i2566, %if.then109.i.us.i2598 ], [ %ip.i.1.i1819, %if.then109.i.i1872 ]
  %.us-phi900.i1883 = phi ptr [ %ip1.i.0.us.i2567, %if.then109.i.us.i2598 ], [ %ip1.i.0.i1820, %if.then109.i.i1872 ]
  %.us-phi902.i1884 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i2571, %if.then109.i.us.i2598 ], [ %sub.ptr.lhs.cast37.i.i1824, %if.then109.i.i1872 ]
  %.us-phi903.i1885 = phi i32 [ %conv40.i.us.i2573, %if.then109.i.us.i2598 ], [ %conv40.i.i1826, %if.then109.i.i1872 ]
  %.us-phi904.i1886 = phi ptr [ %add.ptr42.i.us.i2575, %if.then109.i.us.i2598 ], [ %add.ptr42.i.i1828, %if.then109.i.i1872 ]
  %cmp148.i.i1887 = icmp ugt i32 %.us-phi894.i1877, %cond6.i.i
  br i1 %cmp148.i.i1887, label %if.then150.i.i2235, label %if.end185.i.i1888

if.end116.i.i1845:                                ; preds = %if.then109.i.i1872, %if.end103.i.i1840
  %cmp117.i.not.i1846 = icmp ult ptr %ip1.i.0.i1820, %nextStep.i.0.i1814
  br i1 %cmp117.i.not.i1846, label %if.end124.i.i1852, label %if.then119.i.i1847

if.then119.i.i1847:                               ; preds = %if.end116.i.i1845
  %add.ptr120.i.i1848 = getelementptr inbounds i8, ptr %ip1.i.0.i1820, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i1848, i32 0, i32 3, i32 1)
  %add.ptr121.i.i1849 = getelementptr inbounds i8, ptr %ip1.i.0.i1820, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i1849, i32 0, i32 3, i32 1)
  %inc122.i.i1850 = add i64 %step.i.0.i1815, 1
  %add.ptr123.i.i1851 = getelementptr inbounds i8, ptr %nextStep.i.0.i1814, i64 256
  br label %if.end124.i.i1852

if.end124.i.i1852:                                ; preds = %if.then119.i.i1847, %if.end116.i.i1845
  %nextStep.i.1.i1853 = phi ptr [ %add.ptr123.i.i1851, %if.then119.i.i1847 ], [ %nextStep.i.0.i1814, %if.end116.i.i1845 ]
  %step.i.1.i1854 = phi i64 [ %inc122.i.i1850, %if.then119.i.i1847 ], [ %step.i.0.i1815, %if.end116.i.i1845 ]
  %add.ptr125.i.i1855 = getelementptr inbounds i8, ptr %ip1.i.0.i1820, i64 %step.i.1.i1854
  %cmp126.i.not.i1856 = icmp ugt ptr %add.ptr125.i.i1855, %add.ptr4.i.i
  br i1 %cmp126.i.not.i1856, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %do.body34.i.i1812, !llvm.loop !9

if.then150.i.i2235:                               ; preds = %if.then114.i.i1876
  %add.ptr106.i.val.i2236 = load i64, ptr %.us-phi895.i1878, align 1
  %cmp153.i.i2237 = icmp eq i64 %add.ptr106.i.val.i2236, %.us-phi896.i1879
  br i1 %cmp153.i.i2237, label %if.then155.i.i2238, label %if.end185.i.i1888

if.then155.i.i2238:                               ; preds = %if.then150.i.i2235
  %add.ptr156.i.i2239 = getelementptr inbounds i8, ptr %.us-phi900.i1883, i64 8
  %add.ptr157.i.i2240 = getelementptr inbounds i8, ptr %.us-phi895.i1878, i64 8
  %cmp.i529.i2241 = icmp ugt ptr %add.ptr.i593.i1786, %add.ptr156.i.i2239
  br i1 %cmp.i529.i2241, label %if.then.i568.i2298, label %if.end19.i530.i2242

if.then.i568.i2298:                               ; preds = %if.then155.i.i2238
  %pMatch.val.i569.i2299 = load i64, ptr %add.ptr157.i.i2240, align 1
  %pIn.val.i570.i2300 = load i64, ptr %add.ptr156.i.i2239, align 1
  %xor.i571.i2301 = xor i64 %pIn.val.i570.i2300, %pMatch.val.i569.i2299
  %tobool.not.i572.i2302 = icmp eq i64 %xor.i571.i2301, 0
  br i1 %tobool.not.i572.i2302, label %while.cond.i575.i2305, label %if.then2.i573.i2303

if.then2.i573.i2303:                              ; preds = %if.then.i568.i2298
  %204 = tail call i64 @llvm.cttz.i64(i64 %xor.i571.i2301, i1 true), !range !10
  %shr.i.i574.i2304 = lshr i64 %204, 3
  br label %ZSTD_count.exit592.i2259

while.cond.i575.i2305:                            ; preds = %if.then.i568.i2298, %while.body.i581.i2311
  %pMatch.pn.i576.i2306 = phi ptr [ %pMatch.addr.0.i579.i2309, %while.body.i581.i2311 ], [ %add.ptr157.i.i2240, %if.then.i568.i2298 ]
  %pIn.pn.i577.i2307 = phi ptr [ %pIn.addr.0.i578.i2308, %while.body.i581.i2311 ], [ %add.ptr156.i.i2239, %if.then.i568.i2298 ]
  %pIn.addr.0.i578.i2308 = getelementptr inbounds i8, ptr %pIn.pn.i577.i2307, i64 8
  %pMatch.addr.0.i579.i2309 = getelementptr inbounds i8, ptr %pMatch.pn.i576.i2306, i64 8
  %cmp6.i580.i2310 = icmp ult ptr %pIn.addr.0.i578.i2308, %add.ptr.i593.i1786
  br i1 %cmp6.i580.i2310, label %while.body.i581.i2311, label %if.end19.i530.i2242

while.body.i581.i2311:                            ; preds = %while.cond.i575.i2305
  %pMatch.addr.0.val.i582.i2312 = load i64, ptr %pMatch.addr.0.i579.i2309, align 1
  %pIn.addr.0.val.i583.i2313 = load i64, ptr %pIn.addr.0.i578.i2308, align 1
  %xor11.i584.i2314 = xor i64 %pIn.addr.0.val.i583.i2313, %pMatch.addr.0.val.i582.i2312
  %tobool12.not.i585.i2315 = icmp eq i64 %xor11.i584.i2314, 0
  br i1 %tobool12.not.i585.i2315, label %while.cond.i575.i2305, label %if.end16.i586.i2316, !llvm.loop !11

if.end16.i586.i2316:                              ; preds = %while.body.i581.i2311
  %205 = tail call i64 @llvm.cttz.i64(i64 %xor11.i584.i2314, i1 true), !range !10
  %shr.i35.i587.i2317 = lshr i64 %205, 3
  %add.ptr18.i588.i2318 = getelementptr inbounds i8, ptr %pIn.addr.0.i578.i2308, i64 %shr.i35.i587.i2317
  %sub.ptr.lhs.cast.i589.i2319 = ptrtoint ptr %add.ptr18.i588.i2318 to i64
  %sub.ptr.rhs.cast.i590.i2320 = ptrtoint ptr %add.ptr156.i.i2239 to i64
  %sub.ptr.sub.i591.i2321 = sub i64 %sub.ptr.lhs.cast.i589.i2319, %sub.ptr.rhs.cast.i590.i2320
  br label %ZSTD_count.exit592.i2259

if.end19.i530.i2242:                              ; preds = %while.cond.i575.i2305, %if.then155.i.i2238
  %pMatch.addr.1.i531.i2243 = phi ptr [ %add.ptr157.i.i2240, %if.then155.i.i2238 ], [ %pMatch.addr.0.i579.i2309, %while.cond.i575.i2305 ]
  %pIn.addr.1.i532.i2244 = phi ptr [ %add.ptr156.i.i2239, %if.then155.i.i2238 ], [ %pIn.addr.0.i578.i2308, %while.cond.i575.i2305 ]
  %cmp23.i534.i2245 = icmp ult ptr %pIn.addr.1.i532.i2244, %add.ptr22.i598.i1787
  br i1 %cmp23.i534.i2245, label %land.lhs.true25.i561.i2291, label %if.end33.i535.i2246

land.lhs.true25.i561.i2291:                       ; preds = %if.end19.i530.i2242
  %pMatch.addr.1.val.i562.i2292 = load i32, ptr %pMatch.addr.1.i531.i2243, align 1
  %pIn.addr.1.val.i563.i2293 = load i32, ptr %pIn.addr.1.i532.i2244, align 1
  %cmp28.i564.i2294 = icmp eq i32 %pMatch.addr.1.val.i562.i2292, %pIn.addr.1.val.i563.i2293
  br i1 %cmp28.i564.i2294, label %if.then30.i565.i2295, label %if.end33.i535.i2246

if.then30.i565.i2295:                             ; preds = %land.lhs.true25.i561.i2291
  %add.ptr31.i566.i2296 = getelementptr inbounds i8, ptr %pIn.addr.1.i532.i2244, i64 4
  %add.ptr32.i567.i2297 = getelementptr inbounds i8, ptr %pMatch.addr.1.i531.i2243, i64 4
  br label %if.end33.i535.i2246

if.end33.i535.i2246:                              ; preds = %if.then30.i565.i2295, %land.lhs.true25.i561.i2291, %if.end19.i530.i2242
  %pMatch.addr.2.i536.i2247 = phi ptr [ %add.ptr32.i567.i2297, %if.then30.i565.i2295 ], [ %pMatch.addr.1.i531.i2243, %land.lhs.true25.i561.i2291 ], [ %pMatch.addr.1.i531.i2243, %if.end19.i530.i2242 ]
  %pIn.addr.2.i537.i2248 = phi ptr [ %add.ptr31.i566.i2296, %if.then30.i565.i2295 ], [ %pIn.addr.1.i532.i2244, %land.lhs.true25.i561.i2291 ], [ %pIn.addr.1.i532.i2244, %if.end19.i530.i2242 ]
  %cmp35.i539.i2249 = icmp ult ptr %pIn.addr.2.i537.i2248, %add.ptr34.i603.i1788
  br i1 %cmp35.i539.i2249, label %land.lhs.true37.i554.i2284, label %if.end47.i540.i2250

land.lhs.true37.i554.i2284:                       ; preds = %if.end33.i535.i2246
  %pMatch.addr.2.val.i555.i2285 = load i16, ptr %pMatch.addr.2.i536.i2247, align 1
  %pIn.addr.2.val.i556.i2286 = load i16, ptr %pIn.addr.2.i537.i2248, align 1
  %cmp42.i557.i2287 = icmp eq i16 %pMatch.addr.2.val.i555.i2285, %pIn.addr.2.val.i556.i2286
  br i1 %cmp42.i557.i2287, label %if.then44.i558.i2288, label %if.end47.i540.i2250

if.then44.i558.i2288:                             ; preds = %land.lhs.true37.i554.i2284
  %add.ptr45.i559.i2289 = getelementptr inbounds i8, ptr %pIn.addr.2.i537.i2248, i64 2
  %add.ptr46.i560.i2290 = getelementptr inbounds i8, ptr %pMatch.addr.2.i536.i2247, i64 2
  br label %if.end47.i540.i2250

if.end47.i540.i2250:                              ; preds = %if.then44.i558.i2288, %land.lhs.true37.i554.i2284, %if.end33.i535.i2246
  %pMatch.addr.3.i541.i2251 = phi ptr [ %add.ptr46.i560.i2290, %if.then44.i558.i2288 ], [ %pMatch.addr.2.i536.i2247, %land.lhs.true37.i554.i2284 ], [ %pMatch.addr.2.i536.i2247, %if.end33.i535.i2246 ]
  %pIn.addr.3.i542.i2252 = phi ptr [ %add.ptr45.i559.i2289, %if.then44.i558.i2288 ], [ %pIn.addr.2.i537.i2248, %land.lhs.true37.i554.i2284 ], [ %pIn.addr.2.i537.i2248, %if.end33.i535.i2246 ]
  %cmp48.i543.i2253 = icmp ult ptr %pIn.addr.3.i542.i2252, %add.ptr3.i.i
  br i1 %cmp48.i543.i2253, label %land.lhs.true50.i550.i2280, label %if.end56.i544.i2254

land.lhs.true50.i550.i2280:                       ; preds = %if.end47.i540.i2250
  %206 = load i8, ptr %pMatch.addr.3.i541.i2251, align 1
  %207 = load i8, ptr %pIn.addr.3.i542.i2252, align 1
  %cmp53.i551.i2281 = icmp eq i8 %206, %207
  %spec.select.idx.i552.i2282 = zext i1 %cmp53.i551.i2281 to i64
  %spec.select.i553.i2283 = getelementptr inbounds i8, ptr %pIn.addr.3.i542.i2252, i64 %spec.select.idx.i552.i2282
  br label %if.end56.i544.i2254

if.end56.i544.i2254:                              ; preds = %land.lhs.true50.i550.i2280, %if.end47.i540.i2250
  %pIn.addr.4.i545.i2255 = phi ptr [ %pIn.addr.3.i542.i2252, %if.end47.i540.i2250 ], [ %spec.select.i553.i2283, %land.lhs.true50.i550.i2280 ]
  %sub.ptr.lhs.cast57.i546.i2256 = ptrtoint ptr %pIn.addr.4.i545.i2255 to i64
  %sub.ptr.rhs.cast58.i547.i2257 = ptrtoint ptr %add.ptr156.i.i2239 to i64
  %sub.ptr.sub59.i548.i2258 = sub i64 %sub.ptr.lhs.cast57.i546.i2256, %sub.ptr.rhs.cast58.i547.i2257
  br label %ZSTD_count.exit592.i2259

ZSTD_count.exit592.i2259:                         ; preds = %if.end56.i544.i2254, %if.end16.i586.i2316, %if.then2.i573.i2303
  %retval.0.i549.i2260 = phi i64 [ %shr.i.i574.i2304, %if.then2.i573.i2303 ], [ %sub.ptr.sub.i591.i2321, %if.end16.i586.i2316 ], [ %sub.ptr.sub59.i548.i2258, %if.end56.i544.i2254 ]
  %add159.i.i2261 = add i64 %retval.0.i549.i2260, 8
  %sub.ptr.lhs.cast160.i.i2262 = ptrtoint ptr %.us-phi900.i1883 to i64
  %sub.ptr.rhs.cast161.i.i2263 = ptrtoint ptr %.us-phi895.i1878 to i64
  %sub.ptr.sub162.i.i2264 = sub i64 %sub.ptr.lhs.cast160.i.i2262, %sub.ptr.rhs.cast161.i.i2263
  %cmp165.i917.i2265 = icmp ugt ptr %.us-phi900.i1883, %anchor.i.0945.i1798
  %cmp167.i918.i2266 = icmp ugt ptr %.us-phi895.i1878, %add.ptr.i.i
  %and169.i416919.i2267 = and i1 %cmp167.i918.i2266, %cmp165.i917.i2265
  br i1 %and169.i416919.i2267, label %land.rhs171.i.i2268, label %_match_found.i.i1917

land.rhs171.i.i2268:                              ; preds = %ZSTD_count.exit592.i2259, %while.body179.i.i2275
  %ip.i.3922.i2269 = phi ptr [ %arrayidx172.i.i2272, %while.body179.i.i2275 ], [ %.us-phi900.i1883, %ZSTD_count.exit592.i2259 ]
  %matchl1.i.0921.i2270 = phi ptr [ %arrayidx174.i.i2273, %while.body179.i.i2275 ], [ %.us-phi895.i1878, %ZSTD_count.exit592.i2259 ]
  %mLength.i.1920.i2271 = phi i64 [ %inc182.i.i2276, %while.body179.i.i2275 ], [ %add159.i.i2261, %ZSTD_count.exit592.i2259 ]
  %arrayidx172.i.i2272 = getelementptr inbounds i8, ptr %ip.i.3922.i2269, i64 -1
  %208 = load i8, ptr %arrayidx172.i.i2272, align 1
  %arrayidx174.i.i2273 = getelementptr inbounds i8, ptr %matchl1.i.0921.i2270, i64 -1
  %209 = load i8, ptr %arrayidx174.i.i2273, align 1
  %cmp176.i.i2274 = icmp eq i8 %208, %209
  br i1 %cmp176.i.i2274, label %while.body179.i.i2275, label %_match_found.i.i1917

while.body179.i.i2275:                            ; preds = %land.rhs171.i.i2268
  %inc182.i.i2276 = add i64 %mLength.i.1920.i2271, 1
  %cmp165.i.i2277 = icmp ugt ptr %arrayidx172.i.i2272, %anchor.i.0945.i1798
  %cmp167.i.i2278 = icmp ugt ptr %arrayidx174.i.i2273, %add.ptr.i.i
  %and169.i416.i2279 = and i1 %cmp165.i.i2277, %cmp167.i.i2278
  br i1 %and169.i416.i2279, label %land.rhs171.i.i2268, label %_match_found.i.i1917, !llvm.loop !15

if.end185.i.i1888:                                ; preds = %if.then150.i.i2235, %if.then114.i.i1876
  %add.ptr186.i.i1889 = getelementptr inbounds i8, ptr %.us-phi899.i1882, i64 4
  %add.ptr187.i.i1890 = getelementptr inbounds i8, ptr %.us-phi904.i1886, i64 4
  %cmp.i594.i1891 = icmp ugt ptr %add.ptr.i593.i1786, %add.ptr186.i.i1889
  br i1 %cmp.i594.i1891, label %if.then.i633.i2211, label %if.end19.i595.i1892

if.then.i633.i2211:                               ; preds = %if.end185.i.i1888
  %pMatch.val.i634.i2212 = load i64, ptr %add.ptr187.i.i1890, align 1
  %pIn.val.i635.i2213 = load i64, ptr %add.ptr186.i.i1889, align 1
  %xor.i636.i2214 = xor i64 %pIn.val.i635.i2213, %pMatch.val.i634.i2212
  %tobool.not.i637.i2215 = icmp eq i64 %xor.i636.i2214, 0
  br i1 %tobool.not.i637.i2215, label %while.cond.i640.i2218, label %if.then2.i638.i2216

if.then2.i638.i2216:                              ; preds = %if.then.i633.i2211
  %210 = tail call i64 @llvm.cttz.i64(i64 %xor.i636.i2214, i1 true), !range !10
  %shr.i.i639.i2217 = lshr i64 %210, 3
  br label %ZSTD_count.exit657.i1909

while.cond.i640.i2218:                            ; preds = %if.then.i633.i2211, %while.body.i646.i2224
  %pMatch.pn.i641.i2219 = phi ptr [ %pMatch.addr.0.i644.i2222, %while.body.i646.i2224 ], [ %add.ptr187.i.i1890, %if.then.i633.i2211 ]
  %pIn.pn.i642.i2220 = phi ptr [ %pIn.addr.0.i643.i2221, %while.body.i646.i2224 ], [ %add.ptr186.i.i1889, %if.then.i633.i2211 ]
  %pIn.addr.0.i643.i2221 = getelementptr inbounds i8, ptr %pIn.pn.i642.i2220, i64 8
  %pMatch.addr.0.i644.i2222 = getelementptr inbounds i8, ptr %pMatch.pn.i641.i2219, i64 8
  %cmp6.i645.i2223 = icmp ult ptr %pIn.addr.0.i643.i2221, %add.ptr.i593.i1786
  br i1 %cmp6.i645.i2223, label %while.body.i646.i2224, label %if.end19.i595.i1892

while.body.i646.i2224:                            ; preds = %while.cond.i640.i2218
  %pMatch.addr.0.val.i647.i2225 = load i64, ptr %pMatch.addr.0.i644.i2222, align 1
  %pIn.addr.0.val.i648.i2226 = load i64, ptr %pIn.addr.0.i643.i2221, align 1
  %xor11.i649.i2227 = xor i64 %pIn.addr.0.val.i648.i2226, %pMatch.addr.0.val.i647.i2225
  %tobool12.not.i650.i2228 = icmp eq i64 %xor11.i649.i2227, 0
  br i1 %tobool12.not.i650.i2228, label %while.cond.i640.i2218, label %if.end16.i651.i2229, !llvm.loop !11

if.end16.i651.i2229:                              ; preds = %while.body.i646.i2224
  %211 = tail call i64 @llvm.cttz.i64(i64 %xor11.i649.i2227, i1 true), !range !10
  %shr.i35.i652.i2230 = lshr i64 %211, 3
  %add.ptr18.i653.i2231 = getelementptr inbounds i8, ptr %pIn.addr.0.i643.i2221, i64 %shr.i35.i652.i2230
  %sub.ptr.lhs.cast.i654.i2232 = ptrtoint ptr %add.ptr18.i653.i2231 to i64
  %sub.ptr.rhs.cast.i655.i2233 = ptrtoint ptr %add.ptr186.i.i1889 to i64
  %sub.ptr.sub.i656.i2234 = sub i64 %sub.ptr.lhs.cast.i654.i2232, %sub.ptr.rhs.cast.i655.i2233
  br label %ZSTD_count.exit657.i1909

if.end19.i595.i1892:                              ; preds = %while.cond.i640.i2218, %if.end185.i.i1888
  %pMatch.addr.1.i596.i1893 = phi ptr [ %add.ptr187.i.i1890, %if.end185.i.i1888 ], [ %pMatch.addr.0.i644.i2222, %while.cond.i640.i2218 ]
  %pIn.addr.1.i597.i1894 = phi ptr [ %add.ptr186.i.i1889, %if.end185.i.i1888 ], [ %pIn.addr.0.i643.i2221, %while.cond.i640.i2218 ]
  %cmp23.i599.i1895 = icmp ult ptr %pIn.addr.1.i597.i1894, %add.ptr22.i598.i1787
  br i1 %cmp23.i599.i1895, label %land.lhs.true25.i626.i2204, label %if.end33.i600.i1896

land.lhs.true25.i626.i2204:                       ; preds = %if.end19.i595.i1892
  %pMatch.addr.1.val.i627.i2205 = load i32, ptr %pMatch.addr.1.i596.i1893, align 1
  %pIn.addr.1.val.i628.i2206 = load i32, ptr %pIn.addr.1.i597.i1894, align 1
  %cmp28.i629.i2207 = icmp eq i32 %pMatch.addr.1.val.i627.i2205, %pIn.addr.1.val.i628.i2206
  br i1 %cmp28.i629.i2207, label %if.then30.i630.i2208, label %if.end33.i600.i1896

if.then30.i630.i2208:                             ; preds = %land.lhs.true25.i626.i2204
  %add.ptr31.i631.i2209 = getelementptr inbounds i8, ptr %pIn.addr.1.i597.i1894, i64 4
  %add.ptr32.i632.i2210 = getelementptr inbounds i8, ptr %pMatch.addr.1.i596.i1893, i64 4
  br label %if.end33.i600.i1896

if.end33.i600.i1896:                              ; preds = %if.then30.i630.i2208, %land.lhs.true25.i626.i2204, %if.end19.i595.i1892
  %pMatch.addr.2.i601.i1897 = phi ptr [ %add.ptr32.i632.i2210, %if.then30.i630.i2208 ], [ %pMatch.addr.1.i596.i1893, %land.lhs.true25.i626.i2204 ], [ %pMatch.addr.1.i596.i1893, %if.end19.i595.i1892 ]
  %pIn.addr.2.i602.i1898 = phi ptr [ %add.ptr31.i631.i2209, %if.then30.i630.i2208 ], [ %pIn.addr.1.i597.i1894, %land.lhs.true25.i626.i2204 ], [ %pIn.addr.1.i597.i1894, %if.end19.i595.i1892 ]
  %cmp35.i604.i1899 = icmp ult ptr %pIn.addr.2.i602.i1898, %add.ptr34.i603.i1788
  br i1 %cmp35.i604.i1899, label %land.lhs.true37.i619.i2197, label %if.end47.i605.i1900

land.lhs.true37.i619.i2197:                       ; preds = %if.end33.i600.i1896
  %pMatch.addr.2.val.i620.i2198 = load i16, ptr %pMatch.addr.2.i601.i1897, align 1
  %pIn.addr.2.val.i621.i2199 = load i16, ptr %pIn.addr.2.i602.i1898, align 1
  %cmp42.i622.i2200 = icmp eq i16 %pMatch.addr.2.val.i620.i2198, %pIn.addr.2.val.i621.i2199
  br i1 %cmp42.i622.i2200, label %if.then44.i623.i2201, label %if.end47.i605.i1900

if.then44.i623.i2201:                             ; preds = %land.lhs.true37.i619.i2197
  %add.ptr45.i624.i2202 = getelementptr inbounds i8, ptr %pIn.addr.2.i602.i1898, i64 2
  %add.ptr46.i625.i2203 = getelementptr inbounds i8, ptr %pMatch.addr.2.i601.i1897, i64 2
  br label %if.end47.i605.i1900

if.end47.i605.i1900:                              ; preds = %if.then44.i623.i2201, %land.lhs.true37.i619.i2197, %if.end33.i600.i1896
  %pMatch.addr.3.i606.i1901 = phi ptr [ %add.ptr46.i625.i2203, %if.then44.i623.i2201 ], [ %pMatch.addr.2.i601.i1897, %land.lhs.true37.i619.i2197 ], [ %pMatch.addr.2.i601.i1897, %if.end33.i600.i1896 ]
  %pIn.addr.3.i607.i1902 = phi ptr [ %add.ptr45.i624.i2202, %if.then44.i623.i2201 ], [ %pIn.addr.2.i602.i1898, %land.lhs.true37.i619.i2197 ], [ %pIn.addr.2.i602.i1898, %if.end33.i600.i1896 ]
  %cmp48.i608.i1903 = icmp ult ptr %pIn.addr.3.i607.i1902, %add.ptr3.i.i
  br i1 %cmp48.i608.i1903, label %land.lhs.true50.i615.i2193, label %if.end56.i609.i1904

land.lhs.true50.i615.i2193:                       ; preds = %if.end47.i605.i1900
  %212 = load i8, ptr %pMatch.addr.3.i606.i1901, align 1
  %213 = load i8, ptr %pIn.addr.3.i607.i1902, align 1
  %cmp53.i616.i2194 = icmp eq i8 %212, %213
  %spec.select.idx.i617.i2195 = zext i1 %cmp53.i616.i2194 to i64
  %spec.select.i618.i2196 = getelementptr inbounds i8, ptr %pIn.addr.3.i607.i1902, i64 %spec.select.idx.i617.i2195
  br label %if.end56.i609.i1904

if.end56.i609.i1904:                              ; preds = %land.lhs.true50.i615.i2193, %if.end47.i605.i1900
  %pIn.addr.4.i610.i1905 = phi ptr [ %pIn.addr.3.i607.i1902, %if.end47.i605.i1900 ], [ %spec.select.i618.i2196, %land.lhs.true50.i615.i2193 ]
  %sub.ptr.lhs.cast57.i611.i1906 = ptrtoint ptr %pIn.addr.4.i610.i1905 to i64
  %sub.ptr.rhs.cast58.i612.i1907 = ptrtoint ptr %add.ptr186.i.i1889 to i64
  %sub.ptr.sub59.i613.i1908 = sub i64 %sub.ptr.lhs.cast57.i611.i1906, %sub.ptr.rhs.cast58.i612.i1907
  br label %ZSTD_count.exit657.i1909

ZSTD_count.exit657.i1909:                         ; preds = %if.end56.i609.i1904, %if.end16.i651.i2229, %if.then2.i638.i2216
  %retval.0.i614.i1910 = phi i64 [ %shr.i.i639.i2217, %if.then2.i638.i2216 ], [ %sub.ptr.sub.i656.i2234, %if.end16.i651.i2229 ], [ %sub.ptr.sub59.i613.i1908, %if.end56.i609.i1904 ]
  %add189.i.i1911 = add i64 %retval.0.i614.i1910, 4
  %sub.ptr.rhs.cast191.i.i1912 = ptrtoint ptr %.us-phi904.i1886 to i64
  %sub.ptr.sub192.i.i1913 = sub i64 %.us-phi902.i1884, %sub.ptr.rhs.cast191.i.i1912
  %cmp195.i908.i1914 = icmp ugt ptr %.us-phi899.i1882, %anchor.i.0945.i1798
  %cmp197.i909.i1915 = icmp ugt ptr %.us-phi904.i1886, %add.ptr.i.i
  %and199.i415910.i1916 = and i1 %cmp195.i908.i1914, %cmp197.i909.i1915
  br i1 %and199.i415910.i1916, label %land.rhs201.i.i2181, label %_match_found.i.i1917

land.rhs201.i.i2181:                              ; preds = %ZSTD_count.exit657.i1909, %while.body209.i.i2188
  %ip.i.4913.i2182 = phi ptr [ %arrayidx202.i.i2185, %while.body209.i.i2188 ], [ %.us-phi899.i1882, %ZSTD_count.exit657.i1909 ]
  %matchs0.i.0912.i2183 = phi ptr [ %arrayidx204.i.i2186, %while.body209.i.i2188 ], [ %.us-phi904.i1886, %ZSTD_count.exit657.i1909 ]
  %mLength.i.2911.i2184 = phi i64 [ %inc212.i.i2189, %while.body209.i.i2188 ], [ %add189.i.i1911, %ZSTD_count.exit657.i1909 ]
  %arrayidx202.i.i2185 = getelementptr inbounds i8, ptr %ip.i.4913.i2182, i64 -1
  %214 = load i8, ptr %arrayidx202.i.i2185, align 1
  %arrayidx204.i.i2186 = getelementptr inbounds i8, ptr %matchs0.i.0912.i2183, i64 -1
  %215 = load i8, ptr %arrayidx204.i.i2186, align 1
  %cmp206.i.i2187 = icmp eq i8 %214, %215
  br i1 %cmp206.i.i2187, label %while.body209.i.i2188, label %_match_found.i.i1917

while.body209.i.i2188:                            ; preds = %land.rhs201.i.i2181
  %inc212.i.i2189 = add i64 %mLength.i.2911.i2184, 1
  %cmp195.i.i2190 = icmp ugt ptr %arrayidx202.i.i2185, %anchor.i.0945.i1798
  %cmp197.i.i2191 = icmp ugt ptr %arrayidx204.i.i2186, %add.ptr.i.i
  %and199.i415.i2192 = and i1 %cmp195.i.i2190, %cmp197.i.i2191
  br i1 %and199.i415.i2192, label %land.rhs201.i.i2181, label %_match_found.i.i1917, !llvm.loop !16

_match_found.i.i1917:                             ; preds = %while.body209.i.i2188, %land.rhs201.i.i2181, %while.body179.i.i2275, %land.rhs171.i.i2268, %while.body99.i.i2369, %land.rhs.i.i2362, %ZSTD_count.exit657.i1909, %ZSTD_count.exit592.i2259, %ZSTD_count.exit527.i2354
  %shr.i.i462866.i1918 = phi i64 [ %.us-phi.i2327, %ZSTD_count.exit527.i2354 ], [ %.us-phi897.i1880, %ZSTD_count.exit592.i2259 ], [ %.us-phi897.i1880, %ZSTD_count.exit657.i1909 ], [ %.us-phi.i2327, %land.rhs.i.i2362 ], [ %.us-phi.i2327, %while.body99.i.i2369 ], [ %.us-phi897.i1880, %land.rhs171.i.i2268 ], [ %.us-phi897.i1880, %while.body179.i.i2275 ], [ %.us-phi897.i1880, %land.rhs201.i.i2181 ], [ %.us-phi897.i1880, %while.body209.i.i2188 ]
  %step.i.0863.i1919 = phi i64 [ %.us-phi887.i2328, %ZSTD_count.exit527.i2354 ], [ %.us-phi898.i1881, %ZSTD_count.exit592.i2259 ], [ %.us-phi898.i1881, %ZSTD_count.exit657.i1909 ], [ %.us-phi887.i2328, %land.rhs.i.i2362 ], [ %.us-phi887.i2328, %while.body99.i.i2369 ], [ %.us-phi898.i1881, %land.rhs171.i.i2268 ], [ %.us-phi898.i1881, %while.body179.i.i2275 ], [ %.us-phi898.i1881, %land.rhs201.i.i2181 ], [ %.us-phi898.i1881, %while.body209.i.i2188 ]
  %ip1.i.0853.i1920 = phi ptr [ %.us-phi890.i2331, %ZSTD_count.exit527.i2354 ], [ %.us-phi900.i1883, %ZSTD_count.exit592.i2259 ], [ %.us-phi900.i1883, %ZSTD_count.exit657.i1909 ], [ %.us-phi890.i2331, %land.rhs.i.i2362 ], [ %.us-phi890.i2331, %while.body99.i.i2369 ], [ %.us-phi900.i1883, %land.rhs171.i.i2268 ], [ %.us-phi900.i1883, %while.body179.i.i2275 ], [ %.us-phi900.i1883, %land.rhs201.i.i2181 ], [ %.us-phi900.i1883, %while.body209.i.i2188 ]
  %conv40.i841.i1921 = phi i32 [ %.us-phi893.i2333, %ZSTD_count.exit527.i2354 ], [ %.us-phi903.i1885, %ZSTD_count.exit592.i2259 ], [ %.us-phi903.i1885, %ZSTD_count.exit657.i1909 ], [ %.us-phi893.i2333, %land.rhs.i.i2362 ], [ %.us-phi893.i2333, %while.body99.i.i2369 ], [ %.us-phi903.i1885, %land.rhs171.i.i2268 ], [ %.us-phi903.i1885, %while.body179.i.i2275 ], [ %.us-phi903.i1885, %land.rhs201.i.i2181 ], [ %.us-phi903.i1885, %while.body209.i.i2188 ]
  %mLength.i.3.i1922 = phi i64 [ %add81.i.i2356, %ZSTD_count.exit527.i2354 ], [ %add159.i.i2261, %ZSTD_count.exit592.i2259 ], [ %add189.i.i1911, %ZSTD_count.exit657.i1909 ], [ %inc.i.i2370, %while.body99.i.i2369 ], [ %mLength.i.0930.i2365, %land.rhs.i.i2362 ], [ %inc182.i.i2276, %while.body179.i.i2275 ], [ %mLength.i.1920.i2271, %land.rhs171.i.i2268 ], [ %inc212.i.i2189, %while.body209.i.i2188 ], [ %mLength.i.2911.i2184, %land.rhs201.i.i2181 ]
  %offset.i.0.in.i1923 = phi i64 [ %sub.ptr.sub84.i.i2358, %ZSTD_count.exit527.i2354 ], [ %sub.ptr.sub162.i.i2264, %ZSTD_count.exit592.i2259 ], [ %sub.ptr.sub192.i.i1913, %ZSTD_count.exit657.i1909 ], [ %sub.ptr.sub84.i.i2358, %land.rhs.i.i2362 ], [ %sub.ptr.sub84.i.i2358, %while.body99.i.i2369 ], [ %sub.ptr.sub162.i.i2264, %land.rhs171.i.i2268 ], [ %sub.ptr.sub162.i.i2264, %while.body179.i.i2275 ], [ %sub.ptr.sub192.i.i1913, %land.rhs201.i.i2181 ], [ %sub.ptr.sub192.i.i1913, %while.body209.i.i2188 ]
  %ip.i.5.i1924 = phi ptr [ %.us-phi889.i2330, %ZSTD_count.exit527.i2354 ], [ %.us-phi900.i1883, %ZSTD_count.exit592.i2259 ], [ %.us-phi899.i1882, %ZSTD_count.exit657.i1909 ], [ %arrayidx93.i.i2366, %while.body99.i.i2369 ], [ %ip.i.2932.i2363, %land.rhs.i.i2362 ], [ %arrayidx172.i.i2272, %while.body179.i.i2275 ], [ %ip.i.3922.i2269, %land.rhs171.i.i2268 ], [ %arrayidx202.i.i2185, %while.body209.i.i2188 ], [ %ip.i.4913.i2182, %land.rhs201.i.i2181 ]
  %offset.i.0.i1925 = trunc i64 %offset.i.0.in.i1923 to i32
  %cmp214.i.i1926 = icmp ult i64 %step.i.0863.i1919, 4
  br i1 %cmp214.i.i1926, label %if.then216.i.i2176, label %if.end222.i.i1927

if.then216.i.i2176:                               ; preds = %_match_found.i.i1917
  %sub.ptr.lhs.cast217.i.i2177 = ptrtoint ptr %ip1.i.0853.i1920 to i64
  %sub.ptr.sub219.i.i2178 = sub i64 %sub.ptr.lhs.cast217.i.i2177, %sub.ptr.rhs.cast.i.i
  %conv220.i.i2179 = trunc i64 %sub.ptr.sub219.i.i2178 to i32
  %arrayidx221.i.i2180 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462866.i1918
  store i32 %conv220.i.i2179, ptr %arrayidx221.i.i2180, align 4
  br label %if.end222.i.i1927

if.end222.i.i1927:                                ; preds = %if.then216.i.i2176, %_match_found.i.i1917
  %sub.ptr.lhs.cast223.i.i1928 = ptrtoint ptr %ip.i.5.i1924 to i64
  %sub.ptr.rhs.cast224.i.i1929 = ptrtoint ptr %anchor.i.0945.i1798 to i64
  %sub.ptr.sub225.i.i1930 = sub i64 %sub.ptr.lhs.cast223.i.i1928, %sub.ptr.rhs.cast224.i.i1929
  %add226.i.i1931 = add i32 %offset.i.0.i1925, 3
  %add.ptr1.i79.i1932 = getelementptr inbounds i8, ptr %anchor.i.0945.i1798, i64 %sub.ptr.sub225.i.i1930
  %cmp.i80.not.i1933 = icmp ugt ptr %add.ptr1.i79.i1932, %add.ptr.i78.i1789
  %216 = load ptr, ptr %lit.i118.i1790, align 8
  br i1 %cmp.i80.not.i1933, label %if.else.i81.i2143, label %if.then.i117.i1934

if.then.i117.i1934:                               ; preds = %if.end222.i.i1927
  %anchor.i.0.val430.i1935 = load <2 x i64>, ptr %anchor.i.0945.i1798, align 1
  store <2 x i64> %anchor.i.0.val430.i1935, ptr %216, align 1
  %cmp2.i119.i1936 = icmp ugt i64 %sub.ptr.sub225.i.i1930, 16
  %217 = load ptr, ptr %lit.i118.i1790, align 8
  %add.ptr.i132.i1937 = getelementptr inbounds i8, ptr %217, i64 %sub.ptr.sub225.i.i1930
  br i1 %cmp2.i119.i1936, label %if.then3.i121.i2116, label %if.end8.i83.thread.i1938

if.end8.i83.thread.i1938:                         ; preds = %if.then.i117.i1934
  store ptr %add.ptr.i132.i1937, ptr %lit.i118.i1790, align 8
  %.pre1034.i1939 = load ptr, ptr %sequences.i110.i1793, align 8
  br label %if.end13.i87.i1940

if.then3.i121.i2116:                              ; preds = %if.then.i117.i1934
  %add.ptr6.i124.i2117 = getelementptr inbounds i8, ptr %anchor.i.0945.i1798, i64 16
  %add.ptr5.i123.i2118 = getelementptr inbounds i8, ptr %217, i64 16
  %add.ptr6.i124.val.i2119 = load <2 x i64>, ptr %add.ptr6.i124.i2117, align 1
  store <2 x i64> %add.ptr6.i124.val.i2119, ptr %add.ptr5.i123.i2118, align 1
  %cmp7.i.i2120 = icmp slt i64 %sub.ptr.sub225.i.i1930, 33
  br i1 %cmp7.i.i2120, label %if.end8.i83.i2133, label %if.end.i135.i2121

if.end.i135.i2121:                                ; preds = %if.then3.i121.i2116
  %add.ptr9.i.i2122 = getelementptr inbounds i8, ptr %217, i64 32
  br label %do.body11.i.i2123

do.body11.i.i2123:                                ; preds = %do.body11.i.i2123, %if.end.i135.i2121
  %op.i.1.i2124 = phi ptr [ %add.ptr9.i.i2122, %if.end.i135.i2121 ], [ %add.ptr18.i.i2131, %do.body11.i.i2123 ]
  %anchor.i.0.pn.i2125 = phi ptr [ %anchor.i.0945.i1798, %if.end.i135.i2121 ], [ %ip.i128.1.i2126, %do.body11.i.i2123 ]
  %ip.i128.1.i2126 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2125, i64 32
  %ip.i128.1.val.i2127 = load <2 x i64>, ptr %ip.i128.1.i2126, align 1
  store <2 x i64> %ip.i128.1.val.i2127, ptr %op.i.1.i2124, align 1
  %add.ptr13.i.i2128 = getelementptr inbounds i8, ptr %op.i.1.i2124, i64 16
  %add.ptr14.i.i2129 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2125, i64 48
  %add.ptr14.i.val.i2130 = load <2 x i64>, ptr %add.ptr14.i.i2129, align 1
  store <2 x i64> %add.ptr14.i.val.i2130, ptr %add.ptr13.i.i2128, align 1
  %add.ptr18.i.i2131 = getelementptr inbounds i8, ptr %op.i.1.i2124, i64 32
  %cmp23.i.i2132 = icmp ult ptr %add.ptr18.i.i2131, %add.ptr.i132.i1937
  br i1 %cmp23.i.i2132, label %do.body11.i.i2123, label %if.end8.i83.i2133, !llvm.loop !12

if.else.i81.i2143:                                ; preds = %if.end222.i.i1927
  %iend35.i658.i2144 = ptrtoint ptr %add.ptr1.i79.i1932 to i64
  %cmp.not.i659.i2145 = icmp ugt ptr %anchor.i.0945.i1798, %add.ptr.i78.i1789
  br i1 %cmp.not.i659.i2145, label %if.end.i679.i2163, label %if.then.i660.i2146

if.then.i660.i2146:                               ; preds = %if.else.i81.i2143
  %sub.ptr.sub.i663.i2147 = sub i64 %sub.ptr.lhs.cast.i661.i1791, %sub.ptr.rhs.cast224.i.i1929
  %add.ptr.i.i664.i2148 = getelementptr inbounds i8, ptr %216, i64 %sub.ptr.sub.i663.i2147
  %ip.val.i665.i2149 = load <2 x i64>, ptr %anchor.i.0945.i1798, align 1
  store <2 x i64> %ip.val.i665.i2149, ptr %216, align 1
  %cmp7.i.i666.i2150 = icmp slt i64 %sub.ptr.sub.i663.i2147, 17
  br i1 %cmp7.i.i666.i2150, label %if.end.i679.i2163, label %if.end.i.i667.i2151

if.end.i.i667.i2151:                              ; preds = %if.then.i660.i2146
  %add.ptr9.i.i668.i2152 = getelementptr inbounds i8, ptr %216, i64 16
  br label %do.body11.i.i669.i2153

do.body11.i.i669.i2153:                           ; preds = %do.body11.i.i669.i2153, %if.end.i.i667.i2151
  %op.i.1.i670.i2154 = phi ptr [ %add.ptr9.i.i668.i2152, %if.end.i.i667.i2151 ], [ %add.ptr18.i.i677.i2161, %do.body11.i.i669.i2153 ]
  %ip.pn.i671.i2155 = phi ptr [ %anchor.i.0945.i1798, %if.end.i.i667.i2151 ], [ %add.ptr14.i.i675.i2159, %do.body11.i.i669.i2153 ]
  %ip.i.1.i672.i2156 = getelementptr inbounds i8, ptr %ip.pn.i671.i2155, i64 16
  %ip.i.1.val.i673.i2157 = load <2 x i64>, ptr %ip.i.1.i672.i2156, align 1
  store <2 x i64> %ip.i.1.val.i673.i2157, ptr %op.i.1.i670.i2154, align 1
  %add.ptr13.i.i674.i2158 = getelementptr inbounds i8, ptr %op.i.1.i670.i2154, i64 16
  %add.ptr14.i.i675.i2159 = getelementptr inbounds i8, ptr %ip.pn.i671.i2155, i64 32
  %add.ptr14.i.val.i676.i2160 = load <2 x i64>, ptr %add.ptr14.i.i675.i2159, align 1
  store <2 x i64> %add.ptr14.i.val.i676.i2160, ptr %add.ptr13.i.i674.i2158, align 1
  %add.ptr18.i.i677.i2161 = getelementptr inbounds i8, ptr %op.i.1.i670.i2154, i64 32
  %cmp23.i.i678.i2162 = icmp ult ptr %add.ptr18.i.i677.i2161, %add.ptr.i.i664.i2148
  br i1 %cmp23.i.i678.i2162, label %do.body11.i.i669.i2153, label %if.end.i679.i2163, !llvm.loop !12

if.end.i679.i2163:                                ; preds = %do.body11.i.i669.i2153, %if.then.i660.i2146, %if.else.i81.i2143
  %op.addr.0.i680.i2164 = phi ptr [ %add.ptr.i.i664.i2148, %if.then.i660.i2146 ], [ %216, %if.else.i81.i2143 ], [ %add.ptr.i.i664.i2148, %do.body11.i.i669.i2153 ]
  %ip.addr.0.i681.i2165 = phi ptr [ %add.ptr.i78.i1789, %if.then.i660.i2146 ], [ %anchor.i.0945.i1798, %if.else.i81.i2143 ], [ %add.ptr.i78.i1789, %do.body11.i.i669.i2153 ]
  %cmp432.i682.i2166 = icmp ult ptr %ip.addr.0.i681.i2165, %add.ptr1.i79.i1932
  br i1 %cmp432.i682.i2166, label %while.body.preheader.i683.i2167, label %if.end8.i83.i2133

while.body.preheader.i683.i2167:                  ; preds = %if.end.i679.i2163
  %ip.addr.036.i684.i2168 = ptrtoint ptr %ip.addr.0.i681.i2165 to i64
  %218 = sub i64 %iend35.i658.i2144, %ip.addr.036.i684.i2168
  %scevgep.i685.i2169 = getelementptr i8, ptr %ip.addr.0.i681.i2165, i64 %218
  br label %while.body.i686.i2170

while.body.i686.i2170:                            ; preds = %while.body.i686.i2170, %while.body.preheader.i683.i2167
  %ip.addr.134.i687.i2171 = phi ptr [ %incdec.ptr.i689.i2173, %while.body.i686.i2170 ], [ %ip.addr.0.i681.i2165, %while.body.preheader.i683.i2167 ]
  %op.addr.133.i688.i2172 = phi ptr [ %incdec.ptr5.i690.i2174, %while.body.i686.i2170 ], [ %op.addr.0.i680.i2164, %while.body.preheader.i683.i2167 ]
  %incdec.ptr.i689.i2173 = getelementptr inbounds i8, ptr %ip.addr.134.i687.i2171, i64 1
  %219 = load i8, ptr %ip.addr.134.i687.i2171, align 1
  %incdec.ptr5.i690.i2174 = getelementptr inbounds i8, ptr %op.addr.133.i688.i2172, i64 1
  store i8 %219, ptr %op.addr.133.i688.i2172, align 1
  %exitcond.not.i691.i2175 = icmp eq ptr %incdec.ptr.i689.i2173, %scevgep.i685.i2169
  br i1 %exitcond.not.i691.i2175, label %if.end8.i83.i2133, label %while.body.i686.i2170, !llvm.loop !13

if.end8.i83.i2133:                                ; preds = %do.body11.i.i2123, %while.body.i686.i2170, %if.end.i679.i2163, %if.then3.i121.i2116
  %220 = load ptr, ptr %lit.i118.i1790, align 8
  %add.ptr10.i85.i2134 = getelementptr inbounds i8, ptr %220, i64 %sub.ptr.sub225.i.i1930
  store ptr %add.ptr10.i85.i2134, ptr %lit.i118.i1790, align 8
  %cmp11.i86.i2135 = icmp ugt i64 %sub.ptr.sub225.i.i1930, 65535
  %.pre1035.i2136 = load ptr, ptr %sequences.i110.i1793, align 8
  br i1 %cmp11.i86.i2135, label %if.then12.i108.i2137, label %if.end13.i87.i1940

if.then12.i108.i2137:                             ; preds = %if.end8.i83.i2133
  store i32 1, ptr %longLengthType.i109.i1792, align 8
  %221 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i2138 = ptrtoint ptr %.pre1035.i2136 to i64
  %sub.ptr.rhs.cast.i112.i2139 = ptrtoint ptr %221 to i64
  %sub.ptr.sub.i113.i2140 = sub i64 %sub.ptr.lhs.cast.i111.i2138, %sub.ptr.rhs.cast.i112.i2139
  %sub.ptr.div.i114.i2141 = lshr exact i64 %sub.ptr.sub.i113.i2140, 3
  %conv.i115.i2142 = trunc i64 %sub.ptr.div.i114.i2141 to i32
  store i32 %conv.i115.i2142, ptr %longLengthPos.i116.i1794, align 4
  br label %if.end13.i87.i1940

if.end13.i87.i1940:                               ; preds = %if.then12.i108.i2137, %if.end8.i83.i2133, %if.end8.i83.thread.i1938
  %222 = phi ptr [ %.pre1034.i1939, %if.end8.i83.thread.i1938 ], [ %.pre1035.i2136, %if.then12.i108.i2137 ], [ %.pre1035.i2136, %if.end8.i83.i2133 ]
  %conv14.i88.i1941 = trunc i64 %sub.ptr.sub225.i.i1930 to i16
  %litLength16.i90.i1942 = getelementptr inbounds i8, ptr %222, i64 4
  store i16 %conv14.i88.i1941, ptr %litLength16.i90.i1942, align 4
  %223 = load ptr, ptr %sequences.i110.i1793, align 8
  store i32 %add226.i.i1931, ptr %223, align 4
  %sub20.i92.i1943 = add i64 %mLength.i.3.i1922, -3
  %cmp21.i93.i1944 = icmp ugt i64 %sub20.i92.i1943, 65535
  %.pre1036.i1945 = load ptr, ptr %sequences.i110.i1793, align 8
  br i1 %cmp21.i93.i1944, label %_match_stored.i.sink.split.i2103, label %_match_stored.i.i1946

_match_stored.i.sink.split.i2103:                 ; preds = %if.end13.i87.i1940, %if.end13.i.i2451
  %.pre1036.sink1117.i2104 = phi ptr [ %.pre1032.i2456, %if.end13.i.i2451 ], [ %.pre1036.i1945, %if.end13.i87.i1940 ]
  %sub20.i92.sink.ph.i2105 = phi i64 [ %sub20.i.i2454, %if.end13.i.i2451 ], [ %sub20.i92.i1943, %if.end13.i87.i1940 ]
  %conv40.i840.ph.i2106 = phi i32 [ %conv40.i.i1826, %if.end13.i.i2451 ], [ %conv40.i841.i1921, %if.end13.i87.i1940 ]
  %offset_2.i.2.ph.i2107 = phi i32 [ %offset_2.i.1942.i1800, %if.end13.i.i2451 ], [ %offset_1.i.1943.fr.i1801, %if.end13.i87.i1940 ]
  %mLength.i.4.ph.i2108 = phi i64 [ %add64.i.i2439, %if.end13.i.i2451 ], [ %mLength.i.3.i1922, %if.end13.i87.i1940 ]
  %offset_1.i.2.ph.i2109 = phi i32 [ %offset_1.i.1943.fr.i1801, %if.end13.i.i2451 ], [ %offset.i.0.i1925, %if.end13.i87.i1940 ]
  %ip.i.6.ph.i2110 = phi ptr [ %add.ptr47.i.i1830, %if.end13.i.i2451 ], [ %ip.i.5.i1924, %if.end13.i87.i1940 ]
  store i32 2, ptr %longLengthType.i109.i1792, align 8
  %224 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i2111 = ptrtoint ptr %.pre1036.sink1117.i2104 to i64
  %sub.ptr.rhs.cast28.i103.i2112 = ptrtoint ptr %224 to i64
  %sub.ptr.sub29.i104.i2113 = sub i64 %sub.ptr.lhs.cast27.i102.i2111, %sub.ptr.rhs.cast28.i103.i2112
  %sub.ptr.div30.i105.i2114 = lshr exact i64 %sub.ptr.sub29.i104.i2113, 3
  %conv31.i106.i2115 = trunc i64 %sub.ptr.div30.i105.i2114 to i32
  store i32 %conv31.i106.i2115, ptr %longLengthPos.i116.i1794, align 4
  br label %_match_stored.i.i1946

_match_stored.i.i1946:                            ; preds = %_match_stored.i.sink.split.i2103, %if.end13.i87.i1940, %if.end13.i.i2451
  %sub20.i92.sink.i1947 = phi i64 [ %sub20.i.i2454, %if.end13.i.i2451 ], [ %sub20.i92.i1943, %if.end13.i87.i1940 ], [ %sub20.i92.sink.ph.i2105, %_match_stored.i.sink.split.i2103 ]
  %.pre1036.sink.i1948 = phi ptr [ %.pre1032.i2456, %if.end13.i.i2451 ], [ %.pre1036.i1945, %if.end13.i87.i1940 ], [ %.pre1036.sink1117.i2104, %_match_stored.i.sink.split.i2103 ]
  %conv40.i840.i1949 = phi i32 [ %conv40.i.i1826, %if.end13.i.i2451 ], [ %conv40.i841.i1921, %if.end13.i87.i1940 ], [ %conv40.i840.ph.i2106, %_match_stored.i.sink.split.i2103 ]
  %offset_2.i.2.i1950 = phi i32 [ %offset_2.i.1942.i1800, %if.end13.i.i2451 ], [ %offset_1.i.1943.fr.i1801, %if.end13.i87.i1940 ], [ %offset_2.i.2.ph.i2107, %_match_stored.i.sink.split.i2103 ]
  %mLength.i.4.i1951 = phi i64 [ %add64.i.i2439, %if.end13.i.i2451 ], [ %mLength.i.3.i1922, %if.end13.i87.i1940 ], [ %mLength.i.4.ph.i2108, %_match_stored.i.sink.split.i2103 ]
  %offset_1.i.2.i1952 = phi i32 [ %offset_1.i.1943.fr.i1801, %if.end13.i.i2451 ], [ %offset.i.0.i1925, %if.end13.i87.i1940 ], [ %offset_1.i.2.ph.i2109, %_match_stored.i.sink.split.i2103 ]
  %ip.i.6.i1953 = phi ptr [ %add.ptr47.i.i1830, %if.end13.i.i2451 ], [ %ip.i.5.i1924, %if.end13.i87.i1940 ], [ %ip.i.6.ph.i2110, %_match_stored.i.sink.split.i2103 ]
  %conv34.i94.i1954 = trunc i64 %sub20.i92.sink.i1947 to i16
  %mlBase37.i96.i1955 = getelementptr inbounds i8, ptr %.pre1036.sink.i1948, i64 6
  store i16 %conv34.i94.i1954, ptr %mlBase37.i96.i1955, align 2
  %.pn.i1956 = load ptr, ptr %sequences.i110.i1793, align 8
  %storemerge.i1957 = getelementptr inbounds i8, ptr %.pn.i1956, i64 8
  store ptr %storemerge.i1957, ptr %sequences.i110.i1793, align 8
  %add.ptr227.i.i1958 = getelementptr inbounds i8, ptr %ip.i.6.i1953, i64 %mLength.i.4.i1951
  %cmp228.i.not.i1959 = icmp ugt ptr %add.ptr227.i.i1958, %add.ptr4.i.i
  br i1 %cmp228.i.not.i1959, label %if.end294.i.i2000, label %if.then230.i.i1960

if.then230.i.i1960:                               ; preds = %_match_stored.i.i1946
  %add231.i.i1961 = add i32 %conv40.i840.i1949, 2
  %idx.ext232.i.i1962 = zext i32 %add231.i.i1961 to i64
  %add.ptr233.i.i1963 = getelementptr inbounds i8, ptr %3, i64 %idx.ext232.i.i1962
  %add.ptr233.i.val425.i1964 = load i64, ptr %add.ptr233.i.i1963, align 1
  %mul.i.i693.i1965 = mul i64 %add.ptr233.i.val425.i1964, -3523014627327384477
  %shr.i.i696.i1966 = lshr i64 %mul.i.i693.i1965, %sh_prom.i.i.i1783
  %arrayidx235.i.i1967 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i696.i1966
  store i32 %add231.i.i1961, ptr %arrayidx235.i.i1967, align 4
  %add.ptr236.i.i1968 = getelementptr inbounds i8, ptr %add.ptr227.i.i1958, i64 -2
  %sub.ptr.lhs.cast237.i.i1969 = ptrtoint ptr %add.ptr236.i.i1968 to i64
  %sub.ptr.sub239.i.i1970 = sub i64 %sub.ptr.lhs.cast237.i.i1969, %sub.ptr.rhs.cast.i.i
  %conv240.i.i1971 = trunc i64 %sub.ptr.sub239.i.i1970 to i32
  %add.ptr236.i.val.i1972 = load i64, ptr %add.ptr236.i.i1968, align 1
  %mul.i.i697.i1973 = mul i64 %add.ptr236.i.val.i1972, -3523014627327384477
  %shr.i.i700.i1974 = lshr i64 %mul.i.i697.i1973, %sh_prom.i.i.i1783
  %arrayidx243.i.i1975 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i700.i1974
  store i32 %conv240.i.i1971, ptr %arrayidx243.i.i1975, align 4
  %add.ptr233.i.val.i1976 = load i64, ptr %add.ptr233.i.i1963, align 1
  %mul.i.i701.i1977 = mul i64 %add.ptr233.i.val.i1976, -3523014627193167104
  %shr.i.i704.i1978 = lshr i64 %mul.i.i701.i1977, %sh_prom.i.i442.i1785
  %arrayidx247.i.i1979 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i704.i1978
  store i32 %add231.i.i1961, ptr %arrayidx247.i.i1979, align 4
  %add.ptr248.i.i1980 = getelementptr inbounds i8, ptr %add.ptr227.i.i1958, i64 -1
  %sub.ptr.lhs.cast249.i.i1981 = ptrtoint ptr %add.ptr248.i.i1980 to i64
  %sub.ptr.sub251.i.i1982 = sub i64 %sub.ptr.lhs.cast249.i.i1981, %sub.ptr.rhs.cast.i.i
  %conv252.i.i1983 = trunc i64 %sub.ptr.sub251.i.i1982 to i32
  %add.ptr248.i.val.i1984 = load i64, ptr %add.ptr248.i.i1980, align 1
  %mul.i.i705.i1985 = mul i64 %add.ptr248.i.val.i1984, -3523014627193167104
  %shr.i.i708.i1986 = lshr i64 %mul.i.i705.i1985, %sh_prom.i.i442.i1785
  %arrayidx255.i.i1987 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i708.i1986
  store i32 %conv252.i.i1983, ptr %arrayidx255.i.i1987, align 4
  br label %land.rhs259.i.i1988

land.rhs259.i.i1988:                              ; preds = %ZSTD_storeSeq.exit68.i2049, %if.then230.i.i1960
  %ip.i.7939.i1989 = phi ptr [ %add.ptr227.i.i1958, %if.then230.i.i1960 ], [ %add.ptr292.i.i2053, %ZSTD_storeSeq.exit68.i2049 ]
  %offset_1.i.3938.i1990 = phi i32 [ %offset_1.i.2.i1952, %if.then230.i.i1960 ], [ %offset_2.i.3937.i1991, %ZSTD_storeSeq.exit68.i2049 ]
  %offset_2.i.3937.i1991 = phi i32 [ %offset_2.i.2.i1950, %if.then230.i.i1960 ], [ %offset_1.i.3938.i1990, %ZSTD_storeSeq.exit68.i2049 ]
  %cmp260.i.i1992 = icmp ne i32 %offset_2.i.3937.i1991, 0
  %ip.i.7.val.i1993 = load i32, ptr %ip.i.7939.i1989, align 1
  %idx.ext263.i.i1994 = zext i32 %offset_2.i.3937.i1991 to i64
  %idx.neg264.i.i1995 = sub nsw i64 0, %idx.ext263.i.i1994
  %add.ptr265.i.i1996 = getelementptr inbounds i8, ptr %ip.i.7939.i1989, i64 %idx.neg264.i.i1995
  %add.ptr265.i.val.i1997 = load i32, ptr %add.ptr265.i.i1996, align 1
  %cmp267.i.i1998 = icmp eq i32 %ip.i.7.val.i1993, %add.ptr265.i.val.i1997
  %and269.i419.i1999 = and i1 %cmp260.i.i1992, %cmp267.i.i1998
  br i1 %and269.i419.i1999, label %while.body272.i.i2006, label %if.end294.i.i2000

while.body272.i.i2006:                            ; preds = %land.rhs259.i.i1988
  %add.ptr273.i.i2007 = getelementptr inbounds i8, ptr %ip.i.7939.i1989, i64 4
  %add.ptr277.i.i2008 = getelementptr inbounds i8, ptr %add.ptr273.i.i2007, i64 %idx.neg264.i.i1995
  %cmp.i710.i2009 = icmp ugt ptr %add.ptr.i593.i1786, %add.ptr273.i.i2007
  br i1 %cmp.i710.i2009, label %if.then.i749.i2079, label %if.end19.i711.i2010

if.then.i749.i2079:                               ; preds = %while.body272.i.i2006
  %pMatch.val.i750.i2080 = load i64, ptr %add.ptr277.i.i2008, align 1
  %pIn.val.i751.i2081 = load i64, ptr %add.ptr273.i.i2007, align 1
  %xor.i752.i2082 = xor i64 %pIn.val.i751.i2081, %pMatch.val.i750.i2080
  %tobool.not.i753.i2083 = icmp eq i64 %xor.i752.i2082, 0
  br i1 %tobool.not.i753.i2083, label %while.cond.i756.i2086, label %if.then2.i754.i2084

if.then2.i754.i2084:                              ; preds = %if.then.i749.i2079
  %225 = tail call i64 @llvm.cttz.i64(i64 %xor.i752.i2082, i1 true), !range !10
  %shr.i.i755.i2085 = lshr i64 %225, 3
  br label %ZSTD_count.exit773.i2027

while.cond.i756.i2086:                            ; preds = %if.then.i749.i2079, %while.body.i762.i2092
  %pMatch.pn.i757.i2087 = phi ptr [ %pMatch.addr.0.i760.i2090, %while.body.i762.i2092 ], [ %add.ptr277.i.i2008, %if.then.i749.i2079 ]
  %pIn.pn.i758.i2088 = phi ptr [ %pIn.addr.0.i759.i2089, %while.body.i762.i2092 ], [ %add.ptr273.i.i2007, %if.then.i749.i2079 ]
  %pIn.addr.0.i759.i2089 = getelementptr inbounds i8, ptr %pIn.pn.i758.i2088, i64 8
  %pMatch.addr.0.i760.i2090 = getelementptr inbounds i8, ptr %pMatch.pn.i757.i2087, i64 8
  %cmp6.i761.i2091 = icmp ult ptr %pIn.addr.0.i759.i2089, %add.ptr.i593.i1786
  br i1 %cmp6.i761.i2091, label %while.body.i762.i2092, label %if.end19.i711.i2010

while.body.i762.i2092:                            ; preds = %while.cond.i756.i2086
  %pMatch.addr.0.val.i763.i2093 = load i64, ptr %pMatch.addr.0.i760.i2090, align 1
  %pIn.addr.0.val.i764.i2094 = load i64, ptr %pIn.addr.0.i759.i2089, align 1
  %xor11.i765.i2095 = xor i64 %pIn.addr.0.val.i764.i2094, %pMatch.addr.0.val.i763.i2093
  %tobool12.not.i766.i2096 = icmp eq i64 %xor11.i765.i2095, 0
  br i1 %tobool12.not.i766.i2096, label %while.cond.i756.i2086, label %if.end16.i767.i2097, !llvm.loop !11

if.end16.i767.i2097:                              ; preds = %while.body.i762.i2092
  %226 = tail call i64 @llvm.cttz.i64(i64 %xor11.i765.i2095, i1 true), !range !10
  %shr.i35.i768.i2098 = lshr i64 %226, 3
  %add.ptr18.i769.i2099 = getelementptr inbounds i8, ptr %pIn.addr.0.i759.i2089, i64 %shr.i35.i768.i2098
  %sub.ptr.lhs.cast.i770.i2100 = ptrtoint ptr %add.ptr18.i769.i2099 to i64
  %sub.ptr.rhs.cast.i771.i2101 = ptrtoint ptr %add.ptr273.i.i2007 to i64
  %sub.ptr.sub.i772.i2102 = sub i64 %sub.ptr.lhs.cast.i770.i2100, %sub.ptr.rhs.cast.i771.i2101
  br label %ZSTD_count.exit773.i2027

if.end19.i711.i2010:                              ; preds = %while.cond.i756.i2086, %while.body272.i.i2006
  %pMatch.addr.1.i712.i2011 = phi ptr [ %add.ptr277.i.i2008, %while.body272.i.i2006 ], [ %pMatch.addr.0.i760.i2090, %while.cond.i756.i2086 ]
  %pIn.addr.1.i713.i2012 = phi ptr [ %add.ptr273.i.i2007, %while.body272.i.i2006 ], [ %pIn.addr.0.i759.i2089, %while.cond.i756.i2086 ]
  %cmp23.i715.i2013 = icmp ult ptr %pIn.addr.1.i713.i2012, %add.ptr22.i598.i1787
  br i1 %cmp23.i715.i2013, label %land.lhs.true25.i742.i2072, label %if.end33.i716.i2014

land.lhs.true25.i742.i2072:                       ; preds = %if.end19.i711.i2010
  %pMatch.addr.1.val.i743.i2073 = load i32, ptr %pMatch.addr.1.i712.i2011, align 1
  %pIn.addr.1.val.i744.i2074 = load i32, ptr %pIn.addr.1.i713.i2012, align 1
  %cmp28.i745.i2075 = icmp eq i32 %pMatch.addr.1.val.i743.i2073, %pIn.addr.1.val.i744.i2074
  br i1 %cmp28.i745.i2075, label %if.then30.i746.i2076, label %if.end33.i716.i2014

if.then30.i746.i2076:                             ; preds = %land.lhs.true25.i742.i2072
  %add.ptr31.i747.i2077 = getelementptr inbounds i8, ptr %pIn.addr.1.i713.i2012, i64 4
  %add.ptr32.i748.i2078 = getelementptr inbounds i8, ptr %pMatch.addr.1.i712.i2011, i64 4
  br label %if.end33.i716.i2014

if.end33.i716.i2014:                              ; preds = %if.then30.i746.i2076, %land.lhs.true25.i742.i2072, %if.end19.i711.i2010
  %pMatch.addr.2.i717.i2015 = phi ptr [ %add.ptr32.i748.i2078, %if.then30.i746.i2076 ], [ %pMatch.addr.1.i712.i2011, %land.lhs.true25.i742.i2072 ], [ %pMatch.addr.1.i712.i2011, %if.end19.i711.i2010 ]
  %pIn.addr.2.i718.i2016 = phi ptr [ %add.ptr31.i747.i2077, %if.then30.i746.i2076 ], [ %pIn.addr.1.i713.i2012, %land.lhs.true25.i742.i2072 ], [ %pIn.addr.1.i713.i2012, %if.end19.i711.i2010 ]
  %cmp35.i720.i2017 = icmp ult ptr %pIn.addr.2.i718.i2016, %add.ptr34.i603.i1788
  br i1 %cmp35.i720.i2017, label %land.lhs.true37.i735.i2065, label %if.end47.i721.i2018

land.lhs.true37.i735.i2065:                       ; preds = %if.end33.i716.i2014
  %pMatch.addr.2.val.i736.i2066 = load i16, ptr %pMatch.addr.2.i717.i2015, align 1
  %pIn.addr.2.val.i737.i2067 = load i16, ptr %pIn.addr.2.i718.i2016, align 1
  %cmp42.i738.i2068 = icmp eq i16 %pMatch.addr.2.val.i736.i2066, %pIn.addr.2.val.i737.i2067
  br i1 %cmp42.i738.i2068, label %if.then44.i739.i2069, label %if.end47.i721.i2018

if.then44.i739.i2069:                             ; preds = %land.lhs.true37.i735.i2065
  %add.ptr45.i740.i2070 = getelementptr inbounds i8, ptr %pIn.addr.2.i718.i2016, i64 2
  %add.ptr46.i741.i2071 = getelementptr inbounds i8, ptr %pMatch.addr.2.i717.i2015, i64 2
  br label %if.end47.i721.i2018

if.end47.i721.i2018:                              ; preds = %if.then44.i739.i2069, %land.lhs.true37.i735.i2065, %if.end33.i716.i2014
  %pMatch.addr.3.i722.i2019 = phi ptr [ %add.ptr46.i741.i2071, %if.then44.i739.i2069 ], [ %pMatch.addr.2.i717.i2015, %land.lhs.true37.i735.i2065 ], [ %pMatch.addr.2.i717.i2015, %if.end33.i716.i2014 ]
  %pIn.addr.3.i723.i2020 = phi ptr [ %add.ptr45.i740.i2070, %if.then44.i739.i2069 ], [ %pIn.addr.2.i718.i2016, %land.lhs.true37.i735.i2065 ], [ %pIn.addr.2.i718.i2016, %if.end33.i716.i2014 ]
  %cmp48.i724.i2021 = icmp ult ptr %pIn.addr.3.i723.i2020, %add.ptr3.i.i
  br i1 %cmp48.i724.i2021, label %land.lhs.true50.i731.i2061, label %if.end56.i725.i2022

land.lhs.true50.i731.i2061:                       ; preds = %if.end47.i721.i2018
  %227 = load i8, ptr %pMatch.addr.3.i722.i2019, align 1
  %228 = load i8, ptr %pIn.addr.3.i723.i2020, align 1
  %cmp53.i732.i2062 = icmp eq i8 %227, %228
  %spec.select.idx.i733.i2063 = zext i1 %cmp53.i732.i2062 to i64
  %spec.select.i734.i2064 = getelementptr inbounds i8, ptr %pIn.addr.3.i723.i2020, i64 %spec.select.idx.i733.i2063
  br label %if.end56.i725.i2022

if.end56.i725.i2022:                              ; preds = %land.lhs.true50.i731.i2061, %if.end47.i721.i2018
  %pIn.addr.4.i726.i2023 = phi ptr [ %pIn.addr.3.i723.i2020, %if.end47.i721.i2018 ], [ %spec.select.i734.i2064, %land.lhs.true50.i731.i2061 ]
  %sub.ptr.lhs.cast57.i727.i2024 = ptrtoint ptr %pIn.addr.4.i726.i2023 to i64
  %sub.ptr.rhs.cast58.i728.i2025 = ptrtoint ptr %add.ptr273.i.i2007 to i64
  %sub.ptr.sub59.i729.i2026 = sub i64 %sub.ptr.lhs.cast57.i727.i2024, %sub.ptr.rhs.cast58.i728.i2025
  br label %ZSTD_count.exit773.i2027

ZSTD_count.exit773.i2027:                         ; preds = %if.end56.i725.i2022, %if.end16.i767.i2097, %if.then2.i754.i2084
  %retval.0.i730.i2028 = phi i64 [ %shr.i.i755.i2085, %if.then2.i754.i2084 ], [ %sub.ptr.sub.i772.i2102, %if.end16.i767.i2097 ], [ %sub.ptr.sub59.i729.i2026, %if.end56.i725.i2022 ]
  %add279.i.i2029 = add i64 %retval.0.i730.i2028, 4
  %sub.ptr.lhs.cast280.i.i2030 = ptrtoint ptr %ip.i.7939.i1989 to i64
  %sub.ptr.sub282.i.i2031 = sub i64 %sub.ptr.lhs.cast280.i.i2030, %sub.ptr.rhs.cast.i.i
  %conv283.i.i2032 = trunc i64 %sub.ptr.sub282.i.i2031 to i32
  %ip.i.7.val423.i2033 = load i64, ptr %ip.i.7939.i1989, align 1
  %mul.i.i774.i2034 = mul i64 %ip.i.7.val423.i2033, -3523014627193167104
  %shr.i.i777.i2035 = lshr i64 %mul.i.i774.i2034, %sh_prom.i.i442.i1785
  %arrayidx285.i.i2036 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i777.i2035
  store i32 %conv283.i.i2032, ptr %arrayidx285.i.i2036, align 4
  %ip.i.7.val426.i2037 = load i64, ptr %ip.i.7939.i1989, align 1
  %mul.i.i778.i2038 = mul i64 %ip.i.7.val426.i2037, -3523014627327384477
  %shr.i.i781.i2039 = lshr i64 %mul.i.i778.i2038, %sh_prom.i.i.i1783
  %arrayidx291.i.i2040 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i781.i2039
  store i32 %conv283.i.i2032, ptr %arrayidx291.i.i2040, align 4
  %cmp.i22.not.i2041 = icmp ugt ptr %ip.i.7939.i1989, %add.ptr.i78.i1789
  br i1 %cmp.i22.not.i2041, label %if.end13.i29.i2044, label %if.then.i59.i2042

if.then.i59.i2042:                                ; preds = %ZSTD_count.exit773.i2027
  %229 = load ptr, ptr %lit.i118.i1790, align 8
  %ip.i.7.val431.i2043 = load <2 x i64>, ptr %ip.i.7939.i1989, align 1
  store <2 x i64> %ip.i.7.val431.i2043, ptr %229, align 1
  br label %if.end13.i29.i2044

if.end13.i29.i2044:                               ; preds = %if.then.i59.i2042, %ZSTD_count.exit773.i2027
  %230 = load ptr, ptr %sequences.i110.i1793, align 8
  %litLength16.i32.i2045 = getelementptr inbounds i8, ptr %230, i64 4
  store i16 0, ptr %litLength16.i32.i2045, align 4
  %231 = load ptr, ptr %sequences.i110.i1793, align 8
  store i32 1, ptr %231, align 4
  %sub20.i34.i2046 = add i64 %retval.0.i730.i2028, 1
  %cmp21.i35.i2047 = icmp ugt i64 %sub20.i34.i2046, 65535
  %.pre1037.i2048 = load ptr, ptr %sequences.i110.i1793, align 8
  br i1 %cmp21.i35.i2047, label %if.then23.i41.i2055, label %ZSTD_storeSeq.exit68.i2049

if.then23.i41.i2055:                              ; preds = %if.end13.i29.i2044
  store i32 2, ptr %longLengthType.i109.i1792, align 8
  %232 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i2056 = ptrtoint ptr %.pre1037.i2048 to i64
  %sub.ptr.rhs.cast28.i45.i2057 = ptrtoint ptr %232 to i64
  %sub.ptr.sub29.i46.i2058 = sub i64 %sub.ptr.lhs.cast27.i44.i2056, %sub.ptr.rhs.cast28.i45.i2057
  %sub.ptr.div30.i47.i2059 = lshr exact i64 %sub.ptr.sub29.i46.i2058, 3
  %conv31.i48.i2060 = trunc i64 %sub.ptr.div30.i47.i2059 to i32
  store i32 %conv31.i48.i2060, ptr %longLengthPos.i116.i1794, align 4
  br label %ZSTD_storeSeq.exit68.i2049

ZSTD_storeSeq.exit68.i2049:                       ; preds = %if.then23.i41.i2055, %if.end13.i29.i2044
  %conv34.i36.i2050 = trunc i64 %sub20.i34.i2046 to i16
  %mlBase37.i38.i2051 = getelementptr inbounds i8, ptr %.pre1037.i2048, i64 6
  store i16 %conv34.i36.i2050, ptr %mlBase37.i38.i2051, align 2
  %233 = load ptr, ptr %sequences.i110.i1793, align 8
  %incdec.ptr.i40.i2052 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %incdec.ptr.i40.i2052, ptr %sequences.i110.i1793, align 8
  %add.ptr292.i.i2053 = getelementptr inbounds i8, ptr %ip.i.7939.i1989, i64 %add279.i.i2029
  %cmp257.i.not.i2054 = icmp ugt ptr %add.ptr292.i.i2053, %add.ptr4.i.i
  br i1 %cmp257.i.not.i2054, label %if.end294.i.i2000, label %land.rhs259.i.i1988, !llvm.loop !17

if.end294.i.i2000:                                ; preds = %ZSTD_storeSeq.exit68.i2049, %land.rhs259.i.i1988, %_match_stored.i.i1946
  %offset_2.i.4.i2001 = phi i32 [ %offset_2.i.2.i1950, %_match_stored.i.i1946 ], [ %offset_2.i.3937.i1991, %land.rhs259.i.i1988 ], [ %offset_1.i.3938.i1990, %ZSTD_storeSeq.exit68.i2049 ]
  %offset_1.i.4.i2002 = phi i32 [ %offset_1.i.2.i1952, %_match_stored.i.i1946 ], [ %offset_1.i.3938.i1990, %land.rhs259.i.i1988 ], [ %offset_2.i.3937.i1991, %ZSTD_storeSeq.exit68.i2049 ]
  %ip.i.8.i2003 = phi ptr [ %add.ptr227.i.i1958, %_match_stored.i.i1946 ], [ %ip.i.7939.i1989, %land.rhs259.i.i1988 ], [ %add.ptr292.i.i2053, %ZSTD_storeSeq.exit68.i2049 ]
  %add.ptr25.i.i2004 = getelementptr inbounds i8, ptr %ip.i.8.i2003, i64 1
  %cmp26.i.i2005 = icmp ugt ptr %add.ptr25.i.i2004, %add.ptr4.i.i
  br i1 %cmp26.i.i2005, label %ZSTD_compressBlock_doubleFast_noDict_7.exit, label %sw.bb7.i411.i.i1795

ZSTD_compressBlock_doubleFast_noDict_7.exit:      ; preds = %if.end294.i.i2000, %if.end124.i.i1852, %if.end124.i.us.i2593, %sw.bb5
  %offset_2.i.1886.i1857 = phi i32 [ %spec.select.i, %sw.bb5 ], [ %offset_2.i.1942.i1800, %if.end124.i.us.i2593 ], [ %offset_2.i.1942.i1800, %if.end124.i.i1852 ], [ %offset_2.i.4.i2001, %if.end294.i.i2000 ]
  %offset_1.i.1884.i1858 = phi i32 [ %offset_1.i.0.i, %sw.bb5 ], [ 0, %if.end124.i.us.i2593 ], [ %offset_1.i.1943.fr.i1801, %if.end124.i.i1852 ], [ %offset_1.i.4.i2002, %if.end294.i.i2000 ]
  %anchor.i.0882.i1859 = phi ptr [ %src, %sw.bb5 ], [ %anchor.i.0945.i1798, %if.end124.i.us.i2593 ], [ %anchor.i.0945.i1798, %if.end124.i.i1852 ], [ %ip.i.8.i2003, %if.end294.i.i2000 ]
  %offsetSaved1.i.0.i1860 = select i1 %cmp20.i.i, i32 %8, i32 0
  %spec.select420.i1861 = select i1 %cmp18.i.i, i32 %9, i32 0
  %cmp129.i.i1862 = icmp ne i32 %offsetSaved1.i.0.i1860, 0
  %cmp131.i.i1863 = icmp ne i32 %offset_1.i.1884.i1858, 0
  %or.cond1.i1864 = select i1 %cmp129.i.i1862, i1 %cmp131.i.i1863, i1 false
  %cond.i.i1865 = select i1 %or.cond1.i1864, i32 %offsetSaved1.i.0.i1860, i32 %spec.select420.i1861
  %cond137.i.i1866 = select i1 %cmp131.i.i1863, i32 %offset_1.i.1884.i1858, i32 %offsetSaved1.i.0.i1860
  store i32 %cond137.i.i1866, ptr %rep, align 4
  %tobool139.i.not.i1867 = icmp eq i32 %offset_2.i.1886.i1857, 0
  %cond143.i.i1868 = select i1 %tobool139.i.not.i1867, i32 %cond.i.i1865, i32 %offset_2.i.1886.i1857
  br label %return

return:                                           ; preds = %ZSTD_compressBlock_doubleFast_noDict_7.exit, %ZSTD_compressBlock_doubleFast_noDict_6.exit, %ZSTD_compressBlock_doubleFast_noDict_5.exit, %ZSTD_compressBlock_doubleFast_noDict_4.exit
  %cond143.i.i1868.sink = phi i32 [ %cond143.i.i1868, %ZSTD_compressBlock_doubleFast_noDict_7.exit ], [ %cond143.i.i1002, %ZSTD_compressBlock_doubleFast_noDict_6.exit ], [ %cond143.i.i142, %ZSTD_compressBlock_doubleFast_noDict_5.exit ], [ %cond143.i.i, %ZSTD_compressBlock_doubleFast_noDict_4.exit ]
  %anchor.i.0882.i1859.sink = phi ptr [ %anchor.i.0882.i1859, %ZSTD_compressBlock_doubleFast_noDict_7.exit ], [ %anchor.i.0882.i993, %ZSTD_compressBlock_doubleFast_noDict_6.exit ], [ %anchor.i.0882.i133, %ZSTD_compressBlock_doubleFast_noDict_5.exit ], [ %anchor.i.0882.i, %ZSTD_compressBlock_doubleFast_noDict_4.exit ]
  store i32 %cond143.i.i1868.sink, ptr %arrayidx5.i.i, align 4
  %sub.ptr.lhs.cast145.i.i1869 = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.rhs.cast146.i.i1870 = ptrtoint ptr %anchor.i.0882.i1859.sink to i64
  %sub.ptr.sub147.i.i1871 = sub i64 %sub.ptr.lhs.cast145.i.i1869, %sub.ptr.rhs.cast146.i.i1870
  ret i64 %sub.ptr.sub147.i.i1871
}

; Function Attrs: nofree nosync nounwind uwtable
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
  %sub.ptr.sub.i.i = add i64 %sub.ptr.lhs.cast.i.i, %srcSize
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
  %cmp.i898.not.i = icmp ugt i32 %18, 61
  br i1 %cmp.i898.not.i, label %for.cond45.i.preheader.i, label %for.body.i.i

for.cond45.i.preheader.i:                         ; preds = %for.body.i.i, %if.then.i.i
  %cmp46.i900.not.i = icmp ugt i32 %19, 61
  br i1 %cmp46.i900.not.i, label %if.end.i.i, label %for.body48.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %_pos.i.0899.i = phi i64 [ %add39.i.i, %for.body.i.i ], [ 0, %if.then.i.i ]
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0899.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i, i32 0, i32 2, i32 1)
  %add39.i.i = add i64 %_pos.i.0899.i, 64
  %cmp.i.i = icmp ult i64 %add39.i.i, %mul.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond45.i.preheader.i, !llvm.loop !18

for.body48.i.i:                                   ; preds = %for.cond45.i.preheader.i, %for.body48.i.i
  %_pos44.i.0901.i = phi i64 [ %add51.i.i, %for.body48.i.i ], [ 0, %for.cond45.i.preheader.i ]
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0901.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i, i32 0, i32 2, i32 1)
  %add51.i.i = add i64 %_pos44.i.0901.i, 64
  %cmp46.i.i = icmp ult i64 %add51.i.i, %mul35.i.i
  br i1 %cmp46.i.i, label %for.body48.i.i, label %if.end.i.i, !llvm.loop !19

if.end.i.i:                                       ; preds = %for.body48.i.i, %for.cond45.i.preheader.i, %sw.bb
  %22 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i = icmp eq i64 %22, 0
  %idx.ext56.i.i = zext i1 %cmp54.i.i to i64
  %add.ptr57.i.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext56.i.i
  %cmp58.i913983.i = icmp ult ptr %add.ptr57.i.i, %add.ptr4.i.i
  br i1 %cmp58.i913983.i, label %sw.bb7.i633.i.lr.ph.lr.ph.i, label %return

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
  %sub.ptr.lhs.cast.i730.i = ptrtoint ptr %add.ptr.i654.i.i to i64
  %longLengthType.i685.i.i = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i686.i.i = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i = getelementptr inbounds i8, ptr %seqStore, i64 76
  %idx.ext428.i.i = zext i32 %sub.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext428.i.i
  %invariant.gep.i = getelementptr i8, ptr %16, i64 %idx.neg.i.i
  br label %sw.bb7.i633.i.lr.ph.i

sw.bb7.i633.i.lr.ph.i:                            ; preds = %if.end462.i.i, %sw.bb7.i633.i.lr.ph.lr.ph.i
  %ip.i.0.ph989.i = phi ptr [ %add.ptr57.i.i, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %ip.i.10.i, %if.end462.i.i ]
  %anchor.i.0.ph987.i = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %ip.i.10.i, %if.end462.i.i ]
  %offset_1.i.0.ph985.i = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %offset_1.i.3.i, %if.end462.i.i ]
  %offset_2.i.0.ph984.i = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %offset_2.i.3.i, %if.end462.i.i ]
  %sub.ptr.rhs.cast219.i.i = ptrtoint ptr %anchor.i.0.ph987.i to i64
  br label %sw.bb7.i633.i.i

sw.bb7.i633.i.i:                                  ; preds = %if.end217.i.i, %sw.bb7.i633.i.lr.ph.i
  %ip.i.0914.i = phi ptr [ %ip.i.0.ph989.i, %sw.bb7.i633.i.lr.ph.i ], [ %add.ptr223.i.i, %if.end217.i.i ]
  %ip.i.0.val539.i = load i64, ptr %ip.i.0914.i, align 1
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
  %sub.ptr.lhs.cast71.i.i = ptrtoint ptr %ip.i.0914.i to i64
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
  %sub82.i.i = sub i32 %add81.i.i, %offset_1.i.0.ph985.i
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
  %add.ptr97.i.i = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 1
  %add.ptr97.i.val.i = load i32, ptr %add.ptr97.i.i, align 1
  %cmp99.i.i = icmp eq i32 %cond.i.val.i, %add.ptr97.i.val.i
  br i1 %cmp99.i.i, label %if.then101.i.i, label %if.end116.i.i

if.then101.i.i:                                   ; preds = %land.lhs.true.i.i
  %add.ptr97.i.i.le = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 1
  %cond107.i.i = select i1 %cmp83.i.i, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 5
  %add.ptr110.i.i = getelementptr inbounds i8, ptr %cond.i.i, i64 4
  %call111.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i, ptr noundef nonnull %add.ptr110.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i, ptr noundef %add.ptr.i.i)
  %add112.i.i = add i64 %call111.i.i, 4
  %sub.ptr.lhs.cast113.i.i = ptrtoint ptr %add.ptr97.i.i.le to i64
  %sub.ptr.sub115.i.i = sub i64 %sub.ptr.lhs.cast113.i.i, %sub.ptr.rhs.cast219.i.i
  %add.ptr1.i713.i.i = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i, i64 %sub.ptr.sub115.i.i
  %cmp.i714.i.not.i = icmp ugt ptr %add.ptr1.i713.i.i, %add.ptr.i654.i.i
  %33 = load ptr, ptr %lit.i694.i.i, align 8
  br i1 %cmp.i714.i.not.i, label %if.else.i715.i.i, label %if.then.i751.i.i

if.then.i751.i.i:                                 ; preds = %if.then101.i.i
  %anchor.i.0.val.i = load <2 x i64>, ptr %anchor.i.0.ph987.i, align 1
  store <2 x i64> %anchor.i.0.val.i, ptr %33, align 1
  %cmp2.i753.i.i = icmp ugt i64 %sub.ptr.sub115.i.i, 16
  %34 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr.i764.i.i = getelementptr inbounds i8, ptr %34, i64 %sub.ptr.sub115.i.i
  br i1 %cmp2.i753.i.i, label %if.then3.i755.i.i, label %if.end8.i717.i.thread.i

if.end8.i717.i.thread.i:                          ; preds = %if.then.i751.i.i
  store ptr %add.ptr.i764.i.i, ptr %lit.i694.i.i, align 8
  %.pre1073.i = load ptr, ptr %sequences.i686.i.i, align 8
  br label %if.end13.i721.i.i

if.then3.i755.i.i:                                ; preds = %if.then.i751.i.i
  %add.ptr6.i758.i.i = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i, i64 16
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
  %anchor.i.0.pn531.i = phi ptr [ %anchor.i.0.ph987.i, %if.end.i767.i.i ], [ %ip.i.i.1.i, %do.body11.i.i.i ]
  %ip.i.i.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i, i64 32
  %ip.i.i.1.val.i = load <2 x i64>, ptr %ip.i.i.1.i, align 1
  store <2 x i64> %ip.i.i.1.val.i, ptr %op.i.i.1.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i, i64 48
  %add.ptr14.i.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %add.ptr14.i.i.val.i, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds i8, ptr %op.i.i.1.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr.i764.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end8.i717.i.i, !llvm.loop !12

if.else.i715.i.i:                                 ; preds = %if.then101.i.i
  %iend35.i.i = ptrtoint ptr %add.ptr1.i713.i.i to i64
  %cmp.not.i.i = icmp ugt ptr %anchor.i.0.ph987.i, %add.ptr.i654.i.i
  br i1 %cmp.not.i.i, label %if.end.i577.i, label %if.then.i565.i

if.then.i565.i:                                   ; preds = %if.else.i715.i.i
  %sub.ptr.sub.i568.i = sub i64 %sub.ptr.lhs.cast.i730.i, %sub.ptr.rhs.cast219.i.i
  %add.ptr.i.i569.i = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i568.i
  %ip.val.i.i = load <2 x i64>, ptr %anchor.i.0.ph987.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %33, align 1
  %cmp7.i.i570.i = icmp slt i64 %sub.ptr.sub.i568.i, 17
  br i1 %cmp7.i.i570.i, label %if.end.i577.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i565.i
  %add.ptr9.i.i571.i = getelementptr inbounds i8, ptr %33, i64 16
  br label %do.body11.i.i572.i

do.body11.i.i572.i:                               ; preds = %do.body11.i.i572.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i571.i, %if.end.i.i.i ], [ %add.ptr18.i.i575.i, %do.body11.i.i572.i ]
  %ip.pn.i.i = phi ptr [ %anchor.i.0.ph987.i, %if.end.i.i.i ], [ %add.ptr14.i.i574.i, %do.body11.i.i572.i ]
  %ip.i.1.i.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 16
  %ip.i.1.val.i.i = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %ip.i.1.val.i.i, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i573.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i574.i = getelementptr inbounds i8, ptr %ip.pn.i.i, i64 32
  %add.ptr14.i.val.i.i = load <2 x i64>, ptr %add.ptr14.i.i574.i, align 1
  store <2 x i64> %add.ptr14.i.val.i.i, ptr %add.ptr13.i.i573.i, align 1
  %add.ptr18.i.i575.i = getelementptr inbounds i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i576.i = icmp ult ptr %add.ptr18.i.i575.i, %add.ptr.i.i569.i
  br i1 %cmp23.i.i576.i, label %do.body11.i.i572.i, label %if.end.i577.i, !llvm.loop !12

if.end.i577.i:                                    ; preds = %do.body11.i.i572.i, %if.then.i565.i, %if.else.i715.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i569.i, %if.then.i565.i ], [ %33, %if.else.i715.i.i ], [ %add.ptr.i.i569.i, %do.body11.i.i572.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i654.i.i, %if.then.i565.i ], [ %anchor.i.0.ph987.i, %if.else.i715.i.i ], [ %add.ptr.i654.i.i, %do.body11.i.i572.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr1.i713.i.i
  br i1 %cmp432.i.i, label %while.body.preheader.i.i, label %if.end8.i717.i.i

while.body.preheader.i.i:                         ; preds = %if.end.i577.i
  %ip.addr.036.i.i = ptrtoint ptr %ip.addr.0.i.i to i64
  %35 = sub i64 %iend35.i.i, %ip.addr.036.i.i
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
  br i1 %exitcond.not.i.i, label %if.end8.i717.i.i, label %while.body.i.i, !llvm.loop !13

if.end8.i717.i.i:                                 ; preds = %do.body11.i.i.i, %while.body.i.i, %if.end.i577.i, %if.then3.i755.i.i
  %37 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr10.i719.i.i = getelementptr inbounds i8, ptr %37, i64 %sub.ptr.sub115.i.i
  store ptr %add.ptr10.i719.i.i, ptr %lit.i694.i.i, align 8
  %cmp11.i720.i.i = icmp ugt i64 %sub.ptr.sub115.i.i, 65535
  %.pre1074.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp11.i720.i.i, label %if.then12.i742.i.i, label %if.end13.i721.i.i

if.then12.i742.i.i:                               ; preds = %if.end8.i717.i.i
  store i32 1, ptr %longLengthType.i685.i.i, align 8
  %38 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i = ptrtoint ptr %.pre1074.i to i64
  %sub.ptr.rhs.cast.i746.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i747.i.i = sub i64 %sub.ptr.lhs.cast.i745.i.i, %sub.ptr.rhs.cast.i746.i.i
  %sub.ptr.div.i748.i.i = lshr exact i64 %sub.ptr.sub.i747.i.i, 3
  %conv.i749.i.i = trunc i64 %sub.ptr.div.i748.i.i to i32
  store i32 %conv.i749.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %if.end13.i721.i.i

if.end13.i721.i.i:                                ; preds = %if.then12.i742.i.i, %if.end8.i717.i.i, %if.end8.i717.i.thread.i
  %39 = phi ptr [ %.pre1073.i, %if.end8.i717.i.thread.i ], [ %.pre1074.i, %if.then12.i742.i.i ], [ %.pre1074.i, %if.end8.i717.i.i ]
  %conv14.i722.i.i = trunc i64 %sub.ptr.sub115.i.i to i16
  %litLength16.i724.i.i = getelementptr inbounds i8, ptr %39, i64 4
  store i16 %conv14.i722.i.i, ptr %litLength16.i724.i.i, align 4
  %40 = load ptr, ptr %sequences.i686.i.i, align 8
  store i32 1, ptr %40, align 4
  %sub20.i726.i.i = add i64 %call111.i.i, 1
  %cmp21.i727.i.i = icmp ugt i64 %sub20.i726.i.i, 65535
  %.pre1075.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp21.i727.i.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

if.end116.i.i:                                    ; preds = %land.lhs.true.i.i, %sw.bb7.i633.i.i
  %cmp117.i.i = icmp ugt i32 %31, %cond6.i.i
  br i1 %cmp117.i.i, label %if.then119.i.i, label %if.else.i.i

if.then119.i.i:                                   ; preds = %if.end116.i.i
  %add.ptr78.i.val.i = load i64, ptr %add.ptr78.i.i, align 1
  %ip.i.0.val536.i = load i64, ptr %ip.i.0914.i, align 1
  %cmp122.i.i = icmp eq i64 %add.ptr78.i.val.i, %ip.i.0.val536.i
  br i1 %cmp122.i.i, label %if.then124.i.i, label %if.end190.i.i

if.then124.i.i:                                   ; preds = %if.then119.i.i
  %add.ptr125.i.i = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 8
  %add.ptr126.i.i = getelementptr inbounds i8, ptr %add.ptr78.i.i, i64 8
  %cmp.i579.i = icmp ugt ptr %add.ptr.i662.i, %add.ptr125.i.i
  br i1 %cmp.i579.i, label %if.then.i580.i, label %if.end19.i.i

if.then.i580.i:                                   ; preds = %if.then124.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr126.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr125.i.i, align 1
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %tobool.not.i.i = icmp eq i64 %xor.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.i582.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i580.i
  %41 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i, i1 true), !range !10
  %shr.i.i581.i = lshr i64 %41, 3
  br label %ZSTD_count.exit.i

while.cond.i582.i:                                ; preds = %if.then.i580.i, %while.body.i583.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.0.i.i, %while.body.i583.i ], [ %add.ptr126.i.i, %if.then.i580.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.0.i.i, %while.body.i583.i ], [ %add.ptr125.i.i, %if.then.i580.i ]
  %pIn.addr.0.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.0.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.0.i.i, %add.ptr.i662.i
  br i1 %cmp6.i.i, label %while.body.i583.i, label %if.end19.i.i

while.body.i583.i:                                ; preds = %while.cond.i582.i
  %pMatch.addr.0.val.i.i = load i64, ptr %pMatch.addr.0.i.i, align 1
  %pIn.addr.0.val.i.i = load i64, ptr %pIn.addr.0.i.i, align 1
  %xor11.i.i = xor i64 %pIn.addr.0.val.i.i, %pMatch.addr.0.val.i.i
  %tobool12.not.i.i = icmp eq i64 %xor11.i.i, 0
  br i1 %tobool12.not.i.i, label %while.cond.i582.i, label %if.end16.i.i, !llvm.loop !11

if.end16.i.i:                                     ; preds = %while.body.i583.i
  %42 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i, i1 true), !range !10
  %shr.i35.i.i = lshr i64 %42, 3
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i, i64 %shr.i35.i.i
  %sub.ptr.lhs.cast.i584.i = ptrtoint ptr %add.ptr18.i.i to i64
  %sub.ptr.rhs.cast.i585.i = ptrtoint ptr %add.ptr125.i.i to i64
  %sub.ptr.sub.i586.i = sub i64 %sub.ptr.lhs.cast.i584.i, %sub.ptr.rhs.cast.i585.i
  br label %ZSTD_count.exit.i

if.end19.i.i:                                     ; preds = %while.cond.i582.i, %if.then124.i.i
  %pMatch.addr.1.i.i = phi ptr [ %add.ptr126.i.i, %if.then124.i.i ], [ %pMatch.addr.0.i.i, %while.cond.i582.i ]
  %pIn.addr.1.i.i = phi ptr [ %add.ptr125.i.i, %if.then124.i.i ], [ %pIn.addr.0.i.i, %while.cond.i582.i ]
  %cmp23.i.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr22.i667.i
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
  %cmp134.i970.i = icmp ugt ptr %ip.i.0914.i, %anchor.i.0.ph987.i
  br i1 %cmp134.i970.i, label %land.rhs.i.i, label %_match_found.i.i

land.rhs.i.i:                                     ; preds = %ZSTD_count.exit.i, %while.body145.i.i
  %ip.i.1975.i = phi ptr [ %arrayidx139.i.i, %while.body145.i.i ], [ %ip.i.0914.i, %ZSTD_count.exit.i ]
  %matchLong.i.0974.i = phi ptr [ %arrayidx141.i.i, %while.body145.i.i ], [ %add.ptr78.i.i, %ZSTD_count.exit.i ]
  %mLength.i.0973.i = phi i64 [ %inc.i.i, %while.body145.i.i ], [ %add128.i.i, %ZSTD_count.exit.i ]
  %arrayidx139.i.i = getelementptr inbounds i8, ptr %ip.i.1975.i, i64 -1
  %45 = load i8, ptr %arrayidx139.i.i, align 1
  %arrayidx141.i.i = getelementptr inbounds i8, ptr %matchLong.i.0974.i, i64 -1
  %46 = load i8, ptr %arrayidx141.i.i, align 1
  %cmp143.i.i = icmp eq i8 %45, %46
  br i1 %cmp143.i.i, label %while.body145.i.i, label %_match_found.i.i

while.body145.i.i:                                ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %mLength.i.0973.i, 1
  %cmp134.i.i = icmp ugt ptr %arrayidx139.i.i, %anchor.i.0.ph987.i
  %cmp136.i.i = icmp ugt ptr %arrayidx141.i.i, %add.ptr.i.i
  %and.i530.i = and i1 %cmp134.i.i, %cmp136.i.i
  br i1 %and.i530.i, label %land.rhs.i.i, label %_match_found.i.i, !llvm.loop !20

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
  %ip.i.0.val537.i = load i64, ptr %ip.i.0914.i, align 1
  %cmp159.i.i = icmp eq i64 %add.ptr153.i.val.i, %ip.i.0.val537.i
  br i1 %cmp159.i.i, label %if.then161.i.i, label %if.end190.i.i

if.then161.i.i:                                   ; preds = %land.lhs.true156.i.i
  %add.ptr153.i.i.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i
  %add.ptr162.i.i = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 8
  %add.ptr163.i.i = getelementptr inbounds i8, ptr %add.ptr153.i.i.le, i64 8
  %call164.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i, ptr noundef nonnull %add.ptr163.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i = add i64 %call164.i.i, 8
  %47 = add i32 %shr151.i.i, %sub.i.i
  %sub167.i.i = sub i32 %conv74.i.i, %47
  %cmp169.i920.i = icmp ugt ptr %ip.i.0914.i, %anchor.i.0.ph987.i
  br i1 %cmp169.i920.i, label %land.rhs175.i.i, label %_match_found.i.i

land.rhs175.i.i:                                  ; preds = %if.then161.i.i, %while.body183.i.i
  %ip.i.2925.i = phi ptr [ %arrayidx176.i.i, %while.body183.i.i ], [ %ip.i.0914.i, %if.then161.i.i ]
  %dictMatchL.i.0924.i = phi ptr [ %arrayidx178.i.i, %while.body183.i.i ], [ %add.ptr153.i.i.le, %if.then161.i.i ]
  %mLength.i.1923.i = phi i64 [ %inc186.i.i, %while.body183.i.i ], [ %add165.i.i, %if.then161.i.i ]
  %arrayidx176.i.i = getelementptr inbounds i8, ptr %ip.i.2925.i, i64 -1
  %48 = load i8, ptr %arrayidx176.i.i, align 1
  %arrayidx178.i.i = getelementptr inbounds i8, ptr %dictMatchL.i.0924.i, i64 -1
  %49 = load i8, ptr %arrayidx178.i.i, align 1
  %cmp180.i.i = icmp eq i8 %48, %49
  br i1 %cmp180.i.i, label %while.body183.i.i, label %_match_found.i.i

while.body183.i.i:                                ; preds = %land.rhs175.i.i
  %inc186.i.i = add i64 %mLength.i.1923.i, 1
  %cmp169.i.i = icmp ugt ptr %arrayidx176.i.i, %anchor.i.0.ph987.i
  %cmp171.i.i = icmp ugt ptr %arrayidx178.i.i, %add.ptr13.i.i
  %and173.i525.i = and i1 %cmp169.i.i, %cmp171.i.i
  br i1 %and173.i525.i, label %land.rhs175.i.i, label %_match_found.i.i, !llvm.loop !21

if.end190.i.i:                                    ; preds = %land.lhs.true156.i.i, %if.then150.i.i, %if.else.i.i, %if.then119.i.i
  %cmp191.i.i = icmp ugt i32 %32, %cond6.i.i
  br i1 %cmp191.i.i, label %if.then193.i.i, label %if.else200.i.i

if.then193.i.i:                                   ; preds = %if.end190.i.i
  %add.ptr80.i.val.i = load i32, ptr %add.ptr80.i.i, align 1
  %ip.i.0.val.i = load i32, ptr %ip.i.0914.i, align 1
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
  %ip.i.0.val532.i = load i32, ptr %ip.i.0914.i, align 1
  %cmp212.i.i = icmp eq i32 %add.ptr205.i.val.i, %ip.i.0.val532.i
  br i1 %cmp212.i.i, label %_search_next_long.i.split.loop.exit.i, label %if.end217.i.i

if.end217.i.i:                                    ; preds = %land.lhs.true209.i.i, %if.then202.i.i, %if.else200.i.i, %if.then193.i.i
  %sub.ptr.sub220.i.i = sub i64 %sub.ptr.lhs.cast71.i.i, %sub.ptr.rhs.cast219.i.i
  %shr221.i.i = ashr i64 %sub.ptr.sub220.i.i, 8
  %add222.i.i = add nsw i64 %shr221.i.i, 1
  %add.ptr223.i.i = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 %add222.i.i
  %cmp58.i.i = icmp ult ptr %add.ptr223.i.i, %add.ptr4.i.i
  br i1 %cmp58.i.i, label %sw.bb7.i633.i.i, label %return, !llvm.loop !22

_search_next_long.i.split.loop.exit.i:            ; preds = %land.lhs.true209.i.i
  %add.ptr205.i.i.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i
  %add206.i.le.i = add i32 %shr203.i.i, %sub.i.i
  br label %_search_next_long.i.i

_search_next_long.i.i:                            ; preds = %if.then193.i.i, %_search_next_long.i.split.loop.exit.i
  %matchIndexS.i.0.i = phi i32 [ %add206.i.le.i, %_search_next_long.i.split.loop.exit.i ], [ %32, %if.then193.i.i ]
  %match.i.0.i = phi ptr [ %add.ptr205.i.i.le, %_search_next_long.i.split.loop.exit.i ], [ %add.ptr80.i.i, %if.then193.i.i ]
  %add.ptr224.i.i = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 1
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
  %add.ptr246.i.i = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 9
  %add.ptr247.i.i = getelementptr inbounds i8, ptr %add.ptr234.i.i, i64 8
  %cmp.i598.i = icmp ugt ptr %add.ptr.i662.i, %add.ptr246.i.i
  br i1 %cmp.i598.i, label %if.then.i637.i, label %if.end19.i599.i

if.then.i637.i:                                   ; preds = %if.then245.i.i
  %pMatch.val.i638.i = load i64, ptr %add.ptr247.i.i, align 1
  %pIn.val.i639.i = load i64, ptr %add.ptr246.i.i, align 1
  %xor.i640.i = xor i64 %pIn.val.i639.i, %pMatch.val.i638.i
  %tobool.not.i641.i = icmp eq i64 %xor.i640.i, 0
  br i1 %tobool.not.i641.i, label %while.cond.i644.i, label %if.then2.i642.i

if.then2.i642.i:                                  ; preds = %if.then.i637.i
  %52 = tail call i64 @llvm.cttz.i64(i64 %xor.i640.i, i1 true), !range !10
  %shr.i.i643.i = lshr i64 %52, 3
  br label %ZSTD_count.exit661.i

while.cond.i644.i:                                ; preds = %if.then.i637.i, %while.body.i650.i
  %pMatch.pn.i645.i = phi ptr [ %pMatch.addr.0.i648.i, %while.body.i650.i ], [ %add.ptr247.i.i, %if.then.i637.i ]
  %pIn.pn.i646.i = phi ptr [ %pIn.addr.0.i647.i, %while.body.i650.i ], [ %add.ptr246.i.i, %if.then.i637.i ]
  %pIn.addr.0.i647.i = getelementptr inbounds i8, ptr %pIn.pn.i646.i, i64 8
  %pMatch.addr.0.i648.i = getelementptr inbounds i8, ptr %pMatch.pn.i645.i, i64 8
  %cmp6.i649.i = icmp ult ptr %pIn.addr.0.i647.i, %add.ptr.i662.i
  br i1 %cmp6.i649.i, label %while.body.i650.i, label %if.end19.i599.i

while.body.i650.i:                                ; preds = %while.cond.i644.i
  %pMatch.addr.0.val.i651.i = load i64, ptr %pMatch.addr.0.i648.i, align 1
  %pIn.addr.0.val.i652.i = load i64, ptr %pIn.addr.0.i647.i, align 1
  %xor11.i653.i = xor i64 %pIn.addr.0.val.i652.i, %pMatch.addr.0.val.i651.i
  %tobool12.not.i654.i = icmp eq i64 %xor11.i653.i, 0
  br i1 %tobool12.not.i654.i, label %while.cond.i644.i, label %if.end16.i655.i, !llvm.loop !11

if.end16.i655.i:                                  ; preds = %while.body.i650.i
  %53 = tail call i64 @llvm.cttz.i64(i64 %xor11.i653.i, i1 true), !range !10
  %shr.i35.i656.i = lshr i64 %53, 3
  %add.ptr18.i657.i = getelementptr inbounds i8, ptr %pIn.addr.0.i647.i, i64 %shr.i35.i656.i
  %sub.ptr.lhs.cast.i658.i = ptrtoint ptr %add.ptr18.i657.i to i64
  %sub.ptr.rhs.cast.i659.i = ptrtoint ptr %add.ptr246.i.i to i64
  %sub.ptr.sub.i660.i = sub i64 %sub.ptr.lhs.cast.i658.i, %sub.ptr.rhs.cast.i659.i
  br label %ZSTD_count.exit661.i

if.end19.i599.i:                                  ; preds = %while.cond.i644.i, %if.then245.i.i
  %pMatch.addr.1.i600.i = phi ptr [ %add.ptr247.i.i, %if.then245.i.i ], [ %pMatch.addr.0.i648.i, %while.cond.i644.i ]
  %pIn.addr.1.i601.i = phi ptr [ %add.ptr246.i.i, %if.then245.i.i ], [ %pIn.addr.0.i647.i, %while.cond.i644.i ]
  %cmp23.i603.i = icmp ult ptr %pIn.addr.1.i601.i, %add.ptr22.i667.i
  br i1 %cmp23.i603.i, label %land.lhs.true25.i630.i, label %if.end33.i604.i

land.lhs.true25.i630.i:                           ; preds = %if.end19.i599.i
  %pMatch.addr.1.val.i631.i = load i32, ptr %pMatch.addr.1.i600.i, align 1
  %pIn.addr.1.val.i632.i = load i32, ptr %pIn.addr.1.i601.i, align 1
  %cmp28.i633.i = icmp eq i32 %pMatch.addr.1.val.i631.i, %pIn.addr.1.val.i632.i
  br i1 %cmp28.i633.i, label %if.then30.i634.i, label %if.end33.i604.i

if.then30.i634.i:                                 ; preds = %land.lhs.true25.i630.i
  %add.ptr31.i635.i = getelementptr inbounds i8, ptr %pIn.addr.1.i601.i, i64 4
  %add.ptr32.i636.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i600.i, i64 4
  br label %if.end33.i604.i

if.end33.i604.i:                                  ; preds = %if.then30.i634.i, %land.lhs.true25.i630.i, %if.end19.i599.i
  %pMatch.addr.2.i605.i = phi ptr [ %add.ptr32.i636.i, %if.then30.i634.i ], [ %pMatch.addr.1.i600.i, %land.lhs.true25.i630.i ], [ %pMatch.addr.1.i600.i, %if.end19.i599.i ]
  %pIn.addr.2.i606.i = phi ptr [ %add.ptr31.i635.i, %if.then30.i634.i ], [ %pIn.addr.1.i601.i, %land.lhs.true25.i630.i ], [ %pIn.addr.1.i601.i, %if.end19.i599.i ]
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

ZSTD_count.exit661.i:                             ; preds = %if.end56.i613.i, %if.end16.i655.i, %if.then2.i642.i
  %retval.0.i618.i = phi i64 [ %shr.i.i643.i, %if.then2.i642.i ], [ %sub.ptr.sub.i660.i, %if.end16.i655.i ], [ %sub.ptr.sub59.i617.i, %if.end56.i613.i ]
  %add249.i.i = add i64 %retval.0.i618.i, 8
  %sub.ptr.lhs.cast251.i.i = ptrtoint ptr %add.ptr224.i.i to i64
  %sub.ptr.rhs.cast252.i.i = ptrtoint ptr %add.ptr234.i.i to i64
  %sub.ptr.sub253.i.i = sub i64 %sub.ptr.lhs.cast251.i.i, %sub.ptr.rhs.cast252.i.i
  %conv254.i.i = trunc i64 %sub.ptr.sub253.i.i to i32
  %cmp256.i960.i = icmp ugt ptr %add.ptr224.i.i, %anchor.i.0.ph987.i
  br i1 %cmp256.i960.i, label %land.rhs262.i.i, label %_match_found.i.i

land.rhs262.i.i:                                  ; preds = %ZSTD_count.exit661.i, %while.body270.i.i
  %matchL3.i.0965.i = phi ptr [ %arrayidx265.i.i, %while.body270.i.i ], [ %add.ptr234.i.i, %ZSTD_count.exit661.i ]
  %ip.i.3964.i = phi ptr [ %arrayidx263.i.i, %while.body270.i.i ], [ %add.ptr224.i.i, %ZSTD_count.exit661.i ]
  %mLength.i.2963.i = phi i64 [ %inc273.i.i, %while.body270.i.i ], [ %add249.i.i, %ZSTD_count.exit661.i ]
  %arrayidx263.i.i = getelementptr inbounds i8, ptr %ip.i.3964.i, i64 -1
  %56 = load i8, ptr %arrayidx263.i.i, align 1
  %arrayidx265.i.i = getelementptr inbounds i8, ptr %matchL3.i.0965.i, i64 -1
  %57 = load i8, ptr %arrayidx265.i.i, align 1
  %cmp267.i.i = icmp eq i8 %56, %57
  br i1 %cmp267.i.i, label %while.body270.i.i, label %_match_found.i.i

while.body270.i.i:                                ; preds = %land.rhs262.i.i
  %inc273.i.i = add i64 %mLength.i.2963.i, 1
  %cmp256.i.i = icmp ugt ptr %arrayidx263.i.i, %anchor.i.0.ph987.i
  %cmp258.i.i = icmp ugt ptr %arrayidx265.i.i, %add.ptr.i.i
  %and260.i529.i = and i1 %cmp258.i.i, %cmp256.i.i
  br i1 %and260.i529.i, label %land.rhs262.i.i, label %_match_found.i.i, !llvm.loop !23

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
  %add.ptr292.i.i = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 9
  %add.ptr293.i.i = getelementptr inbounds i8, ptr %add.ptr281.i.i, i64 8
  %call294.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i, ptr noundef nonnull %add.ptr293.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i = add i64 %call294.i.i, 8
  %60 = add i32 %sub.i.i, %shr279.i.i
  %sub299.i.i = sub i32 %add81.i.i, %60
  %cmp301.i930.i = icmp ugt ptr %add.ptr224.i.i, %anchor.i.0.ph987.i
  br i1 %cmp301.i930.i, label %land.rhs307.i.i, label %_match_found.i.i

land.rhs307.i.i:                                  ; preds = %if.then290.i.i, %while.body315.i.i
  %dictMatchL3.i.0935.i = phi ptr [ %arrayidx310.i.i, %while.body315.i.i ], [ %add.ptr281.i.i, %if.then290.i.i ]
  %ip.i.4934.i = phi ptr [ %arrayidx308.i.i, %while.body315.i.i ], [ %add.ptr224.i.i, %if.then290.i.i ]
  %mLength.i.3933.i = phi i64 [ %inc318.i.i, %while.body315.i.i ], [ %add295.i.i, %if.then290.i.i ]
  %arrayidx308.i.i = getelementptr inbounds i8, ptr %ip.i.4934.i, i64 -1
  %61 = load i8, ptr %arrayidx308.i.i, align 1
  %arrayidx310.i.i = getelementptr inbounds i8, ptr %dictMatchL3.i.0935.i, i64 -1
  %62 = load i8, ptr %arrayidx310.i.i, align 1
  %cmp312.i.i = icmp eq i8 %61, %62
  br i1 %cmp312.i.i, label %while.body315.i.i, label %_match_found.i.i

while.body315.i.i:                                ; preds = %land.rhs307.i.i
  %inc318.i.i = add i64 %mLength.i.3933.i, 1
  %cmp301.i.i = icmp ugt ptr %arrayidx308.i.i, %anchor.i.0.ph987.i
  %cmp303.i.i = icmp ugt ptr %arrayidx310.i.i, %add.ptr13.i.i
  %and305.i526.i = and i1 %cmp303.i.i, %cmp301.i.i
  br i1 %and305.i526.i, label %land.rhs307.i.i, label %_match_found.i.i, !llvm.loop !24

if.end322.i.i:                                    ; preds = %land.lhs.true284.i.i, %if.then278.i.i, %if.else276.i.i, %if.then239.i.i
  %cmp323.i.i = icmp ult i32 %matchIndexS.i.0.i, %cond6.i.i
  %add.ptr326.i.i = getelementptr inbounds i8, ptr %ip.i.0914.i, i64 4
  %add.ptr327.i.i = getelementptr inbounds i8, ptr %match.i.0.i, i64 4
  br i1 %cmp323.i.i, label %if.then325.i.i, label %if.else351.i.i

if.then325.i.i:                                   ; preds = %if.end322.i.i
  %call328.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i, ptr noundef nonnull %add.ptr327.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i = add i64 %call328.i.i, 4
  %sub330.i.i = sub i32 %conv74.i.i, %matchIndexS.i.0.i
  %cmp332.i950.i = icmp ugt ptr %ip.i.0914.i, %anchor.i.0.ph987.i
  %cmp334.i951.i = icmp ugt ptr %match.i.0.i, %add.ptr13.i.i
  %and336.i528952.i = and i1 %cmp332.i950.i, %cmp334.i951.i
  br i1 %and336.i528952.i, label %land.rhs338.i.i, label %_match_found.i.i

land.rhs338.i.i:                                  ; preds = %if.then325.i.i, %while.body346.i.i
  %ip.i.5955.i = phi ptr [ %arrayidx339.i.i, %while.body346.i.i ], [ %ip.i.0914.i, %if.then325.i.i ]
  %match.i.1954.i = phi ptr [ %arrayidx341.i.i, %while.body346.i.i ], [ %match.i.0.i, %if.then325.i.i ]
  %mLength.i.4953.i = phi i64 [ %inc349.i.i, %while.body346.i.i ], [ %add329.i.i, %if.then325.i.i ]
  %arrayidx339.i.i = getelementptr inbounds i8, ptr %ip.i.5955.i, i64 -1
  %63 = load i8, ptr %arrayidx339.i.i, align 1
  %arrayidx341.i.i = getelementptr inbounds i8, ptr %match.i.1954.i, i64 -1
  %64 = load i8, ptr %arrayidx341.i.i, align 1
  %cmp343.i.i = icmp eq i8 %63, %64
  br i1 %cmp343.i.i, label %while.body346.i.i, label %_match_found.i.i

while.body346.i.i:                                ; preds = %land.rhs338.i.i
  %inc349.i.i = add i64 %mLength.i.4953.i, 1
  %cmp332.i.i = icmp ugt ptr %arrayidx339.i.i, %anchor.i.0.ph987.i
  %cmp334.i.i = icmp ugt ptr %arrayidx341.i.i, %add.ptr13.i.i
  %and336.i528.i = and i1 %cmp332.i.i, %cmp334.i.i
  br i1 %and336.i528.i, label %land.rhs338.i.i, label %_match_found.i.i, !llvm.loop !25

if.else351.i.i:                                   ; preds = %if.end322.i.i
  %cmp.i663.i = icmp ugt ptr %add.ptr.i662.i, %add.ptr326.i.i
  br i1 %cmp.i663.i, label %if.then.i702.i, label %if.end19.i664.i

if.then.i702.i:                                   ; preds = %if.else351.i.i
  %pMatch.val.i703.i = load i64, ptr %add.ptr327.i.i, align 1
  %pIn.val.i704.i = load i64, ptr %add.ptr326.i.i, align 1
  %xor.i705.i = xor i64 %pIn.val.i704.i, %pMatch.val.i703.i
  %tobool.not.i706.i = icmp eq i64 %xor.i705.i, 0
  br i1 %tobool.not.i706.i, label %while.cond.i709.i, label %if.then2.i707.i

if.then2.i707.i:                                  ; preds = %if.then.i702.i
  %65 = tail call i64 @llvm.cttz.i64(i64 %xor.i705.i, i1 true), !range !10
  %shr.i.i708.i = lshr i64 %65, 3
  br label %ZSTD_count.exit726.i

while.cond.i709.i:                                ; preds = %if.then.i702.i, %while.body.i715.i
  %pMatch.pn.i710.i = phi ptr [ %pMatch.addr.0.i713.i, %while.body.i715.i ], [ %add.ptr327.i.i, %if.then.i702.i ]
  %pIn.pn.i711.i = phi ptr [ %pIn.addr.0.i712.i, %while.body.i715.i ], [ %add.ptr326.i.i, %if.then.i702.i ]
  %pIn.addr.0.i712.i = getelementptr inbounds i8, ptr %pIn.pn.i711.i, i64 8
  %pMatch.addr.0.i713.i = getelementptr inbounds i8, ptr %pMatch.pn.i710.i, i64 8
  %cmp6.i714.i = icmp ult ptr %pIn.addr.0.i712.i, %add.ptr.i662.i
  br i1 %cmp6.i714.i, label %while.body.i715.i, label %if.end19.i664.i

while.body.i715.i:                                ; preds = %while.cond.i709.i
  %pMatch.addr.0.val.i716.i = load i64, ptr %pMatch.addr.0.i713.i, align 1
  %pIn.addr.0.val.i717.i = load i64, ptr %pIn.addr.0.i712.i, align 1
  %xor11.i718.i = xor i64 %pIn.addr.0.val.i717.i, %pMatch.addr.0.val.i716.i
  %tobool12.not.i719.i = icmp eq i64 %xor11.i718.i, 0
  br i1 %tobool12.not.i719.i, label %while.cond.i709.i, label %if.end16.i720.i, !llvm.loop !11

if.end16.i720.i:                                  ; preds = %while.body.i715.i
  %66 = tail call i64 @llvm.cttz.i64(i64 %xor11.i718.i, i1 true), !range !10
  %shr.i35.i721.i = lshr i64 %66, 3
  %add.ptr18.i722.i = getelementptr inbounds i8, ptr %pIn.addr.0.i712.i, i64 %shr.i35.i721.i
  %sub.ptr.lhs.cast.i723.i = ptrtoint ptr %add.ptr18.i722.i to i64
  %sub.ptr.rhs.cast.i724.i = ptrtoint ptr %add.ptr326.i.i to i64
  %sub.ptr.sub.i725.i = sub i64 %sub.ptr.lhs.cast.i723.i, %sub.ptr.rhs.cast.i724.i
  br label %ZSTD_count.exit726.i

if.end19.i664.i:                                  ; preds = %while.cond.i709.i, %if.else351.i.i
  %pMatch.addr.1.i665.i = phi ptr [ %add.ptr327.i.i, %if.else351.i.i ], [ %pMatch.addr.0.i713.i, %while.cond.i709.i ]
  %pIn.addr.1.i666.i = phi ptr [ %add.ptr326.i.i, %if.else351.i.i ], [ %pIn.addr.0.i712.i, %while.cond.i709.i ]
  %cmp23.i668.i = icmp ult ptr %pIn.addr.1.i666.i, %add.ptr22.i667.i
  br i1 %cmp23.i668.i, label %land.lhs.true25.i695.i, label %if.end33.i669.i

land.lhs.true25.i695.i:                           ; preds = %if.end19.i664.i
  %pMatch.addr.1.val.i696.i = load i32, ptr %pMatch.addr.1.i665.i, align 1
  %pIn.addr.1.val.i697.i = load i32, ptr %pIn.addr.1.i666.i, align 1
  %cmp28.i698.i = icmp eq i32 %pMatch.addr.1.val.i696.i, %pIn.addr.1.val.i697.i
  br i1 %cmp28.i698.i, label %if.then30.i699.i, label %if.end33.i669.i

if.then30.i699.i:                                 ; preds = %land.lhs.true25.i695.i
  %add.ptr31.i700.i = getelementptr inbounds i8, ptr %pIn.addr.1.i666.i, i64 4
  %add.ptr32.i701.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i665.i, i64 4
  br label %if.end33.i669.i

if.end33.i669.i:                                  ; preds = %if.then30.i699.i, %land.lhs.true25.i695.i, %if.end19.i664.i
  %pMatch.addr.2.i670.i = phi ptr [ %add.ptr32.i701.i, %if.then30.i699.i ], [ %pMatch.addr.1.i665.i, %land.lhs.true25.i695.i ], [ %pMatch.addr.1.i665.i, %if.end19.i664.i ]
  %pIn.addr.2.i671.i = phi ptr [ %add.ptr31.i700.i, %if.then30.i699.i ], [ %pIn.addr.1.i666.i, %land.lhs.true25.i695.i ], [ %pIn.addr.1.i666.i, %if.end19.i664.i ]
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

ZSTD_count.exit726.i:                             ; preds = %if.end56.i678.i, %if.end16.i720.i, %if.then2.i707.i
  %retval.0.i683.i = phi i64 [ %shr.i.i708.i, %if.then2.i707.i ], [ %sub.ptr.sub.i725.i, %if.end16.i720.i ], [ %sub.ptr.sub59.i682.i, %if.end56.i678.i ]
  %add355.i.i = add i64 %retval.0.i683.i, 4
  %sub.ptr.rhs.cast357.i.i = ptrtoint ptr %match.i.0.i to i64
  %sub.ptr.sub358.i.i = sub i64 %sub.ptr.lhs.cast71.i.i, %sub.ptr.rhs.cast357.i.i
  %conv359.i.i = trunc i64 %sub.ptr.sub358.i.i to i32
  %cmp361.i940.i = icmp ugt ptr %ip.i.0914.i, %anchor.i.0.ph987.i
  %cmp363.i941.i = icmp ugt ptr %match.i.0.i, %add.ptr.i.i
  %and365.i527942.i = and i1 %cmp361.i940.i, %cmp363.i941.i
  br i1 %and365.i527942.i, label %land.rhs367.i.i, label %_match_found.i.i

land.rhs367.i.i:                                  ; preds = %ZSTD_count.exit726.i, %while.body375.i.i
  %ip.i.6945.i = phi ptr [ %arrayidx368.i.i, %while.body375.i.i ], [ %ip.i.0914.i, %ZSTD_count.exit726.i ]
  %match.i.2944.i = phi ptr [ %arrayidx370.i.i, %while.body375.i.i ], [ %match.i.0.i, %ZSTD_count.exit726.i ]
  %mLength.i.5943.i = phi i64 [ %inc378.i.i, %while.body375.i.i ], [ %add355.i.i, %ZSTD_count.exit726.i ]
  %arrayidx368.i.i = getelementptr inbounds i8, ptr %ip.i.6945.i, i64 -1
  %69 = load i8, ptr %arrayidx368.i.i, align 1
  %arrayidx370.i.i = getelementptr inbounds i8, ptr %match.i.2944.i, i64 -1
  %70 = load i8, ptr %arrayidx370.i.i, align 1
  %cmp372.i.i = icmp eq i8 %69, %70
  br i1 %cmp372.i.i, label %while.body375.i.i, label %_match_found.i.i

while.body375.i.i:                                ; preds = %land.rhs367.i.i
  %inc378.i.i = add i64 %mLength.i.5943.i, 1
  %cmp361.i.i = icmp ugt ptr %arrayidx368.i.i, %anchor.i.0.ph987.i
  %cmp363.i.i = icmp ugt ptr %arrayidx370.i.i, %add.ptr.i.i
  %and365.i527.i = and i1 %cmp361.i.i, %cmp363.i.i
  br i1 %and365.i527.i, label %land.rhs367.i.i, label %_match_found.i.i, !llvm.loop !26

_match_found.i.i:                                 ; preds = %while.body183.i.i, %land.rhs175.i.i, %while.body315.i.i, %land.rhs307.i.i, %while.body375.i.i, %land.rhs367.i.i, %while.body346.i.i, %land.rhs338.i.i, %while.body270.i.i, %land.rhs262.i.i, %while.body145.i.i, %land.rhs.i.i, %ZSTD_count.exit726.i, %if.then325.i.i, %if.then290.i.i, %ZSTD_count.exit661.i, %if.then161.i.i, %ZSTD_count.exit.i
  %offset.i.0.i = phi i32 [ %conv132.i.i, %ZSTD_count.exit.i ], [ %conv254.i.i, %ZSTD_count.exit661.i ], [ %sub330.i.i, %if.then325.i.i ], [ %conv359.i.i, %ZSTD_count.exit726.i ], [ %sub299.i.i, %if.then290.i.i ], [ %sub167.i.i, %if.then161.i.i ], [ %conv132.i.i, %land.rhs.i.i ], [ %conv132.i.i, %while.body145.i.i ], [ %conv254.i.i, %land.rhs262.i.i ], [ %conv254.i.i, %while.body270.i.i ], [ %sub330.i.i, %land.rhs338.i.i ], [ %sub330.i.i, %while.body346.i.i ], [ %conv359.i.i, %land.rhs367.i.i ], [ %conv359.i.i, %while.body375.i.i ], [ %sub299.i.i, %land.rhs307.i.i ], [ %sub299.i.i, %while.body315.i.i ], [ %sub167.i.i, %land.rhs175.i.i ], [ %sub167.i.i, %while.body183.i.i ]
  %mLength.i.6.i = phi i64 [ %add128.i.i, %ZSTD_count.exit.i ], [ %add249.i.i, %ZSTD_count.exit661.i ], [ %add329.i.i, %if.then325.i.i ], [ %add355.i.i, %ZSTD_count.exit726.i ], [ %add295.i.i, %if.then290.i.i ], [ %add165.i.i, %if.then161.i.i ], [ %inc.i.i, %while.body145.i.i ], [ %mLength.i.0973.i, %land.rhs.i.i ], [ %inc273.i.i, %while.body270.i.i ], [ %mLength.i.2963.i, %land.rhs262.i.i ], [ %inc349.i.i, %while.body346.i.i ], [ %mLength.i.4953.i, %land.rhs338.i.i ], [ %inc378.i.i, %while.body375.i.i ], [ %mLength.i.5943.i, %land.rhs367.i.i ], [ %inc318.i.i, %while.body315.i.i ], [ %mLength.i.3933.i, %land.rhs307.i.i ], [ %inc186.i.i, %while.body183.i.i ], [ %mLength.i.1923.i, %land.rhs175.i.i ]
  %ip.i.7.i = phi ptr [ %ip.i.0914.i, %ZSTD_count.exit.i ], [ %add.ptr224.i.i, %ZSTD_count.exit661.i ], [ %ip.i.0914.i, %if.then325.i.i ], [ %ip.i.0914.i, %ZSTD_count.exit726.i ], [ %add.ptr224.i.i, %if.then290.i.i ], [ %ip.i.0914.i, %if.then161.i.i ], [ %arrayidx139.i.i, %while.body145.i.i ], [ %ip.i.1975.i, %land.rhs.i.i ], [ %arrayidx263.i.i, %while.body270.i.i ], [ %ip.i.3964.i, %land.rhs262.i.i ], [ %arrayidx339.i.i, %while.body346.i.i ], [ %ip.i.5955.i, %land.rhs338.i.i ], [ %arrayidx368.i.i, %while.body375.i.i ], [ %ip.i.6945.i, %land.rhs367.i.i ], [ %arrayidx308.i.i, %while.body315.i.i ], [ %ip.i.4934.i, %land.rhs307.i.i ], [ %arrayidx176.i.i, %while.body183.i.i ], [ %ip.i.2925.i, %land.rhs175.i.i ]
  %sub.ptr.lhs.cast381.i.i = ptrtoint ptr %ip.i.7.i to i64
  %sub.ptr.sub383.i.i = sub i64 %sub.ptr.lhs.cast381.i.i, %sub.ptr.rhs.cast219.i.i
  %add384.i.i = add i32 %offset.i.0.i, 3
  %add.ptr1.i655.i.i = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i, i64 %sub.ptr.sub383.i.i
  %cmp.i656.i.not.i = icmp ugt ptr %add.ptr1.i655.i.i, %add.ptr.i654.i.i
  %71 = load ptr, ptr %lit.i694.i.i, align 8
  br i1 %cmp.i656.i.not.i, label %if.else.i657.i.i, label %if.then.i693.i.i

if.then.i693.i.i:                                 ; preds = %_match_found.i.i
  %anchor.i.0.val546.i = load <2 x i64>, ptr %anchor.i.0.ph987.i, align 1
  store <2 x i64> %anchor.i.0.val546.i, ptr %71, align 1
  %cmp2.i695.i.i = icmp ugt i64 %sub.ptr.sub383.i.i, 16
  %72 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr.i781.i.i = getelementptr inbounds i8, ptr %72, i64 %sub.ptr.sub383.i.i
  br i1 %cmp2.i695.i.i, label %if.then3.i697.i.i, label %if.end8.i659.i.thread.i

if.end8.i659.i.thread.i:                          ; preds = %if.then.i693.i.i
  store ptr %add.ptr.i781.i.i, ptr %lit.i694.i.i, align 8
  %.pre.i = load ptr, ptr %sequences.i686.i.i, align 8
  br label %if.end13.i663.i.i

if.then3.i697.i.i:                                ; preds = %if.then.i693.i.i
  %add.ptr6.i700.i.i = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i, i64 16
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
  %anchor.i.0.pn.i = phi ptr [ %anchor.i.0.ph987.i, %if.end.i785.i.i ], [ %ip.i775.i.1.i, %do.body11.i788.i.i ]
  %ip.i775.i.1.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i775.i.1.val.i = load <2 x i64>, ptr %ip.i775.i.1.i, align 1
  store <2 x i64> %ip.i775.i.1.val.i, ptr %op.i776.i.1.i, align 1
  %add.ptr13.i789.i.i = getelementptr inbounds i8, ptr %op.i776.i.1.i, i64 16
  %add.ptr14.i790.i.i = getelementptr inbounds i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i790.i.val.i = load <2 x i64>, ptr %add.ptr14.i790.i.i, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i, ptr %add.ptr13.i789.i.i, align 1
  %add.ptr18.i791.i.i = getelementptr inbounds i8, ptr %op.i776.i.1.i, i64 32
  %cmp23.i793.i.i = icmp ult ptr %add.ptr18.i791.i.i, %add.ptr.i781.i.i
  br i1 %cmp23.i793.i.i, label %do.body11.i788.i.i, label %if.end8.i659.i.i, !llvm.loop !12

if.else.i657.i.i:                                 ; preds = %_match_found.i.i
  %iend35.i727.i = ptrtoint ptr %add.ptr1.i655.i.i to i64
  %cmp.not.i728.i = icmp ugt ptr %anchor.i.0.ph987.i, %add.ptr.i654.i.i
  br i1 %cmp.not.i728.i, label %if.end.i748.i, label %if.then.i729.i

if.then.i729.i:                                   ; preds = %if.else.i657.i.i
  %sub.ptr.sub.i732.i = sub i64 %sub.ptr.lhs.cast.i730.i, %sub.ptr.rhs.cast219.i.i
  %add.ptr.i.i733.i = getelementptr inbounds i8, ptr %71, i64 %sub.ptr.sub.i732.i
  %ip.val.i734.i = load <2 x i64>, ptr %anchor.i.0.ph987.i, align 1
  store <2 x i64> %ip.val.i734.i, ptr %71, align 1
  %cmp7.i.i735.i = icmp slt i64 %sub.ptr.sub.i732.i, 17
  br i1 %cmp7.i.i735.i, label %if.end.i748.i, label %if.end.i.i736.i

if.end.i.i736.i:                                  ; preds = %if.then.i729.i
  %add.ptr9.i.i737.i = getelementptr inbounds i8, ptr %71, i64 16
  br label %do.body11.i.i738.i

do.body11.i.i738.i:                               ; preds = %do.body11.i.i738.i, %if.end.i.i736.i
  %op.i.1.i739.i = phi ptr [ %add.ptr9.i.i737.i, %if.end.i.i736.i ], [ %add.ptr18.i.i746.i, %do.body11.i.i738.i ]
  %ip.pn.i740.i = phi ptr [ %anchor.i.0.ph987.i, %if.end.i.i736.i ], [ %add.ptr14.i.i744.i, %do.body11.i.i738.i ]
  %ip.i.1.i741.i = getelementptr inbounds i8, ptr %ip.pn.i740.i, i64 16
  %ip.i.1.val.i742.i = load <2 x i64>, ptr %ip.i.1.i741.i, align 1
  store <2 x i64> %ip.i.1.val.i742.i, ptr %op.i.1.i739.i, align 1
  %add.ptr13.i.i743.i = getelementptr inbounds i8, ptr %op.i.1.i739.i, i64 16
  %add.ptr14.i.i744.i = getelementptr inbounds i8, ptr %ip.pn.i740.i, i64 32
  %add.ptr14.i.val.i745.i = load <2 x i64>, ptr %add.ptr14.i.i744.i, align 1
  store <2 x i64> %add.ptr14.i.val.i745.i, ptr %add.ptr13.i.i743.i, align 1
  %add.ptr18.i.i746.i = getelementptr inbounds i8, ptr %op.i.1.i739.i, i64 32
  %cmp23.i.i747.i = icmp ult ptr %add.ptr18.i.i746.i, %add.ptr.i.i733.i
  br i1 %cmp23.i.i747.i, label %do.body11.i.i738.i, label %if.end.i748.i, !llvm.loop !12

if.end.i748.i:                                    ; preds = %do.body11.i.i738.i, %if.then.i729.i, %if.else.i657.i.i
  %op.addr.0.i749.i = phi ptr [ %add.ptr.i.i733.i, %if.then.i729.i ], [ %71, %if.else.i657.i.i ], [ %add.ptr.i.i733.i, %do.body11.i.i738.i ]
  %ip.addr.0.i750.i = phi ptr [ %add.ptr.i654.i.i, %if.then.i729.i ], [ %anchor.i.0.ph987.i, %if.else.i657.i.i ], [ %add.ptr.i654.i.i, %do.body11.i.i738.i ]
  %cmp432.i751.i = icmp ult ptr %ip.addr.0.i750.i, %add.ptr1.i655.i.i
  br i1 %cmp432.i751.i, label %while.body.preheader.i752.i, label %if.end8.i659.i.i

while.body.preheader.i752.i:                      ; preds = %if.end.i748.i
  %ip.addr.036.i753.i = ptrtoint ptr %ip.addr.0.i750.i to i64
  %73 = sub i64 %iend35.i727.i, %ip.addr.036.i753.i
  %scevgep.i754.i = getelementptr i8, ptr %ip.addr.0.i750.i, i64 %73
  br label %while.body.i755.i

while.body.i755.i:                                ; preds = %while.body.i755.i, %while.body.preheader.i752.i
  %ip.addr.134.i756.i = phi ptr [ %incdec.ptr.i758.i, %while.body.i755.i ], [ %ip.addr.0.i750.i, %while.body.preheader.i752.i ]
  %op.addr.133.i757.i = phi ptr [ %incdec.ptr5.i759.i, %while.body.i755.i ], [ %op.addr.0.i749.i, %while.body.preheader.i752.i ]
  %incdec.ptr.i758.i = getelementptr inbounds i8, ptr %ip.addr.134.i756.i, i64 1
  %74 = load i8, ptr %ip.addr.134.i756.i, align 1
  %incdec.ptr5.i759.i = getelementptr inbounds i8, ptr %op.addr.133.i757.i, i64 1
  store i8 %74, ptr %op.addr.133.i757.i, align 1
  %exitcond.not.i760.i = icmp eq ptr %incdec.ptr.i758.i, %scevgep.i754.i
  br i1 %exitcond.not.i760.i, label %if.end8.i659.i.i, label %while.body.i755.i, !llvm.loop !13

if.end8.i659.i.i:                                 ; preds = %do.body11.i788.i.i, %while.body.i755.i, %if.end.i748.i, %if.then3.i697.i.i
  %75 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr10.i661.i.i = getelementptr inbounds i8, ptr %75, i64 %sub.ptr.sub383.i.i
  store ptr %add.ptr10.i661.i.i, ptr %lit.i694.i.i, align 8
  %cmp11.i662.i.i = icmp ugt i64 %sub.ptr.sub383.i.i, 65535
  %.pre1071.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp11.i662.i.i, label %if.then12.i684.i.i, label %if.end13.i663.i.i

if.then12.i684.i.i:                               ; preds = %if.end8.i659.i.i
  store i32 1, ptr %longLengthType.i685.i.i, align 8
  %76 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i = ptrtoint ptr %.pre1071.i to i64
  %sub.ptr.rhs.cast.i688.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i689.i.i = sub i64 %sub.ptr.lhs.cast.i687.i.i, %sub.ptr.rhs.cast.i688.i.i
  %sub.ptr.div.i690.i.i = lshr exact i64 %sub.ptr.sub.i689.i.i, 3
  %conv.i691.i.i = trunc i64 %sub.ptr.div.i690.i.i to i32
  store i32 %conv.i691.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %if.end13.i663.i.i

if.end13.i663.i.i:                                ; preds = %if.then12.i684.i.i, %if.end8.i659.i.i, %if.end8.i659.i.thread.i
  %77 = phi ptr [ %.pre.i, %if.end8.i659.i.thread.i ], [ %.pre1071.i, %if.then12.i684.i.i ], [ %.pre1071.i, %if.end8.i659.i.i ]
  %conv14.i664.i.i = trunc i64 %sub.ptr.sub383.i.i to i16
  %litLength16.i666.i.i = getelementptr inbounds i8, ptr %77, i64 4
  store i16 %conv14.i664.i.i, ptr %litLength16.i666.i.i, align 4
  %78 = load ptr, ptr %sequences.i686.i.i, align 8
  store i32 %add384.i.i, ptr %78, align 4
  %sub20.i668.i.i = add i64 %mLength.i.6.i, -3
  %cmp21.i669.i.i = icmp ugt i64 %sub20.i668.i.i, 65535
  %.pre1072.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp21.i669.i.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

_match_stored.i.sink.split.i:                     ; preds = %if.end13.i663.i.i, %if.end13.i721.i.i
  %.pre1072.sink1150.i = phi ptr [ %.pre1075.i, %if.end13.i721.i.i ], [ %.pre1072.i, %if.end13.i663.i.i ]
  %sub20.i668.i.sink.ph.i = phi i64 [ %sub20.i726.i.i, %if.end13.i721.i.i ], [ %sub20.i668.i.i, %if.end13.i663.i.i ]
  %mLength.i.7.ph.i = phi i64 [ %add112.i.i, %if.end13.i721.i.i ], [ %mLength.i.6.i, %if.end13.i663.i.i ]
  %offset_2.i.1.ph.i = phi i32 [ %offset_2.i.0.ph984.i, %if.end13.i721.i.i ], [ %offset_1.i.0.ph985.i, %if.end13.i663.i.i ]
  %offset_1.i.1.ph.i = phi i32 [ %offset_1.i.0.ph985.i, %if.end13.i721.i.i ], [ %offset.i.0.i, %if.end13.i663.i.i ]
  %ip.i.8.ph.i = phi ptr [ %add.ptr97.i.i.le, %if.end13.i721.i.i ], [ %ip.i.7.i, %if.end13.i663.i.i ]
  store i32 2, ptr %longLengthType.i685.i.i, align 8
  %79 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i = ptrtoint ptr %.pre1072.sink1150.i to i64
  %sub.ptr.rhs.cast28.i679.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub29.i680.i.i = sub i64 %sub.ptr.lhs.cast27.i678.i.i, %sub.ptr.rhs.cast28.i679.i.i
  %sub.ptr.div30.i681.i.i = lshr exact i64 %sub.ptr.sub29.i680.i.i, 3
  %conv31.i682.i.i = trunc i64 %sub.ptr.div30.i681.i.i to i32
  store i32 %conv31.i682.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %_match_stored.i.i

_match_stored.i.i:                                ; preds = %_match_stored.i.sink.split.i, %if.end13.i663.i.i, %if.end13.i721.i.i
  %sub20.i668.i.sink.i = phi i64 [ %sub20.i726.i.i, %if.end13.i721.i.i ], [ %sub20.i668.i.i, %if.end13.i663.i.i ], [ %sub20.i668.i.sink.ph.i, %_match_stored.i.sink.split.i ]
  %.pre1072.sink.i = phi ptr [ %.pre1075.i, %if.end13.i721.i.i ], [ %.pre1072.i, %if.end13.i663.i.i ], [ %.pre1072.sink1150.i, %_match_stored.i.sink.split.i ]
  %mLength.i.7.i = phi i64 [ %add112.i.i, %if.end13.i721.i.i ], [ %mLength.i.6.i, %if.end13.i663.i.i ], [ %mLength.i.7.ph.i, %_match_stored.i.sink.split.i ]
  %offset_2.i.1.i = phi i32 [ %offset_2.i.0.ph984.i, %if.end13.i721.i.i ], [ %offset_1.i.0.ph985.i, %if.end13.i663.i.i ], [ %offset_2.i.1.ph.i, %_match_stored.i.sink.split.i ]
  %offset_1.i.1.i = phi i32 [ %offset_1.i.0.ph985.i, %if.end13.i721.i.i ], [ %offset.i.0.i, %if.end13.i663.i.i ], [ %offset_1.i.1.ph.i, %_match_stored.i.sink.split.i ]
  %ip.i.8.i = phi ptr [ %add.ptr97.i.i.le, %if.end13.i721.i.i ], [ %ip.i.7.i, %if.end13.i663.i.i ], [ %ip.i.8.ph.i, %_match_stored.i.sink.split.i ]
  %conv34.i670.i.i = trunc i64 %sub20.i668.i.sink.i to i16
  %mlBase37.i672.i.i = getelementptr inbounds i8, ptr %.pre1072.sink.i, i64 6
  store i16 %conv34.i670.i.i, ptr %mlBase37.i672.i.i, align 2
  %.pn.i = load ptr, ptr %sequences.i686.i.i, align 8
  %storemerge.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %sequences.i686.i.i, align 8
  %add.ptr385.i.i = getelementptr inbounds i8, ptr %ip.i.8.i, i64 %mLength.i.7.i
  %cmp386.i.not.i = icmp ugt ptr %add.ptr385.i.i, %add.ptr4.i.i
  br i1 %cmp386.i.not.i, label %if.end462.i.i, label %if.then388.i.i

if.then388.i.i:                                   ; preds = %_match_stored.i.i
  %add389.i.i = add i32 %conv74.i.i, 2
  %idx.ext390.i.i = zext i32 %add389.i.i to i64
  %add.ptr391.i.i = getelementptr inbounds i8, ptr %5, i64 %idx.ext390.i.i
  %add.ptr391.i.val543.i = load i64, ptr %add.ptr391.i.i, align 1
  %mul.i.i762.i = mul i64 %add.ptr391.i.val543.i, -3523014627327384477
  %shr.i.i765.i = lshr i64 %mul.i.i762.i, %sh_prom.i.i.i
  %arrayidx393.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i765.i
  store i32 %add389.i.i, ptr %arrayidx393.i.i, align 4
  %add.ptr394.i.i = getelementptr inbounds i8, ptr %add.ptr385.i.i, i64 -2
  %sub.ptr.lhs.cast395.i.i = ptrtoint ptr %add.ptr394.i.i to i64
  %sub.ptr.sub397.i.i = sub i64 %sub.ptr.lhs.cast395.i.i, %sub.ptr.rhs.cast.i.i
  %conv398.i.i = trunc i64 %sub.ptr.sub397.i.i to i32
  %add.ptr394.i.val.i = load i64, ptr %add.ptr394.i.i, align 1
  %mul.i.i766.i = mul i64 %add.ptr394.i.val.i, -3523014627327384477
  %shr.i.i769.i = lshr i64 %mul.i.i766.i, %sh_prom.i.i.i
  %arrayidx401.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i769.i
  store i32 %conv398.i.i, ptr %arrayidx401.i.i, align 4
  %add.ptr391.i.val.i = load i32, ptr %add.ptr391.i.i, align 1
  %mul.i.i770.i = mul i32 %add.ptr391.i.val.i, -1640531535
  %shr.i.i772.i = lshr i32 %mul.i.i770.i, %sub.i.i551.i
  %conv.i773.i = zext i32 %shr.i.i772.i to i64
  %arrayidx405.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i773.i
  store i32 %add389.i.i, ptr %arrayidx405.i.i, align 4
  %add.ptr406.i.i = getelementptr inbounds i8, ptr %add.ptr385.i.i, i64 -1
  %sub.ptr.lhs.cast407.i.i = ptrtoint ptr %add.ptr406.i.i to i64
  %sub.ptr.sub409.i.i = sub i64 %sub.ptr.lhs.cast407.i.i, %sub.ptr.rhs.cast.i.i
  %conv410.i.i = trunc i64 %sub.ptr.sub409.i.i to i32
  %add.ptr406.i.val.i = load i32, ptr %add.ptr406.i.i, align 1
  %mul.i.i774.i = mul i32 %add.ptr406.i.val.i, -1640531535
  %shr.i.i776.i = lshr i32 %mul.i.i774.i, %sub.i.i551.i
  %conv.i777.i = zext i32 %shr.i.i776.i to i64
  %arrayidx413.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i777.i
  store i32 %conv410.i.i, ptr %arrayidx413.i.i, align 4
  br label %while.body417.i.i

while.body417.i.i:                                ; preds = %ZSTD_storeSeq.exit.i.i, %if.then388.i.i
  %ip.i.9982.i = phi ptr [ %add.ptr385.i.i, %if.then388.i.i ], [ %add.ptr459.i.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_1.i.2981.i = phi i32 [ %offset_1.i.1.i, %if.then388.i.i ], [ %offset_2.i.2980.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_2.i.2980.i = phi i32 [ %offset_2.i.1.i, %if.then388.i.i ], [ %offset_1.i.2981.i, %ZSTD_storeSeq.exit.i.i ]
  %sub.ptr.lhs.cast418.i.i = ptrtoint ptr %ip.i.9982.i to i64
  %sub.ptr.sub420.i.i = sub i64 %sub.ptr.lhs.cast418.i.i, %sub.ptr.rhs.cast.i.i
  %conv421.i.i = trunc i64 %sub.ptr.sub420.i.i to i32
  %sub422.i.i = sub i32 %conv421.i.i, %offset_2.i.2980.i
  %cmp423.i.i = icmp ult i32 %sub422.i.i, %cond6.i.i
  %idx.ext426.i.i = zext i32 %sub422.i.i to i64
  %cond434.i.v.i = select i1 %cmp423.i.i, ptr %invariant.gep.i, ptr %5
  %cond434.i.i = getelementptr i8, ptr %cond434.i.v.i, i64 %idx.ext426.i.i
  %sub436.i.i = sub i32 %sub92.i.i, %sub422.i.i
  %cmp437.i.i = icmp ugt i32 %sub436.i.i, 2
  br i1 %cmp437.i.i, label %land.lhs.true439.i.i, label %if.end462.i.i

land.lhs.true439.i.i:                             ; preds = %while.body417.i.i
  %cond434.i.val.i = load i32, ptr %cond434.i.i, align 1
  %ip.i.9.val.i = load i32, ptr %ip.i.9982.i, align 1
  %cmp442.i.i = icmp eq i32 %cond434.i.val.i, %ip.i.9.val.i
  br i1 %cmp442.i.i, label %if.then444.i.i, label %if.end462.i.i

if.then444.i.i:                                   ; preds = %land.lhs.true439.i.i
  %cond450.i.i = select i1 %cmp423.i.i, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i = getelementptr inbounds i8, ptr %ip.i.9982.i, i64 4
  %add.ptr452.i.i = getelementptr inbounds i8, ptr %cond434.i.i, i64 4
  %sub.ptr.lhs.cast.i778.i = ptrtoint ptr %cond450.i.i to i64
  %sub.ptr.rhs.cast.i779.i = ptrtoint ptr %add.ptr452.i.i to i64
  %sub.ptr.sub.i780.i = sub i64 %sub.ptr.lhs.cast.i778.i, %sub.ptr.rhs.cast.i779.i
  %add.ptr.i781.i = getelementptr inbounds i8, ptr %add.ptr451.i.i, i64 %sub.ptr.sub.i780.i
  %cmp.i782.i = icmp ult ptr %add.ptr.i781.i, %add.ptr3.i.i
  %add.ptr.iEnd.i.i = select i1 %cmp.i782.i, ptr %add.ptr.i781.i, ptr %add.ptr3.i.i
  %add.ptr.i.i783.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i, i64 -7
  %cmp.i.i.i = icmp ugt ptr %add.ptr.i.i783.i, %add.ptr451.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i787.i, label %if.end19.i.i.i

if.then.i.i787.i:                                 ; preds = %if.then444.i.i
  %pMatch.val.i.i.i = load i64, ptr %add.ptr452.i.i, align 1
  %pIn.val.i.i.i = load i64, ptr %add.ptr451.i.i, align 1
  %xor.i.i.i = xor i64 %pIn.val.i.i.i, %pMatch.val.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %xor.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %while.cond.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i787.i
  %80 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i.i, i1 true), !range !10
  %shr.i.i.i.i = lshr i64 %80, 3
  br label %ZSTD_count.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.then.i.i787.i, %while.body.i.i.i
  %pMatch.pn.i.i.i = phi ptr [ %pMatch.addr.0.i.i.i, %while.body.i.i.i ], [ %add.ptr452.i.i, %if.then.i.i787.i ]
  %pIn.pn.i.i.i = phi ptr [ %pIn.addr.0.i.i.i, %while.body.i.i.i ], [ %add.ptr451.i.i, %if.then.i.i787.i ]
  %pIn.addr.0.i.i.i = getelementptr inbounds i8, ptr %pIn.pn.i.i.i, i64 8
  %pMatch.addr.0.i.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i.i.i, i64 8
  %cmp6.i.i.i = icmp ult ptr %pIn.addr.0.i.i.i, %add.ptr.i.i783.i
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %if.end19.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %pMatch.addr.0.val.i.i.i = load i64, ptr %pMatch.addr.0.i.i.i, align 1
  %pIn.addr.0.val.i.i.i = load i64, ptr %pIn.addr.0.i.i.i, align 1
  %xor11.i.i.i = xor i64 %pIn.addr.0.val.i.i.i, %pMatch.addr.0.val.i.i.i
  %tobool12.not.i.i.i = icmp eq i64 %xor11.i.i.i, 0
  br i1 %tobool12.not.i.i.i, label %while.cond.i.i.i, label %if.end16.i.i.i, !llvm.loop !11

if.end16.i.i.i:                                   ; preds = %while.body.i.i.i
  %81 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i.i, i1 true), !range !10
  %shr.i35.i.i.i = lshr i64 %81, 3
  %add.ptr18.i.i788.i = getelementptr inbounds i8, ptr %pIn.addr.0.i.i.i, i64 %shr.i35.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr18.i.i788.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr451.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %ZSTD_count.exit.i.i

if.end19.i.i.i:                                   ; preds = %while.cond.i.i.i, %if.then444.i.i
  %pMatch.addr.1.i.i.i = phi ptr [ %add.ptr452.i.i, %if.then444.i.i ], [ %pMatch.addr.0.i.i.i, %while.cond.i.i.i ]
  %pIn.addr.1.i.i.i = phi ptr [ %add.ptr451.i.i, %if.then444.i.i ], [ %pIn.addr.0.i.i.i, %while.cond.i.i.i ]
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i, i64 -3
  %cmp23.i.i784.i = icmp ult ptr %pIn.addr.1.i.i.i, %add.ptr22.i.i.i
  br i1 %cmp23.i.i784.i, label %land.lhs.true25.i.i.i, label %if.end33.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.end19.i.i.i
  %pMatch.addr.1.val.i.i.i = load i32, ptr %pMatch.addr.1.i.i.i, align 1
  %pIn.addr.1.val.i.i.i = load i32, ptr %pIn.addr.1.i.i.i, align 1
  %cmp28.i.i.i = icmp eq i32 %pMatch.addr.1.val.i.i.i, %pIn.addr.1.val.i.i.i
  br i1 %cmp28.i.i.i, label %if.then30.i.i.i, label %if.end33.i.i.i

if.then30.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i
  %add.ptr31.i.i.i = getelementptr inbounds i8, ptr %pIn.addr.1.i.i.i, i64 4
  %add.ptr32.i.i.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i.i, i64 4
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then30.i.i.i, %land.lhs.true25.i.i.i, %if.end19.i.i.i
  %pMatch.addr.2.i.i.i = phi ptr [ %add.ptr32.i.i.i, %if.then30.i.i.i ], [ %pMatch.addr.1.i.i.i, %land.lhs.true25.i.i.i ], [ %pMatch.addr.1.i.i.i, %if.end19.i.i.i ]
  %pIn.addr.2.i.i.i = phi ptr [ %add.ptr31.i.i.i, %if.then30.i.i.i ], [ %pIn.addr.1.i.i.i, %land.lhs.true25.i.i.i ], [ %pIn.addr.1.i.i.i, %if.end19.i.i.i ]
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
  %cmp.i15.i.i = icmp ugt ptr %add.ptr.i662.i, %add.ptr15.i.i
  br i1 %cmp.i15.i.i, label %if.then.i54.i.i, label %if.end19.i16.i.i

if.then.i54.i.i:                                  ; preds = %do.end14.i.i
  %pMatch.val.i55.i.i = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i = load i64, ptr %add.ptr15.i.i, align 1
  %xor.i57.i.i = xor i64 %pIn.val.i56.i.i, %pMatch.val.i55.i.i
  %tobool.not.i58.i.i = icmp eq i64 %xor.i57.i.i, 0
  br i1 %tobool.not.i58.i.i, label %while.cond.i61.i.i, label %if.then2.i59.i.i

if.then2.i59.i.i:                                 ; preds = %if.then.i54.i.i
  %84 = tail call i64 @llvm.cttz.i64(i64 %xor.i57.i.i, i1 true), !range !10
  %shr.i.i60.i.i = lshr i64 %84, 3
  br label %ZSTD_count.exit78.i.i

while.cond.i61.i.i:                               ; preds = %if.then.i54.i.i, %while.body.i67.i.i
  %pMatch.pn.i62.i.i = phi ptr [ %pMatch.addr.0.i65.i.i, %while.body.i67.i.i ], [ %add.ptr.i.i, %if.then.i54.i.i ]
  %pIn.pn.i63.i.i = phi ptr [ %pIn.addr.0.i64.i.i, %while.body.i67.i.i ], [ %add.ptr15.i.i, %if.then.i54.i.i ]
  %pIn.addr.0.i64.i.i = getelementptr inbounds i8, ptr %pIn.pn.i63.i.i, i64 8
  %pMatch.addr.0.i65.i.i = getelementptr inbounds i8, ptr %pMatch.pn.i62.i.i, i64 8
  %cmp6.i66.i.i = icmp ult ptr %pIn.addr.0.i64.i.i, %add.ptr.i662.i
  br i1 %cmp6.i66.i.i, label %while.body.i67.i.i, label %if.end19.i16.i.i

while.body.i67.i.i:                               ; preds = %while.cond.i61.i.i
  %pMatch.addr.0.val.i68.i.i = load i64, ptr %pMatch.addr.0.i65.i.i, align 1
  %pIn.addr.0.val.i69.i.i = load i64, ptr %pIn.addr.0.i64.i.i, align 1
  %xor11.i70.i.i = xor i64 %pIn.addr.0.val.i69.i.i, %pMatch.addr.0.val.i68.i.i
  %tobool12.not.i71.i.i = icmp eq i64 %xor11.i70.i.i, 0
  br i1 %tobool12.not.i71.i.i, label %while.cond.i61.i.i, label %if.end16.i72.i.i, !llvm.loop !11

if.end16.i72.i.i:                                 ; preds = %while.body.i67.i.i
  %85 = tail call i64 @llvm.cttz.i64(i64 %xor11.i70.i.i, i1 true), !range !10
  %shr.i35.i73.i.i = lshr i64 %85, 3
  %add.ptr18.i74.i.i = getelementptr inbounds i8, ptr %pIn.addr.0.i64.i.i, i64 %shr.i35.i73.i.i
  %sub.ptr.lhs.cast.i75.i.i = ptrtoint ptr %add.ptr18.i74.i.i to i64
  %sub.ptr.rhs.cast.i76.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub.i77.i.i = sub i64 %sub.ptr.lhs.cast.i75.i.i, %sub.ptr.rhs.cast.i76.i.i
  br label %ZSTD_count.exit78.i.i

if.end19.i16.i.i:                                 ; preds = %while.cond.i61.i.i, %do.end14.i.i
  %pMatch.addr.1.i17.i.i = phi ptr [ %add.ptr.i.i, %do.end14.i.i ], [ %pMatch.addr.0.i65.i.i, %while.cond.i61.i.i ]
  %pIn.addr.1.i18.i.i = phi ptr [ %add.ptr15.i.i, %do.end14.i.i ], [ %pIn.addr.0.i64.i.i, %while.cond.i61.i.i ]
  %cmp23.i20.i.i = icmp ult ptr %pIn.addr.1.i18.i.i, %add.ptr22.i667.i
  br i1 %cmp23.i20.i.i, label %land.lhs.true25.i47.i.i, label %if.end33.i21.i.i

land.lhs.true25.i47.i.i:                          ; preds = %if.end19.i16.i.i
  %pMatch.addr.1.val.i48.i.i = load i32, ptr %pMatch.addr.1.i17.i.i, align 1
  %pIn.addr.1.val.i49.i.i = load i32, ptr %pIn.addr.1.i18.i.i, align 1
  %cmp28.i50.i.i = icmp eq i32 %pMatch.addr.1.val.i48.i.i, %pIn.addr.1.val.i49.i.i
  br i1 %cmp28.i50.i.i, label %if.then30.i51.i.i, label %if.end33.i21.i.i

if.then30.i51.i.i:                                ; preds = %land.lhs.true25.i47.i.i
  %add.ptr31.i52.i.i = getelementptr inbounds i8, ptr %pIn.addr.1.i18.i.i, i64 4
  %add.ptr32.i53.i.i = getelementptr inbounds i8, ptr %pMatch.addr.1.i17.i.i, i64 4
  br label %if.end33.i21.i.i

if.end33.i21.i.i:                                 ; preds = %if.then30.i51.i.i, %land.lhs.true25.i47.i.i, %if.end19.i16.i.i
  %pMatch.addr.2.i22.i.i = phi ptr [ %add.ptr32.i53.i.i, %if.then30.i51.i.i ], [ %pMatch.addr.1.i17.i.i, %land.lhs.true25.i47.i.i ], [ %pMatch.addr.1.i17.i.i, %if.end19.i16.i.i ]
  %pIn.addr.2.i23.i.i = phi ptr [ %add.ptr31.i52.i.i, %if.then30.i51.i.i ], [ %pIn.addr.1.i18.i.i, %land.lhs.true25.i47.i.i ], [ %pIn.addr.1.i18.i.i, %if.end19.i16.i.i ]
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

ZSTD_count.exit78.i.i:                            ; preds = %if.end56.i30.i.i, %if.end16.i72.i.i, %if.then2.i59.i.i
  %retval.0.i35.i.i = phi i64 [ %shr.i.i60.i.i, %if.then2.i59.i.i ], [ %sub.ptr.sub.i77.i.i, %if.end16.i72.i.i ], [ %sub.ptr.sub59.i34.i.i, %if.end56.i30.i.i ]
  %add.i786.i = add i64 %retval.0.i35.i.i, %retval.0.i.i.i
  br label %ZSTD_count_2segments.exit.i

ZSTD_count_2segments.exit.i:                      ; preds = %ZSTD_count.exit78.i.i, %ZSTD_count.exit.i.i
  %retval.0.i785.i = phi i64 [ %add.i786.i, %ZSTD_count.exit78.i.i ], [ %retval.0.i.i.i, %ZSTD_count.exit.i.i ]
  %add454.i.i = add i64 %retval.0.i785.i, 4
  %cmp.i.i.not.i = icmp ugt ptr %ip.i.9982.i, %add.ptr.i654.i.i
  br i1 %cmp.i.i.not.i, label %if.end13.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ZSTD_count_2segments.exit.i
  %88 = load ptr, ptr %lit.i694.i.i, align 8
  %ip.i.9.val547.i = load <2 x i64>, ptr %ip.i.9982.i, align 1
  store <2 x i64> %ip.i.9.val547.i, ptr %88, align 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i.i.i, %ZSTD_count_2segments.exit.i
  %89 = load ptr, ptr %sequences.i686.i.i, align 8
  %litLength16.i.i.i = getelementptr inbounds i8, ptr %89, i64 4
  store i16 0, ptr %litLength16.i.i.i, align 4
  %90 = load ptr, ptr %sequences.i686.i.i, align 8
  store i32 1, ptr %90, align 4
  %sub20.i.i.i = add i64 %retval.0.i785.i, 1
  %cmp21.i.i.i = icmp ugt i64 %sub20.i.i.i, 65535
  %.pre1076.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %ZSTD_storeSeq.exit.i.i

if.then23.i.i.i:                                  ; preds = %if.end13.i.i.i
  store i32 2, ptr %longLengthType.i685.i.i, align 8
  %91 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i = ptrtoint ptr %.pre1076.i to i64
  %sub.ptr.rhs.cast28.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub29.i.i.i = sub i64 %sub.ptr.lhs.cast27.i.i.i, %sub.ptr.rhs.cast28.i.i.i
  %sub.ptr.div30.i.i.i = lshr exact i64 %sub.ptr.sub29.i.i.i, 3
  %conv31.i.i.i = trunc i64 %sub.ptr.div30.i.i.i to i32
  store i32 %conv31.i.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %if.then23.i.i.i, %if.end13.i.i.i
  %conv34.i.i.i = trunc i64 %sub20.i.i.i to i16
  %mlBase37.i.i.i = getelementptr inbounds i8, ptr %.pre1076.i, i64 6
  store i16 %conv34.i.i.i, ptr %mlBase37.i.i.i, align 2
  %92 = load ptr, ptr %sequences.i686.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %sequences.i686.i.i, align 8
  %ip.i.9.val535.i = load i32, ptr %ip.i.9982.i, align 1
  %mul.i.i824.i = mul i32 %ip.i.9.val535.i, -1640531535
  %shr.i.i826.i = lshr i32 %mul.i.i824.i, %sub.i.i551.i
  %conv.i827.i = zext i32 %shr.i.i826.i to i64
  %arrayidx456.i.i = getelementptr inbounds i32, ptr %3, i64 %conv.i827.i
  store i32 %conv421.i.i, ptr %arrayidx456.i.i, align 4
  %ip.i.9.val544.i = load i64, ptr %ip.i.9982.i, align 1
  %mul.i.i828.i = mul i64 %ip.i.9.val544.i, -3523014627327384477
  %shr.i.i831.i = lshr i64 %mul.i.i828.i, %sh_prom.i.i.i
  %arrayidx458.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i831.i
  store i32 %conv421.i.i, ptr %arrayidx458.i.i, align 4
  %add.ptr459.i.i = getelementptr inbounds i8, ptr %ip.i.9982.i, i64 %add454.i.i
  %cmp415.i.not.i = icmp ugt ptr %add.ptr459.i.i, %add.ptr4.i.i
  br i1 %cmp415.i.not.i, label %if.end462.i.i, label %while.body417.i.i, !llvm.loop !27

if.end462.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i.i, %land.lhs.true439.i.i, %while.body417.i.i, %_match_stored.i.i
  %offset_2.i.3.i = phi i32 [ %offset_2.i.1.i, %_match_stored.i.i ], [ %offset_1.i.2981.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_2.i.2980.i, %land.lhs.true439.i.i ], [ %offset_2.i.2980.i, %while.body417.i.i ]
  %offset_1.i.3.i = phi i32 [ %offset_1.i.1.i, %_match_stored.i.i ], [ %offset_2.i.2980.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_1.i.2981.i, %land.lhs.true439.i.i ], [ %offset_1.i.2981.i, %while.body417.i.i ]
  %ip.i.10.i = phi ptr [ %add.ptr385.i.i, %_match_stored.i.i ], [ %add.ptr459.i.i, %ZSTD_storeSeq.exit.i.i ], [ %ip.i.9982.i, %land.lhs.true439.i.i ], [ %ip.i.9982.i, %while.body417.i.i ]
  %cmp58.i913.i = icmp ult ptr %ip.i.10.i, %add.ptr4.i.i
  br i1 %cmp58.i913.i, label %sw.bb7.i633.i.lr.ph.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i, !llvm.loop !22

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i: ; preds = %if.end462.i.i
  %.pre1077.i = ptrtoint ptr %ip.i.10.i to i64
  br label %return

sw.bb1:                                           ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i79, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %sw.bb1
  %sh_prom.i.i62 = zext nneg i32 %18 to i64
  %mul.i.i63 = shl i64 4, %sh_prom.i.i62
  %sh_prom33.i.i64 = zext nneg i32 %19 to i64
  %mul35.i.i65 = shl i64 4, %sh_prom33.i.i64
  %cmp.i898.not.i66 = icmp ugt i32 %18, 61
  br i1 %cmp.i898.not.i66, label %for.cond45.i.preheader.i72, label %for.body.i.i67

for.cond45.i.preheader.i72:                       ; preds = %for.body.i.i67, %if.then.i.i61
  %cmp46.i900.not.i73 = icmp ugt i32 %19, 61
  br i1 %cmp46.i900.not.i73, label %if.end.i.i79, label %for.body48.i.i74

for.body.i.i67:                                   ; preds = %if.then.i.i61, %for.body.i.i67
  %_pos.i.0899.i68 = phi i64 [ %add39.i.i70, %for.body.i.i67 ], [ 0, %if.then.i.i61 ]
  %add.ptr38.i.i69 = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0899.i68
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i69, i32 0, i32 2, i32 1)
  %add39.i.i70 = add i64 %_pos.i.0899.i68, 64
  %cmp.i.i71 = icmp ult i64 %add39.i.i70, %mul.i.i63
  br i1 %cmp.i.i71, label %for.body.i.i67, label %for.cond45.i.preheader.i72, !llvm.loop !18

for.body48.i.i74:                                 ; preds = %for.cond45.i.preheader.i72, %for.body48.i.i74
  %_pos44.i.0901.i75 = phi i64 [ %add51.i.i77, %for.body48.i.i74 ], [ 0, %for.cond45.i.preheader.i72 ]
  %add.ptr49.i.i76 = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0901.i75
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i76, i32 0, i32 2, i32 1)
  %add51.i.i77 = add i64 %_pos44.i.0901.i75, 64
  %cmp46.i.i78 = icmp ult i64 %add51.i.i77, %mul35.i.i65
  br i1 %cmp46.i.i78, label %for.body48.i.i74, label %if.end.i.i79, !llvm.loop !19

if.end.i.i79:                                     ; preds = %for.body48.i.i74, %for.cond45.i.preheader.i72, %sw.bb1
  %93 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i80 = icmp eq i64 %93, 0
  %idx.ext56.i.i81 = zext i1 %cmp54.i.i80 to i64
  %add.ptr57.i.i82 = getelementptr inbounds i8, ptr %src, i64 %idx.ext56.i.i81
  %cmp58.i913983.i83 = icmp ult ptr %add.ptr57.i.i82, %add.ptr4.i.i
  br i1 %cmp58.i913983.i83, label %sw.bb7.i633.i.lr.ph.lr.ph.i89, label %return

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
  %sub.ptr.lhs.cast.i730.i102 = ptrtoint ptr %add.ptr.i654.i.i100 to i64
  %longLengthType.i685.i.i103 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i686.i.i104 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i105 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %idx.ext428.i.i106 = zext i32 %sub.i.i to i64
  %idx.neg.i.i107 = sub nsw i64 0, %idx.ext428.i.i106
  %invariant.gep.i108 = getelementptr i8, ptr %16, i64 %idx.neg.i.i107
  br label %sw.bb7.i633.i.lr.ph.i109

sw.bb7.i633.i.lr.ph.i109:                         ; preds = %if.end462.i.i289, %sw.bb7.i633.i.lr.ph.lr.ph.i89
  %ip.i.0.ph989.i110 = phi ptr [ %add.ptr57.i.i82, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %ip.i.10.i292, %if.end462.i.i289 ]
  %anchor.i.0.ph987.i111 = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %ip.i.10.i292, %if.end462.i.i289 ]
  %offset_1.i.0.ph985.i112 = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %offset_1.i.3.i291, %if.end462.i.i289 ]
  %offset_2.i.0.ph984.i113 = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %offset_2.i.3.i290, %if.end462.i.i289 ]
  %sub.ptr.rhs.cast219.i.i114 = ptrtoint ptr %anchor.i.0.ph987.i111 to i64
  br label %sw.bb7.i633.i.i115

sw.bb7.i633.i.i115:                               ; preds = %if.end217.i.i148, %sw.bb7.i633.i.lr.ph.i109
  %ip.i.0914.i116 = phi ptr [ %ip.i.0.ph989.i110, %sw.bb7.i633.i.lr.ph.i109 ], [ %add.ptr223.i.i152, %if.end217.i.i148 ]
  %ip.i.0.val539.i117 = load i64, ptr %ip.i.0914.i116, align 1
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
  %sub.ptr.lhs.cast71.i.i129 = ptrtoint ptr %ip.i.0914.i116 to i64
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
  %sub82.i.i139 = sub i32 %add81.i.i138, %offset_1.i.0.ph985.i112
  store i32 %conv74.i.i131, ptr %arrayidx76.i.i133, align 4
  store i32 %conv74.i.i131, ptr %arrayidx75.i.i132, align 4
  %sub93.i.i140 = sub i32 %sub92.i.i96, %sub82.i.i139
  %cmp94.i.i141 = icmp ugt i32 %sub93.i.i140, 2
  br i1 %cmp94.i.i141, label %land.lhs.true.i.i847, label %if.end116.i.i142

land.lhs.true.i.i847:                             ; preds = %sw.bb7.i633.i.i115
  %cmp83.i.i848 = icmp ult i32 %sub82.i.i139, %cond6.i.i
  %sub85.i.i849 = sub i32 %sub82.i.i139, %sub.i.i
  %idx.ext86.i.i850 = zext i32 %sub85.i.i849 to i64
  %add.ptr87.i.i851 = getelementptr inbounds i8, ptr %16, i64 %idx.ext86.i.i850
  %idx.ext88.i.i852 = zext i32 %sub82.i.i139 to i64
  %add.ptr89.i.i853 = getelementptr inbounds i8, ptr %5, i64 %idx.ext88.i.i852
  %cond.i.i854 = select i1 %cmp83.i.i848, ptr %add.ptr87.i.i851, ptr %add.ptr89.i.i853
  %cond.i.val.i855 = load i32, ptr %cond.i.i854, align 1
  %add.ptr97.i.i856 = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 1
  %add.ptr97.i.val.i857 = load i32, ptr %add.ptr97.i.i856, align 1
  %cmp99.i.i858 = icmp eq i32 %cond.i.val.i855, %add.ptr97.i.val.i857
  br i1 %cmp99.i.i858, label %if.then101.i.i859, label %if.end116.i.i142

if.then101.i.i859:                                ; preds = %land.lhs.true.i.i847
  %add.ptr97.i.i856.le = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 1
  %cond107.i.i861 = select i1 %cmp83.i.i848, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i862 = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 5
  %add.ptr110.i.i863 = getelementptr inbounds i8, ptr %cond.i.i854, i64 4
  %call111.i.i864 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i862, ptr noundef nonnull %add.ptr110.i.i863, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i861, ptr noundef %add.ptr.i.i)
  %add112.i.i865 = add i64 %call111.i.i864, 4
  %sub.ptr.lhs.cast113.i.i866 = ptrtoint ptr %add.ptr97.i.i856.le to i64
  %sub.ptr.sub115.i.i867 = sub i64 %sub.ptr.lhs.cast113.i.i866, %sub.ptr.rhs.cast219.i.i114
  %add.ptr1.i713.i.i868 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i111, i64 %sub.ptr.sub115.i.i867
  %cmp.i714.i.not.i869 = icmp ugt ptr %add.ptr1.i713.i.i868, %add.ptr.i654.i.i100
  %102 = load ptr, ptr %lit.i694.i.i101, align 8
  br i1 %cmp.i714.i.not.i869, label %if.else.i715.i.i909, label %if.then.i751.i.i870

if.then.i751.i.i870:                              ; preds = %if.then101.i.i859
  %anchor.i.0.val.i871 = load <2 x i64>, ptr %anchor.i.0.ph987.i111, align 1
  store <2 x i64> %anchor.i.0.val.i871, ptr %102, align 1
  %cmp2.i753.i.i872 = icmp ugt i64 %sub.ptr.sub115.i.i867, 16
  %103 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr.i764.i.i873 = getelementptr inbounds i8, ptr %103, i64 %sub.ptr.sub115.i.i867
  br i1 %cmp2.i753.i.i872, label %if.then3.i755.i.i882, label %if.end8.i717.i.thread.i874

if.end8.i717.i.thread.i874:                       ; preds = %if.then.i751.i.i870
  store ptr %add.ptr.i764.i.i873, ptr %lit.i694.i.i101, align 8
  %.pre1073.i875 = load ptr, ptr %sequences.i686.i.i104, align 8
  br label %if.end13.i721.i.i876

if.then3.i755.i.i882:                             ; preds = %if.then.i751.i.i870
  %add.ptr6.i758.i.i883 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i111, i64 16
  %add.ptr5.i757.i.i884 = getelementptr inbounds i8, ptr %103, i64 16
  %add.ptr6.i758.i.val.i885 = load <2 x i64>, ptr %add.ptr6.i758.i.i883, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i885, ptr %add.ptr5.i757.i.i884, align 1
  %cmp7.i.i.i886 = icmp slt i64 %sub.ptr.sub115.i.i867, 33
  br i1 %cmp7.i.i.i886, label %if.end8.i717.i.i899, label %if.end.i767.i.i887

if.end.i767.i.i887:                               ; preds = %if.then3.i755.i.i882
  %add.ptr9.i.i.i888 = getelementptr inbounds i8, ptr %103, i64 32
  br label %do.body11.i.i.i889

do.body11.i.i.i889:                               ; preds = %do.body11.i.i.i889, %if.end.i767.i.i887
  %op.i.i.1.i890 = phi ptr [ %add.ptr9.i.i.i888, %if.end.i767.i.i887 ], [ %add.ptr18.i.i.i897, %do.body11.i.i.i889 ]
  %anchor.i.0.pn531.i891 = phi ptr [ %anchor.i.0.ph987.i111, %if.end.i767.i.i887 ], [ %ip.i.i.1.i892, %do.body11.i.i.i889 ]
  %ip.i.i.1.i892 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i891, i64 32
  %ip.i.i.1.val.i893 = load <2 x i64>, ptr %ip.i.i.1.i892, align 1
  store <2 x i64> %ip.i.i.1.val.i893, ptr %op.i.i.1.i890, align 1
  %add.ptr13.i.i.i894 = getelementptr inbounds i8, ptr %op.i.i.1.i890, i64 16
  %add.ptr14.i.i.i895 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i891, i64 48
  %add.ptr14.i.i.val.i896 = load <2 x i64>, ptr %add.ptr14.i.i.i895, align 1
  store <2 x i64> %add.ptr14.i.i.val.i896, ptr %add.ptr13.i.i.i894, align 1
  %add.ptr18.i.i.i897 = getelementptr inbounds i8, ptr %op.i.i.1.i890, i64 32
  %cmp23.i.i.i898 = icmp ult ptr %add.ptr18.i.i.i897, %add.ptr.i764.i.i873
  br i1 %cmp23.i.i.i898, label %do.body11.i.i.i889, label %if.end8.i717.i.i899, !llvm.loop !12

if.else.i715.i.i909:                              ; preds = %if.then101.i.i859
  %iend35.i.i910 = ptrtoint ptr %add.ptr1.i713.i.i868 to i64
  %cmp.not.i.i911 = icmp ugt ptr %anchor.i.0.ph987.i111, %add.ptr.i654.i.i100
  br i1 %cmp.not.i.i911, label %if.end.i577.i929, label %if.then.i565.i912

if.then.i565.i912:                                ; preds = %if.else.i715.i.i909
  %sub.ptr.sub.i568.i913 = sub i64 %sub.ptr.lhs.cast.i730.i102, %sub.ptr.rhs.cast219.i.i114
  %add.ptr.i.i569.i914 = getelementptr inbounds i8, ptr %102, i64 %sub.ptr.sub.i568.i913
  %ip.val.i.i915 = load <2 x i64>, ptr %anchor.i.0.ph987.i111, align 1
  store <2 x i64> %ip.val.i.i915, ptr %102, align 1
  %cmp7.i.i570.i916 = icmp slt i64 %sub.ptr.sub.i568.i913, 17
  br i1 %cmp7.i.i570.i916, label %if.end.i577.i929, label %if.end.i.i.i917

if.end.i.i.i917:                                  ; preds = %if.then.i565.i912
  %add.ptr9.i.i571.i918 = getelementptr inbounds i8, ptr %102, i64 16
  br label %do.body11.i.i572.i919

do.body11.i.i572.i919:                            ; preds = %do.body11.i.i572.i919, %if.end.i.i.i917
  %op.i.1.i.i920 = phi ptr [ %add.ptr9.i.i571.i918, %if.end.i.i.i917 ], [ %add.ptr18.i.i575.i927, %do.body11.i.i572.i919 ]
  %ip.pn.i.i921 = phi ptr [ %anchor.i.0.ph987.i111, %if.end.i.i.i917 ], [ %add.ptr14.i.i574.i925, %do.body11.i.i572.i919 ]
  %ip.i.1.i.i922 = getelementptr inbounds i8, ptr %ip.pn.i.i921, i64 16
  %ip.i.1.val.i.i923 = load <2 x i64>, ptr %ip.i.1.i.i922, align 1
  store <2 x i64> %ip.i.1.val.i.i923, ptr %op.i.1.i.i920, align 1
  %add.ptr13.i.i573.i924 = getelementptr inbounds i8, ptr %op.i.1.i.i920, i64 16
  %add.ptr14.i.i574.i925 = getelementptr inbounds i8, ptr %ip.pn.i.i921, i64 32
  %add.ptr14.i.val.i.i926 = load <2 x i64>, ptr %add.ptr14.i.i574.i925, align 1
  store <2 x i64> %add.ptr14.i.val.i.i926, ptr %add.ptr13.i.i573.i924, align 1
  %add.ptr18.i.i575.i927 = getelementptr inbounds i8, ptr %op.i.1.i.i920, i64 32
  %cmp23.i.i576.i928 = icmp ult ptr %add.ptr18.i.i575.i927, %add.ptr.i.i569.i914
  br i1 %cmp23.i.i576.i928, label %do.body11.i.i572.i919, label %if.end.i577.i929, !llvm.loop !12

if.end.i577.i929:                                 ; preds = %do.body11.i.i572.i919, %if.then.i565.i912, %if.else.i715.i.i909
  %op.addr.0.i.i930 = phi ptr [ %add.ptr.i.i569.i914, %if.then.i565.i912 ], [ %102, %if.else.i715.i.i909 ], [ %add.ptr.i.i569.i914, %do.body11.i.i572.i919 ]
  %ip.addr.0.i.i931 = phi ptr [ %add.ptr.i654.i.i100, %if.then.i565.i912 ], [ %anchor.i.0.ph987.i111, %if.else.i715.i.i909 ], [ %add.ptr.i654.i.i100, %do.body11.i.i572.i919 ]
  %cmp432.i.i932 = icmp ult ptr %ip.addr.0.i.i931, %add.ptr1.i713.i.i868
  br i1 %cmp432.i.i932, label %while.body.preheader.i.i933, label %if.end8.i717.i.i899

while.body.preheader.i.i933:                      ; preds = %if.end.i577.i929
  %ip.addr.036.i.i934 = ptrtoint ptr %ip.addr.0.i.i931 to i64
  %104 = sub i64 %iend35.i.i910, %ip.addr.036.i.i934
  %scevgep.i.i935 = getelementptr i8, ptr %ip.addr.0.i.i931, i64 %104
  br label %while.body.i.i936

while.body.i.i936:                                ; preds = %while.body.i.i936, %while.body.preheader.i.i933
  %ip.addr.134.i.i937 = phi ptr [ %incdec.ptr.i.i939, %while.body.i.i936 ], [ %ip.addr.0.i.i931, %while.body.preheader.i.i933 ]
  %op.addr.133.i.i938 = phi ptr [ %incdec.ptr5.i.i940, %while.body.i.i936 ], [ %op.addr.0.i.i930, %while.body.preheader.i.i933 ]
  %incdec.ptr.i.i939 = getelementptr inbounds i8, ptr %ip.addr.134.i.i937, i64 1
  %105 = load i8, ptr %ip.addr.134.i.i937, align 1
  %incdec.ptr5.i.i940 = getelementptr inbounds i8, ptr %op.addr.133.i.i938, i64 1
  store i8 %105, ptr %op.addr.133.i.i938, align 1
  %exitcond.not.i.i941 = icmp eq ptr %incdec.ptr.i.i939, %scevgep.i.i935
  br i1 %exitcond.not.i.i941, label %if.end8.i717.i.i899, label %while.body.i.i936, !llvm.loop !13

if.end8.i717.i.i899:                              ; preds = %do.body11.i.i.i889, %while.body.i.i936, %if.end.i577.i929, %if.then3.i755.i.i882
  %106 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr10.i719.i.i900 = getelementptr inbounds i8, ptr %106, i64 %sub.ptr.sub115.i.i867
  store ptr %add.ptr10.i719.i.i900, ptr %lit.i694.i.i101, align 8
  %cmp11.i720.i.i901 = icmp ugt i64 %sub.ptr.sub115.i.i867, 65535
  %.pre1074.i902 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp11.i720.i.i901, label %if.then12.i742.i.i903, label %if.end13.i721.i.i876

if.then12.i742.i.i903:                            ; preds = %if.end8.i717.i.i899
  store i32 1, ptr %longLengthType.i685.i.i103, align 8
  %107 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i904 = ptrtoint ptr %.pre1074.i902 to i64
  %sub.ptr.rhs.cast.i746.i.i905 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i747.i.i906 = sub i64 %sub.ptr.lhs.cast.i745.i.i904, %sub.ptr.rhs.cast.i746.i.i905
  %sub.ptr.div.i748.i.i907 = lshr exact i64 %sub.ptr.sub.i747.i.i906, 3
  %conv.i749.i.i908 = trunc i64 %sub.ptr.div.i748.i.i907 to i32
  store i32 %conv.i749.i.i908, ptr %longLengthPos.i692.i.i105, align 4
  br label %if.end13.i721.i.i876

if.end13.i721.i.i876:                             ; preds = %if.then12.i742.i.i903, %if.end8.i717.i.i899, %if.end8.i717.i.thread.i874
  %108 = phi ptr [ %.pre1073.i875, %if.end8.i717.i.thread.i874 ], [ %.pre1074.i902, %if.then12.i742.i.i903 ], [ %.pre1074.i902, %if.end8.i717.i.i899 ]
  %conv14.i722.i.i877 = trunc i64 %sub.ptr.sub115.i.i867 to i16
  %litLength16.i724.i.i878 = getelementptr inbounds i8, ptr %108, i64 4
  store i16 %conv14.i722.i.i877, ptr %litLength16.i724.i.i878, align 4
  %109 = load ptr, ptr %sequences.i686.i.i104, align 8
  store i32 1, ptr %109, align 4
  %sub20.i726.i.i879 = add i64 %call111.i.i864, 1
  %cmp21.i727.i.i880 = icmp ugt i64 %sub20.i726.i.i879, 65535
  %.pre1075.i881 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp21.i727.i.i880, label %_match_stored.i.sink.split.i471, label %_match_stored.i.i236

if.end116.i.i142:                                 ; preds = %land.lhs.true.i.i847, %sw.bb7.i633.i.i115
  %cmp117.i.i143 = icmp ugt i32 %100, %cond6.i.i
  br i1 %cmp117.i.i143, label %if.then119.i.i762, label %if.else.i.i144

if.then119.i.i762:                                ; preds = %if.end116.i.i142
  %add.ptr78.i.val.i763 = load i64, ptr %add.ptr78.i.i135, align 1
  %ip.i.0.val533.i = load i64, ptr %ip.i.0914.i116, align 1
  %cmp122.i.i764 = icmp eq i64 %add.ptr78.i.val.i763, %ip.i.0.val533.i
  br i1 %cmp122.i.i764, label %if.then124.i.i765, label %if.end190.i.i145

if.then124.i.i765:                                ; preds = %if.then119.i.i762
  %add.ptr125.i.i766 = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 8
  %add.ptr126.i.i767 = getelementptr inbounds i8, ptr %add.ptr78.i.i135, i64 8
  %cmp.i579.i768 = icmp ugt ptr %add.ptr.i662.i97, %add.ptr125.i.i766
  br i1 %cmp.i579.i768, label %if.then.i580.i823, label %if.end19.i.i769

if.then.i580.i823:                                ; preds = %if.then124.i.i765
  %pMatch.val.i.i824 = load i64, ptr %add.ptr126.i.i767, align 1
  %pIn.val.i.i825 = load i64, ptr %add.ptr125.i.i766, align 1
  %xor.i.i826 = xor i64 %pIn.val.i.i825, %pMatch.val.i.i824
  %tobool.not.i.i827 = icmp eq i64 %xor.i.i826, 0
  br i1 %tobool.not.i.i827, label %while.cond.i582.i830, label %if.then2.i.i828

if.then2.i.i828:                                  ; preds = %if.then.i580.i823
  %110 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i826, i1 true), !range !10
  %shr.i.i581.i829 = lshr i64 %110, 3
  br label %ZSTD_count.exit.i786

while.cond.i582.i830:                             ; preds = %if.then.i580.i823, %while.body.i583.i836
  %pMatch.pn.i.i831 = phi ptr [ %pMatch.addr.0.i.i834, %while.body.i583.i836 ], [ %add.ptr126.i.i767, %if.then.i580.i823 ]
  %pIn.pn.i.i832 = phi ptr [ %pIn.addr.0.i.i833, %while.body.i583.i836 ], [ %add.ptr125.i.i766, %if.then.i580.i823 ]
  %pIn.addr.0.i.i833 = getelementptr inbounds i8, ptr %pIn.pn.i.i832, i64 8
  %pMatch.addr.0.i.i834 = getelementptr inbounds i8, ptr %pMatch.pn.i.i831, i64 8
  %cmp6.i.i835 = icmp ult ptr %pIn.addr.0.i.i833, %add.ptr.i662.i97
  br i1 %cmp6.i.i835, label %while.body.i583.i836, label %if.end19.i.i769

while.body.i583.i836:                             ; preds = %while.cond.i582.i830
  %pMatch.addr.0.val.i.i837 = load i64, ptr %pMatch.addr.0.i.i834, align 1
  %pIn.addr.0.val.i.i838 = load i64, ptr %pIn.addr.0.i.i833, align 1
  %xor11.i.i839 = xor i64 %pIn.addr.0.val.i.i838, %pMatch.addr.0.val.i.i837
  %tobool12.not.i.i840 = icmp eq i64 %xor11.i.i839, 0
  br i1 %tobool12.not.i.i840, label %while.cond.i582.i830, label %if.end16.i.i841, !llvm.loop !11

if.end16.i.i841:                                  ; preds = %while.body.i583.i836
  %111 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i839, i1 true), !range !10
  %shr.i35.i.i842 = lshr i64 %111, 3
  %add.ptr18.i.i843 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i833, i64 %shr.i35.i.i842
  %sub.ptr.lhs.cast.i584.i844 = ptrtoint ptr %add.ptr18.i.i843 to i64
  %sub.ptr.rhs.cast.i585.i845 = ptrtoint ptr %add.ptr125.i.i766 to i64
  %sub.ptr.sub.i586.i846 = sub i64 %sub.ptr.lhs.cast.i584.i844, %sub.ptr.rhs.cast.i585.i845
  br label %ZSTD_count.exit.i786

if.end19.i.i769:                                  ; preds = %while.cond.i582.i830, %if.then124.i.i765
  %pMatch.addr.1.i.i770 = phi ptr [ %add.ptr126.i.i767, %if.then124.i.i765 ], [ %pMatch.addr.0.i.i834, %while.cond.i582.i830 ]
  %pIn.addr.1.i.i771 = phi ptr [ %add.ptr125.i.i766, %if.then124.i.i765 ], [ %pIn.addr.0.i.i833, %while.cond.i582.i830 ]
  %cmp23.i.i772 = icmp ult ptr %pIn.addr.1.i.i771, %add.ptr22.i667.i98
  br i1 %cmp23.i.i772, label %land.lhs.true25.i.i816, label %if.end33.i.i773

land.lhs.true25.i.i816:                           ; preds = %if.end19.i.i769
  %pMatch.addr.1.val.i.i817 = load i32, ptr %pMatch.addr.1.i.i770, align 1
  %pIn.addr.1.val.i.i818 = load i32, ptr %pIn.addr.1.i.i771, align 1
  %cmp28.i.i819 = icmp eq i32 %pMatch.addr.1.val.i.i817, %pIn.addr.1.val.i.i818
  br i1 %cmp28.i.i819, label %if.then30.i.i820, label %if.end33.i.i773

if.then30.i.i820:                                 ; preds = %land.lhs.true25.i.i816
  %add.ptr31.i.i821 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i771, i64 4
  %add.ptr32.i.i822 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i770, i64 4
  br label %if.end33.i.i773

if.end33.i.i773:                                  ; preds = %if.then30.i.i820, %land.lhs.true25.i.i816, %if.end19.i.i769
  %pMatch.addr.2.i.i774 = phi ptr [ %add.ptr32.i.i822, %if.then30.i.i820 ], [ %pMatch.addr.1.i.i770, %land.lhs.true25.i.i816 ], [ %pMatch.addr.1.i.i770, %if.end19.i.i769 ]
  %pIn.addr.2.i.i775 = phi ptr [ %add.ptr31.i.i821, %if.then30.i.i820 ], [ %pIn.addr.1.i.i771, %land.lhs.true25.i.i816 ], [ %pIn.addr.1.i.i771, %if.end19.i.i769 ]
  %cmp35.i.i776 = icmp ult ptr %pIn.addr.2.i.i775, %add.ptr34.i672.i99
  br i1 %cmp35.i.i776, label %land.lhs.true37.i.i809, label %if.end47.i.i777

land.lhs.true37.i.i809:                           ; preds = %if.end33.i.i773
  %pMatch.addr.2.val.i.i810 = load i16, ptr %pMatch.addr.2.i.i774, align 1
  %pIn.addr.2.val.i.i811 = load i16, ptr %pIn.addr.2.i.i775, align 1
  %cmp42.i.i812 = icmp eq i16 %pMatch.addr.2.val.i.i810, %pIn.addr.2.val.i.i811
  br i1 %cmp42.i.i812, label %if.then44.i.i813, label %if.end47.i.i777

if.then44.i.i813:                                 ; preds = %land.lhs.true37.i.i809
  %add.ptr45.i.i814 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i775, i64 2
  %add.ptr46.i.i815 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i774, i64 2
  br label %if.end47.i.i777

if.end47.i.i777:                                  ; preds = %if.then44.i.i813, %land.lhs.true37.i.i809, %if.end33.i.i773
  %pMatch.addr.3.i.i778 = phi ptr [ %add.ptr46.i.i815, %if.then44.i.i813 ], [ %pMatch.addr.2.i.i774, %land.lhs.true37.i.i809 ], [ %pMatch.addr.2.i.i774, %if.end33.i.i773 ]
  %pIn.addr.3.i.i779 = phi ptr [ %add.ptr45.i.i814, %if.then44.i.i813 ], [ %pIn.addr.2.i.i775, %land.lhs.true37.i.i809 ], [ %pIn.addr.2.i.i775, %if.end33.i.i773 ]
  %cmp48.i.i780 = icmp ult ptr %pIn.addr.3.i.i779, %add.ptr3.i.i
  br i1 %cmp48.i.i780, label %land.lhs.true50.i.i805, label %if.end56.i.i781

land.lhs.true50.i.i805:                           ; preds = %if.end47.i.i777
  %112 = load i8, ptr %pMatch.addr.3.i.i778, align 1
  %113 = load i8, ptr %pIn.addr.3.i.i779, align 1
  %cmp53.i.i806 = icmp eq i8 %112, %113
  %spec.select.idx.i.i807 = zext i1 %cmp53.i.i806 to i64
  %spec.select.i.i808 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i779, i64 %spec.select.idx.i.i807
  br label %if.end56.i.i781

if.end56.i.i781:                                  ; preds = %land.lhs.true50.i.i805, %if.end47.i.i777
  %pIn.addr.4.i.i782 = phi ptr [ %pIn.addr.3.i.i779, %if.end47.i.i777 ], [ %spec.select.i.i808, %land.lhs.true50.i.i805 ]
  %sub.ptr.lhs.cast57.i.i783 = ptrtoint ptr %pIn.addr.4.i.i782 to i64
  %sub.ptr.rhs.cast58.i.i784 = ptrtoint ptr %add.ptr125.i.i766 to i64
  %sub.ptr.sub59.i.i785 = sub i64 %sub.ptr.lhs.cast57.i.i783, %sub.ptr.rhs.cast58.i.i784
  br label %ZSTD_count.exit.i786

ZSTD_count.exit.i786:                             ; preds = %if.end56.i.i781, %if.end16.i.i841, %if.then2.i.i828
  %retval.0.i.i787 = phi i64 [ %shr.i.i581.i829, %if.then2.i.i828 ], [ %sub.ptr.sub.i586.i846, %if.end16.i.i841 ], [ %sub.ptr.sub59.i.i785, %if.end56.i.i781 ]
  %add128.i.i788 = add i64 %retval.0.i.i787, 8
  %sub.ptr.rhs.cast130.i.i789 = ptrtoint ptr %add.ptr78.i.i135 to i64
  %sub.ptr.sub131.i.i790 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast130.i.i789
  %conv132.i.i791 = trunc i64 %sub.ptr.sub131.i.i790 to i32
  %cmp134.i970.i792 = icmp ugt ptr %ip.i.0914.i116, %anchor.i.0.ph987.i111
  br i1 %cmp134.i970.i792, label %land.rhs.i.i793, label %_match_found.i.i215

land.rhs.i.i793:                                  ; preds = %ZSTD_count.exit.i786, %while.body145.i.i800
  %ip.i.1975.i794 = phi ptr [ %arrayidx139.i.i797, %while.body145.i.i800 ], [ %ip.i.0914.i116, %ZSTD_count.exit.i786 ]
  %matchLong.i.0974.i795 = phi ptr [ %arrayidx141.i.i798, %while.body145.i.i800 ], [ %add.ptr78.i.i135, %ZSTD_count.exit.i786 ]
  %mLength.i.0973.i796 = phi i64 [ %inc.i.i801, %while.body145.i.i800 ], [ %add128.i.i788, %ZSTD_count.exit.i786 ]
  %arrayidx139.i.i797 = getelementptr inbounds i8, ptr %ip.i.1975.i794, i64 -1
  %114 = load i8, ptr %arrayidx139.i.i797, align 1
  %arrayidx141.i.i798 = getelementptr inbounds i8, ptr %matchLong.i.0974.i795, i64 -1
  %115 = load i8, ptr %arrayidx141.i.i798, align 1
  %cmp143.i.i799 = icmp eq i8 %114, %115
  br i1 %cmp143.i.i799, label %while.body145.i.i800, label %_match_found.i.i215

while.body145.i.i800:                             ; preds = %land.rhs.i.i793
  %inc.i.i801 = add i64 %mLength.i.0973.i796, 1
  %cmp134.i.i802 = icmp ugt ptr %arrayidx139.i.i797, %anchor.i.0.ph987.i111
  %cmp136.i.i803 = icmp ugt ptr %arrayidx141.i.i798, %add.ptr.i.i
  %and.i530.i804 = and i1 %cmp134.i.i802, %cmp136.i.i803
  br i1 %and.i530.i804, label %land.rhs.i.i793, label %_match_found.i.i215, !llvm.loop !20

if.else.i.i144:                                   ; preds = %if.end116.i.i142
  br i1 %cmp.i562.not.i127, label %if.then150.i.i734, label %if.end190.i.i145

if.then150.i.i734:                                ; preds = %if.else.i.i144
  %shr151.i.i735 = lshr i32 %94, 8
  %cmp154.i.i736 = icmp ugt i32 %shr151.i.i735, %15
  br i1 %cmp154.i.i736, label %land.lhs.true156.i.i737, label %if.end190.i.i145

land.lhs.true156.i.i737:                          ; preds = %if.then150.i.i734
  %idx.ext152.i.i738 = zext nneg i32 %shr151.i.i735 to i64
  %add.ptr153.i.i739 = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i738
  %add.ptr153.i.val.i740 = load i64, ptr %add.ptr153.i.i739, align 1
  %ip.i.0.val534.i = load i64, ptr %ip.i.0914.i116, align 1
  %cmp159.i.i741 = icmp eq i64 %add.ptr153.i.val.i740, %ip.i.0.val534.i
  br i1 %cmp159.i.i741, label %if.then161.i.i742, label %if.end190.i.i145

if.then161.i.i742:                                ; preds = %land.lhs.true156.i.i737
  %add.ptr153.i.i739.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i738
  %add.ptr162.i.i744 = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 8
  %add.ptr163.i.i745 = getelementptr inbounds i8, ptr %add.ptr153.i.i739.le, i64 8
  %call164.i.i746 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i744, ptr noundef nonnull %add.ptr163.i.i745, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i747 = add i64 %call164.i.i746, 8
  %116 = add i32 %shr151.i.i735, %sub.i.i
  %sub167.i.i748 = sub i32 %conv74.i.i131, %116
  %cmp169.i920.i749 = icmp ugt ptr %ip.i.0914.i116, %anchor.i.0.ph987.i111
  br i1 %cmp169.i920.i749, label %land.rhs175.i.i750, label %_match_found.i.i215

land.rhs175.i.i750:                               ; preds = %if.then161.i.i742, %while.body183.i.i757
  %ip.i.2925.i751 = phi ptr [ %arrayidx176.i.i754, %while.body183.i.i757 ], [ %ip.i.0914.i116, %if.then161.i.i742 ]
  %dictMatchL.i.0924.i752 = phi ptr [ %arrayidx178.i.i755, %while.body183.i.i757 ], [ %add.ptr153.i.i739.le, %if.then161.i.i742 ]
  %mLength.i.1923.i753 = phi i64 [ %inc186.i.i758, %while.body183.i.i757 ], [ %add165.i.i747, %if.then161.i.i742 ]
  %arrayidx176.i.i754 = getelementptr inbounds i8, ptr %ip.i.2925.i751, i64 -1
  %117 = load i8, ptr %arrayidx176.i.i754, align 1
  %arrayidx178.i.i755 = getelementptr inbounds i8, ptr %dictMatchL.i.0924.i752, i64 -1
  %118 = load i8, ptr %arrayidx178.i.i755, align 1
  %cmp180.i.i756 = icmp eq i8 %117, %118
  br i1 %cmp180.i.i756, label %while.body183.i.i757, label %_match_found.i.i215

while.body183.i.i757:                             ; preds = %land.rhs175.i.i750
  %inc186.i.i758 = add i64 %mLength.i.1923.i753, 1
  %cmp169.i.i759 = icmp ugt ptr %arrayidx176.i.i754, %anchor.i.0.ph987.i111
  %cmp171.i.i760 = icmp ugt ptr %arrayidx178.i.i755, %add.ptr13.i.i
  %and173.i525.i761 = and i1 %cmp169.i.i759, %cmp171.i.i760
  br i1 %and173.i525.i761, label %land.rhs175.i.i750, label %_match_found.i.i215, !llvm.loop !21

if.end190.i.i145:                                 ; preds = %land.lhs.true156.i.i737, %if.then150.i.i734, %if.else.i.i144, %if.then119.i.i762
  %cmp191.i.i146 = icmp ugt i32 %101, %cond6.i.i
  br i1 %cmp191.i.i146, label %if.then193.i.i730, label %if.else200.i.i147

if.then193.i.i730:                                ; preds = %if.end190.i.i145
  %add.ptr80.i.val.i731 = load i32, ptr %add.ptr80.i.i137, align 1
  %ip.i.0.val.i732 = load i32, ptr %ip.i.0914.i116, align 1
  %cmp196.i.i733 = icmp eq i32 %add.ptr80.i.val.i731, %ip.i.0.val.i732
  br i1 %cmp196.i.i733, label %_search_next_long.i.i166, label %if.end217.i.i148

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
  %ip.i.0.val532.i161 = load i32, ptr %ip.i.0914.i116, align 1
  %cmp212.i.i162 = icmp eq i32 %add.ptr205.i.val.i160, %ip.i.0.val532.i161
  br i1 %cmp212.i.i162, label %_search_next_long.i.split.loop.exit.i163, label %if.end217.i.i148

if.end217.i.i148:                                 ; preds = %land.lhs.true209.i.i157, %if.then202.i.i154, %if.else200.i.i147, %if.then193.i.i730
  %sub.ptr.sub220.i.i149 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast219.i.i114
  %shr221.i.i150 = ashr i64 %sub.ptr.sub220.i.i149, 8
  %add222.i.i151 = add nsw i64 %shr221.i.i150, 1
  %add.ptr223.i.i152 = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 %add222.i.i151
  %cmp58.i.i153 = icmp ult ptr %add.ptr223.i.i152, %add.ptr4.i.i
  br i1 %cmp58.i.i153, label %sw.bb7.i633.i.i115, label %return, !llvm.loop !22

_search_next_long.i.split.loop.exit.i163:         ; preds = %land.lhs.true209.i.i157
  %add.ptr205.i.i159.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i158
  %add206.i.le.i165 = add i32 %shr203.i.i155, %sub.i.i
  br label %_search_next_long.i.i166

_search_next_long.i.i166:                         ; preds = %if.then193.i.i730, %_search_next_long.i.split.loop.exit.i163
  %matchIndexS.i.0.i167 = phi i32 [ %add206.i.le.i165, %_search_next_long.i.split.loop.exit.i163 ], [ %101, %if.then193.i.i730 ]
  %match.i.0.i168 = phi ptr [ %add.ptr205.i.i159.le, %_search_next_long.i.split.loop.exit.i163 ], [ %add.ptr80.i.i137, %if.then193.i.i730 ]
  %add.ptr224.i.i169 = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 1
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
  br i1 %cmp237.i.i179, label %if.then239.i.i643, label %if.else276.i.i180

if.then239.i.i643:                                ; preds = %_search_next_long.i.i166
  %add.ptr234.i.val.i644 = load i64, ptr %add.ptr234.i.i178, align 1
  %add.ptr224.i.val.i645 = load i64, ptr %add.ptr224.i.i169, align 1
  %cmp243.i.i646 = icmp eq i64 %add.ptr234.i.val.i644, %add.ptr224.i.val.i645
  br i1 %cmp243.i.i646, label %if.then245.i.i647, label %if.end322.i.i183

if.then245.i.i647:                                ; preds = %if.then239.i.i643
  %add.ptr246.i.i648 = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 9
  %add.ptr247.i.i649 = getelementptr inbounds i8, ptr %add.ptr234.i.i178, i64 8
  %cmp.i598.i650 = icmp ugt ptr %add.ptr.i662.i97, %add.ptr246.i.i648
  br i1 %cmp.i598.i650, label %if.then.i637.i706, label %if.end19.i599.i651

if.then.i637.i706:                                ; preds = %if.then245.i.i647
  %pMatch.val.i638.i707 = load i64, ptr %add.ptr247.i.i649, align 1
  %pIn.val.i639.i708 = load i64, ptr %add.ptr246.i.i648, align 1
  %xor.i640.i709 = xor i64 %pIn.val.i639.i708, %pMatch.val.i638.i707
  %tobool.not.i641.i710 = icmp eq i64 %xor.i640.i709, 0
  br i1 %tobool.not.i641.i710, label %while.cond.i644.i713, label %if.then2.i642.i711

if.then2.i642.i711:                               ; preds = %if.then.i637.i706
  %121 = tail call i64 @llvm.cttz.i64(i64 %xor.i640.i709, i1 true), !range !10
  %shr.i.i643.i712 = lshr i64 %121, 3
  br label %ZSTD_count.exit661.i668

while.cond.i644.i713:                             ; preds = %if.then.i637.i706, %while.body.i650.i719
  %pMatch.pn.i645.i714 = phi ptr [ %pMatch.addr.0.i648.i717, %while.body.i650.i719 ], [ %add.ptr247.i.i649, %if.then.i637.i706 ]
  %pIn.pn.i646.i715 = phi ptr [ %pIn.addr.0.i647.i716, %while.body.i650.i719 ], [ %add.ptr246.i.i648, %if.then.i637.i706 ]
  %pIn.addr.0.i647.i716 = getelementptr inbounds i8, ptr %pIn.pn.i646.i715, i64 8
  %pMatch.addr.0.i648.i717 = getelementptr inbounds i8, ptr %pMatch.pn.i645.i714, i64 8
  %cmp6.i649.i718 = icmp ult ptr %pIn.addr.0.i647.i716, %add.ptr.i662.i97
  br i1 %cmp6.i649.i718, label %while.body.i650.i719, label %if.end19.i599.i651

while.body.i650.i719:                             ; preds = %while.cond.i644.i713
  %pMatch.addr.0.val.i651.i720 = load i64, ptr %pMatch.addr.0.i648.i717, align 1
  %pIn.addr.0.val.i652.i721 = load i64, ptr %pIn.addr.0.i647.i716, align 1
  %xor11.i653.i722 = xor i64 %pIn.addr.0.val.i652.i721, %pMatch.addr.0.val.i651.i720
  %tobool12.not.i654.i723 = icmp eq i64 %xor11.i653.i722, 0
  br i1 %tobool12.not.i654.i723, label %while.cond.i644.i713, label %if.end16.i655.i724, !llvm.loop !11

if.end16.i655.i724:                               ; preds = %while.body.i650.i719
  %122 = tail call i64 @llvm.cttz.i64(i64 %xor11.i653.i722, i1 true), !range !10
  %shr.i35.i656.i725 = lshr i64 %122, 3
  %add.ptr18.i657.i726 = getelementptr inbounds i8, ptr %pIn.addr.0.i647.i716, i64 %shr.i35.i656.i725
  %sub.ptr.lhs.cast.i658.i727 = ptrtoint ptr %add.ptr18.i657.i726 to i64
  %sub.ptr.rhs.cast.i659.i728 = ptrtoint ptr %add.ptr246.i.i648 to i64
  %sub.ptr.sub.i660.i729 = sub i64 %sub.ptr.lhs.cast.i658.i727, %sub.ptr.rhs.cast.i659.i728
  br label %ZSTD_count.exit661.i668

if.end19.i599.i651:                               ; preds = %while.cond.i644.i713, %if.then245.i.i647
  %pMatch.addr.1.i600.i652 = phi ptr [ %add.ptr247.i.i649, %if.then245.i.i647 ], [ %pMatch.addr.0.i648.i717, %while.cond.i644.i713 ]
  %pIn.addr.1.i601.i653 = phi ptr [ %add.ptr246.i.i648, %if.then245.i.i647 ], [ %pIn.addr.0.i647.i716, %while.cond.i644.i713 ]
  %cmp23.i603.i654 = icmp ult ptr %pIn.addr.1.i601.i653, %add.ptr22.i667.i98
  br i1 %cmp23.i603.i654, label %land.lhs.true25.i630.i699, label %if.end33.i604.i655

land.lhs.true25.i630.i699:                        ; preds = %if.end19.i599.i651
  %pMatch.addr.1.val.i631.i700 = load i32, ptr %pMatch.addr.1.i600.i652, align 1
  %pIn.addr.1.val.i632.i701 = load i32, ptr %pIn.addr.1.i601.i653, align 1
  %cmp28.i633.i702 = icmp eq i32 %pMatch.addr.1.val.i631.i700, %pIn.addr.1.val.i632.i701
  br i1 %cmp28.i633.i702, label %if.then30.i634.i703, label %if.end33.i604.i655

if.then30.i634.i703:                              ; preds = %land.lhs.true25.i630.i699
  %add.ptr31.i635.i704 = getelementptr inbounds i8, ptr %pIn.addr.1.i601.i653, i64 4
  %add.ptr32.i636.i705 = getelementptr inbounds i8, ptr %pMatch.addr.1.i600.i652, i64 4
  br label %if.end33.i604.i655

if.end33.i604.i655:                               ; preds = %if.then30.i634.i703, %land.lhs.true25.i630.i699, %if.end19.i599.i651
  %pMatch.addr.2.i605.i656 = phi ptr [ %add.ptr32.i636.i705, %if.then30.i634.i703 ], [ %pMatch.addr.1.i600.i652, %land.lhs.true25.i630.i699 ], [ %pMatch.addr.1.i600.i652, %if.end19.i599.i651 ]
  %pIn.addr.2.i606.i657 = phi ptr [ %add.ptr31.i635.i704, %if.then30.i634.i703 ], [ %pIn.addr.1.i601.i653, %land.lhs.true25.i630.i699 ], [ %pIn.addr.1.i601.i653, %if.end19.i599.i651 ]
  %cmp35.i608.i658 = icmp ult ptr %pIn.addr.2.i606.i657, %add.ptr34.i672.i99
  br i1 %cmp35.i608.i658, label %land.lhs.true37.i623.i692, label %if.end47.i609.i659

land.lhs.true37.i623.i692:                        ; preds = %if.end33.i604.i655
  %pMatch.addr.2.val.i624.i693 = load i16, ptr %pMatch.addr.2.i605.i656, align 1
  %pIn.addr.2.val.i625.i694 = load i16, ptr %pIn.addr.2.i606.i657, align 1
  %cmp42.i626.i695 = icmp eq i16 %pMatch.addr.2.val.i624.i693, %pIn.addr.2.val.i625.i694
  br i1 %cmp42.i626.i695, label %if.then44.i627.i696, label %if.end47.i609.i659

if.then44.i627.i696:                              ; preds = %land.lhs.true37.i623.i692
  %add.ptr45.i628.i697 = getelementptr inbounds i8, ptr %pIn.addr.2.i606.i657, i64 2
  %add.ptr46.i629.i698 = getelementptr inbounds i8, ptr %pMatch.addr.2.i605.i656, i64 2
  br label %if.end47.i609.i659

if.end47.i609.i659:                               ; preds = %if.then44.i627.i696, %land.lhs.true37.i623.i692, %if.end33.i604.i655
  %pMatch.addr.3.i610.i660 = phi ptr [ %add.ptr46.i629.i698, %if.then44.i627.i696 ], [ %pMatch.addr.2.i605.i656, %land.lhs.true37.i623.i692 ], [ %pMatch.addr.2.i605.i656, %if.end33.i604.i655 ]
  %pIn.addr.3.i611.i661 = phi ptr [ %add.ptr45.i628.i697, %if.then44.i627.i696 ], [ %pIn.addr.2.i606.i657, %land.lhs.true37.i623.i692 ], [ %pIn.addr.2.i606.i657, %if.end33.i604.i655 ]
  %cmp48.i612.i662 = icmp ult ptr %pIn.addr.3.i611.i661, %add.ptr3.i.i
  br i1 %cmp48.i612.i662, label %land.lhs.true50.i619.i688, label %if.end56.i613.i663

land.lhs.true50.i619.i688:                        ; preds = %if.end47.i609.i659
  %123 = load i8, ptr %pMatch.addr.3.i610.i660, align 1
  %124 = load i8, ptr %pIn.addr.3.i611.i661, align 1
  %cmp53.i620.i689 = icmp eq i8 %123, %124
  %spec.select.idx.i621.i690 = zext i1 %cmp53.i620.i689 to i64
  %spec.select.i622.i691 = getelementptr inbounds i8, ptr %pIn.addr.3.i611.i661, i64 %spec.select.idx.i621.i690
  br label %if.end56.i613.i663

if.end56.i613.i663:                               ; preds = %land.lhs.true50.i619.i688, %if.end47.i609.i659
  %pIn.addr.4.i614.i664 = phi ptr [ %pIn.addr.3.i611.i661, %if.end47.i609.i659 ], [ %spec.select.i622.i691, %land.lhs.true50.i619.i688 ]
  %sub.ptr.lhs.cast57.i615.i665 = ptrtoint ptr %pIn.addr.4.i614.i664 to i64
  %sub.ptr.rhs.cast58.i616.i666 = ptrtoint ptr %add.ptr246.i.i648 to i64
  %sub.ptr.sub59.i617.i667 = sub i64 %sub.ptr.lhs.cast57.i615.i665, %sub.ptr.rhs.cast58.i616.i666
  br label %ZSTD_count.exit661.i668

ZSTD_count.exit661.i668:                          ; preds = %if.end56.i613.i663, %if.end16.i655.i724, %if.then2.i642.i711
  %retval.0.i618.i669 = phi i64 [ %shr.i.i643.i712, %if.then2.i642.i711 ], [ %sub.ptr.sub.i660.i729, %if.end16.i655.i724 ], [ %sub.ptr.sub59.i617.i667, %if.end56.i613.i663 ]
  %add249.i.i670 = add i64 %retval.0.i618.i669, 8
  %sub.ptr.lhs.cast251.i.i671 = ptrtoint ptr %add.ptr224.i.i169 to i64
  %sub.ptr.rhs.cast252.i.i672 = ptrtoint ptr %add.ptr234.i.i178 to i64
  %sub.ptr.sub253.i.i673 = sub i64 %sub.ptr.lhs.cast251.i.i671, %sub.ptr.rhs.cast252.i.i672
  %conv254.i.i674 = trunc i64 %sub.ptr.sub253.i.i673 to i32
  %cmp256.i960.i675 = icmp ugt ptr %add.ptr224.i.i169, %anchor.i.0.ph987.i111
  br i1 %cmp256.i960.i675, label %land.rhs262.i.i676, label %_match_found.i.i215

land.rhs262.i.i676:                               ; preds = %ZSTD_count.exit661.i668, %while.body270.i.i683
  %matchL3.i.0965.i677 = phi ptr [ %arrayidx265.i.i681, %while.body270.i.i683 ], [ %add.ptr234.i.i178, %ZSTD_count.exit661.i668 ]
  %ip.i.3964.i678 = phi ptr [ %arrayidx263.i.i680, %while.body270.i.i683 ], [ %add.ptr224.i.i169, %ZSTD_count.exit661.i668 ]
  %mLength.i.2963.i679 = phi i64 [ %inc273.i.i684, %while.body270.i.i683 ], [ %add249.i.i670, %ZSTD_count.exit661.i668 ]
  %arrayidx263.i.i680 = getelementptr inbounds i8, ptr %ip.i.3964.i678, i64 -1
  %125 = load i8, ptr %arrayidx263.i.i680, align 1
  %arrayidx265.i.i681 = getelementptr inbounds i8, ptr %matchL3.i.0965.i677, i64 -1
  %126 = load i8, ptr %arrayidx265.i.i681, align 1
  %cmp267.i.i682 = icmp eq i8 %125, %126
  br i1 %cmp267.i.i682, label %while.body270.i.i683, label %_match_found.i.i215

while.body270.i.i683:                             ; preds = %land.rhs262.i.i676
  %inc273.i.i684 = add i64 %mLength.i.2963.i679, 1
  %cmp256.i.i685 = icmp ugt ptr %arrayidx263.i.i680, %anchor.i.0.ph987.i111
  %cmp258.i.i686 = icmp ugt ptr %arrayidx265.i.i681, %add.ptr.i.i
  %and260.i529.i687 = and i1 %cmp258.i.i686, %cmp256.i.i685
  br i1 %and260.i529.i687, label %land.rhs262.i.i676, label %_match_found.i.i215, !llvm.loop !23

if.else276.i.i180:                                ; preds = %_search_next_long.i.i166
  %conv231.i.i181 = zext i32 %120 to i64
  %127 = xor i64 %shr.i.i594.i173, %conv231.i.i181
  %128 = and i64 %127, 255
  %cmp.i595.not.i182 = icmp eq i64 %128, 0
  br i1 %cmp.i595.not.i182, label %if.then278.i.i616, label %if.end322.i.i183

if.then278.i.i616:                                ; preds = %if.else276.i.i180
  %shr279.i.i617 = lshr i32 %120, 8
  %idx.ext280.i.i618 = zext nneg i32 %shr279.i.i617 to i64
  %add.ptr281.i.i619 = getelementptr inbounds i8, ptr %16, i64 %idx.ext280.i.i618
  %cmp282.i.i620 = icmp ugt i32 %shr279.i.i617, %15
  br i1 %cmp282.i.i620, label %land.lhs.true284.i.i621, label %if.end322.i.i183

land.lhs.true284.i.i621:                          ; preds = %if.then278.i.i616
  %add.ptr281.i.val.i622 = load i64, ptr %add.ptr281.i.i619, align 1
  %add.ptr224.i.val535.i = load i64, ptr %add.ptr224.i.i169, align 1
  %cmp288.i.i623 = icmp eq i64 %add.ptr281.i.val.i622, %add.ptr224.i.val535.i
  br i1 %cmp288.i.i623, label %if.then290.i.i624, label %if.end322.i.i183

if.then290.i.i624:                                ; preds = %land.lhs.true284.i.i621
  %add.ptr292.i.i625 = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 9
  %add.ptr293.i.i626 = getelementptr inbounds i8, ptr %add.ptr281.i.i619, i64 8
  %call294.i.i627 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i625, ptr noundef nonnull %add.ptr293.i.i626, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i628 = add i64 %call294.i.i627, 8
  %129 = add i32 %sub.i.i, %shr279.i.i617
  %sub299.i.i629 = sub i32 %add81.i.i138, %129
  %cmp301.i930.i630 = icmp ugt ptr %add.ptr224.i.i169, %anchor.i.0.ph987.i111
  br i1 %cmp301.i930.i630, label %land.rhs307.i.i631, label %_match_found.i.i215

land.rhs307.i.i631:                               ; preds = %if.then290.i.i624, %while.body315.i.i638
  %dictMatchL3.i.0935.i632 = phi ptr [ %arrayidx310.i.i636, %while.body315.i.i638 ], [ %add.ptr281.i.i619, %if.then290.i.i624 ]
  %ip.i.4934.i633 = phi ptr [ %arrayidx308.i.i635, %while.body315.i.i638 ], [ %add.ptr224.i.i169, %if.then290.i.i624 ]
  %mLength.i.3933.i634 = phi i64 [ %inc318.i.i639, %while.body315.i.i638 ], [ %add295.i.i628, %if.then290.i.i624 ]
  %arrayidx308.i.i635 = getelementptr inbounds i8, ptr %ip.i.4934.i633, i64 -1
  %130 = load i8, ptr %arrayidx308.i.i635, align 1
  %arrayidx310.i.i636 = getelementptr inbounds i8, ptr %dictMatchL3.i.0935.i632, i64 -1
  %131 = load i8, ptr %arrayidx310.i.i636, align 1
  %cmp312.i.i637 = icmp eq i8 %130, %131
  br i1 %cmp312.i.i637, label %while.body315.i.i638, label %_match_found.i.i215

while.body315.i.i638:                             ; preds = %land.rhs307.i.i631
  %inc318.i.i639 = add i64 %mLength.i.3933.i634, 1
  %cmp301.i.i640 = icmp ugt ptr %arrayidx308.i.i635, %anchor.i.0.ph987.i111
  %cmp303.i.i641 = icmp ugt ptr %arrayidx310.i.i636, %add.ptr13.i.i
  %and305.i526.i642 = and i1 %cmp303.i.i641, %cmp301.i.i640
  br i1 %and305.i526.i642, label %land.rhs307.i.i631, label %_match_found.i.i215, !llvm.loop !24

if.end322.i.i183:                                 ; preds = %land.lhs.true284.i.i621, %if.then278.i.i616, %if.else276.i.i180, %if.then239.i.i643
  %cmp323.i.i184 = icmp ult i32 %matchIndexS.i.0.i167, %cond6.i.i
  %add.ptr326.i.i185 = getelementptr inbounds i8, ptr %ip.i.0914.i116, i64 4
  %add.ptr327.i.i186 = getelementptr inbounds i8, ptr %match.i.0.i168, i64 4
  br i1 %cmp323.i.i184, label %if.then325.i.i597, label %if.else351.i.i187

if.then325.i.i597:                                ; preds = %if.end322.i.i183
  %call328.i.i598 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i185, ptr noundef nonnull %add.ptr327.i.i186, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i599 = add i64 %call328.i.i598, 4
  %sub330.i.i600 = sub i32 %conv74.i.i131, %matchIndexS.i.0.i167
  %cmp332.i950.i601 = icmp ugt ptr %ip.i.0914.i116, %anchor.i.0.ph987.i111
  %cmp334.i951.i602 = icmp ugt ptr %match.i.0.i168, %add.ptr13.i.i
  %and336.i528952.i603 = and i1 %cmp332.i950.i601, %cmp334.i951.i602
  br i1 %and336.i528952.i603, label %land.rhs338.i.i604, label %_match_found.i.i215

land.rhs338.i.i604:                               ; preds = %if.then325.i.i597, %while.body346.i.i611
  %ip.i.5955.i605 = phi ptr [ %arrayidx339.i.i608, %while.body346.i.i611 ], [ %ip.i.0914.i116, %if.then325.i.i597 ]
  %match.i.1954.i606 = phi ptr [ %arrayidx341.i.i609, %while.body346.i.i611 ], [ %match.i.0.i168, %if.then325.i.i597 ]
  %mLength.i.4953.i607 = phi i64 [ %inc349.i.i612, %while.body346.i.i611 ], [ %add329.i.i599, %if.then325.i.i597 ]
  %arrayidx339.i.i608 = getelementptr inbounds i8, ptr %ip.i.5955.i605, i64 -1
  %132 = load i8, ptr %arrayidx339.i.i608, align 1
  %arrayidx341.i.i609 = getelementptr inbounds i8, ptr %match.i.1954.i606, i64 -1
  %133 = load i8, ptr %arrayidx341.i.i609, align 1
  %cmp343.i.i610 = icmp eq i8 %132, %133
  br i1 %cmp343.i.i610, label %while.body346.i.i611, label %_match_found.i.i215

while.body346.i.i611:                             ; preds = %land.rhs338.i.i604
  %inc349.i.i612 = add i64 %mLength.i.4953.i607, 1
  %cmp332.i.i613 = icmp ugt ptr %arrayidx339.i.i608, %anchor.i.0.ph987.i111
  %cmp334.i.i614 = icmp ugt ptr %arrayidx341.i.i609, %add.ptr13.i.i
  %and336.i528.i615 = and i1 %cmp332.i.i613, %cmp334.i.i614
  br i1 %and336.i528.i615, label %land.rhs338.i.i604, label %_match_found.i.i215, !llvm.loop !25

if.else351.i.i187:                                ; preds = %if.end322.i.i183
  %cmp.i663.i188 = icmp ugt ptr %add.ptr.i662.i97, %add.ptr326.i.i185
  br i1 %cmp.i663.i188, label %if.then.i702.i573, label %if.end19.i664.i189

if.then.i702.i573:                                ; preds = %if.else351.i.i187
  %pMatch.val.i703.i574 = load i64, ptr %add.ptr327.i.i186, align 1
  %pIn.val.i704.i575 = load i64, ptr %add.ptr326.i.i185, align 1
  %xor.i705.i576 = xor i64 %pIn.val.i704.i575, %pMatch.val.i703.i574
  %tobool.not.i706.i577 = icmp eq i64 %xor.i705.i576, 0
  br i1 %tobool.not.i706.i577, label %while.cond.i709.i580, label %if.then2.i707.i578

if.then2.i707.i578:                               ; preds = %if.then.i702.i573
  %134 = tail call i64 @llvm.cttz.i64(i64 %xor.i705.i576, i1 true), !range !10
  %shr.i.i708.i579 = lshr i64 %134, 3
  br label %ZSTD_count.exit726.i206

while.cond.i709.i580:                             ; preds = %if.then.i702.i573, %while.body.i715.i586
  %pMatch.pn.i710.i581 = phi ptr [ %pMatch.addr.0.i713.i584, %while.body.i715.i586 ], [ %add.ptr327.i.i186, %if.then.i702.i573 ]
  %pIn.pn.i711.i582 = phi ptr [ %pIn.addr.0.i712.i583, %while.body.i715.i586 ], [ %add.ptr326.i.i185, %if.then.i702.i573 ]
  %pIn.addr.0.i712.i583 = getelementptr inbounds i8, ptr %pIn.pn.i711.i582, i64 8
  %pMatch.addr.0.i713.i584 = getelementptr inbounds i8, ptr %pMatch.pn.i710.i581, i64 8
  %cmp6.i714.i585 = icmp ult ptr %pIn.addr.0.i712.i583, %add.ptr.i662.i97
  br i1 %cmp6.i714.i585, label %while.body.i715.i586, label %if.end19.i664.i189

while.body.i715.i586:                             ; preds = %while.cond.i709.i580
  %pMatch.addr.0.val.i716.i587 = load i64, ptr %pMatch.addr.0.i713.i584, align 1
  %pIn.addr.0.val.i717.i588 = load i64, ptr %pIn.addr.0.i712.i583, align 1
  %xor11.i718.i589 = xor i64 %pIn.addr.0.val.i717.i588, %pMatch.addr.0.val.i716.i587
  %tobool12.not.i719.i590 = icmp eq i64 %xor11.i718.i589, 0
  br i1 %tobool12.not.i719.i590, label %while.cond.i709.i580, label %if.end16.i720.i591, !llvm.loop !11

if.end16.i720.i591:                               ; preds = %while.body.i715.i586
  %135 = tail call i64 @llvm.cttz.i64(i64 %xor11.i718.i589, i1 true), !range !10
  %shr.i35.i721.i592 = lshr i64 %135, 3
  %add.ptr18.i722.i593 = getelementptr inbounds i8, ptr %pIn.addr.0.i712.i583, i64 %shr.i35.i721.i592
  %sub.ptr.lhs.cast.i723.i594 = ptrtoint ptr %add.ptr18.i722.i593 to i64
  %sub.ptr.rhs.cast.i724.i595 = ptrtoint ptr %add.ptr326.i.i185 to i64
  %sub.ptr.sub.i725.i596 = sub i64 %sub.ptr.lhs.cast.i723.i594, %sub.ptr.rhs.cast.i724.i595
  br label %ZSTD_count.exit726.i206

if.end19.i664.i189:                               ; preds = %while.cond.i709.i580, %if.else351.i.i187
  %pMatch.addr.1.i665.i190 = phi ptr [ %add.ptr327.i.i186, %if.else351.i.i187 ], [ %pMatch.addr.0.i713.i584, %while.cond.i709.i580 ]
  %pIn.addr.1.i666.i191 = phi ptr [ %add.ptr326.i.i185, %if.else351.i.i187 ], [ %pIn.addr.0.i712.i583, %while.cond.i709.i580 ]
  %cmp23.i668.i192 = icmp ult ptr %pIn.addr.1.i666.i191, %add.ptr22.i667.i98
  br i1 %cmp23.i668.i192, label %land.lhs.true25.i695.i566, label %if.end33.i669.i193

land.lhs.true25.i695.i566:                        ; preds = %if.end19.i664.i189
  %pMatch.addr.1.val.i696.i567 = load i32, ptr %pMatch.addr.1.i665.i190, align 1
  %pIn.addr.1.val.i697.i568 = load i32, ptr %pIn.addr.1.i666.i191, align 1
  %cmp28.i698.i569 = icmp eq i32 %pMatch.addr.1.val.i696.i567, %pIn.addr.1.val.i697.i568
  br i1 %cmp28.i698.i569, label %if.then30.i699.i570, label %if.end33.i669.i193

if.then30.i699.i570:                              ; preds = %land.lhs.true25.i695.i566
  %add.ptr31.i700.i571 = getelementptr inbounds i8, ptr %pIn.addr.1.i666.i191, i64 4
  %add.ptr32.i701.i572 = getelementptr inbounds i8, ptr %pMatch.addr.1.i665.i190, i64 4
  br label %if.end33.i669.i193

if.end33.i669.i193:                               ; preds = %if.then30.i699.i570, %land.lhs.true25.i695.i566, %if.end19.i664.i189
  %pMatch.addr.2.i670.i194 = phi ptr [ %add.ptr32.i701.i572, %if.then30.i699.i570 ], [ %pMatch.addr.1.i665.i190, %land.lhs.true25.i695.i566 ], [ %pMatch.addr.1.i665.i190, %if.end19.i664.i189 ]
  %pIn.addr.2.i671.i195 = phi ptr [ %add.ptr31.i700.i571, %if.then30.i699.i570 ], [ %pIn.addr.1.i666.i191, %land.lhs.true25.i695.i566 ], [ %pIn.addr.1.i666.i191, %if.end19.i664.i189 ]
  %cmp35.i673.i196 = icmp ult ptr %pIn.addr.2.i671.i195, %add.ptr34.i672.i99
  br i1 %cmp35.i673.i196, label %land.lhs.true37.i688.i559, label %if.end47.i674.i197

land.lhs.true37.i688.i559:                        ; preds = %if.end33.i669.i193
  %pMatch.addr.2.val.i689.i560 = load i16, ptr %pMatch.addr.2.i670.i194, align 1
  %pIn.addr.2.val.i690.i561 = load i16, ptr %pIn.addr.2.i671.i195, align 1
  %cmp42.i691.i562 = icmp eq i16 %pMatch.addr.2.val.i689.i560, %pIn.addr.2.val.i690.i561
  br i1 %cmp42.i691.i562, label %if.then44.i692.i563, label %if.end47.i674.i197

if.then44.i692.i563:                              ; preds = %land.lhs.true37.i688.i559
  %add.ptr45.i693.i564 = getelementptr inbounds i8, ptr %pIn.addr.2.i671.i195, i64 2
  %add.ptr46.i694.i565 = getelementptr inbounds i8, ptr %pMatch.addr.2.i670.i194, i64 2
  br label %if.end47.i674.i197

if.end47.i674.i197:                               ; preds = %if.then44.i692.i563, %land.lhs.true37.i688.i559, %if.end33.i669.i193
  %pMatch.addr.3.i675.i198 = phi ptr [ %add.ptr46.i694.i565, %if.then44.i692.i563 ], [ %pMatch.addr.2.i670.i194, %land.lhs.true37.i688.i559 ], [ %pMatch.addr.2.i670.i194, %if.end33.i669.i193 ]
  %pIn.addr.3.i676.i199 = phi ptr [ %add.ptr45.i693.i564, %if.then44.i692.i563 ], [ %pIn.addr.2.i671.i195, %land.lhs.true37.i688.i559 ], [ %pIn.addr.2.i671.i195, %if.end33.i669.i193 ]
  %cmp48.i677.i200 = icmp ult ptr %pIn.addr.3.i676.i199, %add.ptr3.i.i
  br i1 %cmp48.i677.i200, label %land.lhs.true50.i684.i555, label %if.end56.i678.i201

land.lhs.true50.i684.i555:                        ; preds = %if.end47.i674.i197
  %136 = load i8, ptr %pMatch.addr.3.i675.i198, align 1
  %137 = load i8, ptr %pIn.addr.3.i676.i199, align 1
  %cmp53.i685.i556 = icmp eq i8 %136, %137
  %spec.select.idx.i686.i557 = zext i1 %cmp53.i685.i556 to i64
  %spec.select.i687.i558 = getelementptr inbounds i8, ptr %pIn.addr.3.i676.i199, i64 %spec.select.idx.i686.i557
  br label %if.end56.i678.i201

if.end56.i678.i201:                               ; preds = %land.lhs.true50.i684.i555, %if.end47.i674.i197
  %pIn.addr.4.i679.i202 = phi ptr [ %pIn.addr.3.i676.i199, %if.end47.i674.i197 ], [ %spec.select.i687.i558, %land.lhs.true50.i684.i555 ]
  %sub.ptr.lhs.cast57.i680.i203 = ptrtoint ptr %pIn.addr.4.i679.i202 to i64
  %sub.ptr.rhs.cast58.i681.i204 = ptrtoint ptr %add.ptr326.i.i185 to i64
  %sub.ptr.sub59.i682.i205 = sub i64 %sub.ptr.lhs.cast57.i680.i203, %sub.ptr.rhs.cast58.i681.i204
  br label %ZSTD_count.exit726.i206

ZSTD_count.exit726.i206:                          ; preds = %if.end56.i678.i201, %if.end16.i720.i591, %if.then2.i707.i578
  %retval.0.i683.i207 = phi i64 [ %shr.i.i708.i579, %if.then2.i707.i578 ], [ %sub.ptr.sub.i725.i596, %if.end16.i720.i591 ], [ %sub.ptr.sub59.i682.i205, %if.end56.i678.i201 ]
  %add355.i.i208 = add i64 %retval.0.i683.i207, 4
  %sub.ptr.rhs.cast357.i.i209 = ptrtoint ptr %match.i.0.i168 to i64
  %sub.ptr.sub358.i.i210 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast357.i.i209
  %conv359.i.i211 = trunc i64 %sub.ptr.sub358.i.i210 to i32
  %cmp361.i940.i212 = icmp ugt ptr %ip.i.0914.i116, %anchor.i.0.ph987.i111
  %cmp363.i941.i213 = icmp ugt ptr %match.i.0.i168, %add.ptr.i.i
  %and365.i527942.i214 = and i1 %cmp361.i940.i212, %cmp363.i941.i213
  br i1 %and365.i527942.i214, label %land.rhs367.i.i543, label %_match_found.i.i215

land.rhs367.i.i543:                               ; preds = %ZSTD_count.exit726.i206, %while.body375.i.i550
  %ip.i.6945.i544 = phi ptr [ %arrayidx368.i.i547, %while.body375.i.i550 ], [ %ip.i.0914.i116, %ZSTD_count.exit726.i206 ]
  %match.i.2944.i545 = phi ptr [ %arrayidx370.i.i548, %while.body375.i.i550 ], [ %match.i.0.i168, %ZSTD_count.exit726.i206 ]
  %mLength.i.5943.i546 = phi i64 [ %inc378.i.i551, %while.body375.i.i550 ], [ %add355.i.i208, %ZSTD_count.exit726.i206 ]
  %arrayidx368.i.i547 = getelementptr inbounds i8, ptr %ip.i.6945.i544, i64 -1
  %138 = load i8, ptr %arrayidx368.i.i547, align 1
  %arrayidx370.i.i548 = getelementptr inbounds i8, ptr %match.i.2944.i545, i64 -1
  %139 = load i8, ptr %arrayidx370.i.i548, align 1
  %cmp372.i.i549 = icmp eq i8 %138, %139
  br i1 %cmp372.i.i549, label %while.body375.i.i550, label %_match_found.i.i215

while.body375.i.i550:                             ; preds = %land.rhs367.i.i543
  %inc378.i.i551 = add i64 %mLength.i.5943.i546, 1
  %cmp361.i.i552 = icmp ugt ptr %arrayidx368.i.i547, %anchor.i.0.ph987.i111
  %cmp363.i.i553 = icmp ugt ptr %arrayidx370.i.i548, %add.ptr.i.i
  %and365.i527.i554 = and i1 %cmp361.i.i552, %cmp363.i.i553
  br i1 %and365.i527.i554, label %land.rhs367.i.i543, label %_match_found.i.i215, !llvm.loop !26

_match_found.i.i215:                              ; preds = %while.body183.i.i757, %land.rhs175.i.i750, %while.body315.i.i638, %land.rhs307.i.i631, %while.body375.i.i550, %land.rhs367.i.i543, %while.body346.i.i611, %land.rhs338.i.i604, %while.body270.i.i683, %land.rhs262.i.i676, %while.body145.i.i800, %land.rhs.i.i793, %ZSTD_count.exit726.i206, %if.then325.i.i597, %if.then290.i.i624, %ZSTD_count.exit661.i668, %if.then161.i.i742, %ZSTD_count.exit.i786
  %offset.i.0.i216 = phi i32 [ %conv132.i.i791, %ZSTD_count.exit.i786 ], [ %conv254.i.i674, %ZSTD_count.exit661.i668 ], [ %sub330.i.i600, %if.then325.i.i597 ], [ %conv359.i.i211, %ZSTD_count.exit726.i206 ], [ %sub299.i.i629, %if.then290.i.i624 ], [ %sub167.i.i748, %if.then161.i.i742 ], [ %conv132.i.i791, %land.rhs.i.i793 ], [ %conv132.i.i791, %while.body145.i.i800 ], [ %conv254.i.i674, %land.rhs262.i.i676 ], [ %conv254.i.i674, %while.body270.i.i683 ], [ %sub330.i.i600, %land.rhs338.i.i604 ], [ %sub330.i.i600, %while.body346.i.i611 ], [ %conv359.i.i211, %land.rhs367.i.i543 ], [ %conv359.i.i211, %while.body375.i.i550 ], [ %sub299.i.i629, %land.rhs307.i.i631 ], [ %sub299.i.i629, %while.body315.i.i638 ], [ %sub167.i.i748, %land.rhs175.i.i750 ], [ %sub167.i.i748, %while.body183.i.i757 ]
  %mLength.i.6.i217 = phi i64 [ %add128.i.i788, %ZSTD_count.exit.i786 ], [ %add249.i.i670, %ZSTD_count.exit661.i668 ], [ %add329.i.i599, %if.then325.i.i597 ], [ %add355.i.i208, %ZSTD_count.exit726.i206 ], [ %add295.i.i628, %if.then290.i.i624 ], [ %add165.i.i747, %if.then161.i.i742 ], [ %inc.i.i801, %while.body145.i.i800 ], [ %mLength.i.0973.i796, %land.rhs.i.i793 ], [ %inc273.i.i684, %while.body270.i.i683 ], [ %mLength.i.2963.i679, %land.rhs262.i.i676 ], [ %inc349.i.i612, %while.body346.i.i611 ], [ %mLength.i.4953.i607, %land.rhs338.i.i604 ], [ %inc378.i.i551, %while.body375.i.i550 ], [ %mLength.i.5943.i546, %land.rhs367.i.i543 ], [ %inc318.i.i639, %while.body315.i.i638 ], [ %mLength.i.3933.i634, %land.rhs307.i.i631 ], [ %inc186.i.i758, %while.body183.i.i757 ], [ %mLength.i.1923.i753, %land.rhs175.i.i750 ]
  %ip.i.7.i218 = phi ptr [ %ip.i.0914.i116, %ZSTD_count.exit.i786 ], [ %add.ptr224.i.i169, %ZSTD_count.exit661.i668 ], [ %ip.i.0914.i116, %if.then325.i.i597 ], [ %ip.i.0914.i116, %ZSTD_count.exit726.i206 ], [ %add.ptr224.i.i169, %if.then290.i.i624 ], [ %ip.i.0914.i116, %if.then161.i.i742 ], [ %arrayidx139.i.i797, %while.body145.i.i800 ], [ %ip.i.1975.i794, %land.rhs.i.i793 ], [ %arrayidx263.i.i680, %while.body270.i.i683 ], [ %ip.i.3964.i678, %land.rhs262.i.i676 ], [ %arrayidx339.i.i608, %while.body346.i.i611 ], [ %ip.i.5955.i605, %land.rhs338.i.i604 ], [ %arrayidx368.i.i547, %while.body375.i.i550 ], [ %ip.i.6945.i544, %land.rhs367.i.i543 ], [ %arrayidx308.i.i635, %while.body315.i.i638 ], [ %ip.i.4934.i633, %land.rhs307.i.i631 ], [ %arrayidx176.i.i754, %while.body183.i.i757 ], [ %ip.i.2925.i751, %land.rhs175.i.i750 ]
  %sub.ptr.lhs.cast381.i.i219 = ptrtoint ptr %ip.i.7.i218 to i64
  %sub.ptr.sub383.i.i220 = sub i64 %sub.ptr.lhs.cast381.i.i219, %sub.ptr.rhs.cast219.i.i114
  %add384.i.i221 = add i32 %offset.i.0.i216, 3
  %add.ptr1.i655.i.i222 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i111, i64 %sub.ptr.sub383.i.i220
  %cmp.i656.i.not.i223 = icmp ugt ptr %add.ptr1.i655.i.i222, %add.ptr.i654.i.i100
  %140 = load ptr, ptr %lit.i694.i.i101, align 8
  br i1 %cmp.i656.i.not.i223, label %if.else.i657.i.i510, label %if.then.i693.i.i224

if.then.i693.i.i224:                              ; preds = %_match_found.i.i215
  %anchor.i.0.val546.i225 = load <2 x i64>, ptr %anchor.i.0.ph987.i111, align 1
  store <2 x i64> %anchor.i.0.val546.i225, ptr %140, align 1
  %cmp2.i695.i.i226 = icmp ugt i64 %sub.ptr.sub383.i.i220, 16
  %141 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr.i781.i.i227 = getelementptr inbounds i8, ptr %141, i64 %sub.ptr.sub383.i.i220
  br i1 %cmp2.i695.i.i226, label %if.then3.i697.i.i483, label %if.end8.i659.i.thread.i228

if.end8.i659.i.thread.i228:                       ; preds = %if.then.i693.i.i224
  store ptr %add.ptr.i781.i.i227, ptr %lit.i694.i.i101, align 8
  %.pre.i229 = load ptr, ptr %sequences.i686.i.i104, align 8
  br label %if.end13.i663.i.i230

if.then3.i697.i.i483:                             ; preds = %if.then.i693.i.i224
  %add.ptr6.i700.i.i484 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i111, i64 16
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
  %anchor.i.0.pn.i492 = phi ptr [ %anchor.i.0.ph987.i111, %if.end.i785.i.i488 ], [ %ip.i775.i.1.i493, %do.body11.i788.i.i490 ]
  %ip.i775.i.1.i493 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i492, i64 32
  %ip.i775.i.1.val.i494 = load <2 x i64>, ptr %ip.i775.i.1.i493, align 1
  store <2 x i64> %ip.i775.i.1.val.i494, ptr %op.i776.i.1.i491, align 1
  %add.ptr13.i789.i.i495 = getelementptr inbounds i8, ptr %op.i776.i.1.i491, i64 16
  %add.ptr14.i790.i.i496 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i492, i64 48
  %add.ptr14.i790.i.val.i497 = load <2 x i64>, ptr %add.ptr14.i790.i.i496, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i497, ptr %add.ptr13.i789.i.i495, align 1
  %add.ptr18.i791.i.i498 = getelementptr inbounds i8, ptr %op.i776.i.1.i491, i64 32
  %cmp23.i793.i.i499 = icmp ult ptr %add.ptr18.i791.i.i498, %add.ptr.i781.i.i227
  br i1 %cmp23.i793.i.i499, label %do.body11.i788.i.i490, label %if.end8.i659.i.i500, !llvm.loop !12

if.else.i657.i.i510:                              ; preds = %_match_found.i.i215
  %iend35.i727.i511 = ptrtoint ptr %add.ptr1.i655.i.i222 to i64
  %cmp.not.i728.i512 = icmp ugt ptr %anchor.i.0.ph987.i111, %add.ptr.i654.i.i100
  br i1 %cmp.not.i728.i512, label %if.end.i748.i530, label %if.then.i729.i513

if.then.i729.i513:                                ; preds = %if.else.i657.i.i510
  %sub.ptr.sub.i732.i514 = sub i64 %sub.ptr.lhs.cast.i730.i102, %sub.ptr.rhs.cast219.i.i114
  %add.ptr.i.i733.i515 = getelementptr inbounds i8, ptr %140, i64 %sub.ptr.sub.i732.i514
  %ip.val.i734.i516 = load <2 x i64>, ptr %anchor.i.0.ph987.i111, align 1
  store <2 x i64> %ip.val.i734.i516, ptr %140, align 1
  %cmp7.i.i735.i517 = icmp slt i64 %sub.ptr.sub.i732.i514, 17
  br i1 %cmp7.i.i735.i517, label %if.end.i748.i530, label %if.end.i.i736.i518

if.end.i.i736.i518:                               ; preds = %if.then.i729.i513
  %add.ptr9.i.i737.i519 = getelementptr inbounds i8, ptr %140, i64 16
  br label %do.body11.i.i738.i520

do.body11.i.i738.i520:                            ; preds = %do.body11.i.i738.i520, %if.end.i.i736.i518
  %op.i.1.i739.i521 = phi ptr [ %add.ptr9.i.i737.i519, %if.end.i.i736.i518 ], [ %add.ptr18.i.i746.i528, %do.body11.i.i738.i520 ]
  %ip.pn.i740.i522 = phi ptr [ %anchor.i.0.ph987.i111, %if.end.i.i736.i518 ], [ %add.ptr14.i.i744.i526, %do.body11.i.i738.i520 ]
  %ip.i.1.i741.i523 = getelementptr inbounds i8, ptr %ip.pn.i740.i522, i64 16
  %ip.i.1.val.i742.i524 = load <2 x i64>, ptr %ip.i.1.i741.i523, align 1
  store <2 x i64> %ip.i.1.val.i742.i524, ptr %op.i.1.i739.i521, align 1
  %add.ptr13.i.i743.i525 = getelementptr inbounds i8, ptr %op.i.1.i739.i521, i64 16
  %add.ptr14.i.i744.i526 = getelementptr inbounds i8, ptr %ip.pn.i740.i522, i64 32
  %add.ptr14.i.val.i745.i527 = load <2 x i64>, ptr %add.ptr14.i.i744.i526, align 1
  store <2 x i64> %add.ptr14.i.val.i745.i527, ptr %add.ptr13.i.i743.i525, align 1
  %add.ptr18.i.i746.i528 = getelementptr inbounds i8, ptr %op.i.1.i739.i521, i64 32
  %cmp23.i.i747.i529 = icmp ult ptr %add.ptr18.i.i746.i528, %add.ptr.i.i733.i515
  br i1 %cmp23.i.i747.i529, label %do.body11.i.i738.i520, label %if.end.i748.i530, !llvm.loop !12

if.end.i748.i530:                                 ; preds = %do.body11.i.i738.i520, %if.then.i729.i513, %if.else.i657.i.i510
  %op.addr.0.i749.i531 = phi ptr [ %add.ptr.i.i733.i515, %if.then.i729.i513 ], [ %140, %if.else.i657.i.i510 ], [ %add.ptr.i.i733.i515, %do.body11.i.i738.i520 ]
  %ip.addr.0.i750.i532 = phi ptr [ %add.ptr.i654.i.i100, %if.then.i729.i513 ], [ %anchor.i.0.ph987.i111, %if.else.i657.i.i510 ], [ %add.ptr.i654.i.i100, %do.body11.i.i738.i520 ]
  %cmp432.i751.i533 = icmp ult ptr %ip.addr.0.i750.i532, %add.ptr1.i655.i.i222
  br i1 %cmp432.i751.i533, label %while.body.preheader.i752.i534, label %if.end8.i659.i.i500

while.body.preheader.i752.i534:                   ; preds = %if.end.i748.i530
  %ip.addr.036.i753.i535 = ptrtoint ptr %ip.addr.0.i750.i532 to i64
  %142 = sub i64 %iend35.i727.i511, %ip.addr.036.i753.i535
  %scevgep.i754.i536 = getelementptr i8, ptr %ip.addr.0.i750.i532, i64 %142
  br label %while.body.i755.i537

while.body.i755.i537:                             ; preds = %while.body.i755.i537, %while.body.preheader.i752.i534
  %ip.addr.134.i756.i538 = phi ptr [ %incdec.ptr.i758.i540, %while.body.i755.i537 ], [ %ip.addr.0.i750.i532, %while.body.preheader.i752.i534 ]
  %op.addr.133.i757.i539 = phi ptr [ %incdec.ptr5.i759.i541, %while.body.i755.i537 ], [ %op.addr.0.i749.i531, %while.body.preheader.i752.i534 ]
  %incdec.ptr.i758.i540 = getelementptr inbounds i8, ptr %ip.addr.134.i756.i538, i64 1
  %143 = load i8, ptr %ip.addr.134.i756.i538, align 1
  %incdec.ptr5.i759.i541 = getelementptr inbounds i8, ptr %op.addr.133.i757.i539, i64 1
  store i8 %143, ptr %op.addr.133.i757.i539, align 1
  %exitcond.not.i760.i542 = icmp eq ptr %incdec.ptr.i758.i540, %scevgep.i754.i536
  br i1 %exitcond.not.i760.i542, label %if.end8.i659.i.i500, label %while.body.i755.i537, !llvm.loop !13

if.end8.i659.i.i500:                              ; preds = %do.body11.i788.i.i490, %while.body.i755.i537, %if.end.i748.i530, %if.then3.i697.i.i483
  %144 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr10.i661.i.i501 = getelementptr inbounds i8, ptr %144, i64 %sub.ptr.sub383.i.i220
  store ptr %add.ptr10.i661.i.i501, ptr %lit.i694.i.i101, align 8
  %cmp11.i662.i.i502 = icmp ugt i64 %sub.ptr.sub383.i.i220, 65535
  %.pre1071.i503 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp11.i662.i.i502, label %if.then12.i684.i.i504, label %if.end13.i663.i.i230

if.then12.i684.i.i504:                            ; preds = %if.end8.i659.i.i500
  store i32 1, ptr %longLengthType.i685.i.i103, align 8
  %145 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i505 = ptrtoint ptr %.pre1071.i503 to i64
  %sub.ptr.rhs.cast.i688.i.i506 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i689.i.i507 = sub i64 %sub.ptr.lhs.cast.i687.i.i505, %sub.ptr.rhs.cast.i688.i.i506
  %sub.ptr.div.i690.i.i508 = lshr exact i64 %sub.ptr.sub.i689.i.i507, 3
  %conv.i691.i.i509 = trunc i64 %sub.ptr.div.i690.i.i508 to i32
  store i32 %conv.i691.i.i509, ptr %longLengthPos.i692.i.i105, align 4
  br label %if.end13.i663.i.i230

if.end13.i663.i.i230:                             ; preds = %if.then12.i684.i.i504, %if.end8.i659.i.i500, %if.end8.i659.i.thread.i228
  %146 = phi ptr [ %.pre.i229, %if.end8.i659.i.thread.i228 ], [ %.pre1071.i503, %if.then12.i684.i.i504 ], [ %.pre1071.i503, %if.end8.i659.i.i500 ]
  %conv14.i664.i.i231 = trunc i64 %sub.ptr.sub383.i.i220 to i16
  %litLength16.i666.i.i232 = getelementptr inbounds i8, ptr %146, i64 4
  store i16 %conv14.i664.i.i231, ptr %litLength16.i666.i.i232, align 4
  %147 = load ptr, ptr %sequences.i686.i.i104, align 8
  store i32 %add384.i.i221, ptr %147, align 4
  %sub20.i668.i.i233 = add i64 %mLength.i.6.i217, -3
  %cmp21.i669.i.i234 = icmp ugt i64 %sub20.i668.i.i233, 65535
  %.pre1072.i235 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp21.i669.i.i234, label %_match_stored.i.sink.split.i471, label %_match_stored.i.i236

_match_stored.i.sink.split.i471:                  ; preds = %if.end13.i663.i.i230, %if.end13.i721.i.i876
  %.pre1072.sink1150.i472 = phi ptr [ %.pre1075.i881, %if.end13.i721.i.i876 ], [ %.pre1072.i235, %if.end13.i663.i.i230 ]
  %sub20.i668.i.sink.ph.i473 = phi i64 [ %sub20.i726.i.i879, %if.end13.i721.i.i876 ], [ %sub20.i668.i.i233, %if.end13.i663.i.i230 ]
  %mLength.i.7.ph.i474 = phi i64 [ %add112.i.i865, %if.end13.i721.i.i876 ], [ %mLength.i.6.i217, %if.end13.i663.i.i230 ]
  %offset_2.i.1.ph.i475 = phi i32 [ %offset_2.i.0.ph984.i113, %if.end13.i721.i.i876 ], [ %offset_1.i.0.ph985.i112, %if.end13.i663.i.i230 ]
  %offset_1.i.1.ph.i476 = phi i32 [ %offset_1.i.0.ph985.i112, %if.end13.i721.i.i876 ], [ %offset.i.0.i216, %if.end13.i663.i.i230 ]
  %ip.i.8.ph.i477 = phi ptr [ %add.ptr97.i.i856.le, %if.end13.i721.i.i876 ], [ %ip.i.7.i218, %if.end13.i663.i.i230 ]
  store i32 2, ptr %longLengthType.i685.i.i103, align 8
  %148 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i478 = ptrtoint ptr %.pre1072.sink1150.i472 to i64
  %sub.ptr.rhs.cast28.i679.i.i479 = ptrtoint ptr %148 to i64
  %sub.ptr.sub29.i680.i.i480 = sub i64 %sub.ptr.lhs.cast27.i678.i.i478, %sub.ptr.rhs.cast28.i679.i.i479
  %sub.ptr.div30.i681.i.i481 = lshr exact i64 %sub.ptr.sub29.i680.i.i480, 3
  %conv31.i682.i.i482 = trunc i64 %sub.ptr.div30.i681.i.i481 to i32
  store i32 %conv31.i682.i.i482, ptr %longLengthPos.i692.i.i105, align 4
  br label %_match_stored.i.i236

_match_stored.i.i236:                             ; preds = %_match_stored.i.sink.split.i471, %if.end13.i663.i.i230, %if.end13.i721.i.i876
  %sub20.i668.i.sink.i237 = phi i64 [ %sub20.i726.i.i879, %if.end13.i721.i.i876 ], [ %sub20.i668.i.i233, %if.end13.i663.i.i230 ], [ %sub20.i668.i.sink.ph.i473, %_match_stored.i.sink.split.i471 ]
  %.pre1072.sink.i238 = phi ptr [ %.pre1075.i881, %if.end13.i721.i.i876 ], [ %.pre1072.i235, %if.end13.i663.i.i230 ], [ %.pre1072.sink1150.i472, %_match_stored.i.sink.split.i471 ]
  %mLength.i.7.i239 = phi i64 [ %add112.i.i865, %if.end13.i721.i.i876 ], [ %mLength.i.6.i217, %if.end13.i663.i.i230 ], [ %mLength.i.7.ph.i474, %_match_stored.i.sink.split.i471 ]
  %offset_2.i.1.i240 = phi i32 [ %offset_2.i.0.ph984.i113, %if.end13.i721.i.i876 ], [ %offset_1.i.0.ph985.i112, %if.end13.i663.i.i230 ], [ %offset_2.i.1.ph.i475, %_match_stored.i.sink.split.i471 ]
  %offset_1.i.1.i241 = phi i32 [ %offset_1.i.0.ph985.i112, %if.end13.i721.i.i876 ], [ %offset.i.0.i216, %if.end13.i663.i.i230 ], [ %offset_1.i.1.ph.i476, %_match_stored.i.sink.split.i471 ]
  %ip.i.8.i242 = phi ptr [ %add.ptr97.i.i856.le, %if.end13.i721.i.i876 ], [ %ip.i.7.i218, %if.end13.i663.i.i230 ], [ %ip.i.8.ph.i477, %_match_stored.i.sink.split.i471 ]
  %conv34.i670.i.i243 = trunc i64 %sub20.i668.i.sink.i237 to i16
  %mlBase37.i672.i.i244 = getelementptr inbounds i8, ptr %.pre1072.sink.i238, i64 6
  store i16 %conv34.i670.i.i243, ptr %mlBase37.i672.i.i244, align 2
  %.pn.i245 = load ptr, ptr %sequences.i686.i.i104, align 8
  %storemerge.i246 = getelementptr inbounds i8, ptr %.pn.i245, i64 8
  store ptr %storemerge.i246, ptr %sequences.i686.i.i104, align 8
  %add.ptr385.i.i247 = getelementptr inbounds i8, ptr %ip.i.8.i242, i64 %mLength.i.7.i239
  %cmp386.i.not.i248 = icmp ugt ptr %add.ptr385.i.i247, %add.ptr4.i.i
  br i1 %cmp386.i.not.i248, label %if.end462.i.i289, label %if.then388.i.i249

if.then388.i.i249:                                ; preds = %_match_stored.i.i236
  %add389.i.i250 = add i32 %conv74.i.i131, 2
  %idx.ext390.i.i251 = zext i32 %add389.i.i250 to i64
  %add.ptr391.i.i252 = getelementptr inbounds i8, ptr %5, i64 %idx.ext390.i.i251
  %add.ptr391.i.val543.i253 = load i64, ptr %add.ptr391.i.i252, align 1
  %mul.i.i762.i254 = mul i64 %add.ptr391.i.val543.i253, -3523014627327384477
  %shr.i.i765.i255 = lshr i64 %mul.i.i762.i254, %sh_prom.i.i.i91
  %arrayidx393.i.i256 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i765.i255
  store i32 %add389.i.i250, ptr %arrayidx393.i.i256, align 4
  %add.ptr394.i.i257 = getelementptr inbounds i8, ptr %add.ptr385.i.i247, i64 -2
  %sub.ptr.lhs.cast395.i.i258 = ptrtoint ptr %add.ptr394.i.i257 to i64
  %sub.ptr.sub397.i.i259 = sub i64 %sub.ptr.lhs.cast395.i.i258, %sub.ptr.rhs.cast.i.i
  %conv398.i.i260 = trunc i64 %sub.ptr.sub397.i.i259 to i32
  %add.ptr394.i.val.i261 = load i64, ptr %add.ptr394.i.i257, align 1
  %mul.i.i766.i262 = mul i64 %add.ptr394.i.val.i261, -3523014627327384477
  %shr.i.i769.i263 = lshr i64 %mul.i.i766.i262, %sh_prom.i.i.i91
  %arrayidx401.i.i264 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i769.i263
  store i32 %conv398.i.i260, ptr %arrayidx401.i.i264, align 4
  %add.ptr391.i.val.i265 = load i64, ptr %add.ptr391.i.i252, align 1
  %mul.i.i770.i266 = mul i64 %add.ptr391.i.val.i265, -3523014627271114752
  %shr.i.i773.i = lshr i64 %mul.i.i770.i266, %sh_prom.i.i552.i
  %arrayidx405.i.i267 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i773.i
  store i32 %add389.i.i250, ptr %arrayidx405.i.i267, align 4
  %add.ptr406.i.i268 = getelementptr inbounds i8, ptr %add.ptr385.i.i247, i64 -1
  %sub.ptr.lhs.cast407.i.i269 = ptrtoint ptr %add.ptr406.i.i268 to i64
  %sub.ptr.sub409.i.i270 = sub i64 %sub.ptr.lhs.cast407.i.i269, %sub.ptr.rhs.cast.i.i
  %conv410.i.i271 = trunc i64 %sub.ptr.sub409.i.i270 to i32
  %add.ptr406.i.val.i272 = load i64, ptr %add.ptr406.i.i268, align 1
  %mul.i.i774.i273 = mul i64 %add.ptr406.i.val.i272, -3523014627271114752
  %shr.i.i777.i = lshr i64 %mul.i.i774.i273, %sh_prom.i.i552.i
  %arrayidx413.i.i274 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i777.i
  store i32 %conv410.i.i271, ptr %arrayidx413.i.i274, align 4
  br label %while.body417.i.i275

while.body417.i.i275:                             ; preds = %ZSTD_storeSeq.exit.i.i346, %if.then388.i.i249
  %ip.i.9982.i276 = phi ptr [ %add.ptr385.i.i247, %if.then388.i.i249 ], [ %add.ptr459.i.i356, %ZSTD_storeSeq.exit.i.i346 ]
  %offset_1.i.2981.i277 = phi i32 [ %offset_1.i.1.i241, %if.then388.i.i249 ], [ %offset_2.i.2980.i278, %ZSTD_storeSeq.exit.i.i346 ]
  %offset_2.i.2980.i278 = phi i32 [ %offset_2.i.1.i240, %if.then388.i.i249 ], [ %offset_1.i.2981.i277, %ZSTD_storeSeq.exit.i.i346 ]
  %sub.ptr.lhs.cast418.i.i279 = ptrtoint ptr %ip.i.9982.i276 to i64
  %sub.ptr.sub420.i.i280 = sub i64 %sub.ptr.lhs.cast418.i.i279, %sub.ptr.rhs.cast.i.i
  %conv421.i.i281 = trunc i64 %sub.ptr.sub420.i.i280 to i32
  %sub422.i.i282 = sub i32 %conv421.i.i281, %offset_2.i.2980.i278
  %cmp423.i.i283 = icmp ult i32 %sub422.i.i282, %cond6.i.i
  %idx.ext426.i.i284 = zext i32 %sub422.i.i282 to i64
  %cond434.i.v.i285 = select i1 %cmp423.i.i283, ptr %invariant.gep.i108, ptr %5
  %cond434.i.i286 = getelementptr i8, ptr %cond434.i.v.i285, i64 %idx.ext426.i.i284
  %sub436.i.i287 = sub i32 %sub92.i.i96, %sub422.i.i282
  %cmp437.i.i288 = icmp ugt i32 %sub436.i.i287, 2
  br i1 %cmp437.i.i288, label %land.lhs.true439.i.i296, label %if.end462.i.i289

land.lhs.true439.i.i296:                          ; preds = %while.body417.i.i275
  %cond434.i.val.i297 = load i32, ptr %cond434.i.i286, align 1
  %ip.i.9.val.i298 = load i32, ptr %ip.i.9982.i276, align 1
  %cmp442.i.i299 = icmp eq i32 %cond434.i.val.i297, %ip.i.9.val.i298
  br i1 %cmp442.i.i299, label %if.then444.i.i300, label %if.end462.i.i289

if.then444.i.i300:                                ; preds = %land.lhs.true439.i.i296
  %cond450.i.i301 = select i1 %cmp423.i.i283, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i302 = getelementptr inbounds i8, ptr %ip.i.9982.i276, i64 4
  %add.ptr452.i.i303 = getelementptr inbounds i8, ptr %cond434.i.i286, i64 4
  %sub.ptr.lhs.cast.i778.i304 = ptrtoint ptr %cond450.i.i301 to i64
  %sub.ptr.rhs.cast.i779.i305 = ptrtoint ptr %add.ptr452.i.i303 to i64
  %sub.ptr.sub.i780.i306 = sub i64 %sub.ptr.lhs.cast.i778.i304, %sub.ptr.rhs.cast.i779.i305
  %add.ptr.i781.i307 = getelementptr inbounds i8, ptr %add.ptr451.i.i302, i64 %sub.ptr.sub.i780.i306
  %cmp.i782.i308 = icmp ult ptr %add.ptr.i781.i307, %add.ptr3.i.i
  %add.ptr.iEnd.i.i309 = select i1 %cmp.i782.i308, ptr %add.ptr.i781.i307, ptr %add.ptr3.i.i
  %add.ptr.i.i783.i310 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i309, i64 -7
  %cmp.i.i.i311 = icmp ugt ptr %add.ptr.i.i783.i310, %add.ptr451.i.i302
  br i1 %cmp.i.i.i311, label %if.then.i.i787.i447, label %if.end19.i.i.i312

if.then.i.i787.i447:                              ; preds = %if.then444.i.i300
  %pMatch.val.i.i.i448 = load i64, ptr %add.ptr452.i.i303, align 1
  %pIn.val.i.i.i449 = load i64, ptr %add.ptr451.i.i302, align 1
  %xor.i.i.i450 = xor i64 %pIn.val.i.i.i449, %pMatch.val.i.i.i448
  %tobool.not.i.i.i451 = icmp eq i64 %xor.i.i.i450, 0
  br i1 %tobool.not.i.i.i451, label %while.cond.i.i.i454, label %if.then2.i.i.i452

if.then2.i.i.i452:                                ; preds = %if.then.i.i787.i447
  %149 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i.i450, i1 true), !range !10
  %shr.i.i.i.i453 = lshr i64 %149, 3
  br label %ZSTD_count.exit.i.i331

while.cond.i.i.i454:                              ; preds = %if.then.i.i787.i447, %while.body.i.i.i460
  %pMatch.pn.i.i.i455 = phi ptr [ %pMatch.addr.0.i.i.i458, %while.body.i.i.i460 ], [ %add.ptr452.i.i303, %if.then.i.i787.i447 ]
  %pIn.pn.i.i.i456 = phi ptr [ %pIn.addr.0.i.i.i457, %while.body.i.i.i460 ], [ %add.ptr451.i.i302, %if.then.i.i787.i447 ]
  %pIn.addr.0.i.i.i457 = getelementptr inbounds i8, ptr %pIn.pn.i.i.i456, i64 8
  %pMatch.addr.0.i.i.i458 = getelementptr inbounds i8, ptr %pMatch.pn.i.i.i455, i64 8
  %cmp6.i.i.i459 = icmp ult ptr %pIn.addr.0.i.i.i457, %add.ptr.i.i783.i310
  br i1 %cmp6.i.i.i459, label %while.body.i.i.i460, label %if.end19.i.i.i312

while.body.i.i.i460:                              ; preds = %while.cond.i.i.i454
  %pMatch.addr.0.val.i.i.i461 = load i64, ptr %pMatch.addr.0.i.i.i458, align 1
  %pIn.addr.0.val.i.i.i462 = load i64, ptr %pIn.addr.0.i.i.i457, align 1
  %xor11.i.i.i463 = xor i64 %pIn.addr.0.val.i.i.i462, %pMatch.addr.0.val.i.i.i461
  %tobool12.not.i.i.i464 = icmp eq i64 %xor11.i.i.i463, 0
  br i1 %tobool12.not.i.i.i464, label %while.cond.i.i.i454, label %if.end16.i.i.i465, !llvm.loop !11

if.end16.i.i.i465:                                ; preds = %while.body.i.i.i460
  %150 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i.i463, i1 true), !range !10
  %shr.i35.i.i.i466 = lshr i64 %150, 3
  %add.ptr18.i.i788.i467 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i.i457, i64 %shr.i35.i.i.i466
  %sub.ptr.lhs.cast.i.i.i468 = ptrtoint ptr %add.ptr18.i.i788.i467 to i64
  %sub.ptr.rhs.cast.i.i.i469 = ptrtoint ptr %add.ptr451.i.i302 to i64
  %sub.ptr.sub.i.i.i470 = sub i64 %sub.ptr.lhs.cast.i.i.i468, %sub.ptr.rhs.cast.i.i.i469
  br label %ZSTD_count.exit.i.i331

if.end19.i.i.i312:                                ; preds = %while.cond.i.i.i454, %if.then444.i.i300
  %pMatch.addr.1.i.i.i313 = phi ptr [ %add.ptr452.i.i303, %if.then444.i.i300 ], [ %pMatch.addr.0.i.i.i458, %while.cond.i.i.i454 ]
  %pIn.addr.1.i.i.i314 = phi ptr [ %add.ptr451.i.i302, %if.then444.i.i300 ], [ %pIn.addr.0.i.i.i457, %while.cond.i.i.i454 ]
  %add.ptr22.i.i.i315 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i309, i64 -3
  %cmp23.i.i784.i316 = icmp ult ptr %pIn.addr.1.i.i.i314, %add.ptr22.i.i.i315
  br i1 %cmp23.i.i784.i316, label %land.lhs.true25.i.i.i440, label %if.end33.i.i.i317

land.lhs.true25.i.i.i440:                         ; preds = %if.end19.i.i.i312
  %pMatch.addr.1.val.i.i.i441 = load i32, ptr %pMatch.addr.1.i.i.i313, align 1
  %pIn.addr.1.val.i.i.i442 = load i32, ptr %pIn.addr.1.i.i.i314, align 1
  %cmp28.i.i.i443 = icmp eq i32 %pMatch.addr.1.val.i.i.i441, %pIn.addr.1.val.i.i.i442
  br i1 %cmp28.i.i.i443, label %if.then30.i.i.i444, label %if.end33.i.i.i317

if.then30.i.i.i444:                               ; preds = %land.lhs.true25.i.i.i440
  %add.ptr31.i.i.i445 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i.i314, i64 4
  %add.ptr32.i.i.i446 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i.i313, i64 4
  br label %if.end33.i.i.i317

if.end33.i.i.i317:                                ; preds = %if.then30.i.i.i444, %land.lhs.true25.i.i.i440, %if.end19.i.i.i312
  %pMatch.addr.2.i.i.i318 = phi ptr [ %add.ptr32.i.i.i446, %if.then30.i.i.i444 ], [ %pMatch.addr.1.i.i.i313, %land.lhs.true25.i.i.i440 ], [ %pMatch.addr.1.i.i.i313, %if.end19.i.i.i312 ]
  %pIn.addr.2.i.i.i319 = phi ptr [ %add.ptr31.i.i.i445, %if.then30.i.i.i444 ], [ %pIn.addr.1.i.i.i314, %land.lhs.true25.i.i.i440 ], [ %pIn.addr.1.i.i.i314, %if.end19.i.i.i312 ]
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

ZSTD_count.exit.i.i331:                           ; preds = %if.end56.i.i.i326, %if.end16.i.i.i465, %if.then2.i.i.i452
  %retval.0.i.i.i332 = phi i64 [ %shr.i.i.i.i453, %if.then2.i.i.i452 ], [ %sub.ptr.sub.i.i.i470, %if.end16.i.i.i465 ], [ %sub.ptr.sub59.i.i.i330, %if.end56.i.i.i326 ]
  %add.ptr5.i.i333 = getelementptr inbounds i8, ptr %add.ptr452.i.i303, i64 %retval.0.i.i.i332
  %cmp6.not.i.i334 = icmp eq ptr %add.ptr5.i.i333, %cond450.i.i301
  br i1 %cmp6.not.i.i334, label %do.end14.i.i364, label %ZSTD_count_2segments.exit.i335

do.end14.i.i364:                                  ; preds = %ZSTD_count.exit.i.i331
  %add.ptr15.i.i365 = getelementptr inbounds i8, ptr %add.ptr451.i.i302, i64 %retval.0.i.i.i332
  %cmp.i15.i.i366 = icmp ugt ptr %add.ptr.i662.i97, %add.ptr15.i.i365
  br i1 %cmp.i15.i.i366, label %if.then.i54.i.i405, label %if.end19.i16.i.i367

if.then.i54.i.i405:                               ; preds = %do.end14.i.i364
  %pMatch.val.i55.i.i406 = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i407 = load i64, ptr %add.ptr15.i.i365, align 1
  %xor.i57.i.i408 = xor i64 %pIn.val.i56.i.i407, %pMatch.val.i55.i.i406
  %tobool.not.i58.i.i409 = icmp eq i64 %xor.i57.i.i408, 0
  br i1 %tobool.not.i58.i.i409, label %while.cond.i61.i.i412, label %if.then2.i59.i.i410

if.then2.i59.i.i410:                              ; preds = %if.then.i54.i.i405
  %153 = tail call i64 @llvm.cttz.i64(i64 %xor.i57.i.i408, i1 true), !range !10
  %shr.i.i60.i.i411 = lshr i64 %153, 3
  br label %ZSTD_count.exit78.i.i384

while.cond.i61.i.i412:                            ; preds = %if.then.i54.i.i405, %while.body.i67.i.i418
  %pMatch.pn.i62.i.i413 = phi ptr [ %pMatch.addr.0.i65.i.i416, %while.body.i67.i.i418 ], [ %add.ptr.i.i, %if.then.i54.i.i405 ]
  %pIn.pn.i63.i.i414 = phi ptr [ %pIn.addr.0.i64.i.i415, %while.body.i67.i.i418 ], [ %add.ptr15.i.i365, %if.then.i54.i.i405 ]
  %pIn.addr.0.i64.i.i415 = getelementptr inbounds i8, ptr %pIn.pn.i63.i.i414, i64 8
  %pMatch.addr.0.i65.i.i416 = getelementptr inbounds i8, ptr %pMatch.pn.i62.i.i413, i64 8
  %cmp6.i66.i.i417 = icmp ult ptr %pIn.addr.0.i64.i.i415, %add.ptr.i662.i97
  br i1 %cmp6.i66.i.i417, label %while.body.i67.i.i418, label %if.end19.i16.i.i367

while.body.i67.i.i418:                            ; preds = %while.cond.i61.i.i412
  %pMatch.addr.0.val.i68.i.i419 = load i64, ptr %pMatch.addr.0.i65.i.i416, align 1
  %pIn.addr.0.val.i69.i.i420 = load i64, ptr %pIn.addr.0.i64.i.i415, align 1
  %xor11.i70.i.i421 = xor i64 %pIn.addr.0.val.i69.i.i420, %pMatch.addr.0.val.i68.i.i419
  %tobool12.not.i71.i.i422 = icmp eq i64 %xor11.i70.i.i421, 0
  br i1 %tobool12.not.i71.i.i422, label %while.cond.i61.i.i412, label %if.end16.i72.i.i423, !llvm.loop !11

if.end16.i72.i.i423:                              ; preds = %while.body.i67.i.i418
  %154 = tail call i64 @llvm.cttz.i64(i64 %xor11.i70.i.i421, i1 true), !range !10
  %shr.i35.i73.i.i424 = lshr i64 %154, 3
  %add.ptr18.i74.i.i425 = getelementptr inbounds i8, ptr %pIn.addr.0.i64.i.i415, i64 %shr.i35.i73.i.i424
  %sub.ptr.lhs.cast.i75.i.i426 = ptrtoint ptr %add.ptr18.i74.i.i425 to i64
  %sub.ptr.rhs.cast.i76.i.i427 = ptrtoint ptr %add.ptr15.i.i365 to i64
  %sub.ptr.sub.i77.i.i428 = sub i64 %sub.ptr.lhs.cast.i75.i.i426, %sub.ptr.rhs.cast.i76.i.i427
  br label %ZSTD_count.exit78.i.i384

if.end19.i16.i.i367:                              ; preds = %while.cond.i61.i.i412, %do.end14.i.i364
  %pMatch.addr.1.i17.i.i368 = phi ptr [ %add.ptr.i.i, %do.end14.i.i364 ], [ %pMatch.addr.0.i65.i.i416, %while.cond.i61.i.i412 ]
  %pIn.addr.1.i18.i.i369 = phi ptr [ %add.ptr15.i.i365, %do.end14.i.i364 ], [ %pIn.addr.0.i64.i.i415, %while.cond.i61.i.i412 ]
  %cmp23.i20.i.i370 = icmp ult ptr %pIn.addr.1.i18.i.i369, %add.ptr22.i667.i98
  br i1 %cmp23.i20.i.i370, label %land.lhs.true25.i47.i.i398, label %if.end33.i21.i.i371

land.lhs.true25.i47.i.i398:                       ; preds = %if.end19.i16.i.i367
  %pMatch.addr.1.val.i48.i.i399 = load i32, ptr %pMatch.addr.1.i17.i.i368, align 1
  %pIn.addr.1.val.i49.i.i400 = load i32, ptr %pIn.addr.1.i18.i.i369, align 1
  %cmp28.i50.i.i401 = icmp eq i32 %pMatch.addr.1.val.i48.i.i399, %pIn.addr.1.val.i49.i.i400
  br i1 %cmp28.i50.i.i401, label %if.then30.i51.i.i402, label %if.end33.i21.i.i371

if.then30.i51.i.i402:                             ; preds = %land.lhs.true25.i47.i.i398
  %add.ptr31.i52.i.i403 = getelementptr inbounds i8, ptr %pIn.addr.1.i18.i.i369, i64 4
  %add.ptr32.i53.i.i404 = getelementptr inbounds i8, ptr %pMatch.addr.1.i17.i.i368, i64 4
  br label %if.end33.i21.i.i371

if.end33.i21.i.i371:                              ; preds = %if.then30.i51.i.i402, %land.lhs.true25.i47.i.i398, %if.end19.i16.i.i367
  %pMatch.addr.2.i22.i.i372 = phi ptr [ %add.ptr32.i53.i.i404, %if.then30.i51.i.i402 ], [ %pMatch.addr.1.i17.i.i368, %land.lhs.true25.i47.i.i398 ], [ %pMatch.addr.1.i17.i.i368, %if.end19.i16.i.i367 ]
  %pIn.addr.2.i23.i.i373 = phi ptr [ %add.ptr31.i52.i.i403, %if.then30.i51.i.i402 ], [ %pIn.addr.1.i18.i.i369, %land.lhs.true25.i47.i.i398 ], [ %pIn.addr.1.i18.i.i369, %if.end19.i16.i.i367 ]
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

ZSTD_count.exit78.i.i384:                         ; preds = %if.end56.i30.i.i379, %if.end16.i72.i.i423, %if.then2.i59.i.i410
  %retval.0.i35.i.i385 = phi i64 [ %shr.i.i60.i.i411, %if.then2.i59.i.i410 ], [ %sub.ptr.sub.i77.i.i428, %if.end16.i72.i.i423 ], [ %sub.ptr.sub59.i34.i.i383, %if.end56.i30.i.i379 ]
  %add.i786.i386 = add i64 %retval.0.i35.i.i385, %retval.0.i.i.i332
  br label %ZSTD_count_2segments.exit.i335

ZSTD_count_2segments.exit.i335:                   ; preds = %ZSTD_count.exit78.i.i384, %ZSTD_count.exit.i.i331
  %retval.0.i785.i336 = phi i64 [ %add.i786.i386, %ZSTD_count.exit78.i.i384 ], [ %retval.0.i.i.i332, %ZSTD_count.exit.i.i331 ]
  %add454.i.i337 = add i64 %retval.0.i785.i336, 4
  %cmp.i.i.not.i338 = icmp ugt ptr %ip.i.9982.i276, %add.ptr.i654.i.i100
  br i1 %cmp.i.i.not.i338, label %if.end13.i.i.i341, label %if.then.i.i.i339

if.then.i.i.i339:                                 ; preds = %ZSTD_count_2segments.exit.i335
  %157 = load ptr, ptr %lit.i694.i.i101, align 8
  %ip.i.9.val547.i340 = load <2 x i64>, ptr %ip.i.9982.i276, align 1
  store <2 x i64> %ip.i.9.val547.i340, ptr %157, align 1
  br label %if.end13.i.i.i341

if.end13.i.i.i341:                                ; preds = %if.then.i.i.i339, %ZSTD_count_2segments.exit.i335
  %158 = load ptr, ptr %sequences.i686.i.i104, align 8
  %litLength16.i.i.i342 = getelementptr inbounds i8, ptr %158, i64 4
  store i16 0, ptr %litLength16.i.i.i342, align 4
  %159 = load ptr, ptr %sequences.i686.i.i104, align 8
  store i32 1, ptr %159, align 4
  %sub20.i.i.i343 = add i64 %retval.0.i785.i336, 1
  %cmp21.i.i.i344 = icmp ugt i64 %sub20.i.i.i343, 65535
  %.pre1076.i345 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp21.i.i.i344, label %if.then23.i.i.i358, label %ZSTD_storeSeq.exit.i.i346

if.then23.i.i.i358:                               ; preds = %if.end13.i.i.i341
  store i32 2, ptr %longLengthType.i685.i.i103, align 8
  %160 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i359 = ptrtoint ptr %.pre1076.i345 to i64
  %sub.ptr.rhs.cast28.i.i.i360 = ptrtoint ptr %160 to i64
  %sub.ptr.sub29.i.i.i361 = sub i64 %sub.ptr.lhs.cast27.i.i.i359, %sub.ptr.rhs.cast28.i.i.i360
  %sub.ptr.div30.i.i.i362 = lshr exact i64 %sub.ptr.sub29.i.i.i361, 3
  %conv31.i.i.i363 = trunc i64 %sub.ptr.div30.i.i.i362 to i32
  store i32 %conv31.i.i.i363, ptr %longLengthPos.i692.i.i105, align 4
  br label %ZSTD_storeSeq.exit.i.i346

ZSTD_storeSeq.exit.i.i346:                        ; preds = %if.then23.i.i.i358, %if.end13.i.i.i341
  %conv34.i.i.i347 = trunc i64 %sub20.i.i.i343 to i16
  %mlBase37.i.i.i348 = getelementptr inbounds i8, ptr %.pre1076.i345, i64 6
  store i16 %conv34.i.i.i347, ptr %mlBase37.i.i.i348, align 2
  %161 = load ptr, ptr %sequences.i686.i.i104, align 8
  %incdec.ptr.i.i.i349 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %incdec.ptr.i.i.i349, ptr %sequences.i686.i.i104, align 8
  %ip.i.9.val538.i = load i64, ptr %ip.i.9982.i276, align 1
  %mul.i.i824.i350 = mul i64 %ip.i.9.val538.i, -3523014627271114752
  %shr.i.i827.i = lshr i64 %mul.i.i824.i350, %sh_prom.i.i552.i
  %arrayidx456.i.i351 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i827.i
  store i32 %conv421.i.i281, ptr %arrayidx456.i.i351, align 4
  %ip.i.9.val544.i352 = load i64, ptr %ip.i.9982.i276, align 1
  %mul.i.i828.i353 = mul i64 %ip.i.9.val544.i352, -3523014627327384477
  %shr.i.i831.i354 = lshr i64 %mul.i.i828.i353, %sh_prom.i.i.i91
  %arrayidx458.i.i355 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i831.i354
  store i32 %conv421.i.i281, ptr %arrayidx458.i.i355, align 4
  %add.ptr459.i.i356 = getelementptr inbounds i8, ptr %ip.i.9982.i276, i64 %add454.i.i337
  %cmp415.i.not.i357 = icmp ugt ptr %add.ptr459.i.i356, %add.ptr4.i.i
  br i1 %cmp415.i.not.i357, label %if.end462.i.i289, label %while.body417.i.i275, !llvm.loop !27

if.end462.i.i289:                                 ; preds = %ZSTD_storeSeq.exit.i.i346, %land.lhs.true439.i.i296, %while.body417.i.i275, %_match_stored.i.i236
  %offset_2.i.3.i290 = phi i32 [ %offset_2.i.1.i240, %_match_stored.i.i236 ], [ %offset_1.i.2981.i277, %ZSTD_storeSeq.exit.i.i346 ], [ %offset_2.i.2980.i278, %land.lhs.true439.i.i296 ], [ %offset_2.i.2980.i278, %while.body417.i.i275 ]
  %offset_1.i.3.i291 = phi i32 [ %offset_1.i.1.i241, %_match_stored.i.i236 ], [ %offset_2.i.2980.i278, %ZSTD_storeSeq.exit.i.i346 ], [ %offset_1.i.2981.i277, %land.lhs.true439.i.i296 ], [ %offset_1.i.2981.i277, %while.body417.i.i275 ]
  %ip.i.10.i292 = phi ptr [ %add.ptr385.i.i247, %_match_stored.i.i236 ], [ %add.ptr459.i.i356, %ZSTD_storeSeq.exit.i.i346 ], [ %ip.i.9982.i276, %land.lhs.true439.i.i296 ], [ %ip.i.9982.i276, %while.body417.i.i275 ]
  %cmp58.i913.i293 = icmp ult ptr %ip.i.10.i292, %add.ptr4.i.i
  br i1 %cmp58.i913.i293, label %sw.bb7.i633.i.lr.ph.i109, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i294, !llvm.loop !22

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i294: ; preds = %if.end462.i.i289
  %.pre1077.i295 = ptrtoint ptr %ip.i.10.i292 to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i1004, label %if.then.i.i986

if.then.i.i986:                                   ; preds = %sw.bb3
  %sh_prom.i.i987 = zext nneg i32 %18 to i64
  %mul.i.i988 = shl i64 4, %sh_prom.i.i987
  %sh_prom33.i.i989 = zext nneg i32 %19 to i64
  %mul35.i.i990 = shl i64 4, %sh_prom33.i.i989
  %cmp.i898.not.i991 = icmp ugt i32 %18, 61
  br i1 %cmp.i898.not.i991, label %for.cond45.i.preheader.i997, label %for.body.i.i992

for.cond45.i.preheader.i997:                      ; preds = %for.body.i.i992, %if.then.i.i986
  %cmp46.i900.not.i998 = icmp ugt i32 %19, 61
  br i1 %cmp46.i900.not.i998, label %if.end.i.i1004, label %for.body48.i.i999

for.body.i.i992:                                  ; preds = %if.then.i.i986, %for.body.i.i992
  %_pos.i.0899.i993 = phi i64 [ %add39.i.i995, %for.body.i.i992 ], [ 0, %if.then.i.i986 ]
  %add.ptr38.i.i994 = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0899.i993
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i994, i32 0, i32 2, i32 1)
  %add39.i.i995 = add i64 %_pos.i.0899.i993, 64
  %cmp.i.i996 = icmp ult i64 %add39.i.i995, %mul.i.i988
  br i1 %cmp.i.i996, label %for.body.i.i992, label %for.cond45.i.preheader.i997, !llvm.loop !18

for.body48.i.i999:                                ; preds = %for.cond45.i.preheader.i997, %for.body48.i.i999
  %_pos44.i.0901.i1000 = phi i64 [ %add51.i.i1002, %for.body48.i.i999 ], [ 0, %for.cond45.i.preheader.i997 ]
  %add.ptr49.i.i1001 = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0901.i1000
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i1001, i32 0, i32 2, i32 1)
  %add51.i.i1002 = add i64 %_pos44.i.0901.i1000, 64
  %cmp46.i.i1003 = icmp ult i64 %add51.i.i1002, %mul35.i.i990
  br i1 %cmp46.i.i1003, label %for.body48.i.i999, label %if.end.i.i1004, !llvm.loop !19

if.end.i.i1004:                                   ; preds = %for.body48.i.i999, %for.cond45.i.preheader.i997, %sw.bb3
  %162 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i1005 = icmp eq i64 %162, 0
  %idx.ext56.i.i1006 = zext i1 %cmp54.i.i1005 to i64
  %add.ptr57.i.i1007 = getelementptr inbounds i8, ptr %src, i64 %idx.ext56.i.i1006
  %cmp58.i913983.i1008 = icmp ult ptr %add.ptr57.i.i1007, %add.ptr4.i.i
  br i1 %cmp58.i913983.i1008, label %sw.bb7.i633.i.lr.ph.lr.ph.i1014, label %return

sw.bb7.i633.i.lr.ph.lr.ph.i1014:                  ; preds = %if.end.i.i1004
  %sub.i.i.i1015 = sub i32 64, %2
  %sh_prom.i.i.i1016 = zext nneg i32 %sub.i.i.i1015 to i64
  %sub.i.i551.i1017 = sub i32 64, %4
  %sh_prom.i.i552.i1018 = zext nneg i32 %sub.i.i551.i1017 to i64
  %sub.i.i555.i1019 = sub i32 56, %18
  %sh_prom.i.i556.i1020 = zext nneg i32 %sub.i.i555.i1019 to i64
  %sub.i.i559.i1021 = sub i32 56, %19
  %sh_prom.i.i560.i1022 = zext nneg i32 %sub.i.i559.i1021 to i64
  %sub92.i.i1023 = add i32 %cond6.i.i, -1
  %add.ptr.i662.i1024 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i667.i1025 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i672.i1026 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i654.i.i1027 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i694.i.i1028 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i730.i1029 = ptrtoint ptr %add.ptr.i654.i.i1027 to i64
  %longLengthType.i685.i.i1030 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i686.i.i1031 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i1032 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %idx.ext428.i.i1033 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1034 = sub nsw i64 0, %idx.ext428.i.i1033
  %invariant.gep.i1035 = getelementptr i8, ptr %16, i64 %idx.neg.i.i1034
  br label %sw.bb7.i633.i.lr.ph.i1036

sw.bb7.i633.i.lr.ph.i1036:                        ; preds = %if.end462.i.i1221, %sw.bb7.i633.i.lr.ph.lr.ph.i1014
  %ip.i.0.ph989.i1037 = phi ptr [ %add.ptr57.i.i1007, %sw.bb7.i633.i.lr.ph.lr.ph.i1014 ], [ %ip.i.10.i1224, %if.end462.i.i1221 ]
  %anchor.i.0.ph987.i1038 = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i1014 ], [ %ip.i.10.i1224, %if.end462.i.i1221 ]
  %offset_1.i.0.ph985.i1039 = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i1014 ], [ %offset_1.i.3.i1223, %if.end462.i.i1221 ]
  %offset_2.i.0.ph984.i1040 = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i1014 ], [ %offset_2.i.3.i1222, %if.end462.i.i1221 ]
  %sub.ptr.rhs.cast219.i.i1041 = ptrtoint ptr %anchor.i.0.ph987.i1038 to i64
  br label %sw.bb7.i633.i.i1042

sw.bb7.i633.i.i1042:                              ; preds = %if.end217.i.i1078, %sw.bb7.i633.i.lr.ph.i1036
  %ip.i.0914.i1043 = phi ptr [ %ip.i.0.ph989.i1037, %sw.bb7.i633.i.lr.ph.i1036 ], [ %add.ptr223.i.i1082, %if.end217.i.i1078 ]
  %ip.i.0.val539.i1044 = load i64, ptr %ip.i.0914.i1043, align 1
  %mul.i.i.i1045 = mul i64 %ip.i.0.val539.i1044, -3523014627327384477
  %shr.i.i.i1046 = lshr i64 %mul.i.i.i1045, %sh_prom.i.i.i1016
  %mul.i.i550.i1047 = mul i64 %ip.i.0.val539.i1044, -3523014627193847808
  %shr.i.i553.i1048 = lshr i64 %mul.i.i550.i1047, %sh_prom.i.i552.i1018
  %shr.i.i557.i1049 = lshr i64 %mul.i.i.i1045, %sh_prom.i.i556.i1020
  %shr.i.i561.i1050 = lshr i64 %mul.i.i550.i1047, %sh_prom.i.i560.i1022
  %shr.i.i1051 = lshr i64 %shr.i.i557.i1049, 8
  %arrayidx64.i.i1052 = getelementptr inbounds i32, ptr %13, i64 %shr.i.i1051
  %163 = load i32, ptr %arrayidx64.i.i1052, align 4
  %shr65.i.i1053 = lshr i64 %shr.i.i561.i1050, 8
  %arrayidx66.i.i1054 = getelementptr inbounds i32, ptr %14, i64 %shr65.i.i1053
  %164 = load i32, ptr %arrayidx66.i.i1054, align 4
  %conv67.i.i1055 = zext i32 %163 to i64
  %165 = xor i64 %shr.i.i557.i1049, %conv67.i.i1055
  %166 = and i64 %165, 255
  %cmp.i562.not.i1056 = icmp eq i64 %166, 0
  %conv69.i.i1057 = zext i32 %164 to i64
  %167 = xor i64 %shr.i.i561.i1050, %conv69.i.i1057
  %168 = and i64 %167, 255
  %cmp.i563.not.i1058 = icmp eq i64 %168, 0
  %sub.ptr.lhs.cast71.i.i1059 = ptrtoint ptr %ip.i.0914.i1043 to i64
  %sub.ptr.sub73.i.i1060 = sub i64 %sub.ptr.lhs.cast71.i.i1059, %sub.ptr.rhs.cast.i.i
  %conv74.i.i1061 = trunc i64 %sub.ptr.sub73.i.i1060 to i32
  %arrayidx75.i.i1062 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i1046
  %169 = load i32, ptr %arrayidx75.i.i1062, align 4
  %arrayidx76.i.i1063 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i553.i1048
  %170 = load i32, ptr %arrayidx76.i.i1063, align 4
  %idx.ext77.i.i1064 = zext i32 %169 to i64
  %add.ptr78.i.i1065 = getelementptr inbounds i8, ptr %5, i64 %idx.ext77.i.i1064
  %idx.ext79.i.i1066 = zext i32 %170 to i64
  %add.ptr80.i.i1067 = getelementptr inbounds i8, ptr %5, i64 %idx.ext79.i.i1066
  %add81.i.i1068 = add i32 %conv74.i.i1061, 1
  %sub82.i.i1069 = sub i32 %add81.i.i1068, %offset_1.i.0.ph985.i1039
  store i32 %conv74.i.i1061, ptr %arrayidx76.i.i1063, align 4
  store i32 %conv74.i.i1061, ptr %arrayidx75.i.i1062, align 4
  %sub93.i.i1070 = sub i32 %sub92.i.i1023, %sub82.i.i1069
  %cmp94.i.i1071 = icmp ugt i32 %sub93.i.i1070, 2
  br i1 %cmp94.i.i1071, label %land.lhs.true.i.i1784, label %if.end116.i.i1072

land.lhs.true.i.i1784:                            ; preds = %sw.bb7.i633.i.i1042
  %cmp83.i.i1785 = icmp ult i32 %sub82.i.i1069, %cond6.i.i
  %sub85.i.i1786 = sub i32 %sub82.i.i1069, %sub.i.i
  %idx.ext86.i.i1787 = zext i32 %sub85.i.i1786 to i64
  %add.ptr87.i.i1788 = getelementptr inbounds i8, ptr %16, i64 %idx.ext86.i.i1787
  %idx.ext88.i.i1789 = zext i32 %sub82.i.i1069 to i64
  %add.ptr89.i.i1790 = getelementptr inbounds i8, ptr %5, i64 %idx.ext88.i.i1789
  %cond.i.i1791 = select i1 %cmp83.i.i1785, ptr %add.ptr87.i.i1788, ptr %add.ptr89.i.i1790
  %cond.i.val.i1792 = load i32, ptr %cond.i.i1791, align 1
  %add.ptr97.i.i1793 = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 1
  %add.ptr97.i.val.i1794 = load i32, ptr %add.ptr97.i.i1793, align 1
  %cmp99.i.i1795 = icmp eq i32 %cond.i.val.i1792, %add.ptr97.i.val.i1794
  br i1 %cmp99.i.i1795, label %if.then101.i.i1796, label %if.end116.i.i1072

if.then101.i.i1796:                               ; preds = %land.lhs.true.i.i1784
  %add.ptr97.i.i1793.le = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 1
  %cond107.i.i1798 = select i1 %cmp83.i.i1785, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i1799 = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 5
  %add.ptr110.i.i1800 = getelementptr inbounds i8, ptr %cond.i.i1791, i64 4
  %call111.i.i1801 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i1799, ptr noundef nonnull %add.ptr110.i.i1800, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i1798, ptr noundef %add.ptr.i.i)
  %add112.i.i1802 = add i64 %call111.i.i1801, 4
  %sub.ptr.lhs.cast113.i.i1803 = ptrtoint ptr %add.ptr97.i.i1793.le to i64
  %sub.ptr.sub115.i.i1804 = sub i64 %sub.ptr.lhs.cast113.i.i1803, %sub.ptr.rhs.cast219.i.i1041
  %add.ptr1.i713.i.i1805 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i1038, i64 %sub.ptr.sub115.i.i1804
  %cmp.i714.i.not.i1806 = icmp ugt ptr %add.ptr1.i713.i.i1805, %add.ptr.i654.i.i1027
  %171 = load ptr, ptr %lit.i694.i.i1028, align 8
  br i1 %cmp.i714.i.not.i1806, label %if.else.i715.i.i1846, label %if.then.i751.i.i1807

if.then.i751.i.i1807:                             ; preds = %if.then101.i.i1796
  %anchor.i.0.val.i1808 = load <2 x i64>, ptr %anchor.i.0.ph987.i1038, align 1
  store <2 x i64> %anchor.i.0.val.i1808, ptr %171, align 1
  %cmp2.i753.i.i1809 = icmp ugt i64 %sub.ptr.sub115.i.i1804, 16
  %172 = load ptr, ptr %lit.i694.i.i1028, align 8
  %add.ptr.i764.i.i1810 = getelementptr inbounds i8, ptr %172, i64 %sub.ptr.sub115.i.i1804
  br i1 %cmp2.i753.i.i1809, label %if.then3.i755.i.i1819, label %if.end8.i717.i.thread.i1811

if.end8.i717.i.thread.i1811:                      ; preds = %if.then.i751.i.i1807
  store ptr %add.ptr.i764.i.i1810, ptr %lit.i694.i.i1028, align 8
  %.pre1073.i1812 = load ptr, ptr %sequences.i686.i.i1031, align 8
  br label %if.end13.i721.i.i1813

if.then3.i755.i.i1819:                            ; preds = %if.then.i751.i.i1807
  %add.ptr6.i758.i.i1820 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i1038, i64 16
  %add.ptr5.i757.i.i1821 = getelementptr inbounds i8, ptr %172, i64 16
  %add.ptr6.i758.i.val.i1822 = load <2 x i64>, ptr %add.ptr6.i758.i.i1820, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i1822, ptr %add.ptr5.i757.i.i1821, align 1
  %cmp7.i.i.i1823 = icmp slt i64 %sub.ptr.sub115.i.i1804, 33
  br i1 %cmp7.i.i.i1823, label %if.end8.i717.i.i1836, label %if.end.i767.i.i1824

if.end.i767.i.i1824:                              ; preds = %if.then3.i755.i.i1819
  %add.ptr9.i.i.i1825 = getelementptr inbounds i8, ptr %172, i64 32
  br label %do.body11.i.i.i1826

do.body11.i.i.i1826:                              ; preds = %do.body11.i.i.i1826, %if.end.i767.i.i1824
  %op.i.i.1.i1827 = phi ptr [ %add.ptr9.i.i.i1825, %if.end.i767.i.i1824 ], [ %add.ptr18.i.i.i1834, %do.body11.i.i.i1826 ]
  %anchor.i.0.pn531.i1828 = phi ptr [ %anchor.i.0.ph987.i1038, %if.end.i767.i.i1824 ], [ %ip.i.i.1.i1829, %do.body11.i.i.i1826 ]
  %ip.i.i.1.i1829 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i1828, i64 32
  %ip.i.i.1.val.i1830 = load <2 x i64>, ptr %ip.i.i.1.i1829, align 1
  store <2 x i64> %ip.i.i.1.val.i1830, ptr %op.i.i.1.i1827, align 1
  %add.ptr13.i.i.i1831 = getelementptr inbounds i8, ptr %op.i.i.1.i1827, i64 16
  %add.ptr14.i.i.i1832 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i1828, i64 48
  %add.ptr14.i.i.val.i1833 = load <2 x i64>, ptr %add.ptr14.i.i.i1832, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1833, ptr %add.ptr13.i.i.i1831, align 1
  %add.ptr18.i.i.i1834 = getelementptr inbounds i8, ptr %op.i.i.1.i1827, i64 32
  %cmp23.i.i.i1835 = icmp ult ptr %add.ptr18.i.i.i1834, %add.ptr.i764.i.i1810
  br i1 %cmp23.i.i.i1835, label %do.body11.i.i.i1826, label %if.end8.i717.i.i1836, !llvm.loop !12

if.else.i715.i.i1846:                             ; preds = %if.then101.i.i1796
  %iend35.i.i1847 = ptrtoint ptr %add.ptr1.i713.i.i1805 to i64
  %cmp.not.i.i1848 = icmp ugt ptr %anchor.i.0.ph987.i1038, %add.ptr.i654.i.i1027
  br i1 %cmp.not.i.i1848, label %if.end.i577.i1866, label %if.then.i565.i1849

if.then.i565.i1849:                               ; preds = %if.else.i715.i.i1846
  %sub.ptr.sub.i568.i1850 = sub i64 %sub.ptr.lhs.cast.i730.i1029, %sub.ptr.rhs.cast219.i.i1041
  %add.ptr.i.i569.i1851 = getelementptr inbounds i8, ptr %171, i64 %sub.ptr.sub.i568.i1850
  %ip.val.i.i1852 = load <2 x i64>, ptr %anchor.i.0.ph987.i1038, align 1
  store <2 x i64> %ip.val.i.i1852, ptr %171, align 1
  %cmp7.i.i570.i1853 = icmp slt i64 %sub.ptr.sub.i568.i1850, 17
  br i1 %cmp7.i.i570.i1853, label %if.end.i577.i1866, label %if.end.i.i.i1854

if.end.i.i.i1854:                                 ; preds = %if.then.i565.i1849
  %add.ptr9.i.i571.i1855 = getelementptr inbounds i8, ptr %171, i64 16
  br label %do.body11.i.i572.i1856

do.body11.i.i572.i1856:                           ; preds = %do.body11.i.i572.i1856, %if.end.i.i.i1854
  %op.i.1.i.i1857 = phi ptr [ %add.ptr9.i.i571.i1855, %if.end.i.i.i1854 ], [ %add.ptr18.i.i575.i1864, %do.body11.i.i572.i1856 ]
  %ip.pn.i.i1858 = phi ptr [ %anchor.i.0.ph987.i1038, %if.end.i.i.i1854 ], [ %add.ptr14.i.i574.i1862, %do.body11.i.i572.i1856 ]
  %ip.i.1.i.i1859 = getelementptr inbounds i8, ptr %ip.pn.i.i1858, i64 16
  %ip.i.1.val.i.i1860 = load <2 x i64>, ptr %ip.i.1.i.i1859, align 1
  store <2 x i64> %ip.i.1.val.i.i1860, ptr %op.i.1.i.i1857, align 1
  %add.ptr13.i.i573.i1861 = getelementptr inbounds i8, ptr %op.i.1.i.i1857, i64 16
  %add.ptr14.i.i574.i1862 = getelementptr inbounds i8, ptr %ip.pn.i.i1858, i64 32
  %add.ptr14.i.val.i.i1863 = load <2 x i64>, ptr %add.ptr14.i.i574.i1862, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1863, ptr %add.ptr13.i.i573.i1861, align 1
  %add.ptr18.i.i575.i1864 = getelementptr inbounds i8, ptr %op.i.1.i.i1857, i64 32
  %cmp23.i.i576.i1865 = icmp ult ptr %add.ptr18.i.i575.i1864, %add.ptr.i.i569.i1851
  br i1 %cmp23.i.i576.i1865, label %do.body11.i.i572.i1856, label %if.end.i577.i1866, !llvm.loop !12

if.end.i577.i1866:                                ; preds = %do.body11.i.i572.i1856, %if.then.i565.i1849, %if.else.i715.i.i1846
  %op.addr.0.i.i1867 = phi ptr [ %add.ptr.i.i569.i1851, %if.then.i565.i1849 ], [ %171, %if.else.i715.i.i1846 ], [ %add.ptr.i.i569.i1851, %do.body11.i.i572.i1856 ]
  %ip.addr.0.i.i1868 = phi ptr [ %add.ptr.i654.i.i1027, %if.then.i565.i1849 ], [ %anchor.i.0.ph987.i1038, %if.else.i715.i.i1846 ], [ %add.ptr.i654.i.i1027, %do.body11.i.i572.i1856 ]
  %cmp432.i.i1869 = icmp ult ptr %ip.addr.0.i.i1868, %add.ptr1.i713.i.i1805
  br i1 %cmp432.i.i1869, label %while.body.preheader.i.i1870, label %if.end8.i717.i.i1836

while.body.preheader.i.i1870:                     ; preds = %if.end.i577.i1866
  %ip.addr.036.i.i1871 = ptrtoint ptr %ip.addr.0.i.i1868 to i64
  %173 = sub i64 %iend35.i.i1847, %ip.addr.036.i.i1871
  %scevgep.i.i1872 = getelementptr i8, ptr %ip.addr.0.i.i1868, i64 %173
  br label %while.body.i.i1873

while.body.i.i1873:                               ; preds = %while.body.i.i1873, %while.body.preheader.i.i1870
  %ip.addr.134.i.i1874 = phi ptr [ %incdec.ptr.i.i1876, %while.body.i.i1873 ], [ %ip.addr.0.i.i1868, %while.body.preheader.i.i1870 ]
  %op.addr.133.i.i1875 = phi ptr [ %incdec.ptr5.i.i1877, %while.body.i.i1873 ], [ %op.addr.0.i.i1867, %while.body.preheader.i.i1870 ]
  %incdec.ptr.i.i1876 = getelementptr inbounds i8, ptr %ip.addr.134.i.i1874, i64 1
  %174 = load i8, ptr %ip.addr.134.i.i1874, align 1
  %incdec.ptr5.i.i1877 = getelementptr inbounds i8, ptr %op.addr.133.i.i1875, i64 1
  store i8 %174, ptr %op.addr.133.i.i1875, align 1
  %exitcond.not.i.i1878 = icmp eq ptr %incdec.ptr.i.i1876, %scevgep.i.i1872
  br i1 %exitcond.not.i.i1878, label %if.end8.i717.i.i1836, label %while.body.i.i1873, !llvm.loop !13

if.end8.i717.i.i1836:                             ; preds = %do.body11.i.i.i1826, %while.body.i.i1873, %if.end.i577.i1866, %if.then3.i755.i.i1819
  %175 = load ptr, ptr %lit.i694.i.i1028, align 8
  %add.ptr10.i719.i.i1837 = getelementptr inbounds i8, ptr %175, i64 %sub.ptr.sub115.i.i1804
  store ptr %add.ptr10.i719.i.i1837, ptr %lit.i694.i.i1028, align 8
  %cmp11.i720.i.i1838 = icmp ugt i64 %sub.ptr.sub115.i.i1804, 65535
  %.pre1074.i1839 = load ptr, ptr %sequences.i686.i.i1031, align 8
  br i1 %cmp11.i720.i.i1838, label %if.then12.i742.i.i1840, label %if.end13.i721.i.i1813

if.then12.i742.i.i1840:                           ; preds = %if.end8.i717.i.i1836
  store i32 1, ptr %longLengthType.i685.i.i1030, align 8
  %176 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i1841 = ptrtoint ptr %.pre1074.i1839 to i64
  %sub.ptr.rhs.cast.i746.i.i1842 = ptrtoint ptr %176 to i64
  %sub.ptr.sub.i747.i.i1843 = sub i64 %sub.ptr.lhs.cast.i745.i.i1841, %sub.ptr.rhs.cast.i746.i.i1842
  %sub.ptr.div.i748.i.i1844 = lshr exact i64 %sub.ptr.sub.i747.i.i1843, 3
  %conv.i749.i.i1845 = trunc i64 %sub.ptr.div.i748.i.i1844 to i32
  store i32 %conv.i749.i.i1845, ptr %longLengthPos.i692.i.i1032, align 4
  br label %if.end13.i721.i.i1813

if.end13.i721.i.i1813:                            ; preds = %if.then12.i742.i.i1840, %if.end8.i717.i.i1836, %if.end8.i717.i.thread.i1811
  %177 = phi ptr [ %.pre1073.i1812, %if.end8.i717.i.thread.i1811 ], [ %.pre1074.i1839, %if.then12.i742.i.i1840 ], [ %.pre1074.i1839, %if.end8.i717.i.i1836 ]
  %conv14.i722.i.i1814 = trunc i64 %sub.ptr.sub115.i.i1804 to i16
  %litLength16.i724.i.i1815 = getelementptr inbounds i8, ptr %177, i64 4
  store i16 %conv14.i722.i.i1814, ptr %litLength16.i724.i.i1815, align 4
  %178 = load ptr, ptr %sequences.i686.i.i1031, align 8
  store i32 1, ptr %178, align 4
  %sub20.i726.i.i1816 = add i64 %call111.i.i1801, 1
  %cmp21.i727.i.i1817 = icmp ugt i64 %sub20.i726.i.i1816, 65535
  %.pre1075.i1818 = load ptr, ptr %sequences.i686.i.i1031, align 8
  br i1 %cmp21.i727.i.i1817, label %_match_stored.i.sink.split.i1405, label %_match_stored.i.i1166

if.end116.i.i1072:                                ; preds = %land.lhs.true.i.i1784, %sw.bb7.i633.i.i1042
  %cmp117.i.i1073 = icmp ugt i32 %169, %cond6.i.i
  br i1 %cmp117.i.i1073, label %if.then119.i.i1698, label %if.else.i.i1074

if.then119.i.i1698:                               ; preds = %if.end116.i.i1072
  %add.ptr78.i.val.i1699 = load i64, ptr %add.ptr78.i.i1065, align 1
  %ip.i.0.val533.i1700 = load i64, ptr %ip.i.0914.i1043, align 1
  %cmp122.i.i1701 = icmp eq i64 %add.ptr78.i.val.i1699, %ip.i.0.val533.i1700
  br i1 %cmp122.i.i1701, label %if.then124.i.i1702, label %if.end190.i.i1075

if.then124.i.i1702:                               ; preds = %if.then119.i.i1698
  %add.ptr125.i.i1703 = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 8
  %add.ptr126.i.i1704 = getelementptr inbounds i8, ptr %add.ptr78.i.i1065, i64 8
  %cmp.i579.i1705 = icmp ugt ptr %add.ptr.i662.i1024, %add.ptr125.i.i1703
  br i1 %cmp.i579.i1705, label %if.then.i580.i1760, label %if.end19.i.i1706

if.then.i580.i1760:                               ; preds = %if.then124.i.i1702
  %pMatch.val.i.i1761 = load i64, ptr %add.ptr126.i.i1704, align 1
  %pIn.val.i.i1762 = load i64, ptr %add.ptr125.i.i1703, align 1
  %xor.i.i1763 = xor i64 %pIn.val.i.i1762, %pMatch.val.i.i1761
  %tobool.not.i.i1764 = icmp eq i64 %xor.i.i1763, 0
  br i1 %tobool.not.i.i1764, label %while.cond.i582.i1767, label %if.then2.i.i1765

if.then2.i.i1765:                                 ; preds = %if.then.i580.i1760
  %179 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i1763, i1 true), !range !10
  %shr.i.i581.i1766 = lshr i64 %179, 3
  br label %ZSTD_count.exit.i1723

while.cond.i582.i1767:                            ; preds = %if.then.i580.i1760, %while.body.i583.i1773
  %pMatch.pn.i.i1768 = phi ptr [ %pMatch.addr.0.i.i1771, %while.body.i583.i1773 ], [ %add.ptr126.i.i1704, %if.then.i580.i1760 ]
  %pIn.pn.i.i1769 = phi ptr [ %pIn.addr.0.i.i1770, %while.body.i583.i1773 ], [ %add.ptr125.i.i1703, %if.then.i580.i1760 ]
  %pIn.addr.0.i.i1770 = getelementptr inbounds i8, ptr %pIn.pn.i.i1769, i64 8
  %pMatch.addr.0.i.i1771 = getelementptr inbounds i8, ptr %pMatch.pn.i.i1768, i64 8
  %cmp6.i.i1772 = icmp ult ptr %pIn.addr.0.i.i1770, %add.ptr.i662.i1024
  br i1 %cmp6.i.i1772, label %while.body.i583.i1773, label %if.end19.i.i1706

while.body.i583.i1773:                            ; preds = %while.cond.i582.i1767
  %pMatch.addr.0.val.i.i1774 = load i64, ptr %pMatch.addr.0.i.i1771, align 1
  %pIn.addr.0.val.i.i1775 = load i64, ptr %pIn.addr.0.i.i1770, align 1
  %xor11.i.i1776 = xor i64 %pIn.addr.0.val.i.i1775, %pMatch.addr.0.val.i.i1774
  %tobool12.not.i.i1777 = icmp eq i64 %xor11.i.i1776, 0
  br i1 %tobool12.not.i.i1777, label %while.cond.i582.i1767, label %if.end16.i.i1778, !llvm.loop !11

if.end16.i.i1778:                                 ; preds = %while.body.i583.i1773
  %180 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i1776, i1 true), !range !10
  %shr.i35.i.i1779 = lshr i64 %180, 3
  %add.ptr18.i.i1780 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i1770, i64 %shr.i35.i.i1779
  %sub.ptr.lhs.cast.i584.i1781 = ptrtoint ptr %add.ptr18.i.i1780 to i64
  %sub.ptr.rhs.cast.i585.i1782 = ptrtoint ptr %add.ptr125.i.i1703 to i64
  %sub.ptr.sub.i586.i1783 = sub i64 %sub.ptr.lhs.cast.i584.i1781, %sub.ptr.rhs.cast.i585.i1782
  br label %ZSTD_count.exit.i1723

if.end19.i.i1706:                                 ; preds = %while.cond.i582.i1767, %if.then124.i.i1702
  %pMatch.addr.1.i.i1707 = phi ptr [ %add.ptr126.i.i1704, %if.then124.i.i1702 ], [ %pMatch.addr.0.i.i1771, %while.cond.i582.i1767 ]
  %pIn.addr.1.i.i1708 = phi ptr [ %add.ptr125.i.i1703, %if.then124.i.i1702 ], [ %pIn.addr.0.i.i1770, %while.cond.i582.i1767 ]
  %cmp23.i.i1709 = icmp ult ptr %pIn.addr.1.i.i1708, %add.ptr22.i667.i1025
  br i1 %cmp23.i.i1709, label %land.lhs.true25.i.i1753, label %if.end33.i.i1710

land.lhs.true25.i.i1753:                          ; preds = %if.end19.i.i1706
  %pMatch.addr.1.val.i.i1754 = load i32, ptr %pMatch.addr.1.i.i1707, align 1
  %pIn.addr.1.val.i.i1755 = load i32, ptr %pIn.addr.1.i.i1708, align 1
  %cmp28.i.i1756 = icmp eq i32 %pMatch.addr.1.val.i.i1754, %pIn.addr.1.val.i.i1755
  br i1 %cmp28.i.i1756, label %if.then30.i.i1757, label %if.end33.i.i1710

if.then30.i.i1757:                                ; preds = %land.lhs.true25.i.i1753
  %add.ptr31.i.i1758 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i1708, i64 4
  %add.ptr32.i.i1759 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i1707, i64 4
  br label %if.end33.i.i1710

if.end33.i.i1710:                                 ; preds = %if.then30.i.i1757, %land.lhs.true25.i.i1753, %if.end19.i.i1706
  %pMatch.addr.2.i.i1711 = phi ptr [ %add.ptr32.i.i1759, %if.then30.i.i1757 ], [ %pMatch.addr.1.i.i1707, %land.lhs.true25.i.i1753 ], [ %pMatch.addr.1.i.i1707, %if.end19.i.i1706 ]
  %pIn.addr.2.i.i1712 = phi ptr [ %add.ptr31.i.i1758, %if.then30.i.i1757 ], [ %pIn.addr.1.i.i1708, %land.lhs.true25.i.i1753 ], [ %pIn.addr.1.i.i1708, %if.end19.i.i1706 ]
  %cmp35.i.i1713 = icmp ult ptr %pIn.addr.2.i.i1712, %add.ptr34.i672.i1026
  br i1 %cmp35.i.i1713, label %land.lhs.true37.i.i1746, label %if.end47.i.i1714

land.lhs.true37.i.i1746:                          ; preds = %if.end33.i.i1710
  %pMatch.addr.2.val.i.i1747 = load i16, ptr %pMatch.addr.2.i.i1711, align 1
  %pIn.addr.2.val.i.i1748 = load i16, ptr %pIn.addr.2.i.i1712, align 1
  %cmp42.i.i1749 = icmp eq i16 %pMatch.addr.2.val.i.i1747, %pIn.addr.2.val.i.i1748
  br i1 %cmp42.i.i1749, label %if.then44.i.i1750, label %if.end47.i.i1714

if.then44.i.i1750:                                ; preds = %land.lhs.true37.i.i1746
  %add.ptr45.i.i1751 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i1712, i64 2
  %add.ptr46.i.i1752 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i1711, i64 2
  br label %if.end47.i.i1714

if.end47.i.i1714:                                 ; preds = %if.then44.i.i1750, %land.lhs.true37.i.i1746, %if.end33.i.i1710
  %pMatch.addr.3.i.i1715 = phi ptr [ %add.ptr46.i.i1752, %if.then44.i.i1750 ], [ %pMatch.addr.2.i.i1711, %land.lhs.true37.i.i1746 ], [ %pMatch.addr.2.i.i1711, %if.end33.i.i1710 ]
  %pIn.addr.3.i.i1716 = phi ptr [ %add.ptr45.i.i1751, %if.then44.i.i1750 ], [ %pIn.addr.2.i.i1712, %land.lhs.true37.i.i1746 ], [ %pIn.addr.2.i.i1712, %if.end33.i.i1710 ]
  %cmp48.i.i1717 = icmp ult ptr %pIn.addr.3.i.i1716, %add.ptr3.i.i
  br i1 %cmp48.i.i1717, label %land.lhs.true50.i.i1742, label %if.end56.i.i1718

land.lhs.true50.i.i1742:                          ; preds = %if.end47.i.i1714
  %181 = load i8, ptr %pMatch.addr.3.i.i1715, align 1
  %182 = load i8, ptr %pIn.addr.3.i.i1716, align 1
  %cmp53.i.i1743 = icmp eq i8 %181, %182
  %spec.select.idx.i.i1744 = zext i1 %cmp53.i.i1743 to i64
  %spec.select.i.i1745 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i1716, i64 %spec.select.idx.i.i1744
  br label %if.end56.i.i1718

if.end56.i.i1718:                                 ; preds = %land.lhs.true50.i.i1742, %if.end47.i.i1714
  %pIn.addr.4.i.i1719 = phi ptr [ %pIn.addr.3.i.i1716, %if.end47.i.i1714 ], [ %spec.select.i.i1745, %land.lhs.true50.i.i1742 ]
  %sub.ptr.lhs.cast57.i.i1720 = ptrtoint ptr %pIn.addr.4.i.i1719 to i64
  %sub.ptr.rhs.cast58.i.i1721 = ptrtoint ptr %add.ptr125.i.i1703 to i64
  %sub.ptr.sub59.i.i1722 = sub i64 %sub.ptr.lhs.cast57.i.i1720, %sub.ptr.rhs.cast58.i.i1721
  br label %ZSTD_count.exit.i1723

ZSTD_count.exit.i1723:                            ; preds = %if.end56.i.i1718, %if.end16.i.i1778, %if.then2.i.i1765
  %retval.0.i.i1724 = phi i64 [ %shr.i.i581.i1766, %if.then2.i.i1765 ], [ %sub.ptr.sub.i586.i1783, %if.end16.i.i1778 ], [ %sub.ptr.sub59.i.i1722, %if.end56.i.i1718 ]
  %add128.i.i1725 = add i64 %retval.0.i.i1724, 8
  %sub.ptr.rhs.cast130.i.i1726 = ptrtoint ptr %add.ptr78.i.i1065 to i64
  %sub.ptr.sub131.i.i1727 = sub i64 %sub.ptr.lhs.cast71.i.i1059, %sub.ptr.rhs.cast130.i.i1726
  %conv132.i.i1728 = trunc i64 %sub.ptr.sub131.i.i1727 to i32
  %cmp134.i970.i1729 = icmp ugt ptr %ip.i.0914.i1043, %anchor.i.0.ph987.i1038
  br i1 %cmp134.i970.i1729, label %land.rhs.i.i1730, label %_match_found.i.i1145

land.rhs.i.i1730:                                 ; preds = %ZSTD_count.exit.i1723, %while.body145.i.i1737
  %ip.i.1975.i1731 = phi ptr [ %arrayidx139.i.i1734, %while.body145.i.i1737 ], [ %ip.i.0914.i1043, %ZSTD_count.exit.i1723 ]
  %matchLong.i.0974.i1732 = phi ptr [ %arrayidx141.i.i1735, %while.body145.i.i1737 ], [ %add.ptr78.i.i1065, %ZSTD_count.exit.i1723 ]
  %mLength.i.0973.i1733 = phi i64 [ %inc.i.i1738, %while.body145.i.i1737 ], [ %add128.i.i1725, %ZSTD_count.exit.i1723 ]
  %arrayidx139.i.i1734 = getelementptr inbounds i8, ptr %ip.i.1975.i1731, i64 -1
  %183 = load i8, ptr %arrayidx139.i.i1734, align 1
  %arrayidx141.i.i1735 = getelementptr inbounds i8, ptr %matchLong.i.0974.i1732, i64 -1
  %184 = load i8, ptr %arrayidx141.i.i1735, align 1
  %cmp143.i.i1736 = icmp eq i8 %183, %184
  br i1 %cmp143.i.i1736, label %while.body145.i.i1737, label %_match_found.i.i1145

while.body145.i.i1737:                            ; preds = %land.rhs.i.i1730
  %inc.i.i1738 = add i64 %mLength.i.0973.i1733, 1
  %cmp134.i.i1739 = icmp ugt ptr %arrayidx139.i.i1734, %anchor.i.0.ph987.i1038
  %cmp136.i.i1740 = icmp ugt ptr %arrayidx141.i.i1735, %add.ptr.i.i
  %and.i530.i1741 = and i1 %cmp134.i.i1739, %cmp136.i.i1740
  br i1 %and.i530.i1741, label %land.rhs.i.i1730, label %_match_found.i.i1145, !llvm.loop !20

if.else.i.i1074:                                  ; preds = %if.end116.i.i1072
  br i1 %cmp.i562.not.i1056, label %if.then150.i.i1669, label %if.end190.i.i1075

if.then150.i.i1669:                               ; preds = %if.else.i.i1074
  %shr151.i.i1670 = lshr i32 %163, 8
  %cmp154.i.i1671 = icmp ugt i32 %shr151.i.i1670, %15
  br i1 %cmp154.i.i1671, label %land.lhs.true156.i.i1672, label %if.end190.i.i1075

land.lhs.true156.i.i1672:                         ; preds = %if.then150.i.i1669
  %idx.ext152.i.i1673 = zext nneg i32 %shr151.i.i1670 to i64
  %add.ptr153.i.i1674 = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i1673
  %add.ptr153.i.val.i1675 = load i64, ptr %add.ptr153.i.i1674, align 1
  %ip.i.0.val534.i1676 = load i64, ptr %ip.i.0914.i1043, align 1
  %cmp159.i.i1677 = icmp eq i64 %add.ptr153.i.val.i1675, %ip.i.0.val534.i1676
  br i1 %cmp159.i.i1677, label %if.then161.i.i1678, label %if.end190.i.i1075

if.then161.i.i1678:                               ; preds = %land.lhs.true156.i.i1672
  %add.ptr153.i.i1674.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i1673
  %add.ptr162.i.i1680 = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 8
  %add.ptr163.i.i1681 = getelementptr inbounds i8, ptr %add.ptr153.i.i1674.le, i64 8
  %call164.i.i1682 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i1680, ptr noundef nonnull %add.ptr163.i.i1681, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i1683 = add i64 %call164.i.i1682, 8
  %185 = add i32 %shr151.i.i1670, %sub.i.i
  %sub167.i.i1684 = sub i32 %conv74.i.i1061, %185
  %cmp169.i920.i1685 = icmp ugt ptr %ip.i.0914.i1043, %anchor.i.0.ph987.i1038
  br i1 %cmp169.i920.i1685, label %land.rhs175.i.i1686, label %_match_found.i.i1145

land.rhs175.i.i1686:                              ; preds = %if.then161.i.i1678, %while.body183.i.i1693
  %ip.i.2925.i1687 = phi ptr [ %arrayidx176.i.i1690, %while.body183.i.i1693 ], [ %ip.i.0914.i1043, %if.then161.i.i1678 ]
  %dictMatchL.i.0924.i1688 = phi ptr [ %arrayidx178.i.i1691, %while.body183.i.i1693 ], [ %add.ptr153.i.i1674.le, %if.then161.i.i1678 ]
  %mLength.i.1923.i1689 = phi i64 [ %inc186.i.i1694, %while.body183.i.i1693 ], [ %add165.i.i1683, %if.then161.i.i1678 ]
  %arrayidx176.i.i1690 = getelementptr inbounds i8, ptr %ip.i.2925.i1687, i64 -1
  %186 = load i8, ptr %arrayidx176.i.i1690, align 1
  %arrayidx178.i.i1691 = getelementptr inbounds i8, ptr %dictMatchL.i.0924.i1688, i64 -1
  %187 = load i8, ptr %arrayidx178.i.i1691, align 1
  %cmp180.i.i1692 = icmp eq i8 %186, %187
  br i1 %cmp180.i.i1692, label %while.body183.i.i1693, label %_match_found.i.i1145

while.body183.i.i1693:                            ; preds = %land.rhs175.i.i1686
  %inc186.i.i1694 = add i64 %mLength.i.1923.i1689, 1
  %cmp169.i.i1695 = icmp ugt ptr %arrayidx176.i.i1690, %anchor.i.0.ph987.i1038
  %cmp171.i.i1696 = icmp ugt ptr %arrayidx178.i.i1691, %add.ptr13.i.i
  %and173.i525.i1697 = and i1 %cmp169.i.i1695, %cmp171.i.i1696
  br i1 %and173.i525.i1697, label %land.rhs175.i.i1686, label %_match_found.i.i1145, !llvm.loop !21

if.end190.i.i1075:                                ; preds = %land.lhs.true156.i.i1672, %if.then150.i.i1669, %if.else.i.i1074, %if.then119.i.i1698
  %cmp191.i.i1076 = icmp ugt i32 %170, %cond6.i.i
  br i1 %cmp191.i.i1076, label %if.then193.i.i1665, label %if.else200.i.i1077

if.then193.i.i1665:                               ; preds = %if.end190.i.i1075
  %add.ptr80.i.val.i1666 = load i32, ptr %add.ptr80.i.i1067, align 1
  %ip.i.0.val.i1667 = load i32, ptr %ip.i.0914.i1043, align 1
  %cmp196.i.i1668 = icmp eq i32 %add.ptr80.i.val.i1666, %ip.i.0.val.i1667
  br i1 %cmp196.i.i1668, label %_search_next_long.i.i1096, label %if.end217.i.i1078

if.else200.i.i1077:                               ; preds = %if.end190.i.i1075
  br i1 %cmp.i563.not.i1058, label %if.then202.i.i1084, label %if.end217.i.i1078

if.then202.i.i1084:                               ; preds = %if.else200.i.i1077
  %shr203.i.i1085 = lshr i32 %164, 8
  %cmp207.i.i1086 = icmp ugt i32 %shr203.i.i1085, %15
  br i1 %cmp207.i.i1086, label %land.lhs.true209.i.i1087, label %if.end217.i.i1078

land.lhs.true209.i.i1087:                         ; preds = %if.then202.i.i1084
  %idx.ext204.i.i1088 = zext nneg i32 %shr203.i.i1085 to i64
  %add.ptr205.i.i1089 = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i1088
  %add.ptr205.i.val.i1090 = load i32, ptr %add.ptr205.i.i1089, align 1
  %ip.i.0.val532.i1091 = load i32, ptr %ip.i.0914.i1043, align 1
  %cmp212.i.i1092 = icmp eq i32 %add.ptr205.i.val.i1090, %ip.i.0.val532.i1091
  br i1 %cmp212.i.i1092, label %_search_next_long.i.split.loop.exit.i1093, label %if.end217.i.i1078

if.end217.i.i1078:                                ; preds = %land.lhs.true209.i.i1087, %if.then202.i.i1084, %if.else200.i.i1077, %if.then193.i.i1665
  %sub.ptr.sub220.i.i1079 = sub i64 %sub.ptr.lhs.cast71.i.i1059, %sub.ptr.rhs.cast219.i.i1041
  %shr221.i.i1080 = ashr i64 %sub.ptr.sub220.i.i1079, 8
  %add222.i.i1081 = add nsw i64 %shr221.i.i1080, 1
  %add.ptr223.i.i1082 = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 %add222.i.i1081
  %cmp58.i.i1083 = icmp ult ptr %add.ptr223.i.i1082, %add.ptr4.i.i
  br i1 %cmp58.i.i1083, label %sw.bb7.i633.i.i1042, label %return, !llvm.loop !22

_search_next_long.i.split.loop.exit.i1093:        ; preds = %land.lhs.true209.i.i1087
  %add.ptr205.i.i1089.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i1088
  %add206.i.le.i1095 = add i32 %shr203.i.i1085, %sub.i.i
  br label %_search_next_long.i.i1096

_search_next_long.i.i1096:                        ; preds = %if.then193.i.i1665, %_search_next_long.i.split.loop.exit.i1093
  %matchIndexS.i.0.i1097 = phi i32 [ %add206.i.le.i1095, %_search_next_long.i.split.loop.exit.i1093 ], [ %170, %if.then193.i.i1665 ]
  %match.i.0.i1098 = phi ptr [ %add.ptr205.i.i1089.le, %_search_next_long.i.split.loop.exit.i1093 ], [ %add.ptr80.i.i1067, %if.then193.i.i1665 ]
  %add.ptr224.i.i1099 = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 1
  %add.ptr224.i.val541.i1100 = load i64, ptr %add.ptr224.i.i1099, align 1
  %mul.i.i587.i1101 = mul i64 %add.ptr224.i.val541.i1100, -3523014627327384477
  %shr.i.i590.i1102 = lshr i64 %mul.i.i587.i1101, %sh_prom.i.i.i1016
  %shr.i.i594.i1103 = lshr i64 %mul.i.i587.i1101, %sh_prom.i.i556.i1020
  %arrayidx228.i.i1104 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i1102
  %188 = load i32, ptr %arrayidx228.i.i1104, align 4
  %shr229.i.i1105 = lshr i64 %shr.i.i594.i1103, 8
  %arrayidx230.i.i1106 = getelementptr inbounds i32, ptr %13, i64 %shr229.i.i1105
  %189 = load i32, ptr %arrayidx230.i.i1106, align 4
  %idx.ext233.i.i1107 = zext i32 %188 to i64
  %add.ptr234.i.i1108 = getelementptr inbounds i8, ptr %5, i64 %idx.ext233.i.i1107
  store i32 %add81.i.i1068, ptr %arrayidx228.i.i1104, align 4
  %cmp237.i.i1109 = icmp ugt i32 %188, %cond6.i.i
  br i1 %cmp237.i.i1109, label %if.then239.i.i1578, label %if.else276.i.i1110

if.then239.i.i1578:                               ; preds = %_search_next_long.i.i1096
  %add.ptr234.i.val.i1579 = load i64, ptr %add.ptr234.i.i1108, align 1
  %add.ptr224.i.val.i1580 = load i64, ptr %add.ptr224.i.i1099, align 1
  %cmp243.i.i1581 = icmp eq i64 %add.ptr234.i.val.i1579, %add.ptr224.i.val.i1580
  br i1 %cmp243.i.i1581, label %if.then245.i.i1582, label %if.end322.i.i1113

if.then245.i.i1582:                               ; preds = %if.then239.i.i1578
  %add.ptr246.i.i1583 = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 9
  %add.ptr247.i.i1584 = getelementptr inbounds i8, ptr %add.ptr234.i.i1108, i64 8
  %cmp.i598.i1585 = icmp ugt ptr %add.ptr.i662.i1024, %add.ptr246.i.i1583
  br i1 %cmp.i598.i1585, label %if.then.i637.i1641, label %if.end19.i599.i1586

if.then.i637.i1641:                               ; preds = %if.then245.i.i1582
  %pMatch.val.i638.i1642 = load i64, ptr %add.ptr247.i.i1584, align 1
  %pIn.val.i639.i1643 = load i64, ptr %add.ptr246.i.i1583, align 1
  %xor.i640.i1644 = xor i64 %pIn.val.i639.i1643, %pMatch.val.i638.i1642
  %tobool.not.i641.i1645 = icmp eq i64 %xor.i640.i1644, 0
  br i1 %tobool.not.i641.i1645, label %while.cond.i644.i1648, label %if.then2.i642.i1646

if.then2.i642.i1646:                              ; preds = %if.then.i637.i1641
  %190 = tail call i64 @llvm.cttz.i64(i64 %xor.i640.i1644, i1 true), !range !10
  %shr.i.i643.i1647 = lshr i64 %190, 3
  br label %ZSTD_count.exit661.i1603

while.cond.i644.i1648:                            ; preds = %if.then.i637.i1641, %while.body.i650.i1654
  %pMatch.pn.i645.i1649 = phi ptr [ %pMatch.addr.0.i648.i1652, %while.body.i650.i1654 ], [ %add.ptr247.i.i1584, %if.then.i637.i1641 ]
  %pIn.pn.i646.i1650 = phi ptr [ %pIn.addr.0.i647.i1651, %while.body.i650.i1654 ], [ %add.ptr246.i.i1583, %if.then.i637.i1641 ]
  %pIn.addr.0.i647.i1651 = getelementptr inbounds i8, ptr %pIn.pn.i646.i1650, i64 8
  %pMatch.addr.0.i648.i1652 = getelementptr inbounds i8, ptr %pMatch.pn.i645.i1649, i64 8
  %cmp6.i649.i1653 = icmp ult ptr %pIn.addr.0.i647.i1651, %add.ptr.i662.i1024
  br i1 %cmp6.i649.i1653, label %while.body.i650.i1654, label %if.end19.i599.i1586

while.body.i650.i1654:                            ; preds = %while.cond.i644.i1648
  %pMatch.addr.0.val.i651.i1655 = load i64, ptr %pMatch.addr.0.i648.i1652, align 1
  %pIn.addr.0.val.i652.i1656 = load i64, ptr %pIn.addr.0.i647.i1651, align 1
  %xor11.i653.i1657 = xor i64 %pIn.addr.0.val.i652.i1656, %pMatch.addr.0.val.i651.i1655
  %tobool12.not.i654.i1658 = icmp eq i64 %xor11.i653.i1657, 0
  br i1 %tobool12.not.i654.i1658, label %while.cond.i644.i1648, label %if.end16.i655.i1659, !llvm.loop !11

if.end16.i655.i1659:                              ; preds = %while.body.i650.i1654
  %191 = tail call i64 @llvm.cttz.i64(i64 %xor11.i653.i1657, i1 true), !range !10
  %shr.i35.i656.i1660 = lshr i64 %191, 3
  %add.ptr18.i657.i1661 = getelementptr inbounds i8, ptr %pIn.addr.0.i647.i1651, i64 %shr.i35.i656.i1660
  %sub.ptr.lhs.cast.i658.i1662 = ptrtoint ptr %add.ptr18.i657.i1661 to i64
  %sub.ptr.rhs.cast.i659.i1663 = ptrtoint ptr %add.ptr246.i.i1583 to i64
  %sub.ptr.sub.i660.i1664 = sub i64 %sub.ptr.lhs.cast.i658.i1662, %sub.ptr.rhs.cast.i659.i1663
  br label %ZSTD_count.exit661.i1603

if.end19.i599.i1586:                              ; preds = %while.cond.i644.i1648, %if.then245.i.i1582
  %pMatch.addr.1.i600.i1587 = phi ptr [ %add.ptr247.i.i1584, %if.then245.i.i1582 ], [ %pMatch.addr.0.i648.i1652, %while.cond.i644.i1648 ]
  %pIn.addr.1.i601.i1588 = phi ptr [ %add.ptr246.i.i1583, %if.then245.i.i1582 ], [ %pIn.addr.0.i647.i1651, %while.cond.i644.i1648 ]
  %cmp23.i603.i1589 = icmp ult ptr %pIn.addr.1.i601.i1588, %add.ptr22.i667.i1025
  br i1 %cmp23.i603.i1589, label %land.lhs.true25.i630.i1634, label %if.end33.i604.i1590

land.lhs.true25.i630.i1634:                       ; preds = %if.end19.i599.i1586
  %pMatch.addr.1.val.i631.i1635 = load i32, ptr %pMatch.addr.1.i600.i1587, align 1
  %pIn.addr.1.val.i632.i1636 = load i32, ptr %pIn.addr.1.i601.i1588, align 1
  %cmp28.i633.i1637 = icmp eq i32 %pMatch.addr.1.val.i631.i1635, %pIn.addr.1.val.i632.i1636
  br i1 %cmp28.i633.i1637, label %if.then30.i634.i1638, label %if.end33.i604.i1590

if.then30.i634.i1638:                             ; preds = %land.lhs.true25.i630.i1634
  %add.ptr31.i635.i1639 = getelementptr inbounds i8, ptr %pIn.addr.1.i601.i1588, i64 4
  %add.ptr32.i636.i1640 = getelementptr inbounds i8, ptr %pMatch.addr.1.i600.i1587, i64 4
  br label %if.end33.i604.i1590

if.end33.i604.i1590:                              ; preds = %if.then30.i634.i1638, %land.lhs.true25.i630.i1634, %if.end19.i599.i1586
  %pMatch.addr.2.i605.i1591 = phi ptr [ %add.ptr32.i636.i1640, %if.then30.i634.i1638 ], [ %pMatch.addr.1.i600.i1587, %land.lhs.true25.i630.i1634 ], [ %pMatch.addr.1.i600.i1587, %if.end19.i599.i1586 ]
  %pIn.addr.2.i606.i1592 = phi ptr [ %add.ptr31.i635.i1639, %if.then30.i634.i1638 ], [ %pIn.addr.1.i601.i1588, %land.lhs.true25.i630.i1634 ], [ %pIn.addr.1.i601.i1588, %if.end19.i599.i1586 ]
  %cmp35.i608.i1593 = icmp ult ptr %pIn.addr.2.i606.i1592, %add.ptr34.i672.i1026
  br i1 %cmp35.i608.i1593, label %land.lhs.true37.i623.i1627, label %if.end47.i609.i1594

land.lhs.true37.i623.i1627:                       ; preds = %if.end33.i604.i1590
  %pMatch.addr.2.val.i624.i1628 = load i16, ptr %pMatch.addr.2.i605.i1591, align 1
  %pIn.addr.2.val.i625.i1629 = load i16, ptr %pIn.addr.2.i606.i1592, align 1
  %cmp42.i626.i1630 = icmp eq i16 %pMatch.addr.2.val.i624.i1628, %pIn.addr.2.val.i625.i1629
  br i1 %cmp42.i626.i1630, label %if.then44.i627.i1631, label %if.end47.i609.i1594

if.then44.i627.i1631:                             ; preds = %land.lhs.true37.i623.i1627
  %add.ptr45.i628.i1632 = getelementptr inbounds i8, ptr %pIn.addr.2.i606.i1592, i64 2
  %add.ptr46.i629.i1633 = getelementptr inbounds i8, ptr %pMatch.addr.2.i605.i1591, i64 2
  br label %if.end47.i609.i1594

if.end47.i609.i1594:                              ; preds = %if.then44.i627.i1631, %land.lhs.true37.i623.i1627, %if.end33.i604.i1590
  %pMatch.addr.3.i610.i1595 = phi ptr [ %add.ptr46.i629.i1633, %if.then44.i627.i1631 ], [ %pMatch.addr.2.i605.i1591, %land.lhs.true37.i623.i1627 ], [ %pMatch.addr.2.i605.i1591, %if.end33.i604.i1590 ]
  %pIn.addr.3.i611.i1596 = phi ptr [ %add.ptr45.i628.i1632, %if.then44.i627.i1631 ], [ %pIn.addr.2.i606.i1592, %land.lhs.true37.i623.i1627 ], [ %pIn.addr.2.i606.i1592, %if.end33.i604.i1590 ]
  %cmp48.i612.i1597 = icmp ult ptr %pIn.addr.3.i611.i1596, %add.ptr3.i.i
  br i1 %cmp48.i612.i1597, label %land.lhs.true50.i619.i1623, label %if.end56.i613.i1598

land.lhs.true50.i619.i1623:                       ; preds = %if.end47.i609.i1594
  %192 = load i8, ptr %pMatch.addr.3.i610.i1595, align 1
  %193 = load i8, ptr %pIn.addr.3.i611.i1596, align 1
  %cmp53.i620.i1624 = icmp eq i8 %192, %193
  %spec.select.idx.i621.i1625 = zext i1 %cmp53.i620.i1624 to i64
  %spec.select.i622.i1626 = getelementptr inbounds i8, ptr %pIn.addr.3.i611.i1596, i64 %spec.select.idx.i621.i1625
  br label %if.end56.i613.i1598

if.end56.i613.i1598:                              ; preds = %land.lhs.true50.i619.i1623, %if.end47.i609.i1594
  %pIn.addr.4.i614.i1599 = phi ptr [ %pIn.addr.3.i611.i1596, %if.end47.i609.i1594 ], [ %spec.select.i622.i1626, %land.lhs.true50.i619.i1623 ]
  %sub.ptr.lhs.cast57.i615.i1600 = ptrtoint ptr %pIn.addr.4.i614.i1599 to i64
  %sub.ptr.rhs.cast58.i616.i1601 = ptrtoint ptr %add.ptr246.i.i1583 to i64
  %sub.ptr.sub59.i617.i1602 = sub i64 %sub.ptr.lhs.cast57.i615.i1600, %sub.ptr.rhs.cast58.i616.i1601
  br label %ZSTD_count.exit661.i1603

ZSTD_count.exit661.i1603:                         ; preds = %if.end56.i613.i1598, %if.end16.i655.i1659, %if.then2.i642.i1646
  %retval.0.i618.i1604 = phi i64 [ %shr.i.i643.i1647, %if.then2.i642.i1646 ], [ %sub.ptr.sub.i660.i1664, %if.end16.i655.i1659 ], [ %sub.ptr.sub59.i617.i1602, %if.end56.i613.i1598 ]
  %add249.i.i1605 = add i64 %retval.0.i618.i1604, 8
  %sub.ptr.lhs.cast251.i.i1606 = ptrtoint ptr %add.ptr224.i.i1099 to i64
  %sub.ptr.rhs.cast252.i.i1607 = ptrtoint ptr %add.ptr234.i.i1108 to i64
  %sub.ptr.sub253.i.i1608 = sub i64 %sub.ptr.lhs.cast251.i.i1606, %sub.ptr.rhs.cast252.i.i1607
  %conv254.i.i1609 = trunc i64 %sub.ptr.sub253.i.i1608 to i32
  %cmp256.i960.i1610 = icmp ugt ptr %add.ptr224.i.i1099, %anchor.i.0.ph987.i1038
  br i1 %cmp256.i960.i1610, label %land.rhs262.i.i1611, label %_match_found.i.i1145

land.rhs262.i.i1611:                              ; preds = %ZSTD_count.exit661.i1603, %while.body270.i.i1618
  %matchL3.i.0965.i1612 = phi ptr [ %arrayidx265.i.i1616, %while.body270.i.i1618 ], [ %add.ptr234.i.i1108, %ZSTD_count.exit661.i1603 ]
  %ip.i.3964.i1613 = phi ptr [ %arrayidx263.i.i1615, %while.body270.i.i1618 ], [ %add.ptr224.i.i1099, %ZSTD_count.exit661.i1603 ]
  %mLength.i.2963.i1614 = phi i64 [ %inc273.i.i1619, %while.body270.i.i1618 ], [ %add249.i.i1605, %ZSTD_count.exit661.i1603 ]
  %arrayidx263.i.i1615 = getelementptr inbounds i8, ptr %ip.i.3964.i1613, i64 -1
  %194 = load i8, ptr %arrayidx263.i.i1615, align 1
  %arrayidx265.i.i1616 = getelementptr inbounds i8, ptr %matchL3.i.0965.i1612, i64 -1
  %195 = load i8, ptr %arrayidx265.i.i1616, align 1
  %cmp267.i.i1617 = icmp eq i8 %194, %195
  br i1 %cmp267.i.i1617, label %while.body270.i.i1618, label %_match_found.i.i1145

while.body270.i.i1618:                            ; preds = %land.rhs262.i.i1611
  %inc273.i.i1619 = add i64 %mLength.i.2963.i1614, 1
  %cmp256.i.i1620 = icmp ugt ptr %arrayidx263.i.i1615, %anchor.i.0.ph987.i1038
  %cmp258.i.i1621 = icmp ugt ptr %arrayidx265.i.i1616, %add.ptr.i.i
  %and260.i529.i1622 = and i1 %cmp258.i.i1621, %cmp256.i.i1620
  br i1 %and260.i529.i1622, label %land.rhs262.i.i1611, label %_match_found.i.i1145, !llvm.loop !23

if.else276.i.i1110:                               ; preds = %_search_next_long.i.i1096
  %conv231.i.i1111 = zext i32 %189 to i64
  %196 = xor i64 %shr.i.i594.i1103, %conv231.i.i1111
  %197 = and i64 %196, 255
  %cmp.i595.not.i1112 = icmp eq i64 %197, 0
  br i1 %cmp.i595.not.i1112, label %if.then278.i.i1550, label %if.end322.i.i1113

if.then278.i.i1550:                               ; preds = %if.else276.i.i1110
  %shr279.i.i1551 = lshr i32 %189, 8
  %idx.ext280.i.i1552 = zext nneg i32 %shr279.i.i1551 to i64
  %add.ptr281.i.i1553 = getelementptr inbounds i8, ptr %16, i64 %idx.ext280.i.i1552
  %cmp282.i.i1554 = icmp ugt i32 %shr279.i.i1551, %15
  br i1 %cmp282.i.i1554, label %land.lhs.true284.i.i1555, label %if.end322.i.i1113

land.lhs.true284.i.i1555:                         ; preds = %if.then278.i.i1550
  %add.ptr281.i.val.i1556 = load i64, ptr %add.ptr281.i.i1553, align 1
  %add.ptr224.i.val535.i1557 = load i64, ptr %add.ptr224.i.i1099, align 1
  %cmp288.i.i1558 = icmp eq i64 %add.ptr281.i.val.i1556, %add.ptr224.i.val535.i1557
  br i1 %cmp288.i.i1558, label %if.then290.i.i1559, label %if.end322.i.i1113

if.then290.i.i1559:                               ; preds = %land.lhs.true284.i.i1555
  %add.ptr292.i.i1560 = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 9
  %add.ptr293.i.i1561 = getelementptr inbounds i8, ptr %add.ptr281.i.i1553, i64 8
  %call294.i.i1562 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i1560, ptr noundef nonnull %add.ptr293.i.i1561, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i1563 = add i64 %call294.i.i1562, 8
  %198 = add i32 %sub.i.i, %shr279.i.i1551
  %sub299.i.i1564 = sub i32 %add81.i.i1068, %198
  %cmp301.i930.i1565 = icmp ugt ptr %add.ptr224.i.i1099, %anchor.i.0.ph987.i1038
  br i1 %cmp301.i930.i1565, label %land.rhs307.i.i1566, label %_match_found.i.i1145

land.rhs307.i.i1566:                              ; preds = %if.then290.i.i1559, %while.body315.i.i1573
  %dictMatchL3.i.0935.i1567 = phi ptr [ %arrayidx310.i.i1571, %while.body315.i.i1573 ], [ %add.ptr281.i.i1553, %if.then290.i.i1559 ]
  %ip.i.4934.i1568 = phi ptr [ %arrayidx308.i.i1570, %while.body315.i.i1573 ], [ %add.ptr224.i.i1099, %if.then290.i.i1559 ]
  %mLength.i.3933.i1569 = phi i64 [ %inc318.i.i1574, %while.body315.i.i1573 ], [ %add295.i.i1563, %if.then290.i.i1559 ]
  %arrayidx308.i.i1570 = getelementptr inbounds i8, ptr %ip.i.4934.i1568, i64 -1
  %199 = load i8, ptr %arrayidx308.i.i1570, align 1
  %arrayidx310.i.i1571 = getelementptr inbounds i8, ptr %dictMatchL3.i.0935.i1567, i64 -1
  %200 = load i8, ptr %arrayidx310.i.i1571, align 1
  %cmp312.i.i1572 = icmp eq i8 %199, %200
  br i1 %cmp312.i.i1572, label %while.body315.i.i1573, label %_match_found.i.i1145

while.body315.i.i1573:                            ; preds = %land.rhs307.i.i1566
  %inc318.i.i1574 = add i64 %mLength.i.3933.i1569, 1
  %cmp301.i.i1575 = icmp ugt ptr %arrayidx308.i.i1570, %anchor.i.0.ph987.i1038
  %cmp303.i.i1576 = icmp ugt ptr %arrayidx310.i.i1571, %add.ptr13.i.i
  %and305.i526.i1577 = and i1 %cmp303.i.i1576, %cmp301.i.i1575
  br i1 %and305.i526.i1577, label %land.rhs307.i.i1566, label %_match_found.i.i1145, !llvm.loop !24

if.end322.i.i1113:                                ; preds = %land.lhs.true284.i.i1555, %if.then278.i.i1550, %if.else276.i.i1110, %if.then239.i.i1578
  %cmp323.i.i1114 = icmp ult i32 %matchIndexS.i.0.i1097, %cond6.i.i
  %add.ptr326.i.i1115 = getelementptr inbounds i8, ptr %ip.i.0914.i1043, i64 4
  %add.ptr327.i.i1116 = getelementptr inbounds i8, ptr %match.i.0.i1098, i64 4
  br i1 %cmp323.i.i1114, label %if.then325.i.i1531, label %if.else351.i.i1117

if.then325.i.i1531:                               ; preds = %if.end322.i.i1113
  %call328.i.i1532 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i1115, ptr noundef nonnull %add.ptr327.i.i1116, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i1533 = add i64 %call328.i.i1532, 4
  %sub330.i.i1534 = sub i32 %conv74.i.i1061, %matchIndexS.i.0.i1097
  %cmp332.i950.i1535 = icmp ugt ptr %ip.i.0914.i1043, %anchor.i.0.ph987.i1038
  %cmp334.i951.i1536 = icmp ugt ptr %match.i.0.i1098, %add.ptr13.i.i
  %and336.i528952.i1537 = and i1 %cmp332.i950.i1535, %cmp334.i951.i1536
  br i1 %and336.i528952.i1537, label %land.rhs338.i.i1538, label %_match_found.i.i1145

land.rhs338.i.i1538:                              ; preds = %if.then325.i.i1531, %while.body346.i.i1545
  %ip.i.5955.i1539 = phi ptr [ %arrayidx339.i.i1542, %while.body346.i.i1545 ], [ %ip.i.0914.i1043, %if.then325.i.i1531 ]
  %match.i.1954.i1540 = phi ptr [ %arrayidx341.i.i1543, %while.body346.i.i1545 ], [ %match.i.0.i1098, %if.then325.i.i1531 ]
  %mLength.i.4953.i1541 = phi i64 [ %inc349.i.i1546, %while.body346.i.i1545 ], [ %add329.i.i1533, %if.then325.i.i1531 ]
  %arrayidx339.i.i1542 = getelementptr inbounds i8, ptr %ip.i.5955.i1539, i64 -1
  %201 = load i8, ptr %arrayidx339.i.i1542, align 1
  %arrayidx341.i.i1543 = getelementptr inbounds i8, ptr %match.i.1954.i1540, i64 -1
  %202 = load i8, ptr %arrayidx341.i.i1543, align 1
  %cmp343.i.i1544 = icmp eq i8 %201, %202
  br i1 %cmp343.i.i1544, label %while.body346.i.i1545, label %_match_found.i.i1145

while.body346.i.i1545:                            ; preds = %land.rhs338.i.i1538
  %inc349.i.i1546 = add i64 %mLength.i.4953.i1541, 1
  %cmp332.i.i1547 = icmp ugt ptr %arrayidx339.i.i1542, %anchor.i.0.ph987.i1038
  %cmp334.i.i1548 = icmp ugt ptr %arrayidx341.i.i1543, %add.ptr13.i.i
  %and336.i528.i1549 = and i1 %cmp332.i.i1547, %cmp334.i.i1548
  br i1 %and336.i528.i1549, label %land.rhs338.i.i1538, label %_match_found.i.i1145, !llvm.loop !25

if.else351.i.i1117:                               ; preds = %if.end322.i.i1113
  %cmp.i663.i1118 = icmp ugt ptr %add.ptr.i662.i1024, %add.ptr326.i.i1115
  br i1 %cmp.i663.i1118, label %if.then.i702.i1507, label %if.end19.i664.i1119

if.then.i702.i1507:                               ; preds = %if.else351.i.i1117
  %pMatch.val.i703.i1508 = load i64, ptr %add.ptr327.i.i1116, align 1
  %pIn.val.i704.i1509 = load i64, ptr %add.ptr326.i.i1115, align 1
  %xor.i705.i1510 = xor i64 %pIn.val.i704.i1509, %pMatch.val.i703.i1508
  %tobool.not.i706.i1511 = icmp eq i64 %xor.i705.i1510, 0
  br i1 %tobool.not.i706.i1511, label %while.cond.i709.i1514, label %if.then2.i707.i1512

if.then2.i707.i1512:                              ; preds = %if.then.i702.i1507
  %203 = tail call i64 @llvm.cttz.i64(i64 %xor.i705.i1510, i1 true), !range !10
  %shr.i.i708.i1513 = lshr i64 %203, 3
  br label %ZSTD_count.exit726.i1136

while.cond.i709.i1514:                            ; preds = %if.then.i702.i1507, %while.body.i715.i1520
  %pMatch.pn.i710.i1515 = phi ptr [ %pMatch.addr.0.i713.i1518, %while.body.i715.i1520 ], [ %add.ptr327.i.i1116, %if.then.i702.i1507 ]
  %pIn.pn.i711.i1516 = phi ptr [ %pIn.addr.0.i712.i1517, %while.body.i715.i1520 ], [ %add.ptr326.i.i1115, %if.then.i702.i1507 ]
  %pIn.addr.0.i712.i1517 = getelementptr inbounds i8, ptr %pIn.pn.i711.i1516, i64 8
  %pMatch.addr.0.i713.i1518 = getelementptr inbounds i8, ptr %pMatch.pn.i710.i1515, i64 8
  %cmp6.i714.i1519 = icmp ult ptr %pIn.addr.0.i712.i1517, %add.ptr.i662.i1024
  br i1 %cmp6.i714.i1519, label %while.body.i715.i1520, label %if.end19.i664.i1119

while.body.i715.i1520:                            ; preds = %while.cond.i709.i1514
  %pMatch.addr.0.val.i716.i1521 = load i64, ptr %pMatch.addr.0.i713.i1518, align 1
  %pIn.addr.0.val.i717.i1522 = load i64, ptr %pIn.addr.0.i712.i1517, align 1
  %xor11.i718.i1523 = xor i64 %pIn.addr.0.val.i717.i1522, %pMatch.addr.0.val.i716.i1521
  %tobool12.not.i719.i1524 = icmp eq i64 %xor11.i718.i1523, 0
  br i1 %tobool12.not.i719.i1524, label %while.cond.i709.i1514, label %if.end16.i720.i1525, !llvm.loop !11

if.end16.i720.i1525:                              ; preds = %while.body.i715.i1520
  %204 = tail call i64 @llvm.cttz.i64(i64 %xor11.i718.i1523, i1 true), !range !10
  %shr.i35.i721.i1526 = lshr i64 %204, 3
  %add.ptr18.i722.i1527 = getelementptr inbounds i8, ptr %pIn.addr.0.i712.i1517, i64 %shr.i35.i721.i1526
  %sub.ptr.lhs.cast.i723.i1528 = ptrtoint ptr %add.ptr18.i722.i1527 to i64
  %sub.ptr.rhs.cast.i724.i1529 = ptrtoint ptr %add.ptr326.i.i1115 to i64
  %sub.ptr.sub.i725.i1530 = sub i64 %sub.ptr.lhs.cast.i723.i1528, %sub.ptr.rhs.cast.i724.i1529
  br label %ZSTD_count.exit726.i1136

if.end19.i664.i1119:                              ; preds = %while.cond.i709.i1514, %if.else351.i.i1117
  %pMatch.addr.1.i665.i1120 = phi ptr [ %add.ptr327.i.i1116, %if.else351.i.i1117 ], [ %pMatch.addr.0.i713.i1518, %while.cond.i709.i1514 ]
  %pIn.addr.1.i666.i1121 = phi ptr [ %add.ptr326.i.i1115, %if.else351.i.i1117 ], [ %pIn.addr.0.i712.i1517, %while.cond.i709.i1514 ]
  %cmp23.i668.i1122 = icmp ult ptr %pIn.addr.1.i666.i1121, %add.ptr22.i667.i1025
  br i1 %cmp23.i668.i1122, label %land.lhs.true25.i695.i1500, label %if.end33.i669.i1123

land.lhs.true25.i695.i1500:                       ; preds = %if.end19.i664.i1119
  %pMatch.addr.1.val.i696.i1501 = load i32, ptr %pMatch.addr.1.i665.i1120, align 1
  %pIn.addr.1.val.i697.i1502 = load i32, ptr %pIn.addr.1.i666.i1121, align 1
  %cmp28.i698.i1503 = icmp eq i32 %pMatch.addr.1.val.i696.i1501, %pIn.addr.1.val.i697.i1502
  br i1 %cmp28.i698.i1503, label %if.then30.i699.i1504, label %if.end33.i669.i1123

if.then30.i699.i1504:                             ; preds = %land.lhs.true25.i695.i1500
  %add.ptr31.i700.i1505 = getelementptr inbounds i8, ptr %pIn.addr.1.i666.i1121, i64 4
  %add.ptr32.i701.i1506 = getelementptr inbounds i8, ptr %pMatch.addr.1.i665.i1120, i64 4
  br label %if.end33.i669.i1123

if.end33.i669.i1123:                              ; preds = %if.then30.i699.i1504, %land.lhs.true25.i695.i1500, %if.end19.i664.i1119
  %pMatch.addr.2.i670.i1124 = phi ptr [ %add.ptr32.i701.i1506, %if.then30.i699.i1504 ], [ %pMatch.addr.1.i665.i1120, %land.lhs.true25.i695.i1500 ], [ %pMatch.addr.1.i665.i1120, %if.end19.i664.i1119 ]
  %pIn.addr.2.i671.i1125 = phi ptr [ %add.ptr31.i700.i1505, %if.then30.i699.i1504 ], [ %pIn.addr.1.i666.i1121, %land.lhs.true25.i695.i1500 ], [ %pIn.addr.1.i666.i1121, %if.end19.i664.i1119 ]
  %cmp35.i673.i1126 = icmp ult ptr %pIn.addr.2.i671.i1125, %add.ptr34.i672.i1026
  br i1 %cmp35.i673.i1126, label %land.lhs.true37.i688.i1493, label %if.end47.i674.i1127

land.lhs.true37.i688.i1493:                       ; preds = %if.end33.i669.i1123
  %pMatch.addr.2.val.i689.i1494 = load i16, ptr %pMatch.addr.2.i670.i1124, align 1
  %pIn.addr.2.val.i690.i1495 = load i16, ptr %pIn.addr.2.i671.i1125, align 1
  %cmp42.i691.i1496 = icmp eq i16 %pMatch.addr.2.val.i689.i1494, %pIn.addr.2.val.i690.i1495
  br i1 %cmp42.i691.i1496, label %if.then44.i692.i1497, label %if.end47.i674.i1127

if.then44.i692.i1497:                             ; preds = %land.lhs.true37.i688.i1493
  %add.ptr45.i693.i1498 = getelementptr inbounds i8, ptr %pIn.addr.2.i671.i1125, i64 2
  %add.ptr46.i694.i1499 = getelementptr inbounds i8, ptr %pMatch.addr.2.i670.i1124, i64 2
  br label %if.end47.i674.i1127

if.end47.i674.i1127:                              ; preds = %if.then44.i692.i1497, %land.lhs.true37.i688.i1493, %if.end33.i669.i1123
  %pMatch.addr.3.i675.i1128 = phi ptr [ %add.ptr46.i694.i1499, %if.then44.i692.i1497 ], [ %pMatch.addr.2.i670.i1124, %land.lhs.true37.i688.i1493 ], [ %pMatch.addr.2.i670.i1124, %if.end33.i669.i1123 ]
  %pIn.addr.3.i676.i1129 = phi ptr [ %add.ptr45.i693.i1498, %if.then44.i692.i1497 ], [ %pIn.addr.2.i671.i1125, %land.lhs.true37.i688.i1493 ], [ %pIn.addr.2.i671.i1125, %if.end33.i669.i1123 ]
  %cmp48.i677.i1130 = icmp ult ptr %pIn.addr.3.i676.i1129, %add.ptr3.i.i
  br i1 %cmp48.i677.i1130, label %land.lhs.true50.i684.i1489, label %if.end56.i678.i1131

land.lhs.true50.i684.i1489:                       ; preds = %if.end47.i674.i1127
  %205 = load i8, ptr %pMatch.addr.3.i675.i1128, align 1
  %206 = load i8, ptr %pIn.addr.3.i676.i1129, align 1
  %cmp53.i685.i1490 = icmp eq i8 %205, %206
  %spec.select.idx.i686.i1491 = zext i1 %cmp53.i685.i1490 to i64
  %spec.select.i687.i1492 = getelementptr inbounds i8, ptr %pIn.addr.3.i676.i1129, i64 %spec.select.idx.i686.i1491
  br label %if.end56.i678.i1131

if.end56.i678.i1131:                              ; preds = %land.lhs.true50.i684.i1489, %if.end47.i674.i1127
  %pIn.addr.4.i679.i1132 = phi ptr [ %pIn.addr.3.i676.i1129, %if.end47.i674.i1127 ], [ %spec.select.i687.i1492, %land.lhs.true50.i684.i1489 ]
  %sub.ptr.lhs.cast57.i680.i1133 = ptrtoint ptr %pIn.addr.4.i679.i1132 to i64
  %sub.ptr.rhs.cast58.i681.i1134 = ptrtoint ptr %add.ptr326.i.i1115 to i64
  %sub.ptr.sub59.i682.i1135 = sub i64 %sub.ptr.lhs.cast57.i680.i1133, %sub.ptr.rhs.cast58.i681.i1134
  br label %ZSTD_count.exit726.i1136

ZSTD_count.exit726.i1136:                         ; preds = %if.end56.i678.i1131, %if.end16.i720.i1525, %if.then2.i707.i1512
  %retval.0.i683.i1137 = phi i64 [ %shr.i.i708.i1513, %if.then2.i707.i1512 ], [ %sub.ptr.sub.i725.i1530, %if.end16.i720.i1525 ], [ %sub.ptr.sub59.i682.i1135, %if.end56.i678.i1131 ]
  %add355.i.i1138 = add i64 %retval.0.i683.i1137, 4
  %sub.ptr.rhs.cast357.i.i1139 = ptrtoint ptr %match.i.0.i1098 to i64
  %sub.ptr.sub358.i.i1140 = sub i64 %sub.ptr.lhs.cast71.i.i1059, %sub.ptr.rhs.cast357.i.i1139
  %conv359.i.i1141 = trunc i64 %sub.ptr.sub358.i.i1140 to i32
  %cmp361.i940.i1142 = icmp ugt ptr %ip.i.0914.i1043, %anchor.i.0.ph987.i1038
  %cmp363.i941.i1143 = icmp ugt ptr %match.i.0.i1098, %add.ptr.i.i
  %and365.i527942.i1144 = and i1 %cmp361.i940.i1142, %cmp363.i941.i1143
  br i1 %and365.i527942.i1144, label %land.rhs367.i.i1477, label %_match_found.i.i1145

land.rhs367.i.i1477:                              ; preds = %ZSTD_count.exit726.i1136, %while.body375.i.i1484
  %ip.i.6945.i1478 = phi ptr [ %arrayidx368.i.i1481, %while.body375.i.i1484 ], [ %ip.i.0914.i1043, %ZSTD_count.exit726.i1136 ]
  %match.i.2944.i1479 = phi ptr [ %arrayidx370.i.i1482, %while.body375.i.i1484 ], [ %match.i.0.i1098, %ZSTD_count.exit726.i1136 ]
  %mLength.i.5943.i1480 = phi i64 [ %inc378.i.i1485, %while.body375.i.i1484 ], [ %add355.i.i1138, %ZSTD_count.exit726.i1136 ]
  %arrayidx368.i.i1481 = getelementptr inbounds i8, ptr %ip.i.6945.i1478, i64 -1
  %207 = load i8, ptr %arrayidx368.i.i1481, align 1
  %arrayidx370.i.i1482 = getelementptr inbounds i8, ptr %match.i.2944.i1479, i64 -1
  %208 = load i8, ptr %arrayidx370.i.i1482, align 1
  %cmp372.i.i1483 = icmp eq i8 %207, %208
  br i1 %cmp372.i.i1483, label %while.body375.i.i1484, label %_match_found.i.i1145

while.body375.i.i1484:                            ; preds = %land.rhs367.i.i1477
  %inc378.i.i1485 = add i64 %mLength.i.5943.i1480, 1
  %cmp361.i.i1486 = icmp ugt ptr %arrayidx368.i.i1481, %anchor.i.0.ph987.i1038
  %cmp363.i.i1487 = icmp ugt ptr %arrayidx370.i.i1482, %add.ptr.i.i
  %and365.i527.i1488 = and i1 %cmp361.i.i1486, %cmp363.i.i1487
  br i1 %and365.i527.i1488, label %land.rhs367.i.i1477, label %_match_found.i.i1145, !llvm.loop !26

_match_found.i.i1145:                             ; preds = %while.body183.i.i1693, %land.rhs175.i.i1686, %while.body315.i.i1573, %land.rhs307.i.i1566, %while.body375.i.i1484, %land.rhs367.i.i1477, %while.body346.i.i1545, %land.rhs338.i.i1538, %while.body270.i.i1618, %land.rhs262.i.i1611, %while.body145.i.i1737, %land.rhs.i.i1730, %ZSTD_count.exit726.i1136, %if.then325.i.i1531, %if.then290.i.i1559, %ZSTD_count.exit661.i1603, %if.then161.i.i1678, %ZSTD_count.exit.i1723
  %offset.i.0.i1146 = phi i32 [ %conv132.i.i1728, %ZSTD_count.exit.i1723 ], [ %conv254.i.i1609, %ZSTD_count.exit661.i1603 ], [ %sub330.i.i1534, %if.then325.i.i1531 ], [ %conv359.i.i1141, %ZSTD_count.exit726.i1136 ], [ %sub299.i.i1564, %if.then290.i.i1559 ], [ %sub167.i.i1684, %if.then161.i.i1678 ], [ %conv132.i.i1728, %land.rhs.i.i1730 ], [ %conv132.i.i1728, %while.body145.i.i1737 ], [ %conv254.i.i1609, %land.rhs262.i.i1611 ], [ %conv254.i.i1609, %while.body270.i.i1618 ], [ %sub330.i.i1534, %land.rhs338.i.i1538 ], [ %sub330.i.i1534, %while.body346.i.i1545 ], [ %conv359.i.i1141, %land.rhs367.i.i1477 ], [ %conv359.i.i1141, %while.body375.i.i1484 ], [ %sub299.i.i1564, %land.rhs307.i.i1566 ], [ %sub299.i.i1564, %while.body315.i.i1573 ], [ %sub167.i.i1684, %land.rhs175.i.i1686 ], [ %sub167.i.i1684, %while.body183.i.i1693 ]
  %mLength.i.6.i1147 = phi i64 [ %add128.i.i1725, %ZSTD_count.exit.i1723 ], [ %add249.i.i1605, %ZSTD_count.exit661.i1603 ], [ %add329.i.i1533, %if.then325.i.i1531 ], [ %add355.i.i1138, %ZSTD_count.exit726.i1136 ], [ %add295.i.i1563, %if.then290.i.i1559 ], [ %add165.i.i1683, %if.then161.i.i1678 ], [ %inc.i.i1738, %while.body145.i.i1737 ], [ %mLength.i.0973.i1733, %land.rhs.i.i1730 ], [ %inc273.i.i1619, %while.body270.i.i1618 ], [ %mLength.i.2963.i1614, %land.rhs262.i.i1611 ], [ %inc349.i.i1546, %while.body346.i.i1545 ], [ %mLength.i.4953.i1541, %land.rhs338.i.i1538 ], [ %inc378.i.i1485, %while.body375.i.i1484 ], [ %mLength.i.5943.i1480, %land.rhs367.i.i1477 ], [ %inc318.i.i1574, %while.body315.i.i1573 ], [ %mLength.i.3933.i1569, %land.rhs307.i.i1566 ], [ %inc186.i.i1694, %while.body183.i.i1693 ], [ %mLength.i.1923.i1689, %land.rhs175.i.i1686 ]
  %ip.i.7.i1148 = phi ptr [ %ip.i.0914.i1043, %ZSTD_count.exit.i1723 ], [ %add.ptr224.i.i1099, %ZSTD_count.exit661.i1603 ], [ %ip.i.0914.i1043, %if.then325.i.i1531 ], [ %ip.i.0914.i1043, %ZSTD_count.exit726.i1136 ], [ %add.ptr224.i.i1099, %if.then290.i.i1559 ], [ %ip.i.0914.i1043, %if.then161.i.i1678 ], [ %arrayidx139.i.i1734, %while.body145.i.i1737 ], [ %ip.i.1975.i1731, %land.rhs.i.i1730 ], [ %arrayidx263.i.i1615, %while.body270.i.i1618 ], [ %ip.i.3964.i1613, %land.rhs262.i.i1611 ], [ %arrayidx339.i.i1542, %while.body346.i.i1545 ], [ %ip.i.5955.i1539, %land.rhs338.i.i1538 ], [ %arrayidx368.i.i1481, %while.body375.i.i1484 ], [ %ip.i.6945.i1478, %land.rhs367.i.i1477 ], [ %arrayidx308.i.i1570, %while.body315.i.i1573 ], [ %ip.i.4934.i1568, %land.rhs307.i.i1566 ], [ %arrayidx176.i.i1690, %while.body183.i.i1693 ], [ %ip.i.2925.i1687, %land.rhs175.i.i1686 ]
  %sub.ptr.lhs.cast381.i.i1149 = ptrtoint ptr %ip.i.7.i1148 to i64
  %sub.ptr.sub383.i.i1150 = sub i64 %sub.ptr.lhs.cast381.i.i1149, %sub.ptr.rhs.cast219.i.i1041
  %add384.i.i1151 = add i32 %offset.i.0.i1146, 3
  %add.ptr1.i655.i.i1152 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i1038, i64 %sub.ptr.sub383.i.i1150
  %cmp.i656.i.not.i1153 = icmp ugt ptr %add.ptr1.i655.i.i1152, %add.ptr.i654.i.i1027
  %209 = load ptr, ptr %lit.i694.i.i1028, align 8
  br i1 %cmp.i656.i.not.i1153, label %if.else.i657.i.i1444, label %if.then.i693.i.i1154

if.then.i693.i.i1154:                             ; preds = %_match_found.i.i1145
  %anchor.i.0.val546.i1155 = load <2 x i64>, ptr %anchor.i.0.ph987.i1038, align 1
  store <2 x i64> %anchor.i.0.val546.i1155, ptr %209, align 1
  %cmp2.i695.i.i1156 = icmp ugt i64 %sub.ptr.sub383.i.i1150, 16
  %210 = load ptr, ptr %lit.i694.i.i1028, align 8
  %add.ptr.i781.i.i1157 = getelementptr inbounds i8, ptr %210, i64 %sub.ptr.sub383.i.i1150
  br i1 %cmp2.i695.i.i1156, label %if.then3.i697.i.i1417, label %if.end8.i659.i.thread.i1158

if.end8.i659.i.thread.i1158:                      ; preds = %if.then.i693.i.i1154
  store ptr %add.ptr.i781.i.i1157, ptr %lit.i694.i.i1028, align 8
  %.pre.i1159 = load ptr, ptr %sequences.i686.i.i1031, align 8
  br label %if.end13.i663.i.i1160

if.then3.i697.i.i1417:                            ; preds = %if.then.i693.i.i1154
  %add.ptr6.i700.i.i1418 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i1038, i64 16
  %add.ptr5.i699.i.i1419 = getelementptr inbounds i8, ptr %210, i64 16
  %add.ptr6.i700.i.val.i1420 = load <2 x i64>, ptr %add.ptr6.i700.i.i1418, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i1420, ptr %add.ptr5.i699.i.i1419, align 1
  %cmp7.i784.i.i1421 = icmp slt i64 %sub.ptr.sub383.i.i1150, 33
  br i1 %cmp7.i784.i.i1421, label %if.end8.i659.i.i1434, label %if.end.i785.i.i1422

if.end.i785.i.i1422:                              ; preds = %if.then3.i697.i.i1417
  %add.ptr9.i786.i.i1423 = getelementptr inbounds i8, ptr %210, i64 32
  br label %do.body11.i788.i.i1424

do.body11.i788.i.i1424:                           ; preds = %do.body11.i788.i.i1424, %if.end.i785.i.i1422
  %op.i776.i.1.i1425 = phi ptr [ %add.ptr9.i786.i.i1423, %if.end.i785.i.i1422 ], [ %add.ptr18.i791.i.i1432, %do.body11.i788.i.i1424 ]
  %anchor.i.0.pn.i1426 = phi ptr [ %anchor.i.0.ph987.i1038, %if.end.i785.i.i1422 ], [ %ip.i775.i.1.i1427, %do.body11.i788.i.i1424 ]
  %ip.i775.i.1.i1427 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1426, i64 32
  %ip.i775.i.1.val.i1428 = load <2 x i64>, ptr %ip.i775.i.1.i1427, align 1
  store <2 x i64> %ip.i775.i.1.val.i1428, ptr %op.i776.i.1.i1425, align 1
  %add.ptr13.i789.i.i1429 = getelementptr inbounds i8, ptr %op.i776.i.1.i1425, i64 16
  %add.ptr14.i790.i.i1430 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i1426, i64 48
  %add.ptr14.i790.i.val.i1431 = load <2 x i64>, ptr %add.ptr14.i790.i.i1430, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i1431, ptr %add.ptr13.i789.i.i1429, align 1
  %add.ptr18.i791.i.i1432 = getelementptr inbounds i8, ptr %op.i776.i.1.i1425, i64 32
  %cmp23.i793.i.i1433 = icmp ult ptr %add.ptr18.i791.i.i1432, %add.ptr.i781.i.i1157
  br i1 %cmp23.i793.i.i1433, label %do.body11.i788.i.i1424, label %if.end8.i659.i.i1434, !llvm.loop !12

if.else.i657.i.i1444:                             ; preds = %_match_found.i.i1145
  %iend35.i727.i1445 = ptrtoint ptr %add.ptr1.i655.i.i1152 to i64
  %cmp.not.i728.i1446 = icmp ugt ptr %anchor.i.0.ph987.i1038, %add.ptr.i654.i.i1027
  br i1 %cmp.not.i728.i1446, label %if.end.i748.i1464, label %if.then.i729.i1447

if.then.i729.i1447:                               ; preds = %if.else.i657.i.i1444
  %sub.ptr.sub.i732.i1448 = sub i64 %sub.ptr.lhs.cast.i730.i1029, %sub.ptr.rhs.cast219.i.i1041
  %add.ptr.i.i733.i1449 = getelementptr inbounds i8, ptr %209, i64 %sub.ptr.sub.i732.i1448
  %ip.val.i734.i1450 = load <2 x i64>, ptr %anchor.i.0.ph987.i1038, align 1
  store <2 x i64> %ip.val.i734.i1450, ptr %209, align 1
  %cmp7.i.i735.i1451 = icmp slt i64 %sub.ptr.sub.i732.i1448, 17
  br i1 %cmp7.i.i735.i1451, label %if.end.i748.i1464, label %if.end.i.i736.i1452

if.end.i.i736.i1452:                              ; preds = %if.then.i729.i1447
  %add.ptr9.i.i737.i1453 = getelementptr inbounds i8, ptr %209, i64 16
  br label %do.body11.i.i738.i1454

do.body11.i.i738.i1454:                           ; preds = %do.body11.i.i738.i1454, %if.end.i.i736.i1452
  %op.i.1.i739.i1455 = phi ptr [ %add.ptr9.i.i737.i1453, %if.end.i.i736.i1452 ], [ %add.ptr18.i.i746.i1462, %do.body11.i.i738.i1454 ]
  %ip.pn.i740.i1456 = phi ptr [ %anchor.i.0.ph987.i1038, %if.end.i.i736.i1452 ], [ %add.ptr14.i.i744.i1460, %do.body11.i.i738.i1454 ]
  %ip.i.1.i741.i1457 = getelementptr inbounds i8, ptr %ip.pn.i740.i1456, i64 16
  %ip.i.1.val.i742.i1458 = load <2 x i64>, ptr %ip.i.1.i741.i1457, align 1
  store <2 x i64> %ip.i.1.val.i742.i1458, ptr %op.i.1.i739.i1455, align 1
  %add.ptr13.i.i743.i1459 = getelementptr inbounds i8, ptr %op.i.1.i739.i1455, i64 16
  %add.ptr14.i.i744.i1460 = getelementptr inbounds i8, ptr %ip.pn.i740.i1456, i64 32
  %add.ptr14.i.val.i745.i1461 = load <2 x i64>, ptr %add.ptr14.i.i744.i1460, align 1
  store <2 x i64> %add.ptr14.i.val.i745.i1461, ptr %add.ptr13.i.i743.i1459, align 1
  %add.ptr18.i.i746.i1462 = getelementptr inbounds i8, ptr %op.i.1.i739.i1455, i64 32
  %cmp23.i.i747.i1463 = icmp ult ptr %add.ptr18.i.i746.i1462, %add.ptr.i.i733.i1449
  br i1 %cmp23.i.i747.i1463, label %do.body11.i.i738.i1454, label %if.end.i748.i1464, !llvm.loop !12

if.end.i748.i1464:                                ; preds = %do.body11.i.i738.i1454, %if.then.i729.i1447, %if.else.i657.i.i1444
  %op.addr.0.i749.i1465 = phi ptr [ %add.ptr.i.i733.i1449, %if.then.i729.i1447 ], [ %209, %if.else.i657.i.i1444 ], [ %add.ptr.i.i733.i1449, %do.body11.i.i738.i1454 ]
  %ip.addr.0.i750.i1466 = phi ptr [ %add.ptr.i654.i.i1027, %if.then.i729.i1447 ], [ %anchor.i.0.ph987.i1038, %if.else.i657.i.i1444 ], [ %add.ptr.i654.i.i1027, %do.body11.i.i738.i1454 ]
  %cmp432.i751.i1467 = icmp ult ptr %ip.addr.0.i750.i1466, %add.ptr1.i655.i.i1152
  br i1 %cmp432.i751.i1467, label %while.body.preheader.i752.i1468, label %if.end8.i659.i.i1434

while.body.preheader.i752.i1468:                  ; preds = %if.end.i748.i1464
  %ip.addr.036.i753.i1469 = ptrtoint ptr %ip.addr.0.i750.i1466 to i64
  %211 = sub i64 %iend35.i727.i1445, %ip.addr.036.i753.i1469
  %scevgep.i754.i1470 = getelementptr i8, ptr %ip.addr.0.i750.i1466, i64 %211
  br label %while.body.i755.i1471

while.body.i755.i1471:                            ; preds = %while.body.i755.i1471, %while.body.preheader.i752.i1468
  %ip.addr.134.i756.i1472 = phi ptr [ %incdec.ptr.i758.i1474, %while.body.i755.i1471 ], [ %ip.addr.0.i750.i1466, %while.body.preheader.i752.i1468 ]
  %op.addr.133.i757.i1473 = phi ptr [ %incdec.ptr5.i759.i1475, %while.body.i755.i1471 ], [ %op.addr.0.i749.i1465, %while.body.preheader.i752.i1468 ]
  %incdec.ptr.i758.i1474 = getelementptr inbounds i8, ptr %ip.addr.134.i756.i1472, i64 1
  %212 = load i8, ptr %ip.addr.134.i756.i1472, align 1
  %incdec.ptr5.i759.i1475 = getelementptr inbounds i8, ptr %op.addr.133.i757.i1473, i64 1
  store i8 %212, ptr %op.addr.133.i757.i1473, align 1
  %exitcond.not.i760.i1476 = icmp eq ptr %incdec.ptr.i758.i1474, %scevgep.i754.i1470
  br i1 %exitcond.not.i760.i1476, label %if.end8.i659.i.i1434, label %while.body.i755.i1471, !llvm.loop !13

if.end8.i659.i.i1434:                             ; preds = %do.body11.i788.i.i1424, %while.body.i755.i1471, %if.end.i748.i1464, %if.then3.i697.i.i1417
  %213 = load ptr, ptr %lit.i694.i.i1028, align 8
  %add.ptr10.i661.i.i1435 = getelementptr inbounds i8, ptr %213, i64 %sub.ptr.sub383.i.i1150
  store ptr %add.ptr10.i661.i.i1435, ptr %lit.i694.i.i1028, align 8
  %cmp11.i662.i.i1436 = icmp ugt i64 %sub.ptr.sub383.i.i1150, 65535
  %.pre1071.i1437 = load ptr, ptr %sequences.i686.i.i1031, align 8
  br i1 %cmp11.i662.i.i1436, label %if.then12.i684.i.i1438, label %if.end13.i663.i.i1160

if.then12.i684.i.i1438:                           ; preds = %if.end8.i659.i.i1434
  store i32 1, ptr %longLengthType.i685.i.i1030, align 8
  %214 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i1439 = ptrtoint ptr %.pre1071.i1437 to i64
  %sub.ptr.rhs.cast.i688.i.i1440 = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i689.i.i1441 = sub i64 %sub.ptr.lhs.cast.i687.i.i1439, %sub.ptr.rhs.cast.i688.i.i1440
  %sub.ptr.div.i690.i.i1442 = lshr exact i64 %sub.ptr.sub.i689.i.i1441, 3
  %conv.i691.i.i1443 = trunc i64 %sub.ptr.div.i690.i.i1442 to i32
  store i32 %conv.i691.i.i1443, ptr %longLengthPos.i692.i.i1032, align 4
  br label %if.end13.i663.i.i1160

if.end13.i663.i.i1160:                            ; preds = %if.then12.i684.i.i1438, %if.end8.i659.i.i1434, %if.end8.i659.i.thread.i1158
  %215 = phi ptr [ %.pre.i1159, %if.end8.i659.i.thread.i1158 ], [ %.pre1071.i1437, %if.then12.i684.i.i1438 ], [ %.pre1071.i1437, %if.end8.i659.i.i1434 ]
  %conv14.i664.i.i1161 = trunc i64 %sub.ptr.sub383.i.i1150 to i16
  %litLength16.i666.i.i1162 = getelementptr inbounds i8, ptr %215, i64 4
  store i16 %conv14.i664.i.i1161, ptr %litLength16.i666.i.i1162, align 4
  %216 = load ptr, ptr %sequences.i686.i.i1031, align 8
  store i32 %add384.i.i1151, ptr %216, align 4
  %sub20.i668.i.i1163 = add i64 %mLength.i.6.i1147, -3
  %cmp21.i669.i.i1164 = icmp ugt i64 %sub20.i668.i.i1163, 65535
  %.pre1072.i1165 = load ptr, ptr %sequences.i686.i.i1031, align 8
  br i1 %cmp21.i669.i.i1164, label %_match_stored.i.sink.split.i1405, label %_match_stored.i.i1166

_match_stored.i.sink.split.i1405:                 ; preds = %if.end13.i663.i.i1160, %if.end13.i721.i.i1813
  %.pre1072.sink1150.i1406 = phi ptr [ %.pre1075.i1818, %if.end13.i721.i.i1813 ], [ %.pre1072.i1165, %if.end13.i663.i.i1160 ]
  %sub20.i668.i.sink.ph.i1407 = phi i64 [ %sub20.i726.i.i1816, %if.end13.i721.i.i1813 ], [ %sub20.i668.i.i1163, %if.end13.i663.i.i1160 ]
  %mLength.i.7.ph.i1408 = phi i64 [ %add112.i.i1802, %if.end13.i721.i.i1813 ], [ %mLength.i.6.i1147, %if.end13.i663.i.i1160 ]
  %offset_2.i.1.ph.i1409 = phi i32 [ %offset_2.i.0.ph984.i1040, %if.end13.i721.i.i1813 ], [ %offset_1.i.0.ph985.i1039, %if.end13.i663.i.i1160 ]
  %offset_1.i.1.ph.i1410 = phi i32 [ %offset_1.i.0.ph985.i1039, %if.end13.i721.i.i1813 ], [ %offset.i.0.i1146, %if.end13.i663.i.i1160 ]
  %ip.i.8.ph.i1411 = phi ptr [ %add.ptr97.i.i1793.le, %if.end13.i721.i.i1813 ], [ %ip.i.7.i1148, %if.end13.i663.i.i1160 ]
  store i32 2, ptr %longLengthType.i685.i.i1030, align 8
  %217 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i1412 = ptrtoint ptr %.pre1072.sink1150.i1406 to i64
  %sub.ptr.rhs.cast28.i679.i.i1413 = ptrtoint ptr %217 to i64
  %sub.ptr.sub29.i680.i.i1414 = sub i64 %sub.ptr.lhs.cast27.i678.i.i1412, %sub.ptr.rhs.cast28.i679.i.i1413
  %sub.ptr.div30.i681.i.i1415 = lshr exact i64 %sub.ptr.sub29.i680.i.i1414, 3
  %conv31.i682.i.i1416 = trunc i64 %sub.ptr.div30.i681.i.i1415 to i32
  store i32 %conv31.i682.i.i1416, ptr %longLengthPos.i692.i.i1032, align 4
  br label %_match_stored.i.i1166

_match_stored.i.i1166:                            ; preds = %_match_stored.i.sink.split.i1405, %if.end13.i663.i.i1160, %if.end13.i721.i.i1813
  %sub20.i668.i.sink.i1167 = phi i64 [ %sub20.i726.i.i1816, %if.end13.i721.i.i1813 ], [ %sub20.i668.i.i1163, %if.end13.i663.i.i1160 ], [ %sub20.i668.i.sink.ph.i1407, %_match_stored.i.sink.split.i1405 ]
  %.pre1072.sink.i1168 = phi ptr [ %.pre1075.i1818, %if.end13.i721.i.i1813 ], [ %.pre1072.i1165, %if.end13.i663.i.i1160 ], [ %.pre1072.sink1150.i1406, %_match_stored.i.sink.split.i1405 ]
  %mLength.i.7.i1169 = phi i64 [ %add112.i.i1802, %if.end13.i721.i.i1813 ], [ %mLength.i.6.i1147, %if.end13.i663.i.i1160 ], [ %mLength.i.7.ph.i1408, %_match_stored.i.sink.split.i1405 ]
  %offset_2.i.1.i1170 = phi i32 [ %offset_2.i.0.ph984.i1040, %if.end13.i721.i.i1813 ], [ %offset_1.i.0.ph985.i1039, %if.end13.i663.i.i1160 ], [ %offset_2.i.1.ph.i1409, %_match_stored.i.sink.split.i1405 ]
  %offset_1.i.1.i1171 = phi i32 [ %offset_1.i.0.ph985.i1039, %if.end13.i721.i.i1813 ], [ %offset.i.0.i1146, %if.end13.i663.i.i1160 ], [ %offset_1.i.1.ph.i1410, %_match_stored.i.sink.split.i1405 ]
  %ip.i.8.i1172 = phi ptr [ %add.ptr97.i.i1793.le, %if.end13.i721.i.i1813 ], [ %ip.i.7.i1148, %if.end13.i663.i.i1160 ], [ %ip.i.8.ph.i1411, %_match_stored.i.sink.split.i1405 ]
  %conv34.i670.i.i1173 = trunc i64 %sub20.i668.i.sink.i1167 to i16
  %mlBase37.i672.i.i1174 = getelementptr inbounds i8, ptr %.pre1072.sink.i1168, i64 6
  store i16 %conv34.i670.i.i1173, ptr %mlBase37.i672.i.i1174, align 2
  %.pn.i1175 = load ptr, ptr %sequences.i686.i.i1031, align 8
  %storemerge.i1176 = getelementptr inbounds i8, ptr %.pn.i1175, i64 8
  store ptr %storemerge.i1176, ptr %sequences.i686.i.i1031, align 8
  %add.ptr385.i.i1177 = getelementptr inbounds i8, ptr %ip.i.8.i1172, i64 %mLength.i.7.i1169
  %cmp386.i.not.i1178 = icmp ugt ptr %add.ptr385.i.i1177, %add.ptr4.i.i
  br i1 %cmp386.i.not.i1178, label %if.end462.i.i1221, label %if.then388.i.i1179

if.then388.i.i1179:                               ; preds = %_match_stored.i.i1166
  %add389.i.i1180 = add i32 %conv74.i.i1061, 2
  %idx.ext390.i.i1181 = zext i32 %add389.i.i1180 to i64
  %add.ptr391.i.i1182 = getelementptr inbounds i8, ptr %5, i64 %idx.ext390.i.i1181
  %add.ptr391.i.val543.i1183 = load i64, ptr %add.ptr391.i.i1182, align 1
  %mul.i.i762.i1184 = mul i64 %add.ptr391.i.val543.i1183, -3523014627327384477
  %shr.i.i765.i1185 = lshr i64 %mul.i.i762.i1184, %sh_prom.i.i.i1016
  %arrayidx393.i.i1186 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i765.i1185
  store i32 %add389.i.i1180, ptr %arrayidx393.i.i1186, align 4
  %add.ptr394.i.i1187 = getelementptr inbounds i8, ptr %add.ptr385.i.i1177, i64 -2
  %sub.ptr.lhs.cast395.i.i1188 = ptrtoint ptr %add.ptr394.i.i1187 to i64
  %sub.ptr.sub397.i.i1189 = sub i64 %sub.ptr.lhs.cast395.i.i1188, %sub.ptr.rhs.cast.i.i
  %conv398.i.i1190 = trunc i64 %sub.ptr.sub397.i.i1189 to i32
  %add.ptr394.i.val.i1191 = load i64, ptr %add.ptr394.i.i1187, align 1
  %mul.i.i766.i1192 = mul i64 %add.ptr394.i.val.i1191, -3523014627327384477
  %shr.i.i769.i1193 = lshr i64 %mul.i.i766.i1192, %sh_prom.i.i.i1016
  %arrayidx401.i.i1194 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i769.i1193
  store i32 %conv398.i.i1190, ptr %arrayidx401.i.i1194, align 4
  %add.ptr391.i.val.i1195 = load i64, ptr %add.ptr391.i.i1182, align 1
  %mul.i.i770.i1196 = mul i64 %add.ptr391.i.val.i1195, -3523014627193847808
  %shr.i.i773.i1197 = lshr i64 %mul.i.i770.i1196, %sh_prom.i.i552.i1018
  %arrayidx405.i.i1198 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i773.i1197
  store i32 %add389.i.i1180, ptr %arrayidx405.i.i1198, align 4
  %add.ptr406.i.i1199 = getelementptr inbounds i8, ptr %add.ptr385.i.i1177, i64 -1
  %sub.ptr.lhs.cast407.i.i1200 = ptrtoint ptr %add.ptr406.i.i1199 to i64
  %sub.ptr.sub409.i.i1201 = sub i64 %sub.ptr.lhs.cast407.i.i1200, %sub.ptr.rhs.cast.i.i
  %conv410.i.i1202 = trunc i64 %sub.ptr.sub409.i.i1201 to i32
  %add.ptr406.i.val.i1203 = load i64, ptr %add.ptr406.i.i1199, align 1
  %mul.i.i774.i1204 = mul i64 %add.ptr406.i.val.i1203, -3523014627193847808
  %shr.i.i777.i1205 = lshr i64 %mul.i.i774.i1204, %sh_prom.i.i552.i1018
  %arrayidx413.i.i1206 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i777.i1205
  store i32 %conv410.i.i1202, ptr %arrayidx413.i.i1206, align 4
  br label %while.body417.i.i1207

while.body417.i.i1207:                            ; preds = %ZSTD_storeSeq.exit.i.i1278, %if.then388.i.i1179
  %ip.i.9982.i1208 = phi ptr [ %add.ptr385.i.i1177, %if.then388.i.i1179 ], [ %add.ptr459.i.i1290, %ZSTD_storeSeq.exit.i.i1278 ]
  %offset_1.i.2981.i1209 = phi i32 [ %offset_1.i.1.i1171, %if.then388.i.i1179 ], [ %offset_2.i.2980.i1210, %ZSTD_storeSeq.exit.i.i1278 ]
  %offset_2.i.2980.i1210 = phi i32 [ %offset_2.i.1.i1170, %if.then388.i.i1179 ], [ %offset_1.i.2981.i1209, %ZSTD_storeSeq.exit.i.i1278 ]
  %sub.ptr.lhs.cast418.i.i1211 = ptrtoint ptr %ip.i.9982.i1208 to i64
  %sub.ptr.sub420.i.i1212 = sub i64 %sub.ptr.lhs.cast418.i.i1211, %sub.ptr.rhs.cast.i.i
  %conv421.i.i1213 = trunc i64 %sub.ptr.sub420.i.i1212 to i32
  %sub422.i.i1214 = sub i32 %conv421.i.i1213, %offset_2.i.2980.i1210
  %cmp423.i.i1215 = icmp ult i32 %sub422.i.i1214, %cond6.i.i
  %idx.ext426.i.i1216 = zext i32 %sub422.i.i1214 to i64
  %cond434.i.v.i1217 = select i1 %cmp423.i.i1215, ptr %invariant.gep.i1035, ptr %5
  %cond434.i.i1218 = getelementptr i8, ptr %cond434.i.v.i1217, i64 %idx.ext426.i.i1216
  %sub436.i.i1219 = sub i32 %sub92.i.i1023, %sub422.i.i1214
  %cmp437.i.i1220 = icmp ugt i32 %sub436.i.i1219, 2
  br i1 %cmp437.i.i1220, label %land.lhs.true439.i.i1228, label %if.end462.i.i1221

land.lhs.true439.i.i1228:                         ; preds = %while.body417.i.i1207
  %cond434.i.val.i1229 = load i32, ptr %cond434.i.i1218, align 1
  %ip.i.9.val.i1230 = load i32, ptr %ip.i.9982.i1208, align 1
  %cmp442.i.i1231 = icmp eq i32 %cond434.i.val.i1229, %ip.i.9.val.i1230
  br i1 %cmp442.i.i1231, label %if.then444.i.i1232, label %if.end462.i.i1221

if.then444.i.i1232:                               ; preds = %land.lhs.true439.i.i1228
  %cond450.i.i1233 = select i1 %cmp423.i.i1215, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i1234 = getelementptr inbounds i8, ptr %ip.i.9982.i1208, i64 4
  %add.ptr452.i.i1235 = getelementptr inbounds i8, ptr %cond434.i.i1218, i64 4
  %sub.ptr.lhs.cast.i778.i1236 = ptrtoint ptr %cond450.i.i1233 to i64
  %sub.ptr.rhs.cast.i779.i1237 = ptrtoint ptr %add.ptr452.i.i1235 to i64
  %sub.ptr.sub.i780.i1238 = sub i64 %sub.ptr.lhs.cast.i778.i1236, %sub.ptr.rhs.cast.i779.i1237
  %add.ptr.i781.i1239 = getelementptr inbounds i8, ptr %add.ptr451.i.i1234, i64 %sub.ptr.sub.i780.i1238
  %cmp.i782.i1240 = icmp ult ptr %add.ptr.i781.i1239, %add.ptr3.i.i
  %add.ptr.iEnd.i.i1241 = select i1 %cmp.i782.i1240, ptr %add.ptr.i781.i1239, ptr %add.ptr3.i.i
  %add.ptr.i.i783.i1242 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i1241, i64 -7
  %cmp.i.i.i1243 = icmp ugt ptr %add.ptr.i.i783.i1242, %add.ptr451.i.i1234
  br i1 %cmp.i.i.i1243, label %if.then.i.i787.i1381, label %if.end19.i.i.i1244

if.then.i.i787.i1381:                             ; preds = %if.then444.i.i1232
  %pMatch.val.i.i.i1382 = load i64, ptr %add.ptr452.i.i1235, align 1
  %pIn.val.i.i.i1383 = load i64, ptr %add.ptr451.i.i1234, align 1
  %xor.i.i.i1384 = xor i64 %pIn.val.i.i.i1383, %pMatch.val.i.i.i1382
  %tobool.not.i.i.i1385 = icmp eq i64 %xor.i.i.i1384, 0
  br i1 %tobool.not.i.i.i1385, label %while.cond.i.i.i1388, label %if.then2.i.i.i1386

if.then2.i.i.i1386:                               ; preds = %if.then.i.i787.i1381
  %218 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i.i1384, i1 true), !range !10
  %shr.i.i.i.i1387 = lshr i64 %218, 3
  br label %ZSTD_count.exit.i.i1263

while.cond.i.i.i1388:                             ; preds = %if.then.i.i787.i1381, %while.body.i.i.i1394
  %pMatch.pn.i.i.i1389 = phi ptr [ %pMatch.addr.0.i.i.i1392, %while.body.i.i.i1394 ], [ %add.ptr452.i.i1235, %if.then.i.i787.i1381 ]
  %pIn.pn.i.i.i1390 = phi ptr [ %pIn.addr.0.i.i.i1391, %while.body.i.i.i1394 ], [ %add.ptr451.i.i1234, %if.then.i.i787.i1381 ]
  %pIn.addr.0.i.i.i1391 = getelementptr inbounds i8, ptr %pIn.pn.i.i.i1390, i64 8
  %pMatch.addr.0.i.i.i1392 = getelementptr inbounds i8, ptr %pMatch.pn.i.i.i1389, i64 8
  %cmp6.i.i.i1393 = icmp ult ptr %pIn.addr.0.i.i.i1391, %add.ptr.i.i783.i1242
  br i1 %cmp6.i.i.i1393, label %while.body.i.i.i1394, label %if.end19.i.i.i1244

while.body.i.i.i1394:                             ; preds = %while.cond.i.i.i1388
  %pMatch.addr.0.val.i.i.i1395 = load i64, ptr %pMatch.addr.0.i.i.i1392, align 1
  %pIn.addr.0.val.i.i.i1396 = load i64, ptr %pIn.addr.0.i.i.i1391, align 1
  %xor11.i.i.i1397 = xor i64 %pIn.addr.0.val.i.i.i1396, %pMatch.addr.0.val.i.i.i1395
  %tobool12.not.i.i.i1398 = icmp eq i64 %xor11.i.i.i1397, 0
  br i1 %tobool12.not.i.i.i1398, label %while.cond.i.i.i1388, label %if.end16.i.i.i1399, !llvm.loop !11

if.end16.i.i.i1399:                               ; preds = %while.body.i.i.i1394
  %219 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i.i1397, i1 true), !range !10
  %shr.i35.i.i.i1400 = lshr i64 %219, 3
  %add.ptr18.i.i788.i1401 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i.i1391, i64 %shr.i35.i.i.i1400
  %sub.ptr.lhs.cast.i.i.i1402 = ptrtoint ptr %add.ptr18.i.i788.i1401 to i64
  %sub.ptr.rhs.cast.i.i.i1403 = ptrtoint ptr %add.ptr451.i.i1234 to i64
  %sub.ptr.sub.i.i.i1404 = sub i64 %sub.ptr.lhs.cast.i.i.i1402, %sub.ptr.rhs.cast.i.i.i1403
  br label %ZSTD_count.exit.i.i1263

if.end19.i.i.i1244:                               ; preds = %while.cond.i.i.i1388, %if.then444.i.i1232
  %pMatch.addr.1.i.i.i1245 = phi ptr [ %add.ptr452.i.i1235, %if.then444.i.i1232 ], [ %pMatch.addr.0.i.i.i1392, %while.cond.i.i.i1388 ]
  %pIn.addr.1.i.i.i1246 = phi ptr [ %add.ptr451.i.i1234, %if.then444.i.i1232 ], [ %pIn.addr.0.i.i.i1391, %while.cond.i.i.i1388 ]
  %add.ptr22.i.i.i1247 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i1241, i64 -3
  %cmp23.i.i784.i1248 = icmp ult ptr %pIn.addr.1.i.i.i1246, %add.ptr22.i.i.i1247
  br i1 %cmp23.i.i784.i1248, label %land.lhs.true25.i.i.i1374, label %if.end33.i.i.i1249

land.lhs.true25.i.i.i1374:                        ; preds = %if.end19.i.i.i1244
  %pMatch.addr.1.val.i.i.i1375 = load i32, ptr %pMatch.addr.1.i.i.i1245, align 1
  %pIn.addr.1.val.i.i.i1376 = load i32, ptr %pIn.addr.1.i.i.i1246, align 1
  %cmp28.i.i.i1377 = icmp eq i32 %pMatch.addr.1.val.i.i.i1375, %pIn.addr.1.val.i.i.i1376
  br i1 %cmp28.i.i.i1377, label %if.then30.i.i.i1378, label %if.end33.i.i.i1249

if.then30.i.i.i1378:                              ; preds = %land.lhs.true25.i.i.i1374
  %add.ptr31.i.i.i1379 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i.i1246, i64 4
  %add.ptr32.i.i.i1380 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i.i1245, i64 4
  br label %if.end33.i.i.i1249

if.end33.i.i.i1249:                               ; preds = %if.then30.i.i.i1378, %land.lhs.true25.i.i.i1374, %if.end19.i.i.i1244
  %pMatch.addr.2.i.i.i1250 = phi ptr [ %add.ptr32.i.i.i1380, %if.then30.i.i.i1378 ], [ %pMatch.addr.1.i.i.i1245, %land.lhs.true25.i.i.i1374 ], [ %pMatch.addr.1.i.i.i1245, %if.end19.i.i.i1244 ]
  %pIn.addr.2.i.i.i1251 = phi ptr [ %add.ptr31.i.i.i1379, %if.then30.i.i.i1378 ], [ %pIn.addr.1.i.i.i1246, %land.lhs.true25.i.i.i1374 ], [ %pIn.addr.1.i.i.i1246, %if.end19.i.i.i1244 ]
  %add.ptr34.i.i.i1252 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i1241, i64 -1
  %cmp35.i.i.i1253 = icmp ult ptr %pIn.addr.2.i.i.i1251, %add.ptr34.i.i.i1252
  br i1 %cmp35.i.i.i1253, label %land.lhs.true37.i.i.i1367, label %if.end47.i.i.i1254

land.lhs.true37.i.i.i1367:                        ; preds = %if.end33.i.i.i1249
  %pMatch.addr.2.val.i.i.i1368 = load i16, ptr %pMatch.addr.2.i.i.i1250, align 1
  %pIn.addr.2.val.i.i.i1369 = load i16, ptr %pIn.addr.2.i.i.i1251, align 1
  %cmp42.i.i.i1370 = icmp eq i16 %pMatch.addr.2.val.i.i.i1368, %pIn.addr.2.val.i.i.i1369
  br i1 %cmp42.i.i.i1370, label %if.then44.i.i.i1371, label %if.end47.i.i.i1254

if.then44.i.i.i1371:                              ; preds = %land.lhs.true37.i.i.i1367
  %add.ptr45.i.i.i1372 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i.i1251, i64 2
  %add.ptr46.i.i.i1373 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i.i1250, i64 2
  br label %if.end47.i.i.i1254

if.end47.i.i.i1254:                               ; preds = %if.then44.i.i.i1371, %land.lhs.true37.i.i.i1367, %if.end33.i.i.i1249
  %pMatch.addr.3.i.i.i1255 = phi ptr [ %add.ptr46.i.i.i1373, %if.then44.i.i.i1371 ], [ %pMatch.addr.2.i.i.i1250, %land.lhs.true37.i.i.i1367 ], [ %pMatch.addr.2.i.i.i1250, %if.end33.i.i.i1249 ]
  %pIn.addr.3.i.i.i1256 = phi ptr [ %add.ptr45.i.i.i1372, %if.then44.i.i.i1371 ], [ %pIn.addr.2.i.i.i1251, %land.lhs.true37.i.i.i1367 ], [ %pIn.addr.2.i.i.i1251, %if.end33.i.i.i1249 ]
  %cmp48.i.i.i1257 = icmp ult ptr %pIn.addr.3.i.i.i1256, %add.ptr.iEnd.i.i1241
  br i1 %cmp48.i.i.i1257, label %land.lhs.true50.i.i.i1363, label %if.end56.i.i.i1258

land.lhs.true50.i.i.i1363:                        ; preds = %if.end47.i.i.i1254
  %220 = load i8, ptr %pMatch.addr.3.i.i.i1255, align 1
  %221 = load i8, ptr %pIn.addr.3.i.i.i1256, align 1
  %cmp53.i.i.i1364 = icmp eq i8 %220, %221
  %spec.select.idx.i.i.i1365 = zext i1 %cmp53.i.i.i1364 to i64
  %spec.select.i.i.i1366 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i.i1256, i64 %spec.select.idx.i.i.i1365
  br label %if.end56.i.i.i1258

if.end56.i.i.i1258:                               ; preds = %land.lhs.true50.i.i.i1363, %if.end47.i.i.i1254
  %pIn.addr.4.i.i.i1259 = phi ptr [ %pIn.addr.3.i.i.i1256, %if.end47.i.i.i1254 ], [ %spec.select.i.i.i1366, %land.lhs.true50.i.i.i1363 ]
  %sub.ptr.lhs.cast57.i.i.i1260 = ptrtoint ptr %pIn.addr.4.i.i.i1259 to i64
  %sub.ptr.rhs.cast58.i.i.i1261 = ptrtoint ptr %add.ptr451.i.i1234 to i64
  %sub.ptr.sub59.i.i.i1262 = sub i64 %sub.ptr.lhs.cast57.i.i.i1260, %sub.ptr.rhs.cast58.i.i.i1261
  br label %ZSTD_count.exit.i.i1263

ZSTD_count.exit.i.i1263:                          ; preds = %if.end56.i.i.i1258, %if.end16.i.i.i1399, %if.then2.i.i.i1386
  %retval.0.i.i.i1264 = phi i64 [ %shr.i.i.i.i1387, %if.then2.i.i.i1386 ], [ %sub.ptr.sub.i.i.i1404, %if.end16.i.i.i1399 ], [ %sub.ptr.sub59.i.i.i1262, %if.end56.i.i.i1258 ]
  %add.ptr5.i.i1265 = getelementptr inbounds i8, ptr %add.ptr452.i.i1235, i64 %retval.0.i.i.i1264
  %cmp6.not.i.i1266 = icmp eq ptr %add.ptr5.i.i1265, %cond450.i.i1233
  br i1 %cmp6.not.i.i1266, label %do.end14.i.i1298, label %ZSTD_count_2segments.exit.i1267

do.end14.i.i1298:                                 ; preds = %ZSTD_count.exit.i.i1263
  %add.ptr15.i.i1299 = getelementptr inbounds i8, ptr %add.ptr451.i.i1234, i64 %retval.0.i.i.i1264
  %cmp.i15.i.i1300 = icmp ugt ptr %add.ptr.i662.i1024, %add.ptr15.i.i1299
  br i1 %cmp.i15.i.i1300, label %if.then.i54.i.i1339, label %if.end19.i16.i.i1301

if.then.i54.i.i1339:                              ; preds = %do.end14.i.i1298
  %pMatch.val.i55.i.i1340 = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i1341 = load i64, ptr %add.ptr15.i.i1299, align 1
  %xor.i57.i.i1342 = xor i64 %pIn.val.i56.i.i1341, %pMatch.val.i55.i.i1340
  %tobool.not.i58.i.i1343 = icmp eq i64 %xor.i57.i.i1342, 0
  br i1 %tobool.not.i58.i.i1343, label %while.cond.i61.i.i1346, label %if.then2.i59.i.i1344

if.then2.i59.i.i1344:                             ; preds = %if.then.i54.i.i1339
  %222 = tail call i64 @llvm.cttz.i64(i64 %xor.i57.i.i1342, i1 true), !range !10
  %shr.i.i60.i.i1345 = lshr i64 %222, 3
  br label %ZSTD_count.exit78.i.i1318

while.cond.i61.i.i1346:                           ; preds = %if.then.i54.i.i1339, %while.body.i67.i.i1352
  %pMatch.pn.i62.i.i1347 = phi ptr [ %pMatch.addr.0.i65.i.i1350, %while.body.i67.i.i1352 ], [ %add.ptr.i.i, %if.then.i54.i.i1339 ]
  %pIn.pn.i63.i.i1348 = phi ptr [ %pIn.addr.0.i64.i.i1349, %while.body.i67.i.i1352 ], [ %add.ptr15.i.i1299, %if.then.i54.i.i1339 ]
  %pIn.addr.0.i64.i.i1349 = getelementptr inbounds i8, ptr %pIn.pn.i63.i.i1348, i64 8
  %pMatch.addr.0.i65.i.i1350 = getelementptr inbounds i8, ptr %pMatch.pn.i62.i.i1347, i64 8
  %cmp6.i66.i.i1351 = icmp ult ptr %pIn.addr.0.i64.i.i1349, %add.ptr.i662.i1024
  br i1 %cmp6.i66.i.i1351, label %while.body.i67.i.i1352, label %if.end19.i16.i.i1301

while.body.i67.i.i1352:                           ; preds = %while.cond.i61.i.i1346
  %pMatch.addr.0.val.i68.i.i1353 = load i64, ptr %pMatch.addr.0.i65.i.i1350, align 1
  %pIn.addr.0.val.i69.i.i1354 = load i64, ptr %pIn.addr.0.i64.i.i1349, align 1
  %xor11.i70.i.i1355 = xor i64 %pIn.addr.0.val.i69.i.i1354, %pMatch.addr.0.val.i68.i.i1353
  %tobool12.not.i71.i.i1356 = icmp eq i64 %xor11.i70.i.i1355, 0
  br i1 %tobool12.not.i71.i.i1356, label %while.cond.i61.i.i1346, label %if.end16.i72.i.i1357, !llvm.loop !11

if.end16.i72.i.i1357:                             ; preds = %while.body.i67.i.i1352
  %223 = tail call i64 @llvm.cttz.i64(i64 %xor11.i70.i.i1355, i1 true), !range !10
  %shr.i35.i73.i.i1358 = lshr i64 %223, 3
  %add.ptr18.i74.i.i1359 = getelementptr inbounds i8, ptr %pIn.addr.0.i64.i.i1349, i64 %shr.i35.i73.i.i1358
  %sub.ptr.lhs.cast.i75.i.i1360 = ptrtoint ptr %add.ptr18.i74.i.i1359 to i64
  %sub.ptr.rhs.cast.i76.i.i1361 = ptrtoint ptr %add.ptr15.i.i1299 to i64
  %sub.ptr.sub.i77.i.i1362 = sub i64 %sub.ptr.lhs.cast.i75.i.i1360, %sub.ptr.rhs.cast.i76.i.i1361
  br label %ZSTD_count.exit78.i.i1318

if.end19.i16.i.i1301:                             ; preds = %while.cond.i61.i.i1346, %do.end14.i.i1298
  %pMatch.addr.1.i17.i.i1302 = phi ptr [ %add.ptr.i.i, %do.end14.i.i1298 ], [ %pMatch.addr.0.i65.i.i1350, %while.cond.i61.i.i1346 ]
  %pIn.addr.1.i18.i.i1303 = phi ptr [ %add.ptr15.i.i1299, %do.end14.i.i1298 ], [ %pIn.addr.0.i64.i.i1349, %while.cond.i61.i.i1346 ]
  %cmp23.i20.i.i1304 = icmp ult ptr %pIn.addr.1.i18.i.i1303, %add.ptr22.i667.i1025
  br i1 %cmp23.i20.i.i1304, label %land.lhs.true25.i47.i.i1332, label %if.end33.i21.i.i1305

land.lhs.true25.i47.i.i1332:                      ; preds = %if.end19.i16.i.i1301
  %pMatch.addr.1.val.i48.i.i1333 = load i32, ptr %pMatch.addr.1.i17.i.i1302, align 1
  %pIn.addr.1.val.i49.i.i1334 = load i32, ptr %pIn.addr.1.i18.i.i1303, align 1
  %cmp28.i50.i.i1335 = icmp eq i32 %pMatch.addr.1.val.i48.i.i1333, %pIn.addr.1.val.i49.i.i1334
  br i1 %cmp28.i50.i.i1335, label %if.then30.i51.i.i1336, label %if.end33.i21.i.i1305

if.then30.i51.i.i1336:                            ; preds = %land.lhs.true25.i47.i.i1332
  %add.ptr31.i52.i.i1337 = getelementptr inbounds i8, ptr %pIn.addr.1.i18.i.i1303, i64 4
  %add.ptr32.i53.i.i1338 = getelementptr inbounds i8, ptr %pMatch.addr.1.i17.i.i1302, i64 4
  br label %if.end33.i21.i.i1305

if.end33.i21.i.i1305:                             ; preds = %if.then30.i51.i.i1336, %land.lhs.true25.i47.i.i1332, %if.end19.i16.i.i1301
  %pMatch.addr.2.i22.i.i1306 = phi ptr [ %add.ptr32.i53.i.i1338, %if.then30.i51.i.i1336 ], [ %pMatch.addr.1.i17.i.i1302, %land.lhs.true25.i47.i.i1332 ], [ %pMatch.addr.1.i17.i.i1302, %if.end19.i16.i.i1301 ]
  %pIn.addr.2.i23.i.i1307 = phi ptr [ %add.ptr31.i52.i.i1337, %if.then30.i51.i.i1336 ], [ %pIn.addr.1.i18.i.i1303, %land.lhs.true25.i47.i.i1332 ], [ %pIn.addr.1.i18.i.i1303, %if.end19.i16.i.i1301 ]
  %cmp35.i25.i.i1308 = icmp ult ptr %pIn.addr.2.i23.i.i1307, %add.ptr34.i672.i1026
  br i1 %cmp35.i25.i.i1308, label %land.lhs.true37.i40.i.i1325, label %if.end47.i26.i.i1309

land.lhs.true37.i40.i.i1325:                      ; preds = %if.end33.i21.i.i1305
  %pMatch.addr.2.val.i41.i.i1326 = load i16, ptr %pMatch.addr.2.i22.i.i1306, align 1
  %pIn.addr.2.val.i42.i.i1327 = load i16, ptr %pIn.addr.2.i23.i.i1307, align 1
  %cmp42.i43.i.i1328 = icmp eq i16 %pMatch.addr.2.val.i41.i.i1326, %pIn.addr.2.val.i42.i.i1327
  br i1 %cmp42.i43.i.i1328, label %if.then44.i44.i.i1329, label %if.end47.i26.i.i1309

if.then44.i44.i.i1329:                            ; preds = %land.lhs.true37.i40.i.i1325
  %add.ptr45.i45.i.i1330 = getelementptr inbounds i8, ptr %pIn.addr.2.i23.i.i1307, i64 2
  %add.ptr46.i46.i.i1331 = getelementptr inbounds i8, ptr %pMatch.addr.2.i22.i.i1306, i64 2
  br label %if.end47.i26.i.i1309

if.end47.i26.i.i1309:                             ; preds = %if.then44.i44.i.i1329, %land.lhs.true37.i40.i.i1325, %if.end33.i21.i.i1305
  %pMatch.addr.3.i27.i.i1310 = phi ptr [ %add.ptr46.i46.i.i1331, %if.then44.i44.i.i1329 ], [ %pMatch.addr.2.i22.i.i1306, %land.lhs.true37.i40.i.i1325 ], [ %pMatch.addr.2.i22.i.i1306, %if.end33.i21.i.i1305 ]
  %pIn.addr.3.i28.i.i1311 = phi ptr [ %add.ptr45.i45.i.i1330, %if.then44.i44.i.i1329 ], [ %pIn.addr.2.i23.i.i1307, %land.lhs.true37.i40.i.i1325 ], [ %pIn.addr.2.i23.i.i1307, %if.end33.i21.i.i1305 ]
  %cmp48.i29.i.i1312 = icmp ult ptr %pIn.addr.3.i28.i.i1311, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i1312, label %land.lhs.true50.i36.i.i1321, label %if.end56.i30.i.i1313

land.lhs.true50.i36.i.i1321:                      ; preds = %if.end47.i26.i.i1309
  %224 = load i8, ptr %pMatch.addr.3.i27.i.i1310, align 1
  %225 = load i8, ptr %pIn.addr.3.i28.i.i1311, align 1
  %cmp53.i37.i.i1322 = icmp eq i8 %224, %225
  %spec.select.idx.i38.i.i1323 = zext i1 %cmp53.i37.i.i1322 to i64
  %spec.select.i39.i.i1324 = getelementptr inbounds i8, ptr %pIn.addr.3.i28.i.i1311, i64 %spec.select.idx.i38.i.i1323
  br label %if.end56.i30.i.i1313

if.end56.i30.i.i1313:                             ; preds = %land.lhs.true50.i36.i.i1321, %if.end47.i26.i.i1309
  %pIn.addr.4.i31.i.i1314 = phi ptr [ %pIn.addr.3.i28.i.i1311, %if.end47.i26.i.i1309 ], [ %spec.select.i39.i.i1324, %land.lhs.true50.i36.i.i1321 ]
  %sub.ptr.lhs.cast57.i32.i.i1315 = ptrtoint ptr %pIn.addr.4.i31.i.i1314 to i64
  %sub.ptr.rhs.cast58.i33.i.i1316 = ptrtoint ptr %add.ptr15.i.i1299 to i64
  %sub.ptr.sub59.i34.i.i1317 = sub i64 %sub.ptr.lhs.cast57.i32.i.i1315, %sub.ptr.rhs.cast58.i33.i.i1316
  br label %ZSTD_count.exit78.i.i1318

ZSTD_count.exit78.i.i1318:                        ; preds = %if.end56.i30.i.i1313, %if.end16.i72.i.i1357, %if.then2.i59.i.i1344
  %retval.0.i35.i.i1319 = phi i64 [ %shr.i.i60.i.i1345, %if.then2.i59.i.i1344 ], [ %sub.ptr.sub.i77.i.i1362, %if.end16.i72.i.i1357 ], [ %sub.ptr.sub59.i34.i.i1317, %if.end56.i30.i.i1313 ]
  %add.i786.i1320 = add i64 %retval.0.i35.i.i1319, %retval.0.i.i.i1264
  br label %ZSTD_count_2segments.exit.i1267

ZSTD_count_2segments.exit.i1267:                  ; preds = %ZSTD_count.exit78.i.i1318, %ZSTD_count.exit.i.i1263
  %retval.0.i785.i1268 = phi i64 [ %add.i786.i1320, %ZSTD_count.exit78.i.i1318 ], [ %retval.0.i.i.i1264, %ZSTD_count.exit.i.i1263 ]
  %add454.i.i1269 = add i64 %retval.0.i785.i1268, 4
  %cmp.i.i.not.i1270 = icmp ugt ptr %ip.i.9982.i1208, %add.ptr.i654.i.i1027
  br i1 %cmp.i.i.not.i1270, label %if.end13.i.i.i1273, label %if.then.i.i.i1271

if.then.i.i.i1271:                                ; preds = %ZSTD_count_2segments.exit.i1267
  %226 = load ptr, ptr %lit.i694.i.i1028, align 8
  %ip.i.9.val547.i1272 = load <2 x i64>, ptr %ip.i.9982.i1208, align 1
  store <2 x i64> %ip.i.9.val547.i1272, ptr %226, align 1
  br label %if.end13.i.i.i1273

if.end13.i.i.i1273:                               ; preds = %if.then.i.i.i1271, %ZSTD_count_2segments.exit.i1267
  %227 = load ptr, ptr %sequences.i686.i.i1031, align 8
  %litLength16.i.i.i1274 = getelementptr inbounds i8, ptr %227, i64 4
  store i16 0, ptr %litLength16.i.i.i1274, align 4
  %228 = load ptr, ptr %sequences.i686.i.i1031, align 8
  store i32 1, ptr %228, align 4
  %sub20.i.i.i1275 = add i64 %retval.0.i785.i1268, 1
  %cmp21.i.i.i1276 = icmp ugt i64 %sub20.i.i.i1275, 65535
  %.pre1076.i1277 = load ptr, ptr %sequences.i686.i.i1031, align 8
  br i1 %cmp21.i.i.i1276, label %if.then23.i.i.i1292, label %ZSTD_storeSeq.exit.i.i1278

if.then23.i.i.i1292:                              ; preds = %if.end13.i.i.i1273
  store i32 2, ptr %longLengthType.i685.i.i1030, align 8
  %229 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i1293 = ptrtoint ptr %.pre1076.i1277 to i64
  %sub.ptr.rhs.cast28.i.i.i1294 = ptrtoint ptr %229 to i64
  %sub.ptr.sub29.i.i.i1295 = sub i64 %sub.ptr.lhs.cast27.i.i.i1293, %sub.ptr.rhs.cast28.i.i.i1294
  %sub.ptr.div30.i.i.i1296 = lshr exact i64 %sub.ptr.sub29.i.i.i1295, 3
  %conv31.i.i.i1297 = trunc i64 %sub.ptr.div30.i.i.i1296 to i32
  store i32 %conv31.i.i.i1297, ptr %longLengthPos.i692.i.i1032, align 4
  br label %ZSTD_storeSeq.exit.i.i1278

ZSTD_storeSeq.exit.i.i1278:                       ; preds = %if.then23.i.i.i1292, %if.end13.i.i.i1273
  %conv34.i.i.i1279 = trunc i64 %sub20.i.i.i1275 to i16
  %mlBase37.i.i.i1280 = getelementptr inbounds i8, ptr %.pre1076.i1277, i64 6
  store i16 %conv34.i.i.i1279, ptr %mlBase37.i.i.i1280, align 2
  %230 = load ptr, ptr %sequences.i686.i.i1031, align 8
  %incdec.ptr.i.i.i1281 = getelementptr inbounds i8, ptr %230, i64 8
  store ptr %incdec.ptr.i.i.i1281, ptr %sequences.i686.i.i1031, align 8
  %ip.i.9.val538.i1282 = load i64, ptr %ip.i.9982.i1208, align 1
  %mul.i.i824.i1283 = mul i64 %ip.i.9.val538.i1282, -3523014627193847808
  %shr.i.i827.i1284 = lshr i64 %mul.i.i824.i1283, %sh_prom.i.i552.i1018
  %arrayidx456.i.i1285 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i827.i1284
  store i32 %conv421.i.i1213, ptr %arrayidx456.i.i1285, align 4
  %ip.i.9.val544.i1286 = load i64, ptr %ip.i.9982.i1208, align 1
  %mul.i.i828.i1287 = mul i64 %ip.i.9.val544.i1286, -3523014627327384477
  %shr.i.i831.i1288 = lshr i64 %mul.i.i828.i1287, %sh_prom.i.i.i1016
  %arrayidx458.i.i1289 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i831.i1288
  store i32 %conv421.i.i1213, ptr %arrayidx458.i.i1289, align 4
  %add.ptr459.i.i1290 = getelementptr inbounds i8, ptr %ip.i.9982.i1208, i64 %add454.i.i1269
  %cmp415.i.not.i1291 = icmp ugt ptr %add.ptr459.i.i1290, %add.ptr4.i.i
  br i1 %cmp415.i.not.i1291, label %if.end462.i.i1221, label %while.body417.i.i1207, !llvm.loop !27

if.end462.i.i1221:                                ; preds = %ZSTD_storeSeq.exit.i.i1278, %land.lhs.true439.i.i1228, %while.body417.i.i1207, %_match_stored.i.i1166
  %offset_2.i.3.i1222 = phi i32 [ %offset_2.i.1.i1170, %_match_stored.i.i1166 ], [ %offset_1.i.2981.i1209, %ZSTD_storeSeq.exit.i.i1278 ], [ %offset_2.i.2980.i1210, %land.lhs.true439.i.i1228 ], [ %offset_2.i.2980.i1210, %while.body417.i.i1207 ]
  %offset_1.i.3.i1223 = phi i32 [ %offset_1.i.1.i1171, %_match_stored.i.i1166 ], [ %offset_2.i.2980.i1210, %ZSTD_storeSeq.exit.i.i1278 ], [ %offset_1.i.2981.i1209, %land.lhs.true439.i.i1228 ], [ %offset_1.i.2981.i1209, %while.body417.i.i1207 ]
  %ip.i.10.i1224 = phi ptr [ %add.ptr385.i.i1177, %_match_stored.i.i1166 ], [ %add.ptr459.i.i1290, %ZSTD_storeSeq.exit.i.i1278 ], [ %ip.i.9982.i1208, %land.lhs.true439.i.i1228 ], [ %ip.i.9982.i1208, %while.body417.i.i1207 ]
  %cmp58.i913.i1225 = icmp ult ptr %ip.i.10.i1224, %add.ptr4.i.i
  br i1 %cmp58.i913.i1225, label %sw.bb7.i633.i.lr.ph.i1036, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i1226, !llvm.loop !22

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i1226: ; preds = %if.end462.i.i1221
  %.pre1077.i1227 = ptrtoint ptr %ip.i.10.i1224 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i1941, label %if.then.i.i1923

if.then.i.i1923:                                  ; preds = %sw.bb5
  %sh_prom.i.i1924 = zext nneg i32 %18 to i64
  %mul.i.i1925 = shl i64 4, %sh_prom.i.i1924
  %sh_prom33.i.i1926 = zext nneg i32 %19 to i64
  %mul35.i.i1927 = shl i64 4, %sh_prom33.i.i1926
  %cmp.i898.not.i1928 = icmp ugt i32 %18, 61
  br i1 %cmp.i898.not.i1928, label %for.cond45.i.preheader.i1934, label %for.body.i.i1929

for.cond45.i.preheader.i1934:                     ; preds = %for.body.i.i1929, %if.then.i.i1923
  %cmp46.i900.not.i1935 = icmp ugt i32 %19, 61
  br i1 %cmp46.i900.not.i1935, label %if.end.i.i1941, label %for.body48.i.i1936

for.body.i.i1929:                                 ; preds = %if.then.i.i1923, %for.body.i.i1929
  %_pos.i.0899.i1930 = phi i64 [ %add39.i.i1932, %for.body.i.i1929 ], [ 0, %if.then.i.i1923 ]
  %add.ptr38.i.i1931 = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0899.i1930
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i1931, i32 0, i32 2, i32 1)
  %add39.i.i1932 = add i64 %_pos.i.0899.i1930, 64
  %cmp.i.i1933 = icmp ult i64 %add39.i.i1932, %mul.i.i1925
  br i1 %cmp.i.i1933, label %for.body.i.i1929, label %for.cond45.i.preheader.i1934, !llvm.loop !18

for.body48.i.i1936:                               ; preds = %for.cond45.i.preheader.i1934, %for.body48.i.i1936
  %_pos44.i.0901.i1937 = phi i64 [ %add51.i.i1939, %for.body48.i.i1936 ], [ 0, %for.cond45.i.preheader.i1934 ]
  %add.ptr49.i.i1938 = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0901.i1937
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i1938, i32 0, i32 2, i32 1)
  %add51.i.i1939 = add i64 %_pos44.i.0901.i1937, 64
  %cmp46.i.i1940 = icmp ult i64 %add51.i.i1939, %mul35.i.i1927
  br i1 %cmp46.i.i1940, label %for.body48.i.i1936, label %if.end.i.i1941, !llvm.loop !19

if.end.i.i1941:                                   ; preds = %for.body48.i.i1936, %for.cond45.i.preheader.i1934, %sw.bb5
  %231 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i1942 = icmp eq i64 %231, 0
  %idx.ext56.i.i1943 = zext i1 %cmp54.i.i1942 to i64
  %add.ptr57.i.i1944 = getelementptr inbounds i8, ptr %src, i64 %idx.ext56.i.i1943
  %cmp58.i913983.i1945 = icmp ult ptr %add.ptr57.i.i1944, %add.ptr4.i.i
  br i1 %cmp58.i913983.i1945, label %sw.bb7.i633.i.lr.ph.lr.ph.i1951, label %return

sw.bb7.i633.i.lr.ph.lr.ph.i1951:                  ; preds = %if.end.i.i1941
  %sub.i.i.i1952 = sub i32 64, %2
  %sh_prom.i.i.i1953 = zext nneg i32 %sub.i.i.i1952 to i64
  %sub.i.i551.i1954 = sub i32 64, %4
  %sh_prom.i.i552.i1955 = zext nneg i32 %sub.i.i551.i1954 to i64
  %sub.i.i555.i1956 = sub i32 56, %18
  %sh_prom.i.i556.i1957 = zext nneg i32 %sub.i.i555.i1956 to i64
  %sub.i.i559.i1958 = sub i32 56, %19
  %sh_prom.i.i560.i1959 = zext nneg i32 %sub.i.i559.i1958 to i64
  %sub92.i.i1960 = add i32 %cond6.i.i, -1
  %add.ptr.i662.i1961 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i667.i1962 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i672.i1963 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i654.i.i1964 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i694.i.i1965 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i730.i1966 = ptrtoint ptr %add.ptr.i654.i.i1964 to i64
  %longLengthType.i685.i.i1967 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i686.i.i1968 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i1969 = getelementptr inbounds i8, ptr %seqStore, i64 76
  %idx.ext428.i.i1970 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1971 = sub nsw i64 0, %idx.ext428.i.i1970
  %invariant.gep.i1972 = getelementptr i8, ptr %16, i64 %idx.neg.i.i1971
  br label %sw.bb7.i633.i.lr.ph.i1973

sw.bb7.i633.i.lr.ph.i1973:                        ; preds = %if.end462.i.i2158, %sw.bb7.i633.i.lr.ph.lr.ph.i1951
  %ip.i.0.ph989.i1974 = phi ptr [ %add.ptr57.i.i1944, %sw.bb7.i633.i.lr.ph.lr.ph.i1951 ], [ %ip.i.10.i2161, %if.end462.i.i2158 ]
  %anchor.i.0.ph987.i1975 = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i1951 ], [ %ip.i.10.i2161, %if.end462.i.i2158 ]
  %offset_1.i.0.ph985.i1976 = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i1951 ], [ %offset_1.i.3.i2160, %if.end462.i.i2158 ]
  %offset_2.i.0.ph984.i1977 = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i1951 ], [ %offset_2.i.3.i2159, %if.end462.i.i2158 ]
  %sub.ptr.rhs.cast219.i.i1978 = ptrtoint ptr %anchor.i.0.ph987.i1975 to i64
  br label %sw.bb7.i633.i.i1979

sw.bb7.i633.i.i1979:                              ; preds = %if.end217.i.i2015, %sw.bb7.i633.i.lr.ph.i1973
  %ip.i.0914.i1980 = phi ptr [ %ip.i.0.ph989.i1974, %sw.bb7.i633.i.lr.ph.i1973 ], [ %add.ptr223.i.i2019, %if.end217.i.i2015 ]
  %ip.i.0.val539.i1981 = load i64, ptr %ip.i.0914.i1980, align 1
  %mul.i.i.i1982 = mul i64 %ip.i.0.val539.i1981, -3523014627327384477
  %shr.i.i.i1983 = lshr i64 %mul.i.i.i1982, %sh_prom.i.i.i1953
  %mul.i.i550.i1984 = mul i64 %ip.i.0.val539.i1981, -3523014627193167104
  %shr.i.i553.i1985 = lshr i64 %mul.i.i550.i1984, %sh_prom.i.i552.i1955
  %shr.i.i557.i1986 = lshr i64 %mul.i.i.i1982, %sh_prom.i.i556.i1957
  %shr.i.i561.i1987 = lshr i64 %mul.i.i550.i1984, %sh_prom.i.i560.i1959
  %shr.i.i1988 = lshr i64 %shr.i.i557.i1986, 8
  %arrayidx64.i.i1989 = getelementptr inbounds i32, ptr %13, i64 %shr.i.i1988
  %232 = load i32, ptr %arrayidx64.i.i1989, align 4
  %shr65.i.i1990 = lshr i64 %shr.i.i561.i1987, 8
  %arrayidx66.i.i1991 = getelementptr inbounds i32, ptr %14, i64 %shr65.i.i1990
  %233 = load i32, ptr %arrayidx66.i.i1991, align 4
  %conv67.i.i1992 = zext i32 %232 to i64
  %234 = xor i64 %shr.i.i557.i1986, %conv67.i.i1992
  %235 = and i64 %234, 255
  %cmp.i562.not.i1993 = icmp eq i64 %235, 0
  %conv69.i.i1994 = zext i32 %233 to i64
  %236 = xor i64 %shr.i.i561.i1987, %conv69.i.i1994
  %237 = and i64 %236, 255
  %cmp.i563.not.i1995 = icmp eq i64 %237, 0
  %sub.ptr.lhs.cast71.i.i1996 = ptrtoint ptr %ip.i.0914.i1980 to i64
  %sub.ptr.sub73.i.i1997 = sub i64 %sub.ptr.lhs.cast71.i.i1996, %sub.ptr.rhs.cast.i.i
  %conv74.i.i1998 = trunc i64 %sub.ptr.sub73.i.i1997 to i32
  %arrayidx75.i.i1999 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i1983
  %238 = load i32, ptr %arrayidx75.i.i1999, align 4
  %arrayidx76.i.i2000 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i553.i1985
  %239 = load i32, ptr %arrayidx76.i.i2000, align 4
  %idx.ext77.i.i2001 = zext i32 %238 to i64
  %add.ptr78.i.i2002 = getelementptr inbounds i8, ptr %5, i64 %idx.ext77.i.i2001
  %idx.ext79.i.i2003 = zext i32 %239 to i64
  %add.ptr80.i.i2004 = getelementptr inbounds i8, ptr %5, i64 %idx.ext79.i.i2003
  %add81.i.i2005 = add i32 %conv74.i.i1998, 1
  %sub82.i.i2006 = sub i32 %add81.i.i2005, %offset_1.i.0.ph985.i1976
  store i32 %conv74.i.i1998, ptr %arrayidx76.i.i2000, align 4
  store i32 %conv74.i.i1998, ptr %arrayidx75.i.i1999, align 4
  %sub93.i.i2007 = sub i32 %sub92.i.i1960, %sub82.i.i2006
  %cmp94.i.i2008 = icmp ugt i32 %sub93.i.i2007, 2
  br i1 %cmp94.i.i2008, label %land.lhs.true.i.i2721, label %if.end116.i.i2009

land.lhs.true.i.i2721:                            ; preds = %sw.bb7.i633.i.i1979
  %cmp83.i.i2722 = icmp ult i32 %sub82.i.i2006, %cond6.i.i
  %sub85.i.i2723 = sub i32 %sub82.i.i2006, %sub.i.i
  %idx.ext86.i.i2724 = zext i32 %sub85.i.i2723 to i64
  %add.ptr87.i.i2725 = getelementptr inbounds i8, ptr %16, i64 %idx.ext86.i.i2724
  %idx.ext88.i.i2726 = zext i32 %sub82.i.i2006 to i64
  %add.ptr89.i.i2727 = getelementptr inbounds i8, ptr %5, i64 %idx.ext88.i.i2726
  %cond.i.i2728 = select i1 %cmp83.i.i2722, ptr %add.ptr87.i.i2725, ptr %add.ptr89.i.i2727
  %cond.i.val.i2729 = load i32, ptr %cond.i.i2728, align 1
  %add.ptr97.i.i2730 = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 1
  %add.ptr97.i.val.i2731 = load i32, ptr %add.ptr97.i.i2730, align 1
  %cmp99.i.i2732 = icmp eq i32 %cond.i.val.i2729, %add.ptr97.i.val.i2731
  br i1 %cmp99.i.i2732, label %if.then101.i.i2733, label %if.end116.i.i2009

if.then101.i.i2733:                               ; preds = %land.lhs.true.i.i2721
  %add.ptr97.i.i2730.le = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 1
  %cond107.i.i2735 = select i1 %cmp83.i.i2722, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i2736 = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 5
  %add.ptr110.i.i2737 = getelementptr inbounds i8, ptr %cond.i.i2728, i64 4
  %call111.i.i2738 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i2736, ptr noundef nonnull %add.ptr110.i.i2737, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i2735, ptr noundef %add.ptr.i.i)
  %add112.i.i2739 = add i64 %call111.i.i2738, 4
  %sub.ptr.lhs.cast113.i.i2740 = ptrtoint ptr %add.ptr97.i.i2730.le to i64
  %sub.ptr.sub115.i.i2741 = sub i64 %sub.ptr.lhs.cast113.i.i2740, %sub.ptr.rhs.cast219.i.i1978
  %add.ptr1.i713.i.i2742 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i1975, i64 %sub.ptr.sub115.i.i2741
  %cmp.i714.i.not.i2743 = icmp ugt ptr %add.ptr1.i713.i.i2742, %add.ptr.i654.i.i1964
  %240 = load ptr, ptr %lit.i694.i.i1965, align 8
  br i1 %cmp.i714.i.not.i2743, label %if.else.i715.i.i2783, label %if.then.i751.i.i2744

if.then.i751.i.i2744:                             ; preds = %if.then101.i.i2733
  %anchor.i.0.val.i2745 = load <2 x i64>, ptr %anchor.i.0.ph987.i1975, align 1
  store <2 x i64> %anchor.i.0.val.i2745, ptr %240, align 1
  %cmp2.i753.i.i2746 = icmp ugt i64 %sub.ptr.sub115.i.i2741, 16
  %241 = load ptr, ptr %lit.i694.i.i1965, align 8
  %add.ptr.i764.i.i2747 = getelementptr inbounds i8, ptr %241, i64 %sub.ptr.sub115.i.i2741
  br i1 %cmp2.i753.i.i2746, label %if.then3.i755.i.i2756, label %if.end8.i717.i.thread.i2748

if.end8.i717.i.thread.i2748:                      ; preds = %if.then.i751.i.i2744
  store ptr %add.ptr.i764.i.i2747, ptr %lit.i694.i.i1965, align 8
  %.pre1073.i2749 = load ptr, ptr %sequences.i686.i.i1968, align 8
  br label %if.end13.i721.i.i2750

if.then3.i755.i.i2756:                            ; preds = %if.then.i751.i.i2744
  %add.ptr6.i758.i.i2757 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i1975, i64 16
  %add.ptr5.i757.i.i2758 = getelementptr inbounds i8, ptr %241, i64 16
  %add.ptr6.i758.i.val.i2759 = load <2 x i64>, ptr %add.ptr6.i758.i.i2757, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i2759, ptr %add.ptr5.i757.i.i2758, align 1
  %cmp7.i.i.i2760 = icmp slt i64 %sub.ptr.sub115.i.i2741, 33
  br i1 %cmp7.i.i.i2760, label %if.end8.i717.i.i2773, label %if.end.i767.i.i2761

if.end.i767.i.i2761:                              ; preds = %if.then3.i755.i.i2756
  %add.ptr9.i.i.i2762 = getelementptr inbounds i8, ptr %241, i64 32
  br label %do.body11.i.i.i2763

do.body11.i.i.i2763:                              ; preds = %do.body11.i.i.i2763, %if.end.i767.i.i2761
  %op.i.i.1.i2764 = phi ptr [ %add.ptr9.i.i.i2762, %if.end.i767.i.i2761 ], [ %add.ptr18.i.i.i2771, %do.body11.i.i.i2763 ]
  %anchor.i.0.pn531.i2765 = phi ptr [ %anchor.i.0.ph987.i1975, %if.end.i767.i.i2761 ], [ %ip.i.i.1.i2766, %do.body11.i.i.i2763 ]
  %ip.i.i.1.i2766 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i2765, i64 32
  %ip.i.i.1.val.i2767 = load <2 x i64>, ptr %ip.i.i.1.i2766, align 1
  store <2 x i64> %ip.i.i.1.val.i2767, ptr %op.i.i.1.i2764, align 1
  %add.ptr13.i.i.i2768 = getelementptr inbounds i8, ptr %op.i.i.1.i2764, i64 16
  %add.ptr14.i.i.i2769 = getelementptr inbounds i8, ptr %anchor.i.0.pn531.i2765, i64 48
  %add.ptr14.i.i.val.i2770 = load <2 x i64>, ptr %add.ptr14.i.i.i2769, align 1
  store <2 x i64> %add.ptr14.i.i.val.i2770, ptr %add.ptr13.i.i.i2768, align 1
  %add.ptr18.i.i.i2771 = getelementptr inbounds i8, ptr %op.i.i.1.i2764, i64 32
  %cmp23.i.i.i2772 = icmp ult ptr %add.ptr18.i.i.i2771, %add.ptr.i764.i.i2747
  br i1 %cmp23.i.i.i2772, label %do.body11.i.i.i2763, label %if.end8.i717.i.i2773, !llvm.loop !12

if.else.i715.i.i2783:                             ; preds = %if.then101.i.i2733
  %iend35.i.i2784 = ptrtoint ptr %add.ptr1.i713.i.i2742 to i64
  %cmp.not.i.i2785 = icmp ugt ptr %anchor.i.0.ph987.i1975, %add.ptr.i654.i.i1964
  br i1 %cmp.not.i.i2785, label %if.end.i577.i2803, label %if.then.i565.i2786

if.then.i565.i2786:                               ; preds = %if.else.i715.i.i2783
  %sub.ptr.sub.i568.i2787 = sub i64 %sub.ptr.lhs.cast.i730.i1966, %sub.ptr.rhs.cast219.i.i1978
  %add.ptr.i.i569.i2788 = getelementptr inbounds i8, ptr %240, i64 %sub.ptr.sub.i568.i2787
  %ip.val.i.i2789 = load <2 x i64>, ptr %anchor.i.0.ph987.i1975, align 1
  store <2 x i64> %ip.val.i.i2789, ptr %240, align 1
  %cmp7.i.i570.i2790 = icmp slt i64 %sub.ptr.sub.i568.i2787, 17
  br i1 %cmp7.i.i570.i2790, label %if.end.i577.i2803, label %if.end.i.i.i2791

if.end.i.i.i2791:                                 ; preds = %if.then.i565.i2786
  %add.ptr9.i.i571.i2792 = getelementptr inbounds i8, ptr %240, i64 16
  br label %do.body11.i.i572.i2793

do.body11.i.i572.i2793:                           ; preds = %do.body11.i.i572.i2793, %if.end.i.i.i2791
  %op.i.1.i.i2794 = phi ptr [ %add.ptr9.i.i571.i2792, %if.end.i.i.i2791 ], [ %add.ptr18.i.i575.i2801, %do.body11.i.i572.i2793 ]
  %ip.pn.i.i2795 = phi ptr [ %anchor.i.0.ph987.i1975, %if.end.i.i.i2791 ], [ %add.ptr14.i.i574.i2799, %do.body11.i.i572.i2793 ]
  %ip.i.1.i.i2796 = getelementptr inbounds i8, ptr %ip.pn.i.i2795, i64 16
  %ip.i.1.val.i.i2797 = load <2 x i64>, ptr %ip.i.1.i.i2796, align 1
  store <2 x i64> %ip.i.1.val.i.i2797, ptr %op.i.1.i.i2794, align 1
  %add.ptr13.i.i573.i2798 = getelementptr inbounds i8, ptr %op.i.1.i.i2794, i64 16
  %add.ptr14.i.i574.i2799 = getelementptr inbounds i8, ptr %ip.pn.i.i2795, i64 32
  %add.ptr14.i.val.i.i2800 = load <2 x i64>, ptr %add.ptr14.i.i574.i2799, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2800, ptr %add.ptr13.i.i573.i2798, align 1
  %add.ptr18.i.i575.i2801 = getelementptr inbounds i8, ptr %op.i.1.i.i2794, i64 32
  %cmp23.i.i576.i2802 = icmp ult ptr %add.ptr18.i.i575.i2801, %add.ptr.i.i569.i2788
  br i1 %cmp23.i.i576.i2802, label %do.body11.i.i572.i2793, label %if.end.i577.i2803, !llvm.loop !12

if.end.i577.i2803:                                ; preds = %do.body11.i.i572.i2793, %if.then.i565.i2786, %if.else.i715.i.i2783
  %op.addr.0.i.i2804 = phi ptr [ %add.ptr.i.i569.i2788, %if.then.i565.i2786 ], [ %240, %if.else.i715.i.i2783 ], [ %add.ptr.i.i569.i2788, %do.body11.i.i572.i2793 ]
  %ip.addr.0.i.i2805 = phi ptr [ %add.ptr.i654.i.i1964, %if.then.i565.i2786 ], [ %anchor.i.0.ph987.i1975, %if.else.i715.i.i2783 ], [ %add.ptr.i654.i.i1964, %do.body11.i.i572.i2793 ]
  %cmp432.i.i2806 = icmp ult ptr %ip.addr.0.i.i2805, %add.ptr1.i713.i.i2742
  br i1 %cmp432.i.i2806, label %while.body.preheader.i.i2807, label %if.end8.i717.i.i2773

while.body.preheader.i.i2807:                     ; preds = %if.end.i577.i2803
  %ip.addr.036.i.i2808 = ptrtoint ptr %ip.addr.0.i.i2805 to i64
  %242 = sub i64 %iend35.i.i2784, %ip.addr.036.i.i2808
  %scevgep.i.i2809 = getelementptr i8, ptr %ip.addr.0.i.i2805, i64 %242
  br label %while.body.i.i2810

while.body.i.i2810:                               ; preds = %while.body.i.i2810, %while.body.preheader.i.i2807
  %ip.addr.134.i.i2811 = phi ptr [ %incdec.ptr.i.i2813, %while.body.i.i2810 ], [ %ip.addr.0.i.i2805, %while.body.preheader.i.i2807 ]
  %op.addr.133.i.i2812 = phi ptr [ %incdec.ptr5.i.i2814, %while.body.i.i2810 ], [ %op.addr.0.i.i2804, %while.body.preheader.i.i2807 ]
  %incdec.ptr.i.i2813 = getelementptr inbounds i8, ptr %ip.addr.134.i.i2811, i64 1
  %243 = load i8, ptr %ip.addr.134.i.i2811, align 1
  %incdec.ptr5.i.i2814 = getelementptr inbounds i8, ptr %op.addr.133.i.i2812, i64 1
  store i8 %243, ptr %op.addr.133.i.i2812, align 1
  %exitcond.not.i.i2815 = icmp eq ptr %incdec.ptr.i.i2813, %scevgep.i.i2809
  br i1 %exitcond.not.i.i2815, label %if.end8.i717.i.i2773, label %while.body.i.i2810, !llvm.loop !13

if.end8.i717.i.i2773:                             ; preds = %do.body11.i.i.i2763, %while.body.i.i2810, %if.end.i577.i2803, %if.then3.i755.i.i2756
  %244 = load ptr, ptr %lit.i694.i.i1965, align 8
  %add.ptr10.i719.i.i2774 = getelementptr inbounds i8, ptr %244, i64 %sub.ptr.sub115.i.i2741
  store ptr %add.ptr10.i719.i.i2774, ptr %lit.i694.i.i1965, align 8
  %cmp11.i720.i.i2775 = icmp ugt i64 %sub.ptr.sub115.i.i2741, 65535
  %.pre1074.i2776 = load ptr, ptr %sequences.i686.i.i1968, align 8
  br i1 %cmp11.i720.i.i2775, label %if.then12.i742.i.i2777, label %if.end13.i721.i.i2750

if.then12.i742.i.i2777:                           ; preds = %if.end8.i717.i.i2773
  store i32 1, ptr %longLengthType.i685.i.i1967, align 8
  %245 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i2778 = ptrtoint ptr %.pre1074.i2776 to i64
  %sub.ptr.rhs.cast.i746.i.i2779 = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i747.i.i2780 = sub i64 %sub.ptr.lhs.cast.i745.i.i2778, %sub.ptr.rhs.cast.i746.i.i2779
  %sub.ptr.div.i748.i.i2781 = lshr exact i64 %sub.ptr.sub.i747.i.i2780, 3
  %conv.i749.i.i2782 = trunc i64 %sub.ptr.div.i748.i.i2781 to i32
  store i32 %conv.i749.i.i2782, ptr %longLengthPos.i692.i.i1969, align 4
  br label %if.end13.i721.i.i2750

if.end13.i721.i.i2750:                            ; preds = %if.then12.i742.i.i2777, %if.end8.i717.i.i2773, %if.end8.i717.i.thread.i2748
  %246 = phi ptr [ %.pre1073.i2749, %if.end8.i717.i.thread.i2748 ], [ %.pre1074.i2776, %if.then12.i742.i.i2777 ], [ %.pre1074.i2776, %if.end8.i717.i.i2773 ]
  %conv14.i722.i.i2751 = trunc i64 %sub.ptr.sub115.i.i2741 to i16
  %litLength16.i724.i.i2752 = getelementptr inbounds i8, ptr %246, i64 4
  store i16 %conv14.i722.i.i2751, ptr %litLength16.i724.i.i2752, align 4
  %247 = load ptr, ptr %sequences.i686.i.i1968, align 8
  store i32 1, ptr %247, align 4
  %sub20.i726.i.i2753 = add i64 %call111.i.i2738, 1
  %cmp21.i727.i.i2754 = icmp ugt i64 %sub20.i726.i.i2753, 65535
  %.pre1075.i2755 = load ptr, ptr %sequences.i686.i.i1968, align 8
  br i1 %cmp21.i727.i.i2754, label %_match_stored.i.sink.split.i2342, label %_match_stored.i.i2103

if.end116.i.i2009:                                ; preds = %land.lhs.true.i.i2721, %sw.bb7.i633.i.i1979
  %cmp117.i.i2010 = icmp ugt i32 %238, %cond6.i.i
  br i1 %cmp117.i.i2010, label %if.then119.i.i2635, label %if.else.i.i2011

if.then119.i.i2635:                               ; preds = %if.end116.i.i2009
  %add.ptr78.i.val.i2636 = load i64, ptr %add.ptr78.i.i2002, align 1
  %ip.i.0.val533.i2637 = load i64, ptr %ip.i.0914.i1980, align 1
  %cmp122.i.i2638 = icmp eq i64 %add.ptr78.i.val.i2636, %ip.i.0.val533.i2637
  br i1 %cmp122.i.i2638, label %if.then124.i.i2639, label %if.end190.i.i2012

if.then124.i.i2639:                               ; preds = %if.then119.i.i2635
  %add.ptr125.i.i2640 = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 8
  %add.ptr126.i.i2641 = getelementptr inbounds i8, ptr %add.ptr78.i.i2002, i64 8
  %cmp.i579.i2642 = icmp ugt ptr %add.ptr.i662.i1961, %add.ptr125.i.i2640
  br i1 %cmp.i579.i2642, label %if.then.i580.i2697, label %if.end19.i.i2643

if.then.i580.i2697:                               ; preds = %if.then124.i.i2639
  %pMatch.val.i.i2698 = load i64, ptr %add.ptr126.i.i2641, align 1
  %pIn.val.i.i2699 = load i64, ptr %add.ptr125.i.i2640, align 1
  %xor.i.i2700 = xor i64 %pIn.val.i.i2699, %pMatch.val.i.i2698
  %tobool.not.i.i2701 = icmp eq i64 %xor.i.i2700, 0
  br i1 %tobool.not.i.i2701, label %while.cond.i582.i2704, label %if.then2.i.i2702

if.then2.i.i2702:                                 ; preds = %if.then.i580.i2697
  %248 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i2700, i1 true), !range !10
  %shr.i.i581.i2703 = lshr i64 %248, 3
  br label %ZSTD_count.exit.i2660

while.cond.i582.i2704:                            ; preds = %if.then.i580.i2697, %while.body.i583.i2710
  %pMatch.pn.i.i2705 = phi ptr [ %pMatch.addr.0.i.i2708, %while.body.i583.i2710 ], [ %add.ptr126.i.i2641, %if.then.i580.i2697 ]
  %pIn.pn.i.i2706 = phi ptr [ %pIn.addr.0.i.i2707, %while.body.i583.i2710 ], [ %add.ptr125.i.i2640, %if.then.i580.i2697 ]
  %pIn.addr.0.i.i2707 = getelementptr inbounds i8, ptr %pIn.pn.i.i2706, i64 8
  %pMatch.addr.0.i.i2708 = getelementptr inbounds i8, ptr %pMatch.pn.i.i2705, i64 8
  %cmp6.i.i2709 = icmp ult ptr %pIn.addr.0.i.i2707, %add.ptr.i662.i1961
  br i1 %cmp6.i.i2709, label %while.body.i583.i2710, label %if.end19.i.i2643

while.body.i583.i2710:                            ; preds = %while.cond.i582.i2704
  %pMatch.addr.0.val.i.i2711 = load i64, ptr %pMatch.addr.0.i.i2708, align 1
  %pIn.addr.0.val.i.i2712 = load i64, ptr %pIn.addr.0.i.i2707, align 1
  %xor11.i.i2713 = xor i64 %pIn.addr.0.val.i.i2712, %pMatch.addr.0.val.i.i2711
  %tobool12.not.i.i2714 = icmp eq i64 %xor11.i.i2713, 0
  br i1 %tobool12.not.i.i2714, label %while.cond.i582.i2704, label %if.end16.i.i2715, !llvm.loop !11

if.end16.i.i2715:                                 ; preds = %while.body.i583.i2710
  %249 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i2713, i1 true), !range !10
  %shr.i35.i.i2716 = lshr i64 %249, 3
  %add.ptr18.i.i2717 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i2707, i64 %shr.i35.i.i2716
  %sub.ptr.lhs.cast.i584.i2718 = ptrtoint ptr %add.ptr18.i.i2717 to i64
  %sub.ptr.rhs.cast.i585.i2719 = ptrtoint ptr %add.ptr125.i.i2640 to i64
  %sub.ptr.sub.i586.i2720 = sub i64 %sub.ptr.lhs.cast.i584.i2718, %sub.ptr.rhs.cast.i585.i2719
  br label %ZSTD_count.exit.i2660

if.end19.i.i2643:                                 ; preds = %while.cond.i582.i2704, %if.then124.i.i2639
  %pMatch.addr.1.i.i2644 = phi ptr [ %add.ptr126.i.i2641, %if.then124.i.i2639 ], [ %pMatch.addr.0.i.i2708, %while.cond.i582.i2704 ]
  %pIn.addr.1.i.i2645 = phi ptr [ %add.ptr125.i.i2640, %if.then124.i.i2639 ], [ %pIn.addr.0.i.i2707, %while.cond.i582.i2704 ]
  %cmp23.i.i2646 = icmp ult ptr %pIn.addr.1.i.i2645, %add.ptr22.i667.i1962
  br i1 %cmp23.i.i2646, label %land.lhs.true25.i.i2690, label %if.end33.i.i2647

land.lhs.true25.i.i2690:                          ; preds = %if.end19.i.i2643
  %pMatch.addr.1.val.i.i2691 = load i32, ptr %pMatch.addr.1.i.i2644, align 1
  %pIn.addr.1.val.i.i2692 = load i32, ptr %pIn.addr.1.i.i2645, align 1
  %cmp28.i.i2693 = icmp eq i32 %pMatch.addr.1.val.i.i2691, %pIn.addr.1.val.i.i2692
  br i1 %cmp28.i.i2693, label %if.then30.i.i2694, label %if.end33.i.i2647

if.then30.i.i2694:                                ; preds = %land.lhs.true25.i.i2690
  %add.ptr31.i.i2695 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i2645, i64 4
  %add.ptr32.i.i2696 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i2644, i64 4
  br label %if.end33.i.i2647

if.end33.i.i2647:                                 ; preds = %if.then30.i.i2694, %land.lhs.true25.i.i2690, %if.end19.i.i2643
  %pMatch.addr.2.i.i2648 = phi ptr [ %add.ptr32.i.i2696, %if.then30.i.i2694 ], [ %pMatch.addr.1.i.i2644, %land.lhs.true25.i.i2690 ], [ %pMatch.addr.1.i.i2644, %if.end19.i.i2643 ]
  %pIn.addr.2.i.i2649 = phi ptr [ %add.ptr31.i.i2695, %if.then30.i.i2694 ], [ %pIn.addr.1.i.i2645, %land.lhs.true25.i.i2690 ], [ %pIn.addr.1.i.i2645, %if.end19.i.i2643 ]
  %cmp35.i.i2650 = icmp ult ptr %pIn.addr.2.i.i2649, %add.ptr34.i672.i1963
  br i1 %cmp35.i.i2650, label %land.lhs.true37.i.i2683, label %if.end47.i.i2651

land.lhs.true37.i.i2683:                          ; preds = %if.end33.i.i2647
  %pMatch.addr.2.val.i.i2684 = load i16, ptr %pMatch.addr.2.i.i2648, align 1
  %pIn.addr.2.val.i.i2685 = load i16, ptr %pIn.addr.2.i.i2649, align 1
  %cmp42.i.i2686 = icmp eq i16 %pMatch.addr.2.val.i.i2684, %pIn.addr.2.val.i.i2685
  br i1 %cmp42.i.i2686, label %if.then44.i.i2687, label %if.end47.i.i2651

if.then44.i.i2687:                                ; preds = %land.lhs.true37.i.i2683
  %add.ptr45.i.i2688 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i2649, i64 2
  %add.ptr46.i.i2689 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i2648, i64 2
  br label %if.end47.i.i2651

if.end47.i.i2651:                                 ; preds = %if.then44.i.i2687, %land.lhs.true37.i.i2683, %if.end33.i.i2647
  %pMatch.addr.3.i.i2652 = phi ptr [ %add.ptr46.i.i2689, %if.then44.i.i2687 ], [ %pMatch.addr.2.i.i2648, %land.lhs.true37.i.i2683 ], [ %pMatch.addr.2.i.i2648, %if.end33.i.i2647 ]
  %pIn.addr.3.i.i2653 = phi ptr [ %add.ptr45.i.i2688, %if.then44.i.i2687 ], [ %pIn.addr.2.i.i2649, %land.lhs.true37.i.i2683 ], [ %pIn.addr.2.i.i2649, %if.end33.i.i2647 ]
  %cmp48.i.i2654 = icmp ult ptr %pIn.addr.3.i.i2653, %add.ptr3.i.i
  br i1 %cmp48.i.i2654, label %land.lhs.true50.i.i2679, label %if.end56.i.i2655

land.lhs.true50.i.i2679:                          ; preds = %if.end47.i.i2651
  %250 = load i8, ptr %pMatch.addr.3.i.i2652, align 1
  %251 = load i8, ptr %pIn.addr.3.i.i2653, align 1
  %cmp53.i.i2680 = icmp eq i8 %250, %251
  %spec.select.idx.i.i2681 = zext i1 %cmp53.i.i2680 to i64
  %spec.select.i.i2682 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i2653, i64 %spec.select.idx.i.i2681
  br label %if.end56.i.i2655

if.end56.i.i2655:                                 ; preds = %land.lhs.true50.i.i2679, %if.end47.i.i2651
  %pIn.addr.4.i.i2656 = phi ptr [ %pIn.addr.3.i.i2653, %if.end47.i.i2651 ], [ %spec.select.i.i2682, %land.lhs.true50.i.i2679 ]
  %sub.ptr.lhs.cast57.i.i2657 = ptrtoint ptr %pIn.addr.4.i.i2656 to i64
  %sub.ptr.rhs.cast58.i.i2658 = ptrtoint ptr %add.ptr125.i.i2640 to i64
  %sub.ptr.sub59.i.i2659 = sub i64 %sub.ptr.lhs.cast57.i.i2657, %sub.ptr.rhs.cast58.i.i2658
  br label %ZSTD_count.exit.i2660

ZSTD_count.exit.i2660:                            ; preds = %if.end56.i.i2655, %if.end16.i.i2715, %if.then2.i.i2702
  %retval.0.i.i2661 = phi i64 [ %shr.i.i581.i2703, %if.then2.i.i2702 ], [ %sub.ptr.sub.i586.i2720, %if.end16.i.i2715 ], [ %sub.ptr.sub59.i.i2659, %if.end56.i.i2655 ]
  %add128.i.i2662 = add i64 %retval.0.i.i2661, 8
  %sub.ptr.rhs.cast130.i.i2663 = ptrtoint ptr %add.ptr78.i.i2002 to i64
  %sub.ptr.sub131.i.i2664 = sub i64 %sub.ptr.lhs.cast71.i.i1996, %sub.ptr.rhs.cast130.i.i2663
  %conv132.i.i2665 = trunc i64 %sub.ptr.sub131.i.i2664 to i32
  %cmp134.i970.i2666 = icmp ugt ptr %ip.i.0914.i1980, %anchor.i.0.ph987.i1975
  br i1 %cmp134.i970.i2666, label %land.rhs.i.i2667, label %_match_found.i.i2082

land.rhs.i.i2667:                                 ; preds = %ZSTD_count.exit.i2660, %while.body145.i.i2674
  %ip.i.1975.i2668 = phi ptr [ %arrayidx139.i.i2671, %while.body145.i.i2674 ], [ %ip.i.0914.i1980, %ZSTD_count.exit.i2660 ]
  %matchLong.i.0974.i2669 = phi ptr [ %arrayidx141.i.i2672, %while.body145.i.i2674 ], [ %add.ptr78.i.i2002, %ZSTD_count.exit.i2660 ]
  %mLength.i.0973.i2670 = phi i64 [ %inc.i.i2675, %while.body145.i.i2674 ], [ %add128.i.i2662, %ZSTD_count.exit.i2660 ]
  %arrayidx139.i.i2671 = getelementptr inbounds i8, ptr %ip.i.1975.i2668, i64 -1
  %252 = load i8, ptr %arrayidx139.i.i2671, align 1
  %arrayidx141.i.i2672 = getelementptr inbounds i8, ptr %matchLong.i.0974.i2669, i64 -1
  %253 = load i8, ptr %arrayidx141.i.i2672, align 1
  %cmp143.i.i2673 = icmp eq i8 %252, %253
  br i1 %cmp143.i.i2673, label %while.body145.i.i2674, label %_match_found.i.i2082

while.body145.i.i2674:                            ; preds = %land.rhs.i.i2667
  %inc.i.i2675 = add i64 %mLength.i.0973.i2670, 1
  %cmp134.i.i2676 = icmp ugt ptr %arrayidx139.i.i2671, %anchor.i.0.ph987.i1975
  %cmp136.i.i2677 = icmp ugt ptr %arrayidx141.i.i2672, %add.ptr.i.i
  %and.i530.i2678 = and i1 %cmp134.i.i2676, %cmp136.i.i2677
  br i1 %and.i530.i2678, label %land.rhs.i.i2667, label %_match_found.i.i2082, !llvm.loop !20

if.else.i.i2011:                                  ; preds = %if.end116.i.i2009
  br i1 %cmp.i562.not.i1993, label %if.then150.i.i2606, label %if.end190.i.i2012

if.then150.i.i2606:                               ; preds = %if.else.i.i2011
  %shr151.i.i2607 = lshr i32 %232, 8
  %cmp154.i.i2608 = icmp ugt i32 %shr151.i.i2607, %15
  br i1 %cmp154.i.i2608, label %land.lhs.true156.i.i2609, label %if.end190.i.i2012

land.lhs.true156.i.i2609:                         ; preds = %if.then150.i.i2606
  %idx.ext152.i.i2610 = zext nneg i32 %shr151.i.i2607 to i64
  %add.ptr153.i.i2611 = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i2610
  %add.ptr153.i.val.i2612 = load i64, ptr %add.ptr153.i.i2611, align 1
  %ip.i.0.val534.i2613 = load i64, ptr %ip.i.0914.i1980, align 1
  %cmp159.i.i2614 = icmp eq i64 %add.ptr153.i.val.i2612, %ip.i.0.val534.i2613
  br i1 %cmp159.i.i2614, label %if.then161.i.i2615, label %if.end190.i.i2012

if.then161.i.i2615:                               ; preds = %land.lhs.true156.i.i2609
  %add.ptr153.i.i2611.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext152.i.i2610
  %add.ptr162.i.i2617 = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 8
  %add.ptr163.i.i2618 = getelementptr inbounds i8, ptr %add.ptr153.i.i2611.le, i64 8
  %call164.i.i2619 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i2617, ptr noundef nonnull %add.ptr163.i.i2618, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i2620 = add i64 %call164.i.i2619, 8
  %254 = add i32 %shr151.i.i2607, %sub.i.i
  %sub167.i.i2621 = sub i32 %conv74.i.i1998, %254
  %cmp169.i920.i2622 = icmp ugt ptr %ip.i.0914.i1980, %anchor.i.0.ph987.i1975
  br i1 %cmp169.i920.i2622, label %land.rhs175.i.i2623, label %_match_found.i.i2082

land.rhs175.i.i2623:                              ; preds = %if.then161.i.i2615, %while.body183.i.i2630
  %ip.i.2925.i2624 = phi ptr [ %arrayidx176.i.i2627, %while.body183.i.i2630 ], [ %ip.i.0914.i1980, %if.then161.i.i2615 ]
  %dictMatchL.i.0924.i2625 = phi ptr [ %arrayidx178.i.i2628, %while.body183.i.i2630 ], [ %add.ptr153.i.i2611.le, %if.then161.i.i2615 ]
  %mLength.i.1923.i2626 = phi i64 [ %inc186.i.i2631, %while.body183.i.i2630 ], [ %add165.i.i2620, %if.then161.i.i2615 ]
  %arrayidx176.i.i2627 = getelementptr inbounds i8, ptr %ip.i.2925.i2624, i64 -1
  %255 = load i8, ptr %arrayidx176.i.i2627, align 1
  %arrayidx178.i.i2628 = getelementptr inbounds i8, ptr %dictMatchL.i.0924.i2625, i64 -1
  %256 = load i8, ptr %arrayidx178.i.i2628, align 1
  %cmp180.i.i2629 = icmp eq i8 %255, %256
  br i1 %cmp180.i.i2629, label %while.body183.i.i2630, label %_match_found.i.i2082

while.body183.i.i2630:                            ; preds = %land.rhs175.i.i2623
  %inc186.i.i2631 = add i64 %mLength.i.1923.i2626, 1
  %cmp169.i.i2632 = icmp ugt ptr %arrayidx176.i.i2627, %anchor.i.0.ph987.i1975
  %cmp171.i.i2633 = icmp ugt ptr %arrayidx178.i.i2628, %add.ptr13.i.i
  %and173.i525.i2634 = and i1 %cmp169.i.i2632, %cmp171.i.i2633
  br i1 %and173.i525.i2634, label %land.rhs175.i.i2623, label %_match_found.i.i2082, !llvm.loop !21

if.end190.i.i2012:                                ; preds = %land.lhs.true156.i.i2609, %if.then150.i.i2606, %if.else.i.i2011, %if.then119.i.i2635
  %cmp191.i.i2013 = icmp ugt i32 %239, %cond6.i.i
  br i1 %cmp191.i.i2013, label %if.then193.i.i2602, label %if.else200.i.i2014

if.then193.i.i2602:                               ; preds = %if.end190.i.i2012
  %add.ptr80.i.val.i2603 = load i32, ptr %add.ptr80.i.i2004, align 1
  %ip.i.0.val.i2604 = load i32, ptr %ip.i.0914.i1980, align 1
  %cmp196.i.i2605 = icmp eq i32 %add.ptr80.i.val.i2603, %ip.i.0.val.i2604
  br i1 %cmp196.i.i2605, label %_search_next_long.i.i2033, label %if.end217.i.i2015

if.else200.i.i2014:                               ; preds = %if.end190.i.i2012
  br i1 %cmp.i563.not.i1995, label %if.then202.i.i2021, label %if.end217.i.i2015

if.then202.i.i2021:                               ; preds = %if.else200.i.i2014
  %shr203.i.i2022 = lshr i32 %233, 8
  %cmp207.i.i2023 = icmp ugt i32 %shr203.i.i2022, %15
  br i1 %cmp207.i.i2023, label %land.lhs.true209.i.i2024, label %if.end217.i.i2015

land.lhs.true209.i.i2024:                         ; preds = %if.then202.i.i2021
  %idx.ext204.i.i2025 = zext nneg i32 %shr203.i.i2022 to i64
  %add.ptr205.i.i2026 = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i2025
  %add.ptr205.i.val.i2027 = load i32, ptr %add.ptr205.i.i2026, align 1
  %ip.i.0.val532.i2028 = load i32, ptr %ip.i.0914.i1980, align 1
  %cmp212.i.i2029 = icmp eq i32 %add.ptr205.i.val.i2027, %ip.i.0.val532.i2028
  br i1 %cmp212.i.i2029, label %_search_next_long.i.split.loop.exit.i2030, label %if.end217.i.i2015

if.end217.i.i2015:                                ; preds = %land.lhs.true209.i.i2024, %if.then202.i.i2021, %if.else200.i.i2014, %if.then193.i.i2602
  %sub.ptr.sub220.i.i2016 = sub i64 %sub.ptr.lhs.cast71.i.i1996, %sub.ptr.rhs.cast219.i.i1978
  %shr221.i.i2017 = ashr i64 %sub.ptr.sub220.i.i2016, 8
  %add222.i.i2018 = add nsw i64 %shr221.i.i2017, 1
  %add.ptr223.i.i2019 = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 %add222.i.i2018
  %cmp58.i.i2020 = icmp ult ptr %add.ptr223.i.i2019, %add.ptr4.i.i
  br i1 %cmp58.i.i2020, label %sw.bb7.i633.i.i1979, label %return, !llvm.loop !22

_search_next_long.i.split.loop.exit.i2030:        ; preds = %land.lhs.true209.i.i2024
  %add.ptr205.i.i2026.le = getelementptr inbounds i8, ptr %16, i64 %idx.ext204.i.i2025
  %add206.i.le.i2032 = add i32 %shr203.i.i2022, %sub.i.i
  br label %_search_next_long.i.i2033

_search_next_long.i.i2033:                        ; preds = %if.then193.i.i2602, %_search_next_long.i.split.loop.exit.i2030
  %matchIndexS.i.0.i2034 = phi i32 [ %add206.i.le.i2032, %_search_next_long.i.split.loop.exit.i2030 ], [ %239, %if.then193.i.i2602 ]
  %match.i.0.i2035 = phi ptr [ %add.ptr205.i.i2026.le, %_search_next_long.i.split.loop.exit.i2030 ], [ %add.ptr80.i.i2004, %if.then193.i.i2602 ]
  %add.ptr224.i.i2036 = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 1
  %add.ptr224.i.val541.i2037 = load i64, ptr %add.ptr224.i.i2036, align 1
  %mul.i.i587.i2038 = mul i64 %add.ptr224.i.val541.i2037, -3523014627327384477
  %shr.i.i590.i2039 = lshr i64 %mul.i.i587.i2038, %sh_prom.i.i.i1953
  %shr.i.i594.i2040 = lshr i64 %mul.i.i587.i2038, %sh_prom.i.i556.i1957
  %arrayidx228.i.i2041 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i2039
  %257 = load i32, ptr %arrayidx228.i.i2041, align 4
  %shr229.i.i2042 = lshr i64 %shr.i.i594.i2040, 8
  %arrayidx230.i.i2043 = getelementptr inbounds i32, ptr %13, i64 %shr229.i.i2042
  %258 = load i32, ptr %arrayidx230.i.i2043, align 4
  %idx.ext233.i.i2044 = zext i32 %257 to i64
  %add.ptr234.i.i2045 = getelementptr inbounds i8, ptr %5, i64 %idx.ext233.i.i2044
  store i32 %add81.i.i2005, ptr %arrayidx228.i.i2041, align 4
  %cmp237.i.i2046 = icmp ugt i32 %257, %cond6.i.i
  br i1 %cmp237.i.i2046, label %if.then239.i.i2515, label %if.else276.i.i2047

if.then239.i.i2515:                               ; preds = %_search_next_long.i.i2033
  %add.ptr234.i.val.i2516 = load i64, ptr %add.ptr234.i.i2045, align 1
  %add.ptr224.i.val.i2517 = load i64, ptr %add.ptr224.i.i2036, align 1
  %cmp243.i.i2518 = icmp eq i64 %add.ptr234.i.val.i2516, %add.ptr224.i.val.i2517
  br i1 %cmp243.i.i2518, label %if.then245.i.i2519, label %if.end322.i.i2050

if.then245.i.i2519:                               ; preds = %if.then239.i.i2515
  %add.ptr246.i.i2520 = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 9
  %add.ptr247.i.i2521 = getelementptr inbounds i8, ptr %add.ptr234.i.i2045, i64 8
  %cmp.i598.i2522 = icmp ugt ptr %add.ptr.i662.i1961, %add.ptr246.i.i2520
  br i1 %cmp.i598.i2522, label %if.then.i637.i2578, label %if.end19.i599.i2523

if.then.i637.i2578:                               ; preds = %if.then245.i.i2519
  %pMatch.val.i638.i2579 = load i64, ptr %add.ptr247.i.i2521, align 1
  %pIn.val.i639.i2580 = load i64, ptr %add.ptr246.i.i2520, align 1
  %xor.i640.i2581 = xor i64 %pIn.val.i639.i2580, %pMatch.val.i638.i2579
  %tobool.not.i641.i2582 = icmp eq i64 %xor.i640.i2581, 0
  br i1 %tobool.not.i641.i2582, label %while.cond.i644.i2585, label %if.then2.i642.i2583

if.then2.i642.i2583:                              ; preds = %if.then.i637.i2578
  %259 = tail call i64 @llvm.cttz.i64(i64 %xor.i640.i2581, i1 true), !range !10
  %shr.i.i643.i2584 = lshr i64 %259, 3
  br label %ZSTD_count.exit661.i2540

while.cond.i644.i2585:                            ; preds = %if.then.i637.i2578, %while.body.i650.i2591
  %pMatch.pn.i645.i2586 = phi ptr [ %pMatch.addr.0.i648.i2589, %while.body.i650.i2591 ], [ %add.ptr247.i.i2521, %if.then.i637.i2578 ]
  %pIn.pn.i646.i2587 = phi ptr [ %pIn.addr.0.i647.i2588, %while.body.i650.i2591 ], [ %add.ptr246.i.i2520, %if.then.i637.i2578 ]
  %pIn.addr.0.i647.i2588 = getelementptr inbounds i8, ptr %pIn.pn.i646.i2587, i64 8
  %pMatch.addr.0.i648.i2589 = getelementptr inbounds i8, ptr %pMatch.pn.i645.i2586, i64 8
  %cmp6.i649.i2590 = icmp ult ptr %pIn.addr.0.i647.i2588, %add.ptr.i662.i1961
  br i1 %cmp6.i649.i2590, label %while.body.i650.i2591, label %if.end19.i599.i2523

while.body.i650.i2591:                            ; preds = %while.cond.i644.i2585
  %pMatch.addr.0.val.i651.i2592 = load i64, ptr %pMatch.addr.0.i648.i2589, align 1
  %pIn.addr.0.val.i652.i2593 = load i64, ptr %pIn.addr.0.i647.i2588, align 1
  %xor11.i653.i2594 = xor i64 %pIn.addr.0.val.i652.i2593, %pMatch.addr.0.val.i651.i2592
  %tobool12.not.i654.i2595 = icmp eq i64 %xor11.i653.i2594, 0
  br i1 %tobool12.not.i654.i2595, label %while.cond.i644.i2585, label %if.end16.i655.i2596, !llvm.loop !11

if.end16.i655.i2596:                              ; preds = %while.body.i650.i2591
  %260 = tail call i64 @llvm.cttz.i64(i64 %xor11.i653.i2594, i1 true), !range !10
  %shr.i35.i656.i2597 = lshr i64 %260, 3
  %add.ptr18.i657.i2598 = getelementptr inbounds i8, ptr %pIn.addr.0.i647.i2588, i64 %shr.i35.i656.i2597
  %sub.ptr.lhs.cast.i658.i2599 = ptrtoint ptr %add.ptr18.i657.i2598 to i64
  %sub.ptr.rhs.cast.i659.i2600 = ptrtoint ptr %add.ptr246.i.i2520 to i64
  %sub.ptr.sub.i660.i2601 = sub i64 %sub.ptr.lhs.cast.i658.i2599, %sub.ptr.rhs.cast.i659.i2600
  br label %ZSTD_count.exit661.i2540

if.end19.i599.i2523:                              ; preds = %while.cond.i644.i2585, %if.then245.i.i2519
  %pMatch.addr.1.i600.i2524 = phi ptr [ %add.ptr247.i.i2521, %if.then245.i.i2519 ], [ %pMatch.addr.0.i648.i2589, %while.cond.i644.i2585 ]
  %pIn.addr.1.i601.i2525 = phi ptr [ %add.ptr246.i.i2520, %if.then245.i.i2519 ], [ %pIn.addr.0.i647.i2588, %while.cond.i644.i2585 ]
  %cmp23.i603.i2526 = icmp ult ptr %pIn.addr.1.i601.i2525, %add.ptr22.i667.i1962
  br i1 %cmp23.i603.i2526, label %land.lhs.true25.i630.i2571, label %if.end33.i604.i2527

land.lhs.true25.i630.i2571:                       ; preds = %if.end19.i599.i2523
  %pMatch.addr.1.val.i631.i2572 = load i32, ptr %pMatch.addr.1.i600.i2524, align 1
  %pIn.addr.1.val.i632.i2573 = load i32, ptr %pIn.addr.1.i601.i2525, align 1
  %cmp28.i633.i2574 = icmp eq i32 %pMatch.addr.1.val.i631.i2572, %pIn.addr.1.val.i632.i2573
  br i1 %cmp28.i633.i2574, label %if.then30.i634.i2575, label %if.end33.i604.i2527

if.then30.i634.i2575:                             ; preds = %land.lhs.true25.i630.i2571
  %add.ptr31.i635.i2576 = getelementptr inbounds i8, ptr %pIn.addr.1.i601.i2525, i64 4
  %add.ptr32.i636.i2577 = getelementptr inbounds i8, ptr %pMatch.addr.1.i600.i2524, i64 4
  br label %if.end33.i604.i2527

if.end33.i604.i2527:                              ; preds = %if.then30.i634.i2575, %land.lhs.true25.i630.i2571, %if.end19.i599.i2523
  %pMatch.addr.2.i605.i2528 = phi ptr [ %add.ptr32.i636.i2577, %if.then30.i634.i2575 ], [ %pMatch.addr.1.i600.i2524, %land.lhs.true25.i630.i2571 ], [ %pMatch.addr.1.i600.i2524, %if.end19.i599.i2523 ]
  %pIn.addr.2.i606.i2529 = phi ptr [ %add.ptr31.i635.i2576, %if.then30.i634.i2575 ], [ %pIn.addr.1.i601.i2525, %land.lhs.true25.i630.i2571 ], [ %pIn.addr.1.i601.i2525, %if.end19.i599.i2523 ]
  %cmp35.i608.i2530 = icmp ult ptr %pIn.addr.2.i606.i2529, %add.ptr34.i672.i1963
  br i1 %cmp35.i608.i2530, label %land.lhs.true37.i623.i2564, label %if.end47.i609.i2531

land.lhs.true37.i623.i2564:                       ; preds = %if.end33.i604.i2527
  %pMatch.addr.2.val.i624.i2565 = load i16, ptr %pMatch.addr.2.i605.i2528, align 1
  %pIn.addr.2.val.i625.i2566 = load i16, ptr %pIn.addr.2.i606.i2529, align 1
  %cmp42.i626.i2567 = icmp eq i16 %pMatch.addr.2.val.i624.i2565, %pIn.addr.2.val.i625.i2566
  br i1 %cmp42.i626.i2567, label %if.then44.i627.i2568, label %if.end47.i609.i2531

if.then44.i627.i2568:                             ; preds = %land.lhs.true37.i623.i2564
  %add.ptr45.i628.i2569 = getelementptr inbounds i8, ptr %pIn.addr.2.i606.i2529, i64 2
  %add.ptr46.i629.i2570 = getelementptr inbounds i8, ptr %pMatch.addr.2.i605.i2528, i64 2
  br label %if.end47.i609.i2531

if.end47.i609.i2531:                              ; preds = %if.then44.i627.i2568, %land.lhs.true37.i623.i2564, %if.end33.i604.i2527
  %pMatch.addr.3.i610.i2532 = phi ptr [ %add.ptr46.i629.i2570, %if.then44.i627.i2568 ], [ %pMatch.addr.2.i605.i2528, %land.lhs.true37.i623.i2564 ], [ %pMatch.addr.2.i605.i2528, %if.end33.i604.i2527 ]
  %pIn.addr.3.i611.i2533 = phi ptr [ %add.ptr45.i628.i2569, %if.then44.i627.i2568 ], [ %pIn.addr.2.i606.i2529, %land.lhs.true37.i623.i2564 ], [ %pIn.addr.2.i606.i2529, %if.end33.i604.i2527 ]
  %cmp48.i612.i2534 = icmp ult ptr %pIn.addr.3.i611.i2533, %add.ptr3.i.i
  br i1 %cmp48.i612.i2534, label %land.lhs.true50.i619.i2560, label %if.end56.i613.i2535

land.lhs.true50.i619.i2560:                       ; preds = %if.end47.i609.i2531
  %261 = load i8, ptr %pMatch.addr.3.i610.i2532, align 1
  %262 = load i8, ptr %pIn.addr.3.i611.i2533, align 1
  %cmp53.i620.i2561 = icmp eq i8 %261, %262
  %spec.select.idx.i621.i2562 = zext i1 %cmp53.i620.i2561 to i64
  %spec.select.i622.i2563 = getelementptr inbounds i8, ptr %pIn.addr.3.i611.i2533, i64 %spec.select.idx.i621.i2562
  br label %if.end56.i613.i2535

if.end56.i613.i2535:                              ; preds = %land.lhs.true50.i619.i2560, %if.end47.i609.i2531
  %pIn.addr.4.i614.i2536 = phi ptr [ %pIn.addr.3.i611.i2533, %if.end47.i609.i2531 ], [ %spec.select.i622.i2563, %land.lhs.true50.i619.i2560 ]
  %sub.ptr.lhs.cast57.i615.i2537 = ptrtoint ptr %pIn.addr.4.i614.i2536 to i64
  %sub.ptr.rhs.cast58.i616.i2538 = ptrtoint ptr %add.ptr246.i.i2520 to i64
  %sub.ptr.sub59.i617.i2539 = sub i64 %sub.ptr.lhs.cast57.i615.i2537, %sub.ptr.rhs.cast58.i616.i2538
  br label %ZSTD_count.exit661.i2540

ZSTD_count.exit661.i2540:                         ; preds = %if.end56.i613.i2535, %if.end16.i655.i2596, %if.then2.i642.i2583
  %retval.0.i618.i2541 = phi i64 [ %shr.i.i643.i2584, %if.then2.i642.i2583 ], [ %sub.ptr.sub.i660.i2601, %if.end16.i655.i2596 ], [ %sub.ptr.sub59.i617.i2539, %if.end56.i613.i2535 ]
  %add249.i.i2542 = add i64 %retval.0.i618.i2541, 8
  %sub.ptr.lhs.cast251.i.i2543 = ptrtoint ptr %add.ptr224.i.i2036 to i64
  %sub.ptr.rhs.cast252.i.i2544 = ptrtoint ptr %add.ptr234.i.i2045 to i64
  %sub.ptr.sub253.i.i2545 = sub i64 %sub.ptr.lhs.cast251.i.i2543, %sub.ptr.rhs.cast252.i.i2544
  %conv254.i.i2546 = trunc i64 %sub.ptr.sub253.i.i2545 to i32
  %cmp256.i960.i2547 = icmp ugt ptr %add.ptr224.i.i2036, %anchor.i.0.ph987.i1975
  br i1 %cmp256.i960.i2547, label %land.rhs262.i.i2548, label %_match_found.i.i2082

land.rhs262.i.i2548:                              ; preds = %ZSTD_count.exit661.i2540, %while.body270.i.i2555
  %matchL3.i.0965.i2549 = phi ptr [ %arrayidx265.i.i2553, %while.body270.i.i2555 ], [ %add.ptr234.i.i2045, %ZSTD_count.exit661.i2540 ]
  %ip.i.3964.i2550 = phi ptr [ %arrayidx263.i.i2552, %while.body270.i.i2555 ], [ %add.ptr224.i.i2036, %ZSTD_count.exit661.i2540 ]
  %mLength.i.2963.i2551 = phi i64 [ %inc273.i.i2556, %while.body270.i.i2555 ], [ %add249.i.i2542, %ZSTD_count.exit661.i2540 ]
  %arrayidx263.i.i2552 = getelementptr inbounds i8, ptr %ip.i.3964.i2550, i64 -1
  %263 = load i8, ptr %arrayidx263.i.i2552, align 1
  %arrayidx265.i.i2553 = getelementptr inbounds i8, ptr %matchL3.i.0965.i2549, i64 -1
  %264 = load i8, ptr %arrayidx265.i.i2553, align 1
  %cmp267.i.i2554 = icmp eq i8 %263, %264
  br i1 %cmp267.i.i2554, label %while.body270.i.i2555, label %_match_found.i.i2082

while.body270.i.i2555:                            ; preds = %land.rhs262.i.i2548
  %inc273.i.i2556 = add i64 %mLength.i.2963.i2551, 1
  %cmp256.i.i2557 = icmp ugt ptr %arrayidx263.i.i2552, %anchor.i.0.ph987.i1975
  %cmp258.i.i2558 = icmp ugt ptr %arrayidx265.i.i2553, %add.ptr.i.i
  %and260.i529.i2559 = and i1 %cmp258.i.i2558, %cmp256.i.i2557
  br i1 %and260.i529.i2559, label %land.rhs262.i.i2548, label %_match_found.i.i2082, !llvm.loop !23

if.else276.i.i2047:                               ; preds = %_search_next_long.i.i2033
  %conv231.i.i2048 = zext i32 %258 to i64
  %265 = xor i64 %shr.i.i594.i2040, %conv231.i.i2048
  %266 = and i64 %265, 255
  %cmp.i595.not.i2049 = icmp eq i64 %266, 0
  br i1 %cmp.i595.not.i2049, label %if.then278.i.i2487, label %if.end322.i.i2050

if.then278.i.i2487:                               ; preds = %if.else276.i.i2047
  %shr279.i.i2488 = lshr i32 %258, 8
  %idx.ext280.i.i2489 = zext nneg i32 %shr279.i.i2488 to i64
  %add.ptr281.i.i2490 = getelementptr inbounds i8, ptr %16, i64 %idx.ext280.i.i2489
  %cmp282.i.i2491 = icmp ugt i32 %shr279.i.i2488, %15
  br i1 %cmp282.i.i2491, label %land.lhs.true284.i.i2492, label %if.end322.i.i2050

land.lhs.true284.i.i2492:                         ; preds = %if.then278.i.i2487
  %add.ptr281.i.val.i2493 = load i64, ptr %add.ptr281.i.i2490, align 1
  %add.ptr224.i.val535.i2494 = load i64, ptr %add.ptr224.i.i2036, align 1
  %cmp288.i.i2495 = icmp eq i64 %add.ptr281.i.val.i2493, %add.ptr224.i.val535.i2494
  br i1 %cmp288.i.i2495, label %if.then290.i.i2496, label %if.end322.i.i2050

if.then290.i.i2496:                               ; preds = %land.lhs.true284.i.i2492
  %add.ptr292.i.i2497 = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 9
  %add.ptr293.i.i2498 = getelementptr inbounds i8, ptr %add.ptr281.i.i2490, i64 8
  %call294.i.i2499 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i2497, ptr noundef nonnull %add.ptr293.i.i2498, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i2500 = add i64 %call294.i.i2499, 8
  %267 = add i32 %sub.i.i, %shr279.i.i2488
  %sub299.i.i2501 = sub i32 %add81.i.i2005, %267
  %cmp301.i930.i2502 = icmp ugt ptr %add.ptr224.i.i2036, %anchor.i.0.ph987.i1975
  br i1 %cmp301.i930.i2502, label %land.rhs307.i.i2503, label %_match_found.i.i2082

land.rhs307.i.i2503:                              ; preds = %if.then290.i.i2496, %while.body315.i.i2510
  %dictMatchL3.i.0935.i2504 = phi ptr [ %arrayidx310.i.i2508, %while.body315.i.i2510 ], [ %add.ptr281.i.i2490, %if.then290.i.i2496 ]
  %ip.i.4934.i2505 = phi ptr [ %arrayidx308.i.i2507, %while.body315.i.i2510 ], [ %add.ptr224.i.i2036, %if.then290.i.i2496 ]
  %mLength.i.3933.i2506 = phi i64 [ %inc318.i.i2511, %while.body315.i.i2510 ], [ %add295.i.i2500, %if.then290.i.i2496 ]
  %arrayidx308.i.i2507 = getelementptr inbounds i8, ptr %ip.i.4934.i2505, i64 -1
  %268 = load i8, ptr %arrayidx308.i.i2507, align 1
  %arrayidx310.i.i2508 = getelementptr inbounds i8, ptr %dictMatchL3.i.0935.i2504, i64 -1
  %269 = load i8, ptr %arrayidx310.i.i2508, align 1
  %cmp312.i.i2509 = icmp eq i8 %268, %269
  br i1 %cmp312.i.i2509, label %while.body315.i.i2510, label %_match_found.i.i2082

while.body315.i.i2510:                            ; preds = %land.rhs307.i.i2503
  %inc318.i.i2511 = add i64 %mLength.i.3933.i2506, 1
  %cmp301.i.i2512 = icmp ugt ptr %arrayidx308.i.i2507, %anchor.i.0.ph987.i1975
  %cmp303.i.i2513 = icmp ugt ptr %arrayidx310.i.i2508, %add.ptr13.i.i
  %and305.i526.i2514 = and i1 %cmp303.i.i2513, %cmp301.i.i2512
  br i1 %and305.i526.i2514, label %land.rhs307.i.i2503, label %_match_found.i.i2082, !llvm.loop !24

if.end322.i.i2050:                                ; preds = %land.lhs.true284.i.i2492, %if.then278.i.i2487, %if.else276.i.i2047, %if.then239.i.i2515
  %cmp323.i.i2051 = icmp ult i32 %matchIndexS.i.0.i2034, %cond6.i.i
  %add.ptr326.i.i2052 = getelementptr inbounds i8, ptr %ip.i.0914.i1980, i64 4
  %add.ptr327.i.i2053 = getelementptr inbounds i8, ptr %match.i.0.i2035, i64 4
  br i1 %cmp323.i.i2051, label %if.then325.i.i2468, label %if.else351.i.i2054

if.then325.i.i2468:                               ; preds = %if.end322.i.i2050
  %call328.i.i2469 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i2052, ptr noundef nonnull %add.ptr327.i.i2053, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i2470 = add i64 %call328.i.i2469, 4
  %sub330.i.i2471 = sub i32 %conv74.i.i1998, %matchIndexS.i.0.i2034
  %cmp332.i950.i2472 = icmp ugt ptr %ip.i.0914.i1980, %anchor.i.0.ph987.i1975
  %cmp334.i951.i2473 = icmp ugt ptr %match.i.0.i2035, %add.ptr13.i.i
  %and336.i528952.i2474 = and i1 %cmp332.i950.i2472, %cmp334.i951.i2473
  br i1 %and336.i528952.i2474, label %land.rhs338.i.i2475, label %_match_found.i.i2082

land.rhs338.i.i2475:                              ; preds = %if.then325.i.i2468, %while.body346.i.i2482
  %ip.i.5955.i2476 = phi ptr [ %arrayidx339.i.i2479, %while.body346.i.i2482 ], [ %ip.i.0914.i1980, %if.then325.i.i2468 ]
  %match.i.1954.i2477 = phi ptr [ %arrayidx341.i.i2480, %while.body346.i.i2482 ], [ %match.i.0.i2035, %if.then325.i.i2468 ]
  %mLength.i.4953.i2478 = phi i64 [ %inc349.i.i2483, %while.body346.i.i2482 ], [ %add329.i.i2470, %if.then325.i.i2468 ]
  %arrayidx339.i.i2479 = getelementptr inbounds i8, ptr %ip.i.5955.i2476, i64 -1
  %270 = load i8, ptr %arrayidx339.i.i2479, align 1
  %arrayidx341.i.i2480 = getelementptr inbounds i8, ptr %match.i.1954.i2477, i64 -1
  %271 = load i8, ptr %arrayidx341.i.i2480, align 1
  %cmp343.i.i2481 = icmp eq i8 %270, %271
  br i1 %cmp343.i.i2481, label %while.body346.i.i2482, label %_match_found.i.i2082

while.body346.i.i2482:                            ; preds = %land.rhs338.i.i2475
  %inc349.i.i2483 = add i64 %mLength.i.4953.i2478, 1
  %cmp332.i.i2484 = icmp ugt ptr %arrayidx339.i.i2479, %anchor.i.0.ph987.i1975
  %cmp334.i.i2485 = icmp ugt ptr %arrayidx341.i.i2480, %add.ptr13.i.i
  %and336.i528.i2486 = and i1 %cmp332.i.i2484, %cmp334.i.i2485
  br i1 %and336.i528.i2486, label %land.rhs338.i.i2475, label %_match_found.i.i2082, !llvm.loop !25

if.else351.i.i2054:                               ; preds = %if.end322.i.i2050
  %cmp.i663.i2055 = icmp ugt ptr %add.ptr.i662.i1961, %add.ptr326.i.i2052
  br i1 %cmp.i663.i2055, label %if.then.i702.i2444, label %if.end19.i664.i2056

if.then.i702.i2444:                               ; preds = %if.else351.i.i2054
  %pMatch.val.i703.i2445 = load i64, ptr %add.ptr327.i.i2053, align 1
  %pIn.val.i704.i2446 = load i64, ptr %add.ptr326.i.i2052, align 1
  %xor.i705.i2447 = xor i64 %pIn.val.i704.i2446, %pMatch.val.i703.i2445
  %tobool.not.i706.i2448 = icmp eq i64 %xor.i705.i2447, 0
  br i1 %tobool.not.i706.i2448, label %while.cond.i709.i2451, label %if.then2.i707.i2449

if.then2.i707.i2449:                              ; preds = %if.then.i702.i2444
  %272 = tail call i64 @llvm.cttz.i64(i64 %xor.i705.i2447, i1 true), !range !10
  %shr.i.i708.i2450 = lshr i64 %272, 3
  br label %ZSTD_count.exit726.i2073

while.cond.i709.i2451:                            ; preds = %if.then.i702.i2444, %while.body.i715.i2457
  %pMatch.pn.i710.i2452 = phi ptr [ %pMatch.addr.0.i713.i2455, %while.body.i715.i2457 ], [ %add.ptr327.i.i2053, %if.then.i702.i2444 ]
  %pIn.pn.i711.i2453 = phi ptr [ %pIn.addr.0.i712.i2454, %while.body.i715.i2457 ], [ %add.ptr326.i.i2052, %if.then.i702.i2444 ]
  %pIn.addr.0.i712.i2454 = getelementptr inbounds i8, ptr %pIn.pn.i711.i2453, i64 8
  %pMatch.addr.0.i713.i2455 = getelementptr inbounds i8, ptr %pMatch.pn.i710.i2452, i64 8
  %cmp6.i714.i2456 = icmp ult ptr %pIn.addr.0.i712.i2454, %add.ptr.i662.i1961
  br i1 %cmp6.i714.i2456, label %while.body.i715.i2457, label %if.end19.i664.i2056

while.body.i715.i2457:                            ; preds = %while.cond.i709.i2451
  %pMatch.addr.0.val.i716.i2458 = load i64, ptr %pMatch.addr.0.i713.i2455, align 1
  %pIn.addr.0.val.i717.i2459 = load i64, ptr %pIn.addr.0.i712.i2454, align 1
  %xor11.i718.i2460 = xor i64 %pIn.addr.0.val.i717.i2459, %pMatch.addr.0.val.i716.i2458
  %tobool12.not.i719.i2461 = icmp eq i64 %xor11.i718.i2460, 0
  br i1 %tobool12.not.i719.i2461, label %while.cond.i709.i2451, label %if.end16.i720.i2462, !llvm.loop !11

if.end16.i720.i2462:                              ; preds = %while.body.i715.i2457
  %273 = tail call i64 @llvm.cttz.i64(i64 %xor11.i718.i2460, i1 true), !range !10
  %shr.i35.i721.i2463 = lshr i64 %273, 3
  %add.ptr18.i722.i2464 = getelementptr inbounds i8, ptr %pIn.addr.0.i712.i2454, i64 %shr.i35.i721.i2463
  %sub.ptr.lhs.cast.i723.i2465 = ptrtoint ptr %add.ptr18.i722.i2464 to i64
  %sub.ptr.rhs.cast.i724.i2466 = ptrtoint ptr %add.ptr326.i.i2052 to i64
  %sub.ptr.sub.i725.i2467 = sub i64 %sub.ptr.lhs.cast.i723.i2465, %sub.ptr.rhs.cast.i724.i2466
  br label %ZSTD_count.exit726.i2073

if.end19.i664.i2056:                              ; preds = %while.cond.i709.i2451, %if.else351.i.i2054
  %pMatch.addr.1.i665.i2057 = phi ptr [ %add.ptr327.i.i2053, %if.else351.i.i2054 ], [ %pMatch.addr.0.i713.i2455, %while.cond.i709.i2451 ]
  %pIn.addr.1.i666.i2058 = phi ptr [ %add.ptr326.i.i2052, %if.else351.i.i2054 ], [ %pIn.addr.0.i712.i2454, %while.cond.i709.i2451 ]
  %cmp23.i668.i2059 = icmp ult ptr %pIn.addr.1.i666.i2058, %add.ptr22.i667.i1962
  br i1 %cmp23.i668.i2059, label %land.lhs.true25.i695.i2437, label %if.end33.i669.i2060

land.lhs.true25.i695.i2437:                       ; preds = %if.end19.i664.i2056
  %pMatch.addr.1.val.i696.i2438 = load i32, ptr %pMatch.addr.1.i665.i2057, align 1
  %pIn.addr.1.val.i697.i2439 = load i32, ptr %pIn.addr.1.i666.i2058, align 1
  %cmp28.i698.i2440 = icmp eq i32 %pMatch.addr.1.val.i696.i2438, %pIn.addr.1.val.i697.i2439
  br i1 %cmp28.i698.i2440, label %if.then30.i699.i2441, label %if.end33.i669.i2060

if.then30.i699.i2441:                             ; preds = %land.lhs.true25.i695.i2437
  %add.ptr31.i700.i2442 = getelementptr inbounds i8, ptr %pIn.addr.1.i666.i2058, i64 4
  %add.ptr32.i701.i2443 = getelementptr inbounds i8, ptr %pMatch.addr.1.i665.i2057, i64 4
  br label %if.end33.i669.i2060

if.end33.i669.i2060:                              ; preds = %if.then30.i699.i2441, %land.lhs.true25.i695.i2437, %if.end19.i664.i2056
  %pMatch.addr.2.i670.i2061 = phi ptr [ %add.ptr32.i701.i2443, %if.then30.i699.i2441 ], [ %pMatch.addr.1.i665.i2057, %land.lhs.true25.i695.i2437 ], [ %pMatch.addr.1.i665.i2057, %if.end19.i664.i2056 ]
  %pIn.addr.2.i671.i2062 = phi ptr [ %add.ptr31.i700.i2442, %if.then30.i699.i2441 ], [ %pIn.addr.1.i666.i2058, %land.lhs.true25.i695.i2437 ], [ %pIn.addr.1.i666.i2058, %if.end19.i664.i2056 ]
  %cmp35.i673.i2063 = icmp ult ptr %pIn.addr.2.i671.i2062, %add.ptr34.i672.i1963
  br i1 %cmp35.i673.i2063, label %land.lhs.true37.i688.i2430, label %if.end47.i674.i2064

land.lhs.true37.i688.i2430:                       ; preds = %if.end33.i669.i2060
  %pMatch.addr.2.val.i689.i2431 = load i16, ptr %pMatch.addr.2.i670.i2061, align 1
  %pIn.addr.2.val.i690.i2432 = load i16, ptr %pIn.addr.2.i671.i2062, align 1
  %cmp42.i691.i2433 = icmp eq i16 %pMatch.addr.2.val.i689.i2431, %pIn.addr.2.val.i690.i2432
  br i1 %cmp42.i691.i2433, label %if.then44.i692.i2434, label %if.end47.i674.i2064

if.then44.i692.i2434:                             ; preds = %land.lhs.true37.i688.i2430
  %add.ptr45.i693.i2435 = getelementptr inbounds i8, ptr %pIn.addr.2.i671.i2062, i64 2
  %add.ptr46.i694.i2436 = getelementptr inbounds i8, ptr %pMatch.addr.2.i670.i2061, i64 2
  br label %if.end47.i674.i2064

if.end47.i674.i2064:                              ; preds = %if.then44.i692.i2434, %land.lhs.true37.i688.i2430, %if.end33.i669.i2060
  %pMatch.addr.3.i675.i2065 = phi ptr [ %add.ptr46.i694.i2436, %if.then44.i692.i2434 ], [ %pMatch.addr.2.i670.i2061, %land.lhs.true37.i688.i2430 ], [ %pMatch.addr.2.i670.i2061, %if.end33.i669.i2060 ]
  %pIn.addr.3.i676.i2066 = phi ptr [ %add.ptr45.i693.i2435, %if.then44.i692.i2434 ], [ %pIn.addr.2.i671.i2062, %land.lhs.true37.i688.i2430 ], [ %pIn.addr.2.i671.i2062, %if.end33.i669.i2060 ]
  %cmp48.i677.i2067 = icmp ult ptr %pIn.addr.3.i676.i2066, %add.ptr3.i.i
  br i1 %cmp48.i677.i2067, label %land.lhs.true50.i684.i2426, label %if.end56.i678.i2068

land.lhs.true50.i684.i2426:                       ; preds = %if.end47.i674.i2064
  %274 = load i8, ptr %pMatch.addr.3.i675.i2065, align 1
  %275 = load i8, ptr %pIn.addr.3.i676.i2066, align 1
  %cmp53.i685.i2427 = icmp eq i8 %274, %275
  %spec.select.idx.i686.i2428 = zext i1 %cmp53.i685.i2427 to i64
  %spec.select.i687.i2429 = getelementptr inbounds i8, ptr %pIn.addr.3.i676.i2066, i64 %spec.select.idx.i686.i2428
  br label %if.end56.i678.i2068

if.end56.i678.i2068:                              ; preds = %land.lhs.true50.i684.i2426, %if.end47.i674.i2064
  %pIn.addr.4.i679.i2069 = phi ptr [ %pIn.addr.3.i676.i2066, %if.end47.i674.i2064 ], [ %spec.select.i687.i2429, %land.lhs.true50.i684.i2426 ]
  %sub.ptr.lhs.cast57.i680.i2070 = ptrtoint ptr %pIn.addr.4.i679.i2069 to i64
  %sub.ptr.rhs.cast58.i681.i2071 = ptrtoint ptr %add.ptr326.i.i2052 to i64
  %sub.ptr.sub59.i682.i2072 = sub i64 %sub.ptr.lhs.cast57.i680.i2070, %sub.ptr.rhs.cast58.i681.i2071
  br label %ZSTD_count.exit726.i2073

ZSTD_count.exit726.i2073:                         ; preds = %if.end56.i678.i2068, %if.end16.i720.i2462, %if.then2.i707.i2449
  %retval.0.i683.i2074 = phi i64 [ %shr.i.i708.i2450, %if.then2.i707.i2449 ], [ %sub.ptr.sub.i725.i2467, %if.end16.i720.i2462 ], [ %sub.ptr.sub59.i682.i2072, %if.end56.i678.i2068 ]
  %add355.i.i2075 = add i64 %retval.0.i683.i2074, 4
  %sub.ptr.rhs.cast357.i.i2076 = ptrtoint ptr %match.i.0.i2035 to i64
  %sub.ptr.sub358.i.i2077 = sub i64 %sub.ptr.lhs.cast71.i.i1996, %sub.ptr.rhs.cast357.i.i2076
  %conv359.i.i2078 = trunc i64 %sub.ptr.sub358.i.i2077 to i32
  %cmp361.i940.i2079 = icmp ugt ptr %ip.i.0914.i1980, %anchor.i.0.ph987.i1975
  %cmp363.i941.i2080 = icmp ugt ptr %match.i.0.i2035, %add.ptr.i.i
  %and365.i527942.i2081 = and i1 %cmp361.i940.i2079, %cmp363.i941.i2080
  br i1 %and365.i527942.i2081, label %land.rhs367.i.i2414, label %_match_found.i.i2082

land.rhs367.i.i2414:                              ; preds = %ZSTD_count.exit726.i2073, %while.body375.i.i2421
  %ip.i.6945.i2415 = phi ptr [ %arrayidx368.i.i2418, %while.body375.i.i2421 ], [ %ip.i.0914.i1980, %ZSTD_count.exit726.i2073 ]
  %match.i.2944.i2416 = phi ptr [ %arrayidx370.i.i2419, %while.body375.i.i2421 ], [ %match.i.0.i2035, %ZSTD_count.exit726.i2073 ]
  %mLength.i.5943.i2417 = phi i64 [ %inc378.i.i2422, %while.body375.i.i2421 ], [ %add355.i.i2075, %ZSTD_count.exit726.i2073 ]
  %arrayidx368.i.i2418 = getelementptr inbounds i8, ptr %ip.i.6945.i2415, i64 -1
  %276 = load i8, ptr %arrayidx368.i.i2418, align 1
  %arrayidx370.i.i2419 = getelementptr inbounds i8, ptr %match.i.2944.i2416, i64 -1
  %277 = load i8, ptr %arrayidx370.i.i2419, align 1
  %cmp372.i.i2420 = icmp eq i8 %276, %277
  br i1 %cmp372.i.i2420, label %while.body375.i.i2421, label %_match_found.i.i2082

while.body375.i.i2421:                            ; preds = %land.rhs367.i.i2414
  %inc378.i.i2422 = add i64 %mLength.i.5943.i2417, 1
  %cmp361.i.i2423 = icmp ugt ptr %arrayidx368.i.i2418, %anchor.i.0.ph987.i1975
  %cmp363.i.i2424 = icmp ugt ptr %arrayidx370.i.i2419, %add.ptr.i.i
  %and365.i527.i2425 = and i1 %cmp361.i.i2423, %cmp363.i.i2424
  br i1 %and365.i527.i2425, label %land.rhs367.i.i2414, label %_match_found.i.i2082, !llvm.loop !26

_match_found.i.i2082:                             ; preds = %while.body183.i.i2630, %land.rhs175.i.i2623, %while.body315.i.i2510, %land.rhs307.i.i2503, %while.body375.i.i2421, %land.rhs367.i.i2414, %while.body346.i.i2482, %land.rhs338.i.i2475, %while.body270.i.i2555, %land.rhs262.i.i2548, %while.body145.i.i2674, %land.rhs.i.i2667, %ZSTD_count.exit726.i2073, %if.then325.i.i2468, %if.then290.i.i2496, %ZSTD_count.exit661.i2540, %if.then161.i.i2615, %ZSTD_count.exit.i2660
  %offset.i.0.i2083 = phi i32 [ %conv132.i.i2665, %ZSTD_count.exit.i2660 ], [ %conv254.i.i2546, %ZSTD_count.exit661.i2540 ], [ %sub330.i.i2471, %if.then325.i.i2468 ], [ %conv359.i.i2078, %ZSTD_count.exit726.i2073 ], [ %sub299.i.i2501, %if.then290.i.i2496 ], [ %sub167.i.i2621, %if.then161.i.i2615 ], [ %conv132.i.i2665, %land.rhs.i.i2667 ], [ %conv132.i.i2665, %while.body145.i.i2674 ], [ %conv254.i.i2546, %land.rhs262.i.i2548 ], [ %conv254.i.i2546, %while.body270.i.i2555 ], [ %sub330.i.i2471, %land.rhs338.i.i2475 ], [ %sub330.i.i2471, %while.body346.i.i2482 ], [ %conv359.i.i2078, %land.rhs367.i.i2414 ], [ %conv359.i.i2078, %while.body375.i.i2421 ], [ %sub299.i.i2501, %land.rhs307.i.i2503 ], [ %sub299.i.i2501, %while.body315.i.i2510 ], [ %sub167.i.i2621, %land.rhs175.i.i2623 ], [ %sub167.i.i2621, %while.body183.i.i2630 ]
  %mLength.i.6.i2084 = phi i64 [ %add128.i.i2662, %ZSTD_count.exit.i2660 ], [ %add249.i.i2542, %ZSTD_count.exit661.i2540 ], [ %add329.i.i2470, %if.then325.i.i2468 ], [ %add355.i.i2075, %ZSTD_count.exit726.i2073 ], [ %add295.i.i2500, %if.then290.i.i2496 ], [ %add165.i.i2620, %if.then161.i.i2615 ], [ %inc.i.i2675, %while.body145.i.i2674 ], [ %mLength.i.0973.i2670, %land.rhs.i.i2667 ], [ %inc273.i.i2556, %while.body270.i.i2555 ], [ %mLength.i.2963.i2551, %land.rhs262.i.i2548 ], [ %inc349.i.i2483, %while.body346.i.i2482 ], [ %mLength.i.4953.i2478, %land.rhs338.i.i2475 ], [ %inc378.i.i2422, %while.body375.i.i2421 ], [ %mLength.i.5943.i2417, %land.rhs367.i.i2414 ], [ %inc318.i.i2511, %while.body315.i.i2510 ], [ %mLength.i.3933.i2506, %land.rhs307.i.i2503 ], [ %inc186.i.i2631, %while.body183.i.i2630 ], [ %mLength.i.1923.i2626, %land.rhs175.i.i2623 ]
  %ip.i.7.i2085 = phi ptr [ %ip.i.0914.i1980, %ZSTD_count.exit.i2660 ], [ %add.ptr224.i.i2036, %ZSTD_count.exit661.i2540 ], [ %ip.i.0914.i1980, %if.then325.i.i2468 ], [ %ip.i.0914.i1980, %ZSTD_count.exit726.i2073 ], [ %add.ptr224.i.i2036, %if.then290.i.i2496 ], [ %ip.i.0914.i1980, %if.then161.i.i2615 ], [ %arrayidx139.i.i2671, %while.body145.i.i2674 ], [ %ip.i.1975.i2668, %land.rhs.i.i2667 ], [ %arrayidx263.i.i2552, %while.body270.i.i2555 ], [ %ip.i.3964.i2550, %land.rhs262.i.i2548 ], [ %arrayidx339.i.i2479, %while.body346.i.i2482 ], [ %ip.i.5955.i2476, %land.rhs338.i.i2475 ], [ %arrayidx368.i.i2418, %while.body375.i.i2421 ], [ %ip.i.6945.i2415, %land.rhs367.i.i2414 ], [ %arrayidx308.i.i2507, %while.body315.i.i2510 ], [ %ip.i.4934.i2505, %land.rhs307.i.i2503 ], [ %arrayidx176.i.i2627, %while.body183.i.i2630 ], [ %ip.i.2925.i2624, %land.rhs175.i.i2623 ]
  %sub.ptr.lhs.cast381.i.i2086 = ptrtoint ptr %ip.i.7.i2085 to i64
  %sub.ptr.sub383.i.i2087 = sub i64 %sub.ptr.lhs.cast381.i.i2086, %sub.ptr.rhs.cast219.i.i1978
  %add384.i.i2088 = add i32 %offset.i.0.i2083, 3
  %add.ptr1.i655.i.i2089 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i1975, i64 %sub.ptr.sub383.i.i2087
  %cmp.i656.i.not.i2090 = icmp ugt ptr %add.ptr1.i655.i.i2089, %add.ptr.i654.i.i1964
  %278 = load ptr, ptr %lit.i694.i.i1965, align 8
  br i1 %cmp.i656.i.not.i2090, label %if.else.i657.i.i2381, label %if.then.i693.i.i2091

if.then.i693.i.i2091:                             ; preds = %_match_found.i.i2082
  %anchor.i.0.val546.i2092 = load <2 x i64>, ptr %anchor.i.0.ph987.i1975, align 1
  store <2 x i64> %anchor.i.0.val546.i2092, ptr %278, align 1
  %cmp2.i695.i.i2093 = icmp ugt i64 %sub.ptr.sub383.i.i2087, 16
  %279 = load ptr, ptr %lit.i694.i.i1965, align 8
  %add.ptr.i781.i.i2094 = getelementptr inbounds i8, ptr %279, i64 %sub.ptr.sub383.i.i2087
  br i1 %cmp2.i695.i.i2093, label %if.then3.i697.i.i2354, label %if.end8.i659.i.thread.i2095

if.end8.i659.i.thread.i2095:                      ; preds = %if.then.i693.i.i2091
  store ptr %add.ptr.i781.i.i2094, ptr %lit.i694.i.i1965, align 8
  %.pre.i2096 = load ptr, ptr %sequences.i686.i.i1968, align 8
  br label %if.end13.i663.i.i2097

if.then3.i697.i.i2354:                            ; preds = %if.then.i693.i.i2091
  %add.ptr6.i700.i.i2355 = getelementptr inbounds i8, ptr %anchor.i.0.ph987.i1975, i64 16
  %add.ptr5.i699.i.i2356 = getelementptr inbounds i8, ptr %279, i64 16
  %add.ptr6.i700.i.val.i2357 = load <2 x i64>, ptr %add.ptr6.i700.i.i2355, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i2357, ptr %add.ptr5.i699.i.i2356, align 1
  %cmp7.i784.i.i2358 = icmp slt i64 %sub.ptr.sub383.i.i2087, 33
  br i1 %cmp7.i784.i.i2358, label %if.end8.i659.i.i2371, label %if.end.i785.i.i2359

if.end.i785.i.i2359:                              ; preds = %if.then3.i697.i.i2354
  %add.ptr9.i786.i.i2360 = getelementptr inbounds i8, ptr %279, i64 32
  br label %do.body11.i788.i.i2361

do.body11.i788.i.i2361:                           ; preds = %do.body11.i788.i.i2361, %if.end.i785.i.i2359
  %op.i776.i.1.i2362 = phi ptr [ %add.ptr9.i786.i.i2360, %if.end.i785.i.i2359 ], [ %add.ptr18.i791.i.i2369, %do.body11.i788.i.i2361 ]
  %anchor.i.0.pn.i2363 = phi ptr [ %anchor.i.0.ph987.i1975, %if.end.i785.i.i2359 ], [ %ip.i775.i.1.i2364, %do.body11.i788.i.i2361 ]
  %ip.i775.i.1.i2364 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2363, i64 32
  %ip.i775.i.1.val.i2365 = load <2 x i64>, ptr %ip.i775.i.1.i2364, align 1
  store <2 x i64> %ip.i775.i.1.val.i2365, ptr %op.i776.i.1.i2362, align 1
  %add.ptr13.i789.i.i2366 = getelementptr inbounds i8, ptr %op.i776.i.1.i2362, i64 16
  %add.ptr14.i790.i.i2367 = getelementptr inbounds i8, ptr %anchor.i.0.pn.i2363, i64 48
  %add.ptr14.i790.i.val.i2368 = load <2 x i64>, ptr %add.ptr14.i790.i.i2367, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i2368, ptr %add.ptr13.i789.i.i2366, align 1
  %add.ptr18.i791.i.i2369 = getelementptr inbounds i8, ptr %op.i776.i.1.i2362, i64 32
  %cmp23.i793.i.i2370 = icmp ult ptr %add.ptr18.i791.i.i2369, %add.ptr.i781.i.i2094
  br i1 %cmp23.i793.i.i2370, label %do.body11.i788.i.i2361, label %if.end8.i659.i.i2371, !llvm.loop !12

if.else.i657.i.i2381:                             ; preds = %_match_found.i.i2082
  %iend35.i727.i2382 = ptrtoint ptr %add.ptr1.i655.i.i2089 to i64
  %cmp.not.i728.i2383 = icmp ugt ptr %anchor.i.0.ph987.i1975, %add.ptr.i654.i.i1964
  br i1 %cmp.not.i728.i2383, label %if.end.i748.i2401, label %if.then.i729.i2384

if.then.i729.i2384:                               ; preds = %if.else.i657.i.i2381
  %sub.ptr.sub.i732.i2385 = sub i64 %sub.ptr.lhs.cast.i730.i1966, %sub.ptr.rhs.cast219.i.i1978
  %add.ptr.i.i733.i2386 = getelementptr inbounds i8, ptr %278, i64 %sub.ptr.sub.i732.i2385
  %ip.val.i734.i2387 = load <2 x i64>, ptr %anchor.i.0.ph987.i1975, align 1
  store <2 x i64> %ip.val.i734.i2387, ptr %278, align 1
  %cmp7.i.i735.i2388 = icmp slt i64 %sub.ptr.sub.i732.i2385, 17
  br i1 %cmp7.i.i735.i2388, label %if.end.i748.i2401, label %if.end.i.i736.i2389

if.end.i.i736.i2389:                              ; preds = %if.then.i729.i2384
  %add.ptr9.i.i737.i2390 = getelementptr inbounds i8, ptr %278, i64 16
  br label %do.body11.i.i738.i2391

do.body11.i.i738.i2391:                           ; preds = %do.body11.i.i738.i2391, %if.end.i.i736.i2389
  %op.i.1.i739.i2392 = phi ptr [ %add.ptr9.i.i737.i2390, %if.end.i.i736.i2389 ], [ %add.ptr18.i.i746.i2399, %do.body11.i.i738.i2391 ]
  %ip.pn.i740.i2393 = phi ptr [ %anchor.i.0.ph987.i1975, %if.end.i.i736.i2389 ], [ %add.ptr14.i.i744.i2397, %do.body11.i.i738.i2391 ]
  %ip.i.1.i741.i2394 = getelementptr inbounds i8, ptr %ip.pn.i740.i2393, i64 16
  %ip.i.1.val.i742.i2395 = load <2 x i64>, ptr %ip.i.1.i741.i2394, align 1
  store <2 x i64> %ip.i.1.val.i742.i2395, ptr %op.i.1.i739.i2392, align 1
  %add.ptr13.i.i743.i2396 = getelementptr inbounds i8, ptr %op.i.1.i739.i2392, i64 16
  %add.ptr14.i.i744.i2397 = getelementptr inbounds i8, ptr %ip.pn.i740.i2393, i64 32
  %add.ptr14.i.val.i745.i2398 = load <2 x i64>, ptr %add.ptr14.i.i744.i2397, align 1
  store <2 x i64> %add.ptr14.i.val.i745.i2398, ptr %add.ptr13.i.i743.i2396, align 1
  %add.ptr18.i.i746.i2399 = getelementptr inbounds i8, ptr %op.i.1.i739.i2392, i64 32
  %cmp23.i.i747.i2400 = icmp ult ptr %add.ptr18.i.i746.i2399, %add.ptr.i.i733.i2386
  br i1 %cmp23.i.i747.i2400, label %do.body11.i.i738.i2391, label %if.end.i748.i2401, !llvm.loop !12

if.end.i748.i2401:                                ; preds = %do.body11.i.i738.i2391, %if.then.i729.i2384, %if.else.i657.i.i2381
  %op.addr.0.i749.i2402 = phi ptr [ %add.ptr.i.i733.i2386, %if.then.i729.i2384 ], [ %278, %if.else.i657.i.i2381 ], [ %add.ptr.i.i733.i2386, %do.body11.i.i738.i2391 ]
  %ip.addr.0.i750.i2403 = phi ptr [ %add.ptr.i654.i.i1964, %if.then.i729.i2384 ], [ %anchor.i.0.ph987.i1975, %if.else.i657.i.i2381 ], [ %add.ptr.i654.i.i1964, %do.body11.i.i738.i2391 ]
  %cmp432.i751.i2404 = icmp ult ptr %ip.addr.0.i750.i2403, %add.ptr1.i655.i.i2089
  br i1 %cmp432.i751.i2404, label %while.body.preheader.i752.i2405, label %if.end8.i659.i.i2371

while.body.preheader.i752.i2405:                  ; preds = %if.end.i748.i2401
  %ip.addr.036.i753.i2406 = ptrtoint ptr %ip.addr.0.i750.i2403 to i64
  %280 = sub i64 %iend35.i727.i2382, %ip.addr.036.i753.i2406
  %scevgep.i754.i2407 = getelementptr i8, ptr %ip.addr.0.i750.i2403, i64 %280
  br label %while.body.i755.i2408

while.body.i755.i2408:                            ; preds = %while.body.i755.i2408, %while.body.preheader.i752.i2405
  %ip.addr.134.i756.i2409 = phi ptr [ %incdec.ptr.i758.i2411, %while.body.i755.i2408 ], [ %ip.addr.0.i750.i2403, %while.body.preheader.i752.i2405 ]
  %op.addr.133.i757.i2410 = phi ptr [ %incdec.ptr5.i759.i2412, %while.body.i755.i2408 ], [ %op.addr.0.i749.i2402, %while.body.preheader.i752.i2405 ]
  %incdec.ptr.i758.i2411 = getelementptr inbounds i8, ptr %ip.addr.134.i756.i2409, i64 1
  %281 = load i8, ptr %ip.addr.134.i756.i2409, align 1
  %incdec.ptr5.i759.i2412 = getelementptr inbounds i8, ptr %op.addr.133.i757.i2410, i64 1
  store i8 %281, ptr %op.addr.133.i757.i2410, align 1
  %exitcond.not.i760.i2413 = icmp eq ptr %incdec.ptr.i758.i2411, %scevgep.i754.i2407
  br i1 %exitcond.not.i760.i2413, label %if.end8.i659.i.i2371, label %while.body.i755.i2408, !llvm.loop !13

if.end8.i659.i.i2371:                             ; preds = %do.body11.i788.i.i2361, %while.body.i755.i2408, %if.end.i748.i2401, %if.then3.i697.i.i2354
  %282 = load ptr, ptr %lit.i694.i.i1965, align 8
  %add.ptr10.i661.i.i2372 = getelementptr inbounds i8, ptr %282, i64 %sub.ptr.sub383.i.i2087
  store ptr %add.ptr10.i661.i.i2372, ptr %lit.i694.i.i1965, align 8
  %cmp11.i662.i.i2373 = icmp ugt i64 %sub.ptr.sub383.i.i2087, 65535
  %.pre1071.i2374 = load ptr, ptr %sequences.i686.i.i1968, align 8
  br i1 %cmp11.i662.i.i2373, label %if.then12.i684.i.i2375, label %if.end13.i663.i.i2097

if.then12.i684.i.i2375:                           ; preds = %if.end8.i659.i.i2371
  store i32 1, ptr %longLengthType.i685.i.i1967, align 8
  %283 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i2376 = ptrtoint ptr %.pre1071.i2374 to i64
  %sub.ptr.rhs.cast.i688.i.i2377 = ptrtoint ptr %283 to i64
  %sub.ptr.sub.i689.i.i2378 = sub i64 %sub.ptr.lhs.cast.i687.i.i2376, %sub.ptr.rhs.cast.i688.i.i2377
  %sub.ptr.div.i690.i.i2379 = lshr exact i64 %sub.ptr.sub.i689.i.i2378, 3
  %conv.i691.i.i2380 = trunc i64 %sub.ptr.div.i690.i.i2379 to i32
  store i32 %conv.i691.i.i2380, ptr %longLengthPos.i692.i.i1969, align 4
  br label %if.end13.i663.i.i2097

if.end13.i663.i.i2097:                            ; preds = %if.then12.i684.i.i2375, %if.end8.i659.i.i2371, %if.end8.i659.i.thread.i2095
  %284 = phi ptr [ %.pre.i2096, %if.end8.i659.i.thread.i2095 ], [ %.pre1071.i2374, %if.then12.i684.i.i2375 ], [ %.pre1071.i2374, %if.end8.i659.i.i2371 ]
  %conv14.i664.i.i2098 = trunc i64 %sub.ptr.sub383.i.i2087 to i16
  %litLength16.i666.i.i2099 = getelementptr inbounds i8, ptr %284, i64 4
  store i16 %conv14.i664.i.i2098, ptr %litLength16.i666.i.i2099, align 4
  %285 = load ptr, ptr %sequences.i686.i.i1968, align 8
  store i32 %add384.i.i2088, ptr %285, align 4
  %sub20.i668.i.i2100 = add i64 %mLength.i.6.i2084, -3
  %cmp21.i669.i.i2101 = icmp ugt i64 %sub20.i668.i.i2100, 65535
  %.pre1072.i2102 = load ptr, ptr %sequences.i686.i.i1968, align 8
  br i1 %cmp21.i669.i.i2101, label %_match_stored.i.sink.split.i2342, label %_match_stored.i.i2103

_match_stored.i.sink.split.i2342:                 ; preds = %if.end13.i663.i.i2097, %if.end13.i721.i.i2750
  %.pre1072.sink1150.i2343 = phi ptr [ %.pre1075.i2755, %if.end13.i721.i.i2750 ], [ %.pre1072.i2102, %if.end13.i663.i.i2097 ]
  %sub20.i668.i.sink.ph.i2344 = phi i64 [ %sub20.i726.i.i2753, %if.end13.i721.i.i2750 ], [ %sub20.i668.i.i2100, %if.end13.i663.i.i2097 ]
  %mLength.i.7.ph.i2345 = phi i64 [ %add112.i.i2739, %if.end13.i721.i.i2750 ], [ %mLength.i.6.i2084, %if.end13.i663.i.i2097 ]
  %offset_2.i.1.ph.i2346 = phi i32 [ %offset_2.i.0.ph984.i1977, %if.end13.i721.i.i2750 ], [ %offset_1.i.0.ph985.i1976, %if.end13.i663.i.i2097 ]
  %offset_1.i.1.ph.i2347 = phi i32 [ %offset_1.i.0.ph985.i1976, %if.end13.i721.i.i2750 ], [ %offset.i.0.i2083, %if.end13.i663.i.i2097 ]
  %ip.i.8.ph.i2348 = phi ptr [ %add.ptr97.i.i2730.le, %if.end13.i721.i.i2750 ], [ %ip.i.7.i2085, %if.end13.i663.i.i2097 ]
  store i32 2, ptr %longLengthType.i685.i.i1967, align 8
  %286 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i2349 = ptrtoint ptr %.pre1072.sink1150.i2343 to i64
  %sub.ptr.rhs.cast28.i679.i.i2350 = ptrtoint ptr %286 to i64
  %sub.ptr.sub29.i680.i.i2351 = sub i64 %sub.ptr.lhs.cast27.i678.i.i2349, %sub.ptr.rhs.cast28.i679.i.i2350
  %sub.ptr.div30.i681.i.i2352 = lshr exact i64 %sub.ptr.sub29.i680.i.i2351, 3
  %conv31.i682.i.i2353 = trunc i64 %sub.ptr.div30.i681.i.i2352 to i32
  store i32 %conv31.i682.i.i2353, ptr %longLengthPos.i692.i.i1969, align 4
  br label %_match_stored.i.i2103

_match_stored.i.i2103:                            ; preds = %_match_stored.i.sink.split.i2342, %if.end13.i663.i.i2097, %if.end13.i721.i.i2750
  %sub20.i668.i.sink.i2104 = phi i64 [ %sub20.i726.i.i2753, %if.end13.i721.i.i2750 ], [ %sub20.i668.i.i2100, %if.end13.i663.i.i2097 ], [ %sub20.i668.i.sink.ph.i2344, %_match_stored.i.sink.split.i2342 ]
  %.pre1072.sink.i2105 = phi ptr [ %.pre1075.i2755, %if.end13.i721.i.i2750 ], [ %.pre1072.i2102, %if.end13.i663.i.i2097 ], [ %.pre1072.sink1150.i2343, %_match_stored.i.sink.split.i2342 ]
  %mLength.i.7.i2106 = phi i64 [ %add112.i.i2739, %if.end13.i721.i.i2750 ], [ %mLength.i.6.i2084, %if.end13.i663.i.i2097 ], [ %mLength.i.7.ph.i2345, %_match_stored.i.sink.split.i2342 ]
  %offset_2.i.1.i2107 = phi i32 [ %offset_2.i.0.ph984.i1977, %if.end13.i721.i.i2750 ], [ %offset_1.i.0.ph985.i1976, %if.end13.i663.i.i2097 ], [ %offset_2.i.1.ph.i2346, %_match_stored.i.sink.split.i2342 ]
  %offset_1.i.1.i2108 = phi i32 [ %offset_1.i.0.ph985.i1976, %if.end13.i721.i.i2750 ], [ %offset.i.0.i2083, %if.end13.i663.i.i2097 ], [ %offset_1.i.1.ph.i2347, %_match_stored.i.sink.split.i2342 ]
  %ip.i.8.i2109 = phi ptr [ %add.ptr97.i.i2730.le, %if.end13.i721.i.i2750 ], [ %ip.i.7.i2085, %if.end13.i663.i.i2097 ], [ %ip.i.8.ph.i2348, %_match_stored.i.sink.split.i2342 ]
  %conv34.i670.i.i2110 = trunc i64 %sub20.i668.i.sink.i2104 to i16
  %mlBase37.i672.i.i2111 = getelementptr inbounds i8, ptr %.pre1072.sink.i2105, i64 6
  store i16 %conv34.i670.i.i2110, ptr %mlBase37.i672.i.i2111, align 2
  %.pn.i2112 = load ptr, ptr %sequences.i686.i.i1968, align 8
  %storemerge.i2113 = getelementptr inbounds i8, ptr %.pn.i2112, i64 8
  store ptr %storemerge.i2113, ptr %sequences.i686.i.i1968, align 8
  %add.ptr385.i.i2114 = getelementptr inbounds i8, ptr %ip.i.8.i2109, i64 %mLength.i.7.i2106
  %cmp386.i.not.i2115 = icmp ugt ptr %add.ptr385.i.i2114, %add.ptr4.i.i
  br i1 %cmp386.i.not.i2115, label %if.end462.i.i2158, label %if.then388.i.i2116

if.then388.i.i2116:                               ; preds = %_match_stored.i.i2103
  %add389.i.i2117 = add i32 %conv74.i.i1998, 2
  %idx.ext390.i.i2118 = zext i32 %add389.i.i2117 to i64
  %add.ptr391.i.i2119 = getelementptr inbounds i8, ptr %5, i64 %idx.ext390.i.i2118
  %add.ptr391.i.val543.i2120 = load i64, ptr %add.ptr391.i.i2119, align 1
  %mul.i.i762.i2121 = mul i64 %add.ptr391.i.val543.i2120, -3523014627327384477
  %shr.i.i765.i2122 = lshr i64 %mul.i.i762.i2121, %sh_prom.i.i.i1953
  %arrayidx393.i.i2123 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i765.i2122
  store i32 %add389.i.i2117, ptr %arrayidx393.i.i2123, align 4
  %add.ptr394.i.i2124 = getelementptr inbounds i8, ptr %add.ptr385.i.i2114, i64 -2
  %sub.ptr.lhs.cast395.i.i2125 = ptrtoint ptr %add.ptr394.i.i2124 to i64
  %sub.ptr.sub397.i.i2126 = sub i64 %sub.ptr.lhs.cast395.i.i2125, %sub.ptr.rhs.cast.i.i
  %conv398.i.i2127 = trunc i64 %sub.ptr.sub397.i.i2126 to i32
  %add.ptr394.i.val.i2128 = load i64, ptr %add.ptr394.i.i2124, align 1
  %mul.i.i766.i2129 = mul i64 %add.ptr394.i.val.i2128, -3523014627327384477
  %shr.i.i769.i2130 = lshr i64 %mul.i.i766.i2129, %sh_prom.i.i.i1953
  %arrayidx401.i.i2131 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i769.i2130
  store i32 %conv398.i.i2127, ptr %arrayidx401.i.i2131, align 4
  %add.ptr391.i.val.i2132 = load i64, ptr %add.ptr391.i.i2119, align 1
  %mul.i.i770.i2133 = mul i64 %add.ptr391.i.val.i2132, -3523014627193167104
  %shr.i.i773.i2134 = lshr i64 %mul.i.i770.i2133, %sh_prom.i.i552.i1955
  %arrayidx405.i.i2135 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i773.i2134
  store i32 %add389.i.i2117, ptr %arrayidx405.i.i2135, align 4
  %add.ptr406.i.i2136 = getelementptr inbounds i8, ptr %add.ptr385.i.i2114, i64 -1
  %sub.ptr.lhs.cast407.i.i2137 = ptrtoint ptr %add.ptr406.i.i2136 to i64
  %sub.ptr.sub409.i.i2138 = sub i64 %sub.ptr.lhs.cast407.i.i2137, %sub.ptr.rhs.cast.i.i
  %conv410.i.i2139 = trunc i64 %sub.ptr.sub409.i.i2138 to i32
  %add.ptr406.i.val.i2140 = load i64, ptr %add.ptr406.i.i2136, align 1
  %mul.i.i774.i2141 = mul i64 %add.ptr406.i.val.i2140, -3523014627193167104
  %shr.i.i777.i2142 = lshr i64 %mul.i.i774.i2141, %sh_prom.i.i552.i1955
  %arrayidx413.i.i2143 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i777.i2142
  store i32 %conv410.i.i2139, ptr %arrayidx413.i.i2143, align 4
  br label %while.body417.i.i2144

while.body417.i.i2144:                            ; preds = %ZSTD_storeSeq.exit.i.i2215, %if.then388.i.i2116
  %ip.i.9982.i2145 = phi ptr [ %add.ptr385.i.i2114, %if.then388.i.i2116 ], [ %add.ptr459.i.i2227, %ZSTD_storeSeq.exit.i.i2215 ]
  %offset_1.i.2981.i2146 = phi i32 [ %offset_1.i.1.i2108, %if.then388.i.i2116 ], [ %offset_2.i.2980.i2147, %ZSTD_storeSeq.exit.i.i2215 ]
  %offset_2.i.2980.i2147 = phi i32 [ %offset_2.i.1.i2107, %if.then388.i.i2116 ], [ %offset_1.i.2981.i2146, %ZSTD_storeSeq.exit.i.i2215 ]
  %sub.ptr.lhs.cast418.i.i2148 = ptrtoint ptr %ip.i.9982.i2145 to i64
  %sub.ptr.sub420.i.i2149 = sub i64 %sub.ptr.lhs.cast418.i.i2148, %sub.ptr.rhs.cast.i.i
  %conv421.i.i2150 = trunc i64 %sub.ptr.sub420.i.i2149 to i32
  %sub422.i.i2151 = sub i32 %conv421.i.i2150, %offset_2.i.2980.i2147
  %cmp423.i.i2152 = icmp ult i32 %sub422.i.i2151, %cond6.i.i
  %idx.ext426.i.i2153 = zext i32 %sub422.i.i2151 to i64
  %cond434.i.v.i2154 = select i1 %cmp423.i.i2152, ptr %invariant.gep.i1972, ptr %5
  %cond434.i.i2155 = getelementptr i8, ptr %cond434.i.v.i2154, i64 %idx.ext426.i.i2153
  %sub436.i.i2156 = sub i32 %sub92.i.i1960, %sub422.i.i2151
  %cmp437.i.i2157 = icmp ugt i32 %sub436.i.i2156, 2
  br i1 %cmp437.i.i2157, label %land.lhs.true439.i.i2165, label %if.end462.i.i2158

land.lhs.true439.i.i2165:                         ; preds = %while.body417.i.i2144
  %cond434.i.val.i2166 = load i32, ptr %cond434.i.i2155, align 1
  %ip.i.9.val.i2167 = load i32, ptr %ip.i.9982.i2145, align 1
  %cmp442.i.i2168 = icmp eq i32 %cond434.i.val.i2166, %ip.i.9.val.i2167
  br i1 %cmp442.i.i2168, label %if.then444.i.i2169, label %if.end462.i.i2158

if.then444.i.i2169:                               ; preds = %land.lhs.true439.i.i2165
  %cond450.i.i2170 = select i1 %cmp423.i.i2152, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i2171 = getelementptr inbounds i8, ptr %ip.i.9982.i2145, i64 4
  %add.ptr452.i.i2172 = getelementptr inbounds i8, ptr %cond434.i.i2155, i64 4
  %sub.ptr.lhs.cast.i778.i2173 = ptrtoint ptr %cond450.i.i2170 to i64
  %sub.ptr.rhs.cast.i779.i2174 = ptrtoint ptr %add.ptr452.i.i2172 to i64
  %sub.ptr.sub.i780.i2175 = sub i64 %sub.ptr.lhs.cast.i778.i2173, %sub.ptr.rhs.cast.i779.i2174
  %add.ptr.i781.i2176 = getelementptr inbounds i8, ptr %add.ptr451.i.i2171, i64 %sub.ptr.sub.i780.i2175
  %cmp.i782.i2177 = icmp ult ptr %add.ptr.i781.i2176, %add.ptr3.i.i
  %add.ptr.iEnd.i.i2178 = select i1 %cmp.i782.i2177, ptr %add.ptr.i781.i2176, ptr %add.ptr3.i.i
  %add.ptr.i.i783.i2179 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i2178, i64 -7
  %cmp.i.i.i2180 = icmp ugt ptr %add.ptr.i.i783.i2179, %add.ptr451.i.i2171
  br i1 %cmp.i.i.i2180, label %if.then.i.i787.i2318, label %if.end19.i.i.i2181

if.then.i.i787.i2318:                             ; preds = %if.then444.i.i2169
  %pMatch.val.i.i.i2319 = load i64, ptr %add.ptr452.i.i2172, align 1
  %pIn.val.i.i.i2320 = load i64, ptr %add.ptr451.i.i2171, align 1
  %xor.i.i.i2321 = xor i64 %pIn.val.i.i.i2320, %pMatch.val.i.i.i2319
  %tobool.not.i.i.i2322 = icmp eq i64 %xor.i.i.i2321, 0
  br i1 %tobool.not.i.i.i2322, label %while.cond.i.i.i2325, label %if.then2.i.i.i2323

if.then2.i.i.i2323:                               ; preds = %if.then.i.i787.i2318
  %287 = tail call i64 @llvm.cttz.i64(i64 %xor.i.i.i2321, i1 true), !range !10
  %shr.i.i.i.i2324 = lshr i64 %287, 3
  br label %ZSTD_count.exit.i.i2200

while.cond.i.i.i2325:                             ; preds = %if.then.i.i787.i2318, %while.body.i.i.i2331
  %pMatch.pn.i.i.i2326 = phi ptr [ %pMatch.addr.0.i.i.i2329, %while.body.i.i.i2331 ], [ %add.ptr452.i.i2172, %if.then.i.i787.i2318 ]
  %pIn.pn.i.i.i2327 = phi ptr [ %pIn.addr.0.i.i.i2328, %while.body.i.i.i2331 ], [ %add.ptr451.i.i2171, %if.then.i.i787.i2318 ]
  %pIn.addr.0.i.i.i2328 = getelementptr inbounds i8, ptr %pIn.pn.i.i.i2327, i64 8
  %pMatch.addr.0.i.i.i2329 = getelementptr inbounds i8, ptr %pMatch.pn.i.i.i2326, i64 8
  %cmp6.i.i.i2330 = icmp ult ptr %pIn.addr.0.i.i.i2328, %add.ptr.i.i783.i2179
  br i1 %cmp6.i.i.i2330, label %while.body.i.i.i2331, label %if.end19.i.i.i2181

while.body.i.i.i2331:                             ; preds = %while.cond.i.i.i2325
  %pMatch.addr.0.val.i.i.i2332 = load i64, ptr %pMatch.addr.0.i.i.i2329, align 1
  %pIn.addr.0.val.i.i.i2333 = load i64, ptr %pIn.addr.0.i.i.i2328, align 1
  %xor11.i.i.i2334 = xor i64 %pIn.addr.0.val.i.i.i2333, %pMatch.addr.0.val.i.i.i2332
  %tobool12.not.i.i.i2335 = icmp eq i64 %xor11.i.i.i2334, 0
  br i1 %tobool12.not.i.i.i2335, label %while.cond.i.i.i2325, label %if.end16.i.i.i2336, !llvm.loop !11

if.end16.i.i.i2336:                               ; preds = %while.body.i.i.i2331
  %288 = tail call i64 @llvm.cttz.i64(i64 %xor11.i.i.i2334, i1 true), !range !10
  %shr.i35.i.i.i2337 = lshr i64 %288, 3
  %add.ptr18.i.i788.i2338 = getelementptr inbounds i8, ptr %pIn.addr.0.i.i.i2328, i64 %shr.i35.i.i.i2337
  %sub.ptr.lhs.cast.i.i.i2339 = ptrtoint ptr %add.ptr18.i.i788.i2338 to i64
  %sub.ptr.rhs.cast.i.i.i2340 = ptrtoint ptr %add.ptr451.i.i2171 to i64
  %sub.ptr.sub.i.i.i2341 = sub i64 %sub.ptr.lhs.cast.i.i.i2339, %sub.ptr.rhs.cast.i.i.i2340
  br label %ZSTD_count.exit.i.i2200

if.end19.i.i.i2181:                               ; preds = %while.cond.i.i.i2325, %if.then444.i.i2169
  %pMatch.addr.1.i.i.i2182 = phi ptr [ %add.ptr452.i.i2172, %if.then444.i.i2169 ], [ %pMatch.addr.0.i.i.i2329, %while.cond.i.i.i2325 ]
  %pIn.addr.1.i.i.i2183 = phi ptr [ %add.ptr451.i.i2171, %if.then444.i.i2169 ], [ %pIn.addr.0.i.i.i2328, %while.cond.i.i.i2325 ]
  %add.ptr22.i.i.i2184 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i2178, i64 -3
  %cmp23.i.i784.i2185 = icmp ult ptr %pIn.addr.1.i.i.i2183, %add.ptr22.i.i.i2184
  br i1 %cmp23.i.i784.i2185, label %land.lhs.true25.i.i.i2311, label %if.end33.i.i.i2186

land.lhs.true25.i.i.i2311:                        ; preds = %if.end19.i.i.i2181
  %pMatch.addr.1.val.i.i.i2312 = load i32, ptr %pMatch.addr.1.i.i.i2182, align 1
  %pIn.addr.1.val.i.i.i2313 = load i32, ptr %pIn.addr.1.i.i.i2183, align 1
  %cmp28.i.i.i2314 = icmp eq i32 %pMatch.addr.1.val.i.i.i2312, %pIn.addr.1.val.i.i.i2313
  br i1 %cmp28.i.i.i2314, label %if.then30.i.i.i2315, label %if.end33.i.i.i2186

if.then30.i.i.i2315:                              ; preds = %land.lhs.true25.i.i.i2311
  %add.ptr31.i.i.i2316 = getelementptr inbounds i8, ptr %pIn.addr.1.i.i.i2183, i64 4
  %add.ptr32.i.i.i2317 = getelementptr inbounds i8, ptr %pMatch.addr.1.i.i.i2182, i64 4
  br label %if.end33.i.i.i2186

if.end33.i.i.i2186:                               ; preds = %if.then30.i.i.i2315, %land.lhs.true25.i.i.i2311, %if.end19.i.i.i2181
  %pMatch.addr.2.i.i.i2187 = phi ptr [ %add.ptr32.i.i.i2317, %if.then30.i.i.i2315 ], [ %pMatch.addr.1.i.i.i2182, %land.lhs.true25.i.i.i2311 ], [ %pMatch.addr.1.i.i.i2182, %if.end19.i.i.i2181 ]
  %pIn.addr.2.i.i.i2188 = phi ptr [ %add.ptr31.i.i.i2316, %if.then30.i.i.i2315 ], [ %pIn.addr.1.i.i.i2183, %land.lhs.true25.i.i.i2311 ], [ %pIn.addr.1.i.i.i2183, %if.end19.i.i.i2181 ]
  %add.ptr34.i.i.i2189 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i2178, i64 -1
  %cmp35.i.i.i2190 = icmp ult ptr %pIn.addr.2.i.i.i2188, %add.ptr34.i.i.i2189
  br i1 %cmp35.i.i.i2190, label %land.lhs.true37.i.i.i2304, label %if.end47.i.i.i2191

land.lhs.true37.i.i.i2304:                        ; preds = %if.end33.i.i.i2186
  %pMatch.addr.2.val.i.i.i2305 = load i16, ptr %pMatch.addr.2.i.i.i2187, align 1
  %pIn.addr.2.val.i.i.i2306 = load i16, ptr %pIn.addr.2.i.i.i2188, align 1
  %cmp42.i.i.i2307 = icmp eq i16 %pMatch.addr.2.val.i.i.i2305, %pIn.addr.2.val.i.i.i2306
  br i1 %cmp42.i.i.i2307, label %if.then44.i.i.i2308, label %if.end47.i.i.i2191

if.then44.i.i.i2308:                              ; preds = %land.lhs.true37.i.i.i2304
  %add.ptr45.i.i.i2309 = getelementptr inbounds i8, ptr %pIn.addr.2.i.i.i2188, i64 2
  %add.ptr46.i.i.i2310 = getelementptr inbounds i8, ptr %pMatch.addr.2.i.i.i2187, i64 2
  br label %if.end47.i.i.i2191

if.end47.i.i.i2191:                               ; preds = %if.then44.i.i.i2308, %land.lhs.true37.i.i.i2304, %if.end33.i.i.i2186
  %pMatch.addr.3.i.i.i2192 = phi ptr [ %add.ptr46.i.i.i2310, %if.then44.i.i.i2308 ], [ %pMatch.addr.2.i.i.i2187, %land.lhs.true37.i.i.i2304 ], [ %pMatch.addr.2.i.i.i2187, %if.end33.i.i.i2186 ]
  %pIn.addr.3.i.i.i2193 = phi ptr [ %add.ptr45.i.i.i2309, %if.then44.i.i.i2308 ], [ %pIn.addr.2.i.i.i2188, %land.lhs.true37.i.i.i2304 ], [ %pIn.addr.2.i.i.i2188, %if.end33.i.i.i2186 ]
  %cmp48.i.i.i2194 = icmp ult ptr %pIn.addr.3.i.i.i2193, %add.ptr.iEnd.i.i2178
  br i1 %cmp48.i.i.i2194, label %land.lhs.true50.i.i.i2300, label %if.end56.i.i.i2195

land.lhs.true50.i.i.i2300:                        ; preds = %if.end47.i.i.i2191
  %289 = load i8, ptr %pMatch.addr.3.i.i.i2192, align 1
  %290 = load i8, ptr %pIn.addr.3.i.i.i2193, align 1
  %cmp53.i.i.i2301 = icmp eq i8 %289, %290
  %spec.select.idx.i.i.i2302 = zext i1 %cmp53.i.i.i2301 to i64
  %spec.select.i.i.i2303 = getelementptr inbounds i8, ptr %pIn.addr.3.i.i.i2193, i64 %spec.select.idx.i.i.i2302
  br label %if.end56.i.i.i2195

if.end56.i.i.i2195:                               ; preds = %land.lhs.true50.i.i.i2300, %if.end47.i.i.i2191
  %pIn.addr.4.i.i.i2196 = phi ptr [ %pIn.addr.3.i.i.i2193, %if.end47.i.i.i2191 ], [ %spec.select.i.i.i2303, %land.lhs.true50.i.i.i2300 ]
  %sub.ptr.lhs.cast57.i.i.i2197 = ptrtoint ptr %pIn.addr.4.i.i.i2196 to i64
  %sub.ptr.rhs.cast58.i.i.i2198 = ptrtoint ptr %add.ptr451.i.i2171 to i64
  %sub.ptr.sub59.i.i.i2199 = sub i64 %sub.ptr.lhs.cast57.i.i.i2197, %sub.ptr.rhs.cast58.i.i.i2198
  br label %ZSTD_count.exit.i.i2200

ZSTD_count.exit.i.i2200:                          ; preds = %if.end56.i.i.i2195, %if.end16.i.i.i2336, %if.then2.i.i.i2323
  %retval.0.i.i.i2201 = phi i64 [ %shr.i.i.i.i2324, %if.then2.i.i.i2323 ], [ %sub.ptr.sub.i.i.i2341, %if.end16.i.i.i2336 ], [ %sub.ptr.sub59.i.i.i2199, %if.end56.i.i.i2195 ]
  %add.ptr5.i.i2202 = getelementptr inbounds i8, ptr %add.ptr452.i.i2172, i64 %retval.0.i.i.i2201
  %cmp6.not.i.i2203 = icmp eq ptr %add.ptr5.i.i2202, %cond450.i.i2170
  br i1 %cmp6.not.i.i2203, label %do.end14.i.i2235, label %ZSTD_count_2segments.exit.i2204

do.end14.i.i2235:                                 ; preds = %ZSTD_count.exit.i.i2200
  %add.ptr15.i.i2236 = getelementptr inbounds i8, ptr %add.ptr451.i.i2171, i64 %retval.0.i.i.i2201
  %cmp.i15.i.i2237 = icmp ugt ptr %add.ptr.i662.i1961, %add.ptr15.i.i2236
  br i1 %cmp.i15.i.i2237, label %if.then.i54.i.i2276, label %if.end19.i16.i.i2238

if.then.i54.i.i2276:                              ; preds = %do.end14.i.i2235
  %pMatch.val.i55.i.i2277 = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i2278 = load i64, ptr %add.ptr15.i.i2236, align 1
  %xor.i57.i.i2279 = xor i64 %pIn.val.i56.i.i2278, %pMatch.val.i55.i.i2277
  %tobool.not.i58.i.i2280 = icmp eq i64 %xor.i57.i.i2279, 0
  br i1 %tobool.not.i58.i.i2280, label %while.cond.i61.i.i2283, label %if.then2.i59.i.i2281

if.then2.i59.i.i2281:                             ; preds = %if.then.i54.i.i2276
  %291 = tail call i64 @llvm.cttz.i64(i64 %xor.i57.i.i2279, i1 true), !range !10
  %shr.i.i60.i.i2282 = lshr i64 %291, 3
  br label %ZSTD_count.exit78.i.i2255

while.cond.i61.i.i2283:                           ; preds = %if.then.i54.i.i2276, %while.body.i67.i.i2289
  %pMatch.pn.i62.i.i2284 = phi ptr [ %pMatch.addr.0.i65.i.i2287, %while.body.i67.i.i2289 ], [ %add.ptr.i.i, %if.then.i54.i.i2276 ]
  %pIn.pn.i63.i.i2285 = phi ptr [ %pIn.addr.0.i64.i.i2286, %while.body.i67.i.i2289 ], [ %add.ptr15.i.i2236, %if.then.i54.i.i2276 ]
  %pIn.addr.0.i64.i.i2286 = getelementptr inbounds i8, ptr %pIn.pn.i63.i.i2285, i64 8
  %pMatch.addr.0.i65.i.i2287 = getelementptr inbounds i8, ptr %pMatch.pn.i62.i.i2284, i64 8
  %cmp6.i66.i.i2288 = icmp ult ptr %pIn.addr.0.i64.i.i2286, %add.ptr.i662.i1961
  br i1 %cmp6.i66.i.i2288, label %while.body.i67.i.i2289, label %if.end19.i16.i.i2238

while.body.i67.i.i2289:                           ; preds = %while.cond.i61.i.i2283
  %pMatch.addr.0.val.i68.i.i2290 = load i64, ptr %pMatch.addr.0.i65.i.i2287, align 1
  %pIn.addr.0.val.i69.i.i2291 = load i64, ptr %pIn.addr.0.i64.i.i2286, align 1
  %xor11.i70.i.i2292 = xor i64 %pIn.addr.0.val.i69.i.i2291, %pMatch.addr.0.val.i68.i.i2290
  %tobool12.not.i71.i.i2293 = icmp eq i64 %xor11.i70.i.i2292, 0
  br i1 %tobool12.not.i71.i.i2293, label %while.cond.i61.i.i2283, label %if.end16.i72.i.i2294, !llvm.loop !11

if.end16.i72.i.i2294:                             ; preds = %while.body.i67.i.i2289
  %292 = tail call i64 @llvm.cttz.i64(i64 %xor11.i70.i.i2292, i1 true), !range !10
  %shr.i35.i73.i.i2295 = lshr i64 %292, 3
  %add.ptr18.i74.i.i2296 = getelementptr inbounds i8, ptr %pIn.addr.0.i64.i.i2286, i64 %shr.i35.i73.i.i2295
  %sub.ptr.lhs.cast.i75.i.i2297 = ptrtoint ptr %add.ptr18.i74.i.i2296 to i64
  %sub.ptr.rhs.cast.i76.i.i2298 = ptrtoint ptr %add.ptr15.i.i2236 to i64
  %sub.ptr.sub.i77.i.i2299 = sub i64 %sub.ptr.lhs.cast.i75.i.i2297, %sub.ptr.rhs.cast.i76.i.i2298
  br label %ZSTD_count.exit78.i.i2255

if.end19.i16.i.i2238:                             ; preds = %while.cond.i61.i.i2283, %do.end14.i.i2235
  %pMatch.addr.1.i17.i.i2239 = phi ptr [ %add.ptr.i.i, %do.end14.i.i2235 ], [ %pMatch.addr.0.i65.i.i2287, %while.cond.i61.i.i2283 ]
  %pIn.addr.1.i18.i.i2240 = phi ptr [ %add.ptr15.i.i2236, %do.end14.i.i2235 ], [ %pIn.addr.0.i64.i.i2286, %while.cond.i61.i.i2283 ]
  %cmp23.i20.i.i2241 = icmp ult ptr %pIn.addr.1.i18.i.i2240, %add.ptr22.i667.i1962
  br i1 %cmp23.i20.i.i2241, label %land.lhs.true25.i47.i.i2269, label %if.end33.i21.i.i2242

land.lhs.true25.i47.i.i2269:                      ; preds = %if.end19.i16.i.i2238
  %pMatch.addr.1.val.i48.i.i2270 = load i32, ptr %pMatch.addr.1.i17.i.i2239, align 1
  %pIn.addr.1.val.i49.i.i2271 = load i32, ptr %pIn.addr.1.i18.i.i2240, align 1
  %cmp28.i50.i.i2272 = icmp eq i32 %pMatch.addr.1.val.i48.i.i2270, %pIn.addr.1.val.i49.i.i2271
  br i1 %cmp28.i50.i.i2272, label %if.then30.i51.i.i2273, label %if.end33.i21.i.i2242

if.then30.i51.i.i2273:                            ; preds = %land.lhs.true25.i47.i.i2269
  %add.ptr31.i52.i.i2274 = getelementptr inbounds i8, ptr %pIn.addr.1.i18.i.i2240, i64 4
  %add.ptr32.i53.i.i2275 = getelementptr inbounds i8, ptr %pMatch.addr.1.i17.i.i2239, i64 4
  br label %if.end33.i21.i.i2242

if.end33.i21.i.i2242:                             ; preds = %if.then30.i51.i.i2273, %land.lhs.true25.i47.i.i2269, %if.end19.i16.i.i2238
  %pMatch.addr.2.i22.i.i2243 = phi ptr [ %add.ptr32.i53.i.i2275, %if.then30.i51.i.i2273 ], [ %pMatch.addr.1.i17.i.i2239, %land.lhs.true25.i47.i.i2269 ], [ %pMatch.addr.1.i17.i.i2239, %if.end19.i16.i.i2238 ]
  %pIn.addr.2.i23.i.i2244 = phi ptr [ %add.ptr31.i52.i.i2274, %if.then30.i51.i.i2273 ], [ %pIn.addr.1.i18.i.i2240, %land.lhs.true25.i47.i.i2269 ], [ %pIn.addr.1.i18.i.i2240, %if.end19.i16.i.i2238 ]
  %cmp35.i25.i.i2245 = icmp ult ptr %pIn.addr.2.i23.i.i2244, %add.ptr34.i672.i1963
  br i1 %cmp35.i25.i.i2245, label %land.lhs.true37.i40.i.i2262, label %if.end47.i26.i.i2246

land.lhs.true37.i40.i.i2262:                      ; preds = %if.end33.i21.i.i2242
  %pMatch.addr.2.val.i41.i.i2263 = load i16, ptr %pMatch.addr.2.i22.i.i2243, align 1
  %pIn.addr.2.val.i42.i.i2264 = load i16, ptr %pIn.addr.2.i23.i.i2244, align 1
  %cmp42.i43.i.i2265 = icmp eq i16 %pMatch.addr.2.val.i41.i.i2263, %pIn.addr.2.val.i42.i.i2264
  br i1 %cmp42.i43.i.i2265, label %if.then44.i44.i.i2266, label %if.end47.i26.i.i2246

if.then44.i44.i.i2266:                            ; preds = %land.lhs.true37.i40.i.i2262
  %add.ptr45.i45.i.i2267 = getelementptr inbounds i8, ptr %pIn.addr.2.i23.i.i2244, i64 2
  %add.ptr46.i46.i.i2268 = getelementptr inbounds i8, ptr %pMatch.addr.2.i22.i.i2243, i64 2
  br label %if.end47.i26.i.i2246

if.end47.i26.i.i2246:                             ; preds = %if.then44.i44.i.i2266, %land.lhs.true37.i40.i.i2262, %if.end33.i21.i.i2242
  %pMatch.addr.3.i27.i.i2247 = phi ptr [ %add.ptr46.i46.i.i2268, %if.then44.i44.i.i2266 ], [ %pMatch.addr.2.i22.i.i2243, %land.lhs.true37.i40.i.i2262 ], [ %pMatch.addr.2.i22.i.i2243, %if.end33.i21.i.i2242 ]
  %pIn.addr.3.i28.i.i2248 = phi ptr [ %add.ptr45.i45.i.i2267, %if.then44.i44.i.i2266 ], [ %pIn.addr.2.i23.i.i2244, %land.lhs.true37.i40.i.i2262 ], [ %pIn.addr.2.i23.i.i2244, %if.end33.i21.i.i2242 ]
  %cmp48.i29.i.i2249 = icmp ult ptr %pIn.addr.3.i28.i.i2248, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i2249, label %land.lhs.true50.i36.i.i2258, label %if.end56.i30.i.i2250

land.lhs.true50.i36.i.i2258:                      ; preds = %if.end47.i26.i.i2246
  %293 = load i8, ptr %pMatch.addr.3.i27.i.i2247, align 1
  %294 = load i8, ptr %pIn.addr.3.i28.i.i2248, align 1
  %cmp53.i37.i.i2259 = icmp eq i8 %293, %294
  %spec.select.idx.i38.i.i2260 = zext i1 %cmp53.i37.i.i2259 to i64
  %spec.select.i39.i.i2261 = getelementptr inbounds i8, ptr %pIn.addr.3.i28.i.i2248, i64 %spec.select.idx.i38.i.i2260
  br label %if.end56.i30.i.i2250

if.end56.i30.i.i2250:                             ; preds = %land.lhs.true50.i36.i.i2258, %if.end47.i26.i.i2246
  %pIn.addr.4.i31.i.i2251 = phi ptr [ %pIn.addr.3.i28.i.i2248, %if.end47.i26.i.i2246 ], [ %spec.select.i39.i.i2261, %land.lhs.true50.i36.i.i2258 ]
  %sub.ptr.lhs.cast57.i32.i.i2252 = ptrtoint ptr %pIn.addr.4.i31.i.i2251 to i64
  %sub.ptr.rhs.cast58.i33.i.i2253 = ptrtoint ptr %add.ptr15.i.i2236 to i64
  %sub.ptr.sub59.i34.i.i2254 = sub i64 %sub.ptr.lhs.cast57.i32.i.i2252, %sub.ptr.rhs.cast58.i33.i.i2253
  br label %ZSTD_count.exit78.i.i2255

ZSTD_count.exit78.i.i2255:                        ; preds = %if.end56.i30.i.i2250, %if.end16.i72.i.i2294, %if.then2.i59.i.i2281
  %retval.0.i35.i.i2256 = phi i64 [ %shr.i.i60.i.i2282, %if.then2.i59.i.i2281 ], [ %sub.ptr.sub.i77.i.i2299, %if.end16.i72.i.i2294 ], [ %sub.ptr.sub59.i34.i.i2254, %if.end56.i30.i.i2250 ]
  %add.i786.i2257 = add i64 %retval.0.i35.i.i2256, %retval.0.i.i.i2201
  br label %ZSTD_count_2segments.exit.i2204

ZSTD_count_2segments.exit.i2204:                  ; preds = %ZSTD_count.exit78.i.i2255, %ZSTD_count.exit.i.i2200
  %retval.0.i785.i2205 = phi i64 [ %add.i786.i2257, %ZSTD_count.exit78.i.i2255 ], [ %retval.0.i.i.i2201, %ZSTD_count.exit.i.i2200 ]
  %add454.i.i2206 = add i64 %retval.0.i785.i2205, 4
  %cmp.i.i.not.i2207 = icmp ugt ptr %ip.i.9982.i2145, %add.ptr.i654.i.i1964
  br i1 %cmp.i.i.not.i2207, label %if.end13.i.i.i2210, label %if.then.i.i.i2208

if.then.i.i.i2208:                                ; preds = %ZSTD_count_2segments.exit.i2204
  %295 = load ptr, ptr %lit.i694.i.i1965, align 8
  %ip.i.9.val547.i2209 = load <2 x i64>, ptr %ip.i.9982.i2145, align 1
  store <2 x i64> %ip.i.9.val547.i2209, ptr %295, align 1
  br label %if.end13.i.i.i2210

if.end13.i.i.i2210:                               ; preds = %if.then.i.i.i2208, %ZSTD_count_2segments.exit.i2204
  %296 = load ptr, ptr %sequences.i686.i.i1968, align 8
  %litLength16.i.i.i2211 = getelementptr inbounds i8, ptr %296, i64 4
  store i16 0, ptr %litLength16.i.i.i2211, align 4
  %297 = load ptr, ptr %sequences.i686.i.i1968, align 8
  store i32 1, ptr %297, align 4
  %sub20.i.i.i2212 = add i64 %retval.0.i785.i2205, 1
  %cmp21.i.i.i2213 = icmp ugt i64 %sub20.i.i.i2212, 65535
  %.pre1076.i2214 = load ptr, ptr %sequences.i686.i.i1968, align 8
  br i1 %cmp21.i.i.i2213, label %if.then23.i.i.i2229, label %ZSTD_storeSeq.exit.i.i2215

if.then23.i.i.i2229:                              ; preds = %if.end13.i.i.i2210
  store i32 2, ptr %longLengthType.i685.i.i1967, align 8
  %298 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i2230 = ptrtoint ptr %.pre1076.i2214 to i64
  %sub.ptr.rhs.cast28.i.i.i2231 = ptrtoint ptr %298 to i64
  %sub.ptr.sub29.i.i.i2232 = sub i64 %sub.ptr.lhs.cast27.i.i.i2230, %sub.ptr.rhs.cast28.i.i.i2231
  %sub.ptr.div30.i.i.i2233 = lshr exact i64 %sub.ptr.sub29.i.i.i2232, 3
  %conv31.i.i.i2234 = trunc i64 %sub.ptr.div30.i.i.i2233 to i32
  store i32 %conv31.i.i.i2234, ptr %longLengthPos.i692.i.i1969, align 4
  br label %ZSTD_storeSeq.exit.i.i2215

ZSTD_storeSeq.exit.i.i2215:                       ; preds = %if.then23.i.i.i2229, %if.end13.i.i.i2210
  %conv34.i.i.i2216 = trunc i64 %sub20.i.i.i2212 to i16
  %mlBase37.i.i.i2217 = getelementptr inbounds i8, ptr %.pre1076.i2214, i64 6
  store i16 %conv34.i.i.i2216, ptr %mlBase37.i.i.i2217, align 2
  %299 = load ptr, ptr %sequences.i686.i.i1968, align 8
  %incdec.ptr.i.i.i2218 = getelementptr inbounds i8, ptr %299, i64 8
  store ptr %incdec.ptr.i.i.i2218, ptr %sequences.i686.i.i1968, align 8
  %ip.i.9.val538.i2219 = load i64, ptr %ip.i.9982.i2145, align 1
  %mul.i.i824.i2220 = mul i64 %ip.i.9.val538.i2219, -3523014627193167104
  %shr.i.i827.i2221 = lshr i64 %mul.i.i824.i2220, %sh_prom.i.i552.i1955
  %arrayidx456.i.i2222 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i827.i2221
  store i32 %conv421.i.i2150, ptr %arrayidx456.i.i2222, align 4
  %ip.i.9.val544.i2223 = load i64, ptr %ip.i.9982.i2145, align 1
  %mul.i.i828.i2224 = mul i64 %ip.i.9.val544.i2223, -3523014627327384477
  %shr.i.i831.i2225 = lshr i64 %mul.i.i828.i2224, %sh_prom.i.i.i1953
  %arrayidx458.i.i2226 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i831.i2225
  store i32 %conv421.i.i2150, ptr %arrayidx458.i.i2226, align 4
  %add.ptr459.i.i2227 = getelementptr inbounds i8, ptr %ip.i.9982.i2145, i64 %add454.i.i2206
  %cmp415.i.not.i2228 = icmp ugt ptr %add.ptr459.i.i2227, %add.ptr4.i.i
  br i1 %cmp415.i.not.i2228, label %if.end462.i.i2158, label %while.body417.i.i2144, !llvm.loop !27

if.end462.i.i2158:                                ; preds = %ZSTD_storeSeq.exit.i.i2215, %land.lhs.true439.i.i2165, %while.body417.i.i2144, %_match_stored.i.i2103
  %offset_2.i.3.i2159 = phi i32 [ %offset_2.i.1.i2107, %_match_stored.i.i2103 ], [ %offset_1.i.2981.i2146, %ZSTD_storeSeq.exit.i.i2215 ], [ %offset_2.i.2980.i2147, %land.lhs.true439.i.i2165 ], [ %offset_2.i.2980.i2147, %while.body417.i.i2144 ]
  %offset_1.i.3.i2160 = phi i32 [ %offset_1.i.1.i2108, %_match_stored.i.i2103 ], [ %offset_2.i.2980.i2147, %ZSTD_storeSeq.exit.i.i2215 ], [ %offset_1.i.2981.i2146, %land.lhs.true439.i.i2165 ], [ %offset_1.i.2981.i2146, %while.body417.i.i2144 ]
  %ip.i.10.i2161 = phi ptr [ %add.ptr385.i.i2114, %_match_stored.i.i2103 ], [ %add.ptr459.i.i2227, %ZSTD_storeSeq.exit.i.i2215 ], [ %ip.i.9982.i2145, %land.lhs.true439.i.i2165 ], [ %ip.i.9982.i2145, %while.body417.i.i2144 ]
  %cmp58.i913.i2162 = icmp ult ptr %ip.i.10.i2161, %add.ptr4.i.i
  br i1 %cmp58.i913.i2162, label %sw.bb7.i633.i.lr.ph.i1973, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i2163, !llvm.loop !22

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i2163: ; preds = %if.end462.i.i2158
  %.pre1077.i2164 = ptrtoint ptr %ip.i.10.i2161 to i64
  br label %return

return:                                           ; preds = %if.end217.i.i1078, %if.end217.i.i148, %if.end217.i.i2015, %if.end217.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i2163, %if.end.i.i1941, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i1226, %if.end.i.i1004, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i294, %if.end.i.i79, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i, %if.end.i.i
  %offset_1.i.0.ph.lcssa.i1948.sink = phi i32 [ %offset_1.i.3.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i ], [ %10, %if.end.i.i ], [ %offset_1.i.3.i291, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i294 ], [ %10, %if.end.i.i79 ], [ %offset_1.i.3.i1223, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i1226 ], [ %10, %if.end.i.i1004 ], [ %offset_1.i.3.i2160, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i2163 ], [ %10, %if.end.i.i1941 ], [ %offset_1.i.0.ph985.i, %if.end217.i.i ], [ %offset_1.i.0.ph985.i1976, %if.end217.i.i2015 ], [ %offset_1.i.0.ph985.i112, %if.end217.i.i148 ], [ %offset_1.i.0.ph985.i1039, %if.end217.i.i1078 ]
  %offset_2.i.0.ph.lcssa.i1947.sink = phi i32 [ %offset_2.i.3.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i ], [ %11, %if.end.i.i ], [ %offset_2.i.3.i290, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i294 ], [ %11, %if.end.i.i79 ], [ %offset_2.i.3.i1222, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i1226 ], [ %11, %if.end.i.i1004 ], [ %offset_2.i.3.i2159, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i2163 ], [ %11, %if.end.i.i1941 ], [ %offset_2.i.0.ph984.i, %if.end217.i.i ], [ %offset_2.i.0.ph984.i1977, %if.end217.i.i2015 ], [ %offset_2.i.0.ph984.i113, %if.end217.i.i148 ], [ %offset_2.i.0.ph984.i1040, %if.end217.i.i1078 ]
  %sub.ptr.rhs.cast467.i.pre-phi.i1946.sink = phi i64 [ %.pre1077.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i ], [ %.pre1077.i295, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i294 ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i79 ], [ %.pre1077.i1227, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i1226 ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i1004 ], [ %.pre1077.i2164, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1010.i2163 ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i1941 ], [ %sub.ptr.rhs.cast219.i.i, %if.end217.i.i ], [ %sub.ptr.rhs.cast219.i.i1978, %if.end217.i.i2015 ], [ %sub.ptr.rhs.cast219.i.i114, %if.end217.i.i148 ], [ %sub.ptr.rhs.cast219.i.i1041, %if.end217.i.i1078 ]
  store i32 %offset_1.i.0.ph.lcssa.i1948.sink, ptr %rep, align 4
  store i32 %offset_2.i.0.ph.lcssa.i1947.sink, ptr %arrayidx5.i.i, align 4
  %sub.ptr.lhs.cast466.i.i1949 = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.sub468.i.i1950 = sub i64 %sub.ptr.lhs.cast466.i.i1949, %sub.ptr.rhs.cast467.i.pre-phi.i1946.sink
  ret i64 %sub.ptr.sub468.i.i1950
}

; Function Attrs: nofree nosync nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_extDict(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %minMatch = getelementptr inbounds i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %switch.tableidx = add i32 %0, -5
  %1 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %1, i32 %0, i32 4
  %call.i19 = tail call fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %spec.select)
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
  %0 = tail call i64 @llvm.cttz.i64(i64 %xor.i, i1 true), !range !10
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
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !11

if.end16.i:                                       ; preds = %while.body.i
  %1 = tail call i64 @llvm.cttz.i64(i64 %xor11.i, i1 true), !range !10
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
  %4 = tail call i64 @llvm.cttz.i64(i64 %xor.i57, i1 true), !range !10
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
  br i1 %tobool12.not.i71, label %while.cond.i61, label %if.end16.i72, !llvm.loop !11

if.end16.i72:                                     ; preds = %while.body.i67
  %5 = tail call i64 @llvm.cttz.i64(i64 %xor11.i70, i1 true), !range !10
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
define internal fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr nocapture noundef readonly %ms, ptr noundef %seqStore, ptr nocapture noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %mls) unnamed_addr #1 {
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
  %sub.ptr.sub = add i64 %sub.ptr.lhs.cast, %srcSize
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
  %cmp18794844 = icmp ugt ptr %add.ptr2, %src
  br i1 %cmp18794844, label %while.body.lr.ph.lr.ph, label %while.end336

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %sub.i.i540 = sub i32 64, %3
  %sh_prom.i.i541 = zext nneg i32 %sub.i.i540 to i64
  %sub.i.i = sub i32 32, %3
  %sub.i.i548 = sub i32 64, %1
  %sh_prom.i.i549 = zext nneg i32 %sub.i.i548 to i64
  %sub55 = add i32 %cond, -1
  %add.ptr.i479 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %lit.i519 = getelementptr inbounds i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i595 = ptrtoint ptr %add.ptr.i479 to i64
  %longLengthType.i510 = getelementptr inbounds i8, ptr %seqStore, i64 72
  %sequences.i511 = getelementptr inbounds i8, ptr %seqStore, i64 8
  %longLengthPos.i517 = getelementptr inbounds i8, ptr %seqStore, i64 76
  br label %while.body.lr.ph

if.then:                                          ; preds = %entry
  %call17 = tail call i64 @ZSTD_compressBlock_doubleFast(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef nonnull %rep, ptr noundef %src, i64 noundef %srcSize)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.else246
  %ip.0795 = phi ptr [ %ip.0.ph849, %while.body.lr.ph ], [ %add.ptr251, %if.else246 ]
  switch i32 %mls, label %sw.bb.i466 [
    i32 7, label %sw.bb5.i460
    i32 5, label %sw.bb1.i464
    i32 6, label %sw.bb3.i462
  ]

sw.bb.i466:                                       ; preds = %while.body
  %ip.0.val514 = load i32, ptr %ip.0795, align 1
  %mul.i.i = mul i32 %ip.0.val514, -1640531535
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i = zext i32 %shr.i.i to i64
  %ip.0.val531.pre = load i64, ptr %ip.0795, align 1
  br label %ZSTD_hashPtr.exit469

sw.bb1.i464:                                      ; preds = %while.body
  %ip.0.val519 = load i64, ptr %ip.0795, align 1
  %mul.i.i536 = mul i64 %ip.0.val519, -3523014627271114752
  %shr.i.i538 = lshr i64 %mul.i.i536, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit469

sw.bb3.i462:                                      ; preds = %while.body
  %ip.0.val523 = load i64, ptr %ip.0795, align 1
  %mul.i.i539 = mul i64 %ip.0.val523, -3523014627193847808
  %shr.i.i542 = lshr i64 %mul.i.i539, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit469

sw.bb5.i460:                                      ; preds = %while.body
  %ip.0.val527 = load i64, ptr %ip.0795, align 1
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
  %sub.ptr.lhs.cast40 = ptrtoint ptr %ip.0795 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast
  %conv43 = trunc i64 %sub.ptr.sub42 to i32
  %add44 = add i32 %conv43, 1
  %sub = sub i32 %add44, %offset_1.0.ph846
  store i32 %conv43, ptr %arrayidx31, align 4
  store i32 %conv43, ptr %arrayidx21, align 4
  %sub56 = sub i32 %sub55, %sub
  %cmp57 = icmp ugt i32 %sub56, 2
  %sub60 = sub i32 %add44, %cond6.i
  %cmp61 = icmp ule i32 %offset_1.0.ph846, %sub60
  %and506 = and i1 %cmp61, %cmp57
  br i1 %and506, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %ZSTD_hashPtr.exit469
  %cmp45 = icmp ult i32 %sub, %cond
  %cond50 = select i1 %cmp45, ptr %10, ptr %4
  %idx.ext51 = zext i32 %sub to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %cond50, i64 %idx.ext51
  %add.ptr52.val = load i32, ptr %add.ptr52, align 1
  %add.ptr64 = getelementptr inbounds i8, ptr %ip.0795, i64 1
  %add.ptr64.val = load i32, ptr %add.ptr64, align 1
  %cmp66 = icmp eq i32 %add.ptr52.val, %add.ptr64.val
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %land.lhs.true
  %add.ptr52.le = getelementptr inbounds i8, ptr %cond50, i64 %idx.ext51
  %add.ptr64.le = getelementptr inbounds i8, ptr %ip.0795, i64 1
  %cond74 = select i1 %cmp45, ptr %add.ptr13, ptr %add.ptr
  %add.ptr76 = getelementptr inbounds i8, ptr %ip.0795, i64 5
  %add.ptr77 = getelementptr inbounds i8, ptr %add.ptr52.le, i64 4
  %call78 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr76, ptr noundef nonnull %add.ptr77, ptr noundef %add.ptr, ptr noundef %cond74, ptr noundef nonnull %add.ptr7)
  %add79 = add i64 %call78, 4
  %sub.ptr.lhs.cast80 = ptrtoint ptr %add.ptr64.le to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast248
  %add.ptr1.i596 = getelementptr inbounds i8, ptr %ip.0.ph849, i64 %sub.ptr.sub82
  %cmp.i597.not = icmp ugt ptr %add.ptr1.i596, %add.ptr.i479
  %15 = load ptr, ptr %lit.i519, align 8
  br i1 %cmp.i597.not, label %if.else.i598, label %if.then.i634

if.then.i634:                                     ; preds = %if.then68
  %anchor.0.val534 = load <2 x i64>, ptr %ip.0.ph849, align 1
  store <2 x i64> %anchor.0.val534, ptr %15, align 1
  %cmp2.i636 = icmp ugt i64 %sub.ptr.sub82, 16
  %16 = load ptr, ptr %lit.i519, align 8
  %add.ptr.i647 = getelementptr inbounds i8, ptr %16, i64 %sub.ptr.sub82
  br i1 %cmp2.i636, label %if.then3.i638, label %if.end8.i600.thread

if.end8.i600.thread:                              ; preds = %if.then.i634
  store ptr %add.ptr.i647, ptr %lit.i519, align 8
  %.pre898 = load ptr, ptr %sequences.i511, align 8
  br label %if.end13.i604

if.then3.i638:                                    ; preds = %if.then.i634
  %add.ptr6.i641 = getelementptr inbounds i8, ptr %ip.0.ph849, i64 16
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
  %anchor.0.pn511 = phi ptr [ %ip.0.ph849, %if.end.i650 ], [ %ip.i.1, %do.body11.i ]
  %ip.i.1 = getelementptr inbounds i8, ptr %anchor.0.pn511, i64 32
  %ip.i.1.val = load <2 x i64>, ptr %ip.i.1, align 1
  store <2 x i64> %ip.i.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds i8, ptr %anchor.0.pn511, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i647
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i600, !llvm.loop !12

if.else.i598:                                     ; preds = %if.then68
  %iend35.i = ptrtoint ptr %add.ptr1.i596 to i64
  %cmp.not.i = icmp ugt ptr %ip.0.ph849, %add.ptr.i479
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i551

if.then.i551:                                     ; preds = %if.else.i598
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i595, %sub.ptr.rhs.cast248
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i
  %ip.val.i = load <2 x i64>, ptr %ip.0.ph849, align 1
  store <2 x i64> %ip.val.i, ptr %15, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp7.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i551
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %15, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %ip.0.ph849, %if.end.i.i ], [ %add.ptr14.i.i, %do.body11.i.i ]
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

if.end.i:                                         ; preds = %do.body11.i.i, %if.then.i551, %if.else.i598
  %op.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i551 ], [ %15, %if.else.i598 ], [ %add.ptr.i.i, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i479, %if.then.i551 ], [ %ip.0.ph849, %if.else.i598 ], [ %add.ptr.i479, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr1.i596
  br i1 %cmp432.i, label %while.body.preheader.i, label %if.end8.i600

while.body.preheader.i:                           ; preds = %if.end.i
  %ip.addr.036.i = ptrtoint ptr %ip.addr.0.i to i64
  %17 = sub i64 %iend35.i, %ip.addr.036.i
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
  br i1 %exitcond.not.i, label %if.end8.i600, label %while.body.i, !llvm.loop !13

if.end8.i600:                                     ; preds = %do.body11.i, %while.body.i, %if.end.i, %if.then3.i638
  %19 = load ptr, ptr %lit.i519, align 8
  %add.ptr10.i602 = getelementptr inbounds i8, ptr %19, i64 %sub.ptr.sub82
  store ptr %add.ptr10.i602, ptr %lit.i519, align 8
  %cmp11.i603 = icmp ugt i64 %sub.ptr.sub82, 65535
  %.pre899 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp11.i603, label %if.then12.i625, label %if.end13.i604

if.then12.i625:                                   ; preds = %if.end8.i600
  store i32 1, ptr %longLengthType.i510, align 8
  %20 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i628 = ptrtoint ptr %.pre899 to i64
  %sub.ptr.rhs.cast.i629 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i630 = sub i64 %sub.ptr.lhs.cast.i628, %sub.ptr.rhs.cast.i629
  %sub.ptr.div.i631 = lshr exact i64 %sub.ptr.sub.i630, 3
  %conv.i632 = trunc i64 %sub.ptr.div.i631 to i32
  store i32 %conv.i632, ptr %longLengthPos.i517, align 4
  br label %if.end13.i604

if.end13.i604:                                    ; preds = %if.end8.i600.thread, %if.then12.i625, %if.end8.i600
  %21 = phi ptr [ %.pre898, %if.end8.i600.thread ], [ %.pre899, %if.then12.i625 ], [ %.pre899, %if.end8.i600 ]
  %conv14.i605 = trunc i64 %sub.ptr.sub82 to i16
  %litLength16.i607 = getelementptr inbounds i8, ptr %21, i64 4
  store i16 %conv14.i605, ptr %litLength16.i607, align 4
  %22 = load ptr, ptr %sequences.i511, align 8
  store i32 1, ptr %22, align 4
  %sub20.i609 = add i64 %call78, 1
  %cmp21.i610 = icmp ugt i64 %sub20.i609, 65535
  %.pre900 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i610, label %if.end254.sink.split, label %if.end254

if.else:                                          ; preds = %land.lhs.true, %ZSTD_hashPtr.exit469
  %cmp83 = icmp ugt i32 %14, %cond6.i
  br i1 %cmp83, label %land.lhs.true85, label %if.else128

land.lhs.true85:                                  ; preds = %if.else
  %add.ptr39.val = load i64, ptr %add.ptr39, align 1
  %ip.0.val515 = load i64, ptr %ip.0795, align 1
  %cmp88 = icmp eq i64 %add.ptr39.val, %ip.0.val515
  br i1 %cmp88, label %if.then90, label %if.else128

if.then90:                                        ; preds = %land.lhs.true85
  %cond96 = select i1 %cmp32, ptr %add.ptr13, ptr %add.ptr
  %cond102 = select i1 %cmp32, ptr %add.ptr11, ptr %add.ptr7
  %add.ptr103 = getelementptr inbounds i8, ptr %ip.0795, i64 8
  %add.ptr104 = getelementptr inbounds i8, ptr %add.ptr39, i64 8
  %call105 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr103, ptr noundef nonnull %add.ptr104, ptr noundef %add.ptr, ptr noundef %cond96, ptr noundef nonnull %add.ptr7)
  %add106 = add i64 %call105, 8
  %sub107 = sub i32 %conv43, %14
  %cmp109821 = icmp ugt ptr %ip.0795, %ip.0.ph849
  %cmp111822 = icmp ugt ptr %add.ptr39, %cond102
  %and113509823 = and i1 %cmp111822, %cmp109821
  br i1 %and113509823, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then90, %while.body121
  %mLength.0826 = phi i64 [ %inc, %while.body121 ], [ %add106, %if.then90 ]
  %ip.1825 = phi ptr [ %arrayidx115, %while.body121 ], [ %ip.0795, %if.then90 ]
  %matchLong.0824 = phi ptr [ %arrayidx117, %while.body121 ], [ %add.ptr39, %if.then90 ]
  %arrayidx115 = getelementptr inbounds i8, ptr %ip.1825, i64 -1
  %23 = load i8, ptr %arrayidx115, align 1
  %arrayidx117 = getelementptr inbounds i8, ptr %matchLong.0824, i64 -1
  %24 = load i8, ptr %arrayidx117, align 1
  %cmp119 = icmp eq i8 %23, %24
  br i1 %cmp119, label %while.body121, label %while.end.loopexit

while.body121:                                    ; preds = %land.rhs
  %inc = add i64 %mLength.0826, 1
  %cmp109 = icmp ugt ptr %arrayidx115, %ip.0.ph849
  %cmp111 = icmp ugt ptr %arrayidx117, %cond102
  %and113509 = and i1 %cmp111, %cmp109
  br i1 %and113509, label %land.rhs, label %while.end.loopexit, !llvm.loop !28

while.end.loopexit:                               ; preds = %while.body121, %land.rhs
  %ip.1.lcssa.ph = phi ptr [ %ip.1825, %land.rhs ], [ %arrayidx115, %while.body121 ]
  %mLength.0.lcssa.ph = phi i64 [ %mLength.0826, %land.rhs ], [ %inc, %while.body121 ]
  %.pre903 = ptrtoint ptr %ip.1.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then90
  %sub.ptr.lhs.cast124.pre-phi = phi i64 [ %.pre903, %while.end.loopexit ], [ %sub.ptr.lhs.cast40, %if.then90 ]
  %ip.1.lcssa = phi ptr [ %ip.1.lcssa.ph, %while.end.loopexit ], [ %ip.0795, %if.then90 ]
  %mLength.0.lcssa = phi i64 [ %mLength.0.lcssa.ph, %while.end.loopexit ], [ %add106, %if.then90 ]
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124.pre-phi, %sub.ptr.rhs.cast248
  %add127 = add i32 %sub107, 3
  %add.ptr1.i538 = getelementptr inbounds i8, ptr %ip.0.ph849, i64 %sub.ptr.sub126
  %cmp.i539.not = icmp ugt ptr %add.ptr1.i538, %add.ptr.i479
  %25 = load ptr, ptr %lit.i519, align 8
  br i1 %cmp.i539.not, label %if.else.i540, label %if.then.i576

if.then.i576:                                     ; preds = %while.end
  %anchor.0.val533 = load <2 x i64>, ptr %ip.0.ph849, align 1
  store <2 x i64> %anchor.0.val533, ptr %25, align 1
  %cmp2.i578 = icmp ugt i64 %sub.ptr.sub126, 16
  %26 = load ptr, ptr %lit.i519, align 8
  %add.ptr.i664 = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub126
  br i1 %cmp2.i578, label %if.then3.i580, label %if.end8.i542.thread

if.end8.i542.thread:                              ; preds = %if.then.i576
  store ptr %add.ptr.i664, ptr %lit.i519, align 8
  %.pre895 = load ptr, ptr %sequences.i511, align 8
  br label %if.end13.i546

if.then3.i580:                                    ; preds = %if.then.i576
  %add.ptr6.i583 = getelementptr inbounds i8, ptr %ip.0.ph849, i64 16
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
  %anchor.0.pn510 = phi ptr [ %ip.0.ph849, %if.end.i668 ], [ %ip.i658.1, %do.body11.i671 ]
  %ip.i658.1 = getelementptr inbounds i8, ptr %anchor.0.pn510, i64 32
  %ip.i658.1.val = load <2 x i64>, ptr %ip.i658.1, align 1
  store <2 x i64> %ip.i658.1.val, ptr %op.i659.1, align 1
  %add.ptr13.i672 = getelementptr inbounds i8, ptr %op.i659.1, i64 16
  %add.ptr14.i673 = getelementptr inbounds i8, ptr %anchor.0.pn510, i64 48
  %add.ptr14.i673.val = load <2 x i64>, ptr %add.ptr14.i673, align 1
  store <2 x i64> %add.ptr14.i673.val, ptr %add.ptr13.i672, align 1
  %add.ptr18.i674 = getelementptr inbounds i8, ptr %op.i659.1, i64 32
  %cmp23.i676 = icmp ult ptr %add.ptr18.i674, %add.ptr.i664
  br i1 %cmp23.i676, label %do.body11.i671, label %if.end8.i542, !llvm.loop !12

if.else.i540:                                     ; preds = %while.end
  %iend35.i553 = ptrtoint ptr %add.ptr1.i538 to i64
  %cmp.not.i554 = icmp ugt ptr %ip.0.ph849, %add.ptr.i479
  br i1 %cmp.not.i554, label %if.end.i574, label %if.then.i555

if.then.i555:                                     ; preds = %if.else.i540
  %sub.ptr.sub.i558 = sub i64 %sub.ptr.lhs.cast.i595, %sub.ptr.rhs.cast248
  %add.ptr.i.i559 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub.i558
  %ip.val.i560 = load <2 x i64>, ptr %ip.0.ph849, align 1
  store <2 x i64> %ip.val.i560, ptr %25, align 1
  %cmp7.i.i561 = icmp slt i64 %sub.ptr.sub.i558, 17
  br i1 %cmp7.i.i561, label %if.end.i574, label %if.end.i.i562

if.end.i.i562:                                    ; preds = %if.then.i555
  %add.ptr9.i.i563 = getelementptr inbounds i8, ptr %25, i64 16
  br label %do.body11.i.i564

do.body11.i.i564:                                 ; preds = %do.body11.i.i564, %if.end.i.i562
  %op.i.1.i565 = phi ptr [ %add.ptr9.i.i563, %if.end.i.i562 ], [ %add.ptr18.i.i572, %do.body11.i.i564 ]
  %ip.pn.i566 = phi ptr [ %ip.0.ph849, %if.end.i.i562 ], [ %add.ptr14.i.i570, %do.body11.i.i564 ]
  %ip.i.1.i567 = getelementptr inbounds i8, ptr %ip.pn.i566, i64 16
  %ip.i.1.val.i568 = load <2 x i64>, ptr %ip.i.1.i567, align 1
  store <2 x i64> %ip.i.1.val.i568, ptr %op.i.1.i565, align 1
  %add.ptr13.i.i569 = getelementptr inbounds i8, ptr %op.i.1.i565, i64 16
  %add.ptr14.i.i570 = getelementptr inbounds i8, ptr %ip.pn.i566, i64 32
  %add.ptr14.i.val.i571 = load <2 x i64>, ptr %add.ptr14.i.i570, align 1
  store <2 x i64> %add.ptr14.i.val.i571, ptr %add.ptr13.i.i569, align 1
  %add.ptr18.i.i572 = getelementptr inbounds i8, ptr %op.i.1.i565, i64 32
  %cmp23.i.i573 = icmp ult ptr %add.ptr18.i.i572, %add.ptr.i.i559
  br i1 %cmp23.i.i573, label %do.body11.i.i564, label %if.end.i574, !llvm.loop !12

if.end.i574:                                      ; preds = %do.body11.i.i564, %if.then.i555, %if.else.i540
  %op.addr.0.i575 = phi ptr [ %add.ptr.i.i559, %if.then.i555 ], [ %25, %if.else.i540 ], [ %add.ptr.i.i559, %do.body11.i.i564 ]
  %ip.addr.0.i576 = phi ptr [ %add.ptr.i479, %if.then.i555 ], [ %ip.0.ph849, %if.else.i540 ], [ %add.ptr.i479, %do.body11.i.i564 ]
  %cmp432.i577 = icmp ult ptr %ip.addr.0.i576, %add.ptr1.i538
  br i1 %cmp432.i577, label %while.body.preheader.i578, label %if.end8.i542

while.body.preheader.i578:                        ; preds = %if.end.i574
  %ip.addr.036.i579 = ptrtoint ptr %ip.addr.0.i576 to i64
  %27 = sub i64 %iend35.i553, %ip.addr.036.i579
  %scevgep.i580 = getelementptr i8, ptr %ip.addr.0.i576, i64 %27
  br label %while.body.i581

while.body.i581:                                  ; preds = %while.body.i581, %while.body.preheader.i578
  %ip.addr.134.i582 = phi ptr [ %incdec.ptr.i584, %while.body.i581 ], [ %ip.addr.0.i576, %while.body.preheader.i578 ]
  %op.addr.133.i583 = phi ptr [ %incdec.ptr5.i585, %while.body.i581 ], [ %op.addr.0.i575, %while.body.preheader.i578 ]
  %incdec.ptr.i584 = getelementptr inbounds i8, ptr %ip.addr.134.i582, i64 1
  %28 = load i8, ptr %ip.addr.134.i582, align 1
  %incdec.ptr5.i585 = getelementptr inbounds i8, ptr %op.addr.133.i583, i64 1
  store i8 %28, ptr %op.addr.133.i583, align 1
  %exitcond.not.i586 = icmp eq ptr %incdec.ptr.i584, %scevgep.i580
  br i1 %exitcond.not.i586, label %if.end8.i542, label %while.body.i581, !llvm.loop !13

if.end8.i542:                                     ; preds = %do.body11.i671, %while.body.i581, %if.end.i574, %if.then3.i580
  %29 = load ptr, ptr %lit.i519, align 8
  %add.ptr10.i544 = getelementptr inbounds i8, ptr %29, i64 %sub.ptr.sub126
  store ptr %add.ptr10.i544, ptr %lit.i519, align 8
  %cmp11.i545 = icmp ugt i64 %sub.ptr.sub126, 65535
  %.pre896 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp11.i545, label %if.then12.i567, label %if.end13.i546

if.then12.i567:                                   ; preds = %if.end8.i542
  store i32 1, ptr %longLengthType.i510, align 8
  %30 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i570 = ptrtoint ptr %.pre896 to i64
  %sub.ptr.rhs.cast.i571 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i572 = sub i64 %sub.ptr.lhs.cast.i570, %sub.ptr.rhs.cast.i571
  %sub.ptr.div.i573 = lshr exact i64 %sub.ptr.sub.i572, 3
  %conv.i574 = trunc i64 %sub.ptr.div.i573 to i32
  store i32 %conv.i574, ptr %longLengthPos.i517, align 4
  br label %if.end13.i546

if.end13.i546:                                    ; preds = %if.end8.i542.thread, %if.then12.i567, %if.end8.i542
  %31 = phi ptr [ %.pre895, %if.end8.i542.thread ], [ %.pre896, %if.then12.i567 ], [ %.pre896, %if.end8.i542 ]
  %conv14.i547 = trunc i64 %sub.ptr.sub126 to i16
  %litLength16.i549 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 %conv14.i547, ptr %litLength16.i549, align 4
  %32 = load ptr, ptr %sequences.i511, align 8
  store i32 %add127, ptr %32, align 4
  %sub20.i551 = add i64 %mLength.0.lcssa, -3
  %cmp21.i552 = icmp ugt i64 %sub20.i551, 65535
  %.pre897 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i552, label %if.end254.sink.split, label %if.end254

if.else128:                                       ; preds = %land.lhs.true85, %if.else
  %cmp129 = icmp ugt i32 %13, %cond6.i
  br i1 %cmp129, label %land.lhs.true131, label %if.else246

land.lhs.true131:                                 ; preds = %if.else128
  %add.ptr29.val = load i32, ptr %add.ptr29, align 1
  %ip.0.val = load i32, ptr %ip.0795, align 1
  %cmp134 = icmp eq i32 %add.ptr29.val, %ip.0.val
  br i1 %cmp134, label %if.then136, label %if.else246

if.then136:                                       ; preds = %land.lhs.true131
  %add.ptr137 = getelementptr inbounds i8, ptr %ip.0795, i64 1
  %add.ptr137.val530 = load i64, ptr %add.ptr137, align 1
  %mul.i.i588 = mul i64 %add.ptr137.val530, -3523014627327384477
  %shr.i.i591 = lshr i64 %mul.i.i588, %sh_prom.i.i549
  %arrayidx139 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i591
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
  %add.ptr174 = getelementptr inbounds i8, ptr %ip.0795, i64 9
  %add.ptr175 = getelementptr inbounds i8, ptr %add.ptr147, i64 8
  %call176 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr174, ptr noundef nonnull %add.ptr175, ptr noundef %add.ptr, ptr noundef %cond166, ptr noundef nonnull %add.ptr7)
  %add177 = add i64 %call176, 8
  %sub180 = sub i32 %add44, %33
  %cmp182811 = icmp ugt ptr %add.ptr137, %ip.0.ph849
  %cmp184812 = icmp ugt ptr %add.ptr147, %cond173
  %and186508813 = and i1 %cmp182811, %cmp184812
  br i1 %and186508813, label %land.rhs188, label %if.end241

land.rhs188:                                      ; preds = %if.then159, %while.body196
  %match3.0816 = phi ptr [ %arrayidx191, %while.body196 ], [ %add.ptr147, %if.then159 ]
  %mLength.1815 = phi i64 [ %inc199, %while.body196 ], [ %add177, %if.then159 ]
  %ip.2814 = phi ptr [ %arrayidx189, %while.body196 ], [ %add.ptr137, %if.then159 ]
  %arrayidx189 = getelementptr inbounds i8, ptr %ip.2814, i64 -1
  %34 = load i8, ptr %arrayidx189, align 1
  %arrayidx191 = getelementptr inbounds i8, ptr %match3.0816, i64 -1
  %35 = load i8, ptr %arrayidx191, align 1
  %cmp193 = icmp eq i8 %34, %35
  br i1 %cmp193, label %while.body196, label %if.end241

while.body196:                                    ; preds = %land.rhs188
  %inc199 = add i64 %mLength.1815, 1
  %cmp182 = icmp ugt ptr %arrayidx189, %ip.0.ph849
  %cmp184 = icmp ugt ptr %arrayidx191, %cond173
  %and186508 = and i1 %cmp182, %cmp184
  br i1 %and186508, label %land.rhs188, label %if.end241, !llvm.loop !29

if.else201:                                       ; preds = %land.lhs.true153, %if.then136
  %cond208 = select i1 %cmp22, ptr %add.ptr13, ptr %add.ptr
  %cond215 = select i1 %cmp22, ptr %add.ptr11, ptr %add.ptr7
  %add.ptr216 = getelementptr inbounds i8, ptr %ip.0795, i64 4
  %add.ptr217 = getelementptr inbounds i8, ptr %add.ptr29, i64 4
  %call218 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr216, ptr noundef nonnull %add.ptr217, ptr noundef %add.ptr, ptr noundef %cond208, ptr noundef nonnull %add.ptr7)
  %add219 = add i64 %call218, 4
  %sub220 = sub i32 %conv43, %13
  %cmp222801 = icmp ugt ptr %ip.0795, %ip.0.ph849
  %cmp224802 = icmp ugt ptr %add.ptr29, %cond215
  %and226507803 = and i1 %cmp224802, %cmp222801
  br i1 %and226507803, label %land.rhs228, label %if.end241

land.rhs228:                                      ; preds = %if.else201, %while.body236
  %mLength.2806 = phi i64 [ %inc239, %while.body236 ], [ %add219, %if.else201 ]
  %ip.3805 = phi ptr [ %arrayidx229, %while.body236 ], [ %ip.0795, %if.else201 ]
  %match.0804 = phi ptr [ %arrayidx231, %while.body236 ], [ %add.ptr29, %if.else201 ]
  %arrayidx229 = getelementptr inbounds i8, ptr %ip.3805, i64 -1
  %36 = load i8, ptr %arrayidx229, align 1
  %arrayidx231 = getelementptr inbounds i8, ptr %match.0804, i64 -1
  %37 = load i8, ptr %arrayidx231, align 1
  %cmp233 = icmp eq i8 %36, %37
  br i1 %cmp233, label %while.body236, label %if.end241

while.body236:                                    ; preds = %land.rhs228
  %inc239 = add i64 %mLength.2806, 1
  %cmp222 = icmp ugt ptr %arrayidx229, %ip.0.ph849
  %cmp224 = icmp ugt ptr %arrayidx231, %cond215
  %and226507 = and i1 %cmp224, %cmp222
  br i1 %and226507, label %land.rhs228, label %if.end241, !llvm.loop !30

if.end241:                                        ; preds = %while.body236, %land.rhs228, %while.body196, %land.rhs188, %if.else201, %if.then159
  %ip.4 = phi ptr [ %add.ptr137, %if.then159 ], [ %ip.0795, %if.else201 ], [ %arrayidx189, %while.body196 ], [ %ip.2814, %land.rhs188 ], [ %arrayidx229, %while.body236 ], [ %ip.3805, %land.rhs228 ]
  %mLength.3 = phi i64 [ %add177, %if.then159 ], [ %add219, %if.else201 ], [ %inc199, %while.body196 ], [ %mLength.1815, %land.rhs188 ], [ %inc239, %while.body236 ], [ %mLength.2806, %land.rhs228 ]
  %offset148.0 = phi i32 [ %sub180, %if.then159 ], [ %sub220, %if.else201 ], [ %sub180, %land.rhs188 ], [ %sub180, %while.body196 ], [ %sub220, %land.rhs228 ], [ %sub220, %while.body236 ]
  %sub.ptr.lhs.cast242 = ptrtoint ptr %ip.4 to i64
  %sub.ptr.sub244 = sub i64 %sub.ptr.lhs.cast242, %sub.ptr.rhs.cast248
  %add245 = add i32 %offset148.0, 3
  %add.ptr1.i480 = getelementptr inbounds i8, ptr %ip.0.ph849, i64 %sub.ptr.sub244
  %cmp.i481.not = icmp ugt ptr %add.ptr1.i480, %add.ptr.i479
  %38 = load ptr, ptr %lit.i519, align 8
  br i1 %cmp.i481.not, label %if.else.i482, label %if.then.i518

if.then.i518:                                     ; preds = %if.end241
  %anchor.0.val = load <2 x i64>, ptr %ip.0.ph849, align 1
  store <2 x i64> %anchor.0.val, ptr %38, align 1
  %cmp2.i520 = icmp ugt i64 %sub.ptr.sub244, 16
  %39 = load ptr, ptr %lit.i519, align 8
  %add.ptr.i699 = getelementptr inbounds i8, ptr %39, i64 %sub.ptr.sub244
  br i1 %cmp2.i520, label %if.then3.i522, label %if.end8.i484.thread

if.end8.i484.thread:                              ; preds = %if.then.i518
  store ptr %add.ptr.i699, ptr %lit.i519, align 8
  %.pre = load ptr, ptr %sequences.i511, align 8
  br label %if.end13.i488

if.then3.i522:                                    ; preds = %if.then.i518
  %add.ptr6.i525 = getelementptr inbounds i8, ptr %ip.0.ph849, i64 16
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
  %anchor.0.pn = phi ptr [ %ip.0.ph849, %if.end.i703 ], [ %ip.i693.1, %do.body11.i706 ]
  %ip.i693.1 = getelementptr inbounds i8, ptr %anchor.0.pn, i64 32
  %ip.i693.1.val = load <2 x i64>, ptr %ip.i693.1, align 1
  store <2 x i64> %ip.i693.1.val, ptr %op.i694.1, align 1
  %add.ptr13.i707 = getelementptr inbounds i8, ptr %op.i694.1, i64 16
  %add.ptr14.i708 = getelementptr inbounds i8, ptr %anchor.0.pn, i64 48
  %add.ptr14.i708.val = load <2 x i64>, ptr %add.ptr14.i708, align 1
  store <2 x i64> %add.ptr14.i708.val, ptr %add.ptr13.i707, align 1
  %add.ptr18.i709 = getelementptr inbounds i8, ptr %op.i694.1, i64 32
  %cmp23.i711 = icmp ult ptr %add.ptr18.i709, %add.ptr.i699
  br i1 %cmp23.i711, label %do.body11.i706, label %if.end8.i484, !llvm.loop !12

if.else.i482:                                     ; preds = %if.end241
  %iend35.i592 = ptrtoint ptr %add.ptr1.i480 to i64
  %cmp.not.i593 = icmp ugt ptr %ip.0.ph849, %add.ptr.i479
  br i1 %cmp.not.i593, label %if.end.i613, label %if.then.i594

if.then.i594:                                     ; preds = %if.else.i482
  %sub.ptr.sub.i597 = sub i64 %sub.ptr.lhs.cast.i595, %sub.ptr.rhs.cast248
  %add.ptr.i.i598 = getelementptr inbounds i8, ptr %38, i64 %sub.ptr.sub.i597
  %ip.val.i599 = load <2 x i64>, ptr %ip.0.ph849, align 1
  store <2 x i64> %ip.val.i599, ptr %38, align 1
  %cmp7.i.i600 = icmp slt i64 %sub.ptr.sub.i597, 17
  br i1 %cmp7.i.i600, label %if.end.i613, label %if.end.i.i601

if.end.i.i601:                                    ; preds = %if.then.i594
  %add.ptr9.i.i602 = getelementptr inbounds i8, ptr %38, i64 16
  br label %do.body11.i.i603

do.body11.i.i603:                                 ; preds = %do.body11.i.i603, %if.end.i.i601
  %op.i.1.i604 = phi ptr [ %add.ptr9.i.i602, %if.end.i.i601 ], [ %add.ptr18.i.i611, %do.body11.i.i603 ]
  %ip.pn.i605 = phi ptr [ %ip.0.ph849, %if.end.i.i601 ], [ %add.ptr14.i.i609, %do.body11.i.i603 ]
  %ip.i.1.i606 = getelementptr inbounds i8, ptr %ip.pn.i605, i64 16
  %ip.i.1.val.i607 = load <2 x i64>, ptr %ip.i.1.i606, align 1
  store <2 x i64> %ip.i.1.val.i607, ptr %op.i.1.i604, align 1
  %add.ptr13.i.i608 = getelementptr inbounds i8, ptr %op.i.1.i604, i64 16
  %add.ptr14.i.i609 = getelementptr inbounds i8, ptr %ip.pn.i605, i64 32
  %add.ptr14.i.val.i610 = load <2 x i64>, ptr %add.ptr14.i.i609, align 1
  store <2 x i64> %add.ptr14.i.val.i610, ptr %add.ptr13.i.i608, align 1
  %add.ptr18.i.i611 = getelementptr inbounds i8, ptr %op.i.1.i604, i64 32
  %cmp23.i.i612 = icmp ult ptr %add.ptr18.i.i611, %add.ptr.i.i598
  br i1 %cmp23.i.i612, label %do.body11.i.i603, label %if.end.i613, !llvm.loop !12

if.end.i613:                                      ; preds = %do.body11.i.i603, %if.then.i594, %if.else.i482
  %op.addr.0.i614 = phi ptr [ %add.ptr.i.i598, %if.then.i594 ], [ %38, %if.else.i482 ], [ %add.ptr.i.i598, %do.body11.i.i603 ]
  %ip.addr.0.i615 = phi ptr [ %add.ptr.i479, %if.then.i594 ], [ %ip.0.ph849, %if.else.i482 ], [ %add.ptr.i479, %do.body11.i.i603 ]
  %cmp432.i616 = icmp ult ptr %ip.addr.0.i615, %add.ptr1.i480
  br i1 %cmp432.i616, label %while.body.preheader.i617, label %if.end8.i484

while.body.preheader.i617:                        ; preds = %if.end.i613
  %ip.addr.036.i618 = ptrtoint ptr %ip.addr.0.i615 to i64
  %40 = sub i64 %iend35.i592, %ip.addr.036.i618
  %scevgep.i619 = getelementptr i8, ptr %ip.addr.0.i615, i64 %40
  br label %while.body.i620

while.body.i620:                                  ; preds = %while.body.i620, %while.body.preheader.i617
  %ip.addr.134.i621 = phi ptr [ %incdec.ptr.i623, %while.body.i620 ], [ %ip.addr.0.i615, %while.body.preheader.i617 ]
  %op.addr.133.i622 = phi ptr [ %incdec.ptr5.i624, %while.body.i620 ], [ %op.addr.0.i614, %while.body.preheader.i617 ]
  %incdec.ptr.i623 = getelementptr inbounds i8, ptr %ip.addr.134.i621, i64 1
  %41 = load i8, ptr %ip.addr.134.i621, align 1
  %incdec.ptr5.i624 = getelementptr inbounds i8, ptr %op.addr.133.i622, i64 1
  store i8 %41, ptr %op.addr.133.i622, align 1
  %exitcond.not.i625 = icmp eq ptr %incdec.ptr.i623, %scevgep.i619
  br i1 %exitcond.not.i625, label %if.end8.i484, label %while.body.i620, !llvm.loop !13

if.end8.i484:                                     ; preds = %do.body11.i706, %while.body.i620, %if.end.i613, %if.then3.i522
  %42 = load ptr, ptr %lit.i519, align 8
  %add.ptr10.i486 = getelementptr inbounds i8, ptr %42, i64 %sub.ptr.sub244
  store ptr %add.ptr10.i486, ptr %lit.i519, align 8
  %cmp11.i487 = icmp ugt i64 %sub.ptr.sub244, 65535
  %.pre893 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp11.i487, label %if.then12.i509, label %if.end13.i488

if.then12.i509:                                   ; preds = %if.end8.i484
  store i32 1, ptr %longLengthType.i510, align 8
  %43 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i512 = ptrtoint ptr %.pre893 to i64
  %sub.ptr.rhs.cast.i513 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i514 = sub i64 %sub.ptr.lhs.cast.i512, %sub.ptr.rhs.cast.i513
  %sub.ptr.div.i515 = lshr exact i64 %sub.ptr.sub.i514, 3
  %conv.i516 = trunc i64 %sub.ptr.div.i515 to i32
  store i32 %conv.i516, ptr %longLengthPos.i517, align 4
  br label %if.end13.i488

if.end13.i488:                                    ; preds = %if.end8.i484.thread, %if.then12.i509, %if.end8.i484
  %44 = phi ptr [ %.pre, %if.end8.i484.thread ], [ %.pre893, %if.then12.i509 ], [ %.pre893, %if.end8.i484 ]
  %conv14.i489 = trunc i64 %sub.ptr.sub244 to i16
  %litLength16.i491 = getelementptr inbounds i8, ptr %44, i64 4
  store i16 %conv14.i489, ptr %litLength16.i491, align 4
  %45 = load ptr, ptr %sequences.i511, align 8
  store i32 %add245, ptr %45, align 4
  %sub20.i493 = add i64 %mLength.3, -3
  %cmp21.i494 = icmp ugt i64 %sub20.i493, 65535
  %.pre894 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i494, label %if.end254.sink.split, label %if.end254

if.else246:                                       ; preds = %land.lhs.true131, %if.else128
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast248
  %shr = ashr i64 %sub.ptr.sub249, 8
  %add250 = add nsw i64 %shr, 1
  %add.ptr251 = getelementptr inbounds i8, ptr %ip.0795, i64 %add250
  %cmp18 = icmp ult ptr %add.ptr251, %add.ptr2
  br i1 %cmp18, label %while.body, label %while.end336, !llvm.loop !31

if.end254.sink.split:                             ; preds = %if.end13.i488, %if.end13.i546, %if.end13.i604
  %.pre894.sink = phi ptr [ %.pre900, %if.end13.i604 ], [ %.pre897, %if.end13.i546 ], [ %.pre894, %if.end13.i488 ]
  %sub20.i551.sink.ph = phi i64 [ %sub20.i609, %if.end13.i604 ], [ %sub20.i551, %if.end13.i546 ], [ %sub20.i493, %if.end13.i488 ]
  %offset_2.1.ph = phi i32 [ %offset_2.0.ph845, %if.end13.i604 ], [ %offset_1.0.ph846, %if.end13.i546 ], [ %offset_1.0.ph846, %if.end13.i488 ]
  %offset_1.1.ph = phi i32 [ %offset_1.0.ph846, %if.end13.i604 ], [ %sub107, %if.end13.i546 ], [ %offset148.0, %if.end13.i488 ]
  %ip.5.ph = phi ptr [ %add.ptr64.le, %if.end13.i604 ], [ %ip.1.lcssa, %if.end13.i546 ], [ %ip.4, %if.end13.i488 ]
  %mLength.4.ph = phi i64 [ %add79, %if.end13.i604 ], [ %mLength.0.lcssa, %if.end13.i546 ], [ %mLength.3, %if.end13.i488 ]
  store i32 2, ptr %longLengthType.i510, align 8
  %46 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i503 = ptrtoint ptr %.pre894.sink to i64
  %sub.ptr.rhs.cast28.i504 = ptrtoint ptr %46 to i64
  %sub.ptr.sub29.i505 = sub i64 %sub.ptr.lhs.cast27.i503, %sub.ptr.rhs.cast28.i504
  %sub.ptr.div30.i506 = lshr exact i64 %sub.ptr.sub29.i505, 3
  %conv31.i507 = trunc i64 %sub.ptr.div30.i506 to i32
  store i32 %conv31.i507, ptr %longLengthPos.i517, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.end254.sink.split, %if.end13.i488, %if.end13.i546, %if.end13.i604
  %sub20.i551.sink = phi i64 [ %sub20.i609, %if.end13.i604 ], [ %sub20.i551, %if.end13.i546 ], [ %sub20.i493, %if.end13.i488 ], [ %sub20.i551.sink.ph, %if.end254.sink.split ]
  %.pre897.sink = phi ptr [ %.pre900, %if.end13.i604 ], [ %.pre897, %if.end13.i546 ], [ %.pre894, %if.end13.i488 ], [ %.pre894.sink, %if.end254.sink.split ]
  %offset_2.1 = phi i32 [ %offset_2.0.ph845, %if.end13.i604 ], [ %offset_1.0.ph846, %if.end13.i546 ], [ %offset_1.0.ph846, %if.end13.i488 ], [ %offset_2.1.ph, %if.end254.sink.split ]
  %offset_1.1 = phi i32 [ %offset_1.0.ph846, %if.end13.i604 ], [ %sub107, %if.end13.i546 ], [ %offset148.0, %if.end13.i488 ], [ %offset_1.1.ph, %if.end254.sink.split ]
  %ip.5 = phi ptr [ %add.ptr64.le, %if.end13.i604 ], [ %ip.1.lcssa, %if.end13.i546 ], [ %ip.4, %if.end13.i488 ], [ %ip.5.ph, %if.end254.sink.split ]
  %mLength.4 = phi i64 [ %add79, %if.end13.i604 ], [ %mLength.0.lcssa, %if.end13.i546 ], [ %mLength.3, %if.end13.i488 ], [ %mLength.4.ph, %if.end254.sink.split ]
  %conv34.i553 = trunc i64 %sub20.i551.sink to i16
  %mlBase37.i555 = getelementptr inbounds i8, ptr %.pre897.sink, i64 6
  store i16 %conv34.i553, ptr %mlBase37.i555, align 2
  %47 = load ptr, ptr %sequences.i511, align 8
  %incdec.ptr.i557 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %incdec.ptr.i557, ptr %sequences.i511, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %ip.5, i64 %mLength.4
  %cmp256.not = icmp ugt ptr %add.ptr255, %add.ptr2
  br i1 %cmp256.not, label %if.end335, label %if.then258

if.then258:                                       ; preds = %if.end254
  %add259 = add i32 %conv43, 2
  %idx.ext260 = zext i32 %add259 to i64
  %add.ptr261 = getelementptr inbounds i8, ptr %4, i64 %idx.ext260
  %add.ptr261.val529 = load i64, ptr %add.ptr261, align 1
  %mul.i.i627 = mul i64 %add.ptr261.val529, -3523014627327384477
  %shr.i.i630 = lshr i64 %mul.i.i627, %sh_prom.i.i549
  %arrayidx263 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i630
  store i32 %add259, ptr %arrayidx263, align 4
  %add.ptr264 = getelementptr inbounds i8, ptr %add.ptr255, i64 -2
  %sub.ptr.lhs.cast265 = ptrtoint ptr %add.ptr264 to i64
  %sub.ptr.sub267 = sub i64 %sub.ptr.lhs.cast265, %sub.ptr.rhs.cast
  %conv268 = trunc i64 %sub.ptr.sub267 to i32
  %add.ptr264.val = load i64, ptr %add.ptr264, align 1
  %mul.i.i631 = mul i64 %add.ptr264.val, -3523014627327384477
  %shr.i.i634 = lshr i64 %mul.i.i631, %sh_prom.i.i549
  %arrayidx271 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i634
  store i32 %conv268, ptr %arrayidx271, align 4
  switch i32 %mls, label %ZSTD_hashPtr.exit389 [
    i32 7, label %ZSTD_hashPtr.exit389.thread
    i32 5, label %ZSTD_hashPtr.exit389.thread740
    i32 6, label %ZSTD_hashPtr.exit389.thread749
  ]

ZSTD_hashPtr.exit389.thread740:                   ; preds = %if.then258
  %add.ptr261.val518 = load i64, ptr %add.ptr261, align 1
  %mul.i.i639 = mul i64 %add.ptr261.val518, -3523014627271114752
  %shr.i.i642 = lshr i64 %mul.i.i639, %sh_prom.i.i541
  %arrayidx275742 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i642
  store i32 %add259, ptr %arrayidx275742, align 4
  %add.ptr276743 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val517 = load i64, ptr %add.ptr276743, align 1
  %mul.i.i655 = mul i64 %add.ptr276.val517, -3523014627271114752
  %shr.i.i658 = lshr i64 %mul.i.i655, %sh_prom.i.i541
  br label %while.body287.preheader

ZSTD_hashPtr.exit389.thread749:                   ; preds = %if.then258
  %add.ptr261.val522 = load i64, ptr %add.ptr261, align 1
  %mul.i.i643 = mul i64 %add.ptr261.val522, -3523014627193847808
  %shr.i.i646 = lshr i64 %mul.i.i643, %sh_prom.i.i541
  %arrayidx275751 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i646
  store i32 %add259, ptr %arrayidx275751, align 4
  %add.ptr276752 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val521 = load i64, ptr %add.ptr276752, align 1
  %mul.i.i659 = mul i64 %add.ptr276.val521, -3523014627193847808
  %shr.i.i662 = lshr i64 %mul.i.i659, %sh_prom.i.i541
  br label %while.body287.preheader

ZSTD_hashPtr.exit389.thread:                      ; preds = %if.then258
  %add.ptr261.val526 = load i64, ptr %add.ptr261, align 1
  %mul.i.i647 = mul i64 %add.ptr261.val526, -3523014627193167104
  %shr.i.i650 = lshr i64 %mul.i.i647, %sh_prom.i.i541
  %arrayidx275732 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i650
  store i32 %add259, ptr %arrayidx275732, align 4
  %add.ptr276733 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val525 = load i64, ptr %add.ptr276733, align 1
  %mul.i.i663 = mul i64 %add.ptr276.val525, -3523014627193167104
  %shr.i.i666 = lshr i64 %mul.i.i663, %sh_prom.i.i541
  br label %while.body287.preheader

ZSTD_hashPtr.exit389:                             ; preds = %if.then258
  %add.ptr261.val = load i32, ptr %add.ptr261, align 1
  %mul.i.i635 = mul i32 %add.ptr261.val, -1640531535
  %shr.i.i637 = lshr i32 %mul.i.i635, %sub.i.i
  %conv.i638 = zext i32 %shr.i.i637 to i64
  %arrayidx275 = getelementptr inbounds i32, ptr %2, i64 %conv.i638
  store i32 %add259, ptr %arrayidx275, align 4
  %add.ptr276 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val = load i32, ptr %add.ptr276, align 1
  %mul.i.i651 = mul i32 %add.ptr276.val, -1640531535
  %shr.i.i653 = lshr i32 %mul.i.i651, %sub.i.i
  %conv.i654 = zext i32 %shr.i.i653 to i64
  br label %while.body287.preheader

while.body287.preheader:                          ; preds = %ZSTD_hashPtr.exit389, %ZSTD_hashPtr.exit389.thread740, %ZSTD_hashPtr.exit389.thread749, %ZSTD_hashPtr.exit389.thread
  %sub.ptr.lhs.cast277.pn.in = phi ptr [ %add.ptr276, %ZSTD_hashPtr.exit389 ], [ %add.ptr276733, %ZSTD_hashPtr.exit389.thread ], [ %add.ptr276752, %ZSTD_hashPtr.exit389.thread749 ], [ %add.ptr276743, %ZSTD_hashPtr.exit389.thread740 ]
  %retval.i358.0 = phi i64 [ %conv.i654, %ZSTD_hashPtr.exit389 ], [ %shr.i.i666, %ZSTD_hashPtr.exit389.thread ], [ %shr.i.i662, %ZSTD_hashPtr.exit389.thread749 ], [ %shr.i.i658, %ZSTD_hashPtr.exit389.thread740 ]
  %sub.ptr.lhs.cast277.pn = ptrtoint ptr %sub.ptr.lhs.cast277.pn.in to i64
  %conv280738.in = sub i64 %sub.ptr.lhs.cast277.pn, %sub.ptr.rhs.cast
  %conv280738 = trunc i64 %conv280738.in to i32
  %arrayidx283 = getelementptr inbounds i32, ptr %2, i64 %retval.i358.0
  store i32 %conv280738, ptr %arrayidx283, align 4
  br label %while.body287

while.body287:                                    ; preds = %while.body287.preheader, %ZSTD_hashPtr.exit357
  %ip.6834 = phi ptr [ %add.ptr332, %ZSTD_hashPtr.exit357 ], [ %add.ptr255, %while.body287.preheader ]
  %offset_1.2833 = phi i32 [ %offset_2.2832, %ZSTD_hashPtr.exit357 ], [ %offset_1.1, %while.body287.preheader ]
  %offset_2.2832 = phi i32 [ %offset_1.2833, %ZSTD_hashPtr.exit357 ], [ %offset_2.1, %while.body287.preheader ]
  %sub.ptr.lhs.cast288 = ptrtoint ptr %ip.6834 to i64
  %sub.ptr.sub290 = sub i64 %sub.ptr.lhs.cast288, %sub.ptr.rhs.cast
  %conv291 = trunc i64 %sub.ptr.sub290 to i32
  %sub292 = sub i32 %conv291, %offset_2.2832
  %cmp293 = icmp ult i32 %sub292, %cond
  %idx.ext296 = zext i32 %sub292 to i64
  %cond302.v = select i1 %cmp293, ptr %10, ptr %4
  %cond302 = getelementptr inbounds i8, ptr %cond302.v, i64 %idx.ext296
  %sub304 = sub i32 %sub55, %sub292
  %cmp305 = icmp ugt i32 %sub304, 2
  %sub307 = sub i32 %conv291, %cond6.i
  %cmp308 = icmp ule i32 %offset_2.2832, %sub307
  %and310512 = and i1 %cmp308, %cmp305
  br i1 %and310512, label %land.lhs.true312, label %if.end335

land.lhs.true312:                                 ; preds = %while.body287
  %cond302.val = load i32, ptr %cond302, align 1
  %ip.6.val = load i32, ptr %ip.6834, align 1
  %cmp315 = icmp eq i32 %cond302.val, %ip.6.val
  br i1 %cmp315, label %if.then317, label %if.end335

if.then317:                                       ; preds = %land.lhs.true312
  %cond323 = select i1 %cmp293, ptr %add.ptr13, ptr %add.ptr
  %add.ptr324 = getelementptr inbounds i8, ptr %ip.6834, i64 4
  %add.ptr325 = getelementptr inbounds i8, ptr %cond302, i64 4
  %call326 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr324, ptr noundef nonnull %add.ptr325, ptr noundef %add.ptr, ptr noundef %cond323, ptr noundef nonnull %add.ptr7)
  %add327 = add i64 %call326, 4
  %cmp.i.not = icmp ugt ptr %ip.6834, %add.ptr.i479
  br i1 %cmp.i.not, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %if.then317
  %48 = load ptr, ptr %lit.i519, align 8
  %ip.6.val532 = load <2 x i64>, ptr %ip.6834, align 1
  store <2 x i64> %ip.6.val532, ptr %48, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then317, %if.then.i
  %49 = load ptr, ptr %sequences.i511, align 8
  %litLength16.i = getelementptr inbounds i8, ptr %49, i64 4
  store i16 0, ptr %litLength16.i, align 4
  %50 = load ptr, ptr %sequences.i511, align 8
  store i32 1, ptr %50, align 4
  %sub20.i = add i64 %call326, 1
  %cmp21.i = icmp ugt i64 %sub20.i, 65535
  %.pre901 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i510, align 8
  %51 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre901 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i517, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i to i16
  %mlBase37.i = getelementptr inbounds i8, ptr %.pre901, i64 6
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %52 = load ptr, ptr %sequences.i511, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %incdec.ptr.i, ptr %sequences.i511, align 8
  switch i32 %mls, label %sw.bb.i354 [
    i32 7, label %sw.bb5.i348
    i32 5, label %sw.bb1.i352
    i32 6, label %sw.bb3.i350
  ]

sw.bb.i354:                                       ; preds = %ZSTD_storeSeq.exit
  %ip.6.val513 = load i32, ptr %ip.6834, align 1
  %mul.i.i702 = mul i32 %ip.6.val513, -1640531535
  %shr.i.i704 = lshr i32 %mul.i.i702, %sub.i.i
  %conv.i705 = zext i32 %shr.i.i704 to i64
  br label %ZSTD_hashPtr.exit357

sw.bb1.i352:                                      ; preds = %ZSTD_storeSeq.exit
  %ip.6.val516 = load i64, ptr %ip.6834, align 1
  %mul.i.i706 = mul i64 %ip.6.val516, -3523014627271114752
  %shr.i.i709 = lshr i64 %mul.i.i706, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit357

sw.bb3.i350:                                      ; preds = %ZSTD_storeSeq.exit
  %ip.6.val520 = load i64, ptr %ip.6834, align 1
  %mul.i.i710 = mul i64 %ip.6.val520, -3523014627193847808
  %shr.i.i713 = lshr i64 %mul.i.i710, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit357

sw.bb5.i348:                                      ; preds = %ZSTD_storeSeq.exit
  %ip.6.val524 = load i64, ptr %ip.6834, align 1
  %mul.i.i714 = mul i64 %ip.6.val524, -3523014627193167104
  %shr.i.i717 = lshr i64 %mul.i.i714, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit357

ZSTD_hashPtr.exit357:                             ; preds = %sw.bb5.i348, %sw.bb3.i350, %sw.bb1.i352, %sw.bb.i354
  %retval.i342.0 = phi i64 [ %conv.i705, %sw.bb.i354 ], [ %shr.i.i717, %sw.bb5.i348 ], [ %shr.i.i713, %sw.bb3.i350 ], [ %shr.i.i709, %sw.bb1.i352 ]
  %arrayidx329 = getelementptr inbounds i32, ptr %2, i64 %retval.i342.0
  store i32 %conv291, ptr %arrayidx329, align 4
  %ip.6.val528 = load i64, ptr %ip.6834, align 1
  %mul.i.i718 = mul i64 %ip.6.val528, -3523014627327384477
  %shr.i.i721 = lshr i64 %mul.i.i718, %sh_prom.i.i549
  %arrayidx331 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i721
  store i32 %conv291, ptr %arrayidx331, align 4
  %add.ptr332 = getelementptr inbounds i8, ptr %ip.6834, i64 %add327
  %cmp285.not = icmp ugt ptr %add.ptr332, %add.ptr2
  br i1 %cmp285.not, label %if.end335, label %while.body287, !llvm.loop !32

if.end335:                                        ; preds = %while.body287, %land.lhs.true312, %ZSTD_hashPtr.exit357, %if.end254
  %offset_2.3 = phi i32 [ %offset_2.1, %if.end254 ], [ %offset_2.2832, %while.body287 ], [ %offset_2.2832, %land.lhs.true312 ], [ %offset_1.2833, %ZSTD_hashPtr.exit357 ]
  %offset_1.3 = phi i32 [ %offset_1.1, %if.end254 ], [ %offset_1.2833, %while.body287 ], [ %offset_1.2833, %land.lhs.true312 ], [ %offset_2.2832, %ZSTD_hashPtr.exit357 ]
  %ip.7 = phi ptr [ %add.ptr255, %if.end254 ], [ %ip.6834, %while.body287 ], [ %ip.6834, %land.lhs.true312 ], [ %add.ptr332, %ZSTD_hashPtr.exit357 ]
  %cmp18794 = icmp ult ptr %ip.7, %add.ptr2
  br i1 %cmp18794, label %while.body.lr.ph, label %while.end336.loopexit859, !llvm.loop !31

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end335
  %ip.0.ph849 = phi ptr [ %src, %while.body.lr.ph.lr.ph ], [ %ip.7, %if.end335 ]
  %offset_1.0.ph846 = phi i32 [ %11, %while.body.lr.ph.lr.ph ], [ %offset_1.3, %if.end335 ]
  %offset_2.0.ph845 = phi i32 [ %12, %while.body.lr.ph.lr.ph ], [ %offset_2.3, %if.end335 ]
  %sub.ptr.rhs.cast248 = ptrtoint ptr %ip.0.ph849 to i64
  br label %while.body

while.end336.loopexit859:                         ; preds = %if.end335
  %.pre902 = ptrtoint ptr %ip.7 to i64
  br label %while.end336

while.end336:                                     ; preds = %if.else246, %while.end336.loopexit859, %while.cond.preheader
  %sub.ptr.rhs.cast340.pre-phi = phi i64 [ %.pre902, %while.end336.loopexit859 ], [ %sub.ptr.lhs.cast, %while.cond.preheader ], [ %sub.ptr.rhs.cast248, %if.else246 ]
  %offset_2.0.ph.lcssa = phi i32 [ %offset_2.3, %while.end336.loopexit859 ], [ %12, %while.cond.preheader ], [ %offset_2.0.ph845, %if.else246 ]
  %offset_1.0.ph.lcssa = phi i32 [ %offset_1.3, %while.end336.loopexit859 ], [ %11, %while.cond.preheader ], [ %offset_1.0.ph846, %if.else246 ]
  store i32 %offset_1.0.ph.lcssa, ptr %rep, align 4
  store i32 %offset_2.0.ph.lcssa, ptr %arrayidx14, align 4
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
!10 = !{i64 0, i64 65}
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
!32 = distinct !{!32, !5}
