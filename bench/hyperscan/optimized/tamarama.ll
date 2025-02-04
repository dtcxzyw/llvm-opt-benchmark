; ModuleID = 'bench/hyperscan/original/tamarama.c.ll'
source_filename = "bench/hyperscan/original/tamarama.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_testEOD(ptr noundef %n, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %activeIdxSize = getelementptr inbounds nuw i8, ptr %n, i64 68
  %0 = load i8, ptr %activeIdxSize, align 4
  switch i8 %0, label %loadActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb4.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %1 = load i32, ptr %streamState, align 1
  br label %loadActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %entry
  %2 = load i16, ptr %streamState, align 1
  %conv.i.i = zext i16 %2 to i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %streamState, i64 2
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %loadActiveIdx.exit

sw.bb4.i.i:                                       ; preds = %entry
  %4 = load i16, ptr %streamState, align 1
  %conv6.i.i = zext i16 %4 to i32
  br label %loadActiveIdx.exit

sw.bb7.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %streamState, align 1
  %conv8.i.i = zext i8 %5 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.bb7.i.i
  %retval.i.0.i = phi i32 [ %conv8.i.i, %sw.bb7.i.i ], [ %conv6.i.i, %sw.bb4.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %1, %sw.bb.i.i ], [ 0, %entry ]
  %6 = load i32, ptr %add.ptr, align 32
  %cmp = icmp eq i32 %retval.i.0.i, %6
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %loadActiveIdx.exit
  %add.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %conv.i.i8 = zext i32 %6 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i8, 2
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i7, i64 %mul.i.i
  %idxprom.i.i = zext i32 %retval.i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %8 = load i32, ptr %add.ptr.i, align 64
  %and.i = and i32 %8, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %idx.ext = zext i8 %0 to i64
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %streamState, i64 %idx.ext
  %call8 = tail call signext i8 @nfaCheckFinalState(ptr noundef nonnull %add.ptr.i, ptr noundef %state, ptr noundef %add.ptr7, i64 noundef %offset, ptr noundef %callback, ptr noundef %context) #6
  br label %return

return:                                           ; preds = %if.end, %loadActiveIdx.exit, %if.then4
  %retval.0 = phi i8 [ %call8, %if.then4 ], [ 1, %loadActiveIdx.exit ], [ 1, %if.end ]
  ret i8 %retval.0
}

