; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_mont.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_mont.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_mont.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_mul_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %mont, ptr noundef %ctx), !range !4
  tail call void @bn_correct_top(ptr noundef %r) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @bn_mul_mont_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %N = getelementptr inbounds i8, ptr %mont, i64 32
  %top = getelementptr inbounds i8, ptr %mont, i64 40
  %0 = load i32, ptr %top, align 8
  %1 = add i32 %0, -2
  %or.cond = icmp ult i32 %1, 511
  br i1 %or.cond, label %land.lhs.true2, label %if.end20

land.lhs.true2:                                   ; preds = %entry
  %top3 = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i32, ptr %top3, align 8
  %cmp4 = icmp eq i32 %2, %0
  br i1 %cmp4, label %land.lhs.true5, label %if.end20

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %top6 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i32, ptr %top6, align 8
  %cmp7 = icmp eq i32 %3, %0
  br i1 %cmp7, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true5
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %0) #4
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %r, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %b, align 8
  %7 = load ptr, ptr %N, align 8
  %n0 = getelementptr inbounds i8, ptr %mont, i64 80
  %call14 = tail call i32 @bn_mul_mont(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %n0, i32 noundef %0) #4
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %8 = load i32, ptr %neg, align 8
  %neg16 = getelementptr inbounds i8, ptr %b, i64 16
  %9 = load i32, ptr %neg16, align 8
  %xor = xor i32 %9, %8
  %neg17 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 %xor, ptr %neg17, align 8
  %top18 = getelementptr inbounds i8, ptr %r, i64 8
  store i32 %0, ptr %top18, align 8
  br label %return

if.end20:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true2, %entry
  %top21 = getelementptr inbounds i8, ptr %a, i64 8
  %10 = load i32, ptr %top21, align 8
  %top22 = getelementptr inbounds i8, ptr %b, i64 8
  %11 = load i32, ptr %top22, align 8
  %add = add nsw i32 %11, %10
  %mul = shl nsw i32 %0, 1
  %cmp23 = icmp sgt i32 %add, %mul
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end20
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call26 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %if.end25
  %cmp30 = icmp eq ptr %a, %b
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end29
  %call32 = tail call i32 @bn_sqr_fixed_top(ptr noundef nonnull %call26, ptr noundef nonnull %a, ptr noundef %ctx) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end40

if.else:                                          ; preds = %if.end29
  %call36 = tail call i32 @bn_mul_fixed_top(ptr noundef nonnull %call26, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef %ctx) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.else, %if.then31
  %call41 = tail call fastcc i32 @bn_from_montgomery_word(ptr noundef %r, ptr noundef nonnull %call26, ptr noundef nonnull %mont), !range !4
  br label %err

err:                                              ; preds = %if.end40, %if.else, %if.then31, %if.end25
  %ret.0 = phi i32 [ 0, %if.end25 ], [ 0, %if.then31 ], [ 0, %if.else ], [ %call41, %if.end40 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end20, %if.then, %err, %if.then15
  %retval.0 = phi i32 [ 1, %if.then15 ], [ %ret.0, %err ], [ 0, %if.then ], [ 0, %if.end20 ]
  ret i32 %retval.0
}

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @bn_sqr_fixed_top(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bn_mul_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bn_from_montgomery_word(ptr noundef %ret, ptr noundef %r, ptr nocapture noundef readonly %mont) unnamed_addr #0 {
entry:
  %N = getelementptr inbounds i8, ptr %mont, i64 32
  %top = getelementptr inbounds i8, ptr %mont, i64 40
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %top1 = getelementptr inbounds i8, ptr %ret, i64 8
  store i32 0, ptr %top1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mul = shl nsw i32 %0, 1
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef %mul) #4
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %neg = getelementptr inbounds i8, ptr %mont, i64 48
  %1 = load i32, ptr %neg, align 8
  %neg5 = getelementptr inbounds i8, ptr %r, i64 16
  %2 = load i32, ptr %neg5, align 8
  %xor = xor i32 %2, %1
  store i32 %xor, ptr %neg5, align 8
  %3 = load ptr, ptr %N, align 8
  %4 = load ptr, ptr %r, align 8
  %top7 = getelementptr inbounds i8, ptr %r, i64 8
  %5 = load i32, ptr %top7, align 8
  %cmp863 = icmp sgt i32 %0, 0
  br i1 %cmp863, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %if.end4
  store i32 %mul, ptr %top7, align 8
  br label %for.end41

