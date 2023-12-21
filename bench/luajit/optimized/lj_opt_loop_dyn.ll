; ModuleID = 'bench/luajit/original/lj_opt_loop_dyn.ll'
source_filename = "bench/luajit/original/lj_opt_loop_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LoopState = type { ptr, ptr, i32 }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.BPropEntry = type { i16, i16, i32 }
%union.IRIns = type { %struct.GCRef }
%struct.GCRef = type { i64 }

@lj_ir_mode = external hidden local_unnamed_addr constant [102 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_opt_loop(ptr noundef %J) local_unnamed_addr #0 {
entry:
  %lps = alloca %struct.LoopState, align 8
  %nins1 = getelementptr inbounds i8, ptr %J, i64 12
  %0 = load i32, ptr %nins1, align 4
  %nsnap3 = getelementptr inbounds i8, ptr %J, i64 10
  %1 = load i16, ptr %nsnap3, align 2
  %conv = zext i16 %1 to i64
  %nsnapmap5 = getelementptr inbounds i8, ptr %J, i64 44
  %2 = load i32, ptr %nsnapmap5, align 4
  store ptr %J, ptr %lps, align 8
  %subst = getelementptr inbounds i8, ptr %lps, i64 8
  store ptr null, ptr %subst, align 8
  %sizesubst = getelementptr inbounds i8, ptr %lps, i64 16
  store i32 0, ptr %sizesubst, align 8
  %L = getelementptr inbounds i8, ptr %J, i64 128
  %3 = load ptr, ptr %L, align 8
  %call = call i32 @lj_vm_cpcall(ptr noundef %3, ptr noundef null, ptr noundef nonnull %lps, ptr noundef nonnull @cploop_opt) #4
  %g = getelementptr inbounds i8, ptr %J, i64 -728
  %4 = load ptr, ptr %subst, align 8
  %5 = load i32, ptr %sizesubst, align 8
  %conv9 = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv9, 1
  %gc.i = getelementptr inbounds i8, ptr %J, i64 -712
  %6 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %6, %mul
  store i64 %sub.i, ptr %gc.i, align 8
  %7 = load ptr, ptr %g, align 8
  %allocd.i = getelementptr inbounds i8, ptr %J, i64 -720
  %8 = load ptr, ptr %allocd.i, align 8
  %call.i = call ptr %7(ptr noundef %8, ptr noundef %4, i64 noundef %mul, i64 noundef 0) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %L, align 8
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then
  %top = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %top, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %10, i64 -8
  %11 = load i64, ptr %add.ptr16, align 8
  %shr = ashr i64 %11, 47
  %conv17 = trunc i64 %shr to i32
  %cmp18 = icmp ult i32 %conv17, -13
  br i1 %cmp18, label %if.then20, label %if.end28

if.then20:                                        ; preds = %land.lhs.true
  %12 = bitcast i64 %11 to double
  %conv.i = fptosi double %12 to i32
  switch i32 %conv.i, label %if.end28 [
    i32 26, label %sw.bb
    i32 24, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then20, %if.then20
  %instunroll = getelementptr inbounds i8, ptr %J, i64 240
  %13 = load i32, ptr %instunroll, align 8
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %instunroll, align 8
  %cmp24 = icmp slt i32 %13, 1
  br i1 %cmp24, label %if.end28, label %if.end

if.end:                                           ; preds = %sw.bb
  %14 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i64 -8
  store ptr %incdec.ptr, ptr %top, align 8
  %snap1.i = getelementptr inbounds i8, ptr %J, i64 48
  %15 = load ptr, ptr %snap1.i, align 8
  %sub.i17 = add nuw nsw i64 %conv, 4294967295
  %idxprom.i = and i64 %sub.i17, 4294967295
  %arrayidx.i = getelementptr inbounds %struct.SnapShot, ptr %15, i64 %idxprom.i
  %snapmap.i = getelementptr inbounds i8, ptr %J, i64 56
  %16 = load ptr, ptr %snapmap.i, align 8
  %nent.i = getelementptr inbounds i8, ptr %15, i64 10
  %17 = load i8, ptr %nent.i, align 2
  %idxprom6.i = zext i8 %17 to i64
  %arrayidx7.i = getelementptr inbounds i32, ptr %16, i64 %idxprom6.i
  %18 = load i32, ptr %arrayidx7.i, align 4
  %19 = load i32, ptr %arrayidx.i, align 4
  %nent8.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 10
  %20 = load i8, ptr %nent8.i, align 2
  %conv.i18 = zext i8 %20 to i32
  %add.i = add i32 %19, %conv.i18
  %idxprom9.i = zext i32 %add.i to i64
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 %idxprom9.i
  store i32 %18, ptr %arrayidx10.i, align 4
  store i32 %2, ptr %nsnapmap5, align 4
  store i16 %1, ptr %nsnap3, align 2
  %guardemit.i = getelementptr inbounds i8, ptr %J, i64 182
  store i8 0, ptr %guardemit.i, align 2
  call void @lj_ir_rollback(ptr noundef nonnull %J, i32 noundef %0) #4
  %bpropcache.i = getelementptr inbounds i8, ptr %J, i64 2852
  br label %for.body.i

for.cond21.preheader.i:                           ; preds = %for.inc.i
  %ins.addr.022.i = add i32 %0, -1
  %cmp2223.i = icmp ugt i32 %ins.addr.022.i, 32768
  br i1 %cmp2223.i, label %for.body24.lr.ph.i, label %return

for.body24.lr.ph.i:                               ; preds = %for.cond21.preheader.i
  %ir26.i = getelementptr inbounds i8, ptr %J, i64 32
  %21 = zext i32 %ins.addr.022.i to i64
  br label %for.body24.i

for.body.i:                                       ; preds = %for.inc.i, %if.end
  %i.021.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.inc.i ]
  %arrayidx17.i = getelementptr inbounds [16 x %struct.BPropEntry], ptr %bpropcache.i, i64 0, i64 %i.021.i
  %val.i = getelementptr inbounds i8, ptr %arrayidx17.i, i64 2
  %22 = load i16, ptr %val.i, align 2
  %conv18.i = zext i16 %22 to i32
  %cmp19.not.i = icmp ugt i32 %0, %conv18.i
  br i1 %cmp19.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  store i16 0, ptr %arrayidx17.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.021.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 16
  br i1 %exitcond.not.i, label %for.cond21.preheader.i, label %for.body.i, !llvm.loop !3

for.body24.i:                                     ; preds = %for.body24.i, %for.body24.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %for.body24.lr.ph.i ], [ %indvars.iv.next.i, %for.body24.i ]
  %23 = load ptr, ptr %ir26.i, align 8
  %arrayidx28.i = getelementptr inbounds %union.IRIns, ptr %23, i64 %indvars.iv.i
  %t.i = getelementptr inbounds i8, ptr %arrayidx28.i, i64 4
  %24 = load i8, ptr %t.i, align 4
  %25 = and i8 %24, -97
  store i8 %25, ptr %t.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %cmp22.i = icmp ugt i32 %indvars.i, 32768
  br i1 %cmp22.i, label %for.body24.i, label %return, !llvm.loop !5

if.end28:                                         ; preds = %sw.bb, %if.then20, %land.lhs.true, %if.then
  call void @lj_err_throw(ptr noundef %9, i32 noundef %call) #5
  unreachable

return:                                           ; preds = %for.body24.i, %for.cond21.preheader.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond21.preheader.i ], [ 1, %for.body24.i ]
  ret i32 %retval.0
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @cploop_opt(ptr nocapture readnone %L, ptr nocapture readnone %dummy, ptr nocapture noundef %ud) #0 {
entry:
  %phi.i = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %phi.i)
  %0 = load ptr, ptr %ud, align 8
  %nins.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %nins.i, align 4
  %sub.i = add i32 %1, -32768
  %sizesubst.i = getelementptr inbounds i8, ptr %ud, i64 16
  store i32 %sub.i, ptr %sizesubst.i, align 8
  %L.i = getelementptr inbounds i8, ptr %0, i64 128
  %2 = load ptr, ptr %L.i, align 8
  %conv.i = zext i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 1
  %call.i = tail call ptr @lj_mem_realloc(ptr noundef %2, ptr noundef null, i64 noundef 0, i64 noundef %mul.i) #4
  %subst3.i = getelementptr inbounds i8, ptr %ud, i64 8
  store ptr %call.i, ptr %subst3.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 -65536
  store i16 -32768, ptr %call.i, align 2
  %fold.i318.i = getelementptr inbounds i8, ptr %0, i64 184
  %ot1.i319.i = getelementptr inbounds i8, ptr %0, i64 188
  store i16 4480, ptr %ot1.i319.i, align 4
  store i16 0, ptr %fold.i318.i, align 8
  %op2.i322.i = getelementptr inbounds i8, ptr %0, i64 186
  store i16 0, ptr %op2.i322.i, align 2
  %call5.i = tail call i32 @lj_ir_emit(ptr noundef %0) #4
  %nsnap.i = getelementptr inbounds i8, ptr %0, i64 10
  %3 = load i16, ptr %nsnap.i, align 2
  %conv7.i = zext i16 %3 to i32
  %mul8.i = shl nuw nsw i32 %conv7.i, 1
  %sub9.i = add nsw i32 %mul8.i, -2
  %sizesnap.i.i = getelementptr inbounds i8, ptr %0, i64 348
  %4 = load i32, ptr %sizesnap.i.i, align 4
  %cmp.i.i = icmp ugt i32 %sub9.i, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_snap_grow_buf.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @lj_snap_grow_buf_(ptr noundef nonnull %0, i32 noundef %sub9.i) #4
  br label %lj_snap_grow_buf.exit.i

