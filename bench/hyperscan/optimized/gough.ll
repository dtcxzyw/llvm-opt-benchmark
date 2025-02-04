; ModuleID = 'bench/hyperscan/original/gough.ll'
source_filename = "bench/hyperscan/original/gough.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.gough_report = type { i32, i32 }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough8_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %s.i = alloca i8, align 1
  %final_look.i = alloca ptr, align 8
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %s.i, align 1
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cur.i7 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i7, align 8
  %idxprom.i8 = zext i32 %9 to i64
  %location.i10.idx = mul nuw nsw i64 %idxprom.i8, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i10 = getelementptr i8, ptr %10, i64 %location.i10.idx
  %11 = load i64, ptr %location.i10, align 8
  %add.i11 = add i64 %11, %0
  %cmp.i19 = icmp eq i8 %7, 0
  br i1 %cmp.i19, label %cond.end.i30, label %cond.end15.i

cond.end.i30:                                     ; preds = %if.then.i
  %12 = load i64, ptr %add.ptr.i12, align 8
  %call.i = tail call i32 %2(i64 noundef %12, i64 noundef %add.i11, i32 noundef 0, ptr noundef %3) #11
  %cmp5.i = icmp eq i32 %call.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp5.i, label %nfaExecGough8_Q2i.exit, label %if.end8.i

cond.end15.i:                                     ; preds = %if.then.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv17.i = zext i32 %14 to i64
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv17.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -64
  %15 = load i32, ptr %add.ptr18.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then26.i
    i32 0, label %if.end8.i.critedge
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end15.i
  %report51.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then26.i:                                      ; preds = %cond.end15.i
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %som30.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -56
  %17 = load i32, ptr %som30.i, align 4
  %cmp32.i = icmp eq i32 %17, -1
  br i1 %cmp32.i, label %doReports.exit, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then26.i
  %idxprom37.i = zext i32 %17 to i64
  %arrayidx38.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom37.i
  %18 = load i64, ptr %arrayidx38.i, align 8
  br label %doReports.exit

for.cond.i:                                       ; preds = %cond.end63.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end8.i.critedge, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx53.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %indvars.iv
  %som54.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i, i64 4
  %19 = load i32, ptr %som54.i, align 4
  %cmp56.i = icmp eq i32 %19, -1
  br i1 %cmp56.i, label %cond.end63.i, label %cond.false59.i

cond.false59.i:                                   ; preds = %for.body.i
  %idxprom61.i = zext i32 %19 to i64
  %arrayidx62.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom61.i
  %20 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %for.body.i, %cond.false59.i
  %cond64.i = phi i64 [ %20, %cond.false59.i ], [ %add.i11, %for.body.i ]
  %21 = load i32, ptr %arrayidx53.i, align 4
  %call71.i = tail call i32 %2(i64 noundef %cond64.i, i64 noundef %add.i11, i32 noundef %21, ptr noundef %3) #11
  %cmp72.i23 = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i23, label %if.then7.i.critedge, label %for.cond.i

doReports.exit:                                   ; preds = %cond.false35.i, %if.then26.i
  %cond40.i = phi i64 [ %18, %cond.false35.i ], [ %add.i11, %if.then26.i ]
  %call43.i = tail call i32 %2(i64 noundef %cond40.i, i64 noundef %add.i11, i32 noundef %16, ptr noundef %3) #11
  %cmp44.i = icmp eq i32 %call43.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp44.i, label %nfaExecGough8_Q2i.exit, label %if.end8.i

if.then7.i.critedge:                              ; preds = %cond.end63.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecGough8_Q2i.exit

if.end8.i.critedge:                               ; preds = %for.cond.i, %cond.end15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %cond.end.i30, %if.end8.i.critedge, %doReports.exit, %entry
  %items.i40 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i41 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %22 = load i32, ptr %cur.i41, align 8
  %idxprom.i42 = zext i32 %22 to i64
  %arrayidx.i43 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom.i42
  %location.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 8
  %23 = load i64, ptr %location.i44, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %cur.i41, align 8
  %cmp15.i = icmp sgt i64 %23, %end
  br i1 %cmp15.i, label %if.then17.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end8.i
  %cmp10.i = icmp slt i64 %23, 0
  %cond.i = select i1 %cmp10.i, ptr %add.ptr, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %add130.i = sub i64 0, %0
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %haig_offset.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then17.i:                                      ; preds = %if.end8.i
  store i32 %22, ptr %cur.i41, align 8
  store i32 0, ptr %arrayidx.i43, align 8
  %location27.i.idx = mul nuw nsw i64 %idxprom.i42, 24
  %24 = getelementptr inbounds nuw i8, ptr %items.i40, i64 %location27.i.idx
  %location27.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %end, ptr %location27.i, align 8
  %25 = load ptr, ptr %state.i, align 8
  store i8 %7, ptr %25, align 1
  br label %nfaExecGough8_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %26 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %23, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom34.i = zext i32 %26 to i64
  %location36.i.idx = mul nuw nsw i64 %idxprom34.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location36.i.idx
  %27 = load i64, ptr %gep, align 8
  %cond45.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %end)
  %cmp49.i = icmp slt i64 %sp.i.0, 0
  %cond57.i = tail call i64 @llvm.smin.i64(i64 %cond45.i, i64 0)
  %local_ep.i.0 = select i1 %cmp49.i, i64 %cond57.i, i64 %cond45.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %sub60.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.i = add i64 %sp.i.0, %0
  %call61.i = call fastcc signext i8 @goughExec8_i_ni(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i12, ptr noundef %s.i, ptr noundef %add.ptr59.i, i64 noundef %sub60.i, i64 noundef %add.i, ptr noundef %2, ptr noundef %3, ptr noundef %final_look.i, i32 noundef 0)
  %cmp63.i = icmp eq i8 %call61.i, 0
  br i1 %cmp63.i, label %if.then65.i, label %land.lhs.true94.i

if.then65.i:                                      ; preds = %while.body.i
  %28 = load ptr, ptr %state.i, align 8
  store i8 0, ptr %28, align 1
  br label %nfaExecGough8_Q2i.exit

land.lhs.true94.i:                                ; preds = %while.body.i
  %29 = load i32, ptr %cur.i41, align 8
  %idxprom97.i = zext i32 %29 to i64
  %location99.i.idx = mul nuw nsw i64 %idxprom97.i, 24
  %gep128 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location99.i.idx
  %30 = load i64, ptr %gep128, align 8
  %cmp100.i = icmp sgt i64 %30, %end
  br i1 %cmp100.i, label %if.then102.i, label %if.end116.i

if.then102.i:                                     ; preds = %land.lhs.true94.i
  %dec104.i = add i32 %29, -1
  store i32 %dec104.i, ptr %cur.i41, align 8
  %idxprom107.i = zext i32 %dec104.i to i64
  %arrayidx108.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom107.i
  store i32 0, ptr %arrayidx108.i, align 8
  %location114.i.idx = mul nuw nsw i64 %idxprom107.i, 24
  %31 = getelementptr inbounds nuw i8, ptr %items.i40, i64 %location114.i.idx
  %location114.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %end, ptr %location114.i, align 8
  %32 = load i8, ptr %s.i, align 1
  %33 = load ptr, ptr %state.i, align 8
  store i8 %32, ptr %33, align 1
  br label %nfaExecGough8_Q2i.exit

if.end116.i:                                      ; preds = %land.lhs.true94.i
  %cmp117.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp117.i, ptr %1, ptr %cur_buf.i.0
  %cmp121.i.not = icmp eq i64 %local_ep.i.0, %cond45.i
  br i1 %cmp121.i.not, label %if.end124.i, label %while.body.i.backedge

if.end124.i:                                      ; preds = %if.end116.i
  %arrayidx128.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom97.i
  %34 = load i32, ptr %arrayidx128.i, align 8
  switch i32 %34, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb144.i
  ]

sw.bb.i:                                          ; preds = %if.end124.i
  %cmp131.i = icmp eq i64 %cond45.i, %add130.i
  br i1 %cmp131.i, label %sw.epilog.i.sink.split, label %if.end135.i

if.end135.i:                                      ; preds = %sw.bb.i
  %35 = load i8, ptr %s.i, align 1
  %som141.i = getelementptr inbounds nuw i8, ptr %arrayidx128.i, i64 16
  %36 = load i64, ptr %som141.i, align 8
  %37 = load i32, ptr %aux_offset.i.i, align 4
  %38 = load i32, ptr %haig_offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %38 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.i
  %39 = load i32, ptr %add.ptr1.i.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %39, 0
  br i1 %tobool.i.not.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %if.end135.i
  %.pre.i = zext i8 %35 to i64
  br label %goughEnableStarts.exit

if.end.i:                                         ; preds = %if.end135.i
  %idx.ext.i16.i = zext i32 %39 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i16.i
  %idxprom.i = zext i8 %35 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i, i64 %idxprom.i
  %40 = load i32, ptr %arrayidx.i, align 4
  %tobool4.not.i = icmp eq i32 %40, 0
  br i1 %tobool4.not.i, label %goughEnableStarts.exit, label %do.end9.i

do.end9.i:                                        ; preds = %if.end.i
  %idx.ext.i123 = zext i32 %40 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i123
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %do.end9.i
  %pc.addr.i.0.i = phi ptr [ %add.ptr10.i, %do.end9.i ], [ %incdec.ptr.i.i, %sw.epilog.i.i ]
  %dest1.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 4
  %41 = load i32, ptr %dest1.i.i, align 4
  %src2.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 8
  %42 = load i32, ptr %src2.i.i, align 4
  %43 = load i32, ptr %pc.addr.i.0.i, align 4
  switch i32 %43, label %goughEnableStarts.exit.loopexit [
    i32 3, label %sw.bb16.i.i
    i32 1, label %sw.bb5.i.i
    i32 2, label %sw.bb9.i.i
  ]

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %idxprom.i.i = zext i32 %42 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom.i.i
  %44 = load i64, ptr %arrayidx.i.i, align 8
  %idxprom7.i.i = zext i32 %41 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom7.i.i
  store i64 %44, ptr %arrayidx8.i.i, align 8
  br label %sw.epilog.i.i

sw.bb9.i.i:                                       ; preds = %while.body.i.i
  %conv.i.i = zext i32 %42 to i64
  %sub.i.i = sub i64 %36, %conv.i.i
  %idxprom14.i.i = zext i32 %41 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom14.i.i
  store i64 %sub.i.i, ptr %arrayidx15.i.i, align 8
  br label %sw.epilog.i.i

sw.bb16.i.i:                                      ; preds = %while.body.i.i
  %idxprom18.i.i = zext i32 %42 to i64
  %arrayidx19.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom18.i.i
  %45 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp.i.i = icmp eq i64 %45, -1
  %idxprom25.i.i = zext i32 %41 to i64
  %arrayidx26.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom25.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb16.i.i
  store i64 -1, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

if.else.i.i:                                      ; preds = %sw.bb16.i.i
  %46 = load i64, ptr %arrayidx26.i.i, align 8
  %cmp30.i.not.i = icmp eq i64 %46, -1
  br i1 %cmp30.i.not.i, label %sw.epilog.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else.i.i
  %..i = tail call i64 @llvm.umin.i64(i64 %46, i64 %45)
  store i64 %..i, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then32.i.i, %if.else.i.i, %if.then.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 12
  br label %while.body.i.i

goughEnableStarts.exit.loopexit:                  ; preds = %while.body.i.i
  %.pre.pre = load i32, ptr %cur.i41, align 8
  br label %goughEnableStarts.exit

goughEnableStarts.exit:                           ; preds = %goughEnableStarts.exit.loopexit, %entry.return_crit_edge.i, %if.end.i
  %.pre = phi i32 [ %29, %entry.return_crit_edge.i ], [ %29, %if.end.i ], [ %.pre.pre, %goughEnableStarts.exit.loopexit ]
  %idx.ext2.i.pre-phi.i = phi i64 [ %.pre.i, %entry.return_crit_edge.i ], [ %idxprom.i, %if.end.i ], [ %idxprom.i, %goughEnableStarts.exit.loopexit ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %retval.0.in.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.pre-phi.i, i32 2
  br label %sw.epilog.i.sink.split

sw.bb144.i:                                       ; preds = %if.end124.i
  %47 = load i8, ptr %s.i, align 1
  %48 = load ptr, ptr %state.i, align 8
  store i8 %47, ptr %48, align 1
  %49 = load i32, ptr %cur.i41, align 8
  %inc147.i = add i32 %49, 1
  store i32 %inc147.i, ptr %cur.i41, align 8
  %tobool149.i.not = icmp ne i8 %47, 0
  %conv151.i = zext i1 %tobool149.i.not to i8
  br label %nfaExecGough8_Q2i.exit

sw.epilog.i.sink.split:                           ; preds = %sw.bb.i, %goughEnableStarts.exit
  %retval.0.i.sink.in = phi ptr [ %retval.0.in.i, %goughEnableStarts.exit ], [ %start_anchored.i, %sw.bb.i ]
  %.ph = phi i32 [ %.pre, %goughEnableStarts.exit ], [ %29, %sw.bb.i ]
  %retval.0.i.sink = load i16, ptr %retval.0.i.sink.in, align 4
  %conv143.i = trunc i16 %retval.0.i.sink to i8
  store i8 %conv143.i, ptr %s.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end124.i
  %50 = phi i32 [ %29, %if.end124.i ], [ %.ph, %sw.epilog.i.sink.split ]
  %inc153.i = add i32 %50, 1
  store i32 %inc153.i, ptr %cur.i41, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end116.i
  %.be = phi i32 [ %inc153.i, %sw.epilog.i ], [ %29, %if.end116.i ]
  br label %while.body.i

nfaExecGough8_Q2i.exit:                           ; preds = %cond.end.i30, %doReports.exit, %if.then7.i.critedge, %sw.bb144.i, %if.then102.i, %if.then65.i, %if.then17.i
  %retval.i.0 = phi i8 [ 1, %if.then17.i ], [ 0, %if.then65.i ], [ 1, %if.then102.i ], [ %conv151.i, %sw.bb144.i ], [ 0, %if.then7.i.critedge ], [ 0, %doReports.exit ], [ 0, %cond.end.i30 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough16_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %s.i = alloca i16, align 2
  %final_look.i = alloca ptr, align 8
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %s.i, align 2
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cur.i7 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i7, align 8
  %idxprom.i8 = zext i32 %9 to i64
  %location.i10.idx = mul nuw nsw i64 %idxprom.i8, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i10 = getelementptr i8, ptr %10, i64 %location.i10.idx
  %11 = load i64, ptr %location.i10, align 8
  %add.i11 = add i64 %11, %0
  %cmp.i19 = icmp eq i16 %7, 0
  br i1 %cmp.i19, label %cond.end.i28, label %cond.end15.i

cond.end.i28:                                     ; preds = %if.then.i
  %12 = load i64, ptr %add.ptr.i12, align 8
  %call.i = tail call i32 %2(i64 noundef %12, i64 noundef %add.i11, i32 noundef 0, ptr noundef %3) #11
  %cmp5.i = icmp eq i32 %call.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp5.i, label %nfaExecGough16_Q2i.exit, label %if.end7.i

cond.end15.i:                                     ; preds = %if.then.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv17.i = zext i32 %14 to i64
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv17.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -64
  %15 = load i32, ptr %add.ptr18.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then26.i
    i32 0, label %if.end7.i.critedge
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end15.i
  %report51.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then26.i:                                      ; preds = %cond.end15.i
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %som30.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -56
  %17 = load i32, ptr %som30.i, align 4
  %cmp32.i = icmp eq i32 %17, -1
  br i1 %cmp32.i, label %doReports.exit, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then26.i
  %idxprom37.i = zext i32 %17 to i64
  %arrayidx38.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom37.i
  %18 = load i64, ptr %arrayidx38.i, align 8
  br label %doReports.exit

for.cond.i:                                       ; preds = %cond.end63.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end7.i.critedge, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx53.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %indvars.iv
  %som54.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i, i64 4
  %19 = load i32, ptr %som54.i, align 4
  %cmp56.i = icmp eq i32 %19, -1
  br i1 %cmp56.i, label %cond.end63.i, label %cond.false59.i

cond.false59.i:                                   ; preds = %for.body.i
  %idxprom61.i = zext i32 %19 to i64
  %arrayidx62.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom61.i
  %20 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %for.body.i, %cond.false59.i
  %cond64.i = phi i64 [ %20, %cond.false59.i ], [ %add.i11, %for.body.i ]
  %21 = load i32, ptr %arrayidx53.i, align 4
  %call71.i = tail call i32 %2(i64 noundef %cond64.i, i64 noundef %add.i11, i32 noundef %21, ptr noundef %3) #11
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then6.i.critedge, label %for.cond.i

doReports.exit:                                   ; preds = %cond.false35.i, %if.then26.i
  %cond40.i = phi i64 [ %18, %cond.false35.i ], [ %add.i11, %if.then26.i ]
  %call43.i = tail call i32 %2(i64 noundef %cond40.i, i64 noundef %add.i11, i32 noundef %16, ptr noundef %3) #11
  %cmp44.i22 = icmp eq i32 %call43.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp44.i22, label %nfaExecGough16_Q2i.exit, label %if.end7.i

if.then6.i.critedge:                              ; preds = %cond.end63.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecGough16_Q2i.exit

if.end7.i.critedge:                               ; preds = %for.cond.i, %cond.end15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %cond.end.i28, %if.end7.i.critedge, %doReports.exit, %entry
  %items.i37 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i38 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %22 = load i32, ptr %cur.i38, align 8
  %idxprom.i39 = zext i32 %22 to i64
  %arrayidx.i40 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i37, i64 0, i64 %idxprom.i39
  %location.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 8
  %23 = load i64, ptr %location.i41, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %cur.i38, align 8
  %cmp14.i = icmp sgt i64 %23, %end
  br i1 %cmp14.i, label %if.then16.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end7.i
  %cmp9.i = icmp slt i64 %23, 0
  %cond.i = select i1 %cmp9.i, ptr %add.ptr, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %add123.i = sub i64 0, %0
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %haig_offset.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then16.i:                                      ; preds = %if.end7.i
  store i32 %22, ptr %cur.i38, align 8
  store i32 0, ptr %arrayidx.i40, align 8
  %location26.i.idx = mul nuw nsw i64 %idxprom.i39, 24
  %24 = getelementptr inbounds nuw i8, ptr %items.i37, i64 %location26.i.idx
  %location26.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %end, ptr %location26.i, align 8
  %25 = load ptr, ptr %state.i, align 8
  store i16 %7, ptr %25, align 2
  br label %nfaExecGough16_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %26 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %23, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom31.i = zext i32 %26 to i64
  %location33.i.idx = mul nuw nsw i64 %idxprom31.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location33.i.idx
  %27 = load i64, ptr %gep, align 8
  %cond42.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %end)
  %cmp44.i = icmp slt i64 %sp.i.0, 0
  %cond52.i = tail call i64 @llvm.smin.i64(i64 %cond42.i, i64 0)
  %local_ep.i.0 = select i1 %cmp44.i, i64 %cond52.i, i64 %cond42.i
  %add.ptr54.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %sub55.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.i = add i64 %sp.i.0, %0
  %call56.i = call fastcc signext i8 @goughExec16_i_ni(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i12, ptr noundef %s.i, ptr noundef %add.ptr54.i, i64 noundef %sub55.i, i64 noundef %add.i, ptr noundef %2, ptr noundef %3, ptr noundef %final_look.i, i32 noundef 0)
  %cmp58.i = icmp eq i8 %call56.i, 0
  br i1 %cmp58.i, label %if.then60.i, label %land.lhs.true87.i

if.then60.i:                                      ; preds = %while.body.i
  %28 = load ptr, ptr %state.i, align 8
  store i16 0, ptr %28, align 2
  br label %nfaExecGough16_Q2i.exit

land.lhs.true87.i:                                ; preds = %while.body.i
  %29 = load i32, ptr %cur.i38, align 8
  %idxprom90.i = zext i32 %29 to i64
  %location92.i.idx = mul nuw nsw i64 %idxprom90.i, 24
  %gep128 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location92.i.idx
  %30 = load i64, ptr %gep128, align 8
  %cmp93.i = icmp sgt i64 %30, %end
  br i1 %cmp93.i, label %if.then95.i, label %if.end109.i

if.then95.i:                                      ; preds = %land.lhs.true87.i
  %dec97.i = add i32 %29, -1
  store i32 %dec97.i, ptr %cur.i38, align 8
  %idxprom100.i = zext i32 %dec97.i to i64
  %arrayidx101.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i37, i64 0, i64 %idxprom100.i
  store i32 0, ptr %arrayidx101.i, align 8
  %location107.i.idx = mul nuw nsw i64 %idxprom100.i, 24
  %31 = getelementptr inbounds nuw i8, ptr %items.i37, i64 %location107.i.idx
  %location107.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %end, ptr %location107.i, align 8
  %32 = load i16, ptr %s.i, align 2
  %33 = load ptr, ptr %state.i, align 8
  store i16 %32, ptr %33, align 2
  br label %nfaExecGough16_Q2i.exit

if.end109.i:                                      ; preds = %land.lhs.true87.i
  %cmp110.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp110.i, ptr %1, ptr %cur_buf.i.0
  %cmp114.i.not = icmp eq i64 %local_ep.i.0, %cond42.i
  br i1 %cmp114.i.not, label %if.end117.i, label %while.body.i.backedge

if.end117.i:                                      ; preds = %if.end109.i
  %arrayidx121.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i37, i64 0, i64 %idxprom90.i
  %34 = load i32, ptr %arrayidx121.i, align 8
  switch i32 %34, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb134.i
  ]

sw.bb.i:                                          ; preds = %if.end117.i
  %cmp124.i = icmp eq i64 %cond42.i, %add123.i
  br i1 %cmp124.i, label %sw.epilog.i.sink.split, label %if.end127.i

if.end127.i:                                      ; preds = %sw.bb.i
  %35 = load i16, ptr %s.i, align 2
  %som132.i = getelementptr inbounds nuw i8, ptr %arrayidx121.i, i64 16
  %36 = load i64, ptr %som132.i, align 8
  %37 = load i32, ptr %aux_offset.i.i, align 4
  %38 = load i32, ptr %haig_offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %38 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.i
  %39 = load i32, ptr %add.ptr1.i.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %39, 0
  br i1 %tobool.i.not.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %if.end127.i
  %.pre.i = zext i16 %35 to i64
  br label %goughEnableStarts.exit

if.end.i:                                         ; preds = %if.end127.i
  %idx.ext.i16.i = zext i32 %39 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i16.i
  %idxprom.i = zext i16 %35 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i, i64 %idxprom.i
  %40 = load i32, ptr %arrayidx.i, align 4
  %tobool4.not.i = icmp eq i32 %40, 0
  br i1 %tobool4.not.i, label %goughEnableStarts.exit, label %do.end9.i

do.end9.i:                                        ; preds = %if.end.i
  %idx.ext.i123 = zext i32 %40 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i123
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %do.end9.i
  %pc.addr.i.0.i = phi ptr [ %add.ptr10.i, %do.end9.i ], [ %incdec.ptr.i.i, %sw.epilog.i.i ]
  %dest1.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 4
  %41 = load i32, ptr %dest1.i.i, align 4
  %src2.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 8
  %42 = load i32, ptr %src2.i.i, align 4
  %43 = load i32, ptr %pc.addr.i.0.i, align 4
  switch i32 %43, label %goughEnableStarts.exit.loopexit [
    i32 3, label %sw.bb16.i.i
    i32 1, label %sw.bb5.i.i
    i32 2, label %sw.bb9.i.i
  ]

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %idxprom.i.i = zext i32 %42 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom.i.i
  %44 = load i64, ptr %arrayidx.i.i, align 8
  %idxprom7.i.i = zext i32 %41 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom7.i.i
  store i64 %44, ptr %arrayidx8.i.i, align 8
  br label %sw.epilog.i.i

sw.bb9.i.i:                                       ; preds = %while.body.i.i
  %conv.i.i = zext i32 %42 to i64
  %sub.i.i = sub i64 %36, %conv.i.i
  %idxprom14.i.i = zext i32 %41 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom14.i.i
  store i64 %sub.i.i, ptr %arrayidx15.i.i, align 8
  br label %sw.epilog.i.i

sw.bb16.i.i:                                      ; preds = %while.body.i.i
  %idxprom18.i.i = zext i32 %42 to i64
  %arrayidx19.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom18.i.i
  %45 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp.i.i = icmp eq i64 %45, -1
  %idxprom25.i.i = zext i32 %41 to i64
  %arrayidx26.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom25.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb16.i.i
  store i64 -1, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

if.else.i.i:                                      ; preds = %sw.bb16.i.i
  %46 = load i64, ptr %arrayidx26.i.i, align 8
  %cmp30.i.not.i = icmp eq i64 %46, -1
  br i1 %cmp30.i.not.i, label %sw.epilog.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else.i.i
  %..i = tail call i64 @llvm.umin.i64(i64 %46, i64 %45)
  store i64 %..i, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then32.i.i, %if.else.i.i, %if.then.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 12
  br label %while.body.i.i

goughEnableStarts.exit.loopexit:                  ; preds = %while.body.i.i
  %.pre.pre = load i32, ptr %cur.i38, align 8
  br label %goughEnableStarts.exit

goughEnableStarts.exit:                           ; preds = %goughEnableStarts.exit.loopexit, %entry.return_crit_edge.i, %if.end.i
  %.pre = phi i32 [ %29, %entry.return_crit_edge.i ], [ %29, %if.end.i ], [ %.pre.pre, %goughEnableStarts.exit.loopexit ]
  %idx.ext2.i.pre-phi.i = phi i64 [ %.pre.i, %entry.return_crit_edge.i ], [ %idxprom.i, %if.end.i ], [ %idxprom.i, %goughEnableStarts.exit.loopexit ]
  %idx.ext.i.i = zext i32 %37 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %retval.0.in.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.pre-phi.i, i32 2
  br label %sw.epilog.i.sink.split

sw.bb134.i:                                       ; preds = %if.end117.i
  %47 = load i16, ptr %s.i, align 2
  %48 = load ptr, ptr %state.i, align 8
  store i16 %47, ptr %48, align 2
  %49 = load i32, ptr %cur.i38, align 8
  %inc137.i = add i32 %49, 1
  store i32 %inc137.i, ptr %cur.i38, align 8
  %tobool139.i.not = icmp ne i16 %47, 0
  %conv141.i = zext i1 %tobool139.i.not to i8
  br label %nfaExecGough16_Q2i.exit

sw.epilog.i.sink.split:                           ; preds = %sw.bb.i, %goughEnableStarts.exit
  %retval.0.i.sink.in = phi ptr [ %retval.0.in.i, %goughEnableStarts.exit ], [ %start_anchored.i, %sw.bb.i ]
  %.ph = phi i32 [ %.pre, %goughEnableStarts.exit ], [ %29, %sw.bb.i ]
  %retval.0.i.sink = load i16, ptr %retval.0.i.sink.in, align 4
  store i16 %retval.0.i.sink, ptr %s.i, align 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end117.i
  %50 = phi i32 [ %29, %if.end117.i ], [ %.ph, %sw.epilog.i.sink.split ]
  %inc143.i = add i32 %50, 1
  store i32 %inc143.i, ptr %cur.i38, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end109.i
  %.be = phi i32 [ %inc143.i, %sw.epilog.i ], [ %29, %if.end109.i ]
  br label %while.body.i

