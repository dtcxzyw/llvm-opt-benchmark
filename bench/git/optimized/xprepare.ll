; ModuleID = 'bench/git/original/xprepare.ll'
source_filename = "bench/git/original/xprepare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s_xdlclassifier = type { i32, i64, ptr, %struct.s_chastore, ptr, i64, i64, i64 }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_prepare_env(ptr noundef %mf1, ptr noundef %mf2, ptr noundef readonly captures(none) %xpp, ptr noundef %xe) local_unnamed_addr #0 {
entry:
  %cf = alloca %struct.s_xdlclassifier, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %cf, i8 0, i64 104, i1 false)
  %0 = load i64, ptr %xpp, align 8
  %and = and i64 %0, 49152
  %cmp = icmp eq i64 %and, 32768
  %conv = select i1 %cmp, i64 20, i64 256
  %call = tail call i64 @xdl_guess_lines(ptr noundef %mf1, i64 noundef %conv) #5
  %add = add nsw i64 %call, 1
  %call1 = tail call i64 @xdl_guess_lines(ptr noundef %mf2, i64 noundef %conv) #5
  %add2 = add nsw i64 %call1, 1
  %add3 = add i64 %call, 2
  %add4 = add i64 %add3, %add2
  %1 = load i64, ptr %xpp, align 8
  %flags1.i = getelementptr inbounds nuw i8, ptr %cf, i64 104
  store i64 %1, ptr %flags1.i, align 8
  %conv.i = trunc i64 %add4 to i32
  %call.i = tail call i32 @xdl_hashbits(i32 noundef %conv.i) #5
  store i32 %call.i, ptr %cf, align 8
  %shl.i = shl nuw i32 1, %call.i
  %conv3.i = sext i32 %shl.i to i64
  %hsize.i = getelementptr inbounds nuw i8, ptr %cf, i64 8
  store i64 %conv3.i, ptr %hsize.i, align 8
  %ncha.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %div.i = sdiv i64 %add4, 4
  %add.i = add nsw i64 %div.i, 1
  %call4.i = call i32 @xdl_cha_init(ptr noundef nonnull %ncha.i, i64 noundef 56, i64 noundef %add.i) #5
  %cmp.i = icmp slt i32 %call4.i, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr %hsize.i, align 8
  %call7.i = call ptr @xcalloc(i64 noundef %2, i64 noundef 8) #5
  %rchash.i = getelementptr inbounds nuw i8, ptr %cf, i64 16
  store ptr %call7.i, ptr %rchash.i, align 8
  %tobool.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool.not.i, label %return.sink.split, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %alloc.i = getelementptr inbounds nuw i8, ptr %cf, i64 88
  store i64 %add4, ptr %alloc.i, align 8
  %cmp12.i = icmp ult i64 %add4, 2305843009213693952
  br i1 %cmp12.i, label %cond.end.i, label %cond.end.thread.i

cond.end.thread.i:                                ; preds = %if.end10.i
  %rcrecs18.i = getelementptr inbounds nuw i8, ptr %cf, i64 80
  store ptr null, ptr %rcrecs18.i, align 8
  br label %return.sink.split.sink.split

cond.end.i:                                       ; preds = %if.end10.i
  %mul.i = shl nuw i64 %add4, 3
  %call15.i = call ptr @xmalloc(i64 noundef %mul.i) #5
  %rcrecs.i = getelementptr inbounds nuw i8, ptr %cf, i64 80
  store ptr %call15.i, ptr %rcrecs.i, align 8
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %cond.end.if.then17_crit_edge.i, label %if.end

cond.end.if.then17_crit_edge.i:                   ; preds = %cond.end.i
  %.pre.i = load ptr, ptr %rchash.i, align 8
  br label %return.sink.split.sink.split

if.end:                                           ; preds = %cond.end.i
  %count.i = getelementptr inbounds nuw i8, ptr %cf, i64 96
  store i64 0, ptr %count.i, align 8
  %call9 = call fastcc i32 @xdl_prepare_ctx(i32 noundef 1, ptr noundef %mf1, i64 noundef %add, ptr noundef nonnull %xpp, ptr noundef %cf, ptr noundef %xe)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %3 = load ptr, ptr %rcrecs.i, align 8
  call void @free(ptr noundef %3) #5
  %4 = load ptr, ptr %rchash.i, align 8
  br label %return.sink.split.sink.split

if.end13:                                         ; preds = %if.end
  %xdf2 = getelementptr inbounds nuw i8, ptr %xe, i64 136
  %call14 = call fastcc i32 @xdl_prepare_ctx(i32 noundef 2, ptr noundef %mf2, i64 noundef %add2, ptr noundef nonnull %xpp, ptr noundef %cf, ptr noundef nonnull %xdf2)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %rhash.i = getelementptr inbounds nuw i8, ptr %xe, i64 72
  %5 = load ptr, ptr %rhash.i, align 8
  call void @free(ptr noundef %5) #5
  %rindex.i = getelementptr inbounds nuw i8, ptr %xe, i64 112
  %6 = load ptr, ptr %rindex.i, align 8
  call void @free(ptr noundef %6) #5
  %rchg.i = getelementptr inbounds nuw i8, ptr %xe, i64 104
  %7 = load ptr, ptr %rchg.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 -1
  call void @free(ptr noundef nonnull %add.ptr.i) #5
  %ha.i = getelementptr inbounds nuw i8, ptr %xe, i64 128
  %8 = load ptr, ptr %ha.i, align 8
  call void @free(ptr noundef %8) #5
  %recs.i = getelementptr inbounds nuw i8, ptr %xe, i64 96
  %9 = load ptr, ptr %recs.i, align 8
  call void @free(ptr noundef %9) #5
  call void @xdl_cha_free(ptr noundef nonnull %xe) #5
  %10 = load ptr, ptr %rcrecs.i, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %rchash.i, align 8
  br label %return.sink.split.sink.split

if.end19:                                         ; preds = %if.end13
  %12 = load i64, ptr %xpp, align 8
  %13 = trunc i64 %12 to i16
  %trunc = and i16 %13, -16384
  switch i16 %trunc, label %land.lhs.true28 [
    i16 16384, label %if.end37
    i16 -32768, label %if.end37
  ]

land.lhs.true28:                                  ; preds = %if.end19
  %recs.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 96
  %recs3.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 232
  %nrec.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 56
  %14 = load i64, ptr %nrec.i.i, align 8
  %nrec4.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 192
  %15 = load i64, ptr %nrec4.i.i, align 8
  %..i.i = call i64 @llvm.smin.i64(i64 %14, i64 %15)
  %cmp731.i.i = icmp sgt i64 %..i.i, 0
  br i1 %cmp731.i.i, label %for.body.preheader.i.i, label %for.end.i.i

for.body.preheader.i.i:                           ; preds = %land.lhs.true28
  %16 = load ptr, ptr %recs3.i.i, align 8
  %17 = load ptr, ptr %recs.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %recs2.034.i.i = phi ptr [ %incdec.ptr10.i.i, %for.inc.i.i ], [ %16, %for.body.preheader.i.i ]
  %recs1.033.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %17, %for.body.preheader.i.i ]
  %i.032.i.i = phi i64 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.preheader.i.i ]
  %18 = load ptr, ptr %recs1.033.i.i, align 8
  %ha.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %19 = load i64, ptr %ha.i.i, align 8
  %20 = load ptr, ptr %recs2.034.i.i, align 8
  %ha8.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load i64, ptr %ha8.i.i, align 8
  %cmp9.not.i.i = icmp eq i64 %19, %21
  br i1 %cmp9.not.i.i, label %for.inc.i.i, label %for.end.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.032.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %recs1.033.i.i, i64 8
  %incdec.ptr10.i.i = getelementptr inbounds nuw i8, ptr %recs2.034.i.i, i64 8
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %..i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.body.i.i, %land.lhs.true28
  %i.0.lcssa.i.i = phi i64 [ 0, %land.lhs.true28 ], [ %i.032.i.i, %for.body.i.i ], [ %..i.i, %for.inc.i.i ]
  %dstart.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 216
  store i64 %i.0.lcssa.i.i, ptr %dstart.i.i, align 8
  %dstart11.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 80
  store i64 %i.0.lcssa.i.i, ptr %dstart11.i.i, align 8
  %sub.i.i = sub nsw i64 %..i.i, %i.0.lcssa.i.i
  %cmp2038.i.i = icmp sgt i64 %sub.i.i, 0
  br i1 %cmp2038.i.i, label %for.body21.preheader.i.i, label %xdl_trim_ends.exit.i

