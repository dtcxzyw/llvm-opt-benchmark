; ModuleID = 'bench/libquic/original/montgomery.ll'
source_filename = "bench/libquic/original/montgomery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/montgomery.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_MONT_CTX_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_init(ptr noundef nonnull %calloc) #5
  %N = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  tail call void @BN_init(ptr noundef nonnull %N) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %calloc
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @BN_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @BN_MONT_CTX_free(ptr noundef %mont) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mont, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_free(ptr noundef nonnull %mont) #5
  %N = getelementptr inbounds nuw i8, ptr %mont, i64 24
  tail call void @BN_free(ptr noundef nonnull %N) #5
  tail call void @free(ptr noundef nonnull %mont) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @BN_MONT_CTX_copy(ptr noundef %to, ptr noundef %from) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %to, %from
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_copy(ptr noundef %to, ptr noundef %from) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %N = getelementptr inbounds nuw i8, ptr %to, i64 24
  %N2 = getelementptr inbounds nuw i8, ptr %from, i64 24
  %call3 = tail call ptr @BN_copy(ptr noundef nonnull %N, ptr noundef nonnull %N2) #5
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %n0 = getelementptr inbounds nuw i8, ptr %from, i64 48
  %0 = load i64, ptr %n0, align 8
  %n07 = getelementptr inbounds nuw i8, ptr %to, i64 48
  store i64 %0, ptr %n07, align 8
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %from, i64 56
  %1 = load i64, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %to, i64 56
  store i64 %1, ptr %arrayidx12, align 8
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %entry, %if.end6
  %retval.0 = phi ptr [ %to, %if.end6 ], [ %to, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_MONT_CTX_set(ptr noundef %mont, ptr noundef %mod, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tmod = alloca %struct.bignum_st, align 8
  %buf = alloca [2 x i64], align 16
  %call = tail call i32 @BN_is_zero(ptr noundef %mod) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 172) #5
  br label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #5
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %N = getelementptr inbounds nuw i8, ptr %mont, i64 24
  %call4 = tail call ptr @BN_copy(ptr noundef nonnull %N, ptr noundef %mod) #5
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %neg = getelementptr inbounds nuw i8, ptr %mont, i64 40
  store i32 0, ptr %neg, align 8
  call void @BN_init(ptr noundef nonnull %tmod) #5
  store ptr %buf, ptr %tmod, align 8
  %dmax = getelementptr inbounds nuw i8, ptr %tmod, i64 12
  store i32 2, ptr %dmax, align 4
  %neg9 = getelementptr inbounds nuw i8, ptr %tmod, i64 16
  store i32 0, ptr %neg9, align 8
  call void @BN_zero(ptr noundef nonnull %mont) #5
  %call10 = call i32 @BN_set_bit(ptr noundef nonnull %mont, i32 noundef 64) #5
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %if.end13

if.end13:                                         ; preds = %if.end7
  %0 = load ptr, ptr %mod, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %buf, align 16
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %arrayidx16, align 8
  %cmp18.not = icmp ne i64 %1, 0
  %cond = zext i1 %cmp18.not to i32
  %top = getelementptr inbounds nuw i8, ptr %tmod, i64 8
  store i32 %cond, ptr %top, align 8
  %call19 = call ptr @BN_mod_inverse(ptr noundef nonnull %call1, ptr noundef nonnull %mont, ptr noundef nonnull %tmod, ptr noundef %ctx) #5
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.end13
  %call23 = call i32 @BN_lshift(ptr noundef nonnull %call1, ptr noundef nonnull %call1, i32 noundef 64) #5
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end26

if.end26:                                         ; preds = %if.end22
  %call27 = call i32 @BN_is_zero(ptr noundef nonnull %call1) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %call30 = call i32 @BN_sub_word(ptr noundef nonnull %call1, i64 noundef 1) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end38

if.else:                                          ; preds = %if.end26
  %call34 = call i32 @BN_set_word(ptr noundef nonnull %call1, i64 noundef -1) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.else, %if.then29
  %call39 = call i32 @BN_div(ptr noundef nonnull %call1, ptr noundef null, ptr noundef nonnull %call1, ptr noundef nonnull %tmod, ptr noundef %ctx) #5
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end38
  %top43 = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %2 = load i32, ptr %top43, align 8
  %cmp44 = icmp sgt i32 %2, 0
  br i1 %cmp44, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end42
  %3 = load ptr, ptr %call1, align 8
  %4 = load i64, ptr %3, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end42, %cond.true
  %cond47 = phi i64 [ %4, %cond.true ], [ 0, %if.end42 ]
  %n0 = getelementptr inbounds nuw i8, ptr %mont, i64 48
  store i64 %cond47, ptr %n0, align 8
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %mont, i64 56
  store i64 0, ptr %arrayidx50, align 8
  %call51 = call i32 @BN_num_bits(ptr noundef nonnull %mod) #5
  call void @BN_zero(ptr noundef nonnull %mont) #5
  %add = shl i32 %call51, 1
  %div30 = add i32 %add, 126
  %mul54 = and i32 %div30, -128
  %call55 = call i32 @BN_set_bit(ptr noundef nonnull %mont, i32 noundef %mul54) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %cond.end
  %call62 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %mont, ptr noundef nonnull %mont, ptr noundef nonnull %N, ptr noundef %ctx) #5
  %tobool63.not = icmp ne i32 %call62, 0
  %spec.select = zext i1 %tobool63.not to i32
  br label %err

