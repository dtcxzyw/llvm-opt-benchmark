; ModuleID = 'bench/luajit/original/lj_opt_sink.ll'
source_filename = "bench/luajit/original/lj_opt_sink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%union.IRIns = type { %struct.GCRef }
%struct.GCRef = type { i64 }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @lj_opt_sink(ptr noundef %J) local_unnamed_addr #0 {
entry:
  %work.i56.i = alloca i32, align 4
  %work.i.i = alloca i32, align 4
  %flags = getelementptr inbounds i8, ptr %J, i64 168
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 17760256
  %cmp = icmp eq i32 %and, 17760256
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %J, i64 564
  %1 = load i16, ptr %arrayidx, align 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %arrayidx2 = getelementptr inbounds i8, ptr %J, i64 566
  %2 = load i16, ptr %arrayidx2, align 2
  %tobool4.not = icmp eq i16 %2, 0
  br i1 %tobool4.not, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %arrayidx7 = getelementptr inbounds i8, ptr %J, i64 568
  %3 = load i16, ptr %arrayidx7, align 2
  %tobool9.not = icmp eq i16 %3, 0
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false5
  %arrayidx12 = getelementptr inbounds i8, ptr %J, i64 570
  %4 = load i16, ptr %arrayidx12, align 2
  %tobool14.not = icmp eq i16 %4, 0
  br i1 %tobool14.not, label %if.end24, label %if.then

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %loopref = getelementptr inbounds i8, ptr %J, i64 344
  %5 = load i32, ptr %loopref, align 8
  %tobool15.not = icmp eq i32 %5, 0
  br i1 %tobool15.not, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %snap = getelementptr inbounds i8, ptr %J, i64 48
  %6 = load ptr, ptr %snap, align 8
  %nsnap = getelementptr inbounds i8, ptr %J, i64 10
  %7 = load i16, ptr %nsnap, align 2
  %conv18 = zext i16 %7 to i64
  %8 = getelementptr %struct.SnapShot, ptr %6, i64 %conv18
  %arrayidx19 = getelementptr i8, ptr %8, i64 -12
  %arrayidx19.val = load i32, ptr %arrayidx19, align 4
  %9 = getelementptr i8, ptr %8, i64 -2
  %arrayidx19.val13 = load i8, ptr %9, align 2
  %snapmap.i = getelementptr inbounds i8, ptr %J, i64 56
  %10 = load ptr, ptr %snapmap.i, align 8
  %idxprom.i = zext i32 %arrayidx19.val to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  %cmp1.not.i = icmp eq i8 %arrayidx19.val13, 0
  br i1 %cmp1.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then16
  %ir.i = getelementptr inbounds i8, ptr %J, i64 32
  %wide.trip.count.i = zext i8 %arrayidx19.val13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx4.i = getelementptr inbounds i32, ptr %arrayidx.i, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx4.i, align 4
  %and.i = and i32 %11, 65535
  %cmp5.i = icmp ult i32 %and.i, 32768
  br i1 %cmp5.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %12 = load ptr, ptr %ir.i, align 8
  %idxprom8.i = zext nneg i32 %and.i to i64
  %arrayidx9.i = getelementptr inbounds %union.IRIns, ptr %12, i64 %idxprom8.i
  %t.i = getelementptr inbounds i8, ptr %arrayidx9.i, i64 4
  %13 = load i8, ptr %t.i, align 4
  %14 = or i8 %13, 32
  store i8 %14, ptr %t.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !4

if.end:                                           ; preds = %for.inc.i, %if.then16, %if.then
  %ir1.i = getelementptr inbounds i8, ptr %J, i64 32
  %15 = load ptr, ptr %ir1.i, align 8
  %nins.i = getelementptr inbounds i8, ptr %J, i64 12
  %16 = load i32, ptr %nins.i, align 4
  %sub.i = add i32 %16, -1
  %idxprom.i14 = zext i32 %sub.i to i64
  %arrayidx.i15 = getelementptr inbounds %union.IRIns, ptr %15, i64 %idxprom.i14
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i16, %if.end
  %ir.0.i = phi ptr [ %arrayidx.i15, %if.end ], [ %incdec.ptr.i, %for.inc.i16 ]
  %o.i = getelementptr inbounds i8, ptr %ir.0.i, i64 5
  %17 = load i8, ptr %o.i, align 1
  switch i8 %17, label %sw.default.i [
    i8 13, label %sink_mark_ins.exit
    i8 66, label %sw.bb3.i
    i8 67, label %sw.bb3.i
    i8 70, label %sw.bb3.i
    i8 88, label %sw.bb3.i
    i8 73, label %sw.bb3.i
    i8 69, label %sw.bb10.i
    i8 74, label %sw.bb26.i
    i8 75, label %sw.bb26.i
    i8 77, label %sw.bb26.i
    i8 78, label %sw.bb26.i
    i8 84, label %sw.bb60.i
    i8 76, label %sw.bb78.i
    i8 99, label %sw.bb89.i
    i8 98, label %sw.bb89.i
    i8 19, label %sw.bb100.i
  ]

sw.bb3.i:                                         ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  %18 = load ptr, ptr %ir1.i, align 8
  %19 = load i16, ptr %ir.0.i, align 8
  %idxprom6.i = zext i16 %19 to i64
  %arrayidx7.i = getelementptr inbounds %union.IRIns, ptr %18, i64 %idxprom6.i
  br label %for.inc.sink.split.i

sw.bb10.i:                                        ; preds = %for.cond.i
  %t11.i = getelementptr inbounds i8, ptr %ir.0.i, i64 4
  %20 = load i8, ptr %t11.i, align 4
  %21 = and i8 %20, 32
  %tobool.not.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i17

