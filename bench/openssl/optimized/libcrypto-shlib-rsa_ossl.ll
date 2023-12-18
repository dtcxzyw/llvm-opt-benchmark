; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsa_ossl.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsa_ossl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@default_RSA_meth = internal unnamed_addr global ptr @rsa_pkcs1_ossl_meth, align 8
@rsa_pkcs1_ossl_meth = internal global %struct.rsa_meth_st { ptr @.str, ptr @rsa_ossl_public_encrypt, ptr @rsa_ossl_public_decrypt, ptr @rsa_ossl_private_encrypt, ptr @rsa_ossl_private_decrypt, ptr @rsa_ossl_mod_exp, ptr @BN_mod_exp_mont, ptr @rsa_ossl_init, ptr @rsa_ossl_finish, i32 1024, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"OpenSSL PKCS#1 RSA\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_ossl.c\00", align 1
@__func__.rsa_ossl_public_encrypt = private unnamed_addr constant [24 x i8] c"rsa_ossl_public_encrypt\00", align 1
@__func__.rsa_ossl_public_decrypt = private unnamed_addr constant [24 x i8] c"rsa_ossl_public_decrypt\00", align 1
@__func__.rsa_ossl_private_encrypt = private unnamed_addr constant [25 x i8] c"rsa_ossl_private_encrypt\00", align 1
@__func__.rsa_ossl_private_decrypt = private unnamed_addr constant [25 x i8] c"rsa_ossl_private_decrypt\00", align 1
@__func__.derive_kdk = private unnamed_addr constant [11 x i8] c"derive_kdk\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @RSA_set_default_method(ptr noundef %meth) local_unnamed_addr #0 {
entry:
  store ptr %meth, ptr @default_RSA_meth, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @RSA_get_default_method() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @default_RSA_meth, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @RSA_PKCS1_OpenSSL() local_unnamed_addr #2 {
entry:
  ret ptr @rsa_pkcs1_ossl_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias ptr @RSA_null_method() local_unnamed_addr #2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_public_encrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #3 {
entry:
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %0 = load ptr, ptr %n, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #8
  %cmp = icmp sgt i32 %call, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 6
  %2 = load ptr, ptr %e, align 8
  %call2 = tail call i32 @BN_ucmp(ptr noundef %1, ptr noundef %2) #8
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %n, align 8
  %call7 = tail call i32 @BN_num_bits(ptr noundef %3) #8
  %cmp8 = icmp sgt i32 %call7, 3072
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end5
  %4 = load ptr, ptr %e, align 8
  %call11 = tail call i32 @BN_num_bits(ptr noundef %4) #8
  %cmp12 = icmp sgt i32 %call11, 64
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #8
  br label %return

if.end15:                                         ; preds = %if.then9, %if.end5
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %5 = load ptr, ptr %libctx, align 8
  %call16 = tail call ptr @BN_CTX_new_ex(ptr noundef %5) #8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end15
  tail call void @BN_CTX_start(ptr noundef nonnull %call16) #8
  %call20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call16) #8
  %call21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call16) #8
  %6 = load ptr, ptr %n, align 8
  %call23 = tail call i32 @BN_num_bits(ptr noundef %6) #8
  %add = add nsw i32 %call23, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 131) #8
  %cmp25 = icmp eq ptr %call21, null
  %cmp27 = icmp eq ptr %call24, null
  %or.cond = select i1 %cmp25, i1 true, i1 %cmp27
  br i1 %or.cond, label %err, label %if.end30

if.end30:                                         ; preds = %if.end19
  switch i32 %padding, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb33
    i32 3, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end30
  %7 = load ptr, ptr %libctx, align 8
  %call32 = tail call i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef %7, ptr noundef nonnull %call24, i32 noundef %div, ptr noundef %from, i32 noundef %flen) #8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end30
  %8 = load ptr, ptr %libctx, align 8
  %call35 = tail call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %8, ptr noundef nonnull %call24, i32 noundef %div, ptr noundef %from, i32 noundef %flen, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end30
  %call37 = tail call i32 @RSA_padding_add_none(ptr noundef nonnull %call24, i32 noundef %div, ptr noundef %from, i32 noundef %flen) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end30
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #8
  br label %err

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb33, %sw.bb
  %i.0 = phi i32 [ %call37, %sw.bb36 ], [ %call35, %sw.bb33 ], [ %call32, %sw.bb ]
  %cmp38 = icmp slt i32 %i.0, 1
  br i1 %cmp38, label %err, label %if.end41

if.end41:                                         ; preds = %sw.epilog
  %call42 = tail call ptr @BN_bin2bn(ptr noundef nonnull %call24, i32 noundef %div, ptr noundef %call20) #8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err, label %if.end46

if.end46:                                         ; preds = %if.end41
  %9 = load ptr, ptr %n, align 8
  %call48 = tail call i32 @BN_ucmp(ptr noundef %call20, ptr noundef %9) #8
  %cmp49 = icmp sgt i32 %call48, -1
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end46
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.rsa_ossl_public_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null) #8
  br label %err

if.end52:                                         ; preds = %if.end46
  %flags = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 18
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end59, label %if.then53

if.then53:                                        ; preds = %if.end52
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %lock = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 24
  %11 = load ptr, ptr %lock, align 8
  %12 = load ptr, ptr %n, align 8
  %call55 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %_method_mod_n, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %call16) #8
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %err, label %if.end59

if.end59:                                         ; preds = %if.then53, %if.end52
  %meth = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %13 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %13, i64 0, i32 6
  %14 = load ptr, ptr %bn_mod_exp, align 8
  %15 = load ptr, ptr %e, align 8
  %16 = load ptr, ptr %n, align 8
  %_method_mod_n62 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %17 = load ptr, ptr %_method_mod_n62, align 8
  %call63 = tail call i32 %14(ptr noundef nonnull %call21, ptr noundef %call20, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %call16, ptr noundef %17) #8
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %err, label %if.end66

if.end66:                                         ; preds = %if.end59
  %call67 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %call21, ptr noundef %to, i32 noundef %div) #8
  br label %err

err:                                              ; preds = %if.end15, %if.end59, %if.then53, %if.end41, %sw.epilog, %if.end19, %if.end66, %if.then51, %sw.default
  %num.0 = phi i32 [ %div, %if.end19 ], [ %div, %sw.default ], [ %div, %sw.epilog ], [ %div, %if.end41 ], [ %div, %if.then51 ], [ %div, %if.end66 ], [ %div, %if.end59 ], [ %div, %if.then53 ], [ 0, %if.end15 ]
  %r.0 = phi i32 [ -1, %if.end19 ], [ -1, %sw.default ], [ -1, %sw.epilog ], [ -1, %if.end41 ], [ -1, %if.then51 ], [ %call67, %if.end66 ], [ -1, %if.end59 ], [ -1, %if.then53 ], [ -1, %if.end15 ]
  %buf.0 = phi ptr [ %call24, %if.end19 ], [ %call24, %sw.default ], [ %call24, %sw.epilog ], [ %call24, %if.end41 ], [ %call24, %if.then51 ], [ %call24, %if.end66 ], [ %call24, %if.end59 ], [ %call24, %if.then53 ], [ null, %if.end15 ]
  tail call void @BN_CTX_end(ptr noundef %call16) #8
  tail call void @BN_CTX_free(ptr noundef %call16) #8
  %conv68 = sext i32 %num.0 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %buf.0, i64 noundef %conv68, ptr noundef nonnull @.str.1, i32 noundef 181) #8
  br label %return

return:                                           ; preds = %err, %if.then13, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %if.then13 ], [ %r.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_public_decrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #3 {
entry:
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %0 = load ptr, ptr %n, align 8
  %call = tail call i32 @BN_num_bits(ptr noundef %0) #8
  %cmp = icmp sgt i32 %call, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 666, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %n, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 6
  %2 = load ptr, ptr %e, align 8
  %call2 = tail call i32 @BN_ucmp(ptr noundef %1, ptr noundef %2) #8
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 671, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %n, align 8
  %call7 = tail call i32 @BN_num_bits(ptr noundef %3) #8
  %cmp8 = icmp sgt i32 %call7, 3072
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end5
  %4 = load ptr, ptr %e, align 8
  %call11 = tail call i32 @BN_num_bits(ptr noundef %4) #8
  %cmp12 = icmp sgt i32 %call11, 64
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #8
  br label %return

if.end15:                                         ; preds = %if.then9, %if.end5
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %5 = load ptr, ptr %libctx, align 8
  %call16 = tail call ptr @BN_CTX_new_ex(ptr noundef %5) #8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end15
  tail call void @BN_CTX_start(ptr noundef nonnull %call16) #8
  %call20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call16) #8
  %call21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call16) #8
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 689, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end24:                                         ; preds = %if.end19
  %6 = load ptr, ptr %n, align 8
  %call26 = tail call i32 @BN_num_bits(ptr noundef %6) #8
  %add = add nsw i32 %call26, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call27 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 693) #8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %err, label %if.end31

if.end31:                                         ; preds = %if.end24
  %cmp32 = icmp slt i32 %div, %flen
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 702, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 108, ptr noundef null) #8
  br label %err

if.end35:                                         ; preds = %if.end31
  %call36 = tail call ptr @BN_bin2bn(ptr noundef %from, i32 noundef %flen, ptr noundef %call20) #8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %err, label %if.end40

if.end40:                                         ; preds = %if.end35
  %7 = load ptr, ptr %n, align 8
  %call42 = tail call i32 @BN_ucmp(ptr noundef %call20, ptr noundef %7) #8
  %cmp43 = icmp sgt i32 %call42, -1
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null) #8
  br label %err

if.end46:                                         ; preds = %if.end40
  %flags = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 18
  %8 = load i32, ptr %flags, align 4
  %and = and i32 %8, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end53, label %if.then47