nfaExecGough16_Q2i.exit:                          ; preds = %cond.end.i28, %doReports.exit, %if.then6.i.critedge, %sw.bb134.i, %if.then95.i, %if.then60.i, %if.then16.i
  %retval.i.0 = phi i8 [ 1, %if.then16.i ], [ 0, %if.then60.i ], [ 1, %if.then95.i ], [ %conv141.i, %sw.bb134.i ], [ 0, %if.then6.i.critedge ], [ 0, %doReports.exit ], [ 0, %cond.end.i28 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecGough8_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %s.i = alloca i8, align 1
  %final_look.i = alloca ptr, align 8
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %s.i, align 1
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cur.i7 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i7, align 8
  %idxprom.i8 = zext i32 %9 to i64
  %location.i10.idx = mul nuw nsw i64 %idxprom.i8, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i10 = getelementptr i8, ptr %10, i64 %location.i10.idx
  %11 = load i64, ptr %location.i10, align 8
  %add.i11 = add i64 %11, %0
  %cmp.i19 = icmp eq i8 %7, 0
  br i1 %cmp.i19, label %cond.end.i30, label %cond.end15.i

cond.end.i30:                                     ; preds = %if.then.i
  %12 = load i64, ptr %add.ptr.i12, align 8
  %call.i = tail call i32 %2(i64 noundef %12, i64 noundef %add.i11, i32 noundef 0, ptr noundef %3) #11
  %cmp5.i = icmp eq i32 %call.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp5.i, label %nfaExecGough8_Q2i.exit, label %if.end8.i

cond.end15.i:                                     ; preds = %if.then.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv17.i = zext i32 %14 to i64
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv17.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -64
  %15 = load i32, ptr %add.ptr18.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then26.i
    i32 0, label %if.end8.i.critedge
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end15.i
  %report51.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then26.i:                                      ; preds = %cond.end15.i
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %som30.i = getelementptr inbounds i8, ptr %add.ptr.i21, i64 -56
  %17 = load i32, ptr %som30.i, align 4
  %cmp32.i = icmp eq i32 %17, -1
  br i1 %cmp32.i, label %doReports.exit, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then26.i
  %idxprom37.i = zext i32 %17 to i64
  %arrayidx38.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom37.i
  %18 = load i64, ptr %arrayidx38.i, align 8
  br label %doReports.exit

for.cond.i:                                       ; preds = %cond.end63.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end8.i.critedge, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx53.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %indvars.iv
  %som54.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i, i64 4
  %19 = load i32, ptr %som54.i, align 4
  %cmp56.i = icmp eq i32 %19, -1
  br i1 %cmp56.i, label %cond.end63.i, label %cond.false59.i

cond.false59.i:                                   ; preds = %for.body.i
  %idxprom61.i = zext i32 %19 to i64
  %arrayidx62.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom61.i
  %20 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %for.body.i, %cond.false59.i
  %cond64.i = phi i64 [ %20, %cond.false59.i ], [ %add.i11, %for.body.i ]
  %21 = load i32, ptr %arrayidx53.i, align 4
  %call71.i = tail call i32 %2(i64 noundef %cond64.i, i64 noundef %add.i11, i32 noundef %21, ptr noundef %3) #11
  %cmp72.i23 = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i23, label %if.then7.i.critedge, label %for.cond.i

doReports.exit:                                   ; preds = %cond.false35.i, %if.then26.i
  %cond40.i = phi i64 [ %18, %cond.false35.i ], [ %add.i11, %if.then26.i ]
  %call43.i = tail call i32 %2(i64 noundef %cond40.i, i64 noundef %add.i11, i32 noundef %16, ptr noundef %3) #11
  %cmp44.i = icmp eq i32 %call43.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp44.i, label %nfaExecGough8_Q2i.exit, label %if.end8.i

if.then7.i.critedge:                              ; preds = %cond.end63.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecGough8_Q2i.exit

if.end8.i.critedge:                               ; preds = %for.cond.i, %cond.end15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %cond.end.i30, %if.end8.i.critedge, %doReports.exit, %entry
  %items.i40 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i41 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %22 = load i32, ptr %cur.i41, align 8
  %idxprom.i42 = zext i32 %22 to i64
  %arrayidx.i43 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom.i42
  %location.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 8
  %23 = load i64, ptr %location.i44, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %cur.i41, align 8
  %cmp15.i = icmp sgt i64 %23, %end
  br i1 %cmp15.i, label %if.then17.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end8.i
  %cmp10.i = icmp slt i64 %23, 0
  %cond.i = select i1 %cmp10.i, ptr %add.ptr, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %add130.i = sub i64 0, %0
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %haig_offset.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then17.i:                                      ; preds = %if.end8.i
  store i32 %22, ptr %cur.i41, align 8
  store i32 0, ptr %arrayidx.i43, align 8
  %location27.i.idx = mul nuw nsw i64 %idxprom.i42, 24
  %24 = getelementptr inbounds nuw i8, ptr %items.i40, i64 %location27.i.idx
  %location27.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %end, ptr %location27.i, align 8
  %25 = load ptr, ptr %state.i, align 8
  store i8 %7, ptr %25, align 1
  br label %nfaExecGough8_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %26 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %23, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom34.i = zext i32 %26 to i64
  %location36.i.idx = mul nuw nsw i64 %idxprom34.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location36.i.idx
  %27 = load i64, ptr %gep, align 8
  %cond45.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %end)
  %cmp49.i = icmp slt i64 %sp.i.0, 0
  %cond57.i = tail call i64 @llvm.smin.i64(i64 %cond45.i, i64 0)
  %local_ep.i.0 = select i1 %cmp49.i, i64 %cond57.i, i64 %cond45.i
  %add.ptr59.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %sub60.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.i = add i64 %sp.i.0, %0
  %call61.i = call fastcc signext i8 @goughExec8_i_ni(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i12, ptr noundef %s.i, ptr noundef %add.ptr59.i, i64 noundef %sub60.i, i64 noundef %add.i, ptr noundef %2, ptr noundef %3, ptr noundef %final_look.i, i32 noundef 1)
  %cmp63.i = icmp eq i8 %call61.i, 0
  br i1 %cmp63.i, label %if.then65.i, label %land.lhs.true70.i

if.then65.i:                                      ; preds = %while.body.i
  %28 = load ptr, ptr %state.i, align 8
  store i8 0, ptr %28, align 1
  br label %nfaExecGough8_Q2i.exit

land.lhs.true70.i:                                ; preds = %while.body.i
  %29 = load ptr, ptr %final_look.i, align 8
  %add.ptr71.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %cmp72.i.not = icmp eq ptr %29, %add.ptr71.i
  %30 = load i32, ptr %cur.i41, align 8
  br i1 %cmp72.i.not, label %land.lhs.true94.i, label %if.then74.i

if.then74.i:                                      ; preds = %land.lhs.true70.i
  %dec78.i = add i32 %30, -1
  store i32 %dec78.i, ptr %cur.i41, align 8
  %idxprom81.i = zext i32 %dec78.i to i64
  %arrayidx82.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom81.i
  store i32 0, ptr %arrayidx82.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cur_buf.i.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add84.i = add i64 %reass.sub, 1
  %location89.i.idx = mul nuw nsw i64 %idxprom81.i, 24
  %31 = getelementptr inbounds nuw i8, ptr %items.i40, i64 %location89.i.idx
  %location89.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %add84.i, ptr %location89.i, align 8
  %32 = load i8, ptr %s.i, align 1
  %33 = load ptr, ptr %state.i, align 8
  store i8 %32, ptr %33, align 1
  br label %nfaExecGough8_Q2i.exit

land.lhs.true94.i:                                ; preds = %land.lhs.true70.i
  %idxprom97.i = zext i32 %30 to i64
  %location99.i.idx = mul nuw nsw i64 %idxprom97.i, 24
  %gep134 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location99.i.idx
  %34 = load i64, ptr %gep134, align 8
  %cmp100.i = icmp sgt i64 %34, %end
  br i1 %cmp100.i, label %if.then102.i, label %if.end116.i

if.then102.i:                                     ; preds = %land.lhs.true94.i
  %dec104.i = add i32 %30, -1
  store i32 %dec104.i, ptr %cur.i41, align 8
  %idxprom107.i = zext i32 %dec104.i to i64
  %arrayidx108.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom107.i
  store i32 0, ptr %arrayidx108.i, align 8
  %location114.i.idx = mul nuw nsw i64 %idxprom107.i, 24
  %35 = getelementptr inbounds nuw i8, ptr %items.i40, i64 %location114.i.idx
  %location114.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %end, ptr %location114.i, align 8
  %36 = load i8, ptr %s.i, align 1
  %37 = load ptr, ptr %state.i, align 8
  store i8 %36, ptr %37, align 1
  br label %nfaExecGough8_Q2i.exit

if.end116.i:                                      ; preds = %land.lhs.true94.i
  %cmp117.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp117.i, ptr %1, ptr %cur_buf.i.0
  %cmp121.i.not = icmp eq i64 %local_ep.i.0, %cond45.i
  br i1 %cmp121.i.not, label %if.end124.i, label %while.body.i.backedge

if.end124.i:                                      ; preds = %if.end116.i
  %arrayidx128.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom97.i
  %38 = load i32, ptr %arrayidx128.i, align 8
  switch i32 %38, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb144.i
  ]

sw.bb.i:                                          ; preds = %if.end124.i
  %cmp131.i = icmp eq i64 %cond45.i, %add130.i
  br i1 %cmp131.i, label %sw.epilog.i.sink.split, label %if.end135.i

if.end135.i:                                      ; preds = %sw.bb.i
  %39 = load i8, ptr %s.i, align 1
  %som141.i = getelementptr inbounds nuw i8, ptr %arrayidx128.i, i64 16
  %40 = load i64, ptr %som141.i, align 8
  %41 = load i32, ptr %aux_offset.i.i, align 4
  %42 = load i32, ptr %haig_offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %42 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.i
  %43 = load i32, ptr %add.ptr1.i.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %43, 0
  br i1 %tobool.i.not.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %if.end135.i
  %.pre.i = zext i8 %39 to i64
  br label %goughEnableStarts.exit

if.end.i:                                         ; preds = %if.end135.i
  %idx.ext.i16.i = zext i32 %43 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i16.i
  %idxprom.i = zext i8 %39 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i, i64 %idxprom.i
  %44 = load i32, ptr %arrayidx.i, align 4
  %tobool4.not.i = icmp eq i32 %44, 0
  br i1 %tobool4.not.i, label %goughEnableStarts.exit, label %do.end9.i

do.end9.i:                                        ; preds = %if.end.i
  %idx.ext.i123 = zext i32 %44 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i123
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %do.end9.i
  %pc.addr.i.0.i = phi ptr [ %add.ptr10.i, %do.end9.i ], [ %incdec.ptr.i.i, %sw.epilog.i.i ]
  %dest1.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 4
  %45 = load i32, ptr %dest1.i.i, align 4
  %src2.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 8
  %46 = load i32, ptr %src2.i.i, align 4
  %47 = load i32, ptr %pc.addr.i.0.i, align 4
  switch i32 %47, label %goughEnableStarts.exit.loopexit [
    i32 3, label %sw.bb16.i.i
    i32 1, label %sw.bb5.i.i
    i32 2, label %sw.bb9.i.i
  ]

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %idxprom.i.i = zext i32 %46 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom.i.i
  %48 = load i64, ptr %arrayidx.i.i, align 8
  %idxprom7.i.i = zext i32 %45 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom7.i.i
  store i64 %48, ptr %arrayidx8.i.i, align 8
  br label %sw.epilog.i.i

sw.bb9.i.i:                                       ; preds = %while.body.i.i
  %conv.i.i = zext i32 %46 to i64
  %sub.i.i = sub i64 %40, %conv.i.i
  %idxprom14.i.i = zext i32 %45 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom14.i.i
  store i64 %sub.i.i, ptr %arrayidx15.i.i, align 8
  br label %sw.epilog.i.i

sw.bb16.i.i:                                      ; preds = %while.body.i.i
  %idxprom18.i.i = zext i32 %46 to i64
  %arrayidx19.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom18.i.i
  %49 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp.i.i = icmp eq i64 %49, -1
  %idxprom25.i.i = zext i32 %45 to i64
  %arrayidx26.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom25.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb16.i.i
  store i64 -1, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

if.else.i.i:                                      ; preds = %sw.bb16.i.i
  %50 = load i64, ptr %arrayidx26.i.i, align 8
  %cmp30.i.not.i = icmp eq i64 %50, -1
  br i1 %cmp30.i.not.i, label %sw.epilog.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else.i.i
  %..i = tail call i64 @llvm.umin.i64(i64 %50, i64 %49)
  store i64 %..i, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then32.i.i, %if.else.i.i, %if.then.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 12
  br label %while.body.i.i

goughEnableStarts.exit.loopexit:                  ; preds = %while.body.i.i
  %.pre.pre = load i32, ptr %cur.i41, align 8
  br label %goughEnableStarts.exit

goughEnableStarts.exit:                           ; preds = %goughEnableStarts.exit.loopexit, %entry.return_crit_edge.i, %if.end.i
  %.pre = phi i32 [ %30, %entry.return_crit_edge.i ], [ %30, %if.end.i ], [ %.pre.pre, %goughEnableStarts.exit.loopexit ]
  %idx.ext2.i.pre-phi.i = phi i64 [ %.pre.i, %entry.return_crit_edge.i ], [ %idxprom.i, %if.end.i ], [ %idxprom.i, %goughEnableStarts.exit.loopexit ]
  %idx.ext.i.i = zext i32 %41 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %retval.0.in.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.pre-phi.i, i32 2
  br label %sw.epilog.i.sink.split

sw.bb144.i:                                       ; preds = %if.end124.i
  %51 = load i8, ptr %s.i, align 1
  %52 = load ptr, ptr %state.i, align 8
  store i8 %51, ptr %52, align 1
  %53 = load i32, ptr %cur.i41, align 8
  %inc147.i = add i32 %53, 1
  store i32 %inc147.i, ptr %cur.i41, align 8
  %tobool149.i.not = icmp ne i8 %51, 0
  %conv151.i = zext i1 %tobool149.i.not to i8
  br label %nfaExecGough8_Q2i.exit

sw.epilog.i.sink.split:                           ; preds = %sw.bb.i, %goughEnableStarts.exit
  %retval.0.i.sink.in = phi ptr [ %retval.0.in.i, %goughEnableStarts.exit ], [ %start_anchored.i, %sw.bb.i ]
  %.ph = phi i32 [ %.pre, %goughEnableStarts.exit ], [ %30, %sw.bb.i ]
  %retval.0.i.sink = load i16, ptr %retval.0.i.sink.in, align 4
  %conv143.i = trunc i16 %retval.0.i.sink to i8
  store i8 %conv143.i, ptr %s.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end124.i
  %54 = phi i32 [ %30, %if.end124.i ], [ %.ph, %sw.epilog.i.sink.split ]
  %inc153.i = add i32 %54, 1
  store i32 %inc153.i, ptr %cur.i41, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end116.i
  %.be = phi i32 [ %inc153.i, %sw.epilog.i ], [ %30, %if.end116.i ]
  br label %while.body.i

nfaExecGough8_Q2i.exit:                           ; preds = %cond.end.i30, %doReports.exit, %if.then7.i.critedge, %sw.bb144.i, %if.then102.i, %if.then74.i, %if.then65.i, %if.then17.i
  %retval.i.0 = phi i8 [ 1, %if.then17.i ], [ 0, %if.then65.i ], [ 2, %if.then74.i ], [ 1, %if.then102.i ], [ %conv151.i, %sw.bb144.i ], [ 0, %if.then7.i.critedge ], [ 0, %doReports.exit ], [ 0, %cond.end.i30 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecGough16_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %s.i = alloca i16, align 2
  %final_look.i = alloca ptr, align 8
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %add.ptr.i12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %s.i, align 2
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cur.i7 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i7, align 8
  %idxprom.i8 = zext i32 %9 to i64
  %location.i10.idx = mul nuw nsw i64 %idxprom.i8, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i10 = getelementptr i8, ptr %10, i64 %location.i10.idx
  %11 = load i64, ptr %location.i10, align 8
  %add.i11 = add i64 %11, %0
  %cmp.i19 = icmp eq i16 %7, 0
  br i1 %cmp.i19, label %cond.end.i28, label %cond.end15.i

cond.end.i28:                                     ; preds = %if.then.i
  %12 = load i64, ptr %add.ptr.i12, align 8
  %call.i = tail call i32 %2(i64 noundef %12, i64 noundef %add.i11, i32 noundef 0, ptr noundef %3) #11
  %cmp5.i = icmp eq i32 %call.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp5.i, label %nfaExecGough16_Q2i.exit, label %if.end7.i

cond.end15.i:                                     ; preds = %if.then.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv17.i = zext i32 %14 to i64
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv17.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -64
  %15 = load i32, ptr %add.ptr18.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then26.i
    i32 0, label %if.end7.i.critedge
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end15.i
  %report51.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then26.i:                                      ; preds = %cond.end15.i
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %som30.i = getelementptr inbounds i8, ptr %add.ptr.i20, i64 -56
  %17 = load i32, ptr %som30.i, align 4
  %cmp32.i = icmp eq i32 %17, -1
  br i1 %cmp32.i, label %doReports.exit, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then26.i
  %idxprom37.i = zext i32 %17 to i64
  %arrayidx38.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom37.i
  %18 = load i64, ptr %arrayidx38.i, align 8
  br label %doReports.exit

for.cond.i:                                       ; preds = %cond.end63.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end7.i.critedge, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx53.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %indvars.iv
  %som54.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i, i64 4
  %19 = load i32, ptr %som54.i, align 4
  %cmp56.i = icmp eq i32 %19, -1
  br i1 %cmp56.i, label %cond.end63.i, label %cond.false59.i

cond.false59.i:                                   ; preds = %for.body.i
  %idxprom61.i = zext i32 %19 to i64
  %arrayidx62.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom61.i
  %20 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %for.body.i, %cond.false59.i
  %cond64.i = phi i64 [ %20, %cond.false59.i ], [ %add.i11, %for.body.i ]
  %21 = load i32, ptr %arrayidx53.i, align 4
  %call71.i = tail call i32 %2(i64 noundef %cond64.i, i64 noundef %add.i11, i32 noundef %21, ptr noundef %3) #11
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then6.i.critedge, label %for.cond.i

doReports.exit:                                   ; preds = %cond.false35.i, %if.then26.i
  %cond40.i = phi i64 [ %18, %cond.false35.i ], [ %add.i11, %if.then26.i ]
  %call43.i = tail call i32 %2(i64 noundef %cond40.i, i64 noundef %add.i11, i32 noundef %16, ptr noundef %3) #11
  %cmp44.i22 = icmp eq i32 %call43.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp44.i22, label %nfaExecGough16_Q2i.exit, label %if.end7.i

if.then6.i.critedge:                              ; preds = %cond.end63.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecGough16_Q2i.exit

if.end7.i.critedge:                               ; preds = %for.cond.i, %cond.end15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %cond.end.i28, %if.end7.i.critedge, %doReports.exit, %entry
  %items.i37 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i38 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %22 = load i32, ptr %cur.i38, align 8
  %idxprom.i39 = zext i32 %22 to i64
  %arrayidx.i40 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i37, i64 0, i64 %idxprom.i39
  %location.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 8
  %23 = load i64, ptr %location.i41, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %cur.i38, align 8
  %cmp14.i = icmp sgt i64 %23, %end
  br i1 %cmp14.i, label %if.then16.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end7.i
  %cmp9.i = icmp slt i64 %23, 0
  %cond.i = select i1 %cmp9.i, ptr %add.ptr, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %add123.i = sub i64 0, %0
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %haig_offset.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then16.i:                                      ; preds = %if.end7.i
  store i32 %22, ptr %cur.i38, align 8
  store i32 0, ptr %arrayidx.i40, align 8
  %location26.i.idx = mul nuw nsw i64 %idxprom.i39, 24
  %24 = getelementptr inbounds nuw i8, ptr %items.i37, i64 %location26.i.idx
  %location26.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %end, ptr %location26.i, align 8
  %25 = load ptr, ptr %state.i, align 8
  store i16 %7, ptr %25, align 2
  br label %nfaExecGough16_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %26 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %23, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom31.i = zext i32 %26 to i64
  %location33.i.idx = mul nuw nsw i64 %idxprom31.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location33.i.idx
  %27 = load i64, ptr %gep, align 8
  %cond42.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %end)
  %cmp44.i = icmp slt i64 %sp.i.0, 0
  %cond52.i = tail call i64 @llvm.smin.i64(i64 %cond42.i, i64 0)
  %local_ep.i.0 = select i1 %cmp44.i, i64 %cond52.i, i64 %cond42.i
  %add.ptr54.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %sub55.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.i = add i64 %sp.i.0, %0
  %call56.i = call fastcc signext i8 @goughExec16_i_ni(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i12, ptr noundef %s.i, ptr noundef %add.ptr54.i, i64 noundef %sub55.i, i64 noundef %add.i, ptr noundef %2, ptr noundef %3, ptr noundef %final_look.i, i32 noundef 1)
  %cmp58.i = icmp eq i8 %call56.i, 0
  br i1 %cmp58.i, label %if.then60.i, label %land.lhs.true65.i

if.then60.i:                                      ; preds = %while.body.i
  %28 = load ptr, ptr %state.i, align 8
  store i16 0, ptr %28, align 2
  br label %nfaExecGough16_Q2i.exit

land.lhs.true65.i:                                ; preds = %while.body.i
  %29 = load ptr, ptr %final_look.i, align 8
  %add.ptr66.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %cmp67.i.not = icmp eq ptr %29, %add.ptr66.i
  %30 = load i32, ptr %cur.i38, align 8
  br i1 %cmp67.i.not, label %land.lhs.true87.i, label %if.then69.i

if.then69.i:                                      ; preds = %land.lhs.true65.i
  %dec71.i = add i32 %30, -1
  store i32 %dec71.i, ptr %cur.i38, align 8
  %idxprom74.i = zext i32 %dec71.i to i64
  %arrayidx75.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i37, i64 0, i64 %idxprom74.i
  store i32 0, ptr %arrayidx75.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cur_buf.i.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add77.i = add i64 %reass.sub, 1
  %location82.i.idx = mul nuw nsw i64 %idxprom74.i, 24
  %31 = getelementptr inbounds nuw i8, ptr %items.i37, i64 %location82.i.idx
  %location82.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %add77.i, ptr %location82.i, align 8
  %32 = load i16, ptr %s.i, align 2
  %33 = load ptr, ptr %state.i, align 8
  store i16 %32, ptr %33, align 2
  br label %nfaExecGough16_Q2i.exit

land.lhs.true87.i:                                ; preds = %land.lhs.true65.i
  %idxprom90.i = zext i32 %30 to i64
  %location92.i.idx = mul nuw nsw i64 %idxprom90.i, 24
  %gep134 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location92.i.idx
  %34 = load i64, ptr %gep134, align 8
  %cmp93.i = icmp sgt i64 %34, %end
  br i1 %cmp93.i, label %if.then95.i, label %if.end109.i

if.then95.i:                                      ; preds = %land.lhs.true87.i
  %dec97.i = add i32 %30, -1
  store i32 %dec97.i, ptr %cur.i38, align 8
  %idxprom100.i = zext i32 %dec97.i to i64
  %arrayidx101.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i37, i64 0, i64 %idxprom100.i
  store i32 0, ptr %arrayidx101.i, align 8
  %location107.i.idx = mul nuw nsw i64 %idxprom100.i, 24
  %35 = getelementptr inbounds nuw i8, ptr %items.i37, i64 %location107.i.idx
  %location107.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %end, ptr %location107.i, align 8
  %36 = load i16, ptr %s.i, align 2
  %37 = load ptr, ptr %state.i, align 8
  store i16 %36, ptr %37, align 2
  br label %nfaExecGough16_Q2i.exit

if.end109.i:                                      ; preds = %land.lhs.true87.i
  %cmp110.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp110.i, ptr %1, ptr %cur_buf.i.0
  %cmp114.i.not = icmp eq i64 %local_ep.i.0, %cond42.i
  br i1 %cmp114.i.not, label %if.end117.i, label %while.body.i.backedge

if.end117.i:                                      ; preds = %if.end109.i
  %arrayidx121.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i37, i64 0, i64 %idxprom90.i
  %38 = load i32, ptr %arrayidx121.i, align 8
  switch i32 %38, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb134.i
  ]

sw.bb.i:                                          ; preds = %if.end117.i
  %cmp124.i = icmp eq i64 %cond42.i, %add123.i
  br i1 %cmp124.i, label %sw.epilog.i.sink.split, label %if.end127.i

if.end127.i:                                      ; preds = %sw.bb.i
  %39 = load i16, ptr %s.i, align 2
  %som132.i = getelementptr inbounds nuw i8, ptr %arrayidx121.i, i64 16
  %40 = load i64, ptr %som132.i, align 8
  %41 = load i32, ptr %aux_offset.i.i, align 4
  %42 = load i32, ptr %haig_offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %42 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.i
  %43 = load i32, ptr %add.ptr1.i.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %43, 0
  br i1 %tobool.i.not.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %if.end127.i
  %.pre.i = zext i16 %39 to i64
  br label %goughEnableStarts.exit

if.end.i:                                         ; preds = %if.end127.i
  %idx.ext.i16.i = zext i32 %43 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i16.i
  %idxprom.i = zext i16 %39 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i, i64 %idxprom.i
  %44 = load i32, ptr %arrayidx.i, align 4
  %tobool4.not.i = icmp eq i32 %44, 0
  br i1 %tobool4.not.i, label %goughEnableStarts.exit, label %do.end9.i

do.end9.i:                                        ; preds = %if.end.i
  %idx.ext.i123 = zext i32 %44 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i123
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %do.end9.i
  %pc.addr.i.0.i = phi ptr [ %add.ptr10.i, %do.end9.i ], [ %incdec.ptr.i.i, %sw.epilog.i.i ]
  %dest1.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 4
  %45 = load i32, ptr %dest1.i.i, align 4
  %src2.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 8
  %46 = load i32, ptr %src2.i.i, align 4
  %47 = load i32, ptr %pc.addr.i.0.i, align 4
  switch i32 %47, label %goughEnableStarts.exit.loopexit [
    i32 3, label %sw.bb16.i.i
    i32 1, label %sw.bb5.i.i
    i32 2, label %sw.bb9.i.i
  ]

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %idxprom.i.i = zext i32 %46 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom.i.i
  %48 = load i64, ptr %arrayidx.i.i, align 8
  %idxprom7.i.i = zext i32 %45 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom7.i.i
  store i64 %48, ptr %arrayidx8.i.i, align 8
  br label %sw.epilog.i.i

sw.bb9.i.i:                                       ; preds = %while.body.i.i
  %conv.i.i = zext i32 %46 to i64
  %sub.i.i = sub i64 %40, %conv.i.i
  %idxprom14.i.i = zext i32 %45 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom14.i.i
  store i64 %sub.i.i, ptr %arrayidx15.i.i, align 8
  br label %sw.epilog.i.i

