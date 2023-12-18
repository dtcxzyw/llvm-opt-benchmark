; ModuleID = 'bench/openssl/original/libcrypto-shlib-bn_rsa_fips186_4.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bn_rsa_fips186_4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@inv_sqrt_2_val = internal constant [4 x i64] [i64 -1362430672824461034, i64 2121020303797364812, i64 6448461645324402335, i64 -5402926248376769404], align 16
@ossl_bn_inv_sqrt_2 = constant %struct.bignum_st { ptr @inv_sqrt_2_val, i32 4, i32 4, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [40 x i8] c"../openssl/crypto/bn/bn_rsa_fips186_4.c\00", align 1
@__func__.ossl_bn_rsa_fips186_4_derive_prime = private unnamed_addr constant [35 x i8] c"ossl_bn_rsa_fips186_4_derive_prime\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_rsa_fips186_4_gen_prob_primes(ptr noundef %p, ptr noundef %Xpout, ptr noundef %p1, ptr noundef %p2, ptr noundef %Xp, ptr noundef %Xp1, ptr noundef %Xp2, i32 noundef %nlen, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %p, null
  %cmp1 = icmp eq ptr %Xpout, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %cmp2.not = icmp eq ptr %p1, null
  br i1 %cmp2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %p1, %if.end ]
  %cmp3.not = icmp eq ptr %p2, null
  br i1 %cmp3.not, label %cond.false5, label %cond.end7

cond.false5:                                      ; preds = %cond.end
  %call6 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  br label %cond.end7

cond.end7:                                        ; preds = %cond.end, %cond.false5
  %cond8 = phi ptr [ %call6, %cond.false5 ], [ %p2, %cond.end ]
  %cmp9.not = icmp eq ptr %Xp1, null
  br i1 %cmp9.not, label %cond.false11, label %cond.end13

cond.false11:                                     ; preds = %cond.end7
  %call12 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end7, %cond.false11
  %cond14 = phi ptr [ %call12, %cond.false11 ], [ %Xp1, %cond.end7 ]
  %cmp15.not = icmp eq ptr %Xp2, null
  br i1 %cmp15.not, label %cond.false17, label %cond.end19

cond.false17:                                     ; preds = %cond.end13
  %call18 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end13, %cond.false17
  %cond20 = phi ptr [ %call18, %cond.false17 ], [ %Xp2, %cond.end13 ]
  %0 = insertelement <4 x ptr> poison, ptr %cond8, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %cond, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %cond14, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %cond20, i64 3
  %.fr = freeze <4 x ptr> %3
  %4 = icmp eq <4 x ptr> %.fr, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.end29, label %err

if.end29:                                         ; preds = %cond.end19
  %cmp.i = icmp sgt i32 %nlen, 4095
  br i1 %cmp.i, label %bn_rsa_fips186_5_aux_prime_MR_rounds.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end29
  %cmp1.i = icmp sgt i32 %nlen, 3071
  br i1 %cmp1.i, label %bn_rsa_fips186_5_aux_prime_MR_rounds.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = icmp sgt i32 %nlen, 2047
  br i1 %cmp4.i, label %bn_rsa_fips186_5_aux_prime_MR_rounds.exit, label %err

bn_rsa_fips186_5_aux_prime_MR_rounds.exit:        ; preds = %if.end3.i, %if.end.i, %if.end29
  %retval.0.i.ph67 = phi i32 [ 201, %if.end29 ], [ 171, %if.end.i ], [ 141, %if.end3.i ]
  %retval.0.i54 = phi i32 [ 44, %if.end29 ], [ 41, %if.end.i ], [ 38, %if.end3.i ]
  br i1 %cmp9.not, label %if.then36, label %if.end40

