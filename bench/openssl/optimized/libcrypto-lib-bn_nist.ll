; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_nist.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_nist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%union.anon = type { [3 x i64] }
%union.anon.1 = type { [4 x i64] }
%union.anon.2 = type { [6 x i64] }

@ossl_bignum_nist_p_192 = internal constant %struct.bignum_st { ptr @_nist_p_192, i32 3, i32 3, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_224 = internal constant %struct.bignum_st { ptr @_nist_p_224, i32 4, i32 4, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_256 = internal constant %struct.bignum_st { ptr @_nist_p_256, i32 4, i32 4, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_384 = internal constant %struct.bignum_st { ptr @_nist_p_384, i32 6, i32 6, i32 0, i32 2 }, align 8
@ossl_bignum_nist_p_521 = internal constant %struct.bignum_st { ptr @_nist_p_521, i32 9, i32 9, i32 0, i32 2 }, align 8
@BN_nist_mod_192.ossl_bignum_nist_p_192_sqr = internal constant %struct.bignum_st { ptr @_nist_p_192_sqr, i32 6, i32 6, i32 0, i32 2 }, align 8
@_nist_p_192_sqr = internal constant [6 x i64] [i64 1, i64 2, i64 1, i64 -2, i64 -3, i64 -1], align 16
@_nist_p_192 = internal constant [3 x [3 x i64]] [[3 x i64] [i64 -1, i64 -2, i64 -1], [3 x i64] [i64 -2, i64 -3, i64 -1], [3 x i64] [i64 -3, i64 -4, i64 -1]], align 16
@BN_nist_mod_224.ossl_bignum_nist_p_224_sqr = internal constant %struct.bignum_st { ptr @_nist_p_224_sqr, i32 7, i32 7, i32 0, i32 2 }, align 8
@_nist_p_224_sqr = internal constant [7 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934592, i64 0, i64 -2, i64 -1], align 16
@_nist_p_224 = internal constant [2 x [4 x i64]] [[4 x i64] [i64 1, i64 -4294967296, i64 -1, i64 4294967295], [4 x i64] [i64 2, i64 -8589934592, i64 -1, i64 8589934591]], align 16
@BN_nist_mod_256.ossl_bignum_nist_p_256_sqr = internal constant %struct.bignum_st { ptr @_nist_p_256_sqr, i32 8, i32 8, i32 0, i32 2 }, align 8
@_nist_p_256_sqr = internal constant [8 x i64] [i64 1, i64 -8589934592, i64 -1, i64 8589934590, i64 8589934590, i64 8589934590, i64 -8589934591, i64 -8589934590], align 16
@_nist_p_256 = internal constant [5 x [4 x i64]] [[4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], [4 x i64] [i64 -2, i64 8589934591, i64 0, i64 -8589934590], [4 x i64] [i64 -3, i64 12884901887, i64 0, i64 -12884901885], [4 x i64] [i64 -4, i64 17179869183, i64 0, i64 -17179869180], [4 x i64] [i64 -5, i64 21474836479, i64 0, i64 -21474836475]], align 16
@BN_nist_mod_384.ossl_bignum_nist_p_384_sqr = internal constant %struct.bignum_st { ptr @_nist_p_384_sqr, i32 12, i32 12, i32 0, i32 2 }, align 8
@_nist_p_384_sqr = internal constant [12 x i64] [i64 -8589934591, i64 8589934592, i64 -8589934592, i64 8589934592, i64 1, i64 0, i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], align 16
@_nist_p_384 = internal constant [5 x [6 x i64]] [[6 x i64] [i64 4294967295, i64 -4294967296, i64 -2, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 8589934590, i64 -8589934592, i64 -3, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 12884901885, i64 -12884901888, i64 -4, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 17179869180, i64 -17179869184, i64 -5, i64 -1, i64 -1, i64 -1], [6 x i64] [i64 21474836475, i64 -21474836480, i64 -6, i64 -1, i64 -1, i64 -1]], align 16
@BN_nist_mod_521.ossl_bignum_nist_p_521_sqr = internal constant %struct.bignum_st { ptr @_nist_p_521_sqr, i32 17, i32 17, i32 0, i32 2 }, align 8
@_nist_p_521_sqr = internal constant [17 x i64] [i64 1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 -1024, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 262143], align 16
@_nist_p_521 = internal constant [9 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 511], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BN_get0_nist_prime_192() local_unnamed_addr #0 {
entry:
  ret ptr @ossl_bignum_nist_p_192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BN_get0_nist_prime_224() local_unnamed_addr #0 {
entry:
  ret ptr @ossl_bignum_nist_p_224
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BN_get0_nist_prime_256() local_unnamed_addr #0 {
entry:
  ret ptr @ossl_bignum_nist_p_256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BN_get0_nist_prime_384() local_unnamed_addr #0 {
entry:
  ret ptr @ossl_bignum_nist_p_384
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BN_get0_nist_prime_521() local_unnamed_addr #0 {
entry:
  ret ptr @ossl_bignum_nist_p_521
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_192(ptr noundef %r, ptr noundef %a, ptr nocapture readnone %field, ptr noundef %ctx) #1 {
entry:
  %buf = alloca %union.anon, align 8
  %c_d = alloca [3 x i64], align 16
  %top1 = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top1, align 8
  %1 = load ptr, ptr %a, align 8
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %a) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull @BN_nist_mod_192.ossl_bignum_nist_p_192_sqr) #6
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @BN_nnmod(ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull @ossl_bignum_nist_p_192, ptr noundef %ctx) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_192, ptr noundef nonnull %a) #6
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  tail call void @BN_zero_ex(ptr noundef %r) #6
  br label %return

if.else:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %call4, 0
  %cmp9 = icmp eq ptr %r, %a
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.else
  br i1 %cmp9, label %return, label %cond.false

cond.false:                                       ; preds = %if.then8
  %call10 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %a) #6
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %return

if.end13:                                         ; preds = %if.else
  br i1 %cmp9, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef 3) #6
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then16
  %2 = load ptr, ptr %r, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end20
  %indvars.iv.i = phi i64 [ 0, %if.end20 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i
  store i64 %3, ptr %arrayidx2.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %if.end23, label %for.body.i, !llvm.loop !4

if.end23:                                         ; preds = %for.body.i, %if.end13
  %r_d.0 = phi ptr [ %1, %if.end13 ], [ %2, %for.body.i ]
  %cmp24101 = icmp sgt i32 %0, 3
  br i1 %cmp24101, label %for.cond28.preheader, label %for.body31.preheader

for.cond28.preheader:                             ; preds = %if.end23
  %sub = add nsw i32 %0, -3
  %add.ptr = getelementptr i8, ptr %1, i64 24
  %4 = zext nneg i32 %sub to i64
  %5 = shl nuw nsw i64 %4, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf, ptr align 8 %add.ptr, i64 %5, i1 false)
  %6 = add nsw i32 %0, -3
  %cmp29103 = icmp ult i32 %6, 3
  br i1 %cmp29103, label %for.body31.preheader, label %for.end36

for.body31.preheader:                             ; preds = %if.end23, %for.cond28.preheader
  %ii.0.lcssa109 = phi i32 [ %6, %for.cond28.preheader ], [ 0, %if.end23 ]
  %7 = shl nuw nsw i32 %ii.0.lcssa109, 3
  %8 = zext nneg i32 %7 to i64
  %scevgep = getelementptr i8, ptr %buf, i64 %8
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 3)
  %9 = sub nuw nsw i32 5, %smax
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %12, i1 false)
  br label %for.end36

