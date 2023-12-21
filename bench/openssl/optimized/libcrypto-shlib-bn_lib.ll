; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@bn_limit_bits = internal unnamed_addr global i32 0, align 4
@bn_limit_bits_high = internal unnamed_addr global i32 0, align 4
@bn_limit_bits_low = internal unnamed_addr global i32 0, align 4
@bn_limit_bits_mont = internal unnamed_addr global i32 0, align 4
@BN_value_one.data_one = internal constant i64 1, align 8
@BN_value_one.const_one = internal constant %struct.bignum_st { ptr @BN_value_one.data_one, i32 1, i32 1, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_lib.c\00", align 1
@__func__.bn_expand_internal = private unnamed_addr constant [19 x i8] c"bn_expand_internal\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @BN_set_params(i32 noundef %mult, i32 noundef %high, i32 noundef %low, i32 noundef %mont) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %mult, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %mult, i32 31)
  store i32 %spec.store.select, ptr @bn_limit_bits, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %cmp4 = icmp sgt i32 %high, -1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %high, i32 31)
  store i32 %spec.store.select1, ptr @bn_limit_bits_high, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end3
  %cmp11 = icmp sgt i32 %low, -1
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %spec.store.select2 = tail call i32 @llvm.smin.i32(i32 %low, i32 31)
  store i32 %spec.store.select2, ptr @bn_limit_bits_low, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %cmp18 = icmp sgt i32 %mont, -1
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %spec.store.select3 = tail call i32 @llvm.smin.i32(i32 %mont, i32 31)
  store i32 %spec.store.select3, ptr @bn_limit_bits_mont, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @BN_get_params(i32 noundef %which) local_unnamed_addr #1 {
entry:
  switch i32 %which, label %return [
    i32 0, label %if.then
    i32 1, label %if.then2
    i32 2, label %if.then5
    i32 3, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @bn_limit_bits, align 4
  br label %return

if.then2:                                         ; preds = %entry
  %1 = load i32, ptr @bn_limit_bits_high, align 4
  br label %return

if.then5:                                         ; preds = %entry
  %2 = load i32, ptr @bn_limit_bits_low, align 4
  br label %return

if.then8:                                         ; preds = %entry
  %3 = load i32, ptr @bn_limit_bits_mont, align 4
  br label %return

return:                                           ; preds = %entry, %if.then8, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %1, %if.then2 ], [ %2, %if.then5 ], [ %3, %if.then8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BN_value_one() local_unnamed_addr #2 {
entry:
  ret ptr @BN_value_one.const_one
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @BN_num_bits_word(i64 noundef %l) local_unnamed_addr #2 {
entry:
  %cmp = icmp ne i64 %l, 0
  %shr = lshr i64 %l, 32
  %0 = icmp ugt i64 %l, 4294967295
  %and3 = select i1 %0, i32 32, i32 0
  %conv4 = zext i1 %cmp to i32
  %add = or disjoint i32 %and3, %conv4
  %xor7 = select i1 %0, i64 %shr, i64 %l
  %shr8 = lshr i64 %xor7, 16
  %1 = icmp ugt i64 %xor7, 65535
  %and13 = select i1 %1, i32 16, i32 0
  %add15 = or disjoint i32 %add, %and13
  %xor19 = select i1 %1, i64 %shr8, i64 %xor7
  %shr20 = lshr i64 %xor19, 8
  %2 = icmp ugt i64 %xor19, 255
  %and25 = select i1 %2, i32 8, i32 0
  %add27 = or disjoint i32 %add15, %and25
  %xor31 = select i1 %2, i64 %shr20, i64 %xor19
  %shr32 = lshr i64 %xor31, 4
  %3 = icmp ugt i64 %xor31, 15
  %and37 = select i1 %3, i32 4, i32 0
  %add39 = or disjoint i32 %add27, %and37
  %xor43 = select i1 %3, i64 %shr32, i64 %xor31
  %shr44 = lshr i64 %xor43, 2
  %4 = icmp ugt i64 %xor43, 3
  %and49 = select i1 %4, i32 2, i32 0
  %add51 = or disjoint i32 %add39, %and49
  %xor55 = select i1 %4, i64 %shr44, i64 %xor43
  %5 = icmp ugt i64 %xor55, 1
  %shr59.neg = zext i1 %5 to i32
  %add63 = add nuw nsw i32 %add51, %shr59.neg
  ret i32 %add63
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @BN_num_bits(ptr nocapture noundef readonly %a) local_unnamed_addr #3 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %sub = add nsw i32 %0, -1
  %flags = getelementptr inbounds i8, ptr %a, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dmax.i = getelementptr inbounds i8, ptr %a, i64 12
  %2 = load i32, ptr %dmax.i, align 4
  %cmp17.i = icmp sgt i32 %2, 0
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %bn_num_bits_consttime.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %not.i.i.i.i = sub i32 0, %0
  %3 = load ptr, ptr %a, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %past_i.019.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %and.demorgan.i, %for.body.i ]
  %ret.018.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %add5.i, %for.body.i ]
  %4 = trunc i64 %indvars.iv.i to i32
  %xor.i.i.i = xor i32 %sub, %4
  %sub.i.i.i.i = add i32 %xor.i.i.i, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %not.i.i.i.i
  %shr.neg.i.i.i.i.i = ashr i32 %and.i.i.i.i, 31
  %and.demorgan.i = or i32 %shr.neg.i.i.i.i.i, %past_i.019.i
  %and.i = and i32 %and.demorgan.i, 64
  %and2.i = xor i32 %and.i, 64
  %add.i = add i32 %and2.i, %ret.018.i
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp ne i64 %5, 0
  %shr.i.i = lshr i64 %5, 32
  %6 = icmp ugt i64 %5, 4294967295
  %and3.i.i = select i1 %6, i32 32, i32 0
  %conv4.i.i = zext i1 %cmp.i.i to i32
  %add.i.i = or disjoint i32 %and3.i.i, %conv4.i.i
  %xor7.i.i = select i1 %6, i64 %shr.i.i, i64 %5
  %shr8.i.i = lshr i64 %xor7.i.i, 16
  %7 = icmp ugt i64 %xor7.i.i, 65535
  %and13.i.i = select i1 %7, i32 16, i32 0
  %add15.i.i = or disjoint i32 %add.i.i, %and13.i.i
  %xor19.i.i = select i1 %7, i64 %shr8.i.i, i64 %xor7.i.i
  %shr20.i.i = lshr i64 %xor19.i.i, 8
  %8 = icmp ugt i64 %xor19.i.i, 255
  %and25.i.i = select i1 %8, i32 8, i32 0
  %add27.i.i = or disjoint i32 %add15.i.i, %and25.i.i
  %xor31.i.i = select i1 %8, i64 %shr20.i.i, i64 %xor19.i.i
  %shr32.i.i = lshr i64 %xor31.i.i, 4
  %9 = icmp ugt i64 %xor31.i.i, 15
  %and37.i.i = select i1 %9, i32 4, i32 0
  %add39.i.i = or disjoint i32 %add27.i.i, %and37.i.i
  %xor43.i.i = select i1 %9, i64 %shr32.i.i, i64 %xor31.i.i
  %shr44.i.i = lshr i64 %xor43.i.i, 2
  %10 = icmp ugt i64 %xor43.i.i, 3
  %and49.i.i = select i1 %10, i32 2, i32 0
  %add51.i.i = or disjoint i32 %add39.i.i, %and49.i.i
  %xor55.i.i = select i1 %10, i64 %shr44.i.i, i64 %xor43.i.i
  %11 = icmp ugt i64 %xor55.i.i, 1
  %shr59.neg.i.i = zext i1 %11 to i32
  %add63.i.i = add nuw nsw i32 %add51.i.i, %shr59.neg.i.i
  %and4.i = and i32 %add63.i.i, %shr.neg.i.i.i.i.i
  %add5.i = add i32 %add.i, %and4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bn_num_bits_consttime.exit, label %for.body.i, !llvm.loop !4

bn_num_bits_consttime.exit:                       ; preds = %for.body.i, %if.then
  %ret.0.lcssa.i = phi i32 [ 0, %if.then ], [ %add5.i, %for.body.i ]
  %isnotneg.not.i = icmp eq i32 %0, 0
  %and8.i = select i1 %isnotneg.not.i, i32 0, i32 %ret.0.lcssa.i
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mul = shl nsw i32 %sub, 6
  %12 = load ptr, ptr %a, align 8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %12, i64 %idxprom
  %13 = load i64, ptr %arrayidx, align 8
  %cmp.i7 = icmp ne i64 %13, 0
  %shr.i = lshr i64 %13, 32
  %14 = icmp ugt i64 %13, 4294967295
  %and3.i = select i1 %14, i32 32, i32 0
  %conv4.i = zext i1 %cmp.i7 to i32
  %xor7.i = select i1 %14, i64 %shr.i, i64 %13
  %shr8.i = lshr i64 %xor7.i, 16
  %15 = icmp ugt i64 %xor7.i, 65535
  %and13.i = select i1 %15, i32 16, i32 0
  %xor19.i = select i1 %15, i64 %shr8.i, i64 %xor7.i
  %shr20.i = lshr i64 %xor19.i, 8
  %16 = icmp ugt i64 %xor19.i, 255
  %and25.i = select i1 %16, i32 8, i32 0
  %xor31.i = select i1 %16, i64 %shr20.i, i64 %xor19.i
  %shr32.i = lshr i64 %xor31.i, 4
  %17 = icmp ugt i64 %xor31.i, 15
  %and37.i = select i1 %17, i32 4, i32 0
  %xor43.i = select i1 %17, i64 %shr32.i, i64 %xor31.i
  %shr44.i = lshr i64 %xor43.i, 2
  %18 = icmp ugt i64 %xor43.i, 3
  %and49.i = select i1 %18, i32 2, i32 0
  %xor55.i = select i1 %18, i64 %shr44.i, i64 %xor43.i
  %19 = icmp ugt i64 %xor55.i, 1
  %shr59.neg.i = zext i1 %19 to i32
  %add.i8 = or disjoint i32 %mul, %conv4.i
  %add15.i = or disjoint i32 %add.i8, %and3.i
  %add27.i = or disjoint i32 %add15.i, %and13.i
  %add39.i = or disjoint i32 %add27.i, %and25.i
  %add51.i = or disjoint i32 %add39.i, %and37.i
  %add63.i = or disjoint i32 %add51.i, %and49.i
  %add = add i32 %add63.i, %shr59.neg.i
  br label %return