for.body21.preheader.i.i:                         ; preds = %for.end.i.i
  %22 = load ptr, ptr %recs3.i.i, align 8
  %add.ptr17.i.i = getelementptr inbounds ptr, ptr %22, i64 %15
  %23 = load ptr, ptr %recs.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %23, i64 %14
  br label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.inc27.i.i, %for.body21.preheader.i.i
  %recs1.141.pn.i.i = phi ptr [ %recs1.141.i.i, %for.inc27.i.i ], [ %add.ptr.i.i, %for.body21.preheader.i.i ]
  %recs2.140.pn.i.i = phi ptr [ %recs2.140.i.i, %for.inc27.i.i ], [ %add.ptr17.i.i, %for.body21.preheader.i.i ]
  %i.139.i.i = phi i64 [ %inc28.i.i, %for.inc27.i.i ], [ 0, %for.body21.preheader.i.i ]
  %recs2.140.i.i = getelementptr inbounds i8, ptr %recs2.140.pn.i.i, i64 -8
  %recs1.141.i.i = getelementptr inbounds i8, ptr %recs1.141.pn.i.i, i64 -8
  %24 = load ptr, ptr %recs1.141.i.i, align 8
  %ha22.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %25 = load i64, ptr %ha22.i.i, align 8
  %26 = load ptr, ptr %recs2.140.i.i, align 8
  %ha23.i.i = getelementptr inbounds nuw i8, ptr %26, i64 24
  %27 = load i64, ptr %ha23.i.i, align 8
  %cmp24.not.i.i = icmp eq i64 %25, %27
  br i1 %cmp24.not.i.i, label %for.inc27.i.i, label %for.end31.loopexit.i.i

for.inc27.i.i:                                    ; preds = %for.body21.i.i
  %inc28.i.i = add nuw nsw i64 %i.139.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %inc28.i.i, %sub.i.i
  br i1 %exitcond44.not.i.i, label %for.end31.loopexit.i.i, label %for.body21.i.i, !llvm.loop !7

for.end31.loopexit.i.i:                           ; preds = %for.inc27.i.i, %for.body21.i.i
  %i.1.lcssa.ph.i.i = phi i64 [ %sub.i.i, %for.inc27.i.i ], [ %i.139.i.i, %for.body21.i.i ]
  %28 = xor i64 %i.1.lcssa.ph.i.i, -1
  br label %xdl_trim_ends.exit.i

xdl_trim_ends.exit.i:                             ; preds = %for.end31.loopexit.i.i, %for.end.i.i
  %i.1.lcssa.i.i = phi i64 [ -1, %for.end.i.i ], [ %28, %for.end31.loopexit.i.i ]
  %sub34.i.i = add i64 %i.1.lcssa.i.i, %14
  %dend.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 88
  store i64 %sub34.i.i, ptr %dend.i.i, align 8
  %sub37.i.i = add i64 %i.1.lcssa.i.i, %15
  %dend38.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 224
  store i64 %sub37.i.i, ptr %dend38.i.i, align 8
  %add.i.i = add i64 %14, 2
  %add2.i.i = add i64 %add.i.i, %15
  %call.i.i = call ptr @xcalloc(i64 noundef %add2.i.i, i64 noundef 1) #5
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.then34, label %if.end.i.i

if.end.i.i:                                       ; preds = %xdl_trim_ends.exit.i
  %29 = load i64, ptr %nrec.i.i, align 8
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %call.i.i, i64 %29
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i4.i, i64 1
  %call6.i.i = call i64 @xdl_bogosqrt(i64 noundef %29) #5
  %spec.store.select.i.i = call i64 @llvm.smin.i64(i64 %call6.i.i, i64 1024)
  %30 = load i64, ptr %dstart11.i.i, align 8
  %31 = load i64, ptr %dend.i.i, align 8
  %cmp11.not163.i.i = icmp sgt i64 %30, %31
  br i1 %cmp11.not163.i.i, label %for.end.i11.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %32 = load ptr, ptr %recs.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %32, i64 %30
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %i.0165.i.i = phi i64 [ %30, %for.body.lr.ph.i.i ], [ %inc.i9.i, %for.cond.i.i ]
  %recs.0164.i.i = phi ptr [ %arrayidx.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i10.i, %for.cond.i.i ]
  %33 = load ptr, ptr %rcrecs.i, align 8
  %34 = load ptr, ptr %recs.0164.i.i, align 8
  %ha.i8.i = getelementptr inbounds nuw i8, ptr %34, i64 24
  %35 = load i64, ptr %ha.i8.i, align 8
  %arrayidx12.i.i = getelementptr inbounds ptr, ptr %33, i64 %35
  %36 = load ptr, ptr %arrayidx12.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %36, null
  br i1 %tobool13.not.i.i, label %cond.end.thread.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %for.body.i7.i
  %len2.i.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  %37 = load i64, ptr %len2.i.i, align 8
  %.fr.i.i = freeze i64 %37
  %cmp14.i.i = icmp eq i64 %.fr.i.i, 0
  %cmp17.not.i.i = icmp slt i64 %.fr.i.i, %spec.store.select.i.i
  %38 = select i1 %cmp17.not.i.i, i8 1, i8 2
  br i1 %cmp14.i.i, label %cond.end.thread.i.i, label %for.cond.i.i

cond.end.thread.i.i:                              ; preds = %cond.end.i.i, %for.body.i7.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %cond.end.thread.i.i, %cond.end.i.i
  %39 = phi i8 [ 0, %cond.end.thread.i.i ], [ %38, %cond.end.i.i ]
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %i.0165.i.i
  store i8 %39, ptr %arrayidx21.i.i, align 1
  %inc.i9.i = add nsw i64 %i.0165.i.i, 1
  %incdec.ptr.i10.i = getelementptr inbounds nuw i8, ptr %recs.0164.i.i, i64 8
  %40 = load i64, ptr %dend.i.i, align 8
  %cmp11.not.not.i.i = icmp slt i64 %i.0165.i.i, %40
  br i1 %cmp11.not.not.i.i, label %for.body.i7.i, label %for.end.i11.i, !llvm.loop !8

for.end.i11.i:                                    ; preds = %for.cond.i.i, %if.end.i.i
  %41 = load i64, ptr %nrec4.i.i, align 8
  %call23.i.i = call i64 @xdl_bogosqrt(i64 noundef %41) #5
  %spec.store.select1.i.i = call i64 @llvm.smin.i64(i64 %call23.i.i, i64 1024)
  %42 = load i64, ptr %dstart.i.i, align 8
  %43 = load i64, ptr %dend38.i.i, align 8
  %cmp34.not166.i.i = icmp sgt i64 %42, %43
  br i1 %cmp34.not166.i.i, label %for.end59.i.i, label %for.body36.lr.ph.i.i

for.body36.lr.ph.i.i:                             ; preds = %for.end.i11.i
  %44 = load ptr, ptr %recs3.i.i, align 8
  %arrayidx31.i.i = getelementptr inbounds ptr, ptr %44, i64 %42
  br label %for.body36.i.i

for.body36.i.i:                                   ; preds = %for.cond32.i.i, %for.body36.lr.ph.i.i
  %i.1168.i.i = phi i64 [ %42, %for.body36.lr.ph.i.i ], [ %inc57.i.i, %for.cond32.i.i ]
  %recs.1167.i.i = phi ptr [ %arrayidx31.i.i, %for.body36.lr.ph.i.i ], [ %incdec.ptr58.i.i, %for.cond32.i.i ]
  %45 = load ptr, ptr %rcrecs.i, align 8
  %46 = load ptr, ptr %recs.1167.i.i, align 8
  %ha38.i.i = getelementptr inbounds nuw i8, ptr %46, i64 24
  %47 = load i64, ptr %ha38.i.i, align 8
  %arrayidx39.i.i = getelementptr inbounds ptr, ptr %45, i64 %47
  %48 = load ptr, ptr %arrayidx39.i.i, align 8
  %tobool40.not.i.i = icmp eq ptr %48, null
  br i1 %tobool40.not.i.i, label %cond.end43.thread.i.i, label %cond.end43.i.i

cond.end43.i.i:                                   ; preds = %for.body36.i.i
  %len1.i.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  %49 = load i64, ptr %len1.i.i, align 8
  %.fr162.i.i = freeze i64 %49
  %cmp45.i.i = icmp eq i64 %.fr162.i.i, 0
  %cmp49.not.i.i = icmp slt i64 %.fr162.i.i, %spec.store.select1.i.i
  %50 = select i1 %cmp49.not.i.i, i8 1, i8 2
  br i1 %cmp45.i.i, label %cond.end43.thread.i.i, label %for.cond32.i.i

