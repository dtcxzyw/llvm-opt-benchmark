; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_pmeth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_pmeth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RSA_PKEY_CTX = type { i32, ptr, i32, [2 x i32], i32, ptr, ptr, i32, i32, ptr, ptr, i64, i32 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon.5, i32, i32 }
%struct.anon.5 = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@rsa_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 6, i32 2, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr null, ptr null, ptr null, ptr @pkey_rsa_keygen, ptr null, ptr @pkey_rsa_sign, ptr null, ptr @pkey_rsa_verify, ptr null, ptr @pkey_rsa_verifyrecover, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_rsa_encrypt, ptr null, ptr @pkey_rsa_decrypt, ptr null, ptr null, ptr @pkey_rsa_ctrl, ptr @pkey_rsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rsa_pss_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 912, i32 2, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr null, ptr null, ptr null, ptr @pkey_rsa_keygen, ptr @pkey_pss_init, ptr @pkey_rsa_sign, ptr @pkey_pss_init, ptr @pkey_rsa_verify, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_rsa_ctrl, ptr @pkey_rsa_ctrl_str, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/rsa/rsa_pmeth.c\00", align 1
@__func__.pkey_rsa_sign = private unnamed_addr constant [14 x i8] c"pkey_rsa_sign\00", align 1
@__func__.pkey_rsa_verify = private unnamed_addr constant [16 x i8] c"pkey_rsa_verify\00", align 1
@__func__.pkey_rsa_verifyrecover = private unnamed_addr constant [23 x i8] c"pkey_rsa_verifyrecover\00", align 1
@__func__.pkey_rsa_ctrl = private unnamed_addr constant [14 x i8] c"pkey_rsa_ctrl\00", align 1
@__func__.check_padding_md = private unnamed_addr constant [17 x i8] c"check_padding_md\00", align 1
@__func__.pkey_rsa_ctrl_str = private unnamed_addr constant [18 x i8] c"pkey_rsa_ctrl_str\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"rsa_padding_mode\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"pkcs1\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"oeap\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"oaep\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"x931\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"rsa_pss_saltlen\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"rsa_keygen_bits\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"rsa_keygen_pubexp\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"rsa_keygen_primes\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rsa_mgf1_md\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"rsa_pss_keygen_mgf1_md\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"rsa_pss_keygen_md\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"rsa_pss_keygen_saltlen\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rsa_oaep_md\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"rsa_oaep_label\00", align 1
@__func__.pkey_pss_init = private unnamed_addr constant [14 x i8] c"pkey_pss_init\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_rsa_pkey_method() local_unnamed_addr #0 {
entry:
  ret ptr @rsa_pkey_meth
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_rsa_pss_pkey_method() local_unnamed_addr #0 {
entry:
  ret ptr @rsa_pss_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_init(ptr nocapture noundef %ctx) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 64) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2048, ptr %call, align 8
  %primes = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call, i64 0, i32 2
  store i32 2, ptr %primes, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %0 = load ptr, ptr %pmeth, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1 = icmp eq i32 %1, 912
  %spec.select = select i1 %cmp1, i32 6, i32 1
  %2 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call, i64 0, i32 4
  store i32 %spec.select, ptr %2, align 4
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call, i64 0, i32 7
  store i32 -2, ptr %saltlen, align 8
  %min_saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call, i64 0, i32 8
  store i32 -1, ptr %min_saltlen, align 4
  %implicit_rejection = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call, i64 0, i32 12
  store i32 1, ptr %implicit_rejection, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  store ptr %call, ptr %data, align 8
  %gentmp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call, i64 0, i32 3
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %gentmp, ptr %keygen_info, align 8
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 10
  store i32 2, ptr %keygen_info_count, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_copy(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) #1 {
entry:
  %call.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 64) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2048, ptr %call.i, align 8
  %primes.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 2
  store i32 2, ptr %primes.i, align 8
  %pmeth.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 12
  %0 = load ptr, ptr %pmeth.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1.i = icmp eq i32 %1, 912
  %spec.select.i = select i1 %cmp1.i, i32 6, i32 1
  %2 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 4
  store i32 %spec.select.i, ptr %2, align 4
  %saltlen.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 7
  store i32 -2, ptr %saltlen.i, align 8
  %min_saltlen.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 8
  store i32 -1, ptr %min_saltlen.i, align 4
  %implicit_rejection.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 12
  store i32 1, ptr %implicit_rejection.i, align 8
  %data.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 16
  store ptr %call.i, ptr %data.i, align 8
  %gentmp.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 3
  %keygen_info.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 9
  store ptr %gentmp.i, ptr %keygen_info.i, align 8
  %keygen_info_count.i = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %dst, i64 0, i32 10
  store i32 2, ptr %keygen_info_count.i, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %src, i64 0, i32 16
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %call.i, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %pub_exp, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = tail call ptr @BN_dup(ptr noundef nonnull %5) #8
  %pub_exp7 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 1
  store ptr %call6, ptr %pub_exp7, align 8
  %tobool9.not = icmp eq ptr %call6, null
  br i1 %tobool9.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then4, %if.end
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i64 0, i32 4
  %6 = load i32, ptr %pad_mode, align 4
  store i32 %6, ptr %2, align 4
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %md, align 8
  %md14 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 5
  store ptr %7, ptr %md14, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i64 0, i32 6
  %8 = load ptr, ptr %mgf1md, align 8
  %mgf1md15 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 6
  store ptr %8, ptr %mgf1md15, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i64 0, i32 7
  %9 = load i32, ptr %saltlen, align 8
  store i32 %9, ptr %saltlen.i, align 8
  %implicit_rejection = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i64 0, i32 12
  %10 = load i32, ptr %implicit_rejection, align 8
  store i32 %10, ptr %implicit_rejection.i, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i64 0, i32 10
  %11 = load ptr, ptr %oaep_label, align 8
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end12
  %oaep_label20 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 10
  %12 = load ptr, ptr %oaep_label20, align 8
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 105) #8
  %13 = load ptr, ptr %oaep_label, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i64 0, i32 11
  %14 = load i64, ptr %oaep_labellen, align 8
  %call22 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %13, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 106) #8
  store ptr %call22, ptr %oaep_label20, align 8
  %tobool25.not = icmp eq ptr %call22, null
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.then19
  %15 = load i64, ptr %oaep_labellen, align 8
  %oaep_labellen29 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %call.i, i64 0, i32 11
  store i64 %15, ptr %oaep_labellen29, align 8
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.end27, %if.then19, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then19 ], [ 1, %if.end27 ], [ 1, %if.end12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_rsa_cleanup(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %pub_exp, align 8
  tail call void @BN_free(ptr noundef %1) #8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 9
  %2 = load ptr, ptr %tbuf, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 129) #8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %oaep_label, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 130) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 131) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_keygen(ptr noundef %ctx, ptr noundef %pkey) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %pub_exp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_new() #8
  store ptr %call, ptr %pub_exp, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call5 = tail call i32 @BN_set_word(ptr noundef nonnull %call, i64 noundef 65537) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false, %entry
  %call8 = tail call ptr @RSA_new() #8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 8
  %2 = load ptr, ptr %pkey_gencb, align 8
  %tobool12.not = icmp eq ptr %2, null
  br i1 %tobool12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call ptr @BN_GENCB_new() #8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  tail call void @RSA_free(ptr noundef nonnull %call8) #8
  br label %return

if.end17:                                         ; preds = %if.then13
  tail call void @evp_pkey_set_cb_translate(ptr noundef nonnull %call14, ptr noundef nonnull %ctx) #8
  br label %if.end18

if.end18:                                         ; preds = %if.end11, %if.end17
  %pcb.0 = phi ptr [ %call14, %if.end17 ], [ null, %if.end11 ]
  %3 = load i32, ptr %0, align 8
  %primes = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %primes, align 8
  %5 = load ptr, ptr %pub_exp, align 8
  %call20 = tail call i32 @RSA_generate_multi_prime_key(ptr noundef nonnull %call8, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %pcb.0) #8
  tail call void @BN_GENCB_free(ptr noundef %pcb.0) #8
  %cmp21 = icmp sgt i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %if.end18
  %6 = getelementptr i8, ptr %ctx, i64 120
  %ctx.val = load ptr, ptr %6, align 8
  %ctx.val.val = load i32, ptr %ctx.val, align 8
  %cmp.i = icmp eq i32 %ctx.val.val, 912
  br i1 %cmp.i, label %if.end.i, label %if.then27

if.end.i:                                         ; preds = %land.lhs.true
  %ctx.val22 = load ptr, ptr %data, align 8
  %md.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %ctx.val22, i64 0, i32 5
  %7 = load ptr, ptr %md.i, align 8
  %cmp1.i = icmp eq ptr %7, null
  %mgf1md.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %ctx.val22, i64 0, i32 6
  %8 = load ptr, ptr %mgf1md.i, align 8
  %cmp2.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  %saltlen.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %ctx.val22, i64 0, i32 7
  %9 = load i32, ptr %saltlen.i, align 8
  br i1 %or.cond.i, label %land.lhs.true3.i, label %rsa_set_pss_param.exit

land.lhs.true3.i:                                 ; preds = %if.end.i
  %cmp4.i = icmp eq i32 %9, -2
  br i1 %cmp4.i, label %if.then27, label %rsa_set_pss_param.exit

rsa_set_pss_param.exit:                           ; preds = %if.end.i, %land.lhs.true3.i
  %10 = phi ptr [ null, %land.lhs.true3.i ], [ %8, %if.end.i ]
  %cmp10.i = icmp eq i32 %9, -2
  %spec.select.i = select i1 %cmp10.i, i32 0, i32 %9
  %call.i = tail call ptr @ossl_rsa_pss_params_create(ptr noundef %7, ptr noundef %10, i32 noundef %spec.select.i) #8
  %pss.i = getelementptr inbounds %struct.rsa_st, ptr %call8, i64 0, i32 14
  store ptr %call.i, ptr %pss.i, align 8
  %cmp13.i.not = icmp eq ptr %call.i, null
  br i1 %cmp13.i.not, label %if.then24, label %rsa_set_pss_param.exit.if.then27_crit_edge

rsa_set_pss_param.exit.if.then27_crit_edge:       ; preds = %rsa_set_pss_param.exit
  %.pre25 = load ptr, ptr %6, align 8
  %.pre26 = load i32, ptr %.pre25, align 8
  br label %if.then27

if.then24:                                        ; preds = %rsa_set_pss_param.exit
  tail call void @RSA_free(ptr noundef nonnull %call8) #8
  br label %return

if.then27:                                        ; preds = %rsa_set_pss_param.exit.if.then27_crit_edge, %land.lhs.true3.i, %land.lhs.true
  %11 = phi i32 [ %.pre26, %rsa_set_pss_param.exit.if.then27_crit_edge ], [ 912, %land.lhs.true3.i ], [ %ctx.val.val, %land.lhs.true ]
  %call28 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %11, ptr noundef nonnull %call8) #8
  br label %return

