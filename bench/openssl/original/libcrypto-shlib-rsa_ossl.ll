target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }

@default_RSA_meth = internal global ptr @rsa_pkcs1_ossl_meth, align 8
@rsa_pkcs1_ossl_meth = internal global %struct.rsa_meth_st { ptr @.str, ptr @rsa_ossl_public_encrypt, ptr @rsa_ossl_public_decrypt, ptr @rsa_ossl_private_encrypt, ptr @rsa_ossl_private_decrypt, ptr @rsa_ossl_mod_exp, ptr @BN_mod_exp_mont, ptr @rsa_ossl_init, ptr @rsa_ossl_finish, i32 1024, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"OpenSSL PKCS#1 RSA\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_ossl.c\00", align 1
@__func__.rsa_ossl_public_encrypt = private unnamed_addr constant [24 x i8] c"rsa_ossl_public_encrypt\00", align 1
@__func__.rsa_ossl_public_decrypt = private unnamed_addr constant [24 x i8] c"rsa_ossl_public_decrypt\00", align 1
@__func__.rsa_ossl_private_encrypt = private unnamed_addr constant [25 x i8] c"rsa_ossl_private_encrypt\00", align 1
@__func__.rsa_ossl_private_decrypt = private unnamed_addr constant [25 x i8] c"rsa_ossl_private_decrypt\00", align 1
@__func__.derive_kdk = private unnamed_addr constant [11 x i8] c"derive_kdk\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: nounwind uwtable
define void @RSA_set_default_method(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  store ptr %0, ptr @default_RSA_meth, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get_default_method() #0 {
entry:
  %0 = load ptr, ptr @default_RSA_meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @RSA_PKCS1_OpenSSL() #0 {
entry:
  ret ptr @rsa_pkcs1_ossl_meth
}

; Function Attrs: nounwind uwtable
define ptr @RSA_null_method() #0 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_public_encrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %flen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  %buf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  store i32 0, ptr %num, align 4
  store i32 -1, ptr %r, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %n, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %cmp = icmp sgt i32 %call, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %n1 = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %n1, align 8
  %4 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %e, align 8
  %call2 = call i32 @BN_ucmp(ptr noundef %3, ptr noundef %5)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 113, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %rsa.addr, align 8
  %n6 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %n6, align 8
  %call7 = call i32 @BN_num_bits(ptr noundef %7)
  %cmp8 = icmp sgt i32 %call7, 3072
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %rsa.addr, align 8
  %e10 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %e10, align 8
  %call11 = call i32 @BN_num_bits(ptr noundef %9)
  %cmp12 = icmp sgt i32 %call11, 64
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 120, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %10 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %libctx, align 8
  %call16 = call ptr @BN_CTX_new_ex(ptr noundef %11)
  store ptr %call16, ptr %ctx, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %12 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %12)
  %13 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call20, ptr %f, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call21, ptr %ret, align 8
  %15 = load ptr, ptr %rsa.addr, align 8
  %n22 = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %n22, align 8
  %call23 = call i32 @BN_num_bits(ptr noundef %16)
  %add = add nsw i32 %call23, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %num, align 4
  %17 = load i32, ptr %num, align 4
  %conv = sext i32 %17 to i64
  %call24 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 131)
  store ptr %call24, ptr %buf, align 8
  %18 = load ptr, ptr %ret, align 8
  %cmp25 = icmp eq ptr %18, null
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %19 = load ptr, ptr %buf, align 8
  %cmp27 = icmp eq ptr %19, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.end19
  br label %err

if.end30:                                         ; preds = %lor.lhs.false
  %20 = load i32, ptr %padding.addr, align 4
  switch i32 %20, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb33
    i32 3, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end30
  %21 = load ptr, ptr %rsa.addr, align 8
  %libctx31 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %libctx31, align 8
  %23 = load ptr, ptr %buf, align 8
  %24 = load i32, ptr %num, align 4
  %25 = load ptr, ptr %from.addr, align 8
  %26 = load i32, ptr %flen.addr, align 4
  %call32 = call i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %call32, ptr %i, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end30
  %27 = load ptr, ptr %rsa.addr, align 8
  %libctx34 = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %libctx34, align 8
  %29 = load ptr, ptr %buf, align 8
  %30 = load i32, ptr %num, align 4
  %31 = load ptr, ptr %from.addr, align 8
  %32 = load i32, ptr %flen.addr, align 4
  %call35 = call i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call35, ptr %i, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end30
  %33 = load ptr, ptr %buf, align 8
  %34 = load i32, ptr %num, align 4
  %35 = load ptr, ptr %from.addr, align 8
  %36 = load i32, ptr %flen.addr, align 4
  %call37 = call i32 @RSA_padding_add_none(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %call37, ptr %i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 149, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb33, %sw.bb
  %37 = load i32, ptr %i, align 4
  %cmp38 = icmp sle i32 %37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.epilog
  br label %err

if.end41:                                         ; preds = %sw.epilog
  %38 = load ptr, ptr %buf, align 8
  %39 = load i32, ptr %num, align 4
  %40 = load ptr, ptr %f, align 8
  %call42 = call ptr @BN_bin2bn(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  br label %err

if.end46:                                         ; preds = %if.end41
  %41 = load ptr, ptr %f, align 8
  %42 = load ptr, ptr %rsa.addr, align 8
  %n47 = getelementptr inbounds %struct.rsa_st, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %n47, align 8
  %call48 = call i32 @BN_ucmp(ptr noundef %41, ptr noundef %43)
  %cmp49 = icmp sge i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.rsa_ossl_public_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.end46
  %44 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %44, i32 0, i32 18
  %45 = load i32, ptr %flags, align 4
  %and = and i32 %45, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then53, label %if.end59

if.then53:                                        ; preds = %if.end52
  %46 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 19
  %47 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %47, i32 0, i32 24
  %48 = load ptr, ptr %lock, align 8
  %49 = load ptr, ptr %rsa.addr, align 8
  %n54 = getelementptr inbounds %struct.rsa_st, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %n54, align 8
  %51 = load ptr, ptr %ctx, align 8
  %call55 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %_method_mod_n, ptr noundef %48, ptr noundef %50, ptr noundef %51)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then53
  br label %err

if.end58:                                         ; preds = %if.then53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end52
  %52 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %bn_mod_exp, align 8
  %55 = load ptr, ptr %ret, align 8
  %56 = load ptr, ptr %f, align 8
  %57 = load ptr, ptr %rsa.addr, align 8
  %e60 = getelementptr inbounds %struct.rsa_st, ptr %57, i32 0, i32 6
  %58 = load ptr, ptr %e60, align 8
  %59 = load ptr, ptr %rsa.addr, align 8
  %n61 = getelementptr inbounds %struct.rsa_st, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %n61, align 8
  %61 = load ptr, ptr %ctx, align 8
  %62 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n62 = getelementptr inbounds %struct.rsa_st, ptr %62, i32 0, i32 19
  %63 = load ptr, ptr %_method_mod_n62, align 8
  %call63 = call i32 %54(ptr noundef %55, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %61, ptr noundef %63)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end59
  br label %err

if.end66:                                         ; preds = %if.end59
  %64 = load ptr, ptr %ret, align 8
  %65 = load ptr, ptr %to.addr, align 8
  %66 = load i32, ptr %num, align 4
  %call67 = call i32 @BN_bn2binpad(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %call67, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end66, %if.then65, %if.then57, %if.then51, %if.then45, %if.then40, %sw.default, %if.then29, %if.then18
  %67 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %67)
  %68 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %68)
  %69 = load ptr, ptr %buf, align 8
  %70 = load i32, ptr %num, align 4
  %conv68 = sext i32 %70 to i64
  call void @CRYPTO_clear_free(ptr noundef %69, i64 noundef %conv68, ptr noundef @.str.1, i32 noundef 181)
  %71 = load i32, ptr %r, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then13, %if.then4, %if.then
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_public_decrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %retval = alloca i32, align 4
  %flen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  %buf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  store i32 0, ptr %num, align 4
  store i32 -1, ptr %r, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %n, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  %cmp = icmp sgt i32 %call, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 666, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 105, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %n1 = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %n1, align 8
  %4 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %e, align 8
  %call2 = call i32 @BN_ucmp(ptr noundef %3, ptr noundef %5)
  %cmp3 = icmp sle i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 671, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %rsa.addr, align 8
  %n6 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %n6, align 8
  %call7 = call i32 @BN_num_bits(ptr noundef %7)
  %cmp8 = icmp sgt i32 %call7, 3072
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end5
  %8 = load ptr, ptr %rsa.addr, align 8
  %e10 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %e10, align 8
  %call11 = call i32 @BN_num_bits(ptr noundef %9)
  %cmp12 = icmp sgt i32 %call11, 64
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 678, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  %10 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %libctx, align 8
  %call16 = call ptr @BN_CTX_new_ex(ptr noundef %11)
  store ptr %call16, ptr %ctx, align 8
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %12 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %12)
  %13 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call20, ptr %f, align 8
  %14 = load ptr, ptr %ctx, align 8
  %call21 = call ptr @BN_CTX_get(ptr noundef %14)
  store ptr %call21, ptr %ret, align 8
  %15 = load ptr, ptr %ret, align 8
  %cmp22 = icmp eq ptr %15, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 689, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end19
  %16 = load ptr, ptr %rsa.addr, align 8
  %n25 = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %n25, align 8
  %call26 = call i32 @BN_num_bits(ptr noundef %17)
  %add = add nsw i32 %call26, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %num, align 4
  %18 = load i32, ptr %num, align 4
  %conv = sext i32 %18 to i64
  %call27 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 693)
  store ptr %call27, ptr %buf, align 8
  %19 = load ptr, ptr %buf, align 8
  %cmp28 = icmp eq ptr %19, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  br label %err

if.end31:                                         ; preds = %if.end24
  %20 = load i32, ptr %flen.addr, align 4
  %21 = load i32, ptr %num, align 4
  %cmp32 = icmp sgt i32 %20, %21
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 702, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 108, ptr noundef null)
  br label %err

if.end35:                                         ; preds = %if.end31
  %22 = load ptr, ptr %from.addr, align 8
  %23 = load i32, ptr %flen.addr, align 4
  %24 = load ptr, ptr %f, align 8
  %call36 = call ptr @BN_bin2bn(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %err

if.end40:                                         ; preds = %if.end35
  %25 = load ptr, ptr %f, align 8
  %26 = load ptr, ptr %rsa.addr, align 8
  %n41 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %n41, align 8
  %call42 = call i32 @BN_ucmp(ptr noundef %25, ptr noundef %27)
  %cmp43 = icmp sge i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 710, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.end40
  %28 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 18
  %29 = load i32, ptr %flags, align 4
  %and = and i32 %29, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end46
  %30 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 19
  %31 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 24
  %32 = load ptr, ptr %lock, align 8
  %33 = load ptr, ptr %rsa.addr, align 8
  %n48 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %n48, align 8
  %35 = load ptr, ptr %ctx, align 8
  %call49 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %_method_mod_n, ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then47
  br label %err

if.end52:                                         ; preds = %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end46
  %36 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %bn_mod_exp, align 8
  %39 = load ptr, ptr %ret, align 8
  %40 = load ptr, ptr %f, align 8
  %41 = load ptr, ptr %rsa.addr, align 8
  %e54 = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %e54, align 8
  %43 = load ptr, ptr %rsa.addr, align 8
  %n55 = getelementptr inbounds %struct.rsa_st, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %n55, align 8
  %45 = load ptr, ptr %ctx, align 8
  %46 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n56 = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 19
  %47 = load ptr, ptr %_method_mod_n56, align 8
  %call57 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %47)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end53
  br label %err