lj_snap_grow_buf.exit.i:                          ; preds = %if.then.i.i, %entry
  %nsnapmap.i = getelementptr inbounds i8, ptr %0, i64 44
  %5 = load i32, ptr %nsnapmap.i, align 4
  %mul11.i = shl i32 %5, 1
  %sub12.i = add nsw i32 %conv7.i, -2
  %snap.i = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %snap.i, align 8
  %sub14.i = add nsw i32 %conv7.i, -1
  %idxprom.i = zext i32 %sub14.i to i64
  %nent.i = getelementptr inbounds %struct.SnapShot, ptr %6, i64 %idxprom.i, i32 5
  %7 = load i8, ptr %nent.i, align 2
  %conv16.i = zext i8 %7 to i32
  %mul17.i = mul nsw i32 %sub12.i, %conv16.i
  %add.i = add i32 %mul17.i, %mul11.i
  %sizesnapmap.i.i = getelementptr inbounds i8, ptr %0, i64 368
  %8 = load i32, ptr %sizesnapmap.i.i, align 8
  %cmp.i326.i = icmp ugt i32 %add.i, %8
  br i1 %cmp.i326.i, label %if.then.i330.i, label %lj_snap_grow_map.exit.i

if.then.i330.i:                                   ; preds = %lj_snap_grow_buf.exit.i
  tail call void @lj_snap_grow_map_(ptr noundef nonnull %0, i32 noundef %add.i) #4
  %.pre.i = load ptr, ptr %snap.i, align 8
  br label %lj_snap_grow_map.exit.i

lj_snap_grow_map.exit.i:                          ; preds = %if.then.i330.i, %lj_snap_grow_buf.exit.i
  %9 = phi ptr [ %.pre.i, %if.then.i330.i ], [ %6, %lj_snap_grow_buf.exit.i ]
  %arrayidx22.i = getelementptr inbounds %struct.SnapShot, ptr %9, i64 %idxprom.i
  %snapmap.i = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %snapmap.i, align 8
  %11 = load i32, ptr %arrayidx22.i, align 4
  %idxprom24.i = zext i32 %11 to i64
  %arrayidx25.i = getelementptr inbounds i32, ptr %10, i64 %idxprom24.i
  %nent26.i = getelementptr inbounds i8, ptr %arrayidx22.i, i64 10
  %12 = load i8, ptr %nent26.i, align 2
  %idxprom27.i = zext i8 %12 to i64
  %arrayidx28.i = getelementptr inbounds i32, ptr %arrayidx25.i, i64 %idxprom27.i
  store i32 -16777216, ptr %arrayidx28.i, align 4
  %cmp168.i = icmp ugt i32 %1, 32769
  br i1 %cmp168.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %lj_snap_grow_map.exit.i
  %13 = load ptr, ptr %snap.i, align 8
  %arrayidx31.i = getelementptr inbounds i8, ptr %13, i64 12
  %guardemit.i.i = getelementptr inbounds i8, ptr %0, i64 182
  %ir37.i = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 32769, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %nphi.0171.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %nphi.3.i, %for.inc.i ]
  %osnap.0170.i = phi ptr [ %arrayidx31.i, %for.body.lr.ph.i ], [ %osnap.1.i, %for.inc.i ]
  %ref.i = getelementptr inbounds i8, ptr %osnap.0170.i, i64 4
  %14 = load i16, ptr %ref.i, align 4
  %15 = zext i16 %14 to i64
  %cmp34.not.i = icmp ult i64 %indvars.iv.i, %15
  br i1 %cmp34.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %osnap.0170.i, i64 12
  %16 = load ptr, ptr %snapmap.i, align 8
  %17 = load i32, ptr %osnap.0170.i, align 4
  %idxprom.i.i = zext i32 %17 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  %18 = load ptr, ptr %snap.i, align 8
  %19 = load i16, ptr %nsnap.i, align 2
  %idxprom.i.i.i = zext i16 %19 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.SnapShot, ptr %18, i64 %idxprom.i.i.i
  %cmp.i.i.i = icmp eq ptr %incdec.ptr.i, %arrayidx.i.i.i
  %retval.i.0.in.i.i = select i1 %cmp.i.i.i, ptr %nsnapmap.i, ptr %incdec.ptr.i
  %retval.i.0.i.i = load i32, ptr %retval.i.0.in.i.i, align 4
  %idxprom4.i.i = zext i32 %retval.i.0.i.i to i64
  %arrayidx5.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom4.i.i
  %nent.i.i = getelementptr inbounds i8, ptr %osnap.0170.i, i64 10
  %20 = load i8, ptr %nent.i.i, align 2
  %conv.i.i = zext i8 %20 to i32
  %nslots6.i.i = getelementptr inbounds i8, ptr %osnap.0170.i, i64 8
  %21 = load i8, ptr %nslots6.i.i, align 4
  %conv7.i.i = zext i8 %21 to i32
  %22 = load i8, ptr %guardemit.i.i, align 2
  %tobool.not.i.i = icmp sgt i8 %22, -1
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i131.i

if.then.i131.i:                                   ; preds = %if.then.i
  %23 = load i32, ptr %nsnapmap.i, align 4
  %inc.i.i = add i16 %19, 1
  store i16 %inc.i.i, ptr %nsnap.i, align 2
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 -12
  %24 = load i32, ptr %incdec.ptr.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i131.i
  %nmapofs.0.i.i = phi i32 [ %23, %if.then.i131.i ], [ %24, %if.else.i.i ]
  %snap.0.i.i = phi ptr [ %arrayidx.i.i.i, %if.then.i131.i ], [ %incdec.ptr.i.i, %if.else.i.i ]
  store i8 0, ptr %guardemit.i.i, align 2
  store i32 %nmapofs.0.i.i, ptr %snap.0.i.i, align 4
  %25 = load i32, ptr %nins.i, align 4
  %conv22.i.i = trunc i32 %25 to i16
  %ref.i.i = getelementptr inbounds i8, ptr %snap.0.i.i, i64 4
  store i16 %conv22.i.i, ptr %ref.i.i, align 4
  %mcofs.i.i = getelementptr inbounds i8, ptr %snap.0.i.i, i64 6
  store i16 0, ptr %mcofs.i.i, align 2
  %nslots24.i.i = getelementptr inbounds i8, ptr %snap.0.i.i, i64 8
  store i8 %21, ptr %nslots24.i.i, align 4
  %topslot.i.i = getelementptr inbounds i8, ptr %osnap.0170.i, i64 9
  %26 = load i8, ptr %topslot.i.i, align 1
  %topslot25.i.i = getelementptr inbounds i8, ptr %snap.0.i.i, i64 9
  store i8 %26, ptr %topslot25.i.i, align 1
  %count.i.i = getelementptr inbounds i8, ptr %snap.0.i.i, i64 11
  store i8 0, ptr %count.i.i, align 1
  %27 = load ptr, ptr %snapmap.i, align 8
  %idxprom28.i.i = zext i32 %nmapofs.0.i.i to i64
  %arrayidx29.i.i = getelementptr i32, ptr %27, i64 %idxprom28.i.i
  %cmp58.not.i.i = icmp eq i8 %20, 0
  br i1 %cmp58.not.i.i, label %while.cond66.preheader.i.i, label %while.body.i.i

while.cond66.preheader.i.i:                       ; preds = %if.end65.i.i, %if.end.i.i
  %ln.0.lcssa.i.i = phi i32 [ 0, %if.end.i.i ], [ %ln.2.i.i, %if.end65.i.i ]
  %nn.0.lcssa.i.i = phi i32 [ 0, %if.end.i.i ], [ %nn.1.i.i, %if.end65.i.i ]
  %idxprom6763.i.i = zext i32 %ln.0.lcssa.i.i to i64
  %arrayidx6864.i.i = getelementptr inbounds i32, ptr %arrayidx25.i, i64 %idxprom6763.i.i
  %28 = load i32, ptr %arrayidx6864.i.i, align 4
  %shr6965.i.i = lshr i32 %28, 24
  %cmp7066.i.i = icmp ult i32 %shr6965.i.i, %conv7.i.i
  br i1 %cmp7066.i.i, label %while.body72.i.i, label %while.end79.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end65.i.i
  %nn.061.i.i = phi i32 [ %nn.1.i.i, %if.end65.i.i ], [ 0, %if.end.i.i ]
  %ln.060.i.i = phi i32 [ %ln.2.i.i, %if.end65.i.i ], [ 0, %if.end.i.i ]
  %on.059.i.i = phi i32 [ %on.1.i.i, %if.end65.i.i ], [ 0, %if.end.i.i ]
  %idxprom31.i.i = zext nneg i32 %on.059.i.i to i64
  %arrayidx32.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i, i64 %idxprom31.i.i
  %29 = load i32, ptr %arrayidx32.i.i, align 4
  %idxprom33.i.i = zext i32 %ln.060.i.i to i64
  %arrayidx34.i.i = getelementptr inbounds i32, ptr %arrayidx25.i, i64 %idxprom33.i.i
  %30 = load i32, ptr %arrayidx34.i.i, align 4
  %shr.i.i = lshr i32 %30, 24
  %shr35.i.i = lshr i32 %29, 24
  %cmp36.i.i = icmp ult i32 %shr.i.i, %shr35.i.i
  br i1 %cmp36.i.i, label %if.then38.i.i, label %if.else43.i.i