err:                                              ; preds = %if.end58, %cond.end, %if.end38, %if.else, %if.then29, %if.end22, %if.end13, %if.end7, %if.end3, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end13 ], [ 0, %cond.end ], [ 0, %if.end38 ], [ 0, %if.else ], [ 0, %if.then29 ], [ 0, %if.end22 ], [ 0, %if.end7 ], [ 0, %if.end3 ], [ %spec.select, %if.end58 ]
  call void @BN_CTX_end(ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare void @BN_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_MONT_CTX_set_locked(ptr noundef captures(none) %pmont, ptr noundef %lock, ptr noundef %mod, ptr noundef %bn_ctx) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_MUTEX_lock_read(ptr noundef %lock) #5
  %0 = load ptr, ptr %pmont, align 8
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef %lock) #5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef %lock) #5
  %1 = load ptr, ptr %pmont, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end3, label %out

if.end3:                                          ; preds = %if.end
  %calloc.i = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %out, label %if.end5

if.end5:                                          ; preds = %if.end3
  tail call void @BN_init(ptr noundef nonnull %calloc.i) #5
  %N.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  tail call void @BN_init(ptr noundef nonnull %N.i) #5
  %call6 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %calloc.i, ptr noundef %mod, ptr noundef %bn_ctx)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %BN_MONT_CTX_free.exit, label %if.end9

BN_MONT_CTX_free.exit:                            ; preds = %if.end5
  tail call void @BN_free(ptr noundef nonnull %calloc.i) #5
  tail call void @BN_free(ptr noundef nonnull %N.i) #5
  tail call void @free(ptr noundef nonnull %calloc.i) #5
  br label %out

if.end9:                                          ; preds = %if.end5
  store ptr %calloc.i, ptr %pmont, align 8
  br label %out