for.end36:                                        ; preds = %for.body31.preheader, %for.cond28.preheader
  %r_d.0.val = load i32, ptr %r_d.0, align 1
  %conv39 = zext i32 %r_d.0.val to i64
  %13 = load i32, ptr %buf, align 8
  %conv41 = zext i32 %13 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %buf, i64 16
  %14 = load i32, ptr %arrayidx42, align 8
  %conv43 = zext i32 %14 to i64
  %add = add nuw nsw i64 %conv43, %conv41
  %add44 = add nuw nsw i64 %add, %conv39
  %conv.i = trunc i64 %add44 to i32
  store i32 %conv.i, ptr %r_d.0, align 1
  %shr = lshr i64 %add44, 32
  %arrayidx46 = getelementptr inbounds i8, ptr %r_d.0, i64 4
  %arrayidx46.val = load i32, ptr %arrayidx46, align 1
  %conv48 = zext i32 %arrayidx46.val to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %buf, i64 4
  %15 = load i32, ptr %arrayidx50, align 4
  %conv51 = zext i32 %15 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %buf, i64 20
  %16 = load i32, ptr %arrayidx53, align 4
  %conv54 = zext i32 %16 to i64
  %add49 = add nuw nsw i64 %conv54, %conv51
  %add52 = add nuw nsw i64 %add49, %conv48
  %add55 = add nuw nsw i64 %add52, %shr
  %conv.i89 = trunc i64 %add55 to i32
  store i32 %conv.i89, ptr %arrayidx46, align 1
  %shr57 = lshr i64 %add55, 32
  %arrayidx58 = getelementptr inbounds i8, ptr %r_d.0, i64 8
  %arrayidx58.val = load i32, ptr %arrayidx58, align 1
  %conv60 = zext i32 %arrayidx58.val to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %buf, i64 8
  %17 = load i32, ptr %arrayidx65, align 8
  %conv66 = zext i32 %17 to i64
  %add64 = add nuw nsw i64 %add, %conv60
  %add67 = add nuw nsw i64 %add64, %shr57
  %add70 = add nuw nsw i64 %add67, %conv66
  %conv.i90 = trunc i64 %add70 to i32
  store i32 %conv.i90, ptr %arrayidx58, align 1
  %shr72 = lshr i64 %add70, 32
  %arrayidx73 = getelementptr inbounds i8, ptr %r_d.0, i64 12
  %arrayidx73.val = load i32, ptr %arrayidx73, align 1
  %conv75 = zext i32 %arrayidx73.val to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %buf, i64 12
  %18 = load i32, ptr %arrayidx80, align 4
  %conv81 = zext i32 %18 to i64
  %add79 = add nuw nsw i64 %add49, %conv75
  %add82 = add nuw nsw i64 %add79, %conv81
  %add85 = add nuw nsw i64 %add82, %shr72
  %conv.i91 = trunc i64 %add85 to i32
  store i32 %conv.i91, ptr %arrayidx73, align 1
  %shr87 = lshr i64 %add85, 32
  %arrayidx88 = getelementptr inbounds i8, ptr %r_d.0, i64 16
  %arrayidx88.val = load i32, ptr %arrayidx88, align 1
  %conv90 = zext i32 %arrayidx88.val to i64
  %add91 = add nuw nsw i64 %conv66, %conv43
  %add94 = add nuw nsw i64 %add91, %conv90
  %add97 = add nuw nsw i64 %add94, %shr87
  %conv.i92 = trunc i64 %add97 to i32
  store i32 %conv.i92, ptr %arrayidx88, align 1
  %shr99 = lshr i64 %add97, 32
  %arrayidx100 = getelementptr inbounds i8, ptr %r_d.0, i64 20
  %arrayidx100.val = load i32, ptr %arrayidx100, align 1
  %conv102 = zext i32 %arrayidx100.val to i64
  %add103 = add nuw nsw i64 %conv81, %conv54
  %add106 = add nuw nsw i64 %add103, %conv102
  %add109 = add nuw nsw i64 %add106, %shr99
  %conv.i93 = trunc i64 %add109 to i32
  store i32 %conv.i93, ptr %arrayidx100, align 1
  %cmp113.not = icmp ult i64 %add109, 4294967296
  br i1 %cmp113.not, label %if.end123, label %if.then115

if.then115:                                       ; preds = %for.end36
  %shr111 = lshr i64 %add109, 32
  %sub116 = add nuw nsw i64 %shr111, 4294967295
  %idxprom117 = and i64 %sub116, 4294967295
  %arrayidx118 = getelementptr inbounds [3 x [3 x i64]], ptr @_nist_p_192, i64 0, i64 %idxprom117
  %call120 = tail call i64 @bn_sub_words(ptr noundef nonnull %r_d.0, ptr noundef nonnull %r_d.0, ptr noundef nonnull %arrayidx118, i32 noundef 3) #6
  %19 = and i64 %call120, 4294967295
  %20 = icmp ne i64 %19, 0
  br label %if.end123

if.end123:                                        ; preds = %for.end36, %if.then115
  %carry.0 = phi i1 [ %20, %if.then115 ], [ true, %for.end36 ]
  %call125 = call i64 @bn_sub_words(ptr noundef nonnull %c_d, ptr noundef nonnull %r_d.0, ptr noundef nonnull @_nist_p_192, i32 noundef 3) #6
  %tobool126 = icmp ne i64 %call125, 0
  %or.cond = select i1 %tobool126, i1 %carry.0, i1 false
  %cond132 = select i1 %or.cond, ptr %r_d.0, ptr %c_d
  br label %for.body.i94

for.body.i94:                                     ; preds = %for.body.i94, %if.end123
  %indvars.iv.i95 = phi i64 [ 0, %if.end123 ], [ %indvars.iv.next.i98, %for.body.i94 ]
  %arrayidx.i96 = getelementptr inbounds i64, ptr %cond132, i64 %indvars.iv.i95
  %21 = load i64, ptr %arrayidx.i96, align 8
  %arrayidx2.i97 = getelementptr inbounds i64, ptr %r_d.0, i64 %indvars.iv.i95
  store i64 %21, ptr %arrayidx2.i97, align 8
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 3
  br i1 %exitcond.not.i99, label %nist_cp_bn.exit100, label %for.body.i94, !llvm.loop !4

nist_cp_bn.exit100:                               ; preds = %for.body.i94
  %top133 = getelementptr inbounds i8, ptr %r, i64 8
  store i32 3, ptr %top133, align 8
  call void @bn_correct_top(ptr noundef %r) #6
  br label %return

return:                                           ; preds = %if.then16, %cond.false, %if.then8, %nist_cp_bn.exit100, %if.then6, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %if.then6 ], [ 1, %nist_cp_bn.exit100 ], [ %conv, %cond.false ], [ 1, %if.then8 ], [ 0, %if.then16 ]
  ret i32 %retval.0
}

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_224(ptr noundef %r, ptr noundef %a, ptr nocapture readnone %field, ptr noundef %ctx) #1 {
entry:
  %c_d = alloca [4 x i64], align 16
  %t_d = alloca [4 x i64], align 16
  %top1 = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top1, align 8
  %1 = load ptr, ptr %a, align 8
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %a) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull @BN_nist_mod_224.ossl_bignum_nist_p_224_sqr) #6
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @BN_nnmod(ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull @ossl_bignum_nist_p_224, ptr noundef %ctx) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_224, ptr noundef nonnull %a) #6
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  tail call void @BN_zero_ex(ptr noundef %r) #6
  br label %return

if.else:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %call4, 0
  %cmp9 = icmp eq ptr %r, %a
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.else
  br i1 %cmp9, label %return, label %cond.false

cond.false:                                       ; preds = %if.then8
  %call10 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %a) #6
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %return