if.then36:                                        ; preds = %bn_rsa_fips186_5_aux_prime_MR_rounds.exit
  %call37 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %cond14, i32 noundef %retval.0.i.ph67, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %ctx) #3
  %tobool.not = icmp eq i32 %call37, 0
  br i1 %tobool.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.then36, %bn_rsa_fips186_5_aux_prime_MR_rounds.exit
  br i1 %cmp15.not, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %call43 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %cond20, i32 noundef %retval.0.i.ph67, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %ctx) #3
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end40
  %call48 = tail call fastcc i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef nonnull %cond14, ptr noundef nonnull %cond, ptr noundef %ctx, i32 noundef %retval.0.i54, ptr noundef %cb), !range !4
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end47
  %call51 = tail call fastcc i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef nonnull %cond20, ptr noundef nonnull %cond8, ptr noundef %ctx, i32 noundef %retval.0.i54, ptr noundef %cb), !range !4
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %lor.lhs.false50
  %call55 = tail call i32 @BN_num_bits(ptr noundef nonnull %cond) #3
  %call56 = tail call i32 @BN_num_bits(ptr noundef nonnull %cond8) #3
  %add = add nsw i32 %call56, %call55
  %cmp1.i57 = icmp ugt i32 %nlen, 3071
  %spec.select70 = select i1 %cmp1.i57, i32 1518, i32 1007
  %retval.0.i61 = select i1 %cmp.i, i32 2030, i32 %spec.select70
  %cmp58.not = icmp slt i32 %add, %retval.0.i61
  br i1 %cmp58.not, label %if.end60, label %err

if.end60:                                         ; preds = %if.end54
  %call61 = tail call i32 @ossl_bn_rsa_fips186_4_derive_prime(ptr noundef nonnull %p, ptr noundef nonnull %Xpout, ptr noundef %Xp, ptr noundef nonnull %cond, ptr noundef nonnull %cond8, i32 noundef %nlen, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb), !range !4
  br label %err

err:                                              ; preds = %if.end3.i, %if.end60, %if.end54, %if.end47, %lor.lhs.false50, %if.then42, %if.then36, %cond.end19
  %ret.0 = phi i32 [ 0, %cond.end19 ], [ 0, %if.end54 ], [ 0, %lor.lhs.false50 ], [ 0, %if.end47 ], [ 0, %if.then42 ], [ 0, %if.then36 ], [ %call61, %if.end60 ], [ 0, %if.end3.i ]
  br i1 %cmp2.not, label %if.then66, label %if.end67

if.then66:                                        ; preds = %err
  tail call void @BN_clear(ptr noundef %cond) #3
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %err
  br i1 %cmp3.not, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  tail call void @BN_clear(ptr noundef %cond8) #3
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end67
  br i1 %cmp9.not, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  tail call void @BN_clear(ptr noundef %cond14) #3
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  br i1 %cmp15.not, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end73
  tail call void @BN_clear(ptr noundef %cond20) #3
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end73
  tail call void @BN_CTX_end(ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %entry, %if.end76
  %retval.0 = phi i32 [ %ret.0, %if.end76 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bn_rsa_fips186_4_find_aux_prob_prime(ptr noundef %Xp1, ptr noundef %p1, ptr noundef %ctx, i32 noundef %rounds, ptr noundef %cb) unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_copy(ptr noundef %p1, ptr noundef %Xp1) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_set_flags(ptr noundef %p1, i32 noundef 4) #3
  br label %for.cond

for.cond:                                         ; preds = %if.end8, %if.end
  %i.0 = phi i32 [ 0, %if.end ], [ %inc, %if.end8 ]
  %inc = add nuw nsw i32 %i.0, 1
  %call1 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 0, i32 noundef %inc) #3
  %call2 = tail call i32 @ossl_bn_check_generated_prime(ptr noundef %p1, i32 noundef %rounds, ptr noundef %ctx, ptr noundef %cb) #3
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %for.end, label %if.end5

if.end5:                                          ; preds = %for.cond
  %cmp6 = icmp slt i32 %call2, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = tail call i32 @BN_add_word(ptr noundef %p1, i64 noundef 2) #3
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %call12 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef %inc) #3
  br label %return