lor.lhs.false.i:                                  ; preds = %sw.bb10.i
  %op2.i = getelementptr inbounds i8, ptr %ir.0.i, i64 2
  %22 = load i16, ptr %op2.i, align 2
  %cmp.i = icmp eq i16 %22, 5
  br i1 %cmp.i, label %if.then.i17, label %for.inc.i16

if.then.i17:                                      ; preds = %lor.lhs.false.i, %sw.bb10.i
  %23 = load ptr, ptr %ir1.i, align 8
  %24 = load i16, ptr %ir.0.i, align 8
  %idxprom19.i = zext i16 %24 to i64
  %arrayidx20.i = getelementptr inbounds %union.IRIns, ptr %23, i64 %idxprom19.i
  br label %for.inc.sink.split.i

sw.bb26.i:                                        ; preds = %for.cond.i, %for.cond.i, %for.cond.i, %for.cond.i
  %J.val.i = load ptr, ptr %ir1.i, align 8
  %ir.0.val.i = load i16, ptr %ir.0.i, align 8
  %idxprom.i.i = zext i16 %ir.0.val.i to i64
  %arrayidx.i.i = getelementptr inbounds %union.IRIns, ptr %J.val.i, i64 %idxprom.i.i
  %op2.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 2
  %25 = load i16, ptr %op2.i.i, align 2
  %cmp.i.i = icmp sgt i16 %25, -1
  br i1 %cmp.i.i, label %if.end.i.i, label %if.then38.i

if.end.i.i:                                       ; preds = %sw.bb26.i
  %o.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 5
  %26 = load i8, ptr %o.i.i, align 1
  switch i8 %26, label %if.then38.i [
    i8 57, label %if.then10.i.i
    i8 56, label %if.then10.i.i
    i8 58, label %if.end37.i.i
    i8 59, label %if.end37.i.i
    i8 62, label %if.end37.i.i
    i8 41, label %if.end37.i.i
  ]

if.then10.i.i:                                    ; preds = %if.end.i.i, %if.end.i.i
  %27 = load i16, ptr %arrayidx.i.i, align 8
  %idxprom14.i.i = zext i16 %27 to i64
  %arrayidx15.i.i = getelementptr inbounds %union.IRIns, ptr %J.val.i, i64 %idxprom14.i.i
  br label %if.end37.i.i

if.end37.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i, %if.end.i.i
  %ir.0.i.i = phi ptr [ %arrayidx15.i.i, %if.then10.i.i ], [ %arrayidx.i.i, %if.end.i.i ], [ %arrayidx.i.i, %if.end.i.i ], [ %arrayidx.i.i, %if.end.i.i ], [ %arrayidx.i.i, %if.end.i.i ]
  %28 = load i16, ptr %ir.0.i.i, align 8
  %idxprom41.i.i = zext i16 %28 to i64
  %arrayidx42.i.i = getelementptr inbounds %union.IRIns, ptr %J.val.i, i64 %idxprom41.i.i
  %o43.i.i = getelementptr inbounds i8, ptr %arrayidx42.i.i, i64 5
  %29 = load i8, ptr %o43.i.i, align 1
  %.off.i.i = add i8 %29, -81
  %switch.i.i = icmp ult i8 %.off.i.i, 3
  br i1 %switch.i.i, label %lor.lhs.false28.i, label %if.then38.i

lor.lhs.false28.i:                                ; preds = %if.end37.i.i
  %t29.i = getelementptr inbounds i8, ptr %arrayidx42.i.i, i64 4
  %30 = load i8, ptr %t29.i, align 4
  %31 = and i8 %30, 64
  %tobool33.not.i = icmp eq i8 %31, 0
  br i1 %tobool33.not.i, label %if.end49.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false28.i
  %op234.i = getelementptr inbounds i8, ptr %ir.0.i, i64 2
  %32 = load i16, ptr %op234.i, align 2
  %conv35.i = zext i16 %32 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %work.i.i)
  %cmp.i49.i = icmp ugt i16 %32, -32768
  br i1 %cmp.i49.i, label %if.then.i.i, label %sink_checkphi.exit.thread.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %idxprom.i51.i = zext i16 %32 to i64
  %arrayidx.i52.i = getelementptr inbounds %union.IRIns, ptr %J.val.i, i64 %idxprom.i51.i
  %t.i.i = getelementptr inbounds i8, ptr %arrayidx.i52.i, i64 4
  %33 = load i8, ptr %t.i.i, align 4
  %34 = and i8 %33, 64
  %tobool.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false.i.i, label %if.then18.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.i
  %o.i53.i = getelementptr inbounds i8, ptr %arrayidx.i52.i, i64 5
  %35 = load i8, ptr %o.i53.i, align 1
  %cmp3.i.i = icmp eq i8 %35, 91
  br i1 %cmp3.i.i, label %land.lhs.true.i.i, label %if.end.i54.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %op2.i55.i = getelementptr inbounds i8, ptr %arrayidx.i52.i, i64 2
  %36 = load i16, ptr %op2.i55.i, align 2
  %cmp6.i.i = icmp eq i16 %36, 467
  br i1 %cmp6.i.i, label %land.lhs.true8.i.i, label %if.end.i54.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true.i.i
  %37 = load i16, ptr %arrayidx.i52.i, align 8
  %idxprom11.i.i = zext i16 %37 to i64
  %arrayidx12.i.i = getelementptr inbounds %union.IRIns, ptr %J.val.i, i64 %idxprom11.i.i
  %t13.i.i = getelementptr inbounds i8, ptr %arrayidx12.i.i, i64 4
  %38 = load i8, ptr %t13.i.i, align 4
  %39 = and i8 %38, 64
  %tobool17.not.i.i = icmp eq i8 %39, 0
  br i1 %tobool17.not.i.i, label %if.end.i54.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %land.lhs.true8.i.i, %if.then.i.i
  %prev.i.i = getelementptr inbounds i8, ptr %arrayidx42.i.i, i64 6
  %40 = load i16, ptr %prev.i.i, align 2
  %inc.i.i = add i16 %40, 1
  store i16 %inc.i.i, ptr %prev.i.i, align 2
  br label %sink_checkphi.exit.thread.i

