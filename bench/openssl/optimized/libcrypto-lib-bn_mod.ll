; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_mod.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_mod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_mod.c\00", align 1
@__func__.BN_nnmod = private unnamed_addr constant [9 x i8] c"BN_nnmod\00", align 1
@__func__.BN_mod_sub_quick = private unnamed_addr constant [17 x i8] c"BN_mod_sub_quick\00", align 1
@__func__.BN_mod_lshift_quick = private unnamed_addr constant [20 x i8] c"BN_mod_lshift_quick\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_nnmod(ptr noundef %r, ptr noundef %m, ptr noundef %d, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, %d
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.BN_nnmod) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %m, ptr noundef %d, ptr noundef %ctx) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %neg = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  %0 = load i32, ptr %neg, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %d, i64 0, i32 3
  %1 = load i32, ptr %neg6, align 8
  %tobool7.not = icmp eq i32 %1, 0
  %cond = select i1 %tobool7.not, ptr @BN_add, ptr @BN_sub
  %call8 = tail call i32 %cond(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %d) #3, !callees !4
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.end5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call8, %if.end5 ], [ 0, %if.end ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_add(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_add(ptr noundef %r, ptr noundef %a, ptr noundef %b) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %r, %m
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.BN_nnmod) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %neg.i = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  %0 = load i32, ptr %neg.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %neg6.i = getelementptr inbounds %struct.bignum_st, ptr %m, i64 0, i32 3
  %1 = load i32, ptr %neg6.i, align 8
  %tobool7.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool7.not.i, ptr @BN_add, ptr @BN_sub
  %call8.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #3, !callees !4
  br label %return

return:                                           ; preds = %if.end5.i, %if.end2.i, %if.end.i, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then.i ], [ %call8.i, %if.end5.i ], [ 0, %if.end.i ], [ 1, %if.end2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @bn_mod_add_fixed_top(ptr noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %storage = alloca [16 x i64], align 16
  %top = getelementptr inbounds %struct.bignum_st, ptr %m, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i32 %0, 16
  br i1 %cmp3, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %mul = shl nsw i64 %conv, 3
  %call6 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul, ptr noundef nonnull @.str, i32 noundef 65) #3
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  %tp.0 = phi ptr [ %call6, %if.then5 ], [ %storage, %if.end ]
  %1 = load ptr, ptr %a, align 8
  %cmp12.not = icmp eq ptr %1, null
  %tp.0. = select i1 %cmp12.not, ptr %tp.0, ptr %1
  %2 = load ptr, ptr %b, align 8
  %cmp16.not = icmp eq ptr %2, null
  %cond22 = select i1 %cmp16.not, ptr %tp.0, ptr %2
  %cmp2354.not = icmp eq i32 %0, 0
  br i1 %cmp2354.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end11
  %top25 = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %3 = load i32, ptr %top25, align 8
  %conv26 = sext i32 %3 to i64
  %top32 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 1
  %4 = load i32, ptr %top32, align 8
  %conv33 = sext i32 %4 to i64
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 2
  %5 = load i32, ptr %dmax, align 4
  %conv47 = sext i32 %5 to i64
  %dmax51 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 2
  %6 = load i32, ptr %dmax51, align 4
  %conv52 = sext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.058 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %ai.057 = phi i64 [ 0, %for.body.lr.ph ], [ %add50, %for.body ]
  %bi.056 = phi i64 [ 0, %for.body.lr.ph ], [ %add55, %for.body ]
  %carry.055 = phi i64 [ 0, %for.body.lr.ph ], [ %add46, %for.body ]
  %sub = sub i64 %i.058, %conv26
  %arrayidx = getelementptr inbounds i64, ptr %tp.0., i64 %ai.057
  %7 = load i64, ptr %arrayidx, align 8
  %isneg = icmp slt i64 %sub, 0
  %and = select i1 %isneg, i64 %7, i64 0
  %add = add i64 %and, %carry.055
  %cmp29 = icmp ult i64 %add, %carry.055
  %conv31 = zext i1 %cmp29 to i64
  %sub34 = sub i64 %i.058, %conv33
  %arrayidx37 = getelementptr inbounds i64, ptr %cond22, i64 %bi.056
  %8 = load i64, ptr %arrayidx37, align 8
  %isneg53 = icmp slt i64 %sub34, 0
  %and38 = select i1 %isneg53, i64 %8, i64 0
  %add39 = add i64 %and38, %add
  %arrayidx41 = getelementptr inbounds i64, ptr %tp.0, i64 %i.058
  store i64 %add39, ptr %arrayidx41, align 8
  %cmp43 = icmp ult i64 %add39, %add
  %conv45 = zext i1 %cmp43 to i64
  %add46 = add nuw nsw i64 %conv45, %conv31
  %inc = add nuw i64 %i.058, 1
  %sub48 = sub i64 %inc, %conv47
  %shr49 = lshr i64 %sub48, 63
  %add50 = add i64 %shr49, %ai.057
  %sub53 = sub i64 %inc, %conv52
  %shr54 = lshr i64 %sub53, 63
  %add55 = add i64 %shr54, %bi.056
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end11
  %carry.0.lcssa = phi i64 [ 0, %if.end11 ], [ %add46, %for.body ]
  %9 = load ptr, ptr %r, align 8
  %10 = load ptr, ptr %m, align 8
  %call59 = call i64 @bn_sub_words(ptr noundef %9, ptr noundef nonnull %tp.0, ptr noundef %10, i32 noundef %0) #3
  %sub60 = sub i64 %carry.0.lcssa, %call59
  br i1 %cmp2354.not, label %for.end72, label %for.body64.lr.ph

for.body64.lr.ph:                                 ; preds = %for.end
  %not = xor i64 %sub60, -1
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.body64
  %i.160 = phi i64 [ 0, %for.body64.lr.ph ], [ %inc71, %for.body64 ]
  %arrayidx65 = getelementptr inbounds i64, ptr %tp.0, i64 %i.160
  %11 = load i64, ptr %arrayidx65, align 8
  %and66 = and i64 %11, %sub60
  %arrayidx67 = getelementptr inbounds i64, ptr %9, i64 %i.160
  %12 = load i64, ptr %arrayidx67, align 8
  %and68 = and i64 %12, %not
  %or = or i64 %and68, %and66
  store i64 %or, ptr %arrayidx67, align 8
  store volatile i64 0, ptr %arrayidx65, align 8
  %inc71 = add nuw i64 %i.160, 1
  %exitcond62.not = icmp eq i64 %inc71, %conv
  br i1 %exitcond62.not, label %for.end72, label %for.body64, !llvm.loop !7

for.end72:                                        ; preds = %for.body64, %for.end
  %top74 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %0, ptr %top74, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  %cmp77.not = icmp eq ptr %tp.0, %storage
  br i1 %cmp77.not, label %return, label %if.then79

if.then79:                                        ; preds = %for.end72
  call void @CRYPTO_free(ptr noundef nonnull %tp.0, ptr noundef nonnull @.str, i32 noundef 97) #3
  br label %return

return:                                           ; preds = %for.end72, %if.then79, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then5 ], [ 1, %if.then79 ], [ 1, %for.end72 ]
  ret i32 %retval.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_add_quick(ptr noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @bn_mod_add_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m), !range !8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @bn_correct_top(ptr noundef %r) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %r, %m
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.BN_nnmod) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %neg.i = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  %0 = load i32, ptr %neg.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %neg6.i = getelementptr inbounds %struct.bignum_st, ptr %m, i64 0, i32 3
  %1 = load i32, ptr %neg6.i, align 8
  %tobool7.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool7.not.i, ptr @BN_add, ptr @BN_sub
  %call8.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #3, !callees !4
  br label %return

