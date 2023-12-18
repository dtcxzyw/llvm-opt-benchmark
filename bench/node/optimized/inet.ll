; ModuleID = 'bench/node/original/inet.ll'
source_filename = "bench/node/original/inet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@inet_ntop4.fmt = internal constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@inet_pton4.digits = internal constant [11 x i8] c"0123456789\00", align 1
@inet_pton6.xdigits_l = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@inet_pton6.xdigits_u = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_inet_ntop(i32 noundef %af, ptr nocapture noundef readonly %src, ptr noundef %dst, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tmp.i.i = alloca [16 x i8], align 16
  %tmp.i4 = alloca [46 x i8], align 16
  %words.i = alloca [8 x i32], align 16
  %tmp.i = alloca [16 x i8], align 16
  switch i32 %af, label %return [
    i32 2, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i)
  %0 = load i8, ptr %src, align 1
  %conv.i = zext i8 %0 to i32
  %arrayidx1.i = getelementptr inbounds i8, ptr %src, i64 1
  %1 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %1 to i32
  %arrayidx3.i = getelementptr inbounds i8, ptr %src, i64 2
  %2 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %2 to i32
  %arrayidx5.i = getelementptr inbounds i8, ptr %src, i64 3
  %3 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %3 to i32
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i, i64 noundef 16, ptr noundef nonnull @inet_ntop4.fmt, i32 noundef %conv.i, i32 noundef %conv2.i, i32 noundef %conv4.i, i32 noundef %conv6.i) #9
  %cmp.i = icmp sgt i32 %call.i, 0
  %conv8.i = zext nneg i32 %call.i to i64
  %cmp9.not.i = icmp ult i64 %conv8.i, %size
  %or.cond.i = select i1 %cmp.i, i1 %cmp9.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %inet_ntop4.exit

if.end.i:                                         ; preds = %sw.bb
  %call12.i = call i64 @uv__strscpy(ptr noundef %dst, ptr noundef nonnull %tmp.i, i64 noundef %size) #9
  br label %inet_ntop4.exit