if.end60:                                         ; preds = %if.end53
  %48 = load i32, ptr %padding.addr, align 4
  %cmp61 = icmp eq i32 %48, 5
  br i1 %cmp61, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.end60
  %49 = load ptr, ptr %ret, align 8
  %call63 = call ptr @bn_get_words(ptr noundef %49)
  %arrayidx = getelementptr inbounds i64, ptr %call63, i64 0
  %50 = load i64, ptr %arrayidx, align 8
  %and64 = and i64 %50, 15
  %cmp65 = icmp ne i64 %and64, 12
  br i1 %cmp65, label %if.then67, label %if.end73

if.then67:                                        ; preds = %land.lhs.true
  %51 = load ptr, ptr %ret, align 8
  %52 = load ptr, ptr %rsa.addr, align 8
  %n68 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %n68, align 8
  %54 = load ptr, ptr %ret, align 8
  %call69 = call i32 @BN_sub(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.then67
  br label %err

if.end72:                                         ; preds = %if.then67
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %land.lhs.true, %if.end60
  %55 = load ptr, ptr %ret, align 8
  %56 = load ptr, ptr %buf, align 8
  %57 = load i32, ptr %num, align 4
  %call74 = call i32 @BN_bn2binpad(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  store i32 %call74, ptr %i, align 4
  %58 = load i32, ptr %i, align 4
  %cmp75 = icmp slt i32 %58, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  br label %err

if.end78:                                         ; preds = %if.end73
  %59 = load i32, ptr %padding.addr, align 4
  switch i32 %59, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb80
    i32 3, label %sw.bb82
  ]

sw.bb:                                            ; preds = %if.end78
  %60 = load ptr, ptr %to.addr, align 8
  %61 = load i32, ptr %num, align 4
  %62 = load ptr, ptr %buf, align 8
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %num, align 4
  %call79 = call i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %call79, ptr %r, align 4
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end78
  %65 = load ptr, ptr %to.addr, align 8
  %66 = load i32, ptr %num, align 4
  %67 = load ptr, ptr %buf, align 8
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %num, align 4
  %call81 = call i32 @RSA_padding_check_X931(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %call81, ptr %r, align 4
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end78
  %70 = load ptr, ptr %to.addr, align 8
  %71 = load ptr, ptr %buf, align 8
  %72 = load i32, ptr %i, align 4
  store i32 %72, ptr %r, align 4
  %conv83 = sext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %conv83, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 742, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb82, %sw.bb80, %sw.bb
  %73 = load i32, ptr %r, align 4
  %cmp84 = icmp slt i32 %73, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 746, ptr noundef @__func__.rsa_ossl_public_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 114, ptr noundef null)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %sw.epilog
  br label %err

err:                                              ; preds = %if.end87, %sw.default, %if.then77, %if.then71, %if.then59, %if.then51, %if.then45, %if.then39, %if.then34, %if.then30, %if.then23, %if.then18
  %74 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %74)
  %75 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %75)
  %76 = load ptr, ptr %buf, align 8
  %77 = load i32, ptr %num, align 4
  %conv88 = sext i32 %77 to i64
  call void @CRYPTO_clear_free(ptr noundef %76, i64 noundef %conv88, ptr noundef @.str.1, i32 noundef 751)
  %78 = load i32, ptr %r, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then13, %if.then4, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_private_encrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %res = alloca ptr, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  %buf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %local_blinding = alloca i32, align 4
  %unblind = alloca ptr, align 8
  %blinding = alloca ptr, align 8
  %d = alloca ptr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  store i32 0, ptr %num, align 4
  store i32 -1, ptr %r, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %local_blinding, align 4
  store ptr null, ptr %unblind, align 8
  store ptr null, ptr %blinding, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call1, ptr %f, align 8
  %4 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call2, ptr %ret, align 8
  %5 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %n, align 8
  %call3 = call i32 @BN_num_bits(ptr noundef %6)
  %add = add nsw i32 %call3, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %num, align 4
  %7 = load i32, ptr %num, align 4
  %conv = sext i32 %7 to i64
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 301)
  store ptr %call4, ptr %buf, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %9, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %10 = load i32, ptr %padding.addr, align 4
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb12
    i32 3, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end10
  %11 = load ptr, ptr %buf, align 8
  %12 = load i32, ptr %num, align 4
  %13 = load ptr, ptr %from.addr, align 8
  %14 = load i32, ptr %flen.addr, align 4
  %call11 = call i32 @RSA_padding_add_PKCS1_type_1(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call11, ptr %i, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end10
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %num, align 4
  %17 = load ptr, ptr %from.addr, align 8
  %18 = load i32, ptr %flen.addr, align 4
  %call13 = call i32 @RSA_padding_add_X931(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call13, ptr %i, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end10
  %19 = load ptr, ptr %buf, align 8
  %20 = load i32, ptr %num, align 4
  %21 = load ptr, ptr %from.addr, align 8
  %22 = load i32, ptr %flen.addr, align 4
  %call15 = call i32 @RSA_padding_add_none(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %call15, ptr %i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb12, %sw.bb
  %23 = load i32, ptr %i, align 4
  %cmp16 = icmp sle i32 %23, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.epilog
  br label %err

if.end19:                                         ; preds = %sw.epilog
  %24 = load ptr, ptr %buf, align 8
  %25 = load i32, ptr %num, align 4
  %26 = load ptr, ptr %f, align 8
  %call20 = call ptr @BN_bin2bn(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  %27 = load ptr, ptr %f, align 8
  %28 = load ptr, ptr %rsa.addr, align 8
  %n25 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %n25, align 8
  %call26 = call i32 @BN_ucmp(ptr noundef %27, ptr noundef %29)
  %cmp27 = icmp sge i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 327, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null)
  br label %err

if.end30:                                         ; preds = %if.end24
  %30 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 18
  %31 = load i32, ptr %flags, align 4
  %and = and i32 %31, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end30
  %32 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %32, i32 0, i32 19
  %33 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 24
  %34 = load ptr, ptr %lock, align 8
  %35 = load ptr, ptr %rsa.addr, align 8
  %n32 = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %n32, align 8
  %37 = load ptr, ptr %ctx, align 8
  %call33 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %_method_mod_n, ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then31
  br label %err

if.end36:                                         ; preds = %if.then31
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end30
  %38 = load ptr, ptr %rsa.addr, align 8
  %flags38 = getelementptr inbounds %struct.rsa_st, ptr %38, i32 0, i32 18
  %39 = load i32, ptr %flags38, align 4
  %and39 = and i32 %39, 128
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.end47, label %if.then41

if.then41:                                        ; preds = %if.end37
  %40 = load ptr, ptr %rsa.addr, align 8
  %41 = load ptr, ptr %ctx, align 8
  %call42 = call ptr @rsa_get_blinding(ptr noundef %40, ptr noundef %local_blinding, ptr noundef %41)
  store ptr %call42, ptr %blinding, align 8
  %42 = load ptr, ptr %blinding, align 8
  %cmp43 = icmp eq ptr %42, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 339, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end46:                                         ; preds = %if.then41
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end37
  %43 = load ptr, ptr %blinding, align 8
  %cmp48 = icmp ne ptr %43, null
  br i1 %cmp48, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.end47
  %44 = load i32, ptr %local_blinding, align 4
  %tobool51 = icmp ne i32 %44, 0
  br i1 %tobool51, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then50
  %45 = load ptr, ptr %ctx, align 8
  %call52 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %call52, ptr %unblind, align 8
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 346, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end56:                                         ; preds = %land.lhs.true, %if.then50
  %46 = load ptr, ptr %blinding, align 8
  %47 = load ptr, ptr %f, align 8
  %48 = load ptr, ptr %unblind, align 8
  %49 = load ptr, ptr %ctx, align 8
  %call57 = call i32 @rsa_blinding_convert(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  br label %err

if.end60:                                         ; preds = %if.end56
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end47
  %50 = load ptr, ptr %rsa.addr, align 8
  %flags62 = getelementptr inbounds %struct.rsa_st, ptr %50, i32 0, i32 18
  %51 = load i32, ptr %flags62, align 4
  %and63 = and i32 %51, 32
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then83, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end61
  %52 = load ptr, ptr %rsa.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %version, align 8
  %cmp66 = icmp eq i32 %53, 1
  br i1 %cmp66, label %if.then83, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %54 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %p, align 8
  %cmp69 = icmp ne ptr %55, null
  br i1 %cmp69, label %land.lhs.true71, label %if.else

land.lhs.true71:                                  ; preds = %lor.lhs.false68
  %56 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %q, align 8
  %cmp72 = icmp ne ptr %57, null
  br i1 %cmp72, label %land.lhs.true74, label %if.else

land.lhs.true74:                                  ; preds = %land.lhs.true71
  %58 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %58, i32 0, i32 10
  %59 = load ptr, ptr %dmp1, align 8
  %cmp75 = icmp ne ptr %59, null
  br i1 %cmp75, label %land.lhs.true77, label %if.else

land.lhs.true77:                                  ; preds = %land.lhs.true74
  %60 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %60, i32 0, i32 11
  %61 = load ptr, ptr %dmq1, align 8
  %cmp78 = icmp ne ptr %61, null
  br i1 %cmp78, label %land.lhs.true80, label %if.else

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %62 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %62, i32 0, i32 12
  %63 = load ptr, ptr %iqmp, align 8
  %cmp81 = icmp ne ptr %63, null
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %land.lhs.true80, %lor.lhs.false65, %if.end61
  %64 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %meth, align 8
  %rsa_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %rsa_mod_exp, align 8
  %67 = load ptr, ptr %ret, align 8
  %68 = load ptr, ptr %f, align 8
  %69 = load ptr, ptr %rsa.addr, align 8
  %70 = load ptr, ptr %ctx, align 8
  %call84 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then83
  br label %err

if.end87:                                         ; preds = %if.then83
  br label %if.end106

if.else:                                          ; preds = %land.lhs.true80, %land.lhs.true77, %land.lhs.true74, %land.lhs.true71, %lor.lhs.false68
  %call88 = call ptr @BN_new()
  store ptr %call88, ptr %d, align 8
  %71 = load ptr, ptr %d, align 8
  %cmp89 = icmp eq ptr %71, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end92:                                         ; preds = %if.else
  %72 = load ptr, ptr %rsa.addr, align 8
  %d93 = getelementptr inbounds %struct.rsa_st, ptr %72, i32 0, i32 7
  %73 = load ptr, ptr %d93, align 8
  %cmp94 = icmp eq ptr %73, null
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.rsa_ossl_private_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null)
  %74 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %74)
  br label %err

if.end97:                                         ; preds = %if.end92
  %75 = load ptr, ptr %d, align 8
  %76 = load ptr, ptr %rsa.addr, align 8
  %d98 = getelementptr inbounds %struct.rsa_st, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %d98, align 8
  call void @BN_with_flags(ptr noundef %75, ptr noundef %77, i32 noundef 4)
  %78 = load ptr, ptr %rsa.addr, align 8
  %meth99 = getelementptr inbounds %struct.rsa_st, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %meth99, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %bn_mod_exp, align 8
  %81 = load ptr, ptr %ret, align 8
  %82 = load ptr, ptr %f, align 8
  %83 = load ptr, ptr %d, align 8
  %84 = load ptr, ptr %rsa.addr, align 8
  %n100 = getelementptr inbounds %struct.rsa_st, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %n100, align 8
  %86 = load ptr, ptr %ctx, align 8
  %87 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n101 = getelementptr inbounds %struct.rsa_st, ptr %87, i32 0, i32 19
  %88 = load ptr, ptr %_method_mod_n101, align 8
  %call102 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %88)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end97
  %89 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %89)
  br label %err

if.end105:                                        ; preds = %if.end97
  %90 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %90)
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end87
  %91 = load ptr, ptr %blinding, align 8
  %tobool107 = icmp ne ptr %91, null
  br i1 %tobool107, label %if.then108, label %if.end113