if.end.i54.i:                                     ; preds = %land.lhs.true8.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i
  %41 = load i32, ptr %loopref, align 8
  %cmp19.i.i = icmp ugt i32 %41, %conv35.i
  br i1 %cmp19.i.i, label %sink_checkphi.exit.i, label %sink_checkphi.exit.thread90.i

sink_checkphi.exit.thread90.i:                    ; preds = %if.end.i54.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %work.i.i)
  br label %if.then38.i

sink_checkphi.exit.thread.i:                      ; preds = %if.then18.i.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %work.i.i)
  br label %if.end49.i

sink_checkphi.exit.i:                             ; preds = %if.end.i54.i
  store i32 64, ptr %work.i.i, align 4
  %call.i.i = call fastcc i32 @sink_phidep(ptr noundef nonnull %J, i32 noundef %conv35.i, ptr noundef nonnull %work.i.i), !range !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %work.i.i)
  %tobool37.not.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool37.not.not.i, label %if.end49.i, label %sink_checkphi.exit.if.then38_crit_edge.i

sink_checkphi.exit.if.then38_crit_edge.i:         ; preds = %sink_checkphi.exit.i
  %.pre98.i = load ptr, ptr %ir1.i, align 8
  %.pre99.i = load i16, ptr %ir.0.i, align 8
  %.pre100.i = zext i16 %.pre99.i to i64
  br label %if.then38.i

if.then38.i:                                      ; preds = %sink_checkphi.exit.if.then38_crit_edge.i, %sink_checkphi.exit.thread90.i, %if.end37.i.i, %if.end.i.i, %sw.bb26.i
  %idxprom42.pre-phi.i = phi i64 [ %.pre100.i, %sink_checkphi.exit.if.then38_crit_edge.i ], [ %idxprom.i.i, %if.end37.i.i ], [ %idxprom.i.i, %if.end.i.i ], [ %idxprom.i.i, %sw.bb26.i ], [ %idxprom.i.i, %sink_checkphi.exit.thread90.i ]
  %42 = phi ptr [ %.pre98.i, %sink_checkphi.exit.if.then38_crit_edge.i ], [ %J.val.i, %if.end37.i.i ], [ %J.val.i, %if.end.i.i ], [ %J.val.i, %sw.bb26.i ], [ %J.val.i, %sink_checkphi.exit.thread90.i ]
  %arrayidx43.i = getelementptr inbounds %union.IRIns, ptr %42, i64 %idxprom42.pre-phi.i
  %t44.i = getelementptr inbounds i8, ptr %arrayidx43.i, i64 4
  %43 = load i8, ptr %t44.i, align 4
  %44 = or i8 %43, 32
  store i8 %44, ptr %t44.i, align 4
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then38.i, %sink_checkphi.exit.i, %sink_checkphi.exit.thread.i, %lor.lhs.false28.i
  %45 = load ptr, ptr %ir1.i, align 8
  %op252.i = getelementptr inbounds i8, ptr %ir.0.i, i64 2
  %46 = load i16, ptr %op252.i, align 2
  %idxprom53.i = zext i16 %46 to i64
  %arrayidx54.i = getelementptr inbounds %union.IRIns, ptr %45, i64 %idxprom53.i
  br label %for.inc.sink.split.i

sw.bb60.i:                                        ; preds = %for.cond.i
  %t61.i = getelementptr inbounds i8, ptr %ir.0.i, i64 4
  %47 = load i8, ptr %t61.i, align 4
  %48 = and i8 %47, 64
  %tobool65.not.i = icmp eq i8 %48, 0
  br i1 %tobool65.not.i, label %sw.bb78.i, label %land.lhs.true66.i

land.lhs.true66.i:                                ; preds = %sw.bb60.i
  %op267.i = getelementptr inbounds i8, ptr %ir.0.i, i64 2
  %49 = load i16, ptr %op267.i, align 2
  %conv68.i = zext i16 %49 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %work.i56.i)
  %cmp.i57.i = icmp ugt i16 %49, -32768
  br i1 %cmp.i57.i, label %if.then.i59.i, label %sink_checkphi.exit85.thread.i

if.then.i59.i:                                    ; preds = %land.lhs.true66.i
  %50 = load ptr, ptr %ir1.i, align 8
  %idxprom.i61.i = zext i16 %49 to i64
  %arrayidx.i62.i = getelementptr inbounds %union.IRIns, ptr %50, i64 %idxprom.i61.i
  %t.i63.i = getelementptr inbounds i8, ptr %arrayidx.i62.i, i64 4
  %51 = load i8, ptr %t.i63.i, align 4
  %52 = and i8 %51, 64
  %tobool.not.i64.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i64.i, label %lor.lhs.false.i68.i, label %if.then18.i65.i

lor.lhs.false.i68.i:                              ; preds = %if.then.i59.i
  %o.i69.i = getelementptr inbounds i8, ptr %arrayidx.i62.i, i64 5
  %53 = load i8, ptr %o.i69.i, align 1
  %cmp3.i70.i = icmp eq i8 %53, 91
  br i1 %cmp3.i70.i, label %land.lhs.true.i77.i, label %if.end.i71.i