inet_ntop4.exit:                                  ; preds = %sw.bb, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end.i ], [ -28, %sw.bb ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %tmp.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %words.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %words.i, i8 0, i64 32, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %sw.bb1
  %indvars.iv.i = phi i64 [ 0, %sw.bb1 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i8, ptr %src, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv.i5 = zext i8 %4 to i32
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %5 = shl i32 %indvars.iv.tr.i, 3
  %sub.i = and i32 %5, 8
  %shl.i = xor i32 %sub.i, 8
  %shl1.i = shl nuw nsw i32 %conv.i5, %shl.i
  %div57.i = lshr i64 %indvars.iv.i, 1
  %idxprom2.i = and i64 %div57.i, 2147483647
  %arrayidx3.i6 = getelementptr inbounds [8 x i32], ptr %words.i, i64 0, i64 %idxprom2.i
  %6 = load i32, ptr %arrayidx3.i6, align 4
  %or.i = or i32 %shl1.i, %6
  store i32 %or.i, ptr %arrayidx3.i6, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %for.body9.i, label %for.body.i

for.body9.i:                                      ; preds = %for.body.i, %for.inc39.i
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %for.inc39.i ], [ 0, %for.body.i ]
  %cur.sroa.0.080.i = phi i32 [ %cur.sroa.0.1.i, %for.inc39.i ], [ -1, %for.body.i ]
  %cur.sroa.8.079.i = phi i32 [ %cur.sroa.8.1.i, %for.inc39.i ], [ 0, %for.body.i ]
  %best.sroa.0.078.i = phi i32 [ %best.sroa.0.2.i, %for.inc39.i ], [ -1, %for.body.i ]
  %best.sroa.14.077.i = phi i32 [ %best.sroa.14.2.i, %for.inc39.i ], [ 0, %for.body.i ]
  %arrayidx11.i = getelementptr inbounds [8 x i32], ptr %words.i, i64 0, i64 %indvars.iv89.i
  %7 = load i32, ptr %arrayidx11.i, align 4
  %cmp12.i = icmp eq i32 %7, 0
  %cmp15.i = icmp eq i32 %cur.sroa.0.080.i, -1
  br i1 %cmp12.i, label %if.then.i, label %if.else22.i

if.then.i:                                        ; preds = %for.body9.i
  %inc21.i = add nsw i32 %cur.sroa.8.079.i, 1
  %spec.select63.i = select i1 %cmp15.i, i32 1, i32 %inc21.i
  %8 = trunc i64 %indvars.iv89.i to i32
  %spec.select64.i = select i1 %cmp15.i, i32 %8, i32 %cur.sroa.0.080.i
  br label %for.inc39.i

if.else22.i:                                      ; preds = %for.body9.i
  br i1 %cmp15.i, label %for.inc39.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.else22.i
  %cmp28.i = icmp eq i32 %best.sroa.0.078.i, -1
  %cmp32.i = icmp sgt i32 %cur.sroa.8.079.i, %best.sroa.14.077.i
  %or.cond58.i = select i1 %cmp28.i, i1 true, i1 %cmp32.i
  %best.sroa.14.1.i = select i1 %or.cond58.i, i32 %cur.sroa.8.079.i, i32 %best.sroa.14.077.i
  %best.sroa.0.1.i = select i1 %or.cond58.i, i32 %cur.sroa.0.080.i, i32 %best.sroa.0.078.i
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %if.then26.i, %if.else22.i, %if.then.i
  %best.sroa.14.2.i = phi i32 [ %best.sroa.14.1.i, %if.then26.i ], [ %best.sroa.14.077.i, %if.else22.i ], [ %best.sroa.14.077.i, %if.then.i ]
  %best.sroa.0.2.i = phi i32 [ %best.sroa.0.1.i, %if.then26.i ], [ %best.sroa.0.078.i, %if.else22.i ], [ %best.sroa.0.078.i, %if.then.i ]
  %cur.sroa.8.1.i = phi i32 [ %cur.sroa.8.079.i, %if.then26.i ], [ %cur.sroa.8.079.i, %if.else22.i ], [ %spec.select63.i, %if.then.i ]
  %cur.sroa.0.1.i = phi i32 [ -1, %if.then26.i ], [ -1, %if.else22.i ], [ %spec.select64.i, %if.then.i ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 8
  br i1 %exitcond92.not.i, label %for.end41.i, label %for.body9.i

for.end41.i:                                      ; preds = %for.inc39.i
  %cmp43.not.i = icmp eq i32 %cur.sroa.0.1.i, -1
  br i1 %cmp43.not.i, label %if.end56.i, label %if.then45.i

if.then45.i:                                      ; preds = %for.end41.i
  %cmp47.i = icmp eq i32 %best.sroa.0.2.i, -1
  %cmp52.i = icmp sgt i32 %cur.sroa.8.1.i, %best.sroa.14.2.i
  %or.cond59.i = select i1 %cmp47.i, i1 true, i1 %cmp52.i
  %spec.select65.i = select i1 %or.cond59.i, i32 %cur.sroa.8.1.i, i32 %best.sroa.14.2.i
  %spec.select66.i = select i1 %or.cond59.i, i32 %cur.sroa.0.1.i, i32 %best.sroa.0.2.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.then45.i, %for.end41.i
  %best.sroa.14.3.i = phi i32 [ %best.sroa.14.2.i, %for.end41.i ], [ %spec.select65.i, %if.then45.i ]
  %best.sroa.0.3.i = phi i32 [ %best.sroa.0.2.i, %for.end41.i ], [ %spec.select66.i, %if.then45.i ]
  %best.sroa.14.3.i.fr = freeze i32 %best.sroa.14.3.i
  %cmp58.i = icmp ne i32 %best.sroa.0.3.i, -1
  %cmp61.i = icmp slt i32 %best.sroa.14.3.i.fr, 2
  %or.cond.i7 = and i1 %cmp58.i, %cmp61.i
  %spec.select.i = select i1 %or.cond.i7, i32 -1, i32 %best.sroa.0.3.i
  %spec.select.fr.i = freeze i32 %spec.select.i
  %cmp72.not.i = icmp ne i32 %spec.select.fr.i, -1
  %add.i = add nsw i32 %spec.select.fr.i, %best.sroa.14.3.i.fr
  %cmp99.i = icmp eq i32 %spec.select.fr.i, 0
  %cmp107.i = icmp eq i32 %best.sroa.14.3.i.fr, 7
  %arrayidx110.i = getelementptr inbounds [8 x i32], ptr %words.i, i64 0, i64 7
  %cmp115.i = icmp eq i32 %best.sroa.14.3.i.fr, 5
  %arrayidx118.i = getelementptr inbounds [8 x i32], ptr %words.i, i64 0, i64 5
  %sub.ptr.rhs.cast131.i = ptrtoint ptr %tmp.i4 to i64
  %sub.ptr.sub132.neg.i = add i64 %sub.ptr.rhs.cast131.i, 46
  br i1 %cmp99.i, label %for.body70.preheader.i, label %if.end56.split.us.i

for.body70.preheader.i:                           ; preds = %if.end56.i
  %cmp103.i = icmp eq i32 %best.sroa.14.3.i.fr, 6
  %9 = sext i32 %add.i to i64
  br i1 %cmp103.i, label %for.body70.i.us, label %for.body70.i

for.body70.i.us:                                  ; preds = %for.body70.preheader.i, %for.inc138.i.us
  %indvars.iv101.i.us = phi i64 [ %indvars.iv.next102.i.us, %for.inc138.i.us ], [ 0, %for.body70.preheader.i ]
  %tp.082.i.us = phi ptr [ %tp.2.i.us, %for.inc138.i.us ], [ %tmp.i4, %for.body70.preheader.i ]
  %cmp81.i.us = icmp slt i64 %indvars.iv101.i.us, %9
  %cmp85.i.us = icmp eq i64 %indvars.iv101.i.us, 0
  br i1 %cmp81.i.us, label %if.then83.i.us, label %if.end89.i.us

if.end89.i.us:                                    ; preds = %for.body70.i.us
  br i1 %cmp85.i.us, label %if.end128.i.us, label %if.end94.i.us

if.end94.i.us:                                    ; preds = %if.end89.i.us
  %incdec.ptr93.i.us = getelementptr inbounds i8, ptr %tp.082.i.us, i64 1
  store i8 58, ptr %tp.082.i.us, align 1
  %cmp95.i.us = icmp eq i64 %indvars.iv101.i.us, 6
  br i1 %cmp95.i.us, label %if.then121.i, label %if.end128.i.us

if.end128.i.us:                                   ; preds = %if.end94.i.us, %if.end89.i.us
  %tp.171.i.us = phi ptr [ %incdec.ptr93.i.us, %if.end94.i.us ], [ %tp.082.i.us, %if.end89.i.us ]
  %sub.ptr.lhs.cast130.i.us = ptrtoint ptr %tp.171.i.us to i64
  %sub133.i.us = sub i64 %sub.ptr.sub132.neg.i, %sub.ptr.lhs.cast130.i.us
  %arrayidx135.i.us = getelementptr inbounds [8 x i32], ptr %words.i, i64 0, i64 %indvars.iv101.i.us
  %10 = load i32, ptr %arrayidx135.i.us, align 4
  %call136.i.us = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %tp.171.i.us, i64 noundef %sub133.i.us, ptr noundef nonnull @.str, i32 noundef %10) #9
  %idx.ext.i.us = sext i32 %call136.i.us to i64
  %add.ptr137.i.us = getelementptr inbounds i8, ptr %tp.171.i.us, i64 %idx.ext.i.us
  br label %for.inc138.i.us

if.then83.i.us:                                   ; preds = %for.body70.i.us
  br i1 %cmp85.i.us, label %if.then87.i.us, label %for.inc138.i.us

if.then87.i.us:                                   ; preds = %if.then83.i.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %tp.082.i.us, i64 1
  store i8 58, ptr %tp.082.i.us, align 1
  br label %for.inc138.i.us

for.inc138.i.us:                                  ; preds = %if.then87.i.us, %if.then83.i.us, %if.end128.i.us
  %tp.2.i.us = phi ptr [ %incdec.ptr.i.us, %if.then87.i.us ], [ %tp.082.i.us, %if.then83.i.us ], [ %add.ptr137.i.us, %if.end128.i.us ]
  %indvars.iv.next102.i.us = add nuw nsw i64 %indvars.iv101.i.us, 1
  %exitcond104.not.i.us = icmp eq i64 %indvars.iv.next102.i.us, 8
  br i1 %exitcond104.not.i.us, label %for.end140.i, label %for.body70.i.us

if.end56.split.us.i:                              ; preds = %if.end56.i
  br i1 %cmp72.not.i, label %for.body70.us.preheader.i, label %for.body70.us.us.i

for.body70.us.preheader.i:                        ; preds = %if.end56.split.us.i
  %11 = sext i32 %spec.select.fr.i to i64
  %12 = sext i32 %add.i to i64
  %13 = zext i32 %spec.select.fr.i to i64
  br label %for.body70.us.i

for.body70.us.us.i:                               ; preds = %if.end56.split.us.i, %if.end128.us.us.i
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %if.end128.us.us.i ], [ 0, %if.end56.split.us.i ]
  %tp.082.us.us.i = phi ptr [ %add.ptr137.us.us.i, %if.end128.us.us.i ], [ %tmp.i4, %if.end56.split.us.i ]
  %cmp90.not.us.us.i = icmp eq i64 %indvars.iv93.i, 0
  br i1 %cmp90.not.us.us.i, label %if.end128.us.us.i, label %if.end94.us.us.i