declare signext i8 @nfaCheckFinalState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_QR(ptr noundef %n, ptr noundef captures(none) %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %q1 = alloca %struct.mq, align 8
  %end = getelementptr inbounds nuw i8, ptr %q1, i64 12
  store i32 0, ptr %end, align 4
  %cur = getelementptr inbounds nuw i8, ptr %q1, i64 8
  store i32 0, ptr %cur, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cur1 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %end2 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %cur1, align 8
  %1 = load i32, ptr %end2, align 4
  %cmp3 = icmp ult i32 %0, %1
  br i1 %cmp3, label %while.body, label %do.end7

while.body:                                       ; preds = %entry, %while.body
  call fastcc void @updateQueues(ptr noundef nonnull %add.ptr, ptr noundef nonnull %q, ptr noundef %q1)
  %2 = load i32, ptr %cur1, align 8
  %3 = load i32, ptr %end2, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body
  %.pre = load i32, ptr %cur, align 8
  %.pre4 = load i32, ptr %end, align 4
  %cmp5 = icmp ult i32 %.pre, %.pre4
  br i1 %cmp5, label %if.then, label %do.end7

if.then:                                          ; preds = %while.end
  %4 = load ptr, ptr %q1, align 8
  %call = call signext i8 @nfaQueueExecRose(ptr noundef %4, ptr noundef nonnull %q1, i32 noundef %report) #6
  br label %do.end7

do.end7:                                          ; preds = %entry, %if.then, %while.end
  %rv.0 = phi i8 [ %call, %if.then ], [ 0, %while.end ], [ 0, %entry ]
  ret i8 %rv.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updateQueues(ptr noundef %t, ptr noundef captures(none) %q1, ptr noundef nonnull initializes((8, 81), (88, 108), (112, 128)) %q2) unnamed_addr #0 {
entry:
  %end = getelementptr inbounds nuw i8, ptr %q2, i64 12
  store i32 0, ptr %end, align 4
  %cur = getelementptr inbounds nuw i8, ptr %q2, i64 8
  store i32 0, ptr %cur, align 8
  %activeIdxSize = getelementptr inbounds nuw i8, ptr %t, i64 4
  %0 = load i8, ptr %activeIdxSize, align 4
  %state.i = getelementptr inbounds nuw i8, ptr %q1, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %state1.i = getelementptr inbounds nuw i8, ptr %q2, i64 16
  store ptr %1, ptr %state1.i, align 8
  %streamState.i = getelementptr inbounds nuw i8, ptr %q1, i64 24
  %2 = load ptr, ptr %streamState.i, align 8
  %idx.ext.i = zext i8 %0 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i
  %streamState2.i = getelementptr inbounds nuw i8, ptr %q2, i64 24
  store ptr %add.ptr.i, ptr %streamState2.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %q1, i64 32
  %3 = load i64, ptr %offset.i, align 8
  %offset3.i = getelementptr inbounds nuw i8, ptr %q2, i64 32
  store i64 %3, ptr %offset3.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %q1, i64 40
  %4 = load ptr, ptr %buffer.i, align 8
  %buffer4.i = getelementptr inbounds nuw i8, ptr %q2, i64 40
  store ptr %4, ptr %buffer4.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %q1, i64 48
  %5 = load i64, ptr %length.i, align 8
  %length5.i = getelementptr inbounds nuw i8, ptr %q2, i64 48
  store i64 %5, ptr %length5.i, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %q1, i64 56
  %6 = load ptr, ptr %history.i, align 8
  %history6.i = getelementptr inbounds nuw i8, ptr %q2, i64 56
  store ptr %6, ptr %history6.i, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %q1, i64 64
  %7 = load i64, ptr %hlength.i, align 8
  %hlength7.i = getelementptr inbounds nuw i8, ptr %q2, i64 64
  store i64 %7, ptr %hlength7.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %q1, i64 88
  %8 = load ptr, ptr %cb.i, align 8
  %cb8.i = getelementptr inbounds nuw i8, ptr %q2, i64 88
  store ptr %8, ptr %cb8.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q1, i64 96
  %9 = load ptr, ptr %context.i, align 8
  %context9.i = getelementptr inbounds nuw i8, ptr %q2, i64 96
  store ptr %9, ptr %context9.i, align 8
  %scratch.i = getelementptr inbounds nuw i8, ptr %q1, i64 72
  %10 = load ptr, ptr %scratch.i, align 8
  %scratch10.i = getelementptr inbounds nuw i8, ptr %q2, i64 72
  store ptr %10, ptr %scratch10.i, align 8
  %report_current.i = getelementptr inbounds nuw i8, ptr %q1, i64 80
  %11 = load i8, ptr %report_current.i, align 8
  %report_current11.i = getelementptr inbounds nuw i8, ptr %q2, i64 80
  store i8 %11, ptr %report_current11.i, align 8
  %12 = load i32, ptr %t, align 32
  %13 = load ptr, ptr %streamState.i, align 8
  %14 = load i8, ptr %activeIdxSize, align 4
  switch i8 %14, label %loadActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb4.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %15 = load i32, ptr %13, align 1
  br label %loadActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %entry
  %16 = load i16, ptr %13, align 1
  %conv.i.i = zext i16 %16 to i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 2
  %17 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %17 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %loadActiveIdx.exit

sw.bb4.i.i:                                       ; preds = %entry
  %18 = load i16, ptr %13, align 1
  %conv6.i.i = zext i16 %18 to i32
  br label %loadActiveIdx.exit

sw.bb7.i.i:                                       ; preds = %entry
  %19 = load i8, ptr %13, align 1
  %conv8.i.i = zext i8 %19 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.bb7.i.i
  %retval.i.0.i = phi i32 [ %conv8.i.i, %sw.bb7.i.i ], [ %conv6.i.i, %sw.bb4.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %15, %sw.bb.i.i ], [ 0, %entry ]
  %items = getelementptr inbounds nuw i8, ptr %q1, i64 104
  %cur4 = getelementptr inbounds nuw i8, ptr %q1, i64 8
  %20 = load i32, ptr %cur4, align 8
  %idxprom = zext i32 %20 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %21 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %location, align 8
  %items.i = getelementptr inbounds nuw i8, ptr %q2, i64 104
  store i32 0, ptr %items.i, align 8
  %location.i = getelementptr inbounds nuw i8, ptr %q2, i64 112
  store i64 %22, ptr %location.i, align 8
  %som.i = getelementptr inbounds nuw i8, ptr %q2, i64 120
  store i64 0, ptr %som.i, align 8
  store i32 1, ptr %end, align 4
  %23 = load i32, ptr %cur4, align 8
  %idxprom7 = zext i32 %23 to i64
  %arrayidx8 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom7
  %24 = load i32, ptr %arrayidx8, align 8
  %cmp = icmp eq i32 %24, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %loadActiveIdx.exit
  %inc = add i32 %23, 1
  store i32 %inc, ptr %cur4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %loadActiveIdx.exit
  %25 = phi i32 [ %inc, %if.then ], [ %23, %loadActiveIdx.exit ]
  %end12 = getelementptr inbounds nuw i8, ptr %q1, i64 12
  %26 = load i32, ptr %end12, align 4
  %sub = add i32 %26, -1
  %cmp13 = icmp ult i32 %25, %sub
  br i1 %cmp13, label %if.then15, label %do.end

if.then15:                                        ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %t, i64 32
  %idxprom18 = zext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom18
  %27 = load i32, ptr %arrayidx19, align 8
  %cmp9.not.i = icmp eq i32 %12, 0
  br i1 %cmp9.not.i, label %do.end, label %do.end.preheader.i

do.end.preheader.i:                               ; preds = %if.then15
  %sub.i = add i32 %12, -1
  %28 = zext i32 %sub.i to i64
  %wide.trip.count.i = zext i32 %12 to i64
  br label %do.end.i

do.end.i:                                         ; preds = %for.inc.i, %do.end.preheader.i
  %indvars.iv.i = phi i64 [ 0, %do.end.preheader.i ], [ %indvars.iv.next.pre-phi.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %indvars.iv.i
  %29 = load i32, ptr %arrayidx.i, align 4
  %cmp1.not.i = icmp ult i32 %27, %29
  br i1 %cmp1.not.i, label %do.end.for.inc_crit_edge.i, label %land.lhs.true.i

do.end.for.inc_crit_edge.i:                       ; preds = %do.end.i
  %.pre.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.inc.i

land.lhs.true.i:                                  ; preds = %do.end.i
  %cmp2.i = icmp eq i64 %indvars.iv.i, %28
  br i1 %cmp2.i, label %do.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %30 = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %30
  %31 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp ult i32 %27, %31
  br i1 %cmp5.i, label %for.end.loopexit.split.loop.exit15.i, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i, %do.end.for.inc_crit_edge.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre.i, %do.end.for.inc_crit_edge.i ], [ %30, %lor.lhs.false.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %do.end, label %do.end.i, !llvm.loop !7

for.end.loopexit.split.loop.exit15.i:             ; preds = %lor.lhs.false.i
  %32 = trunc nuw i64 %indvars.iv.i to i32
  br label %do.end

do.end:                                           ; preds = %for.inc.i, %land.lhs.true.i, %for.end.loopexit.split.loop.exit15.i, %if.then15, %if.end
  %activeIdx.0 = phi i32 [ %retval.i.0.i, %if.end ], [ 0, %if.then15 ], [ %32, %for.end.loopexit.split.loop.exit15.i ], [ %12, %for.inc.i ], [ %sub.i, %land.lhs.true.i ]
  %cmp23.not = icmp ne i32 %retval.i.0.i, %activeIdx.0
  %cmp25 = icmp ne i32 %retval.i.0.i, %12
  %or.cond = and i1 %cmp25, %cmp
  %or.cond61 = select i1 %cmp23.not, i1 %or.cond, i1 false
  br i1 %or.cond61, label %if.then29, label %if.end36

if.then29:                                        ; preds = %do.end
  %idxprom32 = zext i32 %25 to i64
  %location34.idx = mul nuw nsw i64 %idxprom32, 24
  %33 = getelementptr inbounds nuw i8, ptr %items, i64 %location34.idx
  %location34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load i64, ptr %location34, align 8
  %35 = load i32, ptr %end, align 4
  %idxprom.i45 = zext i32 %35 to i64
  %arrayidx.i46 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i45
  store i32 1, ptr %arrayidx.i46, align 8
  %location.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 8
  store i64 %34, ptr %location.i47, align 8
  %som.i48 = getelementptr inbounds nuw i8, ptr %arrayidx.i46, i64 16
  store i64 0, ptr %som.i48, align 8
  %add.i49 = add i32 %35, 1
  store i32 %add.i49, ptr %end, align 4
  %add.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %t, i64 32
  %36 = load i32, ptr %t, align 32
  %conv.i.i63 = zext i32 %36 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i63, 2
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i62, i64 %mul.i.i
  %idxprom.i.i = zext i32 %retval.i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i, i64 %idxprom.i.i
  %37 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i64 = zext i32 %37 to i64
  %add.ptr.i65 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i64
  store ptr %add.ptr.i65, ptr %q2, align 8
  br label %do.end38

if.end36:                                         ; preds = %do.end
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %38 = load i32, ptr %t, align 32
  %conv.i.i.i = zext i32 %38 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %mul.i.i.i
  %idxprom.i.i.i = zext i32 %activeIdx.0 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i.i, i64 %idxprom.i.i.i
  %39 = load i32, ptr %arrayidx.i.i.i, align 4
  %idx.ext.i.i = zext i32 %39 to i64
  %add.ptr.i.i66 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i66, ptr %q2, align 8
  %40 = load i32, ptr %t, align 32
  %cmp.i = icmp ne i32 %retval.i.0.i, %40
  %cmp1.not.i67 = icmp eq i32 %retval.i.0.i, %activeIdx.0
  %or.cond.i = and i1 %cmp1.not.i67, %cmp.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %call3.i = tail call signext i8 @nfaQueueInitState(ptr noundef nonnull %add.ptr.i.i66, ptr noundef nonnull %q2) #6
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end36
  tail call fastcc void @copyQueueItems(ptr noundef nonnull %t, ptr noundef nonnull %add.ptr.i.i66, ptr noundef %q1, ptr noundef nonnull %q2, i32 noundef %activeIdx.0)
  %41 = load i32, ptr %cur4, align 8
  %idxprom.i = zext i32 %41 to i64
  %arrayidx.i69 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i
  %42 = load i32, ptr %arrayidx.i69, align 8
  %cmp4.i = icmp eq i32 %42, 1
  br i1 %cmp4.i, label %if.then5.i, label %do.end.i70

if.then5.i:                                       ; preds = %if.end.i
  %inc.i = add i32 %41, 1
  store i32 %inc.i, ptr %cur4, align 8
  br label %do.end.i70

do.end.i70:                                       ; preds = %if.then5.i, %if.end.i
  %43 = load ptr, ptr %streamState.i, align 8
  %t.val.i = load i8, ptr %activeIdxSize, align 4
  switch i8 %t.val.i, label %do.end38 [
    i8 4, label %sw.bb.i.i.i
    i8 3, label %sw.bb1.i.i.i
    i8 2, label %sw.bb3.i.i.i
    i8 1, label %sw.bb5.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end.i70
  store i32 %activeIdx.0, ptr %43, align 1
  br label %do.end38

sw.bb1.i.i.i:                                     ; preds = %do.end.i70
  %conv.i.i16.i = trunc i32 %activeIdx.0 to i16
  store i16 %conv.i.i16.i, ptr %43, align 1
  %shr.i.i.i = lshr i32 %activeIdx.0, 16
  %conv2.i.i.i = trunc i32 %shr.i.i.i to i8
  %add.ptr.i.i17.i = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i8 %conv2.i.i.i, ptr %add.ptr.i.i17.i, align 1
  br label %do.end38

sw.bb3.i.i.i:                                     ; preds = %do.end.i70
  %conv4.i.i.i = trunc i32 %activeIdx.0 to i16
  store i16 %conv4.i.i.i, ptr %43, align 1
  br label %do.end38

sw.bb5.i.i.i:                                     ; preds = %do.end.i70
  %conv6.i.i.i = trunc i32 %activeIdx.0 to i8
  store i8 %conv6.i.i.i, ptr %43, align 1
  br label %do.end38

do.end38:                                         ; preds = %sw.bb5.i.i.i, %sw.bb3.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i, %do.end.i70, %if.then29
  ret void
}

declare signext i8 @nfaQueueExecRose(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_reportCurrent(ptr noundef %n, ptr noundef captures(none) %q) local_unnamed_addr #0 {
entry:
  %q1 = alloca %struct.mq, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %activeIdxSize = getelementptr inbounds nuw i8, ptr %n, i64 68
  %1 = load i8, ptr %activeIdxSize, align 4
  switch i8 %1, label %loadActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb4.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %2 = load i32, ptr %0, align 1
  br label %loadActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %entry
  %3 = load i16, ptr %0, align 1
  %conv.i.i = zext i16 %3 to i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %loadActiveIdx.exit

sw.bb4.i.i:                                       ; preds = %entry
  %5 = load i16, ptr %0, align 1
  %conv6.i.i = zext i16 %5 to i32
  br label %loadActiveIdx.exit

sw.bb7.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %0, align 1
  %conv8.i.i = zext i8 %6 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.bb7.i.i
  %retval.i.0.i = phi i32 [ %conv8.i.i, %sw.bb7.i.i ], [ %conv6.i.i, %sw.bb4.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %2, %sw.bb.i.i ], [ 0, %entry ]
  %7 = load i32, ptr %add.ptr, align 32
  %cmp = icmp eq i32 %retval.i.0.i, %7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %loadActiveIdx.exit
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %conv.i.i9 = zext i32 %7 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i9, 2
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i8, i64 %mul.i.i
  %idxprom.i.i = zext i32 %retval.i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %9 = load ptr, ptr %state.i.i, align 8
  %state1.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 16
  store ptr %9, ptr %state1.i.i, align 8
  %idx.ext.i.i = zext i8 %1 to i64
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i
  %streamState2.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 24
  store ptr %add.ptr.i.i10, ptr %streamState2.i.i, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %10 = load i64, ptr %offset.i.i, align 8
  %offset3.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 32
  store i64 %10, ptr %offset3.i.i, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %11 = load ptr, ptr %buffer.i.i, align 8
  %buffer4.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 40
  store ptr %11, ptr %buffer4.i.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %12 = load i64, ptr %length.i.i, align 8
  %length5.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 48
  store i64 %12, ptr %length5.i.i, align 8
  %history.i.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %13 = load ptr, ptr %history.i.i, align 8
  %history6.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 56
  store ptr %13, ptr %history6.i.i, align 8
  %hlength.i.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %14 = load i64, ptr %hlength.i.i, align 8
  %hlength7.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 64
  store i64 %14, ptr %hlength7.i.i, align 8
  %cb.i.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %15 = load ptr, ptr %cb.i.i, align 8
  %cb8.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 88
  store ptr %15, ptr %cb8.i.i, align 8
  %context.i.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %16 = load ptr, ptr %context.i.i, align 8
  %context9.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 96
  store ptr %16, ptr %context9.i.i, align 8
  %scratch.i.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %17 = load ptr, ptr %scratch.i.i, align 8
  %scratch10.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 72
  store ptr %17, ptr %scratch10.i.i, align 8
  %report_current.i.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %18 = load i8, ptr %report_current.i.i, align 8
  %report_current11.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 80
  store i8 %18, ptr %report_current11.i.i, align 8
  %cur1.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %19 = load i32, ptr %cur1.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur1.i, align 8
  %cur2.i = getelementptr inbounds nuw i8, ptr %q1, i64 8
  store i32 %19, ptr %cur2.i, align 8
  %items.i = getelementptr inbounds nuw i8, ptr %q1, i64 104
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %items3.i = getelementptr inbounds nuw i8, ptr %q, i64 104
  %arrayidx5.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items3.i, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx5.i, i64 24, i1 false)
  %end.i = getelementptr inbounds nuw i8, ptr %q1, i64 12
  store i32 %inc.i, ptr %end.i, align 4
  call fastcc void @copyQueueItems(ptr noundef nonnull readonly %add.ptr, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull %q, ptr noundef nonnull %q1, i32 noundef %retval.i.0.i)
  store i32 %19, ptr %cur1.i, align 8
  %call3 = call signext i8 @nfaReportCurrentMatches(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %q1) #6
  br label %return

return:                                           ; preds = %loadActiveIdx.exit, %if.end
  %retval.0 = phi i8 [ %call3, %if.end ], [ 1, %loadActiveIdx.exit ]
  ret i8 %retval.0
}

declare signext i8 @nfaReportCurrentMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_inAccept(ptr noundef %n, i32 noundef %report, ptr noundef captures(none) %q) local_unnamed_addr #0 {
entry:
  %q1 = alloca %struct.mq, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %activeIdxSize = getelementptr inbounds nuw i8, ptr %n, i64 68
  %1 = load i8, ptr %activeIdxSize, align 4
  switch i8 %1, label %loadActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb4.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %2 = load i32, ptr %0, align 1
  br label %loadActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %entry
  %3 = load i16, ptr %0, align 1
  %conv.i.i = zext i16 %3 to i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %loadActiveIdx.exit

sw.bb4.i.i:                                       ; preds = %entry
  %5 = load i16, ptr %0, align 1
  %conv6.i.i = zext i16 %5 to i32
  br label %loadActiveIdx.exit

sw.bb7.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %0, align 1
  %conv8.i.i = zext i8 %6 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.bb7.i.i
  %retval.i.0.i = phi i32 [ %conv8.i.i, %sw.bb7.i.i ], [ %conv6.i.i, %sw.bb4.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %2, %sw.bb.i.i ], [ 0, %entry ]
  %7 = load i32, ptr %add.ptr, align 32
  %cmp = icmp eq i32 %retval.i.0.i, %7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %loadActiveIdx.exit
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %conv.i.i9 = zext i32 %7 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i9, 2
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i8, i64 %mul.i.i
  %idxprom.i.i = zext i32 %retval.i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %9 = load ptr, ptr %state.i.i, align 8
  %state1.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 16
  store ptr %9, ptr %state1.i.i, align 8
  %idx.ext.i.i = zext i8 %1 to i64
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i
  %streamState2.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 24
  store ptr %add.ptr.i.i10, ptr %streamState2.i.i, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %10 = load i64, ptr %offset.i.i, align 8
  %offset3.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 32
  store i64 %10, ptr %offset3.i.i, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %11 = load ptr, ptr %buffer.i.i, align 8
  %buffer4.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 40
  store ptr %11, ptr %buffer4.i.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %12 = load i64, ptr %length.i.i, align 8
  %length5.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 48
  store i64 %12, ptr %length5.i.i, align 8
  %history.i.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %13 = load ptr, ptr %history.i.i, align 8
  %history6.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 56
  store ptr %13, ptr %history6.i.i, align 8
  %hlength.i.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %14 = load i64, ptr %hlength.i.i, align 8
  %hlength7.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 64
  store i64 %14, ptr %hlength7.i.i, align 8
  %cb.i.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %15 = load ptr, ptr %cb.i.i, align 8
  %cb8.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 88
  store ptr %15, ptr %cb8.i.i, align 8
  %context.i.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %16 = load ptr, ptr %context.i.i, align 8
  %context9.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 96
  store ptr %16, ptr %context9.i.i, align 8
  %scratch.i.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %17 = load ptr, ptr %scratch.i.i, align 8
  %scratch10.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 72
  store ptr %17, ptr %scratch10.i.i, align 8
  %report_current.i.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %18 = load i8, ptr %report_current.i.i, align 8
  %report_current11.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 80
  store i8 %18, ptr %report_current11.i.i, align 8
  %cur1.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %19 = load i32, ptr %cur1.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur1.i, align 8
  %cur2.i = getelementptr inbounds nuw i8, ptr %q1, i64 8
  store i32 %19, ptr %cur2.i, align 8
  %items.i = getelementptr inbounds nuw i8, ptr %q1, i64 104
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %items3.i = getelementptr inbounds nuw i8, ptr %q, i64 104
  %arrayidx5.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items3.i, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx5.i, i64 24, i1 false)
  %end.i = getelementptr inbounds nuw i8, ptr %q1, i64 12
  store i32 %inc.i, ptr %end.i, align 4
  call fastcc void @copyQueueItems(ptr noundef nonnull readonly %add.ptr, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull %q, ptr noundef nonnull %q1, i32 noundef %retval.i.0.i)
  store i32 %19, ptr %cur1.i, align 8
  %call3 = call signext i8 @nfaInAcceptState(ptr noundef nonnull %add.ptr.i, i32 noundef %report, ptr noundef nonnull %q1) #6
  br label %return