if.then108:                                       ; preds = %if.end106
  %92 = load ptr, ptr %blinding, align 8
  %93 = load ptr, ptr %ret, align 8
  %94 = load ptr, ptr %unblind, align 8
  %95 = load ptr, ptr %ctx, align 8
  %call109 = call i32 @rsa_blinding_invert(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.then108
  br label %err

if.end112:                                        ; preds = %if.then108
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end106
  %96 = load i32, ptr %padding.addr, align 4
  %cmp114 = icmp eq i32 %96, 5
  br i1 %cmp114, label %if.then116, label %if.else128

if.then116:                                       ; preds = %if.end113
  %97 = load ptr, ptr %f, align 8
  %98 = load ptr, ptr %rsa.addr, align 8
  %n117 = getelementptr inbounds %struct.rsa_st, ptr %98, i32 0, i32 5
  %99 = load ptr, ptr %n117, align 8
  %100 = load ptr, ptr %ret, align 8
  %call118 = call i32 @BN_sub(ptr noundef %97, ptr noundef %99, ptr noundef %100)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.then116
  br label %err

if.end121:                                        ; preds = %if.then116
  %101 = load ptr, ptr %ret, align 8
  %102 = load ptr, ptr %f, align 8
  %call122 = call i32 @BN_cmp(ptr noundef %101, ptr noundef %102)
  %cmp123 = icmp sgt i32 %call122, 0
  br i1 %cmp123, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.end121
  %103 = load ptr, ptr %f, align 8
  store ptr %103, ptr %res, align 8
  br label %if.end127

if.else126:                                       ; preds = %if.end121
  %104 = load ptr, ptr %ret, align 8
  store ptr %104, ptr %res, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.else126, %if.then125
  br label %if.end129

if.else128:                                       ; preds = %if.end113
  %105 = load ptr, ptr %ret, align 8
  store ptr %105, ptr %res, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.else128, %if.end127
  %106 = load ptr, ptr %res, align 8
  %107 = load ptr, ptr %to.addr, align 8
  %108 = load i32, ptr %num, align 4
  %call130 = call i32 @BN_bn2binpad(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %call130, ptr %r, align 4
  br label %err

err:                                              ; preds = %if.end129, %if.then120, %if.then111, %if.then104, %if.then96, %if.then91, %if.then86, %if.then59, %if.then55, %if.then45, %if.then35, %if.then29, %if.then23, %if.then18, %sw.default, %if.then9, %if.then
  %109 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %109)
  %110 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %110)
  %111 = load ptr, ptr %buf, align 8
  %112 = load i32, ptr %num, align 4
  %conv131 = sext i32 %112 to i64
  call void @CRYPTO_clear_free(ptr noundef %111, i64 noundef %conv131, ptr noundef @.str.1, i32 noundef 405)
  %113 = load i32, ptr %r, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_private_decrypt(i32 noundef %flen, ptr noundef %from, ptr noundef %to, ptr noundef %rsa, i32 noundef %padding) #0 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %padding.addr = alloca i32, align 4
  %f = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %j = alloca i32, align 4
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  %buf = alloca ptr, align 8
  %kdk = alloca [32 x i8], align 16
  %ctx = alloca ptr, align 8
  %local_blinding = alloca i32, align 4
  %unblind = alloca ptr, align 8
  %blinding = alloca ptr, align 8
  %d = alloca ptr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %padding, ptr %padding.addr, align 4
  store i32 0, ptr %num, align 4
  store i32 -1, ptr %r, align 4
  store ptr null, ptr %buf, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %kdk, i8 0, i64 32, i1 false)
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %local_blinding, align 4
  store ptr null, ptr %unblind, align 8
  store ptr null, ptr %blinding, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %padding.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 8, ptr %padding.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %libctx, align 8
  %call = call ptr @BN_CTX_new_ex(ptr noundef %4)
  store ptr %call, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call4, ptr %f, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call5, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 523, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end3
  %9 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %n, align 8
  %call9 = call i32 @BN_num_bits(ptr noundef %10)
  %add = add nsw i32 %call9, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %num, align 4
  %11 = load i32, ptr %num, align 4
  %conv = sext i32 %11 to i64
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 527)
  store ptr %call10, ptr %buf, align 8
  %12 = load ptr, ptr %buf, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  br label %err

if.end14:                                         ; preds = %if.end8
  %13 = load i32, ptr %flen.addr, align 4
  %14 = load i32, ptr %num, align 4
  %cmp15 = icmp sgt i32 %13, %14
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 108, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end14
  %15 = load i32, ptr %flen.addr, align 4
  %cmp19 = icmp slt i32 %15, 1
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 541, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 111, ptr noundef null)
  br label %err

if.end22:                                         ; preds = %if.end18
  %16 = load ptr, ptr %from.addr, align 8
  %17 = load i32, ptr %flen.addr, align 4
  %18 = load ptr, ptr %f, align 8
  %call23 = call ptr @BN_bin2bn(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %19 = load ptr, ptr %f, align 8
  %20 = load ptr, ptr %rsa.addr, align 8
  %n28 = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %n28, align 8
  %call29 = call i32 @BN_ucmp(ptr noundef %19, ptr noundef %21)
  %cmp30 = icmp sge i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 550, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 132, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.end27
  %22 = load ptr, ptr %rsa.addr, align 8
  %flags34 = getelementptr inbounds %struct.rsa_st, ptr %22, i32 0, i32 18
  %23 = load i32, ptr %flags34, align 4
  %and35 = and i32 %23, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.end33
  %24 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 24
  %26 = load ptr, ptr %lock, align 8
  %27 = load ptr, ptr %rsa.addr, align 8
  %n38 = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %n38, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call39 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %_method_mod_n, ptr noundef %26, ptr noundef %28, ptr noundef %29)
  %tobool40 = icmp ne ptr %call39, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then37
  br label %err

if.end42:                                         ; preds = %if.then37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end33
  %30 = load ptr, ptr %rsa.addr, align 8
  %flags44 = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 18
  %31 = load i32, ptr %flags44, align 4
  %and45 = and i32 %31, 128
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.end53, label %if.then47

if.then47:                                        ; preds = %if.end43
  %32 = load ptr, ptr %rsa.addr, align 8
  %33 = load ptr, ptr %ctx, align 8
  %call48 = call ptr @rsa_get_blinding(ptr noundef %32, ptr noundef %local_blinding, ptr noundef %33)
  store ptr %call48, ptr %blinding, align 8
  %34 = load ptr, ptr %blinding, align 8
  %cmp49 = icmp eq ptr %34, null
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 562, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.then47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end43
  %35 = load ptr, ptr %blinding, align 8
  %cmp54 = icmp ne ptr %35, null
  br i1 %cmp54, label %if.then56, label %if.end68

if.then56:                                        ; preds = %if.end53
  %36 = load i32, ptr %local_blinding, align 4
  %tobool57 = icmp ne i32 %36, 0
  br i1 %tobool57, label %if.end63, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.then56
  %37 = load ptr, ptr %ctx, align 8
  %call59 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %call59, ptr %unblind, align 8
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end63:                                         ; preds = %land.lhs.true58, %if.then56
  %38 = load ptr, ptr %blinding, align 8
  %39 = load ptr, ptr %f, align 8
  %40 = load ptr, ptr %unblind, align 8
  %41 = load ptr, ptr %ctx, align 8
  %call64 = call i32 @rsa_blinding_convert(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  br label %err

if.end67:                                         ; preds = %if.end63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end53
  %42 = load ptr, ptr %rsa.addr, align 8
  %flags69 = getelementptr inbounds %struct.rsa_st, ptr %42, i32 0, i32 18
  %43 = load i32, ptr %flags69, align 4
  %and70 = and i32 %43, 32
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end68
  %44 = load ptr, ptr %rsa.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %version, align 8
  %cmp72 = icmp eq i32 %45, 1
  br i1 %cmp72, label %if.then89, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false
  %46 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %p, align 8
  %cmp75 = icmp ne ptr %47, null
  br i1 %cmp75, label %land.lhs.true77, label %if.else

land.lhs.true77:                                  ; preds = %lor.lhs.false74
  %48 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %q, align 8
  %cmp78 = icmp ne ptr %49, null
  br i1 %cmp78, label %land.lhs.true80, label %if.else

land.lhs.true80:                                  ; preds = %land.lhs.true77
  %50 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %50, i32 0, i32 10
  %51 = load ptr, ptr %dmp1, align 8
  %cmp81 = icmp ne ptr %51, null
  br i1 %cmp81, label %land.lhs.true83, label %if.else

land.lhs.true83:                                  ; preds = %land.lhs.true80
  %52 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %dmq1, align 8
  %cmp84 = icmp ne ptr %53, null
  br i1 %cmp84, label %land.lhs.true86, label %if.else

land.lhs.true86:                                  ; preds = %land.lhs.true83
  %54 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %iqmp, align 8
  %cmp87 = icmp ne ptr %55, null
  br i1 %cmp87, label %if.then89, label %if.else

if.then89:                                        ; preds = %land.lhs.true86, %lor.lhs.false, %if.end68
  %56 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %meth, align 8
  %rsa_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %57, i32 0, i32 5
  %58 = load ptr, ptr %rsa_mod_exp, align 8
  %59 = load ptr, ptr %ret, align 8
  %60 = load ptr, ptr %f, align 8
  %61 = load ptr, ptr %rsa.addr, align 8
  %62 = load ptr, ptr %ctx, align 8
  %call90 = call i32 %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then89
  br label %err

if.end93:                                         ; preds = %if.then89
  br label %if.end112

if.else:                                          ; preds = %land.lhs.true86, %land.lhs.true83, %land.lhs.true80, %land.lhs.true77, %lor.lhs.false74
  %call94 = call ptr @BN_new()
  store ptr %call94, ptr %d, align 8
  %63 = load ptr, ptr %d, align 8
  %cmp95 = icmp eq ptr %63, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 587, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524291, ptr noundef null)
  br label %err

if.end98:                                         ; preds = %if.else
  %64 = load ptr, ptr %rsa.addr, align 8
  %d99 = getelementptr inbounds %struct.rsa_st, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %d99, align 8
  %cmp100 = icmp eq ptr %65, null
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null)
  %66 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %66)
  br label %err

if.end103:                                        ; preds = %if.end98
  %67 = load ptr, ptr %d, align 8
  %68 = load ptr, ptr %rsa.addr, align 8
  %d104 = getelementptr inbounds %struct.rsa_st, ptr %68, i32 0, i32 7
  %69 = load ptr, ptr %d104, align 8
  call void @BN_with_flags(ptr noundef %67, ptr noundef %69, i32 noundef 4)
  %70 = load ptr, ptr %rsa.addr, align 8
  %meth105 = getelementptr inbounds %struct.rsa_st, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %meth105, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %bn_mod_exp, align 8
  %73 = load ptr, ptr %ret, align 8
  %74 = load ptr, ptr %f, align 8
  %75 = load ptr, ptr %d, align 8
  %76 = load ptr, ptr %rsa.addr, align 8
  %n106 = getelementptr inbounds %struct.rsa_st, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %n106, align 8
  %78 = load ptr, ptr %ctx, align 8
  %79 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n107 = getelementptr inbounds %struct.rsa_st, ptr %79, i32 0, i32 19
  %80 = load ptr, ptr %_method_mod_n107, align 8
  %call108 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %77, ptr noundef %78, ptr noundef %80)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end103
  %81 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %81)
  br label %err

if.end111:                                        ; preds = %if.end103
  %82 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %82)
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end93
  %83 = load ptr, ptr %blinding, align 8
  %tobool113 = icmp ne ptr %83, null
  br i1 %tobool113, label %if.then114, label %if.end119