sw.bb16.i.i:                                      ; preds = %while.body.i.i
  %idxprom18.i.i = zext i32 %46 to i64
  %arrayidx19.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom18.i.i
  %49 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp.i.i = icmp eq i64 %49, -1
  %idxprom25.i.i = zext i32 %45 to i64
  %arrayidx26.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i12, i64 0, i64 %idxprom25.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb16.i.i
  store i64 -1, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

if.else.i.i:                                      ; preds = %sw.bb16.i.i
  %50 = load i64, ptr %arrayidx26.i.i, align 8
  %cmp30.i.not.i = icmp eq i64 %50, -1
  br i1 %cmp30.i.not.i, label %sw.epilog.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else.i.i
  %..i = tail call i64 @llvm.umin.i64(i64 %50, i64 %49)
  store i64 %..i, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then32.i.i, %if.else.i.i, %if.then.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 12
  br label %while.body.i.i

goughEnableStarts.exit.loopexit:                  ; preds = %while.body.i.i
  %.pre.pre = load i32, ptr %cur.i38, align 8
  br label %goughEnableStarts.exit

goughEnableStarts.exit:                           ; preds = %goughEnableStarts.exit.loopexit, %entry.return_crit_edge.i, %if.end.i
  %.pre = phi i32 [ %30, %entry.return_crit_edge.i ], [ %30, %if.end.i ], [ %.pre.pre, %goughEnableStarts.exit.loopexit ]
  %idx.ext2.i.pre-phi.i = phi i64 [ %.pre.i, %entry.return_crit_edge.i ], [ %idxprom.i, %if.end.i ], [ %idxprom.i, %goughEnableStarts.exit.loopexit ]
  %idx.ext.i.i = zext i32 %41 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %retval.0.in.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.pre-phi.i, i32 2
  br label %sw.epilog.i.sink.split

sw.bb134.i:                                       ; preds = %if.end117.i
  %51 = load i16, ptr %s.i, align 2
  %52 = load ptr, ptr %state.i, align 8
  store i16 %51, ptr %52, align 2
  %53 = load i32, ptr %cur.i38, align 8
  %inc137.i = add i32 %53, 1
  store i32 %inc137.i, ptr %cur.i38, align 8
  %tobool139.i.not = icmp ne i16 %51, 0
  %conv141.i = zext i1 %tobool139.i.not to i8
  br label %nfaExecGough16_Q2i.exit

sw.epilog.i.sink.split:                           ; preds = %sw.bb.i, %goughEnableStarts.exit
  %retval.0.i.sink.in = phi ptr [ %retval.0.in.i, %goughEnableStarts.exit ], [ %start_anchored.i, %sw.bb.i ]
  %.ph = phi i32 [ %.pre, %goughEnableStarts.exit ], [ %30, %sw.bb.i ]
  %retval.0.i.sink = load i16, ptr %retval.0.i.sink.in, align 4
  store i16 %retval.0.i.sink, ptr %s.i, align 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end117.i
  %54 = phi i32 [ %30, %if.end117.i ], [ %.ph, %sw.epilog.i.sink.split ]
  %inc143.i = add i32 %54, 1
  store i32 %inc143.i, ptr %cur.i38, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end109.i
  %.be = phi i32 [ %inc143.i, %sw.epilog.i ], [ %30, %if.end109.i ]
  br label %while.body.i

nfaExecGough16_Q2i.exit:                          ; preds = %cond.end.i28, %doReports.exit, %if.then6.i.critedge, %sw.bb134.i, %if.then95.i, %if.then69.i, %if.then60.i, %if.then16.i
  %retval.i.0 = phi i8 [ 1, %if.then16.i ], [ 0, %if.then60.i ], [ 2, %if.then69.i ], [ 1, %if.then95.i ], [ %conv141.i, %sw.bb134.i ], [ 0, %if.then6.i.critedge ], [ 0, %doReports.exit ], [ 0, %cond.end.i28 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecGough8_QR(ptr noundef %n, ptr noundef %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %s.i = alloca i8, align 1
  %final_look.i = alloca ptr, align 8
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %s.i, align 1
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cur.i10 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i10, align 8
  %idxprom.i11 = zext i32 %9 to i64
  %location.i13.idx = mul nuw nsw i64 %idxprom.i11, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i13 = getelementptr i8, ptr %10, i64 %location.i13.idx
  %11 = load i64, ptr %location.i13, align 8
  %add.i14 = add i64 %11, %0
  %cmp.i22 = icmp eq i8 %7, 0
  br i1 %cmp.i22, label %cond.end.i33, label %cond.end15.i

cond.end.i33:                                     ; preds = %if.then.i
  %12 = load i64, ptr %add.ptr.i15, align 8
  %call.i = tail call i32 %2(i64 noundef %12, i64 noundef %add.i14, i32 noundef 0, ptr noundef %3) #11
  %cmp5.i = icmp eq i32 %call.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp5.i, label %return, label %if.end8.i

cond.end15.i:                                     ; preds = %if.then.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv17.i = zext i32 %14 to i64
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv17.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i24, i64 -64
  %15 = load i32, ptr %add.ptr18.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then26.i
    i32 0, label %if.end8.i.critedge
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end15.i
  %report51.i = getelementptr inbounds i8, ptr %add.ptr.i24, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then26.i:                                      ; preds = %cond.end15.i
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i24, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %som30.i = getelementptr inbounds i8, ptr %add.ptr.i24, i64 -56
  %17 = load i32, ptr %som30.i, align 4
  %cmp32.i = icmp eq i32 %17, -1
  br i1 %cmp32.i, label %doReports.exit, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then26.i
  %idxprom37.i = zext i32 %17 to i64
  %arrayidx38.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom37.i
  %18 = load i64, ptr %arrayidx38.i, align 8
  br label %doReports.exit

for.cond.i:                                       ; preds = %cond.end63.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end8.i.critedge, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx53.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %indvars.iv
  %som54.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i, i64 4
  %19 = load i32, ptr %som54.i, align 4
  %cmp56.i = icmp eq i32 %19, -1
  br i1 %cmp56.i, label %cond.end63.i, label %cond.false59.i

cond.false59.i:                                   ; preds = %for.body.i
  %idxprom61.i = zext i32 %19 to i64
  %arrayidx62.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom61.i
  %20 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %for.body.i, %cond.false59.i
  %cond64.i = phi i64 [ %20, %cond.false59.i ], [ %add.i14, %for.body.i ]
  %21 = load i32, ptr %arrayidx53.i, align 4
  %call71.i = tail call i32 %2(i64 noundef %cond64.i, i64 noundef %add.i14, i32 noundef %21, ptr noundef %3) #11
  %cmp72.i26 = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i26, label %if.then7.i.critedge, label %for.cond.i

doReports.exit:                                   ; preds = %cond.false35.i, %if.then26.i
  %cond40.i = phi i64 [ %18, %cond.false35.i ], [ %add.i14, %if.then26.i ]
  %call43.i = tail call i32 %2(i64 noundef %cond40.i, i64 noundef %add.i14, i32 noundef %16, ptr noundef %3) #11
  %cmp44.i = icmp eq i32 %call43.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp44.i, label %return, label %if.end8.i

if.then7.i.critedge:                              ; preds = %cond.end63.i
  store i8 0, ptr %report_current.i, align 8
  br label %return

if.end8.i.critedge:                               ; preds = %for.cond.i, %cond.end15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %cond.end.i33, %if.end8.i.critedge, %doReports.exit, %entry
  %items.i43 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i44 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %22 = load i32, ptr %cur.i44, align 8
  %idxprom.i45 = zext i32 %22 to i64
  %location.i47.idx = mul nuw nsw i64 %idxprom.i45, 24
  %23 = getelementptr inbounds nuw i8, ptr %items.i43, i64 %location.i47.idx
  %location.i47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i64, ptr %location.i47, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %cur.i44, align 8
  %cmp10.i = icmp slt i64 %24, 0
  %cond.i = select i1 %cmp10.i, ptr %add.ptr, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %add130.i = sub i64 0, %0
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %haig_offset.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end8.i
  %25 = phi i32 [ %inc.i, %if.end8.i ], [ %.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %if.end8.i ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %24, %if.end8.i ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom34.i = zext i32 %25 to i64
  %location36.i.idx = mul nuw nsw i64 %idxprom34.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location36.i.idx
  %26 = load i64, ptr %gep, align 8
  %cmp49.i = icmp slt i64 %sp.i.0, 0
  %cond57.i = tail call i64 @llvm.smin.i64(i64 %26, i64 0)
  %local_ep.i.0 = select i1 %cmp49.i, i64 %cond57.i, i64 %26
  %add.ptr59.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %sub60.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.i = add i64 %sp.i.0, %0
  %call61.i = call fastcc signext i8 @goughExec8_i_ni(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i15, ptr noundef %s.i, ptr noundef %add.ptr59.i, i64 noundef %sub60.i, i64 noundef %add.i, ptr noundef %2, ptr noundef %3, ptr noundef %final_look.i, i32 noundef 2)
  %cmp63.i = icmp eq i8 %call61.i, 0
  br i1 %cmp63.i, label %if.then65.i, label %if.end116.i

if.then65.i:                                      ; preds = %while.body.i
  %27 = load ptr, ptr %state.i, align 8
  store i8 0, ptr %27, align 1
  br label %return

if.end116.i:                                      ; preds = %while.body.i
  %cmp117.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp117.i, ptr %1, ptr %cur_buf.i.0
  %cmp121.i.not = icmp eq i64 %local_ep.i.0, %26
  %.pre.pre = load i32, ptr %cur.i44, align 8
  br i1 %cmp121.i.not, label %if.end124.i, label %while.body.i.backedge

if.end124.i:                                      ; preds = %if.end116.i
  %idxprom127.i = zext i32 %.pre.pre to i64
  %arrayidx128.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i43, i64 0, i64 %idxprom127.i
  %28 = load i32, ptr %arrayidx128.i, align 8
  switch i32 %28, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %nfaExecGough8_Q2i.exit
  ]

sw.bb.i:                                          ; preds = %if.end124.i
  %cmp131.i = icmp eq i64 %26, %add130.i
  br i1 %cmp131.i, label %sw.epilog.i.sink.split, label %if.end135.i

if.end135.i:                                      ; preds = %sw.bb.i
  %29 = load i8, ptr %s.i, align 1
  %som141.i = getelementptr inbounds nuw i8, ptr %arrayidx128.i, i64 16
  %30 = load i64, ptr %som141.i, align 8
  %31 = load i32, ptr %aux_offset.i.i, align 4
  %32 = load i32, ptr %haig_offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %32 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.i
  %33 = load i32, ptr %add.ptr1.i.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %33, 0
  br i1 %tobool.i.not.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %if.end135.i
  %.pre.i = zext i8 %29 to i64
  br label %goughEnableStarts.exit

if.end.i:                                         ; preds = %if.end135.i
  %idx.ext.i16.i = zext i32 %33 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i16.i
  %idxprom.i = zext i8 %29 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i, i64 %idxprom.i
  %34 = load i32, ptr %arrayidx.i, align 4
  %tobool4.not.i = icmp eq i32 %34, 0
  br i1 %tobool4.not.i, label %goughEnableStarts.exit, label %do.end9.i

do.end9.i:                                        ; preds = %if.end.i
  %idx.ext.i126 = zext i32 %34 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i126
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %do.end9.i
  %pc.addr.i.0.i = phi ptr [ %add.ptr10.i, %do.end9.i ], [ %incdec.ptr.i.i, %sw.epilog.i.i ]
  %dest1.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 4
  %35 = load i32, ptr %dest1.i.i, align 4
  %src2.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 8
  %36 = load i32, ptr %src2.i.i, align 4
  %37 = load i32, ptr %pc.addr.i.0.i, align 4
  switch i32 %37, label %goughEnableStarts.exit.loopexit [
    i32 3, label %sw.bb16.i.i
    i32 1, label %sw.bb5.i.i
    i32 2, label %sw.bb9.i.i
  ]

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %idxprom.i.i = zext i32 %36 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom.i.i
  %38 = load i64, ptr %arrayidx.i.i, align 8
  %idxprom7.i.i = zext i32 %35 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom7.i.i
  store i64 %38, ptr %arrayidx8.i.i, align 8
  br label %sw.epilog.i.i

sw.bb9.i.i:                                       ; preds = %while.body.i.i
  %conv.i.i = zext i32 %36 to i64
  %sub.i.i = sub i64 %30, %conv.i.i
  %idxprom14.i.i = zext i32 %35 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom14.i.i
  store i64 %sub.i.i, ptr %arrayidx15.i.i, align 8
  br label %sw.epilog.i.i

sw.bb16.i.i:                                      ; preds = %while.body.i.i
  %idxprom18.i.i = zext i32 %36 to i64
  %arrayidx19.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom18.i.i
  %39 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp.i.i = icmp eq i64 %39, -1
  %idxprom25.i.i = zext i32 %35 to i64
  %arrayidx26.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom25.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb16.i.i
  store i64 -1, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

if.else.i.i:                                      ; preds = %sw.bb16.i.i
  %40 = load i64, ptr %arrayidx26.i.i, align 8
  %cmp30.i.not.i = icmp eq i64 %40, -1
  br i1 %cmp30.i.not.i, label %sw.epilog.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else.i.i
  %..i = tail call i64 @llvm.umin.i64(i64 %40, i64 %39)
  store i64 %..i, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then32.i.i, %if.else.i.i, %if.then.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 12
  br label %while.body.i.i

goughEnableStarts.exit.loopexit:                  ; preds = %while.body.i.i
  %.pre134.pre = load i32, ptr %cur.i44, align 8
  br label %goughEnableStarts.exit

goughEnableStarts.exit:                           ; preds = %goughEnableStarts.exit.loopexit, %entry.return_crit_edge.i, %if.end.i
  %.pre134 = phi i32 [ %.pre.pre, %entry.return_crit_edge.i ], [ %.pre.pre, %if.end.i ], [ %.pre134.pre, %goughEnableStarts.exit.loopexit ]
  %idx.ext2.i.pre-phi.i = phi i64 [ %.pre.i, %entry.return_crit_edge.i ], [ %idxprom.i, %if.end.i ], [ %idxprom.i, %goughEnableStarts.exit.loopexit ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %retval.0.in.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.pre-phi.i, i32 2
  br label %sw.epilog.i.sink.split

sw.epilog.i.sink.split:                           ; preds = %sw.bb.i, %goughEnableStarts.exit
  %retval.0.i.sink.in = phi ptr [ %retval.0.in.i, %goughEnableStarts.exit ], [ %start_anchored.i, %sw.bb.i ]
  %.ph = phi i32 [ %.pre134, %goughEnableStarts.exit ], [ %.pre.pre, %sw.bb.i ]
  %retval.0.i.sink = load i16, ptr %retval.0.i.sink.in, align 4
  %conv143.i = trunc i16 %retval.0.i.sink to i8
  store i8 %conv143.i, ptr %s.i, align 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end124.i
  %41 = phi i32 [ %.pre.pre, %if.end124.i ], [ %.ph, %sw.epilog.i.sink.split ]
  %inc153.i = add i32 %41, 1
  store i32 %inc153.i, ptr %cur.i44, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end116.i
  %.be = phi i32 [ %inc153.i, %sw.epilog.i ], [ %.pre.pre, %if.end116.i ]
  br label %while.body.i

nfaExecGough8_Q2i.exit:                           ; preds = %if.end124.i
  %42 = load i8, ptr %s.i, align 1
  %43 = load ptr, ptr %state.i, align 8
  store i8 %42, ptr %43, align 1
  %44 = load i32, ptr %cur.i44, align 8
  %inc147.i = add i32 %44, 1
  store i32 %inc147.i, ptr %cur.i44, align 8
  %tobool149.i.not.not = icmp eq i8 %42, 0
  br i1 %tobool149.i.not.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %nfaExecGough8_Q2i.exit
  %call5 = tail call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef nonnull %n, i32 noundef %report, ptr noundef nonnull %q) #11
  %tobool7.not = icmp eq i8 %call5, 0
  %spec.select130 = select i1 %tobool7.not, i8 1, i8 2
  br label %return

return:                                           ; preds = %land.lhs.true, %cond.end.i33, %doReports.exit, %if.then7.i.critedge, %if.then65.i, %nfaExecGough8_Q2i.exit
  %retval.0 = phi i8 [ 0, %nfaExecGough8_Q2i.exit ], [ 0, %if.then65.i ], [ 0, %if.then7.i.critedge ], [ 0, %doReports.exit ], [ 0, %cond.end.i33 ], [ %spec.select130, %land.lhs.true ]
  ret i8 %retval.0
}

declare signext i8 @nfaExecMcClellan8_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecGough16_QR(ptr noundef %n, ptr noundef %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %s.i = alloca i16, align 2
  %final_look.i = alloca ptr, align 8
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %n, i64 64
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %s.i, align 2
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cur.i10 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i10, align 8
  %idxprom.i11 = zext i32 %9 to i64
  %location.i13.idx = mul nuw nsw i64 %idxprom.i11, 24
  %10 = getelementptr i8, ptr %q, i64 112
  %location.i13 = getelementptr i8, ptr %10, i64 %location.i13.idx
  %11 = load i64, ptr %location.i13, align 8
  %add.i14 = add i64 %11, %0
  %cmp.i22 = icmp eq i16 %7, 0
  br i1 %cmp.i22, label %cond.end.i31, label %cond.end15.i

cond.end.i31:                                     ; preds = %if.then.i
  %12 = load i64, ptr %add.ptr.i15, align 8
  %call.i = tail call i32 %2(i64 noundef %12, i64 noundef %add.i14, i32 noundef 0, ptr noundef %3) #11
  %cmp5.i = icmp eq i32 %call.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp5.i, label %return, label %if.end7.i

cond.end15.i:                                     ; preds = %if.then.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv17.i = zext i32 %14 to i64
  %add.ptr.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv17.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i23, i64 -64
  %15 = load i32, ptr %add.ptr18.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then26.i
    i32 0, label %if.end7.i.critedge
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end15.i
  %report51.i = getelementptr inbounds i8, ptr %add.ptr.i23, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then26.i:                                      ; preds = %cond.end15.i
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i23, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %som30.i = getelementptr inbounds i8, ptr %add.ptr.i23, i64 -56
  %17 = load i32, ptr %som30.i, align 4
  %cmp32.i = icmp eq i32 %17, -1
  br i1 %cmp32.i, label %doReports.exit, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then26.i
  %idxprom37.i = zext i32 %17 to i64
  %arrayidx38.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom37.i
  %18 = load i64, ptr %arrayidx38.i, align 8
  br label %doReports.exit

for.cond.i:                                       ; preds = %cond.end63.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end7.i.critedge, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx53.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %indvars.iv
  %som54.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i, i64 4
  %19 = load i32, ptr %som54.i, align 4
  %cmp56.i = icmp eq i32 %19, -1
  br i1 %cmp56.i, label %cond.end63.i, label %cond.false59.i

cond.false59.i:                                   ; preds = %for.body.i
  %idxprom61.i = zext i32 %19 to i64
  %arrayidx62.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom61.i
  %20 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %for.body.i, %cond.false59.i
  %cond64.i = phi i64 [ %20, %cond.false59.i ], [ %add.i14, %for.body.i ]
  %21 = load i32, ptr %arrayidx53.i, align 4
  %call71.i = tail call i32 %2(i64 noundef %cond64.i, i64 noundef %add.i14, i32 noundef %21, ptr noundef %3) #11
  %cmp72.i = icmp eq i32 %call71.i, 0
  br i1 %cmp72.i, label %if.then6.i.critedge, label %for.cond.i

doReports.exit:                                   ; preds = %cond.false35.i, %if.then26.i
  %cond40.i = phi i64 [ %18, %cond.false35.i ], [ %add.i14, %if.then26.i ]
  %call43.i = tail call i32 %2(i64 noundef %cond40.i, i64 noundef %add.i14, i32 noundef %16, ptr noundef %3) #11
  %cmp44.i25 = icmp eq i32 %call43.i, 0
  store i8 0, ptr %report_current.i, align 8
  br i1 %cmp44.i25, label %return, label %if.end7.i

if.then6.i.critedge:                              ; preds = %cond.end63.i
  store i8 0, ptr %report_current.i, align 8
  br label %return

if.end7.i.critedge:                               ; preds = %for.cond.i, %cond.end15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %cond.end.i31, %if.end7.i.critedge, %doReports.exit, %entry
  %items.i40 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i41 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %22 = load i32, ptr %cur.i41, align 8
  %idxprom.i42 = zext i32 %22 to i64
  %location.i44.idx = mul nuw nsw i64 %idxprom.i42, 24
  %23 = getelementptr inbounds nuw i8, ptr %items.i40, i64 %location.i44.idx
  %location.i44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i64, ptr %location.i44, align 8
  %inc.i = add i32 %22, 1
  store i32 %inc.i, ptr %cur.i41, align 8
  %cmp9.i = icmp slt i64 %24, 0
  %cond.i = select i1 %cmp9.i, ptr %add.ptr, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %add123.i = sub i64 0, %0
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %haig_offset.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end7.i
  %25 = phi i32 [ %inc.i, %if.end7.i ], [ %.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %if.end7.i ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %24, %if.end7.i ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom31.i = zext i32 %25 to i64
  %location33.i.idx = mul nuw nsw i64 %idxprom31.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location33.i.idx
  %26 = load i64, ptr %gep, align 8
  %cmp44.i = icmp slt i64 %sp.i.0, 0
  %cond52.i = tail call i64 @llvm.smin.i64(i64 %26, i64 0)
  %local_ep.i.0 = select i1 %cmp44.i, i64 %cond52.i, i64 %26
  %add.ptr54.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %sub55.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.i = add i64 %sp.i.0, %0
  %call56.i = call fastcc signext i8 @goughExec16_i_ni(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i15, ptr noundef %s.i, ptr noundef %add.ptr54.i, i64 noundef %sub55.i, i64 noundef %add.i, ptr noundef %2, ptr noundef %3, ptr noundef %final_look.i, i32 noundef 2)
  %cmp58.i = icmp eq i8 %call56.i, 0
  br i1 %cmp58.i, label %if.then60.i, label %if.end109.i

if.then60.i:                                      ; preds = %while.body.i
  %27 = load ptr, ptr %state.i, align 8
  store i16 0, ptr %27, align 2
  br label %return

if.end109.i:                                      ; preds = %while.body.i
  %cmp110.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp110.i, ptr %1, ptr %cur_buf.i.0
  %cmp114.i.not = icmp eq i64 %local_ep.i.0, %26
  %.pre.pre = load i32, ptr %cur.i41, align 8
  br i1 %cmp114.i.not, label %if.end117.i, label %while.body.i.backedge

if.end117.i:                                      ; preds = %if.end109.i
  %idxprom120.i = zext i32 %.pre.pre to i64
  %arrayidx121.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i40, i64 0, i64 %idxprom120.i
  %28 = load i32, ptr %arrayidx121.i, align 8
  switch i32 %28, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %nfaExecGough16_Q2i.exit
  ]

sw.bb.i:                                          ; preds = %if.end117.i
  %cmp124.i = icmp eq i64 %26, %add123.i
  br i1 %cmp124.i, label %sw.epilog.i.sink.split, label %if.end127.i

if.end127.i:                                      ; preds = %sw.bb.i
  %29 = load i16, ptr %s.i, align 2
  %som132.i = getelementptr inbounds nuw i8, ptr %arrayidx121.i, i64 16
  %30 = load i64, ptr %som132.i, align 8
  %31 = load i32, ptr %aux_offset.i.i, align 4
  %32 = load i32, ptr %haig_offset.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %32 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.i
  %33 = load i32, ptr %add.ptr1.i.i.i, align 4
  %tobool.i.not.i = icmp eq i32 %33, 0
  br i1 %tobool.i.not.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %if.end127.i
  %.pre.i = zext i16 %29 to i64
  br label %goughEnableStarts.exit

if.end.i:                                         ; preds = %if.end127.i
  %idx.ext.i16.i = zext i32 %33 to i64
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i16.i
  %idxprom.i = zext i16 %29 to i64
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr2.i.i, i64 %idxprom.i
  %34 = load i32, ptr %arrayidx.i, align 4
  %tobool4.not.i = icmp eq i32 %34, 0
  br i1 %tobool4.not.i, label %goughEnableStarts.exit, label %do.end9.i

do.end9.i:                                        ; preds = %if.end.i
  %idx.ext.i126 = zext i32 %34 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i126
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %do.end9.i
  %pc.addr.i.0.i = phi ptr [ %add.ptr10.i, %do.end9.i ], [ %incdec.ptr.i.i, %sw.epilog.i.i ]
  %dest1.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 4
  %35 = load i32, ptr %dest1.i.i, align 4
  %src2.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 8
  %36 = load i32, ptr %src2.i.i, align 4
  %37 = load i32, ptr %pc.addr.i.0.i, align 4
  switch i32 %37, label %goughEnableStarts.exit.loopexit [
    i32 3, label %sw.bb16.i.i
    i32 1, label %sw.bb5.i.i
    i32 2, label %sw.bb9.i.i
  ]

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %idxprom.i.i = zext i32 %36 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom.i.i
  %38 = load i64, ptr %arrayidx.i.i, align 8
  %idxprom7.i.i = zext i32 %35 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom7.i.i
  store i64 %38, ptr %arrayidx8.i.i, align 8
  br label %sw.epilog.i.i

sw.bb9.i.i:                                       ; preds = %while.body.i.i
  %conv.i.i = zext i32 %36 to i64
  %sub.i.i = sub i64 %30, %conv.i.i
  %idxprom14.i.i = zext i32 %35 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom14.i.i
  store i64 %sub.i.i, ptr %arrayidx15.i.i, align 8
  br label %sw.epilog.i.i

sw.bb16.i.i:                                      ; preds = %while.body.i.i
  %idxprom18.i.i = zext i32 %36 to i64
  %arrayidx19.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom18.i.i
  %39 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp.i.i = icmp eq i64 %39, -1
  %idxprom25.i.i = zext i32 %35 to i64
  %arrayidx26.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i15, i64 0, i64 %idxprom25.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb16.i.i
  store i64 -1, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

if.else.i.i:                                      ; preds = %sw.bb16.i.i
  %40 = load i64, ptr %arrayidx26.i.i, align 8
  %cmp30.i.not.i = icmp eq i64 %40, -1
  br i1 %cmp30.i.not.i, label %sw.epilog.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else.i.i
  %..i = tail call i64 @llvm.umin.i64(i64 %40, i64 %39)
  store i64 %..i, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then32.i.i, %if.else.i.i, %if.then.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0.i, i64 12
  br label %while.body.i.i

goughEnableStarts.exit.loopexit:                  ; preds = %while.body.i.i
  %.pre134.pre = load i32, ptr %cur.i41, align 8
  br label %goughEnableStarts.exit

goughEnableStarts.exit:                           ; preds = %goughEnableStarts.exit.loopexit, %entry.return_crit_edge.i, %if.end.i
  %.pre134 = phi i32 [ %.pre.pre, %entry.return_crit_edge.i ], [ %.pre.pre, %if.end.i ], [ %.pre134.pre, %goughEnableStarts.exit.loopexit ]
  %idx.ext2.i.pre-phi.i = phi i64 [ %.pre.i, %entry.return_crit_edge.i ], [ %idxprom.i, %if.end.i ], [ %idxprom.i, %goughEnableStarts.exit.loopexit ]
  %idx.ext.i.i = zext i32 %31 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %retval.0.in.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.pre-phi.i, i32 2
  br label %sw.epilog.i.sink.split

sw.epilog.i.sink.split:                           ; preds = %sw.bb.i, %goughEnableStarts.exit
  %retval.0.i.sink.in = phi ptr [ %retval.0.in.i, %goughEnableStarts.exit ], [ %start_anchored.i, %sw.bb.i ]
  %.ph = phi i32 [ %.pre134, %goughEnableStarts.exit ], [ %.pre.pre, %sw.bb.i ]
  %retval.0.i.sink = load i16, ptr %retval.0.i.sink.in, align 4
  store i16 %retval.0.i.sink, ptr %s.i, align 2
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end117.i
  %41 = phi i32 [ %.pre.pre, %if.end117.i ], [ %.ph, %sw.epilog.i.sink.split ]
  %inc143.i = add i32 %41, 1
  store i32 %inc143.i, ptr %cur.i41, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end109.i
  %.be = phi i32 [ %inc143.i, %sw.epilog.i ], [ %.pre.pre, %if.end109.i ]
  br label %while.body.i

nfaExecGough16_Q2i.exit:                          ; preds = %if.end117.i
  %42 = load i16, ptr %s.i, align 2
  %43 = load ptr, ptr %state.i, align 8
  store i16 %42, ptr %43, align 2
  %44 = load i32, ptr %cur.i41, align 8
  %inc137.i = add i32 %44, 1
  store i32 %inc137.i, ptr %cur.i41, align 8
  %tobool139.i.not.not = icmp eq i16 %42, 0
  br i1 %tobool139.i.not.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %nfaExecGough16_Q2i.exit
  %call5 = tail call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef nonnull %n, i32 noundef %report, ptr noundef nonnull %q) #11
  %tobool7.not = icmp eq i8 %call5, 0
  %spec.select130 = select i1 %tobool7.not, i8 1, i8 2
  br label %return

return:                                           ; preds = %land.lhs.true, %cond.end.i31, %doReports.exit, %if.then6.i.critedge, %if.then60.i, %nfaExecGough16_Q2i.exit
  %retval.0 = phi i8 [ 0, %nfaExecGough16_Q2i.exit ], [ 0, %if.then60.i ], [ 0, %if.then6.i.critedge ], [ 0, %doReports.exit ], [ 0, %cond.end.i31 ], [ %spec.select130, %land.lhs.true ]
  ret i8 %retval.0
}

