; ModuleID = 'bench/luajit/original/lj_cconv_dyn.ll'
source_filename = "bench/luajit/original/lj_cconv_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }

@lj_obj_typename = external hidden local_unnamed_addr constant [12 x ptr], align 16
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i32 @lj_cconv_compatptr(ptr nocapture noundef readonly %cts, ptr noundef readonly %d, ptr noundef readonly %s, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %and61 = and i32 %flags, 1
  %tobool.not62 = icmp ne i32 %and61, 0
  %cmp63 = icmp eq ptr %d, %s
  %or.cond64 = or i1 %cmp63, %tobool.not62
  br i1 %or.cond64, label %if.end72, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %0 = load ptr, ptr %cts, align 8
  %d.val.pre = load i32, ptr %d, align 8
  %or = or i32 %flags, 4
  br label %if.then

tailrecurse:                                      ; preds = %if.else48
  %cmp = icmp eq ptr %arrayidx.i25.i, %s.addr.0
  br i1 %cmp, label %if.end72, label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %tailrecurse
  %d.val = phi i32 [ %d.val.pre, %if.then.lr.ph ], [ %1, %tailrecurse ]
  %flags.tr67 = phi i32 [ %flags, %if.then.lr.ph ], [ %or, %tailrecurse ]
  %s.tr66 = phi ptr [ %s, %if.then.lr.ph ], [ %s.addr.0, %tailrecurse ]
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %if.then4.i, %if.then
  %dqual.0.ph = phi i32 [ %or.i, %if.then4.i ], [ 0, %if.then ]
  %and.i.sink.in.i.ph = phi i32 [ %1, %if.then4.i ], [ %d.val, %if.then ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %for.cond.i.outer
  %and.i.sink.in.i = phi i32 [ %and.i.sink.in.i.ph, %for.cond.i.outer ], [ %1, %for.cond.i.backedge ]
  %and.i.sink.i = and i32 %and.i.sink.in.i, 65535
  %idxprom.i24.i = zext nneg i32 %and.i.sink.i to i64
  %arrayidx.i25.i = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i24.i
  %1 = load i32, ptr %arrayidx.i25.i, align 8
  %shr.i = lshr i32 %1, 28
  switch i32 %shr.i, label %cconv_childqual.exit [
    i32 8, label %if.then.i
    i32 5, label %for.cond.i.backedge
  ]

if.then.i:                                        ; preds = %for.cond.i
  %2 = and i32 %1, 16711680
  %cmp3.i = icmp eq i32 %2, 65536
  br i1 %cmp3.i, label %if.then4.i, label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %if.then.i, %for.cond.i
  br label %for.cond.i

if.then4.i:                                       ; preds = %if.then.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i25.i, i64 4
  %3 = load i32, ptr %size.i, align 4
  %or.i = or i32 %3, %dqual.0.ph
  br label %for.cond.i.outer

cconv_childqual.exit:                             ; preds = %for.cond.i
  %and13.i = and i32 %1, 50331648
  %or14.i = or i32 %and13.i, %dqual.0.ph
  %4 = load i32, ptr %s.tr66, align 8
  %shr.mask = and i32 %4, -268435456
  %cmp1 = icmp eq i32 %shr.mask, 268435456
  br i1 %cmp1, label %if.end, label %for.cond.i26.outer

for.cond.i26.outer:                               ; preds = %cconv_childqual.exit, %if.then4.i36
  %squal.0.ph = phi i32 [ %or.i38, %if.then4.i36 ], [ 0, %cconv_childqual.exit ]
  %and.i.sink.in.i27.ph = phi i32 [ %5, %if.then4.i36 ], [ %4, %cconv_childqual.exit ]
  br label %for.cond.i26

for.cond.i26:                                     ; preds = %for.cond.i26.backedge, %for.cond.i26.outer
  %and.i.sink.in.i27 = phi i32 [ %and.i.sink.in.i27.ph, %for.cond.i26.outer ], [ %5, %for.cond.i26.backedge ]
  %and.i.sink.i29 = and i32 %and.i.sink.in.i27, 65535
  %idxprom.i24.i30 = zext nneg i32 %and.i.sink.i29 to i64
  %arrayidx.i25.i31 = getelementptr inbounds %struct.CType, ptr %0, i64 %idxprom.i24.i30
  %5 = load i32, ptr %arrayidx.i25.i31, align 8
  %shr.i32 = lshr i32 %5, 28
  switch i32 %shr.i32, label %cconv_childqual.exit43 [
    i32 8, label %if.then.i34
    i32 5, label %for.cond.i26.backedge
  ]

if.then.i34:                                      ; preds = %for.cond.i26
  %6 = and i32 %5, 16711680
  %cmp3.i35 = icmp eq i32 %6, 65536
  br i1 %cmp3.i35, label %if.then4.i36, label %for.cond.i26.backedge

for.cond.i26.backedge:                            ; preds = %if.then.i34, %for.cond.i26
  br label %for.cond.i26

if.then4.i36:                                     ; preds = %if.then.i34
  %size.i37 = getelementptr inbounds i8, ptr %arrayidx.i25.i31, i64 4
  %7 = load i32, ptr %size.i37, align 4
  %or.i38 = or i32 %7, %squal.0.ph
  br label %for.cond.i26.outer

cconv_childqual.exit43:                           ; preds = %for.cond.i26
  %and13.i41 = and i32 %5, 50331648
  %or14.i42 = or i32 %and13.i41, %squal.0.ph
  br label %if.end

if.end:                                           ; preds = %cconv_childqual.exit43, %cconv_childqual.exit
  %8 = phi i32 [ %4, %cconv_childqual.exit ], [ %5, %cconv_childqual.exit43 ]
  %squal.2 = phi i32 [ 0, %cconv_childqual.exit ], [ %or14.i42, %cconv_childqual.exit43 ]
  %s.addr.0 = phi ptr [ %s.tr66, %cconv_childqual.exit ], [ %arrayidx.i25.i31, %cconv_childqual.exit43 ]
  %and4 = and i32 %flags.tr67, 4
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %cmp7.not = icmp eq i32 %or14.i, %squal.2
  %shr31 = lshr i32 %8, 28
  %cmp32.not = icmp eq i32 %shr.i, %shr31
  %or.cond102 = and i1 %cmp7.not, %cmp32.not
  br i1 %or.cond102, label %lor.lhs.false33, label %return

if.else:                                          ; preds = %if.end
  %and10 = and i32 %flags.tr67, 8
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.else
  %and13 = and i32 %squal.2, %or14.i
  %cmp14.not = icmp eq i32 %and13, %squal.2
  br i1 %cmp14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.then12
  %shr18.mask = and i32 %1, -268435456
  %cmp19 = icmp eq i32 %shr18.mask, 1073741824
  %shr22.mask = and i32 %8, -268435456
  %cmp23 = icmp eq i32 %shr22.mask, 1073741824
  %or.cond = or i1 %cmp19, %cmp23
  br i1 %or.cond, label %return, label %if.end27

if.end27:                                         ; preds = %if.end16, %if.else
  %shr31.old = lshr i32 %8, 28
  %cmp32.not.old = icmp eq i32 %shr.i, %shr31.old
  br i1 %cmp32.not.old, label %lor.lhs.false33, label %return

lor.lhs.false33:                                  ; preds = %if.then6, %if.end27
  %size = getelementptr inbounds i8, ptr %arrayidx.i25.i, i64 4
  %9 = load i32, ptr %size, align 4
  %size34 = getelementptr inbounds i8, ptr %s.addr.0, i64 4
  %10 = load i32, ptr %size34, align 4
  %cmp35.not = icmp eq i32 %9, %10
  br i1 %cmp35.not, label %if.end37, label %return

if.end37:                                         ; preds = %lor.lhs.false33
  %cmp40 = icmp ult i32 %1, 268435456
  br i1 %cmp40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.end37
  %xor = xor i32 %8, %1
  %and44 = and i32 %xor, 201326592
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end72, label %return

if.else48:                                        ; preds = %if.end37
  %shr51.mask = and i32 %1, -536870912
  %cmp52 = icmp eq i32 %shr51.mask, 536870912
  br i1 %cmp52, label %tailrecurse, label %if.else55

if.else55:                                        ; preds = %if.else48
  %cmp58 = icmp ne i32 %shr.i, 1
  %cmp60.not = icmp eq ptr %arrayidx.i25.i, %s.addr.0
  %or.cond25 = or i1 %cmp58, %cmp60.not
  br i1 %or.cond25, label %if.end72, label %return

if.end72:                                         ; preds = %tailrecurse, %entry, %if.else55, %if.then41
  br label %return

return:                                           ; preds = %if.end27, %lor.lhs.false33, %if.end16, %if.then12, %if.then6, %if.else55, %if.then41, %if.end72
  %retval.0 = phi i32 [ 1, %if.end72 ], [ 0, %if.then41 ], [ 0, %if.else55 ], [ 0, %if.end27 ], [ 0, %lor.lhs.false33 ], [ 1, %if.end16 ], [ 0, %if.then12 ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_ct(ptr noundef %cts, ptr noundef %d, ptr noundef %s, ptr noundef %dp, ptr noundef %sp, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %tmpptr = alloca ptr, align 8
  %0 = load i32, ptr %d, align 8
  %1 = load i32, ptr %s, align 8
  %cmp420 = icmp ugt i32 %0, 1073741823
  %cmp4421 = icmp ugt i32 %1, 1073741823
  %or.cond422 = select i1 %cmp420, i1 true, i1 %cmp4421
  br i1 %or.cond422, label %err_conv, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  %.in437.phi.trans.insert = getelementptr inbounds i8, ptr %d, i64 4
  %.pre = load i32, ptr %.in437.phi.trans.insert, align 4
  %.in.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 4
  %.pre628 = load i32, ptr %.in.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.preheader, %if.then261
  %2 = phi i32 [ %35, %if.then261 ], [ %.pre628, %if.end.preheader ]
  %3 = phi i32 [ %34, %if.then261 ], [ %.pre, %if.end.preheader ]
  %4 = phi i32 [ %37, %if.then261 ], [ %1, %if.end.preheader ]
  %5 = phi i32 [ %36, %if.then261 ], [ %0, %if.end.preheader ]
  %sp.tr426 = phi ptr [ %add.ptr269, %if.then261 ], [ %sp, %if.end.preheader ]
  %dp.tr425 = phi ptr [ %add.ptr266, %if.then261 ], [ %dp, %if.end.preheader ]
  %s.tr424 = phi ptr [ %arrayidx.i428, %if.then261 ], [ %s, %if.end.preheader ]
  %d.tr423 = phi ptr [ %arrayidx.i423, %if.then261 ], [ %d, %if.end.preheader ]
  %6 = lshr i32 %5, 24
  %mul.i354 = and i32 %6, 60
  %sh_prom.i355 = zext nneg i32 %mul.i354 to i64
  %shr1.i356 = lshr i64 -849210047686250463, %sh_prom.i355
  %conv.i357 = trunc i64 %shr1.i356 to i8
  %and2.i358 = shl i8 %conv.i357, 3
  %shl = and i8 %and2.i358, 120
  %7 = lshr i32 %4, 24
  %mul.i = and i32 %7, 60
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr1.i = lshr i64 -849210047686250463, %sh_prom.i
  %conv.i = trunc i64 %shr1.i to i8
  %and2.i = and i8 %conv.i, 15
  %add = add nuw i8 %shl, %and2.i
  switch i8 %add, label %err_conv [
    i8 0, label %sw.bb
    i8 1, label %for.cond.preheader
    i8 2, label %sw.bb25
    i8 8, label %conv_I_I
    i8 9, label %conv_I_I
    i8 10, label %conv_I_F
    i8 11, label %sw.bb124
    i8 13, label %sw.bb128
    i8 14, label %sw.bb133
    i8 16, label %conv_F_I
    i8 17, label %conv_F_I
    i8 18, label %conv_F_F
    i8 19, label %sw.bb240
    i8 25, label %sw.bb244
    i8 26, label %sw.bb251
    i8 27, label %sw.bb258
    i8 33, label %sw.bb271
    i8 34, label %sw.bb271
    i8 35, label %sw.bb271
    i8 36, label %sw.bb285
    i8 41, label %sw.bb290
    i8 42, label %sw.bb295
    i8 45, label %sw.bb307
    i8 46, label %sw.bb313
    i8 47, label %sw.bb313
    i8 54, label %sw.bb318
    i8 63, label %sw.bb337
  ]

for.cond.preheader:                               ; preds = %if.end
  %cmp10433.not = icmp eq i32 %2, 0
  br i1 %cmp10433.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

sw.bb:                                            ; preds = %if.end
  %cmp6 = icmp eq i32 %3, 1
  %8 = load i8, ptr %sp.tr426, align 1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %sw.bb
  store i8 %8, ptr %dp.tr425, align 1
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %dp.tr425, align 4
  br label %sw.epilog

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %b.0435 = phi i8 [ 0, %for.body.preheader ], [ %or214, %for.body ]
  %arrayidx = getelementptr inbounds i8, ptr %sp.tr426, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx, align 1
  %or214 = or i8 %9, %b.0435
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !3

for.end.loopexit:                                 ; preds = %for.body
  %10 = icmp ne i8 %or214, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %b.0.lcssa = phi i1 [ false, %for.cond.preheader ], [ %10, %for.end.loopexit ]
  %cmp19 = icmp eq i32 %3, 1
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %for.end
  %conv18 = zext i1 %b.0.lcssa to i8
  store i8 %conv18, ptr %dp.tr425, align 1
  br label %sw.epilog

if.else22:                                        ; preds = %for.end
  %conv23 = zext i1 %b.0.lcssa to i32
  store i32 %conv23, ptr %dp.tr425, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  switch i32 %2, label %err_conv [
    i32 8, label %if.then30
    i32 4, label %if.then38
  ]

if.then30:                                        ; preds = %sw.bb25
  %11 = load double, ptr %sp.tr426, align 8
  %cmp31 = fcmp une double %11, 0.000000e+00
  br label %if.end44

if.then38:                                        ; preds = %sw.bb25
  %12 = load float, ptr %sp.tr426, align 4
  %cmp39 = fcmp une float %12, 0.000000e+00
  br label %if.end44

if.end44:                                         ; preds = %if.then38, %if.then30
  %b26.0.in = phi i1 [ %cmp31, %if.then30 ], [ %cmp39, %if.then38 ]
  %cmp45 = icmp eq i32 %3, 1
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end44
  %b26.0 = zext i1 %b26.0.in to i8
  store i8 %b26.0, ptr %dp.tr425, align 1
  br label %sw.epilog

if.else48:                                        ; preds = %if.end44
  %conv49 = zext i1 %b26.0.in to i32
  store i32 %conv49, ptr %dp.tr425, align 4
  br label %sw.epilog

conv_I_I:                                         ; preds = %if.end, %if.end, %sw.bb290, %sw.bb128, %if.end137
  %ssize.0 = phi i32 [ 8, %if.end137 ], [ %2, %sw.bb128 ], [ %2, %sw.bb290 ], [ %2, %if.end ], [ %2, %if.end ]
  %sinfo.0 = phi i32 [ 8388608, %if.end137 ], [ 8388608, %sw.bb128 ], [ %4, %sw.bb290 ], [ %4, %if.end ], [ %4, %if.end ]
  %sp.addr.0 = phi ptr [ %tmpptr, %if.end137 ], [ %sp.tr426, %sw.bb128 ], [ %sp.tr426, %sw.bb290 ], [ %sp.tr426, %if.end ], [ %sp.tr426, %if.end ]
  %cmp52 = icmp ugt i32 %3, %ssize.0
  br i1 %cmp52, label %if.then54, label %if.else65

if.then54:                                        ; preds = %conv_I_I
  %and = and i32 %sinfo.0, 8388608
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then54
  %sub = add i32 %ssize.0, -1
  %idxprom55 = zext i32 %sub to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %sp.addr.0, i64 %idxprom55
  %13 = load i8, ptr %arrayidx56, align 1
  %.lobit = ashr i8 %13, 7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then54
  %cond = phi i8 [ 0, %if.then54 ], [ %.lobit, %land.rhs ]
  %conv61 = zext i32 %ssize.0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dp.tr425, ptr align 1 %sp.addr.0, i64 %conv61, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %dp.tr425, i64 %conv61
  %sub63 = sub i32 %3, %ssize.0
  %conv64 = zext i32 %sub63 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %cond, i64 %conv64, i1 false)
  br label %sw.epilog

if.else65:                                        ; preds = %conv_I_I
  %conv66 = zext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dp.tr425, ptr align 1 %sp.addr.0, i64 %conv66, i1 false)
  br label %sw.epilog

conv_I_F:                                         ; preds = %if.end, %if.end302, %sw.bb124
  %ssize.1 = phi i32 [ %2, %if.end302 ], [ %17, %sw.bb124 ], [ %2, %if.end ]
  %dinfo.0 = phi i32 [ %cond305, %if.end302 ], [ %5, %sw.bb124 ], [ %5, %if.end ]
  %s.addr.0 = phi ptr [ %s.tr424, %if.end302 ], [ %arrayidx.i, %sw.bb124 ], [ %s.tr424, %if.end ]
  switch i32 %ssize.1, label %err_conv [
    i32 8, label %if.then72
    i32 4, label %if.then77
  ]

if.then72:                                        ; preds = %conv_I_F
  %14 = load double, ptr %sp.tr426, align 8
  br label %if.end81

if.then77:                                        ; preds = %conv_I_F
  %15 = load float, ptr %sp.tr426, align 4
  %conv78 = fpext float %15 to double
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %if.then72
  %n.0 = phi double [ %14, %if.then72 ], [ %conv78, %if.then77 ]
  %cmp82 = icmp ult i32 %3, 4
  br i1 %cmp82, label %if.then89, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end81
  %cmp85 = icmp eq i32 %3, 4
  %and87 = and i32 %dinfo.0, 8388608
  %tobool88.not = icmp eq i32 %and87, 0
  %or.cond215 = select i1 %cmp85, i1 %tobool88.not, i1 false
  br i1 %or.cond215, label %if.then89.thread, label %if.else104

if.then89.thread:                                 ; preds = %lor.lhs.false84
  %conv91223 = fptosi double %n.0 to i32
  store i32 %conv91223, ptr %dp.tr425, align 4
  br label %sw.epilog

if.then89:                                        ; preds = %if.end81
  %conv91 = fptosi double %n.0 to i32
  %cond226 = icmp eq i32 %3, 2
  br i1 %cond226, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.then89
  %conv99 = trunc i32 %conv91 to i16
  store i16 %conv99, ptr %dp.tr425, align 2
  br label %sw.epilog

if.else100:                                       ; preds = %if.then89
  %conv101 = trunc i32 %conv91 to i8
  store i8 %conv101, ptr %dp.tr425, align 1
  br label %sw.epilog

if.else104:                                       ; preds = %lor.lhs.false84
  br i1 %cmp85, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.else104
  %conv108 = fptoui double %n.0 to i32
  store i32 %conv108, ptr %dp.tr425, align 4
  br label %sw.epilog

if.else109:                                       ; preds = %if.else104
  %cmp110 = icmp eq i32 %3, 8
  br i1 %cmp110, label %if.then112, label %err_conv

if.then112:                                       ; preds = %if.else109
  %conv116 = fptosi double %n.0 to i64
  br i1 %tobool88.not, label %if.then115, label %if.else117

if.then115:                                       ; preds = %if.then112
  store i64 %conv116, ptr %dp.tr425, align 8
  br label %sw.epilog

if.else117:                                       ; preds = %if.then112
  %cmp.i = icmp slt i64 %conv116, 0
  %sub.i = fadd double %n.0, 0xC3F0000000000000
  %conv2.i = fptosi double %sub.i to i64
  %i.i.0 = select i1 %cmp.i, i64 %conv2.i, i64 %conv116
  store i64 %i.i.0, ptr %dp.tr425, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end
  %and.i383 = and i32 %4, 65535
  %16 = load ptr, ptr %cts, align 8
  %idxprom.i = zext nneg i32 %and.i383 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i
  %size127 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %17 = load i32, ptr %size127, align 4
  br label %conv_I_F

sw.bb128:                                         ; preds = %if.end
  %and129 = and i32 %flags, 1
  %tobool130.not = icmp eq i32 %and129, 0
  br i1 %tobool130.not, label %err_conv, label %conv_I_I

sw.bb133:                                         ; preds = %if.end
  %and134 = and i32 %flags, 1
  %tobool135.not = icmp eq i32 %and134, 0
  br i1 %tobool135.not, label %err_conv, label %if.end137

if.end137:                                        ; preds = %sw.bb133
  store ptr %sp.tr426, ptr %tmpptr, align 8
  br label %conv_I_I

conv_F_I:                                         ; preds = %if.end, %if.end, %sw.bb244
  %dsize.0 = phi i32 [ %30, %sw.bb244 ], [ %3, %if.end ], [ %3, %if.end ]
  %d.addr.0 = phi ptr [ %arrayidx.i413, %sw.bb244 ], [ %d.tr423, %if.end ], [ %d.tr423, %if.end ]
  %cmp140 = icmp ult i32 %2, 4
  br i1 %cmp140, label %if.else153, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %conv_F_I
  %cmp143 = icmp eq i32 %2, 4
  %and146 = and i32 %4, 8388608
  %tobool147.not = icmp eq i32 %and146, 0
  %or.cond216 = and i1 %cmp143, %tobool147.not
  br i1 %or.cond216, label %if.then152, label %if.else175

if.then152:                                       ; preds = %lor.lhs.false142
  %18 = load i32, ptr %sp.tr426, align 4
  br label %if.end173

if.else153:                                       ; preds = %conv_F_I
  %and154 = and i32 %4, 8388608
  %tobool155.not = icmp eq i32 %and154, 0
  %cmp157 = icmp eq i32 %2, 2
  br i1 %tobool155.not, label %if.then156, label %if.else164

if.then156:                                       ; preds = %if.else153
  br i1 %cmp157, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.then156
  %19 = load i16, ptr %sp.tr426, align 2
  %conv160 = sext i16 %19 to i32
  br label %if.end173

if.else161:                                       ; preds = %if.then156
  %20 = load i8, ptr %sp.tr426, align 1
  %conv162 = sext i8 %20 to i32
  br label %if.end173

if.else164:                                       ; preds = %if.else153
  br i1 %cmp157, label %if.then167, label %if.else169

if.then167:                                       ; preds = %if.else164
  %21 = load i16, ptr %sp.tr426, align 2
  %conv168 = zext i16 %21 to i32
  br label %if.end173

if.else169:                                       ; preds = %if.else164
  %22 = load i8, ptr %sp.tr426, align 1
  %conv170 = zext i8 %22 to i32
  br label %if.end173

if.end173:                                        ; preds = %if.else161, %if.then159, %if.else169, %if.then167, %if.then152
  %i149.0 = phi i32 [ %18, %if.then152 ], [ %conv168, %if.then167 ], [ %conv170, %if.else169 ], [ %conv160, %if.then159 ], [ %conv162, %if.else161 ]
  %conv174 = sitofp i32 %i149.0 to double
  br label %if.end194

if.else175:                                       ; preds = %lor.lhs.false142
  br i1 %cmp143, label %if.then178, label %if.else180

if.then178:                                       ; preds = %if.else175
  %23 = load i32, ptr %sp.tr426, align 4
  %conv179 = uitofp i32 %23 to double
  br label %if.end194

if.else180:                                       ; preds = %if.else175
  %cmp181 = icmp eq i32 %2, 8
  br i1 %cmp181, label %if.then183, label %err_conv

if.then183:                                       ; preds = %if.else180
  %24 = load i64, ptr %sp.tr426, align 8
  br i1 %tobool147.not, label %if.then186, label %if.else188

if.then186:                                       ; preds = %if.then183
  %conv187 = sitofp i64 %24 to double
  br label %if.end194

if.else188:                                       ; preds = %if.then183
  %conv189 = uitofp i64 %24 to double
  br label %if.end194

if.end194:                                        ; preds = %if.then178, %if.then186, %if.else188, %if.end173
  %n139.0 = phi double [ %conv174, %if.end173 ], [ %conv179, %if.then178 ], [ %conv189, %if.else188 ], [ %conv187, %if.then186 ]
  switch i32 %dsize.0, label %err_conv [
    i32 8, label %if.then198
    i32 4, label %if.then203
  ]

if.then198:                                       ; preds = %if.end194
  store double %n139.0, ptr %dp.tr425, align 8
  br label %sw.epilog

if.then203:                                       ; preds = %if.end194
  %conv204 = fptrunc double %n139.0 to float
  store float %conv204, ptr %dp.tr425, align 4
  br label %sw.epilog

conv_F_F:                                         ; preds = %if.end, %sw.bb251, %sw.bb240
  %dsize.1 = phi i32 [ %32, %sw.bb251 ], [ %3, %sw.bb240 ], [ %3, %if.end ]
  %ssize.2 = phi i32 [ %2, %sw.bb251 ], [ %28, %sw.bb240 ], [ %2, %if.end ]
  %s.addr.1 = phi ptr [ %s.tr424, %sw.bb251 ], [ %arrayidx.i408, %sw.bb240 ], [ %s.tr424, %if.end ]
  %d.addr.1 = phi ptr [ %arrayidx.i418, %sw.bb251 ], [ %d.tr423, %sw.bb240 ], [ %d.tr423, %if.end ]
  %cmp210 = icmp eq i32 %ssize.2, %dsize.1
  br i1 %cmp210, label %copyval, label %if.end213

if.end213:                                        ; preds = %conv_F_F
  switch i32 %ssize.2, label %err_conv [
    i32 8, label %if.then217
    i32 4, label %if.then222
  ]

if.then217:                                       ; preds = %if.end213
  %25 = load double, ptr %sp.tr426, align 8
  br label %if.end226

if.then222:                                       ; preds = %if.end213
  %26 = load float, ptr %sp.tr426, align 4
  %conv223 = fpext float %26 to double
  br label %if.end226

if.end226:                                        ; preds = %if.then222, %if.then217
  %n209.0 = phi double [ %25, %if.then217 ], [ %conv223, %if.then222 ]
  switch i32 %dsize.1, label %err_conv [
    i32 8, label %if.then230
    i32 4, label %if.then235
  ]

if.then230:                                       ; preds = %if.end226
  store double %n209.0, ptr %dp.tr425, align 8
  br label %sw.epilog

if.then235:                                       ; preds = %if.end226
  %conv236 = fptrunc double %n209.0 to float
  store float %conv236, ptr %dp.tr425, align 4
  br label %sw.epilog

sw.bb240:                                         ; preds = %if.end
  %and.i379 = and i32 %4, 65535
  %27 = load ptr, ptr %cts, align 8
  %idxprom.i407 = zext nneg i32 %and.i379 to i64
  %arrayidx.i408 = getelementptr inbounds %struct.CType, ptr %27, i64 %idxprom.i407
  %size243 = getelementptr inbounds i8, ptr %arrayidx.i408, i64 4
  %28 = load i32, ptr %size243, align 4
  br label %conv_F_F

sw.bb244:                                         ; preds = %if.end
  %and.i375 = and i32 %5, 65535
  %29 = load ptr, ptr %cts, align 8
  %idxprom.i412 = zext nneg i32 %and.i375 to i64
  %arrayidx.i413 = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i412
  %size247 = getelementptr inbounds i8, ptr %arrayidx.i413, i64 4
  %30 = load i32, ptr %size247, align 4
  %idx.ext248 = zext i32 %30 to i64
  %add.ptr249 = getelementptr inbounds i8, ptr %dp.tr425, i64 %idx.ext248
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr249, i8 0, i64 %idx.ext248, i1 false)
  br label %conv_F_I

sw.bb251:                                         ; preds = %if.end
  %and.i371 = and i32 %5, 65535
  %31 = load ptr, ptr %cts, align 8
  %idxprom.i417 = zext nneg i32 %and.i371 to i64
  %arrayidx.i418 = getelementptr inbounds %struct.CType, ptr %31, i64 %idxprom.i417
  %size254 = getelementptr inbounds i8, ptr %arrayidx.i418, i64 4
  %32 = load i32, ptr %size254, align 4
  %idx.ext255 = zext i32 %32 to i64
  %add.ptr256 = getelementptr inbounds i8, ptr %dp.tr425, i64 %idx.ext255
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr256, i8 0, i64 %idx.ext255, i1 false)
  br label %conv_F_F