if.then38.i.i:                                    ; preds = %while.body.i.i
  %idxprom40.i.i = zext i32 %nn.061.i.i to i64
  %arrayidx41.i.i = getelementptr inbounds i32, ptr %arrayidx29.i.i, i64 %idxprom40.i.i
  store i32 %30, ptr %arrayidx41.i.i, align 4
  %inc42.i.i = add i32 %ln.060.i.i, 1
  br label %if.end65.i.i

if.else43.i.i:                                    ; preds = %while.body.i.i
  %cmp46.i.i = icmp eq i32 %shr.i.i, %shr35.i.i
  %inc49.i.i = zext i1 %cmp46.i.i to i32
  %spec.select.i.i = add i32 %ln.060.i.i, %inc49.i.i
  %and51.i.i = and i32 %29, 65535
  %cmp52.i.i = icmp ult i32 %and51.i.i, 32768
  br i1 %cmp52.i.i, label %if.end60.i.i, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %if.else43.i.i
  %and55.i.i = and i32 %29, -327680
  %idxprom57.i.i = zext nneg i32 %and51.i.i to i64
  %arrayidx58.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom57.i.i
  %31 = load i16, ptr %arrayidx58.i.i, align 2
  %conv59.i.i = zext i16 %31 to i32
  %or.i.i = or disjoint i32 %and55.i.i, %conv59.i.i
  br label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.then54.i.i, %if.else43.i.i
  %osn.0.i.i = phi i32 [ %29, %if.else43.i.i ], [ %or.i.i, %if.then54.i.i ]
  %idxprom62.i.i = zext i32 %nn.061.i.i to i64
  %arrayidx63.i.i = getelementptr inbounds i32, ptr %arrayidx29.i.i, i64 %idxprom62.i.i
  store i32 %osn.0.i.i, ptr %arrayidx63.i.i, align 4
  %inc64.i.i = add nuw nsw i32 %on.059.i.i, 1
  br label %if.end65.i.i

if.end65.i.i:                                     ; preds = %if.end60.i.i, %if.then38.i.i
  %on.1.i.i = phi i32 [ %on.059.i.i, %if.then38.i.i ], [ %inc64.i.i, %if.end60.i.i ]
  %ln.2.i.i = phi i32 [ %inc42.i.i, %if.then38.i.i ], [ %spec.select.i.i, %if.end60.i.i ]
  %nn.1.i.i = add i32 %nn.061.i.i, 1
  %cmp.i132.i = icmp ult i32 %on.1.i.i, %conv.i.i
  br i1 %cmp.i132.i, label %while.body.i.i, label %while.cond66.preheader.i.i, !llvm.loop !6

while.body72.i.i:                                 ; preds = %while.cond66.preheader.i.i, %while.body72.i.i
  %32 = phi i32 [ %33, %while.body72.i.i ], [ %28, %while.cond66.preheader.i.i ]
  %nn.268.i.i = phi i32 [ %inc76.i.i, %while.body72.i.i ], [ %nn.0.lcssa.i.i, %while.cond66.preheader.i.i ]
  %ln.367.i.i = phi i32 [ %inc73.i.i, %while.body72.i.i ], [ %ln.0.lcssa.i.i, %while.cond66.preheader.i.i ]
  %inc73.i.i = add i32 %ln.367.i.i, 1
  %inc76.i.i = add i32 %nn.268.i.i, 1
  %idxprom77.i.i = zext i32 %nn.268.i.i to i64
  %arrayidx78.i.i = getelementptr inbounds i32, ptr %arrayidx29.i.i, i64 %idxprom77.i.i
  store i32 %32, ptr %arrayidx78.i.i, align 4
  %idxprom67.i.i = zext i32 %inc73.i.i to i64
  %arrayidx68.i.i = getelementptr inbounds i32, ptr %arrayidx25.i, i64 %idxprom67.i.i
  %33 = load i32, ptr %arrayidx68.i.i, align 4
  %shr69.i.i = lshr i32 %33, 24
  %cmp70.i.i = icmp ult i32 %shr69.i.i, %conv7.i.i
  br i1 %cmp70.i.i, label %while.body72.i.i, label %while.end79.i.i, !llvm.loop !7

while.end79.i.i:                                  ; preds = %while.body72.i.i, %while.cond66.preheader.i.i
  %nn.2.lcssa.i.i = phi i32 [ %nn.0.lcssa.i.i, %while.cond66.preheader.i.i ], [ %inc76.i.i, %while.body72.i.i ]
  %conv80.i.i = trunc i32 %nn.2.lcssa.i.i to i8
  %nent81.i.i = getelementptr inbounds i8, ptr %snap.0.i.i, i64 10
  store i8 %conv80.i.i, ptr %nent81.i.i, align 2
  %idx.ext.i.i = zext i8 %20 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %arrayidx.i.i, i64 %idx.ext.i.i
  %idx.ext82.i.i = zext i32 %nn.2.lcssa.i.i to i64
  %add.ptr83.i.i = getelementptr i32, ptr %arrayidx29.i.i, i64 %idx.ext82.i.i
  %cmp8570.i.i = icmp ult ptr %add.ptr.i.i, %arrayidx5.i.i
  br i1 %cmp8570.i.i, label %while.body87.i.i, label %loop_subst_snap.exit.i

while.body87.i.i:                                 ; preds = %while.end79.i.i, %while.body87.i.i
  %nmap.072.i.i = phi ptr [ %incdec.ptr89.i.i, %while.body87.i.i ], [ %add.ptr83.i.i, %while.end79.i.i ]
  %omap.071.i.i = phi ptr [ %incdec.ptr88.i.i, %while.body87.i.i ], [ %add.ptr.i.i, %while.end79.i.i ]
  %incdec.ptr88.i.i = getelementptr inbounds i8, ptr %omap.071.i.i, i64 4
  %34 = load i32, ptr %omap.071.i.i, align 4
  %incdec.ptr89.i.i = getelementptr inbounds i8, ptr %nmap.072.i.i, i64 4
  store i32 %34, ptr %nmap.072.i.i, align 4
  %cmp85.i.i = icmp ult ptr %incdec.ptr88.i.i, %arrayidx5.i.i
  br i1 %cmp85.i.i, label %while.body87.i.i, label %loop_subst_snap.exit.i, !llvm.loop !8

loop_subst_snap.exit.i:                           ; preds = %while.body87.i.i, %while.end79.i.i
  %nmap.0.lcssa.i.i = phi ptr [ %add.ptr83.i.i, %while.end79.i.i ], [ %incdec.ptr89.i.i, %while.body87.i.i ]
  %35 = load ptr, ptr %snapmap.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %nmap.0.lcssa.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %conv93.i.i = trunc i64 %sub.ptr.div.i.i to i32
  store i32 %conv93.i.i, ptr %nsnapmap.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %loop_subst_snap.exit.i, %for.body.i
  %osnap.1.i = phi ptr [ %incdec.ptr.i, %loop_subst_snap.exit.i ], [ %osnap.0170.i, %for.body.i ]
  %36 = load ptr, ptr %ir37.i, align 8
  %arrayidx39.i = getelementptr inbounds %union.IRIns, ptr %36, i64 %indvars.iv.i
  %37 = load i16, ptr %arrayidx39.i, align 8
  %cmp42.i = icmp sgt i16 %37, -1
  br i1 %cmp42.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end.i
  %idxprom45.i = zext i16 %37 to i64
  %arrayidx46.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom45.i
  %38 = load i16, ptr %arrayidx46.i, align 2
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.end.i
  %op1.0.in.i = phi i16 [ %37, %if.end.i ], [ %38, %if.then44.i ]
  %op249.i = getelementptr inbounds i8, ptr %arrayidx39.i, i64 2
  %39 = load i16, ptr %op249.i, align 2
  %cmp51.i = icmp sgt i16 %39, -1
  br i1 %cmp51.i, label %if.end57.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end48.i
  %idxprom54.i = zext i16 %39 to i64
  %arrayidx55.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom54.i
  %40 = load i16, ptr %arrayidx55.i, align 2
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.then53.i, %if.end48.i
  %op2.0.in.i = phi i16 [ %39, %if.end48.i ], [ %40, %if.then53.i ]
  %o.i = getelementptr inbounds i8, ptr %arrayidx39.i, i64 5
  %41 = load i8, ptr %o.i, align 1
  %idxprom58.i = zext i8 %41 to i64
  %arrayidx59.i = getelementptr inbounds [102 x i8], ptr @lj_ir_mode, i64 0, i64 %idxprom58.i
  %42 = load i8, ptr %arrayidx59.i, align 1
  %43 = and i8 %42, 96
  %cmp61.i = icmp eq i8 %43, 0
  %cmp65.i = icmp eq i16 %op1.0.in.i, %37
  %or.cond160.i = select i1 %cmp61.i, i1 %cmp65.i, i1 false
  %cmp70.i = icmp eq i16 %op2.0.in.i, %39
  %or.cond161.i = select i1 %or.cond160.i, i1 %cmp70.i, i1 false
  br i1 %or.cond161.i, label %if.then72.i, label %if.else.i

