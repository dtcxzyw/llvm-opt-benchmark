; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_sqr.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_sqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @BN_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @bn_sqr_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %ctx), !range !4
  tail call void @bn_correct_top(ptr noundef %r) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @bn_sqr_fixed_top(ptr noundef %r, ptr noundef readonly %a, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %t = alloca [32 x i64], align 16
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %top1 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 0, ptr %top1, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %cmp2.not = icmp eq ptr %a, %r
  br i1 %cmp2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %r, %if.end ]
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %cmp4 = icmp eq ptr %cond, null
  %cmp5 = icmp eq ptr %call3, null
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp5
  br i1 %or.cond, label %err, label %if.end7

if.end7:                                          ; preds = %cond.end
  %mul = shl nuw nsw i32 %0, 1
  %call8 = tail call ptr @bn_wexpand(ptr noundef nonnull %cond, i32 noundef %mul) #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  switch i32 %0, label %if.else19 [
    i32 4, label %if.then13
    i32 8, label %if.then16
  ]

if.then13:                                        ; preds = %if.end11
  %1 = load ptr, ptr %cond, align 8
  %2 = load ptr, ptr %a, align 8
  tail call void @bn_sqr_comba4(ptr noundef %1, ptr noundef %2) #3
  br label %if.end50

if.then16:                                        ; preds = %if.end11
  %3 = load ptr, ptr %cond, align 8
  %4 = load ptr, ptr %a, align 8
  tail call void @bn_sqr_comba8(ptr noundef %3, ptr noundef %4) #3
  br label %if.end50

if.else19:                                        ; preds = %if.end11
  %cmp20 = icmp ult i32 %0, 16
  br i1 %cmp20, label %if.then21, label %if.else24

if.then21:                                        ; preds = %if.else19
  %5 = load ptr, ptr %cond, align 8
  %6 = load ptr, ptr %a, align 8
  call void @bn_sqr_normal(ptr noundef %5, ptr noundef %6, i32 noundef %0, ptr noundef nonnull %t)
  br label %if.end50

if.else24:                                        ; preds = %if.else19
  %conv = zext nneg i32 %0 to i64
  %call25 = tail call i32 @BN_num_bits_word(i64 noundef %conv) #3
  %sub = add nsw i32 %call25, -1
  %shl = shl nuw i32 1, %sub
  %cmp26 = icmp eq i32 %0, %shl
  br i1 %cmp26, label %if.then28, label %if.else38

if.then28:                                        ; preds = %if.else24
  %mul29 = shl i32 4, %sub
  %call30 = tail call ptr @bn_wexpand(ptr noundef nonnull %call3, i32 noundef %mul29) #3
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %err, label %if.end34

if.end34:                                         ; preds = %if.then28
  %7 = load ptr, ptr %cond, align 8
  %8 = load ptr, ptr %a, align 8
  %9 = load ptr, ptr %call3, align 8
  tail call void @bn_sqr_recursive(ptr noundef %7, ptr noundef %8, i32 noundef %0, ptr noundef %9)
  br label %if.end50

if.else38:                                        ; preds = %if.else24
  %call39 = tail call ptr @bn_wexpand(ptr noundef nonnull %call3, i32 noundef %mul) #3
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %err, label %if.end43

if.end43:                                         ; preds = %if.else38
  %10 = load ptr, ptr %cond, align 8
  %11 = load ptr, ptr %a, align 8
  %12 = load ptr, ptr %call3, align 8
  tail call void @bn_sqr_normal(ptr noundef %10, ptr noundef %11, i32 noundef %0, ptr noundef %12)
  br label %if.end50

if.end50:                                         ; preds = %if.then16, %if.end34, %if.end43, %if.then21, %if.then13
  %neg51 = getelementptr inbounds %struct.bignum_st, ptr %cond, i64 0, i32 3
  store i32 0, ptr %neg51, align 8
  %top52 = getelementptr inbounds %struct.bignum_st, ptr %cond, i64 0, i32 1
  store i32 %mul, ptr %top52, align 8
  %cmp53.not = icmp eq ptr %cond, %r
  br i1 %cmp53.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %call55 = call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %cond) #3
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %err, label %if.end59

if.end59:                                         ; preds = %land.lhs.true, %if.end50
  br label %err