if.end13:                                         ; preds = %if.else
  br i1 %cmp9, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef 4) #6
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then16
  %2 = load ptr, ptr %r, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end20
  %indvars.iv.i = phi i64 [ 0, %if.end20 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i
  store i64 %3, ptr %arrayidx2.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.end23, label %for.body.i, !llvm.loop !4

if.end23:                                         ; preds = %for.body.i, %if.end13
  %r_d.0 = phi ptr [ %1, %if.end13 ], [ %2, %for.body.i ]
  %add.ptr = getelementptr i8, ptr %1, i64 24
  %sub = add i32 %0, -3
  %cmp2476 = icmp sgt i32 %0, 3
  br i1 %cmp2476, label %for.body.preheader, label %for.body31.preheader

for.body.preheader:                               ; preds = %if.end23
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.cond28.preheader:                             ; preds = %for.body
  %cmp2978 = icmp ult i32 %sub, 4
  br i1 %cmp2978, label %for.body31.preheader, label %for.end36

for.body31.preheader:                             ; preds = %if.end23, %for.cond28.preheader
  %ii.0.lcssa86 = phi i32 [ %sub, %for.cond28.preheader ], [ 0, %if.end23 ]
  %4 = shl nuw nsw i32 %ii.0.lcssa86, 3
  %5 = zext nneg i32 %4 to i64
  %scevgep = getelementptr i8, ptr %c_d, i64 %5
  %6 = shl nuw nsw i32 %ii.0.lcssa86, 3
  %7 = xor i32 %6, 24
  %narrow = add nuw nsw i32 %7, 8
  %8 = zext nneg i32 %narrow to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %8, i1 false)
  br label %for.end36

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx, align 8
  %arrayidx27 = getelementptr inbounds [4 x i64], ptr %c_d, i64 0, i64 %indvars.iv
  store i64 %9, ptr %arrayidx27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond28.preheader, label %for.body, !llvm.loop !6

for.end36:                                        ; preds = %for.body31.preheader, %for.cond28.preheader
  %10 = load i64, ptr %c_d, align 16
  %arrayidx39 = getelementptr inbounds i8, ptr %c_d, i64 8
  %11 = load i64, ptr %arrayidx39, align 8
  %or = tail call i64 @llvm.fshl.i64(i64 %11, i64 %10, i64 32)
  %arrayidx44 = getelementptr inbounds i8, ptr %c_d, i64 16
  %12 = load i64, ptr %arrayidx44, align 16
  %or47 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %11, i64 32)
  %arrayidx51 = getelementptr inbounds i8, ptr %c_d, i64 24
  %13 = load i64, ptr %arrayidx51, align 8
  %or54 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %12, i64 32)
  %shr56 = lshr i64 %13, 32
  %arrayidx58 = getelementptr inbounds i8, ptr %r_d.0, i64 24
  %14 = load i64, ptr %arrayidx58, align 8
  %and = and i64 %14, 4294967295
  store i64 %and, ptr %arrayidx58, align 8
  store i64 0, ptr %t_d, align 16
  %arrayidx62 = getelementptr inbounds i8, ptr %t_d, i64 8
  %shl64 = shl i64 %or, 32
  store i64 %shl64, ptr %arrayidx62, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %t_d, i64 16
  %or73 = tail call i64 @llvm.fshl.i64(i64 %or47, i64 %or, i64 32)
  store i64 %or73, ptr %arrayidx69, align 16
  %shr75 = lshr i64 %or47, 32
  %arrayidx76 = getelementptr inbounds i8, ptr %t_d, i64 24
  store i64 %shr75, ptr %arrayidx76, align 8
  %call77 = call i64 @bn_add_words(ptr noundef %r_d.0, ptr noundef %r_d.0, ptr noundef nonnull %t_d, i32 noundef 4) #6
  store i64 0, ptr %t_d, align 16
  %shl84 = shl i64 %or54, 32
  store i64 %shl84, ptr %arrayidx62, align 8
  %shr88 = lshr i64 %or54, 32
  %shl91 = and i64 %13, -4294967296
  %or93 = or disjoint i64 %shr88, %shl91
  store i64 %or93, ptr %arrayidx69, align 16
  store i64 0, ptr %arrayidx76, align 8
  %call96 = call i64 @bn_add_words(ptr noundef %r_d.0, ptr noundef %r_d.0, ptr noundef nonnull %t_d, i32 noundef 4) #6
  store i64 %or, ptr %t_d, align 16
  store i64 %or47, ptr %arrayidx62, align 8
  store i64 %or54, ptr %arrayidx69, align 16
  store i64 %shr56, ptr %arrayidx76, align 8
  %call123 = call i64 @bn_sub_words(ptr noundef %r_d.0, ptr noundef %r_d.0, ptr noundef nonnull %t_d, i32 noundef 4) #6
  store i64 %or54, ptr %t_d, align 16
  store i64 %shr56, ptr %arrayidx62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx69, i8 0, i64 16, i1 false)
  %call143 = call i64 @bn_sub_words(ptr noundef %r_d.0, ptr noundef %r_d.0, ptr noundef nonnull %t_d, i32 noundef 4) #6
  %15 = load i64, ptr %arrayidx58, align 8
  %shr147 = lshr i64 %15, 32
  %conv148 = trunc i64 %shr147 to i32
  %cmp149 = icmp sgt i32 %conv148, 0
  br i1 %cmp149, label %if.then151, label %if.else162

if.then151:                                       ; preds = %for.end36
  %sub152 = add nuw nsw i64 %shr147, 4294967295
  %idxprom153 = and i64 %sub152, 4294967295
  %arrayidx154 = getelementptr inbounds [2 x [4 x i64]], ptr @_nist_p_224, i64 0, i64 %idxprom153
  %call156 = call i64 @bn_sub_words(ptr noundef nonnull %r_d.0, ptr noundef nonnull %r_d.0, ptr noundef nonnull %arrayidx154, i32 noundef 4) #6
  %16 = load i64, ptr %arrayidx58, align 8
  %shr159 = lshr i64 %16, 32
  %17 = trunc i64 %shr159 to i32
  %conv160 = and i32 %17, 1
  %and161 = xor i32 %conv160, 1
  br label %if.end177

if.else162:                                       ; preds = %for.end36
  %cmp163 = icmp slt i64 %15, 0
  br i1 %cmp163, label %if.then165, label %if.end177

if.then165:                                       ; preds = %if.else162
  %sub167 = xor i64 %shr147, 4294967295
  %arrayidx169 = getelementptr inbounds [2 x [4 x i64]], ptr @_nist_p_224, i64 0, i64 %sub167
  %call171 = call i64 @bn_add_words(ptr noundef nonnull %r_d.0, ptr noundef nonnull %r_d.0, ptr noundef nonnull %arrayidx169, i32 noundef 4) #6
  %conv172 = trunc i64 %call171 to i32
  %tobool173.not = icmp eq i32 %conv172, 0
  %cond174 = select i1 %tobool173.not, ptr @bn_add_words, ptr @bn_sub_words
  br label %if.end177

if.end177:                                        ; preds = %if.else162, %if.then165, %if.then151
  %carry.0 = phi i32 [ %and161, %if.then151 ], [ %conv172, %if.then165 ], [ 1, %if.else162 ]
  %adjust.0 = phi ptr [ @bn_sub_words, %if.then151 ], [ %cond174, %if.then165 ], [ @bn_sub_words, %if.else162 ]
  %call179 = call i64 %adjust.0(ptr noundef nonnull %c_d, ptr noundef nonnull %r_d.0, ptr noundef nonnull @_nist_p_224, i32 noundef 4) #6, !callees !7
  %tobool180 = icmp ne i64 %call179, 0
  %tobool181 = icmp ne i32 %carry.0, 0
  %or.cond = select i1 %tobool180, i1 %tobool181, i1 false
  %cond186 = select i1 %or.cond, ptr %r_d.0, ptr %c_d
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.body.i69, %if.end177
  %indvars.iv.i70 = phi i64 [ 0, %if.end177 ], [ %indvars.iv.next.i73, %for.body.i69 ]
  %arrayidx.i71 = getelementptr inbounds i64, ptr %cond186, i64 %indvars.iv.i70
  %18 = load i64, ptr %arrayidx.i71, align 8
  %arrayidx2.i72 = getelementptr inbounds i64, ptr %r_d.0, i64 %indvars.iv.i70
  store i64 %18, ptr %arrayidx2.i72, align 8
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, 4
  br i1 %exitcond.not.i74, label %nist_cp_bn.exit75, label %for.body.i69, !llvm.loop !4