if.end94.us.us.i:                                 ; preds = %for.body70.us.us.i
  %incdec.ptr93.us.us.i = getelementptr inbounds i8, ptr %tp.082.us.us.i, i64 1
  store i8 58, ptr %tp.082.us.us.i, align 1
  br label %if.end128.us.us.i

if.end128.us.us.i:                                ; preds = %if.end94.us.us.i, %for.body70.us.us.i
  %tp.171.us.us.i = phi ptr [ %incdec.ptr93.us.us.i, %if.end94.us.us.i ], [ %tp.082.us.us.i, %for.body70.us.us.i ]
  %sub.ptr.lhs.cast130.us.us.i = ptrtoint ptr %tp.171.us.us.i to i64
  %sub133.us.us.i = sub i64 %sub.ptr.sub132.neg.i, %sub.ptr.lhs.cast130.us.us.i
  %arrayidx135.us.us.i = getelementptr inbounds [8 x i32], ptr %words.i, i64 0, i64 %indvars.iv93.i
  %14 = load i32, ptr %arrayidx135.us.us.i, align 4
  %call136.us.us.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %tp.171.us.us.i, i64 noundef %sub133.us.us.i, ptr noundef nonnull @.str, i32 noundef %14) #9
  %idx.ext.us.us.i = sext i32 %call136.us.us.i to i64
  %add.ptr137.us.us.i = getelementptr inbounds i8, ptr %tp.171.us.us.i, i64 %idx.ext.us.us.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 8
  br i1 %exitcond96.not.i, label %for.end140.i, label %for.body70.us.us.i

for.body70.us.i:                                  ; preds = %for.inc138.us.i, %for.body70.us.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %for.body70.us.preheader.i ], [ %indvars.iv.next98.i, %for.inc138.us.i ]
  %tp.082.us.i = phi ptr [ %tmp.i4, %for.body70.us.preheader.i ], [ %tp.2.us.i, %for.inc138.us.i ]
  %cmp76.not.us.i = icmp sge i64 %indvars.iv97.i, %11
  %cmp81.us.i = icmp slt i64 %indvars.iv97.i, %12
  %or.cond61.us.i = select i1 %cmp76.not.us.i, i1 %cmp81.us.i, i1 false
  br i1 %or.cond61.us.i, label %if.then83.us.i, label %if.end89.us.i

if.end89.us.i:                                    ; preds = %for.body70.us.i
  %cmp90.not.us.i = icmp eq i64 %indvars.iv97.i, 0
  br i1 %cmp90.not.us.i, label %if.end128.us.i, label %if.end94.us.i

if.end94.us.i:                                    ; preds = %if.end89.us.i
  %incdec.ptr93.us.i = getelementptr inbounds i8, ptr %tp.082.us.i, i64 1
  store i8 58, ptr %tp.082.us.i, align 1
  br label %if.end128.us.i

if.end128.us.i:                                   ; preds = %if.end94.us.i, %if.end89.us.i
  %tp.171.us.i = phi ptr [ %incdec.ptr93.us.i, %if.end94.us.i ], [ %tp.082.us.i, %if.end89.us.i ]
  %sub.ptr.lhs.cast130.us.i = ptrtoint ptr %tp.171.us.i to i64
  %sub133.us.i = sub i64 %sub.ptr.sub132.neg.i, %sub.ptr.lhs.cast130.us.i
  %arrayidx135.us.i = getelementptr inbounds [8 x i32], ptr %words.i, i64 0, i64 %indvars.iv97.i
  %15 = load i32, ptr %arrayidx135.us.i, align 4
  %call136.us.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %tp.171.us.i, i64 noundef %sub133.us.i, ptr noundef nonnull @.str, i32 noundef %15) #9
  %idx.ext.us.i = sext i32 %call136.us.i to i64
  %add.ptr137.us.i = getelementptr inbounds i8, ptr %tp.171.us.i, i64 %idx.ext.us.i
  br label %for.inc138.us.i

if.then83.us.i:                                   ; preds = %for.body70.us.i
  %cmp85.us.i = icmp eq i64 %indvars.iv97.i, %13
  br i1 %cmp85.us.i, label %if.then87.us.i, label %for.inc138.us.i

if.then87.us.i:                                   ; preds = %if.then83.us.i
  %incdec.ptr.us.i = getelementptr inbounds i8, ptr %tp.082.us.i, i64 1
  store i8 58, ptr %tp.082.us.i, align 1
  br label %for.inc138.us.i

for.inc138.us.i:                                  ; preds = %if.then87.us.i, %if.then83.us.i, %if.end128.us.i
  %tp.2.us.i = phi ptr [ %incdec.ptr.us.i, %if.then87.us.i ], [ %tp.082.us.i, %if.then83.us.i ], [ %add.ptr137.us.i, %if.end128.us.i ]
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, 8
  br i1 %exitcond100.not.i, label %for.end140.i, label %for.body70.us.i