if.else29:                                        ; preds = %if.end18
  tail call void @RSA_free(ptr noundef nonnull %call8) #8
  br label %return

return:                                           ; preds = %if.then27, %if.else29, %if.end7, %if.then, %lor.lhs.false, %if.then24, %if.then16
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 0, %if.then24 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %if.end7 ], [ %call20, %if.else29 ], [ %call20, %if.then27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_sign(ptr nocapture noundef readonly %ctx, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, ptr noundef %tbs, i64 noundef %tbslen) #1 {
entry:
  %sltmp = alloca i32, align 4
  %sltmp48 = alloca i32, align 4
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %1) #8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %md, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else80, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %2) #8
  %conv = sext i32 %call2 to i64
  %cmp.not = icmp eq i64 %conv, %tbslen
  br i1 %cmp.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.pkey_rsa_sign) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %md, align 8
  %call6 = tail call i32 @EVP_MD_get_type(ptr noundef %3) #8
  %cmp7 = icmp eq i32 %call6, 95
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %pad_mode, align 4
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %cmp10.not = icmp eq i32 %4, 1
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then9
  %conv14 = trunc i64 %tbslen to i32
  %call15 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef %tbs, i32 noundef %conv14, ptr noundef %sig, ptr noundef nonnull %sltmp, ptr noundef %call) #8
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end13
  %5 = load i32, ptr %sltmp, align 4
  br label %if.end84

if.else:                                          ; preds = %if.end
  switch i32 %4, label %return [
    i32 5, label %if.then23
    i32 1, label %if.then47
    i32 6, label %if.then61
  ]

if.then23:                                        ; preds = %if.else
  %call24 = tail call i32 @RSA_size(ptr noundef %call) #8
  %conv25 = sext i32 %call24 to i64
  %add = add nsw i64 %tbslen, 1
  %cmp26 = icmp ugt i64 %add, %conv25
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.pkey_rsa_sign) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #8
  br label %return

if.end29:                                         ; preds = %if.then23
  %call30 = tail call fastcc i32 @setup_tbuf(ptr noundef nonnull %0, ptr noundef nonnull %ctx), !range !4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.pkey_rsa_sign) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524292, ptr noundef null) #8
  br label %return

if.end33:                                         ; preds = %if.end29
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %tbuf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %tbs, i64 %tbslen, i1 false)
  %7 = load ptr, ptr %md, align 8
  %call35 = tail call i32 @EVP_MD_get_type(ptr noundef %7) #8
  %call36 = tail call i32 @RSA_X931_hash_id(i32 noundef %call35) #8
  %conv37 = trunc i32 %call36 to i8
  %8 = load ptr, ptr %tbuf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %tbslen
  store i8 %conv37, ptr %arrayidx, align 1
  %conv40 = trunc i64 %add to i32
  %9 = load ptr, ptr %tbuf, align 8
  %call42 = tail call i32 @RSA_private_encrypt(i32 noundef %conv40, ptr noundef %9, ptr noundef %sig, ptr noundef %call, i32 noundef 5) #8
  br label %if.end84

if.then47:                                        ; preds = %if.else
  %10 = load ptr, ptr %md, align 8
  %call50 = tail call i32 @EVP_MD_get_type(ptr noundef %10) #8
  %conv51 = trunc i64 %tbslen to i32
  %call52 = call i32 @RSA_sign(i32 noundef %call50, ptr noundef %tbs, i32 noundef %conv51, ptr noundef %sig, ptr noundef nonnull %sltmp48, ptr noundef %call) #8
  %cmp53 = icmp slt i32 %call52, 1
  br i1 %cmp53, label %return, label %if.end56

if.end56:                                         ; preds = %if.then47
  %11 = load i32, ptr %sltmp48, align 4
  br label %if.end84

if.then61:                                        ; preds = %if.else
  %tbuf.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %tbuf.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %setup_tbuf.exit, label %if.end65

setup_tbuf.exit:                                  ; preds = %if.then61
  %13 = load ptr, ptr %pkey, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %call1.i = tail call i32 @RSA_size(ptr noundef %call.i) #8
  %conv.i = sext i32 %call1.i to i64
  %call2.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 119) #8
  store ptr %call2.i, ptr %tbuf.i, align 8
  %cmp4.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp4.i.not, label %return, label %if.end65

