; ModuleID = 'bench/hyperscan/original/mcsheng.ll'
source_filename = "bench/hyperscan/original/mcsheng.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 99
  %6 = load i8, ptr %flags, align 1
  %7 = and i8 %6, 1
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %8 = load ptr, ptr %state.i, align 8
  %9 = load i8, ptr %8, align 1
  %conv.i = zext i8 %9 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %10 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool1.i.not = icmp eq i8 %7, 0
  %cur.i17 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20.idx = mul nuw nsw i64 %idxprom.i18, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i20 = getelementptr i8, ptr %12, i64 %location.i20.idx
  %13 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i8 %9, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #12
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread139

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %9 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %15 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread139
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #12
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread139

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread139, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #12
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcSheng8_Q2i.exit

if.end.i.thread139:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %19 = load i32, ptr %arb_report.i, align 8
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %19, ptr noundef %3) #12
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcSheng8_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread139, %if.end.i, %entry
  %items.i47 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %20 to i64
  %arrayidx.i50 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i50, i64 8
  %21 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %21, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %21, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %invariant.op = add i64 %0, 1
  %sheng_end1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %aux_offset.i.i127 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %accept_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 94
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %alphaShift.i327.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %add.ptr.i329.i = getelementptr inbounds nuw i8, ptr %n, i64 4464
  %remap.i339.i = getelementptr inbounds nuw i8, ptr %n, i64 101
  %sheng_masks.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %tobool36.i.not.i = icmp eq i8 %7, 0
  %arb_report.i.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %accel_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sheng_accel_limit.i.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %add141.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %20, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i.idx = mul nuw nsw i64 %idxprom.i49, 24
  %22 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location32.i.idx
  %location32.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %end, ptr %location32.i, align 8
  %23 = load ptr, ptr %state.i, align 8
  store i8 %9, ptr %23, align 1
  br label %nfaExecMcSheng8_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %24 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %21, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom40.i = zext i32 %24 to i64
  %location42.i.idx = mul nuw nsw i64 %idxprom40.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location42.i.idx
  %25 = load i64, ptr %gep, align 8
  %cond51.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %end)
  %cmp53.i = icmp slt i64 %sp.i.0, 0
  %cond61.i = tail call i64 @llvm.smin.i64(i64 %cond51.i, i64 0)
  %local_ep.i.0 = select i1 %cmp53.i, i64 %cond61.i, i64 %cond51.i
  %add.ptr64.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true102.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %sub65.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %26 = load i16, ptr %sheng_end1.i.i, align 8
  %27 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i128 = zext i32 %27 to i64
  %gep319 = getelementptr i8, ptr %n, i64 %idx.ext.i.i128
  %28 = load i16, ptr %accept_limit_8.i.i, align 2
  %conv4.i.i = zext i16 %28 to i32
  %29 = load i8, ptr %has_accel.i.i, align 4
  %tobool7.i.i = icmp eq i8 %29, 0
  %cmp.i.i = icmp ult i64 %sub65.i, 16
  %or.cond.i = or i1 %cmp.i.i, %tobool7.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %if.end.i.with_accel.i_crit_edge.i

if.end.i.with_accel.i_crit_edge.i:                ; preds = %if.end.i.i
  %.pre.i.reass = add i64 %sp.i.0, %invariant.op
  %.pre803.i = and i16 %26, 255
  %.pre804.i = zext nneg i16 %.pre803.i to i32
  %.pre805.i = ptrtoint ptr %add.ptr64.i to i64
  %.pre806.i = sub i64 %.pre.i.reass, %.pre805.i
  br label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then86.i.i, %if.then73.i.i, %if.end.i.i
  %cached_accept_id.i.0.i = phi i32 [ %cached_accept_id.i.5.i, %if.then73.i.i ], [ %cached_accept_id.i.5.i, %if.then86.i.i ], [ 0, %if.end.i.i ]
  %cached_accept_state.i.0.i = phi i32 [ %cached_accept_state.i.5.i, %if.then73.i.i ], [ %cached_accept_state.i.5.i, %if.then86.i.i ], [ 0, %if.end.i.i ]
  %c.i.0.i = phi ptr [ %call.i371.i, %if.then73.i.i ], [ %call.i393.i, %if.then86.i.i ], [ %add.ptr64.i, %if.end.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then73.i.i ], [ %min_accel_offset.i.5.i, %if.then86.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %s.i.0.i = phi i32 [ %s.i.5.i, %if.then73.i.i ], [ %s.i.5.i, %if.then86.i.i ], [ %s.i.0, %if.end.i.i ]
  %invariant.op.i.reass = add i64 %sp.i.0, %invariant.op
  %conv.i.mask.i = and i16 %26, 255
  %conv14.i.i = zext nneg i16 %conv.i.mask.i to i32
  %add.ptr1.i.i129 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %cmp.i12.i = icmp ult ptr %min_accel_offset.i.0.i, %add.ptr1.i.i129
  %cond.i.i = select i1 %cmp.i12.i, ptr %min_accel_offset.i.0.i, ptr %add.ptr1.i.i129
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr64.i to i64
  %add.i.reass.i = sub i64 %invariant.op.i.reass, %sub.ptr.rhs.cast.i.i
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %if.end53.i.i, %without_accel.i.i
  %cached_accept_id.i.2.i = phi i32 [ %cached_accept_id.i.0.i, %without_accel.i.i ], [ %cached_accept_id.i.3.i, %if.end53.i.i ]
  %cached_accept_state.i.2.i = phi i32 [ %cached_accept_state.i.0.i, %without_accel.i.i ], [ %cached_accept_state.i.3.i, %if.end53.i.i ]
  %c.i.2.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.3.i, %if.end53.i.i ]
  %s.i.2.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.4.i, %if.end53.i.i ]
  %tobool12.i.not.i = icmp eq i32 %s.i.2.i, 0
  br i1 %tobool12.i.not.i, label %land.lhs.true102.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.body11.i.i
  %cmp15.i.i = icmp ult i32 %s.i.2.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else18.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %30 = trunc i32 %s.i.2.i to i8
  %conv.i5.i = add i8 %30, -1
  %vecinit.i607.i = insertelement <16 x i8> poison, i8 %conv.i5.i, i64 0
  %vecinit15.i622.i = shufflevector <16 x i8> %vecinit.i607.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %31 = load i16, ptr %sheng_end1.i.i, align 8
  %conv7.i.i = trunc i16 %31 to i8
  %sub8.i.i = add i8 %conv7.i.i, -1
  %conv19.i.i = zext i8 %sub8.i.i to i32
  %mul.i.i = mul nuw nsw i32 %conv19.i.i, 16843009
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end127.i26.i, %if.then17.i.i
  %c.i3.0.i = phi ptr [ %c.i.2.i, %if.then17.i.i ], [ %incdec.ptr131.i.i, %if.end127.i26.i ]
  %s.i2.0.in.i = phi <16 x i8> [ %vecinit15.i622.i, %if.then17.i.i ], [ %62, %if.end127.i26.i ]
  %cmp20.i.i = icmp ult ptr %c.i3.0.i, %cond.i.i
  br i1 %cmp20.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %32 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i20.i = zext i8 %32 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom.i20.i
  %33 = load <16 x i8>, ptr %arrayidx.i21.i, align 16
  %34 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %33, <16 x i8> %s.i2.0.in.i)
  %35 = bitcast <16 x i8> %34 to <4 x i32>
  %vecext.i706.i = extractelement <4 x i32> %35, i64 0
  %cmp27.i22.not.i = icmp ult i32 %vecext.i706.i, %mul.i.i
  br i1 %cmp27.i22.not.i, label %if.end31.i.i, label %if.then29.i29.i

if.then29.i29.i:                                  ; preds = %while.body.i.i
  %conv30.i.i = trunc i32 %vecext.i706.i to i8
  br label %exit.i15.i

if.end31.i.i:                                     ; preds = %while.body.i.i
  %incdec.ptr35.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 2
  %36 = load i8, ptr %incdec.ptr.i.i, align 1
  %idxprom36.i.i = zext i8 %36 to i64
  %arrayidx37.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom36.i.i
  %37 = load <16 x i8>, ptr %arrayidx37.i.i, align 16
  %38 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %37, <16 x i8> %34)
  %39 = bitcast <16 x i8> %38 to <4 x i32>
  %vecext.i709.i = extractelement <4 x i32> %39, i64 0
  %cmp43.i.not.i = icmp ult i32 %vecext.i709.i, %mul.i.i
  br i1 %cmp43.i.not.i, label %if.end47.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end31.i.i
  %conv46.i.i = trunc i32 %vecext.i709.i to i8
  br label %exit.i15.i

if.end47.i.i:                                     ; preds = %if.end31.i.i
  %incdec.ptr51.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 3
  %40 = load i8, ptr %incdec.ptr35.i.i, align 1
  %idxprom52.i.i = zext i8 %40 to i64
  %arrayidx53.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom52.i.i
  %41 = load <16 x i8>, ptr %arrayidx53.i.i, align 16
  %42 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %41, <16 x i8> %38)
  %43 = bitcast <16 x i8> %42 to <4 x i32>
  %vecext.i712.i = extractelement <4 x i32> %43, i64 0
  %cmp59.i.not.i = icmp ult i32 %vecext.i712.i, %mul.i.i
  br i1 %cmp59.i.not.i, label %if.end63.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %if.end47.i.i
  %conv62.i28.i = trunc i32 %vecext.i712.i to i8
  br label %exit.i15.i

if.end63.i.i:                                     ; preds = %if.end47.i.i
  %incdec.ptr67.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 4
  %44 = load i8, ptr %incdec.ptr51.i.i, align 1
  %idxprom68.i.i = zext i8 %44 to i64
  %arrayidx69.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom68.i.i
  %45 = load <16 x i8>, ptr %arrayidx69.i.i, align 16
  %46 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %45, <16 x i8> %42)
  %47 = bitcast <16 x i8> %46 to <4 x i32>
  %vecext.i715.i = extractelement <4 x i32> %47, i64 0
  %cmp75.i24.not.i = icmp ult i32 %vecext.i715.i, %mul.i.i
  br i1 %cmp75.i24.not.i, label %if.end79.i25.i, label %if.then77.i27.i

if.then77.i27.i:                                  ; preds = %if.end63.i.i
  %conv78.i.i = trunc i32 %vecext.i715.i to i8
  br label %exit.i15.i

if.end79.i25.i:                                   ; preds = %if.end63.i.i
  %incdec.ptr83.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 5
  %48 = load i8, ptr %incdec.ptr67.i.i, align 1
  %idxprom84.i.i = zext i8 %48 to i64
  %arrayidx85.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom84.i.i
  %49 = load <16 x i8>, ptr %arrayidx85.i.i, align 16
  %50 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %49, <16 x i8> %46)
  %51 = bitcast <16 x i8> %50 to <4 x i32>
  %vecext.i718.i = extractelement <4 x i32> %51, i64 0
  %cmp91.i.not.i = icmp ult i32 %vecext.i718.i, %mul.i.i
  br i1 %cmp91.i.not.i, label %if.end95.i.i, label %if.then93.i.i

if.then93.i.i:                                    ; preds = %if.end79.i25.i
  %conv94.i.i = trunc i32 %vecext.i718.i to i8
  br label %exit.i15.i

if.end95.i.i:                                     ; preds = %if.end79.i25.i
  %incdec.ptr99.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 6
  %52 = load i8, ptr %incdec.ptr83.i.i, align 1
  %idxprom100.i.i = zext i8 %52 to i64
  %arrayidx101.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom100.i.i
  %53 = load <16 x i8>, ptr %arrayidx101.i.i, align 16
  %54 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %50)
  %55 = bitcast <16 x i8> %54 to <4 x i32>
  %vecext.i721.i = extractelement <4 x i32> %55, i64 0
  %cmp107.i.not.i = icmp ult i32 %vecext.i721.i, %mul.i.i
  br i1 %cmp107.i.not.i, label %if.end111.i.i, label %if.then109.i.i

if.then109.i.i:                                   ; preds = %if.end95.i.i
  %conv110.i.i = trunc i32 %vecext.i721.i to i8
  br label %exit.i15.i

if.end111.i.i:                                    ; preds = %if.end95.i.i
  %incdec.ptr115.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 7
  %56 = load i8, ptr %incdec.ptr99.i.i, align 1
  %idxprom116.i.i = zext i8 %56 to i64
  %arrayidx117.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom116.i.i
  %57 = load <16 x i8>, ptr %arrayidx117.i.i, align 16
  %58 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %57, <16 x i8> %54)
  %59 = bitcast <16 x i8> %58 to <4 x i32>
  %vecext.i724.i = extractelement <4 x i32> %59, i64 0
  %cmp123.i.not.i = icmp ult i32 %vecext.i724.i, %mul.i.i
  br i1 %cmp123.i.not.i, label %if.end127.i26.i, label %if.then125.i.i

if.then125.i.i:                                   ; preds = %if.end111.i.i
  %conv126.i.i = trunc i32 %vecext.i724.i to i8
  br label %exit.i15.i

if.end127.i26.i:                                  ; preds = %if.end111.i.i
  %incdec.ptr131.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 8
  %60 = load i8, ptr %incdec.ptr115.i.i, align 1
  %idxprom132.i.i = zext i8 %60 to i64
  %arrayidx133.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom132.i.i
  %61 = load <16 x i8>, ptr %arrayidx133.i.i, align 16
  %62 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %61, <16 x i8> %58)
  %63 = bitcast <16 x i8> %62 to <4 x i32>
  %vecext.i727.i = extractelement <4 x i32> %63, i64 0
  %cmp139.i.not.i = icmp ult i32 %vecext.i727.i, %mul.i.i
  br i1 %cmp139.i.not.i, label %while.cond.i.i, label %if.then141.i.i, !llvm.loop !7

if.then141.i.i:                                   ; preds = %if.end127.i26.i
  %conv142.i.i = trunc i32 %vecext.i727.i to i8
  br label %exit.i15.i

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp145.i.i = icmp ult ptr %c.i3.0.i, %min_accel_offset.i.0.i
  br i1 %cmp145.i.i, label %if.then147.i.i, label %if.end266.i.i

if.then147.i.i:                                   ; preds = %while.end.i.i
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %c.i3.0.i to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  switch i64 %sub.ptr.sub.i19.i, label %if.end266.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb164.i.i
    i64 5, label %sw.bb181.i.i
    i64 4, label %sw.bb198.i.i
    i64 3, label %sw.bb215.i.i
    i64 2, label %sw.bb232.i.i
    i64 1, label %sw.bb249.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then147.i.i
  %incdec.ptr150.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %64 = load i8, ptr %c.i3.0.i, align 1
  %idxprom151.i.i = zext i8 %64 to i64
  %arrayidx152.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom151.i.i
  %65 = load <16 x i8>, ptr %arrayidx152.i.i, align 16
  %66 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %65, <16 x i8> %s.i2.0.in.i)
  %67 = bitcast <16 x i8> %66 to <4 x i32>
  %vecext.i703.i = extractelement <4 x i32> %67, i64 0
  %cmp158.i.not.i = icmp ult i32 %vecext.i703.i, %mul.i.i
  br i1 %cmp158.i.not.i, label %sw.bb164.i.i, label %if.then160.i.i

if.then160.i.i:                                   ; preds = %sw.bb.i.i
  %conv161.i.i = trunc i32 %vecext.i703.i to i8
  br label %exit.i15.i

sw.bb164.i.i:                                     ; preds = %sw.bb.i.i, %if.then147.i.i
  %c.i3.3.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr150.i.i, %sw.bb.i.i ]
  %68 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %66, %sw.bb.i.i ]
  %incdec.ptr167.i.i = getelementptr inbounds nuw i8, ptr %c.i3.3.i, i64 1
  %69 = load i8, ptr %c.i3.3.i, align 1
  %idxprom168.i.i = zext i8 %69 to i64
  %arrayidx169.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom168.i.i
  %70 = load <16 x i8>, ptr %arrayidx169.i.i, align 16
  %71 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %68)
  %72 = bitcast <16 x i8> %71 to <4 x i32>
  %vecext.i700.i = extractelement <4 x i32> %72, i64 0
  %cmp175.i.not.i = icmp ult i32 %vecext.i700.i, %mul.i.i
  br i1 %cmp175.i.not.i, label %sw.bb181.i.i, label %if.then177.i.i

if.then177.i.i:                                   ; preds = %sw.bb164.i.i
  %conv178.i.i = trunc i32 %vecext.i700.i to i8
  br label %exit.i15.i

sw.bb181.i.i:                                     ; preds = %sw.bb164.i.i, %if.then147.i.i
  %c.i3.4.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr167.i.i, %sw.bb164.i.i ]
  %73 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %71, %sw.bb164.i.i ]
  %incdec.ptr184.i.i = getelementptr inbounds nuw i8, ptr %c.i3.4.i, i64 1
  %74 = load i8, ptr %c.i3.4.i, align 1
  %idxprom185.i.i = zext i8 %74 to i64
  %arrayidx186.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom185.i.i
  %75 = load <16 x i8>, ptr %arrayidx186.i.i, align 16
  %76 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %75, <16 x i8> %73)
  %77 = bitcast <16 x i8> %76 to <4 x i32>
  %vecext.i697.i = extractelement <4 x i32> %77, i64 0
  %cmp192.i.not.i = icmp ult i32 %vecext.i697.i, %mul.i.i
  br i1 %cmp192.i.not.i, label %sw.bb198.i.i, label %if.then194.i.i

if.then194.i.i:                                   ; preds = %sw.bb181.i.i
  %conv195.i.i = trunc i32 %vecext.i697.i to i8
  br label %exit.i15.i

sw.bb198.i.i:                                     ; preds = %sw.bb181.i.i, %if.then147.i.i
  %c.i3.5.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr184.i.i, %sw.bb181.i.i ]
  %78 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %76, %sw.bb181.i.i ]
  %incdec.ptr201.i.i = getelementptr inbounds nuw i8, ptr %c.i3.5.i, i64 1
  %79 = load i8, ptr %c.i3.5.i, align 1
  %idxprom202.i.i = zext i8 %79 to i64
  %arrayidx203.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom202.i.i
  %80 = load <16 x i8>, ptr %arrayidx203.i.i, align 16
  %81 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %80, <16 x i8> %78)
  %82 = bitcast <16 x i8> %81 to <4 x i32>
  %vecext.i694.i = extractelement <4 x i32> %82, i64 0
  %cmp209.i.not.i = icmp ult i32 %vecext.i694.i, %mul.i.i
  br i1 %cmp209.i.not.i, label %sw.bb215.i.i, label %if.then211.i.i

if.then211.i.i:                                   ; preds = %sw.bb198.i.i
  %conv212.i.i = trunc i32 %vecext.i694.i to i8
  br label %exit.i15.i

sw.bb215.i.i:                                     ; preds = %sw.bb198.i.i, %if.then147.i.i
  %c.i3.6.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr201.i.i, %sw.bb198.i.i ]
  %83 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %81, %sw.bb198.i.i ]
  %incdec.ptr218.i.i = getelementptr inbounds nuw i8, ptr %c.i3.6.i, i64 1
  %84 = load i8, ptr %c.i3.6.i, align 1
  %idxprom219.i.i = zext i8 %84 to i64
  %arrayidx220.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom219.i.i
  %85 = load <16 x i8>, ptr %arrayidx220.i.i, align 16
  %86 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %83)
  %87 = bitcast <16 x i8> %86 to <4 x i32>
  %vecext.i691.i = extractelement <4 x i32> %87, i64 0
  %cmp226.i.not.i = icmp ult i32 %vecext.i691.i, %mul.i.i
  br i1 %cmp226.i.not.i, label %sw.bb232.i.i, label %if.then228.i.i

if.then228.i.i:                                   ; preds = %sw.bb215.i.i
  %conv229.i.i = trunc i32 %vecext.i691.i to i8
  br label %exit.i15.i

sw.bb232.i.i:                                     ; preds = %sw.bb215.i.i, %if.then147.i.i
  %c.i3.7.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr218.i.i, %sw.bb215.i.i ]
  %88 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %86, %sw.bb215.i.i ]
  %incdec.ptr235.i.i = getelementptr inbounds nuw i8, ptr %c.i3.7.i, i64 1
  %89 = load i8, ptr %c.i3.7.i, align 1
  %idxprom236.i.i = zext i8 %89 to i64
  %arrayidx237.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom236.i.i
  %90 = load <16 x i8>, ptr %arrayidx237.i.i, align 16
  %91 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %90, <16 x i8> %88)
  %92 = bitcast <16 x i8> %91 to <4 x i32>
  %vecext.i688.i = extractelement <4 x i32> %92, i64 0
  %cmp243.i.not.i = icmp ult i32 %vecext.i688.i, %mul.i.i
  br i1 %cmp243.i.not.i, label %sw.bb249.i.i, label %if.then245.i.i

if.then245.i.i:                                   ; preds = %sw.bb232.i.i
  %conv246.i.i = trunc i32 %vecext.i688.i to i8
  br label %exit.i15.i

sw.bb249.i.i:                                     ; preds = %sw.bb232.i.i, %if.then147.i.i
  %c.i3.8.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr235.i.i, %sw.bb232.i.i ]
  %93 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %91, %sw.bb232.i.i ]
  %incdec.ptr252.i.i = getelementptr inbounds nuw i8, ptr %c.i3.8.i, i64 1
  %94 = load i8, ptr %c.i3.8.i, align 1
  %idxprom253.i.i = zext i8 %94 to i64
  %arrayidx254.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom253.i.i
  %95 = load <16 x i8>, ptr %arrayidx254.i.i, align 16
  %96 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %95, <16 x i8> %93)
  %97 = bitcast <16 x i8> %96 to <4 x i32>
  %vecext.i685.i = extractelement <4 x i32> %97, i64 0
  %cmp260.i.not.i = icmp ult i32 %vecext.i685.i, %mul.i.i
  br i1 %cmp260.i.not.i, label %if.end266.i.i, label %if.then262.i.i

if.then262.i.i:                                   ; preds = %sw.bb249.i.i
  %conv263.i.i = trunc i32 %vecext.i685.i to i8
  br label %exit.i15.i

if.end266.i.i:                                    ; preds = %sw.bb249.i.i, %if.then147.i.i, %while.end.i.i
  %c.i3.2.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr252.i.i, %sw.bb249.i.i ], [ %c.i3.0.i, %while.end.i.i ]
  %s.i2.1.in.i = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %96, %sw.bb249.i.i ], [ %s.i2.0.in.i, %while.end.i.i ]
  %conv268.i.i = extractelement <16 x i8> %s.i2.1.in.i, i64 0
  br label %exit.i15.i

exit.i15.i:                                       ; preds = %if.end266.i.i, %if.then262.i.i, %if.then245.i.i, %if.then228.i.i, %if.then211.i.i, %if.then194.i.i, %if.then177.i.i, %if.then160.i.i, %if.then141.i.i, %if.then125.i.i, %if.then109.i.i, %if.then93.i.i, %if.then77.i27.i, %if.then61.i.i, %if.then45.i.i, %if.then29.i29.i
  %s_gpr.i.0.i = phi i8 [ %conv30.i.i, %if.then29.i29.i ], [ %conv46.i.i, %if.then45.i.i ], [ %conv62.i28.i, %if.then61.i.i ], [ %conv78.i.i, %if.then77.i27.i ], [ %conv94.i.i, %if.then93.i.i ], [ %conv110.i.i, %if.then109.i.i ], [ %conv126.i.i, %if.then125.i.i ], [ %conv142.i.i, %if.then141.i.i ], [ %conv268.i.i, %if.end266.i.i ], [ %conv263.i.i, %if.then262.i.i ], [ %conv246.i.i, %if.then245.i.i ], [ %conv229.i.i, %if.then228.i.i ], [ %conv212.i.i, %if.then211.i.i ], [ %conv195.i.i, %if.then194.i.i ], [ %conv178.i.i, %if.then177.i.i ], [ %conv161.i.i, %if.then160.i.i ]
  %c.i3.1.i = phi ptr [ %incdec.ptr.i.i, %if.then29.i29.i ], [ %incdec.ptr35.i.i, %if.then45.i.i ], [ %incdec.ptr51.i.i, %if.then61.i.i ], [ %incdec.ptr67.i.i, %if.then77.i27.i ], [ %incdec.ptr83.i.i, %if.then93.i.i ], [ %incdec.ptr99.i.i, %if.then109.i.i ], [ %incdec.ptr115.i.i, %if.then125.i.i ], [ %incdec.ptr131.i.i, %if.then141.i.i ], [ %c.i3.2.i, %if.end266.i.i ], [ %incdec.ptr252.i.i, %if.then262.i.i ], [ %incdec.ptr235.i.i, %if.then245.i.i ], [ %incdec.ptr218.i.i, %if.then228.i.i ], [ %incdec.ptr201.i.i, %if.then211.i.i ], [ %incdec.ptr184.i.i, %if.then194.i.i ], [ %incdec.ptr167.i.i, %if.then177.i.i ], [ %incdec.ptr150.i.i, %if.then160.i.i ]
  %cmp273.i.i = icmp eq i8 %s_gpr.i.0.i, %sub8.i.i
  %cmp278.i.i = icmp ult i8 %s_gpr.i.0.i, %sub8.i.i
  %inc.i.i = zext i1 %cmp278.i.i to i8
  %spec.select.i = add i8 %s_gpr.i.0.i, %inc.i.i
  %s_gpr.i.1.i = select i1 %cmp273.i.i, i8 0, i8 %spec.select.i
  %conv283.i.i = zext i8 %s_gpr.i.1.i to i32
  br label %land.lhs.true.i.i

if.else18.i.i:                                    ; preds = %if.else.i.i
  %98 = load i16, ptr %sheng_end1.i.i, align 8
  %conv.i322.i = zext i16 %98 to i32
  %99 = load i16, ptr %accept_limit_8.i.i, align 2
  %100 = load i8, ptr %alphaShift.i327.i, align 2
  %conv4.i328.i = zext i8 %100 to i32
  %shl.i330.i = shl i32 %conv.i322.i, %conv4.i328.i
  %idx.ext.i331.i = zext i32 %shl.i330.i to i64
  %idx.neg.i332.i = sub nsw i64 0, %idx.ext.i331.i
  %add.ptr5.i333.i = getelementptr inbounds i8, ptr %add.ptr.i329.i, i64 %idx.neg.i332.i
  br label %while.cond.i334.i

while.cond.i334.i:                                ; preds = %while.body.i338.i, %if.else18.i.i
  %c.i314.0.i = phi ptr [ %c.i.2.i, %if.else18.i.i ], [ %incdec.ptr.i348.i, %while.body.i338.i ]
  %s.addr.i311.0.i = phi i32 [ %s.i.2.i, %if.else18.i.i ], [ %conv13.i347.i, %while.body.i338.i ]
  %cmp.i335.i = icmp ult ptr %c.i314.0.i, %min_accel_offset.i.0.i
  %cmp7.i362.i = icmp uge i32 %s.addr.i311.0.i, %conv.i322.i
  %101 = select i1 %cmp.i335.i, i1 %cmp7.i362.i, i1 false
  br i1 %101, label %while.body.i338.i, label %land.lhs.true.i.i

while.body.i338.i:                                ; preds = %while.cond.i334.i
  %102 = load i8, ptr %c.i314.0.i, align 1
  %idxprom.i340.i = zext i8 %102 to i64
  %arrayidx.i341.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i339.i, i64 0, i64 %idxprom.i340.i
  %103 = load i8, ptr %arrayidx.i341.i, align 1
  %shl9.i342.i = shl i32 %s.addr.i311.0.i, %conv4.i328.i
  %conv10.i343.i = zext i8 %103 to i32
  %add.i344.i = add i32 %shl9.i342.i, %conv10.i343.i
  %idxprom11.i345.i = zext i32 %add.i344.i to i64
  %arrayidx12.i346.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i333.i, i64 %idxprom11.i345.i
  %104 = load i8, ptr %arrayidx12.i346.i, align 1
  %conv13.i347.i = zext i8 %104 to i32
  %incdec.ptr.i348.i = getelementptr inbounds nuw i8, ptr %c.i314.0.i, i64 1
  %105 = zext i8 %104 to i16
  %cmp21.i355.not.i = icmp ugt i16 %99, %105
  br i1 %cmp21.i355.not.i, label %while.cond.i334.i, label %land.lhs.true.i.i, !llvm.loop !8

land.lhs.true.i.i:                                ; preds = %while.body.i338.i, %while.cond.i334.i, %exit.i15.i
  %c.i.3.i = phi ptr [ %c.i3.1.i, %exit.i15.i ], [ %incdec.ptr.i348.i, %while.body.i338.i ], [ %c.i314.0.i, %while.cond.i334.i ]
  %s.i.4.i = phi i32 [ %conv283.i.i, %exit.i15.i ], [ %conv13.i347.i, %while.body.i338.i ], [ %s.addr.i311.0.i, %while.cond.i334.i ]
  %cmp24.i.not.i = icmp ult i32 %s.i.4.i, %conv4.i.i
  br i1 %cmp24.i.not.i, label %if.end53.i.i, label %if.end33.i.i

if.end33.i.i:                                     ; preds = %land.lhs.true.i.i
  %add.ptr34.i.i = getelementptr inbounds i8, ptr %c.i.3.i, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr34.i.i to i64
  %add35.i.i = add i64 %add.i.reass.i, %sub.ptr.lhs.cast.i.i
  br i1 %tobool36.i.not.i, label %land.lhs.true.i160.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %if.end33.i.i
  %106 = load i32, ptr %arb_report.i.i, align 8
  %call40.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add35.i.i, i32 noundef %106, ptr noundef %3) #12
  %cmp41.i.i = icmp eq i32 %call40.i.i, 0
  br i1 %cmp41.i.i, label %if.then70.i, label %if.end53.i.i

land.lhs.true.i160.i.i:                           ; preds = %if.end33.i.i
  %cmp.i161.i.i = icmp eq i32 %s.i.4.i, %cached_accept_state.i.2.i
  br i1 %cmp.i161.i.i, label %if.then.i197.i.i, label %cond.end.i167.i.i

if.then.i197.i.i:                                 ; preds = %land.lhs.true.i160.i.i
  %call.i198.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add35.i.i, i32 noundef %cached_accept_id.i.2.i, ptr noundef %3) #12
  %cmp1.i199.i.i = icmp eq i32 %call.i198.i.i, 0
  br i1 %cmp1.i199.i.i, label %if.then70.i, label %if.end53.i.i

cond.end.i167.i.i:                                ; preds = %land.lhs.true.i160.i.i
  %107 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i.i = zext i32 %107 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.i
  %idx.ext2.i.i.i = zext i32 %s.i.4.i to i64
  %add.ptr3.i.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i.i, i64 %idx.ext2.i.i.i
  %108 = load i32, ptr %add.ptr3.i.i.i, align 4
  %conv6.i169.i.i = zext i32 %108 to i64
  %add.ptr.i170.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i169.i.i
  %add.ptr7.i171.i.i = getelementptr inbounds i8, ptr %add.ptr.i170.i.i, i64 -64
  %109 = load i32, ptr %add.ptr7.i171.i.i, align 4
  switch i32 %109, label %for.body.i179.i.lr.ph.i [
    i32 1, label %doComplexReport.exit202.i.i
    i32 0, label %if.end53.i.i
  ]

for.body.i179.i.lr.ph.i:                          ; preds = %cond.end.i167.i.i
  %report30.i180.i.i = getelementptr inbounds i8, ptr %add.ptr.i170.i.i, i64 -60
  %wide.trip.count.i = zext i32 %109 to i64
  br label %for.body.i179.i.i

for.cond.i176.i.i:                                ; preds = %for.body.i179.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end53.i.i, label %for.body.i179.i.i, !llvm.loop !5

for.body.i179.i.i:                                ; preds = %for.cond.i176.i.i, %for.body.i179.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i179.i.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i176.i.i ]
  %arrayidx31.i182.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i180.i.i, i64 0, i64 %indvars.iv.i
  %110 = load i32, ptr %arrayidx31.i182.i.i, align 4
  %call32.i183.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add35.i.i, i32 noundef %110, ptr noundef %3) #12
  %cmp33.i184.i.i = icmp eq i32 %call32.i183.i.i, 0
  br i1 %cmp33.i184.i.i, label %if.then70.i, label %for.cond.i176.i.i

doComplexReport.exit202.i.i:                      ; preds = %cond.end.i167.i.i
  %report.i189.i.i = getelementptr inbounds i8, ptr %add.ptr.i170.i.i, i64 -60
  %111 = load i32, ptr %report.i189.i.i, align 4
  %call20.i191.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add35.i.i, i32 noundef %111, ptr noundef %3) #12
  %cmp21.i192.i.i = icmp eq i32 %call20.i191.i.i, 0
  br i1 %cmp21.i192.i.i, label %if.then70.i, label %if.end53.i.i

if.end53.i.i:                                     ; preds = %for.cond.i176.i.i, %doComplexReport.exit202.i.i, %cond.end.i167.i.i, %if.then.i197.i.i, %if.then37.i.i, %land.lhs.true.i.i
  %cached_accept_id.i.3.i = phi i32 [ %cached_accept_id.i.2.i, %if.then37.i.i ], [ %111, %doComplexReport.exit202.i.i ], [ %cached_accept_id.i.2.i, %land.lhs.true.i.i ], [ %cached_accept_id.i.2.i, %if.then.i197.i.i ], [ %cached_accept_id.i.2.i, %cond.end.i167.i.i ], [ %cached_accept_id.i.2.i, %for.cond.i176.i.i ]
  %cached_accept_state.i.3.i = phi i32 [ %cached_accept_state.i.2.i, %if.then37.i.i ], [ %s.i.4.i, %doComplexReport.exit202.i.i ], [ %cached_accept_state.i.2.i, %land.lhs.true.i.i ], [ %cached_accept_state.i.2.i, %if.then.i197.i.i ], [ %cached_accept_state.i.2.i, %cond.end.i167.i.i ], [ %cached_accept_state.i.2.i, %for.cond.i176.i.i ]
  %cmp54.i.i = icmp ult ptr %c.i.3.i, %min_accel_offset.i.0.i
  br i1 %cmp54.i.i, label %do.body11.i.i, label %do.end56.i.i, !llvm.loop !9

do.end56.i.i:                                     ; preds = %if.end53.i.i
  %cmp57.i.i = icmp eq ptr %c.i.3.i, %add.ptr.i.i
  br i1 %cmp57.i.i, label %land.lhs.true102.i, label %with_accel.i.i

with_accel.i.i:                                   ; preds = %do.end56.i.i, %if.end.i.with_accel.i_crit_edge.i
  %add115.i.reass.pre-phi.i = phi i64 [ %.pre806.i, %if.end.i.with_accel.i_crit_edge.i ], [ %add.i.reass.i, %do.end56.i.i ]
  %conv66.i.pre-phi.i = phi i32 [ %.pre804.i, %if.end.i.with_accel.i_crit_edge.i ], [ %conv14.i.i, %do.end56.i.i ]
  %cached_accept_id.i.1.i = phi i32 [ 0, %if.end.i.with_accel.i_crit_edge.i ], [ %cached_accept_id.i.3.i, %do.end56.i.i ]
  %cached_accept_state.i.1.i = phi i32 [ 0, %if.end.i.with_accel.i_crit_edge.i ], [ %cached_accept_state.i.3.i, %do.end56.i.i ]
  %c.i.1.i = phi ptr [ %add.ptr64.i, %if.end.i.with_accel.i_crit_edge.i ], [ %c.i.3.i, %do.end56.i.i ]
  %min_accel_offset.i.1.i = phi ptr [ %add.ptr64.i, %if.end.i.with_accel.i_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end56.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0, %if.end.i.with_accel.i_crit_edge.i ], [ %s.i.4.i, %do.end56.i.i ]
  %add.ptr1.i78.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %sub.ptr.lhs.cast.i125.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %do.body61.i.i

do.body61.i.i:                                    ; preds = %if.end136.i.i, %with_accel.i.i
  %cached_accept_id.i.5.i = phi i32 [ %cached_accept_id.i.1.i, %with_accel.i.i ], [ %cached_accept_id.i.6.i, %if.end136.i.i ]
  %cached_accept_state.i.5.i = phi i32 [ %cached_accept_state.i.1.i, %with_accel.i.i ], [ %cached_accept_state.i.6.i, %if.end136.i.i ]
  %c.i.4.i = phi ptr [ %c.i.1.i, %with_accel.i.i ], [ %c.i.5.i, %if.end136.i.i ]
  %s.i.5.i = phi i32 [ %s.i.1.i, %with_accel.i.i ], [ %s.i.6.i, %if.end136.i.i ]
  %112 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv62.i.i = zext i16 %112 to i32
  %tobool63.i.not.i = icmp eq i32 %s.i.5.i, 0
  br i1 %tobool63.i.not.i, label %land.lhs.true102.i, label %if.else65.i.i

if.else65.i.i:                                    ; preds = %do.body61.i.i
  %cmp67.i.i = icmp ult i32 %s.i.5.i, %conv66.i.pre-phi.i
  br i1 %cmp67.i.i, label %if.then69.i.i, label %if.else81.i.i

if.then69.i.i:                                    ; preds = %if.else65.i.i
  %113 = load i16, ptr %sheng_accel_limit.i.i, align 2
  %conv70.i.i = zext i16 %113 to i32
  %cmp71.i.i = icmp samesign ugt i32 %s.i.5.i, %conv70.i.i
  br i1 %cmp71.i.i, label %if.then73.i.i, label %if.end79.i.i

if.then73.i.i:                                    ; preds = %if.then69.i.i
  %idxprom.i367.i = zext nneg i32 %s.i.5.i to i64
  %accel_offset1.i.idx.i = shl nuw nsw i64 %idxprom.i367.i, 4
  %accel_offset1.i.offs.i = or disjoint i64 %accel_offset1.i.idx.i, 12
  %accel_offset1.i.i = getelementptr inbounds nuw i8, ptr %gep319, i64 %accel_offset1.i.offs.i
  %114 = load i32, ptr %accel_offset1.i.i, align 4
  %idx.ext.i369.i = zext i32 %114 to i64
  %add.ptr.i370.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i369.i
  %call.i371.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i370.i, ptr noundef %c.i.4.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i372.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i373.i = icmp ult ptr %call.i371.i, %add.ptr2.i372.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i373.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i371.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i376.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i376.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp75.i.i = icmp eq ptr %call.i371.i, %add.ptr.i.i
  br i1 %cmp75.i.i, label %land.lhs.true102.i, label %without_accel.i.i

if.end79.i.i:                                     ; preds = %if.then69.i.i
  %115 = trunc i32 %s.i.5.i to i8
  %conv.i76.i = add i8 %115, -1
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i76.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %116 = load i16, ptr %sheng_end1.i.i, align 8
  %117 = and i16 %113, 255
  %conv19.i102.i = zext nneg i16 %117 to i32
  %mul.i103.i = mul nuw nsw i32 %conv19.i102.i, 16843009
  br label %while.cond.i104.i

while.cond.i104.i:                                ; preds = %if.end127.i248.i, %if.end79.i.i
  %c.i38.0.i = phi ptr [ %c.i.4.i, %if.end79.i.i ], [ %incdec.ptr131.i249.i, %if.end127.i248.i ]
  %s.i37.0.in.i = phi <16 x i8> [ %vecinit15.i.i, %if.end79.i.i ], [ %148, %if.end127.i248.i ]
  %cmp20.i105.i = icmp ult ptr %c.i38.0.i, %add.ptr1.i78.i
  br i1 %cmp20.i105.i, label %while.body.i199.i, label %while.end.i106.i

while.body.i199.i:                                ; preds = %while.cond.i104.i
  %incdec.ptr.i200.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 1
  %118 = load i8, ptr %c.i38.0.i, align 1
  %idxprom.i201.i = zext i8 %118 to i64
  %arrayidx.i202.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom.i201.i
  %119 = load <16 x i8>, ptr %arrayidx.i202.i, align 16
  %120 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %119, <16 x i8> %s.i37.0.in.i)
  %121 = bitcast <16 x i8> %120 to <4 x i32>
  %vecext.i754.i = extractelement <4 x i32> %121, i64 0
  %cmp27.i205.not.i = icmp ult i32 %vecext.i754.i, %mul.i103.i
  br i1 %cmp27.i205.not.i, label %if.end31.i206.i, label %if.then29.i270.i

if.then29.i270.i:                                 ; preds = %while.body.i199.i
  %conv30.i271.i = trunc i32 %vecext.i754.i to i8
  br label %exit.i111.i

if.end31.i206.i:                                  ; preds = %while.body.i199.i
  %incdec.ptr35.i207.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 2
  %122 = load i8, ptr %incdec.ptr.i200.i, align 1
  %idxprom36.i208.i = zext i8 %122 to i64
  %arrayidx37.i209.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom36.i208.i
  %123 = load <16 x i8>, ptr %arrayidx37.i209.i, align 16
  %124 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %123, <16 x i8> %120)
  %125 = bitcast <16 x i8> %124 to <4 x i32>
  %vecext.i757.i = extractelement <4 x i32> %125, i64 0
  %cmp43.i212.not.i = icmp ult i32 %vecext.i757.i, %mul.i103.i
  br i1 %cmp43.i212.not.i, label %if.end47.i213.i, label %if.then45.i268.i

if.then45.i268.i:                                 ; preds = %if.end31.i206.i
  %conv46.i269.i = trunc i32 %vecext.i757.i to i8
  br label %exit.i111.i

if.end47.i213.i:                                  ; preds = %if.end31.i206.i
  %incdec.ptr51.i214.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 3
  %126 = load i8, ptr %incdec.ptr35.i207.i, align 1
  %idxprom52.i215.i = zext i8 %126 to i64
  %arrayidx53.i216.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom52.i215.i
  %127 = load <16 x i8>, ptr %arrayidx53.i216.i, align 16
  %128 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %127, <16 x i8> %124)
  %129 = bitcast <16 x i8> %128 to <4 x i32>
  %vecext.i760.i = extractelement <4 x i32> %129, i64 0
  %cmp59.i219.not.i = icmp ult i32 %vecext.i760.i, %mul.i103.i
  br i1 %cmp59.i219.not.i, label %if.end63.i220.i, label %if.then61.i266.i

if.then61.i266.i:                                 ; preds = %if.end47.i213.i
  %conv62.i267.i = trunc i32 %vecext.i760.i to i8
  br label %exit.i111.i

if.end63.i220.i:                                  ; preds = %if.end47.i213.i
  %incdec.ptr67.i221.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 4
  %130 = load i8, ptr %incdec.ptr51.i214.i, align 1
  %idxprom68.i222.i = zext i8 %130 to i64
  %arrayidx69.i223.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom68.i222.i
  %131 = load <16 x i8>, ptr %arrayidx69.i223.i, align 16
  %132 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %131, <16 x i8> %128)
  %133 = bitcast <16 x i8> %132 to <4 x i32>
  %vecext.i763.i = extractelement <4 x i32> %133, i64 0
  %cmp75.i226.not.i = icmp ult i32 %vecext.i763.i, %mul.i103.i
  br i1 %cmp75.i226.not.i, label %if.end79.i227.i, label %if.then77.i264.i

if.then77.i264.i:                                 ; preds = %if.end63.i220.i
  %conv78.i265.i = trunc i32 %vecext.i763.i to i8
  br label %exit.i111.i

if.end79.i227.i:                                  ; preds = %if.end63.i220.i
  %incdec.ptr83.i228.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 5
  %134 = load i8, ptr %incdec.ptr67.i221.i, align 1
  %idxprom84.i229.i = zext i8 %134 to i64
  %arrayidx85.i230.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom84.i229.i
  %135 = load <16 x i8>, ptr %arrayidx85.i230.i, align 16
  %136 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %135, <16 x i8> %132)
  %137 = bitcast <16 x i8> %136 to <4 x i32>
  %vecext.i766.i = extractelement <4 x i32> %137, i64 0
  %cmp91.i233.not.i = icmp ult i32 %vecext.i766.i, %mul.i103.i
  br i1 %cmp91.i233.not.i, label %if.end95.i234.i, label %if.then93.i262.i

if.then93.i262.i:                                 ; preds = %if.end79.i227.i
  %conv94.i263.i = trunc i32 %vecext.i766.i to i8
  br label %exit.i111.i

if.end95.i234.i:                                  ; preds = %if.end79.i227.i
  %incdec.ptr99.i235.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 6
  %138 = load i8, ptr %incdec.ptr83.i228.i, align 1
  %idxprom100.i236.i = zext i8 %138 to i64
  %arrayidx101.i237.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom100.i236.i
  %139 = load <16 x i8>, ptr %arrayidx101.i237.i, align 16
  %140 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %139, <16 x i8> %136)
  %141 = bitcast <16 x i8> %140 to <4 x i32>
  %vecext.i769.i = extractelement <4 x i32> %141, i64 0
  %cmp107.i240.not.i = icmp ult i32 %vecext.i769.i, %mul.i103.i
  br i1 %cmp107.i240.not.i, label %if.end111.i241.i, label %if.then109.i260.i

if.then109.i260.i:                                ; preds = %if.end95.i234.i
  %conv110.i261.i = trunc i32 %vecext.i769.i to i8
  br label %exit.i111.i

if.end111.i241.i:                                 ; preds = %if.end95.i234.i
  %incdec.ptr115.i242.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 7
  %142 = load i8, ptr %incdec.ptr99.i235.i, align 1
  %idxprom116.i243.i = zext i8 %142 to i64
  %arrayidx117.i244.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom116.i243.i
  %143 = load <16 x i8>, ptr %arrayidx117.i244.i, align 16
  %144 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %143, <16 x i8> %140)
  %145 = bitcast <16 x i8> %144 to <4 x i32>
  %vecext.i772.i = extractelement <4 x i32> %145, i64 0
  %cmp123.i247.not.i = icmp ult i32 %vecext.i772.i, %mul.i103.i
  br i1 %cmp123.i247.not.i, label %if.end127.i248.i, label %if.then125.i258.i

if.then125.i258.i:                                ; preds = %if.end111.i241.i
  %conv126.i259.i = trunc i32 %vecext.i772.i to i8
  br label %exit.i111.i

if.end127.i248.i:                                 ; preds = %if.end111.i241.i
  %incdec.ptr131.i249.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 8
  %146 = load i8, ptr %incdec.ptr115.i242.i, align 1
  %idxprom132.i250.i = zext i8 %146 to i64
  %arrayidx133.i251.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom132.i250.i
  %147 = load <16 x i8>, ptr %arrayidx133.i251.i, align 16
  %148 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %147, <16 x i8> %144)
  %149 = bitcast <16 x i8> %148 to <4 x i32>
  %vecext.i775.i = extractelement <4 x i32> %149, i64 0
  %cmp139.i254.not.i = icmp ult i32 %vecext.i775.i, %mul.i103.i
  br i1 %cmp139.i254.not.i, label %while.cond.i104.i, label %if.then141.i256.i, !llvm.loop !7

if.then141.i256.i:                                ; preds = %if.end127.i248.i
  %conv142.i257.i = trunc i32 %vecext.i775.i to i8
  br label %exit.i111.i

while.end.i106.i:                                 ; preds = %while.cond.i104.i
  %cmp145.i107.i = icmp ult ptr %c.i38.0.i, %add.ptr.i.i
  br i1 %cmp145.i107.i, label %if.then147.i124.i, label %if.end266.i108.i

if.then147.i124.i:                                ; preds = %while.end.i106.i
  %sub.ptr.rhs.cast.i126.i = ptrtoint ptr %c.i38.0.i to i64
  %sub.ptr.sub.i127.i = sub i64 %sub.ptr.lhs.cast.i125.i, %sub.ptr.rhs.cast.i126.i
  switch i64 %sub.ptr.sub.i127.i, label %if.end266.i108.i [
    i64 7, label %sw.bb.i189.i
    i64 6, label %sw.bb164.i179.i
    i64 5, label %sw.bb181.i169.i
    i64 4, label %sw.bb198.i159.i
    i64 3, label %sw.bb215.i149.i
    i64 2, label %sw.bb232.i139.i
    i64 1, label %sw.bb249.i128.i
  ]

sw.bb.i189.i:                                     ; preds = %if.then147.i124.i
  %incdec.ptr150.i190.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 1
  %150 = load i8, ptr %c.i38.0.i, align 1
  %idxprom151.i191.i = zext i8 %150 to i64
  %arrayidx152.i192.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom151.i191.i
  %151 = load <16 x i8>, ptr %arrayidx152.i192.i, align 16
  %152 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %151, <16 x i8> %s.i37.0.in.i)
  %153 = bitcast <16 x i8> %152 to <4 x i32>
  %vecext.i751.i = extractelement <4 x i32> %153, i64 0
  %cmp158.i195.not.i = icmp ult i32 %vecext.i751.i, %mul.i103.i
  br i1 %cmp158.i195.not.i, label %sw.bb164.i179.i, label %if.then160.i197.i

if.then160.i197.i:                                ; preds = %sw.bb.i189.i
  %conv161.i198.i = trunc i32 %vecext.i751.i to i8
  br label %exit.i111.i

sw.bb164.i179.i:                                  ; preds = %sw.bb.i189.i, %if.then147.i124.i
  %c.i38.3.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr150.i190.i, %sw.bb.i189.i ]
  %154 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %152, %sw.bb.i189.i ]
  %incdec.ptr167.i180.i = getelementptr inbounds nuw i8, ptr %c.i38.3.i, i64 1
  %155 = load i8, ptr %c.i38.3.i, align 1
  %idxprom168.i181.i = zext i8 %155 to i64
  %arrayidx169.i182.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom168.i181.i
  %156 = load <16 x i8>, ptr %arrayidx169.i182.i, align 16
  %157 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %156, <16 x i8> %154)
  %158 = bitcast <16 x i8> %157 to <4 x i32>
  %vecext.i748.i = extractelement <4 x i32> %158, i64 0
  %cmp175.i185.not.i = icmp ult i32 %vecext.i748.i, %mul.i103.i
  br i1 %cmp175.i185.not.i, label %sw.bb181.i169.i, label %if.then177.i187.i

if.then177.i187.i:                                ; preds = %sw.bb164.i179.i
  %conv178.i188.i = trunc i32 %vecext.i748.i to i8
  br label %exit.i111.i

sw.bb181.i169.i:                                  ; preds = %sw.bb164.i179.i, %if.then147.i124.i
  %c.i38.4.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr167.i180.i, %sw.bb164.i179.i ]
  %159 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %157, %sw.bb164.i179.i ]
  %incdec.ptr184.i170.i = getelementptr inbounds nuw i8, ptr %c.i38.4.i, i64 1
  %160 = load i8, ptr %c.i38.4.i, align 1
  %idxprom185.i171.i = zext i8 %160 to i64
  %arrayidx186.i172.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom185.i171.i
  %161 = load <16 x i8>, ptr %arrayidx186.i172.i, align 16
  %162 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %161, <16 x i8> %159)
  %163 = bitcast <16 x i8> %162 to <4 x i32>
  %vecext.i745.i = extractelement <4 x i32> %163, i64 0
  %cmp192.i175.not.i = icmp ult i32 %vecext.i745.i, %mul.i103.i
  br i1 %cmp192.i175.not.i, label %sw.bb198.i159.i, label %if.then194.i177.i

if.then194.i177.i:                                ; preds = %sw.bb181.i169.i
  %conv195.i178.i = trunc i32 %vecext.i745.i to i8
  br label %exit.i111.i

sw.bb198.i159.i:                                  ; preds = %sw.bb181.i169.i, %if.then147.i124.i
  %c.i38.5.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr184.i170.i, %sw.bb181.i169.i ]
  %164 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %162, %sw.bb181.i169.i ]
  %incdec.ptr201.i160.i = getelementptr inbounds nuw i8, ptr %c.i38.5.i, i64 1
  %165 = load i8, ptr %c.i38.5.i, align 1
  %idxprom202.i161.i = zext i8 %165 to i64
  %arrayidx203.i162.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom202.i161.i
  %166 = load <16 x i8>, ptr %arrayidx203.i162.i, align 16
  %167 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %166, <16 x i8> %164)
  %168 = bitcast <16 x i8> %167 to <4 x i32>
  %vecext.i742.i = extractelement <4 x i32> %168, i64 0
  %cmp209.i165.not.i = icmp ult i32 %vecext.i742.i, %mul.i103.i
  br i1 %cmp209.i165.not.i, label %sw.bb215.i149.i, label %if.then211.i167.i

if.then211.i167.i:                                ; preds = %sw.bb198.i159.i
  %conv212.i168.i = trunc i32 %vecext.i742.i to i8
  br label %exit.i111.i

sw.bb215.i149.i:                                  ; preds = %sw.bb198.i159.i, %if.then147.i124.i
  %c.i38.6.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr201.i160.i, %sw.bb198.i159.i ]
  %169 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %167, %sw.bb198.i159.i ]
  %incdec.ptr218.i150.i = getelementptr inbounds nuw i8, ptr %c.i38.6.i, i64 1
  %170 = load i8, ptr %c.i38.6.i, align 1
  %idxprom219.i151.i = zext i8 %170 to i64
  %arrayidx220.i152.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom219.i151.i
  %171 = load <16 x i8>, ptr %arrayidx220.i152.i, align 16
  %172 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %171, <16 x i8> %169)
  %173 = bitcast <16 x i8> %172 to <4 x i32>
  %vecext.i739.i = extractelement <4 x i32> %173, i64 0
  %cmp226.i155.not.i = icmp ult i32 %vecext.i739.i, %mul.i103.i
  br i1 %cmp226.i155.not.i, label %sw.bb232.i139.i, label %if.then228.i157.i

if.then228.i157.i:                                ; preds = %sw.bb215.i149.i
  %conv229.i158.i = trunc i32 %vecext.i739.i to i8
  br label %exit.i111.i

sw.bb232.i139.i:                                  ; preds = %sw.bb215.i149.i, %if.then147.i124.i
  %c.i38.7.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr218.i150.i, %sw.bb215.i149.i ]
  %174 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %172, %sw.bb215.i149.i ]
  %incdec.ptr235.i140.i = getelementptr inbounds nuw i8, ptr %c.i38.7.i, i64 1
  %175 = load i8, ptr %c.i38.7.i, align 1
  %idxprom236.i141.i = zext i8 %175 to i64
  %arrayidx237.i142.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom236.i141.i
  %176 = load <16 x i8>, ptr %arrayidx237.i142.i, align 16
  %177 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %176, <16 x i8> %174)
  %178 = bitcast <16 x i8> %177 to <4 x i32>
  %vecext.i736.i = extractelement <4 x i32> %178, i64 0
  %cmp243.i145.not.i = icmp ult i32 %vecext.i736.i, %mul.i103.i
  br i1 %cmp243.i145.not.i, label %sw.bb249.i128.i, label %if.then245.i147.i

if.then245.i147.i:                                ; preds = %sw.bb232.i139.i
  %conv246.i148.i = trunc i32 %vecext.i736.i to i8
  br label %exit.i111.i

sw.bb249.i128.i:                                  ; preds = %sw.bb232.i139.i, %if.then147.i124.i
  %c.i38.8.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr235.i140.i, %sw.bb232.i139.i ]
  %179 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %177, %sw.bb232.i139.i ]
  %incdec.ptr252.i129.i = getelementptr inbounds nuw i8, ptr %c.i38.8.i, i64 1
  %180 = load i8, ptr %c.i38.8.i, align 1
  %idxprom253.i130.i = zext i8 %180 to i64
  %arrayidx254.i131.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom253.i130.i
  %181 = load <16 x i8>, ptr %arrayidx254.i131.i, align 16
  %182 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %181, <16 x i8> %179)
  %183 = bitcast <16 x i8> %182 to <4 x i32>
  %vecext.i733.i = extractelement <4 x i32> %183, i64 0
  %cmp260.i134.not.i = icmp ult i32 %vecext.i733.i, %mul.i103.i
  br i1 %cmp260.i134.not.i, label %if.end266.i108.i, label %if.then262.i137.i

if.then262.i137.i:                                ; preds = %sw.bb249.i128.i
  %conv263.i138.i = trunc i32 %vecext.i733.i to i8
  br label %exit.i111.i

if.end266.i108.i:                                 ; preds = %sw.bb249.i128.i, %if.then147.i124.i, %while.end.i106.i
  %c.i38.2.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr252.i129.i, %sw.bb249.i128.i ], [ %c.i38.0.i, %while.end.i106.i ]
  %s.i37.1.in.i = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %182, %sw.bb249.i128.i ], [ %s.i37.0.in.i, %while.end.i106.i ]
  %conv268.i110.i = extractelement <16 x i8> %s.i37.1.in.i, i64 0
  br label %exit.i111.i

exit.i111.i:                                      ; preds = %if.end266.i108.i, %if.then262.i137.i, %if.then245.i147.i, %if.then228.i157.i, %if.then211.i167.i, %if.then194.i177.i, %if.then177.i187.i, %if.then160.i197.i, %if.then141.i256.i, %if.then125.i258.i, %if.then109.i260.i, %if.then93.i262.i, %if.then77.i264.i, %if.then61.i266.i, %if.then45.i268.i, %if.then29.i270.i
  %s_gpr.i44.0.i = phi i8 [ %conv30.i271.i, %if.then29.i270.i ], [ %conv46.i269.i, %if.then45.i268.i ], [ %conv62.i267.i, %if.then61.i266.i ], [ %conv78.i265.i, %if.then77.i264.i ], [ %conv94.i263.i, %if.then93.i262.i ], [ %conv110.i261.i, %if.then109.i260.i ], [ %conv126.i259.i, %if.then125.i258.i ], [ %conv142.i257.i, %if.then141.i256.i ], [ %conv268.i110.i, %if.end266.i108.i ], [ %conv263.i138.i, %if.then262.i137.i ], [ %conv246.i148.i, %if.then245.i147.i ], [ %conv229.i158.i, %if.then228.i157.i ], [ %conv212.i168.i, %if.then211.i167.i ], [ %conv195.i178.i, %if.then194.i177.i ], [ %conv178.i188.i, %if.then177.i187.i ], [ %conv161.i198.i, %if.then160.i197.i ]
  %c.i38.1.i = phi ptr [ %incdec.ptr.i200.i, %if.then29.i270.i ], [ %incdec.ptr35.i207.i, %if.then45.i268.i ], [ %incdec.ptr51.i214.i, %if.then61.i266.i ], [ %incdec.ptr67.i221.i, %if.then77.i264.i ], [ %incdec.ptr83.i228.i, %if.then93.i262.i ], [ %incdec.ptr99.i235.i, %if.then109.i260.i ], [ %incdec.ptr115.i242.i, %if.then125.i258.i ], [ %incdec.ptr131.i249.i, %if.then141.i256.i ], [ %c.i38.2.i, %if.end266.i108.i ], [ %incdec.ptr252.i129.i, %if.then262.i137.i ], [ %incdec.ptr235.i140.i, %if.then245.i147.i ], [ %incdec.ptr218.i150.i, %if.then228.i157.i ], [ %incdec.ptr201.i160.i, %if.then211.i167.i ], [ %incdec.ptr184.i170.i, %if.then194.i177.i ], [ %incdec.ptr167.i180.i, %if.then177.i187.i ], [ %incdec.ptr150.i190.i, %if.then160.i197.i ]
  %conv271.i112.i = zext i8 %s_gpr.i44.0.i to i32
  %184 = add i16 %116, 255
  %185 = and i16 %184, 255
  %conv272.i113.i = zext nneg i16 %185 to i32
  %cmp273.i114.i = icmp eq i32 %conv271.i112.i, %conv272.i113.i
  %cmp278.i118.i = icmp samesign ult i32 %conv271.i112.i, %conv272.i113.i
  %inc.i122.i = zext i1 %cmp278.i118.i to i8
  %spec.select439.i = add i8 %s_gpr.i44.0.i, %inc.i122.i
  %186 = zext i8 %spec.select439.i to i32
  %conv283.i120.i = select i1 %cmp273.i114.i, i32 0, i32 %186
  br label %land.lhs.true98.i.i

if.else81.i.i:                                    ; preds = %if.else65.i.i
  %cmp82.i.not.i = icmp ult i32 %s.i.5.i, %conv62.i.i
  br i1 %cmp82.i.not.i, label %if.end92.i.i, label %land.lhs.true84.i.i

land.lhs.true84.i.i:                              ; preds = %if.else81.i.i
  %idxprom.i.i = zext i32 %s.i.5.i to i64
  %accel_offset.i.idx.i = shl nuw nsw i64 %idxprom.i.i, 4
  %accel_offset.i.offs.i = or disjoint i64 %accel_offset.i.idx.i, 12
  %accel_offset.i.i = getelementptr inbounds nuw i8, ptr %gep319, i64 %accel_offset.i.offs.i
  %187 = load i32, ptr %accel_offset.i.i, align 4
  %tobool85.i.not.i = icmp eq i32 %187, 0
  br i1 %tobool85.i.not.i, label %if.end92.i.i, label %if.then86.i.i

if.then86.i.i:                                    ; preds = %land.lhs.true84.i.i
  %idx.ext.i391.i = zext i32 %187 to i64
  %add.ptr.i392.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i391.i
  %call.i393.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i392.i, ptr noundef %c.i.4.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i394.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i395.i = icmp ult ptr %call.i393.i, %add.ptr2.i394.i
  %min_accel_offset.i.4.v.i = select i1 %cmp.i395.i, i64 32, i64 8
  %min_accel_offset.i.4.i = getelementptr inbounds nuw i8, ptr %call.i393.i, i64 %min_accel_offset.i.4.v.i
  %add.ptr5.i399.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i400.not.i = icmp ult ptr %min_accel_offset.i.4.i, %add.ptr5.i399.i
  %min_accel_offset.i.5.i = select i1 %cmp6.i400.not.i, ptr %min_accel_offset.i.4.i, ptr %add.ptr.i.i
  %cmp88.i.i = icmp eq ptr %call.i393.i, %add.ptr.i.i
  br i1 %cmp88.i.i, label %land.lhs.true102.i, label %without_accel.i.i

if.end92.i.i:                                     ; preds = %land.lhs.true84.i.i, %if.else81.i.i
  %188 = load i16, ptr %sheng_end1.i.i, align 8
  %conv.i286.i = zext i16 %188 to i32
  %189 = load i8, ptr %alphaShift.i327.i, align 2
  %conv4.i289.i = zext i8 %189 to i32
  %shl.i.i = shl i32 %conv.i286.i, %conv4.i289.i
  %idx.ext.i291.i = zext i32 %shl.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i291.i
  %add.ptr5.i292.i = getelementptr inbounds i8, ptr %add.ptr.i329.i, i64 %idx.neg.i.i
  br label %while.cond.i293.i

while.cond.i293.i:                                ; preds = %while.body.i296.i, %if.end92.i.i
  %c.i281.0.i = phi ptr [ %c.i.4.i, %if.end92.i.i ], [ %incdec.ptr.i302.i, %while.body.i296.i ]
  %s.addr.i.0.i = phi i32 [ %s.i.5.i, %if.end92.i.i ], [ %conv13.i301.i, %while.body.i296.i ]
  %cmp.i294.i = icmp ult ptr %c.i281.0.i, %add.ptr.i.i
  %cmp7.i.i = icmp uge i32 %s.addr.i.0.i, %conv.i286.i
  %190 = select i1 %cmp.i294.i, i1 %cmp7.i.i, i1 false
  br i1 %190, label %while.body.i296.i, label %land.lhs.true98.i.i

while.body.i296.i:                                ; preds = %while.cond.i293.i
  %191 = load i8, ptr %c.i281.0.i, align 1
  %idxprom.i297.i = zext i8 %191 to i64
  %arrayidx.i298.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i339.i, i64 0, i64 %idxprom.i297.i
  %192 = load i8, ptr %arrayidx.i298.i, align 1
  %shl9.i.i = shl i32 %s.addr.i.0.i, %conv4.i289.i
  %conv10.i299.i = zext i8 %192 to i32
  %add.i300.i = add i32 %shl9.i.i, %conv10.i299.i
  %idxprom11.i.i = zext i32 %add.i300.i to i64
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i292.i, i64 %idxprom11.i.i
  %193 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i301.i = zext i8 %193 to i32
  %incdec.ptr.i302.i = getelementptr inbounds nuw i8, ptr %c.i281.0.i, i64 1
  %194 = zext i8 %193 to i16
  %cmp16.i.not.i = icmp ugt i16 %112, %194
  br i1 %cmp16.i.not.i, label %while.cond.i293.i, label %land.lhs.true98.i.i, !llvm.loop !8

land.lhs.true98.i.i:                              ; preds = %while.body.i296.i, %while.cond.i293.i, %exit.i111.i
  %c.i.5.i = phi ptr [ %c.i38.1.i, %exit.i111.i ], [ %incdec.ptr.i302.i, %while.body.i296.i ], [ %c.i281.0.i, %while.cond.i293.i ]
  %s.i.6.i = phi i32 [ %conv283.i120.i, %exit.i111.i ], [ %conv13.i301.i, %while.body.i296.i ], [ %s.addr.i.0.i, %while.cond.i293.i ]
  %cmp99.i.not.i = icmp ult i32 %s.i.6.i, %conv4.i.i
  br i1 %cmp99.i.not.i, label %if.end136.i.i, label %if.end109.i.i

if.end109.i.i:                                    ; preds = %land.lhs.true98.i.i
  %add.ptr111.i.i = getelementptr inbounds i8, ptr %c.i.5.i, i64 -1
  %sub.ptr.lhs.cast112.i.i = ptrtoint ptr %add.ptr111.i.i to i64
  %add116.i.i = add i64 %add115.i.reass.pre-phi.i, %sub.ptr.lhs.cast112.i.i
  br i1 %tobool36.i.not.i, label %land.lhs.true.i.i.i, label %if.then118.i.i

if.then118.i.i:                                   ; preds = %if.end109.i.i
  %195 = load i32, ptr %arb_report.i.i, align 8
  %call123.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add116.i.i, i32 noundef %195, ptr noundef %3) #12
  %cmp124.i.i = icmp eq i32 %call123.i.i, 0
  br i1 %cmp124.i.i, label %if.then70.i, label %if.end136.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end109.i.i
  %cmp.i.i.i = icmp eq i32 %s.i.6.i, %cached_accept_state.i.5.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %cond.end.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add116.i.i, i32 noundef %cached_accept_id.i.5.i, ptr noundef %3) #12
  %cmp1.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp1.i.i.i, label %if.then70.i, label %if.end136.i.i

cond.end.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %196 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i213.i.i = zext i32 %196 to i64
  %add.ptr1.i214.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i213.i.i
  %idx.ext2.i215.i.i = zext i32 %s.i.6.i to i64
  %add.ptr3.i216.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i214.i.i, i64 %idx.ext2.i215.i.i
  %197 = load i32, ptr %add.ptr3.i216.i.i, align 4
  %conv6.i.i.i = zext i32 %197 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -64
  %198 = load i32, ptr %add.ptr7.i.i.i, align 4
  switch i32 %198, label %for.body.i.i.lr.ph.i [
    i32 1, label %doComplexReport.exit.i.i
    i32 0, label %if.end136.i.i
  ]

for.body.i.i.lr.ph.i:                             ; preds = %cond.end.i.i.i
  %report30.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -60
  %wide.trip.count801.i = zext i32 %198 to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next799.i = add nuw nsw i64 %indvars.iv798.i, 1
  %exitcond802.not.i = icmp eq i64 %indvars.iv.next799.i, %wide.trip.count801.i
  br i1 %exitcond802.not.i, label %if.end136.i.i, label %for.body.i.i.i, !llvm.loop !5

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.i.i.lr.ph.i
  %indvars.iv798.i = phi i64 [ 0, %for.body.i.i.lr.ph.i ], [ %indvars.iv.next799.i, %for.cond.i.i.i ]
  %arrayidx31.i.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i.i, i64 0, i64 %indvars.iv798.i
  %199 = load i32, ptr %arrayidx31.i.i.i, align 4
  %call32.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add116.i.i, i32 noundef %199, ptr noundef %3) #12
  %cmp33.i.i.i = icmp eq i32 %call32.i.i.i, 0
  br i1 %cmp33.i.i.i, label %if.then70.i, label %for.cond.i.i.i

doComplexReport.exit.i.i:                         ; preds = %cond.end.i.i.i
  %report.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -60
  %200 = load i32, ptr %report.i.i.i, align 4
  %call20.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add116.i.i, i32 noundef %200, ptr noundef %3) #12
  %cmp21.i.i.i = icmp eq i32 %call20.i.i.i, 0
  br i1 %cmp21.i.i.i, label %if.then70.i, label %if.end136.i.i

if.end136.i.i:                                    ; preds = %for.cond.i.i.i, %doComplexReport.exit.i.i, %cond.end.i.i.i, %if.then.i.i.i, %if.then118.i.i, %land.lhs.true98.i.i
  %cached_accept_id.i.6.i = phi i32 [ %cached_accept_id.i.5.i, %if.then118.i.i ], [ %200, %doComplexReport.exit.i.i ], [ %cached_accept_id.i.5.i, %land.lhs.true98.i.i ], [ %cached_accept_id.i.5.i, %if.then.i.i.i ], [ %cached_accept_id.i.5.i, %cond.end.i.i.i ], [ %cached_accept_id.i.5.i, %for.cond.i.i.i ]
  %cached_accept_state.i.6.i = phi i32 [ %cached_accept_state.i.5.i, %if.then118.i.i ], [ %s.i.6.i, %doComplexReport.exit.i.i ], [ %cached_accept_state.i.5.i, %land.lhs.true98.i.i ], [ %cached_accept_state.i.5.i, %if.then.i.i.i ], [ %cached_accept_state.i.5.i, %cond.end.i.i.i ], [ %cached_accept_state.i.5.i, %for.cond.i.i.i ]
  %cmp138.i.i = icmp ult ptr %c.i.5.i, %add.ptr.i.i
  br i1 %cmp138.i.i, label %do.body61.i.i, label %land.lhs.true102.i, !llvm.loop !10

if.then70.i:                                      ; preds = %if.then37.i.i, %doComplexReport.exit202.i.i, %if.then.i197.i.i, %if.then118.i.i, %doComplexReport.exit.i.i, %if.then.i.i.i, %for.body.i179.i.i, %for.body.i.i.i
  %201 = load ptr, ptr %state.i, align 8
  store i8 0, ptr %201, align 1
  br label %nfaExecMcSheng8_Q2i.exit

land.lhs.true102.i:                               ; preds = %do.body11.i.i, %if.end136.i.i, %do.body61.i.i, %while.body.i, %if.then86.i.i, %if.then73.i.i, %do.end56.i.i
  %s.i.2 = phi i32 [ %s.i.0, %while.body.i ], [ %s.i.4.i, %do.end56.i.i ], [ %s.i.5.i, %if.then73.i.i ], [ %s.i.5.i, %if.then86.i.i ], [ %s.i.6.i, %if.end136.i.i ], [ 0, %do.body61.i.i ], [ 0, %do.body11.i.i ]
  %202 = load i32, ptr %cur.i48, align 8
  %idxprom105.i = zext i32 %202 to i64
  %location107.i.idx = mul nuw nsw i64 %idxprom105.i, 24
  %gep322 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location107.i.idx
  %203 = load i64, ptr %gep322, align 8
  %cmp108.i = icmp sgt i64 %203, %end
  br i1 %cmp108.i, label %if.then110.i, label %if.end127.i

if.then110.i:                                     ; preds = %land.lhs.true102.i
  %dec114.i = add i32 %202, -1
  store i32 %dec114.i, ptr %cur.i48, align 8
  %idxprom117.i = zext i32 %dec114.i to i64
  %arrayidx118.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom117.i
  store i32 0, ptr %arrayidx118.i, align 8
  %location124.i.idx = mul nuw nsw i64 %idxprom117.i, 24
  %204 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location124.i.idx
  %location124.i = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %end, ptr %location124.i, align 8
  %conv125.i = trunc i32 %s.i.2 to i8
  %205 = load ptr, ptr %state.i, align 8
  store i8 %conv125.i, ptr %205, align 1
  br label %nfaExecMcSheng8_Q2i.exit

if.end127.i:                                      ; preds = %land.lhs.true102.i
  %cmp128.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp128.i, ptr %1, ptr %cur_buf.i.0
  %cmp132.i.not = icmp eq i64 %local_ep.i.0, %cond51.i
  br i1 %cmp132.i.not, label %if.end135.i, label %while.body.i.backedge

if.end135.i:                                      ; preds = %if.end127.i
  %arrayidx139.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom105.i
  %206 = load i32, ptr %arrayidx139.i, align 8
  switch i32 %206, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb149.i
  ]

sw.bb.i:                                          ; preds = %if.end135.i
  %cmp142.i = icmp eq i64 %cond51.i, %add141.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %sw.bb.i
  %207 = load i16, ptr %start_anchored.i, align 8
  %208 = and i16 %207, 255
  %conv146.i = zext nneg i16 %208 to i32
  br label %sw.epilog.i

if.end147.i:                                      ; preds = %sw.bb.i
  %209 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i = zext i32 %209 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %s.i.2 to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %210 = load i16, ptr %top.i, align 4
  %conv.i68 = zext i16 %210 to i32
  br label %sw.epilog.i

sw.bb149.i:                                       ; preds = %if.end135.i
  %conv150.i = trunc i32 %s.i.2 to i8
  %211 = load ptr, ptr %state.i, align 8
  store i8 %conv150.i, ptr %211, align 1
  %212 = load i32, ptr %cur.i48, align 8
  %inc153.i = add i32 %212, 1
  store i32 %inc153.i, ptr %cur.i48, align 8
  %tobool154.i.not = icmp ne i32 %s.i.2, 0
  %conv156.i = zext i1 %tobool154.i.not to i8
  br label %nfaExecMcSheng8_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end135.i, %if.end147.i, %if.then144.i
  %s.i.1 = phi i32 [ %s.i.2, %if.end135.i ], [ %conv146.i, %if.then144.i ], [ %conv.i68, %if.end147.i ]
  %inc158.i = add i32 %202, 1
  store i32 %inc158.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end127.i
  %.be = phi i32 [ %inc158.i, %sw.epilog.i ], [ %202, %if.end127.i ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2, %if.end127.i ]
  br label %while.body.i

nfaExecMcSheng8_Q2i.exit:                         ; preds = %if.end.i.thread, %if.end.i, %sw.bb149.i, %if.then110.i, %if.then70.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 0, %if.then70.i ], [ 1, %if.then110.i ], [ %conv156.i, %sw.bb149.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 99
  %6 = load i8, ptr %flags, align 1
  %7 = and i8 %6, 1
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %8 = load ptr, ptr %state.i, align 8
  %9 = load i16, ptr %8, align 2
  %conv.i = zext i16 %9 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %10 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool1.i.not = icmp eq i8 %7, 0
  %cur.i17 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20.idx = mul nuw nsw i64 %idxprom.i18, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i20 = getelementptr i8, ptr %12, i64 %location.i20.idx
  %13 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i16 %9, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #12
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread138

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %9 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %15 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread138
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #12
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread138

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread138, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #12
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcSheng16_Q2i.exit

if.end.i.thread138:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %19 = load i32, ptr %arb_report.i, align 8
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %19, ptr noundef %3) #12
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcSheng16_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread138, %if.end.i, %entry
  %items.i47 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %20 to i64
  %arrayidx.i50 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i50, i64 8
  %21 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %21, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %21, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %invariant.op = add i64 %0, 1
  %sheng_end3.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %aux_offset.i.i127 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %add.ptr.i32.i = getelementptr inbounds nuw i8, ptr %n, i64 4464
  %sherman_limit.i35.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %sherman_offset.i38.i = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i41.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %remap.i52.i = getelementptr inbounds nuw i8, ptr %n, i64 101
  %sheng_masks.i335.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %tobool43.i.not.i = icmp eq i8 %7, 0
  %arb_report.i.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %sheng_accel_limit.i.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %add139.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %20, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i.idx = mul nuw nsw i64 %idxprom.i49, 24
  %22 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location32.i.idx
  %location32.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %end, ptr %location32.i, align 8
  %23 = load ptr, ptr %state.i, align 8
  store i16 %9, ptr %23, align 2
  br label %nfaExecMcSheng16_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %24 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %21, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom38.i = zext i32 %24 to i64
  %location40.i.idx = mul nuw nsw i64 %idxprom38.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location40.i.idx
  %25 = load i64, ptr %gep, align 8
  %cond49.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %end)
  %cmp51.i = icmp slt i64 %sp.i.0, 0
  %cond59.i = tail call i64 @llvm.smin.i64(i64 %cond49.i, i64 0)
  %local_ep.i.0 = select i1 %cmp51.i, i64 %cond59.i, i64 %cond49.i
  %add.ptr62.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true100.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub63.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %26 = load i16, ptr %sheng_end3.i.i, align 8
  %27 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i128 = zext i32 %27 to i64
  %gep319 = getelementptr i8, ptr %n, i64 %idx.ext.i.i128
  %and.i.i = and i32 %s.i.0, 16383
  %28 = load i8, ptr %has_accel.i.i, align 4
  %tobool6.i.i = icmp eq i8 %28, 0
  %cmp7.i.i = icmp ult i64 %sub63.i, 16
  %or.cond.i = or i1 %cmp7.i.i, %tobool6.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then100.i.i, %if.then81.i.i, %if.end2.i.i
  %cached_accept_id.i.0.i = phi i32 [ %cached_accept_id.i.4.i, %if.then81.i.i ], [ %cached_accept_id.i.4.i, %if.then100.i.i ], [ 0, %if.end2.i.i ]
  %cached_accept_state.i.0.i = phi i32 [ %cached_accept_state.i.4.i, %if.then81.i.i ], [ %cached_accept_state.i.4.i, %if.then100.i.i ], [ 0, %if.end2.i.i ]
  %c.i.0.i = phi ptr [ %call.i550.i.i, %if.then81.i.i ], [ %call.i528.i.i, %if.then100.i.i ], [ %add.ptr62.i, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then81.i.i ], [ %min_accel_offset.i.5.i, %if.then100.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %s.i.4.i, %if.then81.i.i ], [ %and104.i.i, %if.then100.i.i ], [ %and.i.i, %if.end2.i.i ]
  %invariant.op.i.reass = add i64 %sp.i.0, %invariant.op
  %conv.i.mask.i = and i16 %26, 255
  %conv14.i.i = zext nneg i16 %conv.i.mask.i to i32
  %add.ptr1.i323.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %cmp.i328.i.i = icmp ult ptr %min_accel_offset.i.0.i, %add.ptr1.i323.i.i
  %cond.i333.i.i = select i1 %cmp.i328.i.i, ptr %min_accel_offset.i.0.i, ptr %add.ptr1.i323.i.i
  %sub.ptr.lhs.cast.i370.i.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr62.i to i64
  %add.i.reass.i = sub i64 %invariant.op.i.reass, %sub.ptr.rhs.cast.i.i
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %if.end61.i.i, %without_accel.i.i
  %cached_accept_id.i.1.i = phi i32 [ %cached_accept_id.i.0.i, %without_accel.i.i ], [ %cached_accept_id.i.2.i, %if.end61.i.i ]
  %cached_accept_state.i.1.i = phi i32 [ %cached_accept_state.i.0.i, %without_accel.i.i ], [ %cached_accept_state.i.2.i, %if.end61.i.i ]
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.22.i, %if.end61.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.33.i, %if.end61.i.i ]
  %tobool12.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool12.i.not.i, label %if.end165.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.body11.i.i
  %cmp15.i.i = icmp ult i32 %s.i.1.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else22.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %29 = trunc i32 %s.i.1.i to i8
  %conv.i320.i.i = add i8 %29, -1
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i320.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %30 = load i16, ptr %sheng_end3.i.i, align 8
  %conv7.i337.i.i = trunc i16 %30 to i8
  %sub8.i338.i.i = add i8 %conv7.i337.i.i, -1
  %conv19.i347.i.i = zext i8 %sub8.i338.i.i to i32
  %mul.i348.i.i = mul nuw nsw i32 %conv19.i347.i.i, 16843009
  br label %while.cond.i349.i.i

while.cond.i349.i.i:                              ; preds = %if.end127.i493.i.i, %if.then17.i.i
  %c.i282.i.0.i = phi ptr [ %c.i.1.i, %if.then17.i.i ], [ %incdec.ptr131.i494.i.i, %if.end127.i493.i.i ]
  %s.i281.i.0.in.i = phi <16 x i8> [ %vecinit15.i.i.i, %if.then17.i.i ], [ %61, %if.end127.i493.i.i ]
  %cmp20.i350.i.i = icmp ult ptr %c.i282.i.0.i, %cond.i333.i.i
  br i1 %cmp20.i350.i.i, label %while.body.i444.i.i, label %while.end.i351.i.i

while.body.i444.i.i:                              ; preds = %while.cond.i349.i.i
  %incdec.ptr.i445.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 1
  %31 = load i8, ptr %c.i282.i.0.i, align 1
  %idxprom.i446.i.i = zext i8 %31 to i64
  %arrayidx.i447.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom.i446.i.i
  %32 = load <16 x i8>, ptr %arrayidx.i447.i.i, align 16
  %33 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %32, <16 x i8> %s.i281.i.0.in.i)
  %34 = bitcast <16 x i8> %33 to <4 x i32>
  %vecext.i913.i.i = extractelement <4 x i32> %34, i64 0
  %cmp27.i450.i.not.i = icmp ult i32 %vecext.i913.i.i, %mul.i348.i.i
  br i1 %cmp27.i450.i.not.i, label %if.end31.i451.i.i, label %if.then29.i515.i.i

if.then29.i515.i.i:                               ; preds = %while.body.i444.i.i
  %conv30.i516.i.i = trunc i32 %vecext.i913.i.i to i8
  br label %exit.i356.i.i

if.end31.i451.i.i:                                ; preds = %while.body.i444.i.i
  %incdec.ptr35.i452.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 2
  %35 = load i8, ptr %incdec.ptr.i445.i.i, align 1
  %idxprom36.i453.i.i = zext i8 %35 to i64
  %arrayidx37.i454.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom36.i453.i.i
  %36 = load <16 x i8>, ptr %arrayidx37.i454.i.i, align 16
  %37 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %36, <16 x i8> %33)
  %38 = bitcast <16 x i8> %37 to <4 x i32>
  %vecext.i916.i.i = extractelement <4 x i32> %38, i64 0
  %cmp43.i457.i.not.i = icmp ult i32 %vecext.i916.i.i, %mul.i348.i.i
  br i1 %cmp43.i457.i.not.i, label %if.end47.i458.i.i, label %if.then45.i513.i.i

if.then45.i513.i.i:                               ; preds = %if.end31.i451.i.i
  %conv46.i514.i.i = trunc i32 %vecext.i916.i.i to i8
  br label %exit.i356.i.i

if.end47.i458.i.i:                                ; preds = %if.end31.i451.i.i
  %incdec.ptr51.i459.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 3
  %39 = load i8, ptr %incdec.ptr35.i452.i.i, align 1
  %idxprom52.i460.i.i = zext i8 %39 to i64
  %arrayidx53.i461.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom52.i460.i.i
  %40 = load <16 x i8>, ptr %arrayidx53.i461.i.i, align 16
  %41 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %40, <16 x i8> %37)
  %42 = bitcast <16 x i8> %41 to <4 x i32>
  %vecext.i919.i.i = extractelement <4 x i32> %42, i64 0
  %cmp59.i464.i.not.i = icmp ult i32 %vecext.i919.i.i, %mul.i348.i.i
  br i1 %cmp59.i464.i.not.i, label %if.end63.i465.i.i, label %if.then61.i511.i.i

if.then61.i511.i.i:                               ; preds = %if.end47.i458.i.i
  %conv62.i512.i.i = trunc i32 %vecext.i919.i.i to i8
  br label %exit.i356.i.i

if.end63.i465.i.i:                                ; preds = %if.end47.i458.i.i
  %incdec.ptr67.i466.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 4
  %43 = load i8, ptr %incdec.ptr51.i459.i.i, align 1
  %idxprom68.i467.i.i = zext i8 %43 to i64
  %arrayidx69.i468.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom68.i467.i.i
  %44 = load <16 x i8>, ptr %arrayidx69.i468.i.i, align 16
  %45 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %44, <16 x i8> %41)
  %46 = bitcast <16 x i8> %45 to <4 x i32>
  %vecext.i922.i.i = extractelement <4 x i32> %46, i64 0
  %cmp75.i471.i.not.i = icmp ult i32 %vecext.i922.i.i, %mul.i348.i.i
  br i1 %cmp75.i471.i.not.i, label %if.end79.i472.i.i, label %if.then77.i509.i.i

if.then77.i509.i.i:                               ; preds = %if.end63.i465.i.i
  %conv78.i510.i.i = trunc i32 %vecext.i922.i.i to i8
  br label %exit.i356.i.i

if.end79.i472.i.i:                                ; preds = %if.end63.i465.i.i
  %incdec.ptr83.i473.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 5
  %47 = load i8, ptr %incdec.ptr67.i466.i.i, align 1
  %idxprom84.i474.i.i = zext i8 %47 to i64
  %arrayidx85.i475.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom84.i474.i.i
  %48 = load <16 x i8>, ptr %arrayidx85.i475.i.i, align 16
  %49 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %48, <16 x i8> %45)
  %50 = bitcast <16 x i8> %49 to <4 x i32>
  %vecext.i925.i.i = extractelement <4 x i32> %50, i64 0
  %cmp91.i478.i.not.i = icmp ult i32 %vecext.i925.i.i, %mul.i348.i.i
  br i1 %cmp91.i478.i.not.i, label %if.end95.i479.i.i, label %if.then93.i507.i.i

if.then93.i507.i.i:                               ; preds = %if.end79.i472.i.i
  %conv94.i508.i.i = trunc i32 %vecext.i925.i.i to i8
  br label %exit.i356.i.i

if.end95.i479.i.i:                                ; preds = %if.end79.i472.i.i
  %incdec.ptr99.i480.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 6
  %51 = load i8, ptr %incdec.ptr83.i473.i.i, align 1
  %idxprom100.i481.i.i = zext i8 %51 to i64
  %arrayidx101.i482.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom100.i481.i.i
  %52 = load <16 x i8>, ptr %arrayidx101.i482.i.i, align 16
  %53 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %52, <16 x i8> %49)
  %54 = bitcast <16 x i8> %53 to <4 x i32>
  %vecext.i928.i.i = extractelement <4 x i32> %54, i64 0
  %cmp107.i485.i.not.i = icmp ult i32 %vecext.i928.i.i, %mul.i348.i.i
  br i1 %cmp107.i485.i.not.i, label %if.end111.i486.i.i, label %if.then109.i505.i.i

if.then109.i505.i.i:                              ; preds = %if.end95.i479.i.i
  %conv110.i506.i.i = trunc i32 %vecext.i928.i.i to i8
  br label %exit.i356.i.i

if.end111.i486.i.i:                               ; preds = %if.end95.i479.i.i
  %incdec.ptr115.i487.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 7
  %55 = load i8, ptr %incdec.ptr99.i480.i.i, align 1
  %idxprom116.i488.i.i = zext i8 %55 to i64
  %arrayidx117.i489.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom116.i488.i.i
  %56 = load <16 x i8>, ptr %arrayidx117.i489.i.i, align 16
  %57 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %56, <16 x i8> %53)
  %58 = bitcast <16 x i8> %57 to <4 x i32>
  %vecext.i931.i.i = extractelement <4 x i32> %58, i64 0
  %cmp123.i492.i.not.i = icmp ult i32 %vecext.i931.i.i, %mul.i348.i.i
  br i1 %cmp123.i492.i.not.i, label %if.end127.i493.i.i, label %if.then125.i503.i.i

if.then125.i503.i.i:                              ; preds = %if.end111.i486.i.i
  %conv126.i504.i.i = trunc i32 %vecext.i931.i.i to i8
  br label %exit.i356.i.i

if.end127.i493.i.i:                               ; preds = %if.end111.i486.i.i
  %incdec.ptr131.i494.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 8
  %59 = load i8, ptr %incdec.ptr115.i487.i.i, align 1
  %idxprom132.i495.i.i = zext i8 %59 to i64
  %arrayidx133.i496.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom132.i495.i.i
  %60 = load <16 x i8>, ptr %arrayidx133.i496.i.i, align 16
  %61 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %60, <16 x i8> %57)
  %62 = bitcast <16 x i8> %61 to <4 x i32>
  %vecext.i934.i.i = extractelement <4 x i32> %62, i64 0
  %cmp139.i499.i.not.i = icmp ult i32 %vecext.i934.i.i, %mul.i348.i.i
  br i1 %cmp139.i499.i.not.i, label %while.cond.i349.i.i, label %if.then141.i501.i.i, !llvm.loop !7

if.then141.i501.i.i:                              ; preds = %if.end127.i493.i.i
  %conv142.i502.i.i = trunc i32 %vecext.i934.i.i to i8
  br label %exit.i356.i.i

while.end.i351.i.i:                               ; preds = %while.cond.i349.i.i
  %cmp145.i352.i.i = icmp ult ptr %c.i282.i.0.i, %min_accel_offset.i.0.i
  br i1 %cmp145.i352.i.i, label %if.then147.i369.i.i, label %if.end266.i353.i.i

if.then147.i369.i.i:                              ; preds = %while.end.i351.i.i
  %sub.ptr.rhs.cast.i371.i.i = ptrtoint ptr %c.i282.i.0.i to i64
  %sub.ptr.sub.i372.i.i = sub i64 %sub.ptr.lhs.cast.i370.i.i, %sub.ptr.rhs.cast.i371.i.i
  switch i64 %sub.ptr.sub.i372.i.i, label %if.end266.i353.i.i [
    i64 7, label %sw.bb.i434.i.i
    i64 6, label %sw.bb164.i424.i.i
    i64 5, label %sw.bb181.i414.i.i
    i64 4, label %sw.bb198.i404.i.i
    i64 3, label %sw.bb215.i394.i.i
    i64 2, label %sw.bb232.i384.i.i
    i64 1, label %sw.bb249.i373.i.i
  ]

sw.bb.i434.i.i:                                   ; preds = %if.then147.i369.i.i
  %incdec.ptr150.i435.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 1
  %63 = load i8, ptr %c.i282.i.0.i, align 1
  %idxprom151.i436.i.i = zext i8 %63 to i64
  %arrayidx152.i437.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom151.i436.i.i
  %64 = load <16 x i8>, ptr %arrayidx152.i437.i.i, align 16
  %65 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %64, <16 x i8> %s.i281.i.0.in.i)
  %66 = bitcast <16 x i8> %65 to <4 x i32>
  %vecext.i910.i.i = extractelement <4 x i32> %66, i64 0
  %cmp158.i440.i.not.i = icmp ult i32 %vecext.i910.i.i, %mul.i348.i.i
  br i1 %cmp158.i440.i.not.i, label %sw.bb164.i424.i.i, label %if.then160.i442.i.i

if.then160.i442.i.i:                              ; preds = %sw.bb.i434.i.i
  %conv161.i443.i.i = trunc i32 %vecext.i910.i.i to i8
  br label %exit.i356.i.i

sw.bb164.i424.i.i:                                ; preds = %sw.bb.i434.i.i, %if.then147.i369.i.i
  %c.i282.i.3.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr150.i435.i.i, %sw.bb.i434.i.i ]
  %67 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %65, %sw.bb.i434.i.i ]
  %incdec.ptr167.i425.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.3.i, i64 1
  %68 = load i8, ptr %c.i282.i.3.i, align 1
  %idxprom168.i426.i.i = zext i8 %68 to i64
  %arrayidx169.i427.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom168.i426.i.i
  %69 = load <16 x i8>, ptr %arrayidx169.i427.i.i, align 16
  %70 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %69, <16 x i8> %67)
  %71 = bitcast <16 x i8> %70 to <4 x i32>
  %vecext.i907.i.i = extractelement <4 x i32> %71, i64 0
  %cmp175.i430.i.not.i = icmp ult i32 %vecext.i907.i.i, %mul.i348.i.i
  br i1 %cmp175.i430.i.not.i, label %sw.bb181.i414.i.i, label %if.then177.i432.i.i

if.then177.i432.i.i:                              ; preds = %sw.bb164.i424.i.i
  %conv178.i433.i.i = trunc i32 %vecext.i907.i.i to i8
  br label %exit.i356.i.i

sw.bb181.i414.i.i:                                ; preds = %sw.bb164.i424.i.i, %if.then147.i369.i.i
  %c.i282.i.4.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr167.i425.i.i, %sw.bb164.i424.i.i ]
  %72 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %70, %sw.bb164.i424.i.i ]
  %incdec.ptr184.i415.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.4.i, i64 1
  %73 = load i8, ptr %c.i282.i.4.i, align 1
  %idxprom185.i416.i.i = zext i8 %73 to i64
  %arrayidx186.i417.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom185.i416.i.i
  %74 = load <16 x i8>, ptr %arrayidx186.i417.i.i, align 16
  %75 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %74, <16 x i8> %72)
  %76 = bitcast <16 x i8> %75 to <4 x i32>
  %vecext.i904.i.i = extractelement <4 x i32> %76, i64 0
  %cmp192.i420.i.not.i = icmp ult i32 %vecext.i904.i.i, %mul.i348.i.i
  br i1 %cmp192.i420.i.not.i, label %sw.bb198.i404.i.i, label %if.then194.i422.i.i

if.then194.i422.i.i:                              ; preds = %sw.bb181.i414.i.i
  %conv195.i423.i.i = trunc i32 %vecext.i904.i.i to i8
  br label %exit.i356.i.i

sw.bb198.i404.i.i:                                ; preds = %sw.bb181.i414.i.i, %if.then147.i369.i.i
  %c.i282.i.5.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr184.i415.i.i, %sw.bb181.i414.i.i ]
  %77 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %75, %sw.bb181.i414.i.i ]
  %incdec.ptr201.i405.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.5.i, i64 1
  %78 = load i8, ptr %c.i282.i.5.i, align 1
  %idxprom202.i406.i.i = zext i8 %78 to i64
  %arrayidx203.i407.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom202.i406.i.i
  %79 = load <16 x i8>, ptr %arrayidx203.i407.i.i, align 16
  %80 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %79, <16 x i8> %77)
  %81 = bitcast <16 x i8> %80 to <4 x i32>
  %vecext.i901.i.i = extractelement <4 x i32> %81, i64 0
  %cmp209.i410.i.not.i = icmp ult i32 %vecext.i901.i.i, %mul.i348.i.i
  br i1 %cmp209.i410.i.not.i, label %sw.bb215.i394.i.i, label %if.then211.i412.i.i

if.then211.i412.i.i:                              ; preds = %sw.bb198.i404.i.i
  %conv212.i413.i.i = trunc i32 %vecext.i901.i.i to i8
  br label %exit.i356.i.i

sw.bb215.i394.i.i:                                ; preds = %sw.bb198.i404.i.i, %if.then147.i369.i.i
  %c.i282.i.6.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr201.i405.i.i, %sw.bb198.i404.i.i ]
  %82 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %80, %sw.bb198.i404.i.i ]
  %incdec.ptr218.i395.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.6.i, i64 1
  %83 = load i8, ptr %c.i282.i.6.i, align 1
  %idxprom219.i396.i.i = zext i8 %83 to i64
  %arrayidx220.i397.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom219.i396.i.i
  %84 = load <16 x i8>, ptr %arrayidx220.i397.i.i, align 16
  %85 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %84, <16 x i8> %82)
  %86 = bitcast <16 x i8> %85 to <4 x i32>
  %vecext.i898.i.i = extractelement <4 x i32> %86, i64 0
  %cmp226.i400.i.not.i = icmp ult i32 %vecext.i898.i.i, %mul.i348.i.i
  br i1 %cmp226.i400.i.not.i, label %sw.bb232.i384.i.i, label %if.then228.i402.i.i

if.then228.i402.i.i:                              ; preds = %sw.bb215.i394.i.i
  %conv229.i403.i.i = trunc i32 %vecext.i898.i.i to i8
  br label %exit.i356.i.i

sw.bb232.i384.i.i:                                ; preds = %sw.bb215.i394.i.i, %if.then147.i369.i.i
  %c.i282.i.7.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr218.i395.i.i, %sw.bb215.i394.i.i ]
  %87 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %85, %sw.bb215.i394.i.i ]
  %incdec.ptr235.i385.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.7.i, i64 1
  %88 = load i8, ptr %c.i282.i.7.i, align 1
  %idxprom236.i386.i.i = zext i8 %88 to i64
  %arrayidx237.i387.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom236.i386.i.i
  %89 = load <16 x i8>, ptr %arrayidx237.i387.i.i, align 16
  %90 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %89, <16 x i8> %87)
  %91 = bitcast <16 x i8> %90 to <4 x i32>
  %vecext.i895.i.i = extractelement <4 x i32> %91, i64 0
  %cmp243.i390.i.not.i = icmp ult i32 %vecext.i895.i.i, %mul.i348.i.i
  br i1 %cmp243.i390.i.not.i, label %sw.bb249.i373.i.i, label %if.then245.i392.i.i

if.then245.i392.i.i:                              ; preds = %sw.bb232.i384.i.i
  %conv246.i393.i.i = trunc i32 %vecext.i895.i.i to i8
  br label %exit.i356.i.i

sw.bb249.i373.i.i:                                ; preds = %sw.bb232.i384.i.i, %if.then147.i369.i.i
  %c.i282.i.8.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr235.i385.i.i, %sw.bb232.i384.i.i ]
  %92 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %90, %sw.bb232.i384.i.i ]
  %incdec.ptr252.i374.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.8.i, i64 1
  %93 = load i8, ptr %c.i282.i.8.i, align 1
  %idxprom253.i375.i.i = zext i8 %93 to i64
  %arrayidx254.i376.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom253.i375.i.i
  %94 = load <16 x i8>, ptr %arrayidx254.i376.i.i, align 16
  %95 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %94, <16 x i8> %92)
  %96 = bitcast <16 x i8> %95 to <4 x i32>
  %vecext.i892.i.i = extractelement <4 x i32> %96, i64 0
  %cmp260.i379.i.not.i = icmp ult i32 %vecext.i892.i.i, %mul.i348.i.i
  br i1 %cmp260.i379.i.not.i, label %if.end266.i353.i.i, label %if.then262.i382.i.i

if.then262.i382.i.i:                              ; preds = %sw.bb249.i373.i.i
  %conv263.i383.i.i = trunc i32 %vecext.i892.i.i to i8
  br label %exit.i356.i.i

if.end266.i353.i.i:                               ; preds = %sw.bb249.i373.i.i, %if.then147.i369.i.i, %while.end.i351.i.i
  %c.i282.i.2.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr252.i374.i.i, %sw.bb249.i373.i.i ], [ %c.i282.i.0.i, %while.end.i351.i.i ]
  %s.i281.i.1.in.i = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %95, %sw.bb249.i373.i.i ], [ %s.i281.i.0.in.i, %while.end.i351.i.i ]
  %conv268.i355.i.i = extractelement <16 x i8> %s.i281.i.1.in.i, i64 0
  br label %exit.i356.i.i

exit.i356.i.i:                                    ; preds = %if.end266.i353.i.i, %if.then262.i382.i.i, %if.then245.i392.i.i, %if.then228.i402.i.i, %if.then211.i412.i.i, %if.then194.i422.i.i, %if.then177.i432.i.i, %if.then160.i442.i.i, %if.then141.i501.i.i, %if.then125.i503.i.i, %if.then109.i505.i.i, %if.then93.i507.i.i, %if.then77.i509.i.i, %if.then61.i511.i.i, %if.then45.i513.i.i, %if.then29.i515.i.i
  %s_gpr.i288.i.0.i = phi i8 [ %conv30.i516.i.i, %if.then29.i515.i.i ], [ %conv46.i514.i.i, %if.then45.i513.i.i ], [ %conv62.i512.i.i, %if.then61.i511.i.i ], [ %conv78.i510.i.i, %if.then77.i509.i.i ], [ %conv94.i508.i.i, %if.then93.i507.i.i ], [ %conv110.i506.i.i, %if.then109.i505.i.i ], [ %conv126.i504.i.i, %if.then125.i503.i.i ], [ %conv142.i502.i.i, %if.then141.i501.i.i ], [ %conv268.i355.i.i, %if.end266.i353.i.i ], [ %conv263.i383.i.i, %if.then262.i382.i.i ], [ %conv246.i393.i.i, %if.then245.i392.i.i ], [ %conv229.i403.i.i, %if.then228.i402.i.i ], [ %conv212.i413.i.i, %if.then211.i412.i.i ], [ %conv195.i423.i.i, %if.then194.i422.i.i ], [ %conv178.i433.i.i, %if.then177.i432.i.i ], [ %conv161.i443.i.i, %if.then160.i442.i.i ]
  %c.i282.i.1.i = phi ptr [ %incdec.ptr.i445.i.i, %if.then29.i515.i.i ], [ %incdec.ptr35.i452.i.i, %if.then45.i513.i.i ], [ %incdec.ptr51.i459.i.i, %if.then61.i511.i.i ], [ %incdec.ptr67.i466.i.i, %if.then77.i509.i.i ], [ %incdec.ptr83.i473.i.i, %if.then93.i507.i.i ], [ %incdec.ptr99.i480.i.i, %if.then109.i505.i.i ], [ %incdec.ptr115.i487.i.i, %if.then125.i503.i.i ], [ %incdec.ptr131.i494.i.i, %if.then141.i501.i.i ], [ %c.i282.i.2.i, %if.end266.i353.i.i ], [ %incdec.ptr252.i374.i.i, %if.then262.i382.i.i ], [ %incdec.ptr235.i385.i.i, %if.then245.i392.i.i ], [ %incdec.ptr218.i395.i.i, %if.then228.i402.i.i ], [ %incdec.ptr201.i405.i.i, %if.then211.i412.i.i ], [ %incdec.ptr184.i415.i.i, %if.then194.i422.i.i ], [ %incdec.ptr167.i425.i.i, %if.then177.i432.i.i ], [ %incdec.ptr150.i435.i.i, %if.then160.i442.i.i ]
  %cmp273.i359.i.i = icmp eq i8 %s_gpr.i288.i.0.i, %sub8.i338.i.i
  %cmp278.i363.i.i = icmp ult i8 %s_gpr.i288.i.0.i, %sub8.i338.i.i
  %inc.i367.i.i = zext i1 %cmp278.i363.i.i to i8
  %spec.select.i = add i8 %s_gpr.i288.i.0.i, %inc.i367.i.i
  %s_gpr.i288.i.1.i = select i1 %cmp273.i359.i.i, i8 0, i8 %spec.select.i
  %conv283.i365.i.i = zext i8 %s_gpr.i288.i.1.i to i32
  %97 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i254.i.i = zext i32 %97 to i64
  %add.ptr1.i255.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i254.i.i
  %idx.ext2.i256.i.i = zext i8 %s_gpr.i288.i.1.i to i64
  %add.ptr3.i257.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i255.i.i, i64 %idx.ext2.i256.i.i
  %98 = load i32, ptr %add.ptr3.i257.i.i, align 4
  %tobool21.i.not.i = icmp eq i32 %98, 0
  br i1 %tobool21.i.not.i, label %if.end61.i.i, label %if.end40.i.i

if.else22.i.i:                                    ; preds = %if.else.i.i
  %99 = load i16, ptr %sheng_end3.i.i, align 8
  %conv.i34.i = zext i16 %99 to i32
  %100 = load i16, ptr %sherman_limit.i35.i, align 16
  %conv2.i36.i = zext i16 %100 to i32
  %101 = load i32, ptr %sherman_offset.i38.i, align 16
  %idx.ext.i39.i = zext i32 %101 to i64
  %add.ptr4.i40.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i39.i
  %102 = load i8, ptr %alphaShift.i41.i, align 2
  %conv5.i42.i = zext i8 %102 to i32
  %shl.i43.i = shl i32 %conv.i34.i, %conv5.i42.i
  %idx.ext6.i44.i = zext i32 %shl.i43.i to i64
  %idx.neg.i45.i = sub nsw i64 0, %idx.ext6.i44.i
  %add.ptr7.i46.i = getelementptr inbounds i16, ptr %add.ptr.i32.i, i64 %idx.neg.i45.i
  br label %while.cond.i48.i

while.cond.i48.i:                                 ; preds = %if.end.i59.i, %if.else22.i.i
  %c.i24.0.i = phi ptr [ %c.i.1.i, %if.else22.i.i ], [ %incdec.ptr.i60.i, %if.end.i59.i ]
  %s.addr.i21.0.in.i = phi i32 [ %s.i.1.i, %if.else22.i.i ], [ %s.addr.i21.2.i, %if.end.i59.i ]
  %s.addr.i21.0.i = and i32 %s.addr.i21.0.in.i, 16383
  %cmp.i49.i = icmp ult ptr %c.i24.0.i, %min_accel_offset.i.0.i
  %cmp9.i83.i = icmp samesign uge i32 %s.addr.i21.0.i, %conv.i34.i
  %103 = select i1 %cmp.i49.i, i1 %cmp9.i83.i, i1 false
  br i1 %103, label %while.body.i51.i, label %if.end61.i.i

while.body.i51.i:                                 ; preds = %while.cond.i48.i
  %104 = load i8, ptr %c.i24.0.i, align 1
  %idxprom.i53.i = zext i8 %104 to i64
  %arrayidx.i54.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i52.i, i64 0, i64 %idxprom.i53.i
  %105 = load i8, ptr %arrayidx.i54.i, align 1
  %cmp11.i55.i = icmp samesign ult i32 %s.addr.i21.0.i, %conv2.i36.i
  br i1 %cmp11.i55.i, label %if.then.i75.i, label %if.else.i56.i

if.then.i75.i:                                    ; preds = %while.body.i51.i
  %shl15.i76.i = shl i32 %s.addr.i21.0.i, %conv5.i42.i
  %conv16.i77.i = zext i8 %105 to i32
  %add.i78.i = add i32 %shl15.i76.i, %conv16.i77.i
  %idxprom17.i79.i = zext i32 %add.i78.i to i64
  %arrayidx18.i80.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i46.i, i64 %idxprom17.i79.i
  br label %if.end.i59.i

if.else.i56.i:                                    ; preds = %while.body.i51.i
  %sub.i.i = sub nuw nsw i32 %s.addr.i21.0.i, %conv2.i36.i
  %mul.i.i = shl nuw nsw i32 %sub.i.i, 5
  %idx.ext.i87.i = zext nneg i32 %mul.i.i to i64
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i40.i, i64 %idx.ext.i87.i
  %add.ptr.i119.i = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 1
  %106 = load i8, ptr %add.ptr.i119.i, align 1
  %tobool.i120.not.i = icmp eq i8 %106, 0
  br i1 %tobool.i120.not.i, label %if.else.i56.if.end17.i_crit_edge.i, label %if.then.i124.i

if.else.i56.if.end17.i_crit_edge.i:               ; preds = %if.else.i56.i
  %add.ptr18.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 2
  %.pre.i = load i16, ptr %add.ptr18.i.phi.trans.insert.i, align 2
  br label %if.end17.i.i

if.then.i124.i:                                   ; preds = %if.else.i56.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i88.i, i64 16) ]
  %107 = load <16 x i8>, ptr %add.ptr.i88.i, align 16
  %vecinit.i.i125.i = insertelement <16 x i8> poison, i8 %105, i64 0
  %vecinit15.i.i140.i = shufflevector <16 x i8> %vecinit.i.i125.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i243.i = icmp eq <16 x i8> %107, %vecinit15.i.i140.i
  %108 = bitcast <16 x i1> %cmp.i243.i to i16
  %109 = and i16 %108, -16
  %and.i141.i = zext i16 %109 to i32
  %conv.i142.i = zext nneg i8 %106 to i32
  %shl.i144.i = shl nuw i32 16, %conv.i142.i
  %sub.i145.i = add nuw i32 %shl.i144.i, 65535
  %and4.i.i = and i32 %sub.i145.i, %and.i141.i
  %tobool5.i.not.i = icmp eq i32 %and4.i.i, 0
  %bc.i = bitcast <16 x i8> %107 to <8 x i16>
  %110 = extractelement <8 x i16> %bc.i, i64 1
  br i1 %tobool5.i.not.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i124.i
  %111 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i.i, i1 true)
  %sub9.i.i = add nsw i32 %111, -4
  %112 = zext i8 %106 to i64
  %113 = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 %112
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %113, i64 4
  %conv13.i.i = zext nneg i32 %sub9.i.i to i64
  %mul.i148.i = shl nuw nsw i64 %conv13.i.i, 1
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i.i, i64 %mul.i148.i
  br label %if.end.i59.i

if.end17.i.i:                                     ; preds = %if.then.i124.i, %if.else.i56.if.end17.i_crit_edge.i
  %114 = phi i16 [ %.pre.i, %if.else.i56.if.end17.i_crit_edge.i ], [ %110, %if.then.i124.i ]
  %conv19.i121.i = zext i16 %114 to i32
  %shl20.i.i = shl i32 %conv19.i121.i, %conv5.i42.i
  %conv21.i.i = zext i8 %105 to i32
  %add22.i.i = add i32 %shl20.i.i, %conv21.i.i
  %idxprom.i122.i = zext i32 %add22.i.i to i64
  %arrayidx.i123.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i46.i, i64 %idxprom.i122.i
  br label %if.end.i59.i

if.end.i59.i:                                     ; preds = %if.end17.i.i, %if.then6.i.i, %if.then.i75.i
  %s.addr.i21.2.in.in.i = phi ptr [ %arrayidx18.i80.i, %if.then.i75.i ], [ %add.ptr14.i.i, %if.then6.i.i ], [ %arrayidx.i123.i, %if.end17.i.i ]
  %s.addr.i21.2.in.i = load i16, ptr %s.addr.i21.2.in.in.i, align 1
  %s.addr.i21.2.i = zext i16 %s.addr.i21.2.in.i to i32
  %incdec.ptr.i60.i = getelementptr inbounds nuw i8, ptr %c.i24.0.i, i64 1
  %tobool34.i69.not.i = icmp sgt i16 %s.addr.i21.2.in.i, -1
  br i1 %tobool34.i69.not.i, label %while.cond.i48.i, label %if.end40.i.i, !llvm.loop !11

if.end40.i.i:                                     ; preds = %if.end.i59.i, %exit.i356.i.i
  %s.i.34.i = phi i32 [ %conv283.i365.i.i, %exit.i356.i.i ], [ %s.addr.i21.2.i, %if.end.i59.i ]
  %c.i.21.i = phi ptr [ %c.i282.i.1.i, %exit.i356.i.i ], [ %incdec.ptr.i60.i, %if.end.i59.i ]
  %add.ptr41.i.i = getelementptr inbounds i8, ptr %c.i.21.i, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr41.i.i to i64
  %add42.i.i = add i64 %add.i.reass.i, %sub.ptr.lhs.cast.i.i
  br i1 %tobool43.i.not.i, label %if.else52.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %if.end40.i.i
  %115 = load i32, ptr %arb_report.i.i, align 8
  %call47.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add42.i.i, i32 noundef %115, ptr noundef %3) #12
  %cmp48.i.i = icmp eq i32 %call47.i.i, 0
  br i1 %cmp48.i.i, label %if.then68.i, label %if.end61.i.i

if.else52.i.i:                                    ; preds = %if.end40.i.i
  %and53.i.i = and i32 %s.i.34.i, 16383
  %cmp.i182.i.i = icmp eq i32 %and53.i.i, %cached_accept_state.i.1.i
  br i1 %cmp.i182.i.i, label %if.then.i218.i.i, label %cond.end.i188.i.i

if.then.i218.i.i:                                 ; preds = %if.else52.i.i
  %call.i219.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add42.i.i, i32 noundef %cached_accept_id.i.1.i, ptr noundef %3) #12
  %cmp1.i220.i.i = icmp eq i32 %call.i219.i.i, 0
  br i1 %cmp1.i220.i.i, label %if.then68.i, label %if.end61.i.i

cond.end.i188.i.i:                                ; preds = %if.else52.i.i
  %116 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i.i = zext i32 %116 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.i
  %idx.ext2.i.i.i = zext nneg i32 %and53.i.i to i64
  %add.ptr3.i.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i.i, i64 %idx.ext2.i.i.i
  %117 = load i32, ptr %add.ptr3.i.i.i, align 4
  %conv6.i190.i.i = zext i32 %117 to i64
  %add.ptr.i191.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i190.i.i
  %add.ptr7.i192.i.i = getelementptr inbounds i8, ptr %add.ptr.i191.i.i, i64 -64
  %118 = load i32, ptr %add.ptr7.i192.i.i, align 4
  switch i32 %118, label %for.body.i200.i.lr.ph.i [
    i32 1, label %doComplexReport.exit223.i.i
    i32 0, label %if.end61.i.i
  ]

for.body.i200.i.lr.ph.i:                          ; preds = %cond.end.i188.i.i
  %report30.i201.i.i = getelementptr inbounds i8, ptr %add.ptr.i191.i.i, i64 -60
  %wide.trip.count.i = zext i32 %118 to i64
  br label %for.body.i200.i.i

for.cond.i197.i.i:                                ; preds = %for.body.i200.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end61.i.i, label %for.body.i200.i.i, !llvm.loop !5

for.body.i200.i.i:                                ; preds = %for.cond.i197.i.i, %for.body.i200.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i200.i.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i197.i.i ]
  %arrayidx31.i203.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i201.i.i, i64 0, i64 %indvars.iv.i
  %119 = load i32, ptr %arrayidx31.i203.i.i, align 4
  %call32.i204.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add42.i.i, i32 noundef %119, ptr noundef %3) #12
  %cmp33.i205.i.i = icmp eq i32 %call32.i204.i.i, 0
  br i1 %cmp33.i205.i.i, label %if.then68.i, label %for.cond.i197.i.i

doComplexReport.exit223.i.i:                      ; preds = %cond.end.i188.i.i
  %report.i210.i.i = getelementptr inbounds i8, ptr %add.ptr.i191.i.i, i64 -60
  %120 = load i32, ptr %report.i210.i.i, align 4
  %call20.i212.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add42.i.i, i32 noundef %120, ptr noundef %3) #12
  %cmp21.i213.i.i = icmp eq i32 %call20.i212.i.i, 0
  br i1 %cmp21.i213.i.i, label %if.then68.i, label %if.end61.i.i

if.end61.i.i:                                     ; preds = %while.cond.i48.i, %for.cond.i197.i.i, %doComplexReport.exit223.i.i, %cond.end.i188.i.i, %if.then.i218.i.i, %if.then44.i.i, %exit.i356.i.i
  %s.i.33.i = phi i32 [ %s.i.34.i, %if.then44.i.i ], [ %s.i.34.i, %doComplexReport.exit223.i.i ], [ %conv283.i365.i.i, %exit.i356.i.i ], [ %s.i.34.i, %if.then.i218.i.i ], [ %s.i.34.i, %cond.end.i188.i.i ], [ %s.i.34.i, %for.cond.i197.i.i ], [ %s.addr.i21.0.i, %while.cond.i48.i ]
  %c.i.22.i = phi ptr [ %c.i.21.i, %if.then44.i.i ], [ %c.i.21.i, %doComplexReport.exit223.i.i ], [ %c.i282.i.1.i, %exit.i356.i.i ], [ %c.i.21.i, %if.then.i218.i.i ], [ %c.i.21.i, %cond.end.i188.i.i ], [ %c.i.21.i, %for.cond.i197.i.i ], [ %c.i24.0.i, %while.cond.i48.i ]
  %cached_accept_id.i.2.i = phi i32 [ %cached_accept_id.i.1.i, %if.then44.i.i ], [ %120, %doComplexReport.exit223.i.i ], [ %cached_accept_id.i.1.i, %exit.i356.i.i ], [ %cached_accept_id.i.1.i, %if.then.i218.i.i ], [ %cached_accept_id.i.1.i, %cond.end.i188.i.i ], [ %cached_accept_id.i.1.i, %for.cond.i197.i.i ], [ %cached_accept_id.i.1.i, %while.cond.i48.i ]
  %cached_accept_state.i.2.i = phi i32 [ %cached_accept_state.i.1.i, %if.then44.i.i ], [ %and53.i.i, %doComplexReport.exit223.i.i ], [ %cached_accept_state.i.1.i, %exit.i356.i.i ], [ %cached_accept_state.i.1.i, %if.then.i218.i.i ], [ %cached_accept_state.i.1.i, %cond.end.i188.i.i ], [ %cached_accept_state.i.1.i, %for.cond.i197.i.i ], [ %cached_accept_state.i.1.i, %while.cond.i48.i ]
  %cmp62.i.i = icmp ult ptr %c.i.22.i, %min_accel_offset.i.0.i
  br i1 %cmp62.i.i, label %do.body11.i.i, label %do.end64.i.i, !llvm.loop !12

do.end64.i.i:                                     ; preds = %if.end61.i.i
  %cmp65.i.i = icmp ne ptr %c.i.22.i, %add.ptr.i.i
  %tobool71.i.old.i = icmp ne i32 %s.i.33.i, 0
  %or.cond4.i = and i1 %tobool71.i.old.i, %cmp65.i.i
  br i1 %or.cond4.i, label %if.else73.i.preheader.i, label %if.end165.i.i

with_accel.i.i:                                   ; preds = %if.end2.i.i
  %tobool71.i.old.old.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool71.i.old.old.not.i, label %if.end165.i.i, label %with_accel.i.if.else73.i.preheader_crit_edge.i

with_accel.i.if.else73.i.preheader_crit_edge.i:   ; preds = %with_accel.i.i
  %.pre381.i = and i16 %26, 255
  %.pre382.i = zext nneg i16 %.pre381.i to i32
  %.pre383.i.reass = add i64 %sp.i.0, %invariant.op
  %.pre384.i = ptrtoint ptr %add.ptr62.i to i64
  %.pre385.i = sub i64 %.pre383.i.reass, %.pre384.i
  br label %if.else73.i.preheader.i

if.else73.i.preheader.i:                          ; preds = %with_accel.i.if.else73.i.preheader_crit_edge.i, %do.end64.i.i
  %add134.i.reass.pre-phi.i = phi i64 [ %.pre385.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %add.i.reass.i, %do.end64.i.i ]
  %conv74.i.pre-phi.i = phi i32 [ %.pre382.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %conv14.i.i, %do.end64.i.i ]
  %cached_accept_id.i.4.ph.i = phi i32 [ 0, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %cached_accept_id.i.2.i, %do.end64.i.i ]
  %cached_accept_state.i.4.ph.i = phi i32 [ 0, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %cached_accept_state.i.2.i, %do.end64.i.i ]
  %c.i.3.ph.i = phi ptr [ %add.ptr62.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %c.i.22.i, %do.end64.i.i ]
  %min_accel_offset.i.1.ph.i = phi ptr [ %add.ptr62.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end64.i.i ]
  %s.i.4.ph.i = phi i32 [ %and.i.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %s.i.33.i, %do.end64.i.i ]
  %add.ptr1.i262.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.else73.i.i

if.else73.i.i:                                    ; preds = %if.end156.i.i, %if.else73.i.preheader.i
  %cached_accept_id.i.4.i = phi i32 [ %cached_accept_id.i.5.i, %if.end156.i.i ], [ %cached_accept_id.i.4.ph.i, %if.else73.i.preheader.i ]
  %cached_accept_state.i.4.i = phi i32 [ %cached_accept_state.i.5.i, %if.end156.i.i ], [ %cached_accept_state.i.4.ph.i, %if.else73.i.preheader.i ]
  %c.i.3.i = phi ptr [ %c.i.416.i, %if.end156.i.i ], [ %c.i.3.ph.i, %if.else73.i.preheader.i ]
  %s.i.4.i = phi i32 [ %s.i.517.i, %if.end156.i.i ], [ %s.i.4.ph.i, %if.else73.i.preheader.i ]
  %cmp75.i.i = icmp ult i32 %s.i.4.i, %conv74.i.pre-phi.i
  br i1 %cmp75.i.i, label %if.then77.i.i, label %if.else97.i.i

if.then77.i.i:                                    ; preds = %if.else73.i.i
  %121 = load i16, ptr %sheng_accel_limit.i.i, align 2
  %conv78.i.i = zext i16 %121 to i32
  %cmp79.i.i = icmp samesign ugt i32 %s.i.4.i, %conv78.i.i
  br i1 %cmp79.i.i, label %if.then81.i.i, label %if.end87.i.i

if.then81.i.i:                                    ; preds = %if.then77.i.i
  %idxprom.i545.i.i = zext nneg i32 %s.i.4.i to i64
  %accel_offset1.i547.i.idx.i = shl nuw nsw i64 %idxprom.i545.i.i, 4
  %accel_offset1.i547.i.offs.i = or disjoint i64 %accel_offset1.i547.i.idx.i, 12
  %accel_offset1.i547.i.i = getelementptr inbounds nuw i8, ptr %gep319, i64 %accel_offset1.i547.i.offs.i
  %122 = load i32, ptr %accel_offset1.i547.i.i, align 4
  %idx.ext.i548.i.i = zext i32 %122 to i64
  %add.ptr.i549.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i548.i.i
  %call.i550.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i549.i.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i551.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i552.i.i = icmp ult ptr %call.i550.i.i, %add.ptr2.i551.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i552.i.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i550.i.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i556.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i557.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i556.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i557.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp83.i.i = icmp eq ptr %call.i550.i.i, %add.ptr.i.i
  br i1 %cmp83.i.i, label %if.end165.i.i, label %without_accel.i.i

if.end87.i.i:                                     ; preds = %if.then77.i.i
  %123 = trunc i32 %s.i.4.i to i8
  %conv.i259.i.i = add i8 %123, -1
  %vecinit.i766.i.i = insertelement <16 x i8> poison, i8 %conv.i259.i.i, i64 0
  %vecinit15.i781.i.i = shufflevector <16 x i8> %vecinit.i766.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %124 = load i16, ptr %sheng_end3.i.i, align 8
  %125 = and i16 %121, 255
  %conv19.i.i.i = zext nneg i16 %125 to i32
  %mul.i.i.i = mul nuw nsw i32 %conv19.i.i.i, 16843009
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end127.i.i.i, %if.end87.i.i
  %c.i.i.0.i = phi ptr [ %c.i.3.i, %if.end87.i.i ], [ %incdec.ptr131.i.i.i, %if.end127.i.i.i ]
  %s.i.i.0.in.i = phi <16 x i8> [ %vecinit15.i781.i.i, %if.end87.i.i ], [ %156, %if.end127.i.i.i ]
  %cmp20.i.i.i = icmp ult ptr %c.i.i.0.i, %add.ptr1.i262.i.i
  br i1 %cmp20.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 1
  %126 = load i8, ptr %c.i.i.0.i, align 1
  %idxprom.i273.i.i = zext i8 %126 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom.i273.i.i
  %127 = load <16 x i8>, ptr %arrayidx.i.i.i, align 16
  %128 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %127, <16 x i8> %s.i.i.0.in.i)
  %129 = bitcast <16 x i8> %128 to <4 x i32>
  %vecext.i865.i.i = extractelement <4 x i32> %129, i64 0
  %cmp27.i.i.not.i = icmp ult i32 %vecext.i865.i.i, %mul.i.i.i
  br i1 %cmp27.i.i.not.i, label %if.end31.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %while.body.i.i.i
  %conv30.i.i.i = trunc i32 %vecext.i865.i.i to i8
  br label %exit.i.i.i

if.end31.i.i.i:                                   ; preds = %while.body.i.i.i
  %incdec.ptr35.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 2
  %130 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom36.i.i.i = zext i8 %130 to i64
  %arrayidx37.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom36.i.i.i
  %131 = load <16 x i8>, ptr %arrayidx37.i.i.i, align 16
  %132 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %131, <16 x i8> %128)
  %133 = bitcast <16 x i8> %132 to <4 x i32>
  %vecext.i868.i.i = extractelement <4 x i32> %133, i64 0
  %cmp43.i.i.not.i = icmp ult i32 %vecext.i868.i.i, %mul.i.i.i
  br i1 %cmp43.i.i.not.i, label %if.end47.i.i.i, label %if.then45.i.i.i

if.then45.i.i.i:                                  ; preds = %if.end31.i.i.i
  %conv46.i.i.i = trunc i32 %vecext.i868.i.i to i8
  br label %exit.i.i.i

if.end47.i.i.i:                                   ; preds = %if.end31.i.i.i
  %incdec.ptr51.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 3
  %134 = load i8, ptr %incdec.ptr35.i.i.i, align 1
  %idxprom52.i.i.i = zext i8 %134 to i64
  %arrayidx53.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom52.i.i.i
  %135 = load <16 x i8>, ptr %arrayidx53.i.i.i, align 16
  %136 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %135, <16 x i8> %132)
  %137 = bitcast <16 x i8> %136 to <4 x i32>
  %vecext.i871.i.i = extractelement <4 x i32> %137, i64 0
  %cmp59.i.i.not.i = icmp ult i32 %vecext.i871.i.i, %mul.i.i.i
  br i1 %cmp59.i.i.not.i, label %if.end63.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end47.i.i.i
  %conv62.i.i.i = trunc i32 %vecext.i871.i.i to i8
  br label %exit.i.i.i

if.end63.i.i.i:                                   ; preds = %if.end47.i.i.i
  %incdec.ptr67.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 4
  %138 = load i8, ptr %incdec.ptr51.i.i.i, align 1
  %idxprom68.i.i.i = zext i8 %138 to i64
  %arrayidx69.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom68.i.i.i
  %139 = load <16 x i8>, ptr %arrayidx69.i.i.i, align 16
  %140 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %139, <16 x i8> %136)
  %141 = bitcast <16 x i8> %140 to <4 x i32>
  %vecext.i874.i.i = extractelement <4 x i32> %141, i64 0
  %cmp75.i.i.not.i = icmp ult i32 %vecext.i874.i.i, %mul.i.i.i
  br i1 %cmp75.i.i.not.i, label %if.end79.i.i.i, label %if.then77.i.i.i

if.then77.i.i.i:                                  ; preds = %if.end63.i.i.i
  %conv78.i.i.i = trunc i32 %vecext.i874.i.i to i8
  br label %exit.i.i.i

if.end79.i.i.i:                                   ; preds = %if.end63.i.i.i
  %incdec.ptr83.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 5
  %142 = load i8, ptr %incdec.ptr67.i.i.i, align 1
  %idxprom84.i.i.i = zext i8 %142 to i64
  %arrayidx85.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom84.i.i.i
  %143 = load <16 x i8>, ptr %arrayidx85.i.i.i, align 16
  %144 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %143, <16 x i8> %140)
  %145 = bitcast <16 x i8> %144 to <4 x i32>
  %vecext.i877.i.i = extractelement <4 x i32> %145, i64 0
  %cmp91.i.i.not.i = icmp ult i32 %vecext.i877.i.i, %mul.i.i.i
  br i1 %cmp91.i.i.not.i, label %if.end95.i.i.i, label %if.then93.i.i.i

if.then93.i.i.i:                                  ; preds = %if.end79.i.i.i
  %conv94.i.i.i = trunc i32 %vecext.i877.i.i to i8
  br label %exit.i.i.i

if.end95.i.i.i:                                   ; preds = %if.end79.i.i.i
  %incdec.ptr99.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 6
  %146 = load i8, ptr %incdec.ptr83.i.i.i, align 1
  %idxprom100.i.i.i = zext i8 %146 to i64
  %arrayidx101.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom100.i.i.i
  %147 = load <16 x i8>, ptr %arrayidx101.i.i.i, align 16
  %148 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %147, <16 x i8> %144)
  %149 = bitcast <16 x i8> %148 to <4 x i32>
  %vecext.i880.i.i = extractelement <4 x i32> %149, i64 0
  %cmp107.i.i.not.i = icmp ult i32 %vecext.i880.i.i, %mul.i.i.i
  br i1 %cmp107.i.i.not.i, label %if.end111.i.i.i, label %if.then109.i.i.i

if.then109.i.i.i:                                 ; preds = %if.end95.i.i.i
  %conv110.i.i.i = trunc i32 %vecext.i880.i.i to i8
  br label %exit.i.i.i

if.end111.i.i.i:                                  ; preds = %if.end95.i.i.i
  %incdec.ptr115.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 7
  %150 = load i8, ptr %incdec.ptr99.i.i.i, align 1
  %idxprom116.i.i.i = zext i8 %150 to i64
  %arrayidx117.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom116.i.i.i
  %151 = load <16 x i8>, ptr %arrayidx117.i.i.i, align 16
  %152 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %151, <16 x i8> %148)
  %153 = bitcast <16 x i8> %152 to <4 x i32>
  %vecext.i883.i.i = extractelement <4 x i32> %153, i64 0
  %cmp123.i.i.not.i = icmp ult i32 %vecext.i883.i.i, %mul.i.i.i
  br i1 %cmp123.i.i.not.i, label %if.end127.i.i.i, label %if.then125.i.i.i

if.then125.i.i.i:                                 ; preds = %if.end111.i.i.i
  %conv126.i.i.i = trunc i32 %vecext.i883.i.i to i8
  br label %exit.i.i.i

if.end127.i.i.i:                                  ; preds = %if.end111.i.i.i
  %incdec.ptr131.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 8
  %154 = load i8, ptr %incdec.ptr115.i.i.i, align 1
  %idxprom132.i.i.i = zext i8 %154 to i64
  %arrayidx133.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom132.i.i.i
  %155 = load <16 x i8>, ptr %arrayidx133.i.i.i, align 16
  %156 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %155, <16 x i8> %152)
  %157 = bitcast <16 x i8> %156 to <4 x i32>
  %vecext.i886.i.i = extractelement <4 x i32> %157, i64 0
  %cmp139.i.i.not.i = icmp ult i32 %vecext.i886.i.i, %mul.i.i.i
  br i1 %cmp139.i.i.not.i, label %while.cond.i.i.i, label %if.then141.i.i.i, !llvm.loop !7

if.then141.i.i.i:                                 ; preds = %if.end127.i.i.i
  %conv142.i.i.i = trunc i32 %vecext.i886.i.i to i8
  br label %exit.i.i.i

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp145.i.i.i = icmp ult ptr %c.i.i.0.i, %add.ptr.i.i
  br i1 %cmp145.i.i.i, label %if.then147.i.i.i, label %if.end266.i.i.i

if.then147.i.i.i:                                 ; preds = %while.end.i.i.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %c.i.i.0.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  switch i64 %sub.ptr.sub.i.i.i, label %if.end266.i.i.i [
    i64 7, label %sw.bb.i.i.i
    i64 6, label %sw.bb164.i.i.i
    i64 5, label %sw.bb181.i.i.i
    i64 4, label %sw.bb198.i.i.i
    i64 3, label %sw.bb215.i.i.i
    i64 2, label %sw.bb232.i.i.i
    i64 1, label %sw.bb249.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then147.i.i.i
  %incdec.ptr150.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 1
  %158 = load i8, ptr %c.i.i.0.i, align 1
  %idxprom151.i.i.i = zext i8 %158 to i64
  %arrayidx152.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom151.i.i.i
  %159 = load <16 x i8>, ptr %arrayidx152.i.i.i, align 16
  %160 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %159, <16 x i8> %s.i.i.0.in.i)
  %161 = bitcast <16 x i8> %160 to <4 x i32>
  %vecext.i862.i.i = extractelement <4 x i32> %161, i64 0
  %cmp158.i.i.not.i = icmp ult i32 %vecext.i862.i.i, %mul.i.i.i
  br i1 %cmp158.i.i.not.i, label %sw.bb164.i.i.i, label %if.then160.i.i.i

if.then160.i.i.i:                                 ; preds = %sw.bb.i.i.i
  %conv161.i.i.i = trunc i32 %vecext.i862.i.i to i8
  br label %exit.i.i.i

sw.bb164.i.i.i:                                   ; preds = %sw.bb.i.i.i, %if.then147.i.i.i
  %c.i.i.3.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr150.i.i.i, %sw.bb.i.i.i ]
  %162 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %160, %sw.bb.i.i.i ]
  %incdec.ptr167.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.3.i, i64 1
  %163 = load i8, ptr %c.i.i.3.i, align 1
  %idxprom168.i.i.i = zext i8 %163 to i64
  %arrayidx169.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom168.i.i.i
  %164 = load <16 x i8>, ptr %arrayidx169.i.i.i, align 16
  %165 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %164, <16 x i8> %162)
  %166 = bitcast <16 x i8> %165 to <4 x i32>
  %vecext.i859.i.i = extractelement <4 x i32> %166, i64 0
  %cmp175.i.i.not.i = icmp ult i32 %vecext.i859.i.i, %mul.i.i.i
  br i1 %cmp175.i.i.not.i, label %sw.bb181.i.i.i, label %if.then177.i.i.i

if.then177.i.i.i:                                 ; preds = %sw.bb164.i.i.i
  %conv178.i.i.i = trunc i32 %vecext.i859.i.i to i8
  br label %exit.i.i.i

sw.bb181.i.i.i:                                   ; preds = %sw.bb164.i.i.i, %if.then147.i.i.i
  %c.i.i.4.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr167.i.i.i, %sw.bb164.i.i.i ]
  %167 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %165, %sw.bb164.i.i.i ]
  %incdec.ptr184.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.4.i, i64 1
  %168 = load i8, ptr %c.i.i.4.i, align 1
  %idxprom185.i.i.i = zext i8 %168 to i64
  %arrayidx186.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom185.i.i.i
  %169 = load <16 x i8>, ptr %arrayidx186.i.i.i, align 16
  %170 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %169, <16 x i8> %167)
  %171 = bitcast <16 x i8> %170 to <4 x i32>
  %vecext.i856.i.i = extractelement <4 x i32> %171, i64 0
  %cmp192.i.i.not.i = icmp ult i32 %vecext.i856.i.i, %mul.i.i.i
  br i1 %cmp192.i.i.not.i, label %sw.bb198.i.i.i, label %if.then194.i.i.i

if.then194.i.i.i:                                 ; preds = %sw.bb181.i.i.i
  %conv195.i.i.i = trunc i32 %vecext.i856.i.i to i8
  br label %exit.i.i.i

sw.bb198.i.i.i:                                   ; preds = %sw.bb181.i.i.i, %if.then147.i.i.i
  %c.i.i.5.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr184.i.i.i, %sw.bb181.i.i.i ]
  %172 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %170, %sw.bb181.i.i.i ]
  %incdec.ptr201.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.5.i, i64 1
  %173 = load i8, ptr %c.i.i.5.i, align 1
  %idxprom202.i.i.i = zext i8 %173 to i64
  %arrayidx203.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom202.i.i.i
  %174 = load <16 x i8>, ptr %arrayidx203.i.i.i, align 16
  %175 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %174, <16 x i8> %172)
  %176 = bitcast <16 x i8> %175 to <4 x i32>
  %vecext.i853.i.i = extractelement <4 x i32> %176, i64 0
  %cmp209.i.i.not.i = icmp ult i32 %vecext.i853.i.i, %mul.i.i.i
  br i1 %cmp209.i.i.not.i, label %sw.bb215.i.i.i, label %if.then211.i.i.i

if.then211.i.i.i:                                 ; preds = %sw.bb198.i.i.i
  %conv212.i.i.i = trunc i32 %vecext.i853.i.i to i8
  br label %exit.i.i.i

sw.bb215.i.i.i:                                   ; preds = %sw.bb198.i.i.i, %if.then147.i.i.i
  %c.i.i.6.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr201.i.i.i, %sw.bb198.i.i.i ]
  %177 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %175, %sw.bb198.i.i.i ]
  %incdec.ptr218.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.6.i, i64 1
  %178 = load i8, ptr %c.i.i.6.i, align 1
  %idxprom219.i.i.i = zext i8 %178 to i64
  %arrayidx220.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom219.i.i.i
  %179 = load <16 x i8>, ptr %arrayidx220.i.i.i, align 16
  %180 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %179, <16 x i8> %177)
  %181 = bitcast <16 x i8> %180 to <4 x i32>
  %vecext.i850.i.i = extractelement <4 x i32> %181, i64 0
  %cmp226.i.i.not.i = icmp ult i32 %vecext.i850.i.i, %mul.i.i.i
  br i1 %cmp226.i.i.not.i, label %sw.bb232.i.i.i, label %if.then228.i.i.i

if.then228.i.i.i:                                 ; preds = %sw.bb215.i.i.i
  %conv229.i.i.i = trunc i32 %vecext.i850.i.i to i8
  br label %exit.i.i.i

sw.bb232.i.i.i:                                   ; preds = %sw.bb215.i.i.i, %if.then147.i.i.i
  %c.i.i.7.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr218.i.i.i, %sw.bb215.i.i.i ]
  %182 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %180, %sw.bb215.i.i.i ]
  %incdec.ptr235.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.7.i, i64 1
  %183 = load i8, ptr %c.i.i.7.i, align 1
  %idxprom236.i.i.i = zext i8 %183 to i64
  %arrayidx237.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom236.i.i.i
  %184 = load <16 x i8>, ptr %arrayidx237.i.i.i, align 16
  %185 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %184, <16 x i8> %182)
  %186 = bitcast <16 x i8> %185 to <4 x i32>
  %vecext.i847.i.i = extractelement <4 x i32> %186, i64 0
  %cmp243.i.i.not.i = icmp ult i32 %vecext.i847.i.i, %mul.i.i.i
  br i1 %cmp243.i.i.not.i, label %sw.bb249.i.i.i, label %if.then245.i.i.i

if.then245.i.i.i:                                 ; preds = %sw.bb232.i.i.i
  %conv246.i.i.i = trunc i32 %vecext.i847.i.i to i8
  br label %exit.i.i.i

sw.bb249.i.i.i:                                   ; preds = %sw.bb232.i.i.i, %if.then147.i.i.i
  %c.i.i.8.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr235.i.i.i, %sw.bb232.i.i.i ]
  %187 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %185, %sw.bb232.i.i.i ]
  %incdec.ptr252.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.8.i, i64 1
  %188 = load i8, ptr %c.i.i.8.i, align 1
  %idxprom253.i.i.i = zext i8 %188 to i64
  %arrayidx254.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom253.i.i.i
  %189 = load <16 x i8>, ptr %arrayidx254.i.i.i, align 16
  %190 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %189, <16 x i8> %187)
  %191 = bitcast <16 x i8> %190 to <4 x i32>
  %vecext.i844.i.i = extractelement <4 x i32> %191, i64 0
  %cmp260.i.i.not.i = icmp ult i32 %vecext.i844.i.i, %mul.i.i.i
  br i1 %cmp260.i.i.not.i, label %if.end266.i.i.i, label %if.then262.i.i.i

if.then262.i.i.i:                                 ; preds = %sw.bb249.i.i.i
  %conv263.i.i.i = trunc i32 %vecext.i844.i.i to i8
  br label %exit.i.i.i

if.end266.i.i.i:                                  ; preds = %sw.bb249.i.i.i, %if.then147.i.i.i, %while.end.i.i.i
  %c.i.i.2.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr252.i.i.i, %sw.bb249.i.i.i ], [ %c.i.i.0.i, %while.end.i.i.i ]
  %s.i.i.1.in.i = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %190, %sw.bb249.i.i.i ], [ %s.i.i.0.in.i, %while.end.i.i.i ]
  %conv268.i.i.i = extractelement <16 x i8> %s.i.i.1.in.i, i64 0
  br label %exit.i.i.i

exit.i.i.i:                                       ; preds = %if.end266.i.i.i, %if.then262.i.i.i, %if.then245.i.i.i, %if.then228.i.i.i, %if.then211.i.i.i, %if.then194.i.i.i, %if.then177.i.i.i, %if.then160.i.i.i, %if.then141.i.i.i, %if.then125.i.i.i, %if.then109.i.i.i, %if.then93.i.i.i, %if.then77.i.i.i, %if.then61.i.i.i, %if.then45.i.i.i, %if.then29.i.i.i
  %s_gpr.i.i.0.i = phi i8 [ %conv30.i.i.i, %if.then29.i.i.i ], [ %conv46.i.i.i, %if.then45.i.i.i ], [ %conv62.i.i.i, %if.then61.i.i.i ], [ %conv78.i.i.i, %if.then77.i.i.i ], [ %conv94.i.i.i, %if.then93.i.i.i ], [ %conv110.i.i.i, %if.then109.i.i.i ], [ %conv126.i.i.i, %if.then125.i.i.i ], [ %conv142.i.i.i, %if.then141.i.i.i ], [ %conv268.i.i.i, %if.end266.i.i.i ], [ %conv263.i.i.i, %if.then262.i.i.i ], [ %conv246.i.i.i, %if.then245.i.i.i ], [ %conv229.i.i.i, %if.then228.i.i.i ], [ %conv212.i.i.i, %if.then211.i.i.i ], [ %conv195.i.i.i, %if.then194.i.i.i ], [ %conv178.i.i.i, %if.then177.i.i.i ], [ %conv161.i.i.i, %if.then160.i.i.i ]
  %c.i.i.1.i = phi ptr [ %incdec.ptr.i.i.i, %if.then29.i.i.i ], [ %incdec.ptr35.i.i.i, %if.then45.i.i.i ], [ %incdec.ptr51.i.i.i, %if.then61.i.i.i ], [ %incdec.ptr67.i.i.i, %if.then77.i.i.i ], [ %incdec.ptr83.i.i.i, %if.then93.i.i.i ], [ %incdec.ptr99.i.i.i, %if.then109.i.i.i ], [ %incdec.ptr115.i.i.i, %if.then125.i.i.i ], [ %incdec.ptr131.i.i.i, %if.then141.i.i.i ], [ %c.i.i.2.i, %if.end266.i.i.i ], [ %incdec.ptr252.i.i.i, %if.then262.i.i.i ], [ %incdec.ptr235.i.i.i, %if.then245.i.i.i ], [ %incdec.ptr218.i.i.i, %if.then228.i.i.i ], [ %incdec.ptr201.i.i.i, %if.then211.i.i.i ], [ %incdec.ptr184.i.i.i, %if.then194.i.i.i ], [ %incdec.ptr167.i.i.i, %if.then177.i.i.i ], [ %incdec.ptr150.i.i.i, %if.then160.i.i.i ]
  %conv271.i.i.i = zext i8 %s_gpr.i.i.0.i to i32
  %192 = add i16 %124, 255
  %193 = and i16 %192, 255
  %conv272.i.i.i = zext nneg i16 %193 to i32
  %cmp273.i.i.i = icmp eq i32 %conv271.i.i.i, %conv272.i.i.i
  %cmp278.i.i.i = icmp samesign ult i32 %conv271.i.i.i, %conv272.i.i.i
  %inc.i272.i.i = zext i1 %cmp278.i.i.i to i8
  %spec.select523.i = add i8 %s_gpr.i.i.0.i, %inc.i272.i.i
  %s_gpr.i.i.1.i = select i1 %cmp273.i.i.i, i8 0, i8 %spec.select523.i
  %conv283.i.i.i = zext i8 %s_gpr.i.i.1.i to i32
  %194 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i244.i.i = zext i32 %194 to i64
  %add.ptr1.i245.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i244.i.i
  %idx.ext2.i246.i.i = zext i8 %s_gpr.i.i.1.i to i64
  %add.ptr3.i247.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i245.i.i, i64 %idx.ext2.i246.i.i
  %195 = load i32, ptr %add.ptr3.i247.i.i, align 4
  %tobool94.i.not.i = icmp eq i32 %195, 0
  br i1 %tobool94.i.not.i, label %if.end156.i.i, label %if.end128.i.i

if.else97.i.i:                                    ; preds = %if.else73.i.i
  %and98.i.i = and i32 %s.i.4.i, 16384
  %tobool99.i.not.i = icmp eq i32 %and98.i.i, 0
  br i1 %tobool99.i.not.i, label %if.end110.i.i, label %if.then100.i.i

if.then100.i.i:                                   ; preds = %if.else97.i.i
  %and104.i.i = and i32 %s.i.4.i, 16383
  %196 = shl nuw nsw i32 %and104.i.i, 4
  %197 = or disjoint i32 %196, 12
  %accel_offset1.i.i.offs.i = zext nneg i32 %197 to i64
  %accel_offset1.i.i.i = getelementptr inbounds nuw i8, ptr %gep319, i64 %accel_offset1.i.i.offs.i
  %198 = load i32, ptr %accel_offset1.i.i.i, align 4
  %idx.ext.i526.i.i = zext i32 %198 to i64
  %add.ptr.i527.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i526.i.i
  %call.i528.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i527.i.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i529.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i530.i.i = icmp ult ptr %call.i528.i.i, %add.ptr2.i529.i.i
  %min_accel_offset.i.4.v.i = select i1 %cmp.i530.i.i, i64 32, i64 8
  %min_accel_offset.i.4.i = getelementptr inbounds nuw i8, ptr %call.i528.i.i, i64 %min_accel_offset.i.4.v.i
  %add.ptr5.i533.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.i.not.i = icmp ult ptr %min_accel_offset.i.4.i, %add.ptr5.i533.i.i
  %min_accel_offset.i.5.i = select i1 %cmp6.i.i.not.i, ptr %min_accel_offset.i.4.i, ptr %add.ptr.i.i
  %cmp106.i.i = icmp eq ptr %call.i528.i.i, %add.ptr.i.i
  br i1 %cmp106.i.i, label %if.end165.i.i, label %without_accel.i.i

if.end110.i.i:                                    ; preds = %if.else97.i.i
  %199 = load i16, ptr %sheng_end3.i.i, align 8
  %conv.i6.i = zext i16 %199 to i32
  %200 = load i16, ptr %sherman_limit.i35.i, align 16
  %conv2.i.i = zext i16 %200 to i32
  %201 = load i32, ptr %sherman_offset.i38.i, align 16
  %idx.ext.i7.i = zext i32 %201 to i64
  %add.ptr4.i8.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i7.i
  %202 = load i8, ptr %alphaShift.i41.i, align 2
  %conv5.i.i = zext i8 %202 to i32
  %shl.i.i = shl i32 %conv.i6.i, %conv5.i.i
  %idx.ext6.i.i = zext i32 %shl.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext6.i.i
  %add.ptr7.i.i = getelementptr inbounds i16, ptr %add.ptr.i32.i, i64 %idx.neg.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i13.i, %if.end110.i.i
  %c.i3.0.i = phi ptr [ %c.i.3.i, %if.end110.i.i ], [ %incdec.ptr.i.i, %if.end.i13.i ]
  %s.addr.i.0.in.i = phi i32 [ %s.i.4.i, %if.end110.i.i ], [ %s.addr.i.2.i, %if.end.i13.i ]
  %s.addr.i.0.i = and i32 %s.addr.i.0.in.i, 16383
  %cmp.i10.i = icmp ult ptr %c.i3.0.i, %add.ptr.i.i
  %cmp9.i.i = icmp samesign uge i32 %s.addr.i.0.i, %conv.i6.i
  %203 = select i1 %cmp.i10.i, i1 %cmp9.i.i, i1 false
  br i1 %203, label %while.body.i.i, label %if.end156.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %204 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i.i = zext i8 %204 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i52.i, i64 0, i64 %idxprom.i.i
  %205 = load i8, ptr %arrayidx.i.i, align 1
  %cmp11.i.i = icmp samesign ult i32 %s.addr.i.0.i, %conv2.i.i
  br i1 %cmp11.i.i, label %if.then.i15.i, label %if.else.i12.i

if.then.i15.i:                                    ; preds = %while.body.i.i
  %shl15.i.i = shl i32 %s.addr.i.0.i, %conv5.i.i
  %conv16.i.i = zext i8 %205 to i32
  %add.i16.i = add i32 %shl15.i.i, %conv16.i.i
  %idxprom17.i.i = zext i32 %add.i16.i to i64
  %arrayidx18.i.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i.i, i64 %idxprom17.i.i
  br label %if.end.i13.i

if.else.i12.i:                                    ; preds = %while.body.i.i
  %sub.i95.i = sub nuw nsw i32 %s.addr.i.0.i, %conv2.i.i
  %mul.i96.i = shl nuw nsw i32 %sub.i95.i, 5
  %idx.ext.i97.i = zext nneg i32 %mul.i96.i to i64
  %add.ptr.i98.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i8.i, i64 %idx.ext.i97.i
  %add.ptr.i183.i = getelementptr inbounds nuw i8, ptr %add.ptr.i98.i, i64 1
  %206 = load i8, ptr %add.ptr.i183.i, align 1
  %tobool.i184.not.i = icmp eq i8 %206, 0
  br i1 %tobool.i184.not.i, label %if.else.i12.if.end17.i185_crit_edge.i, label %if.then.i194.i

if.else.i12.if.end17.i185_crit_edge.i:            ; preds = %if.else.i12.i
  %add.ptr18.i186.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i98.i, i64 2
  %.pre380.i = load i16, ptr %add.ptr18.i186.phi.trans.insert.i, align 2
  br label %if.end17.i185.i

if.then.i194.i:                                   ; preds = %if.else.i12.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i, i64 16) ]
  %207 = load <16 x i8>, ptr %add.ptr.i98.i, align 16
  %vecinit.i.i196.i = insertelement <16 x i8> poison, i8 %205, i64 0
  %vecinit15.i.i211.i = shufflevector <16 x i8> %vecinit.i.i196.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i240.i = icmp eq <16 x i8> %207, %vecinit15.i.i211.i
  %208 = bitcast <16 x i1> %cmp.i240.i to i16
  %209 = and i16 %208, -16
  %and.i214.i = zext i16 %209 to i32
  %conv.i215.i = zext nneg i8 %206 to i32
  %shl.i217.i = shl nuw i32 16, %conv.i215.i
  %sub.i218.i = add nuw i32 %shl.i217.i, 65535
  %and4.i219.i = and i32 %sub.i218.i, %and.i214.i
  %tobool5.i220.not.i = icmp eq i32 %and4.i219.i, 0
  %bc386.i = bitcast <16 x i8> %207 to <8 x i16>
  %210 = extractelement <8 x i16> %bc386.i, i64 1
  br i1 %tobool5.i220.not.i, label %if.end17.i185.i, label %if.then6.i222.i

if.then6.i222.i:                                  ; preds = %if.then.i194.i
  %211 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i219.i, i1 true)
  %sub9.i225.i = add nsw i32 %211, -4
  %212 = zext i8 %206 to i64
  %213 = getelementptr inbounds nuw i8, ptr %add.ptr.i98.i, i64 %212
  %add.ptr12.i229.i = getelementptr inbounds nuw i8, ptr %213, i64 4
  %conv13.i230.i = zext nneg i32 %sub9.i225.i to i64
  %mul.i231.i = shl nuw nsw i64 %conv13.i230.i, 1
  %add.ptr14.i232.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i229.i, i64 %mul.i231.i
  br label %if.end.i13.i

if.end17.i185.i:                                  ; preds = %if.then.i194.i, %if.else.i12.if.end17.i185_crit_edge.i
  %214 = phi i16 [ %.pre380.i, %if.else.i12.if.end17.i185_crit_edge.i ], [ %210, %if.then.i194.i ]
  %conv19.i187.i = zext i16 %214 to i32
  %shl20.i188.i = shl i32 %conv19.i187.i, %conv5.i.i
  %conv21.i189.i = zext i8 %205 to i32
  %add22.i190.i = add i32 %shl20.i188.i, %conv21.i189.i
  %idxprom.i191.i = zext i32 %add22.i190.i to i64
  %arrayidx.i192.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i.i, i64 %idxprom.i191.i
  br label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end17.i185.i, %if.then6.i222.i, %if.then.i15.i
  %s.addr.i.2.in.in.i = phi ptr [ %arrayidx18.i.i, %if.then.i15.i ], [ %add.ptr14.i232.i, %if.then6.i222.i ], [ %arrayidx.i192.i, %if.end17.i185.i ]
  %s.addr.i.2.in.i = load i16, ptr %s.addr.i.2.in.in.i, align 1
  %s.addr.i.2.i = zext i16 %s.addr.i.2.in.i to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %and26.i.i = and i32 %s.addr.i.2.i, 16384
  %tobool27.i.not.i = icmp eq i32 %and26.i.i, 0
  %tobool34.i.not.i = icmp sgt i16 %s.addr.i.2.in.i, -1
  %or.cond524.i = and i1 %tobool34.i.not.i, %tobool27.i.not.i
  br i1 %or.cond524.i, label %while.cond.i.i, label %if.end119.i.i, !llvm.loop !11

if.end119.i.i:                                    ; preds = %if.end.i13.i
  %tobool116.i.i = icmp slt i16 %s.addr.i.2.in.i, 0
  br i1 %tobool116.i.i, label %if.end128.i.i, label %if.end156.i.i

if.end128.i.i:                                    ; preds = %if.end119.i.i, %exit.i.i.i
  %s.i.518.i = phi i32 [ %conv283.i.i.i, %exit.i.i.i ], [ %s.addr.i.2.i, %if.end119.i.i ]
  %c.i.415.i = phi ptr [ %c.i.i.1.i, %exit.i.i.i ], [ %incdec.ptr.i.i, %if.end119.i.i ]
  %add.ptr130.i.i = getelementptr inbounds i8, ptr %c.i.415.i, i64 -1
  %sub.ptr.lhs.cast131.i.i = ptrtoint ptr %add.ptr130.i.i to i64
  %add135.i.i = add i64 %add134.i.reass.pre-phi.i, %sub.ptr.lhs.cast131.i.i
  br i1 %tobool43.i.not.i, label %if.else147.i.i, label %if.then137.i.i

if.then137.i.i:                                   ; preds = %if.end128.i.i
  %215 = load i32, ptr %arb_report.i.i, align 8
  %call142.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add135.i.i, i32 noundef %215, ptr noundef %3) #12
  %cmp143.i.i = icmp eq i32 %call142.i.i, 0
  br i1 %cmp143.i.i, label %if.then68.i, label %if.end156.i.i

if.else147.i.i:                                   ; preds = %if.end128.i.i
  %and148.i.i = and i32 %s.i.518.i, 16383
  %cmp.i.i.i = icmp eq i32 %and148.i.i, %cached_accept_state.i.4.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %cond.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else147.i.i
  %call.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add135.i.i, i32 noundef %cached_accept_id.i.4.i, ptr noundef %3) #12
  %cmp1.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp1.i.i.i, label %if.then68.i, label %if.end156.i.i

cond.end.i.i.i:                                   ; preds = %if.else147.i.i
  %216 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i234.i.i = zext i32 %216 to i64
  %add.ptr1.i235.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i234.i.i
  %idx.ext2.i236.i.i = zext nneg i32 %and148.i.i to i64
  %add.ptr3.i237.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i235.i.i, i64 %idx.ext2.i236.i.i
  %217 = load i32, ptr %add.ptr3.i237.i.i, align 4
  %conv6.i.i.i = zext i32 %217 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -64
  %218 = load i32, ptr %add.ptr7.i.i.i, align 4
  switch i32 %218, label %for.body.i.i.lr.ph.i [
    i32 1, label %doComplexReport.exit.i.i
    i32 0, label %if.end156.i.i
  ]

for.body.i.i.lr.ph.i:                             ; preds = %cond.end.i.i.i
  %report30.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -60
  %wide.trip.count378.i = zext i32 %218 to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count378.i
  br i1 %exitcond379.not.i, label %if.end156.i.i, label %for.body.i.i.i, !llvm.loop !5

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.i.i.lr.ph.i
  %indvars.iv375.i = phi i64 [ 0, %for.body.i.i.lr.ph.i ], [ %indvars.iv.next376.i, %for.cond.i.i.i ]
  %arrayidx31.i.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i.i, i64 0, i64 %indvars.iv375.i
  %219 = load i32, ptr %arrayidx31.i.i.i, align 4
  %call32.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add135.i.i, i32 noundef %219, ptr noundef %3) #12
  %cmp33.i.i.i = icmp eq i32 %call32.i.i.i, 0
  br i1 %cmp33.i.i.i, label %if.then68.i, label %for.cond.i.i.i

doComplexReport.exit.i.i:                         ; preds = %cond.end.i.i.i
  %report.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -60
  %220 = load i32, ptr %report.i.i.i, align 4
  %call20.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add135.i.i, i32 noundef %220, ptr noundef %3) #12
  %cmp21.i.i.i = icmp eq i32 %call20.i.i.i, 0
  br i1 %cmp21.i.i.i, label %if.then68.i, label %if.end156.i.i

if.end156.i.i:                                    ; preds = %while.cond.i.i, %for.cond.i.i.i, %doComplexReport.exit.i.i, %cond.end.i.i.i, %if.then.i.i.i, %if.then137.i.i, %if.end119.i.i, %exit.i.i.i
  %s.i.517.i = phi i32 [ %s.i.518.i, %if.then137.i.i ], [ %s.i.518.i, %doComplexReport.exit.i.i ], [ %s.addr.i.2.i, %if.end119.i.i ], [ %conv283.i.i.i, %exit.i.i.i ], [ %s.i.518.i, %if.then.i.i.i ], [ %s.i.518.i, %cond.end.i.i.i ], [ %s.i.518.i, %for.cond.i.i.i ], [ %s.addr.i.0.i, %while.cond.i.i ]
  %c.i.416.i = phi ptr [ %c.i.415.i, %if.then137.i.i ], [ %c.i.415.i, %doComplexReport.exit.i.i ], [ %incdec.ptr.i.i, %if.end119.i.i ], [ %c.i.i.1.i, %exit.i.i.i ], [ %c.i.415.i, %if.then.i.i.i ], [ %c.i.415.i, %cond.end.i.i.i ], [ %c.i.415.i, %for.cond.i.i.i ], [ %c.i3.0.i, %while.cond.i.i ]
  %cached_accept_id.i.5.i = phi i32 [ %cached_accept_id.i.4.i, %if.then137.i.i ], [ %220, %doComplexReport.exit.i.i ], [ %cached_accept_id.i.4.i, %if.end119.i.i ], [ %cached_accept_id.i.4.i, %exit.i.i.i ], [ %cached_accept_id.i.4.i, %if.then.i.i.i ], [ %cached_accept_id.i.4.i, %cond.end.i.i.i ], [ %cached_accept_id.i.4.i, %for.cond.i.i.i ], [ %cached_accept_id.i.4.i, %while.cond.i.i ]
  %cached_accept_state.i.5.i = phi i32 [ %cached_accept_state.i.4.i, %if.then137.i.i ], [ %and148.i.i, %doComplexReport.exit.i.i ], [ %cached_accept_state.i.4.i, %if.end119.i.i ], [ %cached_accept_state.i.4.i, %exit.i.i.i ], [ %cached_accept_state.i.4.i, %if.then.i.i.i ], [ %cached_accept_state.i.4.i, %cond.end.i.i.i ], [ %cached_accept_state.i.4.i, %for.cond.i.i.i ], [ %cached_accept_state.i.4.i, %while.cond.i.i ]
  %cmp158.i.i = icmp ult ptr %c.i.416.i, %add.ptr.i.i
  %tobool71.i.i = icmp ne i32 %s.i.517.i, 0
  %or.cond3.i = and i1 %tobool71.i.i, %cmp158.i.i
  br i1 %or.cond3.i, label %if.else73.i.i, label %if.end165.i.i, !llvm.loop !13

if.end165.i.i:                                    ; preds = %do.body11.i.i, %if.end156.i.i, %if.then100.i.i, %if.then81.i.i, %with_accel.i.i, %do.end64.i.i
  %s.i.2.i = phi i32 [ %s.i.4.i, %if.then81.i.i ], [ %and104.i.i, %if.then100.i.i ], [ %s.i.33.i, %do.end64.i.i ], [ 0, %with_accel.i.i ], [ %s.i.517.i, %if.end156.i.i ], [ 0, %do.body11.i.i ]
  %and161.i.i = and i32 %s.i.2.i, 16383
  %.pre = load i32, ptr %cur.i48, align 8
  %.pre496 = zext i32 %.pre to i64
  %.pre497 = mul nuw nsw i64 %.pre496, 24
  %gep322.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.pre497
  %.pre498 = load i64, ptr %gep322.phi.trans.insert, align 8
  br label %land.lhs.true100.i

if.then68.i:                                      ; preds = %if.then44.i.i, %doComplexReport.exit223.i.i, %if.then.i218.i.i, %if.then137.i.i, %doComplexReport.exit.i.i, %if.then.i.i.i, %for.body.i200.i.i, %for.body.i.i.i
  %221 = load ptr, ptr %state.i, align 8
  store i16 0, ptr %221, align 2
  br label %nfaExecMcSheng16_Q2i.exit

land.lhs.true100.i:                               ; preds = %if.end165.i.i, %while.body.i
  %222 = phi i64 [ %.pre498, %if.end165.i.i ], [ %25, %while.body.i ]
  %idxprom103.i.pre-phi = phi i64 [ %.pre496, %if.end165.i.i ], [ %idxprom38.i, %while.body.i ]
  %223 = phi i32 [ %.pre, %if.end165.i.i ], [ %24, %while.body.i ]
  %s.i.2 = phi i32 [ %and161.i.i, %if.end165.i.i ], [ %s.i.0, %while.body.i ]
  %cmp106.i = icmp sgt i64 %222, %end
  br i1 %cmp106.i, label %if.then108.i, label %if.end125.i

if.then108.i:                                     ; preds = %land.lhs.true100.i
  %dec112.i = add i32 %223, -1
  store i32 %dec112.i, ptr %cur.i48, align 8
  %idxprom115.i = zext i32 %dec112.i to i64
  %arrayidx116.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom115.i
  store i32 0, ptr %arrayidx116.i, align 8
  %location122.i.idx = mul nuw nsw i64 %idxprom115.i, 24
  %224 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location122.i.idx
  %location122.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %end, ptr %location122.i, align 8
  %conv123.i = trunc nuw i32 %s.i.2 to i16
  %225 = load ptr, ptr %state.i, align 8
  store i16 %conv123.i, ptr %225, align 2
  br label %nfaExecMcSheng16_Q2i.exit

if.end125.i:                                      ; preds = %land.lhs.true100.i
  %cmp126.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp126.i, ptr %1, ptr %cur_buf.i.0
  %cmp130.i.not = icmp eq i64 %local_ep.i.0, %cond49.i
  br i1 %cmp130.i.not, label %if.end133.i, label %while.body.i.backedge

if.end133.i:                                      ; preds = %if.end125.i
  %arrayidx137.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom103.i.pre-phi
  %226 = load i32, ptr %arrayidx137.i, align 8
  switch i32 %226, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb146.i
  ]

sw.bb.i:                                          ; preds = %if.end133.i
  %cmp140.i = icmp eq i64 %cond49.i, %add139.i
  br i1 %cmp140.i, label %if.then142.i, label %if.end144.i

if.then142.i:                                     ; preds = %sw.bb.i
  %227 = load i16, ptr %start_anchored.i, align 8
  %conv143.i = zext i16 %227 to i32
  br label %sw.epilog.i

if.end144.i:                                      ; preds = %sw.bb.i
  %228 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i = zext i32 %228 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.i.2 to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %229 = load i16, ptr %top.i, align 4
  %conv.i55 = zext i16 %229 to i32
  br label %sw.epilog.i

sw.bb146.i:                                       ; preds = %if.end133.i
  %conv147.i = trunc nuw i32 %s.i.2 to i16
  %230 = load ptr, ptr %state.i, align 8
  store i16 %conv147.i, ptr %230, align 2
  %231 = load i32, ptr %cur.i48, align 8
  %inc150.i = add i32 %231, 1
  store i32 %inc150.i, ptr %cur.i48, align 8
  %tobool151.i.not = icmp ne i32 %s.i.2, 0
  %conv153.i = zext i1 %tobool151.i.not to i8
  br label %nfaExecMcSheng16_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end133.i, %if.end144.i, %if.then142.i
  %s.i.1 = phi i32 [ %s.i.2, %if.end133.i ], [ %conv143.i, %if.then142.i ], [ %conv.i55, %if.end144.i ]
  %inc155.i = add i32 %223, 1
  store i32 %inc155.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end125.i
  %.be = phi i32 [ %inc155.i, %sw.epilog.i ], [ %223, %if.end125.i ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2, %if.end125.i ]
  br label %while.body.i

nfaExecMcSheng16_Q2i.exit:                        ; preds = %if.end.i.thread, %if.end.i, %sw.bb146.i, %if.then108.i, %if.then68.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 0, %if.then68.i ], [ 1, %if.then108.i ], [ %conv153.i, %sw.bb146.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #1 {
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
  %accept_limit_8 = getelementptr inbounds nuw i8, ptr %n, i64 94
  %8 = load i16, ptr %accept_limit_8, align 2
  %9 = zext i8 %3 to i16
  %cmp.not = icmp ugt i16 %8, %9
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 99
  %10 = load i8, ptr %flags, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %land.lhs.true.i, label %do.end

do.end:                                           ; preds = %if.then
  %arb_report = getelementptr inbounds nuw i8, ptr %n, i64 360
  %12 = load i32, ptr %arb_report, align 8
  br label %if.end9.sink.split

land.lhs.true.i:                                  ; preds = %if.then
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end9.sink.split, label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %3 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %15 = load i32, ptr %add.ptr7.i, align 4
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  switch i32 %15, label %for.body.i.preheader [
    i32 1, label %if.then15.i
    i32 0, label %if.end9
  ]

for.body.i.preheader:                             ; preds = %cond.end.i
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i
  %16 = load i32, ptr %report.i, align 4
  br label %if.end9.sink.split

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds nuw [0 x i32], ptr %report.i, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %17, ptr noundef %1) #12
  %cmp33.i = icmp eq i32 %call32.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp33.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end9, label %for.body.i, !llvm.loop !5

if.end9.sink.split:                               ; preds = %land.lhs.true.i, %do.end, %if.then15.i
  %.sink = phi i32 [ %16, %if.then15.i ], [ %12, %do.end ], [ 0, %land.lhs.true.i ]
  %call20.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %.sink, ptr noundef %1) #12
  br label %if.end9

if.end9:                                          ; preds = %for.body.i, %if.end9.sink.split, %cond.end.i, %entry
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cb1 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %0 = load ptr, ptr %cb1, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %1 = load ptr, ptr %context, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %3 = load i16, ptr %2, align 2
  %aux_offset.i23 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i23, align 4
  %idx.ext.i24 = zext i32 %4 to i64
  %add.ptr1.i25 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i24
  %idx.ext2.i26 = zext i16 %3 to i64
  %add.ptr3.i27 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i25, i64 %idx.ext2.i26
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
  %9 = load i32, ptr %add.ptr3.i27, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 99
  %10 = load i8, ptr %flags, align 1
  %11 = and i8 %10, 1
  %tobool5.not = icmp eq i8 %11, 0
  br i1 %tobool5.not, label %land.lhs.true.i, label %do.end8

do.end8:                                          ; preds = %if.then
  %arb_report = getelementptr inbounds nuw i8, ptr %n, i64 360
  %12 = load i32, ptr %arb_report, align 8
  br label %if.end11.sink.split

land.lhs.true.i:                                  ; preds = %if.then
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %if.end11.sink.split, label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i
  %conv6.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %13 = load i32, ptr %add.ptr7.i, align 4
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  switch i32 %13, label %for.body.i.preheader [
    i32 1, label %if.then15.i
    i32 0, label %if.end11
  ]

for.body.i.preheader:                             ; preds = %cond.end.i
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i
  %14 = load i32, ptr %report.i, align 4
  br label %if.end11.sink.split

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds nuw [0 x i32], ptr %report.i, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %15, ptr noundef %1) #12
  %cmp33.i = icmp eq i32 %call32.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp33.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end11, label %for.body.i, !llvm.loop !5

if.end11.sink.split:                              ; preds = %land.lhs.true.i, %do.end8, %if.then15.i
  %.sink = phi i32 [ %14, %if.then15.i ], [ %12, %do.end8 ], [ 0, %land.lhs.true.i ]
  %call20.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %.sink, ptr noundef %1) #12
  br label %if.end11

if.end11:                                         ; preds = %for.body.i, %if.end11.sink.split, %cond.end.i, %entry
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_inAccept(ptr noundef readonly captures(none) %n, i32 noundef %report, ptr noundef readonly captures(none) %q) local_unnamed_addr #2 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i8, ptr %0, align 1
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %2 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %1 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %add.ptr3.i.val = load i32, ptr %add.ptr3.i, align 4
  %tobool.not.i = icmp eq i32 %add.ptr3.i.val, 0
  br i1 %tobool.not.i, label %mcshengHasAccept.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %idx.ext.i3 = zext i32 %add.ptr3.i.val to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i3
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %report3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  %3 = load i32, ptr %add.ptr2.i, align 4
  %cmp1.not.i = icmp eq i32 %3, 0
  br i1 %cmp1.not.i, label %mcshengHasAccept.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mcshengHasAccept.exit, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [0 x i32], ptr %report3.i, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp eq i32 %4, %report
  br i1 %cmp4.i, label %mcshengHasAccept.exit, label %for.cond.i

mcshengHasAccept.exit:                            ; preds = %for.cond.i, %for.body.i, %entry, %if.end.i
  %retval.0.i = phi i8 [ 0, %entry ], [ 0, %if.end.i ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i8, ptr %0, align 1
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %2 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %1 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %tobool = icmp ne i32 %3, 0
  %conv2 = zext i1 %tobool to i8
  ret i8 %conv2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_inAccept(ptr noundef readonly captures(none) %n, i32 noundef %report, ptr noundef readonly captures(none) %q) local_unnamed_addr #2 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i16, ptr %0, align 2
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %2 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %1 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %add.ptr3.i.val = load i32, ptr %add.ptr3.i, align 4
  %tobool.not.i = icmp eq i32 %add.ptr3.i.val, 0
  br i1 %tobool.not.i, label %mcshengHasAccept.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %idx.ext.i3 = zext i32 %add.ptr3.i.val to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i3
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %report3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  %3 = load i32, ptr %add.ptr2.i, align 4
  %cmp1.not.i = icmp eq i32 %3, 0
  br i1 %cmp1.not.i, label %mcshengHasAccept.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mcshengHasAccept.exit, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [0 x i32], ptr %report3.i, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp eq i32 %4, %report
  br i1 %cmp4.i, label %mcshengHasAccept.exit, label %for.cond.i

mcshengHasAccept.exit:                            ; preds = %for.cond.i, %for.body.i, %entry, %if.end.i
  %retval.0.i = phi i8 [ 0, %entry ], [ 0, %if.end.i ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i16, ptr %0, align 2
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %2 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %1 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %tobool = icmp ne i32 %3, 0
  %conv2 = zext i1 %tobool to i8
  ret i8 %conv2
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcSheng8_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i8, ptr %6, align 1
  %conv.i = zext i8 %7 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 99
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %cur.i17 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20.idx = mul nuw nsw i64 %idxprom.i18, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i20 = getelementptr i8, ptr %12, i64 %location.i20.idx
  %13 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i8 %7, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #12
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread140

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %15 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread140
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #12
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread140

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread140, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #12
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcSheng8_Q2i.exit

if.end.i.thread140:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %19 = load i32, ptr %arb_report.i, align 8
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %19, ptr noundef %3) #12
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcSheng8_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread140, %if.end.i, %entry
  %items.i47 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %20 to i64
  %arrayidx.i50 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i50, i64 8
  %21 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %21, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %21, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %sheng_end1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %aux_offset.i.i127 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %accept_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 94
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %alphaShift.i327.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %add.ptr.i329.i = getelementptr inbounds nuw i8, ptr %n, i64 4464
  %remap.i339.i = getelementptr inbounds nuw i8, ptr %n, i64 101
  %sheng_masks.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %accel_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sheng_accel_limit.i.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %add141.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %20, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i.idx = mul nuw nsw i64 %idxprom.i49, 24
  %22 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location32.i.idx
  %location32.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %end, ptr %location32.i, align 8
  %23 = load ptr, ptr %state.i, align 8
  store i8 %7, ptr %23, align 1
  br label %nfaExecMcSheng8_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %24 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %21, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom40.i = zext i32 %24 to i64
  %location42.i.idx = mul nuw nsw i64 %idxprom40.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location42.i.idx
  %25 = load i64, ptr %gep, align 8
  %cond51.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %end)
  %cmp53.i = icmp slt i64 %sp.i.0, 0
  %cond61.i = tail call i64 @llvm.smin.i64(i64 %cond51.i, i64 0)
  %local_ep.i.0 = select i1 %cmp53.i, i64 %cond61.i, i64 %cond51.i
  %add.ptr64.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true102.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %sub65.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %26 = load i16, ptr %sheng_end1.i.i, align 8
  %27 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i128 = zext i32 %27 to i64
  %gep313 = getelementptr i8, ptr %n, i64 %idx.ext.i.i128
  %28 = load i16, ptr %accept_limit_8.i.i, align 2
  %conv4.i.i = zext i16 %28 to i32
  %29 = load i8, ptr %has_accel.i.i, align 4
  %tobool7.i.i = icmp eq i8 %29, 0
  %cmp.i.i = icmp ult i64 %sub65.i, 16
  %or.cond.i = or i1 %cmp.i.i, %tobool7.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %if.end.i.with_accel.i_crit_edge.i

if.end.i.with_accel.i_crit_edge.i:                ; preds = %if.end.i.i
  %.pre.i = and i16 %26, 255
  %.pre307.i = zext nneg i16 %.pre.i to i32
  br label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then86.i.i, %if.then73.i.i, %if.end.i.i
  %c.i.0.i = phi ptr [ %call.i371.i, %if.then73.i.i ], [ %call.i393.i, %if.then86.i.i ], [ %add.ptr64.i, %if.end.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then73.i.i ], [ %min_accel_offset.i.5.i, %if.then86.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %s.i.0.i = phi i32 [ %s.i.5.i, %if.then73.i.i ], [ %s.i.5.i, %if.then86.i.i ], [ %s.i.0, %if.end.i.i ]
  %conv.i.mask.i = and i16 %26, 255
  %conv14.i.i = zext nneg i16 %conv.i.mask.i to i32
  %add.ptr1.i.i129 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %cmp.i12.i = icmp ult ptr %min_accel_offset.i.0.i, %add.ptr1.i.i129
  %cond.i.i = select i1 %cmp.i12.i, ptr %min_accel_offset.i.0.i, ptr %add.ptr1.i.i129
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %if.end53.i.i, %without_accel.i.i
  %c.i.2.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.3.i, %if.end53.i.i ]
  %s.i.2.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.4.i, %if.end53.i.i ]
  %tobool12.i.not.i = icmp eq i32 %s.i.2.i, 0
  br i1 %tobool12.i.not.i, label %land.lhs.true102.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.body11.i.i
  %cmp15.i.i = icmp ult i32 %s.i.2.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else18.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %30 = trunc i32 %s.i.2.i to i8
  %conv.i5.i = add i8 %30, -1
  %vecinit.i607.i = insertelement <16 x i8> poison, i8 %conv.i5.i, i64 0
  %vecinit15.i622.i = shufflevector <16 x i8> %vecinit.i607.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %31 = load i16, ptr %sheng_end1.i.i, align 8
  %conv7.i.i = trunc i16 %31 to i8
  %sub8.i.i = add i8 %conv7.i.i, -1
  %conv19.i.i = zext i8 %sub8.i.i to i32
  %mul.i.i = mul nuw nsw i32 %conv19.i.i, 16843009
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end127.i26.i, %if.then17.i.i
  %c.i3.0.i = phi ptr [ %c.i.2.i, %if.then17.i.i ], [ %incdec.ptr131.i.i, %if.end127.i26.i ]
  %s.i2.0.in.i = phi <16 x i8> [ %vecinit15.i622.i, %if.then17.i.i ], [ %62, %if.end127.i26.i ]
  %cmp20.i.i = icmp ult ptr %c.i3.0.i, %cond.i.i
  br i1 %cmp20.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %32 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i20.i = zext i8 %32 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom.i20.i
  %33 = load <16 x i8>, ptr %arrayidx.i21.i, align 16
  %34 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %33, <16 x i8> %s.i2.0.in.i)
  %35 = bitcast <16 x i8> %34 to <4 x i32>
  %vecext.i706.i = extractelement <4 x i32> %35, i64 0
  %cmp27.i22.not.i = icmp ult i32 %vecext.i706.i, %mul.i.i
  br i1 %cmp27.i22.not.i, label %if.end31.i.i, label %if.then29.i29.i

if.then29.i29.i:                                  ; preds = %while.body.i.i
  %conv30.i.i = trunc i32 %vecext.i706.i to i8
  br label %exit.i15.i

if.end31.i.i:                                     ; preds = %while.body.i.i
  %incdec.ptr35.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 2
  %36 = load i8, ptr %incdec.ptr.i.i, align 1
  %idxprom36.i.i = zext i8 %36 to i64
  %arrayidx37.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom36.i.i
  %37 = load <16 x i8>, ptr %arrayidx37.i.i, align 16
  %38 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %37, <16 x i8> %34)
  %39 = bitcast <16 x i8> %38 to <4 x i32>
  %vecext.i709.i = extractelement <4 x i32> %39, i64 0
  %cmp43.i.not.i = icmp ult i32 %vecext.i709.i, %mul.i.i
  br i1 %cmp43.i.not.i, label %if.end47.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end31.i.i
  %conv46.i.i = trunc i32 %vecext.i709.i to i8
  br label %exit.i15.i

if.end47.i.i:                                     ; preds = %if.end31.i.i
  %incdec.ptr51.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 3
  %40 = load i8, ptr %incdec.ptr35.i.i, align 1
  %idxprom52.i.i = zext i8 %40 to i64
  %arrayidx53.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom52.i.i
  %41 = load <16 x i8>, ptr %arrayidx53.i.i, align 16
  %42 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %41, <16 x i8> %38)
  %43 = bitcast <16 x i8> %42 to <4 x i32>
  %vecext.i712.i = extractelement <4 x i32> %43, i64 0
  %cmp59.i.not.i = icmp ult i32 %vecext.i712.i, %mul.i.i
  br i1 %cmp59.i.not.i, label %if.end63.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %if.end47.i.i
  %conv62.i28.i = trunc i32 %vecext.i712.i to i8
  br label %exit.i15.i

if.end63.i.i:                                     ; preds = %if.end47.i.i
  %incdec.ptr67.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 4
  %44 = load i8, ptr %incdec.ptr51.i.i, align 1
  %idxprom68.i.i = zext i8 %44 to i64
  %arrayidx69.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom68.i.i
  %45 = load <16 x i8>, ptr %arrayidx69.i.i, align 16
  %46 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %45, <16 x i8> %42)
  %47 = bitcast <16 x i8> %46 to <4 x i32>
  %vecext.i715.i = extractelement <4 x i32> %47, i64 0
  %cmp75.i24.not.i = icmp ult i32 %vecext.i715.i, %mul.i.i
  br i1 %cmp75.i24.not.i, label %if.end79.i25.i, label %if.then77.i27.i

if.then77.i27.i:                                  ; preds = %if.end63.i.i
  %conv78.i.i = trunc i32 %vecext.i715.i to i8
  br label %exit.i15.i

if.end79.i25.i:                                   ; preds = %if.end63.i.i
  %incdec.ptr83.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 5
  %48 = load i8, ptr %incdec.ptr67.i.i, align 1
  %idxprom84.i.i = zext i8 %48 to i64
  %arrayidx85.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom84.i.i
  %49 = load <16 x i8>, ptr %arrayidx85.i.i, align 16
  %50 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %49, <16 x i8> %46)
  %51 = bitcast <16 x i8> %50 to <4 x i32>
  %vecext.i718.i = extractelement <4 x i32> %51, i64 0
  %cmp91.i.not.i = icmp ult i32 %vecext.i718.i, %mul.i.i
  br i1 %cmp91.i.not.i, label %if.end95.i.i, label %if.then93.i.i

if.then93.i.i:                                    ; preds = %if.end79.i25.i
  %conv94.i.i = trunc i32 %vecext.i718.i to i8
  br label %exit.i15.i

if.end95.i.i:                                     ; preds = %if.end79.i25.i
  %incdec.ptr99.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 6
  %52 = load i8, ptr %incdec.ptr83.i.i, align 1
  %idxprom100.i.i = zext i8 %52 to i64
  %arrayidx101.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom100.i.i
  %53 = load <16 x i8>, ptr %arrayidx101.i.i, align 16
  %54 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %50)
  %55 = bitcast <16 x i8> %54 to <4 x i32>
  %vecext.i721.i = extractelement <4 x i32> %55, i64 0
  %cmp107.i.not.i = icmp ult i32 %vecext.i721.i, %mul.i.i
  br i1 %cmp107.i.not.i, label %if.end111.i.i, label %if.then109.i.i

if.then109.i.i:                                   ; preds = %if.end95.i.i
  %conv110.i.i = trunc i32 %vecext.i721.i to i8
  br label %exit.i15.i

if.end111.i.i:                                    ; preds = %if.end95.i.i
  %incdec.ptr115.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 7
  %56 = load i8, ptr %incdec.ptr99.i.i, align 1
  %idxprom116.i.i = zext i8 %56 to i64
  %arrayidx117.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom116.i.i
  %57 = load <16 x i8>, ptr %arrayidx117.i.i, align 16
  %58 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %57, <16 x i8> %54)
  %59 = bitcast <16 x i8> %58 to <4 x i32>
  %vecext.i724.i = extractelement <4 x i32> %59, i64 0
  %cmp123.i.not.i = icmp ult i32 %vecext.i724.i, %mul.i.i
  br i1 %cmp123.i.not.i, label %if.end127.i26.i, label %if.then125.i.i

if.then125.i.i:                                   ; preds = %if.end111.i.i
  %conv126.i.i = trunc i32 %vecext.i724.i to i8
  br label %exit.i15.i

if.end127.i26.i:                                  ; preds = %if.end111.i.i
  %incdec.ptr131.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 8
  %60 = load i8, ptr %incdec.ptr115.i.i, align 1
  %idxprom132.i.i = zext i8 %60 to i64
  %arrayidx133.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom132.i.i
  %61 = load <16 x i8>, ptr %arrayidx133.i.i, align 16
  %62 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %61, <16 x i8> %58)
  %63 = bitcast <16 x i8> %62 to <4 x i32>
  %vecext.i727.i = extractelement <4 x i32> %63, i64 0
  %cmp139.i.not.i = icmp ult i32 %vecext.i727.i, %mul.i.i
  br i1 %cmp139.i.not.i, label %while.cond.i.i, label %if.then141.i.i, !llvm.loop !7

if.then141.i.i:                                   ; preds = %if.end127.i26.i
  %conv142.i.i = trunc i32 %vecext.i727.i to i8
  br label %exit.i15.i

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp145.i.i = icmp ult ptr %c.i3.0.i, %min_accel_offset.i.0.i
  br i1 %cmp145.i.i, label %if.then147.i.i, label %if.end266.i.i

if.then147.i.i:                                   ; preds = %while.end.i.i
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %c.i3.0.i to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  switch i64 %sub.ptr.sub.i19.i, label %if.end266.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb164.i.i
    i64 5, label %sw.bb181.i.i
    i64 4, label %sw.bb198.i.i
    i64 3, label %sw.bb215.i.i
    i64 2, label %sw.bb232.i.i
    i64 1, label %sw.bb249.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then147.i.i
  %incdec.ptr150.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %64 = load i8, ptr %c.i3.0.i, align 1
  %idxprom151.i.i = zext i8 %64 to i64
  %arrayidx152.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom151.i.i
  %65 = load <16 x i8>, ptr %arrayidx152.i.i, align 16
  %66 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %65, <16 x i8> %s.i2.0.in.i)
  %67 = bitcast <16 x i8> %66 to <4 x i32>
  %vecext.i703.i = extractelement <4 x i32> %67, i64 0
  %cmp158.i.not.i = icmp ult i32 %vecext.i703.i, %mul.i.i
  br i1 %cmp158.i.not.i, label %sw.bb164.i.i, label %if.then160.i.i

if.then160.i.i:                                   ; preds = %sw.bb.i.i
  %conv161.i.i = trunc i32 %vecext.i703.i to i8
  br label %exit.i15.i

sw.bb164.i.i:                                     ; preds = %sw.bb.i.i, %if.then147.i.i
  %c.i3.3.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr150.i.i, %sw.bb.i.i ]
  %68 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %66, %sw.bb.i.i ]
  %incdec.ptr167.i.i = getelementptr inbounds nuw i8, ptr %c.i3.3.i, i64 1
  %69 = load i8, ptr %c.i3.3.i, align 1
  %idxprom168.i.i = zext i8 %69 to i64
  %arrayidx169.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom168.i.i
  %70 = load <16 x i8>, ptr %arrayidx169.i.i, align 16
  %71 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %68)
  %72 = bitcast <16 x i8> %71 to <4 x i32>
  %vecext.i700.i = extractelement <4 x i32> %72, i64 0
  %cmp175.i.not.i = icmp ult i32 %vecext.i700.i, %mul.i.i
  br i1 %cmp175.i.not.i, label %sw.bb181.i.i, label %if.then177.i.i

if.then177.i.i:                                   ; preds = %sw.bb164.i.i
  %conv178.i.i = trunc i32 %vecext.i700.i to i8
  br label %exit.i15.i

sw.bb181.i.i:                                     ; preds = %sw.bb164.i.i, %if.then147.i.i
  %c.i3.4.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr167.i.i, %sw.bb164.i.i ]
  %73 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %71, %sw.bb164.i.i ]
  %incdec.ptr184.i.i = getelementptr inbounds nuw i8, ptr %c.i3.4.i, i64 1
  %74 = load i8, ptr %c.i3.4.i, align 1
  %idxprom185.i.i = zext i8 %74 to i64
  %arrayidx186.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom185.i.i
  %75 = load <16 x i8>, ptr %arrayidx186.i.i, align 16
  %76 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %75, <16 x i8> %73)
  %77 = bitcast <16 x i8> %76 to <4 x i32>
  %vecext.i697.i = extractelement <4 x i32> %77, i64 0
  %cmp192.i.not.i = icmp ult i32 %vecext.i697.i, %mul.i.i
  br i1 %cmp192.i.not.i, label %sw.bb198.i.i, label %if.then194.i.i

if.then194.i.i:                                   ; preds = %sw.bb181.i.i
  %conv195.i.i = trunc i32 %vecext.i697.i to i8
  br label %exit.i15.i

sw.bb198.i.i:                                     ; preds = %sw.bb181.i.i, %if.then147.i.i
  %c.i3.5.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr184.i.i, %sw.bb181.i.i ]
  %78 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %76, %sw.bb181.i.i ]
  %incdec.ptr201.i.i = getelementptr inbounds nuw i8, ptr %c.i3.5.i, i64 1
  %79 = load i8, ptr %c.i3.5.i, align 1
  %idxprom202.i.i = zext i8 %79 to i64
  %arrayidx203.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom202.i.i
  %80 = load <16 x i8>, ptr %arrayidx203.i.i, align 16
  %81 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %80, <16 x i8> %78)
  %82 = bitcast <16 x i8> %81 to <4 x i32>
  %vecext.i694.i = extractelement <4 x i32> %82, i64 0
  %cmp209.i.not.i = icmp ult i32 %vecext.i694.i, %mul.i.i
  br i1 %cmp209.i.not.i, label %sw.bb215.i.i, label %if.then211.i.i

if.then211.i.i:                                   ; preds = %sw.bb198.i.i
  %conv212.i.i = trunc i32 %vecext.i694.i to i8
  br label %exit.i15.i

sw.bb215.i.i:                                     ; preds = %sw.bb198.i.i, %if.then147.i.i
  %c.i3.6.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr201.i.i, %sw.bb198.i.i ]
  %83 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %81, %sw.bb198.i.i ]
  %incdec.ptr218.i.i = getelementptr inbounds nuw i8, ptr %c.i3.6.i, i64 1
  %84 = load i8, ptr %c.i3.6.i, align 1
  %idxprom219.i.i = zext i8 %84 to i64
  %arrayidx220.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom219.i.i
  %85 = load <16 x i8>, ptr %arrayidx220.i.i, align 16
  %86 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %83)
  %87 = bitcast <16 x i8> %86 to <4 x i32>
  %vecext.i691.i = extractelement <4 x i32> %87, i64 0
  %cmp226.i.not.i = icmp ult i32 %vecext.i691.i, %mul.i.i
  br i1 %cmp226.i.not.i, label %sw.bb232.i.i, label %if.then228.i.i

if.then228.i.i:                                   ; preds = %sw.bb215.i.i
  %conv229.i.i = trunc i32 %vecext.i691.i to i8
  br label %exit.i15.i

sw.bb232.i.i:                                     ; preds = %sw.bb215.i.i, %if.then147.i.i
  %c.i3.7.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr218.i.i, %sw.bb215.i.i ]
  %88 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %86, %sw.bb215.i.i ]
  %incdec.ptr235.i.i = getelementptr inbounds nuw i8, ptr %c.i3.7.i, i64 1
  %89 = load i8, ptr %c.i3.7.i, align 1
  %idxprom236.i.i = zext i8 %89 to i64
  %arrayidx237.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom236.i.i
  %90 = load <16 x i8>, ptr %arrayidx237.i.i, align 16
  %91 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %90, <16 x i8> %88)
  %92 = bitcast <16 x i8> %91 to <4 x i32>
  %vecext.i688.i = extractelement <4 x i32> %92, i64 0
  %cmp243.i.not.i = icmp ult i32 %vecext.i688.i, %mul.i.i
  br i1 %cmp243.i.not.i, label %sw.bb249.i.i, label %if.then245.i.i

if.then245.i.i:                                   ; preds = %sw.bb232.i.i
  %conv246.i.i = trunc i32 %vecext.i688.i to i8
  br label %exit.i15.i

sw.bb249.i.i:                                     ; preds = %sw.bb232.i.i, %if.then147.i.i
  %c.i3.8.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr235.i.i, %sw.bb232.i.i ]
  %93 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %91, %sw.bb232.i.i ]
  %incdec.ptr252.i.i = getelementptr inbounds nuw i8, ptr %c.i3.8.i, i64 1
  %94 = load i8, ptr %c.i3.8.i, align 1
  %idxprom253.i.i = zext i8 %94 to i64
  %arrayidx254.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom253.i.i
  %95 = load <16 x i8>, ptr %arrayidx254.i.i, align 16
  %96 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %95, <16 x i8> %93)
  %97 = bitcast <16 x i8> %96 to <4 x i32>
  %vecext.i685.i = extractelement <4 x i32> %97, i64 0
  %cmp260.i.not.i = icmp ult i32 %vecext.i685.i, %mul.i.i
  br i1 %cmp260.i.not.i, label %if.end266.i.i, label %if.then262.i.i

if.then262.i.i:                                   ; preds = %sw.bb249.i.i
  %conv263.i.i = trunc i32 %vecext.i685.i to i8
  br label %exit.i15.i

if.end266.i.i:                                    ; preds = %sw.bb249.i.i, %if.then147.i.i, %while.end.i.i
  %c.i3.2.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr252.i.i, %sw.bb249.i.i ], [ %c.i3.0.i, %while.end.i.i ]
  %s.i2.1.in.i = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %96, %sw.bb249.i.i ], [ %s.i2.0.in.i, %while.end.i.i ]
  %conv268.i.i = extractelement <16 x i8> %s.i2.1.in.i, i64 0
  br label %exit.i15.i

exit.i15.i:                                       ; preds = %if.end266.i.i, %if.then262.i.i, %if.then245.i.i, %if.then228.i.i, %if.then211.i.i, %if.then194.i.i, %if.then177.i.i, %if.then160.i.i, %if.then141.i.i, %if.then125.i.i, %if.then109.i.i, %if.then93.i.i, %if.then77.i27.i, %if.then61.i.i, %if.then45.i.i, %if.then29.i29.i
  %s_gpr.i.0.i = phi i8 [ %conv30.i.i, %if.then29.i29.i ], [ %conv46.i.i, %if.then45.i.i ], [ %conv62.i28.i, %if.then61.i.i ], [ %conv78.i.i, %if.then77.i27.i ], [ %conv94.i.i, %if.then93.i.i ], [ %conv110.i.i, %if.then109.i.i ], [ %conv126.i.i, %if.then125.i.i ], [ %conv142.i.i, %if.then141.i.i ], [ %conv268.i.i, %if.end266.i.i ], [ %conv263.i.i, %if.then262.i.i ], [ %conv246.i.i, %if.then245.i.i ], [ %conv229.i.i, %if.then228.i.i ], [ %conv212.i.i, %if.then211.i.i ], [ %conv195.i.i, %if.then194.i.i ], [ %conv178.i.i, %if.then177.i.i ], [ %conv161.i.i, %if.then160.i.i ]
  %c.i3.1.i = phi ptr [ %incdec.ptr.i.i, %if.then29.i29.i ], [ %incdec.ptr35.i.i, %if.then45.i.i ], [ %incdec.ptr51.i.i, %if.then61.i.i ], [ %incdec.ptr67.i.i, %if.then77.i27.i ], [ %incdec.ptr83.i.i, %if.then93.i.i ], [ %incdec.ptr99.i.i, %if.then109.i.i ], [ %incdec.ptr115.i.i, %if.then125.i.i ], [ %incdec.ptr131.i.i, %if.then141.i.i ], [ %c.i3.2.i, %if.end266.i.i ], [ %incdec.ptr252.i.i, %if.then262.i.i ], [ %incdec.ptr235.i.i, %if.then245.i.i ], [ %incdec.ptr218.i.i, %if.then228.i.i ], [ %incdec.ptr201.i.i, %if.then211.i.i ], [ %incdec.ptr184.i.i, %if.then194.i.i ], [ %incdec.ptr167.i.i, %if.then177.i.i ], [ %incdec.ptr150.i.i, %if.then160.i.i ]
  %cmp273.i.i = icmp eq i8 %s_gpr.i.0.i, %sub8.i.i
  %cmp278.i.i = icmp ult i8 %s_gpr.i.0.i, %sub8.i.i
  %inc.i.i = zext i1 %cmp278.i.i to i8
  %spec.select.i = add i8 %s_gpr.i.0.i, %inc.i.i
  %s_gpr.i.1.i = select i1 %cmp273.i.i, i8 0, i8 %spec.select.i
  %conv283.i.i = zext i8 %s_gpr.i.1.i to i32
  br label %land.lhs.true.i.i

if.else18.i.i:                                    ; preds = %if.else.i.i
  %98 = load i16, ptr %sheng_end1.i.i, align 8
  %conv.i322.i = zext i16 %98 to i32
  %99 = load i16, ptr %accept_limit_8.i.i, align 2
  %100 = load i8, ptr %alphaShift.i327.i, align 2
  %conv4.i328.i = zext i8 %100 to i32
  %shl.i330.i = shl i32 %conv.i322.i, %conv4.i328.i
  %idx.ext.i331.i = zext i32 %shl.i330.i to i64
  %idx.neg.i332.i = sub nsw i64 0, %idx.ext.i331.i
  %add.ptr5.i333.i = getelementptr inbounds i8, ptr %add.ptr.i329.i, i64 %idx.neg.i332.i
  br label %while.cond.i334.i

while.cond.i334.i:                                ; preds = %while.body.i338.i, %if.else18.i.i
  %c.i314.0.i = phi ptr [ %c.i.2.i, %if.else18.i.i ], [ %incdec.ptr.i348.i, %while.body.i338.i ]
  %s.addr.i311.0.i = phi i32 [ %s.i.2.i, %if.else18.i.i ], [ %conv13.i347.i, %while.body.i338.i ]
  %cmp.i335.i = icmp ult ptr %c.i314.0.i, %min_accel_offset.i.0.i
  %cmp7.i362.i = icmp uge i32 %s.addr.i311.0.i, %conv.i322.i
  %101 = select i1 %cmp.i335.i, i1 %cmp7.i362.i, i1 false
  br i1 %101, label %while.body.i338.i, label %land.lhs.true.i.i

while.body.i338.i:                                ; preds = %while.cond.i334.i
  %102 = load i8, ptr %c.i314.0.i, align 1
  %idxprom.i340.i = zext i8 %102 to i64
  %arrayidx.i341.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i339.i, i64 0, i64 %idxprom.i340.i
  %103 = load i8, ptr %arrayidx.i341.i, align 1
  %shl9.i342.i = shl i32 %s.addr.i311.0.i, %conv4.i328.i
  %conv10.i343.i = zext i8 %103 to i32
  %add.i344.i = add i32 %shl9.i342.i, %conv10.i343.i
  %idxprom11.i345.i = zext i32 %add.i344.i to i64
  %arrayidx12.i346.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i333.i, i64 %idxprom11.i345.i
  %104 = load i8, ptr %arrayidx12.i346.i, align 1
  %conv13.i347.i = zext i8 %104 to i32
  %incdec.ptr.i348.i = getelementptr inbounds nuw i8, ptr %c.i314.0.i, i64 1
  %105 = zext i8 %104 to i16
  %cmp21.i355.not.i = icmp ugt i16 %99, %105
  br i1 %cmp21.i355.not.i, label %while.cond.i334.i, label %land.lhs.true.i.i, !llvm.loop !8

land.lhs.true.i.i:                                ; preds = %while.body.i338.i, %while.cond.i334.i, %exit.i15.i
  %106 = phi i16 [ %31, %exit.i15.i ], [ %98, %while.cond.i334.i ], [ %98, %while.body.i338.i ]
  %c.i.3.i = phi ptr [ %c.i3.1.i, %exit.i15.i ], [ %incdec.ptr.i348.i, %while.body.i338.i ], [ %c.i314.0.i, %while.cond.i334.i ]
  %s.i.4.i = phi i32 [ %conv283.i.i, %exit.i15.i ], [ %conv13.i347.i, %while.body.i338.i ], [ %s.addr.i311.0.i, %while.cond.i334.i ]
  %cmp24.i.not.i = icmp ult i32 %s.i.4.i, %conv4.i.i
  br i1 %cmp24.i.not.i, label %if.end53.i.i, label %if.then79.i

if.end53.i.i:                                     ; preds = %land.lhs.true.i.i
  %cmp54.i.i = icmp ult ptr %c.i.3.i, %min_accel_offset.i.0.i
  br i1 %cmp54.i.i, label %do.body11.i.i, label %do.end56.i.i, !llvm.loop !9

do.end56.i.i:                                     ; preds = %if.end53.i.i
  %cmp57.i.i = icmp eq ptr %c.i.3.i, %add.ptr.i.i
  br i1 %cmp57.i.i, label %land.lhs.true102.i, label %with_accel.i.i

with_accel.i.i:                                   ; preds = %do.end56.i.i, %if.end.i.with_accel.i_crit_edge.i
  %conv66.i.pre-phi.i = phi i32 [ %.pre307.i, %if.end.i.with_accel.i_crit_edge.i ], [ %conv14.i.i, %do.end56.i.i ]
  %107 = phi i16 [ %26, %if.end.i.with_accel.i_crit_edge.i ], [ %106, %do.end56.i.i ]
  %c.i.1.i = phi ptr [ %add.ptr64.i, %if.end.i.with_accel.i_crit_edge.i ], [ %c.i.3.i, %do.end56.i.i ]
  %min_accel_offset.i.1.i = phi ptr [ %add.ptr64.i, %if.end.i.with_accel.i_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end56.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0, %if.end.i.with_accel.i_crit_edge.i ], [ %s.i.4.i, %do.end56.i.i ]
  %108 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv62.i.i = zext i16 %108 to i32
  %add.ptr1.i78.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %sub.ptr.lhs.cast.i125.i = ptrtoint ptr %add.ptr.i.i to i64
  %conv.i286.i = zext i16 %107 to i32
  %109 = add i16 %107, 255
  %110 = and i16 %109, 255
  %conv272.i113.i = zext nneg i16 %110 to i32
  br label %do.body61.i.i

do.body61.i.i:                                    ; preds = %if.end136.i.i, %with_accel.i.i
  %c.i.4.i = phi ptr [ %c.i.1.i, %with_accel.i.i ], [ %c.i.5.i, %if.end136.i.i ]
  %s.i.5.i = phi i32 [ %s.i.1.i, %with_accel.i.i ], [ %s.i.6.i, %if.end136.i.i ]
  %tobool63.i.not.i = icmp eq i32 %s.i.5.i, 0
  br i1 %tobool63.i.not.i, label %land.lhs.true102.i, label %if.else65.i.i

if.else65.i.i:                                    ; preds = %do.body61.i.i
  %cmp67.i.i = icmp ult i32 %s.i.5.i, %conv66.i.pre-phi.i
  br i1 %cmp67.i.i, label %if.then69.i.i, label %if.else81.i.i

if.then69.i.i:                                    ; preds = %if.else65.i.i
  %111 = load i16, ptr %sheng_accel_limit.i.i, align 2
  %conv70.i.i = zext i16 %111 to i32
  %cmp71.i.i = icmp samesign ugt i32 %s.i.5.i, %conv70.i.i
  br i1 %cmp71.i.i, label %if.then73.i.i, label %if.end79.i.i

if.then73.i.i:                                    ; preds = %if.then69.i.i
  %idxprom.i367.i = zext nneg i32 %s.i.5.i to i64
  %accel_offset1.i.idx.i = shl nuw nsw i64 %idxprom.i367.i, 4
  %accel_offset1.i.offs.i = or disjoint i64 %accel_offset1.i.idx.i, 12
  %accel_offset1.i.i = getelementptr inbounds nuw i8, ptr %gep313, i64 %accel_offset1.i.offs.i
  %112 = load i32, ptr %accel_offset1.i.i, align 4
  %idx.ext.i369.i = zext i32 %112 to i64
  %add.ptr.i370.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i369.i
  %call.i371.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i370.i, ptr noundef %c.i.4.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i372.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i373.i = icmp ult ptr %call.i371.i, %add.ptr2.i372.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i373.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i371.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i376.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i376.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp75.i.i = icmp eq ptr %call.i371.i, %add.ptr.i.i
  br i1 %cmp75.i.i, label %land.lhs.true102.i, label %without_accel.i.i

if.end79.i.i:                                     ; preds = %if.then69.i.i
  %113 = trunc i32 %s.i.5.i to i8
  %conv.i76.i = add i8 %113, -1
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i76.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %114 = and i16 %111, 255
  %conv19.i102.i = zext nneg i16 %114 to i32
  %mul.i103.i = mul nuw nsw i32 %conv19.i102.i, 16843009
  br label %while.cond.i104.i

while.cond.i104.i:                                ; preds = %if.end127.i248.i, %if.end79.i.i
  %c.i38.0.i = phi ptr [ %c.i.4.i, %if.end79.i.i ], [ %incdec.ptr131.i249.i, %if.end127.i248.i ]
  %s.i37.0.in.i = phi <16 x i8> [ %vecinit15.i.i, %if.end79.i.i ], [ %145, %if.end127.i248.i ]
  %cmp20.i105.i = icmp ult ptr %c.i38.0.i, %add.ptr1.i78.i
  br i1 %cmp20.i105.i, label %while.body.i199.i, label %while.end.i106.i

while.body.i199.i:                                ; preds = %while.cond.i104.i
  %incdec.ptr.i200.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 1
  %115 = load i8, ptr %c.i38.0.i, align 1
  %idxprom.i201.i = zext i8 %115 to i64
  %arrayidx.i202.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom.i201.i
  %116 = load <16 x i8>, ptr %arrayidx.i202.i, align 16
  %117 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %116, <16 x i8> %s.i37.0.in.i)
  %118 = bitcast <16 x i8> %117 to <4 x i32>
  %vecext.i754.i = extractelement <4 x i32> %118, i64 0
  %cmp27.i205.not.i = icmp ult i32 %vecext.i754.i, %mul.i103.i
  br i1 %cmp27.i205.not.i, label %if.end31.i206.i, label %if.then29.i270.i

if.then29.i270.i:                                 ; preds = %while.body.i199.i
  %conv30.i271.i = trunc i32 %vecext.i754.i to i8
  br label %exit.i111.i

if.end31.i206.i:                                  ; preds = %while.body.i199.i
  %incdec.ptr35.i207.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 2
  %119 = load i8, ptr %incdec.ptr.i200.i, align 1
  %idxprom36.i208.i = zext i8 %119 to i64
  %arrayidx37.i209.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom36.i208.i
  %120 = load <16 x i8>, ptr %arrayidx37.i209.i, align 16
  %121 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %120, <16 x i8> %117)
  %122 = bitcast <16 x i8> %121 to <4 x i32>
  %vecext.i757.i = extractelement <4 x i32> %122, i64 0
  %cmp43.i212.not.i = icmp ult i32 %vecext.i757.i, %mul.i103.i
  br i1 %cmp43.i212.not.i, label %if.end47.i213.i, label %if.then45.i268.i

if.then45.i268.i:                                 ; preds = %if.end31.i206.i
  %conv46.i269.i = trunc i32 %vecext.i757.i to i8
  br label %exit.i111.i

if.end47.i213.i:                                  ; preds = %if.end31.i206.i
  %incdec.ptr51.i214.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 3
  %123 = load i8, ptr %incdec.ptr35.i207.i, align 1
  %idxprom52.i215.i = zext i8 %123 to i64
  %arrayidx53.i216.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom52.i215.i
  %124 = load <16 x i8>, ptr %arrayidx53.i216.i, align 16
  %125 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %124, <16 x i8> %121)
  %126 = bitcast <16 x i8> %125 to <4 x i32>
  %vecext.i760.i = extractelement <4 x i32> %126, i64 0
  %cmp59.i219.not.i = icmp ult i32 %vecext.i760.i, %mul.i103.i
  br i1 %cmp59.i219.not.i, label %if.end63.i220.i, label %if.then61.i266.i

if.then61.i266.i:                                 ; preds = %if.end47.i213.i
  %conv62.i267.i = trunc i32 %vecext.i760.i to i8
  br label %exit.i111.i

if.end63.i220.i:                                  ; preds = %if.end47.i213.i
  %incdec.ptr67.i221.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 4
  %127 = load i8, ptr %incdec.ptr51.i214.i, align 1
  %idxprom68.i222.i = zext i8 %127 to i64
  %arrayidx69.i223.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom68.i222.i
  %128 = load <16 x i8>, ptr %arrayidx69.i223.i, align 16
  %129 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %128, <16 x i8> %125)
  %130 = bitcast <16 x i8> %129 to <4 x i32>
  %vecext.i763.i = extractelement <4 x i32> %130, i64 0
  %cmp75.i226.not.i = icmp ult i32 %vecext.i763.i, %mul.i103.i
  br i1 %cmp75.i226.not.i, label %if.end79.i227.i, label %if.then77.i264.i

if.then77.i264.i:                                 ; preds = %if.end63.i220.i
  %conv78.i265.i = trunc i32 %vecext.i763.i to i8
  br label %exit.i111.i

if.end79.i227.i:                                  ; preds = %if.end63.i220.i
  %incdec.ptr83.i228.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 5
  %131 = load i8, ptr %incdec.ptr67.i221.i, align 1
  %idxprom84.i229.i = zext i8 %131 to i64
  %arrayidx85.i230.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom84.i229.i
  %132 = load <16 x i8>, ptr %arrayidx85.i230.i, align 16
  %133 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %132, <16 x i8> %129)
  %134 = bitcast <16 x i8> %133 to <4 x i32>
  %vecext.i766.i = extractelement <4 x i32> %134, i64 0
  %cmp91.i233.not.i = icmp ult i32 %vecext.i766.i, %mul.i103.i
  br i1 %cmp91.i233.not.i, label %if.end95.i234.i, label %if.then93.i262.i

if.then93.i262.i:                                 ; preds = %if.end79.i227.i
  %conv94.i263.i = trunc i32 %vecext.i766.i to i8
  br label %exit.i111.i

if.end95.i234.i:                                  ; preds = %if.end79.i227.i
  %incdec.ptr99.i235.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 6
  %135 = load i8, ptr %incdec.ptr83.i228.i, align 1
  %idxprom100.i236.i = zext i8 %135 to i64
  %arrayidx101.i237.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom100.i236.i
  %136 = load <16 x i8>, ptr %arrayidx101.i237.i, align 16
  %137 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %136, <16 x i8> %133)
  %138 = bitcast <16 x i8> %137 to <4 x i32>
  %vecext.i769.i = extractelement <4 x i32> %138, i64 0
  %cmp107.i240.not.i = icmp ult i32 %vecext.i769.i, %mul.i103.i
  br i1 %cmp107.i240.not.i, label %if.end111.i241.i, label %if.then109.i260.i

if.then109.i260.i:                                ; preds = %if.end95.i234.i
  %conv110.i261.i = trunc i32 %vecext.i769.i to i8
  br label %exit.i111.i

if.end111.i241.i:                                 ; preds = %if.end95.i234.i
  %incdec.ptr115.i242.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 7
  %139 = load i8, ptr %incdec.ptr99.i235.i, align 1
  %idxprom116.i243.i = zext i8 %139 to i64
  %arrayidx117.i244.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom116.i243.i
  %140 = load <16 x i8>, ptr %arrayidx117.i244.i, align 16
  %141 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %140, <16 x i8> %137)
  %142 = bitcast <16 x i8> %141 to <4 x i32>
  %vecext.i772.i = extractelement <4 x i32> %142, i64 0
  %cmp123.i247.not.i = icmp ult i32 %vecext.i772.i, %mul.i103.i
  br i1 %cmp123.i247.not.i, label %if.end127.i248.i, label %if.then125.i258.i

if.then125.i258.i:                                ; preds = %if.end111.i241.i
  %conv126.i259.i = trunc i32 %vecext.i772.i to i8
  br label %exit.i111.i

if.end127.i248.i:                                 ; preds = %if.end111.i241.i
  %incdec.ptr131.i249.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 8
  %143 = load i8, ptr %incdec.ptr115.i242.i, align 1
  %idxprom132.i250.i = zext i8 %143 to i64
  %arrayidx133.i251.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom132.i250.i
  %144 = load <16 x i8>, ptr %arrayidx133.i251.i, align 16
  %145 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %144, <16 x i8> %141)
  %146 = bitcast <16 x i8> %145 to <4 x i32>
  %vecext.i775.i = extractelement <4 x i32> %146, i64 0
  %cmp139.i254.not.i = icmp ult i32 %vecext.i775.i, %mul.i103.i
  br i1 %cmp139.i254.not.i, label %while.cond.i104.i, label %if.then141.i256.i, !llvm.loop !7

if.then141.i256.i:                                ; preds = %if.end127.i248.i
  %conv142.i257.i = trunc i32 %vecext.i775.i to i8
  br label %exit.i111.i

while.end.i106.i:                                 ; preds = %while.cond.i104.i
  %cmp145.i107.i = icmp ult ptr %c.i38.0.i, %add.ptr.i.i
  br i1 %cmp145.i107.i, label %if.then147.i124.i, label %if.end266.i108.i

if.then147.i124.i:                                ; preds = %while.end.i106.i
  %sub.ptr.rhs.cast.i126.i = ptrtoint ptr %c.i38.0.i to i64
  %sub.ptr.sub.i127.i = sub i64 %sub.ptr.lhs.cast.i125.i, %sub.ptr.rhs.cast.i126.i
  switch i64 %sub.ptr.sub.i127.i, label %if.end266.i108.i [
    i64 7, label %sw.bb.i189.i
    i64 6, label %sw.bb164.i179.i
    i64 5, label %sw.bb181.i169.i
    i64 4, label %sw.bb198.i159.i
    i64 3, label %sw.bb215.i149.i
    i64 2, label %sw.bb232.i139.i
    i64 1, label %sw.bb249.i128.i
  ]

sw.bb.i189.i:                                     ; preds = %if.then147.i124.i
  %incdec.ptr150.i190.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 1
  %147 = load i8, ptr %c.i38.0.i, align 1
  %idxprom151.i191.i = zext i8 %147 to i64
  %arrayidx152.i192.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom151.i191.i
  %148 = load <16 x i8>, ptr %arrayidx152.i192.i, align 16
  %149 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %148, <16 x i8> %s.i37.0.in.i)
  %150 = bitcast <16 x i8> %149 to <4 x i32>
  %vecext.i751.i = extractelement <4 x i32> %150, i64 0
  %cmp158.i195.not.i = icmp ult i32 %vecext.i751.i, %mul.i103.i
  br i1 %cmp158.i195.not.i, label %sw.bb164.i179.i, label %if.then160.i197.i

if.then160.i197.i:                                ; preds = %sw.bb.i189.i
  %conv161.i198.i = trunc i32 %vecext.i751.i to i8
  br label %exit.i111.i

sw.bb164.i179.i:                                  ; preds = %sw.bb.i189.i, %if.then147.i124.i
  %c.i38.3.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr150.i190.i, %sw.bb.i189.i ]
  %151 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %149, %sw.bb.i189.i ]
  %incdec.ptr167.i180.i = getelementptr inbounds nuw i8, ptr %c.i38.3.i, i64 1
  %152 = load i8, ptr %c.i38.3.i, align 1
  %idxprom168.i181.i = zext i8 %152 to i64
  %arrayidx169.i182.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom168.i181.i
  %153 = load <16 x i8>, ptr %arrayidx169.i182.i, align 16
  %154 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %153, <16 x i8> %151)
  %155 = bitcast <16 x i8> %154 to <4 x i32>
  %vecext.i748.i = extractelement <4 x i32> %155, i64 0
  %cmp175.i185.not.i = icmp ult i32 %vecext.i748.i, %mul.i103.i
  br i1 %cmp175.i185.not.i, label %sw.bb181.i169.i, label %if.then177.i187.i

if.then177.i187.i:                                ; preds = %sw.bb164.i179.i
  %conv178.i188.i = trunc i32 %vecext.i748.i to i8
  br label %exit.i111.i

sw.bb181.i169.i:                                  ; preds = %sw.bb164.i179.i, %if.then147.i124.i
  %c.i38.4.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr167.i180.i, %sw.bb164.i179.i ]
  %156 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %154, %sw.bb164.i179.i ]
  %incdec.ptr184.i170.i = getelementptr inbounds nuw i8, ptr %c.i38.4.i, i64 1
  %157 = load i8, ptr %c.i38.4.i, align 1
  %idxprom185.i171.i = zext i8 %157 to i64
  %arrayidx186.i172.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom185.i171.i
  %158 = load <16 x i8>, ptr %arrayidx186.i172.i, align 16
  %159 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %158, <16 x i8> %156)
  %160 = bitcast <16 x i8> %159 to <4 x i32>
  %vecext.i745.i = extractelement <4 x i32> %160, i64 0
  %cmp192.i175.not.i = icmp ult i32 %vecext.i745.i, %mul.i103.i
  br i1 %cmp192.i175.not.i, label %sw.bb198.i159.i, label %if.then194.i177.i

if.then194.i177.i:                                ; preds = %sw.bb181.i169.i
  %conv195.i178.i = trunc i32 %vecext.i745.i to i8
  br label %exit.i111.i

sw.bb198.i159.i:                                  ; preds = %sw.bb181.i169.i, %if.then147.i124.i
  %c.i38.5.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr184.i170.i, %sw.bb181.i169.i ]
  %161 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %159, %sw.bb181.i169.i ]
  %incdec.ptr201.i160.i = getelementptr inbounds nuw i8, ptr %c.i38.5.i, i64 1
  %162 = load i8, ptr %c.i38.5.i, align 1
  %idxprom202.i161.i = zext i8 %162 to i64
  %arrayidx203.i162.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom202.i161.i
  %163 = load <16 x i8>, ptr %arrayidx203.i162.i, align 16
  %164 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %163, <16 x i8> %161)
  %165 = bitcast <16 x i8> %164 to <4 x i32>
  %vecext.i742.i = extractelement <4 x i32> %165, i64 0
  %cmp209.i165.not.i = icmp ult i32 %vecext.i742.i, %mul.i103.i
  br i1 %cmp209.i165.not.i, label %sw.bb215.i149.i, label %if.then211.i167.i

if.then211.i167.i:                                ; preds = %sw.bb198.i159.i
  %conv212.i168.i = trunc i32 %vecext.i742.i to i8
  br label %exit.i111.i

sw.bb215.i149.i:                                  ; preds = %sw.bb198.i159.i, %if.then147.i124.i
  %c.i38.6.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr201.i160.i, %sw.bb198.i159.i ]
  %166 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %164, %sw.bb198.i159.i ]
  %incdec.ptr218.i150.i = getelementptr inbounds nuw i8, ptr %c.i38.6.i, i64 1
  %167 = load i8, ptr %c.i38.6.i, align 1
  %idxprom219.i151.i = zext i8 %167 to i64
  %arrayidx220.i152.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom219.i151.i
  %168 = load <16 x i8>, ptr %arrayidx220.i152.i, align 16
  %169 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %168, <16 x i8> %166)
  %170 = bitcast <16 x i8> %169 to <4 x i32>
  %vecext.i739.i = extractelement <4 x i32> %170, i64 0
  %cmp226.i155.not.i = icmp ult i32 %vecext.i739.i, %mul.i103.i
  br i1 %cmp226.i155.not.i, label %sw.bb232.i139.i, label %if.then228.i157.i

if.then228.i157.i:                                ; preds = %sw.bb215.i149.i
  %conv229.i158.i = trunc i32 %vecext.i739.i to i8
  br label %exit.i111.i

sw.bb232.i139.i:                                  ; preds = %sw.bb215.i149.i, %if.then147.i124.i
  %c.i38.7.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr218.i150.i, %sw.bb215.i149.i ]
  %171 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %169, %sw.bb215.i149.i ]
  %incdec.ptr235.i140.i = getelementptr inbounds nuw i8, ptr %c.i38.7.i, i64 1
  %172 = load i8, ptr %c.i38.7.i, align 1
  %idxprom236.i141.i = zext i8 %172 to i64
  %arrayidx237.i142.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom236.i141.i
  %173 = load <16 x i8>, ptr %arrayidx237.i142.i, align 16
  %174 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %173, <16 x i8> %171)
  %175 = bitcast <16 x i8> %174 to <4 x i32>
  %vecext.i736.i = extractelement <4 x i32> %175, i64 0
  %cmp243.i145.not.i = icmp ult i32 %vecext.i736.i, %mul.i103.i
  br i1 %cmp243.i145.not.i, label %sw.bb249.i128.i, label %if.then245.i147.i

if.then245.i147.i:                                ; preds = %sw.bb232.i139.i
  %conv246.i148.i = trunc i32 %vecext.i736.i to i8
  br label %exit.i111.i

sw.bb249.i128.i:                                  ; preds = %sw.bb232.i139.i, %if.then147.i124.i
  %c.i38.8.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr235.i140.i, %sw.bb232.i139.i ]
  %176 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %174, %sw.bb232.i139.i ]
  %incdec.ptr252.i129.i = getelementptr inbounds nuw i8, ptr %c.i38.8.i, i64 1
  %177 = load i8, ptr %c.i38.8.i, align 1
  %idxprom253.i130.i = zext i8 %177 to i64
  %arrayidx254.i131.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom253.i130.i
  %178 = load <16 x i8>, ptr %arrayidx254.i131.i, align 16
  %179 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %178, <16 x i8> %176)
  %180 = bitcast <16 x i8> %179 to <4 x i32>
  %vecext.i733.i = extractelement <4 x i32> %180, i64 0
  %cmp260.i134.not.i = icmp ult i32 %vecext.i733.i, %mul.i103.i
  br i1 %cmp260.i134.not.i, label %if.end266.i108.i, label %if.then262.i137.i

if.then262.i137.i:                                ; preds = %sw.bb249.i128.i
  %conv263.i138.i = trunc i32 %vecext.i733.i to i8
  br label %exit.i111.i

if.end266.i108.i:                                 ; preds = %sw.bb249.i128.i, %if.then147.i124.i, %while.end.i106.i
  %c.i38.2.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr252.i129.i, %sw.bb249.i128.i ], [ %c.i38.0.i, %while.end.i106.i ]
  %s.i37.1.in.i = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %179, %sw.bb249.i128.i ], [ %s.i37.0.in.i, %while.end.i106.i ]
  %conv268.i110.i = extractelement <16 x i8> %s.i37.1.in.i, i64 0
  br label %exit.i111.i

exit.i111.i:                                      ; preds = %if.end266.i108.i, %if.then262.i137.i, %if.then245.i147.i, %if.then228.i157.i, %if.then211.i167.i, %if.then194.i177.i, %if.then177.i187.i, %if.then160.i197.i, %if.then141.i256.i, %if.then125.i258.i, %if.then109.i260.i, %if.then93.i262.i, %if.then77.i264.i, %if.then61.i266.i, %if.then45.i268.i, %if.then29.i270.i
  %s_gpr.i44.0.i = phi i8 [ %conv30.i271.i, %if.then29.i270.i ], [ %conv46.i269.i, %if.then45.i268.i ], [ %conv62.i267.i, %if.then61.i266.i ], [ %conv78.i265.i, %if.then77.i264.i ], [ %conv94.i263.i, %if.then93.i262.i ], [ %conv110.i261.i, %if.then109.i260.i ], [ %conv126.i259.i, %if.then125.i258.i ], [ %conv142.i257.i, %if.then141.i256.i ], [ %conv268.i110.i, %if.end266.i108.i ], [ %conv263.i138.i, %if.then262.i137.i ], [ %conv246.i148.i, %if.then245.i147.i ], [ %conv229.i158.i, %if.then228.i157.i ], [ %conv212.i168.i, %if.then211.i167.i ], [ %conv195.i178.i, %if.then194.i177.i ], [ %conv178.i188.i, %if.then177.i187.i ], [ %conv161.i198.i, %if.then160.i197.i ]
  %c.i38.1.i = phi ptr [ %incdec.ptr.i200.i, %if.then29.i270.i ], [ %incdec.ptr35.i207.i, %if.then45.i268.i ], [ %incdec.ptr51.i214.i, %if.then61.i266.i ], [ %incdec.ptr67.i221.i, %if.then77.i264.i ], [ %incdec.ptr83.i228.i, %if.then93.i262.i ], [ %incdec.ptr99.i235.i, %if.then109.i260.i ], [ %incdec.ptr115.i242.i, %if.then125.i258.i ], [ %incdec.ptr131.i249.i, %if.then141.i256.i ], [ %c.i38.2.i, %if.end266.i108.i ], [ %incdec.ptr252.i129.i, %if.then262.i137.i ], [ %incdec.ptr235.i140.i, %if.then245.i147.i ], [ %incdec.ptr218.i150.i, %if.then228.i157.i ], [ %incdec.ptr201.i160.i, %if.then211.i167.i ], [ %incdec.ptr184.i170.i, %if.then194.i177.i ], [ %incdec.ptr167.i180.i, %if.then177.i187.i ], [ %incdec.ptr150.i190.i, %if.then160.i197.i ]
  %conv271.i112.i = zext i8 %s_gpr.i44.0.i to i32
  %cmp273.i114.i = icmp eq i32 %conv271.i112.i, %conv272.i113.i
  %cmp278.i118.i = icmp samesign ult i32 %conv271.i112.i, %conv272.i113.i
  %inc.i122.i = zext i1 %cmp278.i118.i to i8
  %spec.select438.i = add i8 %s_gpr.i44.0.i, %inc.i122.i
  %181 = zext i8 %spec.select438.i to i32
  %conv283.i120.i = select i1 %cmp273.i114.i, i32 0, i32 %181
  br label %land.lhs.true98.i.i

if.else81.i.i:                                    ; preds = %if.else65.i.i
  %cmp82.i.not.i = icmp ult i32 %s.i.5.i, %conv62.i.i
  br i1 %cmp82.i.not.i, label %if.end92.i.i, label %land.lhs.true84.i.i

land.lhs.true84.i.i:                              ; preds = %if.else81.i.i
  %idxprom.i.i = zext i32 %s.i.5.i to i64
  %accel_offset.i.idx.i = shl nuw nsw i64 %idxprom.i.i, 4
  %accel_offset.i.offs.i = or disjoint i64 %accel_offset.i.idx.i, 12
  %accel_offset.i.i = getelementptr inbounds nuw i8, ptr %gep313, i64 %accel_offset.i.offs.i
  %182 = load i32, ptr %accel_offset.i.i, align 4
  %tobool85.i.not.i = icmp eq i32 %182, 0
  br i1 %tobool85.i.not.i, label %if.end92.i.i, label %if.then86.i.i

if.then86.i.i:                                    ; preds = %land.lhs.true84.i.i
  %idx.ext.i391.i = zext i32 %182 to i64
  %add.ptr.i392.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i391.i
  %call.i393.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i392.i, ptr noundef %c.i.4.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i394.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i395.i = icmp ult ptr %call.i393.i, %add.ptr2.i394.i
  %min_accel_offset.i.4.v.i = select i1 %cmp.i395.i, i64 32, i64 8
  %min_accel_offset.i.4.i = getelementptr inbounds nuw i8, ptr %call.i393.i, i64 %min_accel_offset.i.4.v.i
  %add.ptr5.i399.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i400.not.i = icmp ult ptr %min_accel_offset.i.4.i, %add.ptr5.i399.i
  %min_accel_offset.i.5.i = select i1 %cmp6.i400.not.i, ptr %min_accel_offset.i.4.i, ptr %add.ptr.i.i
  %cmp88.i.i = icmp eq ptr %call.i393.i, %add.ptr.i.i
  br i1 %cmp88.i.i, label %land.lhs.true102.i, label %without_accel.i.i

if.end92.i.i:                                     ; preds = %land.lhs.true84.i.i, %if.else81.i.i
  %183 = load i8, ptr %alphaShift.i327.i, align 2
  %conv4.i289.i = zext i8 %183 to i32
  %shl.i.i = shl i32 %conv.i286.i, %conv4.i289.i
  %idx.ext.i291.i = zext i32 %shl.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i291.i
  %add.ptr5.i292.i = getelementptr inbounds i8, ptr %add.ptr.i329.i, i64 %idx.neg.i.i
  br label %while.cond.i293.i

while.cond.i293.i:                                ; preds = %while.body.i296.i, %if.end92.i.i
  %c.i281.0.i = phi ptr [ %c.i.4.i, %if.end92.i.i ], [ %incdec.ptr.i302.i, %while.body.i296.i ]
  %s.addr.i.0.i = phi i32 [ %s.i.5.i, %if.end92.i.i ], [ %conv13.i301.i, %while.body.i296.i ]
  %cmp.i294.i = icmp ult ptr %c.i281.0.i, %add.ptr.i.i
  %cmp7.i.i = icmp uge i32 %s.addr.i.0.i, %conv.i286.i
  %184 = select i1 %cmp.i294.i, i1 %cmp7.i.i, i1 false
  br i1 %184, label %while.body.i296.i, label %land.lhs.true98.i.i

while.body.i296.i:                                ; preds = %while.cond.i293.i
  %185 = load i8, ptr %c.i281.0.i, align 1
  %idxprom.i297.i = zext i8 %185 to i64
  %arrayidx.i298.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i339.i, i64 0, i64 %idxprom.i297.i
  %186 = load i8, ptr %arrayidx.i298.i, align 1
  %shl9.i.i = shl i32 %s.addr.i.0.i, %conv4.i289.i
  %conv10.i299.i = zext i8 %186 to i32
  %add.i300.i = add i32 %shl9.i.i, %conv10.i299.i
  %idxprom11.i.i = zext i32 %add.i300.i to i64
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i292.i, i64 %idxprom11.i.i
  %187 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i301.i = zext i8 %187 to i32
  %incdec.ptr.i302.i = getelementptr inbounds nuw i8, ptr %c.i281.0.i, i64 1
  %188 = zext i8 %187 to i16
  %cmp16.i.not.i = icmp ugt i16 %108, %188
  br i1 %cmp16.i.not.i, label %while.cond.i293.i, label %land.lhs.true98.i.i, !llvm.loop !8

land.lhs.true98.i.i:                              ; preds = %while.body.i296.i, %while.cond.i293.i, %exit.i111.i
  %c.i.5.i = phi ptr [ %c.i38.1.i, %exit.i111.i ], [ %incdec.ptr.i302.i, %while.body.i296.i ], [ %c.i281.0.i, %while.cond.i293.i ]
  %s.i.6.i = phi i32 [ %conv283.i120.i, %exit.i111.i ], [ %conv13.i301.i, %while.body.i296.i ], [ %s.addr.i.0.i, %while.cond.i293.i ]
  %cmp99.i.not.i = icmp ult i32 %s.i.6.i, %conv4.i.i
  br i1 %cmp99.i.not.i, label %if.end136.i.i, label %if.then79.i

if.end136.i.i:                                    ; preds = %land.lhs.true98.i.i
  %cmp138.i.i = icmp ult ptr %c.i.5.i, %add.ptr.i.i
  br i1 %cmp138.i.i, label %do.body61.i.i, label %land.lhs.true102.i, !llvm.loop !10

if.then79.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true98.i.i
  %s.i.2 = phi i32 [ %s.i.6.i, %land.lhs.true98.i.i ], [ %s.i.4.i, %land.lhs.true.i.i ]
  %c.i.5.i.pn = phi ptr [ %c.i.5.i, %land.lhs.true98.i.i ], [ %c.i.3.i, %land.lhs.true.i.i ]
  %add.ptr.i.sink.i = getelementptr inbounds i8, ptr %c.i.5.i.pn, i64 -1
  %189 = load i32, ptr %cur.i48, align 8
  %dec85.i = add i32 %189, -1
  store i32 %dec85.i, ptr %cur.i48, align 8
  %idxprom88.i = zext i32 %dec85.i to i64
  %arrayidx89.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom88.i
  store i32 0, ptr %arrayidx89.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.sink.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cur_buf.i.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add91.i = add i64 %reass.sub, 1
  %location96.i.idx = mul nuw nsw i64 %idxprom88.i, 24
  %190 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location96.i.idx
  %location96.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %add91.i, ptr %location96.i, align 8
  %conv97.i = trunc i32 %s.i.2 to i8
  %191 = load ptr, ptr %state.i, align 8
  store i8 %conv97.i, ptr %191, align 1
  br label %nfaExecMcSheng8_Q2i.exit

land.lhs.true102.i:                               ; preds = %do.body11.i.i, %if.end136.i.i, %do.body61.i.i, %while.body.i, %if.then86.i.i, %if.then73.i.i, %do.end56.i.i
  %s.i.2.ph = phi i32 [ %s.i.5.i, %if.then86.i.i ], [ %s.i.5.i, %if.then73.i.i ], [ %s.i.4.i, %do.end56.i.i ], [ %s.i.0, %while.body.i ], [ 0, %do.body61.i.i ], [ %s.i.6.i, %if.end136.i.i ], [ 0, %do.body11.i.i ]
  %192 = load i32, ptr %cur.i48, align 8
  %idxprom105.i = zext i32 %192 to i64
  %location107.i.idx = mul nuw nsw i64 %idxprom105.i, 24
  %gep315 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location107.i.idx
  %193 = load i64, ptr %gep315, align 8
  %cmp108.i = icmp sgt i64 %193, %end
  br i1 %cmp108.i, label %if.then110.i, label %if.end127.i

if.then110.i:                                     ; preds = %land.lhs.true102.i
  %dec114.i = add i32 %192, -1
  store i32 %dec114.i, ptr %cur.i48, align 8
  %idxprom117.i = zext i32 %dec114.i to i64
  %arrayidx118.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom117.i
  store i32 0, ptr %arrayidx118.i, align 8
  %location124.i.idx = mul nuw nsw i64 %idxprom117.i, 24
  %194 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location124.i.idx
  %location124.i = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %end, ptr %location124.i, align 8
  %conv125.i = trunc i32 %s.i.2.ph to i8
  %195 = load ptr, ptr %state.i, align 8
  store i8 %conv125.i, ptr %195, align 1
  br label %nfaExecMcSheng8_Q2i.exit

if.end127.i:                                      ; preds = %land.lhs.true102.i
  %cmp128.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp128.i, ptr %1, ptr %cur_buf.i.0
  %cmp132.i.not = icmp eq i64 %local_ep.i.0, %cond51.i
  br i1 %cmp132.i.not, label %if.end135.i, label %while.body.i.backedge

if.end135.i:                                      ; preds = %if.end127.i
  %arrayidx139.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom105.i
  %196 = load i32, ptr %arrayidx139.i, align 8
  switch i32 %196, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb149.i
  ]

sw.bb.i:                                          ; preds = %if.end135.i
  %cmp142.i = icmp eq i64 %cond51.i, %add141.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %sw.bb.i
  %197 = load i16, ptr %start_anchored.i, align 8
  %198 = and i16 %197, 255
  %conv146.i = zext nneg i16 %198 to i32
  br label %sw.epilog.i

if.end147.i:                                      ; preds = %sw.bb.i
  %199 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i = zext i32 %199 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %s.i.2.ph to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %200 = load i16, ptr %top.i, align 4
  %conv.i68 = zext i16 %200 to i32
  br label %sw.epilog.i

sw.bb149.i:                                       ; preds = %if.end135.i
  %conv150.i = trunc i32 %s.i.2.ph to i8
  %201 = load ptr, ptr %state.i, align 8
  store i8 %conv150.i, ptr %201, align 1
  %202 = load i32, ptr %cur.i48, align 8
  %inc153.i = add i32 %202, 1
  store i32 %inc153.i, ptr %cur.i48, align 8
  %tobool154.i.not = icmp ne i32 %s.i.2.ph, 0
  %conv156.i = zext i1 %tobool154.i.not to i8
  br label %nfaExecMcSheng8_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end135.i, %if.end147.i, %if.then144.i
  %s.i.1 = phi i32 [ %s.i.2.ph, %if.end135.i ], [ %conv146.i, %if.then144.i ], [ %conv.i68, %if.end147.i ]
  %inc158.i = add i32 %192, 1
  store i32 %inc158.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end127.i
  %.be = phi i32 [ %inc158.i, %sw.epilog.i ], [ %192, %if.end127.i ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2.ph, %if.end127.i ]
  br label %while.body.i

nfaExecMcSheng8_Q2i.exit:                         ; preds = %if.end.i.thread, %if.end.i, %sw.bb149.i, %if.then110.i, %if.then79.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 2, %if.then79.i ], [ 1, %if.then110.i ], [ %conv156.i, %sw.bb149.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcSheng16_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i16, ptr %6, align 2
  %conv.i = zext i16 %7 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 99
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %cur.i17 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20.idx = mul nuw nsw i64 %idxprom.i18, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i20 = getelementptr i8, ptr %12, i64 %location.i20.idx
  %13 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i16 %7, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #12
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread139

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %15 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread139
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #12
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread139

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread139, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #12
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcSheng16_Q2i.exit

if.end.i.thread139:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %19 = load i32, ptr %arb_report.i, align 8
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %19, ptr noundef %3) #12
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcSheng16_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread139, %if.end.i, %entry
  %items.i47 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %20 to i64
  %arrayidx.i50 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i50, i64 8
  %21 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %21, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %21, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %sheng_end3.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %aux_offset.i.i127 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %add.ptr.i32.i = getelementptr inbounds nuw i8, ptr %n, i64 4464
  %sherman_limit.i35.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %sherman_offset.i38.i = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i41.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %remap.i52.i = getelementptr inbounds nuw i8, ptr %n, i64 101
  %sheng_masks.i335.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %sheng_accel_limit.i.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %add139.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %20, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i.idx = mul nuw nsw i64 %idxprom.i49, 24
  %22 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location32.i.idx
  %location32.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %end, ptr %location32.i, align 8
  %23 = load ptr, ptr %state.i, align 8
  store i16 %7, ptr %23, align 2
  br label %nfaExecMcSheng16_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %24 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %21, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom38.i = zext i32 %24 to i64
  %location40.i.idx = mul nuw nsw i64 %idxprom38.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location40.i.idx
  %25 = load i64, ptr %gep, align 8
  %cond49.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %end)
  %cmp51.i = icmp slt i64 %sp.i.0, 0
  %cond59.i = tail call i64 @llvm.smin.i64(i64 %cond49.i, i64 0)
  %local_ep.i.0 = select i1 %cmp51.i, i64 %cond59.i, i64 %cond49.i
  %add.ptr62.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true100.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub63.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %26 = load i16, ptr %sheng_end3.i.i, align 8
  %27 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i128 = zext i32 %27 to i64
  %gep316 = getelementptr i8, ptr %n, i64 %idx.ext.i.i128
  %and.i.i = and i32 %s.i.0, 16383
  %28 = load i8, ptr %has_accel.i.i, align 4
  %tobool6.i.i = icmp eq i8 %28, 0
  %cmp7.i.i = icmp ult i64 %sub63.i, 16
  %or.cond.i = or i1 %cmp7.i.i, %tobool6.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then100.i.i, %if.then81.i.i, %if.end2.i.i
  %c.i.0.i = phi ptr [ %call.i550.i.i, %if.then81.i.i ], [ %call.i528.i.i, %if.then100.i.i ], [ %add.ptr62.i, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then81.i.i ], [ %min_accel_offset.i.5.i, %if.then100.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %s.i.4.i, %if.then81.i.i ], [ %and104.i.i, %if.then100.i.i ], [ %and.i.i, %if.end2.i.i ]
  %conv.i.mask.i = and i16 %26, 255
  %conv14.i.i = zext nneg i16 %conv.i.mask.i to i32
  %add.ptr1.i323.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %cmp.i328.i.i = icmp ult ptr %min_accel_offset.i.0.i, %add.ptr1.i323.i.i
  %cond.i333.i.i = select i1 %cmp.i328.i.i, ptr %min_accel_offset.i.0.i, ptr %add.ptr1.i323.i.i
  %sub.ptr.lhs.cast.i370.i.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %if.end61.i.i, %without_accel.i.i
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.22.i, %if.end61.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.34.i, %if.end61.i.i ]
  %tobool12.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool12.i.not.i, label %exit.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.body11.i.i
  %cmp15.i.i = icmp ult i32 %s.i.1.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else22.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %29 = trunc i32 %s.i.1.i to i8
  %conv.i320.i.i = add i8 %29, -1
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i320.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %30 = load i16, ptr %sheng_end3.i.i, align 8
  %conv7.i337.i.i = trunc i16 %30 to i8
  %sub8.i338.i.i = add i8 %conv7.i337.i.i, -1
  %conv19.i347.i.i = zext i8 %sub8.i338.i.i to i32
  %mul.i348.i.i = mul nuw nsw i32 %conv19.i347.i.i, 16843009
  br label %while.cond.i349.i.i

while.cond.i349.i.i:                              ; preds = %if.end127.i493.i.i, %if.then17.i.i
  %c.i282.i.0.i = phi ptr [ %c.i.1.i, %if.then17.i.i ], [ %incdec.ptr131.i494.i.i, %if.end127.i493.i.i ]
  %s.i281.i.0.in.i = phi <16 x i8> [ %vecinit15.i.i.i, %if.then17.i.i ], [ %61, %if.end127.i493.i.i ]
  %cmp20.i350.i.i = icmp ult ptr %c.i282.i.0.i, %cond.i333.i.i
  br i1 %cmp20.i350.i.i, label %while.body.i444.i.i, label %while.end.i351.i.i

while.body.i444.i.i:                              ; preds = %while.cond.i349.i.i
  %incdec.ptr.i445.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 1
  %31 = load i8, ptr %c.i282.i.0.i, align 1
  %idxprom.i446.i.i = zext i8 %31 to i64
  %arrayidx.i447.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom.i446.i.i
  %32 = load <16 x i8>, ptr %arrayidx.i447.i.i, align 16
  %33 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %32, <16 x i8> %s.i281.i.0.in.i)
  %34 = bitcast <16 x i8> %33 to <4 x i32>
  %vecext.i913.i.i = extractelement <4 x i32> %34, i64 0
  %cmp27.i450.i.not.i = icmp ult i32 %vecext.i913.i.i, %mul.i348.i.i
  br i1 %cmp27.i450.i.not.i, label %if.end31.i451.i.i, label %if.then29.i515.i.i

if.then29.i515.i.i:                               ; preds = %while.body.i444.i.i
  %conv30.i516.i.i = trunc i32 %vecext.i913.i.i to i8
  br label %exit.i356.i.i

if.end31.i451.i.i:                                ; preds = %while.body.i444.i.i
  %incdec.ptr35.i452.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 2
  %35 = load i8, ptr %incdec.ptr.i445.i.i, align 1
  %idxprom36.i453.i.i = zext i8 %35 to i64
  %arrayidx37.i454.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom36.i453.i.i
  %36 = load <16 x i8>, ptr %arrayidx37.i454.i.i, align 16
  %37 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %36, <16 x i8> %33)
  %38 = bitcast <16 x i8> %37 to <4 x i32>
  %vecext.i916.i.i = extractelement <4 x i32> %38, i64 0
  %cmp43.i457.i.not.i = icmp ult i32 %vecext.i916.i.i, %mul.i348.i.i
  br i1 %cmp43.i457.i.not.i, label %if.end47.i458.i.i, label %if.then45.i513.i.i

if.then45.i513.i.i:                               ; preds = %if.end31.i451.i.i
  %conv46.i514.i.i = trunc i32 %vecext.i916.i.i to i8
  br label %exit.i356.i.i

if.end47.i458.i.i:                                ; preds = %if.end31.i451.i.i
  %incdec.ptr51.i459.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 3
  %39 = load i8, ptr %incdec.ptr35.i452.i.i, align 1
  %idxprom52.i460.i.i = zext i8 %39 to i64
  %arrayidx53.i461.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom52.i460.i.i
  %40 = load <16 x i8>, ptr %arrayidx53.i461.i.i, align 16
  %41 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %40, <16 x i8> %37)
  %42 = bitcast <16 x i8> %41 to <4 x i32>
  %vecext.i919.i.i = extractelement <4 x i32> %42, i64 0
  %cmp59.i464.i.not.i = icmp ult i32 %vecext.i919.i.i, %mul.i348.i.i
  br i1 %cmp59.i464.i.not.i, label %if.end63.i465.i.i, label %if.then61.i511.i.i

if.then61.i511.i.i:                               ; preds = %if.end47.i458.i.i
  %conv62.i512.i.i = trunc i32 %vecext.i919.i.i to i8
  br label %exit.i356.i.i

if.end63.i465.i.i:                                ; preds = %if.end47.i458.i.i
  %incdec.ptr67.i466.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 4
  %43 = load i8, ptr %incdec.ptr51.i459.i.i, align 1
  %idxprom68.i467.i.i = zext i8 %43 to i64
  %arrayidx69.i468.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom68.i467.i.i
  %44 = load <16 x i8>, ptr %arrayidx69.i468.i.i, align 16
  %45 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %44, <16 x i8> %41)
  %46 = bitcast <16 x i8> %45 to <4 x i32>
  %vecext.i922.i.i = extractelement <4 x i32> %46, i64 0
  %cmp75.i471.i.not.i = icmp ult i32 %vecext.i922.i.i, %mul.i348.i.i
  br i1 %cmp75.i471.i.not.i, label %if.end79.i472.i.i, label %if.then77.i509.i.i

if.then77.i509.i.i:                               ; preds = %if.end63.i465.i.i
  %conv78.i510.i.i = trunc i32 %vecext.i922.i.i to i8
  br label %exit.i356.i.i

if.end79.i472.i.i:                                ; preds = %if.end63.i465.i.i
  %incdec.ptr83.i473.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 5
  %47 = load i8, ptr %incdec.ptr67.i466.i.i, align 1
  %idxprom84.i474.i.i = zext i8 %47 to i64
  %arrayidx85.i475.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom84.i474.i.i
  %48 = load <16 x i8>, ptr %arrayidx85.i475.i.i, align 16
  %49 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %48, <16 x i8> %45)
  %50 = bitcast <16 x i8> %49 to <4 x i32>
  %vecext.i925.i.i = extractelement <4 x i32> %50, i64 0
  %cmp91.i478.i.not.i = icmp ult i32 %vecext.i925.i.i, %mul.i348.i.i
  br i1 %cmp91.i478.i.not.i, label %if.end95.i479.i.i, label %if.then93.i507.i.i

if.then93.i507.i.i:                               ; preds = %if.end79.i472.i.i
  %conv94.i508.i.i = trunc i32 %vecext.i925.i.i to i8
  br label %exit.i356.i.i

if.end95.i479.i.i:                                ; preds = %if.end79.i472.i.i
  %incdec.ptr99.i480.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 6
  %51 = load i8, ptr %incdec.ptr83.i473.i.i, align 1
  %idxprom100.i481.i.i = zext i8 %51 to i64
  %arrayidx101.i482.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom100.i481.i.i
  %52 = load <16 x i8>, ptr %arrayidx101.i482.i.i, align 16
  %53 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %52, <16 x i8> %49)
  %54 = bitcast <16 x i8> %53 to <4 x i32>
  %vecext.i928.i.i = extractelement <4 x i32> %54, i64 0
  %cmp107.i485.i.not.i = icmp ult i32 %vecext.i928.i.i, %mul.i348.i.i
  br i1 %cmp107.i485.i.not.i, label %if.end111.i486.i.i, label %if.then109.i505.i.i

if.then109.i505.i.i:                              ; preds = %if.end95.i479.i.i
  %conv110.i506.i.i = trunc i32 %vecext.i928.i.i to i8
  br label %exit.i356.i.i

if.end111.i486.i.i:                               ; preds = %if.end95.i479.i.i
  %incdec.ptr115.i487.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 7
  %55 = load i8, ptr %incdec.ptr99.i480.i.i, align 1
  %idxprom116.i488.i.i = zext i8 %55 to i64
  %arrayidx117.i489.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom116.i488.i.i
  %56 = load <16 x i8>, ptr %arrayidx117.i489.i.i, align 16
  %57 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %56, <16 x i8> %53)
  %58 = bitcast <16 x i8> %57 to <4 x i32>
  %vecext.i931.i.i = extractelement <4 x i32> %58, i64 0
  %cmp123.i492.i.not.i = icmp ult i32 %vecext.i931.i.i, %mul.i348.i.i
  br i1 %cmp123.i492.i.not.i, label %if.end127.i493.i.i, label %if.then125.i503.i.i

if.then125.i503.i.i:                              ; preds = %if.end111.i486.i.i
  %conv126.i504.i.i = trunc i32 %vecext.i931.i.i to i8
  br label %exit.i356.i.i

if.end127.i493.i.i:                               ; preds = %if.end111.i486.i.i
  %incdec.ptr131.i494.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 8
  %59 = load i8, ptr %incdec.ptr115.i487.i.i, align 1
  %idxprom132.i495.i.i = zext i8 %59 to i64
  %arrayidx133.i496.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom132.i495.i.i
  %60 = load <16 x i8>, ptr %arrayidx133.i496.i.i, align 16
  %61 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %60, <16 x i8> %57)
  %62 = bitcast <16 x i8> %61 to <4 x i32>
  %vecext.i934.i.i = extractelement <4 x i32> %62, i64 0
  %cmp139.i499.i.not.i = icmp ult i32 %vecext.i934.i.i, %mul.i348.i.i
  br i1 %cmp139.i499.i.not.i, label %while.cond.i349.i.i, label %if.then141.i501.i.i, !llvm.loop !7

if.then141.i501.i.i:                              ; preds = %if.end127.i493.i.i
  %conv142.i502.i.i = trunc i32 %vecext.i934.i.i to i8
  br label %exit.i356.i.i

while.end.i351.i.i:                               ; preds = %while.cond.i349.i.i
  %cmp145.i352.i.i = icmp ult ptr %c.i282.i.0.i, %min_accel_offset.i.0.i
  br i1 %cmp145.i352.i.i, label %if.then147.i369.i.i, label %if.end266.i353.i.i

if.then147.i369.i.i:                              ; preds = %while.end.i351.i.i
  %sub.ptr.rhs.cast.i371.i.i = ptrtoint ptr %c.i282.i.0.i to i64
  %sub.ptr.sub.i372.i.i = sub i64 %sub.ptr.lhs.cast.i370.i.i, %sub.ptr.rhs.cast.i371.i.i
  switch i64 %sub.ptr.sub.i372.i.i, label %if.end266.i353.i.i [
    i64 7, label %sw.bb.i434.i.i
    i64 6, label %sw.bb164.i424.i.i
    i64 5, label %sw.bb181.i414.i.i
    i64 4, label %sw.bb198.i404.i.i
    i64 3, label %sw.bb215.i394.i.i
    i64 2, label %sw.bb232.i384.i.i
    i64 1, label %sw.bb249.i373.i.i
  ]

sw.bb.i434.i.i:                                   ; preds = %if.then147.i369.i.i
  %incdec.ptr150.i435.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 1
  %63 = load i8, ptr %c.i282.i.0.i, align 1
  %idxprom151.i436.i.i = zext i8 %63 to i64
  %arrayidx152.i437.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom151.i436.i.i
  %64 = load <16 x i8>, ptr %arrayidx152.i437.i.i, align 16
  %65 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %64, <16 x i8> %s.i281.i.0.in.i)
  %66 = bitcast <16 x i8> %65 to <4 x i32>
  %vecext.i910.i.i = extractelement <4 x i32> %66, i64 0
  %cmp158.i440.i.not.i = icmp ult i32 %vecext.i910.i.i, %mul.i348.i.i
  br i1 %cmp158.i440.i.not.i, label %sw.bb164.i424.i.i, label %if.then160.i442.i.i

if.then160.i442.i.i:                              ; preds = %sw.bb.i434.i.i
  %conv161.i443.i.i = trunc i32 %vecext.i910.i.i to i8
  br label %exit.i356.i.i

sw.bb164.i424.i.i:                                ; preds = %sw.bb.i434.i.i, %if.then147.i369.i.i
  %c.i282.i.3.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr150.i435.i.i, %sw.bb.i434.i.i ]
  %67 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %65, %sw.bb.i434.i.i ]
  %incdec.ptr167.i425.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.3.i, i64 1
  %68 = load i8, ptr %c.i282.i.3.i, align 1
  %idxprom168.i426.i.i = zext i8 %68 to i64
  %arrayidx169.i427.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom168.i426.i.i
  %69 = load <16 x i8>, ptr %arrayidx169.i427.i.i, align 16
  %70 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %69, <16 x i8> %67)
  %71 = bitcast <16 x i8> %70 to <4 x i32>
  %vecext.i907.i.i = extractelement <4 x i32> %71, i64 0
  %cmp175.i430.i.not.i = icmp ult i32 %vecext.i907.i.i, %mul.i348.i.i
  br i1 %cmp175.i430.i.not.i, label %sw.bb181.i414.i.i, label %if.then177.i432.i.i

if.then177.i432.i.i:                              ; preds = %sw.bb164.i424.i.i
  %conv178.i433.i.i = trunc i32 %vecext.i907.i.i to i8
  br label %exit.i356.i.i

sw.bb181.i414.i.i:                                ; preds = %sw.bb164.i424.i.i, %if.then147.i369.i.i
  %c.i282.i.4.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr167.i425.i.i, %sw.bb164.i424.i.i ]
  %72 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %70, %sw.bb164.i424.i.i ]
  %incdec.ptr184.i415.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.4.i, i64 1
  %73 = load i8, ptr %c.i282.i.4.i, align 1
  %idxprom185.i416.i.i = zext i8 %73 to i64
  %arrayidx186.i417.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom185.i416.i.i
  %74 = load <16 x i8>, ptr %arrayidx186.i417.i.i, align 16
  %75 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %74, <16 x i8> %72)
  %76 = bitcast <16 x i8> %75 to <4 x i32>
  %vecext.i904.i.i = extractelement <4 x i32> %76, i64 0
  %cmp192.i420.i.not.i = icmp ult i32 %vecext.i904.i.i, %mul.i348.i.i
  br i1 %cmp192.i420.i.not.i, label %sw.bb198.i404.i.i, label %if.then194.i422.i.i

if.then194.i422.i.i:                              ; preds = %sw.bb181.i414.i.i
  %conv195.i423.i.i = trunc i32 %vecext.i904.i.i to i8
  br label %exit.i356.i.i

sw.bb198.i404.i.i:                                ; preds = %sw.bb181.i414.i.i, %if.then147.i369.i.i
  %c.i282.i.5.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr184.i415.i.i, %sw.bb181.i414.i.i ]
  %77 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %75, %sw.bb181.i414.i.i ]
  %incdec.ptr201.i405.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.5.i, i64 1
  %78 = load i8, ptr %c.i282.i.5.i, align 1
  %idxprom202.i406.i.i = zext i8 %78 to i64
  %arrayidx203.i407.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom202.i406.i.i
  %79 = load <16 x i8>, ptr %arrayidx203.i407.i.i, align 16
  %80 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %79, <16 x i8> %77)
  %81 = bitcast <16 x i8> %80 to <4 x i32>
  %vecext.i901.i.i = extractelement <4 x i32> %81, i64 0
  %cmp209.i410.i.not.i = icmp ult i32 %vecext.i901.i.i, %mul.i348.i.i
  br i1 %cmp209.i410.i.not.i, label %sw.bb215.i394.i.i, label %if.then211.i412.i.i

if.then211.i412.i.i:                              ; preds = %sw.bb198.i404.i.i
  %conv212.i413.i.i = trunc i32 %vecext.i901.i.i to i8
  br label %exit.i356.i.i

sw.bb215.i394.i.i:                                ; preds = %sw.bb198.i404.i.i, %if.then147.i369.i.i
  %c.i282.i.6.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr201.i405.i.i, %sw.bb198.i404.i.i ]
  %82 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %80, %sw.bb198.i404.i.i ]
  %incdec.ptr218.i395.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.6.i, i64 1
  %83 = load i8, ptr %c.i282.i.6.i, align 1
  %idxprom219.i396.i.i = zext i8 %83 to i64
  %arrayidx220.i397.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom219.i396.i.i
  %84 = load <16 x i8>, ptr %arrayidx220.i397.i.i, align 16
  %85 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %84, <16 x i8> %82)
  %86 = bitcast <16 x i8> %85 to <4 x i32>
  %vecext.i898.i.i = extractelement <4 x i32> %86, i64 0
  %cmp226.i400.i.not.i = icmp ult i32 %vecext.i898.i.i, %mul.i348.i.i
  br i1 %cmp226.i400.i.not.i, label %sw.bb232.i384.i.i, label %if.then228.i402.i.i

if.then228.i402.i.i:                              ; preds = %sw.bb215.i394.i.i
  %conv229.i403.i.i = trunc i32 %vecext.i898.i.i to i8
  br label %exit.i356.i.i

sw.bb232.i384.i.i:                                ; preds = %sw.bb215.i394.i.i, %if.then147.i369.i.i
  %c.i282.i.7.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr218.i395.i.i, %sw.bb215.i394.i.i ]
  %87 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %85, %sw.bb215.i394.i.i ]
  %incdec.ptr235.i385.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.7.i, i64 1
  %88 = load i8, ptr %c.i282.i.7.i, align 1
  %idxprom236.i386.i.i = zext i8 %88 to i64
  %arrayidx237.i387.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom236.i386.i.i
  %89 = load <16 x i8>, ptr %arrayidx237.i387.i.i, align 16
  %90 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %89, <16 x i8> %87)
  %91 = bitcast <16 x i8> %90 to <4 x i32>
  %vecext.i895.i.i = extractelement <4 x i32> %91, i64 0
  %cmp243.i390.i.not.i = icmp ult i32 %vecext.i895.i.i, %mul.i348.i.i
  br i1 %cmp243.i390.i.not.i, label %sw.bb249.i373.i.i, label %if.then245.i392.i.i

if.then245.i392.i.i:                              ; preds = %sw.bb232.i384.i.i
  %conv246.i393.i.i = trunc i32 %vecext.i895.i.i to i8
  br label %exit.i356.i.i

sw.bb249.i373.i.i:                                ; preds = %sw.bb232.i384.i.i, %if.then147.i369.i.i
  %c.i282.i.8.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr235.i385.i.i, %sw.bb232.i384.i.i ]
  %92 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %90, %sw.bb232.i384.i.i ]
  %incdec.ptr252.i374.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.8.i, i64 1
  %93 = load i8, ptr %c.i282.i.8.i, align 1
  %idxprom253.i375.i.i = zext i8 %93 to i64
  %arrayidx254.i376.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom253.i375.i.i
  %94 = load <16 x i8>, ptr %arrayidx254.i376.i.i, align 16
  %95 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %94, <16 x i8> %92)
  %96 = bitcast <16 x i8> %95 to <4 x i32>
  %vecext.i892.i.i = extractelement <4 x i32> %96, i64 0
  %cmp260.i379.i.not.i = icmp ult i32 %vecext.i892.i.i, %mul.i348.i.i
  br i1 %cmp260.i379.i.not.i, label %if.end266.i353.i.i, label %if.then262.i382.i.i

if.then262.i382.i.i:                              ; preds = %sw.bb249.i373.i.i
  %conv263.i383.i.i = trunc i32 %vecext.i892.i.i to i8
  br label %exit.i356.i.i

if.end266.i353.i.i:                               ; preds = %sw.bb249.i373.i.i, %if.then147.i369.i.i, %while.end.i351.i.i
  %c.i282.i.2.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr252.i374.i.i, %sw.bb249.i373.i.i ], [ %c.i282.i.0.i, %while.end.i351.i.i ]
  %s.i281.i.1.in.i = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %95, %sw.bb249.i373.i.i ], [ %s.i281.i.0.in.i, %while.end.i351.i.i ]
  %conv268.i355.i.i = extractelement <16 x i8> %s.i281.i.1.in.i, i64 0
  br label %exit.i356.i.i

exit.i356.i.i:                                    ; preds = %if.end266.i353.i.i, %if.then262.i382.i.i, %if.then245.i392.i.i, %if.then228.i402.i.i, %if.then211.i412.i.i, %if.then194.i422.i.i, %if.then177.i432.i.i, %if.then160.i442.i.i, %if.then141.i501.i.i, %if.then125.i503.i.i, %if.then109.i505.i.i, %if.then93.i507.i.i, %if.then77.i509.i.i, %if.then61.i511.i.i, %if.then45.i513.i.i, %if.then29.i515.i.i
  %s_gpr.i288.i.0.i = phi i8 [ %conv30.i516.i.i, %if.then29.i515.i.i ], [ %conv46.i514.i.i, %if.then45.i513.i.i ], [ %conv62.i512.i.i, %if.then61.i511.i.i ], [ %conv78.i510.i.i, %if.then77.i509.i.i ], [ %conv94.i508.i.i, %if.then93.i507.i.i ], [ %conv110.i506.i.i, %if.then109.i505.i.i ], [ %conv126.i504.i.i, %if.then125.i503.i.i ], [ %conv142.i502.i.i, %if.then141.i501.i.i ], [ %conv268.i355.i.i, %if.end266.i353.i.i ], [ %conv263.i383.i.i, %if.then262.i382.i.i ], [ %conv246.i393.i.i, %if.then245.i392.i.i ], [ %conv229.i403.i.i, %if.then228.i402.i.i ], [ %conv212.i413.i.i, %if.then211.i412.i.i ], [ %conv195.i423.i.i, %if.then194.i422.i.i ], [ %conv178.i433.i.i, %if.then177.i432.i.i ], [ %conv161.i443.i.i, %if.then160.i442.i.i ]
  %c.i282.i.1.i = phi ptr [ %incdec.ptr.i445.i.i, %if.then29.i515.i.i ], [ %incdec.ptr35.i452.i.i, %if.then45.i513.i.i ], [ %incdec.ptr51.i459.i.i, %if.then61.i511.i.i ], [ %incdec.ptr67.i466.i.i, %if.then77.i509.i.i ], [ %incdec.ptr83.i473.i.i, %if.then93.i507.i.i ], [ %incdec.ptr99.i480.i.i, %if.then109.i505.i.i ], [ %incdec.ptr115.i487.i.i, %if.then125.i503.i.i ], [ %incdec.ptr131.i494.i.i, %if.then141.i501.i.i ], [ %c.i282.i.2.i, %if.end266.i353.i.i ], [ %incdec.ptr252.i374.i.i, %if.then262.i382.i.i ], [ %incdec.ptr235.i385.i.i, %if.then245.i392.i.i ], [ %incdec.ptr218.i395.i.i, %if.then228.i402.i.i ], [ %incdec.ptr201.i405.i.i, %if.then211.i412.i.i ], [ %incdec.ptr184.i415.i.i, %if.then194.i422.i.i ], [ %incdec.ptr167.i425.i.i, %if.then177.i432.i.i ], [ %incdec.ptr150.i435.i.i, %if.then160.i442.i.i ]
  %cmp273.i359.i.i = icmp eq i8 %s_gpr.i288.i.0.i, %sub8.i338.i.i
  %cmp278.i363.i.i = icmp ult i8 %s_gpr.i288.i.0.i, %sub8.i338.i.i
  %inc.i367.i.i = zext i1 %cmp278.i363.i.i to i8
  %spec.select.i = add i8 %s_gpr.i288.i.0.i, %inc.i367.i.i
  %s_gpr.i288.i.1.i = select i1 %cmp273.i359.i.i, i8 0, i8 %spec.select.i
  %conv283.i365.i.i = zext i8 %s_gpr.i288.i.1.i to i32
  %97 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i254.i.i = zext i32 %97 to i64
  %add.ptr1.i255.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i254.i.i
  %idx.ext2.i256.i.i = zext i8 %s_gpr.i288.i.1.i to i64
  %add.ptr3.i257.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i255.i.i, i64 %idx.ext2.i256.i.i
  %98 = load i32, ptr %add.ptr3.i257.i.i, align 4
  %tobool21.i.not.i = icmp eq i32 %98, 0
  br i1 %tobool21.i.not.i, label %if.end61.i.i, label %if.then77.i

if.else22.i.i:                                    ; preds = %if.else.i.i
  %99 = load i16, ptr %sheng_end3.i.i, align 8
  %conv.i34.i = zext i16 %99 to i32
  %100 = load i16, ptr %sherman_limit.i35.i, align 16
  %conv2.i36.i = zext i16 %100 to i32
  %101 = load i32, ptr %sherman_offset.i38.i, align 16
  %idx.ext.i39.i = zext i32 %101 to i64
  %add.ptr4.i40.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i39.i
  %102 = load i8, ptr %alphaShift.i41.i, align 2
  %conv5.i42.i = zext i8 %102 to i32
  %shl.i43.i = shl i32 %conv.i34.i, %conv5.i42.i
  %idx.ext6.i44.i = zext i32 %shl.i43.i to i64
  %idx.neg.i45.i = sub nsw i64 0, %idx.ext6.i44.i
  %add.ptr7.i46.i = getelementptr inbounds i16, ptr %add.ptr.i32.i, i64 %idx.neg.i45.i
  br label %while.cond.i48.i

while.cond.i48.i:                                 ; preds = %if.end.i59.i, %if.else22.i.i
  %c.i24.0.i = phi ptr [ %c.i.1.i, %if.else22.i.i ], [ %incdec.ptr.i60.i, %if.end.i59.i ]
  %s.addr.i21.0.in.i = phi i32 [ %s.i.1.i, %if.else22.i.i ], [ %s.addr.i21.2.i, %if.end.i59.i ]
  %s.addr.i21.0.i = and i32 %s.addr.i21.0.in.i, 16383
  %cmp.i49.i = icmp ult ptr %c.i24.0.i, %min_accel_offset.i.0.i
  %cmp9.i83.i = icmp samesign uge i32 %s.addr.i21.0.i, %conv.i34.i
  %103 = select i1 %cmp.i49.i, i1 %cmp9.i83.i, i1 false
  br i1 %103, label %while.body.i51.i, label %if.end61.i.i

while.body.i51.i:                                 ; preds = %while.cond.i48.i
  %104 = load i8, ptr %c.i24.0.i, align 1
  %idxprom.i53.i = zext i8 %104 to i64
  %arrayidx.i54.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i52.i, i64 0, i64 %idxprom.i53.i
  %105 = load i8, ptr %arrayidx.i54.i, align 1
  %cmp11.i55.i = icmp samesign ult i32 %s.addr.i21.0.i, %conv2.i36.i
  br i1 %cmp11.i55.i, label %if.then.i75.i, label %if.else.i56.i

if.then.i75.i:                                    ; preds = %while.body.i51.i
  %shl15.i76.i = shl i32 %s.addr.i21.0.i, %conv5.i42.i
  %conv16.i77.i = zext i8 %105 to i32
  %add.i78.i = add i32 %shl15.i76.i, %conv16.i77.i
  %idxprom17.i79.i = zext i32 %add.i78.i to i64
  %arrayidx18.i80.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i46.i, i64 %idxprom17.i79.i
  br label %if.end.i59.i

if.else.i56.i:                                    ; preds = %while.body.i51.i
  %sub.i.i = sub nuw nsw i32 %s.addr.i21.0.i, %conv2.i36.i
  %mul.i.i = shl nuw nsw i32 %sub.i.i, 5
  %idx.ext.i87.i = zext nneg i32 %mul.i.i to i64
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i40.i, i64 %idx.ext.i87.i
  %add.ptr.i119.i = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 1
  %106 = load i8, ptr %add.ptr.i119.i, align 1
  %tobool.i120.not.i = icmp eq i8 %106, 0
  br i1 %tobool.i120.not.i, label %if.else.i56.if.end17.i_crit_edge.i, label %if.then.i124.i

if.else.i56.if.end17.i_crit_edge.i:               ; preds = %if.else.i56.i
  %add.ptr18.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 2
  %.pre.i = load i16, ptr %add.ptr18.i.phi.trans.insert.i, align 2
  br label %if.end17.i.i

if.then.i124.i:                                   ; preds = %if.else.i56.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i88.i, i64 16) ]
  %107 = load <16 x i8>, ptr %add.ptr.i88.i, align 16
  %vecinit.i.i125.i = insertelement <16 x i8> poison, i8 %105, i64 0
  %vecinit15.i.i140.i = shufflevector <16 x i8> %vecinit.i.i125.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i243.i = icmp eq <16 x i8> %107, %vecinit15.i.i140.i
  %108 = bitcast <16 x i1> %cmp.i243.i to i16
  %109 = and i16 %108, -16
  %and.i141.i = zext i16 %109 to i32
  %conv.i142.i = zext nneg i8 %106 to i32
  %shl.i144.i = shl nuw i32 16, %conv.i142.i
  %sub.i145.i = add nuw i32 %shl.i144.i, 65535
  %and4.i.i = and i32 %sub.i145.i, %and.i141.i
  %tobool5.i.not.i = icmp eq i32 %and4.i.i, 0
  %bc.i = bitcast <16 x i8> %107 to <8 x i16>
  %110 = extractelement <8 x i16> %bc.i, i64 1
  br i1 %tobool5.i.not.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i124.i
  %111 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i.i, i1 true)
  %sub9.i.i = add nsw i32 %111, -4
  %112 = zext i8 %106 to i64
  %113 = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 %112
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %113, i64 4
  %conv13.i.i = zext nneg i32 %sub9.i.i to i64
  %mul.i148.i = shl nuw nsw i64 %conv13.i.i, 1
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i.i, i64 %mul.i148.i
  br label %if.end.i59.i

if.end17.i.i:                                     ; preds = %if.then.i124.i, %if.else.i56.if.end17.i_crit_edge.i
  %114 = phi i16 [ %.pre.i, %if.else.i56.if.end17.i_crit_edge.i ], [ %110, %if.then.i124.i ]
  %conv19.i121.i = zext i16 %114 to i32
  %shl20.i.i = shl i32 %conv19.i121.i, %conv5.i42.i
  %conv21.i.i = zext i8 %105 to i32
  %add22.i.i = add i32 %shl20.i.i, %conv21.i.i
  %idxprom.i122.i = zext i32 %add22.i.i to i64
  %arrayidx.i123.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i46.i, i64 %idxprom.i122.i
  br label %if.end.i59.i

if.end.i59.i:                                     ; preds = %if.end17.i.i, %if.then6.i.i, %if.then.i75.i
  %s.addr.i21.2.in.in.i = phi ptr [ %arrayidx18.i80.i, %if.then.i75.i ], [ %add.ptr14.i.i, %if.then6.i.i ], [ %arrayidx.i123.i, %if.end17.i.i ]
  %s.addr.i21.2.in.i = load i16, ptr %s.addr.i21.2.in.in.i, align 1
  %s.addr.i21.2.i = zext i16 %s.addr.i21.2.in.i to i32
  %incdec.ptr.i60.i = getelementptr inbounds nuw i8, ptr %c.i24.0.i, i64 1
  %tobool34.i69.not.i = icmp sgt i16 %s.addr.i21.2.in.i, -1
  br i1 %tobool34.i69.not.i, label %while.cond.i48.i, label %if.then77.i, !llvm.loop !11

if.end61.i.i:                                     ; preds = %while.cond.i48.i, %exit.i356.i.i
  %115 = phi i16 [ %30, %exit.i356.i.i ], [ %99, %while.cond.i48.i ]
  %s.i.34.i = phi i32 [ %conv283.i365.i.i, %exit.i356.i.i ], [ %s.addr.i21.0.i, %while.cond.i48.i ]
  %c.i.22.i = phi ptr [ %c.i282.i.1.i, %exit.i356.i.i ], [ %c.i24.0.i, %while.cond.i48.i ]
  %cmp62.i.i = icmp ult ptr %c.i.22.i, %min_accel_offset.i.0.i
  br i1 %cmp62.i.i, label %do.body11.i.i, label %do.end64.i.i, !llvm.loop !12

do.end64.i.i:                                     ; preds = %if.end61.i.i
  %cmp65.i.i = icmp ne ptr %c.i.22.i, %add.ptr.i.i
  %tobool71.i.old.i = icmp ne i32 %s.i.34.i, 0
  %or.cond4.i = and i1 %tobool71.i.old.i, %cmp65.i.i
  br i1 %or.cond4.i, label %if.else73.i.preheader.i, label %exit.i.i

with_accel.i.i:                                   ; preds = %if.end2.i.i
  %tobool71.i.old.old.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool71.i.old.old.not.i, label %exit.i.i, label %with_accel.i.if.else73.i.preheader_crit_edge.i

with_accel.i.if.else73.i.preheader_crit_edge.i:   ; preds = %with_accel.i.i
  %.pre328.i = and i16 %26, 255
  %.pre329.i = zext nneg i16 %.pre328.i to i32
  br label %if.else73.i.preheader.i

if.else73.i.preheader.i:                          ; preds = %with_accel.i.if.else73.i.preheader_crit_edge.i, %do.end64.i.i
  %conv74.i.pre-phi.i = phi i32 [ %.pre329.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %conv14.i.i, %do.end64.i.i ]
  %116 = phi i16 [ %26, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %115, %do.end64.i.i ]
  %c.i.3.ph.i = phi ptr [ %add.ptr62.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %c.i.22.i, %do.end64.i.i ]
  %min_accel_offset.i.1.ph.i = phi ptr [ %add.ptr62.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end64.i.i ]
  %s.i.4.ph.i = phi i32 [ %and.i.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %s.i.34.i, %do.end64.i.i ]
  %add.ptr1.i262.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %conv.i6.i = zext i16 %116 to i32
  %117 = add i16 %116, 255
  %118 = and i16 %117, 255
  %conv272.i.i.i = zext nneg i16 %118 to i32
  br label %if.else73.i.i

if.else73.i.i:                                    ; preds = %if.end156.i.i, %if.else73.i.preheader.i
  %c.i.3.i = phi ptr [ %c.i.49.i, %if.end156.i.i ], [ %c.i.3.ph.i, %if.else73.i.preheader.i ]
  %s.i.4.i = phi i32 [ %s.i.511.i, %if.end156.i.i ], [ %s.i.4.ph.i, %if.else73.i.preheader.i ]
  %cmp75.i.i = icmp samesign ult i32 %s.i.4.i, %conv74.i.pre-phi.i
  br i1 %cmp75.i.i, label %if.then77.i.i, label %if.else97.i.i

if.then77.i.i:                                    ; preds = %if.else73.i.i
  %119 = load i16, ptr %sheng_accel_limit.i.i, align 2
  %conv78.i.i = zext i16 %119 to i32
  %cmp79.i.i = icmp samesign ugt i32 %s.i.4.i, %conv78.i.i
  br i1 %cmp79.i.i, label %if.then81.i.i, label %if.end87.i.i

if.then81.i.i:                                    ; preds = %if.then77.i.i
  %idxprom.i545.i.i = zext nneg i32 %s.i.4.i to i64
  %accel_offset1.i547.i.idx.i = shl nuw nsw i64 %idxprom.i545.i.i, 4
  %accel_offset1.i547.i.offs.i = or disjoint i64 %accel_offset1.i547.i.idx.i, 12
  %accel_offset1.i547.i.i = getelementptr inbounds nuw i8, ptr %gep316, i64 %accel_offset1.i547.i.offs.i
  %120 = load i32, ptr %accel_offset1.i547.i.i, align 4
  %idx.ext.i548.i.i = zext i32 %120 to i64
  %add.ptr.i549.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i548.i.i
  %call.i550.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i549.i.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i551.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i552.i.i = icmp ult ptr %call.i550.i.i, %add.ptr2.i551.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i552.i.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i550.i.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i556.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i557.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i556.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i557.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp83.i.i = icmp eq ptr %call.i550.i.i, %add.ptr.i.i
  br i1 %cmp83.i.i, label %exit.i.i, label %without_accel.i.i

if.end87.i.i:                                     ; preds = %if.then77.i.i
  %121 = trunc i32 %s.i.4.i to i8
  %conv.i259.i.i = add i8 %121, -1
  %vecinit.i766.i.i = insertelement <16 x i8> poison, i8 %conv.i259.i.i, i64 0
  %vecinit15.i781.i.i = shufflevector <16 x i8> %vecinit.i766.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %122 = and i16 %119, 255
  %conv19.i.i.i = zext nneg i16 %122 to i32
  %mul.i.i.i = mul nuw nsw i32 %conv19.i.i.i, 16843009
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end127.i.i.i, %if.end87.i.i
  %c.i.i.0.i = phi ptr [ %c.i.3.i, %if.end87.i.i ], [ %incdec.ptr131.i.i.i, %if.end127.i.i.i ]
  %s.i.i.0.in.i = phi <16 x i8> [ %vecinit15.i781.i.i, %if.end87.i.i ], [ %153, %if.end127.i.i.i ]
  %cmp20.i.i.i = icmp ult ptr %c.i.i.0.i, %add.ptr1.i262.i.i
  br i1 %cmp20.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 1
  %123 = load i8, ptr %c.i.i.0.i, align 1
  %idxprom.i273.i.i = zext i8 %123 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom.i273.i.i
  %124 = load <16 x i8>, ptr %arrayidx.i.i.i, align 16
  %125 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %124, <16 x i8> %s.i.i.0.in.i)
  %126 = bitcast <16 x i8> %125 to <4 x i32>
  %vecext.i865.i.i = extractelement <4 x i32> %126, i64 0
  %cmp27.i.i.not.i = icmp ult i32 %vecext.i865.i.i, %mul.i.i.i
  br i1 %cmp27.i.i.not.i, label %if.end31.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %while.body.i.i.i
  %conv30.i.i.i = trunc i32 %vecext.i865.i.i to i8
  br label %exit.i.i.i

if.end31.i.i.i:                                   ; preds = %while.body.i.i.i
  %incdec.ptr35.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 2
  %127 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom36.i.i.i = zext i8 %127 to i64
  %arrayidx37.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom36.i.i.i
  %128 = load <16 x i8>, ptr %arrayidx37.i.i.i, align 16
  %129 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %128, <16 x i8> %125)
  %130 = bitcast <16 x i8> %129 to <4 x i32>
  %vecext.i868.i.i = extractelement <4 x i32> %130, i64 0
  %cmp43.i.i.not.i = icmp ult i32 %vecext.i868.i.i, %mul.i.i.i
  br i1 %cmp43.i.i.not.i, label %if.end47.i.i.i, label %if.then45.i.i.i

if.then45.i.i.i:                                  ; preds = %if.end31.i.i.i
  %conv46.i.i.i = trunc i32 %vecext.i868.i.i to i8
  br label %exit.i.i.i

if.end47.i.i.i:                                   ; preds = %if.end31.i.i.i
  %incdec.ptr51.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 3
  %131 = load i8, ptr %incdec.ptr35.i.i.i, align 1
  %idxprom52.i.i.i = zext i8 %131 to i64
  %arrayidx53.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom52.i.i.i
  %132 = load <16 x i8>, ptr %arrayidx53.i.i.i, align 16
  %133 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %132, <16 x i8> %129)
  %134 = bitcast <16 x i8> %133 to <4 x i32>
  %vecext.i871.i.i = extractelement <4 x i32> %134, i64 0
  %cmp59.i.i.not.i = icmp ult i32 %vecext.i871.i.i, %mul.i.i.i
  br i1 %cmp59.i.i.not.i, label %if.end63.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end47.i.i.i
  %conv62.i.i.i = trunc i32 %vecext.i871.i.i to i8
  br label %exit.i.i.i

if.end63.i.i.i:                                   ; preds = %if.end47.i.i.i
  %incdec.ptr67.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 4
  %135 = load i8, ptr %incdec.ptr51.i.i.i, align 1
  %idxprom68.i.i.i = zext i8 %135 to i64
  %arrayidx69.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom68.i.i.i
  %136 = load <16 x i8>, ptr %arrayidx69.i.i.i, align 16
  %137 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %136, <16 x i8> %133)
  %138 = bitcast <16 x i8> %137 to <4 x i32>
  %vecext.i874.i.i = extractelement <4 x i32> %138, i64 0
  %cmp75.i.i.not.i = icmp ult i32 %vecext.i874.i.i, %mul.i.i.i
  br i1 %cmp75.i.i.not.i, label %if.end79.i.i.i, label %if.then77.i.i.i

if.then77.i.i.i:                                  ; preds = %if.end63.i.i.i
  %conv78.i.i.i = trunc i32 %vecext.i874.i.i to i8
  br label %exit.i.i.i

if.end79.i.i.i:                                   ; preds = %if.end63.i.i.i
  %incdec.ptr83.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 5
  %139 = load i8, ptr %incdec.ptr67.i.i.i, align 1
  %idxprom84.i.i.i = zext i8 %139 to i64
  %arrayidx85.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom84.i.i.i
  %140 = load <16 x i8>, ptr %arrayidx85.i.i.i, align 16
  %141 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %140, <16 x i8> %137)
  %142 = bitcast <16 x i8> %141 to <4 x i32>
  %vecext.i877.i.i = extractelement <4 x i32> %142, i64 0
  %cmp91.i.i.not.i = icmp ult i32 %vecext.i877.i.i, %mul.i.i.i
  br i1 %cmp91.i.i.not.i, label %if.end95.i.i.i, label %if.then93.i.i.i

if.then93.i.i.i:                                  ; preds = %if.end79.i.i.i
  %conv94.i.i.i = trunc i32 %vecext.i877.i.i to i8
  br label %exit.i.i.i

if.end95.i.i.i:                                   ; preds = %if.end79.i.i.i
  %incdec.ptr99.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 6
  %143 = load i8, ptr %incdec.ptr83.i.i.i, align 1
  %idxprom100.i.i.i = zext i8 %143 to i64
  %arrayidx101.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom100.i.i.i
  %144 = load <16 x i8>, ptr %arrayidx101.i.i.i, align 16
  %145 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %144, <16 x i8> %141)
  %146 = bitcast <16 x i8> %145 to <4 x i32>
  %vecext.i880.i.i = extractelement <4 x i32> %146, i64 0
  %cmp107.i.i.not.i = icmp ult i32 %vecext.i880.i.i, %mul.i.i.i
  br i1 %cmp107.i.i.not.i, label %if.end111.i.i.i, label %if.then109.i.i.i

if.then109.i.i.i:                                 ; preds = %if.end95.i.i.i
  %conv110.i.i.i = trunc i32 %vecext.i880.i.i to i8
  br label %exit.i.i.i

if.end111.i.i.i:                                  ; preds = %if.end95.i.i.i
  %incdec.ptr115.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 7
  %147 = load i8, ptr %incdec.ptr99.i.i.i, align 1
  %idxprom116.i.i.i = zext i8 %147 to i64
  %arrayidx117.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom116.i.i.i
  %148 = load <16 x i8>, ptr %arrayidx117.i.i.i, align 16
  %149 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %148, <16 x i8> %145)
  %150 = bitcast <16 x i8> %149 to <4 x i32>
  %vecext.i883.i.i = extractelement <4 x i32> %150, i64 0
  %cmp123.i.i.not.i = icmp ult i32 %vecext.i883.i.i, %mul.i.i.i
  br i1 %cmp123.i.i.not.i, label %if.end127.i.i.i, label %if.then125.i.i.i

if.then125.i.i.i:                                 ; preds = %if.end111.i.i.i
  %conv126.i.i.i = trunc i32 %vecext.i883.i.i to i8
  br label %exit.i.i.i

if.end127.i.i.i:                                  ; preds = %if.end111.i.i.i
  %incdec.ptr131.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 8
  %151 = load i8, ptr %incdec.ptr115.i.i.i, align 1
  %idxprom132.i.i.i = zext i8 %151 to i64
  %arrayidx133.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom132.i.i.i
  %152 = load <16 x i8>, ptr %arrayidx133.i.i.i, align 16
  %153 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %152, <16 x i8> %149)
  %154 = bitcast <16 x i8> %153 to <4 x i32>
  %vecext.i886.i.i = extractelement <4 x i32> %154, i64 0
  %cmp139.i.i.not.i = icmp ult i32 %vecext.i886.i.i, %mul.i.i.i
  br i1 %cmp139.i.i.not.i, label %while.cond.i.i.i, label %if.then141.i.i.i, !llvm.loop !7

if.then141.i.i.i:                                 ; preds = %if.end127.i.i.i
  %conv142.i.i.i = trunc i32 %vecext.i886.i.i to i8
  br label %exit.i.i.i

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp145.i.i.i = icmp ult ptr %c.i.i.0.i, %add.ptr.i.i
  br i1 %cmp145.i.i.i, label %if.then147.i.i.i, label %if.end266.i.i.i

if.then147.i.i.i:                                 ; preds = %while.end.i.i.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %c.i.i.0.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  switch i64 %sub.ptr.sub.i.i.i, label %if.end266.i.i.i [
    i64 7, label %sw.bb.i.i.i
    i64 6, label %sw.bb164.i.i.i
    i64 5, label %sw.bb181.i.i.i
    i64 4, label %sw.bb198.i.i.i
    i64 3, label %sw.bb215.i.i.i
    i64 2, label %sw.bb232.i.i.i
    i64 1, label %sw.bb249.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then147.i.i.i
  %incdec.ptr150.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 1
  %155 = load i8, ptr %c.i.i.0.i, align 1
  %idxprom151.i.i.i = zext i8 %155 to i64
  %arrayidx152.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom151.i.i.i
  %156 = load <16 x i8>, ptr %arrayidx152.i.i.i, align 16
  %157 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %156, <16 x i8> %s.i.i.0.in.i)
  %158 = bitcast <16 x i8> %157 to <4 x i32>
  %vecext.i862.i.i = extractelement <4 x i32> %158, i64 0
  %cmp158.i.i.not.i = icmp ult i32 %vecext.i862.i.i, %mul.i.i.i
  br i1 %cmp158.i.i.not.i, label %sw.bb164.i.i.i, label %if.then160.i.i.i

if.then160.i.i.i:                                 ; preds = %sw.bb.i.i.i
  %conv161.i.i.i = trunc i32 %vecext.i862.i.i to i8
  br label %exit.i.i.i

sw.bb164.i.i.i:                                   ; preds = %sw.bb.i.i.i, %if.then147.i.i.i
  %c.i.i.3.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr150.i.i.i, %sw.bb.i.i.i ]
  %159 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %157, %sw.bb.i.i.i ]
  %incdec.ptr167.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.3.i, i64 1
  %160 = load i8, ptr %c.i.i.3.i, align 1
  %idxprom168.i.i.i = zext i8 %160 to i64
  %arrayidx169.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom168.i.i.i
  %161 = load <16 x i8>, ptr %arrayidx169.i.i.i, align 16
  %162 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %161, <16 x i8> %159)
  %163 = bitcast <16 x i8> %162 to <4 x i32>
  %vecext.i859.i.i = extractelement <4 x i32> %163, i64 0
  %cmp175.i.i.not.i = icmp ult i32 %vecext.i859.i.i, %mul.i.i.i
  br i1 %cmp175.i.i.not.i, label %sw.bb181.i.i.i, label %if.then177.i.i.i

if.then177.i.i.i:                                 ; preds = %sw.bb164.i.i.i
  %conv178.i.i.i = trunc i32 %vecext.i859.i.i to i8
  br label %exit.i.i.i

sw.bb181.i.i.i:                                   ; preds = %sw.bb164.i.i.i, %if.then147.i.i.i
  %c.i.i.4.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr167.i.i.i, %sw.bb164.i.i.i ]
  %164 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %162, %sw.bb164.i.i.i ]
  %incdec.ptr184.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.4.i, i64 1
  %165 = load i8, ptr %c.i.i.4.i, align 1
  %idxprom185.i.i.i = zext i8 %165 to i64
  %arrayidx186.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom185.i.i.i
  %166 = load <16 x i8>, ptr %arrayidx186.i.i.i, align 16
  %167 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %166, <16 x i8> %164)
  %168 = bitcast <16 x i8> %167 to <4 x i32>
  %vecext.i856.i.i = extractelement <4 x i32> %168, i64 0
  %cmp192.i.i.not.i = icmp ult i32 %vecext.i856.i.i, %mul.i.i.i
  br i1 %cmp192.i.i.not.i, label %sw.bb198.i.i.i, label %if.then194.i.i.i

if.then194.i.i.i:                                 ; preds = %sw.bb181.i.i.i
  %conv195.i.i.i = trunc i32 %vecext.i856.i.i to i8
  br label %exit.i.i.i

sw.bb198.i.i.i:                                   ; preds = %sw.bb181.i.i.i, %if.then147.i.i.i
  %c.i.i.5.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr184.i.i.i, %sw.bb181.i.i.i ]
  %169 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %167, %sw.bb181.i.i.i ]
  %incdec.ptr201.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.5.i, i64 1
  %170 = load i8, ptr %c.i.i.5.i, align 1
  %idxprom202.i.i.i = zext i8 %170 to i64
  %arrayidx203.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom202.i.i.i
  %171 = load <16 x i8>, ptr %arrayidx203.i.i.i, align 16
  %172 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %171, <16 x i8> %169)
  %173 = bitcast <16 x i8> %172 to <4 x i32>
  %vecext.i853.i.i = extractelement <4 x i32> %173, i64 0
  %cmp209.i.i.not.i = icmp ult i32 %vecext.i853.i.i, %mul.i.i.i
  br i1 %cmp209.i.i.not.i, label %sw.bb215.i.i.i, label %if.then211.i.i.i

if.then211.i.i.i:                                 ; preds = %sw.bb198.i.i.i
  %conv212.i.i.i = trunc i32 %vecext.i853.i.i to i8
  br label %exit.i.i.i

sw.bb215.i.i.i:                                   ; preds = %sw.bb198.i.i.i, %if.then147.i.i.i
  %c.i.i.6.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr201.i.i.i, %sw.bb198.i.i.i ]
  %174 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %172, %sw.bb198.i.i.i ]
  %incdec.ptr218.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.6.i, i64 1
  %175 = load i8, ptr %c.i.i.6.i, align 1
  %idxprom219.i.i.i = zext i8 %175 to i64
  %arrayidx220.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom219.i.i.i
  %176 = load <16 x i8>, ptr %arrayidx220.i.i.i, align 16
  %177 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %176, <16 x i8> %174)
  %178 = bitcast <16 x i8> %177 to <4 x i32>
  %vecext.i850.i.i = extractelement <4 x i32> %178, i64 0
  %cmp226.i.i.not.i = icmp ult i32 %vecext.i850.i.i, %mul.i.i.i
  br i1 %cmp226.i.i.not.i, label %sw.bb232.i.i.i, label %if.then228.i.i.i

if.then228.i.i.i:                                 ; preds = %sw.bb215.i.i.i
  %conv229.i.i.i = trunc i32 %vecext.i850.i.i to i8
  br label %exit.i.i.i

sw.bb232.i.i.i:                                   ; preds = %sw.bb215.i.i.i, %if.then147.i.i.i
  %c.i.i.7.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr218.i.i.i, %sw.bb215.i.i.i ]
  %179 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %177, %sw.bb215.i.i.i ]
  %incdec.ptr235.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.7.i, i64 1
  %180 = load i8, ptr %c.i.i.7.i, align 1
  %idxprom236.i.i.i = zext i8 %180 to i64
  %arrayidx237.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom236.i.i.i
  %181 = load <16 x i8>, ptr %arrayidx237.i.i.i, align 16
  %182 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %181, <16 x i8> %179)
  %183 = bitcast <16 x i8> %182 to <4 x i32>
  %vecext.i847.i.i = extractelement <4 x i32> %183, i64 0
  %cmp243.i.i.not.i = icmp ult i32 %vecext.i847.i.i, %mul.i.i.i
  br i1 %cmp243.i.i.not.i, label %sw.bb249.i.i.i, label %if.then245.i.i.i

if.then245.i.i.i:                                 ; preds = %sw.bb232.i.i.i
  %conv246.i.i.i = trunc i32 %vecext.i847.i.i to i8
  br label %exit.i.i.i

sw.bb249.i.i.i:                                   ; preds = %sw.bb232.i.i.i, %if.then147.i.i.i
  %c.i.i.8.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr235.i.i.i, %sw.bb232.i.i.i ]
  %184 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %182, %sw.bb232.i.i.i ]
  %incdec.ptr252.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.8.i, i64 1
  %185 = load i8, ptr %c.i.i.8.i, align 1
  %idxprom253.i.i.i = zext i8 %185 to i64
  %arrayidx254.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom253.i.i.i
  %186 = load <16 x i8>, ptr %arrayidx254.i.i.i, align 16
  %187 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %186, <16 x i8> %184)
  %188 = bitcast <16 x i8> %187 to <4 x i32>
  %vecext.i844.i.i = extractelement <4 x i32> %188, i64 0
  %cmp260.i.i.not.i = icmp ult i32 %vecext.i844.i.i, %mul.i.i.i
  br i1 %cmp260.i.i.not.i, label %if.end266.i.i.i, label %if.then262.i.i.i

if.then262.i.i.i:                                 ; preds = %sw.bb249.i.i.i
  %conv263.i.i.i = trunc i32 %vecext.i844.i.i to i8
  br label %exit.i.i.i

if.end266.i.i.i:                                  ; preds = %sw.bb249.i.i.i, %if.then147.i.i.i, %while.end.i.i.i
  %c.i.i.2.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr252.i.i.i, %sw.bb249.i.i.i ], [ %c.i.i.0.i, %while.end.i.i.i ]
  %s.i.i.1.in.i = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %187, %sw.bb249.i.i.i ], [ %s.i.i.0.in.i, %while.end.i.i.i ]
  %conv268.i.i.i = extractelement <16 x i8> %s.i.i.1.in.i, i64 0
  br label %exit.i.i.i

exit.i.i.i:                                       ; preds = %if.end266.i.i.i, %if.then262.i.i.i, %if.then245.i.i.i, %if.then228.i.i.i, %if.then211.i.i.i, %if.then194.i.i.i, %if.then177.i.i.i, %if.then160.i.i.i, %if.then141.i.i.i, %if.then125.i.i.i, %if.then109.i.i.i, %if.then93.i.i.i, %if.then77.i.i.i, %if.then61.i.i.i, %if.then45.i.i.i, %if.then29.i.i.i
  %s_gpr.i.i.0.i = phi i8 [ %conv30.i.i.i, %if.then29.i.i.i ], [ %conv46.i.i.i, %if.then45.i.i.i ], [ %conv62.i.i.i, %if.then61.i.i.i ], [ %conv78.i.i.i, %if.then77.i.i.i ], [ %conv94.i.i.i, %if.then93.i.i.i ], [ %conv110.i.i.i, %if.then109.i.i.i ], [ %conv126.i.i.i, %if.then125.i.i.i ], [ %conv142.i.i.i, %if.then141.i.i.i ], [ %conv268.i.i.i, %if.end266.i.i.i ], [ %conv263.i.i.i, %if.then262.i.i.i ], [ %conv246.i.i.i, %if.then245.i.i.i ], [ %conv229.i.i.i, %if.then228.i.i.i ], [ %conv212.i.i.i, %if.then211.i.i.i ], [ %conv195.i.i.i, %if.then194.i.i.i ], [ %conv178.i.i.i, %if.then177.i.i.i ], [ %conv161.i.i.i, %if.then160.i.i.i ]
  %c.i.i.1.i = phi ptr [ %incdec.ptr.i.i.i, %if.then29.i.i.i ], [ %incdec.ptr35.i.i.i, %if.then45.i.i.i ], [ %incdec.ptr51.i.i.i, %if.then61.i.i.i ], [ %incdec.ptr67.i.i.i, %if.then77.i.i.i ], [ %incdec.ptr83.i.i.i, %if.then93.i.i.i ], [ %incdec.ptr99.i.i.i, %if.then109.i.i.i ], [ %incdec.ptr115.i.i.i, %if.then125.i.i.i ], [ %incdec.ptr131.i.i.i, %if.then141.i.i.i ], [ %c.i.i.2.i, %if.end266.i.i.i ], [ %incdec.ptr252.i.i.i, %if.then262.i.i.i ], [ %incdec.ptr235.i.i.i, %if.then245.i.i.i ], [ %incdec.ptr218.i.i.i, %if.then228.i.i.i ], [ %incdec.ptr201.i.i.i, %if.then211.i.i.i ], [ %incdec.ptr184.i.i.i, %if.then194.i.i.i ], [ %incdec.ptr167.i.i.i, %if.then177.i.i.i ], [ %incdec.ptr150.i.i.i, %if.then160.i.i.i ]
  %conv271.i.i.i = zext i8 %s_gpr.i.i.0.i to i32
  %cmp273.i.i.i = icmp eq i32 %conv271.i.i.i, %conv272.i.i.i
  %cmp278.i.i.i = icmp samesign ult i32 %conv271.i.i.i, %conv272.i.i.i
  %inc.i272.i.i = zext i1 %cmp278.i.i.i to i8
  %spec.select522.i = add i8 %s_gpr.i.i.0.i, %inc.i272.i.i
  %s_gpr.i.i.1.i = select i1 %cmp273.i.i.i, i8 0, i8 %spec.select522.i
  %conv283.i.i.i = zext i8 %s_gpr.i.i.1.i to i32
  %189 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i244.i.i = zext i32 %189 to i64
  %add.ptr1.i245.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i244.i.i
  %idx.ext2.i246.i.i = zext i8 %s_gpr.i.i.1.i to i64
  %add.ptr3.i247.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i245.i.i, i64 %idx.ext2.i246.i.i
  %190 = load i32, ptr %add.ptr3.i247.i.i, align 4
  %tobool94.i.not.i = icmp eq i32 %190, 0
  br i1 %tobool94.i.not.i, label %if.end156.i.i, label %if.then77.i

if.else97.i.i:                                    ; preds = %if.else73.i.i
  %and98.i.i = and i32 %s.i.4.i, 16384
  %tobool99.i.not.i = icmp eq i32 %and98.i.i, 0
  br i1 %tobool99.i.not.i, label %if.end110.i.i, label %if.then100.i.i

if.then100.i.i:                                   ; preds = %if.else97.i.i
  %and104.i.i = and i32 %s.i.4.i, 16383
  %191 = shl nuw nsw i32 %and104.i.i, 4
  %192 = or disjoint i32 %191, 12
  %accel_offset1.i.i.offs.i = zext nneg i32 %192 to i64
  %accel_offset1.i.i.i = getelementptr inbounds nuw i8, ptr %gep316, i64 %accel_offset1.i.i.offs.i
  %193 = load i32, ptr %accel_offset1.i.i.i, align 4
  %idx.ext.i526.i.i = zext i32 %193 to i64
  %add.ptr.i527.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i526.i.i
  %call.i528.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i527.i.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i529.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i530.i.i = icmp ult ptr %call.i528.i.i, %add.ptr2.i529.i.i
  %min_accel_offset.i.4.v.i = select i1 %cmp.i530.i.i, i64 32, i64 8
  %min_accel_offset.i.4.i = getelementptr inbounds nuw i8, ptr %call.i528.i.i, i64 %min_accel_offset.i.4.v.i
  %add.ptr5.i533.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.i.not.i = icmp ult ptr %min_accel_offset.i.4.i, %add.ptr5.i533.i.i
  %min_accel_offset.i.5.i = select i1 %cmp6.i.i.not.i, ptr %min_accel_offset.i.4.i, ptr %add.ptr.i.i
  %cmp106.i.i = icmp eq ptr %call.i528.i.i, %add.ptr.i.i
  br i1 %cmp106.i.i, label %exit.i.i, label %without_accel.i.i

if.end110.i.i:                                    ; preds = %if.else97.i.i
  %194 = load i16, ptr %sherman_limit.i35.i, align 16
  %conv2.i.i = zext i16 %194 to i32
  %195 = load i32, ptr %sherman_offset.i38.i, align 16
  %idx.ext.i7.i = zext i32 %195 to i64
  %add.ptr4.i8.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i7.i
  %196 = load i8, ptr %alphaShift.i41.i, align 2
  %conv5.i.i = zext i8 %196 to i32
  %shl.i.i = shl i32 %conv.i6.i, %conv5.i.i
  %idx.ext6.i.i = zext i32 %shl.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext6.i.i
  %add.ptr7.i.i = getelementptr inbounds i16, ptr %add.ptr.i32.i, i64 %idx.neg.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i13.i, %if.end110.i.i
  %c.i3.0.i = phi ptr [ %c.i.3.i, %if.end110.i.i ], [ %incdec.ptr.i.i, %if.end.i13.i ]
  %s.addr.i.0.in.i = phi i32 [ %s.i.4.i, %if.end110.i.i ], [ %s.addr.i.2.i, %if.end.i13.i ]
  %s.addr.i.0.i = and i32 %s.addr.i.0.in.i, 16383
  %cmp.i10.i = icmp ult ptr %c.i3.0.i, %add.ptr.i.i
  %cmp9.i.i = icmp samesign uge i32 %s.addr.i.0.i, %conv.i6.i
  %197 = select i1 %cmp.i10.i, i1 %cmp9.i.i, i1 false
  br i1 %197, label %while.body.i.i, label %if.end156.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %198 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i.i = zext i8 %198 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i52.i, i64 0, i64 %idxprom.i.i
  %199 = load i8, ptr %arrayidx.i.i, align 1
  %cmp11.i.i = icmp samesign ult i32 %s.addr.i.0.i, %conv2.i.i
  br i1 %cmp11.i.i, label %if.then.i15.i, label %if.else.i12.i

if.then.i15.i:                                    ; preds = %while.body.i.i
  %shl15.i.i = shl i32 %s.addr.i.0.i, %conv5.i.i
  %conv16.i.i = zext i8 %199 to i32
  %add.i16.i = add i32 %shl15.i.i, %conv16.i.i
  %idxprom17.i.i = zext i32 %add.i16.i to i64
  %arrayidx18.i.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i.i, i64 %idxprom17.i.i
  br label %if.end.i13.i

if.else.i12.i:                                    ; preds = %while.body.i.i
  %sub.i95.i = sub nuw nsw i32 %s.addr.i.0.i, %conv2.i.i
  %mul.i96.i = shl nuw nsw i32 %sub.i95.i, 5
  %idx.ext.i97.i = zext nneg i32 %mul.i96.i to i64
  %add.ptr.i98.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i8.i, i64 %idx.ext.i97.i
  %add.ptr.i183.i = getelementptr inbounds nuw i8, ptr %add.ptr.i98.i, i64 1
  %200 = load i8, ptr %add.ptr.i183.i, align 1
  %tobool.i184.not.i = icmp eq i8 %200, 0
  br i1 %tobool.i184.not.i, label %if.else.i12.if.end17.i185_crit_edge.i, label %if.then.i194.i

if.else.i12.if.end17.i185_crit_edge.i:            ; preds = %if.else.i12.i
  %add.ptr18.i186.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i98.i, i64 2
  %.pre327.i = load i16, ptr %add.ptr18.i186.phi.trans.insert.i, align 2
  br label %if.end17.i185.i

if.then.i194.i:                                   ; preds = %if.else.i12.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i, i64 16) ]
  %201 = load <16 x i8>, ptr %add.ptr.i98.i, align 16
  %vecinit.i.i196.i = insertelement <16 x i8> poison, i8 %199, i64 0
  %vecinit15.i.i211.i = shufflevector <16 x i8> %vecinit.i.i196.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i240.i = icmp eq <16 x i8> %201, %vecinit15.i.i211.i
  %202 = bitcast <16 x i1> %cmp.i240.i to i16
  %203 = and i16 %202, -16
  %and.i214.i = zext i16 %203 to i32
  %conv.i215.i = zext nneg i8 %200 to i32
  %shl.i217.i = shl nuw i32 16, %conv.i215.i
  %sub.i218.i = add nuw i32 %shl.i217.i, 65535
  %and4.i219.i = and i32 %sub.i218.i, %and.i214.i
  %tobool5.i220.not.i = icmp eq i32 %and4.i219.i, 0
  %bc330.i = bitcast <16 x i8> %201 to <8 x i16>
  %204 = extractelement <8 x i16> %bc330.i, i64 1
  br i1 %tobool5.i220.not.i, label %if.end17.i185.i, label %if.then6.i222.i

if.then6.i222.i:                                  ; preds = %if.then.i194.i
  %205 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i219.i, i1 true)
  %sub9.i225.i = add nsw i32 %205, -4
  %206 = zext i8 %200 to i64
  %207 = getelementptr inbounds nuw i8, ptr %add.ptr.i98.i, i64 %206
  %add.ptr12.i229.i = getelementptr inbounds nuw i8, ptr %207, i64 4
  %conv13.i230.i = zext nneg i32 %sub9.i225.i to i64
  %mul.i231.i = shl nuw nsw i64 %conv13.i230.i, 1
  %add.ptr14.i232.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i229.i, i64 %mul.i231.i
  br label %if.end.i13.i

if.end17.i185.i:                                  ; preds = %if.then.i194.i, %if.else.i12.if.end17.i185_crit_edge.i
  %208 = phi i16 [ %.pre327.i, %if.else.i12.if.end17.i185_crit_edge.i ], [ %204, %if.then.i194.i ]
  %conv19.i187.i = zext i16 %208 to i32
  %shl20.i188.i = shl i32 %conv19.i187.i, %conv5.i.i
  %conv21.i189.i = zext i8 %199 to i32
  %add22.i190.i = add i32 %shl20.i188.i, %conv21.i189.i
  %idxprom.i191.i = zext i32 %add22.i190.i to i64
  %arrayidx.i192.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i.i, i64 %idxprom.i191.i
  br label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end17.i185.i, %if.then6.i222.i, %if.then.i15.i
  %s.addr.i.2.in.in.i = phi ptr [ %arrayidx18.i.i, %if.then.i15.i ], [ %add.ptr14.i232.i, %if.then6.i222.i ], [ %arrayidx.i192.i, %if.end17.i185.i ]
  %s.addr.i.2.in.i = load i16, ptr %s.addr.i.2.in.in.i, align 1
  %s.addr.i.2.i = zext i16 %s.addr.i.2.in.i to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %and26.i.i = and i32 %s.addr.i.2.i, 16384
  %tobool27.i.not.i = icmp eq i32 %and26.i.i, 0
  %tobool34.i.not.i = icmp sgt i16 %s.addr.i.2.in.i, -1
  %or.cond523.i = and i1 %tobool34.i.not.i, %tobool27.i.not.i
  br i1 %or.cond523.i, label %while.cond.i.i, label %if.end119.i.i, !llvm.loop !11

if.end119.i.i:                                    ; preds = %if.end.i13.i
  %tobool116.i.i = icmp slt i16 %s.addr.i.2.in.i, 0
  br i1 %tobool116.i.i, label %if.then77.i, label %if.end156.i.i

if.end156.i.i:                                    ; preds = %while.cond.i.i, %if.end119.i.i, %exit.i.i.i
  %s.i.511.i = phi i32 [ %conv283.i.i.i, %exit.i.i.i ], [ %s.addr.i.2.i, %if.end119.i.i ], [ %s.addr.i.0.i, %while.cond.i.i ]
  %c.i.49.i = phi ptr [ %c.i.i.1.i, %exit.i.i.i ], [ %incdec.ptr.i.i, %if.end119.i.i ], [ %c.i3.0.i, %while.cond.i.i ]
  %cmp158.i.i = icmp ult ptr %c.i.49.i, %add.ptr.i.i
  %tobool71.i.i = icmp ne i32 %s.i.511.i, 0
  %or.cond3.i = and i1 %tobool71.i.i, %cmp158.i.i
  br i1 %or.cond3.i, label %if.else73.i.i, label %exit.i.i, !llvm.loop !13

exit.i.i:                                         ; preds = %do.body11.i.i, %if.end156.i.i, %if.then100.i.i, %if.then81.i.i, %with_accel.i.i, %do.end64.i.i
  %s.i.2.i = phi i32 [ %s.i.4.i, %if.then81.i.i ], [ %and104.i.i, %if.then100.i.i ], [ %s.i.34.i, %do.end64.i.i ], [ 0, %with_accel.i.i ], [ %s.i.511.i, %if.end156.i.i ], [ 0, %do.body11.i.i ]
  %and161.i.i = and i32 %s.i.2.i, 16383
  %.pre = load i32, ptr %cur.i48, align 8
  %.pre485 = zext i32 %.pre to i64
  %.pre486 = mul nuw nsw i64 %.pre485, 24
  %gep318.phi.trans.insert = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.pre486
  %.pre487 = load i64, ptr %gep318.phi.trans.insert, align 8
  br label %land.lhs.true100.i

if.then77.i:                                      ; preds = %exit.i356.i.i, %exit.i.i.i, %if.end119.i.i, %if.end.i59.i
  %s.i.2.ph.in = phi i32 [ %s.addr.i21.2.i, %if.end.i59.i ], [ %s.addr.i.2.i, %if.end119.i.i ], [ %conv283.i.i.i, %exit.i.i.i ], [ %conv283.i365.i.i, %exit.i356.i.i ]
  %c.i.21.i.pn = phi ptr [ %incdec.ptr.i60.i, %if.end.i59.i ], [ %incdec.ptr.i.i, %if.end119.i.i ], [ %c.i.i.1.i, %exit.i.i.i ], [ %c.i282.i.1.i, %exit.i356.i.i ]
  %final_look.i.0.ph = getelementptr inbounds i8, ptr %c.i.21.i.pn, i64 -1
  %209 = load i32, ptr %cur.i48, align 8
  %dec83.i = add i32 %209, -1
  store i32 %dec83.i, ptr %cur.i48, align 8
  %idxprom86.i = zext i32 %dec83.i to i64
  %arrayidx87.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom86.i
  store i32 0, ptr %arrayidx87.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %final_look.i.0.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cur_buf.i.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add89.i = add i64 %reass.sub, 1
  %location94.i.idx = mul nuw nsw i64 %idxprom86.i, 24
  %210 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location94.i.idx
  %location94.i = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %add89.i, ptr %location94.i, align 8
  %211 = trunc nuw i32 %s.i.2.ph.in to i16
  %conv95.i = and i16 %211, 16383
  %212 = load ptr, ptr %state.i, align 8
  store i16 %conv95.i, ptr %212, align 2
  br label %nfaExecMcSheng16_Q2i.exit

land.lhs.true100.i:                               ; preds = %exit.i.i, %while.body.i
  %213 = phi i64 [ %.pre487, %exit.i.i ], [ %25, %while.body.i ]
  %idxprom103.i.pre-phi = phi i64 [ %.pre485, %exit.i.i ], [ %idxprom38.i, %while.body.i ]
  %214 = phi i32 [ %.pre, %exit.i.i ], [ %24, %while.body.i ]
  %s.i.2 = phi i32 [ %and161.i.i, %exit.i.i ], [ %s.i.0, %while.body.i ]
  %cmp106.i = icmp sgt i64 %213, %end
  br i1 %cmp106.i, label %if.then108.i, label %if.end125.i

if.then108.i:                                     ; preds = %land.lhs.true100.i
  %dec112.i = add i32 %214, -1
  store i32 %dec112.i, ptr %cur.i48, align 8
  %idxprom115.i = zext i32 %dec112.i to i64
  %arrayidx116.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom115.i
  store i32 0, ptr %arrayidx116.i, align 8
  %location122.i.idx = mul nuw nsw i64 %idxprom115.i, 24
  %215 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location122.i.idx
  %location122.i = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 %end, ptr %location122.i, align 8
  %conv123.i = trunc nuw i32 %s.i.2 to i16
  %216 = load ptr, ptr %state.i, align 8
  store i16 %conv123.i, ptr %216, align 2
  br label %nfaExecMcSheng16_Q2i.exit

if.end125.i:                                      ; preds = %land.lhs.true100.i
  %cmp126.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp126.i, ptr %1, ptr %cur_buf.i.0
  %cmp130.i.not = icmp eq i64 %local_ep.i.0, %cond49.i
  br i1 %cmp130.i.not, label %if.end133.i, label %while.body.i.backedge

if.end133.i:                                      ; preds = %if.end125.i
  %arrayidx137.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom103.i.pre-phi
  %217 = load i32, ptr %arrayidx137.i, align 8
  switch i32 %217, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb146.i
  ]

sw.bb.i:                                          ; preds = %if.end133.i
  %cmp140.i = icmp eq i64 %cond49.i, %add139.i
  br i1 %cmp140.i, label %if.then142.i, label %if.end144.i

if.then142.i:                                     ; preds = %sw.bb.i
  %218 = load i16, ptr %start_anchored.i, align 8
  %conv143.i = zext i16 %218 to i32
  br label %sw.epilog.i

if.end144.i:                                      ; preds = %sw.bb.i
  %219 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i = zext i32 %219 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.i.2 to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %220 = load i16, ptr %top.i, align 4
  %conv.i55 = zext i16 %220 to i32
  br label %sw.epilog.i

sw.bb146.i:                                       ; preds = %if.end133.i
  %conv147.i = trunc nuw i32 %s.i.2 to i16
  %221 = load ptr, ptr %state.i, align 8
  store i16 %conv147.i, ptr %221, align 2
  %222 = load i32, ptr %cur.i48, align 8
  %inc150.i = add i32 %222, 1
  store i32 %inc150.i, ptr %cur.i48, align 8
  %tobool151.i.not = icmp ne i32 %s.i.2, 0
  %conv153.i = zext i1 %tobool151.i.not to i8
  br label %nfaExecMcSheng16_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end133.i, %if.end144.i, %if.then142.i
  %s.i.1 = phi i32 [ %s.i.2, %if.end133.i ], [ %conv143.i, %if.then142.i ], [ %conv.i55, %if.end144.i ]
  %inc155.i = add i32 %214, 1
  store i32 %inc155.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end125.i
  %.be = phi i32 [ %inc155.i, %sw.epilog.i ], [ %214, %if.end125.i ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2, %if.end125.i ]
  br label %while.body.i

nfaExecMcSheng16_Q2i.exit:                        ; preds = %if.end.i.thread, %if.end.i, %sw.bb146.i, %if.then108.i, %if.then77.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 2, %if.then77.i ], [ 1, %if.then108.i ], [ %conv153.i, %sw.bb146.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcSheng8_QR(ptr noundef %n, ptr noundef captures(none) %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i8, ptr %6, align 1
  %conv.i = zext i8 %7 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 99
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %cur.i21 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i21, align 8
  %idxprom.i22 = zext i32 %11 to i64
  %location.i24.idx = mul nuw nsw i64 %idxprom.i22, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i24 = getelementptr i8, ptr %12, i64 %location.i24.idx
  %13 = load i64, ptr %location.i24, align 8
  %add.i25 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i31 = icmp eq i8 %7, 0
  br i1 %cmp.i31, label %if.then.i43, label %cond.end.i34

if.then.i43:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef 0, ptr noundef %3) #12
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread149

cond.end.i34:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i36 = zext i32 %15 to i64
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i36
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread149
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i34
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i34
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %17, ptr noundef %3) #12
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread149

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread149, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i40 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i40, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %18, ptr noundef %3) #12
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %return

if.end.i.thread149:                               ; preds = %for.cond.i, %cond.end.i34, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %19 = load i32, ptr %arb_report.i, align 8
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %19, ptr noundef %3) #12
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread149, %if.end.i, %entry
  %items.i51 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i52 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i52, align 8
  %idxprom.i53 = zext i32 %20 to i64
  %location.i55.idx = mul nuw nsw i64 %idxprom.i53, 24
  %21 = getelementptr inbounds nuw i8, ptr %items.i51, i64 %location.i55.idx
  %location.i55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %location.i55, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i52, align 8
  %cmp13.i = icmp slt i64 %22, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %sheng_end1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %aux_offset.i.i130 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %alphaShift.i327.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %add.ptr.i329.i = getelementptr inbounds nuw i8, ptr %n, i64 4464
  %remap.i339.i = getelementptr inbounds nuw i8, ptr %n, i64 101
  %sheng_masks.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %accel_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sheng_accel_limit.i.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %add141.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end11.i
  %23 = phi i32 [ %inc.i, %if.end11.i ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %if.end11.i ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %if.end11.i ], [ %cur_buf.i.1, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %22, %if.end11.i ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom40.i = zext i32 %23 to i64
  %location42.i.idx = mul nuw nsw i64 %idxprom40.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location42.i.idx
  %24 = load i64, ptr %gep, align 8
  %cmp53.i = icmp slt i64 %sp.i.0, 0
  %cond61.i = tail call i64 @llvm.smin.i64(i64 %24, i64 0)
  %local_ep.i.0 = select i1 %cmp53.i, i64 %cond61.i, i64 %24
  %add.ptr64.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %mcshengExec8_i_nm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %sub65.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %25 = load i16, ptr %sheng_end1.i.i, align 8
  %26 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i131 = zext i32 %26 to i64
  %gep310 = getelementptr i8, ptr %n, i64 %idx.ext.i.i131
  %27 = load i8, ptr %has_accel.i.i, align 4
  %tobool7.i.i = icmp eq i8 %27, 0
  %cmp.i.i = icmp ult i64 %sub65.i, 16
  %or.cond.i = or i1 %cmp.i.i, %tobool7.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %if.end.i.with_accel.i_crit_edge.i

if.end.i.with_accel.i_crit_edge.i:                ; preds = %if.end.i.i
  %.pre.i = and i16 %25, 255
  %.pre304.i = zext nneg i16 %.pre.i to i32
  br label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then86.i.i, %if.then73.i.i, %if.end.i.i
  %c.i.0.i = phi ptr [ %call.i371.i, %if.then73.i.i ], [ %call.i393.i, %if.then86.i.i ], [ %add.ptr64.i, %if.end.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then73.i.i ], [ %min_accel_offset.i.5.i, %if.then86.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %s.i.0.i = phi i32 [ %s.i.5.i, %if.then73.i.i ], [ %s.i.5.i, %if.then86.i.i ], [ %s.i.0, %if.end.i.i ]
  %conv.i.mask.i = and i16 %25, 255
  %conv14.i.i = zext nneg i16 %conv.i.mask.i to i32
  %add.ptr1.i.i132 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %cmp.i12.i = icmp ult ptr %min_accel_offset.i.0.i, %add.ptr1.i.i132
  %cond.i.i = select i1 %cmp.i12.i, ptr %min_accel_offset.i.0.i, ptr %add.ptr1.i.i132
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %if.end53.i.i, %without_accel.i.i
  %c.i.2.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.3.i, %if.end53.i.i ]
  %s.i.2.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.4.i, %if.end53.i.i ]
  %tobool12.i.not.i = icmp eq i32 %s.i.2.i, 0
  br i1 %tobool12.i.not.i, label %mcshengExec8_i_nm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.body11.i.i
  %cmp15.i.i = icmp ult i32 %s.i.2.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else18.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %28 = trunc i32 %s.i.2.i to i8
  %conv.i5.i = add i8 %28, -1
  %vecinit.i607.i = insertelement <16 x i8> poison, i8 %conv.i5.i, i64 0
  %vecinit15.i622.i = shufflevector <16 x i8> %vecinit.i607.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = load i16, ptr %sheng_end1.i.i, align 8
  %conv7.i.i = trunc i16 %29 to i8
  %sub8.i.i = add i8 %conv7.i.i, -1
  %conv19.i.i = zext i8 %sub8.i.i to i32
  %mul.i.i = mul nuw nsw i32 %conv19.i.i, 16843009
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end127.i26.i, %if.then17.i.i
  %c.i3.0.i = phi ptr [ %c.i.2.i, %if.then17.i.i ], [ %incdec.ptr131.i.i, %if.end127.i26.i ]
  %s.i2.0.in.i = phi <16 x i8> [ %vecinit15.i622.i, %if.then17.i.i ], [ %60, %if.end127.i26.i ]
  %cmp20.i.i = icmp ult ptr %c.i3.0.i, %cond.i.i
  br i1 %cmp20.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %30 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i20.i = zext i8 %30 to i64
  %arrayidx.i21.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom.i20.i
  %31 = load <16 x i8>, ptr %arrayidx.i21.i, align 16
  %32 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %31, <16 x i8> %s.i2.0.in.i)
  %33 = bitcast <16 x i8> %32 to <4 x i32>
  %vecext.i706.i = extractelement <4 x i32> %33, i64 0
  %cmp27.i22.not.i = icmp ult i32 %vecext.i706.i, %mul.i.i
  br i1 %cmp27.i22.not.i, label %if.end31.i.i, label %if.then29.i29.i

if.then29.i29.i:                                  ; preds = %while.body.i.i
  %conv30.i.i = trunc i32 %vecext.i706.i to i8
  br label %exit.i15.i

if.end31.i.i:                                     ; preds = %while.body.i.i
  %incdec.ptr35.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 2
  %34 = load i8, ptr %incdec.ptr.i.i, align 1
  %idxprom36.i.i = zext i8 %34 to i64
  %arrayidx37.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom36.i.i
  %35 = load <16 x i8>, ptr %arrayidx37.i.i, align 16
  %36 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %35, <16 x i8> %32)
  %37 = bitcast <16 x i8> %36 to <4 x i32>
  %vecext.i709.i = extractelement <4 x i32> %37, i64 0
  %cmp43.i.not.i = icmp ult i32 %vecext.i709.i, %mul.i.i
  br i1 %cmp43.i.not.i, label %if.end47.i.i, label %if.then45.i.i

if.then45.i.i:                                    ; preds = %if.end31.i.i
  %conv46.i.i = trunc i32 %vecext.i709.i to i8
  br label %exit.i15.i

if.end47.i.i:                                     ; preds = %if.end31.i.i
  %incdec.ptr51.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 3
  %38 = load i8, ptr %incdec.ptr35.i.i, align 1
  %idxprom52.i.i = zext i8 %38 to i64
  %arrayidx53.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom52.i.i
  %39 = load <16 x i8>, ptr %arrayidx53.i.i, align 16
  %40 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %39, <16 x i8> %36)
  %41 = bitcast <16 x i8> %40 to <4 x i32>
  %vecext.i712.i = extractelement <4 x i32> %41, i64 0
  %cmp59.i.not.i = icmp ult i32 %vecext.i712.i, %mul.i.i
  br i1 %cmp59.i.not.i, label %if.end63.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %if.end47.i.i
  %conv62.i28.i = trunc i32 %vecext.i712.i to i8
  br label %exit.i15.i

if.end63.i.i:                                     ; preds = %if.end47.i.i
  %incdec.ptr67.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 4
  %42 = load i8, ptr %incdec.ptr51.i.i, align 1
  %idxprom68.i.i = zext i8 %42 to i64
  %arrayidx69.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom68.i.i
  %43 = load <16 x i8>, ptr %arrayidx69.i.i, align 16
  %44 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %43, <16 x i8> %40)
  %45 = bitcast <16 x i8> %44 to <4 x i32>
  %vecext.i715.i = extractelement <4 x i32> %45, i64 0
  %cmp75.i24.not.i = icmp ult i32 %vecext.i715.i, %mul.i.i
  br i1 %cmp75.i24.not.i, label %if.end79.i25.i, label %if.then77.i27.i

if.then77.i27.i:                                  ; preds = %if.end63.i.i
  %conv78.i.i = trunc i32 %vecext.i715.i to i8
  br label %exit.i15.i

if.end79.i25.i:                                   ; preds = %if.end63.i.i
  %incdec.ptr83.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 5
  %46 = load i8, ptr %incdec.ptr67.i.i, align 1
  %idxprom84.i.i = zext i8 %46 to i64
  %arrayidx85.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom84.i.i
  %47 = load <16 x i8>, ptr %arrayidx85.i.i, align 16
  %48 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %47, <16 x i8> %44)
  %49 = bitcast <16 x i8> %48 to <4 x i32>
  %vecext.i718.i = extractelement <4 x i32> %49, i64 0
  %cmp91.i.not.i = icmp ult i32 %vecext.i718.i, %mul.i.i
  br i1 %cmp91.i.not.i, label %if.end95.i.i, label %if.then93.i.i

if.then93.i.i:                                    ; preds = %if.end79.i25.i
  %conv94.i.i = trunc i32 %vecext.i718.i to i8
  br label %exit.i15.i

if.end95.i.i:                                     ; preds = %if.end79.i25.i
  %incdec.ptr99.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 6
  %50 = load i8, ptr %incdec.ptr83.i.i, align 1
  %idxprom100.i.i = zext i8 %50 to i64
  %arrayidx101.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom100.i.i
  %51 = load <16 x i8>, ptr %arrayidx101.i.i, align 16
  %52 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %51, <16 x i8> %48)
  %53 = bitcast <16 x i8> %52 to <4 x i32>
  %vecext.i721.i = extractelement <4 x i32> %53, i64 0
  %cmp107.i.not.i = icmp ult i32 %vecext.i721.i, %mul.i.i
  br i1 %cmp107.i.not.i, label %if.end111.i.i, label %if.then109.i.i

if.then109.i.i:                                   ; preds = %if.end95.i.i
  %conv110.i.i = trunc i32 %vecext.i721.i to i8
  br label %exit.i15.i

if.end111.i.i:                                    ; preds = %if.end95.i.i
  %incdec.ptr115.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 7
  %54 = load i8, ptr %incdec.ptr99.i.i, align 1
  %idxprom116.i.i = zext i8 %54 to i64
  %arrayidx117.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom116.i.i
  %55 = load <16 x i8>, ptr %arrayidx117.i.i, align 16
  %56 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %55, <16 x i8> %52)
  %57 = bitcast <16 x i8> %56 to <4 x i32>
  %vecext.i724.i = extractelement <4 x i32> %57, i64 0
  %cmp123.i.not.i = icmp ult i32 %vecext.i724.i, %mul.i.i
  br i1 %cmp123.i.not.i, label %if.end127.i26.i, label %if.then125.i.i

if.then125.i.i:                                   ; preds = %if.end111.i.i
  %conv126.i.i = trunc i32 %vecext.i724.i to i8
  br label %exit.i15.i

if.end127.i26.i:                                  ; preds = %if.end111.i.i
  %incdec.ptr131.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 8
  %58 = load i8, ptr %incdec.ptr115.i.i, align 1
  %idxprom132.i.i = zext i8 %58 to i64
  %arrayidx133.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom132.i.i
  %59 = load <16 x i8>, ptr %arrayidx133.i.i, align 16
  %60 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %59, <16 x i8> %56)
  %61 = bitcast <16 x i8> %60 to <4 x i32>
  %vecext.i727.i = extractelement <4 x i32> %61, i64 0
  %cmp139.i.not.i = icmp ult i32 %vecext.i727.i, %mul.i.i
  br i1 %cmp139.i.not.i, label %while.cond.i.i, label %if.then141.i.i, !llvm.loop !7

if.then141.i.i:                                   ; preds = %if.end127.i26.i
  %conv142.i.i = trunc i32 %vecext.i727.i to i8
  br label %exit.i15.i

while.end.i.i:                                    ; preds = %while.cond.i.i
  %cmp145.i.i = icmp ult ptr %c.i3.0.i, %min_accel_offset.i.0.i
  br i1 %cmp145.i.i, label %if.then147.i.i, label %if.end266.i.i

if.then147.i.i:                                   ; preds = %while.end.i.i
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %c.i3.0.i to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  switch i64 %sub.ptr.sub.i19.i, label %if.end266.i.i [
    i64 7, label %sw.bb.i.i
    i64 6, label %sw.bb164.i.i
    i64 5, label %sw.bb181.i.i
    i64 4, label %sw.bb198.i.i
    i64 3, label %sw.bb215.i.i
    i64 2, label %sw.bb232.i.i
    i64 1, label %sw.bb249.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then147.i.i
  %incdec.ptr150.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %62 = load i8, ptr %c.i3.0.i, align 1
  %idxprom151.i.i = zext i8 %62 to i64
  %arrayidx152.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom151.i.i
  %63 = load <16 x i8>, ptr %arrayidx152.i.i, align 16
  %64 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %63, <16 x i8> %s.i2.0.in.i)
  %65 = bitcast <16 x i8> %64 to <4 x i32>
  %vecext.i703.i = extractelement <4 x i32> %65, i64 0
  %cmp158.i.not.i = icmp ult i32 %vecext.i703.i, %mul.i.i
  br i1 %cmp158.i.not.i, label %sw.bb164.i.i, label %if.then160.i.i

if.then160.i.i:                                   ; preds = %sw.bb.i.i
  %conv161.i.i = trunc i32 %vecext.i703.i to i8
  br label %exit.i15.i

sw.bb164.i.i:                                     ; preds = %sw.bb.i.i, %if.then147.i.i
  %c.i3.3.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr150.i.i, %sw.bb.i.i ]
  %66 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %64, %sw.bb.i.i ]
  %incdec.ptr167.i.i = getelementptr inbounds nuw i8, ptr %c.i3.3.i, i64 1
  %67 = load i8, ptr %c.i3.3.i, align 1
  %idxprom168.i.i = zext i8 %67 to i64
  %arrayidx169.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom168.i.i
  %68 = load <16 x i8>, ptr %arrayidx169.i.i, align 16
  %69 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %68, <16 x i8> %66)
  %70 = bitcast <16 x i8> %69 to <4 x i32>
  %vecext.i700.i = extractelement <4 x i32> %70, i64 0
  %cmp175.i.not.i = icmp ult i32 %vecext.i700.i, %mul.i.i
  br i1 %cmp175.i.not.i, label %sw.bb181.i.i, label %if.then177.i.i

if.then177.i.i:                                   ; preds = %sw.bb164.i.i
  %conv178.i.i = trunc i32 %vecext.i700.i to i8
  br label %exit.i15.i

sw.bb181.i.i:                                     ; preds = %sw.bb164.i.i, %if.then147.i.i
  %c.i3.4.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr167.i.i, %sw.bb164.i.i ]
  %71 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %69, %sw.bb164.i.i ]
  %incdec.ptr184.i.i = getelementptr inbounds nuw i8, ptr %c.i3.4.i, i64 1
  %72 = load i8, ptr %c.i3.4.i, align 1
  %idxprom185.i.i = zext i8 %72 to i64
  %arrayidx186.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom185.i.i
  %73 = load <16 x i8>, ptr %arrayidx186.i.i, align 16
  %74 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %73, <16 x i8> %71)
  %75 = bitcast <16 x i8> %74 to <4 x i32>
  %vecext.i697.i = extractelement <4 x i32> %75, i64 0
  %cmp192.i.not.i = icmp ult i32 %vecext.i697.i, %mul.i.i
  br i1 %cmp192.i.not.i, label %sw.bb198.i.i, label %if.then194.i.i

if.then194.i.i:                                   ; preds = %sw.bb181.i.i
  %conv195.i.i = trunc i32 %vecext.i697.i to i8
  br label %exit.i15.i

sw.bb198.i.i:                                     ; preds = %sw.bb181.i.i, %if.then147.i.i
  %c.i3.5.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr184.i.i, %sw.bb181.i.i ]
  %76 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %74, %sw.bb181.i.i ]
  %incdec.ptr201.i.i = getelementptr inbounds nuw i8, ptr %c.i3.5.i, i64 1
  %77 = load i8, ptr %c.i3.5.i, align 1
  %idxprom202.i.i = zext i8 %77 to i64
  %arrayidx203.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom202.i.i
  %78 = load <16 x i8>, ptr %arrayidx203.i.i, align 16
  %79 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %78, <16 x i8> %76)
  %80 = bitcast <16 x i8> %79 to <4 x i32>
  %vecext.i694.i = extractelement <4 x i32> %80, i64 0
  %cmp209.i.not.i = icmp ult i32 %vecext.i694.i, %mul.i.i
  br i1 %cmp209.i.not.i, label %sw.bb215.i.i, label %if.then211.i.i

if.then211.i.i:                                   ; preds = %sw.bb198.i.i
  %conv212.i.i = trunc i32 %vecext.i694.i to i8
  br label %exit.i15.i

sw.bb215.i.i:                                     ; preds = %sw.bb198.i.i, %if.then147.i.i
  %c.i3.6.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr201.i.i, %sw.bb198.i.i ]
  %81 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %79, %sw.bb198.i.i ]
  %incdec.ptr218.i.i = getelementptr inbounds nuw i8, ptr %c.i3.6.i, i64 1
  %82 = load i8, ptr %c.i3.6.i, align 1
  %idxprom219.i.i = zext i8 %82 to i64
  %arrayidx220.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom219.i.i
  %83 = load <16 x i8>, ptr %arrayidx220.i.i, align 16
  %84 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %83, <16 x i8> %81)
  %85 = bitcast <16 x i8> %84 to <4 x i32>
  %vecext.i691.i = extractelement <4 x i32> %85, i64 0
  %cmp226.i.not.i = icmp ult i32 %vecext.i691.i, %mul.i.i
  br i1 %cmp226.i.not.i, label %sw.bb232.i.i, label %if.then228.i.i

if.then228.i.i:                                   ; preds = %sw.bb215.i.i
  %conv229.i.i = trunc i32 %vecext.i691.i to i8
  br label %exit.i15.i

sw.bb232.i.i:                                     ; preds = %sw.bb215.i.i, %if.then147.i.i
  %c.i3.7.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr218.i.i, %sw.bb215.i.i ]
  %86 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %84, %sw.bb215.i.i ]
  %incdec.ptr235.i.i = getelementptr inbounds nuw i8, ptr %c.i3.7.i, i64 1
  %87 = load i8, ptr %c.i3.7.i, align 1
  %idxprom236.i.i = zext i8 %87 to i64
  %arrayidx237.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom236.i.i
  %88 = load <16 x i8>, ptr %arrayidx237.i.i, align 16
  %89 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %88, <16 x i8> %86)
  %90 = bitcast <16 x i8> %89 to <4 x i32>
  %vecext.i688.i = extractelement <4 x i32> %90, i64 0
  %cmp243.i.not.i = icmp ult i32 %vecext.i688.i, %mul.i.i
  br i1 %cmp243.i.not.i, label %sw.bb249.i.i, label %if.then245.i.i

if.then245.i.i:                                   ; preds = %sw.bb232.i.i
  %conv246.i.i = trunc i32 %vecext.i688.i to i8
  br label %exit.i15.i

sw.bb249.i.i:                                     ; preds = %sw.bb232.i.i, %if.then147.i.i
  %c.i3.8.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr235.i.i, %sw.bb232.i.i ]
  %91 = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %89, %sw.bb232.i.i ]
  %incdec.ptr252.i.i = getelementptr inbounds nuw i8, ptr %c.i3.8.i, i64 1
  %92 = load i8, ptr %c.i3.8.i, align 1
  %idxprom253.i.i = zext i8 %92 to i64
  %arrayidx254.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom253.i.i
  %93 = load <16 x i8>, ptr %arrayidx254.i.i, align 16
  %94 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %93, <16 x i8> %91)
  %95 = bitcast <16 x i8> %94 to <4 x i32>
  %vecext.i685.i = extractelement <4 x i32> %95, i64 0
  %cmp260.i.not.i = icmp ult i32 %vecext.i685.i, %mul.i.i
  br i1 %cmp260.i.not.i, label %if.end266.i.i, label %if.then262.i.i

if.then262.i.i:                                   ; preds = %sw.bb249.i.i
  %conv263.i.i = trunc i32 %vecext.i685.i to i8
  br label %exit.i15.i

if.end266.i.i:                                    ; preds = %sw.bb249.i.i, %if.then147.i.i, %while.end.i.i
  %c.i3.2.i = phi ptr [ %c.i3.0.i, %if.then147.i.i ], [ %incdec.ptr252.i.i, %sw.bb249.i.i ], [ %c.i3.0.i, %while.end.i.i ]
  %s.i2.1.in.i = phi <16 x i8> [ %s.i2.0.in.i, %if.then147.i.i ], [ %94, %sw.bb249.i.i ], [ %s.i2.0.in.i, %while.end.i.i ]
  %conv268.i.i = extractelement <16 x i8> %s.i2.1.in.i, i64 0
  br label %exit.i15.i

exit.i15.i:                                       ; preds = %if.end266.i.i, %if.then262.i.i, %if.then245.i.i, %if.then228.i.i, %if.then211.i.i, %if.then194.i.i, %if.then177.i.i, %if.then160.i.i, %if.then141.i.i, %if.then125.i.i, %if.then109.i.i, %if.then93.i.i, %if.then77.i27.i, %if.then61.i.i, %if.then45.i.i, %if.then29.i29.i
  %s_gpr.i.0.i = phi i8 [ %conv30.i.i, %if.then29.i29.i ], [ %conv46.i.i, %if.then45.i.i ], [ %conv62.i28.i, %if.then61.i.i ], [ %conv78.i.i, %if.then77.i27.i ], [ %conv94.i.i, %if.then93.i.i ], [ %conv110.i.i, %if.then109.i.i ], [ %conv126.i.i, %if.then125.i.i ], [ %conv142.i.i, %if.then141.i.i ], [ %conv268.i.i, %if.end266.i.i ], [ %conv263.i.i, %if.then262.i.i ], [ %conv246.i.i, %if.then245.i.i ], [ %conv229.i.i, %if.then228.i.i ], [ %conv212.i.i, %if.then211.i.i ], [ %conv195.i.i, %if.then194.i.i ], [ %conv178.i.i, %if.then177.i.i ], [ %conv161.i.i, %if.then160.i.i ]
  %c.i3.1.i = phi ptr [ %incdec.ptr.i.i, %if.then29.i29.i ], [ %incdec.ptr35.i.i, %if.then45.i.i ], [ %incdec.ptr51.i.i, %if.then61.i.i ], [ %incdec.ptr67.i.i, %if.then77.i27.i ], [ %incdec.ptr83.i.i, %if.then93.i.i ], [ %incdec.ptr99.i.i, %if.then109.i.i ], [ %incdec.ptr115.i.i, %if.then125.i.i ], [ %incdec.ptr131.i.i, %if.then141.i.i ], [ %c.i3.2.i, %if.end266.i.i ], [ %incdec.ptr252.i.i, %if.then262.i.i ], [ %incdec.ptr235.i.i, %if.then245.i.i ], [ %incdec.ptr218.i.i, %if.then228.i.i ], [ %incdec.ptr201.i.i, %if.then211.i.i ], [ %incdec.ptr184.i.i, %if.then194.i.i ], [ %incdec.ptr167.i.i, %if.then177.i.i ], [ %incdec.ptr150.i.i, %if.then160.i.i ]
  %cmp273.i.i = icmp eq i8 %s_gpr.i.0.i, %sub8.i.i
  %cmp278.i.i = icmp ult i8 %s_gpr.i.0.i, %sub8.i.i
  %inc.i.i = zext i1 %cmp278.i.i to i8
  %spec.select.i = add i8 %s_gpr.i.0.i, %inc.i.i
  %s_gpr.i.1.i = select i1 %cmp273.i.i, i8 0, i8 %spec.select.i
  %conv283.i.i = zext i8 %s_gpr.i.1.i to i32
  br label %if.end53.i.i

if.else18.i.i:                                    ; preds = %if.else.i.i
  %96 = load i16, ptr %sheng_end1.i.i, align 8
  %conv.i322.i = zext i16 %96 to i32
  %97 = load i8, ptr %alphaShift.i327.i, align 2
  %conv4.i328.i = zext i8 %97 to i32
  %shl.i330.i = shl i32 %conv.i322.i, %conv4.i328.i
  %idx.ext.i331.i = zext i32 %shl.i330.i to i64
  %idx.neg.i332.i = sub nsw i64 0, %idx.ext.i331.i
  %add.ptr5.i333.i = getelementptr inbounds i8, ptr %add.ptr.i329.i, i64 %idx.neg.i332.i
  %cmp.i335150.i = icmp ult ptr %c.i.2.i, %min_accel_offset.i.0.i
  %cmp7.i362151.i = icmp uge i32 %s.i.2.i, %conv.i322.i
  %98 = select i1 %cmp.i335150.i, i1 %cmp7.i362151.i, i1 false
  br i1 %98, label %while.body.i338.i, label %if.end53.i.i

while.body.i338.i:                                ; preds = %if.else18.i.i, %while.body.i338.i
  %s.addr.i311.0153.i = phi i32 [ %conv13.i347.i, %while.body.i338.i ], [ %s.i.2.i, %if.else18.i.i ]
  %c.i314.0152.i = phi ptr [ %incdec.ptr.i348.i, %while.body.i338.i ], [ %c.i.2.i, %if.else18.i.i ]
  %99 = load i8, ptr %c.i314.0152.i, align 1
  %idxprom.i340.i = zext i8 %99 to i64
  %arrayidx.i341.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i339.i, i64 0, i64 %idxprom.i340.i
  %100 = load i8, ptr %arrayidx.i341.i, align 1
  %shl9.i342.i = shl i32 %s.addr.i311.0153.i, %conv4.i328.i
  %conv10.i343.i = zext i8 %100 to i32
  %add.i344.i = add i32 %shl9.i342.i, %conv10.i343.i
  %idxprom11.i345.i = zext i32 %add.i344.i to i64
  %arrayidx12.i346.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i333.i, i64 %idxprom11.i345.i
  %101 = load i8, ptr %arrayidx12.i346.i, align 1
  %conv13.i347.i = zext i8 %101 to i32
  %incdec.ptr.i348.i = getelementptr inbounds nuw i8, ptr %c.i314.0152.i, i64 1
  %cmp.i335.i = icmp ult ptr %incdec.ptr.i348.i, %min_accel_offset.i.0.i
  %cmp7.i362.i = icmp samesign uge i32 %conv13.i347.i, %conv.i322.i
  %102 = select i1 %cmp.i335.i, i1 %cmp7.i362.i, i1 false
  br i1 %102, label %while.body.i338.i, label %if.end53.i.i, !llvm.loop !8

if.end53.i.i:                                     ; preds = %while.body.i338.i, %if.else18.i.i, %exit.i15.i
  %103 = phi i16 [ %29, %exit.i15.i ], [ %96, %if.else18.i.i ], [ %96, %while.body.i338.i ]
  %c.i.3.i = phi ptr [ %c.i3.1.i, %exit.i15.i ], [ %c.i.2.i, %if.else18.i.i ], [ %incdec.ptr.i348.i, %while.body.i338.i ]
  %s.i.4.i = phi i32 [ %conv283.i.i, %exit.i15.i ], [ %s.i.2.i, %if.else18.i.i ], [ %conv13.i347.i, %while.body.i338.i ]
  %cmp54.i.i = icmp ult ptr %c.i.3.i, %min_accel_offset.i.0.i
  br i1 %cmp54.i.i, label %do.body11.i.i, label %do.end56.i.i, !llvm.loop !9

do.end56.i.i:                                     ; preds = %if.end53.i.i
  %cmp57.i.i = icmp eq ptr %c.i.3.i, %add.ptr.i.i
  br i1 %cmp57.i.i, label %mcshengExec8_i_nm.exit, label %with_accel.i.i

with_accel.i.i:                                   ; preds = %do.end56.i.i, %if.end.i.with_accel.i_crit_edge.i
  %conv66.i.pre-phi.i = phi i32 [ %.pre304.i, %if.end.i.with_accel.i_crit_edge.i ], [ %conv14.i.i, %do.end56.i.i ]
  %104 = phi i16 [ %25, %if.end.i.with_accel.i_crit_edge.i ], [ %103, %do.end56.i.i ]
  %c.i.1.i = phi ptr [ %add.ptr64.i, %if.end.i.with_accel.i_crit_edge.i ], [ %c.i.3.i, %do.end56.i.i ]
  %min_accel_offset.i.1.i = phi ptr [ %add.ptr64.i, %if.end.i.with_accel.i_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end56.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0, %if.end.i.with_accel.i_crit_edge.i ], [ %s.i.4.i, %do.end56.i.i ]
  %105 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv62.i.i = zext i16 %105 to i32
  %add.ptr1.i78.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %sub.ptr.lhs.cast.i125.i = ptrtoint ptr %add.ptr.i.i to i64
  %conv.i286.i = zext i16 %104 to i32
  %106 = add i16 %104, 255
  %107 = and i16 %106, 255
  %conv272.i113.i = zext nneg i16 %107 to i32
  br label %do.body61.i.i

do.body61.i.i:                                    ; preds = %if.end136.i.i, %with_accel.i.i
  %c.i.4.i = phi ptr [ %c.i.1.i, %with_accel.i.i ], [ %c.i.5.i, %if.end136.i.i ]
  %s.i.5.i = phi i32 [ %s.i.1.i, %with_accel.i.i ], [ %s.i.6.i, %if.end136.i.i ]
  %tobool63.i.not.i = icmp eq i32 %s.i.5.i, 0
  br i1 %tobool63.i.not.i, label %mcshengExec8_i_nm.exit, label %if.else65.i.i

if.else65.i.i:                                    ; preds = %do.body61.i.i
  %cmp67.i.i = icmp ult i32 %s.i.5.i, %conv66.i.pre-phi.i
  br i1 %cmp67.i.i, label %if.then69.i.i, label %if.else81.i.i

if.then69.i.i:                                    ; preds = %if.else65.i.i
  %108 = load i16, ptr %sheng_accel_limit.i.i, align 2
  %conv70.i.i = zext i16 %108 to i32
  %cmp71.i.i = icmp samesign ugt i32 %s.i.5.i, %conv70.i.i
  br i1 %cmp71.i.i, label %if.then73.i.i, label %if.end79.i.i

if.then73.i.i:                                    ; preds = %if.then69.i.i
  %idxprom.i367.i = zext nneg i32 %s.i.5.i to i64
  %accel_offset1.i.idx.i = shl nuw nsw i64 %idxprom.i367.i, 4
  %accel_offset1.i.offs.i = or disjoint i64 %accel_offset1.i.idx.i, 12
  %accel_offset1.i.i = getelementptr inbounds nuw i8, ptr %gep310, i64 %accel_offset1.i.offs.i
  %109 = load i32, ptr %accel_offset1.i.i, align 4
  %idx.ext.i369.i = zext i32 %109 to i64
  %add.ptr.i370.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i369.i
  %call.i371.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i370.i, ptr noundef %c.i.4.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i372.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i373.i = icmp ult ptr %call.i371.i, %add.ptr2.i372.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i373.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i371.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i376.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i376.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp75.i.i = icmp eq ptr %call.i371.i, %add.ptr.i.i
  br i1 %cmp75.i.i, label %mcshengExec8_i_nm.exit, label %without_accel.i.i

if.end79.i.i:                                     ; preds = %if.then69.i.i
  %110 = trunc i32 %s.i.5.i to i8
  %conv.i76.i = add i8 %110, -1
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i76.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %111 = and i16 %108, 255
  %conv19.i102.i = zext nneg i16 %111 to i32
  %mul.i103.i = mul nuw nsw i32 %conv19.i102.i, 16843009
  br label %while.cond.i104.i

while.cond.i104.i:                                ; preds = %if.end127.i248.i, %if.end79.i.i
  %c.i38.0.i = phi ptr [ %c.i.4.i, %if.end79.i.i ], [ %incdec.ptr131.i249.i, %if.end127.i248.i ]
  %s.i37.0.in.i = phi <16 x i8> [ %vecinit15.i.i, %if.end79.i.i ], [ %142, %if.end127.i248.i ]
  %cmp20.i105.i = icmp ult ptr %c.i38.0.i, %add.ptr1.i78.i
  br i1 %cmp20.i105.i, label %while.body.i199.i, label %while.end.i106.i

while.body.i199.i:                                ; preds = %while.cond.i104.i
  %incdec.ptr.i200.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 1
  %112 = load i8, ptr %c.i38.0.i, align 1
  %idxprom.i201.i = zext i8 %112 to i64
  %arrayidx.i202.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom.i201.i
  %113 = load <16 x i8>, ptr %arrayidx.i202.i, align 16
  %114 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %113, <16 x i8> %s.i37.0.in.i)
  %115 = bitcast <16 x i8> %114 to <4 x i32>
  %vecext.i754.i = extractelement <4 x i32> %115, i64 0
  %cmp27.i205.not.i = icmp ult i32 %vecext.i754.i, %mul.i103.i
  br i1 %cmp27.i205.not.i, label %if.end31.i206.i, label %if.then29.i270.i

if.then29.i270.i:                                 ; preds = %while.body.i199.i
  %conv30.i271.i = trunc i32 %vecext.i754.i to i8
  br label %exit.i111.i

if.end31.i206.i:                                  ; preds = %while.body.i199.i
  %incdec.ptr35.i207.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 2
  %116 = load i8, ptr %incdec.ptr.i200.i, align 1
  %idxprom36.i208.i = zext i8 %116 to i64
  %arrayidx37.i209.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom36.i208.i
  %117 = load <16 x i8>, ptr %arrayidx37.i209.i, align 16
  %118 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %117, <16 x i8> %114)
  %119 = bitcast <16 x i8> %118 to <4 x i32>
  %vecext.i757.i = extractelement <4 x i32> %119, i64 0
  %cmp43.i212.not.i = icmp ult i32 %vecext.i757.i, %mul.i103.i
  br i1 %cmp43.i212.not.i, label %if.end47.i213.i, label %if.then45.i268.i

if.then45.i268.i:                                 ; preds = %if.end31.i206.i
  %conv46.i269.i = trunc i32 %vecext.i757.i to i8
  br label %exit.i111.i

if.end47.i213.i:                                  ; preds = %if.end31.i206.i
  %incdec.ptr51.i214.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 3
  %120 = load i8, ptr %incdec.ptr35.i207.i, align 1
  %idxprom52.i215.i = zext i8 %120 to i64
  %arrayidx53.i216.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom52.i215.i
  %121 = load <16 x i8>, ptr %arrayidx53.i216.i, align 16
  %122 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %121, <16 x i8> %118)
  %123 = bitcast <16 x i8> %122 to <4 x i32>
  %vecext.i760.i = extractelement <4 x i32> %123, i64 0
  %cmp59.i219.not.i = icmp ult i32 %vecext.i760.i, %mul.i103.i
  br i1 %cmp59.i219.not.i, label %if.end63.i220.i, label %if.then61.i266.i

if.then61.i266.i:                                 ; preds = %if.end47.i213.i
  %conv62.i267.i = trunc i32 %vecext.i760.i to i8
  br label %exit.i111.i

if.end63.i220.i:                                  ; preds = %if.end47.i213.i
  %incdec.ptr67.i221.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 4
  %124 = load i8, ptr %incdec.ptr51.i214.i, align 1
  %idxprom68.i222.i = zext i8 %124 to i64
  %arrayidx69.i223.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom68.i222.i
  %125 = load <16 x i8>, ptr %arrayidx69.i223.i, align 16
  %126 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %125, <16 x i8> %122)
  %127 = bitcast <16 x i8> %126 to <4 x i32>
  %vecext.i763.i = extractelement <4 x i32> %127, i64 0
  %cmp75.i226.not.i = icmp ult i32 %vecext.i763.i, %mul.i103.i
  br i1 %cmp75.i226.not.i, label %if.end79.i227.i, label %if.then77.i264.i

if.then77.i264.i:                                 ; preds = %if.end63.i220.i
  %conv78.i265.i = trunc i32 %vecext.i763.i to i8
  br label %exit.i111.i

if.end79.i227.i:                                  ; preds = %if.end63.i220.i
  %incdec.ptr83.i228.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 5
  %128 = load i8, ptr %incdec.ptr67.i221.i, align 1
  %idxprom84.i229.i = zext i8 %128 to i64
  %arrayidx85.i230.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom84.i229.i
  %129 = load <16 x i8>, ptr %arrayidx85.i230.i, align 16
  %130 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %129, <16 x i8> %126)
  %131 = bitcast <16 x i8> %130 to <4 x i32>
  %vecext.i766.i = extractelement <4 x i32> %131, i64 0
  %cmp91.i233.not.i = icmp ult i32 %vecext.i766.i, %mul.i103.i
  br i1 %cmp91.i233.not.i, label %if.end95.i234.i, label %if.then93.i262.i

if.then93.i262.i:                                 ; preds = %if.end79.i227.i
  %conv94.i263.i = trunc i32 %vecext.i766.i to i8
  br label %exit.i111.i

if.end95.i234.i:                                  ; preds = %if.end79.i227.i
  %incdec.ptr99.i235.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 6
  %132 = load i8, ptr %incdec.ptr83.i228.i, align 1
  %idxprom100.i236.i = zext i8 %132 to i64
  %arrayidx101.i237.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom100.i236.i
  %133 = load <16 x i8>, ptr %arrayidx101.i237.i, align 16
  %134 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %133, <16 x i8> %130)
  %135 = bitcast <16 x i8> %134 to <4 x i32>
  %vecext.i769.i = extractelement <4 x i32> %135, i64 0
  %cmp107.i240.not.i = icmp ult i32 %vecext.i769.i, %mul.i103.i
  br i1 %cmp107.i240.not.i, label %if.end111.i241.i, label %if.then109.i260.i

if.then109.i260.i:                                ; preds = %if.end95.i234.i
  %conv110.i261.i = trunc i32 %vecext.i769.i to i8
  br label %exit.i111.i

if.end111.i241.i:                                 ; preds = %if.end95.i234.i
  %incdec.ptr115.i242.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 7
  %136 = load i8, ptr %incdec.ptr99.i235.i, align 1
  %idxprom116.i243.i = zext i8 %136 to i64
  %arrayidx117.i244.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom116.i243.i
  %137 = load <16 x i8>, ptr %arrayidx117.i244.i, align 16
  %138 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %137, <16 x i8> %134)
  %139 = bitcast <16 x i8> %138 to <4 x i32>
  %vecext.i772.i = extractelement <4 x i32> %139, i64 0
  %cmp123.i247.not.i = icmp ult i32 %vecext.i772.i, %mul.i103.i
  br i1 %cmp123.i247.not.i, label %if.end127.i248.i, label %if.then125.i258.i

if.then125.i258.i:                                ; preds = %if.end111.i241.i
  %conv126.i259.i = trunc i32 %vecext.i772.i to i8
  br label %exit.i111.i

if.end127.i248.i:                                 ; preds = %if.end111.i241.i
  %incdec.ptr131.i249.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 8
  %140 = load i8, ptr %incdec.ptr115.i242.i, align 1
  %idxprom132.i250.i = zext i8 %140 to i64
  %arrayidx133.i251.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom132.i250.i
  %141 = load <16 x i8>, ptr %arrayidx133.i251.i, align 16
  %142 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %141, <16 x i8> %138)
  %143 = bitcast <16 x i8> %142 to <4 x i32>
  %vecext.i775.i = extractelement <4 x i32> %143, i64 0
  %cmp139.i254.not.i = icmp ult i32 %vecext.i775.i, %mul.i103.i
  br i1 %cmp139.i254.not.i, label %while.cond.i104.i, label %if.then141.i256.i, !llvm.loop !7

if.then141.i256.i:                                ; preds = %if.end127.i248.i
  %conv142.i257.i = trunc i32 %vecext.i775.i to i8
  br label %exit.i111.i

while.end.i106.i:                                 ; preds = %while.cond.i104.i
  %cmp145.i107.i = icmp ult ptr %c.i38.0.i, %add.ptr.i.i
  br i1 %cmp145.i107.i, label %if.then147.i124.i, label %if.end266.i108.i

if.then147.i124.i:                                ; preds = %while.end.i106.i
  %sub.ptr.rhs.cast.i126.i = ptrtoint ptr %c.i38.0.i to i64
  %sub.ptr.sub.i127.i = sub i64 %sub.ptr.lhs.cast.i125.i, %sub.ptr.rhs.cast.i126.i
  switch i64 %sub.ptr.sub.i127.i, label %if.end266.i108.i [
    i64 7, label %sw.bb.i189.i
    i64 6, label %sw.bb164.i179.i
    i64 5, label %sw.bb181.i169.i
    i64 4, label %sw.bb198.i159.i
    i64 3, label %sw.bb215.i149.i
    i64 2, label %sw.bb232.i139.i
    i64 1, label %sw.bb249.i128.i
  ]

sw.bb.i189.i:                                     ; preds = %if.then147.i124.i
  %incdec.ptr150.i190.i = getelementptr inbounds nuw i8, ptr %c.i38.0.i, i64 1
  %144 = load i8, ptr %c.i38.0.i, align 1
  %idxprom151.i191.i = zext i8 %144 to i64
  %arrayidx152.i192.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom151.i191.i
  %145 = load <16 x i8>, ptr %arrayidx152.i192.i, align 16
  %146 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %145, <16 x i8> %s.i37.0.in.i)
  %147 = bitcast <16 x i8> %146 to <4 x i32>
  %vecext.i751.i = extractelement <4 x i32> %147, i64 0
  %cmp158.i195.not.i = icmp ult i32 %vecext.i751.i, %mul.i103.i
  br i1 %cmp158.i195.not.i, label %sw.bb164.i179.i, label %if.then160.i197.i

if.then160.i197.i:                                ; preds = %sw.bb.i189.i
  %conv161.i198.i = trunc i32 %vecext.i751.i to i8
  br label %exit.i111.i

sw.bb164.i179.i:                                  ; preds = %sw.bb.i189.i, %if.then147.i124.i
  %c.i38.3.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr150.i190.i, %sw.bb.i189.i ]
  %148 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %146, %sw.bb.i189.i ]
  %incdec.ptr167.i180.i = getelementptr inbounds nuw i8, ptr %c.i38.3.i, i64 1
  %149 = load i8, ptr %c.i38.3.i, align 1
  %idxprom168.i181.i = zext i8 %149 to i64
  %arrayidx169.i182.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom168.i181.i
  %150 = load <16 x i8>, ptr %arrayidx169.i182.i, align 16
  %151 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %150, <16 x i8> %148)
  %152 = bitcast <16 x i8> %151 to <4 x i32>
  %vecext.i748.i = extractelement <4 x i32> %152, i64 0
  %cmp175.i185.not.i = icmp ult i32 %vecext.i748.i, %mul.i103.i
  br i1 %cmp175.i185.not.i, label %sw.bb181.i169.i, label %if.then177.i187.i

if.then177.i187.i:                                ; preds = %sw.bb164.i179.i
  %conv178.i188.i = trunc i32 %vecext.i748.i to i8
  br label %exit.i111.i

sw.bb181.i169.i:                                  ; preds = %sw.bb164.i179.i, %if.then147.i124.i
  %c.i38.4.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr167.i180.i, %sw.bb164.i179.i ]
  %153 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %151, %sw.bb164.i179.i ]
  %incdec.ptr184.i170.i = getelementptr inbounds nuw i8, ptr %c.i38.4.i, i64 1
  %154 = load i8, ptr %c.i38.4.i, align 1
  %idxprom185.i171.i = zext i8 %154 to i64
  %arrayidx186.i172.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom185.i171.i
  %155 = load <16 x i8>, ptr %arrayidx186.i172.i, align 16
  %156 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %155, <16 x i8> %153)
  %157 = bitcast <16 x i8> %156 to <4 x i32>
  %vecext.i745.i = extractelement <4 x i32> %157, i64 0
  %cmp192.i175.not.i = icmp ult i32 %vecext.i745.i, %mul.i103.i
  br i1 %cmp192.i175.not.i, label %sw.bb198.i159.i, label %if.then194.i177.i

if.then194.i177.i:                                ; preds = %sw.bb181.i169.i
  %conv195.i178.i = trunc i32 %vecext.i745.i to i8
  br label %exit.i111.i

sw.bb198.i159.i:                                  ; preds = %sw.bb181.i169.i, %if.then147.i124.i
  %c.i38.5.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr184.i170.i, %sw.bb181.i169.i ]
  %158 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %156, %sw.bb181.i169.i ]
  %incdec.ptr201.i160.i = getelementptr inbounds nuw i8, ptr %c.i38.5.i, i64 1
  %159 = load i8, ptr %c.i38.5.i, align 1
  %idxprom202.i161.i = zext i8 %159 to i64
  %arrayidx203.i162.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom202.i161.i
  %160 = load <16 x i8>, ptr %arrayidx203.i162.i, align 16
  %161 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %160, <16 x i8> %158)
  %162 = bitcast <16 x i8> %161 to <4 x i32>
  %vecext.i742.i = extractelement <4 x i32> %162, i64 0
  %cmp209.i165.not.i = icmp ult i32 %vecext.i742.i, %mul.i103.i
  br i1 %cmp209.i165.not.i, label %sw.bb215.i149.i, label %if.then211.i167.i

if.then211.i167.i:                                ; preds = %sw.bb198.i159.i
  %conv212.i168.i = trunc i32 %vecext.i742.i to i8
  br label %exit.i111.i

sw.bb215.i149.i:                                  ; preds = %sw.bb198.i159.i, %if.then147.i124.i
  %c.i38.6.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr201.i160.i, %sw.bb198.i159.i ]
  %163 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %161, %sw.bb198.i159.i ]
  %incdec.ptr218.i150.i = getelementptr inbounds nuw i8, ptr %c.i38.6.i, i64 1
  %164 = load i8, ptr %c.i38.6.i, align 1
  %idxprom219.i151.i = zext i8 %164 to i64
  %arrayidx220.i152.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom219.i151.i
  %165 = load <16 x i8>, ptr %arrayidx220.i152.i, align 16
  %166 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %165, <16 x i8> %163)
  %167 = bitcast <16 x i8> %166 to <4 x i32>
  %vecext.i739.i = extractelement <4 x i32> %167, i64 0
  %cmp226.i155.not.i = icmp ult i32 %vecext.i739.i, %mul.i103.i
  br i1 %cmp226.i155.not.i, label %sw.bb232.i139.i, label %if.then228.i157.i

if.then228.i157.i:                                ; preds = %sw.bb215.i149.i
  %conv229.i158.i = trunc i32 %vecext.i739.i to i8
  br label %exit.i111.i

sw.bb232.i139.i:                                  ; preds = %sw.bb215.i149.i, %if.then147.i124.i
  %c.i38.7.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr218.i150.i, %sw.bb215.i149.i ]
  %168 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %166, %sw.bb215.i149.i ]
  %incdec.ptr235.i140.i = getelementptr inbounds nuw i8, ptr %c.i38.7.i, i64 1
  %169 = load i8, ptr %c.i38.7.i, align 1
  %idxprom236.i141.i = zext i8 %169 to i64
  %arrayidx237.i142.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom236.i141.i
  %170 = load <16 x i8>, ptr %arrayidx237.i142.i, align 16
  %171 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %170, <16 x i8> %168)
  %172 = bitcast <16 x i8> %171 to <4 x i32>
  %vecext.i736.i = extractelement <4 x i32> %172, i64 0
  %cmp243.i145.not.i = icmp ult i32 %vecext.i736.i, %mul.i103.i
  br i1 %cmp243.i145.not.i, label %sw.bb249.i128.i, label %if.then245.i147.i

if.then245.i147.i:                                ; preds = %sw.bb232.i139.i
  %conv246.i148.i = trunc i32 %vecext.i736.i to i8
  br label %exit.i111.i

sw.bb249.i128.i:                                  ; preds = %sw.bb232.i139.i, %if.then147.i124.i
  %c.i38.8.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr235.i140.i, %sw.bb232.i139.i ]
  %173 = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %171, %sw.bb232.i139.i ]
  %incdec.ptr252.i129.i = getelementptr inbounds nuw i8, ptr %c.i38.8.i, i64 1
  %174 = load i8, ptr %c.i38.8.i, align 1
  %idxprom253.i130.i = zext i8 %174 to i64
  %arrayidx254.i131.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i.i, i64 %idxprom253.i130.i
  %175 = load <16 x i8>, ptr %arrayidx254.i131.i, align 16
  %176 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %175, <16 x i8> %173)
  %177 = bitcast <16 x i8> %176 to <4 x i32>
  %vecext.i733.i = extractelement <4 x i32> %177, i64 0
  %cmp260.i134.not.i = icmp ult i32 %vecext.i733.i, %mul.i103.i
  br i1 %cmp260.i134.not.i, label %if.end266.i108.i, label %if.then262.i137.i

if.then262.i137.i:                                ; preds = %sw.bb249.i128.i
  %conv263.i138.i = trunc i32 %vecext.i733.i to i8
  br label %exit.i111.i

if.end266.i108.i:                                 ; preds = %sw.bb249.i128.i, %if.then147.i124.i, %while.end.i106.i
  %c.i38.2.i = phi ptr [ %c.i38.0.i, %if.then147.i124.i ], [ %incdec.ptr252.i129.i, %sw.bb249.i128.i ], [ %c.i38.0.i, %while.end.i106.i ]
  %s.i37.1.in.i = phi <16 x i8> [ %s.i37.0.in.i, %if.then147.i124.i ], [ %176, %sw.bb249.i128.i ], [ %s.i37.0.in.i, %while.end.i106.i ]
  %conv268.i110.i = extractelement <16 x i8> %s.i37.1.in.i, i64 0
  br label %exit.i111.i

exit.i111.i:                                      ; preds = %if.end266.i108.i, %if.then262.i137.i, %if.then245.i147.i, %if.then228.i157.i, %if.then211.i167.i, %if.then194.i177.i, %if.then177.i187.i, %if.then160.i197.i, %if.then141.i256.i, %if.then125.i258.i, %if.then109.i260.i, %if.then93.i262.i, %if.then77.i264.i, %if.then61.i266.i, %if.then45.i268.i, %if.then29.i270.i
  %s_gpr.i44.0.i = phi i8 [ %conv30.i271.i, %if.then29.i270.i ], [ %conv46.i269.i, %if.then45.i268.i ], [ %conv62.i267.i, %if.then61.i266.i ], [ %conv78.i265.i, %if.then77.i264.i ], [ %conv94.i263.i, %if.then93.i262.i ], [ %conv110.i261.i, %if.then109.i260.i ], [ %conv126.i259.i, %if.then125.i258.i ], [ %conv142.i257.i, %if.then141.i256.i ], [ %conv268.i110.i, %if.end266.i108.i ], [ %conv263.i138.i, %if.then262.i137.i ], [ %conv246.i148.i, %if.then245.i147.i ], [ %conv229.i158.i, %if.then228.i157.i ], [ %conv212.i168.i, %if.then211.i167.i ], [ %conv195.i178.i, %if.then194.i177.i ], [ %conv178.i188.i, %if.then177.i187.i ], [ %conv161.i198.i, %if.then160.i197.i ]
  %c.i38.1.i = phi ptr [ %incdec.ptr.i200.i, %if.then29.i270.i ], [ %incdec.ptr35.i207.i, %if.then45.i268.i ], [ %incdec.ptr51.i214.i, %if.then61.i266.i ], [ %incdec.ptr67.i221.i, %if.then77.i264.i ], [ %incdec.ptr83.i228.i, %if.then93.i262.i ], [ %incdec.ptr99.i235.i, %if.then109.i260.i ], [ %incdec.ptr115.i242.i, %if.then125.i258.i ], [ %incdec.ptr131.i249.i, %if.then141.i256.i ], [ %c.i38.2.i, %if.end266.i108.i ], [ %incdec.ptr252.i129.i, %if.then262.i137.i ], [ %incdec.ptr235.i140.i, %if.then245.i147.i ], [ %incdec.ptr218.i150.i, %if.then228.i157.i ], [ %incdec.ptr201.i160.i, %if.then211.i167.i ], [ %incdec.ptr184.i170.i, %if.then194.i177.i ], [ %incdec.ptr167.i180.i, %if.then177.i187.i ], [ %incdec.ptr150.i190.i, %if.then160.i197.i ]
  %conv271.i112.i = zext i8 %s_gpr.i44.0.i to i32
  %cmp273.i114.i = icmp eq i32 %conv271.i112.i, %conv272.i113.i
  %cmp278.i118.i = icmp samesign ult i32 %conv271.i112.i, %conv272.i113.i
  %inc.i122.i = zext i1 %cmp278.i118.i to i8
  %spec.select438.i = add i8 %s_gpr.i44.0.i, %inc.i122.i
  %178 = zext i8 %spec.select438.i to i32
  %conv283.i120.i = select i1 %cmp273.i114.i, i32 0, i32 %178
  br label %if.end136.i.i

if.else81.i.i:                                    ; preds = %if.else65.i.i
  %cmp82.i.not.i = icmp ult i32 %s.i.5.i, %conv62.i.i
  br i1 %cmp82.i.not.i, label %if.end92.i.i, label %land.lhs.true84.i.i

land.lhs.true84.i.i:                              ; preds = %if.else81.i.i
  %idxprom.i.i = zext i32 %s.i.5.i to i64
  %accel_offset.i.idx.i = shl nuw nsw i64 %idxprom.i.i, 4
  %accel_offset.i.offs.i = or disjoint i64 %accel_offset.i.idx.i, 12
  %accel_offset.i.i = getelementptr inbounds nuw i8, ptr %gep310, i64 %accel_offset.i.offs.i
  %179 = load i32, ptr %accel_offset.i.i, align 4
  %tobool85.i.not.i = icmp eq i32 %179, 0
  br i1 %tobool85.i.not.i, label %if.end92.i.i, label %if.then86.i.i

if.then86.i.i:                                    ; preds = %land.lhs.true84.i.i
  %idx.ext.i391.i = zext i32 %179 to i64
  %add.ptr.i392.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i391.i
  %call.i393.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i392.i, ptr noundef %c.i.4.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i394.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i395.i = icmp ult ptr %call.i393.i, %add.ptr2.i394.i
  %min_accel_offset.i.4.v.i = select i1 %cmp.i395.i, i64 32, i64 8
  %min_accel_offset.i.4.i = getelementptr inbounds nuw i8, ptr %call.i393.i, i64 %min_accel_offset.i.4.v.i
  %add.ptr5.i399.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i400.not.i = icmp ult ptr %min_accel_offset.i.4.i, %add.ptr5.i399.i
  %min_accel_offset.i.5.i = select i1 %cmp6.i400.not.i, ptr %min_accel_offset.i.4.i, ptr %add.ptr.i.i
  %cmp88.i.i = icmp eq ptr %call.i393.i, %add.ptr.i.i
  br i1 %cmp88.i.i, label %mcshengExec8_i_nm.exit, label %without_accel.i.i

if.end92.i.i:                                     ; preds = %land.lhs.true84.i.i, %if.else81.i.i
  %180 = load i8, ptr %alphaShift.i327.i, align 2
  %conv4.i289.i = zext i8 %180 to i32
  %shl.i.i = shl i32 %conv.i286.i, %conv4.i289.i
  %idx.ext.i291.i = zext i32 %shl.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i291.i
  %add.ptr5.i292.i = getelementptr inbounds i8, ptr %add.ptr.i329.i, i64 %idx.neg.i.i
  br label %while.cond.i293.i

while.cond.i293.i:                                ; preds = %while.body.i296.i, %if.end92.i.i
  %c.i281.0.i = phi ptr [ %c.i.4.i, %if.end92.i.i ], [ %incdec.ptr.i302.i, %while.body.i296.i ]
  %s.addr.i.0.i = phi i32 [ %s.i.5.i, %if.end92.i.i ], [ %conv13.i301.i, %while.body.i296.i ]
  %cmp.i294.i = icmp ult ptr %c.i281.0.i, %add.ptr.i.i
  %cmp7.i.i = icmp uge i32 %s.addr.i.0.i, %conv.i286.i
  %181 = select i1 %cmp.i294.i, i1 %cmp7.i.i, i1 false
  br i1 %181, label %while.body.i296.i, label %if.end136.i.i

while.body.i296.i:                                ; preds = %while.cond.i293.i
  %182 = load i8, ptr %c.i281.0.i, align 1
  %idxprom.i297.i = zext i8 %182 to i64
  %arrayidx.i298.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i339.i, i64 0, i64 %idxprom.i297.i
  %183 = load i8, ptr %arrayidx.i298.i, align 1
  %shl9.i.i = shl i32 %s.addr.i.0.i, %conv4.i289.i
  %conv10.i299.i = zext i8 %183 to i32
  %add.i300.i = add i32 %shl9.i.i, %conv10.i299.i
  %idxprom11.i.i = zext i32 %add.i300.i to i64
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i292.i, i64 %idxprom11.i.i
  %184 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i301.i = zext i8 %184 to i32
  %incdec.ptr.i302.i = getelementptr inbounds nuw i8, ptr %c.i281.0.i, i64 1
  %185 = zext i8 %184 to i16
  %cmp16.i.not.i = icmp ugt i16 %105, %185
  br i1 %cmp16.i.not.i, label %while.cond.i293.i, label %if.end136.i.i, !llvm.loop !8

if.end136.i.i:                                    ; preds = %while.body.i296.i, %while.cond.i293.i, %exit.i111.i
  %c.i.5.i = phi ptr [ %c.i38.1.i, %exit.i111.i ], [ %incdec.ptr.i302.i, %while.body.i296.i ], [ %c.i281.0.i, %while.cond.i293.i ]
  %s.i.6.i = phi i32 [ %conv283.i120.i, %exit.i111.i ], [ %conv13.i301.i, %while.body.i296.i ], [ %s.addr.i.0.i, %while.cond.i293.i ]
  %cmp138.i.i = icmp ult ptr %c.i.5.i, %add.ptr.i.i
  br i1 %cmp138.i.i, label %do.body61.i.i, label %mcshengExec8_i_nm.exit, !llvm.loop !10

mcshengExec8_i_nm.exit:                           ; preds = %do.body11.i.i, %do.body61.i.i, %if.end136.i.i, %do.end56.i.i, %if.then73.i.i, %if.then86.i.i, %while.body.i
  %s.i.2 = phi i32 [ %s.i.0, %while.body.i ], [ %s.i.4.i, %do.end56.i.i ], [ %s.i.5.i, %if.then73.i.i ], [ %s.i.5.i, %if.then86.i.i ], [ %s.i.6.i, %if.end136.i.i ], [ 0, %do.body61.i.i ], [ 0, %do.body11.i.i ]
  %cmp128.i = icmp eq i64 %local_ep.i.0, 0
  %cur_buf.i.1 = select i1 %cmp128.i, ptr %1, ptr %cur_buf.i.0
  %cmp132.i.not = icmp eq i64 %local_ep.i.0, %24
  %.pre.pre = load i32, ptr %cur.i52, align 8
  br i1 %cmp132.i.not, label %if.end135.i, label %while.body.i.backedge

if.end135.i:                                      ; preds = %mcshengExec8_i_nm.exit
  %idxprom138.i = zext i32 %.pre.pre to i64
  %arrayidx139.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom138.i
  %186 = load i32, ptr %arrayidx139.i, align 8
  switch i32 %186, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %nfaExecMcSheng8_Q2i.exit
  ]

sw.bb.i:                                          ; preds = %if.end135.i
  %cmp142.i = icmp eq i64 %24, %add141.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %sw.bb.i
  %187 = load i16, ptr %start_anchored.i, align 8
  %188 = and i16 %187, 255
  %conv146.i = zext nneg i16 %188 to i32
  br label %sw.epilog.i

if.end147.i:                                      ; preds = %sw.bb.i
  %189 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i = zext i32 %189 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %s.i.2 to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %190 = load i16, ptr %top.i, align 4
  %conv.i72 = zext i16 %190 to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end135.i, %if.end147.i, %if.then144.i
  %s.i.1 = phi i32 [ %s.i.2, %if.end135.i ], [ %conv146.i, %if.then144.i ], [ %conv.i72, %if.end147.i ]
  %inc158.i = add i32 %.pre.pre, 1
  store i32 %inc158.i, ptr %cur.i52, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %mcshengExec8_i_nm.exit
  %.be = phi i32 [ %inc158.i, %sw.epilog.i ], [ %.pre.pre, %mcshengExec8_i_nm.exit ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2, %mcshengExec8_i_nm.exit ]
  br label %while.body.i

nfaExecMcSheng8_Q2i.exit:                         ; preds = %if.end135.i
  %conv150.i = trunc i32 %s.i.2 to i8
  %191 = load ptr, ptr %state.i, align 8
  store i8 %conv150.i, ptr %191, align 1
  %192 = load i32, ptr %cur.i52, align 8
  %inc153.i = add i32 %192, 1
  store i32 %inc153.i, ptr %cur.i52, align 8
  %tobool154.i.not = icmp ne i32 %s.i.2, 0
  %conv156.i = zext i1 %tobool154.i.not to i8
  br i1 %tobool154.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %nfaExecMcSheng8_Q2i.exit
  %193 = load ptr, ptr %state.i, align 8
  %194 = load i8, ptr %193, align 1
  %195 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i135 = zext i32 %195 to i64
  %add.ptr1.i.i136 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i135
  %idx.ext2.i.i137 = zext i8 %194 to i64
  %add.ptr3.i.i138 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i136, i64 %idx.ext2.i.i137
  %add.ptr3.i.val.i = load i32, ptr %add.ptr3.i.i138, align 4
  %tobool.not.i.i = icmp eq i32 %add.ptr3.i.val.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %land.lhs.true
  %idx.ext.i3.i = zext i32 %add.ptr3.i.val.i to i64
  %add.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i3.i
  %add.ptr2.i.i141 = getelementptr inbounds i8, ptr %add.ptr.i.i140, i64 -64
  %report3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i140, i64 -60
  %196 = load i32, ptr %add.ptr2.i.i141, align 4
  %cmp1.not.i.i = icmp eq i32 %196, 0
  br i1 %cmp1.not.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i139
  %wide.trip.count.i.i = zext i32 %196 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i32], ptr %report3.i.i, i64 0, i64 %indvars.iv.i.i
  %197 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.i = icmp eq i32 %197, %report
  br i1 %cmp4.i.i, label %return, label %for.cond.i.i

return:                                           ; preds = %for.cond.i.i, %for.body.i.i, %if.end.i.i139, %land.lhs.true, %if.end.i.thread, %if.end.i, %nfaExecMcSheng8_Q2i.exit
  %retval.0 = phi i8 [ 0, %nfaExecMcSheng8_Q2i.exit ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ], [ 1, %land.lhs.true ], [ 1, %if.end.i.i139 ], [ %conv156.i, %for.cond.i.i ], [ 2, %for.body.i.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcSheng16_QR(ptr noundef %n, ptr noundef captures(none) %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i16, ptr %6, align 2
  %conv.i = zext i16 %7 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 99
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %cur.i21 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i21, align 8
  %idxprom.i22 = zext i32 %11 to i64
  %location.i24.idx = mul nuw nsw i64 %idxprom.i22, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i24 = getelementptr i8, ptr %12, i64 %location.i24.idx
  %13 = load i64, ptr %location.i24, align 8
  %add.i25 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i31 = icmp eq i16 %7, 0
  br i1 %cmp.i31, label %if.then.i43, label %cond.end.i34

if.then.i43:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef 0, ptr noundef %3) #12
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread147

cond.end.i34:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i36 = zext i32 %15 to i64
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i36
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread147
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i34
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i34
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %17, ptr noundef %3) #12
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread147

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread147, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i40 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i40, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %18, ptr noundef %3) #12
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %return

if.end.i.thread147:                               ; preds = %for.cond.i, %cond.end.i34, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %19 = load i32, ptr %arb_report.i, align 8
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %19, ptr noundef %3) #12
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread147, %if.end.i, %entry
  %items.i51 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i52 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i52, align 8
  %idxprom.i53 = zext i32 %20 to i64
  %location.i55.idx = mul nuw nsw i64 %idxprom.i53, 24
  %21 = getelementptr inbounds nuw i8, ptr %items.i51, i64 %location.i55.idx
  %location.i55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %location.i55, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i52, align 8
  %cmp13.i = icmp slt i64 %22, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %sheng_end3.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %aux_offset.i.i130 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %add.ptr.i32.i = getelementptr inbounds nuw i8, ptr %n, i64 4464
  %sherman_limit.i35.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %sherman_offset.i38.i = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i41.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %remap.i52.i = getelementptr inbounds nuw i8, ptr %n, i64 101
  %sheng_masks.i335.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %sheng_accel_limit.i.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %add139.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end11.i
  %.pre.pre459 = phi i32 [ %inc.i, %if.end11.i ], [ %.pre.pre459.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %if.end11.i ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %if.end11.i ], [ %cur_buf.i.1, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %22, %if.end11.i ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom38.i = zext i32 %.pre.pre459 to i64
  %location40.i.idx = mul nuw nsw i64 %idxprom38.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location40.i.idx
  %23 = load i64, ptr %gep, align 8
  %cmp51.i = icmp slt i64 %sp.i.0, 0
  %cond59.i = tail call i64 @llvm.smin.i64(i64 %23, i64 0)
  %local_ep.i.0 = select i1 %cmp51.i, i64 %cond59.i, i64 %23
  %add.ptr62.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %mcshengExec16_i_nm.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub63.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %24 = load i16, ptr %sheng_end3.i.i, align 8
  %25 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i131 = zext i32 %25 to i64
  %gep307 = getelementptr i8, ptr %n, i64 %idx.ext.i.i131
  %and.i.i = and i32 %s.i.0, 16383
  %26 = load i8, ptr %has_accel.i.i, align 4
  %tobool6.i.i = icmp eq i8 %26, 0
  %cmp7.i.i = icmp ult i64 %sub63.i, 16
  %or.cond.i = or i1 %cmp7.i.i, %tobool6.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then100.i.i, %if.then81.i.i, %if.end2.i.i
  %c.i.0.i = phi ptr [ %call.i550.i.i, %if.then81.i.i ], [ %call.i528.i.i, %if.then100.i.i ], [ %add.ptr62.i, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then81.i.i ], [ %min_accel_offset.i.5.i, %if.then100.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %s.i.4.i, %if.then81.i.i ], [ %and104.i.i, %if.then100.i.i ], [ %and.i.i, %if.end2.i.i ]
  %conv.i.mask.i = and i16 %24, 255
  %conv14.i.i = zext nneg i16 %conv.i.mask.i to i32
  %add.ptr1.i323.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %cmp.i328.i.i = icmp ult ptr %min_accel_offset.i.0.i, %add.ptr1.i323.i.i
  %cond.i333.i.i = select i1 %cmp.i328.i.i, ptr %min_accel_offset.i.0.i, ptr %add.ptr1.i323.i.i
  %sub.ptr.lhs.cast.i370.i.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  br label %do.body11.i.i

do.body11.i.i:                                    ; preds = %if.end61.i.i, %without_accel.i.i
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.2.i, %if.end61.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.3.i, %if.end61.i.i ]
  %tobool12.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool12.i.not.i, label %if.end165.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.body11.i.i
  %cmp15.i.i = icmp ult i32 %s.i.1.i, %conv14.i.i
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.else22.i.i

if.then17.i.i:                                    ; preds = %if.else.i.i
  %27 = trunc i32 %s.i.1.i to i8
  %conv.i320.i.i = add i8 %27, -1
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i320.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %28 = load i16, ptr %sheng_end3.i.i, align 8
  %conv7.i337.i.i = trunc i16 %28 to i8
  %sub8.i338.i.i = add i8 %conv7.i337.i.i, -1
  %conv19.i347.i.i = zext i8 %sub8.i338.i.i to i32
  %mul.i348.i.i = mul nuw nsw i32 %conv19.i347.i.i, 16843009
  br label %while.cond.i349.i.i

while.cond.i349.i.i:                              ; preds = %if.end127.i493.i.i, %if.then17.i.i
  %c.i282.i.0.i = phi ptr [ %c.i.1.i, %if.then17.i.i ], [ %incdec.ptr131.i494.i.i, %if.end127.i493.i.i ]
  %s.i281.i.0.in.i = phi <16 x i8> [ %vecinit15.i.i.i, %if.then17.i.i ], [ %59, %if.end127.i493.i.i ]
  %cmp20.i350.i.i = icmp ult ptr %c.i282.i.0.i, %cond.i333.i.i
  br i1 %cmp20.i350.i.i, label %while.body.i444.i.i, label %while.end.i351.i.i

while.body.i444.i.i:                              ; preds = %while.cond.i349.i.i
  %incdec.ptr.i445.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 1
  %29 = load i8, ptr %c.i282.i.0.i, align 1
  %idxprom.i446.i.i = zext i8 %29 to i64
  %arrayidx.i447.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom.i446.i.i
  %30 = load <16 x i8>, ptr %arrayidx.i447.i.i, align 16
  %31 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %30, <16 x i8> %s.i281.i.0.in.i)
  %32 = bitcast <16 x i8> %31 to <4 x i32>
  %vecext.i913.i.i = extractelement <4 x i32> %32, i64 0
  %cmp27.i450.i.not.i = icmp ult i32 %vecext.i913.i.i, %mul.i348.i.i
  br i1 %cmp27.i450.i.not.i, label %if.end31.i451.i.i, label %if.then29.i515.i.i

if.then29.i515.i.i:                               ; preds = %while.body.i444.i.i
  %conv30.i516.i.i = trunc i32 %vecext.i913.i.i to i8
  br label %exit.i356.i.i

if.end31.i451.i.i:                                ; preds = %while.body.i444.i.i
  %incdec.ptr35.i452.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 2
  %33 = load i8, ptr %incdec.ptr.i445.i.i, align 1
  %idxprom36.i453.i.i = zext i8 %33 to i64
  %arrayidx37.i454.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom36.i453.i.i
  %34 = load <16 x i8>, ptr %arrayidx37.i454.i.i, align 16
  %35 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %34, <16 x i8> %31)
  %36 = bitcast <16 x i8> %35 to <4 x i32>
  %vecext.i916.i.i = extractelement <4 x i32> %36, i64 0
  %cmp43.i457.i.not.i = icmp ult i32 %vecext.i916.i.i, %mul.i348.i.i
  br i1 %cmp43.i457.i.not.i, label %if.end47.i458.i.i, label %if.then45.i513.i.i

if.then45.i513.i.i:                               ; preds = %if.end31.i451.i.i
  %conv46.i514.i.i = trunc i32 %vecext.i916.i.i to i8
  br label %exit.i356.i.i

if.end47.i458.i.i:                                ; preds = %if.end31.i451.i.i
  %incdec.ptr51.i459.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 3
  %37 = load i8, ptr %incdec.ptr35.i452.i.i, align 1
  %idxprom52.i460.i.i = zext i8 %37 to i64
  %arrayidx53.i461.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom52.i460.i.i
  %38 = load <16 x i8>, ptr %arrayidx53.i461.i.i, align 16
  %39 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %38, <16 x i8> %35)
  %40 = bitcast <16 x i8> %39 to <4 x i32>
  %vecext.i919.i.i = extractelement <4 x i32> %40, i64 0
  %cmp59.i464.i.not.i = icmp ult i32 %vecext.i919.i.i, %mul.i348.i.i
  br i1 %cmp59.i464.i.not.i, label %if.end63.i465.i.i, label %if.then61.i511.i.i

if.then61.i511.i.i:                               ; preds = %if.end47.i458.i.i
  %conv62.i512.i.i = trunc i32 %vecext.i919.i.i to i8
  br label %exit.i356.i.i

if.end63.i465.i.i:                                ; preds = %if.end47.i458.i.i
  %incdec.ptr67.i466.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 4
  %41 = load i8, ptr %incdec.ptr51.i459.i.i, align 1
  %idxprom68.i467.i.i = zext i8 %41 to i64
  %arrayidx69.i468.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom68.i467.i.i
  %42 = load <16 x i8>, ptr %arrayidx69.i468.i.i, align 16
  %43 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %42, <16 x i8> %39)
  %44 = bitcast <16 x i8> %43 to <4 x i32>
  %vecext.i922.i.i = extractelement <4 x i32> %44, i64 0
  %cmp75.i471.i.not.i = icmp ult i32 %vecext.i922.i.i, %mul.i348.i.i
  br i1 %cmp75.i471.i.not.i, label %if.end79.i472.i.i, label %if.then77.i509.i.i

if.then77.i509.i.i:                               ; preds = %if.end63.i465.i.i
  %conv78.i510.i.i = trunc i32 %vecext.i922.i.i to i8
  br label %exit.i356.i.i

if.end79.i472.i.i:                                ; preds = %if.end63.i465.i.i
  %incdec.ptr83.i473.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 5
  %45 = load i8, ptr %incdec.ptr67.i466.i.i, align 1
  %idxprom84.i474.i.i = zext i8 %45 to i64
  %arrayidx85.i475.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom84.i474.i.i
  %46 = load <16 x i8>, ptr %arrayidx85.i475.i.i, align 16
  %47 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %46, <16 x i8> %43)
  %48 = bitcast <16 x i8> %47 to <4 x i32>
  %vecext.i925.i.i = extractelement <4 x i32> %48, i64 0
  %cmp91.i478.i.not.i = icmp ult i32 %vecext.i925.i.i, %mul.i348.i.i
  br i1 %cmp91.i478.i.not.i, label %if.end95.i479.i.i, label %if.then93.i507.i.i

if.then93.i507.i.i:                               ; preds = %if.end79.i472.i.i
  %conv94.i508.i.i = trunc i32 %vecext.i925.i.i to i8
  br label %exit.i356.i.i

if.end95.i479.i.i:                                ; preds = %if.end79.i472.i.i
  %incdec.ptr99.i480.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 6
  %49 = load i8, ptr %incdec.ptr83.i473.i.i, align 1
  %idxprom100.i481.i.i = zext i8 %49 to i64
  %arrayidx101.i482.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom100.i481.i.i
  %50 = load <16 x i8>, ptr %arrayidx101.i482.i.i, align 16
  %51 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %50, <16 x i8> %47)
  %52 = bitcast <16 x i8> %51 to <4 x i32>
  %vecext.i928.i.i = extractelement <4 x i32> %52, i64 0
  %cmp107.i485.i.not.i = icmp ult i32 %vecext.i928.i.i, %mul.i348.i.i
  br i1 %cmp107.i485.i.not.i, label %if.end111.i486.i.i, label %if.then109.i505.i.i

if.then109.i505.i.i:                              ; preds = %if.end95.i479.i.i
  %conv110.i506.i.i = trunc i32 %vecext.i928.i.i to i8
  br label %exit.i356.i.i

if.end111.i486.i.i:                               ; preds = %if.end95.i479.i.i
  %incdec.ptr115.i487.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 7
  %53 = load i8, ptr %incdec.ptr99.i480.i.i, align 1
  %idxprom116.i488.i.i = zext i8 %53 to i64
  %arrayidx117.i489.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom116.i488.i.i
  %54 = load <16 x i8>, ptr %arrayidx117.i489.i.i, align 16
  %55 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %54, <16 x i8> %51)
  %56 = bitcast <16 x i8> %55 to <4 x i32>
  %vecext.i931.i.i = extractelement <4 x i32> %56, i64 0
  %cmp123.i492.i.not.i = icmp ult i32 %vecext.i931.i.i, %mul.i348.i.i
  br i1 %cmp123.i492.i.not.i, label %if.end127.i493.i.i, label %if.then125.i503.i.i

if.then125.i503.i.i:                              ; preds = %if.end111.i486.i.i
  %conv126.i504.i.i = trunc i32 %vecext.i931.i.i to i8
  br label %exit.i356.i.i

if.end127.i493.i.i:                               ; preds = %if.end111.i486.i.i
  %incdec.ptr131.i494.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 8
  %57 = load i8, ptr %incdec.ptr115.i487.i.i, align 1
  %idxprom132.i495.i.i = zext i8 %57 to i64
  %arrayidx133.i496.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom132.i495.i.i
  %58 = load <16 x i8>, ptr %arrayidx133.i496.i.i, align 16
  %59 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %58, <16 x i8> %55)
  %60 = bitcast <16 x i8> %59 to <4 x i32>
  %vecext.i934.i.i = extractelement <4 x i32> %60, i64 0
  %cmp139.i499.i.not.i = icmp ult i32 %vecext.i934.i.i, %mul.i348.i.i
  br i1 %cmp139.i499.i.not.i, label %while.cond.i349.i.i, label %if.then141.i501.i.i, !llvm.loop !7

if.then141.i501.i.i:                              ; preds = %if.end127.i493.i.i
  %conv142.i502.i.i = trunc i32 %vecext.i934.i.i to i8
  br label %exit.i356.i.i

while.end.i351.i.i:                               ; preds = %while.cond.i349.i.i
  %cmp145.i352.i.i = icmp ult ptr %c.i282.i.0.i, %min_accel_offset.i.0.i
  br i1 %cmp145.i352.i.i, label %if.then147.i369.i.i, label %if.end266.i353.i.i

if.then147.i369.i.i:                              ; preds = %while.end.i351.i.i
  %sub.ptr.rhs.cast.i371.i.i = ptrtoint ptr %c.i282.i.0.i to i64
  %sub.ptr.sub.i372.i.i = sub i64 %sub.ptr.lhs.cast.i370.i.i, %sub.ptr.rhs.cast.i371.i.i
  switch i64 %sub.ptr.sub.i372.i.i, label %if.end266.i353.i.i [
    i64 7, label %sw.bb.i434.i.i
    i64 6, label %sw.bb164.i424.i.i
    i64 5, label %sw.bb181.i414.i.i
    i64 4, label %sw.bb198.i404.i.i
    i64 3, label %sw.bb215.i394.i.i
    i64 2, label %sw.bb232.i384.i.i
    i64 1, label %sw.bb249.i373.i.i
  ]

sw.bb.i434.i.i:                                   ; preds = %if.then147.i369.i.i
  %incdec.ptr150.i435.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.0.i, i64 1
  %61 = load i8, ptr %c.i282.i.0.i, align 1
  %idxprom151.i436.i.i = zext i8 %61 to i64
  %arrayidx152.i437.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom151.i436.i.i
  %62 = load <16 x i8>, ptr %arrayidx152.i437.i.i, align 16
  %63 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %62, <16 x i8> %s.i281.i.0.in.i)
  %64 = bitcast <16 x i8> %63 to <4 x i32>
  %vecext.i910.i.i = extractelement <4 x i32> %64, i64 0
  %cmp158.i440.i.not.i = icmp ult i32 %vecext.i910.i.i, %mul.i348.i.i
  br i1 %cmp158.i440.i.not.i, label %sw.bb164.i424.i.i, label %if.then160.i442.i.i

if.then160.i442.i.i:                              ; preds = %sw.bb.i434.i.i
  %conv161.i443.i.i = trunc i32 %vecext.i910.i.i to i8
  br label %exit.i356.i.i

sw.bb164.i424.i.i:                                ; preds = %sw.bb.i434.i.i, %if.then147.i369.i.i
  %c.i282.i.3.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr150.i435.i.i, %sw.bb.i434.i.i ]
  %65 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %63, %sw.bb.i434.i.i ]
  %incdec.ptr167.i425.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.3.i, i64 1
  %66 = load i8, ptr %c.i282.i.3.i, align 1
  %idxprom168.i426.i.i = zext i8 %66 to i64
  %arrayidx169.i427.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom168.i426.i.i
  %67 = load <16 x i8>, ptr %arrayidx169.i427.i.i, align 16
  %68 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %67, <16 x i8> %65)
  %69 = bitcast <16 x i8> %68 to <4 x i32>
  %vecext.i907.i.i = extractelement <4 x i32> %69, i64 0
  %cmp175.i430.i.not.i = icmp ult i32 %vecext.i907.i.i, %mul.i348.i.i
  br i1 %cmp175.i430.i.not.i, label %sw.bb181.i414.i.i, label %if.then177.i432.i.i

if.then177.i432.i.i:                              ; preds = %sw.bb164.i424.i.i
  %conv178.i433.i.i = trunc i32 %vecext.i907.i.i to i8
  br label %exit.i356.i.i

sw.bb181.i414.i.i:                                ; preds = %sw.bb164.i424.i.i, %if.then147.i369.i.i
  %c.i282.i.4.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr167.i425.i.i, %sw.bb164.i424.i.i ]
  %70 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %68, %sw.bb164.i424.i.i ]
  %incdec.ptr184.i415.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.4.i, i64 1
  %71 = load i8, ptr %c.i282.i.4.i, align 1
  %idxprom185.i416.i.i = zext i8 %71 to i64
  %arrayidx186.i417.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom185.i416.i.i
  %72 = load <16 x i8>, ptr %arrayidx186.i417.i.i, align 16
  %73 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %72, <16 x i8> %70)
  %74 = bitcast <16 x i8> %73 to <4 x i32>
  %vecext.i904.i.i = extractelement <4 x i32> %74, i64 0
  %cmp192.i420.i.not.i = icmp ult i32 %vecext.i904.i.i, %mul.i348.i.i
  br i1 %cmp192.i420.i.not.i, label %sw.bb198.i404.i.i, label %if.then194.i422.i.i

if.then194.i422.i.i:                              ; preds = %sw.bb181.i414.i.i
  %conv195.i423.i.i = trunc i32 %vecext.i904.i.i to i8
  br label %exit.i356.i.i

sw.bb198.i404.i.i:                                ; preds = %sw.bb181.i414.i.i, %if.then147.i369.i.i
  %c.i282.i.5.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr184.i415.i.i, %sw.bb181.i414.i.i ]
  %75 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %73, %sw.bb181.i414.i.i ]
  %incdec.ptr201.i405.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.5.i, i64 1
  %76 = load i8, ptr %c.i282.i.5.i, align 1
  %idxprom202.i406.i.i = zext i8 %76 to i64
  %arrayidx203.i407.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom202.i406.i.i
  %77 = load <16 x i8>, ptr %arrayidx203.i407.i.i, align 16
  %78 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %77, <16 x i8> %75)
  %79 = bitcast <16 x i8> %78 to <4 x i32>
  %vecext.i901.i.i = extractelement <4 x i32> %79, i64 0
  %cmp209.i410.i.not.i = icmp ult i32 %vecext.i901.i.i, %mul.i348.i.i
  br i1 %cmp209.i410.i.not.i, label %sw.bb215.i394.i.i, label %if.then211.i412.i.i

if.then211.i412.i.i:                              ; preds = %sw.bb198.i404.i.i
  %conv212.i413.i.i = trunc i32 %vecext.i901.i.i to i8
  br label %exit.i356.i.i

sw.bb215.i394.i.i:                                ; preds = %sw.bb198.i404.i.i, %if.then147.i369.i.i
  %c.i282.i.6.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr201.i405.i.i, %sw.bb198.i404.i.i ]
  %80 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %78, %sw.bb198.i404.i.i ]
  %incdec.ptr218.i395.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.6.i, i64 1
  %81 = load i8, ptr %c.i282.i.6.i, align 1
  %idxprom219.i396.i.i = zext i8 %81 to i64
  %arrayidx220.i397.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom219.i396.i.i
  %82 = load <16 x i8>, ptr %arrayidx220.i397.i.i, align 16
  %83 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %82, <16 x i8> %80)
  %84 = bitcast <16 x i8> %83 to <4 x i32>
  %vecext.i898.i.i = extractelement <4 x i32> %84, i64 0
  %cmp226.i400.i.not.i = icmp ult i32 %vecext.i898.i.i, %mul.i348.i.i
  br i1 %cmp226.i400.i.not.i, label %sw.bb232.i384.i.i, label %if.then228.i402.i.i

if.then228.i402.i.i:                              ; preds = %sw.bb215.i394.i.i
  %conv229.i403.i.i = trunc i32 %vecext.i898.i.i to i8
  br label %exit.i356.i.i

sw.bb232.i384.i.i:                                ; preds = %sw.bb215.i394.i.i, %if.then147.i369.i.i
  %c.i282.i.7.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr218.i395.i.i, %sw.bb215.i394.i.i ]
  %85 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %83, %sw.bb215.i394.i.i ]
  %incdec.ptr235.i385.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.7.i, i64 1
  %86 = load i8, ptr %c.i282.i.7.i, align 1
  %idxprom236.i386.i.i = zext i8 %86 to i64
  %arrayidx237.i387.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom236.i386.i.i
  %87 = load <16 x i8>, ptr %arrayidx237.i387.i.i, align 16
  %88 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %87, <16 x i8> %85)
  %89 = bitcast <16 x i8> %88 to <4 x i32>
  %vecext.i895.i.i = extractelement <4 x i32> %89, i64 0
  %cmp243.i390.i.not.i = icmp ult i32 %vecext.i895.i.i, %mul.i348.i.i
  br i1 %cmp243.i390.i.not.i, label %sw.bb249.i373.i.i, label %if.then245.i392.i.i

if.then245.i392.i.i:                              ; preds = %sw.bb232.i384.i.i
  %conv246.i393.i.i = trunc i32 %vecext.i895.i.i to i8
  br label %exit.i356.i.i

sw.bb249.i373.i.i:                                ; preds = %sw.bb232.i384.i.i, %if.then147.i369.i.i
  %c.i282.i.8.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr235.i385.i.i, %sw.bb232.i384.i.i ]
  %90 = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %88, %sw.bb232.i384.i.i ]
  %incdec.ptr252.i374.i.i = getelementptr inbounds nuw i8, ptr %c.i282.i.8.i, i64 1
  %91 = load i8, ptr %c.i282.i.8.i, align 1
  %idxprom253.i375.i.i = zext i8 %91 to i64
  %arrayidx254.i376.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom253.i375.i.i
  %92 = load <16 x i8>, ptr %arrayidx254.i376.i.i, align 16
  %93 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %92, <16 x i8> %90)
  %94 = bitcast <16 x i8> %93 to <4 x i32>
  %vecext.i892.i.i = extractelement <4 x i32> %94, i64 0
  %cmp260.i379.i.not.i = icmp ult i32 %vecext.i892.i.i, %mul.i348.i.i
  br i1 %cmp260.i379.i.not.i, label %if.end266.i353.i.i, label %if.then262.i382.i.i

if.then262.i382.i.i:                              ; preds = %sw.bb249.i373.i.i
  %conv263.i383.i.i = trunc i32 %vecext.i892.i.i to i8
  br label %exit.i356.i.i

if.end266.i353.i.i:                               ; preds = %sw.bb249.i373.i.i, %if.then147.i369.i.i, %while.end.i351.i.i
  %c.i282.i.2.i = phi ptr [ %c.i282.i.0.i, %if.then147.i369.i.i ], [ %incdec.ptr252.i374.i.i, %sw.bb249.i373.i.i ], [ %c.i282.i.0.i, %while.end.i351.i.i ]
  %s.i281.i.1.in.i = phi <16 x i8> [ %s.i281.i.0.in.i, %if.then147.i369.i.i ], [ %93, %sw.bb249.i373.i.i ], [ %s.i281.i.0.in.i, %while.end.i351.i.i ]
  %conv268.i355.i.i = extractelement <16 x i8> %s.i281.i.1.in.i, i64 0
  br label %exit.i356.i.i

exit.i356.i.i:                                    ; preds = %if.end266.i353.i.i, %if.then262.i382.i.i, %if.then245.i392.i.i, %if.then228.i402.i.i, %if.then211.i412.i.i, %if.then194.i422.i.i, %if.then177.i432.i.i, %if.then160.i442.i.i, %if.then141.i501.i.i, %if.then125.i503.i.i, %if.then109.i505.i.i, %if.then93.i507.i.i, %if.then77.i509.i.i, %if.then61.i511.i.i, %if.then45.i513.i.i, %if.then29.i515.i.i
  %s_gpr.i288.i.0.i = phi i8 [ %conv30.i516.i.i, %if.then29.i515.i.i ], [ %conv46.i514.i.i, %if.then45.i513.i.i ], [ %conv62.i512.i.i, %if.then61.i511.i.i ], [ %conv78.i510.i.i, %if.then77.i509.i.i ], [ %conv94.i508.i.i, %if.then93.i507.i.i ], [ %conv110.i506.i.i, %if.then109.i505.i.i ], [ %conv126.i504.i.i, %if.then125.i503.i.i ], [ %conv142.i502.i.i, %if.then141.i501.i.i ], [ %conv268.i355.i.i, %if.end266.i353.i.i ], [ %conv263.i383.i.i, %if.then262.i382.i.i ], [ %conv246.i393.i.i, %if.then245.i392.i.i ], [ %conv229.i403.i.i, %if.then228.i402.i.i ], [ %conv212.i413.i.i, %if.then211.i412.i.i ], [ %conv195.i423.i.i, %if.then194.i422.i.i ], [ %conv178.i433.i.i, %if.then177.i432.i.i ], [ %conv161.i443.i.i, %if.then160.i442.i.i ]
  %c.i282.i.1.i = phi ptr [ %incdec.ptr.i445.i.i, %if.then29.i515.i.i ], [ %incdec.ptr35.i452.i.i, %if.then45.i513.i.i ], [ %incdec.ptr51.i459.i.i, %if.then61.i511.i.i ], [ %incdec.ptr67.i466.i.i, %if.then77.i509.i.i ], [ %incdec.ptr83.i473.i.i, %if.then93.i507.i.i ], [ %incdec.ptr99.i480.i.i, %if.then109.i505.i.i ], [ %incdec.ptr115.i487.i.i, %if.then125.i503.i.i ], [ %incdec.ptr131.i494.i.i, %if.then141.i501.i.i ], [ %c.i282.i.2.i, %if.end266.i353.i.i ], [ %incdec.ptr252.i374.i.i, %if.then262.i382.i.i ], [ %incdec.ptr235.i385.i.i, %if.then245.i392.i.i ], [ %incdec.ptr218.i395.i.i, %if.then228.i402.i.i ], [ %incdec.ptr201.i405.i.i, %if.then211.i412.i.i ], [ %incdec.ptr184.i415.i.i, %if.then194.i422.i.i ], [ %incdec.ptr167.i425.i.i, %if.then177.i432.i.i ], [ %incdec.ptr150.i435.i.i, %if.then160.i442.i.i ]
  %cmp273.i359.i.i = icmp eq i8 %s_gpr.i288.i.0.i, %sub8.i338.i.i
  %cmp278.i363.i.i = icmp ult i8 %s_gpr.i288.i.0.i, %sub8.i338.i.i
  %inc.i367.i.i = zext i1 %cmp278.i363.i.i to i8
  %spec.select.i = add i8 %s_gpr.i288.i.0.i, %inc.i367.i.i
  %s_gpr.i288.i.1.i = select i1 %cmp273.i359.i.i, i8 0, i8 %spec.select.i
  %conv283.i365.i.i = zext i8 %s_gpr.i288.i.1.i to i32
  br label %if.end61.i.i

if.else22.i.i:                                    ; preds = %if.else.i.i
  %95 = load i16, ptr %sheng_end3.i.i, align 8
  %conv.i34.i = zext i16 %95 to i32
  %96 = load i16, ptr %sherman_limit.i35.i, align 16
  %conv2.i36.i = zext i16 %96 to i32
  %97 = load i32, ptr %sherman_offset.i38.i, align 16
  %idx.ext.i39.i = zext i32 %97 to i64
  %add.ptr4.i40.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i39.i
  %98 = load i8, ptr %alphaShift.i41.i, align 2
  %conv5.i42.i = zext i8 %98 to i32
  %shl.i43.i = shl i32 %conv.i34.i, %conv5.i42.i
  %idx.ext6.i44.i = zext i32 %shl.i43.i to i64
  %idx.neg.i45.i = sub nsw i64 0, %idx.ext6.i44.i
  %add.ptr7.i46.i = getelementptr inbounds i16, ptr %add.ptr.i32.i, i64 %idx.neg.i45.i
  %s.addr.i21.0150.i = and i32 %s.i.1.i, 16383
  %cmp.i49151.i = icmp ult ptr %c.i.1.i, %min_accel_offset.i.0.i
  %cmp9.i83152.i = icmp samesign uge i32 %s.addr.i21.0150.i, %conv.i34.i
  %99 = select i1 %cmp.i49151.i, i1 %cmp9.i83152.i, i1 false
  br i1 %99, label %while.body.i51.i, label %if.end61.i.i

while.body.i51.i:                                 ; preds = %if.else22.i.i, %if.end.i59.i
  %s.addr.i21.0154.i = phi i32 [ %s.addr.i21.0.i, %if.end.i59.i ], [ %s.addr.i21.0150.i, %if.else22.i.i ]
  %c.i24.0153.i = phi ptr [ %incdec.ptr.i60.i, %if.end.i59.i ], [ %c.i.1.i, %if.else22.i.i ]
  %100 = load i8, ptr %c.i24.0153.i, align 1
  %idxprom.i53.i = zext i8 %100 to i64
  %arrayidx.i54.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i52.i, i64 0, i64 %idxprom.i53.i
  %101 = load i8, ptr %arrayidx.i54.i, align 1
  %cmp11.i55.i = icmp samesign ult i32 %s.addr.i21.0154.i, %conv2.i36.i
  br i1 %cmp11.i55.i, label %if.then.i75.i, label %if.else.i56.i

if.then.i75.i:                                    ; preds = %while.body.i51.i
  %shl15.i76.i = shl i32 %s.addr.i21.0154.i, %conv5.i42.i
  %conv16.i77.i = zext i8 %101 to i32
  %add.i78.i = add i32 %shl15.i76.i, %conv16.i77.i
  %idxprom17.i79.i = zext i32 %add.i78.i to i64
  %arrayidx18.i80.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i46.i, i64 %idxprom17.i79.i
  br label %if.end.i59.i

if.else.i56.i:                                    ; preds = %while.body.i51.i
  %sub.i.i = sub nuw nsw i32 %s.addr.i21.0154.i, %conv2.i36.i
  %mul.i.i = shl nuw nsw i32 %sub.i.i, 5
  %idx.ext.i87.i = zext nneg i32 %mul.i.i to i64
  %add.ptr.i88.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i40.i, i64 %idx.ext.i87.i
  %add.ptr.i119.i = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 1
  %102 = load i8, ptr %add.ptr.i119.i, align 1
  %tobool.i120.not.i = icmp eq i8 %102, 0
  br i1 %tobool.i120.not.i, label %if.else.i56.if.end17.i_crit_edge.i, label %if.then.i124.i

if.else.i56.if.end17.i_crit_edge.i:               ; preds = %if.else.i56.i
  %add.ptr18.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 2
  %.pre.i = load i16, ptr %add.ptr18.i.phi.trans.insert.i, align 2
  br label %if.end17.i.i

if.then.i124.i:                                   ; preds = %if.else.i56.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i88.i, i64 16) ]
  %103 = load <16 x i8>, ptr %add.ptr.i88.i, align 16
  %vecinit.i.i125.i = insertelement <16 x i8> poison, i8 %101, i64 0
  %vecinit15.i.i140.i = shufflevector <16 x i8> %vecinit.i.i125.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i243.i = icmp eq <16 x i8> %103, %vecinit15.i.i140.i
  %104 = bitcast <16 x i1> %cmp.i243.i to i16
  %105 = and i16 %104, -16
  %and.i141.i = zext i16 %105 to i32
  %conv.i142.i = zext nneg i8 %102 to i32
  %shl.i144.i = shl nuw i32 16, %conv.i142.i
  %sub.i145.i = add nuw i32 %shl.i144.i, 65535
  %and4.i.i = and i32 %sub.i145.i, %and.i141.i
  %tobool5.i.not.i = icmp eq i32 %and4.i.i, 0
  %bc.i = bitcast <16 x i8> %103 to <8 x i16>
  %106 = extractelement <8 x i16> %bc.i, i64 1
  br i1 %tobool5.i.not.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i124.i
  %107 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i.i, i1 true)
  %sub9.i.i = add nsw i32 %107, -4
  %108 = zext i8 %102 to i64
  %109 = getelementptr inbounds nuw i8, ptr %add.ptr.i88.i, i64 %108
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %109, i64 4
  %conv13.i.i = zext nneg i32 %sub9.i.i to i64
  %mul.i148.i = shl nuw nsw i64 %conv13.i.i, 1
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i.i, i64 %mul.i148.i
  br label %if.end.i59.i

if.end17.i.i:                                     ; preds = %if.then.i124.i, %if.else.i56.if.end17.i_crit_edge.i
  %110 = phi i16 [ %.pre.i, %if.else.i56.if.end17.i_crit_edge.i ], [ %106, %if.then.i124.i ]
  %conv19.i121.i = zext i16 %110 to i32
  %shl20.i.i = shl i32 %conv19.i121.i, %conv5.i42.i
  %conv21.i.i = zext i8 %101 to i32
  %add22.i.i = add i32 %shl20.i.i, %conv21.i.i
  %idxprom.i122.i = zext i32 %add22.i.i to i64
  %arrayidx.i123.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i46.i, i64 %idxprom.i122.i
  br label %if.end.i59.i

if.end.i59.i:                                     ; preds = %if.end17.i.i, %if.then6.i.i, %if.then.i75.i
  %s.addr.i21.2.in.in.i = phi ptr [ %arrayidx18.i80.i, %if.then.i75.i ], [ %add.ptr14.i.i, %if.then6.i.i ], [ %arrayidx.i123.i, %if.end17.i.i ]
  %s.addr.i21.2.in.i = load i16, ptr %s.addr.i21.2.in.in.i, align 1
  %incdec.ptr.i60.i = getelementptr inbounds nuw i8, ptr %c.i24.0153.i, i64 1
  %111 = and i16 %s.addr.i21.2.in.i, 16383
  %s.addr.i21.0.i = zext nneg i16 %111 to i32
  %cmp.i49.i = icmp ult ptr %incdec.ptr.i60.i, %min_accel_offset.i.0.i
  %cmp9.i83.i = icmp uge i16 %111, %95
  %112 = select i1 %cmp.i49.i, i1 %cmp9.i83.i, i1 false
  br i1 %112, label %while.body.i51.i, label %if.end61.i.i, !llvm.loop !11

if.end61.i.i:                                     ; preds = %if.end.i59.i, %if.else22.i.i, %exit.i356.i.i
  %113 = phi i16 [ %28, %exit.i356.i.i ], [ %95, %if.else22.i.i ], [ %95, %if.end.i59.i ]
  %c.i.2.i = phi ptr [ %c.i282.i.1.i, %exit.i356.i.i ], [ %c.i.1.i, %if.else22.i.i ], [ %incdec.ptr.i60.i, %if.end.i59.i ]
  %s.i.3.i = phi i32 [ %conv283.i365.i.i, %exit.i356.i.i ], [ %s.addr.i21.0150.i, %if.else22.i.i ], [ %s.addr.i21.0.i, %if.end.i59.i ]
  %cmp62.i.i = icmp ult ptr %c.i.2.i, %min_accel_offset.i.0.i
  br i1 %cmp62.i.i, label %do.body11.i.i, label %do.end64.i.i, !llvm.loop !12

do.end64.i.i:                                     ; preds = %if.end61.i.i
  %cmp65.i.i = icmp ne ptr %c.i.2.i, %add.ptr.i.i
  %tobool71.i.old.i = icmp ne i32 %s.i.3.i, 0
  %or.cond4.i = select i1 %cmp65.i.i, i1 %tobool71.i.old.i, i1 false
  br i1 %or.cond4.i, label %if.else73.i.preheader.i, label %if.end165.i.i

with_accel.i.i:                                   ; preds = %if.end2.i.i
  %tobool71.i.old.old.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool71.i.old.old.not.i, label %if.end165.i.i, label %with_accel.i.if.else73.i.preheader_crit_edge.i

with_accel.i.if.else73.i.preheader_crit_edge.i:   ; preds = %with_accel.i.i
  %.pre306.i = and i16 %24, 255
  %.pre307.i = zext nneg i16 %.pre306.i to i32
  br label %if.else73.i.preheader.i

if.else73.i.preheader.i:                          ; preds = %with_accel.i.if.else73.i.preheader_crit_edge.i, %do.end64.i.i
  %conv74.i.pre-phi.i = phi i32 [ %.pre307.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %conv14.i.i, %do.end64.i.i ]
  %114 = phi i16 [ %24, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %113, %do.end64.i.i ]
  %c.i.3.ph.i = phi ptr [ %add.ptr62.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %c.i.2.i, %do.end64.i.i ]
  %min_accel_offset.i.1.ph.i = phi ptr [ %add.ptr62.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end64.i.i ]
  %s.i.4.ph.i = phi i32 [ %and.i.i, %with_accel.i.if.else73.i.preheader_crit_edge.i ], [ %s.i.3.i, %do.end64.i.i ]
  %add.ptr1.i262.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %conv.i6.i = zext i16 %114 to i32
  %115 = add i16 %114, 255
  %116 = and i16 %115, 255
  %conv272.i.i.i = zext nneg i16 %116 to i32
  br label %if.else73.i.i

if.else73.i.i:                                    ; preds = %if.end156.i.i, %if.else73.i.preheader.i
  %c.i.3.i = phi ptr [ %c.i.4.i, %if.end156.i.i ], [ %c.i.3.ph.i, %if.else73.i.preheader.i ]
  %s.i.4.i = phi i32 [ %s.i.5.i, %if.end156.i.i ], [ %s.i.4.ph.i, %if.else73.i.preheader.i ]
  %cmp75.i.i = icmp samesign ult i32 %s.i.4.i, %conv74.i.pre-phi.i
  br i1 %cmp75.i.i, label %if.then77.i.i, label %if.else97.i.i

if.then77.i.i:                                    ; preds = %if.else73.i.i
  %117 = load i16, ptr %sheng_accel_limit.i.i, align 2
  %conv78.i.i = zext i16 %117 to i32
  %cmp79.i.i = icmp samesign ugt i32 %s.i.4.i, %conv78.i.i
  br i1 %cmp79.i.i, label %if.then81.i.i, label %if.end87.i.i

if.then81.i.i:                                    ; preds = %if.then77.i.i
  %idxprom.i545.i.i = zext nneg i32 %s.i.4.i to i64
  %accel_offset1.i547.i.idx.i = shl nuw nsw i64 %idxprom.i545.i.i, 4
  %accel_offset1.i547.i.offs.i = or disjoint i64 %accel_offset1.i547.i.idx.i, 12
  %accel_offset1.i547.i.i = getelementptr inbounds nuw i8, ptr %gep307, i64 %accel_offset1.i547.i.offs.i
  %118 = load i32, ptr %accel_offset1.i547.i.i, align 4
  %idx.ext.i548.i.i = zext i32 %118 to i64
  %add.ptr.i549.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i548.i.i
  %call.i550.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i549.i.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i551.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i552.i.i = icmp ult ptr %call.i550.i.i, %add.ptr2.i551.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i552.i.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i550.i.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i556.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i557.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i556.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i557.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp83.i.i = icmp eq ptr %call.i550.i.i, %add.ptr.i.i
  br i1 %cmp83.i.i, label %if.end165.i.i, label %without_accel.i.i

if.end87.i.i:                                     ; preds = %if.then77.i.i
  %119 = trunc i32 %s.i.4.i to i8
  %conv.i259.i.i = add i8 %119, -1
  %vecinit.i766.i.i = insertelement <16 x i8> poison, i8 %conv.i259.i.i, i64 0
  %vecinit15.i781.i.i = shufflevector <16 x i8> %vecinit.i766.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %120 = and i16 %117, 255
  %conv19.i.i.i = zext nneg i16 %120 to i32
  %mul.i.i.i = mul nuw nsw i32 %conv19.i.i.i, 16843009
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end127.i.i.i, %if.end87.i.i
  %c.i.i.0.i = phi ptr [ %c.i.3.i, %if.end87.i.i ], [ %incdec.ptr131.i.i.i, %if.end127.i.i.i ]
  %s.i.i.0.in.i = phi <16 x i8> [ %vecinit15.i781.i.i, %if.end87.i.i ], [ %151, %if.end127.i.i.i ]
  %cmp20.i.i.i = icmp ult ptr %c.i.i.0.i, %add.ptr1.i262.i.i
  br i1 %cmp20.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 1
  %121 = load i8, ptr %c.i.i.0.i, align 1
  %idxprom.i273.i.i = zext i8 %121 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom.i273.i.i
  %122 = load <16 x i8>, ptr %arrayidx.i.i.i, align 16
  %123 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %122, <16 x i8> %s.i.i.0.in.i)
  %124 = bitcast <16 x i8> %123 to <4 x i32>
  %vecext.i865.i.i = extractelement <4 x i32> %124, i64 0
  %cmp27.i.i.not.i = icmp ult i32 %vecext.i865.i.i, %mul.i.i.i
  br i1 %cmp27.i.i.not.i, label %if.end31.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %while.body.i.i.i
  %conv30.i.i.i = trunc i32 %vecext.i865.i.i to i8
  br label %exit.i.i.i

if.end31.i.i.i:                                   ; preds = %while.body.i.i.i
  %incdec.ptr35.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 2
  %125 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom36.i.i.i = zext i8 %125 to i64
  %arrayidx37.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom36.i.i.i
  %126 = load <16 x i8>, ptr %arrayidx37.i.i.i, align 16
  %127 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %126, <16 x i8> %123)
  %128 = bitcast <16 x i8> %127 to <4 x i32>
  %vecext.i868.i.i = extractelement <4 x i32> %128, i64 0
  %cmp43.i.i.not.i = icmp ult i32 %vecext.i868.i.i, %mul.i.i.i
  br i1 %cmp43.i.i.not.i, label %if.end47.i.i.i, label %if.then45.i.i.i

if.then45.i.i.i:                                  ; preds = %if.end31.i.i.i
  %conv46.i.i.i = trunc i32 %vecext.i868.i.i to i8
  br label %exit.i.i.i

if.end47.i.i.i:                                   ; preds = %if.end31.i.i.i
  %incdec.ptr51.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 3
  %129 = load i8, ptr %incdec.ptr35.i.i.i, align 1
  %idxprom52.i.i.i = zext i8 %129 to i64
  %arrayidx53.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom52.i.i.i
  %130 = load <16 x i8>, ptr %arrayidx53.i.i.i, align 16
  %131 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %130, <16 x i8> %127)
  %132 = bitcast <16 x i8> %131 to <4 x i32>
  %vecext.i871.i.i = extractelement <4 x i32> %132, i64 0
  %cmp59.i.i.not.i = icmp ult i32 %vecext.i871.i.i, %mul.i.i.i
  br i1 %cmp59.i.i.not.i, label %if.end63.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %if.end47.i.i.i
  %conv62.i.i.i = trunc i32 %vecext.i871.i.i to i8
  br label %exit.i.i.i

if.end63.i.i.i:                                   ; preds = %if.end47.i.i.i
  %incdec.ptr67.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 4
  %133 = load i8, ptr %incdec.ptr51.i.i.i, align 1
  %idxprom68.i.i.i = zext i8 %133 to i64
  %arrayidx69.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom68.i.i.i
  %134 = load <16 x i8>, ptr %arrayidx69.i.i.i, align 16
  %135 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %134, <16 x i8> %131)
  %136 = bitcast <16 x i8> %135 to <4 x i32>
  %vecext.i874.i.i = extractelement <4 x i32> %136, i64 0
  %cmp75.i.i.not.i = icmp ult i32 %vecext.i874.i.i, %mul.i.i.i
  br i1 %cmp75.i.i.not.i, label %if.end79.i.i.i, label %if.then77.i.i.i

if.then77.i.i.i:                                  ; preds = %if.end63.i.i.i
  %conv78.i.i.i = trunc i32 %vecext.i874.i.i to i8
  br label %exit.i.i.i

if.end79.i.i.i:                                   ; preds = %if.end63.i.i.i
  %incdec.ptr83.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 5
  %137 = load i8, ptr %incdec.ptr67.i.i.i, align 1
  %idxprom84.i.i.i = zext i8 %137 to i64
  %arrayidx85.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom84.i.i.i
  %138 = load <16 x i8>, ptr %arrayidx85.i.i.i, align 16
  %139 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %138, <16 x i8> %135)
  %140 = bitcast <16 x i8> %139 to <4 x i32>
  %vecext.i877.i.i = extractelement <4 x i32> %140, i64 0
  %cmp91.i.i.not.i = icmp ult i32 %vecext.i877.i.i, %mul.i.i.i
  br i1 %cmp91.i.i.not.i, label %if.end95.i.i.i, label %if.then93.i.i.i

if.then93.i.i.i:                                  ; preds = %if.end79.i.i.i
  %conv94.i.i.i = trunc i32 %vecext.i877.i.i to i8
  br label %exit.i.i.i

if.end95.i.i.i:                                   ; preds = %if.end79.i.i.i
  %incdec.ptr99.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 6
  %141 = load i8, ptr %incdec.ptr83.i.i.i, align 1
  %idxprom100.i.i.i = zext i8 %141 to i64
  %arrayidx101.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom100.i.i.i
  %142 = load <16 x i8>, ptr %arrayidx101.i.i.i, align 16
  %143 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %142, <16 x i8> %139)
  %144 = bitcast <16 x i8> %143 to <4 x i32>
  %vecext.i880.i.i = extractelement <4 x i32> %144, i64 0
  %cmp107.i.i.not.i = icmp ult i32 %vecext.i880.i.i, %mul.i.i.i
  br i1 %cmp107.i.i.not.i, label %if.end111.i.i.i, label %if.then109.i.i.i

if.then109.i.i.i:                                 ; preds = %if.end95.i.i.i
  %conv110.i.i.i = trunc i32 %vecext.i880.i.i to i8
  br label %exit.i.i.i

if.end111.i.i.i:                                  ; preds = %if.end95.i.i.i
  %incdec.ptr115.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 7
  %145 = load i8, ptr %incdec.ptr99.i.i.i, align 1
  %idxprom116.i.i.i = zext i8 %145 to i64
  %arrayidx117.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom116.i.i.i
  %146 = load <16 x i8>, ptr %arrayidx117.i.i.i, align 16
  %147 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %146, <16 x i8> %143)
  %148 = bitcast <16 x i8> %147 to <4 x i32>
  %vecext.i883.i.i = extractelement <4 x i32> %148, i64 0
  %cmp123.i.i.not.i = icmp ult i32 %vecext.i883.i.i, %mul.i.i.i
  br i1 %cmp123.i.i.not.i, label %if.end127.i.i.i, label %if.then125.i.i.i

if.then125.i.i.i:                                 ; preds = %if.end111.i.i.i
  %conv126.i.i.i = trunc i32 %vecext.i883.i.i to i8
  br label %exit.i.i.i

if.end127.i.i.i:                                  ; preds = %if.end111.i.i.i
  %incdec.ptr131.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 8
  %149 = load i8, ptr %incdec.ptr115.i.i.i, align 1
  %idxprom132.i.i.i = zext i8 %149 to i64
  %arrayidx133.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom132.i.i.i
  %150 = load <16 x i8>, ptr %arrayidx133.i.i.i, align 16
  %151 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %150, <16 x i8> %147)
  %152 = bitcast <16 x i8> %151 to <4 x i32>
  %vecext.i886.i.i = extractelement <4 x i32> %152, i64 0
  %cmp139.i.i.not.i = icmp ult i32 %vecext.i886.i.i, %mul.i.i.i
  br i1 %cmp139.i.i.not.i, label %while.cond.i.i.i, label %if.then141.i.i.i, !llvm.loop !7

if.then141.i.i.i:                                 ; preds = %if.end127.i.i.i
  %conv142.i.i.i = trunc i32 %vecext.i886.i.i to i8
  br label %exit.i.i.i

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp145.i.i.i = icmp ult ptr %c.i.i.0.i, %add.ptr.i.i
  br i1 %cmp145.i.i.i, label %if.then147.i.i.i, label %if.end266.i.i.i

if.then147.i.i.i:                                 ; preds = %while.end.i.i.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %c.i.i.0.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  switch i64 %sub.ptr.sub.i.i.i, label %if.end266.i.i.i [
    i64 7, label %sw.bb.i.i.i
    i64 6, label %sw.bb164.i.i.i
    i64 5, label %sw.bb181.i.i.i
    i64 4, label %sw.bb198.i.i.i
    i64 3, label %sw.bb215.i.i.i
    i64 2, label %sw.bb232.i.i.i
    i64 1, label %sw.bb249.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then147.i.i.i
  %incdec.ptr150.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.0.i, i64 1
  %153 = load i8, ptr %c.i.i.0.i, align 1
  %idxprom151.i.i.i = zext i8 %153 to i64
  %arrayidx152.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom151.i.i.i
  %154 = load <16 x i8>, ptr %arrayidx152.i.i.i, align 16
  %155 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %154, <16 x i8> %s.i.i.0.in.i)
  %156 = bitcast <16 x i8> %155 to <4 x i32>
  %vecext.i862.i.i = extractelement <4 x i32> %156, i64 0
  %cmp158.i.i.not.i = icmp ult i32 %vecext.i862.i.i, %mul.i.i.i
  br i1 %cmp158.i.i.not.i, label %sw.bb164.i.i.i, label %if.then160.i.i.i

if.then160.i.i.i:                                 ; preds = %sw.bb.i.i.i
  %conv161.i.i.i = trunc i32 %vecext.i862.i.i to i8
  br label %exit.i.i.i

sw.bb164.i.i.i:                                   ; preds = %sw.bb.i.i.i, %if.then147.i.i.i
  %c.i.i.3.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr150.i.i.i, %sw.bb.i.i.i ]
  %157 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %155, %sw.bb.i.i.i ]
  %incdec.ptr167.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.3.i, i64 1
  %158 = load i8, ptr %c.i.i.3.i, align 1
  %idxprom168.i.i.i = zext i8 %158 to i64
  %arrayidx169.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom168.i.i.i
  %159 = load <16 x i8>, ptr %arrayidx169.i.i.i, align 16
  %160 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %159, <16 x i8> %157)
  %161 = bitcast <16 x i8> %160 to <4 x i32>
  %vecext.i859.i.i = extractelement <4 x i32> %161, i64 0
  %cmp175.i.i.not.i = icmp ult i32 %vecext.i859.i.i, %mul.i.i.i
  br i1 %cmp175.i.i.not.i, label %sw.bb181.i.i.i, label %if.then177.i.i.i

if.then177.i.i.i:                                 ; preds = %sw.bb164.i.i.i
  %conv178.i.i.i = trunc i32 %vecext.i859.i.i to i8
  br label %exit.i.i.i

sw.bb181.i.i.i:                                   ; preds = %sw.bb164.i.i.i, %if.then147.i.i.i
  %c.i.i.4.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr167.i.i.i, %sw.bb164.i.i.i ]
  %162 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %160, %sw.bb164.i.i.i ]
  %incdec.ptr184.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.4.i, i64 1
  %163 = load i8, ptr %c.i.i.4.i, align 1
  %idxprom185.i.i.i = zext i8 %163 to i64
  %arrayidx186.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom185.i.i.i
  %164 = load <16 x i8>, ptr %arrayidx186.i.i.i, align 16
  %165 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %164, <16 x i8> %162)
  %166 = bitcast <16 x i8> %165 to <4 x i32>
  %vecext.i856.i.i = extractelement <4 x i32> %166, i64 0
  %cmp192.i.i.not.i = icmp ult i32 %vecext.i856.i.i, %mul.i.i.i
  br i1 %cmp192.i.i.not.i, label %sw.bb198.i.i.i, label %if.then194.i.i.i

if.then194.i.i.i:                                 ; preds = %sw.bb181.i.i.i
  %conv195.i.i.i = trunc i32 %vecext.i856.i.i to i8
  br label %exit.i.i.i

sw.bb198.i.i.i:                                   ; preds = %sw.bb181.i.i.i, %if.then147.i.i.i
  %c.i.i.5.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr184.i.i.i, %sw.bb181.i.i.i ]
  %167 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %165, %sw.bb181.i.i.i ]
  %incdec.ptr201.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.5.i, i64 1
  %168 = load i8, ptr %c.i.i.5.i, align 1
  %idxprom202.i.i.i = zext i8 %168 to i64
  %arrayidx203.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom202.i.i.i
  %169 = load <16 x i8>, ptr %arrayidx203.i.i.i, align 16
  %170 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %169, <16 x i8> %167)
  %171 = bitcast <16 x i8> %170 to <4 x i32>
  %vecext.i853.i.i = extractelement <4 x i32> %171, i64 0
  %cmp209.i.i.not.i = icmp ult i32 %vecext.i853.i.i, %mul.i.i.i
  br i1 %cmp209.i.i.not.i, label %sw.bb215.i.i.i, label %if.then211.i.i.i

if.then211.i.i.i:                                 ; preds = %sw.bb198.i.i.i
  %conv212.i.i.i = trunc i32 %vecext.i853.i.i to i8
  br label %exit.i.i.i

sw.bb215.i.i.i:                                   ; preds = %sw.bb198.i.i.i, %if.then147.i.i.i
  %c.i.i.6.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr201.i.i.i, %sw.bb198.i.i.i ]
  %172 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %170, %sw.bb198.i.i.i ]
  %incdec.ptr218.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.6.i, i64 1
  %173 = load i8, ptr %c.i.i.6.i, align 1
  %idxprom219.i.i.i = zext i8 %173 to i64
  %arrayidx220.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom219.i.i.i
  %174 = load <16 x i8>, ptr %arrayidx220.i.i.i, align 16
  %175 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %174, <16 x i8> %172)
  %176 = bitcast <16 x i8> %175 to <4 x i32>
  %vecext.i850.i.i = extractelement <4 x i32> %176, i64 0
  %cmp226.i.i.not.i = icmp ult i32 %vecext.i850.i.i, %mul.i.i.i
  br i1 %cmp226.i.i.not.i, label %sw.bb232.i.i.i, label %if.then228.i.i.i

if.then228.i.i.i:                                 ; preds = %sw.bb215.i.i.i
  %conv229.i.i.i = trunc i32 %vecext.i850.i.i to i8
  br label %exit.i.i.i

sw.bb232.i.i.i:                                   ; preds = %sw.bb215.i.i.i, %if.then147.i.i.i
  %c.i.i.7.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr218.i.i.i, %sw.bb215.i.i.i ]
  %177 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %175, %sw.bb215.i.i.i ]
  %incdec.ptr235.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.7.i, i64 1
  %178 = load i8, ptr %c.i.i.7.i, align 1
  %idxprom236.i.i.i = zext i8 %178 to i64
  %arrayidx237.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom236.i.i.i
  %179 = load <16 x i8>, ptr %arrayidx237.i.i.i, align 16
  %180 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %179, <16 x i8> %177)
  %181 = bitcast <16 x i8> %180 to <4 x i32>
  %vecext.i847.i.i = extractelement <4 x i32> %181, i64 0
  %cmp243.i.i.not.i = icmp ult i32 %vecext.i847.i.i, %mul.i.i.i
  br i1 %cmp243.i.i.not.i, label %sw.bb249.i.i.i, label %if.then245.i.i.i

if.then245.i.i.i:                                 ; preds = %sw.bb232.i.i.i
  %conv246.i.i.i = trunc i32 %vecext.i847.i.i to i8
  br label %exit.i.i.i

sw.bb249.i.i.i:                                   ; preds = %sw.bb232.i.i.i, %if.then147.i.i.i
  %c.i.i.8.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr235.i.i.i, %sw.bb232.i.i.i ]
  %182 = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %180, %sw.bb232.i.i.i ]
  %incdec.ptr252.i.i.i = getelementptr inbounds nuw i8, ptr %c.i.i.8.i, i64 1
  %183 = load i8, ptr %c.i.i.8.i, align 1
  %idxprom253.i.i.i = zext i8 %183 to i64
  %arrayidx254.i.i.i = getelementptr inbounds nuw <2 x i64>, ptr %sheng_masks.i335.i.i, i64 %idxprom253.i.i.i
  %184 = load <16 x i8>, ptr %arrayidx254.i.i.i, align 16
  %185 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %184, <16 x i8> %182)
  %186 = bitcast <16 x i8> %185 to <4 x i32>
  %vecext.i844.i.i = extractelement <4 x i32> %186, i64 0
  %cmp260.i.i.not.i = icmp ult i32 %vecext.i844.i.i, %mul.i.i.i
  br i1 %cmp260.i.i.not.i, label %if.end266.i.i.i, label %if.then262.i.i.i

if.then262.i.i.i:                                 ; preds = %sw.bb249.i.i.i
  %conv263.i.i.i = trunc i32 %vecext.i844.i.i to i8
  br label %exit.i.i.i

if.end266.i.i.i:                                  ; preds = %sw.bb249.i.i.i, %if.then147.i.i.i, %while.end.i.i.i
  %c.i.i.2.i = phi ptr [ %c.i.i.0.i, %if.then147.i.i.i ], [ %incdec.ptr252.i.i.i, %sw.bb249.i.i.i ], [ %c.i.i.0.i, %while.end.i.i.i ]
  %s.i.i.1.in.i = phi <16 x i8> [ %s.i.i.0.in.i, %if.then147.i.i.i ], [ %185, %sw.bb249.i.i.i ], [ %s.i.i.0.in.i, %while.end.i.i.i ]
  %conv268.i.i.i = extractelement <16 x i8> %s.i.i.1.in.i, i64 0
  br label %exit.i.i.i

exit.i.i.i:                                       ; preds = %if.end266.i.i.i, %if.then262.i.i.i, %if.then245.i.i.i, %if.then228.i.i.i, %if.then211.i.i.i, %if.then194.i.i.i, %if.then177.i.i.i, %if.then160.i.i.i, %if.then141.i.i.i, %if.then125.i.i.i, %if.then109.i.i.i, %if.then93.i.i.i, %if.then77.i.i.i, %if.then61.i.i.i, %if.then45.i.i.i, %if.then29.i.i.i
  %s_gpr.i.i.0.i = phi i8 [ %conv30.i.i.i, %if.then29.i.i.i ], [ %conv46.i.i.i, %if.then45.i.i.i ], [ %conv62.i.i.i, %if.then61.i.i.i ], [ %conv78.i.i.i, %if.then77.i.i.i ], [ %conv94.i.i.i, %if.then93.i.i.i ], [ %conv110.i.i.i, %if.then109.i.i.i ], [ %conv126.i.i.i, %if.then125.i.i.i ], [ %conv142.i.i.i, %if.then141.i.i.i ], [ %conv268.i.i.i, %if.end266.i.i.i ], [ %conv263.i.i.i, %if.then262.i.i.i ], [ %conv246.i.i.i, %if.then245.i.i.i ], [ %conv229.i.i.i, %if.then228.i.i.i ], [ %conv212.i.i.i, %if.then211.i.i.i ], [ %conv195.i.i.i, %if.then194.i.i.i ], [ %conv178.i.i.i, %if.then177.i.i.i ], [ %conv161.i.i.i, %if.then160.i.i.i ]
  %c.i.i.1.i = phi ptr [ %incdec.ptr.i.i.i, %if.then29.i.i.i ], [ %incdec.ptr35.i.i.i, %if.then45.i.i.i ], [ %incdec.ptr51.i.i.i, %if.then61.i.i.i ], [ %incdec.ptr67.i.i.i, %if.then77.i.i.i ], [ %incdec.ptr83.i.i.i, %if.then93.i.i.i ], [ %incdec.ptr99.i.i.i, %if.then109.i.i.i ], [ %incdec.ptr115.i.i.i, %if.then125.i.i.i ], [ %incdec.ptr131.i.i.i, %if.then141.i.i.i ], [ %c.i.i.2.i, %if.end266.i.i.i ], [ %incdec.ptr252.i.i.i, %if.then262.i.i.i ], [ %incdec.ptr235.i.i.i, %if.then245.i.i.i ], [ %incdec.ptr218.i.i.i, %if.then228.i.i.i ], [ %incdec.ptr201.i.i.i, %if.then211.i.i.i ], [ %incdec.ptr184.i.i.i, %if.then194.i.i.i ], [ %incdec.ptr167.i.i.i, %if.then177.i.i.i ], [ %incdec.ptr150.i.i.i, %if.then160.i.i.i ]
  %conv271.i.i.i = zext i8 %s_gpr.i.i.0.i to i32
  %cmp273.i.i.i = icmp eq i32 %conv271.i.i.i, %conv272.i.i.i
  %cmp278.i.i.i = icmp samesign ult i32 %conv271.i.i.i, %conv272.i.i.i
  %inc.i272.i.i = zext i1 %cmp278.i.i.i to i8
  %spec.select522.i = add i8 %s_gpr.i.i.0.i, %inc.i272.i.i
  %187 = zext i8 %spec.select522.i to i32
  %conv283.i.i.i = select i1 %cmp273.i.i.i, i32 0, i32 %187
  br label %if.end156.i.i

if.else97.i.i:                                    ; preds = %if.else73.i.i
  %and98.i.i = and i32 %s.i.4.i, 16384
  %tobool99.i.not.i = icmp eq i32 %and98.i.i, 0
  br i1 %tobool99.i.not.i, label %if.end110.i.i, label %if.then100.i.i

if.then100.i.i:                                   ; preds = %if.else97.i.i
  %and104.i.i = and i32 %s.i.4.i, 16383
  %188 = shl nuw nsw i32 %and104.i.i, 4
  %189 = or disjoint i32 %188, 12
  %accel_offset1.i.i.offs.i = zext nneg i32 %189 to i64
  %accel_offset1.i.i.i = getelementptr inbounds nuw i8, ptr %gep307, i64 %accel_offset1.i.i.offs.i
  %190 = load i32, ptr %accel_offset1.i.i.i, align 4
  %idx.ext.i526.i.i = zext i32 %190 to i64
  %add.ptr.i527.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i526.i.i
  %call.i528.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i527.i.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #12
  %add.ptr2.i529.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i530.i.i = icmp ult ptr %call.i528.i.i, %add.ptr2.i529.i.i
  %min_accel_offset.i.4.v.i = select i1 %cmp.i530.i.i, i64 32, i64 8
  %min_accel_offset.i.4.i = getelementptr inbounds nuw i8, ptr %call.i528.i.i, i64 %min_accel_offset.i.4.v.i
  %add.ptr5.i533.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.i.not.i = icmp ult ptr %min_accel_offset.i.4.i, %add.ptr5.i533.i.i
  %min_accel_offset.i.5.i = select i1 %cmp6.i.i.not.i, ptr %min_accel_offset.i.4.i, ptr %add.ptr.i.i
  %cmp106.i.i = icmp eq ptr %call.i528.i.i, %add.ptr.i.i
  br i1 %cmp106.i.i, label %if.end165.i.i, label %without_accel.i.i

if.end110.i.i:                                    ; preds = %if.else97.i.i
  %191 = load i16, ptr %sherman_limit.i35.i, align 16
  %conv2.i.i = zext i16 %191 to i32
  %192 = load i32, ptr %sherman_offset.i38.i, align 16
  %idx.ext.i7.i = zext i32 %192 to i64
  %add.ptr4.i8.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i7.i
  %193 = load i8, ptr %alphaShift.i41.i, align 2
  %conv5.i.i = zext i8 %193 to i32
  %shl.i.i = shl i32 %conv.i6.i, %conv5.i.i
  %idx.ext6.i.i = zext i32 %shl.i.i to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext6.i.i
  %add.ptr7.i.i = getelementptr inbounds i16, ptr %add.ptr.i32.i, i64 %idx.neg.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end.i13.i, %if.end110.i.i
  %c.i3.0.i = phi ptr [ %c.i.3.i, %if.end110.i.i ], [ %incdec.ptr.i.i, %if.end.i13.i ]
  %s.addr.i.0.in.i = phi i32 [ %s.i.4.i, %if.end110.i.i ], [ %s.addr.i.2.i, %if.end.i13.i ]
  %s.addr.i.0.i = and i32 %s.addr.i.0.in.i, 16383
  %cmp.i10.i = icmp ult ptr %c.i3.0.i, %add.ptr.i.i
  %cmp9.i.i = icmp samesign uge i32 %s.addr.i.0.i, %conv.i6.i
  %194 = select i1 %cmp.i10.i, i1 %cmp9.i.i, i1 false
  br i1 %194, label %while.body.i.i, label %if.end156.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %195 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i.i = zext i8 %195 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i52.i, i64 0, i64 %idxprom.i.i
  %196 = load i8, ptr %arrayidx.i.i, align 1
  %cmp11.i.i = icmp samesign ult i32 %s.addr.i.0.i, %conv2.i.i
  br i1 %cmp11.i.i, label %if.then.i15.i, label %if.else.i12.i

if.then.i15.i:                                    ; preds = %while.body.i.i
  %shl15.i.i = shl i32 %s.addr.i.0.i, %conv5.i.i
  %conv16.i.i = zext i8 %196 to i32
  %add.i16.i = add i32 %shl15.i.i, %conv16.i.i
  %idxprom17.i.i = zext i32 %add.i16.i to i64
  %arrayidx18.i.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i.i, i64 %idxprom17.i.i
  br label %if.end.i13.i

if.else.i12.i:                                    ; preds = %while.body.i.i
  %sub.i95.i = sub nuw nsw i32 %s.addr.i.0.i, %conv2.i.i
  %mul.i96.i = shl nuw nsw i32 %sub.i95.i, 5
  %idx.ext.i97.i = zext nneg i32 %mul.i96.i to i64
  %add.ptr.i98.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i8.i, i64 %idx.ext.i97.i
  %add.ptr.i183.i = getelementptr inbounds nuw i8, ptr %add.ptr.i98.i, i64 1
  %197 = load i8, ptr %add.ptr.i183.i, align 1
  %tobool.i184.not.i = icmp eq i8 %197, 0
  br i1 %tobool.i184.not.i, label %if.else.i12.if.end17.i185_crit_edge.i, label %if.then.i194.i

if.else.i12.if.end17.i185_crit_edge.i:            ; preds = %if.else.i12.i
  %add.ptr18.i186.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i98.i, i64 2
  %.pre305.i = load i16, ptr %add.ptr18.i186.phi.trans.insert.i, align 2
  br label %if.end17.i185.i

if.then.i194.i:                                   ; preds = %if.else.i12.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i98.i, i64 16) ]
  %198 = load <16 x i8>, ptr %add.ptr.i98.i, align 16
  %vecinit.i.i196.i = insertelement <16 x i8> poison, i8 %196, i64 0
  %vecinit15.i.i211.i = shufflevector <16 x i8> %vecinit.i.i196.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i240.i = icmp eq <16 x i8> %198, %vecinit15.i.i211.i
  %199 = bitcast <16 x i1> %cmp.i240.i to i16
  %200 = and i16 %199, -16
  %and.i214.i = zext i16 %200 to i32
  %conv.i215.i = zext nneg i8 %197 to i32
  %shl.i217.i = shl nuw i32 16, %conv.i215.i
  %sub.i218.i = add nuw i32 %shl.i217.i, 65535
  %and4.i219.i = and i32 %sub.i218.i, %and.i214.i
  %tobool5.i220.not.i = icmp eq i32 %and4.i219.i, 0
  %bc308.i = bitcast <16 x i8> %198 to <8 x i16>
  %201 = extractelement <8 x i16> %bc308.i, i64 1
  br i1 %tobool5.i220.not.i, label %if.end17.i185.i, label %if.then6.i222.i

if.then6.i222.i:                                  ; preds = %if.then.i194.i
  %202 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i219.i, i1 true)
  %sub9.i225.i = add nsw i32 %202, -4
  %203 = zext i8 %197 to i64
  %204 = getelementptr inbounds nuw i8, ptr %add.ptr.i98.i, i64 %203
  %add.ptr12.i229.i = getelementptr inbounds nuw i8, ptr %204, i64 4
  %conv13.i230.i = zext nneg i32 %sub9.i225.i to i64
  %mul.i231.i = shl nuw nsw i64 %conv13.i230.i, 1
  %add.ptr14.i232.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i229.i, i64 %mul.i231.i
  br label %if.end.i13.i

if.end17.i185.i:                                  ; preds = %if.then.i194.i, %if.else.i12.if.end17.i185_crit_edge.i
  %205 = phi i16 [ %.pre305.i, %if.else.i12.if.end17.i185_crit_edge.i ], [ %201, %if.then.i194.i ]
  %conv19.i187.i = zext i16 %205 to i32
  %shl20.i188.i = shl i32 %conv19.i187.i, %conv5.i.i
  %conv21.i189.i = zext i8 %196 to i32
  %add22.i190.i = add i32 %shl20.i188.i, %conv21.i189.i
  %idxprom.i191.i = zext i32 %add22.i190.i to i64
  %arrayidx.i192.i = getelementptr inbounds nuw i16, ptr %add.ptr7.i.i, i64 %idxprom.i191.i
  br label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end17.i185.i, %if.then6.i222.i, %if.then.i15.i
  %s.addr.i.2.in.in.i = phi ptr [ %arrayidx18.i.i, %if.then.i15.i ], [ %add.ptr14.i232.i, %if.then6.i222.i ], [ %arrayidx.i192.i, %if.end17.i185.i ]
  %s.addr.i.2.in.i = load i16, ptr %s.addr.i.2.in.in.i, align 1
  %s.addr.i.2.i = zext i16 %s.addr.i.2.in.i to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %and26.i.i = and i32 %s.addr.i.2.i, 16384
  %tobool27.i.not.i = icmp eq i32 %and26.i.i, 0
  br i1 %tobool27.i.not.i, label %while.cond.i.i, label %if.end156.i.i, !llvm.loop !11

if.end156.i.i:                                    ; preds = %if.end.i13.i, %while.cond.i.i, %exit.i.i.i
  %c.i.4.i = phi ptr [ %c.i.i.1.i, %exit.i.i.i ], [ %incdec.ptr.i.i, %if.end.i13.i ], [ %c.i3.0.i, %while.cond.i.i ]
  %s.i.5.i = phi i32 [ %conv283.i.i.i, %exit.i.i.i ], [ %s.addr.i.2.i, %if.end.i13.i ], [ %s.addr.i.0.i, %while.cond.i.i ]
  %cmp158.i.i = icmp ult ptr %c.i.4.i, %add.ptr.i.i
  %tobool71.i.i = icmp ne i32 %s.i.5.i, 0
  %or.cond3.i = and i1 %cmp158.i.i, %tobool71.i.i
  br i1 %or.cond3.i, label %if.else73.i.i, label %if.end165.i.i, !llvm.loop !13

if.end165.i.i:                                    ; preds = %do.body11.i.i, %if.end156.i.i, %if.then100.i.i, %if.then81.i.i, %with_accel.i.i, %do.end64.i.i
  %s.i.2.i = phi i32 [ %s.i.4.i, %if.then81.i.i ], [ %and104.i.i, %if.then100.i.i ], [ %s.i.3.i, %do.end64.i.i ], [ 0, %with_accel.i.i ], [ %s.i.5.i, %if.end156.i.i ], [ 0, %do.body11.i.i ]
  %and161.i.i = and i32 %s.i.2.i, 16383
  %.pre.pre.pre = load i32, ptr %cur.i52, align 8
  br label %mcshengExec16_i_nm.exit

mcshengExec16_i_nm.exit:                          ; preds = %while.body.i, %if.end165.i.i
  %.pre.pre = phi i32 [ %.pre.pre459, %while.body.i ], [ %.pre.pre.pre, %if.end165.i.i ]
  %s.i.2 = phi i32 [ %s.i.0, %while.body.i ], [ %and161.i.i, %if.end165.i.i ]
  %cmp126.i = icmp eq i64 %local_ep.i.0, 0
  %cur_buf.i.1 = select i1 %cmp126.i, ptr %1, ptr %cur_buf.i.0
  %cmp130.i.not = icmp eq i64 %local_ep.i.0, %23
  br i1 %cmp130.i.not, label %if.end133.i, label %while.body.i.backedge

if.end133.i:                                      ; preds = %mcshengExec16_i_nm.exit
  %idxprom136.i = zext i32 %.pre.pre to i64
  %arrayidx137.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom136.i
  %206 = load i32, ptr %arrayidx137.i, align 8
  switch i32 %206, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %nfaExecMcSheng16_Q2i.exit
  ]

sw.bb.i:                                          ; preds = %if.end133.i
  %cmp140.i = icmp eq i64 %23, %add139.i
  br i1 %cmp140.i, label %if.then142.i, label %if.end144.i

if.then142.i:                                     ; preds = %sw.bb.i
  %207 = load i16, ptr %start_anchored.i, align 8
  %conv143.i = zext i16 %207 to i32
  br label %sw.epilog.i

if.end144.i:                                      ; preds = %sw.bb.i
  %208 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i = zext i32 %208 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.i.2 to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %209 = load i16, ptr %top.i, align 4
  %conv.i59 = zext i16 %209 to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end133.i, %if.end144.i, %if.then142.i
  %s.i.1 = phi i32 [ %s.i.2, %if.end133.i ], [ %conv143.i, %if.then142.i ], [ %conv.i59, %if.end144.i ]
  %inc155.i = add i32 %.pre.pre, 1
  store i32 %inc155.i, ptr %cur.i52, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %mcshengExec16_i_nm.exit
  %.pre.pre459.be = phi i32 [ %inc155.i, %sw.epilog.i ], [ %.pre.pre, %mcshengExec16_i_nm.exit ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2, %mcshengExec16_i_nm.exit ]
  br label %while.body.i

nfaExecMcSheng16_Q2i.exit:                        ; preds = %if.end133.i
  %conv147.i = trunc nuw i32 %s.i.2 to i16
  %210 = load ptr, ptr %state.i, align 8
  store i16 %conv147.i, ptr %210, align 2
  %211 = load i32, ptr %cur.i52, align 8
  %inc150.i = add i32 %211, 1
  store i32 %inc150.i, ptr %cur.i52, align 8
  %tobool151.i.not = icmp ne i32 %s.i.2, 0
  %conv153.i = zext i1 %tobool151.i.not to i8
  br i1 %tobool151.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %nfaExecMcSheng16_Q2i.exit
  %212 = load ptr, ptr %state.i, align 8
  %213 = load i16, ptr %212, align 2
  %214 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i134 = zext i32 %214 to i64
  %add.ptr1.i.i135 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i134
  %idx.ext2.i.i136 = zext i16 %213 to i64
  %add.ptr3.i.i137 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i135, i64 %idx.ext2.i.i136
  %add.ptr3.i.val.i = load i32, ptr %add.ptr3.i.i137, align 4
  %tobool.not.i.i = icmp eq i32 %add.ptr3.i.val.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true
  %idx.ext.i3.i = zext i32 %add.ptr3.i.val.i to i64
  %add.ptr.i.i138 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i3.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i138, i64 -64
  %report3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i138, i64 -60
  %215 = load i32, ptr %add.ptr2.i.i, align 4
  %cmp1.not.i.i = icmp eq i32 %215, 0
  br i1 %cmp1.not.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %wide.trip.count.i.i = zext i32 %215 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !14

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i139 = getelementptr inbounds nuw [0 x i32], ptr %report3.i.i, i64 0, i64 %indvars.iv.i.i
  %216 = load i32, ptr %arrayidx.i.i139, align 4
  %cmp4.i.i = icmp eq i32 %216, %report
  br i1 %cmp4.i.i, label %return, label %for.cond.i.i

return:                                           ; preds = %for.cond.i.i, %for.body.i.i, %if.end.i.i, %land.lhs.true, %if.end.i.thread, %if.end.i, %nfaExecMcSheng16_Q2i.exit
  %retval.0 = phi i8 [ 0, %nfaExecMcSheng16_Q2i.exit ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ], [ 1, %land.lhs.true ], [ 1, %if.end.i.i ], [ %conv153.i, %for.cond.i.i ], [ 2, %for.body.i.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_initCompressedState(ptr noundef readonly captures(none) %nfa, i64 noundef %offset, ptr noundef writeonly captures(none) %state, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i64 %offset, 0
  %cond.in.in.v = select i1 %tobool.not, i64 72, i64 74
  %cond.in.in = getelementptr inbounds nuw i8, ptr %nfa, i64 %cond.in.in.v
  %cond.in = load i16, ptr %cond.in.in, align 2
  %conv2 = trunc i16 %cond.in to i8
  %tobool3.not = icmp eq i8 %conv2, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i8 %conv2, ptr %state, align 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_initCompressedState(ptr noundef readonly captures(none) %nfa, i64 noundef %offset, ptr noundef writeonly captures(none) %state, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i64 %offset, 0
  %cond.in.in.v = select i1 %tobool.not, i64 72, i64 74
  %cond.in.in = getelementptr inbounds nuw i8, ptr %nfa, i64 %cond.in.in.v
  %cond.in3 = load i16, ptr %cond.in.in, align 2
  %tobool3.not = icmp eq i16 %cond.in3, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i16 %cond.in3, ptr %state, align 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng8_testEOD(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %state, align 1
  %aux_offset.i11.i = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %1 = load i32, ptr %aux_offset.i11.i, align 4
  %idx.ext.i12.i = zext i32 %1 to i64
  %add.ptr1.i13.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i12.i
  %idx.ext2.i14.i = zext i8 %0 to i64
  %accept_eod.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i13.i, i64 %idx.ext2.i14.i, i32 1
  %2 = load i32, ptr %accept_eod.i, align 4
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %mcshengCheckEOD.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %conv6.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %3 = load i32, ptr %add.ptr7.i.i, align 4
  %report30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %cmp26.i.i25.not = icmp eq i32 %3, 0
  br i1 %cmp26.i.i25.not, label %mcshengCheckEOD.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %cond.end.i.i
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcshengCheckEOD.exit, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.cond.i.i
  %indvars.iv = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next, %for.cond.i.i ]
  %arrayidx31.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %4, ptr noundef %context) #12
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %mcshengCheckEOD.exit, label %for.cond.i.i

mcshengCheckEOD.exit:                             ; preds = %for.cond.i.i, %for.body.i.i, %cond.end.i.i, %entry
  %retval.i.0 = phi i8 [ 1, %entry ], [ 1, %cond.end.i.i ], [ 1, %for.cond.i.i ], [ 0, %for.body.i.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcSheng16_testEOD(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #1 {
entry:
  %0 = load i16, ptr %state, align 2
  %aux_offset.i11.i = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %1 = load i32, ptr %aux_offset.i11.i, align 4
  %idx.ext.i12.i = zext i32 %1 to i64
  %add.ptr1.i13.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i12.i
  %idx.ext2.i14.i = zext i16 %0 to i64
  %accept_eod.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i13.i, i64 %idx.ext2.i14.i, i32 1
  %2 = load i32, ptr %accept_eod.i, align 4
  %tobool.i.not = icmp eq i32 %2, 0
  br i1 %tobool.i.not, label %mcshengCheckEOD.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %conv6.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %3 = load i32, ptr %add.ptr7.i.i, align 4
  %report30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %cmp26.i.i25.not = icmp eq i32 %3, 0
  br i1 %cmp26.i.i25.not, label %mcshengCheckEOD.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %cond.end.i.i
  %wide.trip.count = zext i32 %3 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcshengCheckEOD.exit, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.cond.i.i
  %indvars.iv = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next, %for.cond.i.i ]
  %arrayidx31.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %4, ptr noundef %context) #12
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %mcshengCheckEOD.exit, label %for.cond.i.i

mcshengCheckEOD.exit:                             ; preds = %for.cond.i.i, %for.body.i.i, %cond.end.i.i, %entry
  %retval.i.0 = phi i8 [ 1, %entry ], [ 1, %cond.end.i.i ], [ 1, %for.cond.i.i ], [ 0, %for.body.i.i ]
  ret i8 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef readnone captures(none) %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #5 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  store i8 0, ptr %0, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef readnone captures(none) %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #5 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  store i16 0, ptr %0, align 2
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef readnone captures(none) %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #6 {
entry:
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcSheng8_expandState(ptr noundef readnone captures(none) %nfa, ptr noundef writeonly captures(none) initializes((0, 1)) %dest, ptr noundef readonly captures(none) %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %src, align 1
  store i8 %0, ptr %dest, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef readnone captures(none) %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #6 {
entry:
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %0, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcSheng16_expandState(ptr noundef readnone captures(none) %nfa, ptr noundef writeonly captures(none) initializes((0, 2)) %dest, ptr noundef readonly captures(none) %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %0 = load i16, ptr %src, align 1
  store i16 %0, ptr %dest, align 2
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

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
