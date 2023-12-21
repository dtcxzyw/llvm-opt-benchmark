; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_word.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_word.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i64 @BN_mod_word(ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %w, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %w, 4294967296
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @BN_dup(ptr noundef %a) #3
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %call6 = tail call i64 @BN_div_word(ptr noundef nonnull %call, i64 noundef %w)
  tail call void @BN_free(ptr noundef nonnull %call) #3
  br label %return

if.end7:                                          ; preds = %if.end
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %cmp817 = icmp sgt i32 %0, 0
  br i1 %cmp817, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end7
  %1 = load ptr, ptr %a, align 8
  %2 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %ret.018 = phi i64 [ 0, %for.body.lr.ph ], [ %rem16, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.next
  %3 = load i64, ptr %arrayidx, align 8
  %or = tail call i64 @llvm.fshl.i64(i64 %ret.018, i64 %3, i64 32)
  %rem = urem i64 %or, %w
  %shl10 = shl nuw i64 %rem, 32
  %and14 = and i64 %3, 4294967295
  %or15 = or disjoint i64 %shl10, %and14
  %rem16 = urem i64 %or15, %w
  %cmp8 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp8, label %for.body, label %return, !llvm.loop !4

return:                                           ; preds = %for.body, %if.end7, %if.then2, %entry, %if.end5
  %retval.0 = phi i64 [ %call6, %if.end5 ], [ -1, %entry ], [ -1, %if.then2 ], [ 0, %if.end7 ], [ %rem16, %for.body ]
  ret i64 %retval.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @BN_div_word(ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %w, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call = tail call i32 @BN_num_bits_word(i64 noundef %w) #3
  %sub = sub nsw i32 64, %call
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %w, %sh_prom
  %call3 = tail call i32 @BN_lshift(ptr noundef nonnull %a, ptr noundef nonnull %a, i32 noundef %sub) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2
  %1 = load i32, ptr %top, align 8
  %cmp926 = icmp sgt i32 %1, 0
  br i1 %cmp926, label %for.body.preheader, label %if.end29

for.body.preheader:                               ; preds = %if.end6
  %2 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %ret.028 = phi i64 [ 0, %for.body.preheader ], [ %sub13, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next
  %4 = load i64, ptr %arrayidx, align 8
  %call11 = tail call i64 @bn_div_words(i64 noundef %ret.028, i64 noundef %4, i64 noundef %shl) #3
  %mul = mul i64 %call11, %shl
  %sub13 = sub i64 %4, %mul
  %5 = load ptr, ptr %a, align 8
  %arrayidx17 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.next
  store i64 %call11, ptr %arrayidx17, align 8
  %cmp9 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %.pre = load i32, ptr %top, align 8
  %cmp19 = icmp sgt i32 %.pre, 0
  br i1 %cmp19, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.end
  %6 = load ptr, ptr %a, align 8
  %7 = zext nneg i32 %.pre to i64
  %8 = getelementptr i64, ptr %6, i64 %7
  %arrayidx24 = getelementptr i64, ptr %8, i64 -1
  %9 = load i64, ptr %arrayidx24, align 8
  %cmp25 = icmp eq i64 %9, 0
  br i1 %cmp25, label %if.then26, label %if.end29.thread

if.end29.thread:                                  ; preds = %land.lhs.true
  %shr35 = lshr i64 %sub13, %sh_prom
  br label %return

if.then26:                                        ; preds = %land.lhs.true
  %dec28 = add nsw i32 %.pre, -1
  store i32 %dec28, ptr %top, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end6, %if.then26, %for.end
  %ret.0.lcssa33 = phi i64 [ %sub13, %if.then26 ], [ %sub13, %for.end ], [ 0, %if.end6 ]
  %10 = phi i32 [ %dec28, %if.then26 ], [ %.pre, %for.end ], [ %1, %if.end6 ]
  %shr = lshr i64 %ret.0.lcssa33, %sh_prom
  %tobool32.not = icmp eq i32 %10, 0
  br i1 %tobool32.not, label %if.then33, label %return

if.then33:                                        ; preds = %if.end29
  %neg = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  br label %return

return:                                           ; preds = %if.end29.thread, %if.end29, %if.then33, %if.end2, %if.end, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ 0, %if.end ], [ -1, %if.end2 ], [ %shr, %if.then33 ], [ %shr, %if.end29 ], [ %shr35, %if.end29.thread ]
  ret i64 %retval.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits_word(i64 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_div_words(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_add_word(ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %w, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef %a) #3
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_set_word(ptr noundef %a, i64 noundef %w) #3
  br label %return

if.end4:                                          ; preds = %if.end
  %neg = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  %0 = load i32, ptr %neg, align 8
  %tobool5.not = icmp eq i32 %0, 0
  br i1 %tobool5.not, label %for.cond.preheader, label %if.then6

for.cond.preheader:                               ; preds = %if.end4
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  br label %land.rhs

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %neg, align 8
  %call8 = tail call i32 @BN_sub_word(ptr noundef nonnull %a, i64 noundef %w)
  %call9 = tail call i32 @BN_is_zero(ptr noundef nonnull %a) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.then6
  %1 = load i32, ptr %neg, align 8
  %tobool13.not = icmp eq i32 %1, 0
  %lnot.ext = zext i1 %tobool13.not to i32
  store i32 %lnot.ext, ptr %neg, align 8
  br label %return

land.rhs:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %w.addr.032 = phi i64 [ %w, %for.cond.preheader ], [ 1, %for.body ]
  %2 = load i32, ptr %top, align 8
  %3 = sext i32 %2 to i64
  %cmp17 = icmp slt i64 %indvars.iv, %3
  br i1 %cmp17, label %for.body, label %land.lhs.true

for.body:                                         ; preds = %land.rhs
  %4 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx, align 8
  %add = add i64 %5, %w.addr.032
  store i64 %add, ptr %arrayidx, align 8
  %cmp22 = icmp ugt i64 %w.addr.032, %add
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp22, label %land.rhs, label %return, !llvm.loop !7

land.lhs.true:                                    ; preds = %land.rhs
  %6 = trunc i64 %indvars.iv to i32
  %cmp25 = icmp eq i32 %2, %6
  br i1 %cmp25, label %if.then27, label %return

if.then27:                                        ; preds = %land.lhs.true
  %add29 = add nsw i32 %2, 1
  %call30 = tail call ptr @bn_wexpand(ptr noundef nonnull %a, i32 noundef %add29) #3
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %return, label %if.end34

if.end34:                                         ; preds = %if.then27
  %7 = load i32, ptr %top, align 8
  %inc36 = add nsw i32 %7, 1
  store i32 %inc36, ptr %top, align 8
  %8 = load ptr, ptr %a, align 8
  %idxprom38 = zext nneg i32 %2 to i64
  %arrayidx39 = getelementptr inbounds i64, ptr %8, i64 %idxprom38
  store i64 %w.addr.032, ptr %arrayidx39, align 8
  br label %return

return:                                           ; preds = %for.body, %land.lhs.true, %if.end34, %if.then27, %if.then6, %if.then11, %entry, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 1, %entry ], [ %call8, %if.then11 ], [ %call8, %if.then6 ], [ 0, %if.then27 ], [ 1, %if.end34 ], [ 1, %land.lhs.true ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_sub_word(ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %w, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef %a) #3
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_set_word(ptr noundef %a, i64 noundef %w) #3
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @BN_set_negative(ptr noundef %a, i32 noundef 1) #3
  br label %return

if.end6:                                          ; preds = %if.end
  %neg = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 3
  %0 = load i32, ptr %neg, align 8
  %tobool7.not = icmp eq i32 %0, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %neg, align 8
  %call10 = tail call i32 @BN_add_word(ptr noundef nonnull %a, i64 noundef %w)
  store i32 1, ptr %neg, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp13 = icmp eq i32 %1, 1
  %.pre = load ptr, ptr %a, align 8
  %.pre49 = load i64, ptr %.pre, align 8
  %cmp14 = icmp ult i64 %.pre49, %w
  %or.cond = select i1 %cmp13, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %sub = sub i64 %w, %.pre49
  store i64 %sub, ptr %.pre, align 8
  store i32 1, ptr %neg, align 8
  br label %return

if.end21:                                         ; preds = %if.end12
  %cmp24.not37 = icmp ult i64 %.pre49, %w
  br i1 %cmp24.not37, label %if.else.preheader, label %if.then25

if.else.preheader:                                ; preds = %if.end21
  %2 = sub i64 %.pre49, %w
  br label %if.else

if.then25.loopexit:                               ; preds = %if.else
  %3 = trunc i64 %indvars.iv.next to i32
  br label %if.then25

if.then25:                                        ; preds = %if.then25.loopexit, %if.end21
  %w.addr.0.lcssa = phi i64 [ %w, %if.end21 ], [ 1, %if.then25.loopexit ]
  %i.0.lcssa = phi i32 [ 0, %if.end21 ], [ %3, %if.then25.loopexit ]
  %idxprom.lcssa = phi i64 [ 0, %if.end21 ], [ %indvars.iv.next, %if.then25.loopexit ]
  %arrayidx23.lcssa = phi ptr [ %.pre, %if.end21 ], [ %arrayidx23, %if.then25.loopexit ]
  %.lcssa = phi i64 [ %.pre49, %if.end21 ], [ %7, %if.then25.loopexit ]
  %sub29 = sub i64 %.lcssa, %w.addr.0.lcssa
  store i64 %sub29, ptr %arrayidx23.lcssa, align 8
  %4 = load ptr, ptr %a, align 8
  %arrayidx41 = getelementptr inbounds i64, ptr %4, i64 %idxprom.lcssa
  %5 = load i64, ptr %arrayidx41, align 8
  %cmp42 = icmp eq i64 %5, 0
  br i1 %cmp42, label %land.lhs.true43, label %return

if.else:                                          ; preds = %if.else.preheader, %if.else
  %indvars.iv = phi i64 [ 0, %if.else.preheader ], [ %indvars.iv.next, %if.else ]
  %arrayidx2340 = phi ptr [ %.pre, %if.else.preheader ], [ %arrayidx23, %if.else ]
  %sub33 = phi i64 [ %2, %if.else.preheader ], [ -1, %if.else ]
  store i64 %sub33, ptr %arrayidx2340, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load ptr, ptr %a, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv.next
  %7 = load i64, ptr %arrayidx23, align 8
  %cmp24.not = icmp eq i64 %7, 0
  br i1 %cmp24.not, label %if.else, label %if.then25.loopexit

land.lhs.true43:                                  ; preds = %if.then25
  %8 = load i32, ptr %top, align 8
  %sub45 = add nsw i32 %8, -1
  %cmp46 = icmp eq i32 %i.0.lcssa, %sub45
  br i1 %cmp46, label %if.then47, label %return

if.then47:                                        ; preds = %land.lhs.true43
  store i32 %i.0.lcssa, ptr %top, align 8
  br label %return

return:                                           ; preds = %if.then25, %land.lhs.true43, %if.then47, %if.then2, %if.then4, %entry, %if.then15, %if.then8
  %retval.0 = phi i32 [ %call10, %if.then8 ], [ 1, %if.then15 ], [ 1, %entry ], [ %call3, %if.then4 ], [ 0, %if.then2 ], [ 1, %if.then47 ], [ 1, %land.lhs.true43 ], [ 1, %if.then25 ]
  ret i32 %retval.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mul_word(ptr noundef %a, i64 noundef %w) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i64 %w, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  tail call void @BN_zero_ex(ptr noundef nonnull %a) #3
  br label %return

if.else:                                          ; preds = %if.then
  %1 = load ptr, ptr %a, align 8
  %call = tail call i64 @bn_mul_words(ptr noundef %1, ptr noundef %1, i32 noundef %0, i64 noundef %w) #3
  %tobool4.not = icmp eq i64 %call, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.else
  %2 = load i32, ptr %top, align 8
  %add = add nsw i32 %2, 1
  %call7 = tail call ptr @bn_wexpand(ptr noundef nonnull %a, i32 noundef %add) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %if.then5
  %3 = load ptr, ptr %a, align 8
  %4 = load i32, ptr %top, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %top, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %entry, %if.else, %if.end, %if.then1, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 1, %if.then1 ], [ 1, %if.end ], [ 1, %if.else ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i64 @bn_mul_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