if.end65:                                         ; preds = %if.then61, %setup_tbuf.exit
  %14 = phi ptr [ %12, %if.then61 ], [ %call2.i, %setup_tbuf.exit ]
  %15 = load ptr, ptr %md, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %mgf1md, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 7
  %17 = load i32, ptr %saltlen, align 8
  %call68 = tail call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %call, ptr noundef nonnull %14, ptr noundef %tbs, ptr noundef %15, ptr noundef %16, i32 noundef %17) #8
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %if.end71

if.end71:                                         ; preds = %if.end65
  %call72 = tail call i32 @RSA_size(ptr noundef %call) #8
  %18 = load ptr, ptr %tbuf.i, align 8
  %call74 = tail call i32 @RSA_private_encrypt(i32 noundef %call72, ptr noundef %18, ptr noundef %sig, ptr noundef %call, i32 noundef 3) #8
  br label %if.end84

if.else80:                                        ; preds = %entry
  %conv81 = trunc i64 %tbslen to i32
  %pad_mode82 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %pad_mode82, align 4
  %call83 = tail call i32 @RSA_private_encrypt(i32 noundef %conv81, ptr noundef %tbs, ptr noundef %sig, ptr noundef %call, i32 noundef %19) #8
  br label %if.end84

if.end84:                                         ; preds = %if.end19, %if.end56, %if.end71, %if.end33, %if.else80
  %ret.0 = phi i32 [ %5, %if.end19 ], [ %call42, %if.end33 ], [ %11, %if.end56 ], [ %call74, %if.end71 ], [ %call83, %if.else80 ]
  %cmp85 = icmp slt i32 %ret.0, 0
  br i1 %cmp85, label %return, label %if.end88

if.end88:                                         ; preds = %if.end84
  %conv89 = zext nneg i32 %ret.0 to i64
  store i64 %conv89, ptr %siglen, align 8
  br label %return

return:                                           ; preds = %if.end84, %if.else, %if.end65, %setup_tbuf.exit, %if.then47, %if.end13, %if.then9, %if.end88, %if.then32, %if.then28, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ 1, %if.end88 ], [ -1, %if.then28 ], [ -1, %if.then32 ], [ -1, %if.then9 ], [ %call15, %if.end13 ], [ %call52, %if.then47 ], [ -1, %setup_tbuf.exit ], [ -1, %if.end65 ], [ -1, %if.else ], [ %ret.0, %if.end84 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify(ptr nocapture noundef readonly %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #1 {
entry:
  %rslen = alloca i64, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %1) #8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %md, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else45, label %if.then

if.then:                                          ; preds = %entry
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %pad_mode, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call3 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %2) #8
  %conv = trunc i64 %tbslen to i32
  %conv4 = trunc i64 %siglen to i32
  %call5 = tail call i32 @RSA_verify(i32 noundef %call3, ptr noundef %tbs, i32 noundef %conv, ptr noundef %sig, i32 noundef %conv4, ptr noundef %call) #8
  br label %return

if.end:                                           ; preds = %if.then
  %call7 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %2) #8
  %conv8 = sext i32 %call7 to i64
  %cmp9.not = icmp eq i64 %conv8, %tbslen
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.pkey_rsa_verify) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #8
  br label %return

if.end12:                                         ; preds = %if.end
  %4 = load i32, ptr %pad_mode, align 4
  switch i32 %4, label %return [
    i32 5, label %if.then16
    i32 6, label %if.then25
  ]

if.then16:                                        ; preds = %if.end12
  %call17 = call i32 @pkey_rsa_verifyrecover(ptr noundef nonnull %ctx, ptr noundef null, ptr noundef nonnull %rslen, ptr noundef %sig, i64 noundef %siglen), !range !5
  %cmp18 = icmp slt i32 %call17, 1
  br i1 %cmp18, label %return, label %if.then16.if.end59_crit_edge

if.then16.if.end59_crit_edge:                     ; preds = %if.then16
  %.pre = load i64, ptr %rslen, align 8
  br label %if.end59

if.then25:                                        ; preds = %if.end12
  %tbuf.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %tbuf.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %setup_tbuf.exit, label %if.end29

setup_tbuf.exit:                                  ; preds = %if.then25
  %6 = load ptr, ptr %pkey, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %6) #8
  %call1.i = tail call i32 @RSA_size(ptr noundef %call.i) #8
  %conv.i = sext i32 %call1.i to i64
  %call2.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 119) #8
  store ptr %call2.i, ptr %tbuf.i, align 8
  %cmp4.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp4.i.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.then25, %setup_tbuf.exit
  %7 = phi ptr [ %5, %if.then25 ], [ %call2.i, %setup_tbuf.exit ]
  %conv30 = trunc i64 %siglen to i32
  %call31 = tail call i32 @RSA_public_decrypt(i32 noundef %conv30, ptr noundef %sig, ptr noundef nonnull %7, ptr noundef %call, i32 noundef 3) #8
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %return, label %if.end35

if.end35:                                         ; preds = %if.end29
  %8 = load ptr, ptr %md, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %mgf1md, align 8
  %10 = load ptr, ptr %tbuf.i, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %saltlen, align 8
  %call38 = tail call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %call, ptr noundef %tbs, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #8
  %cmp39 = icmp sgt i32 %call38, 0
  %. = zext i1 %cmp39 to i32
  br label %return

if.else45:                                        ; preds = %entry
  %tbuf.i36 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %tbuf.i36, align 8
  %cmp.not.i37 = icmp eq ptr %12, null
  br i1 %cmp.not.i37, label %setup_tbuf.exit47, label %if.end49

setup_tbuf.exit47:                                ; preds = %if.else45
  %13 = load ptr, ptr %pkey, align 8
  %call.i41 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %13) #8
  %call1.i42 = tail call i32 @RSA_size(ptr noundef %call.i41) #8
  %conv.i43 = sext i32 %call1.i42 to i64
  %call2.i44 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i43, ptr noundef nonnull @.str, i32 noundef 119) #8
  store ptr %call2.i44, ptr %tbuf.i36, align 8
  %cmp4.i45.not = icmp eq ptr %call2.i44, null
  br i1 %cmp4.i45.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.else45, %setup_tbuf.exit47
  %14 = phi ptr [ %12, %if.else45 ], [ %call2.i44, %setup_tbuf.exit47 ]
  %conv50 = trunc i64 %siglen to i32
  %pad_mode52 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %pad_mode52, align 4
  %call53 = tail call i32 @RSA_public_decrypt(i32 noundef %conv50, ptr noundef %sig, ptr noundef nonnull %14, ptr noundef %call, i32 noundef %15) #8
  %conv54 = sext i32 %call53 to i64
  %cmp55 = icmp eq i32 %call53, 0
  br i1 %cmp55, label %return, label %if.end59

if.end59:                                         ; preds = %if.then16.if.end59_crit_edge, %if.end49
  %16 = phi i64 [ %.pre, %if.then16.if.end59_crit_edge ], [ %conv54, %if.end49 ]
  %cmp60.not = icmp eq i64 %16, %tbslen
  br i1 %cmp60.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end59
  %tbuf62 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 9
  %17 = load ptr, ptr %tbuf62, align 8
  %bcmp = tail call i32 @bcmp(ptr %tbs, ptr %17, i64 %tbslen)
  %tobool64.not = icmp eq i32 %bcmp, 0
  %spec.select = zext i1 %tobool64.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end59, %if.end49, %setup_tbuf.exit47, %if.end12, %if.end35, %if.end29, %setup_tbuf.exit, %if.then16, %if.then11, %if.then1
  %retval.0 = phi i32 [ %call5, %if.then1 ], [ -1, %if.then11 ], [ 0, %if.then16 ], [ -1, %setup_tbuf.exit ], [ 0, %if.end29 ], [ %., %if.end35 ], [ -1, %if.end12 ], [ -1, %setup_tbuf.exit47 ], [ 0, %if.end49 ], [ 0, %if.end59 ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verifyrecover(ptr nocapture noundef readonly %ctx, ptr noundef %rout, ptr nocapture noundef writeonly %routlen, ptr noundef %sig, i64 noundef %siglen) #1 {
entry:
  %sltmp = alloca i64, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %1) #8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %md, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else45, label %if.then

