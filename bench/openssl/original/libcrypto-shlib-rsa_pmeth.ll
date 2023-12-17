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

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pkey_method() #0 {
entry:
  ret ptr @rsa_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_pss_pkey_method() #0 {
entry:
  ret ptr @rsa_pss_pkey_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 64)
  store ptr %call, ptr %rctx, align 8
  %0 = load ptr, ptr %rctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rctx, align 8
  %nbits = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %1, i32 0, i32 0
  store i32 2048, ptr %nbits, align 8
  %2 = load ptr, ptr %rctx, align 8
  %primes = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %2, i32 0, i32 2
  store i32 2, ptr %primes, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id, align 8
  %cmp1 = icmp eq i32 %5, 912
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %6, i32 0, i32 4
  store i32 6, ptr %pad_mode, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %rctx, align 8
  %pad_mode3 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 4
  store i32 1, ptr %pad_mode3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %8, i32 0, i32 7
  store i32 -2, ptr %saltlen, align 8
  %9 = load ptr, ptr %rctx, align 8
  %min_saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %9, i32 0, i32 8
  store i32 -1, ptr %min_saltlen, align 4
  %10 = load ptr, ptr %rctx, align 8
  %implicit_rejection = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %10, i32 0, i32 12
  store i32 1, ptr %implicit_rejection, align 8
  %11 = load ptr, ptr %rctx, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 16
  store ptr %11, ptr %data, align 8
  %13 = load ptr, ptr %rctx, align 8
  %gentmp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 3
  %arraydecay = getelementptr inbounds [2 x i32], ptr %gentmp, i64 0, i64 0
  %14 = load ptr, ptr %ctx.addr, align 8
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 9
  store ptr %arraydecay, ptr %keygen_info, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 10
  store i32 2, ptr %keygen_info_count, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @pkey_rsa_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %sctx, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %data1, align 8
  store ptr %4, ptr %dctx, align 8
  %5 = load ptr, ptr %sctx, align 8
  %nbits = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nbits, align 8
  %7 = load ptr, ptr %dctx, align 8
  %nbits2 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 0
  store i32 %6, ptr %nbits2, align 8
  %8 = load ptr, ptr %sctx, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pub_exp, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %sctx, align 8
  %pub_exp5 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pub_exp5, align 8
  %call6 = call ptr @BN_dup(ptr noundef %11)
  %12 = load ptr, ptr %dctx, align 8
  %pub_exp7 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %12, i32 0, i32 1
  store ptr %call6, ptr %pub_exp7, align 8
  %13 = load ptr, ptr %dctx, align 8
  %pub_exp8 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pub_exp8, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %15 = load ptr, ptr %sctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %pad_mode, align 4
  %17 = load ptr, ptr %dctx, align 8
  %pad_mode13 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %17, i32 0, i32 4
  store i32 %16, ptr %pad_mode13, align 4
  %18 = load ptr, ptr %sctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %md, align 8
  %20 = load ptr, ptr %dctx, align 8
  %md14 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 5
  store ptr %19, ptr %md14, align 8
  %21 = load ptr, ptr %sctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %mgf1md, align 8
  %23 = load ptr, ptr %dctx, align 8
  %mgf1md15 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %23, i32 0, i32 6
  store ptr %22, ptr %mgf1md15, align 8
  %24 = load ptr, ptr %sctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %saltlen, align 8
  %26 = load ptr, ptr %dctx, align 8
  %saltlen16 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %26, i32 0, i32 7
  store i32 %25, ptr %saltlen16, align 8
  %27 = load ptr, ptr %sctx, align 8
  %implicit_rejection = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %implicit_rejection, align 8
  %29 = load ptr, ptr %dctx, align 8
  %implicit_rejection17 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %29, i32 0, i32 12
  store i32 %28, ptr %implicit_rejection17, align 8
  %30 = load ptr, ptr %sctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %oaep_label, align 8
  %tobool18 = icmp ne ptr %31, null
  br i1 %tobool18, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.end12
  %32 = load ptr, ptr %dctx, align 8
  %oaep_label20 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %oaep_label20, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 105)
  %34 = load ptr, ptr %sctx, align 8
  %oaep_label21 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %34, i32 0, i32 10
  %35 = load ptr, ptr %oaep_label21, align 8
  %36 = load ptr, ptr %sctx, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %36, i32 0, i32 11
  %37 = load i64, ptr %oaep_labellen, align 8
  %call22 = call noalias ptr @CRYPTO_memdup(ptr noundef %35, i64 noundef %37, ptr noundef @.str, i32 noundef 106)
  %38 = load ptr, ptr %dctx, align 8
  %oaep_label23 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %38, i32 0, i32 10
  store ptr %call22, ptr %oaep_label23, align 8
  %39 = load ptr, ptr %dctx, align 8
  %oaep_label24 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %oaep_label24, align 8
  %tobool25 = icmp ne ptr %40, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then19
  %41 = load ptr, ptr %sctx, align 8
  %oaep_labellen28 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %41, i32 0, i32 11
  %42 = load i64, ptr %oaep_labellen28, align 8
  %43 = load ptr, ptr %dctx, align 8
  %oaep_labellen29 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %43, i32 0, i32 11
  store i64 %42, ptr %oaep_labellen29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then26, %if.then10, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @pkey_rsa_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %rctx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rctx, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pub_exp, align 8
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %tbuf, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 129)
  %7 = load ptr, ptr %rctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %oaep_label, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 130)
  %9 = load ptr, ptr %rctx, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 131)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_keygen(ptr noundef %ctx, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %pcb = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %rsa, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %rctx, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pub_exp, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call ptr @BN_new()
  %4 = load ptr, ptr %rctx, align 8
  %pub_exp1 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 1
  store ptr %call, ptr %pub_exp1, align 8
  %5 = load ptr, ptr %rctx, align 8
  %pub_exp2 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %pub_exp2, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %rctx, align 8
  %pub_exp4 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pub_exp4, align 8
  %call5 = call i32 @BN_set_word(ptr noundef %8, i64 noundef 65537)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %call8 = call ptr @RSA_new()
  store ptr %call8, ptr %rsa, align 8
  %9 = load ptr, ptr %rsa, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %10 = load ptr, ptr %ctx.addr, align 8
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %pkey_gencb, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %call14 = call ptr @BN_GENCB_new()
  store ptr %call14, ptr %pcb, align 8
  %12 = load ptr, ptr %pcb, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  %13 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %14 = load ptr, ptr %pcb, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_set_cb_translate(ptr noundef %14, ptr noundef %15)
  br label %if.end18

if.else:                                          ; preds = %if.end11
  store ptr null, ptr %pcb, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %rsa, align 8
  %17 = load ptr, ptr %rctx, align 8
  %nbits = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %nbits, align 8
  %19 = load ptr, ptr %rctx, align 8
  %primes = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %primes, align 8
  %21 = load ptr, ptr %rctx, align 8
  %pub_exp19 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %pub_exp19, align 8
  %23 = load ptr, ptr %pcb, align 8
  %call20 = call i32 @RSA_generate_multi_prime_key(ptr noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %22, ptr noundef %23)
  store i32 %call20, ptr %ret, align 4
  %24 = load ptr, ptr %pcb, align 8
  call void @BN_GENCB_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  %cmp21 = icmp sgt i32 %25, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end18
  %26 = load ptr, ptr %rsa, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call22 = call i32 @rsa_set_pss_param(ptr noundef %26, ptr noundef %27)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %28)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %if.end18
  %29 = load i32, ptr %ret, align 4
  %cmp26 = icmp sgt i32 %29, 0
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.end25
  %30 = load ptr, ptr %pkey.addr, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %31, i32 0, i32 12
  %32 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %pkey_id, align 8
  %34 = load ptr, ptr %rsa, align 8
  %call28 = call i32 @EVP_PKEY_assign(ptr noundef %30, i32 noundef %33, ptr noundef %34)
  br label %if.end30