return:                                           ; preds = %if.end5, %if.end8, %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.end ], [ 0, %if.end8 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_rsa_fips186_4_derive_prime(ptr noundef %Y, ptr noundef %X, ptr noundef %Xin, ptr noundef %r1, ptr noundef %r2, i32 noundef %nlen, ptr noundef %e, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %nlen, 1
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call6 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq ptr %Xin, null
  br i1 %cmp7.not, label %if.then13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call8 = tail call ptr @BN_copy(ptr noundef %X, ptr noundef nonnull %Xin) #3
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end28

if.then13:                                        ; preds = %if.end
  %call14 = tail call i32 @BN_num_bits(ptr noundef nonnull @ossl_bn_inv_sqrt_2) #3
  %cmp15 = icmp slt i32 %shr, %call14
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %if.then13
  %call18 = tail call i32 @BN_num_bits(ptr noundef nonnull @ossl_bn_inv_sqrt_2) #3
  %sub = sub nsw i32 %shr, %call18
  %call19 = tail call i32 @BN_lshift(ptr noundef %call, ptr noundef nonnull @ossl_bn_inv_sqrt_2, i32 noundef %sub) #3
  %tobool.not = icmp eq i32 %call19, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %call20 = tail call ptr @BN_value_one() #3
  %call21 = tail call i32 @BN_lshift(ptr noundef %call1, ptr noundef %call20, i32 noundef %shr) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %call24 = tail call i32 @BN_sub(ptr noundef %call1, ptr noundef %call1, ptr noundef %call) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end28

if.end28:                                         ; preds = %land.lhs.true, %lor.lhs.false23
  %call29 = tail call i32 @BN_lshift1(ptr noundef nonnull %call6, ptr noundef %r1) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end28
  %call32 = tail call ptr @BN_mod_inverse(ptr noundef %call3, ptr noundef nonnull %call6, ptr noundef %r2, ptr noundef %ctx) #3
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %err, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %call35 = tail call ptr @BN_mod_inverse(ptr noundef %call2, ptr noundef %r2, ptr noundef nonnull %call6, ptr noundef %ctx) #3
  %cmp36.not = icmp eq ptr %call35, null
  br i1 %cmp36.not, label %err, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %call38 = tail call i32 @BN_mul(ptr noundef %call2, ptr noundef %call2, ptr noundef %r2, ptr noundef %ctx) #3
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %call41 = tail call i32 @BN_mul(ptr noundef %call3, ptr noundef %call3, ptr noundef nonnull %call6, ptr noundef %ctx) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %call44 = tail call i32 @BN_sub(ptr noundef %call2, ptr noundef %call2, ptr noundef %call3) #3
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %call47 = tail call i32 @BN_mul(ptr noundef %call4, ptr noundef nonnull %call6, ptr noundef %r2, ptr noundef %ctx) #3
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %land.lhs.true46
  %call51 = tail call i32 @BN_is_negative(ptr noundef %call2) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end57, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %call54 = tail call i32 @BN_add(ptr noundef %call2, ptr noundef %call2, ptr noundef %call4) #3
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %land.lhs.true53, %if.end50
  %cmp.i = icmp sgt i32 %nlen, 3071
  %cmp1.i = icmp sgt i32 %nlen, 2047
  %..i = select i1 %cmp1.i, i32 5, i32 0
  %retval.0.i = select i1 %cmp.i, i32 4, i32 %..i
  %mul = mul i32 %shr, 20
  br i1 %cmp7.not, label %if.then60, label %if.end68

if.then60:                                        ; preds = %if.then79, %if.end57
  %call61 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %X, ptr noundef %call1, i32 noundef 0, ptr noundef %ctx) #3
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %if.then60
  %call64 = tail call i32 @BN_add(ptr noundef %X, ptr noundef %X, ptr noundef %call) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end68

if.end68:                                         ; preds = %lor.lhs.false63, %if.end57
  %call69 = tail call i32 @BN_mod_sub(ptr noundef %Y, ptr noundef %call2, ptr noundef %X, ptr noundef %call4, ptr noundef %ctx) #3
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end68
  %call72 = tail call i32 @BN_add(ptr noundef %Y, ptr noundef %Y, ptr noundef %X) #3
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %lor.lhs.false71
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %0 = add nsw i32 %smax, -1
  br label %for.cond76

for.cond76:                                       ; preds = %for.cond76.preheader, %if.end104
  %i.0 = phi i32 [ %inc, %if.end104 ], [ 0, %for.cond76.preheader ]
  %call77 = tail call i32 @BN_num_bits(ptr noundef %Y) #3
  %cmp78 = icmp sgt i32 %call77, %shr
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %for.cond76
  br i1 %cmp7.not, label %if.then60, label %err

if.end82:                                         ; preds = %for.cond76
  %call83 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 0, i32 noundef 2) #3
  %call84 = tail call ptr @BN_copy(ptr noundef %call5, ptr noundef %Y) #3
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %err, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end82
  %call87 = tail call i32 @BN_sub_word(ptr noundef %call5, i64 noundef 1) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %if.end90