out:                                              ; preds = %if.end3, %if.end, %if.end9, %BN_MONT_CTX_free.exit
  %ctx.0 = phi i32 [ 1, %if.end ], [ 1, %if.end9 ], [ 0, %BN_MONT_CTX_free.exit ], [ 0, %if.end3 ]
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef %lock) #5
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i32 [ %ctx.0, %out ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @CRYPTO_MUTEX_lock_read(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_to_montgomery(ptr noundef %ret, ptr noundef %a, ptr noundef %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_mod_mul_montgomery(ptr noundef %ret, ptr noundef %a, ptr noundef %mont, ptr noundef %mont, ptr noundef %ctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_mod_mul_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %b, ptr noundef %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %N = getelementptr inbounds nuw i8, ptr %mont, i64 24
  %top = getelementptr inbounds nuw i8, ptr %mont, i64 32
  %0 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %top1 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i32, ptr %top1, align 8
  %cmp2 = icmp eq i32 %1, %0
  br i1 %cmp2, label %land.lhs.true3, label %if.end19

land.lhs.true3:                                   ; preds = %land.lhs.true
  %top4 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %2 = load i32, ptr %top4, align 8
  %cmp5 = icmp eq i32 %2, %0
  br i1 %cmp5, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true3
  %conv = zext nneg i32 %0 to i64
  %call = tail call ptr @bn_wexpand(ptr noundef %r, i64 noundef %conv) #5
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %r, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr %N, align 8
  %n0 = getelementptr inbounds nuw i8, ptr %mont, i64 48
  %call13 = tail call i32 @bn_mul_mont(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %n0, i32 noundef %0) #5
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %7 = load i32, ptr %neg, align 8
  %neg15 = getelementptr inbounds nuw i8, ptr %b, i64 16
  %8 = load i32, ptr %neg15, align 8
  %xor = xor i32 %8, %7
  %neg16 = getelementptr inbounds nuw i8, ptr %r, i64 16
  store i32 %xor, ptr %neg16, align 8
  %top17 = getelementptr inbounds nuw i8, ptr %r, i64 8
  store i32 %0, ptr %top17, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %r) #5
  br label %return

if.end19:                                         ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #5
  %call20 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %if.end19
  %cmp25 = icmp eq ptr %a, %b
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  %call28 = tail call i32 @BN_sqr(ptr noundef nonnull %call20, ptr noundef %a, ptr noundef %ctx) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end36

if.else:                                          ; preds = %if.end24
  %call32 = tail call i32 @BN_mul(ptr noundef nonnull %call20, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #5
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.else, %if.then27
  %call37 = tail call fastcc i32 @BN_from_montgomery_word(ptr noundef %r, ptr noundef %call20, ptr noundef nonnull %mont)
  br label %err

err:                                              ; preds = %if.end36, %if.else, %if.then27, %if.end19
  %ret.0 = phi i32 [ 0, %if.end19 ], [ 0, %if.then27 ], [ 0, %if.else ], [ %call37, %if.end36 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #5
  br label %return

return:                                           ; preds = %if.then, %err, %if.then14
  %retval.0 = phi i32 [ 1, %if.then14 ], [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_from_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef readonly captures(none) %mont, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #5
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @BN_copy(ptr noundef nonnull %call, ptr noundef %a) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call fastcc i32 @BN_from_montgomery_word(ptr noundef %r, ptr noundef %call, ptr noundef %mont)
  br label %err

err:                                              ; preds = %entry, %lor.lhs.false, %if.end
  %ret.0 = phi i32 [ 0, %entry ], [ %call2, %if.end ], [ 0, %lor.lhs.false ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #5
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BN_from_montgomery_word(ptr noundef %ret, ptr noundef nonnull %r, ptr noundef readonly captures(none) %mont) unnamed_addr #0 {
entry:
  %N = getelementptr inbounds nuw i8, ptr %mont, i64 24
  %top = getelementptr inbounds nuw i8, ptr %mont, i64 32
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %top1 = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i32 0, ptr %top1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mul = shl nsw i32 %0, 1
  %conv = sext i32 %mul to i64
  %call = tail call ptr @bn_wexpand(ptr noundef nonnull %r, i64 noundef %conv) #5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %neg = getelementptr inbounds nuw i8, ptr %mont, i64 40
  %1 = load i32, ptr %neg, align 8
  %neg6 = getelementptr inbounds nuw i8, ptr %r, i64 16
  %2 = load i32, ptr %neg6, align 8
  %xor = xor i32 %2, %1
  store i32 %xor, ptr %neg6, align 8
  %3 = load ptr, ptr %N, align 8
  %4 = load ptr, ptr %r, align 8
  %top8 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %5 = load i32, ptr %top8, align 8
  %cmp9 = icmp sgt i32 %mul, %5
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end5
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %sub = sub nsw i32 %mul, %5
  %conv14 = sext i32 %sub to i64
  %mul15 = shl nsw i64 %conv14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 %mul15, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end5
  store i32 %mul, ptr %top8, align 8
  %n018 = getelementptr inbounds nuw i8, ptr %mont, i64 48
  %6 = load i64, ptr %n018, align 8
  %cmp2090 = icmp sgt i32 %0, 0
  br i1 %cmp2090, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end16
  %idxprom25 = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %rp.093 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %carry.092 = phi i64 [ 0, %for.body.lr.ph ], [ %and39, %for.body ]
  %i.091 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %7 = load i64, ptr %rp.093, align 8
  %mul23 = mul i64 %7, %6
  %call24 = tail call i64 @bn_mul_add_words(ptr noundef nonnull %rp.093, ptr noundef %3, i32 noundef %0, i64 noundef %mul23) #5
  %add = add i64 %call24, %carry.092
  %arrayidx26 = getelementptr inbounds nuw i64, ptr %rp.093, i64 %idxprom25
  %8 = load i64, ptr %arrayidx26, align 8
  %add27 = add i64 %add, %8
  %cmp31 = icmp ne i64 %add, 0
  %cmp36.not = icmp ule i64 %add27, %8
  %carry.0.tr = trunc nuw i64 %carry.092 to i1
  %or.narrow = or i1 %cmp31, %carry.0.tr
  %narrow = select i1 %cmp36.not, i1 %or.narrow, i1 false
  %and39 = zext i1 %narrow to i64
  store i64 %add27, ptr %arrayidx26, align 8
  %inc = add nuw nsw i32 %i.091, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %rp.093, i64 8
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end16
  %carry.0.lcssa = phi i64 [ 0, %if.end16 ], [ %and39, %for.body ]
  %conv42 = sext i32 %0 to i64
  %call43 = tail call ptr @bn_wexpand(ptr noundef %ret, i64 noundef %conv42) #5
  %cmp44 = icmp eq ptr %call43, null
  br i1 %cmp44, label %return, label %if.end47

if.end47:                                         ; preds = %for.end
  %top48 = getelementptr inbounds nuw i8, ptr %ret, i64 8
  store i32 %0, ptr %top48, align 8
  %9 = load i32, ptr %neg6, align 8
  %neg50 = getelementptr inbounds nuw i8, ptr %ret, i64 16
  store i32 %9, ptr %neg50, align 8
  %10 = load ptr, ptr %ret, align 8
  %11 = load ptr, ptr %r, align 8
  %arrayidx54 = getelementptr inbounds i64, ptr %11, i64 %conv42
  %call55 = tail call i64 @bn_sub_words(ptr noundef %10, ptr noundef nonnull %arrayidx54, ptr noundef %3, i32 noundef %0) #5
  %sub56.neg = sub i64 %carry.0.lcssa, %call55
  %12 = ptrtoint ptr %10 to i64
  %not = xor i64 %sub56.neg, -1
  %and58 = and i64 %not, %12
  %13 = ptrtoint ptr %arrayidx54 to i64
  %and59 = and i64 %sub56.neg, %13
  %or60 = or i64 %and58, %and59
  %14 = inttoptr i64 %or60 to ptr
  %cmp6394 = icmp sgt i32 %0, 4
  br i1 %cmp6394, label %for.body65.preheader, label %for.cond106.preheader

for.body65.preheader:                             ; preds = %if.end47
  %sub61 = add nsw i32 %0, -4
  %15 = zext nneg i32 %sub61 to i64
  br label %for.body65

for.cond106.preheader.loopexit:                   ; preds = %for.body65
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %for.cond106.preheader

for.cond106.preheader:                            ; preds = %for.cond106.preheader.loopexit, %if.end47
  %i.1.lcssa = phi i32 [ 0, %if.end47 ], [ %16, %for.cond106.preheader.loopexit ]
  %cmp10797 = icmp slt i32 %i.1.lcssa, %0
  br i1 %cmp10797, label %for.body109.preheader, label %for.end118

for.body109.preheader:                            ; preds = %for.cond106.preheader
  %17 = zext nneg i32 %i.1.lcssa to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body109

for.body65:                                       ; preds = %for.body65.preheader, %for.body65
  %indvars.iv = phi i64 [ 0, %for.body65.preheader ], [ %indvars.iv.next, %for.body65 ]
  %arrayidx68 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %18 = load i64, ptr %arrayidx68, align 8
  %19 = or disjoint i64 %indvars.iv, 1
  %arrayidx71 = getelementptr inbounds nuw i64, ptr %14, i64 %19
  %20 = load i64, ptr %arrayidx71, align 8
  %21 = or disjoint i64 %indvars.iv, 2
  %arrayidx74 = getelementptr inbounds nuw i64, ptr %14, i64 %21
  %22 = load i64, ptr %arrayidx74, align 8
  %arrayidx77 = getelementptr inbounds nuw i64, ptr %arrayidx54, i64 %indvars.iv
  store i64 0, ptr %arrayidx77, align 8
  %23 = or disjoint i64 %indvars.iv, 3
  %arrayidx80 = getelementptr inbounds nuw i64, ptr %14, i64 %23
  %24 = load i64, ptr %arrayidx80, align 8
  %arrayidx83 = getelementptr inbounds nuw i64, ptr %arrayidx54, i64 %19
  store i64 0, ptr %arrayidx83, align 8
  %arrayidx86 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  store i64 %18, ptr %arrayidx86, align 8
  %arrayidx89 = getelementptr inbounds nuw i64, ptr %arrayidx54, i64 %21
  store i64 0, ptr %arrayidx89, align 8
  %arrayidx92 = getelementptr inbounds nuw i64, ptr %10, i64 %19
  store i64 %20, ptr %arrayidx92, align 8
  %arrayidx95 = getelementptr inbounds nuw i64, ptr %arrayidx54, i64 %23
  store i64 0, ptr %arrayidx95, align 8
  %arrayidx98 = getelementptr inbounds nuw i64, ptr %10, i64 %21
  store i64 %22, ptr %arrayidx98, align 8
  %arrayidx101 = getelementptr inbounds nuw i64, ptr %10, i64 %23
  store i64 %24, ptr %arrayidx101, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %cmp63 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %cmp63, label %for.body65, label %for.cond106.preheader.loopexit, !llvm.loop !9

for.body109:                                      ; preds = %for.body109.preheader, %for.body109
  %indvars.iv103 = phi i64 [ %17, %for.body109.preheader ], [ %indvars.iv.next104, %for.body109 ]
  %arrayidx111 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv103
  %25 = load i64, ptr %arrayidx111, align 8
  %arrayidx113 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv103
  store i64 %25, ptr %arrayidx113, align 8
  %arrayidx115 = getelementptr inbounds nuw i64, ptr %arrayidx54, i64 %indvars.iv103
  store i64 0, ptr %arrayidx115, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond106.not, label %for.end118, label %for.body109, !llvm.loop !10

for.end118:                                       ; preds = %for.body109, %for.cond106.preheader
  tail call void @bn_correct_top(ptr noundef nonnull %r) #5
  tail call void @bn_correct_top(ptr noundef nonnull %ret) #5
  br label %return

return:                                           ; preds = %for.end, %if.end, %for.end118, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %for.end118 ], [ 0, %if.end ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @bn_mul_add_words(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