if.then114:                                       ; preds = %if.end112
  %84 = load ptr, ptr %blinding, align 8
  %85 = load ptr, ptr %ret, align 8
  %86 = load ptr, ptr %unblind, align 8
  %87 = load ptr, ptr %ctx, align 8
  %call115 = call i32 @rsa_blinding_invert(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.then114
  br label %err

if.end118:                                        ; preds = %if.then114
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end112
  %88 = load i32, ptr %padding.addr, align 4
  %cmp120 = icmp eq i32 %88, 1
  br i1 %cmp120, label %if.then122, label %if.end128

if.then122:                                       ; preds = %if.end119
  %89 = load i32, ptr %flen.addr, align 4
  %90 = load ptr, ptr %from.addr, align 8
  %91 = load ptr, ptr %rsa.addr, align 8
  %92 = load ptr, ptr %buf, align 8
  %93 = load i32, ptr %num, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %kdk, i64 0, i64 0
  %call123 = call i32 @derive_kdk(i32 noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %arraydecay)
  %cmp124 = icmp eq i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.then122
  br label %err

if.end127:                                        ; preds = %if.then122
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end119
  %94 = load ptr, ptr %ret, align 8
  %95 = load ptr, ptr %buf, align 8
  %96 = load i32, ptr %num, align 4
  %call129 = call i32 @BN_bn2binpad(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %call129, ptr %j, align 4
  %97 = load i32, ptr %j, align 4
  %cmp130 = icmp slt i32 %97, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end128
  br label %err

if.end133:                                        ; preds = %if.end128
  %98 = load i32, ptr %padding.addr, align 4
  switch i32 %98, label %sw.default [
    i32 8, label %sw.bb
    i32 1, label %sw.bb135
    i32 4, label %sw.bb139
    i32 3, label %sw.bb141
  ]

sw.bb:                                            ; preds = %if.end133
  %99 = load ptr, ptr %to.addr, align 8
  %100 = load i32, ptr %num, align 4
  %101 = load ptr, ptr %buf, align 8
  %102 = load i32, ptr %j, align 4
  %103 = load i32, ptr %num, align 4
  %call134 = call i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %call134, ptr %r, align 4
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end133
  %104 = load ptr, ptr %rsa.addr, align 8
  %libctx136 = getelementptr inbounds %struct.rsa_st, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %libctx136, align 8
  %106 = load ptr, ptr %to.addr, align 8
  %107 = load i32, ptr %num, align 4
  %108 = load ptr, ptr %buf, align 8
  %109 = load i32, ptr %j, align 4
  %110 = load i32, ptr %num, align 4
  %arraydecay137 = getelementptr inbounds [32 x i8], ptr %kdk, i64 0, i64 0
  %call138 = call i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %arraydecay137)
  store i32 %call138, ptr %r, align 4
  br label %sw.epilog

sw.bb139:                                         ; preds = %if.end133
  %111 = load ptr, ptr %to.addr, align 8
  %112 = load i32, ptr %num, align 4
  %113 = load ptr, ptr %buf, align 8
  %114 = load i32, ptr %j, align 4
  %115 = load i32, ptr %num, align 4
  %call140 = call i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef null, i32 noundef 0)
  store i32 %call140, ptr %r, align 4
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end133
  %116 = load ptr, ptr %to.addr, align 8
  %117 = load ptr, ptr %buf, align 8
  %118 = load i32, ptr %j, align 4
  store i32 %118, ptr %r, align 4
  %conv142 = sext i32 %118 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %conv142, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 636, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 118, ptr noundef null)
  br label %err

sw.epilog:                                        ; preds = %sw.bb141, %sw.bb139, %sw.bb135, %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 645, ptr noundef @__func__.rsa_ossl_private_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 114, ptr noundef null)
  %119 = load i32, ptr %r, align 4
  %call143 = call i32 @constant_time_msb(i32 noundef %119)
  %not = xor i32 %call143, -1
  %and144 = and i32 1, %not
  call void @err_clear_last_constant_time(i32 noundef %and144)
  br label %err

err:                                              ; preds = %sw.epilog, %sw.default, %if.then132, %if.then126, %if.then117, %if.then110, %if.then102, %if.then97, %if.then92, %if.then66, %if.then62, %if.then51, %if.then41, %if.then32, %if.then26, %if.then21, %if.then17, %if.then13, %if.then7, %if.then2
  %120 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %120)
  %121 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %121)
  %122 = load ptr, ptr %buf, align 8
  %123 = load i32, ptr %num, align 4
  %conv145 = sext i32 %123 to i64
  call void @CRYPTO_clear_free(ptr noundef %122, i64 noundef %conv145, ptr noundef @.str.1, i32 noundef 652)
  %124 = load i32, ptr %r, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_mod_exp(ptr noundef %r0, ptr noundef %I, ptr noundef %rsa, ptr noundef %ctx) #0 {
entry:
  %r0.addr = alloca ptr, align 8
  %I.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %m1 = alloca ptr, align 8
  %vrfy = alloca ptr, align 8
  %ret = alloca i32, align 4
  %smooth = alloca i32, align 4
  %r2 = alloca ptr, align 8
  %m = alloca [3 x ptr], align 16
  %i = alloca i32, align 4
  %ex_primes = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  %factor = alloca ptr, align 8
  %c = alloca ptr, align 8
  %dmq1107 = alloca ptr, align 8
  %dmp1126 = alloca ptr, align 8
  %di = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %pr1 = alloca ptr, align 8
  %pr2 = alloca ptr, align 8
  %d320 = alloca ptr, align 8
  store ptr %r0, ptr %r0.addr, align 8
  store ptr %I, ptr %I.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %smooth, align 4
  store i32 0, ptr %ex_primes, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %r1, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %r2, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %m1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call3, ptr %vrfy, align 8
  %5 = load ptr, ptr %vrfy, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %rsa.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %version, align 8
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %rsa.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %prime_infos, align 8
  %call5 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %9)
  store i32 %call5, ptr %ex_primes, align 4
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load i32, ptr %ex_primes, align 4
  %cmp7 = icmp sgt i32 %10, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  br label %err

if.end9:                                          ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 18
  %12 = load i32, ptr %flags, align 4
  %and = and i32 %12, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.end40

if.then10:                                        ; preds = %if.end9
  %call11 = call ptr @BN_new()
  store ptr %call11, ptr %factor, align 8
  %13 = load ptr, ptr %factor, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %err

if.end14:                                         ; preds = %if.then10
  %14 = load ptr, ptr %factor, align 8
  %15 = load ptr, ptr %rsa.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %p, align 8
  call void @BN_with_flags(ptr noundef %14, ptr noundef %16, i32 noundef 4)
  %17 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_p = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 20
  %18 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 24
  %19 = load ptr, ptr %lock, align 8
  %20 = load ptr, ptr %factor, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call15 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %_method_mod_p, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21

lor.lhs.false17:                                  ; preds = %if.end14
  %22 = load ptr, ptr %factor, align 8
  %23 = load ptr, ptr %rsa.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %q, align 8
  call void @BN_with_flags(ptr noundef %22, ptr noundef %24, i32 noundef 4)
  %25 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_q = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 21
  %26 = load ptr, ptr %rsa.addr, align 8
  %lock18 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 24
  %27 = load ptr, ptr %lock18, align 8
  %28 = load ptr, ptr %factor, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call19 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %_method_mod_q, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17, %if.end14
  %30 = load ptr, ptr %factor, align 8
  call void @BN_free(ptr noundef %30)
  br label %err

if.end22:                                         ; preds = %lor.lhs.false17
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %ex_primes, align 4
  %cmp23 = icmp slt i32 %31, %32
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %rsa.addr, align 8
  %prime_infos24 = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %prime_infos24, align 8
  %35 = load i32, ptr %i, align 4
  %call25 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %34, i32 noundef %35)
  store ptr %call25, ptr %pinfo, align 8
  %36 = load ptr, ptr %factor, align 8
  %37 = load ptr, ptr %pinfo, align 8
  %r = getelementptr inbounds %struct.rsa_prime_info_st, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %r, align 8
  call void @BN_with_flags(ptr noundef %36, ptr noundef %38, i32 noundef 4)
  %39 = load ptr, ptr %pinfo, align 8
  %m26 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %rsa.addr, align 8
  %lock27 = getelementptr inbounds %struct.rsa_st, ptr %40, i32 0, i32 24
  %41 = load ptr, ptr %lock27, align 8
  %42 = load ptr, ptr %factor, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %call28 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %m26, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body
  %44 = load ptr, ptr %factor, align 8
  call void @BN_free(ptr noundef %44)
  br label %err

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %46 = load ptr, ptr %factor, align 8
  call void @BN_free(ptr noundef %46)
  %47 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.rsa_meth_st, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %bn_mod_exp, align 8
  %cmp32 = icmp eq ptr %49, @BN_mod_exp_mont
  br i1 %cmp32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %for.end
  %50 = load i32, ptr %ex_primes, align 4
  %cmp34 = icmp eq i32 %50, 0
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %51 = load ptr, ptr %rsa.addr, align 8
  %q35 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 9
  %52 = load ptr, ptr %q35, align 8
  %call36 = call i32 @BN_num_bits(ptr noundef %52)
  %53 = load ptr, ptr %rsa.addr, align 8
  %p37 = getelementptr inbounds %struct.rsa_st, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %p37, align 8
  %call38 = call i32 @BN_num_bits(ptr noundef %54)
  %cmp39 = icmp eq i32 %call36, %call38
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %for.end
  %55 = phi i1 [ false, %land.lhs.true33 ], [ false, %for.end ], [ %cmp39, %land.rhs ]
  %land.ext = zext i1 %55 to i32
  store i32 %land.ext, ptr %smooth, align 4
  br label %if.end40

if.end40:                                         ; preds = %land.end, %if.end9
  %56 = load ptr, ptr %rsa.addr, align 8
  %flags41 = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 18
  %57 = load i32, ptr %flags41, align 4
  %and42 = and i32 %57, 2
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end40
  %58 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %58, i32 0, i32 19
  %59 = load ptr, ptr %rsa.addr, align 8
  %lock45 = getelementptr inbounds %struct.rsa_st, ptr %59, i32 0, i32 24
  %60 = load ptr, ptr %lock45, align 8
  %61 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %n, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %call46 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %_method_mod_n, ptr noundef %60, ptr noundef %62, ptr noundef %63)
  %tobool47 = icmp ne ptr %call46, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then44
  br label %err

if.end49:                                         ; preds = %if.then44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end40
  %64 = load i32, ptr %smooth, align 4
  %tobool51 = icmp ne i32 %64, 0
  br i1 %tobool51, label %if.then52, label %if.end97

if.then52:                                        ; preds = %if.end50
  %65 = load ptr, ptr %m1, align 8
  %66 = load ptr, ptr %I.addr, align 8
  %67 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_q53 = getelementptr inbounds %struct.rsa_st, ptr %67, i32 0, i32 21
  %68 = load ptr, ptr %_method_mod_q53, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %call54 = call i32 @bn_from_mont_fixed_top(ptr noundef %65, ptr noundef %66, ptr noundef %68, ptr noundef %69)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then95