if.then:                                          ; preds = %entry
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %pad_mode, align 4
  switch i32 %3, label %return [
    i32 5, label %if.then1
    i32 1, label %if.then33
  ]

if.then1:                                         ; preds = %if.then
  %tbuf.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %tbuf.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %setup_tbuf.exit, label %if.end

setup_tbuf.exit:                                  ; preds = %if.then1
  %5 = load ptr, ptr %pkey, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %5) #8
  %call1.i = tail call i32 @RSA_size(ptr noundef %call.i) #8
  %conv.i = sext i32 %call1.i to i64
  %call2.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 119) #8
  store ptr %call2.i, ptr %tbuf.i, align 8
  %cmp4.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp4.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.then1, %setup_tbuf.exit
  %6 = phi ptr [ %4, %if.then1 ], [ %call2.i, %setup_tbuf.exit ]
  %conv = trunc i64 %siglen to i32
  %call5 = tail call i32 @RSA_public_decrypt(i32 noundef %conv, ptr noundef %sig, ptr noundef nonnull %6, ptr noundef %call, i32 noundef 5) #8
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %dec = add nsw i32 %call5, -1
  %7 = load ptr, ptr %tbuf.i, align 8
  %idxprom = zext nneg i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %8 to i32
  %9 = load ptr, ptr %md, align 8
  %call13 = tail call i32 @EVP_MD_get_type(ptr noundef %9) #8
  %call14 = tail call i32 @RSA_X931_hash_id(i32 noundef %call13) #8
  %cmp15.not = icmp eq i32 %call14, %conv11
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end9
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.pkey_rsa_verifyrecover) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 100, ptr noundef null) #8
  br label %return

if.end18:                                         ; preds = %if.end9
  %10 = load ptr, ptr %md, align 8
  %call20 = tail call i32 @EVP_MD_get_size(ptr noundef %10) #8
  %cmp21.not = icmp eq i32 %dec, %call20
  br i1 %cmp21.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.pkey_rsa_verifyrecover) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #8
  br label %return

if.end24:                                         ; preds = %if.end18
  %tobool25.not = icmp eq ptr %rout, null
  br i1 %tobool25.not, label %if.end53, label %if.then26

if.then26:                                        ; preds = %if.end24
  %11 = load ptr, ptr %tbuf.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %rout, ptr align 1 %11, i64 %idxprom, i1 false)
  br label %if.end53

if.then33:                                        ; preds = %if.then
  %call35 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %2) #8
  %call36 = call i32 @ossl_rsa_verify(i32 noundef %call35, ptr noundef null, i32 noundef 0, ptr noundef %rout, ptr noundef nonnull %sltmp, ptr noundef %sig, i64 noundef %siglen, ptr noundef %call) #8
  %cmp37 = icmp slt i32 %call36, 1
  br i1 %cmp37, label %return, label %if.end40

if.end40:                                         ; preds = %if.then33
  %12 = load i64, ptr %sltmp, align 8
  %conv41 = trunc i64 %12 to i32
  br label %if.end49

if.else45:                                        ; preds = %entry
  %conv46 = trunc i64 %siglen to i32
  %pad_mode47 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %13 = load i32, ptr %pad_mode47, align 4
  %call48 = tail call i32 @RSA_public_decrypt(i32 noundef %conv46, ptr noundef %sig, ptr noundef %rout, ptr noundef %call, i32 noundef %13) #8
  br label %if.end49

if.end49:                                         ; preds = %if.end40, %if.else45
  %ret.0 = phi i32 [ %conv41, %if.end40 ], [ %call48, %if.else45 ]
  %cmp50 = icmp slt i32 %ret.0, 0
  br i1 %cmp50, label %return, label %if.end49.if.end53_crit_edge

if.end49.if.end53_crit_edge:                      ; preds = %if.end49
  %.pre = zext nneg i32 %ret.0 to i64
  br label %if.end53

if.end53:                                         ; preds = %if.end49.if.end53_crit_edge, %if.end24, %if.then26
  %conv54.pre-phi = phi i64 [ %.pre, %if.end49.if.end53_crit_edge ], [ %idxprom, %if.end24 ], [ %idxprom, %if.then26 ]
  store i64 %conv54.pre-phi, ptr %routlen, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then, %if.then33, %if.end, %setup_tbuf.exit, %if.end53, %if.then23, %if.then17
  %retval.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then23 ], [ 1, %if.end53 ], [ -1, %setup_tbuf.exit ], [ 0, %if.end ], [ 0, %if.then33 ], [ -1, %if.then ], [ %ret.0, %if.end49 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_encrypt(ptr nocapture noundef readonly %ctx, ptr noundef %out, ptr nocapture noundef writeonly %outlen, ptr noundef %in, i64 noundef %inlen) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %1) #8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %pad_mode, align 4
  %cmp = icmp eq i32 %2, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @RSA_size(ptr noundef %call) #8
  %tbuf.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %tbuf.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %setup_tbuf.exit, label %if.end

setup_tbuf.exit:                                  ; preds = %if.then
  %4 = load ptr, ptr %pkey, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %4) #8
  %call1.i = tail call i32 @RSA_size(ptr noundef %call.i) #8
  %conv.i = sext i32 %call1.i to i64
  %call2.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 119) #8
  store ptr %call2.i, ptr %tbuf.i, align 8
  %cmp4.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp4.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.then, %setup_tbuf.exit
  %5 = phi ptr [ %3, %if.then ], [ %call2.i, %setup_tbuf.exit ]
  %conv = trunc i64 %inlen to i32
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 10
  %6 = load ptr, ptr %oaep_label, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 11
  %7 = load i64, ptr %oaep_labellen, align 8
  %conv4 = trunc i64 %7 to i32
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %md, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %mgf1md, align 8
  %call5 = tail call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef nonnull %5, i32 noundef %call1, ptr noundef %in, i32 noundef %conv, ptr noundef %6, i32 noundef %conv4, ptr noundef %8, ptr noundef %9) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %tbuf.i, align 8
  %call10 = tail call i32 @RSA_public_encrypt(i32 noundef %call1, ptr noundef %10, ptr noundef %out, ptr noundef %call, i32 noundef 3) #8
  br label %if.end14

if.else:                                          ; preds = %entry
  %conv11 = trunc i64 %inlen to i32
  %call13 = tail call i32 @RSA_public_encrypt(i32 noundef %conv11, ptr noundef %in, ptr noundef %out, ptr noundef %call, i32 noundef %2) #8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end8
  %ret.0 = phi i32 [ %call10, %if.end8 ], [ %call13, %if.else ]
  %cmp15 = icmp slt i32 %ret.0, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %conv19 = zext nneg i32 %ret.0 to i64
  store i64 %conv19, ptr %outlen, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.end, %setup_tbuf.exit, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ -1, %setup_tbuf.exit ], [ -1, %if.end ], [ %ret.0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_decrypt(ptr nocapture noundef readonly %ctx, ptr noundef %out, ptr nocapture noundef %outlen, ptr noundef %in, i64 noundef %inlen) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %1) #8
  %pad_mode1 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %pad_mode1, align 4
  switch i32 %2, label %if.else18 [
    i32 4, label %if.then
    i32 1, label %land.lhs.true
  ]