if.then47:                                        ; preds = %if.end46
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %lock = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 24
  %9 = load ptr, ptr %lock, align 8
  %10 = load ptr, ptr %n, align 8
  %call49 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %_method_mod_n, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %call16) #8
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.then47, %if.end46
  %meth = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %11 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %bn_mod_exp, align 8
  %13 = load ptr, ptr %e, align 8
  %14 = load ptr, ptr %n, align 8
  %_method_mod_n56 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %15 = load ptr, ptr %_method_mod_n56, align 8
  %call57 = tail call i32 %12(ptr noundef nonnull %call21, ptr noundef %call20, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %call16, ptr noundef %15) #8
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end53
  %cmp61 = icmp eq i32 %padding, 5
  br i1 %cmp61, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.end60
  %call63 = tail call ptr @bn_get_words(ptr noundef nonnull %call21) #8
  %16 = load i64, ptr %call63, align 8
  %and64 = and i64 %16, 15
  %cmp65.not = icmp eq i64 %and64, 12
  br i1 %cmp65.not, label %if.end73, label %if.then67

if.then67:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %n, align 8
  %call69 = tail call i32 @BN_sub(ptr noundef nonnull %call21, ptr noundef %17, ptr noundef nonnull %call21) #8
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end73

if.end73:                                         ; preds = %if.then67, %land.lhs.true, %if.end60
  %call74 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %call21, ptr noundef nonnull %call27, i32 noundef %div) #8
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %err, label %if.end78

if.end78:                                         ; preds = %if.end73
  switch i32 %padding, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb80
    i32 3, label %sw.epilog.thread
  ]

sw.bb:                                            ; preds = %if.end78
  %call79 = tail call i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %to, i32 noundef %div, ptr noundef nonnull %call27, i32 noundef %call74, i32 noundef %div) #8
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end78
  %call81 = tail call i32 @RSA_padding_check_X931(ptr noundef %to, i32 noundef %div, ptr noundef nonnull %call27, i32 noundef %call74, i32 noundef %div) #8
  br label %sw.epilog

sw.epilog.thread:                                 ; preds = %if.end78
  %conv83 = zext nneg i32 %call74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to, ptr nonnull align 1 %call27, i64 %conv83, i1 false)
  br label %err

sw.default:                                       ; preds = %if.end78
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 742, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #8
  br label %err

sw.epilog:                                        ; preds = %sw.bb80, %sw.bb
  %r.0 = phi i32 [ %call81, %sw.bb80 ], [ %call79, %sw.bb ]
  %cmp84 = icmp slt i32 %r.0, 0
  br i1 %cmp84, label %if.then86, label %err

if.then86:                                        ; preds = %sw.epilog
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @__func__.rsa_ossl_public_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 114, ptr noundef null) #8
  br label %err

err:                                              ; preds = %sw.epilog.thread, %sw.epilog, %if.then86, %if.end73, %if.then67, %if.end53, %if.then47, %if.end35, %if.end24, %if.end15, %sw.default, %if.then45, %if.then34, %if.then23
  %num.0 = phi i32 [ 0, %if.end15 ], [ 0, %if.then23 ], [ %div, %if.end24 ], [ %div, %if.then34 ], [ %div, %if.end35 ], [ %div, %if.then45 ], [ %div, %if.end73 ], [ %div, %sw.default ], [ %div, %if.then86 ], [ %div, %sw.epilog ], [ %div, %if.then67 ], [ %div, %if.end53 ], [ %div, %if.then47 ], [ %div, %sw.epilog.thread ]
  %r.1 = phi i32 [ -1, %if.end15 ], [ -1, %if.then23 ], [ -1, %if.end24 ], [ -1, %if.then34 ], [ -1, %if.end35 ], [ -1, %if.then45 ], [ -1, %if.end73 ], [ -1, %sw.default ], [ %r.0, %if.then86 ], [ %r.0, %sw.epilog ], [ -1, %if.then67 ], [ -1, %if.end53 ], [ -1, %if.then47 ], [ %call74, %sw.epilog.thread ]
  %buf.0 = phi ptr [ null, %if.end15 ], [ null, %if.then23 ], [ null, %if.end24 ], [ %call27, %if.then34 ], [ %call27, %if.end35 ], [ %call27, %if.then45 ], [ %call27, %if.end73 ], [ %call27, %sw.default ], [ %call27, %if.then86 ], [ %call27, %sw.epilog ], [ %call27, %if.then67 ], [ %call27, %if.end53 ], [ %call27, %if.then47 ], [ %call27, %sw.epilog.thread ]
  tail call void @BN_CTX_end(ptr noundef %call16) #8
  tail call void @BN_CTX_free(ptr noundef %call16) #8
  %conv88 = sext i32 %num.0 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %buf.0, i64 noundef %conv88, ptr noundef nonnull @.str.1, i32 noundef 751) #8
  br label %return

return:                                           ; preds = %err, %if.then13, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %if.then13 ], [ %r.1, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_private_encrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #3 {
entry:
  %local_blinding = alloca i32, align 4
  store i32 0, ptr %local_blinding, align 4
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %0 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #8
  %call1 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #8
  %call2 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #8
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %1 = load ptr, ptr %n, align 8
  %call3 = tail call i32 @BN_num_bits(ptr noundef %1) #8
  %add = add nsw i32 %call3, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 301) #8
  %cmp5 = icmp eq ptr %call2, null
  %cmp7 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp7
  br i1 %or.cond, label %err, label %if.end10

if.end10:                                         ; preds = %if.end
  switch i32 %padding, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb12
    i32 3, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end10
  %call11 = tail call i32 @RSA_padding_add_PKCS1_type_1(ptr noundef nonnull %call4, i32 noundef %div, ptr noundef %from, i32 noundef %flen) #8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %call13 = tail call i32 @RSA_padding_add_X931(ptr noundef nonnull %call4, i32 noundef %div, ptr noundef %from, i32 noundef %flen) #8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %call15 = tail call i32 @RSA_padding_add_none(ptr noundef nonnull %call4, i32 noundef %div, ptr noundef %from, i32 noundef %flen) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 316, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #8
  br label %err

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb12, %sw.bb
  %i.0 = phi i32 [ %call15, %sw.bb14 ], [ %call13, %sw.bb12 ], [ %call11, %sw.bb ]
  %cmp16 = icmp slt i32 %i.0, 1
  br i1 %cmp16, label %err, label %if.end19

if.end19:                                         ; preds = %sw.epilog
  %call20 = tail call ptr @BN_bin2bn(ptr noundef nonnull %call4, i32 noundef %div, ptr noundef %call1) #8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %if.end19
  %2 = load ptr, ptr %n, align 8
  %call26 = tail call i32 @BN_ucmp(ptr noundef %call1, ptr noundef %2) #8
  %cmp27 = icmp sgt i32 %call26, -1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null) #8
  br label %err

if.end30:                                         ; preds = %if.end24
  %flags = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 18
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %if.end30
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %lock = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 24
  %4 = load ptr, ptr %lock, align 8
  %5 = load ptr, ptr %n, align 8
  %call33 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %_method_mod_n, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %call) #8
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %err, label %if.then31.if.end37_crit_edge

if.then31.if.end37_crit_edge:                     ; preds = %if.then31
  %.pre = load i32, ptr %flags, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then31.if.end37_crit_edge, %if.end30
  %6 = phi i32 [ %.pre, %if.then31.if.end37_crit_edge ], [ %3, %if.end30 ]
  %and39 = and i32 %6, 128
  %tobool40.not.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not.not, label %if.then41, label %if.end61

if.then41:                                        ; preds = %if.end37
  %call42 = call fastcc ptr @rsa_get_blinding(ptr noundef nonnull %rsa, ptr noundef nonnull %local_blinding, ptr noundef nonnull %call)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.then50

if.then45:                                        ; preds = %if.then41
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.then50:                                        ; preds = %if.then41
  %7 = load i32, ptr %local_blinding, align 4
  %tobool51.not = icmp eq i32 %7, 0
  br i1 %tobool51.not, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.then50
  %call52 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #8
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 346, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end56:                                         ; preds = %land.lhs.true, %if.then50
  %unblind.0 = phi ptr [ null, %if.then50 ], [ %call52, %land.lhs.true ]
  %call57 = tail call fastcc i32 @rsa_blinding_convert(ptr noundef nonnull %call42, ptr noundef %call1, ptr noundef %unblind.0, ptr noundef nonnull %call)
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end56.if.end61_crit_edge

if.end56.if.end61_crit_edge:                      ; preds = %if.end56
  %.pre79 = load i32, ptr %flags, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.end56.if.end61_crit_edge, %if.end37
  %8 = phi i32 [ %.pre79, %if.end56.if.end61_crit_edge ], [ %6, %if.end37 ]
  %blinding.077 = phi ptr [ %call42, %if.end56.if.end61_crit_edge ], [ null, %if.end37 ]
  %unblind.1 = phi ptr [ %unblind.0, %if.end56.if.end61_crit_edge ], [ null, %if.end37 ]
  %and63 = and i32 %8, 32
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %lor.lhs.false65, label %if.then83

lor.lhs.false65:                                  ; preds = %if.end61
  %version = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 2
  %9 = load i32, ptr %version, align 8
  %cmp66 = icmp eq i32 %9, 1
  br i1 %cmp66, label %if.then83, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %10 = load ptr, ptr %p, align 8
  %cmp69.not = icmp eq ptr %10, null
  br i1 %cmp69.not, label %if.else, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %lor.lhs.false68
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %11 = load ptr, ptr %q, align 8
  %cmp72.not = icmp eq ptr %11, null
  br i1 %cmp72.not, label %if.else, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %land.lhs.true71
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 10
  %12 = load ptr, ptr %dmp1, align 8
  %cmp75.not = icmp eq ptr %12, null
  br i1 %cmp75.not, label %if.else, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 11
  %13 = load ptr, ptr %dmq1, align 8
  %cmp78.not = icmp eq ptr %13, null
  br i1 %cmp78.not, label %if.else, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 12
  %14 = load ptr, ptr %iqmp, align 8
  %cmp81.not = icmp eq ptr %14, null
  br i1 %cmp81.not, label %if.else, label %if.then83