nist_cp_bn.exit75:                                ; preds = %for.body.i69
  %top187 = getelementptr inbounds i8, ptr %r, i64 8
  store i32 4, ptr %top187, align 8
  call void @bn_correct_top(ptr noundef %r) #6
  br label %return

return:                                           ; preds = %if.then16, %cond.false, %if.then8, %nist_cp_bn.exit75, %if.then6, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %if.then6 ], [ 1, %nist_cp_bn.exit75 ], [ %conv, %cond.false ], [ 1, %if.then8 ], [ 0, %if.then16 ]
  ret i32 %retval.0
}

declare i64 @bn_add_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_256(ptr noundef %r, ptr noundef %a, ptr nocapture readnone %field, ptr noundef %ctx) #1 {
entry:
  %buf = alloca %union.anon.1, align 8
  %c_d = alloca [4 x i64], align 16
  %top1 = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top1, align 8
  %1 = load ptr, ptr %a, align 8
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %a) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull @BN_nist_mod_256.ossl_bignum_nist_p_256_sqr) #6
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @BN_nnmod(ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull @ossl_bignum_nist_p_256, ptr noundef %ctx) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_256, ptr noundef nonnull %a) #6
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  tail call void @BN_zero_ex(ptr noundef %r) #6
  br label %return

if.else:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %call4, 0
  %cmp9 = icmp eq ptr %r, %a
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.else
  br i1 %cmp9, label %return, label %cond.false

cond.false:                                       ; preds = %if.then8
  %call10 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %a) #6
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %return

if.end13:                                         ; preds = %if.else
  br i1 %cmp9, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef 4) #6
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then16
  %2 = load ptr, ptr %r, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end20
  %indvars.iv.i = phi i64 [ 0, %if.end20 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i
  store i64 %3, ptr %arrayidx2.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %if.end23, label %for.body.i, !llvm.loop !4

if.end23:                                         ; preds = %for.body.i, %if.end13
  %r_d.0 = phi ptr [ %1, %if.end13 ], [ %2, %for.body.i ]
  %cmp24222 = icmp sgt i32 %0, 4
  br i1 %cmp24222, label %for.cond28.preheader, label %for.body31.preheader

for.cond28.preheader:                             ; preds = %if.end23
  %sub = add nsw i32 %0, -4
  %add.ptr = getelementptr i8, ptr %1, i64 32
  %4 = zext nneg i32 %sub to i64
  %5 = shl nuw nsw i64 %4, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf, ptr align 8 %add.ptr, i64 %5, i1 false)
  %6 = add nsw i32 %0, -4
  %cmp29224 = icmp ult i32 %6, 4
  br i1 %cmp29224, label %for.body31.preheader, label %for.end36

for.body31.preheader:                             ; preds = %if.end23, %for.cond28.preheader
  %ii.0.lcssa230 = phi i32 [ %6, %for.cond28.preheader ], [ 0, %if.end23 ]
  %7 = shl nuw nsw i32 %ii.0.lcssa230, 3
  %8 = zext nneg i32 %7 to i64
  %scevgep = getelementptr i8, ptr %buf, i64 %8
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 4)
  %9 = sub nuw nsw i32 7, %smax
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %12, i1 false)
  br label %for.end36

for.end36:                                        ; preds = %for.body31.preheader, %for.cond28.preheader
  %r_d.0.val = load i32, ptr %r_d.0, align 1
  %conv39 = zext i32 %r_d.0.val to i64
  %13 = load i32, ptr %buf, align 8
  %conv41 = zext i32 %13 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %buf, i64 4
  %14 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %14 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %buf, i64 12
  %15 = load i32, ptr %arrayidx45, align 4
  %conv46 = zext i32 %15 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %buf, i64 16
  %16 = load i32, ptr %arrayidx48, align 8
  %conv49 = zext i32 %16 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %buf, i64 20
  %17 = load i32, ptr %arrayidx51, align 4
  %conv52 = zext i32 %17 to i64
  %arrayidx54 = getelementptr inbounds i8, ptr %buf, i64 24
  %18 = load i32, ptr %arrayidx54, align 8
  %conv55 = zext i32 %18 to i64
  %.neg = add nuw nsw i64 %conv43, %conv41
  %.neg208 = add nuw nsw i64 %.neg, %conv39
  %19 = add nuw nsw i64 %conv46, %conv49
  %20 = add nuw nsw i64 %19, %conv52
  %21 = add nuw nsw i64 %20, %conv55
  %sub56 = sub nsw i64 %.neg208, %21
  %conv.i = trunc i64 %sub56 to i32
  store i32 %conv.i, ptr %r_d.0, align 1
  %shr = ashr i64 %sub56, 32
  %arrayidx58 = getelementptr inbounds i8, ptr %r_d.0, i64 4
  %arrayidx58.val = load i32, ptr %arrayidx58, align 1
  %conv60 = zext i32 %arrayidx58.val to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %buf, i64 8
  %22 = load i32, ptr %arrayidx65, align 8
  %conv66 = zext i32 %22 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %buf, i64 28
  %23 = load i32, ptr %arrayidx77, align 4
  %conv78 = zext i32 %23 to i64
  %.neg210 = add nuw nsw i64 %conv66, %conv43
  %24 = add nuw nsw i64 %conv49, %conv52
  %25 = add nuw nsw i64 %24, %conv55
  %add61 = sub nsw i64 %.neg210, %25
  %add64 = add nsw i64 %add61, %conv60
  %add67 = add nsw i64 %add64, %shr
  %sub79 = sub nsw i64 %add67, %conv78
  %conv.i194 = trunc i64 %sub79 to i32
  store i32 %conv.i194, ptr %arrayidx58, align 1
  %shr81 = ashr i64 %sub79, 32
  %arrayidx82 = getelementptr inbounds i8, ptr %r_d.0, i64 8
  %arrayidx82.val = load i32, ptr %arrayidx82, align 1
  %conv84 = zext i32 %arrayidx82.val to i64
  %.neg213 = add nuw nsw i64 %conv66, %conv46
  %26 = add nuw nsw i64 %conv52, %conv55
  %27 = add nuw nsw i64 %26, %conv78
  %add88 = sub nsw i64 %.neg213, %27
  %add91 = add nsw i64 %add88, %conv84
  %sub100 = add nsw i64 %add91, %shr81
  %conv.i195 = trunc i64 %sub100 to i32
  store i32 %conv.i195, ptr %arrayidx82, align 1
  %shr102 = ashr i64 %sub100, 32
  %arrayidx103 = getelementptr inbounds i8, ptr %r_d.0, i64 12
  %arrayidx103.val = load i32, ptr %arrayidx103, align 1
  %conv105 = zext i32 %arrayidx103.val to i64
  %reass.add = shl nuw nsw i64 %conv46, 1
  %reass.add186 = shl nuw nsw i64 %conv49, 1
  %.neg216 = sub nsw i64 %reass.add, %.neg
  %add106 = add nsw i64 %.neg216, %reass.add186
  %add112 = add nsw i64 %add106, %conv52
  %add118 = sub nsw i64 %add112, %conv78
  %add121 = add nsw i64 %add118, %conv105
  %sub130 = add nsw i64 %add121, %shr102
  %conv.i196 = trunc i64 %sub130 to i32
  store i32 %conv.i196, ptr %arrayidx103, align 1
  %shr132 = ashr i64 %sub130, 32
  %arrayidx133 = getelementptr inbounds i8, ptr %r_d.0, i64 16
  %arrayidx133.val = load i32, ptr %arrayidx133, align 1
  %conv135 = zext i32 %arrayidx133.val to i64
  %reass.add188 = shl nuw nsw i64 %conv52, 1
  %.neg217 = sub nsw i64 %reass.add186, %conv43
  %add136 = add nsw i64 %.neg217, %reass.add188
  %add142 = add nsw i64 %add136, %conv55
  %add148 = sub nsw i64 %add142, %conv66
  %add151 = add nsw i64 %add148, %conv135
  %sub157 = add nsw i64 %add151, %shr132
  %conv.i197 = trunc i64 %sub157 to i32
  store i32 %conv.i197, ptr %arrayidx133, align 1
  %shr159 = ashr i64 %sub157, 32
  %arrayidx160 = getelementptr inbounds i8, ptr %r_d.0, i64 20
  %arrayidx160.val = load i32, ptr %arrayidx160, align 1
  %conv162 = zext i32 %arrayidx160.val to i64
  %reass.add190 = shl nuw nsw i64 %conv55, 1
  %add163 = add nuw nsw i64 %reass.add190, %reass.add188
  %add169 = add nuw nsw i64 %add163, %conv78
  %add175 = sub nsw i64 %add169, %.neg213
  %add178 = add nsw i64 %add175, %conv162
  %sub184 = add nsw i64 %add178, %shr159
  %conv.i198 = trunc i64 %sub184 to i32
  store i32 %conv.i198, ptr %arrayidx160, align 1
  %shr186 = ashr i64 %sub184, 32
  %arrayidx187 = getelementptr inbounds i8, ptr %r_d.0, i64 24
  %arrayidx187.val = load i32, ptr %arrayidx187, align 1
  %conv189 = zext i32 %arrayidx187.val to i64
  %reass.add192 = shl nuw nsw i64 %conv78, 1
  %add196 = sub nsw i64 %26, %.neg
  %add202 = add nsw i64 %add196, %reass.add190
  %add205 = add nsw i64 %add202, %reass.add192
  %add208 = add nsw i64 %add205, %conv189
  %sub214 = add nsw i64 %add208, %shr186
  %conv.i199 = trunc i64 %sub214 to i32
  store i32 %conv.i199, ptr %arrayidx187, align 1
  %shr216 = ashr i64 %sub214, 32
  %arrayidx217 = getelementptr inbounds i8, ptr %r_d.0, i64 28
  %arrayidx217.val = load i32, ptr %arrayidx217, align 1
  %conv219 = zext i32 %arrayidx217.val to i64
  %.neg220 = add nuw nsw i64 %conv78, %conv41
  %28 = add nuw nsw i64 %24, %.neg213
  %add226 = sub nsw i64 %.neg220, %28
  %add229 = add nsw i64 %add226, %reass.add192
  %add232 = add nsw i64 %add229, %conv219
  %sub244 = add nsw i64 %add232, %shr216
  %conv.i200 = trunc i64 %sub244 to i32
  store i32 %conv.i200, ptr %arrayidx217, align 1
  %shr246 = lshr i64 %sub244, 32
  %conv247 = trunc i64 %shr246 to i32
  %cmp248 = icmp sgt i32 %conv247, 0
  br i1 %cmp248, label %if.then250, label %if.else257