return:                                           ; preds = %if.end5.i, %if.end2.i, %if.end.i, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then.i ], [ %call8.i, %if.end5.i ], [ 0, %if.end.i ], [ 1, %if.end2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @bn_mod_sub_fixed_top(ptr noundef %r, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture noundef readonly %m) local_unnamed_addr #0 {
entry:
  %top = getelementptr inbounds %struct.bignum_st, ptr %m, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %0) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r, align 8
  %2 = load ptr, ptr %a, align 8
  %cmp4.not = icmp eq ptr %2, null
  %. = select i1 %cmp4.not, ptr %1, ptr %2
  %3 = load ptr, ptr %b, align 8
  %cmp8.not = icmp eq ptr %3, null
  %cond14 = select i1 %cmp8.not, ptr %1, ptr %3
  %cmp1570.not = icmp eq i32 %0, 0
  br i1 %cmp1570.not, label %for.end93, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %top17 = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 1
  %top20 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 1
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %a, i64 0, i32 2
  %dmax40 = getelementptr inbounds %struct.bignum_st, ptr %b, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %sub4675 = phi i64 [ 0, %for.body.lr.ph ], [ %sub46, %for.body ]
  %i.074 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %ai.073 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %borrow.072 = phi i64 [ 0, %for.body.lr.ph ], [ %borrow.1, %for.body ]
  %bi.071 = phi i64 [ 0, %for.body.lr.ph ], [ %add44, %for.body ]
  %4 = load i32, ptr %top17, align 8
  %conv18 = sext i32 %4 to i64
  %sub = sub i64 %i.074, %conv18
  %arrayidx = getelementptr inbounds i64, ptr %., i64 %ai.073
  %5 = load i64, ptr %arrayidx, align 8
  %isneg = icmp slt i64 %sub, 0
  %and = select i1 %isneg, i64 %5, i64 0
  %6 = load i32, ptr %top20, align 8
  %conv21 = sext i32 %6 to i64
  %sub22 = sub i64 %i.074, %conv21
  %arrayidx25 = getelementptr inbounds i64, ptr %cond14, i64 %bi.071
  %7 = load i64, ptr %arrayidx25, align 8
  %isneg69 = icmp slt i64 %sub22, 0
  %and26 = select i1 %isneg69, i64 %7, i64 0
  %.neg = add i64 %and, %sub4675
  %sub28 = sub i64 %.neg, %and26
  %arrayidx29 = getelementptr inbounds i64, ptr %1, i64 %i.074
  store i64 %sub28, ptr %arrayidx29, align 8
  %cmp30.not = icmp eq i64 %and, %and26
  %cmp33 = icmp ult i64 %and, %and26
  %conv35 = zext i1 %cmp33 to i64
  %borrow.1 = select i1 %cmp30.not, i64 %borrow.072, i64 %conv35
  %inc = add nuw i64 %i.074, 1
  %8 = load i32, ptr %dmax, align 4
  %conv37 = sext i32 %8 to i64
  %sub38 = sub i64 %inc, %conv37
  %shr39 = lshr i64 %sub38, 63
  %add = add i64 %shr39, %ai.073
  %9 = load i32, ptr %dmax40, align 4
  %conv41 = sext i32 %9 to i64
  %sub42 = sub i64 %inc, %conv41
  %shr43 = lshr i64 %sub42, 63
  %add44 = add i64 %shr43, %bi.071
  %sub46 = sub nsw i64 0, %borrow.1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %10 = load ptr, ptr %m, align 8
  br i1 %cmp1570.not, label %for.end93, label %for.body50