return:                                           ; preds = %loadActiveIdx.exit, %if.end
  %retval.0 = phi i8 [ %call3, %if.end ], [ 0, %loadActiveIdx.exit ]
  ret i8 %retval.0
}

declare signext i8 @nfaInAcceptState(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef %n, ptr noundef captures(none) %q) local_unnamed_addr #0 {
entry:
  %q1 = alloca %struct.mq, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %activeIdxSize = getelementptr inbounds nuw i8, ptr %n, i64 68
  %1 = load i8, ptr %activeIdxSize, align 4
  switch i8 %1, label %loadActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb4.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %2 = load i32, ptr %0, align 1
  br label %loadActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %entry
  %3 = load i16, ptr %0, align 1
  %conv.i.i = zext i16 %3 to i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %loadActiveIdx.exit

sw.bb4.i.i:                                       ; preds = %entry
  %5 = load i16, ptr %0, align 1
  %conv6.i.i = zext i16 %5 to i32
  br label %loadActiveIdx.exit

sw.bb7.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %0, align 1
  %conv8.i.i = zext i8 %6 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.bb7.i.i
  %retval.i.0.i = phi i32 [ %conv8.i.i, %sw.bb7.i.i ], [ %conv6.i.i, %sw.bb4.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %2, %sw.bb.i.i ], [ 0, %entry ]
  %7 = load i32, ptr %add.ptr, align 32
  %cmp = icmp eq i32 %retval.i.0.i, %7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %loadActiveIdx.exit
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %conv.i.i9 = zext i32 %7 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i9, 2
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i8, i64 %mul.i.i
  %idxprom.i.i = zext i32 %retval.i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %9 = load ptr, ptr %state.i.i, align 8
  %state1.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 16
  store ptr %9, ptr %state1.i.i, align 8
  %idx.ext.i.i = zext i8 %1 to i64
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i
  %streamState2.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 24
  store ptr %add.ptr.i.i10, ptr %streamState2.i.i, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %10 = load i64, ptr %offset.i.i, align 8
  %offset3.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 32
  store i64 %10, ptr %offset3.i.i, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %11 = load ptr, ptr %buffer.i.i, align 8
  %buffer4.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 40
  store ptr %11, ptr %buffer4.i.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %12 = load i64, ptr %length.i.i, align 8
  %length5.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 48
  store i64 %12, ptr %length5.i.i, align 8
  %history.i.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %13 = load ptr, ptr %history.i.i, align 8
  %history6.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 56
  store ptr %13, ptr %history6.i.i, align 8
  %hlength.i.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %14 = load i64, ptr %hlength.i.i, align 8
  %hlength7.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 64
  store i64 %14, ptr %hlength7.i.i, align 8
  %cb.i.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %15 = load ptr, ptr %cb.i.i, align 8
  %cb8.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 88
  store ptr %15, ptr %cb8.i.i, align 8
  %context.i.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %16 = load ptr, ptr %context.i.i, align 8
  %context9.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 96
  store ptr %16, ptr %context9.i.i, align 8
  %scratch.i.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %17 = load ptr, ptr %scratch.i.i, align 8
  %scratch10.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 72
  store ptr %17, ptr %scratch10.i.i, align 8
  %report_current.i.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %18 = load i8, ptr %report_current.i.i, align 8
  %report_current11.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 80
  store i8 %18, ptr %report_current11.i.i, align 8
  %cur1.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %19 = load i32, ptr %cur1.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur1.i, align 8
  %cur2.i = getelementptr inbounds nuw i8, ptr %q1, i64 8
  store i32 %19, ptr %cur2.i, align 8
  %items.i = getelementptr inbounds nuw i8, ptr %q1, i64 104
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %items3.i = getelementptr inbounds nuw i8, ptr %q, i64 104
  %arrayidx5.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items3.i, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx5.i, i64 24, i1 false)
  %end.i = getelementptr inbounds nuw i8, ptr %q1, i64 12
  store i32 %inc.i, ptr %end.i, align 4
  call fastcc void @copyQueueItems(ptr noundef nonnull readonly %add.ptr, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull %q, ptr noundef nonnull %q1, i32 noundef %retval.i.0.i)
  store i32 %19, ptr %cur1.i, align 8
  %call3 = call signext i8 @nfaInAnyAcceptState(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %q1) #6
  br label %return