if.then250:                                       ; preds = %for.end36
  %sub251 = add nuw nsw i64 %shr246, 4294967295
  %idxprom252 = and i64 %sub251, 4294967295
  %arrayidx253 = getelementptr inbounds [5 x [4 x i64]], ptr @_nist_p_256, i64 0, i64 %idxprom252
  %call255 = tail call i64 @bn_sub_words(ptr noundef nonnull %r_d.0, ptr noundef nonnull %r_d.0, ptr noundef nonnull %arrayidx253, i32 noundef 4) #6
  %conv256 = trunc i64 %call255 to i32
  br label %if.end272

if.else257:                                       ; preds = %for.end36
  %cmp258 = icmp slt i64 %sub244, 0
  br i1 %cmp258, label %if.then260, label %if.end272

if.then260:                                       ; preds = %if.else257
  %sub262 = xor i64 %shr246, 4294967295
  %arrayidx264 = getelementptr inbounds [5 x [4 x i64]], ptr @_nist_p_256, i64 0, i64 %sub262
  %call266 = tail call i64 @bn_add_words(ptr noundef nonnull %r_d.0, ptr noundef nonnull %r_d.0, ptr noundef nonnull %arrayidx264, i32 noundef 4) #6
  %conv267 = trunc i64 %call266 to i32
  %tobool268.not = icmp eq i32 %conv267, 0
  %cond269 = select i1 %tobool268.not, ptr @bn_add_words, ptr @bn_sub_words
  br label %if.end272

if.end272:                                        ; preds = %if.else257, %if.then260, %if.then250
  %adjust.0 = phi ptr [ @bn_sub_words, %if.then250 ], [ %cond269, %if.then260 ], [ @bn_sub_words, %if.else257 ]
  %carry.0 = phi i32 [ %conv256, %if.then250 ], [ %conv267, %if.then260 ], [ 1, %if.else257 ]
  %call274 = call i64 %adjust.0(ptr noundef nonnull %c_d, ptr noundef nonnull %r_d.0, ptr noundef nonnull @_nist_p_256, i32 noundef 4) #6, !callees !7
  %tobool275 = icmp ne i64 %call274, 0
  %tobool276 = icmp ne i32 %carry.0, 0
  %or.cond = select i1 %tobool275, i1 %tobool276, i1 false
  %cond281 = select i1 %or.cond, ptr %r_d.0, ptr %c_d
  br label %for.body.i201

for.body.i201:                                    ; preds = %for.body.i201, %if.end272
  %indvars.iv.i202 = phi i64 [ 0, %if.end272 ], [ %indvars.iv.next.i205, %for.body.i201 ]
  %arrayidx.i203 = getelementptr inbounds i64, ptr %cond281, i64 %indvars.iv.i202
  %29 = load i64, ptr %arrayidx.i203, align 8
  %arrayidx2.i204 = getelementptr inbounds i64, ptr %r_d.0, i64 %indvars.iv.i202
  store i64 %29, ptr %arrayidx2.i204, align 8
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next.i205, 4
  br i1 %exitcond.not.i206, label %nist_cp_bn.exit207, label %for.body.i201, !llvm.loop !4

nist_cp_bn.exit207:                               ; preds = %for.body.i201
  %top282 = getelementptr inbounds i8, ptr %r, i64 8
  store i32 4, ptr %top282, align 8
  call void @bn_correct_top(ptr noundef %r) #6
  br label %return

return:                                           ; preds = %if.then16, %cond.false, %if.then8, %nist_cp_bn.exit207, %if.then6, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %if.then6 ], [ 1, %nist_cp_bn.exit207 ], [ %conv, %cond.false ], [ 1, %if.then8 ], [ 0, %if.then16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_384(ptr noundef %r, ptr noundef %a, ptr nocapture readnone %field, ptr noundef %ctx) #1 {
entry:
  %buf = alloca %union.anon.2, align 8
  %c_d = alloca [6 x i64], align 16
  %top1 = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top1, align 8
  %1 = load ptr, ptr %a, align 8
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %a) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull @BN_nist_mod_384.ossl_bignum_nist_p_384_sqr) #6
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @BN_nnmod(ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull @ossl_bignum_nist_p_384, ptr noundef %ctx) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_384, ptr noundef nonnull %a) #6
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  tail call void @BN_zero_ex(ptr noundef %r) #6
  br label %return

if.else:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %call4, 0
  %cmp9 = icmp eq ptr %r, %a
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.else
  br i1 %cmp9, label %return, label %cond.false

cond.false:                                       ; preds = %if.then8
  %call10 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %a) #6
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %return