if.then83:                                        ; preds = %land.lhs.true80, %lor.lhs.false65, %if.end61
  %meth = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %15 = load ptr, ptr %meth, align 8
  %rsa_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %15, i64 0, i32 5
  %16 = load ptr, ptr %rsa_mod_exp, align 8
  %call84 = tail call i32 %16(ptr noundef nonnull %call2, ptr noundef %call1, ptr noundef nonnull %rsa, ptr noundef nonnull %call) #8
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end106

if.else:                                          ; preds = %land.lhs.true80, %land.lhs.true77, %land.lhs.true74, %land.lhs.true71, %lor.lhs.false68
  %call88 = tail call ptr @BN_new() #8
  %cmp89 = icmp eq ptr %call88, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.else
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end92:                                         ; preds = %if.else
  %d93 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  %17 = load ptr, ptr %d93, align 8
  %cmp94 = icmp eq ptr %17, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__.rsa_ossl_private_encrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null) #8
  tail call void @BN_free(ptr noundef nonnull %call88) #8
  br label %err

if.end97:                                         ; preds = %if.end92
  tail call void @BN_with_flags(ptr noundef nonnull %call88, ptr noundef nonnull %17, i32 noundef 4) #8
  %meth99 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %18 = load ptr, ptr %meth99, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %18, i64 0, i32 6
  %19 = load ptr, ptr %bn_mod_exp, align 8
  %20 = load ptr, ptr %n, align 8
  %_method_mod_n101 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %21 = load ptr, ptr %_method_mod_n101, align 8
  %call102 = tail call i32 %19(ptr noundef nonnull %call2, ptr noundef %call1, ptr noundef nonnull %call88, ptr noundef %20, ptr noundef nonnull %call, ptr noundef %21) #8
  %tobool103.not = icmp eq i32 %call102, 0
  tail call void @BN_free(ptr noundef nonnull %call88) #8
  br i1 %tobool103.not, label %err, label %if.end106

if.end106:                                        ; preds = %if.end97, %if.then83
  br i1 %tobool40.not.not, label %if.then108, label %if.end113

if.then108:                                       ; preds = %if.end106
  tail call void @BN_set_flags(ptr noundef nonnull %call2, i32 noundef 4) #8
  %call.i = tail call i32 @BN_BLINDING_invert_ex(ptr noundef nonnull %call2, ptr noundef %unblind.1, ptr noundef %blinding.077, ptr noundef nonnull %call) #8
  %tobool110.not = icmp eq i32 %call.i, 0
  br i1 %tobool110.not, label %err, label %if.end113

if.end113:                                        ; preds = %if.then108, %if.end106
  %cmp114 = icmp eq i32 %padding, 5
  br i1 %cmp114, label %if.then116, label %if.end129

if.then116:                                       ; preds = %if.end113
  %22 = load ptr, ptr %n, align 8
  %call118 = tail call i32 @BN_sub(ptr noundef %call1, ptr noundef %22, ptr noundef nonnull %call2) #8
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %if.end121

if.end121:                                        ; preds = %if.then116
  %call122 = tail call i32 @BN_cmp(ptr noundef nonnull %call2, ptr noundef %call1) #8
  %cmp123 = icmp sgt i32 %call122, 0
  %call1.call2 = select i1 %cmp123, ptr %call1, ptr %call2
  br label %if.end129

if.end129:                                        ; preds = %if.end113, %if.end121
  %res.0 = phi ptr [ %call1.call2, %if.end121 ], [ %call2, %if.end113 ]
  %call130 = tail call i32 @BN_bn2binpad(ptr noundef %res.0, ptr noundef %to, i32 noundef %div) #8
  br label %err

err:                                              ; preds = %if.end97, %entry, %if.then116, %if.then108, %if.then83, %if.end56, %if.then31, %if.end19, %sw.epilog, %if.end, %if.end129, %if.then96, %if.then91, %if.then55, %if.then45, %if.then29, %sw.default
  %num.0 = phi i32 [ %div, %if.end ], [ %div, %sw.default ], [ %div, %sw.epilog ], [ %div, %if.end19 ], [ %div, %if.then29 ], [ %div, %if.end129 ], [ %div, %if.then116 ], [ %div, %if.then108 ], [ %div, %if.then83 ], [ %div, %if.then91 ], [ %div, %if.then96 ], [ %div, %if.end56 ], [ %div, %if.then55 ], [ %div, %if.then45 ], [ %div, %if.then31 ], [ 0, %entry ], [ %div, %if.end97 ]
  %r.0 = phi i32 [ -1, %if.end ], [ -1, %sw.default ], [ -1, %sw.epilog ], [ -1, %if.end19 ], [ -1, %if.then29 ], [ %call130, %if.end129 ], [ -1, %if.then116 ], [ -1, %if.then108 ], [ -1, %if.then83 ], [ -1, %if.then91 ], [ -1, %if.then96 ], [ -1, %if.end56 ], [ -1, %if.then55 ], [ -1, %if.then45 ], [ -1, %if.then31 ], [ -1, %entry ], [ -1, %if.end97 ]
  %buf.0 = phi ptr [ %call4, %if.end ], [ %call4, %sw.default ], [ %call4, %sw.epilog ], [ %call4, %if.end19 ], [ %call4, %if.then29 ], [ %call4, %if.end129 ], [ %call4, %if.then116 ], [ %call4, %if.then108 ], [ %call4, %if.then83 ], [ %call4, %if.then91 ], [ %call4, %if.then96 ], [ %call4, %if.end56 ], [ %call4, %if.then55 ], [ %call4, %if.then45 ], [ %call4, %if.then31 ], [ null, %entry ], [ %call4, %if.end97 ]
  tail call void @BN_CTX_end(ptr noundef %call) #8
  tail call void @BN_CTX_free(ptr noundef %call) #8
  %conv131 = sext i32 %num.0 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %buf.0, i64 noundef %conv131, ptr noundef nonnull @.str.1, i32 noundef 405) #8
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_private_decrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #3 {
entry:
  %kdk = alloca [32 x i8], align 16
  %local_blinding = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %kdk, i8 0, i64 32, i1 false)
  store i32 0, ptr %local_blinding, align 4
  %flags = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 18
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 32
  %tobool = icmp ne i32 %and, 0
  %cmp = icmp eq i32 %padding, 1
  %or.cond = and i1 %cmp, %tobool
  %spec.store.select = select i1 %or.cond, i32 8, i32 %padding
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %1 = load ptr, ptr %libctx, align 8
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef %1) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #8
  %call4 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #8
  %call5 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end8:                                          ; preds = %if.end3
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %2 = load ptr, ptr %n, align 8
  %call9 = tail call i32 @BN_num_bits(ptr noundef %2) #8
  %add = add nsw i32 %call9, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  %call10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.1, i32 noundef 527) #8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.end8
  %cmp15 = icmp slt i32 %div, %flen
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 108, ptr noundef null) #8
  br label %err

if.end18:                                         ; preds = %if.end14
  %cmp19 = icmp slt i32 %flen, 1
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 541, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 111, ptr noundef null) #8
  br label %err

if.end22:                                         ; preds = %if.end18
  %call23 = tail call ptr @BN_bin2bn(ptr noundef %from, i32 noundef %flen, ptr noundef %call4) #8
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %3 = load ptr, ptr %n, align 8
  %call29 = tail call i32 @BN_ucmp(ptr noundef %call4, ptr noundef %3) #8
  %cmp30 = icmp sgt i32 %call29, -1
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 550, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null) #8
  br label %err

if.end33:                                         ; preds = %if.end27
  %4 = load i32, ptr %flags, align 4
  %and35 = and i32 %4, 2
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.end33
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %lock = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 24
  %5 = load ptr, ptr %lock, align 8
  %6 = load ptr, ptr %n, align 8
  %call39 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %_method_mod_n, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %call) #8
  %tobool40.not = icmp eq ptr %call39, null
  br i1 %tobool40.not, label %err, label %if.then37.if.end43_crit_edge

if.then37.if.end43_crit_edge:                     ; preds = %if.then37
  %.pre = load i32, ptr %flags, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then37.if.end43_crit_edge, %if.end33
  %7 = phi i32 [ %.pre, %if.then37.if.end43_crit_edge ], [ %4, %if.end33 ]
  %and45 = and i32 %7, 128
  %tobool46.not.not = icmp eq i32 %and45, 0
  br i1 %tobool46.not.not, label %if.then47, label %if.end68

if.then47:                                        ; preds = %if.end43
  %call48 = call fastcc ptr @rsa_get_blinding(ptr noundef nonnull %rsa, ptr noundef nonnull %local_blinding, ptr noundef nonnull %call)
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then51, label %if.then56

if.then51:                                        ; preds = %if.then47
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.then56:                                        ; preds = %if.then47
  %8 = load i32, ptr %local_blinding, align 4
  %tobool57.not = icmp eq i32 %8, 0
  br i1 %tobool57.not, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %if.then56
  %call59 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #8
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true58
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end63:                                         ; preds = %land.lhs.true58, %if.then56
  %unblind.0 = phi ptr [ null, %if.then56 ], [ %call59, %land.lhs.true58 ]
  %call64 = tail call fastcc i32 @rsa_blinding_convert(ptr noundef nonnull %call48, ptr noundef %call4, ptr noundef %unblind.0, ptr noundef nonnull %call)
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end63.if.end68_crit_edge