if.else29:                                        ; preds = %if.end25
  %35 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %35)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then27
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then24, %if.then16, %if.then10, %if.then6
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %sltmp = alloca i32, align 4
  %sltmp48 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %3)
  store ptr %call, ptr %rsa, align 8
  %4 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %md, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else80

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %tbslen.addr, align 8
  %7 = load ptr, ptr %rctx, align 8
  %md1 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %md1, align 8
  %call2 = call i32 @EVP_MD_get_size(ptr noundef %8)
  %conv = sext i32 %call2 to i64
  %cmp = icmp ne i64 %6, %conv
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 150, ptr noundef @__func__.pkey_rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %rctx, align 8
  %md5 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %md5, align 8
  %call6 = call i32 @EVP_MD_get_type(ptr noundef %10)
  %cmp7 = icmp eq i32 %call6, 95
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %pad_mode, align 4
  %cmp10 = icmp ne i32 %12, 1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %13 = load ptr, ptr %tbs.addr, align 8
  %14 = load i64, ptr %tbslen.addr, align 8
  %conv14 = trunc i64 %14 to i32
  %15 = load ptr, ptr %sig.addr, align 8
  %16 = load ptr, ptr %rsa, align 8
  %call15 = call i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef 0, ptr noundef %13, i32 noundef %conv14, ptr noundef %15, ptr noundef %sltmp, ptr noundef %16)
  store i32 %call15, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp16 = icmp sle i32 %17, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %19 = load i32, ptr %sltmp, align 4
  store i32 %19, ptr %ret, align 4
  br label %if.end79

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %rctx, align 8
  %pad_mode20 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %pad_mode20, align 4
  %cmp21 = icmp eq i32 %21, 5
  br i1 %cmp21, label %if.then23, label %if.else43

if.then23:                                        ; preds = %if.else
  %22 = load ptr, ptr %rsa, align 8
  %call24 = call i32 @RSA_size(ptr noundef %22)
  %conv25 = sext i32 %call24 to i64
  %23 = load i64, ptr %tbslen.addr, align 8
  %add = add i64 %23, 1
  %cmp26 = icmp ult i64 %conv25, %add
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.pkey_rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then23
  %24 = load ptr, ptr %rctx, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 @setup_tbuf(ptr noundef %24, ptr noundef %25)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.pkey_rsa_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524292, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  %26 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %tbuf, align 8
  %28 = load ptr, ptr %tbs.addr, align 8
  %29 = load i64, ptr %tbslen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %rctx, align 8
  %md34 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %md34, align 8
  %call35 = call i32 @EVP_MD_get_type(ptr noundef %31)
  %call36 = call i32 @RSA_X931_hash_id(i32 noundef %call35)
  %conv37 = trunc i32 %call36 to i8
  %32 = load ptr, ptr %rctx, align 8
  %tbuf38 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %tbuf38, align 8
  %34 = load i64, ptr %tbslen.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 %conv37, ptr %arrayidx, align 1
  %35 = load i64, ptr %tbslen.addr, align 8
  %add39 = add i64 %35, 1
  %conv40 = trunc i64 %add39 to i32
  %36 = load ptr, ptr %rctx, align 8
  %tbuf41 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %tbuf41, align 8
  %38 = load ptr, ptr %sig.addr, align 8
  %39 = load ptr, ptr %rsa, align 8
  %call42 = call i32 @RSA_private_encrypt(i32 noundef %conv40, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 5)
  store i32 %call42, ptr %ret, align 4
  br label %if.end78

if.else43:                                        ; preds = %if.else
  %40 = load ptr, ptr %rctx, align 8
  %pad_mode44 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %pad_mode44, align 4
  %cmp45 = icmp eq i32 %41, 1
  br i1 %cmp45, label %if.then47, label %if.else57

if.then47:                                        ; preds = %if.else43
  %42 = load ptr, ptr %rctx, align 8
  %md49 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %md49, align 8
  %call50 = call i32 @EVP_MD_get_type(ptr noundef %43)
  %44 = load ptr, ptr %tbs.addr, align 8
  %45 = load i64, ptr %tbslen.addr, align 8
  %conv51 = trunc i64 %45 to i32
  %46 = load ptr, ptr %sig.addr, align 8
  %47 = load ptr, ptr %rsa, align 8
  %call52 = call i32 @RSA_sign(i32 noundef %call50, ptr noundef %44, i32 noundef %conv51, ptr noundef %46, ptr noundef %sltmp48, ptr noundef %47)
  store i32 %call52, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp53 = icmp sle i32 %48, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then47
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then47
  %50 = load i32, ptr %sltmp48, align 4
  store i32 %50, ptr %ret, align 4
  br label %if.end77

if.else57:                                        ; preds = %if.else43
  %51 = load ptr, ptr %rctx, align 8
  %pad_mode58 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %pad_mode58, align 4
  %cmp59 = icmp eq i32 %52, 6
  br i1 %cmp59, label %if.then61, label %if.else75

if.then61:                                        ; preds = %if.else57
  %53 = load ptr, ptr %rctx, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 @setup_tbuf(ptr noundef %53, ptr noundef %54)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.then61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then61
  %55 = load ptr, ptr %rsa, align 8
  %56 = load ptr, ptr %rctx, align 8
  %tbuf66 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %tbuf66, align 8
  %58 = load ptr, ptr %tbs.addr, align 8
  %59 = load ptr, ptr %rctx, align 8
  %md67 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %md67, align 8
  %61 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %mgf1md, align 8
  %63 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %63, i32 0, i32 7
  %64 = load i32, ptr %saltlen, align 8
  %call68 = call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %55, ptr noundef %57, ptr noundef %58, ptr noundef %60, ptr noundef %62, i32 noundef %64)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end65
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end65
  %65 = load ptr, ptr %rsa, align 8
  %call72 = call i32 @RSA_size(ptr noundef %65)
  %66 = load ptr, ptr %rctx, align 8
  %tbuf73 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %tbuf73, align 8
  %68 = load ptr, ptr %sig.addr, align 8
  %69 = load ptr, ptr %rsa, align 8
  %call74 = call i32 @RSA_private_encrypt(i32 noundef %call72, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 3)
  store i32 %call74, ptr %ret, align 4
  br label %if.end76

if.else75:                                        ; preds = %if.else57
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end56
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end33
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end19
  br label %if.end84