if.then72.i:                                      ; preds = %if.end57.i
  %conv73.i = trunc i64 %indvars.iv.i to i16
  %arrayidx75.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %indvars.iv.i
  store i16 %conv73.i, ptr %arrayidx75.i, align 2
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end57.i
  %t76.i = getelementptr inbounds i8, ptr %arrayidx39.i, i64 4
  %t.sroa.0.0.copyload.i = load i8, ptr %t76.i, align 4
  %44 = load i16, ptr %t76.i, align 4
  %45 = and i16 %44, -65
  store i16 %45, ptr %ot1.i319.i, align 4
  store i16 %op1.0.in.i, ptr %fold.i318.i, align 8
  store i16 %op2.0.in.i, ptr %op2.i322.i, align 2
  %call83.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #4
  %conv84.i = trunc i32 %call83.i to i16
  %conv85.i = and i32 %call83.i, 65535
  %arrayidx88.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %indvars.iv.i
  store i16 %conv84.i, ptr %arrayidx88.i, align 2
  %46 = zext nneg i32 %conv85.i to i64
  %cmp89.not.i = icmp eq i64 %indvars.iv.i, %46
  br i1 %cmp89.not.i, label %for.inc.i, label %if.then91.i

if.then91.i:                                      ; preds = %if.else.i
  %47 = load ptr, ptr %ir37.i, align 8
  %arrayidx95.i = getelementptr inbounds %union.IRIns, ptr %47, i64 %46
  %cmp96.i = icmp ult i32 %conv85.i, %1
  br i1 %cmp96.i, label %if.then98.i, label %if.else199.i

if.then98.i:                                      ; preds = %if.then91.i
  %cmp99.i = icmp ult i32 %conv85.i, 32768
  %t127.phi.trans.insert.i = getelementptr inbounds i8, ptr %arrayidx95.i, i64 4
  %.pre177.i = load i8, ptr %t127.phi.trans.insert.i, align 4
  br i1 %cmp99.i, label %if.end124.i, label %land.lhs.true101.i

land.lhs.true101.i:                               ; preds = %if.then98.i
  %conv103.i = zext i8 %.pre177.i to i32
  %and104.i = and i32 %conv103.i, 64
  %tobool.not.i = icmp ne i32 %and104.i, 0
  %and109.i = and i32 %conv103.i, 31
  %cmp110.i = icmp ult i32 %and109.i, 3
  %or.cond128.i = or i1 %tobool.not.i, %cmp110.i
  br i1 %or.cond128.i, label %if.end124.i, label %if.then112.i

if.then112.i:                                     ; preds = %land.lhs.true101.i
  %or.i = or i8 %.pre177.i, 64
  store i8 %or.i, ptr %t127.phi.trans.insert.i, align 4
  %cmp117.i = icmp ugt i32 %nphi.0171.i, 63
  br i1 %cmp117.i, label %if.then119.i, label %if.end120.i

if.then119.i:                                     ; preds = %if.then112.i
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 25) #5
  unreachable

if.end120.i:                                      ; preds = %if.then112.i
  %inc.i = add nuw nsw i32 %nphi.0171.i, 1
  %idxprom122.i = zext nneg i32 %nphi.0171.i to i64
  %arrayidx123.i = getelementptr inbounds [64 x i16], ptr %phi.i, i64 0, i64 %idxprom122.i
  store i16 %conv84.i, ptr %arrayidx123.i, align 2
  br label %if.end124.i

if.end124.i:                                      ; preds = %if.end120.i, %land.lhs.true101.i, %if.then98.i
  %48 = phi i8 [ %.pre177.i, %land.lhs.true101.i ], [ %or.i, %if.end120.i ], [ %.pre177.i, %if.then98.i ]
  %nphi.1.i = phi i32 [ %nphi.0171.i, %land.lhs.true101.i ], [ %inc.i, %if.end120.i ], [ %nphi.0171.i, %if.then98.i ]
  %conv126.i = zext i8 %t.sroa.0.0.copyload.i to i32
  %conv129.i = zext i8 %48 to i32
  %xor.i = xor i32 %conv129.i, %conv126.i
  %and130.i = and i32 %xor.i, 31
  %cmp131.i = icmp eq i32 %and130.i, 0
  br i1 %cmp131.i, label %for.inc.i, label %if.then133.i

if.then133.i:                                     ; preds = %if.end124.i
  %and136.i = and i32 %conv126.i, 31
  %49 = add nsw i32 %and136.i, -20
  %cmp138.i = icmp ult i32 %49, -5
  br i1 %cmp138.i, label %if.else149.i, label %land.lhs.true140.i

land.lhs.true140.i:                               ; preds = %if.then133.i
  %and144.i = and i32 %conv129.i, 31
  %sub145.i = add nsw i32 %and144.i, -15
  %cmp146.i = icmp ult i32 %sub145.i, 5
  br i1 %cmp146.i, label %for.inc.i, label %if.else168.i

if.else149.i:                                     ; preds = %if.then133.i
  %cmp153.i = icmp eq i32 %and136.i, 14
  br i1 %cmp153.i, label %land.lhs.true155.i, label %if.else187.i

land.lhs.true155.i:                               ; preds = %if.else149.i
  %50 = and i8 %48, 31
  %and159.i = zext nneg i8 %50 to i32
  %sub160.i = add nsw i32 %and159.i, -15
  %cmp161.i = icmp ult i32 %sub160.i, 5
  br i1 %cmp161.i, label %if.end190.i, label %if.else187.i

if.else168.i:                                     ; preds = %land.lhs.true140.i
  %51 = and i8 %48, 31
  %cmp173.not.i = icmp eq i8 %51, 14
  br i1 %cmp173.not.i, label %if.end190.i, label %if.else187.i

if.else187.i:                                     ; preds = %if.else168.i, %land.lhs.true155.i, %if.else149.i
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 26) #5
  unreachable

if.end190.i:                                      ; preds = %if.else168.i, %land.lhs.true155.i
  %52 = phi <2 x i16> [ <i16 467, i16 23310>, %land.lhs.true155.i ], [ <i16 12910, i16 23443>, %if.else168.i ]
  store i16 %conv84.i, ptr %fold.i318.i, align 8
  store <2 x i16> %52, ptr %op2.i322.i, align 2
  %call165.i = tail call i32 @lj_opt_fold(ptr noundef nonnull %0) #4
  %ref77.0.i = and i32 %call165.i, 65535
  %conv191.i = trunc i32 %call165.i to i16
  store i16 %conv191.i, ptr %arrayidx88.i, align 2
  %53 = load ptr, ptr %ir37.i, align 8
  %idxprom196.i = zext nneg i32 %ref77.0.i to i64
  %arrayidx197.i = getelementptr inbounds %union.IRIns, ptr %53, i64 %idxprom196.i
  br label %phiconv.i

if.else199.i:                                     ; preds = %if.then91.i
  %cmp200.not.i = icmp ne i32 %conv85.i, 65535
  %cmp203.i = icmp ugt i32 %conv85.i, %1
  %or.cond129.i = and i1 %cmp200.not.i, %cmp203.i
  br i1 %or.cond129.i, label %land.lhs.true205.i, label %for.inc.i

land.lhs.true205.i:                               ; preds = %if.else199.i
  %o206.i = getelementptr inbounds i8, ptr %arrayidx95.i, i64 5
  %54 = load i8, ptr %o206.i, align 1
  switch i8 %54, label %for.inc.i [
    i8 91, label %land.lhs.true210.i
    i8 73, label %land.lhs.true219.i
  ]

land.lhs.true210.i:                               ; preds = %land.lhs.true205.i
  %55 = load i16, ptr %arrayidx95.i, align 8
  %conv212.i = zext i16 %55 to i32
  %cmp213.i = icmp ugt i32 %1, %conv212.i
  br i1 %cmp213.i, label %if.then229.i, label %for.inc.i

land.lhs.true219.i:                               ; preds = %land.lhs.true205.i
  %op2220.i = getelementptr inbounds i8, ptr %arrayidx95.i, i64 2
  %56 = load i16, ptr %op2220.i, align 2
  %conv221.i = zext i16 %56 to i32
  %cmp222.i = icmp ule i32 %1, %conv221.i
  %cmp227.not.i = icmp eq i16 %56, 32767
  %or.cond130.i = or i1 %cmp227.not.i, %cmp222.i
  br i1 %or.cond130.i, label %for.inc.i, label %if.then229.i

if.then229.i:                                     ; preds = %land.lhs.true219.i, %land.lhs.true210.i
  %cond.pre-phi.i = phi i32 [ %conv221.i, %land.lhs.true219.i ], [ %conv212.i, %land.lhs.true210.i ]
  %cond.in.i = phi i16 [ %56, %land.lhs.true219.i ], [ %55, %land.lhs.true210.i ]
  %idxprom240.i = zext i16 %cond.in.i to i64
  %arrayidx241.i = getelementptr inbounds %union.IRIns, ptr %47, i64 %idxprom240.i
  br label %phiconv.i