if.end63.if.end68_crit_edge:                      ; preds = %if.end63
  %.pre91 = load i32, ptr %flags, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end63.if.end68_crit_edge, %if.end43
  %9 = phi i32 [ %.pre91, %if.end63.if.end68_crit_edge ], [ %7, %if.end43 ]
  %blinding.088 = phi ptr [ %call48, %if.end63.if.end68_crit_edge ], [ null, %if.end43 ]
  %unblind.1 = phi ptr [ %unblind.0, %if.end63.if.end68_crit_edge ], [ null, %if.end43 ]
  %and70 = and i32 %9, 32
  %tobool71.not = icmp eq i32 %and70, 0
  br i1 %tobool71.not, label %lor.lhs.false, label %if.then89

lor.lhs.false:                                    ; preds = %if.end68
  %version = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 2
  %10 = load i32, ptr %version, align 8
  %cmp72 = icmp eq i32 %10, 1
  br i1 %cmp72, label %if.then89, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %11 = load ptr, ptr %p, align 8
  %cmp75.not = icmp eq ptr %11, null
  br i1 %cmp75.not, label %if.else, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %lor.lhs.false74
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %12 = load ptr, ptr %q, align 8
  %cmp78.not = icmp eq ptr %12, null
  br i1 %cmp78.not, label %if.else, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 10
  %13 = load ptr, ptr %dmp1, align 8
  %cmp81.not = icmp eq ptr %13, null
  br i1 %cmp81.not, label %if.else, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 11
  %14 = load ptr, ptr %dmq1, align 8
  %cmp84.not = icmp eq ptr %14, null
  br i1 %cmp84.not, label %if.else, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true83
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 12
  %15 = load ptr, ptr %iqmp, align 8
  %cmp87.not = icmp eq ptr %15, null
  br i1 %cmp87.not, label %if.else, label %if.then89

if.then89:                                        ; preds = %land.lhs.true86, %lor.lhs.false, %if.end68
  %meth = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %16 = load ptr, ptr %meth, align 8
  %rsa_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %16, i64 0, i32 5
  %17 = load ptr, ptr %rsa_mod_exp, align 8
  %call90 = tail call i32 %17(ptr noundef nonnull %call5, ptr noundef %call4, ptr noundef nonnull %rsa, ptr noundef nonnull %call) #8
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end112

if.else:                                          ; preds = %land.lhs.true86, %land.lhs.true83, %land.lhs.true80, %land.lhs.true77, %lor.lhs.false74
  %call94 = tail call ptr @BN_new() #8
  %cmp95 = icmp eq ptr %call94, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.else
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 587, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null) #8
  br label %err

if.end98:                                         ; preds = %if.else
  %d99 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  %18 = load ptr, ptr %d99, align 8
  %cmp100 = icmp eq ptr %18, null
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null) #8
  tail call void @BN_free(ptr noundef nonnull %call94) #8
  br label %err

if.end103:                                        ; preds = %if.end98
  tail call void @BN_with_flags(ptr noundef nonnull %call94, ptr noundef nonnull %18, i32 noundef 4) #8
  %meth105 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %19 = load ptr, ptr %meth105, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %19, i64 0, i32 6
  %20 = load ptr, ptr %bn_mod_exp, align 8
  %21 = load ptr, ptr %n, align 8
  %_method_mod_n107 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %22 = load ptr, ptr %_method_mod_n107, align 8
  %call108 = tail call i32 %20(ptr noundef nonnull %call5, ptr noundef %call4, ptr noundef nonnull %call94, ptr noundef %21, ptr noundef nonnull %call, ptr noundef %22) #8
  %tobool109.not = icmp eq i32 %call108, 0
  tail call void @BN_free(ptr noundef nonnull %call94) #8
  br i1 %tobool109.not, label %err, label %if.end112

if.end112:                                        ; preds = %if.end103, %if.then89
  br i1 %tobool46.not.not, label %if.then114, label %if.end119

if.then114:                                       ; preds = %if.end112
  tail call void @BN_set_flags(ptr noundef nonnull %call5, i32 noundef 4) #8
  %call.i = tail call i32 @BN_BLINDING_invert_ex(ptr noundef nonnull %call5, ptr noundef %unblind.1, ptr noundef %blinding.088, ptr noundef nonnull %call) #8
  %tobool116.not = icmp eq i32 %call.i, 0
  br i1 %tobool116.not, label %err, label %if.end119

if.end119:                                        ; preds = %if.then114, %if.end112
  %cmp120 = icmp eq i32 %spec.store.select, 1
  br i1 %cmp120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %if.end119
  %call123 = call fastcc i32 @derive_kdk(i32 noundef %flen, ptr noundef %from, ptr noundef nonnull %rsa, ptr noundef nonnull %call10, i32 noundef %div, ptr noundef nonnull %kdk), !range !4
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %err, label %if.end128

if.end128:                                        ; preds = %if.then122, %if.end119
  %call129 = call i32 @BN_bn2binpad(ptr noundef nonnull %call5, ptr noundef nonnull %call10, i32 noundef %div) #8
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %err, label %if.end133

if.end133:                                        ; preds = %if.end128
  switch i32 %spec.store.select, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb135
    i32 4, label %sw.bb139
    i32 3, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.end133
  %call134 = call i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %to, i32 noundef %div, ptr noundef nonnull %call10, i32 noundef %call129, i32 noundef %div) #8
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end133
  %23 = load ptr, ptr %libctx, align 8
  %call138 = call i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef %23, ptr noundef %to, i32 noundef %div, ptr noundef nonnull %call10, i32 noundef %call129, i32 noundef %div, ptr noundef nonnull %kdk) #8
  br label %sw.epilog

sw.bb139:                                         ; preds = %if.end133
  %call140 = call i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef %to, i32 noundef %div, ptr noundef nonnull %call10, i32 noundef %call129, i32 noundef %div, ptr noundef null, i32 noundef 0) #8
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end133
  %conv142 = zext nneg i32 %call129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to, ptr nonnull align 1 %call10, i64 %conv142, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end133
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 636, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #8
  br label %err

sw.epilog:                                        ; preds = %sw.bb141, %sw.bb139, %sw.bb135, %sw.bb
  %r.0 = phi i32 [ %call129, %sw.bb141 ], [ %call140, %sw.bb139 ], [ %call138, %sw.bb135 ], [ %call134, %sw.bb ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 645, ptr noundef nonnull @__func__.rsa_ossl_private_decrypt) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 114, ptr noundef null) #8
  %isnotneg = icmp sgt i32 %r.0, -1
  %and144 = zext i1 %isnotneg to i32
  call void @err_clear_last_constant_time(i32 noundef %and144) #8
  br label %err

err:                                              ; preds = %if.end103, %if.end128, %if.then122, %if.then114, %if.then89, %if.end63, %if.then37, %if.end22, %if.end8, %entry, %sw.epilog, %sw.default, %if.then102, %if.then97, %if.then62, %if.then51, %if.then32, %if.then21, %if.then17, %if.then7
  %num.0 = phi i32 [ 0, %entry ], [ 0, %if.then7 ], [ %div, %if.end8 ], [ %div, %if.then17 ], [ %div, %if.then21 ], [ %div, %if.end22 ], [ %div, %if.then32 ], [ %div, %if.then122 ], [ %div, %if.end128 ], [ %div, %sw.default ], [ %div, %sw.epilog ], [ %div, %if.then114 ], [ %div, %if.then89 ], [ %div, %if.then97 ], [ %div, %if.then102 ], [ %div, %if.end63 ], [ %div, %if.then62 ], [ %div, %if.then51 ], [ %div, %if.then37 ], [ %div, %if.end103 ]
  %r.1 = phi i32 [ -1, %entry ], [ -1, %if.then7 ], [ -1, %if.end8 ], [ -1, %if.then17 ], [ -1, %if.then21 ], [ -1, %if.end22 ], [ -1, %if.then32 ], [ -1, %if.then122 ], [ -1, %if.end128 ], [ -1, %sw.default ], [ %r.0, %sw.epilog ], [ -1, %if.then114 ], [ -1, %if.then89 ], [ -1, %if.then97 ], [ -1, %if.then102 ], [ -1, %if.end63 ], [ -1, %if.then62 ], [ -1, %if.then51 ], [ -1, %if.then37 ], [ -1, %if.end103 ]
  %buf.0 = phi ptr [ null, %entry ], [ null, %if.then7 ], [ null, %if.end8 ], [ %call10, %if.then17 ], [ %call10, %if.then21 ], [ %call10, %if.end22 ], [ %call10, %if.then32 ], [ %call10, %if.then122 ], [ %call10, %if.end128 ], [ %call10, %sw.default ], [ %call10, %sw.epilog ], [ %call10, %if.then114 ], [ %call10, %if.then89 ], [ %call10, %if.then97 ], [ %call10, %if.then102 ], [ %call10, %if.end63 ], [ %call10, %if.then62 ], [ %call10, %if.then51 ], [ %call10, %if.then37 ], [ %call10, %if.end103 ]
  call void @BN_CTX_end(ptr noundef %call) #8
  call void @BN_CTX_free(ptr noundef %call) #8
  %conv145 = sext i32 %num.0 to i64
  call void @CRYPTO_clear_free(ptr noundef %buf.0, i64 noundef %conv145, ptr noundef nonnull @.str.1, i32 noundef 652) #8
  ret i32 %r.1
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_mod_exp(ptr noundef %r0, ptr noundef %I, ptr noundef %rsa, ptr noundef %ctx) #3 {
entry:
  %m = alloca [3 x ptr], align 16
  tail call void @BN_CTX_start(ptr noundef %ctx) #8
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #8
  %call1 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #8
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #8
  %call3 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %version = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 2
  %0 = load i32, ptr %version, align 8
  %cmp4 = icmp eq i32 %0, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 15
  %1 = load ptr, ptr %prime_infos, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #8
  %2 = add i32 %call.i, -4
  %or.cond = icmp ult i32 %2, -3
  br i1 %or.cond, label %err, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %ex_primes.0 = phi i32 [ %call.i, %land.lhs.true ], [ 0, %if.end ]
  %flags = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 18
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end40, label %if.then10