err:                                              ; preds = %land.lhs.true, %if.else38, %if.then28, %if.end7, %cond.end, %if.end59
  %ret.0 = phi i32 [ 0, %cond.end ], [ 0, %if.end7 ], [ 0, %land.lhs.true ], [ 1, %if.end59 ], [ 0, %if.then28 ], [ 0, %if.else38 ]
  call void @BN_CTX_end(ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_sqr_comba4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bn_sqr_comba8(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_sqr_normal(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %tmp) local_unnamed_addr #0 {
entry:
  %mul = shl nsw i32 %n, 1
  %0 = sext i32 %mul to i64
  %1 = getelementptr i64, ptr %r, i64 %0
  %arrayidx = getelementptr i64, ptr %1, i64 -1
  store i64 0, ptr %arrayidx, align 8
  store i64 0, ptr %r, align 8
  %cmp = icmp sgt i32 %n, 1
  br i1 %cmp, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i64, ptr %r, i64 1
  %dec = add nsw i32 %n, -1
  %incdec.ptr2 = getelementptr inbounds i64, ptr %a, i64 1
  %2 = load i64, ptr %a, align 8
  %call = tail call i64 @bn_mul_words(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %incdec.ptr2, i32 noundef %dec, i64 noundef %2) #3
  %idxprom4 = zext nneg i32 %dec to i64
  %arrayidx5 = getelementptr inbounds i64, ptr %incdec.ptr, i64 %idxprom4
  store i64 %call, ptr %arrayidx5, align 8
  %cmp732.not = icmp eq i32 %n, 2
  br i1 %cmp732.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %add.ptr = getelementptr inbounds i64, ptr %r, i64 3
  %sub6 = add nsw i32 %n, -2
  %3 = zext nneg i32 %n to i64
  %4 = add nsw i64 %3, -1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %4, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %rp.136 = phi ptr [ %add.ptr, %for.body.preheader ], [ %add.ptr14, %for.body ]
  %ap.135 = phi ptr [ %incdec.ptr2, %for.body.preheader ], [ %incdec.ptr9, %for.body ]
  %i.034 = phi i32 [ %sub6, %for.body.preheader ], [ %dec15, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %incdec.ptr9 = getelementptr inbounds i64, ptr %ap.135, i64 1
  %5 = load i64, ptr %ap.135, align 8
  %6 = trunc i64 %indvars.iv.next to i32
  %call11 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %rp.136, ptr noundef nonnull %incdec.ptr9, i32 noundef %6, i64 noundef %5) #3
  %arrayidx13 = getelementptr inbounds i64, ptr %rp.136, i64 %indvars.iv.next
  store i64 %call11, ptr %arrayidx13, align 8
  %add.ptr14 = getelementptr inbounds i64, ptr %rp.136, i64 2
  %dec15 = add nsw i32 %i.034, -1
  %cmp7 = icmp ugt i32 %i.034, 1
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry, %if.end
  %call16 = tail call i64 @bn_add_words(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef nonnull %r, i32 noundef %mul) #3
  tail call void @bn_sqr_words(ptr noundef %tmp, ptr noundef %a, i32 noundef %n) #3
  %call17 = tail call i64 @bn_add_words(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %tmp, i32 noundef %mul) #3
  ret void
}

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bn_sqr_recursive(ptr noundef %r, ptr noundef %a, i32 noundef %n2, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %div = sdiv i32 %n2, 2
  switch i32 %n2, label %if.end3 [
    i32 4, label %if.then
    i32 8, label %if.then2
  ]

if.then:                                          ; preds = %entry
  tail call void @bn_sqr_comba4(ptr noundef %r, ptr noundef %a) #3
  br label %if.end69

if.then2:                                         ; preds = %entry
  tail call void @bn_sqr_comba8(ptr noundef %r, ptr noundef %a) #3
  br label %if.end69

if.end3:                                          ; preds = %entry
  %cmp4 = icmp slt i32 %n2, 16
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @bn_sqr_normal(ptr noundef %r, ptr noundef %a, i32 noundef %n2, ptr noundef %t)
  br label %if.end69

if.end6:                                          ; preds = %if.end3
  %idxprom = zext nneg i32 %div to i64
  %arrayidx = getelementptr inbounds i64, ptr %a, i64 %idxprom
  %call = tail call i32 @bn_cmp_words(ptr noundef %a, ptr noundef %arrayidx, i32 noundef %div) #3
  %cmp7 = icmp sgt i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.end6
  %call11 = tail call i64 @bn_sub_words(ptr noundef %t, ptr noundef %a, ptr noundef %arrayidx, i32 noundef %div) #3
  br label %if.then23

if.else12:                                        ; preds = %if.end6
  %cmp13 = icmp slt i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else12
  %call17 = tail call i64 @bn_sub_words(ptr noundef %t, ptr noundef %arrayidx, ptr noundef %a, i32 noundef %div) #3
  br label %if.then23

if.then23:                                        ; preds = %if.then8, %if.then14
  %mul78 = shl nuw nsw i32 %n2, 1
  %idxprom2179 = zext nneg i32 %mul78 to i64
  %arrayidx2280 = getelementptr inbounds i64, ptr %t, i64 %idxprom2179
  %idxprom24 = zext nneg i32 %n2 to i64
  %arrayidx25 = getelementptr inbounds i64, ptr %t, i64 %idxprom24
  tail call void @bn_sqr_recursive(ptr noundef nonnull %arrayidx25, ptr noundef %t, i32 noundef %div, ptr noundef nonnull %arrayidx2280)
  br label %if.end30

if.else26:                                        ; preds = %if.else12
  %mul = shl nuw nsw i32 %n2, 1
  %idxprom21 = zext nneg i32 %mul to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %t, i64 %idxprom21
  %idxprom27 = zext nneg i32 %n2 to i64
  %arrayidx28 = getelementptr inbounds i64, ptr %t, i64 %idxprom27
  %mul29 = shl nuw nsw i64 %idxprom27, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %arrayidx28, i8 0, i64 %mul29, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then23
  %idxprom31.pre-phi = phi i64 [ %idxprom27, %if.else26 ], [ %idxprom24, %if.then23 ]
  %arrayidx2281 = phi ptr [ %arrayidx22, %if.else26 ], [ %arrayidx2280, %if.then23 ]
  tail call void @bn_sqr_recursive(ptr noundef %r, ptr noundef %a, i32 noundef %div, ptr noundef nonnull %arrayidx2281)
  %arrayidx32 = getelementptr inbounds i64, ptr %r, i64 %idxprom31.pre-phi
  tail call void @bn_sqr_recursive(ptr noundef nonnull %arrayidx32, ptr noundef %arrayidx, i32 noundef %div, ptr noundef nonnull %arrayidx2281)
  %call37 = tail call i64 @bn_add_words(ptr noundef %t, ptr noundef %r, ptr noundef nonnull %arrayidx32, i32 noundef %n2) #3
  %conv38 = trunc i64 %call37 to i32
  %arrayidx40 = getelementptr inbounds i64, ptr %t, i64 %idxprom31.pre-phi
  %call43 = tail call i64 @bn_sub_words(ptr noundef nonnull %arrayidx40, ptr noundef %t, ptr noundef nonnull %arrayidx40, i32 noundef %n2) #3
  %conv44 = trunc i64 %call43 to i32
  %sub = sub nsw i32 %conv38, %conv44
  %arrayidx46 = getelementptr inbounds i64, ptr %r, i64 %idxprom
  %call51 = tail call i64 @bn_add_words(ptr noundef %arrayidx46, ptr noundef %arrayidx46, ptr noundef nonnull %arrayidx40, i32 noundef %n2) #3
  %conv52 = trunc i64 %call51 to i32
  %add = add nsw i32 %sub, %conv52
  %tobool53.not = icmp eq i32 %add, 0
  br i1 %tobool53.not, label %if.end69, label %if.then54

if.then54:                                        ; preds = %if.end30
  %add55 = add nuw nsw i32 %div, %n2
  %idxprom56 = zext nneg i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds i64, ptr %r, i64 %idxprom56
  %0 = load i64, ptr %arrayidx57, align 8
  %conv58 = sext i32 %add to i64
  %add59 = add i64 %0, %conv58
  store i64 %add59, ptr %arrayidx57, align 8
  %cmp61 = icmp ult i64 %add59, %conv58
  br i1 %cmp61, label %do.body, label %if.end69

do.body:                                          ; preds = %if.then54, %do.body
  %p.0 = phi ptr [ %incdec.ptr, %do.body ], [ %arrayidx57, %if.then54 ]
  %incdec.ptr = getelementptr inbounds i64, ptr %p.0, i64 1
  %1 = load i64, ptr %incdec.ptr, align 8
  %add64 = add i64 %1, 1
  store i64 %add64, ptr %incdec.ptr, align 8
  %cmp66 = icmp eq i64 %add64, 0
  br i1 %cmp66, label %do.body, label %if.end69, !llvm.loop !7

if.end69:                                         ; preds = %do.body, %if.then54, %if.end30, %if.then5, %if.then2, %if.then
  ret void
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_sqr_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_cmp_words(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