land.lhs.true.i77.i:                              ; preds = %lor.lhs.false.i68.i
  %op2.i78.i = getelementptr inbounds i8, ptr %arrayidx.i62.i, i64 2
  %54 = load i16, ptr %op2.i78.i, align 2
  %cmp6.i79.i = icmp eq i16 %54, 467
  br i1 %cmp6.i79.i, label %land.lhs.true8.i80.i, label %if.end.i71.i

land.lhs.true8.i80.i:                             ; preds = %land.lhs.true.i77.i
  %55 = load i16, ptr %arrayidx.i62.i, align 8
  %idxprom11.i81.i = zext i16 %55 to i64
  %arrayidx12.i82.i = getelementptr inbounds %union.IRIns, ptr %50, i64 %idxprom11.i81.i
  %t13.i83.i = getelementptr inbounds i8, ptr %arrayidx12.i82.i, i64 4
  %56 = load i8, ptr %t13.i83.i, align 4
  %57 = and i8 %56, 64
  %tobool17.not.i84.i = icmp eq i8 %57, 0
  br i1 %tobool17.not.i84.i, label %if.end.i71.i, label %if.then18.i65.i

if.then18.i65.i:                                  ; preds = %land.lhs.true8.i80.i, %if.then.i59.i
  %prev.i66.i = getelementptr inbounds i8, ptr %ir.0.i, i64 6
  %58 = load i16, ptr %prev.i66.i, align 2
  %inc.i67.i = add i16 %58, 1
  store i16 %inc.i67.i, ptr %prev.i66.i, align 2
  br label %sink_checkphi.exit85.thread.i

if.end.i71.i:                                     ; preds = %land.lhs.true8.i80.i, %land.lhs.true.i77.i, %lor.lhs.false.i68.i
  %59 = load i32, ptr %loopref, align 8
  %cmp19.i73.i = icmp ugt i32 %59, %conv68.i
  br i1 %cmp19.i73.i, label %sink_checkphi.exit85.i, label %sink_checkphi.exit85.thread95.i

sink_checkphi.exit85.thread95.i:                  ; preds = %if.end.i71.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %work.i56.i)
  br label %if.then71.i

sink_checkphi.exit85.thread.i:                    ; preds = %if.then18.i65.i, %land.lhs.true66.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %work.i56.i)
  br label %sw.bb78.i

sink_checkphi.exit85.i:                           ; preds = %if.end.i71.i
  store i32 64, ptr %work.i56.i, align 4
  %call.i75.i = call fastcc i32 @sink_phidep(ptr noundef nonnull %J, i32 noundef %conv68.i, ptr noundef nonnull %work.i56.i), !range !6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %work.i56.i)
  %tobool70.not.not.i = icmp eq i32 %call.i75.i, 0
  br i1 %tobool70.not.not.i, label %sw.bb78.i, label %sink_checkphi.exit85.if.then71_crit_edge.i

sink_checkphi.exit85.if.then71_crit_edge.i:       ; preds = %sink_checkphi.exit85.i
  %.pre.i = load i8, ptr %t61.i, align 4
  br label %if.then71.i

if.then71.i:                                      ; preds = %sink_checkphi.exit85.if.then71_crit_edge.i, %sink_checkphi.exit85.thread95.i
  %60 = phi i8 [ %.pre.i, %sink_checkphi.exit85.if.then71_crit_edge.i ], [ %47, %sink_checkphi.exit85.thread95.i ]
  %61 = or i8 %60, 32
  store i8 %61, ptr %t61.i, align 4
  br label %sw.bb78.i

sw.bb78.i:                                        ; preds = %if.then71.i, %sink_checkphi.exit85.i, %sink_checkphi.exit85.thread.i, %sw.bb60.i, %for.cond.i
  %62 = load ptr, ptr %ir1.i, align 8
  %op281.i = getelementptr inbounds i8, ptr %ir.0.i, i64 2
  %63 = load i16, ptr %op281.i, align 2
  %idxprom82.i = zext i16 %63 to i64
  %arrayidx83.i = getelementptr inbounds %union.IRIns, ptr %62, i64 %idxprom82.i
  br label %for.inc.sink.split.i

sw.bb89.i:                                        ; preds = %for.cond.i, %for.cond.i
  %64 = load ptr, ptr %ir1.i, align 8
  %65 = load i16, ptr %ir.0.i, align 8
  %idxprom93.i = zext i16 %65 to i64
  %arrayidx94.i = getelementptr inbounds %union.IRIns, ptr %64, i64 %idxprom93.i
  br label %for.inc.sink.split.i

sw.bb100.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %ir1.i, align 8
  %67 = load i16, ptr %ir.0.i, align 8
  %idxprom104.i = zext i16 %67 to i64
  %arrayidx105.i = getelementptr inbounds %union.IRIns, ptr %66, i64 %idxprom104.i
  %op2108.i = getelementptr inbounds i8, ptr %ir.0.i, i64 2
  %68 = load i16, ptr %op2108.i, align 2
  %idxprom109.i = zext i16 %68 to i64
  %arrayidx110.i = getelementptr inbounds %union.IRIns, ptr %66, i64 %idxprom109.i
  %prev.i = getelementptr inbounds i8, ptr %arrayidx110.i, i64 6
  store i16 0, ptr %prev.i, align 2
  %prev111.i = getelementptr inbounds i8, ptr %arrayidx105.i, i64 6
  store i16 0, ptr %prev111.i, align 2
  %o112.i = getelementptr inbounds i8, ptr %arrayidx105.i, i64 5
  %69 = load i8, ptr %o112.i, align 1
  %o114.i = getelementptr inbounds i8, ptr %arrayidx110.i, i64 5
  %70 = load i8, ptr %o114.i, align 1
  %cmp116.i = icmp eq i8 %69, %70
  %.off.i = add i8 %69, -81
  %switch.i = icmp ult i8 %.off.i, 4
  %or.cond48.i = and i1 %cmp116.i, %switch.i
  br i1 %or.cond48.i, label %for.inc.i16, label %if.end139.i