if.then10:                                        ; preds = %if.end9
  %call11 = tail call ptr @BN_new() #8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.then10
  %p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %4 = load ptr, ptr %p, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call11, ptr noundef %4, i32 noundef 4) #8
  %_method_mod_p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 20
  %lock = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 24
  %5 = load ptr, ptr %lock, align 8
  %call15 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %_method_mod_p, ptr noundef %5, ptr noundef nonnull %call11, ptr noundef %ctx) #8
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %6 = load ptr, ptr %q, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call11, ptr noundef %6, i32 noundef 4) #8
  %_method_mod_q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 21
  %7 = load ptr, ptr %lock, align 8
  %call19 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %_method_mod_q, ptr noundef %7, ptr noundef nonnull %call11, ptr noundef %ctx) #8
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false17
  %cmp23270.not = icmp eq i32 %ex_primes.0, 0
  br i1 %cmp23270.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %prime_infos24 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 15
  br label %for.body

if.then21:                                        ; preds = %lor.lhs.false17, %if.end14
  tail call void @BN_free(ptr noundef nonnull %call11) #8
  br label %err

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.0271, 1
  %exitcond.not = icmp eq i32 %inc, %ex_primes.0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0271 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %8 = load ptr, ptr %prime_infos24, align 8
  %call.i267 = tail call ptr @OPENSSL_sk_value(ptr noundef %8, i32 noundef %i.0271) #8
  %9 = load ptr, ptr %call.i267, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call11, ptr noundef %9, i32 noundef 4) #8
  %m26 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i267, i64 0, i32 4
  %10 = load ptr, ptr %lock, align 8
  %call28 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %m26, ptr noundef %10, ptr noundef nonnull %call11, ptr noundef %ctx) #8
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then30, label %for.cond

if.then30:                                        ; preds = %for.body
  tail call void @BN_free(ptr noundef nonnull %call11) #8
  br label %err

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  tail call void @BN_free(ptr noundef nonnull %call11) #8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %11 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %bn_mod_exp, align 8
  %cmp32 = icmp eq ptr %12, @BN_mod_exp_mont
  %cmp34 = icmp eq i32 %ex_primes.0, 0
  %or.cond1 = and i1 %cmp34, %cmp32
  br i1 %or.cond1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end
  %13 = load ptr, ptr %q, align 8
  %call36 = tail call i32 @BN_num_bits(ptr noundef %13) #8
  %14 = load ptr, ptr %p, align 8
  %call38 = tail call i32 @BN_num_bits(ptr noundef %14) #8
  %cmp39 = icmp eq i32 %call36, %call38
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end
  %15 = phi i1 [ false, %for.end ], [ %cmp39, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  %.pre = load i32, ptr %flags, align 4
  br label %if.end40

if.end40:                                         ; preds = %land.end, %if.end9
  %16 = phi i32 [ %.pre, %land.end ], [ %3, %if.end9 ]
  %smooth.0 = phi i32 [ %land.ext, %land.end ], [ 0, %if.end9 ]
  %and42 = and i32 %16, 2
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end50, label %if.then44

if.then44:                                        ; preds = %if.end40
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %lock45 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 24
  %17 = load ptr, ptr %lock45, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %18 = load ptr, ptr %n, align 8
  %call46 = tail call ptr @BN_MONT_CTX_set_locked(ptr noundef nonnull %_method_mod_n, ptr noundef %17, ptr noundef %18, ptr noundef %ctx) #8
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %err, label %if.end50

if.end50:                                         ; preds = %if.then44, %if.end40
  %tobool51.not = icmp eq i32 %smooth.0, 0
  br i1 %tobool51.not, label %if.end97, label %if.then52

if.then52:                                        ; preds = %if.end50
  %_method_mod_q53 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 21
  %19 = load ptr, ptr %_method_mod_q53, align 8
  %call54 = tail call i32 @bn_from_mont_fixed_top(ptr noundef %call2, ptr noundef %I, ptr noundef %19, ptr noundef %ctx) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.then52
  %20 = load ptr, ptr %_method_mod_q53, align 8
  %call58 = tail call i32 @bn_to_mont_fixed_top(ptr noundef %call2, ptr noundef %call2, ptr noundef %20, ptr noundef %ctx) #8
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %_method_mod_p61 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 20
  %21 = load ptr, ptr %_method_mod_p61, align 8
  %call62 = tail call i32 @bn_from_mont_fixed_top(ptr noundef %call, ptr noundef %I, ptr noundef %21, ptr noundef %ctx) #8
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %22 = load ptr, ptr %_method_mod_p61, align 8
  %call66 = tail call i32 @bn_to_mont_fixed_top(ptr noundef %call, ptr noundef %call, ptr noundef %22, ptr noundef %ctx) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 11
  %23 = load ptr, ptr %dmq1, align 8
  %q69 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %24 = load ptr, ptr %q69, align 8
  %25 = load ptr, ptr %_method_mod_q53, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 10
  %26 = load ptr, ptr %dmp1, align 8
  %p71 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %27 = load ptr, ptr %p71, align 8
  %28 = load ptr, ptr %_method_mod_p61, align 8
  %call73 = tail call i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %call2, ptr noundef %call2, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %call, ptr noundef %call, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %ctx) #8
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %err, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false68
  %29 = load ptr, ptr %p71, align 8
  %call77 = tail call i32 @bn_mod_sub_fixed_top(ptr noundef %call, ptr noundef %call, ptr noundef %call2, ptr noundef %29) #8
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %err, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %30 = load ptr, ptr %_method_mod_p61, align 8
  %call81 = tail call i32 @bn_to_mont_fixed_top(ptr noundef %call, ptr noundef %call, ptr noundef %30, ptr noundef %ctx) #8
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %err, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 12
  %31 = load ptr, ptr %iqmp, align 8
  %32 = load ptr, ptr %_method_mod_p61, align 8
  %call85 = tail call i32 @bn_mul_mont_fixed_top(ptr noundef %call, ptr noundef %call, ptr noundef %31, ptr noundef %32, ptr noundef %ctx) #8
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %33 = load ptr, ptr %q69, align 8
  %call89 = tail call i32 @bn_mul_fixed_top(ptr noundef %r0, ptr noundef %call, ptr noundef %33, ptr noundef %ctx) #8
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %err, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %lor.lhs.false87
  %n92 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %34 = load ptr, ptr %n92, align 8
  %call93 = tail call i32 @bn_mod_add_fixed_top(ptr noundef %r0, ptr noundef %r0, ptr noundef %call2, ptr noundef %34) #8
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %tail

if.end97:                                         ; preds = %if.end50
  %call98 = tail call ptr @BN_new() #8
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %err, label %if.end101

if.end101:                                        ; preds = %if.end97
  tail call void @BN_with_flags(ptr noundef nonnull %call98, ptr noundef %I, i32 noundef 4) #8
  %q102 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 9
  %35 = load ptr, ptr %q102, align 8
  %call103 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call, ptr noundef nonnull %call98, ptr noundef %35, ptr noundef %ctx) #8
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end101
  tail call void @BN_free(ptr noundef nonnull %call98) #8
  br label %err

if.end106:                                        ; preds = %if.end101
  %call108 = tail call ptr @BN_new() #8
  %cmp109 = icmp eq ptr %call108, null
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end106
  tail call void @BN_free(ptr noundef nonnull %call98) #8
  br label %err

if.end111:                                        ; preds = %if.end106
  %dmq1112 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 11
  %36 = load ptr, ptr %dmq1112, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call108, ptr noundef %36, i32 noundef 4) #8
  %meth113 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %37 = load ptr, ptr %meth113, align 8
  %bn_mod_exp114 = getelementptr inbounds %struct.rsa_meth_st, ptr %37, i64 0, i32 6
  %38 = load ptr, ptr %bn_mod_exp114, align 8
  %39 = load ptr, ptr %q102, align 8
  %_method_mod_q116 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 21
  %40 = load ptr, ptr %_method_mod_q116, align 8
  %call117 = tail call i32 %38(ptr noundef %call2, ptr noundef %call, ptr noundef nonnull %call108, ptr noundef %39, ptr noundef %ctx, ptr noundef %40) #8
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end111
  tail call void @BN_free(ptr noundef nonnull %call98) #8
  tail call void @BN_free(ptr noundef nonnull %call108) #8
  br label %err

if.end120:                                        ; preds = %if.end111
  tail call void @BN_free(ptr noundef nonnull %call108) #8
  %p121 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 8
  %41 = load ptr, ptr %p121, align 8
  %call122 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call, ptr noundef nonnull %call98, ptr noundef %41, ptr noundef %ctx) #8
  %tobool123.not = icmp eq i32 %call122, 0
  tail call void @BN_free(ptr noundef nonnull %call98) #8
  br i1 %tobool123.not, label %err, label %if.end125

if.end125:                                        ; preds = %if.end120
  %call127 = tail call ptr @BN_new() #8
  %cmp128 = icmp eq ptr %call127, null
  br i1 %cmp128, label %err, label %if.end130