return:                                           ; preds = %loadActiveIdx.exit, %if.end
  %retval.0 = phi i8 [ %call3, %if.end ], [ 0, %loadActiveIdx.exit ]
  ret i8 %retval.0
}

declare signext i8 @nfaInAnyAcceptState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecTamarama_queueInitState(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %1 = load i32, ptr %add.ptr, align 32
  %2 = getelementptr i8, ptr %n, i64 68
  %add.ptr.val = load i8, ptr %2, align 4
  switch i8 %add.ptr.val, label %storeActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb3.i.i
    i8 1, label %sw.bb5.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 %1, ptr %0, align 1
  br label %storeActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %entry
  %conv.i.i = trunc i32 %1 to i16
  store i16 %conv.i.i, ptr %0, align 1
  %shr.i.i = lshr i32 %1, 16
  %conv2.i.i = trunc i32 %shr.i.i to i8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %conv2.i.i, ptr %add.ptr.i.i, align 1
  br label %storeActiveIdx.exit

sw.bb3.i.i:                                       ; preds = %entry
  %conv4.i.i = trunc i32 %1 to i16
  store i16 %conv4.i.i, ptr %0, align 1
  br label %storeActiveIdx.exit

sw.bb5.i.i:                                       ; preds = %entry
  %conv6.i.i = trunc i32 %1 to i8
  store i8 %conv6.i.i, ptr %0, align 1
  br label %storeActiveIdx.exit

storeActiveIdx.exit:                              ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb3.i.i, %sw.bb5.i.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_queueCompressState(ptr noundef %n, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %q1 = alloca %struct.mq, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %activeIdxSize = getelementptr inbounds nuw i8, ptr %n, i64 68
  %1 = load i8, ptr %activeIdxSize, align 4
  switch i8 %1, label %loadActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb4.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %2 = load i32, ptr %0, align 1
  br label %loadActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %entry
  %3 = load i16, ptr %0, align 1
  %conv.i.i = zext i16 %3 to i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %loadActiveIdx.exit

sw.bb4.i.i:                                       ; preds = %entry
  %5 = load i16, ptr %0, align 1
  %conv6.i.i = zext i16 %5 to i32
  br label %loadActiveIdx.exit

sw.bb7.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %0, align 1
  %conv8.i.i = zext i8 %6 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.bb7.i.i
  %retval.i.0.i = phi i32 [ %conv8.i.i, %sw.bb7.i.i ], [ %conv6.i.i, %sw.bb4.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %2, %sw.bb.i.i ], [ 0, %entry ]
  %7 = load i32, ptr %add.ptr, align 32
  %cmp = icmp eq i32 %retval.i.0.i, %7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %loadActiveIdx.exit
  %add.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %conv.i.i27 = zext i32 %7 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i27, 2
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i26, i64 %mul.i.i
  %idxprom.i.i = zext i32 %retval.i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i28 = zext i32 %8 to i64
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i28
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %9 = load ptr, ptr %state.i, align 8
  %state1.i = getelementptr inbounds nuw i8, ptr %q1, i64 16
  store ptr %9, ptr %state1.i, align 8
  %idx.ext.i = zext i8 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %streamState2.i = getelementptr inbounds nuw i8, ptr %q1, i64 24
  store ptr %add.ptr.i, ptr %streamState2.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %10 = load i64, ptr %offset.i, align 8
  %offset3.i = getelementptr inbounds nuw i8, ptr %q1, i64 32
  store i64 %10, ptr %offset3.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %11 = load ptr, ptr %buffer.i, align 8
  %buffer4.i = getelementptr inbounds nuw i8, ptr %q1, i64 40
  store ptr %11, ptr %buffer4.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %12 = load i64, ptr %length.i, align 8
  %length5.i = getelementptr inbounds nuw i8, ptr %q1, i64 48
  store i64 %12, ptr %length5.i, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %13 = load ptr, ptr %history.i, align 8
  %history6.i = getelementptr inbounds nuw i8, ptr %q1, i64 56
  store ptr %13, ptr %history6.i, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %14 = load i64, ptr %hlength.i, align 8
  %hlength7.i = getelementptr inbounds nuw i8, ptr %q1, i64 64
  store i64 %14, ptr %hlength7.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %15 = load ptr, ptr %cb.i, align 8
  %cb8.i = getelementptr inbounds nuw i8, ptr %q1, i64 88
  store ptr %15, ptr %cb8.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %16 = load ptr, ptr %context.i, align 8
  %context9.i = getelementptr inbounds nuw i8, ptr %q1, i64 96
  store ptr %16, ptr %context9.i, align 8
  %scratch.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %17 = load ptr, ptr %scratch.i, align 8
  %scratch10.i = getelementptr inbounds nuw i8, ptr %q1, i64 72
  store ptr %17, ptr %scratch10.i, align 8
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %18 = load i8, ptr %report_current.i, align 8
  %report_current11.i = getelementptr inbounds nuw i8, ptr %q1, i64 80
  store i8 %18, ptr %report_current11.i, align 8
  %call5 = call signext i8 @nfaQueueCompressState(ptr noundef nonnull %add.ptr.i29, ptr noundef nonnull %q1, i64 noundef %loc) #6
  br label %return

return:                                           ; preds = %loadActiveIdx.exit, %if.end
  %retval.0 = phi i8 [ %call5, %if.end ], [ 0, %loadActiveIdx.exit ]
  ret i8 %retval.0
}

declare signext i8 @nfaQueueCompressState(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_expandState(ptr noundef %n, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %activeIdxSize = getelementptr inbounds nuw i8, ptr %n, i64 68
  %0 = load i8, ptr %activeIdxSize, align 4
  switch i8 %0, label %loadActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb4.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %1 = load i32, ptr %src, align 1
  br label %loadActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %entry
  %2 = load i16, ptr %src, align 1
  %conv.i.i = zext i16 %2 to i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %src, i64 2
  %3 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %3 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %loadActiveIdx.exit

sw.bb4.i.i:                                       ; preds = %entry
  %4 = load i16, ptr %src, align 1
  %conv6.i.i = zext i16 %4 to i32
  br label %loadActiveIdx.exit

sw.bb7.i.i:                                       ; preds = %entry
  %5 = load i8, ptr %src, align 1
  %conv8.i.i = zext i8 %5 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.bb7.i.i
  %retval.i.0.i = phi i32 [ %conv8.i.i, %sw.bb7.i.i ], [ %conv6.i.i, %sw.bb4.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %1, %sw.bb.i.i ], [ 0, %entry ]
  %6 = load i32, ptr %add.ptr, align 32
  %cmp = icmp eq i32 %retval.i.0.i, %6
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %loadActiveIdx.exit
  %add.ptr.i.i6 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %conv.i.i7 = zext i32 %6 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i7, 2
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i6, i64 %mul.i.i
  %idxprom.i.i = zext i32 %retval.i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %idx.ext = zext i8 %0 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext
  %call6 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i, ptr noundef %dest, ptr noundef %add.ptr5, i64 noundef %offset, i8 noundef zeroext %key) #6
  br label %return

return:                                           ; preds = %loadActiveIdx.exit, %if.end
  %retval.0 = phi i8 [ %call6, %if.end ], [ 0, %loadActiveIdx.exit ]
  ret i8 %retval.0
}

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @nfaExecTamarama_zombie_status(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %q1 = alloca %struct.mq, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %activeIdxSize = getelementptr inbounds nuw i8, ptr %n, i64 68
  %1 = load i8, ptr %activeIdxSize, align 4
  switch i8 %1, label %loadActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb4.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %2 = load i32, ptr %0, align 1
  br label %loadActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %entry
  %3 = load i16, ptr %0, align 1
  %conv.i.i = zext i16 %3 to i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %loadActiveIdx.exit

sw.bb4.i.i:                                       ; preds = %entry
  %5 = load i16, ptr %0, align 1
  %conv6.i.i = zext i16 %5 to i32
  br label %loadActiveIdx.exit

sw.bb7.i.i:                                       ; preds = %entry
  %6 = load i8, ptr %0, align 1
  %conv8.i.i = zext i8 %6 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.bb7.i.i
  %retval.i.0.i = phi i32 [ %conv8.i.i, %sw.bb7.i.i ], [ %conv6.i.i, %sw.bb4.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %2, %sw.bb.i.i ], [ 0, %entry ]
  %7 = load i32, ptr %add.ptr, align 32
  %cmp = icmp eq i32 %retval.i.0.i, %7
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %loadActiveIdx.exit
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %conv.i.i9 = zext i32 %7 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i9, 2
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i8, i64 %mul.i.i
  %idxprom.i.i = zext i32 %retval.i.0.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i, i64 %idxprom.i.i
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %9 = load ptr, ptr %state.i.i, align 8
  %state1.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 16
  store ptr %9, ptr %state1.i.i, align 8
  %idx.ext.i.i = zext i8 %1 to i64
  %add.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i
  %streamState2.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 24
  store ptr %add.ptr.i.i10, ptr %streamState2.i.i, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %10 = load i64, ptr %offset.i.i, align 8
  %offset3.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 32
  store i64 %10, ptr %offset3.i.i, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %11 = load ptr, ptr %buffer.i.i, align 8
  %buffer4.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 40
  store ptr %11, ptr %buffer4.i.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %q, i64 48
  %12 = load i64, ptr %length.i.i, align 8
  %length5.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 48
  store i64 %12, ptr %length5.i.i, align 8
  %history.i.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %13 = load ptr, ptr %history.i.i, align 8
  %history6.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 56
  store ptr %13, ptr %history6.i.i, align 8
  %hlength.i.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %14 = load i64, ptr %hlength.i.i, align 8
  %hlength7.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 64
  store i64 %14, ptr %hlength7.i.i, align 8
  %cb.i.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %15 = load ptr, ptr %cb.i.i, align 8
  %cb8.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 88
  store ptr %15, ptr %cb8.i.i, align 8
  %context.i.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %16 = load ptr, ptr %context.i.i, align 8
  %context9.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 96
  store ptr %16, ptr %context9.i.i, align 8
  %scratch.i.i = getelementptr inbounds nuw i8, ptr %q, i64 72
  %17 = load ptr, ptr %scratch.i.i, align 8
  %scratch10.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 72
  store ptr %17, ptr %scratch10.i.i, align 8
  %report_current.i.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %18 = load i8, ptr %report_current.i.i, align 8
  %report_current11.i.i = getelementptr inbounds nuw i8, ptr %q1, i64 80
  store i8 %18, ptr %report_current11.i.i, align 8
  %cur1.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %19 = load i32, ptr %cur1.i, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur1.i, align 8
  %cur2.i = getelementptr inbounds nuw i8, ptr %q1, i64 8
  store i32 %19, ptr %cur2.i, align 8
  %items.i = getelementptr inbounds nuw i8, ptr %q1, i64 104
  %idxprom.i = zext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i
  %items3.i = getelementptr inbounds nuw i8, ptr %q, i64 104
  %arrayidx5.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items3.i, i64 0, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx5.i, i64 24, i1 false)
  %end.i = getelementptr inbounds nuw i8, ptr %q1, i64 12
  store i32 %inc.i, ptr %end.i, align 4
  call fastcc void @copyQueueItems(ptr noundef nonnull readonly %add.ptr, ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull %q, ptr noundef nonnull %q1, i32 noundef %retval.i.0.i)
  store i32 %19, ptr %cur1.i, align 8
  %call3 = call i32 @nfaGetZombieStatus(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %q1, i64 noundef %loc) #6
  br label %return

return:                                           ; preds = %loadActiveIdx.exit, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %loadActiveIdx.exit ]
  ret i32 %retval.0
}

