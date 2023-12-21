; ModuleID = 'bench/hermes/original/regexec.c.ll'
source_filename = "bench/hermes/original/regexec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.llvm_regmatch_t = type { i64, i64 }
%struct.cset = type { ptr, i8, i8, i64, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @llvh_regexec(ptr nocapture noundef readonly %preg, ptr noundef %string, i64 noundef %nmatch, ptr nocapture noundef %pmatch, i32 noundef %eflags) local_unnamed_addr #0 {
entry:
  %mv.i12 = alloca %struct.lmat, align 8
  %mv.i = alloca %struct.smat, align 8
  %re_g = getelementptr inbounds i8, ptr %preg, i64 24
  %0 = load ptr, ptr %re_g, align 8
  %1 = load i32, ptr %preg, align 8
  %cmp.not = icmp eq i32 %1, 62053
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %cmp1.not = icmp eq i32 %2, 53829
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %iflags = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load i32, ptr %iflags, align 8
  %and = and i32 %3, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %eflags, 7
  %nstates = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %nstates, align 8
  %cmp5 = icmp slt i64 %4, 65
  %firststate.i = getelementptr inbounds i8, ptr %0, i64 56
  %laststate.i = getelementptr inbounds i8, ptr %0, i64 64
  %cflags.i = getelementptr inbounds i8, ptr %0, i64 40
  %and1.i = and i32 %eflags, 4
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %cmp5, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %mv.i)
  %5 = load i64, ptr %firststate.i, align 8
  %add.i = add nsw i64 %5, 1
  %6 = load i64, ptr %laststate.i, align 8
  %7 = load i32, ptr %cflags.i, align 8
  %and.i = and i32 %7, 4
  %tobool.not.i = icmp eq i32 %and.i, 0
  %spec.select.i = select i1 %tobool.not.i, i64 %nmatch, i64 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then8
  %8 = load i64, ptr %pmatch, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %string, i64 %8
  %rm_eo.i = getelementptr inbounds i8, ptr %pmatch, i64 8
  %9 = load i64, ptr %rm_eo.i, align 8
  br label %if.end7.i

if.else.i:                                        ; preds = %if.then8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #14
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then3.i
  %start.0.i = phi ptr [ %add.ptr.i, %if.then3.i ], [ %string, %if.else.i ]
  %.pn.i = phi i64 [ %9, %if.then3.i ], [ %call.i, %if.else.i ]
  %stop.0.i = getelementptr inbounds i8, ptr %string, i64 %.pn.i
  %cmp.i = icmp ult ptr %stop.0.i, %start.0.i
  br i1 %cmp.i, label %smatcher.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end7.i
  %must.i = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %must.i, align 8
  %cmp10.not.i = icmp eq ptr %10, null
  br i1 %cmp10.not.i, label %if.end34.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end9.i
  %cmp12159.i = icmp ult ptr %start.0.i, %stop.0.i
  br i1 %cmp12159.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %11 = load i8, ptr %10, align 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %stop.0.i to i64
  %mlen.i = getelementptr inbounds i8, ptr %0, i64 104
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %dp.0160.i = phi ptr [ %start.0.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %12 = load i8, ptr %dp.0160.i, align 1
  %cmp16.i = icmp eq i8 %12, %11
  br i1 %cmp16.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dp.0160.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %13 = load i32, ptr %mlen.i, align 8
  %conv18.i = sext i32 %13 to i64
  %cmp19.not.i = icmp slt i64 %sub.ptr.sub.i, %conv18.i
  br i1 %cmp19.not.i, label %for.inc.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %dp.0160.i, ptr nonnull %10, i64 %conv18.i)
  %cmp26.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp26.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true21.i, %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %dp.0160.i, i64 1
  %cmp12.i = icmp ult ptr %incdec.ptr.i, %stop.0.i
  br i1 %cmp12.i, label %for.body.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %land.lhs.true21.i, %for.cond.preheader.i
  %dp.0.lcssa.i = phi ptr [ %start.0.i, %for.cond.preheader.i ], [ %incdec.ptr.i, %for.inc.i ], [ %dp.0160.i, %land.lhs.true21.i ]
  %cmp30.i = icmp eq ptr %dp.0.lcssa.i, %stop.0.i
  br i1 %cmp30.i, label %smatcher.exit, label %if.end34.i

if.end34.i:                                       ; preds = %for.end.i, %if.end9.i
  store ptr %0, ptr %mv.i, align 8
  %eflags36.i = getelementptr inbounds i8, ptr %mv.i, i64 8
  store i32 %and4, ptr %eflags36.i, align 8
  %pmatch37.i = getelementptr inbounds i8, ptr %mv.i, i64 16
  store ptr null, ptr %pmatch37.i, align 8
  %lastpos.i = getelementptr inbounds i8, ptr %mv.i, i64 56
  store ptr null, ptr %lastpos.i, align 8
  %offp.i = getelementptr inbounds i8, ptr %mv.i, i64 24
  store ptr %string, ptr %offp.i, align 8
  %beginp.i = getelementptr inbounds i8, ptr %mv.i, i64 32
  store ptr %start.0.i, ptr %beginp.i, align 8
  %endp38.i = getelementptr inbounds i8, ptr %mv.i, i64 40
  store ptr %stop.0.i, ptr %endp38.i, align 8
  %st.i = getelementptr inbounds i8, ptr %mv.i, i64 72
  %shl.i.i = shl nuw i64 1, %add.i
  %shl124.i.i = shl nuw i64 1, %6
  %coldp136.i.i = getelementptr inbounds i8, ptr %mv.i, i64 48
  %cmp48.i = icmp eq i64 %spec.select.i, 0
  %backrefs.i = getelementptr inbounds i8, ptr %0, i64 120
  %cmp63.i = icmp eq i64 %spec.select.i, 1
  %nplus.i = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %st.i, i8 0, i64 32, i1 false)
  br label %for.cond40.i

for.cond40.i:                                     ; preds = %if.end159.i, %if.end34.i
  %start.1.i = phi ptr [ %start.0.i, %if.end34.i ], [ %add.ptr166.i, %if.end159.i ]
  %14 = load ptr, ptr %beginp.i, align 8
  %cmp.i.i = icmp eq ptr %14, %start.1.i
  br i1 %cmp.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %for.cond40.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %start.1.i, i64 -1
  %15 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i = sext i8 %15 to i32
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %for.cond40.i
  %cond.i.i = phi i32 [ %conv.i.i, %cond.false.i.i ], [ 128, %for.cond40.i ]
  %16 = load ptr, ptr %mv.i, align 8
  %call.i.i = call fastcc i64 @sstep(ptr noundef %16, i64 noundef %add.i, i64 noundef %6, i64 noundef %shl.i.i, i32 noundef 132, i64 noundef %shl.i.i)
  %17 = load ptr, ptr %endp38.i, align 8
  %cflags.i.i = getelementptr inbounds i8, ptr %16, i64 40
  %nbol.i.i = getelementptr inbounds i8, ptr %16, i64 76
  %neol.i.i = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i32, ptr %eflags36.i, align 8
  %and19.i.i = and i32 %18, 1
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  %and36.i.i = and i32 %18, 2
  %tobool37.not.i.i = icmp eq i32 %and36.i.i, 0
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end132.i.i, %cond.end.i.i
  %st.0.i.i = phi i64 [ %call.i.i, %cond.end.i.i ], [ %call134.i.i, %if.end132.i.i ]
  %p.0.i.i = phi ptr [ %start.1.i, %cond.end.i.i ], [ %incdec.ptr.i.i, %if.end132.i.i ]
  %c.0.i.i = phi i32 [ %cond.i.i, %cond.end.i.i ], [ %cond10.i.i, %if.end132.i.i ]
  %coldp.0.i.i = phi ptr [ null, %cond.end.i.i ], [ %spec.select.i.i, %if.end132.i.i ]
  %cmp4.i.i = icmp eq ptr %p.0.i.i, %17
  br i1 %cmp4.i.i, label %cond.end9.i.i, label %cond.false7.i.i

cond.false7.i.i:                                  ; preds = %for.cond.i.i
  %19 = load i8, ptr %p.0.i.i, align 1
  %conv8.i.i = sext i8 %19 to i32
  br label %cond.end9.i.i

cond.end9.i.i:                                    ; preds = %cond.false7.i.i, %for.cond.i.i
  %cond10.i.i = phi i32 [ %conv8.i.i, %cond.false7.i.i ], [ 128, %for.cond.i.i ]
  %cmp11.i.i = icmp eq i64 %st.0.i.i, %call.i.i
  %spec.select.i.i = select i1 %cmp11.i.i, ptr %p.0.i.i, ptr %coldp.0.i.i
  switch i32 %c.0.i.i, label %if.end23.i.i [
    i32 10, label %land.lhs.true.i.i
    i32 128, label %land.lhs.true18.i.i
  ]

land.lhs.true.i.i:                                ; preds = %cond.end9.i.i
  %20 = load i32, ptr %cflags.i.i, align 8
  %and.i.i = and i32 %20, 8
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.end23.i.i, label %if.then21.i.i

land.lhs.true18.i.i:                              ; preds = %cond.end9.i.i
  br i1 %tobool20.not.i.i, label %if.then21.i.i, label %if.end23.i.i

if.then21.i.i:                                    ; preds = %land.lhs.true18.i.i, %land.lhs.true.i.i
  %21 = load i32, ptr %nbol.i.i, align 4
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then21.i.i, %land.lhs.true18.i.i, %land.lhs.true.i.i, %cond.end9.i.i
  %cmp39.i.i = phi i32 [ 131, %if.then21.i.i ], [ 130, %land.lhs.true18.i.i ], [ 130, %cond.end9.i.i ], [ 130, %land.lhs.true.i.i ]
  %flagch.0.i.i = phi i32 [ 129, %if.then21.i.i ], [ 0, %land.lhs.true18.i.i ], [ 0, %cond.end9.i.i ], [ 0, %land.lhs.true.i.i ]
  %i.0.i.i = phi i32 [ %21, %if.then21.i.i ], [ 0, %land.lhs.true18.i.i ], [ 0, %cond.end9.i.i ], [ 0, %land.lhs.true.i.i ]
  switch i32 %cond10.i.i, label %if.end43.i.i [
    i32 10, label %land.lhs.true26.i.i
    i32 128, label %land.lhs.true34.i.i
  ]

land.lhs.true26.i.i:                              ; preds = %if.end23.i.i
  %22 = load i32, ptr %cflags.i.i, align 8
  %and29.i.i = and i32 %22, 8
  %tobool30.not.i.i = icmp eq i32 %and29.i.i, 0
  br i1 %tobool30.not.i.i, label %if.end43.i.i, label %if.then38.i.i

land.lhs.true34.i.i:                              ; preds = %if.end23.i.i
  br i1 %tobool37.not.i.i, label %if.then38.i.i, label %if.end43.i.i

if.then38.i.i:                                    ; preds = %land.lhs.true34.i.i, %land.lhs.true26.i.i
  %23 = load i32, ptr %neol.i.i, align 8
  %add.i.i = add nsw i32 %23, %i.0.i.i
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then38.i.i, %land.lhs.true34.i.i, %land.lhs.true26.i.i, %if.end23.i.i
  %flagch.1.i.i = phi i32 [ %cmp39.i.i, %if.then38.i.i ], [ %flagch.0.i.i, %land.lhs.true34.i.i ], [ %flagch.0.i.i, %if.end23.i.i ], [ %flagch.0.i.i, %land.lhs.true26.i.i ]
  %i.1.i.i = phi i32 [ %add.i.i, %if.then38.i.i ], [ %i.0.i.i, %land.lhs.true34.i.i ], [ %i.0.i.i, %if.end23.i.i ], [ %i.0.i.i, %land.lhs.true26.i.i ]
  %cmp48.i.i = icmp sgt i32 %i.1.i.i, 0
  br i1 %cmp48.i.i, label %for.body.i.i, label %if.end52.i.i

for.body.i.i:                                     ; preds = %if.end43.i.i, %for.body.i.i
  %st.1.i.i = phi i64 [ %call51.i.i, %for.body.i.i ], [ %st.0.i.i, %if.end43.i.i ]
  %i.2.i.i = phi i32 [ %dec.i.i, %for.body.i.i ], [ %i.1.i.i, %if.end43.i.i ]
  %call51.i.i = call fastcc i64 @sstep(ptr noundef %16, i64 noundef %add.i, i64 noundef %6, i64 noundef %st.1.i.i, i32 noundef %flagch.1.i.i, i64 noundef %st.1.i.i)
  %dec.i.i = add nsw i32 %i.2.i.i, -1
  %cmp48.old.i.i = icmp ugt i32 %i.2.i.i, 1
  br i1 %cmp48.old.i.i, label %for.body.i.i, label %if.end52.i.i

if.end52.i.i:                                     ; preds = %for.body.i.i, %if.end43.i.i
  %st.2.i.i = phi i64 [ %st.0.i.i, %if.end43.i.i ], [ %call51.i.i, %for.body.i.i ]
  %cmp53.i.i = icmp eq i32 %flagch.1.i.i, 129
  br i1 %cmp53.i.i, label %land.lhs.true67.i.i, label %lor.lhs.false55.i.i

lor.lhs.false55.i.i:                              ; preds = %if.end52.i.i
  %cmp56.not.i.i = icmp eq i32 %c.0.i.i, 128
  br i1 %cmp56.not.i.i, label %if.end114.i.i, label %land.lhs.true58.i.i

land.lhs.true58.i.i:                              ; preds = %lor.lhs.false55.i.i
  %call59.i.i = tail call ptr @__ctype_b_loc() #15
  %24 = load ptr, ptr %call59.i.i, align 8
  %and60.i.i = and i32 %c.0.i.i, 255
  %idxprom.i.i = zext nneg i32 %and60.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %24, i64 %idxprom.i.i
  %25 = load i16, ptr %arrayidx.i.i, align 2
  %26 = and i16 %25, 8
  %tobool63.i.i = icmp eq i16 %26, 0
  %cmp65.i.i = icmp ne i32 %c.0.i.i, 95
  %or.cond.not83.i.i = select i1 %tobool63.i.i, i1 %cmp65.i.i, i1 false
  %cmp68.i.i = icmp ne i32 %cond10.i.i, 128
  %or.cond1.i.i = select i1 %or.cond.not83.i.i, i1 %cmp68.i.i, i1 false
  br i1 %or.cond1.i.i, label %land.lhs.true70.i.i, label %land.lhs.true85.i.i

land.lhs.true67.i.i:                              ; preds = %if.end52.i.i
  %cmp68.old.not.i.i = icmp eq i32 %cond10.i.i, 128
  br i1 %cmp68.old.not.i.i, label %if.end82.i.i, label %land.lhs.true67.land.lhs.true70_crit_edge.i.i

land.lhs.true67.land.lhs.true70_crit_edge.i.i:    ; preds = %land.lhs.true67.i.i
  %.pre96.i.i = tail call ptr @__ctype_b_loc() #15
  %.pre.i = load ptr, ptr %.pre96.i.i, align 8
  br label %land.lhs.true70.i.i

land.lhs.true70.i.i:                              ; preds = %land.lhs.true67.land.lhs.true70_crit_edge.i.i, %land.lhs.true58.i.i
  %27 = phi ptr [ %.pre.i, %land.lhs.true67.land.lhs.true70_crit_edge.i.i ], [ %24, %land.lhs.true58.i.i ]
  %and72.i.i = and i32 %cond10.i.i, 255
  %idxprom73.i.i = zext nneg i32 %and72.i.i to i64
  %arrayidx74.i.i = getelementptr inbounds i16, ptr %27, i64 %idxprom73.i.i
  %28 = load i16, ptr %arrayidx74.i.i, align 2
  %29 = and i16 %28, 8
  %tobool77.i.i = icmp ne i16 %29, 0
  %cmp79.i.i = icmp eq i32 %cond10.i.i, 95
  %or.cond3.i.i = select i1 %tobool77.i.i, i1 true, i1 %cmp79.i.i
  %spec.select84.i.i = select i1 %or.cond3.i.i, i32 133, i32 %flagch.1.i.i
  br label %if.end82.i.i

if.end82.i.i:                                     ; preds = %land.lhs.true70.i.i, %land.lhs.true67.i.i
  %flagch.2.i.i = phi i32 [ 129, %land.lhs.true67.i.i ], [ %spec.select84.i.i, %land.lhs.true70.i.i ]
  %cmp83.not.i.i = icmp eq i32 %c.0.i.i, 128
  br i1 %cmp83.not.i.i, label %if.end114.i.i, label %if.end82.land.lhs.true85_crit_edge.i.i

if.end82.land.lhs.true85_crit_edge.i.i:           ; preds = %if.end82.i.i
  %.pre.i.i = tail call ptr @__ctype_b_loc() #15
  %.pre94.i.i = and i32 %c.0.i.i, 255
  %.pre95.i.i = zext nneg i32 %.pre94.i.i to i64
  %.pre179.i = load ptr, ptr %.pre.i.i, align 8
  %arrayidx89.i.phi.trans.insert.i = getelementptr inbounds i16, ptr %.pre179.i, i64 %.pre95.i.i
  %.pre180.i = load i16, ptr %arrayidx89.i.phi.trans.insert.i, align 2
  %.pre182.i = and i16 %.pre180.i, 8
  br label %land.lhs.true85.i.i

land.lhs.true85.i.i:                              ; preds = %if.end82.land.lhs.true85_crit_edge.i.i, %land.lhs.true58.i.i
  %.pre-phi.i = phi i16 [ %.pre182.i, %if.end82.land.lhs.true85_crit_edge.i.i ], [ %26, %land.lhs.true58.i.i ]
  %30 = phi ptr [ %.pre179.i, %if.end82.land.lhs.true85_crit_edge.i.i ], [ %24, %land.lhs.true58.i.i ]
  %flagch.290.i.i = phi i32 [ %flagch.2.i.i, %if.end82.land.lhs.true85_crit_edge.i.i ], [ %flagch.1.i.i, %land.lhs.true58.i.i ]
  %tobool92.i.i = icmp ne i16 %.pre-phi.i, 0
  %cmp94.i.i = icmp eq i32 %c.0.i.i, 95
  %or.cond5.i.i = select i1 %tobool92.i.i, i1 true, i1 %cmp94.i.i
  br i1 %or.cond5.i.i, label %land.lhs.true96.i.i, label %if.end114.i.i

land.lhs.true96.i.i:                              ; preds = %land.lhs.true85.i.i
  %cmp97.i.i = icmp eq i32 %flagch.290.i.i, 130
  br i1 %cmp97.i.i, label %if.then120.i.i, label %lor.lhs.false99.i.i

lor.lhs.false99.i.i:                              ; preds = %land.lhs.true96.i.i
  %cmp100.not.i.i = icmp eq i32 %cond10.i.i, 128
  br i1 %cmp100.not.i.i, label %if.end114.i.i, label %land.lhs.true102.i.i

land.lhs.true102.i.i:                             ; preds = %lor.lhs.false99.i.i
  %and104.i.i = and i32 %cond10.i.i, 255
  %idxprom105.i.i = zext nneg i32 %and104.i.i to i64
  %arrayidx106.i.i = getelementptr inbounds i16, ptr %30, i64 %idxprom105.i.i
  %31 = load i16, ptr %arrayidx106.i.i, align 2
  %32 = and i16 %31, 8
  %tobool109.i.i = icmp ne i16 %32, 0
  %cmp111.i.i = icmp eq i32 %cond10.i.i, 95
  %or.cond7.i.i = select i1 %tobool109.i.i, i1 true, i1 %cmp111.i.i
  br i1 %or.cond7.i.i, label %if.end114.i.i, label %if.then120.i.i

if.end114.i.i:                                    ; preds = %land.lhs.true102.i.i, %lor.lhs.false99.i.i, %land.lhs.true85.i.i, %if.end82.i.i, %lor.lhs.false55.i.i
  %flagch.3.i.i = phi i32 [ %flagch.290.i.i, %land.lhs.true102.i.i ], [ %flagch.290.i.i, %lor.lhs.false99.i.i ], [ %flagch.290.i.i, %land.lhs.true85.i.i ], [ %flagch.2.i.i, %if.end82.i.i ], [ %flagch.1.i.i, %lor.lhs.false55.i.i ]
  %33 = add i32 %flagch.3.i.i, -133
  %or.cond9.i.i = icmp ult i32 %33, 2
  br i1 %or.cond9.i.i, label %if.then120.i.i, label %if.end123.i.i

if.then120.i.i:                                   ; preds = %if.end114.i.i, %land.lhs.true102.i.i, %land.lhs.true96.i.i
  %flagch.393.i.i = phi i32 [ %flagch.3.i.i, %if.end114.i.i ], [ 134, %land.lhs.true96.i.i ], [ 134, %land.lhs.true102.i.i ]
  %call122.i.i = call fastcc i64 @sstep(ptr noundef %16, i64 noundef %add.i, i64 noundef %6, i64 noundef %st.2.i.i, i32 noundef %flagch.393.i.i, i64 noundef %st.2.i.i)
  br label %if.end123.i.i

if.end123.i.i:                                    ; preds = %if.then120.i.i, %if.end114.i.i
  %st.3.i.i = phi i64 [ %call122.i.i, %if.then120.i.i ], [ %st.2.i.i, %if.end114.i.i ]
  %and125.i.i = and i64 %st.3.i.i, %shl124.i.i
  %cmp126.not.i.i = icmp ne i64 %and125.i.i, 0
  %cmp129.i.i = icmp eq ptr %p.0.i.i, %stop.0.i
  %or.cond.i.i = or i1 %cmp129.i.i, %cmp126.not.i.i
  br i1 %or.cond.i.i, label %sfast.exit.i, label %if.end132.i.i

if.end132.i.i:                                    ; preds = %if.end123.i.i
  %call134.i.i = call fastcc i64 @sstep(ptr noundef %16, i64 noundef %add.i, i64 noundef %6, i64 noundef %st.3.i.i, i32 noundef %cond10.i.i, i64 noundef %call.i.i)
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 1
  br label %for.cond.i.i

sfast.exit.i:                                     ; preds = %if.end123.i.i
  store ptr %spec.select.i.i, ptr %coldp136.i.i, align 8
  br i1 %cmp126.not.i.i, label %if.end47.i, label %if.then44.i

if.then44.i:                                      ; preds = %sfast.exit.i
  %34 = load ptr, ptr %pmatch37.i, align 8
  call void @free(ptr noundef %34) #16
  %35 = load ptr, ptr %lastpos.i, align 8
  call void @free(ptr noundef %35) #16
  br label %smatcher.exit

if.end47.i:                                       ; preds = %sfast.exit.i
  br i1 %cmp48.i, label %land.lhs.true50.i, label %if.end53.i

land.lhs.true50.i:                                ; preds = %if.end47.i
  %36 = load i32, ptr %backrefs.i, align 8
  %tobool51.not.i = icmp eq i32 %36, 0
  br i1 %tobool51.not.i, label %if.end209.i, label %if.end53.i

if.end53.i:                                       ; preds = %land.lhs.true50.i, %if.end47.i
  %call55163.i = call fastcc ptr @sslow(ptr noundef nonnull %mv.i, ptr noundef %spec.select.i.i, ptr noundef %stop.0.i, i64 noundef %add.i, i64 noundef %6)
  %cmp56.not164.i = icmp eq ptr %call55163.i, null
  br i1 %cmp56.not164.i, label %if.end59.i, label %for.end62.i

if.end59.i:                                       ; preds = %if.end53.i, %if.end59.i
  %incdec.ptr61162165.i = phi ptr [ %incdec.ptr61.i, %if.end59.i ], [ %spec.select.i.i, %if.end53.i ]
  %incdec.ptr61.i = getelementptr inbounds i8, ptr %incdec.ptr61162165.i, i64 1
  store ptr %incdec.ptr61.i, ptr %coldp136.i.i, align 8
  %call55.i = call fastcc ptr @sslow(ptr noundef nonnull %mv.i, ptr noundef nonnull %incdec.ptr61.i, ptr noundef %stop.0.i, i64 noundef %add.i, i64 noundef %6)
  %cmp56.not.i = icmp eq ptr %call55.i, null
  br i1 %cmp56.not.i, label %if.end59.i, label %for.end62.i

for.end62.i:                                      ; preds = %if.end59.i, %if.end53.i
  %37 = phi ptr [ %spec.select.i.i, %if.end53.i ], [ %incdec.ptr61.i, %if.end59.i ]
  %call55.lcssa.i = phi ptr [ %call55163.i, %if.end53.i ], [ %call55.i, %if.end59.i ]
  br i1 %cmp63.i, label %land.lhs.true65.i, label %if.end69.i

land.lhs.true65.i:                                ; preds = %for.end62.i
  %38 = load i32, ptr %backrefs.i, align 8
  %tobool67.not.i = icmp eq i32 %38, 0
  br i1 %tobool67.not.i, label %if.end184.thread.i, label %if.end69.i

if.end184.thread.i:                               ; preds = %land.lhs.true65.i
  %39 = load ptr, ptr %offp.i, align 8
  %sub.ptr.lhs.cast173185.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast174186.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub175187.i = sub i64 %sub.ptr.lhs.cast173185.i, %sub.ptr.rhs.cast174186.i
  store i64 %sub.ptr.sub175187.i, ptr %pmatch, align 8
  %sub.ptr.lhs.cast179188.i = ptrtoint ptr %call55.lcssa.i to i64
  %sub.ptr.sub181189.i = sub i64 %sub.ptr.lhs.cast179188.i, %sub.ptr.rhs.cast174186.i
  %rm_eo183190.i = getelementptr inbounds i8, ptr %pmatch, i64 8
  store i64 %sub.ptr.sub181189.i, ptr %rm_eo183190.i, align 8
  br label %if.end209.i

if.end69.i:                                       ; preds = %land.lhs.true65.i, %for.end62.i
  %40 = load ptr, ptr %pmatch37.i, align 8
  %cmp71.i = icmp eq ptr %40, null
  %nsub.i = getelementptr inbounds i8, ptr %16, i64 112
  %41 = load i64, ptr %nsub.i, align 8
  br i1 %cmp71.i, label %if.end78.i, label %for.cond84.preheader.i

if.end78.i:                                       ; preds = %if.end69.i
  %add75.i = shl i64 %41, 4
  %mul.i = add i64 %add75.i, 16
  %call76.i = call noalias ptr @malloc(i64 noundef %mul.i) #17
  store ptr %call76.i, ptr %pmatch37.i, align 8
  %cmp80.i = icmp eq ptr %call76.i, null
  br i1 %cmp80.i, label %smatcher.exit, label %for.cond84.preheader.i

for.cond84.preheader.i:                           ; preds = %if.end69.i, %if.end78.i
  %cmp87.not168.i = icmp eq i64 %41, 0
  br i1 %cmp87.not168.i, label %for.end97.i, label %for.body89.i