if.end139.i:                                      ; preds = %sw.bb100.i
  %t140.i = getelementptr inbounds i8, ptr %arrayidx105.i, i64 4
  %71 = load i8, ptr %t140.i, align 4
  %72 = or i8 %71, 32
  store i8 %72, ptr %t140.i, align 4
  br label %for.inc.sink.split.i

sw.default.i:                                     ; preds = %for.cond.i
  %t150.i = getelementptr inbounds i8, ptr %ir.0.i, i64 4
  %73 = load i8, ptr %t150.i, align 4
  %74 = and i8 %73, -96
  %or.cond.i = icmp eq i8 %74, 0
  br i1 %or.cond.i, label %for.inc.i16, label %if.then161.i

if.then161.i:                                     ; preds = %sw.default.i
  %75 = load i16, ptr %ir.0.i, align 8
  %cmp164.i = icmp ugt i16 %75, -32768
  br i1 %cmp164.i, label %if.then166.i, label %if.end177.i

if.then166.i:                                     ; preds = %if.then161.i
  %76 = load ptr, ptr %ir1.i, align 8
  %idxprom170.i = zext i16 %75 to i64
  %arrayidx171.i = getelementptr inbounds %union.IRIns, ptr %76, i64 %idxprom170.i
  %t172.i = getelementptr inbounds i8, ptr %arrayidx171.i, i64 4
  %77 = load i8, ptr %t172.i, align 4
  %78 = or i8 %77, 32
  store i8 %78, ptr %t172.i, align 4
  br label %if.end177.i

if.end177.i:                                      ; preds = %if.then166.i, %if.then161.i
  %op2178.i = getelementptr inbounds i8, ptr %ir.0.i, i64 2
  %79 = load i16, ptr %op2178.i, align 2
  %cmp180.i = icmp ugt i16 %79, -32768
  br i1 %cmp180.i, label %if.then182.i, label %for.inc.i16

if.then182.i:                                     ; preds = %if.end177.i
  %80 = load ptr, ptr %ir1.i, align 8
  %idxprom186.i = zext i16 %79 to i64
  %arrayidx187.i = getelementptr inbounds %union.IRIns, ptr %80, i64 %idxprom186.i
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.then182.i, %if.end139.i, %sw.bb89.i, %sw.bb78.i, %if.end49.i, %if.then.i17, %sw.bb3.i
  %arrayidx187.sink.i = phi ptr [ %arrayidx187.i, %if.then182.i ], [ %arrayidx20.i, %if.then.i17 ], [ %arrayidx110.i, %if.end139.i ], [ %arrayidx94.i, %sw.bb89.i ], [ %arrayidx83.i, %sw.bb78.i ], [ %arrayidx54.i, %if.end49.i ], [ %arrayidx7.i, %sw.bb3.i ]
  %t188.i = getelementptr inbounds i8, ptr %arrayidx187.sink.i, i64 4
  %81 = load i8, ptr %t188.i, align 4
  %82 = or i8 %81, 32
  store i8 %82, ptr %t188.i, align 4
  br label %for.inc.i16

for.inc.i16:                                      ; preds = %for.inc.sink.split.i, %if.end177.i, %sw.default.i, %sw.bb100.i, %lor.lhs.false.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ir.0.i, i64 -8
  br label %for.cond.i

sink_mark_ins.exit:                               ; preds = %for.cond.i
  %83 = load i32, ptr %loopref, align 8
  %tobool21.not = icmp eq i32 %83, 0
  br i1 %tobool21.not, label %if.end23, label %do.body.i

do.body.i:                                        ; preds = %sink_mark_ins.exit, %do.cond.i
  %84 = load ptr, ptr %ir1.i, align 8
  %85 = load i32, ptr %nins.i, align 4
  %sub.i20 = add i32 %85, -1
  %idxprom.i21 = zext i32 %sub.i20 to i64
  %arrayidx.i22 = getelementptr inbounds %union.IRIns, ptr %84, i64 %idxprom.i21
  %o18.i = getelementptr inbounds i8, ptr %arrayidx.i22, i64 5
  %86 = load i8, ptr %o18.i, align 1
  %cmp20.i = icmp eq i8 %86, 19
  br i1 %cmp20.i, label %for.body.i23, label %if.end23

for.body.i23:                                     ; preds = %do.body.i, %for.inc.i31
  %ir.022.i = phi ptr [ %incdec.ptr.i32, %for.inc.i31 ], [ %arrayidx.i22, %do.body.i ]
  %remark.021.i = phi i32 [ %remark.1.i, %for.inc.i31 ], [ 0, %do.body.i ]
  %87 = load ptr, ptr %ir1.i, align 8
  %88 = load i16, ptr %ir.022.i, align 8
  %idxprom6.i24 = zext i16 %88 to i64
  %arrayidx7.i25 = getelementptr inbounds %union.IRIns, ptr %87, i64 %idxprom6.i24
  %op2.i26 = getelementptr inbounds i8, ptr %ir.022.i, i64 2
  %89 = load i16, ptr %op2.i26, align 2
  %idxprom10.i = zext i16 %89 to i64
  %arrayidx11.i = getelementptr inbounds %union.IRIns, ptr %87, i64 %idxprom10.i
  %t.i27 = getelementptr inbounds i8, ptr %arrayidx7.i25, i64 4
  %90 = load i8, ptr %t.i27, align 4
  %t13.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 4
  %91 = load i8, ptr %t13.i, align 4
  %xor16.i = xor i8 %91, %90
  %92 = and i8 %xor16.i, 32
  %tobool.not.i28 = icmp eq i8 %92, 0
  br i1 %tobool.not.i28, label %land.lhs.true.i35, label %if.end.i