if.end130:                                        ; preds = %if.end125
  %dmp1131 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 10
  %42 = load ptr, ptr %dmp1131, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call127, ptr noundef %42, i32 noundef 4) #8
  %43 = load ptr, ptr %meth113, align 8
  %bn_mod_exp133 = getelementptr inbounds %struct.rsa_meth_st, ptr %43, i64 0, i32 6
  %44 = load ptr, ptr %bn_mod_exp133, align 8
  %45 = load ptr, ptr %p121, align 8
  %_method_mod_p135 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 20
  %46 = load ptr, ptr %_method_mod_p135, align 8
  %call136 = tail call i32 %44(ptr noundef %r0, ptr noundef %call, ptr noundef nonnull %call127, ptr noundef %45, ptr noundef %ctx, ptr noundef %46) #8
  %tobool137.not = icmp eq i32 %call136, 0
  tail call void @BN_free(ptr noundef nonnull %call127) #8
  br i1 %tobool137.not, label %err, label %if.end139

if.end139:                                        ; preds = %if.end130
  %cmp140 = icmp sgt i32 %ex_primes.0, 0
  br i1 %cmp140, label %if.then141, label %if.end176

if.then141:                                       ; preds = %if.end139
  %call142 = tail call ptr @BN_new() #8
  %call143 = tail call ptr @BN_new() #8
  %cmp144 = icmp eq ptr %call143, null
  %cmp146 = icmp eq ptr %call142, null
  %or.cond2 = select i1 %cmp144, i1 true, i1 %cmp146
  br i1 %or.cond2, label %if.then147, label %for.body151.lr.ph

for.body151.lr.ph:                                ; preds = %if.then141
  %prime_infos156 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 15
  %wide.trip.count = zext nneg i32 %ex_primes.0 to i64
  br label %for.body151

if.then147:                                       ; preds = %if.then141
  tail call void @BN_free(ptr noundef %call143) #8
  tail call void @BN_free(ptr noundef %call142) #8
  br label %err

for.cond149:                                      ; preds = %if.end162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond277.not, label %for.end175, label %for.body151, !llvm.loop !7

for.body151:                                      ; preds = %for.body151.lr.ph, %for.cond149
  %indvars.iv = phi i64 [ 0, %for.body151.lr.ph ], [ %indvars.iv.next, %for.cond149 ]
  %call152 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #8
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m, i64 0, i64 %indvars.iv
  store ptr %call152, ptr %arrayidx, align 8
  %cmp153 = icmp eq ptr %call152, null
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %for.body151
  tail call void @BN_free(ptr noundef %call143) #8
  tail call void @BN_free(ptr noundef %call142) #8
  br label %err

if.end155:                                        ; preds = %for.body151
  %47 = load ptr, ptr %prime_infos156, align 8
  %48 = trunc i64 %indvars.iv to i32
  %call.i268 = tail call ptr @OPENSSL_sk_value(ptr noundef %47, i32 noundef %48) #8
  tail call void @BN_with_flags(ptr noundef %call143, ptr noundef %I, i32 noundef 4) #8
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i268, i64 0, i32 1
  %49 = load ptr, ptr %d, align 8
  tail call void @BN_with_flags(ptr noundef %call142, ptr noundef %49, i32 noundef 4) #8
  %50 = load ptr, ptr %call.i268, align 8
  %call159 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call, ptr noundef %call143, ptr noundef %50, ptr noundef %ctx) #8
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end155
  tail call void @BN_free(ptr noundef %call143) #8
  tail call void @BN_free(ptr noundef %call142) #8
  br label %err

if.end162:                                        ; preds = %if.end155
  %51 = load ptr, ptr %meth113, align 8
  %bn_mod_exp164 = getelementptr inbounds %struct.rsa_meth_st, ptr %51, i64 0, i32 6
  %52 = load ptr, ptr %bn_mod_exp164, align 8
  %53 = load ptr, ptr %call.i268, align 8
  %m168 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i268, i64 0, i32 4
  %54 = load ptr, ptr %m168, align 8
  %call169 = tail call i32 %52(ptr noundef nonnull %call152, ptr noundef %call, ptr noundef %call142, ptr noundef %53, ptr noundef %ctx, ptr noundef %54) #8
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %if.then171, label %for.cond149

if.then171:                                       ; preds = %if.end162
  tail call void @BN_free(ptr noundef %call143) #8
  tail call void @BN_free(ptr noundef %call142) #8
  br label %err

for.end175:                                       ; preds = %for.cond149
  tail call void @BN_free(ptr noundef %call143) #8
  tail call void @BN_free(ptr noundef %call142) #8
  br label %if.end176

if.end176:                                        ; preds = %for.end175, %if.end139
  %call177 = tail call i32 @BN_sub(ptr noundef %r0, ptr noundef %r0, ptr noundef %call2) #8
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err, label %if.end180

if.end180:                                        ; preds = %if.end176
  %call181 = tail call i32 @BN_is_negative(ptr noundef %r0) #8
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.end189, label %if.then183

if.then183:                                       ; preds = %if.end180
  %55 = load ptr, ptr %p121, align 8
  %call185 = tail call i32 @BN_add(ptr noundef %r0, ptr noundef %r0, ptr noundef %55) #8
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %err, label %if.end189

if.end189:                                        ; preds = %if.then183, %if.end180
  %iqmp190 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 12
  %56 = load ptr, ptr %iqmp190, align 8
  %call191 = tail call i32 @BN_mul(ptr noundef %call, ptr noundef %r0, ptr noundef %56, ptr noundef %ctx) #8
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %err, label %if.end194

if.end194:                                        ; preds = %if.end189
  %call195 = tail call ptr @BN_new() #8
  %cmp196 = icmp eq ptr %call195, null
  br i1 %cmp196, label %err, label %if.end198

if.end198:                                        ; preds = %if.end194
  tail call void @BN_with_flags(ptr noundef nonnull %call195, ptr noundef %call, i32 noundef 4) #8
  %57 = load ptr, ptr %p121, align 8
  %call200 = tail call i32 @BN_div(ptr noundef null, ptr noundef %r0, ptr noundef nonnull %call195, ptr noundef %57, ptr noundef %ctx) #8
  %tobool201.not = icmp eq i32 %call200, 0
  tail call void @BN_free(ptr noundef nonnull %call195) #8
  br i1 %tobool201.not, label %err, label %if.end203

if.end203:                                        ; preds = %if.end198
  %call204 = tail call i32 @BN_is_negative(ptr noundef %r0) #8
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %if.end212, label %if.then206

if.then206:                                       ; preds = %if.end203
  %58 = load ptr, ptr %p121, align 8
  %call208 = tail call i32 @BN_add(ptr noundef %r0, ptr noundef %r0, ptr noundef %58) #8
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %err, label %if.end212

if.end212:                                        ; preds = %if.then206, %if.end203
  %59 = load ptr, ptr %q102, align 8
  %call214 = tail call i32 @BN_mul(ptr noundef %call, ptr noundef %r0, ptr noundef %59, ptr noundef %ctx) #8
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %err, label %if.end217

if.end217:                                        ; preds = %if.end212
  %call218 = tail call i32 @BN_add(ptr noundef %r0, ptr noundef %call, ptr noundef %call2) #8
  %tobool219.not = icmp eq i32 %call218, 0
  br i1 %tobool219.not, label %err, label %if.end221

if.end221:                                        ; preds = %if.end217
  br i1 %cmp140, label %if.then223, label %tail

if.then223:                                       ; preds = %if.end221
  %call224 = tail call ptr @BN_new() #8
  %cmp225 = icmp eq ptr %call224, null
  br i1 %cmp225, label %err, label %for.body230.lr.ph

for.body230.lr.ph:                                ; preds = %if.then223
  %prime_infos231 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 15
  %wide.trip.count281 = zext nneg i32 %ex_primes.0 to i64
  br label %for.body230

for.cond228:                                      ; preds = %if.end260
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %for.end267, label %for.body230, !llvm.loop !8

for.body230:                                      ; preds = %for.body230.lr.ph, %for.cond228
  %indvars.iv278 = phi i64 [ 0, %for.body230.lr.ph ], [ %indvars.iv.next279, %for.cond228 ]
  %60 = load ptr, ptr %prime_infos231, align 8
  %61 = trunc i64 %indvars.iv278 to i32
  %call.i269 = tail call ptr @OPENSSL_sk_value(ptr noundef %60, i32 noundef %61) #8
  %arrayidx234 = getelementptr inbounds [3 x ptr], ptr %m, i64 0, i64 %indvars.iv278
  %62 = load ptr, ptr %arrayidx234, align 8
  %call235 = tail call i32 @BN_sub(ptr noundef %call, ptr noundef %62, ptr noundef %r0) #8
  %tobool236.not = icmp eq i32 %call235, 0
  br i1 %tobool236.not, label %if.then237, label %if.end238

if.then237:                                       ; preds = %for.body230
  tail call void @BN_free(ptr noundef nonnull %call224) #8
  br label %err

if.end238:                                        ; preds = %for.body230
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i269, i64 0, i32 2
  %63 = load ptr, ptr %t, align 8
  %call239 = tail call i32 @BN_mul(ptr noundef %call1, ptr noundef %call, ptr noundef %63, ptr noundef %ctx) #8
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end238
  tail call void @BN_free(ptr noundef nonnull %call224) #8
  br label %err

if.end242:                                        ; preds = %if.end238
  tail call void @BN_with_flags(ptr noundef nonnull %call224, ptr noundef %call1, i32 noundef 4) #8
  %64 = load ptr, ptr %call.i269, align 8
  %call244 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call, ptr noundef nonnull %call224, ptr noundef %64, ptr noundef %ctx) #8
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end242
  tail call void @BN_free(ptr noundef nonnull %call224) #8
  br label %err

if.end247:                                        ; preds = %if.end242
  %call248 = tail call i32 @BN_is_negative(ptr noundef %call) #8
  %tobool249.not = icmp eq i32 %call248, 0
  br i1 %tobool249.not, label %if.end256, label %if.then250