if.end90:                                         ; preds = %lor.lhs.false86
  %call91 = tail call i32 @BN_are_coprime(ptr noundef %call5, ptr noundef %e, ptr noundef %ctx) #3
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.end101, label %if.then93

if.then93:                                        ; preds = %if.end90
  %call94 = tail call i32 @ossl_bn_check_generated_prime(ptr noundef %Y, i32 noundef %retval.0.i, ptr noundef %ctx, ptr noundef %cb) #3
  %cmp95 = icmp sgt i32 %call94, 0
  br i1 %cmp95, label %end, label %if.end97

if.end97:                                         ; preds = %if.then93
  %cmp98 = icmp slt i32 %call94, 0
  br i1 %cmp98, label %err, label %if.end101

if.end101:                                        ; preds = %if.end97, %if.end90
  %exitcond.not = icmp eq i32 %i.0, %0
  br i1 %exitcond.not, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end101
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @__func__.ossl_bn_rsa_fips186_4_derive_prime) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 121, ptr noundef null) #3
  br label %err

if.end104:                                        ; preds = %if.end101
  %inc = add nuw nsw i32 %i.0, 1
  %call105 = tail call i32 @BN_add(ptr noundef %Y, ptr noundef %Y, ptr noundef %call4) #3
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %for.cond76

end:                                              ; preds = %if.then93
  %call109 = tail call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 0) #3
  br label %err

err:                                              ; preds = %if.end104, %if.end97, %if.end82, %lor.lhs.false86, %if.then79, %if.end68, %lor.lhs.false71, %if.then60, %lor.lhs.false63, %land.lhs.true53, %if.end28, %land.lhs.true31, %land.lhs.true34, %land.lhs.true37, %land.lhs.true40, %land.lhs.true43, %land.lhs.true46, %if.end17, %lor.lhs.false, %lor.lhs.false23, %if.then13, %land.lhs.true, %entry, %end, %if.then103
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then13 ], [ 0, %if.then79 ], [ 1, %end ], [ 0, %if.then103 ], [ 0, %lor.lhs.false71 ], [ 0, %if.end68 ], [ 0, %lor.lhs.false63 ], [ 0, %if.then60 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true43 ], [ 0, %land.lhs.true40 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true31 ], [ 0, %if.end28 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false ], [ 0, %if.end17 ], [ 0, %lor.lhs.false86 ], [ 0, %if.end82 ], [ 0, %if.end97 ], [ 0, %if.end104 ]
  tail call void @BN_clear(ptr noundef %call5) #3
  tail call void @BN_CTX_end(ptr noundef %ctx) #3
  ret i32 %ret.0
}

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_are_coprime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_bn_check_generated_prime(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