for.body89.i:                                     ; preds = %for.cond84.preheader.i, %for.body89.i
  %i.0169.i = phi i64 [ %inc.i, %for.body89.i ], [ 1, %for.cond84.preheader.i ]
  %42 = load ptr, ptr %pmatch37.i, align 8
  %rm_eo92.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %42, i64 %i.0169.i, i32 1
  store i64 -1, ptr %rm_eo92.i, align 8
  %43 = load ptr, ptr %pmatch37.i, align 8
  %arrayidx94.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %43, i64 %i.0169.i
  store i64 -1, ptr %arrayidx94.i, align 8
  %inc.i = add i64 %i.0169.i, 1
  %44 = load ptr, ptr %mv.i, align 8
  %nsub86.i = getelementptr inbounds i8, ptr %44, i64 112
  %45 = load i64, ptr %nsub86.i, align 8
  %cmp87.not.i = icmp ugt i64 %inc.i, %45
  br i1 %cmp87.not.i, label %for.end97.i, label %for.body89.i, !llvm.loop !6

for.end97.i:                                      ; preds = %for.body89.i, %for.cond84.preheader.i
  %46 = load i32, ptr %backrefs.i, align 8
  %tobool99.not.i = icmp eq i32 %46, 0
  br i1 %tobool99.not.i, label %land.lhs.true100.i, label %if.else107.i

land.lhs.true100.i:                               ; preds = %for.end97.i
  %47 = load i32, ptr %eflags36.i, align 8
  %and102.i = and i32 %47, 1024
  %tobool103.not.i = icmp eq i32 %and102.i, 0
  br i1 %tobool103.not.i, label %if.then104.i, label %if.else107.i

if.then104.i:                                     ; preds = %land.lhs.true100.i
  %48 = load ptr, ptr %coldp136.i.i, align 8
  %call106.i = call fastcc ptr @sdissect(ptr noundef nonnull %mv.i, ptr noundef %48, ptr noundef nonnull %call55.lcssa.i, i64 noundef %add.i, i64 noundef %6)
  br label %if.end133.i

if.else107.i:                                     ; preds = %land.lhs.true100.i, %for.end97.i
  %49 = load i64, ptr %nplus.i, align 8
  %cmp108.i = icmp sgt i64 %49, 0
  %50 = load ptr, ptr %lastpos.i, align 8
  %cmp112.i = icmp eq ptr %50, null
  %or.cond.i = select i1 %cmp108.i, i1 %cmp112.i, i1 false
  br i1 %or.cond.i, label %if.then114.i, label %if.end120.i

if.then114.i:                                     ; preds = %if.else107.i
  %add116.i = shl i64 %49, 3
  %mul117.i = add i64 %add116.i, 8
  %call118.i = call noalias ptr @malloc(i64 noundef %mul117.i) #17
  store ptr %call118.i, ptr %lastpos.i, align 8
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.then114.i, %if.else107.i
  %51 = phi ptr [ %call118.i, %if.then114.i ], [ %50, %if.else107.i ]
  %cmp126.i = icmp eq ptr %51, null
  %or.cond130.i = select i1 %cmp108.i, i1 %cmp126.i, i1 false
  br i1 %or.cond130.i, label %if.then128.i, label %if.end130.i

if.then128.i:                                     ; preds = %if.end120.i
  %52 = load ptr, ptr %pmatch37.i, align 8
  call void @free(ptr noundef %52) #16
  br label %smatcher.exit

if.end130.i:                                      ; preds = %if.end120.i
  %53 = load ptr, ptr %coldp136.i.i, align 8
  %call132.i = call fastcc ptr @sbackref(ptr noundef nonnull %mv.i, ptr noundef %53, ptr noundef nonnull %call55.lcssa.i, i64 noundef %add.i, i64 noundef %6, i64 noundef 0, i32 noundef 0)
  br label %if.end133.i

if.end133.i:                                      ; preds = %if.end130.i, %if.then104.i
  %dp.1.i = phi ptr [ %call132.i, %if.end130.i ], [ %call106.i, %if.then104.i ]
  %cmp134.not.i = icmp eq ptr %dp.1.i, null
  br i1 %cmp134.not.i, label %lor.lhs.false.i, label %for.end167.i

lor.lhs.false.i:                                  ; preds = %if.end133.i, %if.end152.i
  %endp.0170.i = phi ptr [ %call148.i, %if.end152.i ], [ %call55.lcssa.i, %if.end133.i ]
  %54 = load ptr, ptr %coldp136.i.i, align 8
  %cmp142.not.i = icmp ugt ptr %endp.0170.i, %54
  br i1 %cmp142.not.i, label %if.end145.i, label %if.end159.i

if.end145.i:                                      ; preds = %lor.lhs.false.i
  %add.ptr147.i = getelementptr inbounds i8, ptr %endp.0170.i, i64 -1
  %call148.i = call fastcc ptr @sslow(ptr noundef nonnull %mv.i, ptr noundef %54, ptr noundef nonnull %add.ptr147.i, i64 noundef %add.i, i64 noundef %6)
  %cmp149.i = icmp eq ptr %call148.i, null
  br i1 %cmp149.i, label %if.end159.i, label %if.end152.i

if.end152.i:                                      ; preds = %if.end145.i
  %call154.i = call fastcc ptr @sbackref(ptr noundef nonnull %mv.i, ptr noundef %54, ptr noundef nonnull %call148.i, i64 noundef %add.i, i64 noundef %6, i64 noundef 0, i32 noundef 0)
  %cmp139.not.i = icmp eq ptr %call154.i, null
  br i1 %cmp139.not.i, label %lor.lhs.false.i, label %for.end167.i

if.end159.i:                                      ; preds = %if.end145.i, %lor.lhs.false.i
  %endp.1.ph.i = phi ptr [ null, %if.end145.i ], [ %endp.0170.i, %lor.lhs.false.i ]
  %cmp161.i = icmp eq ptr %54, %stop.0.i
  %add.ptr166.i = getelementptr inbounds i8, ptr %54, i64 1
  br i1 %cmp161.i, label %for.end167.i, label %for.cond40.i

for.end167.i:                                     ; preds = %if.end159.i, %if.end133.i, %if.end152.i
  %endp.2.i = phi ptr [ %call148.i, %if.end152.i ], [ %call55.lcssa.i, %if.end133.i ], [ %endp.1.ph.i, %if.end159.i ]
  br i1 %cmp48.i, label %if.end209.i, label %if.end184.i

if.end184.i:                                      ; preds = %for.end167.i
  %.pre181.i = load ptr, ptr %coldp136.i.i, align 8
  %55 = load ptr, ptr %offp.i, align 8
  %sub.ptr.lhs.cast173.i = ptrtoint ptr %.pre181.i to i64
  %sub.ptr.rhs.cast174.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub175.i = sub i64 %sub.ptr.lhs.cast173.i, %sub.ptr.rhs.cast174.i
  store i64 %sub.ptr.sub175.i, ptr %pmatch, align 8
  %sub.ptr.lhs.cast179.i = ptrtoint ptr %endp.2.i to i64
  %sub.ptr.sub181.i = sub i64 %sub.ptr.lhs.cast179.i, %sub.ptr.rhs.cast174.i
  %rm_eo183.i = getelementptr inbounds i8, ptr %pmatch, i64 8
  store i64 %sub.ptr.sub181.i, ptr %rm_eo183.i, align 8
  br i1 %cmp63.i, label %if.end209.i, label %for.cond188.preheader.i

for.cond188.preheader.i:                          ; preds = %if.end184.i
  %56 = load ptr, ptr %mv.i, align 8
  %nsub193.i = getelementptr inbounds i8, ptr %56, i64 112
  %57 = load ptr, ptr %pmatch37.i, align 8
  br label %for.body191.i

for.body191.i:                                    ; preds = %for.inc206.i, %for.cond188.preheader.i
  %i.1171.i = phi i64 [ 1, %for.cond188.preheader.i ], [ %inc207.i, %for.inc206.i ]
  %58 = load i64, ptr %nsub193.i, align 8
  %cmp194.not.i = icmp ugt i64 %i.1171.i, %58
  %arrayidx201.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %pmatch, i64 %i.1171.i
  br i1 %cmp194.not.i, label %if.else200.i, label %if.then196.i

if.then196.i:                                     ; preds = %for.body191.i
  %arrayidx199.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %57, i64 %i.1171.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx201.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx199.i, i64 16, i1 false)
  br label %for.inc206.i

if.else200.i:                                     ; preds = %for.body191.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx201.i, i8 -1, i64 16, i1 false)
  br label %for.inc206.i

for.inc206.i:                                     ; preds = %if.else200.i, %if.then196.i
  %inc207.i = add nuw i64 %i.1171.i, 1
  %exitcond.not.i = icmp eq i64 %inc207.i, %spec.select.i
  br i1 %exitcond.not.i, label %if.end209.i, label %for.body191.i, !llvm.loop !7

if.end209.i:                                      ; preds = %land.lhs.true50.i, %for.inc206.i, %if.end184.i, %for.end167.i, %if.end184.thread.i
  %59 = load ptr, ptr %pmatch37.i, align 8
  %cmp211.not.i = icmp eq ptr %59, null
  br i1 %cmp211.not.i, label %if.end215.i, label %if.then213.i

if.then213.i:                                     ; preds = %if.end209.i
  call void @free(ptr noundef nonnull %59) #16
  br label %if.end215.i

if.end215.i:                                      ; preds = %if.then213.i, %if.end209.i
  %60 = load ptr, ptr %lastpos.i, align 8
  %cmp217.not.i = icmp eq ptr %60, null
  br i1 %cmp217.not.i, label %smatcher.exit, label %if.then219.i

if.then219.i:                                     ; preds = %if.end215.i
  call void @free(ptr noundef nonnull %60) #16
  br label %smatcher.exit

smatcher.exit:                                    ; preds = %if.end78.i, %if.end7.i, %for.end.i, %if.then44.i, %if.then128.i, %if.end215.i, %if.then219.i
  %retval.0.i = phi i32 [ 1, %if.then44.i ], [ 12, %if.then128.i ], [ 16, %if.end7.i ], [ 1, %for.end.i ], [ 0, %if.then219.i ], [ 0, %if.end215.i ], [ 12, %if.end78.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %mv.i)
  br label %return

if.else:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %mv.i12)
  %61 = load i64, ptr %firststate.i, align 8
  %add.i14 = add nsw i64 %61, 1
  %62 = load i64, ptr %laststate.i, align 8
  %63 = load i32, ptr %cflags.i, align 8
  %and.i17 = and i32 %63, 4
  %tobool.not.i18 = icmp eq i32 %and.i17, 0
  %spec.select.i19 = select i1 %tobool.not.i18, i64 %nmatch, i64 0
  br i1 %tobool2.not.i, label %if.else.i114, label %if.then3.i22

if.then3.i22:                                     ; preds = %if.else
  %64 = load i64, ptr %pmatch, align 8
  %add.ptr.i23 = getelementptr inbounds i8, ptr %string, i64 %64
  %rm_eo.i24 = getelementptr inbounds i8, ptr %pmatch, i64 8
  %65 = load i64, ptr %rm_eo.i24, align 8
  br label %if.end7.i25

if.else.i114:                                     ; preds = %if.else
  %call.i115 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #14
  br label %if.end7.i25

if.end7.i25:                                      ; preds = %if.else.i114, %if.then3.i22
  %start.0.i26 = phi ptr [ %add.ptr.i23, %if.then3.i22 ], [ %string, %if.else.i114 ]
  %.pn.i27 = phi i64 [ %65, %if.then3.i22 ], [ %call.i115, %if.else.i114 ]
  %stop.0.i28 = getelementptr inbounds i8, ptr %string, i64 %.pn.i27
  %cmp.i29 = icmp ult ptr %stop.0.i28, %start.0.i26
  br i1 %cmp.i29, label %lmatcher.exit, label %if.end9.i30

if.end9.i30:                                      ; preds = %if.end7.i25
  %must.i31 = getelementptr inbounds i8, ptr %0, i64 96
  %66 = load ptr, ptr %must.i31, align 8
  %cmp10.not.i32 = icmp eq ptr %66, null
  br i1 %cmp10.not.i32, label %if.end34.i37, label %for.cond.preheader.i33

for.cond.preheader.i33:                           ; preds = %if.end9.i30
  %cmp12180.i = icmp ult ptr %start.0.i26, %stop.0.i28
  br i1 %cmp12180.i, label %for.body.lr.ph.i98, label %for.end.i34

for.body.lr.ph.i98:                               ; preds = %for.cond.preheader.i33
  %67 = load i8, ptr %66, align 1
  %sub.ptr.lhs.cast.i99 = ptrtoint ptr %stop.0.i28 to i64
  %mlen.i100 = getelementptr inbounds i8, ptr %0, i64 104
  br label %for.body.i101

for.body.i101:                                    ; preds = %for.inc.i103, %for.body.lr.ph.i98
  %dp.0181.i = phi ptr [ %start.0.i26, %for.body.lr.ph.i98 ], [ %incdec.ptr.i104, %for.inc.i103 ]
  %68 = load i8, ptr %dp.0181.i, align 1
  %cmp16.i102 = icmp eq i8 %68, %67
  br i1 %cmp16.i102, label %land.lhs.true.i106, label %for.inc.i103

land.lhs.true.i106:                               ; preds = %for.body.i101
  %sub.ptr.rhs.cast.i107 = ptrtoint ptr %dp.0181.i to i64
  %sub.ptr.sub.i108 = sub i64 %sub.ptr.lhs.cast.i99, %sub.ptr.rhs.cast.i107
  %69 = load i32, ptr %mlen.i100, align 8
  %conv18.i109 = sext i32 %69 to i64
  %cmp19.not.i110 = icmp slt i64 %sub.ptr.sub.i108, %conv18.i109
  br i1 %cmp19.not.i110, label %for.inc.i103, label %land.lhs.true21.i111

land.lhs.true21.i111:                             ; preds = %land.lhs.true.i106
  %bcmp.i112 = tail call i32 @bcmp(ptr nonnull %dp.0181.i, ptr nonnull %66, i64 %conv18.i109)
  %cmp26.i113 = icmp eq i32 %bcmp.i112, 0
  br i1 %cmp26.i113, label %for.end.i34, label %for.inc.i103

for.inc.i103:                                     ; preds = %land.lhs.true21.i111, %land.lhs.true.i106, %for.body.i101
  %incdec.ptr.i104 = getelementptr inbounds i8, ptr %dp.0181.i, i64 1
  %cmp12.i105 = icmp ult ptr %incdec.ptr.i104, %stop.0.i28
  br i1 %cmp12.i105, label %for.body.i101, label %for.end.i34, !llvm.loop !8

for.end.i34:                                      ; preds = %for.inc.i103, %land.lhs.true21.i111, %for.cond.preheader.i33
  %dp.0.lcssa.i35 = phi ptr [ %start.0.i26, %for.cond.preheader.i33 ], [ %incdec.ptr.i104, %for.inc.i103 ], [ %dp.0181.i, %land.lhs.true21.i111 ]
  %cmp30.i36 = icmp eq ptr %dp.0.lcssa.i35, %stop.0.i28
  br i1 %cmp30.i36, label %lmatcher.exit, label %if.end34.i37

if.end34.i37:                                     ; preds = %for.end.i34, %if.end9.i30
  store ptr %0, ptr %mv.i12, align 8
  %eflags36.i38 = getelementptr inbounds i8, ptr %mv.i12, i64 8
  store i32 %and4, ptr %eflags36.i38, align 8
  %pmatch37.i39 = getelementptr inbounds i8, ptr %mv.i12, i64 16
  store ptr null, ptr %pmatch37.i39, align 8
  %lastpos.i40 = getelementptr inbounds i8, ptr %mv.i12, i64 56
  store ptr null, ptr %lastpos.i40, align 8
  %offp.i41 = getelementptr inbounds i8, ptr %mv.i12, i64 24
  store ptr %string, ptr %offp.i41, align 8
  %beginp.i42 = getelementptr inbounds i8, ptr %mv.i12, i64 32
  store ptr %start.0.i26, ptr %beginp.i42, align 8
  %endp38.i43 = getelementptr inbounds i8, ptr %mv.i12, i64 40
  store ptr %stop.0.i28, ptr %endp38.i43, align 8
  %mul.i44 = shl nsw i64 %4, 2
  %call40.i = tail call noalias ptr @malloc(i64 noundef %mul.i44) #17
  %space.i = getelementptr inbounds i8, ptr %mv.i12, i64 72
  store ptr %call40.i, ptr %space.i, align 8
  %cmp42.i = icmp eq ptr %call40.i, null
  br i1 %cmp42.i, label %lmatcher.exit, label %if.end45.i

if.end45.i:                                       ; preds = %if.end34.i37
  %vn.i = getelementptr inbounds i8, ptr %mv.i12, i64 64
  %st.i45 = getelementptr inbounds i8, ptr %mv.i12, i64 80
  store ptr %call40.i, ptr %st.i45, align 8
  %arrayidx58.i = getelementptr inbounds i8, ptr %call40.i, i64 %4
  %fresh.i = getelementptr inbounds i8, ptr %mv.i12, i64 88
  store ptr %arrayidx58.i, ptr %fresh.i, align 8
  %mul64.i = shl nuw nsw i64 %4, 1
  %arrayidx65.i = getelementptr inbounds i8, ptr %call40.i, i64 %mul64.i
  %tmp.i = getelementptr inbounds i8, ptr %mv.i12, i64 96
  store ptr %arrayidx65.i, ptr %tmp.i, align 8
  store i64 4, ptr %vn.i, align 8
  %mul71.i = mul nsw i64 %4, 3
  %arrayidx72.i = getelementptr inbounds i8, ptr %call40.i, i64 %mul71.i
  %empty.i = getelementptr inbounds i8, ptr %mv.i12, i64 104
  store ptr %arrayidx72.i, ptr %empty.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx72.i, i8 0, i64 %4, i1 false)
  %coldp146.i.i = getelementptr inbounds i8, ptr %mv.i12, i64 48
  %cmp85.i = icmp eq i64 %spec.select.i19, 0
  %backrefs.i46 = getelementptr inbounds i8, ptr %0, i64 120
  %cmp100.i = icmp eq i64 %spec.select.i19, 1
  %nplus.i47 = getelementptr inbounds i8, ptr %0, i64 128
  br label %for.cond76.i

for.cond76.i:                                     ; preds = %if.end200.i, %if.end45.i
  %start.1.i48 = phi ptr [ %start.0.i26, %if.end45.i ], [ %add.ptr207.i, %if.end200.i ]
  %70 = load ptr, ptr %st.i45, align 8
  %71 = load ptr, ptr %fresh.i, align 8
  %72 = load ptr, ptr %tmp.i, align 8
  %73 = load ptr, ptr %beginp.i42, align 8
  %cmp.i.i49 = icmp eq ptr %73, %start.1.i48
  br i1 %cmp.i.i49, label %cond.end.i.i53, label %cond.false.i.i50

cond.false.i.i50:                                 ; preds = %for.cond76.i
  %add.ptr.i.i51 = getelementptr inbounds i8, ptr %start.1.i48, i64 -1
  %74 = load i8, ptr %add.ptr.i.i51, align 1
  %conv.i.i52 = sext i8 %74 to i32
  br label %cond.end.i.i53

cond.end.i.i53:                                   ; preds = %cond.false.i.i50, %for.cond76.i
  %cond.i.i54 = phi i32 [ %conv.i.i52, %cond.false.i.i50 ], [ 128, %for.cond76.i ]
  %75 = load ptr, ptr %mv.i12, align 8
  %nstates.i.i = getelementptr inbounds i8, ptr %75, i64 48
  %76 = load i64, ptr %nstates.i.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %76, i1 false)
  %arrayidx.i.i55 = getelementptr inbounds i8, ptr %70, i64 %add.i14
  store i8 1, ptr %arrayidx.i.i55, align 1
  %77 = load ptr, ptr %mv.i12, align 8
  %call.i.i56 = call fastcc ptr @lstep(ptr noundef %77, i64 noundef %add.i14, i64 noundef %62, ptr noundef %70, i32 noundef 132, ptr noundef %70)
  %78 = load ptr, ptr %mv.i12, align 8
  %nstates6.i.i = getelementptr inbounds i8, ptr %78, i64 48
  %79 = load i64, ptr %nstates6.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %70, i64 %79, i1 false)
  %arrayidx131.i.i = getelementptr inbounds i8, ptr %70, i64 %62
  br label %for.cond.i.i57

for.cond.i.i57:                                   ; preds = %if.end138.i.i, %cond.end.i.i53
  %p.0.i.i58 = phi ptr [ %start.1.i48, %cond.end.i.i53 ], [ %incdec.ptr.i.i73, %if.end138.i.i ]
  %c.0.i.i59 = phi i32 [ %cond.i.i54, %cond.end.i.i53 ], [ %cond13.i.i, %if.end138.i.i ]
  %coldp.0.i.i60 = phi ptr [ null, %cond.end.i.i53 ], [ %spec.select.i.i61, %if.end138.i.i ]
  %80 = load ptr, ptr %endp38.i43, align 8
  %cmp7.i.i = icmp eq ptr %p.0.i.i58, %80
  br i1 %cmp7.i.i, label %cond.end12.i.i, label %cond.false10.i.i

cond.false10.i.i:                                 ; preds = %for.cond.i.i57
  %81 = load i8, ptr %p.0.i.i58, align 1
  %conv11.i.i = sext i8 %81 to i32
  br label %cond.end12.i.i

cond.end12.i.i:                                   ; preds = %cond.false10.i.i, %for.cond.i.i57
  %cond13.i.i = phi i32 [ %conv11.i.i, %cond.false10.i.i ], [ 128, %for.cond.i.i57 ]
  %82 = load ptr, ptr %mv.i12, align 8
  %nstates15.i.i = getelementptr inbounds i8, ptr %82, i64 48
  %83 = load i64, ptr %nstates15.i.i, align 8
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %70, ptr %71, i64 %83)
  %cmp17.i.i = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i.i61 = select i1 %cmp17.i.i, ptr %p.0.i.i58, ptr %coldp.0.i.i60
  switch i32 %c.0.i.i59, label %if.end29.i.i [
    i32 10, label %land.lhs.true.i.i94
    i32 128, label %land.lhs.true24.i.i
  ]

land.lhs.true.i.i94:                              ; preds = %cond.end12.i.i
  %cflags.i.i95 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load i32, ptr %cflags.i.i95, align 8
  %and.i.i96 = and i32 %84, 8
  %tobool.not.i.i97 = icmp eq i32 %and.i.i96, 0
  br i1 %tobool.not.i.i97, label %if.end29.i.i, label %if.then27.i.i

land.lhs.true24.i.i:                              ; preds = %cond.end12.i.i
  %85 = load i32, ptr %eflags36.i38, align 8
  %and25.i.i = and i32 %85, 1
  %tobool26.not.i.i = icmp eq i32 %and25.i.i, 0
  br i1 %tobool26.not.i.i, label %if.then27.i.i, label %if.end29.i.i

if.then27.i.i:                                    ; preds = %land.lhs.true24.i.i, %land.lhs.true.i.i94
  %nbol.i.i93 = getelementptr inbounds i8, ptr %82, i64 76
  %86 = load i32, ptr %nbol.i.i93, align 4
  br label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.then27.i.i, %land.lhs.true24.i.i, %land.lhs.true.i.i94, %cond.end12.i.i
  %cmp45.i.i = phi i32 [ 131, %if.then27.i.i ], [ 130, %land.lhs.true24.i.i ], [ 130, %cond.end12.i.i ], [ 130, %land.lhs.true.i.i94 ]
  %flagch.0.i.i62 = phi i32 [ 129, %if.then27.i.i ], [ 0, %land.lhs.true24.i.i ], [ 0, %cond.end12.i.i ], [ 0, %land.lhs.true.i.i94 ]
  %i.0.i.i63 = phi i32 [ %86, %if.then27.i.i ], [ 0, %land.lhs.true24.i.i ], [ 0, %cond.end12.i.i ], [ 0, %land.lhs.true.i.i94 ]
  switch i32 %cond13.i.i, label %if.end49.i.i [
    i32 10, label %land.lhs.true32.i.i
    i32 128, label %land.lhs.true40.i.i
  ]

land.lhs.true32.i.i:                              ; preds = %if.end29.i.i
  %cflags34.i.i = getelementptr inbounds i8, ptr %82, i64 40
  %87 = load i32, ptr %cflags34.i.i, align 8
  %and35.i.i = and i32 %87, 8
  %tobool36.not.i.i = icmp eq i32 %and35.i.i, 0
  br i1 %tobool36.not.i.i, label %if.end49.i.i, label %if.then44.i.i

land.lhs.true40.i.i:                              ; preds = %if.end29.i.i
  %88 = load i32, ptr %eflags36.i38, align 8
  %and42.i.i = and i32 %88, 2
  %tobool43.not.i.i = icmp eq i32 %and42.i.i, 0
  br i1 %tobool43.not.i.i, label %if.then44.i.i, label %if.end49.i.i

if.then44.i.i:                                    ; preds = %land.lhs.true40.i.i, %land.lhs.true32.i.i
  %neol.i.i91 = getelementptr inbounds i8, ptr %82, i64 80
  %89 = load i32, ptr %neol.i.i91, align 8
  %add.i.i92 = add nsw i32 %89, %i.0.i.i63
  br label %if.end49.i.i

if.end49.i.i:                                     ; preds = %if.then44.i.i, %land.lhs.true40.i.i, %land.lhs.true32.i.i, %if.end29.i.i
  %flagch.1.i.i64 = phi i32 [ %cmp45.i.i, %if.then44.i.i ], [ %flagch.0.i.i62, %land.lhs.true40.i.i ], [ %flagch.0.i.i62, %if.end29.i.i ], [ %flagch.0.i.i62, %land.lhs.true32.i.i ]
  %i.1.i.i65 = phi i32 [ %add.i.i92, %if.then44.i.i ], [ %i.0.i.i63, %land.lhs.true40.i.i ], [ %i.0.i.i63, %if.end29.i.i ], [ %i.0.i.i63, %land.lhs.true32.i.i ]
  %cmp54.i.i = icmp sgt i32 %i.1.i.i65, 0
  br i1 %cmp54.i.i, label %for.body.i.i88, label %if.end58.i.i