if.then250:                                       ; preds = %if.end247
  %65 = load ptr, ptr %call.i269, align 8
  %call252 = tail call i32 @BN_add(ptr noundef %call, ptr noundef %call, ptr noundef %65) #8
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.then250
  tail call void @BN_free(ptr noundef nonnull %call224) #8
  br label %err

if.end256:                                        ; preds = %if.then250, %if.end247
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i269, i64 0, i32 3
  %66 = load ptr, ptr %pp, align 8
  %call257 = tail call i32 @BN_mul(ptr noundef %call, ptr noundef %call, ptr noundef %66, ptr noundef %ctx) #8
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.end256
  tail call void @BN_free(ptr noundef nonnull %call224) #8
  br label %err

if.end260:                                        ; preds = %if.end256
  %call261 = tail call i32 @BN_add(ptr noundef %r0, ptr noundef %r0, ptr noundef %call) #8
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %if.then263, label %for.cond228

if.then263:                                       ; preds = %if.end260
  tail call void @BN_free(ptr noundef nonnull %call224) #8
  br label %err

for.end267:                                       ; preds = %for.cond228
  tail call void @BN_free(ptr noundef nonnull %call224) #8
  br label %tail

tail:                                             ; preds = %if.end221, %for.end267, %lor.lhs.false91
  %e = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 6
  %67 = load ptr, ptr %e, align 8
  %tobool269.not = icmp eq ptr %67, null
  br i1 %tobool269.not, label %if.end335, label %land.lhs.true270

land.lhs.true270:                                 ; preds = %tail
  %n271 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %68 = load ptr, ptr %n271, align 8
  %tobool272.not = icmp eq ptr %68, null
  br i1 %tobool272.not, label %if.end335, label %if.then273

if.then273:                                       ; preds = %land.lhs.true270
  %meth274 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %69 = load ptr, ptr %meth274, align 8
  %bn_mod_exp275 = getelementptr inbounds %struct.rsa_meth_st, ptr %69, i64 0, i32 6
  %70 = load ptr, ptr %bn_mod_exp275, align 8
  %cmp276 = icmp eq ptr %70, @BN_mod_exp_mont
  br i1 %cmp276, label %if.then277, label %if.else

if.then277:                                       ; preds = %if.then273
  %_method_mod_n280 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %71 = load ptr, ptr %_method_mod_n280, align 8
  %call281 = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %call3, ptr noundef %r0, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef %ctx, ptr noundef %71) #8
  %tobool282.not = icmp eq i32 %call281, 0
  br i1 %tobool282.not, label %err, label %if.end294

if.else:                                          ; preds = %if.then273
  tail call void @bn_correct_top(ptr noundef %r0) #8
  %72 = load ptr, ptr %meth274, align 8
  %bn_mod_exp286 = getelementptr inbounds %struct.rsa_meth_st, ptr %72, i64 0, i32 6
  %73 = load ptr, ptr %bn_mod_exp286, align 8
  %74 = load ptr, ptr %e, align 8
  %75 = load ptr, ptr %n271, align 8
  %_method_mod_n289 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %76 = load ptr, ptr %_method_mod_n289, align 8
  %call290 = tail call i32 %73(ptr noundef nonnull %call3, ptr noundef %r0, ptr noundef %74, ptr noundef %75, ptr noundef %ctx, ptr noundef %76) #8
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %err, label %if.end294

if.end294:                                        ; preds = %if.else, %if.then277
  %call295 = tail call i32 @BN_sub(ptr noundef nonnull %call3, ptr noundef nonnull %call3, ptr noundef %I) #8
  %tobool296.not = icmp eq i32 %call295, 0
  br i1 %tobool296.not, label %err, label %if.end298

if.end298:                                        ; preds = %if.end294
  %call299 = tail call i32 @BN_is_zero(ptr noundef nonnull %call3) #8
  %tobool300.not = icmp eq i32 %call299, 0
  br i1 %tobool300.not, label %if.end302, label %if.then301

if.then301:                                       ; preds = %if.end298
  tail call void @bn_correct_top(ptr noundef %r0) #8
  br label %err

if.end302:                                        ; preds = %if.end298
  %77 = load ptr, ptr %n271, align 8
  %call304 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call3, ptr noundef nonnull %call3, ptr noundef %77, ptr noundef %ctx) #8
  %tobool305.not = icmp eq i32 %call304, 0
  br i1 %tobool305.not, label %err, label %if.end307

if.end307:                                        ; preds = %if.end302
  %call308 = tail call i32 @BN_is_negative(ptr noundef nonnull %call3) #8
  %tobool309.not = icmp eq i32 %call308, 0
  br i1 %tobool309.not, label %if.end316, label %if.then310

if.then310:                                       ; preds = %if.end307
  %78 = load ptr, ptr %n271, align 8
  %call312 = tail call i32 @BN_add(ptr noundef nonnull %call3, ptr noundef nonnull %call3, ptr noundef %78) #8
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %err, label %if.end316

if.end316:                                        ; preds = %if.then310, %if.end307
  %call317 = tail call i32 @BN_is_zero(ptr noundef nonnull %call3) #8
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %if.then319, label %if.end335

if.then319:                                       ; preds = %if.end316
  %call321 = tail call ptr @BN_new() #8
  %cmp322 = icmp eq ptr %call321, null
  br i1 %cmp322, label %err, label %if.end324

if.end324:                                        ; preds = %if.then319
  %d325 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  %79 = load ptr, ptr %d325, align 8
  tail call void @BN_with_flags(ptr noundef nonnull %call321, ptr noundef %79, i32 noundef 4) #8
  %80 = load ptr, ptr %meth274, align 8
  %bn_mod_exp327 = getelementptr inbounds %struct.rsa_meth_st, ptr %80, i64 0, i32 6
  %81 = load ptr, ptr %bn_mod_exp327, align 8
  %82 = load ptr, ptr %n271, align 8
  %_method_mod_n329 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %83 = load ptr, ptr %_method_mod_n329, align 8
  %call330 = tail call i32 %81(ptr noundef %r0, ptr noundef %I, ptr noundef nonnull %call321, ptr noundef %82, ptr noundef %ctx, ptr noundef %83) #8
  %tobool331.not = icmp eq i32 %call330, 0
  tail call void @BN_free(ptr noundef nonnull %call321) #8
  br i1 %tobool331.not, label %err, label %if.end335

if.end335:                                        ; preds = %if.end324, %if.end316, %land.lhs.true270, %tail
  tail call void @bn_correct_top(ptr noundef %r0) #8
  br label %err

err:                                              ; preds = %if.end324, %if.end198, %if.end130, %if.end120, %if.then319, %if.then310, %if.end302, %if.end294, %if.else, %if.then277, %if.then223, %if.end217, %if.end212, %if.then206, %if.end194, %if.end189, %if.then183, %if.end176, %if.end125, %if.end97, %if.then52, %lor.lhs.false56, %lor.lhs.false60, %lor.lhs.false64, %lor.lhs.false68, %lor.lhs.false75, %lor.lhs.false79, %lor.lhs.false83, %lor.lhs.false87, %lor.lhs.false91, %if.then44, %if.then10, %land.lhs.true, %entry, %if.end335, %if.then301, %if.then263, %if.then259, %if.then254, %if.then246, %if.then241, %if.then237, %if.then171, %if.then161, %if.then154, %if.then147, %if.then119, %if.then110, %if.then105, %if.then30, %if.then21
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %if.then10 ], [ 0, %if.then30 ], [ 1, %if.then301 ], [ 1, %if.end335 ], [ 0, %if.then319 ], [ 0, %if.then310 ], [ 0, %if.end302 ], [ 0, %if.end294 ], [ 0, %if.then277 ], [ 0, %if.else ], [ 0, %lor.lhs.false91 ], [ 0, %lor.lhs.false87 ], [ 0, %lor.lhs.false83 ], [ 0, %lor.lhs.false79 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false56 ], [ 0, %if.then52 ], [ 0, %if.end97 ], [ 0, %if.then110 ], [ 0, %if.end125 ], [ 0, %if.then147 ], [ 0, %if.then154 ], [ 0, %if.then171 ], [ 0, %if.then161 ], [ 0, %if.end194 ], [ 0, %if.then223 ], [ 0, %if.then263 ], [ 0, %if.then259 ], [ 0, %if.then254 ], [ 0, %if.then246 ], [ 0, %if.then241 ], [ 0, %if.then237 ], [ 0, %if.end217 ], [ 0, %if.end212 ], [ 0, %if.then206 ], [ 0, %if.end189 ], [ 0, %if.then183 ], [ 0, %if.end176 ], [ 0, %if.then119 ], [ 0, %if.then105 ], [ 0, %if.then44 ], [ 0, %if.then21 ], [ 0, %if.end120 ], [ 0, %if.end130 ], [ 0, %if.end198 ], [ 0, %if.end324 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #8
  ret i32 %ret.0
}

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @rsa_ossl_init(ptr nocapture noundef %rsa) #5 {
entry:
  %flags = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 18
  %0 = load i32, ptr %flags, align 4
  %or = or i32 %0, 6
  store i32 %or, ptr %flags, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_finish(ptr nocapture noundef readonly %rsa) #3 {