sw.bb258:                                         ; preds = %if.end
  %cmp259.not = icmp eq i32 %3, %2
  br i1 %cmp259.not, label %copyval, label %if.then261

if.then261:                                       ; preds = %sw.bb258
  %and.i367 = and i32 %5, 65535
  %33 = load ptr, ptr %cts, align 8
  %idxprom.i422 = zext nneg i32 %and.i367 to i64
  %arrayidx.i423 = getelementptr inbounds %struct.CType, ptr %33, i64 %idxprom.i422
  %and.i363 = and i32 %4, 65535
  %idxprom.i427 = zext nneg i32 %and.i363 to i64
  %arrayidx.i428 = getelementptr inbounds %struct.CType, ptr %33, i64 %idxprom.i427
  tail call void @lj_cconv_ct_ct(ptr noundef nonnull %cts, ptr noundef %arrayidx.i423, ptr noundef %arrayidx.i428, ptr noundef %dp.tr425, ptr noundef %sp.tr426, i32 noundef %flags)
  %size264 = getelementptr inbounds i8, ptr %arrayidx.i423, i64 4
  %34 = load i32, ptr %size264, align 4
  %idx.ext265 = zext i32 %34 to i64
  %add.ptr266 = getelementptr inbounds i8, ptr %dp.tr425, i64 %idx.ext265
  %size267 = getelementptr inbounds i8, ptr %arrayidx.i428, i64 4
  %35 = load i32, ptr %size267, align 4
  %idx.ext268 = zext i32 %35 to i64
  %add.ptr269 = getelementptr inbounds i8, ptr %sp.tr426, i64 %idx.ext268
  %36 = load i32, ptr %arrayidx.i423, align 8
  %37 = load i32, ptr %arrayidx.i428, align 8
  %cmp = icmp ugt i32 %36, 1073741823
  %cmp4 = icmp ugt i32 %37, 1073741823
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %err_conv, label %if.end

