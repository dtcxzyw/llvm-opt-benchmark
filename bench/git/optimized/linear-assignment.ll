; ModuleID = 'bench/git/original/linear-assignment.ll'
source_filename = "bench/git/original/linear-assignment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"linear-assignment.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"negative j: %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compute_assignment(i32 noundef %column_count, i32 noundef %row_count, ptr noundef readonly captures(none) %cost, ptr noundef captures(none) %column2row, ptr noundef captures(none) %row2column) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %column_count, 2
  %conv1 = sext i32 %row_count to i64
  %mul2 = shl nsw i64 %conv1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sext i32 %column_count to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %column2row, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %row2column, i8 0, i64 %mul2, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %conv3 = zext nneg i32 %column_count to i64
  %mul4 = shl nuw nsw i64 %conv3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %column2row, i8 -1, i64 %mul4, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %row2column, i8 -1, i64 %mul2, i1 false)
  %call8 = tail call ptr @xmalloc(i64 noundef %mul4) #6
  %cmp12301 = icmp sgt i32 %row_count, 1
  %0 = zext nneg i32 %column_count to i64
  %wide.trip.count = zext nneg i32 %row_count to i64
  br label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %if.end, %for.inc53
  %indvars.iv365 = phi i64 [ %0, %if.end ], [ %indvars.iv.next366, %for.inc53 ]
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  br i1 %cmp12301, label %for.body14.preheader, label %for.end

for.body14.preheader:                             ; preds = %for.cond11.preheader
  %1 = getelementptr i32, ptr %cost, i64 %indvars.iv.next366
  %invariant.gep = getelementptr i32, ptr %cost, i64 %indvars.iv.next366
  br label %for.body14

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %indvars.iv = phi i64 [ 1, %for.body14.preheader ], [ %indvars.iv.next, %for.body14 ]
  %i1.0302 = phi i32 [ 0, %for.body14.preheader ], [ %spec.select, %for.body14 ]
  %mul15 = mul nuw nsw i32 %i1.0302, %column_count
  %2 = sext i32 %mul15 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx, align 4
  %4 = mul nuw nsw i64 %indvars.iv, %0
  %gep = getelementptr i32, ptr %invariant.gep, i64 %4
  %5 = load i32, ptr %gep, align 4
  %cmp20 = icmp sgt i32 %3, %5
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %cmp20, i32 %6, i32 %i1.0302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body14, !llvm.loop !5

for.end:                                          ; preds = %for.body14, %for.cond11.preheader
  %i1.0.lcssa = phi i32 [ 0, %for.cond11.preheader ], [ %spec.select, %for.body14 ]
  %mul24 = mul nuw nsw i32 %i1.0.lcssa, %column_count
  %7 = sext i32 %mul24 to i64
  %8 = getelementptr i32, ptr %cost, i64 %indvars.iv.next366
  %arrayidx27 = getelementptr i32, ptr %8, i64 %7
  %9 = load i32, ptr %arrayidx27, align 4
  %arrayidx29 = getelementptr inbounds nuw i32, ptr %call8, i64 %indvars.iv.next366
  store i32 %9, ptr %arrayidx29, align 4
  %idxprom30 = zext nneg i32 %i1.0.lcssa to i64
  %arrayidx31 = getelementptr inbounds nuw i32, ptr %row2column, i64 %idxprom30
  %10 = load i32, ptr %arrayidx31, align 4
  %cmp32 = icmp eq i32 %10, -1
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %for.end
  %11 = trunc nuw nsw i64 %indvars.iv.next366 to i32
  br label %for.inc53.sink.split

if.else:                                          ; preds = %for.end
  %cmp41 = icmp sgt i32 %10, -1
  br i1 %cmp41, label %if.then43, label %for.inc53

if.then43:                                        ; preds = %if.else
  %sub46 = sub nuw nsw i32 -2, %10
  br label %for.inc53.sink.split

for.inc53.sink.split:                             ; preds = %if.then34, %if.then43
  %sub46.sink = phi i32 [ %sub46, %if.then43 ], [ %11, %if.then34 ]
  %i1.0.lcssa.sink.ph = phi i32 [ -1, %if.then43 ], [ %i1.0.lcssa, %if.then34 ]
  store i32 %sub46.sink, ptr %arrayidx31, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.inc53.sink.split, %if.else
  %i1.0.lcssa.sink = phi i32 [ -1, %if.else ], [ %i1.0.lcssa.sink.ph, %for.inc53.sink.split ]
  %arrayidx38 = getelementptr inbounds nuw i32, ptr %column2row, i64 %indvars.iv.next366
  store i32 %i1.0.lcssa.sink, ptr %arrayidx38, align 4
  %cmp9 = icmp sgt i64 %indvars.iv365, 1
  br i1 %cmp9, label %for.cond11.preheader, label %for.end54, !llvm.loop !7

