; ModuleID = 'bench/luajit/original/lj_opt_mem_dyn.ll'
source_filename = "bench/luajit/original/lj_opt_mem_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.IRIns = type { %struct.GCRef }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }

@lj_ir_type_size = external hidden local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_opt_fwd_tptr(ptr nocapture noundef readonly %J, i32 noundef %lim) local_unnamed_addr #0 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %arrayidx = getelementptr inbounds i8, ptr %J, i64 520
  %ref.0.in22 = load i16, ptr %arrayidx, align 2
  %ref.023 = zext i16 %ref.0.in22 to i32
  %cmp24 = icmp ugt i32 %ref.023, %lim
  br i1 %cmp24, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %1 = load ptr, ptr %ir, align 8
  %idxprom.i = zext i16 %0 to i64
  %arrayidx.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom.i
  %o.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 5
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %2 = trunc i32 %lim to i16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %ref.0.in25 = phi i16 [ %ref.0.in22, %while.body.lr.ph ], [ %ref.0.in, %if.end ]
  %idxprom = zext i16 %ref.0.in25 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %3 = load i16, ptr %arrayidx3, align 8
  %cmp6 = icmp eq i16 %0, %3
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %idxprom3.i = zext i16 %3 to i64
  %arrayidx4.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom3.i
  %4 = load i8, ptr %o.i, align 1
  %5 = add i8 %4, -81
  %o10.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 5
  %6 = load i8, ptr %o10.i, align 1
  %7 = add i8 %6, -81
  %8 = or i8 %7, %5
  %or.cond.i = icmp ult i8 %8, 2
  br i1 %or.cond.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %switch.i = icmp ult i8 %7, 2
  br i1 %switch.i, label %if.end27.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %switch12.i = icmp ult i8 %5, 2
  br i1 %switch12.i, label %if.end27.i, label %return