land.lhs.true.i35:                                ; preds = %for.body.i23
  %prev.i36 = getelementptr inbounds i8, ptr %arrayidx7.i25, i64 6
  %93 = load i16, ptr %prev.i36, align 2
  %prev17.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 6
  %94 = load i16, ptr %prev17.i, align 2
  %cmp19.i = icmp eq i16 %93, %94
  br i1 %cmp19.i, label %for.inc.i31, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i35, %for.body.i23
  %and2717.i = and i8 %90, 32
  %95 = and i8 %and2717.i, %91
  %96 = xor i8 %95, 32
  %and28.i = zext nneg i8 %96 to i32
  %or.i = or i32 %remark.021.i, %and28.i
  %97 = or i8 %90, 32
  store i8 %97, ptr %t.i27, align 4
  %98 = load ptr, ptr %ir1.i, align 8
  %99 = load i16, ptr %op2.i26, align 2
  %idxprom42.i = zext i16 %99 to i64
  %arrayidx43.i29 = getelementptr inbounds %union.IRIns, ptr %98, i64 %idxprom42.i
  %t44.i30 = getelementptr inbounds i8, ptr %arrayidx43.i29, i64 4
  %100 = load i8, ptr %t44.i30, align 4
  %101 = or i8 %100, 32
  store i8 %101, ptr %t44.i30, align 4
  br label %for.inc.i31

for.inc.i31:                                      ; preds = %if.end.i, %land.lhs.true.i35
  %remark.1.i = phi i32 [ %or.i, %if.end.i ], [ %remark.021.i, %land.lhs.true.i35 ]
  %incdec.ptr.i32 = getelementptr inbounds i8, ptr %ir.022.i, i64 -8
  %o.i33 = getelementptr inbounds i8, ptr %ir.022.i, i64 -3
  %102 = load i8, ptr %o.i33, align 1
  %cmp.i34 = icmp eq i8 %102, 19
  br i1 %cmp.i34, label %for.body.i23, label %do.cond.i, !llvm.loop !7

do.cond.i:                                        ; preds = %for.inc.i31
  %tobool49.not.i = icmp eq i32 %remark.1.i, 0
  br i1 %tobool49.not.i, label %if.end23, label %do.body.i, !llvm.loop !8

if.end23:                                         ; preds = %do.cond.i, %do.body.i, %sink_mark_ins.exit
  %103 = load ptr, ptr %ir1.i, align 8
  %arrayidx.i38 = getelementptr inbounds i8, ptr %103, i64 262144
  %104 = load i32, ptr %nins.i, align 4
  %sub.i40 = add i32 %104, -1
  %cmp.not47.i = icmp ult i32 %sub.i40, 32768
  br i1 %cmp.not47.i, label %for.end.i, label %for.body.lr.ph.i41

for.body.lr.ph.i41:                               ; preds = %if.end23
  %idxprom.i42 = zext i32 %sub.i40 to i64
  %arrayidx5.idx.i = shl nuw nsw i64 %idxprom.i42, 3
  %sinktags.i = getelementptr inbounds i8, ptr %J, i64 114
  br label %for.body.i43

for.body.i43:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i41
  %ir.0.idx48.i = phi i64 [ %arrayidx5.idx.i, %for.body.lr.ph.i41 ], [ %ir.0.add.i, %for.inc.i48 ]
  %ir.0.ptr49.i = getelementptr inbounds i8, ptr %103, i64 %ir.0.idx48.i
  %o.i44 = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 5
  %105 = load i8, ptr %o.i44, align 1
  switch i8 %105, label %sw.default.i74 [
    i8 74, label %sw.bb.i
    i8 75, label %sw.bb.i
    i8 77, label %sw.bb.i
    i8 78, label %sw.bb.i
    i8 59, label %sw.bb13.i
    i8 83, label %sw.bb33.i
    i8 84, label %sw.bb33.i
    i8 81, label %sw.bb33.i
    i8 82, label %sw.bb33.i
    i8 19, label %sw.bb55.i
  ]

sw.bb.i:                                          ; preds = %for.body.i43, %for.body.i43, %for.body.i43, %for.body.i43
  %J.val.i53 = load ptr, ptr %ir1.i, align 8
  %ir.0.ptr.val.i = load i16, ptr %ir.0.ptr49.i, align 8
  %idxprom.i.i54 = zext i16 %ir.0.ptr.val.i to i64
  %arrayidx.i.i55 = getelementptr inbounds %union.IRIns, ptr %J.val.i53, i64 %idxprom.i.i54
  %op2.i.i56 = getelementptr inbounds i8, ptr %arrayidx.i.i55, i64 2
  %106 = load i16, ptr %op2.i.i56, align 2
  %cmp.i.i57 = icmp sgt i16 %106, -1
  br i1 %cmp.i.i57, label %if.end.i.i58, label %if.else.i

if.end.i.i58:                                     ; preds = %sw.bb.i
  %o.i.i59 = getelementptr inbounds i8, ptr %arrayidx.i.i55, i64 5
  %107 = load i8, ptr %o.i.i59, align 1
  switch i8 %107, label %if.else.i [
    i8 57, label %if.then10.i.i71
    i8 56, label %if.then10.i.i71
    i8 58, label %if.end37.i.i60
    i8 59, label %if.end37.i.i60
    i8 62, label %if.end37.i.i60
    i8 41, label %if.end37.i.i60
  ]

if.then10.i.i71:                                  ; preds = %if.end.i.i58, %if.end.i.i58
  %108 = load i16, ptr %arrayidx.i.i55, align 8
  %idxprom14.i.i72 = zext i16 %108 to i64
  %arrayidx15.i.i73 = getelementptr inbounds %union.IRIns, ptr %J.val.i53, i64 %idxprom14.i.i72
  br label %if.end37.i.i60