for.end54:                                        ; preds = %for.inc53
  %cmp.i = icmp slt i32 %row_count, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %for.end54
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.2, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %conv1) #7
  unreachable

st_mult.exit:                                     ; preds = %for.end54
  %call57 = tail call ptr @xmalloc(i64 noundef %mul2) #6
  %cmp59310.not = icmp eq i32 %row_count, 0
  br i1 %cmp59310.not, label %for.end122, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %st_mult.exit
  %wide.trip.count381 = zext nneg i32 %row_count to i64
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.inc120
  %indvars.iv376 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next377, %for.inc120 ]
  %free_count.0312 = phi i32 [ 0, %for.body61.lr.ph ], [ %free_count.1, %for.inc120 ]
  %arrayidx63 = getelementptr inbounds nuw i32, ptr %row2column, i64 %indvars.iv376
  %12 = load i32, ptr %arrayidx63, align 4
  %cmp64 = icmp eq i32 %12, -1
  br i1 %cmp64, label %if.then66, label %if.else70

if.then66:                                        ; preds = %for.body61
  %inc67 = add nsw i32 %free_count.0312, 1
  %idxprom68 = sext i32 %free_count.0312 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %call57, i64 %idxprom68
  %13 = trunc nuw nsw i64 %indvars.iv376 to i32
  store i32 %13, ptr %arrayidx69, align 4
  br label %for.inc120

if.else70:                                        ; preds = %for.body61
  %cmp71 = icmp slt i32 %12, -1
  br i1 %cmp71, label %if.then73, label %for.body91.preheader

if.then73:                                        ; preds = %if.else70
  %sub74 = sub nuw nsw i32 -2, %12
  store i32 %sub74, ptr %arrayidx63, align 4
  br label %for.inc120

for.body91.preheader:                             ; preds = %if.else70
  %14 = mul nuw nsw i64 %indvars.iv376, %conv3
  %15 = getelementptr inbounds nuw i32, ptr %cost, i64 %14
  %tobool.not = icmp eq i32 %12, 0
  %16 = zext i1 %tobool.not to i64
  %arrayidx81 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  %17 = load i32, ptr %arrayidx81, align 4
  %idxprom85 = zext i1 %tobool.not to i64
  %arrayidx86 = getelementptr inbounds nuw i32, ptr %call8, i64 %idxprom85
  %18 = load i32, ptr %arrayidx86, align 4
  %sub87 = sub nsw i32 %17, %18
  %19 = zext nneg i32 %12 to i64
  %invariant.gep433 = getelementptr inbounds nuw i32, ptr %cost, i64 %14
  br label %for.body91

for.body91:                                       ; preds = %for.body91.preheader, %for.inc112
  %indvars.iv370 = phi i64 [ 1, %for.body91.preheader ], [ %indvars.iv.next371, %for.inc112 ]
  %min.0308 = phi i32 [ %sub87, %for.body91.preheader ], [ %min.1, %for.inc112 ]
  %cmp92.not = icmp eq i64 %indvars.iv370, %19
  br i1 %cmp92.not, label %for.inc112, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body91
  %gep434 = getelementptr inbounds nuw i32, ptr %invariant.gep433, i64 %indvars.iv370
  %20 = load i32, ptr %gep434, align 4
  %arrayidx99 = getelementptr inbounds nuw i32, ptr %call8, i64 %indvars.iv370
  %21 = load i32, ptr %arrayidx99, align 4
  %sub100 = sub nsw i32 %20, %21
  %spec.select262 = tail call i32 @llvm.smin.i32(i32 %min.0308, i32 %sub100)
  br label %for.inc112

for.inc112:                                       ; preds = %land.lhs.true, %for.body91
  %min.1 = phi i32 [ %min.0308, %for.body91 ], [ %spec.select262, %land.lhs.true ]
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next371, %conv3
  br i1 %exitcond375.not, label %for.end114, label %for.body91, !llvm.loop !8

for.end114:                                       ; preds = %for.inc112
  %arrayidx116.phi.trans.insert = getelementptr inbounds nuw i32, ptr %call8, i64 %19
  %.pre423 = load i32, ptr %arrayidx116.phi.trans.insert, align 4
  %arrayidx116 = getelementptr inbounds nuw i32, ptr %call8, i64 %19
  %sub117 = sub nsw i32 %.pre423, %min.1
  store i32 %sub117, ptr %arrayidx116, align 4
  br label %for.inc120

for.inc120:                                       ; preds = %if.then66, %for.end114, %if.then73
  %free_count.1 = phi i32 [ %inc67, %if.then66 ], [ %free_count.0312, %if.then73 ], [ %free_count.0312, %for.end114 ]
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next377, %wide.trip.count381
  br i1 %exitcond382.not, label %for.end122, label %for.body61, !llvm.loop !9