return:                                           ; preds = %if.end, %if.end4, %bn_num_bits_consttime.exit
  %retval.0 = phi i32 [ %and8.i, %bn_num_bits_consttime.exit ], [ %add, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BN_is_zero(ptr nocapture noundef readonly %a) local_unnamed_addr #4 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define void @BN_clear_free(ptr noundef %a) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end3, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %flags.i = getelementptr inbounds i8, ptr %a, i64 20
  %1 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %1, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %and.i.i = and i32 %1, 8
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %dmax4.i = getelementptr inbounds i8, ptr %a, i64 12
  %2 = load i32, ptr %dmax4.i, align 4
  %conv5.i = sext i32 %2 to i64
  %mul6.i = shl nsw i64 %conv5.i, 3
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %0, i64 noundef %mul6.i, ptr noundef nonnull @.str, i32 noundef 205) #20
  br label %if.end3

if.else.i:                                        ; preds = %if.then2
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %0, i64 noundef %mul6.i, ptr noundef nonnull @.str, i32 noundef 207) #20
  br label %if.end3

if.end3:                                          ; preds = %if.else.i, %if.then.i, %land.lhs.true, %if.end
  %flags.i7 = getelementptr inbounds i8, ptr %a, i64 20
  %3 = load i32, ptr %flags.i7, align 4
  %and.i8 = and i32 %3, 1
  %tobool5.not = icmp eq i32 %and.i8, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %a, i64 noundef 24) #20
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 221) #20
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then6, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BN_get_flags(ptr nocapture noundef readonly %b, i32 noundef %n) local_unnamed_addr #4 {
entry:
  %flags = getelementptr inbounds i8, ptr %b, i64 20
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, %n
  ret i32 %and
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @BN_free(ptr noundef %a) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %a, i64 20
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %and.i.i = and i32 %0, 8
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %1 = load ptr, ptr %a, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %dmax.i = getelementptr inbounds i8, ptr %a, i64 12
  %2 = load i32, ptr %dmax.i, align 4
  %conv.i = sext i32 %2 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  tail call void @CRYPTO_secure_clear_free(ptr noundef %1, i64 noundef %mul.i, ptr noundef nonnull @.str, i32 noundef 205) #20
  br label %if.end2

if.else.i:                                        ; preds = %if.then1
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 209) #20
  br label %if.end2

if.end2:                                          ; preds = %if.else.i, %if.then.i, %if.end
  %3 = load i32, ptr %flags.i, align 4
  %and = and i32 %3, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  tail call void @CRYPTO_free(ptr noundef nonnull %a, ptr noundef nonnull @.str, i32 noundef 232) #20
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then4, %if.end2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @bn_init(ptr nocapture noundef writeonly %a) local_unnamed_addr #7 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %a, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define noalias ptr @BN_new() local_unnamed_addr #5 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 247) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %call, i64 20
  store i32 1, ptr %flags, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias ptr @BN_secure_new() local_unnamed_addr #5 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 247) #20
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %call.i, i64 20
  store i32 9, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @bn_expand2(ptr noundef %b, i32 noundef %words) local_unnamed_addr #5 {
entry:
  %dmax = getelementptr inbounds i8, ptr %b, i64 12
  %0 = load i32, ptr %dmax, align 4
  %cmp = icmp slt i32 %0, %words
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %words, 8388607
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.bn_expand_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 114, ptr noundef null) #20
  br label %return

if.end.i:                                         ; preds = %if.then
  %flags.i.i = getelementptr inbounds i8, ptr %b, i64 20
  %1 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %1, 2
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @ERR_new() #20
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.bn_expand_internal) #20
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 105, ptr noundef null) #20
  br label %return

if.end2.i:                                        ; preds = %if.end.i
  %and.i10.i = and i32 %1, 8
  %tobool4.not.i = icmp eq i32 %and.i10.i, 0
  %conv7.i = sext i32 %words to i64
  %mul8.i = shl nsw i64 %conv7.i, 3
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end2.i
  %call6.i = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %mul8.i, ptr noundef nonnull @.str, i32 noundef 277) #20
  br label %if.end10.i

if.else.i:                                        ; preds = %if.end2.i
  %call9.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %mul8.i, ptr noundef nonnull @.str, i32 noundef 279) #20
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %if.then5.i
  %a.0.i = phi ptr [ %call6.i, %if.then5.i ], [ %call9.i, %if.else.i ]
  %cmp11.i = icmp eq ptr %a.0.i, null
  br i1 %cmp11.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end10.i
  %top.i = getelementptr inbounds i8, ptr %b, i64 8
  %2 = load i32, ptr %top.i, align 8
  %cmp15.i = icmp sgt i32 %2, 0
  %3 = load ptr, ptr %b, align 8
  br i1 %cmp15.i, label %if.then17.i, label %if.end

if.then17.i:                                      ; preds = %if.end14.i
  %conv19.i = zext nneg i32 %2 to i64
  %mul20.i = shl nuw nsw i64 %conv19.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %a.0.i, ptr align 8 %3, i64 %mul20.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end14.i, %if.then17.i
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %flags.i.i, align 4
  %and.i.i11 = and i32 %4, 8
  %tobool.not.i12 = icmp eq i32 %and.i.i11, 0
  %5 = load i32, ptr %dmax, align 4
  %conv5.i = sext i32 %5 to i64
  %mul6.i = shl nsw i64 %conv5.i, 3
  br i1 %tobool.not.i12, label %if.else.i14, label %if.then.i13

if.then.i13:                                      ; preds = %if.then3
  tail call void @CRYPTO_secure_clear_free(ptr noundef nonnull %3, i64 noundef %mul6.i, ptr noundef nonnull @.str, i32 noundef 205) #20
  br label %if.end4

if.else.i14:                                      ; preds = %if.then3
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %3, i64 noundef %mul6.i, ptr noundef nonnull @.str, i32 noundef 207) #20
  br label %if.end4

if.end4:                                          ; preds = %if.else.i14, %if.then.i13, %if.end
  store ptr %a.0.i, ptr %b, align 8
  store i32 %words, ptr %dmax, align 4
  br label %return

return:                                           ; preds = %if.end10.i, %if.then1.i, %if.then.i, %entry, %if.end4
  %retval.0 = phi ptr [ %b, %if.end4 ], [ %b, %entry ], [ null, %if.then.i ], [ null, %if.then1.i ], [ null, %if.end10.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_dup(ptr noundef readonly %a) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %a, i64 20
  %0 = load i32, ptr %flags.i, align 4
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 247) #20
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %and.i = and i32 %0, 8
  %. = or disjoint i32 %and.i, 1
  %flags.i6 = getelementptr inbounds i8, ptr %call.i, i64 20
  store i32 %., ptr %flags.i6, align 4
  %1 = load i32, ptr %flags.i, align 4
  %and.i.i = and i32 %1, 4
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  %dmax.i = getelementptr inbounds i8, ptr %a, i64 12
  %top.i = getelementptr inbounds i8, ptr %a, i64 8
  %cond.in.i = select i1 %tobool.not.i, ptr %top.i, ptr %dmax.i
  %cond.i = load i32, ptr %cond.in.i, align 4
  %cmp.i8 = icmp eq ptr %call.i, %a
  br i1 %cmp.i8, label %return, label %if.end.i9

if.end.i9:                                        ; preds = %if.end5
  %dmax.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  %2 = load i32, ptr %dmax.i.i, align 4
  %cmp.not.i.i = icmp slt i32 %2, %cond.i
  br i1 %cmp.not.i.i, label %bn_wexpand.exit.i, label %if.end4.i

bn_wexpand.exit.i:                                ; preds = %if.end.i9
  %call.i.i10 = tail call ptr @bn_expand2(ptr noundef nonnull %call.i, i32 noundef %cond.i)
  %cmp2.i = icmp eq ptr %call.i.i10, null
  br i1 %cmp2.i, label %if.end.i12, label %if.end4.i

if.end4.i:                                        ; preds = %bn_wexpand.exit.i, %if.end.i9
  %3 = load i32, ptr %top.i, align 8
  %cmp6.i = icmp sgt i32 %3, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end4.i
  %4 = load ptr, ptr %call.i, align 8
  %5 = load ptr, ptr %a, align 8
  %conv.i = sext i32 %cond.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 %mul.i, i1 false)
  %.pre = load i32, ptr %top.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end4.i
  %6 = phi i32 [ %.pre, %if.then7.i ], [ %3, %if.end4.i ]
  %neg.i = getelementptr inbounds i8, ptr %a, i64 16
  %7 = load i32, ptr %neg.i, align 8
  %neg10.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %7, ptr %neg10.i, align 8
  %top12.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 %6, ptr %top12.i, align 8
  br label %return

if.end.i12:                                       ; preds = %bn_wexpand.exit.i
  %flags.i.i13 = getelementptr inbounds i8, ptr %call.i, i64 20
  %8 = load i32, ptr %flags.i.i13, align 4
  %and.i.i14 = and i32 %8, 2
  %tobool.not.i15 = icmp eq i32 %and.i.i14, 0
  br i1 %tobool.not.i15, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i12
  %and.i.i.i = and i32 %8, 8
  %tobool.not.i.i = icmp eq i32 %and.i.i.i, 0
  %9 = load ptr, ptr %call.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1.i
  %10 = load i32, ptr %dmax.i.i, align 4
  %conv.i.i = sext i32 %10 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  tail call void @CRYPTO_secure_clear_free(ptr noundef %9, i64 noundef %mul.i.i, ptr noundef nonnull @.str, i32 noundef 205) #20
  br label %if.end2.i

if.else.i.i:                                      ; preds = %if.then1.i
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 209) #20
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.else.i.i, %if.then.i.i, %if.end.i12
  %11 = load i32, ptr %flags.i.i13, align 4
  %and.i16 = and i32 %11, 1
  %tobool3.not.i = icmp eq i32 %and.i16, 0
  br i1 %tobool3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 232) #20
  br label %return