for.body.preheader:                               ; preds = %if.end4
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %6 = trunc i64 %indvars.iv to i32
  %sub = sub i32 %6, %5
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %7 = load i64, ptr %arrayidx, align 8
  %isneg = icmp slt i32 %sub, 0
  %and = select i1 %isneg, i64 %7, i64 0
  store i64 %and, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  store i32 %mul, ptr %top7, align 8
  %n011 = getelementptr inbounds i8, ptr %mont, i64 80
  %8 = load i64, ptr %n011, align 8
  br i1 %cmp863, label %for.body16.lr.ph, label %for.end41

for.body16.lr.ph:                                 ; preds = %for.end
  %idxprom21 = zext nneg i32 %0 to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %i.168 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc40, %for.body16 ]
  %rp.067 = phi ptr [ %4, %for.body16.lr.ph ], [ %incdec.ptr, %for.body16 ]
  %carry.066 = phi i64 [ 0, %for.body16.lr.ph ], [ %and36, %for.body16 ]
  %9 = load i64, ptr %rp.067, align 8
  %mul18 = mul i64 %9, %8
  %call20 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %rp.067, ptr noundef %3, i32 noundef %0, i64 noundef %mul18) #4
  %add = add i64 %call20, %carry.066
  %arrayidx22 = getelementptr inbounds i64, ptr %rp.067, i64 %idxprom21
  %10 = load i64, ptr %arrayidx22, align 8
  %add23 = add i64 %add, %10
  %cmp33.not = icmp ule i64 %add23, %10
  %11 = or i64 %add, %carry.066
  %or30.narrow = icmp ne i64 %11, 0
  %narrow = select i1 %cmp33.not, i1 %or30.narrow, i1 false
  %and36 = zext i1 %narrow to i64
  store i64 %add23, ptr %arrayidx22, align 8
  %inc40 = add nuw nsw i32 %i.168, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %rp.067, i64 8
  %exitcond72.not = icmp eq i32 %inc40, %0
  br i1 %exitcond72.not, label %for.end41, label %for.body16, !llvm.loop !7

for.end41:                                        ; preds = %for.body16, %for.end.thread, %for.end
  %carry.0.lcssa = phi i64 [ 0, %for.end ], [ 0, %for.end.thread ], [ %and36, %for.body16 ]
  %call42 = tail call ptr @bn_wexpand(ptr noundef %ret, i32 noundef %0) #4
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %for.end41
  %top47 = getelementptr inbounds i8, ptr %ret, i64 8
  store i32 %0, ptr %top47, align 8
  %12 = load i32, ptr %neg5, align 8
  %neg51 = getelementptr inbounds i8, ptr %ret, i64 16
  store i32 %12, ptr %neg51, align 8
  %13 = load ptr, ptr %ret, align 8
  %14 = load ptr, ptr %r, align 8
  %idxprom54 = sext i32 %0 to i64
  %arrayidx55 = getelementptr inbounds i64, ptr %14, i64 %idxprom54
  %call56 = tail call i64 @bn_sub_words(ptr noundef %13, ptr noundef nonnull %arrayidx55, ptr noundef %3, i32 noundef %0) #4
  %sub57 = sub i64 %carry.0.lcssa, %call56
  br i1 %cmp863, label %for.body61.lr.ph, label %return

