; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_conv.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_conv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_conv.c\00", align 1
@Hex = internal unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%019lu\00", align 1
@__func__.BN_hex2bn = private unnamed_addr constant [10 x i8] c"BN_hex2bn\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @BN_bn2hex(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %a) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 24) #3
  br label %return

if.end:                                           ; preds = %entry
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %mul2 = shl nsw i32 %0, 4
  %add = or disjoint i32 %mul2, 2
  %conv = sext i32 %add to i64
  %call3 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 25) #3
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %1 = load i32, ptr %neg, align 8
  %tobool7.not = icmp eq i32 %1, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %incdec.ptr = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 45, ptr %call3, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %p.0 = phi ptr [ %incdec.ptr, %if.then8 ], [ %call3, %if.end6 ]
  %2 = load i32, ptr %top, align 8
  %cmp1120 = icmp sgt i32 %2, 0
  br i1 %cmp1120, label %for.cond13.preheader.preheader, label %for.end33

for.cond13.preheader.preheader:                   ; preds = %if.end9
  %3 = zext nneg i32 %2 to i64
  br label %for.cond13.preheader

for.cond.loopexit:                                ; preds = %for.inc
  %cmp11 = icmp sgt i64 %indvars.iv25, 1
  br i1 %cmp11, label %for.cond13.preheader, label %for.end33, !llvm.loop !4

for.cond13.preheader:                             ; preds = %for.cond13.preheader.preheader, %for.cond.loopexit
  %indvars.iv25 = phi i64 [ %3, %for.cond13.preheader.preheader ], [ %indvars.iv.next26, %for.cond.loopexit ]
  %p.122 = phi ptr [ %p.0, %for.cond13.preheader.preheader ], [ %p.3, %for.cond.loopexit ]
  %z.021 = phi i32 [ 0, %for.cond13.preheader.preheader ], [ %z.2, %for.cond.loopexit ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, -1
  br label %for.body16

for.body16:                                       ; preds = %for.cond13.preheader, %for.inc
  %indvars.iv = phi i64 [ 56, %for.cond13.preheader ], [ %indvars.iv.next, %for.inc ]
  %p.218 = phi ptr [ %p.122, %for.cond13.preheader ], [ %p.3, %for.inc ]
  %z.117 = phi i32 [ %z.021, %for.cond13.preheader ], [ %z.2, %for.inc ]
  %4 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %indvars.iv.next26
  %5 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %5, %indvars.iv
  %6 = trunc i64 %shr to i32
  %conv17 = and i32 %6, 255
  %tobool18 = icmp ne i32 %z.117, 0
  %cmp19 = icmp ne i32 %conv17, 0
  %or.cond = select i1 %tobool18, i1 true, i1 %cmp19
  br i1 %or.cond, label %if.then21, label %for.inc

if.then21:                                        ; preds = %for.body16
  %shr22 = lshr i32 %conv17, 4
  %idxprom23 = zext nneg i32 %shr22 to i64
  %arrayidx24 = getelementptr inbounds [17 x i8], ptr @Hex, i64 0, i64 %idxprom23
  %7 = load i8, ptr %arrayidx24, align 1
  %incdec.ptr25 = getelementptr inbounds i8, ptr %p.218, i64 1
  store i8 %7, ptr %p.218, align 1
  %and26 = and i64 %shr, 15
  %arrayidx28 = getelementptr inbounds [17 x i8], ptr @Hex, i64 0, i64 %and26
  %8 = load i8, ptr %arrayidx28, align 1
  %incdec.ptr29 = getelementptr inbounds i8, ptr %p.218, i64 2
  store i8 %8, ptr %incdec.ptr25, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then21, %for.body16
  %z.2 = phi i32 [ 1, %if.then21 ], [ 0, %for.body16 ]
  %p.3 = phi ptr [ %incdec.ptr29, %if.then21 ], [ %p.218, %for.body16 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -8
  %cmp14.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp14.not, label %for.cond.loopexit, label %for.body16, !llvm.loop !6

for.end33:                                        ; preds = %for.cond.loopexit, %if.end9
  %p.1.lcssa = phi ptr [ %p.0, %if.end9 ], [ %p.3, %for.cond.loopexit ]
  store i8 0, ptr %p.1.lcssa, align 1
  br label %return

return:                                           ; preds = %for.end33, %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ null, %if.end ], [ %call3, %for.end33 ]
  ret ptr %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BN_bn2dec(ptr noundef %a) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %a) #3
  %mul = mul nsw i32 %call, 3
  %div = sdiv i32 %mul, 10
  %div1 = sdiv i32 %mul, 1000
  %add = add nsw i32 %div, %div1
  %add3 = add nsw i32 %add, 2
  %add4 = add nsw i32 %add, 5
  %div5 = sdiv i32 %add3, 19
  %add6 = add nsw i32 %div5, 1
  %conv = sext i32 %add6 to i64
  %mul7 = shl nsw i64 %conv, 3
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul7, ptr noundef nonnull @.str.1, i32 noundef 69) #3
  %conv9 = sext i32 %add4 to i64
  %call10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv9, ptr noundef nonnull @.str.1, i32 noundef 70) #3
  %cmp = icmp eq ptr %call10, null
  %cmp12 = icmp eq ptr %call8, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp12
  br i1 %or.cond, label %if.end71.critedge, label %if.end