declare signext i8 @nfaExecMcClellan16_inAccept(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough8_initCompressedState(ptr noundef readonly captures(none) %nfa, i64 noundef %offset, ptr noundef writeonly captures(none) %state, i8 noundef zeroext %key) local_unnamed_addr #2 {
entry:
  %streamStateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 28
  %0 = load i32, ptr %streamStateSize, align 4
  %conv = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv, i1 false)
  %tobool.not = icmp eq i64 %offset, 0
  %cond.in.in.v = select i1 %tobool.not, i64 72, i64 74
  %cond.in.in = getelementptr inbounds nuw i8, ptr %nfa, i64 %cond.in.in.v
  %cond.in = load i16, ptr %cond.in.in, align 2
  %conv3 = trunc i16 %cond.in to i8
  %tobool4.not = icmp eq i8 %conv3, 0
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i8 %conv3, ptr %state, align 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough16_initCompressedState(ptr noundef readonly captures(none) %nfa, i64 noundef %offset, ptr noundef writeonly captures(none) %state, i8 noundef zeroext %key) local_unnamed_addr #2 {
entry:
  %streamStateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 28
  %0 = load i32, ptr %streamStateSize, align 4
  %conv = zext i32 %0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv, i1 false)
  %tobool.not = icmp eq i64 %offset, 0
  %cond.in.in.v = select i1 %tobool.not, i64 72, i64 74
  %cond.in.in = getelementptr inbounds nuw i8, ptr %nfa, i64 %cond.in.in.v
  %cond.in5 = load i16, ptr %cond.in.in, align 2
  %tobool4.not = icmp eq i16 %cond.in5, 0
  br i1 %tobool4.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i16 %cond.in5, ptr %state, align 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecGough8_reportCurrent(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cb1 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %0 = load ptr, ptr %cb1, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %1 = load ptr, ptr %context, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %3 = load i8, ptr %2, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i, align 8
  %cur.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %5 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %6 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %6, i64 %location.i.idx
  %7 = load i64, ptr %location.i, align 8
  %add.i = add i64 %7, %4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %accept_limit_8 = getelementptr inbounds nuw i8, ptr %n, i64 90
  %8 = load i16, ptr %accept_limit_8, align 2
  %9 = zext i8 %3 to i16
  %cmp.not = icmp ugt i16 %8, %9
  br i1 %cmp.not, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %cond.end.i, label %cond.end15.i

cond.end.i:                                       ; preds = %land.lhs.true.i
  %10 = load i64, ptr %add.ptr.i, align 8
  %call.i = tail call i32 %0(i64 noundef %10, i64 noundef %add.i, i32 noundef 0, ptr noundef %1) #11
  br label %if.end

cond.end15.i:                                     ; preds = %land.lhs.true.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %11 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %3 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %12 = load i32, ptr %add.ptr3.i, align 4
  %conv17.i = zext i32 %12 to i64
  %add.ptr.i9 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv17.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 -64
  %13 = load i32, ptr %add.ptr18.i, align 4
  switch i32 %13, label %for.body.i.lr.ph [
    i32 1, label %if.then26.i
    i32 0, label %if.end
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end15.i
  %report51.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 -60
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body.i

if.then26.i:                                      ; preds = %cond.end15.i
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 -60
  %14 = load i32, ptr %report.i, align 4
  %som30.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 -56
  %15 = load i32, ptr %som30.i, align 4
  %cmp32.i = icmp eq i32 %15, -1
  br i1 %cmp32.i, label %cond.end39.i, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then26.i
  %idxprom37.i = zext i32 %15 to i64
  %arrayidx38.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %idxprom37.i
  %16 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %if.then26.i, %cond.false35.i
  %cond40.i = phi i64 [ %16, %cond.false35.i ], [ %add.i, %if.then26.i ]
  %call43.i = tail call i32 %0(i64 noundef %cond40.i, i64 noundef %add.i, i32 noundef %14, ptr noundef %1) #11
  br label %if.end

for.body.i:                                       ; preds = %cond.end63.i, %for.body.i.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %cond.end63.i ]
  %arrayidx53.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %indvars.iv
  %som54.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i, i64 4
  %17 = load i32, ptr %som54.i, align 4
  %cmp56.i = icmp eq i32 %17, -1
  br i1 %cmp56.i, label %cond.end63.i, label %cond.false59.i

cond.false59.i:                                   ; preds = %for.body.i
  %idxprom61.i = zext i32 %17 to i64
  %arrayidx62.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %idxprom61.i
  %18 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %for.body.i, %cond.false59.i
  %cond64.i = phi i64 [ %18, %cond.false59.i ], [ %add.i, %for.body.i ]
  %19 = load i32, ptr %arrayidx53.i, align 4
  %call71.i = tail call i32 %0(i64 noundef %cond64.i, i64 noundef %add.i, i32 noundef %19, ptr noundef %1) #11
  %cmp72.i = icmp eq i32 %call71.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp72.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %cond.end63.i, %cond.end15.i, %cond.end39.i, %cond.end.i, %entry
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecGough16_reportCurrent(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cb1 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %0 = load ptr, ptr %cb1, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %1 = load ptr, ptr %context, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %3 = load i16, ptr %2, align 2
  %aux_offset.i19 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i19, align 4
  %idx.ext.i20 = zext i32 %4 to i64
  %add.ptr1.i21 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i20
  %idx.ext2.i22 = zext i16 %3 to i64
  %add.ptr3.i23 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i21, i64 %idx.ext2.i22
  %offset.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %5 = load i64, ptr %offset.i, align 8
  %cur.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %6 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %7 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %7, i64 %location.i.idx
  %8 = load i64, ptr %location.i, align 8
  %add.i = add i64 %8, %5
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %add.ptr3.i23, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %cond.end.i, label %cond.end15.i

cond.end.i:                                       ; preds = %land.lhs.true.i
  %10 = load i64, ptr %add.ptr.i, align 8
  %call.i = tail call i32 %0(i64 noundef %10, i64 noundef %add.i, i32 noundef 0, ptr noundef %1) #11
  br label %if.end

cond.end15.i:                                     ; preds = %land.lhs.true.i
  %conv17.i = zext i32 %9 to i64
  %add.ptr.i7 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv17.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr.i7, i64 -64
  %11 = load i32, ptr %add.ptr18.i, align 4
  switch i32 %11, label %for.body.i.lr.ph [
    i32 1, label %if.then26.i
    i32 0, label %if.end
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end15.i
  %report51.i = getelementptr inbounds i8, ptr %add.ptr.i7, i64 -60
  %wide.trip.count = zext i32 %11 to i64
  br label %for.body.i

if.then26.i:                                      ; preds = %cond.end15.i
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i7, i64 -60
  %12 = load i32, ptr %report.i, align 4
  %som30.i = getelementptr inbounds i8, ptr %add.ptr.i7, i64 -56
  %13 = load i32, ptr %som30.i, align 4
  %cmp32.i = icmp eq i32 %13, -1
  br i1 %cmp32.i, label %cond.end39.i, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then26.i
  %idxprom37.i = zext i32 %13 to i64
  %arrayidx38.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %idxprom37.i
  %14 = load i64, ptr %arrayidx38.i, align 8
  br label %cond.end39.i

cond.end39.i:                                     ; preds = %if.then26.i, %cond.false35.i
  %cond40.i = phi i64 [ %14, %cond.false35.i ], [ %add.i, %if.then26.i ]
  %call43.i = tail call i32 %0(i64 noundef %cond40.i, i64 noundef %add.i, i32 noundef %12, ptr noundef %1) #11
  br label %if.end

for.body.i:                                       ; preds = %cond.end63.i, %for.body.i.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %cond.end63.i ]
  %arrayidx53.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i, i64 0, i64 %indvars.iv
  %som54.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i, i64 4
  %15 = load i32, ptr %som54.i, align 4
  %cmp56.i = icmp eq i32 %15, -1
  br i1 %cmp56.i, label %cond.end63.i, label %cond.false59.i

cond.false59.i:                                   ; preds = %for.body.i
  %idxprom61.i = zext i32 %15 to i64
  %arrayidx62.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %idxprom61.i
  %16 = load i64, ptr %arrayidx62.i, align 8
  br label %cond.end63.i

cond.end63.i:                                     ; preds = %for.body.i, %cond.false59.i
  %cond64.i = phi i64 [ %16, %cond.false59.i ], [ %add.i, %for.body.i ]
  %17 = load i32, ptr %arrayidx53.i, align 4
  %call71.i = tail call i32 %0(i64 noundef %cond64.i, i64 noundef %add.i, i32 noundef %17, ptr noundef %1) #11
  %cmp72.i = icmp eq i32 %call71.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp72.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end, label %for.body.i, !llvm.loop !5

if.end:                                           ; preds = %cond.end63.i, %cond.end15.i, %cond.end39.i, %cond.end.i, %entry
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_inAccept(ptr noundef %n, i32 noundef %report, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %call = tail call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %n, i32 noundef %report, ptr noundef %q) #11
  ret i8 %call
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_inAccept(ptr noundef %n, i32 noundef %report, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %call = tail call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %n, i32 noundef %report, ptr noundef %q) #11
  ret i8 %call
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough8_inAnyAccept(ptr noundef %n, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %call = tail call signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef %n, ptr noundef %q) #11
  ret i8 %call
}

declare signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecGough16_inAnyAccept(ptr noundef %n, ptr noundef %q) local_unnamed_addr #0 {
entry:
  %call = tail call signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef %n, ptr noundef %q) #11
  ret i8 %call
}

declare signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough8_testEOD(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %0 = load i8, ptr %state, align 1
  %aux_offset.i11.i = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %1 = load i32, ptr %aux_offset.i11.i, align 4
  %idx.ext.i12.i = zext i32 %1 to i64
  %add.ptr1.i13.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i12.i
  %idx.ext2.i14.i = zext i8 %0 to i64
  %accept_eod.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i13.i, i64 %idx.ext2.i14.i, i32 1
  %2 = load i32, ptr %accept_eod.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %goughCheckEOD.exit, label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %entry
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %conv17.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2, i64 %conv17.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %3 = load i32, ptr %add.ptr18.i.i, align 4
  %cmp49.i40.not.i = icmp eq i32 %3, 0
  br i1 %cmp49.i40.not.i, label %goughCheckEOD.exit, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %cond.end15.i.i
  %report51.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %cond.end63.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %goughCheckEOD.exit, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i.i ]
  %arrayidx53.i.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i.i, i64 0, i64 %indvars.iv.i
  %som54.i.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i.i, i64 4
  %4 = load i32, ptr %som54.i.i, align 4
  %cmp56.i.i = icmp eq i32 %4, -1
  br i1 %cmp56.i.i, label %cond.end63.i.i, label %cond.false59.i.i

cond.false59.i.i:                                 ; preds = %for.body.i.i
  %idxprom61.i.i = zext i32 %4 to i64
  %arrayidx62.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %idxprom61.i.i
  %5 = load i64, ptr %arrayidx62.i.i, align 8
  br label %cond.end63.i.i

cond.end63.i.i:                                   ; preds = %cond.false59.i.i, %for.body.i.i
  %cond64.i.i = phi i64 [ %5, %cond.false59.i.i ], [ %offset, %for.body.i.i ]
  %6 = load i32, ptr %arrayidx53.i.i, align 4
  %call71.i.i = tail call i32 %callback(i64 noundef %cond64.i.i, i64 noundef %offset, i32 noundef %6, ptr noundef %context) #11
  %cmp72.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %cmp72.i.i, label %goughCheckEOD.exit, label %for.cond.i.i

goughCheckEOD.exit:                               ; preds = %for.cond.i.i, %cond.end63.i.i, %entry, %cond.end15.i.i
  %retval.0.i = phi i8 [ 1, %entry ], [ 1, %cond.end15.i.i ], [ 0, %cond.end63.i.i ], [ 1, %for.cond.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecGough16_testEOD(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 16
  %0 = load i16, ptr %state, align 2
  %aux_offset.i11.i = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %1 = load i32, ptr %aux_offset.i11.i, align 4
  %idx.ext.i12.i = zext i32 %1 to i64
  %add.ptr1.i13.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i12.i
  %idx.ext2.i14.i = zext i16 %0 to i64
  %accept_eod.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i13.i, i64 %idx.ext2.i14.i, i32 1
  %2 = load i32, ptr %accept_eod.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %goughCheckEOD.exit, label %cond.end15.i.i

cond.end15.i.i:                                   ; preds = %entry
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %conv17.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2, i64 %conv17.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %3 = load i32, ptr %add.ptr18.i.i, align 4
  %cmp49.i40.not.i = icmp eq i32 %3, 0
  br i1 %cmp49.i40.not.i, label %goughCheckEOD.exit, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %cond.end15.i.i
  %report51.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %cond.end63.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %goughCheckEOD.exit, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i.i ]
  %arrayidx53.i.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i.i, i64 0, i64 %indvars.iv.i
  %som54.i.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i.i, i64 4
  %4 = load i32, ptr %som54.i.i, align 4
  %cmp56.i.i = icmp eq i32 %4, -1
  br i1 %cmp56.i.i, label %cond.end63.i.i, label %cond.false59.i.i

cond.false59.i.i:                                 ; preds = %for.body.i.i
  %idxprom61.i.i = zext i32 %4 to i64
  %arrayidx62.i.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %idxprom61.i.i
  %5 = load i64, ptr %arrayidx62.i.i, align 8
  br label %cond.end63.i.i

cond.end63.i.i:                                   ; preds = %cond.false59.i.i, %for.body.i.i
  %cond64.i.i = phi i64 [ %5, %cond.false59.i.i ], [ %offset, %for.body.i.i ]
  %6 = load i32, ptr %arrayidx53.i.i, align 4
  %call71.i.i = tail call i32 %callback(i64 noundef %cond64.i.i, i64 noundef %offset, i32 noundef %6, ptr noundef %context) #11
  %cmp72.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %cmp72.i.i, label %goughCheckEOD.exit, label %for.cond.i.i

goughCheckEOD.exit:                               ; preds = %for.cond.i.i, %cond.end63.i.i, %entry, %cond.end15.i.i
  %retval.0.i = phi i8 [ 1, %entry ], [ 1, %cond.end15.i.i ], [ 0, %cond.end63.i.i ], [ 1, %for.cond.i.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecGough8_queueInitState(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #4 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %scratchStateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 24
  %1 = load i32, ptr %scratchStateSize, align 8
  %conv = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv, i1 false)
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecGough16_queueInitState(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #4 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %scratchStateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 24
  %1 = load i32, ptr %scratchStateSize, align 8
  %conv = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv, i1 false)
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecGough8_queueCompressState(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #5 {
entry:
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %offset = getelementptr inbounds nuw i8, ptr %q, i64 32
  %3 = load i64, ptr %offset, align 8
  %add = add i64 %3, %loc
  %haig_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %4 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i
  %stream_som_loc_count.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 8
  %5 = load i32, ptr %stream_som_loc_count.i, align 4
  %stream_som_loc_width.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 12
  %6 = load i8, ptr %stream_som_loc_width.i, align 4
  %conv.i = zext i8 %6 to i32
  %cmp.i20.not = icmp eq i32 %5, 0
  br i1 %cmp.i20.not, label %compSomSpace.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  switch i8 %6, label %compSomSpace.exit [
    i8 2, label %for.body.i.us.preheader
    i8 4, label %for.body.i.us23.preheader
    i8 8, label %for.body.i.us36.preheader
  ]

for.body.i.us36.preheader:                        ; preds = %for.body.i.lr.ph
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body.i.us36

for.body.i.us23.preheader:                        ; preds = %for.body.i.lr.ph
  %wide.trip.count55 = zext i32 %5 to i64
  br label %for.body.i.us23

for.body.i.us.preheader:                          ; preds = %for.body.i.lr.ph
  %wide.trip.count60 = zext i32 %5 to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.preheader, %for.body.i.us
  %indvars.iv57 = phi i64 [ 0, %for.body.i.us.preheader ], [ %indvars.iv.next58, %for.body.i.us ]
  %arrayidx.i.us = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv57
  %7 = load i64, ptr %arrayidx.i.us, align 8
  %8 = trunc nuw i64 %indvars.iv57 to i32
  %mul.i.us = mul i32 %8, %conv.i
  %idx.ext.i5.us = zext i32 %mul.i.us to i64
  %add.ptr.i6.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i5.us
  %sub.i.us = sub i64 %add, %7
  %cmp.i7.us = icmp ugt i64 %sub.i.us, 65534
  %9 = trunc i64 %sub.i.us to i16
  %conv.i8.us = select i1 %cmp.i7.us, i16 -1, i16 %9
  store i16 %conv.i8.us, ptr %add.ptr.i6.us, align 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %compSomSpace.exit, label %for.body.i.us, !llvm.loop !7

for.body.i.us23:                                  ; preds = %for.body.i.us23.preheader, %for.body.i.us23
  %indvars.iv52 = phi i64 [ 0, %for.body.i.us23.preheader ], [ %indvars.iv.next53, %for.body.i.us23 ]
  %arrayidx.i.us26 = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv52
  %10 = load i64, ptr %arrayidx.i.us26, align 8
  %11 = trunc nuw i64 %indvars.iv52 to i32
  %mul.i.us27 = mul i32 %11, %conv.i
  %idx.ext.i5.us28 = zext i32 %mul.i.us27 to i64
  %add.ptr.i6.us29 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i5.us28
  %sub.i.us31 = sub i64 %add, %10
  %cmp2.i.us = icmp ugt i64 %sub.i.us31, 4294967294
  %12 = trunc i64 %sub.i.us31 to i32
  %conv6.i.us = select i1 %cmp2.i.us, i32 -1, i32 %12
  store i32 %conv6.i.us, ptr %add.ptr.i6.us29, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %compSomSpace.exit, label %for.body.i.us23, !llvm.loop !7

for.body.i.us36:                                  ; preds = %for.body.i.us36.preheader, %for.body.i.us36
  %indvars.iv = phi i64 [ 0, %for.body.i.us36.preheader ], [ %indvars.iv.next, %for.body.i.us36 ]
  %arrayidx.i.us39 = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx.i.us39, align 8
  %14 = trunc nuw i64 %indvars.iv to i32
  %mul.i.us40 = mul i32 %14, %conv.i
  %idx.ext.i5.us41 = zext i32 %mul.i.us40 to i64
  %add.ptr.i6.us42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i5.us41
  %sub.i.us44 = sub i64 %add, %13
  store i64 %sub.i.us44, ptr %add.ptr.i6.us42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %compSomSpace.exit, label %for.body.i.us36, !llvm.loop !7

compSomSpace.exit:                                ; preds = %for.body.i.us36, %for.body.i.us23, %for.body.i.us, %for.body.i.lr.ph, %entry
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecGough8_expandState(ptr noundef readonly captures(none) %nfa, ptr noundef writeonly captures(none) initializes((0, 1)) %dest, ptr noundef readonly captures(none) %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #6 {
entry:
  %0 = load i8, ptr %src, align 1
  store i8 %0, ptr %dest, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %src, i64 1
  %haig_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %1 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i
  %stream_som_loc_count.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 8
  %2 = load i32, ptr %stream_som_loc_count.i, align 4
  %stream_som_loc_width.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 12
  %3 = load i8, ptr %stream_som_loc_width.i, align 4
  %conv.i = zext i8 %3 to i32
  %cmp.i14.not = icmp eq i32 %2, 0
  br i1 %cmp.i14.not, label %expandSomSpace.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %wide.trip.count63 = zext i32 %2 to i64
  switch i8 %3, label %for.body.i [
    i8 2, label %for.body.i.us
    i8 4, label %for.body.i.us17
    i8 8, label %for.body.i.us32
  ]

for.body.i.us:                                    ; preds = %for.body.i.lr.ph, %for.body.i.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.body.i.us ], [ 0, %for.body.i.lr.ph ]
  %4 = trunc nuw i64 %indvars.iv55 to i32
  %mul.i.us = mul i32 %4, %conv.i
  %idx.ext.i5.us = zext i32 %mul.i.us to i64
  %add.ptr.i6.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i5.us
  %5 = load i16, ptr %add.ptr.i6.us, align 1
  %conv.i7.us = zext i16 %5 to i64
  %cmp.i8.us = icmp eq i16 %5, -1
  %sub.i.us = sub i64 %offset, %conv.i7.us
  %retval.i.0.us = select i1 %cmp.i8.us, i64 -1, i64 %sub.i.us
  %arrayidx.i.us = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv55
  store i64 %retval.i.0.us, ptr %arrayidx.i.us, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %expandSomSpace.exit, label %for.body.i.us, !llvm.loop !8

for.body.i.us17:                                  ; preds = %for.body.i.lr.ph, %for.body.i.us17
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.body.i.us17 ], [ 0, %for.body.i.lr.ph ]
  %6 = trunc nuw i64 %indvars.iv50 to i32
  %mul.i.us19 = mul i32 %6, %conv.i
  %idx.ext.i5.us20 = zext i32 %mul.i.us19 to i64
  %add.ptr.i6.us21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i5.us20
  %7 = load i32, ptr %add.ptr.i6.us21, align 1
  %conv4.i.us = zext i32 %7 to i64
  %cmp5.i.us = icmp eq i32 %7, -1
  %sub.i.us24 = sub i64 %offset, %conv4.i.us
  %retval.i.0.us26 = select i1 %cmp5.i.us, i64 -1, i64 %sub.i.us24
  %arrayidx.i.us28 = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv50
  store i64 %retval.i.0.us26, ptr %arrayidx.i.us28, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count63
  br i1 %exitcond54.not, label %expandSomSpace.exit, label %for.body.i.us17, !llvm.loop !8

for.body.i.us32:                                  ; preds = %for.body.i.lr.ph, %for.body.i.us32
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i.us32 ], [ 0, %for.body.i.lr.ph ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %mul.i.us34 = mul i32 %8, %conv.i
  %idx.ext.i5.us35 = zext i32 %mul.i.us34 to i64
  %add.ptr.i6.us36 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i5.us35
  %9 = load i64, ptr %add.ptr.i6.us36, align 1
  %cmp11.i.us = icmp eq i64 %9, -1
  %sub.i.us39 = sub i64 %offset, %9
  %spec.select = select i1 %cmp11.i.us, i64 -1, i64 %sub.i.us39
  %arrayidx.i.us43 = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv
  store i64 %spec.select, ptr %arrayidx.i.us43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count63
  br i1 %exitcond.not, label %expandSomSpace.exit, label %for.body.i.us32, !llvm.loop !8

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.body.i
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.body.i ], [ 0, %for.body.i.lr.ph ]
  %arrayidx.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv60
  store i64 %offset, ptr %arrayidx.i, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %expandSomSpace.exit, label %for.body.i, !llvm.loop !8

expandSomSpace.exit:                              ; preds = %for.body.i.us32, %for.body.i.us17, %for.body.i.us, %for.body.i, %entry
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecGough16_queueCompressState(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #5 {
entry:
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %0, align 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %offset = getelementptr inbounds nuw i8, ptr %q, i64 32
  %3 = load i64, ptr %offset, align 8
  %add = add i64 %3, %loc
  %haig_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %4 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i
  %stream_som_loc_count.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 8
  %5 = load i32, ptr %stream_som_loc_count.i, align 4
  %stream_som_loc_width.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 12
  %6 = load i8, ptr %stream_som_loc_width.i, align 4
  %conv.i = zext i8 %6 to i32
  %cmp.i20.not = icmp eq i32 %5, 0
  br i1 %cmp.i20.not, label %compSomSpace.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  switch i8 %6, label %compSomSpace.exit [
    i8 2, label %for.body.i.us.preheader
    i8 4, label %for.body.i.us23.preheader
    i8 8, label %for.body.i.us36.preheader
  ]

for.body.i.us36.preheader:                        ; preds = %for.body.i.lr.ph
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body.i.us36

for.body.i.us23.preheader:                        ; preds = %for.body.i.lr.ph
  %wide.trip.count55 = zext i32 %5 to i64
  br label %for.body.i.us23

for.body.i.us.preheader:                          ; preds = %for.body.i.lr.ph
  %wide.trip.count60 = zext i32 %5 to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.preheader, %for.body.i.us
  %indvars.iv57 = phi i64 [ 0, %for.body.i.us.preheader ], [ %indvars.iv.next58, %for.body.i.us ]
  %arrayidx.i.us = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv57
  %7 = load i64, ptr %arrayidx.i.us, align 8
  %8 = trunc nuw i64 %indvars.iv57 to i32
  %mul.i.us = mul i32 %8, %conv.i
  %idx.ext.i6.us = zext i32 %mul.i.us to i64
  %add.ptr.i7.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i6.us
  %sub.i.us = sub i64 %add, %7
  %cmp.i8.us = icmp ugt i64 %sub.i.us, 65534
  %9 = trunc i64 %sub.i.us to i16
  %conv.i9.us = select i1 %cmp.i8.us, i16 -1, i16 %9
  store i16 %conv.i9.us, ptr %add.ptr.i7.us, align 1
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %compSomSpace.exit, label %for.body.i.us, !llvm.loop !7

for.body.i.us23:                                  ; preds = %for.body.i.us23.preheader, %for.body.i.us23
  %indvars.iv52 = phi i64 [ 0, %for.body.i.us23.preheader ], [ %indvars.iv.next53, %for.body.i.us23 ]
  %arrayidx.i.us26 = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv52
  %10 = load i64, ptr %arrayidx.i.us26, align 8
  %11 = trunc nuw i64 %indvars.iv52 to i32
  %mul.i.us27 = mul i32 %11, %conv.i
  %idx.ext.i6.us28 = zext i32 %mul.i.us27 to i64
  %add.ptr.i7.us29 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i6.us28
  %sub.i.us31 = sub i64 %add, %10
  %cmp2.i.us = icmp ugt i64 %sub.i.us31, 4294967294
  %12 = trunc i64 %sub.i.us31 to i32
  %conv6.i.us = select i1 %cmp2.i.us, i32 -1, i32 %12
  store i32 %conv6.i.us, ptr %add.ptr.i7.us29, align 1
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %compSomSpace.exit, label %for.body.i.us23, !llvm.loop !7

for.body.i.us36:                                  ; preds = %for.body.i.us36.preheader, %for.body.i.us36
  %indvars.iv = phi i64 [ 0, %for.body.i.us36.preheader ], [ %indvars.iv.next, %for.body.i.us36 ]
  %arrayidx.i.us39 = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx.i.us39, align 8
  %14 = trunc nuw i64 %indvars.iv to i32
  %mul.i.us40 = mul i32 %14, %conv.i
  %idx.ext.i6.us41 = zext i32 %mul.i.us40 to i64
  %add.ptr.i7.us42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i6.us41
  %sub.i.us44 = sub i64 %add, %13
  store i64 %sub.i.us44, ptr %add.ptr.i7.us42, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %compSomSpace.exit, label %for.body.i.us36, !llvm.loop !7

compSomSpace.exit:                                ; preds = %for.body.i.us36, %for.body.i.us23, %for.body.i.us, %for.body.i.lr.ph, %entry
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecGough16_expandState(ptr noundef readonly captures(none) %nfa, ptr noundef writeonly captures(none) initializes((0, 2)) %dest, ptr noundef readonly captures(none) %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #6 {
entry:
  %0 = load i16, ptr %src, align 1
  store i16 %0, ptr %dest, align 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %src, i64 2
  %haig_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %1 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i
  %stream_som_loc_count.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 8
  %2 = load i32, ptr %stream_som_loc_count.i, align 4
  %stream_som_loc_width.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 12
  %3 = load i8, ptr %stream_som_loc_width.i, align 4
  %conv.i = zext i8 %3 to i32
  %cmp.i14.not = icmp eq i32 %2, 0
  br i1 %cmp.i14.not, label %expandSomSpace.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %wide.trip.count63 = zext i32 %2 to i64
  switch i8 %3, label %for.body.i [
    i8 2, label %for.body.i.us
    i8 4, label %for.body.i.us17
    i8 8, label %for.body.i.us32
  ]

for.body.i.us:                                    ; preds = %for.body.i.lr.ph, %for.body.i.us
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.body.i.us ], [ 0, %for.body.i.lr.ph ]
  %4 = trunc nuw i64 %indvars.iv55 to i32
  %mul.i.us = mul i32 %4, %conv.i
  %idx.ext.i6.us = zext i32 %mul.i.us to i64
  %add.ptr.i7.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i6.us
  %5 = load i16, ptr %add.ptr.i7.us, align 1
  %conv.i8.us = zext i16 %5 to i64
  %cmp.i9.us = icmp eq i16 %5, -1
  %sub.i.us = sub i64 %offset, %conv.i8.us
  %retval.i.0.us = select i1 %cmp.i9.us, i64 -1, i64 %sub.i.us
  %arrayidx.i.us = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv55
  store i64 %retval.i.0.us, ptr %arrayidx.i.us, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count63
  br i1 %exitcond59.not, label %expandSomSpace.exit, label %for.body.i.us, !llvm.loop !8

for.body.i.us17:                                  ; preds = %for.body.i.lr.ph, %for.body.i.us17
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.body.i.us17 ], [ 0, %for.body.i.lr.ph ]
  %6 = trunc nuw i64 %indvars.iv50 to i32
  %mul.i.us19 = mul i32 %6, %conv.i
  %idx.ext.i6.us20 = zext i32 %mul.i.us19 to i64
  %add.ptr.i7.us21 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i6.us20
  %7 = load i32, ptr %add.ptr.i7.us21, align 1
  %conv4.i.us = zext i32 %7 to i64
  %cmp5.i.us = icmp eq i32 %7, -1
  %sub.i.us24 = sub i64 %offset, %conv4.i.us
  %retval.i.0.us26 = select i1 %cmp5.i.us, i64 -1, i64 %sub.i.us24
  %arrayidx.i.us28 = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv50
  store i64 %retval.i.0.us26, ptr %arrayidx.i.us28, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count63
  br i1 %exitcond54.not, label %expandSomSpace.exit, label %for.body.i.us17, !llvm.loop !8

for.body.i.us32:                                  ; preds = %for.body.i.lr.ph, %for.body.i.us32
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i.us32 ], [ 0, %for.body.i.lr.ph ]
  %8 = trunc nuw i64 %indvars.iv to i32
  %mul.i.us34 = mul i32 %8, %conv.i
  %idx.ext.i6.us35 = zext i32 %mul.i.us34 to i64
  %add.ptr.i7.us36 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i6.us35
  %9 = load i64, ptr %add.ptr.i7.us36, align 1
  %cmp11.i.us = icmp eq i64 %9, -1
  %sub.i.us39 = sub i64 %offset, %9
  %spec.select = select i1 %cmp11.i.us, i64 -1, i64 %sub.i.us39
  %arrayidx.i.us43 = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv
  store i64 %spec.select, ptr %arrayidx.i.us43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count63
  br i1 %exitcond.not, label %expandSomSpace.exit, label %for.body.i.us32, !llvm.loop !8

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.body.i
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.body.i ], [ 0, %for.body.i.lr.ph ]
  %arrayidx.i = getelementptr inbounds nuw [1 x i64], ptr %add.ptr.i, i64 0, i64 %indvars.iv60
  store i64 %offset, ptr %arrayidx.i, align 8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %expandSomSpace.exit, label %for.body.i, !llvm.loop !8

