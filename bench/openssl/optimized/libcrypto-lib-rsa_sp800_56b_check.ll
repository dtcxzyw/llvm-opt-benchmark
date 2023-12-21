; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_sp800_56b_check.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_sp800_56b_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type opaque

@ossl_bn_inv_sqrt_2 = external constant %struct.bignum_st, align 1
@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/rsa/rsa_sp800_56b_check.c\00", align 1
@__func__.ossl_rsa_sp800_56b_check_public = private unnamed_addr constant [32 x i8] c"ossl_rsa_sp800_56b_check_public\00", align 1
@__func__.ossl_rsa_sp800_56b_check_keypair = private unnamed_addr constant [33 x i8] c"ossl_rsa_sp800_56b_check_keypair\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_crt_components(ptr nocapture noundef readonly %rsa, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %dmp1 = getelementptr inbounds i8, ptr %rsa, i64 80
  %0 = load ptr, ptr %dmp1, align 8
  %cmp = icmp eq ptr %0, null
  %dmq17 = getelementptr inbounds i8, ptr %rsa, i64 88
  %1 = load ptr, ptr %dmq17, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp, label %lor.lhs.false6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  br i1 %cmp8.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %iqmp = getelementptr inbounds i8, ptr %rsa, i64 96
  %2 = load ptr, ptr %iqmp, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %return, label %if.end13

lor.lhs.false6:                                   ; preds = %entry
  br i1 %cmp8.not, label %lor.lhs.false9, label %return

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %iqmp10 = getelementptr inbounds i8, ptr %rsa, i64 96
  %3 = load ptr, ptr %iqmp10, align 8
  %cmp11.not = icmp eq ptr %3, null
  %spec.select = zext i1 %cmp11.not to i32
  br label %return

if.end13:                                         ; preds = %lor.lhs.false2
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call14 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call15 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %land.end, label %if.then17

if.then17:                                        ; preds = %if.end13
  tail call void @BN_set_flags(ptr noundef %call, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %call14, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef nonnull %call15, i32 noundef 4) #2
  %p = getelementptr inbounds i8, ptr %rsa, i64 64
  %4 = load ptr, ptr %p, align 8
  %call19 = tail call ptr @BN_copy(ptr noundef %call14, ptr noundef %4) #2
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.then17
  %call22 = tail call i32 @BN_sub_word(ptr noundef %call14, i64 noundef 1) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %land.end, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %q = getelementptr inbounds i8, ptr %rsa, i64 72
  %5 = load ptr, ptr %q, align 8
  %call25 = tail call ptr @BN_copy(ptr noundef nonnull %call15, ptr noundef %5) #2
  %cmp26.not = icmp eq ptr %call25, null
  br i1 %cmp26.not, label %land.end, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %call28 = tail call i32 @BN_sub_word(ptr noundef nonnull %call15, i64 noundef 1) #2
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %land.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %6 = load ptr, ptr %dmp1, align 8
  %call32 = tail call ptr @BN_value_one() #2
  %call33 = tail call i32 @BN_cmp(ptr noundef %6, ptr noundef %call32) #2
  %cmp34 = icmp sgt i32 %call33, 0
  br i1 %cmp34, label %land.lhs.true35, label %land.end

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %7 = load ptr, ptr %dmp1, align 8
  %call37 = tail call i32 @BN_cmp(ptr noundef %7, ptr noundef %call14) #2
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %land.lhs.true35
  %8 = load ptr, ptr %dmq17, align 8
  %call41 = tail call ptr @BN_value_one() #2
  %call42 = tail call i32 @BN_cmp(ptr noundef %8, ptr noundef %call41) #2
  %cmp43 = icmp sgt i32 %call42, 0
  br i1 %cmp43, label %land.lhs.true44, label %land.end

land.lhs.true44:                                  ; preds = %land.lhs.true39
  %9 = load ptr, ptr %dmq17, align 8
  %call46 = tail call i32 @BN_cmp(ptr noundef %9, ptr noundef nonnull %call15) #2
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %land.lhs.true48, label %land.end

land.lhs.true48:                                  ; preds = %land.lhs.true44
  %10 = load ptr, ptr %iqmp, align 8
  %call50 = tail call ptr @BN_value_one() #2
  %call51 = tail call i32 @BN_cmp(ptr noundef %10, ptr noundef %call50) #2
  %cmp52 = icmp sgt i32 %call51, 0
  br i1 %cmp52, label %land.lhs.true53, label %land.end