for.end122:                                       ; preds = %for.inc120, %st_mult.exit
  %free_count.0.lcssa = phi i32 [ 0, %st_mult.exit ], [ %free_count.1, %for.inc120 ]
  %cmp123 = icmp slt i32 %column_count, %row_count
  %sub125 = sub nsw i32 %row_count, %column_count
  %cond = select i1 %cmp123, i32 %sub125, i32 0
  %cmp126 = icmp eq i32 %free_count.0.lcssa, %cond
  br i1 %cmp126, label %if.then128, label %while.cond.preheader.us.preheader

while.cond.preheader.us.preheader:                ; preds = %for.end122
  %smax = tail call i32 @llvm.smax.i32(i32 %column_count, i32 2)
  %wide.trip.count387 = zext nneg i32 %smax to i64
  br label %while.cond.preheader.us

while.cond.preheader.us:                          ; preds = %while.cond.preheader.us.preheader, %for.inc210.us
  %free_count.2329.us = phi i32 [ %free_count.3.lcssa.us, %for.inc210.us ], [ %free_count.0.lcssa, %while.cond.preheader.us.preheader ]
  %cmp131.us = phi i1 [ false, %for.inc210.us ], [ true, %while.cond.preheader.us.preheader ]
  %cmp134324.us = icmp sgt i32 %free_count.2329.us, 0
  br i1 %cmp134324.us, label %while.body.us.us, label %for.inc210.us

for.inc210.us:                                    ; preds = %if.end205.us.us, %while.cond.preheader.us
  %free_count.3.lcssa.us = phi i32 [ 0, %while.cond.preheader.us ], [ %free_count.4.us.us, %if.end205.us.us ]
  br i1 %cmp131.us, label %while.cond.preheader.us, label %for.end212, !llvm.loop !10

while.body.us.us:                                 ; preds = %while.cond.preheader.us, %if.end205.us.us
  %free_count.3326.us.us = phi i32 [ %free_count.4.us.us, %if.end205.us.us ], [ 0, %while.cond.preheader.us ]
  %k.0325.us.us = phi i32 [ %k.1.us.us, %if.end205.us.us ], [ 0, %while.cond.preheader.us ]
  %idxprom138.us.us = sext i32 %k.0325.us.us to i64
  %arrayidx139.us.us = getelementptr inbounds i32, ptr %call57, i64 %idxprom138.us.us
  %22 = load i32, ptr %arrayidx139.us.us, align 4
  %mul140.us.us = mul nsw i32 %22, %column_count
  %idxprom142.us.us = sext i32 %mul140.us.us to i64
  %arrayidx143.us.us = getelementptr inbounds i32, ptr %cost, i64 %idxprom142.us.us
  %23 = load i32, ptr %arrayidx143.us.us, align 4
  %24 = load i32, ptr %call8, align 4
  %sub146.us.us = sub nsw i32 %23, %24
  %invariant.gep435 = getelementptr i32, ptr %cost, i64 %idxprom142.us.us
  br label %for.body150.us.us

if.else183.us.us:                                 ; preds = %for.cond147.for.end169_crit_edge.us.us
  %cmp184.us.us = icmp sgt i32 %30, -1
  br i1 %cmp184.us.us, label %if.end190.thread281.us.us, label %if.end205.us.us

if.end190.thread281.us.us:                        ; preds = %if.else183.us.us
  %idxprom187.us.us = sext i32 %spec.select263.us.us to i64
  %arrayidx188.us.us = getelementptr inbounds i32, ptr %column2row, i64 %idxprom187.us.us
  %25 = load i32, ptr %arrayidx188.us.us, align 4
  %cmp191284.us.us = icmp sgt i32 %25, -1
  br i1 %cmp191284.us.us, label %if.else200.us.us, label %if.end205.us.us

if.else200.us.us:                                 ; preds = %if.end190.thread281.us.us
  %inc201.us.us = add nsw i32 %free_count.3326.us.us, 1
  %idxprom202.us.us = sext i32 %free_count.3326.us.us to i64
  %arrayidx203.us.us = getelementptr inbounds i32, ptr %call57, i64 %idxprom202.us.us
  store i32 %25, ptr %arrayidx203.us.us, align 4
  br label %if.end205.us.us

if.end190.us.us:                                  ; preds = %for.cond147.for.end169_crit_edge.us.us
  %sub179.neg.us.us = sub i32 %u1.1.us.us, %spec.select264.us.us
  %arrayidx181.us.us = getelementptr inbounds i32, ptr %call8, i64 %idxprom174.us.us
  %26 = load i32, ptr %arrayidx181.us.us, align 4
  %sub182.us.us = add i32 %sub179.neg.us.us, %26
  store i32 %sub182.us.us, ptr %arrayidx181.us.us, align 4
  %cmp191.us.us = icmp sgt i32 %30, -1
  br i1 %cmp191.us.us, label %if.then196.us.us, label %if.end205.us.us