for.body70.i:                                     ; preds = %for.body70.preheader.i, %for.inc138.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %for.inc138.i ], [ 0, %for.body70.preheader.i ]
  %tp.082.i = phi ptr [ %tp.2.i, %for.inc138.i ], [ %tmp.i4, %for.body70.preheader.i ]
  %cmp81.i = icmp slt i64 %indvars.iv101.i, %9
  %cmp85.i = icmp eq i64 %indvars.iv101.i, 0
  br i1 %cmp81.i, label %if.then83.i, label %if.end89.i

if.then83.i:                                      ; preds = %for.body70.i
  br i1 %cmp85.i, label %if.then87.i, label %for.inc138.i

if.then87.i:                                      ; preds = %if.then83.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %tp.082.i, i64 1
  store i8 58, ptr %tp.082.i, align 1
  br label %for.inc138.i

if.end89.i:                                       ; preds = %for.body70.i
  br i1 %cmp85.i, label %if.end128.i, label %if.end94.i

if.end94.i:                                       ; preds = %if.end89.i
  %incdec.ptr93.i = getelementptr inbounds i8, ptr %tp.082.i, i64 1
  store i8 58, ptr %tp.082.i, align 1
  %cmp95.i = icmp eq i64 %indvars.iv101.i, 6
  br i1 %cmp95.i, label %land.lhs.true101.i, label %if.end128.i

land.lhs.true101.i:                               ; preds = %if.end94.i
  %16 = load i32, ptr %arrayidx110.i, align 4
  %cmp111.i = icmp ne i32 %16, 1
  %or.cond2.i = select i1 %cmp107.i, i1 %cmp111.i, i1 false
  br i1 %or.cond2.i, label %if.then121.i, label %lor.lhs.false113.i

lor.lhs.false113.i:                               ; preds = %land.lhs.true101.i
  %17 = load i32, ptr %arrayidx118.i, align 4
  %cmp119.i = icmp eq i32 %17, 65535
  %or.cond3.i = select i1 %cmp115.i, i1 %cmp119.i, i1 false
  br i1 %or.cond3.i, label %if.then121.i, label %if.end128.i

if.then121.i:                                     ; preds = %land.lhs.true101.i, %lor.lhs.false113.i, %if.end94.i.us
  %.us-phi = phi ptr [ %incdec.ptr93.i.us, %if.end94.i.us ], [ %incdec.ptr93.i, %lor.lhs.false113.i ], [ %incdec.ptr93.i, %land.lhs.true101.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.us-phi to i64
  %sub.ptr.sub.neg.i = sub i64 %sub.ptr.rhs.cast131.i, %sub.ptr.lhs.cast.i
  %sub123.i = add i64 %sub.ptr.sub.neg.i, 46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %18 = load i8, ptr %add.ptr.i, align 1
  %conv.i.i = zext i8 %18 to i32
  %arrayidx1.i.i = getelementptr inbounds i8, ptr %src, i64 13
  %19 = load i8, ptr %arrayidx1.i.i, align 1
  %conv2.i.i = zext i8 %19 to i32
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %src, i64 14
  %20 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = zext i8 %20 to i32
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %src, i64 15
  %21 = load i8, ptr %arrayidx5.i.i, align 1
  %conv6.i.i = zext i8 %21 to i32
  %call.i.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmp.i.i, i64 noundef 16, ptr noundef nonnull @inet_ntop4.fmt, i32 noundef %conv.i.i, i32 noundef %conv2.i.i, i32 noundef %conv4.i.i, i32 noundef %conv6.i.i) #9
  %cmp.i.i = icmp sgt i32 %call.i.i, 0
  %conv8.i.i = zext nneg i32 %call.i.i to i64
  %cmp9.not.i.i = icmp ugt i64 %sub123.i, %conv8.i.i
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp9.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end125.i, label %inet_ntop4.exit.i

inet_ntop4.exit.i:                                ; preds = %if.then121.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %inet_ntop6.exit

if.end125.i:                                      ; preds = %if.then121.i
  %call12.i.i = call i64 @uv__strscpy(ptr noundef nonnull %.us-phi, ptr noundef nonnull %tmp.i.i, i64 noundef %sub123.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %call126.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.us-phi) #10
  %add.ptr127.i = getelementptr inbounds i8, ptr %.us-phi, i64 %call126.i
  br label %for.end140.i

if.end128.i:                                      ; preds = %lor.lhs.false113.i, %if.end94.i, %if.end89.i
  %tp.171.i = phi ptr [ %incdec.ptr93.i, %lor.lhs.false113.i ], [ %incdec.ptr93.i, %if.end94.i ], [ %tp.082.i, %if.end89.i ]
  %sub.ptr.lhs.cast130.i = ptrtoint ptr %tp.171.i to i64
  %sub133.i = sub i64 %sub.ptr.sub132.neg.i, %sub.ptr.lhs.cast130.i
  %arrayidx135.i = getelementptr inbounds [8 x i32], ptr %words.i, i64 0, i64 %indvars.iv101.i
  %22 = load i32, ptr %arrayidx135.i, align 4
  %call136.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %tp.171.i, i64 noundef %sub133.i, ptr noundef nonnull @.str, i32 noundef %22) #9
  %idx.ext.i = sext i32 %call136.i to i64
  %add.ptr137.i = getelementptr inbounds i8, ptr %tp.171.i, i64 %idx.ext.i
  br label %for.inc138.i

for.inc138.i:                                     ; preds = %if.end128.i, %if.then87.i, %if.then83.i
  %tp.2.i = phi ptr [ %incdec.ptr.i, %if.then87.i ], [ %tp.082.i, %if.then83.i ], [ %add.ptr137.i, %if.end128.i ]
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 8
  br i1 %exitcond104.not.i, label %for.end140.i, label %for.body70.i