land.lhs.true53:                                  ; preds = %land.lhs.true48
  %11 = load ptr, ptr %iqmp, align 8
  %12 = load ptr, ptr %p, align 8
  %call56 = tail call i32 @BN_cmp(ptr noundef %11, ptr noundef %12) #2
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %land.lhs.true58, label %land.end

land.lhs.true58:                                  ; preds = %land.lhs.true53
  %13 = load ptr, ptr %dmp1, align 8
  %e = getelementptr inbounds i8, ptr %rsa, i64 48
  %14 = load ptr, ptr %e, align 8
  %call60 = tail call i32 @BN_mod_mul(ptr noundef %call, ptr noundef %13, ptr noundef %14, ptr noundef %call14, ptr noundef %ctx) #2
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %land.end, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %land.lhs.true58
  %call63 = tail call i32 @BN_is_one(ptr noundef %call) #2
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %land.end, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true62
  %15 = load ptr, ptr %dmq17, align 8
  %16 = load ptr, ptr %e, align 8
  %call68 = tail call i32 @BN_mod_mul(ptr noundef %call, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %call15, ptr noundef %ctx) #2
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %land.end, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %call71 = tail call i32 @BN_is_one(ptr noundef %call) #2
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %land.end, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %17 = load ptr, ptr %iqmp, align 8
  %18 = load ptr, ptr %q, align 8
  %19 = load ptr, ptr %p, align 8
  %call77 = tail call i32 @BN_mod_mul(ptr noundef %call, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %ctx) #2
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true73
  %call79 = tail call i32 @BN_is_one(ptr noundef %call) #2
  %tobool80 = icmp ne i32 %call79, 0
  %20 = zext i1 %tobool80 to i32
  br label %land.end