if.end:                                           ; preds = %entry
  %call14 = tail call ptr @BN_dup(ptr noundef %a) #3
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.end71.critedge, label %if.end18

if.end18:                                         ; preds = %if.end
  %call19 = tail call i32 @BN_is_zero(ptr noundef nonnull %call14) #3
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  %incdec.ptr = getelementptr inbounds i8, ptr %call10, i64 1
  store i8 48, ptr %call10, align 1
  store i8 0, ptr %incdec.ptr, align 1
  br label %err

if.else:                                          ; preds = %if.end18
  %call22 = tail call i32 @BN_is_negative(ptr noundef nonnull %call14) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.else
  %incdec.ptr25 = getelementptr inbounds i8, ptr %call10, i64 1
  store i8 45, ptr %call10, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.else
  %p.0 = phi ptr [ %incdec.ptr25, %if.then24 ], [ %call10, %if.else ]
  %call2741 = tail call i32 @BN_is_zero(ptr noundef nonnull %call14) #3
  %tobool28.not42 = icmp eq i32 %call2741, 0
  br i1 %tobool28.not42, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end26
  %sub.ptr.rhs.cast = ptrtoint ptr %call8 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end38
  %lp.043 = phi ptr [ %call8, %while.body.lr.ph ], [ %incdec.ptr39, %if.end38 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %lp.043 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp30.not = icmp slt i64 %sub.ptr.div, %conv
  br i1 %cmp30.not, label %if.end33, label %if.end71.critedge

if.end33:                                         ; preds = %while.body
  %call34 = tail call i64 @BN_div_word(ptr noundef nonnull %call14, i64 noundef -8446744073709551616) #3
  store i64 %call34, ptr %lp.043, align 8
  %cmp35 = icmp eq i64 %call34, -1
  br i1 %cmp35, label %if.end71.critedge, label %if.end38

if.end38:                                         ; preds = %if.end33
  %incdec.ptr39 = getelementptr inbounds i8, ptr %lp.043, i64 8
  %call27 = tail call i32 @BN_is_zero(ptr noundef nonnull %call14) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end38, %if.end26
  %lp.0.lcssa = phi ptr [ %call8, %if.end26 ], [ %incdec.ptr39, %if.end38 ]
  %incdec.ptr40 = getelementptr inbounds i8, ptr %lp.0.lcssa, i64 -8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %call10 to i64
  %sub.ptr.sub44.neg = add i64 %conv9, %sub.ptr.rhs.cast43
  %sub = sub i64 %sub.ptr.sub44.neg, %sub.ptr.lhs.cast42
  %0 = load i64, ptr %incdec.ptr40, align 8
  %call45 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %p.0, i64 noundef %sub, ptr noundef nonnull @.str.2, i64 noundef %0) #3
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.end71.critedge, label %if.end49