if.then196.us.us:                                 ; preds = %if.end190.us.us
  store i32 %30, ptr %arrayidx139.us.us, align 4
  br label %if.end205.us.us

if.end205.us.us:                                  ; preds = %if.then196.us.us, %if.end190.us.us, %if.else200.us.us, %if.end190.thread281.us.us, %if.else183.us.us
  %idxprom208.us.us.pre-phi = phi i64 [ %idxprom174.us.us, %if.then196.us.us ], [ %idxprom174.us.us, %if.end190.us.us ], [ %idxprom187.us.us, %if.else200.us.us ], [ %idxprom187.us.us, %if.end190.thread281.us.us ], [ %idxprom174.us.us, %if.else183.us.us ]
  %j1136.2280.us.us = phi i32 [ %j1136.1.us.us, %if.then196.us.us ], [ %j1136.1.us.us, %if.end190.us.us ], [ %spec.select263.us.us, %if.else200.us.us ], [ %spec.select263.us.us, %if.end190.thread281.us.us ], [ %j1136.1.us.us, %if.else183.us.us ]
  %k.1.us.us = phi i32 [ %k.0325.us.us, %if.then196.us.us ], [ %inc137.us.us, %if.end190.us.us ], [ %inc137.us.us, %if.else200.us.us ], [ %inc137.us.us, %if.end190.thread281.us.us ], [ %inc137.us.us, %if.else183.us.us ]
  %free_count.4.us.us = phi i32 [ %free_count.3326.us.us, %if.then196.us.us ], [ %free_count.3326.us.us, %if.end190.us.us ], [ %inc201.us.us, %if.else200.us.us ], [ %free_count.3326.us.us, %if.end190.thread281.us.us ], [ %free_count.3326.us.us, %if.else183.us.us ]
  %idxprom206.us.us = sext i32 %22 to i64
  %arrayidx207.us.us = getelementptr inbounds i32, ptr %row2column, i64 %idxprom206.us.us
  store i32 %j1136.2280.us.us, ptr %arrayidx207.us.us, align 4
  %arrayidx209.us.us = getelementptr inbounds i32, ptr %column2row, i64 %idxprom208.us.us.pre-phi
  store i32 %22, ptr %arrayidx209.us.us, align 4
  %cmp134.us.us = icmp slt i32 %k.1.us.us, %free_count.2329.us
  br i1 %cmp134.us.us, label %while.body.us.us, label %for.inc210.us, !llvm.loop !11

for.body150.us.us:                                ; preds = %for.inc167.us.us, %while.body.us.us
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %for.inc167.us.us ], [ 1, %while.body.us.us ]
  %u1.0319.us.us = phi i32 [ %u1.1.us.us, %for.inc167.us.us ], [ %sub146.us.us, %while.body.us.us ]
  %u2.0318.us.us = phi i32 [ %u2.1.us.us, %for.inc167.us.us ], [ 2147483647, %while.body.us.us ]
  %j2.0317.us.us = phi i32 [ %j2.1.us.us, %for.inc167.us.us ], [ -1, %while.body.us.us ]
  %j1136.0316.us.us = phi i32 [ %j1136.1.us.us, %for.inc167.us.us ], [ 0, %while.body.us.us ]
  %gep436 = getelementptr i32, ptr %invariant.gep435, i64 %indvars.iv383
  %27 = load i32, ptr %gep436, align 4
  %arrayidx156.us.us = getelementptr inbounds nuw i32, ptr %call8, i64 %indvars.iv383
  %28 = load i32, ptr %arrayidx156.us.us, align 4
  %sub157.us.us = sub nsw i32 %27, %28
  %cmp158.us.us = icmp sgt i32 %u2.0318.us.us, %sub157.us.us
  br i1 %cmp158.us.us, label %if.then160.us.us, label %for.inc167.us.us

if.then160.us.us:                                 ; preds = %for.body150.us.us
  %cmp161.us.us = icmp slt i32 %u1.0319.us.us, %sub157.us.us
  %29 = trunc nuw nsw i64 %indvars.iv383 to i32
  %j1136.0.j.2.us.us = select i1 %cmp161.us.us, i32 %j1136.0316.us.us, i32 %29
  %j.2.j1136.0.us.us = select i1 %cmp161.us.us, i32 %29, i32 %j1136.0316.us.us
  %sub157.u1.0.us.us = tail call i32 @llvm.smax.i32(i32 %u1.0319.us.us, i32 %sub157.us.us)
  %u1.0.sub157.us.us = tail call i32 @llvm.smin.i32(i32 %u1.0319.us.us, i32 %sub157.us.us)
  br label %for.inc167.us.us