for.body50:                                       ; preds = %for.end, %for.body50
  %i.179 = phi i64 [ %inc67, %for.body50 ], [ 0, %for.end ]
  %carry.078 = phi i64 [ %add66, %for.body50 ], [ 0, %for.end ]
  %arrayidx51 = getelementptr inbounds i64, ptr %10, i64 %i.179
  %11 = load i64, ptr %arrayidx51, align 8
  %and52 = and i64 %11, %sub46
  %add53 = add i64 %and52, %carry.078
  %cmp55 = icmp ult i64 %add53, %carry.078
  %conv57 = zext i1 %cmp55 to i64
  %arrayidx58 = getelementptr inbounds i64, ptr %1, i64 %i.179
  %12 = load i64, ptr %arrayidx58, align 8
  %add59 = add i64 %add53, %12
  store i64 %add59, ptr %arrayidx58, align 8
  %cmp63 = icmp ult i64 %add59, %add53
  %conv65 = zext i1 %cmp63 to i64
  %add66 = add nuw nsw i64 %conv65, %conv57
  %inc67 = add nuw i64 %i.179, 1
  %exitcond86.not = icmp eq i64 %inc67, %conv
  br i1 %exitcond86.not, label %for.end68, label %for.body50, !llvm.loop !10

for.end68:                                        ; preds = %for.body50
  %sub69.neg = sub nsw i64 %add66, %borrow.1
  br i1 %cmp1570.not, label %for.end93, label %for.body74

