; ModuleID = 'bench/libquic/original/shift.c.ll'
source_filename = "bench/libquic/original/shift.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/shift.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_lshift(ptr noundef %r, ptr noundef readonly captures(none) %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 72) #5
  br label %return

if.end:                                           ; preds = %entry
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %neg1 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 %0, ptr %neg1, align 8
  %div35 = lshr i32 %n, 6
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i32, ptr %top, align 8
  %add = add nuw nsw i32 %div35, 1
  %add2 = add i32 %add, %1
  %conv = sext i32 %add2 to i64
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv) #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %rem = and i32 %n, 63
  %sub = sub nuw nsw i32 64, %rem
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %r, align 8
  %4 = load i32, ptr %top, align 8
  %add9 = add nsw i32 %4, %div35
  %idxprom = sext i32 %add9 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  %cmp10 = icmp eq i32 %rem, 0
  %5 = load i32, ptr %top, align 8
  %cmp1539 = icmp sgt i32 %5, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end6
  br i1 %cmp1539, label %for.body.preheader, label %if.end42

for.body.preheader:                               ; preds = %if.then12
  %6 = zext nneg i32 %5 to i64
  %7 = zext nneg i32 %div35 to i64
  %invariant.gep52 = getelementptr i64, ptr %3, i64 %7
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv45 = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next46, %for.body ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %arrayidx18 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next46
  %8 = load i64, ptr %arrayidx18, align 8
  %gep53 = getelementptr i64, ptr %invariant.gep52, i64 %indvars.iv.next46
  store i64 %8, ptr %gep53, align 8
  %cmp15 = icmp samesign ugt i64 %indvars.iv45, 1
  br i1 %cmp15, label %for.body, label %if.end42, !llvm.loop !7

if.else:                                          ; preds = %if.end6
  br i1 %cmp1539, label %for.body27.lr.ph, label %if.end42

for.body27.lr.ph:                                 ; preds = %if.else
  %sh_prom = zext nneg i32 %sub to i64
  %sh_prom34 = zext nneg i32 %rem to i64
  %9 = zext nneg i32 %5 to i64
  %10 = zext nneg i32 %div35 to i64
  %11 = zext nneg i32 %div35 to i64
  %invariant.gep = getelementptr i64, ptr %3, i64 %10
  %invariant.gep50 = getelementptr i64, ptr %3, i64 %11
  %12 = add nuw nsw i64 %10, %9
  %13 = shl nuw nsw i64 %12, 3
  %scevgep = getelementptr i8, ptr %3, i64 %13
  %load_initial = load i64, ptr %scevgep, align 8
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %store_forwarded = phi i64 [ %load_initial, %for.body27.lr.ph ], [ %shl, %for.body27 ]
  %indvars.iv = phi i64 [ %9, %for.body27.lr.ph ], [ %indvars.iv.next, %for.body27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx29 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv.next
  %14 = load i64, ptr %arrayidx29, align 8
  %shr = lshr i64 %14, %sh_prom
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv
  %or = or i64 %store_forwarded, %shr
  store i64 %or, ptr %gep, align 8
  %shl = shl i64 %14, %sh_prom34
  %gep51 = getelementptr i64, ptr %invariant.gep50, i64 %indvars.iv.next
  store i64 %shl, ptr %gep51, align 8
  %cmp25 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp25, label %for.body27, label %if.end42, !llvm.loop !9

if.end42:                                         ; preds = %for.body27, %for.body, %if.else, %if.then12
  %15 = shl nuw nsw i32 %div35, 3
  %mul = zext nneg i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %3, i8 0, i64 %mul, i1 false)
  %16 = load i32, ptr %top, align 8
  %add46 = add i32 %add, %16
  %top47 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 %add46, ptr %top47, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %r) #5
  br label %return

return:                                           ; preds = %if.end, %if.end42, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end42 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_lshift1(ptr noundef %r, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %r, %a
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %neg1 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 %0, ptr %neg1, align 8
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i32, ptr %top, align 8
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv) #5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %top, align 8
  %top6 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 %2, ptr %top6, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %top7 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %3 = load i32, ptr %top7, align 8
  %add8 = add nsw i32 %3, 1
  %conv9 = sext i32 %add8 to i64
  %call10 = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv9) #5
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.else.if.end15_crit_edge