sw.bb271:                                         ; preds = %if.end, %if.end, %if.end
  %and.i360 = and i32 %5, 65535
  %38 = load ptr, ptr %cts, align 8
  %idxprom.i432 = zext nneg i32 %and.i360 to i64
  %arrayidx.i433 = getelementptr inbounds %struct.CType, ptr %38, i64 %idxprom.i432
  tail call void @lj_cconv_ct_ct(ptr noundef nonnull %cts, ptr noundef %arrayidx.i433, ptr noundef nonnull %s.tr424, ptr noundef %dp.tr425, ptr noundef %sp.tr426, i32 noundef %flags)
  %size274 = getelementptr inbounds i8, ptr %arrayidx.i433, i64 4
  %39 = load i32, ptr %size274, align 4
  %cmp276430 = icmp ugt i32 %3, %39
  br i1 %cmp276430, label %for.body278.lr.ph, label %sw.epilog

for.body278.lr.ph:                                ; preds = %sw.bb271
  %idx.ext279 = zext i32 %39 to i64
  br label %for.body278

for.body278:                                      ; preds = %for.body278.lr.ph, %for.body278
  %dp.addr.0432 = phi ptr [ %dp.tr425, %for.body278.lr.ph ], [ %add.ptr280, %for.body278 ]
  %dsize.2431 = phi i32 [ %3, %for.body278.lr.ph ], [ %sub283, %for.body278 ]
  %add.ptr280 = getelementptr inbounds i8, ptr %dp.addr.0432, i64 %idx.ext279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr280, ptr align 1 %dp.tr425, i64 %idx.ext279, i1 false)
  %sub283 = sub i32 %dsize.2431, %39
  %cmp276 = icmp ugt i32 %sub283, %39
  br i1 %cmp276, label %for.body278, label %sw.epilog, !llvm.loop !5

sw.bb285:                                         ; preds = %if.end
  %cmp286.not = icmp eq i32 %3, %2
  br i1 %cmp286.not, label %copyval, label %err_conv

sw.bb290:                                         ; preds = %if.end
  %and291 = and i32 %flags, 1
  %tobool292.not = icmp eq i32 %and291, 0
  br i1 %tobool292.not, label %err_conv, label %conv_I_I

sw.bb295:                                         ; preds = %if.end
  %40 = and i32 %flags, 3
  %or.cond217.not = icmp eq i32 %40, 3
  br i1 %or.cond217.not, label %if.end302, label %err_conv

if.end302:                                        ; preds = %sw.bb295
  %cmp303 = icmp eq i32 %3, 8
  %cond305 = select i1 %cmp303, i32 0, i32 8388608
  br label %conv_I_F

sw.bb307:                                         ; preds = %if.end
  %call308 = tail call i32 @lj_cconv_compatptr(ptr noundef %cts, ptr noundef nonnull %d.tr423, ptr noundef nonnull %s.tr424, i32 noundef %flags), !range !6
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %err_conv, label %if.end311

if.end311:                                        ; preds = %sw.bb307
  %cmp.i398 = icmp eq i32 %2, 4
  br i1 %cmp.i398, label %if.then.i400, label %if.else.i399

if.then.i400:                                     ; preds = %if.end311
  %41 = load i32, ptr %sp.tr426, align 4
  %conv.i401 = zext i32 %41 to i64
  %42 = inttoptr i64 %conv.i401 to ptr
  br label %cdata_getptr.exit

if.else.i399:                                     ; preds = %if.end311
  %43 = load ptr, ptr %sp.tr426, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i399, %if.then.i400
  %retval.i.0 = phi ptr [ %42, %if.then.i400 ], [ %43, %if.else.i399 ]
  %cmp.i391 = icmp eq i32 %3, 4
  br i1 %cmp.i391, label %if.then.i393, label %if.else.i392

if.then.i393:                                     ; preds = %cdata_getptr.exit
  %44 = ptrtoint ptr %retval.i.0 to i64
  %conv.i394 = trunc i64 %44 to i32
  store i32 %conv.i394, ptr %dp.tr425, align 4
  br label %sw.epilog

if.else.i392:                                     ; preds = %cdata_getptr.exit
  store ptr %retval.i.0, ptr %dp.tr425, align 8
  br label %sw.epilog

sw.bb313:                                         ; preds = %if.end, %if.end
  %call314 = tail call i32 @lj_cconv_compatptr(ptr noundef %cts, ptr noundef nonnull %d.tr423, ptr noundef nonnull %s.tr424, i32 noundef %flags), !range !6
  %tobool315.not = icmp eq i32 %call314, 0
  br i1 %tobool315.not, label %err_conv, label %if.end317

if.end317:                                        ; preds = %sw.bb313
  %cmp.i385 = icmp eq i32 %3, 4
  br i1 %cmp.i385, label %if.then.i386, label %if.else.i

if.then.i386:                                     ; preds = %if.end317
  %45 = ptrtoint ptr %sp.tr426 to i64
  %conv.i387 = trunc i64 %45 to i32
  store i32 %conv.i387, ptr %dp.tr425, align 4
  br label %sw.epilog