for.end140.i:                                     ; preds = %if.end128.us.us.i, %for.inc138.us.i, %for.inc138.i, %for.inc138.i.us, %if.end125.i
  %tp.3.i = phi ptr [ %add.ptr127.i, %if.end125.i ], [ %tp.2.i.us, %for.inc138.i.us ], [ %tp.2.i, %for.inc138.i ], [ %tp.2.us.i, %for.inc138.us.i ], [ %add.ptr137.us.us.i, %if.end128.us.us.i ]
  %cmp149.i = icmp eq i32 %add.i, 8
  %or.cond62.i = select i1 %cmp72.not.i, i1 %cmp149.i, i1 false
  br i1 %or.cond62.i, label %if.then151.i, label %if.end153.i

if.then151.i:                                     ; preds = %for.end140.i
  %incdec.ptr152.i = getelementptr inbounds i8, ptr %tp.3.i, i64 1
  store i8 58, ptr %tp.3.i, align 1
  br label %if.end153.i

if.end153.i:                                      ; preds = %if.then151.i, %for.end140.i
  %tp.4.i = phi ptr [ %incdec.ptr152.i, %if.then151.i ], [ %tp.3.i, %for.end140.i ]
  %incdec.ptr154.i = getelementptr inbounds i8, ptr %tp.4.i, i64 1
  store i8 0, ptr %tp.4.i, align 1
  %sub.ptr.lhs.cast156.i = ptrtoint ptr %incdec.ptr154.i to i64
  %sub.ptr.sub158.i = sub i64 %sub.ptr.lhs.cast156.i, %sub.ptr.rhs.cast131.i
  %cmp159.i = icmp ugt i64 %sub.ptr.sub158.i, %size
  br i1 %cmp159.i, label %inet_ntop6.exit, label %if.end162.i

if.end162.i:                                      ; preds = %if.end153.i
  %call164.i = call i64 @uv__strscpy(ptr noundef %dst, ptr noundef nonnull %tmp.i4, i64 noundef %size) #9
  br label %inet_ntop6.exit

inet_ntop6.exit:                                  ; preds = %inet_ntop4.exit.i, %if.end153.i, %if.end162.i
  %retval.0.i8 = phi i32 [ 0, %if.end162.i ], [ -28, %inet_ntop4.exit.i ], [ -28, %if.end153.i ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %tmp.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %words.i)
  br label %return

return:                                           ; preds = %entry, %inet_ntop6.exit, %inet_ntop4.exit
  %retval.0 = phi i32 [ %retval.0.i8, %inet_ntop6.exit ], [ %retval.0.i, %inet_ntop4.exit ], [ -97, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @uv_inet_pton(i32 noundef %af, ptr noundef %src, ptr noundef writeonly %dst) local_unnamed_addr #1 {
entry:
  %tmp.i.i = alloca [4 x i8], align 4
  %tmp.i13 = alloca [16 x i8], align 16
  %tmp.i = alloca [4 x i8], align 4
  %tmp = alloca [46 x i8], align 16
  %cmp = icmp eq ptr %src, null
  %cmp1 = icmp eq ptr %dst, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %af, label %return [
    i32 2, label %sw.bb
    i32 10, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i)
  store i8 0, ptr %tmp.i, align 4
  %0 = load i8, ptr %src, align 1
  %cmp.not16.i = icmp eq i8 %0, 0
  br i1 %cmp.not16.i, label %inet_pton4.exit, label %while.body.i

while.body.i:                                     ; preds = %sw.bb, %if.end35.i
  %1 = phi i8 [ %5, %if.end35.i ], [ 0, %sw.bb ]
  %2 = phi i8 [ %6, %if.end35.i ], [ %0, %sw.bb ]
  %incdec.ptr20.pn.i = phi ptr [ %incdec.ptr20.i, %if.end35.i ], [ %src, %sw.bb ]
  %tp.019.i = phi ptr [ %tp.1.i, %if.end35.i ], [ %tmp.i, %sw.bb ]
  %saw_digit.018.i = phi i32 [ %saw_digit.1.i, %if.end35.i ], [ 0, %sw.bb ]
  %octets.017.i = phi i32 [ %octets.1.i, %if.end35.i ], [ 0, %sw.bb ]
  %incdec.ptr20.i = getelementptr inbounds i8, ptr %incdec.ptr20.pn.i, i64 1
  %conv.i = sext i8 %2 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton4.digits, i32 %conv.i, i64 11)
  %cmp2.not.i = icmp eq ptr %memchr.i, null
  br i1 %cmp2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %conv4.i = zext i8 %1 to i32
  %mul.i = mul nuw nsw i32 %conv4.i, 10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %memchr.i to i64
  %3 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %4 = sub i32 %3, ptrtoint (ptr @inet_pton4.digits to i32)
  %conv6.i = add i32 %4, %mul.i
  %tobool.not.i = icmp ne i32 %saw_digit.018.i, 0
  %cmp8.i = icmp eq i8 %1, 0
  %or.cond10.i = select i1 %tobool.not.i, i1 %cmp8.i, i1 false
  %cmp11.i = icmp ugt i32 %conv6.i, 255
  %or.cond11.i = select i1 %or.cond10.i, i1 true, i1 %cmp11.i
  br i1 %or.cond11.i, label %inet_pton4.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.then.i
  %conv15.i = trunc i32 %conv6.i to i8
  store i8 %conv15.i, ptr %tp.019.i, align 1
  br i1 %tobool.not.i, label %if.end35.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %cmp18.i = icmp sgt i32 %octets.017.i, 3
  br i1 %cmp18.i, label %inet_pton4.exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i
  %inc.i = add nsw i32 %octets.017.i, 1
  br label %if.end35.i

if.else.i:                                        ; preds = %while.body.i
  %cmp23.i = icmp ne i8 %2, 46
  %tobool26.i = icmp eq i32 %saw_digit.018.i, 0
  %or.cond.not13.i = or i1 %cmp23.i, %tobool26.i
  %cmp28.i = icmp eq i32 %octets.017.i, 4
  %or.cond12.i = select i1 %or.cond.not13.i, i1 true, i1 %cmp28.i
  br i1 %or.cond12.i, label %inet_pton4.exit, label %if.end31.i