for.body61.lr.ph:                                 ; preds = %if.end46
  %not = xor i64 %sub57, -1
  %wide.trip.count76 = zext nneg i32 %0 to i64
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %indvars.iv73 = phi i64 [ 0, %for.body61.lr.ph ], [ %indvars.iv.next74, %for.body61 ]
  %arrayidx63 = getelementptr inbounds i64, ptr %arrayidx55, i64 %indvars.iv73
  %15 = load i64, ptr %arrayidx63, align 8
  %and64 = and i64 %15, %sub57
  %arrayidx66 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv73
  %16 = load i64, ptr %arrayidx66, align 8
  %and67 = and i64 %16, %not
  %or68 = or i64 %and67, %and64
  store i64 %or68, ptr %arrayidx66, align 8
  store i64 0, ptr %arrayidx63, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %return, label %for.body61, !llvm.loop !8

return:                                           ; preds = %for.body61, %if.end46, %for.end41, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end ], [ 0, %for.end41 ], [ 1, %if.end46 ], [ 1, %for.body61 ]
  ret i32 %retval.0
}

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_from_montgomery(ptr noundef %ret, ptr noundef %a, ptr nocapture noundef readonly %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %bn_from_mont_fixed_top.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = tail call ptr @BN_copy(ptr noundef nonnull %call.i, ptr noundef %a) #4
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %bn_from_mont_fixed_top.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call3.i = tail call fastcc i32 @bn_from_montgomery_word(ptr noundef %ret, ptr noundef nonnull %call.i, ptr noundef %mont), !range !4
  br label %bn_from_mont_fixed_top.exit

bn_from_mont_fixed_top.exit:                      ; preds = %entry, %land.lhs.true.i, %if.then.i
  %retn.0.i = phi i32 [ %call3.i, %if.then.i ], [ 0, %land.lhs.true.i ], [ 0, %entry ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  tail call void @bn_correct_top(ptr noundef %ret) #4
  ret i32 %retn.0.i
}

; Function Attrs: nounwind uwtable
define i32 @bn_from_mont_fixed_top(ptr noundef %ret, ptr noundef %a, ptr nocapture noundef readonly %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @BN_copy(ptr noundef nonnull %call, ptr noundef %a) #4
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call fastcc i32 @bn_from_montgomery_word(ptr noundef %ret, ptr noundef nonnull %call, ptr noundef %mont), !range !4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %retn.0 = phi i32 [ %call3, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %retn.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bn_to_mont_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %RR = getelementptr inbounds i8, ptr %mont, i64 8
  %call = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %RR, ptr noundef %mont, ptr noundef %ctx), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 232) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 8
  %RR.i = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @bn_init(ptr noundef nonnull %RR.i) #4
  %N.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @bn_init(ptr noundef nonnull %N.i) #4
  %Ni.i = getelementptr inbounds i8, ptr %call, i64 56
  tail call void @bn_init(ptr noundef nonnull %Ni.i) #4
  %n0.i = getelementptr inbounds i8, ptr %call, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %n0.i, i8 0, i64 16, i1 false)
  %flags = getelementptr inbounds i8, ptr %call, i64 96
  store i32 1, ptr %flags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_init(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %ctx, align 8
  %RR = getelementptr inbounds i8, ptr %ctx, i64 8
  tail call void @bn_init(ptr noundef nonnull %RR) #4
  %N = getelementptr inbounds i8, ptr %ctx, i64 32
  tail call void @bn_init(ptr noundef nonnull %N) #4
  %Ni = getelementptr inbounds i8, ptr %ctx, i64 56
  tail call void @bn_init(ptr noundef nonnull %Ni) #4
  %n0 = getelementptr inbounds i8, ptr %ctx, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %n0, i8 0, i64 20, i1 false)
  ret void
}

declare void @bn_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @BN_MONT_CTX_free(ptr noundef %mont) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mont, null
  br i1 %cmp, label %if.end2, label %if.end