if.else80:                                        ; preds = %entry
  %70 = load i64, ptr %tbslen.addr, align 8
  %conv81 = trunc i64 %70 to i32
  %71 = load ptr, ptr %tbs.addr, align 8
  %72 = load ptr, ptr %sig.addr, align 8
  %73 = load ptr, ptr %rsa, align 8
  %74 = load ptr, ptr %rctx, align 8
  %pad_mode82 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %pad_mode82, align 4
  %call83 = call i32 @RSA_private_encrypt(i32 noundef %conv81, ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %75)
  store i32 %call83, ptr %ret, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else80, %if.end79
  %76 = load i32, ptr %ret, align 4
  %cmp85 = icmp slt i32 %76, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end84
  %78 = load i32, ptr %ret, align 4
  %conv89 = sext i32 %78 to i64
  %79 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv89, ptr %79, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end88, %if.then87, %if.else75, %if.then70, %if.then64, %if.then55, %if.then32, %if.then28, %if.then18, %if.then12, %if.then4
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %rslen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %3)
  store ptr %call, ptr %rsa, align 8
  %4 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %md, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else45

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %pad_mode, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %8 = load ptr, ptr %rctx, align 8
  %md2 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %md2, align 8
  %call3 = call i32 @EVP_MD_get_type(ptr noundef %9)
  %10 = load ptr, ptr %tbs.addr, align 8
  %11 = load i64, ptr %tbslen.addr, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %sig.addr, align 8
  %13 = load i64, ptr %siglen.addr, align 8
  %conv4 = trunc i64 %13 to i32
  %14 = load ptr, ptr %rsa, align 8
  %call5 = call i32 @RSA_verify(i32 noundef %call3, ptr noundef %10, i32 noundef %conv, ptr noundef %12, i32 noundef %conv4, ptr noundef %14)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %15 = load i64, ptr %tbslen.addr, align 8
  %16 = load ptr, ptr %rctx, align 8
  %md6 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %md6, align 8
  %call7 = call i32 @EVP_MD_get_size(ptr noundef %17)
  %conv8 = sext i32 %call7 to i64
  %cmp9 = icmp ne i64 %15, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.pkey_rsa_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %18 = load ptr, ptr %rctx, align 8
  %pad_mode13 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %pad_mode13, align 4
  %cmp14 = icmp eq i32 %19, 5
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %sig.addr, align 8
  %22 = load i64, ptr %siglen.addr, align 8
  %call17 = call i32 @pkey_rsa_verifyrecover(ptr noundef %20, ptr noundef null, ptr noundef %rslen, ptr noundef %21, i64 noundef %22)
  %cmp18 = icmp sle i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  br label %if.end44

if.else:                                          ; preds = %if.end12
  %23 = load ptr, ptr %rctx, align 8
  %pad_mode22 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %pad_mode22, align 4
  %cmp23 = icmp eq i32 %24, 6
  br i1 %cmp23, label %if.then25, label %if.else43

if.then25:                                        ; preds = %if.else
  %25 = load ptr, ptr %rctx, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 @setup_tbuf(ptr noundef %25, ptr noundef %26)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %27 = load i64, ptr %siglen.addr, align 8
  %conv30 = trunc i64 %27 to i32
  %28 = load ptr, ptr %sig.addr, align 8
  %29 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %29, i32 0, i32 9
  %30 = load ptr, ptr %tbuf, align 8
  %31 = load ptr, ptr %rsa, align 8
  %call31 = call i32 @RSA_public_decrypt(i32 noundef %conv30, ptr noundef %28, ptr noundef %30, ptr noundef %31, i32 noundef 3)
  store i32 %call31, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp32 = icmp sle i32 %32, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  %33 = load ptr, ptr %rsa, align 8
  %34 = load ptr, ptr %tbs.addr, align 8
  %35 = load ptr, ptr %rctx, align 8
  %md36 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %md36, align 8
  %37 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %mgf1md, align 8
  %39 = load ptr, ptr %rctx, align 8
  %tbuf37 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %tbuf37, align 8
  %41 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %41, i32 0, i32 7
  %42 = load i32, ptr %saltlen, align 8
  %call38 = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %33, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef %42)
  store i32 %call38, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp39 = icmp sle i32 %43, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

if.else43:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end21
  br label %if.end59

if.else45:                                        ; preds = %entry
  %44 = load ptr, ptr %rctx, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %call46 = call i32 @setup_tbuf(ptr noundef %44, ptr noundef %45)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.else45
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.else45
  %46 = load i64, ptr %siglen.addr, align 8
  %conv50 = trunc i64 %46 to i32
  %47 = load ptr, ptr %sig.addr, align 8
  %48 = load ptr, ptr %rctx, align 8
  %tbuf51 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %tbuf51, align 8
  %50 = load ptr, ptr %rsa, align 8
  %51 = load ptr, ptr %rctx, align 8
  %pad_mode52 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %51, i32 0, i32 4
  %52 = load i32, ptr %pad_mode52, align 4
  %call53 = call i32 @RSA_public_decrypt(i32 noundef %conv50, ptr noundef %47, ptr noundef %49, ptr noundef %50, i32 noundef %52)
  %conv54 = sext i32 %call53 to i64
  store i64 %conv54, ptr %rslen, align 8
  %53 = load i64, ptr %rslen, align 8
  %cmp55 = icmp eq i64 %53, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end49
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end49
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end44
  %54 = load i64, ptr %rslen, align 8
  %55 = load i64, ptr %tbslen.addr, align 8
  %cmp60 = icmp ne i64 %54, %55
  br i1 %cmp60, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end59
  %56 = load ptr, ptr %tbs.addr, align 8
  %57 = load ptr, ptr %rctx, align 8
  %tbuf62 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %tbuf62, align 8
  %59 = load i64, ptr %rslen, align 8
  %call63 = call i32 @memcmp(ptr noundef %56, ptr noundef %58, i64 noundef %59) #4
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %lor.lhs.false, %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then65, %if.then57, %if.then48, %if.else43, %if.end42, %if.then41, %if.then34, %if.then28, %if.then20, %if.then11, %if.then1
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verifyrecover(ptr noundef %ctx, ptr noundef %rout, ptr noundef %routlen, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rout.addr = alloca ptr, align 8
  %routlen.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %sltmp = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rout, ptr %rout.addr, align 8
  store ptr %routlen, ptr %routlen.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %3)
  store ptr %call, ptr %rsa, align 8
  %4 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %md, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else45

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %pad_mode, align 4
  %cmp = icmp eq i32 %7, 5
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %8 = load ptr, ptr %rctx, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @setup_tbuf(ptr noundef %8, ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  %10 = load i64, ptr %siglen.addr, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %sig.addr, align 8
  %12 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %tbuf, align 8
  %14 = load ptr, ptr %rsa, align 8
  %call5 = call i32 @RSA_public_decrypt(i32 noundef %conv, ptr noundef %11, ptr noundef %13, ptr noundef %14, i32 noundef 5)
  store i32 %call5, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %15, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %16 = load i32, ptr %ret, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %ret, align 4
  %17 = load ptr, ptr %rctx, align 8
  %tbuf10 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %tbuf10, align 8
  %19 = load i32, ptr %ret, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv11 = zext i8 %20 to i32
  %21 = load ptr, ptr %rctx, align 8
  %md12 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %md12, align 8
  %call13 = call i32 @EVP_MD_get_type(ptr noundef %22)
  %call14 = call i32 @RSA_X931_hash_id(i32 noundef %call13)
  %cmp15 = icmp ne i32 %conv11, %call14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.pkey_rsa_verifyrecover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  %23 = load i32, ptr %ret, align 4
  %24 = load ptr, ptr %rctx, align 8
  %md19 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %md19, align 8
  %call20 = call i32 @EVP_MD_get_size(ptr noundef %25)
  %cmp21 = icmp ne i32 %23, %call20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.pkey_rsa_verifyrecover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %26 = load ptr, ptr %rout.addr, align 8
  %tobool25 = icmp ne ptr %26, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %27 = load ptr, ptr %rout.addr, align 8
  %28 = load ptr, ptr %rctx, align 8
  %tbuf27 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %tbuf27, align 8
  %30 = load i32, ptr %ret, align 4
  %conv28 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %conv28, i1 false)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  br label %if.end44

if.else:                                          ; preds = %if.then
  %31 = load ptr, ptr %rctx, align 8
  %pad_mode30 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %pad_mode30, align 4
  %cmp31 = icmp eq i32 %32, 1
  br i1 %cmp31, label %if.then33, label %if.else42