phiconv.i:                                        ; preds = %if.then229.i, %if.end190.i
  %nphi.2.i = phi i32 [ %nphi.1.i, %if.end190.i ], [ %nphi.0171.i, %if.then229.i ]
  %ref77.1.i = phi i32 [ %ref77.0.i, %if.end190.i ], [ %cond.pre-phi.i, %if.then229.i ]
  %irr.0.i = phi ptr [ %arrayidx197.i, %if.end190.i ], [ %arrayidx241.i, %if.then229.i ]
  %cmp242.i = icmp uge i32 %ref77.1.i, %1
  %cmp245.i = icmp ult i32 %ref77.1.i, 32768
  %or.cond.i = or i1 %cmp242.i, %cmp245.i
  br i1 %or.cond.i, label %for.inc.i, label %land.lhs.true247.i

land.lhs.true247.i:                               ; preds = %phiconv.i
  %t248.i = getelementptr inbounds i8, ptr %irr.0.i, i64 4
  %57 = load i8, ptr %t248.i, align 4
  %58 = and i8 %57, 64
  %tobool252.not.i = icmp eq i8 %58, 0
  br i1 %tobool252.not.i, label %if.then253.i, label %for.inc.i

if.then253.i:                                     ; preds = %land.lhs.true247.i
  %or257.i = or disjoint i8 %57, 64
  store i8 %or257.i, ptr %t248.i, align 4
  %cmp259.i = icmp ugt i32 %nphi.2.i, 63
  br i1 %cmp259.i, label %if.then261.i, label %if.end262.i

if.then261.i:                                     ; preds = %if.then253.i
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 25) #5
  unreachable