if.else.i:                                        ; preds = %if.end317
  store ptr %sp.tr426, ptr %dp.tr425, align 8
  br label %sw.epilog

sw.bb318:                                         ; preds = %if.end
  %and319 = and i32 %flags, 1
  %and323 = and i32 %5, 1048576
  %46 = or disjoint i32 %and323, %and319
  %or.cond218 = icmp ne i32 %46, 0
  %cmp326.not = icmp ne i32 %3, %2
  %or.cond219.not227 = select i1 %or.cond218, i1 true, i1 %cmp326.not
  %cmp330 = icmp eq i32 %3, -1
  %or.cond220 = select i1 %or.cond219.not227, i1 true, i1 %cmp330
  br i1 %or.cond220, label %err_conv, label %lor.lhs.false332

lor.lhs.false332:                                 ; preds = %sw.bb318
  %call333 = tail call i32 @lj_cconv_compatptr(ptr noundef %cts, ptr noundef nonnull %d.tr423, ptr noundef nonnull %s.tr424, i32 noundef %flags), !range !6
  %tobool334.not = icmp eq i32 %call333, 0
  br i1 %tobool334.not, label %err_conv, label %copyval

sw.bb337:                                         ; preds = %if.end
  %and338 = and i32 %flags, 1
  %and342 = and i32 %5, 1048576
  %47 = or disjoint i32 %and342, %and338
  %or.cond221 = icmp eq i32 %47, 0
  %cmp345.not = icmp eq ptr %d.tr423, %s.tr424
  %or.cond222 = and i1 %cmp345.not, %or.cond221
  br i1 %or.cond222, label %copyval, label %err_conv

copyval:                                          ; preds = %sw.bb258, %sw.bb337, %lor.lhs.false332, %sw.bb285, %conv_F_F
  %dsize.3 = phi i32 [ %2, %lor.lhs.false332 ], [ %2, %sw.bb285 ], [ %dsize.1, %conv_F_F ], [ %3, %sw.bb337 ], [ %2, %sw.bb258 ]
  %conv349 = zext i32 %dsize.3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dp.tr425, ptr align 1 %sp.tr426, i64 %conv349, i1 false)
  br label %sw.epilog

err_conv:                                         ; preds = %if.then261, %if.end, %entry, %if.end226, %if.end213, %if.end194, %conv_I_F, %sw.bb25, %sw.bb337, %sw.bb318, %lor.lhs.false332, %sw.bb313, %sw.bb307, %sw.bb295, %sw.bb290, %sw.bb285, %if.else180, %sw.bb133, %sw.bb128, %if.else109
  %s.addr.2 = phi ptr [ %s.tr424, %sw.bb337 ], [ %s.tr424, %sw.bb318 ], [ %s.tr424, %lor.lhs.false332 ], [ %s.tr424, %sw.bb313 ], [ %s.tr424, %sw.bb307 ], [ %s.addr.0, %if.else109 ], [ %s.tr424, %sw.bb295 ], [ %s.tr424, %sw.bb290 ], [ %s.tr424, %sw.bb285 ], [ %s.tr424, %if.else180 ], [ %s.tr424, %sw.bb133 ], [ %s.tr424, %sw.bb128 ], [ %s.tr424, %sw.bb25 ], [ %s.addr.0, %conv_I_F ], [ %s.tr424, %if.end194 ], [ %s.addr.1, %if.end213 ], [ %s.addr.1, %if.end226 ], [ %s, %entry ], [ %arrayidx.i428, %if.then261 ], [ %s.tr424, %if.end ]
  %d.addr.2 = phi ptr [ %d.tr423, %sw.bb337 ], [ %d.tr423, %sw.bb318 ], [ %d.tr423, %lor.lhs.false332 ], [ %d.tr423, %sw.bb313 ], [ %d.tr423, %sw.bb307 ], [ %d.tr423, %if.else109 ], [ %d.tr423, %sw.bb295 ], [ %d.tr423, %sw.bb290 ], [ %d.tr423, %sw.bb285 ], [ %d.addr.0, %if.else180 ], [ %d.tr423, %sw.bb133 ], [ %d.tr423, %sw.bb128 ], [ %d.tr423, %sw.bb25 ], [ %d.tr423, %conv_I_F ], [ %d.addr.0, %if.end194 ], [ %d.addr.1, %if.end213 ], [ %d.addr.1, %if.end226 ], [ %d, %entry ], [ %arrayidx.i423, %if.then261 ], [ %d.tr423, %if.end ]
  tail call fastcc void @cconv_err_conv(ptr noundef %cts, ptr noundef nonnull %d.addr.2, ptr noundef nonnull %s.addr.2, i32 noundef %flags) #8
  unreachable

sw.epilog:                                        ; preds = %for.body278, %sw.bb271, %if.then.i386, %if.else.i, %if.then.i393, %if.else.i392, %if.then230, %if.then235, %if.then198, %if.then203, %if.then98, %if.else100, %if.then89.thread, %if.else117, %if.then115, %if.then107, %land.end, %if.else65, %if.then47, %if.else48, %if.then21, %if.else22, %if.then7, %if.else, %copyval
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cconv_err_conv(ptr nocapture noundef readonly %cts, ptr noundef %d, ptr noundef %s, i32 noundef %flags) unnamed_addr #4 {
entry:
  %L = getelementptr inbounds i8, ptr %cts, i64 16
  %0 = load ptr, ptr %L, align 8
  %1 = load ptr, ptr %cts, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %d to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call ptr @lj_ctype_repr(ptr noundef %0, i32 noundef %conv, ptr noundef null) #9
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s, align 8
  %cmp = icmp ult i32 %2, 268435456
  %shr.mask = and i32 %2, -268435456
  %cmp4 = icmp eq i32 %shr.mask, 805306368
  %3 = select i1 %cmp4, i64 5, i64 1
  %cond6 = select i1 %cmp, i64 4, i64 %3
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @lj_obj_typename, i64 0, i64 %cond6
  %4 = load ptr, ptr %arrayidx, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %L, align 8
  %6 = load ptr, ptr %cts, align 8
  %sub.ptr.lhs.cast9 = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast10 = ptrtoint ptr %6 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div12 = sdiv exact i64 %sub.ptr.sub11, 24
  %conv13 = trunc i64 %sub.ptr.div12 to i32
  %call14 = tail call ptr @lj_ctype_repr(ptr noundef %5, i32 noundef %conv13, ptr noundef null) #9
  %add.ptr15 = getelementptr inbounds i8, ptr %call14, i64 24
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %src.0 = phi ptr [ %4, %if.then ], [ %add.ptr15, %if.else ]
  %tobool17.not = icmp ult i32 %flags, 256
  br i1 %tobool17.not, label %if.else21, label %if.then18

if.then18:                                        ; preds = %if.end
  %shr16 = lshr i32 %flags, 8
  %7 = load ptr, ptr %L, align 8
  tail call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %7, i32 noundef %shr16, i32 noundef 3219, ptr noundef %src.0, ptr noundef nonnull %add.ptr) #10
  unreachable

if.else21:                                        ; preds = %if.end
  %8 = load ptr, ptr %L, align 8
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %8, i32 noundef 3219, ptr noundef %src.0, ptr noundef nonnull %add.ptr) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_tv_ct(ptr noundef %cts, ptr noundef %s, i32 noundef %sid, ptr noundef %o, ptr noundef %sp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %s, align 8
  %cmp = icmp ult i32 %0, 268435456
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %cmp1.not = icmp ult i32 %0, 134217728
  br i1 %cmp1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp4 = icmp ult i32 %0, 67108864
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then2
  %size = getelementptr inbounds i8, ptr %s, i64 4
  %1 = load i32, ptr %size, align 4
  %cmp5 = icmp ugt i32 %1, 4
  br i1 %cmp5, label %copyval, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then2
  %2 = load ptr, ptr %cts, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 336
  tail call void @lj_cconv_ct_ct(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %s, ptr noundef %o, ptr noundef %sp, i32 noundef 0)
  br label %return

if.else:                                          ; preds = %if.then
  %size7 = getelementptr inbounds i8, ptr %s, i64 4
  %3 = load i32, ptr %size7, align 4
  %cmp8 = icmp eq i32 %3, 1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %4 = load i8, ptr %sp, align 1
  %cmp9 = icmp ne i8 %4, 0
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %5 = load i32, ptr %sp, align 4
  %cmp11 = icmp ne i32 %5, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi i1 [ %cmp9, %cond.true ], [ %cmp11, %cond.false ]
  %not = select i1 %cond.in, i64 -281474976710657, i64 -140737488355329
  store i64 %not, ptr %o, align 8
  %g = getelementptr inbounds i8, ptr %cts, i64 24
  %6 = load ptr, ptr %g, align 8
  %tmptv2 = getelementptr inbounds i8, ptr %6, i64 240
  store i64 %not, ptr %tmptv2, align 8
  br label %return

if.else19:                                        ; preds = %entry
  %and20 = and i32 %0, -67108864
  %cmp21 = icmp eq i32 %and20, 805306368
  %shr.mask = and i32 %0, -268435456
  %cmp24 = icmp eq i32 %shr.mask, 268435456
  %or.cond = or i1 %cmp21, %cmp24
  br i1 %or.cond, label %if.then26, label %if.else19.copyval_crit_edge

if.else19.copyval_crit_edge:                      ; preds = %if.else19
  %size29.phi.trans.insert = getelementptr inbounds i8, ptr %s, i64 4
  %.pre = load i32, ptr %size29.phi.trans.insert, align 4
  br label %copyval

if.then26:                                        ; preds = %if.else19
  %call27 = tail call ptr @lj_cdata_newref(ptr noundef %cts, ptr noundef %sp, i32 noundef %sid) #9
  %7 = ptrtoint ptr %call27 to i64
  %or.i59 = or i64 %7, -1548112371908608
  store i64 %or.i59, ptr %o, align 8
  br label %return

copyval:                                          ; preds = %if.else19.copyval_crit_edge, %land.lhs.true
  %8 = phi i32 [ %.pre, %if.else19.copyval_crit_edge ], [ %1, %land.lhs.true ]
  %9 = load ptr, ptr %cts, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %L.i = getelementptr inbounds i8, ptr %cts, i64 16
  %10 = load ptr, ptr %L.i, align 8
  %conv.i = zext i32 %8 to i64
  %add.i = add nuw nsw i64 %conv.i, 16
  %call.i39 = tail call ptr @lj_mem_newgco(ptr noundef %10, i64 noundef %add.i) #9
  %gct.i = getelementptr inbounds i8, ptr %call.i39, i64 9
  store i8 10, ptr %gct.i, align 1
  %conv2.i = trunc i64 %sub.ptr.div to i16
  %ctypeid.i = getelementptr inbounds i8, ptr %call.i39, i64 10
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %11 = ptrtoint ptr %call.i39 to i64
  %or.i = or i64 %11, -1548112371908608
  store i64 %or.i, ptr %o, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i39, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %sp, i64 %conv.i, i1 false)
  br label %return