if.then:                                          ; preds = %entry
  %tbuf.i = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %tbuf.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %setup_tbuf.exit, label %if.end

setup_tbuf.exit:                                  ; preds = %if.then
  %4 = load ptr, ptr %pkey, align 8
  %call.i = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %4) #8
  %call1.i = tail call i32 @RSA_size(ptr noundef %call.i) #8
  %conv.i = sext i32 %call1.i to i64
  %call2.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 119) #8
  store ptr %call2.i, ptr %tbuf.i, align 8
  %cmp4.i.not = icmp eq ptr %call2.i, null
  br i1 %cmp4.i.not, label %return, label %if.end

if.end:                                           ; preds = %if.then, %setup_tbuf.exit
  %5 = phi ptr [ %3, %if.then ], [ %call2.i, %setup_tbuf.exit ]
  %conv = trunc i64 %inlen to i32
  %call4 = tail call i32 @RSA_private_decrypt(i32 noundef %conv, ptr noundef %in, ptr noundef nonnull %5, ptr noundef %call, i32 noundef 3) #8
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %tbuf.i, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %oaep_label, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 11
  %8 = load i64, ptr %oaep_labellen, align 8
  %conv10 = trunc i64 %8 to i32
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %md, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %mgf1md, align 8
  %call11 = tail call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %out, i32 noundef %call4, ptr noundef %6, i32 noundef %call4, i32 noundef %call4, ptr noundef %7, i32 noundef %conv10, ptr noundef %9, ptr noundef %10) #8
  br label %if.end23

land.lhs.true:                                    ; preds = %entry
  %implicit_rejection = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 12
  %11 = load i32, ptr %implicit_rejection, align 8
  %cmp15 = icmp eq i32 %11, 0
  br i1 %cmp15, label %if.end20, label %if.else18

if.else18:                                        ; preds = %entry, %land.lhs.true
  br label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.else18
  %pad_mode.0 = phi i32 [ %2, %if.else18 ], [ 8, %land.lhs.true ]
  %conv21 = trunc i64 %inlen to i32
  %call22 = tail call i32 @RSA_private_decrypt(i32 noundef %conv21, ptr noundef %in, ptr noundef %out, ptr noundef %call, i32 noundef %pad_mode.0) #8
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.end8
  %ret.0 = phi i32 [ %call11, %if.end8 ], [ %call22, %if.end20 ]
  %conv24 = sext i32 %ret.0 to i64
  %shr.neg.i = ashr i64 %conv24, 63
  %12 = load i64, ptr %outlen, align 8
  %13 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %shr.neg.i) #9, !srcloc !6
  %and.i = and i64 %13, %12
  %not.i = xor i64 %shr.neg.i, -1
  %14 = tail call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %not.i) #9, !srcloc !6
  %and2.i = and i64 %14, %conv24
  %or.i = or i64 %and2.i, %and.i
  store i64 %or.i, ptr %outlen, align 8
  %shr.neg.i27 = ashr i32 %ret.0, 31
  %15 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %shr.neg.i27) #9, !srcloc !7
  %and.i.i = and i32 %15, %ret.0
  %not.i.i = xor i32 %shr.neg.i27, -1
  %16 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %not.i.i) #9, !srcloc !7
  %and2.i.i = and i32 %16, 1
  %or.i.i = or i32 %and2.i.i, %and.i.i
  br label %return

return:                                           ; preds = %if.end, %setup_tbuf.exit, %if.end23
  %retval.0 = phi i32 [ %or.i.i, %if.end23 ], [ -1, %setup_tbuf.exit ], [ %call4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl(ptr nocapture noundef readonly %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #1 {
entry:
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  switch i32 %type, label %sw.default [
    i32 4097, label %sw.bb
    i32 4102, label %sw.bb33
    i32 4098, label %sw.bb35
    i32 4103, label %sw.bb35
    i32 4099, label %sw.bb69
    i32 4100, label %sw.bb73
    i32 4109, label %sw.bb84
    i32 4105, label %sw.bb90
    i32 4107, label %sw.bb90
    i32 1, label %sw.bb101
    i32 13, label %sw.bb118
    i32 4101, label %sw.bb120
    i32 4104, label %sw.bb120
    i32 4106, label %sw.bb149
    i32 4108, label %sw.bb163
    i32 4110, label %sw.bb176
    i32 7, label %return
    i32 5, label %return
    i32 11, label %return
    i32 3, label %sw.bb183
    i32 4, label %sw.bb183
    i32 10, label %sw.bb183
    i32 9, label %sw.bb183
    i32 2, label %sw.bb190
  ]

sw.bb:                                            ; preds = %entry
  %1 = add i32 %p1, -1
  %or.cond = icmp ult i32 %1, 6
  br i1 %or.cond, label %if.then, label %bad_pad

if.then:                                          ; preds = %sw.bb
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %md, align 8
  %call = tail call fastcc i32 @check_padding_md(ptr noundef %2, i32 noundef %p1), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp3 = icmp eq i32 %p1, 6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %ctx, align 8
  %and = and i32 %3, 48
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %bad_pad, label %if.end7

if.end7:                                          ; preds = %if.then4
  %4 = load ptr, ptr %md, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end31.sink.split, label %if.end31

if.else:                                          ; preds = %if.end
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %5 = load ptr, ptr %pmeth, align 8
  %6 = load i32, ptr %5, align 8
  %cmp14 = icmp eq i32 %6, 912
  br i1 %cmp14, label %bad_pad, label %if.end17

if.end17:                                         ; preds = %if.else
  %cmp18 = icmp eq i32 %p1, 4
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end17
  %7 = load i32, ptr %ctx, align 8
  %and21 = and i32 %7, 1536
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %bad_pad, label %if.end24

if.end24:                                         ; preds = %if.then19
  %8 = load ptr, ptr %md, align 8
  %tobool26.not = icmp eq ptr %8, null
  br i1 %tobool26.not, label %if.end31.sink.split, label %if.end31

if.end31.sink.split:                              ; preds = %if.end24, %if.end7
  %call11 = tail call ptr @EVP_sha1() #8
  store ptr %call11, ptr %md, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.end7, %if.end24, %if.end17
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  store i32 %p1, ptr %pad_mode, align 4
  br label %return

bad_pad:                                          ; preds = %sw.bb, %if.then19, %if.else, %if.then4
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 144, ptr noundef null) #8
  br label %return

sw.bb33:                                          ; preds = %entry
  %pad_mode34 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %pad_mode34, align 4
  store i32 %9, ptr %p2, align 4
  br label %return

sw.bb35:                                          ; preds = %entry, %entry
  %pad_mode36 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %10 = load i32, ptr %pad_mode36, align 4
  %cmp37.not = icmp eq i32 %10, 6
  br i1 %cmp37.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %sw.bb35
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 474, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 146, ptr noundef null) #8
  br label %return

if.end39:                                         ; preds = %sw.bb35
  %cmp40 = icmp eq i32 %type, 4103
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end39
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %saltlen, align 8
  store i32 %11, ptr %p2, align 4
  br label %return

if.else42:                                        ; preds = %if.end39
  %cmp43 = icmp slt i32 %p1, -3
  br i1 %cmp43, label %return, label %if.end45

if.end45:                                         ; preds = %if.else42
  %min_saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %min_saltlen, align 4
  %cmp46.not = icmp eq i32 %12, -1
  br i1 %cmp46.not, label %if.end66, label %if.then47