if.end31.i:                                       ; preds = %if.else.i
  %incdec.ptr32.i = getelementptr inbounds i8, ptr %tp.019.i, i64 1
  store i8 0, ptr %incdec.ptr32.i, align 1
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end31.i, %if.end21.i, %if.end14.i
  %5 = phi i8 [ %conv15.i, %if.end14.i ], [ %conv15.i, %if.end21.i ], [ 0, %if.end31.i ]
  %octets.1.i = phi i32 [ %octets.017.i, %if.end14.i ], [ %inc.i, %if.end21.i ], [ %octets.017.i, %if.end31.i ]
  %saw_digit.1.i = phi i32 [ 1, %if.end14.i ], [ 1, %if.end21.i ], [ 0, %if.end31.i ]
  %tp.1.i = phi ptr [ %tp.019.i, %if.end14.i ], [ %tp.019.i, %if.end21.i ], [ %incdec.ptr32.i, %if.end31.i ]
  %6 = load i8, ptr %incdec.ptr20.i, align 1
  %cmp.not.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %if.end35.i
  %7 = icmp slt i32 %octets.1.i, 4
  br i1 %7, label %inet_pton4.exit, label %if.end39.i

if.end39.i:                                       ; preds = %while.end.i
  %8 = load i32, ptr %tmp.i, align 4
  store i32 %8, ptr %dst, align 1
  br label %inet_pton4.exit

inet_pton4.exit:                                  ; preds = %if.then.i, %if.then17.i, %if.else.i, %sw.bb, %while.end.i, %if.end39.i
  %retval.0.i = phi i32 [ 0, %if.end39.i ], [ -22, %while.end.i ], [ -22, %sw.bb ], [ -22, %if.else.i ], [ -22, %if.then17.i ], [ -22, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i)
  br label %return

sw.bb2:                                           ; preds = %if.end
  %call3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %src, i32 noundef 37) #10
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %sw.bb2
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %src to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp6 = icmp sgt i32 %conv, 45
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then5
  %sext = shl i64 %sub.ptr.sub, 32
  %conv10 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %tmp, ptr nonnull align 1 %src, i64 %conv10, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %tmp, i64 %conv10
  store i8 0, ptr %arrayidx, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %sw.bb2
  %s.0 = phi ptr [ %tmp, %if.end9 ], [ %src, %sw.bb2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp.i13, i8 0, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %tmp.i13, i64 16
  %9 = load i8, ptr %s.0, align 1
  %cmp.i = icmp eq i8 %9, 58
  br i1 %cmp.i, label %if.then.i23, label %while.cond.outer.i.preheader

if.then.i23:                                      ; preds = %if.end11
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.0, i64 1
  %10 = load i8, ptr %incdec.ptr.i, align 1
  %cmp3.not.i = icmp eq i8 %10, 58
  br i1 %cmp3.not.i, label %while.cond.outer.i.preheader, label %inet_pton6.exit

while.cond.outer.i.preheader:                     ; preds = %if.then.i23, %if.end11
  %curtok.0.ph.i.ph = phi ptr [ %s.0, %if.end11 ], [ %incdec.ptr.i, %if.then.i23 ]
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %while.cond.outer.i.preheader, %if.then29.i
  %colonp.0.ph.i = phi ptr [ %tp.0.ptr.ptr.le.i, %if.then29.i ], [ null, %while.cond.outer.i.preheader ]
  %curtok.0.ph.i = phi ptr [ %incdec.ptr7.i, %if.then29.i ], [ %curtok.0.ph.i.ph, %while.cond.outer.i.preheader ]
  %tp.0.idx.ph.i = phi i64 [ %tp.0.idx.ph62.i, %if.then29.i ], [ 0, %while.cond.outer.i.preheader ]
  %val.0.ph.i = phi i32 [ %val.0.i, %if.then29.i ], [ 0, %while.cond.outer.i.preheader ]
  br label %while.cond.outer60.i

while.cond.outer60.i:                             ; preds = %if.end43.i, %while.cond.outer.i
  %curtok.0.ph61.i = phi ptr [ %curtok.0.ph.i, %while.cond.outer.i ], [ %incdec.ptr7.i, %if.end43.i ]
  %tp.0.idx.ph62.i = phi i64 [ %tp.0.idx.ph.i, %while.cond.outer.i ], [ %incdec.ptr47.add.i, %if.end43.i ]
  %val.0.ph63.i = phi i32 [ %val.0.ph.i, %while.cond.outer.i ], [ 0, %if.end43.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then18.i, %while.cond.outer60.i
  %seen_xdigits.0.i = phi i32 [ %inc.i18, %if.then18.i ], [ 0, %while.cond.outer60.i ]
  %val.0.i = phi i32 [ %conv20.i, %if.then18.i ], [ %val.0.ph63.i, %while.cond.outer60.i ]
  %src.addr.1.i = phi ptr [ %incdec.ptr7.i, %if.then18.i ], [ %curtok.0.ph61.i, %while.cond.outer60.i ]
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %src.addr.1.i, i64 1
  %11 = load i8, ptr %src.addr.1.i, align 1
  %conv8.i = sext i8 %11 to i32
  %cmp9.not.i = icmp eq i8 %11, 0
  br i1 %cmp9.not.i, label %while.end.i22, label %while.body.i14

while.body.i14:                                   ; preds = %while.cond.i
  %memchr.i15 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton6.xdigits_l, i32 %conv8.i, i64 17)
  %cmp11.i16 = icmp eq ptr %memchr.i15, null
  br i1 %cmp11.i16, label %if.end15.i, label %if.then18.i

if.end15.i:                                       ; preds = %while.body.i14
  %memchr46.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton6.xdigits_u, i32 %conv8.i, i64 17)
  %cmp16.not.i = icmp eq ptr %memchr46.i, null
  br i1 %cmp16.not.i, label %if.end25.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end15.i, %while.body.i14
  %pch.052.i = phi ptr [ %memchr46.i, %if.end15.i ], [ %memchr.i15, %while.body.i14 ]
  %xdigits.051.i = phi ptr [ @inet_pton6.xdigits_u, %if.end15.i ], [ @inet_pton6.xdigits_l, %while.body.i14 ]
  %shl.i = shl i32 %val.0.i, 4
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %pch.052.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %xdigits.051.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i
  %12 = trunc i64 %sub.ptr.sub.i to i32
  %conv20.i = or i32 %shl.i, %12
  %inc.i18 = add nuw nsw i32 %seen_xdigits.0.i, 1
  %exitcond.i = icmp eq i32 %inc.i18, 5
  br i1 %exitcond.i, label %inet_pton6.exit, label %while.cond.i