return:                                           ; preds = %if.end, %cond.end, %copyval, %if.then26
  %retval.0 = phi i32 [ 1, %copyval ], [ 1, %if.then26 ], [ 0, %cond.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare hidden ptr @lj_cdata_newref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_tv_bf(ptr nocapture noundef readonly %cts, ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %o, ptr nocapture noundef readonly %sp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %s, align 8
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 127
  switch i32 %and, label %sw.epilog [
    i32 4, label %sw.bb
    i32 2, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %sp, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load i16, ptr %sp, align 2
  %conv = zext i16 %2 to i32
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load i8, ptr %sp, align 1
  %conv4 = zext i8 %3 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb
  %val.0 = phi i32 [ %conv4, %sw.bb3 ], [ %conv, %sw.bb2 ], [ %1, %sw.bb ], [ 0, %entry ]
  %and6 = and i32 %0, 127
  %shr7 = lshr i32 %0, 8
  %and8 = and i32 %shr7, 127
  %add = add nuw nsw i32 %and8, %and6
  %mul = shl nuw nsw i32 %and, 3
  %cmp = icmp ugt i32 %add, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %L = getelementptr inbounds i8, ptr %cts, i64 16
  %4 = load ptr, ptr %L, align 8
  tail call void @lj_err_caller(ptr noundef %4, i32 noundef 3680) #10
  unreachable

if.end:                                           ; preds = %sw.epilog
  %and12 = and i32 %0, 134217728
  %tobool.not = icmp eq i32 %and12, 0
  br i1 %tobool.not, label %if.then13, label %if.else24

if.then13:                                        ; preds = %if.end
  %sub = sub nsw i32 32, %and8
  %and14 = and i32 %0, 8388608
  %tobool15.not = icmp eq i32 %and14, 0
  %sub17 = sub nsw i32 %sub, %and6
  %shl = shl i32 %val.0, %sub17
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %shr18 = ashr i32 %shl, %sub
  %conv.i = sitofp i32 %shr18 to double
  store double %conv.i, ptr %o, align 8
  br label %if.end34

if.else:                                          ; preds = %if.then13
  %shr21 = lshr i32 %shl, %sub
  %conv22 = uitofp i32 %shr21 to double
  store double %conv22, ptr %o, align 8
  br label %if.end34

if.else24:                                        ; preds = %if.end
  %shr25 = lshr i32 %val.0, %and6
  %and26 = and i32 %shr25, 1
  %add27 = add nuw nsw i32 %and26, 1
  %conv28 = zext nneg i32 %add27 to i64
  %shl29 = shl nuw nsw i64 %conv28, 47
  %not = xor i64 %shl29, -1
  store i64 %not, ptr %o, align 8
  %g = getelementptr inbounds i8, ptr %cts, i64 24
  %5 = load ptr, ptr %g, align 8
  %tmptv2 = getelementptr inbounds i8, ptr %5, i64 240
  store i64 %not, ptr %tmptv2, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then16, %if.else, %if.else24
  ret i32 0
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_tv(ptr noundef %cts, ptr noundef %d, ptr noundef %dp, ptr noundef %o, i32 noundef %flags) local_unnamed_addr #1 {
entry:
  %i.i = alloca i32, align 4
  %tmpptr = alloca ptr, align 8
  %tmpbool = alloca i8, align 1
  %ofs = alloca i32, align 4
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %or = or i32 %flags, 2
  br label %if.end183

if.else:                                          ; preds = %entry
  switch i32 %conv, label %if.else130 [
    i32 -11, label %if.then8
    i32 -5, label %if.then42
    i32 -12, label %if.then99
    i32 -2, label %if.then126
    i32 -3, label %if.then126
  ]

if.then8:                                         ; preds = %if.else
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %ctypeid = getelementptr inbounds i8, ptr %1, i64 10
  %2 = load i16, ptr %ctypeid, align 2
  %conv11 = zext i16 %2 to i32
  %3 = load ptr, ptr %cts, align 8
  %idxprom.i215 = zext i16 %2 to i64
  %arrayidx.i216 = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i215
  %4 = load i32, ptr %arrayidx.i216, align 8
  %and12 = and i32 %4, -260046848
  %cmp13 = icmp eq i32 %and12, 545259520
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then8
  %5 = load ptr, ptr %add.ptr, align 8
  %and17 = and i32 %4, 65535
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then8
  %sp.0 = phi ptr [ %5, %if.then15 ], [ %add.ptr, %if.then8 ]
  %sid.0 = phi i32 [ %and17, %if.then15 ], [ %conv11, %if.then8 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %idxprom.i6.i.pn.in = phi i32 [ %sid.0, %if.end ], [ %and.i.i, %while.body.i ]
  %idxprom.i6.i.pn = zext nneg i32 %idxprom.i6.i.pn.in to i64
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i6.i.pn
  %6 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %6, 28
  switch i32 %shr.i, label %doconv [
    i32 8, label %while.body.i
    i32 6, label %if.then23
    i32 5, label %if.then33
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i.i = and i32 %6, 65535
  br label %while.cond.i, !llvm.loop !7

if.then23:                                        ; preds = %while.cond.i
  %sub.ptr.lhs.cast = ptrtoint ptr %d to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %add = or disjoint i32 %sid.0, 537067520
  %call26 = tail call i32 @lj_ctype_intern(ptr noundef nonnull %cts, i32 noundef %add, i32 noundef 8) #9
  %7 = load ptr, ptr %cts, align 8
  %idxprom.i210 = and i64 %sub.ptr.div, 4294967295
  %arrayidx.i211 = getelementptr inbounds %struct.CType, ptr %7, i64 %idxprom.i210
  br label %if.end183

if.then33:                                        ; preds = %while.cond.i
  %and.i194 = and i32 %6, 65535
  %idxprom.i = zext nneg i32 %and.i194 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i
  br label %doconv

if.then42:                                        ; preds = %if.else
  %and44 = and i64 %0, 140737488355327
  %8 = inttoptr i64 %and44 to ptr
  %9 = load i32, ptr %d, align 8
  %shr46.mask = and i32 %9, -268435456
  %cmp47 = icmp eq i32 %shr46.mask, 1342177280
  br i1 %cmp47, label %if.then49, label %if.else60

if.then49:                                        ; preds = %if.then42
  %call50 = call ptr @lj_ctype_getfieldq(ptr noundef %cts, ptr noundef nonnull %d, ptr noundef %8, ptr noundef nonnull %ofs, ptr noundef null) #9
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %err_conv, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then49
  %10 = load i32, ptr %call50, align 8
  %shr53.mask = and i32 %10, -268435456
  %cmp54 = icmp eq i32 %shr53.mask, -1342177280
  br i1 %cmp54, label %if.end57, label %err_conv

if.end57:                                         ; preds = %lor.lhs.false
  %size = getelementptr inbounds i8, ptr %call50, i64 4
  %and59 = and i32 %10, 65535
  br label %if.end183

if.else60:                                        ; preds = %if.then42
  %and62 = and i32 %9, -67108864
  %cmp63 = icmp eq i32 %and62, 805306368
  br i1 %cmp63, label %do.body.i.preheader, label %if.else89

do.body.i.preheader:                              ; preds = %if.else60
  %11 = load ptr, ptr %cts, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %12 = phi i32 [ %13, %do.body.i ], [ %9, %do.body.i.preheader ]
  %and.i.i224 = and i32 %12, 65535
  %idxprom.i.i225 = zext nneg i32 %and.i.i224 to i64
  %arrayidx.i.i226 = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i.i225
  %13 = load i32, ptr %arrayidx.i.i226, align 8
  %shr.i227.mask = and i32 %13, -268435456
  %cmp.i228 = icmp eq i32 %shr.i227.mask, -2147483648
  br i1 %cmp.i228, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !8

ctype_rawchild.exit:                              ; preds = %do.body.i
  %len = getelementptr inbounds i8, ptr %8, i64 20
  %14 = load i32, ptr %len, align 4
  %add67 = add i32 %14, 1
  %cmp70 = icmp ult i32 %13, 67108864
  br i1 %cmp70, label %lor.lhs.false72, label %err_conv

lor.lhs.false72:                                  ; preds = %ctype_rawchild.exit
  %size73 = getelementptr inbounds i8, ptr %arrayidx.i.i226, i64 4
  %15 = load i32, ptr %size73, align 4
  %cmp74.not = icmp eq i32 %15, 1
  br i1 %cmp74.not, label %if.end77, label %err_conv

if.end77:                                         ; preds = %lor.lhs.false72
  %size78 = getelementptr inbounds i8, ptr %d, i64 4
  %16 = load i32, ptr %size78, align 4
  %cmp79.not = icmp ne i32 %16, 0
  %cmp82 = icmp ult i32 %16, %add67
  %or.cond = select i1 %cmp79.not, i1 %cmp82, i1 false
  %sz.0 = select i1 %or.cond, i32 %16, i32 %add67
  %add.ptr87 = getelementptr inbounds i8, ptr %8, i64 24
  %conv88 = zext i32 %sz.0 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dp, ptr nonnull align 1 %add.ptr87, i64 %conv88, i1 false)
  br label %return

if.else89:                                        ; preds = %if.else60
  %add.ptr90 = getelementptr inbounds i8, ptr %8, i64 24
  %or91 = or i32 %flags, 2
  br label %if.end183

if.then99:                                        ; preds = %if.else
  %17 = load i32, ptr %d, align 8
  %shr101 = lshr i32 %17, 28
  switch i32 %shr101, label %err_conv [
    i32 3, label %if.then104
    i32 1, label %if.then112
  ]

if.then104:                                       ; preds = %if.then99
  %and106 = and i64 %0, 140737488355327
  %18 = load ptr, ptr %cts, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then104
  %19 = phi i32 [ %17, %if.then104 ], [ %20, %do.body.i.i ]
  %and.i.i.i = and i32 %19, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %18, i64 %idxprom.i.i.i
  %20 = load i32, ptr %arrayidx.i.i.i, align 8
  %shr.i.mask.i = and i32 %20, -268435456
  %cmp.i.i = icmp eq i32 %shr.i.mask.i, -2147483648
  br i1 %cmp.i.i, label %do.body.i.i, label %ctype_rawchild.exit.i, !llvm.loop !8

ctype_rawchild.exit.i:                            ; preds = %do.body.i.i
  %21 = inttoptr i64 %and106 to ptr
  %size1.i = getelementptr inbounds i8, ptr %d, i64 4
  %22 = load i32, ptr %size1.i, align 4
  %size2.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %23 = load i32, ptr %size2.i, align 4
  %asize.i = getelementptr inbounds i8, ptr %21, i64 48
  %array.i = getelementptr inbounds i8, ptr %21, i64 16
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %ctype_rawchild.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.i ], [ 0, %ctype_rawchild.exit.i ]
  %ofs.0.i = phi i32 [ %ofs.1.i, %for.inc.i ], [ 0, %ctype_rawchild.exit.i ]
  %24 = load i32, ptr %asize.i, align 8
  %25 = zext i32 %24 to i64
  %cmp.i = icmp ult i64 %indvars.iv, %25
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.cond.i
  %26 = load i64, ptr %array.i, align 8
  %27 = inttoptr i64 %26 to ptr
  %arrayidx.i100 = getelementptr inbounds %union.TValue, ptr %27, i64 %indvars.iv
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.cond.i
  %28 = trunc i64 %indvars.iv to i32
  %call3.i = tail call ptr @lj_tab_getinth(ptr noundef nonnull %21, i32 noundef %28) #9
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %arrayidx.i100, %cond.true.i ], [ %call3.i, %cond.false.i ]
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %29 = load i64, ptr %cond.i, align 8
  %cmp4.i = icmp eq i64 %29, -1
  br i1 %cmp4.i, label %if.then.i, label %if.end7.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %cond.end.i
  %cmp5.i = icmp eq i64 %indvars.iv, 0
  br i1 %cmp5.i, label %for.inc.i, label %for.end.i

if.end7.i:                                        ; preds = %lor.lhs.false.i
  %cmp8.not.i = icmp ult i32 %ofs.0.i, %22
  br i1 %cmp8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  tail call fastcc void @cconv_err_initov(ptr noundef nonnull %cts, ptr noundef nonnull %d) #8
  unreachable

if.end10.i:                                       ; preds = %if.end7.i
  %idx.ext.i = zext i32 %ofs.0.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %dp, i64 %idx.ext.i
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef %add.ptr.i, ptr noundef nonnull %cond.i, i32 noundef %flags)
  %add.i = add i32 %ofs.0.i, %23
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end10.i, %if.then.i
  %ofs.1.i = phi i32 [ %ofs.0.i, %if.then.i ], [ %add.i, %if.end10.i ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %for.cond.i

for.end.i:                                        ; preds = %if.then.i
  %cmp11.not.i = icmp eq i32 %22, -1
  br i1 %cmp11.not.i, label %return, label %if.then12.i

if.then12.i:                                      ; preds = %for.end.i
  %cmp13.i = icmp eq i32 %ofs.0.i, %23
  br i1 %cmp13.i, label %for.cond15.i.preheader, label %if.else.i

for.cond15.i.preheader:                           ; preds = %if.then12.i
  %cmp16.i107 = icmp ult i32 %23, %22
  br i1 %cmp16.i107, label %for.body.i.lr.ph, label %return

for.body.i.lr.ph:                                 ; preds = %for.cond15.i.preheader
  %conv.i98 = zext i32 %23 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.body.i
  %ofs.2.i108 = phi i32 [ %23, %for.body.i.lr.ph ], [ %add20.i, %for.body.i ]
  %idx.ext17.i = zext i32 %ofs.2.i108 to i64
  %add.ptr18.i = getelementptr inbounds i8, ptr %dp, i64 %idx.ext17.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr18.i, ptr align 1 %dp, i64 %conv.i98, i1 false)
  %add20.i = add i32 %ofs.2.i108, %23
  %cmp16.i = icmp ult i32 %add20.i, %22
  br i1 %cmp16.i, label %for.body.i, label %return, !llvm.loop !9

if.else.i:                                        ; preds = %if.then12.i
  %idx.ext22.i = zext i32 %ofs.0.i to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %dp, i64 %idx.ext22.i
  %sub.i = sub i32 %22, %ofs.0.i
  %conv24.i = zext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr23.i, i8 0, i64 %conv24.i, i1 false)
  br label %return

