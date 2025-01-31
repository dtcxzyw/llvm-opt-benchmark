; ModuleID = 'bench/zstd/original/zstd_double_fast.c.ll'
source_filename = "bench/zstd/original/zstd_double_fast.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ZSTD_fillDoubleHashTable(ptr noundef readonly captures(none) %ms, ptr noundef readnone %end, i32 noundef %dtlm, i32 noundef %tfp) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %tfp, 1
  %hashTable.i = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %0 = load ptr, ptr %hashTable.i, align 8
  %minMatch.i = getelementptr inbounds nuw i8, ptr %ms, i64 272
  %1 = load i32, ptr %minMatch.i, align 4
  %chainTable.i = getelementptr inbounds nuw i8, ptr %ms, i64 128
  %2 = load ptr, ptr %chainTable.i, align 8
  %base3.i = getelementptr inbounds nuw i8, ptr %ms, i64 8
  %3 = load ptr, ptr %base3.i, align 8
  %nextToUpdate.i = getelementptr inbounds nuw i8, ptr %ms, i64 44
  %4 = load i32, ptr %nextToUpdate.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %end, i64 -8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr670.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %cmp.not71.i = icmp ugt ptr %add.ptr670.i, %add.ptr4.i
  br i1 %cmp.not71.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %chainLog.i = getelementptr inbounds nuw i8, ptr %ms, i64 260
  %5 = load i32, ptr %chainLog.i, align 4
  %hashLog.i = getelementptr inbounds nuw i8, ptr %ms, i64 264
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
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %ip.072.i, i64 %indvars.iv.i
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
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %shr.i.i
  store i32 %or.i.i, ptr %arrayidx.i.i, align 4
  %.pre.i = lshr i64 %shr.i.i61.i, 8
  br label %if.then23.i

lor.lhs.false.i:                                  ; preds = %sw.bb7.i.i
  %shr.i = lshr i64 %shr.i.i61.i, 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %0, i64 %shr.i
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
  %arrayidx.i67.i = getelementptr inbounds nuw i32, ptr %0, i64 %shr.i63.pre-phi.i
  store i32 %or.i66.i, ptr %arrayidx.i67.i, align 4
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then23.i, %lor.lhs.false.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp8.i = icmp samesign ult i64 %indvars.iv.i, 2
  %or.cond.i = select i1 %cmp26.i, i1 %cmp8.i, i1 false
  br i1 %or.cond.i, label %for.body10.i, label %for.inc30.i, !llvm.loop !4

for.inc30.i:                                      ; preds = %if.end25.i
  %add.ptr573.i = getelementptr inbounds nuw i8, ptr %ip.072.i, i64 3
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %ip.072.i, i64 5
  %cmp.not.i = icmp ugt ptr %add.ptr6.i, %add.ptr4.i
  br i1 %cmp.not.i, label %if.end, label %for.body.i, !llvm.loop !6

if.else:                                          ; preds = %entry
  %add.ptr463.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 3
  %add.ptr564.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 2
  %cmp.not65.i = icmp ugt ptr %add.ptr564.i, %add.ptr4.i
  br i1 %cmp.not65.i, label %if.end, label %for.body.lr.ph.i10

for.body.lr.ph.i10:                               ; preds = %if.else
  %chainLog.i11 = getelementptr inbounds nuw i8, ptr %ms, i64 260
  %11 = load i32, ptr %chainLog.i11, align 4
  %hashLog.i12 = getelementptr inbounds nuw i8, ptr %ms, i64 264
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
  %add.ptr4.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.us.i, i64 3
  %add.ptr5.us.us.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.us.i, i64 2
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
  %add.ptr4.us.us82.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.us70.i, i64 3
  %add.ptr5.us.us83.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.us70.i, i64 2
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
  %add.ptr4.us.us99.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.us87.i, i64 3
  %add.ptr5.us.us100.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.us87.i, i64 2
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
  %add.ptr4.us.us116.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.us104.i, i64 3
  %add.ptr5.us.us117.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.us104.i, i64 2
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
  %arrayidx.us.us.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i.us.us.i
  store i32 %conv.us.i, ptr %arrayidx.us.us.i, align 4
  %arrayidx24.us.us.i = getelementptr inbounds i32, ptr %0, i64 %shr.i.i61.us.us.i
  store i32 %conv.us.i, ptr %arrayidx24.us.us.i, align 4
  %add.ptr4.us.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.i, i64 3
  %add.ptr5.us.i = getelementptr inbounds nuw i8, ptr %add.ptr467.us.i, i64 2
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
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %ip.066.i, i64 %indvars.iv.i24
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
  %add.ptr4.i35 = getelementptr inbounds nuw i8, ptr %add.ptr467.i, i64 3
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr467.i, i64 2
  %cmp.not.i36 = icmp ugt ptr %add.ptr5.i, %add.ptr4.i
  br i1 %cmp.not.i36, label %if.end, label %for.body.i20, !llvm.loop !7

if.end:                                           ; preds = %for.inc30.split.i, %for.body.us.us103.i, %for.body.us.us86.i, %for.body.us.us69.i, %for.body.us.us.i, %for.body.us.i, %for.inc30.i, %if.else, %if.then
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast(ptr noundef readonly captures(none) %ms, ptr noundef %seqStore, ptr noundef captures(none) %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds nuw i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %cParams1.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 256
  %hashTable.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %1 = load ptr, ptr %hashTable.i.i, align 8
  %chainTable.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 128
  %2 = load ptr, ptr %chainTable.i.i, align 8
  %base2.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -8
  %8 = load i32, ptr %rep, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 4
  %9 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp.i.i = icmp eq ptr %src, %add.ptr.i.i
  %idx.ext10.i.i = zext i1 %cmp.i.i to i64
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext10.i.i
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
  %add.ptr25.i933.i = getelementptr inbounds nuw i8, ptr %add.ptr11.i.i, i64 1
  %cmp26.i934.i = icmp ugt ptr %add.ptr25.i933.i, %add.ptr4.i.i
  switch i32 %0, label %sw.bb [
    i32 7, label %sw.bb5
    i32 5, label %sw.bb1
    i32 6, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br i1 %cmp26.i934.i, label %return, label %sw.bb7.i411.i.lr.ph.i

sw.bb7.i411.i.lr.ph.i:                            ; preds = %sw.bb
  %chainLog.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 260
  %11 = load i32, ptr %chainLog.i.i, align 4
  %hashLog.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %12 = load i32, ptr %hashLog.i.i, align 4
  %sub.i.i.i = sub i32 64, %12
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i.i to i64
  %sub.i.i441.i = sub i32 32, %11
  %add.ptr.i593.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i660.i = ptrtoint ptr %add.ptr.i78.i to i64
  %longLengthType.i109.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i110.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i

sw.bb7.i411.i.i:                                  ; preds = %if.end294.i.i, %sw.bb7.i411.i.lr.ph.i
  %add.ptr25.i940.i = phi ptr [ %add.ptr25.i933.i, %sw.bb7.i411.i.lr.ph.i ], [ %add.ptr25.i.i, %if.end294.i.i ]
  %ip.i.0939.i = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i ], [ %ip.i.7.i, %if.end294.i.i ]
  %anchor.i.0938.i = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i ], [ %ip.i.7.i, %if.end294.i.i ]
  %offset_1.i.1936.i = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i ], [ %offset_1.i.3.i, %if.end294.i.i ]
  %offset_2.i.1935.i = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i ], [ %offset_2.i.3.i, %if.end294.i.i ]
  %offset_1.i.1936.fr.i = freeze i32 %offset_1.i.1936.i
  %add.ptr24.i.i = getelementptr inbounds nuw i8, ptr %ip.i.0939.i, i64 256
  %ip.i.0.val.i = load i64, ptr %ip.i.0939.i, align 1
  %mul.i.i.i = mul i64 %ip.i.0.val.i, -3523014627327384477
  %shr.i.i.i = lshr i64 %mul.i.i.i, %sh_prom.i.i.i
  %arrayidx31.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i
  %13 = load i32, ptr %arrayidx31.i.i, align 4
  %idx.ext32.i.i = zext i32 %13 to i64
  %add.ptr33.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext32.i.i
  %cmp45.i.not.i = icmp eq i32 %offset_1.i.1936.fr.i, 0
  %idx.ext48.i.i = zext i32 %offset_1.i.1936.fr.i to i64
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
  %ip.i.1.us.i = phi ptr [ %ip1.i.0.us.i, %if.end124.i.us.i ], [ %ip.i.0939.i, %sw.bb7.i411.i.i ]
  %ip1.i.0.us.i = phi ptr [ %add.ptr125.i.us.i, %if.end124.i.us.i ], [ %add.ptr25.i940.i, %sw.bb7.i411.i.i ]
  %mul.i.i440.us.i = mul i32 %ip.i.1.val421.us.i, -1640531535
  %shr.i.i442.us.i = lshr i32 %mul.i.i440.us.i, %sub.i.i441.i
  %conv.i443.us.i = zext i32 %shr.i.i442.us.i to i64
  %arrayidx36.i.us.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i443.us.i
  %15 = load i32, ptr %arrayidx36.i.us.i, align 4
  %sub.ptr.lhs.cast37.i.us.i = ptrtoint ptr %ip.i.1.us.i to i64
  %sub.ptr.sub39.i.us.i = sub i64 %sub.ptr.lhs.cast37.i.us.i, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i = trunc i64 %sub.ptr.sub39.i.us.i to i32
  %idx.ext41.i.us.i = zext i32 %15 to i64
  %add.ptr42.i.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext41.i.us.i
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
  %add.ptr106.i.us.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext105.i.us.i
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
  %add.ptr120.i.us.i = getelementptr inbounds nuw i8, ptr %ip1.i.0.us.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i = getelementptr inbounds nuw i8, ptr %ip1.i.0.us.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i, i32 0, i32 3, i32 1)
  %inc122.i.us.i = add i64 %step.i.0.us.i, 1
  %add.ptr123.i.us.i = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i, i64 256
  br label %if.end124.i.us.i

if.end124.i.us.i:                                 ; preds = %if.then119.i.us.i, %if.end116.i.us.i
  %nextStep.i.1.us.i = phi ptr [ %add.ptr123.i.us.i, %if.then119.i.us.i ], [ %nextStep.i.0.us.i, %if.end116.i.us.i ]
  %step.i.1.us.i = phi i64 [ %inc122.i.us.i, %if.then119.i.us.i ], [ %step.i.0.us.i, %if.end116.i.us.i ]
  %add.ptr125.i.us.i = getelementptr inbounds i8, ptr %ip1.i.0.us.i, i64 %step.i.1.us.i
  %cmp126.i.not.us.i = icmp ugt ptr %add.ptr125.i.us.i, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i, label %return, label %do.body34.i.us.i, !llvm.loop !9

do.body34.i.i:                                    ; preds = %sw.bb7.i411.i.i, %if.end124.i.i
  %ip.i.1.val421.i = phi i32 [ %30, %if.end124.i.i ], [ %14, %sw.bb7.i411.i.i ]
  %nextStep.i.0.i = phi ptr [ %nextStep.i.1.i, %if.end124.i.i ], [ %add.ptr24.i.i, %sw.bb7.i411.i.i ]
  %step.i.0.i = phi i64 [ %step.i.1.i, %if.end124.i.i ], [ 1, %sw.bb7.i411.i.i ]
  %hl0.i.0.i = phi i64 [ %shr.i.i462.i, %if.end124.i.i ], [ %shr.i.i.i, %sw.bb7.i411.i.i ]
  %idxl0.i.0.i = phi i32 [ %37, %if.end124.i.i ], [ %13, %sw.bb7.i411.i.i ]
  %matchl0.i.0.i = phi ptr [ %add.ptr106.i.i, %if.end124.i.i ], [ %add.ptr33.i.i, %sw.bb7.i411.i.i ]
  %ip.i.1.i = phi ptr [ %ip1.i.0.i, %if.end124.i.i ], [ %ip.i.0939.i, %sw.bb7.i411.i.i ]
  %ip1.i.0.i = phi ptr [ %add.ptr125.i.i, %if.end124.i.i ], [ %add.ptr25.i940.i, %sw.bb7.i411.i.i ]
  %mul.i.i440.i = mul i32 %ip.i.1.val421.i, -1640531535
  %shr.i.i442.i = lshr i32 %mul.i.i440.i, %sub.i.i441.i
  %conv.i443.i = zext i32 %shr.i.i442.i to i64
  %arrayidx36.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i443.i
  %18 = load i32, ptr %arrayidx36.i.i, align 4
  %sub.ptr.lhs.cast37.i.i = ptrtoint ptr %ip.i.1.i to i64
  %sub.ptr.sub39.i.i = sub i64 %sub.ptr.lhs.cast37.i.i, %sub.ptr.rhs.cast.i.i
  %conv40.i.i = trunc i64 %sub.ptr.sub39.i.i to i32
  %idx.ext41.i.i = zext i32 %18 to i64
  %add.ptr42.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext41.i.i
  store i32 %conv40.i.i, ptr %arrayidx36.i.i, align 4
  %arrayidx44.i.i = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i
  store i32 %conv40.i.i, ptr %arrayidx44.i.i, align 4
  %add.ptr47.i.i = getelementptr inbounds nuw i8, ptr %ip.i.1.i, i64 1
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %add.ptr47.i.i, i64 %idx.neg.i.i
  %add.ptr49.i.val.i = load i32, ptr %add.ptr49.i.i, align 1
  %add.ptr47.i.val.i = load i32, ptr %add.ptr47.i.i, align 1
  %cmp53.i.i = icmp eq i32 %add.ptr49.i.val.i, %add.ptr47.i.val.i
  br i1 %cmp53.i.i, label %if.then55.i.i, label %sw.bb7.i379.i.i

if.then55.i.i:                                    ; preds = %do.body34.i.i
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %ip.i.1.i, i64 5
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
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i, i1 true)
  %shr.i.i448.i = lshr i64 %19, 3
  br label %ZSTD_count.exit.i

while.cond.i.i:                                   ; preds = %if.then.i.i, %while.body.i449.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.1.i.i, %while.body.i449.i ], [ %add.ptr62.i.i, %if.then.i.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.1.i.i, %while.body.i449.i ], [ %add.ptr57.i.i, %if.then.i.i ]
  %pIn.addr.1.i.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.1.i.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr.i593.i
  br i1 %cmp6.i.i, label %while.body.i449.i, label %if.end19.i.i

while.body.i449.i:                                ; preds = %while.cond.i.i
  %pMatch.addr.1.val.i.i = load i64, ptr %pMatch.addr.1.i.i, align 1
  %pIn.addr.1.val.i.i = load i64, ptr %pIn.addr.1.i.i, align 1
  %tobool12.not.i.i = icmp eq i64 %pMatch.addr.1.val.i.i, %pIn.addr.1.val.i.i
  br i1 %tobool12.not.i.i, label %while.cond.i.i, label %if.end16.i.i, !llvm.loop !10

if.end16.i.i:                                     ; preds = %while.body.i449.i
  %xor11.i.i = xor i64 %pIn.addr.1.val.i.i, %pMatch.addr.1.val.i.i
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i, i1 true)
  %shr.i35.i.i = lshr i64 %20, 3
  %add.ptr18.i450.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i, i64 %shr.i35.i.i
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
  %add.ptr31.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i, i64 4
  %add.ptr32.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i, i64 4
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
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i, i64 2
  %add.ptr46.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i, i64 2
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
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i, i64 %spec.select.idx.i.i
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
  %sub.ptr.rhs.cast66.i.i = ptrtoint ptr %anchor.i.0938.i to i64
  %sub.ptr.sub67.i.i = sub i64 %sub.ptr.lhs.cast65.i.i, %sub.ptr.rhs.cast66.i.i
  %cmp.i2.not.i = icmp ugt ptr %add.ptr47.i.i, %add.ptr.i78.i
  %23 = load ptr, ptr %lit.i118.i, align 8
  br i1 %cmp.i2.not.i, label %if.else.i.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %ZSTD_count.exit.i
  %anchor.i.0.val.i = load <2 x i64>, ptr %anchor.i.0938.i, align 1
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
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.0938.i, i64 16
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %add.ptr6.i.val.i = load <2 x i64>, ptr %add.ptr6.i.i, align 1
  store <2 x i64> %add.ptr6.i.val.i, ptr %add.ptr5.i.i, align 1
  %cmp7.i190.i = icmp slt i64 %sub.ptr.sub67.i.i, 33
  br i1 %cmp7.i190.i, label %if.end8.i.i, label %if.end.i191.i

if.end.i191.i:                                    ; preds = %if.then3.i.i
  %add.ptr9.i192.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %do.body11.i194.i

do.body11.i194.i:                                 ; preds = %do.body11.i194.i, %if.end.i191.i
  %op.i182.1.i = phi ptr [ %add.ptr9.i192.i, %if.end.i191.i ], [ %add.ptr18.i197.i, %do.body11.i194.i ]
  %anchor.i.0.pn418.i = phi ptr [ %anchor.i.0938.i, %if.end.i191.i ], [ %ip.i181.1.i, %do.body11.i194.i ]
  %ip.i181.1.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn418.i, i64 32
  %ip.i181.1.val.i = load <2 x i64>, ptr %ip.i181.1.i, align 1
  store <2 x i64> %ip.i181.1.val.i, ptr %op.i182.1.i, align 1
  %add.ptr13.i195.i = getelementptr inbounds nuw i8, ptr %op.i182.1.i, i64 16
  %add.ptr14.i196.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn418.i, i64 48
  %add.ptr14.i196.val.i = load <2 x i64>, ptr %add.ptr14.i196.i, align 1
  store <2 x i64> %add.ptr14.i196.val.i, ptr %add.ptr13.i195.i, align 1
  %add.ptr18.i197.i = getelementptr inbounds nuw i8, ptr %op.i182.1.i, i64 32
  %cmp23.i199.i = icmp ult ptr %add.ptr18.i197.i, %add.ptr.i187.i
  br i1 %cmp23.i199.i, label %do.body11.i194.i, label %if.end8.i.i, !llvm.loop !11

if.else.i.i:                                      ; preds = %ZSTD_count.exit.i
  %cmp.not.i.i = icmp ugt ptr %anchor.i.0938.i, %add.ptr.i78.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i454.i

if.then.i454.i:                                   ; preds = %if.else.i.i
  %sub.ptr.sub.i457.i = sub i64 %sub.ptr.lhs.cast.i660.i, %sub.ptr.rhs.cast66.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %23, i64 %sub.ptr.sub.i457.i
  %ip.val.i.i = load <2 x i64>, ptr %anchor.i.0938.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %23, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub.i457.i, 17
  br i1 %cmp7.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i454.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %ip.pn.i.i = phi ptr [ %anchor.i.0938.i, %if.end.i.i.i ], [ %add.ptr14.i.i.i, %do.body11.i.i.i ]
  %ip.i.1.i.i = getelementptr inbounds nuw i8, ptr %ip.pn.i.i, i64 16
  %ip.i.1.val.i.i = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %ip.i.1.val.i.i, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds nuw i8, ptr %ip.pn.i.i, i64 32
  %add.ptr14.i.val.i.i = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i.i, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr.i.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end.i.i, !llvm.loop !11

if.end.i.i:                                       ; preds = %do.body11.i.i.i, %if.then.i454.i, %if.else.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i454.i ], [ %23, %if.else.i.i ], [ %add.ptr.i.i.i, %do.body11.i.i.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i78.i, %if.then.i454.i ], [ %anchor.i.0938.i, %if.else.i.i ], [ %add.ptr.i78.i, %do.body11.i.i.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr47.i.i
  br i1 %cmp432.i.i, label %while.body.i458.i, label %if.end8.i.i

while.body.i458.i:                                ; preds = %if.end.i.i, %while.body.i458.i
  %ip.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i458.i ], [ %ip.addr.0.i.i, %if.end.i.i ]
  %op.addr.133.i.i = phi ptr [ %incdec.ptr5.i.i, %while.body.i458.i ], [ %op.addr.0.i.i, %if.end.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i, i64 1
  %25 = load i8, ptr %ip.addr.134.i.i, align 1
  %incdec.ptr5.i.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i, i64 1
  store i8 %25, ptr %op.addr.133.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %ip.addr.134.i.i, %ip.i.1.i
  br i1 %exitcond.not.i.i, label %if.end8.i.i, label %while.body.i458.i, !llvm.loop !12

if.end8.i.i:                                      ; preds = %do.body11.i194.i, %while.body.i458.i, %if.end.i.i, %if.then3.i.i
  %26 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %26, i64 %sub.ptr.sub67.i.i
  store ptr %add.ptr10.i.i, ptr %lit.i118.i, align 8
  %cmp11.i.i = icmp ugt i64 %sub.ptr.sub67.i.i, 65535
  %.pre1025.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp11.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end8.i.i
  store i32 1, ptr %longLengthType.i109.i, align 8
  %27 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i = ptrtoint ptr %.pre1025.i to i64
  %sub.ptr.rhs.cast.i5.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i6.i = sub i64 %sub.ptr.lhs.cast.i4.i, %sub.ptr.rhs.cast.i5.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i6.i, 3
  %conv.i7.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv.i7.i, ptr %longLengthPos.i116.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then12.i.i, %if.end8.i.i, %if.end8.i.thread.i
  %28 = phi ptr [ %.pre.i, %if.end8.i.thread.i ], [ %.pre1025.i, %if.then12.i.i ], [ %.pre1025.i, %if.end8.i.i ]
  %conv14.i.i = trunc i64 %sub.ptr.sub67.i.i to i16
  %litLength16.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 %conv14.i.i, ptr %litLength16.i.i, align 4
  %29 = load ptr, ptr %sequences.i110.i, align 8
  store i32 1, ptr %29, align 4
  %sub20.i.i = add i64 %retval.0.i.i, 1
  %cmp21.i.i = icmp ugt i64 %sub20.i.i, 65535
  %.pre1026.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp21.i.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

sw.bb7.i379.i.i:                                  ; preds = %do.body34.i.i
  %ip1.i.0.val424.i = load i64, ptr %ip1.i.0.i, align 1
  %mul.i.i459.i = mul i64 %ip1.i.0.val424.i, -3523014627327384477
  %shr.i.i462.i = lshr i64 %mul.i.i459.i, %sh_prom.i.i.i
  %cmp70.i.i = icmp ugt i32 %idxl0.i.0.i, %cond6.i.i
  %30 = trunc i64 %ip1.i.0.val424.i to i32
  br i1 %cmp70.i.i, label %if.then72.i.i, label %if.end103.i.i

if.then72.i.i:                                    ; preds = %sw.bb7.i379.i.i
  %matchl0.i.0.val.i = load i64, ptr %matchl0.i.0.i, align 1
  %ip.i.1.val423.i = load i64, ptr %ip.i.1.i, align 1
  %cmp75.i.i = icmp eq i64 %matchl0.i.0.val.i, %ip.i.1.val423.i
  br i1 %cmp75.i.i, label %if.then77.i.i, label %if.end103.i.i

if.then77.i.i:                                    ; preds = %if.then72.i.i, %if.then72.i.us.i
  %.us-phi.i = phi i64 [ %shr.i.i462.us.i, %if.then72.i.us.i ], [ %shr.i.i462.i, %if.then72.i.i ]
  %.us-phi880.i = phi i64 [ %step.i.0.us.i, %if.then72.i.us.i ], [ %step.i.0.i, %if.then72.i.i ]
  %.us-phi881.i = phi ptr [ %matchl0.i.0.us.i, %if.then72.i.us.i ], [ %matchl0.i.0.i, %if.then72.i.i ]
  %.us-phi882.i = phi ptr [ %ip.i.1.us.i, %if.then72.i.us.i ], [ %ip.i.1.i, %if.then72.i.i ]
  %.us-phi883.i = phi ptr [ %ip1.i.0.us.i, %if.then72.i.us.i ], [ %ip1.i.0.i, %if.then72.i.i ]
  %.us-phi885.i = phi i64 [ %sub.ptr.lhs.cast37.i.us.i, %if.then72.i.us.i ], [ %sub.ptr.lhs.cast37.i.i, %if.then72.i.i ]
  %.us-phi886.i = phi i32 [ %conv40.i.us.i, %if.then72.i.us.i ], [ %conv40.i.i, %if.then72.i.i ]
  %add.ptr78.i.i = getelementptr inbounds nuw i8, ptr %.us-phi882.i, i64 8
  %add.ptr79.i.i = getelementptr inbounds nuw i8, ptr %.us-phi881.i, i64 8
  %cmp.i464.i = icmp ult ptr %add.ptr78.i.i, %add.ptr.i593.i
  br i1 %cmp.i464.i, label %if.then.i503.i, label %if.end19.i465.i

if.then.i503.i:                                   ; preds = %if.then77.i.i
  %pMatch.val.i504.i = load i64, ptr %add.ptr79.i.i, align 1
  %pIn.val.i505.i = load i64, ptr %add.ptr78.i.i, align 1
  %tobool.not.i506.i = icmp eq i64 %pMatch.val.i504.i, %pIn.val.i505.i
  br i1 %tobool.not.i506.i, label %while.cond.i510.i, label %if.then2.i507.i

if.then2.i507.i:                                  ; preds = %if.then.i503.i
  %xor.i508.i = xor i64 %pIn.val.i505.i, %pMatch.val.i504.i
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i508.i, i1 true)
  %shr.i.i509.i = lshr i64 %31, 3
  br label %ZSTD_count.exit527.i

while.cond.i510.i:                                ; preds = %if.then.i503.i, %while.body.i516.i
  %pMatch.pn.i511.i = phi ptr [ %pMatch.addr.1.i514.i, %while.body.i516.i ], [ %add.ptr79.i.i, %if.then.i503.i ]
  %pIn.pn.i512.i = phi ptr [ %pIn.addr.1.i513.i, %while.body.i516.i ], [ %add.ptr78.i.i, %if.then.i503.i ]
  %pIn.addr.1.i513.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i512.i, i64 8
  %pMatch.addr.1.i514.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i511.i, i64 8
  %cmp6.i515.i = icmp ult ptr %pIn.addr.1.i513.i, %add.ptr.i593.i
  br i1 %cmp6.i515.i, label %while.body.i516.i, label %if.end19.i465.i

while.body.i516.i:                                ; preds = %while.cond.i510.i
  %pMatch.addr.1.val.i517.i = load i64, ptr %pMatch.addr.1.i514.i, align 1
  %pIn.addr.1.val.i518.i = load i64, ptr %pIn.addr.1.i513.i, align 1
  %tobool12.not.i519.i = icmp eq i64 %pMatch.addr.1.val.i517.i, %pIn.addr.1.val.i518.i
  br i1 %tobool12.not.i519.i, label %while.cond.i510.i, label %if.end16.i520.i, !llvm.loop !10

if.end16.i520.i:                                  ; preds = %while.body.i516.i
  %xor11.i521.i = xor i64 %pIn.addr.1.val.i518.i, %pMatch.addr.1.val.i517.i
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i521.i, i1 true)
  %shr.i35.i522.i = lshr i64 %32, 3
  %add.ptr18.i523.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i513.i, i64 %shr.i35.i522.i
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
  %add.ptr31.i501.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i467.i, i64 4
  %add.ptr32.i502.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i466.i, i64 4
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
  %add.ptr45.i494.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i472.i, i64 2
  %add.ptr46.i495.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i471.i, i64 2
  br label %if.end47.i475.i

if.end47.i475.i:                                  ; preds = %if.then44.i493.i, %land.lhs.true37.i489.i, %if.end33.i470.i
  %pMatch.addr.3.i476.i = phi ptr [ %add.ptr46.i495.i, %if.then44.i493.i ], [ %pMatch.addr.2.i471.i, %land.lhs.true37.i489.i ], [ %pMatch.addr.2.i471.i, %if.end33.i470.i ]
  %pIn.addr.3.i477.i = phi ptr [ %add.ptr45.i494.i, %if.then44.i493.i ], [ %pIn.addr.2.i472.i, %land.lhs.true37.i489.i ], [ %pIn.addr.2.i472.i, %if.end33.i470.i ]
  %cmp48.i478.i = icmp ult ptr %pIn.addr.3.i477.i, %add.ptr3.i.i
  br i1 %cmp48.i478.i, label %land.lhs.true50.i485.i, label %if.end56.i479.i

land.lhs.true50.i485.i:                           ; preds = %if.end47.i475.i
  %33 = load i8, ptr %pMatch.addr.3.i476.i, align 1
  %34 = load i8, ptr %pIn.addr.3.i477.i, align 1
  %cmp53.i486.i = icmp eq i8 %33, %34
  %spec.select.idx.i487.i = zext i1 %cmp53.i486.i to i64
  %spec.select.i488.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i477.i, i64 %spec.select.idx.i487.i
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
  %sub.ptr.rhs.cast83.i.i = ptrtoint ptr %.us-phi881.i to i64
  %sub.ptr.sub84.i.i = sub i64 %.us-phi885.i, %sub.ptr.rhs.cast83.i.i
  %cmp87.i920.i = icmp ugt ptr %.us-phi882.i, %anchor.i.0938.i
  %cmp89.i921.i = icmp ugt ptr %.us-phi881.i, %add.ptr.i.i
  %and91.i417922.i = and i1 %cmp89.i921.i, %cmp87.i920.i
  br i1 %and91.i417922.i, label %land.rhs.i.i, label %_match_found.i.i

land.rhs.i.i:                                     ; preds = %ZSTD_count.exit527.i, %while.body99.i.i
  %ip.i.3925.i = phi ptr [ %arrayidx93.i.i, %while.body99.i.i ], [ %.us-phi882.i, %ZSTD_count.exit527.i ]
  %matchl0.i.1924.i = phi ptr [ %arrayidx95.i.i, %while.body99.i.i ], [ %.us-phi881.i, %ZSTD_count.exit527.i ]
  %mLength.i.1923.i = phi i64 [ %inc.i.i, %while.body99.i.i ], [ %add81.i.i, %ZSTD_count.exit527.i ]
  %arrayidx93.i.i = getelementptr inbounds i8, ptr %ip.i.3925.i, i64 -1
  %35 = load i8, ptr %arrayidx93.i.i, align 1
  %arrayidx95.i.i = getelementptr inbounds i8, ptr %matchl0.i.1924.i, i64 -1
  %36 = load i8, ptr %arrayidx95.i.i, align 1
  %cmp97.i.i = icmp eq i8 %35, %36
  br i1 %cmp97.i.i, label %while.body99.i.i, label %_match_found.i.i

while.body99.i.i:                                 ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %mLength.i.1923.i, 1
  %cmp87.i.i = icmp ugt ptr %arrayidx93.i.i, %anchor.i.0938.i
  %cmp89.i.i = icmp ugt ptr %arrayidx95.i.i, %add.ptr.i.i
  %and91.i417.i = and i1 %cmp87.i.i, %cmp89.i.i
  br i1 %and91.i417.i, label %land.rhs.i.i, label %_match_found.i.i, !llvm.loop !13

if.end103.i.i:                                    ; preds = %if.then72.i.i, %sw.bb7.i379.i.i
  %arrayidx104.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i
  %37 = load i32, ptr %arrayidx104.i.i, align 4
  %idx.ext105.i.i = zext i32 %37 to i64
  %add.ptr106.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext105.i.i
  %cmp107.i.i = icmp ugt i32 %18, %cond6.i.i
  br i1 %cmp107.i.i, label %if.then109.i.i, label %if.end116.i.i

if.then109.i.i:                                   ; preds = %if.end103.i.i
  %add.ptr42.i.val.i = load i32, ptr %add.ptr42.i.i, align 1
  %ip.i.1.val.i = load i32, ptr %ip.i.1.i, align 1
  %cmp112.i.i = icmp eq i32 %add.ptr42.i.val.i, %ip.i.1.val.i
  br i1 %cmp112.i.i, label %if.then114.i.i, label %if.end116.i.i

if.then114.i.i:                                   ; preds = %if.then109.i.i, %if.then109.i.us.i
  %.us-phi887.i = phi i32 [ %17, %if.then109.i.us.i ], [ %37, %if.then109.i.i ]
  %.us-phi888.i = phi ptr [ %add.ptr106.i.us.i, %if.then109.i.us.i ], [ %add.ptr106.i.i, %if.then109.i.i ]
  %.us-phi889.i = phi i64 [ %ip1.i.0.val424.us.i, %if.then109.i.us.i ], [ %ip1.i.0.val424.i, %if.then109.i.i ]
  %.us-phi890.i = phi i64 [ %shr.i.i462.us.i, %if.then109.i.us.i ], [ %shr.i.i462.i, %if.then109.i.i ]
  %.us-phi891.i = phi i64 [ %step.i.0.us.i, %if.then109.i.us.i ], [ %step.i.0.i, %if.then109.i.i ]
  %.us-phi892.i = phi ptr [ %ip.i.1.us.i, %if.then109.i.us.i ], [ %ip.i.1.i, %if.then109.i.i ]
  %.us-phi893.i = phi ptr [ %ip1.i.0.us.i, %if.then109.i.us.i ], [ %ip1.i.0.i, %if.then109.i.i ]
  %.us-phi895.i = phi i64 [ %sub.ptr.lhs.cast37.i.us.i, %if.then109.i.us.i ], [ %sub.ptr.lhs.cast37.i.i, %if.then109.i.i ]
  %.us-phi896.i = phi i32 [ %conv40.i.us.i, %if.then109.i.us.i ], [ %conv40.i.i, %if.then109.i.i ]
  %.us-phi897.i = phi ptr [ %add.ptr42.i.us.i, %if.then109.i.us.i ], [ %add.ptr42.i.i, %if.then109.i.i ]
  %cmp148.i.i = icmp ugt i32 %.us-phi887.i, %cond6.i.i
  br i1 %cmp148.i.i, label %if.then150.i.i, label %if.end185.i.i

if.end116.i.i:                                    ; preds = %if.then109.i.i, %if.end103.i.i
  %cmp117.i.not.i = icmp ult ptr %ip1.i.0.i, %nextStep.i.0.i
  br i1 %cmp117.i.not.i, label %if.end124.i.i, label %if.then119.i.i

if.then119.i.i:                                   ; preds = %if.end116.i.i
  %add.ptr120.i.i = getelementptr inbounds nuw i8, ptr %ip1.i.0.i, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i, i32 0, i32 3, i32 1)
  %add.ptr121.i.i = getelementptr inbounds nuw i8, ptr %ip1.i.0.i, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i, i32 0, i32 3, i32 1)
  %inc122.i.i = add i64 %step.i.0.i, 1
  %add.ptr123.i.i = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i, i64 256
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then119.i.i, %if.end116.i.i
  %nextStep.i.1.i = phi ptr [ %add.ptr123.i.i, %if.then119.i.i ], [ %nextStep.i.0.i, %if.end116.i.i ]
  %step.i.1.i = phi i64 [ %inc122.i.i, %if.then119.i.i ], [ %step.i.0.i, %if.end116.i.i ]
  %add.ptr125.i.i = getelementptr inbounds i8, ptr %ip1.i.0.i, i64 %step.i.1.i
  %cmp126.i.not.i = icmp ugt ptr %add.ptr125.i.i, %add.ptr4.i.i
  br i1 %cmp126.i.not.i, label %return, label %do.body34.i.i, !llvm.loop !9

if.then150.i.i:                                   ; preds = %if.then114.i.i
  %add.ptr106.i.val.i = load i64, ptr %.us-phi888.i, align 1
  %cmp153.i.i = icmp eq i64 %add.ptr106.i.val.i, %.us-phi889.i
  br i1 %cmp153.i.i, label %if.then155.i.i, label %if.end185.i.i

if.then155.i.i:                                   ; preds = %if.then150.i.i
  %add.ptr156.i.i = getelementptr inbounds nuw i8, ptr %.us-phi893.i, i64 8
  %add.ptr157.i.i = getelementptr inbounds nuw i8, ptr %.us-phi888.i, i64 8
  %cmp.i529.i = icmp ult ptr %add.ptr156.i.i, %add.ptr.i593.i
  br i1 %cmp.i529.i, label %if.then.i568.i, label %if.end19.i530.i

if.then.i568.i:                                   ; preds = %if.then155.i.i
  %pMatch.val.i569.i = load i64, ptr %add.ptr157.i.i, align 1
  %pIn.val.i570.i = load i64, ptr %add.ptr156.i.i, align 1
  %tobool.not.i571.i = icmp eq i64 %pMatch.val.i569.i, %pIn.val.i570.i
  br i1 %tobool.not.i571.i, label %while.cond.i575.i, label %if.then2.i572.i

if.then2.i572.i:                                  ; preds = %if.then.i568.i
  %xor.i573.i = xor i64 %pIn.val.i570.i, %pMatch.val.i569.i
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i573.i, i1 true)
  %shr.i.i574.i = lshr i64 %38, 3
  br label %ZSTD_count.exit592.i

while.cond.i575.i:                                ; preds = %if.then.i568.i, %while.body.i581.i
  %pMatch.pn.i576.i = phi ptr [ %pMatch.addr.1.i579.i, %while.body.i581.i ], [ %add.ptr157.i.i, %if.then.i568.i ]
  %pIn.pn.i577.i = phi ptr [ %pIn.addr.1.i578.i, %while.body.i581.i ], [ %add.ptr156.i.i, %if.then.i568.i ]
  %pIn.addr.1.i578.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i577.i, i64 8
  %pMatch.addr.1.i579.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i576.i, i64 8
  %cmp6.i580.i = icmp ult ptr %pIn.addr.1.i578.i, %add.ptr.i593.i
  br i1 %cmp6.i580.i, label %while.body.i581.i, label %if.end19.i530.i

while.body.i581.i:                                ; preds = %while.cond.i575.i
  %pMatch.addr.1.val.i582.i = load i64, ptr %pMatch.addr.1.i579.i, align 1
  %pIn.addr.1.val.i583.i = load i64, ptr %pIn.addr.1.i578.i, align 1
  %tobool12.not.i584.i = icmp eq i64 %pMatch.addr.1.val.i582.i, %pIn.addr.1.val.i583.i
  br i1 %tobool12.not.i584.i, label %while.cond.i575.i, label %if.end16.i585.i, !llvm.loop !10

if.end16.i585.i:                                  ; preds = %while.body.i581.i
  %xor11.i586.i = xor i64 %pIn.addr.1.val.i583.i, %pMatch.addr.1.val.i582.i
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i586.i, i1 true)
  %shr.i35.i587.i = lshr i64 %39, 3
  %add.ptr18.i588.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i578.i, i64 %shr.i35.i587.i
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
  %add.ptr31.i566.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i532.i, i64 4
  %add.ptr32.i567.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i531.i, i64 4
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
  %add.ptr45.i559.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i537.i, i64 2
  %add.ptr46.i560.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i536.i, i64 2
  br label %if.end47.i540.i

if.end47.i540.i:                                  ; preds = %if.then44.i558.i, %land.lhs.true37.i554.i, %if.end33.i535.i
  %pMatch.addr.3.i541.i = phi ptr [ %add.ptr46.i560.i, %if.then44.i558.i ], [ %pMatch.addr.2.i536.i, %land.lhs.true37.i554.i ], [ %pMatch.addr.2.i536.i, %if.end33.i535.i ]
  %pIn.addr.3.i542.i = phi ptr [ %add.ptr45.i559.i, %if.then44.i558.i ], [ %pIn.addr.2.i537.i, %land.lhs.true37.i554.i ], [ %pIn.addr.2.i537.i, %if.end33.i535.i ]
  %cmp48.i543.i = icmp ult ptr %pIn.addr.3.i542.i, %add.ptr3.i.i
  br i1 %cmp48.i543.i, label %land.lhs.true50.i550.i, label %if.end56.i544.i

land.lhs.true50.i550.i:                           ; preds = %if.end47.i540.i
  %40 = load i8, ptr %pMatch.addr.3.i541.i, align 1
  %41 = load i8, ptr %pIn.addr.3.i542.i, align 1
  %cmp53.i551.i = icmp eq i8 %40, %41
  %spec.select.idx.i552.i = zext i1 %cmp53.i551.i to i64
  %spec.select.i553.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i542.i, i64 %spec.select.idx.i552.i
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
  %sub.ptr.lhs.cast160.i.i = ptrtoint ptr %.us-phi893.i to i64
  %sub.ptr.rhs.cast161.i.i = ptrtoint ptr %.us-phi888.i to i64
  %sub.ptr.sub162.i.i = sub i64 %sub.ptr.lhs.cast160.i.i, %sub.ptr.rhs.cast161.i.i
  %cmp165.i910.i = icmp ugt ptr %.us-phi893.i, %anchor.i.0938.i
  %cmp167.i911.i = icmp ugt ptr %.us-phi888.i, %add.ptr.i.i
  %and169.i416912.i = and i1 %cmp167.i911.i, %cmp165.i910.i
  br i1 %and169.i416912.i, label %land.rhs171.i.i, label %_match_found.i.i

land.rhs171.i.i:                                  ; preds = %ZSTD_count.exit592.i, %while.body179.i.i
  %ip.i.5915.i = phi ptr [ %arrayidx172.i.i, %while.body179.i.i ], [ %.us-phi893.i, %ZSTD_count.exit592.i ]
  %matchl1.i.0914.i = phi ptr [ %arrayidx174.i.i, %while.body179.i.i ], [ %.us-phi888.i, %ZSTD_count.exit592.i ]
  %mLength.i.3913.i = phi i64 [ %inc182.i.i, %while.body179.i.i ], [ %add159.i.i, %ZSTD_count.exit592.i ]
  %arrayidx172.i.i = getelementptr inbounds i8, ptr %ip.i.5915.i, i64 -1
  %42 = load i8, ptr %arrayidx172.i.i, align 1
  %arrayidx174.i.i = getelementptr inbounds i8, ptr %matchl1.i.0914.i, i64 -1
  %43 = load i8, ptr %arrayidx174.i.i, align 1
  %cmp176.i.i = icmp eq i8 %42, %43
  br i1 %cmp176.i.i, label %while.body179.i.i, label %_match_found.i.i

while.body179.i.i:                                ; preds = %land.rhs171.i.i
  %inc182.i.i = add i64 %mLength.i.3913.i, 1
  %cmp165.i.i = icmp ugt ptr %arrayidx172.i.i, %anchor.i.0938.i
  %cmp167.i.i = icmp ugt ptr %arrayidx174.i.i, %add.ptr.i.i
  %and169.i416.i = and i1 %cmp165.i.i, %cmp167.i.i
  br i1 %and169.i416.i, label %land.rhs171.i.i, label %_match_found.i.i, !llvm.loop !14

if.end185.i.i:                                    ; preds = %if.then150.i.i, %if.then114.i.i
  %add.ptr186.i.i = getelementptr inbounds nuw i8, ptr %.us-phi892.i, i64 4
  %add.ptr187.i.i = getelementptr inbounds nuw i8, ptr %.us-phi897.i, i64 4
  %cmp.i594.i = icmp ult ptr %add.ptr186.i.i, %add.ptr.i593.i
  br i1 %cmp.i594.i, label %if.then.i633.i, label %if.end19.i595.i

if.then.i633.i:                                   ; preds = %if.end185.i.i
  %pMatch.val.i634.i = load i64, ptr %add.ptr187.i.i, align 1
  %pIn.val.i635.i = load i64, ptr %add.ptr186.i.i, align 1
  %tobool.not.i636.i = icmp eq i64 %pMatch.val.i634.i, %pIn.val.i635.i
  br i1 %tobool.not.i636.i, label %while.cond.i640.i, label %if.then2.i637.i

if.then2.i637.i:                                  ; preds = %if.then.i633.i
  %xor.i638.i = xor i64 %pIn.val.i635.i, %pMatch.val.i634.i
  %44 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i638.i, i1 true)
  %shr.i.i639.i = lshr i64 %44, 3
  br label %ZSTD_count.exit657.i

while.cond.i640.i:                                ; preds = %if.then.i633.i, %while.body.i646.i
  %pMatch.pn.i641.i = phi ptr [ %pMatch.addr.1.i644.i, %while.body.i646.i ], [ %add.ptr187.i.i, %if.then.i633.i ]
  %pIn.pn.i642.i = phi ptr [ %pIn.addr.1.i643.i, %while.body.i646.i ], [ %add.ptr186.i.i, %if.then.i633.i ]
  %pIn.addr.1.i643.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i642.i, i64 8
  %pMatch.addr.1.i644.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i641.i, i64 8
  %cmp6.i645.i = icmp ult ptr %pIn.addr.1.i643.i, %add.ptr.i593.i
  br i1 %cmp6.i645.i, label %while.body.i646.i, label %if.end19.i595.i

while.body.i646.i:                                ; preds = %while.cond.i640.i
  %pMatch.addr.1.val.i647.i = load i64, ptr %pMatch.addr.1.i644.i, align 1
  %pIn.addr.1.val.i648.i = load i64, ptr %pIn.addr.1.i643.i, align 1
  %tobool12.not.i649.i = icmp eq i64 %pMatch.addr.1.val.i647.i, %pIn.addr.1.val.i648.i
  br i1 %tobool12.not.i649.i, label %while.cond.i640.i, label %if.end16.i650.i, !llvm.loop !10

if.end16.i650.i:                                  ; preds = %while.body.i646.i
  %xor11.i651.i = xor i64 %pIn.addr.1.val.i648.i, %pMatch.addr.1.val.i647.i
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i651.i, i1 true)
  %shr.i35.i652.i = lshr i64 %45, 3
  %add.ptr18.i653.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i643.i, i64 %shr.i35.i652.i
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
  %add.ptr31.i631.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i597.i, i64 4
  %add.ptr32.i632.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i596.i, i64 4
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
  %add.ptr45.i624.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i602.i, i64 2
  %add.ptr46.i625.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i601.i, i64 2
  br label %if.end47.i605.i

if.end47.i605.i:                                  ; preds = %if.then44.i623.i, %land.lhs.true37.i619.i, %if.end33.i600.i
  %pMatch.addr.3.i606.i = phi ptr [ %add.ptr46.i625.i, %if.then44.i623.i ], [ %pMatch.addr.2.i601.i, %land.lhs.true37.i619.i ], [ %pMatch.addr.2.i601.i, %if.end33.i600.i ]
  %pIn.addr.3.i607.i = phi ptr [ %add.ptr45.i624.i, %if.then44.i623.i ], [ %pIn.addr.2.i602.i, %land.lhs.true37.i619.i ], [ %pIn.addr.2.i602.i, %if.end33.i600.i ]
  %cmp48.i608.i = icmp ult ptr %pIn.addr.3.i607.i, %add.ptr3.i.i
  br i1 %cmp48.i608.i, label %land.lhs.true50.i615.i, label %if.end56.i609.i

land.lhs.true50.i615.i:                           ; preds = %if.end47.i605.i
  %46 = load i8, ptr %pMatch.addr.3.i606.i, align 1
  %47 = load i8, ptr %pIn.addr.3.i607.i, align 1
  %cmp53.i616.i = icmp eq i8 %46, %47
  %spec.select.idx.i617.i = zext i1 %cmp53.i616.i to i64
  %spec.select.i618.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i607.i, i64 %spec.select.idx.i617.i
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
  %sub.ptr.rhs.cast191.i.i = ptrtoint ptr %.us-phi897.i to i64
  %sub.ptr.sub192.i.i = sub i64 %.us-phi895.i, %sub.ptr.rhs.cast191.i.i
  %cmp195.i901.i = icmp ugt ptr %.us-phi892.i, %anchor.i.0938.i
  %cmp197.i902.i = icmp ugt ptr %.us-phi897.i, %add.ptr.i.i
  %and199.i415903.i = and i1 %cmp195.i901.i, %cmp197.i902.i
  br i1 %and199.i415903.i, label %land.rhs201.i.i, label %_match_found.i.i

land.rhs201.i.i:                                  ; preds = %ZSTD_count.exit657.i, %while.body209.i.i
  %ip.i.6906.i = phi ptr [ %arrayidx202.i.i, %while.body209.i.i ], [ %.us-phi892.i, %ZSTD_count.exit657.i ]
  %matchs0.i.0905.i = phi ptr [ %arrayidx204.i.i, %while.body209.i.i ], [ %.us-phi897.i, %ZSTD_count.exit657.i ]
  %mLength.i.4904.i = phi i64 [ %inc212.i.i, %while.body209.i.i ], [ %add189.i.i, %ZSTD_count.exit657.i ]
  %arrayidx202.i.i = getelementptr inbounds i8, ptr %ip.i.6906.i, i64 -1
  %48 = load i8, ptr %arrayidx202.i.i, align 1
  %arrayidx204.i.i = getelementptr inbounds i8, ptr %matchs0.i.0905.i, i64 -1
  %49 = load i8, ptr %arrayidx204.i.i, align 1
  %cmp206.i.i = icmp eq i8 %48, %49
  br i1 %cmp206.i.i, label %while.body209.i.i, label %_match_found.i.i

while.body209.i.i:                                ; preds = %land.rhs201.i.i
  %inc212.i.i = add i64 %mLength.i.4904.i, 1
  %cmp195.i.i = icmp ugt ptr %arrayidx202.i.i, %anchor.i.0938.i
  %cmp197.i.i = icmp ugt ptr %arrayidx204.i.i, %add.ptr.i.i
  %and199.i415.i = and i1 %cmp195.i.i, %cmp197.i.i
  br i1 %and199.i415.i, label %land.rhs201.i.i, label %_match_found.i.i, !llvm.loop !15

_match_found.i.i:                                 ; preds = %while.body209.i.i, %land.rhs201.i.i, %while.body179.i.i, %land.rhs171.i.i, %while.body99.i.i, %land.rhs.i.i, %ZSTD_count.exit657.i, %ZSTD_count.exit592.i, %ZSTD_count.exit527.i
  %shr.i.i462859.i = phi i64 [ %.us-phi.i, %ZSTD_count.exit527.i ], [ %.us-phi890.i, %ZSTD_count.exit592.i ], [ %.us-phi890.i, %ZSTD_count.exit657.i ], [ %.us-phi.i, %land.rhs.i.i ], [ %.us-phi.i, %while.body99.i.i ], [ %.us-phi890.i, %land.rhs171.i.i ], [ %.us-phi890.i, %while.body179.i.i ], [ %.us-phi890.i, %land.rhs201.i.i ], [ %.us-phi890.i, %while.body209.i.i ]
  %step.i.0856.i = phi i64 [ %.us-phi880.i, %ZSTD_count.exit527.i ], [ %.us-phi891.i, %ZSTD_count.exit592.i ], [ %.us-phi891.i, %ZSTD_count.exit657.i ], [ %.us-phi880.i, %land.rhs.i.i ], [ %.us-phi880.i, %while.body99.i.i ], [ %.us-phi891.i, %land.rhs171.i.i ], [ %.us-phi891.i, %while.body179.i.i ], [ %.us-phi891.i, %land.rhs201.i.i ], [ %.us-phi891.i, %while.body209.i.i ]
  %ip1.i.0846.i = phi ptr [ %.us-phi883.i, %ZSTD_count.exit527.i ], [ %.us-phi893.i, %ZSTD_count.exit592.i ], [ %.us-phi893.i, %ZSTD_count.exit657.i ], [ %.us-phi883.i, %land.rhs.i.i ], [ %.us-phi883.i, %while.body99.i.i ], [ %.us-phi893.i, %land.rhs171.i.i ], [ %.us-phi893.i, %while.body179.i.i ], [ %.us-phi893.i, %land.rhs201.i.i ], [ %.us-phi893.i, %while.body209.i.i ]
  %conv40.i834.i = phi i32 [ %.us-phi886.i, %ZSTD_count.exit527.i ], [ %.us-phi896.i, %ZSTD_count.exit592.i ], [ %.us-phi896.i, %ZSTD_count.exit657.i ], [ %.us-phi886.i, %land.rhs.i.i ], [ %.us-phi886.i, %while.body99.i.i ], [ %.us-phi896.i, %land.rhs171.i.i ], [ %.us-phi896.i, %while.body179.i.i ], [ %.us-phi896.i, %land.rhs201.i.i ], [ %.us-phi896.i, %while.body209.i.i ]
  %mLength.i.2.i = phi i64 [ %add81.i.i, %ZSTD_count.exit527.i ], [ %add159.i.i, %ZSTD_count.exit592.i ], [ %add189.i.i, %ZSTD_count.exit657.i ], [ %inc.i.i, %while.body99.i.i ], [ %mLength.i.1923.i, %land.rhs.i.i ], [ %inc182.i.i, %while.body179.i.i ], [ %mLength.i.3913.i, %land.rhs171.i.i ], [ %inc212.i.i, %while.body209.i.i ], [ %mLength.i.4904.i, %land.rhs201.i.i ]
  %offset.i.0.in.i = phi i64 [ %sub.ptr.sub84.i.i, %ZSTD_count.exit527.i ], [ %sub.ptr.sub162.i.i, %ZSTD_count.exit592.i ], [ %sub.ptr.sub192.i.i, %ZSTD_count.exit657.i ], [ %sub.ptr.sub84.i.i, %land.rhs.i.i ], [ %sub.ptr.sub84.i.i, %while.body99.i.i ], [ %sub.ptr.sub162.i.i, %land.rhs171.i.i ], [ %sub.ptr.sub162.i.i, %while.body179.i.i ], [ %sub.ptr.sub192.i.i, %land.rhs201.i.i ], [ %sub.ptr.sub192.i.i, %while.body209.i.i ]
  %ip.i.4.i = phi ptr [ %.us-phi882.i, %ZSTD_count.exit527.i ], [ %.us-phi893.i, %ZSTD_count.exit592.i ], [ %.us-phi892.i, %ZSTD_count.exit657.i ], [ %arrayidx93.i.i, %while.body99.i.i ], [ %ip.i.3925.i, %land.rhs.i.i ], [ %arrayidx172.i.i, %while.body179.i.i ], [ %ip.i.5915.i, %land.rhs171.i.i ], [ %arrayidx202.i.i, %while.body209.i.i ], [ %ip.i.6906.i, %land.rhs201.i.i ]
  %offset.i.0.i = trunc i64 %offset.i.0.in.i to i32
  %cmp214.i.i = icmp ult i64 %step.i.0856.i, 4
  br i1 %cmp214.i.i, label %if.then216.i.i, label %if.end222.i.i

if.then216.i.i:                                   ; preds = %_match_found.i.i
  %sub.ptr.lhs.cast217.i.i = ptrtoint ptr %ip1.i.0846.i to i64
  %sub.ptr.sub219.i.i = sub i64 %sub.ptr.lhs.cast217.i.i, %sub.ptr.rhs.cast.i.i
  %conv220.i.i = trunc i64 %sub.ptr.sub219.i.i to i32
  %arrayidx221.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462859.i
  store i32 %conv220.i.i, ptr %arrayidx221.i.i, align 4
  br label %if.end222.i.i

if.end222.i.i:                                    ; preds = %if.then216.i.i, %_match_found.i.i
  %sub.ptr.lhs.cast223.i.i = ptrtoint ptr %ip.i.4.i to i64
  %sub.ptr.rhs.cast224.i.i = ptrtoint ptr %anchor.i.0938.i to i64
  %sub.ptr.sub225.i.i = sub i64 %sub.ptr.lhs.cast223.i.i, %sub.ptr.rhs.cast224.i.i
  %add226.i.i = add i32 %offset.i.0.i, 3
  %cmp.i80.not.i = icmp ugt ptr %ip.i.4.i, %add.ptr.i78.i
  %50 = load ptr, ptr %lit.i118.i, align 8
  br i1 %cmp.i80.not.i, label %if.else.i81.i, label %if.then.i117.i

if.then.i117.i:                                   ; preds = %if.end222.i.i
  %anchor.i.0.val430.i = load <2 x i64>, ptr %anchor.i.0938.i, align 1
  store <2 x i64> %anchor.i.0.val430.i, ptr %50, align 1
  %cmp2.i119.i = icmp ugt i64 %sub.ptr.sub225.i.i, 16
  %51 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr.i132.i = getelementptr i8, ptr %51, i64 %sub.ptr.sub225.i.i
  br i1 %cmp2.i119.i, label %if.then3.i121.i, label %if.end8.i83.thread.i

if.end8.i83.thread.i:                             ; preds = %if.then.i117.i
  store ptr %add.ptr.i132.i, ptr %lit.i118.i, align 8
  %.pre1028.i = load ptr, ptr %sequences.i110.i, align 8
  br label %if.end13.i87.i

if.then3.i121.i:                                  ; preds = %if.then.i117.i
  %add.ptr6.i124.i = getelementptr inbounds nuw i8, ptr %anchor.i.0938.i, i64 16
  %add.ptr5.i123.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %add.ptr6.i124.val.i = load <2 x i64>, ptr %add.ptr6.i124.i, align 1
  store <2 x i64> %add.ptr6.i124.val.i, ptr %add.ptr5.i123.i, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub225.i.i, 33
  br i1 %cmp7.i.i, label %if.end8.i83.i, label %if.end.i135.i

if.end.i135.i:                                    ; preds = %if.then3.i121.i
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i135.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i135.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %anchor.i.0.pn.i = phi ptr [ %anchor.i.0938.i, %if.end.i135.i ], [ %ip.i128.1.i, %do.body11.i.i ]
  %ip.i128.1.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i128.1.val.i = load <2 x i64>, ptr %ip.i128.1.i, align 1
  store <2 x i64> %ip.i128.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i132.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end8.i83.i, !llvm.loop !11

if.else.i81.i:                                    ; preds = %if.end222.i.i
  %cmp.not.i658.i = icmp ugt ptr %anchor.i.0938.i, %add.ptr.i78.i
  br i1 %cmp.not.i658.i, label %if.end.i678.i, label %if.then.i659.i

if.then.i659.i:                                   ; preds = %if.else.i81.i
  %sub.ptr.sub.i662.i = sub i64 %sub.ptr.lhs.cast.i660.i, %sub.ptr.rhs.cast224.i.i
  %add.ptr.i.i663.i = getelementptr inbounds i8, ptr %50, i64 %sub.ptr.sub.i662.i
  %ip.val.i664.i = load <2 x i64>, ptr %anchor.i.0938.i, align 1
  store <2 x i64> %ip.val.i664.i, ptr %50, align 1
  %cmp7.i.i665.i = icmp slt i64 %sub.ptr.sub.i662.i, 17
  br i1 %cmp7.i.i665.i, label %if.end.i678.i, label %if.end.i.i666.i

if.end.i.i666.i:                                  ; preds = %if.then.i659.i
  %add.ptr9.i.i667.i = getelementptr inbounds nuw i8, ptr %50, i64 16
  br label %do.body11.i.i668.i

do.body11.i.i668.i:                               ; preds = %do.body11.i.i668.i, %if.end.i.i666.i
  %op.i.1.i669.i = phi ptr [ %add.ptr9.i.i667.i, %if.end.i.i666.i ], [ %add.ptr18.i.i676.i, %do.body11.i.i668.i ]
  %ip.pn.i670.i = phi ptr [ %anchor.i.0938.i, %if.end.i.i666.i ], [ %add.ptr14.i.i674.i, %do.body11.i.i668.i ]
  %ip.i.1.i671.i = getelementptr inbounds nuw i8, ptr %ip.pn.i670.i, i64 16
  %ip.i.1.val.i672.i = load <2 x i64>, ptr %ip.i.1.i671.i, align 1
  store <2 x i64> %ip.i.1.val.i672.i, ptr %op.i.1.i669.i, align 1
  %add.ptr13.i.i673.i = getelementptr inbounds nuw i8, ptr %op.i.1.i669.i, i64 16
  %add.ptr14.i.i674.i = getelementptr inbounds nuw i8, ptr %ip.pn.i670.i, i64 32
  %add.ptr14.i.val.i675.i = load <2 x i64>, ptr %add.ptr14.i.i674.i, align 1
  store <2 x i64> %add.ptr14.i.val.i675.i, ptr %add.ptr13.i.i673.i, align 1
  %add.ptr18.i.i676.i = getelementptr inbounds nuw i8, ptr %op.i.1.i669.i, i64 32
  %cmp23.i.i677.i = icmp ult ptr %add.ptr18.i.i676.i, %add.ptr.i.i663.i
  br i1 %cmp23.i.i677.i, label %do.body11.i.i668.i, label %if.end.i678.i, !llvm.loop !11

if.end.i678.i:                                    ; preds = %do.body11.i.i668.i, %if.then.i659.i, %if.else.i81.i
  %op.addr.0.i679.i = phi ptr [ %add.ptr.i.i663.i, %if.then.i659.i ], [ %50, %if.else.i81.i ], [ %add.ptr.i.i663.i, %do.body11.i.i668.i ]
  %ip.addr.0.i680.i = phi ptr [ %add.ptr.i78.i, %if.then.i659.i ], [ %anchor.i.0938.i, %if.else.i81.i ], [ %add.ptr.i78.i, %do.body11.i.i668.i ]
  %cmp432.i681.i = icmp ult ptr %ip.addr.0.i680.i, %ip.i.4.i
  br i1 %cmp432.i681.i, label %while.body.i682.i, label %if.end8.i83.i

while.body.i682.i:                                ; preds = %if.end.i678.i, %while.body.i682.i
  %ip.addr.134.i683.i = phi ptr [ %incdec.ptr.i685.i, %while.body.i682.i ], [ %ip.addr.0.i680.i, %if.end.i678.i ]
  %op.addr.133.i684.i = phi ptr [ %incdec.ptr5.i686.i, %while.body.i682.i ], [ %op.addr.0.i679.i, %if.end.i678.i ]
  %incdec.ptr.i685.i = getelementptr inbounds nuw i8, ptr %ip.addr.134.i683.i, i64 1
  %52 = load i8, ptr %ip.addr.134.i683.i, align 1
  %incdec.ptr5.i686.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i684.i, i64 1
  store i8 %52, ptr %op.addr.133.i684.i, align 1
  %exitcond.not.i687.i = icmp eq ptr %incdec.ptr.i685.i, %ip.i.4.i
  br i1 %exitcond.not.i687.i, label %if.end8.i83.i, label %while.body.i682.i, !llvm.loop !12

if.end8.i83.i:                                    ; preds = %do.body11.i.i, %while.body.i682.i, %if.end.i678.i, %if.then3.i121.i
  %53 = load ptr, ptr %lit.i118.i, align 8
  %add.ptr10.i85.i = getelementptr inbounds i8, ptr %53, i64 %sub.ptr.sub225.i.i
  store ptr %add.ptr10.i85.i, ptr %lit.i118.i, align 8
  %cmp11.i86.i = icmp ugt i64 %sub.ptr.sub225.i.i, 65535
  %.pre1029.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp11.i86.i, label %if.then12.i108.i, label %if.end13.i87.i

if.then12.i108.i:                                 ; preds = %if.end8.i83.i
  store i32 1, ptr %longLengthType.i109.i, align 8
  %54 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i = ptrtoint ptr %.pre1029.i to i64
  %sub.ptr.rhs.cast.i112.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i113.i = sub i64 %sub.ptr.lhs.cast.i111.i, %sub.ptr.rhs.cast.i112.i
  %sub.ptr.div.i114.i = lshr exact i64 %sub.ptr.sub.i113.i, 3
  %conv.i115.i = trunc i64 %sub.ptr.div.i114.i to i32
  store i32 %conv.i115.i, ptr %longLengthPos.i116.i, align 4
  br label %if.end13.i87.i

if.end13.i87.i:                                   ; preds = %if.then12.i108.i, %if.end8.i83.i, %if.end8.i83.thread.i
  %55 = phi ptr [ %.pre1028.i, %if.end8.i83.thread.i ], [ %.pre1029.i, %if.then12.i108.i ], [ %.pre1029.i, %if.end8.i83.i ]
  %conv14.i88.i = trunc i64 %sub.ptr.sub225.i.i to i16
  %litLength16.i90.i = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i16 %conv14.i88.i, ptr %litLength16.i90.i, align 4
  %56 = load ptr, ptr %sequences.i110.i, align 8
  store i32 %add226.i.i, ptr %56, align 4
  %sub20.i92.i = add i64 %mLength.i.2.i, -3
  %cmp21.i93.i = icmp ugt i64 %sub20.i92.i, 65535
  %.pre1030.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp21.i93.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

_match_stored.i.sink.split.i:                     ; preds = %if.end13.i87.i, %if.end13.i.i
  %.pre1030.sink1111.i = phi ptr [ %.pre1026.i, %if.end13.i.i ], [ %.pre1030.i, %if.end13.i87.i ]
  %sub20.i92.sink.ph.i = phi i64 [ %sub20.i.i, %if.end13.i.i ], [ %sub20.i92.i, %if.end13.i87.i ]
  %conv40.i833.ph.i = phi i32 [ %conv40.i.i, %if.end13.i.i ], [ %conv40.i834.i, %if.end13.i87.i ]
  %offset_2.i.2.ph.i = phi i32 [ %offset_2.i.1935.i, %if.end13.i.i ], [ %offset_1.i.1936.fr.i, %if.end13.i87.i ]
  %mLength.i.0.ph.i = phi i64 [ %add64.i.i, %if.end13.i.i ], [ %mLength.i.2.i, %if.end13.i87.i ]
  %offset_1.i.2.ph.i = phi i32 [ %offset_1.i.1936.fr.i, %if.end13.i.i ], [ %offset.i.0.i, %if.end13.i87.i ]
  %ip.i.2.ph.i = phi ptr [ %add.ptr47.i.i, %if.end13.i.i ], [ %ip.i.4.i, %if.end13.i87.i ]
  store i32 2, ptr %longLengthType.i109.i, align 8
  %57 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i = ptrtoint ptr %.pre1030.sink1111.i to i64
  %sub.ptr.rhs.cast28.i103.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub29.i104.i = sub i64 %sub.ptr.lhs.cast27.i102.i, %sub.ptr.rhs.cast28.i103.i
  %sub.ptr.div30.i105.i = lshr exact i64 %sub.ptr.sub29.i104.i, 3
  %conv31.i106.i = trunc i64 %sub.ptr.div30.i105.i to i32
  store i32 %conv31.i106.i, ptr %longLengthPos.i116.i, align 4
  br label %_match_stored.i.i

_match_stored.i.i:                                ; preds = %_match_stored.i.sink.split.i, %if.end13.i87.i, %if.end13.i.i
  %sub20.i92.sink.i = phi i64 [ %sub20.i.i, %if.end13.i.i ], [ %sub20.i92.i, %if.end13.i87.i ], [ %sub20.i92.sink.ph.i, %_match_stored.i.sink.split.i ]
  %.pre1030.sink.i = phi ptr [ %.pre1026.i, %if.end13.i.i ], [ %.pre1030.i, %if.end13.i87.i ], [ %.pre1030.sink1111.i, %_match_stored.i.sink.split.i ]
  %conv40.i833.i = phi i32 [ %conv40.i.i, %if.end13.i.i ], [ %conv40.i834.i, %if.end13.i87.i ], [ %conv40.i833.ph.i, %_match_stored.i.sink.split.i ]
  %offset_2.i.2.i = phi i32 [ %offset_2.i.1935.i, %if.end13.i.i ], [ %offset_1.i.1936.fr.i, %if.end13.i87.i ], [ %offset_2.i.2.ph.i, %_match_stored.i.sink.split.i ]
  %mLength.i.0.i = phi i64 [ %add64.i.i, %if.end13.i.i ], [ %mLength.i.2.i, %if.end13.i87.i ], [ %mLength.i.0.ph.i, %_match_stored.i.sink.split.i ]
  %offset_1.i.2.i = phi i32 [ %offset_1.i.1936.fr.i, %if.end13.i.i ], [ %offset.i.0.i, %if.end13.i87.i ], [ %offset_1.i.2.ph.i, %_match_stored.i.sink.split.i ]
  %ip.i.2.i = phi ptr [ %add.ptr47.i.i, %if.end13.i.i ], [ %ip.i.4.i, %if.end13.i87.i ], [ %ip.i.2.ph.i, %_match_stored.i.sink.split.i ]
  %conv34.i94.i = trunc i64 %sub20.i92.sink.i to i16
  %mlBase37.i96.i = getelementptr inbounds nuw i8, ptr %.pre1030.sink.i, i64 6
  store i16 %conv34.i94.i, ptr %mlBase37.i96.i, align 2
  %.pn.i = load ptr, ptr %sequences.i110.i, align 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %sequences.i110.i, align 8
  %add.ptr227.i.i = getelementptr inbounds i8, ptr %ip.i.2.i, i64 %mLength.i.0.i
  %cmp228.i.not.i = icmp ugt ptr %add.ptr227.i.i, %add.ptr4.i.i
  br i1 %cmp228.i.not.i, label %if.end294.i.i, label %if.then230.i.i

if.then230.i.i:                                   ; preds = %_match_stored.i.i
  %add231.i.i = add i32 %conv40.i833.i, 2
  %idx.ext232.i.i = zext i32 %add231.i.i to i64
  %add.ptr233.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext232.i.i
  %add.ptr233.i.val425.i = load i64, ptr %add.ptr233.i.i, align 1
  %mul.i.i689.i = mul i64 %add.ptr233.i.val425.i, -3523014627327384477
  %shr.i.i692.i = lshr i64 %mul.i.i689.i, %sh_prom.i.i.i
  %arrayidx235.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i692.i
  store i32 %add231.i.i, ptr %arrayidx235.i.i, align 4
  %add.ptr236.i.i = getelementptr inbounds i8, ptr %add.ptr227.i.i, i64 -2
  %sub.ptr.lhs.cast237.i.i = ptrtoint ptr %add.ptr236.i.i to i64
  %sub.ptr.sub239.i.i = sub i64 %sub.ptr.lhs.cast237.i.i, %sub.ptr.rhs.cast.i.i
  %conv240.i.i = trunc i64 %sub.ptr.sub239.i.i to i32
  %add.ptr236.i.val.i = load i64, ptr %add.ptr236.i.i, align 1
  %mul.i.i693.i = mul i64 %add.ptr236.i.val.i, -3523014627327384477
  %shr.i.i696.i = lshr i64 %mul.i.i693.i, %sh_prom.i.i.i
  %arrayidx243.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i696.i
  store i32 %conv240.i.i, ptr %arrayidx243.i.i, align 4
  %add.ptr233.i.val.i = load i32, ptr %add.ptr233.i.i, align 1
  %mul.i.i697.i = mul i32 %add.ptr233.i.val.i, -1640531535
  %shr.i.i699.i = lshr i32 %mul.i.i697.i, %sub.i.i441.i
  %conv.i700.i = zext i32 %shr.i.i699.i to i64
  %arrayidx247.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i700.i
  store i32 %add231.i.i, ptr %arrayidx247.i.i, align 4
  %add.ptr248.i.i = getelementptr inbounds i8, ptr %add.ptr227.i.i, i64 -1
  %sub.ptr.lhs.cast249.i.i = ptrtoint ptr %add.ptr248.i.i to i64
  %sub.ptr.sub251.i.i = sub i64 %sub.ptr.lhs.cast249.i.i, %sub.ptr.rhs.cast.i.i
  %conv252.i.i = trunc i64 %sub.ptr.sub251.i.i to i32
  %add.ptr248.i.val.i = load i32, ptr %add.ptr248.i.i, align 1
  %mul.i.i701.i = mul i32 %add.ptr248.i.val.i, -1640531535
  %shr.i.i703.i = lshr i32 %mul.i.i701.i, %sub.i.i441.i
  %conv.i704.i = zext i32 %shr.i.i703.i to i64
  %arrayidx255.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i704.i
  store i32 %conv252.i.i, ptr %arrayidx255.i.i, align 4
  br label %land.rhs259.i.i

land.rhs259.i.i:                                  ; preds = %ZSTD_storeSeq.exit68.i, %if.then230.i.i
  %ip.i.8932.i = phi ptr [ %add.ptr227.i.i, %if.then230.i.i ], [ %add.ptr292.i.i, %ZSTD_storeSeq.exit68.i ]
  %offset_1.i.4931.i = phi i32 [ %offset_1.i.2.i, %if.then230.i.i ], [ %offset_2.i.4930.i, %ZSTD_storeSeq.exit68.i ]
  %offset_2.i.4930.i = phi i32 [ %offset_2.i.2.i, %if.then230.i.i ], [ %offset_1.i.4931.i, %ZSTD_storeSeq.exit68.i ]
  %cmp260.i.i = icmp ne i32 %offset_2.i.4930.i, 0
  %ip.i.8.val.i = load i32, ptr %ip.i.8932.i, align 1
  %idx.ext263.i.i = zext i32 %offset_2.i.4930.i to i64
  %idx.neg264.i.i = sub nsw i64 0, %idx.ext263.i.i
  %add.ptr265.i.i = getelementptr inbounds i8, ptr %ip.i.8932.i, i64 %idx.neg264.i.i
  %add.ptr265.i.val.i = load i32, ptr %add.ptr265.i.i, align 1
  %cmp267.i.i = icmp eq i32 %ip.i.8.val.i, %add.ptr265.i.val.i
  %and269.i419.i = and i1 %cmp260.i.i, %cmp267.i.i
  br i1 %and269.i419.i, label %while.body272.i.i, label %if.end294.i.i

while.body272.i.i:                                ; preds = %land.rhs259.i.i
  %add.ptr273.i.i = getelementptr inbounds nuw i8, ptr %ip.i.8932.i, i64 4
  %add.ptr277.i.i = getelementptr inbounds i8, ptr %add.ptr273.i.i, i64 %idx.neg264.i.i
  %cmp.i706.i = icmp ult ptr %add.ptr273.i.i, %add.ptr.i593.i
  br i1 %cmp.i706.i, label %if.then.i745.i, label %if.end19.i707.i

if.then.i745.i:                                   ; preds = %while.body272.i.i
  %pMatch.val.i746.i = load i64, ptr %add.ptr277.i.i, align 1
  %pIn.val.i747.i = load i64, ptr %add.ptr273.i.i, align 1
  %tobool.not.i748.i = icmp eq i64 %pMatch.val.i746.i, %pIn.val.i747.i
  br i1 %tobool.not.i748.i, label %while.cond.i752.i, label %if.then2.i749.i

if.then2.i749.i:                                  ; preds = %if.then.i745.i
  %xor.i750.i = xor i64 %pIn.val.i747.i, %pMatch.val.i746.i
  %58 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i750.i, i1 true)
  %shr.i.i751.i = lshr i64 %58, 3
  br label %ZSTD_count.exit769.i

while.cond.i752.i:                                ; preds = %if.then.i745.i, %while.body.i758.i
  %pMatch.pn.i753.i = phi ptr [ %pMatch.addr.1.i756.i, %while.body.i758.i ], [ %add.ptr277.i.i, %if.then.i745.i ]
  %pIn.pn.i754.i = phi ptr [ %pIn.addr.1.i755.i, %while.body.i758.i ], [ %add.ptr273.i.i, %if.then.i745.i ]
  %pIn.addr.1.i755.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i754.i, i64 8
  %pMatch.addr.1.i756.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i753.i, i64 8
  %cmp6.i757.i = icmp ult ptr %pIn.addr.1.i755.i, %add.ptr.i593.i
  br i1 %cmp6.i757.i, label %while.body.i758.i, label %if.end19.i707.i

while.body.i758.i:                                ; preds = %while.cond.i752.i
  %pMatch.addr.1.val.i759.i = load i64, ptr %pMatch.addr.1.i756.i, align 1
  %pIn.addr.1.val.i760.i = load i64, ptr %pIn.addr.1.i755.i, align 1
  %tobool12.not.i761.i = icmp eq i64 %pMatch.addr.1.val.i759.i, %pIn.addr.1.val.i760.i
  br i1 %tobool12.not.i761.i, label %while.cond.i752.i, label %if.end16.i762.i, !llvm.loop !10

if.end16.i762.i:                                  ; preds = %while.body.i758.i
  %xor11.i763.i = xor i64 %pIn.addr.1.val.i760.i, %pMatch.addr.1.val.i759.i
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i763.i, i1 true)
  %shr.i35.i764.i = lshr i64 %59, 3
  %add.ptr18.i765.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i755.i, i64 %shr.i35.i764.i
  %sub.ptr.lhs.cast.i766.i = ptrtoint ptr %add.ptr18.i765.i to i64
  %sub.ptr.rhs.cast.i767.i = ptrtoint ptr %add.ptr273.i.i to i64
  %sub.ptr.sub.i768.i = sub i64 %sub.ptr.lhs.cast.i766.i, %sub.ptr.rhs.cast.i767.i
  br label %ZSTD_count.exit769.i

if.end19.i707.i:                                  ; preds = %while.cond.i752.i, %while.body272.i.i
  %pMatch.addr.0.i708.i = phi ptr [ %add.ptr277.i.i, %while.body272.i.i ], [ %pMatch.addr.1.i756.i, %while.cond.i752.i ]
  %pIn.addr.0.i709.i = phi ptr [ %add.ptr273.i.i, %while.body272.i.i ], [ %pIn.addr.1.i755.i, %while.cond.i752.i ]
  %cmp23.i711.i = icmp ult ptr %pIn.addr.0.i709.i, %add.ptr22.i598.i
  br i1 %cmp23.i711.i, label %land.lhs.true25.i738.i, label %if.end33.i712.i

land.lhs.true25.i738.i:                           ; preds = %if.end19.i707.i
  %pMatch.addr.0.val.i739.i = load i32, ptr %pMatch.addr.0.i708.i, align 1
  %pIn.addr.0.val.i740.i = load i32, ptr %pIn.addr.0.i709.i, align 1
  %cmp28.i741.i = icmp eq i32 %pMatch.addr.0.val.i739.i, %pIn.addr.0.val.i740.i
  br i1 %cmp28.i741.i, label %if.then30.i742.i, label %if.end33.i712.i

if.then30.i742.i:                                 ; preds = %land.lhs.true25.i738.i
  %add.ptr31.i743.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i709.i, i64 4
  %add.ptr32.i744.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i708.i, i64 4
  br label %if.end33.i712.i

if.end33.i712.i:                                  ; preds = %if.then30.i742.i, %land.lhs.true25.i738.i, %if.end19.i707.i
  %pMatch.addr.2.i713.i = phi ptr [ %add.ptr32.i744.i, %if.then30.i742.i ], [ %pMatch.addr.0.i708.i, %land.lhs.true25.i738.i ], [ %pMatch.addr.0.i708.i, %if.end19.i707.i ]
  %pIn.addr.2.i714.i = phi ptr [ %add.ptr31.i743.i, %if.then30.i742.i ], [ %pIn.addr.0.i709.i, %land.lhs.true25.i738.i ], [ %pIn.addr.0.i709.i, %if.end19.i707.i ]
  %cmp35.i716.i = icmp ult ptr %pIn.addr.2.i714.i, %add.ptr34.i603.i
  br i1 %cmp35.i716.i, label %land.lhs.true37.i731.i, label %if.end47.i717.i

land.lhs.true37.i731.i:                           ; preds = %if.end33.i712.i
  %pMatch.addr.2.val.i732.i = load i16, ptr %pMatch.addr.2.i713.i, align 1
  %pIn.addr.2.val.i733.i = load i16, ptr %pIn.addr.2.i714.i, align 1
  %cmp42.i734.i = icmp eq i16 %pMatch.addr.2.val.i732.i, %pIn.addr.2.val.i733.i
  br i1 %cmp42.i734.i, label %if.then44.i735.i, label %if.end47.i717.i

if.then44.i735.i:                                 ; preds = %land.lhs.true37.i731.i
  %add.ptr45.i736.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i714.i, i64 2
  %add.ptr46.i737.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i713.i, i64 2
  br label %if.end47.i717.i

if.end47.i717.i:                                  ; preds = %if.then44.i735.i, %land.lhs.true37.i731.i, %if.end33.i712.i
  %pMatch.addr.3.i718.i = phi ptr [ %add.ptr46.i737.i, %if.then44.i735.i ], [ %pMatch.addr.2.i713.i, %land.lhs.true37.i731.i ], [ %pMatch.addr.2.i713.i, %if.end33.i712.i ]
  %pIn.addr.3.i719.i = phi ptr [ %add.ptr45.i736.i, %if.then44.i735.i ], [ %pIn.addr.2.i714.i, %land.lhs.true37.i731.i ], [ %pIn.addr.2.i714.i, %if.end33.i712.i ]
  %cmp48.i720.i = icmp ult ptr %pIn.addr.3.i719.i, %add.ptr3.i.i
  br i1 %cmp48.i720.i, label %land.lhs.true50.i727.i, label %if.end56.i721.i

land.lhs.true50.i727.i:                           ; preds = %if.end47.i717.i
  %60 = load i8, ptr %pMatch.addr.3.i718.i, align 1
  %61 = load i8, ptr %pIn.addr.3.i719.i, align 1
  %cmp53.i728.i = icmp eq i8 %60, %61
  %spec.select.idx.i729.i = zext i1 %cmp53.i728.i to i64
  %spec.select.i730.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i719.i, i64 %spec.select.idx.i729.i
  br label %if.end56.i721.i

if.end56.i721.i:                                  ; preds = %land.lhs.true50.i727.i, %if.end47.i717.i
  %pIn.addr.4.i722.i = phi ptr [ %pIn.addr.3.i719.i, %if.end47.i717.i ], [ %spec.select.i730.i, %land.lhs.true50.i727.i ]
  %sub.ptr.lhs.cast57.i723.i = ptrtoint ptr %pIn.addr.4.i722.i to i64
  %sub.ptr.rhs.cast58.i724.i = ptrtoint ptr %add.ptr273.i.i to i64
  %sub.ptr.sub59.i725.i = sub i64 %sub.ptr.lhs.cast57.i723.i, %sub.ptr.rhs.cast58.i724.i
  br label %ZSTD_count.exit769.i

ZSTD_count.exit769.i:                             ; preds = %if.end56.i721.i, %if.end16.i762.i, %if.then2.i749.i
  %retval.0.i726.i = phi i64 [ %shr.i.i751.i, %if.then2.i749.i ], [ %sub.ptr.sub.i768.i, %if.end16.i762.i ], [ %sub.ptr.sub59.i725.i, %if.end56.i721.i ]
  %sub.ptr.lhs.cast280.i.i = ptrtoint ptr %ip.i.8932.i to i64
  %sub.ptr.sub282.i.i = sub i64 %sub.ptr.lhs.cast280.i.i, %sub.ptr.rhs.cast.i.i
  %conv283.i.i = trunc i64 %sub.ptr.sub282.i.i to i32
  %mul.i.i770.i = mul i32 %ip.i.8.val.i, -1640531535
  %shr.i.i772.i = lshr i32 %mul.i.i770.i, %sub.i.i441.i
  %conv.i773.i = zext i32 %shr.i.i772.i to i64
  %arrayidx285.i.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i773.i
  store i32 %conv283.i.i, ptr %arrayidx285.i.i, align 4
  %ip.i.8.val426.i = load i64, ptr %ip.i.8932.i, align 1
  %mul.i.i774.i = mul i64 %ip.i.8.val426.i, -3523014627327384477
  %shr.i.i777.i = lshr i64 %mul.i.i774.i, %sh_prom.i.i.i
  %arrayidx291.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i777.i
  store i32 %conv283.i.i, ptr %arrayidx291.i.i, align 4
  %cmp.i22.not.i = icmp ugt ptr %ip.i.8932.i, %add.ptr.i78.i
  br i1 %cmp.i22.not.i, label %if.end13.i29.i, label %if.then.i59.i

if.then.i59.i:                                    ; preds = %ZSTD_count.exit769.i
  %62 = load ptr, ptr %lit.i118.i, align 8
  %ip.i.8.val431.i = load <2 x i64>, ptr %ip.i.8932.i, align 1
  store <2 x i64> %ip.i.8.val431.i, ptr %62, align 1
  br label %if.end13.i29.i

if.end13.i29.i:                                   ; preds = %if.then.i59.i, %ZSTD_count.exit769.i
  %63 = load ptr, ptr %sequences.i110.i, align 8
  %litLength16.i32.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i16 0, ptr %litLength16.i32.i, align 4
  %64 = load ptr, ptr %sequences.i110.i, align 8
  store i32 1, ptr %64, align 4
  %sub20.i34.i = add i64 %retval.0.i726.i, 1
  %cmp21.i35.i = icmp ugt i64 %sub20.i34.i, 65535
  %.pre1031.i = load ptr, ptr %sequences.i110.i, align 8
  br i1 %cmp21.i35.i, label %if.then23.i41.i, label %ZSTD_storeSeq.exit68.i

if.then23.i41.i:                                  ; preds = %if.end13.i29.i
  store i32 2, ptr %longLengthType.i109.i, align 8
  %65 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i = ptrtoint ptr %.pre1031.i to i64
  %sub.ptr.rhs.cast28.i45.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub29.i46.i = sub i64 %sub.ptr.lhs.cast27.i44.i, %sub.ptr.rhs.cast28.i45.i
  %sub.ptr.div30.i47.i = lshr exact i64 %sub.ptr.sub29.i46.i, 3
  %conv31.i48.i = trunc i64 %sub.ptr.div30.i47.i to i32
  store i32 %conv31.i48.i, ptr %longLengthPos.i116.i, align 4
  br label %ZSTD_storeSeq.exit68.i

ZSTD_storeSeq.exit68.i:                           ; preds = %if.then23.i41.i, %if.end13.i29.i
  %conv34.i36.i = trunc i64 %sub20.i34.i to i16
  %mlBase37.i38.i = getelementptr inbounds nuw i8, ptr %.pre1031.i, i64 6
  store i16 %conv34.i36.i, ptr %mlBase37.i38.i, align 2
  %66 = load ptr, ptr %sequences.i110.i, align 8
  %incdec.ptr.i40.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %incdec.ptr.i40.i, ptr %sequences.i110.i, align 8
  %67 = getelementptr i8, ptr %ip.i.8932.i, i64 %retval.0.i726.i
  %add.ptr292.i.i = getelementptr i8, ptr %67, i64 4
  %cmp257.i.not.i = icmp ugt ptr %add.ptr292.i.i, %add.ptr4.i.i
  br i1 %cmp257.i.not.i, label %if.end294.i.i, label %land.rhs259.i.i, !llvm.loop !16

if.end294.i.i:                                    ; preds = %ZSTD_storeSeq.exit68.i, %land.rhs259.i.i, %_match_stored.i.i
  %offset_2.i.3.i = phi i32 [ %offset_2.i.2.i, %_match_stored.i.i ], [ %offset_2.i.4930.i, %land.rhs259.i.i ], [ %offset_1.i.4931.i, %ZSTD_storeSeq.exit68.i ]
  %offset_1.i.3.i = phi i32 [ %offset_1.i.2.i, %_match_stored.i.i ], [ %offset_1.i.4931.i, %land.rhs259.i.i ], [ %offset_2.i.4930.i, %ZSTD_storeSeq.exit68.i ]
  %ip.i.7.i = phi ptr [ %add.ptr227.i.i, %_match_stored.i.i ], [ %ip.i.8932.i, %land.rhs259.i.i ], [ %add.ptr292.i.i, %ZSTD_storeSeq.exit68.i ]
  %add.ptr25.i.i = getelementptr inbounds nuw i8, ptr %ip.i.7.i, i64 1
  %cmp26.i.i = icmp ugt ptr %add.ptr25.i.i, %add.ptr4.i.i
  br i1 %cmp26.i.i, label %return, label %sw.bb7.i411.i.i

sw.bb1:                                           ; preds = %entry
  br i1 %cmp26.i934.i, label %return, label %sw.bb7.i411.i.lr.ph.i56

sw.bb7.i411.i.lr.ph.i56:                          ; preds = %sw.bb1
  %chainLog.i.i57 = getelementptr inbounds nuw i8, ptr %ms, i64 260
  %68 = load i32, ptr %chainLog.i.i57, align 4
  %hashLog.i.i58 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %69 = load i32, ptr %hashLog.i.i58, align 4
  %sub.i.i.i59 = sub i32 64, %69
  %sh_prom.i.i.i60 = zext nneg i32 %sub.i.i.i59 to i64
  %sub.i.i441.i61 = sub i32 64, %68
  %sh_prom.i.i442.i = zext nneg i32 %sub.i.i441.i61 to i64
  %add.ptr.i593.i62 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i63 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i64 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i65 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i66 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i660.i67 = ptrtoint ptr %add.ptr.i78.i65 to i64
  %longLengthType.i109.i68 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i110.i69 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i70 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i71

sw.bb7.i411.i.i71:                                ; preds = %if.end294.i.i270, %sw.bb7.i411.i.lr.ph.i56
  %add.ptr25.i940.i72 = phi ptr [ %add.ptr25.i933.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %add.ptr25.i.i274, %if.end294.i.i270 ]
  %ip.i.0939.i73 = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %ip.i.7.i273, %if.end294.i.i270 ]
  %anchor.i.0938.i74 = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i56 ], [ %ip.i.7.i273, %if.end294.i.i270 ]
  %offset_1.i.1936.i75 = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %offset_1.i.3.i272, %if.end294.i.i270 ]
  %offset_2.i.1935.i76 = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i56 ], [ %offset_2.i.3.i271, %if.end294.i.i270 ]
  %offset_1.i.1936.fr.i77 = freeze i32 %offset_1.i.1936.i75
  %add.ptr24.i.i78 = getelementptr inbounds nuw i8, ptr %ip.i.0939.i73, i64 256
  %ip.i.0.val.i79 = load i64, ptr %ip.i.0939.i73, align 1
  %mul.i.i.i80 = mul i64 %ip.i.0.val.i79, -3523014627327384477
  %shr.i.i.i81 = lshr i64 %mul.i.i.i80, %sh_prom.i.i.i60
  %arrayidx31.i.i82 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i81
  %70 = load i32, ptr %arrayidx31.i.i82, align 4
  %idx.ext32.i.i83 = zext i32 %70 to i64
  %add.ptr33.i.i84 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext32.i.i83
  %cmp45.i.not.i85 = icmp eq i32 %offset_1.i.1936.fr.i77, 0
  %idx.ext48.i.i86 = zext i32 %offset_1.i.1936.fr.i77 to i64
  %idx.neg.i.i87 = sub nsw i64 0, %idx.ext48.i.i86
  br i1 %cmp45.i.not.i85, label %do.body34.i.us.i817, label %do.body34.i.i88

do.body34.i.us.i817:                              ; preds = %sw.bb7.i411.i.i71, %if.end124.i.us.i849
  %ip.i.1.val422.us.i = phi i64 [ %ip1.i.0.val424.us.i833, %if.end124.i.us.i849 ], [ %ip.i.0.val.i79, %sw.bb7.i411.i.i71 ]
  %nextStep.i.0.us.i818 = phi ptr [ %nextStep.i.1.us.i850, %if.end124.i.us.i849 ], [ %add.ptr24.i.i78, %sw.bb7.i411.i.i71 ]
  %step.i.0.us.i819 = phi i64 [ %step.i.1.us.i851, %if.end124.i.us.i849 ], [ 1, %sw.bb7.i411.i.i71 ]
  %hl0.i.0.us.i820 = phi i64 [ %shr.i.i462.us.i835, %if.end124.i.us.i849 ], [ %shr.i.i.i81, %sw.bb7.i411.i.i71 ]
  %idxl0.i.0.us.i821 = phi i32 [ %72, %if.end124.i.us.i849 ], [ %70, %sw.bb7.i411.i.i71 ]
  %matchl0.i.0.us.i822 = phi ptr [ %add.ptr106.i.us.i840, %if.end124.i.us.i849 ], [ %add.ptr33.i.i84, %sw.bb7.i411.i.i71 ]
  %ip.i.1.us.i823 = phi ptr [ %ip1.i.0.us.i824, %if.end124.i.us.i849 ], [ %ip.i.0939.i73, %sw.bb7.i411.i.i71 ]
  %ip1.i.0.us.i824 = phi ptr [ %add.ptr125.i.us.i852, %if.end124.i.us.i849 ], [ %add.ptr25.i940.i72, %sw.bb7.i411.i.i71 ]
  %mul.i.i440.us.i825 = mul i64 %ip.i.1.val422.us.i, -3523014627271114752
  %shr.i.i443.us.i = lshr i64 %mul.i.i440.us.i825, %sh_prom.i.i442.i
  %arrayidx36.i.us.i826 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.us.i
  %71 = load i32, ptr %arrayidx36.i.us.i826, align 4
  %sub.ptr.lhs.cast37.i.us.i827 = ptrtoint ptr %ip.i.1.us.i823 to i64
  %sub.ptr.sub39.i.us.i828 = sub i64 %sub.ptr.lhs.cast37.i.us.i827, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i829 = trunc i64 %sub.ptr.sub39.i.us.i828 to i32
  %idx.ext41.i.us.i830 = zext i32 %71 to i64
  %add.ptr42.i.us.i831 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext41.i.us.i830
  store i32 %conv40.i.us.i829, ptr %arrayidx36.i.us.i826, align 4
  %arrayidx44.i.us.i832 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i820
  store i32 %conv40.i.us.i829, ptr %arrayidx44.i.us.i832, align 4
  %ip1.i.0.val424.us.i833 = load i64, ptr %ip1.i.0.us.i824, align 1
  %mul.i.i459.us.i834 = mul i64 %ip1.i.0.val424.us.i833, -3523014627327384477
  %shr.i.i462.us.i835 = lshr i64 %mul.i.i459.us.i834, %sh_prom.i.i.i60
  %cmp70.i.us.i836 = icmp ugt i32 %idxl0.i.0.us.i821, %cond6.i.i
  br i1 %cmp70.i.us.i836, label %if.then72.i.us.i858, label %if.end103.i.us.i837

if.then72.i.us.i858:                              ; preds = %do.body34.i.us.i817
  %matchl0.i.0.val.us.i859 = load i64, ptr %matchl0.i.0.us.i822, align 1
  %ip.i.1.val421.us.i860 = load i64, ptr %ip.i.1.us.i823, align 1
  %cmp75.i.us.i861 = icmp eq i64 %matchl0.i.0.val.us.i859, %ip.i.1.val421.us.i860
  br i1 %cmp75.i.us.i861, label %if.then77.i.i589, label %if.end103.i.us.i837

if.end103.i.us.i837:                              ; preds = %if.then72.i.us.i858, %do.body34.i.us.i817
  %arrayidx104.i.us.i838 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i835
  %72 = load i32, ptr %arrayidx104.i.us.i838, align 4
  %idx.ext105.i.us.i839 = zext i32 %72 to i64
  %add.ptr106.i.us.i840 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext105.i.us.i839
  %cmp107.i.us.i841 = icmp ugt i32 %71, %cond6.i.i
  br i1 %cmp107.i.us.i841, label %if.then109.i.us.i854, label %if.end116.i.us.i842

if.then109.i.us.i854:                             ; preds = %if.end103.i.us.i837
  %add.ptr42.i.val.us.i855 = load i32, ptr %add.ptr42.i.us.i831, align 1
  %ip.i.1.val.us.i856 = load i32, ptr %ip.i.1.us.i823, align 1
  %cmp112.i.us.i857 = icmp eq i32 %add.ptr42.i.val.us.i855, %ip.i.1.val.us.i856
  br i1 %cmp112.i.us.i857, label %if.then114.i.i149, label %if.end116.i.us.i842

if.end116.i.us.i842:                              ; preds = %if.then109.i.us.i854, %if.end103.i.us.i837
  %cmp117.i.not.us.i843 = icmp ult ptr %ip1.i.0.us.i824, %nextStep.i.0.us.i818
  br i1 %cmp117.i.not.us.i843, label %if.end124.i.us.i849, label %if.then119.i.us.i844

if.then119.i.us.i844:                             ; preds = %if.end116.i.us.i842
  %add.ptr120.i.us.i845 = getelementptr inbounds nuw i8, ptr %ip1.i.0.us.i824, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i845, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i846 = getelementptr inbounds nuw i8, ptr %ip1.i.0.us.i824, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i846, i32 0, i32 3, i32 1)
  %inc122.i.us.i847 = add i64 %step.i.0.us.i819, 1
  %add.ptr123.i.us.i848 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i818, i64 256
  br label %if.end124.i.us.i849

if.end124.i.us.i849:                              ; preds = %if.then119.i.us.i844, %if.end116.i.us.i842
  %nextStep.i.1.us.i850 = phi ptr [ %add.ptr123.i.us.i848, %if.then119.i.us.i844 ], [ %nextStep.i.0.us.i818, %if.end116.i.us.i842 ]
  %step.i.1.us.i851 = phi i64 [ %inc122.i.us.i847, %if.then119.i.us.i844 ], [ %step.i.0.us.i819, %if.end116.i.us.i842 ]
  %add.ptr125.i.us.i852 = getelementptr inbounds i8, ptr %ip1.i.0.us.i824, i64 %step.i.1.us.i851
  %cmp126.i.not.us.i853 = icmp ugt ptr %add.ptr125.i.us.i852, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i853, label %return, label %do.body34.i.us.i817, !llvm.loop !9

do.body34.i.i88:                                  ; preds = %sw.bb7.i411.i.i71, %if.end124.i.i126
  %ip.i.1.val422.i = phi i64 [ %ip1.i.0.val424.i110, %if.end124.i.i126 ], [ %ip.i.0.val.i79, %sw.bb7.i411.i.i71 ]
  %nextStep.i.0.i89 = phi ptr [ %nextStep.i.1.i127, %if.end124.i.i126 ], [ %add.ptr24.i.i78, %sw.bb7.i411.i.i71 ]
  %step.i.0.i90 = phi i64 [ %step.i.1.i128, %if.end124.i.i126 ], [ 1, %sw.bb7.i411.i.i71 ]
  %hl0.i.0.i91 = phi i64 [ %shr.i.i462.i112, %if.end124.i.i126 ], [ %shr.i.i.i81, %sw.bb7.i411.i.i71 ]
  %idxl0.i.0.i92 = phi i32 [ %91, %if.end124.i.i126 ], [ %70, %sw.bb7.i411.i.i71 ]
  %matchl0.i.0.i93 = phi ptr [ %add.ptr106.i.i117, %if.end124.i.i126 ], [ %add.ptr33.i.i84, %sw.bb7.i411.i.i71 ]
  %ip.i.1.i94 = phi ptr [ %ip1.i.0.i95, %if.end124.i.i126 ], [ %ip.i.0939.i73, %sw.bb7.i411.i.i71 ]
  %ip1.i.0.i95 = phi ptr [ %add.ptr125.i.i129, %if.end124.i.i126 ], [ %add.ptr25.i940.i72, %sw.bb7.i411.i.i71 ]
  %mul.i.i440.i96 = mul i64 %ip.i.1.val422.i, -3523014627271114752
  %shr.i.i443.i = lshr i64 %mul.i.i440.i96, %sh_prom.i.i442.i
  %arrayidx36.i.i97 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.i
  %73 = load i32, ptr %arrayidx36.i.i97, align 4
  %sub.ptr.lhs.cast37.i.i98 = ptrtoint ptr %ip.i.1.i94 to i64
  %sub.ptr.sub39.i.i99 = sub i64 %sub.ptr.lhs.cast37.i.i98, %sub.ptr.rhs.cast.i.i
  %conv40.i.i100 = trunc i64 %sub.ptr.sub39.i.i99 to i32
  %idx.ext41.i.i101 = zext i32 %73 to i64
  %add.ptr42.i.i102 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext41.i.i101
  store i32 %conv40.i.i100, ptr %arrayidx36.i.i97, align 4
  %arrayidx44.i.i103 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i91
  store i32 %conv40.i.i100, ptr %arrayidx44.i.i103, align 4
  %add.ptr47.i.i104 = getelementptr inbounds nuw i8, ptr %ip.i.1.i94, i64 1
  %add.ptr49.i.i105 = getelementptr inbounds i8, ptr %add.ptr47.i.i104, i64 %idx.neg.i.i87
  %add.ptr49.i.val.i106 = load i32, ptr %add.ptr49.i.i105, align 1
  %add.ptr47.i.val.i107 = load i32, ptr %add.ptr47.i.i104, align 1
  %cmp53.i.i108 = icmp eq i32 %add.ptr49.i.val.i106, %add.ptr47.i.val.i107
  br i1 %cmp53.i.i108, label %if.then55.i.i679, label %sw.bb7.i379.i.i109

if.then55.i.i679:                                 ; preds = %do.body34.i.i88
  %add.ptr57.i.i680 = getelementptr inbounds nuw i8, ptr %ip.i.1.i94, i64 5
  %add.ptr62.i.i681 = getelementptr inbounds i8, ptr %add.ptr57.i.i680, i64 %idx.neg.i.i87
  %cmp.i445.i682 = icmp ult ptr %add.ptr57.i.i680, %add.ptr.i593.i62
  br i1 %cmp.i445.i682, label %if.then.i.i793, label %if.end19.i.i683

if.then.i.i793:                                   ; preds = %if.then55.i.i679
  %pMatch.val.i.i794 = load i64, ptr %add.ptr62.i.i681, align 1
  %pIn.val.i.i795 = load i64, ptr %add.ptr57.i.i680, align 1
  %tobool.not.i.i796 = icmp eq i64 %pMatch.val.i.i794, %pIn.val.i.i795
  br i1 %tobool.not.i.i796, label %while.cond.i.i800, label %if.then2.i.i797

if.then2.i.i797:                                  ; preds = %if.then.i.i793
  %xor.i.i798 = xor i64 %pIn.val.i.i795, %pMatch.val.i.i794
  %74 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i798, i1 true)
  %shr.i.i448.i799 = lshr i64 %74, 3
  br label %ZSTD_count.exit.i700

while.cond.i.i800:                                ; preds = %if.then.i.i793, %while.body.i449.i806
  %pMatch.pn.i.i801 = phi ptr [ %pMatch.addr.1.i.i804, %while.body.i449.i806 ], [ %add.ptr62.i.i681, %if.then.i.i793 ]
  %pIn.pn.i.i802 = phi ptr [ %pIn.addr.1.i.i803, %while.body.i449.i806 ], [ %add.ptr57.i.i680, %if.then.i.i793 ]
  %pIn.addr.1.i.i803 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i802, i64 8
  %pMatch.addr.1.i.i804 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i801, i64 8
  %cmp6.i.i805 = icmp ult ptr %pIn.addr.1.i.i803, %add.ptr.i593.i62
  br i1 %cmp6.i.i805, label %while.body.i449.i806, label %if.end19.i.i683

while.body.i449.i806:                             ; preds = %while.cond.i.i800
  %pMatch.addr.1.val.i.i807 = load i64, ptr %pMatch.addr.1.i.i804, align 1
  %pIn.addr.1.val.i.i808 = load i64, ptr %pIn.addr.1.i.i803, align 1
  %tobool12.not.i.i809 = icmp eq i64 %pMatch.addr.1.val.i.i807, %pIn.addr.1.val.i.i808
  br i1 %tobool12.not.i.i809, label %while.cond.i.i800, label %if.end16.i.i810, !llvm.loop !10

if.end16.i.i810:                                  ; preds = %while.body.i449.i806
  %xor11.i.i811 = xor i64 %pIn.addr.1.val.i.i808, %pMatch.addr.1.val.i.i807
  %75 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i811, i1 true)
  %shr.i35.i.i812 = lshr i64 %75, 3
  %add.ptr18.i450.i813 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i803, i64 %shr.i35.i.i812
  %sub.ptr.lhs.cast.i451.i814 = ptrtoint ptr %add.ptr18.i450.i813 to i64
  %sub.ptr.rhs.cast.i452.i815 = ptrtoint ptr %add.ptr57.i.i680 to i64
  %sub.ptr.sub.i453.i816 = sub i64 %sub.ptr.lhs.cast.i451.i814, %sub.ptr.rhs.cast.i452.i815
  br label %ZSTD_count.exit.i700

if.end19.i.i683:                                  ; preds = %while.cond.i.i800, %if.then55.i.i679
  %pMatch.addr.0.i.i684 = phi ptr [ %add.ptr62.i.i681, %if.then55.i.i679 ], [ %pMatch.addr.1.i.i804, %while.cond.i.i800 ]
  %pIn.addr.0.i.i685 = phi ptr [ %add.ptr57.i.i680, %if.then55.i.i679 ], [ %pIn.addr.1.i.i803, %while.cond.i.i800 ]
  %cmp23.i446.i686 = icmp ult ptr %pIn.addr.0.i.i685, %add.ptr22.i598.i63
  br i1 %cmp23.i446.i686, label %land.lhs.true25.i.i786, label %if.end33.i.i687

land.lhs.true25.i.i786:                           ; preds = %if.end19.i.i683
  %pMatch.addr.0.val.i.i787 = load i32, ptr %pMatch.addr.0.i.i684, align 1
  %pIn.addr.0.val.i.i788 = load i32, ptr %pIn.addr.0.i.i685, align 1
  %cmp28.i.i789 = icmp eq i32 %pMatch.addr.0.val.i.i787, %pIn.addr.0.val.i.i788
  br i1 %cmp28.i.i789, label %if.then30.i.i790, label %if.end33.i.i687

if.then30.i.i790:                                 ; preds = %land.lhs.true25.i.i786
  %add.ptr31.i.i791 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i685, i64 4
  %add.ptr32.i.i792 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i684, i64 4
  br label %if.end33.i.i687

if.end33.i.i687:                                  ; preds = %if.then30.i.i790, %land.lhs.true25.i.i786, %if.end19.i.i683
  %pMatch.addr.2.i.i688 = phi ptr [ %add.ptr32.i.i792, %if.then30.i.i790 ], [ %pMatch.addr.0.i.i684, %land.lhs.true25.i.i786 ], [ %pMatch.addr.0.i.i684, %if.end19.i.i683 ]
  %pIn.addr.2.i.i689 = phi ptr [ %add.ptr31.i.i791, %if.then30.i.i790 ], [ %pIn.addr.0.i.i685, %land.lhs.true25.i.i786 ], [ %pIn.addr.0.i.i685, %if.end19.i.i683 ]
  %cmp35.i.i690 = icmp ult ptr %pIn.addr.2.i.i689, %add.ptr34.i603.i64
  br i1 %cmp35.i.i690, label %land.lhs.true37.i.i779, label %if.end47.i.i691

land.lhs.true37.i.i779:                           ; preds = %if.end33.i.i687
  %pMatch.addr.2.val.i.i780 = load i16, ptr %pMatch.addr.2.i.i688, align 1
  %pIn.addr.2.val.i.i781 = load i16, ptr %pIn.addr.2.i.i689, align 1
  %cmp42.i.i782 = icmp eq i16 %pMatch.addr.2.val.i.i780, %pIn.addr.2.val.i.i781
  br i1 %cmp42.i.i782, label %if.then44.i.i783, label %if.end47.i.i691

if.then44.i.i783:                                 ; preds = %land.lhs.true37.i.i779
  %add.ptr45.i.i784 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i689, i64 2
  %add.ptr46.i.i785 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i688, i64 2
  br label %if.end47.i.i691

if.end47.i.i691:                                  ; preds = %if.then44.i.i783, %land.lhs.true37.i.i779, %if.end33.i.i687
  %pMatch.addr.3.i.i692 = phi ptr [ %add.ptr46.i.i785, %if.then44.i.i783 ], [ %pMatch.addr.2.i.i688, %land.lhs.true37.i.i779 ], [ %pMatch.addr.2.i.i688, %if.end33.i.i687 ]
  %pIn.addr.3.i.i693 = phi ptr [ %add.ptr45.i.i784, %if.then44.i.i783 ], [ %pIn.addr.2.i.i689, %land.lhs.true37.i.i779 ], [ %pIn.addr.2.i.i689, %if.end33.i.i687 ]
  %cmp48.i.i694 = icmp ult ptr %pIn.addr.3.i.i693, %add.ptr3.i.i
  br i1 %cmp48.i.i694, label %land.lhs.true50.i.i775, label %if.end56.i.i695

land.lhs.true50.i.i775:                           ; preds = %if.end47.i.i691
  %76 = load i8, ptr %pMatch.addr.3.i.i692, align 1
  %77 = load i8, ptr %pIn.addr.3.i.i693, align 1
  %cmp53.i447.i776 = icmp eq i8 %76, %77
  %spec.select.idx.i.i777 = zext i1 %cmp53.i447.i776 to i64
  %spec.select.i.i778 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i693, i64 %spec.select.idx.i.i777
  br label %if.end56.i.i695

if.end56.i.i695:                                  ; preds = %land.lhs.true50.i.i775, %if.end47.i.i691
  %pIn.addr.4.i.i696 = phi ptr [ %pIn.addr.3.i.i693, %if.end47.i.i691 ], [ %spec.select.i.i778, %land.lhs.true50.i.i775 ]
  %sub.ptr.lhs.cast57.i.i697 = ptrtoint ptr %pIn.addr.4.i.i696 to i64
  %sub.ptr.rhs.cast58.i.i698 = ptrtoint ptr %add.ptr57.i.i680 to i64
  %sub.ptr.sub59.i.i699 = sub i64 %sub.ptr.lhs.cast57.i.i697, %sub.ptr.rhs.cast58.i.i698
  br label %ZSTD_count.exit.i700

ZSTD_count.exit.i700:                             ; preds = %if.end56.i.i695, %if.end16.i.i810, %if.then2.i.i797
  %retval.0.i.i701 = phi i64 [ %shr.i.i448.i799, %if.then2.i.i797 ], [ %sub.ptr.sub.i453.i816, %if.end16.i.i810 ], [ %sub.ptr.sub59.i.i699, %if.end56.i.i695 ]
  %add64.i.i702 = add i64 %retval.0.i.i701, 4
  %sub.ptr.lhs.cast65.i.i703 = ptrtoint ptr %add.ptr47.i.i104 to i64
  %sub.ptr.rhs.cast66.i.i704 = ptrtoint ptr %anchor.i.0938.i74 to i64
  %sub.ptr.sub67.i.i705 = sub i64 %sub.ptr.lhs.cast65.i.i703, %sub.ptr.rhs.cast66.i.i704
  %cmp.i2.not.i706 = icmp ugt ptr %add.ptr47.i.i104, %add.ptr.i78.i65
  %78 = load ptr, ptr %lit.i118.i66, align 8
  br i1 %cmp.i2.not.i706, label %if.else.i.i746, label %if.then.i8.i707

if.then.i8.i707:                                  ; preds = %ZSTD_count.exit.i700
  %anchor.i.0.val.i708 = load <2 x i64>, ptr %anchor.i.0938.i74, align 1
  store <2 x i64> %anchor.i.0.val.i708, ptr %78, align 1
  %cmp2.i.i709 = icmp ugt i64 %sub.ptr.sub67.i.i705, 16
  %79 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr.i187.i710 = getelementptr i8, ptr %79, i64 %sub.ptr.sub67.i.i705
  br i1 %cmp2.i.i709, label %if.then3.i.i719, label %if.end8.i.thread.i711

if.end8.i.thread.i711:                            ; preds = %if.then.i8.i707
  store ptr %add.ptr.i187.i710, ptr %lit.i118.i66, align 8
  %.pre.i712 = load ptr, ptr %sequences.i110.i69, align 8
  br label %if.end13.i.i713

if.then3.i.i719:                                  ; preds = %if.then.i8.i707
  %add.ptr6.i.i720 = getelementptr inbounds nuw i8, ptr %anchor.i.0938.i74, i64 16
  %add.ptr5.i.i721 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %add.ptr6.i.val.i722 = load <2 x i64>, ptr %add.ptr6.i.i720, align 1
  store <2 x i64> %add.ptr6.i.val.i722, ptr %add.ptr5.i.i721, align 1
  %cmp7.i190.i723 = icmp slt i64 %sub.ptr.sub67.i.i705, 33
  br i1 %cmp7.i190.i723, label %if.end8.i.i736, label %if.end.i191.i724

if.end.i191.i724:                                 ; preds = %if.then3.i.i719
  %add.ptr9.i192.i725 = getelementptr inbounds nuw i8, ptr %79, i64 32
  br label %do.body11.i194.i726

do.body11.i194.i726:                              ; preds = %do.body11.i194.i726, %if.end.i191.i724
  %op.i182.1.i727 = phi ptr [ %add.ptr9.i192.i725, %if.end.i191.i724 ], [ %add.ptr18.i197.i734, %do.body11.i194.i726 ]
  %anchor.i.0.pn418.i728 = phi ptr [ %anchor.i.0938.i74, %if.end.i191.i724 ], [ %ip.i181.1.i729, %do.body11.i194.i726 ]
  %ip.i181.1.i729 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn418.i728, i64 32
  %ip.i181.1.val.i730 = load <2 x i64>, ptr %ip.i181.1.i729, align 1
  store <2 x i64> %ip.i181.1.val.i730, ptr %op.i182.1.i727, align 1
  %add.ptr13.i195.i731 = getelementptr inbounds nuw i8, ptr %op.i182.1.i727, i64 16
  %add.ptr14.i196.i732 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn418.i728, i64 48
  %add.ptr14.i196.val.i733 = load <2 x i64>, ptr %add.ptr14.i196.i732, align 1
  store <2 x i64> %add.ptr14.i196.val.i733, ptr %add.ptr13.i195.i731, align 1
  %add.ptr18.i197.i734 = getelementptr inbounds nuw i8, ptr %op.i182.1.i727, i64 32
  %cmp23.i199.i735 = icmp ult ptr %add.ptr18.i197.i734, %add.ptr.i187.i710
  br i1 %cmp23.i199.i735, label %do.body11.i194.i726, label %if.end8.i.i736, !llvm.loop !11

if.else.i.i746:                                   ; preds = %ZSTD_count.exit.i700
  %cmp.not.i.i747 = icmp ugt ptr %anchor.i.0938.i74, %add.ptr.i78.i65
  br i1 %cmp.not.i.i747, label %if.end.i.i765, label %if.then.i454.i748

if.then.i454.i748:                                ; preds = %if.else.i.i746
  %sub.ptr.sub.i457.i749 = sub i64 %sub.ptr.lhs.cast.i660.i67, %sub.ptr.rhs.cast66.i.i704
  %add.ptr.i.i.i750 = getelementptr inbounds i8, ptr %78, i64 %sub.ptr.sub.i457.i749
  %ip.val.i.i751 = load <2 x i64>, ptr %anchor.i.0938.i74, align 1
  store <2 x i64> %ip.val.i.i751, ptr %78, align 1
  %cmp7.i.i.i752 = icmp slt i64 %sub.ptr.sub.i457.i749, 17
  br i1 %cmp7.i.i.i752, label %if.end.i.i765, label %if.end.i.i.i753

if.end.i.i.i753:                                  ; preds = %if.then.i454.i748
  %add.ptr9.i.i.i754 = getelementptr inbounds nuw i8, ptr %78, i64 16
  br label %do.body11.i.i.i755

do.body11.i.i.i755:                               ; preds = %do.body11.i.i.i755, %if.end.i.i.i753
  %op.i.1.i.i756 = phi ptr [ %add.ptr9.i.i.i754, %if.end.i.i.i753 ], [ %add.ptr18.i.i.i763, %do.body11.i.i.i755 ]
  %ip.pn.i.i757 = phi ptr [ %anchor.i.0938.i74, %if.end.i.i.i753 ], [ %add.ptr14.i.i.i761, %do.body11.i.i.i755 ]
  %ip.i.1.i.i758 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i757, i64 16
  %ip.i.1.val.i.i759 = load <2 x i64>, ptr %ip.i.1.i.i758, align 1
  store <2 x i64> %ip.i.1.val.i.i759, ptr %op.i.1.i.i756, align 1
  %add.ptr13.i.i.i760 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i756, i64 16
  %add.ptr14.i.i.i761 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i757, i64 32
  %add.ptr14.i.val.i.i762 = load <2 x i64>, ptr %add.ptr14.i.i.i761, align 1
  store <2 x i64> %add.ptr14.i.val.i.i762, ptr %add.ptr13.i.i.i760, align 1
  %add.ptr18.i.i.i763 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i756, i64 32
  %cmp23.i.i.i764 = icmp ult ptr %add.ptr18.i.i.i763, %add.ptr.i.i.i750
  br i1 %cmp23.i.i.i764, label %do.body11.i.i.i755, label %if.end.i.i765, !llvm.loop !11

if.end.i.i765:                                    ; preds = %do.body11.i.i.i755, %if.then.i454.i748, %if.else.i.i746
  %op.addr.0.i.i766 = phi ptr [ %add.ptr.i.i.i750, %if.then.i454.i748 ], [ %78, %if.else.i.i746 ], [ %add.ptr.i.i.i750, %do.body11.i.i.i755 ]
  %ip.addr.0.i.i767 = phi ptr [ %add.ptr.i78.i65, %if.then.i454.i748 ], [ %anchor.i.0938.i74, %if.else.i.i746 ], [ %add.ptr.i78.i65, %do.body11.i.i.i755 ]
  %cmp432.i.i768 = icmp ult ptr %ip.addr.0.i.i767, %add.ptr47.i.i104
  br i1 %cmp432.i.i768, label %while.body.i458.i769, label %if.end8.i.i736

while.body.i458.i769:                             ; preds = %if.end.i.i765, %while.body.i458.i769
  %ip.addr.134.i.i770 = phi ptr [ %incdec.ptr.i.i772, %while.body.i458.i769 ], [ %ip.addr.0.i.i767, %if.end.i.i765 ]
  %op.addr.133.i.i771 = phi ptr [ %incdec.ptr5.i.i773, %while.body.i458.i769 ], [ %op.addr.0.i.i766, %if.end.i.i765 ]
  %incdec.ptr.i.i772 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i770, i64 1
  %80 = load i8, ptr %ip.addr.134.i.i770, align 1
  %incdec.ptr5.i.i773 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i771, i64 1
  store i8 %80, ptr %op.addr.133.i.i771, align 1
  %exitcond.not.i.i774 = icmp eq ptr %ip.addr.134.i.i770, %ip.i.1.i94
  br i1 %exitcond.not.i.i774, label %if.end8.i.i736, label %while.body.i458.i769, !llvm.loop !12

if.end8.i.i736:                                   ; preds = %do.body11.i194.i726, %while.body.i458.i769, %if.end.i.i765, %if.then3.i.i719
  %81 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr10.i.i737 = getelementptr inbounds i8, ptr %81, i64 %sub.ptr.sub67.i.i705
  store ptr %add.ptr10.i.i737, ptr %lit.i118.i66, align 8
  %cmp11.i.i738 = icmp ugt i64 %sub.ptr.sub67.i.i705, 65535
  %.pre1025.i739 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp11.i.i738, label %if.then12.i.i740, label %if.end13.i.i713

if.then12.i.i740:                                 ; preds = %if.end8.i.i736
  store i32 1, ptr %longLengthType.i109.i68, align 8
  %82 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i741 = ptrtoint ptr %.pre1025.i739 to i64
  %sub.ptr.rhs.cast.i5.i742 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i6.i743 = sub i64 %sub.ptr.lhs.cast.i4.i741, %sub.ptr.rhs.cast.i5.i742
  %sub.ptr.div.i.i744 = lshr exact i64 %sub.ptr.sub.i6.i743, 3
  %conv.i7.i745 = trunc i64 %sub.ptr.div.i.i744 to i32
  store i32 %conv.i7.i745, ptr %longLengthPos.i116.i70, align 4
  br label %if.end13.i.i713

if.end13.i.i713:                                  ; preds = %if.then12.i.i740, %if.end8.i.i736, %if.end8.i.thread.i711
  %83 = phi ptr [ %.pre.i712, %if.end8.i.thread.i711 ], [ %.pre1025.i739, %if.then12.i.i740 ], [ %.pre1025.i739, %if.end8.i.i736 ]
  %conv14.i.i714 = trunc i64 %sub.ptr.sub67.i.i705 to i16
  %litLength16.i.i715 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i16 %conv14.i.i714, ptr %litLength16.i.i715, align 4
  %84 = load ptr, ptr %sequences.i110.i69, align 8
  store i32 1, ptr %84, align 4
  %sub20.i.i716 = add i64 %retval.0.i.i701, 1
  %cmp21.i.i717 = icmp ugt i64 %sub20.i.i716, 65535
  %.pre1026.i718 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp21.i.i717, label %_match_stored.i.sink.split.i370, label %_match_stored.i.i218

sw.bb7.i379.i.i109:                               ; preds = %do.body34.i.i88
  %ip1.i.0.val424.i110 = load i64, ptr %ip1.i.0.i95, align 1
  %mul.i.i459.i111 = mul i64 %ip1.i.0.val424.i110, -3523014627327384477
  %shr.i.i462.i112 = lshr i64 %mul.i.i459.i111, %sh_prom.i.i.i60
  %cmp70.i.i113 = icmp ugt i32 %idxl0.i.0.i92, %cond6.i.i
  br i1 %cmp70.i.i113, label %if.then72.i.i585, label %if.end103.i.i114

if.then72.i.i585:                                 ; preds = %sw.bb7.i379.i.i109
  %matchl0.i.0.val.i586 = load i64, ptr %matchl0.i.0.i93, align 1
  %ip.i.1.val421.i587 = load i64, ptr %ip.i.1.i94, align 1
  %cmp75.i.i588 = icmp eq i64 %matchl0.i.0.val.i586, %ip.i.1.val421.i587
  br i1 %cmp75.i.i588, label %if.then77.i.i589, label %if.end103.i.i114

if.then77.i.i589:                                 ; preds = %if.then72.i.i585, %if.then72.i.us.i858
  %.us-phi.i590 = phi i64 [ %shr.i.i462.us.i835, %if.then72.i.us.i858 ], [ %shr.i.i462.i112, %if.then72.i.i585 ]
  %.us-phi880.i591 = phi i64 [ %step.i.0.us.i819, %if.then72.i.us.i858 ], [ %step.i.0.i90, %if.then72.i.i585 ]
  %.us-phi881.i592 = phi ptr [ %matchl0.i.0.us.i822, %if.then72.i.us.i858 ], [ %matchl0.i.0.i93, %if.then72.i.i585 ]
  %.us-phi882.i593 = phi ptr [ %ip.i.1.us.i823, %if.then72.i.us.i858 ], [ %ip.i.1.i94, %if.then72.i.i585 ]
  %.us-phi883.i594 = phi ptr [ %ip1.i.0.us.i824, %if.then72.i.us.i858 ], [ %ip1.i.0.i95, %if.then72.i.i585 ]
  %.us-phi885.i595 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i827, %if.then72.i.us.i858 ], [ %sub.ptr.lhs.cast37.i.i98, %if.then72.i.i585 ]
  %.us-phi886.i596 = phi i32 [ %conv40.i.us.i829, %if.then72.i.us.i858 ], [ %conv40.i.i100, %if.then72.i.i585 ]
  %add.ptr78.i.i597 = getelementptr inbounds nuw i8, ptr %.us-phi882.i593, i64 8
  %add.ptr79.i.i598 = getelementptr inbounds nuw i8, ptr %.us-phi881.i592, i64 8
  %cmp.i464.i599 = icmp ult ptr %add.ptr78.i.i597, %add.ptr.i593.i62
  br i1 %cmp.i464.i599, label %if.then.i503.i655, label %if.end19.i465.i600

if.then.i503.i655:                                ; preds = %if.then77.i.i589
  %pMatch.val.i504.i656 = load i64, ptr %add.ptr79.i.i598, align 1
  %pIn.val.i505.i657 = load i64, ptr %add.ptr78.i.i597, align 1
  %tobool.not.i506.i658 = icmp eq i64 %pMatch.val.i504.i656, %pIn.val.i505.i657
  br i1 %tobool.not.i506.i658, label %while.cond.i510.i662, label %if.then2.i507.i659

if.then2.i507.i659:                               ; preds = %if.then.i503.i655
  %xor.i508.i660 = xor i64 %pIn.val.i505.i657, %pMatch.val.i504.i656
  %85 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i508.i660, i1 true)
  %shr.i.i509.i661 = lshr i64 %85, 3
  br label %ZSTD_count.exit527.i617

while.cond.i510.i662:                             ; preds = %if.then.i503.i655, %while.body.i516.i668
  %pMatch.pn.i511.i663 = phi ptr [ %pMatch.addr.1.i514.i666, %while.body.i516.i668 ], [ %add.ptr79.i.i598, %if.then.i503.i655 ]
  %pIn.pn.i512.i664 = phi ptr [ %pIn.addr.1.i513.i665, %while.body.i516.i668 ], [ %add.ptr78.i.i597, %if.then.i503.i655 ]
  %pIn.addr.1.i513.i665 = getelementptr inbounds nuw i8, ptr %pIn.pn.i512.i664, i64 8
  %pMatch.addr.1.i514.i666 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i511.i663, i64 8
  %cmp6.i515.i667 = icmp ult ptr %pIn.addr.1.i513.i665, %add.ptr.i593.i62
  br i1 %cmp6.i515.i667, label %while.body.i516.i668, label %if.end19.i465.i600

while.body.i516.i668:                             ; preds = %while.cond.i510.i662
  %pMatch.addr.1.val.i517.i669 = load i64, ptr %pMatch.addr.1.i514.i666, align 1
  %pIn.addr.1.val.i518.i670 = load i64, ptr %pIn.addr.1.i513.i665, align 1
  %tobool12.not.i519.i671 = icmp eq i64 %pMatch.addr.1.val.i517.i669, %pIn.addr.1.val.i518.i670
  br i1 %tobool12.not.i519.i671, label %while.cond.i510.i662, label %if.end16.i520.i672, !llvm.loop !10

if.end16.i520.i672:                               ; preds = %while.body.i516.i668
  %xor11.i521.i673 = xor i64 %pIn.addr.1.val.i518.i670, %pMatch.addr.1.val.i517.i669
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i521.i673, i1 true)
  %shr.i35.i522.i674 = lshr i64 %86, 3
  %add.ptr18.i523.i675 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i513.i665, i64 %shr.i35.i522.i674
  %sub.ptr.lhs.cast.i524.i676 = ptrtoint ptr %add.ptr18.i523.i675 to i64
  %sub.ptr.rhs.cast.i525.i677 = ptrtoint ptr %add.ptr78.i.i597 to i64
  %sub.ptr.sub.i526.i678 = sub i64 %sub.ptr.lhs.cast.i524.i676, %sub.ptr.rhs.cast.i525.i677
  br label %ZSTD_count.exit527.i617

if.end19.i465.i600:                               ; preds = %while.cond.i510.i662, %if.then77.i.i589
  %pMatch.addr.0.i466.i601 = phi ptr [ %add.ptr79.i.i598, %if.then77.i.i589 ], [ %pMatch.addr.1.i514.i666, %while.cond.i510.i662 ]
  %pIn.addr.0.i467.i602 = phi ptr [ %add.ptr78.i.i597, %if.then77.i.i589 ], [ %pIn.addr.1.i513.i665, %while.cond.i510.i662 ]
  %cmp23.i469.i603 = icmp ult ptr %pIn.addr.0.i467.i602, %add.ptr22.i598.i63
  br i1 %cmp23.i469.i603, label %land.lhs.true25.i496.i648, label %if.end33.i470.i604

land.lhs.true25.i496.i648:                        ; preds = %if.end19.i465.i600
  %pMatch.addr.0.val.i497.i649 = load i32, ptr %pMatch.addr.0.i466.i601, align 1
  %pIn.addr.0.val.i498.i650 = load i32, ptr %pIn.addr.0.i467.i602, align 1
  %cmp28.i499.i651 = icmp eq i32 %pMatch.addr.0.val.i497.i649, %pIn.addr.0.val.i498.i650
  br i1 %cmp28.i499.i651, label %if.then30.i500.i652, label %if.end33.i470.i604

if.then30.i500.i652:                              ; preds = %land.lhs.true25.i496.i648
  %add.ptr31.i501.i653 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i467.i602, i64 4
  %add.ptr32.i502.i654 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i466.i601, i64 4
  br label %if.end33.i470.i604

if.end33.i470.i604:                               ; preds = %if.then30.i500.i652, %land.lhs.true25.i496.i648, %if.end19.i465.i600
  %pMatch.addr.2.i471.i605 = phi ptr [ %add.ptr32.i502.i654, %if.then30.i500.i652 ], [ %pMatch.addr.0.i466.i601, %land.lhs.true25.i496.i648 ], [ %pMatch.addr.0.i466.i601, %if.end19.i465.i600 ]
  %pIn.addr.2.i472.i606 = phi ptr [ %add.ptr31.i501.i653, %if.then30.i500.i652 ], [ %pIn.addr.0.i467.i602, %land.lhs.true25.i496.i648 ], [ %pIn.addr.0.i467.i602, %if.end19.i465.i600 ]
  %cmp35.i474.i607 = icmp ult ptr %pIn.addr.2.i472.i606, %add.ptr34.i603.i64
  br i1 %cmp35.i474.i607, label %land.lhs.true37.i489.i641, label %if.end47.i475.i608

land.lhs.true37.i489.i641:                        ; preds = %if.end33.i470.i604
  %pMatch.addr.2.val.i490.i642 = load i16, ptr %pMatch.addr.2.i471.i605, align 1
  %pIn.addr.2.val.i491.i643 = load i16, ptr %pIn.addr.2.i472.i606, align 1
  %cmp42.i492.i644 = icmp eq i16 %pMatch.addr.2.val.i490.i642, %pIn.addr.2.val.i491.i643
  br i1 %cmp42.i492.i644, label %if.then44.i493.i645, label %if.end47.i475.i608

if.then44.i493.i645:                              ; preds = %land.lhs.true37.i489.i641
  %add.ptr45.i494.i646 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i472.i606, i64 2
  %add.ptr46.i495.i647 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i471.i605, i64 2
  br label %if.end47.i475.i608

if.end47.i475.i608:                               ; preds = %if.then44.i493.i645, %land.lhs.true37.i489.i641, %if.end33.i470.i604
  %pMatch.addr.3.i476.i609 = phi ptr [ %add.ptr46.i495.i647, %if.then44.i493.i645 ], [ %pMatch.addr.2.i471.i605, %land.lhs.true37.i489.i641 ], [ %pMatch.addr.2.i471.i605, %if.end33.i470.i604 ]
  %pIn.addr.3.i477.i610 = phi ptr [ %add.ptr45.i494.i646, %if.then44.i493.i645 ], [ %pIn.addr.2.i472.i606, %land.lhs.true37.i489.i641 ], [ %pIn.addr.2.i472.i606, %if.end33.i470.i604 ]
  %cmp48.i478.i611 = icmp ult ptr %pIn.addr.3.i477.i610, %add.ptr3.i.i
  br i1 %cmp48.i478.i611, label %land.lhs.true50.i485.i637, label %if.end56.i479.i612

land.lhs.true50.i485.i637:                        ; preds = %if.end47.i475.i608
  %87 = load i8, ptr %pMatch.addr.3.i476.i609, align 1
  %88 = load i8, ptr %pIn.addr.3.i477.i610, align 1
  %cmp53.i486.i638 = icmp eq i8 %87, %88
  %spec.select.idx.i487.i639 = zext i1 %cmp53.i486.i638 to i64
  %spec.select.i488.i640 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i477.i610, i64 %spec.select.idx.i487.i639
  br label %if.end56.i479.i612

if.end56.i479.i612:                               ; preds = %land.lhs.true50.i485.i637, %if.end47.i475.i608
  %pIn.addr.4.i480.i613 = phi ptr [ %pIn.addr.3.i477.i610, %if.end47.i475.i608 ], [ %spec.select.i488.i640, %land.lhs.true50.i485.i637 ]
  %sub.ptr.lhs.cast57.i481.i614 = ptrtoint ptr %pIn.addr.4.i480.i613 to i64
  %sub.ptr.rhs.cast58.i482.i615 = ptrtoint ptr %add.ptr78.i.i597 to i64
  %sub.ptr.sub59.i483.i616 = sub i64 %sub.ptr.lhs.cast57.i481.i614, %sub.ptr.rhs.cast58.i482.i615
  br label %ZSTD_count.exit527.i617

ZSTD_count.exit527.i617:                          ; preds = %if.end56.i479.i612, %if.end16.i520.i672, %if.then2.i507.i659
  %retval.0.i484.i618 = phi i64 [ %shr.i.i509.i661, %if.then2.i507.i659 ], [ %sub.ptr.sub.i526.i678, %if.end16.i520.i672 ], [ %sub.ptr.sub59.i483.i616, %if.end56.i479.i612 ]
  %add81.i.i619 = add i64 %retval.0.i484.i618, 8
  %sub.ptr.rhs.cast83.i.i620 = ptrtoint ptr %.us-phi881.i592 to i64
  %sub.ptr.sub84.i.i621 = sub i64 %.us-phi885.i595, %sub.ptr.rhs.cast83.i.i620
  %cmp87.i920.i622 = icmp ugt ptr %.us-phi882.i593, %anchor.i.0938.i74
  %cmp89.i921.i623 = icmp ugt ptr %.us-phi881.i592, %add.ptr.i.i
  %and91.i417922.i624 = and i1 %cmp89.i921.i623, %cmp87.i920.i622
  br i1 %and91.i417922.i624, label %land.rhs.i.i625, label %_match_found.i.i190

land.rhs.i.i625:                                  ; preds = %ZSTD_count.exit527.i617, %while.body99.i.i632
  %ip.i.3925.i626 = phi ptr [ %arrayidx93.i.i629, %while.body99.i.i632 ], [ %.us-phi882.i593, %ZSTD_count.exit527.i617 ]
  %matchl0.i.1924.i627 = phi ptr [ %arrayidx95.i.i630, %while.body99.i.i632 ], [ %.us-phi881.i592, %ZSTD_count.exit527.i617 ]
  %mLength.i.1923.i628 = phi i64 [ %inc.i.i633, %while.body99.i.i632 ], [ %add81.i.i619, %ZSTD_count.exit527.i617 ]
  %arrayidx93.i.i629 = getelementptr inbounds i8, ptr %ip.i.3925.i626, i64 -1
  %89 = load i8, ptr %arrayidx93.i.i629, align 1
  %arrayidx95.i.i630 = getelementptr inbounds i8, ptr %matchl0.i.1924.i627, i64 -1
  %90 = load i8, ptr %arrayidx95.i.i630, align 1
  %cmp97.i.i631 = icmp eq i8 %89, %90
  br i1 %cmp97.i.i631, label %while.body99.i.i632, label %_match_found.i.i190

while.body99.i.i632:                              ; preds = %land.rhs.i.i625
  %inc.i.i633 = add i64 %mLength.i.1923.i628, 1
  %cmp87.i.i634 = icmp ugt ptr %arrayidx93.i.i629, %anchor.i.0938.i74
  %cmp89.i.i635 = icmp ugt ptr %arrayidx95.i.i630, %add.ptr.i.i
  %and91.i417.i636 = and i1 %cmp87.i.i634, %cmp89.i.i635
  br i1 %and91.i417.i636, label %land.rhs.i.i625, label %_match_found.i.i190, !llvm.loop !13

if.end103.i.i114:                                 ; preds = %if.then72.i.i585, %sw.bb7.i379.i.i109
  %arrayidx104.i.i115 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i112
  %91 = load i32, ptr %arrayidx104.i.i115, align 4
  %idx.ext105.i.i116 = zext i32 %91 to i64
  %add.ptr106.i.i117 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext105.i.i116
  %cmp107.i.i118 = icmp ugt i32 %73, %cond6.i.i
  br i1 %cmp107.i.i118, label %if.then109.i.i145, label %if.end116.i.i119

if.then109.i.i145:                                ; preds = %if.end103.i.i114
  %add.ptr42.i.val.i146 = load i32, ptr %add.ptr42.i.i102, align 1
  %ip.i.1.val.i147 = load i32, ptr %ip.i.1.i94, align 1
  %cmp112.i.i148 = icmp eq i32 %add.ptr42.i.val.i146, %ip.i.1.val.i147
  br i1 %cmp112.i.i148, label %if.then114.i.i149, label %if.end116.i.i119

if.then114.i.i149:                                ; preds = %if.then109.i.i145, %if.then109.i.us.i854
  %.us-phi887.i150 = phi i32 [ %72, %if.then109.i.us.i854 ], [ %91, %if.then109.i.i145 ]
  %.us-phi888.i151 = phi ptr [ %add.ptr106.i.us.i840, %if.then109.i.us.i854 ], [ %add.ptr106.i.i117, %if.then109.i.i145 ]
  %.us-phi889.i152 = phi i64 [ %ip1.i.0.val424.us.i833, %if.then109.i.us.i854 ], [ %ip1.i.0.val424.i110, %if.then109.i.i145 ]
  %.us-phi890.i153 = phi i64 [ %shr.i.i462.us.i835, %if.then109.i.us.i854 ], [ %shr.i.i462.i112, %if.then109.i.i145 ]
  %.us-phi891.i154 = phi i64 [ %step.i.0.us.i819, %if.then109.i.us.i854 ], [ %step.i.0.i90, %if.then109.i.i145 ]
  %.us-phi892.i155 = phi ptr [ %ip.i.1.us.i823, %if.then109.i.us.i854 ], [ %ip.i.1.i94, %if.then109.i.i145 ]
  %.us-phi893.i156 = phi ptr [ %ip1.i.0.us.i824, %if.then109.i.us.i854 ], [ %ip1.i.0.i95, %if.then109.i.i145 ]
  %.us-phi895.i157 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i827, %if.then109.i.us.i854 ], [ %sub.ptr.lhs.cast37.i.i98, %if.then109.i.i145 ]
  %.us-phi896.i158 = phi i32 [ %conv40.i.us.i829, %if.then109.i.us.i854 ], [ %conv40.i.i100, %if.then109.i.i145 ]
  %.us-phi897.i159 = phi ptr [ %add.ptr42.i.us.i831, %if.then109.i.us.i854 ], [ %add.ptr42.i.i102, %if.then109.i.i145 ]
  %cmp148.i.i160 = icmp ugt i32 %.us-phi887.i150, %cond6.i.i
  br i1 %cmp148.i.i160, label %if.then150.i.i498, label %if.end185.i.i161

if.end116.i.i119:                                 ; preds = %if.then109.i.i145, %if.end103.i.i114
  %cmp117.i.not.i120 = icmp ult ptr %ip1.i.0.i95, %nextStep.i.0.i89
  br i1 %cmp117.i.not.i120, label %if.end124.i.i126, label %if.then119.i.i121

if.then119.i.i121:                                ; preds = %if.end116.i.i119
  %add.ptr120.i.i122 = getelementptr inbounds nuw i8, ptr %ip1.i.0.i95, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i122, i32 0, i32 3, i32 1)
  %add.ptr121.i.i123 = getelementptr inbounds nuw i8, ptr %ip1.i.0.i95, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i123, i32 0, i32 3, i32 1)
  %inc122.i.i124 = add i64 %step.i.0.i90, 1
  %add.ptr123.i.i125 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i89, i64 256
  br label %if.end124.i.i126

if.end124.i.i126:                                 ; preds = %if.then119.i.i121, %if.end116.i.i119
  %nextStep.i.1.i127 = phi ptr [ %add.ptr123.i.i125, %if.then119.i.i121 ], [ %nextStep.i.0.i89, %if.end116.i.i119 ]
  %step.i.1.i128 = phi i64 [ %inc122.i.i124, %if.then119.i.i121 ], [ %step.i.0.i90, %if.end116.i.i119 ]
  %add.ptr125.i.i129 = getelementptr inbounds i8, ptr %ip1.i.0.i95, i64 %step.i.1.i128
  %cmp126.i.not.i130 = icmp ugt ptr %add.ptr125.i.i129, %add.ptr4.i.i
  br i1 %cmp126.i.not.i130, label %return, label %do.body34.i.i88, !llvm.loop !9

if.then150.i.i498:                                ; preds = %if.then114.i.i149
  %add.ptr106.i.val.i499 = load i64, ptr %.us-phi888.i151, align 1
  %cmp153.i.i500 = icmp eq i64 %add.ptr106.i.val.i499, %.us-phi889.i152
  br i1 %cmp153.i.i500, label %if.then155.i.i501, label %if.end185.i.i161

if.then155.i.i501:                                ; preds = %if.then150.i.i498
  %add.ptr156.i.i502 = getelementptr inbounds nuw i8, ptr %.us-phi893.i156, i64 8
  %add.ptr157.i.i503 = getelementptr inbounds nuw i8, ptr %.us-phi888.i151, i64 8
  %cmp.i529.i504 = icmp ult ptr %add.ptr156.i.i502, %add.ptr.i593.i62
  br i1 %cmp.i529.i504, label %if.then.i568.i561, label %if.end19.i530.i505

if.then.i568.i561:                                ; preds = %if.then155.i.i501
  %pMatch.val.i569.i562 = load i64, ptr %add.ptr157.i.i503, align 1
  %pIn.val.i570.i563 = load i64, ptr %add.ptr156.i.i502, align 1
  %tobool.not.i571.i564 = icmp eq i64 %pMatch.val.i569.i562, %pIn.val.i570.i563
  br i1 %tobool.not.i571.i564, label %while.cond.i575.i568, label %if.then2.i572.i565

if.then2.i572.i565:                               ; preds = %if.then.i568.i561
  %xor.i573.i566 = xor i64 %pIn.val.i570.i563, %pMatch.val.i569.i562
  %92 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i573.i566, i1 true)
  %shr.i.i574.i567 = lshr i64 %92, 3
  br label %ZSTD_count.exit592.i522

while.cond.i575.i568:                             ; preds = %if.then.i568.i561, %while.body.i581.i574
  %pMatch.pn.i576.i569 = phi ptr [ %pMatch.addr.1.i579.i572, %while.body.i581.i574 ], [ %add.ptr157.i.i503, %if.then.i568.i561 ]
  %pIn.pn.i577.i570 = phi ptr [ %pIn.addr.1.i578.i571, %while.body.i581.i574 ], [ %add.ptr156.i.i502, %if.then.i568.i561 ]
  %pIn.addr.1.i578.i571 = getelementptr inbounds nuw i8, ptr %pIn.pn.i577.i570, i64 8
  %pMatch.addr.1.i579.i572 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i576.i569, i64 8
  %cmp6.i580.i573 = icmp ult ptr %pIn.addr.1.i578.i571, %add.ptr.i593.i62
  br i1 %cmp6.i580.i573, label %while.body.i581.i574, label %if.end19.i530.i505

while.body.i581.i574:                             ; preds = %while.cond.i575.i568
  %pMatch.addr.1.val.i582.i575 = load i64, ptr %pMatch.addr.1.i579.i572, align 1
  %pIn.addr.1.val.i583.i576 = load i64, ptr %pIn.addr.1.i578.i571, align 1
  %tobool12.not.i584.i577 = icmp eq i64 %pMatch.addr.1.val.i582.i575, %pIn.addr.1.val.i583.i576
  br i1 %tobool12.not.i584.i577, label %while.cond.i575.i568, label %if.end16.i585.i578, !llvm.loop !10

if.end16.i585.i578:                               ; preds = %while.body.i581.i574
  %xor11.i586.i579 = xor i64 %pIn.addr.1.val.i583.i576, %pMatch.addr.1.val.i582.i575
  %93 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i586.i579, i1 true)
  %shr.i35.i587.i580 = lshr i64 %93, 3
  %add.ptr18.i588.i581 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i578.i571, i64 %shr.i35.i587.i580
  %sub.ptr.lhs.cast.i589.i582 = ptrtoint ptr %add.ptr18.i588.i581 to i64
  %sub.ptr.rhs.cast.i590.i583 = ptrtoint ptr %add.ptr156.i.i502 to i64
  %sub.ptr.sub.i591.i584 = sub i64 %sub.ptr.lhs.cast.i589.i582, %sub.ptr.rhs.cast.i590.i583
  br label %ZSTD_count.exit592.i522

if.end19.i530.i505:                               ; preds = %while.cond.i575.i568, %if.then155.i.i501
  %pMatch.addr.0.i531.i506 = phi ptr [ %add.ptr157.i.i503, %if.then155.i.i501 ], [ %pMatch.addr.1.i579.i572, %while.cond.i575.i568 ]
  %pIn.addr.0.i532.i507 = phi ptr [ %add.ptr156.i.i502, %if.then155.i.i501 ], [ %pIn.addr.1.i578.i571, %while.cond.i575.i568 ]
  %cmp23.i534.i508 = icmp ult ptr %pIn.addr.0.i532.i507, %add.ptr22.i598.i63
  br i1 %cmp23.i534.i508, label %land.lhs.true25.i561.i554, label %if.end33.i535.i509

land.lhs.true25.i561.i554:                        ; preds = %if.end19.i530.i505
  %pMatch.addr.0.val.i562.i555 = load i32, ptr %pMatch.addr.0.i531.i506, align 1
  %pIn.addr.0.val.i563.i556 = load i32, ptr %pIn.addr.0.i532.i507, align 1
  %cmp28.i564.i557 = icmp eq i32 %pMatch.addr.0.val.i562.i555, %pIn.addr.0.val.i563.i556
  br i1 %cmp28.i564.i557, label %if.then30.i565.i558, label %if.end33.i535.i509

if.then30.i565.i558:                              ; preds = %land.lhs.true25.i561.i554
  %add.ptr31.i566.i559 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i532.i507, i64 4
  %add.ptr32.i567.i560 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i531.i506, i64 4
  br label %if.end33.i535.i509

if.end33.i535.i509:                               ; preds = %if.then30.i565.i558, %land.lhs.true25.i561.i554, %if.end19.i530.i505
  %pMatch.addr.2.i536.i510 = phi ptr [ %add.ptr32.i567.i560, %if.then30.i565.i558 ], [ %pMatch.addr.0.i531.i506, %land.lhs.true25.i561.i554 ], [ %pMatch.addr.0.i531.i506, %if.end19.i530.i505 ]
  %pIn.addr.2.i537.i511 = phi ptr [ %add.ptr31.i566.i559, %if.then30.i565.i558 ], [ %pIn.addr.0.i532.i507, %land.lhs.true25.i561.i554 ], [ %pIn.addr.0.i532.i507, %if.end19.i530.i505 ]
  %cmp35.i539.i512 = icmp ult ptr %pIn.addr.2.i537.i511, %add.ptr34.i603.i64
  br i1 %cmp35.i539.i512, label %land.lhs.true37.i554.i547, label %if.end47.i540.i513

land.lhs.true37.i554.i547:                        ; preds = %if.end33.i535.i509
  %pMatch.addr.2.val.i555.i548 = load i16, ptr %pMatch.addr.2.i536.i510, align 1
  %pIn.addr.2.val.i556.i549 = load i16, ptr %pIn.addr.2.i537.i511, align 1
  %cmp42.i557.i550 = icmp eq i16 %pMatch.addr.2.val.i555.i548, %pIn.addr.2.val.i556.i549
  br i1 %cmp42.i557.i550, label %if.then44.i558.i551, label %if.end47.i540.i513

if.then44.i558.i551:                              ; preds = %land.lhs.true37.i554.i547
  %add.ptr45.i559.i552 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i537.i511, i64 2
  %add.ptr46.i560.i553 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i536.i510, i64 2
  br label %if.end47.i540.i513

if.end47.i540.i513:                               ; preds = %if.then44.i558.i551, %land.lhs.true37.i554.i547, %if.end33.i535.i509
  %pMatch.addr.3.i541.i514 = phi ptr [ %add.ptr46.i560.i553, %if.then44.i558.i551 ], [ %pMatch.addr.2.i536.i510, %land.lhs.true37.i554.i547 ], [ %pMatch.addr.2.i536.i510, %if.end33.i535.i509 ]
  %pIn.addr.3.i542.i515 = phi ptr [ %add.ptr45.i559.i552, %if.then44.i558.i551 ], [ %pIn.addr.2.i537.i511, %land.lhs.true37.i554.i547 ], [ %pIn.addr.2.i537.i511, %if.end33.i535.i509 ]
  %cmp48.i543.i516 = icmp ult ptr %pIn.addr.3.i542.i515, %add.ptr3.i.i
  br i1 %cmp48.i543.i516, label %land.lhs.true50.i550.i543, label %if.end56.i544.i517

land.lhs.true50.i550.i543:                        ; preds = %if.end47.i540.i513
  %94 = load i8, ptr %pMatch.addr.3.i541.i514, align 1
  %95 = load i8, ptr %pIn.addr.3.i542.i515, align 1
  %cmp53.i551.i544 = icmp eq i8 %94, %95
  %spec.select.idx.i552.i545 = zext i1 %cmp53.i551.i544 to i64
  %spec.select.i553.i546 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i542.i515, i64 %spec.select.idx.i552.i545
  br label %if.end56.i544.i517

if.end56.i544.i517:                               ; preds = %land.lhs.true50.i550.i543, %if.end47.i540.i513
  %pIn.addr.4.i545.i518 = phi ptr [ %pIn.addr.3.i542.i515, %if.end47.i540.i513 ], [ %spec.select.i553.i546, %land.lhs.true50.i550.i543 ]
  %sub.ptr.lhs.cast57.i546.i519 = ptrtoint ptr %pIn.addr.4.i545.i518 to i64
  %sub.ptr.rhs.cast58.i547.i520 = ptrtoint ptr %add.ptr156.i.i502 to i64
  %sub.ptr.sub59.i548.i521 = sub i64 %sub.ptr.lhs.cast57.i546.i519, %sub.ptr.rhs.cast58.i547.i520
  br label %ZSTD_count.exit592.i522

ZSTD_count.exit592.i522:                          ; preds = %if.end56.i544.i517, %if.end16.i585.i578, %if.then2.i572.i565
  %retval.0.i549.i523 = phi i64 [ %shr.i.i574.i567, %if.then2.i572.i565 ], [ %sub.ptr.sub.i591.i584, %if.end16.i585.i578 ], [ %sub.ptr.sub59.i548.i521, %if.end56.i544.i517 ]
  %add159.i.i524 = add i64 %retval.0.i549.i523, 8
  %sub.ptr.lhs.cast160.i.i525 = ptrtoint ptr %.us-phi893.i156 to i64
  %sub.ptr.rhs.cast161.i.i526 = ptrtoint ptr %.us-phi888.i151 to i64
  %sub.ptr.sub162.i.i527 = sub i64 %sub.ptr.lhs.cast160.i.i525, %sub.ptr.rhs.cast161.i.i526
  %cmp165.i910.i528 = icmp ugt ptr %.us-phi893.i156, %anchor.i.0938.i74
  %cmp167.i911.i529 = icmp ugt ptr %.us-phi888.i151, %add.ptr.i.i
  %and169.i416912.i530 = and i1 %cmp167.i911.i529, %cmp165.i910.i528
  br i1 %and169.i416912.i530, label %land.rhs171.i.i531, label %_match_found.i.i190

land.rhs171.i.i531:                               ; preds = %ZSTD_count.exit592.i522, %while.body179.i.i538
  %ip.i.5915.i532 = phi ptr [ %arrayidx172.i.i535, %while.body179.i.i538 ], [ %.us-phi893.i156, %ZSTD_count.exit592.i522 ]
  %matchl1.i.0914.i533 = phi ptr [ %arrayidx174.i.i536, %while.body179.i.i538 ], [ %.us-phi888.i151, %ZSTD_count.exit592.i522 ]
  %mLength.i.3913.i534 = phi i64 [ %inc182.i.i539, %while.body179.i.i538 ], [ %add159.i.i524, %ZSTD_count.exit592.i522 ]
  %arrayidx172.i.i535 = getelementptr inbounds i8, ptr %ip.i.5915.i532, i64 -1
  %96 = load i8, ptr %arrayidx172.i.i535, align 1
  %arrayidx174.i.i536 = getelementptr inbounds i8, ptr %matchl1.i.0914.i533, i64 -1
  %97 = load i8, ptr %arrayidx174.i.i536, align 1
  %cmp176.i.i537 = icmp eq i8 %96, %97
  br i1 %cmp176.i.i537, label %while.body179.i.i538, label %_match_found.i.i190

while.body179.i.i538:                             ; preds = %land.rhs171.i.i531
  %inc182.i.i539 = add i64 %mLength.i.3913.i534, 1
  %cmp165.i.i540 = icmp ugt ptr %arrayidx172.i.i535, %anchor.i.0938.i74
  %cmp167.i.i541 = icmp ugt ptr %arrayidx174.i.i536, %add.ptr.i.i
  %and169.i416.i542 = and i1 %cmp165.i.i540, %cmp167.i.i541
  br i1 %and169.i416.i542, label %land.rhs171.i.i531, label %_match_found.i.i190, !llvm.loop !14

if.end185.i.i161:                                 ; preds = %if.then150.i.i498, %if.then114.i.i149
  %add.ptr186.i.i162 = getelementptr inbounds nuw i8, ptr %.us-phi892.i155, i64 4
  %add.ptr187.i.i163 = getelementptr inbounds nuw i8, ptr %.us-phi897.i159, i64 4
  %cmp.i594.i164 = icmp ult ptr %add.ptr186.i.i162, %add.ptr.i593.i62
  br i1 %cmp.i594.i164, label %if.then.i633.i474, label %if.end19.i595.i165

if.then.i633.i474:                                ; preds = %if.end185.i.i161
  %pMatch.val.i634.i475 = load i64, ptr %add.ptr187.i.i163, align 1
  %pIn.val.i635.i476 = load i64, ptr %add.ptr186.i.i162, align 1
  %tobool.not.i636.i477 = icmp eq i64 %pMatch.val.i634.i475, %pIn.val.i635.i476
  br i1 %tobool.not.i636.i477, label %while.cond.i640.i481, label %if.then2.i637.i478

if.then2.i637.i478:                               ; preds = %if.then.i633.i474
  %xor.i638.i479 = xor i64 %pIn.val.i635.i476, %pMatch.val.i634.i475
  %98 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i638.i479, i1 true)
  %shr.i.i639.i480 = lshr i64 %98, 3
  br label %ZSTD_count.exit657.i182

while.cond.i640.i481:                             ; preds = %if.then.i633.i474, %while.body.i646.i487
  %pMatch.pn.i641.i482 = phi ptr [ %pMatch.addr.1.i644.i485, %while.body.i646.i487 ], [ %add.ptr187.i.i163, %if.then.i633.i474 ]
  %pIn.pn.i642.i483 = phi ptr [ %pIn.addr.1.i643.i484, %while.body.i646.i487 ], [ %add.ptr186.i.i162, %if.then.i633.i474 ]
  %pIn.addr.1.i643.i484 = getelementptr inbounds nuw i8, ptr %pIn.pn.i642.i483, i64 8
  %pMatch.addr.1.i644.i485 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i641.i482, i64 8
  %cmp6.i645.i486 = icmp ult ptr %pIn.addr.1.i643.i484, %add.ptr.i593.i62
  br i1 %cmp6.i645.i486, label %while.body.i646.i487, label %if.end19.i595.i165

while.body.i646.i487:                             ; preds = %while.cond.i640.i481
  %pMatch.addr.1.val.i647.i488 = load i64, ptr %pMatch.addr.1.i644.i485, align 1
  %pIn.addr.1.val.i648.i489 = load i64, ptr %pIn.addr.1.i643.i484, align 1
  %tobool12.not.i649.i490 = icmp eq i64 %pMatch.addr.1.val.i647.i488, %pIn.addr.1.val.i648.i489
  br i1 %tobool12.not.i649.i490, label %while.cond.i640.i481, label %if.end16.i650.i491, !llvm.loop !10

if.end16.i650.i491:                               ; preds = %while.body.i646.i487
  %xor11.i651.i492 = xor i64 %pIn.addr.1.val.i648.i489, %pMatch.addr.1.val.i647.i488
  %99 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i651.i492, i1 true)
  %shr.i35.i652.i493 = lshr i64 %99, 3
  %add.ptr18.i653.i494 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i643.i484, i64 %shr.i35.i652.i493
  %sub.ptr.lhs.cast.i654.i495 = ptrtoint ptr %add.ptr18.i653.i494 to i64
  %sub.ptr.rhs.cast.i655.i496 = ptrtoint ptr %add.ptr186.i.i162 to i64
  %sub.ptr.sub.i656.i497 = sub i64 %sub.ptr.lhs.cast.i654.i495, %sub.ptr.rhs.cast.i655.i496
  br label %ZSTD_count.exit657.i182

if.end19.i595.i165:                               ; preds = %while.cond.i640.i481, %if.end185.i.i161
  %pMatch.addr.0.i596.i166 = phi ptr [ %add.ptr187.i.i163, %if.end185.i.i161 ], [ %pMatch.addr.1.i644.i485, %while.cond.i640.i481 ]
  %pIn.addr.0.i597.i167 = phi ptr [ %add.ptr186.i.i162, %if.end185.i.i161 ], [ %pIn.addr.1.i643.i484, %while.cond.i640.i481 ]
  %cmp23.i599.i168 = icmp ult ptr %pIn.addr.0.i597.i167, %add.ptr22.i598.i63
  br i1 %cmp23.i599.i168, label %land.lhs.true25.i626.i467, label %if.end33.i600.i169

land.lhs.true25.i626.i467:                        ; preds = %if.end19.i595.i165
  %pMatch.addr.0.val.i627.i468 = load i32, ptr %pMatch.addr.0.i596.i166, align 1
  %pIn.addr.0.val.i628.i469 = load i32, ptr %pIn.addr.0.i597.i167, align 1
  %cmp28.i629.i470 = icmp eq i32 %pMatch.addr.0.val.i627.i468, %pIn.addr.0.val.i628.i469
  br i1 %cmp28.i629.i470, label %if.then30.i630.i471, label %if.end33.i600.i169

if.then30.i630.i471:                              ; preds = %land.lhs.true25.i626.i467
  %add.ptr31.i631.i472 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i597.i167, i64 4
  %add.ptr32.i632.i473 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i596.i166, i64 4
  br label %if.end33.i600.i169

if.end33.i600.i169:                               ; preds = %if.then30.i630.i471, %land.lhs.true25.i626.i467, %if.end19.i595.i165
  %pMatch.addr.2.i601.i170 = phi ptr [ %add.ptr32.i632.i473, %if.then30.i630.i471 ], [ %pMatch.addr.0.i596.i166, %land.lhs.true25.i626.i467 ], [ %pMatch.addr.0.i596.i166, %if.end19.i595.i165 ]
  %pIn.addr.2.i602.i171 = phi ptr [ %add.ptr31.i631.i472, %if.then30.i630.i471 ], [ %pIn.addr.0.i597.i167, %land.lhs.true25.i626.i467 ], [ %pIn.addr.0.i597.i167, %if.end19.i595.i165 ]
  %cmp35.i604.i172 = icmp ult ptr %pIn.addr.2.i602.i171, %add.ptr34.i603.i64
  br i1 %cmp35.i604.i172, label %land.lhs.true37.i619.i460, label %if.end47.i605.i173

land.lhs.true37.i619.i460:                        ; preds = %if.end33.i600.i169
  %pMatch.addr.2.val.i620.i461 = load i16, ptr %pMatch.addr.2.i601.i170, align 1
  %pIn.addr.2.val.i621.i462 = load i16, ptr %pIn.addr.2.i602.i171, align 1
  %cmp42.i622.i463 = icmp eq i16 %pMatch.addr.2.val.i620.i461, %pIn.addr.2.val.i621.i462
  br i1 %cmp42.i622.i463, label %if.then44.i623.i464, label %if.end47.i605.i173

if.then44.i623.i464:                              ; preds = %land.lhs.true37.i619.i460
  %add.ptr45.i624.i465 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i602.i171, i64 2
  %add.ptr46.i625.i466 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i601.i170, i64 2
  br label %if.end47.i605.i173

if.end47.i605.i173:                               ; preds = %if.then44.i623.i464, %land.lhs.true37.i619.i460, %if.end33.i600.i169
  %pMatch.addr.3.i606.i174 = phi ptr [ %add.ptr46.i625.i466, %if.then44.i623.i464 ], [ %pMatch.addr.2.i601.i170, %land.lhs.true37.i619.i460 ], [ %pMatch.addr.2.i601.i170, %if.end33.i600.i169 ]
  %pIn.addr.3.i607.i175 = phi ptr [ %add.ptr45.i624.i465, %if.then44.i623.i464 ], [ %pIn.addr.2.i602.i171, %land.lhs.true37.i619.i460 ], [ %pIn.addr.2.i602.i171, %if.end33.i600.i169 ]
  %cmp48.i608.i176 = icmp ult ptr %pIn.addr.3.i607.i175, %add.ptr3.i.i
  br i1 %cmp48.i608.i176, label %land.lhs.true50.i615.i456, label %if.end56.i609.i177

land.lhs.true50.i615.i456:                        ; preds = %if.end47.i605.i173
  %100 = load i8, ptr %pMatch.addr.3.i606.i174, align 1
  %101 = load i8, ptr %pIn.addr.3.i607.i175, align 1
  %cmp53.i616.i457 = icmp eq i8 %100, %101
  %spec.select.idx.i617.i458 = zext i1 %cmp53.i616.i457 to i64
  %spec.select.i618.i459 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i607.i175, i64 %spec.select.idx.i617.i458
  br label %if.end56.i609.i177

if.end56.i609.i177:                               ; preds = %land.lhs.true50.i615.i456, %if.end47.i605.i173
  %pIn.addr.4.i610.i178 = phi ptr [ %pIn.addr.3.i607.i175, %if.end47.i605.i173 ], [ %spec.select.i618.i459, %land.lhs.true50.i615.i456 ]
  %sub.ptr.lhs.cast57.i611.i179 = ptrtoint ptr %pIn.addr.4.i610.i178 to i64
  %sub.ptr.rhs.cast58.i612.i180 = ptrtoint ptr %add.ptr186.i.i162 to i64
  %sub.ptr.sub59.i613.i181 = sub i64 %sub.ptr.lhs.cast57.i611.i179, %sub.ptr.rhs.cast58.i612.i180
  br label %ZSTD_count.exit657.i182

ZSTD_count.exit657.i182:                          ; preds = %if.end56.i609.i177, %if.end16.i650.i491, %if.then2.i637.i478
  %retval.0.i614.i183 = phi i64 [ %shr.i.i639.i480, %if.then2.i637.i478 ], [ %sub.ptr.sub.i656.i497, %if.end16.i650.i491 ], [ %sub.ptr.sub59.i613.i181, %if.end56.i609.i177 ]
  %add189.i.i184 = add i64 %retval.0.i614.i183, 4
  %sub.ptr.rhs.cast191.i.i185 = ptrtoint ptr %.us-phi897.i159 to i64
  %sub.ptr.sub192.i.i186 = sub i64 %.us-phi895.i157, %sub.ptr.rhs.cast191.i.i185
  %cmp195.i901.i187 = icmp ugt ptr %.us-phi892.i155, %anchor.i.0938.i74
  %cmp197.i902.i188 = icmp ugt ptr %.us-phi897.i159, %add.ptr.i.i
  %and199.i415903.i189 = and i1 %cmp195.i901.i187, %cmp197.i902.i188
  br i1 %and199.i415903.i189, label %land.rhs201.i.i444, label %_match_found.i.i190

land.rhs201.i.i444:                               ; preds = %ZSTD_count.exit657.i182, %while.body209.i.i451
  %ip.i.6906.i445 = phi ptr [ %arrayidx202.i.i448, %while.body209.i.i451 ], [ %.us-phi892.i155, %ZSTD_count.exit657.i182 ]
  %matchs0.i.0905.i446 = phi ptr [ %arrayidx204.i.i449, %while.body209.i.i451 ], [ %.us-phi897.i159, %ZSTD_count.exit657.i182 ]
  %mLength.i.4904.i447 = phi i64 [ %inc212.i.i452, %while.body209.i.i451 ], [ %add189.i.i184, %ZSTD_count.exit657.i182 ]
  %arrayidx202.i.i448 = getelementptr inbounds i8, ptr %ip.i.6906.i445, i64 -1
  %102 = load i8, ptr %arrayidx202.i.i448, align 1
  %arrayidx204.i.i449 = getelementptr inbounds i8, ptr %matchs0.i.0905.i446, i64 -1
  %103 = load i8, ptr %arrayidx204.i.i449, align 1
  %cmp206.i.i450 = icmp eq i8 %102, %103
  br i1 %cmp206.i.i450, label %while.body209.i.i451, label %_match_found.i.i190

while.body209.i.i451:                             ; preds = %land.rhs201.i.i444
  %inc212.i.i452 = add i64 %mLength.i.4904.i447, 1
  %cmp195.i.i453 = icmp ugt ptr %arrayidx202.i.i448, %anchor.i.0938.i74
  %cmp197.i.i454 = icmp ugt ptr %arrayidx204.i.i449, %add.ptr.i.i
  %and199.i415.i455 = and i1 %cmp195.i.i453, %cmp197.i.i454
  br i1 %and199.i415.i455, label %land.rhs201.i.i444, label %_match_found.i.i190, !llvm.loop !15

_match_found.i.i190:                              ; preds = %while.body209.i.i451, %land.rhs201.i.i444, %while.body179.i.i538, %land.rhs171.i.i531, %while.body99.i.i632, %land.rhs.i.i625, %ZSTD_count.exit657.i182, %ZSTD_count.exit592.i522, %ZSTD_count.exit527.i617
  %shr.i.i462859.i191 = phi i64 [ %.us-phi.i590, %ZSTD_count.exit527.i617 ], [ %.us-phi890.i153, %ZSTD_count.exit592.i522 ], [ %.us-phi890.i153, %ZSTD_count.exit657.i182 ], [ %.us-phi.i590, %land.rhs.i.i625 ], [ %.us-phi.i590, %while.body99.i.i632 ], [ %.us-phi890.i153, %land.rhs171.i.i531 ], [ %.us-phi890.i153, %while.body179.i.i538 ], [ %.us-phi890.i153, %land.rhs201.i.i444 ], [ %.us-phi890.i153, %while.body209.i.i451 ]
  %step.i.0856.i192 = phi i64 [ %.us-phi880.i591, %ZSTD_count.exit527.i617 ], [ %.us-phi891.i154, %ZSTD_count.exit592.i522 ], [ %.us-phi891.i154, %ZSTD_count.exit657.i182 ], [ %.us-phi880.i591, %land.rhs.i.i625 ], [ %.us-phi880.i591, %while.body99.i.i632 ], [ %.us-phi891.i154, %land.rhs171.i.i531 ], [ %.us-phi891.i154, %while.body179.i.i538 ], [ %.us-phi891.i154, %land.rhs201.i.i444 ], [ %.us-phi891.i154, %while.body209.i.i451 ]
  %ip1.i.0846.i193 = phi ptr [ %.us-phi883.i594, %ZSTD_count.exit527.i617 ], [ %.us-phi893.i156, %ZSTD_count.exit592.i522 ], [ %.us-phi893.i156, %ZSTD_count.exit657.i182 ], [ %.us-phi883.i594, %land.rhs.i.i625 ], [ %.us-phi883.i594, %while.body99.i.i632 ], [ %.us-phi893.i156, %land.rhs171.i.i531 ], [ %.us-phi893.i156, %while.body179.i.i538 ], [ %.us-phi893.i156, %land.rhs201.i.i444 ], [ %.us-phi893.i156, %while.body209.i.i451 ]
  %conv40.i834.i194 = phi i32 [ %.us-phi886.i596, %ZSTD_count.exit527.i617 ], [ %.us-phi896.i158, %ZSTD_count.exit592.i522 ], [ %.us-phi896.i158, %ZSTD_count.exit657.i182 ], [ %.us-phi886.i596, %land.rhs.i.i625 ], [ %.us-phi886.i596, %while.body99.i.i632 ], [ %.us-phi896.i158, %land.rhs171.i.i531 ], [ %.us-phi896.i158, %while.body179.i.i538 ], [ %.us-phi896.i158, %land.rhs201.i.i444 ], [ %.us-phi896.i158, %while.body209.i.i451 ]
  %mLength.i.2.i195 = phi i64 [ %add81.i.i619, %ZSTD_count.exit527.i617 ], [ %add159.i.i524, %ZSTD_count.exit592.i522 ], [ %add189.i.i184, %ZSTD_count.exit657.i182 ], [ %inc.i.i633, %while.body99.i.i632 ], [ %mLength.i.1923.i628, %land.rhs.i.i625 ], [ %inc182.i.i539, %while.body179.i.i538 ], [ %mLength.i.3913.i534, %land.rhs171.i.i531 ], [ %inc212.i.i452, %while.body209.i.i451 ], [ %mLength.i.4904.i447, %land.rhs201.i.i444 ]
  %offset.i.0.in.i196 = phi i64 [ %sub.ptr.sub84.i.i621, %ZSTD_count.exit527.i617 ], [ %sub.ptr.sub162.i.i527, %ZSTD_count.exit592.i522 ], [ %sub.ptr.sub192.i.i186, %ZSTD_count.exit657.i182 ], [ %sub.ptr.sub84.i.i621, %land.rhs.i.i625 ], [ %sub.ptr.sub84.i.i621, %while.body99.i.i632 ], [ %sub.ptr.sub162.i.i527, %land.rhs171.i.i531 ], [ %sub.ptr.sub162.i.i527, %while.body179.i.i538 ], [ %sub.ptr.sub192.i.i186, %land.rhs201.i.i444 ], [ %sub.ptr.sub192.i.i186, %while.body209.i.i451 ]
  %ip.i.4.i197 = phi ptr [ %.us-phi882.i593, %ZSTD_count.exit527.i617 ], [ %.us-phi893.i156, %ZSTD_count.exit592.i522 ], [ %.us-phi892.i155, %ZSTD_count.exit657.i182 ], [ %arrayidx93.i.i629, %while.body99.i.i632 ], [ %ip.i.3925.i626, %land.rhs.i.i625 ], [ %arrayidx172.i.i535, %while.body179.i.i538 ], [ %ip.i.5915.i532, %land.rhs171.i.i531 ], [ %arrayidx202.i.i448, %while.body209.i.i451 ], [ %ip.i.6906.i445, %land.rhs201.i.i444 ]
  %offset.i.0.i198 = trunc i64 %offset.i.0.in.i196 to i32
  %cmp214.i.i199 = icmp ult i64 %step.i.0856.i192, 4
  br i1 %cmp214.i.i199, label %if.then216.i.i439, label %if.end222.i.i200

if.then216.i.i439:                                ; preds = %_match_found.i.i190
  %sub.ptr.lhs.cast217.i.i440 = ptrtoint ptr %ip1.i.0846.i193 to i64
  %sub.ptr.sub219.i.i441 = sub i64 %sub.ptr.lhs.cast217.i.i440, %sub.ptr.rhs.cast.i.i
  %conv220.i.i442 = trunc i64 %sub.ptr.sub219.i.i441 to i32
  %arrayidx221.i.i443 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462859.i191
  store i32 %conv220.i.i442, ptr %arrayidx221.i.i443, align 4
  br label %if.end222.i.i200

if.end222.i.i200:                                 ; preds = %if.then216.i.i439, %_match_found.i.i190
  %sub.ptr.lhs.cast223.i.i201 = ptrtoint ptr %ip.i.4.i197 to i64
  %sub.ptr.rhs.cast224.i.i202 = ptrtoint ptr %anchor.i.0938.i74 to i64
  %sub.ptr.sub225.i.i203 = sub i64 %sub.ptr.lhs.cast223.i.i201, %sub.ptr.rhs.cast224.i.i202
  %add226.i.i204 = add i32 %offset.i.0.i198, 3
  %cmp.i80.not.i205 = icmp ugt ptr %ip.i.4.i197, %add.ptr.i78.i65
  %104 = load ptr, ptr %lit.i118.i66, align 8
  br i1 %cmp.i80.not.i205, label %if.else.i81.i410, label %if.then.i117.i206

if.then.i117.i206:                                ; preds = %if.end222.i.i200
  %anchor.i.0.val430.i207 = load <2 x i64>, ptr %anchor.i.0938.i74, align 1
  store <2 x i64> %anchor.i.0.val430.i207, ptr %104, align 1
  %cmp2.i119.i208 = icmp ugt i64 %sub.ptr.sub225.i.i203, 16
  %105 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr.i132.i209 = getelementptr i8, ptr %105, i64 %sub.ptr.sub225.i.i203
  br i1 %cmp2.i119.i208, label %if.then3.i121.i383, label %if.end8.i83.thread.i210

if.end8.i83.thread.i210:                          ; preds = %if.then.i117.i206
  store ptr %add.ptr.i132.i209, ptr %lit.i118.i66, align 8
  %.pre1028.i211 = load ptr, ptr %sequences.i110.i69, align 8
  br label %if.end13.i87.i212

if.then3.i121.i383:                               ; preds = %if.then.i117.i206
  %add.ptr6.i124.i384 = getelementptr inbounds nuw i8, ptr %anchor.i.0938.i74, i64 16
  %add.ptr5.i123.i385 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %add.ptr6.i124.val.i386 = load <2 x i64>, ptr %add.ptr6.i124.i384, align 1
  store <2 x i64> %add.ptr6.i124.val.i386, ptr %add.ptr5.i123.i385, align 1
  %cmp7.i.i387 = icmp slt i64 %sub.ptr.sub225.i.i203, 33
  br i1 %cmp7.i.i387, label %if.end8.i83.i400, label %if.end.i135.i388

if.end.i135.i388:                                 ; preds = %if.then3.i121.i383
  %add.ptr9.i.i389 = getelementptr inbounds nuw i8, ptr %105, i64 32
  br label %do.body11.i.i390

do.body11.i.i390:                                 ; preds = %do.body11.i.i390, %if.end.i135.i388
  %op.i.1.i391 = phi ptr [ %add.ptr9.i.i389, %if.end.i135.i388 ], [ %add.ptr18.i.i398, %do.body11.i.i390 ]
  %anchor.i.0.pn.i392 = phi ptr [ %anchor.i.0938.i74, %if.end.i135.i388 ], [ %ip.i128.1.i393, %do.body11.i.i390 ]
  %ip.i128.1.i393 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i392, i64 32
  %ip.i128.1.val.i394 = load <2 x i64>, ptr %ip.i128.1.i393, align 1
  store <2 x i64> %ip.i128.1.val.i394, ptr %op.i.1.i391, align 1
  %add.ptr13.i.i395 = getelementptr inbounds nuw i8, ptr %op.i.1.i391, i64 16
  %add.ptr14.i.i396 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i392, i64 48
  %add.ptr14.i.val.i397 = load <2 x i64>, ptr %add.ptr14.i.i396, align 1
  store <2 x i64> %add.ptr14.i.val.i397, ptr %add.ptr13.i.i395, align 1
  %add.ptr18.i.i398 = getelementptr inbounds nuw i8, ptr %op.i.1.i391, i64 32
  %cmp23.i.i399 = icmp ult ptr %add.ptr18.i.i398, %add.ptr.i132.i209
  br i1 %cmp23.i.i399, label %do.body11.i.i390, label %if.end8.i83.i400, !llvm.loop !11

if.else.i81.i410:                                 ; preds = %if.end222.i.i200
  %cmp.not.i658.i411 = icmp ugt ptr %anchor.i.0938.i74, %add.ptr.i78.i65
  br i1 %cmp.not.i658.i411, label %if.end.i678.i429, label %if.then.i659.i412

if.then.i659.i412:                                ; preds = %if.else.i81.i410
  %sub.ptr.sub.i662.i413 = sub i64 %sub.ptr.lhs.cast.i660.i67, %sub.ptr.rhs.cast224.i.i202
  %add.ptr.i.i663.i414 = getelementptr inbounds i8, ptr %104, i64 %sub.ptr.sub.i662.i413
  %ip.val.i664.i415 = load <2 x i64>, ptr %anchor.i.0938.i74, align 1
  store <2 x i64> %ip.val.i664.i415, ptr %104, align 1
  %cmp7.i.i665.i416 = icmp slt i64 %sub.ptr.sub.i662.i413, 17
  br i1 %cmp7.i.i665.i416, label %if.end.i678.i429, label %if.end.i.i666.i417

if.end.i.i666.i417:                               ; preds = %if.then.i659.i412
  %add.ptr9.i.i667.i418 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br label %do.body11.i.i668.i419

do.body11.i.i668.i419:                            ; preds = %do.body11.i.i668.i419, %if.end.i.i666.i417
  %op.i.1.i669.i420 = phi ptr [ %add.ptr9.i.i667.i418, %if.end.i.i666.i417 ], [ %add.ptr18.i.i676.i427, %do.body11.i.i668.i419 ]
  %ip.pn.i670.i421 = phi ptr [ %anchor.i.0938.i74, %if.end.i.i666.i417 ], [ %add.ptr14.i.i674.i425, %do.body11.i.i668.i419 ]
  %ip.i.1.i671.i422 = getelementptr inbounds nuw i8, ptr %ip.pn.i670.i421, i64 16
  %ip.i.1.val.i672.i423 = load <2 x i64>, ptr %ip.i.1.i671.i422, align 1
  store <2 x i64> %ip.i.1.val.i672.i423, ptr %op.i.1.i669.i420, align 1
  %add.ptr13.i.i673.i424 = getelementptr inbounds nuw i8, ptr %op.i.1.i669.i420, i64 16
  %add.ptr14.i.i674.i425 = getelementptr inbounds nuw i8, ptr %ip.pn.i670.i421, i64 32
  %add.ptr14.i.val.i675.i426 = load <2 x i64>, ptr %add.ptr14.i.i674.i425, align 1
  store <2 x i64> %add.ptr14.i.val.i675.i426, ptr %add.ptr13.i.i673.i424, align 1
  %add.ptr18.i.i676.i427 = getelementptr inbounds nuw i8, ptr %op.i.1.i669.i420, i64 32
  %cmp23.i.i677.i428 = icmp ult ptr %add.ptr18.i.i676.i427, %add.ptr.i.i663.i414
  br i1 %cmp23.i.i677.i428, label %do.body11.i.i668.i419, label %if.end.i678.i429, !llvm.loop !11

if.end.i678.i429:                                 ; preds = %do.body11.i.i668.i419, %if.then.i659.i412, %if.else.i81.i410
  %op.addr.0.i679.i430 = phi ptr [ %add.ptr.i.i663.i414, %if.then.i659.i412 ], [ %104, %if.else.i81.i410 ], [ %add.ptr.i.i663.i414, %do.body11.i.i668.i419 ]
  %ip.addr.0.i680.i431 = phi ptr [ %add.ptr.i78.i65, %if.then.i659.i412 ], [ %anchor.i.0938.i74, %if.else.i81.i410 ], [ %add.ptr.i78.i65, %do.body11.i.i668.i419 ]
  %cmp432.i681.i432 = icmp ult ptr %ip.addr.0.i680.i431, %ip.i.4.i197
  br i1 %cmp432.i681.i432, label %while.body.i682.i433, label %if.end8.i83.i400

while.body.i682.i433:                             ; preds = %if.end.i678.i429, %while.body.i682.i433
  %ip.addr.134.i683.i434 = phi ptr [ %incdec.ptr.i685.i436, %while.body.i682.i433 ], [ %ip.addr.0.i680.i431, %if.end.i678.i429 ]
  %op.addr.133.i684.i435 = phi ptr [ %incdec.ptr5.i686.i437, %while.body.i682.i433 ], [ %op.addr.0.i679.i430, %if.end.i678.i429 ]
  %incdec.ptr.i685.i436 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i683.i434, i64 1
  %106 = load i8, ptr %ip.addr.134.i683.i434, align 1
  %incdec.ptr5.i686.i437 = getelementptr inbounds nuw i8, ptr %op.addr.133.i684.i435, i64 1
  store i8 %106, ptr %op.addr.133.i684.i435, align 1
  %exitcond.not.i687.i438 = icmp eq ptr %incdec.ptr.i685.i436, %ip.i.4.i197
  br i1 %exitcond.not.i687.i438, label %if.end8.i83.i400, label %while.body.i682.i433, !llvm.loop !12

if.end8.i83.i400:                                 ; preds = %do.body11.i.i390, %while.body.i682.i433, %if.end.i678.i429, %if.then3.i121.i383
  %107 = load ptr, ptr %lit.i118.i66, align 8
  %add.ptr10.i85.i401 = getelementptr inbounds i8, ptr %107, i64 %sub.ptr.sub225.i.i203
  store ptr %add.ptr10.i85.i401, ptr %lit.i118.i66, align 8
  %cmp11.i86.i402 = icmp ugt i64 %sub.ptr.sub225.i.i203, 65535
  %.pre1029.i403 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp11.i86.i402, label %if.then12.i108.i404, label %if.end13.i87.i212

if.then12.i108.i404:                              ; preds = %if.end8.i83.i400
  store i32 1, ptr %longLengthType.i109.i68, align 8
  %108 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i405 = ptrtoint ptr %.pre1029.i403 to i64
  %sub.ptr.rhs.cast.i112.i406 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i113.i407 = sub i64 %sub.ptr.lhs.cast.i111.i405, %sub.ptr.rhs.cast.i112.i406
  %sub.ptr.div.i114.i408 = lshr exact i64 %sub.ptr.sub.i113.i407, 3
  %conv.i115.i409 = trunc i64 %sub.ptr.div.i114.i408 to i32
  store i32 %conv.i115.i409, ptr %longLengthPos.i116.i70, align 4
  br label %if.end13.i87.i212

if.end13.i87.i212:                                ; preds = %if.then12.i108.i404, %if.end8.i83.i400, %if.end8.i83.thread.i210
  %109 = phi ptr [ %.pre1028.i211, %if.end8.i83.thread.i210 ], [ %.pre1029.i403, %if.then12.i108.i404 ], [ %.pre1029.i403, %if.end8.i83.i400 ]
  %conv14.i88.i213 = trunc i64 %sub.ptr.sub225.i.i203 to i16
  %litLength16.i90.i214 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i16 %conv14.i88.i213, ptr %litLength16.i90.i214, align 4
  %110 = load ptr, ptr %sequences.i110.i69, align 8
  store i32 %add226.i.i204, ptr %110, align 4
  %sub20.i92.i215 = add i64 %mLength.i.2.i195, -3
  %cmp21.i93.i216 = icmp ugt i64 %sub20.i92.i215, 65535
  %.pre1030.i217 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp21.i93.i216, label %_match_stored.i.sink.split.i370, label %_match_stored.i.i218

_match_stored.i.sink.split.i370:                  ; preds = %if.end13.i87.i212, %if.end13.i.i713
  %.pre1030.sink1111.i371 = phi ptr [ %.pre1026.i718, %if.end13.i.i713 ], [ %.pre1030.i217, %if.end13.i87.i212 ]
  %sub20.i92.sink.ph.i372 = phi i64 [ %sub20.i.i716, %if.end13.i.i713 ], [ %sub20.i92.i215, %if.end13.i87.i212 ]
  %conv40.i833.ph.i373 = phi i32 [ %conv40.i.i100, %if.end13.i.i713 ], [ %conv40.i834.i194, %if.end13.i87.i212 ]
  %offset_2.i.2.ph.i374 = phi i32 [ %offset_2.i.1935.i76, %if.end13.i.i713 ], [ %offset_1.i.1936.fr.i77, %if.end13.i87.i212 ]
  %mLength.i.0.ph.i375 = phi i64 [ %add64.i.i702, %if.end13.i.i713 ], [ %mLength.i.2.i195, %if.end13.i87.i212 ]
  %offset_1.i.2.ph.i376 = phi i32 [ %offset_1.i.1936.fr.i77, %if.end13.i.i713 ], [ %offset.i.0.i198, %if.end13.i87.i212 ]
  %ip.i.2.ph.i377 = phi ptr [ %add.ptr47.i.i104, %if.end13.i.i713 ], [ %ip.i.4.i197, %if.end13.i87.i212 ]
  store i32 2, ptr %longLengthType.i109.i68, align 8
  %111 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i378 = ptrtoint ptr %.pre1030.sink1111.i371 to i64
  %sub.ptr.rhs.cast28.i103.i379 = ptrtoint ptr %111 to i64
  %sub.ptr.sub29.i104.i380 = sub i64 %sub.ptr.lhs.cast27.i102.i378, %sub.ptr.rhs.cast28.i103.i379
  %sub.ptr.div30.i105.i381 = lshr exact i64 %sub.ptr.sub29.i104.i380, 3
  %conv31.i106.i382 = trunc i64 %sub.ptr.div30.i105.i381 to i32
  store i32 %conv31.i106.i382, ptr %longLengthPos.i116.i70, align 4
  br label %_match_stored.i.i218

_match_stored.i.i218:                             ; preds = %_match_stored.i.sink.split.i370, %if.end13.i87.i212, %if.end13.i.i713
  %sub20.i92.sink.i219 = phi i64 [ %sub20.i.i716, %if.end13.i.i713 ], [ %sub20.i92.i215, %if.end13.i87.i212 ], [ %sub20.i92.sink.ph.i372, %_match_stored.i.sink.split.i370 ]
  %.pre1030.sink.i220 = phi ptr [ %.pre1026.i718, %if.end13.i.i713 ], [ %.pre1030.i217, %if.end13.i87.i212 ], [ %.pre1030.sink1111.i371, %_match_stored.i.sink.split.i370 ]
  %conv40.i833.i221 = phi i32 [ %conv40.i.i100, %if.end13.i.i713 ], [ %conv40.i834.i194, %if.end13.i87.i212 ], [ %conv40.i833.ph.i373, %_match_stored.i.sink.split.i370 ]
  %offset_2.i.2.i222 = phi i32 [ %offset_2.i.1935.i76, %if.end13.i.i713 ], [ %offset_1.i.1936.fr.i77, %if.end13.i87.i212 ], [ %offset_2.i.2.ph.i374, %_match_stored.i.sink.split.i370 ]
  %mLength.i.0.i223 = phi i64 [ %add64.i.i702, %if.end13.i.i713 ], [ %mLength.i.2.i195, %if.end13.i87.i212 ], [ %mLength.i.0.ph.i375, %_match_stored.i.sink.split.i370 ]
  %offset_1.i.2.i224 = phi i32 [ %offset_1.i.1936.fr.i77, %if.end13.i.i713 ], [ %offset.i.0.i198, %if.end13.i87.i212 ], [ %offset_1.i.2.ph.i376, %_match_stored.i.sink.split.i370 ]
  %ip.i.2.i225 = phi ptr [ %add.ptr47.i.i104, %if.end13.i.i713 ], [ %ip.i.4.i197, %if.end13.i87.i212 ], [ %ip.i.2.ph.i377, %_match_stored.i.sink.split.i370 ]
  %conv34.i94.i226 = trunc i64 %sub20.i92.sink.i219 to i16
  %mlBase37.i96.i227 = getelementptr inbounds nuw i8, ptr %.pre1030.sink.i220, i64 6
  store i16 %conv34.i94.i226, ptr %mlBase37.i96.i227, align 2
  %.pn.i228 = load ptr, ptr %sequences.i110.i69, align 8
  %storemerge.i229 = getelementptr inbounds nuw i8, ptr %.pn.i228, i64 8
  store ptr %storemerge.i229, ptr %sequences.i110.i69, align 8
  %add.ptr227.i.i230 = getelementptr inbounds i8, ptr %ip.i.2.i225, i64 %mLength.i.0.i223
  %cmp228.i.not.i231 = icmp ugt ptr %add.ptr227.i.i230, %add.ptr4.i.i
  br i1 %cmp228.i.not.i231, label %if.end294.i.i270, label %if.then230.i.i232

if.then230.i.i232:                                ; preds = %_match_stored.i.i218
  %add231.i.i233 = add i32 %conv40.i833.i221, 2
  %idx.ext232.i.i234 = zext i32 %add231.i.i233 to i64
  %add.ptr233.i.i235 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext232.i.i234
  %add.ptr233.i.val425.i236 = load i64, ptr %add.ptr233.i.i235, align 1
  %mul.i.i689.i237 = mul i64 %add.ptr233.i.val425.i236, -3523014627327384477
  %shr.i.i692.i238 = lshr i64 %mul.i.i689.i237, %sh_prom.i.i.i60
  %arrayidx235.i.i239 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i692.i238
  store i32 %add231.i.i233, ptr %arrayidx235.i.i239, align 4
  %add.ptr236.i.i240 = getelementptr inbounds i8, ptr %add.ptr227.i.i230, i64 -2
  %sub.ptr.lhs.cast237.i.i241 = ptrtoint ptr %add.ptr236.i.i240 to i64
  %sub.ptr.sub239.i.i242 = sub i64 %sub.ptr.lhs.cast237.i.i241, %sub.ptr.rhs.cast.i.i
  %conv240.i.i243 = trunc i64 %sub.ptr.sub239.i.i242 to i32
  %add.ptr236.i.val.i244 = load i64, ptr %add.ptr236.i.i240, align 1
  %mul.i.i693.i245 = mul i64 %add.ptr236.i.val.i244, -3523014627327384477
  %shr.i.i696.i246 = lshr i64 %mul.i.i693.i245, %sh_prom.i.i.i60
  %arrayidx243.i.i247 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i696.i246
  store i32 %conv240.i.i243, ptr %arrayidx243.i.i247, align 4
  %add.ptr233.i.val.i248 = load i64, ptr %add.ptr233.i.i235, align 1
  %mul.i.i697.i249 = mul i64 %add.ptr233.i.val.i248, -3523014627271114752
  %shr.i.i700.i = lshr i64 %mul.i.i697.i249, %sh_prom.i.i442.i
  %arrayidx247.i.i250 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i700.i
  store i32 %add231.i.i233, ptr %arrayidx247.i.i250, align 4
  %add.ptr248.i.i251 = getelementptr inbounds i8, ptr %add.ptr227.i.i230, i64 -1
  %sub.ptr.lhs.cast249.i.i252 = ptrtoint ptr %add.ptr248.i.i251 to i64
  %sub.ptr.sub251.i.i253 = sub i64 %sub.ptr.lhs.cast249.i.i252, %sub.ptr.rhs.cast.i.i
  %conv252.i.i254 = trunc i64 %sub.ptr.sub251.i.i253 to i32
  %add.ptr248.i.val.i255 = load i64, ptr %add.ptr248.i.i251, align 1
  %mul.i.i701.i256 = mul i64 %add.ptr248.i.val.i255, -3523014627271114752
  %shr.i.i704.i = lshr i64 %mul.i.i701.i256, %sh_prom.i.i442.i
  %arrayidx255.i.i257 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i704.i
  store i32 %conv252.i.i254, ptr %arrayidx255.i.i257, align 4
  br label %land.rhs259.i.i258

land.rhs259.i.i258:                               ; preds = %ZSTD_storeSeq.exit68.i316, %if.then230.i.i232
  %ip.i.8932.i259 = phi ptr [ %add.ptr227.i.i230, %if.then230.i.i232 ], [ %add.ptr292.i.i320, %ZSTD_storeSeq.exit68.i316 ]
  %offset_1.i.4931.i260 = phi i32 [ %offset_1.i.2.i224, %if.then230.i.i232 ], [ %offset_2.i.4930.i261, %ZSTD_storeSeq.exit68.i316 ]
  %offset_2.i.4930.i261 = phi i32 [ %offset_2.i.2.i222, %if.then230.i.i232 ], [ %offset_1.i.4931.i260, %ZSTD_storeSeq.exit68.i316 ]
  %cmp260.i.i262 = icmp ne i32 %offset_2.i.4930.i261, 0
  %ip.i.8.val.i263 = load i32, ptr %ip.i.8932.i259, align 1
  %idx.ext263.i.i264 = zext i32 %offset_2.i.4930.i261 to i64
  %idx.neg264.i.i265 = sub nsw i64 0, %idx.ext263.i.i264
  %add.ptr265.i.i266 = getelementptr inbounds i8, ptr %ip.i.8932.i259, i64 %idx.neg264.i.i265
  %add.ptr265.i.val.i267 = load i32, ptr %add.ptr265.i.i266, align 1
  %cmp267.i.i268 = icmp eq i32 %ip.i.8.val.i263, %add.ptr265.i.val.i267
  %and269.i419.i269 = and i1 %cmp260.i.i262, %cmp267.i.i268
  br i1 %and269.i419.i269, label %while.body272.i.i276, label %if.end294.i.i270

while.body272.i.i276:                             ; preds = %land.rhs259.i.i258
  %add.ptr273.i.i277 = getelementptr inbounds nuw i8, ptr %ip.i.8932.i259, i64 4
  %add.ptr277.i.i278 = getelementptr inbounds i8, ptr %add.ptr273.i.i277, i64 %idx.neg264.i.i265
  %cmp.i706.i279 = icmp ult ptr %add.ptr273.i.i277, %add.ptr.i593.i62
  br i1 %cmp.i706.i279, label %if.then.i745.i346, label %if.end19.i707.i280

if.then.i745.i346:                                ; preds = %while.body272.i.i276
  %pMatch.val.i746.i347 = load i64, ptr %add.ptr277.i.i278, align 1
  %pIn.val.i747.i348 = load i64, ptr %add.ptr273.i.i277, align 1
  %tobool.not.i748.i349 = icmp eq i64 %pMatch.val.i746.i347, %pIn.val.i747.i348
  br i1 %tobool.not.i748.i349, label %while.cond.i752.i353, label %if.then2.i749.i350

if.then2.i749.i350:                               ; preds = %if.then.i745.i346
  %xor.i750.i351 = xor i64 %pIn.val.i747.i348, %pMatch.val.i746.i347
  %112 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i750.i351, i1 true)
  %shr.i.i751.i352 = lshr i64 %112, 3
  br label %ZSTD_count.exit769.i297

while.cond.i752.i353:                             ; preds = %if.then.i745.i346, %while.body.i758.i359
  %pMatch.pn.i753.i354 = phi ptr [ %pMatch.addr.1.i756.i357, %while.body.i758.i359 ], [ %add.ptr277.i.i278, %if.then.i745.i346 ]
  %pIn.pn.i754.i355 = phi ptr [ %pIn.addr.1.i755.i356, %while.body.i758.i359 ], [ %add.ptr273.i.i277, %if.then.i745.i346 ]
  %pIn.addr.1.i755.i356 = getelementptr inbounds nuw i8, ptr %pIn.pn.i754.i355, i64 8
  %pMatch.addr.1.i756.i357 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i753.i354, i64 8
  %cmp6.i757.i358 = icmp ult ptr %pIn.addr.1.i755.i356, %add.ptr.i593.i62
  br i1 %cmp6.i757.i358, label %while.body.i758.i359, label %if.end19.i707.i280

while.body.i758.i359:                             ; preds = %while.cond.i752.i353
  %pMatch.addr.1.val.i759.i360 = load i64, ptr %pMatch.addr.1.i756.i357, align 1
  %pIn.addr.1.val.i760.i361 = load i64, ptr %pIn.addr.1.i755.i356, align 1
  %tobool12.not.i761.i362 = icmp eq i64 %pMatch.addr.1.val.i759.i360, %pIn.addr.1.val.i760.i361
  br i1 %tobool12.not.i761.i362, label %while.cond.i752.i353, label %if.end16.i762.i363, !llvm.loop !10

if.end16.i762.i363:                               ; preds = %while.body.i758.i359
  %xor11.i763.i364 = xor i64 %pIn.addr.1.val.i760.i361, %pMatch.addr.1.val.i759.i360
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i763.i364, i1 true)
  %shr.i35.i764.i365 = lshr i64 %113, 3
  %add.ptr18.i765.i366 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i755.i356, i64 %shr.i35.i764.i365
  %sub.ptr.lhs.cast.i766.i367 = ptrtoint ptr %add.ptr18.i765.i366 to i64
  %sub.ptr.rhs.cast.i767.i368 = ptrtoint ptr %add.ptr273.i.i277 to i64
  %sub.ptr.sub.i768.i369 = sub i64 %sub.ptr.lhs.cast.i766.i367, %sub.ptr.rhs.cast.i767.i368
  br label %ZSTD_count.exit769.i297

if.end19.i707.i280:                               ; preds = %while.cond.i752.i353, %while.body272.i.i276
  %pMatch.addr.0.i708.i281 = phi ptr [ %add.ptr277.i.i278, %while.body272.i.i276 ], [ %pMatch.addr.1.i756.i357, %while.cond.i752.i353 ]
  %pIn.addr.0.i709.i282 = phi ptr [ %add.ptr273.i.i277, %while.body272.i.i276 ], [ %pIn.addr.1.i755.i356, %while.cond.i752.i353 ]
  %cmp23.i711.i283 = icmp ult ptr %pIn.addr.0.i709.i282, %add.ptr22.i598.i63
  br i1 %cmp23.i711.i283, label %land.lhs.true25.i738.i339, label %if.end33.i712.i284

land.lhs.true25.i738.i339:                        ; preds = %if.end19.i707.i280
  %pMatch.addr.0.val.i739.i340 = load i32, ptr %pMatch.addr.0.i708.i281, align 1
  %pIn.addr.0.val.i740.i341 = load i32, ptr %pIn.addr.0.i709.i282, align 1
  %cmp28.i741.i342 = icmp eq i32 %pMatch.addr.0.val.i739.i340, %pIn.addr.0.val.i740.i341
  br i1 %cmp28.i741.i342, label %if.then30.i742.i343, label %if.end33.i712.i284

if.then30.i742.i343:                              ; preds = %land.lhs.true25.i738.i339
  %add.ptr31.i743.i344 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i709.i282, i64 4
  %add.ptr32.i744.i345 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i708.i281, i64 4
  br label %if.end33.i712.i284

if.end33.i712.i284:                               ; preds = %if.then30.i742.i343, %land.lhs.true25.i738.i339, %if.end19.i707.i280
  %pMatch.addr.2.i713.i285 = phi ptr [ %add.ptr32.i744.i345, %if.then30.i742.i343 ], [ %pMatch.addr.0.i708.i281, %land.lhs.true25.i738.i339 ], [ %pMatch.addr.0.i708.i281, %if.end19.i707.i280 ]
  %pIn.addr.2.i714.i286 = phi ptr [ %add.ptr31.i743.i344, %if.then30.i742.i343 ], [ %pIn.addr.0.i709.i282, %land.lhs.true25.i738.i339 ], [ %pIn.addr.0.i709.i282, %if.end19.i707.i280 ]
  %cmp35.i716.i287 = icmp ult ptr %pIn.addr.2.i714.i286, %add.ptr34.i603.i64
  br i1 %cmp35.i716.i287, label %land.lhs.true37.i731.i332, label %if.end47.i717.i288

land.lhs.true37.i731.i332:                        ; preds = %if.end33.i712.i284
  %pMatch.addr.2.val.i732.i333 = load i16, ptr %pMatch.addr.2.i713.i285, align 1
  %pIn.addr.2.val.i733.i334 = load i16, ptr %pIn.addr.2.i714.i286, align 1
  %cmp42.i734.i335 = icmp eq i16 %pMatch.addr.2.val.i732.i333, %pIn.addr.2.val.i733.i334
  br i1 %cmp42.i734.i335, label %if.then44.i735.i336, label %if.end47.i717.i288

if.then44.i735.i336:                              ; preds = %land.lhs.true37.i731.i332
  %add.ptr45.i736.i337 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i714.i286, i64 2
  %add.ptr46.i737.i338 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i713.i285, i64 2
  br label %if.end47.i717.i288

if.end47.i717.i288:                               ; preds = %if.then44.i735.i336, %land.lhs.true37.i731.i332, %if.end33.i712.i284
  %pMatch.addr.3.i718.i289 = phi ptr [ %add.ptr46.i737.i338, %if.then44.i735.i336 ], [ %pMatch.addr.2.i713.i285, %land.lhs.true37.i731.i332 ], [ %pMatch.addr.2.i713.i285, %if.end33.i712.i284 ]
  %pIn.addr.3.i719.i290 = phi ptr [ %add.ptr45.i736.i337, %if.then44.i735.i336 ], [ %pIn.addr.2.i714.i286, %land.lhs.true37.i731.i332 ], [ %pIn.addr.2.i714.i286, %if.end33.i712.i284 ]
  %cmp48.i720.i291 = icmp ult ptr %pIn.addr.3.i719.i290, %add.ptr3.i.i
  br i1 %cmp48.i720.i291, label %land.lhs.true50.i727.i328, label %if.end56.i721.i292

land.lhs.true50.i727.i328:                        ; preds = %if.end47.i717.i288
  %114 = load i8, ptr %pMatch.addr.3.i718.i289, align 1
  %115 = load i8, ptr %pIn.addr.3.i719.i290, align 1
  %cmp53.i728.i329 = icmp eq i8 %114, %115
  %spec.select.idx.i729.i330 = zext i1 %cmp53.i728.i329 to i64
  %spec.select.i730.i331 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i719.i290, i64 %spec.select.idx.i729.i330
  br label %if.end56.i721.i292

if.end56.i721.i292:                               ; preds = %land.lhs.true50.i727.i328, %if.end47.i717.i288
  %pIn.addr.4.i722.i293 = phi ptr [ %pIn.addr.3.i719.i290, %if.end47.i717.i288 ], [ %spec.select.i730.i331, %land.lhs.true50.i727.i328 ]
  %sub.ptr.lhs.cast57.i723.i294 = ptrtoint ptr %pIn.addr.4.i722.i293 to i64
  %sub.ptr.rhs.cast58.i724.i295 = ptrtoint ptr %add.ptr273.i.i277 to i64
  %sub.ptr.sub59.i725.i296 = sub i64 %sub.ptr.lhs.cast57.i723.i294, %sub.ptr.rhs.cast58.i724.i295
  br label %ZSTD_count.exit769.i297

ZSTD_count.exit769.i297:                          ; preds = %if.end56.i721.i292, %if.end16.i762.i363, %if.then2.i749.i350
  %retval.0.i726.i298 = phi i64 [ %shr.i.i751.i352, %if.then2.i749.i350 ], [ %sub.ptr.sub.i768.i369, %if.end16.i762.i363 ], [ %sub.ptr.sub59.i725.i296, %if.end56.i721.i292 ]
  %sub.ptr.lhs.cast280.i.i299 = ptrtoint ptr %ip.i.8932.i259 to i64
  %sub.ptr.sub282.i.i300 = sub i64 %sub.ptr.lhs.cast280.i.i299, %sub.ptr.rhs.cast.i.i
  %conv283.i.i301 = trunc i64 %sub.ptr.sub282.i.i300 to i32
  %ip.i.8.val423.i = load i64, ptr %ip.i.8932.i259, align 1
  %mul.i.i770.i302 = mul i64 %ip.i.8.val423.i, -3523014627271114752
  %shr.i.i773.i = lshr i64 %mul.i.i770.i302, %sh_prom.i.i442.i
  %arrayidx285.i.i303 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i773.i
  store i32 %conv283.i.i301, ptr %arrayidx285.i.i303, align 4
  %ip.i.8.val426.i304 = load i64, ptr %ip.i.8932.i259, align 1
  %mul.i.i774.i305 = mul i64 %ip.i.8.val426.i304, -3523014627327384477
  %shr.i.i777.i306 = lshr i64 %mul.i.i774.i305, %sh_prom.i.i.i60
  %arrayidx291.i.i307 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i777.i306
  store i32 %conv283.i.i301, ptr %arrayidx291.i.i307, align 4
  %cmp.i22.not.i308 = icmp ugt ptr %ip.i.8932.i259, %add.ptr.i78.i65
  br i1 %cmp.i22.not.i308, label %if.end13.i29.i311, label %if.then.i59.i309

if.then.i59.i309:                                 ; preds = %ZSTD_count.exit769.i297
  %116 = load ptr, ptr %lit.i118.i66, align 8
  %ip.i.8.val431.i310 = load <2 x i64>, ptr %ip.i.8932.i259, align 1
  store <2 x i64> %ip.i.8.val431.i310, ptr %116, align 1
  br label %if.end13.i29.i311

if.end13.i29.i311:                                ; preds = %if.then.i59.i309, %ZSTD_count.exit769.i297
  %117 = load ptr, ptr %sequences.i110.i69, align 8
  %litLength16.i32.i312 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i16 0, ptr %litLength16.i32.i312, align 4
  %118 = load ptr, ptr %sequences.i110.i69, align 8
  store i32 1, ptr %118, align 4
  %sub20.i34.i313 = add i64 %retval.0.i726.i298, 1
  %cmp21.i35.i314 = icmp ugt i64 %sub20.i34.i313, 65535
  %.pre1031.i315 = load ptr, ptr %sequences.i110.i69, align 8
  br i1 %cmp21.i35.i314, label %if.then23.i41.i322, label %ZSTD_storeSeq.exit68.i316

if.then23.i41.i322:                               ; preds = %if.end13.i29.i311
  store i32 2, ptr %longLengthType.i109.i68, align 8
  %119 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i323 = ptrtoint ptr %.pre1031.i315 to i64
  %sub.ptr.rhs.cast28.i45.i324 = ptrtoint ptr %119 to i64
  %sub.ptr.sub29.i46.i325 = sub i64 %sub.ptr.lhs.cast27.i44.i323, %sub.ptr.rhs.cast28.i45.i324
  %sub.ptr.div30.i47.i326 = lshr exact i64 %sub.ptr.sub29.i46.i325, 3
  %conv31.i48.i327 = trunc i64 %sub.ptr.div30.i47.i326 to i32
  store i32 %conv31.i48.i327, ptr %longLengthPos.i116.i70, align 4
  br label %ZSTD_storeSeq.exit68.i316

ZSTD_storeSeq.exit68.i316:                        ; preds = %if.then23.i41.i322, %if.end13.i29.i311
  %conv34.i36.i317 = trunc i64 %sub20.i34.i313 to i16
  %mlBase37.i38.i318 = getelementptr inbounds nuw i8, ptr %.pre1031.i315, i64 6
  store i16 %conv34.i36.i317, ptr %mlBase37.i38.i318, align 2
  %120 = load ptr, ptr %sequences.i110.i69, align 8
  %incdec.ptr.i40.i319 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %incdec.ptr.i40.i319, ptr %sequences.i110.i69, align 8
  %121 = getelementptr i8, ptr %ip.i.8932.i259, i64 %retval.0.i726.i298
  %add.ptr292.i.i320 = getelementptr i8, ptr %121, i64 4
  %cmp257.i.not.i321 = icmp ugt ptr %add.ptr292.i.i320, %add.ptr4.i.i
  br i1 %cmp257.i.not.i321, label %if.end294.i.i270, label %land.rhs259.i.i258, !llvm.loop !16

if.end294.i.i270:                                 ; preds = %ZSTD_storeSeq.exit68.i316, %land.rhs259.i.i258, %_match_stored.i.i218
  %offset_2.i.3.i271 = phi i32 [ %offset_2.i.2.i222, %_match_stored.i.i218 ], [ %offset_2.i.4930.i261, %land.rhs259.i.i258 ], [ %offset_1.i.4931.i260, %ZSTD_storeSeq.exit68.i316 ]
  %offset_1.i.3.i272 = phi i32 [ %offset_1.i.2.i224, %_match_stored.i.i218 ], [ %offset_1.i.4931.i260, %land.rhs259.i.i258 ], [ %offset_2.i.4930.i261, %ZSTD_storeSeq.exit68.i316 ]
  %ip.i.7.i273 = phi ptr [ %add.ptr227.i.i230, %_match_stored.i.i218 ], [ %ip.i.8932.i259, %land.rhs259.i.i258 ], [ %add.ptr292.i.i320, %ZSTD_storeSeq.exit68.i316 ]
  %add.ptr25.i.i274 = getelementptr inbounds nuw i8, ptr %ip.i.7.i273, i64 1
  %cmp26.i.i275 = icmp ugt ptr %add.ptr25.i.i274, %add.ptr4.i.i
  br i1 %cmp26.i.i275, label %return, label %sw.bb7.i411.i.i71

sw.bb3:                                           ; preds = %entry
  br i1 %cmp26.i934.i, label %return, label %sw.bb7.i411.i.lr.ph.i901

sw.bb7.i411.i.lr.ph.i901:                         ; preds = %sw.bb3
  %chainLog.i.i902 = getelementptr inbounds nuw i8, ptr %ms, i64 260
  %122 = load i32, ptr %chainLog.i.i902, align 4
  %hashLog.i.i903 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %123 = load i32, ptr %hashLog.i.i903, align 4
  %sub.i.i.i904 = sub i32 64, %123
  %sh_prom.i.i.i905 = zext nneg i32 %sub.i.i.i904 to i64
  %sub.i.i441.i906 = sub i32 64, %122
  %sh_prom.i.i442.i907 = zext nneg i32 %sub.i.i441.i906 to i64
  %add.ptr.i593.i908 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i909 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i910 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i911 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i912 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i660.i913 = ptrtoint ptr %add.ptr.i78.i911 to i64
  %longLengthType.i109.i914 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i110.i915 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i916 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i917

sw.bb7.i411.i.i917:                               ; preds = %if.end294.i.i1120, %sw.bb7.i411.i.lr.ph.i901
  %add.ptr25.i940.i918 = phi ptr [ %add.ptr25.i933.i, %sw.bb7.i411.i.lr.ph.i901 ], [ %add.ptr25.i.i1124, %if.end294.i.i1120 ]
  %ip.i.0939.i919 = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i901 ], [ %ip.i.7.i1123, %if.end294.i.i1120 ]
  %anchor.i.0938.i920 = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i901 ], [ %ip.i.7.i1123, %if.end294.i.i1120 ]
  %offset_1.i.1936.i921 = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i901 ], [ %offset_1.i.3.i1122, %if.end294.i.i1120 ]
  %offset_2.i.1935.i922 = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i901 ], [ %offset_2.i.3.i1121, %if.end294.i.i1120 ]
  %offset_1.i.1936.fr.i923 = freeze i32 %offset_1.i.1936.i921
  %add.ptr24.i.i924 = getelementptr inbounds nuw i8, ptr %ip.i.0939.i919, i64 256
  %ip.i.0.val.i925 = load i64, ptr %ip.i.0939.i919, align 1
  %mul.i.i.i926 = mul i64 %ip.i.0.val.i925, -3523014627327384477
  %shr.i.i.i927 = lshr i64 %mul.i.i.i926, %sh_prom.i.i.i905
  %arrayidx31.i.i928 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i927
  %124 = load i32, ptr %arrayidx31.i.i928, align 4
  %idx.ext32.i.i929 = zext i32 %124 to i64
  %add.ptr33.i.i930 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext32.i.i929
  %cmp45.i.not.i931 = icmp eq i32 %offset_1.i.1936.fr.i923, 0
  %idx.ext48.i.i932 = zext i32 %offset_1.i.1936.fr.i923 to i64
  %idx.neg.i.i933 = sub nsw i64 0, %idx.ext48.i.i932
  br i1 %cmp45.i.not.i931, label %do.body34.i.us.i1669, label %do.body34.i.i934

do.body34.i.us.i1669:                             ; preds = %sw.bb7.i411.i.i917, %if.end124.i.us.i1703
  %ip.i.1.val422.us.i1670 = phi i64 [ %ip1.i.0.val424.us.i1687, %if.end124.i.us.i1703 ], [ %ip.i.0.val.i925, %sw.bb7.i411.i.i917 ]
  %nextStep.i.0.us.i1671 = phi ptr [ %nextStep.i.1.us.i1704, %if.end124.i.us.i1703 ], [ %add.ptr24.i.i924, %sw.bb7.i411.i.i917 ]
  %step.i.0.us.i1672 = phi i64 [ %step.i.1.us.i1705, %if.end124.i.us.i1703 ], [ 1, %sw.bb7.i411.i.i917 ]
  %hl0.i.0.us.i1673 = phi i64 [ %shr.i.i462.us.i1689, %if.end124.i.us.i1703 ], [ %shr.i.i.i927, %sw.bb7.i411.i.i917 ]
  %idxl0.i.0.us.i1674 = phi i32 [ %126, %if.end124.i.us.i1703 ], [ %124, %sw.bb7.i411.i.i917 ]
  %matchl0.i.0.us.i1675 = phi ptr [ %add.ptr106.i.us.i1694, %if.end124.i.us.i1703 ], [ %add.ptr33.i.i930, %sw.bb7.i411.i.i917 ]
  %ip.i.1.us.i1676 = phi ptr [ %ip1.i.0.us.i1677, %if.end124.i.us.i1703 ], [ %ip.i.0939.i919, %sw.bb7.i411.i.i917 ]
  %ip1.i.0.us.i1677 = phi ptr [ %add.ptr125.i.us.i1706, %if.end124.i.us.i1703 ], [ %add.ptr25.i940.i918, %sw.bb7.i411.i.i917 ]
  %mul.i.i440.us.i1678 = mul i64 %ip.i.1.val422.us.i1670, -3523014627193847808
  %shr.i.i443.us.i1679 = lshr i64 %mul.i.i440.us.i1678, %sh_prom.i.i442.i907
  %arrayidx36.i.us.i1680 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.us.i1679
  %125 = load i32, ptr %arrayidx36.i.us.i1680, align 4
  %sub.ptr.lhs.cast37.i.us.i1681 = ptrtoint ptr %ip.i.1.us.i1676 to i64
  %sub.ptr.sub39.i.us.i1682 = sub i64 %sub.ptr.lhs.cast37.i.us.i1681, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i1683 = trunc i64 %sub.ptr.sub39.i.us.i1682 to i32
  %idx.ext41.i.us.i1684 = zext i32 %125 to i64
  %add.ptr42.i.us.i1685 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext41.i.us.i1684
  store i32 %conv40.i.us.i1683, ptr %arrayidx36.i.us.i1680, align 4
  %arrayidx44.i.us.i1686 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i1673
  store i32 %conv40.i.us.i1683, ptr %arrayidx44.i.us.i1686, align 4
  %ip1.i.0.val424.us.i1687 = load i64, ptr %ip1.i.0.us.i1677, align 1
  %mul.i.i459.us.i1688 = mul i64 %ip1.i.0.val424.us.i1687, -3523014627327384477
  %shr.i.i462.us.i1689 = lshr i64 %mul.i.i459.us.i1688, %sh_prom.i.i.i905
  %cmp70.i.us.i1690 = icmp ugt i32 %idxl0.i.0.us.i1674, %cond6.i.i
  br i1 %cmp70.i.us.i1690, label %if.then72.i.us.i1712, label %if.end103.i.us.i1691

if.then72.i.us.i1712:                             ; preds = %do.body34.i.us.i1669
  %matchl0.i.0.val.us.i1713 = load i64, ptr %matchl0.i.0.us.i1675, align 1
  %ip.i.1.val421.us.i1714 = load i64, ptr %ip.i.1.us.i1676, align 1
  %cmp75.i.us.i1715 = icmp eq i64 %matchl0.i.0.val.us.i1713, %ip.i.1.val421.us.i1714
  br i1 %cmp75.i.us.i1715, label %if.then77.i.i1441, label %if.end103.i.us.i1691

if.end103.i.us.i1691:                             ; preds = %if.then72.i.us.i1712, %do.body34.i.us.i1669
  %arrayidx104.i.us.i1692 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i1689
  %126 = load i32, ptr %arrayidx104.i.us.i1692, align 4
  %idx.ext105.i.us.i1693 = zext i32 %126 to i64
  %add.ptr106.i.us.i1694 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext105.i.us.i1693
  %cmp107.i.us.i1695 = icmp ugt i32 %125, %cond6.i.i
  br i1 %cmp107.i.us.i1695, label %if.then109.i.us.i1708, label %if.end116.i.us.i1696

if.then109.i.us.i1708:                            ; preds = %if.end103.i.us.i1691
  %add.ptr42.i.val.us.i1709 = load i32, ptr %add.ptr42.i.us.i1685, align 1
  %ip.i.1.val.us.i1710 = load i32, ptr %ip.i.1.us.i1676, align 1
  %cmp112.i.us.i1711 = icmp eq i32 %add.ptr42.i.val.us.i1709, %ip.i.1.val.us.i1710
  br i1 %cmp112.i.us.i1711, label %if.then114.i.i997, label %if.end116.i.us.i1696

if.end116.i.us.i1696:                             ; preds = %if.then109.i.us.i1708, %if.end103.i.us.i1691
  %cmp117.i.not.us.i1697 = icmp ult ptr %ip1.i.0.us.i1677, %nextStep.i.0.us.i1671
  br i1 %cmp117.i.not.us.i1697, label %if.end124.i.us.i1703, label %if.then119.i.us.i1698

if.then119.i.us.i1698:                            ; preds = %if.end116.i.us.i1696
  %add.ptr120.i.us.i1699 = getelementptr inbounds nuw i8, ptr %ip1.i.0.us.i1677, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i1699, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i1700 = getelementptr inbounds nuw i8, ptr %ip1.i.0.us.i1677, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i1700, i32 0, i32 3, i32 1)
  %inc122.i.us.i1701 = add i64 %step.i.0.us.i1672, 1
  %add.ptr123.i.us.i1702 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i1671, i64 256
  br label %if.end124.i.us.i1703

if.end124.i.us.i1703:                             ; preds = %if.then119.i.us.i1698, %if.end116.i.us.i1696
  %nextStep.i.1.us.i1704 = phi ptr [ %add.ptr123.i.us.i1702, %if.then119.i.us.i1698 ], [ %nextStep.i.0.us.i1671, %if.end116.i.us.i1696 ]
  %step.i.1.us.i1705 = phi i64 [ %inc122.i.us.i1701, %if.then119.i.us.i1698 ], [ %step.i.0.us.i1672, %if.end116.i.us.i1696 ]
  %add.ptr125.i.us.i1706 = getelementptr inbounds i8, ptr %ip1.i.0.us.i1677, i64 %step.i.1.us.i1705
  %cmp126.i.not.us.i1707 = icmp ugt ptr %add.ptr125.i.us.i1706, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i1707, label %return, label %do.body34.i.us.i1669, !llvm.loop !9

do.body34.i.i934:                                 ; preds = %sw.bb7.i411.i.i917, %if.end124.i.i974
  %ip.i.1.val422.i935 = phi i64 [ %ip1.i.0.val424.i958, %if.end124.i.i974 ], [ %ip.i.0.val.i925, %sw.bb7.i411.i.i917 ]
  %nextStep.i.0.i936 = phi ptr [ %nextStep.i.1.i975, %if.end124.i.i974 ], [ %add.ptr24.i.i924, %sw.bb7.i411.i.i917 ]
  %step.i.0.i937 = phi i64 [ %step.i.1.i976, %if.end124.i.i974 ], [ 1, %sw.bb7.i411.i.i917 ]
  %hl0.i.0.i938 = phi i64 [ %shr.i.i462.i960, %if.end124.i.i974 ], [ %shr.i.i.i927, %sw.bb7.i411.i.i917 ]
  %idxl0.i.0.i939 = phi i32 [ %145, %if.end124.i.i974 ], [ %124, %sw.bb7.i411.i.i917 ]
  %matchl0.i.0.i940 = phi ptr [ %add.ptr106.i.i965, %if.end124.i.i974 ], [ %add.ptr33.i.i930, %sw.bb7.i411.i.i917 ]
  %ip.i.1.i941 = phi ptr [ %ip1.i.0.i942, %if.end124.i.i974 ], [ %ip.i.0939.i919, %sw.bb7.i411.i.i917 ]
  %ip1.i.0.i942 = phi ptr [ %add.ptr125.i.i977, %if.end124.i.i974 ], [ %add.ptr25.i940.i918, %sw.bb7.i411.i.i917 ]
  %mul.i.i440.i943 = mul i64 %ip.i.1.val422.i935, -3523014627193847808
  %shr.i.i443.i944 = lshr i64 %mul.i.i440.i943, %sh_prom.i.i442.i907
  %arrayidx36.i.i945 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.i944
  %127 = load i32, ptr %arrayidx36.i.i945, align 4
  %sub.ptr.lhs.cast37.i.i946 = ptrtoint ptr %ip.i.1.i941 to i64
  %sub.ptr.sub39.i.i947 = sub i64 %sub.ptr.lhs.cast37.i.i946, %sub.ptr.rhs.cast.i.i
  %conv40.i.i948 = trunc i64 %sub.ptr.sub39.i.i947 to i32
  %idx.ext41.i.i949 = zext i32 %127 to i64
  %add.ptr42.i.i950 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext41.i.i949
  store i32 %conv40.i.i948, ptr %arrayidx36.i.i945, align 4
  %arrayidx44.i.i951 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i938
  store i32 %conv40.i.i948, ptr %arrayidx44.i.i951, align 4
  %add.ptr47.i.i952 = getelementptr inbounds nuw i8, ptr %ip.i.1.i941, i64 1
  %add.ptr49.i.i953 = getelementptr inbounds i8, ptr %add.ptr47.i.i952, i64 %idx.neg.i.i933
  %add.ptr49.i.val.i954 = load i32, ptr %add.ptr49.i.i953, align 1
  %add.ptr47.i.val.i955 = load i32, ptr %add.ptr47.i.i952, align 1
  %cmp53.i.i956 = icmp eq i32 %add.ptr49.i.val.i954, %add.ptr47.i.val.i955
  br i1 %cmp53.i.i956, label %if.then55.i.i1531, label %sw.bb7.i379.i.i957

if.then55.i.i1531:                                ; preds = %do.body34.i.i934
  %add.ptr57.i.i1532 = getelementptr inbounds nuw i8, ptr %ip.i.1.i941, i64 5
  %add.ptr62.i.i1533 = getelementptr inbounds i8, ptr %add.ptr57.i.i1532, i64 %idx.neg.i.i933
  %cmp.i445.i1534 = icmp ult ptr %add.ptr57.i.i1532, %add.ptr.i593.i908
  br i1 %cmp.i445.i1534, label %if.then.i.i1645, label %if.end19.i.i1535

if.then.i.i1645:                                  ; preds = %if.then55.i.i1531
  %pMatch.val.i.i1646 = load i64, ptr %add.ptr62.i.i1533, align 1
  %pIn.val.i.i1647 = load i64, ptr %add.ptr57.i.i1532, align 1
  %tobool.not.i.i1648 = icmp eq i64 %pMatch.val.i.i1646, %pIn.val.i.i1647
  br i1 %tobool.not.i.i1648, label %while.cond.i.i1652, label %if.then2.i.i1649

if.then2.i.i1649:                                 ; preds = %if.then.i.i1645
  %xor.i.i1650 = xor i64 %pIn.val.i.i1647, %pMatch.val.i.i1646
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i1650, i1 true)
  %shr.i.i448.i1651 = lshr i64 %128, 3
  br label %ZSTD_count.exit.i1552

while.cond.i.i1652:                               ; preds = %if.then.i.i1645, %while.body.i449.i1658
  %pMatch.pn.i.i1653 = phi ptr [ %pMatch.addr.1.i.i1656, %while.body.i449.i1658 ], [ %add.ptr62.i.i1533, %if.then.i.i1645 ]
  %pIn.pn.i.i1654 = phi ptr [ %pIn.addr.1.i.i1655, %while.body.i449.i1658 ], [ %add.ptr57.i.i1532, %if.then.i.i1645 ]
  %pIn.addr.1.i.i1655 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i1654, i64 8
  %pMatch.addr.1.i.i1656 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i1653, i64 8
  %cmp6.i.i1657 = icmp ult ptr %pIn.addr.1.i.i1655, %add.ptr.i593.i908
  br i1 %cmp6.i.i1657, label %while.body.i449.i1658, label %if.end19.i.i1535

while.body.i449.i1658:                            ; preds = %while.cond.i.i1652
  %pMatch.addr.1.val.i.i1659 = load i64, ptr %pMatch.addr.1.i.i1656, align 1
  %pIn.addr.1.val.i.i1660 = load i64, ptr %pIn.addr.1.i.i1655, align 1
  %tobool12.not.i.i1661 = icmp eq i64 %pMatch.addr.1.val.i.i1659, %pIn.addr.1.val.i.i1660
  br i1 %tobool12.not.i.i1661, label %while.cond.i.i1652, label %if.end16.i.i1662, !llvm.loop !10

if.end16.i.i1662:                                 ; preds = %while.body.i449.i1658
  %xor11.i.i1663 = xor i64 %pIn.addr.1.val.i.i1660, %pMatch.addr.1.val.i.i1659
  %129 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i1663, i1 true)
  %shr.i35.i.i1664 = lshr i64 %129, 3
  %add.ptr18.i450.i1665 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i1655, i64 %shr.i35.i.i1664
  %sub.ptr.lhs.cast.i451.i1666 = ptrtoint ptr %add.ptr18.i450.i1665 to i64
  %sub.ptr.rhs.cast.i452.i1667 = ptrtoint ptr %add.ptr57.i.i1532 to i64
  %sub.ptr.sub.i453.i1668 = sub i64 %sub.ptr.lhs.cast.i451.i1666, %sub.ptr.rhs.cast.i452.i1667
  br label %ZSTD_count.exit.i1552

if.end19.i.i1535:                                 ; preds = %while.cond.i.i1652, %if.then55.i.i1531
  %pMatch.addr.0.i.i1536 = phi ptr [ %add.ptr62.i.i1533, %if.then55.i.i1531 ], [ %pMatch.addr.1.i.i1656, %while.cond.i.i1652 ]
  %pIn.addr.0.i.i1537 = phi ptr [ %add.ptr57.i.i1532, %if.then55.i.i1531 ], [ %pIn.addr.1.i.i1655, %while.cond.i.i1652 ]
  %cmp23.i446.i1538 = icmp ult ptr %pIn.addr.0.i.i1537, %add.ptr22.i598.i909
  br i1 %cmp23.i446.i1538, label %land.lhs.true25.i.i1638, label %if.end33.i.i1539

land.lhs.true25.i.i1638:                          ; preds = %if.end19.i.i1535
  %pMatch.addr.0.val.i.i1639 = load i32, ptr %pMatch.addr.0.i.i1536, align 1
  %pIn.addr.0.val.i.i1640 = load i32, ptr %pIn.addr.0.i.i1537, align 1
  %cmp28.i.i1641 = icmp eq i32 %pMatch.addr.0.val.i.i1639, %pIn.addr.0.val.i.i1640
  br i1 %cmp28.i.i1641, label %if.then30.i.i1642, label %if.end33.i.i1539

if.then30.i.i1642:                                ; preds = %land.lhs.true25.i.i1638
  %add.ptr31.i.i1643 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i1537, i64 4
  %add.ptr32.i.i1644 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i1536, i64 4
  br label %if.end33.i.i1539

if.end33.i.i1539:                                 ; preds = %if.then30.i.i1642, %land.lhs.true25.i.i1638, %if.end19.i.i1535
  %pMatch.addr.2.i.i1540 = phi ptr [ %add.ptr32.i.i1644, %if.then30.i.i1642 ], [ %pMatch.addr.0.i.i1536, %land.lhs.true25.i.i1638 ], [ %pMatch.addr.0.i.i1536, %if.end19.i.i1535 ]
  %pIn.addr.2.i.i1541 = phi ptr [ %add.ptr31.i.i1643, %if.then30.i.i1642 ], [ %pIn.addr.0.i.i1537, %land.lhs.true25.i.i1638 ], [ %pIn.addr.0.i.i1537, %if.end19.i.i1535 ]
  %cmp35.i.i1542 = icmp ult ptr %pIn.addr.2.i.i1541, %add.ptr34.i603.i910
  br i1 %cmp35.i.i1542, label %land.lhs.true37.i.i1631, label %if.end47.i.i1543

land.lhs.true37.i.i1631:                          ; preds = %if.end33.i.i1539
  %pMatch.addr.2.val.i.i1632 = load i16, ptr %pMatch.addr.2.i.i1540, align 1
  %pIn.addr.2.val.i.i1633 = load i16, ptr %pIn.addr.2.i.i1541, align 1
  %cmp42.i.i1634 = icmp eq i16 %pMatch.addr.2.val.i.i1632, %pIn.addr.2.val.i.i1633
  br i1 %cmp42.i.i1634, label %if.then44.i.i1635, label %if.end47.i.i1543

if.then44.i.i1635:                                ; preds = %land.lhs.true37.i.i1631
  %add.ptr45.i.i1636 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i1541, i64 2
  %add.ptr46.i.i1637 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i1540, i64 2
  br label %if.end47.i.i1543

if.end47.i.i1543:                                 ; preds = %if.then44.i.i1635, %land.lhs.true37.i.i1631, %if.end33.i.i1539
  %pMatch.addr.3.i.i1544 = phi ptr [ %add.ptr46.i.i1637, %if.then44.i.i1635 ], [ %pMatch.addr.2.i.i1540, %land.lhs.true37.i.i1631 ], [ %pMatch.addr.2.i.i1540, %if.end33.i.i1539 ]
  %pIn.addr.3.i.i1545 = phi ptr [ %add.ptr45.i.i1636, %if.then44.i.i1635 ], [ %pIn.addr.2.i.i1541, %land.lhs.true37.i.i1631 ], [ %pIn.addr.2.i.i1541, %if.end33.i.i1539 ]
  %cmp48.i.i1546 = icmp ult ptr %pIn.addr.3.i.i1545, %add.ptr3.i.i
  br i1 %cmp48.i.i1546, label %land.lhs.true50.i.i1627, label %if.end56.i.i1547

land.lhs.true50.i.i1627:                          ; preds = %if.end47.i.i1543
  %130 = load i8, ptr %pMatch.addr.3.i.i1544, align 1
  %131 = load i8, ptr %pIn.addr.3.i.i1545, align 1
  %cmp53.i447.i1628 = icmp eq i8 %130, %131
  %spec.select.idx.i.i1629 = zext i1 %cmp53.i447.i1628 to i64
  %spec.select.i.i1630 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i1545, i64 %spec.select.idx.i.i1629
  br label %if.end56.i.i1547

if.end56.i.i1547:                                 ; preds = %land.lhs.true50.i.i1627, %if.end47.i.i1543
  %pIn.addr.4.i.i1548 = phi ptr [ %pIn.addr.3.i.i1545, %if.end47.i.i1543 ], [ %spec.select.i.i1630, %land.lhs.true50.i.i1627 ]
  %sub.ptr.lhs.cast57.i.i1549 = ptrtoint ptr %pIn.addr.4.i.i1548 to i64
  %sub.ptr.rhs.cast58.i.i1550 = ptrtoint ptr %add.ptr57.i.i1532 to i64
  %sub.ptr.sub59.i.i1551 = sub i64 %sub.ptr.lhs.cast57.i.i1549, %sub.ptr.rhs.cast58.i.i1550
  br label %ZSTD_count.exit.i1552

ZSTD_count.exit.i1552:                            ; preds = %if.end56.i.i1547, %if.end16.i.i1662, %if.then2.i.i1649
  %retval.0.i.i1553 = phi i64 [ %shr.i.i448.i1651, %if.then2.i.i1649 ], [ %sub.ptr.sub.i453.i1668, %if.end16.i.i1662 ], [ %sub.ptr.sub59.i.i1551, %if.end56.i.i1547 ]
  %add64.i.i1554 = add i64 %retval.0.i.i1553, 4
  %sub.ptr.lhs.cast65.i.i1555 = ptrtoint ptr %add.ptr47.i.i952 to i64
  %sub.ptr.rhs.cast66.i.i1556 = ptrtoint ptr %anchor.i.0938.i920 to i64
  %sub.ptr.sub67.i.i1557 = sub i64 %sub.ptr.lhs.cast65.i.i1555, %sub.ptr.rhs.cast66.i.i1556
  %cmp.i2.not.i1558 = icmp ugt ptr %add.ptr47.i.i952, %add.ptr.i78.i911
  %132 = load ptr, ptr %lit.i118.i912, align 8
  br i1 %cmp.i2.not.i1558, label %if.else.i.i1598, label %if.then.i8.i1559

if.then.i8.i1559:                                 ; preds = %ZSTD_count.exit.i1552
  %anchor.i.0.val.i1560 = load <2 x i64>, ptr %anchor.i.0938.i920, align 1
  store <2 x i64> %anchor.i.0.val.i1560, ptr %132, align 1
  %cmp2.i.i1561 = icmp ugt i64 %sub.ptr.sub67.i.i1557, 16
  %133 = load ptr, ptr %lit.i118.i912, align 8
  %add.ptr.i187.i1562 = getelementptr i8, ptr %133, i64 %sub.ptr.sub67.i.i1557
  br i1 %cmp2.i.i1561, label %if.then3.i.i1571, label %if.end8.i.thread.i1563

if.end8.i.thread.i1563:                           ; preds = %if.then.i8.i1559
  store ptr %add.ptr.i187.i1562, ptr %lit.i118.i912, align 8
  %.pre.i1564 = load ptr, ptr %sequences.i110.i915, align 8
  br label %if.end13.i.i1565

if.then3.i.i1571:                                 ; preds = %if.then.i8.i1559
  %add.ptr6.i.i1572 = getelementptr inbounds nuw i8, ptr %anchor.i.0938.i920, i64 16
  %add.ptr5.i.i1573 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %add.ptr6.i.val.i1574 = load <2 x i64>, ptr %add.ptr6.i.i1572, align 1
  store <2 x i64> %add.ptr6.i.val.i1574, ptr %add.ptr5.i.i1573, align 1
  %cmp7.i190.i1575 = icmp slt i64 %sub.ptr.sub67.i.i1557, 33
  br i1 %cmp7.i190.i1575, label %if.end8.i.i1588, label %if.end.i191.i1576

if.end.i191.i1576:                                ; preds = %if.then3.i.i1571
  %add.ptr9.i192.i1577 = getelementptr inbounds nuw i8, ptr %133, i64 32
  br label %do.body11.i194.i1578

do.body11.i194.i1578:                             ; preds = %do.body11.i194.i1578, %if.end.i191.i1576
  %op.i182.1.i1579 = phi ptr [ %add.ptr9.i192.i1577, %if.end.i191.i1576 ], [ %add.ptr18.i197.i1586, %do.body11.i194.i1578 ]
  %anchor.i.0.pn418.i1580 = phi ptr [ %anchor.i.0938.i920, %if.end.i191.i1576 ], [ %ip.i181.1.i1581, %do.body11.i194.i1578 ]
  %ip.i181.1.i1581 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn418.i1580, i64 32
  %ip.i181.1.val.i1582 = load <2 x i64>, ptr %ip.i181.1.i1581, align 1
  store <2 x i64> %ip.i181.1.val.i1582, ptr %op.i182.1.i1579, align 1
  %add.ptr13.i195.i1583 = getelementptr inbounds nuw i8, ptr %op.i182.1.i1579, i64 16
  %add.ptr14.i196.i1584 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn418.i1580, i64 48
  %add.ptr14.i196.val.i1585 = load <2 x i64>, ptr %add.ptr14.i196.i1584, align 1
  store <2 x i64> %add.ptr14.i196.val.i1585, ptr %add.ptr13.i195.i1583, align 1
  %add.ptr18.i197.i1586 = getelementptr inbounds nuw i8, ptr %op.i182.1.i1579, i64 32
  %cmp23.i199.i1587 = icmp ult ptr %add.ptr18.i197.i1586, %add.ptr.i187.i1562
  br i1 %cmp23.i199.i1587, label %do.body11.i194.i1578, label %if.end8.i.i1588, !llvm.loop !11

if.else.i.i1598:                                  ; preds = %ZSTD_count.exit.i1552
  %cmp.not.i.i1599 = icmp ugt ptr %anchor.i.0938.i920, %add.ptr.i78.i911
  br i1 %cmp.not.i.i1599, label %if.end.i.i1617, label %if.then.i454.i1600

if.then.i454.i1600:                               ; preds = %if.else.i.i1598
  %sub.ptr.sub.i457.i1601 = sub i64 %sub.ptr.lhs.cast.i660.i913, %sub.ptr.rhs.cast66.i.i1556
  %add.ptr.i.i.i1602 = getelementptr inbounds i8, ptr %132, i64 %sub.ptr.sub.i457.i1601
  %ip.val.i.i1603 = load <2 x i64>, ptr %anchor.i.0938.i920, align 1
  store <2 x i64> %ip.val.i.i1603, ptr %132, align 1
  %cmp7.i.i.i1604 = icmp slt i64 %sub.ptr.sub.i457.i1601, 17
  br i1 %cmp7.i.i.i1604, label %if.end.i.i1617, label %if.end.i.i.i1605

if.end.i.i.i1605:                                 ; preds = %if.then.i454.i1600
  %add.ptr9.i.i.i1606 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %do.body11.i.i.i1607

do.body11.i.i.i1607:                              ; preds = %do.body11.i.i.i1607, %if.end.i.i.i1605
  %op.i.1.i.i1608 = phi ptr [ %add.ptr9.i.i.i1606, %if.end.i.i.i1605 ], [ %add.ptr18.i.i.i1615, %do.body11.i.i.i1607 ]
  %ip.pn.i.i1609 = phi ptr [ %anchor.i.0938.i920, %if.end.i.i.i1605 ], [ %add.ptr14.i.i.i1613, %do.body11.i.i.i1607 ]
  %ip.i.1.i.i1610 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1609, i64 16
  %ip.i.1.val.i.i1611 = load <2 x i64>, ptr %ip.i.1.i.i1610, align 1
  store <2 x i64> %ip.i.1.val.i.i1611, ptr %op.i.1.i.i1608, align 1
  %add.ptr13.i.i.i1612 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1608, i64 16
  %add.ptr14.i.i.i1613 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1609, i64 32
  %add.ptr14.i.val.i.i1614 = load <2 x i64>, ptr %add.ptr14.i.i.i1613, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1614, ptr %add.ptr13.i.i.i1612, align 1
  %add.ptr18.i.i.i1615 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1608, i64 32
  %cmp23.i.i.i1616 = icmp ult ptr %add.ptr18.i.i.i1615, %add.ptr.i.i.i1602
  br i1 %cmp23.i.i.i1616, label %do.body11.i.i.i1607, label %if.end.i.i1617, !llvm.loop !11

if.end.i.i1617:                                   ; preds = %do.body11.i.i.i1607, %if.then.i454.i1600, %if.else.i.i1598
  %op.addr.0.i.i1618 = phi ptr [ %add.ptr.i.i.i1602, %if.then.i454.i1600 ], [ %132, %if.else.i.i1598 ], [ %add.ptr.i.i.i1602, %do.body11.i.i.i1607 ]
  %ip.addr.0.i.i1619 = phi ptr [ %add.ptr.i78.i911, %if.then.i454.i1600 ], [ %anchor.i.0938.i920, %if.else.i.i1598 ], [ %add.ptr.i78.i911, %do.body11.i.i.i1607 ]
  %cmp432.i.i1620 = icmp ult ptr %ip.addr.0.i.i1619, %add.ptr47.i.i952
  br i1 %cmp432.i.i1620, label %while.body.i458.i1621, label %if.end8.i.i1588

while.body.i458.i1621:                            ; preds = %if.end.i.i1617, %while.body.i458.i1621
  %ip.addr.134.i.i1622 = phi ptr [ %incdec.ptr.i.i1624, %while.body.i458.i1621 ], [ %ip.addr.0.i.i1619, %if.end.i.i1617 ]
  %op.addr.133.i.i1623 = phi ptr [ %incdec.ptr5.i.i1625, %while.body.i458.i1621 ], [ %op.addr.0.i.i1618, %if.end.i.i1617 ]
  %incdec.ptr.i.i1624 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i1622, i64 1
  %134 = load i8, ptr %ip.addr.134.i.i1622, align 1
  %incdec.ptr5.i.i1625 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i1623, i64 1
  store i8 %134, ptr %op.addr.133.i.i1623, align 1
  %exitcond.not.i.i1626 = icmp eq ptr %ip.addr.134.i.i1622, %ip.i.1.i941
  br i1 %exitcond.not.i.i1626, label %if.end8.i.i1588, label %while.body.i458.i1621, !llvm.loop !12

if.end8.i.i1588:                                  ; preds = %do.body11.i194.i1578, %while.body.i458.i1621, %if.end.i.i1617, %if.then3.i.i1571
  %135 = load ptr, ptr %lit.i118.i912, align 8
  %add.ptr10.i.i1589 = getelementptr inbounds i8, ptr %135, i64 %sub.ptr.sub67.i.i1557
  store ptr %add.ptr10.i.i1589, ptr %lit.i118.i912, align 8
  %cmp11.i.i1590 = icmp ugt i64 %sub.ptr.sub67.i.i1557, 65535
  %.pre1025.i1591 = load ptr, ptr %sequences.i110.i915, align 8
  br i1 %cmp11.i.i1590, label %if.then12.i.i1592, label %if.end13.i.i1565

if.then12.i.i1592:                                ; preds = %if.end8.i.i1588
  store i32 1, ptr %longLengthType.i109.i914, align 8
  %136 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i1593 = ptrtoint ptr %.pre1025.i1591 to i64
  %sub.ptr.rhs.cast.i5.i1594 = ptrtoint ptr %136 to i64
  %sub.ptr.sub.i6.i1595 = sub i64 %sub.ptr.lhs.cast.i4.i1593, %sub.ptr.rhs.cast.i5.i1594
  %sub.ptr.div.i.i1596 = lshr exact i64 %sub.ptr.sub.i6.i1595, 3
  %conv.i7.i1597 = trunc i64 %sub.ptr.div.i.i1596 to i32
  store i32 %conv.i7.i1597, ptr %longLengthPos.i116.i916, align 4
  br label %if.end13.i.i1565

if.end13.i.i1565:                                 ; preds = %if.then12.i.i1592, %if.end8.i.i1588, %if.end8.i.thread.i1563
  %137 = phi ptr [ %.pre.i1564, %if.end8.i.thread.i1563 ], [ %.pre1025.i1591, %if.then12.i.i1592 ], [ %.pre1025.i1591, %if.end8.i.i1588 ]
  %conv14.i.i1566 = trunc i64 %sub.ptr.sub67.i.i1557 to i16
  %litLength16.i.i1567 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i16 %conv14.i.i1566, ptr %litLength16.i.i1567, align 4
  %138 = load ptr, ptr %sequences.i110.i915, align 8
  store i32 1, ptr %138, align 4
  %sub20.i.i1568 = add i64 %retval.0.i.i1553, 1
  %cmp21.i.i1569 = icmp ugt i64 %sub20.i.i1568, 65535
  %.pre1026.i1570 = load ptr, ptr %sequences.i110.i915, align 8
  br i1 %cmp21.i.i1569, label %_match_stored.i.sink.split.i1222, label %_match_stored.i.i1066

sw.bb7.i379.i.i957:                               ; preds = %do.body34.i.i934
  %ip1.i.0.val424.i958 = load i64, ptr %ip1.i.0.i942, align 1
  %mul.i.i459.i959 = mul i64 %ip1.i.0.val424.i958, -3523014627327384477
  %shr.i.i462.i960 = lshr i64 %mul.i.i459.i959, %sh_prom.i.i.i905
  %cmp70.i.i961 = icmp ugt i32 %idxl0.i.0.i939, %cond6.i.i
  br i1 %cmp70.i.i961, label %if.then72.i.i1437, label %if.end103.i.i962

if.then72.i.i1437:                                ; preds = %sw.bb7.i379.i.i957
  %matchl0.i.0.val.i1438 = load i64, ptr %matchl0.i.0.i940, align 1
  %ip.i.1.val421.i1439 = load i64, ptr %ip.i.1.i941, align 1
  %cmp75.i.i1440 = icmp eq i64 %matchl0.i.0.val.i1438, %ip.i.1.val421.i1439
  br i1 %cmp75.i.i1440, label %if.then77.i.i1441, label %if.end103.i.i962

if.then77.i.i1441:                                ; preds = %if.then72.i.i1437, %if.then72.i.us.i1712
  %.us-phi.i1442 = phi i64 [ %shr.i.i462.us.i1689, %if.then72.i.us.i1712 ], [ %shr.i.i462.i960, %if.then72.i.i1437 ]
  %.us-phi880.i1443 = phi i64 [ %step.i.0.us.i1672, %if.then72.i.us.i1712 ], [ %step.i.0.i937, %if.then72.i.i1437 ]
  %.us-phi881.i1444 = phi ptr [ %matchl0.i.0.us.i1675, %if.then72.i.us.i1712 ], [ %matchl0.i.0.i940, %if.then72.i.i1437 ]
  %.us-phi882.i1445 = phi ptr [ %ip.i.1.us.i1676, %if.then72.i.us.i1712 ], [ %ip.i.1.i941, %if.then72.i.i1437 ]
  %.us-phi883.i1446 = phi ptr [ %ip1.i.0.us.i1677, %if.then72.i.us.i1712 ], [ %ip1.i.0.i942, %if.then72.i.i1437 ]
  %.us-phi885.i1447 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i1681, %if.then72.i.us.i1712 ], [ %sub.ptr.lhs.cast37.i.i946, %if.then72.i.i1437 ]
  %.us-phi886.i1448 = phi i32 [ %conv40.i.us.i1683, %if.then72.i.us.i1712 ], [ %conv40.i.i948, %if.then72.i.i1437 ]
  %add.ptr78.i.i1449 = getelementptr inbounds nuw i8, ptr %.us-phi882.i1445, i64 8
  %add.ptr79.i.i1450 = getelementptr inbounds nuw i8, ptr %.us-phi881.i1444, i64 8
  %cmp.i464.i1451 = icmp ult ptr %add.ptr78.i.i1449, %add.ptr.i593.i908
  br i1 %cmp.i464.i1451, label %if.then.i503.i1507, label %if.end19.i465.i1452

if.then.i503.i1507:                               ; preds = %if.then77.i.i1441
  %pMatch.val.i504.i1508 = load i64, ptr %add.ptr79.i.i1450, align 1
  %pIn.val.i505.i1509 = load i64, ptr %add.ptr78.i.i1449, align 1
  %tobool.not.i506.i1510 = icmp eq i64 %pMatch.val.i504.i1508, %pIn.val.i505.i1509
  br i1 %tobool.not.i506.i1510, label %while.cond.i510.i1514, label %if.then2.i507.i1511

if.then2.i507.i1511:                              ; preds = %if.then.i503.i1507
  %xor.i508.i1512 = xor i64 %pIn.val.i505.i1509, %pMatch.val.i504.i1508
  %139 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i508.i1512, i1 true)
  %shr.i.i509.i1513 = lshr i64 %139, 3
  br label %ZSTD_count.exit527.i1469

while.cond.i510.i1514:                            ; preds = %if.then.i503.i1507, %while.body.i516.i1520
  %pMatch.pn.i511.i1515 = phi ptr [ %pMatch.addr.1.i514.i1518, %while.body.i516.i1520 ], [ %add.ptr79.i.i1450, %if.then.i503.i1507 ]
  %pIn.pn.i512.i1516 = phi ptr [ %pIn.addr.1.i513.i1517, %while.body.i516.i1520 ], [ %add.ptr78.i.i1449, %if.then.i503.i1507 ]
  %pIn.addr.1.i513.i1517 = getelementptr inbounds nuw i8, ptr %pIn.pn.i512.i1516, i64 8
  %pMatch.addr.1.i514.i1518 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i511.i1515, i64 8
  %cmp6.i515.i1519 = icmp ult ptr %pIn.addr.1.i513.i1517, %add.ptr.i593.i908
  br i1 %cmp6.i515.i1519, label %while.body.i516.i1520, label %if.end19.i465.i1452

while.body.i516.i1520:                            ; preds = %while.cond.i510.i1514
  %pMatch.addr.1.val.i517.i1521 = load i64, ptr %pMatch.addr.1.i514.i1518, align 1
  %pIn.addr.1.val.i518.i1522 = load i64, ptr %pIn.addr.1.i513.i1517, align 1
  %tobool12.not.i519.i1523 = icmp eq i64 %pMatch.addr.1.val.i517.i1521, %pIn.addr.1.val.i518.i1522
  br i1 %tobool12.not.i519.i1523, label %while.cond.i510.i1514, label %if.end16.i520.i1524, !llvm.loop !10

if.end16.i520.i1524:                              ; preds = %while.body.i516.i1520
  %xor11.i521.i1525 = xor i64 %pIn.addr.1.val.i518.i1522, %pMatch.addr.1.val.i517.i1521
  %140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i521.i1525, i1 true)
  %shr.i35.i522.i1526 = lshr i64 %140, 3
  %add.ptr18.i523.i1527 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i513.i1517, i64 %shr.i35.i522.i1526
  %sub.ptr.lhs.cast.i524.i1528 = ptrtoint ptr %add.ptr18.i523.i1527 to i64
  %sub.ptr.rhs.cast.i525.i1529 = ptrtoint ptr %add.ptr78.i.i1449 to i64
  %sub.ptr.sub.i526.i1530 = sub i64 %sub.ptr.lhs.cast.i524.i1528, %sub.ptr.rhs.cast.i525.i1529
  br label %ZSTD_count.exit527.i1469

if.end19.i465.i1452:                              ; preds = %while.cond.i510.i1514, %if.then77.i.i1441
  %pMatch.addr.0.i466.i1453 = phi ptr [ %add.ptr79.i.i1450, %if.then77.i.i1441 ], [ %pMatch.addr.1.i514.i1518, %while.cond.i510.i1514 ]
  %pIn.addr.0.i467.i1454 = phi ptr [ %add.ptr78.i.i1449, %if.then77.i.i1441 ], [ %pIn.addr.1.i513.i1517, %while.cond.i510.i1514 ]
  %cmp23.i469.i1455 = icmp ult ptr %pIn.addr.0.i467.i1454, %add.ptr22.i598.i909
  br i1 %cmp23.i469.i1455, label %land.lhs.true25.i496.i1500, label %if.end33.i470.i1456

land.lhs.true25.i496.i1500:                       ; preds = %if.end19.i465.i1452
  %pMatch.addr.0.val.i497.i1501 = load i32, ptr %pMatch.addr.0.i466.i1453, align 1
  %pIn.addr.0.val.i498.i1502 = load i32, ptr %pIn.addr.0.i467.i1454, align 1
  %cmp28.i499.i1503 = icmp eq i32 %pMatch.addr.0.val.i497.i1501, %pIn.addr.0.val.i498.i1502
  br i1 %cmp28.i499.i1503, label %if.then30.i500.i1504, label %if.end33.i470.i1456

if.then30.i500.i1504:                             ; preds = %land.lhs.true25.i496.i1500
  %add.ptr31.i501.i1505 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i467.i1454, i64 4
  %add.ptr32.i502.i1506 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i466.i1453, i64 4
  br label %if.end33.i470.i1456

if.end33.i470.i1456:                              ; preds = %if.then30.i500.i1504, %land.lhs.true25.i496.i1500, %if.end19.i465.i1452
  %pMatch.addr.2.i471.i1457 = phi ptr [ %add.ptr32.i502.i1506, %if.then30.i500.i1504 ], [ %pMatch.addr.0.i466.i1453, %land.lhs.true25.i496.i1500 ], [ %pMatch.addr.0.i466.i1453, %if.end19.i465.i1452 ]
  %pIn.addr.2.i472.i1458 = phi ptr [ %add.ptr31.i501.i1505, %if.then30.i500.i1504 ], [ %pIn.addr.0.i467.i1454, %land.lhs.true25.i496.i1500 ], [ %pIn.addr.0.i467.i1454, %if.end19.i465.i1452 ]
  %cmp35.i474.i1459 = icmp ult ptr %pIn.addr.2.i472.i1458, %add.ptr34.i603.i910
  br i1 %cmp35.i474.i1459, label %land.lhs.true37.i489.i1493, label %if.end47.i475.i1460

land.lhs.true37.i489.i1493:                       ; preds = %if.end33.i470.i1456
  %pMatch.addr.2.val.i490.i1494 = load i16, ptr %pMatch.addr.2.i471.i1457, align 1
  %pIn.addr.2.val.i491.i1495 = load i16, ptr %pIn.addr.2.i472.i1458, align 1
  %cmp42.i492.i1496 = icmp eq i16 %pMatch.addr.2.val.i490.i1494, %pIn.addr.2.val.i491.i1495
  br i1 %cmp42.i492.i1496, label %if.then44.i493.i1497, label %if.end47.i475.i1460

if.then44.i493.i1497:                             ; preds = %land.lhs.true37.i489.i1493
  %add.ptr45.i494.i1498 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i472.i1458, i64 2
  %add.ptr46.i495.i1499 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i471.i1457, i64 2
  br label %if.end47.i475.i1460

if.end47.i475.i1460:                              ; preds = %if.then44.i493.i1497, %land.lhs.true37.i489.i1493, %if.end33.i470.i1456
  %pMatch.addr.3.i476.i1461 = phi ptr [ %add.ptr46.i495.i1499, %if.then44.i493.i1497 ], [ %pMatch.addr.2.i471.i1457, %land.lhs.true37.i489.i1493 ], [ %pMatch.addr.2.i471.i1457, %if.end33.i470.i1456 ]
  %pIn.addr.3.i477.i1462 = phi ptr [ %add.ptr45.i494.i1498, %if.then44.i493.i1497 ], [ %pIn.addr.2.i472.i1458, %land.lhs.true37.i489.i1493 ], [ %pIn.addr.2.i472.i1458, %if.end33.i470.i1456 ]
  %cmp48.i478.i1463 = icmp ult ptr %pIn.addr.3.i477.i1462, %add.ptr3.i.i
  br i1 %cmp48.i478.i1463, label %land.lhs.true50.i485.i1489, label %if.end56.i479.i1464

land.lhs.true50.i485.i1489:                       ; preds = %if.end47.i475.i1460
  %141 = load i8, ptr %pMatch.addr.3.i476.i1461, align 1
  %142 = load i8, ptr %pIn.addr.3.i477.i1462, align 1
  %cmp53.i486.i1490 = icmp eq i8 %141, %142
  %spec.select.idx.i487.i1491 = zext i1 %cmp53.i486.i1490 to i64
  %spec.select.i488.i1492 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i477.i1462, i64 %spec.select.idx.i487.i1491
  br label %if.end56.i479.i1464

if.end56.i479.i1464:                              ; preds = %land.lhs.true50.i485.i1489, %if.end47.i475.i1460
  %pIn.addr.4.i480.i1465 = phi ptr [ %pIn.addr.3.i477.i1462, %if.end47.i475.i1460 ], [ %spec.select.i488.i1492, %land.lhs.true50.i485.i1489 ]
  %sub.ptr.lhs.cast57.i481.i1466 = ptrtoint ptr %pIn.addr.4.i480.i1465 to i64
  %sub.ptr.rhs.cast58.i482.i1467 = ptrtoint ptr %add.ptr78.i.i1449 to i64
  %sub.ptr.sub59.i483.i1468 = sub i64 %sub.ptr.lhs.cast57.i481.i1466, %sub.ptr.rhs.cast58.i482.i1467
  br label %ZSTD_count.exit527.i1469

ZSTD_count.exit527.i1469:                         ; preds = %if.end56.i479.i1464, %if.end16.i520.i1524, %if.then2.i507.i1511
  %retval.0.i484.i1470 = phi i64 [ %shr.i.i509.i1513, %if.then2.i507.i1511 ], [ %sub.ptr.sub.i526.i1530, %if.end16.i520.i1524 ], [ %sub.ptr.sub59.i483.i1468, %if.end56.i479.i1464 ]
  %add81.i.i1471 = add i64 %retval.0.i484.i1470, 8
  %sub.ptr.rhs.cast83.i.i1472 = ptrtoint ptr %.us-phi881.i1444 to i64
  %sub.ptr.sub84.i.i1473 = sub i64 %.us-phi885.i1447, %sub.ptr.rhs.cast83.i.i1472
  %cmp87.i920.i1474 = icmp ugt ptr %.us-phi882.i1445, %anchor.i.0938.i920
  %cmp89.i921.i1475 = icmp ugt ptr %.us-phi881.i1444, %add.ptr.i.i
  %and91.i417922.i1476 = and i1 %cmp89.i921.i1475, %cmp87.i920.i1474
  br i1 %and91.i417922.i1476, label %land.rhs.i.i1477, label %_match_found.i.i1038

land.rhs.i.i1477:                                 ; preds = %ZSTD_count.exit527.i1469, %while.body99.i.i1484
  %ip.i.3925.i1478 = phi ptr [ %arrayidx93.i.i1481, %while.body99.i.i1484 ], [ %.us-phi882.i1445, %ZSTD_count.exit527.i1469 ]
  %matchl0.i.1924.i1479 = phi ptr [ %arrayidx95.i.i1482, %while.body99.i.i1484 ], [ %.us-phi881.i1444, %ZSTD_count.exit527.i1469 ]
  %mLength.i.1923.i1480 = phi i64 [ %inc.i.i1485, %while.body99.i.i1484 ], [ %add81.i.i1471, %ZSTD_count.exit527.i1469 ]
  %arrayidx93.i.i1481 = getelementptr inbounds i8, ptr %ip.i.3925.i1478, i64 -1
  %143 = load i8, ptr %arrayidx93.i.i1481, align 1
  %arrayidx95.i.i1482 = getelementptr inbounds i8, ptr %matchl0.i.1924.i1479, i64 -1
  %144 = load i8, ptr %arrayidx95.i.i1482, align 1
  %cmp97.i.i1483 = icmp eq i8 %143, %144
  br i1 %cmp97.i.i1483, label %while.body99.i.i1484, label %_match_found.i.i1038

while.body99.i.i1484:                             ; preds = %land.rhs.i.i1477
  %inc.i.i1485 = add i64 %mLength.i.1923.i1480, 1
  %cmp87.i.i1486 = icmp ugt ptr %arrayidx93.i.i1481, %anchor.i.0938.i920
  %cmp89.i.i1487 = icmp ugt ptr %arrayidx95.i.i1482, %add.ptr.i.i
  %and91.i417.i1488 = and i1 %cmp87.i.i1486, %cmp89.i.i1487
  br i1 %and91.i417.i1488, label %land.rhs.i.i1477, label %_match_found.i.i1038, !llvm.loop !13

if.end103.i.i962:                                 ; preds = %if.then72.i.i1437, %sw.bb7.i379.i.i957
  %arrayidx104.i.i963 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i960
  %145 = load i32, ptr %arrayidx104.i.i963, align 4
  %idx.ext105.i.i964 = zext i32 %145 to i64
  %add.ptr106.i.i965 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext105.i.i964
  %cmp107.i.i966 = icmp ugt i32 %127, %cond6.i.i
  br i1 %cmp107.i.i966, label %if.then109.i.i993, label %if.end116.i.i967

if.then109.i.i993:                                ; preds = %if.end103.i.i962
  %add.ptr42.i.val.i994 = load i32, ptr %add.ptr42.i.i950, align 1
  %ip.i.1.val.i995 = load i32, ptr %ip.i.1.i941, align 1
  %cmp112.i.i996 = icmp eq i32 %add.ptr42.i.val.i994, %ip.i.1.val.i995
  br i1 %cmp112.i.i996, label %if.then114.i.i997, label %if.end116.i.i967

if.then114.i.i997:                                ; preds = %if.then109.i.i993, %if.then109.i.us.i1708
  %.us-phi887.i998 = phi i32 [ %126, %if.then109.i.us.i1708 ], [ %145, %if.then109.i.i993 ]
  %.us-phi888.i999 = phi ptr [ %add.ptr106.i.us.i1694, %if.then109.i.us.i1708 ], [ %add.ptr106.i.i965, %if.then109.i.i993 ]
  %.us-phi889.i1000 = phi i64 [ %ip1.i.0.val424.us.i1687, %if.then109.i.us.i1708 ], [ %ip1.i.0.val424.i958, %if.then109.i.i993 ]
  %.us-phi890.i1001 = phi i64 [ %shr.i.i462.us.i1689, %if.then109.i.us.i1708 ], [ %shr.i.i462.i960, %if.then109.i.i993 ]
  %.us-phi891.i1002 = phi i64 [ %step.i.0.us.i1672, %if.then109.i.us.i1708 ], [ %step.i.0.i937, %if.then109.i.i993 ]
  %.us-phi892.i1003 = phi ptr [ %ip.i.1.us.i1676, %if.then109.i.us.i1708 ], [ %ip.i.1.i941, %if.then109.i.i993 ]
  %.us-phi893.i1004 = phi ptr [ %ip1.i.0.us.i1677, %if.then109.i.us.i1708 ], [ %ip1.i.0.i942, %if.then109.i.i993 ]
  %.us-phi895.i1005 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i1681, %if.then109.i.us.i1708 ], [ %sub.ptr.lhs.cast37.i.i946, %if.then109.i.i993 ]
  %.us-phi896.i1006 = phi i32 [ %conv40.i.us.i1683, %if.then109.i.us.i1708 ], [ %conv40.i.i948, %if.then109.i.i993 ]
  %.us-phi897.i1007 = phi ptr [ %add.ptr42.i.us.i1685, %if.then109.i.us.i1708 ], [ %add.ptr42.i.i950, %if.then109.i.i993 ]
  %cmp148.i.i1008 = icmp ugt i32 %.us-phi887.i998, %cond6.i.i
  br i1 %cmp148.i.i1008, label %if.then150.i.i1350, label %if.end185.i.i1009

if.end116.i.i967:                                 ; preds = %if.then109.i.i993, %if.end103.i.i962
  %cmp117.i.not.i968 = icmp ult ptr %ip1.i.0.i942, %nextStep.i.0.i936
  br i1 %cmp117.i.not.i968, label %if.end124.i.i974, label %if.then119.i.i969

if.then119.i.i969:                                ; preds = %if.end116.i.i967
  %add.ptr120.i.i970 = getelementptr inbounds nuw i8, ptr %ip1.i.0.i942, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i970, i32 0, i32 3, i32 1)
  %add.ptr121.i.i971 = getelementptr inbounds nuw i8, ptr %ip1.i.0.i942, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i971, i32 0, i32 3, i32 1)
  %inc122.i.i972 = add i64 %step.i.0.i937, 1
  %add.ptr123.i.i973 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i936, i64 256
  br label %if.end124.i.i974

if.end124.i.i974:                                 ; preds = %if.then119.i.i969, %if.end116.i.i967
  %nextStep.i.1.i975 = phi ptr [ %add.ptr123.i.i973, %if.then119.i.i969 ], [ %nextStep.i.0.i936, %if.end116.i.i967 ]
  %step.i.1.i976 = phi i64 [ %inc122.i.i972, %if.then119.i.i969 ], [ %step.i.0.i937, %if.end116.i.i967 ]
  %add.ptr125.i.i977 = getelementptr inbounds i8, ptr %ip1.i.0.i942, i64 %step.i.1.i976
  %cmp126.i.not.i978 = icmp ugt ptr %add.ptr125.i.i977, %add.ptr4.i.i
  br i1 %cmp126.i.not.i978, label %return, label %do.body34.i.i934, !llvm.loop !9

if.then150.i.i1350:                               ; preds = %if.then114.i.i997
  %add.ptr106.i.val.i1351 = load i64, ptr %.us-phi888.i999, align 1
  %cmp153.i.i1352 = icmp eq i64 %add.ptr106.i.val.i1351, %.us-phi889.i1000
  br i1 %cmp153.i.i1352, label %if.then155.i.i1353, label %if.end185.i.i1009

if.then155.i.i1353:                               ; preds = %if.then150.i.i1350
  %add.ptr156.i.i1354 = getelementptr inbounds nuw i8, ptr %.us-phi893.i1004, i64 8
  %add.ptr157.i.i1355 = getelementptr inbounds nuw i8, ptr %.us-phi888.i999, i64 8
  %cmp.i529.i1356 = icmp ult ptr %add.ptr156.i.i1354, %add.ptr.i593.i908
  br i1 %cmp.i529.i1356, label %if.then.i568.i1413, label %if.end19.i530.i1357

if.then.i568.i1413:                               ; preds = %if.then155.i.i1353
  %pMatch.val.i569.i1414 = load i64, ptr %add.ptr157.i.i1355, align 1
  %pIn.val.i570.i1415 = load i64, ptr %add.ptr156.i.i1354, align 1
  %tobool.not.i571.i1416 = icmp eq i64 %pMatch.val.i569.i1414, %pIn.val.i570.i1415
  br i1 %tobool.not.i571.i1416, label %while.cond.i575.i1420, label %if.then2.i572.i1417

if.then2.i572.i1417:                              ; preds = %if.then.i568.i1413
  %xor.i573.i1418 = xor i64 %pIn.val.i570.i1415, %pMatch.val.i569.i1414
  %146 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i573.i1418, i1 true)
  %shr.i.i574.i1419 = lshr i64 %146, 3
  br label %ZSTD_count.exit592.i1374

while.cond.i575.i1420:                            ; preds = %if.then.i568.i1413, %while.body.i581.i1426
  %pMatch.pn.i576.i1421 = phi ptr [ %pMatch.addr.1.i579.i1424, %while.body.i581.i1426 ], [ %add.ptr157.i.i1355, %if.then.i568.i1413 ]
  %pIn.pn.i577.i1422 = phi ptr [ %pIn.addr.1.i578.i1423, %while.body.i581.i1426 ], [ %add.ptr156.i.i1354, %if.then.i568.i1413 ]
  %pIn.addr.1.i578.i1423 = getelementptr inbounds nuw i8, ptr %pIn.pn.i577.i1422, i64 8
  %pMatch.addr.1.i579.i1424 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i576.i1421, i64 8
  %cmp6.i580.i1425 = icmp ult ptr %pIn.addr.1.i578.i1423, %add.ptr.i593.i908
  br i1 %cmp6.i580.i1425, label %while.body.i581.i1426, label %if.end19.i530.i1357

while.body.i581.i1426:                            ; preds = %while.cond.i575.i1420
  %pMatch.addr.1.val.i582.i1427 = load i64, ptr %pMatch.addr.1.i579.i1424, align 1
  %pIn.addr.1.val.i583.i1428 = load i64, ptr %pIn.addr.1.i578.i1423, align 1
  %tobool12.not.i584.i1429 = icmp eq i64 %pMatch.addr.1.val.i582.i1427, %pIn.addr.1.val.i583.i1428
  br i1 %tobool12.not.i584.i1429, label %while.cond.i575.i1420, label %if.end16.i585.i1430, !llvm.loop !10

if.end16.i585.i1430:                              ; preds = %while.body.i581.i1426
  %xor11.i586.i1431 = xor i64 %pIn.addr.1.val.i583.i1428, %pMatch.addr.1.val.i582.i1427
  %147 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i586.i1431, i1 true)
  %shr.i35.i587.i1432 = lshr i64 %147, 3
  %add.ptr18.i588.i1433 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i578.i1423, i64 %shr.i35.i587.i1432
  %sub.ptr.lhs.cast.i589.i1434 = ptrtoint ptr %add.ptr18.i588.i1433 to i64
  %sub.ptr.rhs.cast.i590.i1435 = ptrtoint ptr %add.ptr156.i.i1354 to i64
  %sub.ptr.sub.i591.i1436 = sub i64 %sub.ptr.lhs.cast.i589.i1434, %sub.ptr.rhs.cast.i590.i1435
  br label %ZSTD_count.exit592.i1374

if.end19.i530.i1357:                              ; preds = %while.cond.i575.i1420, %if.then155.i.i1353
  %pMatch.addr.0.i531.i1358 = phi ptr [ %add.ptr157.i.i1355, %if.then155.i.i1353 ], [ %pMatch.addr.1.i579.i1424, %while.cond.i575.i1420 ]
  %pIn.addr.0.i532.i1359 = phi ptr [ %add.ptr156.i.i1354, %if.then155.i.i1353 ], [ %pIn.addr.1.i578.i1423, %while.cond.i575.i1420 ]
  %cmp23.i534.i1360 = icmp ult ptr %pIn.addr.0.i532.i1359, %add.ptr22.i598.i909
  br i1 %cmp23.i534.i1360, label %land.lhs.true25.i561.i1406, label %if.end33.i535.i1361

land.lhs.true25.i561.i1406:                       ; preds = %if.end19.i530.i1357
  %pMatch.addr.0.val.i562.i1407 = load i32, ptr %pMatch.addr.0.i531.i1358, align 1
  %pIn.addr.0.val.i563.i1408 = load i32, ptr %pIn.addr.0.i532.i1359, align 1
  %cmp28.i564.i1409 = icmp eq i32 %pMatch.addr.0.val.i562.i1407, %pIn.addr.0.val.i563.i1408
  br i1 %cmp28.i564.i1409, label %if.then30.i565.i1410, label %if.end33.i535.i1361

if.then30.i565.i1410:                             ; preds = %land.lhs.true25.i561.i1406
  %add.ptr31.i566.i1411 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i532.i1359, i64 4
  %add.ptr32.i567.i1412 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i531.i1358, i64 4
  br label %if.end33.i535.i1361

if.end33.i535.i1361:                              ; preds = %if.then30.i565.i1410, %land.lhs.true25.i561.i1406, %if.end19.i530.i1357
  %pMatch.addr.2.i536.i1362 = phi ptr [ %add.ptr32.i567.i1412, %if.then30.i565.i1410 ], [ %pMatch.addr.0.i531.i1358, %land.lhs.true25.i561.i1406 ], [ %pMatch.addr.0.i531.i1358, %if.end19.i530.i1357 ]
  %pIn.addr.2.i537.i1363 = phi ptr [ %add.ptr31.i566.i1411, %if.then30.i565.i1410 ], [ %pIn.addr.0.i532.i1359, %land.lhs.true25.i561.i1406 ], [ %pIn.addr.0.i532.i1359, %if.end19.i530.i1357 ]
  %cmp35.i539.i1364 = icmp ult ptr %pIn.addr.2.i537.i1363, %add.ptr34.i603.i910
  br i1 %cmp35.i539.i1364, label %land.lhs.true37.i554.i1399, label %if.end47.i540.i1365

land.lhs.true37.i554.i1399:                       ; preds = %if.end33.i535.i1361
  %pMatch.addr.2.val.i555.i1400 = load i16, ptr %pMatch.addr.2.i536.i1362, align 1
  %pIn.addr.2.val.i556.i1401 = load i16, ptr %pIn.addr.2.i537.i1363, align 1
  %cmp42.i557.i1402 = icmp eq i16 %pMatch.addr.2.val.i555.i1400, %pIn.addr.2.val.i556.i1401
  br i1 %cmp42.i557.i1402, label %if.then44.i558.i1403, label %if.end47.i540.i1365

if.then44.i558.i1403:                             ; preds = %land.lhs.true37.i554.i1399
  %add.ptr45.i559.i1404 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i537.i1363, i64 2
  %add.ptr46.i560.i1405 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i536.i1362, i64 2
  br label %if.end47.i540.i1365

if.end47.i540.i1365:                              ; preds = %if.then44.i558.i1403, %land.lhs.true37.i554.i1399, %if.end33.i535.i1361
  %pMatch.addr.3.i541.i1366 = phi ptr [ %add.ptr46.i560.i1405, %if.then44.i558.i1403 ], [ %pMatch.addr.2.i536.i1362, %land.lhs.true37.i554.i1399 ], [ %pMatch.addr.2.i536.i1362, %if.end33.i535.i1361 ]
  %pIn.addr.3.i542.i1367 = phi ptr [ %add.ptr45.i559.i1404, %if.then44.i558.i1403 ], [ %pIn.addr.2.i537.i1363, %land.lhs.true37.i554.i1399 ], [ %pIn.addr.2.i537.i1363, %if.end33.i535.i1361 ]
  %cmp48.i543.i1368 = icmp ult ptr %pIn.addr.3.i542.i1367, %add.ptr3.i.i
  br i1 %cmp48.i543.i1368, label %land.lhs.true50.i550.i1395, label %if.end56.i544.i1369

land.lhs.true50.i550.i1395:                       ; preds = %if.end47.i540.i1365
  %148 = load i8, ptr %pMatch.addr.3.i541.i1366, align 1
  %149 = load i8, ptr %pIn.addr.3.i542.i1367, align 1
  %cmp53.i551.i1396 = icmp eq i8 %148, %149
  %spec.select.idx.i552.i1397 = zext i1 %cmp53.i551.i1396 to i64
  %spec.select.i553.i1398 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i542.i1367, i64 %spec.select.idx.i552.i1397
  br label %if.end56.i544.i1369

if.end56.i544.i1369:                              ; preds = %land.lhs.true50.i550.i1395, %if.end47.i540.i1365
  %pIn.addr.4.i545.i1370 = phi ptr [ %pIn.addr.3.i542.i1367, %if.end47.i540.i1365 ], [ %spec.select.i553.i1398, %land.lhs.true50.i550.i1395 ]
  %sub.ptr.lhs.cast57.i546.i1371 = ptrtoint ptr %pIn.addr.4.i545.i1370 to i64
  %sub.ptr.rhs.cast58.i547.i1372 = ptrtoint ptr %add.ptr156.i.i1354 to i64
  %sub.ptr.sub59.i548.i1373 = sub i64 %sub.ptr.lhs.cast57.i546.i1371, %sub.ptr.rhs.cast58.i547.i1372
  br label %ZSTD_count.exit592.i1374

ZSTD_count.exit592.i1374:                         ; preds = %if.end56.i544.i1369, %if.end16.i585.i1430, %if.then2.i572.i1417
  %retval.0.i549.i1375 = phi i64 [ %shr.i.i574.i1419, %if.then2.i572.i1417 ], [ %sub.ptr.sub.i591.i1436, %if.end16.i585.i1430 ], [ %sub.ptr.sub59.i548.i1373, %if.end56.i544.i1369 ]
  %add159.i.i1376 = add i64 %retval.0.i549.i1375, 8
  %sub.ptr.lhs.cast160.i.i1377 = ptrtoint ptr %.us-phi893.i1004 to i64
  %sub.ptr.rhs.cast161.i.i1378 = ptrtoint ptr %.us-phi888.i999 to i64
  %sub.ptr.sub162.i.i1379 = sub i64 %sub.ptr.lhs.cast160.i.i1377, %sub.ptr.rhs.cast161.i.i1378
  %cmp165.i910.i1380 = icmp ugt ptr %.us-phi893.i1004, %anchor.i.0938.i920
  %cmp167.i911.i1381 = icmp ugt ptr %.us-phi888.i999, %add.ptr.i.i
  %and169.i416912.i1382 = and i1 %cmp167.i911.i1381, %cmp165.i910.i1380
  br i1 %and169.i416912.i1382, label %land.rhs171.i.i1383, label %_match_found.i.i1038

land.rhs171.i.i1383:                              ; preds = %ZSTD_count.exit592.i1374, %while.body179.i.i1390
  %ip.i.5915.i1384 = phi ptr [ %arrayidx172.i.i1387, %while.body179.i.i1390 ], [ %.us-phi893.i1004, %ZSTD_count.exit592.i1374 ]
  %matchl1.i.0914.i1385 = phi ptr [ %arrayidx174.i.i1388, %while.body179.i.i1390 ], [ %.us-phi888.i999, %ZSTD_count.exit592.i1374 ]
  %mLength.i.3913.i1386 = phi i64 [ %inc182.i.i1391, %while.body179.i.i1390 ], [ %add159.i.i1376, %ZSTD_count.exit592.i1374 ]
  %arrayidx172.i.i1387 = getelementptr inbounds i8, ptr %ip.i.5915.i1384, i64 -1
  %150 = load i8, ptr %arrayidx172.i.i1387, align 1
  %arrayidx174.i.i1388 = getelementptr inbounds i8, ptr %matchl1.i.0914.i1385, i64 -1
  %151 = load i8, ptr %arrayidx174.i.i1388, align 1
  %cmp176.i.i1389 = icmp eq i8 %150, %151
  br i1 %cmp176.i.i1389, label %while.body179.i.i1390, label %_match_found.i.i1038

while.body179.i.i1390:                            ; preds = %land.rhs171.i.i1383
  %inc182.i.i1391 = add i64 %mLength.i.3913.i1386, 1
  %cmp165.i.i1392 = icmp ugt ptr %arrayidx172.i.i1387, %anchor.i.0938.i920
  %cmp167.i.i1393 = icmp ugt ptr %arrayidx174.i.i1388, %add.ptr.i.i
  %and169.i416.i1394 = and i1 %cmp165.i.i1392, %cmp167.i.i1393
  br i1 %and169.i416.i1394, label %land.rhs171.i.i1383, label %_match_found.i.i1038, !llvm.loop !14

if.end185.i.i1009:                                ; preds = %if.then150.i.i1350, %if.then114.i.i997
  %add.ptr186.i.i1010 = getelementptr inbounds nuw i8, ptr %.us-phi892.i1003, i64 4
  %add.ptr187.i.i1011 = getelementptr inbounds nuw i8, ptr %.us-phi897.i1007, i64 4
  %cmp.i594.i1012 = icmp ult ptr %add.ptr186.i.i1010, %add.ptr.i593.i908
  br i1 %cmp.i594.i1012, label %if.then.i633.i1326, label %if.end19.i595.i1013

if.then.i633.i1326:                               ; preds = %if.end185.i.i1009
  %pMatch.val.i634.i1327 = load i64, ptr %add.ptr187.i.i1011, align 1
  %pIn.val.i635.i1328 = load i64, ptr %add.ptr186.i.i1010, align 1
  %tobool.not.i636.i1329 = icmp eq i64 %pMatch.val.i634.i1327, %pIn.val.i635.i1328
  br i1 %tobool.not.i636.i1329, label %while.cond.i640.i1333, label %if.then2.i637.i1330

if.then2.i637.i1330:                              ; preds = %if.then.i633.i1326
  %xor.i638.i1331 = xor i64 %pIn.val.i635.i1328, %pMatch.val.i634.i1327
  %152 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i638.i1331, i1 true)
  %shr.i.i639.i1332 = lshr i64 %152, 3
  br label %ZSTD_count.exit657.i1030

while.cond.i640.i1333:                            ; preds = %if.then.i633.i1326, %while.body.i646.i1339
  %pMatch.pn.i641.i1334 = phi ptr [ %pMatch.addr.1.i644.i1337, %while.body.i646.i1339 ], [ %add.ptr187.i.i1011, %if.then.i633.i1326 ]
  %pIn.pn.i642.i1335 = phi ptr [ %pIn.addr.1.i643.i1336, %while.body.i646.i1339 ], [ %add.ptr186.i.i1010, %if.then.i633.i1326 ]
  %pIn.addr.1.i643.i1336 = getelementptr inbounds nuw i8, ptr %pIn.pn.i642.i1335, i64 8
  %pMatch.addr.1.i644.i1337 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i641.i1334, i64 8
  %cmp6.i645.i1338 = icmp ult ptr %pIn.addr.1.i643.i1336, %add.ptr.i593.i908
  br i1 %cmp6.i645.i1338, label %while.body.i646.i1339, label %if.end19.i595.i1013

while.body.i646.i1339:                            ; preds = %while.cond.i640.i1333
  %pMatch.addr.1.val.i647.i1340 = load i64, ptr %pMatch.addr.1.i644.i1337, align 1
  %pIn.addr.1.val.i648.i1341 = load i64, ptr %pIn.addr.1.i643.i1336, align 1
  %tobool12.not.i649.i1342 = icmp eq i64 %pMatch.addr.1.val.i647.i1340, %pIn.addr.1.val.i648.i1341
  br i1 %tobool12.not.i649.i1342, label %while.cond.i640.i1333, label %if.end16.i650.i1343, !llvm.loop !10

if.end16.i650.i1343:                              ; preds = %while.body.i646.i1339
  %xor11.i651.i1344 = xor i64 %pIn.addr.1.val.i648.i1341, %pMatch.addr.1.val.i647.i1340
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i651.i1344, i1 true)
  %shr.i35.i652.i1345 = lshr i64 %153, 3
  %add.ptr18.i653.i1346 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i643.i1336, i64 %shr.i35.i652.i1345
  %sub.ptr.lhs.cast.i654.i1347 = ptrtoint ptr %add.ptr18.i653.i1346 to i64
  %sub.ptr.rhs.cast.i655.i1348 = ptrtoint ptr %add.ptr186.i.i1010 to i64
  %sub.ptr.sub.i656.i1349 = sub i64 %sub.ptr.lhs.cast.i654.i1347, %sub.ptr.rhs.cast.i655.i1348
  br label %ZSTD_count.exit657.i1030

if.end19.i595.i1013:                              ; preds = %while.cond.i640.i1333, %if.end185.i.i1009
  %pMatch.addr.0.i596.i1014 = phi ptr [ %add.ptr187.i.i1011, %if.end185.i.i1009 ], [ %pMatch.addr.1.i644.i1337, %while.cond.i640.i1333 ]
  %pIn.addr.0.i597.i1015 = phi ptr [ %add.ptr186.i.i1010, %if.end185.i.i1009 ], [ %pIn.addr.1.i643.i1336, %while.cond.i640.i1333 ]
  %cmp23.i599.i1016 = icmp ult ptr %pIn.addr.0.i597.i1015, %add.ptr22.i598.i909
  br i1 %cmp23.i599.i1016, label %land.lhs.true25.i626.i1319, label %if.end33.i600.i1017

land.lhs.true25.i626.i1319:                       ; preds = %if.end19.i595.i1013
  %pMatch.addr.0.val.i627.i1320 = load i32, ptr %pMatch.addr.0.i596.i1014, align 1
  %pIn.addr.0.val.i628.i1321 = load i32, ptr %pIn.addr.0.i597.i1015, align 1
  %cmp28.i629.i1322 = icmp eq i32 %pMatch.addr.0.val.i627.i1320, %pIn.addr.0.val.i628.i1321
  br i1 %cmp28.i629.i1322, label %if.then30.i630.i1323, label %if.end33.i600.i1017

if.then30.i630.i1323:                             ; preds = %land.lhs.true25.i626.i1319
  %add.ptr31.i631.i1324 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i597.i1015, i64 4
  %add.ptr32.i632.i1325 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i596.i1014, i64 4
  br label %if.end33.i600.i1017

if.end33.i600.i1017:                              ; preds = %if.then30.i630.i1323, %land.lhs.true25.i626.i1319, %if.end19.i595.i1013
  %pMatch.addr.2.i601.i1018 = phi ptr [ %add.ptr32.i632.i1325, %if.then30.i630.i1323 ], [ %pMatch.addr.0.i596.i1014, %land.lhs.true25.i626.i1319 ], [ %pMatch.addr.0.i596.i1014, %if.end19.i595.i1013 ]
  %pIn.addr.2.i602.i1019 = phi ptr [ %add.ptr31.i631.i1324, %if.then30.i630.i1323 ], [ %pIn.addr.0.i597.i1015, %land.lhs.true25.i626.i1319 ], [ %pIn.addr.0.i597.i1015, %if.end19.i595.i1013 ]
  %cmp35.i604.i1020 = icmp ult ptr %pIn.addr.2.i602.i1019, %add.ptr34.i603.i910
  br i1 %cmp35.i604.i1020, label %land.lhs.true37.i619.i1312, label %if.end47.i605.i1021

land.lhs.true37.i619.i1312:                       ; preds = %if.end33.i600.i1017
  %pMatch.addr.2.val.i620.i1313 = load i16, ptr %pMatch.addr.2.i601.i1018, align 1
  %pIn.addr.2.val.i621.i1314 = load i16, ptr %pIn.addr.2.i602.i1019, align 1
  %cmp42.i622.i1315 = icmp eq i16 %pMatch.addr.2.val.i620.i1313, %pIn.addr.2.val.i621.i1314
  br i1 %cmp42.i622.i1315, label %if.then44.i623.i1316, label %if.end47.i605.i1021

if.then44.i623.i1316:                             ; preds = %land.lhs.true37.i619.i1312
  %add.ptr45.i624.i1317 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i602.i1019, i64 2
  %add.ptr46.i625.i1318 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i601.i1018, i64 2
  br label %if.end47.i605.i1021

if.end47.i605.i1021:                              ; preds = %if.then44.i623.i1316, %land.lhs.true37.i619.i1312, %if.end33.i600.i1017
  %pMatch.addr.3.i606.i1022 = phi ptr [ %add.ptr46.i625.i1318, %if.then44.i623.i1316 ], [ %pMatch.addr.2.i601.i1018, %land.lhs.true37.i619.i1312 ], [ %pMatch.addr.2.i601.i1018, %if.end33.i600.i1017 ]
  %pIn.addr.3.i607.i1023 = phi ptr [ %add.ptr45.i624.i1317, %if.then44.i623.i1316 ], [ %pIn.addr.2.i602.i1019, %land.lhs.true37.i619.i1312 ], [ %pIn.addr.2.i602.i1019, %if.end33.i600.i1017 ]
  %cmp48.i608.i1024 = icmp ult ptr %pIn.addr.3.i607.i1023, %add.ptr3.i.i
  br i1 %cmp48.i608.i1024, label %land.lhs.true50.i615.i1308, label %if.end56.i609.i1025

land.lhs.true50.i615.i1308:                       ; preds = %if.end47.i605.i1021
  %154 = load i8, ptr %pMatch.addr.3.i606.i1022, align 1
  %155 = load i8, ptr %pIn.addr.3.i607.i1023, align 1
  %cmp53.i616.i1309 = icmp eq i8 %154, %155
  %spec.select.idx.i617.i1310 = zext i1 %cmp53.i616.i1309 to i64
  %spec.select.i618.i1311 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i607.i1023, i64 %spec.select.idx.i617.i1310
  br label %if.end56.i609.i1025

if.end56.i609.i1025:                              ; preds = %land.lhs.true50.i615.i1308, %if.end47.i605.i1021
  %pIn.addr.4.i610.i1026 = phi ptr [ %pIn.addr.3.i607.i1023, %if.end47.i605.i1021 ], [ %spec.select.i618.i1311, %land.lhs.true50.i615.i1308 ]
  %sub.ptr.lhs.cast57.i611.i1027 = ptrtoint ptr %pIn.addr.4.i610.i1026 to i64
  %sub.ptr.rhs.cast58.i612.i1028 = ptrtoint ptr %add.ptr186.i.i1010 to i64
  %sub.ptr.sub59.i613.i1029 = sub i64 %sub.ptr.lhs.cast57.i611.i1027, %sub.ptr.rhs.cast58.i612.i1028
  br label %ZSTD_count.exit657.i1030

ZSTD_count.exit657.i1030:                         ; preds = %if.end56.i609.i1025, %if.end16.i650.i1343, %if.then2.i637.i1330
  %retval.0.i614.i1031 = phi i64 [ %shr.i.i639.i1332, %if.then2.i637.i1330 ], [ %sub.ptr.sub.i656.i1349, %if.end16.i650.i1343 ], [ %sub.ptr.sub59.i613.i1029, %if.end56.i609.i1025 ]
  %add189.i.i1032 = add i64 %retval.0.i614.i1031, 4
  %sub.ptr.rhs.cast191.i.i1033 = ptrtoint ptr %.us-phi897.i1007 to i64
  %sub.ptr.sub192.i.i1034 = sub i64 %.us-phi895.i1005, %sub.ptr.rhs.cast191.i.i1033
  %cmp195.i901.i1035 = icmp ugt ptr %.us-phi892.i1003, %anchor.i.0938.i920
  %cmp197.i902.i1036 = icmp ugt ptr %.us-phi897.i1007, %add.ptr.i.i
  %and199.i415903.i1037 = and i1 %cmp195.i901.i1035, %cmp197.i902.i1036
  br i1 %and199.i415903.i1037, label %land.rhs201.i.i1296, label %_match_found.i.i1038

land.rhs201.i.i1296:                              ; preds = %ZSTD_count.exit657.i1030, %while.body209.i.i1303
  %ip.i.6906.i1297 = phi ptr [ %arrayidx202.i.i1300, %while.body209.i.i1303 ], [ %.us-phi892.i1003, %ZSTD_count.exit657.i1030 ]
  %matchs0.i.0905.i1298 = phi ptr [ %arrayidx204.i.i1301, %while.body209.i.i1303 ], [ %.us-phi897.i1007, %ZSTD_count.exit657.i1030 ]
  %mLength.i.4904.i1299 = phi i64 [ %inc212.i.i1304, %while.body209.i.i1303 ], [ %add189.i.i1032, %ZSTD_count.exit657.i1030 ]
  %arrayidx202.i.i1300 = getelementptr inbounds i8, ptr %ip.i.6906.i1297, i64 -1
  %156 = load i8, ptr %arrayidx202.i.i1300, align 1
  %arrayidx204.i.i1301 = getelementptr inbounds i8, ptr %matchs0.i.0905.i1298, i64 -1
  %157 = load i8, ptr %arrayidx204.i.i1301, align 1
  %cmp206.i.i1302 = icmp eq i8 %156, %157
  br i1 %cmp206.i.i1302, label %while.body209.i.i1303, label %_match_found.i.i1038

while.body209.i.i1303:                            ; preds = %land.rhs201.i.i1296
  %inc212.i.i1304 = add i64 %mLength.i.4904.i1299, 1
  %cmp195.i.i1305 = icmp ugt ptr %arrayidx202.i.i1300, %anchor.i.0938.i920
  %cmp197.i.i1306 = icmp ugt ptr %arrayidx204.i.i1301, %add.ptr.i.i
  %and199.i415.i1307 = and i1 %cmp195.i.i1305, %cmp197.i.i1306
  br i1 %and199.i415.i1307, label %land.rhs201.i.i1296, label %_match_found.i.i1038, !llvm.loop !15

_match_found.i.i1038:                             ; preds = %while.body209.i.i1303, %land.rhs201.i.i1296, %while.body179.i.i1390, %land.rhs171.i.i1383, %while.body99.i.i1484, %land.rhs.i.i1477, %ZSTD_count.exit657.i1030, %ZSTD_count.exit592.i1374, %ZSTD_count.exit527.i1469
  %shr.i.i462859.i1039 = phi i64 [ %.us-phi.i1442, %ZSTD_count.exit527.i1469 ], [ %.us-phi890.i1001, %ZSTD_count.exit592.i1374 ], [ %.us-phi890.i1001, %ZSTD_count.exit657.i1030 ], [ %.us-phi.i1442, %land.rhs.i.i1477 ], [ %.us-phi.i1442, %while.body99.i.i1484 ], [ %.us-phi890.i1001, %land.rhs171.i.i1383 ], [ %.us-phi890.i1001, %while.body179.i.i1390 ], [ %.us-phi890.i1001, %land.rhs201.i.i1296 ], [ %.us-phi890.i1001, %while.body209.i.i1303 ]
  %step.i.0856.i1040 = phi i64 [ %.us-phi880.i1443, %ZSTD_count.exit527.i1469 ], [ %.us-phi891.i1002, %ZSTD_count.exit592.i1374 ], [ %.us-phi891.i1002, %ZSTD_count.exit657.i1030 ], [ %.us-phi880.i1443, %land.rhs.i.i1477 ], [ %.us-phi880.i1443, %while.body99.i.i1484 ], [ %.us-phi891.i1002, %land.rhs171.i.i1383 ], [ %.us-phi891.i1002, %while.body179.i.i1390 ], [ %.us-phi891.i1002, %land.rhs201.i.i1296 ], [ %.us-phi891.i1002, %while.body209.i.i1303 ]
  %ip1.i.0846.i1041 = phi ptr [ %.us-phi883.i1446, %ZSTD_count.exit527.i1469 ], [ %.us-phi893.i1004, %ZSTD_count.exit592.i1374 ], [ %.us-phi893.i1004, %ZSTD_count.exit657.i1030 ], [ %.us-phi883.i1446, %land.rhs.i.i1477 ], [ %.us-phi883.i1446, %while.body99.i.i1484 ], [ %.us-phi893.i1004, %land.rhs171.i.i1383 ], [ %.us-phi893.i1004, %while.body179.i.i1390 ], [ %.us-phi893.i1004, %land.rhs201.i.i1296 ], [ %.us-phi893.i1004, %while.body209.i.i1303 ]
  %conv40.i834.i1042 = phi i32 [ %.us-phi886.i1448, %ZSTD_count.exit527.i1469 ], [ %.us-phi896.i1006, %ZSTD_count.exit592.i1374 ], [ %.us-phi896.i1006, %ZSTD_count.exit657.i1030 ], [ %.us-phi886.i1448, %land.rhs.i.i1477 ], [ %.us-phi886.i1448, %while.body99.i.i1484 ], [ %.us-phi896.i1006, %land.rhs171.i.i1383 ], [ %.us-phi896.i1006, %while.body179.i.i1390 ], [ %.us-phi896.i1006, %land.rhs201.i.i1296 ], [ %.us-phi896.i1006, %while.body209.i.i1303 ]
  %mLength.i.2.i1043 = phi i64 [ %add81.i.i1471, %ZSTD_count.exit527.i1469 ], [ %add159.i.i1376, %ZSTD_count.exit592.i1374 ], [ %add189.i.i1032, %ZSTD_count.exit657.i1030 ], [ %inc.i.i1485, %while.body99.i.i1484 ], [ %mLength.i.1923.i1480, %land.rhs.i.i1477 ], [ %inc182.i.i1391, %while.body179.i.i1390 ], [ %mLength.i.3913.i1386, %land.rhs171.i.i1383 ], [ %inc212.i.i1304, %while.body209.i.i1303 ], [ %mLength.i.4904.i1299, %land.rhs201.i.i1296 ]
  %offset.i.0.in.i1044 = phi i64 [ %sub.ptr.sub84.i.i1473, %ZSTD_count.exit527.i1469 ], [ %sub.ptr.sub162.i.i1379, %ZSTD_count.exit592.i1374 ], [ %sub.ptr.sub192.i.i1034, %ZSTD_count.exit657.i1030 ], [ %sub.ptr.sub84.i.i1473, %land.rhs.i.i1477 ], [ %sub.ptr.sub84.i.i1473, %while.body99.i.i1484 ], [ %sub.ptr.sub162.i.i1379, %land.rhs171.i.i1383 ], [ %sub.ptr.sub162.i.i1379, %while.body179.i.i1390 ], [ %sub.ptr.sub192.i.i1034, %land.rhs201.i.i1296 ], [ %sub.ptr.sub192.i.i1034, %while.body209.i.i1303 ]
  %ip.i.4.i1045 = phi ptr [ %.us-phi882.i1445, %ZSTD_count.exit527.i1469 ], [ %.us-phi893.i1004, %ZSTD_count.exit592.i1374 ], [ %.us-phi892.i1003, %ZSTD_count.exit657.i1030 ], [ %arrayidx93.i.i1481, %while.body99.i.i1484 ], [ %ip.i.3925.i1478, %land.rhs.i.i1477 ], [ %arrayidx172.i.i1387, %while.body179.i.i1390 ], [ %ip.i.5915.i1384, %land.rhs171.i.i1383 ], [ %arrayidx202.i.i1300, %while.body209.i.i1303 ], [ %ip.i.6906.i1297, %land.rhs201.i.i1296 ]
  %offset.i.0.i1046 = trunc i64 %offset.i.0.in.i1044 to i32
  %cmp214.i.i1047 = icmp ult i64 %step.i.0856.i1040, 4
  br i1 %cmp214.i.i1047, label %if.then216.i.i1291, label %if.end222.i.i1048

if.then216.i.i1291:                               ; preds = %_match_found.i.i1038
  %sub.ptr.lhs.cast217.i.i1292 = ptrtoint ptr %ip1.i.0846.i1041 to i64
  %sub.ptr.sub219.i.i1293 = sub i64 %sub.ptr.lhs.cast217.i.i1292, %sub.ptr.rhs.cast.i.i
  %conv220.i.i1294 = trunc i64 %sub.ptr.sub219.i.i1293 to i32
  %arrayidx221.i.i1295 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462859.i1039
  store i32 %conv220.i.i1294, ptr %arrayidx221.i.i1295, align 4
  br label %if.end222.i.i1048

if.end222.i.i1048:                                ; preds = %if.then216.i.i1291, %_match_found.i.i1038
  %sub.ptr.lhs.cast223.i.i1049 = ptrtoint ptr %ip.i.4.i1045 to i64
  %sub.ptr.rhs.cast224.i.i1050 = ptrtoint ptr %anchor.i.0938.i920 to i64
  %sub.ptr.sub225.i.i1051 = sub i64 %sub.ptr.lhs.cast223.i.i1049, %sub.ptr.rhs.cast224.i.i1050
  %add226.i.i1052 = add i32 %offset.i.0.i1046, 3
  %cmp.i80.not.i1053 = icmp ugt ptr %ip.i.4.i1045, %add.ptr.i78.i911
  %158 = load ptr, ptr %lit.i118.i912, align 8
  br i1 %cmp.i80.not.i1053, label %if.else.i81.i1262, label %if.then.i117.i1054

if.then.i117.i1054:                               ; preds = %if.end222.i.i1048
  %anchor.i.0.val430.i1055 = load <2 x i64>, ptr %anchor.i.0938.i920, align 1
  store <2 x i64> %anchor.i.0.val430.i1055, ptr %158, align 1
  %cmp2.i119.i1056 = icmp ugt i64 %sub.ptr.sub225.i.i1051, 16
  %159 = load ptr, ptr %lit.i118.i912, align 8
  %add.ptr.i132.i1057 = getelementptr i8, ptr %159, i64 %sub.ptr.sub225.i.i1051
  br i1 %cmp2.i119.i1056, label %if.then3.i121.i1235, label %if.end8.i83.thread.i1058

if.end8.i83.thread.i1058:                         ; preds = %if.then.i117.i1054
  store ptr %add.ptr.i132.i1057, ptr %lit.i118.i912, align 8
  %.pre1028.i1059 = load ptr, ptr %sequences.i110.i915, align 8
  br label %if.end13.i87.i1060

if.then3.i121.i1235:                              ; preds = %if.then.i117.i1054
  %add.ptr6.i124.i1236 = getelementptr inbounds nuw i8, ptr %anchor.i.0938.i920, i64 16
  %add.ptr5.i123.i1237 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %add.ptr6.i124.val.i1238 = load <2 x i64>, ptr %add.ptr6.i124.i1236, align 1
  store <2 x i64> %add.ptr6.i124.val.i1238, ptr %add.ptr5.i123.i1237, align 1
  %cmp7.i.i1239 = icmp slt i64 %sub.ptr.sub225.i.i1051, 33
  br i1 %cmp7.i.i1239, label %if.end8.i83.i1252, label %if.end.i135.i1240

if.end.i135.i1240:                                ; preds = %if.then3.i121.i1235
  %add.ptr9.i.i1241 = getelementptr inbounds nuw i8, ptr %159, i64 32
  br label %do.body11.i.i1242

do.body11.i.i1242:                                ; preds = %do.body11.i.i1242, %if.end.i135.i1240
  %op.i.1.i1243 = phi ptr [ %add.ptr9.i.i1241, %if.end.i135.i1240 ], [ %add.ptr18.i.i1250, %do.body11.i.i1242 ]
  %anchor.i.0.pn.i1244 = phi ptr [ %anchor.i.0938.i920, %if.end.i135.i1240 ], [ %ip.i128.1.i1245, %do.body11.i.i1242 ]
  %ip.i128.1.i1245 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1244, i64 32
  %ip.i128.1.val.i1246 = load <2 x i64>, ptr %ip.i128.1.i1245, align 1
  store <2 x i64> %ip.i128.1.val.i1246, ptr %op.i.1.i1243, align 1
  %add.ptr13.i.i1247 = getelementptr inbounds nuw i8, ptr %op.i.1.i1243, i64 16
  %add.ptr14.i.i1248 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1244, i64 48
  %add.ptr14.i.val.i1249 = load <2 x i64>, ptr %add.ptr14.i.i1248, align 1
  store <2 x i64> %add.ptr14.i.val.i1249, ptr %add.ptr13.i.i1247, align 1
  %add.ptr18.i.i1250 = getelementptr inbounds nuw i8, ptr %op.i.1.i1243, i64 32
  %cmp23.i.i1251 = icmp ult ptr %add.ptr18.i.i1250, %add.ptr.i132.i1057
  br i1 %cmp23.i.i1251, label %do.body11.i.i1242, label %if.end8.i83.i1252, !llvm.loop !11

if.else.i81.i1262:                                ; preds = %if.end222.i.i1048
  %cmp.not.i658.i1263 = icmp ugt ptr %anchor.i.0938.i920, %add.ptr.i78.i911
  br i1 %cmp.not.i658.i1263, label %if.end.i678.i1281, label %if.then.i659.i1264

if.then.i659.i1264:                               ; preds = %if.else.i81.i1262
  %sub.ptr.sub.i662.i1265 = sub i64 %sub.ptr.lhs.cast.i660.i913, %sub.ptr.rhs.cast224.i.i1050
  %add.ptr.i.i663.i1266 = getelementptr inbounds i8, ptr %158, i64 %sub.ptr.sub.i662.i1265
  %ip.val.i664.i1267 = load <2 x i64>, ptr %anchor.i.0938.i920, align 1
  store <2 x i64> %ip.val.i664.i1267, ptr %158, align 1
  %cmp7.i.i665.i1268 = icmp slt i64 %sub.ptr.sub.i662.i1265, 17
  br i1 %cmp7.i.i665.i1268, label %if.end.i678.i1281, label %if.end.i.i666.i1269

if.end.i.i666.i1269:                              ; preds = %if.then.i659.i1264
  %add.ptr9.i.i667.i1270 = getelementptr inbounds nuw i8, ptr %158, i64 16
  br label %do.body11.i.i668.i1271

do.body11.i.i668.i1271:                           ; preds = %do.body11.i.i668.i1271, %if.end.i.i666.i1269
  %op.i.1.i669.i1272 = phi ptr [ %add.ptr9.i.i667.i1270, %if.end.i.i666.i1269 ], [ %add.ptr18.i.i676.i1279, %do.body11.i.i668.i1271 ]
  %ip.pn.i670.i1273 = phi ptr [ %anchor.i.0938.i920, %if.end.i.i666.i1269 ], [ %add.ptr14.i.i674.i1277, %do.body11.i.i668.i1271 ]
  %ip.i.1.i671.i1274 = getelementptr inbounds nuw i8, ptr %ip.pn.i670.i1273, i64 16
  %ip.i.1.val.i672.i1275 = load <2 x i64>, ptr %ip.i.1.i671.i1274, align 1
  store <2 x i64> %ip.i.1.val.i672.i1275, ptr %op.i.1.i669.i1272, align 1
  %add.ptr13.i.i673.i1276 = getelementptr inbounds nuw i8, ptr %op.i.1.i669.i1272, i64 16
  %add.ptr14.i.i674.i1277 = getelementptr inbounds nuw i8, ptr %ip.pn.i670.i1273, i64 32
  %add.ptr14.i.val.i675.i1278 = load <2 x i64>, ptr %add.ptr14.i.i674.i1277, align 1
  store <2 x i64> %add.ptr14.i.val.i675.i1278, ptr %add.ptr13.i.i673.i1276, align 1
  %add.ptr18.i.i676.i1279 = getelementptr inbounds nuw i8, ptr %op.i.1.i669.i1272, i64 32
  %cmp23.i.i677.i1280 = icmp ult ptr %add.ptr18.i.i676.i1279, %add.ptr.i.i663.i1266
  br i1 %cmp23.i.i677.i1280, label %do.body11.i.i668.i1271, label %if.end.i678.i1281, !llvm.loop !11

if.end.i678.i1281:                                ; preds = %do.body11.i.i668.i1271, %if.then.i659.i1264, %if.else.i81.i1262
  %op.addr.0.i679.i1282 = phi ptr [ %add.ptr.i.i663.i1266, %if.then.i659.i1264 ], [ %158, %if.else.i81.i1262 ], [ %add.ptr.i.i663.i1266, %do.body11.i.i668.i1271 ]
  %ip.addr.0.i680.i1283 = phi ptr [ %add.ptr.i78.i911, %if.then.i659.i1264 ], [ %anchor.i.0938.i920, %if.else.i81.i1262 ], [ %add.ptr.i78.i911, %do.body11.i.i668.i1271 ]
  %cmp432.i681.i1284 = icmp ult ptr %ip.addr.0.i680.i1283, %ip.i.4.i1045
  br i1 %cmp432.i681.i1284, label %while.body.i682.i1285, label %if.end8.i83.i1252

while.body.i682.i1285:                            ; preds = %if.end.i678.i1281, %while.body.i682.i1285
  %ip.addr.134.i683.i1286 = phi ptr [ %incdec.ptr.i685.i1288, %while.body.i682.i1285 ], [ %ip.addr.0.i680.i1283, %if.end.i678.i1281 ]
  %op.addr.133.i684.i1287 = phi ptr [ %incdec.ptr5.i686.i1289, %while.body.i682.i1285 ], [ %op.addr.0.i679.i1282, %if.end.i678.i1281 ]
  %incdec.ptr.i685.i1288 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i683.i1286, i64 1
  %160 = load i8, ptr %ip.addr.134.i683.i1286, align 1
  %incdec.ptr5.i686.i1289 = getelementptr inbounds nuw i8, ptr %op.addr.133.i684.i1287, i64 1
  store i8 %160, ptr %op.addr.133.i684.i1287, align 1
  %exitcond.not.i687.i1290 = icmp eq ptr %incdec.ptr.i685.i1288, %ip.i.4.i1045
  br i1 %exitcond.not.i687.i1290, label %if.end8.i83.i1252, label %while.body.i682.i1285, !llvm.loop !12

if.end8.i83.i1252:                                ; preds = %do.body11.i.i1242, %while.body.i682.i1285, %if.end.i678.i1281, %if.then3.i121.i1235
  %161 = load ptr, ptr %lit.i118.i912, align 8
  %add.ptr10.i85.i1253 = getelementptr inbounds i8, ptr %161, i64 %sub.ptr.sub225.i.i1051
  store ptr %add.ptr10.i85.i1253, ptr %lit.i118.i912, align 8
  %cmp11.i86.i1254 = icmp ugt i64 %sub.ptr.sub225.i.i1051, 65535
  %.pre1029.i1255 = load ptr, ptr %sequences.i110.i915, align 8
  br i1 %cmp11.i86.i1254, label %if.then12.i108.i1256, label %if.end13.i87.i1060

if.then12.i108.i1256:                             ; preds = %if.end8.i83.i1252
  store i32 1, ptr %longLengthType.i109.i914, align 8
  %162 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i1257 = ptrtoint ptr %.pre1029.i1255 to i64
  %sub.ptr.rhs.cast.i112.i1258 = ptrtoint ptr %162 to i64
  %sub.ptr.sub.i113.i1259 = sub i64 %sub.ptr.lhs.cast.i111.i1257, %sub.ptr.rhs.cast.i112.i1258
  %sub.ptr.div.i114.i1260 = lshr exact i64 %sub.ptr.sub.i113.i1259, 3
  %conv.i115.i1261 = trunc i64 %sub.ptr.div.i114.i1260 to i32
  store i32 %conv.i115.i1261, ptr %longLengthPos.i116.i916, align 4
  br label %if.end13.i87.i1060

if.end13.i87.i1060:                               ; preds = %if.then12.i108.i1256, %if.end8.i83.i1252, %if.end8.i83.thread.i1058
  %163 = phi ptr [ %.pre1028.i1059, %if.end8.i83.thread.i1058 ], [ %.pre1029.i1255, %if.then12.i108.i1256 ], [ %.pre1029.i1255, %if.end8.i83.i1252 ]
  %conv14.i88.i1061 = trunc i64 %sub.ptr.sub225.i.i1051 to i16
  %litLength16.i90.i1062 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i16 %conv14.i88.i1061, ptr %litLength16.i90.i1062, align 4
  %164 = load ptr, ptr %sequences.i110.i915, align 8
  store i32 %add226.i.i1052, ptr %164, align 4
  %sub20.i92.i1063 = add i64 %mLength.i.2.i1043, -3
  %cmp21.i93.i1064 = icmp ugt i64 %sub20.i92.i1063, 65535
  %.pre1030.i1065 = load ptr, ptr %sequences.i110.i915, align 8
  br i1 %cmp21.i93.i1064, label %_match_stored.i.sink.split.i1222, label %_match_stored.i.i1066

_match_stored.i.sink.split.i1222:                 ; preds = %if.end13.i87.i1060, %if.end13.i.i1565
  %.pre1030.sink1111.i1223 = phi ptr [ %.pre1026.i1570, %if.end13.i.i1565 ], [ %.pre1030.i1065, %if.end13.i87.i1060 ]
  %sub20.i92.sink.ph.i1224 = phi i64 [ %sub20.i.i1568, %if.end13.i.i1565 ], [ %sub20.i92.i1063, %if.end13.i87.i1060 ]
  %conv40.i833.ph.i1225 = phi i32 [ %conv40.i.i948, %if.end13.i.i1565 ], [ %conv40.i834.i1042, %if.end13.i87.i1060 ]
  %offset_2.i.2.ph.i1226 = phi i32 [ %offset_2.i.1935.i922, %if.end13.i.i1565 ], [ %offset_1.i.1936.fr.i923, %if.end13.i87.i1060 ]
  %mLength.i.0.ph.i1227 = phi i64 [ %add64.i.i1554, %if.end13.i.i1565 ], [ %mLength.i.2.i1043, %if.end13.i87.i1060 ]
  %offset_1.i.2.ph.i1228 = phi i32 [ %offset_1.i.1936.fr.i923, %if.end13.i.i1565 ], [ %offset.i.0.i1046, %if.end13.i87.i1060 ]
  %ip.i.2.ph.i1229 = phi ptr [ %add.ptr47.i.i952, %if.end13.i.i1565 ], [ %ip.i.4.i1045, %if.end13.i87.i1060 ]
  store i32 2, ptr %longLengthType.i109.i914, align 8
  %165 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i1230 = ptrtoint ptr %.pre1030.sink1111.i1223 to i64
  %sub.ptr.rhs.cast28.i103.i1231 = ptrtoint ptr %165 to i64
  %sub.ptr.sub29.i104.i1232 = sub i64 %sub.ptr.lhs.cast27.i102.i1230, %sub.ptr.rhs.cast28.i103.i1231
  %sub.ptr.div30.i105.i1233 = lshr exact i64 %sub.ptr.sub29.i104.i1232, 3
  %conv31.i106.i1234 = trunc i64 %sub.ptr.div30.i105.i1233 to i32
  store i32 %conv31.i106.i1234, ptr %longLengthPos.i116.i916, align 4
  br label %_match_stored.i.i1066

_match_stored.i.i1066:                            ; preds = %_match_stored.i.sink.split.i1222, %if.end13.i87.i1060, %if.end13.i.i1565
  %sub20.i92.sink.i1067 = phi i64 [ %sub20.i.i1568, %if.end13.i.i1565 ], [ %sub20.i92.i1063, %if.end13.i87.i1060 ], [ %sub20.i92.sink.ph.i1224, %_match_stored.i.sink.split.i1222 ]
  %.pre1030.sink.i1068 = phi ptr [ %.pre1026.i1570, %if.end13.i.i1565 ], [ %.pre1030.i1065, %if.end13.i87.i1060 ], [ %.pre1030.sink1111.i1223, %_match_stored.i.sink.split.i1222 ]
  %conv40.i833.i1069 = phi i32 [ %conv40.i.i948, %if.end13.i.i1565 ], [ %conv40.i834.i1042, %if.end13.i87.i1060 ], [ %conv40.i833.ph.i1225, %_match_stored.i.sink.split.i1222 ]
  %offset_2.i.2.i1070 = phi i32 [ %offset_2.i.1935.i922, %if.end13.i.i1565 ], [ %offset_1.i.1936.fr.i923, %if.end13.i87.i1060 ], [ %offset_2.i.2.ph.i1226, %_match_stored.i.sink.split.i1222 ]
  %mLength.i.0.i1071 = phi i64 [ %add64.i.i1554, %if.end13.i.i1565 ], [ %mLength.i.2.i1043, %if.end13.i87.i1060 ], [ %mLength.i.0.ph.i1227, %_match_stored.i.sink.split.i1222 ]
  %offset_1.i.2.i1072 = phi i32 [ %offset_1.i.1936.fr.i923, %if.end13.i.i1565 ], [ %offset.i.0.i1046, %if.end13.i87.i1060 ], [ %offset_1.i.2.ph.i1228, %_match_stored.i.sink.split.i1222 ]
  %ip.i.2.i1073 = phi ptr [ %add.ptr47.i.i952, %if.end13.i.i1565 ], [ %ip.i.4.i1045, %if.end13.i87.i1060 ], [ %ip.i.2.ph.i1229, %_match_stored.i.sink.split.i1222 ]
  %conv34.i94.i1074 = trunc i64 %sub20.i92.sink.i1067 to i16
  %mlBase37.i96.i1075 = getelementptr inbounds nuw i8, ptr %.pre1030.sink.i1068, i64 6
  store i16 %conv34.i94.i1074, ptr %mlBase37.i96.i1075, align 2
  %.pn.i1076 = load ptr, ptr %sequences.i110.i915, align 8
  %storemerge.i1077 = getelementptr inbounds nuw i8, ptr %.pn.i1076, i64 8
  store ptr %storemerge.i1077, ptr %sequences.i110.i915, align 8
  %add.ptr227.i.i1078 = getelementptr inbounds i8, ptr %ip.i.2.i1073, i64 %mLength.i.0.i1071
  %cmp228.i.not.i1079 = icmp ugt ptr %add.ptr227.i.i1078, %add.ptr4.i.i
  br i1 %cmp228.i.not.i1079, label %if.end294.i.i1120, label %if.then230.i.i1080

if.then230.i.i1080:                               ; preds = %_match_stored.i.i1066
  %add231.i.i1081 = add i32 %conv40.i833.i1069, 2
  %idx.ext232.i.i1082 = zext i32 %add231.i.i1081 to i64
  %add.ptr233.i.i1083 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext232.i.i1082
  %add.ptr233.i.val425.i1084 = load i64, ptr %add.ptr233.i.i1083, align 1
  %mul.i.i689.i1085 = mul i64 %add.ptr233.i.val425.i1084, -3523014627327384477
  %shr.i.i692.i1086 = lshr i64 %mul.i.i689.i1085, %sh_prom.i.i.i905
  %arrayidx235.i.i1087 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i692.i1086
  store i32 %add231.i.i1081, ptr %arrayidx235.i.i1087, align 4
  %add.ptr236.i.i1088 = getelementptr inbounds i8, ptr %add.ptr227.i.i1078, i64 -2
  %sub.ptr.lhs.cast237.i.i1089 = ptrtoint ptr %add.ptr236.i.i1088 to i64
  %sub.ptr.sub239.i.i1090 = sub i64 %sub.ptr.lhs.cast237.i.i1089, %sub.ptr.rhs.cast.i.i
  %conv240.i.i1091 = trunc i64 %sub.ptr.sub239.i.i1090 to i32
  %add.ptr236.i.val.i1092 = load i64, ptr %add.ptr236.i.i1088, align 1
  %mul.i.i693.i1093 = mul i64 %add.ptr236.i.val.i1092, -3523014627327384477
  %shr.i.i696.i1094 = lshr i64 %mul.i.i693.i1093, %sh_prom.i.i.i905
  %arrayidx243.i.i1095 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i696.i1094
  store i32 %conv240.i.i1091, ptr %arrayidx243.i.i1095, align 4
  %add.ptr233.i.val.i1096 = load i64, ptr %add.ptr233.i.i1083, align 1
  %mul.i.i697.i1097 = mul i64 %add.ptr233.i.val.i1096, -3523014627193847808
  %shr.i.i700.i1098 = lshr i64 %mul.i.i697.i1097, %sh_prom.i.i442.i907
  %arrayidx247.i.i1099 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i700.i1098
  store i32 %add231.i.i1081, ptr %arrayidx247.i.i1099, align 4
  %add.ptr248.i.i1100 = getelementptr inbounds i8, ptr %add.ptr227.i.i1078, i64 -1
  %sub.ptr.lhs.cast249.i.i1101 = ptrtoint ptr %add.ptr248.i.i1100 to i64
  %sub.ptr.sub251.i.i1102 = sub i64 %sub.ptr.lhs.cast249.i.i1101, %sub.ptr.rhs.cast.i.i
  %conv252.i.i1103 = trunc i64 %sub.ptr.sub251.i.i1102 to i32
  %add.ptr248.i.val.i1104 = load i64, ptr %add.ptr248.i.i1100, align 1
  %mul.i.i701.i1105 = mul i64 %add.ptr248.i.val.i1104, -3523014627193847808
  %shr.i.i704.i1106 = lshr i64 %mul.i.i701.i1105, %sh_prom.i.i442.i907
  %arrayidx255.i.i1107 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i704.i1106
  store i32 %conv252.i.i1103, ptr %arrayidx255.i.i1107, align 4
  br label %land.rhs259.i.i1108

land.rhs259.i.i1108:                              ; preds = %ZSTD_storeSeq.exit68.i1168, %if.then230.i.i1080
  %ip.i.8932.i1109 = phi ptr [ %add.ptr227.i.i1078, %if.then230.i.i1080 ], [ %add.ptr292.i.i1172, %ZSTD_storeSeq.exit68.i1168 ]
  %offset_1.i.4931.i1110 = phi i32 [ %offset_1.i.2.i1072, %if.then230.i.i1080 ], [ %offset_2.i.4930.i1111, %ZSTD_storeSeq.exit68.i1168 ]
  %offset_2.i.4930.i1111 = phi i32 [ %offset_2.i.2.i1070, %if.then230.i.i1080 ], [ %offset_1.i.4931.i1110, %ZSTD_storeSeq.exit68.i1168 ]
  %cmp260.i.i1112 = icmp ne i32 %offset_2.i.4930.i1111, 0
  %ip.i.8.val.i1113 = load i32, ptr %ip.i.8932.i1109, align 1
  %idx.ext263.i.i1114 = zext i32 %offset_2.i.4930.i1111 to i64
  %idx.neg264.i.i1115 = sub nsw i64 0, %idx.ext263.i.i1114
  %add.ptr265.i.i1116 = getelementptr inbounds i8, ptr %ip.i.8932.i1109, i64 %idx.neg264.i.i1115
  %add.ptr265.i.val.i1117 = load i32, ptr %add.ptr265.i.i1116, align 1
  %cmp267.i.i1118 = icmp eq i32 %ip.i.8.val.i1113, %add.ptr265.i.val.i1117
  %and269.i419.i1119 = and i1 %cmp260.i.i1112, %cmp267.i.i1118
  br i1 %and269.i419.i1119, label %while.body272.i.i1126, label %if.end294.i.i1120

while.body272.i.i1126:                            ; preds = %land.rhs259.i.i1108
  %add.ptr273.i.i1127 = getelementptr inbounds nuw i8, ptr %ip.i.8932.i1109, i64 4
  %add.ptr277.i.i1128 = getelementptr inbounds i8, ptr %add.ptr273.i.i1127, i64 %idx.neg264.i.i1115
  %cmp.i706.i1129 = icmp ult ptr %add.ptr273.i.i1127, %add.ptr.i593.i908
  br i1 %cmp.i706.i1129, label %if.then.i745.i1198, label %if.end19.i707.i1130

if.then.i745.i1198:                               ; preds = %while.body272.i.i1126
  %pMatch.val.i746.i1199 = load i64, ptr %add.ptr277.i.i1128, align 1
  %pIn.val.i747.i1200 = load i64, ptr %add.ptr273.i.i1127, align 1
  %tobool.not.i748.i1201 = icmp eq i64 %pMatch.val.i746.i1199, %pIn.val.i747.i1200
  br i1 %tobool.not.i748.i1201, label %while.cond.i752.i1205, label %if.then2.i749.i1202

if.then2.i749.i1202:                              ; preds = %if.then.i745.i1198
  %xor.i750.i1203 = xor i64 %pIn.val.i747.i1200, %pMatch.val.i746.i1199
  %166 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i750.i1203, i1 true)
  %shr.i.i751.i1204 = lshr i64 %166, 3
  br label %ZSTD_count.exit769.i1147

while.cond.i752.i1205:                            ; preds = %if.then.i745.i1198, %while.body.i758.i1211
  %pMatch.pn.i753.i1206 = phi ptr [ %pMatch.addr.1.i756.i1209, %while.body.i758.i1211 ], [ %add.ptr277.i.i1128, %if.then.i745.i1198 ]
  %pIn.pn.i754.i1207 = phi ptr [ %pIn.addr.1.i755.i1208, %while.body.i758.i1211 ], [ %add.ptr273.i.i1127, %if.then.i745.i1198 ]
  %pIn.addr.1.i755.i1208 = getelementptr inbounds nuw i8, ptr %pIn.pn.i754.i1207, i64 8
  %pMatch.addr.1.i756.i1209 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i753.i1206, i64 8
  %cmp6.i757.i1210 = icmp ult ptr %pIn.addr.1.i755.i1208, %add.ptr.i593.i908
  br i1 %cmp6.i757.i1210, label %while.body.i758.i1211, label %if.end19.i707.i1130

while.body.i758.i1211:                            ; preds = %while.cond.i752.i1205
  %pMatch.addr.1.val.i759.i1212 = load i64, ptr %pMatch.addr.1.i756.i1209, align 1
  %pIn.addr.1.val.i760.i1213 = load i64, ptr %pIn.addr.1.i755.i1208, align 1
  %tobool12.not.i761.i1214 = icmp eq i64 %pMatch.addr.1.val.i759.i1212, %pIn.addr.1.val.i760.i1213
  br i1 %tobool12.not.i761.i1214, label %while.cond.i752.i1205, label %if.end16.i762.i1215, !llvm.loop !10

if.end16.i762.i1215:                              ; preds = %while.body.i758.i1211
  %xor11.i763.i1216 = xor i64 %pIn.addr.1.val.i760.i1213, %pMatch.addr.1.val.i759.i1212
  %167 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i763.i1216, i1 true)
  %shr.i35.i764.i1217 = lshr i64 %167, 3
  %add.ptr18.i765.i1218 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i755.i1208, i64 %shr.i35.i764.i1217
  %sub.ptr.lhs.cast.i766.i1219 = ptrtoint ptr %add.ptr18.i765.i1218 to i64
  %sub.ptr.rhs.cast.i767.i1220 = ptrtoint ptr %add.ptr273.i.i1127 to i64
  %sub.ptr.sub.i768.i1221 = sub i64 %sub.ptr.lhs.cast.i766.i1219, %sub.ptr.rhs.cast.i767.i1220
  br label %ZSTD_count.exit769.i1147

if.end19.i707.i1130:                              ; preds = %while.cond.i752.i1205, %while.body272.i.i1126
  %pMatch.addr.0.i708.i1131 = phi ptr [ %add.ptr277.i.i1128, %while.body272.i.i1126 ], [ %pMatch.addr.1.i756.i1209, %while.cond.i752.i1205 ]
  %pIn.addr.0.i709.i1132 = phi ptr [ %add.ptr273.i.i1127, %while.body272.i.i1126 ], [ %pIn.addr.1.i755.i1208, %while.cond.i752.i1205 ]
  %cmp23.i711.i1133 = icmp ult ptr %pIn.addr.0.i709.i1132, %add.ptr22.i598.i909
  br i1 %cmp23.i711.i1133, label %land.lhs.true25.i738.i1191, label %if.end33.i712.i1134

land.lhs.true25.i738.i1191:                       ; preds = %if.end19.i707.i1130
  %pMatch.addr.0.val.i739.i1192 = load i32, ptr %pMatch.addr.0.i708.i1131, align 1
  %pIn.addr.0.val.i740.i1193 = load i32, ptr %pIn.addr.0.i709.i1132, align 1
  %cmp28.i741.i1194 = icmp eq i32 %pMatch.addr.0.val.i739.i1192, %pIn.addr.0.val.i740.i1193
  br i1 %cmp28.i741.i1194, label %if.then30.i742.i1195, label %if.end33.i712.i1134

if.then30.i742.i1195:                             ; preds = %land.lhs.true25.i738.i1191
  %add.ptr31.i743.i1196 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i709.i1132, i64 4
  %add.ptr32.i744.i1197 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i708.i1131, i64 4
  br label %if.end33.i712.i1134

if.end33.i712.i1134:                              ; preds = %if.then30.i742.i1195, %land.lhs.true25.i738.i1191, %if.end19.i707.i1130
  %pMatch.addr.2.i713.i1135 = phi ptr [ %add.ptr32.i744.i1197, %if.then30.i742.i1195 ], [ %pMatch.addr.0.i708.i1131, %land.lhs.true25.i738.i1191 ], [ %pMatch.addr.0.i708.i1131, %if.end19.i707.i1130 ]
  %pIn.addr.2.i714.i1136 = phi ptr [ %add.ptr31.i743.i1196, %if.then30.i742.i1195 ], [ %pIn.addr.0.i709.i1132, %land.lhs.true25.i738.i1191 ], [ %pIn.addr.0.i709.i1132, %if.end19.i707.i1130 ]
  %cmp35.i716.i1137 = icmp ult ptr %pIn.addr.2.i714.i1136, %add.ptr34.i603.i910
  br i1 %cmp35.i716.i1137, label %land.lhs.true37.i731.i1184, label %if.end47.i717.i1138

land.lhs.true37.i731.i1184:                       ; preds = %if.end33.i712.i1134
  %pMatch.addr.2.val.i732.i1185 = load i16, ptr %pMatch.addr.2.i713.i1135, align 1
  %pIn.addr.2.val.i733.i1186 = load i16, ptr %pIn.addr.2.i714.i1136, align 1
  %cmp42.i734.i1187 = icmp eq i16 %pMatch.addr.2.val.i732.i1185, %pIn.addr.2.val.i733.i1186
  br i1 %cmp42.i734.i1187, label %if.then44.i735.i1188, label %if.end47.i717.i1138

if.then44.i735.i1188:                             ; preds = %land.lhs.true37.i731.i1184
  %add.ptr45.i736.i1189 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i714.i1136, i64 2
  %add.ptr46.i737.i1190 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i713.i1135, i64 2
  br label %if.end47.i717.i1138

if.end47.i717.i1138:                              ; preds = %if.then44.i735.i1188, %land.lhs.true37.i731.i1184, %if.end33.i712.i1134
  %pMatch.addr.3.i718.i1139 = phi ptr [ %add.ptr46.i737.i1190, %if.then44.i735.i1188 ], [ %pMatch.addr.2.i713.i1135, %land.lhs.true37.i731.i1184 ], [ %pMatch.addr.2.i713.i1135, %if.end33.i712.i1134 ]
  %pIn.addr.3.i719.i1140 = phi ptr [ %add.ptr45.i736.i1189, %if.then44.i735.i1188 ], [ %pIn.addr.2.i714.i1136, %land.lhs.true37.i731.i1184 ], [ %pIn.addr.2.i714.i1136, %if.end33.i712.i1134 ]
  %cmp48.i720.i1141 = icmp ult ptr %pIn.addr.3.i719.i1140, %add.ptr3.i.i
  br i1 %cmp48.i720.i1141, label %land.lhs.true50.i727.i1180, label %if.end56.i721.i1142

land.lhs.true50.i727.i1180:                       ; preds = %if.end47.i717.i1138
  %168 = load i8, ptr %pMatch.addr.3.i718.i1139, align 1
  %169 = load i8, ptr %pIn.addr.3.i719.i1140, align 1
  %cmp53.i728.i1181 = icmp eq i8 %168, %169
  %spec.select.idx.i729.i1182 = zext i1 %cmp53.i728.i1181 to i64
  %spec.select.i730.i1183 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i719.i1140, i64 %spec.select.idx.i729.i1182
  br label %if.end56.i721.i1142

if.end56.i721.i1142:                              ; preds = %land.lhs.true50.i727.i1180, %if.end47.i717.i1138
  %pIn.addr.4.i722.i1143 = phi ptr [ %pIn.addr.3.i719.i1140, %if.end47.i717.i1138 ], [ %spec.select.i730.i1183, %land.lhs.true50.i727.i1180 ]
  %sub.ptr.lhs.cast57.i723.i1144 = ptrtoint ptr %pIn.addr.4.i722.i1143 to i64
  %sub.ptr.rhs.cast58.i724.i1145 = ptrtoint ptr %add.ptr273.i.i1127 to i64
  %sub.ptr.sub59.i725.i1146 = sub i64 %sub.ptr.lhs.cast57.i723.i1144, %sub.ptr.rhs.cast58.i724.i1145
  br label %ZSTD_count.exit769.i1147

ZSTD_count.exit769.i1147:                         ; preds = %if.end56.i721.i1142, %if.end16.i762.i1215, %if.then2.i749.i1202
  %retval.0.i726.i1148 = phi i64 [ %shr.i.i751.i1204, %if.then2.i749.i1202 ], [ %sub.ptr.sub.i768.i1221, %if.end16.i762.i1215 ], [ %sub.ptr.sub59.i725.i1146, %if.end56.i721.i1142 ]
  %sub.ptr.lhs.cast280.i.i1149 = ptrtoint ptr %ip.i.8932.i1109 to i64
  %sub.ptr.sub282.i.i1150 = sub i64 %sub.ptr.lhs.cast280.i.i1149, %sub.ptr.rhs.cast.i.i
  %conv283.i.i1151 = trunc i64 %sub.ptr.sub282.i.i1150 to i32
  %ip.i.8.val423.i1152 = load i64, ptr %ip.i.8932.i1109, align 1
  %mul.i.i770.i1153 = mul i64 %ip.i.8.val423.i1152, -3523014627193847808
  %shr.i.i773.i1154 = lshr i64 %mul.i.i770.i1153, %sh_prom.i.i442.i907
  %arrayidx285.i.i1155 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i773.i1154
  store i32 %conv283.i.i1151, ptr %arrayidx285.i.i1155, align 4
  %ip.i.8.val426.i1156 = load i64, ptr %ip.i.8932.i1109, align 1
  %mul.i.i774.i1157 = mul i64 %ip.i.8.val426.i1156, -3523014627327384477
  %shr.i.i777.i1158 = lshr i64 %mul.i.i774.i1157, %sh_prom.i.i.i905
  %arrayidx291.i.i1159 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i777.i1158
  store i32 %conv283.i.i1151, ptr %arrayidx291.i.i1159, align 4
  %cmp.i22.not.i1160 = icmp ugt ptr %ip.i.8932.i1109, %add.ptr.i78.i911
  br i1 %cmp.i22.not.i1160, label %if.end13.i29.i1163, label %if.then.i59.i1161

if.then.i59.i1161:                                ; preds = %ZSTD_count.exit769.i1147
  %170 = load ptr, ptr %lit.i118.i912, align 8
  %ip.i.8.val431.i1162 = load <2 x i64>, ptr %ip.i.8932.i1109, align 1
  store <2 x i64> %ip.i.8.val431.i1162, ptr %170, align 1
  br label %if.end13.i29.i1163

if.end13.i29.i1163:                               ; preds = %if.then.i59.i1161, %ZSTD_count.exit769.i1147
  %171 = load ptr, ptr %sequences.i110.i915, align 8
  %litLength16.i32.i1164 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i16 0, ptr %litLength16.i32.i1164, align 4
  %172 = load ptr, ptr %sequences.i110.i915, align 8
  store i32 1, ptr %172, align 4
  %sub20.i34.i1165 = add i64 %retval.0.i726.i1148, 1
  %cmp21.i35.i1166 = icmp ugt i64 %sub20.i34.i1165, 65535
  %.pre1031.i1167 = load ptr, ptr %sequences.i110.i915, align 8
  br i1 %cmp21.i35.i1166, label %if.then23.i41.i1174, label %ZSTD_storeSeq.exit68.i1168

if.then23.i41.i1174:                              ; preds = %if.end13.i29.i1163
  store i32 2, ptr %longLengthType.i109.i914, align 8
  %173 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i1175 = ptrtoint ptr %.pre1031.i1167 to i64
  %sub.ptr.rhs.cast28.i45.i1176 = ptrtoint ptr %173 to i64
  %sub.ptr.sub29.i46.i1177 = sub i64 %sub.ptr.lhs.cast27.i44.i1175, %sub.ptr.rhs.cast28.i45.i1176
  %sub.ptr.div30.i47.i1178 = lshr exact i64 %sub.ptr.sub29.i46.i1177, 3
  %conv31.i48.i1179 = trunc i64 %sub.ptr.div30.i47.i1178 to i32
  store i32 %conv31.i48.i1179, ptr %longLengthPos.i116.i916, align 4
  br label %ZSTD_storeSeq.exit68.i1168

ZSTD_storeSeq.exit68.i1168:                       ; preds = %if.then23.i41.i1174, %if.end13.i29.i1163
  %conv34.i36.i1169 = trunc i64 %sub20.i34.i1165 to i16
  %mlBase37.i38.i1170 = getelementptr inbounds nuw i8, ptr %.pre1031.i1167, i64 6
  store i16 %conv34.i36.i1169, ptr %mlBase37.i38.i1170, align 2
  %174 = load ptr, ptr %sequences.i110.i915, align 8
  %incdec.ptr.i40.i1171 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %incdec.ptr.i40.i1171, ptr %sequences.i110.i915, align 8
  %175 = getelementptr i8, ptr %ip.i.8932.i1109, i64 %retval.0.i726.i1148
  %add.ptr292.i.i1172 = getelementptr i8, ptr %175, i64 4
  %cmp257.i.not.i1173 = icmp ugt ptr %add.ptr292.i.i1172, %add.ptr4.i.i
  br i1 %cmp257.i.not.i1173, label %if.end294.i.i1120, label %land.rhs259.i.i1108, !llvm.loop !16

if.end294.i.i1120:                                ; preds = %ZSTD_storeSeq.exit68.i1168, %land.rhs259.i.i1108, %_match_stored.i.i1066
  %offset_2.i.3.i1121 = phi i32 [ %offset_2.i.2.i1070, %_match_stored.i.i1066 ], [ %offset_2.i.4930.i1111, %land.rhs259.i.i1108 ], [ %offset_1.i.4931.i1110, %ZSTD_storeSeq.exit68.i1168 ]
  %offset_1.i.3.i1122 = phi i32 [ %offset_1.i.2.i1072, %_match_stored.i.i1066 ], [ %offset_1.i.4931.i1110, %land.rhs259.i.i1108 ], [ %offset_2.i.4930.i1111, %ZSTD_storeSeq.exit68.i1168 ]
  %ip.i.7.i1123 = phi ptr [ %add.ptr227.i.i1078, %_match_stored.i.i1066 ], [ %ip.i.8932.i1109, %land.rhs259.i.i1108 ], [ %add.ptr292.i.i1172, %ZSTD_storeSeq.exit68.i1168 ]
  %add.ptr25.i.i1124 = getelementptr inbounds nuw i8, ptr %ip.i.7.i1123, i64 1
  %cmp26.i.i1125 = icmp ugt ptr %add.ptr25.i.i1124, %add.ptr4.i.i
  br i1 %cmp26.i.i1125, label %return, label %sw.bb7.i411.i.i917

sw.bb5:                                           ; preds = %entry
  br i1 %cmp26.i934.i, label %return, label %sw.bb7.i411.i.lr.ph.i1755

sw.bb7.i411.i.lr.ph.i1755:                        ; preds = %sw.bb5
  %chainLog.i.i1756 = getelementptr inbounds nuw i8, ptr %ms, i64 260
  %176 = load i32, ptr %chainLog.i.i1756, align 4
  %hashLog.i.i1757 = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %177 = load i32, ptr %hashLog.i.i1757, align 4
  %sub.i.i.i1758 = sub i32 64, %177
  %sh_prom.i.i.i1759 = zext nneg i32 %sub.i.i.i1758 to i64
  %sub.i.i441.i1760 = sub i32 64, %176
  %sh_prom.i.i442.i1761 = zext nneg i32 %sub.i.i441.i1760 to i64
  %add.ptr.i593.i1762 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i598.i1763 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i603.i1764 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i78.i1765 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i118.i1766 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i660.i1767 = ptrtoint ptr %add.ptr.i78.i1765 to i64
  %longLengthType.i109.i1768 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i110.i1769 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i116.i1770 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %sw.bb7.i411.i.i1771

sw.bb7.i411.i.i1771:                              ; preds = %if.end294.i.i1974, %sw.bb7.i411.i.lr.ph.i1755
  %add.ptr25.i940.i1772 = phi ptr [ %add.ptr25.i933.i, %sw.bb7.i411.i.lr.ph.i1755 ], [ %add.ptr25.i.i1978, %if.end294.i.i1974 ]
  %ip.i.0939.i1773 = phi ptr [ %add.ptr11.i.i, %sw.bb7.i411.i.lr.ph.i1755 ], [ %ip.i.7.i1977, %if.end294.i.i1974 ]
  %anchor.i.0938.i1774 = phi ptr [ %src, %sw.bb7.i411.i.lr.ph.i1755 ], [ %ip.i.7.i1977, %if.end294.i.i1974 ]
  %offset_1.i.1936.i1775 = phi i32 [ %offset_1.i.0.i, %sw.bb7.i411.i.lr.ph.i1755 ], [ %offset_1.i.3.i1976, %if.end294.i.i1974 ]
  %offset_2.i.1935.i1776 = phi i32 [ %spec.select.i, %sw.bb7.i411.i.lr.ph.i1755 ], [ %offset_2.i.3.i1975, %if.end294.i.i1974 ]
  %offset_1.i.1936.fr.i1777 = freeze i32 %offset_1.i.1936.i1775
  %add.ptr24.i.i1778 = getelementptr inbounds nuw i8, ptr %ip.i.0939.i1773, i64 256
  %ip.i.0.val.i1779 = load i64, ptr %ip.i.0939.i1773, align 1
  %mul.i.i.i1780 = mul i64 %ip.i.0.val.i1779, -3523014627327384477
  %shr.i.i.i1781 = lshr i64 %mul.i.i.i1780, %sh_prom.i.i.i1759
  %arrayidx31.i.i1782 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i1781
  %178 = load i32, ptr %arrayidx31.i.i1782, align 4
  %idx.ext32.i.i1783 = zext i32 %178 to i64
  %add.ptr33.i.i1784 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext32.i.i1783
  %cmp45.i.not.i1785 = icmp eq i32 %offset_1.i.1936.fr.i1777, 0
  %idx.ext48.i.i1786 = zext i32 %offset_1.i.1936.fr.i1777 to i64
  %idx.neg.i.i1787 = sub nsw i64 0, %idx.ext48.i.i1786
  br i1 %cmp45.i.not.i1785, label %do.body34.i.us.i2523, label %do.body34.i.i1788

do.body34.i.us.i2523:                             ; preds = %sw.bb7.i411.i.i1771, %if.end124.i.us.i2557
  %ip.i.1.val422.us.i2524 = phi i64 [ %ip1.i.0.val424.us.i2541, %if.end124.i.us.i2557 ], [ %ip.i.0.val.i1779, %sw.bb7.i411.i.i1771 ]
  %nextStep.i.0.us.i2525 = phi ptr [ %nextStep.i.1.us.i2558, %if.end124.i.us.i2557 ], [ %add.ptr24.i.i1778, %sw.bb7.i411.i.i1771 ]
  %step.i.0.us.i2526 = phi i64 [ %step.i.1.us.i2559, %if.end124.i.us.i2557 ], [ 1, %sw.bb7.i411.i.i1771 ]
  %hl0.i.0.us.i2527 = phi i64 [ %shr.i.i462.us.i2543, %if.end124.i.us.i2557 ], [ %shr.i.i.i1781, %sw.bb7.i411.i.i1771 ]
  %idxl0.i.0.us.i2528 = phi i32 [ %180, %if.end124.i.us.i2557 ], [ %178, %sw.bb7.i411.i.i1771 ]
  %matchl0.i.0.us.i2529 = phi ptr [ %add.ptr106.i.us.i2548, %if.end124.i.us.i2557 ], [ %add.ptr33.i.i1784, %sw.bb7.i411.i.i1771 ]
  %ip.i.1.us.i2530 = phi ptr [ %ip1.i.0.us.i2531, %if.end124.i.us.i2557 ], [ %ip.i.0939.i1773, %sw.bb7.i411.i.i1771 ]
  %ip1.i.0.us.i2531 = phi ptr [ %add.ptr125.i.us.i2560, %if.end124.i.us.i2557 ], [ %add.ptr25.i940.i1772, %sw.bb7.i411.i.i1771 ]
  %mul.i.i440.us.i2532 = mul i64 %ip.i.1.val422.us.i2524, -3523014627193167104
  %shr.i.i443.us.i2533 = lshr i64 %mul.i.i440.us.i2532, %sh_prom.i.i442.i1761
  %arrayidx36.i.us.i2534 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.us.i2533
  %179 = load i32, ptr %arrayidx36.i.us.i2534, align 4
  %sub.ptr.lhs.cast37.i.us.i2535 = ptrtoint ptr %ip.i.1.us.i2530 to i64
  %sub.ptr.sub39.i.us.i2536 = sub i64 %sub.ptr.lhs.cast37.i.us.i2535, %sub.ptr.rhs.cast.i.i
  %conv40.i.us.i2537 = trunc i64 %sub.ptr.sub39.i.us.i2536 to i32
  %idx.ext41.i.us.i2538 = zext i32 %179 to i64
  %add.ptr42.i.us.i2539 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext41.i.us.i2538
  store i32 %conv40.i.us.i2537, ptr %arrayidx36.i.us.i2534, align 4
  %arrayidx44.i.us.i2540 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.us.i2527
  store i32 %conv40.i.us.i2537, ptr %arrayidx44.i.us.i2540, align 4
  %ip1.i.0.val424.us.i2541 = load i64, ptr %ip1.i.0.us.i2531, align 1
  %mul.i.i459.us.i2542 = mul i64 %ip1.i.0.val424.us.i2541, -3523014627327384477
  %shr.i.i462.us.i2543 = lshr i64 %mul.i.i459.us.i2542, %sh_prom.i.i.i1759
  %cmp70.i.us.i2544 = icmp ugt i32 %idxl0.i.0.us.i2528, %cond6.i.i
  br i1 %cmp70.i.us.i2544, label %if.then72.i.us.i2566, label %if.end103.i.us.i2545

if.then72.i.us.i2566:                             ; preds = %do.body34.i.us.i2523
  %matchl0.i.0.val.us.i2567 = load i64, ptr %matchl0.i.0.us.i2529, align 1
  %ip.i.1.val421.us.i2568 = load i64, ptr %ip.i.1.us.i2530, align 1
  %cmp75.i.us.i2569 = icmp eq i64 %matchl0.i.0.val.us.i2567, %ip.i.1.val421.us.i2568
  br i1 %cmp75.i.us.i2569, label %if.then77.i.i2295, label %if.end103.i.us.i2545

if.end103.i.us.i2545:                             ; preds = %if.then72.i.us.i2566, %do.body34.i.us.i2523
  %arrayidx104.i.us.i2546 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.us.i2543
  %180 = load i32, ptr %arrayidx104.i.us.i2546, align 4
  %idx.ext105.i.us.i2547 = zext i32 %180 to i64
  %add.ptr106.i.us.i2548 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext105.i.us.i2547
  %cmp107.i.us.i2549 = icmp ugt i32 %179, %cond6.i.i
  br i1 %cmp107.i.us.i2549, label %if.then109.i.us.i2562, label %if.end116.i.us.i2550

if.then109.i.us.i2562:                            ; preds = %if.end103.i.us.i2545
  %add.ptr42.i.val.us.i2563 = load i32, ptr %add.ptr42.i.us.i2539, align 1
  %ip.i.1.val.us.i2564 = load i32, ptr %ip.i.1.us.i2530, align 1
  %cmp112.i.us.i2565 = icmp eq i32 %add.ptr42.i.val.us.i2563, %ip.i.1.val.us.i2564
  br i1 %cmp112.i.us.i2565, label %if.then114.i.i1851, label %if.end116.i.us.i2550

if.end116.i.us.i2550:                             ; preds = %if.then109.i.us.i2562, %if.end103.i.us.i2545
  %cmp117.i.not.us.i2551 = icmp ult ptr %ip1.i.0.us.i2531, %nextStep.i.0.us.i2525
  br i1 %cmp117.i.not.us.i2551, label %if.end124.i.us.i2557, label %if.then119.i.us.i2552

if.then119.i.us.i2552:                            ; preds = %if.end116.i.us.i2550
  %add.ptr120.i.us.i2553 = getelementptr inbounds nuw i8, ptr %ip1.i.0.us.i2531, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.us.i2553, i32 0, i32 3, i32 1)
  %add.ptr121.i.us.i2554 = getelementptr inbounds nuw i8, ptr %ip1.i.0.us.i2531, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.us.i2554, i32 0, i32 3, i32 1)
  %inc122.i.us.i2555 = add i64 %step.i.0.us.i2526, 1
  %add.ptr123.i.us.i2556 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.us.i2525, i64 256
  br label %if.end124.i.us.i2557

if.end124.i.us.i2557:                             ; preds = %if.then119.i.us.i2552, %if.end116.i.us.i2550
  %nextStep.i.1.us.i2558 = phi ptr [ %add.ptr123.i.us.i2556, %if.then119.i.us.i2552 ], [ %nextStep.i.0.us.i2525, %if.end116.i.us.i2550 ]
  %step.i.1.us.i2559 = phi i64 [ %inc122.i.us.i2555, %if.then119.i.us.i2552 ], [ %step.i.0.us.i2526, %if.end116.i.us.i2550 ]
  %add.ptr125.i.us.i2560 = getelementptr inbounds i8, ptr %ip1.i.0.us.i2531, i64 %step.i.1.us.i2559
  %cmp126.i.not.us.i2561 = icmp ugt ptr %add.ptr125.i.us.i2560, %add.ptr4.i.i
  br i1 %cmp126.i.not.us.i2561, label %return, label %do.body34.i.us.i2523, !llvm.loop !9

do.body34.i.i1788:                                ; preds = %sw.bb7.i411.i.i1771, %if.end124.i.i1828
  %ip.i.1.val422.i1789 = phi i64 [ %ip1.i.0.val424.i1812, %if.end124.i.i1828 ], [ %ip.i.0.val.i1779, %sw.bb7.i411.i.i1771 ]
  %nextStep.i.0.i1790 = phi ptr [ %nextStep.i.1.i1829, %if.end124.i.i1828 ], [ %add.ptr24.i.i1778, %sw.bb7.i411.i.i1771 ]
  %step.i.0.i1791 = phi i64 [ %step.i.1.i1830, %if.end124.i.i1828 ], [ 1, %sw.bb7.i411.i.i1771 ]
  %hl0.i.0.i1792 = phi i64 [ %shr.i.i462.i1814, %if.end124.i.i1828 ], [ %shr.i.i.i1781, %sw.bb7.i411.i.i1771 ]
  %idxl0.i.0.i1793 = phi i32 [ %199, %if.end124.i.i1828 ], [ %178, %sw.bb7.i411.i.i1771 ]
  %matchl0.i.0.i1794 = phi ptr [ %add.ptr106.i.i1819, %if.end124.i.i1828 ], [ %add.ptr33.i.i1784, %sw.bb7.i411.i.i1771 ]
  %ip.i.1.i1795 = phi ptr [ %ip1.i.0.i1796, %if.end124.i.i1828 ], [ %ip.i.0939.i1773, %sw.bb7.i411.i.i1771 ]
  %ip1.i.0.i1796 = phi ptr [ %add.ptr125.i.i1831, %if.end124.i.i1828 ], [ %add.ptr25.i940.i1772, %sw.bb7.i411.i.i1771 ]
  %mul.i.i440.i1797 = mul i64 %ip.i.1.val422.i1789, -3523014627193167104
  %shr.i.i443.i1798 = lshr i64 %mul.i.i440.i1797, %sh_prom.i.i442.i1761
  %arrayidx36.i.i1799 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i443.i1798
  %181 = load i32, ptr %arrayidx36.i.i1799, align 4
  %sub.ptr.lhs.cast37.i.i1800 = ptrtoint ptr %ip.i.1.i1795 to i64
  %sub.ptr.sub39.i.i1801 = sub i64 %sub.ptr.lhs.cast37.i.i1800, %sub.ptr.rhs.cast.i.i
  %conv40.i.i1802 = trunc i64 %sub.ptr.sub39.i.i1801 to i32
  %idx.ext41.i.i1803 = zext i32 %181 to i64
  %add.ptr42.i.i1804 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext41.i.i1803
  store i32 %conv40.i.i1802, ptr %arrayidx36.i.i1799, align 4
  %arrayidx44.i.i1805 = getelementptr inbounds i32, ptr %1, i64 %hl0.i.0.i1792
  store i32 %conv40.i.i1802, ptr %arrayidx44.i.i1805, align 4
  %add.ptr47.i.i1806 = getelementptr inbounds nuw i8, ptr %ip.i.1.i1795, i64 1
  %add.ptr49.i.i1807 = getelementptr inbounds i8, ptr %add.ptr47.i.i1806, i64 %idx.neg.i.i1787
  %add.ptr49.i.val.i1808 = load i32, ptr %add.ptr49.i.i1807, align 1
  %add.ptr47.i.val.i1809 = load i32, ptr %add.ptr47.i.i1806, align 1
  %cmp53.i.i1810 = icmp eq i32 %add.ptr49.i.val.i1808, %add.ptr47.i.val.i1809
  br i1 %cmp53.i.i1810, label %if.then55.i.i2385, label %sw.bb7.i379.i.i1811

if.then55.i.i2385:                                ; preds = %do.body34.i.i1788
  %add.ptr57.i.i2386 = getelementptr inbounds nuw i8, ptr %ip.i.1.i1795, i64 5
  %add.ptr62.i.i2387 = getelementptr inbounds i8, ptr %add.ptr57.i.i2386, i64 %idx.neg.i.i1787
  %cmp.i445.i2388 = icmp ult ptr %add.ptr57.i.i2386, %add.ptr.i593.i1762
  br i1 %cmp.i445.i2388, label %if.then.i.i2499, label %if.end19.i.i2389

if.then.i.i2499:                                  ; preds = %if.then55.i.i2385
  %pMatch.val.i.i2500 = load i64, ptr %add.ptr62.i.i2387, align 1
  %pIn.val.i.i2501 = load i64, ptr %add.ptr57.i.i2386, align 1
  %tobool.not.i.i2502 = icmp eq i64 %pMatch.val.i.i2500, %pIn.val.i.i2501
  br i1 %tobool.not.i.i2502, label %while.cond.i.i2506, label %if.then2.i.i2503

if.then2.i.i2503:                                 ; preds = %if.then.i.i2499
  %xor.i.i2504 = xor i64 %pIn.val.i.i2501, %pMatch.val.i.i2500
  %182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i2504, i1 true)
  %shr.i.i448.i2505 = lshr i64 %182, 3
  br label %ZSTD_count.exit.i2406

while.cond.i.i2506:                               ; preds = %if.then.i.i2499, %while.body.i449.i2512
  %pMatch.pn.i.i2507 = phi ptr [ %pMatch.addr.1.i.i2510, %while.body.i449.i2512 ], [ %add.ptr62.i.i2387, %if.then.i.i2499 ]
  %pIn.pn.i.i2508 = phi ptr [ %pIn.addr.1.i.i2509, %while.body.i449.i2512 ], [ %add.ptr57.i.i2386, %if.then.i.i2499 ]
  %pIn.addr.1.i.i2509 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i2508, i64 8
  %pMatch.addr.1.i.i2510 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i2507, i64 8
  %cmp6.i.i2511 = icmp ult ptr %pIn.addr.1.i.i2509, %add.ptr.i593.i1762
  br i1 %cmp6.i.i2511, label %while.body.i449.i2512, label %if.end19.i.i2389

while.body.i449.i2512:                            ; preds = %while.cond.i.i2506
  %pMatch.addr.1.val.i.i2513 = load i64, ptr %pMatch.addr.1.i.i2510, align 1
  %pIn.addr.1.val.i.i2514 = load i64, ptr %pIn.addr.1.i.i2509, align 1
  %tobool12.not.i.i2515 = icmp eq i64 %pMatch.addr.1.val.i.i2513, %pIn.addr.1.val.i.i2514
  br i1 %tobool12.not.i.i2515, label %while.cond.i.i2506, label %if.end16.i.i2516, !llvm.loop !10

if.end16.i.i2516:                                 ; preds = %while.body.i449.i2512
  %xor11.i.i2517 = xor i64 %pIn.addr.1.val.i.i2514, %pMatch.addr.1.val.i.i2513
  %183 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i2517, i1 true)
  %shr.i35.i.i2518 = lshr i64 %183, 3
  %add.ptr18.i450.i2519 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i2509, i64 %shr.i35.i.i2518
  %sub.ptr.lhs.cast.i451.i2520 = ptrtoint ptr %add.ptr18.i450.i2519 to i64
  %sub.ptr.rhs.cast.i452.i2521 = ptrtoint ptr %add.ptr57.i.i2386 to i64
  %sub.ptr.sub.i453.i2522 = sub i64 %sub.ptr.lhs.cast.i451.i2520, %sub.ptr.rhs.cast.i452.i2521
  br label %ZSTD_count.exit.i2406

if.end19.i.i2389:                                 ; preds = %while.cond.i.i2506, %if.then55.i.i2385
  %pMatch.addr.0.i.i2390 = phi ptr [ %add.ptr62.i.i2387, %if.then55.i.i2385 ], [ %pMatch.addr.1.i.i2510, %while.cond.i.i2506 ]
  %pIn.addr.0.i.i2391 = phi ptr [ %add.ptr57.i.i2386, %if.then55.i.i2385 ], [ %pIn.addr.1.i.i2509, %while.cond.i.i2506 ]
  %cmp23.i446.i2392 = icmp ult ptr %pIn.addr.0.i.i2391, %add.ptr22.i598.i1763
  br i1 %cmp23.i446.i2392, label %land.lhs.true25.i.i2492, label %if.end33.i.i2393

land.lhs.true25.i.i2492:                          ; preds = %if.end19.i.i2389
  %pMatch.addr.0.val.i.i2493 = load i32, ptr %pMatch.addr.0.i.i2390, align 1
  %pIn.addr.0.val.i.i2494 = load i32, ptr %pIn.addr.0.i.i2391, align 1
  %cmp28.i.i2495 = icmp eq i32 %pMatch.addr.0.val.i.i2493, %pIn.addr.0.val.i.i2494
  br i1 %cmp28.i.i2495, label %if.then30.i.i2496, label %if.end33.i.i2393

if.then30.i.i2496:                                ; preds = %land.lhs.true25.i.i2492
  %add.ptr31.i.i2497 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i2391, i64 4
  %add.ptr32.i.i2498 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i2390, i64 4
  br label %if.end33.i.i2393

if.end33.i.i2393:                                 ; preds = %if.then30.i.i2496, %land.lhs.true25.i.i2492, %if.end19.i.i2389
  %pMatch.addr.2.i.i2394 = phi ptr [ %add.ptr32.i.i2498, %if.then30.i.i2496 ], [ %pMatch.addr.0.i.i2390, %land.lhs.true25.i.i2492 ], [ %pMatch.addr.0.i.i2390, %if.end19.i.i2389 ]
  %pIn.addr.2.i.i2395 = phi ptr [ %add.ptr31.i.i2497, %if.then30.i.i2496 ], [ %pIn.addr.0.i.i2391, %land.lhs.true25.i.i2492 ], [ %pIn.addr.0.i.i2391, %if.end19.i.i2389 ]
  %cmp35.i.i2396 = icmp ult ptr %pIn.addr.2.i.i2395, %add.ptr34.i603.i1764
  br i1 %cmp35.i.i2396, label %land.lhs.true37.i.i2485, label %if.end47.i.i2397

land.lhs.true37.i.i2485:                          ; preds = %if.end33.i.i2393
  %pMatch.addr.2.val.i.i2486 = load i16, ptr %pMatch.addr.2.i.i2394, align 1
  %pIn.addr.2.val.i.i2487 = load i16, ptr %pIn.addr.2.i.i2395, align 1
  %cmp42.i.i2488 = icmp eq i16 %pMatch.addr.2.val.i.i2486, %pIn.addr.2.val.i.i2487
  br i1 %cmp42.i.i2488, label %if.then44.i.i2489, label %if.end47.i.i2397

if.then44.i.i2489:                                ; preds = %land.lhs.true37.i.i2485
  %add.ptr45.i.i2490 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i2395, i64 2
  %add.ptr46.i.i2491 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i2394, i64 2
  br label %if.end47.i.i2397

if.end47.i.i2397:                                 ; preds = %if.then44.i.i2489, %land.lhs.true37.i.i2485, %if.end33.i.i2393
  %pMatch.addr.3.i.i2398 = phi ptr [ %add.ptr46.i.i2491, %if.then44.i.i2489 ], [ %pMatch.addr.2.i.i2394, %land.lhs.true37.i.i2485 ], [ %pMatch.addr.2.i.i2394, %if.end33.i.i2393 ]
  %pIn.addr.3.i.i2399 = phi ptr [ %add.ptr45.i.i2490, %if.then44.i.i2489 ], [ %pIn.addr.2.i.i2395, %land.lhs.true37.i.i2485 ], [ %pIn.addr.2.i.i2395, %if.end33.i.i2393 ]
  %cmp48.i.i2400 = icmp ult ptr %pIn.addr.3.i.i2399, %add.ptr3.i.i
  br i1 %cmp48.i.i2400, label %land.lhs.true50.i.i2481, label %if.end56.i.i2401

land.lhs.true50.i.i2481:                          ; preds = %if.end47.i.i2397
  %184 = load i8, ptr %pMatch.addr.3.i.i2398, align 1
  %185 = load i8, ptr %pIn.addr.3.i.i2399, align 1
  %cmp53.i447.i2482 = icmp eq i8 %184, %185
  %spec.select.idx.i.i2483 = zext i1 %cmp53.i447.i2482 to i64
  %spec.select.i.i2484 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i2399, i64 %spec.select.idx.i.i2483
  br label %if.end56.i.i2401

if.end56.i.i2401:                                 ; preds = %land.lhs.true50.i.i2481, %if.end47.i.i2397
  %pIn.addr.4.i.i2402 = phi ptr [ %pIn.addr.3.i.i2399, %if.end47.i.i2397 ], [ %spec.select.i.i2484, %land.lhs.true50.i.i2481 ]
  %sub.ptr.lhs.cast57.i.i2403 = ptrtoint ptr %pIn.addr.4.i.i2402 to i64
  %sub.ptr.rhs.cast58.i.i2404 = ptrtoint ptr %add.ptr57.i.i2386 to i64
  %sub.ptr.sub59.i.i2405 = sub i64 %sub.ptr.lhs.cast57.i.i2403, %sub.ptr.rhs.cast58.i.i2404
  br label %ZSTD_count.exit.i2406

ZSTD_count.exit.i2406:                            ; preds = %if.end56.i.i2401, %if.end16.i.i2516, %if.then2.i.i2503
  %retval.0.i.i2407 = phi i64 [ %shr.i.i448.i2505, %if.then2.i.i2503 ], [ %sub.ptr.sub.i453.i2522, %if.end16.i.i2516 ], [ %sub.ptr.sub59.i.i2405, %if.end56.i.i2401 ]
  %add64.i.i2408 = add i64 %retval.0.i.i2407, 4
  %sub.ptr.lhs.cast65.i.i2409 = ptrtoint ptr %add.ptr47.i.i1806 to i64
  %sub.ptr.rhs.cast66.i.i2410 = ptrtoint ptr %anchor.i.0938.i1774 to i64
  %sub.ptr.sub67.i.i2411 = sub i64 %sub.ptr.lhs.cast65.i.i2409, %sub.ptr.rhs.cast66.i.i2410
  %cmp.i2.not.i2412 = icmp ugt ptr %add.ptr47.i.i1806, %add.ptr.i78.i1765
  %186 = load ptr, ptr %lit.i118.i1766, align 8
  br i1 %cmp.i2.not.i2412, label %if.else.i.i2452, label %if.then.i8.i2413

if.then.i8.i2413:                                 ; preds = %ZSTD_count.exit.i2406
  %anchor.i.0.val.i2414 = load <2 x i64>, ptr %anchor.i.0938.i1774, align 1
  store <2 x i64> %anchor.i.0.val.i2414, ptr %186, align 1
  %cmp2.i.i2415 = icmp ugt i64 %sub.ptr.sub67.i.i2411, 16
  %187 = load ptr, ptr %lit.i118.i1766, align 8
  %add.ptr.i187.i2416 = getelementptr i8, ptr %187, i64 %sub.ptr.sub67.i.i2411
  br i1 %cmp2.i.i2415, label %if.then3.i.i2425, label %if.end8.i.thread.i2417

if.end8.i.thread.i2417:                           ; preds = %if.then.i8.i2413
  store ptr %add.ptr.i187.i2416, ptr %lit.i118.i1766, align 8
  %.pre.i2418 = load ptr, ptr %sequences.i110.i1769, align 8
  br label %if.end13.i.i2419

if.then3.i.i2425:                                 ; preds = %if.then.i8.i2413
  %add.ptr6.i.i2426 = getelementptr inbounds nuw i8, ptr %anchor.i.0938.i1774, i64 16
  %add.ptr5.i.i2427 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %add.ptr6.i.val.i2428 = load <2 x i64>, ptr %add.ptr6.i.i2426, align 1
  store <2 x i64> %add.ptr6.i.val.i2428, ptr %add.ptr5.i.i2427, align 1
  %cmp7.i190.i2429 = icmp slt i64 %sub.ptr.sub67.i.i2411, 33
  br i1 %cmp7.i190.i2429, label %if.end8.i.i2442, label %if.end.i191.i2430

if.end.i191.i2430:                                ; preds = %if.then3.i.i2425
  %add.ptr9.i192.i2431 = getelementptr inbounds nuw i8, ptr %187, i64 32
  br label %do.body11.i194.i2432

do.body11.i194.i2432:                             ; preds = %do.body11.i194.i2432, %if.end.i191.i2430
  %op.i182.1.i2433 = phi ptr [ %add.ptr9.i192.i2431, %if.end.i191.i2430 ], [ %add.ptr18.i197.i2440, %do.body11.i194.i2432 ]
  %anchor.i.0.pn418.i2434 = phi ptr [ %anchor.i.0938.i1774, %if.end.i191.i2430 ], [ %ip.i181.1.i2435, %do.body11.i194.i2432 ]
  %ip.i181.1.i2435 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn418.i2434, i64 32
  %ip.i181.1.val.i2436 = load <2 x i64>, ptr %ip.i181.1.i2435, align 1
  store <2 x i64> %ip.i181.1.val.i2436, ptr %op.i182.1.i2433, align 1
  %add.ptr13.i195.i2437 = getelementptr inbounds nuw i8, ptr %op.i182.1.i2433, i64 16
  %add.ptr14.i196.i2438 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn418.i2434, i64 48
  %add.ptr14.i196.val.i2439 = load <2 x i64>, ptr %add.ptr14.i196.i2438, align 1
  store <2 x i64> %add.ptr14.i196.val.i2439, ptr %add.ptr13.i195.i2437, align 1
  %add.ptr18.i197.i2440 = getelementptr inbounds nuw i8, ptr %op.i182.1.i2433, i64 32
  %cmp23.i199.i2441 = icmp ult ptr %add.ptr18.i197.i2440, %add.ptr.i187.i2416
  br i1 %cmp23.i199.i2441, label %do.body11.i194.i2432, label %if.end8.i.i2442, !llvm.loop !11

if.else.i.i2452:                                  ; preds = %ZSTD_count.exit.i2406
  %cmp.not.i.i2453 = icmp ugt ptr %anchor.i.0938.i1774, %add.ptr.i78.i1765
  br i1 %cmp.not.i.i2453, label %if.end.i.i2471, label %if.then.i454.i2454

if.then.i454.i2454:                               ; preds = %if.else.i.i2452
  %sub.ptr.sub.i457.i2455 = sub i64 %sub.ptr.lhs.cast.i660.i1767, %sub.ptr.rhs.cast66.i.i2410
  %add.ptr.i.i.i2456 = getelementptr inbounds i8, ptr %186, i64 %sub.ptr.sub.i457.i2455
  %ip.val.i.i2457 = load <2 x i64>, ptr %anchor.i.0938.i1774, align 1
  store <2 x i64> %ip.val.i.i2457, ptr %186, align 1
  %cmp7.i.i.i2458 = icmp slt i64 %sub.ptr.sub.i457.i2455, 17
  br i1 %cmp7.i.i.i2458, label %if.end.i.i2471, label %if.end.i.i.i2459

if.end.i.i.i2459:                                 ; preds = %if.then.i454.i2454
  %add.ptr9.i.i.i2460 = getelementptr inbounds nuw i8, ptr %186, i64 16
  br label %do.body11.i.i.i2461

do.body11.i.i.i2461:                              ; preds = %do.body11.i.i.i2461, %if.end.i.i.i2459
  %op.i.1.i.i2462 = phi ptr [ %add.ptr9.i.i.i2460, %if.end.i.i.i2459 ], [ %add.ptr18.i.i.i2469, %do.body11.i.i.i2461 ]
  %ip.pn.i.i2463 = phi ptr [ %anchor.i.0938.i1774, %if.end.i.i.i2459 ], [ %add.ptr14.i.i.i2467, %do.body11.i.i.i2461 ]
  %ip.i.1.i.i2464 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i2463, i64 16
  %ip.i.1.val.i.i2465 = load <2 x i64>, ptr %ip.i.1.i.i2464, align 1
  store <2 x i64> %ip.i.1.val.i.i2465, ptr %op.i.1.i.i2462, align 1
  %add.ptr13.i.i.i2466 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i2462, i64 16
  %add.ptr14.i.i.i2467 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i2463, i64 32
  %add.ptr14.i.val.i.i2468 = load <2 x i64>, ptr %add.ptr14.i.i.i2467, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2468, ptr %add.ptr13.i.i.i2466, align 1
  %add.ptr18.i.i.i2469 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i2462, i64 32
  %cmp23.i.i.i2470 = icmp ult ptr %add.ptr18.i.i.i2469, %add.ptr.i.i.i2456
  br i1 %cmp23.i.i.i2470, label %do.body11.i.i.i2461, label %if.end.i.i2471, !llvm.loop !11

if.end.i.i2471:                                   ; preds = %do.body11.i.i.i2461, %if.then.i454.i2454, %if.else.i.i2452
  %op.addr.0.i.i2472 = phi ptr [ %add.ptr.i.i.i2456, %if.then.i454.i2454 ], [ %186, %if.else.i.i2452 ], [ %add.ptr.i.i.i2456, %do.body11.i.i.i2461 ]
  %ip.addr.0.i.i2473 = phi ptr [ %add.ptr.i78.i1765, %if.then.i454.i2454 ], [ %anchor.i.0938.i1774, %if.else.i.i2452 ], [ %add.ptr.i78.i1765, %do.body11.i.i.i2461 ]
  %cmp432.i.i2474 = icmp ult ptr %ip.addr.0.i.i2473, %add.ptr47.i.i1806
  br i1 %cmp432.i.i2474, label %while.body.i458.i2475, label %if.end8.i.i2442

while.body.i458.i2475:                            ; preds = %if.end.i.i2471, %while.body.i458.i2475
  %ip.addr.134.i.i2476 = phi ptr [ %incdec.ptr.i.i2478, %while.body.i458.i2475 ], [ %ip.addr.0.i.i2473, %if.end.i.i2471 ]
  %op.addr.133.i.i2477 = phi ptr [ %incdec.ptr5.i.i2479, %while.body.i458.i2475 ], [ %op.addr.0.i.i2472, %if.end.i.i2471 ]
  %incdec.ptr.i.i2478 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i2476, i64 1
  %188 = load i8, ptr %ip.addr.134.i.i2476, align 1
  %incdec.ptr5.i.i2479 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i2477, i64 1
  store i8 %188, ptr %op.addr.133.i.i2477, align 1
  %exitcond.not.i.i2480 = icmp eq ptr %ip.addr.134.i.i2476, %ip.i.1.i1795
  br i1 %exitcond.not.i.i2480, label %if.end8.i.i2442, label %while.body.i458.i2475, !llvm.loop !12

if.end8.i.i2442:                                  ; preds = %do.body11.i194.i2432, %while.body.i458.i2475, %if.end.i.i2471, %if.then3.i.i2425
  %189 = load ptr, ptr %lit.i118.i1766, align 8
  %add.ptr10.i.i2443 = getelementptr inbounds i8, ptr %189, i64 %sub.ptr.sub67.i.i2411
  store ptr %add.ptr10.i.i2443, ptr %lit.i118.i1766, align 8
  %cmp11.i.i2444 = icmp ugt i64 %sub.ptr.sub67.i.i2411, 65535
  %.pre1025.i2445 = load ptr, ptr %sequences.i110.i1769, align 8
  br i1 %cmp11.i.i2444, label %if.then12.i.i2446, label %if.end13.i.i2419

if.then12.i.i2446:                                ; preds = %if.end8.i.i2442
  store i32 1, ptr %longLengthType.i109.i1768, align 8
  %190 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i4.i2447 = ptrtoint ptr %.pre1025.i2445 to i64
  %sub.ptr.rhs.cast.i5.i2448 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i6.i2449 = sub i64 %sub.ptr.lhs.cast.i4.i2447, %sub.ptr.rhs.cast.i5.i2448
  %sub.ptr.div.i.i2450 = lshr exact i64 %sub.ptr.sub.i6.i2449, 3
  %conv.i7.i2451 = trunc i64 %sub.ptr.div.i.i2450 to i32
  store i32 %conv.i7.i2451, ptr %longLengthPos.i116.i1770, align 4
  br label %if.end13.i.i2419

if.end13.i.i2419:                                 ; preds = %if.then12.i.i2446, %if.end8.i.i2442, %if.end8.i.thread.i2417
  %191 = phi ptr [ %.pre.i2418, %if.end8.i.thread.i2417 ], [ %.pre1025.i2445, %if.then12.i.i2446 ], [ %.pre1025.i2445, %if.end8.i.i2442 ]
  %conv14.i.i2420 = trunc i64 %sub.ptr.sub67.i.i2411 to i16
  %litLength16.i.i2421 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i16 %conv14.i.i2420, ptr %litLength16.i.i2421, align 4
  %192 = load ptr, ptr %sequences.i110.i1769, align 8
  store i32 1, ptr %192, align 4
  %sub20.i.i2422 = add i64 %retval.0.i.i2407, 1
  %cmp21.i.i2423 = icmp ugt i64 %sub20.i.i2422, 65535
  %.pre1026.i2424 = load ptr, ptr %sequences.i110.i1769, align 8
  br i1 %cmp21.i.i2423, label %_match_stored.i.sink.split.i2076, label %_match_stored.i.i1920

sw.bb7.i379.i.i1811:                              ; preds = %do.body34.i.i1788
  %ip1.i.0.val424.i1812 = load i64, ptr %ip1.i.0.i1796, align 1
  %mul.i.i459.i1813 = mul i64 %ip1.i.0.val424.i1812, -3523014627327384477
  %shr.i.i462.i1814 = lshr i64 %mul.i.i459.i1813, %sh_prom.i.i.i1759
  %cmp70.i.i1815 = icmp ugt i32 %idxl0.i.0.i1793, %cond6.i.i
  br i1 %cmp70.i.i1815, label %if.then72.i.i2291, label %if.end103.i.i1816

if.then72.i.i2291:                                ; preds = %sw.bb7.i379.i.i1811
  %matchl0.i.0.val.i2292 = load i64, ptr %matchl0.i.0.i1794, align 1
  %ip.i.1.val421.i2293 = load i64, ptr %ip.i.1.i1795, align 1
  %cmp75.i.i2294 = icmp eq i64 %matchl0.i.0.val.i2292, %ip.i.1.val421.i2293
  br i1 %cmp75.i.i2294, label %if.then77.i.i2295, label %if.end103.i.i1816

if.then77.i.i2295:                                ; preds = %if.then72.i.i2291, %if.then72.i.us.i2566
  %.us-phi.i2296 = phi i64 [ %shr.i.i462.us.i2543, %if.then72.i.us.i2566 ], [ %shr.i.i462.i1814, %if.then72.i.i2291 ]
  %.us-phi880.i2297 = phi i64 [ %step.i.0.us.i2526, %if.then72.i.us.i2566 ], [ %step.i.0.i1791, %if.then72.i.i2291 ]
  %.us-phi881.i2298 = phi ptr [ %matchl0.i.0.us.i2529, %if.then72.i.us.i2566 ], [ %matchl0.i.0.i1794, %if.then72.i.i2291 ]
  %.us-phi882.i2299 = phi ptr [ %ip.i.1.us.i2530, %if.then72.i.us.i2566 ], [ %ip.i.1.i1795, %if.then72.i.i2291 ]
  %.us-phi883.i2300 = phi ptr [ %ip1.i.0.us.i2531, %if.then72.i.us.i2566 ], [ %ip1.i.0.i1796, %if.then72.i.i2291 ]
  %.us-phi885.i2301 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i2535, %if.then72.i.us.i2566 ], [ %sub.ptr.lhs.cast37.i.i1800, %if.then72.i.i2291 ]
  %.us-phi886.i2302 = phi i32 [ %conv40.i.us.i2537, %if.then72.i.us.i2566 ], [ %conv40.i.i1802, %if.then72.i.i2291 ]
  %add.ptr78.i.i2303 = getelementptr inbounds nuw i8, ptr %.us-phi882.i2299, i64 8
  %add.ptr79.i.i2304 = getelementptr inbounds nuw i8, ptr %.us-phi881.i2298, i64 8
  %cmp.i464.i2305 = icmp ult ptr %add.ptr78.i.i2303, %add.ptr.i593.i1762
  br i1 %cmp.i464.i2305, label %if.then.i503.i2361, label %if.end19.i465.i2306

if.then.i503.i2361:                               ; preds = %if.then77.i.i2295
  %pMatch.val.i504.i2362 = load i64, ptr %add.ptr79.i.i2304, align 1
  %pIn.val.i505.i2363 = load i64, ptr %add.ptr78.i.i2303, align 1
  %tobool.not.i506.i2364 = icmp eq i64 %pMatch.val.i504.i2362, %pIn.val.i505.i2363
  br i1 %tobool.not.i506.i2364, label %while.cond.i510.i2368, label %if.then2.i507.i2365

if.then2.i507.i2365:                              ; preds = %if.then.i503.i2361
  %xor.i508.i2366 = xor i64 %pIn.val.i505.i2363, %pMatch.val.i504.i2362
  %193 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i508.i2366, i1 true)
  %shr.i.i509.i2367 = lshr i64 %193, 3
  br label %ZSTD_count.exit527.i2323

while.cond.i510.i2368:                            ; preds = %if.then.i503.i2361, %while.body.i516.i2374
  %pMatch.pn.i511.i2369 = phi ptr [ %pMatch.addr.1.i514.i2372, %while.body.i516.i2374 ], [ %add.ptr79.i.i2304, %if.then.i503.i2361 ]
  %pIn.pn.i512.i2370 = phi ptr [ %pIn.addr.1.i513.i2371, %while.body.i516.i2374 ], [ %add.ptr78.i.i2303, %if.then.i503.i2361 ]
  %pIn.addr.1.i513.i2371 = getelementptr inbounds nuw i8, ptr %pIn.pn.i512.i2370, i64 8
  %pMatch.addr.1.i514.i2372 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i511.i2369, i64 8
  %cmp6.i515.i2373 = icmp ult ptr %pIn.addr.1.i513.i2371, %add.ptr.i593.i1762
  br i1 %cmp6.i515.i2373, label %while.body.i516.i2374, label %if.end19.i465.i2306

while.body.i516.i2374:                            ; preds = %while.cond.i510.i2368
  %pMatch.addr.1.val.i517.i2375 = load i64, ptr %pMatch.addr.1.i514.i2372, align 1
  %pIn.addr.1.val.i518.i2376 = load i64, ptr %pIn.addr.1.i513.i2371, align 1
  %tobool12.not.i519.i2377 = icmp eq i64 %pMatch.addr.1.val.i517.i2375, %pIn.addr.1.val.i518.i2376
  br i1 %tobool12.not.i519.i2377, label %while.cond.i510.i2368, label %if.end16.i520.i2378, !llvm.loop !10

if.end16.i520.i2378:                              ; preds = %while.body.i516.i2374
  %xor11.i521.i2379 = xor i64 %pIn.addr.1.val.i518.i2376, %pMatch.addr.1.val.i517.i2375
  %194 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i521.i2379, i1 true)
  %shr.i35.i522.i2380 = lshr i64 %194, 3
  %add.ptr18.i523.i2381 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i513.i2371, i64 %shr.i35.i522.i2380
  %sub.ptr.lhs.cast.i524.i2382 = ptrtoint ptr %add.ptr18.i523.i2381 to i64
  %sub.ptr.rhs.cast.i525.i2383 = ptrtoint ptr %add.ptr78.i.i2303 to i64
  %sub.ptr.sub.i526.i2384 = sub i64 %sub.ptr.lhs.cast.i524.i2382, %sub.ptr.rhs.cast.i525.i2383
  br label %ZSTD_count.exit527.i2323

if.end19.i465.i2306:                              ; preds = %while.cond.i510.i2368, %if.then77.i.i2295
  %pMatch.addr.0.i466.i2307 = phi ptr [ %add.ptr79.i.i2304, %if.then77.i.i2295 ], [ %pMatch.addr.1.i514.i2372, %while.cond.i510.i2368 ]
  %pIn.addr.0.i467.i2308 = phi ptr [ %add.ptr78.i.i2303, %if.then77.i.i2295 ], [ %pIn.addr.1.i513.i2371, %while.cond.i510.i2368 ]
  %cmp23.i469.i2309 = icmp ult ptr %pIn.addr.0.i467.i2308, %add.ptr22.i598.i1763
  br i1 %cmp23.i469.i2309, label %land.lhs.true25.i496.i2354, label %if.end33.i470.i2310

land.lhs.true25.i496.i2354:                       ; preds = %if.end19.i465.i2306
  %pMatch.addr.0.val.i497.i2355 = load i32, ptr %pMatch.addr.0.i466.i2307, align 1
  %pIn.addr.0.val.i498.i2356 = load i32, ptr %pIn.addr.0.i467.i2308, align 1
  %cmp28.i499.i2357 = icmp eq i32 %pMatch.addr.0.val.i497.i2355, %pIn.addr.0.val.i498.i2356
  br i1 %cmp28.i499.i2357, label %if.then30.i500.i2358, label %if.end33.i470.i2310

if.then30.i500.i2358:                             ; preds = %land.lhs.true25.i496.i2354
  %add.ptr31.i501.i2359 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i467.i2308, i64 4
  %add.ptr32.i502.i2360 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i466.i2307, i64 4
  br label %if.end33.i470.i2310

if.end33.i470.i2310:                              ; preds = %if.then30.i500.i2358, %land.lhs.true25.i496.i2354, %if.end19.i465.i2306
  %pMatch.addr.2.i471.i2311 = phi ptr [ %add.ptr32.i502.i2360, %if.then30.i500.i2358 ], [ %pMatch.addr.0.i466.i2307, %land.lhs.true25.i496.i2354 ], [ %pMatch.addr.0.i466.i2307, %if.end19.i465.i2306 ]
  %pIn.addr.2.i472.i2312 = phi ptr [ %add.ptr31.i501.i2359, %if.then30.i500.i2358 ], [ %pIn.addr.0.i467.i2308, %land.lhs.true25.i496.i2354 ], [ %pIn.addr.0.i467.i2308, %if.end19.i465.i2306 ]
  %cmp35.i474.i2313 = icmp ult ptr %pIn.addr.2.i472.i2312, %add.ptr34.i603.i1764
  br i1 %cmp35.i474.i2313, label %land.lhs.true37.i489.i2347, label %if.end47.i475.i2314

land.lhs.true37.i489.i2347:                       ; preds = %if.end33.i470.i2310
  %pMatch.addr.2.val.i490.i2348 = load i16, ptr %pMatch.addr.2.i471.i2311, align 1
  %pIn.addr.2.val.i491.i2349 = load i16, ptr %pIn.addr.2.i472.i2312, align 1
  %cmp42.i492.i2350 = icmp eq i16 %pMatch.addr.2.val.i490.i2348, %pIn.addr.2.val.i491.i2349
  br i1 %cmp42.i492.i2350, label %if.then44.i493.i2351, label %if.end47.i475.i2314

if.then44.i493.i2351:                             ; preds = %land.lhs.true37.i489.i2347
  %add.ptr45.i494.i2352 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i472.i2312, i64 2
  %add.ptr46.i495.i2353 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i471.i2311, i64 2
  br label %if.end47.i475.i2314

if.end47.i475.i2314:                              ; preds = %if.then44.i493.i2351, %land.lhs.true37.i489.i2347, %if.end33.i470.i2310
  %pMatch.addr.3.i476.i2315 = phi ptr [ %add.ptr46.i495.i2353, %if.then44.i493.i2351 ], [ %pMatch.addr.2.i471.i2311, %land.lhs.true37.i489.i2347 ], [ %pMatch.addr.2.i471.i2311, %if.end33.i470.i2310 ]
  %pIn.addr.3.i477.i2316 = phi ptr [ %add.ptr45.i494.i2352, %if.then44.i493.i2351 ], [ %pIn.addr.2.i472.i2312, %land.lhs.true37.i489.i2347 ], [ %pIn.addr.2.i472.i2312, %if.end33.i470.i2310 ]
  %cmp48.i478.i2317 = icmp ult ptr %pIn.addr.3.i477.i2316, %add.ptr3.i.i
  br i1 %cmp48.i478.i2317, label %land.lhs.true50.i485.i2343, label %if.end56.i479.i2318

land.lhs.true50.i485.i2343:                       ; preds = %if.end47.i475.i2314
  %195 = load i8, ptr %pMatch.addr.3.i476.i2315, align 1
  %196 = load i8, ptr %pIn.addr.3.i477.i2316, align 1
  %cmp53.i486.i2344 = icmp eq i8 %195, %196
  %spec.select.idx.i487.i2345 = zext i1 %cmp53.i486.i2344 to i64
  %spec.select.i488.i2346 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i477.i2316, i64 %spec.select.idx.i487.i2345
  br label %if.end56.i479.i2318

if.end56.i479.i2318:                              ; preds = %land.lhs.true50.i485.i2343, %if.end47.i475.i2314
  %pIn.addr.4.i480.i2319 = phi ptr [ %pIn.addr.3.i477.i2316, %if.end47.i475.i2314 ], [ %spec.select.i488.i2346, %land.lhs.true50.i485.i2343 ]
  %sub.ptr.lhs.cast57.i481.i2320 = ptrtoint ptr %pIn.addr.4.i480.i2319 to i64
  %sub.ptr.rhs.cast58.i482.i2321 = ptrtoint ptr %add.ptr78.i.i2303 to i64
  %sub.ptr.sub59.i483.i2322 = sub i64 %sub.ptr.lhs.cast57.i481.i2320, %sub.ptr.rhs.cast58.i482.i2321
  br label %ZSTD_count.exit527.i2323

ZSTD_count.exit527.i2323:                         ; preds = %if.end56.i479.i2318, %if.end16.i520.i2378, %if.then2.i507.i2365
  %retval.0.i484.i2324 = phi i64 [ %shr.i.i509.i2367, %if.then2.i507.i2365 ], [ %sub.ptr.sub.i526.i2384, %if.end16.i520.i2378 ], [ %sub.ptr.sub59.i483.i2322, %if.end56.i479.i2318 ]
  %add81.i.i2325 = add i64 %retval.0.i484.i2324, 8
  %sub.ptr.rhs.cast83.i.i2326 = ptrtoint ptr %.us-phi881.i2298 to i64
  %sub.ptr.sub84.i.i2327 = sub i64 %.us-phi885.i2301, %sub.ptr.rhs.cast83.i.i2326
  %cmp87.i920.i2328 = icmp ugt ptr %.us-phi882.i2299, %anchor.i.0938.i1774
  %cmp89.i921.i2329 = icmp ugt ptr %.us-phi881.i2298, %add.ptr.i.i
  %and91.i417922.i2330 = and i1 %cmp89.i921.i2329, %cmp87.i920.i2328
  br i1 %and91.i417922.i2330, label %land.rhs.i.i2331, label %_match_found.i.i1892

land.rhs.i.i2331:                                 ; preds = %ZSTD_count.exit527.i2323, %while.body99.i.i2338
  %ip.i.3925.i2332 = phi ptr [ %arrayidx93.i.i2335, %while.body99.i.i2338 ], [ %.us-phi882.i2299, %ZSTD_count.exit527.i2323 ]
  %matchl0.i.1924.i2333 = phi ptr [ %arrayidx95.i.i2336, %while.body99.i.i2338 ], [ %.us-phi881.i2298, %ZSTD_count.exit527.i2323 ]
  %mLength.i.1923.i2334 = phi i64 [ %inc.i.i2339, %while.body99.i.i2338 ], [ %add81.i.i2325, %ZSTD_count.exit527.i2323 ]
  %arrayidx93.i.i2335 = getelementptr inbounds i8, ptr %ip.i.3925.i2332, i64 -1
  %197 = load i8, ptr %arrayidx93.i.i2335, align 1
  %arrayidx95.i.i2336 = getelementptr inbounds i8, ptr %matchl0.i.1924.i2333, i64 -1
  %198 = load i8, ptr %arrayidx95.i.i2336, align 1
  %cmp97.i.i2337 = icmp eq i8 %197, %198
  br i1 %cmp97.i.i2337, label %while.body99.i.i2338, label %_match_found.i.i1892

while.body99.i.i2338:                             ; preds = %land.rhs.i.i2331
  %inc.i.i2339 = add i64 %mLength.i.1923.i2334, 1
  %cmp87.i.i2340 = icmp ugt ptr %arrayidx93.i.i2335, %anchor.i.0938.i1774
  %cmp89.i.i2341 = icmp ugt ptr %arrayidx95.i.i2336, %add.ptr.i.i
  %and91.i417.i2342 = and i1 %cmp87.i.i2340, %cmp89.i.i2341
  br i1 %and91.i417.i2342, label %land.rhs.i.i2331, label %_match_found.i.i1892, !llvm.loop !13

if.end103.i.i1816:                                ; preds = %if.then72.i.i2291, %sw.bb7.i379.i.i1811
  %arrayidx104.i.i1817 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462.i1814
  %199 = load i32, ptr %arrayidx104.i.i1817, align 4
  %idx.ext105.i.i1818 = zext i32 %199 to i64
  %add.ptr106.i.i1819 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext105.i.i1818
  %cmp107.i.i1820 = icmp ugt i32 %181, %cond6.i.i
  br i1 %cmp107.i.i1820, label %if.then109.i.i1847, label %if.end116.i.i1821

if.then109.i.i1847:                               ; preds = %if.end103.i.i1816
  %add.ptr42.i.val.i1848 = load i32, ptr %add.ptr42.i.i1804, align 1
  %ip.i.1.val.i1849 = load i32, ptr %ip.i.1.i1795, align 1
  %cmp112.i.i1850 = icmp eq i32 %add.ptr42.i.val.i1848, %ip.i.1.val.i1849
  br i1 %cmp112.i.i1850, label %if.then114.i.i1851, label %if.end116.i.i1821

if.then114.i.i1851:                               ; preds = %if.then109.i.i1847, %if.then109.i.us.i2562
  %.us-phi887.i1852 = phi i32 [ %180, %if.then109.i.us.i2562 ], [ %199, %if.then109.i.i1847 ]
  %.us-phi888.i1853 = phi ptr [ %add.ptr106.i.us.i2548, %if.then109.i.us.i2562 ], [ %add.ptr106.i.i1819, %if.then109.i.i1847 ]
  %.us-phi889.i1854 = phi i64 [ %ip1.i.0.val424.us.i2541, %if.then109.i.us.i2562 ], [ %ip1.i.0.val424.i1812, %if.then109.i.i1847 ]
  %.us-phi890.i1855 = phi i64 [ %shr.i.i462.us.i2543, %if.then109.i.us.i2562 ], [ %shr.i.i462.i1814, %if.then109.i.i1847 ]
  %.us-phi891.i1856 = phi i64 [ %step.i.0.us.i2526, %if.then109.i.us.i2562 ], [ %step.i.0.i1791, %if.then109.i.i1847 ]
  %.us-phi892.i1857 = phi ptr [ %ip.i.1.us.i2530, %if.then109.i.us.i2562 ], [ %ip.i.1.i1795, %if.then109.i.i1847 ]
  %.us-phi893.i1858 = phi ptr [ %ip1.i.0.us.i2531, %if.then109.i.us.i2562 ], [ %ip1.i.0.i1796, %if.then109.i.i1847 ]
  %.us-phi895.i1859 = phi i64 [ %sub.ptr.lhs.cast37.i.us.i2535, %if.then109.i.us.i2562 ], [ %sub.ptr.lhs.cast37.i.i1800, %if.then109.i.i1847 ]
  %.us-phi896.i1860 = phi i32 [ %conv40.i.us.i2537, %if.then109.i.us.i2562 ], [ %conv40.i.i1802, %if.then109.i.i1847 ]
  %.us-phi897.i1861 = phi ptr [ %add.ptr42.i.us.i2539, %if.then109.i.us.i2562 ], [ %add.ptr42.i.i1804, %if.then109.i.i1847 ]
  %cmp148.i.i1862 = icmp ugt i32 %.us-phi887.i1852, %cond6.i.i
  br i1 %cmp148.i.i1862, label %if.then150.i.i2204, label %if.end185.i.i1863

if.end116.i.i1821:                                ; preds = %if.then109.i.i1847, %if.end103.i.i1816
  %cmp117.i.not.i1822 = icmp ult ptr %ip1.i.0.i1796, %nextStep.i.0.i1790
  br i1 %cmp117.i.not.i1822, label %if.end124.i.i1828, label %if.then119.i.i1823

if.then119.i.i1823:                               ; preds = %if.end116.i.i1821
  %add.ptr120.i.i1824 = getelementptr inbounds nuw i8, ptr %ip1.i.0.i1796, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr120.i.i1824, i32 0, i32 3, i32 1)
  %add.ptr121.i.i1825 = getelementptr inbounds nuw i8, ptr %ip1.i.0.i1796, i64 128
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr121.i.i1825, i32 0, i32 3, i32 1)
  %inc122.i.i1826 = add i64 %step.i.0.i1791, 1
  %add.ptr123.i.i1827 = getelementptr inbounds nuw i8, ptr %nextStep.i.0.i1790, i64 256
  br label %if.end124.i.i1828

if.end124.i.i1828:                                ; preds = %if.then119.i.i1823, %if.end116.i.i1821
  %nextStep.i.1.i1829 = phi ptr [ %add.ptr123.i.i1827, %if.then119.i.i1823 ], [ %nextStep.i.0.i1790, %if.end116.i.i1821 ]
  %step.i.1.i1830 = phi i64 [ %inc122.i.i1826, %if.then119.i.i1823 ], [ %step.i.0.i1791, %if.end116.i.i1821 ]
  %add.ptr125.i.i1831 = getelementptr inbounds i8, ptr %ip1.i.0.i1796, i64 %step.i.1.i1830
  %cmp126.i.not.i1832 = icmp ugt ptr %add.ptr125.i.i1831, %add.ptr4.i.i
  br i1 %cmp126.i.not.i1832, label %return, label %do.body34.i.i1788, !llvm.loop !9

if.then150.i.i2204:                               ; preds = %if.then114.i.i1851
  %add.ptr106.i.val.i2205 = load i64, ptr %.us-phi888.i1853, align 1
  %cmp153.i.i2206 = icmp eq i64 %add.ptr106.i.val.i2205, %.us-phi889.i1854
  br i1 %cmp153.i.i2206, label %if.then155.i.i2207, label %if.end185.i.i1863

if.then155.i.i2207:                               ; preds = %if.then150.i.i2204
  %add.ptr156.i.i2208 = getelementptr inbounds nuw i8, ptr %.us-phi893.i1858, i64 8
  %add.ptr157.i.i2209 = getelementptr inbounds nuw i8, ptr %.us-phi888.i1853, i64 8
  %cmp.i529.i2210 = icmp ult ptr %add.ptr156.i.i2208, %add.ptr.i593.i1762
  br i1 %cmp.i529.i2210, label %if.then.i568.i2267, label %if.end19.i530.i2211

if.then.i568.i2267:                               ; preds = %if.then155.i.i2207
  %pMatch.val.i569.i2268 = load i64, ptr %add.ptr157.i.i2209, align 1
  %pIn.val.i570.i2269 = load i64, ptr %add.ptr156.i.i2208, align 1
  %tobool.not.i571.i2270 = icmp eq i64 %pMatch.val.i569.i2268, %pIn.val.i570.i2269
  br i1 %tobool.not.i571.i2270, label %while.cond.i575.i2274, label %if.then2.i572.i2271

if.then2.i572.i2271:                              ; preds = %if.then.i568.i2267
  %xor.i573.i2272 = xor i64 %pIn.val.i570.i2269, %pMatch.val.i569.i2268
  %200 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i573.i2272, i1 true)
  %shr.i.i574.i2273 = lshr i64 %200, 3
  br label %ZSTD_count.exit592.i2228

while.cond.i575.i2274:                            ; preds = %if.then.i568.i2267, %while.body.i581.i2280
  %pMatch.pn.i576.i2275 = phi ptr [ %pMatch.addr.1.i579.i2278, %while.body.i581.i2280 ], [ %add.ptr157.i.i2209, %if.then.i568.i2267 ]
  %pIn.pn.i577.i2276 = phi ptr [ %pIn.addr.1.i578.i2277, %while.body.i581.i2280 ], [ %add.ptr156.i.i2208, %if.then.i568.i2267 ]
  %pIn.addr.1.i578.i2277 = getelementptr inbounds nuw i8, ptr %pIn.pn.i577.i2276, i64 8
  %pMatch.addr.1.i579.i2278 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i576.i2275, i64 8
  %cmp6.i580.i2279 = icmp ult ptr %pIn.addr.1.i578.i2277, %add.ptr.i593.i1762
  br i1 %cmp6.i580.i2279, label %while.body.i581.i2280, label %if.end19.i530.i2211

while.body.i581.i2280:                            ; preds = %while.cond.i575.i2274
  %pMatch.addr.1.val.i582.i2281 = load i64, ptr %pMatch.addr.1.i579.i2278, align 1
  %pIn.addr.1.val.i583.i2282 = load i64, ptr %pIn.addr.1.i578.i2277, align 1
  %tobool12.not.i584.i2283 = icmp eq i64 %pMatch.addr.1.val.i582.i2281, %pIn.addr.1.val.i583.i2282
  br i1 %tobool12.not.i584.i2283, label %while.cond.i575.i2274, label %if.end16.i585.i2284, !llvm.loop !10

if.end16.i585.i2284:                              ; preds = %while.body.i581.i2280
  %xor11.i586.i2285 = xor i64 %pIn.addr.1.val.i583.i2282, %pMatch.addr.1.val.i582.i2281
  %201 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i586.i2285, i1 true)
  %shr.i35.i587.i2286 = lshr i64 %201, 3
  %add.ptr18.i588.i2287 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i578.i2277, i64 %shr.i35.i587.i2286
  %sub.ptr.lhs.cast.i589.i2288 = ptrtoint ptr %add.ptr18.i588.i2287 to i64
  %sub.ptr.rhs.cast.i590.i2289 = ptrtoint ptr %add.ptr156.i.i2208 to i64
  %sub.ptr.sub.i591.i2290 = sub i64 %sub.ptr.lhs.cast.i589.i2288, %sub.ptr.rhs.cast.i590.i2289
  br label %ZSTD_count.exit592.i2228

if.end19.i530.i2211:                              ; preds = %while.cond.i575.i2274, %if.then155.i.i2207
  %pMatch.addr.0.i531.i2212 = phi ptr [ %add.ptr157.i.i2209, %if.then155.i.i2207 ], [ %pMatch.addr.1.i579.i2278, %while.cond.i575.i2274 ]
  %pIn.addr.0.i532.i2213 = phi ptr [ %add.ptr156.i.i2208, %if.then155.i.i2207 ], [ %pIn.addr.1.i578.i2277, %while.cond.i575.i2274 ]
  %cmp23.i534.i2214 = icmp ult ptr %pIn.addr.0.i532.i2213, %add.ptr22.i598.i1763
  br i1 %cmp23.i534.i2214, label %land.lhs.true25.i561.i2260, label %if.end33.i535.i2215

land.lhs.true25.i561.i2260:                       ; preds = %if.end19.i530.i2211
  %pMatch.addr.0.val.i562.i2261 = load i32, ptr %pMatch.addr.0.i531.i2212, align 1
  %pIn.addr.0.val.i563.i2262 = load i32, ptr %pIn.addr.0.i532.i2213, align 1
  %cmp28.i564.i2263 = icmp eq i32 %pMatch.addr.0.val.i562.i2261, %pIn.addr.0.val.i563.i2262
  br i1 %cmp28.i564.i2263, label %if.then30.i565.i2264, label %if.end33.i535.i2215

if.then30.i565.i2264:                             ; preds = %land.lhs.true25.i561.i2260
  %add.ptr31.i566.i2265 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i532.i2213, i64 4
  %add.ptr32.i567.i2266 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i531.i2212, i64 4
  br label %if.end33.i535.i2215

if.end33.i535.i2215:                              ; preds = %if.then30.i565.i2264, %land.lhs.true25.i561.i2260, %if.end19.i530.i2211
  %pMatch.addr.2.i536.i2216 = phi ptr [ %add.ptr32.i567.i2266, %if.then30.i565.i2264 ], [ %pMatch.addr.0.i531.i2212, %land.lhs.true25.i561.i2260 ], [ %pMatch.addr.0.i531.i2212, %if.end19.i530.i2211 ]
  %pIn.addr.2.i537.i2217 = phi ptr [ %add.ptr31.i566.i2265, %if.then30.i565.i2264 ], [ %pIn.addr.0.i532.i2213, %land.lhs.true25.i561.i2260 ], [ %pIn.addr.0.i532.i2213, %if.end19.i530.i2211 ]
  %cmp35.i539.i2218 = icmp ult ptr %pIn.addr.2.i537.i2217, %add.ptr34.i603.i1764
  br i1 %cmp35.i539.i2218, label %land.lhs.true37.i554.i2253, label %if.end47.i540.i2219

land.lhs.true37.i554.i2253:                       ; preds = %if.end33.i535.i2215
  %pMatch.addr.2.val.i555.i2254 = load i16, ptr %pMatch.addr.2.i536.i2216, align 1
  %pIn.addr.2.val.i556.i2255 = load i16, ptr %pIn.addr.2.i537.i2217, align 1
  %cmp42.i557.i2256 = icmp eq i16 %pMatch.addr.2.val.i555.i2254, %pIn.addr.2.val.i556.i2255
  br i1 %cmp42.i557.i2256, label %if.then44.i558.i2257, label %if.end47.i540.i2219

if.then44.i558.i2257:                             ; preds = %land.lhs.true37.i554.i2253
  %add.ptr45.i559.i2258 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i537.i2217, i64 2
  %add.ptr46.i560.i2259 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i536.i2216, i64 2
  br label %if.end47.i540.i2219

if.end47.i540.i2219:                              ; preds = %if.then44.i558.i2257, %land.lhs.true37.i554.i2253, %if.end33.i535.i2215
  %pMatch.addr.3.i541.i2220 = phi ptr [ %add.ptr46.i560.i2259, %if.then44.i558.i2257 ], [ %pMatch.addr.2.i536.i2216, %land.lhs.true37.i554.i2253 ], [ %pMatch.addr.2.i536.i2216, %if.end33.i535.i2215 ]
  %pIn.addr.3.i542.i2221 = phi ptr [ %add.ptr45.i559.i2258, %if.then44.i558.i2257 ], [ %pIn.addr.2.i537.i2217, %land.lhs.true37.i554.i2253 ], [ %pIn.addr.2.i537.i2217, %if.end33.i535.i2215 ]
  %cmp48.i543.i2222 = icmp ult ptr %pIn.addr.3.i542.i2221, %add.ptr3.i.i
  br i1 %cmp48.i543.i2222, label %land.lhs.true50.i550.i2249, label %if.end56.i544.i2223

land.lhs.true50.i550.i2249:                       ; preds = %if.end47.i540.i2219
  %202 = load i8, ptr %pMatch.addr.3.i541.i2220, align 1
  %203 = load i8, ptr %pIn.addr.3.i542.i2221, align 1
  %cmp53.i551.i2250 = icmp eq i8 %202, %203
  %spec.select.idx.i552.i2251 = zext i1 %cmp53.i551.i2250 to i64
  %spec.select.i553.i2252 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i542.i2221, i64 %spec.select.idx.i552.i2251
  br label %if.end56.i544.i2223

if.end56.i544.i2223:                              ; preds = %land.lhs.true50.i550.i2249, %if.end47.i540.i2219
  %pIn.addr.4.i545.i2224 = phi ptr [ %pIn.addr.3.i542.i2221, %if.end47.i540.i2219 ], [ %spec.select.i553.i2252, %land.lhs.true50.i550.i2249 ]
  %sub.ptr.lhs.cast57.i546.i2225 = ptrtoint ptr %pIn.addr.4.i545.i2224 to i64
  %sub.ptr.rhs.cast58.i547.i2226 = ptrtoint ptr %add.ptr156.i.i2208 to i64
  %sub.ptr.sub59.i548.i2227 = sub i64 %sub.ptr.lhs.cast57.i546.i2225, %sub.ptr.rhs.cast58.i547.i2226
  br label %ZSTD_count.exit592.i2228

ZSTD_count.exit592.i2228:                         ; preds = %if.end56.i544.i2223, %if.end16.i585.i2284, %if.then2.i572.i2271
  %retval.0.i549.i2229 = phi i64 [ %shr.i.i574.i2273, %if.then2.i572.i2271 ], [ %sub.ptr.sub.i591.i2290, %if.end16.i585.i2284 ], [ %sub.ptr.sub59.i548.i2227, %if.end56.i544.i2223 ]
  %add159.i.i2230 = add i64 %retval.0.i549.i2229, 8
  %sub.ptr.lhs.cast160.i.i2231 = ptrtoint ptr %.us-phi893.i1858 to i64
  %sub.ptr.rhs.cast161.i.i2232 = ptrtoint ptr %.us-phi888.i1853 to i64
  %sub.ptr.sub162.i.i2233 = sub i64 %sub.ptr.lhs.cast160.i.i2231, %sub.ptr.rhs.cast161.i.i2232
  %cmp165.i910.i2234 = icmp ugt ptr %.us-phi893.i1858, %anchor.i.0938.i1774
  %cmp167.i911.i2235 = icmp ugt ptr %.us-phi888.i1853, %add.ptr.i.i
  %and169.i416912.i2236 = and i1 %cmp167.i911.i2235, %cmp165.i910.i2234
  br i1 %and169.i416912.i2236, label %land.rhs171.i.i2237, label %_match_found.i.i1892

land.rhs171.i.i2237:                              ; preds = %ZSTD_count.exit592.i2228, %while.body179.i.i2244
  %ip.i.5915.i2238 = phi ptr [ %arrayidx172.i.i2241, %while.body179.i.i2244 ], [ %.us-phi893.i1858, %ZSTD_count.exit592.i2228 ]
  %matchl1.i.0914.i2239 = phi ptr [ %arrayidx174.i.i2242, %while.body179.i.i2244 ], [ %.us-phi888.i1853, %ZSTD_count.exit592.i2228 ]
  %mLength.i.3913.i2240 = phi i64 [ %inc182.i.i2245, %while.body179.i.i2244 ], [ %add159.i.i2230, %ZSTD_count.exit592.i2228 ]
  %arrayidx172.i.i2241 = getelementptr inbounds i8, ptr %ip.i.5915.i2238, i64 -1
  %204 = load i8, ptr %arrayidx172.i.i2241, align 1
  %arrayidx174.i.i2242 = getelementptr inbounds i8, ptr %matchl1.i.0914.i2239, i64 -1
  %205 = load i8, ptr %arrayidx174.i.i2242, align 1
  %cmp176.i.i2243 = icmp eq i8 %204, %205
  br i1 %cmp176.i.i2243, label %while.body179.i.i2244, label %_match_found.i.i1892

while.body179.i.i2244:                            ; preds = %land.rhs171.i.i2237
  %inc182.i.i2245 = add i64 %mLength.i.3913.i2240, 1
  %cmp165.i.i2246 = icmp ugt ptr %arrayidx172.i.i2241, %anchor.i.0938.i1774
  %cmp167.i.i2247 = icmp ugt ptr %arrayidx174.i.i2242, %add.ptr.i.i
  %and169.i416.i2248 = and i1 %cmp165.i.i2246, %cmp167.i.i2247
  br i1 %and169.i416.i2248, label %land.rhs171.i.i2237, label %_match_found.i.i1892, !llvm.loop !14

if.end185.i.i1863:                                ; preds = %if.then150.i.i2204, %if.then114.i.i1851
  %add.ptr186.i.i1864 = getelementptr inbounds nuw i8, ptr %.us-phi892.i1857, i64 4
  %add.ptr187.i.i1865 = getelementptr inbounds nuw i8, ptr %.us-phi897.i1861, i64 4
  %cmp.i594.i1866 = icmp ult ptr %add.ptr186.i.i1864, %add.ptr.i593.i1762
  br i1 %cmp.i594.i1866, label %if.then.i633.i2180, label %if.end19.i595.i1867

if.then.i633.i2180:                               ; preds = %if.end185.i.i1863
  %pMatch.val.i634.i2181 = load i64, ptr %add.ptr187.i.i1865, align 1
  %pIn.val.i635.i2182 = load i64, ptr %add.ptr186.i.i1864, align 1
  %tobool.not.i636.i2183 = icmp eq i64 %pMatch.val.i634.i2181, %pIn.val.i635.i2182
  br i1 %tobool.not.i636.i2183, label %while.cond.i640.i2187, label %if.then2.i637.i2184

if.then2.i637.i2184:                              ; preds = %if.then.i633.i2180
  %xor.i638.i2185 = xor i64 %pIn.val.i635.i2182, %pMatch.val.i634.i2181
  %206 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i638.i2185, i1 true)
  %shr.i.i639.i2186 = lshr i64 %206, 3
  br label %ZSTD_count.exit657.i1884

while.cond.i640.i2187:                            ; preds = %if.then.i633.i2180, %while.body.i646.i2193
  %pMatch.pn.i641.i2188 = phi ptr [ %pMatch.addr.1.i644.i2191, %while.body.i646.i2193 ], [ %add.ptr187.i.i1865, %if.then.i633.i2180 ]
  %pIn.pn.i642.i2189 = phi ptr [ %pIn.addr.1.i643.i2190, %while.body.i646.i2193 ], [ %add.ptr186.i.i1864, %if.then.i633.i2180 ]
  %pIn.addr.1.i643.i2190 = getelementptr inbounds nuw i8, ptr %pIn.pn.i642.i2189, i64 8
  %pMatch.addr.1.i644.i2191 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i641.i2188, i64 8
  %cmp6.i645.i2192 = icmp ult ptr %pIn.addr.1.i643.i2190, %add.ptr.i593.i1762
  br i1 %cmp6.i645.i2192, label %while.body.i646.i2193, label %if.end19.i595.i1867

while.body.i646.i2193:                            ; preds = %while.cond.i640.i2187
  %pMatch.addr.1.val.i647.i2194 = load i64, ptr %pMatch.addr.1.i644.i2191, align 1
  %pIn.addr.1.val.i648.i2195 = load i64, ptr %pIn.addr.1.i643.i2190, align 1
  %tobool12.not.i649.i2196 = icmp eq i64 %pMatch.addr.1.val.i647.i2194, %pIn.addr.1.val.i648.i2195
  br i1 %tobool12.not.i649.i2196, label %while.cond.i640.i2187, label %if.end16.i650.i2197, !llvm.loop !10

if.end16.i650.i2197:                              ; preds = %while.body.i646.i2193
  %xor11.i651.i2198 = xor i64 %pIn.addr.1.val.i648.i2195, %pMatch.addr.1.val.i647.i2194
  %207 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i651.i2198, i1 true)
  %shr.i35.i652.i2199 = lshr i64 %207, 3
  %add.ptr18.i653.i2200 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i643.i2190, i64 %shr.i35.i652.i2199
  %sub.ptr.lhs.cast.i654.i2201 = ptrtoint ptr %add.ptr18.i653.i2200 to i64
  %sub.ptr.rhs.cast.i655.i2202 = ptrtoint ptr %add.ptr186.i.i1864 to i64
  %sub.ptr.sub.i656.i2203 = sub i64 %sub.ptr.lhs.cast.i654.i2201, %sub.ptr.rhs.cast.i655.i2202
  br label %ZSTD_count.exit657.i1884

if.end19.i595.i1867:                              ; preds = %while.cond.i640.i2187, %if.end185.i.i1863
  %pMatch.addr.0.i596.i1868 = phi ptr [ %add.ptr187.i.i1865, %if.end185.i.i1863 ], [ %pMatch.addr.1.i644.i2191, %while.cond.i640.i2187 ]
  %pIn.addr.0.i597.i1869 = phi ptr [ %add.ptr186.i.i1864, %if.end185.i.i1863 ], [ %pIn.addr.1.i643.i2190, %while.cond.i640.i2187 ]
  %cmp23.i599.i1870 = icmp ult ptr %pIn.addr.0.i597.i1869, %add.ptr22.i598.i1763
  br i1 %cmp23.i599.i1870, label %land.lhs.true25.i626.i2173, label %if.end33.i600.i1871

land.lhs.true25.i626.i2173:                       ; preds = %if.end19.i595.i1867
  %pMatch.addr.0.val.i627.i2174 = load i32, ptr %pMatch.addr.0.i596.i1868, align 1
  %pIn.addr.0.val.i628.i2175 = load i32, ptr %pIn.addr.0.i597.i1869, align 1
  %cmp28.i629.i2176 = icmp eq i32 %pMatch.addr.0.val.i627.i2174, %pIn.addr.0.val.i628.i2175
  br i1 %cmp28.i629.i2176, label %if.then30.i630.i2177, label %if.end33.i600.i1871

if.then30.i630.i2177:                             ; preds = %land.lhs.true25.i626.i2173
  %add.ptr31.i631.i2178 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i597.i1869, i64 4
  %add.ptr32.i632.i2179 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i596.i1868, i64 4
  br label %if.end33.i600.i1871

if.end33.i600.i1871:                              ; preds = %if.then30.i630.i2177, %land.lhs.true25.i626.i2173, %if.end19.i595.i1867
  %pMatch.addr.2.i601.i1872 = phi ptr [ %add.ptr32.i632.i2179, %if.then30.i630.i2177 ], [ %pMatch.addr.0.i596.i1868, %land.lhs.true25.i626.i2173 ], [ %pMatch.addr.0.i596.i1868, %if.end19.i595.i1867 ]
  %pIn.addr.2.i602.i1873 = phi ptr [ %add.ptr31.i631.i2178, %if.then30.i630.i2177 ], [ %pIn.addr.0.i597.i1869, %land.lhs.true25.i626.i2173 ], [ %pIn.addr.0.i597.i1869, %if.end19.i595.i1867 ]
  %cmp35.i604.i1874 = icmp ult ptr %pIn.addr.2.i602.i1873, %add.ptr34.i603.i1764
  br i1 %cmp35.i604.i1874, label %land.lhs.true37.i619.i2166, label %if.end47.i605.i1875

land.lhs.true37.i619.i2166:                       ; preds = %if.end33.i600.i1871
  %pMatch.addr.2.val.i620.i2167 = load i16, ptr %pMatch.addr.2.i601.i1872, align 1
  %pIn.addr.2.val.i621.i2168 = load i16, ptr %pIn.addr.2.i602.i1873, align 1
  %cmp42.i622.i2169 = icmp eq i16 %pMatch.addr.2.val.i620.i2167, %pIn.addr.2.val.i621.i2168
  br i1 %cmp42.i622.i2169, label %if.then44.i623.i2170, label %if.end47.i605.i1875

if.then44.i623.i2170:                             ; preds = %land.lhs.true37.i619.i2166
  %add.ptr45.i624.i2171 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i602.i1873, i64 2
  %add.ptr46.i625.i2172 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i601.i1872, i64 2
  br label %if.end47.i605.i1875

if.end47.i605.i1875:                              ; preds = %if.then44.i623.i2170, %land.lhs.true37.i619.i2166, %if.end33.i600.i1871
  %pMatch.addr.3.i606.i1876 = phi ptr [ %add.ptr46.i625.i2172, %if.then44.i623.i2170 ], [ %pMatch.addr.2.i601.i1872, %land.lhs.true37.i619.i2166 ], [ %pMatch.addr.2.i601.i1872, %if.end33.i600.i1871 ]
  %pIn.addr.3.i607.i1877 = phi ptr [ %add.ptr45.i624.i2171, %if.then44.i623.i2170 ], [ %pIn.addr.2.i602.i1873, %land.lhs.true37.i619.i2166 ], [ %pIn.addr.2.i602.i1873, %if.end33.i600.i1871 ]
  %cmp48.i608.i1878 = icmp ult ptr %pIn.addr.3.i607.i1877, %add.ptr3.i.i
  br i1 %cmp48.i608.i1878, label %land.lhs.true50.i615.i2162, label %if.end56.i609.i1879

land.lhs.true50.i615.i2162:                       ; preds = %if.end47.i605.i1875
  %208 = load i8, ptr %pMatch.addr.3.i606.i1876, align 1
  %209 = load i8, ptr %pIn.addr.3.i607.i1877, align 1
  %cmp53.i616.i2163 = icmp eq i8 %208, %209
  %spec.select.idx.i617.i2164 = zext i1 %cmp53.i616.i2163 to i64
  %spec.select.i618.i2165 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i607.i1877, i64 %spec.select.idx.i617.i2164
  br label %if.end56.i609.i1879

if.end56.i609.i1879:                              ; preds = %land.lhs.true50.i615.i2162, %if.end47.i605.i1875
  %pIn.addr.4.i610.i1880 = phi ptr [ %pIn.addr.3.i607.i1877, %if.end47.i605.i1875 ], [ %spec.select.i618.i2165, %land.lhs.true50.i615.i2162 ]
  %sub.ptr.lhs.cast57.i611.i1881 = ptrtoint ptr %pIn.addr.4.i610.i1880 to i64
  %sub.ptr.rhs.cast58.i612.i1882 = ptrtoint ptr %add.ptr186.i.i1864 to i64
  %sub.ptr.sub59.i613.i1883 = sub i64 %sub.ptr.lhs.cast57.i611.i1881, %sub.ptr.rhs.cast58.i612.i1882
  br label %ZSTD_count.exit657.i1884

ZSTD_count.exit657.i1884:                         ; preds = %if.end56.i609.i1879, %if.end16.i650.i2197, %if.then2.i637.i2184
  %retval.0.i614.i1885 = phi i64 [ %shr.i.i639.i2186, %if.then2.i637.i2184 ], [ %sub.ptr.sub.i656.i2203, %if.end16.i650.i2197 ], [ %sub.ptr.sub59.i613.i1883, %if.end56.i609.i1879 ]
  %add189.i.i1886 = add i64 %retval.0.i614.i1885, 4
  %sub.ptr.rhs.cast191.i.i1887 = ptrtoint ptr %.us-phi897.i1861 to i64
  %sub.ptr.sub192.i.i1888 = sub i64 %.us-phi895.i1859, %sub.ptr.rhs.cast191.i.i1887
  %cmp195.i901.i1889 = icmp ugt ptr %.us-phi892.i1857, %anchor.i.0938.i1774
  %cmp197.i902.i1890 = icmp ugt ptr %.us-phi897.i1861, %add.ptr.i.i
  %and199.i415903.i1891 = and i1 %cmp195.i901.i1889, %cmp197.i902.i1890
  br i1 %and199.i415903.i1891, label %land.rhs201.i.i2150, label %_match_found.i.i1892

land.rhs201.i.i2150:                              ; preds = %ZSTD_count.exit657.i1884, %while.body209.i.i2157
  %ip.i.6906.i2151 = phi ptr [ %arrayidx202.i.i2154, %while.body209.i.i2157 ], [ %.us-phi892.i1857, %ZSTD_count.exit657.i1884 ]
  %matchs0.i.0905.i2152 = phi ptr [ %arrayidx204.i.i2155, %while.body209.i.i2157 ], [ %.us-phi897.i1861, %ZSTD_count.exit657.i1884 ]
  %mLength.i.4904.i2153 = phi i64 [ %inc212.i.i2158, %while.body209.i.i2157 ], [ %add189.i.i1886, %ZSTD_count.exit657.i1884 ]
  %arrayidx202.i.i2154 = getelementptr inbounds i8, ptr %ip.i.6906.i2151, i64 -1
  %210 = load i8, ptr %arrayidx202.i.i2154, align 1
  %arrayidx204.i.i2155 = getelementptr inbounds i8, ptr %matchs0.i.0905.i2152, i64 -1
  %211 = load i8, ptr %arrayidx204.i.i2155, align 1
  %cmp206.i.i2156 = icmp eq i8 %210, %211
  br i1 %cmp206.i.i2156, label %while.body209.i.i2157, label %_match_found.i.i1892

while.body209.i.i2157:                            ; preds = %land.rhs201.i.i2150
  %inc212.i.i2158 = add i64 %mLength.i.4904.i2153, 1
  %cmp195.i.i2159 = icmp ugt ptr %arrayidx202.i.i2154, %anchor.i.0938.i1774
  %cmp197.i.i2160 = icmp ugt ptr %arrayidx204.i.i2155, %add.ptr.i.i
  %and199.i415.i2161 = and i1 %cmp195.i.i2159, %cmp197.i.i2160
  br i1 %and199.i415.i2161, label %land.rhs201.i.i2150, label %_match_found.i.i1892, !llvm.loop !15

_match_found.i.i1892:                             ; preds = %while.body209.i.i2157, %land.rhs201.i.i2150, %while.body179.i.i2244, %land.rhs171.i.i2237, %while.body99.i.i2338, %land.rhs.i.i2331, %ZSTD_count.exit657.i1884, %ZSTD_count.exit592.i2228, %ZSTD_count.exit527.i2323
  %shr.i.i462859.i1893 = phi i64 [ %.us-phi.i2296, %ZSTD_count.exit527.i2323 ], [ %.us-phi890.i1855, %ZSTD_count.exit592.i2228 ], [ %.us-phi890.i1855, %ZSTD_count.exit657.i1884 ], [ %.us-phi.i2296, %land.rhs.i.i2331 ], [ %.us-phi.i2296, %while.body99.i.i2338 ], [ %.us-phi890.i1855, %land.rhs171.i.i2237 ], [ %.us-phi890.i1855, %while.body179.i.i2244 ], [ %.us-phi890.i1855, %land.rhs201.i.i2150 ], [ %.us-phi890.i1855, %while.body209.i.i2157 ]
  %step.i.0856.i1894 = phi i64 [ %.us-phi880.i2297, %ZSTD_count.exit527.i2323 ], [ %.us-phi891.i1856, %ZSTD_count.exit592.i2228 ], [ %.us-phi891.i1856, %ZSTD_count.exit657.i1884 ], [ %.us-phi880.i2297, %land.rhs.i.i2331 ], [ %.us-phi880.i2297, %while.body99.i.i2338 ], [ %.us-phi891.i1856, %land.rhs171.i.i2237 ], [ %.us-phi891.i1856, %while.body179.i.i2244 ], [ %.us-phi891.i1856, %land.rhs201.i.i2150 ], [ %.us-phi891.i1856, %while.body209.i.i2157 ]
  %ip1.i.0846.i1895 = phi ptr [ %.us-phi883.i2300, %ZSTD_count.exit527.i2323 ], [ %.us-phi893.i1858, %ZSTD_count.exit592.i2228 ], [ %.us-phi893.i1858, %ZSTD_count.exit657.i1884 ], [ %.us-phi883.i2300, %land.rhs.i.i2331 ], [ %.us-phi883.i2300, %while.body99.i.i2338 ], [ %.us-phi893.i1858, %land.rhs171.i.i2237 ], [ %.us-phi893.i1858, %while.body179.i.i2244 ], [ %.us-phi893.i1858, %land.rhs201.i.i2150 ], [ %.us-phi893.i1858, %while.body209.i.i2157 ]
  %conv40.i834.i1896 = phi i32 [ %.us-phi886.i2302, %ZSTD_count.exit527.i2323 ], [ %.us-phi896.i1860, %ZSTD_count.exit592.i2228 ], [ %.us-phi896.i1860, %ZSTD_count.exit657.i1884 ], [ %.us-phi886.i2302, %land.rhs.i.i2331 ], [ %.us-phi886.i2302, %while.body99.i.i2338 ], [ %.us-phi896.i1860, %land.rhs171.i.i2237 ], [ %.us-phi896.i1860, %while.body179.i.i2244 ], [ %.us-phi896.i1860, %land.rhs201.i.i2150 ], [ %.us-phi896.i1860, %while.body209.i.i2157 ]
  %mLength.i.2.i1897 = phi i64 [ %add81.i.i2325, %ZSTD_count.exit527.i2323 ], [ %add159.i.i2230, %ZSTD_count.exit592.i2228 ], [ %add189.i.i1886, %ZSTD_count.exit657.i1884 ], [ %inc.i.i2339, %while.body99.i.i2338 ], [ %mLength.i.1923.i2334, %land.rhs.i.i2331 ], [ %inc182.i.i2245, %while.body179.i.i2244 ], [ %mLength.i.3913.i2240, %land.rhs171.i.i2237 ], [ %inc212.i.i2158, %while.body209.i.i2157 ], [ %mLength.i.4904.i2153, %land.rhs201.i.i2150 ]
  %offset.i.0.in.i1898 = phi i64 [ %sub.ptr.sub84.i.i2327, %ZSTD_count.exit527.i2323 ], [ %sub.ptr.sub162.i.i2233, %ZSTD_count.exit592.i2228 ], [ %sub.ptr.sub192.i.i1888, %ZSTD_count.exit657.i1884 ], [ %sub.ptr.sub84.i.i2327, %land.rhs.i.i2331 ], [ %sub.ptr.sub84.i.i2327, %while.body99.i.i2338 ], [ %sub.ptr.sub162.i.i2233, %land.rhs171.i.i2237 ], [ %sub.ptr.sub162.i.i2233, %while.body179.i.i2244 ], [ %sub.ptr.sub192.i.i1888, %land.rhs201.i.i2150 ], [ %sub.ptr.sub192.i.i1888, %while.body209.i.i2157 ]
  %ip.i.4.i1899 = phi ptr [ %.us-phi882.i2299, %ZSTD_count.exit527.i2323 ], [ %.us-phi893.i1858, %ZSTD_count.exit592.i2228 ], [ %.us-phi892.i1857, %ZSTD_count.exit657.i1884 ], [ %arrayidx93.i.i2335, %while.body99.i.i2338 ], [ %ip.i.3925.i2332, %land.rhs.i.i2331 ], [ %arrayidx172.i.i2241, %while.body179.i.i2244 ], [ %ip.i.5915.i2238, %land.rhs171.i.i2237 ], [ %arrayidx202.i.i2154, %while.body209.i.i2157 ], [ %ip.i.6906.i2151, %land.rhs201.i.i2150 ]
  %offset.i.0.i1900 = trunc i64 %offset.i.0.in.i1898 to i32
  %cmp214.i.i1901 = icmp ult i64 %step.i.0856.i1894, 4
  br i1 %cmp214.i.i1901, label %if.then216.i.i2145, label %if.end222.i.i1902

if.then216.i.i2145:                               ; preds = %_match_found.i.i1892
  %sub.ptr.lhs.cast217.i.i2146 = ptrtoint ptr %ip1.i.0846.i1895 to i64
  %sub.ptr.sub219.i.i2147 = sub i64 %sub.ptr.lhs.cast217.i.i2146, %sub.ptr.rhs.cast.i.i
  %conv220.i.i2148 = trunc i64 %sub.ptr.sub219.i.i2147 to i32
  %arrayidx221.i.i2149 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i462859.i1893
  store i32 %conv220.i.i2148, ptr %arrayidx221.i.i2149, align 4
  br label %if.end222.i.i1902

if.end222.i.i1902:                                ; preds = %if.then216.i.i2145, %_match_found.i.i1892
  %sub.ptr.lhs.cast223.i.i1903 = ptrtoint ptr %ip.i.4.i1899 to i64
  %sub.ptr.rhs.cast224.i.i1904 = ptrtoint ptr %anchor.i.0938.i1774 to i64
  %sub.ptr.sub225.i.i1905 = sub i64 %sub.ptr.lhs.cast223.i.i1903, %sub.ptr.rhs.cast224.i.i1904
  %add226.i.i1906 = add i32 %offset.i.0.i1900, 3
  %cmp.i80.not.i1907 = icmp ugt ptr %ip.i.4.i1899, %add.ptr.i78.i1765
  %212 = load ptr, ptr %lit.i118.i1766, align 8
  br i1 %cmp.i80.not.i1907, label %if.else.i81.i2116, label %if.then.i117.i1908

if.then.i117.i1908:                               ; preds = %if.end222.i.i1902
  %anchor.i.0.val430.i1909 = load <2 x i64>, ptr %anchor.i.0938.i1774, align 1
  store <2 x i64> %anchor.i.0.val430.i1909, ptr %212, align 1
  %cmp2.i119.i1910 = icmp ugt i64 %sub.ptr.sub225.i.i1905, 16
  %213 = load ptr, ptr %lit.i118.i1766, align 8
  %add.ptr.i132.i1911 = getelementptr i8, ptr %213, i64 %sub.ptr.sub225.i.i1905
  br i1 %cmp2.i119.i1910, label %if.then3.i121.i2089, label %if.end8.i83.thread.i1912

if.end8.i83.thread.i1912:                         ; preds = %if.then.i117.i1908
  store ptr %add.ptr.i132.i1911, ptr %lit.i118.i1766, align 8
  %.pre1028.i1913 = load ptr, ptr %sequences.i110.i1769, align 8
  br label %if.end13.i87.i1914

if.then3.i121.i2089:                              ; preds = %if.then.i117.i1908
  %add.ptr6.i124.i2090 = getelementptr inbounds nuw i8, ptr %anchor.i.0938.i1774, i64 16
  %add.ptr5.i123.i2091 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %add.ptr6.i124.val.i2092 = load <2 x i64>, ptr %add.ptr6.i124.i2090, align 1
  store <2 x i64> %add.ptr6.i124.val.i2092, ptr %add.ptr5.i123.i2091, align 1
  %cmp7.i.i2093 = icmp slt i64 %sub.ptr.sub225.i.i1905, 33
  br i1 %cmp7.i.i2093, label %if.end8.i83.i2106, label %if.end.i135.i2094

if.end.i135.i2094:                                ; preds = %if.then3.i121.i2089
  %add.ptr9.i.i2095 = getelementptr inbounds nuw i8, ptr %213, i64 32
  br label %do.body11.i.i2096

do.body11.i.i2096:                                ; preds = %do.body11.i.i2096, %if.end.i135.i2094
  %op.i.1.i2097 = phi ptr [ %add.ptr9.i.i2095, %if.end.i135.i2094 ], [ %add.ptr18.i.i2104, %do.body11.i.i2096 ]
  %anchor.i.0.pn.i2098 = phi ptr [ %anchor.i.0938.i1774, %if.end.i135.i2094 ], [ %ip.i128.1.i2099, %do.body11.i.i2096 ]
  %ip.i128.1.i2099 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i2098, i64 32
  %ip.i128.1.val.i2100 = load <2 x i64>, ptr %ip.i128.1.i2099, align 1
  store <2 x i64> %ip.i128.1.val.i2100, ptr %op.i.1.i2097, align 1
  %add.ptr13.i.i2101 = getelementptr inbounds nuw i8, ptr %op.i.1.i2097, i64 16
  %add.ptr14.i.i2102 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i2098, i64 48
  %add.ptr14.i.val.i2103 = load <2 x i64>, ptr %add.ptr14.i.i2102, align 1
  store <2 x i64> %add.ptr14.i.val.i2103, ptr %add.ptr13.i.i2101, align 1
  %add.ptr18.i.i2104 = getelementptr inbounds nuw i8, ptr %op.i.1.i2097, i64 32
  %cmp23.i.i2105 = icmp ult ptr %add.ptr18.i.i2104, %add.ptr.i132.i1911
  br i1 %cmp23.i.i2105, label %do.body11.i.i2096, label %if.end8.i83.i2106, !llvm.loop !11

if.else.i81.i2116:                                ; preds = %if.end222.i.i1902
  %cmp.not.i658.i2117 = icmp ugt ptr %anchor.i.0938.i1774, %add.ptr.i78.i1765
  br i1 %cmp.not.i658.i2117, label %if.end.i678.i2135, label %if.then.i659.i2118

if.then.i659.i2118:                               ; preds = %if.else.i81.i2116
  %sub.ptr.sub.i662.i2119 = sub i64 %sub.ptr.lhs.cast.i660.i1767, %sub.ptr.rhs.cast224.i.i1904
  %add.ptr.i.i663.i2120 = getelementptr inbounds i8, ptr %212, i64 %sub.ptr.sub.i662.i2119
  %ip.val.i664.i2121 = load <2 x i64>, ptr %anchor.i.0938.i1774, align 1
  store <2 x i64> %ip.val.i664.i2121, ptr %212, align 1
  %cmp7.i.i665.i2122 = icmp slt i64 %sub.ptr.sub.i662.i2119, 17
  br i1 %cmp7.i.i665.i2122, label %if.end.i678.i2135, label %if.end.i.i666.i2123

if.end.i.i666.i2123:                              ; preds = %if.then.i659.i2118
  %add.ptr9.i.i667.i2124 = getelementptr inbounds nuw i8, ptr %212, i64 16
  br label %do.body11.i.i668.i2125

do.body11.i.i668.i2125:                           ; preds = %do.body11.i.i668.i2125, %if.end.i.i666.i2123
  %op.i.1.i669.i2126 = phi ptr [ %add.ptr9.i.i667.i2124, %if.end.i.i666.i2123 ], [ %add.ptr18.i.i676.i2133, %do.body11.i.i668.i2125 ]
  %ip.pn.i670.i2127 = phi ptr [ %anchor.i.0938.i1774, %if.end.i.i666.i2123 ], [ %add.ptr14.i.i674.i2131, %do.body11.i.i668.i2125 ]
  %ip.i.1.i671.i2128 = getelementptr inbounds nuw i8, ptr %ip.pn.i670.i2127, i64 16
  %ip.i.1.val.i672.i2129 = load <2 x i64>, ptr %ip.i.1.i671.i2128, align 1
  store <2 x i64> %ip.i.1.val.i672.i2129, ptr %op.i.1.i669.i2126, align 1
  %add.ptr13.i.i673.i2130 = getelementptr inbounds nuw i8, ptr %op.i.1.i669.i2126, i64 16
  %add.ptr14.i.i674.i2131 = getelementptr inbounds nuw i8, ptr %ip.pn.i670.i2127, i64 32
  %add.ptr14.i.val.i675.i2132 = load <2 x i64>, ptr %add.ptr14.i.i674.i2131, align 1
  store <2 x i64> %add.ptr14.i.val.i675.i2132, ptr %add.ptr13.i.i673.i2130, align 1
  %add.ptr18.i.i676.i2133 = getelementptr inbounds nuw i8, ptr %op.i.1.i669.i2126, i64 32
  %cmp23.i.i677.i2134 = icmp ult ptr %add.ptr18.i.i676.i2133, %add.ptr.i.i663.i2120
  br i1 %cmp23.i.i677.i2134, label %do.body11.i.i668.i2125, label %if.end.i678.i2135, !llvm.loop !11

if.end.i678.i2135:                                ; preds = %do.body11.i.i668.i2125, %if.then.i659.i2118, %if.else.i81.i2116
  %op.addr.0.i679.i2136 = phi ptr [ %add.ptr.i.i663.i2120, %if.then.i659.i2118 ], [ %212, %if.else.i81.i2116 ], [ %add.ptr.i.i663.i2120, %do.body11.i.i668.i2125 ]
  %ip.addr.0.i680.i2137 = phi ptr [ %add.ptr.i78.i1765, %if.then.i659.i2118 ], [ %anchor.i.0938.i1774, %if.else.i81.i2116 ], [ %add.ptr.i78.i1765, %do.body11.i.i668.i2125 ]
  %cmp432.i681.i2138 = icmp ult ptr %ip.addr.0.i680.i2137, %ip.i.4.i1899
  br i1 %cmp432.i681.i2138, label %while.body.i682.i2139, label %if.end8.i83.i2106

while.body.i682.i2139:                            ; preds = %if.end.i678.i2135, %while.body.i682.i2139
  %ip.addr.134.i683.i2140 = phi ptr [ %incdec.ptr.i685.i2142, %while.body.i682.i2139 ], [ %ip.addr.0.i680.i2137, %if.end.i678.i2135 ]
  %op.addr.133.i684.i2141 = phi ptr [ %incdec.ptr5.i686.i2143, %while.body.i682.i2139 ], [ %op.addr.0.i679.i2136, %if.end.i678.i2135 ]
  %incdec.ptr.i685.i2142 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i683.i2140, i64 1
  %214 = load i8, ptr %ip.addr.134.i683.i2140, align 1
  %incdec.ptr5.i686.i2143 = getelementptr inbounds nuw i8, ptr %op.addr.133.i684.i2141, i64 1
  store i8 %214, ptr %op.addr.133.i684.i2141, align 1
  %exitcond.not.i687.i2144 = icmp eq ptr %incdec.ptr.i685.i2142, %ip.i.4.i1899
  br i1 %exitcond.not.i687.i2144, label %if.end8.i83.i2106, label %while.body.i682.i2139, !llvm.loop !12

if.end8.i83.i2106:                                ; preds = %do.body11.i.i2096, %while.body.i682.i2139, %if.end.i678.i2135, %if.then3.i121.i2089
  %215 = load ptr, ptr %lit.i118.i1766, align 8
  %add.ptr10.i85.i2107 = getelementptr inbounds i8, ptr %215, i64 %sub.ptr.sub225.i.i1905
  store ptr %add.ptr10.i85.i2107, ptr %lit.i118.i1766, align 8
  %cmp11.i86.i2108 = icmp ugt i64 %sub.ptr.sub225.i.i1905, 65535
  %.pre1029.i2109 = load ptr, ptr %sequences.i110.i1769, align 8
  br i1 %cmp11.i86.i2108, label %if.then12.i108.i2110, label %if.end13.i87.i1914

if.then12.i108.i2110:                             ; preds = %if.end8.i83.i2106
  store i32 1, ptr %longLengthType.i109.i1768, align 8
  %216 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i111.i2111 = ptrtoint ptr %.pre1029.i2109 to i64
  %sub.ptr.rhs.cast.i112.i2112 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i113.i2113 = sub i64 %sub.ptr.lhs.cast.i111.i2111, %sub.ptr.rhs.cast.i112.i2112
  %sub.ptr.div.i114.i2114 = lshr exact i64 %sub.ptr.sub.i113.i2113, 3
  %conv.i115.i2115 = trunc i64 %sub.ptr.div.i114.i2114 to i32
  store i32 %conv.i115.i2115, ptr %longLengthPos.i116.i1770, align 4
  br label %if.end13.i87.i1914

if.end13.i87.i1914:                               ; preds = %if.then12.i108.i2110, %if.end8.i83.i2106, %if.end8.i83.thread.i1912
  %217 = phi ptr [ %.pre1028.i1913, %if.end8.i83.thread.i1912 ], [ %.pre1029.i2109, %if.then12.i108.i2110 ], [ %.pre1029.i2109, %if.end8.i83.i2106 ]
  %conv14.i88.i1915 = trunc i64 %sub.ptr.sub225.i.i1905 to i16
  %litLength16.i90.i1916 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i16 %conv14.i88.i1915, ptr %litLength16.i90.i1916, align 4
  %218 = load ptr, ptr %sequences.i110.i1769, align 8
  store i32 %add226.i.i1906, ptr %218, align 4
  %sub20.i92.i1917 = add i64 %mLength.i.2.i1897, -3
  %cmp21.i93.i1918 = icmp ugt i64 %sub20.i92.i1917, 65535
  %.pre1030.i1919 = load ptr, ptr %sequences.i110.i1769, align 8
  br i1 %cmp21.i93.i1918, label %_match_stored.i.sink.split.i2076, label %_match_stored.i.i1920

_match_stored.i.sink.split.i2076:                 ; preds = %if.end13.i87.i1914, %if.end13.i.i2419
  %.pre1030.sink1111.i2077 = phi ptr [ %.pre1026.i2424, %if.end13.i.i2419 ], [ %.pre1030.i1919, %if.end13.i87.i1914 ]
  %sub20.i92.sink.ph.i2078 = phi i64 [ %sub20.i.i2422, %if.end13.i.i2419 ], [ %sub20.i92.i1917, %if.end13.i87.i1914 ]
  %conv40.i833.ph.i2079 = phi i32 [ %conv40.i.i1802, %if.end13.i.i2419 ], [ %conv40.i834.i1896, %if.end13.i87.i1914 ]
  %offset_2.i.2.ph.i2080 = phi i32 [ %offset_2.i.1935.i1776, %if.end13.i.i2419 ], [ %offset_1.i.1936.fr.i1777, %if.end13.i87.i1914 ]
  %mLength.i.0.ph.i2081 = phi i64 [ %add64.i.i2408, %if.end13.i.i2419 ], [ %mLength.i.2.i1897, %if.end13.i87.i1914 ]
  %offset_1.i.2.ph.i2082 = phi i32 [ %offset_1.i.1936.fr.i1777, %if.end13.i.i2419 ], [ %offset.i.0.i1900, %if.end13.i87.i1914 ]
  %ip.i.2.ph.i2083 = phi ptr [ %add.ptr47.i.i1806, %if.end13.i.i2419 ], [ %ip.i.4.i1899, %if.end13.i87.i1914 ]
  store i32 2, ptr %longLengthType.i109.i1768, align 8
  %219 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i102.i2084 = ptrtoint ptr %.pre1030.sink1111.i2077 to i64
  %sub.ptr.rhs.cast28.i103.i2085 = ptrtoint ptr %219 to i64
  %sub.ptr.sub29.i104.i2086 = sub i64 %sub.ptr.lhs.cast27.i102.i2084, %sub.ptr.rhs.cast28.i103.i2085
  %sub.ptr.div30.i105.i2087 = lshr exact i64 %sub.ptr.sub29.i104.i2086, 3
  %conv31.i106.i2088 = trunc i64 %sub.ptr.div30.i105.i2087 to i32
  store i32 %conv31.i106.i2088, ptr %longLengthPos.i116.i1770, align 4
  br label %_match_stored.i.i1920

_match_stored.i.i1920:                            ; preds = %_match_stored.i.sink.split.i2076, %if.end13.i87.i1914, %if.end13.i.i2419
  %sub20.i92.sink.i1921 = phi i64 [ %sub20.i.i2422, %if.end13.i.i2419 ], [ %sub20.i92.i1917, %if.end13.i87.i1914 ], [ %sub20.i92.sink.ph.i2078, %_match_stored.i.sink.split.i2076 ]
  %.pre1030.sink.i1922 = phi ptr [ %.pre1026.i2424, %if.end13.i.i2419 ], [ %.pre1030.i1919, %if.end13.i87.i1914 ], [ %.pre1030.sink1111.i2077, %_match_stored.i.sink.split.i2076 ]
  %conv40.i833.i1923 = phi i32 [ %conv40.i.i1802, %if.end13.i.i2419 ], [ %conv40.i834.i1896, %if.end13.i87.i1914 ], [ %conv40.i833.ph.i2079, %_match_stored.i.sink.split.i2076 ]
  %offset_2.i.2.i1924 = phi i32 [ %offset_2.i.1935.i1776, %if.end13.i.i2419 ], [ %offset_1.i.1936.fr.i1777, %if.end13.i87.i1914 ], [ %offset_2.i.2.ph.i2080, %_match_stored.i.sink.split.i2076 ]
  %mLength.i.0.i1925 = phi i64 [ %add64.i.i2408, %if.end13.i.i2419 ], [ %mLength.i.2.i1897, %if.end13.i87.i1914 ], [ %mLength.i.0.ph.i2081, %_match_stored.i.sink.split.i2076 ]
  %offset_1.i.2.i1926 = phi i32 [ %offset_1.i.1936.fr.i1777, %if.end13.i.i2419 ], [ %offset.i.0.i1900, %if.end13.i87.i1914 ], [ %offset_1.i.2.ph.i2082, %_match_stored.i.sink.split.i2076 ]
  %ip.i.2.i1927 = phi ptr [ %add.ptr47.i.i1806, %if.end13.i.i2419 ], [ %ip.i.4.i1899, %if.end13.i87.i1914 ], [ %ip.i.2.ph.i2083, %_match_stored.i.sink.split.i2076 ]
  %conv34.i94.i1928 = trunc i64 %sub20.i92.sink.i1921 to i16
  %mlBase37.i96.i1929 = getelementptr inbounds nuw i8, ptr %.pre1030.sink.i1922, i64 6
  store i16 %conv34.i94.i1928, ptr %mlBase37.i96.i1929, align 2
  %.pn.i1930 = load ptr, ptr %sequences.i110.i1769, align 8
  %storemerge.i1931 = getelementptr inbounds nuw i8, ptr %.pn.i1930, i64 8
  store ptr %storemerge.i1931, ptr %sequences.i110.i1769, align 8
  %add.ptr227.i.i1932 = getelementptr inbounds i8, ptr %ip.i.2.i1927, i64 %mLength.i.0.i1925
  %cmp228.i.not.i1933 = icmp ugt ptr %add.ptr227.i.i1932, %add.ptr4.i.i
  br i1 %cmp228.i.not.i1933, label %if.end294.i.i1974, label %if.then230.i.i1934

if.then230.i.i1934:                               ; preds = %_match_stored.i.i1920
  %add231.i.i1935 = add i32 %conv40.i833.i1923, 2
  %idx.ext232.i.i1936 = zext i32 %add231.i.i1935 to i64
  %add.ptr233.i.i1937 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext232.i.i1936
  %add.ptr233.i.val425.i1938 = load i64, ptr %add.ptr233.i.i1937, align 1
  %mul.i.i689.i1939 = mul i64 %add.ptr233.i.val425.i1938, -3523014627327384477
  %shr.i.i692.i1940 = lshr i64 %mul.i.i689.i1939, %sh_prom.i.i.i1759
  %arrayidx235.i.i1941 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i692.i1940
  store i32 %add231.i.i1935, ptr %arrayidx235.i.i1941, align 4
  %add.ptr236.i.i1942 = getelementptr inbounds i8, ptr %add.ptr227.i.i1932, i64 -2
  %sub.ptr.lhs.cast237.i.i1943 = ptrtoint ptr %add.ptr236.i.i1942 to i64
  %sub.ptr.sub239.i.i1944 = sub i64 %sub.ptr.lhs.cast237.i.i1943, %sub.ptr.rhs.cast.i.i
  %conv240.i.i1945 = trunc i64 %sub.ptr.sub239.i.i1944 to i32
  %add.ptr236.i.val.i1946 = load i64, ptr %add.ptr236.i.i1942, align 1
  %mul.i.i693.i1947 = mul i64 %add.ptr236.i.val.i1946, -3523014627327384477
  %shr.i.i696.i1948 = lshr i64 %mul.i.i693.i1947, %sh_prom.i.i.i1759
  %arrayidx243.i.i1949 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i696.i1948
  store i32 %conv240.i.i1945, ptr %arrayidx243.i.i1949, align 4
  %add.ptr233.i.val.i1950 = load i64, ptr %add.ptr233.i.i1937, align 1
  %mul.i.i697.i1951 = mul i64 %add.ptr233.i.val.i1950, -3523014627193167104
  %shr.i.i700.i1952 = lshr i64 %mul.i.i697.i1951, %sh_prom.i.i442.i1761
  %arrayidx247.i.i1953 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i700.i1952
  store i32 %add231.i.i1935, ptr %arrayidx247.i.i1953, align 4
  %add.ptr248.i.i1954 = getelementptr inbounds i8, ptr %add.ptr227.i.i1932, i64 -1
  %sub.ptr.lhs.cast249.i.i1955 = ptrtoint ptr %add.ptr248.i.i1954 to i64
  %sub.ptr.sub251.i.i1956 = sub i64 %sub.ptr.lhs.cast249.i.i1955, %sub.ptr.rhs.cast.i.i
  %conv252.i.i1957 = trunc i64 %sub.ptr.sub251.i.i1956 to i32
  %add.ptr248.i.val.i1958 = load i64, ptr %add.ptr248.i.i1954, align 1
  %mul.i.i701.i1959 = mul i64 %add.ptr248.i.val.i1958, -3523014627193167104
  %shr.i.i704.i1960 = lshr i64 %mul.i.i701.i1959, %sh_prom.i.i442.i1761
  %arrayidx255.i.i1961 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i704.i1960
  store i32 %conv252.i.i1957, ptr %arrayidx255.i.i1961, align 4
  br label %land.rhs259.i.i1962

land.rhs259.i.i1962:                              ; preds = %ZSTD_storeSeq.exit68.i2022, %if.then230.i.i1934
  %ip.i.8932.i1963 = phi ptr [ %add.ptr227.i.i1932, %if.then230.i.i1934 ], [ %add.ptr292.i.i2026, %ZSTD_storeSeq.exit68.i2022 ]
  %offset_1.i.4931.i1964 = phi i32 [ %offset_1.i.2.i1926, %if.then230.i.i1934 ], [ %offset_2.i.4930.i1965, %ZSTD_storeSeq.exit68.i2022 ]
  %offset_2.i.4930.i1965 = phi i32 [ %offset_2.i.2.i1924, %if.then230.i.i1934 ], [ %offset_1.i.4931.i1964, %ZSTD_storeSeq.exit68.i2022 ]
  %cmp260.i.i1966 = icmp ne i32 %offset_2.i.4930.i1965, 0
  %ip.i.8.val.i1967 = load i32, ptr %ip.i.8932.i1963, align 1
  %idx.ext263.i.i1968 = zext i32 %offset_2.i.4930.i1965 to i64
  %idx.neg264.i.i1969 = sub nsw i64 0, %idx.ext263.i.i1968
  %add.ptr265.i.i1970 = getelementptr inbounds i8, ptr %ip.i.8932.i1963, i64 %idx.neg264.i.i1969
  %add.ptr265.i.val.i1971 = load i32, ptr %add.ptr265.i.i1970, align 1
  %cmp267.i.i1972 = icmp eq i32 %ip.i.8.val.i1967, %add.ptr265.i.val.i1971
  %and269.i419.i1973 = and i1 %cmp260.i.i1966, %cmp267.i.i1972
  br i1 %and269.i419.i1973, label %while.body272.i.i1980, label %if.end294.i.i1974

while.body272.i.i1980:                            ; preds = %land.rhs259.i.i1962
  %add.ptr273.i.i1981 = getelementptr inbounds nuw i8, ptr %ip.i.8932.i1963, i64 4
  %add.ptr277.i.i1982 = getelementptr inbounds i8, ptr %add.ptr273.i.i1981, i64 %idx.neg264.i.i1969
  %cmp.i706.i1983 = icmp ult ptr %add.ptr273.i.i1981, %add.ptr.i593.i1762
  br i1 %cmp.i706.i1983, label %if.then.i745.i2052, label %if.end19.i707.i1984

if.then.i745.i2052:                               ; preds = %while.body272.i.i1980
  %pMatch.val.i746.i2053 = load i64, ptr %add.ptr277.i.i1982, align 1
  %pIn.val.i747.i2054 = load i64, ptr %add.ptr273.i.i1981, align 1
  %tobool.not.i748.i2055 = icmp eq i64 %pMatch.val.i746.i2053, %pIn.val.i747.i2054
  br i1 %tobool.not.i748.i2055, label %while.cond.i752.i2059, label %if.then2.i749.i2056

if.then2.i749.i2056:                              ; preds = %if.then.i745.i2052
  %xor.i750.i2057 = xor i64 %pIn.val.i747.i2054, %pMatch.val.i746.i2053
  %220 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i750.i2057, i1 true)
  %shr.i.i751.i2058 = lshr i64 %220, 3
  br label %ZSTD_count.exit769.i2001

while.cond.i752.i2059:                            ; preds = %if.then.i745.i2052, %while.body.i758.i2065
  %pMatch.pn.i753.i2060 = phi ptr [ %pMatch.addr.1.i756.i2063, %while.body.i758.i2065 ], [ %add.ptr277.i.i1982, %if.then.i745.i2052 ]
  %pIn.pn.i754.i2061 = phi ptr [ %pIn.addr.1.i755.i2062, %while.body.i758.i2065 ], [ %add.ptr273.i.i1981, %if.then.i745.i2052 ]
  %pIn.addr.1.i755.i2062 = getelementptr inbounds nuw i8, ptr %pIn.pn.i754.i2061, i64 8
  %pMatch.addr.1.i756.i2063 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i753.i2060, i64 8
  %cmp6.i757.i2064 = icmp ult ptr %pIn.addr.1.i755.i2062, %add.ptr.i593.i1762
  br i1 %cmp6.i757.i2064, label %while.body.i758.i2065, label %if.end19.i707.i1984

while.body.i758.i2065:                            ; preds = %while.cond.i752.i2059
  %pMatch.addr.1.val.i759.i2066 = load i64, ptr %pMatch.addr.1.i756.i2063, align 1
  %pIn.addr.1.val.i760.i2067 = load i64, ptr %pIn.addr.1.i755.i2062, align 1
  %tobool12.not.i761.i2068 = icmp eq i64 %pMatch.addr.1.val.i759.i2066, %pIn.addr.1.val.i760.i2067
  br i1 %tobool12.not.i761.i2068, label %while.cond.i752.i2059, label %if.end16.i762.i2069, !llvm.loop !10

if.end16.i762.i2069:                              ; preds = %while.body.i758.i2065
  %xor11.i763.i2070 = xor i64 %pIn.addr.1.val.i760.i2067, %pMatch.addr.1.val.i759.i2066
  %221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i763.i2070, i1 true)
  %shr.i35.i764.i2071 = lshr i64 %221, 3
  %add.ptr18.i765.i2072 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i755.i2062, i64 %shr.i35.i764.i2071
  %sub.ptr.lhs.cast.i766.i2073 = ptrtoint ptr %add.ptr18.i765.i2072 to i64
  %sub.ptr.rhs.cast.i767.i2074 = ptrtoint ptr %add.ptr273.i.i1981 to i64
  %sub.ptr.sub.i768.i2075 = sub i64 %sub.ptr.lhs.cast.i766.i2073, %sub.ptr.rhs.cast.i767.i2074
  br label %ZSTD_count.exit769.i2001

if.end19.i707.i1984:                              ; preds = %while.cond.i752.i2059, %while.body272.i.i1980
  %pMatch.addr.0.i708.i1985 = phi ptr [ %add.ptr277.i.i1982, %while.body272.i.i1980 ], [ %pMatch.addr.1.i756.i2063, %while.cond.i752.i2059 ]
  %pIn.addr.0.i709.i1986 = phi ptr [ %add.ptr273.i.i1981, %while.body272.i.i1980 ], [ %pIn.addr.1.i755.i2062, %while.cond.i752.i2059 ]
  %cmp23.i711.i1987 = icmp ult ptr %pIn.addr.0.i709.i1986, %add.ptr22.i598.i1763
  br i1 %cmp23.i711.i1987, label %land.lhs.true25.i738.i2045, label %if.end33.i712.i1988

land.lhs.true25.i738.i2045:                       ; preds = %if.end19.i707.i1984
  %pMatch.addr.0.val.i739.i2046 = load i32, ptr %pMatch.addr.0.i708.i1985, align 1
  %pIn.addr.0.val.i740.i2047 = load i32, ptr %pIn.addr.0.i709.i1986, align 1
  %cmp28.i741.i2048 = icmp eq i32 %pMatch.addr.0.val.i739.i2046, %pIn.addr.0.val.i740.i2047
  br i1 %cmp28.i741.i2048, label %if.then30.i742.i2049, label %if.end33.i712.i1988

if.then30.i742.i2049:                             ; preds = %land.lhs.true25.i738.i2045
  %add.ptr31.i743.i2050 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i709.i1986, i64 4
  %add.ptr32.i744.i2051 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i708.i1985, i64 4
  br label %if.end33.i712.i1988

if.end33.i712.i1988:                              ; preds = %if.then30.i742.i2049, %land.lhs.true25.i738.i2045, %if.end19.i707.i1984
  %pMatch.addr.2.i713.i1989 = phi ptr [ %add.ptr32.i744.i2051, %if.then30.i742.i2049 ], [ %pMatch.addr.0.i708.i1985, %land.lhs.true25.i738.i2045 ], [ %pMatch.addr.0.i708.i1985, %if.end19.i707.i1984 ]
  %pIn.addr.2.i714.i1990 = phi ptr [ %add.ptr31.i743.i2050, %if.then30.i742.i2049 ], [ %pIn.addr.0.i709.i1986, %land.lhs.true25.i738.i2045 ], [ %pIn.addr.0.i709.i1986, %if.end19.i707.i1984 ]
  %cmp35.i716.i1991 = icmp ult ptr %pIn.addr.2.i714.i1990, %add.ptr34.i603.i1764
  br i1 %cmp35.i716.i1991, label %land.lhs.true37.i731.i2038, label %if.end47.i717.i1992

land.lhs.true37.i731.i2038:                       ; preds = %if.end33.i712.i1988
  %pMatch.addr.2.val.i732.i2039 = load i16, ptr %pMatch.addr.2.i713.i1989, align 1
  %pIn.addr.2.val.i733.i2040 = load i16, ptr %pIn.addr.2.i714.i1990, align 1
  %cmp42.i734.i2041 = icmp eq i16 %pMatch.addr.2.val.i732.i2039, %pIn.addr.2.val.i733.i2040
  br i1 %cmp42.i734.i2041, label %if.then44.i735.i2042, label %if.end47.i717.i1992

if.then44.i735.i2042:                             ; preds = %land.lhs.true37.i731.i2038
  %add.ptr45.i736.i2043 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i714.i1990, i64 2
  %add.ptr46.i737.i2044 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i713.i1989, i64 2
  br label %if.end47.i717.i1992

if.end47.i717.i1992:                              ; preds = %if.then44.i735.i2042, %land.lhs.true37.i731.i2038, %if.end33.i712.i1988
  %pMatch.addr.3.i718.i1993 = phi ptr [ %add.ptr46.i737.i2044, %if.then44.i735.i2042 ], [ %pMatch.addr.2.i713.i1989, %land.lhs.true37.i731.i2038 ], [ %pMatch.addr.2.i713.i1989, %if.end33.i712.i1988 ]
  %pIn.addr.3.i719.i1994 = phi ptr [ %add.ptr45.i736.i2043, %if.then44.i735.i2042 ], [ %pIn.addr.2.i714.i1990, %land.lhs.true37.i731.i2038 ], [ %pIn.addr.2.i714.i1990, %if.end33.i712.i1988 ]
  %cmp48.i720.i1995 = icmp ult ptr %pIn.addr.3.i719.i1994, %add.ptr3.i.i
  br i1 %cmp48.i720.i1995, label %land.lhs.true50.i727.i2034, label %if.end56.i721.i1996

land.lhs.true50.i727.i2034:                       ; preds = %if.end47.i717.i1992
  %222 = load i8, ptr %pMatch.addr.3.i718.i1993, align 1
  %223 = load i8, ptr %pIn.addr.3.i719.i1994, align 1
  %cmp53.i728.i2035 = icmp eq i8 %222, %223
  %spec.select.idx.i729.i2036 = zext i1 %cmp53.i728.i2035 to i64
  %spec.select.i730.i2037 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i719.i1994, i64 %spec.select.idx.i729.i2036
  br label %if.end56.i721.i1996

if.end56.i721.i1996:                              ; preds = %land.lhs.true50.i727.i2034, %if.end47.i717.i1992
  %pIn.addr.4.i722.i1997 = phi ptr [ %pIn.addr.3.i719.i1994, %if.end47.i717.i1992 ], [ %spec.select.i730.i2037, %land.lhs.true50.i727.i2034 ]
  %sub.ptr.lhs.cast57.i723.i1998 = ptrtoint ptr %pIn.addr.4.i722.i1997 to i64
  %sub.ptr.rhs.cast58.i724.i1999 = ptrtoint ptr %add.ptr273.i.i1981 to i64
  %sub.ptr.sub59.i725.i2000 = sub i64 %sub.ptr.lhs.cast57.i723.i1998, %sub.ptr.rhs.cast58.i724.i1999
  br label %ZSTD_count.exit769.i2001

ZSTD_count.exit769.i2001:                         ; preds = %if.end56.i721.i1996, %if.end16.i762.i2069, %if.then2.i749.i2056
  %retval.0.i726.i2002 = phi i64 [ %shr.i.i751.i2058, %if.then2.i749.i2056 ], [ %sub.ptr.sub.i768.i2075, %if.end16.i762.i2069 ], [ %sub.ptr.sub59.i725.i2000, %if.end56.i721.i1996 ]
  %sub.ptr.lhs.cast280.i.i2003 = ptrtoint ptr %ip.i.8932.i1963 to i64
  %sub.ptr.sub282.i.i2004 = sub i64 %sub.ptr.lhs.cast280.i.i2003, %sub.ptr.rhs.cast.i.i
  %conv283.i.i2005 = trunc i64 %sub.ptr.sub282.i.i2004 to i32
  %ip.i.8.val423.i2006 = load i64, ptr %ip.i.8932.i1963, align 1
  %mul.i.i770.i2007 = mul i64 %ip.i.8.val423.i2006, -3523014627193167104
  %shr.i.i773.i2008 = lshr i64 %mul.i.i770.i2007, %sh_prom.i.i442.i1761
  %arrayidx285.i.i2009 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i773.i2008
  store i32 %conv283.i.i2005, ptr %arrayidx285.i.i2009, align 4
  %ip.i.8.val426.i2010 = load i64, ptr %ip.i.8932.i1963, align 1
  %mul.i.i774.i2011 = mul i64 %ip.i.8.val426.i2010, -3523014627327384477
  %shr.i.i777.i2012 = lshr i64 %mul.i.i774.i2011, %sh_prom.i.i.i1759
  %arrayidx291.i.i2013 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i777.i2012
  store i32 %conv283.i.i2005, ptr %arrayidx291.i.i2013, align 4
  %cmp.i22.not.i2014 = icmp ugt ptr %ip.i.8932.i1963, %add.ptr.i78.i1765
  br i1 %cmp.i22.not.i2014, label %if.end13.i29.i2017, label %if.then.i59.i2015

if.then.i59.i2015:                                ; preds = %ZSTD_count.exit769.i2001
  %224 = load ptr, ptr %lit.i118.i1766, align 8
  %ip.i.8.val431.i2016 = load <2 x i64>, ptr %ip.i.8932.i1963, align 1
  store <2 x i64> %ip.i.8.val431.i2016, ptr %224, align 1
  br label %if.end13.i29.i2017

if.end13.i29.i2017:                               ; preds = %if.then.i59.i2015, %ZSTD_count.exit769.i2001
  %225 = load ptr, ptr %sequences.i110.i1769, align 8
  %litLength16.i32.i2018 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i16 0, ptr %litLength16.i32.i2018, align 4
  %226 = load ptr, ptr %sequences.i110.i1769, align 8
  store i32 1, ptr %226, align 4
  %sub20.i34.i2019 = add i64 %retval.0.i726.i2002, 1
  %cmp21.i35.i2020 = icmp ugt i64 %sub20.i34.i2019, 65535
  %.pre1031.i2021 = load ptr, ptr %sequences.i110.i1769, align 8
  br i1 %cmp21.i35.i2020, label %if.then23.i41.i2028, label %ZSTD_storeSeq.exit68.i2022

if.then23.i41.i2028:                              ; preds = %if.end13.i29.i2017
  store i32 2, ptr %longLengthType.i109.i1768, align 8
  %227 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i44.i2029 = ptrtoint ptr %.pre1031.i2021 to i64
  %sub.ptr.rhs.cast28.i45.i2030 = ptrtoint ptr %227 to i64
  %sub.ptr.sub29.i46.i2031 = sub i64 %sub.ptr.lhs.cast27.i44.i2029, %sub.ptr.rhs.cast28.i45.i2030
  %sub.ptr.div30.i47.i2032 = lshr exact i64 %sub.ptr.sub29.i46.i2031, 3
  %conv31.i48.i2033 = trunc i64 %sub.ptr.div30.i47.i2032 to i32
  store i32 %conv31.i48.i2033, ptr %longLengthPos.i116.i1770, align 4
  br label %ZSTD_storeSeq.exit68.i2022

ZSTD_storeSeq.exit68.i2022:                       ; preds = %if.then23.i41.i2028, %if.end13.i29.i2017
  %conv34.i36.i2023 = trunc i64 %sub20.i34.i2019 to i16
  %mlBase37.i38.i2024 = getelementptr inbounds nuw i8, ptr %.pre1031.i2021, i64 6
  store i16 %conv34.i36.i2023, ptr %mlBase37.i38.i2024, align 2
  %228 = load ptr, ptr %sequences.i110.i1769, align 8
  %incdec.ptr.i40.i2025 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %incdec.ptr.i40.i2025, ptr %sequences.i110.i1769, align 8
  %229 = getelementptr i8, ptr %ip.i.8932.i1963, i64 %retval.0.i726.i2002
  %add.ptr292.i.i2026 = getelementptr i8, ptr %229, i64 4
  %cmp257.i.not.i2027 = icmp ugt ptr %add.ptr292.i.i2026, %add.ptr4.i.i
  br i1 %cmp257.i.not.i2027, label %if.end294.i.i1974, label %land.rhs259.i.i1962, !llvm.loop !16

if.end294.i.i1974:                                ; preds = %ZSTD_storeSeq.exit68.i2022, %land.rhs259.i.i1962, %_match_stored.i.i1920
  %offset_2.i.3.i1975 = phi i32 [ %offset_2.i.2.i1924, %_match_stored.i.i1920 ], [ %offset_2.i.4930.i1965, %land.rhs259.i.i1962 ], [ %offset_1.i.4931.i1964, %ZSTD_storeSeq.exit68.i2022 ]
  %offset_1.i.3.i1976 = phi i32 [ %offset_1.i.2.i1926, %_match_stored.i.i1920 ], [ %offset_1.i.4931.i1964, %land.rhs259.i.i1962 ], [ %offset_2.i.4930.i1965, %ZSTD_storeSeq.exit68.i2022 ]
  %ip.i.7.i1977 = phi ptr [ %add.ptr227.i.i1932, %_match_stored.i.i1920 ], [ %ip.i.8932.i1963, %land.rhs259.i.i1962 ], [ %add.ptr292.i.i2026, %ZSTD_storeSeq.exit68.i2022 ]
  %add.ptr25.i.i1978 = getelementptr inbounds nuw i8, ptr %ip.i.7.i1977, i64 1
  %cmp26.i.i1979 = icmp ugt ptr %add.ptr25.i.i1978, %add.ptr4.i.i
  br i1 %cmp26.i.i1979, label %return, label %sw.bb7.i411.i.i1771

return:                                           ; preds = %if.end294.i.i1120, %if.end124.i.i974, %if.end124.i.us.i1703, %if.end294.i.i270, %if.end124.i.i126, %if.end124.i.us.i849, %if.end294.i.i1974, %if.end124.i.i1828, %if.end124.i.us.i2557, %if.end294.i.i, %if.end124.i.i, %if.end124.i.us.i, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %offset_1.i.1877.i1834.sink3529 = phi i32 [ %offset_1.i.0.i, %sw.bb ], [ %offset_1.i.0.i, %sw.bb1 ], [ %offset_1.i.0.i, %sw.bb3 ], [ %offset_1.i.0.i, %sw.bb5 ], [ 0, %if.end124.i.us.i ], [ %offset_1.i.1936.fr.i, %if.end124.i.i ], [ %offset_1.i.3.i, %if.end294.i.i ], [ 0, %if.end124.i.us.i2557 ], [ %offset_1.i.1936.fr.i1777, %if.end124.i.i1828 ], [ %offset_1.i.3.i1976, %if.end294.i.i1974 ], [ 0, %if.end124.i.us.i849 ], [ %offset_1.i.1936.fr.i77, %if.end124.i.i126 ], [ %offset_1.i.3.i272, %if.end294.i.i270 ], [ 0, %if.end124.i.us.i1703 ], [ %offset_1.i.1936.fr.i923, %if.end124.i.i974 ], [ %offset_1.i.3.i1122, %if.end294.i.i1120 ]
  %offset_2.i.1879.i1833.sink3527 = phi i32 [ %spec.select.i, %sw.bb ], [ %spec.select.i, %sw.bb1 ], [ %spec.select.i, %sw.bb3 ], [ %spec.select.i, %sw.bb5 ], [ %offset_2.i.1935.i, %if.end124.i.us.i ], [ %offset_2.i.1935.i, %if.end124.i.i ], [ %offset_2.i.3.i, %if.end294.i.i ], [ %offset_2.i.1935.i1776, %if.end124.i.us.i2557 ], [ %offset_2.i.1935.i1776, %if.end124.i.i1828 ], [ %offset_2.i.3.i1975, %if.end294.i.i1974 ], [ %offset_2.i.1935.i76, %if.end124.i.us.i849 ], [ %offset_2.i.1935.i76, %if.end124.i.i126 ], [ %offset_2.i.3.i271, %if.end294.i.i270 ], [ %offset_2.i.1935.i922, %if.end124.i.us.i1703 ], [ %offset_2.i.1935.i922, %if.end124.i.i974 ], [ %offset_2.i.3.i1121, %if.end294.i.i1120 ]
  %anchor.i.0875.i1835.sink = phi ptr [ %src, %sw.bb ], [ %src, %sw.bb1 ], [ %src, %sw.bb3 ], [ %src, %sw.bb5 ], [ %anchor.i.0938.i, %if.end124.i.us.i ], [ %anchor.i.0938.i, %if.end124.i.i ], [ %ip.i.7.i, %if.end294.i.i ], [ %anchor.i.0938.i1774, %if.end124.i.us.i2557 ], [ %anchor.i.0938.i1774, %if.end124.i.i1828 ], [ %ip.i.7.i1977, %if.end294.i.i1974 ], [ %anchor.i.0938.i74, %if.end124.i.us.i849 ], [ %anchor.i.0938.i74, %if.end124.i.i126 ], [ %ip.i.7.i273, %if.end294.i.i270 ], [ %anchor.i.0938.i920, %if.end124.i.us.i1703 ], [ %anchor.i.0938.i920, %if.end124.i.i974 ], [ %ip.i.7.i1123, %if.end294.i.i1120 ]
  %offsetSaved1.i.0.i1836 = select i1 %cmp20.i.i, i32 %8, i32 0
  %spec.select420.i1837 = select i1 %cmp18.i.i, i32 %9, i32 0
  %cmp131.i.i1838 = icmp ne i32 %offset_1.i.1877.i1834.sink3529, 0
  %or.cond1.i1839 = select i1 %cmp20.i.i, i1 %cmp131.i.i1838, i1 false
  %cond.i.i1840 = select i1 %or.cond1.i1839, i32 %8, i32 %spec.select420.i1837
  %cond137.i.i1841 = select i1 %cmp131.i.i1838, i32 %offset_1.i.1877.i1834.sink3529, i32 %offsetSaved1.i.0.i1836
  store i32 %cond137.i.i1841, ptr %rep, align 4
  %tobool139.i.not.i1842 = icmp eq i32 %offset_2.i.1879.i1833.sink3527, 0
  %cond143.i.i1843 = select i1 %tobool139.i.not.i1842, i32 %cond.i.i1840, i32 %offset_2.i.1879.i1833.sink3527
  store i32 %cond143.i.i1843, ptr %arrayidx5.i.i, align 4
  %sub.ptr.lhs.cast145.i.i1844 = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.rhs.cast146.i.i1845 = ptrtoint ptr %anchor.i.0875.i1835.sink to i64
  %sub.ptr.sub147.i.i1846 = sub i64 %sub.ptr.lhs.cast145.i.i1844, %sub.ptr.rhs.cast146.i.i1845
  ret i64 %sub.ptr.sub147.i.i1846
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_dictMatchState(ptr noundef readonly captures(none) %ms, ptr noundef %seqStore, ptr noundef captures(none) %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #1 {
entry:
  %minMatch = getelementptr inbounds nuw i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %cParams1.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 256
  %hashTable.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %1 = load ptr, ptr %hashTable.i.i, align 8
  %hashLog.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %2 = load i32, ptr %hashLog.i.i, align 4
  %chainTable.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 128
  %3 = load ptr, ptr %chainTable.i.i, align 8
  %chainLog.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 260
  %4 = load i32, ptr %chainLog.i.i, align 4
  %base2.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 8
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i.i
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -8
  %10 = load i32, ptr %rep, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %rep, i64 4
  %11 = load i32, ptr %arrayidx5.i.i, align 4
  %dictMatchState.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 248
  %12 = load ptr, ptr %dictMatchState.i.i, align 8
  %hashTable7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 112
  %13 = load ptr, ptr %hashTable7.i.i, align 8
  %chainTable8.i.i = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %chainTable8.i.i, align 8
  %dictLimit.i.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i32, ptr %dictLimit.i.i, align 8
  %base11.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %base11.i.i, align 8
  %idx.ext12.i.i = zext i32 %15 to i64
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext12.i.i
  %17 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast15.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast16.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub17.i.neg.i = sub i64 %sub.ptr.rhs.cast16.i.i, %sub.ptr.lhs.cast15.i.i
  %conv18.i.neg.i = trunc i64 %sub.ptr.sub17.i.neg.i to i32
  %sub.i.i = add i32 %cond6.i.i, %conv18.i.neg.i
  %hashLog19.i.i = getelementptr inbounds nuw i8, ptr %12, i64 264
  %18 = load i32, ptr %hashLog19.i.i, align 4
  %chainLog21.i.i = getelementptr inbounds nuw i8, ptr %12, i64 260
  %19 = load i32, ptr %chainLog21.i.i, align 4
  %sub.ptr.rhs.cast24.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast27.i.i = ptrtoint ptr %add.ptr13.i.i to i64
  %20 = add i64 %sub.ptr.rhs.cast24.i.i, %sub.ptr.rhs.cast27.i.i
  %sub.ptr.sub25.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %20
  %add29.i.i = add i64 %sub.ptr.sub25.i.i, %sub.ptr.lhs.cast15.i.i
  %prefetchCDictTables.i.i = getelementptr inbounds nuw i8, ptr %ms, i64 296
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
  %cmp.i890.not.i = icmp ugt i32 %18, 61
  br i1 %cmp.i890.not.i, label %for.cond45.i.preheader.i, label %for.body.i.i

for.cond45.i.preheader.i:                         ; preds = %for.body.i.i, %if.then.i.i
  %cmp46.i892.not.i = icmp ugt i32 %19, 61
  br i1 %cmp46.i892.not.i, label %if.end.i.i, label %for.body48.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %_pos.i.0891.i = phi i64 [ %add39.i.i, %for.body.i.i ], [ 0, %if.then.i.i ]
  %add.ptr38.i.i = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0891.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i, i32 0, i32 2, i32 1)
  %add39.i.i = add i64 %_pos.i.0891.i, 64
  %cmp.i.i = icmp ult i64 %add39.i.i, %mul.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond45.i.preheader.i, !llvm.loop !17

for.body48.i.i:                                   ; preds = %for.cond45.i.preheader.i, %for.body48.i.i
  %_pos44.i.0893.i = phi i64 [ %add51.i.i, %for.body48.i.i ], [ 0, %for.cond45.i.preheader.i ]
  %add.ptr49.i.i = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0893.i
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i, i32 0, i32 2, i32 1)
  %add51.i.i = add i64 %_pos44.i.0893.i, 64
  %cmp46.i.i = icmp ult i64 %add51.i.i, %mul35.i.i
  br i1 %cmp46.i.i, label %for.body48.i.i, label %if.end.i.i, !llvm.loop !18

if.end.i.i:                                       ; preds = %for.body48.i.i, %for.cond45.i.preheader.i, %sw.bb
  %22 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i = icmp eq i64 %22, 0
  %idx.ext56.i.i = zext i1 %cmp54.i.i to i64
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext56.i.i
  %cmp58.i905975.i = icmp ult ptr %add.ptr57.i.i, %add.ptr4.i.i
  br i1 %cmp58.i905975.i, label %sw.bb7.i633.i.lr.ph.lr.ph.i, label %return

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
  %lit.i694.i.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i729.i = ptrtoint ptr %add.ptr.i654.i.i to i64
  %longLengthType.i685.i.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i686.i.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  %idx.ext428.i.i = zext i32 %sub.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext428.i.i
  %invariant.gep.i = getelementptr i8, ptr %16, i64 %idx.neg.i.i
  br label %sw.bb7.i633.i.lr.ph.i

sw.bb7.i633.i.lr.ph.i:                            ; preds = %if.end462.i.i, %sw.bb7.i633.i.lr.ph.lr.ph.i
  %ip.i.0.ph981.i = phi ptr [ %add.ptr57.i.i, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %ip.i.9.i, %if.end462.i.i ]
  %anchor.i.0.ph979.i = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %ip.i.9.i, %if.end462.i.i ]
  %offset_1.i.0.ph977.i = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %offset_1.i.2.i, %if.end462.i.i ]
  %offset_2.i.0.ph976.i = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i ], [ %offset_2.i.2.i, %if.end462.i.i ]
  %sub.ptr.rhs.cast219.i.i = ptrtoint ptr %anchor.i.0.ph979.i to i64
  br label %sw.bb7.i633.i.i

sw.bb7.i633.i.i:                                  ; preds = %if.end217.i.i, %sw.bb7.i633.i.lr.ph.i
  %ip.i.0906.i = phi ptr [ %ip.i.0.ph981.i, %sw.bb7.i633.i.lr.ph.i ], [ %add.ptr223.i.i, %if.end217.i.i ]
  %ip.i.0.val539.i = load i64, ptr %ip.i.0906.i, align 1
  %mul.i.i.i = mul i64 %ip.i.0.val539.i, -3523014627327384477
  %shr.i.i.i = lshr i64 %mul.i.i.i, %sh_prom.i.i.i
  %23 = trunc i64 %ip.i.0.val539.i to i32
  %mul.i.i550.i = mul i32 %23, -1640531535
  %shr.i.i552.i = lshr i32 %mul.i.i550.i, %sub.i.i551.i
  %conv.i553.i = zext i32 %shr.i.i552.i to i64
  %shr.i.i557.i = lshr i64 %mul.i.i.i, %sh_prom.i.i556.i
  %shr.i.i560.i = lshr i32 %mul.i.i550.i, %sub.i.i559.i
  %shr.i.i = lshr i64 %shr.i.i557.i, 8
  %arrayidx64.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %shr.i.i
  %24 = load i32, ptr %arrayidx64.i.i, align 4
  %25 = lshr i32 %shr.i.i560.i, 8
  %shr65.i.i = zext nneg i32 %25 to i64
  %arrayidx66.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %shr65.i.i
  %26 = load i32, ptr %arrayidx66.i.i, align 4
  %conv67.i.i = zext i32 %24 to i64
  %27 = xor i64 %shr.i.i557.i, %conv67.i.i
  %28 = and i64 %27, 255
  %cmp.i562.not.i = icmp eq i64 %28, 0
  %29 = xor i32 %shr.i.i560.i, %26
  %30 = and i32 %29, 255
  %cmp.i563.not.i = icmp eq i32 %30, 0
  %sub.ptr.lhs.cast71.i.i = ptrtoint ptr %ip.i.0906.i to i64
  %sub.ptr.sub73.i.i = sub i64 %sub.ptr.lhs.cast71.i.i, %sub.ptr.rhs.cast.i.i
  %conv74.i.i = trunc i64 %sub.ptr.sub73.i.i to i32
  %arrayidx75.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i
  %31 = load i32, ptr %arrayidx75.i.i, align 4
  %arrayidx76.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %conv.i553.i
  %32 = load i32, ptr %arrayidx76.i.i, align 4
  %idx.ext77.i.i = zext i32 %31 to i64
  %add.ptr78.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext77.i.i
  %idx.ext79.i.i = zext i32 %32 to i64
  %add.ptr80.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext79.i.i
  %add81.i.i = add i32 %conv74.i.i, 1
  %sub82.i.i = sub i32 %add81.i.i, %offset_1.i.0.ph977.i
  store i32 %conv74.i.i, ptr %arrayidx76.i.i, align 4
  store i32 %conv74.i.i, ptr %arrayidx75.i.i, align 4
  %sub93.i.i = sub i32 %sub92.i.i, %sub82.i.i
  %cmp94.i.i = icmp ugt i32 %sub93.i.i, 2
  br i1 %cmp94.i.i, label %land.lhs.true.i.i, label %if.end116.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb7.i633.i.i
  %cmp83.i.i = icmp ult i32 %sub82.i.i, %cond6.i.i
  %sub85.i.i = sub i32 %sub82.i.i, %sub.i.i
  %idx.ext86.i.i = zext i32 %sub85.i.i to i64
  %add.ptr87.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext86.i.i
  %idx.ext88.i.i = zext i32 %sub82.i.i to i64
  %add.ptr89.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext88.i.i
  %cond.i.i = select i1 %cmp83.i.i, ptr %add.ptr87.i.i, ptr %add.ptr89.i.i
  %cond.i.val.i = load i32, ptr %cond.i.i, align 1
  %add.ptr97.i.i = getelementptr inbounds nuw i8, ptr %ip.i.0906.i, i64 1
  %add.ptr97.i.val.i = load i32, ptr %add.ptr97.i.i, align 1
  %cmp99.i.i = icmp eq i32 %cond.i.val.i, %add.ptr97.i.val.i
  br i1 %cmp99.i.i, label %if.then101.i.i, label %if.end116.i.i

if.then101.i.i:                                   ; preds = %land.lhs.true.i.i
  %add.ptr97.i.i.le = getelementptr inbounds nuw i8, ptr %ip.i.0906.i, i64 1
  %cond107.i.i = select i1 %cmp83.i.i, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i = getelementptr inbounds nuw i8, ptr %ip.i.0906.i, i64 5
  %add.ptr110.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i, i64 4
  %call111.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i, ptr noundef nonnull %add.ptr110.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i, ptr noundef %add.ptr.i.i)
  %add112.i.i = add i64 %call111.i.i, 4
  %sub.ptr.lhs.cast113.i.i = ptrtoint ptr %add.ptr97.i.i.le to i64
  %sub.ptr.sub115.i.i = sub i64 %sub.ptr.lhs.cast113.i.i, %sub.ptr.rhs.cast219.i.i
  %cmp.i714.i.not.i = icmp ugt ptr %add.ptr97.i.i.le, %add.ptr.i654.i.i
  %33 = load ptr, ptr %lit.i694.i.i, align 8
  br i1 %cmp.i714.i.not.i, label %if.else.i715.i.i, label %if.then.i751.i.i

if.then.i751.i.i:                                 ; preds = %if.then101.i.i
  %anchor.i.0.val.i = load <2 x i64>, ptr %anchor.i.0.ph979.i, align 1
  store <2 x i64> %anchor.i.0.val.i, ptr %33, align 1
  %cmp2.i753.i.i = icmp ugt i64 %sub.ptr.sub115.i.i, 16
  %34 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr.i764.i.i = getelementptr i8, ptr %34, i64 %sub.ptr.sub115.i.i
  br i1 %cmp2.i753.i.i, label %if.then3.i755.i.i, label %if.end8.i717.i.thread.i

if.end8.i717.i.thread.i:                          ; preds = %if.then.i751.i.i
  store ptr %add.ptr.i764.i.i, ptr %lit.i694.i.i, align 8
  %.pre1065.i = load ptr, ptr %sequences.i686.i.i, align 8
  br label %if.end13.i721.i.i

if.then3.i755.i.i:                                ; preds = %if.then.i751.i.i
  %add.ptr6.i758.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.ph979.i, i64 16
  %add.ptr5.i757.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %add.ptr6.i758.i.val.i = load <2 x i64>, ptr %add.ptr6.i758.i.i, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i, ptr %add.ptr5.i757.i.i, align 1
  %cmp7.i.i.i = icmp slt i64 %sub.ptr.sub115.i.i, 33
  br i1 %cmp7.i.i.i, label %if.end8.i717.i.i, label %if.end.i767.i.i

if.end.i767.i.i:                                  ; preds = %if.then3.i755.i.i
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %do.body11.i.i.i

do.body11.i.i.i:                                  ; preds = %do.body11.i.i.i, %if.end.i767.i.i
  %op.i.i.1.i = phi ptr [ %add.ptr9.i.i.i, %if.end.i767.i.i ], [ %add.ptr18.i.i.i, %do.body11.i.i.i ]
  %anchor.i.0.pn531.i = phi ptr [ %anchor.i.0.ph979.i, %if.end.i767.i.i ], [ %ip.i.i.1.i, %do.body11.i.i.i ]
  %ip.i.i.1.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn531.i, i64 32
  %ip.i.i.1.val.i = load <2 x i64>, ptr %ip.i.i.1.i, align 1
  store <2 x i64> %ip.i.i.1.val.i, ptr %op.i.i.1.i, align 1
  %add.ptr13.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.i.1.i, i64 16
  %add.ptr14.i.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn531.i, i64 48
  %add.ptr14.i.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i.i, align 1
  store <2 x i64> %add.ptr14.i.i.val.i, ptr %add.ptr13.i.i.i, align 1
  %add.ptr18.i.i.i = getelementptr inbounds nuw i8, ptr %op.i.i.1.i, i64 32
  %cmp23.i.i.i = icmp ult ptr %add.ptr18.i.i.i, %add.ptr.i764.i.i
  br i1 %cmp23.i.i.i, label %do.body11.i.i.i, label %if.end8.i717.i.i, !llvm.loop !11

if.else.i715.i.i:                                 ; preds = %if.then101.i.i
  %cmp.not.i.i = icmp ugt ptr %anchor.i.0.ph979.i, %add.ptr.i654.i.i
  br i1 %cmp.not.i.i, label %if.end.i577.i, label %if.then.i565.i

if.then.i565.i:                                   ; preds = %if.else.i715.i.i
  %sub.ptr.sub.i568.i = sub i64 %sub.ptr.lhs.cast.i729.i, %sub.ptr.rhs.cast219.i.i
  %add.ptr.i.i569.i = getelementptr inbounds i8, ptr %33, i64 %sub.ptr.sub.i568.i
  %ip.val.i.i = load <2 x i64>, ptr %anchor.i.0.ph979.i, align 1
  store <2 x i64> %ip.val.i.i, ptr %33, align 1
  %cmp7.i.i570.i = icmp slt i64 %sub.ptr.sub.i568.i, 17
  br i1 %cmp7.i.i570.i, label %if.end.i577.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i565.i
  %add.ptr9.i.i571.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  br label %do.body11.i.i572.i

do.body11.i.i572.i:                               ; preds = %do.body11.i.i572.i, %if.end.i.i.i
  %op.i.1.i.i = phi ptr [ %add.ptr9.i.i571.i, %if.end.i.i.i ], [ %add.ptr18.i.i575.i, %do.body11.i.i572.i ]
  %ip.pn.i.i = phi ptr [ %anchor.i.0.ph979.i, %if.end.i.i.i ], [ %add.ptr14.i.i574.i, %do.body11.i.i572.i ]
  %ip.i.1.i.i = getelementptr inbounds nuw i8, ptr %ip.pn.i.i, i64 16
  %ip.i.1.val.i.i = load <2 x i64>, ptr %ip.i.1.i.i, align 1
  store <2 x i64> %ip.i.1.val.i.i, ptr %op.i.1.i.i, align 1
  %add.ptr13.i.i573.i = getelementptr inbounds nuw i8, ptr %op.i.1.i.i, i64 16
  %add.ptr14.i.i574.i = getelementptr inbounds nuw i8, ptr %ip.pn.i.i, i64 32
  %add.ptr14.i.val.i.i = load <2 x i64>, ptr %add.ptr14.i.i574.i, align 1
  store <2 x i64> %add.ptr14.i.val.i.i, ptr %add.ptr13.i.i573.i, align 1
  %add.ptr18.i.i575.i = getelementptr inbounds nuw i8, ptr %op.i.1.i.i, i64 32
  %cmp23.i.i576.i = icmp ult ptr %add.ptr18.i.i575.i, %add.ptr.i.i569.i
  br i1 %cmp23.i.i576.i, label %do.body11.i.i572.i, label %if.end.i577.i, !llvm.loop !11

if.end.i577.i:                                    ; preds = %do.body11.i.i572.i, %if.then.i565.i, %if.else.i715.i.i
  %op.addr.0.i.i = phi ptr [ %add.ptr.i.i569.i, %if.then.i565.i ], [ %33, %if.else.i715.i.i ], [ %add.ptr.i.i569.i, %do.body11.i.i572.i ]
  %ip.addr.0.i.i = phi ptr [ %add.ptr.i654.i.i, %if.then.i565.i ], [ %anchor.i.0.ph979.i, %if.else.i715.i.i ], [ %add.ptr.i654.i.i, %do.body11.i.i572.i ]
  %cmp432.i.i = icmp ult ptr %ip.addr.0.i.i, %add.ptr97.i.i.le
  br i1 %cmp432.i.i, label %while.body.i.i, label %if.end8.i717.i.i

while.body.i.i:                                   ; preds = %if.end.i577.i, %while.body.i.i
  %ip.addr.134.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %ip.addr.0.i.i, %if.end.i577.i ]
  %op.addr.133.i.i = phi ptr [ %incdec.ptr5.i.i, %while.body.i.i ], [ %op.addr.0.i.i, %if.end.i577.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i, i64 1
  %35 = load i8, ptr %ip.addr.134.i.i, align 1
  %incdec.ptr5.i.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i, i64 1
  store i8 %35, ptr %op.addr.133.i.i, align 1
  %exitcond.not.i.i = icmp eq ptr %ip.addr.134.i.i, %ip.i.0906.i
  br i1 %exitcond.not.i.i, label %if.end8.i717.i.i, label %while.body.i.i, !llvm.loop !12

if.end8.i717.i.i:                                 ; preds = %do.body11.i.i.i, %while.body.i.i, %if.end.i577.i, %if.then3.i755.i.i
  %36 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr10.i719.i.i = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub115.i.i
  store ptr %add.ptr10.i719.i.i, ptr %lit.i694.i.i, align 8
  %cmp11.i720.i.i = icmp ugt i64 %sub.ptr.sub115.i.i, 65535
  %.pre1066.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp11.i720.i.i, label %if.then12.i742.i.i, label %if.end13.i721.i.i

if.then12.i742.i.i:                               ; preds = %if.end8.i717.i.i
  store i32 1, ptr %longLengthType.i685.i.i, align 8
  %37 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i = ptrtoint ptr %.pre1066.i to i64
  %sub.ptr.rhs.cast.i746.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i747.i.i = sub i64 %sub.ptr.lhs.cast.i745.i.i, %sub.ptr.rhs.cast.i746.i.i
  %sub.ptr.div.i748.i.i = lshr exact i64 %sub.ptr.sub.i747.i.i, 3
  %conv.i749.i.i = trunc i64 %sub.ptr.div.i748.i.i to i32
  store i32 %conv.i749.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %if.end13.i721.i.i

if.end13.i721.i.i:                                ; preds = %if.then12.i742.i.i, %if.end8.i717.i.i, %if.end8.i717.i.thread.i
  %38 = phi ptr [ %.pre1065.i, %if.end8.i717.i.thread.i ], [ %.pre1066.i, %if.then12.i742.i.i ], [ %.pre1066.i, %if.end8.i717.i.i ]
  %conv14.i722.i.i = trunc i64 %sub.ptr.sub115.i.i to i16
  %litLength16.i724.i.i = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i16 %conv14.i722.i.i, ptr %litLength16.i724.i.i, align 4
  %39 = load ptr, ptr %sequences.i686.i.i, align 8
  store i32 1, ptr %39, align 4
  %sub20.i726.i.i = add i64 %call111.i.i, 1
  %cmp21.i727.i.i = icmp ugt i64 %sub20.i726.i.i, 65535
  %.pre1067.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp21.i727.i.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

if.end116.i.i:                                    ; preds = %land.lhs.true.i.i, %sw.bb7.i633.i.i
  %cmp117.i.i = icmp ugt i32 %31, %cond6.i.i
  br i1 %cmp117.i.i, label %if.then119.i.i, label %if.else.i.i

if.then119.i.i:                                   ; preds = %if.end116.i.i
  %add.ptr78.i.val.i = load i64, ptr %add.ptr78.i.i, align 1
  %ip.i.0.val536.i = load i64, ptr %ip.i.0906.i, align 1
  %cmp122.i.i = icmp eq i64 %add.ptr78.i.val.i, %ip.i.0.val536.i
  br i1 %cmp122.i.i, label %if.then124.i.i, label %if.end190.i.i

if.then124.i.i:                                   ; preds = %if.then119.i.i
  %add.ptr125.i.i = getelementptr inbounds nuw i8, ptr %ip.i.0906.i, i64 8
  %add.ptr126.i.i = getelementptr inbounds nuw i8, ptr %add.ptr78.i.i, i64 8
  %cmp.i579.i = icmp ult ptr %add.ptr125.i.i, %add.ptr.i662.i
  br i1 %cmp.i579.i, label %if.then.i580.i, label %if.end19.i.i

if.then.i580.i:                                   ; preds = %if.then124.i.i
  %pMatch.val.i.i = load i64, ptr %add.ptr126.i.i, align 1
  %pIn.val.i.i = load i64, ptr %add.ptr125.i.i, align 1
  %tobool.not.i.i = icmp eq i64 %pMatch.val.i.i, %pIn.val.i.i
  br i1 %tobool.not.i.i, label %while.cond.i582.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i580.i
  %xor.i.i = xor i64 %pIn.val.i.i, %pMatch.val.i.i
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i, i1 true)
  %shr.i.i581.i = lshr i64 %40, 3
  br label %ZSTD_count.exit.i

while.cond.i582.i:                                ; preds = %if.then.i580.i, %while.body.i583.i
  %pMatch.pn.i.i = phi ptr [ %pMatch.addr.1.i.i, %while.body.i583.i ], [ %add.ptr126.i.i, %if.then.i580.i ]
  %pIn.pn.i.i = phi ptr [ %pIn.addr.1.i.i, %while.body.i583.i ], [ %add.ptr125.i.i, %if.then.i580.i ]
  %pIn.addr.1.i.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i, i64 8
  %pMatch.addr.1.i.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i, i64 8
  %cmp6.i.i = icmp ult ptr %pIn.addr.1.i.i, %add.ptr.i662.i
  br i1 %cmp6.i.i, label %while.body.i583.i, label %if.end19.i.i

while.body.i583.i:                                ; preds = %while.cond.i582.i
  %pMatch.addr.1.val.i.i = load i64, ptr %pMatch.addr.1.i.i, align 1
  %pIn.addr.1.val.i.i = load i64, ptr %pIn.addr.1.i.i, align 1
  %tobool12.not.i.i = icmp eq i64 %pMatch.addr.1.val.i.i, %pIn.addr.1.val.i.i
  br i1 %tobool12.not.i.i, label %while.cond.i582.i, label %if.end16.i.i, !llvm.loop !10

if.end16.i.i:                                     ; preds = %while.body.i583.i
  %xor11.i.i = xor i64 %pIn.addr.1.val.i.i, %pMatch.addr.1.val.i.i
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i, i1 true)
  %shr.i35.i.i = lshr i64 %41, 3
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i, i64 %shr.i35.i.i
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
  %add.ptr31.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i, i64 4
  %add.ptr32.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i, i64 4
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
  %add.ptr45.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i, i64 2
  %add.ptr46.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i, i64 2
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.then44.i.i, %land.lhs.true37.i.i, %if.end33.i.i
  %pMatch.addr.3.i.i = phi ptr [ %add.ptr46.i.i, %if.then44.i.i ], [ %pMatch.addr.2.i.i, %land.lhs.true37.i.i ], [ %pMatch.addr.2.i.i, %if.end33.i.i ]
  %pIn.addr.3.i.i = phi ptr [ %add.ptr45.i.i, %if.then44.i.i ], [ %pIn.addr.2.i.i, %land.lhs.true37.i.i ], [ %pIn.addr.2.i.i, %if.end33.i.i ]
  %cmp48.i.i = icmp ult ptr %pIn.addr.3.i.i, %add.ptr3.i.i
  br i1 %cmp48.i.i, label %land.lhs.true50.i.i, label %if.end56.i.i

land.lhs.true50.i.i:                              ; preds = %if.end47.i.i
  %42 = load i8, ptr %pMatch.addr.3.i.i, align 1
  %43 = load i8, ptr %pIn.addr.3.i.i, align 1
  %cmp53.i.i = icmp eq i8 %42, %43
  %spec.select.idx.i.i = zext i1 %cmp53.i.i to i64
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i, i64 %spec.select.idx.i.i
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
  %cmp134.i962.i = icmp ugt ptr %ip.i.0906.i, %anchor.i.0.ph979.i
  br i1 %cmp134.i962.i, label %land.rhs.i.i, label %_match_found.i.i

land.rhs.i.i:                                     ; preds = %ZSTD_count.exit.i, %while.body145.i.i
  %ip.i.2967.i = phi ptr [ %arrayidx139.i.i, %while.body145.i.i ], [ %ip.i.0906.i, %ZSTD_count.exit.i ]
  %matchLong.i.0966.i = phi ptr [ %arrayidx141.i.i, %while.body145.i.i ], [ %add.ptr78.i.i, %ZSTD_count.exit.i ]
  %mLength.i.1965.i = phi i64 [ %inc.i.i, %while.body145.i.i ], [ %add128.i.i, %ZSTD_count.exit.i ]
  %arrayidx139.i.i = getelementptr inbounds i8, ptr %ip.i.2967.i, i64 -1
  %44 = load i8, ptr %arrayidx139.i.i, align 1
  %arrayidx141.i.i = getelementptr inbounds i8, ptr %matchLong.i.0966.i, i64 -1
  %45 = load i8, ptr %arrayidx141.i.i, align 1
  %cmp143.i.i = icmp eq i8 %44, %45
  br i1 %cmp143.i.i, label %while.body145.i.i, label %_match_found.i.i

while.body145.i.i:                                ; preds = %land.rhs.i.i
  %inc.i.i = add i64 %mLength.i.1965.i, 1
  %cmp134.i.i = icmp ugt ptr %arrayidx139.i.i, %anchor.i.0.ph979.i
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
  %add.ptr153.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext152.i.i
  %add.ptr153.i.val.i = load i64, ptr %add.ptr153.i.i, align 1
  %ip.i.0.val537.i = load i64, ptr %ip.i.0906.i, align 1
  %cmp159.i.i = icmp eq i64 %add.ptr153.i.val.i, %ip.i.0.val537.i
  br i1 %cmp159.i.i, label %if.then161.i.i, label %if.end190.i.i

if.then161.i.i:                                   ; preds = %land.lhs.true156.i.i
  %add.ptr153.i.i.le = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext152.i.i
  %add.ptr162.i.i = getelementptr inbounds nuw i8, ptr %ip.i.0906.i, i64 8
  %add.ptr163.i.i = getelementptr inbounds nuw i8, ptr %add.ptr153.i.i.le, i64 8
  %call164.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i, ptr noundef nonnull %add.ptr163.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i = add i64 %call164.i.i, 8
  %46 = add i32 %shr151.i.i, %sub.i.i
  %sub167.i.i = sub i32 %conv74.i.i, %46
  %cmp169.i912.i = icmp ugt ptr %ip.i.0906.i, %anchor.i.0.ph979.i
  br i1 %cmp169.i912.i, label %land.rhs175.i.i, label %_match_found.i.i

land.rhs175.i.i:                                  ; preds = %if.then161.i.i, %while.body183.i.i
  %ip.i.4917.i = phi ptr [ %arrayidx176.i.i, %while.body183.i.i ], [ %ip.i.0906.i, %if.then161.i.i ]
  %dictMatchL.i.0916.i = phi ptr [ %arrayidx178.i.i, %while.body183.i.i ], [ %add.ptr153.i.i.le, %if.then161.i.i ]
  %mLength.i.3915.i = phi i64 [ %inc186.i.i, %while.body183.i.i ], [ %add165.i.i, %if.then161.i.i ]
  %arrayidx176.i.i = getelementptr inbounds i8, ptr %ip.i.4917.i, i64 -1
  %47 = load i8, ptr %arrayidx176.i.i, align 1
  %arrayidx178.i.i = getelementptr inbounds i8, ptr %dictMatchL.i.0916.i, i64 -1
  %48 = load i8, ptr %arrayidx178.i.i, align 1
  %cmp180.i.i = icmp eq i8 %47, %48
  br i1 %cmp180.i.i, label %while.body183.i.i, label %_match_found.i.i

while.body183.i.i:                                ; preds = %land.rhs175.i.i
  %inc186.i.i = add i64 %mLength.i.3915.i, 1
  %cmp169.i.i = icmp ugt ptr %arrayidx176.i.i, %anchor.i.0.ph979.i
  %cmp171.i.i = icmp ugt ptr %arrayidx178.i.i, %add.ptr13.i.i
  %and173.i525.i = and i1 %cmp169.i.i, %cmp171.i.i
  br i1 %and173.i525.i, label %land.rhs175.i.i, label %_match_found.i.i, !llvm.loop !20

if.end190.i.i:                                    ; preds = %land.lhs.true156.i.i, %if.then150.i.i, %if.else.i.i, %if.then119.i.i
  %cmp191.i.i = icmp ugt i32 %32, %cond6.i.i
  br i1 %cmp191.i.i, label %if.then193.i.i, label %if.else200.i.i

if.then193.i.i:                                   ; preds = %if.end190.i.i
  %add.ptr80.i.val.i = load i32, ptr %add.ptr80.i.i, align 1
  %ip.i.0.val.i = load i32, ptr %ip.i.0906.i, align 1
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
  %add.ptr205.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext204.i.i
  %add.ptr205.i.val.i = load i32, ptr %add.ptr205.i.i, align 1
  %ip.i.0.val532.i = load i32, ptr %ip.i.0906.i, align 1
  %cmp212.i.i = icmp eq i32 %add.ptr205.i.val.i, %ip.i.0.val532.i
  br i1 %cmp212.i.i, label %_search_next_long.i.split.loop.exit.i, label %if.end217.i.i

if.end217.i.i:                                    ; preds = %land.lhs.true209.i.i, %if.then202.i.i, %if.else200.i.i, %if.then193.i.i
  %sub.ptr.sub220.i.i = sub i64 %sub.ptr.lhs.cast71.i.i, %sub.ptr.rhs.cast219.i.i
  %shr221.i.i = ashr i64 %sub.ptr.sub220.i.i, 8
  %49 = getelementptr i8, ptr %ip.i.0906.i, i64 %shr221.i.i
  %add.ptr223.i.i = getelementptr i8, ptr %49, i64 1
  %cmp58.i.i = icmp ult ptr %add.ptr223.i.i, %add.ptr4.i.i
  br i1 %cmp58.i.i, label %sw.bb7.i633.i.i, label %return, !llvm.loop !21

_search_next_long.i.split.loop.exit.i:            ; preds = %land.lhs.true209.i.i
  %add.ptr205.i.i.le = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext204.i.i
  %add206.i.le.i = add i32 %shr203.i.i, %sub.i.i
  br label %_search_next_long.i.i

_search_next_long.i.i:                            ; preds = %if.then193.i.i, %_search_next_long.i.split.loop.exit.i
  %matchIndexS.i.0.i = phi i32 [ %add206.i.le.i, %_search_next_long.i.split.loop.exit.i ], [ %32, %if.then193.i.i ]
  %match.i.0.i = phi ptr [ %add.ptr205.i.i.le, %_search_next_long.i.split.loop.exit.i ], [ %add.ptr80.i.i, %if.then193.i.i ]
  %add.ptr224.i.i = getelementptr inbounds nuw i8, ptr %ip.i.0906.i, i64 1
  %add.ptr224.i.val541.i = load i64, ptr %add.ptr224.i.i, align 1
  %mul.i.i587.i = mul i64 %add.ptr224.i.val541.i, -3523014627327384477
  %shr.i.i590.i = lshr i64 %mul.i.i587.i, %sh_prom.i.i.i
  %shr.i.i594.i = lshr i64 %mul.i.i587.i, %sh_prom.i.i556.i
  %arrayidx228.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i
  %50 = load i32, ptr %arrayidx228.i.i, align 4
  %shr229.i.i = lshr i64 %shr.i.i594.i, 8
  %arrayidx230.i.i = getelementptr inbounds nuw i32, ptr %13, i64 %shr229.i.i
  %51 = load i32, ptr %arrayidx230.i.i, align 4
  %idx.ext233.i.i = zext i32 %50 to i64
  %add.ptr234.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext233.i.i
  store i32 %add81.i.i, ptr %arrayidx228.i.i, align 4
  %cmp237.i.i = icmp ugt i32 %50, %cond6.i.i
  br i1 %cmp237.i.i, label %if.then239.i.i, label %if.else276.i.i

if.then239.i.i:                                   ; preds = %_search_next_long.i.i
  %add.ptr234.i.val.i = load i64, ptr %add.ptr234.i.i, align 1
  %add.ptr224.i.val.i = load i64, ptr %add.ptr224.i.i, align 1
  %cmp243.i.i = icmp eq i64 %add.ptr234.i.val.i, %add.ptr224.i.val.i
  br i1 %cmp243.i.i, label %if.then245.i.i, label %if.end322.i.i

if.then245.i.i:                                   ; preds = %if.then239.i.i
  %add.ptr246.i.i = getelementptr inbounds nuw i8, ptr %ip.i.0906.i, i64 9
  %add.ptr247.i.i = getelementptr inbounds nuw i8, ptr %add.ptr234.i.i, i64 8
  %cmp.i598.i = icmp ult ptr %add.ptr246.i.i, %add.ptr.i662.i
  br i1 %cmp.i598.i, label %if.then.i637.i, label %if.end19.i599.i

if.then.i637.i:                                   ; preds = %if.then245.i.i
  %pMatch.val.i638.i = load i64, ptr %add.ptr247.i.i, align 1
  %pIn.val.i639.i = load i64, ptr %add.ptr246.i.i, align 1
  %tobool.not.i640.i = icmp eq i64 %pMatch.val.i638.i, %pIn.val.i639.i
  br i1 %tobool.not.i640.i, label %while.cond.i644.i, label %if.then2.i641.i

if.then2.i641.i:                                  ; preds = %if.then.i637.i
  %xor.i642.i = xor i64 %pIn.val.i639.i, %pMatch.val.i638.i
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i642.i, i1 true)
  %shr.i.i643.i = lshr i64 %52, 3
  br label %ZSTD_count.exit661.i

while.cond.i644.i:                                ; preds = %if.then.i637.i, %while.body.i650.i
  %pMatch.pn.i645.i = phi ptr [ %pMatch.addr.1.i648.i, %while.body.i650.i ], [ %add.ptr247.i.i, %if.then.i637.i ]
  %pIn.pn.i646.i = phi ptr [ %pIn.addr.1.i647.i, %while.body.i650.i ], [ %add.ptr246.i.i, %if.then.i637.i ]
  %pIn.addr.1.i647.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i646.i, i64 8
  %pMatch.addr.1.i648.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i645.i, i64 8
  %cmp6.i649.i = icmp ult ptr %pIn.addr.1.i647.i, %add.ptr.i662.i
  br i1 %cmp6.i649.i, label %while.body.i650.i, label %if.end19.i599.i

while.body.i650.i:                                ; preds = %while.cond.i644.i
  %pMatch.addr.1.val.i651.i = load i64, ptr %pMatch.addr.1.i648.i, align 1
  %pIn.addr.1.val.i652.i = load i64, ptr %pIn.addr.1.i647.i, align 1
  %tobool12.not.i653.i = icmp eq i64 %pMatch.addr.1.val.i651.i, %pIn.addr.1.val.i652.i
  br i1 %tobool12.not.i653.i, label %while.cond.i644.i, label %if.end16.i654.i, !llvm.loop !10

if.end16.i654.i:                                  ; preds = %while.body.i650.i
  %xor11.i655.i = xor i64 %pIn.addr.1.val.i652.i, %pMatch.addr.1.val.i651.i
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i655.i, i1 true)
  %shr.i35.i656.i = lshr i64 %53, 3
  %add.ptr18.i657.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i647.i, i64 %shr.i35.i656.i
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
  %add.ptr31.i635.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i601.i, i64 4
  %add.ptr32.i636.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i600.i, i64 4
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
  %add.ptr45.i628.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i606.i, i64 2
  %add.ptr46.i629.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i605.i, i64 2
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
  %spec.select.i622.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i611.i, i64 %spec.select.idx.i621.i
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
  %cmp256.i952.i = icmp ugt ptr %add.ptr224.i.i, %anchor.i.0.ph979.i
  br i1 %cmp256.i952.i, label %land.rhs262.i.i, label %_match_found.i.i

land.rhs262.i.i:                                  ; preds = %ZSTD_count.exit661.i, %while.body270.i.i
  %matchL3.i.0957.i = phi ptr [ %arrayidx265.i.i, %while.body270.i.i ], [ %add.ptr234.i.i, %ZSTD_count.exit661.i ]
  %ip.i.5956.i = phi ptr [ %arrayidx263.i.i, %while.body270.i.i ], [ %add.ptr224.i.i, %ZSTD_count.exit661.i ]
  %mLength.i.4955.i = phi i64 [ %inc273.i.i, %while.body270.i.i ], [ %add249.i.i, %ZSTD_count.exit661.i ]
  %arrayidx263.i.i = getelementptr inbounds i8, ptr %ip.i.5956.i, i64 -1
  %56 = load i8, ptr %arrayidx263.i.i, align 1
  %arrayidx265.i.i = getelementptr inbounds i8, ptr %matchL3.i.0957.i, i64 -1
  %57 = load i8, ptr %arrayidx265.i.i, align 1
  %cmp267.i.i = icmp eq i8 %56, %57
  br i1 %cmp267.i.i, label %while.body270.i.i, label %_match_found.i.i

while.body270.i.i:                                ; preds = %land.rhs262.i.i
  %inc273.i.i = add i64 %mLength.i.4955.i, 1
  %cmp256.i.i = icmp ugt ptr %arrayidx263.i.i, %anchor.i.0.ph979.i
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
  %add.ptr281.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext280.i.i
  %cmp282.i.i = icmp ugt i32 %shr279.i.i, %15
  br i1 %cmp282.i.i, label %land.lhs.true284.i.i, label %if.end322.i.i

land.lhs.true284.i.i:                             ; preds = %if.then278.i.i
  %add.ptr281.i.val.i = load i64, ptr %add.ptr281.i.i, align 1
  %add.ptr224.i.val538.i = load i64, ptr %add.ptr224.i.i, align 1
  %cmp288.i.i = icmp eq i64 %add.ptr281.i.val.i, %add.ptr224.i.val538.i
  br i1 %cmp288.i.i, label %if.then290.i.i, label %if.end322.i.i

if.then290.i.i:                                   ; preds = %land.lhs.true284.i.i
  %add.ptr292.i.i = getelementptr inbounds nuw i8, ptr %ip.i.0906.i, i64 9
  %add.ptr293.i.i = getelementptr inbounds nuw i8, ptr %add.ptr281.i.i, i64 8
  %call294.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i, ptr noundef nonnull %add.ptr293.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i = add i64 %call294.i.i, 8
  %60 = add i32 %sub.i.i, %shr279.i.i
  %sub299.i.i = sub i32 %add81.i.i, %60
  %cmp301.i922.i = icmp ugt ptr %add.ptr224.i.i, %anchor.i.0.ph979.i
  br i1 %cmp301.i922.i, label %land.rhs307.i.i, label %_match_found.i.i

land.rhs307.i.i:                                  ; preds = %if.then290.i.i, %while.body315.i.i
  %dictMatchL3.i.0927.i = phi ptr [ %arrayidx310.i.i, %while.body315.i.i ], [ %add.ptr281.i.i, %if.then290.i.i ]
  %ip.i.6926.i = phi ptr [ %arrayidx308.i.i, %while.body315.i.i ], [ %add.ptr224.i.i, %if.then290.i.i ]
  %mLength.i.5925.i = phi i64 [ %inc318.i.i, %while.body315.i.i ], [ %add295.i.i, %if.then290.i.i ]
  %arrayidx308.i.i = getelementptr inbounds i8, ptr %ip.i.6926.i, i64 -1
  %61 = load i8, ptr %arrayidx308.i.i, align 1
  %arrayidx310.i.i = getelementptr inbounds i8, ptr %dictMatchL3.i.0927.i, i64 -1
  %62 = load i8, ptr %arrayidx310.i.i, align 1
  %cmp312.i.i = icmp eq i8 %61, %62
  br i1 %cmp312.i.i, label %while.body315.i.i, label %_match_found.i.i

while.body315.i.i:                                ; preds = %land.rhs307.i.i
  %inc318.i.i = add i64 %mLength.i.5925.i, 1
  %cmp301.i.i = icmp ugt ptr %arrayidx308.i.i, %anchor.i.0.ph979.i
  %cmp303.i.i = icmp ugt ptr %arrayidx310.i.i, %add.ptr13.i.i
  %and305.i526.i = and i1 %cmp303.i.i, %cmp301.i.i
  br i1 %and305.i526.i, label %land.rhs307.i.i, label %_match_found.i.i, !llvm.loop !23

if.end322.i.i:                                    ; preds = %land.lhs.true284.i.i, %if.then278.i.i, %if.else276.i.i, %if.then239.i.i
  %cmp323.i.i = icmp ult i32 %matchIndexS.i.0.i, %cond6.i.i
  %add.ptr326.i.i = getelementptr inbounds nuw i8, ptr %ip.i.0906.i, i64 4
  %add.ptr327.i.i = getelementptr inbounds nuw i8, ptr %match.i.0.i, i64 4
  br i1 %cmp323.i.i, label %if.then325.i.i, label %if.else351.i.i

if.then325.i.i:                                   ; preds = %if.end322.i.i
  %call328.i.i = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i, ptr noundef nonnull %add.ptr327.i.i, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i = add i64 %call328.i.i, 4
  %sub330.i.i = sub i32 %conv74.i.i, %matchIndexS.i.0.i
  %cmp332.i942.i = icmp ugt ptr %ip.i.0906.i, %anchor.i.0.ph979.i
  %cmp334.i943.i = icmp ugt ptr %match.i.0.i, %add.ptr13.i.i
  %and336.i528944.i = and i1 %cmp332.i942.i, %cmp334.i943.i
  br i1 %and336.i528944.i, label %land.rhs338.i.i, label %_match_found.i.i

land.rhs338.i.i:                                  ; preds = %if.then325.i.i, %while.body346.i.i
  %ip.i.7947.i = phi ptr [ %arrayidx339.i.i, %while.body346.i.i ], [ %ip.i.0906.i, %if.then325.i.i ]
  %match.i.1946.i = phi ptr [ %arrayidx341.i.i, %while.body346.i.i ], [ %match.i.0.i, %if.then325.i.i ]
  %mLength.i.6945.i = phi i64 [ %inc349.i.i, %while.body346.i.i ], [ %add329.i.i, %if.then325.i.i ]
  %arrayidx339.i.i = getelementptr inbounds i8, ptr %ip.i.7947.i, i64 -1
  %63 = load i8, ptr %arrayidx339.i.i, align 1
  %arrayidx341.i.i = getelementptr inbounds i8, ptr %match.i.1946.i, i64 -1
  %64 = load i8, ptr %arrayidx341.i.i, align 1
  %cmp343.i.i = icmp eq i8 %63, %64
  br i1 %cmp343.i.i, label %while.body346.i.i, label %_match_found.i.i

while.body346.i.i:                                ; preds = %land.rhs338.i.i
  %inc349.i.i = add i64 %mLength.i.6945.i, 1
  %cmp332.i.i = icmp ugt ptr %arrayidx339.i.i, %anchor.i.0.ph979.i
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
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i707.i, i1 true)
  %shr.i.i708.i = lshr i64 %65, 3
  br label %ZSTD_count.exit726.i

while.cond.i709.i:                                ; preds = %if.then.i702.i, %while.body.i715.i
  %pMatch.pn.i710.i = phi ptr [ %pMatch.addr.1.i713.i, %while.body.i715.i ], [ %add.ptr327.i.i, %if.then.i702.i ]
  %pIn.pn.i711.i = phi ptr [ %pIn.addr.1.i712.i, %while.body.i715.i ], [ %add.ptr326.i.i, %if.then.i702.i ]
  %pIn.addr.1.i712.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i711.i, i64 8
  %pMatch.addr.1.i713.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i710.i, i64 8
  %cmp6.i714.i = icmp ult ptr %pIn.addr.1.i712.i, %add.ptr.i662.i
  br i1 %cmp6.i714.i, label %while.body.i715.i, label %if.end19.i664.i

while.body.i715.i:                                ; preds = %while.cond.i709.i
  %pMatch.addr.1.val.i716.i = load i64, ptr %pMatch.addr.1.i713.i, align 1
  %pIn.addr.1.val.i717.i = load i64, ptr %pIn.addr.1.i712.i, align 1
  %tobool12.not.i718.i = icmp eq i64 %pMatch.addr.1.val.i716.i, %pIn.addr.1.val.i717.i
  br i1 %tobool12.not.i718.i, label %while.cond.i709.i, label %if.end16.i719.i, !llvm.loop !10

if.end16.i719.i:                                  ; preds = %while.body.i715.i
  %xor11.i720.i = xor i64 %pIn.addr.1.val.i717.i, %pMatch.addr.1.val.i716.i
  %66 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i720.i, i1 true)
  %shr.i35.i721.i = lshr i64 %66, 3
  %add.ptr18.i722.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i712.i, i64 %shr.i35.i721.i
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
  %add.ptr31.i700.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i666.i, i64 4
  %add.ptr32.i701.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i665.i, i64 4
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
  %add.ptr45.i693.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i671.i, i64 2
  %add.ptr46.i694.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i670.i, i64 2
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
  %spec.select.i687.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i676.i, i64 %spec.select.idx.i686.i
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
  %cmp361.i932.i = icmp ugt ptr %ip.i.0906.i, %anchor.i.0.ph979.i
  %cmp363.i933.i = icmp ugt ptr %match.i.0.i, %add.ptr.i.i
  %and365.i527934.i = and i1 %cmp361.i932.i, %cmp363.i933.i
  br i1 %and365.i527934.i, label %land.rhs367.i.i, label %_match_found.i.i

land.rhs367.i.i:                                  ; preds = %ZSTD_count.exit726.i, %while.body375.i.i
  %ip.i.8937.i = phi ptr [ %arrayidx368.i.i, %while.body375.i.i ], [ %ip.i.0906.i, %ZSTD_count.exit726.i ]
  %match.i.2936.i = phi ptr [ %arrayidx370.i.i, %while.body375.i.i ], [ %match.i.0.i, %ZSTD_count.exit726.i ]
  %mLength.i.7935.i = phi i64 [ %inc378.i.i, %while.body375.i.i ], [ %add355.i.i, %ZSTD_count.exit726.i ]
  %arrayidx368.i.i = getelementptr inbounds i8, ptr %ip.i.8937.i, i64 -1
  %69 = load i8, ptr %arrayidx368.i.i, align 1
  %arrayidx370.i.i = getelementptr inbounds i8, ptr %match.i.2936.i, i64 -1
  %70 = load i8, ptr %arrayidx370.i.i, align 1
  %cmp372.i.i = icmp eq i8 %69, %70
  br i1 %cmp372.i.i, label %while.body375.i.i, label %_match_found.i.i

while.body375.i.i:                                ; preds = %land.rhs367.i.i
  %inc378.i.i = add i64 %mLength.i.7935.i, 1
  %cmp361.i.i = icmp ugt ptr %arrayidx368.i.i, %anchor.i.0.ph979.i
  %cmp363.i.i = icmp ugt ptr %arrayidx370.i.i, %add.ptr.i.i
  %and365.i527.i = and i1 %cmp361.i.i, %cmp363.i.i
  br i1 %and365.i527.i, label %land.rhs367.i.i, label %_match_found.i.i, !llvm.loop !25

_match_found.i.i:                                 ; preds = %while.body183.i.i, %land.rhs175.i.i, %while.body315.i.i, %land.rhs307.i.i, %while.body375.i.i, %land.rhs367.i.i, %while.body346.i.i, %land.rhs338.i.i, %while.body270.i.i, %land.rhs262.i.i, %while.body145.i.i, %land.rhs.i.i, %ZSTD_count.exit726.i, %if.then325.i.i, %if.then290.i.i, %ZSTD_count.exit661.i, %if.then161.i.i, %ZSTD_count.exit.i
  %offset.i.0.i = phi i32 [ %conv132.i.i, %ZSTD_count.exit.i ], [ %conv254.i.i, %ZSTD_count.exit661.i ], [ %sub330.i.i, %if.then325.i.i ], [ %conv359.i.i, %ZSTD_count.exit726.i ], [ %sub299.i.i, %if.then290.i.i ], [ %sub167.i.i, %if.then161.i.i ], [ %conv132.i.i, %land.rhs.i.i ], [ %conv132.i.i, %while.body145.i.i ], [ %conv254.i.i, %land.rhs262.i.i ], [ %conv254.i.i, %while.body270.i.i ], [ %sub330.i.i, %land.rhs338.i.i ], [ %sub330.i.i, %while.body346.i.i ], [ %conv359.i.i, %land.rhs367.i.i ], [ %conv359.i.i, %while.body375.i.i ], [ %sub299.i.i, %land.rhs307.i.i ], [ %sub299.i.i, %while.body315.i.i ], [ %sub167.i.i, %land.rhs175.i.i ], [ %sub167.i.i, %while.body183.i.i ]
  %mLength.i.2.i = phi i64 [ %add128.i.i, %ZSTD_count.exit.i ], [ %add249.i.i, %ZSTD_count.exit661.i ], [ %add329.i.i, %if.then325.i.i ], [ %add355.i.i, %ZSTD_count.exit726.i ], [ %add295.i.i, %if.then290.i.i ], [ %add165.i.i, %if.then161.i.i ], [ %inc.i.i, %while.body145.i.i ], [ %mLength.i.1965.i, %land.rhs.i.i ], [ %inc273.i.i, %while.body270.i.i ], [ %mLength.i.4955.i, %land.rhs262.i.i ], [ %inc349.i.i, %while.body346.i.i ], [ %mLength.i.6945.i, %land.rhs338.i.i ], [ %inc378.i.i, %while.body375.i.i ], [ %mLength.i.7935.i, %land.rhs367.i.i ], [ %inc318.i.i, %while.body315.i.i ], [ %mLength.i.5925.i, %land.rhs307.i.i ], [ %inc186.i.i, %while.body183.i.i ], [ %mLength.i.3915.i, %land.rhs175.i.i ]
  %ip.i.3.i = phi ptr [ %ip.i.0906.i, %ZSTD_count.exit.i ], [ %add.ptr224.i.i, %ZSTD_count.exit661.i ], [ %ip.i.0906.i, %if.then325.i.i ], [ %ip.i.0906.i, %ZSTD_count.exit726.i ], [ %add.ptr224.i.i, %if.then290.i.i ], [ %ip.i.0906.i, %if.then161.i.i ], [ %arrayidx139.i.i, %while.body145.i.i ], [ %ip.i.2967.i, %land.rhs.i.i ], [ %arrayidx263.i.i, %while.body270.i.i ], [ %ip.i.5956.i, %land.rhs262.i.i ], [ %arrayidx339.i.i, %while.body346.i.i ], [ %ip.i.7947.i, %land.rhs338.i.i ], [ %arrayidx368.i.i, %while.body375.i.i ], [ %ip.i.8937.i, %land.rhs367.i.i ], [ %arrayidx308.i.i, %while.body315.i.i ], [ %ip.i.6926.i, %land.rhs307.i.i ], [ %arrayidx176.i.i, %while.body183.i.i ], [ %ip.i.4917.i, %land.rhs175.i.i ]
  %sub.ptr.lhs.cast381.i.i = ptrtoint ptr %ip.i.3.i to i64
  %sub.ptr.sub383.i.i = sub i64 %sub.ptr.lhs.cast381.i.i, %sub.ptr.rhs.cast219.i.i
  %add384.i.i = add i32 %offset.i.0.i, 3
  %cmp.i656.i.not.i = icmp ugt ptr %ip.i.3.i, %add.ptr.i654.i.i
  %71 = load ptr, ptr %lit.i694.i.i, align 8
  br i1 %cmp.i656.i.not.i, label %if.else.i657.i.i, label %if.then.i693.i.i

if.then.i693.i.i:                                 ; preds = %_match_found.i.i
  %anchor.i.0.val546.i = load <2 x i64>, ptr %anchor.i.0.ph979.i, align 1
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
  %add.ptr6.i700.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.ph979.i, i64 16
  %add.ptr5.i699.i.i = getelementptr inbounds nuw i8, ptr %72, i64 16
  %add.ptr6.i700.i.val.i = load <2 x i64>, ptr %add.ptr6.i700.i.i, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i, ptr %add.ptr5.i699.i.i, align 1
  %cmp7.i784.i.i = icmp slt i64 %sub.ptr.sub383.i.i, 33
  br i1 %cmp7.i784.i.i, label %if.end8.i659.i.i, label %if.end.i785.i.i

if.end.i785.i.i:                                  ; preds = %if.then3.i697.i.i
  %add.ptr9.i786.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  br label %do.body11.i788.i.i

do.body11.i788.i.i:                               ; preds = %do.body11.i788.i.i, %if.end.i785.i.i
  %op.i776.i.1.i = phi ptr [ %add.ptr9.i786.i.i, %if.end.i785.i.i ], [ %add.ptr18.i791.i.i, %do.body11.i788.i.i ]
  %anchor.i.0.pn.i = phi ptr [ %anchor.i.0.ph979.i, %if.end.i785.i.i ], [ %ip.i775.i.1.i, %do.body11.i788.i.i ]
  %ip.i775.i.1.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i, i64 32
  %ip.i775.i.1.val.i = load <2 x i64>, ptr %ip.i775.i.1.i, align 1
  store <2 x i64> %ip.i775.i.1.val.i, ptr %op.i776.i.1.i, align 1
  %add.ptr13.i789.i.i = getelementptr inbounds nuw i8, ptr %op.i776.i.1.i, i64 16
  %add.ptr14.i790.i.i = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i, i64 48
  %add.ptr14.i790.i.val.i = load <2 x i64>, ptr %add.ptr14.i790.i.i, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i, ptr %add.ptr13.i789.i.i, align 1
  %add.ptr18.i791.i.i = getelementptr inbounds nuw i8, ptr %op.i776.i.1.i, i64 32
  %cmp23.i793.i.i = icmp ult ptr %add.ptr18.i791.i.i, %add.ptr.i781.i.i
  br i1 %cmp23.i793.i.i, label %do.body11.i788.i.i, label %if.end8.i659.i.i, !llvm.loop !11

if.else.i657.i.i:                                 ; preds = %_match_found.i.i
  %cmp.not.i727.i = icmp ugt ptr %anchor.i.0.ph979.i, %add.ptr.i654.i.i
  br i1 %cmp.not.i727.i, label %if.end.i747.i, label %if.then.i728.i

if.then.i728.i:                                   ; preds = %if.else.i657.i.i
  %sub.ptr.sub.i731.i = sub i64 %sub.ptr.lhs.cast.i729.i, %sub.ptr.rhs.cast219.i.i
  %add.ptr.i.i732.i = getelementptr inbounds i8, ptr %71, i64 %sub.ptr.sub.i731.i
  %ip.val.i733.i = load <2 x i64>, ptr %anchor.i.0.ph979.i, align 1
  store <2 x i64> %ip.val.i733.i, ptr %71, align 1
  %cmp7.i.i734.i = icmp slt i64 %sub.ptr.sub.i731.i, 17
  br i1 %cmp7.i.i734.i, label %if.end.i747.i, label %if.end.i.i735.i

if.end.i.i735.i:                                  ; preds = %if.then.i728.i
  %add.ptr9.i.i736.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %do.body11.i.i737.i

do.body11.i.i737.i:                               ; preds = %do.body11.i.i737.i, %if.end.i.i735.i
  %op.i.1.i738.i = phi ptr [ %add.ptr9.i.i736.i, %if.end.i.i735.i ], [ %add.ptr18.i.i745.i, %do.body11.i.i737.i ]
  %ip.pn.i739.i = phi ptr [ %anchor.i.0.ph979.i, %if.end.i.i735.i ], [ %add.ptr14.i.i743.i, %do.body11.i.i737.i ]
  %ip.i.1.i740.i = getelementptr inbounds nuw i8, ptr %ip.pn.i739.i, i64 16
  %ip.i.1.val.i741.i = load <2 x i64>, ptr %ip.i.1.i740.i, align 1
  store <2 x i64> %ip.i.1.val.i741.i, ptr %op.i.1.i738.i, align 1
  %add.ptr13.i.i742.i = getelementptr inbounds nuw i8, ptr %op.i.1.i738.i, i64 16
  %add.ptr14.i.i743.i = getelementptr inbounds nuw i8, ptr %ip.pn.i739.i, i64 32
  %add.ptr14.i.val.i744.i = load <2 x i64>, ptr %add.ptr14.i.i743.i, align 1
  store <2 x i64> %add.ptr14.i.val.i744.i, ptr %add.ptr13.i.i742.i, align 1
  %add.ptr18.i.i745.i = getelementptr inbounds nuw i8, ptr %op.i.1.i738.i, i64 32
  %cmp23.i.i746.i = icmp ult ptr %add.ptr18.i.i745.i, %add.ptr.i.i732.i
  br i1 %cmp23.i.i746.i, label %do.body11.i.i737.i, label %if.end.i747.i, !llvm.loop !11

if.end.i747.i:                                    ; preds = %do.body11.i.i737.i, %if.then.i728.i, %if.else.i657.i.i
  %op.addr.0.i748.i = phi ptr [ %add.ptr.i.i732.i, %if.then.i728.i ], [ %71, %if.else.i657.i.i ], [ %add.ptr.i.i732.i, %do.body11.i.i737.i ]
  %ip.addr.0.i749.i = phi ptr [ %add.ptr.i654.i.i, %if.then.i728.i ], [ %anchor.i.0.ph979.i, %if.else.i657.i.i ], [ %add.ptr.i654.i.i, %do.body11.i.i737.i ]
  %cmp432.i750.i = icmp ult ptr %ip.addr.0.i749.i, %ip.i.3.i
  br i1 %cmp432.i750.i, label %while.body.i751.i, label %if.end8.i659.i.i

while.body.i751.i:                                ; preds = %if.end.i747.i, %while.body.i751.i
  %ip.addr.134.i752.i = phi ptr [ %incdec.ptr.i754.i, %while.body.i751.i ], [ %ip.addr.0.i749.i, %if.end.i747.i ]
  %op.addr.133.i753.i = phi ptr [ %incdec.ptr5.i755.i, %while.body.i751.i ], [ %op.addr.0.i748.i, %if.end.i747.i ]
  %incdec.ptr.i754.i = getelementptr inbounds nuw i8, ptr %ip.addr.134.i752.i, i64 1
  %73 = load i8, ptr %ip.addr.134.i752.i, align 1
  %incdec.ptr5.i755.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i753.i, i64 1
  store i8 %73, ptr %op.addr.133.i753.i, align 1
  %exitcond.not.i756.i = icmp eq ptr %incdec.ptr.i754.i, %ip.i.3.i
  br i1 %exitcond.not.i756.i, label %if.end8.i659.i.i, label %while.body.i751.i, !llvm.loop !12

if.end8.i659.i.i:                                 ; preds = %do.body11.i788.i.i, %while.body.i751.i, %if.end.i747.i, %if.then3.i697.i.i
  %74 = load ptr, ptr %lit.i694.i.i, align 8
  %add.ptr10.i661.i.i = getelementptr inbounds i8, ptr %74, i64 %sub.ptr.sub383.i.i
  store ptr %add.ptr10.i661.i.i, ptr %lit.i694.i.i, align 8
  %cmp11.i662.i.i = icmp ugt i64 %sub.ptr.sub383.i.i, 65535
  %.pre1063.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp11.i662.i.i, label %if.then12.i684.i.i, label %if.end13.i663.i.i

if.then12.i684.i.i:                               ; preds = %if.end8.i659.i.i
  store i32 1, ptr %longLengthType.i685.i.i, align 8
  %75 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i = ptrtoint ptr %.pre1063.i to i64
  %sub.ptr.rhs.cast.i688.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i689.i.i = sub i64 %sub.ptr.lhs.cast.i687.i.i, %sub.ptr.rhs.cast.i688.i.i
  %sub.ptr.div.i690.i.i = lshr exact i64 %sub.ptr.sub.i689.i.i, 3
  %conv.i691.i.i = trunc i64 %sub.ptr.div.i690.i.i to i32
  store i32 %conv.i691.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %if.end13.i663.i.i

if.end13.i663.i.i:                                ; preds = %if.then12.i684.i.i, %if.end8.i659.i.i, %if.end8.i659.i.thread.i
  %76 = phi ptr [ %.pre.i, %if.end8.i659.i.thread.i ], [ %.pre1063.i, %if.then12.i684.i.i ], [ %.pre1063.i, %if.end8.i659.i.i ]
  %conv14.i664.i.i = trunc i64 %sub.ptr.sub383.i.i to i16
  %litLength16.i666.i.i = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i16 %conv14.i664.i.i, ptr %litLength16.i666.i.i, align 4
  %77 = load ptr, ptr %sequences.i686.i.i, align 8
  store i32 %add384.i.i, ptr %77, align 4
  %sub20.i668.i.i = add i64 %mLength.i.2.i, -3
  %cmp21.i669.i.i = icmp ugt i64 %sub20.i668.i.i, 65535
  %.pre1064.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp21.i669.i.i, label %_match_stored.i.sink.split.i, label %_match_stored.i.i

_match_stored.i.sink.split.i:                     ; preds = %if.end13.i663.i.i, %if.end13.i721.i.i
  %.pre1064.sink1142.i = phi ptr [ %.pre1067.i, %if.end13.i721.i.i ], [ %.pre1064.i, %if.end13.i663.i.i ]
  %sub20.i668.i.sink.ph.i = phi i64 [ %sub20.i726.i.i, %if.end13.i721.i.i ], [ %sub20.i668.i.i, %if.end13.i663.i.i ]
  %mLength.i.0.ph.i = phi i64 [ %add112.i.i, %if.end13.i721.i.i ], [ %mLength.i.2.i, %if.end13.i663.i.i ]
  %offset_2.i.1.ph.i = phi i32 [ %offset_2.i.0.ph976.i, %if.end13.i721.i.i ], [ %offset_1.i.0.ph977.i, %if.end13.i663.i.i ]
  %offset_1.i.1.ph.i = phi i32 [ %offset_1.i.0.ph977.i, %if.end13.i721.i.i ], [ %offset.i.0.i, %if.end13.i663.i.i ]
  %ip.i.1.ph.i = phi ptr [ %add.ptr97.i.i.le, %if.end13.i721.i.i ], [ %ip.i.3.i, %if.end13.i663.i.i ]
  store i32 2, ptr %longLengthType.i685.i.i, align 8
  %78 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i = ptrtoint ptr %.pre1064.sink1142.i to i64
  %sub.ptr.rhs.cast28.i679.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub29.i680.i.i = sub i64 %sub.ptr.lhs.cast27.i678.i.i, %sub.ptr.rhs.cast28.i679.i.i
  %sub.ptr.div30.i681.i.i = lshr exact i64 %sub.ptr.sub29.i680.i.i, 3
  %conv31.i682.i.i = trunc i64 %sub.ptr.div30.i681.i.i to i32
  store i32 %conv31.i682.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %_match_stored.i.i

_match_stored.i.i:                                ; preds = %_match_stored.i.sink.split.i, %if.end13.i663.i.i, %if.end13.i721.i.i
  %sub20.i668.i.sink.i = phi i64 [ %sub20.i726.i.i, %if.end13.i721.i.i ], [ %sub20.i668.i.i, %if.end13.i663.i.i ], [ %sub20.i668.i.sink.ph.i, %_match_stored.i.sink.split.i ]
  %.pre1064.sink.i = phi ptr [ %.pre1067.i, %if.end13.i721.i.i ], [ %.pre1064.i, %if.end13.i663.i.i ], [ %.pre1064.sink1142.i, %_match_stored.i.sink.split.i ]
  %mLength.i.0.i = phi i64 [ %add112.i.i, %if.end13.i721.i.i ], [ %mLength.i.2.i, %if.end13.i663.i.i ], [ %mLength.i.0.ph.i, %_match_stored.i.sink.split.i ]
  %offset_2.i.1.i = phi i32 [ %offset_2.i.0.ph976.i, %if.end13.i721.i.i ], [ %offset_1.i.0.ph977.i, %if.end13.i663.i.i ], [ %offset_2.i.1.ph.i, %_match_stored.i.sink.split.i ]
  %offset_1.i.1.i = phi i32 [ %offset_1.i.0.ph977.i, %if.end13.i721.i.i ], [ %offset.i.0.i, %if.end13.i663.i.i ], [ %offset_1.i.1.ph.i, %_match_stored.i.sink.split.i ]
  %ip.i.1.i = phi ptr [ %add.ptr97.i.i.le, %if.end13.i721.i.i ], [ %ip.i.3.i, %if.end13.i663.i.i ], [ %ip.i.1.ph.i, %_match_stored.i.sink.split.i ]
  %conv34.i670.i.i = trunc i64 %sub20.i668.i.sink.i to i16
  %mlBase37.i672.i.i = getelementptr inbounds nuw i8, ptr %.pre1064.sink.i, i64 6
  store i16 %conv34.i670.i.i, ptr %mlBase37.i672.i.i, align 2
  %.pn.i = load ptr, ptr %sequences.i686.i.i, align 8
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store ptr %storemerge.i, ptr %sequences.i686.i.i, align 8
  %add.ptr385.i.i = getelementptr inbounds i8, ptr %ip.i.1.i, i64 %mLength.i.0.i
  %cmp386.i.not.i = icmp ugt ptr %add.ptr385.i.i, %add.ptr4.i.i
  br i1 %cmp386.i.not.i, label %if.end462.i.i, label %if.then388.i.i

if.then388.i.i:                                   ; preds = %_match_stored.i.i
  %add389.i.i = add i32 %conv74.i.i, 2
  %idx.ext390.i.i = zext i32 %add389.i.i to i64
  %add.ptr391.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext390.i.i
  %add.ptr391.i.val543.i = load i64, ptr %add.ptr391.i.i, align 1
  %mul.i.i758.i = mul i64 %add.ptr391.i.val543.i, -3523014627327384477
  %shr.i.i761.i = lshr i64 %mul.i.i758.i, %sh_prom.i.i.i
  %arrayidx393.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i761.i
  store i32 %add389.i.i, ptr %arrayidx393.i.i, align 4
  %add.ptr394.i.i = getelementptr inbounds i8, ptr %add.ptr385.i.i, i64 -2
  %sub.ptr.lhs.cast395.i.i = ptrtoint ptr %add.ptr394.i.i to i64
  %sub.ptr.sub397.i.i = sub i64 %sub.ptr.lhs.cast395.i.i, %sub.ptr.rhs.cast.i.i
  %conv398.i.i = trunc i64 %sub.ptr.sub397.i.i to i32
  %add.ptr394.i.val.i = load i64, ptr %add.ptr394.i.i, align 1
  %mul.i.i762.i = mul i64 %add.ptr394.i.val.i, -3523014627327384477
  %shr.i.i765.i = lshr i64 %mul.i.i762.i, %sh_prom.i.i.i
  %arrayidx401.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i765.i
  store i32 %conv398.i.i, ptr %arrayidx401.i.i, align 4
  %add.ptr391.i.val.i = load i32, ptr %add.ptr391.i.i, align 1
  %mul.i.i766.i = mul i32 %add.ptr391.i.val.i, -1640531535
  %shr.i.i768.i = lshr i32 %mul.i.i766.i, %sub.i.i551.i
  %conv.i769.i = zext i32 %shr.i.i768.i to i64
  %arrayidx405.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %conv.i769.i
  store i32 %add389.i.i, ptr %arrayidx405.i.i, align 4
  %add.ptr406.i.i = getelementptr inbounds i8, ptr %add.ptr385.i.i, i64 -1
  %sub.ptr.lhs.cast407.i.i = ptrtoint ptr %add.ptr406.i.i to i64
  %sub.ptr.sub409.i.i = sub i64 %sub.ptr.lhs.cast407.i.i, %sub.ptr.rhs.cast.i.i
  %conv410.i.i = trunc i64 %sub.ptr.sub409.i.i to i32
  %add.ptr406.i.val.i = load i32, ptr %add.ptr406.i.i, align 1
  %mul.i.i770.i = mul i32 %add.ptr406.i.val.i, -1640531535
  %shr.i.i772.i = lshr i32 %mul.i.i770.i, %sub.i.i551.i
  %conv.i773.i = zext i32 %shr.i.i772.i to i64
  %arrayidx413.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %conv.i773.i
  store i32 %conv410.i.i, ptr %arrayidx413.i.i, align 4
  br label %while.body417.i.i

while.body417.i.i:                                ; preds = %ZSTD_storeSeq.exit.i.i, %if.then388.i.i
  %ip.i.10974.i = phi ptr [ %add.ptr385.i.i, %if.then388.i.i ], [ %add.ptr459.i.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_1.i.3973.i = phi i32 [ %offset_1.i.1.i, %if.then388.i.i ], [ %offset_2.i.3972.i, %ZSTD_storeSeq.exit.i.i ]
  %offset_2.i.3972.i = phi i32 [ %offset_2.i.1.i, %if.then388.i.i ], [ %offset_1.i.3973.i, %ZSTD_storeSeq.exit.i.i ]
  %sub.ptr.lhs.cast418.i.i = ptrtoint ptr %ip.i.10974.i to i64
  %sub.ptr.sub420.i.i = sub i64 %sub.ptr.lhs.cast418.i.i, %sub.ptr.rhs.cast.i.i
  %conv421.i.i = trunc i64 %sub.ptr.sub420.i.i to i32
  %sub422.i.i = sub i32 %conv421.i.i, %offset_2.i.3972.i
  %cmp423.i.i = icmp ult i32 %sub422.i.i, %cond6.i.i
  %idx.ext426.i.i = zext i32 %sub422.i.i to i64
  %cond434.i.v.i = select i1 %cmp423.i.i, ptr %invariant.gep.i, ptr %5
  %cond434.i.i = getelementptr i8, ptr %cond434.i.v.i, i64 %idx.ext426.i.i
  %sub436.i.i = sub i32 %sub92.i.i, %sub422.i.i
  %cmp437.i.i = icmp ugt i32 %sub436.i.i, 2
  br i1 %cmp437.i.i, label %land.lhs.true439.i.i, label %if.end462.i.i

land.lhs.true439.i.i:                             ; preds = %while.body417.i.i
  %cond434.i.val.i = load i32, ptr %cond434.i.i, align 1
  %ip.i.10.val.i = load i32, ptr %ip.i.10974.i, align 1
  %cmp442.i.i = icmp eq i32 %cond434.i.val.i, %ip.i.10.val.i
  br i1 %cmp442.i.i, label %if.then444.i.i, label %if.end462.i.i

if.then444.i.i:                                   ; preds = %land.lhs.true439.i.i
  %cond450.i.i = select i1 %cmp423.i.i, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i = getelementptr inbounds nuw i8, ptr %ip.i.10974.i, i64 4
  %add.ptr452.i.i = getelementptr inbounds nuw i8, ptr %cond434.i.i, i64 4
  %sub.ptr.lhs.cast.i774.i = ptrtoint ptr %cond450.i.i to i64
  %sub.ptr.rhs.cast.i775.i = ptrtoint ptr %add.ptr452.i.i to i64
  %sub.ptr.sub.i776.i = sub i64 %sub.ptr.lhs.cast.i774.i, %sub.ptr.rhs.cast.i775.i
  %add.ptr.i777.i = getelementptr inbounds i8, ptr %add.ptr451.i.i, i64 %sub.ptr.sub.i776.i
  %cmp.i778.i = icmp ult ptr %add.ptr.i777.i, %add.ptr3.i.i
  %add.ptr.iEnd.i.i = select i1 %cmp.i778.i, ptr %add.ptr.i777.i, ptr %add.ptr3.i.i
  %add.ptr.i.i779.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i, i64 -7
  %cmp.i.i.i = icmp ult ptr %add.ptr451.i.i, %add.ptr.i.i779.i
  br i1 %cmp.i.i.i, label %if.then.i.i783.i, label %if.end19.i.i.i

if.then.i.i783.i:                                 ; preds = %if.then444.i.i
  %pMatch.val.i.i.i = load i64, ptr %add.ptr452.i.i, align 1
  %pIn.val.i.i.i = load i64, ptr %add.ptr451.i.i, align 1
  %tobool.not.i.i.i = icmp eq i64 %pMatch.val.i.i.i, %pIn.val.i.i.i
  br i1 %tobool.not.i.i.i, label %while.cond.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i783.i
  %xor.i.i.i = xor i64 %pIn.val.i.i.i, %pMatch.val.i.i.i
  %79 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i.i, i1 true)
  %shr.i.i.i.i = lshr i64 %79, 3
  br label %ZSTD_count.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.then.i.i783.i, %while.body.i.i.i
  %pMatch.pn.i.i.i = phi ptr [ %pMatch.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr452.i.i, %if.then.i.i783.i ]
  %pIn.pn.i.i.i = phi ptr [ %pIn.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr451.i.i, %if.then.i.i783.i ]
  %pIn.addr.1.i.i.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i.i, i64 8
  %pMatch.addr.1.i.i.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i.i, i64 8
  %cmp6.i.i.i = icmp ult ptr %pIn.addr.1.i.i.i, %add.ptr.i.i779.i
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %if.end19.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %pMatch.addr.1.val.i.i.i = load i64, ptr %pMatch.addr.1.i.i.i, align 1
  %pIn.addr.1.val.i.i.i = load i64, ptr %pIn.addr.1.i.i.i, align 1
  %tobool12.not.i.i.i = icmp eq i64 %pMatch.addr.1.val.i.i.i, %pIn.addr.1.val.i.i.i
  br i1 %tobool12.not.i.i.i, label %while.cond.i.i.i, label %if.end16.i.i.i, !llvm.loop !10

if.end16.i.i.i:                                   ; preds = %while.body.i.i.i
  %xor11.i.i.i = xor i64 %pIn.addr.1.val.i.i.i, %pMatch.addr.1.val.i.i.i
  %80 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i.i, i1 true)
  %shr.i35.i.i.i = lshr i64 %80, 3
  %add.ptr18.i.i784.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i.i, i64 %shr.i35.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr18.i.i784.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr451.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  br label %ZSTD_count.exit.i.i

if.end19.i.i.i:                                   ; preds = %while.cond.i.i.i, %if.then444.i.i
  %pMatch.addr.0.i.i.i = phi ptr [ %add.ptr452.i.i, %if.then444.i.i ], [ %pMatch.addr.1.i.i.i, %while.cond.i.i.i ]
  %pIn.addr.0.i.i.i = phi ptr [ %add.ptr451.i.i, %if.then444.i.i ], [ %pIn.addr.1.i.i.i, %while.cond.i.i.i ]
  %add.ptr22.i.i.i = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i, i64 -3
  %cmp23.i.i780.i = icmp ult ptr %pIn.addr.0.i.i.i, %add.ptr22.i.i.i
  br i1 %cmp23.i.i780.i, label %land.lhs.true25.i.i.i, label %if.end33.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.end19.i.i.i
  %pMatch.addr.0.val.i.i.i = load i32, ptr %pMatch.addr.0.i.i.i, align 1
  %pIn.addr.0.val.i.i.i = load i32, ptr %pIn.addr.0.i.i.i, align 1
  %cmp28.i.i.i = icmp eq i32 %pMatch.addr.0.val.i.i.i, %pIn.addr.0.val.i.i.i
  br i1 %cmp28.i.i.i, label %if.then30.i.i.i, label %if.end33.i.i.i

if.then30.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i
  %add.ptr31.i.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i.i, i64 4
  %add.ptr32.i.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i.i, i64 4
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
  %add.ptr45.i.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i.i, i64 2
  %add.ptr46.i.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i.i, i64 2
  br label %if.end47.i.i.i

if.end47.i.i.i:                                   ; preds = %if.then44.i.i.i, %land.lhs.true37.i.i.i, %if.end33.i.i.i
  %pMatch.addr.3.i.i.i = phi ptr [ %add.ptr46.i.i.i, %if.then44.i.i.i ], [ %pMatch.addr.2.i.i.i, %land.lhs.true37.i.i.i ], [ %pMatch.addr.2.i.i.i, %if.end33.i.i.i ]
  %pIn.addr.3.i.i.i = phi ptr [ %add.ptr45.i.i.i, %if.then44.i.i.i ], [ %pIn.addr.2.i.i.i, %land.lhs.true37.i.i.i ], [ %pIn.addr.2.i.i.i, %if.end33.i.i.i ]
  %cmp48.i.i.i = icmp ult ptr %pIn.addr.3.i.i.i, %add.ptr.iEnd.i.i
  br i1 %cmp48.i.i.i, label %land.lhs.true50.i.i.i, label %if.end56.i.i.i

land.lhs.true50.i.i.i:                            ; preds = %if.end47.i.i.i
  %81 = load i8, ptr %pMatch.addr.3.i.i.i, align 1
  %82 = load i8, ptr %pIn.addr.3.i.i.i, align 1
  %cmp53.i.i.i = icmp eq i8 %81, %82
  %spec.select.idx.i.i.i = zext i1 %cmp53.i.i.i to i64
  %spec.select.i.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i.i, i64 %spec.select.idx.i.i.i
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
  %83 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i59.i.i, i1 true)
  %shr.i.i60.i.i = lshr i64 %83, 3
  br label %ZSTD_count.exit78.i.i

while.cond.i61.i.i:                               ; preds = %if.then.i54.i.i, %while.body.i67.i.i
  %pMatch.pn.i62.i.i = phi ptr [ %pMatch.addr.1.i65.i.i, %while.body.i67.i.i ], [ %add.ptr.i.i, %if.then.i54.i.i ]
  %pIn.pn.i63.i.i = phi ptr [ %pIn.addr.1.i64.i.i, %while.body.i67.i.i ], [ %add.ptr15.i.i, %if.then.i54.i.i ]
  %pIn.addr.1.i64.i.i = getelementptr inbounds nuw i8, ptr %pIn.pn.i63.i.i, i64 8
  %pMatch.addr.1.i65.i.i = getelementptr inbounds nuw i8, ptr %pMatch.pn.i62.i.i, i64 8
  %cmp6.i66.i.i = icmp ult ptr %pIn.addr.1.i64.i.i, %add.ptr.i662.i
  br i1 %cmp6.i66.i.i, label %while.body.i67.i.i, label %if.end19.i16.i.i

while.body.i67.i.i:                               ; preds = %while.cond.i61.i.i
  %pMatch.addr.1.val.i68.i.i = load i64, ptr %pMatch.addr.1.i65.i.i, align 1
  %pIn.addr.1.val.i69.i.i = load i64, ptr %pIn.addr.1.i64.i.i, align 1
  %tobool12.not.i70.i.i = icmp eq i64 %pMatch.addr.1.val.i68.i.i, %pIn.addr.1.val.i69.i.i
  br i1 %tobool12.not.i70.i.i, label %while.cond.i61.i.i, label %if.end16.i71.i.i, !llvm.loop !10

if.end16.i71.i.i:                                 ; preds = %while.body.i67.i.i
  %xor11.i72.i.i = xor i64 %pIn.addr.1.val.i69.i.i, %pMatch.addr.1.val.i68.i.i
  %84 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i72.i.i, i1 true)
  %shr.i35.i73.i.i = lshr i64 %84, 3
  %add.ptr18.i74.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i64.i.i, i64 %shr.i35.i73.i.i
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
  %add.ptr31.i52.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i18.i.i, i64 4
  %add.ptr32.i53.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i17.i.i, i64 4
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
  %add.ptr45.i45.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i23.i.i, i64 2
  %add.ptr46.i46.i.i = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i22.i.i, i64 2
  br label %if.end47.i26.i.i

if.end47.i26.i.i:                                 ; preds = %if.then44.i44.i.i, %land.lhs.true37.i40.i.i, %if.end33.i21.i.i
  %pMatch.addr.3.i27.i.i = phi ptr [ %add.ptr46.i46.i.i, %if.then44.i44.i.i ], [ %pMatch.addr.2.i22.i.i, %land.lhs.true37.i40.i.i ], [ %pMatch.addr.2.i22.i.i, %if.end33.i21.i.i ]
  %pIn.addr.3.i28.i.i = phi ptr [ %add.ptr45.i45.i.i, %if.then44.i44.i.i ], [ %pIn.addr.2.i23.i.i, %land.lhs.true37.i40.i.i ], [ %pIn.addr.2.i23.i.i, %if.end33.i21.i.i ]
  %cmp48.i29.i.i = icmp ult ptr %pIn.addr.3.i28.i.i, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i, label %land.lhs.true50.i36.i.i, label %if.end56.i30.i.i

land.lhs.true50.i36.i.i:                          ; preds = %if.end47.i26.i.i
  %85 = load i8, ptr %pMatch.addr.3.i27.i.i, align 1
  %86 = load i8, ptr %pIn.addr.3.i28.i.i, align 1
  %cmp53.i37.i.i = icmp eq i8 %85, %86
  %spec.select.idx.i38.i.i = zext i1 %cmp53.i37.i.i to i64
  %spec.select.i39.i.i = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i28.i.i, i64 %spec.select.idx.i38.i.i
  br label %if.end56.i30.i.i

if.end56.i30.i.i:                                 ; preds = %land.lhs.true50.i36.i.i, %if.end47.i26.i.i
  %pIn.addr.4.i31.i.i = phi ptr [ %pIn.addr.3.i28.i.i, %if.end47.i26.i.i ], [ %spec.select.i39.i.i, %land.lhs.true50.i36.i.i ]
  %sub.ptr.lhs.cast57.i32.i.i = ptrtoint ptr %pIn.addr.4.i31.i.i to i64
  %sub.ptr.rhs.cast58.i33.i.i = ptrtoint ptr %add.ptr15.i.i to i64
  %sub.ptr.sub59.i34.i.i = sub i64 %sub.ptr.lhs.cast57.i32.i.i, %sub.ptr.rhs.cast58.i33.i.i
  br label %ZSTD_count.exit78.i.i

ZSTD_count.exit78.i.i:                            ; preds = %if.end56.i30.i.i, %if.end16.i71.i.i, %if.then2.i58.i.i
  %retval.0.i35.i.i = phi i64 [ %shr.i.i60.i.i, %if.then2.i58.i.i ], [ %sub.ptr.sub.i77.i.i, %if.end16.i71.i.i ], [ %sub.ptr.sub59.i34.i.i, %if.end56.i30.i.i ]
  %add.i782.i = add i64 %retval.0.i35.i.i, %retval.0.i.i.i
  br label %ZSTD_count_2segments.exit.i

ZSTD_count_2segments.exit.i:                      ; preds = %ZSTD_count.exit78.i.i, %ZSTD_count.exit.i.i
  %retval.0.i781.i = phi i64 [ %add.i782.i, %ZSTD_count.exit78.i.i ], [ %retval.0.i.i.i, %ZSTD_count.exit.i.i ]
  %cmp.i.i.not.i = icmp ugt ptr %ip.i.10974.i, %add.ptr.i654.i.i
  br i1 %cmp.i.i.not.i, label %if.end13.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ZSTD_count_2segments.exit.i
  %87 = load ptr, ptr %lit.i694.i.i, align 8
  %ip.i.10.val547.i = load <2 x i64>, ptr %ip.i.10974.i, align 1
  store <2 x i64> %ip.i.10.val547.i, ptr %87, align 1
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then.i.i.i, %ZSTD_count_2segments.exit.i
  %88 = load ptr, ptr %sequences.i686.i.i, align 8
  %litLength16.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i16 0, ptr %litLength16.i.i.i, align 4
  %89 = load ptr, ptr %sequences.i686.i.i, align 8
  store i32 1, ptr %89, align 4
  %sub20.i.i.i = add i64 %retval.0.i781.i, 1
  %cmp21.i.i.i = icmp ugt i64 %sub20.i.i.i, 65535
  %.pre1068.i = load ptr, ptr %sequences.i686.i.i, align 8
  br i1 %cmp21.i.i.i, label %if.then23.i.i.i, label %ZSTD_storeSeq.exit.i.i

if.then23.i.i.i:                                  ; preds = %if.end13.i.i.i
  store i32 2, ptr %longLengthType.i685.i.i, align 8
  %90 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i = ptrtoint ptr %.pre1068.i to i64
  %sub.ptr.rhs.cast28.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub29.i.i.i = sub i64 %sub.ptr.lhs.cast27.i.i.i, %sub.ptr.rhs.cast28.i.i.i
  %sub.ptr.div30.i.i.i = lshr exact i64 %sub.ptr.sub29.i.i.i, 3
  %conv31.i.i.i = trunc i64 %sub.ptr.div30.i.i.i to i32
  store i32 %conv31.i.i.i, ptr %longLengthPos.i692.i.i, align 4
  br label %ZSTD_storeSeq.exit.i.i

ZSTD_storeSeq.exit.i.i:                           ; preds = %if.then23.i.i.i, %if.end13.i.i.i
  %conv34.i.i.i = trunc i64 %sub20.i.i.i to i16
  %mlBase37.i.i.i = getelementptr inbounds nuw i8, ptr %.pre1068.i, i64 6
  store i16 %conv34.i.i.i, ptr %mlBase37.i.i.i, align 2
  %91 = load ptr, ptr %sequences.i686.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %sequences.i686.i.i, align 8
  %ip.i.10.val535.i = load i32, ptr %ip.i.10974.i, align 1
  %mul.i.i816.i = mul i32 %ip.i.10.val535.i, -1640531535
  %shr.i.i818.i = lshr i32 %mul.i.i816.i, %sub.i.i551.i
  %conv.i819.i = zext i32 %shr.i.i818.i to i64
  %arrayidx456.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %conv.i819.i
  store i32 %conv421.i.i, ptr %arrayidx456.i.i, align 4
  %ip.i.10.val544.i = load i64, ptr %ip.i.10974.i, align 1
  %mul.i.i820.i = mul i64 %ip.i.10.val544.i, -3523014627327384477
  %shr.i.i823.i = lshr i64 %mul.i.i820.i, %sh_prom.i.i.i
  %arrayidx458.i.i = getelementptr inbounds i32, ptr %1, i64 %shr.i.i823.i
  store i32 %conv421.i.i, ptr %arrayidx458.i.i, align 4
  %92 = getelementptr i8, ptr %ip.i.10974.i, i64 %retval.0.i781.i
  %add.ptr459.i.i = getelementptr i8, ptr %92, i64 4
  %cmp415.i.not.i = icmp ugt ptr %add.ptr459.i.i, %add.ptr4.i.i
  br i1 %cmp415.i.not.i, label %if.end462.i.i, label %while.body417.i.i, !llvm.loop !26

if.end462.i.i:                                    ; preds = %ZSTD_storeSeq.exit.i.i, %land.lhs.true439.i.i, %while.body417.i.i, %_match_stored.i.i
  %offset_2.i.2.i = phi i32 [ %offset_2.i.1.i, %_match_stored.i.i ], [ %offset_1.i.3973.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_2.i.3972.i, %land.lhs.true439.i.i ], [ %offset_2.i.3972.i, %while.body417.i.i ]
  %offset_1.i.2.i = phi i32 [ %offset_1.i.1.i, %_match_stored.i.i ], [ %offset_2.i.3972.i, %ZSTD_storeSeq.exit.i.i ], [ %offset_1.i.3973.i, %land.lhs.true439.i.i ], [ %offset_1.i.3973.i, %while.body417.i.i ]
  %ip.i.9.i = phi ptr [ %add.ptr385.i.i, %_match_stored.i.i ], [ %add.ptr459.i.i, %ZSTD_storeSeq.exit.i.i ], [ %ip.i.10974.i, %land.lhs.true439.i.i ], [ %ip.i.10974.i, %while.body417.i.i ]
  %cmp58.i905.i = icmp ult ptr %ip.i.9.i, %add.ptr4.i.i
  br i1 %cmp58.i905.i, label %sw.bb7.i633.i.lr.ph.i, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i, !llvm.loop !21

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i: ; preds = %if.end462.i.i
  %.pre1069.i = ptrtoint ptr %ip.i.9.i to i64
  br label %return

sw.bb1:                                           ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i79, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %sw.bb1
  %sh_prom.i.i62 = zext nneg i32 %18 to i64
  %mul.i.i63 = shl i64 4, %sh_prom.i.i62
  %sh_prom33.i.i64 = zext nneg i32 %19 to i64
  %mul35.i.i65 = shl i64 4, %sh_prom33.i.i64
  %cmp.i890.not.i66 = icmp ugt i32 %18, 61
  br i1 %cmp.i890.not.i66, label %for.cond45.i.preheader.i72, label %for.body.i.i67

for.cond45.i.preheader.i72:                       ; preds = %for.body.i.i67, %if.then.i.i61
  %cmp46.i892.not.i73 = icmp ugt i32 %19, 61
  br i1 %cmp46.i892.not.i73, label %if.end.i.i79, label %for.body48.i.i74

for.body.i.i67:                                   ; preds = %if.then.i.i61, %for.body.i.i67
  %_pos.i.0891.i68 = phi i64 [ %add39.i.i70, %for.body.i.i67 ], [ 0, %if.then.i.i61 ]
  %add.ptr38.i.i69 = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0891.i68
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i69, i32 0, i32 2, i32 1)
  %add39.i.i70 = add i64 %_pos.i.0891.i68, 64
  %cmp.i.i71 = icmp ult i64 %add39.i.i70, %mul.i.i63
  br i1 %cmp.i.i71, label %for.body.i.i67, label %for.cond45.i.preheader.i72, !llvm.loop !17

for.body48.i.i74:                                 ; preds = %for.cond45.i.preheader.i72, %for.body48.i.i74
  %_pos44.i.0893.i75 = phi i64 [ %add51.i.i77, %for.body48.i.i74 ], [ 0, %for.cond45.i.preheader.i72 ]
  %add.ptr49.i.i76 = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0893.i75
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i76, i32 0, i32 2, i32 1)
  %add51.i.i77 = add i64 %_pos44.i.0893.i75, 64
  %cmp46.i.i78 = icmp ult i64 %add51.i.i77, %mul35.i.i65
  br i1 %cmp46.i.i78, label %for.body48.i.i74, label %if.end.i.i79, !llvm.loop !18

if.end.i.i79:                                     ; preds = %for.body48.i.i74, %for.cond45.i.preheader.i72, %sw.bb1
  %93 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i80 = icmp eq i64 %93, 0
  %idx.ext56.i.i81 = zext i1 %cmp54.i.i80 to i64
  %add.ptr57.i.i82 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext56.i.i81
  %cmp58.i905975.i83 = icmp ult ptr %add.ptr57.i.i82, %add.ptr4.i.i
  br i1 %cmp58.i905975.i83, label %sw.bb7.i633.i.lr.ph.lr.ph.i89, label %return

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
  %lit.i694.i.i101 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i729.i102 = ptrtoint ptr %add.ptr.i654.i.i100 to i64
  %longLengthType.i685.i.i103 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i686.i.i104 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i105 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  %idx.ext428.i.i106 = zext i32 %sub.i.i to i64
  %idx.neg.i.i107 = sub nsw i64 0, %idx.ext428.i.i106
  %invariant.gep.i108 = getelementptr i8, ptr %16, i64 %idx.neg.i.i107
  br label %sw.bb7.i633.i.lr.ph.i109

sw.bb7.i633.i.lr.ph.i109:                         ; preds = %if.end462.i.i287, %sw.bb7.i633.i.lr.ph.lr.ph.i89
  %ip.i.0.ph981.i110 = phi ptr [ %add.ptr57.i.i82, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %ip.i.9.i290, %if.end462.i.i287 ]
  %anchor.i.0.ph979.i111 = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %ip.i.9.i290, %if.end462.i.i287 ]
  %offset_1.i.0.ph977.i112 = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %offset_1.i.2.i289, %if.end462.i.i287 ]
  %offset_2.i.0.ph976.i113 = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i89 ], [ %offset_2.i.2.i288, %if.end462.i.i287 ]
  %sub.ptr.rhs.cast219.i.i114 = ptrtoint ptr %anchor.i.0.ph979.i111 to i64
  br label %sw.bb7.i633.i.i115

sw.bb7.i633.i.i115:                               ; preds = %if.end217.i.i148, %sw.bb7.i633.i.lr.ph.i109
  %ip.i.0906.i116 = phi ptr [ %ip.i.0.ph981.i110, %sw.bb7.i633.i.lr.ph.i109 ], [ %add.ptr223.i.i151, %if.end217.i.i148 ]
  %ip.i.0.val539.i117 = load i64, ptr %ip.i.0906.i116, align 1
  %mul.i.i.i118 = mul i64 %ip.i.0.val539.i117, -3523014627327384477
  %shr.i.i.i119 = lshr i64 %mul.i.i.i118, %sh_prom.i.i.i91
  %mul.i.i550.i120 = mul i64 %ip.i.0.val539.i117, -3523014627271114752
  %shr.i.i553.i = lshr i64 %mul.i.i550.i120, %sh_prom.i.i552.i
  %shr.i.i557.i121 = lshr i64 %mul.i.i.i118, %sh_prom.i.i556.i94
  %shr.i.i561.i = lshr i64 %mul.i.i550.i120, %sh_prom.i.i560.i
  %shr.i.i122 = lshr i64 %shr.i.i557.i121, 8
  %arrayidx64.i.i123 = getelementptr inbounds nuw i32, ptr %13, i64 %shr.i.i122
  %94 = load i32, ptr %arrayidx64.i.i123, align 4
  %shr65.i.i124 = lshr i64 %shr.i.i561.i, 8
  %arrayidx66.i.i125 = getelementptr inbounds nuw i32, ptr %14, i64 %shr65.i.i124
  %95 = load i32, ptr %arrayidx66.i.i125, align 4
  %conv67.i.i126 = zext i32 %94 to i64
  %96 = xor i64 %shr.i.i557.i121, %conv67.i.i126
  %97 = and i64 %96, 255
  %cmp.i562.not.i127 = icmp eq i64 %97, 0
  %conv69.i.i = zext i32 %95 to i64
  %98 = xor i64 %shr.i.i561.i, %conv69.i.i
  %99 = and i64 %98, 255
  %cmp.i563.not.i128 = icmp eq i64 %99, 0
  %sub.ptr.lhs.cast71.i.i129 = ptrtoint ptr %ip.i.0906.i116 to i64
  %sub.ptr.sub73.i.i130 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast.i.i
  %conv74.i.i131 = trunc i64 %sub.ptr.sub73.i.i130 to i32
  %arrayidx75.i.i132 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i119
  %100 = load i32, ptr %arrayidx75.i.i132, align 4
  %arrayidx76.i.i133 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i553.i
  %101 = load i32, ptr %arrayidx76.i.i133, align 4
  %idx.ext77.i.i134 = zext i32 %100 to i64
  %add.ptr78.i.i135 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext77.i.i134
  %idx.ext79.i.i136 = zext i32 %101 to i64
  %add.ptr80.i.i137 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext79.i.i136
  %add81.i.i138 = add i32 %conv74.i.i131, 1
  %sub82.i.i139 = sub i32 %add81.i.i138, %offset_1.i.0.ph977.i112
  store i32 %conv74.i.i131, ptr %arrayidx76.i.i133, align 4
  store i32 %conv74.i.i131, ptr %arrayidx75.i.i132, align 4
  %sub93.i.i140 = sub i32 %sub92.i.i96, %sub82.i.i139
  %cmp94.i.i141 = icmp ugt i32 %sub93.i.i140, 2
  br i1 %cmp94.i.i141, label %land.lhs.true.i.i840, label %if.end116.i.i142

land.lhs.true.i.i840:                             ; preds = %sw.bb7.i633.i.i115
  %cmp83.i.i841 = icmp ult i32 %sub82.i.i139, %cond6.i.i
  %sub85.i.i842 = sub i32 %sub82.i.i139, %sub.i.i
  %idx.ext86.i.i843 = zext i32 %sub85.i.i842 to i64
  %add.ptr87.i.i844 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext86.i.i843
  %idx.ext88.i.i845 = zext i32 %sub82.i.i139 to i64
  %add.ptr89.i.i846 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext88.i.i845
  %cond.i.i847 = select i1 %cmp83.i.i841, ptr %add.ptr87.i.i844, ptr %add.ptr89.i.i846
  %cond.i.val.i848 = load i32, ptr %cond.i.i847, align 1
  %add.ptr97.i.i849 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i116, i64 1
  %add.ptr97.i.val.i850 = load i32, ptr %add.ptr97.i.i849, align 1
  %cmp99.i.i851 = icmp eq i32 %cond.i.val.i848, %add.ptr97.i.val.i850
  br i1 %cmp99.i.i851, label %if.then101.i.i852, label %if.end116.i.i142

if.then101.i.i852:                                ; preds = %land.lhs.true.i.i840
  %add.ptr97.i.i849.le = getelementptr inbounds nuw i8, ptr %ip.i.0906.i116, i64 1
  %cond107.i.i854 = select i1 %cmp83.i.i841, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i855 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i116, i64 5
  %add.ptr110.i.i856 = getelementptr inbounds nuw i8, ptr %cond.i.i847, i64 4
  %call111.i.i857 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i855, ptr noundef nonnull %add.ptr110.i.i856, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i854, ptr noundef %add.ptr.i.i)
  %add112.i.i858 = add i64 %call111.i.i857, 4
  %sub.ptr.lhs.cast113.i.i859 = ptrtoint ptr %add.ptr97.i.i849.le to i64
  %sub.ptr.sub115.i.i860 = sub i64 %sub.ptr.lhs.cast113.i.i859, %sub.ptr.rhs.cast219.i.i114
  %cmp.i714.i.not.i861 = icmp ugt ptr %add.ptr97.i.i849.le, %add.ptr.i654.i.i100
  %102 = load ptr, ptr %lit.i694.i.i101, align 8
  br i1 %cmp.i714.i.not.i861, label %if.else.i715.i.i901, label %if.then.i751.i.i862

if.then.i751.i.i862:                              ; preds = %if.then101.i.i852
  %anchor.i.0.val.i863 = load <2 x i64>, ptr %anchor.i.0.ph979.i111, align 1
  store <2 x i64> %anchor.i.0.val.i863, ptr %102, align 1
  %cmp2.i753.i.i864 = icmp ugt i64 %sub.ptr.sub115.i.i860, 16
  %103 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr.i764.i.i865 = getelementptr i8, ptr %103, i64 %sub.ptr.sub115.i.i860
  br i1 %cmp2.i753.i.i864, label %if.then3.i755.i.i874, label %if.end8.i717.i.thread.i866

if.end8.i717.i.thread.i866:                       ; preds = %if.then.i751.i.i862
  store ptr %add.ptr.i764.i.i865, ptr %lit.i694.i.i101, align 8
  %.pre1065.i867 = load ptr, ptr %sequences.i686.i.i104, align 8
  br label %if.end13.i721.i.i868

if.then3.i755.i.i874:                             ; preds = %if.then.i751.i.i862
  %add.ptr6.i758.i.i875 = getelementptr inbounds nuw i8, ptr %anchor.i.0.ph979.i111, i64 16
  %add.ptr5.i757.i.i876 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %add.ptr6.i758.i.val.i877 = load <2 x i64>, ptr %add.ptr6.i758.i.i875, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i877, ptr %add.ptr5.i757.i.i876, align 1
  %cmp7.i.i.i878 = icmp slt i64 %sub.ptr.sub115.i.i860, 33
  br i1 %cmp7.i.i.i878, label %if.end8.i717.i.i891, label %if.end.i767.i.i879

if.end.i767.i.i879:                               ; preds = %if.then3.i755.i.i874
  %add.ptr9.i.i.i880 = getelementptr inbounds nuw i8, ptr %103, i64 32
  br label %do.body11.i.i.i881

do.body11.i.i.i881:                               ; preds = %do.body11.i.i.i881, %if.end.i767.i.i879
  %op.i.i.1.i882 = phi ptr [ %add.ptr9.i.i.i880, %if.end.i767.i.i879 ], [ %add.ptr18.i.i.i889, %do.body11.i.i.i881 ]
  %anchor.i.0.pn531.i883 = phi ptr [ %anchor.i.0.ph979.i111, %if.end.i767.i.i879 ], [ %ip.i.i.1.i884, %do.body11.i.i.i881 ]
  %ip.i.i.1.i884 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn531.i883, i64 32
  %ip.i.i.1.val.i885 = load <2 x i64>, ptr %ip.i.i.1.i884, align 1
  store <2 x i64> %ip.i.i.1.val.i885, ptr %op.i.i.1.i882, align 1
  %add.ptr13.i.i.i886 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i882, i64 16
  %add.ptr14.i.i.i887 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn531.i883, i64 48
  %add.ptr14.i.i.val.i888 = load <2 x i64>, ptr %add.ptr14.i.i.i887, align 1
  store <2 x i64> %add.ptr14.i.i.val.i888, ptr %add.ptr13.i.i.i886, align 1
  %add.ptr18.i.i.i889 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i882, i64 32
  %cmp23.i.i.i890 = icmp ult ptr %add.ptr18.i.i.i889, %add.ptr.i764.i.i865
  br i1 %cmp23.i.i.i890, label %do.body11.i.i.i881, label %if.end8.i717.i.i891, !llvm.loop !11

if.else.i715.i.i901:                              ; preds = %if.then101.i.i852
  %cmp.not.i.i902 = icmp ugt ptr %anchor.i.0.ph979.i111, %add.ptr.i654.i.i100
  br i1 %cmp.not.i.i902, label %if.end.i577.i920, label %if.then.i565.i903

if.then.i565.i903:                                ; preds = %if.else.i715.i.i901
  %sub.ptr.sub.i568.i904 = sub i64 %sub.ptr.lhs.cast.i729.i102, %sub.ptr.rhs.cast219.i.i114
  %add.ptr.i.i569.i905 = getelementptr inbounds i8, ptr %102, i64 %sub.ptr.sub.i568.i904
  %ip.val.i.i906 = load <2 x i64>, ptr %anchor.i.0.ph979.i111, align 1
  store <2 x i64> %ip.val.i.i906, ptr %102, align 1
  %cmp7.i.i570.i907 = icmp slt i64 %sub.ptr.sub.i568.i904, 17
  br i1 %cmp7.i.i570.i907, label %if.end.i577.i920, label %if.end.i.i.i908

if.end.i.i.i908:                                  ; preds = %if.then.i565.i903
  %add.ptr9.i.i571.i909 = getelementptr inbounds nuw i8, ptr %102, i64 16
  br label %do.body11.i.i572.i910

do.body11.i.i572.i910:                            ; preds = %do.body11.i.i572.i910, %if.end.i.i.i908
  %op.i.1.i.i911 = phi ptr [ %add.ptr9.i.i571.i909, %if.end.i.i.i908 ], [ %add.ptr18.i.i575.i918, %do.body11.i.i572.i910 ]
  %ip.pn.i.i912 = phi ptr [ %anchor.i.0.ph979.i111, %if.end.i.i.i908 ], [ %add.ptr14.i.i574.i916, %do.body11.i.i572.i910 ]
  %ip.i.1.i.i913 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i912, i64 16
  %ip.i.1.val.i.i914 = load <2 x i64>, ptr %ip.i.1.i.i913, align 1
  store <2 x i64> %ip.i.1.val.i.i914, ptr %op.i.1.i.i911, align 1
  %add.ptr13.i.i573.i915 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i911, i64 16
  %add.ptr14.i.i574.i916 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i912, i64 32
  %add.ptr14.i.val.i.i917 = load <2 x i64>, ptr %add.ptr14.i.i574.i916, align 1
  store <2 x i64> %add.ptr14.i.val.i.i917, ptr %add.ptr13.i.i573.i915, align 1
  %add.ptr18.i.i575.i918 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i911, i64 32
  %cmp23.i.i576.i919 = icmp ult ptr %add.ptr18.i.i575.i918, %add.ptr.i.i569.i905
  br i1 %cmp23.i.i576.i919, label %do.body11.i.i572.i910, label %if.end.i577.i920, !llvm.loop !11

if.end.i577.i920:                                 ; preds = %do.body11.i.i572.i910, %if.then.i565.i903, %if.else.i715.i.i901
  %op.addr.0.i.i921 = phi ptr [ %add.ptr.i.i569.i905, %if.then.i565.i903 ], [ %102, %if.else.i715.i.i901 ], [ %add.ptr.i.i569.i905, %do.body11.i.i572.i910 ]
  %ip.addr.0.i.i922 = phi ptr [ %add.ptr.i654.i.i100, %if.then.i565.i903 ], [ %anchor.i.0.ph979.i111, %if.else.i715.i.i901 ], [ %add.ptr.i654.i.i100, %do.body11.i.i572.i910 ]
  %cmp432.i.i923 = icmp ult ptr %ip.addr.0.i.i922, %add.ptr97.i.i849.le
  br i1 %cmp432.i.i923, label %while.body.i.i924, label %if.end8.i717.i.i891

while.body.i.i924:                                ; preds = %if.end.i577.i920, %while.body.i.i924
  %ip.addr.134.i.i925 = phi ptr [ %incdec.ptr.i.i927, %while.body.i.i924 ], [ %ip.addr.0.i.i922, %if.end.i577.i920 ]
  %op.addr.133.i.i926 = phi ptr [ %incdec.ptr5.i.i928, %while.body.i.i924 ], [ %op.addr.0.i.i921, %if.end.i577.i920 ]
  %incdec.ptr.i.i927 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i925, i64 1
  %104 = load i8, ptr %ip.addr.134.i.i925, align 1
  %incdec.ptr5.i.i928 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i926, i64 1
  store i8 %104, ptr %op.addr.133.i.i926, align 1
  %exitcond.not.i.i929 = icmp eq ptr %ip.addr.134.i.i925, %ip.i.0906.i116
  br i1 %exitcond.not.i.i929, label %if.end8.i717.i.i891, label %while.body.i.i924, !llvm.loop !12

if.end8.i717.i.i891:                              ; preds = %do.body11.i.i.i881, %while.body.i.i924, %if.end.i577.i920, %if.then3.i755.i.i874
  %105 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr10.i719.i.i892 = getelementptr inbounds i8, ptr %105, i64 %sub.ptr.sub115.i.i860
  store ptr %add.ptr10.i719.i.i892, ptr %lit.i694.i.i101, align 8
  %cmp11.i720.i.i893 = icmp ugt i64 %sub.ptr.sub115.i.i860, 65535
  %.pre1066.i894 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp11.i720.i.i893, label %if.then12.i742.i.i895, label %if.end13.i721.i.i868

if.then12.i742.i.i895:                            ; preds = %if.end8.i717.i.i891
  store i32 1, ptr %longLengthType.i685.i.i103, align 8
  %106 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i896 = ptrtoint ptr %.pre1066.i894 to i64
  %sub.ptr.rhs.cast.i746.i.i897 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i747.i.i898 = sub i64 %sub.ptr.lhs.cast.i745.i.i896, %sub.ptr.rhs.cast.i746.i.i897
  %sub.ptr.div.i748.i.i899 = lshr exact i64 %sub.ptr.sub.i747.i.i898, 3
  %conv.i749.i.i900 = trunc i64 %sub.ptr.div.i748.i.i899 to i32
  store i32 %conv.i749.i.i900, ptr %longLengthPos.i692.i.i105, align 4
  br label %if.end13.i721.i.i868

if.end13.i721.i.i868:                             ; preds = %if.then12.i742.i.i895, %if.end8.i717.i.i891, %if.end8.i717.i.thread.i866
  %107 = phi ptr [ %.pre1065.i867, %if.end8.i717.i.thread.i866 ], [ %.pre1066.i894, %if.then12.i742.i.i895 ], [ %.pre1066.i894, %if.end8.i717.i.i891 ]
  %conv14.i722.i.i869 = trunc i64 %sub.ptr.sub115.i.i860 to i16
  %litLength16.i724.i.i870 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i16 %conv14.i722.i.i869, ptr %litLength16.i724.i.i870, align 4
  %108 = load ptr, ptr %sequences.i686.i.i104, align 8
  store i32 1, ptr %108, align 4
  %sub20.i726.i.i871 = add i64 %call111.i.i857, 1
  %cmp21.i727.i.i872 = icmp ugt i64 %sub20.i726.i.i871, 65535
  %.pre1067.i873 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp21.i727.i.i872, label %_match_stored.i.sink.split.i468, label %_match_stored.i.i234

if.end116.i.i142:                                 ; preds = %land.lhs.true.i.i840, %sw.bb7.i633.i.i115
  %cmp117.i.i143 = icmp ugt i32 %100, %cond6.i.i
  br i1 %cmp117.i.i143, label %if.then119.i.i755, label %if.else.i.i144

if.then119.i.i755:                                ; preds = %if.end116.i.i142
  %add.ptr78.i.val.i756 = load i64, ptr %add.ptr78.i.i135, align 1
  %ip.i.0.val533.i = load i64, ptr %ip.i.0906.i116, align 1
  %cmp122.i.i757 = icmp eq i64 %add.ptr78.i.val.i756, %ip.i.0.val533.i
  br i1 %cmp122.i.i757, label %if.then124.i.i758, label %if.end190.i.i145

if.then124.i.i758:                                ; preds = %if.then119.i.i755
  %add.ptr125.i.i759 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i116, i64 8
  %add.ptr126.i.i760 = getelementptr inbounds nuw i8, ptr %add.ptr78.i.i135, i64 8
  %cmp.i579.i761 = icmp ult ptr %add.ptr125.i.i759, %add.ptr.i662.i97
  br i1 %cmp.i579.i761, label %if.then.i580.i816, label %if.end19.i.i762

if.then.i580.i816:                                ; preds = %if.then124.i.i758
  %pMatch.val.i.i817 = load i64, ptr %add.ptr126.i.i760, align 1
  %pIn.val.i.i818 = load i64, ptr %add.ptr125.i.i759, align 1
  %tobool.not.i.i819 = icmp eq i64 %pMatch.val.i.i817, %pIn.val.i.i818
  br i1 %tobool.not.i.i819, label %while.cond.i582.i823, label %if.then2.i.i820

if.then2.i.i820:                                  ; preds = %if.then.i580.i816
  %xor.i.i821 = xor i64 %pIn.val.i.i818, %pMatch.val.i.i817
  %109 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i821, i1 true)
  %shr.i.i581.i822 = lshr i64 %109, 3
  br label %ZSTD_count.exit.i779

while.cond.i582.i823:                             ; preds = %if.then.i580.i816, %while.body.i583.i829
  %pMatch.pn.i.i824 = phi ptr [ %pMatch.addr.1.i.i827, %while.body.i583.i829 ], [ %add.ptr126.i.i760, %if.then.i580.i816 ]
  %pIn.pn.i.i825 = phi ptr [ %pIn.addr.1.i.i826, %while.body.i583.i829 ], [ %add.ptr125.i.i759, %if.then.i580.i816 ]
  %pIn.addr.1.i.i826 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i825, i64 8
  %pMatch.addr.1.i.i827 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i824, i64 8
  %cmp6.i.i828 = icmp ult ptr %pIn.addr.1.i.i826, %add.ptr.i662.i97
  br i1 %cmp6.i.i828, label %while.body.i583.i829, label %if.end19.i.i762

while.body.i583.i829:                             ; preds = %while.cond.i582.i823
  %pMatch.addr.1.val.i.i830 = load i64, ptr %pMatch.addr.1.i.i827, align 1
  %pIn.addr.1.val.i.i831 = load i64, ptr %pIn.addr.1.i.i826, align 1
  %tobool12.not.i.i832 = icmp eq i64 %pMatch.addr.1.val.i.i830, %pIn.addr.1.val.i.i831
  br i1 %tobool12.not.i.i832, label %while.cond.i582.i823, label %if.end16.i.i833, !llvm.loop !10

if.end16.i.i833:                                  ; preds = %while.body.i583.i829
  %xor11.i.i834 = xor i64 %pIn.addr.1.val.i.i831, %pMatch.addr.1.val.i.i830
  %110 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i834, i1 true)
  %shr.i35.i.i835 = lshr i64 %110, 3
  %add.ptr18.i.i836 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i826, i64 %shr.i35.i.i835
  %sub.ptr.lhs.cast.i584.i837 = ptrtoint ptr %add.ptr18.i.i836 to i64
  %sub.ptr.rhs.cast.i585.i838 = ptrtoint ptr %add.ptr125.i.i759 to i64
  %sub.ptr.sub.i586.i839 = sub i64 %sub.ptr.lhs.cast.i584.i837, %sub.ptr.rhs.cast.i585.i838
  br label %ZSTD_count.exit.i779

if.end19.i.i762:                                  ; preds = %while.cond.i582.i823, %if.then124.i.i758
  %pMatch.addr.0.i.i763 = phi ptr [ %add.ptr126.i.i760, %if.then124.i.i758 ], [ %pMatch.addr.1.i.i827, %while.cond.i582.i823 ]
  %pIn.addr.0.i.i764 = phi ptr [ %add.ptr125.i.i759, %if.then124.i.i758 ], [ %pIn.addr.1.i.i826, %while.cond.i582.i823 ]
  %cmp23.i.i765 = icmp ult ptr %pIn.addr.0.i.i764, %add.ptr22.i667.i98
  br i1 %cmp23.i.i765, label %land.lhs.true25.i.i809, label %if.end33.i.i766

land.lhs.true25.i.i809:                           ; preds = %if.end19.i.i762
  %pMatch.addr.0.val.i.i810 = load i32, ptr %pMatch.addr.0.i.i763, align 1
  %pIn.addr.0.val.i.i811 = load i32, ptr %pIn.addr.0.i.i764, align 1
  %cmp28.i.i812 = icmp eq i32 %pMatch.addr.0.val.i.i810, %pIn.addr.0.val.i.i811
  br i1 %cmp28.i.i812, label %if.then30.i.i813, label %if.end33.i.i766

if.then30.i.i813:                                 ; preds = %land.lhs.true25.i.i809
  %add.ptr31.i.i814 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i764, i64 4
  %add.ptr32.i.i815 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i763, i64 4
  br label %if.end33.i.i766

if.end33.i.i766:                                  ; preds = %if.then30.i.i813, %land.lhs.true25.i.i809, %if.end19.i.i762
  %pMatch.addr.2.i.i767 = phi ptr [ %add.ptr32.i.i815, %if.then30.i.i813 ], [ %pMatch.addr.0.i.i763, %land.lhs.true25.i.i809 ], [ %pMatch.addr.0.i.i763, %if.end19.i.i762 ]
  %pIn.addr.2.i.i768 = phi ptr [ %add.ptr31.i.i814, %if.then30.i.i813 ], [ %pIn.addr.0.i.i764, %land.lhs.true25.i.i809 ], [ %pIn.addr.0.i.i764, %if.end19.i.i762 ]
  %cmp35.i.i769 = icmp ult ptr %pIn.addr.2.i.i768, %add.ptr34.i672.i99
  br i1 %cmp35.i.i769, label %land.lhs.true37.i.i802, label %if.end47.i.i770

land.lhs.true37.i.i802:                           ; preds = %if.end33.i.i766
  %pMatch.addr.2.val.i.i803 = load i16, ptr %pMatch.addr.2.i.i767, align 1
  %pIn.addr.2.val.i.i804 = load i16, ptr %pIn.addr.2.i.i768, align 1
  %cmp42.i.i805 = icmp eq i16 %pMatch.addr.2.val.i.i803, %pIn.addr.2.val.i.i804
  br i1 %cmp42.i.i805, label %if.then44.i.i806, label %if.end47.i.i770

if.then44.i.i806:                                 ; preds = %land.lhs.true37.i.i802
  %add.ptr45.i.i807 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i768, i64 2
  %add.ptr46.i.i808 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i767, i64 2
  br label %if.end47.i.i770

if.end47.i.i770:                                  ; preds = %if.then44.i.i806, %land.lhs.true37.i.i802, %if.end33.i.i766
  %pMatch.addr.3.i.i771 = phi ptr [ %add.ptr46.i.i808, %if.then44.i.i806 ], [ %pMatch.addr.2.i.i767, %land.lhs.true37.i.i802 ], [ %pMatch.addr.2.i.i767, %if.end33.i.i766 ]
  %pIn.addr.3.i.i772 = phi ptr [ %add.ptr45.i.i807, %if.then44.i.i806 ], [ %pIn.addr.2.i.i768, %land.lhs.true37.i.i802 ], [ %pIn.addr.2.i.i768, %if.end33.i.i766 ]
  %cmp48.i.i773 = icmp ult ptr %pIn.addr.3.i.i772, %add.ptr3.i.i
  br i1 %cmp48.i.i773, label %land.lhs.true50.i.i798, label %if.end56.i.i774

land.lhs.true50.i.i798:                           ; preds = %if.end47.i.i770
  %111 = load i8, ptr %pMatch.addr.3.i.i771, align 1
  %112 = load i8, ptr %pIn.addr.3.i.i772, align 1
  %cmp53.i.i799 = icmp eq i8 %111, %112
  %spec.select.idx.i.i800 = zext i1 %cmp53.i.i799 to i64
  %spec.select.i.i801 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i772, i64 %spec.select.idx.i.i800
  br label %if.end56.i.i774

if.end56.i.i774:                                  ; preds = %land.lhs.true50.i.i798, %if.end47.i.i770
  %pIn.addr.4.i.i775 = phi ptr [ %pIn.addr.3.i.i772, %if.end47.i.i770 ], [ %spec.select.i.i801, %land.lhs.true50.i.i798 ]
  %sub.ptr.lhs.cast57.i.i776 = ptrtoint ptr %pIn.addr.4.i.i775 to i64
  %sub.ptr.rhs.cast58.i.i777 = ptrtoint ptr %add.ptr125.i.i759 to i64
  %sub.ptr.sub59.i.i778 = sub i64 %sub.ptr.lhs.cast57.i.i776, %sub.ptr.rhs.cast58.i.i777
  br label %ZSTD_count.exit.i779

ZSTD_count.exit.i779:                             ; preds = %if.end56.i.i774, %if.end16.i.i833, %if.then2.i.i820
  %retval.0.i.i780 = phi i64 [ %shr.i.i581.i822, %if.then2.i.i820 ], [ %sub.ptr.sub.i586.i839, %if.end16.i.i833 ], [ %sub.ptr.sub59.i.i778, %if.end56.i.i774 ]
  %add128.i.i781 = add i64 %retval.0.i.i780, 8
  %sub.ptr.rhs.cast130.i.i782 = ptrtoint ptr %add.ptr78.i.i135 to i64
  %sub.ptr.sub131.i.i783 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast130.i.i782
  %conv132.i.i784 = trunc i64 %sub.ptr.sub131.i.i783 to i32
  %cmp134.i962.i785 = icmp ugt ptr %ip.i.0906.i116, %anchor.i.0.ph979.i111
  br i1 %cmp134.i962.i785, label %land.rhs.i.i786, label %_match_found.i.i214

land.rhs.i.i786:                                  ; preds = %ZSTD_count.exit.i779, %while.body145.i.i793
  %ip.i.2967.i787 = phi ptr [ %arrayidx139.i.i790, %while.body145.i.i793 ], [ %ip.i.0906.i116, %ZSTD_count.exit.i779 ]
  %matchLong.i.0966.i788 = phi ptr [ %arrayidx141.i.i791, %while.body145.i.i793 ], [ %add.ptr78.i.i135, %ZSTD_count.exit.i779 ]
  %mLength.i.1965.i789 = phi i64 [ %inc.i.i794, %while.body145.i.i793 ], [ %add128.i.i781, %ZSTD_count.exit.i779 ]
  %arrayidx139.i.i790 = getelementptr inbounds i8, ptr %ip.i.2967.i787, i64 -1
  %113 = load i8, ptr %arrayidx139.i.i790, align 1
  %arrayidx141.i.i791 = getelementptr inbounds i8, ptr %matchLong.i.0966.i788, i64 -1
  %114 = load i8, ptr %arrayidx141.i.i791, align 1
  %cmp143.i.i792 = icmp eq i8 %113, %114
  br i1 %cmp143.i.i792, label %while.body145.i.i793, label %_match_found.i.i214

while.body145.i.i793:                             ; preds = %land.rhs.i.i786
  %inc.i.i794 = add i64 %mLength.i.1965.i789, 1
  %cmp134.i.i795 = icmp ugt ptr %arrayidx139.i.i790, %anchor.i.0.ph979.i111
  %cmp136.i.i796 = icmp ugt ptr %arrayidx141.i.i791, %add.ptr.i.i
  %and.i530.i797 = and i1 %cmp134.i.i795, %cmp136.i.i796
  br i1 %and.i530.i797, label %land.rhs.i.i786, label %_match_found.i.i214, !llvm.loop !19

if.else.i.i144:                                   ; preds = %if.end116.i.i142
  br i1 %cmp.i562.not.i127, label %if.then150.i.i727, label %if.end190.i.i145

if.then150.i.i727:                                ; preds = %if.else.i.i144
  %shr151.i.i728 = lshr i32 %94, 8
  %cmp154.i.i729 = icmp ugt i32 %shr151.i.i728, %15
  br i1 %cmp154.i.i729, label %land.lhs.true156.i.i730, label %if.end190.i.i145

land.lhs.true156.i.i730:                          ; preds = %if.then150.i.i727
  %idx.ext152.i.i731 = zext nneg i32 %shr151.i.i728 to i64
  %add.ptr153.i.i732 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext152.i.i731
  %add.ptr153.i.val.i733 = load i64, ptr %add.ptr153.i.i732, align 1
  %ip.i.0.val534.i = load i64, ptr %ip.i.0906.i116, align 1
  %cmp159.i.i734 = icmp eq i64 %add.ptr153.i.val.i733, %ip.i.0.val534.i
  br i1 %cmp159.i.i734, label %if.then161.i.i735, label %if.end190.i.i145

if.then161.i.i735:                                ; preds = %land.lhs.true156.i.i730
  %add.ptr153.i.i732.le = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext152.i.i731
  %add.ptr162.i.i737 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i116, i64 8
  %add.ptr163.i.i738 = getelementptr inbounds nuw i8, ptr %add.ptr153.i.i732.le, i64 8
  %call164.i.i739 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i737, ptr noundef nonnull %add.ptr163.i.i738, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i740 = add i64 %call164.i.i739, 8
  %115 = add i32 %shr151.i.i728, %sub.i.i
  %sub167.i.i741 = sub i32 %conv74.i.i131, %115
  %cmp169.i912.i742 = icmp ugt ptr %ip.i.0906.i116, %anchor.i.0.ph979.i111
  br i1 %cmp169.i912.i742, label %land.rhs175.i.i743, label %_match_found.i.i214

land.rhs175.i.i743:                               ; preds = %if.then161.i.i735, %while.body183.i.i750
  %ip.i.4917.i744 = phi ptr [ %arrayidx176.i.i747, %while.body183.i.i750 ], [ %ip.i.0906.i116, %if.then161.i.i735 ]
  %dictMatchL.i.0916.i745 = phi ptr [ %arrayidx178.i.i748, %while.body183.i.i750 ], [ %add.ptr153.i.i732.le, %if.then161.i.i735 ]
  %mLength.i.3915.i746 = phi i64 [ %inc186.i.i751, %while.body183.i.i750 ], [ %add165.i.i740, %if.then161.i.i735 ]
  %arrayidx176.i.i747 = getelementptr inbounds i8, ptr %ip.i.4917.i744, i64 -1
  %116 = load i8, ptr %arrayidx176.i.i747, align 1
  %arrayidx178.i.i748 = getelementptr inbounds i8, ptr %dictMatchL.i.0916.i745, i64 -1
  %117 = load i8, ptr %arrayidx178.i.i748, align 1
  %cmp180.i.i749 = icmp eq i8 %116, %117
  br i1 %cmp180.i.i749, label %while.body183.i.i750, label %_match_found.i.i214

while.body183.i.i750:                             ; preds = %land.rhs175.i.i743
  %inc186.i.i751 = add i64 %mLength.i.3915.i746, 1
  %cmp169.i.i752 = icmp ugt ptr %arrayidx176.i.i747, %anchor.i.0.ph979.i111
  %cmp171.i.i753 = icmp ugt ptr %arrayidx178.i.i748, %add.ptr13.i.i
  %and173.i525.i754 = and i1 %cmp169.i.i752, %cmp171.i.i753
  br i1 %and173.i525.i754, label %land.rhs175.i.i743, label %_match_found.i.i214, !llvm.loop !20

if.end190.i.i145:                                 ; preds = %land.lhs.true156.i.i730, %if.then150.i.i727, %if.else.i.i144, %if.then119.i.i755
  %cmp191.i.i146 = icmp ugt i32 %101, %cond6.i.i
  br i1 %cmp191.i.i146, label %if.then193.i.i723, label %if.else200.i.i147

if.then193.i.i723:                                ; preds = %if.end190.i.i145
  %add.ptr80.i.val.i724 = load i32, ptr %add.ptr80.i.i137, align 1
  %ip.i.0.val.i725 = load i32, ptr %ip.i.0906.i116, align 1
  %cmp196.i.i726 = icmp eq i32 %add.ptr80.i.val.i724, %ip.i.0.val.i725
  br i1 %cmp196.i.i726, label %_search_next_long.i.i165, label %if.end217.i.i148

if.else200.i.i147:                                ; preds = %if.end190.i.i145
  br i1 %cmp.i563.not.i128, label %if.then202.i.i153, label %if.end217.i.i148

if.then202.i.i153:                                ; preds = %if.else200.i.i147
  %shr203.i.i154 = lshr i32 %95, 8
  %cmp207.i.i155 = icmp ugt i32 %shr203.i.i154, %15
  br i1 %cmp207.i.i155, label %land.lhs.true209.i.i156, label %if.end217.i.i148

land.lhs.true209.i.i156:                          ; preds = %if.then202.i.i153
  %idx.ext204.i.i157 = zext nneg i32 %shr203.i.i154 to i64
  %add.ptr205.i.i158 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext204.i.i157
  %add.ptr205.i.val.i159 = load i32, ptr %add.ptr205.i.i158, align 1
  %ip.i.0.val532.i160 = load i32, ptr %ip.i.0906.i116, align 1
  %cmp212.i.i161 = icmp eq i32 %add.ptr205.i.val.i159, %ip.i.0.val532.i160
  br i1 %cmp212.i.i161, label %_search_next_long.i.split.loop.exit.i162, label %if.end217.i.i148

if.end217.i.i148:                                 ; preds = %land.lhs.true209.i.i156, %if.then202.i.i153, %if.else200.i.i147, %if.then193.i.i723
  %sub.ptr.sub220.i.i149 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast219.i.i114
  %shr221.i.i150 = ashr i64 %sub.ptr.sub220.i.i149, 8
  %118 = getelementptr i8, ptr %ip.i.0906.i116, i64 %shr221.i.i150
  %add.ptr223.i.i151 = getelementptr i8, ptr %118, i64 1
  %cmp58.i.i152 = icmp ult ptr %add.ptr223.i.i151, %add.ptr4.i.i
  br i1 %cmp58.i.i152, label %sw.bb7.i633.i.i115, label %return, !llvm.loop !21

_search_next_long.i.split.loop.exit.i162:         ; preds = %land.lhs.true209.i.i156
  %add.ptr205.i.i158.le = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext204.i.i157
  %add206.i.le.i164 = add i32 %shr203.i.i154, %sub.i.i
  br label %_search_next_long.i.i165

_search_next_long.i.i165:                         ; preds = %if.then193.i.i723, %_search_next_long.i.split.loop.exit.i162
  %matchIndexS.i.0.i166 = phi i32 [ %add206.i.le.i164, %_search_next_long.i.split.loop.exit.i162 ], [ %101, %if.then193.i.i723 ]
  %match.i.0.i167 = phi ptr [ %add.ptr205.i.i158.le, %_search_next_long.i.split.loop.exit.i162 ], [ %add.ptr80.i.i137, %if.then193.i.i723 ]
  %add.ptr224.i.i168 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i116, i64 1
  %add.ptr224.i.val541.i169 = load i64, ptr %add.ptr224.i.i168, align 1
  %mul.i.i587.i170 = mul i64 %add.ptr224.i.val541.i169, -3523014627327384477
  %shr.i.i590.i171 = lshr i64 %mul.i.i587.i170, %sh_prom.i.i.i91
  %shr.i.i594.i172 = lshr i64 %mul.i.i587.i170, %sh_prom.i.i556.i94
  %arrayidx228.i.i173 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i171
  %119 = load i32, ptr %arrayidx228.i.i173, align 4
  %shr229.i.i174 = lshr i64 %shr.i.i594.i172, 8
  %arrayidx230.i.i175 = getelementptr inbounds nuw i32, ptr %13, i64 %shr229.i.i174
  %120 = load i32, ptr %arrayidx230.i.i175, align 4
  %idx.ext233.i.i176 = zext i32 %119 to i64
  %add.ptr234.i.i177 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext233.i.i176
  store i32 %add81.i.i138, ptr %arrayidx228.i.i173, align 4
  %cmp237.i.i178 = icmp ugt i32 %119, %cond6.i.i
  br i1 %cmp237.i.i178, label %if.then239.i.i636, label %if.else276.i.i179

if.then239.i.i636:                                ; preds = %_search_next_long.i.i165
  %add.ptr234.i.val.i637 = load i64, ptr %add.ptr234.i.i177, align 1
  %add.ptr224.i.val.i638 = load i64, ptr %add.ptr224.i.i168, align 1
  %cmp243.i.i639 = icmp eq i64 %add.ptr234.i.val.i637, %add.ptr224.i.val.i638
  br i1 %cmp243.i.i639, label %if.then245.i.i640, label %if.end322.i.i182

if.then245.i.i640:                                ; preds = %if.then239.i.i636
  %add.ptr246.i.i641 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i116, i64 9
  %add.ptr247.i.i642 = getelementptr inbounds nuw i8, ptr %add.ptr234.i.i177, i64 8
  %cmp.i598.i643 = icmp ult ptr %add.ptr246.i.i641, %add.ptr.i662.i97
  br i1 %cmp.i598.i643, label %if.then.i637.i699, label %if.end19.i599.i644

if.then.i637.i699:                                ; preds = %if.then245.i.i640
  %pMatch.val.i638.i700 = load i64, ptr %add.ptr247.i.i642, align 1
  %pIn.val.i639.i701 = load i64, ptr %add.ptr246.i.i641, align 1
  %tobool.not.i640.i702 = icmp eq i64 %pMatch.val.i638.i700, %pIn.val.i639.i701
  br i1 %tobool.not.i640.i702, label %while.cond.i644.i706, label %if.then2.i641.i703

if.then2.i641.i703:                               ; preds = %if.then.i637.i699
  %xor.i642.i704 = xor i64 %pIn.val.i639.i701, %pMatch.val.i638.i700
  %121 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i642.i704, i1 true)
  %shr.i.i643.i705 = lshr i64 %121, 3
  br label %ZSTD_count.exit661.i661

while.cond.i644.i706:                             ; preds = %if.then.i637.i699, %while.body.i650.i712
  %pMatch.pn.i645.i707 = phi ptr [ %pMatch.addr.1.i648.i710, %while.body.i650.i712 ], [ %add.ptr247.i.i642, %if.then.i637.i699 ]
  %pIn.pn.i646.i708 = phi ptr [ %pIn.addr.1.i647.i709, %while.body.i650.i712 ], [ %add.ptr246.i.i641, %if.then.i637.i699 ]
  %pIn.addr.1.i647.i709 = getelementptr inbounds nuw i8, ptr %pIn.pn.i646.i708, i64 8
  %pMatch.addr.1.i648.i710 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i645.i707, i64 8
  %cmp6.i649.i711 = icmp ult ptr %pIn.addr.1.i647.i709, %add.ptr.i662.i97
  br i1 %cmp6.i649.i711, label %while.body.i650.i712, label %if.end19.i599.i644

while.body.i650.i712:                             ; preds = %while.cond.i644.i706
  %pMatch.addr.1.val.i651.i713 = load i64, ptr %pMatch.addr.1.i648.i710, align 1
  %pIn.addr.1.val.i652.i714 = load i64, ptr %pIn.addr.1.i647.i709, align 1
  %tobool12.not.i653.i715 = icmp eq i64 %pMatch.addr.1.val.i651.i713, %pIn.addr.1.val.i652.i714
  br i1 %tobool12.not.i653.i715, label %while.cond.i644.i706, label %if.end16.i654.i716, !llvm.loop !10

if.end16.i654.i716:                               ; preds = %while.body.i650.i712
  %xor11.i655.i717 = xor i64 %pIn.addr.1.val.i652.i714, %pMatch.addr.1.val.i651.i713
  %122 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i655.i717, i1 true)
  %shr.i35.i656.i718 = lshr i64 %122, 3
  %add.ptr18.i657.i719 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i647.i709, i64 %shr.i35.i656.i718
  %sub.ptr.lhs.cast.i658.i720 = ptrtoint ptr %add.ptr18.i657.i719 to i64
  %sub.ptr.rhs.cast.i659.i721 = ptrtoint ptr %add.ptr246.i.i641 to i64
  %sub.ptr.sub.i660.i722 = sub i64 %sub.ptr.lhs.cast.i658.i720, %sub.ptr.rhs.cast.i659.i721
  br label %ZSTD_count.exit661.i661

if.end19.i599.i644:                               ; preds = %while.cond.i644.i706, %if.then245.i.i640
  %pMatch.addr.0.i600.i645 = phi ptr [ %add.ptr247.i.i642, %if.then245.i.i640 ], [ %pMatch.addr.1.i648.i710, %while.cond.i644.i706 ]
  %pIn.addr.0.i601.i646 = phi ptr [ %add.ptr246.i.i641, %if.then245.i.i640 ], [ %pIn.addr.1.i647.i709, %while.cond.i644.i706 ]
  %cmp23.i603.i647 = icmp ult ptr %pIn.addr.0.i601.i646, %add.ptr22.i667.i98
  br i1 %cmp23.i603.i647, label %land.lhs.true25.i630.i692, label %if.end33.i604.i648

land.lhs.true25.i630.i692:                        ; preds = %if.end19.i599.i644
  %pMatch.addr.0.val.i631.i693 = load i32, ptr %pMatch.addr.0.i600.i645, align 1
  %pIn.addr.0.val.i632.i694 = load i32, ptr %pIn.addr.0.i601.i646, align 1
  %cmp28.i633.i695 = icmp eq i32 %pMatch.addr.0.val.i631.i693, %pIn.addr.0.val.i632.i694
  br i1 %cmp28.i633.i695, label %if.then30.i634.i696, label %if.end33.i604.i648

if.then30.i634.i696:                              ; preds = %land.lhs.true25.i630.i692
  %add.ptr31.i635.i697 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i601.i646, i64 4
  %add.ptr32.i636.i698 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i600.i645, i64 4
  br label %if.end33.i604.i648

if.end33.i604.i648:                               ; preds = %if.then30.i634.i696, %land.lhs.true25.i630.i692, %if.end19.i599.i644
  %pMatch.addr.2.i605.i649 = phi ptr [ %add.ptr32.i636.i698, %if.then30.i634.i696 ], [ %pMatch.addr.0.i600.i645, %land.lhs.true25.i630.i692 ], [ %pMatch.addr.0.i600.i645, %if.end19.i599.i644 ]
  %pIn.addr.2.i606.i650 = phi ptr [ %add.ptr31.i635.i697, %if.then30.i634.i696 ], [ %pIn.addr.0.i601.i646, %land.lhs.true25.i630.i692 ], [ %pIn.addr.0.i601.i646, %if.end19.i599.i644 ]
  %cmp35.i608.i651 = icmp ult ptr %pIn.addr.2.i606.i650, %add.ptr34.i672.i99
  br i1 %cmp35.i608.i651, label %land.lhs.true37.i623.i685, label %if.end47.i609.i652

land.lhs.true37.i623.i685:                        ; preds = %if.end33.i604.i648
  %pMatch.addr.2.val.i624.i686 = load i16, ptr %pMatch.addr.2.i605.i649, align 1
  %pIn.addr.2.val.i625.i687 = load i16, ptr %pIn.addr.2.i606.i650, align 1
  %cmp42.i626.i688 = icmp eq i16 %pMatch.addr.2.val.i624.i686, %pIn.addr.2.val.i625.i687
  br i1 %cmp42.i626.i688, label %if.then44.i627.i689, label %if.end47.i609.i652

if.then44.i627.i689:                              ; preds = %land.lhs.true37.i623.i685
  %add.ptr45.i628.i690 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i606.i650, i64 2
  %add.ptr46.i629.i691 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i605.i649, i64 2
  br label %if.end47.i609.i652

if.end47.i609.i652:                               ; preds = %if.then44.i627.i689, %land.lhs.true37.i623.i685, %if.end33.i604.i648
  %pMatch.addr.3.i610.i653 = phi ptr [ %add.ptr46.i629.i691, %if.then44.i627.i689 ], [ %pMatch.addr.2.i605.i649, %land.lhs.true37.i623.i685 ], [ %pMatch.addr.2.i605.i649, %if.end33.i604.i648 ]
  %pIn.addr.3.i611.i654 = phi ptr [ %add.ptr45.i628.i690, %if.then44.i627.i689 ], [ %pIn.addr.2.i606.i650, %land.lhs.true37.i623.i685 ], [ %pIn.addr.2.i606.i650, %if.end33.i604.i648 ]
  %cmp48.i612.i655 = icmp ult ptr %pIn.addr.3.i611.i654, %add.ptr3.i.i
  br i1 %cmp48.i612.i655, label %land.lhs.true50.i619.i681, label %if.end56.i613.i656

land.lhs.true50.i619.i681:                        ; preds = %if.end47.i609.i652
  %123 = load i8, ptr %pMatch.addr.3.i610.i653, align 1
  %124 = load i8, ptr %pIn.addr.3.i611.i654, align 1
  %cmp53.i620.i682 = icmp eq i8 %123, %124
  %spec.select.idx.i621.i683 = zext i1 %cmp53.i620.i682 to i64
  %spec.select.i622.i684 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i611.i654, i64 %spec.select.idx.i621.i683
  br label %if.end56.i613.i656

if.end56.i613.i656:                               ; preds = %land.lhs.true50.i619.i681, %if.end47.i609.i652
  %pIn.addr.4.i614.i657 = phi ptr [ %pIn.addr.3.i611.i654, %if.end47.i609.i652 ], [ %spec.select.i622.i684, %land.lhs.true50.i619.i681 ]
  %sub.ptr.lhs.cast57.i615.i658 = ptrtoint ptr %pIn.addr.4.i614.i657 to i64
  %sub.ptr.rhs.cast58.i616.i659 = ptrtoint ptr %add.ptr246.i.i641 to i64
  %sub.ptr.sub59.i617.i660 = sub i64 %sub.ptr.lhs.cast57.i615.i658, %sub.ptr.rhs.cast58.i616.i659
  br label %ZSTD_count.exit661.i661

ZSTD_count.exit661.i661:                          ; preds = %if.end56.i613.i656, %if.end16.i654.i716, %if.then2.i641.i703
  %retval.0.i618.i662 = phi i64 [ %shr.i.i643.i705, %if.then2.i641.i703 ], [ %sub.ptr.sub.i660.i722, %if.end16.i654.i716 ], [ %sub.ptr.sub59.i617.i660, %if.end56.i613.i656 ]
  %add249.i.i663 = add i64 %retval.0.i618.i662, 8
  %sub.ptr.lhs.cast251.i.i664 = ptrtoint ptr %add.ptr224.i.i168 to i64
  %sub.ptr.rhs.cast252.i.i665 = ptrtoint ptr %add.ptr234.i.i177 to i64
  %sub.ptr.sub253.i.i666 = sub i64 %sub.ptr.lhs.cast251.i.i664, %sub.ptr.rhs.cast252.i.i665
  %conv254.i.i667 = trunc i64 %sub.ptr.sub253.i.i666 to i32
  %cmp256.i952.i668 = icmp ugt ptr %add.ptr224.i.i168, %anchor.i.0.ph979.i111
  br i1 %cmp256.i952.i668, label %land.rhs262.i.i669, label %_match_found.i.i214

land.rhs262.i.i669:                               ; preds = %ZSTD_count.exit661.i661, %while.body270.i.i676
  %matchL3.i.0957.i670 = phi ptr [ %arrayidx265.i.i674, %while.body270.i.i676 ], [ %add.ptr234.i.i177, %ZSTD_count.exit661.i661 ]
  %ip.i.5956.i671 = phi ptr [ %arrayidx263.i.i673, %while.body270.i.i676 ], [ %add.ptr224.i.i168, %ZSTD_count.exit661.i661 ]
  %mLength.i.4955.i672 = phi i64 [ %inc273.i.i677, %while.body270.i.i676 ], [ %add249.i.i663, %ZSTD_count.exit661.i661 ]
  %arrayidx263.i.i673 = getelementptr inbounds i8, ptr %ip.i.5956.i671, i64 -1
  %125 = load i8, ptr %arrayidx263.i.i673, align 1
  %arrayidx265.i.i674 = getelementptr inbounds i8, ptr %matchL3.i.0957.i670, i64 -1
  %126 = load i8, ptr %arrayidx265.i.i674, align 1
  %cmp267.i.i675 = icmp eq i8 %125, %126
  br i1 %cmp267.i.i675, label %while.body270.i.i676, label %_match_found.i.i214

while.body270.i.i676:                             ; preds = %land.rhs262.i.i669
  %inc273.i.i677 = add i64 %mLength.i.4955.i672, 1
  %cmp256.i.i678 = icmp ugt ptr %arrayidx263.i.i673, %anchor.i.0.ph979.i111
  %cmp258.i.i679 = icmp ugt ptr %arrayidx265.i.i674, %add.ptr.i.i
  %and260.i529.i680 = and i1 %cmp258.i.i679, %cmp256.i.i678
  br i1 %and260.i529.i680, label %land.rhs262.i.i669, label %_match_found.i.i214, !llvm.loop !22

if.else276.i.i179:                                ; preds = %_search_next_long.i.i165
  %conv231.i.i180 = zext i32 %120 to i64
  %127 = xor i64 %shr.i.i594.i172, %conv231.i.i180
  %128 = and i64 %127, 255
  %cmp.i595.not.i181 = icmp eq i64 %128, 0
  br i1 %cmp.i595.not.i181, label %if.then278.i.i609, label %if.end322.i.i182

if.then278.i.i609:                                ; preds = %if.else276.i.i179
  %shr279.i.i610 = lshr i32 %120, 8
  %idx.ext280.i.i611 = zext nneg i32 %shr279.i.i610 to i64
  %add.ptr281.i.i612 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext280.i.i611
  %cmp282.i.i613 = icmp ugt i32 %shr279.i.i610, %15
  br i1 %cmp282.i.i613, label %land.lhs.true284.i.i614, label %if.end322.i.i182

land.lhs.true284.i.i614:                          ; preds = %if.then278.i.i609
  %add.ptr281.i.val.i615 = load i64, ptr %add.ptr281.i.i612, align 1
  %add.ptr224.i.val535.i = load i64, ptr %add.ptr224.i.i168, align 1
  %cmp288.i.i616 = icmp eq i64 %add.ptr281.i.val.i615, %add.ptr224.i.val535.i
  br i1 %cmp288.i.i616, label %if.then290.i.i617, label %if.end322.i.i182

if.then290.i.i617:                                ; preds = %land.lhs.true284.i.i614
  %add.ptr292.i.i618 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i116, i64 9
  %add.ptr293.i.i619 = getelementptr inbounds nuw i8, ptr %add.ptr281.i.i612, i64 8
  %call294.i.i620 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i618, ptr noundef nonnull %add.ptr293.i.i619, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i621 = add i64 %call294.i.i620, 8
  %129 = add i32 %sub.i.i, %shr279.i.i610
  %sub299.i.i622 = sub i32 %add81.i.i138, %129
  %cmp301.i922.i623 = icmp ugt ptr %add.ptr224.i.i168, %anchor.i.0.ph979.i111
  br i1 %cmp301.i922.i623, label %land.rhs307.i.i624, label %_match_found.i.i214

land.rhs307.i.i624:                               ; preds = %if.then290.i.i617, %while.body315.i.i631
  %dictMatchL3.i.0927.i625 = phi ptr [ %arrayidx310.i.i629, %while.body315.i.i631 ], [ %add.ptr281.i.i612, %if.then290.i.i617 ]
  %ip.i.6926.i626 = phi ptr [ %arrayidx308.i.i628, %while.body315.i.i631 ], [ %add.ptr224.i.i168, %if.then290.i.i617 ]
  %mLength.i.5925.i627 = phi i64 [ %inc318.i.i632, %while.body315.i.i631 ], [ %add295.i.i621, %if.then290.i.i617 ]
  %arrayidx308.i.i628 = getelementptr inbounds i8, ptr %ip.i.6926.i626, i64 -1
  %130 = load i8, ptr %arrayidx308.i.i628, align 1
  %arrayidx310.i.i629 = getelementptr inbounds i8, ptr %dictMatchL3.i.0927.i625, i64 -1
  %131 = load i8, ptr %arrayidx310.i.i629, align 1
  %cmp312.i.i630 = icmp eq i8 %130, %131
  br i1 %cmp312.i.i630, label %while.body315.i.i631, label %_match_found.i.i214

while.body315.i.i631:                             ; preds = %land.rhs307.i.i624
  %inc318.i.i632 = add i64 %mLength.i.5925.i627, 1
  %cmp301.i.i633 = icmp ugt ptr %arrayidx308.i.i628, %anchor.i.0.ph979.i111
  %cmp303.i.i634 = icmp ugt ptr %arrayidx310.i.i629, %add.ptr13.i.i
  %and305.i526.i635 = and i1 %cmp303.i.i634, %cmp301.i.i633
  br i1 %and305.i526.i635, label %land.rhs307.i.i624, label %_match_found.i.i214, !llvm.loop !23

if.end322.i.i182:                                 ; preds = %land.lhs.true284.i.i614, %if.then278.i.i609, %if.else276.i.i179, %if.then239.i.i636
  %cmp323.i.i183 = icmp ult i32 %matchIndexS.i.0.i166, %cond6.i.i
  %add.ptr326.i.i184 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i116, i64 4
  %add.ptr327.i.i185 = getelementptr inbounds nuw i8, ptr %match.i.0.i167, i64 4
  br i1 %cmp323.i.i183, label %if.then325.i.i590, label %if.else351.i.i186

if.then325.i.i590:                                ; preds = %if.end322.i.i182
  %call328.i.i591 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i184, ptr noundef nonnull %add.ptr327.i.i185, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i592 = add i64 %call328.i.i591, 4
  %sub330.i.i593 = sub i32 %conv74.i.i131, %matchIndexS.i.0.i166
  %cmp332.i942.i594 = icmp ugt ptr %ip.i.0906.i116, %anchor.i.0.ph979.i111
  %cmp334.i943.i595 = icmp ugt ptr %match.i.0.i167, %add.ptr13.i.i
  %and336.i528944.i596 = and i1 %cmp332.i942.i594, %cmp334.i943.i595
  br i1 %and336.i528944.i596, label %land.rhs338.i.i597, label %_match_found.i.i214

land.rhs338.i.i597:                               ; preds = %if.then325.i.i590, %while.body346.i.i604
  %ip.i.7947.i598 = phi ptr [ %arrayidx339.i.i601, %while.body346.i.i604 ], [ %ip.i.0906.i116, %if.then325.i.i590 ]
  %match.i.1946.i599 = phi ptr [ %arrayidx341.i.i602, %while.body346.i.i604 ], [ %match.i.0.i167, %if.then325.i.i590 ]
  %mLength.i.6945.i600 = phi i64 [ %inc349.i.i605, %while.body346.i.i604 ], [ %add329.i.i592, %if.then325.i.i590 ]
  %arrayidx339.i.i601 = getelementptr inbounds i8, ptr %ip.i.7947.i598, i64 -1
  %132 = load i8, ptr %arrayidx339.i.i601, align 1
  %arrayidx341.i.i602 = getelementptr inbounds i8, ptr %match.i.1946.i599, i64 -1
  %133 = load i8, ptr %arrayidx341.i.i602, align 1
  %cmp343.i.i603 = icmp eq i8 %132, %133
  br i1 %cmp343.i.i603, label %while.body346.i.i604, label %_match_found.i.i214

while.body346.i.i604:                             ; preds = %land.rhs338.i.i597
  %inc349.i.i605 = add i64 %mLength.i.6945.i600, 1
  %cmp332.i.i606 = icmp ugt ptr %arrayidx339.i.i601, %anchor.i.0.ph979.i111
  %cmp334.i.i607 = icmp ugt ptr %arrayidx341.i.i602, %add.ptr13.i.i
  %and336.i528.i608 = and i1 %cmp332.i.i606, %cmp334.i.i607
  br i1 %and336.i528.i608, label %land.rhs338.i.i597, label %_match_found.i.i214, !llvm.loop !24

if.else351.i.i186:                                ; preds = %if.end322.i.i182
  %cmp.i663.i187 = icmp ult ptr %add.ptr326.i.i184, %add.ptr.i662.i97
  br i1 %cmp.i663.i187, label %if.then.i702.i566, label %if.end19.i664.i188

if.then.i702.i566:                                ; preds = %if.else351.i.i186
  %pMatch.val.i703.i567 = load i64, ptr %add.ptr327.i.i185, align 1
  %pIn.val.i704.i568 = load i64, ptr %add.ptr326.i.i184, align 1
  %tobool.not.i705.i569 = icmp eq i64 %pMatch.val.i703.i567, %pIn.val.i704.i568
  br i1 %tobool.not.i705.i569, label %while.cond.i709.i573, label %if.then2.i706.i570

if.then2.i706.i570:                               ; preds = %if.then.i702.i566
  %xor.i707.i571 = xor i64 %pIn.val.i704.i568, %pMatch.val.i703.i567
  %134 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i707.i571, i1 true)
  %shr.i.i708.i572 = lshr i64 %134, 3
  br label %ZSTD_count.exit726.i205

while.cond.i709.i573:                             ; preds = %if.then.i702.i566, %while.body.i715.i579
  %pMatch.pn.i710.i574 = phi ptr [ %pMatch.addr.1.i713.i577, %while.body.i715.i579 ], [ %add.ptr327.i.i185, %if.then.i702.i566 ]
  %pIn.pn.i711.i575 = phi ptr [ %pIn.addr.1.i712.i576, %while.body.i715.i579 ], [ %add.ptr326.i.i184, %if.then.i702.i566 ]
  %pIn.addr.1.i712.i576 = getelementptr inbounds nuw i8, ptr %pIn.pn.i711.i575, i64 8
  %pMatch.addr.1.i713.i577 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i710.i574, i64 8
  %cmp6.i714.i578 = icmp ult ptr %pIn.addr.1.i712.i576, %add.ptr.i662.i97
  br i1 %cmp6.i714.i578, label %while.body.i715.i579, label %if.end19.i664.i188

while.body.i715.i579:                             ; preds = %while.cond.i709.i573
  %pMatch.addr.1.val.i716.i580 = load i64, ptr %pMatch.addr.1.i713.i577, align 1
  %pIn.addr.1.val.i717.i581 = load i64, ptr %pIn.addr.1.i712.i576, align 1
  %tobool12.not.i718.i582 = icmp eq i64 %pMatch.addr.1.val.i716.i580, %pIn.addr.1.val.i717.i581
  br i1 %tobool12.not.i718.i582, label %while.cond.i709.i573, label %if.end16.i719.i583, !llvm.loop !10

if.end16.i719.i583:                               ; preds = %while.body.i715.i579
  %xor11.i720.i584 = xor i64 %pIn.addr.1.val.i717.i581, %pMatch.addr.1.val.i716.i580
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i720.i584, i1 true)
  %shr.i35.i721.i585 = lshr i64 %135, 3
  %add.ptr18.i722.i586 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i712.i576, i64 %shr.i35.i721.i585
  %sub.ptr.lhs.cast.i723.i587 = ptrtoint ptr %add.ptr18.i722.i586 to i64
  %sub.ptr.rhs.cast.i724.i588 = ptrtoint ptr %add.ptr326.i.i184 to i64
  %sub.ptr.sub.i725.i589 = sub i64 %sub.ptr.lhs.cast.i723.i587, %sub.ptr.rhs.cast.i724.i588
  br label %ZSTD_count.exit726.i205

if.end19.i664.i188:                               ; preds = %while.cond.i709.i573, %if.else351.i.i186
  %pMatch.addr.0.i665.i189 = phi ptr [ %add.ptr327.i.i185, %if.else351.i.i186 ], [ %pMatch.addr.1.i713.i577, %while.cond.i709.i573 ]
  %pIn.addr.0.i666.i190 = phi ptr [ %add.ptr326.i.i184, %if.else351.i.i186 ], [ %pIn.addr.1.i712.i576, %while.cond.i709.i573 ]
  %cmp23.i668.i191 = icmp ult ptr %pIn.addr.0.i666.i190, %add.ptr22.i667.i98
  br i1 %cmp23.i668.i191, label %land.lhs.true25.i695.i559, label %if.end33.i669.i192

land.lhs.true25.i695.i559:                        ; preds = %if.end19.i664.i188
  %pMatch.addr.0.val.i696.i560 = load i32, ptr %pMatch.addr.0.i665.i189, align 1
  %pIn.addr.0.val.i697.i561 = load i32, ptr %pIn.addr.0.i666.i190, align 1
  %cmp28.i698.i562 = icmp eq i32 %pMatch.addr.0.val.i696.i560, %pIn.addr.0.val.i697.i561
  br i1 %cmp28.i698.i562, label %if.then30.i699.i563, label %if.end33.i669.i192

if.then30.i699.i563:                              ; preds = %land.lhs.true25.i695.i559
  %add.ptr31.i700.i564 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i666.i190, i64 4
  %add.ptr32.i701.i565 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i665.i189, i64 4
  br label %if.end33.i669.i192

if.end33.i669.i192:                               ; preds = %if.then30.i699.i563, %land.lhs.true25.i695.i559, %if.end19.i664.i188
  %pMatch.addr.2.i670.i193 = phi ptr [ %add.ptr32.i701.i565, %if.then30.i699.i563 ], [ %pMatch.addr.0.i665.i189, %land.lhs.true25.i695.i559 ], [ %pMatch.addr.0.i665.i189, %if.end19.i664.i188 ]
  %pIn.addr.2.i671.i194 = phi ptr [ %add.ptr31.i700.i564, %if.then30.i699.i563 ], [ %pIn.addr.0.i666.i190, %land.lhs.true25.i695.i559 ], [ %pIn.addr.0.i666.i190, %if.end19.i664.i188 ]
  %cmp35.i673.i195 = icmp ult ptr %pIn.addr.2.i671.i194, %add.ptr34.i672.i99
  br i1 %cmp35.i673.i195, label %land.lhs.true37.i688.i552, label %if.end47.i674.i196

land.lhs.true37.i688.i552:                        ; preds = %if.end33.i669.i192
  %pMatch.addr.2.val.i689.i553 = load i16, ptr %pMatch.addr.2.i670.i193, align 1
  %pIn.addr.2.val.i690.i554 = load i16, ptr %pIn.addr.2.i671.i194, align 1
  %cmp42.i691.i555 = icmp eq i16 %pMatch.addr.2.val.i689.i553, %pIn.addr.2.val.i690.i554
  br i1 %cmp42.i691.i555, label %if.then44.i692.i556, label %if.end47.i674.i196

if.then44.i692.i556:                              ; preds = %land.lhs.true37.i688.i552
  %add.ptr45.i693.i557 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i671.i194, i64 2
  %add.ptr46.i694.i558 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i670.i193, i64 2
  br label %if.end47.i674.i196

if.end47.i674.i196:                               ; preds = %if.then44.i692.i556, %land.lhs.true37.i688.i552, %if.end33.i669.i192
  %pMatch.addr.3.i675.i197 = phi ptr [ %add.ptr46.i694.i558, %if.then44.i692.i556 ], [ %pMatch.addr.2.i670.i193, %land.lhs.true37.i688.i552 ], [ %pMatch.addr.2.i670.i193, %if.end33.i669.i192 ]
  %pIn.addr.3.i676.i198 = phi ptr [ %add.ptr45.i693.i557, %if.then44.i692.i556 ], [ %pIn.addr.2.i671.i194, %land.lhs.true37.i688.i552 ], [ %pIn.addr.2.i671.i194, %if.end33.i669.i192 ]
  %cmp48.i677.i199 = icmp ult ptr %pIn.addr.3.i676.i198, %add.ptr3.i.i
  br i1 %cmp48.i677.i199, label %land.lhs.true50.i684.i548, label %if.end56.i678.i200

land.lhs.true50.i684.i548:                        ; preds = %if.end47.i674.i196
  %136 = load i8, ptr %pMatch.addr.3.i675.i197, align 1
  %137 = load i8, ptr %pIn.addr.3.i676.i198, align 1
  %cmp53.i685.i549 = icmp eq i8 %136, %137
  %spec.select.idx.i686.i550 = zext i1 %cmp53.i685.i549 to i64
  %spec.select.i687.i551 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i676.i198, i64 %spec.select.idx.i686.i550
  br label %if.end56.i678.i200

if.end56.i678.i200:                               ; preds = %land.lhs.true50.i684.i548, %if.end47.i674.i196
  %pIn.addr.4.i679.i201 = phi ptr [ %pIn.addr.3.i676.i198, %if.end47.i674.i196 ], [ %spec.select.i687.i551, %land.lhs.true50.i684.i548 ]
  %sub.ptr.lhs.cast57.i680.i202 = ptrtoint ptr %pIn.addr.4.i679.i201 to i64
  %sub.ptr.rhs.cast58.i681.i203 = ptrtoint ptr %add.ptr326.i.i184 to i64
  %sub.ptr.sub59.i682.i204 = sub i64 %sub.ptr.lhs.cast57.i680.i202, %sub.ptr.rhs.cast58.i681.i203
  br label %ZSTD_count.exit726.i205

ZSTD_count.exit726.i205:                          ; preds = %if.end56.i678.i200, %if.end16.i719.i583, %if.then2.i706.i570
  %retval.0.i683.i206 = phi i64 [ %shr.i.i708.i572, %if.then2.i706.i570 ], [ %sub.ptr.sub.i725.i589, %if.end16.i719.i583 ], [ %sub.ptr.sub59.i682.i204, %if.end56.i678.i200 ]
  %add355.i.i207 = add i64 %retval.0.i683.i206, 4
  %sub.ptr.rhs.cast357.i.i208 = ptrtoint ptr %match.i.0.i167 to i64
  %sub.ptr.sub358.i.i209 = sub i64 %sub.ptr.lhs.cast71.i.i129, %sub.ptr.rhs.cast357.i.i208
  %conv359.i.i210 = trunc i64 %sub.ptr.sub358.i.i209 to i32
  %cmp361.i932.i211 = icmp ugt ptr %ip.i.0906.i116, %anchor.i.0.ph979.i111
  %cmp363.i933.i212 = icmp ugt ptr %match.i.0.i167, %add.ptr.i.i
  %and365.i527934.i213 = and i1 %cmp361.i932.i211, %cmp363.i933.i212
  br i1 %and365.i527934.i213, label %land.rhs367.i.i536, label %_match_found.i.i214

land.rhs367.i.i536:                               ; preds = %ZSTD_count.exit726.i205, %while.body375.i.i543
  %ip.i.8937.i537 = phi ptr [ %arrayidx368.i.i540, %while.body375.i.i543 ], [ %ip.i.0906.i116, %ZSTD_count.exit726.i205 ]
  %match.i.2936.i538 = phi ptr [ %arrayidx370.i.i541, %while.body375.i.i543 ], [ %match.i.0.i167, %ZSTD_count.exit726.i205 ]
  %mLength.i.7935.i539 = phi i64 [ %inc378.i.i544, %while.body375.i.i543 ], [ %add355.i.i207, %ZSTD_count.exit726.i205 ]
  %arrayidx368.i.i540 = getelementptr inbounds i8, ptr %ip.i.8937.i537, i64 -1
  %138 = load i8, ptr %arrayidx368.i.i540, align 1
  %arrayidx370.i.i541 = getelementptr inbounds i8, ptr %match.i.2936.i538, i64 -1
  %139 = load i8, ptr %arrayidx370.i.i541, align 1
  %cmp372.i.i542 = icmp eq i8 %138, %139
  br i1 %cmp372.i.i542, label %while.body375.i.i543, label %_match_found.i.i214

while.body375.i.i543:                             ; preds = %land.rhs367.i.i536
  %inc378.i.i544 = add i64 %mLength.i.7935.i539, 1
  %cmp361.i.i545 = icmp ugt ptr %arrayidx368.i.i540, %anchor.i.0.ph979.i111
  %cmp363.i.i546 = icmp ugt ptr %arrayidx370.i.i541, %add.ptr.i.i
  %and365.i527.i547 = and i1 %cmp361.i.i545, %cmp363.i.i546
  br i1 %and365.i527.i547, label %land.rhs367.i.i536, label %_match_found.i.i214, !llvm.loop !25

_match_found.i.i214:                              ; preds = %while.body183.i.i750, %land.rhs175.i.i743, %while.body315.i.i631, %land.rhs307.i.i624, %while.body375.i.i543, %land.rhs367.i.i536, %while.body346.i.i604, %land.rhs338.i.i597, %while.body270.i.i676, %land.rhs262.i.i669, %while.body145.i.i793, %land.rhs.i.i786, %ZSTD_count.exit726.i205, %if.then325.i.i590, %if.then290.i.i617, %ZSTD_count.exit661.i661, %if.then161.i.i735, %ZSTD_count.exit.i779
  %offset.i.0.i215 = phi i32 [ %conv132.i.i784, %ZSTD_count.exit.i779 ], [ %conv254.i.i667, %ZSTD_count.exit661.i661 ], [ %sub330.i.i593, %if.then325.i.i590 ], [ %conv359.i.i210, %ZSTD_count.exit726.i205 ], [ %sub299.i.i622, %if.then290.i.i617 ], [ %sub167.i.i741, %if.then161.i.i735 ], [ %conv132.i.i784, %land.rhs.i.i786 ], [ %conv132.i.i784, %while.body145.i.i793 ], [ %conv254.i.i667, %land.rhs262.i.i669 ], [ %conv254.i.i667, %while.body270.i.i676 ], [ %sub330.i.i593, %land.rhs338.i.i597 ], [ %sub330.i.i593, %while.body346.i.i604 ], [ %conv359.i.i210, %land.rhs367.i.i536 ], [ %conv359.i.i210, %while.body375.i.i543 ], [ %sub299.i.i622, %land.rhs307.i.i624 ], [ %sub299.i.i622, %while.body315.i.i631 ], [ %sub167.i.i741, %land.rhs175.i.i743 ], [ %sub167.i.i741, %while.body183.i.i750 ]
  %mLength.i.2.i216 = phi i64 [ %add128.i.i781, %ZSTD_count.exit.i779 ], [ %add249.i.i663, %ZSTD_count.exit661.i661 ], [ %add329.i.i592, %if.then325.i.i590 ], [ %add355.i.i207, %ZSTD_count.exit726.i205 ], [ %add295.i.i621, %if.then290.i.i617 ], [ %add165.i.i740, %if.then161.i.i735 ], [ %inc.i.i794, %while.body145.i.i793 ], [ %mLength.i.1965.i789, %land.rhs.i.i786 ], [ %inc273.i.i677, %while.body270.i.i676 ], [ %mLength.i.4955.i672, %land.rhs262.i.i669 ], [ %inc349.i.i605, %while.body346.i.i604 ], [ %mLength.i.6945.i600, %land.rhs338.i.i597 ], [ %inc378.i.i544, %while.body375.i.i543 ], [ %mLength.i.7935.i539, %land.rhs367.i.i536 ], [ %inc318.i.i632, %while.body315.i.i631 ], [ %mLength.i.5925.i627, %land.rhs307.i.i624 ], [ %inc186.i.i751, %while.body183.i.i750 ], [ %mLength.i.3915.i746, %land.rhs175.i.i743 ]
  %ip.i.3.i217 = phi ptr [ %ip.i.0906.i116, %ZSTD_count.exit.i779 ], [ %add.ptr224.i.i168, %ZSTD_count.exit661.i661 ], [ %ip.i.0906.i116, %if.then325.i.i590 ], [ %ip.i.0906.i116, %ZSTD_count.exit726.i205 ], [ %add.ptr224.i.i168, %if.then290.i.i617 ], [ %ip.i.0906.i116, %if.then161.i.i735 ], [ %arrayidx139.i.i790, %while.body145.i.i793 ], [ %ip.i.2967.i787, %land.rhs.i.i786 ], [ %arrayidx263.i.i673, %while.body270.i.i676 ], [ %ip.i.5956.i671, %land.rhs262.i.i669 ], [ %arrayidx339.i.i601, %while.body346.i.i604 ], [ %ip.i.7947.i598, %land.rhs338.i.i597 ], [ %arrayidx368.i.i540, %while.body375.i.i543 ], [ %ip.i.8937.i537, %land.rhs367.i.i536 ], [ %arrayidx308.i.i628, %while.body315.i.i631 ], [ %ip.i.6926.i626, %land.rhs307.i.i624 ], [ %arrayidx176.i.i747, %while.body183.i.i750 ], [ %ip.i.4917.i744, %land.rhs175.i.i743 ]
  %sub.ptr.lhs.cast381.i.i218 = ptrtoint ptr %ip.i.3.i217 to i64
  %sub.ptr.sub383.i.i219 = sub i64 %sub.ptr.lhs.cast381.i.i218, %sub.ptr.rhs.cast219.i.i114
  %add384.i.i220 = add i32 %offset.i.0.i215, 3
  %cmp.i656.i.not.i221 = icmp ugt ptr %ip.i.3.i217, %add.ptr.i654.i.i100
  %140 = load ptr, ptr %lit.i694.i.i101, align 8
  br i1 %cmp.i656.i.not.i221, label %if.else.i657.i.i507, label %if.then.i693.i.i222

if.then.i693.i.i222:                              ; preds = %_match_found.i.i214
  %anchor.i.0.val546.i223 = load <2 x i64>, ptr %anchor.i.0.ph979.i111, align 1
  store <2 x i64> %anchor.i.0.val546.i223, ptr %140, align 1
  %cmp2.i695.i.i224 = icmp ugt i64 %sub.ptr.sub383.i.i219, 16
  %141 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr.i781.i.i225 = getelementptr i8, ptr %141, i64 %sub.ptr.sub383.i.i219
  br i1 %cmp2.i695.i.i224, label %if.then3.i697.i.i480, label %if.end8.i659.i.thread.i226

if.end8.i659.i.thread.i226:                       ; preds = %if.then.i693.i.i222
  store ptr %add.ptr.i781.i.i225, ptr %lit.i694.i.i101, align 8
  %.pre.i227 = load ptr, ptr %sequences.i686.i.i104, align 8
  br label %if.end13.i663.i.i228

if.then3.i697.i.i480:                             ; preds = %if.then.i693.i.i222
  %add.ptr6.i700.i.i481 = getelementptr inbounds nuw i8, ptr %anchor.i.0.ph979.i111, i64 16
  %add.ptr5.i699.i.i482 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %add.ptr6.i700.i.val.i483 = load <2 x i64>, ptr %add.ptr6.i700.i.i481, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i483, ptr %add.ptr5.i699.i.i482, align 1
  %cmp7.i784.i.i484 = icmp slt i64 %sub.ptr.sub383.i.i219, 33
  br i1 %cmp7.i784.i.i484, label %if.end8.i659.i.i497, label %if.end.i785.i.i485

if.end.i785.i.i485:                               ; preds = %if.then3.i697.i.i480
  %add.ptr9.i786.i.i486 = getelementptr inbounds nuw i8, ptr %141, i64 32
  br label %do.body11.i788.i.i487

do.body11.i788.i.i487:                            ; preds = %do.body11.i788.i.i487, %if.end.i785.i.i485
  %op.i776.i.1.i488 = phi ptr [ %add.ptr9.i786.i.i486, %if.end.i785.i.i485 ], [ %add.ptr18.i791.i.i495, %do.body11.i788.i.i487 ]
  %anchor.i.0.pn.i489 = phi ptr [ %anchor.i.0.ph979.i111, %if.end.i785.i.i485 ], [ %ip.i775.i.1.i490, %do.body11.i788.i.i487 ]
  %ip.i775.i.1.i490 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i489, i64 32
  %ip.i775.i.1.val.i491 = load <2 x i64>, ptr %ip.i775.i.1.i490, align 1
  store <2 x i64> %ip.i775.i.1.val.i491, ptr %op.i776.i.1.i488, align 1
  %add.ptr13.i789.i.i492 = getelementptr inbounds nuw i8, ptr %op.i776.i.1.i488, i64 16
  %add.ptr14.i790.i.i493 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i489, i64 48
  %add.ptr14.i790.i.val.i494 = load <2 x i64>, ptr %add.ptr14.i790.i.i493, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i494, ptr %add.ptr13.i789.i.i492, align 1
  %add.ptr18.i791.i.i495 = getelementptr inbounds nuw i8, ptr %op.i776.i.1.i488, i64 32
  %cmp23.i793.i.i496 = icmp ult ptr %add.ptr18.i791.i.i495, %add.ptr.i781.i.i225
  br i1 %cmp23.i793.i.i496, label %do.body11.i788.i.i487, label %if.end8.i659.i.i497, !llvm.loop !11

if.else.i657.i.i507:                              ; preds = %_match_found.i.i214
  %cmp.not.i727.i508 = icmp ugt ptr %anchor.i.0.ph979.i111, %add.ptr.i654.i.i100
  br i1 %cmp.not.i727.i508, label %if.end.i747.i526, label %if.then.i728.i509

if.then.i728.i509:                                ; preds = %if.else.i657.i.i507
  %sub.ptr.sub.i731.i510 = sub i64 %sub.ptr.lhs.cast.i729.i102, %sub.ptr.rhs.cast219.i.i114
  %add.ptr.i.i732.i511 = getelementptr inbounds i8, ptr %140, i64 %sub.ptr.sub.i731.i510
  %ip.val.i733.i512 = load <2 x i64>, ptr %anchor.i.0.ph979.i111, align 1
  store <2 x i64> %ip.val.i733.i512, ptr %140, align 1
  %cmp7.i.i734.i513 = icmp slt i64 %sub.ptr.sub.i731.i510, 17
  br i1 %cmp7.i.i734.i513, label %if.end.i747.i526, label %if.end.i.i735.i514

if.end.i.i735.i514:                               ; preds = %if.then.i728.i509
  %add.ptr9.i.i736.i515 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br label %do.body11.i.i737.i516

do.body11.i.i737.i516:                            ; preds = %do.body11.i.i737.i516, %if.end.i.i735.i514
  %op.i.1.i738.i517 = phi ptr [ %add.ptr9.i.i736.i515, %if.end.i.i735.i514 ], [ %add.ptr18.i.i745.i524, %do.body11.i.i737.i516 ]
  %ip.pn.i739.i518 = phi ptr [ %anchor.i.0.ph979.i111, %if.end.i.i735.i514 ], [ %add.ptr14.i.i743.i522, %do.body11.i.i737.i516 ]
  %ip.i.1.i740.i519 = getelementptr inbounds nuw i8, ptr %ip.pn.i739.i518, i64 16
  %ip.i.1.val.i741.i520 = load <2 x i64>, ptr %ip.i.1.i740.i519, align 1
  store <2 x i64> %ip.i.1.val.i741.i520, ptr %op.i.1.i738.i517, align 1
  %add.ptr13.i.i742.i521 = getelementptr inbounds nuw i8, ptr %op.i.1.i738.i517, i64 16
  %add.ptr14.i.i743.i522 = getelementptr inbounds nuw i8, ptr %ip.pn.i739.i518, i64 32
  %add.ptr14.i.val.i744.i523 = load <2 x i64>, ptr %add.ptr14.i.i743.i522, align 1
  store <2 x i64> %add.ptr14.i.val.i744.i523, ptr %add.ptr13.i.i742.i521, align 1
  %add.ptr18.i.i745.i524 = getelementptr inbounds nuw i8, ptr %op.i.1.i738.i517, i64 32
  %cmp23.i.i746.i525 = icmp ult ptr %add.ptr18.i.i745.i524, %add.ptr.i.i732.i511
  br i1 %cmp23.i.i746.i525, label %do.body11.i.i737.i516, label %if.end.i747.i526, !llvm.loop !11

if.end.i747.i526:                                 ; preds = %do.body11.i.i737.i516, %if.then.i728.i509, %if.else.i657.i.i507
  %op.addr.0.i748.i527 = phi ptr [ %add.ptr.i.i732.i511, %if.then.i728.i509 ], [ %140, %if.else.i657.i.i507 ], [ %add.ptr.i.i732.i511, %do.body11.i.i737.i516 ]
  %ip.addr.0.i749.i528 = phi ptr [ %add.ptr.i654.i.i100, %if.then.i728.i509 ], [ %anchor.i.0.ph979.i111, %if.else.i657.i.i507 ], [ %add.ptr.i654.i.i100, %do.body11.i.i737.i516 ]
  %cmp432.i750.i529 = icmp ult ptr %ip.addr.0.i749.i528, %ip.i.3.i217
  br i1 %cmp432.i750.i529, label %while.body.i751.i530, label %if.end8.i659.i.i497

while.body.i751.i530:                             ; preds = %if.end.i747.i526, %while.body.i751.i530
  %ip.addr.134.i752.i531 = phi ptr [ %incdec.ptr.i754.i533, %while.body.i751.i530 ], [ %ip.addr.0.i749.i528, %if.end.i747.i526 ]
  %op.addr.133.i753.i532 = phi ptr [ %incdec.ptr5.i755.i534, %while.body.i751.i530 ], [ %op.addr.0.i748.i527, %if.end.i747.i526 ]
  %incdec.ptr.i754.i533 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i752.i531, i64 1
  %142 = load i8, ptr %ip.addr.134.i752.i531, align 1
  %incdec.ptr5.i755.i534 = getelementptr inbounds nuw i8, ptr %op.addr.133.i753.i532, i64 1
  store i8 %142, ptr %op.addr.133.i753.i532, align 1
  %exitcond.not.i756.i535 = icmp eq ptr %incdec.ptr.i754.i533, %ip.i.3.i217
  br i1 %exitcond.not.i756.i535, label %if.end8.i659.i.i497, label %while.body.i751.i530, !llvm.loop !12

if.end8.i659.i.i497:                              ; preds = %do.body11.i788.i.i487, %while.body.i751.i530, %if.end.i747.i526, %if.then3.i697.i.i480
  %143 = load ptr, ptr %lit.i694.i.i101, align 8
  %add.ptr10.i661.i.i498 = getelementptr inbounds i8, ptr %143, i64 %sub.ptr.sub383.i.i219
  store ptr %add.ptr10.i661.i.i498, ptr %lit.i694.i.i101, align 8
  %cmp11.i662.i.i499 = icmp ugt i64 %sub.ptr.sub383.i.i219, 65535
  %.pre1063.i500 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp11.i662.i.i499, label %if.then12.i684.i.i501, label %if.end13.i663.i.i228

if.then12.i684.i.i501:                            ; preds = %if.end8.i659.i.i497
  store i32 1, ptr %longLengthType.i685.i.i103, align 8
  %144 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i502 = ptrtoint ptr %.pre1063.i500 to i64
  %sub.ptr.rhs.cast.i688.i.i503 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i689.i.i504 = sub i64 %sub.ptr.lhs.cast.i687.i.i502, %sub.ptr.rhs.cast.i688.i.i503
  %sub.ptr.div.i690.i.i505 = lshr exact i64 %sub.ptr.sub.i689.i.i504, 3
  %conv.i691.i.i506 = trunc i64 %sub.ptr.div.i690.i.i505 to i32
  store i32 %conv.i691.i.i506, ptr %longLengthPos.i692.i.i105, align 4
  br label %if.end13.i663.i.i228

if.end13.i663.i.i228:                             ; preds = %if.then12.i684.i.i501, %if.end8.i659.i.i497, %if.end8.i659.i.thread.i226
  %145 = phi ptr [ %.pre.i227, %if.end8.i659.i.thread.i226 ], [ %.pre1063.i500, %if.then12.i684.i.i501 ], [ %.pre1063.i500, %if.end8.i659.i.i497 ]
  %conv14.i664.i.i229 = trunc i64 %sub.ptr.sub383.i.i219 to i16
  %litLength16.i666.i.i230 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i16 %conv14.i664.i.i229, ptr %litLength16.i666.i.i230, align 4
  %146 = load ptr, ptr %sequences.i686.i.i104, align 8
  store i32 %add384.i.i220, ptr %146, align 4
  %sub20.i668.i.i231 = add i64 %mLength.i.2.i216, -3
  %cmp21.i669.i.i232 = icmp ugt i64 %sub20.i668.i.i231, 65535
  %.pre1064.i233 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp21.i669.i.i232, label %_match_stored.i.sink.split.i468, label %_match_stored.i.i234

_match_stored.i.sink.split.i468:                  ; preds = %if.end13.i663.i.i228, %if.end13.i721.i.i868
  %.pre1064.sink1142.i469 = phi ptr [ %.pre1067.i873, %if.end13.i721.i.i868 ], [ %.pre1064.i233, %if.end13.i663.i.i228 ]
  %sub20.i668.i.sink.ph.i470 = phi i64 [ %sub20.i726.i.i871, %if.end13.i721.i.i868 ], [ %sub20.i668.i.i231, %if.end13.i663.i.i228 ]
  %mLength.i.0.ph.i471 = phi i64 [ %add112.i.i858, %if.end13.i721.i.i868 ], [ %mLength.i.2.i216, %if.end13.i663.i.i228 ]
  %offset_2.i.1.ph.i472 = phi i32 [ %offset_2.i.0.ph976.i113, %if.end13.i721.i.i868 ], [ %offset_1.i.0.ph977.i112, %if.end13.i663.i.i228 ]
  %offset_1.i.1.ph.i473 = phi i32 [ %offset_1.i.0.ph977.i112, %if.end13.i721.i.i868 ], [ %offset.i.0.i215, %if.end13.i663.i.i228 ]
  %ip.i.1.ph.i474 = phi ptr [ %add.ptr97.i.i849.le, %if.end13.i721.i.i868 ], [ %ip.i.3.i217, %if.end13.i663.i.i228 ]
  store i32 2, ptr %longLengthType.i685.i.i103, align 8
  %147 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i475 = ptrtoint ptr %.pre1064.sink1142.i469 to i64
  %sub.ptr.rhs.cast28.i679.i.i476 = ptrtoint ptr %147 to i64
  %sub.ptr.sub29.i680.i.i477 = sub i64 %sub.ptr.lhs.cast27.i678.i.i475, %sub.ptr.rhs.cast28.i679.i.i476
  %sub.ptr.div30.i681.i.i478 = lshr exact i64 %sub.ptr.sub29.i680.i.i477, 3
  %conv31.i682.i.i479 = trunc i64 %sub.ptr.div30.i681.i.i478 to i32
  store i32 %conv31.i682.i.i479, ptr %longLengthPos.i692.i.i105, align 4
  br label %_match_stored.i.i234

_match_stored.i.i234:                             ; preds = %_match_stored.i.sink.split.i468, %if.end13.i663.i.i228, %if.end13.i721.i.i868
  %sub20.i668.i.sink.i235 = phi i64 [ %sub20.i726.i.i871, %if.end13.i721.i.i868 ], [ %sub20.i668.i.i231, %if.end13.i663.i.i228 ], [ %sub20.i668.i.sink.ph.i470, %_match_stored.i.sink.split.i468 ]
  %.pre1064.sink.i236 = phi ptr [ %.pre1067.i873, %if.end13.i721.i.i868 ], [ %.pre1064.i233, %if.end13.i663.i.i228 ], [ %.pre1064.sink1142.i469, %_match_stored.i.sink.split.i468 ]
  %mLength.i.0.i237 = phi i64 [ %add112.i.i858, %if.end13.i721.i.i868 ], [ %mLength.i.2.i216, %if.end13.i663.i.i228 ], [ %mLength.i.0.ph.i471, %_match_stored.i.sink.split.i468 ]
  %offset_2.i.1.i238 = phi i32 [ %offset_2.i.0.ph976.i113, %if.end13.i721.i.i868 ], [ %offset_1.i.0.ph977.i112, %if.end13.i663.i.i228 ], [ %offset_2.i.1.ph.i472, %_match_stored.i.sink.split.i468 ]
  %offset_1.i.1.i239 = phi i32 [ %offset_1.i.0.ph977.i112, %if.end13.i721.i.i868 ], [ %offset.i.0.i215, %if.end13.i663.i.i228 ], [ %offset_1.i.1.ph.i473, %_match_stored.i.sink.split.i468 ]
  %ip.i.1.i240 = phi ptr [ %add.ptr97.i.i849.le, %if.end13.i721.i.i868 ], [ %ip.i.3.i217, %if.end13.i663.i.i228 ], [ %ip.i.1.ph.i474, %_match_stored.i.sink.split.i468 ]
  %conv34.i670.i.i241 = trunc i64 %sub20.i668.i.sink.i235 to i16
  %mlBase37.i672.i.i242 = getelementptr inbounds nuw i8, ptr %.pre1064.sink.i236, i64 6
  store i16 %conv34.i670.i.i241, ptr %mlBase37.i672.i.i242, align 2
  %.pn.i243 = load ptr, ptr %sequences.i686.i.i104, align 8
  %storemerge.i244 = getelementptr inbounds nuw i8, ptr %.pn.i243, i64 8
  store ptr %storemerge.i244, ptr %sequences.i686.i.i104, align 8
  %add.ptr385.i.i245 = getelementptr inbounds i8, ptr %ip.i.1.i240, i64 %mLength.i.0.i237
  %cmp386.i.not.i246 = icmp ugt ptr %add.ptr385.i.i245, %add.ptr4.i.i
  br i1 %cmp386.i.not.i246, label %if.end462.i.i287, label %if.then388.i.i247

if.then388.i.i247:                                ; preds = %_match_stored.i.i234
  %add389.i.i248 = add i32 %conv74.i.i131, 2
  %idx.ext390.i.i249 = zext i32 %add389.i.i248 to i64
  %add.ptr391.i.i250 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext390.i.i249
  %add.ptr391.i.val543.i251 = load i64, ptr %add.ptr391.i.i250, align 1
  %mul.i.i758.i252 = mul i64 %add.ptr391.i.val543.i251, -3523014627327384477
  %shr.i.i761.i253 = lshr i64 %mul.i.i758.i252, %sh_prom.i.i.i91
  %arrayidx393.i.i254 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i761.i253
  store i32 %add389.i.i248, ptr %arrayidx393.i.i254, align 4
  %add.ptr394.i.i255 = getelementptr inbounds i8, ptr %add.ptr385.i.i245, i64 -2
  %sub.ptr.lhs.cast395.i.i256 = ptrtoint ptr %add.ptr394.i.i255 to i64
  %sub.ptr.sub397.i.i257 = sub i64 %sub.ptr.lhs.cast395.i.i256, %sub.ptr.rhs.cast.i.i
  %conv398.i.i258 = trunc i64 %sub.ptr.sub397.i.i257 to i32
  %add.ptr394.i.val.i259 = load i64, ptr %add.ptr394.i.i255, align 1
  %mul.i.i762.i260 = mul i64 %add.ptr394.i.val.i259, -3523014627327384477
  %shr.i.i765.i261 = lshr i64 %mul.i.i762.i260, %sh_prom.i.i.i91
  %arrayidx401.i.i262 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i765.i261
  store i32 %conv398.i.i258, ptr %arrayidx401.i.i262, align 4
  %add.ptr391.i.val.i263 = load i64, ptr %add.ptr391.i.i250, align 1
  %mul.i.i766.i264 = mul i64 %add.ptr391.i.val.i263, -3523014627271114752
  %shr.i.i769.i = lshr i64 %mul.i.i766.i264, %sh_prom.i.i552.i
  %arrayidx405.i.i265 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i769.i
  store i32 %add389.i.i248, ptr %arrayidx405.i.i265, align 4
  %add.ptr406.i.i266 = getelementptr inbounds i8, ptr %add.ptr385.i.i245, i64 -1
  %sub.ptr.lhs.cast407.i.i267 = ptrtoint ptr %add.ptr406.i.i266 to i64
  %sub.ptr.sub409.i.i268 = sub i64 %sub.ptr.lhs.cast407.i.i267, %sub.ptr.rhs.cast.i.i
  %conv410.i.i269 = trunc i64 %sub.ptr.sub409.i.i268 to i32
  %add.ptr406.i.val.i270 = load i64, ptr %add.ptr406.i.i266, align 1
  %mul.i.i770.i271 = mul i64 %add.ptr406.i.val.i270, -3523014627271114752
  %shr.i.i773.i = lshr i64 %mul.i.i770.i271, %sh_prom.i.i552.i
  %arrayidx413.i.i272 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i773.i
  store i32 %conv410.i.i269, ptr %arrayidx413.i.i272, align 4
  br label %while.body417.i.i273

while.body417.i.i273:                             ; preds = %ZSTD_storeSeq.exit.i.i343, %if.then388.i.i247
  %ip.i.10974.i274 = phi ptr [ %add.ptr385.i.i245, %if.then388.i.i247 ], [ %add.ptr459.i.i353, %ZSTD_storeSeq.exit.i.i343 ]
  %offset_1.i.3973.i275 = phi i32 [ %offset_1.i.1.i239, %if.then388.i.i247 ], [ %offset_2.i.3972.i276, %ZSTD_storeSeq.exit.i.i343 ]
  %offset_2.i.3972.i276 = phi i32 [ %offset_2.i.1.i238, %if.then388.i.i247 ], [ %offset_1.i.3973.i275, %ZSTD_storeSeq.exit.i.i343 ]
  %sub.ptr.lhs.cast418.i.i277 = ptrtoint ptr %ip.i.10974.i274 to i64
  %sub.ptr.sub420.i.i278 = sub i64 %sub.ptr.lhs.cast418.i.i277, %sub.ptr.rhs.cast.i.i
  %conv421.i.i279 = trunc i64 %sub.ptr.sub420.i.i278 to i32
  %sub422.i.i280 = sub i32 %conv421.i.i279, %offset_2.i.3972.i276
  %cmp423.i.i281 = icmp ult i32 %sub422.i.i280, %cond6.i.i
  %idx.ext426.i.i282 = zext i32 %sub422.i.i280 to i64
  %cond434.i.v.i283 = select i1 %cmp423.i.i281, ptr %invariant.gep.i108, ptr %5
  %cond434.i.i284 = getelementptr i8, ptr %cond434.i.v.i283, i64 %idx.ext426.i.i282
  %sub436.i.i285 = sub i32 %sub92.i.i96, %sub422.i.i280
  %cmp437.i.i286 = icmp ugt i32 %sub436.i.i285, 2
  br i1 %cmp437.i.i286, label %land.lhs.true439.i.i294, label %if.end462.i.i287

land.lhs.true439.i.i294:                          ; preds = %while.body417.i.i273
  %cond434.i.val.i295 = load i32, ptr %cond434.i.i284, align 1
  %ip.i.10.val.i296 = load i32, ptr %ip.i.10974.i274, align 1
  %cmp442.i.i297 = icmp eq i32 %cond434.i.val.i295, %ip.i.10.val.i296
  br i1 %cmp442.i.i297, label %if.then444.i.i298, label %if.end462.i.i287

if.then444.i.i298:                                ; preds = %land.lhs.true439.i.i294
  %cond450.i.i299 = select i1 %cmp423.i.i281, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i300 = getelementptr inbounds nuw i8, ptr %ip.i.10974.i274, i64 4
  %add.ptr452.i.i301 = getelementptr inbounds nuw i8, ptr %cond434.i.i284, i64 4
  %sub.ptr.lhs.cast.i774.i302 = ptrtoint ptr %cond450.i.i299 to i64
  %sub.ptr.rhs.cast.i775.i303 = ptrtoint ptr %add.ptr452.i.i301 to i64
  %sub.ptr.sub.i776.i304 = sub i64 %sub.ptr.lhs.cast.i774.i302, %sub.ptr.rhs.cast.i775.i303
  %add.ptr.i777.i305 = getelementptr inbounds i8, ptr %add.ptr451.i.i300, i64 %sub.ptr.sub.i776.i304
  %cmp.i778.i306 = icmp ult ptr %add.ptr.i777.i305, %add.ptr3.i.i
  %add.ptr.iEnd.i.i307 = select i1 %cmp.i778.i306, ptr %add.ptr.i777.i305, ptr %add.ptr3.i.i
  %add.ptr.i.i779.i308 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i307, i64 -7
  %cmp.i.i.i309 = icmp ult ptr %add.ptr451.i.i300, %add.ptr.i.i779.i308
  br i1 %cmp.i.i.i309, label %if.then.i.i783.i444, label %if.end19.i.i.i310

if.then.i.i783.i444:                              ; preds = %if.then444.i.i298
  %pMatch.val.i.i.i445 = load i64, ptr %add.ptr452.i.i301, align 1
  %pIn.val.i.i.i446 = load i64, ptr %add.ptr451.i.i300, align 1
  %tobool.not.i.i.i447 = icmp eq i64 %pMatch.val.i.i.i445, %pIn.val.i.i.i446
  br i1 %tobool.not.i.i.i447, label %while.cond.i.i.i451, label %if.then2.i.i.i448

if.then2.i.i.i448:                                ; preds = %if.then.i.i783.i444
  %xor.i.i.i449 = xor i64 %pIn.val.i.i.i446, %pMatch.val.i.i.i445
  %148 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i.i449, i1 true)
  %shr.i.i.i.i450 = lshr i64 %148, 3
  br label %ZSTD_count.exit.i.i329

while.cond.i.i.i451:                              ; preds = %if.then.i.i783.i444, %while.body.i.i.i457
  %pMatch.pn.i.i.i452 = phi ptr [ %pMatch.addr.1.i.i.i455, %while.body.i.i.i457 ], [ %add.ptr452.i.i301, %if.then.i.i783.i444 ]
  %pIn.pn.i.i.i453 = phi ptr [ %pIn.addr.1.i.i.i454, %while.body.i.i.i457 ], [ %add.ptr451.i.i300, %if.then.i.i783.i444 ]
  %pIn.addr.1.i.i.i454 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i.i453, i64 8
  %pMatch.addr.1.i.i.i455 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i.i452, i64 8
  %cmp6.i.i.i456 = icmp ult ptr %pIn.addr.1.i.i.i454, %add.ptr.i.i779.i308
  br i1 %cmp6.i.i.i456, label %while.body.i.i.i457, label %if.end19.i.i.i310

while.body.i.i.i457:                              ; preds = %while.cond.i.i.i451
  %pMatch.addr.1.val.i.i.i458 = load i64, ptr %pMatch.addr.1.i.i.i455, align 1
  %pIn.addr.1.val.i.i.i459 = load i64, ptr %pIn.addr.1.i.i.i454, align 1
  %tobool12.not.i.i.i460 = icmp eq i64 %pMatch.addr.1.val.i.i.i458, %pIn.addr.1.val.i.i.i459
  br i1 %tobool12.not.i.i.i460, label %while.cond.i.i.i451, label %if.end16.i.i.i461, !llvm.loop !10

if.end16.i.i.i461:                                ; preds = %while.body.i.i.i457
  %xor11.i.i.i462 = xor i64 %pIn.addr.1.val.i.i.i459, %pMatch.addr.1.val.i.i.i458
  %149 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i.i462, i1 true)
  %shr.i35.i.i.i463 = lshr i64 %149, 3
  %add.ptr18.i.i784.i464 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i.i454, i64 %shr.i35.i.i.i463
  %sub.ptr.lhs.cast.i.i.i465 = ptrtoint ptr %add.ptr18.i.i784.i464 to i64
  %sub.ptr.rhs.cast.i.i.i466 = ptrtoint ptr %add.ptr451.i.i300 to i64
  %sub.ptr.sub.i.i.i467 = sub i64 %sub.ptr.lhs.cast.i.i.i465, %sub.ptr.rhs.cast.i.i.i466
  br label %ZSTD_count.exit.i.i329

if.end19.i.i.i310:                                ; preds = %while.cond.i.i.i451, %if.then444.i.i298
  %pMatch.addr.0.i.i.i311 = phi ptr [ %add.ptr452.i.i301, %if.then444.i.i298 ], [ %pMatch.addr.1.i.i.i455, %while.cond.i.i.i451 ]
  %pIn.addr.0.i.i.i312 = phi ptr [ %add.ptr451.i.i300, %if.then444.i.i298 ], [ %pIn.addr.1.i.i.i454, %while.cond.i.i.i451 ]
  %add.ptr22.i.i.i313 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i307, i64 -3
  %cmp23.i.i780.i314 = icmp ult ptr %pIn.addr.0.i.i.i312, %add.ptr22.i.i.i313
  br i1 %cmp23.i.i780.i314, label %land.lhs.true25.i.i.i437, label %if.end33.i.i.i315

land.lhs.true25.i.i.i437:                         ; preds = %if.end19.i.i.i310
  %pMatch.addr.0.val.i.i.i438 = load i32, ptr %pMatch.addr.0.i.i.i311, align 1
  %pIn.addr.0.val.i.i.i439 = load i32, ptr %pIn.addr.0.i.i.i312, align 1
  %cmp28.i.i.i440 = icmp eq i32 %pMatch.addr.0.val.i.i.i438, %pIn.addr.0.val.i.i.i439
  br i1 %cmp28.i.i.i440, label %if.then30.i.i.i441, label %if.end33.i.i.i315

if.then30.i.i.i441:                               ; preds = %land.lhs.true25.i.i.i437
  %add.ptr31.i.i.i442 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i.i312, i64 4
  %add.ptr32.i.i.i443 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i.i311, i64 4
  br label %if.end33.i.i.i315

if.end33.i.i.i315:                                ; preds = %if.then30.i.i.i441, %land.lhs.true25.i.i.i437, %if.end19.i.i.i310
  %pMatch.addr.2.i.i.i316 = phi ptr [ %add.ptr32.i.i.i443, %if.then30.i.i.i441 ], [ %pMatch.addr.0.i.i.i311, %land.lhs.true25.i.i.i437 ], [ %pMatch.addr.0.i.i.i311, %if.end19.i.i.i310 ]
  %pIn.addr.2.i.i.i317 = phi ptr [ %add.ptr31.i.i.i442, %if.then30.i.i.i441 ], [ %pIn.addr.0.i.i.i312, %land.lhs.true25.i.i.i437 ], [ %pIn.addr.0.i.i.i312, %if.end19.i.i.i310 ]
  %add.ptr34.i.i.i318 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i307, i64 -1
  %cmp35.i.i.i319 = icmp ult ptr %pIn.addr.2.i.i.i317, %add.ptr34.i.i.i318
  br i1 %cmp35.i.i.i319, label %land.lhs.true37.i.i.i430, label %if.end47.i.i.i320

land.lhs.true37.i.i.i430:                         ; preds = %if.end33.i.i.i315
  %pMatch.addr.2.val.i.i.i431 = load i16, ptr %pMatch.addr.2.i.i.i316, align 1
  %pIn.addr.2.val.i.i.i432 = load i16, ptr %pIn.addr.2.i.i.i317, align 1
  %cmp42.i.i.i433 = icmp eq i16 %pMatch.addr.2.val.i.i.i431, %pIn.addr.2.val.i.i.i432
  br i1 %cmp42.i.i.i433, label %if.then44.i.i.i434, label %if.end47.i.i.i320

if.then44.i.i.i434:                               ; preds = %land.lhs.true37.i.i.i430
  %add.ptr45.i.i.i435 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i.i317, i64 2
  %add.ptr46.i.i.i436 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i.i316, i64 2
  br label %if.end47.i.i.i320

if.end47.i.i.i320:                                ; preds = %if.then44.i.i.i434, %land.lhs.true37.i.i.i430, %if.end33.i.i.i315
  %pMatch.addr.3.i.i.i321 = phi ptr [ %add.ptr46.i.i.i436, %if.then44.i.i.i434 ], [ %pMatch.addr.2.i.i.i316, %land.lhs.true37.i.i.i430 ], [ %pMatch.addr.2.i.i.i316, %if.end33.i.i.i315 ]
  %pIn.addr.3.i.i.i322 = phi ptr [ %add.ptr45.i.i.i435, %if.then44.i.i.i434 ], [ %pIn.addr.2.i.i.i317, %land.lhs.true37.i.i.i430 ], [ %pIn.addr.2.i.i.i317, %if.end33.i.i.i315 ]
  %cmp48.i.i.i323 = icmp ult ptr %pIn.addr.3.i.i.i322, %add.ptr.iEnd.i.i307
  br i1 %cmp48.i.i.i323, label %land.lhs.true50.i.i.i426, label %if.end56.i.i.i324

land.lhs.true50.i.i.i426:                         ; preds = %if.end47.i.i.i320
  %150 = load i8, ptr %pMatch.addr.3.i.i.i321, align 1
  %151 = load i8, ptr %pIn.addr.3.i.i.i322, align 1
  %cmp53.i.i.i427 = icmp eq i8 %150, %151
  %spec.select.idx.i.i.i428 = zext i1 %cmp53.i.i.i427 to i64
  %spec.select.i.i.i429 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i.i322, i64 %spec.select.idx.i.i.i428
  br label %if.end56.i.i.i324

if.end56.i.i.i324:                                ; preds = %land.lhs.true50.i.i.i426, %if.end47.i.i.i320
  %pIn.addr.4.i.i.i325 = phi ptr [ %pIn.addr.3.i.i.i322, %if.end47.i.i.i320 ], [ %spec.select.i.i.i429, %land.lhs.true50.i.i.i426 ]
  %sub.ptr.lhs.cast57.i.i.i326 = ptrtoint ptr %pIn.addr.4.i.i.i325 to i64
  %sub.ptr.rhs.cast58.i.i.i327 = ptrtoint ptr %add.ptr451.i.i300 to i64
  %sub.ptr.sub59.i.i.i328 = sub i64 %sub.ptr.lhs.cast57.i.i.i326, %sub.ptr.rhs.cast58.i.i.i327
  br label %ZSTD_count.exit.i.i329

ZSTD_count.exit.i.i329:                           ; preds = %if.end56.i.i.i324, %if.end16.i.i.i461, %if.then2.i.i.i448
  %retval.0.i.i.i330 = phi i64 [ %shr.i.i.i.i450, %if.then2.i.i.i448 ], [ %sub.ptr.sub.i.i.i467, %if.end16.i.i.i461 ], [ %sub.ptr.sub59.i.i.i328, %if.end56.i.i.i324 ]
  %add.ptr5.i.i331 = getelementptr inbounds i8, ptr %add.ptr452.i.i301, i64 %retval.0.i.i.i330
  %cmp6.not.i.i332 = icmp eq ptr %add.ptr5.i.i331, %cond450.i.i299
  br i1 %cmp6.not.i.i332, label %do.end14.i.i361, label %ZSTD_count_2segments.exit.i333

do.end14.i.i361:                                  ; preds = %ZSTD_count.exit.i.i329
  %add.ptr15.i.i362 = getelementptr inbounds i8, ptr %add.ptr451.i.i300, i64 %retval.0.i.i.i330
  %cmp.i15.i.i363 = icmp ult ptr %add.ptr15.i.i362, %add.ptr.i662.i97
  br i1 %cmp.i15.i.i363, label %if.then.i54.i.i402, label %if.end19.i16.i.i364

if.then.i54.i.i402:                               ; preds = %do.end14.i.i361
  %pMatch.val.i55.i.i403 = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i404 = load i64, ptr %add.ptr15.i.i362, align 1
  %tobool.not.i57.i.i405 = icmp eq i64 %pMatch.val.i55.i.i403, %pIn.val.i56.i.i404
  br i1 %tobool.not.i57.i.i405, label %while.cond.i61.i.i409, label %if.then2.i58.i.i406

if.then2.i58.i.i406:                              ; preds = %if.then.i54.i.i402
  %xor.i59.i.i407 = xor i64 %pIn.val.i56.i.i404, %pMatch.val.i55.i.i403
  %152 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i59.i.i407, i1 true)
  %shr.i.i60.i.i408 = lshr i64 %152, 3
  br label %ZSTD_count.exit78.i.i381

while.cond.i61.i.i409:                            ; preds = %if.then.i54.i.i402, %while.body.i67.i.i415
  %pMatch.pn.i62.i.i410 = phi ptr [ %pMatch.addr.1.i65.i.i413, %while.body.i67.i.i415 ], [ %add.ptr.i.i, %if.then.i54.i.i402 ]
  %pIn.pn.i63.i.i411 = phi ptr [ %pIn.addr.1.i64.i.i412, %while.body.i67.i.i415 ], [ %add.ptr15.i.i362, %if.then.i54.i.i402 ]
  %pIn.addr.1.i64.i.i412 = getelementptr inbounds nuw i8, ptr %pIn.pn.i63.i.i411, i64 8
  %pMatch.addr.1.i65.i.i413 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i62.i.i410, i64 8
  %cmp6.i66.i.i414 = icmp ult ptr %pIn.addr.1.i64.i.i412, %add.ptr.i662.i97
  br i1 %cmp6.i66.i.i414, label %while.body.i67.i.i415, label %if.end19.i16.i.i364

while.body.i67.i.i415:                            ; preds = %while.cond.i61.i.i409
  %pMatch.addr.1.val.i68.i.i416 = load i64, ptr %pMatch.addr.1.i65.i.i413, align 1
  %pIn.addr.1.val.i69.i.i417 = load i64, ptr %pIn.addr.1.i64.i.i412, align 1
  %tobool12.not.i70.i.i418 = icmp eq i64 %pMatch.addr.1.val.i68.i.i416, %pIn.addr.1.val.i69.i.i417
  br i1 %tobool12.not.i70.i.i418, label %while.cond.i61.i.i409, label %if.end16.i71.i.i419, !llvm.loop !10

if.end16.i71.i.i419:                              ; preds = %while.body.i67.i.i415
  %xor11.i72.i.i420 = xor i64 %pIn.addr.1.val.i69.i.i417, %pMatch.addr.1.val.i68.i.i416
  %153 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i72.i.i420, i1 true)
  %shr.i35.i73.i.i421 = lshr i64 %153, 3
  %add.ptr18.i74.i.i422 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i64.i.i412, i64 %shr.i35.i73.i.i421
  %sub.ptr.lhs.cast.i75.i.i423 = ptrtoint ptr %add.ptr18.i74.i.i422 to i64
  %sub.ptr.rhs.cast.i76.i.i424 = ptrtoint ptr %add.ptr15.i.i362 to i64
  %sub.ptr.sub.i77.i.i425 = sub i64 %sub.ptr.lhs.cast.i75.i.i423, %sub.ptr.rhs.cast.i76.i.i424
  br label %ZSTD_count.exit78.i.i381

if.end19.i16.i.i364:                              ; preds = %while.cond.i61.i.i409, %do.end14.i.i361
  %pMatch.addr.0.i17.i.i365 = phi ptr [ %add.ptr.i.i, %do.end14.i.i361 ], [ %pMatch.addr.1.i65.i.i413, %while.cond.i61.i.i409 ]
  %pIn.addr.0.i18.i.i366 = phi ptr [ %add.ptr15.i.i362, %do.end14.i.i361 ], [ %pIn.addr.1.i64.i.i412, %while.cond.i61.i.i409 ]
  %cmp23.i20.i.i367 = icmp ult ptr %pIn.addr.0.i18.i.i366, %add.ptr22.i667.i98
  br i1 %cmp23.i20.i.i367, label %land.lhs.true25.i47.i.i395, label %if.end33.i21.i.i368

land.lhs.true25.i47.i.i395:                       ; preds = %if.end19.i16.i.i364
  %pMatch.addr.0.val.i48.i.i396 = load i32, ptr %pMatch.addr.0.i17.i.i365, align 1
  %pIn.addr.0.val.i49.i.i397 = load i32, ptr %pIn.addr.0.i18.i.i366, align 1
  %cmp28.i50.i.i398 = icmp eq i32 %pMatch.addr.0.val.i48.i.i396, %pIn.addr.0.val.i49.i.i397
  br i1 %cmp28.i50.i.i398, label %if.then30.i51.i.i399, label %if.end33.i21.i.i368

if.then30.i51.i.i399:                             ; preds = %land.lhs.true25.i47.i.i395
  %add.ptr31.i52.i.i400 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i18.i.i366, i64 4
  %add.ptr32.i53.i.i401 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i17.i.i365, i64 4
  br label %if.end33.i21.i.i368

if.end33.i21.i.i368:                              ; preds = %if.then30.i51.i.i399, %land.lhs.true25.i47.i.i395, %if.end19.i16.i.i364
  %pMatch.addr.2.i22.i.i369 = phi ptr [ %add.ptr32.i53.i.i401, %if.then30.i51.i.i399 ], [ %pMatch.addr.0.i17.i.i365, %land.lhs.true25.i47.i.i395 ], [ %pMatch.addr.0.i17.i.i365, %if.end19.i16.i.i364 ]
  %pIn.addr.2.i23.i.i370 = phi ptr [ %add.ptr31.i52.i.i400, %if.then30.i51.i.i399 ], [ %pIn.addr.0.i18.i.i366, %land.lhs.true25.i47.i.i395 ], [ %pIn.addr.0.i18.i.i366, %if.end19.i16.i.i364 ]
  %cmp35.i25.i.i371 = icmp ult ptr %pIn.addr.2.i23.i.i370, %add.ptr34.i672.i99
  br i1 %cmp35.i25.i.i371, label %land.lhs.true37.i40.i.i388, label %if.end47.i26.i.i372

land.lhs.true37.i40.i.i388:                       ; preds = %if.end33.i21.i.i368
  %pMatch.addr.2.val.i41.i.i389 = load i16, ptr %pMatch.addr.2.i22.i.i369, align 1
  %pIn.addr.2.val.i42.i.i390 = load i16, ptr %pIn.addr.2.i23.i.i370, align 1
  %cmp42.i43.i.i391 = icmp eq i16 %pMatch.addr.2.val.i41.i.i389, %pIn.addr.2.val.i42.i.i390
  br i1 %cmp42.i43.i.i391, label %if.then44.i44.i.i392, label %if.end47.i26.i.i372

if.then44.i44.i.i392:                             ; preds = %land.lhs.true37.i40.i.i388
  %add.ptr45.i45.i.i393 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i23.i.i370, i64 2
  %add.ptr46.i46.i.i394 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i22.i.i369, i64 2
  br label %if.end47.i26.i.i372

if.end47.i26.i.i372:                              ; preds = %if.then44.i44.i.i392, %land.lhs.true37.i40.i.i388, %if.end33.i21.i.i368
  %pMatch.addr.3.i27.i.i373 = phi ptr [ %add.ptr46.i46.i.i394, %if.then44.i44.i.i392 ], [ %pMatch.addr.2.i22.i.i369, %land.lhs.true37.i40.i.i388 ], [ %pMatch.addr.2.i22.i.i369, %if.end33.i21.i.i368 ]
  %pIn.addr.3.i28.i.i374 = phi ptr [ %add.ptr45.i45.i.i393, %if.then44.i44.i.i392 ], [ %pIn.addr.2.i23.i.i370, %land.lhs.true37.i40.i.i388 ], [ %pIn.addr.2.i23.i.i370, %if.end33.i21.i.i368 ]
  %cmp48.i29.i.i375 = icmp ult ptr %pIn.addr.3.i28.i.i374, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i375, label %land.lhs.true50.i36.i.i384, label %if.end56.i30.i.i376

land.lhs.true50.i36.i.i384:                       ; preds = %if.end47.i26.i.i372
  %154 = load i8, ptr %pMatch.addr.3.i27.i.i373, align 1
  %155 = load i8, ptr %pIn.addr.3.i28.i.i374, align 1
  %cmp53.i37.i.i385 = icmp eq i8 %154, %155
  %spec.select.idx.i38.i.i386 = zext i1 %cmp53.i37.i.i385 to i64
  %spec.select.i39.i.i387 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i28.i.i374, i64 %spec.select.idx.i38.i.i386
  br label %if.end56.i30.i.i376

if.end56.i30.i.i376:                              ; preds = %land.lhs.true50.i36.i.i384, %if.end47.i26.i.i372
  %pIn.addr.4.i31.i.i377 = phi ptr [ %pIn.addr.3.i28.i.i374, %if.end47.i26.i.i372 ], [ %spec.select.i39.i.i387, %land.lhs.true50.i36.i.i384 ]
  %sub.ptr.lhs.cast57.i32.i.i378 = ptrtoint ptr %pIn.addr.4.i31.i.i377 to i64
  %sub.ptr.rhs.cast58.i33.i.i379 = ptrtoint ptr %add.ptr15.i.i362 to i64
  %sub.ptr.sub59.i34.i.i380 = sub i64 %sub.ptr.lhs.cast57.i32.i.i378, %sub.ptr.rhs.cast58.i33.i.i379
  br label %ZSTD_count.exit78.i.i381

ZSTD_count.exit78.i.i381:                         ; preds = %if.end56.i30.i.i376, %if.end16.i71.i.i419, %if.then2.i58.i.i406
  %retval.0.i35.i.i382 = phi i64 [ %shr.i.i60.i.i408, %if.then2.i58.i.i406 ], [ %sub.ptr.sub.i77.i.i425, %if.end16.i71.i.i419 ], [ %sub.ptr.sub59.i34.i.i380, %if.end56.i30.i.i376 ]
  %add.i782.i383 = add i64 %retval.0.i35.i.i382, %retval.0.i.i.i330
  br label %ZSTD_count_2segments.exit.i333

ZSTD_count_2segments.exit.i333:                   ; preds = %ZSTD_count.exit78.i.i381, %ZSTD_count.exit.i.i329
  %retval.0.i781.i334 = phi i64 [ %add.i782.i383, %ZSTD_count.exit78.i.i381 ], [ %retval.0.i.i.i330, %ZSTD_count.exit.i.i329 ]
  %cmp.i.i.not.i335 = icmp ugt ptr %ip.i.10974.i274, %add.ptr.i654.i.i100
  br i1 %cmp.i.i.not.i335, label %if.end13.i.i.i338, label %if.then.i.i.i336

if.then.i.i.i336:                                 ; preds = %ZSTD_count_2segments.exit.i333
  %156 = load ptr, ptr %lit.i694.i.i101, align 8
  %ip.i.10.val547.i337 = load <2 x i64>, ptr %ip.i.10974.i274, align 1
  store <2 x i64> %ip.i.10.val547.i337, ptr %156, align 1
  br label %if.end13.i.i.i338

if.end13.i.i.i338:                                ; preds = %if.then.i.i.i336, %ZSTD_count_2segments.exit.i333
  %157 = load ptr, ptr %sequences.i686.i.i104, align 8
  %litLength16.i.i.i339 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i16 0, ptr %litLength16.i.i.i339, align 4
  %158 = load ptr, ptr %sequences.i686.i.i104, align 8
  store i32 1, ptr %158, align 4
  %sub20.i.i.i340 = add i64 %retval.0.i781.i334, 1
  %cmp21.i.i.i341 = icmp ugt i64 %sub20.i.i.i340, 65535
  %.pre1068.i342 = load ptr, ptr %sequences.i686.i.i104, align 8
  br i1 %cmp21.i.i.i341, label %if.then23.i.i.i355, label %ZSTD_storeSeq.exit.i.i343

if.then23.i.i.i355:                               ; preds = %if.end13.i.i.i338
  store i32 2, ptr %longLengthType.i685.i.i103, align 8
  %159 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i356 = ptrtoint ptr %.pre1068.i342 to i64
  %sub.ptr.rhs.cast28.i.i.i357 = ptrtoint ptr %159 to i64
  %sub.ptr.sub29.i.i.i358 = sub i64 %sub.ptr.lhs.cast27.i.i.i356, %sub.ptr.rhs.cast28.i.i.i357
  %sub.ptr.div30.i.i.i359 = lshr exact i64 %sub.ptr.sub29.i.i.i358, 3
  %conv31.i.i.i360 = trunc i64 %sub.ptr.div30.i.i.i359 to i32
  store i32 %conv31.i.i.i360, ptr %longLengthPos.i692.i.i105, align 4
  br label %ZSTD_storeSeq.exit.i.i343

ZSTD_storeSeq.exit.i.i343:                        ; preds = %if.then23.i.i.i355, %if.end13.i.i.i338
  %conv34.i.i.i344 = trunc i64 %sub20.i.i.i340 to i16
  %mlBase37.i.i.i345 = getelementptr inbounds nuw i8, ptr %.pre1068.i342, i64 6
  store i16 %conv34.i.i.i344, ptr %mlBase37.i.i.i345, align 2
  %160 = load ptr, ptr %sequences.i686.i.i104, align 8
  %incdec.ptr.i.i.i346 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %incdec.ptr.i.i.i346, ptr %sequences.i686.i.i104, align 8
  %ip.i.10.val538.i = load i64, ptr %ip.i.10974.i274, align 1
  %mul.i.i816.i347 = mul i64 %ip.i.10.val538.i, -3523014627271114752
  %shr.i.i819.i = lshr i64 %mul.i.i816.i347, %sh_prom.i.i552.i
  %arrayidx456.i.i348 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i819.i
  store i32 %conv421.i.i279, ptr %arrayidx456.i.i348, align 4
  %ip.i.10.val544.i349 = load i64, ptr %ip.i.10974.i274, align 1
  %mul.i.i820.i350 = mul i64 %ip.i.10.val544.i349, -3523014627327384477
  %shr.i.i823.i351 = lshr i64 %mul.i.i820.i350, %sh_prom.i.i.i91
  %arrayidx458.i.i352 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i823.i351
  store i32 %conv421.i.i279, ptr %arrayidx458.i.i352, align 4
  %161 = getelementptr i8, ptr %ip.i.10974.i274, i64 %retval.0.i781.i334
  %add.ptr459.i.i353 = getelementptr i8, ptr %161, i64 4
  %cmp415.i.not.i354 = icmp ugt ptr %add.ptr459.i.i353, %add.ptr4.i.i
  br i1 %cmp415.i.not.i354, label %if.end462.i.i287, label %while.body417.i.i273, !llvm.loop !26

if.end462.i.i287:                                 ; preds = %ZSTD_storeSeq.exit.i.i343, %land.lhs.true439.i.i294, %while.body417.i.i273, %_match_stored.i.i234
  %offset_2.i.2.i288 = phi i32 [ %offset_2.i.1.i238, %_match_stored.i.i234 ], [ %offset_1.i.3973.i275, %ZSTD_storeSeq.exit.i.i343 ], [ %offset_2.i.3972.i276, %land.lhs.true439.i.i294 ], [ %offset_2.i.3972.i276, %while.body417.i.i273 ]
  %offset_1.i.2.i289 = phi i32 [ %offset_1.i.1.i239, %_match_stored.i.i234 ], [ %offset_2.i.3972.i276, %ZSTD_storeSeq.exit.i.i343 ], [ %offset_1.i.3973.i275, %land.lhs.true439.i.i294 ], [ %offset_1.i.3973.i275, %while.body417.i.i273 ]
  %ip.i.9.i290 = phi ptr [ %add.ptr385.i.i245, %_match_stored.i.i234 ], [ %add.ptr459.i.i353, %ZSTD_storeSeq.exit.i.i343 ], [ %ip.i.10974.i274, %land.lhs.true439.i.i294 ], [ %ip.i.10974.i274, %while.body417.i.i273 ]
  %cmp58.i905.i291 = icmp ult ptr %ip.i.9.i290, %add.ptr4.i.i
  br i1 %cmp58.i905.i291, label %sw.bb7.i633.i.lr.ph.i109, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i292, !llvm.loop !21

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i292: ; preds = %if.end462.i.i287
  %.pre1069.i293 = ptrtoint ptr %ip.i.9.i290 to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i992, label %if.then.i.i974

if.then.i.i974:                                   ; preds = %sw.bb3
  %sh_prom.i.i975 = zext nneg i32 %18 to i64
  %mul.i.i976 = shl i64 4, %sh_prom.i.i975
  %sh_prom33.i.i977 = zext nneg i32 %19 to i64
  %mul35.i.i978 = shl i64 4, %sh_prom33.i.i977
  %cmp.i890.not.i979 = icmp ugt i32 %18, 61
  br i1 %cmp.i890.not.i979, label %for.cond45.i.preheader.i985, label %for.body.i.i980

for.cond45.i.preheader.i985:                      ; preds = %for.body.i.i980, %if.then.i.i974
  %cmp46.i892.not.i986 = icmp ugt i32 %19, 61
  br i1 %cmp46.i892.not.i986, label %if.end.i.i992, label %for.body48.i.i987

for.body.i.i980:                                  ; preds = %if.then.i.i974, %for.body.i.i980
  %_pos.i.0891.i981 = phi i64 [ %add39.i.i983, %for.body.i.i980 ], [ 0, %if.then.i.i974 ]
  %add.ptr38.i.i982 = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0891.i981
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i982, i32 0, i32 2, i32 1)
  %add39.i.i983 = add i64 %_pos.i.0891.i981, 64
  %cmp.i.i984 = icmp ult i64 %add39.i.i983, %mul.i.i976
  br i1 %cmp.i.i984, label %for.body.i.i980, label %for.cond45.i.preheader.i985, !llvm.loop !17

for.body48.i.i987:                                ; preds = %for.cond45.i.preheader.i985, %for.body48.i.i987
  %_pos44.i.0893.i988 = phi i64 [ %add51.i.i990, %for.body48.i.i987 ], [ 0, %for.cond45.i.preheader.i985 ]
  %add.ptr49.i.i989 = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0893.i988
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i989, i32 0, i32 2, i32 1)
  %add51.i.i990 = add i64 %_pos44.i.0893.i988, 64
  %cmp46.i.i991 = icmp ult i64 %add51.i.i990, %mul35.i.i978
  br i1 %cmp46.i.i991, label %for.body48.i.i987, label %if.end.i.i992, !llvm.loop !18

if.end.i.i992:                                    ; preds = %for.body48.i.i987, %for.cond45.i.preheader.i985, %sw.bb3
  %162 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i993 = icmp eq i64 %162, 0
  %idx.ext56.i.i994 = zext i1 %cmp54.i.i993 to i64
  %add.ptr57.i.i995 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext56.i.i994
  %cmp58.i905975.i996 = icmp ult ptr %add.ptr57.i.i995, %add.ptr4.i.i
  br i1 %cmp58.i905975.i996, label %sw.bb7.i633.i.lr.ph.lr.ph.i1002, label %return

sw.bb7.i633.i.lr.ph.lr.ph.i1002:                  ; preds = %if.end.i.i992
  %sub.i.i.i1003 = sub i32 64, %2
  %sh_prom.i.i.i1004 = zext nneg i32 %sub.i.i.i1003 to i64
  %sub.i.i551.i1005 = sub i32 64, %4
  %sh_prom.i.i552.i1006 = zext nneg i32 %sub.i.i551.i1005 to i64
  %sub.i.i555.i1007 = sub i32 56, %18
  %sh_prom.i.i556.i1008 = zext nneg i32 %sub.i.i555.i1007 to i64
  %sub.i.i559.i1009 = sub i32 56, %19
  %sh_prom.i.i560.i1010 = zext nneg i32 %sub.i.i559.i1009 to i64
  %sub92.i.i1011 = add i32 %cond6.i.i, -1
  %add.ptr.i662.i1012 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i667.i1013 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i672.i1014 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i654.i.i1015 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i694.i.i1016 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i729.i1017 = ptrtoint ptr %add.ptr.i654.i.i1015 to i64
  %longLengthType.i685.i.i1018 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i686.i.i1019 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i1020 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  %idx.ext428.i.i1021 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1022 = sub nsw i64 0, %idx.ext428.i.i1021
  %invariant.gep.i1023 = getelementptr i8, ptr %16, i64 %idx.neg.i.i1022
  br label %sw.bb7.i633.i.lr.ph.i1024

sw.bb7.i633.i.lr.ph.i1024:                        ; preds = %if.end462.i.i1207, %sw.bb7.i633.i.lr.ph.lr.ph.i1002
  %ip.i.0.ph981.i1025 = phi ptr [ %add.ptr57.i.i995, %sw.bb7.i633.i.lr.ph.lr.ph.i1002 ], [ %ip.i.9.i1210, %if.end462.i.i1207 ]
  %anchor.i.0.ph979.i1026 = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i1002 ], [ %ip.i.9.i1210, %if.end462.i.i1207 ]
  %offset_1.i.0.ph977.i1027 = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i1002 ], [ %offset_1.i.2.i1209, %if.end462.i.i1207 ]
  %offset_2.i.0.ph976.i1028 = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i1002 ], [ %offset_2.i.2.i1208, %if.end462.i.i1207 ]
  %sub.ptr.rhs.cast219.i.i1029 = ptrtoint ptr %anchor.i.0.ph979.i1026 to i64
  br label %sw.bb7.i633.i.i1030

sw.bb7.i633.i.i1030:                              ; preds = %if.end217.i.i1066, %sw.bb7.i633.i.lr.ph.i1024
  %ip.i.0906.i1031 = phi ptr [ %ip.i.0.ph981.i1025, %sw.bb7.i633.i.lr.ph.i1024 ], [ %add.ptr223.i.i1069, %if.end217.i.i1066 ]
  %ip.i.0.val539.i1032 = load i64, ptr %ip.i.0906.i1031, align 1
  %mul.i.i.i1033 = mul i64 %ip.i.0.val539.i1032, -3523014627327384477
  %shr.i.i.i1034 = lshr i64 %mul.i.i.i1033, %sh_prom.i.i.i1004
  %mul.i.i550.i1035 = mul i64 %ip.i.0.val539.i1032, -3523014627193847808
  %shr.i.i553.i1036 = lshr i64 %mul.i.i550.i1035, %sh_prom.i.i552.i1006
  %shr.i.i557.i1037 = lshr i64 %mul.i.i.i1033, %sh_prom.i.i556.i1008
  %shr.i.i561.i1038 = lshr i64 %mul.i.i550.i1035, %sh_prom.i.i560.i1010
  %shr.i.i1039 = lshr i64 %shr.i.i557.i1037, 8
  %arrayidx64.i.i1040 = getelementptr inbounds nuw i32, ptr %13, i64 %shr.i.i1039
  %163 = load i32, ptr %arrayidx64.i.i1040, align 4
  %shr65.i.i1041 = lshr i64 %shr.i.i561.i1038, 8
  %arrayidx66.i.i1042 = getelementptr inbounds nuw i32, ptr %14, i64 %shr65.i.i1041
  %164 = load i32, ptr %arrayidx66.i.i1042, align 4
  %conv67.i.i1043 = zext i32 %163 to i64
  %165 = xor i64 %shr.i.i557.i1037, %conv67.i.i1043
  %166 = and i64 %165, 255
  %cmp.i562.not.i1044 = icmp eq i64 %166, 0
  %conv69.i.i1045 = zext i32 %164 to i64
  %167 = xor i64 %shr.i.i561.i1038, %conv69.i.i1045
  %168 = and i64 %167, 255
  %cmp.i563.not.i1046 = icmp eq i64 %168, 0
  %sub.ptr.lhs.cast71.i.i1047 = ptrtoint ptr %ip.i.0906.i1031 to i64
  %sub.ptr.sub73.i.i1048 = sub i64 %sub.ptr.lhs.cast71.i.i1047, %sub.ptr.rhs.cast.i.i
  %conv74.i.i1049 = trunc i64 %sub.ptr.sub73.i.i1048 to i32
  %arrayidx75.i.i1050 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i1034
  %169 = load i32, ptr %arrayidx75.i.i1050, align 4
  %arrayidx76.i.i1051 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i553.i1036
  %170 = load i32, ptr %arrayidx76.i.i1051, align 4
  %idx.ext77.i.i1052 = zext i32 %169 to i64
  %add.ptr78.i.i1053 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext77.i.i1052
  %idx.ext79.i.i1054 = zext i32 %170 to i64
  %add.ptr80.i.i1055 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext79.i.i1054
  %add81.i.i1056 = add i32 %conv74.i.i1049, 1
  %sub82.i.i1057 = sub i32 %add81.i.i1056, %offset_1.i.0.ph977.i1027
  store i32 %conv74.i.i1049, ptr %arrayidx76.i.i1051, align 4
  store i32 %conv74.i.i1049, ptr %arrayidx75.i.i1050, align 4
  %sub93.i.i1058 = sub i32 %sub92.i.i1011, %sub82.i.i1057
  %cmp94.i.i1059 = icmp ugt i32 %sub93.i.i1058, 2
  br i1 %cmp94.i.i1059, label %land.lhs.true.i.i1765, label %if.end116.i.i1060

land.lhs.true.i.i1765:                            ; preds = %sw.bb7.i633.i.i1030
  %cmp83.i.i1766 = icmp ult i32 %sub82.i.i1057, %cond6.i.i
  %sub85.i.i1767 = sub i32 %sub82.i.i1057, %sub.i.i
  %idx.ext86.i.i1768 = zext i32 %sub85.i.i1767 to i64
  %add.ptr87.i.i1769 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext86.i.i1768
  %idx.ext88.i.i1770 = zext i32 %sub82.i.i1057 to i64
  %add.ptr89.i.i1771 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext88.i.i1770
  %cond.i.i1772 = select i1 %cmp83.i.i1766, ptr %add.ptr87.i.i1769, ptr %add.ptr89.i.i1771
  %cond.i.val.i1773 = load i32, ptr %cond.i.i1772, align 1
  %add.ptr97.i.i1774 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1031, i64 1
  %add.ptr97.i.val.i1775 = load i32, ptr %add.ptr97.i.i1774, align 1
  %cmp99.i.i1776 = icmp eq i32 %cond.i.val.i1773, %add.ptr97.i.val.i1775
  br i1 %cmp99.i.i1776, label %if.then101.i.i1777, label %if.end116.i.i1060

if.then101.i.i1777:                               ; preds = %land.lhs.true.i.i1765
  %add.ptr97.i.i1774.le = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1031, i64 1
  %cond107.i.i1779 = select i1 %cmp83.i.i1766, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i1780 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1031, i64 5
  %add.ptr110.i.i1781 = getelementptr inbounds nuw i8, ptr %cond.i.i1772, i64 4
  %call111.i.i1782 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i1780, ptr noundef nonnull %add.ptr110.i.i1781, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i1779, ptr noundef %add.ptr.i.i)
  %add112.i.i1783 = add i64 %call111.i.i1782, 4
  %sub.ptr.lhs.cast113.i.i1784 = ptrtoint ptr %add.ptr97.i.i1774.le to i64
  %sub.ptr.sub115.i.i1785 = sub i64 %sub.ptr.lhs.cast113.i.i1784, %sub.ptr.rhs.cast219.i.i1029
  %cmp.i714.i.not.i1786 = icmp ugt ptr %add.ptr97.i.i1774.le, %add.ptr.i654.i.i1015
  %171 = load ptr, ptr %lit.i694.i.i1016, align 8
  br i1 %cmp.i714.i.not.i1786, label %if.else.i715.i.i1826, label %if.then.i751.i.i1787

if.then.i751.i.i1787:                             ; preds = %if.then101.i.i1777
  %anchor.i.0.val.i1788 = load <2 x i64>, ptr %anchor.i.0.ph979.i1026, align 1
  store <2 x i64> %anchor.i.0.val.i1788, ptr %171, align 1
  %cmp2.i753.i.i1789 = icmp ugt i64 %sub.ptr.sub115.i.i1785, 16
  %172 = load ptr, ptr %lit.i694.i.i1016, align 8
  %add.ptr.i764.i.i1790 = getelementptr i8, ptr %172, i64 %sub.ptr.sub115.i.i1785
  br i1 %cmp2.i753.i.i1789, label %if.then3.i755.i.i1799, label %if.end8.i717.i.thread.i1791

if.end8.i717.i.thread.i1791:                      ; preds = %if.then.i751.i.i1787
  store ptr %add.ptr.i764.i.i1790, ptr %lit.i694.i.i1016, align 8
  %.pre1065.i1792 = load ptr, ptr %sequences.i686.i.i1019, align 8
  br label %if.end13.i721.i.i1793

if.then3.i755.i.i1799:                            ; preds = %if.then.i751.i.i1787
  %add.ptr6.i758.i.i1800 = getelementptr inbounds nuw i8, ptr %anchor.i.0.ph979.i1026, i64 16
  %add.ptr5.i757.i.i1801 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %add.ptr6.i758.i.val.i1802 = load <2 x i64>, ptr %add.ptr6.i758.i.i1800, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i1802, ptr %add.ptr5.i757.i.i1801, align 1
  %cmp7.i.i.i1803 = icmp slt i64 %sub.ptr.sub115.i.i1785, 33
  br i1 %cmp7.i.i.i1803, label %if.end8.i717.i.i1816, label %if.end.i767.i.i1804

if.end.i767.i.i1804:                              ; preds = %if.then3.i755.i.i1799
  %add.ptr9.i.i.i1805 = getelementptr inbounds nuw i8, ptr %172, i64 32
  br label %do.body11.i.i.i1806

do.body11.i.i.i1806:                              ; preds = %do.body11.i.i.i1806, %if.end.i767.i.i1804
  %op.i.i.1.i1807 = phi ptr [ %add.ptr9.i.i.i1805, %if.end.i767.i.i1804 ], [ %add.ptr18.i.i.i1814, %do.body11.i.i.i1806 ]
  %anchor.i.0.pn531.i1808 = phi ptr [ %anchor.i.0.ph979.i1026, %if.end.i767.i.i1804 ], [ %ip.i.i.1.i1809, %do.body11.i.i.i1806 ]
  %ip.i.i.1.i1809 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn531.i1808, i64 32
  %ip.i.i.1.val.i1810 = load <2 x i64>, ptr %ip.i.i.1.i1809, align 1
  store <2 x i64> %ip.i.i.1.val.i1810, ptr %op.i.i.1.i1807, align 1
  %add.ptr13.i.i.i1811 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i1807, i64 16
  %add.ptr14.i.i.i1812 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn531.i1808, i64 48
  %add.ptr14.i.i.val.i1813 = load <2 x i64>, ptr %add.ptr14.i.i.i1812, align 1
  store <2 x i64> %add.ptr14.i.i.val.i1813, ptr %add.ptr13.i.i.i1811, align 1
  %add.ptr18.i.i.i1814 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i1807, i64 32
  %cmp23.i.i.i1815 = icmp ult ptr %add.ptr18.i.i.i1814, %add.ptr.i764.i.i1790
  br i1 %cmp23.i.i.i1815, label %do.body11.i.i.i1806, label %if.end8.i717.i.i1816, !llvm.loop !11

if.else.i715.i.i1826:                             ; preds = %if.then101.i.i1777
  %cmp.not.i.i1827 = icmp ugt ptr %anchor.i.0.ph979.i1026, %add.ptr.i654.i.i1015
  br i1 %cmp.not.i.i1827, label %if.end.i577.i1845, label %if.then.i565.i1828

if.then.i565.i1828:                               ; preds = %if.else.i715.i.i1826
  %sub.ptr.sub.i568.i1829 = sub i64 %sub.ptr.lhs.cast.i729.i1017, %sub.ptr.rhs.cast219.i.i1029
  %add.ptr.i.i569.i1830 = getelementptr inbounds i8, ptr %171, i64 %sub.ptr.sub.i568.i1829
  %ip.val.i.i1831 = load <2 x i64>, ptr %anchor.i.0.ph979.i1026, align 1
  store <2 x i64> %ip.val.i.i1831, ptr %171, align 1
  %cmp7.i.i570.i1832 = icmp slt i64 %sub.ptr.sub.i568.i1829, 17
  br i1 %cmp7.i.i570.i1832, label %if.end.i577.i1845, label %if.end.i.i.i1833

if.end.i.i.i1833:                                 ; preds = %if.then.i565.i1828
  %add.ptr9.i.i571.i1834 = getelementptr inbounds nuw i8, ptr %171, i64 16
  br label %do.body11.i.i572.i1835

do.body11.i.i572.i1835:                           ; preds = %do.body11.i.i572.i1835, %if.end.i.i.i1833
  %op.i.1.i.i1836 = phi ptr [ %add.ptr9.i.i571.i1834, %if.end.i.i.i1833 ], [ %add.ptr18.i.i575.i1843, %do.body11.i.i572.i1835 ]
  %ip.pn.i.i1837 = phi ptr [ %anchor.i.0.ph979.i1026, %if.end.i.i.i1833 ], [ %add.ptr14.i.i574.i1841, %do.body11.i.i572.i1835 ]
  %ip.i.1.i.i1838 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1837, i64 16
  %ip.i.1.val.i.i1839 = load <2 x i64>, ptr %ip.i.1.i.i1838, align 1
  store <2 x i64> %ip.i.1.val.i.i1839, ptr %op.i.1.i.i1836, align 1
  %add.ptr13.i.i573.i1840 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1836, i64 16
  %add.ptr14.i.i574.i1841 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i1837, i64 32
  %add.ptr14.i.val.i.i1842 = load <2 x i64>, ptr %add.ptr14.i.i574.i1841, align 1
  store <2 x i64> %add.ptr14.i.val.i.i1842, ptr %add.ptr13.i.i573.i1840, align 1
  %add.ptr18.i.i575.i1843 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i1836, i64 32
  %cmp23.i.i576.i1844 = icmp ult ptr %add.ptr18.i.i575.i1843, %add.ptr.i.i569.i1830
  br i1 %cmp23.i.i576.i1844, label %do.body11.i.i572.i1835, label %if.end.i577.i1845, !llvm.loop !11

if.end.i577.i1845:                                ; preds = %do.body11.i.i572.i1835, %if.then.i565.i1828, %if.else.i715.i.i1826
  %op.addr.0.i.i1846 = phi ptr [ %add.ptr.i.i569.i1830, %if.then.i565.i1828 ], [ %171, %if.else.i715.i.i1826 ], [ %add.ptr.i.i569.i1830, %do.body11.i.i572.i1835 ]
  %ip.addr.0.i.i1847 = phi ptr [ %add.ptr.i654.i.i1015, %if.then.i565.i1828 ], [ %anchor.i.0.ph979.i1026, %if.else.i715.i.i1826 ], [ %add.ptr.i654.i.i1015, %do.body11.i.i572.i1835 ]
  %cmp432.i.i1848 = icmp ult ptr %ip.addr.0.i.i1847, %add.ptr97.i.i1774.le
  br i1 %cmp432.i.i1848, label %while.body.i.i1849, label %if.end8.i717.i.i1816

while.body.i.i1849:                               ; preds = %if.end.i577.i1845, %while.body.i.i1849
  %ip.addr.134.i.i1850 = phi ptr [ %incdec.ptr.i.i1852, %while.body.i.i1849 ], [ %ip.addr.0.i.i1847, %if.end.i577.i1845 ]
  %op.addr.133.i.i1851 = phi ptr [ %incdec.ptr5.i.i1853, %while.body.i.i1849 ], [ %op.addr.0.i.i1846, %if.end.i577.i1845 ]
  %incdec.ptr.i.i1852 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i1850, i64 1
  %173 = load i8, ptr %ip.addr.134.i.i1850, align 1
  %incdec.ptr5.i.i1853 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i1851, i64 1
  store i8 %173, ptr %op.addr.133.i.i1851, align 1
  %exitcond.not.i.i1854 = icmp eq ptr %ip.addr.134.i.i1850, %ip.i.0906.i1031
  br i1 %exitcond.not.i.i1854, label %if.end8.i717.i.i1816, label %while.body.i.i1849, !llvm.loop !12

if.end8.i717.i.i1816:                             ; preds = %do.body11.i.i.i1806, %while.body.i.i1849, %if.end.i577.i1845, %if.then3.i755.i.i1799
  %174 = load ptr, ptr %lit.i694.i.i1016, align 8
  %add.ptr10.i719.i.i1817 = getelementptr inbounds i8, ptr %174, i64 %sub.ptr.sub115.i.i1785
  store ptr %add.ptr10.i719.i.i1817, ptr %lit.i694.i.i1016, align 8
  %cmp11.i720.i.i1818 = icmp ugt i64 %sub.ptr.sub115.i.i1785, 65535
  %.pre1066.i1819 = load ptr, ptr %sequences.i686.i.i1019, align 8
  br i1 %cmp11.i720.i.i1818, label %if.then12.i742.i.i1820, label %if.end13.i721.i.i1793

if.then12.i742.i.i1820:                           ; preds = %if.end8.i717.i.i1816
  store i32 1, ptr %longLengthType.i685.i.i1018, align 8
  %175 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i1821 = ptrtoint ptr %.pre1066.i1819 to i64
  %sub.ptr.rhs.cast.i746.i.i1822 = ptrtoint ptr %175 to i64
  %sub.ptr.sub.i747.i.i1823 = sub i64 %sub.ptr.lhs.cast.i745.i.i1821, %sub.ptr.rhs.cast.i746.i.i1822
  %sub.ptr.div.i748.i.i1824 = lshr exact i64 %sub.ptr.sub.i747.i.i1823, 3
  %conv.i749.i.i1825 = trunc i64 %sub.ptr.div.i748.i.i1824 to i32
  store i32 %conv.i749.i.i1825, ptr %longLengthPos.i692.i.i1020, align 4
  br label %if.end13.i721.i.i1793

if.end13.i721.i.i1793:                            ; preds = %if.then12.i742.i.i1820, %if.end8.i717.i.i1816, %if.end8.i717.i.thread.i1791
  %176 = phi ptr [ %.pre1065.i1792, %if.end8.i717.i.thread.i1791 ], [ %.pre1066.i1819, %if.then12.i742.i.i1820 ], [ %.pre1066.i1819, %if.end8.i717.i.i1816 ]
  %conv14.i722.i.i1794 = trunc i64 %sub.ptr.sub115.i.i1785 to i16
  %litLength16.i724.i.i1795 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i16 %conv14.i722.i.i1794, ptr %litLength16.i724.i.i1795, align 4
  %177 = load ptr, ptr %sequences.i686.i.i1019, align 8
  store i32 1, ptr %177, align 4
  %sub20.i726.i.i1796 = add i64 %call111.i.i1782, 1
  %cmp21.i727.i.i1797 = icmp ugt i64 %sub20.i726.i.i1796, 65535
  %.pre1067.i1798 = load ptr, ptr %sequences.i686.i.i1019, align 8
  br i1 %cmp21.i727.i.i1797, label %_match_stored.i.sink.split.i1390, label %_match_stored.i.i1152

if.end116.i.i1060:                                ; preds = %land.lhs.true.i.i1765, %sw.bb7.i633.i.i1030
  %cmp117.i.i1061 = icmp ugt i32 %169, %cond6.i.i
  br i1 %cmp117.i.i1061, label %if.then119.i.i1679, label %if.else.i.i1062

if.then119.i.i1679:                               ; preds = %if.end116.i.i1060
  %add.ptr78.i.val.i1680 = load i64, ptr %add.ptr78.i.i1053, align 1
  %ip.i.0.val533.i1681 = load i64, ptr %ip.i.0906.i1031, align 1
  %cmp122.i.i1682 = icmp eq i64 %add.ptr78.i.val.i1680, %ip.i.0.val533.i1681
  br i1 %cmp122.i.i1682, label %if.then124.i.i1683, label %if.end190.i.i1063

if.then124.i.i1683:                               ; preds = %if.then119.i.i1679
  %add.ptr125.i.i1684 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1031, i64 8
  %add.ptr126.i.i1685 = getelementptr inbounds nuw i8, ptr %add.ptr78.i.i1053, i64 8
  %cmp.i579.i1686 = icmp ult ptr %add.ptr125.i.i1684, %add.ptr.i662.i1012
  br i1 %cmp.i579.i1686, label %if.then.i580.i1741, label %if.end19.i.i1687

if.then.i580.i1741:                               ; preds = %if.then124.i.i1683
  %pMatch.val.i.i1742 = load i64, ptr %add.ptr126.i.i1685, align 1
  %pIn.val.i.i1743 = load i64, ptr %add.ptr125.i.i1684, align 1
  %tobool.not.i.i1744 = icmp eq i64 %pMatch.val.i.i1742, %pIn.val.i.i1743
  br i1 %tobool.not.i.i1744, label %while.cond.i582.i1748, label %if.then2.i.i1745

if.then2.i.i1745:                                 ; preds = %if.then.i580.i1741
  %xor.i.i1746 = xor i64 %pIn.val.i.i1743, %pMatch.val.i.i1742
  %178 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i1746, i1 true)
  %shr.i.i581.i1747 = lshr i64 %178, 3
  br label %ZSTD_count.exit.i1704

while.cond.i582.i1748:                            ; preds = %if.then.i580.i1741, %while.body.i583.i1754
  %pMatch.pn.i.i1749 = phi ptr [ %pMatch.addr.1.i.i1752, %while.body.i583.i1754 ], [ %add.ptr126.i.i1685, %if.then.i580.i1741 ]
  %pIn.pn.i.i1750 = phi ptr [ %pIn.addr.1.i.i1751, %while.body.i583.i1754 ], [ %add.ptr125.i.i1684, %if.then.i580.i1741 ]
  %pIn.addr.1.i.i1751 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i1750, i64 8
  %pMatch.addr.1.i.i1752 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i1749, i64 8
  %cmp6.i.i1753 = icmp ult ptr %pIn.addr.1.i.i1751, %add.ptr.i662.i1012
  br i1 %cmp6.i.i1753, label %while.body.i583.i1754, label %if.end19.i.i1687

while.body.i583.i1754:                            ; preds = %while.cond.i582.i1748
  %pMatch.addr.1.val.i.i1755 = load i64, ptr %pMatch.addr.1.i.i1752, align 1
  %pIn.addr.1.val.i.i1756 = load i64, ptr %pIn.addr.1.i.i1751, align 1
  %tobool12.not.i.i1757 = icmp eq i64 %pMatch.addr.1.val.i.i1755, %pIn.addr.1.val.i.i1756
  br i1 %tobool12.not.i.i1757, label %while.cond.i582.i1748, label %if.end16.i.i1758, !llvm.loop !10

if.end16.i.i1758:                                 ; preds = %while.body.i583.i1754
  %xor11.i.i1759 = xor i64 %pIn.addr.1.val.i.i1756, %pMatch.addr.1.val.i.i1755
  %179 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i1759, i1 true)
  %shr.i35.i.i1760 = lshr i64 %179, 3
  %add.ptr18.i.i1761 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i1751, i64 %shr.i35.i.i1760
  %sub.ptr.lhs.cast.i584.i1762 = ptrtoint ptr %add.ptr18.i.i1761 to i64
  %sub.ptr.rhs.cast.i585.i1763 = ptrtoint ptr %add.ptr125.i.i1684 to i64
  %sub.ptr.sub.i586.i1764 = sub i64 %sub.ptr.lhs.cast.i584.i1762, %sub.ptr.rhs.cast.i585.i1763
  br label %ZSTD_count.exit.i1704

if.end19.i.i1687:                                 ; preds = %while.cond.i582.i1748, %if.then124.i.i1683
  %pMatch.addr.0.i.i1688 = phi ptr [ %add.ptr126.i.i1685, %if.then124.i.i1683 ], [ %pMatch.addr.1.i.i1752, %while.cond.i582.i1748 ]
  %pIn.addr.0.i.i1689 = phi ptr [ %add.ptr125.i.i1684, %if.then124.i.i1683 ], [ %pIn.addr.1.i.i1751, %while.cond.i582.i1748 ]
  %cmp23.i.i1690 = icmp ult ptr %pIn.addr.0.i.i1689, %add.ptr22.i667.i1013
  br i1 %cmp23.i.i1690, label %land.lhs.true25.i.i1734, label %if.end33.i.i1691

land.lhs.true25.i.i1734:                          ; preds = %if.end19.i.i1687
  %pMatch.addr.0.val.i.i1735 = load i32, ptr %pMatch.addr.0.i.i1688, align 1
  %pIn.addr.0.val.i.i1736 = load i32, ptr %pIn.addr.0.i.i1689, align 1
  %cmp28.i.i1737 = icmp eq i32 %pMatch.addr.0.val.i.i1735, %pIn.addr.0.val.i.i1736
  br i1 %cmp28.i.i1737, label %if.then30.i.i1738, label %if.end33.i.i1691

if.then30.i.i1738:                                ; preds = %land.lhs.true25.i.i1734
  %add.ptr31.i.i1739 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i1689, i64 4
  %add.ptr32.i.i1740 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i1688, i64 4
  br label %if.end33.i.i1691

if.end33.i.i1691:                                 ; preds = %if.then30.i.i1738, %land.lhs.true25.i.i1734, %if.end19.i.i1687
  %pMatch.addr.2.i.i1692 = phi ptr [ %add.ptr32.i.i1740, %if.then30.i.i1738 ], [ %pMatch.addr.0.i.i1688, %land.lhs.true25.i.i1734 ], [ %pMatch.addr.0.i.i1688, %if.end19.i.i1687 ]
  %pIn.addr.2.i.i1693 = phi ptr [ %add.ptr31.i.i1739, %if.then30.i.i1738 ], [ %pIn.addr.0.i.i1689, %land.lhs.true25.i.i1734 ], [ %pIn.addr.0.i.i1689, %if.end19.i.i1687 ]
  %cmp35.i.i1694 = icmp ult ptr %pIn.addr.2.i.i1693, %add.ptr34.i672.i1014
  br i1 %cmp35.i.i1694, label %land.lhs.true37.i.i1727, label %if.end47.i.i1695

land.lhs.true37.i.i1727:                          ; preds = %if.end33.i.i1691
  %pMatch.addr.2.val.i.i1728 = load i16, ptr %pMatch.addr.2.i.i1692, align 1
  %pIn.addr.2.val.i.i1729 = load i16, ptr %pIn.addr.2.i.i1693, align 1
  %cmp42.i.i1730 = icmp eq i16 %pMatch.addr.2.val.i.i1728, %pIn.addr.2.val.i.i1729
  br i1 %cmp42.i.i1730, label %if.then44.i.i1731, label %if.end47.i.i1695

if.then44.i.i1731:                                ; preds = %land.lhs.true37.i.i1727
  %add.ptr45.i.i1732 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i1693, i64 2
  %add.ptr46.i.i1733 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i1692, i64 2
  br label %if.end47.i.i1695

if.end47.i.i1695:                                 ; preds = %if.then44.i.i1731, %land.lhs.true37.i.i1727, %if.end33.i.i1691
  %pMatch.addr.3.i.i1696 = phi ptr [ %add.ptr46.i.i1733, %if.then44.i.i1731 ], [ %pMatch.addr.2.i.i1692, %land.lhs.true37.i.i1727 ], [ %pMatch.addr.2.i.i1692, %if.end33.i.i1691 ]
  %pIn.addr.3.i.i1697 = phi ptr [ %add.ptr45.i.i1732, %if.then44.i.i1731 ], [ %pIn.addr.2.i.i1693, %land.lhs.true37.i.i1727 ], [ %pIn.addr.2.i.i1693, %if.end33.i.i1691 ]
  %cmp48.i.i1698 = icmp ult ptr %pIn.addr.3.i.i1697, %add.ptr3.i.i
  br i1 %cmp48.i.i1698, label %land.lhs.true50.i.i1723, label %if.end56.i.i1699

land.lhs.true50.i.i1723:                          ; preds = %if.end47.i.i1695
  %180 = load i8, ptr %pMatch.addr.3.i.i1696, align 1
  %181 = load i8, ptr %pIn.addr.3.i.i1697, align 1
  %cmp53.i.i1724 = icmp eq i8 %180, %181
  %spec.select.idx.i.i1725 = zext i1 %cmp53.i.i1724 to i64
  %spec.select.i.i1726 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i1697, i64 %spec.select.idx.i.i1725
  br label %if.end56.i.i1699

if.end56.i.i1699:                                 ; preds = %land.lhs.true50.i.i1723, %if.end47.i.i1695
  %pIn.addr.4.i.i1700 = phi ptr [ %pIn.addr.3.i.i1697, %if.end47.i.i1695 ], [ %spec.select.i.i1726, %land.lhs.true50.i.i1723 ]
  %sub.ptr.lhs.cast57.i.i1701 = ptrtoint ptr %pIn.addr.4.i.i1700 to i64
  %sub.ptr.rhs.cast58.i.i1702 = ptrtoint ptr %add.ptr125.i.i1684 to i64
  %sub.ptr.sub59.i.i1703 = sub i64 %sub.ptr.lhs.cast57.i.i1701, %sub.ptr.rhs.cast58.i.i1702
  br label %ZSTD_count.exit.i1704

ZSTD_count.exit.i1704:                            ; preds = %if.end56.i.i1699, %if.end16.i.i1758, %if.then2.i.i1745
  %retval.0.i.i1705 = phi i64 [ %shr.i.i581.i1747, %if.then2.i.i1745 ], [ %sub.ptr.sub.i586.i1764, %if.end16.i.i1758 ], [ %sub.ptr.sub59.i.i1703, %if.end56.i.i1699 ]
  %add128.i.i1706 = add i64 %retval.0.i.i1705, 8
  %sub.ptr.rhs.cast130.i.i1707 = ptrtoint ptr %add.ptr78.i.i1053 to i64
  %sub.ptr.sub131.i.i1708 = sub i64 %sub.ptr.lhs.cast71.i.i1047, %sub.ptr.rhs.cast130.i.i1707
  %conv132.i.i1709 = trunc i64 %sub.ptr.sub131.i.i1708 to i32
  %cmp134.i962.i1710 = icmp ugt ptr %ip.i.0906.i1031, %anchor.i.0.ph979.i1026
  br i1 %cmp134.i962.i1710, label %land.rhs.i.i1711, label %_match_found.i.i1132

land.rhs.i.i1711:                                 ; preds = %ZSTD_count.exit.i1704, %while.body145.i.i1718
  %ip.i.2967.i1712 = phi ptr [ %arrayidx139.i.i1715, %while.body145.i.i1718 ], [ %ip.i.0906.i1031, %ZSTD_count.exit.i1704 ]
  %matchLong.i.0966.i1713 = phi ptr [ %arrayidx141.i.i1716, %while.body145.i.i1718 ], [ %add.ptr78.i.i1053, %ZSTD_count.exit.i1704 ]
  %mLength.i.1965.i1714 = phi i64 [ %inc.i.i1719, %while.body145.i.i1718 ], [ %add128.i.i1706, %ZSTD_count.exit.i1704 ]
  %arrayidx139.i.i1715 = getelementptr inbounds i8, ptr %ip.i.2967.i1712, i64 -1
  %182 = load i8, ptr %arrayidx139.i.i1715, align 1
  %arrayidx141.i.i1716 = getelementptr inbounds i8, ptr %matchLong.i.0966.i1713, i64 -1
  %183 = load i8, ptr %arrayidx141.i.i1716, align 1
  %cmp143.i.i1717 = icmp eq i8 %182, %183
  br i1 %cmp143.i.i1717, label %while.body145.i.i1718, label %_match_found.i.i1132

while.body145.i.i1718:                            ; preds = %land.rhs.i.i1711
  %inc.i.i1719 = add i64 %mLength.i.1965.i1714, 1
  %cmp134.i.i1720 = icmp ugt ptr %arrayidx139.i.i1715, %anchor.i.0.ph979.i1026
  %cmp136.i.i1721 = icmp ugt ptr %arrayidx141.i.i1716, %add.ptr.i.i
  %and.i530.i1722 = and i1 %cmp134.i.i1720, %cmp136.i.i1721
  br i1 %and.i530.i1722, label %land.rhs.i.i1711, label %_match_found.i.i1132, !llvm.loop !19

if.else.i.i1062:                                  ; preds = %if.end116.i.i1060
  br i1 %cmp.i562.not.i1044, label %if.then150.i.i1650, label %if.end190.i.i1063

if.then150.i.i1650:                               ; preds = %if.else.i.i1062
  %shr151.i.i1651 = lshr i32 %163, 8
  %cmp154.i.i1652 = icmp ugt i32 %shr151.i.i1651, %15
  br i1 %cmp154.i.i1652, label %land.lhs.true156.i.i1653, label %if.end190.i.i1063

land.lhs.true156.i.i1653:                         ; preds = %if.then150.i.i1650
  %idx.ext152.i.i1654 = zext nneg i32 %shr151.i.i1651 to i64
  %add.ptr153.i.i1655 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext152.i.i1654
  %add.ptr153.i.val.i1656 = load i64, ptr %add.ptr153.i.i1655, align 1
  %ip.i.0.val534.i1657 = load i64, ptr %ip.i.0906.i1031, align 1
  %cmp159.i.i1658 = icmp eq i64 %add.ptr153.i.val.i1656, %ip.i.0.val534.i1657
  br i1 %cmp159.i.i1658, label %if.then161.i.i1659, label %if.end190.i.i1063

if.then161.i.i1659:                               ; preds = %land.lhs.true156.i.i1653
  %add.ptr153.i.i1655.le = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext152.i.i1654
  %add.ptr162.i.i1661 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1031, i64 8
  %add.ptr163.i.i1662 = getelementptr inbounds nuw i8, ptr %add.ptr153.i.i1655.le, i64 8
  %call164.i.i1663 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i1661, ptr noundef nonnull %add.ptr163.i.i1662, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i1664 = add i64 %call164.i.i1663, 8
  %184 = add i32 %shr151.i.i1651, %sub.i.i
  %sub167.i.i1665 = sub i32 %conv74.i.i1049, %184
  %cmp169.i912.i1666 = icmp ugt ptr %ip.i.0906.i1031, %anchor.i.0.ph979.i1026
  br i1 %cmp169.i912.i1666, label %land.rhs175.i.i1667, label %_match_found.i.i1132

land.rhs175.i.i1667:                              ; preds = %if.then161.i.i1659, %while.body183.i.i1674
  %ip.i.4917.i1668 = phi ptr [ %arrayidx176.i.i1671, %while.body183.i.i1674 ], [ %ip.i.0906.i1031, %if.then161.i.i1659 ]
  %dictMatchL.i.0916.i1669 = phi ptr [ %arrayidx178.i.i1672, %while.body183.i.i1674 ], [ %add.ptr153.i.i1655.le, %if.then161.i.i1659 ]
  %mLength.i.3915.i1670 = phi i64 [ %inc186.i.i1675, %while.body183.i.i1674 ], [ %add165.i.i1664, %if.then161.i.i1659 ]
  %arrayidx176.i.i1671 = getelementptr inbounds i8, ptr %ip.i.4917.i1668, i64 -1
  %185 = load i8, ptr %arrayidx176.i.i1671, align 1
  %arrayidx178.i.i1672 = getelementptr inbounds i8, ptr %dictMatchL.i.0916.i1669, i64 -1
  %186 = load i8, ptr %arrayidx178.i.i1672, align 1
  %cmp180.i.i1673 = icmp eq i8 %185, %186
  br i1 %cmp180.i.i1673, label %while.body183.i.i1674, label %_match_found.i.i1132

while.body183.i.i1674:                            ; preds = %land.rhs175.i.i1667
  %inc186.i.i1675 = add i64 %mLength.i.3915.i1670, 1
  %cmp169.i.i1676 = icmp ugt ptr %arrayidx176.i.i1671, %anchor.i.0.ph979.i1026
  %cmp171.i.i1677 = icmp ugt ptr %arrayidx178.i.i1672, %add.ptr13.i.i
  %and173.i525.i1678 = and i1 %cmp169.i.i1676, %cmp171.i.i1677
  br i1 %and173.i525.i1678, label %land.rhs175.i.i1667, label %_match_found.i.i1132, !llvm.loop !20

if.end190.i.i1063:                                ; preds = %land.lhs.true156.i.i1653, %if.then150.i.i1650, %if.else.i.i1062, %if.then119.i.i1679
  %cmp191.i.i1064 = icmp ugt i32 %170, %cond6.i.i
  br i1 %cmp191.i.i1064, label %if.then193.i.i1646, label %if.else200.i.i1065

if.then193.i.i1646:                               ; preds = %if.end190.i.i1063
  %add.ptr80.i.val.i1647 = load i32, ptr %add.ptr80.i.i1055, align 1
  %ip.i.0.val.i1648 = load i32, ptr %ip.i.0906.i1031, align 1
  %cmp196.i.i1649 = icmp eq i32 %add.ptr80.i.val.i1647, %ip.i.0.val.i1648
  br i1 %cmp196.i.i1649, label %_search_next_long.i.i1083, label %if.end217.i.i1066

if.else200.i.i1065:                               ; preds = %if.end190.i.i1063
  br i1 %cmp.i563.not.i1046, label %if.then202.i.i1071, label %if.end217.i.i1066

if.then202.i.i1071:                               ; preds = %if.else200.i.i1065
  %shr203.i.i1072 = lshr i32 %164, 8
  %cmp207.i.i1073 = icmp ugt i32 %shr203.i.i1072, %15
  br i1 %cmp207.i.i1073, label %land.lhs.true209.i.i1074, label %if.end217.i.i1066

land.lhs.true209.i.i1074:                         ; preds = %if.then202.i.i1071
  %idx.ext204.i.i1075 = zext nneg i32 %shr203.i.i1072 to i64
  %add.ptr205.i.i1076 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext204.i.i1075
  %add.ptr205.i.val.i1077 = load i32, ptr %add.ptr205.i.i1076, align 1
  %ip.i.0.val532.i1078 = load i32, ptr %ip.i.0906.i1031, align 1
  %cmp212.i.i1079 = icmp eq i32 %add.ptr205.i.val.i1077, %ip.i.0.val532.i1078
  br i1 %cmp212.i.i1079, label %_search_next_long.i.split.loop.exit.i1080, label %if.end217.i.i1066

if.end217.i.i1066:                                ; preds = %land.lhs.true209.i.i1074, %if.then202.i.i1071, %if.else200.i.i1065, %if.then193.i.i1646
  %sub.ptr.sub220.i.i1067 = sub i64 %sub.ptr.lhs.cast71.i.i1047, %sub.ptr.rhs.cast219.i.i1029
  %shr221.i.i1068 = ashr i64 %sub.ptr.sub220.i.i1067, 8
  %187 = getelementptr i8, ptr %ip.i.0906.i1031, i64 %shr221.i.i1068
  %add.ptr223.i.i1069 = getelementptr i8, ptr %187, i64 1
  %cmp58.i.i1070 = icmp ult ptr %add.ptr223.i.i1069, %add.ptr4.i.i
  br i1 %cmp58.i.i1070, label %sw.bb7.i633.i.i1030, label %return, !llvm.loop !21

_search_next_long.i.split.loop.exit.i1080:        ; preds = %land.lhs.true209.i.i1074
  %add.ptr205.i.i1076.le = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext204.i.i1075
  %add206.i.le.i1082 = add i32 %shr203.i.i1072, %sub.i.i
  br label %_search_next_long.i.i1083

_search_next_long.i.i1083:                        ; preds = %if.then193.i.i1646, %_search_next_long.i.split.loop.exit.i1080
  %matchIndexS.i.0.i1084 = phi i32 [ %add206.i.le.i1082, %_search_next_long.i.split.loop.exit.i1080 ], [ %170, %if.then193.i.i1646 ]
  %match.i.0.i1085 = phi ptr [ %add.ptr205.i.i1076.le, %_search_next_long.i.split.loop.exit.i1080 ], [ %add.ptr80.i.i1055, %if.then193.i.i1646 ]
  %add.ptr224.i.i1086 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1031, i64 1
  %add.ptr224.i.val541.i1087 = load i64, ptr %add.ptr224.i.i1086, align 1
  %mul.i.i587.i1088 = mul i64 %add.ptr224.i.val541.i1087, -3523014627327384477
  %shr.i.i590.i1089 = lshr i64 %mul.i.i587.i1088, %sh_prom.i.i.i1004
  %shr.i.i594.i1090 = lshr i64 %mul.i.i587.i1088, %sh_prom.i.i556.i1008
  %arrayidx228.i.i1091 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i1089
  %188 = load i32, ptr %arrayidx228.i.i1091, align 4
  %shr229.i.i1092 = lshr i64 %shr.i.i594.i1090, 8
  %arrayidx230.i.i1093 = getelementptr inbounds nuw i32, ptr %13, i64 %shr229.i.i1092
  %189 = load i32, ptr %arrayidx230.i.i1093, align 4
  %idx.ext233.i.i1094 = zext i32 %188 to i64
  %add.ptr234.i.i1095 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext233.i.i1094
  store i32 %add81.i.i1056, ptr %arrayidx228.i.i1091, align 4
  %cmp237.i.i1096 = icmp ugt i32 %188, %cond6.i.i
  br i1 %cmp237.i.i1096, label %if.then239.i.i1559, label %if.else276.i.i1097

if.then239.i.i1559:                               ; preds = %_search_next_long.i.i1083
  %add.ptr234.i.val.i1560 = load i64, ptr %add.ptr234.i.i1095, align 1
  %add.ptr224.i.val.i1561 = load i64, ptr %add.ptr224.i.i1086, align 1
  %cmp243.i.i1562 = icmp eq i64 %add.ptr234.i.val.i1560, %add.ptr224.i.val.i1561
  br i1 %cmp243.i.i1562, label %if.then245.i.i1563, label %if.end322.i.i1100

if.then245.i.i1563:                               ; preds = %if.then239.i.i1559
  %add.ptr246.i.i1564 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1031, i64 9
  %add.ptr247.i.i1565 = getelementptr inbounds nuw i8, ptr %add.ptr234.i.i1095, i64 8
  %cmp.i598.i1566 = icmp ult ptr %add.ptr246.i.i1564, %add.ptr.i662.i1012
  br i1 %cmp.i598.i1566, label %if.then.i637.i1622, label %if.end19.i599.i1567

if.then.i637.i1622:                               ; preds = %if.then245.i.i1563
  %pMatch.val.i638.i1623 = load i64, ptr %add.ptr247.i.i1565, align 1
  %pIn.val.i639.i1624 = load i64, ptr %add.ptr246.i.i1564, align 1
  %tobool.not.i640.i1625 = icmp eq i64 %pMatch.val.i638.i1623, %pIn.val.i639.i1624
  br i1 %tobool.not.i640.i1625, label %while.cond.i644.i1629, label %if.then2.i641.i1626

if.then2.i641.i1626:                              ; preds = %if.then.i637.i1622
  %xor.i642.i1627 = xor i64 %pIn.val.i639.i1624, %pMatch.val.i638.i1623
  %190 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i642.i1627, i1 true)
  %shr.i.i643.i1628 = lshr i64 %190, 3
  br label %ZSTD_count.exit661.i1584

while.cond.i644.i1629:                            ; preds = %if.then.i637.i1622, %while.body.i650.i1635
  %pMatch.pn.i645.i1630 = phi ptr [ %pMatch.addr.1.i648.i1633, %while.body.i650.i1635 ], [ %add.ptr247.i.i1565, %if.then.i637.i1622 ]
  %pIn.pn.i646.i1631 = phi ptr [ %pIn.addr.1.i647.i1632, %while.body.i650.i1635 ], [ %add.ptr246.i.i1564, %if.then.i637.i1622 ]
  %pIn.addr.1.i647.i1632 = getelementptr inbounds nuw i8, ptr %pIn.pn.i646.i1631, i64 8
  %pMatch.addr.1.i648.i1633 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i645.i1630, i64 8
  %cmp6.i649.i1634 = icmp ult ptr %pIn.addr.1.i647.i1632, %add.ptr.i662.i1012
  br i1 %cmp6.i649.i1634, label %while.body.i650.i1635, label %if.end19.i599.i1567

while.body.i650.i1635:                            ; preds = %while.cond.i644.i1629
  %pMatch.addr.1.val.i651.i1636 = load i64, ptr %pMatch.addr.1.i648.i1633, align 1
  %pIn.addr.1.val.i652.i1637 = load i64, ptr %pIn.addr.1.i647.i1632, align 1
  %tobool12.not.i653.i1638 = icmp eq i64 %pMatch.addr.1.val.i651.i1636, %pIn.addr.1.val.i652.i1637
  br i1 %tobool12.not.i653.i1638, label %while.cond.i644.i1629, label %if.end16.i654.i1639, !llvm.loop !10

if.end16.i654.i1639:                              ; preds = %while.body.i650.i1635
  %xor11.i655.i1640 = xor i64 %pIn.addr.1.val.i652.i1637, %pMatch.addr.1.val.i651.i1636
  %191 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i655.i1640, i1 true)
  %shr.i35.i656.i1641 = lshr i64 %191, 3
  %add.ptr18.i657.i1642 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i647.i1632, i64 %shr.i35.i656.i1641
  %sub.ptr.lhs.cast.i658.i1643 = ptrtoint ptr %add.ptr18.i657.i1642 to i64
  %sub.ptr.rhs.cast.i659.i1644 = ptrtoint ptr %add.ptr246.i.i1564 to i64
  %sub.ptr.sub.i660.i1645 = sub i64 %sub.ptr.lhs.cast.i658.i1643, %sub.ptr.rhs.cast.i659.i1644
  br label %ZSTD_count.exit661.i1584

if.end19.i599.i1567:                              ; preds = %while.cond.i644.i1629, %if.then245.i.i1563
  %pMatch.addr.0.i600.i1568 = phi ptr [ %add.ptr247.i.i1565, %if.then245.i.i1563 ], [ %pMatch.addr.1.i648.i1633, %while.cond.i644.i1629 ]
  %pIn.addr.0.i601.i1569 = phi ptr [ %add.ptr246.i.i1564, %if.then245.i.i1563 ], [ %pIn.addr.1.i647.i1632, %while.cond.i644.i1629 ]
  %cmp23.i603.i1570 = icmp ult ptr %pIn.addr.0.i601.i1569, %add.ptr22.i667.i1013
  br i1 %cmp23.i603.i1570, label %land.lhs.true25.i630.i1615, label %if.end33.i604.i1571

land.lhs.true25.i630.i1615:                       ; preds = %if.end19.i599.i1567
  %pMatch.addr.0.val.i631.i1616 = load i32, ptr %pMatch.addr.0.i600.i1568, align 1
  %pIn.addr.0.val.i632.i1617 = load i32, ptr %pIn.addr.0.i601.i1569, align 1
  %cmp28.i633.i1618 = icmp eq i32 %pMatch.addr.0.val.i631.i1616, %pIn.addr.0.val.i632.i1617
  br i1 %cmp28.i633.i1618, label %if.then30.i634.i1619, label %if.end33.i604.i1571

if.then30.i634.i1619:                             ; preds = %land.lhs.true25.i630.i1615
  %add.ptr31.i635.i1620 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i601.i1569, i64 4
  %add.ptr32.i636.i1621 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i600.i1568, i64 4
  br label %if.end33.i604.i1571

if.end33.i604.i1571:                              ; preds = %if.then30.i634.i1619, %land.lhs.true25.i630.i1615, %if.end19.i599.i1567
  %pMatch.addr.2.i605.i1572 = phi ptr [ %add.ptr32.i636.i1621, %if.then30.i634.i1619 ], [ %pMatch.addr.0.i600.i1568, %land.lhs.true25.i630.i1615 ], [ %pMatch.addr.0.i600.i1568, %if.end19.i599.i1567 ]
  %pIn.addr.2.i606.i1573 = phi ptr [ %add.ptr31.i635.i1620, %if.then30.i634.i1619 ], [ %pIn.addr.0.i601.i1569, %land.lhs.true25.i630.i1615 ], [ %pIn.addr.0.i601.i1569, %if.end19.i599.i1567 ]
  %cmp35.i608.i1574 = icmp ult ptr %pIn.addr.2.i606.i1573, %add.ptr34.i672.i1014
  br i1 %cmp35.i608.i1574, label %land.lhs.true37.i623.i1608, label %if.end47.i609.i1575

land.lhs.true37.i623.i1608:                       ; preds = %if.end33.i604.i1571
  %pMatch.addr.2.val.i624.i1609 = load i16, ptr %pMatch.addr.2.i605.i1572, align 1
  %pIn.addr.2.val.i625.i1610 = load i16, ptr %pIn.addr.2.i606.i1573, align 1
  %cmp42.i626.i1611 = icmp eq i16 %pMatch.addr.2.val.i624.i1609, %pIn.addr.2.val.i625.i1610
  br i1 %cmp42.i626.i1611, label %if.then44.i627.i1612, label %if.end47.i609.i1575

if.then44.i627.i1612:                             ; preds = %land.lhs.true37.i623.i1608
  %add.ptr45.i628.i1613 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i606.i1573, i64 2
  %add.ptr46.i629.i1614 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i605.i1572, i64 2
  br label %if.end47.i609.i1575

if.end47.i609.i1575:                              ; preds = %if.then44.i627.i1612, %land.lhs.true37.i623.i1608, %if.end33.i604.i1571
  %pMatch.addr.3.i610.i1576 = phi ptr [ %add.ptr46.i629.i1614, %if.then44.i627.i1612 ], [ %pMatch.addr.2.i605.i1572, %land.lhs.true37.i623.i1608 ], [ %pMatch.addr.2.i605.i1572, %if.end33.i604.i1571 ]
  %pIn.addr.3.i611.i1577 = phi ptr [ %add.ptr45.i628.i1613, %if.then44.i627.i1612 ], [ %pIn.addr.2.i606.i1573, %land.lhs.true37.i623.i1608 ], [ %pIn.addr.2.i606.i1573, %if.end33.i604.i1571 ]
  %cmp48.i612.i1578 = icmp ult ptr %pIn.addr.3.i611.i1577, %add.ptr3.i.i
  br i1 %cmp48.i612.i1578, label %land.lhs.true50.i619.i1604, label %if.end56.i613.i1579

land.lhs.true50.i619.i1604:                       ; preds = %if.end47.i609.i1575
  %192 = load i8, ptr %pMatch.addr.3.i610.i1576, align 1
  %193 = load i8, ptr %pIn.addr.3.i611.i1577, align 1
  %cmp53.i620.i1605 = icmp eq i8 %192, %193
  %spec.select.idx.i621.i1606 = zext i1 %cmp53.i620.i1605 to i64
  %spec.select.i622.i1607 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i611.i1577, i64 %spec.select.idx.i621.i1606
  br label %if.end56.i613.i1579

if.end56.i613.i1579:                              ; preds = %land.lhs.true50.i619.i1604, %if.end47.i609.i1575
  %pIn.addr.4.i614.i1580 = phi ptr [ %pIn.addr.3.i611.i1577, %if.end47.i609.i1575 ], [ %spec.select.i622.i1607, %land.lhs.true50.i619.i1604 ]
  %sub.ptr.lhs.cast57.i615.i1581 = ptrtoint ptr %pIn.addr.4.i614.i1580 to i64
  %sub.ptr.rhs.cast58.i616.i1582 = ptrtoint ptr %add.ptr246.i.i1564 to i64
  %sub.ptr.sub59.i617.i1583 = sub i64 %sub.ptr.lhs.cast57.i615.i1581, %sub.ptr.rhs.cast58.i616.i1582
  br label %ZSTD_count.exit661.i1584

ZSTD_count.exit661.i1584:                         ; preds = %if.end56.i613.i1579, %if.end16.i654.i1639, %if.then2.i641.i1626
  %retval.0.i618.i1585 = phi i64 [ %shr.i.i643.i1628, %if.then2.i641.i1626 ], [ %sub.ptr.sub.i660.i1645, %if.end16.i654.i1639 ], [ %sub.ptr.sub59.i617.i1583, %if.end56.i613.i1579 ]
  %add249.i.i1586 = add i64 %retval.0.i618.i1585, 8
  %sub.ptr.lhs.cast251.i.i1587 = ptrtoint ptr %add.ptr224.i.i1086 to i64
  %sub.ptr.rhs.cast252.i.i1588 = ptrtoint ptr %add.ptr234.i.i1095 to i64
  %sub.ptr.sub253.i.i1589 = sub i64 %sub.ptr.lhs.cast251.i.i1587, %sub.ptr.rhs.cast252.i.i1588
  %conv254.i.i1590 = trunc i64 %sub.ptr.sub253.i.i1589 to i32
  %cmp256.i952.i1591 = icmp ugt ptr %add.ptr224.i.i1086, %anchor.i.0.ph979.i1026
  br i1 %cmp256.i952.i1591, label %land.rhs262.i.i1592, label %_match_found.i.i1132

land.rhs262.i.i1592:                              ; preds = %ZSTD_count.exit661.i1584, %while.body270.i.i1599
  %matchL3.i.0957.i1593 = phi ptr [ %arrayidx265.i.i1597, %while.body270.i.i1599 ], [ %add.ptr234.i.i1095, %ZSTD_count.exit661.i1584 ]
  %ip.i.5956.i1594 = phi ptr [ %arrayidx263.i.i1596, %while.body270.i.i1599 ], [ %add.ptr224.i.i1086, %ZSTD_count.exit661.i1584 ]
  %mLength.i.4955.i1595 = phi i64 [ %inc273.i.i1600, %while.body270.i.i1599 ], [ %add249.i.i1586, %ZSTD_count.exit661.i1584 ]
  %arrayidx263.i.i1596 = getelementptr inbounds i8, ptr %ip.i.5956.i1594, i64 -1
  %194 = load i8, ptr %arrayidx263.i.i1596, align 1
  %arrayidx265.i.i1597 = getelementptr inbounds i8, ptr %matchL3.i.0957.i1593, i64 -1
  %195 = load i8, ptr %arrayidx265.i.i1597, align 1
  %cmp267.i.i1598 = icmp eq i8 %194, %195
  br i1 %cmp267.i.i1598, label %while.body270.i.i1599, label %_match_found.i.i1132

while.body270.i.i1599:                            ; preds = %land.rhs262.i.i1592
  %inc273.i.i1600 = add i64 %mLength.i.4955.i1595, 1
  %cmp256.i.i1601 = icmp ugt ptr %arrayidx263.i.i1596, %anchor.i.0.ph979.i1026
  %cmp258.i.i1602 = icmp ugt ptr %arrayidx265.i.i1597, %add.ptr.i.i
  %and260.i529.i1603 = and i1 %cmp258.i.i1602, %cmp256.i.i1601
  br i1 %and260.i529.i1603, label %land.rhs262.i.i1592, label %_match_found.i.i1132, !llvm.loop !22

if.else276.i.i1097:                               ; preds = %_search_next_long.i.i1083
  %conv231.i.i1098 = zext i32 %189 to i64
  %196 = xor i64 %shr.i.i594.i1090, %conv231.i.i1098
  %197 = and i64 %196, 255
  %cmp.i595.not.i1099 = icmp eq i64 %197, 0
  br i1 %cmp.i595.not.i1099, label %if.then278.i.i1531, label %if.end322.i.i1100

if.then278.i.i1531:                               ; preds = %if.else276.i.i1097
  %shr279.i.i1532 = lshr i32 %189, 8
  %idx.ext280.i.i1533 = zext nneg i32 %shr279.i.i1532 to i64
  %add.ptr281.i.i1534 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext280.i.i1533
  %cmp282.i.i1535 = icmp ugt i32 %shr279.i.i1532, %15
  br i1 %cmp282.i.i1535, label %land.lhs.true284.i.i1536, label %if.end322.i.i1100

land.lhs.true284.i.i1536:                         ; preds = %if.then278.i.i1531
  %add.ptr281.i.val.i1537 = load i64, ptr %add.ptr281.i.i1534, align 1
  %add.ptr224.i.val535.i1538 = load i64, ptr %add.ptr224.i.i1086, align 1
  %cmp288.i.i1539 = icmp eq i64 %add.ptr281.i.val.i1537, %add.ptr224.i.val535.i1538
  br i1 %cmp288.i.i1539, label %if.then290.i.i1540, label %if.end322.i.i1100

if.then290.i.i1540:                               ; preds = %land.lhs.true284.i.i1536
  %add.ptr292.i.i1541 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1031, i64 9
  %add.ptr293.i.i1542 = getelementptr inbounds nuw i8, ptr %add.ptr281.i.i1534, i64 8
  %call294.i.i1543 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i1541, ptr noundef nonnull %add.ptr293.i.i1542, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i1544 = add i64 %call294.i.i1543, 8
  %198 = add i32 %sub.i.i, %shr279.i.i1532
  %sub299.i.i1545 = sub i32 %add81.i.i1056, %198
  %cmp301.i922.i1546 = icmp ugt ptr %add.ptr224.i.i1086, %anchor.i.0.ph979.i1026
  br i1 %cmp301.i922.i1546, label %land.rhs307.i.i1547, label %_match_found.i.i1132

land.rhs307.i.i1547:                              ; preds = %if.then290.i.i1540, %while.body315.i.i1554
  %dictMatchL3.i.0927.i1548 = phi ptr [ %arrayidx310.i.i1552, %while.body315.i.i1554 ], [ %add.ptr281.i.i1534, %if.then290.i.i1540 ]
  %ip.i.6926.i1549 = phi ptr [ %arrayidx308.i.i1551, %while.body315.i.i1554 ], [ %add.ptr224.i.i1086, %if.then290.i.i1540 ]
  %mLength.i.5925.i1550 = phi i64 [ %inc318.i.i1555, %while.body315.i.i1554 ], [ %add295.i.i1544, %if.then290.i.i1540 ]
  %arrayidx308.i.i1551 = getelementptr inbounds i8, ptr %ip.i.6926.i1549, i64 -1
  %199 = load i8, ptr %arrayidx308.i.i1551, align 1
  %arrayidx310.i.i1552 = getelementptr inbounds i8, ptr %dictMatchL3.i.0927.i1548, i64 -1
  %200 = load i8, ptr %arrayidx310.i.i1552, align 1
  %cmp312.i.i1553 = icmp eq i8 %199, %200
  br i1 %cmp312.i.i1553, label %while.body315.i.i1554, label %_match_found.i.i1132

while.body315.i.i1554:                            ; preds = %land.rhs307.i.i1547
  %inc318.i.i1555 = add i64 %mLength.i.5925.i1550, 1
  %cmp301.i.i1556 = icmp ugt ptr %arrayidx308.i.i1551, %anchor.i.0.ph979.i1026
  %cmp303.i.i1557 = icmp ugt ptr %arrayidx310.i.i1552, %add.ptr13.i.i
  %and305.i526.i1558 = and i1 %cmp303.i.i1557, %cmp301.i.i1556
  br i1 %and305.i526.i1558, label %land.rhs307.i.i1547, label %_match_found.i.i1132, !llvm.loop !23

if.end322.i.i1100:                                ; preds = %land.lhs.true284.i.i1536, %if.then278.i.i1531, %if.else276.i.i1097, %if.then239.i.i1559
  %cmp323.i.i1101 = icmp ult i32 %matchIndexS.i.0.i1084, %cond6.i.i
  %add.ptr326.i.i1102 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1031, i64 4
  %add.ptr327.i.i1103 = getelementptr inbounds nuw i8, ptr %match.i.0.i1085, i64 4
  br i1 %cmp323.i.i1101, label %if.then325.i.i1512, label %if.else351.i.i1104

if.then325.i.i1512:                               ; preds = %if.end322.i.i1100
  %call328.i.i1513 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i1102, ptr noundef nonnull %add.ptr327.i.i1103, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i1514 = add i64 %call328.i.i1513, 4
  %sub330.i.i1515 = sub i32 %conv74.i.i1049, %matchIndexS.i.0.i1084
  %cmp332.i942.i1516 = icmp ugt ptr %ip.i.0906.i1031, %anchor.i.0.ph979.i1026
  %cmp334.i943.i1517 = icmp ugt ptr %match.i.0.i1085, %add.ptr13.i.i
  %and336.i528944.i1518 = and i1 %cmp332.i942.i1516, %cmp334.i943.i1517
  br i1 %and336.i528944.i1518, label %land.rhs338.i.i1519, label %_match_found.i.i1132

land.rhs338.i.i1519:                              ; preds = %if.then325.i.i1512, %while.body346.i.i1526
  %ip.i.7947.i1520 = phi ptr [ %arrayidx339.i.i1523, %while.body346.i.i1526 ], [ %ip.i.0906.i1031, %if.then325.i.i1512 ]
  %match.i.1946.i1521 = phi ptr [ %arrayidx341.i.i1524, %while.body346.i.i1526 ], [ %match.i.0.i1085, %if.then325.i.i1512 ]
  %mLength.i.6945.i1522 = phi i64 [ %inc349.i.i1527, %while.body346.i.i1526 ], [ %add329.i.i1514, %if.then325.i.i1512 ]
  %arrayidx339.i.i1523 = getelementptr inbounds i8, ptr %ip.i.7947.i1520, i64 -1
  %201 = load i8, ptr %arrayidx339.i.i1523, align 1
  %arrayidx341.i.i1524 = getelementptr inbounds i8, ptr %match.i.1946.i1521, i64 -1
  %202 = load i8, ptr %arrayidx341.i.i1524, align 1
  %cmp343.i.i1525 = icmp eq i8 %201, %202
  br i1 %cmp343.i.i1525, label %while.body346.i.i1526, label %_match_found.i.i1132

while.body346.i.i1526:                            ; preds = %land.rhs338.i.i1519
  %inc349.i.i1527 = add i64 %mLength.i.6945.i1522, 1
  %cmp332.i.i1528 = icmp ugt ptr %arrayidx339.i.i1523, %anchor.i.0.ph979.i1026
  %cmp334.i.i1529 = icmp ugt ptr %arrayidx341.i.i1524, %add.ptr13.i.i
  %and336.i528.i1530 = and i1 %cmp332.i.i1528, %cmp334.i.i1529
  br i1 %and336.i528.i1530, label %land.rhs338.i.i1519, label %_match_found.i.i1132, !llvm.loop !24

if.else351.i.i1104:                               ; preds = %if.end322.i.i1100
  %cmp.i663.i1105 = icmp ult ptr %add.ptr326.i.i1102, %add.ptr.i662.i1012
  br i1 %cmp.i663.i1105, label %if.then.i702.i1488, label %if.end19.i664.i1106

if.then.i702.i1488:                               ; preds = %if.else351.i.i1104
  %pMatch.val.i703.i1489 = load i64, ptr %add.ptr327.i.i1103, align 1
  %pIn.val.i704.i1490 = load i64, ptr %add.ptr326.i.i1102, align 1
  %tobool.not.i705.i1491 = icmp eq i64 %pMatch.val.i703.i1489, %pIn.val.i704.i1490
  br i1 %tobool.not.i705.i1491, label %while.cond.i709.i1495, label %if.then2.i706.i1492

if.then2.i706.i1492:                              ; preds = %if.then.i702.i1488
  %xor.i707.i1493 = xor i64 %pIn.val.i704.i1490, %pMatch.val.i703.i1489
  %203 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i707.i1493, i1 true)
  %shr.i.i708.i1494 = lshr i64 %203, 3
  br label %ZSTD_count.exit726.i1123

while.cond.i709.i1495:                            ; preds = %if.then.i702.i1488, %while.body.i715.i1501
  %pMatch.pn.i710.i1496 = phi ptr [ %pMatch.addr.1.i713.i1499, %while.body.i715.i1501 ], [ %add.ptr327.i.i1103, %if.then.i702.i1488 ]
  %pIn.pn.i711.i1497 = phi ptr [ %pIn.addr.1.i712.i1498, %while.body.i715.i1501 ], [ %add.ptr326.i.i1102, %if.then.i702.i1488 ]
  %pIn.addr.1.i712.i1498 = getelementptr inbounds nuw i8, ptr %pIn.pn.i711.i1497, i64 8
  %pMatch.addr.1.i713.i1499 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i710.i1496, i64 8
  %cmp6.i714.i1500 = icmp ult ptr %pIn.addr.1.i712.i1498, %add.ptr.i662.i1012
  br i1 %cmp6.i714.i1500, label %while.body.i715.i1501, label %if.end19.i664.i1106

while.body.i715.i1501:                            ; preds = %while.cond.i709.i1495
  %pMatch.addr.1.val.i716.i1502 = load i64, ptr %pMatch.addr.1.i713.i1499, align 1
  %pIn.addr.1.val.i717.i1503 = load i64, ptr %pIn.addr.1.i712.i1498, align 1
  %tobool12.not.i718.i1504 = icmp eq i64 %pMatch.addr.1.val.i716.i1502, %pIn.addr.1.val.i717.i1503
  br i1 %tobool12.not.i718.i1504, label %while.cond.i709.i1495, label %if.end16.i719.i1505, !llvm.loop !10

if.end16.i719.i1505:                              ; preds = %while.body.i715.i1501
  %xor11.i720.i1506 = xor i64 %pIn.addr.1.val.i717.i1503, %pMatch.addr.1.val.i716.i1502
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i720.i1506, i1 true)
  %shr.i35.i721.i1507 = lshr i64 %204, 3
  %add.ptr18.i722.i1508 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i712.i1498, i64 %shr.i35.i721.i1507
  %sub.ptr.lhs.cast.i723.i1509 = ptrtoint ptr %add.ptr18.i722.i1508 to i64
  %sub.ptr.rhs.cast.i724.i1510 = ptrtoint ptr %add.ptr326.i.i1102 to i64
  %sub.ptr.sub.i725.i1511 = sub i64 %sub.ptr.lhs.cast.i723.i1509, %sub.ptr.rhs.cast.i724.i1510
  br label %ZSTD_count.exit726.i1123

if.end19.i664.i1106:                              ; preds = %while.cond.i709.i1495, %if.else351.i.i1104
  %pMatch.addr.0.i665.i1107 = phi ptr [ %add.ptr327.i.i1103, %if.else351.i.i1104 ], [ %pMatch.addr.1.i713.i1499, %while.cond.i709.i1495 ]
  %pIn.addr.0.i666.i1108 = phi ptr [ %add.ptr326.i.i1102, %if.else351.i.i1104 ], [ %pIn.addr.1.i712.i1498, %while.cond.i709.i1495 ]
  %cmp23.i668.i1109 = icmp ult ptr %pIn.addr.0.i666.i1108, %add.ptr22.i667.i1013
  br i1 %cmp23.i668.i1109, label %land.lhs.true25.i695.i1481, label %if.end33.i669.i1110

land.lhs.true25.i695.i1481:                       ; preds = %if.end19.i664.i1106
  %pMatch.addr.0.val.i696.i1482 = load i32, ptr %pMatch.addr.0.i665.i1107, align 1
  %pIn.addr.0.val.i697.i1483 = load i32, ptr %pIn.addr.0.i666.i1108, align 1
  %cmp28.i698.i1484 = icmp eq i32 %pMatch.addr.0.val.i696.i1482, %pIn.addr.0.val.i697.i1483
  br i1 %cmp28.i698.i1484, label %if.then30.i699.i1485, label %if.end33.i669.i1110

if.then30.i699.i1485:                             ; preds = %land.lhs.true25.i695.i1481
  %add.ptr31.i700.i1486 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i666.i1108, i64 4
  %add.ptr32.i701.i1487 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i665.i1107, i64 4
  br label %if.end33.i669.i1110

if.end33.i669.i1110:                              ; preds = %if.then30.i699.i1485, %land.lhs.true25.i695.i1481, %if.end19.i664.i1106
  %pMatch.addr.2.i670.i1111 = phi ptr [ %add.ptr32.i701.i1487, %if.then30.i699.i1485 ], [ %pMatch.addr.0.i665.i1107, %land.lhs.true25.i695.i1481 ], [ %pMatch.addr.0.i665.i1107, %if.end19.i664.i1106 ]
  %pIn.addr.2.i671.i1112 = phi ptr [ %add.ptr31.i700.i1486, %if.then30.i699.i1485 ], [ %pIn.addr.0.i666.i1108, %land.lhs.true25.i695.i1481 ], [ %pIn.addr.0.i666.i1108, %if.end19.i664.i1106 ]
  %cmp35.i673.i1113 = icmp ult ptr %pIn.addr.2.i671.i1112, %add.ptr34.i672.i1014
  br i1 %cmp35.i673.i1113, label %land.lhs.true37.i688.i1474, label %if.end47.i674.i1114

land.lhs.true37.i688.i1474:                       ; preds = %if.end33.i669.i1110
  %pMatch.addr.2.val.i689.i1475 = load i16, ptr %pMatch.addr.2.i670.i1111, align 1
  %pIn.addr.2.val.i690.i1476 = load i16, ptr %pIn.addr.2.i671.i1112, align 1
  %cmp42.i691.i1477 = icmp eq i16 %pMatch.addr.2.val.i689.i1475, %pIn.addr.2.val.i690.i1476
  br i1 %cmp42.i691.i1477, label %if.then44.i692.i1478, label %if.end47.i674.i1114

if.then44.i692.i1478:                             ; preds = %land.lhs.true37.i688.i1474
  %add.ptr45.i693.i1479 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i671.i1112, i64 2
  %add.ptr46.i694.i1480 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i670.i1111, i64 2
  br label %if.end47.i674.i1114

if.end47.i674.i1114:                              ; preds = %if.then44.i692.i1478, %land.lhs.true37.i688.i1474, %if.end33.i669.i1110
  %pMatch.addr.3.i675.i1115 = phi ptr [ %add.ptr46.i694.i1480, %if.then44.i692.i1478 ], [ %pMatch.addr.2.i670.i1111, %land.lhs.true37.i688.i1474 ], [ %pMatch.addr.2.i670.i1111, %if.end33.i669.i1110 ]
  %pIn.addr.3.i676.i1116 = phi ptr [ %add.ptr45.i693.i1479, %if.then44.i692.i1478 ], [ %pIn.addr.2.i671.i1112, %land.lhs.true37.i688.i1474 ], [ %pIn.addr.2.i671.i1112, %if.end33.i669.i1110 ]
  %cmp48.i677.i1117 = icmp ult ptr %pIn.addr.3.i676.i1116, %add.ptr3.i.i
  br i1 %cmp48.i677.i1117, label %land.lhs.true50.i684.i1470, label %if.end56.i678.i1118

land.lhs.true50.i684.i1470:                       ; preds = %if.end47.i674.i1114
  %205 = load i8, ptr %pMatch.addr.3.i675.i1115, align 1
  %206 = load i8, ptr %pIn.addr.3.i676.i1116, align 1
  %cmp53.i685.i1471 = icmp eq i8 %205, %206
  %spec.select.idx.i686.i1472 = zext i1 %cmp53.i685.i1471 to i64
  %spec.select.i687.i1473 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i676.i1116, i64 %spec.select.idx.i686.i1472
  br label %if.end56.i678.i1118

if.end56.i678.i1118:                              ; preds = %land.lhs.true50.i684.i1470, %if.end47.i674.i1114
  %pIn.addr.4.i679.i1119 = phi ptr [ %pIn.addr.3.i676.i1116, %if.end47.i674.i1114 ], [ %spec.select.i687.i1473, %land.lhs.true50.i684.i1470 ]
  %sub.ptr.lhs.cast57.i680.i1120 = ptrtoint ptr %pIn.addr.4.i679.i1119 to i64
  %sub.ptr.rhs.cast58.i681.i1121 = ptrtoint ptr %add.ptr326.i.i1102 to i64
  %sub.ptr.sub59.i682.i1122 = sub i64 %sub.ptr.lhs.cast57.i680.i1120, %sub.ptr.rhs.cast58.i681.i1121
  br label %ZSTD_count.exit726.i1123

ZSTD_count.exit726.i1123:                         ; preds = %if.end56.i678.i1118, %if.end16.i719.i1505, %if.then2.i706.i1492
  %retval.0.i683.i1124 = phi i64 [ %shr.i.i708.i1494, %if.then2.i706.i1492 ], [ %sub.ptr.sub.i725.i1511, %if.end16.i719.i1505 ], [ %sub.ptr.sub59.i682.i1122, %if.end56.i678.i1118 ]
  %add355.i.i1125 = add i64 %retval.0.i683.i1124, 4
  %sub.ptr.rhs.cast357.i.i1126 = ptrtoint ptr %match.i.0.i1085 to i64
  %sub.ptr.sub358.i.i1127 = sub i64 %sub.ptr.lhs.cast71.i.i1047, %sub.ptr.rhs.cast357.i.i1126
  %conv359.i.i1128 = trunc i64 %sub.ptr.sub358.i.i1127 to i32
  %cmp361.i932.i1129 = icmp ugt ptr %ip.i.0906.i1031, %anchor.i.0.ph979.i1026
  %cmp363.i933.i1130 = icmp ugt ptr %match.i.0.i1085, %add.ptr.i.i
  %and365.i527934.i1131 = and i1 %cmp361.i932.i1129, %cmp363.i933.i1130
  br i1 %and365.i527934.i1131, label %land.rhs367.i.i1458, label %_match_found.i.i1132

land.rhs367.i.i1458:                              ; preds = %ZSTD_count.exit726.i1123, %while.body375.i.i1465
  %ip.i.8937.i1459 = phi ptr [ %arrayidx368.i.i1462, %while.body375.i.i1465 ], [ %ip.i.0906.i1031, %ZSTD_count.exit726.i1123 ]
  %match.i.2936.i1460 = phi ptr [ %arrayidx370.i.i1463, %while.body375.i.i1465 ], [ %match.i.0.i1085, %ZSTD_count.exit726.i1123 ]
  %mLength.i.7935.i1461 = phi i64 [ %inc378.i.i1466, %while.body375.i.i1465 ], [ %add355.i.i1125, %ZSTD_count.exit726.i1123 ]
  %arrayidx368.i.i1462 = getelementptr inbounds i8, ptr %ip.i.8937.i1459, i64 -1
  %207 = load i8, ptr %arrayidx368.i.i1462, align 1
  %arrayidx370.i.i1463 = getelementptr inbounds i8, ptr %match.i.2936.i1460, i64 -1
  %208 = load i8, ptr %arrayidx370.i.i1463, align 1
  %cmp372.i.i1464 = icmp eq i8 %207, %208
  br i1 %cmp372.i.i1464, label %while.body375.i.i1465, label %_match_found.i.i1132

while.body375.i.i1465:                            ; preds = %land.rhs367.i.i1458
  %inc378.i.i1466 = add i64 %mLength.i.7935.i1461, 1
  %cmp361.i.i1467 = icmp ugt ptr %arrayidx368.i.i1462, %anchor.i.0.ph979.i1026
  %cmp363.i.i1468 = icmp ugt ptr %arrayidx370.i.i1463, %add.ptr.i.i
  %and365.i527.i1469 = and i1 %cmp361.i.i1467, %cmp363.i.i1468
  br i1 %and365.i527.i1469, label %land.rhs367.i.i1458, label %_match_found.i.i1132, !llvm.loop !25

_match_found.i.i1132:                             ; preds = %while.body183.i.i1674, %land.rhs175.i.i1667, %while.body315.i.i1554, %land.rhs307.i.i1547, %while.body375.i.i1465, %land.rhs367.i.i1458, %while.body346.i.i1526, %land.rhs338.i.i1519, %while.body270.i.i1599, %land.rhs262.i.i1592, %while.body145.i.i1718, %land.rhs.i.i1711, %ZSTD_count.exit726.i1123, %if.then325.i.i1512, %if.then290.i.i1540, %ZSTD_count.exit661.i1584, %if.then161.i.i1659, %ZSTD_count.exit.i1704
  %offset.i.0.i1133 = phi i32 [ %conv132.i.i1709, %ZSTD_count.exit.i1704 ], [ %conv254.i.i1590, %ZSTD_count.exit661.i1584 ], [ %sub330.i.i1515, %if.then325.i.i1512 ], [ %conv359.i.i1128, %ZSTD_count.exit726.i1123 ], [ %sub299.i.i1545, %if.then290.i.i1540 ], [ %sub167.i.i1665, %if.then161.i.i1659 ], [ %conv132.i.i1709, %land.rhs.i.i1711 ], [ %conv132.i.i1709, %while.body145.i.i1718 ], [ %conv254.i.i1590, %land.rhs262.i.i1592 ], [ %conv254.i.i1590, %while.body270.i.i1599 ], [ %sub330.i.i1515, %land.rhs338.i.i1519 ], [ %sub330.i.i1515, %while.body346.i.i1526 ], [ %conv359.i.i1128, %land.rhs367.i.i1458 ], [ %conv359.i.i1128, %while.body375.i.i1465 ], [ %sub299.i.i1545, %land.rhs307.i.i1547 ], [ %sub299.i.i1545, %while.body315.i.i1554 ], [ %sub167.i.i1665, %land.rhs175.i.i1667 ], [ %sub167.i.i1665, %while.body183.i.i1674 ]
  %mLength.i.2.i1134 = phi i64 [ %add128.i.i1706, %ZSTD_count.exit.i1704 ], [ %add249.i.i1586, %ZSTD_count.exit661.i1584 ], [ %add329.i.i1514, %if.then325.i.i1512 ], [ %add355.i.i1125, %ZSTD_count.exit726.i1123 ], [ %add295.i.i1544, %if.then290.i.i1540 ], [ %add165.i.i1664, %if.then161.i.i1659 ], [ %inc.i.i1719, %while.body145.i.i1718 ], [ %mLength.i.1965.i1714, %land.rhs.i.i1711 ], [ %inc273.i.i1600, %while.body270.i.i1599 ], [ %mLength.i.4955.i1595, %land.rhs262.i.i1592 ], [ %inc349.i.i1527, %while.body346.i.i1526 ], [ %mLength.i.6945.i1522, %land.rhs338.i.i1519 ], [ %inc378.i.i1466, %while.body375.i.i1465 ], [ %mLength.i.7935.i1461, %land.rhs367.i.i1458 ], [ %inc318.i.i1555, %while.body315.i.i1554 ], [ %mLength.i.5925.i1550, %land.rhs307.i.i1547 ], [ %inc186.i.i1675, %while.body183.i.i1674 ], [ %mLength.i.3915.i1670, %land.rhs175.i.i1667 ]
  %ip.i.3.i1135 = phi ptr [ %ip.i.0906.i1031, %ZSTD_count.exit.i1704 ], [ %add.ptr224.i.i1086, %ZSTD_count.exit661.i1584 ], [ %ip.i.0906.i1031, %if.then325.i.i1512 ], [ %ip.i.0906.i1031, %ZSTD_count.exit726.i1123 ], [ %add.ptr224.i.i1086, %if.then290.i.i1540 ], [ %ip.i.0906.i1031, %if.then161.i.i1659 ], [ %arrayidx139.i.i1715, %while.body145.i.i1718 ], [ %ip.i.2967.i1712, %land.rhs.i.i1711 ], [ %arrayidx263.i.i1596, %while.body270.i.i1599 ], [ %ip.i.5956.i1594, %land.rhs262.i.i1592 ], [ %arrayidx339.i.i1523, %while.body346.i.i1526 ], [ %ip.i.7947.i1520, %land.rhs338.i.i1519 ], [ %arrayidx368.i.i1462, %while.body375.i.i1465 ], [ %ip.i.8937.i1459, %land.rhs367.i.i1458 ], [ %arrayidx308.i.i1551, %while.body315.i.i1554 ], [ %ip.i.6926.i1549, %land.rhs307.i.i1547 ], [ %arrayidx176.i.i1671, %while.body183.i.i1674 ], [ %ip.i.4917.i1668, %land.rhs175.i.i1667 ]
  %sub.ptr.lhs.cast381.i.i1136 = ptrtoint ptr %ip.i.3.i1135 to i64
  %sub.ptr.sub383.i.i1137 = sub i64 %sub.ptr.lhs.cast381.i.i1136, %sub.ptr.rhs.cast219.i.i1029
  %add384.i.i1138 = add i32 %offset.i.0.i1133, 3
  %cmp.i656.i.not.i1139 = icmp ugt ptr %ip.i.3.i1135, %add.ptr.i654.i.i1015
  %209 = load ptr, ptr %lit.i694.i.i1016, align 8
  br i1 %cmp.i656.i.not.i1139, label %if.else.i657.i.i1429, label %if.then.i693.i.i1140

if.then.i693.i.i1140:                             ; preds = %_match_found.i.i1132
  %anchor.i.0.val546.i1141 = load <2 x i64>, ptr %anchor.i.0.ph979.i1026, align 1
  store <2 x i64> %anchor.i.0.val546.i1141, ptr %209, align 1
  %cmp2.i695.i.i1142 = icmp ugt i64 %sub.ptr.sub383.i.i1137, 16
  %210 = load ptr, ptr %lit.i694.i.i1016, align 8
  %add.ptr.i781.i.i1143 = getelementptr i8, ptr %210, i64 %sub.ptr.sub383.i.i1137
  br i1 %cmp2.i695.i.i1142, label %if.then3.i697.i.i1402, label %if.end8.i659.i.thread.i1144

if.end8.i659.i.thread.i1144:                      ; preds = %if.then.i693.i.i1140
  store ptr %add.ptr.i781.i.i1143, ptr %lit.i694.i.i1016, align 8
  %.pre.i1145 = load ptr, ptr %sequences.i686.i.i1019, align 8
  br label %if.end13.i663.i.i1146

if.then3.i697.i.i1402:                            ; preds = %if.then.i693.i.i1140
  %add.ptr6.i700.i.i1403 = getelementptr inbounds nuw i8, ptr %anchor.i.0.ph979.i1026, i64 16
  %add.ptr5.i699.i.i1404 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %add.ptr6.i700.i.val.i1405 = load <2 x i64>, ptr %add.ptr6.i700.i.i1403, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i1405, ptr %add.ptr5.i699.i.i1404, align 1
  %cmp7.i784.i.i1406 = icmp slt i64 %sub.ptr.sub383.i.i1137, 33
  br i1 %cmp7.i784.i.i1406, label %if.end8.i659.i.i1419, label %if.end.i785.i.i1407

if.end.i785.i.i1407:                              ; preds = %if.then3.i697.i.i1402
  %add.ptr9.i786.i.i1408 = getelementptr inbounds nuw i8, ptr %210, i64 32
  br label %do.body11.i788.i.i1409

do.body11.i788.i.i1409:                           ; preds = %do.body11.i788.i.i1409, %if.end.i785.i.i1407
  %op.i776.i.1.i1410 = phi ptr [ %add.ptr9.i786.i.i1408, %if.end.i785.i.i1407 ], [ %add.ptr18.i791.i.i1417, %do.body11.i788.i.i1409 ]
  %anchor.i.0.pn.i1411 = phi ptr [ %anchor.i.0.ph979.i1026, %if.end.i785.i.i1407 ], [ %ip.i775.i.1.i1412, %do.body11.i788.i.i1409 ]
  %ip.i775.i.1.i1412 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1411, i64 32
  %ip.i775.i.1.val.i1413 = load <2 x i64>, ptr %ip.i775.i.1.i1412, align 1
  store <2 x i64> %ip.i775.i.1.val.i1413, ptr %op.i776.i.1.i1410, align 1
  %add.ptr13.i789.i.i1414 = getelementptr inbounds nuw i8, ptr %op.i776.i.1.i1410, i64 16
  %add.ptr14.i790.i.i1415 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i1411, i64 48
  %add.ptr14.i790.i.val.i1416 = load <2 x i64>, ptr %add.ptr14.i790.i.i1415, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i1416, ptr %add.ptr13.i789.i.i1414, align 1
  %add.ptr18.i791.i.i1417 = getelementptr inbounds nuw i8, ptr %op.i776.i.1.i1410, i64 32
  %cmp23.i793.i.i1418 = icmp ult ptr %add.ptr18.i791.i.i1417, %add.ptr.i781.i.i1143
  br i1 %cmp23.i793.i.i1418, label %do.body11.i788.i.i1409, label %if.end8.i659.i.i1419, !llvm.loop !11

if.else.i657.i.i1429:                             ; preds = %_match_found.i.i1132
  %cmp.not.i727.i1430 = icmp ugt ptr %anchor.i.0.ph979.i1026, %add.ptr.i654.i.i1015
  br i1 %cmp.not.i727.i1430, label %if.end.i747.i1448, label %if.then.i728.i1431

if.then.i728.i1431:                               ; preds = %if.else.i657.i.i1429
  %sub.ptr.sub.i731.i1432 = sub i64 %sub.ptr.lhs.cast.i729.i1017, %sub.ptr.rhs.cast219.i.i1029
  %add.ptr.i.i732.i1433 = getelementptr inbounds i8, ptr %209, i64 %sub.ptr.sub.i731.i1432
  %ip.val.i733.i1434 = load <2 x i64>, ptr %anchor.i.0.ph979.i1026, align 1
  store <2 x i64> %ip.val.i733.i1434, ptr %209, align 1
  %cmp7.i.i734.i1435 = icmp slt i64 %sub.ptr.sub.i731.i1432, 17
  br i1 %cmp7.i.i734.i1435, label %if.end.i747.i1448, label %if.end.i.i735.i1436

if.end.i.i735.i1436:                              ; preds = %if.then.i728.i1431
  %add.ptr9.i.i736.i1437 = getelementptr inbounds nuw i8, ptr %209, i64 16
  br label %do.body11.i.i737.i1438

do.body11.i.i737.i1438:                           ; preds = %do.body11.i.i737.i1438, %if.end.i.i735.i1436
  %op.i.1.i738.i1439 = phi ptr [ %add.ptr9.i.i736.i1437, %if.end.i.i735.i1436 ], [ %add.ptr18.i.i745.i1446, %do.body11.i.i737.i1438 ]
  %ip.pn.i739.i1440 = phi ptr [ %anchor.i.0.ph979.i1026, %if.end.i.i735.i1436 ], [ %add.ptr14.i.i743.i1444, %do.body11.i.i737.i1438 ]
  %ip.i.1.i740.i1441 = getelementptr inbounds nuw i8, ptr %ip.pn.i739.i1440, i64 16
  %ip.i.1.val.i741.i1442 = load <2 x i64>, ptr %ip.i.1.i740.i1441, align 1
  store <2 x i64> %ip.i.1.val.i741.i1442, ptr %op.i.1.i738.i1439, align 1
  %add.ptr13.i.i742.i1443 = getelementptr inbounds nuw i8, ptr %op.i.1.i738.i1439, i64 16
  %add.ptr14.i.i743.i1444 = getelementptr inbounds nuw i8, ptr %ip.pn.i739.i1440, i64 32
  %add.ptr14.i.val.i744.i1445 = load <2 x i64>, ptr %add.ptr14.i.i743.i1444, align 1
  store <2 x i64> %add.ptr14.i.val.i744.i1445, ptr %add.ptr13.i.i742.i1443, align 1
  %add.ptr18.i.i745.i1446 = getelementptr inbounds nuw i8, ptr %op.i.1.i738.i1439, i64 32
  %cmp23.i.i746.i1447 = icmp ult ptr %add.ptr18.i.i745.i1446, %add.ptr.i.i732.i1433
  br i1 %cmp23.i.i746.i1447, label %do.body11.i.i737.i1438, label %if.end.i747.i1448, !llvm.loop !11

if.end.i747.i1448:                                ; preds = %do.body11.i.i737.i1438, %if.then.i728.i1431, %if.else.i657.i.i1429
  %op.addr.0.i748.i1449 = phi ptr [ %add.ptr.i.i732.i1433, %if.then.i728.i1431 ], [ %209, %if.else.i657.i.i1429 ], [ %add.ptr.i.i732.i1433, %do.body11.i.i737.i1438 ]
  %ip.addr.0.i749.i1450 = phi ptr [ %add.ptr.i654.i.i1015, %if.then.i728.i1431 ], [ %anchor.i.0.ph979.i1026, %if.else.i657.i.i1429 ], [ %add.ptr.i654.i.i1015, %do.body11.i.i737.i1438 ]
  %cmp432.i750.i1451 = icmp ult ptr %ip.addr.0.i749.i1450, %ip.i.3.i1135
  br i1 %cmp432.i750.i1451, label %while.body.i751.i1452, label %if.end8.i659.i.i1419

while.body.i751.i1452:                            ; preds = %if.end.i747.i1448, %while.body.i751.i1452
  %ip.addr.134.i752.i1453 = phi ptr [ %incdec.ptr.i754.i1455, %while.body.i751.i1452 ], [ %ip.addr.0.i749.i1450, %if.end.i747.i1448 ]
  %op.addr.133.i753.i1454 = phi ptr [ %incdec.ptr5.i755.i1456, %while.body.i751.i1452 ], [ %op.addr.0.i748.i1449, %if.end.i747.i1448 ]
  %incdec.ptr.i754.i1455 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i752.i1453, i64 1
  %211 = load i8, ptr %ip.addr.134.i752.i1453, align 1
  %incdec.ptr5.i755.i1456 = getelementptr inbounds nuw i8, ptr %op.addr.133.i753.i1454, i64 1
  store i8 %211, ptr %op.addr.133.i753.i1454, align 1
  %exitcond.not.i756.i1457 = icmp eq ptr %incdec.ptr.i754.i1455, %ip.i.3.i1135
  br i1 %exitcond.not.i756.i1457, label %if.end8.i659.i.i1419, label %while.body.i751.i1452, !llvm.loop !12

if.end8.i659.i.i1419:                             ; preds = %do.body11.i788.i.i1409, %while.body.i751.i1452, %if.end.i747.i1448, %if.then3.i697.i.i1402
  %212 = load ptr, ptr %lit.i694.i.i1016, align 8
  %add.ptr10.i661.i.i1420 = getelementptr inbounds i8, ptr %212, i64 %sub.ptr.sub383.i.i1137
  store ptr %add.ptr10.i661.i.i1420, ptr %lit.i694.i.i1016, align 8
  %cmp11.i662.i.i1421 = icmp ugt i64 %sub.ptr.sub383.i.i1137, 65535
  %.pre1063.i1422 = load ptr, ptr %sequences.i686.i.i1019, align 8
  br i1 %cmp11.i662.i.i1421, label %if.then12.i684.i.i1423, label %if.end13.i663.i.i1146

if.then12.i684.i.i1423:                           ; preds = %if.end8.i659.i.i1419
  store i32 1, ptr %longLengthType.i685.i.i1018, align 8
  %213 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i1424 = ptrtoint ptr %.pre1063.i1422 to i64
  %sub.ptr.rhs.cast.i688.i.i1425 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i689.i.i1426 = sub i64 %sub.ptr.lhs.cast.i687.i.i1424, %sub.ptr.rhs.cast.i688.i.i1425
  %sub.ptr.div.i690.i.i1427 = lshr exact i64 %sub.ptr.sub.i689.i.i1426, 3
  %conv.i691.i.i1428 = trunc i64 %sub.ptr.div.i690.i.i1427 to i32
  store i32 %conv.i691.i.i1428, ptr %longLengthPos.i692.i.i1020, align 4
  br label %if.end13.i663.i.i1146

if.end13.i663.i.i1146:                            ; preds = %if.then12.i684.i.i1423, %if.end8.i659.i.i1419, %if.end8.i659.i.thread.i1144
  %214 = phi ptr [ %.pre.i1145, %if.end8.i659.i.thread.i1144 ], [ %.pre1063.i1422, %if.then12.i684.i.i1423 ], [ %.pre1063.i1422, %if.end8.i659.i.i1419 ]
  %conv14.i664.i.i1147 = trunc i64 %sub.ptr.sub383.i.i1137 to i16
  %litLength16.i666.i.i1148 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i16 %conv14.i664.i.i1147, ptr %litLength16.i666.i.i1148, align 4
  %215 = load ptr, ptr %sequences.i686.i.i1019, align 8
  store i32 %add384.i.i1138, ptr %215, align 4
  %sub20.i668.i.i1149 = add i64 %mLength.i.2.i1134, -3
  %cmp21.i669.i.i1150 = icmp ugt i64 %sub20.i668.i.i1149, 65535
  %.pre1064.i1151 = load ptr, ptr %sequences.i686.i.i1019, align 8
  br i1 %cmp21.i669.i.i1150, label %_match_stored.i.sink.split.i1390, label %_match_stored.i.i1152

_match_stored.i.sink.split.i1390:                 ; preds = %if.end13.i663.i.i1146, %if.end13.i721.i.i1793
  %.pre1064.sink1142.i1391 = phi ptr [ %.pre1067.i1798, %if.end13.i721.i.i1793 ], [ %.pre1064.i1151, %if.end13.i663.i.i1146 ]
  %sub20.i668.i.sink.ph.i1392 = phi i64 [ %sub20.i726.i.i1796, %if.end13.i721.i.i1793 ], [ %sub20.i668.i.i1149, %if.end13.i663.i.i1146 ]
  %mLength.i.0.ph.i1393 = phi i64 [ %add112.i.i1783, %if.end13.i721.i.i1793 ], [ %mLength.i.2.i1134, %if.end13.i663.i.i1146 ]
  %offset_2.i.1.ph.i1394 = phi i32 [ %offset_2.i.0.ph976.i1028, %if.end13.i721.i.i1793 ], [ %offset_1.i.0.ph977.i1027, %if.end13.i663.i.i1146 ]
  %offset_1.i.1.ph.i1395 = phi i32 [ %offset_1.i.0.ph977.i1027, %if.end13.i721.i.i1793 ], [ %offset.i.0.i1133, %if.end13.i663.i.i1146 ]
  %ip.i.1.ph.i1396 = phi ptr [ %add.ptr97.i.i1774.le, %if.end13.i721.i.i1793 ], [ %ip.i.3.i1135, %if.end13.i663.i.i1146 ]
  store i32 2, ptr %longLengthType.i685.i.i1018, align 8
  %216 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i1397 = ptrtoint ptr %.pre1064.sink1142.i1391 to i64
  %sub.ptr.rhs.cast28.i679.i.i1398 = ptrtoint ptr %216 to i64
  %sub.ptr.sub29.i680.i.i1399 = sub i64 %sub.ptr.lhs.cast27.i678.i.i1397, %sub.ptr.rhs.cast28.i679.i.i1398
  %sub.ptr.div30.i681.i.i1400 = lshr exact i64 %sub.ptr.sub29.i680.i.i1399, 3
  %conv31.i682.i.i1401 = trunc i64 %sub.ptr.div30.i681.i.i1400 to i32
  store i32 %conv31.i682.i.i1401, ptr %longLengthPos.i692.i.i1020, align 4
  br label %_match_stored.i.i1152

_match_stored.i.i1152:                            ; preds = %_match_stored.i.sink.split.i1390, %if.end13.i663.i.i1146, %if.end13.i721.i.i1793
  %sub20.i668.i.sink.i1153 = phi i64 [ %sub20.i726.i.i1796, %if.end13.i721.i.i1793 ], [ %sub20.i668.i.i1149, %if.end13.i663.i.i1146 ], [ %sub20.i668.i.sink.ph.i1392, %_match_stored.i.sink.split.i1390 ]
  %.pre1064.sink.i1154 = phi ptr [ %.pre1067.i1798, %if.end13.i721.i.i1793 ], [ %.pre1064.i1151, %if.end13.i663.i.i1146 ], [ %.pre1064.sink1142.i1391, %_match_stored.i.sink.split.i1390 ]
  %mLength.i.0.i1155 = phi i64 [ %add112.i.i1783, %if.end13.i721.i.i1793 ], [ %mLength.i.2.i1134, %if.end13.i663.i.i1146 ], [ %mLength.i.0.ph.i1393, %_match_stored.i.sink.split.i1390 ]
  %offset_2.i.1.i1156 = phi i32 [ %offset_2.i.0.ph976.i1028, %if.end13.i721.i.i1793 ], [ %offset_1.i.0.ph977.i1027, %if.end13.i663.i.i1146 ], [ %offset_2.i.1.ph.i1394, %_match_stored.i.sink.split.i1390 ]
  %offset_1.i.1.i1157 = phi i32 [ %offset_1.i.0.ph977.i1027, %if.end13.i721.i.i1793 ], [ %offset.i.0.i1133, %if.end13.i663.i.i1146 ], [ %offset_1.i.1.ph.i1395, %_match_stored.i.sink.split.i1390 ]
  %ip.i.1.i1158 = phi ptr [ %add.ptr97.i.i1774.le, %if.end13.i721.i.i1793 ], [ %ip.i.3.i1135, %if.end13.i663.i.i1146 ], [ %ip.i.1.ph.i1396, %_match_stored.i.sink.split.i1390 ]
  %conv34.i670.i.i1159 = trunc i64 %sub20.i668.i.sink.i1153 to i16
  %mlBase37.i672.i.i1160 = getelementptr inbounds nuw i8, ptr %.pre1064.sink.i1154, i64 6
  store i16 %conv34.i670.i.i1159, ptr %mlBase37.i672.i.i1160, align 2
  %.pn.i1161 = load ptr, ptr %sequences.i686.i.i1019, align 8
  %storemerge.i1162 = getelementptr inbounds nuw i8, ptr %.pn.i1161, i64 8
  store ptr %storemerge.i1162, ptr %sequences.i686.i.i1019, align 8
  %add.ptr385.i.i1163 = getelementptr inbounds i8, ptr %ip.i.1.i1158, i64 %mLength.i.0.i1155
  %cmp386.i.not.i1164 = icmp ugt ptr %add.ptr385.i.i1163, %add.ptr4.i.i
  br i1 %cmp386.i.not.i1164, label %if.end462.i.i1207, label %if.then388.i.i1165

if.then388.i.i1165:                               ; preds = %_match_stored.i.i1152
  %add389.i.i1166 = add i32 %conv74.i.i1049, 2
  %idx.ext390.i.i1167 = zext i32 %add389.i.i1166 to i64
  %add.ptr391.i.i1168 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext390.i.i1167
  %add.ptr391.i.val543.i1169 = load i64, ptr %add.ptr391.i.i1168, align 1
  %mul.i.i758.i1170 = mul i64 %add.ptr391.i.val543.i1169, -3523014627327384477
  %shr.i.i761.i1171 = lshr i64 %mul.i.i758.i1170, %sh_prom.i.i.i1004
  %arrayidx393.i.i1172 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i761.i1171
  store i32 %add389.i.i1166, ptr %arrayidx393.i.i1172, align 4
  %add.ptr394.i.i1173 = getelementptr inbounds i8, ptr %add.ptr385.i.i1163, i64 -2
  %sub.ptr.lhs.cast395.i.i1174 = ptrtoint ptr %add.ptr394.i.i1173 to i64
  %sub.ptr.sub397.i.i1175 = sub i64 %sub.ptr.lhs.cast395.i.i1174, %sub.ptr.rhs.cast.i.i
  %conv398.i.i1176 = trunc i64 %sub.ptr.sub397.i.i1175 to i32
  %add.ptr394.i.val.i1177 = load i64, ptr %add.ptr394.i.i1173, align 1
  %mul.i.i762.i1178 = mul i64 %add.ptr394.i.val.i1177, -3523014627327384477
  %shr.i.i765.i1179 = lshr i64 %mul.i.i762.i1178, %sh_prom.i.i.i1004
  %arrayidx401.i.i1180 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i765.i1179
  store i32 %conv398.i.i1176, ptr %arrayidx401.i.i1180, align 4
  %add.ptr391.i.val.i1181 = load i64, ptr %add.ptr391.i.i1168, align 1
  %mul.i.i766.i1182 = mul i64 %add.ptr391.i.val.i1181, -3523014627193847808
  %shr.i.i769.i1183 = lshr i64 %mul.i.i766.i1182, %sh_prom.i.i552.i1006
  %arrayidx405.i.i1184 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i769.i1183
  store i32 %add389.i.i1166, ptr %arrayidx405.i.i1184, align 4
  %add.ptr406.i.i1185 = getelementptr inbounds i8, ptr %add.ptr385.i.i1163, i64 -1
  %sub.ptr.lhs.cast407.i.i1186 = ptrtoint ptr %add.ptr406.i.i1185 to i64
  %sub.ptr.sub409.i.i1187 = sub i64 %sub.ptr.lhs.cast407.i.i1186, %sub.ptr.rhs.cast.i.i
  %conv410.i.i1188 = trunc i64 %sub.ptr.sub409.i.i1187 to i32
  %add.ptr406.i.val.i1189 = load i64, ptr %add.ptr406.i.i1185, align 1
  %mul.i.i770.i1190 = mul i64 %add.ptr406.i.val.i1189, -3523014627193847808
  %shr.i.i773.i1191 = lshr i64 %mul.i.i770.i1190, %sh_prom.i.i552.i1006
  %arrayidx413.i.i1192 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i773.i1191
  store i32 %conv410.i.i1188, ptr %arrayidx413.i.i1192, align 4
  br label %while.body417.i.i1193

while.body417.i.i1193:                            ; preds = %ZSTD_storeSeq.exit.i.i1263, %if.then388.i.i1165
  %ip.i.10974.i1194 = phi ptr [ %add.ptr385.i.i1163, %if.then388.i.i1165 ], [ %add.ptr459.i.i1275, %ZSTD_storeSeq.exit.i.i1263 ]
  %offset_1.i.3973.i1195 = phi i32 [ %offset_1.i.1.i1157, %if.then388.i.i1165 ], [ %offset_2.i.3972.i1196, %ZSTD_storeSeq.exit.i.i1263 ]
  %offset_2.i.3972.i1196 = phi i32 [ %offset_2.i.1.i1156, %if.then388.i.i1165 ], [ %offset_1.i.3973.i1195, %ZSTD_storeSeq.exit.i.i1263 ]
  %sub.ptr.lhs.cast418.i.i1197 = ptrtoint ptr %ip.i.10974.i1194 to i64
  %sub.ptr.sub420.i.i1198 = sub i64 %sub.ptr.lhs.cast418.i.i1197, %sub.ptr.rhs.cast.i.i
  %conv421.i.i1199 = trunc i64 %sub.ptr.sub420.i.i1198 to i32
  %sub422.i.i1200 = sub i32 %conv421.i.i1199, %offset_2.i.3972.i1196
  %cmp423.i.i1201 = icmp ult i32 %sub422.i.i1200, %cond6.i.i
  %idx.ext426.i.i1202 = zext i32 %sub422.i.i1200 to i64
  %cond434.i.v.i1203 = select i1 %cmp423.i.i1201, ptr %invariant.gep.i1023, ptr %5
  %cond434.i.i1204 = getelementptr i8, ptr %cond434.i.v.i1203, i64 %idx.ext426.i.i1202
  %sub436.i.i1205 = sub i32 %sub92.i.i1011, %sub422.i.i1200
  %cmp437.i.i1206 = icmp ugt i32 %sub436.i.i1205, 2
  br i1 %cmp437.i.i1206, label %land.lhs.true439.i.i1214, label %if.end462.i.i1207

land.lhs.true439.i.i1214:                         ; preds = %while.body417.i.i1193
  %cond434.i.val.i1215 = load i32, ptr %cond434.i.i1204, align 1
  %ip.i.10.val.i1216 = load i32, ptr %ip.i.10974.i1194, align 1
  %cmp442.i.i1217 = icmp eq i32 %cond434.i.val.i1215, %ip.i.10.val.i1216
  br i1 %cmp442.i.i1217, label %if.then444.i.i1218, label %if.end462.i.i1207

if.then444.i.i1218:                               ; preds = %land.lhs.true439.i.i1214
  %cond450.i.i1219 = select i1 %cmp423.i.i1201, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i1220 = getelementptr inbounds nuw i8, ptr %ip.i.10974.i1194, i64 4
  %add.ptr452.i.i1221 = getelementptr inbounds nuw i8, ptr %cond434.i.i1204, i64 4
  %sub.ptr.lhs.cast.i774.i1222 = ptrtoint ptr %cond450.i.i1219 to i64
  %sub.ptr.rhs.cast.i775.i1223 = ptrtoint ptr %add.ptr452.i.i1221 to i64
  %sub.ptr.sub.i776.i1224 = sub i64 %sub.ptr.lhs.cast.i774.i1222, %sub.ptr.rhs.cast.i775.i1223
  %add.ptr.i777.i1225 = getelementptr inbounds i8, ptr %add.ptr451.i.i1220, i64 %sub.ptr.sub.i776.i1224
  %cmp.i778.i1226 = icmp ult ptr %add.ptr.i777.i1225, %add.ptr3.i.i
  %add.ptr.iEnd.i.i1227 = select i1 %cmp.i778.i1226, ptr %add.ptr.i777.i1225, ptr %add.ptr3.i.i
  %add.ptr.i.i779.i1228 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i1227, i64 -7
  %cmp.i.i.i1229 = icmp ult ptr %add.ptr451.i.i1220, %add.ptr.i.i779.i1228
  br i1 %cmp.i.i.i1229, label %if.then.i.i783.i1366, label %if.end19.i.i.i1230

if.then.i.i783.i1366:                             ; preds = %if.then444.i.i1218
  %pMatch.val.i.i.i1367 = load i64, ptr %add.ptr452.i.i1221, align 1
  %pIn.val.i.i.i1368 = load i64, ptr %add.ptr451.i.i1220, align 1
  %tobool.not.i.i.i1369 = icmp eq i64 %pMatch.val.i.i.i1367, %pIn.val.i.i.i1368
  br i1 %tobool.not.i.i.i1369, label %while.cond.i.i.i1373, label %if.then2.i.i.i1370

if.then2.i.i.i1370:                               ; preds = %if.then.i.i783.i1366
  %xor.i.i.i1371 = xor i64 %pIn.val.i.i.i1368, %pMatch.val.i.i.i1367
  %217 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i.i1371, i1 true)
  %shr.i.i.i.i1372 = lshr i64 %217, 3
  br label %ZSTD_count.exit.i.i1249

while.cond.i.i.i1373:                             ; preds = %if.then.i.i783.i1366, %while.body.i.i.i1379
  %pMatch.pn.i.i.i1374 = phi ptr [ %pMatch.addr.1.i.i.i1377, %while.body.i.i.i1379 ], [ %add.ptr452.i.i1221, %if.then.i.i783.i1366 ]
  %pIn.pn.i.i.i1375 = phi ptr [ %pIn.addr.1.i.i.i1376, %while.body.i.i.i1379 ], [ %add.ptr451.i.i1220, %if.then.i.i783.i1366 ]
  %pIn.addr.1.i.i.i1376 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i.i1375, i64 8
  %pMatch.addr.1.i.i.i1377 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i.i1374, i64 8
  %cmp6.i.i.i1378 = icmp ult ptr %pIn.addr.1.i.i.i1376, %add.ptr.i.i779.i1228
  br i1 %cmp6.i.i.i1378, label %while.body.i.i.i1379, label %if.end19.i.i.i1230

while.body.i.i.i1379:                             ; preds = %while.cond.i.i.i1373
  %pMatch.addr.1.val.i.i.i1380 = load i64, ptr %pMatch.addr.1.i.i.i1377, align 1
  %pIn.addr.1.val.i.i.i1381 = load i64, ptr %pIn.addr.1.i.i.i1376, align 1
  %tobool12.not.i.i.i1382 = icmp eq i64 %pMatch.addr.1.val.i.i.i1380, %pIn.addr.1.val.i.i.i1381
  br i1 %tobool12.not.i.i.i1382, label %while.cond.i.i.i1373, label %if.end16.i.i.i1383, !llvm.loop !10

if.end16.i.i.i1383:                               ; preds = %while.body.i.i.i1379
  %xor11.i.i.i1384 = xor i64 %pIn.addr.1.val.i.i.i1381, %pMatch.addr.1.val.i.i.i1380
  %218 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i.i1384, i1 true)
  %shr.i35.i.i.i1385 = lshr i64 %218, 3
  %add.ptr18.i.i784.i1386 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i.i1376, i64 %shr.i35.i.i.i1385
  %sub.ptr.lhs.cast.i.i.i1387 = ptrtoint ptr %add.ptr18.i.i784.i1386 to i64
  %sub.ptr.rhs.cast.i.i.i1388 = ptrtoint ptr %add.ptr451.i.i1220 to i64
  %sub.ptr.sub.i.i.i1389 = sub i64 %sub.ptr.lhs.cast.i.i.i1387, %sub.ptr.rhs.cast.i.i.i1388
  br label %ZSTD_count.exit.i.i1249

if.end19.i.i.i1230:                               ; preds = %while.cond.i.i.i1373, %if.then444.i.i1218
  %pMatch.addr.0.i.i.i1231 = phi ptr [ %add.ptr452.i.i1221, %if.then444.i.i1218 ], [ %pMatch.addr.1.i.i.i1377, %while.cond.i.i.i1373 ]
  %pIn.addr.0.i.i.i1232 = phi ptr [ %add.ptr451.i.i1220, %if.then444.i.i1218 ], [ %pIn.addr.1.i.i.i1376, %while.cond.i.i.i1373 ]
  %add.ptr22.i.i.i1233 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i1227, i64 -3
  %cmp23.i.i780.i1234 = icmp ult ptr %pIn.addr.0.i.i.i1232, %add.ptr22.i.i.i1233
  br i1 %cmp23.i.i780.i1234, label %land.lhs.true25.i.i.i1359, label %if.end33.i.i.i1235

land.lhs.true25.i.i.i1359:                        ; preds = %if.end19.i.i.i1230
  %pMatch.addr.0.val.i.i.i1360 = load i32, ptr %pMatch.addr.0.i.i.i1231, align 1
  %pIn.addr.0.val.i.i.i1361 = load i32, ptr %pIn.addr.0.i.i.i1232, align 1
  %cmp28.i.i.i1362 = icmp eq i32 %pMatch.addr.0.val.i.i.i1360, %pIn.addr.0.val.i.i.i1361
  br i1 %cmp28.i.i.i1362, label %if.then30.i.i.i1363, label %if.end33.i.i.i1235

if.then30.i.i.i1363:                              ; preds = %land.lhs.true25.i.i.i1359
  %add.ptr31.i.i.i1364 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i.i1232, i64 4
  %add.ptr32.i.i.i1365 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i.i1231, i64 4
  br label %if.end33.i.i.i1235

if.end33.i.i.i1235:                               ; preds = %if.then30.i.i.i1363, %land.lhs.true25.i.i.i1359, %if.end19.i.i.i1230
  %pMatch.addr.2.i.i.i1236 = phi ptr [ %add.ptr32.i.i.i1365, %if.then30.i.i.i1363 ], [ %pMatch.addr.0.i.i.i1231, %land.lhs.true25.i.i.i1359 ], [ %pMatch.addr.0.i.i.i1231, %if.end19.i.i.i1230 ]
  %pIn.addr.2.i.i.i1237 = phi ptr [ %add.ptr31.i.i.i1364, %if.then30.i.i.i1363 ], [ %pIn.addr.0.i.i.i1232, %land.lhs.true25.i.i.i1359 ], [ %pIn.addr.0.i.i.i1232, %if.end19.i.i.i1230 ]
  %add.ptr34.i.i.i1238 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i1227, i64 -1
  %cmp35.i.i.i1239 = icmp ult ptr %pIn.addr.2.i.i.i1237, %add.ptr34.i.i.i1238
  br i1 %cmp35.i.i.i1239, label %land.lhs.true37.i.i.i1352, label %if.end47.i.i.i1240

land.lhs.true37.i.i.i1352:                        ; preds = %if.end33.i.i.i1235
  %pMatch.addr.2.val.i.i.i1353 = load i16, ptr %pMatch.addr.2.i.i.i1236, align 1
  %pIn.addr.2.val.i.i.i1354 = load i16, ptr %pIn.addr.2.i.i.i1237, align 1
  %cmp42.i.i.i1355 = icmp eq i16 %pMatch.addr.2.val.i.i.i1353, %pIn.addr.2.val.i.i.i1354
  br i1 %cmp42.i.i.i1355, label %if.then44.i.i.i1356, label %if.end47.i.i.i1240

if.then44.i.i.i1356:                              ; preds = %land.lhs.true37.i.i.i1352
  %add.ptr45.i.i.i1357 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i.i1237, i64 2
  %add.ptr46.i.i.i1358 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i.i1236, i64 2
  br label %if.end47.i.i.i1240

if.end47.i.i.i1240:                               ; preds = %if.then44.i.i.i1356, %land.lhs.true37.i.i.i1352, %if.end33.i.i.i1235
  %pMatch.addr.3.i.i.i1241 = phi ptr [ %add.ptr46.i.i.i1358, %if.then44.i.i.i1356 ], [ %pMatch.addr.2.i.i.i1236, %land.lhs.true37.i.i.i1352 ], [ %pMatch.addr.2.i.i.i1236, %if.end33.i.i.i1235 ]
  %pIn.addr.3.i.i.i1242 = phi ptr [ %add.ptr45.i.i.i1357, %if.then44.i.i.i1356 ], [ %pIn.addr.2.i.i.i1237, %land.lhs.true37.i.i.i1352 ], [ %pIn.addr.2.i.i.i1237, %if.end33.i.i.i1235 ]
  %cmp48.i.i.i1243 = icmp ult ptr %pIn.addr.3.i.i.i1242, %add.ptr.iEnd.i.i1227
  br i1 %cmp48.i.i.i1243, label %land.lhs.true50.i.i.i1348, label %if.end56.i.i.i1244

land.lhs.true50.i.i.i1348:                        ; preds = %if.end47.i.i.i1240
  %219 = load i8, ptr %pMatch.addr.3.i.i.i1241, align 1
  %220 = load i8, ptr %pIn.addr.3.i.i.i1242, align 1
  %cmp53.i.i.i1349 = icmp eq i8 %219, %220
  %spec.select.idx.i.i.i1350 = zext i1 %cmp53.i.i.i1349 to i64
  %spec.select.i.i.i1351 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i.i1242, i64 %spec.select.idx.i.i.i1350
  br label %if.end56.i.i.i1244

if.end56.i.i.i1244:                               ; preds = %land.lhs.true50.i.i.i1348, %if.end47.i.i.i1240
  %pIn.addr.4.i.i.i1245 = phi ptr [ %pIn.addr.3.i.i.i1242, %if.end47.i.i.i1240 ], [ %spec.select.i.i.i1351, %land.lhs.true50.i.i.i1348 ]
  %sub.ptr.lhs.cast57.i.i.i1246 = ptrtoint ptr %pIn.addr.4.i.i.i1245 to i64
  %sub.ptr.rhs.cast58.i.i.i1247 = ptrtoint ptr %add.ptr451.i.i1220 to i64
  %sub.ptr.sub59.i.i.i1248 = sub i64 %sub.ptr.lhs.cast57.i.i.i1246, %sub.ptr.rhs.cast58.i.i.i1247
  br label %ZSTD_count.exit.i.i1249

ZSTD_count.exit.i.i1249:                          ; preds = %if.end56.i.i.i1244, %if.end16.i.i.i1383, %if.then2.i.i.i1370
  %retval.0.i.i.i1250 = phi i64 [ %shr.i.i.i.i1372, %if.then2.i.i.i1370 ], [ %sub.ptr.sub.i.i.i1389, %if.end16.i.i.i1383 ], [ %sub.ptr.sub59.i.i.i1248, %if.end56.i.i.i1244 ]
  %add.ptr5.i.i1251 = getelementptr inbounds i8, ptr %add.ptr452.i.i1221, i64 %retval.0.i.i.i1250
  %cmp6.not.i.i1252 = icmp eq ptr %add.ptr5.i.i1251, %cond450.i.i1219
  br i1 %cmp6.not.i.i1252, label %do.end14.i.i1283, label %ZSTD_count_2segments.exit.i1253

do.end14.i.i1283:                                 ; preds = %ZSTD_count.exit.i.i1249
  %add.ptr15.i.i1284 = getelementptr inbounds i8, ptr %add.ptr451.i.i1220, i64 %retval.0.i.i.i1250
  %cmp.i15.i.i1285 = icmp ult ptr %add.ptr15.i.i1284, %add.ptr.i662.i1012
  br i1 %cmp.i15.i.i1285, label %if.then.i54.i.i1324, label %if.end19.i16.i.i1286

if.then.i54.i.i1324:                              ; preds = %do.end14.i.i1283
  %pMatch.val.i55.i.i1325 = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i1326 = load i64, ptr %add.ptr15.i.i1284, align 1
  %tobool.not.i57.i.i1327 = icmp eq i64 %pMatch.val.i55.i.i1325, %pIn.val.i56.i.i1326
  br i1 %tobool.not.i57.i.i1327, label %while.cond.i61.i.i1331, label %if.then2.i58.i.i1328

if.then2.i58.i.i1328:                             ; preds = %if.then.i54.i.i1324
  %xor.i59.i.i1329 = xor i64 %pIn.val.i56.i.i1326, %pMatch.val.i55.i.i1325
  %221 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i59.i.i1329, i1 true)
  %shr.i.i60.i.i1330 = lshr i64 %221, 3
  br label %ZSTD_count.exit78.i.i1303

while.cond.i61.i.i1331:                           ; preds = %if.then.i54.i.i1324, %while.body.i67.i.i1337
  %pMatch.pn.i62.i.i1332 = phi ptr [ %pMatch.addr.1.i65.i.i1335, %while.body.i67.i.i1337 ], [ %add.ptr.i.i, %if.then.i54.i.i1324 ]
  %pIn.pn.i63.i.i1333 = phi ptr [ %pIn.addr.1.i64.i.i1334, %while.body.i67.i.i1337 ], [ %add.ptr15.i.i1284, %if.then.i54.i.i1324 ]
  %pIn.addr.1.i64.i.i1334 = getelementptr inbounds nuw i8, ptr %pIn.pn.i63.i.i1333, i64 8
  %pMatch.addr.1.i65.i.i1335 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i62.i.i1332, i64 8
  %cmp6.i66.i.i1336 = icmp ult ptr %pIn.addr.1.i64.i.i1334, %add.ptr.i662.i1012
  br i1 %cmp6.i66.i.i1336, label %while.body.i67.i.i1337, label %if.end19.i16.i.i1286

while.body.i67.i.i1337:                           ; preds = %while.cond.i61.i.i1331
  %pMatch.addr.1.val.i68.i.i1338 = load i64, ptr %pMatch.addr.1.i65.i.i1335, align 1
  %pIn.addr.1.val.i69.i.i1339 = load i64, ptr %pIn.addr.1.i64.i.i1334, align 1
  %tobool12.not.i70.i.i1340 = icmp eq i64 %pMatch.addr.1.val.i68.i.i1338, %pIn.addr.1.val.i69.i.i1339
  br i1 %tobool12.not.i70.i.i1340, label %while.cond.i61.i.i1331, label %if.end16.i71.i.i1341, !llvm.loop !10

if.end16.i71.i.i1341:                             ; preds = %while.body.i67.i.i1337
  %xor11.i72.i.i1342 = xor i64 %pIn.addr.1.val.i69.i.i1339, %pMatch.addr.1.val.i68.i.i1338
  %222 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i72.i.i1342, i1 true)
  %shr.i35.i73.i.i1343 = lshr i64 %222, 3
  %add.ptr18.i74.i.i1344 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i64.i.i1334, i64 %shr.i35.i73.i.i1343
  %sub.ptr.lhs.cast.i75.i.i1345 = ptrtoint ptr %add.ptr18.i74.i.i1344 to i64
  %sub.ptr.rhs.cast.i76.i.i1346 = ptrtoint ptr %add.ptr15.i.i1284 to i64
  %sub.ptr.sub.i77.i.i1347 = sub i64 %sub.ptr.lhs.cast.i75.i.i1345, %sub.ptr.rhs.cast.i76.i.i1346
  br label %ZSTD_count.exit78.i.i1303

if.end19.i16.i.i1286:                             ; preds = %while.cond.i61.i.i1331, %do.end14.i.i1283
  %pMatch.addr.0.i17.i.i1287 = phi ptr [ %add.ptr.i.i, %do.end14.i.i1283 ], [ %pMatch.addr.1.i65.i.i1335, %while.cond.i61.i.i1331 ]
  %pIn.addr.0.i18.i.i1288 = phi ptr [ %add.ptr15.i.i1284, %do.end14.i.i1283 ], [ %pIn.addr.1.i64.i.i1334, %while.cond.i61.i.i1331 ]
  %cmp23.i20.i.i1289 = icmp ult ptr %pIn.addr.0.i18.i.i1288, %add.ptr22.i667.i1013
  br i1 %cmp23.i20.i.i1289, label %land.lhs.true25.i47.i.i1317, label %if.end33.i21.i.i1290

land.lhs.true25.i47.i.i1317:                      ; preds = %if.end19.i16.i.i1286
  %pMatch.addr.0.val.i48.i.i1318 = load i32, ptr %pMatch.addr.0.i17.i.i1287, align 1
  %pIn.addr.0.val.i49.i.i1319 = load i32, ptr %pIn.addr.0.i18.i.i1288, align 1
  %cmp28.i50.i.i1320 = icmp eq i32 %pMatch.addr.0.val.i48.i.i1318, %pIn.addr.0.val.i49.i.i1319
  br i1 %cmp28.i50.i.i1320, label %if.then30.i51.i.i1321, label %if.end33.i21.i.i1290

if.then30.i51.i.i1321:                            ; preds = %land.lhs.true25.i47.i.i1317
  %add.ptr31.i52.i.i1322 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i18.i.i1288, i64 4
  %add.ptr32.i53.i.i1323 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i17.i.i1287, i64 4
  br label %if.end33.i21.i.i1290

if.end33.i21.i.i1290:                             ; preds = %if.then30.i51.i.i1321, %land.lhs.true25.i47.i.i1317, %if.end19.i16.i.i1286
  %pMatch.addr.2.i22.i.i1291 = phi ptr [ %add.ptr32.i53.i.i1323, %if.then30.i51.i.i1321 ], [ %pMatch.addr.0.i17.i.i1287, %land.lhs.true25.i47.i.i1317 ], [ %pMatch.addr.0.i17.i.i1287, %if.end19.i16.i.i1286 ]
  %pIn.addr.2.i23.i.i1292 = phi ptr [ %add.ptr31.i52.i.i1322, %if.then30.i51.i.i1321 ], [ %pIn.addr.0.i18.i.i1288, %land.lhs.true25.i47.i.i1317 ], [ %pIn.addr.0.i18.i.i1288, %if.end19.i16.i.i1286 ]
  %cmp35.i25.i.i1293 = icmp ult ptr %pIn.addr.2.i23.i.i1292, %add.ptr34.i672.i1014
  br i1 %cmp35.i25.i.i1293, label %land.lhs.true37.i40.i.i1310, label %if.end47.i26.i.i1294

land.lhs.true37.i40.i.i1310:                      ; preds = %if.end33.i21.i.i1290
  %pMatch.addr.2.val.i41.i.i1311 = load i16, ptr %pMatch.addr.2.i22.i.i1291, align 1
  %pIn.addr.2.val.i42.i.i1312 = load i16, ptr %pIn.addr.2.i23.i.i1292, align 1
  %cmp42.i43.i.i1313 = icmp eq i16 %pMatch.addr.2.val.i41.i.i1311, %pIn.addr.2.val.i42.i.i1312
  br i1 %cmp42.i43.i.i1313, label %if.then44.i44.i.i1314, label %if.end47.i26.i.i1294

if.then44.i44.i.i1314:                            ; preds = %land.lhs.true37.i40.i.i1310
  %add.ptr45.i45.i.i1315 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i23.i.i1292, i64 2
  %add.ptr46.i46.i.i1316 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i22.i.i1291, i64 2
  br label %if.end47.i26.i.i1294

if.end47.i26.i.i1294:                             ; preds = %if.then44.i44.i.i1314, %land.lhs.true37.i40.i.i1310, %if.end33.i21.i.i1290
  %pMatch.addr.3.i27.i.i1295 = phi ptr [ %add.ptr46.i46.i.i1316, %if.then44.i44.i.i1314 ], [ %pMatch.addr.2.i22.i.i1291, %land.lhs.true37.i40.i.i1310 ], [ %pMatch.addr.2.i22.i.i1291, %if.end33.i21.i.i1290 ]
  %pIn.addr.3.i28.i.i1296 = phi ptr [ %add.ptr45.i45.i.i1315, %if.then44.i44.i.i1314 ], [ %pIn.addr.2.i23.i.i1292, %land.lhs.true37.i40.i.i1310 ], [ %pIn.addr.2.i23.i.i1292, %if.end33.i21.i.i1290 ]
  %cmp48.i29.i.i1297 = icmp ult ptr %pIn.addr.3.i28.i.i1296, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i1297, label %land.lhs.true50.i36.i.i1306, label %if.end56.i30.i.i1298

land.lhs.true50.i36.i.i1306:                      ; preds = %if.end47.i26.i.i1294
  %223 = load i8, ptr %pMatch.addr.3.i27.i.i1295, align 1
  %224 = load i8, ptr %pIn.addr.3.i28.i.i1296, align 1
  %cmp53.i37.i.i1307 = icmp eq i8 %223, %224
  %spec.select.idx.i38.i.i1308 = zext i1 %cmp53.i37.i.i1307 to i64
  %spec.select.i39.i.i1309 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i28.i.i1296, i64 %spec.select.idx.i38.i.i1308
  br label %if.end56.i30.i.i1298

if.end56.i30.i.i1298:                             ; preds = %land.lhs.true50.i36.i.i1306, %if.end47.i26.i.i1294
  %pIn.addr.4.i31.i.i1299 = phi ptr [ %pIn.addr.3.i28.i.i1296, %if.end47.i26.i.i1294 ], [ %spec.select.i39.i.i1309, %land.lhs.true50.i36.i.i1306 ]
  %sub.ptr.lhs.cast57.i32.i.i1300 = ptrtoint ptr %pIn.addr.4.i31.i.i1299 to i64
  %sub.ptr.rhs.cast58.i33.i.i1301 = ptrtoint ptr %add.ptr15.i.i1284 to i64
  %sub.ptr.sub59.i34.i.i1302 = sub i64 %sub.ptr.lhs.cast57.i32.i.i1300, %sub.ptr.rhs.cast58.i33.i.i1301
  br label %ZSTD_count.exit78.i.i1303

ZSTD_count.exit78.i.i1303:                        ; preds = %if.end56.i30.i.i1298, %if.end16.i71.i.i1341, %if.then2.i58.i.i1328
  %retval.0.i35.i.i1304 = phi i64 [ %shr.i.i60.i.i1330, %if.then2.i58.i.i1328 ], [ %sub.ptr.sub.i77.i.i1347, %if.end16.i71.i.i1341 ], [ %sub.ptr.sub59.i34.i.i1302, %if.end56.i30.i.i1298 ]
  %add.i782.i1305 = add i64 %retval.0.i35.i.i1304, %retval.0.i.i.i1250
  br label %ZSTD_count_2segments.exit.i1253

ZSTD_count_2segments.exit.i1253:                  ; preds = %ZSTD_count.exit78.i.i1303, %ZSTD_count.exit.i.i1249
  %retval.0.i781.i1254 = phi i64 [ %add.i782.i1305, %ZSTD_count.exit78.i.i1303 ], [ %retval.0.i.i.i1250, %ZSTD_count.exit.i.i1249 ]
  %cmp.i.i.not.i1255 = icmp ugt ptr %ip.i.10974.i1194, %add.ptr.i654.i.i1015
  br i1 %cmp.i.i.not.i1255, label %if.end13.i.i.i1258, label %if.then.i.i.i1256

if.then.i.i.i1256:                                ; preds = %ZSTD_count_2segments.exit.i1253
  %225 = load ptr, ptr %lit.i694.i.i1016, align 8
  %ip.i.10.val547.i1257 = load <2 x i64>, ptr %ip.i.10974.i1194, align 1
  store <2 x i64> %ip.i.10.val547.i1257, ptr %225, align 1
  br label %if.end13.i.i.i1258

if.end13.i.i.i1258:                               ; preds = %if.then.i.i.i1256, %ZSTD_count_2segments.exit.i1253
  %226 = load ptr, ptr %sequences.i686.i.i1019, align 8
  %litLength16.i.i.i1259 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i16 0, ptr %litLength16.i.i.i1259, align 4
  %227 = load ptr, ptr %sequences.i686.i.i1019, align 8
  store i32 1, ptr %227, align 4
  %sub20.i.i.i1260 = add i64 %retval.0.i781.i1254, 1
  %cmp21.i.i.i1261 = icmp ugt i64 %sub20.i.i.i1260, 65535
  %.pre1068.i1262 = load ptr, ptr %sequences.i686.i.i1019, align 8
  br i1 %cmp21.i.i.i1261, label %if.then23.i.i.i1277, label %ZSTD_storeSeq.exit.i.i1263

if.then23.i.i.i1277:                              ; preds = %if.end13.i.i.i1258
  store i32 2, ptr %longLengthType.i685.i.i1018, align 8
  %228 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i1278 = ptrtoint ptr %.pre1068.i1262 to i64
  %sub.ptr.rhs.cast28.i.i.i1279 = ptrtoint ptr %228 to i64
  %sub.ptr.sub29.i.i.i1280 = sub i64 %sub.ptr.lhs.cast27.i.i.i1278, %sub.ptr.rhs.cast28.i.i.i1279
  %sub.ptr.div30.i.i.i1281 = lshr exact i64 %sub.ptr.sub29.i.i.i1280, 3
  %conv31.i.i.i1282 = trunc i64 %sub.ptr.div30.i.i.i1281 to i32
  store i32 %conv31.i.i.i1282, ptr %longLengthPos.i692.i.i1020, align 4
  br label %ZSTD_storeSeq.exit.i.i1263

ZSTD_storeSeq.exit.i.i1263:                       ; preds = %if.then23.i.i.i1277, %if.end13.i.i.i1258
  %conv34.i.i.i1264 = trunc i64 %sub20.i.i.i1260 to i16
  %mlBase37.i.i.i1265 = getelementptr inbounds nuw i8, ptr %.pre1068.i1262, i64 6
  store i16 %conv34.i.i.i1264, ptr %mlBase37.i.i.i1265, align 2
  %229 = load ptr, ptr %sequences.i686.i.i1019, align 8
  %incdec.ptr.i.i.i1266 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %incdec.ptr.i.i.i1266, ptr %sequences.i686.i.i1019, align 8
  %ip.i.10.val538.i1267 = load i64, ptr %ip.i.10974.i1194, align 1
  %mul.i.i816.i1268 = mul i64 %ip.i.10.val538.i1267, -3523014627193847808
  %shr.i.i819.i1269 = lshr i64 %mul.i.i816.i1268, %sh_prom.i.i552.i1006
  %arrayidx456.i.i1270 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i819.i1269
  store i32 %conv421.i.i1199, ptr %arrayidx456.i.i1270, align 4
  %ip.i.10.val544.i1271 = load i64, ptr %ip.i.10974.i1194, align 1
  %mul.i.i820.i1272 = mul i64 %ip.i.10.val544.i1271, -3523014627327384477
  %shr.i.i823.i1273 = lshr i64 %mul.i.i820.i1272, %sh_prom.i.i.i1004
  %arrayidx458.i.i1274 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i823.i1273
  store i32 %conv421.i.i1199, ptr %arrayidx458.i.i1274, align 4
  %230 = getelementptr i8, ptr %ip.i.10974.i1194, i64 %retval.0.i781.i1254
  %add.ptr459.i.i1275 = getelementptr i8, ptr %230, i64 4
  %cmp415.i.not.i1276 = icmp ugt ptr %add.ptr459.i.i1275, %add.ptr4.i.i
  br i1 %cmp415.i.not.i1276, label %if.end462.i.i1207, label %while.body417.i.i1193, !llvm.loop !26

if.end462.i.i1207:                                ; preds = %ZSTD_storeSeq.exit.i.i1263, %land.lhs.true439.i.i1214, %while.body417.i.i1193, %_match_stored.i.i1152
  %offset_2.i.2.i1208 = phi i32 [ %offset_2.i.1.i1156, %_match_stored.i.i1152 ], [ %offset_1.i.3973.i1195, %ZSTD_storeSeq.exit.i.i1263 ], [ %offset_2.i.3972.i1196, %land.lhs.true439.i.i1214 ], [ %offset_2.i.3972.i1196, %while.body417.i.i1193 ]
  %offset_1.i.2.i1209 = phi i32 [ %offset_1.i.1.i1157, %_match_stored.i.i1152 ], [ %offset_2.i.3972.i1196, %ZSTD_storeSeq.exit.i.i1263 ], [ %offset_1.i.3973.i1195, %land.lhs.true439.i.i1214 ], [ %offset_1.i.3973.i1195, %while.body417.i.i1193 ]
  %ip.i.9.i1210 = phi ptr [ %add.ptr385.i.i1163, %_match_stored.i.i1152 ], [ %add.ptr459.i.i1275, %ZSTD_storeSeq.exit.i.i1263 ], [ %ip.i.10974.i1194, %land.lhs.true439.i.i1214 ], [ %ip.i.10974.i1194, %while.body417.i.i1193 ]
  %cmp58.i905.i1211 = icmp ult ptr %ip.i.9.i1210, %add.ptr4.i.i
  br i1 %cmp58.i905.i1211, label %sw.bb7.i633.i.lr.ph.i1024, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i1212, !llvm.loop !21

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i1212: ; preds = %if.end462.i.i1207
  %.pre1069.i1213 = ptrtoint ptr %ip.i.9.i1210 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  br i1 %tobool.i.not.i, label %if.end.i.i1917, label %if.then.i.i1899

if.then.i.i1899:                                  ; preds = %sw.bb5
  %sh_prom.i.i1900 = zext nneg i32 %18 to i64
  %mul.i.i1901 = shl i64 4, %sh_prom.i.i1900
  %sh_prom33.i.i1902 = zext nneg i32 %19 to i64
  %mul35.i.i1903 = shl i64 4, %sh_prom33.i.i1902
  %cmp.i890.not.i1904 = icmp ugt i32 %18, 61
  br i1 %cmp.i890.not.i1904, label %for.cond45.i.preheader.i1910, label %for.body.i.i1905

for.cond45.i.preheader.i1910:                     ; preds = %for.body.i.i1905, %if.then.i.i1899
  %cmp46.i892.not.i1911 = icmp ugt i32 %19, 61
  br i1 %cmp46.i892.not.i1911, label %if.end.i.i1917, label %for.body48.i.i1912

for.body.i.i1905:                                 ; preds = %if.then.i.i1899, %for.body.i.i1905
  %_pos.i.0891.i1906 = phi i64 [ %add39.i.i1908, %for.body.i.i1905 ], [ 0, %if.then.i.i1899 ]
  %add.ptr38.i.i1907 = getelementptr inbounds i8, ptr %13, i64 %_pos.i.0891.i1906
  tail call void @llvm.prefetch.p0(ptr %add.ptr38.i.i1907, i32 0, i32 2, i32 1)
  %add39.i.i1908 = add i64 %_pos.i.0891.i1906, 64
  %cmp.i.i1909 = icmp ult i64 %add39.i.i1908, %mul.i.i1901
  br i1 %cmp.i.i1909, label %for.body.i.i1905, label %for.cond45.i.preheader.i1910, !llvm.loop !17

for.body48.i.i1912:                               ; preds = %for.cond45.i.preheader.i1910, %for.body48.i.i1912
  %_pos44.i.0893.i1913 = phi i64 [ %add51.i.i1915, %for.body48.i.i1912 ], [ 0, %for.cond45.i.preheader.i1910 ]
  %add.ptr49.i.i1914 = getelementptr inbounds i8, ptr %14, i64 %_pos44.i.0893.i1913
  tail call void @llvm.prefetch.p0(ptr %add.ptr49.i.i1914, i32 0, i32 2, i32 1)
  %add51.i.i1915 = add i64 %_pos44.i.0893.i1913, 64
  %cmp46.i.i1916 = icmp ult i64 %add51.i.i1915, %mul35.i.i1903
  br i1 %cmp46.i.i1916, label %for.body48.i.i1912, label %if.end.i.i1917, !llvm.loop !18

if.end.i.i1917:                                   ; preds = %for.body48.i.i1912, %for.cond45.i.preheader.i1910, %sw.bb5
  %231 = and i64 %add29.i.i, 4294967295
  %cmp54.i.i1918 = icmp eq i64 %231, 0
  %idx.ext56.i.i1919 = zext i1 %cmp54.i.i1918 to i64
  %add.ptr57.i.i1920 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext56.i.i1919
  %cmp58.i905975.i1921 = icmp ult ptr %add.ptr57.i.i1920, %add.ptr4.i.i
  br i1 %cmp58.i905975.i1921, label %sw.bb7.i633.i.lr.ph.lr.ph.i1927, label %return

sw.bb7.i633.i.lr.ph.lr.ph.i1927:                  ; preds = %if.end.i.i1917
  %sub.i.i.i1928 = sub i32 64, %2
  %sh_prom.i.i.i1929 = zext nneg i32 %sub.i.i.i1928 to i64
  %sub.i.i551.i1930 = sub i32 64, %4
  %sh_prom.i.i552.i1931 = zext nneg i32 %sub.i.i551.i1930 to i64
  %sub.i.i555.i1932 = sub i32 56, %18
  %sh_prom.i.i556.i1933 = zext nneg i32 %sub.i.i555.i1932 to i64
  %sub.i.i559.i1934 = sub i32 56, %19
  %sh_prom.i.i560.i1935 = zext nneg i32 %sub.i.i559.i1934 to i64
  %sub92.i.i1936 = add i32 %cond6.i.i, -1
  %add.ptr.i662.i1937 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -7
  %add.ptr22.i667.i1938 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -3
  %add.ptr34.i672.i1939 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -1
  %add.ptr.i654.i.i1940 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 -32
  %lit.i694.i.i1941 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i729.i1942 = ptrtoint ptr %add.ptr.i654.i.i1940 to i64
  %longLengthType.i685.i.i1943 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i686.i.i1944 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i692.i.i1945 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  %idx.ext428.i.i1946 = zext i32 %sub.i.i to i64
  %idx.neg.i.i1947 = sub nsw i64 0, %idx.ext428.i.i1946
  %invariant.gep.i1948 = getelementptr i8, ptr %16, i64 %idx.neg.i.i1947
  br label %sw.bb7.i633.i.lr.ph.i1949

sw.bb7.i633.i.lr.ph.i1949:                        ; preds = %if.end462.i.i2132, %sw.bb7.i633.i.lr.ph.lr.ph.i1927
  %ip.i.0.ph981.i1950 = phi ptr [ %add.ptr57.i.i1920, %sw.bb7.i633.i.lr.ph.lr.ph.i1927 ], [ %ip.i.9.i2135, %if.end462.i.i2132 ]
  %anchor.i.0.ph979.i1951 = phi ptr [ %src, %sw.bb7.i633.i.lr.ph.lr.ph.i1927 ], [ %ip.i.9.i2135, %if.end462.i.i2132 ]
  %offset_1.i.0.ph977.i1952 = phi i32 [ %10, %sw.bb7.i633.i.lr.ph.lr.ph.i1927 ], [ %offset_1.i.2.i2134, %if.end462.i.i2132 ]
  %offset_2.i.0.ph976.i1953 = phi i32 [ %11, %sw.bb7.i633.i.lr.ph.lr.ph.i1927 ], [ %offset_2.i.2.i2133, %if.end462.i.i2132 ]
  %sub.ptr.rhs.cast219.i.i1954 = ptrtoint ptr %anchor.i.0.ph979.i1951 to i64
  br label %sw.bb7.i633.i.i1955

sw.bb7.i633.i.i1955:                              ; preds = %if.end217.i.i1991, %sw.bb7.i633.i.lr.ph.i1949
  %ip.i.0906.i1956 = phi ptr [ %ip.i.0.ph981.i1950, %sw.bb7.i633.i.lr.ph.i1949 ], [ %add.ptr223.i.i1994, %if.end217.i.i1991 ]
  %ip.i.0.val539.i1957 = load i64, ptr %ip.i.0906.i1956, align 1
  %mul.i.i.i1958 = mul i64 %ip.i.0.val539.i1957, -3523014627327384477
  %shr.i.i.i1959 = lshr i64 %mul.i.i.i1958, %sh_prom.i.i.i1929
  %mul.i.i550.i1960 = mul i64 %ip.i.0.val539.i1957, -3523014627193167104
  %shr.i.i553.i1961 = lshr i64 %mul.i.i550.i1960, %sh_prom.i.i552.i1931
  %shr.i.i557.i1962 = lshr i64 %mul.i.i.i1958, %sh_prom.i.i556.i1933
  %shr.i.i561.i1963 = lshr i64 %mul.i.i550.i1960, %sh_prom.i.i560.i1935
  %shr.i.i1964 = lshr i64 %shr.i.i557.i1962, 8
  %arrayidx64.i.i1965 = getelementptr inbounds nuw i32, ptr %13, i64 %shr.i.i1964
  %232 = load i32, ptr %arrayidx64.i.i1965, align 4
  %shr65.i.i1966 = lshr i64 %shr.i.i561.i1963, 8
  %arrayidx66.i.i1967 = getelementptr inbounds nuw i32, ptr %14, i64 %shr65.i.i1966
  %233 = load i32, ptr %arrayidx66.i.i1967, align 4
  %conv67.i.i1968 = zext i32 %232 to i64
  %234 = xor i64 %shr.i.i557.i1962, %conv67.i.i1968
  %235 = and i64 %234, 255
  %cmp.i562.not.i1969 = icmp eq i64 %235, 0
  %conv69.i.i1970 = zext i32 %233 to i64
  %236 = xor i64 %shr.i.i561.i1963, %conv69.i.i1970
  %237 = and i64 %236, 255
  %cmp.i563.not.i1971 = icmp eq i64 %237, 0
  %sub.ptr.lhs.cast71.i.i1972 = ptrtoint ptr %ip.i.0906.i1956 to i64
  %sub.ptr.sub73.i.i1973 = sub i64 %sub.ptr.lhs.cast71.i.i1972, %sub.ptr.rhs.cast.i.i
  %conv74.i.i1974 = trunc i64 %sub.ptr.sub73.i.i1973 to i32
  %arrayidx75.i.i1975 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i.i1959
  %238 = load i32, ptr %arrayidx75.i.i1975, align 4
  %arrayidx76.i.i1976 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i553.i1961
  %239 = load i32, ptr %arrayidx76.i.i1976, align 4
  %idx.ext77.i.i1977 = zext i32 %238 to i64
  %add.ptr78.i.i1978 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext77.i.i1977
  %idx.ext79.i.i1979 = zext i32 %239 to i64
  %add.ptr80.i.i1980 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext79.i.i1979
  %add81.i.i1981 = add i32 %conv74.i.i1974, 1
  %sub82.i.i1982 = sub i32 %add81.i.i1981, %offset_1.i.0.ph977.i1952
  store i32 %conv74.i.i1974, ptr %arrayidx76.i.i1976, align 4
  store i32 %conv74.i.i1974, ptr %arrayidx75.i.i1975, align 4
  %sub93.i.i1983 = sub i32 %sub92.i.i1936, %sub82.i.i1982
  %cmp94.i.i1984 = icmp ugt i32 %sub93.i.i1983, 2
  br i1 %cmp94.i.i1984, label %land.lhs.true.i.i2690, label %if.end116.i.i1985

land.lhs.true.i.i2690:                            ; preds = %sw.bb7.i633.i.i1955
  %cmp83.i.i2691 = icmp ult i32 %sub82.i.i1982, %cond6.i.i
  %sub85.i.i2692 = sub i32 %sub82.i.i1982, %sub.i.i
  %idx.ext86.i.i2693 = zext i32 %sub85.i.i2692 to i64
  %add.ptr87.i.i2694 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext86.i.i2693
  %idx.ext88.i.i2695 = zext i32 %sub82.i.i1982 to i64
  %add.ptr89.i.i2696 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext88.i.i2695
  %cond.i.i2697 = select i1 %cmp83.i.i2691, ptr %add.ptr87.i.i2694, ptr %add.ptr89.i.i2696
  %cond.i.val.i2698 = load i32, ptr %cond.i.i2697, align 1
  %add.ptr97.i.i2699 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1956, i64 1
  %add.ptr97.i.val.i2700 = load i32, ptr %add.ptr97.i.i2699, align 1
  %cmp99.i.i2701 = icmp eq i32 %cond.i.val.i2698, %add.ptr97.i.val.i2700
  br i1 %cmp99.i.i2701, label %if.then101.i.i2702, label %if.end116.i.i1985

if.then101.i.i2702:                               ; preds = %land.lhs.true.i.i2690
  %add.ptr97.i.i2699.le = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1956, i64 1
  %cond107.i.i2704 = select i1 %cmp83.i.i2691, ptr %17, ptr %add.ptr3.i.i
  %add.ptr109.i.i2705 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1956, i64 5
  %add.ptr110.i.i2706 = getelementptr inbounds nuw i8, ptr %cond.i.i2697, i64 4
  %call111.i.i2707 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr109.i.i2705, ptr noundef nonnull %add.ptr110.i.i2706, ptr noundef %add.ptr3.i.i, ptr noundef %cond107.i.i2704, ptr noundef %add.ptr.i.i)
  %add112.i.i2708 = add i64 %call111.i.i2707, 4
  %sub.ptr.lhs.cast113.i.i2709 = ptrtoint ptr %add.ptr97.i.i2699.le to i64
  %sub.ptr.sub115.i.i2710 = sub i64 %sub.ptr.lhs.cast113.i.i2709, %sub.ptr.rhs.cast219.i.i1954
  %cmp.i714.i.not.i2711 = icmp ugt ptr %add.ptr97.i.i2699.le, %add.ptr.i654.i.i1940
  %240 = load ptr, ptr %lit.i694.i.i1941, align 8
  br i1 %cmp.i714.i.not.i2711, label %if.else.i715.i.i2751, label %if.then.i751.i.i2712

if.then.i751.i.i2712:                             ; preds = %if.then101.i.i2702
  %anchor.i.0.val.i2713 = load <2 x i64>, ptr %anchor.i.0.ph979.i1951, align 1
  store <2 x i64> %anchor.i.0.val.i2713, ptr %240, align 1
  %cmp2.i753.i.i2714 = icmp ugt i64 %sub.ptr.sub115.i.i2710, 16
  %241 = load ptr, ptr %lit.i694.i.i1941, align 8
  %add.ptr.i764.i.i2715 = getelementptr i8, ptr %241, i64 %sub.ptr.sub115.i.i2710
  br i1 %cmp2.i753.i.i2714, label %if.then3.i755.i.i2724, label %if.end8.i717.i.thread.i2716

if.end8.i717.i.thread.i2716:                      ; preds = %if.then.i751.i.i2712
  store ptr %add.ptr.i764.i.i2715, ptr %lit.i694.i.i1941, align 8
  %.pre1065.i2717 = load ptr, ptr %sequences.i686.i.i1944, align 8
  br label %if.end13.i721.i.i2718

if.then3.i755.i.i2724:                            ; preds = %if.then.i751.i.i2712
  %add.ptr6.i758.i.i2725 = getelementptr inbounds nuw i8, ptr %anchor.i.0.ph979.i1951, i64 16
  %add.ptr5.i757.i.i2726 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %add.ptr6.i758.i.val.i2727 = load <2 x i64>, ptr %add.ptr6.i758.i.i2725, align 1
  store <2 x i64> %add.ptr6.i758.i.val.i2727, ptr %add.ptr5.i757.i.i2726, align 1
  %cmp7.i.i.i2728 = icmp slt i64 %sub.ptr.sub115.i.i2710, 33
  br i1 %cmp7.i.i.i2728, label %if.end8.i717.i.i2741, label %if.end.i767.i.i2729

if.end.i767.i.i2729:                              ; preds = %if.then3.i755.i.i2724
  %add.ptr9.i.i.i2730 = getelementptr inbounds nuw i8, ptr %241, i64 32
  br label %do.body11.i.i.i2731

do.body11.i.i.i2731:                              ; preds = %do.body11.i.i.i2731, %if.end.i767.i.i2729
  %op.i.i.1.i2732 = phi ptr [ %add.ptr9.i.i.i2730, %if.end.i767.i.i2729 ], [ %add.ptr18.i.i.i2739, %do.body11.i.i.i2731 ]
  %anchor.i.0.pn531.i2733 = phi ptr [ %anchor.i.0.ph979.i1951, %if.end.i767.i.i2729 ], [ %ip.i.i.1.i2734, %do.body11.i.i.i2731 ]
  %ip.i.i.1.i2734 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn531.i2733, i64 32
  %ip.i.i.1.val.i2735 = load <2 x i64>, ptr %ip.i.i.1.i2734, align 1
  store <2 x i64> %ip.i.i.1.val.i2735, ptr %op.i.i.1.i2732, align 1
  %add.ptr13.i.i.i2736 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i2732, i64 16
  %add.ptr14.i.i.i2737 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn531.i2733, i64 48
  %add.ptr14.i.i.val.i2738 = load <2 x i64>, ptr %add.ptr14.i.i.i2737, align 1
  store <2 x i64> %add.ptr14.i.i.val.i2738, ptr %add.ptr13.i.i.i2736, align 1
  %add.ptr18.i.i.i2739 = getelementptr inbounds nuw i8, ptr %op.i.i.1.i2732, i64 32
  %cmp23.i.i.i2740 = icmp ult ptr %add.ptr18.i.i.i2739, %add.ptr.i764.i.i2715
  br i1 %cmp23.i.i.i2740, label %do.body11.i.i.i2731, label %if.end8.i717.i.i2741, !llvm.loop !11

if.else.i715.i.i2751:                             ; preds = %if.then101.i.i2702
  %cmp.not.i.i2752 = icmp ugt ptr %anchor.i.0.ph979.i1951, %add.ptr.i654.i.i1940
  br i1 %cmp.not.i.i2752, label %if.end.i577.i2770, label %if.then.i565.i2753

if.then.i565.i2753:                               ; preds = %if.else.i715.i.i2751
  %sub.ptr.sub.i568.i2754 = sub i64 %sub.ptr.lhs.cast.i729.i1942, %sub.ptr.rhs.cast219.i.i1954
  %add.ptr.i.i569.i2755 = getelementptr inbounds i8, ptr %240, i64 %sub.ptr.sub.i568.i2754
  %ip.val.i.i2756 = load <2 x i64>, ptr %anchor.i.0.ph979.i1951, align 1
  store <2 x i64> %ip.val.i.i2756, ptr %240, align 1
  %cmp7.i.i570.i2757 = icmp slt i64 %sub.ptr.sub.i568.i2754, 17
  br i1 %cmp7.i.i570.i2757, label %if.end.i577.i2770, label %if.end.i.i.i2758

if.end.i.i.i2758:                                 ; preds = %if.then.i565.i2753
  %add.ptr9.i.i571.i2759 = getelementptr inbounds nuw i8, ptr %240, i64 16
  br label %do.body11.i.i572.i2760

do.body11.i.i572.i2760:                           ; preds = %do.body11.i.i572.i2760, %if.end.i.i.i2758
  %op.i.1.i.i2761 = phi ptr [ %add.ptr9.i.i571.i2759, %if.end.i.i.i2758 ], [ %add.ptr18.i.i575.i2768, %do.body11.i.i572.i2760 ]
  %ip.pn.i.i2762 = phi ptr [ %anchor.i.0.ph979.i1951, %if.end.i.i.i2758 ], [ %add.ptr14.i.i574.i2766, %do.body11.i.i572.i2760 ]
  %ip.i.1.i.i2763 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i2762, i64 16
  %ip.i.1.val.i.i2764 = load <2 x i64>, ptr %ip.i.1.i.i2763, align 1
  store <2 x i64> %ip.i.1.val.i.i2764, ptr %op.i.1.i.i2761, align 1
  %add.ptr13.i.i573.i2765 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i2761, i64 16
  %add.ptr14.i.i574.i2766 = getelementptr inbounds nuw i8, ptr %ip.pn.i.i2762, i64 32
  %add.ptr14.i.val.i.i2767 = load <2 x i64>, ptr %add.ptr14.i.i574.i2766, align 1
  store <2 x i64> %add.ptr14.i.val.i.i2767, ptr %add.ptr13.i.i573.i2765, align 1
  %add.ptr18.i.i575.i2768 = getelementptr inbounds nuw i8, ptr %op.i.1.i.i2761, i64 32
  %cmp23.i.i576.i2769 = icmp ult ptr %add.ptr18.i.i575.i2768, %add.ptr.i.i569.i2755
  br i1 %cmp23.i.i576.i2769, label %do.body11.i.i572.i2760, label %if.end.i577.i2770, !llvm.loop !11

if.end.i577.i2770:                                ; preds = %do.body11.i.i572.i2760, %if.then.i565.i2753, %if.else.i715.i.i2751
  %op.addr.0.i.i2771 = phi ptr [ %add.ptr.i.i569.i2755, %if.then.i565.i2753 ], [ %240, %if.else.i715.i.i2751 ], [ %add.ptr.i.i569.i2755, %do.body11.i.i572.i2760 ]
  %ip.addr.0.i.i2772 = phi ptr [ %add.ptr.i654.i.i1940, %if.then.i565.i2753 ], [ %anchor.i.0.ph979.i1951, %if.else.i715.i.i2751 ], [ %add.ptr.i654.i.i1940, %do.body11.i.i572.i2760 ]
  %cmp432.i.i2773 = icmp ult ptr %ip.addr.0.i.i2772, %add.ptr97.i.i2699.le
  br i1 %cmp432.i.i2773, label %while.body.i.i2774, label %if.end8.i717.i.i2741

while.body.i.i2774:                               ; preds = %if.end.i577.i2770, %while.body.i.i2774
  %ip.addr.134.i.i2775 = phi ptr [ %incdec.ptr.i.i2777, %while.body.i.i2774 ], [ %ip.addr.0.i.i2772, %if.end.i577.i2770 ]
  %op.addr.133.i.i2776 = phi ptr [ %incdec.ptr5.i.i2778, %while.body.i.i2774 ], [ %op.addr.0.i.i2771, %if.end.i577.i2770 ]
  %incdec.ptr.i.i2777 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i.i2775, i64 1
  %242 = load i8, ptr %ip.addr.134.i.i2775, align 1
  %incdec.ptr5.i.i2778 = getelementptr inbounds nuw i8, ptr %op.addr.133.i.i2776, i64 1
  store i8 %242, ptr %op.addr.133.i.i2776, align 1
  %exitcond.not.i.i2779 = icmp eq ptr %ip.addr.134.i.i2775, %ip.i.0906.i1956
  br i1 %exitcond.not.i.i2779, label %if.end8.i717.i.i2741, label %while.body.i.i2774, !llvm.loop !12

if.end8.i717.i.i2741:                             ; preds = %do.body11.i.i.i2731, %while.body.i.i2774, %if.end.i577.i2770, %if.then3.i755.i.i2724
  %243 = load ptr, ptr %lit.i694.i.i1941, align 8
  %add.ptr10.i719.i.i2742 = getelementptr inbounds i8, ptr %243, i64 %sub.ptr.sub115.i.i2710
  store ptr %add.ptr10.i719.i.i2742, ptr %lit.i694.i.i1941, align 8
  %cmp11.i720.i.i2743 = icmp ugt i64 %sub.ptr.sub115.i.i2710, 65535
  %.pre1066.i2744 = load ptr, ptr %sequences.i686.i.i1944, align 8
  br i1 %cmp11.i720.i.i2743, label %if.then12.i742.i.i2745, label %if.end13.i721.i.i2718

if.then12.i742.i.i2745:                           ; preds = %if.end8.i717.i.i2741
  store i32 1, ptr %longLengthType.i685.i.i1943, align 8
  %244 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i745.i.i2746 = ptrtoint ptr %.pre1066.i2744 to i64
  %sub.ptr.rhs.cast.i746.i.i2747 = ptrtoint ptr %244 to i64
  %sub.ptr.sub.i747.i.i2748 = sub i64 %sub.ptr.lhs.cast.i745.i.i2746, %sub.ptr.rhs.cast.i746.i.i2747
  %sub.ptr.div.i748.i.i2749 = lshr exact i64 %sub.ptr.sub.i747.i.i2748, 3
  %conv.i749.i.i2750 = trunc i64 %sub.ptr.div.i748.i.i2749 to i32
  store i32 %conv.i749.i.i2750, ptr %longLengthPos.i692.i.i1945, align 4
  br label %if.end13.i721.i.i2718

if.end13.i721.i.i2718:                            ; preds = %if.then12.i742.i.i2745, %if.end8.i717.i.i2741, %if.end8.i717.i.thread.i2716
  %245 = phi ptr [ %.pre1065.i2717, %if.end8.i717.i.thread.i2716 ], [ %.pre1066.i2744, %if.then12.i742.i.i2745 ], [ %.pre1066.i2744, %if.end8.i717.i.i2741 ]
  %conv14.i722.i.i2719 = trunc i64 %sub.ptr.sub115.i.i2710 to i16
  %litLength16.i724.i.i2720 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i16 %conv14.i722.i.i2719, ptr %litLength16.i724.i.i2720, align 4
  %246 = load ptr, ptr %sequences.i686.i.i1944, align 8
  store i32 1, ptr %246, align 4
  %sub20.i726.i.i2721 = add i64 %call111.i.i2707, 1
  %cmp21.i727.i.i2722 = icmp ugt i64 %sub20.i726.i.i2721, 65535
  %.pre1067.i2723 = load ptr, ptr %sequences.i686.i.i1944, align 8
  br i1 %cmp21.i727.i.i2722, label %_match_stored.i.sink.split.i2315, label %_match_stored.i.i2077

if.end116.i.i1985:                                ; preds = %land.lhs.true.i.i2690, %sw.bb7.i633.i.i1955
  %cmp117.i.i1986 = icmp ugt i32 %238, %cond6.i.i
  br i1 %cmp117.i.i1986, label %if.then119.i.i2604, label %if.else.i.i1987

if.then119.i.i2604:                               ; preds = %if.end116.i.i1985
  %add.ptr78.i.val.i2605 = load i64, ptr %add.ptr78.i.i1978, align 1
  %ip.i.0.val533.i2606 = load i64, ptr %ip.i.0906.i1956, align 1
  %cmp122.i.i2607 = icmp eq i64 %add.ptr78.i.val.i2605, %ip.i.0.val533.i2606
  br i1 %cmp122.i.i2607, label %if.then124.i.i2608, label %if.end190.i.i1988

if.then124.i.i2608:                               ; preds = %if.then119.i.i2604
  %add.ptr125.i.i2609 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1956, i64 8
  %add.ptr126.i.i2610 = getelementptr inbounds nuw i8, ptr %add.ptr78.i.i1978, i64 8
  %cmp.i579.i2611 = icmp ult ptr %add.ptr125.i.i2609, %add.ptr.i662.i1937
  br i1 %cmp.i579.i2611, label %if.then.i580.i2666, label %if.end19.i.i2612

if.then.i580.i2666:                               ; preds = %if.then124.i.i2608
  %pMatch.val.i.i2667 = load i64, ptr %add.ptr126.i.i2610, align 1
  %pIn.val.i.i2668 = load i64, ptr %add.ptr125.i.i2609, align 1
  %tobool.not.i.i2669 = icmp eq i64 %pMatch.val.i.i2667, %pIn.val.i.i2668
  br i1 %tobool.not.i.i2669, label %while.cond.i582.i2673, label %if.then2.i.i2670

if.then2.i.i2670:                                 ; preds = %if.then.i580.i2666
  %xor.i.i2671 = xor i64 %pIn.val.i.i2668, %pMatch.val.i.i2667
  %247 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i2671, i1 true)
  %shr.i.i581.i2672 = lshr i64 %247, 3
  br label %ZSTD_count.exit.i2629

while.cond.i582.i2673:                            ; preds = %if.then.i580.i2666, %while.body.i583.i2679
  %pMatch.pn.i.i2674 = phi ptr [ %pMatch.addr.1.i.i2677, %while.body.i583.i2679 ], [ %add.ptr126.i.i2610, %if.then.i580.i2666 ]
  %pIn.pn.i.i2675 = phi ptr [ %pIn.addr.1.i.i2676, %while.body.i583.i2679 ], [ %add.ptr125.i.i2609, %if.then.i580.i2666 ]
  %pIn.addr.1.i.i2676 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i2675, i64 8
  %pMatch.addr.1.i.i2677 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i2674, i64 8
  %cmp6.i.i2678 = icmp ult ptr %pIn.addr.1.i.i2676, %add.ptr.i662.i1937
  br i1 %cmp6.i.i2678, label %while.body.i583.i2679, label %if.end19.i.i2612

while.body.i583.i2679:                            ; preds = %while.cond.i582.i2673
  %pMatch.addr.1.val.i.i2680 = load i64, ptr %pMatch.addr.1.i.i2677, align 1
  %pIn.addr.1.val.i.i2681 = load i64, ptr %pIn.addr.1.i.i2676, align 1
  %tobool12.not.i.i2682 = icmp eq i64 %pMatch.addr.1.val.i.i2680, %pIn.addr.1.val.i.i2681
  br i1 %tobool12.not.i.i2682, label %while.cond.i582.i2673, label %if.end16.i.i2683, !llvm.loop !10

if.end16.i.i2683:                                 ; preds = %while.body.i583.i2679
  %xor11.i.i2684 = xor i64 %pIn.addr.1.val.i.i2681, %pMatch.addr.1.val.i.i2680
  %248 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i2684, i1 true)
  %shr.i35.i.i2685 = lshr i64 %248, 3
  %add.ptr18.i.i2686 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i2676, i64 %shr.i35.i.i2685
  %sub.ptr.lhs.cast.i584.i2687 = ptrtoint ptr %add.ptr18.i.i2686 to i64
  %sub.ptr.rhs.cast.i585.i2688 = ptrtoint ptr %add.ptr125.i.i2609 to i64
  %sub.ptr.sub.i586.i2689 = sub i64 %sub.ptr.lhs.cast.i584.i2687, %sub.ptr.rhs.cast.i585.i2688
  br label %ZSTD_count.exit.i2629

if.end19.i.i2612:                                 ; preds = %while.cond.i582.i2673, %if.then124.i.i2608
  %pMatch.addr.0.i.i2613 = phi ptr [ %add.ptr126.i.i2610, %if.then124.i.i2608 ], [ %pMatch.addr.1.i.i2677, %while.cond.i582.i2673 ]
  %pIn.addr.0.i.i2614 = phi ptr [ %add.ptr125.i.i2609, %if.then124.i.i2608 ], [ %pIn.addr.1.i.i2676, %while.cond.i582.i2673 ]
  %cmp23.i.i2615 = icmp ult ptr %pIn.addr.0.i.i2614, %add.ptr22.i667.i1938
  br i1 %cmp23.i.i2615, label %land.lhs.true25.i.i2659, label %if.end33.i.i2616

land.lhs.true25.i.i2659:                          ; preds = %if.end19.i.i2612
  %pMatch.addr.0.val.i.i2660 = load i32, ptr %pMatch.addr.0.i.i2613, align 1
  %pIn.addr.0.val.i.i2661 = load i32, ptr %pIn.addr.0.i.i2614, align 1
  %cmp28.i.i2662 = icmp eq i32 %pMatch.addr.0.val.i.i2660, %pIn.addr.0.val.i.i2661
  br i1 %cmp28.i.i2662, label %if.then30.i.i2663, label %if.end33.i.i2616

if.then30.i.i2663:                                ; preds = %land.lhs.true25.i.i2659
  %add.ptr31.i.i2664 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i2614, i64 4
  %add.ptr32.i.i2665 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i2613, i64 4
  br label %if.end33.i.i2616

if.end33.i.i2616:                                 ; preds = %if.then30.i.i2663, %land.lhs.true25.i.i2659, %if.end19.i.i2612
  %pMatch.addr.2.i.i2617 = phi ptr [ %add.ptr32.i.i2665, %if.then30.i.i2663 ], [ %pMatch.addr.0.i.i2613, %land.lhs.true25.i.i2659 ], [ %pMatch.addr.0.i.i2613, %if.end19.i.i2612 ]
  %pIn.addr.2.i.i2618 = phi ptr [ %add.ptr31.i.i2664, %if.then30.i.i2663 ], [ %pIn.addr.0.i.i2614, %land.lhs.true25.i.i2659 ], [ %pIn.addr.0.i.i2614, %if.end19.i.i2612 ]
  %cmp35.i.i2619 = icmp ult ptr %pIn.addr.2.i.i2618, %add.ptr34.i672.i1939
  br i1 %cmp35.i.i2619, label %land.lhs.true37.i.i2652, label %if.end47.i.i2620

land.lhs.true37.i.i2652:                          ; preds = %if.end33.i.i2616
  %pMatch.addr.2.val.i.i2653 = load i16, ptr %pMatch.addr.2.i.i2617, align 1
  %pIn.addr.2.val.i.i2654 = load i16, ptr %pIn.addr.2.i.i2618, align 1
  %cmp42.i.i2655 = icmp eq i16 %pMatch.addr.2.val.i.i2653, %pIn.addr.2.val.i.i2654
  br i1 %cmp42.i.i2655, label %if.then44.i.i2656, label %if.end47.i.i2620

if.then44.i.i2656:                                ; preds = %land.lhs.true37.i.i2652
  %add.ptr45.i.i2657 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i2618, i64 2
  %add.ptr46.i.i2658 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i2617, i64 2
  br label %if.end47.i.i2620

if.end47.i.i2620:                                 ; preds = %if.then44.i.i2656, %land.lhs.true37.i.i2652, %if.end33.i.i2616
  %pMatch.addr.3.i.i2621 = phi ptr [ %add.ptr46.i.i2658, %if.then44.i.i2656 ], [ %pMatch.addr.2.i.i2617, %land.lhs.true37.i.i2652 ], [ %pMatch.addr.2.i.i2617, %if.end33.i.i2616 ]
  %pIn.addr.3.i.i2622 = phi ptr [ %add.ptr45.i.i2657, %if.then44.i.i2656 ], [ %pIn.addr.2.i.i2618, %land.lhs.true37.i.i2652 ], [ %pIn.addr.2.i.i2618, %if.end33.i.i2616 ]
  %cmp48.i.i2623 = icmp ult ptr %pIn.addr.3.i.i2622, %add.ptr3.i.i
  br i1 %cmp48.i.i2623, label %land.lhs.true50.i.i2648, label %if.end56.i.i2624

land.lhs.true50.i.i2648:                          ; preds = %if.end47.i.i2620
  %249 = load i8, ptr %pMatch.addr.3.i.i2621, align 1
  %250 = load i8, ptr %pIn.addr.3.i.i2622, align 1
  %cmp53.i.i2649 = icmp eq i8 %249, %250
  %spec.select.idx.i.i2650 = zext i1 %cmp53.i.i2649 to i64
  %spec.select.i.i2651 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i2622, i64 %spec.select.idx.i.i2650
  br label %if.end56.i.i2624

if.end56.i.i2624:                                 ; preds = %land.lhs.true50.i.i2648, %if.end47.i.i2620
  %pIn.addr.4.i.i2625 = phi ptr [ %pIn.addr.3.i.i2622, %if.end47.i.i2620 ], [ %spec.select.i.i2651, %land.lhs.true50.i.i2648 ]
  %sub.ptr.lhs.cast57.i.i2626 = ptrtoint ptr %pIn.addr.4.i.i2625 to i64
  %sub.ptr.rhs.cast58.i.i2627 = ptrtoint ptr %add.ptr125.i.i2609 to i64
  %sub.ptr.sub59.i.i2628 = sub i64 %sub.ptr.lhs.cast57.i.i2626, %sub.ptr.rhs.cast58.i.i2627
  br label %ZSTD_count.exit.i2629

ZSTD_count.exit.i2629:                            ; preds = %if.end56.i.i2624, %if.end16.i.i2683, %if.then2.i.i2670
  %retval.0.i.i2630 = phi i64 [ %shr.i.i581.i2672, %if.then2.i.i2670 ], [ %sub.ptr.sub.i586.i2689, %if.end16.i.i2683 ], [ %sub.ptr.sub59.i.i2628, %if.end56.i.i2624 ]
  %add128.i.i2631 = add i64 %retval.0.i.i2630, 8
  %sub.ptr.rhs.cast130.i.i2632 = ptrtoint ptr %add.ptr78.i.i1978 to i64
  %sub.ptr.sub131.i.i2633 = sub i64 %sub.ptr.lhs.cast71.i.i1972, %sub.ptr.rhs.cast130.i.i2632
  %conv132.i.i2634 = trunc i64 %sub.ptr.sub131.i.i2633 to i32
  %cmp134.i962.i2635 = icmp ugt ptr %ip.i.0906.i1956, %anchor.i.0.ph979.i1951
  br i1 %cmp134.i962.i2635, label %land.rhs.i.i2636, label %_match_found.i.i2057

land.rhs.i.i2636:                                 ; preds = %ZSTD_count.exit.i2629, %while.body145.i.i2643
  %ip.i.2967.i2637 = phi ptr [ %arrayidx139.i.i2640, %while.body145.i.i2643 ], [ %ip.i.0906.i1956, %ZSTD_count.exit.i2629 ]
  %matchLong.i.0966.i2638 = phi ptr [ %arrayidx141.i.i2641, %while.body145.i.i2643 ], [ %add.ptr78.i.i1978, %ZSTD_count.exit.i2629 ]
  %mLength.i.1965.i2639 = phi i64 [ %inc.i.i2644, %while.body145.i.i2643 ], [ %add128.i.i2631, %ZSTD_count.exit.i2629 ]
  %arrayidx139.i.i2640 = getelementptr inbounds i8, ptr %ip.i.2967.i2637, i64 -1
  %251 = load i8, ptr %arrayidx139.i.i2640, align 1
  %arrayidx141.i.i2641 = getelementptr inbounds i8, ptr %matchLong.i.0966.i2638, i64 -1
  %252 = load i8, ptr %arrayidx141.i.i2641, align 1
  %cmp143.i.i2642 = icmp eq i8 %251, %252
  br i1 %cmp143.i.i2642, label %while.body145.i.i2643, label %_match_found.i.i2057

while.body145.i.i2643:                            ; preds = %land.rhs.i.i2636
  %inc.i.i2644 = add i64 %mLength.i.1965.i2639, 1
  %cmp134.i.i2645 = icmp ugt ptr %arrayidx139.i.i2640, %anchor.i.0.ph979.i1951
  %cmp136.i.i2646 = icmp ugt ptr %arrayidx141.i.i2641, %add.ptr.i.i
  %and.i530.i2647 = and i1 %cmp134.i.i2645, %cmp136.i.i2646
  br i1 %and.i530.i2647, label %land.rhs.i.i2636, label %_match_found.i.i2057, !llvm.loop !19

if.else.i.i1987:                                  ; preds = %if.end116.i.i1985
  br i1 %cmp.i562.not.i1969, label %if.then150.i.i2575, label %if.end190.i.i1988

if.then150.i.i2575:                               ; preds = %if.else.i.i1987
  %shr151.i.i2576 = lshr i32 %232, 8
  %cmp154.i.i2577 = icmp ugt i32 %shr151.i.i2576, %15
  br i1 %cmp154.i.i2577, label %land.lhs.true156.i.i2578, label %if.end190.i.i1988

land.lhs.true156.i.i2578:                         ; preds = %if.then150.i.i2575
  %idx.ext152.i.i2579 = zext nneg i32 %shr151.i.i2576 to i64
  %add.ptr153.i.i2580 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext152.i.i2579
  %add.ptr153.i.val.i2581 = load i64, ptr %add.ptr153.i.i2580, align 1
  %ip.i.0.val534.i2582 = load i64, ptr %ip.i.0906.i1956, align 1
  %cmp159.i.i2583 = icmp eq i64 %add.ptr153.i.val.i2581, %ip.i.0.val534.i2582
  br i1 %cmp159.i.i2583, label %if.then161.i.i2584, label %if.end190.i.i1988

if.then161.i.i2584:                               ; preds = %land.lhs.true156.i.i2578
  %add.ptr153.i.i2580.le = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext152.i.i2579
  %add.ptr162.i.i2586 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1956, i64 8
  %add.ptr163.i.i2587 = getelementptr inbounds nuw i8, ptr %add.ptr153.i.i2580.le, i64 8
  %call164.i.i2588 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr162.i.i2586, ptr noundef nonnull %add.ptr163.i.i2587, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add165.i.i2589 = add i64 %call164.i.i2588, 8
  %253 = add i32 %shr151.i.i2576, %sub.i.i
  %sub167.i.i2590 = sub i32 %conv74.i.i1974, %253
  %cmp169.i912.i2591 = icmp ugt ptr %ip.i.0906.i1956, %anchor.i.0.ph979.i1951
  br i1 %cmp169.i912.i2591, label %land.rhs175.i.i2592, label %_match_found.i.i2057

land.rhs175.i.i2592:                              ; preds = %if.then161.i.i2584, %while.body183.i.i2599
  %ip.i.4917.i2593 = phi ptr [ %arrayidx176.i.i2596, %while.body183.i.i2599 ], [ %ip.i.0906.i1956, %if.then161.i.i2584 ]
  %dictMatchL.i.0916.i2594 = phi ptr [ %arrayidx178.i.i2597, %while.body183.i.i2599 ], [ %add.ptr153.i.i2580.le, %if.then161.i.i2584 ]
  %mLength.i.3915.i2595 = phi i64 [ %inc186.i.i2600, %while.body183.i.i2599 ], [ %add165.i.i2589, %if.then161.i.i2584 ]
  %arrayidx176.i.i2596 = getelementptr inbounds i8, ptr %ip.i.4917.i2593, i64 -1
  %254 = load i8, ptr %arrayidx176.i.i2596, align 1
  %arrayidx178.i.i2597 = getelementptr inbounds i8, ptr %dictMatchL.i.0916.i2594, i64 -1
  %255 = load i8, ptr %arrayidx178.i.i2597, align 1
  %cmp180.i.i2598 = icmp eq i8 %254, %255
  br i1 %cmp180.i.i2598, label %while.body183.i.i2599, label %_match_found.i.i2057

while.body183.i.i2599:                            ; preds = %land.rhs175.i.i2592
  %inc186.i.i2600 = add i64 %mLength.i.3915.i2595, 1
  %cmp169.i.i2601 = icmp ugt ptr %arrayidx176.i.i2596, %anchor.i.0.ph979.i1951
  %cmp171.i.i2602 = icmp ugt ptr %arrayidx178.i.i2597, %add.ptr13.i.i
  %and173.i525.i2603 = and i1 %cmp169.i.i2601, %cmp171.i.i2602
  br i1 %and173.i525.i2603, label %land.rhs175.i.i2592, label %_match_found.i.i2057, !llvm.loop !20

if.end190.i.i1988:                                ; preds = %land.lhs.true156.i.i2578, %if.then150.i.i2575, %if.else.i.i1987, %if.then119.i.i2604
  %cmp191.i.i1989 = icmp ugt i32 %239, %cond6.i.i
  br i1 %cmp191.i.i1989, label %if.then193.i.i2571, label %if.else200.i.i1990

if.then193.i.i2571:                               ; preds = %if.end190.i.i1988
  %add.ptr80.i.val.i2572 = load i32, ptr %add.ptr80.i.i1980, align 1
  %ip.i.0.val.i2573 = load i32, ptr %ip.i.0906.i1956, align 1
  %cmp196.i.i2574 = icmp eq i32 %add.ptr80.i.val.i2572, %ip.i.0.val.i2573
  br i1 %cmp196.i.i2574, label %_search_next_long.i.i2008, label %if.end217.i.i1991

if.else200.i.i1990:                               ; preds = %if.end190.i.i1988
  br i1 %cmp.i563.not.i1971, label %if.then202.i.i1996, label %if.end217.i.i1991

if.then202.i.i1996:                               ; preds = %if.else200.i.i1990
  %shr203.i.i1997 = lshr i32 %233, 8
  %cmp207.i.i1998 = icmp ugt i32 %shr203.i.i1997, %15
  br i1 %cmp207.i.i1998, label %land.lhs.true209.i.i1999, label %if.end217.i.i1991

land.lhs.true209.i.i1999:                         ; preds = %if.then202.i.i1996
  %idx.ext204.i.i2000 = zext nneg i32 %shr203.i.i1997 to i64
  %add.ptr205.i.i2001 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext204.i.i2000
  %add.ptr205.i.val.i2002 = load i32, ptr %add.ptr205.i.i2001, align 1
  %ip.i.0.val532.i2003 = load i32, ptr %ip.i.0906.i1956, align 1
  %cmp212.i.i2004 = icmp eq i32 %add.ptr205.i.val.i2002, %ip.i.0.val532.i2003
  br i1 %cmp212.i.i2004, label %_search_next_long.i.split.loop.exit.i2005, label %if.end217.i.i1991

if.end217.i.i1991:                                ; preds = %land.lhs.true209.i.i1999, %if.then202.i.i1996, %if.else200.i.i1990, %if.then193.i.i2571
  %sub.ptr.sub220.i.i1992 = sub i64 %sub.ptr.lhs.cast71.i.i1972, %sub.ptr.rhs.cast219.i.i1954
  %shr221.i.i1993 = ashr i64 %sub.ptr.sub220.i.i1992, 8
  %256 = getelementptr i8, ptr %ip.i.0906.i1956, i64 %shr221.i.i1993
  %add.ptr223.i.i1994 = getelementptr i8, ptr %256, i64 1
  %cmp58.i.i1995 = icmp ult ptr %add.ptr223.i.i1994, %add.ptr4.i.i
  br i1 %cmp58.i.i1995, label %sw.bb7.i633.i.i1955, label %return, !llvm.loop !21

_search_next_long.i.split.loop.exit.i2005:        ; preds = %land.lhs.true209.i.i1999
  %add.ptr205.i.i2001.le = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext204.i.i2000
  %add206.i.le.i2007 = add i32 %shr203.i.i1997, %sub.i.i
  br label %_search_next_long.i.i2008

_search_next_long.i.i2008:                        ; preds = %if.then193.i.i2571, %_search_next_long.i.split.loop.exit.i2005
  %matchIndexS.i.0.i2009 = phi i32 [ %add206.i.le.i2007, %_search_next_long.i.split.loop.exit.i2005 ], [ %239, %if.then193.i.i2571 ]
  %match.i.0.i2010 = phi ptr [ %add.ptr205.i.i2001.le, %_search_next_long.i.split.loop.exit.i2005 ], [ %add.ptr80.i.i1980, %if.then193.i.i2571 ]
  %add.ptr224.i.i2011 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1956, i64 1
  %add.ptr224.i.val541.i2012 = load i64, ptr %add.ptr224.i.i2011, align 1
  %mul.i.i587.i2013 = mul i64 %add.ptr224.i.val541.i2012, -3523014627327384477
  %shr.i.i590.i2014 = lshr i64 %mul.i.i587.i2013, %sh_prom.i.i.i1929
  %shr.i.i594.i2015 = lshr i64 %mul.i.i587.i2013, %sh_prom.i.i556.i1933
  %arrayidx228.i.i2016 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i590.i2014
  %257 = load i32, ptr %arrayidx228.i.i2016, align 4
  %shr229.i.i2017 = lshr i64 %shr.i.i594.i2015, 8
  %arrayidx230.i.i2018 = getelementptr inbounds nuw i32, ptr %13, i64 %shr229.i.i2017
  %258 = load i32, ptr %arrayidx230.i.i2018, align 4
  %idx.ext233.i.i2019 = zext i32 %257 to i64
  %add.ptr234.i.i2020 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext233.i.i2019
  store i32 %add81.i.i1981, ptr %arrayidx228.i.i2016, align 4
  %cmp237.i.i2021 = icmp ugt i32 %257, %cond6.i.i
  br i1 %cmp237.i.i2021, label %if.then239.i.i2484, label %if.else276.i.i2022

if.then239.i.i2484:                               ; preds = %_search_next_long.i.i2008
  %add.ptr234.i.val.i2485 = load i64, ptr %add.ptr234.i.i2020, align 1
  %add.ptr224.i.val.i2486 = load i64, ptr %add.ptr224.i.i2011, align 1
  %cmp243.i.i2487 = icmp eq i64 %add.ptr234.i.val.i2485, %add.ptr224.i.val.i2486
  br i1 %cmp243.i.i2487, label %if.then245.i.i2488, label %if.end322.i.i2025

if.then245.i.i2488:                               ; preds = %if.then239.i.i2484
  %add.ptr246.i.i2489 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1956, i64 9
  %add.ptr247.i.i2490 = getelementptr inbounds nuw i8, ptr %add.ptr234.i.i2020, i64 8
  %cmp.i598.i2491 = icmp ult ptr %add.ptr246.i.i2489, %add.ptr.i662.i1937
  br i1 %cmp.i598.i2491, label %if.then.i637.i2547, label %if.end19.i599.i2492

if.then.i637.i2547:                               ; preds = %if.then245.i.i2488
  %pMatch.val.i638.i2548 = load i64, ptr %add.ptr247.i.i2490, align 1
  %pIn.val.i639.i2549 = load i64, ptr %add.ptr246.i.i2489, align 1
  %tobool.not.i640.i2550 = icmp eq i64 %pMatch.val.i638.i2548, %pIn.val.i639.i2549
  br i1 %tobool.not.i640.i2550, label %while.cond.i644.i2554, label %if.then2.i641.i2551

if.then2.i641.i2551:                              ; preds = %if.then.i637.i2547
  %xor.i642.i2552 = xor i64 %pIn.val.i639.i2549, %pMatch.val.i638.i2548
  %259 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i642.i2552, i1 true)
  %shr.i.i643.i2553 = lshr i64 %259, 3
  br label %ZSTD_count.exit661.i2509

while.cond.i644.i2554:                            ; preds = %if.then.i637.i2547, %while.body.i650.i2560
  %pMatch.pn.i645.i2555 = phi ptr [ %pMatch.addr.1.i648.i2558, %while.body.i650.i2560 ], [ %add.ptr247.i.i2490, %if.then.i637.i2547 ]
  %pIn.pn.i646.i2556 = phi ptr [ %pIn.addr.1.i647.i2557, %while.body.i650.i2560 ], [ %add.ptr246.i.i2489, %if.then.i637.i2547 ]
  %pIn.addr.1.i647.i2557 = getelementptr inbounds nuw i8, ptr %pIn.pn.i646.i2556, i64 8
  %pMatch.addr.1.i648.i2558 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i645.i2555, i64 8
  %cmp6.i649.i2559 = icmp ult ptr %pIn.addr.1.i647.i2557, %add.ptr.i662.i1937
  br i1 %cmp6.i649.i2559, label %while.body.i650.i2560, label %if.end19.i599.i2492

while.body.i650.i2560:                            ; preds = %while.cond.i644.i2554
  %pMatch.addr.1.val.i651.i2561 = load i64, ptr %pMatch.addr.1.i648.i2558, align 1
  %pIn.addr.1.val.i652.i2562 = load i64, ptr %pIn.addr.1.i647.i2557, align 1
  %tobool12.not.i653.i2563 = icmp eq i64 %pMatch.addr.1.val.i651.i2561, %pIn.addr.1.val.i652.i2562
  br i1 %tobool12.not.i653.i2563, label %while.cond.i644.i2554, label %if.end16.i654.i2564, !llvm.loop !10

if.end16.i654.i2564:                              ; preds = %while.body.i650.i2560
  %xor11.i655.i2565 = xor i64 %pIn.addr.1.val.i652.i2562, %pMatch.addr.1.val.i651.i2561
  %260 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i655.i2565, i1 true)
  %shr.i35.i656.i2566 = lshr i64 %260, 3
  %add.ptr18.i657.i2567 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i647.i2557, i64 %shr.i35.i656.i2566
  %sub.ptr.lhs.cast.i658.i2568 = ptrtoint ptr %add.ptr18.i657.i2567 to i64
  %sub.ptr.rhs.cast.i659.i2569 = ptrtoint ptr %add.ptr246.i.i2489 to i64
  %sub.ptr.sub.i660.i2570 = sub i64 %sub.ptr.lhs.cast.i658.i2568, %sub.ptr.rhs.cast.i659.i2569
  br label %ZSTD_count.exit661.i2509

if.end19.i599.i2492:                              ; preds = %while.cond.i644.i2554, %if.then245.i.i2488
  %pMatch.addr.0.i600.i2493 = phi ptr [ %add.ptr247.i.i2490, %if.then245.i.i2488 ], [ %pMatch.addr.1.i648.i2558, %while.cond.i644.i2554 ]
  %pIn.addr.0.i601.i2494 = phi ptr [ %add.ptr246.i.i2489, %if.then245.i.i2488 ], [ %pIn.addr.1.i647.i2557, %while.cond.i644.i2554 ]
  %cmp23.i603.i2495 = icmp ult ptr %pIn.addr.0.i601.i2494, %add.ptr22.i667.i1938
  br i1 %cmp23.i603.i2495, label %land.lhs.true25.i630.i2540, label %if.end33.i604.i2496

land.lhs.true25.i630.i2540:                       ; preds = %if.end19.i599.i2492
  %pMatch.addr.0.val.i631.i2541 = load i32, ptr %pMatch.addr.0.i600.i2493, align 1
  %pIn.addr.0.val.i632.i2542 = load i32, ptr %pIn.addr.0.i601.i2494, align 1
  %cmp28.i633.i2543 = icmp eq i32 %pMatch.addr.0.val.i631.i2541, %pIn.addr.0.val.i632.i2542
  br i1 %cmp28.i633.i2543, label %if.then30.i634.i2544, label %if.end33.i604.i2496

if.then30.i634.i2544:                             ; preds = %land.lhs.true25.i630.i2540
  %add.ptr31.i635.i2545 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i601.i2494, i64 4
  %add.ptr32.i636.i2546 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i600.i2493, i64 4
  br label %if.end33.i604.i2496

if.end33.i604.i2496:                              ; preds = %if.then30.i634.i2544, %land.lhs.true25.i630.i2540, %if.end19.i599.i2492
  %pMatch.addr.2.i605.i2497 = phi ptr [ %add.ptr32.i636.i2546, %if.then30.i634.i2544 ], [ %pMatch.addr.0.i600.i2493, %land.lhs.true25.i630.i2540 ], [ %pMatch.addr.0.i600.i2493, %if.end19.i599.i2492 ]
  %pIn.addr.2.i606.i2498 = phi ptr [ %add.ptr31.i635.i2545, %if.then30.i634.i2544 ], [ %pIn.addr.0.i601.i2494, %land.lhs.true25.i630.i2540 ], [ %pIn.addr.0.i601.i2494, %if.end19.i599.i2492 ]
  %cmp35.i608.i2499 = icmp ult ptr %pIn.addr.2.i606.i2498, %add.ptr34.i672.i1939
  br i1 %cmp35.i608.i2499, label %land.lhs.true37.i623.i2533, label %if.end47.i609.i2500

land.lhs.true37.i623.i2533:                       ; preds = %if.end33.i604.i2496
  %pMatch.addr.2.val.i624.i2534 = load i16, ptr %pMatch.addr.2.i605.i2497, align 1
  %pIn.addr.2.val.i625.i2535 = load i16, ptr %pIn.addr.2.i606.i2498, align 1
  %cmp42.i626.i2536 = icmp eq i16 %pMatch.addr.2.val.i624.i2534, %pIn.addr.2.val.i625.i2535
  br i1 %cmp42.i626.i2536, label %if.then44.i627.i2537, label %if.end47.i609.i2500

if.then44.i627.i2537:                             ; preds = %land.lhs.true37.i623.i2533
  %add.ptr45.i628.i2538 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i606.i2498, i64 2
  %add.ptr46.i629.i2539 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i605.i2497, i64 2
  br label %if.end47.i609.i2500

if.end47.i609.i2500:                              ; preds = %if.then44.i627.i2537, %land.lhs.true37.i623.i2533, %if.end33.i604.i2496
  %pMatch.addr.3.i610.i2501 = phi ptr [ %add.ptr46.i629.i2539, %if.then44.i627.i2537 ], [ %pMatch.addr.2.i605.i2497, %land.lhs.true37.i623.i2533 ], [ %pMatch.addr.2.i605.i2497, %if.end33.i604.i2496 ]
  %pIn.addr.3.i611.i2502 = phi ptr [ %add.ptr45.i628.i2538, %if.then44.i627.i2537 ], [ %pIn.addr.2.i606.i2498, %land.lhs.true37.i623.i2533 ], [ %pIn.addr.2.i606.i2498, %if.end33.i604.i2496 ]
  %cmp48.i612.i2503 = icmp ult ptr %pIn.addr.3.i611.i2502, %add.ptr3.i.i
  br i1 %cmp48.i612.i2503, label %land.lhs.true50.i619.i2529, label %if.end56.i613.i2504

land.lhs.true50.i619.i2529:                       ; preds = %if.end47.i609.i2500
  %261 = load i8, ptr %pMatch.addr.3.i610.i2501, align 1
  %262 = load i8, ptr %pIn.addr.3.i611.i2502, align 1
  %cmp53.i620.i2530 = icmp eq i8 %261, %262
  %spec.select.idx.i621.i2531 = zext i1 %cmp53.i620.i2530 to i64
  %spec.select.i622.i2532 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i611.i2502, i64 %spec.select.idx.i621.i2531
  br label %if.end56.i613.i2504

if.end56.i613.i2504:                              ; preds = %land.lhs.true50.i619.i2529, %if.end47.i609.i2500
  %pIn.addr.4.i614.i2505 = phi ptr [ %pIn.addr.3.i611.i2502, %if.end47.i609.i2500 ], [ %spec.select.i622.i2532, %land.lhs.true50.i619.i2529 ]
  %sub.ptr.lhs.cast57.i615.i2506 = ptrtoint ptr %pIn.addr.4.i614.i2505 to i64
  %sub.ptr.rhs.cast58.i616.i2507 = ptrtoint ptr %add.ptr246.i.i2489 to i64
  %sub.ptr.sub59.i617.i2508 = sub i64 %sub.ptr.lhs.cast57.i615.i2506, %sub.ptr.rhs.cast58.i616.i2507
  br label %ZSTD_count.exit661.i2509

ZSTD_count.exit661.i2509:                         ; preds = %if.end56.i613.i2504, %if.end16.i654.i2564, %if.then2.i641.i2551
  %retval.0.i618.i2510 = phi i64 [ %shr.i.i643.i2553, %if.then2.i641.i2551 ], [ %sub.ptr.sub.i660.i2570, %if.end16.i654.i2564 ], [ %sub.ptr.sub59.i617.i2508, %if.end56.i613.i2504 ]
  %add249.i.i2511 = add i64 %retval.0.i618.i2510, 8
  %sub.ptr.lhs.cast251.i.i2512 = ptrtoint ptr %add.ptr224.i.i2011 to i64
  %sub.ptr.rhs.cast252.i.i2513 = ptrtoint ptr %add.ptr234.i.i2020 to i64
  %sub.ptr.sub253.i.i2514 = sub i64 %sub.ptr.lhs.cast251.i.i2512, %sub.ptr.rhs.cast252.i.i2513
  %conv254.i.i2515 = trunc i64 %sub.ptr.sub253.i.i2514 to i32
  %cmp256.i952.i2516 = icmp ugt ptr %add.ptr224.i.i2011, %anchor.i.0.ph979.i1951
  br i1 %cmp256.i952.i2516, label %land.rhs262.i.i2517, label %_match_found.i.i2057

land.rhs262.i.i2517:                              ; preds = %ZSTD_count.exit661.i2509, %while.body270.i.i2524
  %matchL3.i.0957.i2518 = phi ptr [ %arrayidx265.i.i2522, %while.body270.i.i2524 ], [ %add.ptr234.i.i2020, %ZSTD_count.exit661.i2509 ]
  %ip.i.5956.i2519 = phi ptr [ %arrayidx263.i.i2521, %while.body270.i.i2524 ], [ %add.ptr224.i.i2011, %ZSTD_count.exit661.i2509 ]
  %mLength.i.4955.i2520 = phi i64 [ %inc273.i.i2525, %while.body270.i.i2524 ], [ %add249.i.i2511, %ZSTD_count.exit661.i2509 ]
  %arrayidx263.i.i2521 = getelementptr inbounds i8, ptr %ip.i.5956.i2519, i64 -1
  %263 = load i8, ptr %arrayidx263.i.i2521, align 1
  %arrayidx265.i.i2522 = getelementptr inbounds i8, ptr %matchL3.i.0957.i2518, i64 -1
  %264 = load i8, ptr %arrayidx265.i.i2522, align 1
  %cmp267.i.i2523 = icmp eq i8 %263, %264
  br i1 %cmp267.i.i2523, label %while.body270.i.i2524, label %_match_found.i.i2057

while.body270.i.i2524:                            ; preds = %land.rhs262.i.i2517
  %inc273.i.i2525 = add i64 %mLength.i.4955.i2520, 1
  %cmp256.i.i2526 = icmp ugt ptr %arrayidx263.i.i2521, %anchor.i.0.ph979.i1951
  %cmp258.i.i2527 = icmp ugt ptr %arrayidx265.i.i2522, %add.ptr.i.i
  %and260.i529.i2528 = and i1 %cmp258.i.i2527, %cmp256.i.i2526
  br i1 %and260.i529.i2528, label %land.rhs262.i.i2517, label %_match_found.i.i2057, !llvm.loop !22

if.else276.i.i2022:                               ; preds = %_search_next_long.i.i2008
  %conv231.i.i2023 = zext i32 %258 to i64
  %265 = xor i64 %shr.i.i594.i2015, %conv231.i.i2023
  %266 = and i64 %265, 255
  %cmp.i595.not.i2024 = icmp eq i64 %266, 0
  br i1 %cmp.i595.not.i2024, label %if.then278.i.i2456, label %if.end322.i.i2025

if.then278.i.i2456:                               ; preds = %if.else276.i.i2022
  %shr279.i.i2457 = lshr i32 %258, 8
  %idx.ext280.i.i2458 = zext nneg i32 %shr279.i.i2457 to i64
  %add.ptr281.i.i2459 = getelementptr inbounds nuw i8, ptr %16, i64 %idx.ext280.i.i2458
  %cmp282.i.i2460 = icmp ugt i32 %shr279.i.i2457, %15
  br i1 %cmp282.i.i2460, label %land.lhs.true284.i.i2461, label %if.end322.i.i2025

land.lhs.true284.i.i2461:                         ; preds = %if.then278.i.i2456
  %add.ptr281.i.val.i2462 = load i64, ptr %add.ptr281.i.i2459, align 1
  %add.ptr224.i.val535.i2463 = load i64, ptr %add.ptr224.i.i2011, align 1
  %cmp288.i.i2464 = icmp eq i64 %add.ptr281.i.val.i2462, %add.ptr224.i.val535.i2463
  br i1 %cmp288.i.i2464, label %if.then290.i.i2465, label %if.end322.i.i2025

if.then290.i.i2465:                               ; preds = %land.lhs.true284.i.i2461
  %add.ptr292.i.i2466 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1956, i64 9
  %add.ptr293.i.i2467 = getelementptr inbounds nuw i8, ptr %add.ptr281.i.i2459, i64 8
  %call294.i.i2468 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr292.i.i2466, ptr noundef nonnull %add.ptr293.i.i2467, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef %add.ptr.i.i)
  %add295.i.i2469 = add i64 %call294.i.i2468, 8
  %267 = add i32 %sub.i.i, %shr279.i.i2457
  %sub299.i.i2470 = sub i32 %add81.i.i1981, %267
  %cmp301.i922.i2471 = icmp ugt ptr %add.ptr224.i.i2011, %anchor.i.0.ph979.i1951
  br i1 %cmp301.i922.i2471, label %land.rhs307.i.i2472, label %_match_found.i.i2057

land.rhs307.i.i2472:                              ; preds = %if.then290.i.i2465, %while.body315.i.i2479
  %dictMatchL3.i.0927.i2473 = phi ptr [ %arrayidx310.i.i2477, %while.body315.i.i2479 ], [ %add.ptr281.i.i2459, %if.then290.i.i2465 ]
  %ip.i.6926.i2474 = phi ptr [ %arrayidx308.i.i2476, %while.body315.i.i2479 ], [ %add.ptr224.i.i2011, %if.then290.i.i2465 ]
  %mLength.i.5925.i2475 = phi i64 [ %inc318.i.i2480, %while.body315.i.i2479 ], [ %add295.i.i2469, %if.then290.i.i2465 ]
  %arrayidx308.i.i2476 = getelementptr inbounds i8, ptr %ip.i.6926.i2474, i64 -1
  %268 = load i8, ptr %arrayidx308.i.i2476, align 1
  %arrayidx310.i.i2477 = getelementptr inbounds i8, ptr %dictMatchL3.i.0927.i2473, i64 -1
  %269 = load i8, ptr %arrayidx310.i.i2477, align 1
  %cmp312.i.i2478 = icmp eq i8 %268, %269
  br i1 %cmp312.i.i2478, label %while.body315.i.i2479, label %_match_found.i.i2057

while.body315.i.i2479:                            ; preds = %land.rhs307.i.i2472
  %inc318.i.i2480 = add i64 %mLength.i.5925.i2475, 1
  %cmp301.i.i2481 = icmp ugt ptr %arrayidx308.i.i2476, %anchor.i.0.ph979.i1951
  %cmp303.i.i2482 = icmp ugt ptr %arrayidx310.i.i2477, %add.ptr13.i.i
  %and305.i526.i2483 = and i1 %cmp303.i.i2482, %cmp301.i.i2481
  br i1 %and305.i526.i2483, label %land.rhs307.i.i2472, label %_match_found.i.i2057, !llvm.loop !23

if.end322.i.i2025:                                ; preds = %land.lhs.true284.i.i2461, %if.then278.i.i2456, %if.else276.i.i2022, %if.then239.i.i2484
  %cmp323.i.i2026 = icmp ult i32 %matchIndexS.i.0.i2009, %cond6.i.i
  %add.ptr326.i.i2027 = getelementptr inbounds nuw i8, ptr %ip.i.0906.i1956, i64 4
  %add.ptr327.i.i2028 = getelementptr inbounds nuw i8, ptr %match.i.0.i2010, i64 4
  br i1 %cmp323.i.i2026, label %if.then325.i.i2437, label %if.else351.i.i2029

if.then325.i.i2437:                               ; preds = %if.end322.i.i2025
  %call328.i.i2438 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr326.i.i2027, ptr noundef nonnull %add.ptr327.i.i2028, ptr noundef %add.ptr3.i.i, ptr noundef %17, ptr noundef nonnull %add.ptr.i.i)
  %add329.i.i2439 = add i64 %call328.i.i2438, 4
  %sub330.i.i2440 = sub i32 %conv74.i.i1974, %matchIndexS.i.0.i2009
  %cmp332.i942.i2441 = icmp ugt ptr %ip.i.0906.i1956, %anchor.i.0.ph979.i1951
  %cmp334.i943.i2442 = icmp ugt ptr %match.i.0.i2010, %add.ptr13.i.i
  %and336.i528944.i2443 = and i1 %cmp332.i942.i2441, %cmp334.i943.i2442
  br i1 %and336.i528944.i2443, label %land.rhs338.i.i2444, label %_match_found.i.i2057

land.rhs338.i.i2444:                              ; preds = %if.then325.i.i2437, %while.body346.i.i2451
  %ip.i.7947.i2445 = phi ptr [ %arrayidx339.i.i2448, %while.body346.i.i2451 ], [ %ip.i.0906.i1956, %if.then325.i.i2437 ]
  %match.i.1946.i2446 = phi ptr [ %arrayidx341.i.i2449, %while.body346.i.i2451 ], [ %match.i.0.i2010, %if.then325.i.i2437 ]
  %mLength.i.6945.i2447 = phi i64 [ %inc349.i.i2452, %while.body346.i.i2451 ], [ %add329.i.i2439, %if.then325.i.i2437 ]
  %arrayidx339.i.i2448 = getelementptr inbounds i8, ptr %ip.i.7947.i2445, i64 -1
  %270 = load i8, ptr %arrayidx339.i.i2448, align 1
  %arrayidx341.i.i2449 = getelementptr inbounds i8, ptr %match.i.1946.i2446, i64 -1
  %271 = load i8, ptr %arrayidx341.i.i2449, align 1
  %cmp343.i.i2450 = icmp eq i8 %270, %271
  br i1 %cmp343.i.i2450, label %while.body346.i.i2451, label %_match_found.i.i2057

while.body346.i.i2451:                            ; preds = %land.rhs338.i.i2444
  %inc349.i.i2452 = add i64 %mLength.i.6945.i2447, 1
  %cmp332.i.i2453 = icmp ugt ptr %arrayidx339.i.i2448, %anchor.i.0.ph979.i1951
  %cmp334.i.i2454 = icmp ugt ptr %arrayidx341.i.i2449, %add.ptr13.i.i
  %and336.i528.i2455 = and i1 %cmp332.i.i2453, %cmp334.i.i2454
  br i1 %and336.i528.i2455, label %land.rhs338.i.i2444, label %_match_found.i.i2057, !llvm.loop !24

if.else351.i.i2029:                               ; preds = %if.end322.i.i2025
  %cmp.i663.i2030 = icmp ult ptr %add.ptr326.i.i2027, %add.ptr.i662.i1937
  br i1 %cmp.i663.i2030, label %if.then.i702.i2413, label %if.end19.i664.i2031

if.then.i702.i2413:                               ; preds = %if.else351.i.i2029
  %pMatch.val.i703.i2414 = load i64, ptr %add.ptr327.i.i2028, align 1
  %pIn.val.i704.i2415 = load i64, ptr %add.ptr326.i.i2027, align 1
  %tobool.not.i705.i2416 = icmp eq i64 %pMatch.val.i703.i2414, %pIn.val.i704.i2415
  br i1 %tobool.not.i705.i2416, label %while.cond.i709.i2420, label %if.then2.i706.i2417

if.then2.i706.i2417:                              ; preds = %if.then.i702.i2413
  %xor.i707.i2418 = xor i64 %pIn.val.i704.i2415, %pMatch.val.i703.i2414
  %272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i707.i2418, i1 true)
  %shr.i.i708.i2419 = lshr i64 %272, 3
  br label %ZSTD_count.exit726.i2048

while.cond.i709.i2420:                            ; preds = %if.then.i702.i2413, %while.body.i715.i2426
  %pMatch.pn.i710.i2421 = phi ptr [ %pMatch.addr.1.i713.i2424, %while.body.i715.i2426 ], [ %add.ptr327.i.i2028, %if.then.i702.i2413 ]
  %pIn.pn.i711.i2422 = phi ptr [ %pIn.addr.1.i712.i2423, %while.body.i715.i2426 ], [ %add.ptr326.i.i2027, %if.then.i702.i2413 ]
  %pIn.addr.1.i712.i2423 = getelementptr inbounds nuw i8, ptr %pIn.pn.i711.i2422, i64 8
  %pMatch.addr.1.i713.i2424 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i710.i2421, i64 8
  %cmp6.i714.i2425 = icmp ult ptr %pIn.addr.1.i712.i2423, %add.ptr.i662.i1937
  br i1 %cmp6.i714.i2425, label %while.body.i715.i2426, label %if.end19.i664.i2031

while.body.i715.i2426:                            ; preds = %while.cond.i709.i2420
  %pMatch.addr.1.val.i716.i2427 = load i64, ptr %pMatch.addr.1.i713.i2424, align 1
  %pIn.addr.1.val.i717.i2428 = load i64, ptr %pIn.addr.1.i712.i2423, align 1
  %tobool12.not.i718.i2429 = icmp eq i64 %pMatch.addr.1.val.i716.i2427, %pIn.addr.1.val.i717.i2428
  br i1 %tobool12.not.i718.i2429, label %while.cond.i709.i2420, label %if.end16.i719.i2430, !llvm.loop !10

if.end16.i719.i2430:                              ; preds = %while.body.i715.i2426
  %xor11.i720.i2431 = xor i64 %pIn.addr.1.val.i717.i2428, %pMatch.addr.1.val.i716.i2427
  %273 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i720.i2431, i1 true)
  %shr.i35.i721.i2432 = lshr i64 %273, 3
  %add.ptr18.i722.i2433 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i712.i2423, i64 %shr.i35.i721.i2432
  %sub.ptr.lhs.cast.i723.i2434 = ptrtoint ptr %add.ptr18.i722.i2433 to i64
  %sub.ptr.rhs.cast.i724.i2435 = ptrtoint ptr %add.ptr326.i.i2027 to i64
  %sub.ptr.sub.i725.i2436 = sub i64 %sub.ptr.lhs.cast.i723.i2434, %sub.ptr.rhs.cast.i724.i2435
  br label %ZSTD_count.exit726.i2048

if.end19.i664.i2031:                              ; preds = %while.cond.i709.i2420, %if.else351.i.i2029
  %pMatch.addr.0.i665.i2032 = phi ptr [ %add.ptr327.i.i2028, %if.else351.i.i2029 ], [ %pMatch.addr.1.i713.i2424, %while.cond.i709.i2420 ]
  %pIn.addr.0.i666.i2033 = phi ptr [ %add.ptr326.i.i2027, %if.else351.i.i2029 ], [ %pIn.addr.1.i712.i2423, %while.cond.i709.i2420 ]
  %cmp23.i668.i2034 = icmp ult ptr %pIn.addr.0.i666.i2033, %add.ptr22.i667.i1938
  br i1 %cmp23.i668.i2034, label %land.lhs.true25.i695.i2406, label %if.end33.i669.i2035

land.lhs.true25.i695.i2406:                       ; preds = %if.end19.i664.i2031
  %pMatch.addr.0.val.i696.i2407 = load i32, ptr %pMatch.addr.0.i665.i2032, align 1
  %pIn.addr.0.val.i697.i2408 = load i32, ptr %pIn.addr.0.i666.i2033, align 1
  %cmp28.i698.i2409 = icmp eq i32 %pMatch.addr.0.val.i696.i2407, %pIn.addr.0.val.i697.i2408
  br i1 %cmp28.i698.i2409, label %if.then30.i699.i2410, label %if.end33.i669.i2035

if.then30.i699.i2410:                             ; preds = %land.lhs.true25.i695.i2406
  %add.ptr31.i700.i2411 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i666.i2033, i64 4
  %add.ptr32.i701.i2412 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i665.i2032, i64 4
  br label %if.end33.i669.i2035

if.end33.i669.i2035:                              ; preds = %if.then30.i699.i2410, %land.lhs.true25.i695.i2406, %if.end19.i664.i2031
  %pMatch.addr.2.i670.i2036 = phi ptr [ %add.ptr32.i701.i2412, %if.then30.i699.i2410 ], [ %pMatch.addr.0.i665.i2032, %land.lhs.true25.i695.i2406 ], [ %pMatch.addr.0.i665.i2032, %if.end19.i664.i2031 ]
  %pIn.addr.2.i671.i2037 = phi ptr [ %add.ptr31.i700.i2411, %if.then30.i699.i2410 ], [ %pIn.addr.0.i666.i2033, %land.lhs.true25.i695.i2406 ], [ %pIn.addr.0.i666.i2033, %if.end19.i664.i2031 ]
  %cmp35.i673.i2038 = icmp ult ptr %pIn.addr.2.i671.i2037, %add.ptr34.i672.i1939
  br i1 %cmp35.i673.i2038, label %land.lhs.true37.i688.i2399, label %if.end47.i674.i2039

land.lhs.true37.i688.i2399:                       ; preds = %if.end33.i669.i2035
  %pMatch.addr.2.val.i689.i2400 = load i16, ptr %pMatch.addr.2.i670.i2036, align 1
  %pIn.addr.2.val.i690.i2401 = load i16, ptr %pIn.addr.2.i671.i2037, align 1
  %cmp42.i691.i2402 = icmp eq i16 %pMatch.addr.2.val.i689.i2400, %pIn.addr.2.val.i690.i2401
  br i1 %cmp42.i691.i2402, label %if.then44.i692.i2403, label %if.end47.i674.i2039

if.then44.i692.i2403:                             ; preds = %land.lhs.true37.i688.i2399
  %add.ptr45.i693.i2404 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i671.i2037, i64 2
  %add.ptr46.i694.i2405 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i670.i2036, i64 2
  br label %if.end47.i674.i2039

if.end47.i674.i2039:                              ; preds = %if.then44.i692.i2403, %land.lhs.true37.i688.i2399, %if.end33.i669.i2035
  %pMatch.addr.3.i675.i2040 = phi ptr [ %add.ptr46.i694.i2405, %if.then44.i692.i2403 ], [ %pMatch.addr.2.i670.i2036, %land.lhs.true37.i688.i2399 ], [ %pMatch.addr.2.i670.i2036, %if.end33.i669.i2035 ]
  %pIn.addr.3.i676.i2041 = phi ptr [ %add.ptr45.i693.i2404, %if.then44.i692.i2403 ], [ %pIn.addr.2.i671.i2037, %land.lhs.true37.i688.i2399 ], [ %pIn.addr.2.i671.i2037, %if.end33.i669.i2035 ]
  %cmp48.i677.i2042 = icmp ult ptr %pIn.addr.3.i676.i2041, %add.ptr3.i.i
  br i1 %cmp48.i677.i2042, label %land.lhs.true50.i684.i2395, label %if.end56.i678.i2043

land.lhs.true50.i684.i2395:                       ; preds = %if.end47.i674.i2039
  %274 = load i8, ptr %pMatch.addr.3.i675.i2040, align 1
  %275 = load i8, ptr %pIn.addr.3.i676.i2041, align 1
  %cmp53.i685.i2396 = icmp eq i8 %274, %275
  %spec.select.idx.i686.i2397 = zext i1 %cmp53.i685.i2396 to i64
  %spec.select.i687.i2398 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i676.i2041, i64 %spec.select.idx.i686.i2397
  br label %if.end56.i678.i2043

if.end56.i678.i2043:                              ; preds = %land.lhs.true50.i684.i2395, %if.end47.i674.i2039
  %pIn.addr.4.i679.i2044 = phi ptr [ %pIn.addr.3.i676.i2041, %if.end47.i674.i2039 ], [ %spec.select.i687.i2398, %land.lhs.true50.i684.i2395 ]
  %sub.ptr.lhs.cast57.i680.i2045 = ptrtoint ptr %pIn.addr.4.i679.i2044 to i64
  %sub.ptr.rhs.cast58.i681.i2046 = ptrtoint ptr %add.ptr326.i.i2027 to i64
  %sub.ptr.sub59.i682.i2047 = sub i64 %sub.ptr.lhs.cast57.i680.i2045, %sub.ptr.rhs.cast58.i681.i2046
  br label %ZSTD_count.exit726.i2048

ZSTD_count.exit726.i2048:                         ; preds = %if.end56.i678.i2043, %if.end16.i719.i2430, %if.then2.i706.i2417
  %retval.0.i683.i2049 = phi i64 [ %shr.i.i708.i2419, %if.then2.i706.i2417 ], [ %sub.ptr.sub.i725.i2436, %if.end16.i719.i2430 ], [ %sub.ptr.sub59.i682.i2047, %if.end56.i678.i2043 ]
  %add355.i.i2050 = add i64 %retval.0.i683.i2049, 4
  %sub.ptr.rhs.cast357.i.i2051 = ptrtoint ptr %match.i.0.i2010 to i64
  %sub.ptr.sub358.i.i2052 = sub i64 %sub.ptr.lhs.cast71.i.i1972, %sub.ptr.rhs.cast357.i.i2051
  %conv359.i.i2053 = trunc i64 %sub.ptr.sub358.i.i2052 to i32
  %cmp361.i932.i2054 = icmp ugt ptr %ip.i.0906.i1956, %anchor.i.0.ph979.i1951
  %cmp363.i933.i2055 = icmp ugt ptr %match.i.0.i2010, %add.ptr.i.i
  %and365.i527934.i2056 = and i1 %cmp361.i932.i2054, %cmp363.i933.i2055
  br i1 %and365.i527934.i2056, label %land.rhs367.i.i2383, label %_match_found.i.i2057

land.rhs367.i.i2383:                              ; preds = %ZSTD_count.exit726.i2048, %while.body375.i.i2390
  %ip.i.8937.i2384 = phi ptr [ %arrayidx368.i.i2387, %while.body375.i.i2390 ], [ %ip.i.0906.i1956, %ZSTD_count.exit726.i2048 ]
  %match.i.2936.i2385 = phi ptr [ %arrayidx370.i.i2388, %while.body375.i.i2390 ], [ %match.i.0.i2010, %ZSTD_count.exit726.i2048 ]
  %mLength.i.7935.i2386 = phi i64 [ %inc378.i.i2391, %while.body375.i.i2390 ], [ %add355.i.i2050, %ZSTD_count.exit726.i2048 ]
  %arrayidx368.i.i2387 = getelementptr inbounds i8, ptr %ip.i.8937.i2384, i64 -1
  %276 = load i8, ptr %arrayidx368.i.i2387, align 1
  %arrayidx370.i.i2388 = getelementptr inbounds i8, ptr %match.i.2936.i2385, i64 -1
  %277 = load i8, ptr %arrayidx370.i.i2388, align 1
  %cmp372.i.i2389 = icmp eq i8 %276, %277
  br i1 %cmp372.i.i2389, label %while.body375.i.i2390, label %_match_found.i.i2057

while.body375.i.i2390:                            ; preds = %land.rhs367.i.i2383
  %inc378.i.i2391 = add i64 %mLength.i.7935.i2386, 1
  %cmp361.i.i2392 = icmp ugt ptr %arrayidx368.i.i2387, %anchor.i.0.ph979.i1951
  %cmp363.i.i2393 = icmp ugt ptr %arrayidx370.i.i2388, %add.ptr.i.i
  %and365.i527.i2394 = and i1 %cmp361.i.i2392, %cmp363.i.i2393
  br i1 %and365.i527.i2394, label %land.rhs367.i.i2383, label %_match_found.i.i2057, !llvm.loop !25

_match_found.i.i2057:                             ; preds = %while.body183.i.i2599, %land.rhs175.i.i2592, %while.body315.i.i2479, %land.rhs307.i.i2472, %while.body375.i.i2390, %land.rhs367.i.i2383, %while.body346.i.i2451, %land.rhs338.i.i2444, %while.body270.i.i2524, %land.rhs262.i.i2517, %while.body145.i.i2643, %land.rhs.i.i2636, %ZSTD_count.exit726.i2048, %if.then325.i.i2437, %if.then290.i.i2465, %ZSTD_count.exit661.i2509, %if.then161.i.i2584, %ZSTD_count.exit.i2629
  %offset.i.0.i2058 = phi i32 [ %conv132.i.i2634, %ZSTD_count.exit.i2629 ], [ %conv254.i.i2515, %ZSTD_count.exit661.i2509 ], [ %sub330.i.i2440, %if.then325.i.i2437 ], [ %conv359.i.i2053, %ZSTD_count.exit726.i2048 ], [ %sub299.i.i2470, %if.then290.i.i2465 ], [ %sub167.i.i2590, %if.then161.i.i2584 ], [ %conv132.i.i2634, %land.rhs.i.i2636 ], [ %conv132.i.i2634, %while.body145.i.i2643 ], [ %conv254.i.i2515, %land.rhs262.i.i2517 ], [ %conv254.i.i2515, %while.body270.i.i2524 ], [ %sub330.i.i2440, %land.rhs338.i.i2444 ], [ %sub330.i.i2440, %while.body346.i.i2451 ], [ %conv359.i.i2053, %land.rhs367.i.i2383 ], [ %conv359.i.i2053, %while.body375.i.i2390 ], [ %sub299.i.i2470, %land.rhs307.i.i2472 ], [ %sub299.i.i2470, %while.body315.i.i2479 ], [ %sub167.i.i2590, %land.rhs175.i.i2592 ], [ %sub167.i.i2590, %while.body183.i.i2599 ]
  %mLength.i.2.i2059 = phi i64 [ %add128.i.i2631, %ZSTD_count.exit.i2629 ], [ %add249.i.i2511, %ZSTD_count.exit661.i2509 ], [ %add329.i.i2439, %if.then325.i.i2437 ], [ %add355.i.i2050, %ZSTD_count.exit726.i2048 ], [ %add295.i.i2469, %if.then290.i.i2465 ], [ %add165.i.i2589, %if.then161.i.i2584 ], [ %inc.i.i2644, %while.body145.i.i2643 ], [ %mLength.i.1965.i2639, %land.rhs.i.i2636 ], [ %inc273.i.i2525, %while.body270.i.i2524 ], [ %mLength.i.4955.i2520, %land.rhs262.i.i2517 ], [ %inc349.i.i2452, %while.body346.i.i2451 ], [ %mLength.i.6945.i2447, %land.rhs338.i.i2444 ], [ %inc378.i.i2391, %while.body375.i.i2390 ], [ %mLength.i.7935.i2386, %land.rhs367.i.i2383 ], [ %inc318.i.i2480, %while.body315.i.i2479 ], [ %mLength.i.5925.i2475, %land.rhs307.i.i2472 ], [ %inc186.i.i2600, %while.body183.i.i2599 ], [ %mLength.i.3915.i2595, %land.rhs175.i.i2592 ]
  %ip.i.3.i2060 = phi ptr [ %ip.i.0906.i1956, %ZSTD_count.exit.i2629 ], [ %add.ptr224.i.i2011, %ZSTD_count.exit661.i2509 ], [ %ip.i.0906.i1956, %if.then325.i.i2437 ], [ %ip.i.0906.i1956, %ZSTD_count.exit726.i2048 ], [ %add.ptr224.i.i2011, %if.then290.i.i2465 ], [ %ip.i.0906.i1956, %if.then161.i.i2584 ], [ %arrayidx139.i.i2640, %while.body145.i.i2643 ], [ %ip.i.2967.i2637, %land.rhs.i.i2636 ], [ %arrayidx263.i.i2521, %while.body270.i.i2524 ], [ %ip.i.5956.i2519, %land.rhs262.i.i2517 ], [ %arrayidx339.i.i2448, %while.body346.i.i2451 ], [ %ip.i.7947.i2445, %land.rhs338.i.i2444 ], [ %arrayidx368.i.i2387, %while.body375.i.i2390 ], [ %ip.i.8937.i2384, %land.rhs367.i.i2383 ], [ %arrayidx308.i.i2476, %while.body315.i.i2479 ], [ %ip.i.6926.i2474, %land.rhs307.i.i2472 ], [ %arrayidx176.i.i2596, %while.body183.i.i2599 ], [ %ip.i.4917.i2593, %land.rhs175.i.i2592 ]
  %sub.ptr.lhs.cast381.i.i2061 = ptrtoint ptr %ip.i.3.i2060 to i64
  %sub.ptr.sub383.i.i2062 = sub i64 %sub.ptr.lhs.cast381.i.i2061, %sub.ptr.rhs.cast219.i.i1954
  %add384.i.i2063 = add i32 %offset.i.0.i2058, 3
  %cmp.i656.i.not.i2064 = icmp ugt ptr %ip.i.3.i2060, %add.ptr.i654.i.i1940
  %278 = load ptr, ptr %lit.i694.i.i1941, align 8
  br i1 %cmp.i656.i.not.i2064, label %if.else.i657.i.i2354, label %if.then.i693.i.i2065

if.then.i693.i.i2065:                             ; preds = %_match_found.i.i2057
  %anchor.i.0.val546.i2066 = load <2 x i64>, ptr %anchor.i.0.ph979.i1951, align 1
  store <2 x i64> %anchor.i.0.val546.i2066, ptr %278, align 1
  %cmp2.i695.i.i2067 = icmp ugt i64 %sub.ptr.sub383.i.i2062, 16
  %279 = load ptr, ptr %lit.i694.i.i1941, align 8
  %add.ptr.i781.i.i2068 = getelementptr i8, ptr %279, i64 %sub.ptr.sub383.i.i2062
  br i1 %cmp2.i695.i.i2067, label %if.then3.i697.i.i2327, label %if.end8.i659.i.thread.i2069

if.end8.i659.i.thread.i2069:                      ; preds = %if.then.i693.i.i2065
  store ptr %add.ptr.i781.i.i2068, ptr %lit.i694.i.i1941, align 8
  %.pre.i2070 = load ptr, ptr %sequences.i686.i.i1944, align 8
  br label %if.end13.i663.i.i2071

if.then3.i697.i.i2327:                            ; preds = %if.then.i693.i.i2065
  %add.ptr6.i700.i.i2328 = getelementptr inbounds nuw i8, ptr %anchor.i.0.ph979.i1951, i64 16
  %add.ptr5.i699.i.i2329 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %add.ptr6.i700.i.val.i2330 = load <2 x i64>, ptr %add.ptr6.i700.i.i2328, align 1
  store <2 x i64> %add.ptr6.i700.i.val.i2330, ptr %add.ptr5.i699.i.i2329, align 1
  %cmp7.i784.i.i2331 = icmp slt i64 %sub.ptr.sub383.i.i2062, 33
  br i1 %cmp7.i784.i.i2331, label %if.end8.i659.i.i2344, label %if.end.i785.i.i2332

if.end.i785.i.i2332:                              ; preds = %if.then3.i697.i.i2327
  %add.ptr9.i786.i.i2333 = getelementptr inbounds nuw i8, ptr %279, i64 32
  br label %do.body11.i788.i.i2334

do.body11.i788.i.i2334:                           ; preds = %do.body11.i788.i.i2334, %if.end.i785.i.i2332
  %op.i776.i.1.i2335 = phi ptr [ %add.ptr9.i786.i.i2333, %if.end.i785.i.i2332 ], [ %add.ptr18.i791.i.i2342, %do.body11.i788.i.i2334 ]
  %anchor.i.0.pn.i2336 = phi ptr [ %anchor.i.0.ph979.i1951, %if.end.i785.i.i2332 ], [ %ip.i775.i.1.i2337, %do.body11.i788.i.i2334 ]
  %ip.i775.i.1.i2337 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i2336, i64 32
  %ip.i775.i.1.val.i2338 = load <2 x i64>, ptr %ip.i775.i.1.i2337, align 1
  store <2 x i64> %ip.i775.i.1.val.i2338, ptr %op.i776.i.1.i2335, align 1
  %add.ptr13.i789.i.i2339 = getelementptr inbounds nuw i8, ptr %op.i776.i.1.i2335, i64 16
  %add.ptr14.i790.i.i2340 = getelementptr inbounds nuw i8, ptr %anchor.i.0.pn.i2336, i64 48
  %add.ptr14.i790.i.val.i2341 = load <2 x i64>, ptr %add.ptr14.i790.i.i2340, align 1
  store <2 x i64> %add.ptr14.i790.i.val.i2341, ptr %add.ptr13.i789.i.i2339, align 1
  %add.ptr18.i791.i.i2342 = getelementptr inbounds nuw i8, ptr %op.i776.i.1.i2335, i64 32
  %cmp23.i793.i.i2343 = icmp ult ptr %add.ptr18.i791.i.i2342, %add.ptr.i781.i.i2068
  br i1 %cmp23.i793.i.i2343, label %do.body11.i788.i.i2334, label %if.end8.i659.i.i2344, !llvm.loop !11

if.else.i657.i.i2354:                             ; preds = %_match_found.i.i2057
  %cmp.not.i727.i2355 = icmp ugt ptr %anchor.i.0.ph979.i1951, %add.ptr.i654.i.i1940
  br i1 %cmp.not.i727.i2355, label %if.end.i747.i2373, label %if.then.i728.i2356

if.then.i728.i2356:                               ; preds = %if.else.i657.i.i2354
  %sub.ptr.sub.i731.i2357 = sub i64 %sub.ptr.lhs.cast.i729.i1942, %sub.ptr.rhs.cast219.i.i1954
  %add.ptr.i.i732.i2358 = getelementptr inbounds i8, ptr %278, i64 %sub.ptr.sub.i731.i2357
  %ip.val.i733.i2359 = load <2 x i64>, ptr %anchor.i.0.ph979.i1951, align 1
  store <2 x i64> %ip.val.i733.i2359, ptr %278, align 1
  %cmp7.i.i734.i2360 = icmp slt i64 %sub.ptr.sub.i731.i2357, 17
  br i1 %cmp7.i.i734.i2360, label %if.end.i747.i2373, label %if.end.i.i735.i2361

if.end.i.i735.i2361:                              ; preds = %if.then.i728.i2356
  %add.ptr9.i.i736.i2362 = getelementptr inbounds nuw i8, ptr %278, i64 16
  br label %do.body11.i.i737.i2363

do.body11.i.i737.i2363:                           ; preds = %do.body11.i.i737.i2363, %if.end.i.i735.i2361
  %op.i.1.i738.i2364 = phi ptr [ %add.ptr9.i.i736.i2362, %if.end.i.i735.i2361 ], [ %add.ptr18.i.i745.i2371, %do.body11.i.i737.i2363 ]
  %ip.pn.i739.i2365 = phi ptr [ %anchor.i.0.ph979.i1951, %if.end.i.i735.i2361 ], [ %add.ptr14.i.i743.i2369, %do.body11.i.i737.i2363 ]
  %ip.i.1.i740.i2366 = getelementptr inbounds nuw i8, ptr %ip.pn.i739.i2365, i64 16
  %ip.i.1.val.i741.i2367 = load <2 x i64>, ptr %ip.i.1.i740.i2366, align 1
  store <2 x i64> %ip.i.1.val.i741.i2367, ptr %op.i.1.i738.i2364, align 1
  %add.ptr13.i.i742.i2368 = getelementptr inbounds nuw i8, ptr %op.i.1.i738.i2364, i64 16
  %add.ptr14.i.i743.i2369 = getelementptr inbounds nuw i8, ptr %ip.pn.i739.i2365, i64 32
  %add.ptr14.i.val.i744.i2370 = load <2 x i64>, ptr %add.ptr14.i.i743.i2369, align 1
  store <2 x i64> %add.ptr14.i.val.i744.i2370, ptr %add.ptr13.i.i742.i2368, align 1
  %add.ptr18.i.i745.i2371 = getelementptr inbounds nuw i8, ptr %op.i.1.i738.i2364, i64 32
  %cmp23.i.i746.i2372 = icmp ult ptr %add.ptr18.i.i745.i2371, %add.ptr.i.i732.i2358
  br i1 %cmp23.i.i746.i2372, label %do.body11.i.i737.i2363, label %if.end.i747.i2373, !llvm.loop !11

if.end.i747.i2373:                                ; preds = %do.body11.i.i737.i2363, %if.then.i728.i2356, %if.else.i657.i.i2354
  %op.addr.0.i748.i2374 = phi ptr [ %add.ptr.i.i732.i2358, %if.then.i728.i2356 ], [ %278, %if.else.i657.i.i2354 ], [ %add.ptr.i.i732.i2358, %do.body11.i.i737.i2363 ]
  %ip.addr.0.i749.i2375 = phi ptr [ %add.ptr.i654.i.i1940, %if.then.i728.i2356 ], [ %anchor.i.0.ph979.i1951, %if.else.i657.i.i2354 ], [ %add.ptr.i654.i.i1940, %do.body11.i.i737.i2363 ]
  %cmp432.i750.i2376 = icmp ult ptr %ip.addr.0.i749.i2375, %ip.i.3.i2060
  br i1 %cmp432.i750.i2376, label %while.body.i751.i2377, label %if.end8.i659.i.i2344

while.body.i751.i2377:                            ; preds = %if.end.i747.i2373, %while.body.i751.i2377
  %ip.addr.134.i752.i2378 = phi ptr [ %incdec.ptr.i754.i2380, %while.body.i751.i2377 ], [ %ip.addr.0.i749.i2375, %if.end.i747.i2373 ]
  %op.addr.133.i753.i2379 = phi ptr [ %incdec.ptr5.i755.i2381, %while.body.i751.i2377 ], [ %op.addr.0.i748.i2374, %if.end.i747.i2373 ]
  %incdec.ptr.i754.i2380 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i752.i2378, i64 1
  %280 = load i8, ptr %ip.addr.134.i752.i2378, align 1
  %incdec.ptr5.i755.i2381 = getelementptr inbounds nuw i8, ptr %op.addr.133.i753.i2379, i64 1
  store i8 %280, ptr %op.addr.133.i753.i2379, align 1
  %exitcond.not.i756.i2382 = icmp eq ptr %incdec.ptr.i754.i2380, %ip.i.3.i2060
  br i1 %exitcond.not.i756.i2382, label %if.end8.i659.i.i2344, label %while.body.i751.i2377, !llvm.loop !12

if.end8.i659.i.i2344:                             ; preds = %do.body11.i788.i.i2334, %while.body.i751.i2377, %if.end.i747.i2373, %if.then3.i697.i.i2327
  %281 = load ptr, ptr %lit.i694.i.i1941, align 8
  %add.ptr10.i661.i.i2345 = getelementptr inbounds i8, ptr %281, i64 %sub.ptr.sub383.i.i2062
  store ptr %add.ptr10.i661.i.i2345, ptr %lit.i694.i.i1941, align 8
  %cmp11.i662.i.i2346 = icmp ugt i64 %sub.ptr.sub383.i.i2062, 65535
  %.pre1063.i2347 = load ptr, ptr %sequences.i686.i.i1944, align 8
  br i1 %cmp11.i662.i.i2346, label %if.then12.i684.i.i2348, label %if.end13.i663.i.i2071

if.then12.i684.i.i2348:                           ; preds = %if.end8.i659.i.i2344
  store i32 1, ptr %longLengthType.i685.i.i1943, align 8
  %282 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i687.i.i2349 = ptrtoint ptr %.pre1063.i2347 to i64
  %sub.ptr.rhs.cast.i688.i.i2350 = ptrtoint ptr %282 to i64
  %sub.ptr.sub.i689.i.i2351 = sub i64 %sub.ptr.lhs.cast.i687.i.i2349, %sub.ptr.rhs.cast.i688.i.i2350
  %sub.ptr.div.i690.i.i2352 = lshr exact i64 %sub.ptr.sub.i689.i.i2351, 3
  %conv.i691.i.i2353 = trunc i64 %sub.ptr.div.i690.i.i2352 to i32
  store i32 %conv.i691.i.i2353, ptr %longLengthPos.i692.i.i1945, align 4
  br label %if.end13.i663.i.i2071

if.end13.i663.i.i2071:                            ; preds = %if.then12.i684.i.i2348, %if.end8.i659.i.i2344, %if.end8.i659.i.thread.i2069
  %283 = phi ptr [ %.pre.i2070, %if.end8.i659.i.thread.i2069 ], [ %.pre1063.i2347, %if.then12.i684.i.i2348 ], [ %.pre1063.i2347, %if.end8.i659.i.i2344 ]
  %conv14.i664.i.i2072 = trunc i64 %sub.ptr.sub383.i.i2062 to i16
  %litLength16.i666.i.i2073 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i16 %conv14.i664.i.i2072, ptr %litLength16.i666.i.i2073, align 4
  %284 = load ptr, ptr %sequences.i686.i.i1944, align 8
  store i32 %add384.i.i2063, ptr %284, align 4
  %sub20.i668.i.i2074 = add i64 %mLength.i.2.i2059, -3
  %cmp21.i669.i.i2075 = icmp ugt i64 %sub20.i668.i.i2074, 65535
  %.pre1064.i2076 = load ptr, ptr %sequences.i686.i.i1944, align 8
  br i1 %cmp21.i669.i.i2075, label %_match_stored.i.sink.split.i2315, label %_match_stored.i.i2077

_match_stored.i.sink.split.i2315:                 ; preds = %if.end13.i663.i.i2071, %if.end13.i721.i.i2718
  %.pre1064.sink1142.i2316 = phi ptr [ %.pre1067.i2723, %if.end13.i721.i.i2718 ], [ %.pre1064.i2076, %if.end13.i663.i.i2071 ]
  %sub20.i668.i.sink.ph.i2317 = phi i64 [ %sub20.i726.i.i2721, %if.end13.i721.i.i2718 ], [ %sub20.i668.i.i2074, %if.end13.i663.i.i2071 ]
  %mLength.i.0.ph.i2318 = phi i64 [ %add112.i.i2708, %if.end13.i721.i.i2718 ], [ %mLength.i.2.i2059, %if.end13.i663.i.i2071 ]
  %offset_2.i.1.ph.i2319 = phi i32 [ %offset_2.i.0.ph976.i1953, %if.end13.i721.i.i2718 ], [ %offset_1.i.0.ph977.i1952, %if.end13.i663.i.i2071 ]
  %offset_1.i.1.ph.i2320 = phi i32 [ %offset_1.i.0.ph977.i1952, %if.end13.i721.i.i2718 ], [ %offset.i.0.i2058, %if.end13.i663.i.i2071 ]
  %ip.i.1.ph.i2321 = phi ptr [ %add.ptr97.i.i2699.le, %if.end13.i721.i.i2718 ], [ %ip.i.3.i2060, %if.end13.i663.i.i2071 ]
  store i32 2, ptr %longLengthType.i685.i.i1943, align 8
  %285 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i678.i.i2322 = ptrtoint ptr %.pre1064.sink1142.i2316 to i64
  %sub.ptr.rhs.cast28.i679.i.i2323 = ptrtoint ptr %285 to i64
  %sub.ptr.sub29.i680.i.i2324 = sub i64 %sub.ptr.lhs.cast27.i678.i.i2322, %sub.ptr.rhs.cast28.i679.i.i2323
  %sub.ptr.div30.i681.i.i2325 = lshr exact i64 %sub.ptr.sub29.i680.i.i2324, 3
  %conv31.i682.i.i2326 = trunc i64 %sub.ptr.div30.i681.i.i2325 to i32
  store i32 %conv31.i682.i.i2326, ptr %longLengthPos.i692.i.i1945, align 4
  br label %_match_stored.i.i2077

_match_stored.i.i2077:                            ; preds = %_match_stored.i.sink.split.i2315, %if.end13.i663.i.i2071, %if.end13.i721.i.i2718
  %sub20.i668.i.sink.i2078 = phi i64 [ %sub20.i726.i.i2721, %if.end13.i721.i.i2718 ], [ %sub20.i668.i.i2074, %if.end13.i663.i.i2071 ], [ %sub20.i668.i.sink.ph.i2317, %_match_stored.i.sink.split.i2315 ]
  %.pre1064.sink.i2079 = phi ptr [ %.pre1067.i2723, %if.end13.i721.i.i2718 ], [ %.pre1064.i2076, %if.end13.i663.i.i2071 ], [ %.pre1064.sink1142.i2316, %_match_stored.i.sink.split.i2315 ]
  %mLength.i.0.i2080 = phi i64 [ %add112.i.i2708, %if.end13.i721.i.i2718 ], [ %mLength.i.2.i2059, %if.end13.i663.i.i2071 ], [ %mLength.i.0.ph.i2318, %_match_stored.i.sink.split.i2315 ]
  %offset_2.i.1.i2081 = phi i32 [ %offset_2.i.0.ph976.i1953, %if.end13.i721.i.i2718 ], [ %offset_1.i.0.ph977.i1952, %if.end13.i663.i.i2071 ], [ %offset_2.i.1.ph.i2319, %_match_stored.i.sink.split.i2315 ]
  %offset_1.i.1.i2082 = phi i32 [ %offset_1.i.0.ph977.i1952, %if.end13.i721.i.i2718 ], [ %offset.i.0.i2058, %if.end13.i663.i.i2071 ], [ %offset_1.i.1.ph.i2320, %_match_stored.i.sink.split.i2315 ]
  %ip.i.1.i2083 = phi ptr [ %add.ptr97.i.i2699.le, %if.end13.i721.i.i2718 ], [ %ip.i.3.i2060, %if.end13.i663.i.i2071 ], [ %ip.i.1.ph.i2321, %_match_stored.i.sink.split.i2315 ]
  %conv34.i670.i.i2084 = trunc i64 %sub20.i668.i.sink.i2078 to i16
  %mlBase37.i672.i.i2085 = getelementptr inbounds nuw i8, ptr %.pre1064.sink.i2079, i64 6
  store i16 %conv34.i670.i.i2084, ptr %mlBase37.i672.i.i2085, align 2
  %.pn.i2086 = load ptr, ptr %sequences.i686.i.i1944, align 8
  %storemerge.i2087 = getelementptr inbounds nuw i8, ptr %.pn.i2086, i64 8
  store ptr %storemerge.i2087, ptr %sequences.i686.i.i1944, align 8
  %add.ptr385.i.i2088 = getelementptr inbounds i8, ptr %ip.i.1.i2083, i64 %mLength.i.0.i2080
  %cmp386.i.not.i2089 = icmp ugt ptr %add.ptr385.i.i2088, %add.ptr4.i.i
  br i1 %cmp386.i.not.i2089, label %if.end462.i.i2132, label %if.then388.i.i2090

if.then388.i.i2090:                               ; preds = %_match_stored.i.i2077
  %add389.i.i2091 = add i32 %conv74.i.i1974, 2
  %idx.ext390.i.i2092 = zext i32 %add389.i.i2091 to i64
  %add.ptr391.i.i2093 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext390.i.i2092
  %add.ptr391.i.val543.i2094 = load i64, ptr %add.ptr391.i.i2093, align 1
  %mul.i.i758.i2095 = mul i64 %add.ptr391.i.val543.i2094, -3523014627327384477
  %shr.i.i761.i2096 = lshr i64 %mul.i.i758.i2095, %sh_prom.i.i.i1929
  %arrayidx393.i.i2097 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i761.i2096
  store i32 %add389.i.i2091, ptr %arrayidx393.i.i2097, align 4
  %add.ptr394.i.i2098 = getelementptr inbounds i8, ptr %add.ptr385.i.i2088, i64 -2
  %sub.ptr.lhs.cast395.i.i2099 = ptrtoint ptr %add.ptr394.i.i2098 to i64
  %sub.ptr.sub397.i.i2100 = sub i64 %sub.ptr.lhs.cast395.i.i2099, %sub.ptr.rhs.cast.i.i
  %conv398.i.i2101 = trunc i64 %sub.ptr.sub397.i.i2100 to i32
  %add.ptr394.i.val.i2102 = load i64, ptr %add.ptr394.i.i2098, align 1
  %mul.i.i762.i2103 = mul i64 %add.ptr394.i.val.i2102, -3523014627327384477
  %shr.i.i765.i2104 = lshr i64 %mul.i.i762.i2103, %sh_prom.i.i.i1929
  %arrayidx401.i.i2105 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i765.i2104
  store i32 %conv398.i.i2101, ptr %arrayidx401.i.i2105, align 4
  %add.ptr391.i.val.i2106 = load i64, ptr %add.ptr391.i.i2093, align 1
  %mul.i.i766.i2107 = mul i64 %add.ptr391.i.val.i2106, -3523014627193167104
  %shr.i.i769.i2108 = lshr i64 %mul.i.i766.i2107, %sh_prom.i.i552.i1931
  %arrayidx405.i.i2109 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i769.i2108
  store i32 %add389.i.i2091, ptr %arrayidx405.i.i2109, align 4
  %add.ptr406.i.i2110 = getelementptr inbounds i8, ptr %add.ptr385.i.i2088, i64 -1
  %sub.ptr.lhs.cast407.i.i2111 = ptrtoint ptr %add.ptr406.i.i2110 to i64
  %sub.ptr.sub409.i.i2112 = sub i64 %sub.ptr.lhs.cast407.i.i2111, %sub.ptr.rhs.cast.i.i
  %conv410.i.i2113 = trunc i64 %sub.ptr.sub409.i.i2112 to i32
  %add.ptr406.i.val.i2114 = load i64, ptr %add.ptr406.i.i2110, align 1
  %mul.i.i770.i2115 = mul i64 %add.ptr406.i.val.i2114, -3523014627193167104
  %shr.i.i773.i2116 = lshr i64 %mul.i.i770.i2115, %sh_prom.i.i552.i1931
  %arrayidx413.i.i2117 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i773.i2116
  store i32 %conv410.i.i2113, ptr %arrayidx413.i.i2117, align 4
  br label %while.body417.i.i2118

while.body417.i.i2118:                            ; preds = %ZSTD_storeSeq.exit.i.i2188, %if.then388.i.i2090
  %ip.i.10974.i2119 = phi ptr [ %add.ptr385.i.i2088, %if.then388.i.i2090 ], [ %add.ptr459.i.i2200, %ZSTD_storeSeq.exit.i.i2188 ]
  %offset_1.i.3973.i2120 = phi i32 [ %offset_1.i.1.i2082, %if.then388.i.i2090 ], [ %offset_2.i.3972.i2121, %ZSTD_storeSeq.exit.i.i2188 ]
  %offset_2.i.3972.i2121 = phi i32 [ %offset_2.i.1.i2081, %if.then388.i.i2090 ], [ %offset_1.i.3973.i2120, %ZSTD_storeSeq.exit.i.i2188 ]
  %sub.ptr.lhs.cast418.i.i2122 = ptrtoint ptr %ip.i.10974.i2119 to i64
  %sub.ptr.sub420.i.i2123 = sub i64 %sub.ptr.lhs.cast418.i.i2122, %sub.ptr.rhs.cast.i.i
  %conv421.i.i2124 = trunc i64 %sub.ptr.sub420.i.i2123 to i32
  %sub422.i.i2125 = sub i32 %conv421.i.i2124, %offset_2.i.3972.i2121
  %cmp423.i.i2126 = icmp ult i32 %sub422.i.i2125, %cond6.i.i
  %idx.ext426.i.i2127 = zext i32 %sub422.i.i2125 to i64
  %cond434.i.v.i2128 = select i1 %cmp423.i.i2126, ptr %invariant.gep.i1948, ptr %5
  %cond434.i.i2129 = getelementptr i8, ptr %cond434.i.v.i2128, i64 %idx.ext426.i.i2127
  %sub436.i.i2130 = sub i32 %sub92.i.i1936, %sub422.i.i2125
  %cmp437.i.i2131 = icmp ugt i32 %sub436.i.i2130, 2
  br i1 %cmp437.i.i2131, label %land.lhs.true439.i.i2139, label %if.end462.i.i2132

land.lhs.true439.i.i2139:                         ; preds = %while.body417.i.i2118
  %cond434.i.val.i2140 = load i32, ptr %cond434.i.i2129, align 1
  %ip.i.10.val.i2141 = load i32, ptr %ip.i.10974.i2119, align 1
  %cmp442.i.i2142 = icmp eq i32 %cond434.i.val.i2140, %ip.i.10.val.i2141
  br i1 %cmp442.i.i2142, label %if.then444.i.i2143, label %if.end462.i.i2132

if.then444.i.i2143:                               ; preds = %land.lhs.true439.i.i2139
  %cond450.i.i2144 = select i1 %cmp423.i.i2126, ptr %17, ptr %add.ptr3.i.i
  %add.ptr451.i.i2145 = getelementptr inbounds nuw i8, ptr %ip.i.10974.i2119, i64 4
  %add.ptr452.i.i2146 = getelementptr inbounds nuw i8, ptr %cond434.i.i2129, i64 4
  %sub.ptr.lhs.cast.i774.i2147 = ptrtoint ptr %cond450.i.i2144 to i64
  %sub.ptr.rhs.cast.i775.i2148 = ptrtoint ptr %add.ptr452.i.i2146 to i64
  %sub.ptr.sub.i776.i2149 = sub i64 %sub.ptr.lhs.cast.i774.i2147, %sub.ptr.rhs.cast.i775.i2148
  %add.ptr.i777.i2150 = getelementptr inbounds i8, ptr %add.ptr451.i.i2145, i64 %sub.ptr.sub.i776.i2149
  %cmp.i778.i2151 = icmp ult ptr %add.ptr.i777.i2150, %add.ptr3.i.i
  %add.ptr.iEnd.i.i2152 = select i1 %cmp.i778.i2151, ptr %add.ptr.i777.i2150, ptr %add.ptr3.i.i
  %add.ptr.i.i779.i2153 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i2152, i64 -7
  %cmp.i.i.i2154 = icmp ult ptr %add.ptr451.i.i2145, %add.ptr.i.i779.i2153
  br i1 %cmp.i.i.i2154, label %if.then.i.i783.i2291, label %if.end19.i.i.i2155

if.then.i.i783.i2291:                             ; preds = %if.then444.i.i2143
  %pMatch.val.i.i.i2292 = load i64, ptr %add.ptr452.i.i2146, align 1
  %pIn.val.i.i.i2293 = load i64, ptr %add.ptr451.i.i2145, align 1
  %tobool.not.i.i.i2294 = icmp eq i64 %pMatch.val.i.i.i2292, %pIn.val.i.i.i2293
  br i1 %tobool.not.i.i.i2294, label %while.cond.i.i.i2298, label %if.then2.i.i.i2295

if.then2.i.i.i2295:                               ; preds = %if.then.i.i783.i2291
  %xor.i.i.i2296 = xor i64 %pIn.val.i.i.i2293, %pMatch.val.i.i.i2292
  %286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i.i.i2296, i1 true)
  %shr.i.i.i.i2297 = lshr i64 %286, 3
  br label %ZSTD_count.exit.i.i2174

while.cond.i.i.i2298:                             ; preds = %if.then.i.i783.i2291, %while.body.i.i.i2304
  %pMatch.pn.i.i.i2299 = phi ptr [ %pMatch.addr.1.i.i.i2302, %while.body.i.i.i2304 ], [ %add.ptr452.i.i2146, %if.then.i.i783.i2291 ]
  %pIn.pn.i.i.i2300 = phi ptr [ %pIn.addr.1.i.i.i2301, %while.body.i.i.i2304 ], [ %add.ptr451.i.i2145, %if.then.i.i783.i2291 ]
  %pIn.addr.1.i.i.i2301 = getelementptr inbounds nuw i8, ptr %pIn.pn.i.i.i2300, i64 8
  %pMatch.addr.1.i.i.i2302 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i.i.i2299, i64 8
  %cmp6.i.i.i2303 = icmp ult ptr %pIn.addr.1.i.i.i2301, %add.ptr.i.i779.i2153
  br i1 %cmp6.i.i.i2303, label %while.body.i.i.i2304, label %if.end19.i.i.i2155

while.body.i.i.i2304:                             ; preds = %while.cond.i.i.i2298
  %pMatch.addr.1.val.i.i.i2305 = load i64, ptr %pMatch.addr.1.i.i.i2302, align 1
  %pIn.addr.1.val.i.i.i2306 = load i64, ptr %pIn.addr.1.i.i.i2301, align 1
  %tobool12.not.i.i.i2307 = icmp eq i64 %pMatch.addr.1.val.i.i.i2305, %pIn.addr.1.val.i.i.i2306
  br i1 %tobool12.not.i.i.i2307, label %while.cond.i.i.i2298, label %if.end16.i.i.i2308, !llvm.loop !10

if.end16.i.i.i2308:                               ; preds = %while.body.i.i.i2304
  %xor11.i.i.i2309 = xor i64 %pIn.addr.1.val.i.i.i2306, %pMatch.addr.1.val.i.i.i2305
  %287 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i.i.i2309, i1 true)
  %shr.i35.i.i.i2310 = lshr i64 %287, 3
  %add.ptr18.i.i784.i2311 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i.i.i2301, i64 %shr.i35.i.i.i2310
  %sub.ptr.lhs.cast.i.i.i2312 = ptrtoint ptr %add.ptr18.i.i784.i2311 to i64
  %sub.ptr.rhs.cast.i.i.i2313 = ptrtoint ptr %add.ptr451.i.i2145 to i64
  %sub.ptr.sub.i.i.i2314 = sub i64 %sub.ptr.lhs.cast.i.i.i2312, %sub.ptr.rhs.cast.i.i.i2313
  br label %ZSTD_count.exit.i.i2174

if.end19.i.i.i2155:                               ; preds = %while.cond.i.i.i2298, %if.then444.i.i2143
  %pMatch.addr.0.i.i.i2156 = phi ptr [ %add.ptr452.i.i2146, %if.then444.i.i2143 ], [ %pMatch.addr.1.i.i.i2302, %while.cond.i.i.i2298 ]
  %pIn.addr.0.i.i.i2157 = phi ptr [ %add.ptr451.i.i2145, %if.then444.i.i2143 ], [ %pIn.addr.1.i.i.i2301, %while.cond.i.i.i2298 ]
  %add.ptr22.i.i.i2158 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i2152, i64 -3
  %cmp23.i.i780.i2159 = icmp ult ptr %pIn.addr.0.i.i.i2157, %add.ptr22.i.i.i2158
  br i1 %cmp23.i.i780.i2159, label %land.lhs.true25.i.i.i2284, label %if.end33.i.i.i2160

land.lhs.true25.i.i.i2284:                        ; preds = %if.end19.i.i.i2155
  %pMatch.addr.0.val.i.i.i2285 = load i32, ptr %pMatch.addr.0.i.i.i2156, align 1
  %pIn.addr.0.val.i.i.i2286 = load i32, ptr %pIn.addr.0.i.i.i2157, align 1
  %cmp28.i.i.i2287 = icmp eq i32 %pMatch.addr.0.val.i.i.i2285, %pIn.addr.0.val.i.i.i2286
  br i1 %cmp28.i.i.i2287, label %if.then30.i.i.i2288, label %if.end33.i.i.i2160

if.then30.i.i.i2288:                              ; preds = %land.lhs.true25.i.i.i2284
  %add.ptr31.i.i.i2289 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i.i.i2157, i64 4
  %add.ptr32.i.i.i2290 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i.i.i2156, i64 4
  br label %if.end33.i.i.i2160

if.end33.i.i.i2160:                               ; preds = %if.then30.i.i.i2288, %land.lhs.true25.i.i.i2284, %if.end19.i.i.i2155
  %pMatch.addr.2.i.i.i2161 = phi ptr [ %add.ptr32.i.i.i2290, %if.then30.i.i.i2288 ], [ %pMatch.addr.0.i.i.i2156, %land.lhs.true25.i.i.i2284 ], [ %pMatch.addr.0.i.i.i2156, %if.end19.i.i.i2155 ]
  %pIn.addr.2.i.i.i2162 = phi ptr [ %add.ptr31.i.i.i2289, %if.then30.i.i.i2288 ], [ %pIn.addr.0.i.i.i2157, %land.lhs.true25.i.i.i2284 ], [ %pIn.addr.0.i.i.i2157, %if.end19.i.i.i2155 ]
  %add.ptr34.i.i.i2163 = getelementptr inbounds i8, ptr %add.ptr.iEnd.i.i2152, i64 -1
  %cmp35.i.i.i2164 = icmp ult ptr %pIn.addr.2.i.i.i2162, %add.ptr34.i.i.i2163
  br i1 %cmp35.i.i.i2164, label %land.lhs.true37.i.i.i2277, label %if.end47.i.i.i2165

land.lhs.true37.i.i.i2277:                        ; preds = %if.end33.i.i.i2160
  %pMatch.addr.2.val.i.i.i2278 = load i16, ptr %pMatch.addr.2.i.i.i2161, align 1
  %pIn.addr.2.val.i.i.i2279 = load i16, ptr %pIn.addr.2.i.i.i2162, align 1
  %cmp42.i.i.i2280 = icmp eq i16 %pMatch.addr.2.val.i.i.i2278, %pIn.addr.2.val.i.i.i2279
  br i1 %cmp42.i.i.i2280, label %if.then44.i.i.i2281, label %if.end47.i.i.i2165

if.then44.i.i.i2281:                              ; preds = %land.lhs.true37.i.i.i2277
  %add.ptr45.i.i.i2282 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i.i.i2162, i64 2
  %add.ptr46.i.i.i2283 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i.i.i2161, i64 2
  br label %if.end47.i.i.i2165

if.end47.i.i.i2165:                               ; preds = %if.then44.i.i.i2281, %land.lhs.true37.i.i.i2277, %if.end33.i.i.i2160
  %pMatch.addr.3.i.i.i2166 = phi ptr [ %add.ptr46.i.i.i2283, %if.then44.i.i.i2281 ], [ %pMatch.addr.2.i.i.i2161, %land.lhs.true37.i.i.i2277 ], [ %pMatch.addr.2.i.i.i2161, %if.end33.i.i.i2160 ]
  %pIn.addr.3.i.i.i2167 = phi ptr [ %add.ptr45.i.i.i2282, %if.then44.i.i.i2281 ], [ %pIn.addr.2.i.i.i2162, %land.lhs.true37.i.i.i2277 ], [ %pIn.addr.2.i.i.i2162, %if.end33.i.i.i2160 ]
  %cmp48.i.i.i2168 = icmp ult ptr %pIn.addr.3.i.i.i2167, %add.ptr.iEnd.i.i2152
  br i1 %cmp48.i.i.i2168, label %land.lhs.true50.i.i.i2273, label %if.end56.i.i.i2169

land.lhs.true50.i.i.i2273:                        ; preds = %if.end47.i.i.i2165
  %288 = load i8, ptr %pMatch.addr.3.i.i.i2166, align 1
  %289 = load i8, ptr %pIn.addr.3.i.i.i2167, align 1
  %cmp53.i.i.i2274 = icmp eq i8 %288, %289
  %spec.select.idx.i.i.i2275 = zext i1 %cmp53.i.i.i2274 to i64
  %spec.select.i.i.i2276 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i.i.i2167, i64 %spec.select.idx.i.i.i2275
  br label %if.end56.i.i.i2169

if.end56.i.i.i2169:                               ; preds = %land.lhs.true50.i.i.i2273, %if.end47.i.i.i2165
  %pIn.addr.4.i.i.i2170 = phi ptr [ %pIn.addr.3.i.i.i2167, %if.end47.i.i.i2165 ], [ %spec.select.i.i.i2276, %land.lhs.true50.i.i.i2273 ]
  %sub.ptr.lhs.cast57.i.i.i2171 = ptrtoint ptr %pIn.addr.4.i.i.i2170 to i64
  %sub.ptr.rhs.cast58.i.i.i2172 = ptrtoint ptr %add.ptr451.i.i2145 to i64
  %sub.ptr.sub59.i.i.i2173 = sub i64 %sub.ptr.lhs.cast57.i.i.i2171, %sub.ptr.rhs.cast58.i.i.i2172
  br label %ZSTD_count.exit.i.i2174

ZSTD_count.exit.i.i2174:                          ; preds = %if.end56.i.i.i2169, %if.end16.i.i.i2308, %if.then2.i.i.i2295
  %retval.0.i.i.i2175 = phi i64 [ %shr.i.i.i.i2297, %if.then2.i.i.i2295 ], [ %sub.ptr.sub.i.i.i2314, %if.end16.i.i.i2308 ], [ %sub.ptr.sub59.i.i.i2173, %if.end56.i.i.i2169 ]
  %add.ptr5.i.i2176 = getelementptr inbounds i8, ptr %add.ptr452.i.i2146, i64 %retval.0.i.i.i2175
  %cmp6.not.i.i2177 = icmp eq ptr %add.ptr5.i.i2176, %cond450.i.i2144
  br i1 %cmp6.not.i.i2177, label %do.end14.i.i2208, label %ZSTD_count_2segments.exit.i2178

do.end14.i.i2208:                                 ; preds = %ZSTD_count.exit.i.i2174
  %add.ptr15.i.i2209 = getelementptr inbounds i8, ptr %add.ptr451.i.i2145, i64 %retval.0.i.i.i2175
  %cmp.i15.i.i2210 = icmp ult ptr %add.ptr15.i.i2209, %add.ptr.i662.i1937
  br i1 %cmp.i15.i.i2210, label %if.then.i54.i.i2249, label %if.end19.i16.i.i2211

if.then.i54.i.i2249:                              ; preds = %do.end14.i.i2208
  %pMatch.val.i55.i.i2250 = load i64, ptr %add.ptr.i.i, align 1
  %pIn.val.i56.i.i2251 = load i64, ptr %add.ptr15.i.i2209, align 1
  %tobool.not.i57.i.i2252 = icmp eq i64 %pMatch.val.i55.i.i2250, %pIn.val.i56.i.i2251
  br i1 %tobool.not.i57.i.i2252, label %while.cond.i61.i.i2256, label %if.then2.i58.i.i2253

if.then2.i58.i.i2253:                             ; preds = %if.then.i54.i.i2249
  %xor.i59.i.i2254 = xor i64 %pIn.val.i56.i.i2251, %pMatch.val.i55.i.i2250
  %290 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor.i59.i.i2254, i1 true)
  %shr.i.i60.i.i2255 = lshr i64 %290, 3
  br label %ZSTD_count.exit78.i.i2228

while.cond.i61.i.i2256:                           ; preds = %if.then.i54.i.i2249, %while.body.i67.i.i2262
  %pMatch.pn.i62.i.i2257 = phi ptr [ %pMatch.addr.1.i65.i.i2260, %while.body.i67.i.i2262 ], [ %add.ptr.i.i, %if.then.i54.i.i2249 ]
  %pIn.pn.i63.i.i2258 = phi ptr [ %pIn.addr.1.i64.i.i2259, %while.body.i67.i.i2262 ], [ %add.ptr15.i.i2209, %if.then.i54.i.i2249 ]
  %pIn.addr.1.i64.i.i2259 = getelementptr inbounds nuw i8, ptr %pIn.pn.i63.i.i2258, i64 8
  %pMatch.addr.1.i65.i.i2260 = getelementptr inbounds nuw i8, ptr %pMatch.pn.i62.i.i2257, i64 8
  %cmp6.i66.i.i2261 = icmp ult ptr %pIn.addr.1.i64.i.i2259, %add.ptr.i662.i1937
  br i1 %cmp6.i66.i.i2261, label %while.body.i67.i.i2262, label %if.end19.i16.i.i2211

while.body.i67.i.i2262:                           ; preds = %while.cond.i61.i.i2256
  %pMatch.addr.1.val.i68.i.i2263 = load i64, ptr %pMatch.addr.1.i65.i.i2260, align 1
  %pIn.addr.1.val.i69.i.i2264 = load i64, ptr %pIn.addr.1.i64.i.i2259, align 1
  %tobool12.not.i70.i.i2265 = icmp eq i64 %pMatch.addr.1.val.i68.i.i2263, %pIn.addr.1.val.i69.i.i2264
  br i1 %tobool12.not.i70.i.i2265, label %while.cond.i61.i.i2256, label %if.end16.i71.i.i2266, !llvm.loop !10

if.end16.i71.i.i2266:                             ; preds = %while.body.i67.i.i2262
  %xor11.i72.i.i2267 = xor i64 %pIn.addr.1.val.i69.i.i2264, %pMatch.addr.1.val.i68.i.i2263
  %291 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %xor11.i72.i.i2267, i1 true)
  %shr.i35.i73.i.i2268 = lshr i64 %291, 3
  %add.ptr18.i74.i.i2269 = getelementptr inbounds nuw i8, ptr %pIn.addr.1.i64.i.i2259, i64 %shr.i35.i73.i.i2268
  %sub.ptr.lhs.cast.i75.i.i2270 = ptrtoint ptr %add.ptr18.i74.i.i2269 to i64
  %sub.ptr.rhs.cast.i76.i.i2271 = ptrtoint ptr %add.ptr15.i.i2209 to i64
  %sub.ptr.sub.i77.i.i2272 = sub i64 %sub.ptr.lhs.cast.i75.i.i2270, %sub.ptr.rhs.cast.i76.i.i2271
  br label %ZSTD_count.exit78.i.i2228

if.end19.i16.i.i2211:                             ; preds = %while.cond.i61.i.i2256, %do.end14.i.i2208
  %pMatch.addr.0.i17.i.i2212 = phi ptr [ %add.ptr.i.i, %do.end14.i.i2208 ], [ %pMatch.addr.1.i65.i.i2260, %while.cond.i61.i.i2256 ]
  %pIn.addr.0.i18.i.i2213 = phi ptr [ %add.ptr15.i.i2209, %do.end14.i.i2208 ], [ %pIn.addr.1.i64.i.i2259, %while.cond.i61.i.i2256 ]
  %cmp23.i20.i.i2214 = icmp ult ptr %pIn.addr.0.i18.i.i2213, %add.ptr22.i667.i1938
  br i1 %cmp23.i20.i.i2214, label %land.lhs.true25.i47.i.i2242, label %if.end33.i21.i.i2215

land.lhs.true25.i47.i.i2242:                      ; preds = %if.end19.i16.i.i2211
  %pMatch.addr.0.val.i48.i.i2243 = load i32, ptr %pMatch.addr.0.i17.i.i2212, align 1
  %pIn.addr.0.val.i49.i.i2244 = load i32, ptr %pIn.addr.0.i18.i.i2213, align 1
  %cmp28.i50.i.i2245 = icmp eq i32 %pMatch.addr.0.val.i48.i.i2243, %pIn.addr.0.val.i49.i.i2244
  br i1 %cmp28.i50.i.i2245, label %if.then30.i51.i.i2246, label %if.end33.i21.i.i2215

if.then30.i51.i.i2246:                            ; preds = %land.lhs.true25.i47.i.i2242
  %add.ptr31.i52.i.i2247 = getelementptr inbounds nuw i8, ptr %pIn.addr.0.i18.i.i2213, i64 4
  %add.ptr32.i53.i.i2248 = getelementptr inbounds nuw i8, ptr %pMatch.addr.0.i17.i.i2212, i64 4
  br label %if.end33.i21.i.i2215

if.end33.i21.i.i2215:                             ; preds = %if.then30.i51.i.i2246, %land.lhs.true25.i47.i.i2242, %if.end19.i16.i.i2211
  %pMatch.addr.2.i22.i.i2216 = phi ptr [ %add.ptr32.i53.i.i2248, %if.then30.i51.i.i2246 ], [ %pMatch.addr.0.i17.i.i2212, %land.lhs.true25.i47.i.i2242 ], [ %pMatch.addr.0.i17.i.i2212, %if.end19.i16.i.i2211 ]
  %pIn.addr.2.i23.i.i2217 = phi ptr [ %add.ptr31.i52.i.i2247, %if.then30.i51.i.i2246 ], [ %pIn.addr.0.i18.i.i2213, %land.lhs.true25.i47.i.i2242 ], [ %pIn.addr.0.i18.i.i2213, %if.end19.i16.i.i2211 ]
  %cmp35.i25.i.i2218 = icmp ult ptr %pIn.addr.2.i23.i.i2217, %add.ptr34.i672.i1939
  br i1 %cmp35.i25.i.i2218, label %land.lhs.true37.i40.i.i2235, label %if.end47.i26.i.i2219

land.lhs.true37.i40.i.i2235:                      ; preds = %if.end33.i21.i.i2215
  %pMatch.addr.2.val.i41.i.i2236 = load i16, ptr %pMatch.addr.2.i22.i.i2216, align 1
  %pIn.addr.2.val.i42.i.i2237 = load i16, ptr %pIn.addr.2.i23.i.i2217, align 1
  %cmp42.i43.i.i2238 = icmp eq i16 %pMatch.addr.2.val.i41.i.i2236, %pIn.addr.2.val.i42.i.i2237
  br i1 %cmp42.i43.i.i2238, label %if.then44.i44.i.i2239, label %if.end47.i26.i.i2219

if.then44.i44.i.i2239:                            ; preds = %land.lhs.true37.i40.i.i2235
  %add.ptr45.i45.i.i2240 = getelementptr inbounds nuw i8, ptr %pIn.addr.2.i23.i.i2217, i64 2
  %add.ptr46.i46.i.i2241 = getelementptr inbounds nuw i8, ptr %pMatch.addr.2.i22.i.i2216, i64 2
  br label %if.end47.i26.i.i2219

if.end47.i26.i.i2219:                             ; preds = %if.then44.i44.i.i2239, %land.lhs.true37.i40.i.i2235, %if.end33.i21.i.i2215
  %pMatch.addr.3.i27.i.i2220 = phi ptr [ %add.ptr46.i46.i.i2241, %if.then44.i44.i.i2239 ], [ %pMatch.addr.2.i22.i.i2216, %land.lhs.true37.i40.i.i2235 ], [ %pMatch.addr.2.i22.i.i2216, %if.end33.i21.i.i2215 ]
  %pIn.addr.3.i28.i.i2221 = phi ptr [ %add.ptr45.i45.i.i2240, %if.then44.i44.i.i2239 ], [ %pIn.addr.2.i23.i.i2217, %land.lhs.true37.i40.i.i2235 ], [ %pIn.addr.2.i23.i.i2217, %if.end33.i21.i.i2215 ]
  %cmp48.i29.i.i2222 = icmp ult ptr %pIn.addr.3.i28.i.i2221, %add.ptr3.i.i
  br i1 %cmp48.i29.i.i2222, label %land.lhs.true50.i36.i.i2231, label %if.end56.i30.i.i2223

land.lhs.true50.i36.i.i2231:                      ; preds = %if.end47.i26.i.i2219
  %292 = load i8, ptr %pMatch.addr.3.i27.i.i2220, align 1
  %293 = load i8, ptr %pIn.addr.3.i28.i.i2221, align 1
  %cmp53.i37.i.i2232 = icmp eq i8 %292, %293
  %spec.select.idx.i38.i.i2233 = zext i1 %cmp53.i37.i.i2232 to i64
  %spec.select.i39.i.i2234 = getelementptr inbounds nuw i8, ptr %pIn.addr.3.i28.i.i2221, i64 %spec.select.idx.i38.i.i2233
  br label %if.end56.i30.i.i2223

if.end56.i30.i.i2223:                             ; preds = %land.lhs.true50.i36.i.i2231, %if.end47.i26.i.i2219
  %pIn.addr.4.i31.i.i2224 = phi ptr [ %pIn.addr.3.i28.i.i2221, %if.end47.i26.i.i2219 ], [ %spec.select.i39.i.i2234, %land.lhs.true50.i36.i.i2231 ]
  %sub.ptr.lhs.cast57.i32.i.i2225 = ptrtoint ptr %pIn.addr.4.i31.i.i2224 to i64
  %sub.ptr.rhs.cast58.i33.i.i2226 = ptrtoint ptr %add.ptr15.i.i2209 to i64
  %sub.ptr.sub59.i34.i.i2227 = sub i64 %sub.ptr.lhs.cast57.i32.i.i2225, %sub.ptr.rhs.cast58.i33.i.i2226
  br label %ZSTD_count.exit78.i.i2228

ZSTD_count.exit78.i.i2228:                        ; preds = %if.end56.i30.i.i2223, %if.end16.i71.i.i2266, %if.then2.i58.i.i2253
  %retval.0.i35.i.i2229 = phi i64 [ %shr.i.i60.i.i2255, %if.then2.i58.i.i2253 ], [ %sub.ptr.sub.i77.i.i2272, %if.end16.i71.i.i2266 ], [ %sub.ptr.sub59.i34.i.i2227, %if.end56.i30.i.i2223 ]
  %add.i782.i2230 = add i64 %retval.0.i35.i.i2229, %retval.0.i.i.i2175
  br label %ZSTD_count_2segments.exit.i2178

ZSTD_count_2segments.exit.i2178:                  ; preds = %ZSTD_count.exit78.i.i2228, %ZSTD_count.exit.i.i2174
  %retval.0.i781.i2179 = phi i64 [ %add.i782.i2230, %ZSTD_count.exit78.i.i2228 ], [ %retval.0.i.i.i2175, %ZSTD_count.exit.i.i2174 ]
  %cmp.i.i.not.i2180 = icmp ugt ptr %ip.i.10974.i2119, %add.ptr.i654.i.i1940
  br i1 %cmp.i.i.not.i2180, label %if.end13.i.i.i2183, label %if.then.i.i.i2181

if.then.i.i.i2181:                                ; preds = %ZSTD_count_2segments.exit.i2178
  %294 = load ptr, ptr %lit.i694.i.i1941, align 8
  %ip.i.10.val547.i2182 = load <2 x i64>, ptr %ip.i.10974.i2119, align 1
  store <2 x i64> %ip.i.10.val547.i2182, ptr %294, align 1
  br label %if.end13.i.i.i2183

if.end13.i.i.i2183:                               ; preds = %if.then.i.i.i2181, %ZSTD_count_2segments.exit.i2178
  %295 = load ptr, ptr %sequences.i686.i.i1944, align 8
  %litLength16.i.i.i2184 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i16 0, ptr %litLength16.i.i.i2184, align 4
  %296 = load ptr, ptr %sequences.i686.i.i1944, align 8
  store i32 1, ptr %296, align 4
  %sub20.i.i.i2185 = add i64 %retval.0.i781.i2179, 1
  %cmp21.i.i.i2186 = icmp ugt i64 %sub20.i.i.i2185, 65535
  %.pre1068.i2187 = load ptr, ptr %sequences.i686.i.i1944, align 8
  br i1 %cmp21.i.i.i2186, label %if.then23.i.i.i2202, label %ZSTD_storeSeq.exit.i.i2188

if.then23.i.i.i2202:                              ; preds = %if.end13.i.i.i2183
  store i32 2, ptr %longLengthType.i685.i.i1943, align 8
  %297 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i.i.i2203 = ptrtoint ptr %.pre1068.i2187 to i64
  %sub.ptr.rhs.cast28.i.i.i2204 = ptrtoint ptr %297 to i64
  %sub.ptr.sub29.i.i.i2205 = sub i64 %sub.ptr.lhs.cast27.i.i.i2203, %sub.ptr.rhs.cast28.i.i.i2204
  %sub.ptr.div30.i.i.i2206 = lshr exact i64 %sub.ptr.sub29.i.i.i2205, 3
  %conv31.i.i.i2207 = trunc i64 %sub.ptr.div30.i.i.i2206 to i32
  store i32 %conv31.i.i.i2207, ptr %longLengthPos.i692.i.i1945, align 4
  br label %ZSTD_storeSeq.exit.i.i2188

ZSTD_storeSeq.exit.i.i2188:                       ; preds = %if.then23.i.i.i2202, %if.end13.i.i.i2183
  %conv34.i.i.i2189 = trunc i64 %sub20.i.i.i2185 to i16
  %mlBase37.i.i.i2190 = getelementptr inbounds nuw i8, ptr %.pre1068.i2187, i64 6
  store i16 %conv34.i.i.i2189, ptr %mlBase37.i.i.i2190, align 2
  %298 = load ptr, ptr %sequences.i686.i.i1944, align 8
  %incdec.ptr.i.i.i2191 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %incdec.ptr.i.i.i2191, ptr %sequences.i686.i.i1944, align 8
  %ip.i.10.val538.i2192 = load i64, ptr %ip.i.10974.i2119, align 1
  %mul.i.i816.i2193 = mul i64 %ip.i.10.val538.i2192, -3523014627193167104
  %shr.i.i819.i2194 = lshr i64 %mul.i.i816.i2193, %sh_prom.i.i552.i1931
  %arrayidx456.i.i2195 = getelementptr inbounds i32, ptr %3, i64 %shr.i.i819.i2194
  store i32 %conv421.i.i2124, ptr %arrayidx456.i.i2195, align 4
  %ip.i.10.val544.i2196 = load i64, ptr %ip.i.10974.i2119, align 1
  %mul.i.i820.i2197 = mul i64 %ip.i.10.val544.i2196, -3523014627327384477
  %shr.i.i823.i2198 = lshr i64 %mul.i.i820.i2197, %sh_prom.i.i.i1929
  %arrayidx458.i.i2199 = getelementptr inbounds i32, ptr %1, i64 %shr.i.i823.i2198
  store i32 %conv421.i.i2124, ptr %arrayidx458.i.i2199, align 4
  %299 = getelementptr i8, ptr %ip.i.10974.i2119, i64 %retval.0.i781.i2179
  %add.ptr459.i.i2200 = getelementptr i8, ptr %299, i64 4
  %cmp415.i.not.i2201 = icmp ugt ptr %add.ptr459.i.i2200, %add.ptr4.i.i
  br i1 %cmp415.i.not.i2201, label %if.end462.i.i2132, label %while.body417.i.i2118, !llvm.loop !26

if.end462.i.i2132:                                ; preds = %ZSTD_storeSeq.exit.i.i2188, %land.lhs.true439.i.i2139, %while.body417.i.i2118, %_match_stored.i.i2077
  %offset_2.i.2.i2133 = phi i32 [ %offset_2.i.1.i2081, %_match_stored.i.i2077 ], [ %offset_1.i.3973.i2120, %ZSTD_storeSeq.exit.i.i2188 ], [ %offset_2.i.3972.i2121, %land.lhs.true439.i.i2139 ], [ %offset_2.i.3972.i2121, %while.body417.i.i2118 ]
  %offset_1.i.2.i2134 = phi i32 [ %offset_1.i.1.i2082, %_match_stored.i.i2077 ], [ %offset_2.i.3972.i2121, %ZSTD_storeSeq.exit.i.i2188 ], [ %offset_1.i.3973.i2120, %land.lhs.true439.i.i2139 ], [ %offset_1.i.3973.i2120, %while.body417.i.i2118 ]
  %ip.i.9.i2135 = phi ptr [ %add.ptr385.i.i2088, %_match_stored.i.i2077 ], [ %add.ptr459.i.i2200, %ZSTD_storeSeq.exit.i.i2188 ], [ %ip.i.10974.i2119, %land.lhs.true439.i.i2139 ], [ %ip.i.10974.i2119, %while.body417.i.i2118 ]
  %cmp58.i905.i2136 = icmp ult ptr %ip.i.9.i2135, %add.ptr4.i.i
  br i1 %cmp58.i905.i2136, label %sw.bb7.i633.i.lr.ph.i1949, label %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i2137, !llvm.loop !21

ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i2137: ; preds = %if.end462.i.i2132
  %.pre1069.i2138 = ptrtoint ptr %ip.i.9.i2135 to i64
  br label %return

return:                                           ; preds = %if.end217.i.i1066, %if.end217.i.i148, %if.end217.i.i1991, %if.end217.i.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i2137, %if.end.i.i1917, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i1212, %if.end.i.i992, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i292, %if.end.i.i79, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i, %if.end.i.i
  %offset_1.i.0.ph.lcssa.i1924.sink = phi i32 [ %offset_1.i.2.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i ], [ %10, %if.end.i.i ], [ %offset_1.i.2.i289, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i292 ], [ %10, %if.end.i.i79 ], [ %offset_1.i.2.i1209, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i1212 ], [ %10, %if.end.i.i992 ], [ %offset_1.i.2.i2134, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i2137 ], [ %10, %if.end.i.i1917 ], [ %offset_1.i.0.ph977.i, %if.end217.i.i ], [ %offset_1.i.0.ph977.i1952, %if.end217.i.i1991 ], [ %offset_1.i.0.ph977.i112, %if.end217.i.i148 ], [ %offset_1.i.0.ph977.i1027, %if.end217.i.i1066 ]
  %offset_2.i.0.ph.lcssa.i1923.sink = phi i32 [ %offset_2.i.2.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i ], [ %11, %if.end.i.i ], [ %offset_2.i.2.i288, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i292 ], [ %11, %if.end.i.i79 ], [ %offset_2.i.2.i1208, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i1212 ], [ %11, %if.end.i.i992 ], [ %offset_2.i.2.i2133, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i2137 ], [ %11, %if.end.i.i1917 ], [ %offset_2.i.0.ph976.i, %if.end217.i.i ], [ %offset_2.i.0.ph976.i1953, %if.end217.i.i1991 ], [ %offset_2.i.0.ph976.i113, %if.end217.i.i148 ], [ %offset_2.i.0.ph976.i1028, %if.end217.i.i1066 ]
  %sub.ptr.rhs.cast467.i.pre-phi.i1922.sink = phi i64 [ %.pre1069.i, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i ], [ %.pre1069.i293, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i292 ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i79 ], [ %.pre1069.i1213, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i1212 ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i992 ], [ %.pre1069.i2138, %ZSTD_compressBlock_doubleFast_dictMatchState_generic.exit.loopexit1002.i2137 ], [ %sub.ptr.lhs.cast.i.i, %if.end.i.i1917 ], [ %sub.ptr.rhs.cast219.i.i, %if.end217.i.i ], [ %sub.ptr.rhs.cast219.i.i1954, %if.end217.i.i1991 ], [ %sub.ptr.rhs.cast219.i.i114, %if.end217.i.i148 ], [ %sub.ptr.rhs.cast219.i.i1029, %if.end217.i.i1066 ]
  store i32 %offset_1.i.0.ph.lcssa.i1924.sink, ptr %rep, align 4
  store i32 %offset_2.i.0.ph.lcssa.i1923.sink, ptr %arrayidx5.i.i, align 4
  %sub.ptr.lhs.cast466.i.i1925 = ptrtoint ptr %add.ptr3.i.i to i64
  %sub.ptr.sub468.i.i1926 = sub i64 %sub.ptr.lhs.cast466.i.i1925, %sub.ptr.rhs.cast467.i.pre-phi.i1922.sink
  ret i64 %sub.ptr.sub468.i.i1926
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define i64 @ZSTD_compressBlock_doubleFast_extDict(ptr noundef readonly captures(none) %ms, ptr noundef %seqStore, ptr noundef captures(none) %rep, ptr noundef %src, i64 noundef %srcSize) local_unnamed_addr #2 {
entry:
  %minMatch = getelementptr inbounds nuw i8, ptr %ms, i64 272
  %0 = load i32, ptr %minMatch, align 8
  %switch.tableidx = add i32 %0, -5
  %1 = icmp ult i32 %switch.tableidx, 3
  %spec.select = select i1 %1, i32 %0, i32 4
  %call.i19 = tail call fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef nonnull readonly %ms, ptr noundef %seqStore, ptr noundef %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef %spec.select)
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
  br i1 %tobool12.not.i, label %while.cond.i, label %if.end16.i, !llvm.loop !10

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
  br i1 %tobool12.not.i70, label %while.cond.i61, label %if.end16.i71, !llvm.loop !10

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
define internal fastcc i64 @ZSTD_compressBlock_doubleFast_extDict_generic(ptr noundef readonly captures(none) %ms, ptr noundef %seqStore, ptr noundef captures(none) %rep, ptr noundef %src, i64 noundef %srcSize, i32 noundef range(i32 4, 8) %mls) unnamed_addr #1 {
entry:
  %cParams1 = getelementptr inbounds nuw i8, ptr %ms, i64 256
  %hashTable = getelementptr inbounds nuw i8, ptr %ms, i64 112
  %0 = load ptr, ptr %hashTable, align 8
  %hashLog = getelementptr inbounds nuw i8, ptr %ms, i64 264
  %1 = load i32, ptr %hashLog, align 4
  %chainTable = getelementptr inbounds nuw i8, ptr %ms, i64 128
  %2 = load ptr, ptr %chainTable, align 8
  %chainLog = getelementptr inbounds nuw i8, ptr %ms, i64 260
  %3 = load i32, ptr %chainLog, align 4
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %srcSize
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %base3 = getelementptr inbounds nuw i8, ptr %ms, i64 8
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
  %dictLimit5 = getelementptr inbounds nuw i8, ptr %ms, i64 24
  %9 = load i32, ptr %dictLimit5, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %9, i32 %cond6.i)
  %idx.ext = zext i32 %cond to i64
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext
  %dictBase9 = getelementptr inbounds nuw i8, ptr %ms, i64 16
  %10 = load ptr, ptr %dictBase9, align 8
  %idx.ext10 = zext i32 %cond6.i to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext10
  %add.ptr13 = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext
  %11 = load i32, ptr %rep, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %rep, i64 4
  %12 = load i32, ptr %arrayidx14, align 4
  %cmp15.not = icmp ult i32 %cond6.i, %9
  br i1 %cmp15.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp18795845 = icmp ult ptr %src, %add.ptr2
  br i1 %cmp18795845, label %while.body.lr.ph.lr.ph, label %while.end336

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %sub.i.i = sub i32 32, %3
  %sub.i.i540 = sub i32 64, %3
  %sh_prom.i.i541 = zext nneg i32 %sub.i.i540 to i64
  %sub.i.i548 = sub i32 64, %1
  %sh_prom.i.i549 = zext nneg i32 %sub.i.i548 to i64
  %sub55 = add i32 %cond, -1
  %add.ptr.i479 = getelementptr inbounds i8, ptr %add.ptr, i64 -32
  %lit.i519 = getelementptr inbounds nuw i8, ptr %seqStore, i64 24
  %sub.ptr.lhs.cast.i590 = ptrtoint ptr %add.ptr.i479 to i64
  %longLengthType.i510 = getelementptr inbounds nuw i8, ptr %seqStore, i64 72
  %sequences.i511 = getelementptr inbounds nuw i8, ptr %seqStore, i64 8
  %longLengthPos.i517 = getelementptr inbounds nuw i8, ptr %seqStore, i64 76
  br label %while.body.lr.ph

if.then:                                          ; preds = %entry
  %call17 = tail call i64 @ZSTD_compressBlock_doubleFast(ptr noundef nonnull %ms, ptr noundef %seqStore, ptr noundef nonnull %rep, ptr noundef %src, i64 noundef %srcSize)
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %if.else246
  %ip.0796 = phi ptr [ %ip.0.ph850, %while.body.lr.ph ], [ %add.ptr251, %if.else246 ]
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
  %ip.0.val514 = load i32, ptr %ip.0796, align 1
  %mul.i.i = mul i32 %ip.0.val514, -1640531535
  %shr.i.i = lshr i32 %mul.i.i, %sub.i.i
  %conv.i = zext i32 %shr.i.i to i64
  %ip.0.val531.pre = load i64, ptr %ip.0796, align 1
  br label %ZSTD_hashPtr.exit469

sw.bb1.i464:                                      ; preds = %while.body
  %ip.0.val519 = load i64, ptr %ip.0796, align 1
  %mul.i.i536 = mul i64 %ip.0.val519, -3523014627271114752
  %shr.i.i538 = lshr i64 %mul.i.i536, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit469

sw.bb3.i462:                                      ; preds = %while.body
  %ip.0.val523 = load i64, ptr %ip.0796, align 1
  %mul.i.i539 = mul i64 %ip.0.val523, -3523014627193847808
  %shr.i.i542 = lshr i64 %mul.i.i539, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit469

sw.bb5.i460:                                      ; preds = %while.body
  %ip.0.val527 = load i64, ptr %ip.0796, align 1
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
  %add.ptr29 = getelementptr inbounds nuw i8, ptr %cond27, i64 %idx.ext28
  %mul.i.i547 = mul i64 %ip.0.val531, -3523014627327384477
  %shr.i.i550 = lshr i64 %mul.i.i547, %sh_prom.i.i549
  %arrayidx31 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i550
  %14 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp ult i32 %14, %cond
  %cond37 = select i1 %cmp32, ptr %10, ptr %4
  %idx.ext38 = zext i32 %14 to i64
  %add.ptr39 = getelementptr inbounds nuw i8, ptr %cond37, i64 %idx.ext38
  %sub.ptr.lhs.cast40 = ptrtoint ptr %ip.0796 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast
  %conv43 = trunc i64 %sub.ptr.sub42 to i32
  %add44 = add i32 %conv43, 1
  %sub = sub i32 %add44, %offset_1.0.ph847
  store i32 %conv43, ptr %arrayidx31, align 4
  store i32 %conv43, ptr %arrayidx21, align 4
  %sub56 = sub i32 %sub55, %sub
  %cmp57 = icmp ugt i32 %sub56, 2
  %sub60 = sub i32 %add44, %cond6.i
  %cmp61 = icmp ule i32 %offset_1.0.ph847, %sub60
  %and506 = and i1 %cmp61, %cmp57
  br i1 %and506, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %ZSTD_hashPtr.exit469
  %cmp45 = icmp ult i32 %sub, %cond
  %cond50 = select i1 %cmp45, ptr %10, ptr %4
  %idx.ext51 = zext i32 %sub to i64
  %add.ptr52 = getelementptr inbounds nuw i8, ptr %cond50, i64 %idx.ext51
  %add.ptr52.val = load i32, ptr %add.ptr52, align 1
  %add.ptr64 = getelementptr inbounds nuw i8, ptr %ip.0796, i64 1
  %add.ptr64.val = load i32, ptr %add.ptr64, align 1
  %cmp66 = icmp eq i32 %add.ptr52.val, %add.ptr64.val
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %land.lhs.true
  %add.ptr52.le = getelementptr inbounds nuw i8, ptr %cond50, i64 %idx.ext51
  %add.ptr64.le = getelementptr inbounds nuw i8, ptr %ip.0796, i64 1
  %cond74 = select i1 %cmp45, ptr %add.ptr13, ptr %add.ptr
  %add.ptr76 = getelementptr inbounds nuw i8, ptr %ip.0796, i64 5
  %add.ptr77 = getelementptr inbounds nuw i8, ptr %add.ptr52.le, i64 4
  %call78 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr76, ptr noundef nonnull %add.ptr77, ptr noundef %add.ptr, ptr noundef %cond74, ptr noundef nonnull %add.ptr7)
  %add79 = add i64 %call78, 4
  %sub.ptr.lhs.cast80 = ptrtoint ptr %add.ptr64.le to i64
  %sub.ptr.sub82 = sub i64 %sub.ptr.lhs.cast80, %sub.ptr.rhs.cast248
  %cmp.i597.not = icmp ugt ptr %add.ptr64.le, %add.ptr.i479
  %15 = load ptr, ptr %lit.i519, align 8
  br i1 %cmp.i597.not, label %if.else.i598, label %if.then.i634

if.then.i634:                                     ; preds = %if.then68
  %anchor.0.val534 = load <2 x i64>, ptr %ip.0.ph850, align 1
  store <2 x i64> %anchor.0.val534, ptr %15, align 1
  %cmp2.i636 = icmp ugt i64 %sub.ptr.sub82, 16
  %16 = load ptr, ptr %lit.i519, align 8
  %add.ptr.i647 = getelementptr i8, ptr %16, i64 %sub.ptr.sub82
  br i1 %cmp2.i636, label %if.then3.i638, label %if.end8.i600.thread

if.end8.i600.thread:                              ; preds = %if.then.i634
  store ptr %add.ptr.i647, ptr %lit.i519, align 8
  %.pre909 = load ptr, ptr %sequences.i511, align 8
  br label %if.end13.i604

if.then3.i638:                                    ; preds = %if.then.i634
  %add.ptr6.i641 = getelementptr inbounds nuw i8, ptr %ip.0.ph850, i64 16
  %add.ptr5.i640 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %add.ptr6.i641.val = load <2 x i64>, ptr %add.ptr6.i641, align 1
  store <2 x i64> %add.ptr6.i641.val, ptr %add.ptr5.i640, align 1
  %cmp7.i = icmp slt i64 %sub.ptr.sub82, 33
  br i1 %cmp7.i, label %if.end8.i600, label %if.end.i650

if.end.i650:                                      ; preds = %if.then3.i638
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %do.body11.i

do.body11.i:                                      ; preds = %do.body11.i, %if.end.i650
  %op.i.1 = phi ptr [ %add.ptr9.i, %if.end.i650 ], [ %add.ptr18.i, %do.body11.i ]
  %anchor.0.pn511 = phi ptr [ %ip.0.ph850, %if.end.i650 ], [ %ip.i.1, %do.body11.i ]
  %ip.i.1 = getelementptr inbounds nuw i8, ptr %anchor.0.pn511, i64 32
  %ip.i.1.val = load <2 x i64>, ptr %ip.i.1, align 1
  store <2 x i64> %ip.i.1.val, ptr %op.i.1, align 1
  %add.ptr13.i = getelementptr inbounds nuw i8, ptr %op.i.1, i64 16
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %anchor.0.pn511, i64 48
  %add.ptr14.i.val = load <2 x i64>, ptr %add.ptr14.i, align 1
  store <2 x i64> %add.ptr14.i.val, ptr %add.ptr13.i, align 1
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %op.i.1, i64 32
  %cmp23.i = icmp ult ptr %add.ptr18.i, %add.ptr.i647
  br i1 %cmp23.i, label %do.body11.i, label %if.end8.i600, !llvm.loop !11

if.else.i598:                                     ; preds = %if.then68
  %cmp.not.i = icmp ugt ptr %ip.0.ph850, %add.ptr.i479
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i551

if.then.i551:                                     ; preds = %if.else.i598
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i590, %sub.ptr.rhs.cast248
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 %sub.ptr.sub.i
  %ip.val.i = load <2 x i64>, ptr %ip.0.ph850, align 1
  store <2 x i64> %ip.val.i, ptr %15, align 1
  %cmp7.i.i = icmp slt i64 %sub.ptr.sub.i, 17
  br i1 %cmp7.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i551
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %do.body11.i.i, %if.end.i.i
  %op.i.1.i = phi ptr [ %add.ptr9.i.i, %if.end.i.i ], [ %add.ptr18.i.i, %do.body11.i.i ]
  %ip.pn.i = phi ptr [ %ip.0.ph850, %if.end.i.i ], [ %add.ptr14.i.i, %do.body11.i.i ]
  %ip.i.1.i = getelementptr inbounds nuw i8, ptr %ip.pn.i, i64 16
  %ip.i.1.val.i = load <2 x i64>, ptr %ip.i.1.i, align 1
  store <2 x i64> %ip.i.1.val.i, ptr %op.i.1.i, align 1
  %add.ptr13.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i, i64 16
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %ip.pn.i, i64 32
  %add.ptr14.i.val.i = load <2 x i64>, ptr %add.ptr14.i.i, align 1
  store <2 x i64> %add.ptr14.i.val.i, ptr %add.ptr13.i.i, align 1
  %add.ptr18.i.i = getelementptr inbounds nuw i8, ptr %op.i.1.i, i64 32
  %cmp23.i.i = icmp ult ptr %add.ptr18.i.i, %add.ptr.i.i
  br i1 %cmp23.i.i, label %do.body11.i.i, label %if.end.i, !llvm.loop !11

if.end.i:                                         ; preds = %do.body11.i.i, %if.then.i551, %if.else.i598
  %op.addr.0.i = phi ptr [ %add.ptr.i.i, %if.then.i551 ], [ %15, %if.else.i598 ], [ %add.ptr.i.i, %do.body11.i.i ]
  %ip.addr.0.i = phi ptr [ %add.ptr.i479, %if.then.i551 ], [ %ip.0.ph850, %if.else.i598 ], [ %add.ptr.i479, %do.body11.i.i ]
  %cmp432.i = icmp ult ptr %ip.addr.0.i, %add.ptr64.le
  br i1 %cmp432.i, label %while.body.i, label %if.end8.i600

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %ip.addr.134.i = phi ptr [ %incdec.ptr.i552, %while.body.i ], [ %ip.addr.0.i, %if.end.i ]
  %op.addr.133.i = phi ptr [ %incdec.ptr5.i, %while.body.i ], [ %op.addr.0.i, %if.end.i ]
  %incdec.ptr.i552 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i, i64 1
  %17 = load i8, ptr %ip.addr.134.i, align 1
  %incdec.ptr5.i = getelementptr inbounds nuw i8, ptr %op.addr.133.i, i64 1
  store i8 %17, ptr %op.addr.133.i, align 1
  %exitcond.not.i = icmp eq ptr %ip.addr.134.i, %ip.0796
  br i1 %exitcond.not.i, label %if.end8.i600, label %while.body.i, !llvm.loop !12

if.end8.i600:                                     ; preds = %do.body11.i, %while.body.i, %if.end.i, %if.then3.i638
  %18 = load ptr, ptr %lit.i519, align 8
  %add.ptr10.i602 = getelementptr inbounds i8, ptr %18, i64 %sub.ptr.sub82
  store ptr %add.ptr10.i602, ptr %lit.i519, align 8
  %cmp11.i603 = icmp ugt i64 %sub.ptr.sub82, 65535
  %.pre910 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp11.i603, label %if.then12.i625, label %if.end13.i604

if.then12.i625:                                   ; preds = %if.end8.i600
  store i32 1, ptr %longLengthType.i510, align 8
  %19 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i628 = ptrtoint ptr %.pre910 to i64
  %sub.ptr.rhs.cast.i629 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i630 = sub i64 %sub.ptr.lhs.cast.i628, %sub.ptr.rhs.cast.i629
  %sub.ptr.div.i631 = lshr exact i64 %sub.ptr.sub.i630, 3
  %conv.i632 = trunc i64 %sub.ptr.div.i631 to i32
  store i32 %conv.i632, ptr %longLengthPos.i517, align 4
  br label %if.end13.i604

if.end13.i604:                                    ; preds = %if.end8.i600.thread, %if.then12.i625, %if.end8.i600
  %20 = phi ptr [ %.pre909, %if.end8.i600.thread ], [ %.pre910, %if.then12.i625 ], [ %.pre910, %if.end8.i600 ]
  %conv14.i605 = trunc i64 %sub.ptr.sub82 to i16
  %litLength16.i607 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i16 %conv14.i605, ptr %litLength16.i607, align 4
  %21 = load ptr, ptr %sequences.i511, align 8
  store i32 1, ptr %21, align 4
  %sub20.i609 = add i64 %call78, 1
  %cmp21.i610 = icmp ugt i64 %sub20.i609, 65535
  %.pre911 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i610, label %if.end254.sink.split, label %if.end254

if.else:                                          ; preds = %land.lhs.true, %ZSTD_hashPtr.exit469
  %cmp83 = icmp ugt i32 %14, %cond6.i
  br i1 %cmp83, label %land.lhs.true85, label %if.else128

land.lhs.true85:                                  ; preds = %if.else
  %add.ptr39.val = load i64, ptr %add.ptr39, align 1
  %ip.0.val515 = load i64, ptr %ip.0796, align 1
  %cmp88 = icmp eq i64 %add.ptr39.val, %ip.0.val515
  br i1 %cmp88, label %if.then90, label %if.else128

if.then90:                                        ; preds = %land.lhs.true85
  %cond96 = select i1 %cmp32, ptr %add.ptr13, ptr %add.ptr
  %cond102 = select i1 %cmp32, ptr %add.ptr11, ptr %add.ptr7
  %add.ptr103 = getelementptr inbounds nuw i8, ptr %ip.0796, i64 8
  %add.ptr104 = getelementptr inbounds nuw i8, ptr %add.ptr39, i64 8
  %call105 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr103, ptr noundef nonnull %add.ptr104, ptr noundef %add.ptr, ptr noundef %cond96, ptr noundef nonnull %add.ptr7)
  %add106 = add i64 %call105, 8
  %sub107 = sub i32 %conv43, %14
  %cmp109822 = icmp ugt ptr %ip.0796, %ip.0.ph850
  %cmp111823 = icmp ugt ptr %add.ptr39, %cond102
  %and113509824 = and i1 %cmp111823, %cmp109822
  br i1 %and113509824, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %if.then90, %while.body121
  %mLength.1827 = phi i64 [ %inc, %while.body121 ], [ %add106, %if.then90 ]
  %ip.2826 = phi ptr [ %arrayidx115, %while.body121 ], [ %ip.0796, %if.then90 ]
  %matchLong.0825 = phi ptr [ %arrayidx117, %while.body121 ], [ %add.ptr39, %if.then90 ]
  %arrayidx115 = getelementptr inbounds i8, ptr %ip.2826, i64 -1
  %22 = load i8, ptr %arrayidx115, align 1
  %arrayidx117 = getelementptr inbounds i8, ptr %matchLong.0825, i64 -1
  %23 = load i8, ptr %arrayidx117, align 1
  %cmp119 = icmp eq i8 %22, %23
  br i1 %cmp119, label %while.body121, label %while.end.loopexit

while.body121:                                    ; preds = %land.rhs
  %inc = add i64 %mLength.1827, 1
  %cmp109 = icmp ugt ptr %arrayidx115, %ip.0.ph850
  %cmp111 = icmp ugt ptr %arrayidx117, %cond102
  %and113509 = and i1 %cmp111, %cmp109
  br i1 %and113509, label %land.rhs, label %while.end.loopexit, !llvm.loop !27

while.end.loopexit:                               ; preds = %while.body121, %land.rhs
  %ip.2.lcssa.ph = phi ptr [ %ip.2826, %land.rhs ], [ %arrayidx115, %while.body121 ]
  %mLength.1.lcssa.ph = phi i64 [ %mLength.1827, %land.rhs ], [ %inc, %while.body121 ]
  %.pre914 = ptrtoint ptr %ip.2.lcssa.ph to i64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.then90
  %sub.ptr.lhs.cast124.pre-phi = phi i64 [ %.pre914, %while.end.loopexit ], [ %sub.ptr.lhs.cast40, %if.then90 ]
  %ip.2.lcssa = phi ptr [ %ip.2.lcssa.ph, %while.end.loopexit ], [ %ip.0796, %if.then90 ]
  %mLength.1.lcssa = phi i64 [ %mLength.1.lcssa.ph, %while.end.loopexit ], [ %add106, %if.then90 ]
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124.pre-phi, %sub.ptr.rhs.cast248
  %add127 = add i32 %sub107, 3
  %cmp.i539.not = icmp ugt ptr %ip.2.lcssa, %add.ptr.i479
  %24 = load ptr, ptr %lit.i519, align 8
  br i1 %cmp.i539.not, label %if.else.i540, label %if.then.i576

if.then.i576:                                     ; preds = %while.end
  %anchor.0.val533 = load <2 x i64>, ptr %ip.0.ph850, align 1
  store <2 x i64> %anchor.0.val533, ptr %24, align 1
  %cmp2.i578 = icmp ugt i64 %sub.ptr.sub126, 16
  %25 = load ptr, ptr %lit.i519, align 8
  %add.ptr.i664 = getelementptr i8, ptr %25, i64 %sub.ptr.sub126
  br i1 %cmp2.i578, label %if.then3.i580, label %if.end8.i542.thread

if.end8.i542.thread:                              ; preds = %if.then.i576
  store ptr %add.ptr.i664, ptr %lit.i519, align 8
  %.pre906 = load ptr, ptr %sequences.i511, align 8
  br label %if.end13.i546

if.then3.i580:                                    ; preds = %if.then.i576
  %add.ptr6.i583 = getelementptr inbounds nuw i8, ptr %ip.0.ph850, i64 16
  %add.ptr5.i582 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %add.ptr6.i583.val = load <2 x i64>, ptr %add.ptr6.i583, align 1
  store <2 x i64> %add.ptr6.i583.val, ptr %add.ptr5.i582, align 1
  %cmp7.i667 = icmp slt i64 %sub.ptr.sub126, 33
  br i1 %cmp7.i667, label %if.end8.i542, label %if.end.i668

if.end.i668:                                      ; preds = %if.then3.i580
  %add.ptr9.i669 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %do.body11.i671

do.body11.i671:                                   ; preds = %do.body11.i671, %if.end.i668
  %op.i659.1 = phi ptr [ %add.ptr9.i669, %if.end.i668 ], [ %add.ptr18.i674, %do.body11.i671 ]
  %anchor.0.pn510 = phi ptr [ %ip.0.ph850, %if.end.i668 ], [ %ip.i658.1, %do.body11.i671 ]
  %ip.i658.1 = getelementptr inbounds nuw i8, ptr %anchor.0.pn510, i64 32
  %ip.i658.1.val = load <2 x i64>, ptr %ip.i658.1, align 1
  store <2 x i64> %ip.i658.1.val, ptr %op.i659.1, align 1
  %add.ptr13.i672 = getelementptr inbounds nuw i8, ptr %op.i659.1, i64 16
  %add.ptr14.i673 = getelementptr inbounds nuw i8, ptr %anchor.0.pn510, i64 48
  %add.ptr14.i673.val = load <2 x i64>, ptr %add.ptr14.i673, align 1
  store <2 x i64> %add.ptr14.i673.val, ptr %add.ptr13.i672, align 1
  %add.ptr18.i674 = getelementptr inbounds nuw i8, ptr %op.i659.1, i64 32
  %cmp23.i676 = icmp ult ptr %add.ptr18.i674, %add.ptr.i664
  br i1 %cmp23.i676, label %do.body11.i671, label %if.end8.i542, !llvm.loop !11

if.else.i540:                                     ; preds = %while.end
  %cmp.not.i553 = icmp ugt ptr %ip.0.ph850, %add.ptr.i479
  br i1 %cmp.not.i553, label %if.end.i573, label %if.then.i554

if.then.i554:                                     ; preds = %if.else.i540
  %sub.ptr.sub.i557 = sub i64 %sub.ptr.lhs.cast.i590, %sub.ptr.rhs.cast248
  %add.ptr.i.i558 = getelementptr inbounds i8, ptr %24, i64 %sub.ptr.sub.i557
  %ip.val.i559 = load <2 x i64>, ptr %ip.0.ph850, align 1
  store <2 x i64> %ip.val.i559, ptr %24, align 1
  %cmp7.i.i560 = icmp slt i64 %sub.ptr.sub.i557, 17
  br i1 %cmp7.i.i560, label %if.end.i573, label %if.end.i.i561

if.end.i.i561:                                    ; preds = %if.then.i554
  %add.ptr9.i.i562 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %do.body11.i.i563

do.body11.i.i563:                                 ; preds = %do.body11.i.i563, %if.end.i.i561
  %op.i.1.i564 = phi ptr [ %add.ptr9.i.i562, %if.end.i.i561 ], [ %add.ptr18.i.i571, %do.body11.i.i563 ]
  %ip.pn.i565 = phi ptr [ %ip.0.ph850, %if.end.i.i561 ], [ %add.ptr14.i.i569, %do.body11.i.i563 ]
  %ip.i.1.i566 = getelementptr inbounds nuw i8, ptr %ip.pn.i565, i64 16
  %ip.i.1.val.i567 = load <2 x i64>, ptr %ip.i.1.i566, align 1
  store <2 x i64> %ip.i.1.val.i567, ptr %op.i.1.i564, align 1
  %add.ptr13.i.i568 = getelementptr inbounds nuw i8, ptr %op.i.1.i564, i64 16
  %add.ptr14.i.i569 = getelementptr inbounds nuw i8, ptr %ip.pn.i565, i64 32
  %add.ptr14.i.val.i570 = load <2 x i64>, ptr %add.ptr14.i.i569, align 1
  store <2 x i64> %add.ptr14.i.val.i570, ptr %add.ptr13.i.i568, align 1
  %add.ptr18.i.i571 = getelementptr inbounds nuw i8, ptr %op.i.1.i564, i64 32
  %cmp23.i.i572 = icmp ult ptr %add.ptr18.i.i571, %add.ptr.i.i558
  br i1 %cmp23.i.i572, label %do.body11.i.i563, label %if.end.i573, !llvm.loop !11

if.end.i573:                                      ; preds = %do.body11.i.i563, %if.then.i554, %if.else.i540
  %op.addr.0.i574 = phi ptr [ %add.ptr.i.i558, %if.then.i554 ], [ %24, %if.else.i540 ], [ %add.ptr.i.i558, %do.body11.i.i563 ]
  %ip.addr.0.i575 = phi ptr [ %add.ptr.i479, %if.then.i554 ], [ %ip.0.ph850, %if.else.i540 ], [ %add.ptr.i479, %do.body11.i.i563 ]
  %cmp432.i576 = icmp ult ptr %ip.addr.0.i575, %ip.2.lcssa
  br i1 %cmp432.i576, label %while.body.i577, label %if.end8.i542

while.body.i577:                                  ; preds = %if.end.i573, %while.body.i577
  %ip.addr.134.i578 = phi ptr [ %incdec.ptr.i580, %while.body.i577 ], [ %ip.addr.0.i575, %if.end.i573 ]
  %op.addr.133.i579 = phi ptr [ %incdec.ptr5.i581, %while.body.i577 ], [ %op.addr.0.i574, %if.end.i573 ]
  %incdec.ptr.i580 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i578, i64 1
  %26 = load i8, ptr %ip.addr.134.i578, align 1
  %incdec.ptr5.i581 = getelementptr inbounds nuw i8, ptr %op.addr.133.i579, i64 1
  store i8 %26, ptr %op.addr.133.i579, align 1
  %exitcond.not.i582 = icmp eq ptr %incdec.ptr.i580, %ip.2.lcssa
  br i1 %exitcond.not.i582, label %if.end8.i542, label %while.body.i577, !llvm.loop !12

if.end8.i542:                                     ; preds = %do.body11.i671, %while.body.i577, %if.end.i573, %if.then3.i580
  %27 = load ptr, ptr %lit.i519, align 8
  %add.ptr10.i544 = getelementptr inbounds i8, ptr %27, i64 %sub.ptr.sub126
  store ptr %add.ptr10.i544, ptr %lit.i519, align 8
  %cmp11.i545 = icmp ugt i64 %sub.ptr.sub126, 65535
  %.pre907 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp11.i545, label %if.then12.i567, label %if.end13.i546

if.then12.i567:                                   ; preds = %if.end8.i542
  store i32 1, ptr %longLengthType.i510, align 8
  %28 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i570 = ptrtoint ptr %.pre907 to i64
  %sub.ptr.rhs.cast.i571 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i572 = sub i64 %sub.ptr.lhs.cast.i570, %sub.ptr.rhs.cast.i571
  %sub.ptr.div.i573 = lshr exact i64 %sub.ptr.sub.i572, 3
  %conv.i574 = trunc i64 %sub.ptr.div.i573 to i32
  store i32 %conv.i574, ptr %longLengthPos.i517, align 4
  br label %if.end13.i546

if.end13.i546:                                    ; preds = %if.end8.i542.thread, %if.then12.i567, %if.end8.i542
  %29 = phi ptr [ %.pre906, %if.end8.i542.thread ], [ %.pre907, %if.then12.i567 ], [ %.pre907, %if.end8.i542 ]
  %conv14.i547 = trunc i64 %sub.ptr.sub126 to i16
  %litLength16.i549 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i16 %conv14.i547, ptr %litLength16.i549, align 4
  %30 = load ptr, ptr %sequences.i511, align 8
  store i32 %add127, ptr %30, align 4
  %sub20.i551 = add i64 %mLength.1.lcssa, -3
  %cmp21.i552 = icmp ugt i64 %sub20.i551, 65535
  %.pre908 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i552, label %if.end254.sink.split, label %if.end254

if.else128:                                       ; preds = %land.lhs.true85, %if.else
  %cmp129 = icmp ugt i32 %13, %cond6.i
  br i1 %cmp129, label %land.lhs.true131, label %if.else246

land.lhs.true131:                                 ; preds = %if.else128
  %add.ptr29.val = load i32, ptr %add.ptr29, align 1
  %ip.0.val = load i32, ptr %ip.0796, align 1
  %cmp134 = icmp eq i32 %add.ptr29.val, %ip.0.val
  br i1 %cmp134, label %if.then136, label %if.else246

if.then136:                                       ; preds = %land.lhs.true131
  %add.ptr137 = getelementptr inbounds nuw i8, ptr %ip.0796, i64 1
  %add.ptr137.val530 = load i64, ptr %add.ptr137, align 1
  %mul.i.i584 = mul i64 %add.ptr137.val530, -3523014627327384477
  %shr.i.i587 = lshr i64 %mul.i.i584, %sh_prom.i.i549
  %arrayidx139 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i587
  %31 = load i32, ptr %arrayidx139, align 4
  %cmp140 = icmp ult i32 %31, %cond
  %cond145 = select i1 %cmp140, ptr %10, ptr %4
  %idx.ext146 = zext i32 %31 to i64
  %add.ptr147 = getelementptr inbounds nuw i8, ptr %cond145, i64 %idx.ext146
  store i32 %add44, ptr %arrayidx139, align 4
  %cmp151 = icmp ugt i32 %31, %cond6.i
  br i1 %cmp151, label %land.lhs.true153, label %if.else201

land.lhs.true153:                                 ; preds = %if.then136
  %add.ptr147.val = load i64, ptr %add.ptr147, align 1
  %add.ptr137.val = load i64, ptr %add.ptr137, align 1
  %cmp157 = icmp eq i64 %add.ptr147.val, %add.ptr137.val
  br i1 %cmp157, label %if.then159, label %if.else201

if.then159:                                       ; preds = %land.lhs.true153
  %cond166 = select i1 %cmp140, ptr %add.ptr13, ptr %add.ptr
  %cond173 = select i1 %cmp140, ptr %add.ptr11, ptr %add.ptr7
  %add.ptr174 = getelementptr inbounds nuw i8, ptr %ip.0796, i64 9
  %add.ptr175 = getelementptr inbounds nuw i8, ptr %add.ptr147, i64 8
  %call176 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr174, ptr noundef nonnull %add.ptr175, ptr noundef %add.ptr, ptr noundef %cond166, ptr noundef nonnull %add.ptr7)
  %add177 = add i64 %call176, 8
  %sub180 = sub i32 %add44, %31
  %cmp182812 = icmp ugt ptr %add.ptr137, %ip.0.ph850
  %cmp184813 = icmp ugt ptr %add.ptr147, %cond173
  %and186508814 = and i1 %cmp182812, %cmp184813
  br i1 %and186508814, label %land.rhs188, label %if.end241

land.rhs188:                                      ; preds = %if.then159, %while.body196
  %match3.0817 = phi ptr [ %arrayidx191, %while.body196 ], [ %add.ptr147, %if.then159 ]
  %mLength.2816 = phi i64 [ %inc199, %while.body196 ], [ %add177, %if.then159 ]
  %ip.3815 = phi ptr [ %arrayidx189, %while.body196 ], [ %add.ptr137, %if.then159 ]
  %arrayidx189 = getelementptr inbounds i8, ptr %ip.3815, i64 -1
  %32 = load i8, ptr %arrayidx189, align 1
  %arrayidx191 = getelementptr inbounds i8, ptr %match3.0817, i64 -1
  %33 = load i8, ptr %arrayidx191, align 1
  %cmp193 = icmp eq i8 %32, %33
  br i1 %cmp193, label %while.body196, label %if.end241

while.body196:                                    ; preds = %land.rhs188
  %inc199 = add i64 %mLength.2816, 1
  %cmp182 = icmp ugt ptr %arrayidx189, %ip.0.ph850
  %cmp184 = icmp ugt ptr %arrayidx191, %cond173
  %and186508 = and i1 %cmp182, %cmp184
  br i1 %and186508, label %land.rhs188, label %if.end241, !llvm.loop !28

if.else201:                                       ; preds = %land.lhs.true153, %if.then136
  %cond208 = select i1 %cmp22, ptr %add.ptr13, ptr %add.ptr
  %cond215 = select i1 %cmp22, ptr %add.ptr11, ptr %add.ptr7
  %add.ptr216 = getelementptr inbounds nuw i8, ptr %ip.0796, i64 4
  %add.ptr217 = getelementptr inbounds nuw i8, ptr %add.ptr29, i64 4
  %call218 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr216, ptr noundef nonnull %add.ptr217, ptr noundef %add.ptr, ptr noundef %cond208, ptr noundef nonnull %add.ptr7)
  %add219 = add i64 %call218, 4
  %sub220 = sub i32 %conv43, %13
  %cmp222802 = icmp ugt ptr %ip.0796, %ip.0.ph850
  %cmp224803 = icmp ugt ptr %add.ptr29, %cond215
  %and226507804 = and i1 %cmp224803, %cmp222802
  br i1 %and226507804, label %land.rhs228, label %if.end241

land.rhs228:                                      ; preds = %if.else201, %while.body236
  %mLength.4807 = phi i64 [ %inc239, %while.body236 ], [ %add219, %if.else201 ]
  %ip.5806 = phi ptr [ %arrayidx229, %while.body236 ], [ %ip.0796, %if.else201 ]
  %match.0805 = phi ptr [ %arrayidx231, %while.body236 ], [ %add.ptr29, %if.else201 ]
  %arrayidx229 = getelementptr inbounds i8, ptr %ip.5806, i64 -1
  %34 = load i8, ptr %arrayidx229, align 1
  %arrayidx231 = getelementptr inbounds i8, ptr %match.0805, i64 -1
  %35 = load i8, ptr %arrayidx231, align 1
  %cmp233 = icmp eq i8 %34, %35
  br i1 %cmp233, label %while.body236, label %if.end241

while.body236:                                    ; preds = %land.rhs228
  %inc239 = add i64 %mLength.4807, 1
  %cmp222 = icmp ugt ptr %arrayidx229, %ip.0.ph850
  %cmp224 = icmp ugt ptr %arrayidx231, %cond215
  %and226507 = and i1 %cmp224, %cmp222
  br i1 %and226507, label %land.rhs228, label %if.end241, !llvm.loop !29

if.end241:                                        ; preds = %while.body236, %land.rhs228, %while.body196, %land.rhs188, %if.else201, %if.then159
  %ip.4 = phi ptr [ %add.ptr137, %if.then159 ], [ %ip.0796, %if.else201 ], [ %arrayidx189, %while.body196 ], [ %ip.3815, %land.rhs188 ], [ %arrayidx229, %while.body236 ], [ %ip.5806, %land.rhs228 ]
  %mLength.3 = phi i64 [ %add177, %if.then159 ], [ %add219, %if.else201 ], [ %inc199, %while.body196 ], [ %mLength.2816, %land.rhs188 ], [ %inc239, %while.body236 ], [ %mLength.4807, %land.rhs228 ]
  %offset148.0 = phi i32 [ %sub180, %if.then159 ], [ %sub220, %if.else201 ], [ %sub180, %land.rhs188 ], [ %sub180, %while.body196 ], [ %sub220, %land.rhs228 ], [ %sub220, %while.body236 ]
  %sub.ptr.lhs.cast242 = ptrtoint ptr %ip.4 to i64
  %sub.ptr.sub244 = sub i64 %sub.ptr.lhs.cast242, %sub.ptr.rhs.cast248
  %add245 = add i32 %offset148.0, 3
  %cmp.i481.not = icmp ugt ptr %ip.4, %add.ptr.i479
  %36 = load ptr, ptr %lit.i519, align 8
  br i1 %cmp.i481.not, label %if.else.i482, label %if.then.i518

if.then.i518:                                     ; preds = %if.end241
  %anchor.0.val = load <2 x i64>, ptr %ip.0.ph850, align 1
  store <2 x i64> %anchor.0.val, ptr %36, align 1
  %cmp2.i520 = icmp ugt i64 %sub.ptr.sub244, 16
  %37 = load ptr, ptr %lit.i519, align 8
  %add.ptr.i699 = getelementptr i8, ptr %37, i64 %sub.ptr.sub244
  br i1 %cmp2.i520, label %if.then3.i522, label %if.end8.i484.thread

if.end8.i484.thread:                              ; preds = %if.then.i518
  store ptr %add.ptr.i699, ptr %lit.i519, align 8
  %.pre = load ptr, ptr %sequences.i511, align 8
  br label %if.end13.i488

if.then3.i522:                                    ; preds = %if.then.i518
  %add.ptr6.i525 = getelementptr inbounds nuw i8, ptr %ip.0.ph850, i64 16
  %add.ptr5.i524 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %add.ptr6.i525.val = load <2 x i64>, ptr %add.ptr6.i525, align 1
  store <2 x i64> %add.ptr6.i525.val, ptr %add.ptr5.i524, align 1
  %cmp7.i702 = icmp slt i64 %sub.ptr.sub244, 33
  br i1 %cmp7.i702, label %if.end8.i484, label %if.end.i703

if.end.i703:                                      ; preds = %if.then3.i522
  %add.ptr9.i704 = getelementptr inbounds nuw i8, ptr %37, i64 32
  br label %do.body11.i706

do.body11.i706:                                   ; preds = %do.body11.i706, %if.end.i703
  %op.i694.1 = phi ptr [ %add.ptr9.i704, %if.end.i703 ], [ %add.ptr18.i709, %do.body11.i706 ]
  %anchor.0.pn = phi ptr [ %ip.0.ph850, %if.end.i703 ], [ %ip.i693.1, %do.body11.i706 ]
  %ip.i693.1 = getelementptr inbounds nuw i8, ptr %anchor.0.pn, i64 32
  %ip.i693.1.val = load <2 x i64>, ptr %ip.i693.1, align 1
  store <2 x i64> %ip.i693.1.val, ptr %op.i694.1, align 1
  %add.ptr13.i707 = getelementptr inbounds nuw i8, ptr %op.i694.1, i64 16
  %add.ptr14.i708 = getelementptr inbounds nuw i8, ptr %anchor.0.pn, i64 48
  %add.ptr14.i708.val = load <2 x i64>, ptr %add.ptr14.i708, align 1
  store <2 x i64> %add.ptr14.i708.val, ptr %add.ptr13.i707, align 1
  %add.ptr18.i709 = getelementptr inbounds nuw i8, ptr %op.i694.1, i64 32
  %cmp23.i711 = icmp ult ptr %add.ptr18.i709, %add.ptr.i699
  br i1 %cmp23.i711, label %do.body11.i706, label %if.end8.i484, !llvm.loop !11

if.else.i482:                                     ; preds = %if.end241
  %cmp.not.i588 = icmp ugt ptr %ip.0.ph850, %add.ptr.i479
  br i1 %cmp.not.i588, label %if.end.i608, label %if.then.i589

if.then.i589:                                     ; preds = %if.else.i482
  %sub.ptr.sub.i592 = sub i64 %sub.ptr.lhs.cast.i590, %sub.ptr.rhs.cast248
  %add.ptr.i.i593 = getelementptr inbounds i8, ptr %36, i64 %sub.ptr.sub.i592
  %ip.val.i594 = load <2 x i64>, ptr %ip.0.ph850, align 1
  store <2 x i64> %ip.val.i594, ptr %36, align 1
  %cmp7.i.i595 = icmp slt i64 %sub.ptr.sub.i592, 17
  br i1 %cmp7.i.i595, label %if.end.i608, label %if.end.i.i596

if.end.i.i596:                                    ; preds = %if.then.i589
  %add.ptr9.i.i597 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br label %do.body11.i.i598

do.body11.i.i598:                                 ; preds = %do.body11.i.i598, %if.end.i.i596
  %op.i.1.i599 = phi ptr [ %add.ptr9.i.i597, %if.end.i.i596 ], [ %add.ptr18.i.i606, %do.body11.i.i598 ]
  %ip.pn.i600 = phi ptr [ %ip.0.ph850, %if.end.i.i596 ], [ %add.ptr14.i.i604, %do.body11.i.i598 ]
  %ip.i.1.i601 = getelementptr inbounds nuw i8, ptr %ip.pn.i600, i64 16
  %ip.i.1.val.i602 = load <2 x i64>, ptr %ip.i.1.i601, align 1
  store <2 x i64> %ip.i.1.val.i602, ptr %op.i.1.i599, align 1
  %add.ptr13.i.i603 = getelementptr inbounds nuw i8, ptr %op.i.1.i599, i64 16
  %add.ptr14.i.i604 = getelementptr inbounds nuw i8, ptr %ip.pn.i600, i64 32
  %add.ptr14.i.val.i605 = load <2 x i64>, ptr %add.ptr14.i.i604, align 1
  store <2 x i64> %add.ptr14.i.val.i605, ptr %add.ptr13.i.i603, align 1
  %add.ptr18.i.i606 = getelementptr inbounds nuw i8, ptr %op.i.1.i599, i64 32
  %cmp23.i.i607 = icmp ult ptr %add.ptr18.i.i606, %add.ptr.i.i593
  br i1 %cmp23.i.i607, label %do.body11.i.i598, label %if.end.i608, !llvm.loop !11

if.end.i608:                                      ; preds = %do.body11.i.i598, %if.then.i589, %if.else.i482
  %op.addr.0.i609 = phi ptr [ %add.ptr.i.i593, %if.then.i589 ], [ %36, %if.else.i482 ], [ %add.ptr.i.i593, %do.body11.i.i598 ]
  %ip.addr.0.i610 = phi ptr [ %add.ptr.i479, %if.then.i589 ], [ %ip.0.ph850, %if.else.i482 ], [ %add.ptr.i479, %do.body11.i.i598 ]
  %cmp432.i611 = icmp ult ptr %ip.addr.0.i610, %ip.4
  br i1 %cmp432.i611, label %while.body.i612, label %if.end8.i484

while.body.i612:                                  ; preds = %if.end.i608, %while.body.i612
  %ip.addr.134.i613 = phi ptr [ %incdec.ptr.i616, %while.body.i612 ], [ %ip.addr.0.i610, %if.end.i608 ]
  %op.addr.133.i614 = phi ptr [ %incdec.ptr5.i617, %while.body.i612 ], [ %op.addr.0.i609, %if.end.i608 ]
  %incdec.ptr.i616 = getelementptr inbounds nuw i8, ptr %ip.addr.134.i613, i64 1
  %38 = load i8, ptr %ip.addr.134.i613, align 1
  %incdec.ptr5.i617 = getelementptr inbounds nuw i8, ptr %op.addr.133.i614, i64 1
  store i8 %38, ptr %op.addr.133.i614, align 1
  %exitcond.not.i618 = icmp eq ptr %incdec.ptr.i616, %ip.4
  br i1 %exitcond.not.i618, label %if.end8.i484, label %while.body.i612, !llvm.loop !12

if.end8.i484:                                     ; preds = %do.body11.i706, %while.body.i612, %if.end.i608, %if.then3.i522
  %39 = load ptr, ptr %lit.i519, align 8
  %add.ptr10.i486 = getelementptr inbounds i8, ptr %39, i64 %sub.ptr.sub244
  store ptr %add.ptr10.i486, ptr %lit.i519, align 8
  %cmp11.i487 = icmp ugt i64 %sub.ptr.sub244, 65535
  %.pre904 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp11.i487, label %if.then12.i509, label %if.end13.i488

if.then12.i509:                                   ; preds = %if.end8.i484
  store i32 1, ptr %longLengthType.i510, align 8
  %40 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast.i512 = ptrtoint ptr %.pre904 to i64
  %sub.ptr.rhs.cast.i513 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i514 = sub i64 %sub.ptr.lhs.cast.i512, %sub.ptr.rhs.cast.i513
  %sub.ptr.div.i515 = lshr exact i64 %sub.ptr.sub.i514, 3
  %conv.i516 = trunc i64 %sub.ptr.div.i515 to i32
  store i32 %conv.i516, ptr %longLengthPos.i517, align 4
  br label %if.end13.i488

if.end13.i488:                                    ; preds = %if.end8.i484.thread, %if.then12.i509, %if.end8.i484
  %41 = phi ptr [ %.pre, %if.end8.i484.thread ], [ %.pre904, %if.then12.i509 ], [ %.pre904, %if.end8.i484 ]
  %conv14.i489 = trunc i64 %sub.ptr.sub244 to i16
  %litLength16.i491 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i16 %conv14.i489, ptr %litLength16.i491, align 4
  %42 = load ptr, ptr %sequences.i511, align 8
  store i32 %add245, ptr %42, align 4
  %sub20.i493 = add i64 %mLength.3, -3
  %cmp21.i494 = icmp ugt i64 %sub20.i493, 65535
  %.pre905 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i494, label %if.end254.sink.split, label %if.end254

if.else246:                                       ; preds = %land.lhs.true131, %if.else128
  %sub.ptr.sub249 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast248
  %shr = ashr i64 %sub.ptr.sub249, 8
  %43 = getelementptr i8, ptr %ip.0796, i64 %shr
  %add.ptr251 = getelementptr i8, ptr %43, i64 1
  %cmp18 = icmp ult ptr %add.ptr251, %add.ptr2
  br i1 %cmp18, label %while.body, label %while.end336, !llvm.loop !30

if.end254.sink.split:                             ; preds = %if.end13.i488, %if.end13.i546, %if.end13.i604
  %.pre905.sink = phi ptr [ %.pre911, %if.end13.i604 ], [ %.pre908, %if.end13.i546 ], [ %.pre905, %if.end13.i488 ]
  %sub20.i551.sink.ph = phi i64 [ %sub20.i609, %if.end13.i604 ], [ %sub20.i551, %if.end13.i546 ], [ %sub20.i493, %if.end13.i488 ]
  %offset_2.1.ph = phi i32 [ %offset_2.0.ph846, %if.end13.i604 ], [ %offset_1.0.ph847, %if.end13.i546 ], [ %offset_1.0.ph847, %if.end13.i488 ]
  %offset_1.1.ph = phi i32 [ %offset_1.0.ph847, %if.end13.i604 ], [ %sub107, %if.end13.i546 ], [ %offset148.0, %if.end13.i488 ]
  %ip.1.ph = phi ptr [ %add.ptr64.le, %if.end13.i604 ], [ %ip.2.lcssa, %if.end13.i546 ], [ %ip.4, %if.end13.i488 ]
  %mLength.0.ph = phi i64 [ %add79, %if.end13.i604 ], [ %mLength.1.lcssa, %if.end13.i546 ], [ %mLength.3, %if.end13.i488 ]
  store i32 2, ptr %longLengthType.i510, align 8
  %44 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i503 = ptrtoint ptr %.pre905.sink to i64
  %sub.ptr.rhs.cast28.i504 = ptrtoint ptr %44 to i64
  %sub.ptr.sub29.i505 = sub i64 %sub.ptr.lhs.cast27.i503, %sub.ptr.rhs.cast28.i504
  %sub.ptr.div30.i506 = lshr exact i64 %sub.ptr.sub29.i505, 3
  %conv31.i507 = trunc i64 %sub.ptr.div30.i506 to i32
  store i32 %conv31.i507, ptr %longLengthPos.i517, align 4
  br label %if.end254

if.end254:                                        ; preds = %if.end254.sink.split, %if.end13.i488, %if.end13.i546, %if.end13.i604
  %sub20.i551.sink = phi i64 [ %sub20.i609, %if.end13.i604 ], [ %sub20.i551, %if.end13.i546 ], [ %sub20.i493, %if.end13.i488 ], [ %sub20.i551.sink.ph, %if.end254.sink.split ]
  %.pre908.sink = phi ptr [ %.pre911, %if.end13.i604 ], [ %.pre908, %if.end13.i546 ], [ %.pre905, %if.end13.i488 ], [ %.pre905.sink, %if.end254.sink.split ]
  %offset_2.1 = phi i32 [ %offset_2.0.ph846, %if.end13.i604 ], [ %offset_1.0.ph847, %if.end13.i546 ], [ %offset_1.0.ph847, %if.end13.i488 ], [ %offset_2.1.ph, %if.end254.sink.split ]
  %offset_1.1 = phi i32 [ %offset_1.0.ph847, %if.end13.i604 ], [ %sub107, %if.end13.i546 ], [ %offset148.0, %if.end13.i488 ], [ %offset_1.1.ph, %if.end254.sink.split ]
  %ip.1 = phi ptr [ %add.ptr64.le, %if.end13.i604 ], [ %ip.2.lcssa, %if.end13.i546 ], [ %ip.4, %if.end13.i488 ], [ %ip.1.ph, %if.end254.sink.split ]
  %mLength.0 = phi i64 [ %add79, %if.end13.i604 ], [ %mLength.1.lcssa, %if.end13.i546 ], [ %mLength.3, %if.end13.i488 ], [ %mLength.0.ph, %if.end254.sink.split ]
  %conv34.i553 = trunc i64 %sub20.i551.sink to i16
  %mlBase37.i555 = getelementptr inbounds nuw i8, ptr %.pre908.sink, i64 6
  store i16 %conv34.i553, ptr %mlBase37.i555, align 2
  %45 = load ptr, ptr %sequences.i511, align 8
  %incdec.ptr.i557 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %incdec.ptr.i557, ptr %sequences.i511, align 8
  %add.ptr255 = getelementptr inbounds i8, ptr %ip.1, i64 %mLength.0
  %cmp256.not = icmp ugt ptr %add.ptr255, %add.ptr2
  br i1 %cmp256.not, label %if.end335, label %if.then258

if.then258:                                       ; preds = %if.end254
  %add259 = add i32 %conv43, 2
  %idx.ext260 = zext i32 %add259 to i64
  %add.ptr261 = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext260
  %add.ptr261.val529 = load i64, ptr %add.ptr261, align 1
  %mul.i.i620 = mul i64 %add.ptr261.val529, -3523014627327384477
  %shr.i.i623 = lshr i64 %mul.i.i620, %sh_prom.i.i549
  %arrayidx263 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i623
  store i32 %add259, ptr %arrayidx263, align 4
  %add.ptr264 = getelementptr inbounds i8, ptr %add.ptr255, i64 -2
  %sub.ptr.lhs.cast265 = ptrtoint ptr %add.ptr264 to i64
  %sub.ptr.sub267 = sub i64 %sub.ptr.lhs.cast265, %sub.ptr.rhs.cast
  %conv268 = trunc i64 %sub.ptr.sub267 to i32
  %add.ptr264.val = load i64, ptr %add.ptr264, align 1
  %mul.i.i624 = mul i64 %add.ptr264.val, -3523014627327384477
  %shr.i.i627 = lshr i64 %mul.i.i624, %sh_prom.i.i549
  %arrayidx271 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i627
  store i32 %conv268, ptr %arrayidx271, align 4
  switch i32 %mls, label %default.unreachable [
    i32 7, label %sw.bb5.i364
    i32 5, label %sw.bb1.i368
    i32 6, label %sw.bb3.i366
    i32 4, label %sw.bb.i370
  ]

sw.bb.i370:                                       ; preds = %if.then258
  %add.ptr261.val = load i32, ptr %add.ptr261, align 1
  %mul.i.i628 = mul i32 %add.ptr261.val, -1640531535
  %shr.i.i630 = lshr i32 %mul.i.i628, %sub.i.i
  %conv.i631 = zext i32 %shr.i.i630 to i64
  %arrayidx275 = getelementptr inbounds nuw i32, ptr %2, i64 %conv.i631
  store i32 %add259, ptr %arrayidx275, align 4
  %add.ptr276 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val = load i32, ptr %add.ptr276, align 1
  %mul.i.i644 = mul i32 %add.ptr276.val, -1640531535
  %shr.i.i646 = lshr i32 %mul.i.i644, %sub.i.i
  %conv.i647 = zext i32 %shr.i.i646 to i64
  br label %while.body287.preheader

sw.bb1.i368:                                      ; preds = %if.then258
  %add.ptr261.val518 = load i64, ptr %add.ptr261, align 1
  %mul.i.i632 = mul i64 %add.ptr261.val518, -3523014627271114752
  %shr.i.i635 = lshr i64 %mul.i.i632, %sh_prom.i.i541
  %arrayidx275731 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i635
  store i32 %add259, ptr %arrayidx275731, align 4
  %add.ptr276732 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val517 = load i64, ptr %add.ptr276732, align 1
  %mul.i.i648 = mul i64 %add.ptr276.val517, -3523014627271114752
  %shr.i.i651 = lshr i64 %mul.i.i648, %sh_prom.i.i541
  br label %while.body287.preheader

sw.bb3.i366:                                      ; preds = %if.then258
  %add.ptr261.val522 = load i64, ptr %add.ptr261, align 1
  %mul.i.i636 = mul i64 %add.ptr261.val522, -3523014627193847808
  %shr.i.i639 = lshr i64 %mul.i.i636, %sh_prom.i.i541
  %arrayidx275740 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i639
  store i32 %add259, ptr %arrayidx275740, align 4
  %add.ptr276741 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val521 = load i64, ptr %add.ptr276741, align 1
  %mul.i.i652 = mul i64 %add.ptr276.val521, -3523014627193847808
  %shr.i.i655 = lshr i64 %mul.i.i652, %sh_prom.i.i541
  br label %while.body287.preheader

sw.bb5.i364:                                      ; preds = %if.then258
  %add.ptr261.val526 = load i64, ptr %add.ptr261, align 1
  %mul.i.i640 = mul i64 %add.ptr261.val526, -3523014627193167104
  %shr.i.i643 = lshr i64 %mul.i.i640, %sh_prom.i.i541
  %arrayidx275721 = getelementptr inbounds i32, ptr %2, i64 %shr.i.i643
  store i32 %add259, ptr %arrayidx275721, align 4
  %add.ptr276722 = getelementptr inbounds i8, ptr %add.ptr255, i64 -1
  %add.ptr276.val525 = load i64, ptr %add.ptr276722, align 1
  %mul.i.i656 = mul i64 %add.ptr276.val525, -3523014627193167104
  %shr.i.i659 = lshr i64 %mul.i.i656, %sh_prom.i.i541
  br label %while.body287.preheader

while.body287.preheader:                          ; preds = %sw.bb.i370, %sw.bb1.i368, %sw.bb3.i366, %sw.bb5.i364
  %sub.ptr.lhs.cast277.pn.in = phi ptr [ %add.ptr276, %sw.bb.i370 ], [ %add.ptr276722, %sw.bb5.i364 ], [ %add.ptr276741, %sw.bb3.i366 ], [ %add.ptr276732, %sw.bb1.i368 ]
  %retval.i358.0 = phi i64 [ %conv.i647, %sw.bb.i370 ], [ %shr.i.i659, %sw.bb5.i364 ], [ %shr.i.i655, %sw.bb3.i366 ], [ %shr.i.i651, %sw.bb1.i368 ]
  %sub.ptr.lhs.cast277.pn = ptrtoint ptr %sub.ptr.lhs.cast277.pn.in to i64
  %conv280727.in = sub i64 %sub.ptr.lhs.cast277.pn, %sub.ptr.rhs.cast
  %conv280727 = trunc i64 %conv280727.in to i32
  %arrayidx283 = getelementptr inbounds i32, ptr %2, i64 %retval.i358.0
  store i32 %conv280727, ptr %arrayidx283, align 4
  br label %while.body287

while.body287:                                    ; preds = %while.body287.preheader, %ZSTD_hashPtr.exit357
  %ip.7835 = phi ptr [ %add.ptr332, %ZSTD_hashPtr.exit357 ], [ %add.ptr255, %while.body287.preheader ]
  %offset_1.3834 = phi i32 [ %offset_2.3833, %ZSTD_hashPtr.exit357 ], [ %offset_1.1, %while.body287.preheader ]
  %offset_2.3833 = phi i32 [ %offset_1.3834, %ZSTD_hashPtr.exit357 ], [ %offset_2.1, %while.body287.preheader ]
  %sub.ptr.lhs.cast288 = ptrtoint ptr %ip.7835 to i64
  %sub.ptr.sub290 = sub i64 %sub.ptr.lhs.cast288, %sub.ptr.rhs.cast
  %conv291 = trunc i64 %sub.ptr.sub290 to i32
  %sub292 = sub i32 %conv291, %offset_2.3833
  %cmp293 = icmp ult i32 %sub292, %cond
  %idx.ext296 = zext i32 %sub292 to i64
  %cond302.v = select i1 %cmp293, ptr %10, ptr %4
  %cond302 = getelementptr inbounds nuw i8, ptr %cond302.v, i64 %idx.ext296
  %sub304 = sub i32 %sub55, %sub292
  %cmp305 = icmp ugt i32 %sub304, 2
  %sub307 = sub i32 %conv291, %cond6.i
  %cmp308 = icmp ule i32 %offset_2.3833, %sub307
  %and310512 = and i1 %cmp308, %cmp305
  br i1 %and310512, label %land.lhs.true312, label %if.end335

land.lhs.true312:                                 ; preds = %while.body287
  %cond302.val = load i32, ptr %cond302, align 1
  %ip.7.val = load i32, ptr %ip.7835, align 1
  %cmp315 = icmp eq i32 %cond302.val, %ip.7.val
  br i1 %cmp315, label %if.then317, label %if.end335

if.then317:                                       ; preds = %land.lhs.true312
  %cond323 = select i1 %cmp293, ptr %add.ptr13, ptr %add.ptr
  %add.ptr324 = getelementptr inbounds nuw i8, ptr %ip.7835, i64 4
  %add.ptr325 = getelementptr inbounds nuw i8, ptr %cond302, i64 4
  %call326 = tail call fastcc i64 @ZSTD_count_2segments(ptr noundef nonnull %add.ptr324, ptr noundef nonnull %add.ptr325, ptr noundef %add.ptr, ptr noundef %cond323, ptr noundef nonnull %add.ptr7)
  %cmp.i.not = icmp ugt ptr %ip.7835, %add.ptr.i479
  br i1 %cmp.i.not, label %if.end13.i, label %if.then.i

if.then.i:                                        ; preds = %if.then317
  %46 = load ptr, ptr %lit.i519, align 8
  %ip.7.val532 = load <2 x i64>, ptr %ip.7835, align 1
  store <2 x i64> %ip.7.val532, ptr %46, align 1
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then317, %if.then.i
  %47 = load ptr, ptr %sequences.i511, align 8
  %litLength16.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 0, ptr %litLength16.i, align 4
  %48 = load ptr, ptr %sequences.i511, align 8
  store i32 1, ptr %48, align 4
  %sub20.i = add i64 %call326, 1
  %cmp21.i = icmp ugt i64 %sub20.i, 65535
  %.pre912 = load ptr, ptr %sequences.i511, align 8
  br i1 %cmp21.i, label %if.then23.i, label %ZSTD_storeSeq.exit

if.then23.i:                                      ; preds = %if.end13.i
  store i32 2, ptr %longLengthType.i510, align 8
  %49 = load ptr, ptr %seqStore, align 8
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %.pre912 to i64
  %sub.ptr.rhs.cast28.i = ptrtoint ptr %49 to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.rhs.cast28.i
  %sub.ptr.div30.i = lshr exact i64 %sub.ptr.sub29.i, 3
  %conv31.i = trunc i64 %sub.ptr.div30.i to i32
  store i32 %conv31.i, ptr %longLengthPos.i517, align 4
  br label %ZSTD_storeSeq.exit

ZSTD_storeSeq.exit:                               ; preds = %if.then23.i, %if.end13.i
  %conv34.i = trunc i64 %sub20.i to i16
  %mlBase37.i = getelementptr inbounds nuw i8, ptr %.pre912, i64 6
  store i16 %conv34.i, ptr %mlBase37.i, align 2
  %50 = load ptr, ptr %sequences.i511, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %incdec.ptr.i, ptr %sequences.i511, align 8
  switch i32 %mls, label %default.unreachable [
    i32 7, label %sw.bb5.i348
    i32 5, label %sw.bb1.i352
    i32 6, label %sw.bb3.i350
    i32 4, label %sw.bb.i354
  ]

sw.bb.i354:                                       ; preds = %ZSTD_storeSeq.exit
  %ip.7.val513 = load i32, ptr %ip.7835, align 1
  %mul.i.i691 = mul i32 %ip.7.val513, -1640531535
  %shr.i.i693 = lshr i32 %mul.i.i691, %sub.i.i
  %conv.i694 = zext i32 %shr.i.i693 to i64
  br label %ZSTD_hashPtr.exit357

sw.bb1.i352:                                      ; preds = %ZSTD_storeSeq.exit
  %ip.7.val516 = load i64, ptr %ip.7835, align 1
  %mul.i.i695 = mul i64 %ip.7.val516, -3523014627271114752
  %shr.i.i698 = lshr i64 %mul.i.i695, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit357

sw.bb3.i350:                                      ; preds = %ZSTD_storeSeq.exit
  %ip.7.val520 = load i64, ptr %ip.7835, align 1
  %mul.i.i699 = mul i64 %ip.7.val520, -3523014627193847808
  %shr.i.i702 = lshr i64 %mul.i.i699, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit357

sw.bb5.i348:                                      ; preds = %ZSTD_storeSeq.exit
  %ip.7.val524 = load i64, ptr %ip.7835, align 1
  %mul.i.i703 = mul i64 %ip.7.val524, -3523014627193167104
  %shr.i.i706 = lshr i64 %mul.i.i703, %sh_prom.i.i541
  br label %ZSTD_hashPtr.exit357

ZSTD_hashPtr.exit357:                             ; preds = %sw.bb5.i348, %sw.bb3.i350, %sw.bb1.i352, %sw.bb.i354
  %retval.i342.0 = phi i64 [ %conv.i694, %sw.bb.i354 ], [ %shr.i.i706, %sw.bb5.i348 ], [ %shr.i.i702, %sw.bb3.i350 ], [ %shr.i.i698, %sw.bb1.i352 ]
  %arrayidx329 = getelementptr inbounds i32, ptr %2, i64 %retval.i342.0
  store i32 %conv291, ptr %arrayidx329, align 4
  %ip.7.val528 = load i64, ptr %ip.7835, align 1
  %mul.i.i707 = mul i64 %ip.7.val528, -3523014627327384477
  %shr.i.i710 = lshr i64 %mul.i.i707, %sh_prom.i.i549
  %arrayidx331 = getelementptr inbounds i32, ptr %0, i64 %shr.i.i710
  store i32 %conv291, ptr %arrayidx331, align 4
  %51 = getelementptr i8, ptr %ip.7835, i64 %call326
  %add.ptr332 = getelementptr i8, ptr %51, i64 4
  %cmp285.not = icmp ugt ptr %add.ptr332, %add.ptr2
  br i1 %cmp285.not, label %if.end335, label %while.body287, !llvm.loop !31

if.end335:                                        ; preds = %while.body287, %land.lhs.true312, %ZSTD_hashPtr.exit357, %if.end254
  %offset_2.2 = phi i32 [ %offset_2.1, %if.end254 ], [ %offset_2.3833, %while.body287 ], [ %offset_2.3833, %land.lhs.true312 ], [ %offset_1.3834, %ZSTD_hashPtr.exit357 ]
  %offset_1.2 = phi i32 [ %offset_1.1, %if.end254 ], [ %offset_1.3834, %while.body287 ], [ %offset_1.3834, %land.lhs.true312 ], [ %offset_2.3833, %ZSTD_hashPtr.exit357 ]
  %ip.6 = phi ptr [ %add.ptr255, %if.end254 ], [ %ip.7835, %while.body287 ], [ %ip.7835, %land.lhs.true312 ], [ %add.ptr332, %ZSTD_hashPtr.exit357 ]
  %cmp18795 = icmp ult ptr %ip.6, %add.ptr2
  br i1 %cmp18795, label %while.body.lr.ph, label %while.end336.loopexit860, !llvm.loop !30

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end335
  %ip.0.ph850 = phi ptr [ %src, %while.body.lr.ph.lr.ph ], [ %ip.6, %if.end335 ]
  %offset_1.0.ph847 = phi i32 [ %11, %while.body.lr.ph.lr.ph ], [ %offset_1.2, %if.end335 ]
  %offset_2.0.ph846 = phi i32 [ %12, %while.body.lr.ph.lr.ph ], [ %offset_2.2, %if.end335 ]
  %sub.ptr.rhs.cast248 = ptrtoint ptr %ip.0.ph850 to i64
  br label %while.body

while.end336.loopexit860:                         ; preds = %if.end335
  %.pre913 = ptrtoint ptr %ip.6 to i64
  br label %while.end336

while.end336:                                     ; preds = %if.else246, %while.end336.loopexit860, %while.cond.preheader
  %sub.ptr.rhs.cast340.pre-phi = phi i64 [ %.pre913, %while.end336.loopexit860 ], [ %sub.ptr.lhs.cast, %while.cond.preheader ], [ %sub.ptr.rhs.cast248, %if.else246 ]
  %offset_2.0.ph.lcssa794 = phi i32 [ %offset_2.2, %while.end336.loopexit860 ], [ %12, %while.cond.preheader ], [ %offset_2.0.ph846, %if.else246 ]
  %offset_1.0.ph.lcssa791 = phi i32 [ %offset_1.2, %while.end336.loopexit860 ], [ %11, %while.cond.preheader ], [ %offset_1.0.ph847, %if.else246 ]
  store i32 %offset_1.0.ph.lcssa791, ptr %rep, align 4
  store i32 %offset_2.0.ph.lcssa794, ptr %arrayidx14, align 4
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