if.then47:                                        ; preds = %if.end45
  switch i32 %p1, label %lor.lhs.false [
    i32 -2, label %land.lhs.true49
    i32 -1, label %land.lhs.true55
  ]

land.lhs.true49:                                  ; preds = %if.then47
  %13 = load i32, ptr %ctx, align 8
  %cmp51 = icmp eq i32 %13, 32
  br i1 %cmp51, label %if.then52, label %if.end66

if.then52:                                        ; preds = %land.lhs.true49
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 146, ptr noundef null) #8
  br label %return

land.lhs.true55:                                  ; preds = %if.then47
  %md57 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %md57, align 8
  %call58 = tail call i32 @EVP_MD_get_size(ptr noundef %14) #8
  %cmp59 = icmp sgt i32 %12, %call58
  br i1 %cmp59, label %if.then64, label %if.end66

lor.lhs.false:                                    ; preds = %if.then47
  %cmp60 = icmp sgt i32 %p1, -1
  %cmp63 = icmp sgt i32 %12, %p1
  %or.cond96 = and i1 %cmp60, %cmp63
  br i1 %or.cond96, label %if.then64, label %if.end66

if.then64:                                        ; preds = %lor.lhs.false, %land.lhs.true55
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 164, ptr noundef null) #8
  br label %return

if.end66:                                         ; preds = %land.lhs.true55, %land.lhs.true49, %lor.lhs.false, %if.end45
  %saltlen67 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 7
  store i32 %p1, ptr %saltlen67, align 8
  br label %return

sw.bb69:                                          ; preds = %entry
  %cmp70 = icmp slt i32 %p1, 512
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %sw.bb69
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 501, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null) #8
  br label %return

if.end72:                                         ; preds = %sw.bb69
  store i32 %p1, ptr %0, align 8
  br label %return

sw.bb73:                                          ; preds = %entry
  %cmp74 = icmp eq ptr %p2, null
  br i1 %cmp74, label %if.then81, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %sw.bb73
  %call76 = tail call i32 @BN_is_odd(ptr noundef nonnull %p2) #8
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %call79 = tail call i32 @BN_is_one(ptr noundef nonnull %p2) #8
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %lor.lhs.false78, %lor.lhs.false75, %sw.bb73
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null) #8
  br label %return

if.end82:                                         ; preds = %lor.lhs.false78
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %pub_exp, align 8
  tail call void @BN_free(ptr noundef %15) #8
  store ptr %p2, ptr %pub_exp, align 8
  br label %return

sw.bb84:                                          ; preds = %entry
  %16 = add i32 %p1, -6
  %or.cond1 = icmp ult i32 %16, -4
  br i1 %or.cond1, label %if.then88, label %if.end89

if.then88:                                        ; preds = %sw.bb84
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 518, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 165, ptr noundef null) #8
  br label %return

if.end89:                                         ; preds = %sw.bb84
  %primes = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 2
  store i32 %p1, ptr %primes, align 8
  br label %return

sw.bb90:                                          ; preds = %entry, %entry
  %pad_mode91 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %17 = load i32, ptr %pad_mode91, align 4
  %cmp92.not = icmp eq i32 %17, 4
  br i1 %cmp92.not, label %if.end94, label %if.then93

if.then93:                                        ; preds = %sw.bb90
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null) #8
  br label %return

if.end94:                                         ; preds = %sw.bb90
  %cmp95 = icmp eq i32 %type, 4107
  %md97 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  br i1 %cmp95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.end94
  %18 = load ptr, ptr %md97, align 8
  store ptr %18, ptr %p2, align 8
  br label %return

if.else98:                                        ; preds = %if.end94
  store ptr %p2, ptr %md97, align 8
  br label %return

sw.bb101:                                         ; preds = %entry
  %pad_mode102 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %pad_mode102, align 4
  %call103 = tail call fastcc i32 @check_padding_md(ptr noundef %p2, i32 noundef %19), !range !4
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %return, label %if.end106

if.end106:                                        ; preds = %sw.bb101
  %min_saltlen107 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 8
  %20 = load i32, ptr %min_saltlen107, align 4
  %cmp108.not = icmp eq i32 %20, -1
  %md117 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  br i1 %cmp108.not, label %if.end116, label %if.then109

if.then109:                                       ; preds = %if.end106
  %21 = load ptr, ptr %md117, align 8
  %call111 = tail call i32 @EVP_MD_get_type(ptr noundef %21) #8
  %call112 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #8
  %cmp113 = icmp eq i32 %call111, %call112
  br i1 %cmp113, label %return, label %if.end115

if.end115:                                        ; preds = %if.then109
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 145, ptr noundef null) #8
  br label %return

if.end116:                                        ; preds = %if.end106
  store ptr %p2, ptr %md117, align 8
  br label %return

sw.bb118:                                         ; preds = %entry
  %md119 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %md119, align 8
  store ptr %22, ptr %p2, align 8
  br label %return

sw.bb120:                                         ; preds = %entry, %entry
  %pad_mode121 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %pad_mode121, align 4
  switch i32 %23, label %if.then126 [
    i32 6, label %if.end127
    i32 4, label %if.end127
  ]

if.then126:                                       ; preds = %sw.bb120
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 556, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 156, ptr noundef null) #8
  br label %return

if.end127:                                        ; preds = %sw.bb120, %sw.bb120
  %cmp128 = icmp eq i32 %type, 4104
  br i1 %cmp128, label %if.then129, label %if.else136

if.then129:                                       ; preds = %if.end127
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %mgf1md, align 8
  %tobool130.not = icmp eq ptr %24, null
  br i1 %tobool130.not, label %if.else133, label %if.then131

if.then131:                                       ; preds = %if.then129
  store ptr %24, ptr %p2, align 8
  br label %return

if.else133:                                       ; preds = %if.then129
  %md134 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %md134, align 8
  store ptr %25, ptr %p2, align 8
  br label %return

if.else136:                                       ; preds = %if.end127
  %min_saltlen137 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 8
  %26 = load i32, ptr %min_saltlen137, align 4
  %cmp138.not = icmp eq i32 %26, -1
  %mgf1md147 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 6
  br i1 %cmp138.not, label %if.end146, label %if.then139

if.then139:                                       ; preds = %if.else136
  %27 = load ptr, ptr %mgf1md147, align 8
  %call141 = tail call i32 @EVP_MD_get_type(ptr noundef %27) #8
  %call142 = tail call i32 @EVP_MD_get_type(ptr noundef %p2) #8
  %cmp143 = icmp eq i32 %call141, %call142
  br i1 %cmp143, label %return, label %if.end145

if.end145:                                        ; preds = %if.then139
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 152, ptr noundef null) #8
  br label %return

if.end146:                                        ; preds = %if.else136
  store ptr %p2, ptr %mgf1md147, align 8
  br label %return

sw.bb149:                                         ; preds = %entry
  %pad_mode150 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %28 = load i32, ptr %pad_mode150, align 4
  %cmp151.not = icmp eq i32 %28, 4
  br i1 %cmp151.not, label %if.end153, label %if.then152

if.then152:                                       ; preds = %sw.bb149
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null) #8
  br label %return

if.end153:                                        ; preds = %sw.bb149
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %oaep_label, align 8
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 580) #8
  %tobool154 = icmp ne ptr %p2, null
  %cmp156 = icmp sgt i32 %p1, 0
  %or.cond2 = and i1 %cmp156, %tobool154
  br i1 %or.cond2, label %if.then157, label %if.else159