if.then112:                                       ; preds = %if.then99
  %and114 = and i64 %0, 140737488355327
  %30 = inttoptr i64 %and114 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  store i32 0, ptr %i.i, align 4
  %size.i = getelementptr inbounds i8, ptr %d, i64 4
  %31 = load i32, ptr %size.i, align 4
  %conv.i101 = zext i32 %31 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %dp, i8 0, i64 %conv.i101, i1 false)
  call fastcc void @cconv_substruct_tab(ptr noundef %cts, ptr noundef nonnull %d, ptr noundef %dp, ptr noundef %30, ptr noundef nonnull %i.i, i32 noundef %flags)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %return

if.then126:                                       ; preds = %if.else, %if.else
  %shr127 = lshr i64 %0, 47
  %conv128 = trunc i64 %shr127 to i8
  %sub = sub i8 -2, %conv128
  store i8 %sub, ptr %tmpbool, align 1
  br label %if.end183

if.else130:                                       ; preds = %if.else
  %cmp131 = icmp eq i64 %0, -1
  br i1 %cmp131, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.else130
  store ptr null, ptr %tmpptr, align 8
  %or134 = or i32 %flags, 2
  br label %if.end183

if.else135:                                       ; preds = %if.else130
  switch i32 %conv, label %err_conv [
    i32 -13, label %if.then140
    i32 -4, label %if.then161
    i32 -9, label %if.then168
  ]

if.then140:                                       ; preds = %if.else135
  %and142 = and i64 %0, 140737488355327
  %32 = inttoptr i64 %and142 to ptr
  %add.ptr143 = getelementptr inbounds i8, ptr %32, i64 48
  store ptr %add.ptr143, ptr %tmpptr, align 8
  %udtype = getelementptr inbounds i8, ptr %32, i64 10
  %33 = load i8, ptr %udtype, align 2
  switch i8 %33, label %if.end183 [
    i8 1, label %if.then147
    i8 3, label %if.then153
  ]

if.then147:                                       ; preds = %if.then140
  %34 = load ptr, ptr %add.ptr143, align 8
  store ptr %34, ptr %tmpptr, align 8
  br label %if.end183

if.then153:                                       ; preds = %if.then140
  %r = getelementptr inbounds i8, ptr %32, i64 88
  %35 = load ptr, ptr %r, align 8
  store ptr %35, ptr %tmpptr, align 8
  br label %if.end183

if.then161:                                       ; preds = %if.else135
  %shr.i229 = lshr i64 %0, 39
  %and.i230 = and i64 %shr.i229, 255
  %cmp.i231 = icmp eq i64 %and.i230, 255
  br i1 %cmp.i231, label %lightudV.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then161
  %g = getelementptr inbounds i8, ptr %cts, i64 24
  %36 = load ptr, ptr %g, align 8
  %lightudseg.i = getelementptr inbounds i8, ptr %36, i64 112
  %37 = load i64, ptr %lightudseg.i, align 8
  %38 = inttoptr i64 %37 to ptr
  %arrayidx.i232 = getelementptr inbounds i32, ptr %38, i64 %and.i230
  %39 = load i32, ptr %arrayidx.i232, align 4
  %conv.i = zext i32 %39 to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %and1.i = and i64 %0, 549755813887
  %or.i = or i64 %shl.i, %and1.i
  %40 = inttoptr i64 %or.i to ptr
  br label %lightudV.exit

lightudV.exit:                                    ; preds = %if.then161, %if.end.i
  %retval.i.0 = phi ptr [ %40, %if.end.i ], [ null, %if.then161 ]
  store ptr %retval.i.0, ptr %tmpptr, align 8
  br label %if.end183

if.then168:                                       ; preds = %if.else135
  %and170 = and i64 %0, 140737488355327
  %41 = inttoptr i64 %and170 to ptr
  %call171 = tail call ptr @lj_ccallback_new(ptr noundef %cts, ptr noundef %d, ptr noundef %41) #9
  %tobool172.not = icmp eq ptr %call171, null
  br i1 %tobool172.not, label %err_conv, label %if.then173

if.then173:                                       ; preds = %if.then168
  store ptr %call171, ptr %dp, align 8
  br label %return

err_conv:                                         ; preds = %if.else135, %if.then99, %if.then168, %ctype_rawchild.exit, %lor.lhs.false72, %if.then49, %lor.lhs.false
  call fastcc void @cconv_err_convtv(ptr noundef %cts, ptr noundef %d, ptr noundef nonnull %o, i32 noundef %flags) #8
  unreachable

if.end183:                                        ; preds = %if.then140, %if.then23, %if.then133, %if.then147, %if.then153, %lightudV.exit, %if.then126, %if.end57, %if.else89, %if.then
  %sp.1 = phi ptr [ %o, %if.then ], [ %sp.0, %if.then23 ], [ %size, %if.end57 ], [ %add.ptr90, %if.else89 ], [ %tmpbool, %if.then126 ], [ %tmpptr, %if.then133 ], [ %tmpptr, %if.then147 ], [ %tmpptr, %if.then153 ], [ %tmpptr, %lightudV.exit ], [ %tmpptr, %if.then140 ]
  %sid.1 = phi i32 [ 14, %if.then ], [ %call26, %if.then23 ], [ %and59, %if.end57 ], [ 21, %if.else89 ], [ 3, %if.then126 ], [ 17, %if.then133 ], [ 17, %if.then147 ], [ 17, %if.then153 ], [ 17, %lightudV.exit ], [ 17, %if.then140 ]
  %flags.addr.0 = phi i32 [ %or, %if.then ], [ %flags, %if.then23 ], [ %flags, %if.end57 ], [ %or91, %if.else89 ], [ %flags, %if.then126 ], [ %or134, %if.then133 ], [ %flags, %if.then147 ], [ %flags, %if.then153 ], [ %flags, %lightudV.exit ], [ %flags, %if.then140 ]
  %d.addr.0 = phi ptr [ %d, %if.then ], [ %arrayidx.i211, %if.then23 ], [ %d, %if.end57 ], [ %d, %if.else89 ], [ %d, %if.then126 ], [ %d, %if.then133 ], [ %d, %if.then147 ], [ %d, %if.then153 ], [ %d, %lightudV.exit ], [ %d, %if.then140 ]
  %42 = load ptr, ptr %cts, align 8
  %idxprom.i205 = zext i32 %sid.1 to i64
  %arrayidx.i206 = getelementptr inbounds %struct.CType, ptr %42, i64 %idxprom.i205
  br label %doconv

doconv:                                           ; preds = %while.cond.i, %if.then33, %if.end183
  %43 = phi ptr [ %42, %if.end183 ], [ %3, %if.then33 ], [ %3, %while.cond.i ]
  %s.0 = phi ptr [ %arrayidx.i206, %if.end183 ], [ %arrayidx.i, %if.then33 ], [ %ct.i.0, %while.cond.i ]
  %sp.2 = phi ptr [ %sp.1, %if.end183 ], [ %sp.0, %if.then33 ], [ %sp.0, %while.cond.i ]
  %flags.addr.1 = phi i32 [ %flags.addr.0, %if.end183 ], [ %flags, %if.then33 ], [ %flags, %while.cond.i ]
  %d.addr.1 = phi ptr [ %d.addr.0, %if.end183 ], [ %d, %if.then33 ], [ %d, %while.cond.i ]
  %44 = load i32, ptr %d.addr.1, align 8
  %shr186.mask = and i32 %44, -268435456
  %cmp187 = icmp eq i32 %shr186.mask, 1342177280
  %and.i = and i32 %44, 65535
  %idxprom.i201 = zext nneg i32 %and.i to i64
  %arrayidx.i202 = getelementptr inbounds %struct.CType, ptr %43, i64 %idxprom.i201
  %d.addr.2 = select i1 %cmp187, ptr %arrayidx.i202, ptr %d.addr.1
  call void @lj_cconv_ct_ct(ptr noundef %cts, ptr noundef %d.addr.2, ptr noundef %s.0, ptr noundef %dp, ptr noundef %sp.2, i32 noundef %flags.addr.1)
  br label %return

return:                                           ; preds = %for.body.i, %for.cond15.i.preheader, %if.else.i, %for.end.i, %doconv, %if.then173, %if.then112, %if.end77
  ret void
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare hidden ptr @lj_ccallback_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cconv_err_convtv(ptr nocapture noundef readonly %cts, ptr noundef %d, ptr nocapture noundef readonly %o, i32 noundef %flags) unnamed_addr #4 {
entry:
  %L = getelementptr inbounds i8, ptr %cts, i64 16
  %0 = load ptr, ptr %L, align 8
  %1 = load ptr, ptr %cts, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %d to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call ptr @lj_ctype_repr(ptr noundef %0, i32 noundef %conv, ptr noundef null) #9
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %2 = load i64, ptr %o, align 8
  %shr = ashr i64 %2, 47
  %conv1 = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv1, -13
  %not = and i64 %shr, 4294967295
  %3 = xor i64 %not, 4294967295
  %cond = select i1 %cmp, i64 13, i64 %3
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %cond
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp ult i32 %flags, 256
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %shr5 = lshr i32 %flags, 8
  %5 = load ptr, ptr %L, align 8
  tail call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %5, i32 noundef %shr5, i32 noundef 3219, ptr noundef %4, ptr noundef nonnull %add.ptr) #10
  unreachable

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L, align 8
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %6, i32 noundef 3219, ptr noundef %4, ptr noundef nonnull %add.ptr) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_bf_tv(ptr noundef %cts, ptr nocapture noundef readonly %d, ptr nocapture noundef %dp, ptr noundef %o) local_unnamed_addr #1 {
entry:
  %val = alloca i32, align 4
  %tmpbool = alloca i8, align 1
  %0 = load i32, ptr %d, align 8
  %and = and i32 %0, 134217728
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cts, align 8
  %arrayidx.i39 = getelementptr inbounds i8, ptr %1, i64 72
  call void @lj_cconv_ct_tv(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i39, ptr noundef nonnull %tmpbool, ptr noundef %o, i32 noundef 0)
  %2 = load i8, ptr %tmpbool, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %val, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %and2 = and i32 %0, 8388608
  %tobool3.not = icmp eq i32 %and2, 0
  %cond = select i1 %tobool3.not, i64 9, i64 10
  %3 = load ptr, ptr %cts, align 8
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %3, i64 %cond
  call void @lj_cconv_ct_tv(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %val, ptr noundef %o, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %and5 = and i32 %0, 127
  %shr6 = lshr i32 %0, 8
  %and7 = and i32 %shr6, 127
  %add = add nuw nsw i32 %and7, %and5
  %shr8 = lshr i32 %0, 16
  %and9 = and i32 %shr8, 127
  %mul = shl nuw nsw i32 %and9, 3
  %cmp = icmp ugt i32 %add, %mul
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %L = getelementptr inbounds i8, ptr %cts, i64 16
  %4 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %4, i32 noundef 3680) #10
  unreachable