declare i32 @nfaGetZombieStatus(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %q1 = alloca %struct.mq, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %end1 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %cur, align 8
  %1 = load i32, ptr %end1, align 4
  %cmp17 = icmp ult i32 %0, %1
  br i1 %cmp17, label %land.rhs.lr.ph, label %if.end8

land.rhs.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %q, i64 112
  %report_current = getelementptr inbounds nuw i8, ptr %q1, i64 80
  %report_current4 = getelementptr inbounds nuw i8, ptr %q, i64 80
  %scratch = getelementptr inbounds nuw i8, ptr %q, i64 72
  %idxprom.i32 = zext i32 %0 to i64
  %location.i.idx33 = mul nuw nsw i64 %idxprom.i32, 24
  %location.i34 = getelementptr i8, ptr %2, i64 %location.i.idx33
  %3 = load i64, ptr %location.i34, align 8
  %cmp2.not35 = icmp sgt i64 %3, %end
  br i1 %cmp2.not35, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %4 = load i32, ptr %cur, align 8
  %5 = load i32, ptr %end1, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %land.rhs, label %if.then7, !llvm.loop !8

land.rhs:                                         ; preds = %while.cond
  %idxprom.i = zext i32 %4 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %location.i = getelementptr i8, ptr %2, i64 %location.i.idx
  %6 = load i64, ptr %location.i, align 8
  %cmp2.not = icmp sgt i64 %6, %end
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !8

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  call fastcc void @updateQueues(ptr noundef nonnull %add.ptr, ptr noundef nonnull %q, ptr noundef %q1)
  %7 = load ptr, ptr %q1, align 8
  %call3 = call signext i8 @nfaQueueExec_raw(ptr noundef %7, ptr noundef nonnull %q1, i64 noundef %end) #6
  %8 = load i8, ptr %report_current, align 8
  store i8 %8, ptr %report_current4, align 8
  %9 = load ptr, ptr %scratch, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %9, i64 328
  %10 = load i8, ptr %status.i, align 8
  %11 = and i8 %10, 11
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %while.cond, label %if.then7, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %land.rhs.lr.ph
  %rv.019.lcssa = phi i8 [ 1, %land.rhs.lr.ph ], [ %call3, %land.rhs ]
  br i1 %cmp2.not35, label %if.end8, label %if.then7

if.then7:                                         ; preds = %while.cond, %while.body, %while.end
  %rv.113 = phi i8 [ %rv.019.lcssa, %while.end ], [ %call3, %while.body ], [ %call3, %while.cond ]
  call fastcc void @copyBack(ptr noundef nonnull %add.ptr, ptr noundef nonnull %q, ptr noundef %q1)
  br label %if.end8

if.end8:                                          ; preds = %entry, %if.then7, %while.end
  %rv.114 = phi i8 [ %rv.113, %if.then7 ], [ %rv.019.lcssa, %while.end ], [ 1, %entry ]
  ret i8 %rv.114
}