if.end49:                                         ; preds = %while.end
  %cmp51.not44 = icmp eq ptr %incdec.ptr40, %call8
  br i1 %cmp51.not44, label %err, label %while.body53.lr.ph

while.body53.lr.ph:                               ; preds = %if.end49
  %idx.ext = zext nneg i32 %call45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %p.0, i64 %idx.ext
  br label %while.body53

while.body53:                                     ; preds = %while.body53.lr.ph, %if.end64
  %lp.146 = phi ptr [ %incdec.ptr40, %while.body53.lr.ph ], [ %incdec.ptr54, %if.end64 ]
  %p.145 = phi ptr [ %add.ptr, %while.body53.lr.ph ], [ %add.ptr66, %if.end64 ]
  %incdec.ptr54 = getelementptr inbounds i8, ptr %lp.146, i64 -8
  %sub.ptr.lhs.cast56 = ptrtoint ptr %p.145 to i64
  %sub59 = sub i64 %sub.ptr.sub44.neg, %sub.ptr.lhs.cast56
  %1 = load i64, ptr %incdec.ptr54, align 8
  %call60 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %p.145, i64 noundef %sub59, ptr noundef nonnull @.str.3, i64 noundef %1) #3
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %if.end71.critedge, label %if.end64

if.end64:                                         ; preds = %while.body53
  %idx.ext65 = zext nneg i32 %call60 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %p.145, i64 %idx.ext65
  %cmp51.not = icmp eq ptr %incdec.ptr54, %call8
  br i1 %cmp51.not, label %err, label %while.body53, !llvm.loop !8

err:                                              ; preds = %if.end64, %if.end49, %if.then20
  tail call void @CRYPTO_free(ptr noundef %call8, ptr noundef nonnull @.str.1, i32 noundef 113) #3
  tail call void @BN_free(ptr noundef nonnull %call14) #3
  br label %return

if.end71.critedge:                                ; preds = %if.end33, %while.body, %while.body53, %while.end, %if.end, %entry
  %t.0.ph = phi ptr [ %call14, %while.end ], [ null, %if.end ], [ null, %entry ], [ %call14, %while.body53 ], [ %call14, %while.body ], [ %call14, %if.end33 ]
  tail call void @CRYPTO_free(ptr noundef %call8, ptr noundef nonnull @.str.1, i32 noundef 113) #3
  tail call void @BN_free(ptr noundef %t.0.ph) #3
  tail call void @CRYPTO_free(ptr noundef %call10, ptr noundef nonnull @.str.1, i32 noundef 117) #3
  br label %return

return:                                           ; preds = %if.end71.critedge, %err
  %retval.0 = phi ptr [ %call10, %err ], [ null, %if.end71.critedge ]
  ret ptr %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_hex2bn(ptr noundef %bn, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %a, align 1
  switch i8 %0, label %if.end7 [
    i8 0, label %return
    i8 45, label %if.then6
  ]

if.then6:                                         ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %a, i64 1
  br label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %if.then6
  %neg.0 = phi i32 [ 1, %if.then6 ], [ 0, %lor.lhs.false ]
  %a.addr.0 = phi ptr [ %incdec.ptr, %if.then6 ], [ %a, %lor.lhs.false ]
  br label %land.rhs

land.rhs:                                         ; preds = %if.end7, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end7 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %a.addr.0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %1 to i32
  %call = tail call i32 @ossl_ctype_check(i32 noundef %conv10, i32 noundef 16) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 536870912
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !9

for.end:                                          ; preds = %land.rhs
  %2 = trunc i64 %indvars.iv to i32
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %return, label %if.end17

if.end17:                                         ; preds = %for.end
  %add = add nuw nsw i32 %neg.0, %2
  %cmp18 = icmp eq ptr %bn, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %3 = load ptr, ptr %bn, align 8
  %cmp22 = icmp eq ptr %3, null
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %call25 = tail call ptr @BN_new() #3
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end34

if.else:                                          ; preds = %if.end21
  %call30 = tail call i32 @BN_get_flags(ptr noundef nonnull %3, i32 noundef 2) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.else
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 154, ptr noundef nonnull @__func__.BN_hex2bn) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524550, ptr noundef null) #3
  br label %return