for.body.i.i88:                                   ; preds = %if.end49.i.i, %for.body.i.i88
  %i.2.i.i89 = phi i32 [ %dec.i.i90, %for.body.i.i88 ], [ %i.1.i.i65, %if.end49.i.i ]
  %90 = load ptr, ptr %mv.i12, align 8
  %call57.i.i = call fastcc ptr @lstep(ptr noundef %90, i64 noundef %add.i14, i64 noundef %62, ptr noundef %70, i32 noundef %flagch.1.i.i64, ptr noundef %70)
  %dec.i.i90 = add nsw i32 %i.2.i.i89, -1
  %cmp54.old.i.i = icmp ugt i32 %i.2.i.i89, 1
  br i1 %cmp54.old.i.i, label %for.body.i.i88, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %for.body.i.i88, %if.end49.i.i
  %cmp59.i.i = icmp eq i32 %flagch.1.i.i64, 129
  br i1 %cmp59.i.i, label %land.lhs.true74.i.i, label %lor.lhs.false61.i.i

lor.lhs.false61.i.i:                              ; preds = %if.end58.i.i
  %cmp62.not.i.i = icmp eq i32 %c.0.i.i59, 128
  br i1 %cmp62.not.i.i, label %if.end121.i.i, label %land.lhs.true64.i.i

land.lhs.true64.i.i:                              ; preds = %lor.lhs.false61.i.i
  %call65.i.i = tail call ptr @__ctype_b_loc() #15
  %91 = load ptr, ptr %call65.i.i, align 8
  %and66.i.i = and i32 %c.0.i.i59, 255
  %idxprom.i.i66 = zext nneg i32 %and66.i.i to i64
  %arrayidx67.i.i = getelementptr inbounds i16, ptr %91, i64 %idxprom.i.i66
  %92 = load i16, ptr %arrayidx67.i.i, align 2
  %93 = and i16 %92, 8
  %tobool70.i.i = icmp eq i16 %93, 0
  %cmp72.i.i = icmp ne i32 %c.0.i.i59, 95
  %or.cond.not92.i.i = select i1 %tobool70.i.i, i1 %cmp72.i.i, i1 false
  %cmp75.i.i = icmp ne i32 %cond13.i.i, 128
  %or.cond1.i.i67 = select i1 %or.cond.not92.i.i, i1 %cmp75.i.i, i1 false
  br i1 %or.cond1.i.i67, label %land.lhs.true77.i.i, label %land.lhs.true92.i.i

land.lhs.true74.i.i:                              ; preds = %if.end58.i.i
  %cmp75.old.not.i.i = icmp eq i32 %cond13.i.i, 128
  br i1 %cmp75.old.not.i.i, label %if.end89.i.i, label %land.lhs.true74.land.lhs.true77_crit_edge.i.i

land.lhs.true74.land.lhs.true77_crit_edge.i.i:    ; preds = %land.lhs.true74.i.i
  %.pre105.i.i = tail call ptr @__ctype_b_loc() #15
  %.pre.i87 = load ptr, ptr %.pre105.i.i, align 8
  br label %land.lhs.true77.i.i

land.lhs.true77.i.i:                              ; preds = %land.lhs.true74.land.lhs.true77_crit_edge.i.i, %land.lhs.true64.i.i
  %94 = phi ptr [ %.pre.i87, %land.lhs.true74.land.lhs.true77_crit_edge.i.i ], [ %91, %land.lhs.true64.i.i ]
  %and79.i.i = and i32 %cond13.i.i, 255
  %idxprom80.i.i = zext nneg i32 %and79.i.i to i64
  %arrayidx81.i.i = getelementptr inbounds i16, ptr %94, i64 %idxprom80.i.i
  %95 = load i16, ptr %arrayidx81.i.i, align 2
  %96 = and i16 %95, 8
  %tobool84.i.i = icmp ne i16 %96, 0
  %cmp86.i.i = icmp eq i32 %cond13.i.i, 95
  %or.cond3.i.i84 = select i1 %tobool84.i.i, i1 true, i1 %cmp86.i.i
  %spec.select93.i.i = select i1 %or.cond3.i.i84, i32 133, i32 %flagch.1.i.i64
  br label %if.end89.i.i

if.end89.i.i:                                     ; preds = %land.lhs.true77.i.i, %land.lhs.true74.i.i
  %flagch.2.i.i85 = phi i32 [ 129, %land.lhs.true74.i.i ], [ %spec.select93.i.i, %land.lhs.true77.i.i ]
  %cmp90.not.i.i = icmp eq i32 %c.0.i.i59, 128
  br i1 %cmp90.not.i.i, label %if.end121.i.i, label %if.end89.land.lhs.true92_crit_edge.i.i

if.end89.land.lhs.true92_crit_edge.i.i:           ; preds = %if.end89.i.i
  %.pre.i.i86 = tail call ptr @__ctype_b_loc() #15
  %.pre103.i.i = and i32 %c.0.i.i59, 255
  %.pre104.i.i = zext nneg i32 %.pre103.i.i to i64
  %.pre198.i = load ptr, ptr %.pre.i.i86, align 8
  %arrayidx96.i.phi.trans.insert.i = getelementptr inbounds i16, ptr %.pre198.i, i64 %.pre104.i.i
  %.pre199.i = load i16, ptr %arrayidx96.i.phi.trans.insert.i, align 2
  %.pre201.i = and i16 %.pre199.i, 8
  br label %land.lhs.true92.i.i

land.lhs.true92.i.i:                              ; preds = %if.end89.land.lhs.true92_crit_edge.i.i, %land.lhs.true64.i.i
  %.pre-phi.i68 = phi i16 [ %.pre201.i, %if.end89.land.lhs.true92_crit_edge.i.i ], [ %93, %land.lhs.true64.i.i ]
  %97 = phi ptr [ %.pre198.i, %if.end89.land.lhs.true92_crit_edge.i.i ], [ %91, %land.lhs.true64.i.i ]
  %flagch.299.i.i = phi i32 [ %flagch.2.i.i85, %if.end89.land.lhs.true92_crit_edge.i.i ], [ %flagch.1.i.i64, %land.lhs.true64.i.i ]
  %tobool99.i.i = icmp ne i16 %.pre-phi.i68, 0
  %cmp101.i.i = icmp eq i32 %c.0.i.i59, 95
  %or.cond5.i.i69 = select i1 %tobool99.i.i, i1 true, i1 %cmp101.i.i
  br i1 %or.cond5.i.i69, label %land.lhs.true103.i.i, label %if.end121.i.i

land.lhs.true103.i.i:                             ; preds = %land.lhs.true92.i.i
  %cmp104.i.i = icmp eq i32 %flagch.299.i.i, 130
  br i1 %cmp104.i.i, label %if.then127.i.i, label %lor.lhs.false106.i.i

lor.lhs.false106.i.i:                             ; preds = %land.lhs.true103.i.i
  %cmp107.not.i.i = icmp eq i32 %cond13.i.i, 128
  br i1 %cmp107.not.i.i, label %if.end121.i.i, label %land.lhs.true109.i.i

land.lhs.true109.i.i:                             ; preds = %lor.lhs.false106.i.i
  %and111.i.i = and i32 %cond13.i.i, 255
  %idxprom112.i.i = zext nneg i32 %and111.i.i to i64
  %arrayidx113.i.i = getelementptr inbounds i16, ptr %97, i64 %idxprom112.i.i
  %98 = load i16, ptr %arrayidx113.i.i, align 2
  %99 = and i16 %98, 8
  %tobool116.i.i = icmp ne i16 %99, 0
  %cmp118.i.i = icmp eq i32 %cond13.i.i, 95
  %or.cond7.i.i83 = select i1 %tobool116.i.i, i1 true, i1 %cmp118.i.i
  br i1 %or.cond7.i.i83, label %if.end121.i.i, label %if.then127.i.i

if.end121.i.i:                                    ; preds = %land.lhs.true109.i.i, %lor.lhs.false106.i.i, %land.lhs.true92.i.i, %if.end89.i.i, %lor.lhs.false61.i.i
  %flagch.3.i.i70 = phi i32 [ %flagch.299.i.i, %land.lhs.true109.i.i ], [ %flagch.299.i.i, %lor.lhs.false106.i.i ], [ %flagch.299.i.i, %land.lhs.true92.i.i ], [ %flagch.2.i.i85, %if.end89.i.i ], [ %flagch.1.i.i64, %lor.lhs.false61.i.i ]
  %100 = add i32 %flagch.3.i.i70, -133
  %or.cond9.i.i71 = icmp ult i32 %100, 2
  br i1 %or.cond9.i.i71, label %if.then127.i.i, label %if.end130.i.i

if.then127.i.i:                                   ; preds = %if.end121.i.i, %land.lhs.true109.i.i, %land.lhs.true103.i.i
  %flagch.3102.i.i = phi i32 [ %flagch.3.i.i70, %if.end121.i.i ], [ 134, %land.lhs.true103.i.i ], [ 134, %land.lhs.true109.i.i ]
  %101 = load ptr, ptr %mv.i12, align 8
  %call129.i.i = call fastcc ptr @lstep(ptr noundef %101, i64 noundef %add.i14, i64 noundef %62, ptr noundef %70, i32 noundef %flagch.3102.i.i, ptr noundef %70)
  br label %if.end130.i.i

if.end130.i.i:                                    ; preds = %if.then127.i.i, %if.end121.i.i
  %102 = load i8, ptr %arrayidx131.i.i, align 1
  %tobool133.not.i.i = icmp ne i8 %102, 0
  %cmp135.i.i = icmp eq ptr %p.0.i.i58, %stop.0.i28
  %or.cond.i.i72 = or i1 %cmp135.i.i, %tobool133.not.i.i
  br i1 %or.cond.i.i72, label %lfast.exit.i, label %if.end138.i.i

if.end138.i.i:                                    ; preds = %if.end130.i.i
  %103 = load ptr, ptr %mv.i12, align 8
  %nstates140.i.i = getelementptr inbounds i8, ptr %103, i64 48
  %104 = load i64, ptr %nstates140.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %70, i64 %104, i1 false)
  %105 = load ptr, ptr %mv.i12, align 8
  %nstates142.i.i = getelementptr inbounds i8, ptr %105, i64 48
  %106 = load i64, ptr %nstates142.i.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %71, i64 %106, i1 false)
  %107 = load ptr, ptr %mv.i12, align 8
  %call144.i.i = call fastcc ptr @lstep(ptr noundef %107, i64 noundef %add.i14, i64 noundef %62, ptr noundef %72, i32 noundef %cond13.i.i, ptr noundef nonnull %70)
  %incdec.ptr.i.i73 = getelementptr inbounds i8, ptr %p.0.i.i58, i64 1
  br label %for.cond.i.i57

lfast.exit.i:                                     ; preds = %if.end130.i.i
  store ptr %spec.select.i.i61, ptr %coldp146.i.i, align 8
  %108 = load i8, ptr %arrayidx131.i.i, align 1
  %tobool148.not.i.i = icmp eq i8 %108, 0
  br i1 %tobool148.not.i.i, label %if.then80.i, label %if.end84.i

if.then80.i:                                      ; preds = %lfast.exit.i
  %109 = load ptr, ptr %pmatch37.i39, align 8
  call void @free(ptr noundef %109) #16
  %110 = load ptr, ptr %lastpos.i40, align 8
  call void @free(ptr noundef %110) #16
  br label %return.sink.split.i

if.end84.i:                                       ; preds = %lfast.exit.i
  br i1 %cmp85.i, label %land.lhs.true87.i, label %if.end90.i

land.lhs.true87.i:                                ; preds = %if.end84.i
  %111 = load i32, ptr %backrefs.i46, align 8
  %tobool88.not.i = icmp eq i32 %111, 0
  br i1 %tobool88.not.i, label %if.end250.i, label %if.end90.i

if.end90.i:                                       ; preds = %land.lhs.true87.i, %if.end84.i
  %call92183.i = call fastcc ptr @lslow(ptr noundef nonnull %mv.i12, ptr noundef %spec.select.i.i61, ptr noundef %stop.0.i28, i64 noundef %add.i14, i64 noundef %62)
  %cmp93.not184.i = icmp eq ptr %call92183.i, null
  br i1 %cmp93.not184.i, label %if.end96.i, label %for.end99.i

if.end96.i:                                       ; preds = %if.end90.i, %if.end96.i
  %112 = load ptr, ptr %coldp146.i.i, align 8
  %incdec.ptr98.i = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %incdec.ptr98.i, ptr %coldp146.i.i, align 8
  %call92.i = call fastcc ptr @lslow(ptr noundef nonnull %mv.i12, ptr noundef nonnull %incdec.ptr98.i, ptr noundef %stop.0.i28, i64 noundef %add.i14, i64 noundef %62)
  %cmp93.not.i = icmp eq ptr %call92.i, null
  br i1 %cmp93.not.i, label %if.end96.i, label %for.end99.i

for.end99.i:                                      ; preds = %if.end96.i, %if.end90.i
  %call92.lcssa.i = phi ptr [ %call92183.i, %if.end90.i ], [ %call92.i, %if.end96.i ]
  br i1 %cmp100.i, label %land.lhs.true102.i, label %if.end106.i

land.lhs.true102.i:                               ; preds = %for.end99.i
  %113 = load i32, ptr %backrefs.i46, align 8
  %tobool104.not.i = icmp eq i32 %113, 0
  br i1 %tobool104.not.i, label %if.end225.i, label %if.end106.i

if.end106.i:                                      ; preds = %land.lhs.true102.i, %for.end99.i
  %114 = load ptr, ptr %pmatch37.i39, align 8
  %cmp108.i74 = icmp eq ptr %114, null
  %.pre = load ptr, ptr %mv.i12, align 8
  %nsub.i82 = getelementptr inbounds i8, ptr %.pre, i64 112
  %115 = load i64, ptr %nsub.i82, align 8
  br i1 %cmp108.i74, label %if.end116.i, label %for.cond123.preheader.i

if.end116.i:                                      ; preds = %if.end106.i
  %add112.i = shl i64 %115, 4
  %mul113.i = add i64 %add112.i, 16
  %call114.i = call noalias ptr @malloc(i64 noundef %mul113.i) #17
  store ptr %call114.i, ptr %pmatch37.i39, align 8
  %cmp118.i = icmp eq ptr %call114.i, null
  br i1 %cmp118.i, label %return.sink.split.i, label %for.cond123.preheader.i

for.cond123.preheader.i:                          ; preds = %if.end106.i, %if.end116.i
  %cmp126.not187.i = icmp eq i64 %115, 0
  br i1 %cmp126.not187.i, label %for.end137.i, label %for.body128.i

for.body128.i:                                    ; preds = %for.cond123.preheader.i, %for.body128.i
  %i.0188.i = phi i64 [ %inc136.i, %for.body128.i ], [ 1, %for.cond123.preheader.i ]
  %116 = load ptr, ptr %pmatch37.i39, align 8
  %rm_eo131.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %116, i64 %i.0188.i, i32 1
  store i64 -1, ptr %rm_eo131.i, align 8
  %117 = load ptr, ptr %pmatch37.i39, align 8
  %arrayidx133.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %117, i64 %i.0188.i
  store i64 -1, ptr %arrayidx133.i, align 8
  %inc136.i = add i64 %i.0188.i, 1
  %118 = load ptr, ptr %mv.i12, align 8
  %nsub125.i = getelementptr inbounds i8, ptr %118, i64 112
  %119 = load i64, ptr %nsub125.i, align 8
  %cmp126.not.i = icmp ugt i64 %inc136.i, %119
  br i1 %cmp126.not.i, label %for.end137.i, label %for.body128.i, !llvm.loop !9

for.end137.i:                                     ; preds = %for.body128.i, %for.cond123.preheader.i
  %120 = load i32, ptr %backrefs.i46, align 8
  %tobool139.not.i = icmp eq i32 %120, 0
  br i1 %tobool139.not.i, label %land.lhs.true140.i, label %if.else147.i

land.lhs.true140.i:                               ; preds = %for.end137.i
  %121 = load i32, ptr %eflags36.i38, align 8
  %and142.i = and i32 %121, 1024
  %tobool143.not.i = icmp eq i32 %and142.i, 0
  br i1 %tobool143.not.i, label %if.then144.i, label %if.else147.i

if.then144.i:                                     ; preds = %land.lhs.true140.i
  %122 = load ptr, ptr %coldp146.i.i, align 8
  %call146.i = call fastcc ptr @ldissect(ptr noundef nonnull %mv.i12, ptr noundef %122, ptr noundef nonnull %call92.lcssa.i, i64 noundef %add.i14, i64 noundef %62)
  br label %if.end174.i

if.else147.i:                                     ; preds = %land.lhs.true140.i, %for.end137.i
  %123 = load i64, ptr %nplus.i47, align 8
  %cmp148.i = icmp sgt i64 %123, 0
  %124 = load ptr, ptr %lastpos.i40, align 8
  %cmp152.i = icmp eq ptr %124, null
  %or.cond.i75 = select i1 %cmp148.i, i1 %cmp152.i, i1 false
  br i1 %or.cond.i75, label %if.then154.i, label %if.end160.i

if.then154.i:                                     ; preds = %if.else147.i
  %add156.i = shl i64 %123, 3
  %mul157.i = add i64 %add156.i, 8
  %call158.i = call noalias ptr @malloc(i64 noundef %mul157.i) #17
  store ptr %call158.i, ptr %lastpos.i40, align 8
  br label %if.end160.i

if.end160.i:                                      ; preds = %if.then154.i, %if.else147.i
  %125 = phi ptr [ %call158.i, %if.then154.i ], [ %124, %if.else147.i ]
  %cmp166.i = icmp eq ptr %125, null
  %or.cond151.i = select i1 %cmp148.i, i1 %cmp166.i, i1 false
  br i1 %or.cond151.i, label %if.then168.i, label %if.end171.i

if.then168.i:                                     ; preds = %if.end160.i
  %126 = load ptr, ptr %pmatch37.i39, align 8
  call void @free(ptr noundef %126) #16
  br label %return.sink.split.i

if.end171.i:                                      ; preds = %if.end160.i
  %127 = load ptr, ptr %coldp146.i.i, align 8
  %call173.i = call fastcc ptr @lbackref(ptr noundef nonnull %mv.i12, ptr noundef %127, ptr noundef nonnull %call92.lcssa.i, i64 noundef %add.i14, i64 noundef %62, i64 noundef 0, i32 noundef 0)
  br label %if.end174.i

if.end174.i:                                      ; preds = %if.end171.i, %if.then144.i
  %dp.1.i76 = phi ptr [ %call173.i, %if.end171.i ], [ %call146.i, %if.then144.i ]
  %cmp175.not.i = icmp eq ptr %dp.1.i76, null
  br i1 %cmp175.not.i, label %lor.lhs.false.i80, label %for.end208.i

lor.lhs.false.i80:                                ; preds = %if.end174.i, %if.end193.i
  %endp.0189.i = phi ptr [ %call189.i, %if.end193.i ], [ %call92.lcssa.i, %if.end174.i ]
  %128 = load ptr, ptr %coldp146.i.i, align 8
  %cmp183.not.i = icmp ugt ptr %endp.0189.i, %128
  br i1 %cmp183.not.i, label %if.end186.i, label %if.end200.i

if.end186.i:                                      ; preds = %lor.lhs.false.i80
  %add.ptr188.i = getelementptr inbounds i8, ptr %endp.0189.i, i64 -1
  %call189.i = call fastcc ptr @lslow(ptr noundef nonnull %mv.i12, ptr noundef %128, ptr noundef nonnull %add.ptr188.i, i64 noundef %add.i14, i64 noundef %62)
  %cmp190.i = icmp eq ptr %call189.i, null
  %.pre200.i = load ptr, ptr %coldp146.i.i, align 8
  br i1 %cmp190.i, label %if.end200.i, label %if.end193.i

if.end193.i:                                      ; preds = %if.end186.i
  %call195.i = call fastcc ptr @lbackref(ptr noundef nonnull %mv.i12, ptr noundef %.pre200.i, ptr noundef nonnull %call189.i, i64 noundef %add.i14, i64 noundef %62, i64 noundef 0, i32 noundef 0)
  %cmp180.not.i = icmp eq ptr %call195.i, null
  br i1 %cmp180.not.i, label %lor.lhs.false.i80, label %for.end208.i

if.end200.i:                                      ; preds = %if.end186.i, %lor.lhs.false.i80
  %129 = phi ptr [ %.pre200.i, %if.end186.i ], [ %128, %lor.lhs.false.i80 ]
  %endp.1.ph.i81 = phi ptr [ null, %if.end186.i ], [ %endp.0189.i, %lor.lhs.false.i80 ]
  %cmp202.i = icmp eq ptr %129, %stop.0.i28
  %add.ptr207.i = getelementptr inbounds i8, ptr %129, i64 1
  br i1 %cmp202.i, label %for.end208.i, label %for.cond76.i

for.end208.i:                                     ; preds = %if.end200.i, %if.end174.i, %if.end193.i
  %endp.2.i77 = phi ptr [ %call189.i, %if.end193.i ], [ %call92.lcssa.i, %if.end174.i ], [ %endp.1.ph.i81, %if.end200.i ]
  br i1 %cmp85.i, label %if.end250.i, label %if.end225.i

if.end225.i:                                      ; preds = %land.lhs.true102.i, %for.end208.i
  %endp.2157.i = phi ptr [ %endp.2.i77, %for.end208.i ], [ %call92.lcssa.i, %land.lhs.true102.i ]
  %130 = load ptr, ptr %coldp146.i.i, align 8
  %131 = load ptr, ptr %offp.i41, align 8
  %sub.ptr.lhs.cast214.i = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast215.i = ptrtoint ptr %131 to i64
  %sub.ptr.sub216.i = sub i64 %sub.ptr.lhs.cast214.i, %sub.ptr.rhs.cast215.i
  store i64 %sub.ptr.sub216.i, ptr %pmatch, align 8
  %sub.ptr.lhs.cast220.i = ptrtoint ptr %endp.2157.i to i64
  %sub.ptr.sub222.i = sub i64 %sub.ptr.lhs.cast220.i, %sub.ptr.rhs.cast215.i
  %rm_eo224.i = getelementptr inbounds i8, ptr %pmatch, i64 8
  store i64 %sub.ptr.sub222.i, ptr %rm_eo224.i, align 8
  %cmp226.i = icmp ugt i64 %spec.select.i19, 1
  br i1 %cmp226.i, label %for.cond229.preheader.i, label %if.end250.i

for.cond229.preheader.i:                          ; preds = %if.end225.i
  %132 = load ptr, ptr %mv.i12, align 8
  %nsub234.i = getelementptr inbounds i8, ptr %132, i64 112
  %133 = load ptr, ptr %pmatch37.i39, align 8
  br label %for.body232.i

for.body232.i:                                    ; preds = %for.inc247.i, %for.cond229.preheader.i
  %i.1190.i = phi i64 [ 1, %for.cond229.preheader.i ], [ %inc248.i, %for.inc247.i ]
  %134 = load i64, ptr %nsub234.i, align 8
  %cmp235.not.i = icmp ugt i64 %i.1190.i, %134
  %arrayidx242.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %pmatch, i64 %i.1190.i
  br i1 %cmp235.not.i, label %if.else241.i, label %if.then237.i

if.then237.i:                                     ; preds = %for.body232.i
  %arrayidx240.i = getelementptr inbounds %struct.llvm_regmatch_t, ptr %133, i64 %i.1190.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx242.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx240.i, i64 16, i1 false)
  br label %for.inc247.i

if.else241.i:                                     ; preds = %for.body232.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx242.i, i8 -1, i64 16, i1 false)
  br label %for.inc247.i

for.inc247.i:                                     ; preds = %if.else241.i, %if.then237.i
  %inc248.i = add nuw i64 %i.1190.i, 1
  %exitcond.not.i79 = icmp eq i64 %inc248.i, %spec.select.i19
  br i1 %exitcond.not.i79, label %if.end250.i, label %for.body232.i, !llvm.loop !10

if.end250.i:                                      ; preds = %land.lhs.true87.i, %for.inc247.i, %if.end225.i, %for.end208.i
  %135 = load ptr, ptr %pmatch37.i39, align 8
  %cmp252.not.i = icmp eq ptr %135, null
  br i1 %cmp252.not.i, label %if.end256.i, label %if.then254.i

if.then254.i:                                     ; preds = %if.end250.i
  call void @free(ptr noundef nonnull %135) #16
  br label %if.end256.i

if.end256.i:                                      ; preds = %if.then254.i, %if.end250.i
  %136 = load ptr, ptr %lastpos.i40, align 8
  %cmp258.not.i = icmp eq ptr %136, null
  br i1 %cmp258.not.i, label %return.sink.split.i, label %if.then260.i

if.then260.i:                                     ; preds = %if.end256.i
  call void @free(ptr noundef nonnull %136) #16
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end116.i, %if.then260.i, %if.end256.i, %if.then168.i, %if.then80.i
  %retval.0.ph.i = phi i32 [ 12, %if.then168.i ], [ 1, %if.then80.i ], [ 0, %if.then260.i ], [ 0, %if.end256.i ], [ 12, %if.end116.i ]
  %137 = load ptr, ptr %space.i, align 8
  call void @free(ptr noundef %137) #16
  br label %lmatcher.exit

lmatcher.exit:                                    ; preds = %if.end7.i25, %for.end.i34, %if.end34.i37, %return.sink.split.i
  %retval.0.i78 = phi i32 [ 16, %if.end7.i25 ], [ 1, %for.end.i34 ], [ 12, %if.end34.i37 ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %mv.i12)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %lmatcher.exit, %smatcher.exit
  %retval.0 = phi i32 [ %retval.0.i78, %lmatcher.exit ], [ %retval.0.i, %smatcher.exit ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @sslow(ptr nocapture noundef readonly %m, ptr noundef readonly %start, ptr noundef readnone %stop, i64 noundef %startst, i64 noundef %stopst) unnamed_addr #3 {
entry:
  %empty2 = getelementptr inbounds i8, ptr %m, i64 96
  %0 = load i64, ptr %empty2, align 8
  %beginp = getelementptr inbounds i8, ptr %m, i64 32
  %1 = load ptr, ptr %beginp, align 8
  %cmp = icmp eq ptr %1, %start
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %start, i64 -1
  %2 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %2 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %conv, %cond.false ], [ 128, %entry ]
  %shl = shl nuw i64 1, %startst
  %3 = load ptr, ptr %m, align 8
  %call = tail call fastcc i64 @sstep(ptr noundef %3, i64 noundef %startst, i64 noundef %stopst, i64 noundef %shl, i32 noundef 132, i64 noundef %shl)
  %endp = getelementptr inbounds i8, ptr %m, i64 40
  %4 = load ptr, ptr %endp, align 8
  %eflags = getelementptr inbounds i8, ptr %m, i64 8
  %cflags = getelementptr inbounds i8, ptr %3, i64 40
  %nbol = getelementptr inbounds i8, ptr %3, i64 76
  %neol = getelementptr inbounds i8, ptr %3, i64 80
  %shl120 = shl nuw i64 1, %stopst
  br label %for.cond