for.body74:                                       ; preds = %for.end68, %for.body74
  %i.283 = phi i64 [ %inc92, %for.body74 ], [ 0, %for.end68 ]
  %carry.182 = phi i64 [ %add90, %for.body74 ], [ 0, %for.end68 ]
  %arrayidx75 = getelementptr inbounds i64, ptr %10, i64 %i.283
  %13 = load i64, ptr %arrayidx75, align 8
  %and76 = and i64 %13, %sub69.neg
  %add77 = add i64 %and76, %carry.182
  %cmp79 = icmp ult i64 %add77, %carry.182
  %conv81 = zext i1 %cmp79 to i64
  %arrayidx82 = getelementptr inbounds i64, ptr %1, i64 %i.283
  %14 = load i64, ptr %arrayidx82, align 8
  %add83 = add i64 %add77, %14
  store i64 %add83, ptr %arrayidx82, align 8
  %cmp87 = icmp ult i64 %add83, %add77
  %conv89 = zext i1 %cmp87 to i64
  %add90 = add nuw nsw i64 %conv89, %conv81
  %inc92 = add nuw i64 %i.283, 1
  %exitcond88.not = icmp eq i64 %inc92, %conv
  br i1 %exitcond88.not, label %for.end93, label %for.body74, !llvm.loop !11

for.end93:                                        ; preds = %for.body74, %if.end, %for.end, %for.end68
  %top95 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  store i32 %0, ptr %top95, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  br label %return

return:                                           ; preds = %entry, %for.end93
  %retval.0 = phi i32 [ 1, %for.end93 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sub_quick(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, %m
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.BN_mod_sub_quick) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %a, ptr noundef %b) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %neg = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  %0 = load i32, ptr %neg, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end2
  %call5 = tail call i32 @BN_add(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #3
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call5, %if.then4 ], [ 0, %if.end ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %a, %b
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_sqr(ptr noundef nonnull %call, ptr noundef %a, ptr noundef %ctx) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end10

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @BN_mul(ptr noundef nonnull %call, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then2
  %cmp.i = icmp eq ptr %r, %m
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.BN_nnmod) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #3
  br label %BN_nnmod.exit.thread

if.end.i:                                         ; preds = %if.end10
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef nonnull %call, ptr noundef %m, ptr noundef %ctx) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %BN_nnmod.exit.thread, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %neg.i = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  %0 = load i32, ptr %neg.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %err, label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %if.end2.i
  %neg6.i = getelementptr inbounds %struct.bignum_st, ptr %m, i64 0, i32 3
  %1 = load i32, ptr %neg6.i, align 8
  %tobool7.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool7.not.i, ptr @BN_add, ptr @BN_sub
  %call8.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #3, !callees !4
  %call8.i.fr = freeze i32 %call8.i
  %tobool12.not = icmp eq i32 %call8.i.fr, 0
  br i1 %tobool12.not, label %BN_nnmod.exit.thread, label %err

BN_nnmod.exit.thread:                             ; preds = %if.end.i, %if.then.i, %BN_nnmod.exit
  br label %err

err:                                              ; preds = %if.end2.i, %BN_nnmod.exit.thread, %BN_nnmod.exit, %if.else, %if.then2, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.else ], [ 0, %BN_nnmod.exit.thread ], [ 1, %BN_nnmod.exit ], [ 1, %if.end2.i ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #3
  ret i32 %ret.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_sqr(ptr noundef %r, ptr noundef %a, ptr noundef %ctx) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1(ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_lshift1(ptr noundef %r, ptr noundef %a) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp eq ptr %r, %m
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.BN_nnmod) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %r, ptr noundef %m, ptr noundef %ctx) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %neg.i = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  %0 = load i32, ptr %neg.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end2.i
  %neg6.i = getelementptr inbounds %struct.bignum_st, ptr %m, i64 0, i32 3
  %1 = load i32, ptr %neg6.i, align 8
  %tobool7.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool7.not.i, ptr @BN_add, ptr @BN_sub
  %call8.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #3, !callees !4
  br label %return

return:                                           ; preds = %if.end5.i, %if.end2.i, %if.end.i, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then.i ], [ %call8.i, %if.end5.i ], [ 0, %if.end.i ], [ 1, %if.end2.i ]
  ret i32 %retval.0
}

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift1_quick(ptr noundef %r, ptr noundef %a, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_lshift1(ptr noundef %r, ptr noundef %a) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_cmp(ptr noundef %r, ptr noundef %m) #3
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %r, ptr noundef %m) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %r, %m
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 21, ptr noundef nonnull @__func__.BN_nnmod) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %r, ptr noundef %a, ptr noundef %m, ptr noundef %ctx) #3
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %neg.i = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  %0 = load i32, ptr %neg.i, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %if.end, label %BN_nnmod.exit