if.then157:                                       ; preds = %if.end153
  store ptr %p2, ptr %oaep_label, align 8
  %conv = zext nneg i32 %p1 to i64
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 11
  store i64 %conv, ptr %oaep_labellen, align 8
  br label %return

if.else159:                                       ; preds = %if.end153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oaep_label, i8 0, i64 16, i1 false)
  br label %return

sw.bb163:                                         ; preds = %entry
  %pad_mode164 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %30 = load i32, ptr %pad_mode164, align 4
  %cmp165.not = icmp eq i32 %30, 4
  br i1 %cmp165.not, label %if.end168, label %if.then167

if.then167:                                       ; preds = %sw.bb163
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null) #8
  br label %return

if.end168:                                        ; preds = %sw.bb163
  %cmp169 = icmp eq ptr %p2, null
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end172:                                        ; preds = %if.end168
  %oaep_label173 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 10
  %31 = load ptr, ptr %oaep_label173, align 8
  store ptr %31, ptr %p2, align 8
  %oaep_labellen174 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 11
  %32 = load i64, ptr %oaep_labellen174, align 8
  %conv175 = trunc i64 %32 to i32
  br label %return

sw.bb176:                                         ; preds = %entry
  %pad_mode177 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 4
  %33 = load i32, ptr %pad_mode177, align 4
  %cmp178.not = icmp eq i32 %33, 1
  br i1 %cmp178.not, label %if.end181, label %if.then180

if.then180:                                       ; preds = %sw.bb176
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 604, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null) #8
  br label %return

if.end181:                                        ; preds = %sw.bb176
  %implicit_rejection = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 12
  store i32 %p1, ptr %implicit_rejection, align 8
  br label %return

sw.bb183:                                         ; preds = %entry, %entry, %entry, %entry
  %pmeth184 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %34 = load ptr, ptr %pmeth184, align 8
  %35 = load i32, ptr %34, align 8
  %cmp186 = icmp eq i32 %35, 912
  br i1 %cmp186, label %sw.bb190, label %return

sw.bb190:                                         ; preds = %sw.bb183, %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 627, ptr noundef nonnull @__func__.pkey_rsa_ctrl) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 148, ptr noundef null) #8
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb183, %entry, %entry, %entry, %if.then157, %if.else159, %if.end146, %if.else133, %if.then131, %if.then139, %if.then109, %sw.bb101, %if.then96, %if.else98, %if.then41, %if.end66, %if.else42, %if.then, %sw.default, %sw.bb190, %if.end181, %if.then180, %if.end172, %if.then171, %if.then167, %if.then152, %if.end145, %if.then126, %sw.bb118, %if.end116, %if.end115, %if.then93, %if.end89, %if.then88, %if.end82, %if.then81, %if.end72, %if.then71, %if.then64, %if.then52, %if.then38, %sw.bb33, %bad_pad, %if.end31
  %retval.0 = phi i32 [ -2, %sw.default ], [ -2, %sw.bb190 ], [ -2, %if.then180 ], [ 1, %if.end181 ], [ -2, %if.then167 ], [ 0, %if.then171 ], [ %conv175, %if.end172 ], [ -2, %if.then152 ], [ -2, %if.then126 ], [ 0, %if.end145 ], [ 1, %sw.bb118 ], [ 0, %if.end115 ], [ 1, %if.end116 ], [ -2, %if.then93 ], [ -2, %if.then88 ], [ 1, %if.end89 ], [ -2, %if.then81 ], [ 1, %if.end82 ], [ -2, %if.then71 ], [ 1, %if.end72 ], [ -2, %if.then38 ], [ -2, %if.then52 ], [ 0, %if.then64 ], [ 1, %sw.bb33 ], [ 1, %if.end31 ], [ -2, %bad_pad ], [ 0, %if.then ], [ -2, %if.else42 ], [ 1, %if.end66 ], [ 1, %if.then41 ], [ 1, %if.else98 ], [ 1, %if.then96 ], [ 0, %sw.bb101 ], [ 1, %if.then109 ], [ 1, %if.then139 ], [ 1, %if.then131 ], [ 1, %if.else133 ], [ 1, %if.end146 ], [ 1, %if.else159 ], [ 1, %if.then157 ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %sw.bb183 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl_str(ptr noundef %ctx, ptr nocapture noundef readonly %type, ptr noundef %value) #1 {
entry:
  %pubexp = alloca ptr, align 8
  %lablen = alloca i64, align 8
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @__func__.pkey_rsa_ctrl_str) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 147, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(17) @.str.1) #10
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end33

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.2) #10
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.end31, label %if.else

if.else:                                          ; preds = %if.then2
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.3) #10
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.end31, label %if.else9

if.else9:                                         ; preds = %if.else
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.4) #10
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end31, label %if.else13

if.else13:                                        ; preds = %if.else9
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.5) #10
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.end31, label %if.else17

if.else17:                                        ; preds = %if.else13
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.6) #10
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.end31, label %if.else21

if.else21:                                        ; preds = %if.else17
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.7) #10
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.end31, label %if.else25

if.else25:                                        ; preds = %if.else21
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 659, ptr noundef nonnull @__func__.pkey_rsa_ctrl_str) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null) #8
  br label %return

if.end31:                                         ; preds = %if.else21, %if.else17, %if.else13, %if.else9, %if.else, %if.then2
  %pm.0 = phi i32 [ 1, %if.then2 ], [ 3, %if.else ], [ 4, %if.else9 ], [ 4, %if.else13 ], [ 5, %if.else17 ], [ 6, %if.else21 ]
  %call32 = tail call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %ctx, i32 noundef %pm.0) #8
  br label %return

if.end33:                                         ; preds = %if.end
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(16) @.str.8) #10
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end53

if.then36:                                        ; preds = %if.end33
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(7) @.str.9) #10
  %tobool.not = icmp eq i32 %call37, 0
  br i1 %tobool.not, label %if.end51, label %if.else39

if.else39:                                        ; preds = %if.then36
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(4) @.str.10) #10
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end51, label %if.else43

if.else43:                                        ; preds = %if.else39
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.11) #10
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end51, label %if.else47

if.else47:                                        ; preds = %if.else43
  %call48 = tail call i32 @atoi(ptr nocapture noundef nonnull %value) #10
  br label %if.end51

if.end51:                                         ; preds = %if.else43, %if.else39, %if.then36, %if.else47
  %saltlen.0 = phi i32 [ %call48, %if.else47 ], [ -1, %if.then36 ], [ -3, %if.else39 ], [ -2, %if.else43 ]
  %call52 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %ctx, i32 noundef %saltlen.0) #8
  br label %return

if.end53:                                         ; preds = %if.end33
  %call54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(16) @.str.12) #10
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end53
  %call57 = tail call i32 @atoi(ptr nocapture noundef nonnull %value) #10
  %call58 = tail call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %ctx, i32 noundef %call57) #8
  br label %return

if.end59:                                         ; preds = %if.end53
  %call60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(18) @.str.13) #10
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end68

if.then62:                                        ; preds = %if.end59
  store ptr null, ptr %pubexp, align 8
  %call63 = call i32 @BN_asc2bn(ptr noundef nonnull %pubexp, ptr noundef nonnull %value) #8
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %if.then62
  %0 = load ptr, ptr %pubexp, align 8
  %call67 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %ctx, ptr noundef %0) #8
  %1 = load ptr, ptr %pubexp, align 8
  call void @BN_free(ptr noundef %1) #8
  br label %return

if.end68:                                         ; preds = %if.end59
  %call69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(18) @.str.14) #10
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end68
  %call72 = tail call i32 @atoi(ptr nocapture noundef nonnull %value) #10
  %call73 = tail call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %ctx, i32 noundef %call72) #8
  br label %return