return:                                           ; preds = %if.end, %if.end5, %if.end9.i, %if.then4.i, %if.end2.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end2.i ], [ null, %if.then4.i ], [ %call.i, %if.end9.i ], [ %a, %if.end5 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_copy(ptr noundef %a, ptr noundef readonly %b) local_unnamed_addr #5 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %b, i64 20
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 4
  %tobool.not = icmp eq i32 %and.i, 0
  %dmax = getelementptr inbounds i8, ptr %b, i64 12
  %top = getelementptr inbounds i8, ptr %b, i64 8
  %cond.in = select i1 %tobool.not, ptr %top, ptr %dmax
  %cond = load i32, ptr %cond.in, align 4
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dmax.i = getelementptr inbounds i8, ptr %a, i64 12
  %1 = load i32, ptr %dmax.i, align 4
  %cmp.not.i = icmp slt i32 %1, %cond
  br i1 %cmp.not.i, label %bn_wexpand.exit, label %if.end4

bn_wexpand.exit:                                  ; preds = %if.end
  %call.i = tail call ptr @bn_expand2(ptr noundef nonnull %a, i32 noundef %cond)
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end, %bn_wexpand.exit
  %2 = load i32, ptr %top, align 8
  %cmp6 = icmp sgt i32 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %3 = load ptr, ptr %a, align 8
  %4 = load ptr, ptr %b, align 8
  %conv = sext i32 %cond to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %neg = getelementptr inbounds i8, ptr %b, i64 16
  %5 = load i32, ptr %neg, align 8
  %neg10 = getelementptr inbounds i8, ptr %a, i64 16
  store i32 %5, ptr %neg10, align 8
  %6 = load i32, ptr %top, align 8
  %top12 = getelementptr inbounds i8, ptr %a, i64 8
  store i32 %6, ptr %top12, align 8
  br label %return

return:                                           ; preds = %bn_wexpand.exit, %entry, %if.end9
  %retval.0 = phi ptr [ %a, %if.end9 ], [ %b, %entry ], [ null, %bn_wexpand.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @bn_wexpand(ptr noundef %a, i32 noundef %words) local_unnamed_addr #5 {
entry:
  %dmax = getelementptr inbounds i8, ptr %a, i64 12
  %0 = load i32, ptr %dmax, align 4
  %cmp.not = icmp slt i32 %0, %words
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call ptr @bn_expand2(ptr noundef nonnull %a, i32 noundef %words)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %a, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BN_swap(ptr nocapture noundef %a, ptr nocapture noundef %b) local_unnamed_addr #9 {
entry:
  %flags = getelementptr inbounds i8, ptr %a, i64 20
  %0 = load i32, ptr %flags, align 4
  %flags1 = getelementptr inbounds i8, ptr %b, i64 20
  %1 = load i32, ptr %flags1, align 4
  %2 = load ptr, ptr %a, align 8
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %dmax = getelementptr inbounds i8, ptr %a, i64 12
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load i32, ptr %neg, align 8
  %4 = load ptr, ptr %b, align 8
  store ptr %4, ptr %a, align 8
  %top4 = getelementptr inbounds i8, ptr %b, i64 8
  %5 = load i32, ptr %top4, align 8
  %dmax6 = getelementptr inbounds i8, ptr %b, i64 12
  %neg8 = getelementptr inbounds i8, ptr %b, i64 16
  %6 = load <2 x i32>, ptr %top, align 8
  store i32 %5, ptr %top, align 8
  %7 = load i32, ptr %dmax6, align 4
  store i32 %7, ptr %dmax, align 4
  %8 = load i32, ptr %neg8, align 8
  store i32 %8, ptr %neg, align 8
  store ptr %2, ptr %b, align 8
  store <2 x i32> %6, ptr %top4, align 8
  store i32 %3, ptr %neg8, align 8
  %and = and i32 %0, 1
  %and14 = and i32 %1, 14
  %or = or disjoint i32 %and14, %and
  store i32 %or, ptr %flags, align 4
  %and16 = and i32 %1, 1
  %and17 = and i32 %0, 14
  %or18 = or disjoint i32 %and16, %and17
  store i32 %or18, ptr %flags1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @BN_clear(ptr noundef %a) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %dmax = getelementptr inbounds i8, ptr %a, i64 12
  %1 = load i32, ptr %dmax, align 4
  %conv = sext i32 %1 to i64
  %mul = shl nsw i64 %conv, 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %mul) #20
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  store i32 0, ptr %neg, align 8
  %top = getelementptr inbounds i8, ptr %a, i64 8
  store i32 0, ptr %top, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @BN_get_word(ptr nocapture noundef readonly %a) local_unnamed_addr #10 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %0, 1
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %a, align 8
  %2 = load i64, ptr %1, align 8
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then3
  %retval.0 = phi i64 [ %2, %if.then3 ], [ -1, %entry ], [ 0, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_set_word(ptr noundef %a, i64 noundef %w) local_unnamed_addr #5 {
entry:
  %dmax.i = getelementptr inbounds i8, ptr %a, i64 12
  %0 = load i32, ptr %dmax.i, align 4
  %cmp1.i = icmp sgt i32 %0, 0
  br i1 %cmp1.i, label %if.end, label %bn_expand.exit

bn_expand.exit:                                   ; preds = %entry
  %call.i = tail call ptr @bn_expand2(ptr noundef nonnull %a, i32 noundef 1)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry, %bn_expand.exit
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  store i32 0, ptr %neg, align 8
  %1 = load ptr, ptr %a, align 8
  store i64 %w, ptr %1, align 8
  %tobool.not = icmp ne i64 %w, 0
  %cond = zext i1 %tobool.not to i32
  %top = getelementptr inbounds i8, ptr %a, i64 8
  store i32 %cond, ptr %top, align 8
  br label %return

return:                                           ; preds = %bn_expand.exit, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %bn_expand.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_bin2bn(ptr nocapture noundef readonly %s, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc ptr @bin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @bin2bn(ptr nocapture noundef readonly %s, i32 noundef %len, ptr noundef %ret, i32 noundef %endianness, i32 noundef %signedness) unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %ret, null
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 247) #20
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then2
  %flags.i = getelementptr inbounds i8, ptr %call.i, i64 20
  store i32 1, ptr %flags.i, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.end.i
  %ret.addr.0.ph = phi ptr [ %call.i, %if.end.i ], [ %ret, %if.end ]
  %bn.0.ph = phi ptr [ %call.i, %if.end.i ], [ null, %if.end ]
  %cmp7 = icmp eq i32 %len, 0
  br i1 %cmp7, label %if.end.i44, label %if.end9

if.end.i44:                                       ; preds = %if.end6
  %0 = load ptr, ptr %ret.addr.0.ph, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %BN_clear.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i44
  %dmax.i = getelementptr inbounds i8, ptr %ret.addr.0.ph, i64 12
  %1 = load i32, ptr %dmax.i, align 4
  %conv.i = sext i32 %1 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef %mul.i) #20
  br label %BN_clear.exit

BN_clear.exit:                                    ; preds = %if.end.i44, %if.then2.i
  %neg.i = getelementptr inbounds i8, ptr %ret.addr.0.ph, i64 16
  store i32 0, ptr %neg.i, align 8
  %top.i = getelementptr inbounds i8, ptr %ret.addr.0.ph, i64 8
  store i32 0, ptr %top.i, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp eq i32 %endianness, 1
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %idx.ext = zext nneg i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %idx.ext
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  br label %if.end15

if.else:                                          ; preds = %if.end9
  %sub = add nsw i32 %len, -1
  %idx.ext13 = zext nneg i32 %sub to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %s, i64 %idx.ext13
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %inc.0 = phi i64 [ 1, %if.then11 ], [ -1, %if.else ]
  %s2.0 = phi ptr [ %add.ptr12, %if.then11 ], [ %s, %if.else ]
  %inc2.0 = phi i64 [ -1, %if.then11 ], [ 1, %if.else ]
  %s.addr.0 = phi ptr [ %s, %if.then11 ], [ %add.ptr14, %if.else ]
  %cmp16 = icmp eq i32 %signedness, 0
  br i1 %cmp16, label %if.then17, label %land.rhs.preheader

if.then17:                                        ; preds = %if.end15
  %2 = load i8, ptr %s2.0, align 1
  %tobool = icmp slt i8 %2, 0
  %.lobit = lshr i8 %2, 7
  %lnot.ext = zext nneg i8 %.lobit to i32
  %cond = select i1 %tobool, i32 255, i32 0
  br label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end15, %if.then17
  %xor.0 = phi i32 [ %cond, %if.then17 ], [ 0, %if.end15 ]
  %carry.0 = phi i32 [ %lnot.ext, %if.then17 ], [ 0, %if.end15 ]
  %smin = tail call i32 @llvm.smin.i32(i32 %len, i32 1)
  %3 = add nsw i32 %smin, -1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %s2.164 = phi ptr [ %add.ptr27, %for.inc ], [ %s2.0, %land.rhs.preheader ]
  %len.addr.063 = phi i32 [ %dec, %for.inc ], [ %len, %land.rhs.preheader ]
  %4 = load i8, ptr %s2.164, align 1
  %conv23 = zext i8 %4 to i32
  %cmp24 = icmp eq i32 %xor.0, %conv23
  br i1 %cmp24, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.rhs
  %add.ptr27 = getelementptr inbounds i8, ptr %s2.164, i64 %inc2.0
  %dec = add nsw i32 %len.addr.063, -1
  %cmp21 = icmp sgt i32 %len.addr.063, 1
  br i1 %cmp21, label %land.rhs, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %land.rhs, %for.inc
  %len.addr.0.lcssa.ph = phi i32 [ %len.addr.063, %land.rhs ], [ %3, %for.inc ]
  %s2.1.lcssa.ph = phi ptr [ %s2.164, %land.rhs ], [ %add.ptr27, %for.inc ]
  %cmp28 = icmp eq i32 %xor.0, 255
  %cmp31 = icmp eq i32 %len.addr.0.lcssa.ph, 0
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %for.end
  br i1 %cmp31, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %5 = load i8, ptr %s2.1.lcssa.ph, align 1
  %tobool35.not = icmp sgt i8 %5, -1
  br i1 %tobool35.not, label %if.then36, label %if.end43

if.then36:                                        ; preds = %lor.lhs.false, %if.then30
  %inc37 = add nuw nsw i32 %len.addr.0.lcssa.ph, 1
  br label %if.end43

if.end39:                                         ; preds = %for.end
  br i1 %cmp31, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %top = getelementptr inbounds i8, ptr %ret.addr.0.ph, i64 8
  store i32 0, ptr %top, align 8
  br label %return

if.end43:                                         ; preds = %lor.lhs.false, %if.then36, %if.end39
  %len.addr.159 = phi i32 [ %len.addr.0.lcssa.ph, %if.end39 ], [ %len.addr.0.lcssa.ph, %lor.lhs.false ], [ %inc37, %if.then36 ]
  %sub44 = add nsw i32 %len.addr.159, -1
  %div42 = lshr i32 %sub44, 3
  %add = add nuw nsw i32 %div42, 1
  %dmax.i45 = getelementptr inbounds i8, ptr %ret.addr.0.ph, i64 12
  %6 = load i32, ptr %dmax.i45, align 4
  %cmp.not.i.not = icmp sgt i32 %6, %div42
  br i1 %cmp.not.i.not, label %if.end49, label %bn_wexpand.exit

bn_wexpand.exit:                                  ; preds = %if.end43
  %call.i46 = tail call ptr @bn_expand2(ptr noundef nonnull %ret.addr.0.ph, i32 noundef %add)
  %cmp46 = icmp eq ptr %call.i46, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %bn_wexpand.exit
  %cmp.i47 = icmp eq ptr %bn.0.ph, null
  br i1 %cmp.i47, label %return, label %if.end.i48

if.end.i48:                                       ; preds = %if.then48
  %flags.i.i = getelementptr inbounds i8, ptr %bn.0.ph, i64 20
  %7 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %7, 2
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i48
  %and.i.i.i = and i32 %7, 8
  %tobool.not.i.i = icmp eq i32 %and.i.i.i, 0
  %8 = load ptr, ptr %bn.0.ph, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then1.i
  %dmax.i.i = getelementptr inbounds i8, ptr %bn.0.ph, i64 12
  %9 = load i32, ptr %dmax.i.i, align 4
  %conv.i.i = sext i32 %9 to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  tail call void @CRYPTO_secure_clear_free(ptr noundef %8, i64 noundef %mul.i.i, ptr noundef nonnull @.str, i32 noundef 205) #20
  br label %if.end2.i

if.else.i.i:                                      ; preds = %if.then1.i
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 209) #20
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.else.i.i, %if.then.i.i, %if.end.i48
  %10 = load i32, ptr %flags.i.i, align 4
  %and.i = and i32 %10, 1
  %tobool3.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.end2.i
  tail call void @CRYPTO_free(ptr noundef nonnull %bn.0.ph, ptr noundef nonnull @.str, i32 noundef 232) #20
  br label %return