expandSomSpace.exit:                              ; preds = %for.body.i.us32, %for.body.i.us17, %for.body.i.us, %for.body.i, %entry
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @goughExec8_i_ni(ptr noundef %m, ptr noundef captures(none) %som, ptr noundef nonnull captures(none) %state, ptr noundef %buf, i64 noundef %len, i64 noundef %offAdj, ptr noundef readonly captures(none) %cb, ptr noundef %ctxt, ptr noundef nonnull writeonly captures(none) %final_point, i32 noundef range(i32 0, 3) %mode) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %state, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %m, i64 308
  %alphaShift.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %1 = load i8, ptr %alphaShift.i, align 4
  %conv.i = zext i8 %1 to i32
  %add.ptr2.i = getelementptr inbounds i8, ptr %m, i64 -64
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  %2 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %idx.ext.i
  %haig_offset.i = getelementptr inbounds nuw i8, ptr %m, i64 300
  %3 = load i32, ptr %haig_offset.i, align 4
  %idx.ext.i3 = zext i32 %3 to i64
  %add.ptr1.i4 = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %idx.ext.i3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i4, i64 16
  %accel_limit_8.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %4 = load i16, ptr %accel_limit_8.i, align 4
  %accept_limit_8.i = getelementptr inbounds nuw i8, ptr %m, i64 26
  %5 = load i16, ptr %accept_limit_8.i, align 2
  %has_accel.i = getelementptr inbounds nuw i8, ptr %m, i64 34
  %6 = load i8, ptr %has_accel.i, align 2
  %tobool.i = icmp eq i8 %6, 0
  %cmp.i = icmp ult i64 %len, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.end120.i
  %cached_accept_som.i.0 = phi i32 [ %cached_accept_som.i.5408, %if.end120.i ], [ 0, %entry ]
  %cached_accept_id.i.0 = phi i32 [ %cached_accept_id.i.5409, %if.end120.i ], [ 0, %entry ]
  %cached_accept_state.i.0 = phi i16 [ %cached_accept_state.i.5410, %if.end120.i ], [ 0, %entry ]
  %min_accel_offset.i.0 = phi ptr [ %min_accel_offset.i.3, %if.end120.i ], [ %add.ptr.i, %entry ]
  %c.i.0 = phi ptr [ %call114.i, %if.end120.i ], [ %buf, %entry ]
  %s.i.0 = phi i8 [ %67, %if.end120.i ], [ %0, %entry ]
  %cmp8.i314 = icmp ult ptr %c.i.0, %min_accel_offset.i.0
  %tobool11.i315 = icmp ne i8 %s.i.0, 0
  %7 = select i1 %cmp8.i314, i1 %tobool11.i315, i1 false
  br i1 %7, label %while.body.i.lr.ph, label %with_accel.i

while.body.i.lr.ph:                               ; preds = %without_accel.i
  %invariant.op = add i64 %offAdj, 1
  %remap.i = getelementptr inbounds nuw i8, ptr %m, i64 36
  %sub.ptr.rhs.cast.i17 = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i18 = sub i64 %offAdj, %sub.ptr.rhs.cast.i17
  %add35.i.reass = sub i64 %invariant.op, %sub.ptr.rhs.cast.i17
  switch i32 %mode, label %while.body.i [
    i32 2, label %while.body.i.us
    i32 1, label %while.body.i.us329
  ]

while.body.i.us:                                  ; preds = %while.body.i.lr.ph, %run_prog.exit.us
  %s.i.2320.us = phi i8 [ %18, %run_prog.exit.us ], [ %s.i.0, %while.body.i.lr.ph ]
  %c.i.2319.us = phi ptr [ %incdec.ptr.i.us, %run_prog.exit.us ], [ %c.i.0, %while.body.i.lr.ph ]
  %conv10.i.us = zext i8 %s.i.2320.us to i32
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %c.i.2319.us, i64 1
  %8 = load i8, ptr %c.i.2319.us, align 1
  %idxprom.i.us = zext i8 %8 to i64
  %arrayidx.i.us = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i.us
  %9 = load i8, ptr %arrayidx.i.us, align 1
  %shl.i.us = shl i32 %conv10.i.us, %conv.i
  %conv15.i.us = zext i8 %9 to i32
  %add.i.us = add i32 %shl.i.us, %conv15.i.us
  %idxprom.i9.us = zext i32 %add.i.us to i64
  %arrayidx.i10.us = getelementptr inbounds nuw i32, ptr %add.ptr4.i, i64 %idxprom.i9.us
  %10 = load i32, ptr %arrayidx.i10.us, align 4
  %tobool.i11.not.us = icmp eq i32 %10, 0
  br i1 %tobool.i11.not.us, label %run_prog.exit.us, label %if.end.i13.us

if.end.i13.us:                                    ; preds = %while.body.i.us
  %idx.ext.i14.us = zext i32 %10 to i64
  %add.ptr.i15.us = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %idx.ext.i14.us
  %sub.ptr.lhs.cast.i16.us = ptrtoint ptr %incdec.ptr.i.us to i64
  %add.i19.us = add i64 %sub.ptr.sub.i18, %sub.ptr.lhs.cast.i16.us
  br label %while.body.i61.us

while.body.i61.us:                                ; preds = %sw.epilog.i74.us, %if.end.i13.us
  %pc.addr.i56.0.us = phi ptr [ %add.ptr.i15.us, %if.end.i13.us ], [ %incdec.ptr.i75.us, %sw.epilog.i74.us ]
  %dest1.i62.us = getelementptr inbounds nuw i8, ptr %pc.addr.i56.0.us, i64 4
  %11 = load i32, ptr %dest1.i62.us, align 4
  %src2.i63.us = getelementptr inbounds nuw i8, ptr %pc.addr.i56.0.us, i64 8
  %12 = load i32, ptr %src2.i63.us, align 4
  %13 = load i32, ptr %pc.addr.i56.0.us, align 4
  switch i32 %13, label %run_prog.exit.us [
    i32 3, label %sw.bb16.i64.us
    i32 1, label %sw.bb5.i103.us
    i32 2, label %sw.bb9.i97.us
  ]

sw.bb9.i97.us:                                    ; preds = %while.body.i61.us
  %conv.i99.us = zext i32 %12 to i64
  %14 = xor i64 %conv.i99.us, -1
  %sub.i100.us = add i64 %add.i19.us, %14
  %idxprom14.i101.us = zext i32 %11 to i64
  %arrayidx15.i102.us = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom14.i101.us
  store i64 %sub.i100.us, ptr %arrayidx15.i102.us, align 8
  br label %sw.epilog.i74.us

sw.bb5.i103.us:                                   ; preds = %while.body.i61.us
  %idxprom.i104.us = zext i32 %12 to i64
  %arrayidx.i105.us = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i104.us
  %15 = load i64, ptr %arrayidx.i105.us, align 8
  %idxprom7.i106.us = zext i32 %11 to i64
  %arrayidx8.i107.us = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom7.i106.us
  store i64 %15, ptr %arrayidx8.i107.us, align 8
  br label %sw.epilog.i74.us

sw.bb16.i64.us:                                   ; preds = %while.body.i61.us
  %idxprom18.i65.us = zext i32 %12 to i64
  %arrayidx19.i66.us = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom18.i65.us
  %16 = load i64, ptr %arrayidx19.i66.us, align 8
  %cmp.i67.us = icmp eq i64 %16, -1
  %idxprom25.i95.us = zext i32 %11 to i64
  %arrayidx26.i96.us = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom25.i95.us
  br i1 %cmp.i67.us, label %if.then.i92.us, label %if.else.i68.us

if.else.i68.us:                                   ; preds = %sw.bb16.i64.us
  %17 = load i64, ptr %arrayidx26.i96.us, align 8
  %cmp30.i71.not.us = icmp eq i64 %17, -1
  br i1 %cmp30.i71.not.us, label %sw.epilog.i74.us, label %if.then32.i76.us

if.then32.i76.us:                                 ; preds = %if.else.i68.us
  %..us = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  store i64 %..us, ptr %arrayidx26.i96.us, align 8
  br label %sw.epilog.i74.us

if.then.i92.us:                                   ; preds = %sw.bb16.i64.us
  store i64 -1, ptr %arrayidx26.i96.us, align 8
  br label %sw.epilog.i74.us

sw.epilog.i74.us:                                 ; preds = %if.then.i92.us, %if.then32.i76.us, %if.else.i68.us, %sw.bb5.i103.us, %sw.bb9.i97.us
  %incdec.ptr.i75.us = getelementptr inbounds nuw i8, ptr %pc.addr.i56.0.us, i64 12
  br label %while.body.i61.us

run_prog.exit.us:                                 ; preds = %while.body.i61.us, %while.body.i.us
  %arrayidx17.i.us = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %idxprom.i9.us
  %18 = load i8, ptr %arrayidx17.i.us, align 1
  %cmp8.i.us = icmp ult ptr %incdec.ptr.i.us, %min_accel_offset.i.0
  %tobool11.i.us = icmp ne i8 %18, 0
  %19 = select i1 %cmp8.i.us, i1 %tobool11.i.us, i1 false
  br i1 %19, label %while.body.i.us, label %with_accel.i, !llvm.loop !9

while.body.i.us329:                               ; preds = %while.body.i.lr.ph, %if.end44.i.us381
  %s.i.2320.us330 = phi i8 [ %30, %if.end44.i.us381 ], [ %s.i.0, %while.body.i.lr.ph ]
  %c.i.2319.us331 = phi ptr [ %incdec.ptr.i.us336, %if.end44.i.us381 ], [ %c.i.0, %while.body.i.lr.ph ]
  %conv10.i.us335 = zext i8 %s.i.2320.us330 to i32
  %incdec.ptr.i.us336 = getelementptr inbounds nuw i8, ptr %c.i.2319.us331, i64 1
  %20 = load i8, ptr %c.i.2319.us331, align 1
  %idxprom.i.us337 = zext i8 %20 to i64
  %arrayidx.i.us338 = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i.us337
  %21 = load i8, ptr %arrayidx.i.us338, align 1
  %shl.i.us339 = shl i32 %conv10.i.us335, %conv.i
  %conv15.i.us340 = zext i8 %21 to i32
  %add.i.us341 = add i32 %shl.i.us339, %conv15.i.us340
  %idxprom.i9.us342 = zext i32 %add.i.us341 to i64
  %arrayidx.i10.us343 = getelementptr inbounds nuw i32, ptr %add.ptr4.i, i64 %idxprom.i9.us342
  %22 = load i32, ptr %arrayidx.i10.us343, align 4
  %tobool.i11.not.us344 = icmp eq i32 %22, 0
  br i1 %tobool.i11.not.us344, label %run_prog.exit.us379, label %if.end.i13.us345

if.end.i13.us345:                                 ; preds = %while.body.i.us329
  %idx.ext.i14.us346 = zext i32 %22 to i64
  %add.ptr.i15.us347 = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %idx.ext.i14.us346
  %sub.ptr.lhs.cast.i16.us348 = ptrtoint ptr %incdec.ptr.i.us336 to i64
  %add.i19.us349 = add i64 %sub.ptr.sub.i18, %sub.ptr.lhs.cast.i16.us348
  br label %while.body.i61.us350

while.body.i61.us350:                             ; preds = %sw.epilog.i74.us377, %if.end.i13.us345
  %pc.addr.i56.0.us351 = phi ptr [ %add.ptr.i15.us347, %if.end.i13.us345 ], [ %incdec.ptr.i75.us378, %sw.epilog.i74.us377 ]
  %dest1.i62.us352 = getelementptr inbounds nuw i8, ptr %pc.addr.i56.0.us351, i64 4
  %23 = load i32, ptr %dest1.i62.us352, align 4
  %src2.i63.us353 = getelementptr inbounds nuw i8, ptr %pc.addr.i56.0.us351, i64 8
  %24 = load i32, ptr %src2.i63.us353, align 4
  %25 = load i32, ptr %pc.addr.i56.0.us351, align 4
  switch i32 %25, label %run_prog.exit.us379 [
    i32 3, label %sw.bb16.i64.us364
    i32 1, label %sw.bb5.i103.us359
    i32 2, label %sw.bb9.i97.us354
  ]

sw.bb9.i97.us354:                                 ; preds = %while.body.i61.us350
  %conv.i99.us355 = zext i32 %24 to i64
  %26 = xor i64 %conv.i99.us355, -1
  %sub.i100.us356 = add i64 %add.i19.us349, %26
  %idxprom14.i101.us357 = zext i32 %23 to i64
  %arrayidx15.i102.us358 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom14.i101.us357
  store i64 %sub.i100.us356, ptr %arrayidx15.i102.us358, align 8
  br label %sw.epilog.i74.us377

sw.bb5.i103.us359:                                ; preds = %while.body.i61.us350
  %idxprom.i104.us360 = zext i32 %24 to i64
  %arrayidx.i105.us361 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i104.us360
  %27 = load i64, ptr %arrayidx.i105.us361, align 8
  %idxprom7.i106.us362 = zext i32 %23 to i64
  %arrayidx8.i107.us363 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom7.i106.us362
  store i64 %27, ptr %arrayidx8.i107.us363, align 8
  br label %sw.epilog.i74.us377

sw.bb16.i64.us364:                                ; preds = %while.body.i61.us350
  %idxprom18.i65.us365 = zext i32 %24 to i64
  %arrayidx19.i66.us366 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom18.i65.us365
  %28 = load i64, ptr %arrayidx19.i66.us366, align 8
  %cmp.i67.us367 = icmp eq i64 %28, -1
  %idxprom25.i95.us375 = zext i32 %23 to i64
  %arrayidx26.i96.us376 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom25.i95.us375
  br i1 %cmp.i67.us367, label %if.then.i92.us374, label %if.else.i68.us368

if.else.i68.us368:                                ; preds = %sw.bb16.i64.us364
  %29 = load i64, ptr %arrayidx26.i96.us376, align 8
  %cmp30.i71.not.us371 = icmp eq i64 %29, -1
  br i1 %cmp30.i71.not.us371, label %sw.epilog.i74.us377, label %if.then32.i76.us372

if.then32.i76.us372:                              ; preds = %if.else.i68.us368
  %..us373 = tail call i64 @llvm.umin.i64(i64 %29, i64 %28)
  store i64 %..us373, ptr %arrayidx26.i96.us376, align 8
  br label %sw.epilog.i74.us377

if.then.i92.us374:                                ; preds = %sw.bb16.i64.us364
  store i64 -1, ptr %arrayidx26.i96.us376, align 8
  br label %sw.epilog.i74.us377

sw.epilog.i74.us377:                              ; preds = %if.then.i92.us374, %if.then32.i76.us372, %if.else.i68.us368, %sw.bb5.i103.us359, %sw.bb9.i97.us354
  %incdec.ptr.i75.us378 = getelementptr inbounds nuw i8, ptr %pc.addr.i56.0.us351, i64 12
  br label %while.body.i61.us350

run_prog.exit.us379:                              ; preds = %while.body.i61.us350, %while.body.i.us329
  %arrayidx17.i.us380 = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %idxprom.i9.us342
  %30 = load i8, ptr %arrayidx17.i.us380, align 1
  %31 = zext i8 %30 to i16
  %cmp24.i.not.us = icmp ugt i16 %5, %31
  br i1 %cmp24.i.not.us, label %if.end44.i.us381, label %goughExec8_i.exit.sink.split.sink.split

if.end44.i.us381:                                 ; preds = %run_prog.exit.us379
  %cmp8.i.us385 = icmp ult ptr %incdec.ptr.i.us336, %min_accel_offset.i.0
  %tobool11.i.us386 = icmp ne i8 %30, 0
  %32 = and i1 %cmp8.i.us385, %tobool11.i.us386
  br i1 %32, label %while.body.i.us329, label %with_accel.i, !llvm.loop !9

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end44.i
  %s.i.2320 = phi i8 [ %43, %if.end44.i ], [ %s.i.0, %while.body.i.lr.ph ]
  %c.i.2319 = phi ptr [ %incdec.ptr.i, %if.end44.i ], [ %c.i.0, %while.body.i.lr.ph ]
  %cached_accept_state.i.2318 = phi i16 [ %cached_accept_state.i.3, %if.end44.i ], [ %cached_accept_state.i.0, %while.body.i.lr.ph ]
  %cached_accept_id.i.2317 = phi i32 [ %cached_accept_id.i.3, %if.end44.i ], [ %cached_accept_id.i.0, %while.body.i.lr.ph ]
  %cached_accept_som.i.2316 = phi i32 [ %cached_accept_som.i.3, %if.end44.i ], [ %cached_accept_som.i.0, %while.body.i.lr.ph ]
  %conv10.i = zext i8 %s.i.2320 to i32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.i.2319, i64 1
  %33 = load i8, ptr %c.i.2319, align 1
  %idxprom.i = zext i8 %33 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i
  %34 = load i8, ptr %arrayidx.i, align 1
  %shl.i = shl i32 %conv10.i, %conv.i
  %conv15.i = zext i8 %34 to i32
  %add.i = add i32 %shl.i, %conv15.i
  %idxprom.i9 = zext i32 %add.i to i64
  %arrayidx.i10 = getelementptr inbounds nuw i32, ptr %add.ptr4.i, i64 %idxprom.i9
  %35 = load i32, ptr %arrayidx.i10, align 4
  %tobool.i11.not = icmp eq i32 %35, 0
  br i1 %tobool.i11.not, label %run_prog.exit, label %if.end.i13

if.end.i13:                                       ; preds = %while.body.i
  %idx.ext.i14 = zext i32 %35 to i64
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %idx.ext.i14
  %sub.ptr.lhs.cast.i16 = ptrtoint ptr %incdec.ptr.i to i64
  %add.i19 = add i64 %sub.ptr.sub.i18, %sub.ptr.lhs.cast.i16
  br label %while.body.i61

while.body.i61:                                   ; preds = %sw.epilog.i74, %if.end.i13
  %pc.addr.i56.0 = phi ptr [ %add.ptr.i15, %if.end.i13 ], [ %incdec.ptr.i75, %sw.epilog.i74 ]
  %dest1.i62 = getelementptr inbounds nuw i8, ptr %pc.addr.i56.0, i64 4
  %36 = load i32, ptr %dest1.i62, align 4
  %src2.i63 = getelementptr inbounds nuw i8, ptr %pc.addr.i56.0, i64 8
  %37 = load i32, ptr %src2.i63, align 4
  %38 = load i32, ptr %pc.addr.i56.0, align 4
  switch i32 %38, label %run_prog.exit [
    i32 3, label %sw.bb16.i64
    i32 1, label %sw.bb5.i103
    i32 2, label %sw.bb9.i97
  ]

sw.bb5.i103:                                      ; preds = %while.body.i61
  %idxprom.i104 = zext i32 %37 to i64
  %arrayidx.i105 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i104
  %39 = load i64, ptr %arrayidx.i105, align 8
  %idxprom7.i106 = zext i32 %36 to i64
  %arrayidx8.i107 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom7.i106
  store i64 %39, ptr %arrayidx8.i107, align 8
  br label %sw.epilog.i74

sw.bb9.i97:                                       ; preds = %while.body.i61
  %conv.i99 = zext i32 %37 to i64
  %40 = xor i64 %conv.i99, -1
  %sub.i100 = add i64 %add.i19, %40
  %idxprom14.i101 = zext i32 %36 to i64
  %arrayidx15.i102 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom14.i101
  store i64 %sub.i100, ptr %arrayidx15.i102, align 8
  br label %sw.epilog.i74

sw.bb16.i64:                                      ; preds = %while.body.i61
  %idxprom18.i65 = zext i32 %37 to i64
  %arrayidx19.i66 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom18.i65
  %41 = load i64, ptr %arrayidx19.i66, align 8
  %cmp.i67 = icmp eq i64 %41, -1
  %idxprom25.i95 = zext i32 %36 to i64
  %arrayidx26.i96 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom25.i95
  br i1 %cmp.i67, label %if.then.i92, label %if.else.i68

if.then.i92:                                      ; preds = %sw.bb16.i64
  store i64 -1, ptr %arrayidx26.i96, align 8
  br label %sw.epilog.i74

if.else.i68:                                      ; preds = %sw.bb16.i64
  %42 = load i64, ptr %arrayidx26.i96, align 8
  %cmp30.i71.not = icmp eq i64 %42, -1
  br i1 %cmp30.i71.not, label %sw.epilog.i74, label %if.then32.i76

if.then32.i76:                                    ; preds = %if.else.i68
  %. = tail call i64 @llvm.umin.i64(i64 %42, i64 %41)
  store i64 %., ptr %arrayidx26.i96, align 8
  br label %sw.epilog.i74

sw.epilog.i74:                                    ; preds = %if.then.i92, %if.then32.i76, %if.else.i68, %sw.bb9.i97, %sw.bb5.i103
  %incdec.ptr.i75 = getelementptr inbounds nuw i8, ptr %pc.addr.i56.0, i64 12
  br label %while.body.i61