BN_nnmod.exit:                                    ; preds = %if.end2.i
  %neg6.i = getelementptr inbounds %struct.bignum_st, ptr %m, i64 0, i32 3
  %1 = load i32, ptr %neg6.i, align 8
  %tobool7.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool7.not.i, ptr @BN_add, ptr @BN_sub
  %call8.i = tail call i32 %cond.i(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %m) #3, !callees !4
  %tobool.not = icmp eq i32 %call8.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.end2.i, %BN_nnmod.exit
  %neg = getelementptr inbounds %struct.bignum_st, ptr %m, i64 0, i32 3
  %2 = load i32, ptr %neg, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @BN_dup(ptr noundef nonnull %m) #3
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %neg6 = getelementptr inbounds %struct.bignum_st, ptr %call3, i64 0, i32 3
  store i32 0, ptr %neg6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end5, %if.end
  %abs_m.0 = phi ptr [ %call3, %if.end5 ], [ null, %if.end ]
  %tobool8.not = icmp eq ptr %abs_m.0, null
  %cond = select i1 %tobool8.not, ptr %m, ptr %abs_m.0
  %call9 = tail call i32 @BN_mod_lshift_quick(ptr noundef nonnull %r, ptr noundef nonnull %r, i32 noundef %n, ptr noundef %cond), !range !8
  tail call void @BN_free(ptr noundef %abs_m.0) #3
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %if.then2, %BN_nnmod.exit, %if.end7
  %retval.0 = phi i32 [ %call9, %if.end7 ], [ 0, %BN_nnmod.exit ], [ 0, %if.then2 ], [ 0, %if.then.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_lshift_quick(ptr noundef %r, ptr noundef %a, i32 noundef %n, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %r, %a
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_copy(ptr noundef %r, ptr noundef %a) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %cmp421 = icmp sgt i32 %n, 0
  br i1 %cmp421, label %while.body, label %return

while.body:                                       ; preds = %if.end3, %if.end31
  %n.addr.022 = phi i32 [ %n.addr.1, %if.end31 ], [ %n, %if.end3 ]
  %call5 = tail call i32 @BN_num_bits(ptr noundef %m) #3
  %call6 = tail call i32 @BN_num_bits(ptr noundef %r) #3
  %sub = sub nsw i32 %call5, %call6
  %cmp7 = icmp slt i32 %sub, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @__func__.BN_mod_lshift_quick) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 110, ptr noundef null) #3
  br label %return

if.end9:                                          ; preds = %while.body
  %spec.select = tail call i32 @llvm.umin.i32(i32 %sub, i32 %n.addr.022)
  %tobool.not = icmp eq i32 %call5, %call6
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end9
  %call14 = tail call i32 @BN_lshift(ptr noundef %r, ptr noundef %r, i32 noundef %spec.select) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.then13
  %sub18 = sub nsw i32 %n.addr.022, %spec.select
  br label %if.end23

if.else:                                          ; preds = %if.end9
  %call19 = tail call i32 @BN_lshift1(ptr noundef %r, ptr noundef %r) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.else
  %dec = add nsw i32 %n.addr.022, -1
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end17
  %n.addr.1 = phi i32 [ %sub18, %if.end17 ], [ %dec, %if.end22 ]
  %call24 = tail call i32 @BN_cmp(ptr noundef %r, ptr noundef %m) #3
  %cmp25 = icmp sgt i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %call27 = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %r, ptr noundef %m) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end23
  %cmp4 = icmp sgt i32 %n.addr.1, 0
  br i1 %cmp4, label %while.body, label %return, !llvm.loop !12

return:                                           ; preds = %if.then13, %if.else, %if.then26, %if.end31, %if.end3, %if.then, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then ], [ 1, %if.end3 ], [ 0, %if.then13 ], [ 0, %if.else ], [ 0, %if.then26 ], [ 1, %if.end31 ]
  ret i32 %retval.0
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{ptr @BN_add, ptr @BN_sub}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