if.end:                                           ; preds = %entry
  %RR = getelementptr inbounds i8, ptr %mont, i64 8
  tail call void @BN_clear_free(ptr noundef nonnull %RR) #4
  %N = getelementptr inbounds i8, ptr %mont, i64 32
  tail call void @BN_clear_free(ptr noundef nonnull %N) #4
  %Ni = getelementptr inbounds i8, ptr %mont, i64 56
  tail call void @BN_clear_free(ptr noundef nonnull %Ni) #4
  %flags = getelementptr inbounds i8, ptr %mont, i64 96
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %mont, ptr noundef nonnull @.str, i32 noundef 258) #4
  br label %if.end2

if.end2:                                          ; preds = %entry, %if.then1, %if.end
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_MONT_CTX_set(ptr noundef %mont, ptr noundef %mod, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tmod = alloca %struct.bignum_st, align 8
  %buf = alloca [2 x i64], align 16
  %call = tail call i32 @BN_is_zero(ptr noundef %mod) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %RR = getelementptr inbounds i8, ptr %mont, i64 8
  %N = getelementptr inbounds i8, ptr %mont, i64 32
  %call4 = tail call ptr @BN_copy(ptr noundef nonnull %N, ptr noundef %mod) #4
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call i32 @BN_get_flags(ptr noundef %mod, i32 noundef 4) #4
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void @BN_set_flags(ptr noundef nonnull %N, i32 noundef 4) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %neg = getelementptr inbounds i8, ptr %mont, i64 48
  store i32 0, ptr %neg, align 8
  call void @bn_init(ptr noundef nonnull %tmod) #4
  store ptr %buf, ptr %tmod, align 8
  %dmax = getelementptr inbounds i8, ptr %tmod, i64 12
  store i32 2, ptr %dmax, align 4
  %neg14 = getelementptr inbounds i8, ptr %tmod, i64 16
  store i32 0, ptr %neg14, align 8
  %call15 = call i32 @BN_get_flags(ptr noundef %mod, i32 noundef 4) #4
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @BN_set_flags(ptr noundef nonnull %tmod, i32 noundef 4) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end12
  %call19 = call i32 @BN_num_bits(ptr noundef %mod) #4
  %add = add nsw i32 %call19, 63
  %div = sdiv i32 %add, 64
  %mul = shl nsw i32 %div, 6
  store i32 %mul, ptr %mont, align 8
  call void @BN_zero_ex(ptr noundef nonnull %RR) #4
  %call20 = call i32 @BN_set_bit(ptr noundef nonnull %RR, i32 noundef 64) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %0 = load ptr, ptr %mod, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %buf, align 16
  %arrayidx26 = getelementptr inbounds i8, ptr %buf, i64 8
  store i64 0, ptr %arrayidx26, align 8
  %cmp28.not = icmp ne i64 %1, 0
  %cond = zext i1 %cmp28.not to i32
  %top = getelementptr inbounds i8, ptr %tmod, i64 8
  store i32 %cond, ptr %top, align 8
  %call29 = call i32 @BN_is_one(ptr noundef nonnull %tmod) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end23
  call void @BN_zero_ex(ptr noundef nonnull %call1) #4
  br label %if.end36

if.else:                                          ; preds = %if.end23
  %call32 = call ptr @BN_mod_inverse(ptr noundef nonnull %call1, ptr noundef nonnull %RR, ptr noundef nonnull %tmod, ptr noundef %ctx) #4
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %err, label %if.end36

if.end36:                                         ; preds = %if.else, %if.then31
  %call37 = call i32 @BN_lshift(ptr noundef nonnull %call1, ptr noundef nonnull %call1, i32 noundef 64) #4
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.end36
  %call41 = call i32 @BN_is_zero(ptr noundef nonnull %call1) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.end40
  %call44 = call i32 @BN_sub_word(ptr noundef nonnull %call1, i64 noundef 1) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end53

if.else48:                                        ; preds = %if.end40
  %call49 = call i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef -1) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then43
  %call54 = call i32 @BN_div(ptr noundef nonnull %call1, ptr noundef null, ptr noundef nonnull %call1, ptr noundef nonnull %tmod, ptr noundef %ctx) #4
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.end53
  %top58 = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load i32, ptr %top58, align 8
  %cmp59 = icmp sgt i32 %2, 0
  br i1 %cmp59, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end57
  %3 = load ptr, ptr %call1, align 8
  %4 = load i64, ptr %3, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end57, %cond.true
  %cond62 = phi i64 [ %4, %cond.true ], [ 0, %if.end57 ]
  %n0 = getelementptr inbounds i8, ptr %mont, i64 80
  store i64 %cond62, ptr %n0, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %mont, i64 88
  store i64 0, ptr %arrayidx65, align 8
  call void @BN_zero_ex(ptr noundef nonnull %RR) #4
  %5 = load i32, ptr %mont, align 8
  %mul69 = shl nsw i32 %5, 1
  %call70 = call i32 @BN_set_bit(ptr noundef nonnull %RR, i32 noundef %mul69) #4
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %if.end73

