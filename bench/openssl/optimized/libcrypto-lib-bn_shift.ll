; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_shift.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_shift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_shift.c\00", align 1
@__func__.BN_lshift = private unnamed_addr constant [10 x i8] c"BN_lshift\00", align 1
@__func__.BN_rshift = private unnamed_addr constant [10 x i8] c"BN_rshift\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_lshift1(ptr noundef %r, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %r, %a
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %neg = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  %0 = load i32, ptr %neg, align 8
  %neg1 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 %0, ptr %neg1, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %top, align 8
  %add = add nsw i32 %1, 1
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %add) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %top, align 8
  %top5 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %2, ptr %top5, align 8
  br label %if.end12

if.else:                                          ; preds = %entry
  %top6 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  %3 = load i32, ptr %top6, align 8
  %add7 = add nsw i32 %3, 1
  %call8 = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %add7) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.else.if.end12_crit_edge

if.else.if.end12_crit_edge:                       ; preds = %if.else
  %.pre = load i32, ptr %top6, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else.if.end12_crit_edge, %if.end
  %4 = phi i32 [ %.pre, %if.else.if.end12_crit_edge ], [ %2, %if.end ]
  %5 = load ptr, ptr %r, align 8
  %top14 = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %cmp1518 = icmp sgt i32 %4, 0
  br i1 %cmp1518, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end12
  %6 = load ptr, ptr %a, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.022 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %c.021 = phi i64 [ %shr, %for.body ], [ 0, %for.body.preheader ]
  %rp.020 = phi ptr [ %incdec.ptr16, %for.body ], [ %5, %for.body.preheader ]
  %ap.019 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds i64, ptr %ap.019, i64 1
  %7 = load i64, ptr %ap.019, align 8
  %shl = shl i64 %7, 1
  %or = or disjoint i64 %shl, %c.021
  %incdec.ptr16 = getelementptr inbounds i64, ptr %rp.020, i64 1
  store i64 %or, ptr %rp.020, align 8
  %shr = lshr i64 %7, 63
  %inc = add nuw nsw i32 %i.022, 1
  %8 = load i32, ptr %top14, align 8
  %cmp15 = icmp slt i32 %inc, %8
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end12
  %rp.0.lcssa = phi ptr [ %5, %if.end12 ], [ %incdec.ptr16, %for.body ]
  %c.0.lcssa = phi i64 [ 0, %if.end12 ], [ %shr, %for.body ]
  store i64 %c.0.lcssa, ptr %rp.0.lcssa, align 8
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  %9 = load i32, ptr %top17, align 8
  %10 = trunc i64 %c.0.lcssa to i32
  %conv19 = add i32 %9, %10
  store i32 %conv19, ptr %top17, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then, %for.end
  %retval.0 = phi i32 [ 1, %for.end ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_rshift1(ptr noundef %r, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %a) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @BN_zero_ex(ptr noundef %r) #4
  br label %return

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %1 = load ptr, ptr %a, align 8
  %cmp.not = icmp eq ptr %a, %r
  br i1 %cmp.not, label %if.end7, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %0) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then1
  %neg = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  %2 = load i32, ptr %neg, align 8
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 %2, ptr %neg6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %3 = load ptr, ptr %r, align 8
  %top9 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %0, ptr %top9, align 8
  %dec = add nsw i32 %0, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %4, 1
  %arrayidx11 = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 %shr, ptr %arrayidx11, align 8
  %cmp12 = icmp eq i64 %4, 1
  %conv.neg = sext i1 %cmp12 to i32
  %5 = load i32, ptr %top9, align 8
  %sub = add i32 %5, %conv.neg
  store i32 %sub, ptr %top9, align 8
  %cmp1425 = icmp sgt i32 %0, 1
  br i1 %cmp1425, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end7
  %6 = zext nneg i32 %dec to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %6, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %c.0.in26 = phi i64 [ %4, %while.body.preheader ], [ %7, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx18 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.next
  %7 = load i64, ptr %arrayidx18, align 8
  %or = tail call i64 @llvm.fshl.i64(i64 %c.0.in26, i64 %7, i64 63)
  %arrayidx21 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next
  store i64 %or, ptr %arrayidx21, align 8
  %cmp14 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp14, label %while.body, label %while.end.loopexit, !llvm.loop !6

while.end.loopexit:                               ; preds = %while.body
  %.pre = load i32, ptr %top9, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end7
  %8 = phi i32 [ %.pre, %while.end.loopexit ], [ %sub, %if.end7 ]
  %tobool24.not = icmp eq i32 %8, 0
  br i1 %tobool24.not, label %if.then25, label %return

if.then25:                                        ; preds = %while.end
  %neg26 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 0, ptr %neg26, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then25, %if.then1, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then1 ], [ 1, %if.then25 ], [ 1, %while.end ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_lshift(ptr noundef %r, ptr nocapture noundef readonly %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.BN_lshift) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 119, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @bn_lshift_fixed_top(ptr noundef %r, ptr noundef %a, i32 noundef %n), !range !7
  tail call void @bn_correct_top(ptr noundef %r) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bn_lshift_fixed_top(ptr noundef %r, ptr nocapture noundef readonly %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %n, 64
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %add = add nsw i32 %div, 1
  %add1 = add i32 %add, %0
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %add1) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %top, align 8
  %cmp3.not = icmp eq i32 %1, 0
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %rem = and i32 %n, 63
  %sub = sub i32 0, %n
  %rem5 = and i32 %sub, 63
  %conv = zext nneg i32 %rem5 to i64
  %sub6 = sub nsw i64 0, %conv
  %shr = lshr i64 %sub6, 8
  %or = or i64 %shr, %sub6
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %r, align 8
  %idxprom = sext i32 %div to i64
  %arrayidx8 = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %4 = sext i32 %1 to i64
  %5 = getelementptr i64, ptr %2, i64 %4
  %arrayidx12 = getelementptr i64, ptr %5, i64 -1
  %6 = load i64, ptr %arrayidx12, align 8
  %shr13 = lshr i64 %6, %conv
  %and = and i64 %shr13, %or
  %arrayidx16 = getelementptr inbounds i64, ptr %arrayidx8, i64 %4
  store i64 %and, ptr %arrayidx16, align 8
  %7 = load i32, ptr %top, align 8
  %cmp1937 = icmp sgt i32 %7, 1
  %sh_prom21 = zext nneg i32 %rem to i64
  br i1 %cmp1937, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then4
  %8 = zext nneg i32 %7 to i64
  %invariant.gep = getelementptr i64, ptr %2, i64 -2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %l.039 = phi i64 [ %6, %for.body.lr.ph ], [ %9, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %shl = shl i64 %l.039, %sh_prom21
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %9 = load i64, ptr %gep, align 8
  %shr26 = lshr i64 %9, %conv
  %and27 = and i64 %shr26, %or
  %or28 = or i64 %and27, %shl
  %arrayidx31 = getelementptr inbounds i64, ptr %arrayidx8, i64 %indvars.iv.next
  store i64 %or28, ptr %arrayidx31, align 8
  %cmp19 = icmp ugt i64 %indvars.iv, 2
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.then4
  %l.0.lcssa = phi i64 [ %6, %if.then4 ], [ %9, %for.body ]
  %shl33 = shl i64 %l.0.lcssa, %sh_prom21
  store i64 %shl33, ptr %arrayidx8, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %r, align 8
  %idxprom37 = sext i32 %div to i64
  %arrayidx38 = getelementptr inbounds i64, ptr %10, i64 %idxprom37
  store i64 0, ptr %arrayidx38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %for.end
  %n.off = add i32 %n, 63
  %cmp40.not = icmp ult i32 %n.off, 127
  br i1 %cmp40.not, label %if.end45, label %if.then42

if.then42:                                        ; preds = %if.end39
  %11 = load ptr, ptr %r, align 8
  %conv44 = sext i32 %div to i64
  %mul = shl nsw i64 %conv44, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end39
  %neg = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  %12 = load i32, ptr %neg, align 8
  %neg46 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 %12, ptr %neg46, align 8
  %13 = load i32, ptr %top, align 8
  %add49 = add i32 %add, %13
  %top50 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %add49, ptr %top50, align 8
  br label %return

return:                                           ; preds = %entry, %if.end45
  %retval.0 = phi i32 [ 1, %if.end45 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @BN_rshift(ptr noundef %r, ptr noundef readonly %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.BN_rshift) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 119, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %div.i34 = lshr i32 %n, 6
  %top1.i = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top1.i, align 8
  %cmp.not.i = icmp slt i32 %div.i34, %0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @BN_zero_ex(ptr noundef %r) #4
  br label %bn_rshift_fixed_top.exit

if.end.i:                                         ; preds = %if.end
  %rem.i = and i32 %n, 63
  %sub.i = sub nsw i32 0, %n
  %rem2.i = and i32 %sub.i, 63
  %conv.i = zext nneg i32 %rem2.i to i64
  %sub3.i = sub nsw i64 0, %conv.i
  %shr.i = lshr i64 %sub3.i, 8
  %or.i = or i64 %shr.i, %sub3.i
  %sub5.i = sub i32 %0, %div.i34
  %cmp6.not.i = icmp eq ptr %r, %a
  br i1 %cmp6.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call.i = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %sub5.i) #4
  %cmp8.i = icmp eq ptr %call.i, null
  br i1 %cmp8.i, label %bn_rshift_fixed_top.exit, label %if.end11.i

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %a, align 8
  %idxprom.i = zext nneg i32 %div.i34 to i64
  %arrayidx13.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx13.i, align 8
  %cmp1630.i = icmp sgt i32 %sub5.i, 1
  br i1 %cmp1630.i, label %for.body.lr.ph.i, label %if.end11.for.end_crit_edge.i

if.end11.for.end_crit_edge.i:                     ; preds = %if.end11.i
  %.pre.i = zext nneg i32 %rem.i to i64
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end11.i
  %sub15.i = add nsw i32 %sub5.i, -1
  %sh_prom.i = zext nneg i32 %rem.i to i64
  %wide.trip.count.i = zext nneg i32 %sub15.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %l.032.i = phi i64 [ %3, %for.body.lr.ph.i ], [ %4, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx19.i = getelementptr inbounds i64, ptr %arrayidx13.i, i64 %indvars.iv.next.i
  %4 = load i64, ptr %arrayidx19.i, align 8
  %shr20.i = lshr i64 %l.032.i, %sh_prom.i
  %shl.i = shl i64 %4, %conv.i
  %and.i = and i64 %shl.i, %or.i
  %or22.i = or i64 %and.i, %shr20.i
  %arrayidx24.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  store i64 %or22.i, ptr %arrayidx24.i, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i, %if.end11.for.end_crit_edge.i
  %sh_prom25.pre-phi.i = phi i64 [ %.pre.i, %if.end11.for.end_crit_edge.i ], [ %sh_prom.i, %for.body.i ]
  %i.0.lcssa.i = phi i64 [ 0, %if.end11.for.end_crit_edge.i ], [ %wide.trip.count.i, %for.body.i ]
  %l.0.lcssa.i = phi i64 [ %3, %if.end11.for.end_crit_edge.i ], [ %4, %for.body.i ]
  %shr26.i = lshr i64 %l.0.lcssa.i, %sh_prom25.pre-phi.i
  %arrayidx28.i = getelementptr inbounds i64, ptr %1, i64 %i.0.lcssa.i
  store i64 %shr26.i, ptr %arrayidx28.i, align 8
  %neg.i = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  %5 = load i32, ptr %neg.i, align 8
  %neg29.i = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 %5, ptr %neg29.i, align 8
  %top30.i = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %sub5.i, ptr %top30.i, align 8
  br label %bn_rshift_fixed_top.exit

bn_rshift_fixed_top.exit:                         ; preds = %if.then.i, %land.lhs.true.i, %for.end.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 1, %for.end.i ], [ 0, %land.lhs.true.i ]
  tail call void @bn_correct_top(ptr noundef %r) #4
  br label %return

return:                                           ; preds = %bn_rshift_fixed_top.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %retval.0.i, %bn_rshift_fixed_top.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @bn_rshift_fixed_top(ptr noundef %r, ptr noundef readonly %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %n, 64
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top1, align 8
  %cmp.not = icmp slt i32 %div, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @BN_zero_ex(ptr noundef %r) #4
  br label %return

if.end:                                           ; preds = %entry
  %rem = and i32 %n, 63
  %sub = sub i32 0, %n
  %rem2 = and i32 %sub, 63
  %conv = zext nneg i32 %rem2 to i64
  %sub3 = sub nsw i64 0, %conv
  %shr = lshr i64 %sub3, 8
  %or = or i64 %shr, %sub3
  %sub5 = sub i32 %0, %div
  %cmp6.not = icmp eq ptr %r, %a
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %sub5) #4
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %a, align 8
  %idxprom = sext i32 %div to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx13, align 8
  %cmp1630 = icmp sgt i32 %sub5, 1
  br i1 %cmp1630, label %for.body.lr.ph, label %if.end11.for.end_crit_edge

if.end11.for.end_crit_edge:                       ; preds = %if.end11
  %.pre = zext nneg i32 %rem to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.end11
  %sub15 = add nsw i32 %sub5, -1
  %sh_prom = zext nneg i32 %rem to i64
  %wide.trip.count = zext nneg i32 %sub15 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %l.032 = phi i64 [ %3, %for.body.lr.ph ], [ %4, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx19 = getelementptr inbounds i64, ptr %arrayidx13, i64 %indvars.iv.next
  %4 = load i64, ptr %arrayidx19, align 8
  %shr20 = lshr i64 %l.032, %sh_prom
  %shl = shl i64 %4, %conv
  %and = and i64 %shl, %or
  %or22 = or i64 %and, %shr20
  %arrayidx24 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  store i64 %or22, ptr %arrayidx24, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %5 = zext nneg i32 %sub15 to i64
  br label %for.end

for.end:                                          ; preds = %if.end11.for.end_crit_edge, %for.end.loopexit
  %sh_prom25.pre-phi = phi i64 [ %.pre, %if.end11.for.end_crit_edge ], [ %sh_prom, %for.end.loopexit ]
  %i.0.lcssa = phi i64 [ 0, %if.end11.for.end_crit_edge ], [ %5, %for.end.loopexit ]
  %l.0.lcssa = phi i64 [ %3, %if.end11.for.end_crit_edge ], [ %4, %for.end.loopexit ]
  %shr26 = lshr i64 %l.0.lcssa, %sh_prom25.pre-phi
  %arrayidx28 = getelementptr inbounds i64, ptr %1, i64 %i.0.lcssa
  store i64 %shr26, ptr %arrayidx28, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  %6 = load i32, ptr %neg, align 8
  %neg29 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 %6, ptr %neg29, align 8
  %top30 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %sub5, ptr %top30, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %for.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