if.then33:                                        ; preds = %if.else
  %33 = load ptr, ptr %rctx, align 8
  %md34 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %md34, align 8
  %call35 = call i32 @EVP_MD_get_type(ptr noundef %34)
  %35 = load ptr, ptr %rout.addr, align 8
  %36 = load ptr, ptr %sig.addr, align 8
  %37 = load i64, ptr %siglen.addr, align 8
  %38 = load ptr, ptr %rsa, align 8
  %call36 = call i32 @ossl_rsa_verify(i32 noundef %call35, ptr noundef null, i32 noundef 0, ptr noundef %35, ptr noundef %sltmp, ptr noundef %36, i64 noundef %37, ptr noundef %38)
  store i32 %call36, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp37 = icmp sle i32 %39, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then33
  %40 = load i64, ptr %sltmp, align 8
  %conv41 = trunc i64 %40 to i32
  store i32 %conv41, ptr %ret, align 4
  br label %if.end43

if.else42:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end29
  br label %if.end49

if.else45:                                        ; preds = %entry
  %41 = load i64, ptr %siglen.addr, align 8
  %conv46 = trunc i64 %41 to i32
  %42 = load ptr, ptr %sig.addr, align 8
  %43 = load ptr, ptr %rout.addr, align 8
  %44 = load ptr, ptr %rsa, align 8
  %45 = load ptr, ptr %rctx, align 8
  %pad_mode47 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %pad_mode47, align 4
  %call48 = call i32 @RSA_public_decrypt(i32 noundef %conv46, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %46)
  store i32 %call48, ptr %ret, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else45, %if.end44
  %47 = load i32, ptr %ret, align 4
  %cmp50 = icmp slt i32 %47, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end49
  %49 = load i32, ptr %ret, align 4
  %conv54 = sext i32 %49 to i64
  %50 = load ptr, ptr %routlen.addr, align 8
  store i64 %conv54, ptr %50, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then52, %if.else42, %if.then39, %if.then23, %if.then17, %if.then8, %if.then4
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %klen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %3)
  store ptr %call, ptr %rsa, align 8
  %4 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %pad_mode, align 4
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rsa, align 8
  %call1 = call i32 @RSA_size(ptr noundef %6)
  store i32 %call1, ptr %klen, align 4
  %7 = load ptr, ptr %rctx, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @setup_tbuf(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %tbuf, align 8
  %11 = load i32, ptr %klen, align 4
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %inlen.addr, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %rctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %oaep_label, align 8
  %16 = load ptr, ptr %rctx, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %16, i32 0, i32 11
  %17 = load i64, ptr %oaep_labellen, align 8
  %conv4 = trunc i64 %17 to i32
  %18 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %md, align 8
  %20 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %mgf1md, align 8
  %call5 = call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %conv, ptr noundef %15, i32 noundef %conv4, ptr noundef %19, ptr noundef %21)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %22 = load i32, ptr %klen, align 4
  %23 = load ptr, ptr %rctx, align 8
  %tbuf9 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %tbuf9, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %rsa, align 8
  %call10 = call i32 @RSA_public_encrypt(i32 noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 3)
  store i32 %call10, ptr %ret, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %27 = load i64, ptr %inlen.addr, align 8
  %conv11 = trunc i64 %27 to i32
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %rsa, align 8
  %31 = load ptr, ptr %rctx, align 8
  %pad_mode12 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %pad_mode12, align 4
  %call13 = call i32 @RSA_public_encrypt(i32 noundef %conv11, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %32)
  store i32 %call13, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end8
  %33 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %33, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %34 = load i32, ptr %ret, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %35 = load i32, ptr %ret, align 4
  %conv19 = sext i32 %35 to i64
  %36 = load ptr, ptr %outlen.addr, align 8
  store i64 %conv19, ptr %36, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then7, %if.then3
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_decrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %pad_mode = alloca i32, align 4
  %rctx = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %3)
  store ptr %call, ptr %rsa, align 8
  %4 = load ptr, ptr %rctx, align 8
  %pad_mode1 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %pad_mode1, align 4
  %cmp = icmp eq i32 %5, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %rctx, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @setup_tbuf(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %inlen.addr, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %rctx, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %tbuf, align 8
  %12 = load ptr, ptr %rsa, align 8
  %call4 = call i32 @RSA_private_decrypt(i32 noundef %conv, ptr noundef %9, ptr noundef %11, ptr noundef %12, i32 noundef 3)
  store i32 %call4, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp5 = icmp sle i32 %13, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %ret, align 4
  %17 = load ptr, ptr %rctx, align 8
  %tbuf9 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %tbuf9, align 8
  %19 = load i32, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %21 = load ptr, ptr %rctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %oaep_label, align 8
  %23 = load ptr, ptr %rctx, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %23, i32 0, i32 11
  %24 = load i64, ptr %oaep_labellen, align 8
  %conv10 = trunc i64 %24 to i32
  %25 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %md, align 8
  %27 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %mgf1md, align 8
  %call11 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %15, i32 noundef %16, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %22, i32 noundef %conv10, ptr noundef %26, ptr noundef %28)
  store i32 %call11, ptr %ret, align 4
  br label %if.end23

if.else:                                          ; preds = %entry
  %29 = load ptr, ptr %rctx, align 8
  %pad_mode12 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %pad_mode12, align 4
  %cmp13 = icmp eq i32 %30, 1
  br i1 %cmp13, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.else
  %31 = load ptr, ptr %rctx, align 8
  %implicit_rejection = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %31, i32 0, i32 12
  %32 = load i32, ptr %implicit_rejection, align 8
  %cmp15 = icmp eq i32 %32, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %land.lhs.true
  store i32 8, ptr %pad_mode, align 4
  br label %if.end20