run_prog.exit:                                    ; preds = %while.body.i61, %while.body.i
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %idxprom.i9
  %43 = load i8, ptr %arrayidx17.i, align 1
  %44 = zext i8 %43 to i16
  %cmp24.i.not = icmp ugt i16 %5, %44
  br i1 %cmp24.i.not, label %if.end44.i, label %if.then26.i

if.then26.i:                                      ; preds = %run_prog.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %c.i.2319 to i64
  %add36.i = add i64 %add35.i.reass, %sub.ptr.lhs.cast.i
  %cmp.i168.i = icmp eq i16 %cached_accept_state.i.2318, %44
  br i1 %cmp.i168.i, label %if.then.i224.i, label %cond.end15.i175.i

if.then.i224.i:                                   ; preds = %if.then26.i
  %cmp3.i225.i = icmp eq i32 %cached_accept_som.i.2316, -1
  br i1 %cmp3.i225.i, label %cond.end.i229.i, label %cond.false.i226.i

cond.false.i226.i:                                ; preds = %if.then.i224.i
  %idxprom.i227.i = zext i32 %cached_accept_som.i.2316 to i64
  %arrayidx.i228.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i227.i
  %45 = load i64, ptr %arrayidx.i228.i, align 8
  br label %cond.end.i229.i

cond.end.i229.i:                                  ; preds = %if.then.i224.i, %cond.false.i226.i
  %cond.i230.i = phi i64 [ %45, %cond.false.i226.i ], [ %add36.i, %if.then.i224.i ]
  %call.i231.i = tail call i32 %cb(i64 noundef %cond.i230.i, i64 noundef %add36.i, i32 noundef %cached_accept_id.i.2317, ptr noundef %ctxt) #11
  %cmp5.i232.i = icmp eq i32 %call.i231.i, 0
  br i1 %cmp5.i232.i, label %goughExec8_i.exit, label %if.end44.i

cond.end15.i175.i:                                ; preds = %if.then26.i
  %46 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i.i = zext i32 %46 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i8 %43 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i
  %47 = load i32, ptr %add.ptr3.i.i, align 4
  %conv17.i177.i = zext i32 %47 to i64
  %add.ptr.i178.i = getelementptr inbounds nuw i8, ptr %m, i64 %conv17.i177.i
  %add.ptr18.i179.i = getelementptr inbounds i8, ptr %add.ptr.i178.i, i64 -64
  %48 = load i32, ptr %add.ptr18.i179.i, align 4
  switch i32 %48, label %for.body.i187.i.lr.ph [
    i32 1, label %if.then26.i207.i
    i32 0, label %if.end44.i
  ]

for.body.i187.i.lr.ph:                            ; preds = %cond.end15.i175.i
  %report51.i188.i = getelementptr inbounds i8, ptr %add.ptr.i178.i, i64 -60
  %wide.trip.count = zext i32 %48 to i64
  br label %for.body.i187.i

if.then26.i207.i:                                 ; preds = %cond.end15.i175.i
  %report.i208.i = getelementptr inbounds i8, ptr %add.ptr.i178.i, i64 -60
  %49 = load i32, ptr %report.i208.i, align 4
  %som30.i210.i = getelementptr inbounds i8, ptr %add.ptr.i178.i, i64 -56
  %50 = load i32, ptr %som30.i210.i, align 4
  %cmp32.i211.i = icmp eq i32 %50, -1
  br i1 %cmp32.i211.i, label %doReports.exit236.i, label %cond.false35.i212.i

cond.false35.i212.i:                              ; preds = %if.then26.i207.i
  %idxprom37.i213.i = zext i32 %50 to i64
  %arrayidx38.i214.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom37.i213.i
  %51 = load i64, ptr %arrayidx38.i214.i, align 8
  br label %doReports.exit236.i

for.cond.i184.i:                                  ; preds = %cond.end63.i196.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end44.i, label %for.body.i187.i, !llvm.loop !5

for.body.i187.i:                                  ; preds = %for.body.i187.i.lr.ph, %for.cond.i184.i
  %indvars.iv = phi i64 [ 0, %for.body.i187.i.lr.ph ], [ %indvars.iv.next, %for.cond.i184.i ]
  %arrayidx53.i190.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i188.i, i64 0, i64 %indvars.iv
  %som54.i191.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i190.i, i64 4
  %52 = load i32, ptr %som54.i191.i, align 4
  %cmp56.i192.i = icmp eq i32 %52, -1
  br i1 %cmp56.i192.i, label %cond.end63.i196.i, label %cond.false59.i193.i

cond.false59.i193.i:                              ; preds = %for.body.i187.i
  %idxprom61.i194.i = zext i32 %52 to i64
  %arrayidx62.i195.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom61.i194.i
  %53 = load i64, ptr %arrayidx62.i195.i, align 8
  br label %cond.end63.i196.i

cond.end63.i196.i:                                ; preds = %for.body.i187.i, %cond.false59.i193.i
  %cond64.i197.i = phi i64 [ %53, %cond.false59.i193.i ], [ %add36.i, %for.body.i187.i ]
  %54 = load i32, ptr %arrayidx53.i190.i, align 4
  %call71.i201.i = tail call i32 %cb(i64 noundef %cond64.i197.i, i64 noundef %add36.i, i32 noundef %54, ptr noundef %ctxt) #11
  %cmp72.i202.i = icmp eq i32 %call71.i201.i, 0
  br i1 %cmp72.i202.i, label %goughExec8_i.exit, label %for.cond.i184.i

doReports.exit236.i:                              ; preds = %cond.false35.i212.i, %if.then26.i207.i
  %cond40.i216.i = phi i64 [ %51, %cond.false35.i212.i ], [ %add36.i, %if.then26.i207.i ]
  %call43.i217.i = tail call i32 %cb(i64 noundef %cond40.i216.i, i64 noundef %add36.i, i32 noundef %49, ptr noundef %ctxt) #11
  %cmp44.i218.i = icmp eq i32 %call43.i217.i, 0
  br i1 %cmp44.i218.i, label %goughExec8_i.exit, label %if.end44.i

if.end44.i:                                       ; preds = %for.cond.i184.i, %cond.end15.i175.i, %cond.end.i229.i, %doReports.exit236.i, %run_prog.exit
  %cached_accept_som.i.3 = phi i32 [ %50, %doReports.exit236.i ], [ %cached_accept_som.i.2316, %run_prog.exit ], [ %cached_accept_som.i.2316, %cond.end.i229.i ], [ %cached_accept_som.i.2316, %cond.end15.i175.i ], [ %cached_accept_som.i.2316, %for.cond.i184.i ]
  %cached_accept_id.i.3 = phi i32 [ %49, %doReports.exit236.i ], [ %cached_accept_id.i.2317, %run_prog.exit ], [ %cached_accept_id.i.2317, %cond.end.i229.i ], [ %cached_accept_id.i.2317, %cond.end15.i175.i ], [ %cached_accept_id.i.2317, %for.cond.i184.i ]
  %cached_accept_state.i.3 = phi i16 [ %44, %doReports.exit236.i ], [ %cached_accept_state.i.2318, %run_prog.exit ], [ %cached_accept_state.i.2318, %cond.end.i229.i ], [ %cached_accept_state.i.2318, %cond.end15.i175.i ], [ %cached_accept_state.i.2318, %for.cond.i184.i ]
  %cmp8.i = icmp ult ptr %incdec.ptr.i, %min_accel_offset.i.0
  %tobool11.i = icmp ne i8 %43, 0
  %55 = and i1 %cmp8.i, %tobool11.i
  br i1 %55, label %while.body.i, label %with_accel.i, !llvm.loop !9

with_accel.i:                                     ; preds = %if.end44.i.us381, %run_prog.exit.us, %if.end44.i, %without_accel.i, %entry
  %cached_accept_som.i.1 = phi i32 [ 0, %entry ], [ %cached_accept_som.i.0, %without_accel.i ], [ %cached_accept_som.i.3, %if.end44.i ], [ %cached_accept_som.i.0, %run_prog.exit.us ], [ %cached_accept_som.i.0, %if.end44.i.us381 ]
  %cached_accept_id.i.1 = phi i32 [ 0, %entry ], [ %cached_accept_id.i.0, %without_accel.i ], [ %cached_accept_id.i.3, %if.end44.i ], [ %cached_accept_id.i.0, %run_prog.exit.us ], [ %cached_accept_id.i.0, %if.end44.i.us381 ]
  %cached_accept_state.i.1 = phi i16 [ 0, %entry ], [ %cached_accept_state.i.0, %without_accel.i ], [ %cached_accept_state.i.3, %if.end44.i ], [ %cached_accept_state.i.0, %run_prog.exit.us ], [ %cached_accept_state.i.0, %if.end44.i.us381 ]
  %min_accel_offset.i.1 = phi ptr [ %buf, %entry ], [ %min_accel_offset.i.0, %without_accel.i ], [ %min_accel_offset.i.0, %if.end44.i ], [ %min_accel_offset.i.0, %run_prog.exit.us ], [ %min_accel_offset.i.0, %if.end44.i.us381 ]
  %c.i.1 = phi ptr [ %buf, %entry ], [ %c.i.0, %without_accel.i ], [ %incdec.ptr.i, %if.end44.i ], [ %incdec.ptr.i.us, %run_prog.exit.us ], [ %incdec.ptr.i.us336, %if.end44.i.us381 ]
  %s.i.1 = phi i8 [ %0, %entry ], [ %s.i.0, %without_accel.i ], [ %43, %if.end44.i ], [ %18, %run_prog.exit.us ], [ %30, %if.end44.i.us381 ]
  %cmp46.i406 = icmp ult ptr %c.i.1, %add.ptr.i
  %tobool50.i407 = icmp ne i8 %s.i.1, 0
  %56 = select i1 %cmp46.i406, i1 %tobool50.i407, i1 false
  br i1 %56, label %while.body52.i.lr.ph, label %while.end139.i

while.body52.i.lr.ph:                             ; preds = %with_accel.i
  %invariant.op405 = add i64 %offAdj, 1
  %remap54.i = getelementptr inbounds nuw i8, ptr %m, i64 36
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i39 = sub i64 %offAdj, %sub.ptr.rhs.cast.i38
  %cmp74.i.not = icmp eq i32 %mode, 2
  %cmp82.i = icmp eq i32 %mode, 1
  %add94.i.reass = sub i64 %invariant.op405, %sub.ptr.rhs.cast.i38
  br label %while.body52.i

while.body52.i:                                   ; preds = %while.body52.i.lr.ph, %if.end138.i
  %s.i.3412 = phi i8 [ %s.i.1, %while.body52.i.lr.ph ], [ %67, %if.end138.i ]
  %c.i.3411 = phi ptr [ %c.i.1, %while.body52.i.lr.ph ], [ %incdec.ptr55.i, %if.end138.i ]
  %cached_accept_state.i.5410 = phi i16 [ %cached_accept_state.i.1, %while.body52.i.lr.ph ], [ %cached_accept_state.i.6, %if.end138.i ]
  %cached_accept_id.i.5409 = phi i32 [ %cached_accept_id.i.1, %while.body52.i.lr.ph ], [ %cached_accept_id.i.6, %if.end138.i ]
  %cached_accept_som.i.5408 = phi i32 [ %cached_accept_som.i.1, %while.body52.i.lr.ph ], [ %cached_accept_som.i.6, %if.end138.i ]
  %conv49.i = zext i8 %s.i.3412 to i32
  %incdec.ptr55.i = getelementptr inbounds nuw i8, ptr %c.i.3411, i64 1
  %57 = load i8, ptr %c.i.3411, align 1
  %idxprom56.i = zext i8 %57 to i64
  %arrayidx57.i = getelementptr inbounds nuw [256 x i8], ptr %remap54.i, i64 0, i64 %idxprom56.i
  %58 = load i8, ptr %arrayidx57.i, align 1
  %shl62.i = shl i32 %conv49.i, %conv.i
  %conv63.i = zext i8 %58 to i32
  %add64.i = add i32 %shl62.i, %conv63.i
  %idxprom.i30 = zext i32 %add64.i to i64
  %arrayidx.i31 = getelementptr inbounds nuw i32, ptr %add.ptr4.i, i64 %idxprom.i30
  %59 = load i32, ptr %arrayidx.i31, align 4
  %tobool.i32.not = icmp eq i32 %59, 0
  br i1 %tobool.i32.not, label %run_prog.exit42, label %if.end.i34

if.end.i34:                                       ; preds = %while.body52.i
  %idx.ext.i35 = zext i32 %59 to i64
  %add.ptr.i36 = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %idx.ext.i35
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %incdec.ptr55.i to i64
  %add.i40 = add i64 %sub.ptr.sub.i39, %sub.ptr.lhs.cast.i37
  br label %while.body.i45

while.body.i45:                                   ; preds = %sw.epilog.i, %if.end.i34
  %pc.addr.i.0 = phi ptr [ %add.ptr.i36, %if.end.i34 ], [ %incdec.ptr.i49, %sw.epilog.i ]
  %dest1.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0, i64 4
  %60 = load i32, ptr %dest1.i, align 4
  %src2.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0, i64 8
  %61 = load i32, ptr %src2.i, align 4
  %62 = load i32, ptr %pc.addr.i.0, align 4
  switch i32 %62, label %run_prog.exit42 [
    i32 3, label %sw.bb16.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb9.i
  ]

sw.bb5.i:                                         ; preds = %while.body.i45
  %idxprom.i53 = zext i32 %61 to i64
  %arrayidx.i54 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i53
  %63 = load i64, ptr %arrayidx.i54, align 8
  %idxprom7.i = zext i32 %60 to i64
  %arrayidx8.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom7.i
  store i64 %63, ptr %arrayidx8.i, align 8
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i45
  %conv.i51 = zext i32 %61 to i64
  %64 = xor i64 %conv.i51, -1
  %sub.i52 = add i64 %add.i40, %64
  %idxprom14.i = zext i32 %60 to i64
  %arrayidx15.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom14.i
  store i64 %sub.i52, ptr %arrayidx15.i, align 8
  br label %sw.epilog.i

sw.bb16.i:                                        ; preds = %while.body.i45
  %idxprom18.i = zext i32 %61 to i64
  %arrayidx19.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom18.i
  %65 = load i64, ptr %arrayidx19.i, align 8
  %cmp.i46 = icmp eq i64 %65, -1
  %idxprom25.i = zext i32 %60 to i64
  %arrayidx26.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom25.i
  br i1 %cmp.i46, label %if.then.i50, label %if.else.i47

if.then.i50:                                      ; preds = %sw.bb16.i
  store i64 -1, ptr %arrayidx26.i, align 8
  br label %sw.epilog.i

if.else.i47:                                      ; preds = %sw.bb16.i
  %66 = load i64, ptr %arrayidx26.i, align 8
  %cmp30.i.not = icmp eq i64 %66, -1
  br i1 %cmp30.i.not, label %sw.epilog.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.else.i47
  %.241 = tail call i64 @llvm.umin.i64(i64 %66, i64 %65)
  store i64 %.241, ptr %arrayidx26.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then.i50, %if.then32.i, %if.else.i47, %sw.bb9.i, %sw.bb5.i
  %incdec.ptr.i49 = getelementptr inbounds nuw i8, ptr %pc.addr.i.0, i64 12
  br label %while.body.i45

run_prog.exit42:                                  ; preds = %while.body.i45, %while.body52.i
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i, i64 %idxprom.i30
  %67 = load i8, ptr %arrayidx66.i, align 1
  %68 = zext i8 %67 to i16
  %cmp71.i.not = icmp ugt i16 %4, %68
  br i1 %cmp71.i.not, label %if.end138.i, label %if.then73.i

if.then73.i:                                      ; preds = %run_prog.exit42
  %cmp79.i.not = icmp ugt i16 %5, %68
  %or.cond242 = select i1 %cmp74.i.not, i1 true, i1 %cmp79.i.not
  br i1 %or.cond242, label %if.else.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.then73.i
  br i1 %cmp82.i, label %goughExec8_i.exit.sink.split.sink.split, label %if.end88.i

if.end88.i:                                       ; preds = %if.then81.i
  %sub.ptr.lhs.cast91.i = ptrtoint ptr %c.i.3411 to i64
  %add95.i = add i64 %add94.i.reass, %sub.ptr.lhs.cast91.i
  %cmp.i.i = icmp eq i16 %cached_accept_state.i.5410, %68
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.end15.i.i

if.then.i.i:                                      ; preds = %if.end88.i
  %cmp3.i.i = icmp eq i32 %cached_accept_som.i.5408, -1
  br i1 %cmp3.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %idxprom.i.i = zext i32 %cached_accept_som.i.5408 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i.i
  %69 = load i64, ptr %arrayidx.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %69, %cond.false.i.i ], [ %add95.i, %if.then.i.i ]
  %call.i.i = tail call i32 %cb(i64 noundef %cond.i.i, i64 noundef %add95.i, i32 noundef %cached_accept_id.i.5409, ptr noundef %ctxt) #11
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %goughExec8_i.exit, label %if.end138.i

cond.end15.i.i:                                   ; preds = %if.end88.i
  %70 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i247.i = zext i32 %70 to i64
  %add.ptr1.i248.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %idx.ext.i247.i
  %idx.ext2.i249.i = zext i8 %67 to i64
  %add.ptr3.i250.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i248.i, i64 %idx.ext2.i249.i
  %71 = load i32, ptr %add.ptr3.i250.i, align 4
  %conv17.i.i = zext i32 %71 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %m, i64 %conv17.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %72 = load i32, ptr %add.ptr18.i.i, align 4
  switch i32 %72, label %for.body.i.i.lr.ph [
    i32 1, label %if.then26.i.i
    i32 0, label %if.end138.i
  ]

for.body.i.i.lr.ph:                               ; preds = %cond.end15.i.i
  %report51.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %wide.trip.count458 = zext i32 %72 to i64
  br label %for.body.i.i

if.then26.i.i:                                    ; preds = %cond.end15.i.i
  %report.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %73 = load i32, ptr %report.i.i, align 4
  %som30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -56
  %74 = load i32, ptr %som30.i.i, align 4
  %cmp32.i.i = icmp eq i32 %74, -1
  br i1 %cmp32.i.i, label %doReports.exit.i, label %cond.false35.i.i

cond.false35.i.i:                                 ; preds = %if.then26.i.i
  %idxprom37.i.i = zext i32 %74 to i64
  %arrayidx38.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom37.i.i
  %75 = load i64, ptr %arrayidx38.i.i, align 8
  br label %doReports.exit.i

for.cond.i.i:                                     ; preds = %cond.end63.i.i
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next456, %wide.trip.count458
  br i1 %exitcond459.not, label %if.end138.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.body.i.i.lr.ph, %for.cond.i.i
  %indvars.iv455 = phi i64 [ 0, %for.body.i.i.lr.ph ], [ %indvars.iv.next456, %for.cond.i.i ]
  %arrayidx53.i.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i.i, i64 0, i64 %indvars.iv455
  %som54.i.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i.i, i64 4
  %76 = load i32, ptr %som54.i.i, align 4
  %cmp56.i.i = icmp eq i32 %76, -1
  br i1 %cmp56.i.i, label %cond.end63.i.i, label %cond.false59.i.i

cond.false59.i.i:                                 ; preds = %for.body.i.i
  %idxprom61.i.i = zext i32 %76 to i64
  %arrayidx62.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom61.i.i
  %77 = load i64, ptr %arrayidx62.i.i, align 8
  br label %cond.end63.i.i

cond.end63.i.i:                                   ; preds = %for.body.i.i, %cond.false59.i.i
  %cond64.i.i = phi i64 [ %77, %cond.false59.i.i ], [ %add95.i, %for.body.i.i ]
  %78 = load i32, ptr %arrayidx53.i.i, align 4
  %call71.i.i = tail call i32 %cb(i64 noundef %cond64.i.i, i64 noundef %add95.i, i32 noundef %78, ptr noundef %ctxt) #11
  %cmp72.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %cmp72.i.i, label %goughExec8_i.exit, label %for.cond.i.i

doReports.exit.i:                                 ; preds = %cond.false35.i.i, %if.then26.i.i
  %cond40.i.i = phi i64 [ %75, %cond.false35.i.i ], [ %add95.i, %if.then26.i.i ]
  %call43.i.i = tail call i32 %cb(i64 noundef %cond40.i.i, i64 noundef %add95.i, i32 noundef %73, ptr noundef %ctxt) #11
  %cmp44.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %cmp44.i.i, label %goughExec8_i.exit, label %if.end138.i

if.else.i:                                        ; preds = %if.then73.i
  %idxprom103.i = zext i8 %67 to i64
  %accel_offset.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr3.i, i64 %idxprom103.i, i32 3
  %79 = load i32, ptr %accel_offset.i, align 4
  %tobool105.i.not = icmp eq i32 %79, 0
  br i1 %tobool105.i.not, label %if.end138.i, label %if.then106.i

if.then106.i:                                     ; preds = %if.else.i
  %idx.ext112.i = zext i32 %79 to i64
  %add.ptr113.i = getelementptr inbounds nuw i8, ptr %m, i64 %idx.ext112.i
  %call114.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr113.i, ptr noundef nonnull %incdec.ptr55.i, ptr noundef nonnull %add.ptr.i) #11
  %cmp115.i.not = icmp eq ptr %call114.i, %incdec.ptr55.i
  br i1 %cmp115.i.not, label %if.end120.i, label %land.lhs.true117.i

land.lhs.true117.i:                               ; preds = %if.then106.i
  %prog_offset.i = getelementptr inbounds nuw i8, ptr %add.ptr113.i, i64 84
  %80 = load i32, ptr %prog_offset.i, align 4
  %tobool118.i.not = icmp eq i32 %80, 0
  br i1 %tobool118.i.not, label %if.end120.i, label %if.then119.i

if.then119.i:                                     ; preds = %land.lhs.true117.i
  %81 = getelementptr i8, ptr %add.ptr113.i, i64 80
  %add.ptr113.i.val = load i8, ptr %81, align 16
  tail call fastcc void @run_accel_prog(ptr noundef nonnull %add.ptr2.i, i8 %add.ptr113.i.val, i32 %80, ptr noundef nonnull %buf, i64 noundef %offAdj, ptr noundef nonnull %incdec.ptr55.i, ptr noundef %call114.i, ptr noundef %som)
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then119.i, %land.lhs.true117.i, %if.then106.i
  %add.ptr121.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1, i64 4
  %cmp122.i = icmp ult ptr %call114.i, %add.ptr121.i
  %min_accel_offset.i.2.v = select i1 %cmp122.i, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds nuw i8, ptr %call114.i, i64 %min_accel_offset.i.2.v
  %add.ptr129.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %cmp130.i.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr129.i
  %min_accel_offset.i.3 = select i1 %cmp130.i.not, ptr %min_accel_offset.i.2, ptr %add.ptr.i
  br label %without_accel.i

if.end138.i:                                      ; preds = %for.cond.i.i, %cond.end15.i.i, %cond.end.i.i, %doReports.exit.i, %if.else.i, %run_prog.exit42
  %cached_accept_som.i.6 = phi i32 [ %74, %doReports.exit.i ], [ %cached_accept_som.i.5408, %if.else.i ], [ %cached_accept_som.i.5408, %run_prog.exit42 ], [ %cached_accept_som.i.5408, %cond.end.i.i ], [ %cached_accept_som.i.5408, %cond.end15.i.i ], [ %cached_accept_som.i.5408, %for.cond.i.i ]
  %cached_accept_id.i.6 = phi i32 [ %73, %doReports.exit.i ], [ %cached_accept_id.i.5409, %if.else.i ], [ %cached_accept_id.i.5409, %run_prog.exit42 ], [ %cached_accept_id.i.5409, %cond.end.i.i ], [ %cached_accept_id.i.5409, %cond.end15.i.i ], [ %cached_accept_id.i.5409, %for.cond.i.i ]
  %cached_accept_state.i.6 = phi i16 [ %68, %doReports.exit.i ], [ %cached_accept_state.i.5410, %if.else.i ], [ %cached_accept_state.i.5410, %run_prog.exit42 ], [ %cached_accept_state.i.5410, %cond.end.i.i ], [ %cached_accept_state.i.5410, %cond.end15.i.i ], [ %cached_accept_state.i.5410, %for.cond.i.i ]
  %cmp46.i = icmp ult ptr %incdec.ptr55.i, %add.ptr.i
  %tobool50.i = icmp ne i8 %67, 0
  %82 = and i1 %cmp46.i, %tobool50.i
  br i1 %82, label %while.body52.i, label %while.end139.i, !llvm.loop !10

while.end139.i:                                   ; preds = %if.end138.i, %with_accel.i
  %s.i.3.lcssa = phi i8 [ %s.i.1, %with_accel.i ], [ %67, %if.end138.i ]
  store i8 %s.i.3.lcssa, ptr %state, align 1
  %cmp140.i = icmp eq i32 %mode, 1
  br i1 %cmp140.i, label %goughExec8_i.exit.sink.split, label %goughExec8_i.exit

goughExec8_i.exit.sink.split.sink.split:          ; preds = %run_prog.exit.us379, %if.then81.i
  %.lcssa498.sink = phi i8 [ %67, %if.then81.i ], [ %30, %run_prog.exit.us379 ]
  %add.ptr.i.sink.ph = phi ptr [ %c.i.3411, %if.then81.i ], [ %c.i.2319.us331, %run_prog.exit.us379 ]
  store i8 %.lcssa498.sink, ptr %state, align 1
  br label %goughExec8_i.exit.sink.split

goughExec8_i.exit.sink.split:                     ; preds = %goughExec8_i.exit.sink.split.sink.split, %while.end139.i
  %add.ptr.i.sink = phi ptr [ %add.ptr.i, %while.end139.i ], [ %add.ptr.i.sink.ph, %goughExec8_i.exit.sink.split.sink.split ]
  store ptr %add.ptr.i.sink, ptr %final_point, align 8
  br label %goughExec8_i.exit

goughExec8_i.exit:                                ; preds = %cond.end.i229.i, %doReports.exit236.i, %cond.end63.i196.i, %cond.end.i.i, %doReports.exit.i, %cond.end63.i.i, %goughExec8_i.exit.sink.split, %while.end139.i
  %retval.i.0 = phi i8 [ 1, %while.end139.i ], [ 1, %goughExec8_i.exit.sink.split ], [ 0, %cond.end63.i.i ], [ 0, %doReports.exit.i ], [ 0, %cond.end.i.i ], [ 0, %cond.end63.i196.i ], [ 0, %doReports.exit236.i ], [ 0, %cond.end.i229.i ]
  ret i8 %retval.i.0
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @run_accel_prog(ptr noundef readonly captures(none) %nfa, i8 %gacc.80.val, i32 %gacc.84.val, ptr noundef %buf, i64 noundef %offAdj, ptr noundef %c, ptr noundef %c2, ptr noundef captures(none) %som) unnamed_addr #6 {
entry:
  %idx.ext = zext i32 %gacc.84.val to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext
  %conv = zext i8 %gacc.80.val to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %c2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %c to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = shl nuw nsw i64 %conv, 1
  %cmp.not = icmp sgt i64 %sub.ptr.sub, %mul
  br i1 %cmp.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp34 = icmp ult ptr %c, %c2
  br i1 %cmp34, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sub.ptr.rhs.cast6 = ptrtoint ptr %buf to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %run_prog_i.exit140
  %c.addr.05 = phi ptr [ %c, %while.body.lr.ph ], [ %incdec.ptr, %run_prog_i.exit140 ]
  %sub.ptr.lhs.cast5 = ptrtoint ptr %c.addr.05 to i64
  %0 = add i64 %offAdj, %sub.ptr.lhs.cast5
  br label %while.body.i91