for.cond:                                         ; preds = %if.end132, %cond.end
  %p.0 = phi ptr [ %start, %cond.end ], [ %incdec.ptr, %if.end132 ]
  %c.0 = phi i32 [ %cond, %cond.end ], [ %cond10, %if.end132 ]
  %st.0 = phi i64 [ %call, %cond.end ], [ %call134, %if.end132 ]
  %matchp.0 = phi ptr [ null, %cond.end ], [ %spec.select79, %if.end132 ]
  %cmp4 = icmp eq ptr %p.0, %4
  br i1 %cmp4, label %cond.end9, label %cond.false7

cond.false7:                                      ; preds = %for.cond
  %5 = load i8, ptr %p.0, align 1
  %conv8 = sext i8 %5 to i32
  br label %cond.end9

cond.end9:                                        ; preds = %for.cond, %cond.false7
  %cond10 = phi i32 [ %conv8, %cond.false7 ], [ 128, %for.cond ]
  switch i32 %c.0, label %if.end [
    i32 10, label %land.lhs.true
    i32 128, label %land.lhs.true16
  ]

land.lhs.true:                                    ; preds = %cond.end9
  %6 = load i32, ptr %cflags, align 8
  %and = and i32 %6, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

land.lhs.true16:                                  ; preds = %cond.end9
  %7 = load i32, ptr %eflags, align 8
  %and17 = and i32 %7, 1
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true16, %land.lhs.true
  %8 = load i32, ptr %nbol, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %cond.end9, %if.then, %land.lhs.true16
  %cmp35 = phi i32 [ 131, %if.then ], [ 130, %land.lhs.true16 ], [ 130, %cond.end9 ], [ 130, %land.lhs.true ]
  %flagch.0 = phi i32 [ 129, %if.then ], [ 0, %land.lhs.true16 ], [ 0, %cond.end9 ], [ 0, %land.lhs.true ]
  %i.0 = phi i32 [ %8, %if.then ], [ 0, %land.lhs.true16 ], [ 0, %cond.end9 ], [ 0, %land.lhs.true ]
  switch i32 %cond10, label %if.end39 [
    i32 10, label %land.lhs.true22
    i32 128, label %land.lhs.true30
  ]

land.lhs.true22:                                  ; preds = %if.end
  %9 = load i32, ptr %cflags, align 8
  %and25 = and i32 %9, 8
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end39, label %if.then34

land.lhs.true30:                                  ; preds = %if.end
  %10 = load i32, ptr %eflags, align 8
  %and32 = and i32 %10, 2
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true30, %land.lhs.true22
  %11 = load i32, ptr %neol, align 8
  %add = add nsw i32 %11, %i.0
  br label %if.end39

if.end39:                                         ; preds = %land.lhs.true22, %if.end, %if.then34, %land.lhs.true30
  %flagch.1 = phi i32 [ %cmp35, %if.then34 ], [ %flagch.0, %land.lhs.true30 ], [ %flagch.0, %if.end ], [ %flagch.0, %land.lhs.true22 ]
  %i.1 = phi i32 [ %add, %if.then34 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %land.lhs.true22 ]
  %cmp44 = icmp sgt i32 %i.1, 0
  br i1 %cmp44, label %for.body, label %if.end48

for.body:                                         ; preds = %if.end39, %for.body
  %st.1 = phi i64 [ %call47, %for.body ], [ %st.0, %if.end39 ]
  %i.2 = phi i32 [ %dec, %for.body ], [ %i.1, %if.end39 ]
  %call47 = tail call fastcc i64 @sstep(ptr noundef %3, i64 noundef %startst, i64 noundef %stopst, i64 noundef %st.1, i32 noundef %flagch.1, i64 noundef %st.1)
  %dec = add nsw i32 %i.2, -1
  %cmp44.old = icmp ugt i32 %i.2, 1
  br i1 %cmp44.old, label %for.body, label %if.end48

if.end48:                                         ; preds = %for.body, %if.end39
  %st.2 = phi i64 [ %st.0, %if.end39 ], [ %call47, %for.body ]
  %cmp49 = icmp eq i32 %flagch.1, 129
  br i1 %cmp49, label %land.lhs.true63, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end48
  %cmp52.not = icmp eq i32 %c.0, 128
  br i1 %cmp52.not, label %if.end110, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %lor.lhs.false51
  %call55 = tail call ptr @__ctype_b_loc() #15
  %12 = load ptr, ptr %call55, align 8
  %and56 = and i32 %c.0, 255
  %idxprom = zext nneg i32 %and56 to i64
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  %14 = and i16 %13, 8
  %tobool59 = icmp eq i16 %14, 0
  %cmp61 = icmp ne i32 %c.0, 95
  %or.cond.not78 = select i1 %tobool59, i1 %cmp61, i1 false
  %cmp64 = icmp ne i32 %cond10, 128
  %or.cond1 = select i1 %or.cond.not78, i1 %cmp64, i1 false
  br i1 %or.cond1, label %land.lhs.true66, label %land.lhs.true81

land.lhs.true63:                                  ; preds = %if.end48
  %cmp64.old.not = icmp eq i32 %cond10, 128
  br i1 %cmp64.old.not, label %if.end78, label %land.lhs.true63.land.lhs.true66_crit_edge

land.lhs.true63.land.lhs.true66_crit_edge:        ; preds = %land.lhs.true63
  %.pre91 = tail call ptr @__ctype_b_loc() #15
  br label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.lhs.true63.land.lhs.true66_crit_edge, %land.lhs.true54
  %call67.pre-phi = phi ptr [ %.pre91, %land.lhs.true63.land.lhs.true66_crit_edge ], [ %call55, %land.lhs.true54 ]
  %15 = load ptr, ptr %call67.pre-phi, align 8
  %and68 = and i32 %cond10, 255
  %idxprom69 = zext nneg i32 %and68 to i64
  %arrayidx70 = getelementptr inbounds i16, ptr %15, i64 %idxprom69
  %16 = load i16, ptr %arrayidx70, align 2
  %17 = and i16 %16, 8
  %tobool73 = icmp ne i16 %17, 0
  %cmp75 = icmp eq i32 %cond10, 95
  %or.cond3 = select i1 %tobool73, i1 true, i1 %cmp75
  %spec.select = select i1 %or.cond3, i32 133, i32 %flagch.1
  br label %if.end78

if.end78:                                         ; preds = %land.lhs.true66, %land.lhs.true63
  %flagch.2 = phi i32 [ 129, %land.lhs.true63 ], [ %spec.select, %land.lhs.true66 ]
  %cmp79.not = icmp eq i32 %c.0, 128
  br i1 %cmp79.not, label %if.end110, label %if.end78.land.lhs.true81_crit_edge

if.end78.land.lhs.true81_crit_edge:               ; preds = %if.end78
  %.pre = tail call ptr @__ctype_b_loc() #15
  %.pre89 = and i32 %c.0, 255
  %.pre90 = zext nneg i32 %.pre89 to i64
  br label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.end78.land.lhs.true81_crit_edge, %land.lhs.true54
  %idxprom84.pre-phi = phi i64 [ %.pre90, %if.end78.land.lhs.true81_crit_edge ], [ %idxprom, %land.lhs.true54 ]
  %call82.pre-phi = phi ptr [ %.pre, %if.end78.land.lhs.true81_crit_edge ], [ %call55, %land.lhs.true54 ]
  %flagch.285 = phi i32 [ %flagch.2, %if.end78.land.lhs.true81_crit_edge ], [ %flagch.1, %land.lhs.true54 ]
  %18 = load ptr, ptr %call82.pre-phi, align 8
  %arrayidx85 = getelementptr inbounds i16, ptr %18, i64 %idxprom84.pre-phi
  %19 = load i16, ptr %arrayidx85, align 2
  %20 = and i16 %19, 8
  %tobool88 = icmp ne i16 %20, 0
  %cmp90 = icmp eq i32 %c.0, 95
  %or.cond5 = select i1 %tobool88, i1 true, i1 %cmp90
  br i1 %or.cond5, label %land.lhs.true92, label %if.end110

land.lhs.true92:                                  ; preds = %land.lhs.true81
  %cmp93 = icmp eq i32 %flagch.285, 130
  br i1 %cmp93, label %if.then116, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %land.lhs.true92
  %cmp96.not = icmp eq i32 %cond10, 128
  br i1 %cmp96.not, label %if.end110, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %lor.lhs.false95
  %and100 = and i32 %cond10, 255
  %idxprom101 = zext nneg i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds i16, ptr %18, i64 %idxprom101
  %21 = load i16, ptr %arrayidx102, align 2
  %22 = and i16 %21, 8
  %tobool105 = icmp ne i16 %22, 0
  %cmp107 = icmp eq i32 %cond10, 95
  %or.cond7 = select i1 %tobool105, i1 true, i1 %cmp107
  br i1 %or.cond7, label %if.end110, label %if.then116

if.end110:                                        ; preds = %lor.lhs.false51, %land.lhs.true81, %land.lhs.true98, %lor.lhs.false95, %if.end78
  %flagch.3 = phi i32 [ %flagch.285, %land.lhs.true98 ], [ %flagch.285, %lor.lhs.false95 ], [ %flagch.285, %land.lhs.true81 ], [ %flagch.2, %if.end78 ], [ %flagch.1, %lor.lhs.false51 ]
  %23 = add i32 %flagch.3, -133
  %or.cond9 = icmp ult i32 %23, 2
  br i1 %or.cond9, label %if.then116, label %if.end119

if.then116:                                       ; preds = %land.lhs.true98, %land.lhs.true92, %if.end110
  %flagch.388 = phi i32 [ %flagch.3, %if.end110 ], [ 134, %land.lhs.true92 ], [ 134, %land.lhs.true98 ]
  %call118 = tail call fastcc i64 @sstep(ptr noundef %3, i64 noundef %startst, i64 noundef %stopst, i64 noundef %st.2, i32 noundef %flagch.388, i64 noundef %st.2)
  br label %if.end119

if.end119:                                        ; preds = %if.end110, %if.then116
  %st.3 = phi i64 [ %call118, %if.then116 ], [ %st.2, %if.end110 ]
  %and121 = and i64 %st.3, %shl120
  %cmp122.not = icmp eq i64 %and121, 0
  %spec.select79 = select i1 %cmp122.not, ptr %matchp.0, ptr %p.0
  %cmp126 = icmp eq i64 %st.3, %0
  %cmp129 = icmp eq ptr %p.0, %stop
  %or.cond = or i1 %cmp129, %cmp126
  br i1 %or.cond, label %for.end135, label %if.end132

if.end132:                                        ; preds = %if.end119
  %call134 = tail call fastcc i64 @sstep(ptr noundef %3, i64 noundef %startst, i64 noundef %stopst, i64 noundef %st.3, i32 noundef %cond10, i64 noundef %0)
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond

for.end135:                                       ; preds = %if.end119
  ret ptr %spec.select79
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sdissect(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) unnamed_addr #5 {
entry:
  %cmp132 = icmp slt i64 %startst, %stopst
  br i1 %cmp132, label %for.body.lr.ph, label %for.end119

for.body.lr.ph:                                   ; preds = %entry
  %offp = getelementptr inbounds i8, ptr %m, i64 24
  %pmatch = getelementptr inbounds i8, ptr %m, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ss.0134 = phi i64 [ %startst, %for.body.lr.ph ], [ %inc, %for.inc ]
  %sp.0133 = phi ptr [ %start, %for.body.lr.ph ], [ %sp.1, %for.inc ]
  %0 = load ptr, ptr %m, align 8
  %strip = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %strip, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %ss.0134
  %2 = load i64, ptr %arrayidx, align 8
  %3 = trunc i64 %2 to i32
  %trunc = and i32 %3, -134217728
  switch i32 %trunc, label %sw.epilog [
    i32 1207959552, label %sw.bb
    i32 1476395008, label %sw.bb
    i32 2013265920, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %for.body
  %and9123 = and i64 %2, 4160749568
  %cmp10.not124 = icmp eq i64 %and9123, 2415919104
  br i1 %cmp10.not124, label %sw.epilog, label %while.body

sw.bb:                                            ; preds = %for.body, %for.body
  %and4 = and i64 %2, 134217727
  %add = add i64 %and4, %ss.0134
  br label %sw.epilog

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi i64 [ %5, %while.body ], [ %2, %while.cond.preheader ]
  %es.0125 = phi i64 [ %add15, %while.body ], [ %ss.0134, %while.cond.preheader ]
  %and14 = and i64 %4, 134217727
  %add15 = add i64 %and14, %es.0125
  %arrayidx8 = getelementptr inbounds i64, ptr %1, i64 %add15
  %5 = load i64, ptr %arrayidx8, align 8
  %and9 = and i64 %5, 4160749568
  %cmp10.not = icmp eq i64 %and9, 2415919104
  br i1 %cmp10.not, label %sw.epilog, label %while.body, !llvm.loop !11

sw.epilog:                                        ; preds = %while.body, %while.cond.preheader, %sw.bb, %for.body
  %es.1 = phi i64 [ %ss.0134, %for.body ], [ %add, %sw.bb ], [ %ss.0134, %while.cond.preheader ], [ %add15, %while.body ]
  %inc = add nsw i64 %es.1, 1
  %and19 = and i64 %2, 4160749568
  %6 = add nsw i64 %and19, -134217728
  %7 = lshr exact i64 %6, 27
  switch i64 %7, label %for.inc [
    i64 13, label %sw.bb105
    i64 1, label %sw.bb21
    i64 12, label %sw.bb99
    i64 14, label %for.cond60
    i64 8, label %for.cond37
    i64 10, label %for.cond27
    i64 4, label %sw.bb23
    i64 5, label %sw.bb23
  ]

sw.bb21:                                          ; preds = %sw.epilog
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0133, i64 1
  br label %for.inc

sw.bb23:                                          ; preds = %sw.epilog, %sw.epilog
  %incdec.ptr24 = getelementptr inbounds i8, ptr %sp.0133, i64 1
  br label %for.inc

for.cond27:                                       ; preds = %sw.epilog, %for.cond27
  %stp.0 = phi ptr [ %add.ptr, %for.cond27 ], [ %stop, %sw.epilog ]
  %call = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %stp.0, i64 noundef %ss.0134, i64 noundef %inc)
  %call28 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %call, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp29 = icmp eq ptr %call28, %stop
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -1
  br i1 %cmp29, label %for.end, label %for.cond27

for.end:                                          ; preds = %for.cond27
  %add30 = add nsw i64 %ss.0134, 1
  %call31 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call, i64 noundef %add30, i64 noundef %es.1)
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %for.end
  %call34 = tail call fastcc ptr @sdissect(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call, i64 noundef %add30, i64 noundef %es.1)
  br label %for.inc

for.cond37:                                       ; preds = %sw.epilog, %for.cond37
  %stp.1 = phi ptr [ %add.ptr43, %for.cond37 ], [ %stop, %sw.epilog ]
  %call38 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %stp.1, i64 noundef %ss.0134, i64 noundef %inc)
  %call39 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %call38, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp40 = icmp eq ptr %call39, %stop
  %add.ptr43 = getelementptr inbounds i8, ptr %call38, i64 -1
  br i1 %cmp40, label %for.end44, label %for.cond37

for.end44:                                        ; preds = %for.cond37
  %add45 = add nsw i64 %ss.0134, 1
  br label %for.cond47

for.cond47:                                       ; preds = %for.cond47, %for.end44
  %ssp.0 = phi ptr [ %sp.0133, %for.end44 ], [ %call48, %for.cond47 ]
  %oldssp.0 = phi ptr [ %sp.0133, %for.end44 ], [ %ssp.0, %for.cond47 ]
  %call48 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %ssp.0, ptr noundef %call38, i64 noundef %add45, i64 noundef %es.1)
  %cmp49 = icmp eq ptr %call48, null
  %cmp50 = icmp eq ptr %call48, %ssp.0
  %or.cond = or i1 %cmp49, %cmp50
  br i1 %or.cond, label %for.end53, label %for.cond47

for.end53:                                        ; preds = %for.cond47
  %spec.select = select i1 %cmp49, ptr %oldssp.0, ptr %ssp.0
  %spec.select120 = select i1 %cmp49, ptr %ssp.0, ptr %call48
  %call58 = tail call fastcc ptr @sdissect(ptr noundef nonnull %m, ptr noundef %spec.select, ptr noundef %spec.select120, i64 noundef %add45, i64 noundef %es.1)
  br label %for.inc

for.cond60:                                       ; preds = %sw.epilog, %for.cond60
  %stp.2 = phi ptr [ %add.ptr66, %for.cond60 ], [ %stop, %sw.epilog ]
  %call61 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %stp.2, i64 noundef %ss.0134, i64 noundef %inc)
  %call62 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %call61, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp63 = icmp eq ptr %call62, %stop
  %add.ptr66 = getelementptr inbounds i8, ptr %call61, i64 -1
  br i1 %cmp63, label %for.end67, label %for.cond60

for.end67:                                        ; preds = %for.cond60
  %and72 = and i64 %2, 134217727
  %add73 = add i64 %ss.0134, -1
  %sub74 = add i64 %add73, %and72
  %ssub.0126 = add nsw i64 %ss.0134, 1
  %call76127 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call61, i64 noundef %ssub.0126, i64 noundef %sub74)
  %cmp77128 = icmp eq ptr %call76127, %call61
  br i1 %cmp77128, label %for.end95, label %if.end79

if.end79:                                         ; preds = %for.end67, %if.end79
  %esub.0129 = phi i64 [ %spec.select121, %if.end79 ], [ %sub74, %for.end67 ]
  %inc80 = add nsw i64 %esub.0129, 1
  %arrayidx84 = getelementptr inbounds i64, ptr %1, i64 %inc80
  %8 = load i64, ptr %arrayidx84, align 8
  %and85 = and i64 %8, 134217727
  %add86 = add i64 %and85, %inc80
  %arrayidx89 = getelementptr inbounds i64, ptr %1, i64 %add86
  %9 = load i64, ptr %arrayidx89, align 8
  %and90 = and i64 %9, 4160749568
  %cmp91 = icmp eq i64 %and90, 2281701376
  %dec = add i64 %and85, %esub.0129
  %spec.select121 = select i1 %cmp91, i64 %dec, i64 %add86
  %ssub.0 = add nsw i64 %esub.0129, 2
  %call76 = tail call fastcc ptr @sslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call61, i64 noundef %ssub.0, i64 noundef %spec.select121)
  %cmp77 = icmp eq ptr %call76, %call61
  br i1 %cmp77, label %for.end95, label %if.end79

for.end95:                                        ; preds = %if.end79, %for.end67
  %esub.0.lcssa = phi i64 [ %sub74, %for.end67 ], [ %spec.select121, %if.end79 ]
  %ssub.0.lcssa = phi i64 [ %ssub.0126, %for.end67 ], [ %ssub.0, %if.end79 ]
  %call97 = tail call fastcc ptr @sdissect(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call61, i64 noundef %ssub.0.lcssa, i64 noundef %esub.0.lcssa)
  br label %for.inc

sw.bb99:                                          ; preds = %sw.epilog
  %conv = and i64 %2, 134217727
  %10 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %sp.0133 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %pmatch, align 8
  %arrayidx104 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %11, i64 %conv
  store i64 %sub.ptr.sub, ptr %arrayidx104, align 8
  br label %for.inc

sw.bb105:                                         ; preds = %sw.epilog
  %conv110 = and i64 %2, 134217727
  %12 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast112 = ptrtoint ptr %sp.0133 to i64
  %sub.ptr.rhs.cast113 = ptrtoint ptr %12 to i64
  %sub.ptr.sub114 = sub i64 %sub.ptr.lhs.cast112, %sub.ptr.rhs.cast113
  %13 = load ptr, ptr %pmatch, align 8
  %rm_eo = getelementptr inbounds %struct.llvm_regmatch_t, ptr %13, i64 %conv110, i32 1
  store i64 %sub.ptr.sub114, ptr %rm_eo, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then33, %for.end, %sw.bb21, %sw.bb23, %for.end53, %for.end95, %sw.bb99, %sw.bb105, %sw.epilog
  %sp.1 = phi ptr [ %sp.0133, %sw.epilog ], [ %incdec.ptr24, %sw.bb23 ], [ %call38, %for.end53 ], [ %call61, %for.end95 ], [ %sp.0133, %sw.bb99 ], [ %incdec.ptr, %sw.bb21 ], [ %sp.0133, %sw.bb105 ], [ %call, %for.end ], [ %call, %if.then33 ]
  %cmp = icmp slt i64 %inc, %stopst
  br i1 %cmp, label %for.body, label %for.end119, !llvm.loop !12

for.end119:                                       ; preds = %for.inc, %entry
  %sp.0.lcssa = phi ptr [ %start, %entry ], [ %sp.1, %for.inc ]
  ret ptr %sp.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sbackref(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst, i64 noundef %lev, i32 noundef %rec) unnamed_addr #6 {
entry:
  %endp131 = getelementptr inbounds i8, ptr %m, i64 40
  %eflags135 = getelementptr inbounds i8, ptr %m, i64 8
  %beginp169 = getelementptr inbounds i8, ptr %m, i64 32
  %pmatch = getelementptr inbounds i8, ptr %m, i64 16
  %offp = getelementptr inbounds i8, ptr %m, i64 24
  %lastpos281 = getelementptr inbounds i8, ptr %m, i64 56
  %cmp277499503509 = icmp slt i64 %startst, %stopst
  br i1 %cmp277499503509, label %for.body.lr.ph.lr.ph.lr.ph, label %if.then204