if.else18:                                        ; preds = %land.lhs.true, %if.else
  %33 = load ptr, ptr %rctx, align 8
  %pad_mode19 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %pad_mode19, align 4
  store i32 %34, ptr %pad_mode, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  %35 = load i64, ptr %inlen.addr, align 8
  %conv21 = trunc i64 %35 to i32
  %36 = load ptr, ptr %in.addr, align 8
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load ptr, ptr %rsa, align 8
  %39 = load i32, ptr %pad_mode, align 4
  %call22 = call i32 @RSA_private_decrypt(i32 noundef %conv21, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %call22, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end20, %if.end8
  %40 = load i32, ptr %ret, align 4
  %conv24 = sext i32 %40 to i64
  %call25 = call i64 @constant_time_msb_s(i64 noundef %conv24)
  %41 = load ptr, ptr %outlen.addr, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load i32, ptr %ret, align 4
  %conv26 = sext i32 %43 to i64
  %call27 = call i64 @constant_time_select_s(i64 noundef %call25, i64 noundef %42, i64 noundef %conv26)
  %44 = load ptr, ptr %outlen.addr, align 8
  store i64 %call27, ptr %44, align 8
  %45 = load i32, ptr %ret, align 4
  %call28 = call i32 @constant_time_msb(i32 noundef %45)
  %46 = load i32, ptr %ret, align 4
  %call29 = call i32 @constant_time_select_int(i32 noundef %call28, i32 noundef %46, i32 noundef 1)
  store i32 %call29, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then7, %if.then3
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load i32, ptr %type.addr, align 4
  switch i32 %2, label %sw.default [
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
    i32 7, label %sw.bb182
    i32 5, label %sw.bb182
    i32 11, label %sw.bb182
    i32 3, label %sw.bb183
    i32 4, label %sw.bb183
    i32 10, label %sw.bb183
    i32 9, label %sw.bb183
    i32 2, label %sw.bb190
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %p1.addr, align 4
  %cmp = icmp sge i32 %3, 1
  br i1 %cmp, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load i32, ptr %p1.addr, align 4
  %cmp1 = icmp sle i32 %4, 6
  br i1 %cmp1, label %if.then, label %if.end32

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %md, align 8
  %7 = load i32, ptr %p1.addr, align 4
  %call = call i32 @check_padding_md(ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %p1.addr, align 4
  %cmp3 = icmp eq i32 %8, 6
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %operation, align 8
  %and = and i32 %10, 48
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  br label %bad_pad

if.end7:                                          ; preds = %if.then4
  %11 = load ptr, ptr %rctx, align 8
  %md8 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %md8, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = call ptr @EVP_sha1()
  %13 = load ptr, ptr %rctx, align 8
  %md12 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 5
  store ptr %call11, ptr %md12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end7
  br label %if.end17

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %pkey_id, align 8
  %cmp14 = icmp eq i32 %16, 912
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  br label %bad_pad

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end13
  %17 = load i32, ptr %p1.addr, align 4
  %cmp18 = icmp eq i32 %17, 4
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end17
  %18 = load ptr, ptr %ctx.addr, align 8
  %operation20 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %operation20, align 8
  %and21 = and i32 %19, 1536
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then19
  br label %bad_pad

if.end24:                                         ; preds = %if.then19
  %20 = load ptr, ptr %rctx, align 8
  %md25 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %md25, align 8
  %tobool26 = icmp ne ptr %21, null
  br i1 %tobool26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @EVP_sha1()
  %22 = load ptr, ptr %rctx, align 8
  %md29 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %22, i32 0, i32 5
  store ptr %call28, ptr %md29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  %23 = load i32, ptr %p1.addr, align 4
  %24 = load ptr, ptr %rctx, align 8
  %pad_mode = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 4
  store i32 %23, ptr %pad_mode, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true, %sw.bb
  br label %bad_pad

bad_pad:                                          ; preds = %if.end32, %if.then23, %if.then15, %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 144, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

sw.bb33:                                          ; preds = %entry
  %25 = load ptr, ptr %rctx, align 8
  %pad_mode34 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %pad_mode34, align 4
  %27 = load ptr, ptr %p2.addr, align 8
  store i32 %26, ptr %27, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry, %entry
  %28 = load ptr, ptr %rctx, align 8
  %pad_mode36 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %pad_mode36, align 4
  %cmp37 = icmp ne i32 %29, 6
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 146, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %sw.bb35
  %30 = load i32, ptr %type.addr, align 4
  %cmp40 = icmp eq i32 %30, 4103
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end39
  %31 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %saltlen, align 8
  %33 = load ptr, ptr %p2.addr, align 8
  store i32 %32, ptr %33, align 4
  br label %if.end68

if.else42:                                        ; preds = %if.end39
  %34 = load i32, ptr %p1.addr, align 4
  %cmp43 = icmp slt i32 %34, -3
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else42
  store i32 -2, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else42
  %35 = load ptr, ptr %rctx, align 8
  %min_saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %min_saltlen, align 4
  %cmp46 = icmp ne i32 %36, -1
  br i1 %cmp46, label %if.then47, label %if.end66

if.then47:                                        ; preds = %if.end45
  %37 = load i32, ptr %p1.addr, align 4
  %cmp48 = icmp eq i32 %37, -2
  br i1 %cmp48, label %land.lhs.true49, label %if.end53

land.lhs.true49:                                  ; preds = %if.then47
  %38 = load ptr, ptr %ctx.addr, align 8
  %operation50 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %operation50, align 8
  %cmp51 = icmp eq i32 %39, 32
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 485, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 146, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true49, %if.then47
  %40 = load i32, ptr %p1.addr, align 4
  %cmp54 = icmp eq i32 %40, -1
  br i1 %cmp54, label %land.lhs.true55, label %lor.lhs.false

land.lhs.true55:                                  ; preds = %if.end53
  %41 = load ptr, ptr %rctx, align 8
  %min_saltlen56 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %min_saltlen56, align 4
  %43 = load ptr, ptr %rctx, align 8
  %md57 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %md57, align 8
  %call58 = call i32 @EVP_MD_get_size(ptr noundef %44)
  %cmp59 = icmp sgt i32 %42, %call58
  br i1 %cmp59, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true55, %if.end53
  %45 = load i32, ptr %p1.addr, align 4
  %cmp60 = icmp sge i32 %45, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %lor.lhs.false
  %46 = load i32, ptr %p1.addr, align 4
  %47 = load ptr, ptr %rctx, align 8
  %min_saltlen62 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %min_saltlen62, align 4
  %cmp63 = icmp slt i32 %46, %48
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true61, %land.lhs.true55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 491, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 164, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %land.lhs.true61, %lor.lhs.false
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end45
  %49 = load i32, ptr %p1.addr, align 4
  %50 = load ptr, ptr %rctx, align 8
  %saltlen67 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %50, i32 0, i32 7
  store i32 %49, ptr %saltlen67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.end66, %if.then41
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb69:                                          ; preds = %entry
  %51 = load i32, ptr %p1.addr, align 4
  %cmp70 = icmp slt i32 %51, 512
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %sw.bb69
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 501, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 120, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %sw.bb69
  %52 = load i32, ptr %p1.addr, align 4
  %53 = load ptr, ptr %rctx, align 8
  %nbits = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %53, i32 0, i32 0
  store i32 %52, ptr %nbits, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb73:                                          ; preds = %entry
  %54 = load ptr, ptr %p2.addr, align 8
  %cmp74 = icmp eq ptr %54, null
  br i1 %cmp74, label %if.then81, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %sw.bb73
  %55 = load ptr, ptr %p2.addr, align 8
  %call76 = call i32 @BN_is_odd(ptr noundef %55)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then81

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %56 = load ptr, ptr %p2.addr, align 8
  %call79 = call i32 @BN_is_one(ptr noundef %56)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false78, %lor.lhs.false75, %sw.bb73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %lor.lhs.false78
  %57 = load ptr, ptr %rctx, align 8
  %pub_exp = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %pub_exp, align 8
  call void @BN_free(ptr noundef %58)
  %59 = load ptr, ptr %p2.addr, align 8
  %60 = load ptr, ptr %rctx, align 8
  %pub_exp83 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %60, i32 0, i32 1
  store ptr %59, ptr %pub_exp83, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb84:                                          ; preds = %entry
  %61 = load i32, ptr %p1.addr, align 4
  %cmp85 = icmp slt i32 %61, 2
  br i1 %cmp85, label %if.then88, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %sw.bb84
  %62 = load i32, ptr %p1.addr, align 4
  %cmp87 = icmp sgt i32 %62, 5
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false86, %sw.bb84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 518, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 165, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %lor.lhs.false86
  %63 = load i32, ptr %p1.addr, align 4
  %64 = load ptr, ptr %rctx, align 8
  %primes = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %64, i32 0, i32 2
  store i32 %63, ptr %primes, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb90:                                          ; preds = %entry, %entry
  %65 = load ptr, ptr %rctx, align 8
  %pad_mode91 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %pad_mode91, align 4
  %cmp92 = icmp ne i32 %66, 4
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %sw.bb90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 527, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %sw.bb90
  %67 = load i32, ptr %type.addr, align 4
  %cmp95 = icmp eq i32 %67, 4107
  br i1 %cmp95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.end94
  %68 = load ptr, ptr %rctx, align 8
  %md97 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %68, i32 0, i32 5
  %69 = load ptr, ptr %md97, align 8
  %70 = load ptr, ptr %p2.addr, align 8
  store ptr %69, ptr %70, align 8
  br label %if.end100

if.else98:                                        ; preds = %if.end94
  %71 = load ptr, ptr %p2.addr, align 8
  %72 = load ptr, ptr %rctx, align 8
  %md99 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %72, i32 0, i32 5
  store ptr %71, ptr %md99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb101:                                         ; preds = %entry
  %73 = load ptr, ptr %p2.addr, align 8
  %74 = load ptr, ptr %rctx, align 8
  %pad_mode102 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %pad_mode102, align 4
  %call103 = call i32 @check_padding_md(ptr noundef %73, i32 noundef %75)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %sw.bb101
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %sw.bb101
  %76 = load ptr, ptr %rctx, align 8
  %min_saltlen107 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %76, i32 0, i32 8
  %77 = load i32, ptr %min_saltlen107, align 4
  %cmp108 = icmp ne i32 %77, -1
  br i1 %cmp108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.end106
  %78 = load ptr, ptr %rctx, align 8
  %md110 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %md110, align 8
  %call111 = call i32 @EVP_MD_get_type(ptr noundef %79)
  %80 = load ptr, ptr %p2.addr, align 8
  %call112 = call i32 @EVP_MD_get_type(ptr noundef %80)
  %cmp113 = icmp eq i32 %call111, %call112
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then109
  store i32 1, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 145, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end106
  %81 = load ptr, ptr %p2.addr, align 8
  %82 = load ptr, ptr %rctx, align 8
  %md117 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %82, i32 0, i32 5
  store ptr %81, ptr %md117, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb118:                                         ; preds = %entry
  %83 = load ptr, ptr %rctx, align 8
  %md119 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %83, i32 0, i32 5
  %84 = load ptr, ptr %md119, align 8
  %85 = load ptr, ptr %p2.addr, align 8
  store ptr %84, ptr %85, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb120:                                         ; preds = %entry, %entry
  %86 = load ptr, ptr %rctx, align 8
  %pad_mode121 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %86, i32 0, i32 4
  %87 = load i32, ptr %pad_mode121, align 4
  %cmp122 = icmp ne i32 %87, 6
  br i1 %cmp122, label %land.lhs.true123, label %if.end127

land.lhs.true123:                                 ; preds = %sw.bb120
  %88 = load ptr, ptr %rctx, align 8
  %pad_mode124 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %88, i32 0, i32 4
  %89 = load i32, ptr %pad_mode124, align 4
  %cmp125 = icmp ne i32 %89, 4
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %land.lhs.true123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 556, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 156, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %land.lhs.true123, %sw.bb120
  %90 = load i32, ptr %type.addr, align 4
  %cmp128 = icmp eq i32 %90, 4104
  br i1 %cmp128, label %if.then129, label %if.else136

if.then129:                                       ; preds = %if.end127
  %91 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %91, i32 0, i32 6
  %92 = load ptr, ptr %mgf1md, align 8
  %tobool130 = icmp ne ptr %92, null
  br i1 %tobool130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %if.then129
  %93 = load ptr, ptr %rctx, align 8
  %mgf1md132 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %93, i32 0, i32 6
  %94 = load ptr, ptr %mgf1md132, align 8
  %95 = load ptr, ptr %p2.addr, align 8
  store ptr %94, ptr %95, align 8
  br label %if.end135

if.else133:                                       ; preds = %if.then129
  %96 = load ptr, ptr %rctx, align 8
  %md134 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %md134, align 8
  %98 = load ptr, ptr %p2.addr, align 8
  store ptr %97, ptr %98, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.else133, %if.then131
  br label %if.end148

if.else136:                                       ; preds = %if.end127
  %99 = load ptr, ptr %rctx, align 8
  %min_saltlen137 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %99, i32 0, i32 8
  %100 = load i32, ptr %min_saltlen137, align 4
  %cmp138 = icmp ne i32 %100, -1
  br i1 %cmp138, label %if.then139, label %if.end146

if.then139:                                       ; preds = %if.else136
  %101 = load ptr, ptr %rctx, align 8
  %mgf1md140 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %101, i32 0, i32 6
  %102 = load ptr, ptr %mgf1md140, align 8
  %call141 = call i32 @EVP_MD_get_type(ptr noundef %102)
  %103 = load ptr, ptr %p2.addr, align 8
  %call142 = call i32 @EVP_MD_get_type(ptr noundef %103)
  %cmp143 = icmp eq i32 %call141, %call142
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.then139
  store i32 1, ptr %retval, align 4
  br label %return

if.end145:                                        ; preds = %if.then139
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.else136
  %104 = load ptr, ptr %p2.addr, align 8
  %105 = load ptr, ptr %rctx, align 8
  %mgf1md147 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %105, i32 0, i32 6
  store ptr %104, ptr %mgf1md147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.end146, %if.end135
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb149:                                         ; preds = %entry
  %106 = load ptr, ptr %rctx, align 8
  %pad_mode150 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %106, i32 0, i32 4
  %107 = load i32, ptr %pad_mode150, align 4
  %cmp151 = icmp ne i32 %107, 4
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %sw.bb149
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 577, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %sw.bb149
  %108 = load ptr, ptr %rctx, align 8
  %oaep_label = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %108, i32 0, i32 10
  %109 = load ptr, ptr %oaep_label, align 8
  call void @CRYPTO_free(ptr noundef %109, ptr noundef @.str, i32 noundef 580)
  %110 = load ptr, ptr %p2.addr, align 8
  %tobool154 = icmp ne ptr %110, null
  br i1 %tobool154, label %land.lhs.true155, label %if.else159

land.lhs.true155:                                 ; preds = %if.end153
  %111 = load i32, ptr %p1.addr, align 4
  %cmp156 = icmp sgt i32 %111, 0
  br i1 %cmp156, label %if.then157, label %if.else159

if.then157:                                       ; preds = %land.lhs.true155
  %112 = load ptr, ptr %p2.addr, align 8
  %113 = load ptr, ptr %rctx, align 8
  %oaep_label158 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %113, i32 0, i32 10
  store ptr %112, ptr %oaep_label158, align 8
  %114 = load i32, ptr %p1.addr, align 4
  %conv = sext i32 %114 to i64
  %115 = load ptr, ptr %rctx, align 8
  %oaep_labellen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %115, i32 0, i32 11
  store i64 %conv, ptr %oaep_labellen, align 8
  br label %if.end162

if.else159:                                       ; preds = %land.lhs.true155, %if.end153
  %116 = load ptr, ptr %rctx, align 8
  %oaep_label160 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %116, i32 0, i32 10
  store ptr null, ptr %oaep_label160, align 8
  %117 = load ptr, ptr %rctx, align 8
  %oaep_labellen161 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %117, i32 0, i32 11
  store i64 0, ptr %oaep_labellen161, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else159, %if.then157
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb163:                                         ; preds = %entry
  %118 = load ptr, ptr %rctx, align 8
  %pad_mode164 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %118, i32 0, i32 4
  %119 = load i32, ptr %pad_mode164, align 4
  %cmp165 = icmp ne i32 %119, 4
  br i1 %cmp165, label %if.then167, label %if.end168

if.then167:                                       ; preds = %sw.bb163
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 592, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %sw.bb163
  %120 = load ptr, ptr %p2.addr, align 8
  %cmp169 = icmp eq ptr %120, null
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 596, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end168
  %121 = load ptr, ptr %rctx, align 8
  %oaep_label173 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %121, i32 0, i32 10
  %122 = load ptr, ptr %oaep_label173, align 8
  %123 = load ptr, ptr %p2.addr, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %rctx, align 8
  %oaep_labellen174 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %124, i32 0, i32 11
  %125 = load i64, ptr %oaep_labellen174, align 8
  %conv175 = trunc i64 %125 to i32
  store i32 %conv175, ptr %retval, align 4
  br label %return

sw.bb176:                                         ; preds = %entry
  %126 = load ptr, ptr %rctx, align 8
  %pad_mode177 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %126, i32 0, i32 4
  %127 = load i32, ptr %pad_mode177, align 4
  %cmp178 = icmp ne i32 %127, 1
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %sw.bb176
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 604, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end181:                                        ; preds = %sw.bb176
  %128 = load i32, ptr %p1.addr, align 4
  %129 = load ptr, ptr %rctx, align 8
  %implicit_rejection = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %129, i32 0, i32 12
  store i32 %128, ptr %implicit_rejection, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb182:                                         ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb183:                                         ; preds = %entry, %entry, %entry, %entry
  %130 = load ptr, ptr %ctx.addr, align 8
  %pmeth184 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %130, i32 0, i32 12
  %131 = load ptr, ptr %pmeth184, align 8
  %pkey_id185 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %131, i32 0, i32 0
  %132 = load i32, ptr %pkey_id185, align 8
  %cmp186 = icmp eq i32 %132, 912
  br i1 %cmp186, label %if.end189, label %if.then188

if.then188:                                       ; preds = %sw.bb183
  store i32 1, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %sw.bb183
  br label %sw.bb190

sw.bb190:                                         ; preds = %if.end189, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 627, ptr noundef @__func__.pkey_rsa_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 148, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb190, %if.then188, %sw.bb182, %if.end181, %if.then180, %if.end172, %if.then171, %if.then167, %if.end162, %if.then152, %if.end148, %if.end145, %if.then144, %if.then126, %sw.bb118, %if.end116, %if.end115, %if.then114, %if.then105, %if.end100, %if.then93, %if.end89, %if.then88, %if.end82, %if.then81, %if.end72, %if.then71, %if.end68, %if.then64, %if.then52, %if.then44, %if.then38, %sw.bb33, %bad_pad, %if.end31, %if.then2
  %133 = load i32, ptr %retval, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_ctrl_str(ptr noundef %ctx, ptr noundef %type, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pm = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %nbits = alloca i32, align 4
  %ret = alloca i32, align 4
  %pubexp = alloca ptr, align 8
  %nprimes = alloca i32, align 4
  %saltlen95 = alloca i32, align 4
  %lab = alloca ptr, align 8
  %lablen = alloca i64, align 8
  %ret108 = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 640, ptr noundef @__func__.pkey_rsa_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 147, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.1) #4
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end33

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.2) #4
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  store i32 1, ptr %pm, align 4
  br label %if.end31

if.else:                                          ; preds = %if.then2
  %3 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.3) #4
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 3, ptr %pm, align 4
  br label %if.end30

if.else9:                                         ; preds = %if.else
  %4 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #4
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  store i32 4, ptr %pm, align 4
  br label %if.end29

if.else13:                                        ; preds = %if.else9
  %5 = load ptr, ptr %value.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.5) #4
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.else13
  store i32 4, ptr %pm, align 4
  br label %if.end28