if.end73:                                         ; preds = %cond.end
  %call77 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %RR, ptr noundef nonnull %RR, ptr noundef nonnull %N, ptr noundef %ctx) #4
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %if.end80

if.end80:                                         ; preds = %if.end73
  %top82 = getelementptr inbounds i8, ptr %mont, i64 16
  %6 = load i32, ptr %top82, align 8
  %top84 = getelementptr inbounds i8, ptr %mont, i64 40
  %7 = load i32, ptr %top84, align 8
  %cmp8544 = icmp slt i32 %6, %7
  br i1 %cmp8544, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end80
  %8 = sext i32 %6 to i64
  %wide.trip.count = sext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %8, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %RR, align 8
  %arrayidx88 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv
  store i64 0, ptr %arrayidx88, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end80
  store i32 %7, ptr %top82, align 8
  br label %err

err:                                              ; preds = %if.end73, %cond.end, %if.end53, %if.else48, %if.then43, %if.end36, %if.else, %if.end18, %if.end3, %if.end, %for.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 1, %for.end ], [ 0, %if.end73 ], [ 0, %cond.end ], [ 0, %if.end53 ], [ 0, %if.else48 ], [ 0, %if.then43 ], [ 0, %if.end36 ], [ 0, %if.else ], [ 0, %if.end18 ], [ 0, %if.end3 ]
  call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_copy(ptr noundef %to, ptr noundef %from) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %to, %from
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %RR = getelementptr inbounds i8, ptr %to, i64 8
  %RR1 = getelementptr inbounds i8, ptr %from, i64 8
  %call = tail call ptr @BN_copy(ptr noundef nonnull %RR, ptr noundef nonnull %RR1) #4
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %N = getelementptr inbounds i8, ptr %to, i64 32
  %N4 = getelementptr inbounds i8, ptr %from, i64 32
  %call5 = tail call ptr @BN_copy(ptr noundef nonnull %N, ptr noundef nonnull %N4) #4
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %Ni = getelementptr inbounds i8, ptr %to, i64 56
  %Ni9 = getelementptr inbounds i8, ptr %from, i64 56
  %call10 = tail call ptr @BN_copy(ptr noundef nonnull %Ni, ptr noundef nonnull %Ni9) #4
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end8
  %0 = load i32, ptr %from, align 8
  store i32 %0, ptr %to, align 8
  %n0 = getelementptr inbounds i8, ptr %from, i64 80
  %1 = load i64, ptr %n0, align 8
  %n015 = getelementptr inbounds i8, ptr %to, i64 80
  store i64 %1, ptr %n015, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %from, i64 88
  %2 = load i64, ptr %arrayidx18, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %to, i64 88
  store i64 %2, ptr %arrayidx20, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end3, %if.end, %entry, %if.end13
  %retval.0 = phi ptr [ %to, %if.end13 ], [ %to, %entry ], [ null, %if.end ], [ null, %if.end3 ], [ null, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_MONT_CTX_set_locked(ptr nocapture noundef %pmont, ptr noundef %lock, ptr noundef %mod, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %lock) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pmont, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %lock) #4
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 232) #4
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %call.i, align 8
  %RR.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @bn_init(ptr noundef nonnull %RR.i.i) #4
  %N.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  tail call void @bn_init(ptr noundef nonnull %N.i.i) #4
  %Ni.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  tail call void @bn_init(ptr noundef nonnull %Ni.i.i) #4
  %n0.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %n0.i.i, i8 0, i64 16, i1 false)
  %flags.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store i32 1, ptr %flags.i, align 8
  %call8 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call.i, ptr noundef %mod, ptr noundef %ctx), !range !4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end.i16, label %if.end11