if.end49:                                         ; preds = %if.end43, %bn_wexpand.exit
  %top50 = getelementptr inbounds i8, ptr %ret.addr.0.ph, i64 8
  store i32 %add, ptr %top50, align 8
  %neg51 = getelementptr inbounds i8, ptr %ret.addr.0.ph, i64 16
  store i32 %carry.0, ptr %neg51, align 8
  br label %for.cond57.preheader

for.cond57.preheader:                             ; preds = %if.end49, %for.end78
  %indvars.iv84 = phi i64 [ 0, %if.end49 ], [ %indvars.iv.next85, %for.end78 ]
  %dec5382 = phi i32 [ %div42, %if.end49 ], [ %dec53, %for.end78 ]
  %s.addr.181 = phi ptr [ %s.addr.0, %if.end49 ], [ %s.addr.2.lcssa, %for.end78 ]
  %carry.179 = phi i32 [ %carry.0, %if.end49 ], [ %carry.2.lcssa, %for.end78 ]
  %len.addr.278 = phi i32 [ %len.addr.159, %if.end49 ], [ %len.addr.3.lcssa, %for.end78 ]
  %cmp5868 = icmp sgt i32 %len.addr.278, 0
  br i1 %cmp5868, label %for.body64, label %for.end78

for.body64:                                       ; preds = %for.cond57.preheader, %for.body64
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body64 ], [ 0, %for.cond57.preheader ]
  %s.addr.273 = phi ptr [ %add.ptr76, %for.body64 ], [ %s.addr.181, %for.cond57.preheader ]
  %l.071 = phi i64 [ %or, %for.body64 ], [ 0, %for.cond57.preheader ]
  %carry.270 = phi i32 [ %conv72, %for.body64 ], [ %carry.179, %for.cond57.preheader ]
  %len.addr.369 = phi i32 [ %dec74, %for.body64 ], [ %len.addr.278, %for.cond57.preheader ]
  %11 = load i8, ptr %s.addr.273, align 1
  %conv65 = zext i8 %11 to i32
  %xor66 = xor i32 %xor.0, %conv65
  %conv67 = zext nneg i32 %xor66 to i64
  %conv68 = zext nneg i32 %carry.270 to i64
  %add69 = add nuw nsw i64 %conv67, %conv68
  %and70 = and i64 %add69, 255
  %cmp71 = icmp ult i64 %and70, %conv67
  %conv72 = zext i1 %cmp71 to i32
  %shl = shl i64 %and70, %indvars.iv
  %or = or i64 %shl, %l.071
  %dec74 = add nsw i32 %len.addr.369, -1
  %add.ptr76 = getelementptr inbounds i8, ptr %s.addr.273, i64 %inc.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %cmp58 = icmp ugt i32 %len.addr.369, 1
  %cmp61 = icmp ult i64 %indvars.iv, 56
  %12 = select i1 %cmp58, i1 %cmp61, i1 false
  br i1 %12, label %for.body64, label %for.end78, !llvm.loop !7

for.end78:                                        ; preds = %for.body64, %for.cond57.preheader
  %len.addr.3.lcssa = phi i32 [ %len.addr.278, %for.cond57.preheader ], [ %dec74, %for.body64 ]
  %carry.2.lcssa = phi i32 [ %carry.179, %for.cond57.preheader ], [ %conv72, %for.body64 ]
  %l.0.lcssa = phi i64 [ 0, %for.cond57.preheader ], [ %or, %for.body64 ]
  %s.addr.2.lcssa = phi ptr [ %s.addr.181, %for.cond57.preheader ], [ %add.ptr76, %for.body64 ]
  %13 = load ptr, ptr %ret.addr.0.ph, align 8
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %indvars.iv84
  store i64 %l.0.lcssa, ptr %arrayidx, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %dec53 = add nsw i32 %dec5382, -1
  %cmp54.not = icmp eq i32 %dec5382, 0
  br i1 %cmp54.not, label %for.end81, label %for.cond57.preheader, !llvm.loop !8

for.end81:                                        ; preds = %for.end78
  %14 = load i32, ptr %top50, align 8
  %cmp.i50 = icmp sgt i32 %14, 0
  br i1 %cmp.i50, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %for.end81
  %15 = load ptr, ptr %ret.addr.0.ph, align 8
  %idxprom.i = zext nneg i32 %14 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %15, i64 %idxprom.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %tmp_top.012.i = phi i32 [ %14, %if.then.i ], [ %dec.i, %for.inc.i ]
  %ftl.011.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %incdec.ptr.i, %for.inc.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ftl.011.i, i64 -8
  %16 = load i64, ptr %incdec.ptr.i, align 8
  %cmp2.not.i = icmp eq i64 %16, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add nsw i32 %tmp_top.012.i, -1
  %cmp1.i = icmp sgt i32 %tmp_top.012.i, 1
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  %tmp_top.0.lcssa.i = phi i32 [ %tmp_top.012.i, %for.body.i ], [ 0, %for.inc.i ]
  store i32 %tmp_top.0.lcssa.i, ptr %top50, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %for.end.i, %for.end81
  %17 = phi i32 [ %tmp_top.0.lcssa.i, %for.end.i ], [ %14, %for.end81 ]
  %cmp7.i = icmp eq i32 %17, 0
  br i1 %cmp7.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.end5.i
  store i32 0, ptr %neg51, align 8
  br label %return

return:                                           ; preds = %if.then8.i, %if.end5.i, %if.then4.i, %if.end2.i, %if.then48, %if.then2, %entry, %if.then42, %BN_clear.exit
  %retval.0 = phi ptr [ %ret.addr.0.ph, %BN_clear.exit ], [ %ret.addr.0.ph, %if.then42 ], [ null, %entry ], [ null, %if.then2 ], [ null, %if.then48 ], [ null, %if.end2.i ], [ null, %if.then4.i ], [ %ret.addr.0.ph, %if.end5.i ], [ %ret.addr.0.ph, %if.then8.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_bin2bn(ptr nocapture noundef readonly %s, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc ptr @bin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BN_bn2binpad(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %to, i32 noundef %tolen) local_unnamed_addr #11 {
entry:
  %cmp = icmp slt i32 %tolen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @bn2binpad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen, i32 noundef 0, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @bn2binpad(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %to, i32 noundef %tolen, i32 noundef %endianness, i32 noundef %signedness) unnamed_addr #11 {
entry:
  %temp = alloca %struct.bignum_st, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %a)
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %cmp = icmp eq i32 %signedness, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool.not = icmp eq i32 %0, 0
  %not.tobool.not = xor i1 %tobool.not, true
  %cond = sext i1 %not.tobool.not to i32
  %mul = shl nsw i32 %div, 3
  %cmp2 = icmp eq i32 %mul, %call
  %lnot.ext = zext i1 %tobool.not to i32
  %cond6 = select i1 %cmp2, i32 %lnot.ext, i32 %0
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %xor.0 = phi i32 [ %cond, %if.then ], [ 0, %entry ]
  %carry.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  %ext.0 = phi i32 [ %cond6, %if.then ], [ 0, %entry ]
  %cmp7 = icmp eq i32 %tolen, -1
  %add9 = add nsw i32 %ext.0, %div
  br i1 %cmp7, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end
  %cmp11 = icmp sgt i32 %add9, %tolen
  br i1 %cmp11, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp, ptr noundef nonnull align 8 dereferenceable(24) %a, i64 24, i1 false)
  %top.i = getelementptr inbounds i8, ptr %temp, i64 8
  %1 = load i32, ptr %top.i, align 8
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.then12
  %2 = load ptr, ptr %temp, align 8
  %idxprom.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %tmp_top.012.i = phi i32 [ %1, %if.then.i ], [ %dec.i, %for.inc.i ]
  %ftl.011.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %incdec.ptr.i, %for.inc.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ftl.011.i, i64 -8
  %3 = load i64, ptr %incdec.ptr.i, align 8
  %cmp2.not.i = icmp eq i64 %3, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add nsw i32 %tmp_top.012.i, -1
  %cmp1.i = icmp sgt i32 %tmp_top.012.i, 1
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  %tmp_top.0.lcssa.i = phi i32 [ %tmp_top.012.i, %for.body.i ], [ 0, %for.inc.i ]
  store i32 %tmp_top.0.lcssa.i, ptr %top.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %for.end.i, %if.then12
  %4 = phi i32 [ %tmp_top.0.lcssa.i, %for.end.i ], [ %1, %if.then12 ]
  %cmp7.i = icmp eq i32 %4, 0
  br i1 %cmp7.i, label %if.then8.i, label %bn_correct_top.exit