if.else17:                                        ; preds = %if.else13
  %6 = load ptr, ptr %value.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.6) #4
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  store i32 5, ptr %pm, align 4
  br label %if.end27

if.else21:                                        ; preds = %if.else17
  %7 = load ptr, ptr %value.addr, align 8
  %call22 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.7) #4
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  store i32 6, ptr %pm, align 4
  br label %if.end26

if.else25:                                        ; preds = %if.else21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 659, ptr noundef @__func__.pkey_rsa_ctrl_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then24
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then12
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then8
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then5
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %pm, align 4
  %call32 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %8, i32 noundef %9)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end
  %10 = load ptr, ptr %type.addr, align 8
  %call34 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.8) #4
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end53

if.then36:                                        ; preds = %if.end33
  %11 = load ptr, ptr %value.addr, align 8
  %call37 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.9) #4
  %tobool = icmp ne i32 %call37, 0
  br i1 %tobool, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.then36
  store i32 -1, ptr %saltlen, align 4
  br label %if.end51

if.else39:                                        ; preds = %if.then36
  %12 = load ptr, ptr %value.addr, align 8
  %call40 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.10) #4
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else43, label %if.then42

if.then42:                                        ; preds = %if.else39
  store i32 -3, ptr %saltlen, align 4
  br label %if.end50