for.inc167.us.us:                                 ; preds = %if.then160.us.us, %for.body150.us.us
  %j1136.1.us.us = phi i32 [ %j1136.0316.us.us, %for.body150.us.us ], [ %j1136.0.j.2.us.us, %if.then160.us.us ]
  %j2.1.us.us = phi i32 [ %j2.0317.us.us, %for.body150.us.us ], [ %j.2.j1136.0.us.us, %if.then160.us.us ]
  %u2.1.us.us = phi i32 [ %u2.0318.us.us, %for.body150.us.us ], [ %sub157.u1.0.us.us, %if.then160.us.us ]
  %u1.1.us.us = phi i32 [ %u1.0319.us.us, %for.body150.us.us ], [ %u1.0.sub157.us.us, %if.then160.us.us ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count387
  br i1 %exitcond388.not, label %for.cond147.for.end169_crit_edge.us.us, label %for.body150.us.us, !llvm.loop !12

for.cond147.for.end169_crit_edge.us.us:           ; preds = %for.inc167.us.us
  %inc137.us.us = add nsw i32 %k.0325.us.us, 1
  %cmp170.us.us = icmp slt i32 %j2.1.us.us, 0
  %spec.select263.us.us = select i1 %cmp170.us.us, i32 %j1136.1.us.us, i32 %j2.1.us.us
  %spec.select264.us.us = select i1 %cmp170.us.us, i32 %u1.1.us.us, i32 %u2.1.us.us
  %idxprom174.us.us = sext i32 %j1136.1.us.us to i64
  %arrayidx175.us.us = getelementptr inbounds i32, ptr %column2row, i64 %idxprom174.us.us
  %30 = load i32, ptr %arrayidx175.us.us, align 4
  %cmp176.us.us = icmp slt i32 %u1.1.us.us, %spec.select264.us.us
  br i1 %cmp176.us.us, label %if.end190.us.us, label %if.else183.us.us

if.then128:                                       ; preds = %for.end122
  tail call void @free(ptr noundef %call8) #6
  tail call void @free(ptr noundef %call57) #6
  br label %return

for.end212:                                       ; preds = %for.inc210.us
  %call215 = tail call ptr @xmalloc(i64 noundef %mul4) #6
  %call218 = tail call ptr @xmalloc(i64 noundef %mul4) #6
  %call221 = tail call ptr @xmalloc(i64 noundef %mul4) #6
  %cmp223349 = icmp sgt i32 %free_count.3.lcssa.us, 0
  br i1 %cmp223349, label %for.body225.lr.ph, label %for.end401

for.body225.lr.ph:                                ; preds = %for.end212
  %smax393 = tail call i32 @llvm.smax.i32(i32 %column_count, i32 1)
  %wide.trip.count421 = zext nneg i32 %free_count.3.lcssa.us to i64
  %wide.trip.count394 = zext nneg i32 %smax393 to i64
  br label %for.body236.lr.ph

for.body236.lr.ph:                                ; preds = %for.inc399, %for.body225.lr.ph
  %indvars.iv418 = phi i64 [ 0, %for.body225.lr.ph ], [ %indvars.iv.next419, %for.inc399 ]
  %arrayidx228 = getelementptr inbounds nuw i32, ptr %call57, i64 %indvars.iv418
  %31 = load i32, ptr %arrayidx228, align 4
  %mul237 = mul nsw i32 %31, %column_count
  %32 = sext i32 %mul237 to i64
  %invariant.gep437 = getelementptr i32, ptr %cost, i64 %32
  br label %for.body236

for.body236:                                      ; preds = %for.body236.lr.ph, %for.body236
  %indvars.iv389 = phi i64 [ 0, %for.body236.lr.ph ], [ %indvars.iv.next390, %for.body236 ]
  %gep438 = getelementptr i32, ptr %invariant.gep437, i64 %indvars.iv389
  %33 = load i32, ptr %gep438, align 4
  %arrayidx242 = getelementptr inbounds nuw i32, ptr %call8, i64 %indvars.iv389
  %34 = load i32, ptr %arrayidx242, align 4
  %sub243 = sub nsw i32 %33, %34
  %arrayidx245 = getelementptr inbounds nuw i32, ptr %call215, i64 %indvars.iv389
  store i32 %sub243, ptr %arrayidx245, align 4
  %arrayidx247 = getelementptr inbounds nuw i32, ptr %call218, i64 %indvars.iv389
  store i32 %31, ptr %arrayidx247, align 4
  %arrayidx249 = getelementptr inbounds nuw i32, ptr %call221, i64 %indvars.iv389
  %35 = trunc nuw nsw i64 %indvars.iv389 to i32
  store i32 %35, ptr %arrayidx249, align 4
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count394
  br i1 %exitcond395.not, label %do.body, label %for.body236, !llvm.loop !13

do.body.loopexit:                                 ; preds = %do.cond
  br label %do.body, !llvm.loop !14

do.body:                                          ; preds = %for.body236, %do.body.loopexit
  %j.4 = phi i32 [ %j.8.lcssa, %do.body.loopexit ], [ -1, %for.body236 ]
  %low.0 = phi i32 [ %up.5.lcssa, %do.body.loopexit ], [ 0, %for.body236 ]
  %inc253 = add nsw i32 %low.0, 1
  %idxprom254 = sext i32 %low.0 to i64
  %arrayidx255 = getelementptr inbounds i32, ptr %call221, i64 %idxprom254
  %36 = load i32, ptr %arrayidx255, align 4
  %idxprom256 = sext i32 %36 to i64
  %arrayidx257 = getelementptr inbounds i32, ptr %call215, i64 %idxprom256
  %37 = load i32, ptr %arrayidx257, align 4
  %cmp259333 = icmp slt i32 %inc253, %column_count
  br i1 %cmp259333, label %for.body261.preheader, label %for.cond284.preheader

for.body261.preheader:                            ; preds = %do.body
  %38 = add nsw i64 %idxprom254, 1
  br label %for.body261

for.cond284.preheader:                            ; preds = %for.inc281, %do.body
  %j.5.lcssa = phi i32 [ %j.4, %do.body ], [ %39, %for.inc281 ]
  %up.1.lcssa = phi i32 [ %inc253, %do.body ], [ %up.3, %for.inc281 ]
  %min230.0.lcssa = phi i32 [ %37, %do.body ], [ %min230.2, %for.inc281 ]
  %cmp285340 = icmp slt i32 %low.0, %up.1.lcssa
  br i1 %cmp285340, label %for.body287, label %do.body299.preheader

do.body299.preheader:                             ; preds = %for.cond284, %for.cond284.preheader
  br label %do.body299

for.body261:                                      ; preds = %for.body261.preheader, %for.inc281
  %indvars.iv396 = phi i64 [ %38, %for.body261.preheader ], [ %indvars.iv.next397, %for.inc281 ]
  %min230.0336 = phi i32 [ %37, %for.body261.preheader ], [ %min230.2, %for.inc281 ]
  %up.1334 = phi i32 [ %inc253, %for.body261.preheader ], [ %up.3, %for.inc281 ]
  %arrayidx263 = getelementptr inbounds i32, ptr %call221, i64 %indvars.iv396
  %39 = load i32, ptr %arrayidx263, align 4
  %idxprom264 = sext i32 %39 to i64
  %arrayidx265 = getelementptr inbounds i32, ptr %call215, i64 %idxprom264
  %40 = load i32, ptr %arrayidx265, align 4
  %cmp266.not = icmp sgt i32 %40, %min230.0336
  br i1 %cmp266.not, label %for.inc281, label %if.then268

if.then268:                                       ; preds = %for.body261
  %cmp269 = icmp slt i32 %40, %min230.0336
  %spec.select265 = select i1 %cmp269, i32 %low.0, i32 %up.1334
  %idxprom273 = sext i32 %spec.select265 to i64
  %arrayidx274 = getelementptr inbounds i32, ptr %call221, i64 %idxprom273
  %41 = load i32, ptr %arrayidx274, align 4
  store i32 %41, ptr %arrayidx263, align 4
  %inc277 = add nsw i32 %spec.select265, 1
  store i32 %39, ptr %arrayidx274, align 4
  br label %for.inc281

for.inc281:                                       ; preds = %for.body261, %if.then268
  %up.3 = phi i32 [ %inc277, %if.then268 ], [ %up.1334, %for.body261 ]
  %min230.2 = phi i32 [ %40, %if.then268 ], [ %min230.0336, %for.body261 ]
  %indvars.iv.next397 = add nsw i64 %indvars.iv396, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next397 to i32
  %exitcond399.not = icmp eq i32 %column_count, %lftr.wideiv
  br i1 %exitcond399.not, label %for.cond284.preheader, label %for.body261, !llvm.loop !15

for.cond284:                                      ; preds = %for.body287
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, 1
  %lftr.wideiv403 = trunc i64 %indvars.iv.next401 to i32
  %exitcond404.not = icmp eq i32 %up.1.lcssa, %lftr.wideiv403
  br i1 %exitcond404.not, label %do.body299.preheader, label %for.body287, !llvm.loop !16

for.body287:                                      ; preds = %for.cond284.preheader, %for.cond284
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %for.cond284 ], [ %idxprom254, %for.cond284.preheader ]
  %arrayidx289 = getelementptr inbounds i32, ptr %call221, i64 %indvars.iv400
  %42 = load i32, ptr %arrayidx289, align 4
  %idxprom290 = sext i32 %42 to i64
  %arrayidx291 = getelementptr inbounds i32, ptr %column2row, i64 %idxprom290
  %43 = load i32, ptr %arrayidx291, align 4
  %cmp292 = icmp eq i32 %43, -1
  br i1 %cmp292, label %update, label %for.cond284