declare signext i8 @nfaQueueExec_raw(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @copyBack(ptr noundef readonly captures(none) %t, ptr noundef captures(none) initializes((80, 81)) %q, ptr noundef nonnull captures(none) %q1) unnamed_addr #3 {
entry:
  %report_current = getelementptr inbounds nuw i8, ptr %q1, i64 80
  %0 = load i8, ptr %report_current, align 8
  %report_current1 = getelementptr inbounds nuw i8, ptr %q, i64 80
  store i8 %0, ptr %report_current1, align 8
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %1 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds nuw i8, ptr %q, i64 12
  %2 = load i32, ptr %end, align 4
  %cmp.not = icmp ult i32 %1, %2
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cur2 = getelementptr inbounds nuw i8, ptr %q1, i64 8
  %3 = load i32, ptr %cur2, align 8
  %end3 = getelementptr inbounds nuw i8, ptr %q1, i64 12
  %4 = load i32, ptr %end3, align 4
  %cmp4.not = icmp ult i32 %3, %4
  br i1 %cmp4.not, label %if.end, label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %5 = load ptr, ptr %streamState, align 8
  %activeIdxSize = getelementptr inbounds nuw i8, ptr %t, i64 4
  %6 = load i8, ptr %activeIdxSize, align 4
  switch i8 %6, label %loadActiveIdx.exit [
    i8 4, label %sw.bb.i.i
    i8 3, label %sw.bb1.i.i
    i8 2, label %sw.bb4.i.i
    i8 1, label %sw.bb7.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  %7 = load i32, ptr %5, align 1
  br label %loadActiveIdx.exit

sw.bb1.i.i:                                       ; preds = %if.end
  %8 = load i16, ptr %5, align 1
  %conv.i.i = zext i16 %8 to i32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %9 to i32
  %shl.i.i = shl nuw nsw i32 %conv3.i.i, 16
  %or.i.i = or disjoint i32 %shl.i.i, %conv.i.i
  br label %loadActiveIdx.exit

sw.bb4.i.i:                                       ; preds = %if.end
  %10 = load i16, ptr %5, align 1
  %conv6.i.i = zext i16 %10 to i32
  br label %loadActiveIdx.exit

sw.bb7.i.i:                                       ; preds = %if.end
  %11 = load i8, ptr %5, align 1
  %conv8.i.i = zext i8 %11 to i32
  br label %loadActiveIdx.exit

loadActiveIdx.exit:                               ; preds = %if.end, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb4.i.i, %sw.bb7.i.i
  %retval.i.0.i = phi i32 [ %conv8.i.i, %sw.bb7.i.i ], [ %conv6.i.i, %sw.bb4.i.i ], [ %or.i.i, %sw.bb1.i.i ], [ %7, %sw.bb.i.i ], [ 0, %if.end ]
  %12 = load i32, ptr %t, align 32
  %cmp5.not = icmp eq i32 %retval.i.0.i, %12
  br i1 %cmp5.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %loadActiveIdx.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %t, i64 32
  %idxprom = zext i32 %retval.i.0.i to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %conv.i.i65 = zext i32 %12 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i65, 2
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr1.i.i, i64 %idxprom
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i
  %type = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %15 = load i8, ptr %type, align 8
  %.off = add i8 %15, -6
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %if.end10, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.then7
  switch i8 %15, label %lor.rhs.i120 [
    i8 22, label %if.end10
    i8 21, label %if.end10
    i8 17, label %if.end10
    i8 23, label %if.end10
    i8 20, label %if.end10
    i8 19, label %if.end10
    i8 24, label %if.end10
  ]

lor.rhs.i120:                                     ; preds = %lor.lhs.false3.i
  %16 = add i8 %15, -11
  %17 = icmp ult i8 %16, 5
  %lnot.i.neg = select i1 %17, i32 -2, i32 -4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.rhs.i120, %loadActiveIdx.exit
  %event_base.0.neg = phi i32 [ 0, %loadActiveIdx.exit ], [ %lnot.i.neg, %lor.rhs.i120 ], [ -2, %lor.lhs.false3.i ], [ -2, %if.then7 ], [ -2, %lor.lhs.false3.i ], [ -2, %lor.lhs.false3.i ], [ -2, %lor.lhs.false3.i ], [ -2, %lor.lhs.false3.i ], [ -2, %lor.lhs.false3.i ], [ -2, %lor.lhs.false3.i ]
  %base.0 = phi i32 [ 0, %loadActiveIdx.exit ], [ %13, %lor.rhs.i120 ], [ %13, %lor.lhs.false3.i ], [ %13, %if.then7 ], [ %13, %lor.lhs.false3.i ], [ %13, %lor.lhs.false3.i ], [ %13, %lor.lhs.false3.i ], [ %13, %lor.lhs.false3.i ], [ %13, %lor.lhs.false3.i ], [ %13, %lor.lhs.false3.i ]
  %end11 = getelementptr inbounds nuw i8, ptr %q1, i64 12
  %18 = load i32, ptr %end11, align 4
  %cur12 = getelementptr inbounds nuw i8, ptr %q1, i64 8
  %19 = load i32, ptr %cur12, align 8
  %add = add i32 %19, 1
  %cmp13 = icmp ugt i32 %18, %add
  %20 = xor i32 %19, -1
  %sub18 = add i32 %18, %20
  %cond19 = select i1 %cmp13, i32 %sub18, i32 1
  %cmp22 = icmp eq i32 %1, %2
  br i1 %cmp22, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end10
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %dec = add i32 %1, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom26 = zext i32 %dec to i64
  %arrayidx27 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom26
  %items28 = getelementptr inbounds nuw i8, ptr %q1, i64 104
  %21 = load i32, ptr %end11, align 4
  %sub30 = add i32 %21, -1
  %idxprom31 = zext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items28, i64 0, i64 %idxprom31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx27, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx32, i64 24, i1 false)
  %.pre = load i32, ptr %cur12, align 8
  %.pre70 = add i32 %.pre, 1
  br label %if.end33

if.end33:                                         ; preds = %if.then24, %if.end10
  %inc.pre-phi = phi i32 [ %.pre70, %if.then24 ], [ %add, %if.end10 ]
  %22 = phi i32 [ %.pre, %if.then24 ], [ %19, %if.end10 ]
  %23 = phi i32 [ %dec, %if.then24 ], [ %1, %if.end10 ]
  %sub36 = sub i32 %23, %cond19
  %items37 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom38 = zext i32 %sub36 to i64
  %arrayidx39 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items37, i64 0, i64 %idxprom38
  %items40 = getelementptr inbounds nuw i8, ptr %q1, i64 104
  store i32 %inc.pre-phi, ptr %cur12, align 8
  %idxprom42 = zext i32 %22 to i64
  %arrayidx43 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items40, i64 0, i64 %idxprom42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx39, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx43, i64 24, i1 false)
  store i32 0, ptr %arrayidx39, align 8
  store i32 %sub36, ptr %cur, align 8
  %sub50 = add i32 %cond19, -1
  %cmp5167.not = icmp eq i32 %sub50, 0
  br i1 %cmp5167.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end33
  %sub62 = add i32 %base.0, %event_base.0.neg
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end69
  %cur34.069.in = phi i32 [ %sub36, %for.body.lr.ph ], [ %cur34.069, %if.end69 ]
  %i.068 = phi i32 [ 0, %for.body.lr.ph ], [ %inc79, %if.end69 ]
  %cur34.069 = add i32 %cur34.069.in, 1
  %24 = load i32, ptr %cur12, align 8
  %idxprom56 = zext i32 %24 to i64
  %arrayidx57 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items40, i64 0, i64 %idxprom56
  %25 = load i32, ptr %arrayidx57, align 8
  %cmp59 = icmp ugt i32 %25, 1
  br i1 %cmp59, label %if.then61, label %if.end69