if.end13:                                         ; preds = %if.else
  br i1 %cmp9, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef 6) #6
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then16
  %2 = load ptr, ptr %r, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end20
  %indvars.iv.i = phi i64 [ 0, %if.end20 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i
  store i64 %3, ptr %arrayidx2.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %if.end23, label %for.body.i, !llvm.loop !4

if.end23:                                         ; preds = %for.body.i, %if.end13
  %r_d.0 = phi ptr [ %1, %if.end13 ], [ %2, %for.body.i ]
  %cmp24253 = icmp sgt i32 %0, 6
  br i1 %cmp24253, label %for.cond28.preheader, label %for.body31.preheader

for.cond28.preheader:                             ; preds = %if.end23
  %sub = add nsw i32 %0, -6
  %add.ptr = getelementptr i8, ptr %1, i64 48
  %4 = zext nneg i32 %sub to i64
  %5 = shl nuw nsw i64 %4, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %buf, ptr align 8 %add.ptr, i64 %5, i1 false)
  %6 = add nsw i32 %0, -6
  %cmp29255 = icmp ult i32 %6, 6
  br i1 %cmp29255, label %for.body31.preheader, label %for.end36

for.body31.preheader:                             ; preds = %if.end23, %for.cond28.preheader
  %ii.0.lcssa261 = phi i32 [ %6, %for.cond28.preheader ], [ 0, %if.end23 ]
  %7 = shl nuw nsw i32 %ii.0.lcssa261, 3
  %8 = zext nneg i32 %7 to i64
  %scevgep = getelementptr i8, ptr %buf, i64 %8
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 6)
  %9 = sub nuw nsw i32 11, %smax
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %12, i1 false)
  br label %for.end36

for.end36:                                        ; preds = %for.body31.preheader, %for.cond28.preheader
  %r_d.0.val = load i32, ptr %r_d.0, align 1
  %conv39 = zext i32 %r_d.0.val to i64
  %13 = load i32, ptr %buf, align 8
  %conv41 = zext i32 %13 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %buf, i64 36
  %14 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %14 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %buf, i64 32
  %15 = load i32, ptr %arrayidx45, align 8
  %conv46 = zext i32 %15 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %buf, i64 44
  %16 = load i32, ptr %arrayidx48, align 4
  %conv49 = zext i32 %16 to i64
  %add = add nuw nsw i64 %conv46, %conv41
  %add44 = add nuw nsw i64 %add, %conv39
  %add47 = add nuw nsw i64 %add44, %conv43
  %sub50 = sub nsw i64 %add47, %conv49
  %conv.i = trunc i64 %sub50 to i32
  store i32 %conv.i, ptr %r_d.0, align 1
  %shr = ashr i64 %sub50, 32
  %arrayidx52 = getelementptr inbounds i8, ptr %r_d.0, i64 4
  %arrayidx52.val = load i32, ptr %arrayidx52, align 1
  %conv54 = zext i32 %arrayidx52.val to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %buf, i64 4
  %17 = load i32, ptr %arrayidx56, align 4
  %conv57 = zext i32 %17 to i64
  %arrayidx59 = getelementptr inbounds i8, ptr %buf, i64 40
  %18 = load i32, ptr %arrayidx59, align 8
  %conv60 = zext i32 %18 to i64
  %.neg = add nuw nsw i64 %conv57, %conv49
  %add58 = sub nsw i64 %.neg, %add
  %add61 = add nsw i64 %add58, %conv54
  %add64 = add nsw i64 %add61, %shr
  %sub70 = add nsw i64 %add64, %conv60
  %conv.i231 = trunc i64 %sub70 to i32
  store i32 %conv.i231, ptr %arrayidx52, align 1
  %shr72 = ashr i64 %sub70, 32
  %arrayidx73 = getelementptr inbounds i8, ptr %r_d.0, i64 8
  %arrayidx73.val = load i32, ptr %arrayidx73, align 1
  %conv75 = zext i32 %arrayidx73.val to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %buf, i64 8
  %19 = load i32, ptr %arrayidx77, align 8
  %conv78 = zext i32 %19 to i64
  %.neg249 = add nuw nsw i64 %conv78, %conv49
  %20 = add nuw nsw i64 %conv43, %conv57
  %add79 = sub nsw i64 %.neg249, %20
  %add82 = add nsw i64 %add79, %conv75
  %sub88 = add nsw i64 %add82, %shr72
  %conv.i232 = trunc i64 %sub88 to i32
  store i32 %conv.i232, ptr %arrayidx73, align 1
  %shr90 = ashr i64 %sub88, 32
  %arrayidx91 = getelementptr inbounds i8, ptr %r_d.0, i64 12
  %arrayidx91.val = load i32, ptr %arrayidx91, align 1
  %conv93 = zext i32 %arrayidx91.val to i64
  %arrayidx95 = getelementptr inbounds i8, ptr %buf, i64 12
  %21 = load i32, ptr %arrayidx95, align 4
  %conv96 = zext i32 %21 to i64
  %.neg251 = add nuw nsw i64 %add, %conv43
  %22 = add nuw nsw i64 %conv49, %conv60
  %23 = add nuw nsw i64 %22, %conv78
  %add100 = sub nsw i64 %.neg251, %23
  %add103 = add nsw i64 %add100, %conv93
  %add106 = add nsw i64 %add103, %conv96
  %sub115 = add nsw i64 %add106, %shr90
  %conv.i233 = trunc i64 %sub115 to i32
  store i32 %conv.i233, ptr %arrayidx91, align 1
  %shr117 = ashr i64 %sub115, 32
  %arrayidx118 = getelementptr inbounds i8, ptr %r_d.0, i64 16
  %arrayidx118.val = load i32, ptr %arrayidx118, align 1
  %conv120 = zext i32 %arrayidx118.val to i64
  %reass.add = shl nuw nsw i64 %conv43, 1
  %arrayidx128 = getelementptr inbounds i8, ptr %buf, i64 16
  %24 = load i32, ptr %arrayidx128, align 8
  %conv129 = zext i32 %24 to i64
  %reass.add228 = shl nuw nsw i64 %conv49, 1
  %add121 = add nuw nsw i64 %add, %reass.add
  %add127 = sub nsw i64 %add121, %reass.add228
  %add130 = add nsw i64 %add127, %conv57
  %add133 = add nsw i64 %add130, %conv60
  %add136 = sub nsw i64 %add133, %conv96
  %add139 = add nsw i64 %add136, %conv120
  %add142 = add nsw i64 %add139, %conv129
  %sub151 = add nsw i64 %add142, %shr117
  %conv.i234 = trunc i64 %sub151 to i32
  store i32 %conv.i234, ptr %arrayidx118, align 1
  %shr153 = ashr i64 %sub151, 32
  %arrayidx154 = getelementptr inbounds i8, ptr %r_d.0, i64 20
  %arrayidx154.val = load i32, ptr %arrayidx154, align 1
  %conv156 = zext i32 %arrayidx154.val to i64
  %reass.add229 = shl nuw nsw i64 %conv60, 1
  %arrayidx164 = getelementptr inbounds i8, ptr %buf, i64 20
  %25 = load i32, ptr %arrayidx164, align 4
  %conv165 = zext i32 %25 to i64
  %add163 = add nuw nsw i64 %.neg249, %conv43
  %add166 = add nuw nsw i64 %add163, %conv57
  %add169 = add nuw nsw i64 %add166, %reass.add229
  %add172 = sub nsw i64 %add169, %conv129
  %add175 = add nsw i64 %add172, %conv156
  %add178 = add nsw i64 %add175, %conv165
  %sub181 = add nsw i64 %add178, %shr153
  %conv.i235 = trunc i64 %sub181 to i32
  store i32 %conv.i235, ptr %arrayidx154, align 1
  %shr183 = ashr i64 %sub181, 32
  %arrayidx184 = getelementptr inbounds i8, ptr %r_d.0, i64 24
  %arrayidx184.val = load i32, ptr %arrayidx184, align 1
  %conv186 = zext i32 %arrayidx184.val to i64
  %arrayidx194 = getelementptr inbounds i8, ptr %buf, i64 24
  %26 = load i32, ptr %arrayidx194, align 8
  %conv195 = zext i32 %26 to i64
  %add187 = add nuw nsw i64 %conv78, %conv60
  %add193 = add nuw nsw i64 %add187, %reass.add228
  %add196 = add nuw nsw i64 %add193, %conv96
  %add199 = sub nsw i64 %add196, %conv165
  %add202 = add nsw i64 %add199, %conv186
  %add205 = add nsw i64 %add202, %conv195
  %sub208 = add nsw i64 %add205, %shr183
  %conv.i236 = trunc i64 %sub208 to i32
  store i32 %conv.i236, ptr %arrayidx184, align 1
  %shr210 = ashr i64 %sub208, 32
  %arrayidx211 = getelementptr inbounds i8, ptr %r_d.0, i64 28
  %arrayidx211.val = load i32, ptr %arrayidx211, align 1
  %conv213 = zext i32 %arrayidx211.val to i64
  %arrayidx215 = getelementptr inbounds i8, ptr %buf, i64 28
  %27 = load i32, ptr %arrayidx215, align 4
  %conv216 = zext i32 %27 to i64
  %add214 = add nuw nsw i64 %conv216, %conv49
  %add217 = add nuw nsw i64 %add214, %conv96
  %add220 = add nuw nsw i64 %add217, %conv129
  %add223 = sub nsw i64 %add220, %conv195
  %add226 = add nsw i64 %add223, %conv213
  %sub229 = add nsw i64 %add226, %shr210
  %conv.i237 = trunc i64 %sub229 to i32
  store i32 %conv.i237, ptr %arrayidx211, align 1
  %shr231 = ashr i64 %sub229, 32
  %arrayidx232 = getelementptr inbounds i8, ptr %r_d.0, i64 32
  %arrayidx232.val = load i32, ptr %arrayidx232, align 1
  %conv234 = zext i32 %arrayidx232.val to i64
  %add235 = add nuw nsw i64 %conv129, %conv46
  %add238 = add nuw nsw i64 %add235, %conv165
  %add241 = sub nsw i64 %add238, %conv216
  %add244 = add nsw i64 %add241, %conv234
  %sub247 = add nsw i64 %add244, %shr231
  %conv.i238 = trunc i64 %sub247 to i32
  store i32 %conv.i238, ptr %arrayidx232, align 1
  %shr249 = ashr i64 %sub247, 32
  %arrayidx250 = getelementptr inbounds i8, ptr %r_d.0, i64 36
  %arrayidx250.val = load i32, ptr %arrayidx250, align 1
  %conv252 = zext i32 %arrayidx250.val to i64
  %add253 = add nuw nsw i64 %conv165, %conv43
  %add256 = sub nsw i64 %add253, %conv46
  %add259 = add nsw i64 %add256, %conv195
  %add262 = add nsw i64 %add259, %conv252
  %sub265 = add nsw i64 %add262, %shr249
  %conv.i239 = trunc i64 %sub265 to i32
  store i32 %conv.i239, ptr %arrayidx250, align 1
  %shr267 = ashr i64 %sub265, 32
  %arrayidx268 = getelementptr inbounds i8, ptr %r_d.0, i64 40
  %arrayidx268.val = load i32, ptr %arrayidx268, align 1
  %conv270 = zext i32 %arrayidx268.val to i64
  %add271 = add nuw nsw i64 %conv195, %conv60
  %add274 = sub nsw i64 %add271, %conv43
  %add277 = add nsw i64 %add274, %conv216
  %add280 = add nsw i64 %add277, %conv270
  %sub283 = add nsw i64 %add280, %shr267
  %conv.i240 = trunc i64 %sub283 to i32
  store i32 %conv.i240, ptr %arrayidx268, align 1
  %shr285 = ashr i64 %sub283, 32
  %arrayidx286 = getelementptr inbounds i8, ptr %r_d.0, i64 44
  %arrayidx286.val = load i32, ptr %arrayidx286, align 1
  %conv288 = zext i32 %arrayidx286.val to i64
  %add292 = add nuw nsw i64 %add214, %conv46
  %add295 = sub nsw i64 %add292, %conv60
  %add298 = add nsw i64 %add295, %conv288
  %sub301 = add nsw i64 %add298, %shr285
  %conv.i241 = trunc i64 %sub301 to i32
  store i32 %conv.i241, ptr %arrayidx286, align 1
  %shr303 = lshr i64 %sub301, 32
  %conv304 = trunc i64 %shr303 to i32
  %cmp305 = icmp sgt i32 %conv304, 0
  br i1 %cmp305, label %if.then307, label %if.else314