if.end74:                                         ; preds = %if.end68
  %call75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(12) @.str.15) #10
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end74
  %call78 = tail call i32 @EVP_PKEY_CTX_md(ptr noundef %ctx, i32 noundef 2032, i32 noundef 4101, ptr noundef nonnull %value) #8
  br label %return

if.end79:                                         ; preds = %if.end74
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %2 = load ptr, ptr %pmeth, align 8
  %3 = load i32, ptr %2, align 8
  %cmp80 = icmp eq i32 %3, 912
  br i1 %cmp80, label %if.then81, label %if.end99

if.then81:                                        ; preds = %if.end79
  %call82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(23) @.str.16) #10
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then81
  %call85 = tail call i32 @EVP_PKEY_CTX_md(ptr noundef nonnull %ctx, i32 noundef 4, i32 noundef 4101, ptr noundef nonnull %value) #8
  br label %return

if.end86:                                         ; preds = %if.then81
  %call87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(18) @.str.17) #10
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %call90 = tail call i32 @EVP_PKEY_CTX_md(ptr noundef nonnull %ctx, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %value) #8
  br label %return

if.end91:                                         ; preds = %if.end86
  %call92 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(23) @.str.18) #10
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end99

if.then94:                                        ; preds = %if.end91
  %call96 = tail call i32 @atoi(ptr nocapture noundef nonnull %value) #10
  %call97 = tail call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef nonnull %ctx, i32 noundef %call96) #8
  br label %return

if.end99:                                         ; preds = %if.end91, %if.end79
  %call100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(12) @.str.19) #10
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end99
  %call103 = tail call i32 @EVP_PKEY_CTX_md(ptr noundef nonnull %ctx, i32 noundef 1536, i32 noundef 4105, ptr noundef nonnull %value) #8
  br label %return

if.end104:                                        ; preds = %if.end99
  %call105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(15) @.str.20) #10
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %return

if.then107:                                       ; preds = %if.end104
  %call109 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %value, ptr noundef nonnull %lablen) #8
  %tobool110.not = icmp eq ptr %call109, null
  br i1 %tobool110.not, label %return, label %if.end112

if.end112:                                        ; preds = %if.then107
  %4 = load i64, ptr %lablen, align 8
  %conv = trunc i64 %4 to i32
  %call113 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef nonnull %ctx, ptr noundef nonnull %call109, i32 noundef %conv) #8
  %cmp114 = icmp slt i32 %call113, 1
  br i1 %cmp114, label %if.then116, label %return

if.then116:                                       ; preds = %if.end112
  call void @CRYPTO_free(ptr noundef nonnull %call109, ptr noundef nonnull @.str, i32 noundef 738) #8
  br label %return

return:                                           ; preds = %if.end104, %if.end112, %if.then116, %if.then107, %if.then62, %if.then102, %if.then94, %if.then89, %if.then84, %if.then77, %if.then71, %if.end66, %if.then56, %if.end51, %if.end31, %if.else25, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call32, %if.end31 ], [ -2, %if.else25 ], [ %call52, %if.end51 ], [ %call58, %if.then56 ], [ %call67, %if.end66 ], [ %call73, %if.then71 ], [ %call78, %if.then77 ], [ %call85, %if.then84 ], [ %call90, %if.then89 ], [ %call97, %if.then94 ], [ %call103, %if.then102 ], [ 0, %if.then62 ], [ 0, %if.then107 ], [ %call113, %if.then116 ], [ %call113, %if.end112 ], [ -2, %if.end104 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RSA_new() local_unnamed_addr #2

declare ptr @BN_GENCB_new() local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_rsa_pss_params_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @setup_tbuf(ptr nocapture noundef %ctx, ptr nocapture noundef readonly %pk) unnamed_addr #1 {
entry:
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %ctx, i64 0, i32 9
  %0 = load ptr, ptr %tbuf, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %pk, i64 0, i32 14
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %1) #8
  %call1 = tail call i32 @RSA_size(ptr noundef %call) #8
  %conv = sext i32 %call1 to i64
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 119) #8
  store ptr %call2, ptr %tbuf, align 8
  %cmp4 = icmp ne ptr %call2, null
  %. = zext i1 %cmp4 to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @RSA_X931_hash_id(i32 noundef) local_unnamed_addr #2

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_rsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_padding_md(ptr noundef %md, i32 noundef %padding) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %md, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %md) #8
  switch i32 %padding, label %if.else [
    i32 3, label %return.sink.split
    i32 5, label %if.then4
  ]

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @RSA_X931_hash_id(i32 noundef %call) #8
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %return.sink.split, label %return

if.else:                                          ; preds = %if.end
  switch i32 %call, label %return.sink.split [
    i32 64, label %return
    i32 675, label %return
    i32 672, label %return
    i32 673, label %return
    i32 674, label %return
    i32 1094, label %return
    i32 1095, label %return
    i32 4, label %return
    i32 114, label %return
    i32 3, label %return
    i32 257, label %return
    i32 95, label %return
    i32 117, label %return
    i32 1096, label %return
    i32 1097, label %return
    i32 1098, label %return
    i32 1099, label %return
  ]

return.sink.split:                                ; preds = %if.else, %if.then4, %if.end
  %.sink4 = phi i32 [ 395, %if.end ], [ 401, %if.then4 ], [ 427, %if.else ]
  %.sink = phi i32 [ 141, %if.end ], [ 142, %if.then4 ], [ 157, %if.else ]
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink4, ptr noundef nonnull @__func__.check_padding_md) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef %.sink, ptr noundef null) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then4, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.else ], [ 1, %if.then4 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @EVP_sha1() local_unnamed_addr #2

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_md(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_pss_init(ptr nocapture noundef readonly %ctx) #1 {
entry:
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %min_saltlen = alloca i32, align 4
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 16
  %0 = load ptr, ptr %data, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 12
  %1 = load ptr, ptr %pmeth, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 912
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %ctx, i64 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %3) #8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %call, i64 0, i32 14
  %4 = load ptr, ptr %pss, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call5 = call i32 @ossl_rsa_pss_get_param(ptr noundef nonnull %4, ptr noundef nonnull %md, ptr noundef nonnull %mgf1md, ptr noundef nonnull %min_saltlen) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call i32 @RSA_size(ptr noundef nonnull %call) #8
  %5 = load ptr, ptr %md, align 8
  %call9 = call i32 @EVP_MD_get_size(ptr noundef %5) #8
  %sub = sub i32 %call8, %call9
  %call10 = call i32 @RSA_bits(ptr noundef nonnull %call) #8
  %and = and i32 %call10, 7
  %cmp11 = icmp eq i32 %and, 1
  %dec = sext i1 %cmp11 to i32
  %spec.select = add nsw i32 %sub, %dec
  %6 = load i32, ptr %min_saltlen, align 4
  %cmp14 = icmp sgt i32 %6, %spec.select
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end7
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__.pkey_pss_init) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null) #8
  br label %return

if.end16:                                         ; preds = %if.end7
  %min_saltlen17 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 8
  store i32 %6, ptr %min_saltlen17, align 4
  %7 = load ptr, ptr %md, align 8
  %md18 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 5
  store ptr %7, ptr %md18, align 8
  %8 = load ptr, ptr %mgf1md, align 8
  %mgf1md19 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 6
  store ptr %8, ptr %mgf1md19, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i64 0, i32 7
  store i32 %6, ptr %saltlen, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end16, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ 1, %if.end16 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @ossl_rsa_pss_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -2147483648, i32 2}
!6 = !{i64 69085}
!7 = !{i64 68313}
