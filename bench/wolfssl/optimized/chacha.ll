; ModuleID = 'bench/wolfssl/original/chacha.ll'
source_filename = "bench/wolfssl/original/chacha.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64, [56 x i8] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Chacha_SetIV(ptr noundef writeonly %ctx, ptr noundef readonly %inIv, i32 noundef %counter) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %inIv, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %temp.sroa.0.0.copyload = load i32, ptr %inIv, align 1
  %temp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %inIv, i64 4
  %temp.sroa.2.0.copyload = load i32, ptr %temp.sroa.2.0..sroa_idx, align 1
  %temp.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %inIv, i64 8
  %temp.sroa.3.0.copyload = load i32, ptr %temp.sroa.3.0..sroa_idx, align 1
  %left = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store i32 0, ptr %left, align 4
  %arrayidx = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i32 %counter, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 %temp.sroa.0.0.copyload, ptr %arrayidx4, align 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store i32 %temp.sroa.2.0.copyload, ptr %arrayidx7, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %ctx, i64 60
  store i32 %temp.sroa.3.0.copyload, ptr %arrayidx10, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -173, 1) i32 @wc_Chacha_SetKey(ptr noundef writeonly %ctx, ptr noundef readonly %key, i32 noundef %keySz) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %key, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %keySz, label %return [
    i32 32, label %if.end5
    i32 16, label %if.end5
  ]

if.end5:                                          ; preds = %if.end, %if.end
  %0 = load i32, ptr %key, align 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %0, ptr %arrayidx6, align 4
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %key, i64 4
  %1 = load i32, ptr %add.ptr7, align 4
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i32 %1, ptr %arrayidx10, align 4
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %2 = load i32, ptr %add.ptr11, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %2, ptr %arrayidx14, align 4
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %key, i64 12
  %3 = load i32, ptr %add.ptr15, align 4
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 %3, ptr %arrayidx18, align 4
  %cmp19 = icmp eq i32 %keySz, 32
  %k.0.idx = select i1 %cmp19, i64 16, i64 0
  %k.0 = getelementptr inbounds nuw i8, ptr %key, i64 %k.0.idx
  %4 = load i32, ptr %k.0, align 4
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i32 %4, ptr %arrayidx26, align 4
  %add.ptr27 = getelementptr inbounds nuw i8, ptr %k.0, i64 4
  %5 = load i32, ptr %add.ptr27, align 4
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  store i32 %5, ptr %arrayidx30, align 4
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %k.0, i64 8
  %6 = load i32, ptr %add.ptr31, align 4
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %6, ptr %arrayidx34, align 4
  %add.ptr35 = getelementptr inbounds nuw i8, ptr %k.0, i64 12
  %7 = load i32, ptr %add.ptr35, align 4
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 %7, ptr %arrayidx38, align 4
  store i32 1634760805, ptr %ctx, align 4
  %8 = select i1 %cmp19, i32 857760878, i32 824206446
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %ctx, i64 4
  store i32 %8, ptr %arrayidx44, align 4
  %9 = select i1 %cmp19, i32 2036477234, i32 2036477238
  %arrayidx47 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 %9, ptr %arrayidx47, align 4
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  store i32 1797285236, ptr %arrayidx50, align 4
  %left = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store i32 0, ptr %left, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -173, %entry ], [ -173, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -173, 1) i32 @wc_Chacha_Process(ptr noundef %ctx, ptr noundef %output, ptr noundef %input, i32 noundef %msglen) local_unnamed_addr #2 {