land.end:                                         ; preds = %if.end13, %land.rhs, %land.lhs.true73, %land.lhs.true70, %land.lhs.true65, %land.lhs.true62, %land.lhs.true58, %land.lhs.true53, %land.lhs.true48, %land.lhs.true44, %land.lhs.true39, %land.lhs.true35, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %if.then17
  %land.ext = phi i32 [ 0, %land.lhs.true73 ], [ 0, %land.lhs.true70 ], [ 0, %land.lhs.true65 ], [ 0, %land.lhs.true62 ], [ 0, %land.lhs.true58 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true48 ], [ 0, %land.lhs.true44 ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true35 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true27 ], [ 0, %land.lhs.true24 ], [ 0, %land.lhs.true21 ], [ 0, %if.then17 ], [ %20, %land.rhs ], [ 0, %if.end13 ]
  tail call void @BN_clear(ptr noundef %call) #2
  tail call void @BN_clear(ptr noundef %call14) #2
  tail call void @BN_clear(ptr noundef %call15) #2
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false9, %lor.lhs.false6, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %lor.lhs.false6 ], [ %spec.select, %lor.lhs.false9 ], [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @BN_clear(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_prime_factor_range(ptr noundef %p, i32 noundef %nbits, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %nbits, 1
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull @ossl_bn_inv_sqrt_2) #2
  %sub = sub nsw i32 %shr, %call
  %call1 = tail call i32 @BN_num_bits(ptr noundef %p) #2
  %cmp.not = icmp eq i32 %call1, %shr
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @BN_copy(ptr noundef nonnull %call2, ptr noundef nonnull @ossl_bn_inv_sqrt_2) #2
  %tobool.not = icmp eq ptr %call6, null
  br i1 %tobool.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.end5
  %cmp9 = icmp sgt i32 %sub, -1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 @BN_lshift(ptr noundef nonnull %call2, ptr noundef nonnull %call2, i32 noundef %sub) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end20

if.else:                                          ; preds = %if.end8
  %sub15 = sub nsw i32 0, %sub
  %call16 = tail call i32 @BN_rshift(ptr noundef nonnull %call2, ptr noundef nonnull %call2, i32 noundef %sub15) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.else, %if.then10
  %call21 = tail call i32 @BN_cmp(ptr noundef %p, ptr noundef nonnull %call2) #2
  %cmp22 = icmp sgt i32 %call21, 0
  %spec.select = zext i1 %cmp22 to i32
  br label %err

err:                                              ; preds = %if.end20, %if.else, %if.then10, %if.end5, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.then10 ], [ 0, %if.else ], [ 0, %if.end5 ], [ %spec.select, %if.end20 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_prime_factor(ptr noundef %p, ptr noundef %e, i32 noundef %nbits, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_check_prime(ptr noundef %p, ptr noundef %ctx, ptr noundef null) #2
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @ossl_rsa_check_prime_factor_range(ptr noundef %p, i32 noundef %nbits, ptr noundef %ctx), !range !4
  %cmp2.not.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %land.end, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @BN_set_flags(ptr noundef %call3, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef nonnull %call4, i32 noundef 4) #2
  %call8 = tail call ptr @BN_copy(ptr noundef %call3, ptr noundef %p) #2
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then6
  %call11 = tail call i32 @BN_sub_word(ptr noundef %call3, i64 noundef 1) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %call14 = tail call i32 @BN_gcd(ptr noundef nonnull %call4, ptr noundef %call3, ptr noundef %e, ptr noundef %ctx) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true13
  %call16 = tail call i32 @BN_is_one(ptr noundef nonnull %call4) #2
  %tobool17 = icmp ne i32 %call16, 0
  %0 = zext i1 %tobool17 to i32
  br label %land.end

land.end:                                         ; preds = %if.end, %land.rhs, %land.lhs.true13, %land.lhs.true10, %if.then6
  %land.ext = phi i32 [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true10 ], [ 0, %if.then6 ], [ %0, %land.rhs ], [ 0, %if.end ]
  tail call void @BN_clear(ptr noundef %call3) #2
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_private_exponent(ptr nocapture noundef readonly %rsa, i32 noundef %nbits, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %d = getelementptr inbounds i8, ptr %rsa, i64 56
  %0 = load ptr, ptr %d, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #2
  %shr = ashr i32 %nbits, 1
  %cmp.not = icmp sgt i32 %call, %shr
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call4 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call6 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %land.end, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @BN_set_flags(ptr noundef %call1, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %call2, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %call3, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %call4, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef %call5, i32 noundef 4) #2
  tail call void @BN_set_flags(ptr noundef nonnull %call6, i32 noundef 4) #2
  %p = getelementptr inbounds i8, ptr %rsa, i64 64
  %1 = load ptr, ptr %p, align 8
  %q = getelementptr inbounds i8, ptr %rsa, i64 72
  %2 = load ptr, ptr %q, align 8
  %call10 = tail call i32 @ossl_rsa_get_lcm(ptr noundef %ctx, ptr noundef %1, ptr noundef %2, ptr noundef %call4, ptr noundef nonnull %call6, ptr noundef %call2, ptr noundef %call3, ptr noundef %call5), !range !4
  %cmp11.not = icmp eq i32 %call10, 0
  br i1 %cmp11.not, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.then8
  %3 = load ptr, ptr %d, align 8
  %call14 = tail call i32 @BN_cmp(ptr noundef %3, ptr noundef %call4) #2
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true12
  %e = getelementptr inbounds i8, ptr %rsa, i64 48
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %d, align 8
  %call18 = tail call i32 @BN_mod_mul(ptr noundef %call1, ptr noundef %4, ptr noundef %5, ptr noundef %call4, ptr noundef %ctx) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true16
  %call20 = tail call i32 @BN_is_one(ptr noundef %call1) #2
  %tobool21 = icmp ne i32 %call20, 0
  %6 = zext i1 %tobool21 to i32
  br label %land.end

land.end:                                         ; preds = %if.end, %land.rhs, %land.lhs.true16, %land.lhs.true12, %if.then8
  %land.ext = phi i32 [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true12 ], [ 0, %if.then8 ], [ %6, %land.rhs ], [ 0, %if.end ]
  tail call void @BN_clear(ptr noundef %call1) #2
  tail call void @BN_clear(ptr noundef %call2) #2
  tail call void @BN_clear(ptr noundef %call3) #2
  tail call void @BN_clear(ptr noundef %call4) #2
  tail call void @BN_clear(ptr noundef %call6) #2
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %entry, %land.end
  %retval.0 = phi i32 [ %land.ext, %land.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_get_lcm(ptr noundef %ctx, ptr noundef %p, ptr noundef %q, ptr noundef %lcm, ptr noundef %gcd, ptr noundef %p1, ptr noundef %q1, ptr noundef %p1q1) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_value_one() #2
  %call1 = tail call i32 @BN_sub(ptr noundef %p1, ptr noundef %p, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @BN_value_one() #2
  %call3 = tail call i32 @BN_sub(ptr noundef %q1, ptr noundef %q, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @BN_mul(ptr noundef %p1q1, ptr noundef %p1, ptr noundef %q1, ptr noundef %ctx) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %call9 = tail call i32 @BN_gcd(ptr noundef %gcd, ptr noundef %p1, ptr noundef %q1, ptr noundef %ctx) #2
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true8
  %call11 = tail call i32 @BN_div(ptr noundef %lcm, ptr noundef null, ptr noundef %p1q1, ptr noundef %gcd, ptr noundef %ctx) #2
  %tobool12 = icmp ne i32 %call11, 0
  %0 = zext i1 %tobool12 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_public_exponent(ptr noundef %e) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_odd(ptr noundef %e) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call ptr @BN_value_one() #2
  %call2 = tail call i32 @BN_cmp(ptr noundef %e, ptr noundef %call1) #2
  %cmp = icmp sgt i32 %call2, 0
  %0 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_pminusq_diff(ptr noundef %diff, ptr noundef %p, ptr noundef %q, i32 noundef %nbits) local_unnamed_addr #0 {
entry:
  %shr = ashr i32 %nbits, 1
  %sub = add nsw i32 %shr, -100
  %call = tail call i32 @BN_sub(ptr noundef %diff, ptr noundef %p, ptr noundef %q) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_set_negative(ptr noundef %diff, i32 noundef 0) #2
  %call1 = tail call i32 @BN_is_zero(ptr noundef %diff) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @BN_sub_word(ptr noundef %diff, i64 noundef 1) #2
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @BN_num_bits(ptr noundef %diff) #2
  %cmp = icmp sgt i32 %call9, %sub
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ %conv, %if.end8 ], [ -1, %entry ], [ 0, %if.end ], [ -1, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_check_public(ptr nocapture noundef readonly %rsa) local_unnamed_addr #0 {
entry:
  %status = alloca i32, align 4
  %n = getelementptr inbounds i8, ptr %rsa, i64 40
  %0 = load ptr, ptr %n, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %e = getelementptr inbounds i8, ptr %rsa, i64 48
  %1 = load ptr, ptr %e, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #2
  %2 = load ptr, ptr %n, align 8
  %call4 = tail call i32 @BN_is_odd(ptr noundef %2) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_public) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %e, align 8
  %call.i = tail call i32 @BN_is_odd(ptr noundef %3) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then10, label %ossl_rsa_check_public_exponent.exit

ossl_rsa_check_public_exponent.exit:              ; preds = %if.end6
  %call1.i = tail call ptr @BN_value_one() #2
  %call2.i = tail call i32 @BN_cmp(ptr noundef %3, ptr noundef %call1.i) #2
  %cmp.i = icmp slt i32 %call2.i, 1
  br i1 %cmp.i, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6, %ossl_rsa_check_public_exponent.exit
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_public) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #2
  br label %return

if.end11:                                         ; preds = %ossl_rsa_check_public_exponent.exit
  %libctx = getelementptr inbounds i8, ptr %rsa, i64 8
  %4 = load ptr, ptr %libctx, align 8
  %call12 = tail call ptr @BN_CTX_new_ex(ptr noundef %4) #2
  %call13 = tail call ptr @BN_new() #2
  %cmp14 = icmp eq ptr %call12, null
  %cmp16 = icmp eq ptr %call13, null
  %or.cond = select i1 %cmp14, i1 true, i1 %cmp16
  br i1 %or.cond, label %err, label %if.end18

if.end18:                                         ; preds = %if.end11
  %5 = load ptr, ptr %n, align 8
  %call20 = tail call ptr @ossl_bn_get0_small_factors() #2
  %call21 = tail call i32 @BN_gcd(ptr noundef nonnull %call13, ptr noundef %5, ptr noundef %call20, ptr noundef nonnull %call12) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end18
  %call24 = tail call i32 @BN_is_one(ptr noundef nonnull %call13) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %if.end18
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_public) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null) #2
  br label %err

if.end27:                                         ; preds = %lor.lhs.false23
  %6 = load ptr, ptr %n, align 8
  %call29 = call i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %6, i32 noundef 0, ptr noundef nonnull %call12, ptr noundef null, i32 noundef 1, ptr noundef nonnull %status) #2
  %cmp30.not = icmp eq i32 %call29, 1
  br i1 %cmp30.not, label %lor.lhs.false31, label %if.then36

lor.lhs.false31:                                  ; preds = %if.end27
  %7 = load i32, ptr %status, align 4
  %cmp32.not = icmp eq i32 %7, 2
  br i1 %cmp32.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false31
  %cmp33 = icmp sgt i32 %call, 511
  %cmp35 = icmp ne i32 %7, 1
  %or.cond1 = or i1 %cmp33, %cmp35
  br i1 %or.cond1, label %if.then36, label %err

if.then36:                                        ; preds = %land.lhs.true, %if.end27
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_public) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 174, ptr noundef null) #2
  br label %err