lor.lhs.false56:                                  ; preds = %if.then52
  %70 = load ptr, ptr %m1, align 8
  %71 = load ptr, ptr %m1, align 8
  %72 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_q57 = getelementptr inbounds %struct.rsa_st, ptr %72, i32 0, i32 21
  %73 = load ptr, ptr %_method_mod_q57, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %call58 = call i32 @bn_to_mont_fixed_top(ptr noundef %70, ptr noundef %71, ptr noundef %73, ptr noundef %74)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then95

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %75 = load ptr, ptr %r1, align 8
  %76 = load ptr, ptr %I.addr, align 8
  %77 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_p61 = getelementptr inbounds %struct.rsa_st, ptr %77, i32 0, i32 20
  %78 = load ptr, ptr %_method_mod_p61, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %call62 = call i32 @bn_from_mont_fixed_top(ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %79)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then95

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %80 = load ptr, ptr %r1, align 8
  %81 = load ptr, ptr %r1, align 8
  %82 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_p65 = getelementptr inbounds %struct.rsa_st, ptr %82, i32 0, i32 20
  %83 = load ptr, ptr %_method_mod_p65, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %call66 = call i32 @bn_to_mont_fixed_top(ptr noundef %80, ptr noundef %81, ptr noundef %83, ptr noundef %84)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then95

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %85 = load ptr, ptr %m1, align 8
  %86 = load ptr, ptr %m1, align 8
  %87 = load ptr, ptr %rsa.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %87, i32 0, i32 11
  %88 = load ptr, ptr %dmq1, align 8
  %89 = load ptr, ptr %rsa.addr, align 8
  %q69 = getelementptr inbounds %struct.rsa_st, ptr %89, i32 0, i32 9
  %90 = load ptr, ptr %q69, align 8
  %91 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_q70 = getelementptr inbounds %struct.rsa_st, ptr %91, i32 0, i32 21
  %92 = load ptr, ptr %_method_mod_q70, align 8
  %93 = load ptr, ptr %r1, align 8
  %94 = load ptr, ptr %r1, align 8
  %95 = load ptr, ptr %rsa.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %95, i32 0, i32 10
  %96 = load ptr, ptr %dmp1, align 8
  %97 = load ptr, ptr %rsa.addr, align 8
  %p71 = getelementptr inbounds %struct.rsa_st, ptr %97, i32 0, i32 8
  %98 = load ptr, ptr %p71, align 8
  %99 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_p72 = getelementptr inbounds %struct.rsa_st, ptr %99, i32 0, i32 20
  %100 = load ptr, ptr %_method_mod_p72, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %call73 = call i32 @BN_mod_exp_mont_consttime_x2(ptr noundef %85, ptr noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %96, ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then95

lor.lhs.false75:                                  ; preds = %lor.lhs.false68
  %102 = load ptr, ptr %r1, align 8
  %103 = load ptr, ptr %r1, align 8
  %104 = load ptr, ptr %m1, align 8
  %105 = load ptr, ptr %rsa.addr, align 8
  %p76 = getelementptr inbounds %struct.rsa_st, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %p76, align 8
  %call77 = call i32 @bn_mod_sub_fixed_top(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %106)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then95

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %107 = load ptr, ptr %r1, align 8
  %108 = load ptr, ptr %r1, align 8
  %109 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_p80 = getelementptr inbounds %struct.rsa_st, ptr %109, i32 0, i32 20
  %110 = load ptr, ptr %_method_mod_p80, align 8
  %111 = load ptr, ptr %ctx.addr, align 8
  %call81 = call i32 @bn_to_mont_fixed_top(ptr noundef %107, ptr noundef %108, ptr noundef %110, ptr noundef %111)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %lor.lhs.false83, label %if.then95

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %112 = load ptr, ptr %r1, align 8
  %113 = load ptr, ptr %r1, align 8
  %114 = load ptr, ptr %rsa.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %114, i32 0, i32 12
  %115 = load ptr, ptr %iqmp, align 8
  %116 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_p84 = getelementptr inbounds %struct.rsa_st, ptr %116, i32 0, i32 20
  %117 = load ptr, ptr %_method_mod_p84, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %call85 = call i32 @bn_mul_mont_fixed_top(ptr noundef %112, ptr noundef %113, ptr noundef %115, ptr noundef %117, ptr noundef %118)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then95

lor.lhs.false87:                                  ; preds = %lor.lhs.false83
  %119 = load ptr, ptr %r0.addr, align 8
  %120 = load ptr, ptr %r1, align 8
  %121 = load ptr, ptr %rsa.addr, align 8
  %q88 = getelementptr inbounds %struct.rsa_st, ptr %121, i32 0, i32 9
  %122 = load ptr, ptr %q88, align 8
  %123 = load ptr, ptr %ctx.addr, align 8
  %call89 = call i32 @bn_mul_fixed_top(ptr noundef %119, ptr noundef %120, ptr noundef %122, ptr noundef %123)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then95

lor.lhs.false91:                                  ; preds = %lor.lhs.false87
  %124 = load ptr, ptr %r0.addr, align 8
  %125 = load ptr, ptr %r0.addr, align 8
  %126 = load ptr, ptr %m1, align 8
  %127 = load ptr, ptr %rsa.addr, align 8
  %n92 = getelementptr inbounds %struct.rsa_st, ptr %127, i32 0, i32 5
  %128 = load ptr, ptr %n92, align 8
  %call93 = call i32 @bn_mod_add_fixed_top(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %128)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end96, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false91, %lor.lhs.false87, %lor.lhs.false83, %lor.lhs.false79, %lor.lhs.false75, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %if.then52
  br label %err

if.end96:                                         ; preds = %lor.lhs.false91
  br label %tail

if.end97:                                         ; preds = %if.end50
  %call98 = call ptr @BN_new()
  store ptr %call98, ptr %c, align 8
  %129 = load ptr, ptr %c, align 8
  %cmp99 = icmp eq ptr %129, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end97
  br label %err

if.end101:                                        ; preds = %if.end97
  %130 = load ptr, ptr %c, align 8
  %131 = load ptr, ptr %I.addr, align 8
  call void @BN_with_flags(ptr noundef %130, ptr noundef %131, i32 noundef 4)
  %132 = load ptr, ptr %r1, align 8
  %133 = load ptr, ptr %c, align 8
  %134 = load ptr, ptr %rsa.addr, align 8
  %q102 = getelementptr inbounds %struct.rsa_st, ptr %134, i32 0, i32 9
  %135 = load ptr, ptr %q102, align 8
  %136 = load ptr, ptr %ctx.addr, align 8
  %call103 = call i32 @BN_div(ptr noundef null, ptr noundef %132, ptr noundef %133, ptr noundef %135, ptr noundef %136)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.end101
  %137 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %137)
  br label %err

if.end106:                                        ; preds = %if.end101
  %call108 = call ptr @BN_new()
  store ptr %call108, ptr %dmq1107, align 8
  %138 = load ptr, ptr %dmq1107, align 8
  %cmp109 = icmp eq ptr %138, null
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end106
  %139 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %139)
  br label %err

if.end111:                                        ; preds = %if.end106
  %140 = load ptr, ptr %dmq1107, align 8
  %141 = load ptr, ptr %rsa.addr, align 8
  %dmq1112 = getelementptr inbounds %struct.rsa_st, ptr %141, i32 0, i32 11
  %142 = load ptr, ptr %dmq1112, align 8
  call void @BN_with_flags(ptr noundef %140, ptr noundef %142, i32 noundef 4)
  %143 = load ptr, ptr %rsa.addr, align 8
  %meth113 = getelementptr inbounds %struct.rsa_st, ptr %143, i32 0, i32 3
  %144 = load ptr, ptr %meth113, align 8
  %bn_mod_exp114 = getelementptr inbounds %struct.rsa_meth_st, ptr %144, i32 0, i32 6
  %145 = load ptr, ptr %bn_mod_exp114, align 8
  %146 = load ptr, ptr %m1, align 8
  %147 = load ptr, ptr %r1, align 8
  %148 = load ptr, ptr %dmq1107, align 8
  %149 = load ptr, ptr %rsa.addr, align 8
  %q115 = getelementptr inbounds %struct.rsa_st, ptr %149, i32 0, i32 9
  %150 = load ptr, ptr %q115, align 8
  %151 = load ptr, ptr %ctx.addr, align 8
  %152 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_q116 = getelementptr inbounds %struct.rsa_st, ptr %152, i32 0, i32 21
  %153 = load ptr, ptr %_method_mod_q116, align 8
  %call117 = call i32 %145(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %150, ptr noundef %151, ptr noundef %153)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end111
  %154 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %154)
  %155 = load ptr, ptr %dmq1107, align 8
  call void @BN_free(ptr noundef %155)
  br label %err

if.end120:                                        ; preds = %if.end111
  %156 = load ptr, ptr %dmq1107, align 8
  call void @BN_free(ptr noundef %156)
  %157 = load ptr, ptr %r1, align 8
  %158 = load ptr, ptr %c, align 8
  %159 = load ptr, ptr %rsa.addr, align 8
  %p121 = getelementptr inbounds %struct.rsa_st, ptr %159, i32 0, i32 8
  %160 = load ptr, ptr %p121, align 8
  %161 = load ptr, ptr %ctx.addr, align 8
  %call122 = call i32 @BN_div(ptr noundef null, ptr noundef %157, ptr noundef %158, ptr noundef %160, ptr noundef %161)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end120
  %162 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %162)
  br label %err

if.end125:                                        ; preds = %if.end120
  %163 = load ptr, ptr %c, align 8
  call void @BN_free(ptr noundef %163)
  %call127 = call ptr @BN_new()
  store ptr %call127, ptr %dmp1126, align 8
  %164 = load ptr, ptr %dmp1126, align 8
  %cmp128 = icmp eq ptr %164, null
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  br label %err

if.end130:                                        ; preds = %if.end125
  %165 = load ptr, ptr %dmp1126, align 8
  %166 = load ptr, ptr %rsa.addr, align 8
  %dmp1131 = getelementptr inbounds %struct.rsa_st, ptr %166, i32 0, i32 10
  %167 = load ptr, ptr %dmp1131, align 8
  call void @BN_with_flags(ptr noundef %165, ptr noundef %167, i32 noundef 4)
  %168 = load ptr, ptr %rsa.addr, align 8
  %meth132 = getelementptr inbounds %struct.rsa_st, ptr %168, i32 0, i32 3
  %169 = load ptr, ptr %meth132, align 8
  %bn_mod_exp133 = getelementptr inbounds %struct.rsa_meth_st, ptr %169, i32 0, i32 6
  %170 = load ptr, ptr %bn_mod_exp133, align 8
  %171 = load ptr, ptr %r0.addr, align 8
  %172 = load ptr, ptr %r1, align 8
  %173 = load ptr, ptr %dmp1126, align 8
  %174 = load ptr, ptr %rsa.addr, align 8
  %p134 = getelementptr inbounds %struct.rsa_st, ptr %174, i32 0, i32 8
  %175 = load ptr, ptr %p134, align 8
  %176 = load ptr, ptr %ctx.addr, align 8
  %177 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_p135 = getelementptr inbounds %struct.rsa_st, ptr %177, i32 0, i32 20
  %178 = load ptr, ptr %_method_mod_p135, align 8
  %call136 = call i32 %170(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef %178)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end130
  %179 = load ptr, ptr %dmp1126, align 8
  call void @BN_free(ptr noundef %179)
  br label %err

if.end139:                                        ; preds = %if.end130
  %180 = load ptr, ptr %dmp1126, align 8
  call void @BN_free(ptr noundef %180)
  %181 = load i32, ptr %ex_primes, align 4
  %cmp140 = icmp sgt i32 %181, 0
  br i1 %cmp140, label %if.then141, label %if.end176

if.then141:                                       ; preds = %if.end139
  %call142 = call ptr @BN_new()
  store ptr %call142, ptr %di, align 8
  %call143 = call ptr @BN_new()
  store ptr %call143, ptr %cc, align 8
  %182 = load ptr, ptr %cc, align 8
  %cmp144 = icmp eq ptr %182, null
  br i1 %cmp144, label %if.then147, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %if.then141
  %183 = load ptr, ptr %di, align 8
  %cmp146 = icmp eq ptr %183, null
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %lor.lhs.false145, %if.then141
  %184 = load ptr, ptr %cc, align 8
  call void @BN_free(ptr noundef %184)
  %185 = load ptr, ptr %di, align 8
  call void @BN_free(ptr noundef %185)
  br label %err

if.end148:                                        ; preds = %lor.lhs.false145
  store i32 0, ptr %i, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc173, %if.end148
  %186 = load i32, ptr %i, align 4
  %187 = load i32, ptr %ex_primes, align 4
  %cmp150 = icmp slt i32 %186, %187
  br i1 %cmp150, label %for.body151, label %for.end175