for.body.lr.ph.lr.ph.lr.ph:                       ; preds = %entry, %tailrecurse.outer.backedge
  %rec.tr.ph513 = phi i32 [ %rec.tr.ph220506, %tailrecurse.outer.backedge ], [ %rec, %entry ]
  %lev.tr.ph512 = phi i64 [ %lev.tr.ph.be, %tailrecurse.outer.backedge ], [ %lev, %entry ]
  %startst.tr.ph511 = phi i64 [ %inc202350, %tailrecurse.outer.backedge ], [ %startst, %entry ]
  %start.tr.ph510 = phi ptr [ %sp.0279, %tailrecurse.outer.backedge ], [ %start, %entry ]
  br label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %for.body.lr.ph.lr.ph.lr.ph, %while.end
  %rec.tr.ph220506 = phi i32 [ %rec.tr.ph513, %for.body.lr.ph.lr.ph.lr.ph ], [ %rec.addr.0, %while.end ]
  %startst.tr.ph219505 = phi i64 [ %startst.tr.ph511, %for.body.lr.ph.lr.ph.lr.ph ], [ %inc259, %while.end ]
  %start.tr.ph218504 = phi ptr [ %start.tr.ph510, %for.body.lr.ph.lr.ph.lr.ph ], [ %add.ptr260, %while.end ]
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %if.end269
  %startst.tr501 = phi i64 [ %startst.tr.ph219505, %for.body.lr.ph.lr.ph ], [ %add272, %if.end269 ]
  %start.tr500 = phi ptr [ %start.tr.ph218504, %for.body.lr.ph.lr.ph ], [ %sp.0279, %if.end269 ]
  %0 = load ptr, ptr %m, align 8
  %strip = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %strip, align 8
  %cflags148 = getelementptr inbounds i8, ptr %0, i64 40
  %sets = getelementptr inbounds i8, ptr %0, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sp.0279 = phi ptr [ %start.tr500, %for.body.lr.ph ], [ %sp.1, %for.inc ]
  %ss.0278 = phi i64 [ %startst.tr501, %for.body.lr.ph ], [ %inc202, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %ss.0278
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, 4160749568
  %3 = add nsw i64 %and, -268435456
  %4 = lshr exact i64 %3, 27
  switch i64 %4, label %if.end209 [
    i64 0, label %sw.bb
    i64 3, label %sw.bb7
    i64 4, label %sw.bb13
    i64 1, label %sw.bb28
    i64 2, label %sw.bb46
    i64 17, label %sw.bb70
    i64 18, label %sw.bb130
    i64 10, label %for.inc
    i64 14, label %sw.bb191
  ]

sw.bb:                                            ; preds = %for.body
  %cmp1 = icmp eq ptr %sp.0279, %stop
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0279, i64 1
  %5 = load i8, ptr %sp.0279, align 1
  %conv = sext i8 %5 to i32
  %conv3 = trunc i64 %2 to i32
  %sext = shl i32 %conv3, 24
  %conv4 = ashr exact i32 %sext, 24
  %cmp5.not = icmp eq i32 %conv4, %conv
  br i1 %cmp5.not, label %for.inc, label %return

sw.bb7:                                           ; preds = %for.body
  %cmp8 = icmp eq ptr %sp.0279, %stop
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %sw.bb7
  %incdec.ptr12 = getelementptr inbounds i8, ptr %sp.0279, i64 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.body
  %cmp17 = icmp eq ptr %sp.0279, %stop
  br i1 %cmp17, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %sw.bb13
  %6 = load ptr, ptr %sets, align 8
  %and15 = and i64 %2, 134217727
  %arrayidx16 = getelementptr inbounds %struct.cset, ptr %6, i64 %and15
  %7 = load ptr, ptr %arrayidx16, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %sp.0279, i64 1
  %8 = load i8, ptr %sp.0279, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx21, align 1
  %mask = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  %10 = load i8, ptr %mask, align 8
  %and24210 = and i8 %10, %9
  %tobool25.not = icmp eq i8 %and24210, 0
  br i1 %tobool25.not, label %return, label %for.inc

sw.bb28:                                          ; preds = %for.body
  %11 = load ptr, ptr %beginp169, align 8
  %cmp29 = icmp eq ptr %sp.0279, %11
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false33

land.lhs.true:                                    ; preds = %sw.bb28
  %12 = load i32, ptr %eflags135, align 8
  %and31 = and i32 %12, 1
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %for.inc, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true, %sw.bb28
  %13 = load ptr, ptr %endp131, align 8
  %cmp34 = icmp ult ptr %sp.0279, %13
  br i1 %cmp34, label %land.lhs.true36, label %return

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %add.ptr = getelementptr inbounds i8, ptr %sp.0279, i64 -1
  %14 = load i8, ptr %add.ptr, align 1
  %cmp38 = icmp eq i8 %14, 10
  br i1 %cmp38, label %land.lhs.true40, label %return

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %15 = load i32, ptr %cflags148, align 8
  %and42 = and i32 %15, 8
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %return, label %for.inc

sw.bb46:                                          ; preds = %for.body
  %16 = load ptr, ptr %endp131, align 8
  %cmp48 = icmp eq ptr %sp.0279, %16
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false54

land.lhs.true50:                                  ; preds = %sw.bb46
  %17 = load i32, ptr %eflags135, align 8
  %and52 = and i32 %17, 2
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %for.inc, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true50, %sw.bb46
  %cmp56 = icmp ult ptr %sp.0279, %16
  br i1 %cmp56, label %land.lhs.true58, label %return

land.lhs.true58:                                  ; preds = %lor.lhs.false54
  %18 = load i8, ptr %sp.0279, align 1
  %cmp60 = icmp eq i8 %18, 10
  br i1 %cmp60, label %land.lhs.true62, label %return

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %19 = load i32, ptr %cflags148, align 8
  %and65 = and i32 %19, 8
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %return, label %for.inc

sw.bb70:                                          ; preds = %for.body
  %20 = load ptr, ptr %beginp169, align 8
  %cmp72 = icmp eq ptr %sp.0279, %20
  br i1 %cmp72, label %land.lhs.true74, label %sw.bb70.lor.lhs.false78_crit_edge

sw.bb70.lor.lhs.false78_crit_edge:                ; preds = %sw.bb70
  %.pre345 = load ptr, ptr %endp131, align 8
  br label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %sw.bb70
  %21 = load i32, ptr %eflags135, align 8
  %and76 = and i32 %21, 1
  %tobool77.not = icmp eq i32 %and76, 0
  %.pre346 = load ptr, ptr %endp131, align 8
  br i1 %tobool77.not, label %land.lhs.true110, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %sw.bb70.lor.lhs.false78_crit_edge, %land.lhs.true74
  %22 = phi ptr [ %.pre345, %sw.bb70.lor.lhs.false78_crit_edge ], [ %.pre346, %land.lhs.true74 ]
  %cmp80 = icmp ult ptr %sp.0279, %22
  br i1 %cmp80, label %land.lhs.true82, label %lor.lhs.false92

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  %add.ptr83 = getelementptr inbounds i8, ptr %sp.0279, i64 -1
  %23 = load i8, ptr %add.ptr83, align 1
  %cmp85 = icmp eq i8 %23, 10
  br i1 %cmp85, label %land.lhs.true87, label %lor.lhs.false92

land.lhs.true87:                                  ; preds = %land.lhs.true82
  %24 = load i32, ptr %cflags148, align 8
  %and90 = and i32 %24, 8
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %lor.lhs.false92, label %land.lhs.true110

lor.lhs.false92:                                  ; preds = %land.lhs.true87, %land.lhs.true82, %lor.lhs.false78
  %cmp94 = icmp ugt ptr %sp.0279, %20
  br i1 %cmp94, label %land.lhs.true96, label %return

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %call = tail call ptr @__ctype_b_loc() #15
  %25 = load ptr, ptr %call, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %sp.0279, i64 -1
  %26 = load i8, ptr %add.ptr97, align 1
  %idxprom100 = zext i8 %26 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %25, i64 %idxprom100
  %27 = load i16, ptr %arrayidx101, align 2
  %28 = and i16 %27, 8
  %tobool104.not = icmp ne i16 %28, 0
  %cmp108 = icmp eq i8 %26, 95
  %or.cond = or i1 %cmp108, %tobool104.not
  br i1 %or.cond, label %return, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %land.lhs.true74, %land.lhs.true96, %land.lhs.true87
  %29 = phi ptr [ %22, %land.lhs.true96 ], [ %22, %land.lhs.true87 ], [ %.pre346, %land.lhs.true74 ]
  %cmp112 = icmp ult ptr %sp.0279, %29
  br i1 %cmp112, label %land.lhs.true114, label %return

land.lhs.true114:                                 ; preds = %land.lhs.true110
  %call115 = tail call ptr @__ctype_b_loc() #15
  %30 = load ptr, ptr %call115, align 8
  %31 = load i8, ptr %sp.0279, align 1
  %idxprom118 = zext i8 %31 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %30, i64 %idxprom118
  %32 = load i16, ptr %arrayidx119, align 2
  %33 = and i16 %32, 8
  %tobool122.not = icmp ne i16 %33, 0
  %cmp125 = icmp eq i8 %31, 95
  %or.cond211 = or i1 %cmp125, %tobool122.not
  br i1 %or.cond211, label %for.inc, label %return

sw.bb130:                                         ; preds = %for.body
  %34 = load ptr, ptr %endp131, align 8
  %cmp132 = icmp eq ptr %sp.0279, %34
  br i1 %cmp132, label %land.lhs.true134, label %lor.lhs.false138

land.lhs.true134:                                 ; preds = %sw.bb130
  %35 = load i32, ptr %eflags135, align 8
  %and136 = and i32 %35, 2
  %tobool137.not = icmp eq i32 %and136, 0
  br i1 %tobool137.not, label %land.lhs.true168, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %land.lhs.true134, %sw.bb130
  %cmp140 = icmp ult ptr %sp.0279, %34
  br i1 %cmp140, label %land.lhs.true142, label %return

land.lhs.true142:                                 ; preds = %lor.lhs.false138
  %36 = load i8, ptr %sp.0279, align 1
  %cmp144 = icmp eq i8 %36, 10
  br i1 %cmp144, label %land.lhs.true146, label %land.lhs.true155

land.lhs.true146:                                 ; preds = %land.lhs.true142
  %37 = load i32, ptr %cflags148, align 8
  %and149 = and i32 %37, 8
  %tobool150.not = icmp eq i32 %and149, 0
  br i1 %tobool150.not, label %land.lhs.true155, label %land.lhs.true168

land.lhs.true155:                                 ; preds = %land.lhs.true146, %land.lhs.true142
  %call156 = tail call ptr @__ctype_b_loc() #15
  %38 = load ptr, ptr %call156, align 8
  %idxprom159 = zext i8 %36 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %38, i64 %idxprom159
  %39 = load i16, ptr %arrayidx160, align 2
  %40 = and i16 %39, 8
  %tobool163.not = icmp ne i16 %40, 0
  %cmp166 = icmp eq i8 %36, 95
  %or.cond212 = or i1 %cmp166, %tobool163.not
  br i1 %or.cond212, label %return, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %land.lhs.true155, %land.lhs.true146, %land.lhs.true134
  %41 = load ptr, ptr %beginp169, align 8
  %cmp170 = icmp ugt ptr %sp.0279, %41
  br i1 %cmp170, label %land.lhs.true172, label %return

land.lhs.true172:                                 ; preds = %land.lhs.true168
  %call173 = tail call ptr @__ctype_b_loc() #15
  %42 = load ptr, ptr %call173, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %sp.0279, i64 -1
  %43 = load i8, ptr %add.ptr174, align 1
  %idxprom177 = zext i8 %43 to i64
  %arrayidx178 = getelementptr inbounds i16, ptr %42, i64 %idxprom177
  %44 = load i16, ptr %arrayidx178, align 2
  %45 = and i16 %44, 8
  %tobool181.not = icmp ne i16 %45, 0
  %cmp185 = icmp eq i8 %43, 95
  %or.cond213 = or i1 %cmp185, %tobool181.not
  br i1 %or.cond213, label %for.inc, label %return

sw.bb191:                                         ; preds = %for.body
  %inc = add nsw i64 %ss.0278, 1
  %arrayidx194 = getelementptr inbounds i64, ptr %1, i64 %inc
  %46 = load i64, ptr %arrayidx194, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %sw.bb191
  %ss.1 = phi i64 [ %inc, %sw.bb191 ], [ %add, %do.body ]
  %s.0 = phi i64 [ %46, %sw.bb191 ], [ %47, %do.body ]
  %and195 = and i64 %s.0, 134217727
  %add = add i64 %and195, %ss.1
  %arrayidx198 = getelementptr inbounds i64, ptr %1, i64 %add
  %47 = load i64, ptr %arrayidx198, align 8
  %and199 = and i64 %47, 4160749568
  %cmp200.not = icmp eq i64 %and199, 2415919104
  br i1 %cmp200.not, label %for.inc, label %do.body, !llvm.loop !13

for.inc:                                          ; preds = %do.body, %if.end11, %lor.lhs.false, %lor.lhs.false19, %land.lhs.true, %land.lhs.true40, %land.lhs.true50, %land.lhs.true62, %land.lhs.true114, %land.lhs.true172, %for.body
  %ss.2 = phi i64 [ %ss.0278, %for.body ], [ %ss.0278, %land.lhs.true172 ], [ %ss.0278, %land.lhs.true114 ], [ %ss.0278, %land.lhs.true62 ], [ %ss.0278, %land.lhs.true50 ], [ %ss.0278, %land.lhs.true40 ], [ %ss.0278, %land.lhs.true ], [ %ss.0278, %lor.lhs.false19 ], [ %ss.0278, %if.end11 ], [ %ss.0278, %lor.lhs.false ], [ %add, %do.body ]
  %sp.1 = phi ptr [ %sp.0279, %for.body ], [ %sp.0279, %land.lhs.true172 ], [ %sp.0279, %land.lhs.true114 ], [ %sp.0279, %land.lhs.true62 ], [ %sp.0279, %land.lhs.true50 ], [ %sp.0279, %land.lhs.true40 ], [ %sp.0279, %land.lhs.true ], [ %incdec.ptr20, %lor.lhs.false19 ], [ %incdec.ptr12, %if.end11 ], [ %incdec.ptr, %lor.lhs.false ], [ %sp.0279, %do.body ]
  %inc202 = add nsw i64 %ss.2, 1
  %cmp = icmp slt i64 %inc202, %stopst
  br i1 %cmp, label %for.body, label %if.then204, !llvm.loop !14

if.then204:                                       ; preds = %tailrecurse.outer.backedge, %while.end, %if.end269, %for.inc, %entry
  %sp.0.lcssa.ph = phi ptr [ %start, %entry ], [ %sp.1, %for.inc ], [ %sp.0279, %if.end269 ], [ %add.ptr260, %while.end ], [ %sp.0279, %tailrecurse.outer.backedge ]
  %cmp205.not = icmp eq ptr %sp.0.lcssa.ph, %stop
  %sp.0. = select i1 %cmp205.not, ptr %sp.0.lcssa.ph, ptr null
  br label %return

if.end209:                                        ; preds = %for.body
  %inc202350 = add nsw i64 %ss.0278, 1
  %48 = load ptr, ptr %m, align 8
  %strip211 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load ptr, ptr %strip211, align 8
  %arrayidx212 = getelementptr inbounds i64, ptr %49, i64 %ss.0278
  %50 = load i64, ptr %arrayidx212, align 8
  %and213 = and i64 %50, 4160749568
  %51 = add nsw i64 %and213, -939524096
  %52 = lshr exact i64 %51, 27
  switch i64 %52, label %return [
    i64 0, label %sw.bb214
    i64 4, label %sw.bb263
    i64 2, label %sw.bb274
    i64 3, label %sw.bb280
    i64 8, label %sw.bb303
    i64 6, label %sw.bb339
    i64 7, label %sw.bb361
  ]

sw.bb214:                                         ; preds = %if.end209
  %conv216 = and i64 %50, 134217727
  %53 = load ptr, ptr %pmatch, align 8
  %arrayidx218 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %53, i64 %conv216
  %rm_eo = getelementptr inbounds i8, ptr %arrayidx218, i64 8
  %54 = load i64, ptr %rm_eo, align 8
  %cmp219 = icmp eq i64 %54, -1
  br i1 %cmp219, label %return, label %if.end222

if.end222:                                        ; preds = %sw.bb214
  %55 = load i64, ptr %arrayidx218, align 8
  %sub = sub nsw i64 %54, %55
  %cmp230 = icmp eq i64 %54, %55
  br i1 %cmp230, label %land.lhs.true232, label %if.end237

land.lhs.true232:                                 ; preds = %if.end222
  %inc233 = add nsw i32 %rec.tr.ph220506, 1
  %cmp234 = icmp sgt i32 %rec.tr.ph220506, 100
  br i1 %cmp234, label %return, label %if.end237

if.end237:                                        ; preds = %land.lhs.true232, %if.end222
  %rec.addr.0 = phi i32 [ %inc233, %land.lhs.true232 ], [ %rec.tr.ph220506, %if.end222 ]
  %idx.neg = sub i64 0, %sub
  %add.ptr238 = getelementptr inbounds i8, ptr %stop, i64 %idx.neg
  %cmp239 = icmp ugt ptr %sp.0279, %add.ptr238
  br i1 %cmp239, label %return, label %if.end242

if.end242:                                        ; preds = %if.end237
  %56 = load ptr, ptr %offp, align 8
  %add.ptr247 = getelementptr inbounds i8, ptr %56, i64 %55
  %bcmp = tail call i32 @bcmp(ptr %sp.0279, ptr %add.ptr247, i64 %sub)
  %cmp249.not = icmp eq i32 %bcmp, 0
  br i1 %cmp249.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end242
  %or = or disjoint i64 %conv216, 1073741824
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %ss.3 = phi i64 [ %inc259, %while.cond ], [ %ss.0278, %while.cond.preheader ]
  %arrayidx255 = getelementptr inbounds i64, ptr %49, i64 %ss.3
  %57 = load i64, ptr %arrayidx255, align 8
  %cmp257.not = icmp eq i64 %57, %or
  %inc259 = add nsw i64 %ss.3, 1
  br i1 %cmp257.not, label %while.end, label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %add.ptr260 = getelementptr inbounds i8, ptr %sp.0279, i64 %sub
  %cmp277499 = icmp slt i64 %inc259, %stopst
  br i1 %cmp277499, label %for.body.lr.ph.lr.ph, label %if.then204

sw.bb263:                                         ; preds = %if.end209
  %call265 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %inc202350, i64 noundef %stopst, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp266.not = icmp eq ptr %call265, null
  br i1 %cmp266.not, label %if.end269, label %return

if.end269:                                        ; preds = %sw.bb263
  %and270 = and i64 %50, 134217727
  %add272 = add i64 %and270, %inc202350
  %cmp277 = icmp slt i64 %add272, %stopst
  br i1 %cmp277, label %for.body.lr.ph, label %if.then204

sw.bb274:                                         ; preds = %if.end209
  %58 = load ptr, ptr %lastpos281, align 8
  %add275 = add nsw i64 %lev.tr.ph512, 1
  %arrayidx276 = getelementptr inbounds ptr, ptr %58, i64 %add275
  store ptr %sp.0279, ptr %arrayidx276, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %sw.bb274, %if.then285, %if.then298
  %lev.tr.ph.be = phi i64 [ %sub300, %if.then298 ], [ %sub287, %if.then285 ], [ %add275, %sw.bb274 ]
  %cmp277499503 = icmp slt i64 %inc202350, %stopst
  br i1 %cmp277499503, label %for.body.lr.ph.lr.ph.lr.ph, label %if.then204

sw.bb280:                                         ; preds = %if.end209
  %59 = load ptr, ptr %lastpos281, align 8
  %arrayidx282 = getelementptr inbounds ptr, ptr %59, i64 %lev.tr.ph512
  %60 = load ptr, ptr %arrayidx282, align 8
  %cmp283 = icmp eq ptr %sp.0279, %60
  br i1 %cmp283, label %if.then285, label %if.end289

if.then285:                                       ; preds = %sw.bb280
  %sub287 = add nsw i64 %lev.tr.ph512, -1
  br label %tailrecurse.outer.backedge

if.end289:                                        ; preds = %sw.bb280
  store ptr %sp.0279, ptr %arrayidx282, align 8
  %and292 = and i64 %50, 134217727
  %add294 = sub i64 %inc202350, %and292
  %call295 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %add294, i64 noundef %stopst, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp296 = icmp eq ptr %call295, null
  br i1 %cmp296, label %if.then298, label %return

if.then298:                                       ; preds = %if.end289
  %sub300 = add nsw i64 %lev.tr.ph512, -1
  br label %tailrecurse.outer.backedge

sw.bb303:                                         ; preds = %if.end209
  %and305 = and i64 %50, 134217727
  %add306 = add i64 %ss.0278, -1
  %sub307 = add i64 %add306, %and305
  %call309283 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %inc202350, i64 noundef %sub307, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp310.not284 = icmp eq ptr %call309283, null
  br i1 %cmp310.not284, label %if.end313, label %return

if.end313:                                        ; preds = %sw.bb303, %if.end321
  %esub.0285 = phi i64 [ %spec.select, %if.end321 ], [ %sub307, %sw.bb303 ]
  %61 = load ptr, ptr %m, align 8
  %strip315 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load ptr, ptr %strip315, align 8
  %arrayidx316 = getelementptr inbounds i64, ptr %62, i64 %esub.0285
  %63 = load i64, ptr %arrayidx316, align 8
  %and317 = and i64 %63, 4160749568
  %cmp318 = icmp eq i64 %and317, 2415919104
  br i1 %cmp318, label %return, label %if.end321

if.end321:                                        ; preds = %if.end313
  %inc322 = add nsw i64 %esub.0285, 1
  %add323 = add nsw i64 %esub.0285, 2
  %arrayidx326 = getelementptr inbounds i64, ptr %62, i64 %inc322
  %64 = load i64, ptr %arrayidx326, align 8
  %and327 = and i64 %64, 134217727
  %add328 = add i64 %and327, %inc322
  %arrayidx331 = getelementptr inbounds i64, ptr %62, i64 %add328
  %65 = load i64, ptr %arrayidx331, align 8
  %and332 = and i64 %65, 4160749568
  %cmp333 = icmp eq i64 %and332, 2281701376
  %dec336 = add i64 %and327, %esub.0285
  %spec.select = select i1 %cmp333, i64 %dec336, i64 %add328
  %call309 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %add323, i64 noundef %spec.select, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp310.not = icmp eq ptr %call309, null
  br i1 %cmp310.not, label %if.end313, label %return

sw.bb339:                                         ; preds = %if.end209
  %conv341 = and i64 %50, 134217727
  %66 = load ptr, ptr %pmatch, align 8
  %arrayidx344 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %66, i64 %conv341
  %67 = load i64, ptr %arrayidx344, align 8
  %68 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %sp.0279 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %arrayidx344, align 8
  %call352 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %inc202350, i64 noundef %stopst, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp353.not = icmp eq ptr %call352, null
  br i1 %cmp353.not, label %if.end356, label %return

if.end356:                                        ; preds = %sw.bb339
  %69 = load ptr, ptr %pmatch, align 8
  %arrayidx359 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %69, i64 %conv341
  store i64 %67, ptr %arrayidx359, align 8
  br label %return

sw.bb361:                                         ; preds = %if.end209
  %conv363 = and i64 %50, 134217727
  %70 = load ptr, ptr %pmatch, align 8
  %rm_eo367 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %70, i64 %conv363, i32 1
  %71 = load i64, ptr %rm_eo367, align 8
  %72 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast369 = ptrtoint ptr %sp.0279 to i64
  %sub.ptr.rhs.cast370 = ptrtoint ptr %72 to i64
  %sub.ptr.sub371 = sub i64 %sub.ptr.lhs.cast369, %sub.ptr.rhs.cast370
  store i64 %sub.ptr.sub371, ptr %rm_eo367, align 8
  %call377 = tail call fastcc ptr @sbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %inc202350, i64 noundef %stopst, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp378.not = icmp eq ptr %call377, null
  br i1 %cmp378.not, label %if.end381, label %return

if.end381:                                        ; preds = %sw.bb361
  %73 = load ptr, ptr %pmatch, align 8
  %rm_eo385 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %73, i64 %conv363, i32 1
  store i64 %71, ptr %rm_eo385, align 8
  br label %return

return:                                           ; preds = %if.end289, %if.end242, %if.end237, %land.lhs.true232, %sw.bb214, %if.end209, %sw.bb263, %lor.lhs.false138, %land.lhs.true155, %land.lhs.true168, %land.lhs.true172, %lor.lhs.false92, %land.lhs.true96, %land.lhs.true110, %land.lhs.true114, %lor.lhs.false54, %land.lhs.true58, %land.lhs.true62, %lor.lhs.false33, %land.lhs.true36, %land.lhs.true40, %sw.bb13, %lor.lhs.false19, %sw.bb7, %sw.bb, %lor.lhs.false, %if.end321, %if.end313, %sw.bb303, %sw.bb361, %sw.bb339, %if.then204, %if.end381, %if.end356
  %retval.0 = phi ptr [ null, %if.end381 ], [ null, %if.end356 ], [ %sp.0., %if.then204 ], [ %call352, %sw.bb339 ], [ %call377, %sw.bb361 ], [ %call309283, %sw.bb303 ], [ %call309, %if.end321 ], [ null, %if.end313 ], [ null, %lor.lhs.false ], [ null, %sw.bb ], [ null, %sw.bb7 ], [ null, %lor.lhs.false19 ], [ null, %sw.bb13 ], [ null, %land.lhs.true40 ], [ null, %land.lhs.true36 ], [ null, %lor.lhs.false33 ], [ null, %land.lhs.true62 ], [ null, %land.lhs.true58 ], [ null, %lor.lhs.false54 ], [ null, %land.lhs.true114 ], [ null, %land.lhs.true110 ], [ null, %land.lhs.true96 ], [ null, %lor.lhs.false92 ], [ null, %land.lhs.true172 ], [ null, %land.lhs.true168 ], [ null, %land.lhs.true155 ], [ null, %lor.lhs.false138 ], [ null, %if.end209 ], [ %call265, %sw.bb263 ], [ null, %sw.bb214 ], [ null, %land.lhs.true232 ], [ null, %if.end237 ], [ null, %if.end242 ], [ %call295, %if.end289 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @sstep(ptr nocapture noundef readonly %g, i64 noundef %start, i64 noundef %stop, i64 noundef %bef, i32 noundef %ch, i64 noundef %aft) unnamed_addr #8 {
entry:
  %cmp.not109 = icmp eq i64 %start, %stop
  br i1 %cmp.not109, label %for.end165, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shl = shl nuw i64 1, %start
  %strip = getelementptr inbounds i8, ptr %g, i64 8
  %0 = load ptr, ptr %strip, align 8
  %cmp56 = icmp sgt i32 %ch, 127
  %sets = getelementptr inbounds i8, ptr %g, i64 24
  %1 = and i32 %ch, 255
  %idxprom = zext nneg i32 %1 to i64
  %cmp38 = icmp eq i32 %ch, 134
  %cmp30 = icmp eq i32 %ch, 133
  %2 = and i32 %ch, -2
  %or.cond1 = icmp eq i32 %2, 130
  %3 = and i32 %ch, -3
  %or.cond = icmp eq i32 %3, 129
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc163
  %aft.addr.0112 = phi i64 [ %aft, %for.body.lr.ph ], [ %aft.addr.1, %for.inc163 ]
  %here.0111 = phi i64 [ %shl, %for.body.lr.ph ], [ %shl164, %for.inc163 ]
  %pc.0110 = phi i64 [ %start, %for.body.lr.ph ], [ %inc, %for.inc163 ]
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %pc.0110
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, 4160749568
  %5 = add nsw i64 %and, -134217728
  %6 = lshr exact i64 %5, 27
  switch i64 %6, label %for.inc163 [
    i64 17, label %sw.bb159
    i64 1, label %sw.bb1
    i64 2, label %sw.bb8
    i64 3, label %sw.bb18
    i64 18, label %sw.bb29
    i64 19, label %sw.bb37
    i64 4, label %sw.bb45
    i64 5, label %sw.bb53
    i64 6, label %sw.bb68
    i64 7, label %sw.bb68
    i64 8, label %sw.bb72
    i64 9, label %sw.bb76
    i64 10, label %sw.bb99
    i64 11, label %sw.bb107
    i64 12, label %sw.bb111
    i64 13, label %sw.bb111
    i64 14, label %sw.bb115
    i64 15, label %sw.bb123
    i64 16, label %sw.bb142
  ]

sw.bb1:                                           ; preds = %for.body
  %conv = trunc i64 %4 to i32
  %sext = shl i32 %conv, 24
  %conv3 = ashr exact i32 %sext, 24
  %cmp4 = icmp eq i32 %conv3, %ch
  br i1 %cmp4, label %if.then, label %for.inc163

if.then:                                          ; preds = %sw.bb1
  %and6 = and i64 %here.0111, %bef
  %shl7 = shl i64 %and6, 1
  %or = or i64 %shl7, %aft.addr.0112
  br label %for.inc163

sw.bb8:                                           ; preds = %for.body
  br i1 %or.cond, label %if.then13, label %for.inc163

if.then13:                                        ; preds = %sw.bb8
  %and14 = and i64 %here.0111, %bef
  %shl15 = shl i64 %and14, 1
  %or16 = or i64 %shl15, %aft.addr.0112
  br label %for.inc163

sw.bb18:                                          ; preds = %for.body
  br i1 %or.cond1, label %if.then24, label %for.inc163

if.then24:                                        ; preds = %sw.bb18
  %and25 = and i64 %here.0111, %bef
  %shl26 = shl i64 %and25, 1
  %or27 = or i64 %shl26, %aft.addr.0112
  br label %for.inc163

sw.bb29:                                          ; preds = %for.body
  br i1 %cmp30, label %if.then32, label %for.inc163

if.then32:                                        ; preds = %sw.bb29
  %and33 = and i64 %here.0111, %bef
  %shl34 = shl i64 %and33, 1
  %or35 = or i64 %shl34, %aft.addr.0112
  br label %for.inc163

sw.bb37:                                          ; preds = %for.body
  br i1 %cmp38, label %if.then40, label %for.inc163

if.then40:                                        ; preds = %sw.bb37
  %and41 = and i64 %here.0111, %bef
  %shl42 = shl i64 %and41, 1
  %or43 = or i64 %shl42, %aft.addr.0112
  br label %for.inc163

sw.bb45:                                          ; preds = %for.body
  br i1 %cmp56, label %for.inc163, label %if.then48

if.then48:                                        ; preds = %sw.bb45
  %and49 = and i64 %here.0111, %bef
  %shl50 = shl i64 %and49, 1
  %or51 = or i64 %shl50, %aft.addr.0112
  br label %for.inc163

sw.bb53:                                          ; preds = %for.body
  br i1 %cmp56, label %for.inc163, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb53
  %7 = load ptr, ptr %sets, align 8
  %and54 = and i64 %4, 134217727
  %arrayidx55 = getelementptr inbounds %struct.cset, ptr %7, i64 %and54
  %8 = load ptr, ptr %arrayidx55, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %8, i64 %idxprom
  %9 = load i8, ptr %arrayidx59, align 1
  %mask = getelementptr inbounds i8, ptr %arrayidx55, i64 8
  %10 = load i8, ptr %mask, align 8
  %and62103 = and i8 %10, %9
  %tobool.not = icmp eq i8 %and62103, 0
  br i1 %tobool.not, label %for.inc163, label %if.then63

if.then63:                                        ; preds = %land.lhs.true
  %and64 = and i64 %here.0111, %bef
  %shl65 = shl i64 %and64, 1
  %or66 = or i64 %shl65, %aft.addr.0112
  br label %for.inc163

sw.bb68:                                          ; preds = %for.body, %for.body
  %and69 = and i64 %aft.addr.0112, %here.0111
  %shl70 = shl i64 %and69, 1
  %or71 = or i64 %shl70, %aft.addr.0112
  br label %for.inc163

sw.bb72:                                          ; preds = %for.body
  %and73 = and i64 %aft.addr.0112, %here.0111
  %shl74 = shl i64 %and73, 1
  %or75 = or i64 %shl74, %aft.addr.0112
  br label %for.inc163

sw.bb76:                                          ; preds = %for.body
  %and77 = and i64 %aft.addr.0112, %here.0111
  %shl78 = shl i64 %and77, 1
  %or79 = or i64 %shl78, %aft.addr.0112
  %and80 = and i64 %4, 134217727
  %shr = lshr i64 %here.0111, %and80
  %and81 = and i64 %shr, %or79
  %cmp82.not = icmp ne i64 %and81, 0
  %and84 = and i64 %or79, %here.0111
  %shr86 = lshr i64 %and84, %and80
  %or87 = or i64 %shr86, %or79
  %and92 = and i64 %or87, %shr
  %cmp93.not = icmp eq i64 %and92, 0
  %or.cond104 = select i1 %cmp82.not, i1 true, i1 %cmp93.not
  br i1 %or.cond104, label %for.inc163, label %if.then95

if.then95:                                        ; preds = %sw.bb76
  %add.neg = xor i64 %and80, -1
  %sub = add i64 %pc.0110, %add.neg
  %shl97 = shl nuw i64 1, %sub
  br label %for.inc163

sw.bb99:                                          ; preds = %for.body
  %and100 = and i64 %aft.addr.0112, %here.0111
  %shl101 = shl i64 %and100, 1
  %or102 = or i64 %shl101, %aft.addr.0112
  %and103 = and i64 %or102, %here.0111
  %and104 = and i64 %4, 134217727
  %shl105 = shl i64 %and103, %and104
  %or106 = or i64 %shl105, %or102
  br label %for.inc163

sw.bb107:                                         ; preds = %for.body
  %and108 = and i64 %aft.addr.0112, %here.0111
  %shl109 = shl i64 %and108, 1
  %or110 = or i64 %shl109, %aft.addr.0112
  br label %for.inc163

sw.bb111:                                         ; preds = %for.body, %for.body
  %and112 = and i64 %aft.addr.0112, %here.0111
  %shl113 = shl i64 %and112, 1
  %or114 = or i64 %shl113, %aft.addr.0112
  br label %for.inc163

sw.bb115:                                         ; preds = %for.body
  %and116 = and i64 %aft.addr.0112, %here.0111
  %shl117 = shl i64 %and116, 1
  %or118 = or i64 %shl117, %aft.addr.0112
  %and119 = and i64 %or118, %here.0111
  %and120 = and i64 %4, 134217727
  %shl121 = shl i64 %and119, %and120
  %or122 = or i64 %shl121, %or118
  br label %for.inc163

sw.bb123:                                         ; preds = %for.body
  %and124 = and i64 %aft.addr.0112, %here.0111
  %cmp125.not = icmp eq i64 %and124, 0
  br i1 %cmp125.not, label %for.inc163, label %for.cond128.preheader

for.cond128.preheader:                            ; preds = %sw.bb123
  %arrayidx131105 = getelementptr i8, ptr %arrayidx, i64 8
  %11 = load i64, ptr %arrayidx131105, align 8
  %and132106 = and i64 %11, 4160749568
  %cmp133.not107 = icmp eq i64 %and132106, 2415919104
  br i1 %cmp133.not107, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond128.preheader, %for.inc
  %12 = phi i64 [ %13, %for.inc ], [ %11, %for.cond128.preheader ]
  %look.0108 = phi i64 [ %add137, %for.inc ], [ 1, %for.cond128.preheader ]
  %and136 = and i64 %12, 134217727
  %add137 = add i64 %and136, %look.0108
  %arrayidx131 = getelementptr i64, ptr %arrayidx, i64 %add137
  %13 = load i64, ptr %arrayidx131, align 8
  %and132 = and i64 %13, 4160749568
  %cmp133.not = icmp eq i64 %and132, 2415919104
  br i1 %cmp133.not, label %for.end, label %for.inc, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond128.preheader
  %look.0.lcssa = phi i64 [ 1, %for.cond128.preheader ], [ %add137, %for.inc ]
  %shl139 = shl i64 %and124, %look.0.lcssa
  %or140 = or i64 %shl139, %aft.addr.0112
  br label %for.inc163

sw.bb142:                                         ; preds = %for.body
  %and143 = and i64 %aft.addr.0112, %here.0111
  %shl144 = shl i64 %and143, 1
  %or145 = or i64 %shl144, %aft.addr.0112
  %and147 = and i64 %4, 134217727
  %arrayidx149 = getelementptr i64, ptr %arrayidx, i64 %and147
  %14 = load i64, ptr %arrayidx149, align 8
  %and150 = and i64 %14, 4160749568
  %cmp151.not = icmp eq i64 %and150, 2415919104
  br i1 %cmp151.not, label %for.inc163, label %if.then153

if.then153:                                       ; preds = %sw.bb142
  %and154 = and i64 %or145, %here.0111
  %shl156 = shl i64 %and154, %and147
  %or157 = or i64 %shl156, %or145
  br label %for.inc163

sw.bb159:                                         ; preds = %for.body
  %and160 = and i64 %aft.addr.0112, %here.0111
  %shl161 = shl i64 %and160, 1
  %or162 = or i64 %shl161, %aft.addr.0112
  br label %for.inc163

for.inc163:                                       ; preds = %sw.bb68, %sw.bb72, %sw.bb99, %sw.bb107, %sw.bb111, %sw.bb115, %sw.bb159, %if.then, %sw.bb1, %sw.bb8, %if.then13, %sw.bb18, %if.then24, %if.then32, %sw.bb29, %if.then40, %sw.bb37, %if.then48, %sw.bb45, %if.then63, %land.lhs.true, %sw.bb53, %if.then95, %sw.bb76, %for.end, %sw.bb123, %if.then153, %sw.bb142, %for.body
  %pc.1 = phi i64 [ %pc.0110, %for.body ], [ %pc.0110, %if.then153 ], [ %pc.0110, %sw.bb142 ], [ %pc.0110, %for.end ], [ %pc.0110, %sw.bb123 ], [ %pc.0110, %sw.bb115 ], [ %pc.0110, %sw.bb111 ], [ %pc.0110, %sw.bb107 ], [ %pc.0110, %sw.bb99 ], [ %pc.0110, %sw.bb76 ], [ %sub, %if.then95 ], [ %pc.0110, %sw.bb72 ], [ %pc.0110, %sw.bb68 ], [ %pc.0110, %sw.bb53 ], [ %pc.0110, %if.then63 ], [ %pc.0110, %land.lhs.true ], [ %pc.0110, %sw.bb45 ], [ %pc.0110, %if.then48 ], [ %pc.0110, %if.then40 ], [ %pc.0110, %sw.bb37 ], [ %pc.0110, %if.then32 ], [ %pc.0110, %sw.bb29 ], [ %pc.0110, %if.then24 ], [ %pc.0110, %sw.bb18 ], [ %pc.0110, %if.then13 ], [ %pc.0110, %sw.bb8 ], [ %pc.0110, %if.then ], [ %pc.0110, %sw.bb1 ], [ %pc.0110, %sw.bb159 ]
  %here.1 = phi i64 [ %here.0111, %for.body ], [ %here.0111, %if.then153 ], [ %here.0111, %sw.bb142 ], [ %here.0111, %for.end ], [ %here.0111, %sw.bb123 ], [ %here.0111, %sw.bb115 ], [ %here.0111, %sw.bb111 ], [ %here.0111, %sw.bb107 ], [ %here.0111, %sw.bb99 ], [ %here.0111, %sw.bb76 ], [ %shl97, %if.then95 ], [ %here.0111, %sw.bb72 ], [ %here.0111, %sw.bb68 ], [ %here.0111, %sw.bb53 ], [ %here.0111, %if.then63 ], [ %here.0111, %land.lhs.true ], [ %here.0111, %sw.bb45 ], [ %here.0111, %if.then48 ], [ %here.0111, %if.then40 ], [ %here.0111, %sw.bb37 ], [ %here.0111, %if.then32 ], [ %here.0111, %sw.bb29 ], [ %here.0111, %if.then24 ], [ %here.0111, %sw.bb18 ], [ %here.0111, %if.then13 ], [ %here.0111, %sw.bb8 ], [ %here.0111, %if.then ], [ %here.0111, %sw.bb1 ], [ %here.0111, %sw.bb159 ]
  %aft.addr.1 = phi i64 [ %aft.addr.0112, %for.body ], [ %or157, %if.then153 ], [ %or145, %sw.bb142 ], [ %or140, %for.end ], [ %aft.addr.0112, %sw.bb123 ], [ %or122, %sw.bb115 ], [ %or114, %sw.bb111 ], [ %or110, %sw.bb107 ], [ %or106, %sw.bb99 ], [ %or87, %sw.bb76 ], [ %or87, %if.then95 ], [ %or75, %sw.bb72 ], [ %or71, %sw.bb68 ], [ %aft.addr.0112, %sw.bb53 ], [ %or66, %if.then63 ], [ %aft.addr.0112, %land.lhs.true ], [ %aft.addr.0112, %sw.bb45 ], [ %or51, %if.then48 ], [ %or43, %if.then40 ], [ %aft.addr.0112, %sw.bb37 ], [ %or35, %if.then32 ], [ %aft.addr.0112, %sw.bb29 ], [ %or27, %if.then24 ], [ %aft.addr.0112, %sw.bb18 ], [ %or16, %if.then13 ], [ %aft.addr.0112, %sw.bb8 ], [ %or, %if.then ], [ %aft.addr.0112, %sw.bb1 ], [ %or162, %sw.bb159 ]
  %inc = add nsw i64 %pc.1, 1
  %shl164 = shl i64 %here.1, 1
  %cmp.not = icmp eq i64 %inc, %stop
  br i1 %cmp.not, label %for.end165, label %for.body, !llvm.loop !17

for.end165:                                       ; preds = %for.inc163, %entry
  %aft.addr.0.lcssa = phi i64 [ %aft, %entry ], [ %aft.addr.1, %for.inc163 ]
  ret i64 %aft.addr.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lslow(ptr nocapture noundef readonly %m, ptr noundef readonly %start, ptr noundef readnone %stop, i64 noundef %startst, i64 noundef %stopst) unnamed_addr #6 {
entry:
  %st1 = getelementptr inbounds i8, ptr %m, i64 80
  %0 = load ptr, ptr %st1, align 8
  %empty2 = getelementptr inbounds i8, ptr %m, i64 104
  %1 = load ptr, ptr %empty2, align 8
  %tmp3 = getelementptr inbounds i8, ptr %m, i64 96
  %2 = load ptr, ptr %tmp3, align 8
  %beginp = getelementptr inbounds i8, ptr %m, i64 32
  %3 = load ptr, ptr %beginp, align 8
  %cmp = icmp eq ptr %3, %start
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %start, i64 -1
  %4 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %4 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %conv, %cond.false ], [ 128, %entry ]
  %5 = load ptr, ptr %m, align 8
  %nstates = getelementptr inbounds i8, ptr %5, i64 48
  %6 = load i64, ptr %nstates, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %6, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %startst
  store i8 1, ptr %arrayidx, align 1
  %7 = load ptr, ptr %m, align 8
  %call = tail call fastcc ptr @lstep(ptr noundef %7, i64 noundef %startst, i64 noundef %stopst, ptr noundef %0, i32 noundef 132, ptr noundef %0)
  %endp = getelementptr inbounds i8, ptr %m, i64 40
  %eflags = getelementptr inbounds i8, ptr %m, i64 8
  %arrayidx122 = getelementptr inbounds i8, ptr %0, i64 %stopst
  br label %for.cond

for.cond:                                         ; preds = %if.end135, %cond.end
  %p.0 = phi ptr [ %start, %cond.end ], [ %incdec.ptr, %if.end135 ]
  %c.0 = phi i32 [ %cond, %cond.end ], [ %cond11, %if.end135 ]
  %matchp.0 = phi ptr [ null, %cond.end ], [ %spec.select86, %if.end135 ]
  %8 = load ptr, ptr %endp, align 8
  %cmp5 = icmp eq ptr %p.0, %8
  br i1 %cmp5, label %cond.end10, label %cond.false8

cond.false8:                                      ; preds = %for.cond
  %9 = load i8, ptr %p.0, align 1
  %conv9 = sext i8 %9 to i32
  br label %cond.end10

cond.end10:                                       ; preds = %for.cond, %cond.false8
  %cond11 = phi i32 [ %conv9, %cond.false8 ], [ 128, %for.cond ]
  switch i32 %c.0, label %if.end [
    i32 10, label %land.lhs.true
    i32 128, label %land.lhs.true17
  ]

land.lhs.true:                                    ; preds = %cond.end10
  %10 = load ptr, ptr %m, align 8
  %cflags = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load i32, ptr %cflags, align 8
  %and = and i32 %11, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

land.lhs.true17:                                  ; preds = %cond.end10
  %12 = load i32, ptr %eflags, align 8
  %and18 = and i32 %12, 1
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %land.lhs.true17.if.then_crit_edge, label %if.end

land.lhs.true17.if.then_crit_edge:                ; preds = %land.lhs.true17
  %.pre = load ptr, ptr %m, align 8
  br label %if.then

if.then:                                          ; preds = %land.lhs.true17.if.then_crit_edge, %land.lhs.true
  %13 = phi ptr [ %.pre, %land.lhs.true17.if.then_crit_edge ], [ %10, %land.lhs.true ]
  %nbol = getelementptr inbounds i8, ptr %13, i64 76
  %14 = load i32, ptr %nbol, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %cond.end10, %if.then, %land.lhs.true17
  %cmp36 = phi i32 [ 131, %if.then ], [ 130, %land.lhs.true17 ], [ 130, %cond.end10 ], [ 130, %land.lhs.true ]
  %flagch.0 = phi i32 [ 129, %if.then ], [ 0, %land.lhs.true17 ], [ 0, %cond.end10 ], [ 0, %land.lhs.true ]
  %i.0 = phi i32 [ %14, %if.then ], [ 0, %land.lhs.true17 ], [ 0, %cond.end10 ], [ 0, %land.lhs.true ]
  switch i32 %cond11, label %if.end40 [
    i32 10, label %land.lhs.true23
    i32 128, label %land.lhs.true31
  ]

land.lhs.true23:                                  ; preds = %if.end
  %15 = load ptr, ptr %m, align 8
  %cflags25 = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load i32, ptr %cflags25, align 8
  %and26 = and i32 %16, 8
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end40, label %if.then35

land.lhs.true31:                                  ; preds = %if.end
  %17 = load i32, ptr %eflags, align 8
  %and33 = and i32 %17, 2
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %land.lhs.true31.if.then35_crit_edge, label %if.end40

land.lhs.true31.if.then35_crit_edge:              ; preds = %land.lhs.true31
  %.pre96 = load ptr, ptr %m, align 8
  br label %if.then35

if.then35:                                        ; preds = %land.lhs.true31.if.then35_crit_edge, %land.lhs.true23
  %18 = phi ptr [ %.pre96, %land.lhs.true31.if.then35_crit_edge ], [ %15, %land.lhs.true23 ]
  %neol = getelementptr inbounds i8, ptr %18, i64 80
  %19 = load i32, ptr %neol, align 8
  %add = add nsw i32 %19, %i.0
  br label %if.end40

if.end40:                                         ; preds = %land.lhs.true23, %if.end, %if.then35, %land.lhs.true31
  %flagch.1 = phi i32 [ %cmp36, %if.then35 ], [ %flagch.0, %land.lhs.true31 ], [ %flagch.0, %if.end ], [ %flagch.0, %land.lhs.true23 ]
  %i.1 = phi i32 [ %add, %if.then35 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %land.lhs.true23 ]
  %cmp45 = icmp sgt i32 %i.1, 0
  br i1 %cmp45, label %for.body, label %if.end49

for.body:                                         ; preds = %if.end40, %for.body
  %i.2 = phi i32 [ %dec, %for.body ], [ %i.1, %if.end40 ]
  %20 = load ptr, ptr %m, align 8
  %call48 = tail call fastcc ptr @lstep(ptr noundef %20, i64 noundef %startst, i64 noundef %stopst, ptr noundef %0, i32 noundef %flagch.1, ptr noundef %0)
  %dec = add nsw i32 %i.2, -1
  %cmp45.old = icmp ugt i32 %i.2, 1
  br i1 %cmp45.old, label %for.body, label %if.end49

if.end49:                                         ; preds = %for.body, %if.end40
  %cmp50 = icmp eq i32 %flagch.1, 129
  br i1 %cmp50, label %land.lhs.true65, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %cmp53.not = icmp eq i32 %c.0, 128
  br i1 %cmp53.not, label %if.end112, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %lor.lhs.false52
  %call56 = tail call ptr @__ctype_b_loc() #15
  %21 = load ptr, ptr %call56, align 8
  %and57 = and i32 %c.0, 255
  %idxprom = zext nneg i32 %and57 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %21, i64 %idxprom
  %22 = load i16, ptr %arrayidx58, align 2
  %23 = and i16 %22, 8
  %tobool61 = icmp eq i16 %23, 0
  %cmp63 = icmp ne i32 %c.0, 95
  %or.cond.not85 = select i1 %tobool61, i1 %cmp63, i1 false
  %cmp66 = icmp ne i32 %cond11, 128
  %or.cond1 = select i1 %or.cond.not85, i1 %cmp66, i1 false
  br i1 %or.cond1, label %land.lhs.true68, label %land.lhs.true83

land.lhs.true65:                                  ; preds = %if.end49
  %cmp66.old.not = icmp eq i32 %cond11, 128
  br i1 %cmp66.old.not, label %if.end80, label %land.lhs.true65.land.lhs.true68_crit_edge

land.lhs.true65.land.lhs.true68_crit_edge:        ; preds = %land.lhs.true65
  %.pre100 = tail call ptr @__ctype_b_loc() #15
  br label %land.lhs.true68

land.lhs.true68:                                  ; preds = %land.lhs.true65.land.lhs.true68_crit_edge, %land.lhs.true55
  %call69.pre-phi = phi ptr [ %.pre100, %land.lhs.true65.land.lhs.true68_crit_edge ], [ %call56, %land.lhs.true55 ]
  %24 = load ptr, ptr %call69.pre-phi, align 8
  %and70 = and i32 %cond11, 255
  %idxprom71 = zext nneg i32 %and70 to i64
  %arrayidx72 = getelementptr inbounds i16, ptr %24, i64 %idxprom71
  %25 = load i16, ptr %arrayidx72, align 2
  %26 = and i16 %25, 8
  %tobool75 = icmp ne i16 %26, 0
  %cmp77 = icmp eq i32 %cond11, 95
  %or.cond3 = select i1 %tobool75, i1 true, i1 %cmp77
  %spec.select = select i1 %or.cond3, i32 133, i32 %flagch.1
  br label %if.end80

if.end80:                                         ; preds = %land.lhs.true68, %land.lhs.true65
  %flagch.2 = phi i32 [ 129, %land.lhs.true65 ], [ %spec.select, %land.lhs.true68 ]
  %cmp81.not = icmp eq i32 %c.0, 128
  br i1 %cmp81.not, label %if.end112, label %if.end80.land.lhs.true83_crit_edge

if.end80.land.lhs.true83_crit_edge:               ; preds = %if.end80
  %.pre97 = tail call ptr @__ctype_b_loc() #15
  %.pre98 = and i32 %c.0, 255
  %.pre99 = zext nneg i32 %.pre98 to i64
  br label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end80.land.lhs.true83_crit_edge, %land.lhs.true55
  %idxprom86.pre-phi = phi i64 [ %.pre99, %if.end80.land.lhs.true83_crit_edge ], [ %idxprom, %land.lhs.true55 ]
  %call84.pre-phi = phi ptr [ %.pre97, %if.end80.land.lhs.true83_crit_edge ], [ %call56, %land.lhs.true55 ]
  %flagch.292 = phi i32 [ %flagch.2, %if.end80.land.lhs.true83_crit_edge ], [ %flagch.1, %land.lhs.true55 ]
  %27 = load ptr, ptr %call84.pre-phi, align 8
  %arrayidx87 = getelementptr inbounds i16, ptr %27, i64 %idxprom86.pre-phi
  %28 = load i16, ptr %arrayidx87, align 2
  %29 = and i16 %28, 8
  %tobool90 = icmp ne i16 %29, 0
  %cmp92 = icmp eq i32 %c.0, 95
  %or.cond5 = select i1 %tobool90, i1 true, i1 %cmp92
  br i1 %or.cond5, label %land.lhs.true94, label %if.end112

land.lhs.true94:                                  ; preds = %land.lhs.true83
  %cmp95 = icmp eq i32 %flagch.292, 130
  br i1 %cmp95, label %if.then118, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true94
  %cmp98.not = icmp eq i32 %cond11, 128
  br i1 %cmp98.not, label %if.end112, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %lor.lhs.false97
  %and102 = and i32 %cond11, 255
  %idxprom103 = zext nneg i32 %and102 to i64
  %arrayidx104 = getelementptr inbounds i16, ptr %27, i64 %idxprom103
  %30 = load i16, ptr %arrayidx104, align 2
  %31 = and i16 %30, 8
  %tobool107 = icmp ne i16 %31, 0
  %cmp109 = icmp eq i32 %cond11, 95
  %or.cond7 = select i1 %tobool107, i1 true, i1 %cmp109
  br i1 %or.cond7, label %if.end112, label %if.then118

if.end112:                                        ; preds = %lor.lhs.false52, %land.lhs.true83, %land.lhs.true100, %lor.lhs.false97, %if.end80
  %flagch.3 = phi i32 [ %flagch.292, %land.lhs.true100 ], [ %flagch.292, %lor.lhs.false97 ], [ %flagch.292, %land.lhs.true83 ], [ %flagch.2, %if.end80 ], [ %flagch.1, %lor.lhs.false52 ]
  %32 = add i32 %flagch.3, -133
  %or.cond9 = icmp ult i32 %32, 2
  br i1 %or.cond9, label %if.then118, label %if.end121

if.then118:                                       ; preds = %land.lhs.true100, %land.lhs.true94, %if.end112
  %flagch.395 = phi i32 [ %flagch.3, %if.end112 ], [ 134, %land.lhs.true94 ], [ 134, %land.lhs.true100 ]
  %33 = load ptr, ptr %m, align 8
  %call120 = tail call fastcc ptr @lstep(ptr noundef %33, i64 noundef %startst, i64 noundef %stopst, ptr noundef %0, i32 noundef %flagch.395, ptr noundef %0)
  br label %if.end121

if.end121:                                        ; preds = %if.end112, %if.then118
  %34 = load i8, ptr %arrayidx122, align 1
  %tobool123.not = icmp eq i8 %34, 0
  %spec.select86 = select i1 %tobool123.not, ptr %matchp.0, ptr %p.0
  %35 = load ptr, ptr %m, align 8
  %nstates127 = getelementptr inbounds i8, ptr %35, i64 48
  %36 = load i64, ptr %nstates127, align 8
  %bcmp = tail call i32 @bcmp(ptr %0, ptr %1, i64 %36)
  %cmp129 = icmp eq i32 %bcmp, 0
  %cmp132 = icmp eq ptr %p.0, %stop
  %or.cond = or i1 %cmp132, %cmp129
  br i1 %or.cond, label %for.end142, label %if.end135

if.end135:                                        ; preds = %if.end121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %0, i64 %36, i1 false)
  %37 = load ptr, ptr %m, align 8
  %nstates139 = getelementptr inbounds i8, ptr %37, i64 48
  %38 = load i64, ptr %nstates139, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %0, ptr align 1 %1, i64 %38, i1 false)
  %39 = load ptr, ptr %m, align 8
  %call141 = tail call fastcc ptr @lstep(ptr noundef %39, i64 noundef %startst, i64 noundef %stopst, ptr noundef %2, i32 noundef %cond11, ptr noundef nonnull %0)
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond

for.end142:                                       ; preds = %if.end121
  ret ptr %spec.select86
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ldissect(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst) unnamed_addr #6 {
entry:
  %cmp132 = icmp slt i64 %startst, %stopst
  br i1 %cmp132, label %for.body.lr.ph, label %for.end119

for.body.lr.ph:                                   ; preds = %entry
  %offp = getelementptr inbounds i8, ptr %m, i64 24
  %pmatch = getelementptr inbounds i8, ptr %m, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ss.0134 = phi i64 [ %startst, %for.body.lr.ph ], [ %inc, %for.inc ]
  %sp.0133 = phi ptr [ %start, %for.body.lr.ph ], [ %sp.1, %for.inc ]
  %0 = load ptr, ptr %m, align 8
  %strip = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %strip, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %ss.0134
  %2 = load i64, ptr %arrayidx, align 8
  %3 = trunc i64 %2 to i32
  %trunc = and i32 %3, -134217728
  switch i32 %trunc, label %sw.epilog [
    i32 1207959552, label %sw.bb
    i32 1476395008, label %sw.bb
    i32 2013265920, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %for.body
  %and9123 = and i64 %2, 4160749568
  %cmp10.not124 = icmp eq i64 %and9123, 2415919104
  br i1 %cmp10.not124, label %sw.epilog, label %while.body

sw.bb:                                            ; preds = %for.body, %for.body
  %and4 = and i64 %2, 134217727
  %add = add i64 %and4, %ss.0134
  br label %sw.epilog

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi i64 [ %5, %while.body ], [ %2, %while.cond.preheader ]
  %es.0125 = phi i64 [ %add15, %while.body ], [ %ss.0134, %while.cond.preheader ]
  %and14 = and i64 %4, 134217727
  %add15 = add i64 %and14, %es.0125
  %arrayidx8 = getelementptr inbounds i64, ptr %1, i64 %add15
  %5 = load i64, ptr %arrayidx8, align 8
  %and9 = and i64 %5, 4160749568
  %cmp10.not = icmp eq i64 %and9, 2415919104
  br i1 %cmp10.not, label %sw.epilog, label %while.body, !llvm.loop !18

sw.epilog:                                        ; preds = %while.body, %while.cond.preheader, %sw.bb, %for.body
  %es.1 = phi i64 [ %ss.0134, %for.body ], [ %add, %sw.bb ], [ %ss.0134, %while.cond.preheader ], [ %add15, %while.body ]
  %inc = add nsw i64 %es.1, 1
  %and19 = and i64 %2, 4160749568
  %6 = add nsw i64 %and19, -134217728
  %7 = lshr exact i64 %6, 27
  switch i64 %7, label %for.inc [
    i64 13, label %sw.bb105
    i64 1, label %sw.bb21
    i64 12, label %sw.bb99
    i64 14, label %for.cond60
    i64 8, label %for.cond37
    i64 10, label %for.cond27
    i64 4, label %sw.bb23
    i64 5, label %sw.bb23
  ]

sw.bb21:                                          ; preds = %sw.epilog
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0133, i64 1
  br label %for.inc

sw.bb23:                                          ; preds = %sw.epilog, %sw.epilog
  %incdec.ptr24 = getelementptr inbounds i8, ptr %sp.0133, i64 1
  br label %for.inc

for.cond27:                                       ; preds = %sw.epilog, %for.cond27
  %stp.0 = phi ptr [ %add.ptr, %for.cond27 ], [ %stop, %sw.epilog ]
  %call = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %stp.0, i64 noundef %ss.0134, i64 noundef %inc)
  %call28 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %call, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp29 = icmp eq ptr %call28, %stop
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -1
  br i1 %cmp29, label %for.end, label %for.cond27