if.then307:                                       ; preds = %for.end36
  %sub308 = add nuw nsw i64 %shr303, 4294967295
  %idxprom309 = and i64 %sub308, 4294967295
  %arrayidx310 = getelementptr inbounds [5 x [6 x i64]], ptr @_nist_p_384, i64 0, i64 %idxprom309
  %call312 = tail call i64 @bn_sub_words(ptr noundef nonnull %r_d.0, ptr noundef nonnull %r_d.0, ptr noundef nonnull %arrayidx310, i32 noundef 6) #6
  %conv313 = trunc i64 %call312 to i32
  br label %if.end329

if.else314:                                       ; preds = %for.end36
  %cmp315 = icmp slt i64 %sub301, 0
  br i1 %cmp315, label %if.then317, label %if.end329

if.then317:                                       ; preds = %if.else314
  %sub319 = xor i64 %shr303, 4294967295
  %arrayidx321 = getelementptr inbounds [5 x [6 x i64]], ptr @_nist_p_384, i64 0, i64 %sub319
  %call323 = tail call i64 @bn_add_words(ptr noundef nonnull %r_d.0, ptr noundef nonnull %r_d.0, ptr noundef nonnull %arrayidx321, i32 noundef 6) #6
  %conv324 = trunc i64 %call323 to i32
  %tobool325.not = icmp eq i32 %conv324, 0
  %cond326 = select i1 %tobool325.not, ptr @bn_add_words, ptr @bn_sub_words
  br label %if.end329

if.end329:                                        ; preds = %if.else314, %if.then317, %if.then307
  %adjust.0 = phi ptr [ @bn_sub_words, %if.then307 ], [ %cond326, %if.then317 ], [ @bn_sub_words, %if.else314 ]
  %carry.0 = phi i32 [ %conv313, %if.then307 ], [ %conv324, %if.then317 ], [ 1, %if.else314 ]
  %call331 = call i64 %adjust.0(ptr noundef nonnull %c_d, ptr noundef nonnull %r_d.0, ptr noundef nonnull @_nist_p_384, i32 noundef 6) #6, !callees !7
  %tobool332 = icmp ne i64 %call331, 0
  %tobool333 = icmp ne i32 %carry.0, 0
  %or.cond = select i1 %tobool332, i1 %tobool333, i1 false
  %cond338 = select i1 %or.cond, ptr %r_d.0, ptr %c_d
  br label %for.body.i242

for.body.i242:                                    ; preds = %for.body.i242, %if.end329
  %indvars.iv.i243 = phi i64 [ 0, %if.end329 ], [ %indvars.iv.next.i246, %for.body.i242 ]
  %arrayidx.i244 = getelementptr inbounds i64, ptr %cond338, i64 %indvars.iv.i243
  %28 = load i64, ptr %arrayidx.i244, align 8
  %arrayidx2.i245 = getelementptr inbounds i64, ptr %r_d.0, i64 %indvars.iv.i243
  store i64 %28, ptr %arrayidx2.i245, align 8
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 6
  br i1 %exitcond.not.i247, label %nist_cp_bn.exit248, label %for.body.i242, !llvm.loop !4