if.end33:                                         ; preds = %if.else
  tail call void @BN_zero_ex(ptr noundef nonnull %3) #3
  br label %if.end34

if.end34:                                         ; preds = %if.then24, %if.end33
  %ret.0 = phi ptr [ %call25, %if.then24 ], [ %3, %if.end33 ]
  %cmp.i = icmp ugt i32 %2, 536870896
  br i1 %cmp.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.end34
  %mul = shl nuw nsw i32 %2, 2
  %sub.i = add nuw nsw i32 %mul, 63
  %div.i3940 = lshr i32 %sub.i, 6
  %dmax.i = getelementptr inbounds i8, ptr %ret.0, i64 12
  %4 = load i32, ptr %dmax.i, align 4
  %cmp1.not.i = icmp sgt i32 %div.i3940, %4
  br i1 %cmp1.not.i, label %if.end3.i, label %while.body.preheader

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call ptr @bn_expand2(ptr noundef nonnull %ret.0, i32 noundef %div.i3940) #3
  %5 = icmp eq ptr %call.i, null
  br i1 %5, label %err, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end3.i, %if.end.i
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.then57
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %if.then57 ], [ 0, %while.body.preheader ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %if.then57 ], [ %indvars.iv, %while.body.preheader ]
  %smin = tail call i64 @llvm.smin.i64(i64 %indvars.iv48, i64 16)
  br label %for.cond44

for.cond44:                                       ; preds = %for.cond44, %while.body
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.cond44 ], [ %smin, %while.body ]
  %l.0 = phi i64 [ %or, %for.cond44 ], [ 0, %while.body ]
  %6 = sub nsw i64 %indvars.iv48, %indvars.iv50
  %arrayidx46 = getelementptr inbounds i8, ptr %a.addr.0, i64 %6
  %7 = load i8, ptr %arrayidx46, align 1
  %call49 = tail call i32 @OPENSSL_hexchar2int(i8 noundef zeroext %7) #3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call49, i32 0)
  %shl = shl i64 %l.0, 4
  %conv54 = zext nneg i32 %spec.store.select to i64
  %or = or i64 %shl, %conv54
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, -1
  %8 = and i64 %indvars.iv50, 4294967294
  %cmp55 = icmp eq i64 %8, 0
  br i1 %cmp55, label %if.then57, label %for.cond44

if.then57:                                        ; preds = %for.cond44
  %9 = load ptr, ptr %ret.0, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %arrayidx60 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv53
  store i64 %or, ptr %arrayidx60, align 8
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -16
  %cmp40 = icmp sgt i64 %indvars.iv48, 16
  br i1 %cmp40, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.then57
  %10 = trunc i64 %indvars.iv.next54 to i32
  %top = getelementptr inbounds i8, ptr %ret.0, i64 8
  store i32 %10, ptr %top, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %ret.0) #3
  store ptr %ret.0, ptr %bn, align 8
  %11 = load i32, ptr %top, align 8
  %cmp65.not = icmp eq i32 %11, 0
  br i1 %cmp65.not, label %return, label %if.then67

if.then67:                                        ; preds = %while.end
  %neg68 = getelementptr inbounds i8, ptr %ret.0, i64 16
  store i32 %neg.0, ptr %neg68, align 8
  br label %return

err:                                              ; preds = %if.end34, %if.end3.i
  %12 = load ptr, ptr %bn, align 8
  %cmp70 = icmp eq ptr %12, null
  br i1 %cmp70, label %if.then72, label %return

if.then72:                                        ; preds = %err
  tail call void @BN_free(ptr noundef nonnull %ret.0) #3
  br label %return