for.end:                                          ; preds = %for.cond27
  %add30 = add nsw i64 %ss.0134, 1
  %call31 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call, i64 noundef %add30, i64 noundef %es.1)
  %cmp32.not = icmp eq ptr %call31, null
  br i1 %cmp32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %for.end
  %call34 = tail call fastcc ptr @ldissect(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call, i64 noundef %add30, i64 noundef %es.1)
  br label %for.inc

for.cond37:                                       ; preds = %sw.epilog, %for.cond37
  %stp.1 = phi ptr [ %add.ptr43, %for.cond37 ], [ %stop, %sw.epilog ]
  %call38 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %stp.1, i64 noundef %ss.0134, i64 noundef %inc)
  %call39 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %call38, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp40 = icmp eq ptr %call39, %stop
  %add.ptr43 = getelementptr inbounds i8, ptr %call38, i64 -1
  br i1 %cmp40, label %for.end44, label %for.cond37

for.end44:                                        ; preds = %for.cond37
  %add45 = add nsw i64 %ss.0134, 1
  br label %for.cond47

for.cond47:                                       ; preds = %for.cond47, %for.end44
  %ssp.0 = phi ptr [ %sp.0133, %for.end44 ], [ %call48, %for.cond47 ]
  %oldssp.0 = phi ptr [ %sp.0133, %for.end44 ], [ %ssp.0, %for.cond47 ]
  %call48 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %ssp.0, ptr noundef %call38, i64 noundef %add45, i64 noundef %es.1)
  %cmp49 = icmp eq ptr %call48, null
  %cmp50 = icmp eq ptr %call48, %ssp.0
  %or.cond = or i1 %cmp49, %cmp50
  br i1 %or.cond, label %for.end53, label %for.cond47

for.end53:                                        ; preds = %for.cond47
  %spec.select = select i1 %cmp49, ptr %oldssp.0, ptr %ssp.0
  %spec.select120 = select i1 %cmp49, ptr %ssp.0, ptr %call48
  %call58 = tail call fastcc ptr @ldissect(ptr noundef nonnull %m, ptr noundef %spec.select, ptr noundef %spec.select120, i64 noundef %add45, i64 noundef %es.1)
  br label %for.inc

for.cond60:                                       ; preds = %sw.epilog, %for.cond60
  %stp.2 = phi ptr [ %add.ptr66, %for.cond60 ], [ %stop, %sw.epilog ]
  %call61 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %stp.2, i64 noundef %ss.0134, i64 noundef %inc)
  %call62 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %call61, ptr noundef %stop, i64 noundef %inc, i64 noundef %stopst)
  %cmp63 = icmp eq ptr %call62, %stop
  %add.ptr66 = getelementptr inbounds i8, ptr %call61, i64 -1
  br i1 %cmp63, label %for.end67, label %for.cond60

for.end67:                                        ; preds = %for.cond60
  %8 = load ptr, ptr %m, align 8
  %strip70 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %strip70, align 8
  %arrayidx71 = getelementptr inbounds i64, ptr %9, i64 %ss.0134
  %10 = load i64, ptr %arrayidx71, align 8
  %and72 = and i64 %10, 134217727
  %add73 = add i64 %ss.0134, -1
  %sub74 = add i64 %add73, %and72
  %ssub.0126 = add nsw i64 %ss.0134, 1
  %call76127 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call61, i64 noundef %ssub.0126, i64 noundef %sub74)
  %cmp77128 = icmp eq ptr %call76127, %call61
  br i1 %cmp77128, label %for.end95, label %if.end79

if.end79:                                         ; preds = %for.end67, %if.end79
  %esub.0129 = phi i64 [ %spec.select121, %if.end79 ], [ %sub74, %for.end67 ]
  %inc80 = add nsw i64 %esub.0129, 1
  %11 = load ptr, ptr %m, align 8
  %strip83 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %strip83, align 8
  %arrayidx84 = getelementptr inbounds i64, ptr %12, i64 %inc80
  %13 = load i64, ptr %arrayidx84, align 8
  %and85 = and i64 %13, 134217727
  %add86 = add i64 %and85, %inc80
  %arrayidx89 = getelementptr inbounds i64, ptr %12, i64 %add86
  %14 = load i64, ptr %arrayidx89, align 8
  %and90 = and i64 %14, 4160749568
  %cmp91 = icmp eq i64 %and90, 2281701376
  %dec = add i64 %and85, %esub.0129
  %spec.select121 = select i1 %cmp91, i64 %dec, i64 %add86
  %ssub.0 = add nsw i64 %esub.0129, 2
  %call76 = tail call fastcc ptr @lslow(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call61, i64 noundef %ssub.0, i64 noundef %spec.select121)
  %cmp77 = icmp eq ptr %call76, %call61
  br i1 %cmp77, label %for.end95, label %if.end79

for.end95:                                        ; preds = %if.end79, %for.end67
  %esub.0.lcssa = phi i64 [ %sub74, %for.end67 ], [ %spec.select121, %if.end79 ]
  %ssub.0.lcssa = phi i64 [ %ssub.0126, %for.end67 ], [ %ssub.0, %if.end79 ]
  %call97 = tail call fastcc ptr @ldissect(ptr noundef nonnull %m, ptr noundef %sp.0133, ptr noundef %call61, i64 noundef %ssub.0.lcssa, i64 noundef %esub.0.lcssa)
  br label %for.inc

sw.bb99:                                          ; preds = %sw.epilog
  %conv = and i64 %2, 134217727
  %15 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %sp.0133 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %pmatch, align 8
  %arrayidx104 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %16, i64 %conv
  store i64 %sub.ptr.sub, ptr %arrayidx104, align 8
  br label %for.inc

sw.bb105:                                         ; preds = %sw.epilog
  %conv110 = and i64 %2, 134217727
  %17 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast112 = ptrtoint ptr %sp.0133 to i64
  %sub.ptr.rhs.cast113 = ptrtoint ptr %17 to i64
  %sub.ptr.sub114 = sub i64 %sub.ptr.lhs.cast112, %sub.ptr.rhs.cast113
  %18 = load ptr, ptr %pmatch, align 8
  %rm_eo = getelementptr inbounds %struct.llvm_regmatch_t, ptr %18, i64 %conv110, i32 1
  store i64 %sub.ptr.sub114, ptr %rm_eo, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then33, %for.end, %sw.bb21, %sw.bb23, %for.end53, %for.end95, %sw.bb99, %sw.bb105, %sw.epilog
  %sp.1 = phi ptr [ %sp.0133, %sw.epilog ], [ %incdec.ptr24, %sw.bb23 ], [ %call38, %for.end53 ], [ %call61, %for.end95 ], [ %sp.0133, %sw.bb99 ], [ %incdec.ptr, %sw.bb21 ], [ %sp.0133, %sw.bb105 ], [ %call, %for.end ], [ %call, %if.then33 ]
  %cmp = icmp slt i64 %inc, %stopst
  br i1 %cmp, label %for.body, label %for.end119, !llvm.loop !19

for.end119:                                       ; preds = %for.inc, %entry
  %sp.0.lcssa = phi ptr [ %start, %entry ], [ %sp.1, %for.inc ]
  ret ptr %sp.0.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lbackref(ptr noundef %m, ptr noundef %start, ptr noundef %stop, i64 noundef %startst, i64 noundef %stopst, i64 noundef %lev, i32 noundef %rec) unnamed_addr #6 {
entry:
  %endp131 = getelementptr inbounds i8, ptr %m, i64 40
  %eflags135 = getelementptr inbounds i8, ptr %m, i64 8
  %beginp169 = getelementptr inbounds i8, ptr %m, i64 32
  %pmatch = getelementptr inbounds i8, ptr %m, i64 16
  %offp = getelementptr inbounds i8, ptr %m, i64 24
  %lastpos281 = getelementptr inbounds i8, ptr %m, i64 56
  %cmp277499503509 = icmp slt i64 %startst, %stopst
  br i1 %cmp277499503509, label %for.body.lr.ph.lr.ph.lr.ph, label %if.then204