if.then8.i:                                       ; preds = %if.end5.i
  %neg.i = getelementptr inbounds i8, ptr %temp, i64 16
  store i32 0, ptr %neg.i, align 8
  br label %bn_correct_top.exit

bn_correct_top.exit:                              ; preds = %if.end5.i, %if.then8.i
  %call13 = call i32 @BN_num_bits(ptr noundef nonnull %temp)
  %add14 = add nsw i32 %call13, 7
  %div15 = sdiv i32 %add14, 8
  %add16 = add nsw i32 %div15, %ext.0
  %cmp17 = icmp sgt i32 %add16, %tolen
  br i1 %cmp17, label %return, label %if.end21

if.end21:                                         ; preds = %if.end, %if.else, %bn_correct_top.exit
  %tolen.addr.0 = phi i32 [ %tolen, %bn_correct_top.exit ], [ %tolen, %if.else ], [ %add9, %if.end ]
  %dmax = getelementptr inbounds i8, ptr %a, i64 12
  %5 = load i32, ptr %dmax, align 4
  %cmp23 = icmp eq i32 %5, 0
  br i1 %cmp23, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end21
  %cmp26.not = icmp eq i32 %tolen.addr.0, 0
  br i1 %cmp26.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.then25
  %conv29 = sext i32 %tolen.addr.0 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %to, i8 0, i64 %conv29, i1 false)
  br label %return

if.end31:                                         ; preds = %if.end21
  %cmp32 = icmp eq i32 %endianness, 1
  %6 = sext i32 %tolen.addr.0 to i64
  %inc.0 = select i1 %cmp32, i64 1, i64 -1
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %7 = load i32, ptr %top, align 8
  %mul38 = shl nsw i32 %7, 3
  %conv39 = sext i32 %mul38 to i64
  %cmp4137.not = icmp eq i32 %tolen.addr.0, 0
  br i1 %cmp4137.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end31
  %8 = getelementptr i8, ptr %to, i64 %6
  %add.ptr = getelementptr i8, ptr %8, i64 -1
  %to.addr.0 = select i1 %cmp32, ptr %to, ptr %add.ptr
  %mul22 = shl nsw i32 %5, 3
  %conv = sext i32 %mul22 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %to.addr.141 = phi ptr [ %to.addr.0, %for.body.lr.ph ], [ %add.ptr60, %for.body ]
  %j.040 = phi i64 [ 0, %for.body.lr.ph ], [ %inc64, %for.body ]
  %i.039 = phi i64 [ 0, %for.body.lr.ph ], [ %add63, %for.body ]
  %carry.138 = phi i32 [ %carry.0, %for.body.lr.ph ], [ %conv58, %for.body ]
  %9 = load ptr, ptr %a, align 8
  %div4336 = lshr i64 %i.039, 3
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %div4336
  %10 = load i64, ptr %arrayidx, align 8
  %sub44 = sub i64 %j.040, %conv39
  %rem = shl i64 %i.039, 3
  %mul46 = and i64 %rem, 56
  %shr47 = lshr i64 %10, %mul46
  %isneg = icmp slt i64 %sub44, 0
  %11 = trunc i64 %shr47 to i32
  %conv49 = select i1 %isneg, i32 %11, i32 0
  %xor50 = xor i32 %conv49, %xor.0
  %conv52 = and i32 %xor50, 255
  %add53 = add i32 %xor50, %carry.138
  %conv54 = trunc i32 %add53 to i8
  store i8 %conv54, ptr %to.addr.141, align 1
  %conv56 = and i32 %add53, 255
  %cmp57 = icmp ugt i32 %conv52, %conv56
  %conv58 = zext i1 %cmp57 to i32
  %add.ptr60 = getelementptr inbounds i8, ptr %to.addr.141, i64 %inc.0
  %reass.sub = sub i64 %i.039, %conv
  %sub61 = add i64 %reass.sub, 1
  %shr62 = lshr i64 %sub61, 63
  %add63 = add i64 %shr62, %i.039
  %inc64 = add nuw i64 %j.040, 1
  %exitcond.not = icmp eq i64 %inc64, %6
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.body, %if.end31, %if.then25, %if.then28, %bn_correct_top.exit
  %retval.0 = phi i32 [ -1, %bn_correct_top.exit ], [ %tolen.addr.0, %if.then28 ], [ 0, %if.then25 ], [ 0, %if.end31 ], [ %tolen.addr.0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BN_signed_bn2bin(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %to, i32 noundef %tolen) local_unnamed_addr #11 {
entry:
  %cmp = icmp slt i32 %tolen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @bn2binpad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen, i32 noundef 0, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BN_bn2bin(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %to) local_unnamed_addr #11 {
entry:
  %call.i = tail call i32 @BN_num_bits(ptr noundef %a)
  %add.i = add nsw i32 %call.i, 7
  %div.i = sdiv i32 %add.i, 8
  %dmax.i = getelementptr inbounds i8, ptr %a, i64 12
  %0 = load i32, ptr %dmax.i, align 4
  %cmp23.i = icmp eq i32 %0, 0
  br i1 %cmp23.i, label %if.then25.i, label %if.end31.i

if.then25.i:                                      ; preds = %entry
  %add.i.off1 = add i32 %call.i, 14
  %cmp26.not.i = icmp ult i32 %add.i.off1, 15
  br i1 %cmp26.not.i, label %bn2binpad.exit, label %if.then28.i

if.then28.i:                                      ; preds = %if.then25.i
  %conv29.i = sext i32 %div.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %to, i8 0, i64 %conv29.i, i1 false)
  br label %bn2binpad.exit

if.end31.i:                                       ; preds = %entry
  %1 = sext i32 %div.i to i64
  %top.i = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i32, ptr %top.i, align 8
  %mul38.i = shl nsw i32 %2, 3
  %conv39.i = sext i32 %mul38.i to i64
  %add.i.off = add i32 %call.i, 14
  %cmp4137.not.i = icmp ult i32 %add.i.off, 15
  br i1 %cmp4137.not.i, label %bn2binpad.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end31.i
  %3 = getelementptr i8, ptr %to, i64 %1
  %mul22.i = shl nsw i32 %0, 3
  %conv.i = sext i32 %mul22.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %.pn = phi ptr [ %3, %for.body.lr.ph.i ], [ %to.addr.141.i, %for.body.i ]
  %j.040.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc64.i, %for.body.i ]
  %i.039.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add63.i, %for.body.i ]
  %carry.138.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %conv58.i, %for.body.i ]
  %to.addr.141.i = getelementptr inbounds i8, ptr %.pn, i64 -1
  %4 = load ptr, ptr %a, align 8
  %div4336.i = lshr i64 %i.039.i, 3
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %div4336.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %sub44.i = sub i64 %j.040.i, %conv39.i
  %rem.i = shl i64 %i.039.i, 3
  %mul46.i = and i64 %rem.i, 56
  %shr47.i = lshr i64 %5, %mul46.i
  %isneg.i = icmp slt i64 %sub44.i, 0
  %6 = trunc i64 %shr47.i to i32
  %conv49.i = select i1 %isneg.i, i32 %6, i32 0
  %conv52.i = and i32 %conv49.i, 255
  %add53.i = add i32 %conv49.i, %carry.138.i
  %conv54.i = trunc i32 %add53.i to i8
  store i8 %conv54.i, ptr %to.addr.141.i, align 1
  %conv56.i = and i32 %add53.i, 255
  %cmp57.i = icmp ugt i32 %conv52.i, %conv56.i
  %conv58.i = zext i1 %cmp57.i to i32
  %reass.sub = sub i64 %i.039.i, %conv.i
  %sub61.i = add i64 %reass.sub, 1
  %shr62.i = lshr i64 %sub61.i, 63
  %add63.i = add i64 %shr62.i, %i.039.i
  %inc64.i = add nuw i64 %j.040.i, 1
  %exitcond.not.i = icmp eq i64 %inc64.i, %1
  br i1 %exitcond.not.i, label %bn2binpad.exit, label %for.body.i, !llvm.loop !10