entry:
  %tmp.i = alloca %union.anon, align 8
  %cmp = icmp eq ptr %ctx, null
  %cmp1 = icmp eq ptr %input, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %output, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i)
  %cmp.not.i = icmp eq i32 %msglen, 0
  br i1 %cmp.not.i, label %wc_Chacha_encrypt_bytes.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %left.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %0 = load i32, ptr %left.i, align 4
  %cmp1.not.i = icmp eq i32 %0, 0
  br i1 %cmp1.not.i, label %if.end19.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %cond.i.i = tail call range(i32 1, 0) i32 @llvm.umin.i32(i32 range(i32 1, 0) %msglen, i32 range(i32 1, 0) %0)
  call fastcc void @wc_Chacha_wordtobyte(ptr noundef %tmp.i, ptr noundef nonnull %ctx)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %tmp.i, i64 64
  %idx.ext.i = zext i32 %0 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %1 = ptrtoint ptr %output to i64
  %rem.i.i = and i64 %1, 7
  %2 = ptrtoint ptr %input to i64
  %rem1.i.i = and i64 %2, 7
  %cmp.i.i = icmp eq i64 %rem.i.i, %rem1.i.i
  %3 = ptrtoint ptr %add.ptr6.i to i64
  %rem3.i.i = and i64 %3, 7
  %cmp4.i.i = icmp eq i64 %rem1.i.i, %rem3.i.i
  %or.cond.i.i = and i1 %cmp.i.i, %cmp4.i.i
  br i1 %or.cond.i.i, label %while.cond.preheader.i.i, label %for.body.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %if.then.i
  %cmp627.not.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp627.not.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i.i
  %m.131.i.i = phi ptr [ %incdec.ptr8.i.i, %while.body.i.i ], [ %add.ptr6.i, %while.cond.preheader.i.i ]
  %b.130.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %input, %while.cond.preheader.i.i ]
  %o.129.i.i = phi ptr [ %incdec.ptr11.i.i, %while.body.i.i ], [ %output, %while.cond.preheader.i.i ]
  %count.addr.128.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %cond.i.i, %while.cond.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %b.130.i.i, i64 1
  %4 = load i8, ptr %b.130.i.i, align 1
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %m.131.i.i, i64 1
  %5 = load i8, ptr %m.131.i.i, align 1
  %xor22.i.i = xor i8 %5, %4
  %incdec.ptr11.i.i = getelementptr inbounds nuw i8, ptr %o.129.i.i, i64 1
  store i8 %xor22.i.i, ptr %o.129.i.i, align 1
  %dec.i.i = add i32 %count.addr.128.i.i, -1
  %6 = ptrtoint ptr %incdec.ptr.i.i to i64
  %rem5.i.i = and i64 %6, 7
  %cmp6.i.i = icmp ne i64 %rem5.i.i, 0
  %cmp7.i.i = icmp ne i32 %dec.i.i, 0
  %7 = select i1 %cmp6.i.i, i1 %cmp7.i.i, i1 false
  br i1 %7, label %while.body.i.i, label %while.end.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %while.body.i.i, %while.cond.preheader.i.i
  %count.addr.1.lcssa.i.i = phi i32 [ %cond.i.i, %while.cond.preheader.i.i ], [ %dec.i.i, %while.body.i.i ]
  %o.1.lcssa.i.i = phi ptr [ %output, %while.cond.preheader.i.i ], [ %incdec.ptr11.i.i, %while.body.i.i ]
  %b.1.lcssa.i.i = phi ptr [ %input, %while.cond.preheader.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %m.1.lcssa.i.i = phi ptr [ %add.ptr6.i, %while.cond.preheader.i.i ], [ %incdec.ptr8.i.i, %while.body.i.i ]
  %div20.i.i = lshr i32 %count.addr.1.lcssa.i.i, 3
  %cmp2.not.i.i.i = icmp ult i32 %count.addr.1.lcssa.i.i, 8
  br i1 %cmp2.not.i.i.i, label %if.end.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %while.end.i.i, %for.body.i.i.i
  %tpo.sroa.0.0.i.i = phi ptr [ %incdec.ptr2.i.i.i, %for.body.i.i.i ], [ %o.1.lcssa.i.i, %while.end.i.i ]
  %tpb.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %b.1.lcssa.i.i, %while.end.i.i ]
  %tpm.sroa.0.0.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %m.1.lcssa.i.i, %while.end.i.i ]
  %i.03.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %while.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %tpb.sroa.0.0.i.i, i64 8
  %8 = load i64, ptr %tpb.sroa.0.0.i.i, align 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %tpm.sroa.0.0.i.i, i64 8
  %9 = load i64, ptr %tpm.sroa.0.0.i.i, align 8
  %xor.i.i.i = xor i64 %9, %8
  %incdec.ptr2.i.i.i = getelementptr inbounds nuw i8, ptr %tpo.sroa.0.0.i.i, i64 8
  store i64 %xor.i.i.i, ptr %tpo.sroa.0.0.i.i, align 8
  %inc.i.i.i = add nuw nsw i32 %i.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %div20.i.i
  br i1 %exitcond.not.i.i.i, label %if.end.i.i, label %for.body.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %for.body.i.i.i, %while.end.i.i
  %tpo.sroa.0.1.i.i = phi ptr [ %o.1.lcssa.i.i, %while.end.i.i ], [ %incdec.ptr2.i.i.i, %for.body.i.i.i ]
  %tpb.sroa.0.1.i.i = phi ptr [ %b.1.lcssa.i.i, %while.end.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ]
  %tpm.sroa.0.1.i.i = phi ptr [ %m.1.lcssa.i.i, %while.end.i.i ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %rem12.i.i = and i32 %count.addr.1.lcssa.i.i, 7
  %cmp1335.not.i.i = icmp eq i32 %rem12.i.i, 0
  br i1 %cmp1335.not.i.i, label %xorbufout.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i, %if.then.i
  %m.046.i.i = phi ptr [ %tpm.sroa.0.1.i.i, %if.end.i.i ], [ %add.ptr6.i, %if.then.i ]
  %b.045.i.i = phi ptr [ %tpb.sroa.0.1.i.i, %if.end.i.i ], [ %input, %if.then.i ]
  %o.044.i.i = phi ptr [ %tpo.sroa.0.1.i.i, %if.end.i.i ], [ %output, %if.then.i ]
  %count.addr.043.i.i = phi i32 [ %rem12.i.i, %if.end.i.i ], [ %cond.i.i, %if.then.i ]
  %wide.trip.count.i.i = zext i32 %count.addr.043.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %b.045.i.i, i64 %indvars.iv.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %m.046.i.i, i64 %indvars.iv.i.i
  %11 = load i8, ptr %arrayidx17.i.i, align 1
  %xor1921.i.i = xor i8 %11, %10
  %arrayidx22.i.i = getelementptr inbounds nuw i8, ptr %o.044.i.i, i64 %indvars.iv.i.i
  store i8 %xor1921.i.i, ptr %arrayidx22.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %xorbufout.exit.i, label %for.body.i.i, !llvm.loop !7

xorbufout.exit.i:                                 ; preds = %for.body.i.i, %if.end.i.i
  %12 = load i32, ptr %left.i, align 4
  %sub.i = sub i32 %12, %cond.i.i
  store i32 %sub.i, ptr %left.i, align 4
  %cmp9.i = icmp eq i32 %12, %cond.i.i
  br i1 %cmp9.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %xorbufout.exit.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %13 = load i32, ptr %arrayidx.i, align 4
  %add.i = add i32 %13, 1
  store i32 %add.i, ptr %arrayidx.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then10.i, %xorbufout.exit.i
  %sub14.i = sub i32 %msglen, %cond.i.i
  %idx.ext15.i = zext i32 %cond.i.i to i64
  %add.ptr16.i = getelementptr inbounds nuw i8, ptr %output, i64 %idx.ext15.i
  %add.ptr18.i = getelementptr inbounds nuw i8, ptr %input, i64 %idx.ext15.i
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %c.addr.0.i = phi ptr [ %add.ptr16.i, %if.end.i ], [ %output, %land.lhs.true.i ]
  %bytes.addr.0.i = phi i32 [ %sub14.i, %if.end.i ], [ %msglen, %land.lhs.true.i ]
  %m.addr.0.i = phi ptr [ %add.ptr18.i, %if.end.i ], [ %input, %land.lhs.true.i ]
  %cmp20152.i = icmp ugt i32 %bytes.addr.0.i, 63
  br i1 %cmp20152.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end19.i
  %c.addr.0162.i = ptrtoint ptr %c.addr.0.i to i64
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %14 = and i64 %c.addr.0162.i, 7
  %cmp627.not.i53.i = icmp eq i64 %14, 0
  br label %while.body.i

while.body.i:                                     ; preds = %xorbufout.exit91.i, %while.body.lr.ph.i
  %m.addr.1157.i = phi ptr [ %m.addr.0.i, %while.body.lr.ph.i ], [ %add.ptr33.i, %xorbufout.exit91.i ]
  %bytes.addr.1156.i = phi i32 [ %bytes.addr.0.i, %while.body.lr.ph.i ], [ %sub31.i, %xorbufout.exit91.i ]
  %c.addr.1153.i = phi ptr [ %c.addr.0.i, %while.body.lr.ph.i ], [ %add.ptr32.i, %xorbufout.exit91.i ]
  call fastcc void @wc_Chacha_wordtobyte(ptr noundef %tmp.i, ptr noundef nonnull %ctx)
  %17 = load i32, ptr %arrayidx25.i, align 4
  %add26.i = add i32 %17, 1
  store i32 %add26.i, ptr %arrayidx25.i, align 4
  %18 = ptrtoint ptr %c.addr.1153.i to i64
  %19 = ptrtoint ptr %m.addr.1157.i to i64
  %20 = or i64 %18, %19
  %21 = and i64 %20, 7
  %or.cond.i37.i = icmp eq i64 %21, 0
  br i1 %or.cond.i37.i, label %while.cond.preheader.i52.i, label %for.body.preheader.i38.i

while.cond.preheader.i52.i:                       ; preds = %while.body.i
  br i1 %cmp627.not.i53.i, label %for.body.i.i74.preheader.i, label %while.body.i54.i

while.body.i54.i:                                 ; preds = %while.cond.preheader.i52.i, %while.body.i54.i
  %m.131.i55.i = phi ptr [ %incdec.ptr8.i60.i, %while.body.i54.i ], [ %tmp.i, %while.cond.preheader.i52.i ]
  %b.130.i56.i = phi ptr [ %incdec.ptr.i59.i, %while.body.i54.i ], [ %m.addr.1157.i, %while.cond.preheader.i52.i ]
  %o.129.i57.i = phi ptr [ %incdec.ptr11.i62.i, %while.body.i54.i ], [ %c.addr.1153.i, %while.cond.preheader.i52.i ]
  %count.addr.128.i58.i = phi i32 [ %dec.i63.i, %while.body.i54.i ], [ 64, %while.cond.preheader.i52.i ]
  %incdec.ptr.i59.i = getelementptr inbounds nuw i8, ptr %b.130.i56.i, i64 1
  %22 = load i8, ptr %b.130.i56.i, align 1
  %incdec.ptr8.i60.i = getelementptr inbounds nuw i8, ptr %m.131.i55.i, i64 1
  %23 = load i8, ptr %m.131.i55.i, align 1
  %xor22.i61.i = xor i8 %23, %22
  %incdec.ptr11.i62.i = getelementptr inbounds nuw i8, ptr %o.129.i57.i, i64 1
  store i8 %xor22.i61.i, ptr %o.129.i57.i, align 1
  %dec.i63.i = add nsw i32 %count.addr.128.i58.i, -1
  %exitcond = ptrtoint ptr %incdec.ptr.i59.i to i64
  %rem5.i64.i = and i64 %exitcond, 7
  %cmp6.i65.not.i = icmp eq i64 %rem5.i64.i, 0
  br i1 %cmp6.i65.not.i, label %while.end.i67.i, label %while.body.i54.i, !llvm.loop !4

while.end.i67.i:                                  ; preds = %while.body.i54.i
  %div20.i72.i = lshr i32 %dec.i63.i, 3
  %cmp2.not.i.i73.i = icmp ult i32 %dec.i63.i, 8
  br i1 %cmp2.not.i.i73.i, label %if.end.i85.i, label %for.body.i.i74.preheader.i

for.body.i.i74.preheader.i:                       ; preds = %while.end.i67.i, %while.cond.preheader.i52.i
  %div20.i72178.i = phi i32 [ %div20.i72.i, %while.end.i67.i ], [ 8, %while.cond.preheader.i52.i ]
  %m.1.lcssa.i71177.i = phi ptr [ %incdec.ptr8.i60.i, %while.end.i67.i ], [ %tmp.i, %while.cond.preheader.i52.i ]
  %b.1.lcssa.i70176.i = phi ptr [ %incdec.ptr.i59.i, %while.end.i67.i ], [ %m.addr.1157.i, %while.cond.preheader.i52.i ]
  %o.1.lcssa.i69175.i = phi ptr [ %incdec.ptr11.i62.i, %while.end.i67.i ], [ %c.addr.1153.i, %while.cond.preheader.i52.i ]
  %count.addr.1.lcssa.i68173.i = phi i32 [ %dec.i63.i, %while.end.i67.i ], [ 64, %while.cond.preheader.i52.i ]
  br label %for.body.i.i74.i

for.body.i.i74.i:                                 ; preds = %for.body.i.i74.i, %for.body.i.i74.preheader.i
  %tpo.sroa.0.0.i75.i = phi ptr [ %incdec.ptr2.i.i82.i, %for.body.i.i74.i ], [ %o.1.lcssa.i69175.i, %for.body.i.i74.preheader.i ]
  %tpb.sroa.0.0.i76.i = phi ptr [ %incdec.ptr.i.i79.i, %for.body.i.i74.i ], [ %b.1.lcssa.i70176.i, %for.body.i.i74.preheader.i ]
  %tpm.sroa.0.0.i77.i = phi ptr [ %incdec.ptr1.i.i80.i, %for.body.i.i74.i ], [ %m.1.lcssa.i71177.i, %for.body.i.i74.preheader.i ]
  %i.03.i.i78.i = phi i32 [ %inc.i.i83.i, %for.body.i.i74.i ], [ 0, %for.body.i.i74.preheader.i ]
  %incdec.ptr.i.i79.i = getelementptr inbounds nuw i8, ptr %tpb.sroa.0.0.i76.i, i64 8
  %24 = load i64, ptr %tpb.sroa.0.0.i76.i, align 8
  %incdec.ptr1.i.i80.i = getelementptr inbounds nuw i8, ptr %tpm.sroa.0.0.i77.i, i64 8
  %25 = load i64, ptr %tpm.sroa.0.0.i77.i, align 8
  %xor.i.i81.i = xor i64 %25, %24
  %incdec.ptr2.i.i82.i = getelementptr inbounds nuw i8, ptr %tpo.sroa.0.0.i75.i, i64 8
  store i64 %xor.i.i81.i, ptr %tpo.sroa.0.0.i75.i, align 8
  %inc.i.i83.i = add nuw nsw i32 %i.03.i.i78.i, 1
  %exitcond.not.i.i84.i = icmp eq i32 %inc.i.i83.i, %div20.i72178.i
  br i1 %exitcond.not.i.i84.i, label %if.end.i85.i, label %for.body.i.i74.i, !llvm.loop !6

if.end.i85.i:                                     ; preds = %for.body.i.i74.i, %while.end.i67.i
  %count.addr.1.lcssa.i68174.i = phi i32 [ %dec.i63.i, %while.end.i67.i ], [ %count.addr.1.lcssa.i68173.i, %for.body.i.i74.i ]
  %tpo.sroa.0.1.i86.i = phi ptr [ %incdec.ptr11.i62.i, %while.end.i67.i ], [ %incdec.ptr2.i.i82.i, %for.body.i.i74.i ]
  %tpb.sroa.0.1.i87.i = phi ptr [ %incdec.ptr.i59.i, %while.end.i67.i ], [ %incdec.ptr.i.i79.i, %for.body.i.i74.i ]
  %tpm.sroa.0.1.i88.i = phi ptr [ %incdec.ptr8.i60.i, %while.end.i67.i ], [ %incdec.ptr1.i.i80.i, %for.body.i.i74.i ]
  %rem12.i89.i = and i32 %count.addr.1.lcssa.i68174.i, 7
  %cmp1335.not.i90.i = icmp eq i32 %rem12.i89.i, 0
  br i1 %cmp1335.not.i90.i, label %xorbufout.exit91.i, label %for.body.preheader.i38.i

for.body.preheader.i38.i:                         ; preds = %if.end.i85.i, %while.body.i
  %m.046.i39.i = phi ptr [ %tpm.sroa.0.1.i88.i, %if.end.i85.i ], [ %tmp.i, %while.body.i ]
  %b.045.i40.i = phi ptr [ %tpb.sroa.0.1.i87.i, %if.end.i85.i ], [ %m.addr.1157.i, %while.body.i ]
  %o.044.i41.i = phi ptr [ %tpo.sroa.0.1.i86.i, %if.end.i85.i ], [ %c.addr.1153.i, %while.body.i ]
  %count.addr.043.i42.i = phi i32 [ %rem12.i89.i, %if.end.i85.i ], [ 64, %while.body.i ]
  %wide.trip.count.i43.i = zext nneg i32 %count.addr.043.i42.i to i64
  br label %for.body.i44.i

for.body.i44.i:                                   ; preds = %for.body.i44.i, %for.body.preheader.i38.i
  %indvars.iv.i45.i = phi i64 [ 0, %for.body.preheader.i38.i ], [ %indvars.iv.next.i50.i, %for.body.i44.i ]
  %arrayidx.i46.i = getelementptr inbounds nuw i8, ptr %b.045.i40.i, i64 %indvars.iv.i45.i
  %26 = load i8, ptr %arrayidx.i46.i, align 1
  %arrayidx17.i47.i = getelementptr inbounds nuw i8, ptr %m.046.i39.i, i64 %indvars.iv.i45.i
  %27 = load i8, ptr %arrayidx17.i47.i, align 1
  %xor1921.i48.i = xor i8 %27, %26
  %arrayidx22.i49.i = getelementptr inbounds nuw i8, ptr %o.044.i41.i, i64 %indvars.iv.i45.i
  store i8 %xor1921.i48.i, ptr %arrayidx22.i49.i, align 1
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i45.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, %wide.trip.count.i43.i
  br i1 %exitcond.not.i51.i, label %xorbufout.exit91.i, label %for.body.i44.i, !llvm.loop !7

xorbufout.exit91.i:                               ; preds = %for.body.i44.i, %if.end.i85.i
  %sub31.i = add i32 %bytes.addr.1156.i, -64
  %add.ptr32.i = getelementptr inbounds nuw i8, ptr %c.addr.1153.i, i64 64
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %m.addr.1157.i, i64 64
  %cmp20.i = icmp ugt i32 %sub31.i, 63
  br i1 %cmp20.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %xorbufout.exit91.i, %if.end19.i
  %c.addr.1.lcssa.i = phi ptr [ %c.addr.0.i, %if.end19.i ], [ %add.ptr32.i, %xorbufout.exit91.i ]
  %bytes.addr.1.lcssa.i = phi i32 [ %bytes.addr.0.i, %if.end19.i ], [ %sub31.i, %xorbufout.exit91.i ]
  %m.addr.1.lcssa.i = phi ptr [ %m.addr.0.i, %if.end19.i ], [ %add.ptr33.i, %xorbufout.exit91.i ]
  %tobool.not.i = icmp eq i32 %bytes.addr.1.lcssa.i, 0
  br i1 %tobool.not.i, label %wc_Chacha_encrypt_bytes.exit, label %if.then34.i

if.then34.i:                                      ; preds = %while.end.i
  call fastcc void @wc_Chacha_wordtobyte(ptr noundef %tmp.i, ptr noundef nonnull %ctx)
  %28 = ptrtoint ptr %c.addr.1.lcssa.i to i64
  %29 = ptrtoint ptr %m.addr.1.lcssa.i to i64
  %30 = or i64 %29, %28
  %31 = and i64 %30, 7
  %or.cond.i97.i = icmp eq i64 %31, 0
  br i1 %or.cond.i97.i, label %while.cond.preheader.i112.i, label %for.body.preheader.i98.i

while.cond.preheader.i112.i:                      ; preds = %if.then34.i
  %rem.i92.i = and i64 %28, 7
  %cmp627.not.i113.i = icmp eq i64 %rem.i92.i, 0
  br i1 %cmp627.not.i113.i, label %while.end.i127.i, label %while.body.i114.i

while.body.i114.i:                                ; preds = %while.cond.preheader.i112.i, %while.body.i114.i
  %m.131.i115.i = phi ptr [ %incdec.ptr8.i120.i, %while.body.i114.i ], [ %tmp.i, %while.cond.preheader.i112.i ]
  %b.130.i116.i = phi ptr [ %incdec.ptr.i119.i, %while.body.i114.i ], [ %m.addr.1.lcssa.i, %while.cond.preheader.i112.i ]
  %o.129.i117.i = phi ptr [ %incdec.ptr11.i122.i, %while.body.i114.i ], [ %c.addr.1.lcssa.i, %while.cond.preheader.i112.i ]
  %count.addr.128.i118.i = phi i32 [ %dec.i123.i, %while.body.i114.i ], [ %bytes.addr.1.lcssa.i, %while.cond.preheader.i112.i ]
  %incdec.ptr.i119.i = getelementptr inbounds nuw i8, ptr %b.130.i116.i, i64 1
  %32 = load i8, ptr %b.130.i116.i, align 1
  %incdec.ptr8.i120.i = getelementptr inbounds nuw i8, ptr %m.131.i115.i, i64 1
  %33 = load i8, ptr %m.131.i115.i, align 1
  %xor22.i121.i = xor i8 %33, %32
  %incdec.ptr11.i122.i = getelementptr inbounds nuw i8, ptr %o.129.i117.i, i64 1
  store i8 %xor22.i121.i, ptr %o.129.i117.i, align 1
  %dec.i123.i = add i32 %count.addr.128.i118.i, -1
  %34 = ptrtoint ptr %incdec.ptr.i119.i to i64
  %rem5.i124.i = and i64 %34, 7
  %cmp6.i125.i = icmp ne i64 %rem5.i124.i, 0
  %cmp7.i126.i = icmp ne i32 %dec.i123.i, 0
  %35 = select i1 %cmp6.i125.i, i1 %cmp7.i126.i, i1 false
  br i1 %35, label %while.body.i114.i, label %while.end.i127.i, !llvm.loop !4

while.end.i127.i:                                 ; preds = %while.body.i114.i, %while.cond.preheader.i112.i
  %count.addr.1.lcssa.i128.i = phi i32 [ %bytes.addr.1.lcssa.i, %while.cond.preheader.i112.i ], [ %dec.i123.i, %while.body.i114.i ]
  %o.1.lcssa.i129.i = phi ptr [ %c.addr.1.lcssa.i, %while.cond.preheader.i112.i ], [ %incdec.ptr11.i122.i, %while.body.i114.i ]
  %b.1.lcssa.i130.i = phi ptr [ %m.addr.1.lcssa.i, %while.cond.preheader.i112.i ], [ %incdec.ptr.i119.i, %while.body.i114.i ]
  %m.1.lcssa.i131.i = phi ptr [ %tmp.i, %while.cond.preheader.i112.i ], [ %incdec.ptr8.i120.i, %while.body.i114.i ]
  %div20.i132.i = lshr i32 %count.addr.1.lcssa.i128.i, 3
  %cmp2.not.i.i133.i = icmp ult i32 %count.addr.1.lcssa.i128.i, 8
  br i1 %cmp2.not.i.i133.i, label %if.end.i145.i, label %for.body.i.i134.i

for.body.i.i134.i:                                ; preds = %while.end.i127.i, %for.body.i.i134.i
  %tpo.sroa.0.0.i135.i = phi ptr [ %incdec.ptr2.i.i142.i, %for.body.i.i134.i ], [ %o.1.lcssa.i129.i, %while.end.i127.i ]
  %tpb.sroa.0.0.i136.i = phi ptr [ %incdec.ptr.i.i139.i, %for.body.i.i134.i ], [ %b.1.lcssa.i130.i, %while.end.i127.i ]
  %tpm.sroa.0.0.i137.i = phi ptr [ %incdec.ptr1.i.i140.i, %for.body.i.i134.i ], [ %m.1.lcssa.i131.i, %while.end.i127.i ]
  %i.03.i.i138.i = phi i32 [ %inc.i.i143.i, %for.body.i.i134.i ], [ 0, %while.end.i127.i ]
  %incdec.ptr.i.i139.i = getelementptr inbounds nuw i8, ptr %tpb.sroa.0.0.i136.i, i64 8
  %36 = load i64, ptr %tpb.sroa.0.0.i136.i, align 8
  %incdec.ptr1.i.i140.i = getelementptr inbounds nuw i8, ptr %tpm.sroa.0.0.i137.i, i64 8
  %37 = load i64, ptr %tpm.sroa.0.0.i137.i, align 8
  %xor.i.i141.i = xor i64 %37, %36
  %incdec.ptr2.i.i142.i = getelementptr inbounds nuw i8, ptr %tpo.sroa.0.0.i135.i, i64 8
  store i64 %xor.i.i141.i, ptr %tpo.sroa.0.0.i135.i, align 8
  %inc.i.i143.i = add nuw nsw i32 %i.03.i.i138.i, 1
  %exitcond.not.i.i144.i = icmp eq i32 %inc.i.i143.i, %div20.i132.i
  br i1 %exitcond.not.i.i144.i, label %if.end.i145.i, label %for.body.i.i134.i, !llvm.loop !6

if.end.i145.i:                                    ; preds = %for.body.i.i134.i, %while.end.i127.i
  %tpo.sroa.0.1.i146.i = phi ptr [ %o.1.lcssa.i129.i, %while.end.i127.i ], [ %incdec.ptr2.i.i142.i, %for.body.i.i134.i ]
  %tpb.sroa.0.1.i147.i = phi ptr [ %b.1.lcssa.i130.i, %while.end.i127.i ], [ %incdec.ptr.i.i139.i, %for.body.i.i134.i ]
  %tpm.sroa.0.1.i148.i = phi ptr [ %m.1.lcssa.i131.i, %while.end.i127.i ], [ %incdec.ptr1.i.i140.i, %for.body.i.i134.i ]
  %rem12.i149.i = and i32 %count.addr.1.lcssa.i128.i, 7
  %cmp1335.not.i150.i = icmp eq i32 %rem12.i149.i, 0
  br i1 %cmp1335.not.i150.i, label %xorbufout.exit151.i, label %for.body.preheader.i98.i

for.body.preheader.i98.i:                         ; preds = %if.end.i145.i, %if.then34.i
  %m.046.i99.i = phi ptr [ %tpm.sroa.0.1.i148.i, %if.end.i145.i ], [ %tmp.i, %if.then34.i ]
  %b.045.i100.i = phi ptr [ %tpb.sroa.0.1.i147.i, %if.end.i145.i ], [ %m.addr.1.lcssa.i, %if.then34.i ]
  %o.044.i101.i = phi ptr [ %tpo.sroa.0.1.i146.i, %if.end.i145.i ], [ %c.addr.1.lcssa.i, %if.then34.i ]
  %count.addr.043.i102.i = phi i32 [ %rem12.i149.i, %if.end.i145.i ], [ %bytes.addr.1.lcssa.i, %if.then34.i ]
  %wide.trip.count.i103.i = zext nneg i32 %count.addr.043.i102.i to i64
  br label %for.body.i104.i

for.body.i104.i:                                  ; preds = %for.body.i104.i, %for.body.preheader.i98.i
  %indvars.iv.i105.i = phi i64 [ 0, %for.body.preheader.i98.i ], [ %indvars.iv.next.i110.i, %for.body.i104.i ]
  %arrayidx.i106.i = getelementptr inbounds nuw i8, ptr %b.045.i100.i, i64 %indvars.iv.i105.i
  %38 = load i8, ptr %arrayidx.i106.i, align 1
  %arrayidx17.i107.i = getelementptr inbounds nuw i8, ptr %m.046.i99.i, i64 %indvars.iv.i105.i
  %39 = load i8, ptr %arrayidx17.i107.i, align 1
  %xor1921.i108.i = xor i8 %39, %38
  %arrayidx22.i109.i = getelementptr inbounds nuw i8, ptr %o.044.i101.i, i64 %indvars.iv.i105.i
  store i8 %xor1921.i108.i, ptr %arrayidx22.i109.i, align 1
  %indvars.iv.next.i110.i = add nuw nsw i64 %indvars.iv.i105.i, 1
  %exitcond.not.i111.i = icmp eq i64 %indvars.iv.next.i110.i, %wide.trip.count.i103.i
  br i1 %exitcond.not.i111.i, label %xorbufout.exit151.i, label %for.body.i104.i, !llvm.loop !7

xorbufout.exit151.i:                              ; preds = %for.body.i104.i, %if.end.i145.i
  %sub39.i = sub nuw nsw i32 64, %bytes.addr.1.lcssa.i
  store i32 %sub39.i, ptr %left.i, align 4
  br label %wc_Chacha_encrypt_bytes.exit

wc_Chacha_encrypt_bytes.exit:                     ; preds = %if.end, %while.end.i, %xorbufout.exit151.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %entry, %wc_Chacha_encrypt_bytes.exit
  %retval.0 = phi i32 [ 0, %wc_Chacha_encrypt_bytes.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @wc_Chacha_purge_current_block(ptr noundef %ctx) local_unnamed_addr #2 {
entry:
  %scratch = alloca [64 x i8], align 16
  %left = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %0 = load i32, ptr %left, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scratch, i8 0, i64 64, i1 false)
  %sub = sub i32 64, %0
  %call = call i32 @wc_Chacha_Process(ptr noundef nonnull %ctx, ptr noundef nonnull %scratch, ptr noundef nonnull %scratch, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @wc_Chacha_wordtobyte(ptr noundef nonnull captures(none) initializes((0, 64)) %x, ptr noundef nonnull readonly captures(none) %state) unnamed_addr #4 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %x, ptr noundef nonnull align 4 dereferenceable(64) %state, i64 64, i1 false)
  %arrayidx1 = getelementptr inbounds nuw i8, ptr %x, i64 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %x, i64 48
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %x, i64 32
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %x, i64 4
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %x, i64 20
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %x, i64 52
  %arrayidx46 = getelementptr inbounds nuw i8, ptr %x, i64 36
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %arrayidx77 = getelementptr inbounds nuw i8, ptr %x, i64 24
  %arrayidx81 = getelementptr inbounds nuw i8, ptr %x, i64 56
  %arrayidx86 = getelementptr inbounds nuw i8, ptr %x, i64 40
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %x, i64 12
  %arrayidx117 = getelementptr inbounds nuw i8, ptr %x, i64 28
  %arrayidx121 = getelementptr inbounds nuw i8, ptr %x, i64 60
  %arrayidx126 = getelementptr inbounds nuw i8, ptr %x, i64 44
  %x.promoted = load i32, ptr %x, align 4
  %arrayidx1.promoted = load i32, ptr %arrayidx1, align 4
  %arrayidx3.promoted = load i32, ptr %arrayidx3, align 4
  %arrayidx6.promoted = load i32, ptr %arrayidx6, align 4
  %arrayidx36.promoted = load i32, ptr %arrayidx36, align 4
  %arrayidx37.promoted = load i32, ptr %arrayidx37, align 4
  %arrayidx41.promoted = load i32, ptr %arrayidx41, align 4
  %arrayidx46.promoted = load i32, ptr %arrayidx46, align 4
  %arrayidx76.promoted = load i32, ptr %arrayidx76, align 4
  %arrayidx77.promoted = load i32, ptr %arrayidx77, align 4
  %arrayidx81.promoted = load i32, ptr %arrayidx81, align 4
  %arrayidx86.promoted = load i32, ptr %arrayidx86, align 4
  %arrayidx116.promoted = load i32, ptr %arrayidx116, align 4
  %arrayidx117.promoted = load i32, ptr %arrayidx117, align 4
  %arrayidx121.promoted = load i32, ptr %arrayidx121, align 4
  %arrayidx126.promoted = load i32, ptr %arrayidx126, align 4
  br label %for.body

for.cond316.preheader:                            ; preds = %for.body
  store i32 %add178, ptr %x, align 4
  store i32 %or.i232, ptr %arrayidx1, align 4
  store i32 %or.i223, ptr %arrayidx3, align 4
  store i32 %add268, ptr %arrayidx6, align 4
  store i32 %add218, ptr %arrayidx36, align 4
  store i32 %or.i220, ptr %arrayidx37, align 4
  store i32 %or.i227, ptr %arrayidx41, align 4
  store i32 %add308, ptr %arrayidx46, align 4
  store i32 %add258, ptr %arrayidx76, align 4
  store i32 %or.i224, ptr %arrayidx77, align 4
  store i32 %or.i231, ptr %arrayidx81, align 4
  store i32 %add188, ptr %arrayidx86, align 4
  store i32 %add298, ptr %arrayidx116, align 4
  store i32 %or.i228, ptr %arrayidx117, align 4
  store i32 %or.i219, ptr %arrayidx121, align 4
  store i32 %add228, ptr %arrayidx126, align 4
  br label %for.body318

for.body:                                         ; preds = %entry, %for.body
  %i.0249 = phi i32 [ 20, %entry ], [ %sub, %for.body ]
  %add178233248 = phi i32 [ %x.promoted, %entry ], [ %add178, %for.body ]
  %0 = phi i32 [ %arrayidx1.promoted, %entry ], [ %or.i232, %for.body ]
  %1 = phi i32 [ %arrayidx3.promoted, %entry ], [ %or.i223, %for.body ]
  %2 = phi i32 [ %arrayidx6.promoted, %entry ], [ %add268, %for.body ]
  %3 = phi i32 [ %arrayidx36.promoted, %entry ], [ %add218, %for.body ]
  %4 = phi i32 [ %arrayidx37.promoted, %entry ], [ %or.i220, %for.body ]
  %5 = phi i32 [ %arrayidx41.promoted, %entry ], [ %or.i227, %for.body ]
  %6 = phi i32 [ %arrayidx46.promoted, %entry ], [ %add308, %for.body ]
  %7 = phi i32 [ %arrayidx76.promoted, %entry ], [ %add258, %for.body ]
  %8 = phi i32 [ %arrayidx77.promoted, %entry ], [ %or.i224, %for.body ]
  %9 = phi i32 [ %arrayidx81.promoted, %entry ], [ %or.i231, %for.body ]
  %10 = phi i32 [ %arrayidx86.promoted, %entry ], [ %add188, %for.body ]
  %11 = phi i32 [ %arrayidx116.promoted, %entry ], [ %add298, %for.body ]
  %12 = phi i32 [ %arrayidx117.promoted, %entry ], [ %or.i228, %for.body ]
  %13 = phi i32 [ %arrayidx121.promoted, %entry ], [ %or.i219, %for.body ]
  %14 = phi i32 [ %arrayidx126.promoted, %entry ], [ %add228, %for.body ]
  %add = add i32 %0, %add178233248
  %xor = xor i32 %1, %add
  %or.i = tail call noundef i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 16)
  %add8 = add i32 %2, %or.i
  %xor13 = xor i32 %add8, %0
  %or.i202 = tail call noundef i32 @llvm.fshl.i32(i32 %xor13, i32 %xor13, i32 12)
  %add18 = add i32 %or.i202, %add
  %xor23 = xor i32 %add18, %or.i
  %or.i203 = tail call noundef i32 @llvm.fshl.i32(i32 %xor23, i32 %xor23, i32 8)
  %add28 = add i32 %or.i203, %add8
  %xor33 = xor i32 %add28, %or.i202
  %or.i204 = tail call noundef i32 @llvm.fshl.i32(i32 %xor33, i32 %xor33, i32 7)
  %add38 = add i32 %4, %3
  %xor43 = xor i32 %5, %add38
  %or.i205 = tail call noundef i32 @llvm.fshl.i32(i32 %xor43, i32 %xor43, i32 16)
  %add48 = add i32 %6, %or.i205
  %xor53 = xor i32 %add48, %4
  %or.i206 = tail call noundef i32 @llvm.fshl.i32(i32 %xor53, i32 %xor53, i32 12)
  %add58 = add i32 %or.i206, %add38
  %xor63 = xor i32 %add58, %or.i205
  %or.i207 = tail call noundef i32 @llvm.fshl.i32(i32 %xor63, i32 %xor63, i32 8)
  %add68 = add i32 %or.i207, %add48
  %xor73 = xor i32 %add68, %or.i206
  %or.i208 = tail call noundef i32 @llvm.fshl.i32(i32 %xor73, i32 %xor73, i32 7)
  %add78 = add i32 %8, %7
  %xor83 = xor i32 %9, %add78
  %or.i209 = tail call noundef i32 @llvm.fshl.i32(i32 %xor83, i32 %xor83, i32 16)
  %add88 = add i32 %10, %or.i209
  %xor93 = xor i32 %add88, %8
  %or.i210 = tail call noundef i32 @llvm.fshl.i32(i32 %xor93, i32 %xor93, i32 12)
  %add98 = add i32 %or.i210, %add78
  %xor103 = xor i32 %add98, %or.i209
  %or.i211 = tail call noundef i32 @llvm.fshl.i32(i32 %xor103, i32 %xor103, i32 8)
  %add108 = add i32 %or.i211, %add88
  %xor113 = xor i32 %add108, %or.i210
  %or.i212 = tail call noundef i32 @llvm.fshl.i32(i32 %xor113, i32 %xor113, i32 7)
  %add118 = add i32 %12, %11
  %xor123 = xor i32 %13, %add118
  %or.i213 = tail call noundef i32 @llvm.fshl.i32(i32 %xor123, i32 %xor123, i32 16)
  %add128 = add i32 %14, %or.i213
  %xor133 = xor i32 %add128, %12
  %or.i214 = tail call noundef i32 @llvm.fshl.i32(i32 %xor133, i32 %xor133, i32 12)
  %add138 = add i32 %or.i214, %add118
  %xor143 = xor i32 %add138, %or.i213
  %or.i215 = tail call noundef i32 @llvm.fshl.i32(i32 %xor143, i32 %xor143, i32 8)
  %add148 = add i32 %or.i215, %add128
  %xor153 = xor i32 %add148, %or.i214
  %or.i216 = tail call noundef i32 @llvm.fshl.i32(i32 %xor153, i32 %xor153, i32 7)
  %add158 = add i32 %or.i208, %add18
  %xor163 = xor i32 %or.i215, %add158
  %or.i217 = tail call noundef i32 @llvm.fshl.i32(i32 %xor163, i32 %xor163, i32 16)
  %add168 = add i32 %or.i217, %add108
  %xor173 = xor i32 %add168, %or.i208
  %or.i218 = tail call noundef i32 @llvm.fshl.i32(i32 %xor173, i32 %xor173, i32 12)
  %add178 = add i32 %or.i218, %add158
  %xor183 = xor i32 %add178, %or.i217
  %or.i219 = tail call noundef i32 @llvm.fshl.i32(i32 %xor183, i32 %xor183, i32 8)
  %add188 = add i32 %or.i219, %add168
  %xor193 = xor i32 %add188, %or.i218
  %or.i220 = tail call noundef i32 @llvm.fshl.i32(i32 %xor193, i32 %xor193, i32 7)
  %add198 = add i32 %or.i212, %add58
  %xor203 = xor i32 %add198, %or.i203
  %or.i221 = tail call noundef i32 @llvm.fshl.i32(i32 %xor203, i32 %xor203, i32 16)
  %add208 = add i32 %add148, %or.i221
  %xor213 = xor i32 %add208, %or.i212
  %or.i222 = tail call noundef i32 @llvm.fshl.i32(i32 %xor213, i32 %xor213, i32 12)
  %add218 = add i32 %or.i222, %add198
  %xor223 = xor i32 %add218, %or.i221
  %or.i223 = tail call noundef i32 @llvm.fshl.i32(i32 %xor223, i32 %xor223, i32 8)
  %add228 = add i32 %or.i223, %add208
  %xor233 = xor i32 %add228, %or.i222
  %or.i224 = tail call noundef i32 @llvm.fshl.i32(i32 %xor233, i32 %xor233, i32 7)
  %add238 = add i32 %or.i216, %add98
  %xor243 = xor i32 %add238, %or.i207
  %or.i225 = tail call noundef i32 @llvm.fshl.i32(i32 %xor243, i32 %xor243, i32 16)
  %add248 = add i32 %or.i225, %add28
  %xor253 = xor i32 %add248, %or.i216
  %or.i226 = tail call noundef i32 @llvm.fshl.i32(i32 %xor253, i32 %xor253, i32 12)
  %add258 = add i32 %or.i226, %add238
  %xor263 = xor i32 %add258, %or.i225
  %or.i227 = tail call noundef i32 @llvm.fshl.i32(i32 %xor263, i32 %xor263, i32 8)
  %add268 = add i32 %or.i227, %add248
  %xor273 = xor i32 %add268, %or.i226
  %or.i228 = tail call noundef i32 @llvm.fshl.i32(i32 %xor273, i32 %xor273, i32 7)
  %add278 = add i32 %add138, %or.i204
  %xor283 = xor i32 %add278, %or.i211
  %or.i229 = tail call noundef i32 @llvm.fshl.i32(i32 %xor283, i32 %xor283, i32 16)
  %add288 = add i32 %or.i229, %add68
  %xor293 = xor i32 %add288, %or.i204
  %or.i230 = tail call noundef i32 @llvm.fshl.i32(i32 %xor293, i32 %xor293, i32 12)
  %add298 = add i32 %or.i230, %add278
  %xor303 = xor i32 %add298, %or.i229
  %or.i231 = tail call noundef i32 @llvm.fshl.i32(i32 %xor303, i32 %xor303, i32 8)
  %add308 = add i32 %or.i231, %add288
  %xor313 = xor i32 %add308, %or.i230
  %or.i232 = tail call noundef i32 @llvm.fshl.i32(i32 %xor313, i32 %xor313, i32 7)
  %sub = add nsw i32 %i.0249, -2
  %cmp.not = icmp eq i32 %sub, 0
  br i1 %cmp.not, label %for.cond316.preheader, label %for.body, !llvm.loop !9

for.body318:                                      ; preds = %for.cond316.preheader, %for.body318
  %indvars.iv = phi i64 [ 0, %for.cond316.preheader ], [ %indvars.iv.next, %for.body318 ]
  %arrayidx319 = getelementptr inbounds nuw i32, ptr %x, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx319, align 4
  %arrayidx321 = getelementptr inbounds nuw i32, ptr %state, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx321, align 4
  %add322 = add i32 %16, %15
  store i32 %add322, ptr %arrayidx319, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end327, label %for.body318, !llvm.loop !10

for.end327:                                       ; preds = %for.body318
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