if.end25.i:                                       ; preds = %if.end15.i
  %tp.0.ptr.ptr.le.i = getelementptr i8, ptr %tmp.i13, i64 %tp.0.idx.ph62.i
  switch i8 %11, label %inet_pton6.exit [
    i8 58, label %if.then28.i
    i8 46, label %land.lhs.true.i
  ]

if.then28.i:                                      ; preds = %if.end25.i
  %tobool.not.i20 = icmp eq i32 %seen_xdigits.0.i, 0
  br i1 %tobool.not.i20, label %if.then29.i, label %if.else.i21

if.then29.i:                                      ; preds = %if.then28.i
  %tobool30.not.i = icmp eq ptr %colonp.0.ph.i, null
  br i1 %tobool30.not.i, label %while.cond.outer.i, label %inet_pton6.exit

if.else.i21:                                      ; preds = %if.then28.i
  %13 = load i8, ptr %incdec.ptr7.i, align 1
  %cmp34.i = icmp eq i8 %13, 0
  %cmp40.i = icmp sgt i64 %tp.0.idx.ph62.i, 14
  %or.cond.i = select i1 %cmp34.i, i1 true, i1 %cmp40.i
  br i1 %or.cond.i, label %inet_pton6.exit, label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i21
  %shr.i = lshr i32 %val.0.i, 8
  %conv46.i = trunc i32 %shr.i to i8
  %incdec.ptr47.ptr.i = getelementptr i8, ptr %tp.0.ptr.ptr.le.i, i64 1
  store i8 %conv46.i, ptr %tp.0.ptr.ptr.le.i, align 1
  %conv51.i = trunc i32 %val.0.i to i8
  %incdec.ptr47.add.i = add nsw i64 %tp.0.idx.ph62.i, 2
  store i8 %conv51.i, ptr %incdec.ptr47.ptr.i, align 1
  br label %while.cond.outer60.i

land.lhs.true.i:                                  ; preds = %if.end25.i
  %add.ptr56.ptr.i = getelementptr i8, ptr %tp.0.ptr.ptr.le.i, i64 4
  %cmp57.not.i = icmp sgt i64 %tp.0.idx.ph62.i, 12
  br i1 %cmp57.not.i, label %inet_pton6.exit, label %if.then59.i

if.then59.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  store i8 0, ptr %tmp.i.i, align 4
  %14 = load i8, ptr %curtok.0.ph61.i, align 1
  %cmp.not16.i.i = icmp eq i8 %14, 0
  br i1 %cmp.not16.i.i, label %inet_pton4.exit.thread.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then59.i, %if.end35.i.i
  %15 = phi i8 [ %19, %if.end35.i.i ], [ 0, %if.then59.i ]
  %16 = phi i8 [ %20, %if.end35.i.i ], [ %14, %if.then59.i ]
  %incdec.ptr20.pn.i.i = phi ptr [ %incdec.ptr20.i.i, %if.end35.i.i ], [ %curtok.0.ph61.i, %if.then59.i ]
  %tp.019.i.i = phi ptr [ %tp.1.i.i, %if.end35.i.i ], [ %tmp.i.i, %if.then59.i ]
  %saw_digit.018.i.i = phi i32 [ %saw_digit.1.i.i, %if.end35.i.i ], [ 0, %if.then59.i ]
  %octets.017.i.i = phi i32 [ %octets.1.i.i, %if.end35.i.i ], [ 0, %if.then59.i ]
  %incdec.ptr20.i.i = getelementptr inbounds i8, ptr %incdec.ptr20.pn.i.i, i64 1
  %conv.i.i = sext i8 %16 to i32
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @inet_pton4.digits, i32 %conv.i.i, i64 11)
  %cmp2.not.i.i = icmp eq ptr %memchr.i.i, null
  br i1 %cmp2.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %conv4.i.i = zext i8 %15 to i32
  %mul.i.i = mul nuw nsw i32 %conv4.i.i, 10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %memchr.i.i to i64
  %17 = trunc i64 %sub.ptr.lhs.cast.i.i to i32
  %18 = sub i32 %17, ptrtoint (ptr @inet_pton4.digits to i32)
  %conv6.i.i = add i32 %18, %mul.i.i
  %tobool.not.i.i = icmp ne i32 %saw_digit.018.i.i, 0
  %cmp8.i.i = icmp eq i8 %15, 0
  %or.cond10.i.i = select i1 %tobool.not.i.i, i1 %cmp8.i.i, i1 false
  %cmp11.i.i = icmp ugt i32 %conv6.i.i, 255
  %or.cond11.i.i = select i1 %or.cond10.i.i, i1 true, i1 %cmp11.i.i
  br i1 %or.cond11.i.i, label %inet_pton4.exit.thread.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then.i.i
  %conv15.i.i = trunc i32 %conv6.i.i to i8
  store i8 %conv15.i.i, ptr %tp.019.i.i, align 1
  br i1 %tobool.not.i.i, label %if.end35.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end14.i.i
  %cmp18.i.i = icmp sgt i32 %octets.017.i.i, 3
  br i1 %cmp18.i.i, label %inet_pton4.exit.thread.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then17.i.i
  %inc.i.i = add nsw i32 %octets.017.i.i, 1
  br label %if.end35.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp23.i.i = icmp ne i8 %16, 46
  %tobool26.i.i = icmp eq i32 %saw_digit.018.i.i, 0
  %or.cond.not13.i.i = or i1 %cmp23.i.i, %tobool26.i.i
  %cmp28.i.i = icmp eq i32 %octets.017.i.i, 4
  %or.cond12.i.i = select i1 %or.cond.not13.i.i, i1 true, i1 %cmp28.i.i
  br i1 %or.cond12.i.i, label %inet_pton4.exit.thread.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.else.i.i
  %incdec.ptr32.i.i = getelementptr inbounds i8, ptr %tp.019.i.i, i64 1
  store i8 0, ptr %incdec.ptr32.i.i, align 1
  br label %if.end35.i.i