for.body.lr.ph.lr.ph.lr.ph:                       ; preds = %entry, %tailrecurse.outer.backedge
  %rec.tr.ph513 = phi i32 [ %rec.tr.ph220506, %tailrecurse.outer.backedge ], [ %rec, %entry ]
  %lev.tr.ph512 = phi i64 [ %lev.tr.ph.be, %tailrecurse.outer.backedge ], [ %lev, %entry ]
  %startst.tr.ph511 = phi i64 [ %inc202350, %tailrecurse.outer.backedge ], [ %startst, %entry ]
  %start.tr.ph510 = phi ptr [ %sp.0279, %tailrecurse.outer.backedge ], [ %start, %entry ]
  br label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %for.body.lr.ph.lr.ph.lr.ph, %while.end
  %rec.tr.ph220506 = phi i32 [ %rec.tr.ph513, %for.body.lr.ph.lr.ph.lr.ph ], [ %rec.addr.0, %while.end ]
  %startst.tr.ph219505 = phi i64 [ %startst.tr.ph511, %for.body.lr.ph.lr.ph.lr.ph ], [ %inc259, %while.end ]
  %start.tr.ph218504 = phi ptr [ %start.tr.ph510, %for.body.lr.ph.lr.ph.lr.ph ], [ %add.ptr260, %while.end ]
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %if.end269
  %startst.tr501 = phi i64 [ %startst.tr.ph219505, %for.body.lr.ph.lr.ph ], [ %add272, %if.end269 ]
  %start.tr500 = phi ptr [ %start.tr.ph218504, %for.body.lr.ph.lr.ph ], [ %sp.0279, %if.end269 ]
  %0 = load ptr, ptr %m, align 8
  %strip = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %strip, align 8
  %cflags148 = getelementptr inbounds i8, ptr %0, i64 40
  %sets = getelementptr inbounds i8, ptr %0, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %sp.0279 = phi ptr [ %start.tr500, %for.body.lr.ph ], [ %sp.1, %for.inc ]
  %ss.0278 = phi i64 [ %startst.tr501, %for.body.lr.ph ], [ %inc202, %for.inc ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %ss.0278
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, 4160749568
  %3 = add nsw i64 %and, -268435456
  %4 = lshr exact i64 %3, 27
  switch i64 %4, label %if.end209 [
    i64 0, label %sw.bb
    i64 3, label %sw.bb7
    i64 4, label %sw.bb13
    i64 1, label %sw.bb28
    i64 2, label %sw.bb46
    i64 17, label %sw.bb70
    i64 18, label %sw.bb130
    i64 10, label %for.inc
    i64 14, label %sw.bb191
  ]

sw.bb:                                            ; preds = %for.body
  %cmp1 = icmp eq ptr %sp.0279, %stop
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %incdec.ptr = getelementptr inbounds i8, ptr %sp.0279, i64 1
  %5 = load i8, ptr %sp.0279, align 1
  %conv = sext i8 %5 to i32
  %conv3 = trunc i64 %2 to i32
  %sext = shl i32 %conv3, 24
  %conv4 = ashr exact i32 %sext, 24
  %cmp5.not = icmp eq i32 %conv4, %conv
  br i1 %cmp5.not, label %for.inc, label %return

sw.bb7:                                           ; preds = %for.body
  %cmp8 = icmp eq ptr %sp.0279, %stop
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %sw.bb7
  %incdec.ptr12 = getelementptr inbounds i8, ptr %sp.0279, i64 1
  br label %for.inc

sw.bb13:                                          ; preds = %for.body
  %cmp17 = icmp eq ptr %sp.0279, %stop
  br i1 %cmp17, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %sw.bb13
  %6 = load ptr, ptr %sets, align 8
  %and15 = and i64 %2, 134217727
  %arrayidx16 = getelementptr inbounds %struct.cset, ptr %6, i64 %and15
  %7 = load ptr, ptr %arrayidx16, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %sp.0279, i64 1
  %8 = load i8, ptr %sp.0279, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx21, align 1
  %mask = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  %10 = load i8, ptr %mask, align 8
  %and24210 = and i8 %10, %9
  %tobool25.not = icmp eq i8 %and24210, 0
  br i1 %tobool25.not, label %return, label %for.inc

sw.bb28:                                          ; preds = %for.body
  %11 = load ptr, ptr %beginp169, align 8
  %cmp29 = icmp eq ptr %sp.0279, %11
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false33

land.lhs.true:                                    ; preds = %sw.bb28
  %12 = load i32, ptr %eflags135, align 8
  %and31 = and i32 %12, 1
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %for.inc, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true, %sw.bb28
  %13 = load ptr, ptr %endp131, align 8
  %cmp34 = icmp ult ptr %sp.0279, %13
  br i1 %cmp34, label %land.lhs.true36, label %return

land.lhs.true36:                                  ; preds = %lor.lhs.false33
  %add.ptr = getelementptr inbounds i8, ptr %sp.0279, i64 -1
  %14 = load i8, ptr %add.ptr, align 1
  %cmp38 = icmp eq i8 %14, 10
  br i1 %cmp38, label %land.lhs.true40, label %return

land.lhs.true40:                                  ; preds = %land.lhs.true36
  %15 = load i32, ptr %cflags148, align 8
  %and42 = and i32 %15, 8
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %return, label %for.inc

sw.bb46:                                          ; preds = %for.body
  %16 = load ptr, ptr %endp131, align 8
  %cmp48 = icmp eq ptr %sp.0279, %16
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false54

land.lhs.true50:                                  ; preds = %sw.bb46
  %17 = load i32, ptr %eflags135, align 8
  %and52 = and i32 %17, 2
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %for.inc, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true50, %sw.bb46
  %cmp56 = icmp ult ptr %sp.0279, %16
  br i1 %cmp56, label %land.lhs.true58, label %return

land.lhs.true58:                                  ; preds = %lor.lhs.false54
  %18 = load i8, ptr %sp.0279, align 1
  %cmp60 = icmp eq i8 %18, 10
  br i1 %cmp60, label %land.lhs.true62, label %return

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %19 = load i32, ptr %cflags148, align 8
  %and65 = and i32 %19, 8
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %return, label %for.inc

sw.bb70:                                          ; preds = %for.body
  %20 = load ptr, ptr %beginp169, align 8
  %cmp72 = icmp eq ptr %sp.0279, %20
  br i1 %cmp72, label %land.lhs.true74, label %sw.bb70.lor.lhs.false78_crit_edge

sw.bb70.lor.lhs.false78_crit_edge:                ; preds = %sw.bb70
  %.pre345 = load ptr, ptr %endp131, align 8
  br label %lor.lhs.false78

land.lhs.true74:                                  ; preds = %sw.bb70
  %21 = load i32, ptr %eflags135, align 8
  %and76 = and i32 %21, 1
  %tobool77.not = icmp eq i32 %and76, 0
  %.pre346 = load ptr, ptr %endp131, align 8
  br i1 %tobool77.not, label %land.lhs.true110, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %sw.bb70.lor.lhs.false78_crit_edge, %land.lhs.true74
  %22 = phi ptr [ %.pre345, %sw.bb70.lor.lhs.false78_crit_edge ], [ %.pre346, %land.lhs.true74 ]
  %cmp80 = icmp ult ptr %sp.0279, %22
  br i1 %cmp80, label %land.lhs.true82, label %lor.lhs.false92

land.lhs.true82:                                  ; preds = %lor.lhs.false78
  %add.ptr83 = getelementptr inbounds i8, ptr %sp.0279, i64 -1
  %23 = load i8, ptr %add.ptr83, align 1
  %cmp85 = icmp eq i8 %23, 10
  br i1 %cmp85, label %land.lhs.true87, label %lor.lhs.false92

land.lhs.true87:                                  ; preds = %land.lhs.true82
  %24 = load i32, ptr %cflags148, align 8
  %and90 = and i32 %24, 8
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %lor.lhs.false92, label %land.lhs.true110

lor.lhs.false92:                                  ; preds = %land.lhs.true87, %land.lhs.true82, %lor.lhs.false78
  %cmp94 = icmp ugt ptr %sp.0279, %20
  br i1 %cmp94, label %land.lhs.true96, label %return

land.lhs.true96:                                  ; preds = %lor.lhs.false92
  %call = tail call ptr @__ctype_b_loc() #15
  %25 = load ptr, ptr %call, align 8
  %add.ptr97 = getelementptr inbounds i8, ptr %sp.0279, i64 -1
  %26 = load i8, ptr %add.ptr97, align 1
  %idxprom100 = zext i8 %26 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %25, i64 %idxprom100
  %27 = load i16, ptr %arrayidx101, align 2
  %28 = and i16 %27, 8
  %tobool104.not = icmp ne i16 %28, 0
  %cmp108 = icmp eq i8 %26, 95
  %or.cond = or i1 %cmp108, %tobool104.not
  br i1 %or.cond, label %return, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %land.lhs.true74, %land.lhs.true96, %land.lhs.true87
  %29 = phi ptr [ %22, %land.lhs.true96 ], [ %22, %land.lhs.true87 ], [ %.pre346, %land.lhs.true74 ]
  %cmp112 = icmp ult ptr %sp.0279, %29
  br i1 %cmp112, label %land.lhs.true114, label %return

land.lhs.true114:                                 ; preds = %land.lhs.true110
  %call115 = tail call ptr @__ctype_b_loc() #15
  %30 = load ptr, ptr %call115, align 8
  %31 = load i8, ptr %sp.0279, align 1
  %idxprom118 = zext i8 %31 to i64
  %arrayidx119 = getelementptr inbounds i16, ptr %30, i64 %idxprom118
  %32 = load i16, ptr %arrayidx119, align 2
  %33 = and i16 %32, 8
  %tobool122.not = icmp ne i16 %33, 0
  %cmp125 = icmp eq i8 %31, 95
  %or.cond211 = or i1 %cmp125, %tobool122.not
  br i1 %or.cond211, label %for.inc, label %return

sw.bb130:                                         ; preds = %for.body
  %34 = load ptr, ptr %endp131, align 8
  %cmp132 = icmp eq ptr %sp.0279, %34
  br i1 %cmp132, label %land.lhs.true134, label %lor.lhs.false138

land.lhs.true134:                                 ; preds = %sw.bb130
  %35 = load i32, ptr %eflags135, align 8
  %and136 = and i32 %35, 2
  %tobool137.not = icmp eq i32 %and136, 0
  br i1 %tobool137.not, label %land.lhs.true168, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %land.lhs.true134, %sw.bb130
  %cmp140 = icmp ult ptr %sp.0279, %34
  br i1 %cmp140, label %land.lhs.true142, label %return

land.lhs.true142:                                 ; preds = %lor.lhs.false138
  %36 = load i8, ptr %sp.0279, align 1
  %cmp144 = icmp eq i8 %36, 10
  br i1 %cmp144, label %land.lhs.true146, label %land.lhs.true155

land.lhs.true146:                                 ; preds = %land.lhs.true142
  %37 = load i32, ptr %cflags148, align 8
  %and149 = and i32 %37, 8
  %tobool150.not = icmp eq i32 %and149, 0
  br i1 %tobool150.not, label %land.lhs.true155, label %land.lhs.true168

land.lhs.true155:                                 ; preds = %land.lhs.true146, %land.lhs.true142
  %call156 = tail call ptr @__ctype_b_loc() #15
  %38 = load ptr, ptr %call156, align 8
  %idxprom159 = zext i8 %36 to i64
  %arrayidx160 = getelementptr inbounds i16, ptr %38, i64 %idxprom159
  %39 = load i16, ptr %arrayidx160, align 2
  %40 = and i16 %39, 8
  %tobool163.not = icmp ne i16 %40, 0
  %cmp166 = icmp eq i8 %36, 95
  %or.cond212 = or i1 %cmp166, %tobool163.not
  br i1 %or.cond212, label %return, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %land.lhs.true155, %land.lhs.true146, %land.lhs.true134
  %41 = load ptr, ptr %beginp169, align 8
  %cmp170 = icmp ugt ptr %sp.0279, %41
  br i1 %cmp170, label %land.lhs.true172, label %return

land.lhs.true172:                                 ; preds = %land.lhs.true168
  %call173 = tail call ptr @__ctype_b_loc() #15
  %42 = load ptr, ptr %call173, align 8
  %add.ptr174 = getelementptr inbounds i8, ptr %sp.0279, i64 -1
  %43 = load i8, ptr %add.ptr174, align 1
  %idxprom177 = zext i8 %43 to i64
  %arrayidx178 = getelementptr inbounds i16, ptr %42, i64 %idxprom177
  %44 = load i16, ptr %arrayidx178, align 2
  %45 = and i16 %44, 8
  %tobool181.not = icmp ne i16 %45, 0
  %cmp185 = icmp eq i8 %43, 95
  %or.cond213 = or i1 %cmp185, %tobool181.not
  br i1 %or.cond213, label %for.inc, label %return

sw.bb191:                                         ; preds = %for.body
  %inc = add nsw i64 %ss.0278, 1
  %arrayidx194 = getelementptr inbounds i64, ptr %1, i64 %inc
  %46 = load i64, ptr %arrayidx194, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %sw.bb191
  %ss.1 = phi i64 [ %inc, %sw.bb191 ], [ %add, %do.body ]
  %s.0 = phi i64 [ %46, %sw.bb191 ], [ %47, %do.body ]
  %and195 = and i64 %s.0, 134217727
  %add = add i64 %and195, %ss.1
  %arrayidx198 = getelementptr inbounds i64, ptr %1, i64 %add
  %47 = load i64, ptr %arrayidx198, align 8
  %and199 = and i64 %47, 4160749568
  %cmp200.not = icmp eq i64 %and199, 2415919104
  br i1 %cmp200.not, label %for.inc, label %do.body, !llvm.loop !20

for.inc:                                          ; preds = %do.body, %if.end11, %lor.lhs.false, %lor.lhs.false19, %land.lhs.true, %land.lhs.true40, %land.lhs.true50, %land.lhs.true62, %land.lhs.true114, %land.lhs.true172, %for.body
  %ss.2 = phi i64 [ %ss.0278, %for.body ], [ %ss.0278, %land.lhs.true172 ], [ %ss.0278, %land.lhs.true114 ], [ %ss.0278, %land.lhs.true62 ], [ %ss.0278, %land.lhs.true50 ], [ %ss.0278, %land.lhs.true40 ], [ %ss.0278, %land.lhs.true ], [ %ss.0278, %lor.lhs.false19 ], [ %ss.0278, %if.end11 ], [ %ss.0278, %lor.lhs.false ], [ %add, %do.body ]
  %sp.1 = phi ptr [ %sp.0279, %for.body ], [ %sp.0279, %land.lhs.true172 ], [ %sp.0279, %land.lhs.true114 ], [ %sp.0279, %land.lhs.true62 ], [ %sp.0279, %land.lhs.true50 ], [ %sp.0279, %land.lhs.true40 ], [ %sp.0279, %land.lhs.true ], [ %incdec.ptr20, %lor.lhs.false19 ], [ %incdec.ptr12, %if.end11 ], [ %incdec.ptr, %lor.lhs.false ], [ %sp.0279, %do.body ]
  %inc202 = add nsw i64 %ss.2, 1
  %cmp = icmp slt i64 %inc202, %stopst
  br i1 %cmp, label %for.body, label %if.then204, !llvm.loop !21

if.then204:                                       ; preds = %tailrecurse.outer.backedge, %while.end, %if.end269, %for.inc, %entry
  %sp.0.lcssa.ph = phi ptr [ %start, %entry ], [ %sp.1, %for.inc ], [ %sp.0279, %if.end269 ], [ %add.ptr260, %while.end ], [ %sp.0279, %tailrecurse.outer.backedge ]
  %cmp205.not = icmp eq ptr %sp.0.lcssa.ph, %stop
  %sp.0. = select i1 %cmp205.not, ptr %sp.0.lcssa.ph, ptr null
  br label %return

if.end209:                                        ; preds = %for.body
  %inc202350 = add nsw i64 %ss.0278, 1
  %48 = load ptr, ptr %m, align 8
  %strip211 = getelementptr inbounds i8, ptr %48, i64 8
  %49 = load ptr, ptr %strip211, align 8
  %arrayidx212 = getelementptr inbounds i64, ptr %49, i64 %ss.0278
  %50 = load i64, ptr %arrayidx212, align 8
  %and213 = and i64 %50, 4160749568
  %51 = add nsw i64 %and213, -939524096
  %52 = lshr exact i64 %51, 27
  switch i64 %52, label %return [
    i64 0, label %sw.bb214
    i64 4, label %sw.bb263
    i64 2, label %sw.bb274
    i64 3, label %sw.bb280
    i64 8, label %sw.bb303
    i64 6, label %sw.bb339
    i64 7, label %sw.bb361
  ]

sw.bb214:                                         ; preds = %if.end209
  %conv216 = and i64 %50, 134217727
  %53 = load ptr, ptr %pmatch, align 8
  %arrayidx218 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %53, i64 %conv216
  %rm_eo = getelementptr inbounds i8, ptr %arrayidx218, i64 8
  %54 = load i64, ptr %rm_eo, align 8
  %cmp219 = icmp eq i64 %54, -1
  br i1 %cmp219, label %return, label %if.end222

if.end222:                                        ; preds = %sw.bb214
  %55 = load i64, ptr %arrayidx218, align 8
  %sub = sub nsw i64 %54, %55
  %cmp230 = icmp eq i64 %54, %55
  br i1 %cmp230, label %land.lhs.true232, label %if.end237

land.lhs.true232:                                 ; preds = %if.end222
  %inc233 = add nsw i32 %rec.tr.ph220506, 1
  %cmp234 = icmp sgt i32 %rec.tr.ph220506, 100
  br i1 %cmp234, label %return, label %if.end237

if.end237:                                        ; preds = %land.lhs.true232, %if.end222
  %rec.addr.0 = phi i32 [ %inc233, %land.lhs.true232 ], [ %rec.tr.ph220506, %if.end222 ]
  %idx.neg = sub i64 0, %sub
  %add.ptr238 = getelementptr inbounds i8, ptr %stop, i64 %idx.neg
  %cmp239 = icmp ugt ptr %sp.0279, %add.ptr238
  br i1 %cmp239, label %return, label %if.end242

if.end242:                                        ; preds = %if.end237
  %56 = load ptr, ptr %offp, align 8
  %add.ptr247 = getelementptr inbounds i8, ptr %56, i64 %55
  %bcmp = tail call i32 @bcmp(ptr %sp.0279, ptr %add.ptr247, i64 %sub)
  %cmp249.not = icmp eq i32 %bcmp, 0
  br i1 %cmp249.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %if.end242
  %or = or disjoint i64 %conv216, 1073741824
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %while.cond.preheader
  %ss.3 = phi i64 [ %inc259, %while.cond ], [ %ss.0278, %while.cond.preheader ]
  %arrayidx255 = getelementptr inbounds i64, ptr %49, i64 %ss.3
  %57 = load i64, ptr %arrayidx255, align 8
  %cmp257.not = icmp eq i64 %57, %or
  %inc259 = add nsw i64 %ss.3, 1
  br i1 %cmp257.not, label %while.end, label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %add.ptr260 = getelementptr inbounds i8, ptr %sp.0279, i64 %sub
  %cmp277499 = icmp slt i64 %inc259, %stopst
  br i1 %cmp277499, label %for.body.lr.ph.lr.ph, label %if.then204

sw.bb263:                                         ; preds = %if.end209
  %call265 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %inc202350, i64 noundef %stopst, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp266.not = icmp eq ptr %call265, null
  br i1 %cmp266.not, label %if.end269, label %return

if.end269:                                        ; preds = %sw.bb263
  %and270 = and i64 %50, 134217727
  %add272 = add i64 %and270, %inc202350
  %cmp277 = icmp slt i64 %add272, %stopst
  br i1 %cmp277, label %for.body.lr.ph, label %if.then204

sw.bb274:                                         ; preds = %if.end209
  %58 = load ptr, ptr %lastpos281, align 8
  %add275 = add nsw i64 %lev.tr.ph512, 1
  %arrayidx276 = getelementptr inbounds ptr, ptr %58, i64 %add275
  store ptr %sp.0279, ptr %arrayidx276, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %sw.bb274, %if.then285, %if.then298
  %lev.tr.ph.be = phi i64 [ %sub300, %if.then298 ], [ %sub287, %if.then285 ], [ %add275, %sw.bb274 ]
  %cmp277499503 = icmp slt i64 %inc202350, %stopst
  br i1 %cmp277499503, label %for.body.lr.ph.lr.ph.lr.ph, label %if.then204

sw.bb280:                                         ; preds = %if.end209
  %59 = load ptr, ptr %lastpos281, align 8
  %arrayidx282 = getelementptr inbounds ptr, ptr %59, i64 %lev.tr.ph512
  %60 = load ptr, ptr %arrayidx282, align 8
  %cmp283 = icmp eq ptr %sp.0279, %60
  br i1 %cmp283, label %if.then285, label %if.end289

if.then285:                                       ; preds = %sw.bb280
  %sub287 = add nsw i64 %lev.tr.ph512, -1
  br label %tailrecurse.outer.backedge

if.end289:                                        ; preds = %sw.bb280
  store ptr %sp.0279, ptr %arrayidx282, align 8
  %and292 = and i64 %50, 134217727
  %add294 = sub i64 %inc202350, %and292
  %call295 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %add294, i64 noundef %stopst, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp296 = icmp eq ptr %call295, null
  br i1 %cmp296, label %if.then298, label %return

if.then298:                                       ; preds = %if.end289
  %sub300 = add nsw i64 %lev.tr.ph512, -1
  br label %tailrecurse.outer.backedge

sw.bb303:                                         ; preds = %if.end209
  %and305 = and i64 %50, 134217727
  %add306 = add i64 %ss.0278, -1
  %sub307 = add i64 %add306, %and305
  %call309283 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %inc202350, i64 noundef %sub307, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp310.not284 = icmp eq ptr %call309283, null
  br i1 %cmp310.not284, label %if.end313, label %return

if.end313:                                        ; preds = %sw.bb303, %if.end321
  %esub.0285 = phi i64 [ %spec.select, %if.end321 ], [ %sub307, %sw.bb303 ]
  %61 = load ptr, ptr %m, align 8
  %strip315 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load ptr, ptr %strip315, align 8
  %arrayidx316 = getelementptr inbounds i64, ptr %62, i64 %esub.0285
  %63 = load i64, ptr %arrayidx316, align 8
  %and317 = and i64 %63, 4160749568
  %cmp318 = icmp eq i64 %and317, 2415919104
  br i1 %cmp318, label %return, label %if.end321

if.end321:                                        ; preds = %if.end313
  %inc322 = add nsw i64 %esub.0285, 1
  %add323 = add nsw i64 %esub.0285, 2
  %arrayidx326 = getelementptr inbounds i64, ptr %62, i64 %inc322
  %64 = load i64, ptr %arrayidx326, align 8
  %and327 = and i64 %64, 134217727
  %add328 = add i64 %and327, %inc322
  %arrayidx331 = getelementptr inbounds i64, ptr %62, i64 %add328
  %65 = load i64, ptr %arrayidx331, align 8
  %and332 = and i64 %65, 4160749568
  %cmp333 = icmp eq i64 %and332, 2281701376
  %dec336 = add i64 %and327, %esub.0285
  %spec.select = select i1 %cmp333, i64 %dec336, i64 %add328
  %call309 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %add323, i64 noundef %spec.select, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp310.not = icmp eq ptr %call309, null
  br i1 %cmp310.not, label %if.end313, label %return

sw.bb339:                                         ; preds = %if.end209
  %conv341 = and i64 %50, 134217727
  %66 = load ptr, ptr %pmatch, align 8
  %arrayidx344 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %66, i64 %conv341
  %67 = load i64, ptr %arrayidx344, align 8
  %68 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %sp.0279 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %arrayidx344, align 8
  %call352 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %inc202350, i64 noundef %stopst, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp353.not = icmp eq ptr %call352, null
  br i1 %cmp353.not, label %if.end356, label %return

if.end356:                                        ; preds = %sw.bb339
  %69 = load ptr, ptr %pmatch, align 8
  %arrayidx359 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %69, i64 %conv341
  store i64 %67, ptr %arrayidx359, align 8
  br label %return

sw.bb361:                                         ; preds = %if.end209
  %conv363 = and i64 %50, 134217727
  %70 = load ptr, ptr %pmatch, align 8
  %rm_eo367 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %70, i64 %conv363, i32 1
  %71 = load i64, ptr %rm_eo367, align 8
  %72 = load ptr, ptr %offp, align 8
  %sub.ptr.lhs.cast369 = ptrtoint ptr %sp.0279 to i64
  %sub.ptr.rhs.cast370 = ptrtoint ptr %72 to i64
  %sub.ptr.sub371 = sub i64 %sub.ptr.lhs.cast369, %sub.ptr.rhs.cast370
  store i64 %sub.ptr.sub371, ptr %rm_eo367, align 8
  %call377 = tail call fastcc ptr @lbackref(ptr noundef nonnull %m, ptr noundef %sp.0279, ptr noundef %stop, i64 noundef %inc202350, i64 noundef %stopst, i64 noundef %lev.tr.ph512, i32 noundef %rec.tr.ph220506)
  %cmp378.not = icmp eq ptr %call377, null
  br i1 %cmp378.not, label %if.end381, label %return

if.end381:                                        ; preds = %sw.bb361
  %73 = load ptr, ptr %pmatch, align 8
  %rm_eo385 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %73, i64 %conv363, i32 1
  store i64 %71, ptr %rm_eo385, align 8
  br label %return

return:                                           ; preds = %if.end289, %if.end242, %if.end237, %land.lhs.true232, %sw.bb214, %if.end209, %sw.bb263, %lor.lhs.false138, %land.lhs.true155, %land.lhs.true168, %land.lhs.true172, %lor.lhs.false92, %land.lhs.true96, %land.lhs.true110, %land.lhs.true114, %lor.lhs.false54, %land.lhs.true58, %land.lhs.true62, %lor.lhs.false33, %land.lhs.true36, %land.lhs.true40, %sw.bb13, %lor.lhs.false19, %sw.bb7, %sw.bb, %lor.lhs.false, %if.end321, %if.end313, %sw.bb303, %sw.bb361, %sw.bb339, %if.then204, %if.end381, %if.end356
  %retval.0 = phi ptr [ null, %if.end381 ], [ null, %if.end356 ], [ %sp.0., %if.then204 ], [ %call352, %sw.bb339 ], [ %call377, %sw.bb361 ], [ %call309283, %sw.bb303 ], [ %call309, %if.end321 ], [ null, %if.end313 ], [ null, %lor.lhs.false ], [ null, %sw.bb ], [ null, %sw.bb7 ], [ null, %lor.lhs.false19 ], [ null, %sw.bb13 ], [ null, %land.lhs.true40 ], [ null, %land.lhs.true36 ], [ null, %lor.lhs.false33 ], [ null, %land.lhs.true62 ], [ null, %land.lhs.true58 ], [ null, %lor.lhs.false54 ], [ null, %land.lhs.true114 ], [ null, %land.lhs.true110 ], [ null, %land.lhs.true96 ], [ null, %lor.lhs.false92 ], [ null, %land.lhs.true172 ], [ null, %land.lhs.true168 ], [ null, %land.lhs.true155 ], [ null, %lor.lhs.false138 ], [ null, %if.end209 ], [ %call265, %sw.bb263 ], [ null, %sw.bb214 ], [ null, %land.lhs.true232 ], [ null, %if.end237 ], [ null, %if.end242 ], [ %call295, %if.end289 ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lstep(ptr nocapture noundef readonly %g, i64 noundef %start, i64 noundef %stop, ptr nocapture noundef readonly %bef, i32 noundef %ch, ptr noundef returned %aft) unnamed_addr #11 {
entry:
  %invariant.gep = getelementptr i8, ptr %aft, i64 1
  %cmp.not163 = icmp eq i64 %start, %stop
  br i1 %cmp.not163, label %for.end247, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %strip = getelementptr inbounds i8, ptr %g, i64 8
  %cmp79 = icmp sgt i32 %ch, 127
  %sets = getelementptr inbounds i8, ptr %g, i64 24
  %0 = and i32 %ch, 255
  %idxprom = zext nneg i32 %0 to i64
  %cmp53 = icmp eq i32 %ch, 134
  %cmp41 = icmp eq i32 %ch, 133
  %1 = and i32 %ch, -2
  %or.cond1 = icmp eq i32 %1, 130
  %2 = and i32 %ch, -3
  %or.cond = icmp eq i32 %2, 129
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc245
  %here.0165 = phi i64 [ %start, %for.body.lr.ph ], [ %inc246, %for.inc245 ]
  %pc.0164 = phi i64 [ %start, %for.body.lr.ph ], [ %inc, %for.inc245 ]
  %3 = load ptr, ptr %strip, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %pc.0164
  %4 = load i64, ptr %arrayidx, align 8
  %and = and i64 %4, 4160749568
  %5 = add nsw i64 %and, -134217728
  %6 = lshr exact i64 %5, 27
  switch i64 %6, label %for.inc245 [
    i64 17, label %sw.bb237
    i64 1, label %sw.bb1
    i64 2, label %sw.bb11
    i64 3, label %sw.bb25
    i64 18, label %sw.bb40
    i64 19, label %sw.bb52
    i64 4, label %sw.bb64
    i64 5, label %sw.bb76
    i64 6, label %sw.bb95
    i64 7, label %sw.bb95
    i64 8, label %sw.bb103
    i64 9, label %sw.bb111
    i64 10, label %sw.bb142
    i64 11, label %sw.bb158
    i64 12, label %sw.bb166
    i64 13, label %sw.bb166
    i64 14, label %sw.bb174
    i64 15, label %sw.bb190
    i64 16, label %sw.bb212
  ]

sw.bb1:                                           ; preds = %for.body
  %conv = trunc i64 %4 to i32
  %sext = shl i32 %conv, 24
  %conv3 = ashr exact i32 %sext, 24
  %cmp4 = icmp eq i32 %conv3, %ch
  br i1 %cmp4, label %if.then, label %for.inc245

if.then:                                          ; preds = %sw.bb1
  %arrayidx6 = getelementptr inbounds i8, ptr %bef, i64 %here.0165
  %7 = load i8, ptr %arrayidx6, align 1
  %gep162 = getelementptr i8, ptr %invariant.gep, i64 %here.0165
  %8 = load i8, ptr %gep162, align 1
  %or144 = or i8 %8, %7
  store i8 %or144, ptr %gep162, align 1
  br label %for.inc245

sw.bb11:                                          ; preds = %for.body
  br i1 %or.cond, label %if.then16, label %for.inc245

if.then16:                                        ; preds = %sw.bb11
  %arrayidx17 = getelementptr inbounds i8, ptr %bef, i64 %here.0165
  %9 = load i8, ptr %arrayidx17, align 1
  %gep160 = getelementptr i8, ptr %invariant.gep, i64 %here.0165
  %10 = load i8, ptr %gep160, align 1
  %or22143 = or i8 %10, %9
  store i8 %or22143, ptr %gep160, align 1
  br label %for.inc245

sw.bb25:                                          ; preds = %for.body
  br i1 %or.cond1, label %if.then31, label %for.inc245

if.then31:                                        ; preds = %sw.bb25
  %arrayidx32 = getelementptr inbounds i8, ptr %bef, i64 %here.0165
  %11 = load i8, ptr %arrayidx32, align 1
  %gep158 = getelementptr i8, ptr %invariant.gep, i64 %here.0165
  %12 = load i8, ptr %gep158, align 1
  %or37142 = or i8 %12, %11
  store i8 %or37142, ptr %gep158, align 1
  br label %for.inc245

sw.bb40:                                          ; preds = %for.body
  br i1 %cmp41, label %if.then43, label %for.inc245

if.then43:                                        ; preds = %sw.bb40
  %arrayidx44 = getelementptr inbounds i8, ptr %bef, i64 %here.0165
  %13 = load i8, ptr %arrayidx44, align 1
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %here.0165
  %14 = load i8, ptr %gep156, align 1
  %or49141 = or i8 %14, %13
  store i8 %or49141, ptr %gep156, align 1
  br label %for.inc245

sw.bb52:                                          ; preds = %for.body
  br i1 %cmp53, label %if.then55, label %for.inc245

if.then55:                                        ; preds = %sw.bb52
  %arrayidx56 = getelementptr inbounds i8, ptr %bef, i64 %here.0165
  %15 = load i8, ptr %arrayidx56, align 1
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %here.0165
  %16 = load i8, ptr %gep154, align 1
  %or61140 = or i8 %16, %15
  store i8 %or61140, ptr %gep154, align 1
  br label %for.inc245

sw.bb64:                                          ; preds = %for.body
  br i1 %cmp79, label %for.inc245, label %if.then67

if.then67:                                        ; preds = %sw.bb64
  %arrayidx68 = getelementptr inbounds i8, ptr %bef, i64 %here.0165
  %17 = load i8, ptr %arrayidx68, align 1
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %here.0165
  %18 = load i8, ptr %gep152, align 1
  %or73139 = or i8 %18, %17
  store i8 %or73139, ptr %gep152, align 1
  br label %for.inc245

sw.bb76:                                          ; preds = %for.body
  br i1 %cmp79, label %for.inc245, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb76
  %19 = load ptr, ptr %sets, align 8
  %and77 = and i64 %4, 134217727
  %arrayidx78 = getelementptr inbounds %struct.cset, ptr %19, i64 %and77
  %20 = load ptr, ptr %arrayidx78, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %20, i64 %idxprom
  %21 = load i8, ptr %arrayidx82, align 1
  %mask = getelementptr inbounds i8, ptr %arrayidx78, i64 8
  %22 = load i8, ptr %mask, align 8
  %and85137 = and i8 %22, %21
  %tobool.not = icmp eq i8 %and85137, 0
  br i1 %tobool.not, label %for.inc245, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %arrayidx87 = getelementptr inbounds i8, ptr %bef, i64 %here.0165
  %23 = load i8, ptr %arrayidx87, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %here.0165
  %24 = load i8, ptr %gep, align 1
  %or92138 = or i8 %24, %23
  store i8 %or92138, ptr %gep, align 1
  br label %for.inc245

sw.bb95:                                          ; preds = %for.body, %for.body
  %arrayidx96 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %25 = load i8, ptr %arrayidx96, align 1
  %arrayidx99 = getelementptr i8, ptr %arrayidx96, i64 1
  %26 = load i8, ptr %arrayidx99, align 1
  %or101136 = or i8 %26, %25
  store i8 %or101136, ptr %arrayidx99, align 1
  br label %for.inc245

sw.bb103:                                         ; preds = %for.body
  %arrayidx104 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %27 = load i8, ptr %arrayidx104, align 1
  %arrayidx107 = getelementptr i8, ptr %arrayidx104, i64 1
  %28 = load i8, ptr %arrayidx107, align 1
  %or109135 = or i8 %28, %27
  store i8 %or109135, ptr %arrayidx107, align 1
  br label %for.inc245

sw.bb111:                                         ; preds = %for.body
  %arrayidx112 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %29 = load i8, ptr %arrayidx112, align 1
  %arrayidx115 = getelementptr i8, ptr %arrayidx112, i64 1
  %30 = load i8, ptr %arrayidx115, align 1
  %or117133 = or i8 %30, %29
  store i8 %or117133, ptr %arrayidx115, align 1
  %and119 = and i64 %4, 134217727
  %sub = sub i64 %here.0165, %and119
  %arrayidx120 = getelementptr inbounds i8, ptr %aft, i64 %sub
  %31 = load i8, ptr %arrayidx120, align 1
  %or128134 = or i8 %31, %29
  store i8 %or128134, ptr %arrayidx120, align 1
  %tobool130.not = icmp ne i8 %31, 0
  %tobool136.not = icmp eq i8 %or128134, 0
  %or.cond146 = select i1 %tobool130.not, i1 true, i1 %tobool136.not
  br i1 %or.cond146, label %for.inc245, label %if.then137

if.then137:                                       ; preds = %sw.bb111
  %add139.neg = xor i64 %and119, -1
  %sub140 = add i64 %pc.0164, %add139.neg
  br label %for.inc245

sw.bb142:                                         ; preds = %for.body
  %arrayidx143 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %32 = load i8, ptr %arrayidx143, align 1
  %arrayidx146 = getelementptr i8, ptr %arrayidx143, i64 1
  %33 = load i8, ptr %arrayidx146, align 1
  %or148131 = or i8 %33, %32
  store i8 %or148131, ptr %arrayidx146, align 1
  %and152 = and i64 %4, 134217727
  %arrayidx154 = getelementptr i8, ptr %arrayidx143, i64 %and152
  %34 = load i8, ptr %arrayidx154, align 1
  %or156132 = or i8 %34, %32
  store i8 %or156132, ptr %arrayidx154, align 1
  br label %for.inc245

sw.bb158:                                         ; preds = %for.body
  %arrayidx159 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %35 = load i8, ptr %arrayidx159, align 1
  %arrayidx162 = getelementptr i8, ptr %arrayidx159, i64 1
  %36 = load i8, ptr %arrayidx162, align 1
  %or164130 = or i8 %36, %35
  store i8 %or164130, ptr %arrayidx162, align 1
  br label %for.inc245

sw.bb166:                                         ; preds = %for.body, %for.body
  %arrayidx167 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %37 = load i8, ptr %arrayidx167, align 1
  %arrayidx170 = getelementptr i8, ptr %arrayidx167, i64 1
  %38 = load i8, ptr %arrayidx170, align 1
  %or172129 = or i8 %38, %37
  store i8 %or172129, ptr %arrayidx170, align 1
  br label %for.inc245

sw.bb174:                                         ; preds = %for.body
  %arrayidx175 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %39 = load i8, ptr %arrayidx175, align 1
  %arrayidx178 = getelementptr i8, ptr %arrayidx175, i64 1
  %40 = load i8, ptr %arrayidx178, align 1
  %or180127 = or i8 %40, %39
  store i8 %or180127, ptr %arrayidx178, align 1
  %and184 = and i64 %4, 134217727
  %arrayidx186 = getelementptr i8, ptr %arrayidx175, i64 %and184
  %41 = load i8, ptr %arrayidx186, align 1
  %or188128 = or i8 %41, %39
  store i8 %or188128, ptr %arrayidx186, align 1
  br label %for.inc245

sw.bb190:                                         ; preds = %for.body
  %arrayidx191 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %42 = load i8, ptr %arrayidx191, align 1
  %tobool192.not = icmp eq i8 %42, 0
  br i1 %tobool192.not, label %for.inc245, label %for.cond194.preheader

for.cond194.preheader:                            ; preds = %sw.bb190
  %arrayidx197147 = getelementptr i8, ptr %arrayidx, i64 8
  %43 = load i64, ptr %arrayidx197147, align 8
  %and198148 = and i64 %43, 4160749568
  %cmp199.not149 = icmp eq i64 %and198148, 2415919104
  br i1 %cmp199.not149, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.cond194.preheader, %for.inc
  %44 = phi i64 [ %45, %for.inc ], [ %43, %for.cond194.preheader ]
  %look.0150 = phi i64 [ %add203, %for.inc ], [ 1, %for.cond194.preheader ]
  %and202 = and i64 %44, 134217727
  %add203 = add i64 %and202, %look.0150
  %arrayidx197 = getelementptr i64, ptr %arrayidx, i64 %add203
  %45 = load i64, ptr %arrayidx197, align 8
  %and198 = and i64 %45, 4160749568
  %cmp199.not = icmp eq i64 %and198, 2415919104
  br i1 %cmp199.not, label %for.end, label %for.inc, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %for.cond194.preheader
  %look.0.lcssa = phi i64 [ 1, %for.cond194.preheader ], [ %add203, %for.inc ]
  %arrayidx207 = getelementptr i8, ptr %arrayidx191, i64 %look.0.lcssa
  %46 = load i8, ptr %arrayidx207, align 1
  %or209126 = or i8 %46, %42
  store i8 %or209126, ptr %arrayidx207, align 1
  br label %for.inc245

sw.bb212:                                         ; preds = %for.body
  %arrayidx213 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %47 = load i8, ptr %arrayidx213, align 1
  %arrayidx216 = getelementptr i8, ptr %arrayidx213, i64 1
  %48 = load i8, ptr %arrayidx216, align 1
  %or218124 = or i8 %48, %47
  store i8 %or218124, ptr %arrayidx216, align 1
  %49 = load ptr, ptr %strip, align 8
  %and221 = and i64 %4, 134217727
  %50 = getelementptr i64, ptr %49, i64 %pc.0164
  %arrayidx223 = getelementptr i64, ptr %50, i64 %and221
  %51 = load i64, ptr %arrayidx223, align 8
  %and224 = and i64 %51, 4160749568
  %cmp225.not = icmp eq i64 %and224, 2415919104
  br i1 %cmp225.not, label %for.inc245, label %if.then227

if.then227:                                       ; preds = %sw.bb212
  %arrayidx232 = getelementptr i8, ptr %arrayidx213, i64 %and221
  %52 = load i8, ptr %arrayidx232, align 1
  %or234125 = or i8 %52, %47
  store i8 %or234125, ptr %arrayidx232, align 1
  br label %for.inc245

sw.bb237:                                         ; preds = %for.body
  %arrayidx238 = getelementptr inbounds i8, ptr %aft, i64 %here.0165
  %53 = load i8, ptr %arrayidx238, align 1
  %arrayidx241 = getelementptr i8, ptr %arrayidx238, i64 1
  %54 = load i8, ptr %arrayidx241, align 1
  %or243145 = or i8 %54, %53
  store i8 %or243145, ptr %arrayidx241, align 1
  br label %for.inc245

for.inc245:                                       ; preds = %sw.bb95, %sw.bb103, %sw.bb142, %sw.bb158, %sw.bb166, %sw.bb174, %sw.bb237, %if.then, %sw.bb1, %sw.bb11, %if.then16, %sw.bb25, %if.then31, %if.then43, %sw.bb40, %if.then55, %sw.bb52, %if.then67, %sw.bb64, %if.then86, %land.lhs.true, %sw.bb76, %if.then137, %sw.bb111, %for.end, %sw.bb190, %if.then227, %sw.bb212, %for.body
  %pc.1 = phi i64 [ %pc.0164, %for.body ], [ %pc.0164, %if.then227 ], [ %pc.0164, %sw.bb212 ], [ %pc.0164, %for.end ], [ %pc.0164, %sw.bb190 ], [ %pc.0164, %sw.bb174 ], [ %pc.0164, %sw.bb166 ], [ %pc.0164, %sw.bb158 ], [ %pc.0164, %sw.bb142 ], [ %pc.0164, %sw.bb111 ], [ %sub140, %if.then137 ], [ %pc.0164, %sw.bb103 ], [ %pc.0164, %sw.bb95 ], [ %pc.0164, %sw.bb76 ], [ %pc.0164, %if.then86 ], [ %pc.0164, %land.lhs.true ], [ %pc.0164, %sw.bb64 ], [ %pc.0164, %if.then67 ], [ %pc.0164, %if.then55 ], [ %pc.0164, %sw.bb52 ], [ %pc.0164, %if.then43 ], [ %pc.0164, %sw.bb40 ], [ %pc.0164, %if.then31 ], [ %pc.0164, %sw.bb25 ], [ %pc.0164, %if.then16 ], [ %pc.0164, %sw.bb11 ], [ %pc.0164, %if.then ], [ %pc.0164, %sw.bb1 ], [ %pc.0164, %sw.bb237 ]
  %here.1 = phi i64 [ %here.0165, %for.body ], [ %here.0165, %if.then227 ], [ %here.0165, %sw.bb212 ], [ %here.0165, %for.end ], [ %here.0165, %sw.bb190 ], [ %here.0165, %sw.bb174 ], [ %here.0165, %sw.bb166 ], [ %here.0165, %sw.bb158 ], [ %here.0165, %sw.bb142 ], [ %here.0165, %sw.bb111 ], [ %sub140, %if.then137 ], [ %here.0165, %sw.bb103 ], [ %here.0165, %sw.bb95 ], [ %here.0165, %sw.bb76 ], [ %here.0165, %if.then86 ], [ %here.0165, %land.lhs.true ], [ %here.0165, %sw.bb64 ], [ %here.0165, %if.then67 ], [ %here.0165, %if.then55 ], [ %here.0165, %sw.bb52 ], [ %here.0165, %if.then43 ], [ %here.0165, %sw.bb40 ], [ %here.0165, %if.then31 ], [ %here.0165, %sw.bb25 ], [ %here.0165, %if.then16 ], [ %here.0165, %sw.bb11 ], [ %here.0165, %if.then ], [ %here.0165, %sw.bb1 ], [ %here.0165, %sw.bb237 ]
  %inc = add nsw i64 %pc.1, 1
  %inc246 = add nsw i64 %here.1, 1
  %cmp.not = icmp eq i64 %inc, %stop
  br i1 %cmp.not, label %for.end247, label %for.body, !llvm.loop !24

for.end247:                                       ; preds = %for.inc245, %entry
  ret ptr %aft
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