do.body299:                                       ; preds = %do.body299.preheader, %do.cond
  %indvars.iv410 = phi i64 [ %indvars.iv.next411, %do.cond ], [ %idxprom254, %do.body299.preheader ]
  %j.7 = phi i32 [ %j.8.lcssa, %do.cond ], [ %j.5.lcssa, %do.body299.preheader ]
  %up.4 = phi i32 [ %up.5.lcssa, %do.cond ], [ %up.1.lcssa, %do.body299.preheader ]
  %indvars.iv.next411 = add nsw i64 %indvars.iv410, 1
  %arrayidx303 = getelementptr inbounds i32, ptr %call221, i64 %indvars.iv410
  %44 = load i32, ptr %arrayidx303, align 4
  %idxprom304 = sext i32 %44 to i64
  %arrayidx305 = getelementptr inbounds i32, ptr %column2row, i64 %idxprom304
  %45 = load i32, ptr %arrayidx305, align 4
  %mul306 = mul nsw i32 %45, %column_count
  %cmp315342 = icmp slt i32 %up.4, %column_count
  br i1 %cmp315342, label %for.body317.lr.ph, label %do.cond

for.body317.lr.ph:                                ; preds = %do.body299
  %add307 = add nsw i32 %mul306, %44
  %idxprom308 = sext i32 %add307 to i64
  %arrayidx309 = getelementptr inbounds i32, ptr %cost, i64 %idxprom308
  %46 = load i32, ptr %arrayidx309, align 4
  %arrayidx311 = getelementptr inbounds i32, ptr %call8, i64 %idxprom304
  %47 = load i32, ptr %arrayidx311, align 4
  %48 = sub i32 %min230.0.lcssa, %46
  %sub313.neg = add i32 %48, %47
  %49 = sext i32 %up.4 to i64
  br label %for.body317