nist_cp_bn.exit248:                               ; preds = %for.body.i242
  %top339 = getelementptr inbounds i8, ptr %r, i64 8
  store i32 6, ptr %top339, align 8
  call void @bn_correct_top(ptr noundef %r) #6
  br label %return

return:                                           ; preds = %if.then16, %cond.false, %if.then8, %nist_cp_bn.exit248, %if.then6, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %if.then6 ], [ 1, %nist_cp_bn.exit248 ], [ %conv, %cond.false ], [ 1, %if.then8 ], [ 0, %if.then16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_nist_mod_521(ptr noundef %r, ptr noundef %a, ptr nocapture readnone %field, ptr noundef %ctx) #1 {
entry:
  %t_d = alloca [9 x i64], align 16
  %top1 = getelementptr inbounds i8, ptr %a, i64 8
  %0 = load i32, ptr %top1, align 8
  %1 = load ptr, ptr %a, align 8
  %call = tail call i32 @BN_is_negative(ptr noundef nonnull %a) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull @BN_nist_mod_521.ossl_bignum_nist_p_521_sqr) #6
  %cmp = icmp sgt i32 %call2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @BN_nnmod(ptr noundef %r, ptr noundef nonnull %a, ptr noundef nonnull @ossl_bignum_nist_p_521, ptr noundef %ctx) #6
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_521, ptr noundef nonnull %a) #6
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  tail call void @BN_zero_ex(ptr noundef %r) #6
  br label %return

if.else:                                          ; preds = %if.end
  %cmp7 = icmp sgt i32 %call4, 0
  %cmp9 = icmp eq ptr %r, %a
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.else
  br i1 %cmp9, label %return, label %cond.false

cond.false:                                       ; preds = %if.then8
  %call10 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef nonnull %a) #6
  %cmp11 = icmp ne ptr %call10, null
  %conv = zext i1 %cmp11 to i32
  br label %return

if.end13:                                         ; preds = %if.else
  br i1 %cmp9, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call ptr @bn_wexpand(ptr noundef %r, i32 noundef 9) #6
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then16
  %2 = load ptr, ptr %r, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end20
  %indvars.iv.i = phi i64 [ 0, %if.end20 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %arrayidx2.i = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.i
  store i64 %3, ptr %arrayidx2.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %if.end23, label %for.body.i, !llvm.loop !4

if.end23:                                         ; preds = %for.body.i, %if.end13
  %r_d.0 = phi ptr [ %1, %if.end13 ], [ %2, %for.body.i ]
  %add.ptr = getelementptr i8, ptr %1, i64 64
  %sub = add i32 %0, -8
  %cmp2447 = icmp sgt i32 %0, 8
  br i1 %cmp2447, label %for.body.preheader, label %for.body31.preheader

for.body.preheader:                               ; preds = %if.end23
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %for.body

for.cond28.preheader:                             ; preds = %for.body
  %cmp2949 = icmp ult i32 %sub, 9
  br i1 %cmp2949, label %for.body31.preheader, label %for.end36

for.body31.preheader:                             ; preds = %if.end23, %for.cond28.preheader
  %ii.0.lcssa63 = phi i32 [ %sub, %for.cond28.preheader ], [ 0, %if.end23 ]
  %4 = shl nuw nsw i32 %ii.0.lcssa63, 3
  %5 = zext nneg i32 %4 to i64
  %scevgep = getelementptr i8, ptr %t_d, i64 %5
  %6 = sub nuw nsw i32 8, %ii.0.lcssa63
  %7 = zext nneg i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %9, i1 false)
  br label %for.end36

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %add.ptr, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx, align 8
  %arrayidx27 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 %indvars.iv
  store i64 %10, ptr %arrayidx27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond28.preheader, label %for.body, !llvm.loop !8

for.end36:                                        ; preds = %for.body31.preheader, %for.cond28.preheader
  %11 = load i64, ptr %t_d, align 16
  br label %for.body41

for.body41:                                       ; preds = %for.end36, %for.body41
  %indvars.iv57 = phi i64 [ 0, %for.end36 ], [ %indvars.iv.next58, %for.body41 ]
  %val.051 = phi i64 [ %11, %for.end36 ], [ %12, %for.body41 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %arrayidx43 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 %indvars.iv.next58
  %12 = load i64, ptr %arrayidx43, align 8
  %or = tail call i64 @llvm.fshl.i64(i64 %12, i64 %val.051, i64 55)
  %arrayidx45 = getelementptr inbounds [9 x i64], ptr %t_d, i64 0, i64 %indvars.iv57
  store i64 %or, ptr %arrayidx45, align 8
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 8
  br i1 %exitcond60.not, label %for.end48, label %for.body41, !llvm.loop !9

for.end48:                                        ; preds = %for.body41
  %shr49 = lshr i64 %12, 9
  %arrayidx51 = getelementptr inbounds i8, ptr %t_d, i64 64
  store i64 %shr49, ptr %arrayidx51, align 16
  %arrayidx53 = getelementptr inbounds i8, ptr %r_d.0, i64 64
  %13 = load i64, ptr %arrayidx53, align 8
  %and54 = and i64 %13, 511
  store i64 %and54, ptr %arrayidx53, align 8
  %call55 = call i64 @bn_add_words(ptr noundef %r_d.0, ptr noundef %r_d.0, ptr noundef nonnull %t_d, i32 noundef 9) #6
  %call57 = call i64 @bn_sub_words(ptr noundef nonnull %t_d, ptr noundef %r_d.0, ptr noundef nonnull @_nist_p_521, i32 noundef 9) #6
  %tobool58.not = icmp eq i64 %call57, 0
  %cond63 = select i1 %tobool58.not, ptr %t_d, ptr %r_d.0
  br label %for.body.i40

for.body.i40:                                     ; preds = %for.body.i40, %for.end48
  %indvars.iv.i41 = phi i64 [ 0, %for.end48 ], [ %indvars.iv.next.i44, %for.body.i40 ]
  %arrayidx.i42 = getelementptr inbounds i64, ptr %cond63, i64 %indvars.iv.i41
  %14 = load i64, ptr %arrayidx.i42, align 8
  %arrayidx2.i43 = getelementptr inbounds i64, ptr %r_d.0, i64 %indvars.iv.i41
  store i64 %14, ptr %arrayidx2.i43, align 8
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 9
  br i1 %exitcond.not.i45, label %nist_cp_bn.exit46, label %for.body.i40, !llvm.loop !4

nist_cp_bn.exit46:                                ; preds = %for.body.i40
  %top64 = getelementptr inbounds i8, ptr %r, i64 8
  store i32 9, ptr %top64, align 8
  call void @bn_correct_top(ptr noundef %r) #6
  br label %return

return:                                           ; preds = %if.then16, %cond.false, %if.then8, %nist_cp_bn.exit46, %if.then6, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ 1, %if.then6 ], [ 1, %nist_cp_bn.exit46 ], [ %conv, %cond.false ], [ 1, %if.then8 ], [ 0, %if.then16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @BN_nist_mod_func(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_192, ptr noundef %p) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_224, ptr noundef %p) #6
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_256, ptr noundef %p) #6
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_384, ptr noundef %p) #6
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @BN_ucmp(ptr noundef nonnull @ossl_bignum_nist_p_521, ptr noundef %p) #6
  %cmp14 = icmp eq i32 %call13, 0
  %BN_nist_mod_521. = select i1 %cmp14, ptr @BN_nist_mod_521, ptr null
  br label %return

return:                                           ; preds = %if.end12, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi ptr [ @BN_nist_mod_192, %entry ], [ @BN_nist_mod_224, %if.end ], [ @BN_nist_mod_256, %if.end4 ], [ @BN_nist_mod_384, %if.end8 ], [ %BN_nist_mod_521., %if.end12 ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{ptr @bn_add_words, ptr @bn_sub_words}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