if.end12:                                         ; preds = %if.end
  %notmask = shl nsw i32 -1, %and7
  %sub = xor i32 %notmask, -1
  %shl13 = shl i32 %sub, %and5
  %5 = load i32, ptr %val, align 4
  %shl1424 = and i32 %5, %sub
  %and15 = shl i32 %shl1424, %and5
  switch i32 %and9, label %sw.epilog [
    i32 4, label %sw.bb
    i32 2, label %sw.bb19
    i32 1, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end12
  %6 = load i32, ptr %dp, align 4
  %not = xor i32 %shl13, -1
  %and18 = and i32 %6, %not
  %or = or i32 %and18, %and15
  store i32 %or, ptr %dp, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end12
  %7 = load i16, ptr %dp, align 2
  %conv20 = zext i16 %7 to i32
  %not21 = xor i32 %shl13, -1
  %and22 = and i32 %conv20, %not21
  %or25 = or i32 %and22, %and15
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %dp, align 2
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end12
  %8 = load i8, ptr %dp, align 1
  %conv28 = zext i8 %8 to i32
  %not29 = xor i32 %shl13, -1
  %and30 = and i32 %conv28, %not29
  %or33 = or i32 %and30, %and15
  %conv34 = trunc i32 %or33 to i8
  store i8 %conv34, ptr %dp, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %sw.bb27, %sw.bb19, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cconv_multi_init(ptr noundef %cts, ptr noundef readonly %d, ptr nocapture noundef readonly %o) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %d, align 8
  %and = and i32 %0, -67108864
  %cmp = icmp eq i32 %and, 805306368
  %shr.mask = and i32 %0, -268435456
  %cmp2 = icmp eq i32 %shr.mask, 268435456
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %o, align 8
  %shr3 = ashr i64 %1, 47
  %conv = trunc i64 %shr3 to i32
  switch i32 %conv, label %if.end16 [
    i32 -12, label %return
    i32 -5, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp2, label %if.end16, label %return

if.end16:                                         ; preds = %if.end, %land.lhs.true
  %2 = and i64 %shr3, 4294967295
  %cmp19 = icmp eq i64 %2, 4294967285
  br i1 %cmp19, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %if.end16
  %and22 = and i64 %1, 140737488355327
  %3 = inttoptr i64 %and22 to ptr
  %ctypeid = getelementptr inbounds i8, ptr %3, i64 10
  %4 = load i16, ptr %ctypeid, align 2
  %conv23 = zext i16 %4 to i32
  %call = tail call ptr @lj_ctype_rawref(ptr noundef %cts, i32 noundef %conv23) #9
  %cmp24 = icmp eq ptr %call, %d
  br i1 %cmp24, label %return, label %if.end27

if.end27:                                         ; preds = %land.lhs.true21, %if.end16
  br label %return

return:                                           ; preds = %land.lhs.true21, %land.lhs.true, %if.end, %entry, %if.end27
  %retval.0 = phi i32 [ 1, %if.end27 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true21 ]
  ret i32 %retval.0
}

declare hidden ptr @lj_ctype_rawref(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @lj_cconv_ct_init(ptr noundef %cts, ptr noundef %d, i32 noundef %sz, ptr noundef %dp, ptr noundef %o, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %i.i = alloca i32, align 4
  switch i32 %len, label %if.else4 [
    i32 0, label %if.then
    i32 1, label %land.lhs.true
  ]

if.then:                                          ; preds = %entry
  %conv = zext i32 %sz to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %dp, i8 0, i64 %conv, i1 false)
  br label %if.end17

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %d, align 8
  %and.i = and i32 %0, -67108864
  %cmp.i = icmp eq i32 %and.i, 805306368
  %shr.mask.i = and i32 %0, -268435456
  %cmp2.i = icmp eq i32 %shr.mask.i, 268435456
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %if.end.i, label %if.then3

if.end.i:                                         ; preds = %land.lhs.true
  %1 = load i64, ptr %o, align 8
  %shr3.i = ashr i64 %1, 47
  %conv.i = trunc i64 %shr3.i to i32
  switch i32 %conv.i, label %if.end16.i [
    i32 -12, label %if.then3
    i32 -5, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.end.i
  br i1 %cmp2.i, label %if.end16.i, label %if.then3

if.end16.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %2 = and i64 %shr3.i, 4294967295
  %cmp19.i = icmp eq i64 %2, 4294967285
  br i1 %cmp19.i, label %land.lhs.true21.i, label %if.else4

land.lhs.true21.i:                                ; preds = %if.end16.i
  %and22.i = and i64 %1, 140737488355327
  %3 = inttoptr i64 %and22.i to ptr
  %ctypeid.i = getelementptr inbounds i8, ptr %3, i64 10
  %4 = load i16, ptr %ctypeid.i, align 2
  %conv23.i = zext i16 %4 to i32
  %call.i = tail call ptr @lj_ctype_rawref(ptr noundef %cts, i32 noundef %conv23.i) #9
  %cmp24.i = icmp eq ptr %call.i, %d
  br i1 %cmp24.i, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true, %if.end.i, %land.lhs.true.i, %land.lhs.true21.i
  tail call void @lj_cconv_ct_tv(ptr noundef %cts, ptr noundef nonnull %d, ptr noundef %dp, ptr noundef %o, i32 noundef 0)
  br label %if.end17

if.else4:                                         ; preds = %land.lhs.true21.i, %if.end16.i, %entry
  %5 = load i32, ptr %d, align 8
  %shr = lshr i32 %5, 28
  switch i32 %shr, label %if.else14 [
    i32 3, label %if.then7
    i32 1, label %if.then13
  ]

if.then7:                                         ; preds = %if.else4
  %6 = load ptr, ptr %cts, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then7
  %7 = phi i32 [ %5, %if.then7 ], [ %8, %do.body.i.i ]
  %and.i.i.i = and i32 %7, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 8
  %shr.i.mask.i = and i32 %8, -268435456
  %cmp.i.i = icmp eq i32 %shr.i.mask.i, -2147483648
  br i1 %cmp.i.i, label %do.body.i.i, label %ctype_rawchild.exit.i, !llvm.loop !8

ctype_rawchild.exit.i:                            ; preds = %do.body.i.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %9 = load i32, ptr %size.i, align 4
  %mul.i = mul i32 %9, %len
  %cmp.i22 = icmp ugt i32 %mul.i, %sz
  br i1 %cmp.i22, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %ctype_rawchild.exit.i
  %cmp127.not.i = icmp eq i32 %len, 0
  br i1 %cmp127.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %len to i64
  br label %for.body.i

if.then.i:                                        ; preds = %ctype_rawchild.exit.i
  tail call fastcc void @cconv_err_initov(ptr noundef nonnull %cts, ptr noundef nonnull %d) #8
  unreachable

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %ofs.028.i = phi i32 [ 0, %for.body.preheader.i ], [ %add.i, %for.body.i ]
  %idx.ext.i = zext i32 %ofs.028.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %dp, i64 %idx.ext.i
  %add.ptr3.i = getelementptr inbounds %union.TValue, ptr %o, i64 %indvars.iv.i
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef %add.ptr.i, ptr noundef %add.ptr3.i, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i = add i32 %ofs.028.i, %9
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %for.cond.preheader.i
  %ofs.0.lcssa.i = phi i32 [ 0, %for.cond.preheader.i ], [ %add.i, %for.body.i ]
  %cmp4.i = icmp eq i32 %ofs.0.lcssa.i, %9
  br i1 %cmp4.i, label %for.cond6.preheader.i, label %if.else.i

for.cond6.preheader.i:                            ; preds = %for.end.i
  %cmp730.i = icmp ult i32 %9, %sz
  br i1 %cmp730.i, label %for.body8.lr.ph.i, label %if.end17

for.body8.lr.ph.i:                                ; preds = %for.cond6.preheader.i
  %conv.i23 = zext i32 %9 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %ofs.131.i = phi i32 [ %9, %for.body8.lr.ph.i ], [ %add12.i, %for.body8.i ]
  %idx.ext9.i = zext i32 %ofs.131.i to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %dp, i64 %idx.ext9.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10.i, ptr align 1 %dp, i64 %conv.i23, i1 false)
  %add12.i = add i32 %ofs.131.i, %9
  %cmp7.i = icmp ult i32 %add12.i, %sz
  br i1 %cmp7.i, label %for.body8.i, label %if.end17, !llvm.loop !11

if.else.i:                                        ; preds = %for.end.i
  %idx.ext14.i = zext i32 %ofs.0.lcssa.i to i64
  %add.ptr15.i = getelementptr inbounds i8, ptr %dp, i64 %idx.ext14.i
  %sub.i = sub i32 %sz, %ofs.0.lcssa.i
  %conv16.i = zext i32 %sub.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr15.i, i8 0, i64 %conv16.i, i1 false)
  br label %if.end17

if.then13:                                        ; preds = %if.else4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %i.i)
  store i32 0, ptr %i.i, align 4
  %conv.i24 = zext i32 %sz to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %dp, i8 0, i64 %conv.i24, i1 false)
  call fastcc void @cconv_substruct_init(ptr noundef %cts, ptr noundef nonnull %d, ptr noundef %dp, ptr noundef %o, i32 noundef %len, ptr noundef nonnull %i.i)
  %10 = load i32, ptr %i.i, align 4
  %cmp.i25 = icmp ult i32 %10, %len
  br i1 %cmp.i25, label %if.then.i27, label %cconv_struct_init.exit

if.then.i27:                                      ; preds = %if.then13
  tail call fastcc void @cconv_err_initov(ptr noundef %cts, ptr noundef nonnull %d) #8
  unreachable

cconv_struct_init.exit:                           ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %i.i)
  br label %if.end17

if.else14:                                        ; preds = %if.else4
  tail call fastcc void @cconv_err_initov(ptr noundef %cts, ptr noundef nonnull %d) #8
  unreachable

if.end17:                                         ; preds = %for.body8.i, %if.else.i, %for.cond6.preheader.i, %if.then3, %cconv_struct_init.exit, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @cconv_err_initov(ptr nocapture noundef readonly %cts, ptr noundef %d) unnamed_addr #4 {
entry:
  %L = getelementptr inbounds i8, ptr %cts, i64 16
  %0 = load ptr, ptr %L, align 8
  %1 = load ptr, ptr %cts, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %d to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call ptr @lj_ctype_repr(ptr noundef %0, i32 noundef %conv, ptr noundef null) #9
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 24
  %2 = load ptr, ptr %L, align 8
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %2, i32 noundef 3188, ptr noundef nonnull %add.ptr) #10
  unreachable
}

