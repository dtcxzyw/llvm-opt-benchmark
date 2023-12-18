; ModuleID = 'bench/openssl/original/libcrypto-shlib-srp_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-srp_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SRP_gN_st = type { ptr, ptr, ptr }
%struct.bignum_st = type opaque

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/srp/srp_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@knowngN = internal global [7 x %struct.SRP_gN_st] [%struct.SRP_gN_st { ptr @.str.3, ptr @ossl_bn_generator_19, ptr @ossl_bn_group_8192 }, %struct.SRP_gN_st { ptr @.str.4, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_6144 }, %struct.SRP_gN_st { ptr @.str.5, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_4096 }, %struct.SRP_gN_st { ptr @.str.6, ptr @ossl_bn_generator_5, ptr @ossl_bn_group_3072 }, %struct.SRP_gN_st { ptr @.str.7, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_2048 }, %struct.SRP_gN_st { ptr @.str.8, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_1536 }, %struct.SRP_gN_st { ptr @.str.9, ptr @ossl_bn_generator_2, ptr @ossl_bn_group_1024 }], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@ossl_bn_generator_19 = external constant %struct.bignum_st, align 1
@ossl_bn_group_8192 = external constant %struct.bignum_st, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"6144\00", align 1
@ossl_bn_generator_5 = external constant %struct.bignum_st, align 1
@ossl_bn_group_6144 = external constant %struct.bignum_st, align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@ossl_bn_group_4096 = external constant %struct.bignum_st, align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"3072\00", align 1
@ossl_bn_group_3072 = external constant %struct.bignum_st, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@ossl_bn_generator_2 = external constant %struct.bignum_st, align 1
@ossl_bn_group_2048 = external constant %struct.bignum_st, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"1536\00", align 1
@ossl_bn_group_1536 = external constant %struct.bignum_st, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@ossl_bn_group_1024 = external constant %struct.bignum_st, align 1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_u_ex(ptr noundef %A, ptr noundef %B, ptr noundef %N, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @srp_Calc_xy(ptr noundef %A, ptr noundef %B, ptr noundef %N, ptr noundef %libctx, ptr noundef %propq)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @srp_Calc_xy(ptr noundef %x, ptr noundef %y, ptr noundef %N, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %digest = alloca [20 x i8], align 16
  %call = tail call i32 @BN_num_bits(ptr noundef %N) #4
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %call1 = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #4
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq ptr %x, %N
  br i1 %cmp2.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call i32 @BN_ucmp(ptr noundef %x, ptr noundef %N) #4
  %cmp4 = icmp sgt i32 %call3, -1
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %cmp7.not = icmp eq ptr %y, %N
  br i1 %cmp7.not, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end6
  %call9 = tail call i32 @BN_ucmp(ptr noundef %y, ptr noundef %N) #4
  %cmp10 = icmp sgt i32 %call9, -1
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %mul = shl nsw i32 %div, 1
  %conv = sext i32 %mul to i64
  %call13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 42) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call i32 @BN_bn2binpad(ptr noundef %x, ptr noundef nonnull %call13, i32 noundef %div) #4
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %call13, i64 %idx.ext
  %call21 = tail call i32 @BN_bn2binpad(ptr noundef %y, ptr noundef nonnull %add.ptr, i32 noundef %div) #4
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %err, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %call27 = call i32 @EVP_Digest(ptr noundef nonnull %call13, i64 noundef %conv, ptr noundef nonnull %digest, ptr noundef null, ptr noundef nonnull %call1, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call27, 0
  br i1 %tobool.not, label %err, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false24
  %call31 = call ptr @BN_bin2bn(ptr noundef nonnull %digest, i32 noundef 20, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end17, %lor.lhs.false, %lor.lhs.false24, %if.end12, %land.lhs.true8, %land.lhs.true, %if.end29
  %tmp.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true8 ], [ null, %if.end12 ], [ %call13, %if.end17 ], [ %call13, %lor.lhs.false ], [ %call13, %if.end29 ], [ %call13, %lor.lhs.false24 ]
  %res.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true8 ], [ null, %if.end12 ], [ null, %if.end17 ], [ null, %lor.lhs.false ], [ %call31, %if.end29 ], [ null, %lor.lhs.false24 ]
  call void @EVP_MD_free(ptr noundef nonnull %call1) #4
  call void @CRYPTO_free(ptr noundef %tmp.0, ptr noundef nonnull @.str, i32 noundef 51) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi ptr [ %res.0, %err ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_u(ptr noundef %A, ptr noundef %B, ptr noundef %N) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @srp_Calc_xy(ptr noundef %A, ptr noundef %B, ptr noundef %N, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_server_key(ptr noundef %A, ptr noundef %v, ptr noundef %u, ptr noundef %b, ptr noundef %N) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %u, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %A, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %v, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %b, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %cmp7 = icmp eq ptr %N, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = or i1 %6, %cmp7
  br i1 %op.rdx, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #4
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %call10 = tail call ptr @BN_new() #4
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %lor.lhs.false9
  %call14 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call10, ptr noundef nonnull %v, ptr noundef nonnull %u, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end13
  %call17 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call10, ptr noundef nonnull %A, ptr noundef nonnull %call10, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call ptr @BN_new() #4
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %call23 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call21, ptr noundef nonnull %call10, ptr noundef nonnull %b, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %err

if.then25:                                        ; preds = %land.lhs.true
  tail call void @BN_free(ptr noundef nonnull %call21) #4
  br label %err

err:                                              ; preds = %if.end20, %land.lhs.true, %if.then25, %if.end16, %if.end13, %if.end, %lor.lhs.false9
  %tmp.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false9 ], [ %call10, %land.lhs.true ], [ %call10, %if.then25 ], [ %call10, %if.end20 ], [ %call10, %if.end16 ], [ %call10, %if.end13 ]
  %S.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false9 ], [ %call21, %land.lhs.true ], [ null, %if.then25 ], [ null, %if.end20 ], [ null, %if.end16 ], [ null, %if.end13 ]
  tail call void @BN_CTX_free(ptr noundef %call) #4
  tail call void @BN_clear_free(ptr noundef %tmp.0) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi ptr [ %S.0, %err ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_B_ex(ptr noundef %b, ptr noundef %N, ptr noundef %g, ptr noundef %v, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %N, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %b, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %g, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %v, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %entry
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %libctx) #4
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6
  %call8 = tail call ptr @BN_new() #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %call11 = tail call ptr @BN_new() #4
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = tail call ptr @BN_new() #4
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %err, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false13
  %call18 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call11, ptr noundef nonnull %g, ptr noundef nonnull %b, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.then28, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %call.i = tail call fastcc ptr @srp_Calc_xy(ptr noundef nonnull %N, ptr noundef nonnull %g, ptr noundef nonnull %N, ptr noundef %libctx, ptr noundef %propq)
  %cmp21 = icmp eq ptr %call.i, null
  br i1 %cmp21, label %if.then28, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false19
  %call23 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call8, ptr noundef nonnull %v, ptr noundef nonnull %call.i, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %call26 = tail call i32 @BN_mod_add(ptr noundef nonnull %call14, ptr noundef nonnull %call11, ptr noundef nonnull %call8, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %err

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false22, %lor.lhs.false19, %if.end17
  %k.0 = phi ptr [ null, %lor.lhs.false19 ], [ %call.i, %lor.lhs.false25 ], [ %call.i, %lor.lhs.false22 ], [ null, %if.end17 ]
  tail call void @BN_free(ptr noundef nonnull %call14) #4
  br label %err

err:                                              ; preds = %lor.lhs.false25, %if.then28, %if.end, %lor.lhs.false10, %lor.lhs.false13
  %gb.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false10 ], [ %call11, %lor.lhs.false13 ], [ %call11, %if.then28 ], [ %call11, %lor.lhs.false25 ]
  %B.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false13 ], [ null, %if.then28 ], [ %call14, %lor.lhs.false25 ]
  %k.1 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false10 ], [ null, %lor.lhs.false13 ], [ %k.0, %if.then28 ], [ %call.i, %lor.lhs.false25 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #4
  tail call void @BN_clear_free(ptr noundef %call8) #4
  tail call void @BN_clear_free(ptr noundef %gb.0) #4
  tail call void @BN_free(ptr noundef %k.1) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false6, %err
  %retval.0 = phi ptr [ %B.0, %err ], [ null, %lor.lhs.false6 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_B(ptr noundef %b, ptr noundef %N, ptr noundef %g, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SRP_Calc_B_ex(ptr noundef %b, ptr noundef %N, ptr noundef %g, ptr noundef %v, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_x_ex(ptr noundef %s, ptr noundef %user, ptr noundef %pass, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %dig = alloca [20 x i8], align 16
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp eq ptr %user, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %pass, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_MD_CTX_new() #4
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @BN_num_bits(ptr noundef nonnull %s) #4
  %add = add nsw i32 %call7, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 159) #4
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %err, label %if.end12

if.end12:                                         ; preds = %if.end6
  %call13 = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #4
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %call13, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %user) #5
  %call21 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %user, i64 noundef %call20) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %call24 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i64 noundef 1) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #5
  %call28 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %pass, i64 noundef %call27) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %call31 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %dig, ptr noundef null) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %call13, ptr noundef null) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %lor.lhs.false33
  %call38 = call i32 @BN_bn2bin(ptr noundef nonnull %s, ptr noundef nonnull %call8) #4
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %err, label %if.end42