for.body151:                                      ; preds = %for.cond149
  %188 = load ptr, ptr %ctx.addr, align 8
  %call152 = call ptr @BN_CTX_get(ptr noundef %188)
  %189 = load i32, ptr %i, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %m, i64 0, i64 %idxprom
  store ptr %call152, ptr %arrayidx, align 8
  %cmp153 = icmp eq ptr %call152, null
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %for.body151
  %190 = load ptr, ptr %cc, align 8
  call void @BN_free(ptr noundef %190)
  %191 = load ptr, ptr %di, align 8
  call void @BN_free(ptr noundef %191)
  br label %err

if.end155:                                        ; preds = %for.body151
  %192 = load ptr, ptr %rsa.addr, align 8
  %prime_infos156 = getelementptr inbounds %struct.rsa_st, ptr %192, i32 0, i32 15
  %193 = load ptr, ptr %prime_infos156, align 8
  %194 = load i32, ptr %i, align 4
  %call157 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %193, i32 noundef %194)
  store ptr %call157, ptr %pinfo, align 8
  %195 = load ptr, ptr %cc, align 8
  %196 = load ptr, ptr %I.addr, align 8
  call void @BN_with_flags(ptr noundef %195, ptr noundef %196, i32 noundef 4)
  %197 = load ptr, ptr %di, align 8
  %198 = load ptr, ptr %pinfo, align 8
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %198, i32 0, i32 1
  %199 = load ptr, ptr %d, align 8
  call void @BN_with_flags(ptr noundef %197, ptr noundef %199, i32 noundef 4)
  %200 = load ptr, ptr %r1, align 8
  %201 = load ptr, ptr %cc, align 8
  %202 = load ptr, ptr %pinfo, align 8
  %r158 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %202, i32 0, i32 0
  %203 = load ptr, ptr %r158, align 8
  %204 = load ptr, ptr %ctx.addr, align 8
  %call159 = call i32 @BN_div(ptr noundef null, ptr noundef %200, ptr noundef %201, ptr noundef %203, ptr noundef %204)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end155
  %205 = load ptr, ptr %cc, align 8
  call void @BN_free(ptr noundef %205)
  %206 = load ptr, ptr %di, align 8
  call void @BN_free(ptr noundef %206)
  br label %err

if.end162:                                        ; preds = %if.end155
  %207 = load ptr, ptr %rsa.addr, align 8
  %meth163 = getelementptr inbounds %struct.rsa_st, ptr %207, i32 0, i32 3
  %208 = load ptr, ptr %meth163, align 8
  %bn_mod_exp164 = getelementptr inbounds %struct.rsa_meth_st, ptr %208, i32 0, i32 6
  %209 = load ptr, ptr %bn_mod_exp164, align 8
  %210 = load i32, ptr %i, align 4
  %idxprom165 = sext i32 %210 to i64
  %arrayidx166 = getelementptr inbounds [3 x ptr], ptr %m, i64 0, i64 %idxprom165
  %211 = load ptr, ptr %arrayidx166, align 8
  %212 = load ptr, ptr %r1, align 8
  %213 = load ptr, ptr %di, align 8
  %214 = load ptr, ptr %pinfo, align 8
  %r167 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %214, i32 0, i32 0
  %215 = load ptr, ptr %r167, align 8
  %216 = load ptr, ptr %ctx.addr, align 8
  %217 = load ptr, ptr %pinfo, align 8
  %m168 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %217, i32 0, i32 4
  %218 = load ptr, ptr %m168, align 8
  %call169 = call i32 %209(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %215, ptr noundef %216, ptr noundef %218)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %if.end162
  %219 = load ptr, ptr %cc, align 8
  call void @BN_free(ptr noundef %219)
  %220 = load ptr, ptr %di, align 8
  call void @BN_free(ptr noundef %220)
  br label %err

if.end172:                                        ; preds = %if.end162
  br label %for.inc173

for.inc173:                                       ; preds = %if.end172
  %221 = load i32, ptr %i, align 4
  %inc174 = add nsw i32 %221, 1
  store i32 %inc174, ptr %i, align 4
  br label %for.cond149, !llvm.loop !6

for.end175:                                       ; preds = %for.cond149
  %222 = load ptr, ptr %cc, align 8
  call void @BN_free(ptr noundef %222)
  %223 = load ptr, ptr %di, align 8
  call void @BN_free(ptr noundef %223)
  br label %if.end176