declare hidden ptr @lj_ctype_repr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #6

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #5

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cconv_substruct_tab(ptr noundef %cts, ptr nocapture noundef readonly %d, ptr noundef %dp, ptr noundef %t, ptr nocapture noundef %ip, i32 noundef %flags) unnamed_addr #1 {
entry:
  %sib = getelementptr inbounds i8, ptr %d, i64 8
  %0 = load i16, ptr %sib, align 8
  %tobool.not50 = icmp eq i16 %0, 0
  br i1 %tobool.not50, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %asize = getelementptr inbounds i8, ptr %t, i64 48
  %array = getelementptr inbounds i8, ptr %t, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %while.body.lr.ph
  %id.0.in51 = phi i16 [ %0, %while.body.lr.ph ], [ %2, %while.body.backedge ]
  %1 = load ptr, ptr %cts, align 8
  %idxprom.i = zext i16 %id.0.in51 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i
  %sib1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %sib1, align 8
  %3 = load i32, ptr %arrayidx.i, align 8
  %shr = lshr i32 %3, 28
  %shr.off = add nsw i32 %shr, -9
  %switch = icmp ult i32 %shr.off, 2
  br i1 %switch, label %if.then, label %if.else55

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %ip, align 4
  %name = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %5 = load i64, ptr %name, align 8
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %if.then
  %cmp10 = icmp sgt i32 %4, -1
  br i1 %cmp10, label %retry, label %tryname

retry:                                            ; preds = %if.end, %if.then20
  %i.0 = phi i32 [ 1, %if.then20 ], [ %4, %if.end ]
  %6 = load i32, ptr %asize, align 8
  %cmp13 = icmp ult i32 %i.0, %6
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %retry
  %7 = load i64, ptr %array, align 8
  %8 = inttoptr i64 %7 to ptr
  %idxprom = zext nneg i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %8, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %retry
  %call15 = tail call ptr @lj_tab_getinth(ptr noundef nonnull %t, i32 noundef %i.0) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call15, %cond.false ]
  %tobool16.not = icmp eq ptr %cond, null
  br i1 %tobool16.not, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %cond.end
  %9 = load i64, ptr %cond, align 8
  %cmp18 = icmp eq i64 %9, -1
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %lor.lhs.false17, %cond.end
  %cmp21 = icmp eq i32 %i.0, 0
  br i1 %cmp21, label %retry, label %if.end24

if.end24:                                         ; preds = %if.then20
  %cmp25 = icmp eq i32 %4, 0
  br i1 %cmp25, label %if.then27, label %while.end

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %ip, align 4
  %.pre = load i64, ptr %name, align 8
  br label %tryname

if.end29:                                         ; preds = %lor.lhs.false17
  %add = add nuw nsw i32 %i.0, 1
  store i32 %add, ptr %ip, align 4
  br label %if.end39

tryname:                                          ; preds = %if.end, %if.then27
  %10 = phi i64 [ %5, %if.end ], [ %.pre, %if.then27 ]
  %11 = inttoptr i64 %10 to ptr
  %call32 = tail call ptr @lj_tab_getstr(ptr noundef %t, ptr noundef %11) #9
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %while.cond.backedge, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %tryname
  %12 = load i64, ptr %call32, align 8
  %cmp35 = icmp eq i64 %12, -1
  br i1 %cmp35, label %while.cond.backedge, label %if.end39

while.cond.backedge:                              ; preds = %ctype_rawchild.exit, %if.else55, %tryname, %lor.lhs.false34, %if.then
  %tobool.not.old = icmp eq i16 %2, 0
  br i1 %tobool.not.old, label %while.end, label %while.body.backedge

while.body.backedge:                              ; preds = %while.cond.backedge, %if.end50
  br label %while.body, !llvm.loop !12

if.end39:                                         ; preds = %lor.lhs.false34, %if.end29
  %tv.0 = phi ptr [ %call32, %lor.lhs.false34 ], [ %cond, %if.end29 ]
  %13 = load i32, ptr %arrayidx.i, align 8
  %shr41.mask = and i32 %13, -268435456
  %cmp42 = icmp eq i32 %shr41.mask, -1879048192
  br i1 %cmp42, label %do.body.i74.preheader, label %if.else46

do.body.i74.preheader:                            ; preds = %if.end39
  %14 = load ptr, ptr %cts, align 8
  br label %do.body.i74

do.body.i74:                                      ; preds = %do.body.i74.preheader, %do.body.i74
  %15 = phi i32 [ %16, %do.body.i74 ], [ %13, %do.body.i74.preheader ]
  %and.i.i75 = and i32 %15, 65535
  %idxprom.i.i77 = zext nneg i32 %and.i.i75 to i64
  %arrayidx.i.i78 = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i.i77
  %16 = load i32, ptr %arrayidx.i.i78, align 8
  %shr.i79.mask = and i32 %16, -268435456
  %cmp.i80 = icmp eq i32 %shr.i79.mask, -2147483648
  br i1 %cmp.i80, label %do.body.i74, label %ctype_rawchild.exit81, !llvm.loop !8

ctype_rawchild.exit81:                            ; preds = %do.body.i74
  %size = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %17 = load i32, ptr %size, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dp, i64 %idx.ext
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i78, ptr noundef %add.ptr, ptr noundef nonnull %tv.0, i32 noundef %flags)
  br label %if.end50

if.else46:                                        ; preds = %if.end39
  %size47 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %18 = load i32, ptr %size47, align 4
  %idx.ext48 = zext i32 %18 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %dp, i64 %idx.ext48
  tail call void @lj_cconv_bf_tv(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i, ptr noundef %add.ptr49, ptr noundef nonnull %tv.0)
  br label %if.end50

if.end50:                                         ; preds = %if.else46, %ctype_rawchild.exit81
  %19 = load i32, ptr %d, align 8
  %and = and i32 %19, 8388608
  %tobool52.not = icmp ne i32 %and, 0
  %tobool.not = icmp eq i16 %2, 0
  %or.cond = select i1 %tobool52.not, i1 true, i1 %tobool.not
  br i1 %or.cond, label %while.end, label %while.body.backedge

if.else55:                                        ; preds = %while.body
  %and57 = and i32 %3, -251723776
  %cmp58 = icmp eq i32 %and57, -2147287040
  br i1 %cmp58, label %do.body.i, label %while.cond.backedge

do.body.i:                                        ; preds = %if.else55, %do.body.i
  %20 = phi i32 [ %21, %do.body.i ], [ %3, %if.else55 ]
  %and.i.i = and i32 %20, 65535
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 8
  %shr.i.mask = and i32 %21, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !8

ctype_rawchild.exit:                              ; preds = %do.body.i
  %size62 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %22 = load i32, ptr %size62, align 4
  %idx.ext63 = zext i32 %22 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %dp, i64 %idx.ext63
  tail call fastcc void @cconv_substruct_tab(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i, ptr noundef %add.ptr64, ptr noundef %t, ptr noundef %ip, i32 noundef %flags)
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %if.end24, %if.end50, %entry
  ret void
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @cconv_substruct_init(ptr noundef %cts, ptr nocapture noundef readonly %d, ptr noundef %dp, ptr noundef %o, i32 noundef %len, ptr nocapture noundef %ip) unnamed_addr #1 {
entry:
  %sib = getelementptr inbounds i8, ptr %d, i64 8
  %0 = load i16, ptr %sib, align 8
  %tobool.not37 = icmp eq i16 %0, 0
  br i1 %tobool.not37, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body.backedge
  %id.0.in38 = phi i16 [ %2, %while.body.backedge ], [ %0, %entry ]
  %1 = load ptr, ptr %cts, align 8
  %idxprom.i = zext i16 %id.0.in38 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i
  %sib1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load i16, ptr %sib1, align 8
  %3 = load i32, ptr %arrayidx.i, align 8
  %shr = lshr i32 %3, 28
  %shr.off = add nsw i32 %shr, -9
  %switch = icmp ult i32 %shr.off, 2
  br i1 %switch, label %if.then, label %if.else32

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %ip, align 4
  %name = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %5 = load i64, ptr %name, align 8
  %tobool8.not = icmp eq i64 %5, 0
  br i1 %tobool8.not, label %while.cond.backedge, label %if.end

if.end:                                           ; preds = %if.then
  %cmp10.not = icmp ult i32 %4, %len
  br i1 %cmp10.not, label %if.end13, label %while.end

if.end13:                                         ; preds = %if.end
  %add = add nuw i32 %4, 1
  store i32 %add, ptr %ip, align 4
  %6 = load i32, ptr %arrayidx.i, align 8
  %shr15.mask = and i32 %6, -268435456
  %cmp16 = icmp eq i32 %shr15.mask, -1879048192
  br i1 %cmp16, label %do.body.i56.preheader, label %if.else

do.body.i56.preheader:                            ; preds = %if.end13
  %7 = load ptr, ptr %cts, align 8
  br label %do.body.i56

do.body.i56:                                      ; preds = %do.body.i56.preheader, %do.body.i56
  %8 = phi i32 [ %9, %do.body.i56 ], [ %6, %do.body.i56.preheader ]
  %and.i.i57 = and i32 %8, 65535
  %idxprom.i.i59 = zext nneg i32 %and.i.i57 to i64
  %arrayidx.i.i60 = getelementptr inbounds %struct.CType, ptr %7, i64 %idxprom.i.i59
  %9 = load i32, ptr %arrayidx.i.i60, align 8
  %shr.i61.mask = and i32 %9, -268435456
  %cmp.i62 = icmp eq i32 %shr.i61.mask, -2147483648
  br i1 %cmp.i62, label %do.body.i56, label %ctype_rawchild.exit63, !llvm.loop !8

ctype_rawchild.exit63:                            ; preds = %do.body.i56
  %size = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %10 = load i32, ptr %size, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %dp, i64 %idx.ext
  %idx.ext20 = zext i32 %4 to i64
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %o, i64 %idx.ext20
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i60, ptr noundef %add.ptr, ptr noundef %add.ptr21, i32 noundef 0)
  br label %if.end27

if.else:                                          ; preds = %if.end13
  %size22 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %11 = load i32, ptr %size22, align 4
  %idx.ext23 = zext i32 %11 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %dp, i64 %idx.ext23
  %idx.ext25 = zext i32 %4 to i64
  %add.ptr26 = getelementptr inbounds %union.TValue, ptr %o, i64 %idx.ext25
  tail call void @lj_cconv_bf_tv(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i, ptr noundef %add.ptr24, ptr noundef %add.ptr26)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %ctype_rawchild.exit63
  %12 = load i32, ptr %d, align 8
  %and = and i32 %12, 8388608
  %tobool29.not = icmp ne i32 %and, 0
  %tobool.not = icmp eq i16 %2, 0
  %or.cond = select i1 %tobool29.not, i1 true, i1 %tobool.not
  br i1 %or.cond, label %while.end, label %while.body.backedge

if.else32:                                        ; preds = %while.body
  %and34 = and i32 %3, -251723776
  %cmp35 = icmp eq i32 %and34, -2147287040
  br i1 %cmp35, label %do.body.i, label %while.cond.backedge

do.body.i:                                        ; preds = %if.else32, %do.body.i
  %13 = phi i32 [ %14, %do.body.i ], [ %3, %if.else32 ]
  %and.i.i = and i32 %13, 65535
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 8
  %shr.i.mask = and i32 %14, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !8

ctype_rawchild.exit:                              ; preds = %do.body.i
  %size39 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %15 = load i32, ptr %size39, align 4
  %idx.ext40 = zext i32 %15 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %dp, i64 %idx.ext40
  tail call fastcc void @cconv_substruct_init(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i, ptr noundef %add.ptr41, ptr noundef %o, i32 noundef %len, ptr noundef %ip)
  %16 = load i32, ptr %d, align 8
  %and43 = and i32 %16, 8388608
  %tobool44.not = icmp ne i32 %and43, 0
  %tobool.not.old = icmp eq i16 %2, 0
  %or.cond39 = select i1 %tobool44.not, i1 true, i1 %tobool.not.old
  br i1 %or.cond39, label %while.end, label %while.body.backedge

while.cond.backedge:                              ; preds = %if.else32, %if.then
  %tobool.not.old.old = icmp eq i16 %2, 0
  br i1 %tobool.not.old.old, label %while.end, label %while.body.backedge

while.body.backedge:                              ; preds = %while.cond.backedge, %if.end27, %ctype_rawchild.exit
  br label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.cond.backedge, %if.end, %if.end27, %ctype_rawchild.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