for.body317:                                      ; preds = %for.body317.lr.ph, %for.inc355
  %indvars.iv405 = phi i64 [ %49, %for.body317.lr.ph ], [ %indvars.iv.next406, %for.inc355 ]
  %up.5343 = phi i32 [ %up.4, %for.body317.lr.ph ], [ %up.6, %for.inc355 ]
  %arrayidx319 = getelementptr inbounds i32, ptr %call221, i64 %indvars.iv405
  %50 = load i32, ptr %arrayidx319, align 4
  %add321 = add nsw i32 %50, %mul306
  %idxprom322 = sext i32 %add321 to i64
  %arrayidx323 = getelementptr inbounds i32, ptr %cost, i64 %idxprom322
  %51 = load i32, ptr %arrayidx323, align 4
  %idxprom324 = sext i32 %50 to i64
  %arrayidx325 = getelementptr inbounds i32, ptr %call8, i64 %idxprom324
  %52 = load i32, ptr %arrayidx325, align 4
  %sub326 = sub nsw i32 %51, %52
  %sub327 = add i32 %sub313.neg, %sub326
  %arrayidx329 = getelementptr inbounds i32, ptr %call215, i64 %idxprom324
  %53 = load i32, ptr %arrayidx329, align 4
  %cmp330 = icmp slt i32 %sub327, %53
  br i1 %cmp330, label %if.then332, label %for.inc355

if.then332:                                       ; preds = %for.body317
  store i32 %sub327, ptr %arrayidx329, align 4
  %arrayidx336 = getelementptr inbounds i32, ptr %call218, i64 %idxprom324
  store i32 %45, ptr %arrayidx336, align 4
  %cmp337 = icmp eq i32 %sub327, %min230.0.lcssa
  br i1 %cmp337, label %if.then339, label %for.inc355

if.then339:                                       ; preds = %if.then332
  %arrayidx341 = getelementptr inbounds i32, ptr %column2row, i64 %idxprom324
  %54 = load i32, ptr %arrayidx341, align 4
  %cmp342 = icmp eq i32 %54, -1
  br i1 %cmp342, label %update, label %if.end345

if.end345:                                        ; preds = %if.then339
  %idxprom346 = sext i32 %up.5343 to i64
  %arrayidx347 = getelementptr inbounds i32, ptr %call221, i64 %idxprom346
  %55 = load i32, ptr %arrayidx347, align 4
  store i32 %55, ptr %arrayidx319, align 4
  %inc350 = add nsw i32 %up.5343, 1
  store i32 %50, ptr %arrayidx347, align 4
  br label %for.inc355