return:                                           ; preds = %for.inc, %err, %if.then72, %while.end, %if.then67, %if.then24, %if.end17, %for.end, %lor.lhs.false, %entry, %if.then32
  %retval.0 = phi i32 [ 0, %if.then32 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %for.end ], [ %add, %if.end17 ], [ 0, %if.then24 ], [ %add, %if.then67 ], [ %add, %while.end ], [ 0, %if.then72 ], [ 0, %err ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_hexchar2int(i8 noundef zeroext) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_dec2bn(ptr noundef %bn, ptr noundef readonly %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %a, align 1
  switch i8 %0, label %if.end7 [
    i8 0, label %return
    i8 45, label %if.then6
  ]

if.then6:                                         ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds i8, ptr %a, i64 1
  br label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %if.then6
  %a.addr.0 = phi ptr [ %incdec.ptr, %if.then6 ], [ %a, %lor.lhs.false ]
  %neg.0 = phi i32 [ 1, %if.then6 ], [ 0, %lor.lhs.false ]
  br label %land.rhs

land.rhs:                                         ; preds = %if.end7, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end7 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %a.addr.0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %1 to i32
  %call = tail call i32 @ossl_isdigit(i32 noundef %conv10) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 536870912
  br i1 %exitcond.not, label %err, label %land.rhs, !llvm.loop !11

for.end:                                          ; preds = %land.rhs
  %2 = trunc i64 %indvars.iv to i32
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %err, label %if.end17

if.end17:                                         ; preds = %for.end
  %add = add nuw nsw i32 %neg.0, %2
  %cmp18 = icmp eq ptr %bn, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %3 = load ptr, ptr %bn, align 8
  %cmp22 = icmp eq ptr %3, null
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %call25 = tail call ptr @BN_new() #3
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end30

if.else:                                          ; preds = %if.end21
  tail call void @BN_zero_ex(ptr noundef nonnull %3) #3
  br label %if.end30

if.end30:                                         ; preds = %if.then24, %if.else
  %ret.0 = phi ptr [ %call25, %if.then24 ], [ %3, %if.else ]
  %cmp.i = icmp ugt i32 %2, 536870896
  br i1 %cmp.i, label %err, label %if.end.i

if.end.i:                                         ; preds = %if.end30
  %mul = shl nuw nsw i32 %2, 2
  %sub.i = add nuw nsw i32 %mul, 63
  %div.i3839 = lshr i32 %sub.i, 6
  %dmax.i = getelementptr inbounds i8, ptr %ret.0, i64 12
  %4 = load i32, ptr %dmax.i, align 4
  %cmp1.not.i = icmp sgt i32 %div.i3839, %4
  br i1 %cmp1.not.i, label %bn_expand.exit, label %if.end35

bn_expand.exit:                                   ; preds = %if.end.i
  %call.i = tail call ptr @bn_expand2(ptr noundef nonnull %ret.0, i32 noundef %div.i3839) #3
  %cmp32 = icmp eq ptr %call.i, null
  br i1 %cmp32, label %err, label %if.end35

if.end35:                                         ; preds = %if.end.i, %bn_expand.exit
  %rem = urem i32 %2, 19
  %sub = sub nuw nsw i32 19, %rem
  %cmp36 = icmp eq i32 %rem, 0
  %spec.store.select = select i1 %cmp36, i32 0, i32 %sub
  br label %while.body

while.body:                                       ; preds = %if.end35, %if.end59
  %dec47.in = phi i32 [ %2, %if.end35 ], [ %dec47, %if.end59 ]
  %j.046 = phi i32 [ %spec.store.select, %if.end35 ], [ %j.1, %if.end59 ]
  %l.045 = phi i64 [ 0, %if.end35 ], [ %l.1, %if.end59 ]
  %a.addr.144 = phi ptr [ %a.addr.0, %if.end35 ], [ %incdec.ptr47, %if.end59 ]
  %dec47 = add nsw i32 %dec47.in, -1
  %mul42 = mul i64 %l.045, 10
  %5 = load i8, ptr %a.addr.144, align 1
  %conv43 = sext i8 %5 to i64
  %sub44 = add i64 %mul42, -48
  %add46 = add i64 %sub44, %conv43
  %incdec.ptr47 = getelementptr inbounds i8, ptr %a.addr.144, i64 1
  %inc48 = add nsw i32 %j.046, 1
  %cmp49 = icmp eq i32 %inc48, 19
  br i1 %cmp49, label %if.then51, label %if.end59

if.then51:                                        ; preds = %while.body
  %call52 = tail call i32 @BN_mul_word(ptr noundef nonnull %ret.0, i64 noundef -8446744073709551616) #3
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then51
  %call55 = tail call i32 @BN_add_word(ptr noundef nonnull %ret.0, i64 noundef %add46) #3
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false54, %while.body
  %l.1 = phi i64 [ %add46, %while.body ], [ 0, %lor.lhs.false54 ]
  %j.1 = phi i32 [ %inc48, %while.body ], [ 0, %lor.lhs.false54 ]
  %cmp40 = icmp ugt i32 %dec47.in, 1
  br i1 %cmp40, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %if.end59
  tail call void @bn_correct_top(ptr noundef nonnull %ret.0) #3
  store ptr %ret.0, ptr %bn, align 8
  %top = getelementptr inbounds i8, ptr %ret.0, i64 8
  %6 = load i32, ptr %top, align 8
  %cmp60.not = icmp eq i32 %6, 0
  br i1 %cmp60.not, label %return, label %if.then62

if.then62:                                        ; preds = %while.end
  %neg63 = getelementptr inbounds i8, ptr %ret.0, i64 16
  store i32 %neg.0, ptr %neg63, align 8
  br label %return

err:                                              ; preds = %for.inc, %if.then51, %lor.lhs.false54, %if.end30, %bn_expand.exit, %for.end
  %ret.1 = phi ptr [ null, %for.end ], [ %ret.0, %bn_expand.exit ], [ %ret.0, %if.end30 ], [ %ret.0, %lor.lhs.false54 ], [ %ret.0, %if.then51 ], [ null, %for.inc ]
  %7 = load ptr, ptr %bn, align 8
  %cmp65 = icmp eq ptr %7, null
  br i1 %cmp65, label %if.then67, label %return

if.then67:                                        ; preds = %err
  tail call void @BN_free(ptr noundef %ret.1) #3
  br label %return

return:                                           ; preds = %err, %if.then67, %while.end, %if.then62, %if.then24, %if.end17, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %add, %if.end17 ], [ 0, %if.then24 ], [ %add, %if.then62 ], [ %add, %while.end ], [ 0, %if.then67 ], [ 0, %err ]
  ret i32 %retval.0
}