if.else.if.end15_crit_edge:                       ; preds = %if.else
  %.pre = load i32, ptr %top7, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else.if.end15_crit_edge, %if.end
  %4 = phi i32 [ %.pre, %if.else.if.end15_crit_edge ], [ %2, %if.end ]
  %top17 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %cmp1817 = icmp sgt i32 %4, 0
  br i1 %cmp1817, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end15
  %5 = load ptr, ptr %r, align 8
  %6 = load ptr, ptr %a, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.021 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %c.020 = phi i64 [ %.lobit, %for.body ], [ 0, %for.body.preheader ]
  %rp.019 = phi ptr [ %incdec.ptr20, %for.body ], [ %5, %for.body.preheader ]
  %ap.018 = phi ptr [ %incdec.ptr, %for.body ], [ %6, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %ap.018, i64 8
  %7 = load i64, ptr %ap.018, align 8
  %shl = shl i64 %7, 1
  %or = or disjoint i64 %shl, %c.020
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %rp.019, i64 8
  store i64 %or, ptr %rp.019, align 8
  %.lobit = lshr i64 %7, 63
  %inc = add nuw nsw i32 %i.021, 1
  %8 = load i32, ptr %top17, align 8
  %cmp18 = icmp slt i32 %inc, %8
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %9 = icmp sgt i64 %7, -1
  br i1 %9, label %return, label %if.then24

if.then24:                                        ; preds = %for.end
  store i64 1, ptr %incdec.ptr20, align 8
  %top25 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %10 = load i32, ptr %top25, align 8
  %inc26 = add nsw i32 %10, 1
  store i32 %inc26, ptr %top25, align 8
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then24, %if.else, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.else ], [ 1, %if.then24 ], [ 1, %for.end ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_rshift(ptr noundef %r, ptr noundef %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 141) #5
  br label %return

if.end:                                           ; preds = %entry
  %div34 = lshr i32 %n, 6
  %rem = and i32 %n, 63
  %sub = sub nuw nsw i32 64, %rem
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp1.not = icmp slt i32 %div34, %0
  br i1 %cmp1.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @BN_zero(ptr noundef %r) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %a) #5
  %reass.sub = sub i32 %call, %n
  %add = add i32 %reass.sub, 63
  %div735 = lshr i32 %add, 6
  %cmp8.not = icmp eq ptr %r, %a
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end5
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %1 = load i32, ptr %neg, align 8
  %neg10 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 %1, ptr %neg10, align 8
  %conv = zext nneg i32 %div735 to i64
  %call11 = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv) #5
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end20

if.else:                                          ; preds = %if.end5
  %cmp16 = icmp eq i32 %n, 0
  br i1 %cmp16, label %return, label %if.end20

if.end20:                                         ; preds = %if.else, %if.then9
  %2 = load ptr, ptr %a, align 8
  %idxprom = zext nneg i32 %div34 to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %r, align 8
  %4 = load i32, ptr %top, align 8
  %sub23 = sub nsw i32 %4, %div34
  %top24 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 %div735, ptr %top24, align 8
  %cmp25 = icmp eq i32 %rem, 0
  br i1 %cmp25, label %for.cond.preheader, label %if.else31