bn2binpad.exit:                                   ; preds = %for.body.i, %if.then25.i, %if.then28.i, %if.end31.i
  %retval.0.i = phi i32 [ %div.i, %if.then28.i ], [ 0, %if.then25.i ], [ 0, %if.end31.i ], [ %div.i, %for.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @BN_lebin2bn(ptr nocapture noundef readonly %s, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc ptr @bin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret, i32 noundef 1, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_lebin2bn(ptr nocapture noundef readonly %s, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #5 {
entry:
  %call = tail call fastcc ptr @bin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret, i32 noundef 1, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BN_bn2lebinpad(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %to, i32 noundef %tolen) local_unnamed_addr #11 {
entry:
  %cmp = icmp slt i32 %tolen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @bn2binpad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen, i32 noundef 1, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BN_signed_bn2lebin(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %to, i32 noundef %tolen) local_unnamed_addr #11 {
entry:
  %cmp = icmp slt i32 %tolen, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @bn2binpad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen, i32 noundef 1, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_native2bn(ptr nocapture noundef readonly %s, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #5 {
entry:
  %call.i = tail call fastcc ptr @bin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret, i32 noundef 1, i32 noundef 1)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @BN_signed_native2bn(ptr nocapture noundef readonly %s, i32 noundef %len, ptr noundef %ret) local_unnamed_addr #5 {
entry:
  %call.i = tail call fastcc ptr @bin2bn(ptr noundef %s, i32 noundef %len, ptr noundef %ret, i32 noundef 1, i32 noundef 0)
  ret ptr %call.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BN_bn2nativepad(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %to, i32 noundef %tolen) local_unnamed_addr #11 {
entry:
  %cmp.i = icmp slt i32 %tolen, 0
  br i1 %cmp.i, label %BN_bn2lebinpad.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i32 @bn2binpad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen, i32 noundef 1, i32 noundef 1)
  br label %BN_bn2lebinpad.exit

BN_bn2lebinpad.exit:                              ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BN_signed_bn2native(ptr nocapture noundef readonly %a, ptr nocapture noundef writeonly %to, i32 noundef %tolen) local_unnamed_addr #11 {
entry:
  %cmp.i = icmp slt i32 %tolen, 0
  br i1 %cmp.i, label %BN_signed_bn2lebin.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i32 @bn2binpad(ptr noundef %a, ptr noundef %to, i32 noundef %tolen, i32 noundef 1, i32 noundef 0)
  br label %BN_signed_bn2lebin.exit

BN_signed_bn2lebin.exit:                          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @BN_ucmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %top1 = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i32, ptr %top1, align 8
  %sub = sub nsw i32 %0, %1
  %cmp.not = icmp eq i32 %sub, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = zext i32 %0 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %indvars.iv = phi i64 [ %6, %for.body ], [ %4, %if.end ]
  %5 = trunc i64 %indvars.iv to i32
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %6 = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %arrayidx7 = getelementptr inbounds i64, ptr %3, i64 %6
  %8 = load i64, ptr %arrayidx7, align 8
  %cmp8.not = icmp eq i64 %7, %8
  br i1 %cmp8.not, label %for.cond, label %if.then9, !llvm.loop !11

if.then9:                                         ; preds = %for.body
  %cmp10 = icmp ugt i64 %7, %8
  %cond = select i1 %cmp10, i32 1, i32 -1
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then9
  %retval.0 = phi i32 [ %cond, %if.then9 ], [ %sub, %entry ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @BN_cmp(ptr noundef readonly %a, ptr noundef readonly %b) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %not.cmp1 = xor i1 %cmp1, true
  %. = zext i1 %not.cmp1 to i32
  %spec.select = select i1 %cmp, i32 %., i32 -1
  br label %return

if.end:                                           ; preds = %entry
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %neg7 = getelementptr inbounds i8, ptr %b, i64 16
  %1 = load i32, ptr %neg7, align 8
  %cmp8.not = icmp eq i32 %0, %1
  %cmp15 = icmp eq i32 %0, 0
  %.26 = select i1 %cmp15, i32 1, i32 -1
  br i1 %cmp8.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end
  %.27 = select i1 %cmp15, i32 -1, i32 1
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i32, ptr %top, align 8
  %top19 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i32, ptr %top19, align 8
  %cmp20 = icmp sgt i32 %2, %3
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end13
  %cmp25 = icmp slt i32 %2, %3
  br i1 %cmp25, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end22
  %4 = zext i32 %2 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.end35
  %indvars.iv = phi i64 [ %4, %for.cond.preheader ], [ %5, %if.end35 ]
  %5 = add nsw i64 %indvars.iv, -1
  %6 = trunc i64 %indvars.iv to i32
  %cmp29 = icmp sgt i32 %6, 0
  br i1 %cmp29, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 %5
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %b, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %9, i64 %5
  %10 = load i64, ptr %arrayidx32, align 8
  %cmp33 = icmp ugt i64 %8, %10
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %for.body
  %cmp36 = icmp ult i64 %8, %10
  br i1 %cmp36, label %return, label %for.cond, !llvm.loop !12

return:                                           ; preds = %for.cond, %if.end35, %for.body, %if.end, %if.then, %if.end22, %if.end13
  %retval.0 = phi i32 [ %.26, %if.end13 ], [ %.27, %if.end22 ], [ %spec.select, %if.then ], [ %.26, %if.end ], [ 0, %for.cond ], [ %.27, %if.end35 ], [ %.26, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_set_bit(ptr noundef %a, i32 noundef %n) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div15 = lshr i32 %n, 6
  %rem = and i32 %n, 63
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp1.not = icmp sgt i32 %0, %div15
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %add = add nuw nsw i32 %div15, 1
  %dmax.i = getelementptr inbounds i8, ptr %a, i64 12
  %1 = load i32, ptr %dmax.i, align 4
  %cmp.not.i.not = icmp sgt i32 %1, %div15
  br i1 %cmp.not.i.not, label %if.end5, label %bn_wexpand.exit

bn_wexpand.exit:                                  ; preds = %if.then2
  %call.i = tail call ptr @bn_expand2(ptr noundef nonnull %a, i32 noundef %add)
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %return, label %bn_wexpand.exit.if.end5_crit_edge

bn_wexpand.exit.if.end5_crit_edge:                ; preds = %bn_wexpand.exit
  %.pre = load i32, ptr %top, align 8
  br label %if.end5

if.end5:                                          ; preds = %bn_wexpand.exit.if.end5_crit_edge, %if.then2
  %2 = phi i32 [ %.pre, %bn_wexpand.exit.if.end5_crit_edge ], [ %0, %if.then2 ]
  %cmp8.not18 = icmp sgt i32 %2, %div15
  br i1 %cmp8.not18, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end5
  %3 = sext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %4 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %add, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %if.end5
  store i32 %add, ptr %top, align 8
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.end
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %5 = load ptr, ptr %a, align 8
  %idxprom13 = zext nneg i32 %div15 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %5, i64 %idxprom13
  %6 = load i64, ptr %arrayidx14, align 8
  %or = or i64 %6, %shl
  store i64 %or, ptr %arrayidx14, align 8
  br label %return

return:                                           ; preds = %bn_wexpand.exit, %entry, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %entry ], [ 0, %bn_wexpand.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BN_clear_bit(ptr nocapture noundef %a, i32 noundef %n) local_unnamed_addr #12 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div6 = lshr i32 %n, 6
  %top = getelementptr inbounds i8, ptr %a, i64 8
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
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, %not
  store i64 %and, ptr %arrayidx, align 8
  %3 = load i32, ptr %top, align 8
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end3
  %4 = load ptr, ptr %a, align 8
  %idxprom.i = zext nneg i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %tmp_top.012.i = phi i32 [ %3, %if.then.i ], [ %dec.i, %for.inc.i ]
  %ftl.011.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %incdec.ptr.i, %for.inc.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ftl.011.i, i64 -8
  %5 = load i64, ptr %incdec.ptr.i, align 8
  %cmp2.not.i = icmp eq i64 %5, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add nsw i32 %tmp_top.012.i, -1
  %cmp1.i = icmp sgt i32 %tmp_top.012.i, 1
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  %tmp_top.0.lcssa.i = phi i32 [ %tmp_top.012.i, %for.body.i ], [ 0, %for.inc.i ]
  store i32 %tmp_top.0.lcssa.i, ptr %top, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %for.end.i, %if.end3
  %6 = phi i32 [ %tmp_top.0.lcssa.i, %for.end.i ], [ %3, %if.end3 ]
  %cmp7.i = icmp eq i32 %6, 0
  br i1 %cmp7.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.end5.i
  %neg.i = getelementptr inbounds i8, ptr %a, i64 16
  store i32 0, ptr %neg.i, align 8
  br label %return

return:                                           ; preds = %if.then8.i, %if.end5.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end5.i ], [ 1, %if.then8.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @bn_correct_top(ptr nocapture noundef %a) local_unnamed_addr #13 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %idxprom = zext nneg i32 %0 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %tmp_top.012 = phi i32 [ %0, %if.then ], [ %dec, %for.inc ]
  %ftl.011 = phi ptr [ %arrayidx, %if.then ], [ %incdec.ptr, %for.inc ]
  %incdec.ptr = getelementptr inbounds i8, ptr %ftl.011, i64 -8
  %2 = load i64, ptr %incdec.ptr, align 8
  %cmp2.not = icmp eq i64 %2, 0
  br i1 %cmp2.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.body
  %dec = add nsw i32 %tmp_top.012, -1
  %cmp1 = icmp sgt i32 %tmp_top.012, 1
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %for.inc
  %tmp_top.0.lcssa = phi i32 [ %tmp_top.012, %for.body ], [ 0, %for.inc ]
  store i32 %tmp_top.0.lcssa, ptr %top, align 8
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  %3 = phi i32 [ %tmp_top.0.lcssa, %for.end ], [ %0, %entry ]
  %cmp7 = icmp eq i32 %3, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  store i32 0, ptr %neg, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @BN_is_bit_set(ptr nocapture noundef readonly %a, i32 noundef %n) local_unnamed_addr #10 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div5 = lshr i32 %n, 6
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp1.not = icmp sgt i32 %0, %div5
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %rem = and i32 %n, 63
  %1 = load ptr, ptr %a, align 8
  %idxprom = zext nneg i32 %div5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @BN_mask_bits(ptr nocapture noundef %a, i32 noundef %n) local_unnamed_addr #12 {
entry:
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div11 = lshr i32 %n, 6
  %rem = and i32 %n, 63
  %top = getelementptr inbounds i8, ptr %a, i64 8
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
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %and = and i64 %2, %not
  store i64 %and, ptr %arrayidx, align 8
  %.pr = load i32, ptr %top, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %3 = phi i32 [ %.pr, %if.else ], [ %div11, %if.then5 ]
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.end8
  %4 = load ptr, ptr %a, align 8
  %idxprom.i = zext nneg i32 %3 to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %tmp_top.012.i = phi i32 [ %3, %if.then.i ], [ %dec.i, %for.inc.i ]
  %ftl.011.i = phi ptr [ %arrayidx.i, %if.then.i ], [ %incdec.ptr.i, %for.inc.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ftl.011.i, i64 -8
  %5 = load i64, ptr %incdec.ptr.i, align 8
  %cmp2.not.i = icmp eq i64 %5, 0
  br i1 %cmp2.not.i, label %for.inc.i, label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add nsw i32 %tmp_top.012.i, -1
  %cmp1.i = icmp sgt i32 %tmp_top.012.i, 1
  br i1 %cmp1.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  %tmp_top.0.lcssa.i = phi i32 [ %tmp_top.012.i, %for.body.i ], [ 0, %for.inc.i ]
  store i32 %tmp_top.0.lcssa.i, ptr %top, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %for.end.i, %if.end8
  %6 = phi i32 [ %tmp_top.0.lcssa.i, %for.end.i ], [ %3, %if.end8 ]
  %cmp7.i = icmp eq i32 %6, 0
  br i1 %cmp7.i, label %if.then8.i, label %return

if.then8.i:                                       ; preds = %if.end5.i
  %neg.i = getelementptr inbounds i8, ptr %a, i64 16
  store i32 0, ptr %neg.i, align 8
  br label %return

return:                                           ; preds = %if.then8.i, %if.end5.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end5.i ], [ 1, %if.then8.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BN_set_negative(ptr nocapture noundef %a, i32 noundef %b) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq i32 %b, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %top.i = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  %.sink = phi i32 [ 0, %if.else ], [ 1, %land.lhs.true ]
  %neg2 = getelementptr inbounds i8, ptr %a, i64 16
  store i32 %.sink, ptr %neg2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @bn_cmp_words(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %n) local_unnamed_addr #14 {
entry:
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %n, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i64, ptr %a, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds i64, ptr %b, i64 %idxprom
  %1 = load i64, ptr %arrayidx3, align 8
  %cmp4.not = icmp eq i64 %0, %1
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp ugt i64 %0, %1
  %cond = select i1 %cmp6, i32 1, i32 -1
  br label %return

if.end7:                                          ; preds = %if.end
  %cmp919 = icmp sgt i32 %n, 1
  br i1 %cmp919, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end7
  %sub8 = add nsw i32 %n, -2
  br label %for.body

for.cond:                                         ; preds = %for.body
  %dec = add nsw i32 %i.020, -1
  %cmp9 = icmp sgt i32 %i.020, 0
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !14

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.020 = phi i32 [ %dec, %for.cond ], [ %sub8, %for.body.preheader ]
  %idxprom10 = zext nneg i32 %i.020 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %a, i64 %idxprom10
  %2 = load i64, ptr %arrayidx11, align 8
  %arrayidx13 = getelementptr inbounds i64, ptr %b, i64 %idxprom10
  %3 = load i64, ptr %arrayidx13, align 8
  %cmp14.not = icmp eq i64 %2, %3
  br i1 %cmp14.not, label %for.cond, label %if.then15

if.then15:                                        ; preds = %for.body
  %cmp16 = icmp ugt i64 %2, %3
  %cond17 = select i1 %cmp16, i32 1, i32 -1
  br label %return

return:                                           ; preds = %for.cond, %if.end7, %entry, %if.then15, %if.then5
  %retval.0 = phi i32 [ %cond, %if.then5 ], [ %cond17, %if.then15 ], [ 0, %entry ], [ 0, %if.end7 ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @bn_cmp_part_words(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %cl, i32 noundef %dl) local_unnamed_addr #14 {
entry:
  %sub = add nsw i32 %cl, -1
  %cmp = icmp slt i32 %dl, 0
  br i1 %cmp, label %for.body.preheader, label %if.end5

for.body.preheader:                               ; preds = %entry
  %0 = sext i32 %dl to i64
  %1 = sext i32 %sub to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %exitcond.not, label %if.end5, label %for.body, !llvm.loop !15

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %2 = sub nsw i64 %1, %indvars.iv
  %arrayidx = getelementptr inbounds i64, ptr %b, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %cmp3.not = icmp eq i64 %3, 0
  br i1 %cmp3.not, label %for.cond, label %return

if.end5:                                          ; preds = %for.cond, %entry
  %cmp6 = icmp sgt i32 %dl, 0
  br i1 %cmp6, label %for.body10.preheader, label %if.end18

for.body10.preheader:                             ; preds = %if.end5
  %4 = zext nneg i32 %dl to i64
  %5 = sext i32 %sub to i64
  %invariant.gep = getelementptr i64, ptr %a, i64 %5
  br label %for.body10

for.cond8:                                        ; preds = %for.body10
  %indvars.iv.next28 = add nsw i64 %indvars.iv27, -1
  %cmp9 = icmp sgt i64 %indvars.iv27, 1
  br i1 %cmp9, label %for.body10, label %if.end18, !llvm.loop !16

for.body10:                                       ; preds = %for.body10.preheader, %for.cond8
  %indvars.iv27 = phi i64 [ %4, %for.body10.preheader ], [ %indvars.iv.next28, %for.cond8 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %indvars.iv27
  %6 = load i64, ptr %gep, align 8
  %cmp13.not = icmp eq i64 %6, 0
  br i1 %cmp13.not, label %for.cond8, label %return

if.end18:                                         ; preds = %for.cond8, %if.end5
  %cmp.i = icmp eq i32 %cl, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %a, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %b, i64 %idxprom.i
  %8 = load i64, ptr %arrayidx3.i, align 8
  %cmp4.not.i = icmp eq i64 %7, %8
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %cmp6.i = icmp ugt i64 %7, %8
  %cond.i = select i1 %cmp6.i, i32 1, i32 -1
  br label %return

if.end7.i:                                        ; preds = %if.end.i
  %cmp919.i = icmp sgt i32 %cl, 1
  br i1 %cmp919.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %if.end7.i
  %sub8.i = add nsw i32 %cl, -2
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %dec.i = add nsw i32 %i.020.i, -1
  %cmp9.i = icmp sgt i32 %i.020.i, 0
  br i1 %cmp9.i, label %for.body.i, label %return, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %i.020.i = phi i32 [ %dec.i, %for.cond.i ], [ %sub8.i, %for.body.preheader.i ]
  %idxprom10.i = zext nneg i32 %i.020.i to i64
  %arrayidx11.i = getelementptr inbounds i64, ptr %a, i64 %idxprom10.i
  %9 = load i64, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds i64, ptr %b, i64 %idxprom10.i
  %10 = load i64, ptr %arrayidx13.i, align 8
  %cmp14.not.i = icmp eq i64 %9, %10
  br i1 %cmp14.not.i, label %for.cond.i, label %if.then15.i

if.then15.i:                                      ; preds = %for.body.i
  %cmp16.i = icmp ugt i64 %9, %10
  %cond17.i = select i1 %cmp16.i, i32 1, i32 -1
  br label %return

return:                                           ; preds = %for.body, %for.body10, %for.cond.i, %if.then15.i, %if.end7.i, %if.then5.i, %if.end18
  %retval.0 = phi i32 [ %cond.i, %if.then5.i ], [ %cond17.i, %if.then15.i ], [ 0, %if.end18 ], [ 0, %if.end7.i ], [ 0, %for.cond.i ], [ 1, %for.body10 ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @BN_consttime_swap(i64 noundef %condition, ptr nocapture noundef %a, ptr nocapture noundef %b, i32 noundef %nwords) local_unnamed_addr #12 {
entry:
  %not = xor i64 %condition, -1
  %sub = add i64 %condition, -1
  %and = and i64 %sub, %not
  %shr = lshr i64 %and, 63
  %sub1 = add nsw i64 %shr, -1
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %top2 = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i32, ptr %top2, align 8
  %xor = xor i32 %1, %0
  %2 = trunc i64 %sub1 to i32
  %3 = and i32 %xor, %2
  %conv7 = xor i32 %3, %0
  store i32 %conv7, ptr %top, align 8
  %4 = load i32, ptr %top2, align 8
  %conv11 = xor i32 %4, %3
  store i32 %conv11, ptr %top2, align 8
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %5 = load i32, ptr %neg, align 8
  %neg12 = getelementptr inbounds i8, ptr %b, i64 16
  %6 = load i32, ptr %neg12, align 8
  %xor13 = xor i32 %6, %5
  %7 = and i32 %xor13, %2
  %conv19 = xor i32 %7, %5
  store i32 %conv19, ptr %neg, align 8
  %8 = load i32, ptr %neg12, align 8
  %conv23 = xor i32 %8, %7
  store i32 %conv23, ptr %neg12, align 8
  %flags = getelementptr inbounds i8, ptr %a, i64 20
  %9 = load i32, ptr %flags, align 4
  %flags24 = getelementptr inbounds i8, ptr %b, i64 20
  %10 = load i32, ptr %flags24, align 4
  %xor25 = xor i32 %10, %9
  %and26 = and i32 %2, 4
  %11 = and i32 %and26, %xor25
  %conv32 = xor i32 %11, %9
  store i32 %conv32, ptr %flags, align 4
  %12 = load i32, ptr %flags24, align 4
  %conv36 = xor i32 %11, %12
  store i32 %conv36, ptr %flags24, align 4
  %cmp32 = icmp sgt i32 %nwords, 0
  br i1 %cmp32, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nwords to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %13 = load ptr, ptr %a, align 8
  %arrayidx = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  %14 = load i64, ptr %arrayidx, align 8
  %15 = load ptr, ptr %b, align 8
  %arrayidx40 = getelementptr inbounds i64, ptr %15, i64 %indvars.iv
  %16 = load i64, ptr %arrayidx40, align 8
  %xor41 = xor i64 %16, %14
  %and42 = and i64 %xor41, %sub1
  %xor46 = xor i64 %and42, %14
  store i64 %xor46, ptr %arrayidx, align 8
  %17 = load ptr, ptr %b, align 8
  %arrayidx49 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv
  %18 = load i64, ptr %arrayidx49, align 8
  %xor50 = xor i64 %18, %and42
  store i64 %xor50, ptr %arrayidx49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @BN_security_bits(i32 noundef %L, i32 noundef %N) local_unnamed_addr #15 {
entry:
  %cmp = icmp sgt i32 %L, 15359
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp sgt i32 %L, 7679
  br i1 %cmp1, label %if.end16, label %if.else3

if.else3:                                         ; preds = %if.else
  %cmp4 = icmp sgt i32 %L, 3071
  br i1 %cmp4, label %if.end16, label %if.else6

if.else6:                                         ; preds = %if.else3
  %cmp7 = icmp sgt i32 %L, 2047
  br i1 %cmp7, label %if.end16, label %if.else9

if.else9:                                         ; preds = %if.else6
  %cmp10 = icmp sgt i32 %L, 1023
  br i1 %cmp10, label %if.end16, label %return

if.end16:                                         ; preds = %if.else9, %if.else6, %if.else3, %if.else, %entry
  %secbits.0 = phi i32 [ 256, %entry ], [ 192, %if.else ], [ 128, %if.else3 ], [ 112, %if.else6 ], [ 80, %if.else9 ]
  %cmp17 = icmp eq i32 %N, -1
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %cmp20 = icmp slt i32 %N, 160
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end19
  %div10 = lshr i32 %N, 1
  %cond = tail call i32 @llvm.smin.i32(i32 %div10, i32 %secbits.0)
  br label %return

return:                                           ; preds = %if.end19, %if.end16, %if.else9, %if.end22
  %retval.0 = phi i32 [ %cond, %if.end22 ], [ 0, %if.else9 ], [ %secbits.0, %if.end16 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BN_zero_ex(ptr nocapture noundef writeonly %a) local_unnamed_addr #16 {
entry:
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  store i32 0, ptr %neg, align 8
  %top = getelementptr inbounds i8, ptr %a, i64 8
  store i32 0, ptr %top, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @BN_abs_is_word(ptr nocapture noundef readonly %a, i64 noundef %w) local_unnamed_addr #10 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %2 = load i64, ptr %1, align 8
  %cmp1 = icmp eq i64 %2, %w
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %entry
  %cmp2 = icmp eq i64 %w, 0
  br i1 %cmp2, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %cmp4 = icmp eq i32 %0, 0
  %3 = zext i1 %cmp4 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %land.lhs.true
  %lor.ext = phi i32 [ 1, %land.lhs.true ], [ 0, %lor.rhs ], [ %3, %land.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @BN_is_one(ptr nocapture noundef readonly %a) local_unnamed_addr #10 {
entry:
  %top.i = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %2 = load i64, ptr %1, align 8
  %cmp1.i = icmp eq i64 %2, 1
  br i1 %cmp1.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true.i
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load i32, ptr %neg, align 8
  %tobool1.not = icmp eq i32 %3, 0
  %4 = zext i1 %tobool1.not to i32
  br label %land.end

land.end:                                         ; preds = %land.lhs.true.i, %entry, %land.rhs
  %land.ext = phi i32 [ %4, %land.rhs ], [ 0, %entry ], [ 0, %land.lhs.true.i ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @BN_is_word(ptr nocapture noundef readonly %a, i64 noundef %w) local_unnamed_addr #10 {
entry:
  %top.i = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top.i, align 8
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %2 = load i64, ptr %1, align 8
  %cmp1.i = icmp eq i64 %2, %w
  br i1 %cmp1.i, label %land.rhs, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %entry
  %cmp2.i = icmp eq i64 %w, 0
  %cmp4.i.not = icmp eq i32 %0, 0
  %spec.select = and i1 %cmp2.i, %cmp4.i.not
  br label %land.end

land.rhs:                                         ; preds = %land.lhs.true.i
  %tobool1.not = icmp eq i64 %w, 0
  br i1 %tobool1.not, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load i32, ptr %neg, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %lor.rhs.i, %land.rhs, %lor.rhs
  %land.ext.shrunk = phi i1 [ true, %land.rhs ], [ %tobool2.not, %lor.rhs ], [ %spec.select, %lor.rhs.i ]
  %land.ext = zext i1 %land.ext.shrunk to i32
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @BN_is_odd(ptr nocapture noundef readonly %a) local_unnamed_addr #10 {
entry:
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %2 = load i64, ptr %1, align 8
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @BN_is_negative(ptr nocapture noundef readonly %a) local_unnamed_addr #4 {
entry:
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BN_to_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef %mont, ptr noundef %ctx) local_unnamed_addr #5 {
entry:
  %RR = getelementptr inbounds i8, ptr %mont, i64 8
  %call = tail call i32 @BN_mod_mul_montgomery(ptr noundef %r, ptr noundef %a, ptr noundef nonnull %RR, ptr noundef %mont, ptr noundef %ctx) #20
  ret i32 %call
}

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BN_with_flags(ptr nocapture noundef %dest, ptr nocapture noundef readonly %b, i32 noundef %flags) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %b, align 8
  store ptr %0, ptr %dest, align 8
  %top = getelementptr inbounds i8, ptr %b, i64 8
  %1 = load i32, ptr %top, align 8
  %top2 = getelementptr inbounds i8, ptr %dest, i64 8
  store i32 %1, ptr %top2, align 8
  %dmax = getelementptr inbounds i8, ptr %b, i64 12
  %2 = load i32, ptr %dmax, align 4
  %dmax3 = getelementptr inbounds i8, ptr %dest, i64 12
  store i32 %2, ptr %dmax3, align 4
  %neg = getelementptr inbounds i8, ptr %b, i64 16
  %3 = load i32, ptr %neg, align 8
  %neg4 = getelementptr inbounds i8, ptr %dest, i64 16
  store i32 %3, ptr %neg4, align 8
  %flags5 = getelementptr inbounds i8, ptr %dest, i64 20
  %4 = load i32, ptr %flags5, align 4
  %and = and i32 %4, 1
  %flags6 = getelementptr inbounds i8, ptr %b, i64 20
  %5 = load i32, ptr %flags6, align 4
  %and7 = and i32 %5, -4
  %or = or i32 %and, %flags
  %or8 = or i32 %or, %and7
  %or9 = or i32 %or8, 2
  store i32 %or9, ptr %flags5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noalias ptr @BN_GENCB_new() local_unnamed_addr #5 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 1056) #20
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @BN_GENCB_free(ptr noundef %cb) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %cb, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @CRYPTO_free(ptr noundef nonnull %cb, ptr noundef nonnull @.str, i32 noundef 1066) #20
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @BN_set_flags(ptr nocapture noundef %b, i32 noundef %n) local_unnamed_addr #9 {
entry:
  %flags = getelementptr inbounds i8, ptr %b, i64 20
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, %n
  store i32 %or, ptr %flags, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BN_GENCB_set_old(ptr nocapture noundef writeonly %gencb, ptr noundef %callback, ptr noundef %cb_arg) local_unnamed_addr #16 {
entry:
  store i32 1, ptr %gencb, align 8
  %arg = getelementptr inbounds i8, ptr %gencb, i64 8
  store ptr %cb_arg, ptr %arg, align 8
  %cb = getelementptr inbounds i8, ptr %gencb, i64 16
  store ptr %callback, ptr %cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @BN_GENCB_set(ptr nocapture noundef writeonly %gencb, ptr noundef %callback, ptr noundef %cb_arg) local_unnamed_addr #16 {
entry:
  store i32 2, ptr %gencb, align 8
  %arg = getelementptr inbounds i8, ptr %gencb, i64 8
  store ptr %cb_arg, ptr %arg, align 8
  %cb = getelementptr inbounds i8, ptr %gencb, i64 16
  store ptr %callback, ptr %cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @BN_GENCB_get_arg(ptr nocapture noundef readonly %cb) local_unnamed_addr #4 {
entry:
  %arg = getelementptr inbounds i8, ptr %cb, i64 8
  %0 = load ptr, ptr %arg, align 8
  ret ptr %0
}

; Function Attrs: nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @bn_correct_top_consttime(ptr nocapture noundef %a) local_unnamed_addr #17 {
entry:
  %dmax = getelementptr inbounds i8, ptr %a, i64 12
  %0 = load i32, ptr %dmax, align 4
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %top = getelementptr inbounds i8, ptr %a, i64 8
  %2 = load i32, ptr %top, align 8
  %3 = sext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %atop.022 = phi i32 [ 0, %for.body.lr.ph ], [ %or.i.i, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %4 = load i64, ptr %arrayidx, align 8
  %.not = icmp ne i64 %4, 0
  %5 = icmp slt i64 %indvars.iv, %3
  %narrow = select i1 %.not, i1 %5, i1 false
  %and = sext i1 %narrow to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %and) #21, !srcloc !18
  %7 = trunc i64 %indvars.iv.next to i32
  %and.i.i = and i32 %6, %7
  %not.i.i = xor i32 %and, -1
  %8 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i) #21, !srcloc !18
  %and2.i.i = and i32 %8, %atop.022
  %or.i.i = or i32 %and2.i.i, %and.i.i
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %atop.0.lcssa = phi i32 [ 0, %entry ], [ %or.i.i, %for.body ]
  %not.i.i.i = xor i32 %atop.0.lcssa, -1
  %sub.i.i.i = add i32 %atop.0.lcssa, -1
  %and.i.i.i = and i32 %sub.i.i.i, %not.i.i.i
  %shr.neg.i.i.i.i = ashr i32 %and.i.i.i, 31
  %top5 = getelementptr inbounds i8, ptr %a, i64 8
  store i32 %atop.0.lcssa, ptr %top5, align 8
  %neg = getelementptr inbounds i8, ptr %a, i64 16
  %9 = load i32, ptr %neg, align 8
  %10 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shr.neg.i.i.i.i) #21, !srcloc !18
  %not.i.i19 = xor i32 %shr.neg.i.i.i.i, -1
  %11 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i19) #21, !srcloc !18
  %and2.i.i20 = and i32 %11, %9
  store i32 %and2.i.i20, ptr %neg, align 8
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @ERR_new() local_unnamed_addr #6

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(none) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{i64 1251905}
!19 = distinct !{!19, !5}