if.end37.i.i60:                                   ; preds = %if.then10.i.i71, %if.end.i.i58, %if.end.i.i58, %if.end.i.i58, %if.end.i.i58
  %ir.0.i.i61 = phi ptr [ %arrayidx15.i.i73, %if.then10.i.i71 ], [ %arrayidx.i.i55, %if.end.i.i58 ], [ %arrayidx.i.i55, %if.end.i.i58 ], [ %arrayidx.i.i55, %if.end.i.i58 ], [ %arrayidx.i.i55, %if.end.i.i58 ]
  %109 = load i16, ptr %ir.0.i.i61, align 8
  %idxprom41.i.i62 = zext i16 %109 to i64
  %arrayidx42.i.i63 = getelementptr inbounds %union.IRIns, ptr %J.val.i53, i64 %idxprom41.i.i62
  %o43.i.i64 = getelementptr inbounds i8, ptr %arrayidx42.i.i63, i64 5
  %110 = load i8, ptr %o43.i.i64, align 1
  %.off.i.i65 = add i8 %110, -81
  %switch.i.i66 = icmp ult i8 %.off.i.i65, 3
  br i1 %switch.i.i66, label %land.lhs.true.i67, label %if.else.i

land.lhs.true.i67:                                ; preds = %if.end37.i.i60
  %t.i68 = getelementptr inbounds i8, ptr %arrayidx42.i.i63, i64 4
  %111 = load i8, ptr %t.i68, align 4
  %112 = and i8 %111, 32
  %tobool7.not.i = icmp eq i8 %112, 0
  br i1 %tobool7.not.i, label %if.then.i69, label %if.else.i

if.then.i69:                                      ; preds = %land.lhs.true.i67
  %sub.ptr.lhs.cast.i = ptrtoint ptr %ir.0.ptr49.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %arrayidx42.i.i63 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv8.i = trunc i64 %sub.ptr.div.i to i32
  %cond.i = call i32 @llvm.smin.i32(i32 %conv8.i, i32 255)
  %cond.tr.i = trunc i32 %cond.i to i16
  %113 = shl i16 %cond.tr.i, 8
  %conv11.i = or disjoint i16 %113, 254
  %prev.i70 = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 6
  store i16 %conv11.i, ptr %prev.i70, align 2
  br label %for.inc.i48

if.else.i:                                        ; preds = %land.lhs.true.i67, %if.end37.i.i60, %if.end.i.i58, %sw.bb.i
  %prev12.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 6
  store i16 255, ptr %prev12.i, align 2
  br label %for.inc.i48

sw.bb13.i:                                        ; preds = %for.body.i43
  %114 = load ptr, ptr %ir1.i, align 8
  %115 = load i16, ptr %ir.0.ptr49.i, align 8
  %idxprom16.i = zext i16 %115 to i64
  %arrayidx17.i = getelementptr inbounds %union.IRIns, ptr %114, i64 %idxprom16.i
  %t18.i = getelementptr inbounds i8, ptr %arrayidx17.i, i64 4
  %116 = load i8, ptr %t18.i, align 4
  %117 = and i8 %116, 32
  %tobool22.not.i = icmp eq i8 %117, 0
  br i1 %tobool22.not.i, label %if.then23.i, label %if.else25.i

if.then23.i:                                      ; preds = %sw.bb13.i
  %prev24.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 6
  store i16 254, ptr %prev24.i, align 2
  br label %for.inc.i48

if.else25.i:                                      ; preds = %sw.bb13.i
  %t26.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 4
  %118 = load i8, ptr %t26.i, align 4
  %119 = and i8 %118, -33
  store i8 %119, ptr %t26.i, align 4
  %prev31.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 6
  store i16 255, ptr %prev31.i, align 2
  br label %for.inc.i48

sw.bb33.i:                                        ; preds = %for.body.i43, %for.body.i43, %for.body.i43, %for.body.i43
  %t34.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 4
  %120 = load i8, ptr %t34.i, align 4
  %121 = and i8 %120, 32
  %tobool38.not.i = icmp eq i8 %121, 0
  %prev45.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 6
  br i1 %tobool38.not.i, label %if.then39.i, label %if.else47.i

if.then39.i:                                      ; preds = %sw.bb33.i
  %and43.i = and i8 %120, 95
  store i8 %and43.i, ptr %t34.i, align 4
  store i16 254, ptr %prev45.i, align 2
  store i8 1, ptr %sinktags.i, align 2
  br label %for.inc.i48

if.else47.i:                                      ; preds = %sw.bb33.i
  %and51.i = and i8 %120, -33
  store i8 %and51.i, ptr %t34.i, align 4
  store i16 255, ptr %prev45.i, align 2
  br label %for.inc.i48

sw.bb55.i:                                        ; preds = %for.body.i43
  %122 = load ptr, ptr %ir1.i, align 8
  %op2.i45 = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 2
  %123 = load i16, ptr %op2.i45, align 2
  %idxprom59.i = zext i16 %123 to i64
  %arrayidx60.i = getelementptr inbounds %union.IRIns, ptr %122, i64 %idxprom59.i
  %t61.i46 = getelementptr inbounds i8, ptr %arrayidx60.i, i64 4
  %124 = load i8, ptr %t61.i46, align 4
  %125 = and i8 %124, 32
  %tobool65.not.i47 = icmp eq i8 %125, 0
  br i1 %tobool65.not.i47, label %land.lhs.true66.i50, label %if.else87.i