if.end176:                                        ; preds = %for.end175, %if.end139
  %224 = load ptr, ptr %r0.addr, align 8
  %225 = load ptr, ptr %r0.addr, align 8
  %226 = load ptr, ptr %m1, align 8
  %call177 = call i32 @BN_sub(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %if.end176
  br label %err

if.end180:                                        ; preds = %if.end176
  %227 = load ptr, ptr %r0.addr, align 8
  %call181 = call i32 @BN_is_negative(ptr noundef %227)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.then183, label %if.end189

if.then183:                                       ; preds = %if.end180
  %228 = load ptr, ptr %r0.addr, align 8
  %229 = load ptr, ptr %r0.addr, align 8
  %230 = load ptr, ptr %rsa.addr, align 8
  %p184 = getelementptr inbounds %struct.rsa_st, ptr %230, i32 0, i32 8
  %231 = load ptr, ptr %p184, align 8
  %call185 = call i32 @BN_add(ptr noundef %228, ptr noundef %229, ptr noundef %231)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.end188, label %if.then187

if.then187:                                       ; preds = %if.then183
  br label %err

if.end188:                                        ; preds = %if.then183
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.end180
  %232 = load ptr, ptr %r1, align 8
  %233 = load ptr, ptr %r0.addr, align 8
  %234 = load ptr, ptr %rsa.addr, align 8
  %iqmp190 = getelementptr inbounds %struct.rsa_st, ptr %234, i32 0, i32 12
  %235 = load ptr, ptr %iqmp190, align 8
  %236 = load ptr, ptr %ctx.addr, align 8
  %call191 = call i32 @BN_mul(ptr noundef %232, ptr noundef %233, ptr noundef %235, ptr noundef %236)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end189
  br label %err

if.end194:                                        ; preds = %if.end189
  %call195 = call ptr @BN_new()
  store ptr %call195, ptr %pr1, align 8
  %237 = load ptr, ptr %pr1, align 8
  %cmp196 = icmp eq ptr %237, null
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  br label %err

if.end198:                                        ; preds = %if.end194
  %238 = load ptr, ptr %pr1, align 8
  %239 = load ptr, ptr %r1, align 8
  call void @BN_with_flags(ptr noundef %238, ptr noundef %239, i32 noundef 4)
  %240 = load ptr, ptr %r0.addr, align 8
  %241 = load ptr, ptr %pr1, align 8
  %242 = load ptr, ptr %rsa.addr, align 8
  %p199 = getelementptr inbounds %struct.rsa_st, ptr %242, i32 0, i32 8
  %243 = load ptr, ptr %p199, align 8
  %244 = load ptr, ptr %ctx.addr, align 8
  %call200 = call i32 @BN_div(ptr noundef null, ptr noundef %240, ptr noundef %241, ptr noundef %243, ptr noundef %244)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.end198
  %245 = load ptr, ptr %pr1, align 8
  call void @BN_free(ptr noundef %245)
  br label %err

if.end203:                                        ; preds = %if.end198
  %246 = load ptr, ptr %pr1, align 8
  call void @BN_free(ptr noundef %246)
  %247 = load ptr, ptr %r0.addr, align 8
  %call204 = call i32 @BN_is_negative(ptr noundef %247)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.then206, label %if.end212

if.then206:                                       ; preds = %if.end203
  %248 = load ptr, ptr %r0.addr, align 8
  %249 = load ptr, ptr %r0.addr, align 8
  %250 = load ptr, ptr %rsa.addr, align 8
  %p207 = getelementptr inbounds %struct.rsa_st, ptr %250, i32 0, i32 8
  %251 = load ptr, ptr %p207, align 8
  %call208 = call i32 @BN_add(ptr noundef %248, ptr noundef %249, ptr noundef %251)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.then206
  br label %err

if.end211:                                        ; preds = %if.then206
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end203
  %252 = load ptr, ptr %r1, align 8
  %253 = load ptr, ptr %r0.addr, align 8
  %254 = load ptr, ptr %rsa.addr, align 8
  %q213 = getelementptr inbounds %struct.rsa_st, ptr %254, i32 0, i32 9
  %255 = load ptr, ptr %q213, align 8
  %256 = load ptr, ptr %ctx.addr, align 8
  %call214 = call i32 @BN_mul(ptr noundef %252, ptr noundef %253, ptr noundef %255, ptr noundef %256)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end217, label %if.then216

if.then216:                                       ; preds = %if.end212
  br label %err

if.end217:                                        ; preds = %if.end212
  %257 = load ptr, ptr %r0.addr, align 8
  %258 = load ptr, ptr %r1, align 8
  %259 = load ptr, ptr %m1, align 8
  %call218 = call i32 @BN_add(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %if.end221, label %if.then220

if.then220:                                       ; preds = %if.end217
  br label %err

if.end221:                                        ; preds = %if.end217
  %260 = load i32, ptr %ex_primes, align 4
  %cmp222 = icmp sgt i32 %260, 0
  br i1 %cmp222, label %if.then223, label %if.end268

if.then223:                                       ; preds = %if.end221
  %call224 = call ptr @BN_new()
  store ptr %call224, ptr %pr2, align 8
  %261 = load ptr, ptr %pr2, align 8
  %cmp225 = icmp eq ptr %261, null
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then223
  br label %err

if.end227:                                        ; preds = %if.then223
  store i32 0, ptr %i, align 4
  br label %for.cond228

for.cond228:                                      ; preds = %for.inc265, %if.end227
  %262 = load i32, ptr %i, align 4
  %263 = load i32, ptr %ex_primes, align 4
  %cmp229 = icmp slt i32 %262, %263
  br i1 %cmp229, label %for.body230, label %for.end267

for.body230:                                      ; preds = %for.cond228
  %264 = load ptr, ptr %rsa.addr, align 8
  %prime_infos231 = getelementptr inbounds %struct.rsa_st, ptr %264, i32 0, i32 15
  %265 = load ptr, ptr %prime_infos231, align 8
  %266 = load i32, ptr %i, align 4
  %call232 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %265, i32 noundef %266)
  store ptr %call232, ptr %pinfo, align 8
  %267 = load ptr, ptr %r1, align 8
  %268 = load i32, ptr %i, align 4
  %idxprom233 = sext i32 %268 to i64
  %arrayidx234 = getelementptr inbounds [3 x ptr], ptr %m, i64 0, i64 %idxprom233
  %269 = load ptr, ptr %arrayidx234, align 8
  %270 = load ptr, ptr %r0.addr, align 8
  %call235 = call i32 @BN_sub(ptr noundef %267, ptr noundef %269, ptr noundef %270)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %for.body230
  %271 = load ptr, ptr %pr2, align 8
  call void @BN_free(ptr noundef %271)
  br label %err

if.end238:                                        ; preds = %for.body230
  %272 = load ptr, ptr %r2, align 8
  %273 = load ptr, ptr %r1, align 8
  %274 = load ptr, ptr %pinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %274, i32 0, i32 2
  %275 = load ptr, ptr %t, align 8
  %276 = load ptr, ptr %ctx.addr, align 8
  %call239 = call i32 @BN_mul(ptr noundef %272, ptr noundef %273, ptr noundef %275, ptr noundef %276)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.end238
  %277 = load ptr, ptr %pr2, align 8
  call void @BN_free(ptr noundef %277)
  br label %err

if.end242:                                        ; preds = %if.end238
  %278 = load ptr, ptr %pr2, align 8
  %279 = load ptr, ptr %r2, align 8
  call void @BN_with_flags(ptr noundef %278, ptr noundef %279, i32 noundef 4)
  %280 = load ptr, ptr %r1, align 8
  %281 = load ptr, ptr %pr2, align 8
  %282 = load ptr, ptr %pinfo, align 8
  %r243 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %282, i32 0, i32 0
  %283 = load ptr, ptr %r243, align 8
  %284 = load ptr, ptr %ctx.addr, align 8
  %call244 = call i32 @BN_div(ptr noundef null, ptr noundef %280, ptr noundef %281, ptr noundef %283, ptr noundef %284)
  %tobool245 = icmp ne i32 %call244, 0
  br i1 %tobool245, label %if.end247, label %if.then246

if.then246:                                       ; preds = %if.end242
  %285 = load ptr, ptr %pr2, align 8
  call void @BN_free(ptr noundef %285)
  br label %err

if.end247:                                        ; preds = %if.end242
  %286 = load ptr, ptr %r1, align 8
  %call248 = call i32 @BN_is_negative(ptr noundef %286)
  %tobool249 = icmp ne i32 %call248, 0
  br i1 %tobool249, label %if.then250, label %if.end256

if.then250:                                       ; preds = %if.end247
  %287 = load ptr, ptr %r1, align 8
  %288 = load ptr, ptr %r1, align 8
  %289 = load ptr, ptr %pinfo, align 8
  %r251 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %289, i32 0, i32 0
  %290 = load ptr, ptr %r251, align 8
  %call252 = call i32 @BN_add(ptr noundef %287, ptr noundef %288, ptr noundef %290)
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %if.then250
  %291 = load ptr, ptr %pr2, align 8
  call void @BN_free(ptr noundef %291)
  br label %err

if.end255:                                        ; preds = %if.then250
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end247
  %292 = load ptr, ptr %r1, align 8
  %293 = load ptr, ptr %r1, align 8
  %294 = load ptr, ptr %pinfo, align 8
  %pp = getelementptr inbounds %struct.rsa_prime_info_st, ptr %294, i32 0, i32 3
  %295 = load ptr, ptr %pp, align 8
  %296 = load ptr, ptr %ctx.addr, align 8
  %call257 = call i32 @BN_mul(ptr noundef %292, ptr noundef %293, ptr noundef %295, ptr noundef %296)
  %tobool258 = icmp ne i32 %call257, 0
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %if.end256
  %297 = load ptr, ptr %pr2, align 8
  call void @BN_free(ptr noundef %297)
  br label %err

if.end260:                                        ; preds = %if.end256
  %298 = load ptr, ptr %r0.addr, align 8
  %299 = load ptr, ptr %r0.addr, align 8
  %300 = load ptr, ptr %r1, align 8
  %call261 = call i32 @BN_add(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  %tobool262 = icmp ne i32 %call261, 0
  br i1 %tobool262, label %if.end264, label %if.then263

if.then263:                                       ; preds = %if.end260
  %301 = load ptr, ptr %pr2, align 8
  call void @BN_free(ptr noundef %301)
  br label %err

if.end264:                                        ; preds = %if.end260
  br label %for.inc265

for.inc265:                                       ; preds = %if.end264
  %302 = load i32, ptr %i, align 4
  %inc266 = add nsw i32 %302, 1
  store i32 %inc266, ptr %i, align 4
  br label %for.cond228, !llvm.loop !7

for.end267:                                       ; preds = %for.cond228
  %303 = load ptr, ptr %pr2, align 8
  call void @BN_free(ptr noundef %303)
  br label %if.end268

if.end268:                                        ; preds = %for.end267, %if.end221
  br label %tail

tail:                                             ; preds = %if.end268, %if.end96
  %304 = load ptr, ptr %rsa.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %304, i32 0, i32 6
  %305 = load ptr, ptr %e, align 8
  %tobool269 = icmp ne ptr %305, null
  br i1 %tobool269, label %land.lhs.true270, label %if.end335

land.lhs.true270:                                 ; preds = %tail
  %306 = load ptr, ptr %rsa.addr, align 8
  %n271 = getelementptr inbounds %struct.rsa_st, ptr %306, i32 0, i32 5
  %307 = load ptr, ptr %n271, align 8
  %tobool272 = icmp ne ptr %307, null
  br i1 %tobool272, label %if.then273, label %if.end335

if.then273:                                       ; preds = %land.lhs.true270
  %308 = load ptr, ptr %rsa.addr, align 8
  %meth274 = getelementptr inbounds %struct.rsa_st, ptr %308, i32 0, i32 3
  %309 = load ptr, ptr %meth274, align 8
  %bn_mod_exp275 = getelementptr inbounds %struct.rsa_meth_st, ptr %309, i32 0, i32 6
  %310 = load ptr, ptr %bn_mod_exp275, align 8
  %cmp276 = icmp eq ptr %310, @BN_mod_exp_mont
  br i1 %cmp276, label %if.then277, label %if.else

if.then277:                                       ; preds = %if.then273
  %311 = load ptr, ptr %vrfy, align 8
  %312 = load ptr, ptr %r0.addr, align 8
  %313 = load ptr, ptr %rsa.addr, align 8
  %e278 = getelementptr inbounds %struct.rsa_st, ptr %313, i32 0, i32 6
  %314 = load ptr, ptr %e278, align 8
  %315 = load ptr, ptr %rsa.addr, align 8
  %n279 = getelementptr inbounds %struct.rsa_st, ptr %315, i32 0, i32 5
  %316 = load ptr, ptr %n279, align 8
  %317 = load ptr, ptr %ctx.addr, align 8
  %318 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n280 = getelementptr inbounds %struct.rsa_st, ptr %318, i32 0, i32 19
  %319 = load ptr, ptr %_method_mod_n280, align 8
  %call281 = call i32 @BN_mod_exp_mont(ptr noundef %311, ptr noundef %312, ptr noundef %314, ptr noundef %316, ptr noundef %317, ptr noundef %319)
  %tobool282 = icmp ne i32 %call281, 0
  br i1 %tobool282, label %if.end284, label %if.then283

if.then283:                                       ; preds = %if.then277
  br label %err

if.end284:                                        ; preds = %if.then277
  br label %if.end294

if.else:                                          ; preds = %if.then273
  %320 = load ptr, ptr %r0.addr, align 8
  call void @bn_correct_top(ptr noundef %320)
  %321 = load ptr, ptr %rsa.addr, align 8
  %meth285 = getelementptr inbounds %struct.rsa_st, ptr %321, i32 0, i32 3
  %322 = load ptr, ptr %meth285, align 8
  %bn_mod_exp286 = getelementptr inbounds %struct.rsa_meth_st, ptr %322, i32 0, i32 6
  %323 = load ptr, ptr %bn_mod_exp286, align 8
  %324 = load ptr, ptr %vrfy, align 8
  %325 = load ptr, ptr %r0.addr, align 8
  %326 = load ptr, ptr %rsa.addr, align 8
  %e287 = getelementptr inbounds %struct.rsa_st, ptr %326, i32 0, i32 6
  %327 = load ptr, ptr %e287, align 8
  %328 = load ptr, ptr %rsa.addr, align 8
  %n288 = getelementptr inbounds %struct.rsa_st, ptr %328, i32 0, i32 5
  %329 = load ptr, ptr %n288, align 8
  %330 = load ptr, ptr %ctx.addr, align 8
  %331 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n289 = getelementptr inbounds %struct.rsa_st, ptr %331, i32 0, i32 19
  %332 = load ptr, ptr %_method_mod_n289, align 8
  %call290 = call i32 %323(ptr noundef %324, ptr noundef %325, ptr noundef %327, ptr noundef %329, ptr noundef %330, ptr noundef %332)
  %tobool291 = icmp ne i32 %call290, 0
  br i1 %tobool291, label %if.end293, label %if.then292

if.then292:                                       ; preds = %if.else
  br label %err

if.end293:                                        ; preds = %if.else
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.end284
  %333 = load ptr, ptr %vrfy, align 8
  %334 = load ptr, ptr %vrfy, align 8
  %335 = load ptr, ptr %I.addr, align 8
  %call295 = call i32 @BN_sub(ptr noundef %333, ptr noundef %334, ptr noundef %335)
  %tobool296 = icmp ne i32 %call295, 0
  br i1 %tobool296, label %if.end298, label %if.then297

if.then297:                                       ; preds = %if.end294
  br label %err

if.end298:                                        ; preds = %if.end294
  %336 = load ptr, ptr %vrfy, align 8
  %call299 = call i32 @BN_is_zero(ptr noundef %336)
  %tobool300 = icmp ne i32 %call299, 0
  br i1 %tobool300, label %if.then301, label %if.end302

if.then301:                                       ; preds = %if.end298
  %337 = load ptr, ptr %r0.addr, align 8
  call void @bn_correct_top(ptr noundef %337)
  store i32 1, ptr %ret, align 4
  br label %err

if.end302:                                        ; preds = %if.end298
  %338 = load ptr, ptr %vrfy, align 8
  %339 = load ptr, ptr %vrfy, align 8
  %340 = load ptr, ptr %rsa.addr, align 8
  %n303 = getelementptr inbounds %struct.rsa_st, ptr %340, i32 0, i32 5
  %341 = load ptr, ptr %n303, align 8
  %342 = load ptr, ptr %ctx.addr, align 8
  %call304 = call i32 @BN_div(ptr noundef null, ptr noundef %338, ptr noundef %339, ptr noundef %341, ptr noundef %342)
  %tobool305 = icmp ne i32 %call304, 0
  br i1 %tobool305, label %if.end307, label %if.then306

if.then306:                                       ; preds = %if.end302
  br label %err

if.end307:                                        ; preds = %if.end302
  %343 = load ptr, ptr %vrfy, align 8
  %call308 = call i32 @BN_is_negative(ptr noundef %343)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.then310, label %if.end316

if.then310:                                       ; preds = %if.end307
  %344 = load ptr, ptr %vrfy, align 8
  %345 = load ptr, ptr %vrfy, align 8
  %346 = load ptr, ptr %rsa.addr, align 8
  %n311 = getelementptr inbounds %struct.rsa_st, ptr %346, i32 0, i32 5
  %347 = load ptr, ptr %n311, align 8
  %call312 = call i32 @BN_add(ptr noundef %344, ptr noundef %345, ptr noundef %347)
  %tobool313 = icmp ne i32 %call312, 0
  br i1 %tobool313, label %if.end315, label %if.then314

if.then314:                                       ; preds = %if.then310
  br label %err

if.end315:                                        ; preds = %if.then310
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.end307
  %348 = load ptr, ptr %vrfy, align 8
  %call317 = call i32 @BN_is_zero(ptr noundef %348)
  %tobool318 = icmp ne i32 %call317, 0
  br i1 %tobool318, label %if.end334, label %if.then319

if.then319:                                       ; preds = %if.end316
  %call321 = call ptr @BN_new()
  store ptr %call321, ptr %d320, align 8
  %349 = load ptr, ptr %d320, align 8
  %cmp322 = icmp eq ptr %349, null
  br i1 %cmp322, label %if.then323, label %if.end324

if.then323:                                       ; preds = %if.then319
  br label %err

if.end324:                                        ; preds = %if.then319
  %350 = load ptr, ptr %d320, align 8
  %351 = load ptr, ptr %rsa.addr, align 8
  %d325 = getelementptr inbounds %struct.rsa_st, ptr %351, i32 0, i32 7
  %352 = load ptr, ptr %d325, align 8
  call void @BN_with_flags(ptr noundef %350, ptr noundef %352, i32 noundef 4)
  %353 = load ptr, ptr %rsa.addr, align 8
  %meth326 = getelementptr inbounds %struct.rsa_st, ptr %353, i32 0, i32 3
  %354 = load ptr, ptr %meth326, align 8
  %bn_mod_exp327 = getelementptr inbounds %struct.rsa_meth_st, ptr %354, i32 0, i32 6
  %355 = load ptr, ptr %bn_mod_exp327, align 8
  %356 = load ptr, ptr %r0.addr, align 8
  %357 = load ptr, ptr %I.addr, align 8
  %358 = load ptr, ptr %d320, align 8
  %359 = load ptr, ptr %rsa.addr, align 8
  %n328 = getelementptr inbounds %struct.rsa_st, ptr %359, i32 0, i32 5
  %360 = load ptr, ptr %n328, align 8
  %361 = load ptr, ptr %ctx.addr, align 8
  %362 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n329 = getelementptr inbounds %struct.rsa_st, ptr %362, i32 0, i32 19
  %363 = load ptr, ptr %_method_mod_n329, align 8
  %call330 = call i32 %355(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %360, ptr noundef %361, ptr noundef %363)
  %tobool331 = icmp ne i32 %call330, 0
  br i1 %tobool331, label %if.end333, label %if.then332

if.then332:                                       ; preds = %if.end324
  %364 = load ptr, ptr %d320, align 8
  call void @BN_free(ptr noundef %364)
  br label %err

if.end333:                                        ; preds = %if.end324
  %365 = load ptr, ptr %d320, align 8
  call void @BN_free(ptr noundef %365)
  br label %if.end334

if.end334:                                        ; preds = %if.end333, %if.end316
  br label %if.end335

if.end335:                                        ; preds = %if.end334, %land.lhs.true270, %tail
  %366 = load ptr, ptr %r0.addr, align 8
  call void @bn_correct_top(ptr noundef %366)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end335, %if.then332, %if.then323, %if.then314, %if.then306, %if.then301, %if.then297, %if.then292, %if.then283, %if.then263, %if.then259, %if.then254, %if.then246, %if.then241, %if.then237, %if.then226, %if.then220, %if.then216, %if.then210, %if.then202, %if.then197, %if.then193, %if.then187, %if.then179, %if.then171, %if.then161, %if.then154, %if.then147, %if.then138, %if.then129, %if.then124, %if.then119, %if.then110, %if.then105, %if.then100, %if.then95, %if.then48, %if.then30, %if.then21, %if.then13, %if.then8, %if.then
  %367 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %367)
  %368 = load i32, ptr %ret, align 4
  ret i32 %368
}

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_init(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %flags = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %flags, align 4
  %or = or i32 %1, 6
  store i32 %or, ptr %flags, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_ossl_finish(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %rsa.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %prime_infos, align 8
  %call = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %2)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %rsa.addr, align 8
  %prime_infos1 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %prime_infos1, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %pinfo, align 8
  %6 = load ptr, ptr %pinfo, align 8
  %m = getelementptr inbounds %struct.rsa_prime_info_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %m, align 8
  call void @BN_MONT_CTX_free(ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_n = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %_method_mod_n, align 8
  call void @BN_MONT_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_p = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %_method_mod_p, align 8
  call void @BN_MONT_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %rsa.addr, align 8
  %_method_mod_q = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 21
  %14 = load ptr, ptr %_method_mod_q, align 8
  call void @BN_MONT_CTX_free(ptr noundef %14)
  ret i32 1
}

declare i32 @BN_num_bits(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_padding_add_PKCS1_type_2_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_rsa_padding_add_PKCS1_OAEP_mgf1_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_padding_add_none(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @bn_get_words(ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @RSA_padding_check_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @RSA_padding_check_X931(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @RSA_padding_add_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_padding_add_X931(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rsa_get_blinding(ptr noundef %rsa, ptr noundef %local, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rsa.addr, align 8
  %blinding = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %blinding, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end15

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %rsa.addr, align 8
  %lock2 = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %lock2, align 8
  %call3 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  %6 = load ptr, ptr %rsa.addr, align 8
  %lock4 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %lock4, align 8
  %call5 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then1
  %8 = load ptr, ptr %rsa.addr, align 8
  %blinding9 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %blinding9, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %rsa.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @RSA_setup_blinding(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %rsa.addr, align 8
  %blinding13 = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 22
  store ptr %call12, ptr %blinding13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %13 = load ptr, ptr %rsa.addr, align 8
  %blinding16 = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %blinding16, align 8
  store ptr %14, ptr %ret, align 8
  %15 = load ptr, ptr %ret, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %16 = load ptr, ptr %ret, align 8
  %call20 = call i32 @BN_BLINDING_is_current_thread(ptr noundef %16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %17 = load ptr, ptr %local.addr, align 8
  store i32 1, ptr %17, align 4
  br label %if.end40

if.else:                                          ; preds = %if.end19
  %18 = load ptr, ptr %local.addr, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %rsa.addr, align 8
  %mt_blinding = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %mt_blinding, align 8
  %cmp23 = icmp eq ptr %20, null
  br i1 %cmp23, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.else
  %21 = load ptr, ptr %rsa.addr, align 8
  %lock25 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 24
  %22 = load ptr, ptr %lock25, align 8
  %call26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %22)
  %23 = load ptr, ptr %rsa.addr, align 8
  %lock27 = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 24
  %24 = load ptr, ptr %lock27, align 8
  %call28 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %24)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then24
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %25 = load ptr, ptr %rsa.addr, align 8
  %mt_blinding32 = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 23
  %26 = load ptr, ptr %mt_blinding32, align 8
  %cmp33 = icmp eq ptr %26, null
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end31
  %27 = load ptr, ptr %rsa.addr, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %call35 = call ptr @RSA_setup_blinding(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %rsa.addr, align 8
  %mt_blinding36 = getelementptr inbounds %struct.rsa_st, ptr %29, i32 0, i32 23
  store ptr %call35, ptr %mt_blinding36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else
  %30 = load ptr, ptr %rsa.addr, align 8
  %mt_blinding39 = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 23
  %31 = load ptr, ptr %mt_blinding39, align 8
  store ptr %31, ptr %ret, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end38, %if.then22
  br label %err

err:                                              ; preds = %if.end40, %if.then18
  %32 = load ptr, ptr %rsa.addr, align 8
  %lock41 = getelementptr inbounds %struct.rsa_st, ptr %32, i32 0, i32 24
  %33 = load ptr, ptr %lock41, align 8
  %call42 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %33)
  %34 = load ptr, ptr %ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then30, %if.then7, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @rsa_blinding_convert(ptr noundef %b, ptr noundef %f, ptr noundef %unblind, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %unblind.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %unblind, ptr %unblind.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %unblind.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_BLINDING_convert_ex(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %call1 = call i32 @BN_BLINDING_lock(ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %unblind.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @BN_BLINDING_convert_ex(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call3, ptr %ret, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %call4 = call i32 @BN_BLINDING_unlock(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @BN_new() #1

declare void @BN_free(ptr noundef) #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsa_blinding_invert(ptr noundef %b, ptr noundef %f, ptr noundef %unblind, ptr noundef %ctx) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %unblind.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %unblind, ptr %unblind.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @BN_set_flags(ptr noundef %0, i32 noundef 4)
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load ptr, ptr %unblind.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @BN_BLINDING_invert_ex(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare ptr @RSA_setup_blinding(ptr noundef, ptr noundef) #1

declare i32 @BN_BLINDING_is_current_thread(ptr noundef) #1

declare i32 @BN_BLINDING_convert_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_BLINDING_lock(ptr noundef) #1

declare i32 @BN_BLINDING_unlock(ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_BLINDING_invert_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @derive_kdk(i32 noundef %flen, ptr noundef %from, ptr noundef %rsa, ptr noundef %buf, i32 noundef %num, ptr noundef %kdk) #0 {
entry:
  %flen.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %kdk.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hmac = alloca ptr, align 8
  %md = alloca ptr, align 8
  %md_len = alloca i32, align 4
  %d_hash = alloca [32 x i8], align 16
  %d = alloca ptr, align 8
  store i32 %flen, ptr %flen.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %kdk, ptr %kdk.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %hmac, align 8
  store ptr null, ptr %md, align 8
  store i32 32, ptr %md_len, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %d_hash, i8 0, i64 32, i1 false)
  %call = call ptr @BN_new()
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 424, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rsa.addr, align 8
  %d1 = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %d1, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 428, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 179, ptr noundef null)
  %3 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %3)
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %rsa.addr, align 8
  %d5 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %d5, align 8
  call void @BN_with_flags(ptr noundef %4, ptr noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %d, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i32, ptr %num.addr, align 4
  %call6 = call i32 @BN_bn2binpad(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  %10 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %10)
  br label %err

if.end9:                                          ; preds = %if.end4
  %11 = load ptr, ptr %d, align 8
  call void @BN_free(ptr noundef %11)
  %12 = load ptr, ptr %rsa.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %libctx, align 8
  %call10 = call ptr @EVP_MD_fetch(ptr noundef %13, ptr noundef @.str.2, ptr noundef null)
  store ptr %call10, ptr %md, align 8
  %14 = load ptr, ptr %md, align 8
  %cmp11 = icmp eq ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 449, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524557, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end9
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %16 to i64
  %arraydecay = getelementptr inbounds [32 x i8], ptr %d_hash, i64 0, i64 0
  %17 = load ptr, ptr %md, align 8
  %call14 = call i32 @EVP_Digest(ptr noundef %15, i64 noundef %conv, ptr noundef %arraydecay, ptr noundef null, ptr noundef %17, ptr noundef null)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 454, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end13
  %call19 = call ptr @HMAC_CTX_new()
  store ptr %call19, ptr %hmac, align 8
  %18 = load ptr, ptr %hmac, align 8
  %cmp20 = icmp eq ptr %18, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 460, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null)
  br label %err

if.end23:                                         ; preds = %if.end18
  %19 = load ptr, ptr %hmac, align 8
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %d_hash, i64 0, i64 0
  %20 = load ptr, ptr %md, align 8
  %call25 = call i32 @HMAC_Init_ex(ptr noundef %19, ptr noundef %arraydecay24, i32 noundef 32, ptr noundef %20, ptr noundef null)
  %cmp26 = icmp sle i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 465, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %if.end23
  %21 = load i32, ptr %flen.addr, align 4
  %22 = load i32, ptr %num.addr, align 4
  %cmp30 = icmp slt i32 %21, %22
  br i1 %cmp30, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end29
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load i32, ptr %num.addr, align 4
  %25 = load i32, ptr %flen.addr, align 4
  %sub = sub nsw i32 %24, %25
  %conv33 = sext i32 %sub to i64
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 %conv33, i1 false)
  %26 = load ptr, ptr %hmac, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load i32, ptr %num.addr, align 4
  %29 = load i32, ptr %flen.addr, align 4
  %sub34 = sub nsw i32 %28, %29
  %conv35 = sext i32 %sub34 to i64
  %call36 = call i32 @HMAC_Update(ptr noundef %26, ptr noundef %27, i64 noundef %conv35)
  %cmp37 = icmp sle i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 472, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end40:                                         ; preds = %if.then32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end29
  %30 = load ptr, ptr %hmac, align 8
  %31 = load ptr, ptr %from.addr, align 8
  %32 = load i32, ptr %flen.addr, align 4
  %conv42 = sext i32 %32 to i64
  %call43 = call i32 @HMAC_Update(ptr noundef %30, ptr noundef %31, i64 noundef %conv42)
  %cmp44 = icmp sle i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 477, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %if.end41
  store i32 32, ptr %md_len, align 4
  %33 = load ptr, ptr %hmac, align 8
  %34 = load ptr, ptr %kdk.addr, align 8
  %call48 = call i32 @HMAC_Final(ptr noundef %33, ptr noundef %34, ptr noundef %md_len)
  %cmp49 = icmp sle i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 483, ptr noundef @__func__.derive_kdk)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786691, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.end47
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end52, %if.then51, %if.then46, %if.then39, %if.then28, %if.then22, %if.then17, %if.then12, %if.then8, %if.then3, %if.then
  %35 = load ptr, ptr %hmac, align 8
  call void @HMAC_CTX_free(ptr noundef %35)
  %36 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

declare i32 @RSA_padding_check_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_rsa_padding_check_PKCS1_type_2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @RSA_padding_check_PKCS1_OAEP(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @err_clear_last_constant_time(i32 noundef) #1

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

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @HMAC_CTX_new() #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare void @HMAC_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @bn_from_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_to_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont_consttime_x2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mod_sub_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mul_mont_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mul_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bn_mod_add_fixed_top(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @bn_correct_top(ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