if.end42:                                         ; preds = %if.end37
  %call43 = call i32 @BN_num_bits(ptr noundef nonnull %s) #4
  %add44 = add nsw i32 %call43, 7
  %div45 = sdiv i32 %add44, 8
  %conv46 = sext i32 %div45 to i64
  %call47 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %call8, i64 noundef %conv46) #4
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.end42
  %call52 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %dig, i64 noundef 20) #4
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end50
  %call56 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %dig, ptr noundef null) #4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false54
  %call61 = call ptr @BN_bin2bn(ptr noundef nonnull %dig, i32 noundef 20, ptr noundef null) #4
  br label %err

err:                                              ; preds = %if.end50, %lor.lhs.false54, %if.end42, %if.end37, %if.end17, %lor.lhs.false19, %lor.lhs.false23, %lor.lhs.false26, %lor.lhs.false30, %lor.lhs.false33, %if.end12, %if.end6, %if.end59
  %res.0 = phi ptr [ null, %if.end6 ], [ null, %if.end12 ], [ null, %if.end37 ], [ %call61, %if.end59 ], [ null, %lor.lhs.false54 ], [ null, %if.end50 ], [ null, %if.end42 ], [ null, %lor.lhs.false33 ], [ null, %lor.lhs.false30 ], [ null, %lor.lhs.false26 ], [ null, %lor.lhs.false23 ], [ null, %lor.lhs.false19 ], [ null, %if.end17 ]
  %sha1.0 = phi ptr [ null, %if.end6 ], [ null, %if.end12 ], [ %call13, %if.end37 ], [ %call13, %if.end59 ], [ %call13, %lor.lhs.false54 ], [ %call13, %if.end50 ], [ %call13, %if.end42 ], [ %call13, %lor.lhs.false33 ], [ %call13, %lor.lhs.false30 ], [ %call13, %lor.lhs.false26 ], [ %call13, %lor.lhs.false23 ], [ %call13, %lor.lhs.false19 ], [ %call13, %if.end17 ]
  call void @EVP_MD_free(ptr noundef %sha1.0) #4
  call void @CRYPTO_free(ptr noundef %call8, ptr noundef nonnull @.str, i32 noundef 186) #4
  call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %err
  %retval.0 = phi ptr [ %res.0, %err ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_x(ptr noundef %s, ptr noundef %user, ptr noundef %pass) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SRP_Calc_x_ex(ptr noundef %s, ptr noundef %user, ptr noundef %pass, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_A(ptr noundef %a, ptr noundef %N, ptr noundef %g) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %N, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %g, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #4
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %call6 = tail call ptr @BN_new() #4
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call8 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call6, ptr noundef nonnull %g, ptr noundef nonnull %a, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  tail call void @BN_free(ptr noundef nonnull %call6) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %A.0 = phi ptr [ %call6, %land.lhs.true ], [ null, %if.then9 ], [ null, %if.end ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false4, %if.end10
  %retval.0 = phi ptr [ %A.0, %if.end10 ], [ null, %lor.lhs.false4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_client_key_ex(ptr noundef %N, ptr noundef %B, ptr noundef %g, ptr noundef %x, ptr noundef %a, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %u, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %B, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %N, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %g, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %cmp7 = icmp eq ptr %x, null
  %cmp9 = icmp eq ptr %a, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = or i1 %6, %cmp7
  %op.rdx40 = or i1 %op.rdx, %cmp9
  br i1 %op.rdx40, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %entry
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %libctx) #4
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false10
  %call12 = tail call ptr @BN_new() #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end
  %call15 = tail call ptr @BN_new() #4
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = tail call ptr @BN_new() #4
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %err, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = tail call ptr @BN_new() #4
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %err, label %if.end24

if.end24:                                         ; preds = %lor.lhs.false20
  tail call void @BN_with_flags(ptr noundef nonnull %call21, ptr noundef nonnull %x, i32 noundef 4) #4
  tail call void @BN_set_flags(ptr noundef nonnull %call12, i32 noundef 4) #4
  %call25 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call12, ptr noundef nonnull %g, ptr noundef nonnull %call21, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call25, 0
  br i1 %tobool.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end24
  %call.i = tail call fastcc ptr @srp_Calc_xy(ptr noundef nonnull %N, ptr noundef nonnull %g, ptr noundef nonnull %N, ptr noundef %libctx, ptr noundef %propq)
  %cmp29 = icmp eq ptr %call.i, null
  br i1 %cmp29, label %err, label %if.end31

if.end31:                                         ; preds = %if.end27
  %call32 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call15, ptr noundef nonnull %call12, ptr noundef nonnull %call.i, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end31
  %call36 = tail call i32 @BN_mod_sub(ptr noundef nonnull %call12, ptr noundef nonnull %B, ptr noundef nonnull %call15, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %if.end39

if.end39:                                         ; preds = %if.end35
  %call40 = tail call i32 @BN_mul(ptr noundef nonnull %call18, ptr noundef nonnull %u, ptr noundef nonnull %call21, ptr noundef nonnull %call) #4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end43

if.end43:                                         ; preds = %if.end39
  %call44 = tail call i32 @BN_add(ptr noundef nonnull %call15, ptr noundef nonnull %a, ptr noundef nonnull %call18) #4
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %if.end47

if.end47:                                         ; preds = %if.end43
  %call48 = tail call ptr @BN_new() #4
  %cmp49.not = icmp eq ptr %call48, null
  br i1 %cmp49.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end47
  %call50 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call48, ptr noundef nonnull %call12, ptr noundef nonnull %call15, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %err

if.then52:                                        ; preds = %land.lhs.true
  tail call void @BN_free(ptr noundef nonnull %call48) #4
  br label %err

err:                                              ; preds = %if.end47, %land.lhs.true, %if.then52, %if.end43, %if.end39, %if.end35, %if.end31, %if.end27, %if.end24, %if.end, %lor.lhs.false14, %lor.lhs.false17, %lor.lhs.false20
  %tmp2.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false14 ], [ %call15, %lor.lhs.false17 ], [ %call15, %lor.lhs.false20 ], [ %call15, %if.end27 ], [ %call15, %land.lhs.true ], [ %call15, %if.then52 ], [ %call15, %if.end47 ], [ %call15, %if.end43 ], [ %call15, %if.end39 ], [ %call15, %if.end35 ], [ %call15, %if.end31 ], [ %call15, %if.end24 ]
  %tmp3.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false17 ], [ %call18, %lor.lhs.false20 ], [ %call18, %if.end27 ], [ %call18, %land.lhs.true ], [ %call18, %if.then52 ], [ %call18, %if.end47 ], [ %call18, %if.end43 ], [ %call18, %if.end39 ], [ %call18, %if.end35 ], [ %call18, %if.end31 ], [ %call18, %if.end24 ]
  %k.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false20 ], [ null, %if.end27 ], [ %call.i, %land.lhs.true ], [ %call.i, %if.then52 ], [ %call.i, %if.end47 ], [ %call.i, %if.end43 ], [ %call.i, %if.end39 ], [ %call.i, %if.end35 ], [ %call.i, %if.end31 ], [ null, %if.end24 ]
  %K.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false20 ], [ null, %if.end27 ], [ %call48, %land.lhs.true ], [ null, %if.then52 ], [ null, %if.end47 ], [ null, %if.end43 ], [ null, %if.end39 ], [ null, %if.end35 ], [ null, %if.end31 ], [ null, %if.end24 ]
  %xtmp.0 = phi ptr [ null, %if.end ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false17 ], [ null, %lor.lhs.false20 ], [ %call21, %if.end27 ], [ %call21, %land.lhs.true ], [ %call21, %if.then52 ], [ %call21, %if.end47 ], [ %call21, %if.end43 ], [ %call21, %if.end39 ], [ %call21, %if.end35 ], [ %call21, %if.end31 ], [ %call21, %if.end24 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #4
  tail call void @BN_free(ptr noundef %xtmp.0) #4
  tail call void @BN_clear_free(ptr noundef %call12) #4
  tail call void @BN_clear_free(ptr noundef %tmp2.0) #4
  tail call void @BN_clear_free(ptr noundef %tmp3.0) #4
  tail call void @BN_free(ptr noundef %k.0) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false10, %err
  %retval.0 = phi ptr [ %K.0, %err ], [ null, %lor.lhs.false10 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_sub(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SRP_Calc_client_key(ptr noundef %N, ptr noundef %B, ptr noundef %g, ptr noundef %x, ptr noundef %a, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @SRP_Calc_client_key_ex(ptr noundef %N, ptr noundef %B, ptr noundef %g, ptr noundef %x, ptr noundef %a, ptr noundef %u, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @SRP_Verify_B_mod_N(ptr noundef %B, ptr noundef %N) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %B, null
  %cmp1 = icmp eq ptr %N, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call = tail call ptr @BN_CTX_new() #4
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call4 = tail call ptr @BN_new() #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @BN_nnmod(ptr noundef nonnull %call4, ptr noundef nonnull %B, ptr noundef nonnull %N, ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end7
  %call11 = tail call i32 @BN_is_zero(ptr noundef nonnull %call4) #4
  %tobool12.not = icmp eq i32 %call11, 0
  %lnot.ext = zext i1 %tobool12.not to i32
  br label %err

err:                                              ; preds = %if.end7, %if.end, %if.end10
  %ret.0 = phi i32 [ 0, %if.end ], [ %lnot.ext, %if.end10 ], [ 0, %if.end7 ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #4
  tail call void @BN_free(ptr noundef %call4) #4
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false2, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %lor.lhs.false2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SRP_Verify_A_mod_N(ptr noundef %A, ptr noundef %N) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %A, null
  %cmp1.i = icmp eq ptr %N, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %SRP_Verify_B_mod_N.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %entry
  %call.i = tail call ptr @BN_CTX_new() #4
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %SRP_Verify_B_mod_N.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %call4.i = tail call ptr @BN_new() #4
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %err.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call i32 @BN_nnmod(ptr noundef nonnull %call4.i, ptr noundef nonnull %A, ptr noundef nonnull %N, ptr noundef nonnull %call.i) #4
  %tobool.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %call11.i = tail call i32 @BN_is_zero(ptr noundef nonnull %call4.i) #4
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  %lnot.ext.i = zext i1 %tobool12.not.i to i32
  br label %err.i

err.i:                                            ; preds = %if.end10.i, %if.end7.i, %if.end.i
  %ret.0.i = phi i32 [ 0, %if.end.i ], [ %lnot.ext.i, %if.end10.i ], [ 0, %if.end7.i ]
  tail call void @BN_CTX_free(ptr noundef nonnull %call.i) #4
  tail call void @BN_free(ptr noundef %call4.i) #4
  br label %SRP_Verify_B_mod_N.exit

SRP_Verify_B_mod_N.exit:                          ; preds = %entry, %lor.lhs.false2.i, %err.i
  %retval.0.i = phi i32 [ %ret.0.i, %err.i ], [ 0, %lor.lhs.false2.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @SRP_check_known_gN_param(ptr noundef %g, ptr noundef %N) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %g, null
  %cmp1 = icmp eq ptr %N, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.07 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %g3 = getelementptr inbounds [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %i.07, i32 1
  %0 = load ptr, ptr %g3, align 8
  %call = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %g) #4
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %N6 = getelementptr inbounds [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %i.07, i32 2
  %1 = load ptr, ptr %N6, align 8
  %call7 = tail call i32 @BN_cmp(ptr noundef %1, ptr noundef %N) #4
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %land.lhs.true
  %arrayidx.le = getelementptr inbounds [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %i.07
  %2 = load ptr, ptr %arrayidx.le, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %entry, %if.then9
  %retval.0 = phi ptr [ %2, %if.then9 ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @SRP_get_default_gN(ptr noundef readonly %id) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %id, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.06 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [7 x %struct.SRP_gN_st], ptr @knowngN, i64 0, i64 %i.06
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %id) #5
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, 7
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc, %for.body, %entry
  %retval.0 = phi ptr [ @knowngN, %entry ], [ null, %for.inc ], [ %arrayidx, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