if.end.i16:                                       ; preds = %if.end7
  tail call void @BN_clear_free(ptr noundef nonnull %RR.i.i) #4
  tail call void @BN_clear_free(ptr noundef nonnull %N.i.i) #4
  tail call void @BN_clear_free(ptr noundef nonnull %Ni.i.i) #4
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i16
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 258) #4
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %lock) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end.i19, label %if.end15

if.end.i19:                                       ; preds = %if.end11
  tail call void @BN_clear_free(ptr noundef nonnull %RR.i.i) #4
  tail call void @BN_clear_free(ptr noundef nonnull %N.i.i) #4
  tail call void @BN_clear_free(ptr noundef nonnull %Ni.i.i) #4
  %2 = load i32, ptr %flags.i, align 8
  %and.i24 = and i32 %2, 1
  %tobool.not.i25 = icmp eq i32 %and.i24, 0
  br i1 %tobool.not.i25, label %return, label %if.then1.i26

if.then1.i26:                                     ; preds = %if.end.i19
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 258) #4
  br label %return

if.end15:                                         ; preds = %if.end11
  %3 = load ptr, ptr %pmont, align 8
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %if.else, label %if.end.i29

if.end.i29:                                       ; preds = %if.end15
  tail call void @BN_clear_free(ptr noundef nonnull %RR.i.i) #4
  tail call void @BN_clear_free(ptr noundef nonnull %N.i.i) #4
  tail call void @BN_clear_free(ptr noundef nonnull %Ni.i.i) #4
  %4 = load i32, ptr %flags.i, align 8
  %and.i34 = and i32 %4, 1
  %tobool.not.i35 = icmp eq i32 %and.i34, 0
  br i1 %tobool.not.i35, label %BN_MONT_CTX_free.exit37, label %if.then1.i36

if.then1.i36:                                     ; preds = %if.end.i29
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 258) #4
  br label %BN_MONT_CTX_free.exit37

BN_MONT_CTX_free.exit37:                          ; preds = %if.end.i29, %if.then1.i36
  %5 = load ptr, ptr %pmont, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end15
  store ptr %call.i, ptr %pmont, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %BN_MONT_CTX_free.exit37
  %ret.0 = phi ptr [ %5, %BN_MONT_CTX_free.exit37 ], [ %call.i, %if.else ]
  %call19 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %lock) #4
  br label %return

return:                                           ; preds = %if.end4, %if.then1.i26, %if.end.i19, %if.then1.i, %if.end.i16, %if.end, %entry, %if.end18
  %retval.0 = phi ptr [ %ret.0, %if.end18 ], [ null, %entry ], [ %0, %if.end ], [ null, %if.end.i16 ], [ null, %if.then1.i ], [ null, %if.end.i19 ], [ null, %if.then1.i26 ], [ null, %if.end4 ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