declare i32 @ossl_isdigit(i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_asc2bn(ptr noundef %bn, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %a, align 1
  %cmp = icmp eq i8 %0, 45
  %spec.select.idx = zext i1 %cmp to i64
  %spec.select = getelementptr inbounds i8, ptr %a, i64 %spec.select.idx
  %1 = load i8, ptr %spec.select, align 1
  %cmp3 = icmp eq i8 %1, 48
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %arrayidx5 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %2 = load i8, ptr %arrayidx5, align 1
  switch i8 %2, label %if.else [
    i8 88, label %if.then13
    i8 120, label %if.then13
  ]

if.then13:                                        ; preds = %land.lhs.true, %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %spec.select, i64 2
  %call = tail call i32 @BN_hex2bn(ptr noundef %bn, ptr noundef nonnull %add.ptr)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end20

if.else:                                          ; preds = %land.lhs.true, %entry
  %call16 = tail call i32 @BN_dec2bn(ptr noundef %bn, ptr noundef nonnull %spec.select)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.else, %if.then13
  %3 = load i8, ptr %a, align 1
  %cmp22 = icmp eq i8 %3, 45
  br i1 %cmp22, label %land.lhs.true24, label %return

land.lhs.true24:                                  ; preds = %if.end20
  %4 = load ptr, ptr %bn, align 8
  %top = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %top, align 8
  %cmp25.not = icmp eq i32 %5, 0
  br i1 %cmp25.not, label %return, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  %neg = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %neg, align 8
  br label %return

return:                                           ; preds = %if.end20, %land.lhs.true24, %if.then27, %if.else, %if.then13
  %retval.0 = phi i32 [ 0, %if.then13 ], [ 0, %if.else ], [ 1, %if.then27 ], [ 1, %land.lhs.true24 ], [ 1, %if.end20 ]
  ret i32 %retval.0
}

declare ptr @bn_expand2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