for.inc355:                                       ; preds = %for.body317, %if.end345, %if.then332
  %up.6 = phi i32 [ %inc350, %if.end345 ], [ %up.5343, %if.then332 ], [ %up.5343, %for.body317 ]
  %indvars.iv.next406 = add nsw i64 %indvars.iv405, 1
  %lftr.wideiv408 = trunc i64 %indvars.iv.next406 to i32
  %exitcond409.not = icmp eq i32 %column_count, %lftr.wideiv408
  br i1 %exitcond409.not, label %do.cond, label %for.body317, !llvm.loop !17

do.cond:                                          ; preds = %for.inc355, %do.body299
  %j.8.lcssa = phi i32 [ %j.7, %do.body299 ], [ %50, %for.inc355 ]
  %up.5.lcssa = phi i32 [ %up.4, %do.body299 ], [ %up.6, %for.inc355 ]
  %56 = trunc nsw i64 %indvars.iv.next411 to i32
  %cmp358.not = icmp eq i32 %up.5.lcssa, %56
  br i1 %cmp358.not, label %do.body.loopexit, label %do.body299, !llvm.loop !14

update:                                           ; preds = %for.body287, %if.then339
  %j.6 = phi i32 [ %50, %if.then339 ], [ %j.5.lcssa, %for.body287 ]
  %cmp365347 = icmp sgt i32 %low.0, 0
  br i1 %cmp365347, label %for.body367.lr.ph, label %do.body380.preheader

for.body367.lr.ph:                                ; preds = %update
  %wide.trip.count416 = zext nneg i32 %low.0 to i64
  br label %for.body367

for.body367:                                      ; preds = %for.body367.lr.ph, %for.body367
  %indvars.iv413 = phi i64 [ 0, %for.body367.lr.ph ], [ %indvars.iv.next414, %for.body367 ]
  %arrayidx370 = getelementptr inbounds nuw i32, ptr %call221, i64 %indvars.iv413
  %57 = load i32, ptr %arrayidx370, align 4
  %idxprom371 = sext i32 %57 to i64
  %arrayidx372 = getelementptr inbounds i32, ptr %call215, i64 %idxprom371
  %58 = load i32, ptr %arrayidx372, align 4
  %sub373 = sub i32 %58, %min230.0.lcssa
  %arrayidx375 = getelementptr inbounds i32, ptr %call8, i64 %idxprom371
  %59 = load i32, ptr %arrayidx375, align 4
  %add376 = add nsw i32 %sub373, %59
  store i32 %add376, ptr %arrayidx375, align 4
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %do.body380.preheader, label %for.body367, !llvm.loop !18

do.body380.preheader:                             ; preds = %for.body367, %update
  br label %do.body380

do.body380:                                       ; preds = %do.body380.preheader, %if.end384
  %j.9 = phi i32 [ %j.0.copyload, %if.end384 ], [ %j.6, %do.body380.preheader ]
  %cmp381 = icmp slt i32 %j.9, 0
  br i1 %cmp381, label %if.then383, label %if.end384

if.then383:                                       ; preds = %do.body380
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1, i32 noundef %j.9) #7
  unreachable

if.end384:                                        ; preds = %do.body380
  %idxprom385 = zext nneg i32 %j.9 to i64
  %arrayidx386 = getelementptr inbounds nuw i32, ptr %call218, i64 %idxprom385
  %60 = load i32, ptr %arrayidx386, align 4
  %arrayidx388 = getelementptr inbounds nuw i32, ptr %column2row, i64 %idxprom385
  store i32 %60, ptr %arrayidx388, align 4
  %idxprom390 = sext i32 %60 to i64
  %arrayidx391 = getelementptr inbounds i32, ptr %row2column, i64 %idxprom390
  %j.0.copyload = load i32, ptr %arrayidx391, align 1
  store i32 %j.9, ptr %arrayidx391, align 1
  %cmp396.not = icmp eq i32 %31, %60
  br i1 %cmp396.not, label %for.inc399, label %do.body380, !llvm.loop !19

for.inc399:                                       ; preds = %if.end384
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %for.end401, label %for.body236.lr.ph, !llvm.loop !20

for.end401:                                       ; preds = %for.inc399, %for.end212
  tail call void @free(ptr noundef %call221) #6
  tail call void @free(ptr noundef %call218) #6
  tail call void @free(ptr noundef %call215) #6
  tail call void @free(ptr noundef %call8) #6
  tail call void @free(ptr noundef %call57) #6
  br label %return

return:                                           ; preds = %for.end401, %if.then128, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