if.then61:                                        ; preds = %for.body
  %add63 = add i32 %sub62, %25
  store i32 %add63, ptr %arrayidx57, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then61, %for.body
  %idxprom72 = zext i32 %cur34.069 to i64
  %arrayidx73 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items37, i64 0, i64 %idxprom72
  %inc76 = add i32 %24, 1
  store i32 %inc76, ptr %cur12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx73, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx57, i64 24, i1 false)
  %inc79 = add nuw i32 %i.068, 1
  %exitcond.not = icmp eq i32 %inc79, %sub50
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end69, %if.end33, %land.lhs.true
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecTamarama_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %q1 = alloca %struct.mq, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %end1 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %0 = load i32, ptr %cur, align 8
  %1 = load i32, ptr %end1, align 4
  %cmp18 = icmp ult i32 %0, %1
  br i1 %cmp18, label %land.lhs.true.lr.ph, label %if.end10

land.lhs.true.lr.ph:                              ; preds = %entry
  %2 = getelementptr i8, ptr %q, i64 112
  %report_current = getelementptr inbounds nuw i8, ptr %q1, i64 80
  %report_current6 = getelementptr inbounds nuw i8, ptr %q, i64 80
  %scratch = getelementptr inbounds nuw i8, ptr %q, i64 72
  %idxprom.i33 = zext i32 %0 to i64
  %location.i.idx34 = mul nuw nsw i64 %idxprom.i33, 24
  %location.i35 = getelementptr i8, ptr %2, i64 %location.i.idx34
  %3 = load i64, ptr %location.i35, align 8
  %cmp236.not = icmp sgt i64 %3, %end
  br i1 %cmp236.not, label %while.end, label %while.body

while.cond:                                       ; preds = %while.body
  %4 = load i32, ptr %cur, align 8
  %5 = load i32, ptr %end1, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.then9, !llvm.loop !10

land.lhs.true:                                    ; preds = %while.cond
  %idxprom.i = zext i32 %4 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %location.i = getelementptr i8, ptr %2, i64 %location.i.idx
  %6 = load i64, ptr %location.i, align 8
  %cmp2 = icmp sle i64 %6, %end
  %cmp3 = icmp ne i8 %call5, 2
  %or.cond = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !10

while.body:                                       ; preds = %land.lhs.true.lr.ph, %land.lhs.true
  call fastcc void @updateQueues(ptr noundef nonnull %add.ptr, ptr noundef nonnull %q, ptr noundef %q1)
  %7 = load ptr, ptr %q1, align 8
  %call5 = call signext i8 @nfaQueueExec2_raw(ptr noundef %7, ptr noundef nonnull %q1, i64 noundef %end) #6
  %8 = load i8, ptr %report_current, align 8
  store i8 %8, ptr %report_current6, align 8
  %9 = load ptr, ptr %scratch, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %9, i64 328
  %10 = load i8, ptr %status.i, align 8
  %11 = and i8 %10, 11
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %while.cond, label %if.then9, !llvm.loop !10

while.end:                                        ; preds = %land.lhs.true, %land.lhs.true.lr.ph
  %rv.020.lcssa = phi i8 [ 0, %land.lhs.true.lr.ph ], [ %call5, %land.lhs.true ]
  br i1 %cmp236.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %while.cond, %while.body, %while.end
  %rv.114 = phi i8 [ %rv.020.lcssa, %while.end ], [ %call5, %while.body ], [ %call5, %while.cond ]
  call fastcc void @copyBack(ptr noundef nonnull %add.ptr, ptr noundef nonnull %q, ptr noundef %q1)
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.then9, %while.end
  %rv.115 = phi i8 [ %rv.114, %if.then9 ], [ %rv.020.lcssa, %while.end ], [ 0, %entry ]
  ret i8 %rv.115
}

declare signext i8 @nfaQueueExec2_raw(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @copyQueueItems(ptr noundef readonly captures(none) %t, ptr noundef readonly captures(none) %sub, ptr noundef captures(none) %q1, ptr noundef nonnull captures(none) %q2, i32 noundef %activeIdx) unnamed_addr #4 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %t, i64 32
  %idxprom = zext i32 %activeIdx to i64
  %arrayidx = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %t, align 32
  %sub1 = add i32 %1, -1
  %cmp = icmp eq i32 %activeIdx, %sub1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add = add i32 %activeIdx, 1
  %idxprom2 = zext i32 %add to i64
  %arrayidx3 = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %idxprom2
  %2 = load i32, ptr %arrayidx3, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ -1, %entry ]
  %type = getelementptr inbounds nuw i8, ptr %sub, i64 8
  %3 = load i8, ptr %type, align 8
  %.off = add i8 %3, -6
  %switch = icmp ult i8 %.off, 4
  br i1 %switch, label %isMultiTopType.exit.thread, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %cond.end
  switch i8 %3, label %isMultiTopType.exit [
    i8 22, label %isMultiTopType.exit.thread
    i8 21, label %isMultiTopType.exit.thread
    i8 17, label %isMultiTopType.exit.thread
    i8 23, label %isMultiTopType.exit.thread
    i8 20, label %isMultiTopType.exit.thread
    i8 19, label %isMultiTopType.exit.thread
    i8 24, label %isMultiTopType.exit.thread
  ]