land.lhs.true66.i50:                              ; preds = %sw.bb55.i
  %o67.i = getelementptr inbounds i8, ptr %arrayidx60.i, i64 5
  %126 = load i8, ptr %o67.i, align 1
  %.off.i51 = add i8 %126, -81
  %switch.i52 = icmp ult i8 %.off.i51, 4
  br i1 %switch.i52, label %if.then85.i, label %if.else87.i

if.then85.i:                                      ; preds = %land.lhs.true66.i50
  %prev86.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 6
  store i16 254, ptr %prev86.i, align 2
  br label %for.inc.i48

if.else87.i:                                      ; preds = %land.lhs.true66.i50, %sw.bb55.i
  %prev88.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 6
  store i16 255, ptr %prev88.i, align 2
  br label %for.inc.i48

sw.default.i74:                                   ; preds = %for.body.i43
  %t90.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 4
  %127 = load i8, ptr %t90.i, align 4
  %128 = and i8 %127, -33
  store i8 %128, ptr %t90.i, align 4
  %prev95.i = getelementptr inbounds i8, ptr %ir.0.ptr49.i, i64 6
  store i16 255, ptr %prev95.i, align 2
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %sw.default.i74, %if.else87.i, %if.then85.i, %if.else47.i, %if.then39.i, %if.else25.i, %if.then23.i, %if.else.i, %if.then.i69
  %ir.0.add.i = add nsw i64 %ir.0.idx48.i, -8
  %cmp.not.i = icmp slt i64 %ir.0.idx48.i, 262152
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i43, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %for.inc.i48
  %.pre.i49 = load ptr, ptr %ir1.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end23
  %129 = phi ptr [ %.pre.i49, %for.end.loopexit.i ], [ %103, %if.end23 ]
  %nk.i = getelementptr inbounds i8, ptr %J, i64 40
  %130 = load i32, ptr %nk.i, align 8
  %idxprom99.i = zext i32 %130 to i64
  %arrayidx100.i = getelementptr inbounds %union.IRIns, ptr %129, i64 %idxprom99.i
  %cmp10250.i = icmp ult ptr %arrayidx100.i, %arrayidx.i38
  br i1 %cmp10250.i, label %for.body104.i, label %if.end24

for.body104.i:                                    ; preds = %for.end.i, %for.inc125.i
  %ir.151.i = phi ptr [ %incdec.ptr126.i, %for.inc125.i ], [ %arrayidx100.i, %for.end.i ]
  %t105.i = getelementptr inbounds i8, ptr %ir.151.i, i64 4
  %131 = load i8, ptr %t105.i, align 4
  %132 = and i8 %131, -33
  store i8 %132, ptr %t105.i, align 4
  %prev110.i = getelementptr inbounds i8, ptr %ir.151.i, i64 6
  store i16 255, ptr %prev110.i, align 2
  %133 = and i8 %131, 31
  %and114.i = zext nneg i8 %133 to i32
  %shr.i = lshr i32 6315993, %and114.i
  %and115.i = and i32 %shr.i, 1
  %tobool116.not.i = icmp eq i32 %and115.i, 0
  br i1 %tobool116.not.i, label %for.inc125.i, label %land.lhs.true117.i

land.lhs.true117.i:                               ; preds = %for.body104.i
  %o118.i = getelementptr inbounds i8, ptr %ir.151.i, i64 5
  %134 = load i8, ptr %o118.i, align 1
  %cmp120.not.i = icmp eq i8 %134, 27
  %spec.select.idx.i = select i1 %cmp120.not.i, i64 0, i64 8
  %spec.select.i = getelementptr inbounds i8, ptr %ir.151.i, i64 %spec.select.idx.i
  br label %for.inc125.i

for.inc125.i:                                     ; preds = %land.lhs.true117.i, %for.body104.i
  %ir.2.i = phi ptr [ %ir.151.i, %for.body104.i ], [ %spec.select.i, %land.lhs.true117.i ]
  %incdec.ptr126.i = getelementptr inbounds i8, ptr %ir.2.i, i64 8
  %cmp102.i = icmp ult ptr %incdec.ptr126.i, %arrayidx.i38
  br i1 %cmp102.i, label %for.body104.i, label %if.end24, !llvm.loop !10

if.end24:                                         ; preds = %for.inc125.i, %for.end.i, %lor.lhs.false10, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @sink_phidep(ptr noundef %J, i32 noundef %ref, ptr noundef %workp) unnamed_addr #1 {
entry:
  %ir1 = getelementptr inbounds i8, ptr %J, i64 32
  %0 = load ptr, ptr %ir1, align 8
  %idxprom = zext nneg i32 %ref to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %1 = load i32, ptr %workp, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %workp, align 4
  %t = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %2 = load i8, ptr %t, align 4
  %3 = and i8 %2, 64
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %4 = load i16, ptr %arrayidx, align 8
  %cmp = icmp ugt i16 %4, -32768
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %conv5 = zext i16 %4 to i32
  %call = tail call fastcc i32 @sink_phidep(ptr noundef nonnull %J, i32 noundef %conv5, ptr noundef nonnull %workp), !range !6
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %op2 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %5 = load i16, ptr %op2, align 2
  %cmp13 = icmp ugt i16 %5, -32768
  br i1 %cmp13, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.end11
  %conv12 = zext i16 %5 to i32
  %call18 = tail call fastcc i32 @sink_phidep(ptr noundef nonnull %J, i32 noundef %conv12, ptr noundef nonnull %workp), !range !6
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.end11
  br label %return

return:                                           ; preds = %land.lhs.true15, %land.lhs.true, %if.end, %entry, %if.end21
  %retval.0 = phi i32 [ 0, %if.end21 ], [ 1, %entry ], [ 1, %if.end ], [ 1, %land.lhs.true ], [ 1, %land.lhs.true15 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