cond.end43.thread.i.i:                            ; preds = %cond.end43.i.i, %for.body36.i.i
  br label %for.cond32.i.i

for.cond32.i.i:                                   ; preds = %cond.end43.thread.i.i, %cond.end43.i.i
  %51 = phi i8 [ 0, %cond.end43.thread.i.i ], [ %50, %cond.end43.i.i ]
  %arrayidx55.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %i.1168.i.i
  store i8 %51, ptr %arrayidx55.i.i, align 1
  %inc57.i.i = add nsw i64 %i.1168.i.i, 1
  %incdec.ptr58.i.i = getelementptr inbounds nuw i8, ptr %recs.1167.i.i, i64 8
  %52 = load i64, ptr %dend38.i.i, align 8
  %cmp34.not.not.i.i = icmp slt i64 %i.1168.i.i, %52
  br i1 %cmp34.not.not.i.i, label %for.body36.i.i, label %for.end59.i.i, !llvm.loop !9

for.end59.i.i:                                    ; preds = %for.cond32.i.i, %for.end.i11.i
  %53 = phi i64 [ %43, %for.end.i11.i ], [ %52, %for.cond32.i.i ]
  %54 = load i64, ptr %dstart11.i.i, align 8
  %55 = load i64, ptr %dend.i.i, align 8
  %cmp66.not169.i.i = icmp sgt i64 %54, %55
  br i1 %cmp66.not169.i.i, label %for.end92.i.i, label %for.body68.lr.ph.i.i

for.body68.lr.ph.i.i:                             ; preds = %for.end59.i.i
  %56 = load ptr, ptr %recs.i.i, align 8
  %arrayidx63.i.i = getelementptr inbounds ptr, ptr %56, i64 %54
  %rindex.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 112
  %ha84.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 128
  %rchg.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 104
  br label %for.body68.i.i

for.body68.i.i:                                   ; preds = %for.inc89.i.i, %for.body68.lr.ph.i.i
  %57 = phi i64 [ %55, %for.body68.lr.ph.i.i ], [ %67, %for.inc89.i.i ]
  %i.2172.i.i = phi i64 [ %54, %for.body68.lr.ph.i.i ], [ %inc90.i.i, %for.inc89.i.i ]
  %recs.2171.i.i = phi ptr [ %arrayidx63.i.i, %for.body68.lr.ph.i.i ], [ %incdec.ptr91.i.i, %for.inc89.i.i ]
  %nreff.0170.i.i = phi i64 [ 0, %for.body68.lr.ph.i.i ], [ %nreff.1.i.i, %for.inc89.i.i ]
  %arrayidx69.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %i.2172.i.i
  %58 = load i8, ptr %arrayidx69.i.i, align 1
  switch i8 %58, label %if.else.i.i [
    i8 1, label %if.then81.i.i
    i8 2, label %land.lhs.true.i.i
  ]

land.lhs.true.i.i:                                ; preds = %for.body68.i.i
  %59 = load i64, ptr %dstart11.i.i, align 8
  %sub.i.i.i = sub nsw i64 %i.2172.i.i, %59
  %cmp.i.i.i = icmp sgt i64 %sub.i.i.i, 100
  %sub1.i.i.i = add nsw i64 %i.2172.i.i, -100
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i64 %sub1.i.i.i, i64 %59
  %sub2.i.i.i = sub nsw i64 %57, %i.2172.i.i
  %cmp3.i.i.i = icmp sgt i64 %sub2.i.i.i, 100
  %add.i.i.i = add nsw i64 %i.2172.i.i, 100
  %e.addr.0.i.i.i = select i1 %cmp3.i.i.i, i64 %add.i.i.i, i64 %57
  %cmp7.not33.not.i.i.i = icmp sgt i64 %i.2172.i.i, %spec.select.i.i.i
  br i1 %cmp7.not33.not.i.i.i, label %for.body.preheader.i.i.i, label %if.then81.i.i