while.body.i91:                                   ; preds = %sw.epilog.i104, %while.body
  %pc.addr.i86.0 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr.i105, %sw.epilog.i104 ]
  %dest1.i92 = getelementptr inbounds nuw i8, ptr %pc.addr.i86.0, i64 4
  %1 = load i32, ptr %dest1.i92, align 4
  %src2.i93 = getelementptr inbounds nuw i8, ptr %pc.addr.i86.0, i64 8
  %2 = load i32, ptr %src2.i93, align 4
  %3 = load i32, ptr %pc.addr.i86.0, align 4
  switch i32 %3, label %run_prog_i.exit140 [
    i32 3, label %sw.bb16.i94
    i32 1, label %sw.bb5.i133
    i32 2, label %sw.bb9.i127
  ]

sw.bb5.i133:                                      ; preds = %while.body.i91
  %idxprom.i134 = zext i32 %2 to i64
  %arrayidx.i135 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i134
  %4 = load i64, ptr %arrayidx.i135, align 8
  %idxprom7.i136 = zext i32 %1 to i64
  %arrayidx8.i137 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom7.i136
  store i64 %4, ptr %arrayidx8.i137, align 8
  br label %sw.epilog.i104

sw.bb9.i127:                                      ; preds = %while.body.i91
  %conv.i129 = zext i32 %2 to i64
  %5 = add i64 %sub.ptr.rhs.cast6, %conv.i129
  %sub.i130 = sub i64 %0, %5
  %idxprom14.i131 = zext i32 %1 to i64
  %arrayidx15.i132 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom14.i131
  store i64 %sub.i130, ptr %arrayidx15.i132, align 8
  br label %sw.epilog.i104

sw.bb16.i94:                                      ; preds = %while.body.i91
  %idxprom18.i95 = zext i32 %2 to i64
  %arrayidx19.i96 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom18.i95
  %6 = load i64, ptr %arrayidx19.i96, align 8
  %cmp.i97 = icmp eq i64 %6, -1
  %idxprom25.i125 = zext i32 %1 to i64
  %arrayidx26.i126 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom25.i125
  br i1 %cmp.i97, label %if.then.i122, label %if.else.i98

if.then.i122:                                     ; preds = %sw.bb16.i94
  store i64 -1, ptr %arrayidx26.i126, align 8
  br label %sw.epilog.i104

if.else.i98:                                      ; preds = %sw.bb16.i94
  %7 = load i64, ptr %arrayidx26.i126, align 8
  %cmp30.i101.not = icmp eq i64 %7, -1
  br i1 %cmp30.i101.not, label %sw.epilog.i104, label %if.then32.i106

if.then32.i106:                                   ; preds = %if.else.i98
  %. = tail call i64 @llvm.umin.i64(i64 %7, i64 %6)
  store i64 %., ptr %arrayidx26.i126, align 8
  br label %sw.epilog.i104

sw.epilog.i104:                                   ; preds = %if.then.i122, %if.then32.i106, %if.else.i98, %sw.bb9.i127, %sw.bb5.i133
  %incdec.ptr.i105 = getelementptr inbounds nuw i8, ptr %pc.addr.i86.0, i64 12
  br label %while.body.i91

run_prog_i.exit140:                               ; preds = %while.body.i91
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %c.addr.05, i64 1
  %cmp3 = icmp ult ptr %incdec.ptr, %c2
  br i1 %cmp3, label %while.body, label %if.end, !llvm.loop !11

if.else:                                          ; preds = %entry
  %sub.ptr.rhs.cast10 = ptrtoint ptr %buf to i64
  %cmp137.not = icmp eq i8 %gacc.80.val, 0
  br i1 %cmp137.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.else
  %sub.ptr.sub11 = sub i64 %offAdj, %sub.ptr.rhs.cast10
  %invariant.op9 = add i64 %sub.ptr.sub11, %sub.ptr.rhs.cast
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add15.reass.reass = add i64 %i.08, %invariant.op9
  br label %while.body.i35

while.body.i35:                                   ; preds = %sw.epilog.i48, %for.body
  %pc.addr.i30.0 = phi ptr [ %add.ptr, %for.body ], [ %incdec.ptr.i49, %sw.epilog.i48 ]
  %dest1.i36 = getelementptr inbounds nuw i8, ptr %pc.addr.i30.0, i64 4
  %8 = load i32, ptr %dest1.i36, align 4
  %src2.i37 = getelementptr inbounds nuw i8, ptr %pc.addr.i30.0, i64 8
  %9 = load i32, ptr %src2.i37, align 4
  %10 = load i32, ptr %pc.addr.i30.0, align 4
  switch i32 %10, label %for.inc [
    i32 3, label %sw.bb16.i38
    i32 1, label %sw.bb5.i77
    i32 2, label %sw.bb9.i71
  ]

sw.bb5.i77:                                       ; preds = %while.body.i35
  %idxprom.i78 = zext i32 %9 to i64
  %arrayidx.i79 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i78
  %11 = load i64, ptr %arrayidx.i79, align 8
  %idxprom7.i80 = zext i32 %8 to i64
  %arrayidx8.i81 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom7.i80
  store i64 %11, ptr %arrayidx8.i81, align 8
  br label %sw.epilog.i48

sw.bb9.i71:                                       ; preds = %while.body.i35
  %conv.i73 = zext i32 %9 to i64
  %sub.i74 = sub i64 %add15.reass.reass, %conv.i73
  %idxprom14.i75 = zext i32 %8 to i64
  %arrayidx15.i76 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom14.i75
  store i64 %sub.i74, ptr %arrayidx15.i76, align 8
  br label %sw.epilog.i48

sw.bb16.i38:                                      ; preds = %while.body.i35
  %idxprom18.i39 = zext i32 %9 to i64
  %arrayidx19.i40 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom18.i39
  %12 = load i64, ptr %arrayidx19.i40, align 8
  %cmp.i41 = icmp eq i64 %12, -1
  %idxprom25.i69 = zext i32 %8 to i64
  %arrayidx26.i70 = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom25.i69
  br i1 %cmp.i41, label %if.then.i66, label %if.else.i42

if.then.i66:                                      ; preds = %sw.bb16.i38
  store i64 -1, ptr %arrayidx26.i70, align 8
  br label %sw.epilog.i48

if.else.i42:                                      ; preds = %sw.bb16.i38
  %13 = load i64, ptr %arrayidx26.i70, align 8
  %cmp30.i45.not = icmp eq i64 %13, -1
  br i1 %cmp30.i45.not, label %sw.epilog.i48, label %if.then32.i50

if.then32.i50:                                    ; preds = %if.else.i42
  %.109 = tail call i64 @llvm.umin.i64(i64 %13, i64 %12)
  store i64 %.109, ptr %arrayidx26.i70, align 8
  br label %sw.epilog.i48

sw.epilog.i48:                                    ; preds = %if.then.i66, %if.then32.i50, %if.else.i42, %sw.bb9.i71, %sw.bb5.i77
  %incdec.ptr.i49 = getelementptr inbounds nuw i8, ptr %pc.addr.i30.0, i64 12
  br label %while.body.i35

for.inc:                                          ; preds = %while.body.i35
  %inc = add nuw nsw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %while.body.i.preheader.lr.ph, label %for.body, !llvm.loop !12

while.body.i.preheader.lr.ph:                     ; preds = %for.inc
  %14 = add i64 %offAdj, %sub.ptr.lhs.cast
  %15 = add i64 %sub.ptr.rhs.cast10, %conv
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.body.i.preheader.lr.ph, %for.inc26
  %i20.014 = phi i64 [ 0, %while.body.i.preheader.lr.ph ], [ %inc27, %for.inc26 ]
  %16 = add i64 %14, %i20.014
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %sw.epilog.i
  %pc.addr.i.0 = phi ptr [ %incdec.ptr.i, %sw.epilog.i ], [ %add.ptr, %while.body.i.preheader ]
  %dest1.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0, i64 4
  %17 = load i32, ptr %dest1.i, align 4
  %src2.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0, i64 8
  %18 = load i32, ptr %src2.i, align 4
  %19 = load i32, ptr %pc.addr.i.0, align 4
  switch i32 %19, label %for.inc26 [
    i32 3, label %sw.bb16.i
    i32 1, label %sw.bb5.i
    i32 2, label %sw.bb9.i
  ]

sw.bb5.i:                                         ; preds = %while.body.i
  %idxprom.i = zext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i
  %20 = load i64, ptr %arrayidx.i, align 8
  %idxprom7.i = zext i32 %17 to i64
  %arrayidx8.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom7.i
  store i64 %20, ptr %arrayidx8.i, align 8
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  %conv.i = zext i32 %18 to i64
  %21 = add i64 %15, %conv.i
  %sub.i = sub i64 %16, %21
  %idxprom14.i = zext i32 %17 to i64
  %arrayidx15.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom14.i
  store i64 %sub.i, ptr %arrayidx15.i, align 8
  br label %sw.epilog.i

sw.bb16.i:                                        ; preds = %while.body.i
  %idxprom18.i = zext i32 %18 to i64
  %arrayidx19.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom18.i
  %22 = load i64, ptr %arrayidx19.i, align 8
  %cmp.i = icmp eq i64 %22, -1
  %idxprom25.i = zext i32 %17 to i64
  %arrayidx26.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom25.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb16.i
  store i64 -1, ptr %arrayidx26.i, align 8
  br label %sw.epilog.i

if.else.i:                                        ; preds = %sw.bb16.i
  %23 = load i64, ptr %arrayidx26.i, align 8
  %cmp30.i.not = icmp eq i64 %23, -1
  br i1 %cmp30.i.not, label %sw.epilog.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.else.i
  %.110 = tail call i64 @llvm.umin.i64(i64 %23, i64 %22)
  store i64 %.110, ptr %arrayidx26.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.then.i, %if.then32.i, %if.else.i, %sw.bb9.i, %sw.bb5.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.0, i64 12
  br label %while.body.i

for.inc26:                                        ; preds = %while.body.i
  %inc27 = add nuw nsw i64 %i20.014, 1
  %exitcond17.not = icmp eq i64 %inc27, %conv
  br i1 %exitcond17.not, label %if.end, label %while.body.i.preheader, !llvm.loop !13

if.end:                                           ; preds = %run_prog_i.exit140, %for.inc26, %if.else, %while.cond.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @goughExec16_i_ni(ptr noundef %m, ptr noundef captures(none) %som, ptr noundef nonnull captures(none) %state, ptr noundef %buf, i64 noundef %len, i64 noundef %offAdj, ptr noundef readonly captures(none) %cb, ptr noundef %ctxt, ptr noundef nonnull writeonly captures(none) %final_point, i32 noundef range(i32 0, 3) %mode) unnamed_addr #7 {
entry:
  %0 = load i16, ptr %state, align 2
  %add.ptr.i = getelementptr inbounds i8, ptr %m, i64 -64
  %add.ptr1.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %m, i64 308
  %sherman_limit.i = getelementptr inbounds nuw i8, ptr %m, i64 28
  %1 = load i16, ptr %sherman_limit.i, align 4
  %sherman_offset.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %2 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i
  %alphaShift.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %3 = load i8, ptr %alphaShift.i, align 4
  %conv.i = zext i8 %3 to i32
  %4 = and i16 %0, 16383
  %haig_offset.i.i = getelementptr inbounds nuw i8, ptr %m, i64 300
  %5 = load i32, ptr %haig_offset.i.i, align 4
  %idx.ext.i304.i = zext i32 %5 to i64
  %add.ptr1.i305.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i304.i
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i305.i, i64 16
  %has_accel.i = getelementptr inbounds nuw i8, ptr %m, i64 34
  %6 = load i8, ptr %has_accel.i, align 2
  %tobool.i = icmp eq i8 %6, 0
  %cmp.i = icmp ult i64 %len, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.end156.i
  %cached_accept_som.i.0 = phi i32 [ %cached_accept_som.i.5402, %if.end156.i ], [ 0, %entry ]
  %cached_accept_id.i.0 = phi i32 [ %cached_accept_id.i.5403, %if.end156.i ], [ 0, %entry ]
  %cached_accept_state.i.0 = phi i16 [ %cached_accept_state.i.5404, %if.end156.i ], [ 0, %entry ]
  %min_accel_offset.i.0 = phi ptr [ %min_accel_offset.i.3, %if.end156.i ], [ %add.ptr1.i, %entry ]
  %c.i.0 = phi ptr [ %call150.i, %if.end156.i ], [ %buf, %entry ]
  %s.i.0 = phi i16 [ %conv174.i, %if.end156.i ], [ %4, %entry ]
  %cmp8.i386 = icmp ult ptr %c.i.0, %min_accel_offset.i.0
  %tobool11.i387 = icmp ne i16 %s.i.0, 0
  %7 = select i1 %cmp8.i386, i1 %tobool11.i387, i1 false
  br i1 %7, label %while.body.i.lr.ph, label %with_accel.i

while.body.i.lr.ph:                               ; preds = %without_accel.i
  %invariant.op = add i64 %offAdj, 1
  %remap.i = getelementptr inbounds nuw i8, ptr %m, i64 36
  %sub.ptr.rhs.cast.i332.i = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i333.i = sub i64 %offAdj, %sub.ptr.rhs.cast.i332.i
  %cmp35.i.not = icmp eq i32 %mode, 2
  %cmp41.i = icmp eq i32 %mode, 1
  %add50.i.reass = sub i64 %invariant.op, %sub.ptr.rhs.cast.i332.i
  %aux_offset.i.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end61.i
  %s.i.2392 = phi i16 [ %s.i.0, %while.body.i.lr.ph ], [ %.pre-phi, %if.end61.i ]
  %c.i.2391 = phi ptr [ %c.i.0, %while.body.i.lr.ph ], [ %incdec.ptr.i, %if.end61.i ]
  %cached_accept_state.i.2390 = phi i16 [ %cached_accept_state.i.0, %while.body.i.lr.ph ], [ %cached_accept_state.i.3, %if.end61.i ]
  %cached_accept_id.i.2389 = phi i32 [ %cached_accept_id.i.0, %while.body.i.lr.ph ], [ %cached_accept_id.i.3, %if.end61.i ]
  %cached_accept_som.i.2388 = phi i32 [ %cached_accept_som.i.0, %while.body.i.lr.ph ], [ %cached_accept_som.i.3, %if.end61.i ]
  %conv10.i = zext nneg i16 %s.i.2392 to i32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.i.2391, i64 1
  %8 = load i8, ptr %c.i.2391, align 1
  %idxprom.i = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %shl.i = shl i32 %conv10.i, %conv.i
  %conv15.i = zext i8 %9 to i32
  %add.i = add i32 %shl.i, %conv15.i
  %idxprom.i324.i = zext i32 %add.i to i64
  %arrayidx.i325.i = getelementptr inbounds nuw i32, ptr %add.ptr6.i, i64 %idxprom.i324.i
  %10 = load i32, ptr %arrayidx.i325.i, align 4
  %tobool.i326.i.not = icmp eq i32 %10, 0
  br i1 %tobool.i326.i.not, label %run_prog.exit336.i, label %if.end.i328.i

if.end.i328.i:                                    ; preds = %while.body.i
  %idx.ext.i329.i = zext i32 %10 to i64
  %add.ptr.i330.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i329.i
  %sub.ptr.lhs.cast.i331.i = ptrtoint ptr %incdec.ptr.i to i64
  %add.i334.i = add i64 %sub.ptr.sub.i333.i, %sub.ptr.lhs.cast.i331.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %sw.epilog.i.i, %if.end.i328.i
  %pc.addr.i.i.0 = phi ptr [ %add.ptr.i330.i, %if.end.i328.i ], [ %incdec.ptr.i.i, %sw.epilog.i.i ]
  %dest1.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.i.0, i64 4
  %11 = load i32, ptr %dest1.i.i, align 4
  %src2.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.i.0, i64 8
  %12 = load i32, ptr %src2.i.i, align 4
  %13 = load i32, ptr %pc.addr.i.i.0, align 4
  switch i32 %13, label %run_prog.exit336.i [
    i32 3, label %sw.bb16.i.i
    i32 1, label %sw.bb5.i.i
    i32 2, label %sw.bb9.i.i
  ]

sw.bb5.i.i:                                       ; preds = %while.body.i.i
  %idxprom.i350.i = zext i32 %12 to i64
  %arrayidx.i351.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i350.i
  %14 = load i64, ptr %arrayidx.i351.i, align 8
  %idxprom7.i.i = zext i32 %11 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom7.i.i
  store i64 %14, ptr %arrayidx8.i.i, align 8
  br label %sw.epilog.i.i

sw.bb9.i.i:                                       ; preds = %while.body.i.i
  %conv.i348.i = zext i32 %12 to i64
  %15 = xor i64 %conv.i348.i, -1
  %sub.i349.i = add i64 %add.i334.i, %15
  %idxprom14.i.i = zext i32 %11 to i64
  %arrayidx15.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom14.i.i
  store i64 %sub.i349.i, ptr %arrayidx15.i.i, align 8
  br label %sw.epilog.i.i

sw.bb16.i.i:                                      ; preds = %while.body.i.i
  %idxprom18.i.i = zext i32 %12 to i64
  %arrayidx19.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom18.i.i
  %16 = load i64, ptr %arrayidx19.i.i, align 8
  %cmp.i339.i = icmp eq i64 %16, -1
  %idxprom25.i.i = zext i32 %11 to i64
  %arrayidx26.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom25.i.i
  br i1 %cmp.i339.i, label %if.then.i347.i, label %if.else.i.i

if.then.i347.i:                                   ; preds = %sw.bb16.i.i
  store i64 -1, ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

if.else.i.i:                                      ; preds = %sw.bb16.i.i
  %17 = load i64, ptr %arrayidx26.i.i, align 8
  %cmp30.i.i.not = icmp eq i64 %17, -1
  br i1 %cmp30.i.i.not, label %sw.epilog.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.else.i.i
  %. = tail call i64 @llvm.umin.i64(i64 %17, i64 %16)
  store i64 %., ptr %arrayidx26.i.i, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.then.i347.i, %if.then32.i.i, %if.else.i.i, %sw.bb9.i.i, %sw.bb5.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %pc.addr.i.i.0, i64 12
  br label %while.body.i.i

run_prog.exit336.i:                               ; preds = %while.body.i.i, %while.body.i
  %cmp18.i = icmp ult i16 %s.i.2392, %1
  br i1 %cmp18.i, label %if.then20.i, label %if.else.i

if.then20.i:                                      ; preds = %run_prog.exit336.i
  %arrayidx24.i = getelementptr inbounds nuw i16, ptr %add.ptr2.i, i64 %idxprom.i324.i
  br label %if.end32.i

if.else.i:                                        ; preds = %run_prog.exit336.i
  %narrow310 = sub nuw i16 %s.i.2392, %1
  %sub.i = zext nneg i16 %narrow310 to i64
  %mul.i = shl nuw nsw i64 %sub.i, 5
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %mul.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 1
  %18 = load i8, ptr %add.ptr.i15, align 1
  %tobool.i16.not = icmp eq i8 %18, 0
  br i1 %tobool.i16.not, label %if.else.i.if.end17.i_crit_edge, label %if.then.i19

if.else.i.if.end17.i_crit_edge:                   ; preds = %if.else.i
  %add.ptr18.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 2
  %.pre = load i16, ptr %add.ptr18.i.phi.trans.insert, align 2
  br label %if.end17.i

if.then.i19:                                      ; preds = %if.else.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i3, i64 16) ]
  %19 = load <16 x i8>, ptr %add.ptr.i3, align 16
  %vecinit.i116 = insertelement <16 x i8> poison, i8 %9, i64 0
  %vecinit15.i131 = shufflevector <16 x i8> %vecinit.i116, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i91 = icmp eq <16 x i8> %19, %vecinit15.i131
  %20 = bitcast <16 x i1> %cmp.i91 to i16
  %21 = and i16 %20, -16
  %and.i20 = zext i16 %21 to i32
  %conv.i21 = zext nneg i8 %18 to i32
  %shl.i23 = shl nuw i32 16, %conv.i21
  %sub.i24 = add nuw i32 %shl.i23, 65535
  %and4.i = and i32 %sub.i24, %and.i20
  %tobool5.i.not = icmp eq i32 %and4.i, 0
  %bc = bitcast <16 x i8> %19 to <8 x i16>
  %22 = extractelement <8 x i16> %bc, i64 1
  br i1 %tobool5.i.not, label %if.end17.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i19
  %23 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i, i1 true)
  %sub9.i = add nsw i32 %23, -4
  %24 = zext i8 %18 to i64
  %25 = getelementptr inbounds nuw i8, ptr %add.ptr.i3, i64 %24
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %25, i64 4
  %conv13.i = zext nneg i32 %sub9.i to i64
  %mul.i28 = shl nuw nsw i64 %conv13.i, 1
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i, i64 %mul.i28
  br label %if.end32.i

if.end17.i:                                       ; preds = %if.else.i.if.end17.i_crit_edge, %if.then.i19
  %26 = phi i16 [ %.pre, %if.else.i.if.end17.i_crit_edge ], [ %22, %if.then.i19 ]
  %conv19.i = zext i16 %26 to i32
  %shl20.i = shl i32 %conv19.i, %conv.i
  %add22.i = add i32 %shl20.i, %conv15.i
  %idxprom.i17 = zext i32 %add22.i to i64
  %arrayidx.i18 = getelementptr inbounds nuw i16, ptr %add.ptr2.i, i64 %idxprom.i17
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then6.i, %if.end17.i, %if.then20.i
  %s.i.3.in = phi ptr [ %arrayidx24.i, %if.then20.i ], [ %add.ptr14.i, %if.then6.i ], [ %arrayidx.i18, %if.end17.i ]
  %s.i.3 = load i16, ptr %s.i.3.in, align 1
  %tobool39.i.not = icmp sgt i16 %s.i.3, -1
  %or.cond312 = select i1 %cmp35.i.not, i1 true, i1 %tobool39.i.not
  br i1 %or.cond312, label %if.end32.i.if.end61.i_crit_edge, label %if.then40.i

if.end32.i.if.end61.i_crit_edge:                  ; preds = %if.end32.i
  %.pre452 = and i16 %s.i.3, 16383
  br label %if.end61.i

if.then40.i:                                      ; preds = %if.end32.i
  br i1 %cmp41.i, label %if.then43.i, label %if.end48.i

if.then43.i:                                      ; preds = %if.then40.i
  %27 = and i16 %s.i.3, 16383
  store i16 %27, ptr %state, align 2
  store ptr %c.i.2391, ptr %final_point, align 8
  br label %goughExec16_i.exit

if.end48.i:                                       ; preds = %if.then40.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %c.i.2391 to i64
  %add51.i = add i64 %add50.i.reass, %sub.ptr.lhs.cast.i
  %and53.i = and i16 %s.i.3, 16383
  %cmp.i209.i = icmp eq i16 %and53.i, %cached_accept_state.i.2390
  br i1 %cmp.i209.i, label %if.then.i265.i, label %cond.end15.i216.i

if.then.i265.i:                                   ; preds = %if.end48.i
  %cmp3.i266.i = icmp eq i32 %cached_accept_som.i.2388, -1
  br i1 %cmp3.i266.i, label %cond.end.i270.i, label %cond.false.i267.i

cond.false.i267.i:                                ; preds = %if.then.i265.i
  %idxprom.i268.i = zext i32 %cached_accept_som.i.2388 to i64
  %arrayidx.i269.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i268.i
  %28 = load i64, ptr %arrayidx.i269.i, align 8
  br label %cond.end.i270.i

cond.end.i270.i:                                  ; preds = %if.then.i265.i, %cond.false.i267.i
  %cond.i271.i = phi i64 [ %28, %cond.false.i267.i ], [ %add51.i, %if.then.i265.i ]
  %call.i272.i = tail call i32 %cb(i64 noundef %cond.i271.i, i64 noundef %add51.i, i32 noundef %cached_accept_id.i.2389, ptr noundef %ctxt) #11
  %cmp5.i273.i = icmp eq i32 %call.i272.i, 0
  br i1 %cmp5.i273.i, label %goughExec16_i.exit, label %if.end61.i

cond.end15.i216.i:                                ; preds = %if.end48.i
  %29 = load i32, ptr %aux_offset.i.i, align 4
  %idx.ext.i.i = zext i32 %29 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i16 %and53.i to i64
  %add.ptr3.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i
  %30 = load i32, ptr %add.ptr3.i.i, align 4
  %conv17.i218.i = zext i32 %30 to i64
  %add.ptr.i219.i = getelementptr inbounds nuw i8, ptr %m, i64 %conv17.i218.i
  %add.ptr18.i220.i = getelementptr inbounds i8, ptr %add.ptr.i219.i, i64 -64
  %31 = load i32, ptr %add.ptr18.i220.i, align 4
  switch i32 %31, label %for.body.i228.i.lr.ph [
    i32 1, label %if.then26.i248.i
    i32 0, label %if.end61.i
  ]

for.body.i228.i.lr.ph:                            ; preds = %cond.end15.i216.i
  %report51.i229.i = getelementptr inbounds i8, ptr %add.ptr.i219.i, i64 -60
  %wide.trip.count = zext i32 %31 to i64
  br label %for.body.i228.i

if.then26.i248.i:                                 ; preds = %cond.end15.i216.i
  %report.i249.i = getelementptr inbounds i8, ptr %add.ptr.i219.i, i64 -60
  %32 = load i32, ptr %report.i249.i, align 4
  %som30.i251.i = getelementptr inbounds i8, ptr %add.ptr.i219.i, i64 -56
  %33 = load i32, ptr %som30.i251.i, align 4
  %cmp32.i252.i = icmp eq i32 %33, -1
  br i1 %cmp32.i252.i, label %doReports.exit277.i, label %cond.false35.i253.i

cond.false35.i253.i:                              ; preds = %if.then26.i248.i
  %idxprom37.i254.i = zext i32 %33 to i64
  %arrayidx38.i255.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom37.i254.i
  %34 = load i64, ptr %arrayidx38.i255.i, align 8
  br label %doReports.exit277.i

for.cond.i225.i:                                  ; preds = %cond.end63.i237.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end61.i, label %for.body.i228.i, !llvm.loop !5

for.body.i228.i:                                  ; preds = %for.body.i228.i.lr.ph, %for.cond.i225.i
  %indvars.iv = phi i64 [ 0, %for.body.i228.i.lr.ph ], [ %indvars.iv.next, %for.cond.i225.i ]
  %arrayidx53.i231.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i229.i, i64 0, i64 %indvars.iv
  %som54.i232.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i231.i, i64 4
  %35 = load i32, ptr %som54.i232.i, align 4
  %cmp56.i233.i = icmp eq i32 %35, -1
  br i1 %cmp56.i233.i, label %cond.end63.i237.i, label %cond.false59.i234.i