if.end35.i.i:                                     ; preds = %if.end31.i.i, %if.end21.i.i, %if.end14.i.i
  %19 = phi i8 [ %conv15.i.i, %if.end14.i.i ], [ %conv15.i.i, %if.end21.i.i ], [ 0, %if.end31.i.i ]
  %octets.1.i.i = phi i32 [ %octets.017.i.i, %if.end14.i.i ], [ %inc.i.i, %if.end21.i.i ], [ %octets.017.i.i, %if.end31.i.i ]
  %saw_digit.1.i.i = phi i32 [ 1, %if.end14.i.i ], [ 1, %if.end21.i.i ], [ 0, %if.end31.i.i ]
  %tp.1.i.i = phi ptr [ %tp.019.i.i, %if.end14.i.i ], [ %tp.019.i.i, %if.end21.i.i ], [ %incdec.ptr32.i.i, %if.end31.i.i ]
  %20 = load i8, ptr %incdec.ptr20.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %20, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i

while.end.i.i:                                    ; preds = %if.end35.i.i
  %21 = icmp slt i32 %octets.1.i.i, 4
  br i1 %21, label %inet_pton4.exit.thread.i, label %while.end.thread.i

inet_pton4.exit.thread.i:                         ; preds = %if.else.i.i, %if.then17.i.i, %if.then.i.i, %while.end.i.i, %if.then59.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  br label %inet_pton6.exit

while.end.thread.i:                               ; preds = %while.end.i.i
  %22 = load i32, ptr %tmp.i.i, align 4
  store i32 %22, ptr %tp.0.ptr.ptr.le.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  br label %if.end85.i

while.end.i22:                                    ; preds = %while.cond.i
  %tp.0.ptr.ptr.le96.i = getelementptr i8, ptr %tmp.i13, i64 %tp.0.idx.ph62.i
  %tobool67.not.i = icmp eq i32 %seen_xdigits.0.i, 0
  br i1 %tobool67.not.i, label %if.end85.i, label %if.then68.i

if.then68.i:                                      ; preds = %while.end.i22
  %add.ptr69.i = getelementptr inbounds i8, ptr %tp.0.ptr.ptr.le96.i, i64 2
  %cmp70.i = icmp ugt ptr %add.ptr69.i, %add.ptr.i
  br i1 %cmp70.i, label %inet_pton6.exit, label %if.end73.i

if.end73.i:                                       ; preds = %if.then68.i
  %shr74.i = lshr i32 %val.0.i, 8
  %conv78.i = trunc i32 %shr74.i to i8
  %incdec.ptr79.i = getelementptr inbounds i8, ptr %tp.0.ptr.ptr.le96.i, i64 1
  store i8 %conv78.i, ptr %tp.0.ptr.ptr.le96.i, align 1
  %conv83.i = trunc i32 %val.0.i to i8
  store i8 %conv83.i, ptr %incdec.ptr79.i, align 1
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.end73.i, %while.end.i22, %while.end.thread.i
  %tp.2.i = phi ptr [ %add.ptr69.i, %if.end73.i ], [ %tp.0.ptr.ptr.le96.i, %while.end.i22 ], [ %add.ptr56.ptr.i, %while.end.thread.i ]
  %cmp86.not.i = icmp eq ptr %colonp.0.ph.i, null
  br i1 %cmp86.not.i, label %if.end106.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end85.i
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %tp.2.i to i64
  %sub.ptr.rhs.cast90.i = ptrtoint ptr %colonp.0.ph.i to i64
  %sub.ptr.sub91.i = sub i64 %sub.ptr.lhs.cast89.i, %sub.ptr.rhs.cast90.i
  %cmp93.i = icmp eq ptr %tp.2.i, %add.ptr.i
  br i1 %cmp93.i, label %inet_pton6.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then88.i
  %conv92.i = trunc i64 %sub.ptr.sub91.i to i32
  %cmp97.not97.i = icmp slt i32 %conv92.i, 1
  br i1 %cmp97.not97.i, label %if.end110.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %23 = and i64 %sub.ptr.sub91.i, 4294967295
  %24 = add i64 %sub.ptr.sub91.i, 1
  %wide.trip.count.i = and i64 %24, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %25 = sub nsw i64 %23, %indvars.iv.i
  %arrayidx.i = getelementptr inbounds i8, ptr %colonp.0.ph.i, i64 %25
  %26 = load i8, ptr %arrayidx.i, align 1
  %27 = sub nsw i64 0, %indvars.iv.i
  %arrayidx101.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %27
  store i8 %26, ptr %arrayidx101.i, align 1
  store i8 0, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond131.not.i, label %if.end110.i, label %for.body.i

if.end106.i:                                      ; preds = %if.end85.i
  %cmp107.not.i = icmp eq ptr %tp.2.i, %add.ptr.i
  br i1 %cmp107.not.i, label %if.end110.i, label %inet_pton6.exit

if.end110.i:                                      ; preds = %for.body.i, %if.end106.i, %for.cond.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 16 dereferenceable(16) %tmp.i13, i64 16, i1 false)
  br label %inet_pton6.exit

inet_pton6.exit:                                  ; preds = %if.then29.i, %if.end25.i, %if.else.i21, %if.then18.i, %if.then.i23, %land.lhs.true.i, %inet_pton4.exit.thread.i, %if.then68.i, %if.then88.i, %if.end106.i, %if.end110.i
  %retval.0.i19 = phi i32 [ 0, %if.end110.i ], [ -22, %if.then.i23 ], [ -22, %land.lhs.true.i ], [ -22, %if.then68.i ], [ -22, %if.then88.i ], [ -22, %if.end106.i ], [ -22, %inet_pton4.exit.thread.i ], [ -22, %if.then18.i ], [ -22, %if.else.i21 ], [ -22, %if.end25.i ], [ -22, %if.then29.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i13)
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry, %inet_pton6.exit, %inet_pton4.exit
  %retval.0 = phi i32 [ %retval.0.i19, %inet_pton6.exit ], [ %retval.0.i, %inet_pton4.exit ], [ -22, %entry ], [ -22, %if.then5 ], [ -97, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i64 @uv__strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