if.end262.i:                                      ; preds = %if.then253.i
  %conv263.i = trunc i32 %ref77.1.i to i16
  %inc264.i = add nuw nsw i32 %nphi.2.i, 1
  %idxprom265.i = zext nneg i32 %nphi.2.i to i64
  %arrayidx266.i = getelementptr inbounds [64 x i16], ptr %phi.i, i64 0, i64 %idxprom265.i
  store i16 %conv263.i, ptr %arrayidx266.i, align 2
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end262.i, %land.lhs.true247.i, %phiconv.i, %land.lhs.true219.i, %land.lhs.true210.i, %land.lhs.true205.i, %if.else199.i, %land.lhs.true140.i, %if.end124.i, %if.else.i, %if.then72.i
  %nphi.3.i = phi i32 [ %nphi.0171.i, %if.then72.i ], [ %nphi.1.i, %if.end124.i ], [ %nphi.1.i, %land.lhs.true140.i ], [ %nphi.2.i, %phiconv.i ], [ %nphi.2.i, %land.lhs.true247.i ], [ %inc264.i, %if.end262.i ], [ %nphi.0171.i, %land.lhs.true219.i ], [ %nphi.0171.i, %if.else199.i ], [ %nphi.0171.i, %if.else.i ], [ %nphi.0171.i, %land.lhs.true210.i ], [ %nphi.0171.i, %land.lhs.true205.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %lj_snap_grow_map.exit.i
  %nphi.0.lcssa.i = phi i32 [ 0, %lj_snap_grow_map.exit.i ], [ %nphi.3.i, %for.inc.i ]
  %guardemit.i = getelementptr inbounds i8, ptr %0, i64 182
  %59 = load i8, ptr %guardemit.i, align 2
  %tobool276.not.i = icmp sgt i8 %59, -1
  %.pre178.i = load ptr, ptr %snap.i, align 8
  br i1 %tobool276.not.i, label %if.then277.i, label %if.end287.i

if.then277.i:                                     ; preds = %for.end.i
  %60 = load i16, ptr %nsnap.i, align 2
  %dec.i = add i16 %60, -1
  store i16 %dec.i, ptr %nsnap.i, align 2
  %idxprom282.i = zext i16 %dec.i to i64
  %arrayidx283.i = getelementptr inbounds %struct.SnapShot, ptr %.pre178.i, i64 %idxprom282.i
  %61 = load i32, ptr %arrayidx283.i, align 4
  store i32 %61, ptr %nsnapmap.i, align 4
  br label %if.end287.i

if.end287.i:                                      ; preds = %if.then277.i, %for.end.i
  %62 = load ptr, ptr %snapmap.i, align 8
  %nent293.i = getelementptr inbounds i8, ptr %.pre178.i, i64 10
  %63 = load i8, ptr %nent293.i, align 2
  %idxprom294.i = zext i8 %63 to i64
  %arrayidx295.i = getelementptr inbounds i32, ptr %62, i64 %idxprom294.i
  %64 = load i32, ptr %arrayidx295.i, align 4
  store i32 %64, ptr %arrayidx28.i, align 4
  %arrayidx.i133.i = getelementptr inbounds i8, ptr %0, i64 436
  %65 = load i16, ptr %arrayidx.i133.i, align 2
  %conv.i134.i = zext i16 %65 to i32
  %cmp111.not.i.i = icmp eq i32 %nphi.0.lcssa.i, 0
  br i1 %cmp111.not.i.i, label %if.end186.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end287.i
  %ir19.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count.i.i = zext i32 %nphi.0.lcssa.i to i64
  br label %for.body.i.outer.i

for.body.i.outer.i:                               ; preds = %for.inc.i.thread.i, %for.body.lr.ph.i.i
  %indvars.iv.i.ph.i = phi i64 [ %indvars.iv.next.i152.i, %for.inc.i.thread.i ], [ 0, %for.body.lr.ph.i.i ]
  %tobool.not.i139.i = phi i1 [ false, %for.inc.i.thread.i ], [ true, %for.body.lr.ph.i.i ]
  %j.0112.i.ph.i = phi i32 [ %inc.i138.i, %for.inc.i.thread.i ], [ 0, %for.body.lr.ph.i.i ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i.outer.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ %indvars.iv.i.ph.i, %for.body.i.outer.i ]
  %j.0112.i.i = phi i32 [ %j.1.i.i, %for.inc.i.i ], [ %j.0112.i.ph.i, %for.body.i.outer.i ]
  %arrayidx2.i.i = getelementptr inbounds i16, ptr %phi.i, i64 %indvars.iv.i.i
  %66 = load i16, ptr %arrayidx2.i.i, align 2
  %idxprom4.i135.i = zext i16 %66 to i64
  %arrayidx5.i136.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom4.i135.i
  %67 = load i16, ptr %arrayidx5.i136.i, align 2
  %cmp7.i.i = icmp eq i16 %66, %67
  %cmp9.i.i = icmp eq i16 %67, -1
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %if.then.i143.i, label %if.else.i137.i

if.then.i143.i:                                   ; preds = %for.body.i.i
  %68 = load ptr, ptr %ir19.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds %union.IRIns, ptr %68, i64 %idxprom4.i135.i
  %t.i.i = getelementptr inbounds i8, ptr %arrayidx12.i.i, i64 4
  %69 = load i8, ptr %t.i.i, align 4
  %70 = and i8 %69, -65
  store i8 %70, ptr %t.i.i, align 4
  br label %for.inc.i.i

if.else.i137.i:                                   ; preds = %for.body.i.i
  %inc.i138.i = add i32 %j.0112.i.i, 1
  %idxprom16.i.i = zext i32 %j.0112.i.i to i64
  %arrayidx17.i.i = getelementptr inbounds i16, ptr %phi.i, i64 %idxprom16.i.i
  store i16 %66, ptr %arrayidx17.i.i, align 2
  %71 = load ptr, ptr %ir19.i.i, align 8
  %idxprom20.i.i = zext i16 %67 to i64
  %arrayidx21.i.i = getelementptr inbounds %union.IRIns, ptr %71, i64 %idxprom20.i.i
  %72 = load i16, ptr %arrayidx21.i.i, align 8
  %cmp23.i.i = icmp eq i16 %72, %66
  br i1 %cmp23.i.i, label %for.inc.i.i, label %lor.lhs.false25.i.i

lor.lhs.false25.i.i:                              ; preds = %if.else.i137.i
  %op2.i.i = getelementptr inbounds i8, ptr %arrayidx21.i.i, i64 2
  %73 = load i16, ptr %op2.i.i, align 2
  %cmp31.i.i = icmp eq i16 %73, %66
  br i1 %cmp31.i.i, label %for.inc.i.i, label %for.inc.i.thread.i

for.inc.i.i:                                      ; preds = %lor.lhs.false25.i.i, %if.else.i137.i, %if.then.i143.i
  %j.1.i.i = phi i32 [ %j.0112.i.i, %if.then.i143.i ], [ %inc.i138.i, %if.else.i137.i ], [ %inc.i138.i, %lor.lhs.false25.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.inc.i.thread.i:                               ; preds = %lor.lhs.false25.i.i
  %arrayidx37.i.i = getelementptr inbounds %union.IRIns, ptr %71, i64 %idxprom4.i135.i
  %t38.i.i = getelementptr inbounds i8, ptr %arrayidx37.i.i, i64 4
  %74 = load i8, ptr %t38.i.i, align 4
  %75 = or i8 %74, 32
  store i8 %75, ptr %t38.i.i, align 4
  %indvars.iv.next.i152.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i153.i = icmp eq i64 %indvars.iv.next.i152.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i153.i, label %if.then44.i.i, label %for.body.i.outer.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i
  br i1 %tobool.not.i139.i, label %if.end186.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %for.inc.i.thread.i, %for.end.i.i
  %j.1.i154159.i = phi i32 [ %j.1.i.i, %for.end.i.i ], [ %inc.i138.i, %for.inc.i.thread.i ]
  %76 = load i32, ptr %nins.i, align 4
  %i.1119.i.i = add i32 %76, -1
  %cmp47120.i.i = icmp ugt i32 %i.1119.i.i, %conv.i134.i
  br i1 %cmp47120.i.i, label %for.body49.lr.ph.i.i, label %for.end143.i.i

for.body49.lr.ph.i.i:                             ; preds = %if.then44.i.i
  %77 = zext i32 %i.1119.i.i to i64
  br label %for.body49.i.i

for.body49.i.i:                                   ; preds = %for.inc142.i.i, %for.body49.lr.ph.i.i
  %indvars.iv139.i.i = phi i64 [ %77, %for.body49.lr.ph.i.i ], [ %indvars.iv.next140.i.i, %for.inc142.i.i ]
  %78 = load ptr, ptr %ir19.i.i, align 8
  %arrayidx54.i.i = getelementptr inbounds %union.IRIns, ptr %78, i64 %indvars.iv139.i.i
  %op255.i.i = getelementptr inbounds i8, ptr %arrayidx54.i.i, i64 2
  %79 = load i16, ptr %op255.i.i, align 2
  %cmp57.i.i = icmp sgt i16 %79, -1
  br i1 %cmp57.i.i, label %if.end70.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %for.body49.i.i
  %idxprom63.i.i = zext i16 %79 to i64
  %arrayidx64.i.i = getelementptr inbounds %union.IRIns, ptr %78, i64 %idxprom63.i.i
  %t65.i.i = getelementptr inbounds i8, ptr %arrayidx64.i.i, i64 4
  %80 = load i8, ptr %t65.i.i, align 4
  %81 = and i8 %80, -33
  store i8 %81, ptr %t65.i.i, align 4
  br label %if.end70.i.i

if.end70.i.i:                                     ; preds = %if.then59.i.i, %for.body49.i.i
  %82 = load i16, ptr %arrayidx54.i.i, align 8
  %cmp73.i.i = icmp sgt i16 %82, -1
  br i1 %cmp73.i.i, label %for.inc142.i.i, label %if.then75.i.i

if.then75.i.i:                                    ; preds = %if.end70.i.i
  %83 = load ptr, ptr %ir19.i.i, align 8
  %idxprom79.i.i = zext i16 %82 to i64
  %arrayidx80.i.i = getelementptr inbounds %union.IRIns, ptr %83, i64 %idxprom79.i.i
  %t81.i.i = getelementptr inbounds i8, ptr %arrayidx80.i.i, i64 4
  %84 = load i8, ptr %t81.i.i, align 4
  %85 = and i8 %84, -33
  store i8 %85, ptr %t81.i.i, align 4
  %86 = load i16, ptr %arrayidx54.i.i, align 8
  %cmp88.i.i = icmp ult i16 %86, %65
  br i1 %cmp88.i.i, label %land.lhs.true.i.i, label %for.inc142.i.i

land.lhs.true.i.i:                                ; preds = %if.then75.i.i
  %o.i.i = getelementptr inbounds i8, ptr %arrayidx54.i.i, i64 5
  %87 = load i8, ptr %o.i.i, align 1
  %88 = add i8 %87, -95
  %or.cond108.i.i = icmp ult i8 %88, 6
  br i1 %or.cond108.i.i, label %if.then98.i.i, label %for.inc142.i.i

if.then98.i.i:                                    ; preds = %land.lhs.true.i.i
  %89 = load ptr, ptr %ir19.i.i, align 8
  %idxprom102.i.i = zext i16 %86 to i64
  %arrayidx103.i.i = getelementptr inbounds %union.IRIns, ptr %89, i64 %idxprom102.i.i
  %o104116.i.i = getelementptr inbounds i8, ptr %arrayidx103.i.i, i64 5
  %90 = load i8, ptr %o104116.i.i, align 1
  %cmp106117.i.i = icmp eq i8 %90, 100
  br i1 %cmp106117.i.i, label %while.body.i142.i, label %for.inc142.i.i

while.body.i142.i:                                ; preds = %if.then98.i.i, %if.end129.i.i
  %ir50.0118.i.i = phi ptr [ %arrayidx134.i.i, %if.end129.i.i ], [ %arrayidx103.i.i, %if.then98.i.i ]
  %op2108.i.i = getelementptr inbounds i8, ptr %ir50.0118.i.i, i64 2
  %91 = load i16, ptr %op2108.i.i, align 2
  %cmp110.i.i = icmp sgt i16 %91, -1
  br i1 %cmp110.i.i, label %if.end123.i.i, label %if.then112.i.i

if.then112.i.i:                                   ; preds = %while.body.i142.i
  %92 = load ptr, ptr %ir19.i.i, align 8
  %idxprom116.i.i = zext i16 %91 to i64
  %arrayidx117.i.i = getelementptr inbounds %union.IRIns, ptr %92, i64 %idxprom116.i.i
  %t118.i.i = getelementptr inbounds i8, ptr %arrayidx117.i.i, i64 4
  %93 = load i8, ptr %t118.i.i, align 4
  %94 = and i8 %93, -33
  store i8 %94, ptr %t118.i.i, align 4
  br label %if.end123.i.i

if.end123.i.i:                                    ; preds = %if.then112.i.i, %while.body.i142.i
  %95 = load i16, ptr %ir50.0118.i.i, align 8
  %cmp126.i.i = icmp sgt i16 %95, -1
  br i1 %cmp126.i.i, label %for.inc142.i.i, label %if.end129.i.i

if.end129.i.i:                                    ; preds = %if.end123.i.i
  %96 = load ptr, ptr %ir19.i.i, align 8
  %idxprom133.i.i = zext i16 %95 to i64
  %arrayidx134.i.i = getelementptr inbounds %union.IRIns, ptr %96, i64 %idxprom133.i.i
  %t135.i.i = getelementptr inbounds i8, ptr %arrayidx134.i.i, i64 4
  %97 = load i8, ptr %t135.i.i, align 4
  %98 = and i8 %97, -33
  store i8 %98, ptr %t135.i.i, align 4
  %o104.i.i = getelementptr inbounds i8, ptr %arrayidx134.i.i, i64 5
  %99 = load i8, ptr %o104.i.i, align 1
  %cmp106.i.i = icmp eq i8 %99, 100
  br i1 %cmp106.i.i, label %while.body.i142.i, label %for.inc142.i.i, !llvm.loop !11

for.inc142.i.i:                                   ; preds = %if.end129.i.i, %if.end123.i.i, %if.then98.i.i, %land.lhs.true.i.i, %if.then75.i.i, %if.end70.i.i
  %indvars.iv.next140.i.i = add nsw i64 %indvars.iv139.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next140.i.i to i32
  %cmp47.i.i = icmp ugt i32 %indvars.i.i, %conv.i134.i
  br i1 %cmp47.i.i, label %for.body49.i.i, label %for.end143.i.i, !llvm.loop !12

for.end143.i.i:                                   ; preds = %for.inc142.i.i, %if.then44.i.i
  %100 = load i16, ptr %nsnap.i, align 2
  %conv145.i.i = zext i16 %100 to i32
  %s.0124.i.i = add nsw i32 %conv145.i.i, -1
  %cmp148.not125.i.i = icmp ult i32 %s.0124.i.i, %conv7.i
  br i1 %cmp148.not125.i.i, label %if.end186.i.i, label %for.body150.i.i

for.cond147.loopexit.i.i:                         ; preds = %for.inc180.i.i, %for.body150.i.i
  %s.0.i.i = add i32 %s.0126.i.i, -1
  %cmp148.not.i.i = icmp ult i32 %s.0.i.i, %conv7.i
  br i1 %cmp148.not.i.i, label %if.end186.i.i, label %for.body150.i.i, !llvm.loop !13

for.body150.i.i:                                  ; preds = %for.end143.i.i, %for.cond147.loopexit.i.i
  %s.0126.i.i = phi i32 [ %s.0.i.i, %for.cond147.loopexit.i.i ], [ %s.0124.i.i, %for.end143.i.i ]
  %101 = load ptr, ptr %snap.i, align 8
  %idxprom153.i.i = zext i32 %s.0126.i.i to i64
  %arrayidx154.i.i = getelementptr inbounds %struct.SnapShot, ptr %101, i64 %idxprom153.i.i
  %102 = load ptr, ptr %snapmap.i, align 8
  %103 = load i32, ptr %arrayidx154.i.i, align 4
  %idxprom156.i.i = zext i32 %103 to i64
  %arrayidx157.i.i = getelementptr inbounds i32, ptr %102, i64 %idxprom156.i.i
  %nent158.i.i = getelementptr inbounds i8, ptr %arrayidx154.i.i, i64 10
  %104 = load i8, ptr %nent158.i.i, align 2
  %cmp161122.not.i.i = icmp eq i8 %104, 0
  br i1 %cmp161122.not.i.i, label %for.cond147.loopexit.i.i, label %for.body163.preheader.i.i

for.body163.preheader.i.i:                        ; preds = %for.body150.i.i
  %wide.trip.count146.i.i = zext i8 %104 to i64
  br label %for.body163.i.i

for.body163.i.i:                                  ; preds = %for.inc180.i.i, %for.body163.preheader.i.i
  %indvars.iv142.i.i = phi i64 [ 0, %for.body163.preheader.i.i ], [ %indvars.iv.next143.i.i, %for.inc180.i.i ]
  %arrayidx165.i.i = getelementptr inbounds i32, ptr %arrayidx157.i.i, i64 %indvars.iv142.i.i
  %105 = load i32, ptr %arrayidx165.i.i, align 4
  %and166.i.i = and i32 %105, 65535
  %cmp167.i.i = icmp ult i32 %and166.i.i, 32768
  br i1 %cmp167.i.i, label %for.inc180.i.i, label %if.then169.i.i

if.then169.i.i:                                   ; preds = %for.body163.i.i
  %106 = load ptr, ptr %ir19.i.i, align 8
  %idxprom172.i.i = zext nneg i32 %and166.i.i to i64
  %arrayidx173.i.i = getelementptr inbounds %union.IRIns, ptr %106, i64 %idxprom172.i.i
  %t174.i.i = getelementptr inbounds i8, ptr %arrayidx173.i.i, i64 4
  %107 = load i8, ptr %t174.i.i, align 4
  %108 = and i8 %107, -33
  store i8 %108, ptr %t174.i.i, align 4
  br label %for.inc180.i.i

for.inc180.i.i:                                   ; preds = %if.then169.i.i, %for.body163.i.i
  %indvars.iv.next143.i.i = add nuw nsw i64 %indvars.iv142.i.i, 1
  %exitcond147.not.i.i = icmp eq i64 %indvars.iv.next143.i.i, %wide.trip.count146.i.i
  br i1 %exitcond147.not.i.i, label %for.cond147.loopexit.i.i, label %for.body163.i.i, !llvm.loop !14

if.end186.i.i:                                    ; preds = %for.cond147.loopexit.i.i, %for.end143.i.i, %for.end.i.i, %if.end287.i
  %tobool.not174.i.i = phi i1 [ false, %for.end143.i.i ], [ true, %for.end.i.i ], [ true, %if.end287.i ], [ false, %for.cond147.loopexit.i.i ]
  %j.0.lcssa173.i.i = phi i32 [ %j.1.i154159.i, %for.end143.i.i ], [ %j.1.i.i, %for.end.i.i ], [ 0, %if.end287.i ], [ %j.1.i154159.i, %for.cond147.loopexit.i.i ]
  %baseslot.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %109 = load i32, ptr %baseslot.i.i, align 8
  %maxslot.i.i = getelementptr inbounds i8, ptr %0, i64 172
  %110 = load i32, ptr %maxslot.i.i, align 4
  %add.i.i = add i32 %110, %109
  %cmp188127.i.i = icmp ugt i32 %add.i.i, 1
  br i1 %cmp188127.i.i, label %for.body190.lr.ph.i.i, label %while.cond253.preheader.i.i

for.body190.lr.ph.i.i:                            ; preds = %if.end186.i.i
  %slot.i.i = getelementptr inbounds i8, ptr %0, i64 604
  %ir207.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count156.i.i = zext i32 %add.i.i to i64
  br label %for.body190.i.i

while.cond253.preheader.i.i:                      ; preds = %for.inc250.i.i, %if.end186.i.i
  %nphi.addr.0.lcssa.i.i = phi i32 [ %j.0.lcssa173.i.i, %if.end186.i.i ], [ %nphi.addr.2.i.i, %for.inc250.i.i ]
  br i1 %tobool.not174.i.i, label %for.cond298.preheader.i.i, label %for.cond256.preheader.lr.ph.i.i

for.cond256.preheader.lr.ph.i.i:                  ; preds = %while.cond253.preheader.i.i
  %cmp257131.not.i.i = icmp eq i32 %nphi.addr.0.lcssa.i.i, 0
  %ir266.i.i = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %cmp257131.not.i.i, label %loop_unroll.exit, label %for.cond256.preheader.us.preheader.i.i

for.cond256.preheader.us.preheader.i.i:           ; preds = %for.cond256.preheader.lr.ph.i.i
  %wide.trip.count162.i.i = zext i32 %nphi.addr.0.lcssa.i.i to i64
  br label %for.body259.us.i.i

for.body259.us.i.i:                               ; preds = %for.body259.us.i.i.backedge, %for.cond256.preheader.us.preheader.i.i
  %indvars.iv158.i.i = phi i64 [ 0, %for.cond256.preheader.us.preheader.i.i ], [ %indvars.iv158.i.i.be, %for.body259.us.i.i.backedge ]
  %passx.3133.us.i.i = phi i32 [ 0, %for.cond256.preheader.us.preheader.i.i ], [ %passx.3133.us.i.i.be, %for.body259.us.i.i.backedge ]
  %arrayidx262.us.i.i = getelementptr inbounds i16, ptr %phi.i, i64 %indvars.iv158.i.i
  %111 = load i16, ptr %arrayidx262.us.i.i, align 2
  %112 = load ptr, ptr %ir266.i.i, align 8
  %idxprom267.us.i.i = zext i16 %111 to i64
  %arrayidx268.us.i.i = getelementptr inbounds %union.IRIns, ptr %112, i64 %idxprom267.us.i.i
  %t269.us.i.i = getelementptr inbounds i8, ptr %arrayidx268.us.i.i, i64 4
  %113 = load i8, ptr %t269.us.i.i, align 4
  %114 = and i8 %113, 32
  %tobool273.not.us.i.i = icmp eq i8 %114, 0
  br i1 %tobool273.not.us.i.i, label %if.then274.us.i.i, label %for.inc294.us.i.i

if.then274.us.i.i:                                ; preds = %for.body259.us.i.i
  %arrayidx278.us.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom267.us.i.i
  %115 = load i16, ptr %arrayidx278.us.i.i, align 2
  %idxprom279.us.i.i = zext i16 %115 to i64
  %arrayidx280.us.i.i = getelementptr inbounds %union.IRIns, ptr %112, i64 %idxprom279.us.i.i
  %t281.us.i.i = getelementptr inbounds i8, ptr %arrayidx280.us.i.i, i64 4
  %116 = load i8, ptr %t281.us.i.i, align 4
  %117 = and i8 %116, 32
  %tobool285.not.us.i.i = icmp eq i8 %117, 0
  br i1 %tobool285.not.us.i.i, label %for.inc294.us.i.i, label %if.then286.us.i.i

if.then286.us.i.i:                                ; preds = %if.then274.us.i.i
  %and290.us.i.i = and i8 %116, -33
  store i8 %and290.us.i.i, ptr %t281.us.i.i, align 4
  br label %for.inc294.us.i.i

for.inc294.us.i.i:                                ; preds = %if.then286.us.i.i, %if.then274.us.i.i, %for.body259.us.i.i
  %passx.4.us.i.i = phi i32 [ %passx.3133.us.i.i, %for.body259.us.i.i ], [ 1, %if.then286.us.i.i ], [ %passx.3133.us.i.i, %if.then274.us.i.i ]
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %exitcond163.not.i.i = icmp eq i64 %indvars.iv.next159.i.i, %wide.trip.count162.i.i
  br i1 %exitcond163.not.i.i, label %for.cond256.while.cond253.loopexit_crit_edge.us.i.i, label %for.body259.us.i.i.backedge

for.body259.us.i.i.backedge:                      ; preds = %for.inc294.us.i.i, %for.cond256.while.cond253.loopexit_crit_edge.us.i.i
  %indvars.iv158.i.i.be = phi i64 [ %indvars.iv.next159.i.i, %for.inc294.us.i.i ], [ 0, %for.cond256.while.cond253.loopexit_crit_edge.us.i.i ]
  %passx.3133.us.i.i.be = phi i32 [ %passx.4.us.i.i, %for.inc294.us.i.i ], [ 0, %for.cond256.while.cond253.loopexit_crit_edge.us.i.i ]
  br label %for.body259.us.i.i, !llvm.loop !15

for.cond256.while.cond253.loopexit_crit_edge.us.i.i: ; preds = %for.inc294.us.i.i
  %tobool254.not.us.i.i = icmp eq i32 %passx.4.us.i.i, 0
  br i1 %tobool254.not.us.i.i, label %for.cond298.preheader.i.i, label %for.body259.us.i.i.backedge

for.body190.i.i:                                  ; preds = %for.inc250.i.i, %for.body190.lr.ph.i.i
  %indvars.iv152.i.i = phi i64 [ 1, %for.body190.lr.ph.i.i ], [ %indvars.iv.next153.i.i, %for.inc250.i.i ]
  %nphi.addr.0129.i.i = phi i32 [ %j.0.lcssa173.i.i, %for.body190.lr.ph.i.i ], [ %nphi.addr.2.i.i, %for.inc250.i.i ]
  %arrayidx193.i.i = getelementptr inbounds [258 x i32], ptr %slot.i.i, i64 0, i64 %indvars.iv152.i.i
  %118 = load i32, ptr %arrayidx193.i.i, align 4
  %conv195.i.i = and i32 %118, 65535
  %cmp197.old.i.i = icmp ult i32 %conv195.i.i, 32768
  br i1 %cmp197.old.i.i, label %for.inc250.i.i, label %land.rhs.preheader.i.i

land.rhs.preheader.i.i:                           ; preds = %for.body190.i.i
  %119 = zext i32 %nphi.addr.0129.i.i to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end237.i.i, %land.rhs.preheader.i.i
  %indvars.iv148.i.i = phi i64 [ %119, %land.rhs.preheader.i.i ], [ %indvars.iv.next149.i.i, %if.end237.i.i ]
  %ref191.0.i.i = phi i32 [ %conv195.i.i, %land.rhs.preheader.i.i ], [ %conv244.i.i, %if.end237.i.i ]
  %idxprom199.i.i = zext nneg i32 %ref191.0.i.i to i64
  %arrayidx200.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom199.i.i
  %120 = load i16, ptr %arrayidx200.i.i, align 2
  %conv201.i.i = zext i16 %120 to i32
  %cmp202.not.i.i = icmp eq i32 %ref191.0.i.i, %conv201.i.i
  br i1 %cmp202.not.i.i, label %for.inc250.loopexit.i.i, label %while.body204.i.i

while.body204.i.i:                                ; preds = %land.rhs.i.i
  %121 = load ptr, ptr %ir207.i.i, align 8
  %arrayidx209.i.i = getelementptr inbounds %union.IRIns, ptr %121, i64 %idxprom199.i.i
  %t210.i.i = getelementptr inbounds i8, ptr %arrayidx209.i.i, i64 4
  %122 = load i8, ptr %t210.i.i, align 4
  %123 = and i8 %122, -33
  store i8 %123, ptr %t210.i.i, align 4
  %conv217.i.i = zext i8 %123 to i32
  %and218.i.i = and i32 %conv217.i.i, 64
  %tobool219.not.i.i = icmp ne i32 %and218.i.i, 0
  %and224.i.i = and i32 %conv217.i.i, 31
  %cmp225.i.i = icmp ult i32 %and224.i.i, 3
  %or.cond109.i.i = or i1 %tobool219.not.i.i, %cmp225.i.i
  br i1 %or.cond109.i.i, label %for.inc250.loopexit.i.i, label %if.end228.i.i

if.end228.i.i:                                    ; preds = %while.body204.i.i
  %or232.i.i = or i8 %123, 64
  store i8 %or232.i.i, ptr %t210.i.i, align 4
  %cmp234.i.i = icmp ugt i64 %indvars.iv148.i.i, 63
  br i1 %cmp234.i.i, label %if.then236.i.i, label %if.end237.i.i

if.then236.i.i:                                   ; preds = %if.end228.i.i
  tail call void @lj_trace_err(ptr noundef nonnull %0, i32 noundef 25) #5
  unreachable

if.end237.i.i:                                    ; preds = %if.end228.i.i
  %conv238.i.i = trunc i32 %ref191.0.i.i to i16
  %indvars.iv.next149.i.i = add nuw nsw i64 %indvars.iv148.i.i, 1
  %arrayidx241.i.i = getelementptr inbounds i16, ptr %phi.i, i64 %indvars.iv148.i.i
  store i16 %conv238.i.i, ptr %arrayidx241.i.i, align 2
  %124 = load i16, ptr %arrayidx200.i.i, align 2
  %conv244.i.i = zext i16 %124 to i32
  %cmp245.i.i = icmp ugt i16 %124, %65
  %cmp197.i.i = icmp sgt i16 %124, -1
  %or.cond1.i.i = or i1 %cmp245.i.i, %cmp197.i.i
  br i1 %or.cond1.i.i, label %for.inc250.loopexit.i.i, label %land.rhs.i.i, !llvm.loop !16

for.inc250.loopexit.i.i:                          ; preds = %if.end237.i.i, %while.body204.i.i, %land.rhs.i.i
  %nphi.addr.2.ph.in.i.i = phi i64 [ %indvars.iv148.i.i, %while.body204.i.i ], [ %indvars.iv.next149.i.i, %if.end237.i.i ], [ %indvars.iv148.i.i, %land.rhs.i.i ]
  %nphi.addr.2.ph.i.i = trunc i64 %nphi.addr.2.ph.in.i.i to i32
  br label %for.inc250.i.i

for.inc250.i.i:                                   ; preds = %for.inc250.loopexit.i.i, %for.body190.i.i
  %nphi.addr.2.i.i = phi i32 [ %nphi.addr.0129.i.i, %for.body190.i.i ], [ %nphi.addr.2.ph.i.i, %for.inc250.loopexit.i.i ]
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond157.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, %wide.trip.count156.i.i
  br i1 %exitcond157.not.i.i, label %while.cond253.preheader.i.i, label %for.body190.i.i, !llvm.loop !17

for.cond298.preheader.i.i:                        ; preds = %for.cond256.while.cond253.loopexit_crit_edge.us.i.i, %while.cond253.preheader.i.i
  %cmp299136.not.i.i = icmp eq i32 %nphi.addr.0.lcssa.i.i, 0
  br i1 %cmp299136.not.i.i, label %loop_unroll.exit, label %for.body301.lr.ph.i.i

for.body301.lr.ph.i.i:                            ; preds = %for.cond298.preheader.i.i
  %ir308.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %wide.trip.count168.i.i = zext i32 %nphi.addr.0.lcssa.i.i to i64
  br label %for.body301.i.i

for.body301.i.i:                                  ; preds = %for.inc354.i.i, %for.body301.lr.ph.i.i
  %indvars.iv164.i.i = phi i64 [ 0, %for.body301.lr.ph.i.i ], [ %indvars.iv.next165.i.i, %for.inc354.i.i ]
  %arrayidx304.i.i = getelementptr inbounds i16, ptr %phi.i, i64 %indvars.iv164.i.i
  %125 = load i16, ptr %arrayidx304.i.i, align 2
  %126 = load ptr, ptr %ir308.i.i, align 8
  %idxprom309.i.i = zext i16 %125 to i64
  %arrayidx310.i.i = getelementptr inbounds %union.IRIns, ptr %126, i64 %idxprom309.i.i
  %t311.i.i = getelementptr inbounds i8, ptr %arrayidx310.i.i, i64 4
  %127 = load i8, ptr %t311.i.i, align 4
  %128 = and i8 %127, 32
  %tobool315.not.i.i = icmp eq i8 %128, 0
  br i1 %tobool315.not.i.i, label %if.then316.i.i, label %if.else342.i.i

if.then316.i.i:                                   ; preds = %for.body301.i.i
  %arrayidx319.i.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 %idxprom309.i.i
  %129 = load i16, ptr %arrayidx319.i.i, align 2
  %cmp321.i.i = icmp ugt i16 %129, %65
  br i1 %cmp321.i.i, label %if.then323.i.i, label %if.end333.i.i

if.then323.i.i:                                   ; preds = %if.then316.i.i
  %idxprom326.i.i = zext i16 %129 to i64
  %arrayidx327.i.i = getelementptr inbounds %union.IRIns, ptr %126, i64 %idxprom326.i.i
  %t328.i.i = getelementptr inbounds i8, ptr %arrayidx327.i.i, i64 4
  %130 = load i8, ptr %t328.i.i, align 4
  %131 = or i8 %130, 64
  store i8 %131, ptr %t328.i.i, align 4
  %.pre.i.i = load i8, ptr %t311.i.i, align 4
  br label %if.end333.i.i

if.end333.i.i:                                    ; preds = %if.then323.i.i, %if.then316.i.i
  %132 = phi i8 [ %.pre.i.i, %if.then323.i.i ], [ %127, %if.then316.i.i ]
  %133 = and i8 %132, 31
  %and337.i.i = zext nneg i8 %133 to i16
  %or338.i.i = or disjoint i16 %and337.i.i, 4864
  store i16 %or338.i.i, ptr %ot1.i319.i, align 4
  store i16 %125, ptr %fold.i318.i, align 8
  store i16 %129, ptr %op2.i322.i, align 2
  %call.i.i = tail call i32 @lj_ir_emit(ptr noundef nonnull %0) #4
  br label %for.inc354.i.i

if.else342.i.i:                                   ; preds = %for.body301.i.i
  %134 = and i8 %127, -97
  store i8 %134, ptr %t311.i.i, align 4
  br label %for.inc354.i.i

for.inc354.i.i:                                   ; preds = %if.else342.i.i, %if.end333.i.i
  %indvars.iv.next165.i.i = add nuw nsw i64 %indvars.iv164.i.i, 1
  %exitcond169.not.i.i = icmp eq i64 %indvars.iv.next165.i.i, %wide.trip.count168.i.i
  br i1 %exitcond169.not.i.i, label %loop_unroll.exit, label %for.body301.i.i, !llvm.loop !18

loop_unroll.exit:                                 ; preds = %for.inc354.i.i, %for.cond256.preheader.lr.ph.i.i, %for.cond298.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %phi.i)
  ret ptr null
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden i32 @lj_ir_emit(ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_opt_fold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_snap_grow_buf_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_snap_grow_map_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden void @lj_ir_rollback(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
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