cond.false59.i234.i:                              ; preds = %for.body.i228.i
  %idxprom61.i235.i = zext i32 %35 to i64
  %arrayidx62.i236.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom61.i235.i
  %36 = load i64, ptr %arrayidx62.i236.i, align 8
  br label %cond.end63.i237.i

cond.end63.i237.i:                                ; preds = %for.body.i228.i, %cond.false59.i234.i
  %cond64.i238.i = phi i64 [ %36, %cond.false59.i234.i ], [ %add51.i, %for.body.i228.i ]
  %37 = load i32, ptr %arrayidx53.i231.i, align 4
  %call71.i242.i = tail call i32 %cb(i64 noundef %cond64.i238.i, i64 noundef %add51.i, i32 noundef %37, ptr noundef %ctxt) #11
  %cmp72.i243.i = icmp eq i32 %call71.i242.i, 0
  br i1 %cmp72.i243.i, label %goughExec16_i.exit, label %for.cond.i225.i

doReports.exit277.i:                              ; preds = %cond.false35.i253.i, %if.then26.i248.i
  %cond40.i257.i = phi i64 [ %34, %cond.false35.i253.i ], [ %add51.i, %if.then26.i248.i ]
  %call43.i258.i = tail call i32 %cb(i64 noundef %cond40.i257.i, i64 noundef %add51.i, i32 noundef %32, ptr noundef %ctxt) #11
  %cmp44.i259.i = icmp eq i32 %call43.i258.i, 0
  br i1 %cmp44.i259.i, label %goughExec16_i.exit, label %if.end61.i

if.end61.i:                                       ; preds = %for.cond.i225.i, %cond.end15.i216.i, %if.end32.i.if.end61.i_crit_edge, %cond.end.i270.i, %doReports.exit277.i
  %.pre-phi = phi i16 [ %.pre452, %if.end32.i.if.end61.i_crit_edge ], [ %and53.i, %cond.end.i270.i ], [ %and53.i, %doReports.exit277.i ], [ %and53.i, %cond.end15.i216.i ], [ %and53.i, %for.cond.i225.i ]
  %cached_accept_som.i.3 = phi i32 [ %cached_accept_som.i.2388, %if.end32.i.if.end61.i_crit_edge ], [ %cached_accept_som.i.2388, %cond.end.i270.i ], [ %33, %doReports.exit277.i ], [ %cached_accept_som.i.2388, %cond.end15.i216.i ], [ %cached_accept_som.i.2388, %for.cond.i225.i ]
  %cached_accept_id.i.3 = phi i32 [ %cached_accept_id.i.2389, %if.end32.i.if.end61.i_crit_edge ], [ %cached_accept_id.i.2389, %cond.end.i270.i ], [ %32, %doReports.exit277.i ], [ %cached_accept_id.i.2389, %cond.end15.i216.i ], [ %cached_accept_id.i.2389, %for.cond.i225.i ]
  %cached_accept_state.i.3 = phi i16 [ %cached_accept_state.i.2390, %if.end32.i.if.end61.i_crit_edge ], [ %cached_accept_state.i.2390, %cond.end.i270.i ], [ %and53.i, %doReports.exit277.i ], [ %cached_accept_state.i.2390, %cond.end15.i216.i ], [ %cached_accept_state.i.2390, %for.cond.i225.i ]
  %cmp8.i = icmp ult ptr %incdec.ptr.i, %min_accel_offset.i.0
  %tobool11.i = icmp ne i16 %.pre-phi, 0
  %38 = select i1 %cmp8.i, i1 %tobool11.i, i1 false
  br i1 %38, label %while.body.i, label %with_accel.i, !llvm.loop !14

with_accel.i:                                     ; preds = %if.end61.i, %without_accel.i, %entry
  %cached_accept_som.i.1 = phi i32 [ 0, %entry ], [ %cached_accept_som.i.0, %without_accel.i ], [ %cached_accept_som.i.3, %if.end61.i ]
  %cached_accept_id.i.1 = phi i32 [ 0, %entry ], [ %cached_accept_id.i.0, %without_accel.i ], [ %cached_accept_id.i.3, %if.end61.i ]
  %cached_accept_state.i.1 = phi i16 [ 0, %entry ], [ %cached_accept_state.i.0, %without_accel.i ], [ %cached_accept_state.i.3, %if.end61.i ]
  %min_accel_offset.i.1 = phi ptr [ %buf, %entry ], [ %min_accel_offset.i.0, %without_accel.i ], [ %min_accel_offset.i.0, %if.end61.i ]
  %c.i.1 = phi ptr [ %buf, %entry ], [ %c.i.0, %without_accel.i ], [ %incdec.ptr.i, %if.end61.i ]
  %s.i.1 = phi i16 [ %4, %entry ], [ %s.i.0, %without_accel.i ], [ %.pre-phi, %if.end61.i ]
  %cmp66.i400 = icmp ult ptr %c.i.1, %add.ptr1.i
  %tobool70.i401 = icmp ne i16 %s.i.1, 0
  %39 = select i1 %cmp66.i400, i1 %tobool70.i401, i1 false
  br i1 %39, label %while.body72.i.lr.ph, label %while.end180.i

while.body72.i.lr.ph:                             ; preds = %with_accel.i
  %invariant.op399 = add i64 %offAdj, 1
  %remap74.i = getelementptr inbounds nuw i8, ptr %m, i64 36
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf to i64
  %sub.ptr.sub.i.i = sub i64 %offAdj, %sub.ptr.rhs.cast.i.i
  %cmp106.i.not = icmp eq i32 %mode, 2
  %cmp113.i = icmp eq i32 %mode, 1
  %add126.i.reass = sub i64 %invariant.op399, %sub.ptr.rhs.cast.i.i
  %aux_offset.i287.i = getelementptr inbounds nuw i8, ptr %m, i64 12
  br label %while.body72.i

while.body72.i:                                   ; preds = %while.body72.i.lr.ph, %if.end176.i
  %s.i.4406 = phi i16 [ %s.i.1, %while.body72.i.lr.ph ], [ %.pre-phi454, %if.end176.i ]
  %c.i.3405 = phi ptr [ %c.i.1, %while.body72.i.lr.ph ], [ %incdec.ptr75.i, %if.end176.i ]
  %cached_accept_state.i.5404 = phi i16 [ %cached_accept_state.i.1, %while.body72.i.lr.ph ], [ %cached_accept_state.i.7, %if.end176.i ]
  %cached_accept_id.i.5403 = phi i32 [ %cached_accept_id.i.1, %while.body72.i.lr.ph ], [ %cached_accept_id.i.7, %if.end176.i ]
  %cached_accept_som.i.5402 = phi i32 [ %cached_accept_som.i.1, %while.body72.i.lr.ph ], [ %cached_accept_som.i.7, %if.end176.i ]
  %conv69.i = zext nneg i16 %s.i.4406 to i32
  %incdec.ptr75.i = getelementptr inbounds nuw i8, ptr %c.i.3405, i64 1
  %40 = load i8, ptr %c.i.3405, align 1
  %idxprom76.i = zext i8 %40 to i64
  %arrayidx77.i = getelementptr inbounds nuw [256 x i8], ptr %remap74.i, i64 0, i64 %idxprom76.i
  %41 = load i8, ptr %arrayidx77.i, align 1
  %shl82.i = shl i32 %conv69.i, %conv.i
  %conv83.i = zext i8 %41 to i32
  %add84.i = add i32 %shl82.i, %conv83.i
  %idxprom.i307.i = zext i32 %add84.i to i64
  %arrayidx.i308.i = getelementptr inbounds nuw i32, ptr %add.ptr6.i, i64 %idxprom.i307.i
  %42 = load i32, ptr %arrayidx.i308.i, align 4
  %tobool.i309.i.not = icmp eq i32 %42, 0
  br i1 %tobool.i309.i.not, label %run_prog.exit.i, label %if.end.i311.i

if.end.i311.i:                                    ; preds = %while.body72.i
  %idx.ext.i312.i = zext i32 %42 to i64
  %add.ptr.i313.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i312.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr75.i to i64
  %add.i.i = add i64 %sub.ptr.sub.i.i, %sub.ptr.lhs.cast.i.i
  br label %while.body.i358.i

while.body.i358.i:                                ; preds = %sw.epilog.i371.i, %if.end.i311.i
  %pc.addr.i353.i.0 = phi ptr [ %add.ptr.i313.i, %if.end.i311.i ], [ %incdec.ptr.i372.i, %sw.epilog.i371.i ]
  %dest1.i359.i = getelementptr inbounds nuw i8, ptr %pc.addr.i353.i.0, i64 4
  %43 = load i32, ptr %dest1.i359.i, align 4
  %src2.i360.i = getelementptr inbounds nuw i8, ptr %pc.addr.i353.i.0, i64 8
  %44 = load i32, ptr %src2.i360.i, align 4
  %45 = load i32, ptr %pc.addr.i353.i.0, align 4
  switch i32 %45, label %run_prog.exit.i [
    i32 3, label %sw.bb16.i361.i
    i32 1, label %sw.bb5.i400.i
    i32 2, label %sw.bb9.i394.i
  ]

sw.bb5.i400.i:                                    ; preds = %while.body.i358.i
  %idxprom.i401.i = zext i32 %44 to i64
  %arrayidx.i402.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i401.i
  %46 = load i64, ptr %arrayidx.i402.i, align 8
  %idxprom7.i403.i = zext i32 %43 to i64
  %arrayidx8.i404.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom7.i403.i
  store i64 %46, ptr %arrayidx8.i404.i, align 8
  br label %sw.epilog.i371.i

sw.bb9.i394.i:                                    ; preds = %while.body.i358.i
  %conv.i396.i = zext i32 %44 to i64
  %47 = xor i64 %conv.i396.i, -1
  %sub.i397.i = add i64 %add.i.i, %47
  %idxprom14.i398.i = zext i32 %43 to i64
  %arrayidx15.i399.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom14.i398.i
  store i64 %sub.i397.i, ptr %arrayidx15.i399.i, align 8
  br label %sw.epilog.i371.i

sw.bb16.i361.i:                                   ; preds = %while.body.i358.i
  %idxprom18.i362.i = zext i32 %44 to i64
  %arrayidx19.i363.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom18.i362.i
  %48 = load i64, ptr %arrayidx19.i363.i, align 8
  %cmp.i364.i = icmp eq i64 %48, -1
  %idxprom25.i392.i = zext i32 %43 to i64
  %arrayidx26.i393.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom25.i392.i
  br i1 %cmp.i364.i, label %if.then.i389.i, label %if.else.i365.i

if.then.i389.i:                                   ; preds = %sw.bb16.i361.i
  store i64 -1, ptr %arrayidx26.i393.i, align 8
  br label %sw.epilog.i371.i

if.else.i365.i:                                   ; preds = %sw.bb16.i361.i
  %49 = load i64, ptr %arrayidx26.i393.i, align 8
  %cmp30.i368.i.not = icmp eq i64 %49, -1
  br i1 %cmp30.i368.i.not, label %sw.epilog.i371.i, label %if.then32.i373.i

if.then32.i373.i:                                 ; preds = %if.else.i365.i
  %.315 = tail call i64 @llvm.umin.i64(i64 %49, i64 %48)
  store i64 %.315, ptr %arrayidx26.i393.i, align 8
  br label %sw.epilog.i371.i

sw.epilog.i371.i:                                 ; preds = %if.then.i389.i, %if.then32.i373.i, %if.else.i365.i, %sw.bb9.i394.i, %sw.bb5.i400.i
  %incdec.ptr.i372.i = getelementptr inbounds nuw i8, ptr %pc.addr.i353.i.0, i64 12
  br label %while.body.i358.i

run_prog.exit.i:                                  ; preds = %while.body.i358.i, %while.body72.i
  %cmp87.i = icmp ult i16 %s.i.4406, %1
  br i1 %cmp87.i, label %if.then89.i, label %if.else94.i

if.then89.i:                                      ; preds = %run_prog.exit.i
  %arrayidx93.i = getelementptr inbounds nuw i16, ptr %add.ptr2.i, i64 %idxprom.i307.i
  br label %if.end103.i

if.else94.i:                                      ; preds = %run_prog.exit.i
  %narrow = sub nuw i16 %s.i.4406, %1
  %sub.i10 = zext nneg i16 %narrow to i64
  %mul.i11 = shl nuw nsw i64 %sub.i10, 5
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %mul.i11
  %add.ptr.i44 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 1
  %50 = load i8, ptr %add.ptr.i44, align 1
  %tobool.i45.not = icmp eq i8 %50, 0
  br i1 %tobool.i45.not, label %if.else94.i.if.end17.i46_crit_edge, label %if.then.i55

if.else94.i.if.end17.i46_crit_edge:               ; preds = %if.else94.i
  %add.ptr18.i47.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 2
  %.pre451 = load i16, ptr %add.ptr18.i47.phi.trans.insert, align 2
  br label %if.end17.i46

if.then.i55:                                      ; preds = %if.else94.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i13, i64 16) ]
  %51 = load <16 x i8>, ptr %add.ptr.i13, align 16
  %vecinit.i = insertelement <16 x i8> poison, i8 %41, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i88 = icmp eq <16 x i8> %51, %vecinit15.i
  %52 = bitcast <16 x i1> %cmp.i88 to i16
  %53 = and i16 %52, -16
  %and.i60 = zext i16 %53 to i32
  %conv.i61 = zext nneg i8 %50 to i32
  %shl.i63 = shl nuw i32 16, %conv.i61
  %sub.i64 = add nuw i32 %shl.i63, 65535
  %and4.i65 = and i32 %sub.i64, %and.i60
  %tobool5.i66.not = icmp eq i32 %and4.i65, 0
  %bc455 = bitcast <16 x i8> %51 to <8 x i16>
  %54 = extractelement <8 x i16> %bc455, i64 1
  br i1 %tobool5.i66.not, label %if.end17.i46, label %if.then6.i68

if.then6.i68:                                     ; preds = %if.then.i55
  %55 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i65, i1 true)
  %sub9.i71 = add nsw i32 %55, -4
  %56 = zext i8 %50 to i64
  %57 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 %56
  %add.ptr12.i75 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %conv13.i76 = zext nneg i32 %sub9.i71 to i64
  %mul.i77 = shl nuw nsw i64 %conv13.i76, 1
  %add.ptr14.i78 = getelementptr inbounds nuw i8, ptr %add.ptr12.i75, i64 %mul.i77
  br label %if.end103.i

if.end17.i46:                                     ; preds = %if.else94.i.if.end17.i46_crit_edge, %if.then.i55
  %58 = phi i16 [ %.pre451, %if.else94.i.if.end17.i46_crit_edge ], [ %54, %if.then.i55 ]
  %conv19.i48 = zext i16 %58 to i32
  %shl20.i49 = shl i32 %conv19.i48, %conv.i
  %add22.i51 = add i32 %shl20.i49, %conv83.i
  %idxprom.i52 = zext i32 %add22.i51 to i64
  %arrayidx.i53 = getelementptr inbounds nuw i16, ptr %add.ptr2.i, i64 %idxprom.i52
  br label %if.end103.i

if.end103.i:                                      ; preds = %if.then6.i68, %if.end17.i46, %if.then89.i
  %s.i.5.in = phi ptr [ %arrayidx93.i, %if.then89.i ], [ %add.ptr14.i78, %if.then6.i68 ], [ %arrayidx.i53, %if.end17.i46 ]
  %s.i.5 = load i16, ptr %s.i.5.in, align 1
  %tobool111.i.not = icmp sgt i16 %s.i.5, -1
  %or.cond316 = select i1 %cmp106.i.not, i1 true, i1 %tobool111.i.not
  br i1 %or.cond316, label %if.else137.i, label %if.then112.i

if.then112.i:                                     ; preds = %if.end103.i
  br i1 %cmp113.i, label %if.then115.i, label %if.end120.i

if.then115.i:                                     ; preds = %if.then112.i
  %59 = and i16 %s.i.5, 16383
  store i16 %59, ptr %state, align 2
  store ptr %c.i.3405, ptr %final_point, align 8
  br label %goughExec16_i.exit

if.end120.i:                                      ; preds = %if.then112.i
  %sub.ptr.lhs.cast123.i = ptrtoint ptr %c.i.3405 to i64
  %add127.i = add i64 %add126.i.reass, %sub.ptr.lhs.cast123.i
  %and129.i = and i16 %s.i.5, 16383
  %cmp.i.i = icmp eq i16 %and129.i, %cached_accept_state.i.5404
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.end15.i.i

if.then.i.i:                                      ; preds = %if.end120.i
  %cmp3.i.i = icmp eq i32 %cached_accept_som.i.5402, -1
  br i1 %cmp3.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  %idxprom.i.i = zext i32 %cached_accept_som.i.5402 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom.i.i
  %60 = load i64, ptr %arrayidx.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.then.i.i, %cond.false.i.i
  %cond.i.i = phi i64 [ %60, %cond.false.i.i ], [ %add127.i, %if.then.i.i ]
  %call.i.i = tail call i32 %cb(i64 noundef %cond.i.i, i64 noundef %add127.i, i32 noundef %cached_accept_id.i.5403, ptr noundef %ctxt) #11
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %goughExec16_i.exit, label %if.end176.i

cond.end15.i.i:                                   ; preds = %if.end120.i
  %61 = load i32, ptr %aux_offset.i287.i, align 4
  %idx.ext.i288.i = zext i32 %61 to i64
  %add.ptr1.i289.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i288.i
  %idx.ext2.i290.i = zext nneg i16 %and129.i to i64
  %add.ptr3.i291.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i289.i, i64 %idx.ext2.i290.i
  %62 = load i32, ptr %add.ptr3.i291.i, align 4
  %conv17.i.i = zext i32 %62 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %m, i64 %conv17.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %63 = load i32, ptr %add.ptr18.i.i, align 4
  switch i32 %63, label %for.body.i.i.lr.ph [
    i32 1, label %if.then26.i.i
    i32 0, label %if.end176.i
  ]

for.body.i.i.lr.ph:                               ; preds = %cond.end15.i.i
  %report51.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %wide.trip.count449 = zext i32 %63 to i64
  br label %for.body.i.i

if.then26.i.i:                                    ; preds = %cond.end15.i.i
  %report.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %64 = load i32, ptr %report.i.i, align 4
  %som30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -56
  %65 = load i32, ptr %som30.i.i, align 4
  %cmp32.i.i = icmp eq i32 %65, -1
  br i1 %cmp32.i.i, label %doReports.exit.i, label %cond.false35.i.i

cond.false35.i.i:                                 ; preds = %if.then26.i.i
  %idxprom37.i.i = zext i32 %65 to i64
  %arrayidx38.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom37.i.i
  %66 = load i64, ptr %arrayidx38.i.i, align 8
  br label %doReports.exit.i

for.cond.i.i:                                     ; preds = %cond.end63.i.i
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %if.end176.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.body.i.i.lr.ph, %for.cond.i.i
  %indvars.iv446 = phi i64 [ 0, %for.body.i.i.lr.ph ], [ %indvars.iv.next447, %for.cond.i.i ]
  %arrayidx53.i.i = getelementptr inbounds nuw [0 x %struct.gough_report], ptr %report51.i.i, i64 0, i64 %indvars.iv446
  %som54.i.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i.i, i64 4
  %67 = load i32, ptr %som54.i.i, align 4
  %cmp56.i.i = icmp eq i32 %67, -1
  br i1 %cmp56.i.i, label %cond.end63.i.i, label %cond.false59.i.i

cond.false59.i.i:                                 ; preds = %for.body.i.i
  %idxprom61.i.i = zext i32 %67 to i64
  %arrayidx62.i.i = getelementptr inbounds nuw [1 x i64], ptr %som, i64 0, i64 %idxprom61.i.i
  %68 = load i64, ptr %arrayidx62.i.i, align 8
  br label %cond.end63.i.i

cond.end63.i.i:                                   ; preds = %for.body.i.i, %cond.false59.i.i
  %cond64.i.i = phi i64 [ %68, %cond.false59.i.i ], [ %add127.i, %for.body.i.i ]
  %69 = load i32, ptr %arrayidx53.i.i, align 4
  %call71.i.i = tail call i32 %cb(i64 noundef %cond64.i.i, i64 noundef %add127.i, i32 noundef %69, ptr noundef %ctxt) #11
  %cmp72.i.i = icmp eq i32 %call71.i.i, 0
  br i1 %cmp72.i.i, label %goughExec16_i.exit, label %for.cond.i.i

doReports.exit.i:                                 ; preds = %cond.false35.i.i, %if.then26.i.i
  %cond40.i.i = phi i64 [ %66, %cond.false35.i.i ], [ %add127.i, %if.then26.i.i ]
  %call43.i.i = tail call i32 %cb(i64 noundef %cond40.i.i, i64 noundef %add127.i, i32 noundef %64, ptr noundef %ctxt) #11
  %cmp44.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %cmp44.i.i, label %goughExec16_i.exit, label %if.end176.i

if.else137.i:                                     ; preds = %if.end103.i
  %conv138.i = zext i16 %s.i.5 to i32
  %and139.i = and i32 %conv138.i, 16384
  %tobool140.i.not = icmp eq i32 %and139.i, 0
  br i1 %tobool140.i.not, label %if.else137.i.if.end176.i_crit_edge, label %if.then141.i

if.else137.i.if.end176.i_crit_edge:               ; preds = %if.else137.i
  %.pre453 = and i16 %s.i.5, 16383
  br label %if.end176.i

if.then141.i:                                     ; preds = %if.else137.i
  %and145.i = and i32 %conv138.i, 16383
  %70 = load i32, ptr %aux_offset.i287.i, align 4
  %idx.ext.i298.i = zext i32 %70 to i64
  %add.ptr1.i299.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i298.i
  %idx.ext2.i300.i = zext nneg i32 %and145.i to i64
  %accel_offset147.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i299.i, i64 %idx.ext2.i300.i, i32 3
  %71 = load i32, ptr %accel_offset147.i, align 4
  %idx.ext148.i = zext i32 %71 to i64
  %add.ptr149.i = getelementptr inbounds nuw i8, ptr %m, i64 %idx.ext148.i
  %call150.i = tail call ptr @run_accel(ptr noundef %add.ptr149.i, ptr noundef nonnull %incdec.ptr75.i, ptr noundef nonnull %add.ptr1.i) #11
  %cmp151.i.not = icmp eq ptr %call150.i, %incdec.ptr75.i
  br i1 %cmp151.i.not, label %if.end156.i, label %land.lhs.true153.i

land.lhs.true153.i:                               ; preds = %if.then141.i
  %prog_offset.i = getelementptr inbounds nuw i8, ptr %add.ptr149.i, i64 84
  %72 = load i32, ptr %prog_offset.i, align 4
  %tobool154.i.not = icmp eq i32 %72, 0
  br i1 %tobool154.i.not, label %if.end156.i, label %if.then155.i

if.then155.i:                                     ; preds = %land.lhs.true153.i
  %73 = getelementptr i8, ptr %add.ptr149.i, i64 80
  %add.ptr149.i.val = load i8, ptr %73, align 16
  tail call fastcc void @run_accel_prog(ptr noundef nonnull %add.ptr.i, i8 %add.ptr149.i.val, i32 %72, ptr noundef nonnull %buf, i64 noundef %offAdj, ptr noundef nonnull %incdec.ptr75.i, ptr noundef %call150.i, ptr noundef %som)
  br label %if.end156.i

if.end156.i:                                      ; preds = %if.then155.i, %land.lhs.true153.i, %if.then141.i
  %add.ptr157.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1, i64 4
  %cmp158.i = icmp ult ptr %call150.i, %add.ptr157.i
  %min_accel_offset.i.2.v = select i1 %cmp158.i, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds nuw i8, ptr %call150.i, i64 %min_accel_offset.i.2.v
  %add.ptr165.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 -16
  %cmp166.i.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr165.i
  %min_accel_offset.i.3 = select i1 %cmp166.i.not, ptr %min_accel_offset.i.2, ptr %add.ptr1.i
  %conv174.i = trunc nuw nsw i32 %and145.i to i16
  br label %without_accel.i

if.end176.i:                                      ; preds = %for.cond.i.i, %cond.end15.i.i, %if.else137.i.if.end176.i_crit_edge, %cond.end.i.i, %doReports.exit.i
  %.pre-phi454 = phi i16 [ %.pre453, %if.else137.i.if.end176.i_crit_edge ], [ %and129.i, %cond.end.i.i ], [ %and129.i, %doReports.exit.i ], [ %and129.i, %cond.end15.i.i ], [ %and129.i, %for.cond.i.i ]
  %cached_accept_som.i.7 = phi i32 [ %cached_accept_som.i.5402, %if.else137.i.if.end176.i_crit_edge ], [ %cached_accept_som.i.5402, %cond.end.i.i ], [ %65, %doReports.exit.i ], [ %cached_accept_som.i.5402, %cond.end15.i.i ], [ %cached_accept_som.i.5402, %for.cond.i.i ]
  %cached_accept_id.i.7 = phi i32 [ %cached_accept_id.i.5403, %if.else137.i.if.end176.i_crit_edge ], [ %cached_accept_id.i.5403, %cond.end.i.i ], [ %64, %doReports.exit.i ], [ %cached_accept_id.i.5403, %cond.end15.i.i ], [ %cached_accept_id.i.5403, %for.cond.i.i ]
  %cached_accept_state.i.7 = phi i16 [ %cached_accept_state.i.5404, %if.else137.i.if.end176.i_crit_edge ], [ %cached_accept_state.i.5404, %cond.end.i.i ], [ %and129.i, %doReports.exit.i ], [ %cached_accept_state.i.5404, %cond.end15.i.i ], [ %cached_accept_state.i.5404, %for.cond.i.i ]
  %cmp66.i = icmp ult ptr %incdec.ptr75.i, %add.ptr1.i
  %tobool70.i = icmp ne i16 %.pre-phi454, 0
  %74 = select i1 %cmp66.i, i1 %tobool70.i, i1 false
  br i1 %74, label %while.body72.i, label %while.end180.i, !llvm.loop !15

while.end180.i:                                   ; preds = %if.end176.i, %with_accel.i
  %s.i.4.lcssa = phi i16 [ %s.i.1, %with_accel.i ], [ %.pre-phi454, %if.end176.i ]
  %cmp181.i = icmp eq i32 %mode, 1
  br i1 %cmp181.i, label %if.then183.i, label %if.end184.i

if.then183.i:                                     ; preds = %while.end180.i
  store ptr %add.ptr1.i, ptr %final_point, align 8
  br label %if.end184.i

if.end184.i:                                      ; preds = %if.then183.i, %while.end180.i
  store i16 %s.i.4.lcssa, ptr %state, align 2
  br label %goughExec16_i.exit

goughExec16_i.exit:                               ; preds = %cond.end.i270.i, %doReports.exit277.i, %cond.end63.i237.i, %cond.end.i.i, %doReports.exit.i, %cond.end63.i.i, %if.end184.i, %if.then115.i, %if.then43.i
  %retval.i.0 = phi i8 [ 1, %if.then43.i ], [ 1, %if.then115.i ], [ 1, %if.end184.i ], [ 0, %cond.end63.i.i ], [ 0, %doReports.exit.i ], [ 0, %cond.end.i.i ], [ 0, %cond.end63.i237.i ], [ 0, %doReports.exit277.i ], [ 0, %cond.end.i270.i ]
  ret i8 %retval.i.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