for.body.preheader.i.i.i:                         ; preds = %land.lhs.true.i.i
  %sub632.i.i.i = add nsw i64 %i.2172.i.i, -1
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %sub637.i.i.i = phi i64 [ %sub6.i.i.i, %for.inc.i.i.i ], [ %sub632.i.i.i, %for.body.preheader.i.i.i ]
  %rpdis0.036.i.i.i = phi i64 [ %rpdis0.1.i.i.i, %for.inc.i.i.i ], [ 1, %for.body.preheader.i.i.i ]
  %rdis0.035.i.i.i = phi i64 [ %rdis0.1.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.preheader.i.i.i ]
  %r.034.i.i.i = phi i64 [ %inc19.i.i.i, %for.inc.i.i.i ], [ 1, %for.body.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub637.i.i.i
  %60 = load i8, ptr %arrayidx.i.i.i, align 1
  switch i8 %60, label %for.end.i.i.i [
    i8 0, label %if.then9.i.i.i
    i8 2, label %if.then14.i.i.i
  ]

if.then9.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nsw i64 %rdis0.035.i.i.i, 1
  br label %for.inc.i.i.i

if.then14.i.i.i:                                  ; preds = %for.body.i.i.i
  %inc15.i.i.i = add nsw i64 %rpdis0.036.i.i.i, 1
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then14.i.i.i, %if.then9.i.i.i
  %rdis0.1.i.i.i = phi i64 [ %rdis0.035.i.i.i, %if.then14.i.i.i ], [ %inc.i.i.i, %if.then9.i.i.i ]
  %rpdis0.1.i.i.i = phi i64 [ %inc15.i.i.i, %if.then14.i.i.i ], [ %rpdis0.036.i.i.i, %if.then9.i.i.i ]
  %inc19.i.i.i = add nuw nsw i64 %r.034.i.i.i, 1
  %sub6.i.i.i = sub nsw i64 %i.2172.i.i, %inc19.i.i.i
  %cmp7.not.i.i.i = icmp slt i64 %sub6.i.i.i, %spec.select.i.i.i
  br i1 %cmp7.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !10

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.body.i.i.i
  %rdis0.0.lcssa.i.i.i = phi i64 [ %rdis0.1.i.i.i, %for.inc.i.i.i ], [ %rdis0.035.i.i.i, %for.body.i.i.i ]
  %rpdis0.0.lcssa.i.i.i = phi i64 [ %rpdis0.1.i.i.i, %for.inc.i.i.i ], [ %rpdis0.036.i.i.i, %for.body.i.i.i ]
  %cmp20.i.i.i = icmp ne i64 %rdis0.0.lcssa.i.i.i, 0
  %cmp26.not42.not.i.i.i = icmp slt i64 %i.2172.i.i, %e.addr.0.i.i.i
  %or.cond.i.i.i = select i1 %cmp20.i.i.i, i1 %cmp26.not42.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %for.body28.lr.ph.i.i.i, label %if.then81.i.i

for.body28.lr.ph.i.i.i:                           ; preds = %for.end.i.i.i
  %add2541.i.i.i = add nsw i64 %i.2172.i.i, 1
  br label %for.body28.i.i.i

for.body28.i.i.i:                                 ; preds = %for.inc45.i.i.i, %for.body28.lr.ph.i.i.i
  %add2546.i.i.i = phi i64 [ %add2541.i.i.i, %for.body28.lr.ph.i.i.i ], [ %add25.reass.i.i.i, %for.inc45.i.i.i ]
  %rpdis1.045.i.i.i = phi i64 [ 1, %for.body28.lr.ph.i.i.i ], [ %rpdis1.1.i.i.i, %for.inc45.i.i.i ]
  %rdis1.044.i.i.i = phi i64 [ 0, %for.body28.lr.ph.i.i.i ], [ %rdis1.1.i.i.i, %for.inc45.i.i.i ]
  %r.143.i.i.i = phi i64 [ 1, %for.body28.lr.ph.i.i.i ], [ %inc46.i.i.i, %for.inc45.i.i.i ]
  %arrayidx30.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %add2546.i.i.i
  %61 = load i8, ptr %arrayidx30.i.i.i, align 1
  switch i8 %61, label %for.end47.i.i.i [
    i8 0, label %if.then32.i.i.i
    i8 2, label %if.then40.i.i.i
  ]

if.then32.i.i.i:                                  ; preds = %for.body28.i.i.i
  %inc33.i.i.i = add nsw i64 %rdis1.044.i.i.i, 1
  br label %for.inc45.i.i.i

if.then40.i.i.i:                                  ; preds = %for.body28.i.i.i
  %inc41.i.i.i = add nsw i64 %rpdis1.045.i.i.i, 1
  br label %for.inc45.i.i.i

for.inc45.i.i.i:                                  ; preds = %if.then40.i.i.i, %if.then32.i.i.i
  %rdis1.1.i.i.i = phi i64 [ %rdis1.044.i.i.i, %if.then40.i.i.i ], [ %inc33.i.i.i, %if.then32.i.i.i ]
  %rpdis1.1.i.i.i = phi i64 [ %inc41.i.i.i, %if.then40.i.i.i ], [ %rpdis1.045.i.i.i, %if.then32.i.i.i ]
  %inc46.i.i.i = add nuw nsw i64 %r.143.i.i.i, 1
  %add25.reass.i.i.i = add i64 %r.143.i.i.i, %add2541.i.i.i
  %cmp26.not.i.i.i = icmp sgt i64 %add25.reass.i.i.i, %e.addr.0.i.i.i
  br i1 %cmp26.not.i.i.i, label %for.end47.i.i.i, label %for.body28.i.i.i, !llvm.loop !11

for.end47.i.i.i:                                  ; preds = %for.inc45.i.i.i, %for.body28.i.i.i
  %rdis1.0.lcssa.i.i.i = phi i64 [ %rdis1.1.i.i.i, %for.inc45.i.i.i ], [ %rdis1.044.i.i.i, %for.body28.i.i.i ]
  %rpdis1.0.lcssa.i.i.i = phi i64 [ %rpdis1.1.i.i.i, %for.inc45.i.i.i ], [ %rpdis1.045.i.i.i, %for.body28.i.i.i ]
  %cmp48.i.i.i = icmp eq i64 %rdis1.0.lcssa.i.i.i, 0
  br i1 %cmp48.i.i.i, label %if.then81.i.i, label %xdl_clean_mmatch.exit.i.i

xdl_clean_mmatch.exit.i.i:                        ; preds = %for.end47.i.i.i
  %add52.i.i.i = add nsw i64 %rdis1.0.lcssa.i.i.i, %rdis0.0.lcssa.i.i.i
  %add53.i.i.i = add nsw i64 %rpdis1.0.lcssa.i.i.i, %rpdis0.0.lcssa.i.i.i
  %mul.i.i.i = shl nsw i64 %add53.i.i.i, 2
  %add54.i.i.i = add nsw i64 %add52.i.i.i, %add53.i.i.i
  %cmp55.i.not.i.i = icmp slt i64 %mul.i.i.i, %add54.i.i.i
  br i1 %cmp55.i.not.i.i, label %if.else.i.i, label %if.then81.i.i

if.then81.i.i:                                    ; preds = %xdl_clean_mmatch.exit.i.i, %for.end47.i.i.i, %for.end.i.i.i, %land.lhs.true.i.i, %for.body68.i.i
  %62 = load ptr, ptr %rindex.i.i, align 8
  %arrayidx82.i.i = getelementptr inbounds i64, ptr %62, i64 %nreff.0170.i.i
  store i64 %i.2172.i.i, ptr %arrayidx82.i.i, align 8
  %63 = load ptr, ptr %recs.2171.i.i, align 8
  %ha83.i.i = getelementptr inbounds nuw i8, ptr %63, i64 24
  %64 = load i64, ptr %ha83.i.i, align 8
  %65 = load ptr, ptr %ha84.i.i, align 8
  %arrayidx85.i.i = getelementptr inbounds i64, ptr %65, i64 %nreff.0170.i.i
  store i64 %64, ptr %arrayidx85.i.i, align 8
  %inc86.i.i = add nsw i64 %nreff.0170.i.i, 1
  br label %for.inc89.i.i

if.else.i.i:                                      ; preds = %xdl_clean_mmatch.exit.i.i, %for.body68.i.i
  %66 = load ptr, ptr %rchg.i.i, align 8
  %arrayidx87.i.i = getelementptr inbounds i8, ptr %66, i64 %i.2172.i.i
  store i8 1, ptr %arrayidx87.i.i, align 1
  br label %for.inc89.i.i

for.inc89.i.i:                                    ; preds = %if.else.i.i, %if.then81.i.i
  %nreff.1.i.i = phi i64 [ %inc86.i.i, %if.then81.i.i ], [ %nreff.0170.i.i, %if.else.i.i ]
  %inc90.i.i = add nsw i64 %i.2172.i.i, 1
  %incdec.ptr91.i.i = getelementptr inbounds nuw i8, ptr %recs.2171.i.i, i64 8
  %67 = load i64, ptr %dend.i.i, align 8
  %cmp66.not.not.i.i = icmp slt i64 %i.2172.i.i, %67
  br i1 %cmp66.not.not.i.i, label %for.body68.i.i, label %for.end92.i.i.loopexit, !llvm.loop !12

for.end92.i.i.loopexit:                           ; preds = %for.inc89.i.i
  %.pre = load i64, ptr %dend38.i.i, align 8
  br label %for.end92.i.i

for.end92.i.i:                                    ; preds = %for.end92.i.i.loopexit, %for.end59.i.i
  %68 = phi i64 [ %53, %for.end59.i.i ], [ %.pre, %for.end92.i.i.loopexit ]
  %nreff.0.lcssa.i.i = phi i64 [ 0, %for.end59.i.i ], [ %nreff.1.i.i, %for.end92.i.i.loopexit ]
  %nreff93.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 120
  store i64 %nreff.0.lcssa.i.i, ptr %nreff93.i.i, align 8
  %69 = load i64, ptr %dstart.i.i, align 8
  %cmp100.not174.i.i = icmp sgt i64 %69, %68
  br i1 %cmp100.not174.i.i, label %xdl_optimize_ctxs.exit, label %for.body102.lr.ph.i.i

for.body102.lr.ph.i.i:                            ; preds = %for.end92.i.i
  %70 = load ptr, ptr %recs3.i.i, align 8
  %arrayidx97.i.i = getelementptr inbounds ptr, ptr %70, i64 %69
  %rindex118.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 248
  %ha121.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 264
  %rchg125.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 240
  br label %for.body102.i.i

for.body102.i.i:                                  ; preds = %for.inc128.i.i, %for.body102.lr.ph.i.i
  %71 = phi i64 [ %68, %for.body102.lr.ph.i.i ], [ %81, %for.inc128.i.i ]
  %i.3177.i.i = phi i64 [ %69, %for.body102.lr.ph.i.i ], [ %inc129.i.i, %for.inc128.i.i ]
  %recs.3176.i.i = phi ptr [ %arrayidx97.i.i, %for.body102.lr.ph.i.i ], [ %incdec.ptr130.i.i, %for.inc128.i.i ]
  %nreff.2175.i.i = phi i64 [ 0, %for.body102.lr.ph.i.i ], [ %nreff.3.i.i, %for.inc128.i.i ]
  %arrayidx103.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %i.3177.i.i
  %72 = load i8, ptr %arrayidx103.i.i, align 1
  switch i8 %72, label %if.else124.i.i [
    i8 1, label %if.then117.i.i
    i8 2, label %land.lhs.true112.i.i
  ]

land.lhs.true112.i.i:                             ; preds = %for.body102.i.i
  %73 = load i64, ptr %dstart.i.i, align 8
  %sub.i85.i.i = sub nsw i64 %i.3177.i.i, %73
  %cmp.i86.i.i = icmp sgt i64 %sub.i85.i.i, 100
  %sub1.i87.i.i = add nsw i64 %i.3177.i.i, -100
  %spec.select.i88.i.i = select i1 %cmp.i86.i.i, i64 %sub1.i87.i.i, i64 %73
  %sub2.i89.i.i = sub nsw i64 %71, %i.3177.i.i
  %cmp3.i90.i.i = icmp sgt i64 %sub2.i89.i.i, 100
  %add.i91.i.i = add nsw i64 %i.3177.i.i, 100
  %e.addr.0.i92.i.i = select i1 %cmp3.i90.i.i, i64 %add.i91.i.i, i64 %71
  %cmp7.not33.not.i93.i.i = icmp sgt i64 %i.3177.i.i, %spec.select.i88.i.i
  br i1 %cmp7.not33.not.i93.i.i, label %for.body.preheader.i95.i.i, label %if.then117.i.i

for.body.preheader.i95.i.i:                       ; preds = %land.lhs.true112.i.i
  %sub632.i96.i.i = add nsw i64 %i.3177.i.i, -1
  br label %for.body.i97.i.i

for.body.i97.i.i:                                 ; preds = %for.inc.i105.i.i, %for.body.preheader.i95.i.i
  %sub637.i98.i.i = phi i64 [ %sub6.i109.i.i, %for.inc.i105.i.i ], [ %sub632.i96.i.i, %for.body.preheader.i95.i.i ]
  %rpdis0.036.i99.i.i = phi i64 [ %rpdis0.1.i107.i.i, %for.inc.i105.i.i ], [ 1, %for.body.preheader.i95.i.i ]
  %rdis0.035.i100.i.i = phi i64 [ %rdis0.1.i106.i.i, %for.inc.i105.i.i ], [ 0, %for.body.preheader.i95.i.i ]
  %r.034.i101.i.i = phi i64 [ %inc19.i108.i.i, %for.inc.i105.i.i ], [ 1, %for.body.preheader.i95.i.i ]
  %arrayidx.i102.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %sub637.i98.i.i
  %74 = load i8, ptr %arrayidx.i102.i.i, align 1
  switch i8 %74, label %for.end.i111.i.i [
    i8 0, label %if.then9.i146.i.i
    i8 2, label %if.then14.i103.i.i
  ]

if.then9.i146.i.i:                                ; preds = %for.body.i97.i.i
  %inc.i147.i.i = add nsw i64 %rdis0.035.i100.i.i, 1
  br label %for.inc.i105.i.i

if.then14.i103.i.i:                               ; preds = %for.body.i97.i.i
  %inc15.i104.i.i = add nsw i64 %rpdis0.036.i99.i.i, 1
  br label %for.inc.i105.i.i

for.inc.i105.i.i:                                 ; preds = %if.then14.i103.i.i, %if.then9.i146.i.i
  %rdis0.1.i106.i.i = phi i64 [ %rdis0.035.i100.i.i, %if.then14.i103.i.i ], [ %inc.i147.i.i, %if.then9.i146.i.i ]
  %rpdis0.1.i107.i.i = phi i64 [ %inc15.i104.i.i, %if.then14.i103.i.i ], [ %rpdis0.036.i99.i.i, %if.then9.i146.i.i ]
  %inc19.i108.i.i = add nuw nsw i64 %r.034.i101.i.i, 1
  %sub6.i109.i.i = sub nsw i64 %i.3177.i.i, %inc19.i108.i.i
  %cmp7.not.i110.i.i = icmp slt i64 %sub6.i109.i.i, %spec.select.i88.i.i
  br i1 %cmp7.not.i110.i.i, label %for.end.i111.i.i, label %for.body.i97.i.i, !llvm.loop !10

for.end.i111.i.i:                                 ; preds = %for.inc.i105.i.i, %for.body.i97.i.i
  %rdis0.0.lcssa.i112.i.i = phi i64 [ %rdis0.1.i106.i.i, %for.inc.i105.i.i ], [ %rdis0.035.i100.i.i, %for.body.i97.i.i ]
  %rpdis0.0.lcssa.i113.i.i = phi i64 [ %rpdis0.1.i107.i.i, %for.inc.i105.i.i ], [ %rpdis0.036.i99.i.i, %for.body.i97.i.i ]
  %cmp20.i114.i.i = icmp ne i64 %rdis0.0.lcssa.i112.i.i, 0
  %cmp26.not42.not.i115.i.i = icmp slt i64 %i.3177.i.i, %e.addr.0.i92.i.i
  %or.cond.i116.i.i = select i1 %cmp20.i114.i.i, i1 %cmp26.not42.not.i115.i.i, i1 false
  br i1 %or.cond.i116.i.i, label %for.body28.lr.ph.i117.i.i, label %if.then117.i.i

for.body28.lr.ph.i117.i.i:                        ; preds = %for.end.i111.i.i
  %add2541.i118.i.i = add nsw i64 %i.3177.i.i, 1
  br label %for.body28.i119.i.i

for.body28.i119.i.i:                              ; preds = %for.inc45.i127.i.i, %for.body28.lr.ph.i117.i.i
  %add2546.i120.i.i = phi i64 [ %add2541.i118.i.i, %for.body28.lr.ph.i117.i.i ], [ %add25.reass.i131.i.i, %for.inc45.i127.i.i ]
  %rpdis1.045.i121.i.i = phi i64 [ 1, %for.body28.lr.ph.i117.i.i ], [ %rpdis1.1.i129.i.i, %for.inc45.i127.i.i ]
  %rdis1.044.i122.i.i = phi i64 [ 0, %for.body28.lr.ph.i117.i.i ], [ %rdis1.1.i128.i.i, %for.inc45.i127.i.i ]
  %r.143.i123.i.i = phi i64 [ 1, %for.body28.lr.ph.i117.i.i ], [ %inc46.i130.i.i, %for.inc45.i127.i.i ]
  %arrayidx30.i124.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i, i64 %add2546.i120.i.i
  %75 = load i8, ptr %arrayidx30.i124.i.i, align 1
  switch i8 %75, label %for.end47.i133.i.i [
    i8 0, label %if.then32.i144.i.i
    i8 2, label %if.then40.i125.i.i
  ]

if.then32.i144.i.i:                               ; preds = %for.body28.i119.i.i
  %inc33.i145.i.i = add nsw i64 %rdis1.044.i122.i.i, 1
  br label %for.inc45.i127.i.i

if.then40.i125.i.i:                               ; preds = %for.body28.i119.i.i
  %inc41.i126.i.i = add nsw i64 %rpdis1.045.i121.i.i, 1
  br label %for.inc45.i127.i.i

for.inc45.i127.i.i:                               ; preds = %if.then40.i125.i.i, %if.then32.i144.i.i
  %rdis1.1.i128.i.i = phi i64 [ %rdis1.044.i122.i.i, %if.then40.i125.i.i ], [ %inc33.i145.i.i, %if.then32.i144.i.i ]
  %rpdis1.1.i129.i.i = phi i64 [ %inc41.i126.i.i, %if.then40.i125.i.i ], [ %rpdis1.045.i121.i.i, %if.then32.i144.i.i ]
  %inc46.i130.i.i = add nuw nsw i64 %r.143.i123.i.i, 1
  %add25.reass.i131.i.i = add i64 %r.143.i123.i.i, %add2541.i118.i.i
  %cmp26.not.i132.i.i = icmp sgt i64 %add25.reass.i131.i.i, %e.addr.0.i92.i.i
  br i1 %cmp26.not.i132.i.i, label %for.end47.i133.i.i, label %for.body28.i119.i.i, !llvm.loop !11

for.end47.i133.i.i:                               ; preds = %for.inc45.i127.i.i, %for.body28.i119.i.i
  %rdis1.0.lcssa.i134.i.i = phi i64 [ %rdis1.1.i128.i.i, %for.inc45.i127.i.i ], [ %rdis1.044.i122.i.i, %for.body28.i119.i.i ]
  %rpdis1.0.lcssa.i135.i.i = phi i64 [ %rpdis1.1.i129.i.i, %for.inc45.i127.i.i ], [ %rpdis1.045.i121.i.i, %for.body28.i119.i.i ]
  %cmp48.i136.i.i = icmp eq i64 %rdis1.0.lcssa.i134.i.i, 0
  br i1 %cmp48.i136.i.i, label %if.then117.i.i, label %xdl_clean_mmatch.exit148.i.i

xdl_clean_mmatch.exit148.i.i:                     ; preds = %for.end47.i133.i.i
  %add52.i138.i.i = add nsw i64 %rdis1.0.lcssa.i134.i.i, %rdis0.0.lcssa.i112.i.i
  %add53.i139.i.i = add nsw i64 %rpdis1.0.lcssa.i135.i.i, %rpdis0.0.lcssa.i113.i.i
  %mul.i140.i.i = shl nsw i64 %add53.i139.i.i, 2
  %add54.i141.i.i = add nsw i64 %add52.i138.i.i, %add53.i139.i.i
  %cmp55.i142.not.i.i = icmp slt i64 %mul.i140.i.i, %add54.i141.i.i
  br i1 %cmp55.i142.not.i.i, label %if.else124.i.i, label %if.then117.i.i

if.then117.i.i:                                   ; preds = %xdl_clean_mmatch.exit148.i.i, %for.end47.i133.i.i, %for.end.i111.i.i, %land.lhs.true112.i.i, %for.body102.i.i
  %76 = load ptr, ptr %rindex118.i.i, align 8
  %arrayidx119.i.i = getelementptr inbounds i64, ptr %76, i64 %nreff.2175.i.i
  store i64 %i.3177.i.i, ptr %arrayidx119.i.i, align 8
  %77 = load ptr, ptr %recs.3176.i.i, align 8
  %ha120.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %78 = load i64, ptr %ha120.i.i, align 8
  %79 = load ptr, ptr %ha121.i.i, align 8
  %arrayidx122.i.i = getelementptr inbounds i64, ptr %79, i64 %nreff.2175.i.i
  store i64 %78, ptr %arrayidx122.i.i, align 8
  %inc123.i.i = add nsw i64 %nreff.2175.i.i, 1
  br label %for.inc128.i.i

if.else124.i.i:                                   ; preds = %xdl_clean_mmatch.exit148.i.i, %for.body102.i.i
  %80 = load ptr, ptr %rchg125.i.i, align 8
  %arrayidx126.i.i = getelementptr inbounds i8, ptr %80, i64 %i.3177.i.i
  store i8 1, ptr %arrayidx126.i.i, align 1
  br label %for.inc128.i.i

for.inc128.i.i:                                   ; preds = %if.else124.i.i, %if.then117.i.i
  %nreff.3.i.i = phi i64 [ %inc123.i.i, %if.then117.i.i ], [ %nreff.2175.i.i, %if.else124.i.i ]
  %inc129.i.i = add nsw i64 %i.3177.i.i, 1
  %incdec.ptr130.i.i = getelementptr inbounds nuw i8, ptr %recs.3176.i.i, i64 8
  %81 = load i64, ptr %dend38.i.i, align 8
  %cmp100.not.not.i.i = icmp slt i64 %i.3177.i.i, %81
  br i1 %cmp100.not.not.i.i, label %for.body102.i.i, label %xdl_optimize_ctxs.exit, !llvm.loop !13

xdl_optimize_ctxs.exit:                           ; preds = %for.inc128.i.i, %for.end92.i.i
  %nreff.2.lcssa.i.i = phi i64 [ 0, %for.end92.i.i ], [ %nreff.3.i.i, %for.inc128.i.i ]
  %nreff132.i.i = getelementptr inbounds nuw i8, ptr %xe, i64 256
  store i64 %nreff.2.lcssa.i.i, ptr %nreff132.i.i, align 8
  call void @free(ptr noundef nonnull %call.i.i) #5
  br label %if.end37

if.then34:                                        ; preds = %xdl_trim_ends.exit.i
  %rhash.i23 = getelementptr inbounds nuw i8, ptr %xe, i64 208
  %82 = load ptr, ptr %rhash.i23, align 8
  call void @free(ptr noundef %82) #5
  %rindex.i24 = getelementptr inbounds nuw i8, ptr %xe, i64 248
  %83 = load ptr, ptr %rindex.i24, align 8
  call void @free(ptr noundef %83) #5
  %rchg.i25 = getelementptr inbounds nuw i8, ptr %xe, i64 240
  %84 = load ptr, ptr %rchg.i25, align 8
  %add.ptr.i26 = getelementptr inbounds i8, ptr %84, i64 -1
  call void @free(ptr noundef nonnull %add.ptr.i26) #5
  %ha.i27 = getelementptr inbounds nuw i8, ptr %xe, i64 264
  %85 = load ptr, ptr %ha.i27, align 8
  call void @free(ptr noundef %85) #5
  %86 = load ptr, ptr %recs3.i.i, align 8
  call void @free(ptr noundef %86) #5
  call void @xdl_cha_free(ptr noundef nonnull %xdf2) #5
  %rhash.i29 = getelementptr inbounds nuw i8, ptr %xe, i64 72
  %87 = load ptr, ptr %rhash.i29, align 8
  call void @free(ptr noundef %87) #5
  %rindex.i30 = getelementptr inbounds nuw i8, ptr %xe, i64 112
  %88 = load ptr, ptr %rindex.i30, align 8
  call void @free(ptr noundef %88) #5
  %rchg.i31 = getelementptr inbounds nuw i8, ptr %xe, i64 104
  %89 = load ptr, ptr %rchg.i31, align 8
  %add.ptr.i32 = getelementptr inbounds i8, ptr %89, i64 -1
  call void @free(ptr noundef nonnull %add.ptr.i32) #5
  %ha.i33 = getelementptr inbounds nuw i8, ptr %xe, i64 128
  %90 = load ptr, ptr %ha.i33, align 8
  call void @free(ptr noundef %90) #5
  %91 = load ptr, ptr %recs.i.i, align 8
  call void @free(ptr noundef %91) #5
  call void @xdl_cha_free(ptr noundef nonnull %xe) #5
  %92 = load ptr, ptr %rcrecs.i, align 8
  call void @free(ptr noundef %92) #5
  %93 = load ptr, ptr %rchash.i, align 8
  br label %return.sink.split.sink.split

if.end37:                                         ; preds = %xdl_optimize_ctxs.exit, %if.end19, %if.end19
  %94 = load ptr, ptr %rcrecs.i, align 8
  call void @free(ptr noundef %94) #5
  %95 = load ptr, ptr %rchash.i, align 8
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %cond.end.thread.i, %cond.end.if.then17_crit_edge.i, %if.end37, %if.then34, %if.then17, %if.then12
  %.sink = phi ptr [ %4, %if.then12 ], [ %11, %if.then17 ], [ %93, %if.then34 ], [ %95, %if.end37 ], [ %.pre.i, %cond.end.if.then17_crit_edge.i ], [ %call7.i, %cond.end.thread.i ]
  %retval.0.ph.ph = phi i32 [ -1, %if.then12 ], [ -1, %if.then17 ], [ -1, %if.then34 ], [ 0, %if.end37 ], [ -1, %cond.end.if.then17_crit_edge.i ], [ -1, %cond.end.thread.i ]
  call void @free(ptr noundef %.sink) #5
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end.i
  %retval.0.ph = phi i32 [ -1, %if.end.i ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  call void @xdl_cha_free(ptr noundef nonnull %ncha.i) #5
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i64 @xdl_guess_lines(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @xdl_prepare_ctx(i32 noundef range(i32 1, 3) %pass, ptr noundef %mf, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %narec, ptr noundef readonly captures(none) %xpp, ptr noundef nonnull %cf, ptr noundef %xdf) unnamed_addr #0 {
entry:
  %narec.addr = alloca i64, align 8
  %bsize = alloca i64, align 8
  %cur = alloca ptr, align 8
  store i64 %narec, ptr %narec.addr, align 8
  %div = sdiv i64 %narec, 4
  %add = add nsw i64 %div, 1
  %call = tail call i32 @xdl_cha_init(ptr noundef %xdf, i64 noundef 32, i64 noundef %add) #5
  %cmp = icmp sgt i32 %call, -1
  %cmp1 = icmp ult i64 %narec, 2305843009213693952
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %cond.end, label %abort

cond.end:                                         ; preds = %entry
  %mul = shl nuw i64 %narec, 3
  %call2 = tail call ptr @xmalloc(i64 noundef %mul) #5
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %abort, label %if.end4

if.end4:                                          ; preds = %cond.end
  %conv = trunc i64 %narec to i32
  %call5 = tail call i32 @xdl_hashbits(i32 noundef %conv) #5
  %shl = shl nuw i32 1, %call5
  %conv6 = sext i32 %shl to i64
  %call7 = tail call ptr @xcalloc(i64 noundef %conv6, i64 noundef 8) #5
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %abort, label %if.end10

if.end10:                                         ; preds = %if.end4
  %call11 = call ptr @xdl_mmfile_first(ptr noundef %mf, ptr noundef nonnull %bsize) #5
  store ptr %call11, ptr %cur, align 8
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end37, label %if.then13

if.then13:                                        ; preds = %if.end10
  %0 = load i64, ptr %bsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %0
  %cmp1453 = icmp sgt i64 %0, 0
  br i1 %cmp1453, label %for.body.lr.ph, label %if.end37

for.body.lr.ph:                                   ; preds = %if.then13
  %rchash.i = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %flags.i = getelementptr inbounds nuw i8, ptr %cf, i64 104
  %ncha.i = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %count.i = getelementptr inbounds nuw i8, ptr %cf, i64 96
  %alloc.i = getelementptr inbounds nuw i8, ptr %cf, i64 88
  %rcrecs.i = getelementptr inbounds nuw i8, ptr %cf, i64 80
  %cmp42.i = icmp eq i32 %pass, 1
  %..i = select i1 %cmp42.i, i64 40, i64 48
  %sh_prom51.i = zext i32 %call5 to i64
  %notmask51.i = shl nsw i64 -1, %sh_prom51.i
  %sub56.i = xor i64 %notmask51.i, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %xdl_classify_record.exit
  %1 = phi ptr [ %call11, %for.body.lr.ph ], [ %30, %xdl_classify_record.exit ]
  %recs.255 = phi ptr [ %call2, %for.body.lr.ph ], [ %recs.345, %xdl_classify_record.exit ]
  %nrec.154 = phi i64 [ 0, %for.body.lr.ph ], [ %add17, %xdl_classify_record.exit ]
  %2 = load i64, ptr %xpp, align 8
  %call16 = call i64 @xdl_hash_record(ptr noundef nonnull %cur, ptr noundef nonnull %add.ptr, i64 noundef %2) #5
  %add17 = add nuw nsw i64 %nrec.154, 1
  %3 = load i64, ptr %narec.addr, align 8
  %cmp18.not.not = icmp slt i64 %nrec.154, %3
  br i1 %cmp18.not.not, label %if.end25, label %lor.end

lor.end:                                          ; preds = %for.body
  %call21 = call ptr @xdl_alloc_grow_helper(ptr noundef %recs.255, i64 noundef %add17, ptr noundef nonnull %narec.addr, i64 noundef 8) #5
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %abort, label %if.end25

if.end25:                                         ; preds = %for.body, %lor.end
  %recs.345 = phi ptr [ %call21, %lor.end ], [ %recs.255, %for.body ]
  %call27 = call ptr @xdl_cha_alloc(ptr noundef %xdf) #5
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %abort, label %if.end30

if.end30:                                         ; preds = %if.end25
  %ptr = getelementptr inbounds nuw i8, ptr %call27, i64 8
  store ptr %1, ptr %ptr, align 8
  %4 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %size = getelementptr inbounds nuw i8, ptr %call27, i64 16
  store i64 %sub.ptr.sub, ptr %size, align 8
  %ha31 = getelementptr inbounds nuw i8, ptr %call27, i64 24
  store i64 %call16, ptr %ha31, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %recs.345, i64 %nrec.154
  store ptr %call27, ptr %arrayidx, align 8
  %5 = load ptr, ptr %ptr, align 8
  %6 = load i64, ptr %ha31, align 8
  %7 = load i32, ptr %cf, align 8
  %sh_prom.i = zext i32 %7 to i64
  %shr.i = lshr i64 %6, %sh_prom.i
  %add.i = add i64 %shr.i, %6
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %add.i, %sub.i
  %8 = load ptr, ptr %rchash.i, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %8, i64 %and.i
  %rcrec.053.i = load ptr, ptr %arrayidx.i, align 8
  %tobool.not54.i = icmp eq ptr %rcrec.053.i, null
  br i1 %tobool.not54.i, label %if.then12.i, label %for.body.i

for.body.i:                                       ; preds = %if.end30, %for.inc.i
  %rcrec.055.i = phi ptr [ %rcrec.0.i, %for.inc.i ], [ %rcrec.053.i, %if.end30 ]
  %ha5.i = getelementptr inbounds nuw i8, ptr %rcrec.055.i, i64 8
  %9 = load i64, ptr %ha5.i, align 8
  %10 = load i64, ptr %ha31, align 8
  %cmp.i = icmp eq i64 %9, %10
  br i1 %cmp.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %line7.i = getelementptr inbounds nuw i8, ptr %rcrec.055.i, i64 16
  %11 = load ptr, ptr %line7.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %rcrec.055.i, i64 24
  %12 = load i64, ptr %size.i, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i64, ptr %size, align 8
  %15 = load i64, ptr %flags.i, align 8
  %call.i = call i32 @xdl_recmatch(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15) #5
  %tobool10.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool10.not.i, label %for.inc.i, label %xdl_classify_record.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %rcrec.0.i = load ptr, ptr %rcrec.055.i, align 8
  %tobool.not.i = icmp eq ptr %rcrec.0.i, null
  br i1 %tobool.not.i, label %if.then12.i, label %for.body.i, !llvm.loop !14

if.then12.i:                                      ; preds = %for.inc.i, %if.end30
  %call13.i = call ptr @xdl_cha_alloc(ptr noundef nonnull %ncha.i) #5
  %tobool14.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool14.not.i, label %abort, label %if.end16.i

if.end16.i:                                       ; preds = %if.then12.i
  %16 = load i64, ptr %count.i, align 8
  %inc.i = add nsw i64 %16, 1
  store i64 %inc.i, ptr %count.i, align 8
  %idx.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 32
  store i64 %16, ptr %idx.i, align 8
  %17 = load i64, ptr %count.i, align 8
  %18 = load i64, ptr %alloc.i, align 8
  %cmp18.not.i = icmp sgt i64 %17, %18
  %19 = load ptr, ptr %rcrecs.i, align 8
  br i1 %cmp18.not.i, label %lor.rhs.i, label %if.end27.i

lor.rhs.i:                                        ; preds = %if.end16.i
  %call21.i = call ptr @xdl_alloc_grow_helper(ptr noundef %19, i64 noundef %17, ptr noundef nonnull %alloc.i, i64 noundef 8) #5
  store ptr %call21.i, ptr %rcrecs.i, align 8
  %tobool23.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool23.not.i, label %abort, label %lor.rhs.if.end27_crit_edge.i

lor.rhs.if.end27_crit_edge.i:                     ; preds = %lor.rhs.i
  %.pre57.i = load i64, ptr %idx.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %lor.rhs.if.end27_crit_edge.i, %if.end16.i
  %20 = phi i64 [ %.pre57.i, %lor.rhs.if.end27_crit_edge.i ], [ %16, %if.end16.i ]
  %21 = phi ptr [ %call21.i, %lor.rhs.if.end27_crit_edge.i ], [ %19, %if.end16.i ]
  %arrayidx30.i = getelementptr inbounds ptr, ptr %21, i64 %20
  store ptr %call13.i, ptr %arrayidx30.i, align 8
  %line31.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 16
  store ptr %5, ptr %line31.i, align 8
  %22 = load i64, ptr %size, align 8
  %size33.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 24
  store i64 %22, ptr %size33.i, align 8
  %23 = load i64, ptr %ha31, align 8
  %ha35.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 8
  store i64 %23, ptr %ha35.i, align 8
  %len1.i = getelementptr inbounds nuw i8, ptr %call13.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len1.i, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %rchash.i, align 8
  %arrayidx37.i = getelementptr inbounds nuw ptr, ptr %24, i64 %and.i
  %25 = load ptr, ptr %arrayidx37.i, align 8
  store ptr %25, ptr %call13.i, align 8
  %26 = load ptr, ptr %rchash.i, align 8
  %arrayidx40.i = getelementptr inbounds nuw ptr, ptr %26, i64 %and.i
  store ptr %call13.i, ptr %arrayidx40.i, align 8
  br label %xdl_classify_record.exit

xdl_classify_record.exit:                         ; preds = %land.lhs.true.i, %if.end27.i
  %rcrec.1.i = phi ptr [ %call13.i, %if.end27.i ], [ %rcrec.055.i, %land.lhs.true.i ]
  %len245.i = getelementptr inbounds nuw i8, ptr %rcrec.1.i, i64 %..i
  %27 = load i64, ptr %len245.i, align 8
  %inc46.i = add nsw i64 %27, 1
  store i64 %inc46.i, ptr %len245.i, align 8
  %idx47.i = getelementptr inbounds nuw i8, ptr %rcrec.1.i, i64 32
  %28 = load i64, ptr %idx47.i, align 8
  store i64 %28, ptr %ha31, align 8
  %shr52.i = lshr i64 %28, %sh_prom51.i
  %add53.i = add i64 %shr52.i, %28
  %and57.i = and i64 %add53.i, %sub56.i
  %arrayidx58.i = getelementptr inbounds nuw ptr, ptr %call7, i64 %and57.i
  %29 = load ptr, ptr %arrayidx58.i, align 8
  store ptr %29, ptr %call27, align 8
  store ptr %call27, ptr %arrayidx58.i, align 8
  %30 = load ptr, ptr %cur, align 8
  %cmp14 = icmp ult ptr %30, %add.ptr
  br i1 %cmp14, label %for.body, label %if.end37, !llvm.loop !15

if.end37:                                         ; preds = %xdl_classify_record.exit, %if.then13, %if.end10
  %nrec.0 = phi i64 [ 0, %if.end10 ], [ 0, %if.then13 ], [ %add17, %xdl_classify_record.exit ]
  %recs.1 = phi ptr [ %call2, %if.end10 ], [ %call2, %if.then13 ], [ %recs.345, %xdl_classify_record.exit ]
  %add38 = add nuw nsw i64 %nrec.0, 2
  %call39 = call ptr @xcalloc(i64 noundef %add38, i64 noundef 1) #5
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %abort, label %if.end42

if.end42:                                         ; preds = %if.end37
  %31 = load i64, ptr %xpp, align 8
  %32 = trunc i64 %31 to i16
  %trunc = and i16 %32, -16384
  switch i16 %trunc, label %if.then50 [
    i16 16384, label %if.end77
    i16 -32768, label %if.end77
  ]

if.then50:                                        ; preds = %if.end42
  %cmp52 = icmp samesign ult i64 %nrec.0, 2305843009213693951
  br i1 %cmp52, label %cond.end59, label %abort

cond.end59:                                       ; preds = %if.then50
  %add51 = shl nuw i64 %nrec.0, 3
  %mul56 = add nuw i64 %add51, 8
  %call57 = call ptr @xmalloc(i64 noundef %mul56) #5
  %tobool61.not = icmp eq ptr %call57, null
  br i1 %tobool61.not, label %abort, label %cond.end72

cond.end72:                                       ; preds = %cond.end59
  %call70 = call ptr @xmalloc(i64 noundef %mul56) #5
  %tobool74.not = icmp eq ptr %call70, null
  br i1 %tobool74.not, label %abort, label %if.end77

if.end77:                                         ; preds = %if.end42, %if.end42, %cond.end72
  %ha.1 = phi ptr [ %call70, %cond.end72 ], [ null, %if.end42 ], [ null, %if.end42 ]
  %rindex.1 = phi ptr [ %call57, %cond.end72 ], [ null, %if.end42 ], [ null, %if.end42 ]
  %nrec78 = getelementptr inbounds nuw i8, ptr %xdf, i64 56
  store i64 %nrec.0, ptr %nrec78, align 8
  %recs79 = getelementptr inbounds nuw i8, ptr %xdf, i64 96
  store ptr %recs.1, ptr %recs79, align 8
  %hbits80 = getelementptr inbounds nuw i8, ptr %xdf, i64 64
  store i32 %call5, ptr %hbits80, align 8
  %rhash81 = getelementptr inbounds nuw i8, ptr %xdf, i64 72
  store ptr %call7, ptr %rhash81, align 8
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %call39, i64 1
  %rchg83 = getelementptr inbounds nuw i8, ptr %xdf, i64 104
  store ptr %add.ptr82, ptr %rchg83, align 8
  %rindex84 = getelementptr inbounds nuw i8, ptr %xdf, i64 112
  store ptr %rindex.1, ptr %rindex84, align 8
  %nreff = getelementptr inbounds nuw i8, ptr %xdf, i64 120
  store i64 0, ptr %nreff, align 8
  %ha85 = getelementptr inbounds nuw i8, ptr %xdf, i64 128
  store ptr %ha.1, ptr %ha85, align 8
  %dstart = getelementptr inbounds nuw i8, ptr %xdf, i64 80
  store i64 0, ptr %dstart, align 8
  %sub86 = add nsw i64 %nrec.0, -1
  %dend = getelementptr inbounds nuw i8, ptr %xdf, i64 88
  store i64 %sub86, ptr %dend, align 8
  br label %return

abort:                                            ; preds = %lor.rhs.i, %if.then12.i, %if.end25, %lor.end, %if.then50, %cond.end72, %cond.end59, %if.end37, %if.end4, %cond.end, %entry
  %recs.0 = phi ptr [ null, %entry ], [ %recs.1, %cond.end72 ], [ %recs.1, %cond.end59 ], [ %recs.1, %if.end37 ], [ %call2, %if.end4 ], [ null, %cond.end ], [ %recs.1, %if.then50 ], [ %recs.345, %lor.rhs.i ], [ %recs.345, %if.then12.i ], [ %recs.345, %if.end25 ], [ null, %lor.end ]
  %rhash.0 = phi ptr [ null, %entry ], [ %call7, %cond.end72 ], [ %call7, %cond.end59 ], [ %call7, %if.end37 ], [ null, %if.end4 ], [ null, %cond.end ], [ %call7, %if.then50 ], [ %call7, %lor.end ], [ %call7, %if.end25 ], [ %call7, %if.then12.i ], [ %call7, %lor.rhs.i ]
  %rchg.0 = phi ptr [ null, %entry ], [ %call39, %cond.end72 ], [ %call39, %cond.end59 ], [ null, %if.end37 ], [ null, %if.end4 ], [ null, %cond.end ], [ %call39, %if.then50 ], [ null, %lor.end ], [ null, %if.end25 ], [ null, %if.then12.i ], [ null, %lor.rhs.i ]
  %rindex.0 = phi ptr [ null, %entry ], [ %call57, %cond.end72 ], [ null, %cond.end59 ], [ null, %if.end37 ], [ null, %if.end4 ], [ null, %cond.end ], [ null, %if.then50 ], [ null, %lor.end ], [ null, %if.end25 ], [ null, %if.then12.i ], [ null, %lor.rhs.i ]
  call void @free(ptr noundef %rindex.0) #5
  call void @free(ptr noundef %rchg.0) #5
  call void @free(ptr noundef %rhash.0) #5
  call void @free(ptr noundef %recs.0) #5
  call void @xdl_cha_free(ptr noundef %xdf) #5
  br label %return

return:                                           ; preds = %abort, %if.end77
  %retval.0 = phi i32 [ -1, %abort ], [ 0, %if.end77 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_env(ptr noundef %xe) local_unnamed_addr #0 {
entry:
  %xdf2 = getelementptr inbounds nuw i8, ptr %xe, i64 136
  %rhash.i = getelementptr inbounds nuw i8, ptr %xe, i64 208
  %0 = load ptr, ptr %rhash.i, align 8
  tail call void @free(ptr noundef %0) #5
  %rindex.i = getelementptr inbounds nuw i8, ptr %xe, i64 248
  %1 = load ptr, ptr %rindex.i, align 8
  tail call void @free(ptr noundef %1) #5
  %rchg.i = getelementptr inbounds nuw i8, ptr %xe, i64 240
  %2 = load ptr, ptr %rchg.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -1
  tail call void @free(ptr noundef nonnull %add.ptr.i) #5
  %ha.i = getelementptr inbounds nuw i8, ptr %xe, i64 264
  %3 = load ptr, ptr %ha.i, align 8
  tail call void @free(ptr noundef %3) #5
  %recs.i = getelementptr inbounds nuw i8, ptr %xe, i64 232
  %4 = load ptr, ptr %recs.i, align 8
  tail call void @free(ptr noundef %4) #5
  tail call void @xdl_cha_free(ptr noundef nonnull %xdf2) #5
  %rhash.i2 = getelementptr inbounds nuw i8, ptr %xe, i64 72
  %5 = load ptr, ptr %rhash.i2, align 8
  tail call void @free(ptr noundef %5) #5
  %rindex.i3 = getelementptr inbounds nuw i8, ptr %xe, i64 112
  %6 = load ptr, ptr %rindex.i3, align 8
  tail call void @free(ptr noundef %6) #5
  %rchg.i4 = getelementptr inbounds nuw i8, ptr %xe, i64 104
  %7 = load ptr, ptr %rchg.i4, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %7, i64 -1
  tail call void @free(ptr noundef nonnull %add.ptr.i5) #5
  %ha.i6 = getelementptr inbounds nuw i8, ptr %xe, i64 128
  %8 = load ptr, ptr %ha.i6, align 8
  tail call void @free(ptr noundef %8) #5
  %recs.i7 = getelementptr inbounds nuw i8, ptr %xe, i64 96
  %9 = load ptr, ptr %recs.i7, align 8
  tail call void @free(ptr noundef %9) #5
  tail call void @xdl_cha_free(ptr noundef %xe) #5
  ret void
}

declare i32 @xdl_hashbits(i32 noundef) local_unnamed_addr #2

declare i32 @xdl_cha_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @xdl_cha_free(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @xdl_mmfile_first(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @xdl_hash_record(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xdl_alloc_grow_helper(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xdl_cha_alloc(ptr noundef) local_unnamed_addr #2

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @xdl_bogosqrt(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