for.cond.preheader:                               ; preds = %if.end20
  %cmp28.not43 = icmp eq i32 %sub23, 0
  br i1 %cmp28.not43, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %f.046 = phi ptr [ %incdec.ptr, %for.body ], [ %arrayidx, %for.cond.preheader ]
  %t.045 = phi ptr [ %incdec.ptr30, %for.body ], [ %3, %for.cond.preheader ]
  %i.044 = phi i32 [ %dec, %for.body ], [ %sub23, %for.cond.preheader ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %f.046, i64 8
  %5 = load i64, ptr %f.046, align 8
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %t.045, i64 8
  store i64 %5, ptr %t.045, align 8
  %dec = add nsw i32 %i.044, -1
  %cmp28.not = icmp eq i32 %dec, 0
  br i1 %cmp28.not, label %return, label %for.body, !llvm.loop !11

if.else31:                                        ; preds = %if.end20
  %6 = load i64, ptr %arrayidx, align 8
  %i.136 = add nsw i32 %sub23, -1
  %cmp35.not37 = icmp eq i32 %i.136, 0
  %.pre = zext nneg i32 %rem to i64
  br i1 %cmp35.not37, label %for.end44, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %if.else31
  %sh_prom39 = zext nneg i32 %sub to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.body37
  %i.141 = phi i32 [ %i.136, %for.body37.lr.ph ], [ %i.1, %for.body37 ]
  %l.040 = phi i64 [ %6, %for.body37.lr.ph ], [ %7, %for.body37 ]
  %arrayidx.pn39 = phi ptr [ %arrayidx, %for.body37.lr.ph ], [ %f.1, %for.body37 ]
  %t.138 = phi ptr [ %3, %for.body37.lr.ph ], [ %incdec.ptr41, %for.body37 ]
  %f.1 = getelementptr inbounds nuw i8, ptr %arrayidx.pn39, i64 8
  %shr = lshr i64 %l.040, %.pre
  %7 = load i64, ptr %f.1, align 8
  %shl = shl i64 %7, %sh_prom39
  %or = or i64 %shl, %shr
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %t.138, i64 8
  store i64 %or, ptr %t.138, align 8
  %i.1 = add nsw i32 %i.141, -1
  %cmp35.not = icmp eq i32 %i.1, 0
  br i1 %cmp35.not, label %for.end44, label %for.body37, !llvm.loop !12

for.end44:                                        ; preds = %for.body37, %if.else31
  %t.1.lcssa = phi ptr [ %3, %if.else31 ], [ %incdec.ptr41, %for.body37 ]
  %l.0.lcssa = phi i64 [ %6, %if.else31 ], [ %7, %for.body37 ]
  %shr46 = lshr i64 %l.0.lcssa, %.pre
  %tobool.not = icmp eq i64 %shr46, 0
  br i1 %tobool.not, label %return, label %if.then48

if.then48:                                        ; preds = %for.end44
  store i64 %shr46, ptr %t.1.lcssa, align 8
  br label %return

return:                                           ; preds = %for.body, %for.cond.preheader, %if.then48, %for.end44, %if.else, %if.then9, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then4 ], [ 0, %if.then9 ], [ 1, %if.else ], [ 1, %for.end44 ], [ 1, %if.then48 ], [ 1, %for.cond.preheader ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_rshift1(ptr noundef %r, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %a) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @BN_zero(ptr noundef %r) #5
  br label %return

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = sext i32 %0 to i64
  %3 = getelementptr i64, ptr %1, i64 %2
  %arrayidx = getelementptr i8, ptr %3, i64 -8
  %4 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %4, 1
  %conv.neg = sext i1 %cmp to i32
  %sub1 = add i32 %0, %conv.neg
  %cmp2.not = icmp eq ptr %a, %r
  br i1 %cmp2.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %conv5 = sext i32 %sub1 to i64
  %call6 = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv5) #5
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.then4
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %5 = load i32, ptr %neg, align 8
  %neg11 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 %5, ptr %neg11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end10, %if.end
  %6 = load ptr, ptr %r, align 8
  %dec = add nsw i32 %0, -1
  %idxprom14 = sext i32 %dec to i64
  %arrayidx15 = getelementptr inbounds i64, ptr %1, i64 %idxprom14
  %7 = load i64, ptr %arrayidx15, align 8
  %tobool17.not = icmp ult i64 %7, 2
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end12
  %shr = lshr i64 %7, 1
  %arrayidx20 = getelementptr inbounds i64, ptr %6, i64 %idxprom14
  store i64 %shr, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end12
  %cmp2224 = icmp sgt i32 %0, 1
  br i1 %cmp2224, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.end21
  %8 = zext nneg i32 %dec to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %8, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %c.0.in25 = phi i64 [ %7, %while.body.preheader ], [ %9, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx26 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.next
  %9 = load i64, ptr %arrayidx26, align 8
  %or = tail call i64 @llvm.fshl.i64(i64 %c.0.in25, i64 %9, i64 63)
  %arrayidx30 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv.next
  store i64 %or, ptr %arrayidx30, align 8
  %cmp22 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp22, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %while.body, %if.end21
  %top34 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 %sub1, ptr %top34, align 8
  br label %return

return:                                           ; preds = %if.then4, %while.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %while.end ], [ 0, %if.then4 ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_set_bit(ptr noundef %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div14 = lshr i32 %n, 6
  %rem = and i32 %n, 63
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp1.not = icmp sgt i32 %0, %div14
  br i1 %cmp1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  %add = add nuw nsw i32 %div14, 1
  %conv = zext nneg i32 %add to i64
  %call = tail call ptr @bn_wexpand(ptr noundef nonnull %a, i64 noundef %conv) #5
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %1 = load i32, ptr %top, align 8
  %cmp9.not15 = icmp sgt i32 %1, %div14
  br i1 %cmp9.not15, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end6
  %2 = sext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %add, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %if.end6
  store i32 %add, ptr %top, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %4 = load ptr, ptr %a, align 8
  %idxprom15 = zext nneg i32 %div14 to i64
  %arrayidx16 = getelementptr inbounds nuw i64, ptr %4, i64 %idxprom15
  %5 = load i64, ptr %arrayidx16, align 8
  %or = or i64 %5, %shl
  store i64 %or, ptr %arrayidx16, align 8
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.end13
  %retval.0 = phi i32 [ 1, %if.end13 ], [ 0, %entry ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_clear_bit(ptr noundef %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div6 = lshr i32 %n, 6
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp1.not = icmp sgt i32 %0, %div6
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %rem = and i32 %n, 63
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %not = xor i64 %shl, -1
  %1 = load ptr, ptr %a, align 8
  %idxprom = zext nneg i32 %div6 to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, %not
  store i64 %and, ptr %arrayidx, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %a) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @BN_is_bit_set(ptr noundef readonly captures(none) %a, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div5 = lshr i32 %n, 6
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp1.not = icmp sgt i32 %0, %div5
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %rem = and i32 %n, 63
  %1 = load ptr, ptr %a, align 8
  %idxprom = zext nneg i32 %div5 to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %sh_prom = zext nneg i32 %rem to i64
  %shr = lshr i64 %2, %sh_prom
  %3 = trunc i64 %shr to i32
  %conv = and i32 %3, 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %conv, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mask_bits(ptr noundef %a, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div11 = lshr i32 %n, 6
  %rem = and i32 %n, 63
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp1.not = icmp slt i32 %div11, %0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %rem, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  store i32 %div11, ptr %top, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end3
  %add = add nuw nsw i32 %div11, 1
  store i32 %add, ptr %top, align 8
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nsw i64 -1, %sh_prom
  %not = xor i64 %shl, -1
  %1 = load ptr, ptr %a, align 8
  %idxprom = zext nneg i32 %div11 to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, %not
  store i64 %and, ptr %arrayidx, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  tail call void @bn_correct_top(ptr noundef nonnull %a) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