err:                                              ; preds = %lor.lhs.false31, %land.lhs.true, %if.end11, %if.then36, %if.then26
  %ret.0 = phi i32 [ 0, %if.end11 ], [ 0, %if.then36 ], [ 0, %if.then26 ], [ 1, %land.lhs.true ], [ 1, %lor.lhs.false31 ]
  call void @BN_free(ptr noundef %call13) #2
  call void @BN_CTX_free(ptr noundef %call12) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %err, %if.then10, %if.then5
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then10 ], [ 0, %if.then5 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @ossl_bn_get0_small_factors() local_unnamed_addr #1

declare i32 @ossl_bn_miller_rabin_is_prime(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_check_private(ptr nocapture noundef readonly %rsa) local_unnamed_addr #0 {
entry:
  %d = getelementptr inbounds i8, ptr %rsa, i64 56
  %0 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %n = getelementptr inbounds i8, ptr %rsa, i64 40
  %1 = load ptr, ptr %n, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @BN_value_one() #2
  %call3 = tail call i32 @BN_cmp(ptr noundef nonnull %0, ptr noundef %call) #2
  %cmp4 = icmp sgt i32 %call3, -1
  br i1 %cmp4, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %2 = load ptr, ptr %d, align 8
  %3 = load ptr, ptr %n, align 8
  %call7 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %3) #2
  %call7.lobit = lshr i32 %call7, 31
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ %call7.lobit, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_sp800_56b_check_keypair(ptr nocapture noundef readonly %rsa, ptr noundef %efixed, i32 noundef %strength, i32 noundef %nbits) local_unnamed_addr #0 {
entry:
  %p = getelementptr inbounds i8, ptr %rsa, i64 64
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q = getelementptr inbounds i8, ptr %rsa, i64 72
  %1 = load ptr, ptr %q, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %e = getelementptr inbounds i8, ptr %rsa, i64 48
  %2 = load ptr, ptr %e, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %d = getelementptr inbounds i8, ptr %rsa, i64 56
  %3 = load ptr, ptr %d, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %n = getelementptr inbounds i8, ptr %rsa, i64 40
  %4 = load ptr, ptr %n, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %call = tail call i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef %nbits, i32 noundef %strength) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq ptr %efixed, null
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end9
  %5 = load ptr, ptr %e, align 8
  %call13 = tail call i32 @BN_cmp(ptr noundef nonnull %efixed, ptr noundef %5) #2
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then11
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 391, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 175, ptr noundef null) #2
  br label %return