if.else43:                                        ; preds = %if.else39
  %13 = load ptr, ptr %value.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.11) #4
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.else47, label %if.then46

if.then46:                                        ; preds = %if.else43
  store i32 -2, ptr %saltlen, align 4
  br label %if.end49

if.else47:                                        ; preds = %if.else43
  %14 = load ptr, ptr %value.addr, align 8
  %call48 = call i32 @atoi(ptr noundef %14) #4
  store i32 %call48, ptr %saltlen, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then42
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then38
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load i32, ptr %saltlen, align 4
  %call52 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %15, i32 noundef %16)
  store i32 %call52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end33
  %17 = load ptr, ptr %type.addr, align 8
  %call54 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.12) #4
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end53
  %18 = load ptr, ptr %value.addr, align 8
  %call57 = call i32 @atoi(ptr noundef %18) #4
  store i32 %call57, ptr %nbits, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %20 = load i32, ptr %nbits, align 4
  %call58 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %19, i32 noundef %20)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end53
  %21 = load ptr, ptr %type.addr, align 8
  %call60 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.13) #4
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end68

if.then62:                                        ; preds = %if.end59
  store ptr null, ptr %pubexp, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %call63 = call i32 @BN_asc2bn(ptr noundef %pubexp, ptr noundef %22)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then62
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %pubexp, align 8
  %call67 = call i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %23, ptr noundef %24)
  store i32 %call67, ptr %ret, align 4
  %25 = load ptr, ptr %pubexp, align 8
  call void @BN_free(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end59
  %27 = load ptr, ptr %type.addr, align 8
  %call69 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.14) #4
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end68
  %28 = load ptr, ptr %value.addr, align 8
  %call72 = call i32 @atoi(ptr noundef %28) #4
  store i32 %call72, ptr %nprimes, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load i32, ptr %nprimes, align 4
  %call73 = call i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %29, i32 noundef %30)
  store i32 %call73, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end68
  %31 = load ptr, ptr %type.addr, align 8
  %call75 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.15) #4
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end74
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %value.addr, align 8
  %call78 = call i32 @EVP_PKEY_CTX_md(ptr noundef %32, i32 noundef 2032, i32 noundef 4101, ptr noundef %33)
  store i32 %call78, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end74
  %34 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %pkey_id, align 8
  %cmp80 = icmp eq i32 %36, 912
  br i1 %cmp80, label %if.then81, label %if.end99

if.then81:                                        ; preds = %if.end79
  %37 = load ptr, ptr %type.addr, align 8
  %call82 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.16) #4
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then81
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %value.addr, align 8
  %call85 = call i32 @EVP_PKEY_CTX_md(ptr noundef %38, i32 noundef 4, i32 noundef 4101, ptr noundef %39)
  store i32 %call85, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then81
  %40 = load ptr, ptr %type.addr, align 8
  %call87 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.17) #4
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %41 = load ptr, ptr %ctx.addr, align 8
  %42 = load ptr, ptr %value.addr, align 8
  %call90 = call i32 @EVP_PKEY_CTX_md(ptr noundef %41, i32 noundef 4, i32 noundef 1, ptr noundef %42)
  store i32 %call90, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end86
  %43 = load ptr, ptr %type.addr, align 8
  %call92 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.18) #4
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.end91
  %44 = load ptr, ptr %value.addr, align 8
  %call96 = call i32 @atoi(ptr noundef %44) #4
  store i32 %call96, ptr %saltlen95, align 4
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load i32, ptr %saltlen95, align 4
  %call97 = call i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef %45, i32 noundef %46)
  store i32 %call97, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.end91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end79
  %47 = load ptr, ptr %type.addr, align 8
  %call100 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.19) #4
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end99
  %48 = load ptr, ptr %ctx.addr, align 8
  %49 = load ptr, ptr %value.addr, align 8
  %call103 = call i32 @EVP_PKEY_CTX_md(ptr noundef %48, i32 noundef 1536, i32 noundef 4105, ptr noundef %49)
  store i32 %call103, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end99
  %50 = load ptr, ptr %type.addr, align 8
  %call105 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.20) #4
  %cmp106 = icmp eq i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end118