if.end27.i:                                       ; preds = %if.else.i, %if.end.i
  %tabb.0.i = phi ptr [ %arrayidx.i, %if.end.i ], [ %arrayidx4.i, %if.else.i ]
  %taba.0.i = phi ptr [ %arrayidx4.i, %if.end.i ], [ %arrayidx.i, %if.else.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %taba.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %ir.addr.01.i.i = getelementptr inbounds i8, ptr %taba.0.i, i64 8
  %cmp2.i.i = icmp ult ptr %ir.addr.01.i.i, %tabb.0.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %if.end

for.body.i.i:                                     ; preds = %if.end27.i, %for.inc.i.i
  %ir.addr.04.i.i = phi ptr [ %ir.addr.0.i.i, %for.inc.i.i ], [ %ir.addr.01.i.i, %if.end27.i ]
  %ir.pn3.i.i = phi ptr [ %ir.addr.04.i.i, %for.inc.i.i ], [ %taba.0.i, %if.end27.i ]
  %op2.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 10
  %9 = load i16, ptr %op2.i.i, align 2
  %conv3.i.i = zext i16 %9 to i32
  %cmp4.i.i = icmp eq i32 %conv3.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %o.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 13
  %10 = load i8, ptr %o.i.i, align 1
  %.off.i.i = add i8 %10, -74
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %ir.addr.0.i.i = getelementptr inbounds i8, ptr %ir.addr.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %ir.addr.0.i.i, %tabb.0.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end, !llvm.loop !3

if.end:                                           ; preds = %for.inc.i.i, %lor.lhs.false, %if.end27.i
  %prev = getelementptr inbounds i8, ptr %arrayidx3, i64 6
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp = icmp ugt i16 %ref.0.in, %2
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end, %entry
  %arrayidx.i11 = getelementptr inbounds i8, ptr %J, i64 598
  %ref.0.in11.i = load i16, ptr %arrayidx.i11, align 2
  %ref.012.i = zext i16 %ref.0.in11.i to i32
  %cmp13.i = icmp ugt i32 %ref.012.i, %lim
  br i1 %cmp13.i, label %while.body.lr.ph.i, label %return

while.body.lr.ph.i:                               ; preds = %while.end
  %ir.i = getelementptr inbounds i8, ptr %J, i64 32
  %11 = load ptr, ptr %ir.i, align 8
  %idxprom.i.i = zext i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom.i.i
  %o.i.i13 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 5
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %12 = trunc i32 %lim to i16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i15, %while.body.lr.ph.i
  %ref.0.in14.i = phi i16 [ %ref.0.in11.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %if.end.i15 ]
  %idxprom.i14 = zext i16 %ref.0.in14.i to i64
  %arrayidx2.i = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom.i14
  %op2.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 2
  %13 = load i16, ptr %op2.i, align 2
  %cmp4.i = icmp eq i16 %13, 34
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i15

land.lhs.true.i:                                  ; preds = %while.body.i
  %14 = load i16, ptr %arrayidx2.i, align 8
  %cmp7.i = icmp eq i16 %14, %0
  br i1 %cmp7.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %idxprom3.i.i = zext i16 %14 to i64
  %arrayidx4.i.i = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom3.i.i
  %15 = load i8, ptr %o.i.i13, align 1
  %16 = add i8 %15, -81
  %o10.i.i = getelementptr inbounds i8, ptr %arrayidx4.i.i, i64 5
  %17 = load i8, ptr %o10.i.i, align 1
  %18 = add i8 %17, -81
  %19 = or i8 %18, %16
  %or.cond.i.i = icmp ult i8 %19, 2
  br i1 %or.cond.i.i, label %if.end.i15, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %switch.i.i16 = icmp ult i8 %18, 2
  br i1 %switch.i.i16, label %if.end27.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %switch12.i.i = icmp ult i8 %16, 2
  br i1 %switch12.i.i, label %if.end27.i.i, label %return

if.end27.i.i:                                     ; preds = %if.else.i.i, %if.end.i.i
  %tabb.0.i.i = phi ptr [ %arrayidx.i.i, %if.end.i.i ], [ %arrayidx4.i.i, %if.else.i.i ]
  %taba.0.i.i = phi ptr [ %arrayidx4.i.i, %if.end.i.i ], [ %arrayidx.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %taba.0.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %ir.addr.01.i.i.i = getelementptr inbounds i8, ptr %taba.0.i.i, i64 8
  %cmp2.i.i.i = icmp ult ptr %ir.addr.01.i.i.i, %tabb.0.i.i
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %if.end.i15

for.body.i.i.i:                                   ; preds = %if.end27.i.i, %for.inc.i.i.i
  %ir.addr.04.i.i.i = phi ptr [ %ir.addr.0.i.i.i, %for.inc.i.i.i ], [ %ir.addr.01.i.i.i, %if.end27.i.i ]
  %ir.pn3.i.i.i = phi ptr [ %ir.addr.04.i.i.i, %for.inc.i.i.i ], [ %taba.0.i.i, %if.end27.i.i ]
  %op2.i.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i.i, i64 10
  %20 = load i16, ptr %op2.i.i.i, align 2
  %conv3.i.i.i = zext i16 %20 to i32
  %cmp4.i.i.i = icmp eq i32 %conv3.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %o.i.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i.i, i64 13
  %21 = load i8, ptr %o.i.i.i, align 1
  %.off.i.i.i = add i8 %21, -74
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 4
  br i1 %switch.i.i.i, label %return, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %ir.addr.0.i.i.i = getelementptr inbounds i8, ptr %ir.addr.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %ir.addr.0.i.i.i, %tabb.0.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.end.i15, !llvm.loop !3

if.end.i15:                                       ; preds = %for.inc.i.i.i, %if.end27.i.i, %lor.lhs.false.i, %while.body.i
  %prev.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 6
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp.i = icmp ugt i16 %ref.0.in.i, %12
  br i1 %cmp.i, label %while.body.i, label %return, !llvm.loop !6

return:                                           ; preds = %if.else.i, %while.body, %land.lhs.true.i.i, %if.end.i15, %if.else.i.i, %land.lhs.true.i, %land.lhs.true.i.i.i, %while.end
  %retval.0 = phi i32 [ 1, %while.end ], [ 0, %land.lhs.true.i.i.i ], [ 0, %if.else.i.i ], [ 1, %if.end.i15 ], [ 0, %land.lhs.true.i ], [ 0, %land.lhs.true.i.i ], [ 0, %while.body ], [ 0, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_aload(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %conv = zext i16 %0 to i32
  %call = tail call fastcc i32 @fwd_ahload(ptr noundef %J, i32 noundef %conv)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %ir.i = getelementptr inbounds i8, ptr %J, i64 32
  %1 = load ptr, ptr %ir.i, align 8
  %2 = load i16, ptr %fold, align 8
  %idxprom.i = zext i16 %2 to i64
  %arrayidx.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom.i
  %op2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  %3 = load i16, ptr %op2.i, align 2
  %idxprom3.i = zext i16 %3 to i64
  %arrayidx4.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom3.i
  %o.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 5
  %4 = load i8, ptr %o.i, align 1
  %cmp.i = icmp eq i8 %4, 41
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %op26.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 2
  %5 = load i16, ptr %op26.i, align 2
  %cmp8.i = icmp sgt i16 %5, -1
  br i1 %cmp8.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load i16, ptr %arrayidx4.i, align 8
  %idxprom13.i = zext i16 %6 to i64
  %arrayidx14.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom13.i
  %o15.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 5
  %7 = load i8, ptr %o15.i, align 1
  %cmp17.i = icmp eq i8 %7, 41
  br i1 %cmp17.i, label %land.lhs.true19.i, label %if.end

land.lhs.true19.i:                                ; preds = %if.then.i
  %op220.i = getelementptr inbounds i8, ptr %arrayidx14.i, i64 2
  %8 = load i16, ptr %op220.i, align 2
  %cmp22.i = icmp sgt i16 %8, -1
  br i1 %cmp22.i, label %land.lhs.true24.i, label %if.end

land.lhs.true24.i:                                ; preds = %land.lhs.true19.i
  %idxprom28.i = zext nneg i16 %5 to i64
  %arrayidx29.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom28.i
  %9 = load i32, ptr %arrayidx29.i, align 8
  %idxprom33.i = zext nneg i16 %8 to i64
  %arrayidx34.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom33.i
  %10 = load i32, ptr %arrayidx34.i, align 8
  %sub.i = sub nsw i32 0, %10
  %cmp35.i = icmp eq i32 %9, %sub.i
  br i1 %cmp35.i, label %if.then37.i, label %if.end

if.then37.i:                                      ; preds = %land.lhs.true24.i
  %arrayidx38.i = getelementptr inbounds i8, ptr %J, i64 514
  %11 = load i16, ptr %arrayidx14.i, align 8
  %12 = load i16, ptr %arrayidx.i, align 8
  %spec.select.i = tail call i16 @llvm.umax.i16(i16 %12, i16 %11)
  %ref.0.in25.i = load i16, ptr %arrayidx38.i, align 2
  %cmp4926.i = icmp ugt i16 %ref.0.in25.i, %spec.select.i
  br i1 %cmp4926.i, label %while.body.i, label %if.end

while.body.i:                                     ; preds = %if.then37.i, %if.end70.i
  %ref.0.in27.i = phi i16 [ %ref.0.in.i, %if.end70.i ], [ %ref.0.in25.i, %if.then37.i ]
  %idxprom54.i = zext i16 %ref.0.in27.i to i64
  %arrayidx55.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom54.i
  %13 = load i16, ptr %arrayidx55.i, align 8
  %cmp60.i = icmp eq i16 %13, %12
  br i1 %cmp60.i, label %land.lhs.true62.i, label %if.end70.i

land.lhs.true62.i:                                ; preds = %while.body.i
  %op263.i = getelementptr inbounds i8, ptr %arrayidx55.i, i64 2
  %14 = load i16, ptr %op263.i, align 2
  %cmp67.i = icmp eq i16 %14, %11
  br i1 %cmp67.i, label %fwd_aload_reassoc.exit, label %if.end70.i

if.end70.i:                                       ; preds = %land.lhs.true62.i, %while.body.i
  %prev.i = getelementptr inbounds i8, ptr %arrayidx55.i, i64 6
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp49.i = icmp ugt i16 %ref.0.in.i, %spec.select.i
  br i1 %cmp49.i, label %while.body.i, label %if.end, !llvm.loop !7

fwd_aload_reassoc.exit:                           ; preds = %land.lhs.true62.i
  %ref.0.le.i = zext i16 %ref.0.in27.i to i32
  %call.i = tail call fastcc i32 @fwd_ahload(ptr noundef %J, i32 noundef %ref.0.le.i)
  %tobool2.not = icmp eq i32 %call.i, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %if.end70.i, %if.then37.i, %lor.lhs.false, %land.lhs.true.i, %land.lhs.true24.i, %land.lhs.true19.i, %if.then.i, %fwd_aload_reassoc.exit
  %call3 = tail call i32 @lj_ir_emit(ptr noundef %J) #5
  br label %return

return:                                           ; preds = %entry, %fwd_aload_reassoc.exit, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ %call, %entry ], [ %call.i, %fwd_aload_reassoc.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fwd_ahload(ptr noundef %J, i32 noundef %xref) unnamed_addr #1 {
entry:
  %keyv = alloca %union.TValue, align 8
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %0 = load ptr, ptr %ir, align 8
  %idxprom = zext nneg i32 %xref to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %chain = getelementptr inbounds i8, ptr %J, i64 402
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %1 = load i8, ptr %o, align 1
  %conv = zext i8 %1 to i64
  %add = add nuw nsw i64 %conv, 8
  %arrayidx2 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %add
  %ref.0.in89 = load i16, ptr %arrayidx2, align 2
  %ref.090 = zext i16 %ref.0.in89 to i32
  %cmp91 = icmp ugt i32 %ref.090, %xref
  br i1 %cmp91, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %sw.epilog
  %ref.093 = phi i32 [ %ref.0, %sw.epilog ], [ %ref.090, %entry ]
  %ref.0.in92 = phi i16 [ %ref.0.in, %sw.epilog ], [ %ref.0.in89, %entry ]
  %idxprom7 = zext i16 %ref.0.in92 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom7
  %2 = load i16, ptr %arrayidx8, align 8
  %idxprom11 = zext i16 %2 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom11
  %call = tail call fastcc i32 @aa_ahref(ptr noundef %J, ptr noundef %arrayidx, ptr noundef %arrayidx12), !range !8
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb14
    i32 1, label %cselim
  ]

sw.bb14:                                          ; preds = %while.body
  %op2 = getelementptr inbounds i8, ptr %arrayidx8, i64 2
  %3 = load i16, ptr %op2, align 2
  %conv15 = zext i16 %3 to i32
  br label %return

sw.epilog:                                        ; preds = %while.body
  %prev = getelementptr inbounds i8, ptr %arrayidx8, i64 6
  %ref.0.in = load i16, ptr %prev, align 2
  %ref.0 = zext i16 %ref.0.in to i32
  %cmp = icmp ugt i32 %ref.0, %xref
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %sw.epilog, %entry
  %ref.0.lcssa = phi i32 [ %ref.090, %entry ], [ %ref.0, %sw.epilog ]
  %o18 = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %4 = load i8, ptr %o18, align 1
  %5 = and i8 %4, -2
  %switch = icmp eq i8 %5, 56
  br i1 %switch, label %cond.true, label %cond.end

cond.true:                                        ; preds = %while.end
  %6 = load i16, ptr %arrayidx, align 8
  %idxprom29 = zext i16 %6 to i64
  %arrayidx30 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom29
  br label %cond.end

cond.end:                                         ; preds = %while.end, %cond.true
  %cond = phi ptr [ %arrayidx30, %cond.true ], [ %arrayidx, %while.end ]
  %7 = load i16, ptr %cond, align 8
  %conv32 = zext i16 %7 to i32
  %idxprom35 = zext i16 %7 to i64
  %arrayidx36 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom35
  %o37 = getelementptr inbounds i8, ptr %arrayidx36, i64 5
  %8 = load i8, ptr %o37, align 1
  switch i8 %8, label %cselim [
    i8 81, label %land.lhs.true50
    i8 82, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %cond.end
  %op246 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %9 = load i16, ptr %op246, align 2
  %cmp48 = icmp sgt i16 %9, -1
  br i1 %cmp48, label %land.lhs.true50, label %cselim

land.lhs.true50:                                  ; preds = %cond.end, %land.lhs.true
  %arrayidx.i = getelementptr inbounds i8, ptr %J, i64 598
  %ref.0.in11.i = load i16, ptr %arrayidx.i, align 2
  %cmp13.i = icmp ugt i16 %ref.0.in11.i, %7
  br i1 %cmp13.i, label %while.body.lr.ph.i, label %if.then

while.body.lr.ph.i:                               ; preds = %land.lhs.true50
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %10 = add i8 %8, -81
  %switch12.i.i = icmp ult i8 %10, 2
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %ref.0.in14.i = phi i16 [ %ref.0.in11.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %if.end.i ]
  %idxprom.i = zext i16 %ref.0.in14.i to i64
  %arrayidx2.i = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom.i
  %op2.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 2
  %11 = load i16, ptr %op2.i, align 2
  %cmp4.i = icmp eq i16 %11, 34
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %12 = load i16, ptr %arrayidx2.i, align 8
  %cmp7.i = icmp eq i16 %12, %7
  br i1 %cmp7.i, label %cselim, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %idxprom3.i.i = zext i16 %12 to i64
  %arrayidx4.i.i = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom3.i.i
  %o10.i.i = getelementptr inbounds i8, ptr %arrayidx4.i.i, i64 5
  %13 = load i8, ptr %o10.i.i, align 1
  %14 = add i8 %13, -81
  %15 = or i8 %14, %10
  %or.cond.i.i = icmp ult i8 %15, 2
  br i1 %or.cond.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %switch.i.i = icmp ult i8 %14, 2
  %brmerge = or i1 %switch.i.i, %switch12.i.i
  %arrayidx36.mux = select i1 %switch.i.i, ptr %arrayidx36, ptr %arrayidx4.i.i
  br i1 %brmerge, label %if.end27.i.i, label %cselim

if.end27.i.i:                                     ; preds = %if.end.i.i
  %arrayidx4.i.i.mux = select i1 %switch.i.i, ptr %arrayidx4.i.i, ptr %arrayidx36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %arrayidx4.i.i.mux to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %ir.addr.01.i.i.i = getelementptr inbounds i8, ptr %arrayidx4.i.i.mux, i64 8
  %cmp2.i.i.i = icmp ult ptr %ir.addr.01.i.i.i, %arrayidx36.mux
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %if.end.i

for.body.i.i.i:                                   ; preds = %if.end27.i.i, %for.inc.i.i.i
  %ir.addr.04.i.i.i = phi ptr [ %ir.addr.0.i.i.i, %for.inc.i.i.i ], [ %ir.addr.01.i.i.i, %if.end27.i.i ]
  %ir.pn3.i.i.i = phi ptr [ %ir.addr.04.i.i.i, %for.inc.i.i.i ], [ %arrayidx4.i.i.mux, %if.end27.i.i ]
  %op2.i.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i.i, i64 10
  %16 = load i16, ptr %op2.i.i.i, align 2
  %conv3.i.i.i = zext i16 %16 to i32
  %cmp4.i.i.i = icmp eq i32 %conv3.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %o.i.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i.i, i64 13
  %17 = load i8, ptr %o.i.i.i, align 1
  %.off.i.i.i = add i8 %17, -74
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 4
  br i1 %switch.i.i.i, label %cselim, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %ir.addr.0.i.i.i = getelementptr inbounds i8, ptr %ir.addr.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %ir.addr.0.i.i.i, %arrayidx36.mux
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.end.i, !llvm.loop !3

if.end.i:                                         ; preds = %for.inc.i.i.i, %if.end27.i.i, %lor.lhs.false.i, %while.body.i
  %prev.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 6
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp.i78 = icmp ugt i16 %ref.0.in.i, %7
  br i1 %cmp.i78, label %while.body.i, label %if.then, !llvm.loop !6

if.then:                                          ; preds = %if.end.i, %land.lhs.true50
  %cmp54 = icmp eq i8 %4, 56
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %if.then
  %arrayidx58 = getelementptr inbounds i8, ptr %J, i64 520
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 4
  %ref2.0.in94 = load i16, ptr %arrayidx58, align 2
  %cmp6195 = icmp ugt i16 %ref2.0.in94, %7
  br i1 %cmp6195, label %while.body63, label %if.end110

while.cond60:                                     ; preds = %while.body63
  %prev77 = getelementptr inbounds i8, ptr %arrayidx67, i64 6
  %ref2.0.in = load i16, ptr %prev77, align 2
  %cmp61 = icmp ugt i16 %ref2.0.in, %7
  br i1 %cmp61, label %while.body63, label %if.end110, !llvm.loop !10

while.body63:                                     ; preds = %if.then56, %while.cond60
  %ref2.0.in96 = phi i16 [ %ref2.0.in, %while.cond60 ], [ %ref2.0.in94, %if.then56 ]
  %idxprom66 = zext i16 %ref2.0.in96 to i64
  %arrayidx67 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom66
  %op270 = getelementptr inbounds i8, ptr %arrayidx67, i64 2
  %18 = load i16, ptr %op270, align 2
  %idxprom71 = zext i16 %18 to i64
  %gep = getelementptr inbounds %union.IRIns, ptr %invariant.gep, i64 %idxprom71
  %19 = load i8, ptr %gep, align 4
  %20 = and i8 %19, 31
  %cmp74 = icmp eq i8 %20, 14
  br i1 %cmp74, label %cselim, label %while.cond60

if.else:                                          ; preds = %if.then
  %op282 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %21 = load i16, ptr %op282, align 2
  %idxprom83 = zext i16 %21 to i64
  %arrayidx84 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom83
  %o85 = getelementptr inbounds i8, ptr %arrayidx84, i64 5
  %22 = load i8, ptr %o85, align 1
  %cmp87 = icmp eq i8 %22, 30
  br i1 %cmp87, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.else
  %23 = load i16, ptr %arrayidx84, align 8
  %idxprom93 = zext i16 %23 to i64
  br label %if.end95

if.end95:                                         ; preds = %if.then89, %if.else
  %24 = phi i64 [ %idxprom93, %if.then89 ], [ %idxprom83, %if.else ]
  %25 = getelementptr inbounds %union.IRIns, ptr %0, i64 %24
  %t96 = getelementptr inbounds i8, ptr %25, i64 4
  %26 = load i8, ptr %t96, align 4
  %27 = and i8 %26, 31
  %cmp100 = icmp eq i8 %27, 14
  br i1 %cmp100, label %land.lhs.true102, label %if.end110

land.lhs.true102:                                 ; preds = %if.end95
  %arrayidx104 = getelementptr inbounds i8, ptr %J, i64 520
  %28 = load i16, ptr %arrayidx104, align 2
  %cmp106 = icmp ugt i16 %28, %7
  br i1 %cmp106, label %cselim, label %if.end110

if.end110:                                        ; preds = %while.cond60, %if.then56, %if.end95, %land.lhs.true102
  %cmp11297 = icmp ugt i32 %ref.0.lcssa, %conv32
  br i1 %cmp11297, label %while.body114, label %while.end134

while.body114:                                    ; preds = %if.end110, %sw.epilog131
  %ref.198 = phi i32 [ %conv133, %sw.epilog131 ], [ %ref.0.lcssa, %if.end110 ]
  %idxprom118 = zext nneg i32 %ref.198 to i64
  %arrayidx119 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom118
  %29 = load i16, ptr %arrayidx119, align 8
  %idxprom123 = zext i16 %29 to i64
  %arrayidx124 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom123
  %call125 = tail call fastcc i32 @aa_ahref(ptr noundef %J, ptr noundef nonnull %arrayidx, ptr noundef %arrayidx124), !range !8
  switch i32 %call125, label %sw.epilog131 [
    i32 2, label %sw.bb128
    i32 1, label %cselim
  ]

sw.bb128:                                         ; preds = %while.body114
  %op2129 = getelementptr inbounds i8, ptr %arrayidx119, i64 2
  %30 = load i16, ptr %op2129, align 2
  %conv130 = zext i16 %30 to i32
  br label %return

sw.epilog131:                                     ; preds = %while.body114
  %prev132 = getelementptr inbounds i8, ptr %arrayidx119, i64 6
  %31 = load i16, ptr %prev132, align 2
  %conv133 = zext i16 %31 to i32
  %cmp112 = icmp ugt i16 %31, %7
  br i1 %cmp112, label %while.body114, label %while.end134, !llvm.loop !11

while.end134:                                     ; preds = %sw.epilog131, %if.end110
  %cmp137 = icmp eq i8 %8, 81
  %t142 = getelementptr inbounds i8, ptr %J, i64 188
  %32 = load i8, ptr %t142, align 4
  %33 = and i8 %32, 31
  br i1 %cmp137, label %land.lhs.true139, label %if.end149

land.lhs.true139:                                 ; preds = %while.end134
  %cmp146 = icmp eq i8 %33, 0
  br i1 %cmp146, label %if.then158, label %return

if.end149:                                        ; preds = %while.end134
  %t152 = getelementptr inbounds i8, ptr %J, i64 188
  %cmp156 = icmp ult i8 %33, 3
  br i1 %cmp156, label %if.then158, label %if.else172

if.then158:                                       ; preds = %land.lhs.true139, %if.end149
  %.pre-phi121 = phi i8 [ %33, %if.end149 ], [ 0, %land.lhs.true139 ]
  %and155 = zext nneg i8 %.pre-phi121 to i32
  %34 = mul nuw nsw i32 %and155, 16777217
  %add171 = xor i32 %34, 32767
  br label %return

if.else172:                                       ; preds = %if.end149
  switch i8 %33, label %cselim [
    i8 14, label %if.then190
    i8 4, label %if.then190
  ]

if.then190:                                       ; preds = %if.else172, %if.else172
  %op2194 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %35 = load i16, ptr %op2194, align 2
  %idxprom195 = zext i16 %35 to i64
  %arrayidx196 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom195
  %o197 = getelementptr inbounds i8, ptr %arrayidx196, i64 5
  %36 = load i8, ptr %o197, align 1
  %cmp199 = icmp eq i8 %36, 30
  br i1 %cmp199, label %if.then201, label %if.end207

if.then201:                                       ; preds = %if.then190
  %37 = load i16, ptr %arrayidx196, align 8
  %idxprom205 = zext i16 %37 to i64
  %arrayidx206 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom205
  br label %if.end207

if.end207:                                        ; preds = %if.then201, %if.then190
  %key191.0 = phi ptr [ %arrayidx206, %if.then201 ], [ %arrayidx196, %if.then190 ]
  %L = getelementptr inbounds i8, ptr %J, i64 128
  %38 = load ptr, ptr %L, align 8
  call void @lj_ir_kvalue(ptr noundef %38, ptr noundef nonnull %keyv, ptr noundef nonnull %key191.0) #5
  %39 = load ptr, ptr %L, align 8
  %40 = load ptr, ptr %ir, align 8
  %41 = load i16, ptr %arrayidx36, align 8
  %idxprom212 = zext i16 %41 to i64
  %arrayidx213 = getelementptr inbounds %union.IRIns, ptr %40, i64 %idxprom212
  %arrayidx214 = getelementptr inbounds i8, ptr %arrayidx213, i64 8
  %42 = load i64, ptr %arrayidx214, align 8
  %43 = inttoptr i64 %42 to ptr
  %call215 = call ptr @lj_tab_get(ptr noundef %39, ptr noundef %43, ptr noundef nonnull %keyv) #5
  %44 = load i64, ptr %call215, align 8
  %shr.i = ashr i64 %44, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  %not.i = xor i32 %conv.i, -1
  %retval.i.0 = select i1 %cmp.i, i32 14, i32 %not.i
  %45 = load i8, ptr %t152, align 4
  %46 = and i8 %45, 31
  %and222 = zext nneg i8 %46 to i32
  %cmp223.not = icmp eq i32 %retval.i.0, %and222
  br i1 %cmp223.not, label %if.end226, label %return

if.end226:                                        ; preds = %if.end207
  %cmp233 = icmp eq i8 %46, 14
  br i1 %cmp233, label %if.then235, label %if.else237

if.then235:                                       ; preds = %if.end226
  %call236 = call i32 @lj_ir_knum_u64(ptr noundef nonnull %J, i64 noundef %44) #5
  br label %return

if.else237:                                       ; preds = %if.end226
  %and239 = and i64 %44, 140737488355327
  %47 = inttoptr i64 %and239 to ptr
  %call240 = call i32 @lj_ir_kgc(ptr noundef nonnull %J, ptr noundef %47, i32 noundef 4) #5
  br label %return

cselim:                                           ; preds = %while.body, %land.lhs.true.i, %if.end.i.i, %land.lhs.true.i.i.i, %while.body63, %while.body114, %if.else172, %cond.end, %land.lhs.true, %land.lhs.true102
  %lim.0 = phi i32 [ %xref, %land.lhs.true102 ], [ %xref, %land.lhs.true ], [ %xref, %cond.end ], [ %xref, %if.else172 ], [ %xref, %while.body114 ], [ %xref, %while.body63 ], [ %xref, %land.lhs.true.i.i.i ], [ %xref, %if.end.i.i ], [ %xref, %land.lhs.true.i ], [ %ref.093, %while.body ]
  %arrayidx249 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %conv
  %ref.2.in99 = load i16, ptr %arrayidx249, align 2
  %ref.2100 = zext i16 %ref.2.in99 to i32
  %cmp252101 = icmp ult i32 %lim.0, %ref.2100
  br i1 %cmp252101, label %while.body254.preheader, label %return

while.body254.preheader:                          ; preds = %cselim
  %idxprom257144 = zext i16 %ref.2.in99 to i64
  %arrayidx258145 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom257144
  %48 = load i16, ptr %arrayidx258145, align 8
  %conv260146 = zext i16 %48 to i32
  %cmp261147 = icmp eq i32 %conv260146, %xref
  br i1 %cmp261147, label %return, label %while.cond251.preheader

while.cond251.preheader:                          ; preds = %while.body254.preheader
  %invariant.gep168 = getelementptr inbounds i8, ptr %0, i64 6
  br label %while.cond251

while.cond251:                                    ; preds = %while.cond251.preheader, %while.body254
  %49 = phi i64 [ %idxprom257, %while.body254 ], [ %idxprom257144, %while.cond251.preheader ]
  %gep169 = getelementptr inbounds %union.IRIns, ptr %invariant.gep168, i64 %49
  %ref.2.in = load i16, ptr %gep169, align 2
  %ref.2 = zext i16 %ref.2.in to i32
  %cmp252 = icmp ult i32 %lim.0, %ref.2
  br i1 %cmp252, label %while.body254, label %return, !llvm.loop !12

while.body254:                                    ; preds = %while.cond251
  %idxprom257 = zext i16 %ref.2.in to i64
  %arrayidx258 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom257
  %50 = load i16, ptr %arrayidx258, align 8
  %conv260 = zext i16 %50 to i32
  %cmp261 = icmp eq i32 %conv260, %xref
  br i1 %cmp261, label %return, label %while.cond251, !llvm.loop !12

return:                                           ; preds = %while.cond251, %while.body254, %while.body254.preheader, %cselim, %if.end207, %land.lhs.true139, %if.else237, %if.then235, %if.then158, %sw.bb128, %sw.bb14
  %retval.0 = phi i32 [ %conv15, %sw.bb14 ], [ %conv130, %sw.bb128 ], [ %add171, %if.then158 ], [ %call236, %if.then235 ], [ %call240, %if.else237 ], [ 0, %land.lhs.true139 ], [ 0, %if.end207 ], [ 0, %cselim ], [ %ref.2100, %while.body254.preheader ], [ %ref.2, %while.body254 ], [ 0, %while.cond251 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_hload(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %conv = zext i16 %0 to i32
  %call = tail call fastcc i32 @fwd_ahload(ptr noundef %J, i32 noundef %conv)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @lj_ir_emit(ptr noundef nonnull %J) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_hrefk(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %left = getelementptr inbounds i8, ptr %J, i64 192
  %0 = load i16, ptr %left, align 8
  %arrayidx = getelementptr inbounds i8, ptr %J, i64 520
  %ref.0.in105 = load i16, ptr %arrayidx, align 2
  %cmp106 = icmp ugt i16 %ref.0.in105, %0
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %1 = load ptr, ptr %ir, align 8
  %idxprom.i22 = zext i16 %0 to i64
  br i1 %cmp106, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx.i23 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom.i22
  %o.i = getelementptr inbounds i8, ptr %arrayidx.i23, i64 5
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end23
  %ref.0.in107 = phi i16 [ %ref.0.in105, %while.body.lr.ph ], [ %ref.0.in, %if.end23 ]
  %idxprom = zext i16 %ref.0.in107 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx3, align 8
  %cmp6 = icmp eq i16 %0, %2
  br i1 %cmp6, label %if.then, label %if.else16

if.then:                                          ; preds = %while.body
  %ref.0.le = zext i16 %ref.0.in107 to i32
  %right = getelementptr inbounds i8, ptr %J, i64 208
  %3 = load i16, ptr %right, align 8
  %op2 = getelementptr inbounds i8, ptr %arrayidx3, i64 2
  %4 = load i16, ptr %op2, align 2
  %cmp13 = icmp eq i16 %3, %4
  br i1 %cmp13, label %land.lhs.true, label %docse

land.lhs.true:                                    ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i8, ptr %J, i64 598
  %ref.0.in11.i = load i16, ptr %arrayidx.i, align 2
  %cmp13.i = icmp ugt i16 %ref.0.in11.i, %ref.0.in107
  br i1 %cmp13.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %land.lhs.true, %if.end.i
  %ref.0.in14.i = phi i16 [ %ref.0.in.i, %if.end.i ], [ %ref.0.in11.i, %land.lhs.true ]
  %idxprom.i = zext i16 %ref.0.in14.i to i64
  %arrayidx2.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom.i
  %op2.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 2
  %5 = load i16, ptr %op2.i, align 2
  %cmp4.i = icmp eq i16 %5, 34
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %6 = load i16, ptr %arrayidx2.i, align 8
  %cmp7.i = icmp eq i16 %6, %0
  br i1 %cmp7.i, label %docse, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %idxprom3.i.i = zext i16 %6 to i64
  %arrayidx4.i.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom3.i.i
  %7 = load i8, ptr %o.i, align 1
  %8 = add i8 %7, -81
  %o10.i.i = getelementptr inbounds i8, ptr %arrayidx4.i.i, i64 5
  %9 = load i8, ptr %o10.i.i, align 1
  %10 = add i8 %9, -81
  %11 = or i8 %10, %8
  %or.cond.i.i = icmp ult i8 %11, 2
  br i1 %or.cond.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %switch.i.i = icmp ult i8 %10, 2
  br i1 %switch.i.i, label %if.end27.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %switch12.i.i = icmp ult i8 %8, 2
  br i1 %switch12.i.i, label %if.end27.i.i, label %docse

if.end27.i.i:                                     ; preds = %if.else.i.i, %if.end.i.i
  %tabb.0.i.i = phi ptr [ %arrayidx.i23, %if.end.i.i ], [ %arrayidx4.i.i, %if.else.i.i ]
  %taba.0.i.i = phi ptr [ %arrayidx4.i.i, %if.end.i.i ], [ %arrayidx.i23, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %taba.0.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %ir.addr.01.i.i.i = getelementptr inbounds i8, ptr %taba.0.i.i, i64 8
  %cmp2.i.i.i = icmp ult ptr %ir.addr.01.i.i.i, %tabb.0.i.i
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %if.end.i

for.body.i.i.i:                                   ; preds = %if.end27.i.i, %for.inc.i.i.i
  %ir.addr.04.i.i.i = phi ptr [ %ir.addr.0.i.i.i, %for.inc.i.i.i ], [ %ir.addr.01.i.i.i, %if.end27.i.i ]
  %ir.pn3.i.i.i = phi ptr [ %ir.addr.04.i.i.i, %for.inc.i.i.i ], [ %taba.0.i.i, %if.end27.i.i ]
  %op2.i.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i.i, i64 10
  %12 = load i16, ptr %op2.i.i.i, align 2
  %conv3.i.i.i = zext i16 %12 to i32
  %cmp4.i.i.i = icmp eq i32 %conv3.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %o.i.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i.i, i64 13
  %13 = load i8, ptr %o.i.i.i, align 1
  %.off.i.i.i = add i8 %13, -74
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 4
  br i1 %switch.i.i.i, label %docse, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %ir.addr.0.i.i.i = getelementptr inbounds i8, ptr %ir.addr.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %ir.addr.0.i.i.i, %tabb.0.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.end.i, !llvm.loop !3

if.end.i:                                         ; preds = %for.inc.i.i.i, %if.end27.i.i, %lor.lhs.false.i, %while.body.i
  %prev.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 6
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp.i = icmp ugt i16 %ref.0.in.i, %ref.0.in107
  br i1 %cmp.i, label %while.body.i, label %return, !llvm.loop !6

if.else16:                                        ; preds = %while.body
  %idxprom3.i = zext i16 %2 to i64
  %arrayidx4.i = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom3.i
  %14 = load i8, ptr %o.i, align 1
  %15 = add i8 %14, -81
  %o10.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 5
  %16 = load i8, ptr %o10.i, align 1
  %17 = add i8 %16, -81
  %18 = or i8 %17, %15
  %or.cond.i = icmp ult i8 %18, 2
  br i1 %or.cond.i, label %if.end23, label %if.end.i24

if.end.i24:                                       ; preds = %if.else16
  %switch.i = icmp ult i8 %17, 2
  br i1 %switch.i, label %if.end27.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i24
  %switch12.i = icmp ult i8 %15, 2
  br i1 %switch12.i, label %if.end27.i, label %docse

if.end27.i:                                       ; preds = %if.else.i, %if.end.i24
  %tabb.0.i = phi ptr [ %arrayidx.i23, %if.end.i24 ], [ %arrayidx4.i, %if.else.i ]
  %taba.0.i = phi ptr [ %arrayidx4.i, %if.end.i24 ], [ %arrayidx.i23, %if.else.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %taba.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %ir.addr.01.i.i = getelementptr inbounds i8, ptr %taba.0.i, i64 8
  %cmp2.i.i = icmp ult ptr %ir.addr.01.i.i, %tabb.0.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %if.end23

for.body.i.i:                                     ; preds = %if.end27.i, %for.inc.i.i
  %ir.addr.04.i.i = phi ptr [ %ir.addr.0.i.i, %for.inc.i.i ], [ %ir.addr.01.i.i, %if.end27.i ]
  %ir.pn3.i.i = phi ptr [ %ir.addr.04.i.i, %for.inc.i.i ], [ %taba.0.i, %if.end27.i ]
  %op2.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 10
  %19 = load i16, ptr %op2.i.i, align 2
  %conv3.i.i = zext i16 %19 to i32
  %cmp4.i.i = icmp eq i32 %conv3.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %o.i.i26 = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 13
  %20 = load i8, ptr %o.i.i26, align 1
  %.off.i.i = add i8 %20, -74
  %switch.i.i27 = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i27, label %docse, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %ir.addr.0.i.i = getelementptr inbounds i8, ptr %ir.addr.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %ir.addr.0.i.i, %tabb.0.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end23, !llvm.loop !3

if.end23:                                         ; preds = %for.inc.i.i, %if.else16, %if.end27.i
  %prev = getelementptr inbounds i8, ptr %arrayidx3, i64 6
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp = icmp ugt i16 %ref.0.in, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end23, %entry
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom.i22
  %o = getelementptr inbounds i8, ptr %arrayidx28, i64 5
  %21 = load i8, ptr %o, align 1
  %cmp30 = icmp eq i8 %21, 82
  br i1 %cmp30, label %land.lhs.true32, label %docse

land.lhs.true32:                                  ; preds = %while.end
  %arrayidx.i28 = getelementptr inbounds i8, ptr %J, i64 598
  %ref.0.in11.i29 = load i16, ptr %arrayidx.i28, align 2
  %cmp13.i31 = icmp ugt i16 %ref.0.in11.i29, %0
  br i1 %cmp13.i31, label %while.body.lr.ph.i33, label %if.then35

while.body.lr.ph.i33:                             ; preds = %land.lhs.true32
  %ir.addr.01.i.i.i68 = getelementptr inbounds i8, ptr %arrayidx28, i64 8
  br label %while.body.i39

while.body.i39:                                   ; preds = %if.end.i45, %while.body.lr.ph.i33
  %ref.0.in14.i40 = phi i16 [ %ref.0.in11.i29, %while.body.lr.ph.i33 ], [ %ref.0.in.i47, %if.end.i45 ]
  %idxprom.i41 = zext i16 %ref.0.in14.i40 to i64
  %arrayidx2.i42 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom.i41
  %op2.i43 = getelementptr inbounds i8, ptr %arrayidx2.i42, i64 2
  %22 = load i16, ptr %op2.i43, align 2
  %cmp4.i44 = icmp eq i16 %22, 34
  br i1 %cmp4.i44, label %land.lhs.true.i49, label %if.end.i45

land.lhs.true.i49:                                ; preds = %while.body.i39
  %23 = load i16, ptr %arrayidx2.i42, align 8
  %cmp7.i51 = icmp eq i16 %23, %0
  br i1 %cmp7.i51, label %docse, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %land.lhs.true.i49
  %idxprom3.i.i53 = zext i16 %23 to i64
  %arrayidx4.i.i54 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom3.i.i53
  %o10.i.i55 = getelementptr inbounds i8, ptr %arrayidx4.i.i54, i64 5
  %24 = load i8, ptr %o10.i.i55, align 1
  %25 = add i8 %24, -83
  %or.cond.i.i56 = icmp ult i8 %25, -2
  %cmp2.i.i.i69 = icmp ult ptr %ir.addr.01.i.i.i68, %arrayidx4.i.i54
  %or.cond = select i1 %or.cond.i.i56, i1 %cmp2.i.i.i69, i1 false
  br i1 %or.cond, label %for.body.i.i.i70, label %if.end.i45

for.body.i.i.i70:                                 ; preds = %lor.lhs.false.i52, %for.inc.i.i.i76
  %ir.addr.04.i.i.i71 = phi ptr [ %ir.addr.0.i.i.i77, %for.inc.i.i.i76 ], [ %ir.addr.01.i.i.i68, %lor.lhs.false.i52 ]
  %ir.pn3.i.i.i72 = phi ptr [ %ir.addr.04.i.i.i71, %for.inc.i.i.i76 ], [ %arrayidx28, %lor.lhs.false.i52 ]
  %op2.i.i.i73 = getelementptr inbounds i8, ptr %ir.pn3.i.i.i72, i64 10
  %26 = load i16, ptr %op2.i.i.i73, align 2
  %cmp4.i.i.i75 = icmp eq i16 %0, %26
  br i1 %cmp4.i.i.i75, label %land.lhs.true.i.i.i79, label %for.inc.i.i.i76

land.lhs.true.i.i.i79:                            ; preds = %for.body.i.i.i70
  %o.i.i.i80 = getelementptr inbounds i8, ptr %ir.pn3.i.i.i72, i64 13
  %27 = load i8, ptr %o.i.i.i80, align 1
  %.off.i.i.i81 = add i8 %27, -74
  %switch.i.i.i82 = icmp ult i8 %.off.i.i.i81, 4
  br i1 %switch.i.i.i82, label %docse, label %for.inc.i.i.i76

for.inc.i.i.i76:                                  ; preds = %land.lhs.true.i.i.i79, %for.body.i.i.i70
  %ir.addr.0.i.i.i77 = getelementptr inbounds i8, ptr %ir.addr.04.i.i.i71, i64 8
  %cmp.i.i.i78 = icmp ult ptr %ir.addr.0.i.i.i77, %arrayidx4.i.i54
  br i1 %cmp.i.i.i78, label %for.body.i.i.i70, label %if.end.i45, !llvm.loop !3

if.end.i45:                                       ; preds = %for.inc.i.i.i76, %lor.lhs.false.i52, %while.body.i39
  %prev.i46 = getelementptr inbounds i8, ptr %arrayidx2.i42, i64 6
  %ref.0.in.i47 = load i16, ptr %prev.i46, align 2
  %cmp.i48 = icmp ugt i16 %ref.0.in.i47, %0
  br i1 %cmp.i48, label %while.body.i39, label %if.then35, !llvm.loop !6

if.then35:                                        ; preds = %if.end.i45, %land.lhs.true32
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %28 = load i8, ptr %t, align 4
  %29 = and i8 %28, 127
  store i8 %29, ptr %t, align 4
  br label %docse

docse:                                            ; preds = %if.else.i, %land.lhs.true.i.i, %land.lhs.true.i49, %land.lhs.true.i.i.i79, %if.else.i.i, %land.lhs.true.i, %land.lhs.true.i.i.i, %while.end, %if.then35, %if.then
  %call40 = tail call i32 @lj_opt_cse(ptr noundef %J) #5
  br label %return

return:                                           ; preds = %if.end.i, %land.lhs.true, %docse
  %retval.0 = phi i32 [ %call40, %docse ], [ %ref.0.le, %land.lhs.true ], [ %ref.0.le, %if.end.i ]
  ret i32 %retval.0
}

declare hidden i32 @lj_opt_cse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_opt_fwd_href_nokey(ptr noundef readonly %J) local_unnamed_addr #0 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %t = getelementptr inbounds i8, ptr %J, i64 212
  %1 = load i8, ptr %t, align 4
  %2 = and i8 %1, 31
  %cmp = icmp eq i8 %2, 14
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %J, i64 520
  %3 = load i16, ptr %arrayidx, align 2
  %cmp5 = icmp ugt i16 %3, %0
  br i1 %cmp5, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %arrayidx8 = getelementptr inbounds i8, ptr %J, i64 550
  %ref.0.in19 = load i16, ptr %arrayidx8, align 2
  %cmp1020 = icmp ugt i16 %ref.0.in19, %0
  br i1 %cmp1020, label %while.body.lr.ph, label %if.end20

while.body.lr.ph:                                 ; preds = %if.then
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %ref.0.in21 = phi i16 [ %ref.0.in19, %while.body.lr.ph ], [ %ref.0.in, %if.end ]
  %cmp15 = icmp ult i16 %ref.0.in21, %3
  br i1 %cmp15, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %ref.0.in21 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom
  %prev = getelementptr inbounds i8, ptr %arrayidx18, i64 6
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp10 = icmp ugt i16 %ref.0.in, %0
  br i1 %cmp10, label %while.body, label %if.end20, !llvm.loop !14

if.end20:                                         ; preds = %if.end, %if.then, %land.lhs.true, %entry
  %arrayidx22 = getelementptr inbounds i8, ptr %J, i64 552
  %ref.1.in22 = load i16, ptr %arrayidx22, align 2
  %cmp2523 = icmp ugt i16 %ref.1.in22, %0
  br i1 %cmp2523, label %while.body27.lr.ph, label %return

while.body27.lr.ph:                               ; preds = %if.end20
  %ir29 = getelementptr inbounds i8, ptr %J, i64 32
  %5 = load ptr, ptr %ir29, align 8
  br label %while.body27

while.cond24:                                     ; preds = %while.body27
  %prev43 = getelementptr inbounds i8, ptr %arrayidx31, i64 6
  %ref.1.in = load i16, ptr %prev43, align 2
  %cmp25 = icmp ugt i16 %ref.1.in, %0
  br i1 %cmp25, label %while.body27, label %return, !llvm.loop !15

while.body27:                                     ; preds = %while.body27.lr.ph, %while.cond24
  %ref.1.in24 = phi i16 [ %ref.1.in22, %while.body27.lr.ph ], [ %ref.1.in, %while.cond24 ]
  %idxprom30 = zext i16 %ref.1.in24 to i64
  %arrayidx31 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom30
  %6 = load i16, ptr %arrayidx31, align 8
  %idxprom37 = zext i16 %6 to i64
  %arrayidx38 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom37
  %call = tail call fastcc i32 @aa_ahref(ptr noundef nonnull %J, ptr noundef nonnull %fold, ptr noundef %arrayidx38), !range !8
  %cmp39.not = icmp eq i32 %call, 0
  br i1 %cmp39.not, label %while.cond24, label %return

return:                                           ; preds = %while.body, %while.body27, %while.cond24, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %while.body27 ], [ 1, %while.cond24 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @aa_ahref(ptr nocapture noundef readonly %J, ptr noundef readonly %refa, ptr noundef readonly %refb) unnamed_addr #0 {
entry:
  %op21 = getelementptr inbounds i8, ptr %refb, i64 2
  %0 = load i16, ptr %op21, align 2
  %cmp = icmp eq ptr %refa, %refb
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %op2 = getelementptr inbounds i8, ptr %refa, i64 2
  %1 = load i16, ptr %op2, align 2
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %2 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %o = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %3 = load i8, ptr %o, align 1
  %cmp5 = icmp eq i8 %3, 30
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %4 = load i16, ptr %arrayidx, align 8
  %idxprom11 = zext i16 %4 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom11
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %keya.0 = phi ptr [ %arrayidx12, %if.then7 ], [ %arrayidx, %if.end ]
  %ka.0.in = phi i16 [ %4, %if.then7 ], [ %1, %if.end ]
  %idxprom16 = zext i16 %0 to i64
  %arrayidx17 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom16
  %o18 = getelementptr inbounds i8, ptr %arrayidx17, i64 5
  %5 = load i8, ptr %o18, align 1
  %cmp20 = icmp eq i8 %5, 30
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end13
  %6 = load i16, ptr %arrayidx17, align 8
  %idxprom27 = zext i16 %6 to i64
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom27
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end13
  %kb.0.in = phi i16 [ %6, %if.then22 ], [ %0, %if.end13 ]
  %keyb.0 = phi ptr [ %arrayidx28, %if.then22 ], [ %arrayidx17, %if.end13 ]
  %o30 = getelementptr inbounds i8, ptr %refa, i64 5
  %7 = load i8, ptr %o30, align 1
  %8 = and i8 %7, -2
  %switch = icmp eq i8 %8, 56
  br i1 %switch, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end29
  %9 = load i16, ptr %refa, align 8
  %idxprom41 = zext i16 %9 to i64
  %arrayidx42 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom41
  br label %cond.end

cond.end:                                         ; preds = %if.end29, %cond.true
  %cond.in.in = phi ptr [ %arrayidx42, %cond.true ], [ %refa, %if.end29 ]
  %cond.in = load i16, ptr %cond.in.in, align 8
  %o47 = getelementptr inbounds i8, ptr %refb, i64 5
  %10 = load i8, ptr %o47, align 1
  %11 = and i8 %10, -2
  %switch58 = icmp eq i8 %11, 56
  br i1 %switch58, label %cond.true56, label %cond.end67

cond.true56:                                      ; preds = %cond.end
  %12 = load i16, ptr %refb, align 8
  %idxprom60 = zext i16 %12 to i64
  %arrayidx61 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom60
  br label %cond.end67

cond.end67:                                       ; preds = %cond.end, %cond.true56
  %cond68.in.in = phi ptr [ %arrayidx61, %cond.true56 ], [ %refb, %cond.end ]
  %cond68.in = load i16, ptr %cond68.in.in, align 8
  %cmp69 = icmp eq i16 %ka.0.in, %kb.0.in
  br i1 %cmp69, label %if.then71, label %if.end75

if.then71:                                        ; preds = %cond.end67
  %cmp72 = icmp eq i16 %cond.in, %cond68.in
  br i1 %cmp72, label %return, label %if.else

if.else:                                          ; preds = %if.then71
  %idxprom.i = zext i16 %cond.in to i64
  %arrayidx.i = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom.i
  %idxprom3.i = zext i16 %cond68.in to i64
  %arrayidx4.i = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom3.i
  %o.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 5
  %13 = load i8, ptr %o.i, align 1
  %14 = add i8 %13, -81
  %o10.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 5
  %15 = load i8, ptr %o10.i, align 1
  %16 = add i8 %15, -81
  %17 = or i8 %16, %14
  %or.cond.i = icmp ult i8 %17, 2
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %switch.i = icmp ult i8 %16, 2
  br i1 %switch.i, label %if.end27.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %switch12.i = icmp ult i8 %14, 2
  br i1 %switch12.i, label %if.end27.i, label %return

if.end27.i:                                       ; preds = %if.else.i, %if.end.i
  %tabb.0.i = phi ptr [ %arrayidx.i, %if.end.i ], [ %arrayidx4.i, %if.else.i ]
  %taba.0.i = phi ptr [ %arrayidx4.i, %if.end.i ], [ %arrayidx.i, %if.else.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %taba.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %ir.addr.01.i.i = getelementptr inbounds i8, ptr %taba.0.i, i64 8
  %cmp2.i.i = icmp ult ptr %ir.addr.01.i.i, %tabb.0.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %if.end27.i, %for.inc.i.i
  %ir.addr.04.i.i = phi ptr [ %ir.addr.0.i.i, %for.inc.i.i ], [ %ir.addr.01.i.i, %if.end27.i ]
  %ir.pn3.i.i = phi ptr [ %ir.addr.04.i.i, %for.inc.i.i ], [ %taba.0.i, %if.end27.i ]
  %op2.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 10
  %18 = load i16, ptr %op2.i.i, align 2
  %conv3.i.i = zext i16 %18 to i32
  %cmp4.i.i = icmp eq i32 %conv3.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %o.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 13
  %19 = load i8, ptr %o.i.i, align 1
  %.off.i.i = add i8 %19, -74
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %ir.addr.0.i.i = getelementptr inbounds i8, ptr %ir.addr.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %ir.addr.0.i.i, %tabb.0.i
  br i1 %cmp.i.i, label %for.body.i.i, label %return, !llvm.loop !3

if.end75:                                         ; preds = %cond.end67
  %cmp76 = icmp sgt i16 %ka.0.in, -1
  %cmp78 = icmp sgt i16 %kb.0.in, -1
  %or.cond = select i1 %cmp76, i1 %cmp78, i1 false
  br i1 %or.cond, label %return, label %if.end81

if.end81:                                         ; preds = %if.end75
  %cmp84 = icmp eq i8 %7, 56
  br i1 %cmp84, label %if.then86, label %if.else144

if.then86:                                        ; preds = %if.end81
  %o87 = getelementptr inbounds i8, ptr %keya.0, i64 5
  %20 = load i8, ptr %o87, align 1
  %cmp89 = icmp eq i8 %20, 41
  br i1 %cmp89, label %land.lhs.true91, label %if.end111

land.lhs.true91:                                  ; preds = %if.then86
  %op292 = getelementptr inbounds i8, ptr %keya.0, i64 2
  %21 = load i16, ptr %op292, align 2
  %cmp94 = icmp sgt i16 %21, -1
  br i1 %cmp94, label %if.then96, label %if.end111

if.then96:                                        ; preds = %land.lhs.true91
  %22 = load i16, ptr %keya.0, align 8
  %idxprom102 = zext nneg i16 %21 to i64
  %arrayidx103 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom102
  %23 = load i32, ptr %arrayidx103, align 8
  %cmp104 = icmp eq i16 %22, %kb.0.in
  %cmp107 = icmp ne i32 %23, 0
  %or.cond1 = select i1 %cmp104, i1 %cmp107, i1 false
  br i1 %or.cond1, label %return, label %if.end111

if.end111:                                        ; preds = %if.then96, %land.lhs.true91, %if.then86
  %ofsa.0 = phi i32 [ %23, %if.then96 ], [ 0, %land.lhs.true91 ], [ 0, %if.then86 ]
  %basea.0.in = phi i16 [ %22, %if.then96 ], [ %ka.0.in, %land.lhs.true91 ], [ %ka.0.in, %if.then86 ]
  %o112 = getelementptr inbounds i8, ptr %keyb.0, i64 5
  %24 = load i8, ptr %o112, align 1
  %cmp114 = icmp eq i8 %24, 41
  br i1 %cmp114, label %land.lhs.true116, label %if.end136

land.lhs.true116:                                 ; preds = %if.end111
  %op2117 = getelementptr inbounds i8, ptr %keyb.0, i64 2
  %25 = load i16, ptr %op2117, align 2
  %cmp119 = icmp sgt i16 %25, -1
  br i1 %cmp119, label %if.then121, label %if.end136

if.then121:                                       ; preds = %land.lhs.true116
  %26 = load i16, ptr %keyb.0, align 8
  %idxprom127 = zext nneg i16 %25 to i64
  %arrayidx128 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom127
  %27 = load i32, ptr %arrayidx128, align 8
  %cmp129 = icmp eq i16 %ka.0.in, %26
  %cmp132 = icmp ne i32 %27, 0
  %or.cond2 = select i1 %cmp129, i1 %cmp132, i1 false
  br i1 %or.cond2, label %return, label %if.end136

if.end136:                                        ; preds = %if.then121, %land.lhs.true116, %if.end111
  %ofsb.0 = phi i32 [ %27, %if.then121 ], [ 0, %land.lhs.true116 ], [ 0, %if.end111 ]
  %baseb.0.in = phi i16 [ %26, %if.then121 ], [ %kb.0.in, %land.lhs.true116 ], [ %kb.0.in, %if.end111 ]
  %cmp137 = icmp ne i16 %basea.0.in, %baseb.0.in
  %cmp140.not = icmp eq i32 %ofsa.0, %ofsb.0
  %or.cond56 = select i1 %cmp137, i1 true, i1 %cmp140.not
  br i1 %or.cond56, label %if.end153, label %return

if.else144:                                       ; preds = %if.end81
  %t = getelementptr inbounds i8, ptr %keya.0, i64 4
  %28 = load i8, ptr %t, align 4
  %t146 = getelementptr inbounds i8, ptr %keyb.0, i64 4
  %29 = load i8, ptr %t146, align 4
  %xor55 = xor i8 %29, %28
  %30 = and i8 %xor55, 31
  %cmp149 = icmp eq i8 %30, 0
  br i1 %cmp149, label %if.end153, label %return

if.end153:                                        ; preds = %if.else144, %if.end136
  %cmp154 = icmp eq i16 %cond.in, %cond68.in
  br i1 %cmp154, label %return, label %if.else157

if.else157:                                       ; preds = %if.end153
  %idxprom.i60 = zext i16 %cond.in to i64
  %arrayidx.i61 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom.i60
  %idxprom3.i62 = zext i16 %cond68.in to i64
  %arrayidx4.i63 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom3.i62
  %o.i64 = getelementptr inbounds i8, ptr %arrayidx.i61, i64 5
  %31 = load i8, ptr %o.i64, align 1
  %32 = add i8 %31, -81
  %o10.i65 = getelementptr inbounds i8, ptr %arrayidx4.i63, i64 5
  %33 = load i8, ptr %o10.i65, align 1
  %34 = add i8 %33, -81
  %35 = or i8 %34, %32
  %or.cond.i66 = icmp ult i8 %35, 2
  br i1 %or.cond.i66, label %return, label %if.end.i67

if.end.i67:                                       ; preds = %if.else157
  %switch.i68 = icmp ult i8 %34, 2
  br i1 %switch.i68, label %if.end27.i72, label %if.else.i69

if.else.i69:                                      ; preds = %if.end.i67
  %switch12.i70 = icmp ult i8 %32, 2
  br i1 %switch12.i70, label %if.end27.i72, label %return

if.end27.i72:                                     ; preds = %if.else.i69, %if.end.i67
  %tabb.0.i73 = phi ptr [ %arrayidx.i61, %if.end.i67 ], [ %arrayidx4.i63, %if.else.i69 ]
  %taba.0.i74 = phi ptr [ %arrayidx4.i63, %if.end.i67 ], [ %arrayidx.i61, %if.else.i69 ]
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %taba.0.i74 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  %sub.ptr.div.i.i78 = lshr exact i64 %sub.ptr.sub.i.i77, 3
  %conv.i.i79 = trunc i64 %sub.ptr.div.i.i78 to i32
  %ir.addr.01.i.i80 = getelementptr inbounds i8, ptr %taba.0.i74, i64 8
  %cmp2.i.i81 = icmp ult ptr %ir.addr.01.i.i80, %tabb.0.i73
  br i1 %cmp2.i.i81, label %for.body.i.i82, label %return

for.body.i.i82:                                   ; preds = %if.end27.i72, %for.inc.i.i88
  %ir.addr.04.i.i83 = phi ptr [ %ir.addr.0.i.i89, %for.inc.i.i88 ], [ %ir.addr.01.i.i80, %if.end27.i72 ]
  %ir.pn3.i.i84 = phi ptr [ %ir.addr.04.i.i83, %for.inc.i.i88 ], [ %taba.0.i74, %if.end27.i72 ]
  %op2.i.i85 = getelementptr inbounds i8, ptr %ir.pn3.i.i84, i64 10
  %36 = load i16, ptr %op2.i.i85, align 2
  %conv3.i.i86 = zext i16 %36 to i32
  %cmp4.i.i87 = icmp eq i32 %conv3.i.i86, %conv.i.i79
  br i1 %cmp4.i.i87, label %land.lhs.true.i.i91, label %for.inc.i.i88

land.lhs.true.i.i91:                              ; preds = %for.body.i.i82
  %o.i.i92 = getelementptr inbounds i8, ptr %ir.pn3.i.i84, i64 13
  %37 = load i8, ptr %o.i.i92, align 1
  %.off.i.i93 = add i8 %37, -74
  %switch.i.i94 = icmp ult i8 %.off.i.i93, 4
  br i1 %switch.i.i94, label %return, label %for.inc.i.i88

for.inc.i.i88:                                    ; preds = %land.lhs.true.i.i91, %for.body.i.i82
  %ir.addr.0.i.i89 = getelementptr inbounds i8, ptr %ir.addr.04.i.i83, i64 8
  %cmp.i.i90 = icmp ult ptr %ir.addr.0.i.i89, %tabb.0.i73
  br i1 %cmp.i.i90, label %for.body.i.i82, label %return, !llvm.loop !3

return:                                           ; preds = %for.inc.i.i88, %land.lhs.true.i.i91, %for.inc.i.i, %land.lhs.true.i.i, %if.end27.i72, %if.else.i69, %if.else157, %if.end27.i, %if.else.i, %if.else, %if.end153, %if.else144, %if.end136, %if.then121, %if.then96, %if.end75, %if.then71, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 2, %if.then71 ], [ 0, %if.end75 ], [ 0, %if.then96 ], [ 0, %if.then121 ], [ 0, %if.end136 ], [ 0, %if.else144 ], [ 1, %if.end153 ], [ 0, %if.else ], [ 1, %if.else.i ], [ 0, %if.end27.i ], [ 0, %if.else157 ], [ 1, %if.else.i69 ], [ 0, %if.end27.i72 ], [ 1, %land.lhs.true.i.i ], [ 0, %for.inc.i.i ], [ 1, %land.lhs.true.i.i91 ], [ 0, %for.inc.i.i88 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_ahstore(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %2 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %chain = getelementptr inbounds i8, ptr %J, i64 402
  %o = getelementptr inbounds i8, ptr %J, i64 189
  %3 = load i8, ptr %o, align 1
  %idxprom6 = zext i8 %3 to i64
  %arrayidx7 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %idxprom6
  %ref.0.in32 = load i16, ptr %arrayidx7, align 2
  %cmp33 = icmp ugt i16 %ref.0.in32, %0
  br i1 %cmp33, label %while.body, label %doemit

while.body:                                       ; preds = %entry, %sw.epilog
  %ref.0.in35 = phi i16 [ %ref.0.in, %sw.epilog ], [ %ref.0.in32, %entry ]
  %refp.034 = phi ptr [ %prev53, %sw.epilog ], [ %arrayidx7, %entry ]
  %idxprom12 = zext i16 %ref.0.in35 to i64
  %arrayidx13 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom12
  %4 = load i16, ptr %arrayidx13, align 8
  %idxprom17 = zext i16 %4 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom17
  %call = tail call fastcc i32 @aa_ahref(ptr noundef %J, ptr noundef %arrayidx, ptr noundef %arrayidx18), !range !8
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb24
    i32 1, label %sw.bb19
  ]

sw.bb19:                                          ; preds = %while.body
  %op220 = getelementptr inbounds i8, ptr %arrayidx13, i64 2
  %5 = load i16, ptr %op220, align 2
  %cmp22.not = icmp eq i16 %5, %1
  br i1 %cmp22.not, label %sw.epilog, label %doemit

sw.bb24:                                          ; preds = %while.body
  %op225 = getelementptr inbounds i8, ptr %arrayidx13, i64 2
  %6 = load i16, ptr %op225, align 2
  %cmp27 = icmp eq i16 %6, %1
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %sw.bb24
  %arrayidx32 = getelementptr inbounds i8, ptr %J, i64 436
  %7 = load i16, ptr %arrayidx32, align 2
  %cmp34 = icmp ugt i16 %ref.0.in35, %7
  br i1 %cmp34, label %if.then36, label %doemit

if.then36:                                        ; preds = %if.end30
  %nins = getelementptr inbounds i8, ptr %J, i64 12
  %8 = load i32, ptr %nins, align 4
  %sub = add i32 %8, -1
  %idxprom41 = zext i32 %sub to i64
  %cmp4336 = icmp ugt i64 %idxprom41, %idxprom12
  br i1 %cmp4336, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then36
  %arrayidx42 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom41
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %ir37.037, i64 -8
  %cmp43 = icmp ugt ptr %incdec.ptr, %arrayidx13
  br i1 %cmp43, label %for.body, label %for.end, !llvm.loop !16

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %ir37.037 = phi ptr [ %incdec.ptr, %for.cond ], [ %arrayidx42, %for.body.preheader ]
  %t = getelementptr inbounds i8, ptr %ir37.037, i64 4
  %9 = load i8, ptr %t, align 4
  %tobool.not = icmp sgt i8 %9, -1
  br i1 %tobool.not, label %lor.lhs.false, label %doemit

lor.lhs.false:                                    ; preds = %for.body
  %o46 = getelementptr inbounds i8, ptr %ir37.037, i64 5
  %10 = load i8, ptr %o46, align 1
  %cmp48 = icmp eq i8 %10, 73
  br i1 %cmp48, label %doemit, label %for.cond

for.end:                                          ; preds = %for.cond, %if.then36
  %prev = getelementptr inbounds i8, ptr %arrayidx13, i64 6
  %11 = load i16, ptr %prev, align 2
  store i16 %11, ptr %refp.034, align 2
  store <4 x i16> <i16 0, i16 0, i16 3072, i16 0>, ptr %arrayidx13, align 8
  br label %doemit

sw.epilog:                                        ; preds = %sw.bb19, %while.body
  %prev53 = getelementptr inbounds i8, ptr %arrayidx13, i64 6
  %ref.0.in = load i16, ptr %prev53, align 2
  %cmp = icmp ugt i16 %ref.0.in, %0
  br i1 %cmp, label %while.body, label %doemit, !llvm.loop !17

doemit:                                           ; preds = %sw.bb19, %sw.epilog, %for.body, %lor.lhs.false, %entry, %if.end30, %for.end
  %call55 = tail call i32 @lj_ir_emit(ptr noundef %J) #5
  br label %return

return:                                           ; preds = %sw.bb24, %doemit
  %retval.0 = phi i32 [ %call55, %doemit ], [ 4, %sw.bb24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_alen(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %arrayidx = getelementptr inbounds i8, ptr %J, i64 552
  %ref.0.in67 = load i16, ptr %arrayidx, align 2
  %cmp69 = icmp ugt i16 %ref.0.in67, %0
  br i1 %cmp69, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %1 = load ptr, ptr %ir, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %1, i64 2
  %invariant.gep72 = getelementptr inbounds i8, ptr %1, i64 4
  br label %while.body

while.cond:                                       ; preds = %cond.end
  %prev = getelementptr inbounds i8, ptr %arrayidx3, i64 6
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp = icmp ugt i16 %ref.0.in, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !18

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %ref.0.in70 = phi i16 [ %ref.0.in67, %while.body.lr.ph ], [ %ref.0.in, %while.cond ]
  %idxprom = zext i16 %ref.0.in70 to i64
  %arrayidx3 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %2 = load i16, ptr %arrayidx3, align 8
  %idxprom7 = zext i16 %2 to i64
  %gep = getelementptr inbounds %union.IRIns, ptr %invariant.gep, i64 %idxprom7
  %3 = load i16, ptr %gep, align 2
  %idxprom11 = zext i16 %3 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom11
  %o = getelementptr inbounds i8, ptr %arrayidx12, i64 5
  %4 = load i8, ptr %o, align 1
  %cmp14 = icmp eq i8 %4, 30
  br i1 %cmp14, label %cond.true, label %cond.end

cond.true:                                        ; preds = %while.body
  %5 = load i16, ptr %arrayidx12, align 8
  %idxprom19 = zext i16 %5 to i64
  br label %cond.end

cond.end:                                         ; preds = %while.body, %cond.true
  %6 = phi i64 [ %idxprom19, %cond.true ], [ %idxprom11, %while.body ]
  %gep73 = getelementptr inbounds %union.IRIns, ptr %invariant.gep72, i64 %6
  %tmp.sroa.0.0 = load i8, ptr %gep73, align 4
  %7 = and i8 %tmp.sroa.0.0, 31
  %cmp23 = icmp eq i8 %7, 14
  br i1 %cmp23, label %while.end, label %while.cond

while.end:                                        ; preds = %while.cond, %cond.end, %entry
  %lim.0.in = phi i16 [ %0, %entry ], [ %ref.0.in70, %cond.end ], [ %0, %while.cond ]
  %arrayidx27 = getelementptr inbounds i8, ptr %J, i64 548
  %ref.1.in74 = load i16, ptr %arrayidx27, align 2
  %cmp3075 = icmp ult i16 %lim.0.in, %ref.1.in74
  br i1 %cmp3075, label %while.body32.lr.ph, label %doemit

while.body32.lr.ph:                               ; preds = %while.end
  %ir34 = getelementptr inbounds i8, ptr %J, i64 32
  %8 = load ptr, ptr %ir34, align 8
  br label %while.body32

while.cond29:                                     ; preds = %while.body32
  %prev131 = getelementptr inbounds i8, ptr %arrayidx36, i64 6
  %ref.1.in = load i16, ptr %prev131, align 2
  %cmp30 = icmp ult i16 %lim.0.in, %ref.1.in
  br i1 %cmp30, label %while.body32, label %doemit, !llvm.loop !19

while.body32:                                     ; preds = %while.body32.lr.ph, %while.cond29
  %ref.1.in76 = phi i16 [ %ref.1.in74, %while.body32.lr.ph ], [ %ref.1.in, %while.cond29 ]
  %idxprom35 = zext i16 %ref.1.in76 to i64
  %arrayidx36 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom35
  %9 = load i16, ptr %arrayidx36, align 8
  %cmp39 = icmp eq i16 %9, %0
  br i1 %cmp39, label %if.then41, label %while.cond29

if.then41:                                        ; preds = %while.body32
  %ref.1.le = zext i16 %ref.1.in76 to i32
  %arrayidx.i = getelementptr inbounds i8, ptr %J, i64 598
  %ref.0.in11.i = load i16, ptr %arrayidx.i, align 2
  %cmp13.i = icmp ugt i16 %ref.0.in11.i, %ref.1.in76
  br i1 %cmp13.i, label %while.body.lr.ph.i, label %if.end43

while.body.lr.ph.i:                               ; preds = %if.then41
  %idxprom.i.i = zext i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom.i.i
  %o.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 5
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %ref.0.in14.i = phi i16 [ %ref.0.in11.i, %while.body.lr.ph.i ], [ %ref.0.in.i, %if.end.i ]
  %idxprom.i = zext i16 %ref.0.in14.i to i64
  %arrayidx2.i = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom.i
  %op2.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 2
  %10 = load i16, ptr %op2.i, align 2
  %cmp4.i = icmp eq i16 %10, 34
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %11 = load i16, ptr %arrayidx2.i, align 8
  %cmp7.i = icmp eq i16 %11, %0
  br i1 %cmp7.i, label %doemit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %idxprom3.i.i = zext i16 %11 to i64
  %arrayidx4.i.i = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom3.i.i
  %12 = load i8, ptr %o.i.i, align 1
  %13 = add i8 %12, -81
  %o10.i.i = getelementptr inbounds i8, ptr %arrayidx4.i.i, i64 5
  %14 = load i8, ptr %o10.i.i, align 1
  %15 = add i8 %14, -81
  %16 = or i8 %15, %13
  %or.cond.i.i = icmp ult i8 %16, 2
  br i1 %or.cond.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %switch.i.i = icmp ult i8 %15, 2
  br i1 %switch.i.i, label %if.end27.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %switch12.i.i = icmp ult i8 %13, 2
  br i1 %switch12.i.i, label %if.end27.i.i, label %doemit

if.end27.i.i:                                     ; preds = %if.else.i.i, %if.end.i.i
  %tabb.0.i.i = phi ptr [ %arrayidx.i.i, %if.end.i.i ], [ %arrayidx4.i.i, %if.else.i.i ]
  %taba.0.i.i = phi ptr [ %arrayidx4.i.i, %if.end.i.i ], [ %arrayidx.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %taba.0.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %ir.addr.01.i.i.i = getelementptr inbounds i8, ptr %taba.0.i.i, i64 8
  %cmp2.i.i.i = icmp ult ptr %ir.addr.01.i.i.i, %tabb.0.i.i
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %if.end.i

for.body.i.i.i:                                   ; preds = %if.end27.i.i, %for.inc.i.i.i
  %ir.addr.04.i.i.i = phi ptr [ %ir.addr.0.i.i.i, %for.inc.i.i.i ], [ %ir.addr.01.i.i.i, %if.end27.i.i ]
  %ir.pn3.i.i.i = phi ptr [ %ir.addr.04.i.i.i, %for.inc.i.i.i ], [ %taba.0.i.i, %if.end27.i.i ]
  %op2.i.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i.i, i64 10
  %17 = load i16, ptr %op2.i.i.i, align 2
  %conv3.i.i.i = zext i16 %17 to i32
  %cmp4.i.i.i = icmp eq i32 %conv3.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.body.i.i.i
  %o.i.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i.i, i64 13
  %18 = load i8, ptr %o.i.i.i, align 1
  %.off.i.i.i = add i8 %18, -74
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 4
  br i1 %switch.i.i.i, label %doemit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %for.body.i.i.i
  %ir.addr.0.i.i.i = getelementptr inbounds i8, ptr %ir.addr.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %ir.addr.0.i.i.i, %tabb.0.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.end.i, !llvm.loop !3

if.end.i:                                         ; preds = %for.inc.i.i.i, %if.end27.i.i, %lor.lhs.false.i, %while.body.i
  %prev.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 6
  %ref.0.in.i = load i16, ptr %prev.i, align 2
  %cmp.i = icmp ugt i16 %ref.0.in.i, %ref.1.in76
  br i1 %cmp.i, label %while.body.i, label %if.end43, !llvm.loop !6

if.end43:                                         ; preds = %if.end.i, %if.then41
  %arrayidx45 = getelementptr inbounds i8, ptr %J, i64 550
  %sref.0.in77 = load i16, ptr %arrayidx45, align 2
  %cmp4878 = icmp ugt i16 %sref.0.in77, %ref.1.in76
  br i1 %cmp4878, label %while.body50.lr.ph, label %return

while.body50.lr.ph:                               ; preds = %if.end43
  %idxprom.i47 = zext i16 %0 to i64
  %arrayidx.i48 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom.i47
  %o.i = getelementptr inbounds i8, ptr %arrayidx.i48, i64 5
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  br label %while.body50

while.body50:                                     ; preds = %while.body50.lr.ph, %if.end122
  %sref.0.in79 = phi i16 [ %sref.0.in77, %while.body50.lr.ph ], [ %sref.0.in, %if.end122 ]
  %idxprom54 = zext i16 %sref.0.in79 to i64
  %arrayidx55 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom54
  %19 = load i16, ptr %arrayidx55, align 8
  %idxprom59 = zext i16 %19 to i64
  %arrayidx60 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom59
  %20 = load i16, ptr %arrayidx60, align 8
  %idxprom64 = zext i16 %20 to i64
  %arrayidx65 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom64
  %21 = load i16, ptr %arrayidx65, align 8
  %cmp68 = icmp eq i16 %0, %21
  br i1 %cmp68, label %if.then70, label %if.else

if.then70:                                        ; preds = %while.body50
  %arrayidx60.le = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom59
  %op273 = getelementptr inbounds i8, ptr %arrayidx60.le, i64 2
  %22 = load i16, ptr %op273, align 2
  %idxprom74 = zext i16 %22 to i64
  %arrayidx75 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom74
  %t76 = getelementptr inbounds i8, ptr %arrayidx55, i64 4
  %23 = load i8, ptr %t76, align 4
  %24 = and i8 %23, 31
  %cmp80 = icmp eq i8 %24, 0
  br i1 %cmp80, label %doemit, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then70
  %o82 = getelementptr inbounds i8, ptr %arrayidx75, i64 5
  %25 = load i8, ptr %o82, align 1
  %cmp84 = icmp eq i8 %25, 41
  br i1 %cmp84, label %land.lhs.true86, label %doemit

land.lhs.true86:                                  ; preds = %land.lhs.true
  %26 = load i16, ptr %arrayidx75, align 8
  %cmp89 = icmp eq i16 %26, %ref.1.in76
  br i1 %cmp89, label %land.lhs.true91, label %doemit

land.lhs.true91:                                  ; preds = %land.lhs.true86
  %op294 = getelementptr inbounds i8, ptr %arrayidx75, i64 2
  %27 = load i16, ptr %op294, align 2
  %idxprom95 = zext i16 %27 to i64
  %arrayidx96 = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom95
  %o97 = getelementptr inbounds i8, ptr %arrayidx96, i64 5
  %28 = load i8, ptr %o97, align 1
  %cmp99 = icmp eq i8 %28, 23
  br i1 %cmp99, label %land.lhs.true101, label %doemit

land.lhs.true101:                                 ; preds = %land.lhs.true91
  %29 = load i32, ptr %arrayidx96, align 8
  %cmp107 = icmp eq i32 %29, 1
  br i1 %cmp107, label %if.then109, label %doemit

if.then109:                                       ; preds = %land.lhs.true101
  %op2113 = getelementptr inbounds i8, ptr %J, i64 186
  store i16 %22, ptr %op2113, align 2
  br label %doemit

if.else:                                          ; preds = %while.body50
  %idxprom3.i = zext i16 %21 to i64
  %arrayidx4.i = getelementptr inbounds %union.IRIns, ptr %8, i64 %idxprom3.i
  %30 = load i8, ptr %o.i, align 1
  %31 = add i8 %30, -81
  %o10.i = getelementptr inbounds i8, ptr %arrayidx4.i, i64 5
  %32 = load i8, ptr %o10.i, align 1
  %33 = add i8 %32, -81
  %34 = or i8 %33, %31
  %or.cond.i = icmp ult i8 %34, 2
  br i1 %or.cond.i, label %if.end122, label %if.end.i49

if.end.i49:                                       ; preds = %if.else
  %switch.i = icmp ult i8 %33, 2
  br i1 %switch.i, label %if.end27.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i49
  %switch12.i = icmp ult i8 %31, 2
  br i1 %switch12.i, label %if.end27.i, label %doemit

if.end27.i:                                       ; preds = %if.else.i, %if.end.i49
  %tabb.0.i = phi ptr [ %arrayidx.i48, %if.end.i49 ], [ %arrayidx4.i, %if.else.i ]
  %taba.0.i = phi ptr [ %arrayidx4.i, %if.end.i49 ], [ %arrayidx.i48, %if.else.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %taba.0.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %ir.addr.01.i.i = getelementptr inbounds i8, ptr %taba.0.i, i64 8
  %cmp2.i.i = icmp ult ptr %ir.addr.01.i.i, %tabb.0.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %if.end122

for.body.i.i:                                     ; preds = %if.end27.i, %for.inc.i.i
  %ir.addr.04.i.i = phi ptr [ %ir.addr.0.i.i, %for.inc.i.i ], [ %ir.addr.01.i.i, %if.end27.i ]
  %ir.pn3.i.i = phi ptr [ %ir.addr.04.i.i, %for.inc.i.i ], [ %taba.0.i, %if.end27.i ]
  %op2.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 10
  %35 = load i16, ptr %op2.i.i, align 2
  %conv3.i.i = zext i16 %35 to i32
  %cmp4.i.i = icmp eq i32 %conv3.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %o.i.i51 = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 13
  %36 = load i8, ptr %o.i.i51, align 1
  %.off.i.i = add i8 %36, -74
  %switch.i.i52 = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i52, label %doemit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %ir.addr.0.i.i = getelementptr inbounds i8, ptr %ir.addr.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %ir.addr.0.i.i, %tabb.0.i
  br i1 %cmp.i.i, label %for.body.i.i, label %if.end122, !llvm.loop !3

if.end122:                                        ; preds = %for.inc.i.i, %if.else, %if.end27.i
  %prev123 = getelementptr inbounds i8, ptr %arrayidx55, i64 6
  %sref.0.in = load i16, ptr %prev123, align 2
  %cmp48 = icmp ugt i16 %sref.0.in, %ref.1.in76
  br i1 %cmp48, label %while.body50, label %return, !llvm.loop !20

doemit:                                           ; preds = %while.cond29, %if.else.i.i, %land.lhs.true.i, %land.lhs.true.i.i.i, %if.else.i, %land.lhs.true.i.i, %while.end, %if.then70, %land.lhs.true, %land.lhs.true86, %land.lhs.true91, %land.lhs.true101, %if.then109
  %call134 = tail call i32 @lj_ir_emit(ptr noundef %J) #5
  br label %return

return:                                           ; preds = %if.end122, %if.end43, %doemit
  %retval.0 = phi i32 [ %call134, %doemit ], [ %ref.1.le, %if.end43 ], [ %ref.1.le, %if.end122 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_uload(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %1 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %arrayidx1 = getelementptr inbounds i8, ptr %J, i64 554
  %ref.0.in32 = load i16, ptr %arrayidx1, align 2
  %cmp33 = icmp ugt i16 %ref.0.in32, -32768
  br i1 %cmp33, label %while.body.lr.ph, label %cselim

while.body.lr.ph:                                 ; preds = %entry
  %op2.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %o.i = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %t.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %ref.0.in34 = phi i16 [ %ref.0.in32, %while.body.lr.ph ], [ %ref.0.in, %sw.epilog ]
  %2 = load ptr, ptr %ir, align 8
  %idxprom6 = zext i16 %ref.0.in34 to i64
  %arrayidx7 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom6
  %3 = load i16, ptr %arrayidx7, align 8
  %idxprom11 = zext i16 %3 to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom11
  %4 = load i16, ptr %arrayidx, align 8
  %5 = load i16, ptr %arrayidx12, align 8
  %cmp.i = icmp eq i16 %4, %5
  %6 = load i16, ptr %op2.i, align 2
  %op25.i = getelementptr inbounds i8, ptr %arrayidx12, i64 2
  %7 = load i16, ptr %op25.i, align 2
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %while.body
  %cmp7.i = icmp eq i16 %6, %7
  br i1 %cmp7.i, label %sw.bb14, label %sw.epilog

if.else10.i:                                      ; preds = %while.body
  %xor11.i = xor i16 %7, %6
  %8 = and i16 %xor11.i, 255
  %tobool.not.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i, label %if.else16.i, label %sw.epilog

if.else16.i:                                      ; preds = %if.else10.i
  %9 = load i8, ptr %o.i, align 1
  %o18.i = getelementptr inbounds i8, ptr %arrayidx12, i64 5
  %10 = load i8, ptr %o18.i, align 1
  %cmp20.not.i = icmp eq i8 %9, %10
  br i1 %cmp20.not.i, label %cselim.split.loop.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.else16.i
  %11 = load i8, ptr %t.i, align 4
  %12 = and i8 %11, 31
  %cmp25.i = icmp eq i8 %12, 21
  br i1 %cmp25.i, label %sw.epilog.sink.split, label %if.else32.i

if.else32.i:                                      ; preds = %if.then22.i
  %t33.i = getelementptr inbounds i8, ptr %arrayidx12, i64 4
  %13 = load i8, ptr %t33.i, align 4
  %14 = and i8 %13, 31
  %cmp37.i = icmp eq i8 %14, 21
  br i1 %cmp37.i, label %sw.epilog.sink.split, label %sw.epilog

sw.bb14:                                          ; preds = %if.then.i
  %op2 = getelementptr inbounds i8, ptr %arrayidx7, i64 2
  %15 = load i16, ptr %op2, align 2
  %conv15 = zext i16 %15 to i32
  br label %return

sw.epilog.sink.split:                             ; preds = %if.else32.i, %if.then22.i
  %.sink = phi i8 [ %11, %if.then22.i ], [ %13, %if.else32.i ]
  %t33.i.sink = phi ptr [ %t.i, %if.then22.i ], [ %t33.i, %if.else32.i ]
  %add43.i = add nsw i8 %.sink, -12
  store i8 %add43.i, ptr %t33.i.sink, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.then.i, %if.else10.i, %if.else32.i
  %prev = getelementptr inbounds i8, ptr %arrayidx7, i64 6
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp = icmp ugt i16 %ref.0.in, -32768
  br i1 %cmp, label %while.body, label %cselim, !llvm.loop !21

cselim.split.loop.exit:                           ; preds = %if.else16.i
  %ref.0.le = zext i16 %ref.0.in34 to i32
  br label %cselim

cselim:                                           ; preds = %sw.epilog, %entry, %cselim.split.loop.exit
  %lim.0 = phi i32 [ %ref.0.le, %cselim.split.loop.exit ], [ 32768, %entry ], [ 32768, %sw.epilog ]
  %arrayidx18 = getelementptr inbounds i8, ptr %J, i64 538
  %ref.1.in35 = load i16, ptr %arrayidx18, align 2
  %ref.136 = zext i16 %ref.1.in35 to i32
  %cmp2137 = icmp ult i32 %lim.0, %ref.136
  br i1 %cmp2137, label %while.body23.lr.ph, label %while.end61

while.body23.lr.ph:                               ; preds = %cselim
  %16 = load ptr, ptr %ir, align 8
  %arrayidx41 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom
  %o55 = getelementptr inbounds i8, ptr %arrayidx41, i64 5
  %idxprom2755 = zext i16 %ref.1.in35 to i64
  %arrayidx2856 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom2755
  %17 = load i16, ptr %arrayidx2856, align 8
  %cmp3157 = icmp eq i16 %17, %0
  br i1 %cmp3157, label %return, label %lor.lhs.false.preheader

lor.lhs.false.preheader:                          ; preds = %while.body23.lr.ph
  %18 = load i32, ptr %arrayidx41, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %16, i64 6
  br label %lor.lhs.false

while.body23:                                     ; preds = %if.end
  %idxprom27 = zext i16 %ref.1.in to i64
  %arrayidx28 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom27
  %19 = load i16, ptr %arrayidx28, align 8
  %cmp31 = icmp eq i16 %19, %0
  br i1 %cmp31, label %return, label %lor.lhs.false, !llvm.loop !22

lor.lhs.false:                                    ; preds = %lor.lhs.false.preheader, %while.body23
  %20 = phi i16 [ %19, %while.body23 ], [ %17, %lor.lhs.false.preheader ]
  %21 = phi i64 [ %idxprom27, %while.body23 ], [ %idxprom2755, %lor.lhs.false.preheader ]
  %ref.13958 = phi i32 [ %ref.1, %while.body23 ], [ %ref.136, %lor.lhs.false.preheader ]
  %idxprom36 = zext i16 %20 to i64
  %arrayidx37 = getelementptr inbounds %union.IRIns, ptr %16, i64 %idxprom36
  %22 = load i32, ptr %arrayidx37, align 8
  %cmp43 = icmp eq i32 %22, %18
  br i1 %cmp43, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %o = getelementptr inbounds i8, ptr %arrayidx37, i64 5
  %23 = load i8, ptr %o, align 1
  %24 = load i8, ptr %o55, align 1
  %cmp57 = icmp eq i8 %23, %24
  br i1 %cmp57, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %gep = getelementptr inbounds %union.IRIns, ptr %invariant.gep, i64 %21
  %ref.1.in = load i16, ptr %gep, align 2
  %ref.1 = zext i16 %ref.1.in to i32
  %cmp21 = icmp ult i32 %lim.0, %ref.1
  br i1 %cmp21, label %while.body23, label %while.end61, !llvm.loop !22

while.end61:                                      ; preds = %if.end, %cselim
  %call62 = tail call i32 @lj_ir_emit(ptr noundef %J) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %while.body23, %while.body23.lr.ph, %while.end61, %sw.bb14
  %retval.0 = phi i32 [ %call62, %while.end61 ], [ %conv15, %sw.bb14 ], [ %ref.136, %while.body23.lr.ph ], [ %ref.1, %while.body23 ], [ %ref.13958, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_ustore(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %2 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i8, ptr %J, i64 554
  %ref.0.in51 = load i16, ptr %arrayidx4, align 2
  %cmp52 = icmp ugt i16 %ref.0.in51, %0
  br i1 %cmp52, label %while.body.lr.ph, label %doemit

while.body.lr.ph:                                 ; preds = %entry
  %op2.i43 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %o.i = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %t.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %ref.0.in54 = phi i16 [ %ref.0.in51, %while.body.lr.ph ], [ %ref.0.in, %sw.epilog ]
  %refp.053 = phi ptr [ %arrayidx4, %while.body.lr.ph ], [ %prev82, %sw.epilog ]
  %3 = load ptr, ptr %ir, align 8
  %idxprom9 = zext i16 %ref.0.in54 to i64
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom9
  %4 = load i16, ptr %arrayidx10, align 8
  %idxprom14 = zext i16 %4 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom14
  %5 = load i16, ptr %arrayidx, align 8
  %6 = load i16, ptr %arrayidx15, align 8
  %cmp.i = icmp eq i16 %5, %6
  %7 = load i16, ptr %op2.i43, align 2
  %op25.i = getelementptr inbounds i8, ptr %arrayidx15, i64 2
  %8 = load i16, ptr %op25.i, align 2
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %while.body
  %cmp7.i = icmp eq i16 %7, %8
  br i1 %cmp7.i, label %sw.bb21, label %sw.epilog

if.else10.i:                                      ; preds = %while.body
  %xor11.i = xor i16 %8, %7
  %9 = and i16 %xor11.i, 255
  %tobool.not.i = icmp eq i16 %9, 0
  br i1 %tobool.not.i, label %if.else16.i, label %sw.epilog

if.else16.i:                                      ; preds = %if.else10.i
  %10 = load i8, ptr %o.i, align 1
  %o18.i = getelementptr inbounds i8, ptr %arrayidx15, i64 5
  %11 = load i8, ptr %o18.i, align 1
  %cmp20.not.i = icmp eq i8 %10, %11
  br i1 %cmp20.not.i, label %sw.bb16, label %if.then22.i

if.then22.i:                                      ; preds = %if.else16.i
  %12 = load i8, ptr %t.i, align 4
  %13 = and i8 %12, 31
  %cmp25.i = icmp eq i8 %13, 21
  br i1 %cmp25.i, label %sw.epilog.sink.split, label %if.else32.i

if.else32.i:                                      ; preds = %if.then22.i
  %t33.i = getelementptr inbounds i8, ptr %arrayidx15, i64 4
  %14 = load i8, ptr %t33.i, align 4
  %15 = and i8 %14, 31
  %cmp37.i = icmp eq i8 %15, 21
  br i1 %cmp37.i, label %sw.epilog.sink.split, label %sw.epilog

sw.bb16:                                          ; preds = %if.else16.i
  %op217 = getelementptr inbounds i8, ptr %arrayidx10, i64 2
  %16 = load i16, ptr %op217, align 2
  %cmp19.not = icmp eq i16 %16, %1
  br i1 %cmp19.not, label %sw.epilog, label %doemit

sw.bb21:                                          ; preds = %if.then.i
  %ref.0.le = zext i16 %ref.0.in54 to i32
  %op222 = getelementptr inbounds i8, ptr %arrayidx10, i64 2
  %17 = load i16, ptr %op222, align 2
  %cmp24 = icmp eq i16 %17, %1
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %sw.bb21
  %arrayidx29 = getelementptr inbounds i8, ptr %J, i64 436
  %18 = load i16, ptr %arrayidx29, align 2
  %cmp31 = icmp ugt i16 %ref.0.in54, %18
  br i1 %cmp31, label %if.then33, label %doemit

if.then33:                                        ; preds = %if.end27
  %nins = getelementptr inbounds i8, ptr %J, i64 12
  %19 = load i32, ptr %nins, align 4
  %sub = add i32 %19, -1
  %idxprom38 = zext i32 %sub to i64
  %cmp4055 = icmp ugt i64 %idxprom38, %idxprom9
  br i1 %cmp4055, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then33
  %arrayidx39 = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom38
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %ir34.056, i64 -8
  %cmp40 = icmp ugt ptr %incdec.ptr, %arrayidx10
  br i1 %cmp40, label %for.body, label %for.end, !llvm.loop !23

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %ir34.056 = phi ptr [ %incdec.ptr, %for.cond ], [ %arrayidx39, %for.body.preheader ]
  %t = getelementptr inbounds i8, ptr %ir34.056, i64 4
  %20 = load i8, ptr %t, align 4
  %tobool.not = icmp sgt i8 %20, -1
  br i1 %tobool.not, label %for.cond, label %doemit

for.end:                                          ; preds = %for.cond, %if.then33
  %prev = getelementptr inbounds i8, ptr %arrayidx10, i64 6
  %21 = load i16, ptr %prev, align 2
  store i16 %21, ptr %refp.053, align 2
  store <4 x i16> <i16 0, i16 0, i16 3072, i16 0>, ptr %arrayidx10, align 8
  %add = add nuw nsw i32 %ref.0.le, 1
  %22 = load i32, ptr %nins, align 4
  %cmp47 = icmp ult i32 %add, %22
  br i1 %cmp47, label %land.lhs.true, label %doemit

land.lhs.true:                                    ; preds = %for.end
  %o = getelementptr inbounds i8, ptr %arrayidx10, i64 13
  %23 = load i8, ptr %o, align 1
  %cmp51 = icmp eq i8 %23, 89
  br i1 %cmp51, label %land.lhs.true53, label %doemit

land.lhs.true53:                                  ; preds = %land.lhs.true
  %arrayidx49 = getelementptr inbounds i8, ptr %arrayidx10, i64 8
  %24 = load i16, ptr %arrayidx49, align 8
  %cmp57 = icmp eq i16 %24, %0
  br i1 %cmp57, label %if.then59, label %doemit

if.then59:                                        ; preds = %land.lhs.true53
  %arrayidx61 = getelementptr inbounds i8, ptr %J, i64 580
  %25 = load ptr, ptr %ir, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.cond66, %if.then59
  %bp.0 = phi ptr [ %arrayidx61, %if.then59 ], [ %prev72, %for.cond66 ]
  %idxprom64.pn.in = load i16, ptr %bp.0, align 2
  %idxprom64.pn = zext i16 %idxprom64.pn.in to i64
  %obar.0 = getelementptr inbounds %union.IRIns, ptr %25, i64 %idxprom64.pn
  %conv67 = zext i16 %idxprom64.pn.in to i32
  %cmp69 = icmp ult i32 %add, %conv67
  %prev72 = getelementptr inbounds i8, ptr %obar.0, i64 6
  br i1 %cmp69, label %for.cond66, label %for.end78, !llvm.loop !24

for.end78:                                        ; preds = %for.cond66
  %26 = load i16, ptr %prev72, align 2
  store i16 %26, ptr %bp.0, align 2
  store <4 x i16> <i16 0, i16 0, i16 3072, i16 0>, ptr %obar.0, align 8
  br label %doemit

sw.epilog.sink.split:                             ; preds = %if.else32.i, %if.then22.i
  %.sink = phi i8 [ %12, %if.then22.i ], [ %14, %if.else32.i ]
  %t.i.sink = phi ptr [ %t.i, %if.then22.i ], [ %t33.i, %if.else32.i ]
  %add.i = add nsw i8 %.sink, -12
  store i8 %add.i, ptr %t.i.sink, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.else32.i, %if.else10.i, %if.then.i, %sw.bb16
  %prev82 = getelementptr inbounds i8, ptr %arrayidx10, i64 6
  %ref.0.in = load i16, ptr %prev82, align 2
  %cmp = icmp ugt i16 %ref.0.in, %0
  br i1 %cmp, label %while.body, label %doemit, !llvm.loop !25

doemit:                                           ; preds = %sw.bb16, %sw.epilog, %for.body, %entry, %if.end27, %for.end78, %land.lhs.true53, %land.lhs.true, %for.end
  %call84 = tail call i32 @lj_ir_emit(ptr noundef %J) #5
  br label %return

return:                                           ; preds = %sw.bb21, %doemit
  %retval.0 = phi i32 [ %call84, %doemit ], [ 4, %sw.bb21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_fload(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %.fr36 = freeze i16 %1
  %arrayidx = getelementptr inbounds i8, ptr %J, i64 556
  %ref.0.in27 = load i16, ptr %arrayidx, align 2
  %cmp28 = icmp ugt i16 %ref.0.in27, %0
  br i1 %cmp28, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %2 = load ptr, ptr %ir, align 8
  %3 = add i16 %.fr36, -5
  %or.cond.i = icmp ult i16 %3, 6
  %idxprom.i.i = zext i16 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom.i.i
  %o.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 5
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  br i1 %or.cond.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %sw.epilog.us
  %ref.0.in29.us = phi i16 [ %ref.0.in.us, %sw.epilog.us ], [ %ref.0.in27, %while.body.lr.ph ]
  %idxprom.us = zext i16 %ref.0.in29.us to i64
  %arrayidx6.us = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom.us
  %4 = load i16, ptr %arrayidx6.us, align 8
  %idxprom12.us = zext i16 %4 to i64
  %arrayidx13.us = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom12.us
  %op21.i.us = getelementptr inbounds i8, ptr %arrayidx13.us, i64 2
  %5 = load i16, ptr %op21.i.us, align 2
  %cmp.not.i.us = icmp eq i16 %.fr36, %5
  br i1 %cmp.not.i.us, label %if.end.i.us, label %sw.epilog.us

if.end.i.us:                                      ; preds = %while.body.us
  %6 = load i16, ptr %arrayidx13.us, align 8
  %cmp7.i.us = icmp eq i16 %0, %6
  br i1 %cmp7.i.us, label %sw.bb15, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.end.i.us
  %idxprom3.i.i.us = zext i16 %6 to i64
  %arrayidx4.i.i.us = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom3.i.i.us
  %7 = load i8, ptr %o.i.i, align 1
  %8 = add i8 %7, -81
  %o10.i.i.us = getelementptr inbounds i8, ptr %arrayidx4.i.i.us, i64 5
  %9 = load i8, ptr %o10.i.i.us, align 1
  %10 = add i8 %9, -81
  %11 = or i8 %10, %8
  %or.cond.i.i.us = icmp ult i8 %11, 2
  br i1 %or.cond.i.i.us, label %sw.epilog.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.else.i.us
  %switch.i.i.us = icmp ult i8 %10, 2
  br i1 %switch.i.i.us, label %if.end27.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %if.end.i.i.us
  %switch12.i.i.us = icmp ult i8 %8, 2
  br i1 %switch12.i.i.us, label %if.end27.i.i.us, label %cselim

if.end27.i.i.us:                                  ; preds = %if.else.i.i.us, %if.end.i.i.us
  %tabb.0.i.i.us = phi ptr [ %arrayidx.i.i, %if.end.i.i.us ], [ %arrayidx4.i.i.us, %if.else.i.i.us ]
  %taba.0.i.i.us = phi ptr [ %arrayidx4.i.i.us, %if.end.i.i.us ], [ %arrayidx.i.i, %if.else.i.i.us ]
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %taba.0.i.i.us to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.us = lshr exact i64 %sub.ptr.sub.i.i.i.us, 3
  %conv.i.i.i.us = trunc i64 %sub.ptr.div.i.i.i.us to i32
  %ir.addr.01.i.i.i.us = getelementptr inbounds i8, ptr %taba.0.i.i.us, i64 8
  %cmp2.i.i.i.us = icmp ult ptr %ir.addr.01.i.i.i.us, %tabb.0.i.i.us
  br i1 %cmp2.i.i.i.us, label %for.body.i.i.i.us, label %sw.epilog.us

for.body.i.i.i.us:                                ; preds = %if.end27.i.i.us, %for.inc.i.i.i.us
  %ir.addr.04.i.i.i.us = phi ptr [ %ir.addr.0.i.i.i.us, %for.inc.i.i.i.us ], [ %ir.addr.01.i.i.i.us, %if.end27.i.i.us ]
  %ir.pn3.i.i.i.us = phi ptr [ %ir.addr.04.i.i.i.us, %for.inc.i.i.i.us ], [ %taba.0.i.i.us, %if.end27.i.i.us ]
  %op2.i.i.i.us = getelementptr inbounds i8, ptr %ir.pn3.i.i.i.us, i64 10
  %12 = load i16, ptr %op2.i.i.i.us, align 2
  %conv3.i.i.i.us = zext i16 %12 to i32
  %cmp4.i.i.i.us = icmp eq i32 %conv3.i.i.i.us, %conv.i.i.i.us
  br i1 %cmp4.i.i.i.us, label %land.lhs.true.i.i.i.us, label %for.inc.i.i.i.us

land.lhs.true.i.i.i.us:                           ; preds = %for.body.i.i.i.us
  %o.i.i.i.us = getelementptr inbounds i8, ptr %ir.pn3.i.i.i.us, i64 13
  %13 = load i8, ptr %o.i.i.i.us, align 1
  %.off.i.i.i.us = add i8 %13, -74
  %switch.i.i.i.us = icmp ult i8 %.off.i.i.i.us, 4
  br i1 %switch.i.i.i.us, label %cselim, label %for.inc.i.i.i.us

for.inc.i.i.i.us:                                 ; preds = %land.lhs.true.i.i.i.us, %for.body.i.i.i.us
  %ir.addr.0.i.i.i.us = getelementptr inbounds i8, ptr %ir.addr.04.i.i.i.us, i64 8
  %cmp.i.i.i.us = icmp ult ptr %ir.addr.0.i.i.i.us, %tabb.0.i.i.us
  br i1 %cmp.i.i.i.us, label %for.body.i.i.i.us, label %sw.epilog.us, !llvm.loop !3

sw.epilog.us:                                     ; preds = %for.inc.i.i.i.us, %if.end27.i.i.us, %if.else.i.us, %while.body.us
  %prev.us = getelementptr inbounds i8, ptr %arrayidx6.us, i64 6
  %ref.0.in.us = load i16, ptr %prev.us, align 2
  %cmp.us = icmp ugt i16 %ref.0.in.us, %0
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !26

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %ref.0.in29 = phi i16 [ %ref.0.in, %sw.epilog ], [ %ref.0.in27, %while.body.lr.ph ]
  %idxprom = zext i16 %ref.0.in29 to i64
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %14 = load i16, ptr %arrayidx6, align 8
  %idxprom12 = zext i16 %14 to i64
  %arrayidx13 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom12
  %op21.i = getelementptr inbounds i8, ptr %arrayidx13, i64 2
  %15 = load i16, ptr %op21.i, align 2
  %cmp.not.i = icmp eq i16 %.fr36, %15
  br i1 %cmp.not.i, label %if.end.i, label %sw.epilog

if.end.i:                                         ; preds = %while.body
  %16 = load i16, ptr %arrayidx13, align 8
  %cmp7.i = icmp eq i16 %0, %16
  br i1 %cmp7.i, label %sw.bb15, label %cselim

sw.bb15:                                          ; preds = %if.end.i.us, %if.end.i
  %17 = phi i64 [ %idxprom, %if.end.i ], [ %idxprom.us, %if.end.i.us ]
  %18 = getelementptr inbounds %union.IRIns, ptr %2, i64 %17
  %op216 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i16, ptr %op216, align 2
  %conv17 = zext i16 %19 to i32
  br label %return

sw.epilog:                                        ; preds = %while.body
  %prev = getelementptr inbounds i8, ptr %arrayidx6, i64 6
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp = icmp ugt i16 %ref.0.in, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !26

while.end:                                        ; preds = %sw.epilog, %sw.epilog.us, %entry
  %cmp19 = icmp eq i16 %.fr36, 5
  br i1 %cmp19, label %if.then, label %cselim

if.then:                                          ; preds = %while.end
  %ir23 = getelementptr inbounds i8, ptr %J, i64 32
  %20 = load ptr, ptr %ir23, align 8
  %idxprom24 = zext i16 %0 to i64
  %arrayidx25 = getelementptr inbounds %union.IRIns, ptr %20, i64 %idxprom24
  %o = getelementptr inbounds i8, ptr %arrayidx25, i64 5
  %21 = load i8, ptr %o, align 1
  %.off = add i8 %21, -81
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then33, label %cselim

if.then33:                                        ; preds = %if.then
  %call34 = tail call i32 @lj_ir_knull(ptr noundef nonnull %J, i32 noundef 11) #5
  br label %return

cselim:                                           ; preds = %if.else.i.i.us, %land.lhs.true.i.i.i.us, %if.end.i, %if.then, %while.end
  %lim.0.in = phi i16 [ %0, %while.end ], [ %0, %if.then ], [ %ref.0.in29, %if.end.i ], [ %ref.0.in29.us, %land.lhs.true.i.i.i.us ], [ %ref.0.in29.us, %if.else.i.i.us ]
  %lim.0 = zext i16 %lim.0.in to i32
  %call36 = tail call i32 @lj_opt_cselim(ptr noundef %J, i32 noundef %lim.0) #5
  br label %return

return:                                           ; preds = %cselim, %if.then33, %sw.bb15
  %retval.0 = phi i32 [ %call36, %cselim ], [ %conv17, %sw.bb15 ], [ %call34, %if.then33 ]
  ret i32 %retval.0
}

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden i32 @lj_opt_cselim(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_fstore(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %1 = load i16, ptr %op2, align 2
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %2 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %arrayidx4 = getelementptr inbounds i8, ptr %J, i64 556
  %ref.0.in40 = load i16, ptr %arrayidx4, align 2
  %cmp41 = icmp ugt i16 %ref.0.in40, %0
  br i1 %cmp41, label %while.body.lr.ph, label %doemit

while.body.lr.ph:                                 ; preds = %entry
  %op2.i = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %3 = load i16, ptr %op2.i, align 2
  %.fr49 = freeze i16 %3
  %4 = add i16 %.fr49, -5
  %or.cond.i = icmp ult i16 %4, 6
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  br i1 %or.cond.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %sw.epilog.us
  %ref.0.in43.us = phi i16 [ %ref.0.in.us, %sw.epilog.us ], [ %ref.0.in40, %while.body.lr.ph ]
  %refp.042.us = phi ptr [ %prev65.us, %sw.epilog.us ], [ %arrayidx4, %while.body.lr.ph ]
  %idxprom9.us = zext i16 %ref.0.in43.us to i64
  %arrayidx10.us = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom9.us
  %5 = load i16, ptr %arrayidx10.us, align 8
  %idxprom14.us = zext i16 %5 to i64
  %arrayidx15.us = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom14.us
  %op21.i.us = getelementptr inbounds i8, ptr %arrayidx15.us, i64 2
  %6 = load i16, ptr %op21.i.us, align 2
  %cmp.not.i.us = icmp eq i16 %.fr49, %6
  br i1 %cmp.not.i.us, label %if.end.i.us, label %sw.epilog.us

if.end.i.us:                                      ; preds = %while.body.us
  %7 = load i16, ptr %arrayidx, align 8
  %8 = load i16, ptr %arrayidx15.us, align 8
  %cmp7.i.us = icmp eq i16 %7, %8
  br i1 %cmp7.i.us, label %sw.bb21, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.end.i.us
  %idxprom.i.i.us = zext i16 %7 to i64
  %arrayidx.i.i.us = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom.i.i.us
  %idxprom3.i.i.us = zext i16 %8 to i64
  %arrayidx4.i.i.us = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom3.i.i.us
  %o.i.i.us = getelementptr inbounds i8, ptr %arrayidx.i.i.us, i64 5
  %9 = load i8, ptr %o.i.i.us, align 1
  %10 = add i8 %9, -81
  %o10.i.i.us = getelementptr inbounds i8, ptr %arrayidx4.i.i.us, i64 5
  %11 = load i8, ptr %o10.i.i.us, align 1
  %12 = add i8 %11, -81
  %13 = or i8 %12, %10
  %or.cond.i.i.us = icmp ult i8 %13, 2
  br i1 %or.cond.i.i.us, label %sw.epilog.us, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.else.i.us
  %switch.i.i.us = icmp ult i8 %12, 2
  br i1 %switch.i.i.us, label %if.end27.i.i.us, label %if.else.i.i.us

if.else.i.i.us:                                   ; preds = %if.end.i.i.us
  %switch12.i.i.us = icmp ult i8 %10, 2
  br i1 %switch12.i.i.us, label %if.end27.i.i.us, label %sw.bb16.us

if.end27.i.i.us:                                  ; preds = %if.else.i.i.us, %if.end.i.i.us
  %tabb.0.i.i.us = phi ptr [ %arrayidx.i.i.us, %if.end.i.i.us ], [ %arrayidx4.i.i.us, %if.else.i.i.us ]
  %taba.0.i.i.us = phi ptr [ %arrayidx4.i.i.us, %if.end.i.i.us ], [ %arrayidx.i.i.us, %if.else.i.i.us ]
  %sub.ptr.lhs.cast.i.i.i.us = ptrtoint ptr %taba.0.i.i.us to i64
  %sub.ptr.sub.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.i.us, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.us = lshr exact i64 %sub.ptr.sub.i.i.i.us, 3
  %conv.i.i.i.us = trunc i64 %sub.ptr.div.i.i.i.us to i32
  %ir.addr.01.i.i.i.us = getelementptr inbounds i8, ptr %taba.0.i.i.us, i64 8
  %cmp2.i.i.i.us = icmp ult ptr %ir.addr.01.i.i.i.us, %tabb.0.i.i.us
  br i1 %cmp2.i.i.i.us, label %for.body.i.i.i.us, label %sw.epilog.us

for.body.i.i.i.us:                                ; preds = %if.end27.i.i.us, %for.inc.i.i.i.us
  %ir.addr.04.i.i.i.us = phi ptr [ %ir.addr.0.i.i.i.us, %for.inc.i.i.i.us ], [ %ir.addr.01.i.i.i.us, %if.end27.i.i.us ]
  %ir.pn3.i.i.i.us = phi ptr [ %ir.addr.04.i.i.i.us, %for.inc.i.i.i.us ], [ %taba.0.i.i.us, %if.end27.i.i.us ]
  %op2.i.i.i.us = getelementptr inbounds i8, ptr %ir.pn3.i.i.i.us, i64 10
  %14 = load i16, ptr %op2.i.i.i.us, align 2
  %conv3.i.i.i.us = zext i16 %14 to i32
  %cmp4.i.i.i.us = icmp eq i32 %conv3.i.i.i.us, %conv.i.i.i.us
  br i1 %cmp4.i.i.i.us, label %land.lhs.true.i.i.i.us, label %for.inc.i.i.i.us

land.lhs.true.i.i.i.us:                           ; preds = %for.body.i.i.i.us
  %o.i.i.i.us = getelementptr inbounds i8, ptr %ir.pn3.i.i.i.us, i64 13
  %15 = load i8, ptr %o.i.i.i.us, align 1
  %.off.i.i.i.us = add i8 %15, -74
  %switch.i.i.i.us = icmp ult i8 %.off.i.i.i.us, 4
  br i1 %switch.i.i.i.us, label %sw.bb16.us, label %for.inc.i.i.i.us

for.inc.i.i.i.us:                                 ; preds = %land.lhs.true.i.i.i.us, %for.body.i.i.i.us
  %ir.addr.0.i.i.i.us = getelementptr inbounds i8, ptr %ir.addr.04.i.i.i.us, i64 8
  %cmp.i.i.i.us = icmp ult ptr %ir.addr.0.i.i.i.us, %tabb.0.i.i.us
  br i1 %cmp.i.i.i.us, label %for.body.i.i.i.us, label %sw.epilog.us, !llvm.loop !3

sw.bb16.us:                                       ; preds = %land.lhs.true.i.i.i.us, %if.else.i.i.us
  %op217.us = getelementptr inbounds i8, ptr %arrayidx10.us, i64 2
  %16 = load i16, ptr %op217.us, align 2
  %cmp19.not.us = icmp eq i16 %16, %1
  br i1 %cmp19.not.us, label %sw.epilog.us, label %doemit

sw.epilog.us:                                     ; preds = %for.inc.i.i.i.us, %sw.bb16.us, %if.end27.i.i.us, %if.else.i.us, %while.body.us
  %prev65.us = getelementptr inbounds i8, ptr %arrayidx10.us, i64 6
  %ref.0.in.us = load i16, ptr %prev65.us, align 2
  %cmp.us = icmp ugt i16 %ref.0.in.us, %0
  br i1 %cmp.us, label %while.body.us, label %doemit, !llvm.loop !27

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %ref.0.in43 = phi i16 [ %ref.0.in, %sw.epilog ], [ %ref.0.in40, %while.body.lr.ph ]
  %refp.042 = phi ptr [ %prev65, %sw.epilog ], [ %arrayidx4, %while.body.lr.ph ]
  %idxprom9 = zext i16 %ref.0.in43 to i64
  %arrayidx10 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom9
  %17 = load i16, ptr %arrayidx10, align 8
  %idxprom14 = zext i16 %17 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom14
  %op21.i = getelementptr inbounds i8, ptr %arrayidx15, i64 2
  %18 = load i16, ptr %op21.i, align 2
  %cmp.not.i = icmp eq i16 %.fr49, %18
  br i1 %cmp.not.i, label %if.end.i, label %sw.epilog

if.end.i:                                         ; preds = %while.body
  %19 = load i16, ptr %arrayidx, align 8
  %20 = load i16, ptr %arrayidx15, align 8
  %cmp7.i = icmp eq i16 %19, %20
  br i1 %cmp7.i, label %sw.bb21, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %op217 = getelementptr inbounds i8, ptr %arrayidx10, i64 2
  %21 = load i16, ptr %op217, align 2
  %cmp19.not = icmp eq i16 %21, %1
  br i1 %cmp19.not, label %sw.epilog, label %doemit

sw.bb21:                                          ; preds = %if.end.i, %if.end.i.us
  %.us-phi = phi ptr [ %refp.042.us, %if.end.i.us ], [ %refp.042, %if.end.i ]
  %.us-phi44 = phi i16 [ %ref.0.in43.us, %if.end.i.us ], [ %ref.0.in43, %if.end.i ]
  %.us-phi45 = phi ptr [ %arrayidx10.us, %if.end.i.us ], [ %arrayidx10, %if.end.i ]
  %op222 = getelementptr inbounds i8, ptr %.us-phi45, i64 2
  %22 = load i16, ptr %op222, align 2
  %cmp24 = icmp ne i16 %22, %1
  %23 = add i16 %.fr49, -14
  %or.cond = icmp ult i16 %23, 6
  %or.cond36 = or i1 %or.cond, %cmp24
  br i1 %or.cond36, label %if.end36, label %return

if.end36:                                         ; preds = %sw.bb21
  %arrayidx38 = getelementptr inbounds i8, ptr %J, i64 436
  %24 = load i16, ptr %arrayidx38, align 2
  %cmp40 = icmp ugt i16 %.us-phi44, %24
  br i1 %cmp40, label %if.then42, label %doemit

if.then42:                                        ; preds = %if.end36
  %nins = getelementptr inbounds i8, ptr %J, i64 12
  %25 = load i32, ptr %nins, align 4
  %sub = add i32 %25, -1
  %idxprom47 = zext i32 %sub to i64
  %arrayidx48 = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom47
  %cmp4947 = icmp ugt ptr %arrayidx48, %.us-phi45
  br i1 %cmp4947, label %for.body, label %for.end

for.body:                                         ; preds = %if.then42, %for.inc
  %ir43.048 = phi ptr [ %incdec.ptr, %for.inc ], [ %arrayidx48, %if.then42 ]
  %t = getelementptr inbounds i8, ptr %ir43.048, i64 4
  %26 = load i8, ptr %t, align 4
  %tobool.not = icmp sgt i8 %26, -1
  br i1 %tobool.not, label %lor.lhs.false, label %doemit

lor.lhs.false:                                    ; preds = %for.body
  %o = getelementptr inbounds i8, ptr %ir43.048, i64 5
  %27 = load i8, ptr %o, align 1
  %cmp53 = icmp eq i8 %27, 69
  br i1 %cmp53, label %land.lhs.true55, label %for.inc

land.lhs.true55:                                  ; preds = %lor.lhs.false
  %op256 = getelementptr inbounds i8, ptr %ir43.048, i64 2
  %28 = load i16, ptr %op256, align 2
  %cmp60 = icmp eq i16 %28, %.fr49
  br i1 %cmp60, label %doemit, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %land.lhs.true55
  %incdec.ptr = getelementptr inbounds i8, ptr %ir43.048, i64 -8
  %cmp49 = icmp ugt ptr %incdec.ptr, %.us-phi45
  br i1 %cmp49, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %if.then42
  %prev = getelementptr inbounds i8, ptr %.us-phi45, i64 6
  %29 = load i16, ptr %prev, align 2
  store i16 %29, ptr %.us-phi, align 2
  store <4 x i16> <i16 0, i16 0, i16 3072, i16 0>, ptr %.us-phi45, align 8
  br label %doemit

sw.epilog:                                        ; preds = %while.body, %if.else.i
  %prev65 = getelementptr inbounds i8, ptr %arrayidx10, i64 6
  %ref.0.in = load i16, ptr %prev65, align 2
  %cmp = icmp ugt i16 %ref.0.in, %0
  br i1 %cmp, label %while.body, label %doemit, !llvm.loop !27

doemit:                                           ; preds = %if.else.i, %sw.epilog, %sw.bb16.us, %sw.epilog.us, %for.body, %land.lhs.true55, %entry, %if.end36, %for.end
  %call67 = tail call i32 @lj_ir_emit(ptr noundef %J) #5
  br label %return

return:                                           ; preds = %sw.bb21, %doemit
  %retval.0 = phi i32 [ %call67, %doemit ], [ 4, %sw.bb21 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_opt_fwd_sbuf(ptr nocapture noundef readonly %J, i32 noundef %lim) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %J, i64 574
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp ugt i32 %conv, %lim
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx3 = getelementptr inbounds i8, ptr %J, i64 598
  %ref.0.in16 = load i16, ptr %arrayidx3, align 2
  %ref.017 = zext i16 %ref.0.in16 to i32
  %cmp518 = icmp ugt i32 %ref.017, %lim
  br i1 %cmp518, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %ir7 = getelementptr inbounds i8, ptr %J, i64 32
  %1 = load ptr, ptr %ir7, align 8
  %2 = trunc i32 %lim to i16
  br label %while.body

while.cond:                                       ; preds = %while.body
  %prev = getelementptr inbounds i8, ptr %arrayidx8, i64 6
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp5 = icmp ugt i16 %ref.0.in, %2
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !29

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %ref.0.in19 = phi i16 [ %ref.0.in16, %while.body.lr.ph ], [ %ref.0.in, %while.cond ]
  %idxprom = zext i16 %ref.0.in19 to i64
  %arrayidx8 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %op2 = getelementptr inbounds i8, ptr %arrayidx8, i64 2
  %3 = load i16, ptr %op2, align 2
  %4 = add i16 %3, -7
  %or.cond = icmp ult i16 %4, 23
  br i1 %or.cond, label %return, label %while.cond

while.end:                                        ; preds = %while.cond, %if.end
  %arrayidx20 = getelementptr inbounds i8, ptr %J, i64 596
  %ref.1.in20 = load i16, ptr %arrayidx20, align 2
  %ref.121 = zext i16 %ref.1.in20 to i32
  %cmp2322 = icmp ugt i32 %ref.121, %lim
  br i1 %cmp2322, label %while.body25.lr.ph, label %return

while.body25.lr.ph:                               ; preds = %while.end
  %ir28 = getelementptr inbounds i8, ptr %J, i64 32
  %5 = load ptr, ptr %ir28, align 8
  %6 = trunc i32 %lim to i16
  br label %while.body25

while.cond22:                                     ; preds = %while.body25
  %prev42 = getelementptr inbounds i8, ptr %arrayidx30, i64 6
  %ref.1.in = load i16, ptr %prev42, align 2
  %cmp23 = icmp ugt i16 %ref.1.in, %6
  br i1 %cmp23, label %while.body25, label %return, !llvm.loop !30

while.body25:                                     ; preds = %while.body25.lr.ph, %while.cond22
  %ref.1.in23 = phi i16 [ %ref.1.in20, %while.body25.lr.ph ], [ %ref.1.in, %while.cond22 ]
  %idxprom29 = zext i16 %ref.1.in23 to i64
  %arrayidx30 = getelementptr inbounds %union.IRIns, ptr %5, i64 %idxprom29
  %op231 = getelementptr inbounds i8, ptr %arrayidx30, i64 2
  %7 = load i16, ptr %op231, align 2
  %8 = add i16 %7, -7
  %or.cond14 = icmp ult i16 %8, 23
  br i1 %or.cond14, label %return, label %while.cond22

return:                                           ; preds = %while.body, %while.body25, %while.cond22, %while.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.end ], [ 0, %while.body25 ], [ 1, %while.cond22 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_fwd_xload(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %conv = zext i16 %0 to i32
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %1 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %2 = load i16, ptr %op2, align 2
  %conv3 = zext i16 %2 to i32
  %and = and i32 %conv3, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %cselim

if.end:                                           ; preds = %entry
  %and8 = and i32 %conv3, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end11, label %doemit

if.end11:                                         ; preds = %if.end
  %arrayidx12 = getelementptr inbounds i8, ptr %J, i64 558
  %3 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %3 to i32
  br label %retry

retry:                                            ; preds = %while.end179, %if.end11
  %4 = phi ptr [ %56, %while.end179 ], [ %1, %if.end11 ]
  %xr.0 = phi ptr [ %arrayidx183, %while.end179 ], [ %arrayidx, %if.end11 ]
  %lim.0 = phi i32 [ %retval.0.i, %while.end179 ], [ %conv, %if.end11 ]
  %ref.0 = phi i32 [ %ref.3.lcssa, %while.end179 ], [ %conv13, %if.end11 ]
  %arrayidx15 = getelementptr inbounds i8, ptr %J, i64 600
  %5 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %5 to i32
  %spec.select = tail call i32 @llvm.umax.i32(i32 %lim.0, i32 %conv16)
  %arrayidx24 = getelementptr inbounds i8, ptr %J, i64 582
  %6 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %6 to i32
  %lim.2 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 %conv25)
  %cmp3377 = icmp ugt i32 %ref.0, %lim.2
  br i1 %cmp3377, label %while.body, label %cselim

while.body:                                       ; preds = %retry, %sw.epilog
  %ref.178 = phi i32 [ %conv102, %sw.epilog ], [ %ref.0, %retry ]
  %idxprom37 = zext nneg i32 %ref.178 to i64
  %arrayidx38 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom37
  %call = tail call fastcc i32 @aa_xref(ptr noundef nonnull %J, ptr noundef %xr.0, ptr noundef nonnull %fold, ptr noundef nonnull %arrayidx38), !range !8
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb42
    i32 1, label %cselim
  ]

sw.bb42:                                          ; preds = %while.body
  %t = getelementptr inbounds i8, ptr %J, i64 188
  %7 = load i8, ptr %t, align 4
  %conv45 = zext i8 %7 to i32
  %op248 = getelementptr inbounds i8, ptr %arrayidx38, i64 2
  %8 = load i16, ptr %op248, align 2
  %idxprom49 = zext i16 %8 to i64
  %arrayidx50 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom49
  %t51 = getelementptr inbounds i8, ptr %arrayidx50, i64 4
  %9 = load i8, ptr %t51, align 4
  %conv53 = zext i8 %9 to i32
  %xor = xor i32 %conv53, %conv45
  %and54 = and i32 %xor, 31
  %cmp55 = icmp eq i32 %and54, 0
  br i1 %cmp55, label %if.end99, label %if.then57

if.then57:                                        ; preds = %sw.bb42
  %and63 = and i32 %conv45, 31
  switch i32 %and63, label %if.else [
    i32 17, label %if.then77
    i32 15, label %if.then77
  ]

if.then77:                                        ; preds = %if.then57, %if.then57
  %or = or disjoint i32 %and63, 2048
  br label %if.end85

if.else:                                          ; preds = %if.then57
  %and72 = and i32 %conv53, 31
  %10 = and i32 %conv45, 29
  %or.cond1 = icmp eq i32 %10, 16
  %spec.select65 = select i1 %or.cond1, i32 19, i32 %and63
  %spec.select66 = select i1 %or.cond1, i32 %and63, i32 %and72
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then77
  %dt.0 = phi i32 [ 19, %if.then77 ], [ %spec.select65, %if.else ]
  %st.0 = phi i32 [ %or, %if.then77 ], [ %spec.select66, %if.else ]
  %11 = trunc i32 %dt.0 to i16
  %conv87 = or disjoint i16 %11, 23296
  store i16 %conv87, ptr %t, align 4
  %12 = load i16, ptr %op248, align 2
  store i16 %12, ptr %fold, align 8
  %shl = shl nuw nsw i32 %dt.0, 5
  %or94 = or i32 %shl, %st.0
  %conv95 = trunc i32 %or94 to i16
  store i16 %conv95, ptr %op2, align 2
  br label %return

if.end99:                                         ; preds = %sw.bb42
  %conv101 = zext i16 %8 to i32
  br label %return

sw.epilog:                                        ; preds = %while.body
  %prev = getelementptr inbounds i8, ptr %arrayidx38, i64 6
  %13 = load i16, ptr %prev, align 2
  %conv102 = zext i16 %13 to i32
  %cmp33 = icmp ult i32 %lim.2, %conv102
  br i1 %cmp33, label %while.body, label %cselim, !llvm.loop !31

cselim:                                           ; preds = %sw.epilog, %while.body, %retry, %entry
  %14 = phi ptr [ %1, %entry ], [ %4, %retry ], [ %4, %while.body ], [ %4, %sw.epilog ]
  %xref.1 = phi i32 [ %conv, %entry ], [ %lim.0, %retry ], [ %lim.0, %while.body ], [ %lim.0, %sw.epilog ]
  %xr.1 = phi ptr [ %arrayidx, %entry ], [ %xr.0, %retry ], [ %xr.0, %while.body ], [ %xr.0, %sw.epilog ]
  %lim.3 = phi i32 [ %conv, %entry ], [ %lim.2, %retry ], [ %lim.2, %sw.epilog ], [ %ref.178, %while.body ]
  %arrayidx104 = getelementptr inbounds i8, ptr %J, i64 542
  %ref.2.in80 = load i16, ptr %arrayidx104, align 2
  %ref.281 = zext i16 %ref.2.in80 to i32
  %cmp10782 = icmp ult i32 %lim.3, %ref.281
  br i1 %cmp10782, label %while.body109.lr.ph, label %while.end142

while.body109.lr.ph:                              ; preds = %cselim
  %t127 = getelementptr inbounds i8, ptr %J, i64 188
  br label %while.body109

while.body109:                                    ; preds = %while.body109.lr.ph, %if.end135
  %ref.284 = phi i32 [ %ref.281, %while.body109.lr.ph ], [ %ref.2, %if.end135 ]
  %ref.2.in83 = phi i16 [ %ref.2.in80, %while.body109.lr.ph ], [ %ref.2.in, %if.end135 ]
  %idxprom112 = zext i16 %ref.2.in83 to i64
  %arrayidx113 = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom112
  %15 = load i16, ptr %arrayidx113, align 8
  %conv115 = zext i16 %15 to i32
  %cmp116 = icmp eq i32 %xref.1, %conv115
  br i1 %cmp116, label %land.lhs.true, label %if.end135

land.lhs.true:                                    ; preds = %while.body109
  %t122 = getelementptr inbounds i8, ptr %arrayidx113, i64 4
  %16 = load i8, ptr %t122, align 4
  %17 = load i8, ptr %t127, align 4
  %xor13064 = xor i8 %17, %16
  %18 = and i8 %xor13064, 31
  %cmp132 = icmp eq i8 %18, 0
  br i1 %cmp132, label %return, label %if.end135

if.end135:                                        ; preds = %land.lhs.true, %while.body109
  %prev140 = getelementptr inbounds i8, ptr %arrayidx113, i64 6
  %ref.2.in = load i16, ptr %prev140, align 2
  %ref.2 = zext i16 %ref.2.in to i32
  %cmp107 = icmp ult i32 %lim.3, %ref.2
  br i1 %cmp107, label %while.body109, label %while.end142, !llvm.loop !32

while.end142:                                     ; preds = %if.end135, %cselim
  %19 = load i16, ptr %op2, align 2
  %20 = and i16 %19, 1
  %tobool148.not = icmp eq i16 %20, 0
  br i1 %tobool148.not, label %land.lhs.true149, label %doemit

land.lhs.true149:                                 ; preds = %while.end142
  %arrayidx151 = getelementptr inbounds i8, ptr %J, i64 436
  %21 = load i16, ptr %arrayidx151, align 2
  %tobool153.not = icmp eq i16 %21, 0
  br i1 %tobool153.not, label %doemit, label %land.lhs.true154

land.lhs.true154:                                 ; preds = %land.lhs.true149
  %22 = load i16, ptr %fold, align 8
  %conv158 = zext i16 %22 to i32
  %cmp159 = icmp eq i32 %xref.1, %conv158
  br i1 %cmp159, label %land.lhs.true161, label %doemit

land.lhs.true161:                                 ; preds = %land.lhs.true154
  %o.i = getelementptr inbounds i8, ptr %xr.1, i64 5
  %23 = load i8, ptr %o.i, align 1
  %cmp.i = icmp eq i8 %23, 41
  br i1 %cmp.i, label %land.lhs.true.i, label %doemit

land.lhs.true.i:                                  ; preds = %land.lhs.true161
  %op2.i = getelementptr inbounds i8, ptr %xr.1, i64 2
  %24 = load i16, ptr %op2.i, align 2
  %cmp3.i = icmp sgt i16 %24, -1
  br i1 %cmp3.i, label %if.then.i, label %if.then21.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %idxprom.i = zext nneg i16 %24 to i64
  %arrayidx.i = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom.i
  %o7.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 5
  %25 = load i8, ptr %o7.i, align 1
  %cmp9.i = icmp eq i8 %25, 29
  br i1 %cmp9.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %26 = load i64, ptr %arrayidx11.i, align 8
  br label %if.end.i

cond.false.i:                                     ; preds = %if.then.i
  %27 = load i32, ptr %arrayidx.i, align 8
  %conv12.i = sext i32 %27 to i64
  br label %if.end.i

if.end.i:                                         ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %26, %cond.true.i ], [ %conv12.i, %cond.false.i ]
  %28 = load i16, ptr %xr.1, align 8
  %idxprom15.i = zext i16 %28 to i64
  %arrayidx16.i = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom15.i
  %o17.phi.trans.insert.i = getelementptr inbounds i8, ptr %arrayidx16.i, i64 5
  %.pre.i = load i8, ptr %o17.phi.trans.insert.i, align 1
  %29 = icmp eq i8 %.pre.i, 41
  br i1 %29, label %if.then21.i, label %doemit

if.then21.i:                                      ; preds = %if.end.i, %land.lhs.true.i
  %ir.addr.0142.i = phi ptr [ %arrayidx16.i, %if.end.i ], [ %xr.1, %land.lhs.true.i ]
  %ofs.0141.i = phi i64 [ %cond.i, %if.end.i ], [ 0, %land.lhs.true.i ]
  %30 = load i16, ptr %ir.addr.0142.i, align 8
  %idxprom25.i = zext i16 %30 to i64
  %arrayidx26.i = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom25.i
  %o27.i = getelementptr inbounds i8, ptr %arrayidx26.i, i64 5
  %31 = load i8, ptr %o27.i, align 1
  switch i8 %31, label %if.else54.i [
    i8 36, label %land.lhs.true31.i
    i8 41, label %land.lhs.true46.i
  ]

land.lhs.true31.i:                                ; preds = %if.then21.i
  %op232.i = getelementptr inbounds i8, ptr %arrayidx26.i, i64 2
  %32 = load i16, ptr %op232.i, align 2
  %cmp34.i = icmp sgt i16 %32, -1
  br i1 %cmp34.i, label %if.then36.i, label %if.else54.i

if.then36.i:                                      ; preds = %land.lhs.true31.i
  %idxprom40.i = zext nneg i16 %32 to i64
  %arrayidx41.i = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom40.i
  %33 = load i32, ptr %arrayidx41.i, align 8
  %34 = zext i32 %33 to i64
  br label %if.end56.i

land.lhs.true46.i:                                ; preds = %if.then21.i
  %35 = load i16, ptr %arrayidx26.i, align 8
  %op249.i = getelementptr inbounds i8, ptr %arrayidx26.i, i64 2
  %36 = load i16, ptr %op249.i, align 2
  %cmp51.i = icmp eq i16 %35, %36
  br i1 %cmp51.i, label %if.end56.i, label %if.else54.i

if.else54.i:                                      ; preds = %land.lhs.true46.i, %land.lhs.true31.i, %if.then21.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.else54.i, %land.lhs.true46.i, %if.then36.i
  %ir1.0.i = phi ptr [ %arrayidx26.i, %if.then36.i ], [ %ir.addr.0142.i, %if.else54.i ], [ %arrayidx26.i, %land.lhs.true46.i ]
  %shift.0.i = phi i64 [ %34, %if.then36.i ], [ 0, %if.else54.i ], [ 1, %land.lhs.true46.i ]
  %37 = load i16, ptr %ir1.0.i, align 8
  %idxprom60.i = zext i16 %37 to i64
  %arrayidx61.i = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom60.i
  %o62.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 5
  %38 = load i8, ptr %o62.i, align 1
  %cmp64.i = icmp eq i8 %38, 41
  br i1 %cmp64.i, label %land.lhs.true66.i, label %doemit

land.lhs.true66.i:                                ; preds = %if.end56.i
  %t.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 4
  %39 = load i8, ptr %t.i, align 4
  %40 = and i8 %39, 31
  %cmp68.i = icmp eq i8 %40, 19
  br i1 %cmp68.i, label %land.lhs.true70.i, label %doemit

land.lhs.true70.i:                                ; preds = %land.lhs.true66.i
  %op271.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 2
  %41 = load i16, ptr %op271.i, align 2
  %cmp73.i = icmp sgt i16 %41, -1
  br i1 %cmp73.i, label %if.then75.i, label %doemit

if.then75.i:                                      ; preds = %land.lhs.true70.i
  %idxprom79.i = zext nneg i16 %41 to i64
  %arrayidx80.i = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom79.i
  %42 = load i32, ptr %arrayidx80.i, align 8
  %conv81.i = sext i32 %42 to i64
  %shl.i = shl i64 %conv81.i, %shift.0.i
  %add.i = add nsw i64 %shl.i, %ofs.0141.i
  %43 = load i16, ptr %arrayidx61.i, align 8
  %conv85.i = zext i16 %43 to i32
  %cmp86.not.i = icmp eq ptr %ir1.0.i, %ir.addr.0142.i
  br i1 %cmp86.not.i, label %if.end102.i, label %land.lhs.true88.i

land.lhs.true88.i:                                ; preds = %if.then75.i
  %o89.i = getelementptr inbounds i8, ptr %ir1.0.i, i64 5
  %44 = load i8, ptr %o89.i, align 1
  %cmp93.i = icmp eq i8 %44, 36
  br i1 %cmp93.i, label %cond.true95.split.i, label %cond.false98.split.i

cond.true95.split.i:                              ; preds = %land.lhs.true88.i
  %op296.i = getelementptr inbounds i8, ptr %ir1.0.i, i64 2
  %45 = load i16, ptr %op296.i, align 2
  %conv97.i = zext i16 %45 to i32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %J, i64 474
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %conv97.i, i32 %conv85.i)
  %spec.select12.i.i = tail call i32 @llvm.umax.i32(i32 %conv97.i, i32 %conv85.i)
  %ref.0.in13.i.i = load i16, ptr %arrayidx.i.i, align 2
  %ref.014.i.i = zext i16 %ref.0.in13.i.i to i32
  %cmp215.i.i = icmp ult i32 %spec.select12.i.i, %ref.014.i.i
  br i1 %cmp215.i.i, label %while.body.i.i, label %doemit

while.body.i.i:                                   ; preds = %cond.true95.split.i, %if.end16.i.i
  %ref.017.i.i = phi i32 [ %ref.0.i.i, %if.end16.i.i ], [ %ref.014.i.i, %cond.true95.split.i ]
  %ref.0.in16.i.i = phi i16 [ %ref.0.in.i.i, %if.end16.i.i ], [ %ref.0.in13.i.i, %cond.true95.split.i ]
  %idxprom5.i.i = zext i16 %ref.0.in16.i.i to i64
  %arrayidx6.i.i = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom5.i.i
  %46 = load i16, ptr %arrayidx6.i.i, align 8
  %conv8.i.i = zext i16 %46 to i32
  %cmp9.i.i = icmp eq i32 %spec.select12.i.i, %conv8.i.i
  br i1 %cmp9.i.i, label %land.lhs.true.i.i, label %if.end16.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %op211.i.i = getelementptr inbounds i8, ptr %arrayidx6.i.i, i64 2
  %47 = load i16, ptr %op211.i.i, align 2
  %conv12.i.i = zext i16 %47 to i32
  %cmp13.i.i = icmp eq i32 %spec.select.i.i, %conv12.i.i
  br i1 %cmp13.i.i, label %if.end102.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %land.lhs.true.i.i, %while.body.i.i
  %prev.i.i = getelementptr inbounds i8, ptr %arrayidx6.i.i, i64 6
  %ref.0.in.i.i = load i16, ptr %prev.i.i, align 2
  %ref.0.i.i = zext i16 %ref.0.in.i.i to i32
  %cmp2.i.i = icmp ult i32 %spec.select12.i.i, %ref.0.i.i
  br i1 %cmp2.i.i, label %while.body.i.i, label %doemit, !llvm.loop !33

cond.false98.split.i:                             ; preds = %land.lhs.true88.i
  %chain.i42.i = getelementptr inbounds i8, ptr %J, i64 402
  %idxprom.i.i = zext i8 %44 to i64
  %arrayidx.i43.i = getelementptr inbounds [101 x i16], ptr %chain.i42.i, i64 0, i64 %idxprom.i.i
  %ref.0.in13.i44.i = load i16, ptr %arrayidx.i43.i, align 2
  %cmp215.i46.i = icmp ult i16 %43, %ref.0.in13.i44.i
  br i1 %cmp215.i46.i, label %while.body.i50.i, label %doemit

while.body.i50.i:                                 ; preds = %cond.false98.split.i, %if.end16.i57.i
  %ref.0.in16.i52.i = phi i16 [ %ref.0.in.i59.i, %if.end16.i57.i ], [ %ref.0.in13.i44.i, %cond.false98.split.i ]
  %idxprom5.i53.i = zext i16 %ref.0.in16.i52.i to i64
  %arrayidx6.i54.i = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom5.i53.i
  %48 = load i16, ptr %arrayidx6.i54.i, align 8
  %cmp9.i56.i = icmp eq i16 %43, %48
  br i1 %cmp9.i56.i, label %land.lhs.true.i62.i, label %if.end16.i57.i

land.lhs.true.i62.i:                              ; preds = %while.body.i50.i
  %op211.i63.i = getelementptr inbounds i8, ptr %arrayidx6.i54.i, i64 2
  %49 = load i16, ptr %op211.i63.i, align 2
  %cmp13.i65.i = icmp eq i16 %43, %49
  br i1 %cmp13.i65.i, label %if.end102.loopexit128.i, label %if.end16.i57.i

if.end16.i57.i:                                   ; preds = %land.lhs.true.i62.i, %while.body.i50.i
  %prev.i58.i = getelementptr inbounds i8, ptr %arrayidx6.i54.i, i64 6
  %ref.0.in.i59.i = load i16, ptr %prev.i58.i, align 2
  %cmp2.i61.i = icmp ult i16 %43, %ref.0.in.i59.i
  br i1 %cmp2.i61.i, label %while.body.i50.i, label %doemit, !llvm.loop !33

if.end102.loopexit128.i:                          ; preds = %land.lhs.true.i62.i
  %ref.017.i51.le.i = zext i16 %ref.0.in16.i52.i to i32
  br label %if.end102.i

if.end102.i:                                      ; preds = %land.lhs.true.i.i, %if.end102.loopexit128.i, %if.then75.i
  %idxref.0.i = phi i32 [ %conv85.i, %if.then75.i ], [ %ref.017.i51.le.i, %if.end102.loopexit128.i ], [ %ref.017.i.i, %land.lhs.true.i.i ]
  %op2103.i = getelementptr inbounds i8, ptr %ir.addr.0142.i, i64 2
  %50 = load i16, ptr %op2103.i, align 2
  %conv104.i = zext i16 %50 to i32
  %arrayidx.i68.i = getelementptr inbounds i8, ptr %J, i64 484
  %spec.select.i69.i = tail call i32 @llvm.umin.i32(i32 %conv104.i, i32 %idxref.0.i)
  %spec.select12.i70.i = tail call i32 @llvm.umax.i32(i32 %conv104.i, i32 %idxref.0.i)
  %ref.0.in13.i71.i = load i16, ptr %arrayidx.i68.i, align 2
  %ref.014.i72.i = zext i16 %ref.0.in13.i71.i to i32
  %cmp215.i73.i = icmp ult i32 %spec.select12.i70.i, %ref.014.i72.i
  br i1 %cmp215.i73.i, label %while.body.i77.i, label %doemit

while.body.i77.i:                                 ; preds = %if.end102.i, %if.end16.i84.i
  %ref.017.i78.i = phi i32 [ %ref.0.i87.i, %if.end16.i84.i ], [ %ref.014.i72.i, %if.end102.i ]
  %ref.0.in16.i79.i = phi i16 [ %ref.0.in.i86.i, %if.end16.i84.i ], [ %ref.0.in13.i71.i, %if.end102.i ]
  %idxprom5.i80.i = zext i16 %ref.0.in16.i79.i to i64
  %arrayidx6.i81.i = getelementptr inbounds %union.IRIns, ptr %14, i64 %idxprom5.i80.i
  %51 = load i16, ptr %arrayidx6.i81.i, align 8
  %conv8.i82.i = zext i16 %51 to i32
  %cmp9.i83.i = icmp eq i32 %spec.select12.i70.i, %conv8.i82.i
  br i1 %cmp9.i83.i, label %land.lhs.true.i89.i, label %if.end16.i84.i

land.lhs.true.i89.i:                              ; preds = %while.body.i77.i
  %op211.i90.i = getelementptr inbounds i8, ptr %arrayidx6.i81.i, i64 2
  %52 = load i16, ptr %op211.i90.i, align 2
  %conv12.i91.i = zext i16 %52 to i32
  %cmp13.i92.i = icmp eq i32 %spec.select.i69.i, %conv12.i91.i
  br i1 %cmp13.i92.i, label %if.end108.i, label %if.end16.i84.i

if.end16.i84.i:                                   ; preds = %land.lhs.true.i89.i, %while.body.i77.i
  %prev.i85.i = getelementptr inbounds i8, ptr %arrayidx6.i81.i, i64 6
  %ref.0.in.i86.i = load i16, ptr %prev.i85.i, align 2
  %ref.0.i87.i = zext i16 %ref.0.in.i86.i to i32
  %cmp2.i88.i = icmp ult i32 %spec.select12.i70.i, %ref.0.i87.i
  br i1 %cmp2.i88.i, label %while.body.i77.i, label %doemit, !llvm.loop !33

if.end108.i:                                      ; preds = %land.lhs.true.i89.i
  %cmp109.not.i = icmp eq i64 %add.i, 0
  br i1 %cmp109.not.i, label %if.then165, label %if.then111.i

if.then111.i:                                     ; preds = %if.end108.i
  %call112.i = tail call i32 @lj_ir_kint64(ptr noundef %J, i64 noundef %add.i) #5
  %conv114.i = and i32 %call112.i, 65535
  %spec.select.i96.i = tail call i32 @llvm.umin.i32(i32 %conv114.i, i32 %ref.017.i78.i)
  %spec.select12.i97.i = tail call i32 @llvm.umax.i32(i32 %conv114.i, i32 %ref.017.i78.i)
  %ref.0.in13.i98.i = load i16, ptr %arrayidx.i68.i, align 2
  %ref.014.i99.i = zext i16 %ref.0.in13.i98.i to i32
  %cmp215.i100.i = icmp ult i32 %spec.select12.i97.i, %ref.014.i99.i
  br i1 %cmp215.i100.i, label %while.body.lr.ph.i102.i, label %doemit

while.body.lr.ph.i102.i:                          ; preds = %if.then111.i
  %53 = load ptr, ptr %ir, align 8
  br label %while.body.i104.i

while.body.i104.i:                                ; preds = %if.end16.i111.i, %while.body.lr.ph.i102.i
  %ref.017.i105.i = phi i32 [ %ref.014.i99.i, %while.body.lr.ph.i102.i ], [ %ref.0.i114.i, %if.end16.i111.i ]
  %ref.0.in16.i106.i = phi i16 [ %ref.0.in13.i98.i, %while.body.lr.ph.i102.i ], [ %ref.0.in.i113.i, %if.end16.i111.i ]
  %idxprom5.i107.i = zext i16 %ref.0.in16.i106.i to i64
  %arrayidx6.i108.i = getelementptr inbounds %union.IRIns, ptr %53, i64 %idxprom5.i107.i
  %54 = load i16, ptr %arrayidx6.i108.i, align 8
  %conv8.i109.i = zext i16 %54 to i32
  %cmp9.i110.i = icmp eq i32 %spec.select12.i97.i, %conv8.i109.i
  br i1 %cmp9.i110.i, label %land.lhs.true.i116.i, label %if.end16.i111.i

land.lhs.true.i116.i:                             ; preds = %while.body.i104.i
  %op211.i117.i = getelementptr inbounds i8, ptr %arrayidx6.i108.i, i64 2
  %55 = load i16, ptr %op211.i117.i, align 2
  %conv12.i118.i = zext i16 %55 to i32
  %cmp13.i119.i = icmp eq i32 %spec.select.i96.i, %conv12.i118.i
  br i1 %cmp13.i119.i, label %if.then165, label %if.end16.i111.i

if.end16.i111.i:                                  ; preds = %land.lhs.true.i116.i, %while.body.i104.i
  %prev.i112.i = getelementptr inbounds i8, ptr %arrayidx6.i108.i, i64 6
  %ref.0.in.i113.i = load i16, ptr %prev.i112.i, align 2
  %ref.0.i114.i = zext i16 %ref.0.in.i113.i to i32
  %cmp2.i115.i = icmp ult i32 %spec.select12.i97.i, %ref.0.i114.i
  br i1 %cmp2.i115.i, label %while.body.i104.i, label %doemit, !llvm.loop !33

if.then165:                                       ; preds = %land.lhs.true.i116.i, %if.end108.i
  %56 = phi ptr [ %14, %if.end108.i ], [ %53, %land.lhs.true.i116.i ]
  %retval.0.i = phi i32 [ %ref.017.i78.i, %if.end108.i ], [ %ref.017.i105.i, %land.lhs.true.i116.i ]
  %arrayidx167 = getelementptr inbounds i8, ptr %J, i64 558
  %ref.3.in85 = load i16, ptr %arrayidx167, align 2
  %ref.386 = zext i16 %ref.3.in85 to i32
  %cmp17087 = icmp ult i32 %lim.3, %ref.386
  br i1 %cmp17087, label %while.body172.lr.ph, label %while.end179

while.body172.lr.ph:                              ; preds = %if.then165
  %invariant.gep = getelementptr inbounds i8, ptr %56, i64 6
  br label %while.body172

while.body172:                                    ; preds = %while.body172.lr.ph, %while.body172
  %ref.3.in88 = phi i16 [ %ref.3.in85, %while.body172.lr.ph ], [ %ref.3.in, %while.body172 ]
  %idxprom175 = zext i16 %ref.3.in88 to i64
  %gep = getelementptr inbounds %union.IRIns, ptr %invariant.gep, i64 %idxprom175
  %ref.3.in = load i16, ptr %gep, align 2
  %ref.3 = zext i16 %ref.3.in to i32
  %cmp170 = icmp ult i32 %lim.3, %ref.3
  br i1 %cmp170, label %while.body172, label %while.end179, !llvm.loop !34

while.end179:                                     ; preds = %while.body172, %if.then165
  %ref.3.lcssa = phi i32 [ %ref.386, %if.then165 ], [ %ref.3, %while.body172 ]
  %idxprom182 = zext nneg i32 %retval.0.i to i64
  %arrayidx183 = getelementptr inbounds %union.IRIns, ptr %56, i64 %idxprom182
  br label %retry

doemit:                                           ; preds = %if.end16.i57.i, %if.end16.i.i, %if.end16.i84.i, %if.end16.i111.i, %land.lhs.true161, %if.then111.i, %if.end102.i, %cond.false98.split.i, %cond.true95.split.i, %if.end.i, %if.end56.i, %land.lhs.true66.i, %land.lhs.true70.i, %while.end142, %land.lhs.true149, %land.lhs.true154, %if.end
  %call185 = tail call i32 @lj_ir_emit(ptr noundef %J) #5
  br label %return

return:                                           ; preds = %land.lhs.true, %doemit, %if.end99, %if.end85
  %retval.0 = phi i32 [ %call185, %doemit ], [ %conv101, %if.end99 ], [ 1, %if.end85 ], [ %ref.284, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @aa_xref(ptr nocapture noundef readonly %J, ptr noundef %refa, ptr nocapture noundef readonly %xa, ptr nocapture noundef readonly %xb) unnamed_addr #3 {
entry:
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %0 = load ptr, ptr %ir, align 8
  %1 = load i16, ptr %xb, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom
  %cmp = icmp eq ptr %arrayidx, %refa
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %t = getelementptr inbounds i8, ptr %xa, i64 4
  %2 = load i8, ptr %t, align 4
  %t1 = getelementptr inbounds i8, ptr %xb, i64 4
  %3 = load i8, ptr %t1, align 4
  %xor46 = xor i8 %3, %2
  %4 = and i8 %xor46, 31
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %o = getelementptr inbounds i8, ptr %refa, i64 5
  %5 = load i8, ptr %o, align 1
  %cmp7 = icmp eq i8 %5, 41
  br i1 %cmp7, label %land.lhs.true9, label %if.end30

land.lhs.true9:                                   ; preds = %if.end
  %op2 = getelementptr inbounds i8, ptr %refa, i64 2
  %6 = load i16, ptr %op2, align 2
  %cmp11 = icmp sgt i16 %6, -1
  br i1 %cmp11, label %if.then13, label %if.end30

if.then13:                                        ; preds = %land.lhs.true9
  %idxprom17 = zext nneg i16 %6 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom17
  %7 = load i16, ptr %refa, align 8
  %idxprom22 = zext i16 %7 to i64
  %arrayidx23 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom22
  %o24 = getelementptr inbounds i8, ptr %arrayidx18, i64 5
  %8 = load i8, ptr %o24, align 1
  %cmp26 = icmp eq i8 %8, 29
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %arrayidx28 = getelementptr inbounds i8, ptr %arrayidx18, i64 8
  %9 = load i64, ptr %arrayidx28, align 8
  br label %if.end30

cond.false:                                       ; preds = %if.then13
  %10 = load i32, ptr %arrayidx18, align 8
  %conv29 = sext i32 %10 to i64
  br label %if.end30

if.end30:                                         ; preds = %cond.true, %cond.false, %land.lhs.true9, %if.end
  %basea.0 = phi ptr [ %refa, %land.lhs.true9 ], [ %refa, %if.end ], [ %arrayidx23, %cond.false ], [ %arrayidx23, %cond.true ]
  %ofsa.0 = phi i64 [ 0, %land.lhs.true9 ], [ 0, %if.end ], [ %conv29, %cond.false ], [ %9, %cond.true ]
  %o31 = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %11 = load i8, ptr %o31, align 1
  %cmp33 = icmp eq i8 %11, 41
  br i1 %cmp33, label %land.lhs.true35, label %if.end62

land.lhs.true35:                                  ; preds = %if.end30
  %op236 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %12 = load i16, ptr %op236, align 2
  %cmp38 = icmp sgt i16 %12, -1
  br i1 %cmp38, label %if.then40, label %if.end62

if.then40:                                        ; preds = %land.lhs.true35
  %idxprom45 = zext nneg i16 %12 to i64
  %arrayidx46 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom45
  %13 = load i16, ptr %arrayidx, align 8
  %idxprom50 = zext i16 %13 to i64
  %arrayidx51 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom50
  %o52 = getelementptr inbounds i8, ptr %arrayidx46, i64 5
  %14 = load i8, ptr %o52, align 1
  %cmp54 = icmp eq i8 %14, 29
  br i1 %cmp54, label %cond.true56, label %cond.false58

cond.true56:                                      ; preds = %if.then40
  %arrayidx57 = getelementptr inbounds i8, ptr %arrayidx46, i64 8
  %15 = load i64, ptr %arrayidx57, align 8
  br label %if.end62

cond.false58:                                     ; preds = %if.then40
  %16 = load i32, ptr %arrayidx46, align 8
  %conv59 = sext i32 %16 to i64
  br label %if.end62

if.end62:                                         ; preds = %cond.true56, %cond.false58, %land.lhs.true35, %if.end30
  %baseb.0 = phi ptr [ %arrayidx, %land.lhs.true35 ], [ %arrayidx, %if.end30 ], [ %arrayidx51, %cond.false58 ], [ %arrayidx51, %cond.true56 ]
  %ofsb.0 = phi i64 [ 0, %land.lhs.true35 ], [ 0, %if.end30 ], [ %conv59, %cond.false58 ], [ %15, %cond.true56 ]
  %o63 = getelementptr inbounds i8, ptr %basea.0, i64 5
  %17 = load i8, ptr %o63, align 1
  %cmp65 = icmp eq i8 %17, 25
  br i1 %cmp65, label %land.lhs.true67, label %if.end76

land.lhs.true67:                                  ; preds = %if.end62
  %o68 = getelementptr inbounds i8, ptr %baseb.0, i64 5
  %18 = load i8, ptr %o68, align 1
  %cmp70 = icmp eq i8 %18, 25
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %land.lhs.true67
  %arrayidx73 = getelementptr inbounds i8, ptr %baseb.0, i64 8
  %19 = load i64, ptr %arrayidx73, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %basea.0, i64 8
  %20 = load i64, ptr %arrayidx74, align 8
  %sub.ptr.sub = add i64 %19, %ofsb.0
  %add = sub i64 %sub.ptr.sub, %20
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %land.lhs.true67, %if.end62
  %baseb.1 = phi ptr [ %basea.0, %if.then72 ], [ %baseb.0, %land.lhs.true67 ], [ %baseb.0, %if.end62 ]
  %ofsb.1 = phi i64 [ %add, %if.then72 ], [ %ofsb.0, %land.lhs.true67 ], [ %ofsb.0, %if.end62 ]
  %cmp77 = icmp eq ptr %basea.0, %baseb.1
  %t80 = getelementptr inbounds i8, ptr %xa, i64 4
  %21 = load i8, ptr %t80, align 4
  br i1 %cmp77, label %if.then79, label %if.end138

if.then79:                                        ; preds = %if.end76
  %idxprom83 = zext i8 %21 to i64
  %arrayidx84 = getelementptr inbounds [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %idxprom83
  %22 = load i8, ptr %arrayidx84, align 1
  %t86 = getelementptr inbounds i8, ptr %xb, i64 4
  %23 = load i8, ptr %t86, align 4
  %idxprom89 = zext i8 %23 to i64
  %arrayidx90 = getelementptr inbounds [0 x i8], ptr @lj_ir_type_size, i64 0, i64 %idxprom89
  %24 = load i8, ptr %arrayidx90, align 1
  %cmp92 = icmp eq i64 %ofsa.0, %ofsb.1
  br i1 %cmp92, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.then79
  %cmp95 = icmp eq i8 %22, %24
  br i1 %cmp95, label %land.lhs.true97, label %if.end137

land.lhs.true97:                                  ; preds = %if.then94
  %25 = and i8 %21, 31
  %26 = add nsw i8 %25, -13
  %narrow = icmp ult i8 %26, 2
  %27 = and i8 %23, 31
  %28 = add nsw i8 %27, -15
  %29 = icmp ult i8 %28, -2
  %cmp125 = xor i1 %narrow, %29
  br i1 %cmp125, label %return, label %if.end137

if.else:                                          ; preds = %if.then79
  %conv91 = zext i8 %24 to i64
  %conv85 = zext i8 %22 to i64
  %add129 = add nsw i64 %ofsa.0, %conv85
  %cmp130.not = icmp sgt i64 %add129, %ofsb.1
  %add132 = add nsw i64 %ofsb.1, %conv91
  %cmp133.not = icmp sgt i64 %add132, %ofsa.0
  %or.cond = select i1 %cmp130.not, i1 %cmp133.not, i1 false
  br i1 %or.cond, label %if.end137, label %return

if.end137:                                        ; preds = %if.else, %if.then94, %land.lhs.true97
  br label %return

if.end138:                                        ; preds = %if.end76
  %conv141 = zext i8 %21 to i32
  %t142 = getelementptr inbounds i8, ptr %xb, i64 4
  %30 = load i8, ptr %t142, align 4
  %conv144 = zext i8 %30 to i32
  %xor145 = xor i32 %conv144, %conv141
  %and146 = and i32 %xor145, 31
  %cmp147 = icmp eq i32 %and146, 0
  br i1 %cmp147, label %if.end169, label %land.lhs.true149

land.lhs.true149:                                 ; preds = %if.end138
  %and153 = and i32 %conv141, 31
  %sub = add nsw i32 %and153, -15
  %cmp154 = icmp ult i32 %sub, 8
  br i1 %cmp154, label %land.lhs.true156, label %return

land.lhs.true156:                                 ; preds = %land.lhs.true149
  %sub160 = add nsw i32 %conv141, -15
  %sub164 = add nsw i32 %conv144, -15
  %xor165 = xor i32 %sub164, %sub160
  %cmp166 = icmp eq i32 %xor165, 1
  br i1 %cmp166, label %if.end169, label %return

if.end169:                                        ; preds = %land.lhs.true156, %if.end138
  %call.i = tail call fastcc ptr @aa_findcnew(ptr noundef nonnull %J, ptr noundef nonnull %basea.0)
  %call1.i = tail call fastcc ptr @aa_findcnew(ptr noundef nonnull %J, ptr noundef nonnull %baseb.1)
  %cmp.i = icmp eq ptr %call.i, %call1.i
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end169
  %tobool.i = icmp ne ptr %call.i, null
  %tobool2.i = icmp ne ptr %call1.i, null
  %or.cond.i = and i1 %tobool.i, %tobool2.i
  br i1 %or.cond.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %spec.select.i = select i1 %tobool2.i, ptr %basea.0, ptr %baseb.1
  %spec.select10.i = select i1 %tobool2.i, ptr %call1.i, ptr %call.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %spec.select10.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %ir.addr.01.i.i = getelementptr inbounds i8, ptr %spec.select10.i, i64 8
  %cmp2.i.i = icmp ult ptr %ir.addr.01.i.i, %spec.select.i
  br i1 %cmp2.i.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %if.end4.i, %for.inc.i.i
  %ir.addr.04.i.i = phi ptr [ %ir.addr.0.i.i, %for.inc.i.i ], [ %ir.addr.01.i.i, %if.end4.i ]
  %ir.pn3.i.i = phi ptr [ %ir.addr.04.i.i, %for.inc.i.i ], [ %spec.select10.i, %if.end4.i ]
  %op2.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 10
  %31 = load i16, ptr %op2.i.i, align 2
  %conv3.i.i = zext i16 %31 to i32
  %cmp4.i.i = icmp eq i32 %conv3.i.i, %conv.i.i
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %o.i.i = getelementptr inbounds i8, ptr %ir.pn3.i.i, i64 13
  %32 = load i8, ptr %o.i.i, align 1
  %.off.i.i = add i8 %32, -74
  %switch.i.i = icmp ult i8 %.off.i.i, 4
  br i1 %switch.i.i, label %return, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %ir.addr.0.i.i = getelementptr inbounds i8, ptr %ir.addr.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %ir.addr.0.i.i, %spec.select.i
  br i1 %cmp.i.i, label %for.body.i.i, label %return, !llvm.loop !3

return:                                           ; preds = %for.inc.i.i, %land.lhs.true.i.i, %if.end4.i, %if.end.i, %if.end169, %land.lhs.true149, %land.lhs.true156, %if.else, %land.lhs.true97, %land.lhs.true, %if.end137
  %retval.0 = phi i32 [ 1, %if.end137 ], [ 2, %land.lhs.true ], [ 2, %land.lhs.true97 ], [ 0, %if.else ], [ 0, %land.lhs.true156 ], [ 0, %land.lhs.true149 ], [ 1, %if.end169 ], [ 0, %if.end.i ], [ 0, %if.end4.i ], [ 1, %land.lhs.true.i.i ], [ 0, %for.inc.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_dse_xstore(ptr noundef %J) local_unnamed_addr #1 {
entry:
  %fold = getelementptr inbounds i8, ptr %J, i64 184
  %0 = load i16, ptr %fold, align 8
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %1 = load ptr, ptr %ir, align 8
  %idxprom = zext i16 %0 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom
  %op2 = getelementptr inbounds i8, ptr %J, i64 186
  %2 = load i16, ptr %op2, align 2
  %arrayidx4 = getelementptr inbounds i8, ptr %J, i64 558
  %arrayidx7 = getelementptr inbounds i8, ptr %J, i64 600
  %3 = load i16, ptr %arrayidx7, align 2
  %spec.select = tail call i16 @llvm.umax.i16(i16 %3, i16 %0)
  %arrayidx14 = getelementptr inbounds i8, ptr %J, i64 582
  %4 = load i16, ptr %arrayidx14, align 2
  %lim.1.in = tail call i16 @llvm.umax.i16(i16 %4, i16 %spec.select)
  %arrayidx24 = getelementptr inbounds i8, ptr %J, i64 562
  %5 = load i16, ptr %arrayidx24, align 2
  %lim.2.in = tail call i16 @llvm.umax.i16(i16 %5, i16 %lim.1.in)
  %ref.0.in40 = load i16, ptr %arrayidx4, align 2
  %cmp3341 = icmp ugt i16 %ref.0.in40, %lim.2.in
  br i1 %cmp3341, label %while.body, label %doemit

while.body:                                       ; preds = %entry, %sw.epilog
  %ref.0.in43 = phi i16 [ %ref.0.in, %sw.epilog ], [ %ref.0.in40, %entry ]
  %refp.042 = phi ptr [ %prev76, %sw.epilog ], [ %arrayidx4, %entry ]
  %idxprom37 = zext i16 %ref.0.in43 to i64
  %arrayidx38 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom37
  %call = tail call fastcc i32 @aa_xref(ptr noundef %J, ptr noundef %arrayidx, ptr noundef nonnull %fold, ptr noundef nonnull %arrayidx38), !range !8
  switch i32 %call, label %sw.epilog [
    i32 2, label %sw.bb48
    i32 1, label %sw.bb41
  ]

sw.bb41:                                          ; preds = %while.body
  %op242 = getelementptr inbounds i8, ptr %arrayidx38, i64 2
  %6 = load i16, ptr %op242, align 2
  %cmp44.not = icmp eq i16 %6, %2
  br i1 %cmp44.not, label %sw.epilog, label %doemit

sw.bb48:                                          ; preds = %while.body
  %op249 = getelementptr inbounds i8, ptr %arrayidx38, i64 2
  %7 = load i16, ptr %op249, align 2
  %cmp51 = icmp eq i16 %7, %2
  br i1 %cmp51, label %return, label %if.end54

if.end54:                                         ; preds = %sw.bb48
  %arrayidx56 = getelementptr inbounds i8, ptr %J, i64 436
  %8 = load i16, ptr %arrayidx56, align 2
  %cmp58 = icmp ugt i16 %ref.0.in43, %8
  br i1 %cmp58, label %if.then60, label %doemit

if.then60:                                        ; preds = %if.end54
  %nins = getelementptr inbounds i8, ptr %J, i64 12
  %9 = load i32, ptr %nins, align 4
  %sub = add i32 %9, -1
  %idxprom65 = zext i32 %sub to i64
  %cmp6744 = icmp ugt i64 %idxprom65, %idxprom37
  br i1 %cmp6744, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then60
  %arrayidx66 = getelementptr inbounds %union.IRIns, ptr %1, i64 %idxprom65
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %ir61.045, i64 -8
  %cmp67 = icmp ugt ptr %incdec.ptr, %arrayidx38
  br i1 %cmp67, label %for.body, label %for.end, !llvm.loop !35

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %ir61.045 = phi ptr [ %incdec.ptr, %for.cond ], [ %arrayidx66, %for.body.preheader ]
  %t = getelementptr inbounds i8, ptr %ir61.045, i64 4
  %10 = load i8, ptr %t, align 4
  %tobool.not = icmp sgt i8 %10, -1
  br i1 %tobool.not, label %lor.lhs.false, label %doemit

lor.lhs.false:                                    ; preds = %for.body
  %o = getelementptr inbounds i8, ptr %ir61.045, i64 5
  %11 = load i8, ptr %o, align 1
  %cmp71 = icmp eq i8 %11, 70
  br i1 %cmp71, label %doemit, label %for.cond

for.end:                                          ; preds = %for.cond, %if.then60
  %prev = getelementptr inbounds i8, ptr %arrayidx38, i64 6
  %12 = load i16, ptr %prev, align 2
  store i16 %12, ptr %refp.042, align 2
  store <4 x i16> <i16 0, i16 0, i16 3072, i16 0>, ptr %arrayidx38, align 8
  br label %doemit

sw.epilog:                                        ; preds = %sw.bb41, %while.body
  %prev76 = getelementptr inbounds i8, ptr %arrayidx38, i64 6
  %ref.0.in = load i16, ptr %prev76, align 2
  %cmp33 = icmp ugt i16 %ref.0.in, %lim.2.in
  br i1 %cmp33, label %while.body, label %doemit, !llvm.loop !36

doemit:                                           ; preds = %sw.bb41, %sw.epilog, %for.body, %lor.lhs.false, %entry, %if.end54, %for.end
  %call78 = tail call i32 @lj_ir_emit(ptr noundef %J) #5
  br label %return

return:                                           ; preds = %sw.bb48, %doemit
  %retval.0 = phi i32 [ %call78, %doemit ], [ 4, %sw.bb48 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_opt_fwd_wasnonnil(ptr nocapture noundef readonly %J, i16 noundef zeroext %loadop, i32 noundef %xref) local_unnamed_addr #0 {
entry:
  %chain = getelementptr inbounds i8, ptr %J, i64 402
  %conv = zext i16 %loadop to i64
  %add = add nuw nsw i64 %conv, 8
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %add
  %ref.0.in31 = load i16, ptr %arrayidx, align 2
  %ref.032 = zext i16 %ref.0.in31 to i32
  %cmp33 = icmp ugt i32 %ref.032, %xref
  br i1 %cmp33, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ir = getelementptr inbounds i8, ptr %J, i64 32
  %0 = load ptr, ptr %ir, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %0, i64 2
  %idxprom26 = zext nneg i32 %xref to i64
  %arrayidx27 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom26
  %op228 = getelementptr inbounds i8, ptr %arrayidx27, i64 2
  %cmp31 = icmp eq i16 %loadop, 66
  %invariant.gep35 = getelementptr inbounds i8, ptr %0, i64 4
  %1 = trunc i32 %xref to i16
  br i1 %cmp31, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end62.us
  %ref.0.in34.us = phi i16 [ %ref.0.in.us, %if.end62.us ], [ %ref.0.in31, %while.body.lr.ph ]
  %idxprom3.us = zext i16 %ref.0.in34.us to i64
  %arrayidx4.us = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom3.us
  %2 = load i16, ptr %arrayidx4.us, align 8
  %conv5.us = zext i16 %2 to i32
  %cmp6.us = icmp eq i32 %conv5.us, %xref
  br i1 %cmp6.us, label %if.then, label %if.else.us

if.else.us:                                       ; preds = %while.body.us
  %t11.us = getelementptr inbounds i8, ptr %arrayidx4.us, i64 4
  %3 = load i8, ptr %t11.us, align 4
  %4 = and i8 %3, 31
  %cmp15.us = icmp eq i8 %4, 0
  br i1 %cmp15.us, label %if.then17.us, label %if.end62.us

if.then17.us:                                     ; preds = %if.else.us
  %idxprom21.us = zext i16 %2 to i64
  %gep.us = getelementptr inbounds %union.IRIns, ptr %invariant.gep, i64 %idxprom21.us
  %5 = load i16, ptr %gep.us, align 2
  %6 = load i16, ptr %op228, align 2
  %cmp51.us = icmp ne i16 %5, %6
  %7 = or i16 %6, %5
  %8 = icmp sgt i16 %7, -1
  %or.cond1.us = and i1 %cmp51.us, %8
  br i1 %or.cond1.us, label %if.end62.us, label %return

if.end62.us:                                      ; preds = %if.then17.us, %if.else.us
  %prev.us = getelementptr inbounds i8, ptr %arrayidx4.us, i64 6
  %ref.0.in.us = load i16, ptr %prev.us, align 2
  %cmp.us = icmp ugt i16 %ref.0.in.us, %1
  br i1 %cmp.us, label %while.body.us, label %while.end, !llvm.loop !37

while.body:                                       ; preds = %while.body.lr.ph, %if.end62
  %ref.0.in34 = phi i16 [ %ref.0.in, %if.end62 ], [ %ref.0.in31, %while.body.lr.ph ]
  %idxprom3 = zext i16 %ref.0.in34 to i64
  %arrayidx4 = getelementptr inbounds %union.IRIns, ptr %0, i64 %idxprom3
  %9 = load i16, ptr %arrayidx4, align 8
  %conv5 = zext i16 %9 to i32
  %cmp6 = icmp eq i32 %conv5, %xref
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %while.body, %while.body.us
  %10 = phi i64 [ %idxprom3.us, %while.body.us ], [ %idxprom3, %while.body ]
  %11 = getelementptr inbounds %union.IRIns, ptr %0, i64 %10
  br label %return.sink.split

if.else:                                          ; preds = %while.body
  %t11 = getelementptr inbounds i8, ptr %arrayidx4, i64 4
  %12 = load i8, ptr %t11, align 4
  %13 = and i8 %12, 31
  %cmp15 = icmp eq i8 %13, 0
  br i1 %cmp15, label %if.then17, label %if.end62

if.then17:                                        ; preds = %if.else
  %idxprom21 = zext i16 %9 to i64
  %gep = getelementptr inbounds %union.IRIns, ptr %invariant.gep, i64 %idxprom21
  %14 = load i16, ptr %gep, align 2
  %15 = load i16, ptr %op228, align 2
  %idxprom35 = zext i16 %14 to i64
  %gep36 = getelementptr inbounds %union.IRIns, ptr %invariant.gep35, i64 %idxprom35
  %16 = load i8, ptr %gep36, align 4
  %idxprom42 = zext i16 %15 to i64
  %gep38 = getelementptr inbounds %union.IRIns, ptr %invariant.gep35, i64 %idxprom42
  %17 = load i8, ptr %gep38, align 4
  %xor28 = xor i8 %17, %16
  %18 = and i8 %xor28, 31
  %cmp48 = icmp eq i8 %18, 0
  br i1 %cmp48, label %if.then50, label %if.end62

if.then50:                                        ; preds = %if.then17
  %cmp51 = icmp ne i16 %14, %15
  %19 = or i16 %15, %14
  %20 = icmp sgt i16 %19, -1
  %or.cond1 = and i1 %cmp51, %20
  br i1 %or.cond1, label %if.end62, label %return

if.end62:                                         ; preds = %if.else, %if.then50, %if.then17
  %prev = getelementptr inbounds i8, ptr %arrayidx4, i64 6
  %ref.0.in = load i16, ptr %prev, align 2
  %cmp = icmp ugt i16 %ref.0.in, %1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %if.end62, %if.end62.us, %entry
  %arrayidx66 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 %conv
  %ref.1.in39 = load i16, ptr %arrayidx66, align 2
  %ref.140 = zext i16 %ref.1.in39 to i32
  %cmp6941 = icmp ugt i32 %ref.140, %xref
  br i1 %cmp6941, label %while.body71.lr.ph, label %return

while.body71.lr.ph:                               ; preds = %while.end
  %ir73 = getelementptr inbounds i8, ptr %J, i64 32
  %21 = load ptr, ptr %ir73, align 8
  %22 = trunc i32 %xref to i16
  br label %while.body71

while.body71:                                     ; preds = %while.body71.lr.ph, %if.end89
  %ref.1.in42 = phi i16 [ %ref.1.in39, %while.body71.lr.ph ], [ %ref.1.in, %if.end89 ]
  %idxprom74 = zext i16 %ref.1.in42 to i64
  %arrayidx75 = getelementptr inbounds %union.IRIns, ptr %21, i64 %idxprom74
  %23 = load i16, ptr %arrayidx75, align 8
  %conv77 = zext i16 %23 to i32
  %cmp78 = icmp eq i32 %conv77, %xref
  br i1 %cmp78, label %return.sink.split, label %if.end89

if.end89:                                         ; preds = %while.body71
  %prev90 = getelementptr inbounds i8, ptr %arrayidx75, i64 6
  %ref.1.in = load i16, ptr %prev90, align 2
  %cmp69 = icmp ugt i16 %ref.1.in, %22
  br i1 %cmp69, label %while.body71, label %return, !llvm.loop !38

return.sink.split:                                ; preds = %while.body71, %if.then
  %arrayidx75.lcssa.sink = phi ptr [ %11, %if.then ], [ %arrayidx75, %while.body71 ]
  %t81 = getelementptr inbounds i8, ptr %arrayidx75.lcssa.sink, i64 4
  %24 = load i8, ptr %t81, align 4
  %25 = and i8 %24, 31
  %cmp85 = icmp ne i8 %25, 0
  %26 = zext i1 %cmp85 to i32
  br label %return

return:                                           ; preds = %if.then50, %if.then17.us, %if.end89, %return.sink.split, %while.end
  %retval.0.shrunk = phi i32 [ 0, %while.end ], [ %26, %return.sink.split ], [ 0, %if.end89 ], [ 0, %if.then17.us ], [ 0, %if.then50 ]
  ret i32 %retval.0.shrunk
}

declare hidden void @lj_ir_kvalue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @aa_findcnew(ptr nocapture noundef readonly %J, ptr noundef readonly %ir) unnamed_addr #3 {
entry:
  %o12 = getelementptr inbounds i8, ptr %ir, i64 5
  %0 = load i8, ptr %o12, align 1
  %cmp13 = icmp eq i8 %0, 41
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %ir5 = getelementptr inbounds i8, ptr %J, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end13
  %ir.addr.014 = phi ptr [ %ir, %while.body.lr.ph ], [ %arrayidx18, %if.end13 ]
  %1 = load i16, ptr %ir.addr.014, align 8
  %cmp3 = icmp sgt i16 %1, -1
  br i1 %cmp3, label %if.end8, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %ir5, align 8
  %idxprom = zext i16 %1 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %2, i64 %idxprom
  %call = tail call fastcc ptr @aa_findcnew(ptr noundef %J, ptr noundef nonnull %arrayidx)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.then, %while.body
  %op2 = getelementptr inbounds i8, ptr %ir.addr.014, i64 2
  %3 = load i16, ptr %op2, align 2
  %cmp10 = icmp sgt i16 %3, -1
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %4 = load ptr, ptr %ir5, align 8
  %idxprom17 = zext i16 %3 to i64
  %arrayidx18 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom17
  %o = getelementptr inbounds i8, ptr %arrayidx18, i64 5
  %5 = load i8, ptr %o, align 1
  %cmp = icmp eq i8 %5, 41
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %if.end13, %entry
  %ir.addr.0.lcssa = phi ptr [ %ir, %entry ], [ %arrayidx18, %if.end13 ]
  %.lcssa = phi i8 [ %0, %entry ], [ %5, %if.end13 ]
  %cmp21 = icmp eq i8 %.lcssa, 83
  %cond = select i1 %cmp21, ptr %ir.addr.0.lcssa, ptr null
  br label %return

return:                                           ; preds = %if.end8, %if.then, %while.end
  %retval.0 = phi ptr [ %cond, %while.end ], [ null, %if.end8 ], [ %call, %if.then ]
  ret ptr %retval.0
}

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = !{i32 0, i32 3}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