if.end17:                                         ; preds = %if.then11, %if.end9
  %6 = load ptr, ptr %e, align 8
  %call.i = tail call i32 @BN_is_odd(ptr noundef %6) #2
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then21, label %ossl_rsa_check_public_exponent.exit

ossl_rsa_check_public_exponent.exit:              ; preds = %if.end17
  %call1.i = tail call ptr @BN_value_one() #2
  %call2.i = tail call i32 @BN_cmp(ptr noundef %6, ptr noundef %call1.i) #2
  %cmp.i = icmp slt i32 %call2.i, 1
  br i1 %cmp.i, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17, %ossl_rsa_check_public_exponent.exit
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 178, ptr noundef null) #2
  br label %return

if.end22:                                         ; preds = %ossl_rsa_check_public_exponent.exit
  %7 = load ptr, ptr %n, align 8
  %call24 = tail call i32 @BN_num_bits(ptr noundef %7) #2
  %cmp25.not = icmp eq i32 %call24, %nbits
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null) #2
  br label %return

if.end27:                                         ; preds = %if.end22
  %cmp28 = icmp sgt i32 %nbits, 0
  %and = and i32 %nbits, 1
  %tobool30.not = icmp eq i32 %and, 0
  %or.cond = and i1 %cmp28, %tobool30.not
  br i1 %or.cond, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 171, ptr noundef null) #2
  br label %return