isMultiTopType.exit:                              ; preds = %lor.lhs.false3.i
  %4 = add i8 %3, -16
  %lnot.i = icmp ult i8 %4, -5
  %spec.select = select i1 %lnot.i, i32 4, i32 2
  br label %isMultiTopType.exit.thread

isMultiTopType.exit.thread:                       ; preds = %isMultiTopType.exit, %cond.end, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i, %lor.lhs.false3.i
  %5 = phi i1 [ false, %lor.lhs.false3.i ], [ false, %lor.lhs.false3.i ], [ false, %lor.lhs.false3.i ], [ false, %lor.lhs.false3.i ], [ false, %lor.lhs.false3.i ], [ false, %lor.lhs.false3.i ], [ false, %lor.lhs.false3.i ], [ false, %cond.end ], [ %lnot.i, %isMultiTopType.exit ]
  %6 = phi i32 [ 2, %lor.lhs.false3.i ], [ 2, %lor.lhs.false3.i ], [ 2, %lor.lhs.false3.i ], [ 2, %lor.lhs.false3.i ], [ 2, %lor.lhs.false3.i ], [ 2, %lor.lhs.false3.i ], [ 2, %lor.lhs.false3.i ], [ 2, %cond.end ], [ %spec.select, %isMultiTopType.exit ]
  %cur = getelementptr inbounds nuw i8, ptr %q1, i64 8
  %end = getelementptr inbounds nuw i8, ptr %q1, i64 12
  %7 = load i32, ptr %cur, align 8
  %8 = load i32, ptr %end, align 4
  %cmp566 = icmp ult i32 %7, %8
  br i1 %cmp566, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %isMultiTopType.exit.thread
  %items = getelementptr inbounds nuw i8, ptr %q1, i64 104
  %end.i72 = getelementptr inbounds nuw i8, ptr %q2, i64 12
  %items.i75 = getelementptr inbounds nuw i8, ptr %q2, i64 104
  br i1 %5, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end21.us
  %9 = phi i32 [ %inc.us, %if.end21.us ], [ %7, %while.body.lr.ph ]
  %idxprom8.us = zext i32 %9 to i64
  %arrayidx9.us = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom8.us
  %10 = load i32, ptr %arrayidx9.us, align 8
  %location.us = getelementptr inbounds nuw i8, ptr %arrayidx9.us, i64 8
  %11 = load i64, ptr %location.us, align 8
  %cmp15.not.us = icmp uge i32 %10, %0
  %cmp16.us = icmp ult i32 %10, %cond
  %or.cond64.us = select i1 %cmp15.not.us, i1 %cmp16.us, i1 false
  br i1 %or.cond64.us, label %if.then.us, label %if.else

if.then.us:                                       ; preds = %while.body.us
  %sub19.us = sub nuw i32 %10, %0
  %event.0.us = add i32 %sub19.us, %6
  %12 = load i32, ptr %end.i72, align 4
  %tobool.i73.not.us = icmp eq i32 %12, 0
  br i1 %tobool.i73.not.us, label %if.end10.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.then.us
  %sub.i.us = add i32 %12, -1
  %idxprom.i77.us = zext i32 %sub.i.us to i64
  %arrayidx.i78.us = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i75, i64 0, i64 %idxprom.i77.us
  %13 = load i32, ptr %arrayidx.i78.us, align 8
  %cmp.i79.us = icmp eq i32 %13, %event.0.us
  br i1 %cmp.i79.us, label %land.lhs.true.i.us, label %if.end10.i.us

land.lhs.true.i.us:                               ; preds = %if.then.i.us
  %location.i80.us = getelementptr inbounds nuw i8, ptr %arrayidx.i78.us, i64 8
  %14 = load i64, ptr %location.i80.us, align 8
  %cmp2.i.us = icmp eq i64 %14, %11
  br i1 %cmp2.i.us, label %if.then3.i.us, label %if.end10.i.us

if.then3.i.us:                                    ; preds = %land.lhs.true.i.us
  %som6.i.us = getelementptr inbounds nuw i8, ptr %arrayidx.i78.us, i64 16
  store i64 0, ptr %som6.i.us, align 8
  br label %if.end21.us

if.end10.i.us:                                    ; preds = %if.then.us, %land.lhs.true.i.us, %if.then.i.us
  %idxprom15.i.us = zext i32 %12 to i64
  %arrayidx16.i.us = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i75, i64 0, i64 %idxprom15.i.us
  store i32 %event.0.us, ptr %arrayidx16.i.us, align 8
  %location18.i.us = getelementptr inbounds nuw i8, ptr %arrayidx16.i.us, i64 8
  store i64 %11, ptr %location18.i.us, align 8
  %som19.i.us = getelementptr inbounds nuw i8, ptr %arrayidx16.i.us, i64 16
  store i64 0, ptr %som19.i.us, align 8
  %add.i74.us = add i32 %12, 1
  store i32 %add.i74.us, ptr %end.i72, align 4
  br label %if.end21.us

if.end21.us:                                      ; preds = %if.end10.i.us, %if.then3.i.us
  %15 = load i32, ptr %cur, align 8
  %inc.us = add i32 %15, 1
  store i32 %inc.us, ptr %cur, align 8
  %16 = load i32, ptr %end, align 4
  %cmp5.us = icmp ult i32 %inc.us, %16
  br i1 %cmp5.us, label %while.body.us, label %while.end, !llvm.loop !11

while.body:                                       ; preds = %while.body.lr.ph, %if.end21
  %17 = phi i32 [ %inc, %if.end21 ], [ %7, %while.body.lr.ph ]
  %idxprom8 = zext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom8
  %18 = load i32, ptr %arrayidx9, align 8
  %location = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  %19 = load i64, ptr %location, align 8
  %cmp15.not = icmp uge i32 %18, %0
  %cmp16 = icmp ult i32 %18, %cond
  %or.cond64 = select i1 %cmp15.not, i1 %cmp16, i1 false
  br i1 %or.cond64, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %20 = load i32, ptr %end.i72, align 4
  %tobool.i73.not = icmp eq i32 %20, 0
  br i1 %tobool.i73.not, label %if.end10.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = add i32 %20, -1
  %idxprom.i77 = zext i32 %sub.i to i64
  %arrayidx.i78 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i75, i64 0, i64 %idxprom.i77
  %21 = load i32, ptr %arrayidx.i78, align 8
  %cmp.i79 = icmp eq i32 %21, %6
  br i1 %cmp.i79, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %location.i80 = getelementptr inbounds nuw i8, ptr %arrayidx.i78, i64 8
  %22 = load i64, ptr %location.i80, align 8
  %cmp2.i = icmp eq i64 %22, %19
  br i1 %cmp2.i, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %som6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i78, i64 16
  store i64 0, ptr %som6.i, align 8
  br label %if.end21

if.end10.i:                                       ; preds = %if.then.i, %land.lhs.true.i, %if.then
  %idxprom15.i = zext i32 %20 to i64
  %arrayidx16.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i75, i64 0, i64 %idxprom15.i
  store i32 %6, ptr %arrayidx16.i, align 8
  %location18.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 8
  store i64 %19, ptr %location18.i, align 8
  %som19.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 16
  store i64 0, ptr %som19.i, align 8
  %add.i74 = add i32 %20, 1
  store i32 %add.i74, ptr %end.i72, align 4
  br label %if.end21

if.else:                                          ; preds = %while.body, %while.body.us
  %.us-phi = phi i64 [ %11, %while.body.us ], [ %19, %while.body ]
  %23 = load i32, ptr %end.i72, align 4
  %idxprom.i = zext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i75, i64 0, i64 %idxprom.i
  store i32 1, ptr %arrayidx.i, align 8
  %location.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 %.us-phi, ptr %location.i, align 8
  %som.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  store i64 0, ptr %som.i, align 8
  %add.i = add i32 %23, 1
  store i32 %add.i, ptr %end.i72, align 4
  br label %while.end

if.end21:                                         ; preds = %if.then3.i, %if.end10.i
  %24 = load i32, ptr %cur, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %cur, align 8
  %25 = load i32, ptr %end, align 4
  %cmp5 = icmp ult i32 %inc, %25
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end21, %if.end21.us, %isMultiTopType.exit.thread, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