if.then107:                                       ; preds = %if.end104
  %51 = load ptr, ptr %value.addr, align 8
  %call109 = call ptr @OPENSSL_hexstr2buf(ptr noundef %51, ptr noundef %lablen)
  store ptr %call109, ptr %lab, align 8
  %52 = load ptr, ptr %lab, align 8
  %tobool110 = icmp ne ptr %52, null
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.then107
  store i32 0, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.then107
  %53 = load ptr, ptr %ctx.addr, align 8
  %54 = load ptr, ptr %lab, align 8
  %55 = load i64, ptr %lablen, align 8
  %conv = trunc i64 %55 to i32
  %call113 = call i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %53, ptr noundef %54, i32 noundef %conv)
  store i32 %call113, ptr %ret108, align 4
  %56 = load i32, ptr %ret108, align 4
  %cmp114 = icmp sle i32 %56, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end112
  %57 = load ptr, ptr %lab, align 8
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 738)
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end112
  %58 = load i32, ptr %ret108, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %if.end104
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end118, %if.end117, %if.then111, %if.then102, %if.then94, %if.then89, %if.then84, %if.then77, %if.then71, %if.end66, %if.then65, %if.then56, %if.end51, %if.end31, %if.else25, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @RSA_new() #1

declare ptr @BN_GENCB_new() #1

declare void @RSA_free(ptr noundef) #1

declare void @evp_pkey_set_cb_translate(ptr noundef, ptr noundef) #1

declare i32 @RSA_generate_multi_prime_key(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BN_GENCB_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_set_pss_param(ptr noundef %rsa, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %pkey_id, align 8
  %cmp = icmp eq i32 %4, 912
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rctx, align 8
  %md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %md, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %rctx, align 8
  %mgf1md = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %mgf1md, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %saltlen, align 8
  %cmp4 = icmp eq i32 %10, -2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %11 = load ptr, ptr %rctx, align 8
  %md7 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %md7, align 8
  %13 = load ptr, ptr %rctx, align 8
  %mgf1md8 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %mgf1md8, align 8
  %15 = load ptr, ptr %rctx, align 8
  %saltlen9 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %saltlen9, align 8
  %cmp10 = icmp eq i32 %16, -2
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %17 = load ptr, ptr %rctx, align 8
  %saltlen11 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %saltlen11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %18, %cond.false ]
  %call = call ptr @ossl_rsa_pss_params_create(ptr noundef %12, ptr noundef %14, i32 noundef %cond)
  %19 = load ptr, ptr %rsa.addr, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 14
  store ptr %call, ptr %pss, align 8
  %20 = load ptr, ptr %rsa.addr, align 8
  %pss12 = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %pss12, align 8
  %cmp13 = icmp eq ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_rsa_pss_params_create(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_tbuf(ptr noundef %ctx, ptr noundef %pk) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tbuf = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %tbuf, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pk.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %3)
  %call1 = call i32 @RSA_size(ptr noundef %call)
  %conv = sext i32 %call1 to i64
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 119)
  %4 = load ptr, ptr %ctx.addr, align 8
  %tbuf3 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %4, i32 0, i32 9
  store ptr %call2, ptr %tbuf3, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RSA_X931_hash_id(i32 noundef) #1

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_rsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_select_s(i64 noundef %mask, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %call = call i64 @value_barrier_s(i64 noundef %0)
  %1 = load i64, ptr %a.addr, align 8
  %and = and i64 %call, %1
  %2 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %2, -1
  %call1 = call i64 @value_barrier_s(i64 noundef %not)
  %3 = load i64, ptr %b.addr, align 8
  %and2 = and i64 %call1, %3
  %or = or i64 %and, %and2
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 63
  %sub = sub i64 0, %shr
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @value_barrier_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #5, !srcloc !4
  store i64 %1, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #5, !srcloc !5
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @check_padding_md(ptr noundef %md, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  %mdnid = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_get_type(ptr noundef %1)
  store i32 %call, ptr %mdnid, align 4
  %2 = load i32, ptr %padding.addr, align 4
  %cmp = icmp eq i32 %2, 3
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 395, ptr noundef @__func__.check_padding_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 141, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %padding.addr, align 4
  %cmp3 = icmp eq i32 %3, 5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %4 = load i32, ptr %mdnid, align 4
  %call5 = call i32 @RSA_X931_hash_id(i32 noundef %4)
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.check_padding_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.else:                                          ; preds = %if.end2
  %5 = load i32, ptr %mdnid, align 4
  switch i32 %5, label %sw.default [
    i32 64, label %sw.bb
    i32 675, label %sw.bb
    i32 672, label %sw.bb
    i32 673, label %sw.bb
    i32 674, label %sw.bb
    i32 1094, label %sw.bb
    i32 1095, label %sw.bb
    i32 4, label %sw.bb
    i32 114, label %sw.bb
    i32 3, label %sw.bb
    i32 257, label %sw.bb
    i32 95, label %sw.bb
    i32 117, label %sw.bb
    i32 1096, label %sw.bb
    i32 1097, label %sw.bb
    i32 1098, label %sw.bb
    i32 1099, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else, %if.else
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 427, ptr noundef @__func__.check_padding_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 157, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %sw.default, %sw.bb, %if.then7, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @EVP_sha1() #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef, i32 noundef) #1

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_md(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_pss_init(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %rctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %min_saltlen = alloca i32, align 4
  %max_saltlen = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %pmeth, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %pkey_id, align 8
  %cmp = icmp eq i32 %4, 912
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %pkey, align 8
  %call = call ptr @EVP_PKEY_get0_RSA(ptr noundef %6)
  store ptr %call, ptr %rsa, align 8
  %7 = load ptr, ptr %rsa, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %pss, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %rsa, align 8
  %pss4 = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %pss4, align 8
  %call5 = call i32 @ossl_rsa_pss_get_param(ptr noundef %10, ptr noundef %md, ptr noundef %mgf1md, ptr noundef %min_saltlen)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %rsa, align 8
  %call8 = call i32 @RSA_size(ptr noundef %11)
  %12 = load ptr, ptr %md, align 8
  %call9 = call i32 @EVP_MD_get_size(ptr noundef %12)
  %sub = sub nsw i32 %call8, %call9
  store i32 %sub, ptr %max_saltlen, align 4
  %13 = load ptr, ptr %rsa, align 8
  %call10 = call i32 @RSA_bits(ptr noundef %13)
  %and = and i32 %call10, 7
  %cmp11 = icmp eq i32 %and, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  %14 = load i32, ptr %max_saltlen, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %max_saltlen, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
  %15 = load i32, ptr %min_saltlen, align 4
  %16 = load i32, ptr %max_saltlen, align 4
  %cmp14 = icmp sgt i32 %15, %16
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 871, ptr noundef @__func__.pkey_pss_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %17 = load i32, ptr %min_saltlen, align 4
  %18 = load ptr, ptr %rctx, align 8
  %min_saltlen17 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %18, i32 0, i32 8
  store i32 %17, ptr %min_saltlen17, align 4
  %19 = load ptr, ptr %md, align 8
  %20 = load ptr, ptr %rctx, align 8
  %md18 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %20, i32 0, i32 5
  store ptr %19, ptr %md18, align 8
  %21 = load ptr, ptr %mgf1md, align 8
  %22 = load ptr, ptr %rctx, align 8
  %mgf1md19 = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %22, i32 0, i32 6
  store ptr %21, ptr %mgf1md19, align 8
  %23 = load i32, ptr %min_saltlen, align 4
  %24 = load ptr, ptr %rctx, align 8
  %saltlen = getelementptr inbounds %struct.RSA_PKEY_CTX, ptr %24, i32 0, i32 7
  store i32 %23, ptr %saltlen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then6, %if.then2, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @ossl_rsa_pss_get_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_bits(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 69085}
!5 = !{i64 68313}