if.end32:                                         ; preds = %if.end27
  %libctx = getelementptr inbounds i8, ptr %rsa, i64 8
  %8 = load ptr, ptr %libctx, align 8
  %call33 = tail call ptr @BN_CTX_new_ex(ptr noundef %8) #2
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %if.end32
  tail call void @BN_CTX_start(ptr noundef nonnull %call33) #2
  %call37 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call33) #2
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end36
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %q, align 8
  %call42 = tail call i32 @BN_mul(ptr noundef nonnull %call37, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %call33) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false39
  %11 = load ptr, ptr %n, align 8
  %call47 = tail call i32 @BN_cmp(ptr noundef %11, ptr noundef nonnull %call37) #2
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end50, label %err.sink.split

if.end50:                                         ; preds = %if.end45
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %e, align 8
  %call53 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %12, ptr noundef %13, i32 noundef %nbits, ptr noundef nonnull %call33), !range !4
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end50
  %14 = load ptr, ptr %q, align 8
  %15 = load ptr, ptr %e, align 8
  %call57 = tail call i32 @ossl_rsa_check_prime_factor(ptr noundef %14, ptr noundef %15, i32 noundef %nbits, ptr noundef nonnull %call33), !range !4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err.sink.split, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %q, align 8
  %call62 = tail call i32 @ossl_rsa_check_pminusq_diff(ptr noundef nonnull %call37, ptr noundef %16, ptr noundef %17, i32 noundef %nbits), !range !5
  %cmp63 = icmp sgt i32 %call62, 0
  br i1 %cmp63, label %land.lhs.true64, label %err.sink.split

land.lhs.true64:                                  ; preds = %land.lhs.true59
  %call65 = tail call i32 @ossl_rsa_check_private_exponent(ptr noundef nonnull %rsa, i32 noundef %nbits, ptr noundef nonnull %call33), !range !4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err.sink.split, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true64
  %call67 = tail call i32 @ossl_rsa_check_crt_components(ptr noundef nonnull %rsa, ptr noundef nonnull %call33), !range !4
  %18 = icmp eq i32 %call67, 0
  br i1 %18, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %land.rhs, %if.end50, %land.lhs.true, %land.lhs.true59, %land.lhs.true64, %if.end45
  %.sink44 = phi i32 [ 422, %if.end45 ], [ 435, %land.lhs.true64 ], [ 435, %land.lhs.true59 ], [ 435, %land.lhs.true ], [ 435, %if.end50 ], [ 435, %land.rhs ]
  %.sink = phi i32 [ 175, %if.end45 ], [ 171, %land.lhs.true64 ], [ 171, %land.lhs.true59 ], [ 171, %land.lhs.true ], [ 171, %if.end50 ], [ 171, %land.rhs ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink44, ptr noundef nonnull @__func__.ossl_rsa_sp800_56b_check_keypair) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink, ptr noundef null) #2
  br label %err

err:                                              ; preds = %err.sink.split, %land.rhs, %if.end36, %lor.lhs.false39
  %ret.0 = phi i32 [ 0, %if.end36 ], [ 1, %land.rhs ], [ 0, %lor.lhs.false39 ], [ 0, %err.sink.split ]
  tail call void @BN_clear(ptr noundef %call37) #2
  tail call void @BN_CTX_end(ptr noundef nonnull %call33) #2
  tail call void @BN_CTX_free(ptr noundef nonnull %call33) #2
  br label %return

return:                                           ; preds = %if.end32, %if.end, %err, %if.then31, %if.then26, %if.then21, %if.then15, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then15 ], [ 0, %if.then26 ], [ 0, %if.then31 ], [ %ret.0, %err ], [ 0, %if.then21 ], [ 0, %if.end ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

declare i32 @ossl_rsa_sp800_56b_validate_strength(i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 2}