entry:
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 15
  %0 = load ptr, ptr %prime_infos, align 8
  %call.i8 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #8
  %cmp9 = icmp sgt i32 %call.i8, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr %prime_infos, align 8
  %call.i7 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.010) #8
  %m = getelementptr inbounds %struct.rsa_prime_info_st, ptr %call.i7, i64 0, i32 4
  %2 = load ptr, ptr %m, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %2) #8
  %inc = add nuw nsw i32 %i.010, 1
  %3 = load ptr, ptr %prime_infos, align 8
  %call.i = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #8
  %cmp = icmp slt i32 %inc, %call.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 19
  %4 = load ptr, ptr %_method_mod_n, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %4) #8
  %_method_mod_p = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 20
  %5 = load ptr, ptr %_method_mod_p, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %5) #8
  %_method_mod_q = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 21
  %6 = load ptr, ptr %_method_mod_q, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %6) #8
  ret i32 1
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #4

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #4

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #4

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @RSA_padding_add_none(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #4

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #4

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @bn_get_words(ptr noundef) local_unnamed_addr #4

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @RSA_padding_check_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @RSA_padding_check_X931(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @RSA_padding_add_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @RSA_padding_add_X931(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rsa_get_blinding(ptr noundef %rsa, ptr nocapture noundef writeonly %local, ptr noundef %ctx) unnamed_addr #3 {
entry:
  %lock = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 24
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %blinding = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 22
  %1 = load ptr, ptr %blinding, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then1, label %if.end19

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %lock, align 8
  %call3 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #8
  %3 = load ptr, ptr %lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then1
  %4 = load ptr, ptr %blinding, align 8
  %cmp10 = icmp eq ptr %4, null
  br i1 %cmp10, label %if.end15, label %if.end19

if.end15:                                         ; preds = %if.end8
  %call12 = tail call ptr @RSA_setup_blinding(ptr noundef nonnull %rsa, ptr noundef %ctx) #8
  store ptr %call12, ptr %blinding, align 8
  %cmp17 = icmp eq ptr %call12, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end, %if.end8, %if.end15
  %5 = phi ptr [ %call12, %if.end15 ], [ %1, %if.end ], [ %4, %if.end8 ]
  %call20 = tail call i32 @BN_BLINDING_is_current_thread(ptr noundef nonnull %5) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  store i32 1, ptr %local, align 4
  br label %err

if.else:                                          ; preds = %if.end19
  store i32 0, ptr %local, align 4
  %mt_blinding = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 23
  %6 = load ptr, ptr %mt_blinding, align 8
  %cmp23 = icmp eq ptr %6, null
  br i1 %cmp23, label %if.then24, label %err

if.then24:                                        ; preds = %if.else
  %7 = load ptr, ptr %lock, align 8
  %call26 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #8
  %8 = load ptr, ptr %lock, align 8
  %call28 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8) #8
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %return, label %if.end31

if.end31:                                         ; preds = %if.then24
  %9 = load ptr, ptr %mt_blinding, align 8
  %cmp33 = icmp eq ptr %9, null
  br i1 %cmp33, label %if.then34, label %err

if.then34:                                        ; preds = %if.end31
  %call35 = tail call ptr @RSA_setup_blinding(ptr noundef nonnull %rsa, ptr noundef %ctx) #8
  store ptr %call35, ptr %mt_blinding, align 8
  br label %err

err:                                              ; preds = %if.else, %if.then34, %if.end31, %if.then22, %if.end15
  %ret.0 = phi ptr [ null, %if.end15 ], [ %5, %if.then22 ], [ %9, %if.end31 ], [ %call35, %if.then34 ], [ %6, %if.else ]
  %10 = load ptr, ptr %lock, align 8
  %call42 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #8
  br label %return

return:                                           ; preds = %if.then24, %if.then1, %entry, %err
  %retval.0 = phi ptr [ %ret.0, %err ], [ null, %entry ], [ null, %if.then1 ], [ null, %if.then24 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rsa_blinding_convert(ptr noundef %b, ptr noundef %f, ptr noundef %unblind, ptr noundef %ctx) unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %unblind, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @BN_BLINDING_convert_ex(ptr noundef %f, ptr noundef null, ptr noundef %b, ptr noundef %ctx) #8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @BN_BLINDING_lock(ptr noundef %b) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %call3 = tail call i32 @BN_BLINDING_convert_ex(ptr noundef %f, ptr noundef nonnull %unblind, ptr noundef %b, ptr noundef %ctx) #8
  %call4 = tail call i32 @BN_BLINDING_unlock(ptr noundef %b) #8
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare ptr @BN_new() local_unnamed_addr #4

declare void @BN_free(ptr noundef) local_unnamed_addr #4

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #4

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #4

declare ptr @RSA_setup_blinding(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_is_current_thread(ptr noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_convert_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_lock(ptr noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_unlock(ptr noundef) local_unnamed_addr #4

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @BN_BLINDING_invert_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @derive_kdk(i32 noundef %flen, ptr noundef %from, ptr nocapture noundef readonly %rsa, ptr noundef %buf, i32 noundef %num, ptr noundef %kdk) unnamed_addr #3 {
entry:
  %md_len = alloca i32, align 4
  %d_hash = alloca [32 x i8], align 16
  store i32 32, ptr %md_len, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %d_hash, i8 0, i64 32, i1 false)
  %call = tail call ptr @BN_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 424, ptr noundef nonnull @__func__.derive_kdk) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null) #8
  br label %err

if.end:                                           ; preds = %entry
  %d1 = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 7
  %0 = load ptr, ptr %d1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 428, ptr noundef nonnull @__func__.derive_kdk) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null) #8
  tail call void @BN_free(ptr noundef nonnull %call) #8
  br label %err

if.end4:                                          ; preds = %if.end
  tail call void @BN_with_flags(ptr noundef nonnull %call, ptr noundef nonnull %0, i32 noundef 4) #8
  %call6 = tail call i32 @BN_bn2binpad(ptr noundef nonnull %call, ptr noundef %buf, i32 noundef %num) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 434, ptr noundef nonnull @__func__.derive_kdk) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #8
  tail call void @BN_free(ptr noundef nonnull %call) #8
  br label %err

if.end9:                                          ; preds = %if.end4
  tail call void @BN_free(ptr noundef nonnull %call) #8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %1 = load ptr, ptr %libctx, align 8
  %call10 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef null) #8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 449, ptr noundef nonnull @__func__.derive_kdk) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524557, ptr noundef null) #8
  br label %err

if.end13:                                         ; preds = %if.end9
  %conv = sext i32 %num to i64
  %call14 = call i32 @EVP_Digest(ptr noundef %buf, i64 noundef %conv, ptr noundef nonnull %d_hash, ptr noundef null, ptr noundef nonnull %call10, ptr noundef null) #8
  %cmp15 = icmp slt i32 %call14, 1
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 454, ptr noundef nonnull @__func__.derive_kdk) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end18:                                         ; preds = %if.end13
  %call19 = call ptr @HMAC_CTX_new() #8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 460, ptr noundef nonnull @__func__.derive_kdk) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null) #8
  br label %err

if.end23:                                         ; preds = %if.end18
  %call25 = call i32 @HMAC_Init_ex(ptr noundef nonnull %call19, ptr noundef nonnull %d_hash, i32 noundef 32, ptr noundef nonnull %call10, ptr noundef null) #8
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__func__.derive_kdk) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end29:                                         ; preds = %if.end23
  %cmp30 = icmp slt i32 %flen, %num
  br i1 %cmp30, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end29
  %sub = sub nsw i32 %num, %flen
  %conv33 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 %conv33, i1 false)
  %call36 = call i32 @HMAC_Update(ptr noundef nonnull %call19, ptr noundef %buf, i64 noundef %conv33) #8
  %cmp37 = icmp slt i32 %call36, 1
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then32
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 472, ptr noundef nonnull @__func__.derive_kdk) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end41:                                         ; preds = %if.then32, %if.end29
  %conv42 = zext nneg i32 %flen to i64
  %call43 = call i32 @HMAC_Update(ptr noundef nonnull %call19, ptr noundef %from, i64 noundef %conv42) #8
  %cmp44 = icmp slt i32 %call43, 1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__.derive_kdk) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #8
  br label %err

if.end47:                                         ; preds = %if.end41
  store i32 32, ptr %md_len, align 4
  %call48 = call i32 @HMAC_Final(ptr noundef nonnull %call19, ptr noundef %kdk, ptr noundef nonnull %md_len) #8
  %cmp49 = icmp slt i32 %call48, 1
  br i1 %cmp49, label %if.then51, label %err

if.then51:                                        ; preds = %if.end47
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 483, ptr noundef nonnull @__func__.derive_kdk) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null) #8
  br label %err

err:                                              ; preds = %if.end47, %if.then51, %if.then46, %if.then39, %if.then28, %if.then22, %if.then17, %if.then12, %if.then8, %if.then3, %if.then
  %hmac.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then8 ], [ null, %if.then12 ], [ null, %if.then17 ], [ null, %if.then22 ], [ %call19, %if.then28 ], [ %call19, %if.then39 ], [ %call19, %if.then46 ], [ %call19, %if.then51 ], [ %call19, %if.end47 ]
  %md.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then8 ], [ null, %if.then12 ], [ %call10, %if.then17 ], [ %call10, %if.then22 ], [ %call10, %if.then28 ], [ %call10, %if.then39 ], [ %call10, %if.then46 ], [ %call10, %if.then51 ], [ %call10, %if.end47 ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then8 ], [ 0, %if.then12 ], [ 0, %if.then17 ], [ 0, %if.then22 ], [ 0, %if.then28 ], [ 0, %if.then39 ], [ 0, %if.then46 ], [ 0, %if.then51 ], [ 1, %if.end47 ]
  call void @HMAC_CTX_free(ptr noundef %hmac.0) #8
  call void @EVP_MD_free(ptr noundef %md.0) #8
  ret i32 %ret.0
}

declare i32 @RSA_padding_check_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @err_clear_last_constant_time(i32 noundef) local_unnamed_addr #4

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @HMAC_CTX_new() local_unnamed_addr #4

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @HMAC_CTX_free(ptr noundef) local_unnamed_addr #4

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #4

declare i32 @bn_from_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_mod_exp_mont_consttime_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_mod_sub_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_mul_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @bn_mod_add_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #4

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #4

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #4

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
