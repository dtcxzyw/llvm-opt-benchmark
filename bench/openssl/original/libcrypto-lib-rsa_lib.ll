target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rsa_prime_info_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_lib.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"digest-props\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"mgf1-digest\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"mgf1-properties\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.EVP_PKEY_CTX_set0_rsa_oaep_label = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set0_rsa_oaep_label\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"oaep-label\00", align 1
@__func__.EVP_PKEY_CTX_get0_rsa_oaep_label = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_get0_rsa_oaep_label\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen = private unnamed_addr constant [40 x i8] c"EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"saltlen\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_keygen_bits = private unnamed_addr constant [33 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_bits\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@__func__.EVP_PKEY_CTX_set_rsa_keygen_primes = private unnamed_addr constant [35 x i8] c"EVP_PKEY_CTX_set_rsa_keygen_primes\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"primes\00", align 1
@__func__.rsa_new_intern = private unnamed_addr constant [15 x i8] c"rsa_new_intern\00", align 1
@__func__.int_set_rsa_md_name = private unnamed_addr constant [20 x i8] c"int_set_rsa_md_name\00", align 1
@__func__.int_get_rsa_md_name = private unnamed_addr constant [20 x i8] c"int_get_rsa_md_name\00", align 1

; Function Attrs: nounwind uwtable
define ptr @RSA_new() #0 {
entry:
  %call = call ptr @rsa_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @rsa_new_intern(ptr noundef %engine, ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 224, ptr noundef @.str, i32 noundef 77)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  %1 = load ptr, ptr %ret, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 24
  store ptr %call1, ptr %lock, align 8
  %2 = load ptr, ptr %ret, align 8
  %lock2 = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %lock2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.rsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524303, ptr noundef null)
  %4 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 85)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 17
  %call6 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %ret, align 8
  %lock8 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %lock8, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 91)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %ret, align 8
  %libctx10 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %libctx10, align 8
  %call11 = call ptr @RSA_get_default_method()
  %11 = load ptr, ptr %ret, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 3
  store ptr %call11, ptr %meth, align 8
  %12 = load ptr, ptr %ret, align 8
  %meth12 = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %meth12, align 8
  %flags = getelementptr inbounds %struct.rsa_meth_st, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, -1025
  %15 = load ptr, ptr %ret, align 8
  %flags13 = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 18
  store i32 %and, ptr %flags13, align 4
  %16 = load ptr, ptr %engine.addr, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end9
  %17 = load ptr, ptr %engine.addr, align 8
  %call16 = call i32 @ENGINE_init(ptr noundef %17)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.rsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524326, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.then15
  %18 = load ptr, ptr %engine.addr, align 8
  %19 = load ptr, ptr %ret, align 8
  %engine20 = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 4
  store ptr %18, ptr %engine20, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end9
  %call21 = call ptr @ENGINE_get_default_RSA()
  %20 = load ptr, ptr %ret, align 8
  %engine22 = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 4
  store ptr %call21, ptr %engine22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end19
  %21 = load ptr, ptr %ret, align 8
  %engine24 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %engine24, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end23
  %23 = load ptr, ptr %ret, align 8
  %engine27 = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %engine27, align 8
  %call28 = call ptr @ENGINE_get_RSA(ptr noundef %24)
  %25 = load ptr, ptr %ret, align 8
  %meth29 = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 3
  store ptr %call28, ptr %meth29, align 8
  %26 = load ptr, ptr %ret, align 8
  %meth30 = getelementptr inbounds %struct.rsa_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %meth30, align 8
  %cmp31 = icmp eq ptr %27, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.rsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 524326, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end23
  %28 = load ptr, ptr %ret, align 8
  %meth35 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %meth35, align 8
  %flags36 = getelementptr inbounds %struct.rsa_meth_st, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %flags36, align 8
  %and37 = and i32 %30, -1025
  %31 = load ptr, ptr %ret, align 8
  %flags38 = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 18
  store i32 %and37, ptr %flags38, align 4
  %32 = load ptr, ptr %ret, align 8
  %33 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 16
  %call39 = call i32 @CRYPTO_new_ex_data(i32 noundef 9, ptr noundef %32, ptr noundef %ex_data)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end34
  br label %err

if.end42:                                         ; preds = %if.end34
  %34 = load ptr, ptr %ret, align 8
  %meth43 = getelementptr inbounds %struct.rsa_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %meth43, align 8
  %init = getelementptr inbounds %struct.rsa_meth_st, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %init, align 8
  %cmp44 = icmp ne ptr %36, null
  br i1 %cmp44, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end42
  %37 = load ptr, ptr %ret, align 8
  %meth45 = getelementptr inbounds %struct.rsa_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %meth45, align 8
  %init46 = getelementptr inbounds %struct.rsa_meth_st, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %init46, align 8
  %40 = load ptr, ptr %ret, align 8
  %call47 = call i32 %39(ptr noundef %40)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 125, ptr noundef @__func__.rsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 786693, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %land.lhs.true, %if.end42
  %41 = load ptr, ptr %ret, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then49, %if.then41, %if.then32, %if.then18
  %42 = load ptr, ptr %ret, align 8
  call void @RSA_free(ptr noundef %42)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end50, %if.then7, %if.then4, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get_method(ptr noundef %rsa) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set_method(ptr noundef %rsa, ptr noundef %meth) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %mtmp = alloca ptr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth1, align 8
  store ptr %1, ptr %mtmp, align 8
  %2 = load ptr, ptr %mtmp, align 8
  %finish = getelementptr inbounds %struct.rsa_meth_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %finish, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mtmp, align 8
  %finish2 = getelementptr inbounds %struct.rsa_meth_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %finish2, align 8
  %6 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %rsa.addr, align 8
  %engine = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %engine, align 8
  %call3 = call i32 @ENGINE_finish(ptr noundef %8)
  %9 = load ptr, ptr %rsa.addr, align 8
  %engine4 = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 4
  store ptr null, ptr %engine4, align 8
  %10 = load ptr, ptr %meth.addr, align 8
  %11 = load ptr, ptr %rsa.addr, align 8
  %meth5 = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 3
  store ptr %10, ptr %meth5, align 8
  %12 = load ptr, ptr %meth.addr, align 8
  %init = getelementptr inbounds %struct.rsa_meth_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %init, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %meth.addr, align 8
  %init8 = getelementptr inbounds %struct.rsa_meth_st, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %init8, align 8
  %16 = load ptr, ptr %rsa.addr, align 8
  %call9 = call i32 %15(ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret i32 1
}

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RSA_new_method(ptr noundef %engine) #0 {
entry:
  %engine.addr = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %engine.addr, align 8
  %call = call ptr @rsa_new_intern(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_new_with_ctx(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @rsa_new_intern(ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @RSA_free(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %references = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 17
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %meth, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %r.addr, align 8
  %meth5 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %meth5, align 8
  %finish = getelementptr inbounds %struct.rsa_meth_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %finish, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %r.addr, align 8
  %meth8 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %meth8, align 8
  %finish9 = getelementptr inbounds %struct.rsa_meth_st, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %finish9, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %call10 = call i32 %10(ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %land.lhs.true, %if.end3
  %12 = load ptr, ptr %r.addr, align 8
  %engine = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %engine, align 8
  %call12 = call i32 @ENGINE_finish(ptr noundef %13)
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 16
  call void @CRYPTO_free_ex_data(i32 noundef 9, ptr noundef %14, ptr noundef %ex_data)
  %16 = load ptr, ptr %r.addr, align 8
  %lock = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %17)
  %18 = load ptr, ptr %r.addr, align 8
  %references13 = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 17
  call void @CRYPTO_FREE_REF(ptr noundef %references13)
  %19 = load ptr, ptr %r.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %r.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %22)
  %23 = load ptr, ptr %r.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %d, align 8
  call void @BN_clear_free(ptr noundef %24)
  %25 = load ptr, ptr %r.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %p, align 8
  call void @BN_clear_free(ptr noundef %26)
  %27 = load ptr, ptr %r.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %q, align 8
  call void @BN_clear_free(ptr noundef %28)
  %29 = load ptr, ptr %r.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %dmp1, align 8
  call void @BN_clear_free(ptr noundef %30)
  %31 = load ptr, ptr %r.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %dmq1, align 8
  call void @BN_clear_free(ptr noundef %32)
  %33 = load ptr, ptr %r.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %iqmp, align 8
  call void @BN_clear_free(ptr noundef %34)
  %35 = load ptr, ptr %r.addr, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %pss, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %36)
  %37 = load ptr, ptr %r.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %prime_infos, align 8
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %38, ptr noundef @ossl_rsa_multip_info_free)
  %39 = load ptr, ptr %r.addr, align 8
  %blinding = getelementptr inbounds %struct.rsa_st, ptr %39, i32 0, i32 22
  %40 = load ptr, ptr %blinding, align 8
  call void @BN_BLINDING_free(ptr noundef %40)
  %41 = load ptr, ptr %r.addr, align 8
  %mt_blinding = getelementptr inbounds %struct.rsa_st, ptr %41, i32 0, i32 23
  %42 = load ptr, ptr %mt_blinding, align 8
  call void @BN_BLINDING_free(ptr noundef %42)
  %43 = load ptr, ptr %r.addr, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 181)
  br label %return

return:                                           ; preds = %if.end11, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare void @BN_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @RSA_PSS_PARAMS_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @ossl_rsa_multip_info_free(ptr noundef) #1

declare void @BN_BLINDING_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_up_ref(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %references = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 17
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %references, ptr noundef %i)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %1, 1
  %cond = select i1 %cmp1, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_get0_libctx(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %libctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ossl_rsa_set0_libctx(ptr noundef %r, ptr noundef %libctx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %libctx1 = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 1
  store ptr %0, ptr %libctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set_ex_data(ptr noundef %r, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @RSA_get_ex_data(ptr noundef %r, i32 noundef %idx) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %n) #0 {
entry:
  %retval = alloca i16, align 2
  %n.addr = alloca i32, align 4
  %x = alloca i64, align 8
  %lx = alloca i32, align 4
  %y = alloca i16, align 2
  %cap = alloca i16, align 2
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 2048, label %sw.bb
    i32 3072, label %sw.bb1
    i32 4096, label %sw.bb2
    i32 6144, label %sw.bb3
    i32 7680, label %sw.bb4
    i32 8192, label %sw.bb5
    i32 15360, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store i16 112, ptr %retval, align 2
  br label %return

sw.bb1:                                           ; preds = %entry
  store i16 128, ptr %retval, align 2
  br label %return

sw.bb2:                                           ; preds = %entry
  store i16 152, ptr %retval, align 2
  br label %return

sw.bb3:                                           ; preds = %entry
  store i16 176, ptr %retval, align 2
  br label %return

sw.bb4:                                           ; preds = %entry
  store i16 192, ptr %retval, align 2
  br label %return

sw.bb5:                                           ; preds = %entry
  store i16 200, ptr %retval, align 2
  br label %return

sw.bb6:                                           ; preds = %entry
  store i16 256, ptr %retval, align 2
  br label %return

sw.epilog:                                        ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %1, 687737
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i16 1200, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %sw.epilog
  %2 = load i32, ptr %n.addr, align 4
  %cmp7 = icmp slt i32 %2, 8
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i16 0, ptr %retval, align 2
  br label %return

if.end9:                                          ; preds = %if.end
  %3 = load i32, ptr %n.addr, align 4
  %cmp10 = icmp sle i32 %3, 7680
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  store i16 192, ptr %cap, align 2
  br label %if.end16

if.else:                                          ; preds = %if.end9
  %4 = load i32, ptr %n.addr, align 4
  %cmp12 = icmp sle i32 %4, 15360
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store i16 256, ptr %cap, align 2
  br label %if.end15

if.else14:                                        ; preds = %if.else
  store i16 1200, ptr %cap, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then11
  %5 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %5 to i64
  %mul = mul i64 %conv, 181704
  store i64 %mul, ptr %x, align 8
  %6 = load i64, ptr %x, align 8
  %call = call i32 @ilog_e(i64 noundef %6)
  store i32 %call, ptr %lx, align 4
  %7 = load i64, ptr %x, align 8
  %8 = load i32, ptr %lx, align 4
  %conv17 = zext i32 %8 to i64
  %call18 = call i64 @mul2(i64 noundef %7, i64 noundef %conv17)
  %9 = load i32, ptr %lx, align 4
  %conv19 = zext i32 %9 to i64
  %call20 = call i64 @mul2(i64 noundef %call18, i64 noundef %conv19)
  %call21 = call i64 @icbrt64(i64 noundef %call20)
  %call22 = call i64 @mul2(i64 noundef 504102, i64 noundef %call21)
  %sub = sub i64 %call22, 1229455
  %div = udiv i64 %sub, 181704
  %conv23 = trunc i64 %div to i16
  store i16 %conv23, ptr %y, align 2
  %10 = load i16, ptr %y, align 2
  %conv24 = zext i16 %10 to i32
  %add = add nsw i32 %conv24, 4
  %and = and i32 %add, -8
  %conv25 = trunc i32 %and to i16
  store i16 %conv25, ptr %y, align 2
  %11 = load i16, ptr %y, align 2
  %conv26 = zext i16 %11 to i32
  %12 = load i16, ptr %cap, align 2
  %conv27 = zext i16 %12 to i32
  %cmp28 = icmp sgt i32 %conv26, %conv27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end16
  %13 = load i16, ptr %cap, align 2
  store i16 %13, ptr %y, align 2
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end16
  %14 = load i16, ptr %y, align 2
  store i16 %14, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end31, %if.then8, %if.then, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %15 = load i16, ptr %retval, align 2
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ilog_e(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i64 %v, ptr %v.addr, align 8
  store i32 0, ptr %r, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %v.addr, align 8
  %cmp = icmp uge i64 %0, 524288
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %v.addr, align 8
  %shr = lshr i64 %1, 1
  store i64 %shr, ptr %v.addr, align 8
  %2 = load i32, ptr %r, align 4
  %add = add i32 %2, 262144
  store i32 %add, ptr %r, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 131072, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %3 = load i32, ptr %i, align 4
  %cmp1 = icmp ne i32 %3, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %v.addr, align 8
  %5 = load i64, ptr %v.addr, align 8
  %call = call i64 @mul2(i64 noundef %4, i64 noundef %5)
  store i64 %call, ptr %v.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  %cmp2 = icmp uge i64 %6, 524288
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %v.addr, align 8
  %shr3 = lshr i64 %7, 1
  store i64 %shr3, ptr %v.addr, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %r, align 4
  %add4 = add i32 %9, %8
  store i32 %add4, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %div = udiv i32 %10, 2
  store i32 %div, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %r, align 4
  %conv = zext i32 %11 to i64
  %mul = mul i64 %conv, 262144
  %div5 = udiv i64 %mul, 378193
  %conv6 = trunc i64 %div5 to i32
  store i32 %conv6, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @mul2(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %0, %1
  %div = udiv i64 %mul, 262144
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define internal i64 @icbrt64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %b = alloca i64, align 8
  %s = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i64 0, ptr %r, align 8
  store i32 63, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %s, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %r, align 8
  %shl = shl i64 %1, 1
  store i64 %shl, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  %mul = mul i64 3, %2
  %3 = load i64, ptr %r, align 8
  %add = add i64 %3, 1
  %mul1 = mul i64 %mul, %add
  %add2 = add i64 %mul1, 1
  store i64 %add2, ptr %b, align 8
  %4 = load i64, ptr %x.addr, align 8
  %5 = load i32, ptr %s, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i64, ptr %b, align 8
  %cmp3 = icmp uge i64 %shr, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %b, align 8
  %8 = load i32, ptr %s, align 4
  %sh_prom4 = zext i32 %8 to i64
  %shl5 = shl i64 %7, %sh_prom4
  %9 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %9, %shl5
  store i64 %sub, ptr %x.addr, align 8
  %10 = load i64, ptr %r, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %s, align 4
  %sub6 = sub nsw i32 %11, 3
  store i32 %sub6, ptr %s, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %r, align 8
  %mul7 = mul i64 %12, 4096
  ret i64 %mul7
}

; Function Attrs: nounwind uwtable
define i32 @RSA_security_bits(ptr noundef %rsa) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  %ex_primes = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %n, align 8
  %call = call i32 @BN_num_bits(ptr noundef %1)
  store i32 %call, ptr %bits, align 4
  %2 = load ptr, ptr %rsa.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %version, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %rsa.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %prime_infos, align 8
  %call1 = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %5)
  store i32 %call1, ptr %ex_primes, align 4
  %6 = load i32, ptr %ex_primes, align 4
  %cmp2 = icmp sle i32 %6, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load i32, ptr %ex_primes, align 4
  %add = add nsw i32 %7, 2
  %8 = load i32, ptr %bits, align 4
  %call3 = call i32 @ossl_rsa_multip_cap(i32 noundef %8)
  %cmp4 = icmp sgt i32 %add, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %9 = load i32, ptr %bits, align 4
  %call7 = call zeroext i16 @ossl_ifc_ffc_compute_security_bits(i32 noundef %9)
  %conv = zext i16 %call7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

declare i32 @ossl_rsa_multip_cap(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_key(ptr noundef %r, ptr noundef %n, ptr noundef %e, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %n1 = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %n1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %e3 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %e3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %e.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %lor.lhs.false
  %6 = load ptr, ptr %n.addr, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %n9 = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %n9, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %n.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %n10 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 5
  store ptr %9, ptr %n10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %11 = load ptr, ptr %e.addr, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %r.addr, align 8
  %e14 = getelementptr inbounds %struct.rsa_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %e14, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load ptr, ptr %e.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %e15 = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 6
  store ptr %14, ptr %e15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %16 = load ptr, ptr %d.addr, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %r.addr, align 8
  %d19 = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %d19, align 8
  call void @BN_clear_free(ptr noundef %18)
  %19 = load ptr, ptr %d.addr, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %d20 = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 7
  store ptr %19, ptr %d20, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %d21 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %d21, align 8
  call void @BN_set_flags(ptr noundef %22, i32 noundef 4)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %23 = load ptr, ptr %r.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %23, i32 0, i32 25
  %24 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_factors(ptr noundef %r, ptr noundef %p, ptr noundef %q) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %p1 = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %p1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %q3 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %q3, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %q.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %lor.lhs.false
  %6 = load ptr, ptr %p.addr, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %p9 = getelementptr inbounds %struct.rsa_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %p9, align 8
  call void @BN_clear_free(ptr noundef %8)
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %p10 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 8
  store ptr %9, ptr %p10, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %p11 = getelementptr inbounds %struct.rsa_st, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %p11, align 8
  call void @BN_set_flags(ptr noundef %12, i32 noundef 4)
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %13 = load ptr, ptr %q.addr, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %r.addr, align 8
  %q15 = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %q15, align 8
  call void @BN_clear_free(ptr noundef %15)
  %16 = load ptr, ptr %q.addr, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %q16 = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 9
  store ptr %16, ptr %q16, align 8
  %18 = load ptr, ptr %r.addr, align 8
  %q17 = getelementptr inbounds %struct.rsa_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %q17, align 8
  call void @BN_set_flags(ptr noundef %19, i32 noundef 4)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %20 = load ptr, ptr %r.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 25
  %21 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_crt_params(ptr noundef %r, ptr noundef %dmp1, ptr noundef %dmq1, ptr noundef %iqmp) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %dmp1.addr = alloca ptr, align 8
  %dmq1.addr = alloca ptr, align 8
  %iqmp.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %dmp1, ptr %dmp1.addr, align 8
  store ptr %dmq1, ptr %dmq1.addr, align 8
  store ptr %iqmp, ptr %iqmp.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %dmp11 = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dmp11, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dmp1.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %r.addr, align 8
  %dmq13 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %dmq13, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false7

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %dmq1.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %6 = load ptr, ptr %r.addr, align 8
  %iqmp8 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %iqmp8, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %iqmp.addr, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %lor.lhs.false7
  %9 = load ptr, ptr %dmp1.addr, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %dmp114 = getelementptr inbounds %struct.rsa_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %dmp114, align 8
  call void @BN_clear_free(ptr noundef %11)
  %12 = load ptr, ptr %dmp1.addr, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %dmp115 = getelementptr inbounds %struct.rsa_st, ptr %13, i32 0, i32 10
  store ptr %12, ptr %dmp115, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %dmp116 = getelementptr inbounds %struct.rsa_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %dmp116, align 8
  call void @BN_set_flags(ptr noundef %15, i32 noundef 4)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end
  %16 = load ptr, ptr %dmq1.addr, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %17 = load ptr, ptr %r.addr, align 8
  %dmq120 = getelementptr inbounds %struct.rsa_st, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %dmq120, align 8
  call void @BN_clear_free(ptr noundef %18)
  %19 = load ptr, ptr %dmq1.addr, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %dmq121 = getelementptr inbounds %struct.rsa_st, ptr %20, i32 0, i32 11
  store ptr %19, ptr %dmq121, align 8
  %21 = load ptr, ptr %r.addr, align 8
  %dmq122 = getelementptr inbounds %struct.rsa_st, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %dmq122, align 8
  call void @BN_set_flags(ptr noundef %22, i32 noundef 4)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  %23 = load ptr, ptr %iqmp.addr, align 8
  %cmp24 = icmp ne ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end23
  %24 = load ptr, ptr %r.addr, align 8
  %iqmp26 = getelementptr inbounds %struct.rsa_st, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %iqmp26, align 8
  call void @BN_clear_free(ptr noundef %25)
  %26 = load ptr, ptr %iqmp.addr, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %iqmp27 = getelementptr inbounds %struct.rsa_st, ptr %27, i32 0, i32 12
  store ptr %26, ptr %iqmp27, align 8
  %28 = load ptr, ptr %r.addr, align 8
  %iqmp28 = getelementptr inbounds %struct.rsa_st, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %iqmp28, align 8
  call void @BN_set_flags(ptr noundef %29, i32 noundef 4)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end23
  %30 = load ptr, ptr %r.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %30, i32 0, i32 25
  %31 = load i32, ptr %dirty_cnt, align 8
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @RSA_set0_multi_prime_params(ptr noundef %r, ptr noundef %primes, ptr noundef %exps, ptr noundef %coeffs, i32 noundef %pnum) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %primes.addr = alloca ptr, align 8
  %exps.addr = alloca ptr, align 8
  %coeffs.addr = alloca ptr, align 8
  %pnum.addr = alloca i32, align 4
  %prime_infos = alloca ptr, align 8
  %old = alloca ptr, align 8
  %pinfo = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %primes, ptr %primes.addr, align 8
  store ptr %exps, ptr %exps.addr, align 8
  store ptr %coeffs, ptr %coeffs.addr, align 8
  store i32 %pnum, ptr %pnum.addr, align 4
  store ptr null, ptr %old, align 8
  %0 = load ptr, ptr %primes.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %exps.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %coeffs.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %pnum.addr, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load i32, ptr %pnum.addr, align 4
  %call = call ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef null, i32 noundef %4)
  store ptr %call, ptr %prime_infos, align 8
  %5 = load ptr, ptr %prime_infos, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %prime_infos9 = getelementptr inbounds %struct.rsa_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %prime_infos9, align 8
  %cmp10 = icmp ne ptr %7, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %r.addr, align 8
  %prime_infos12 = getelementptr inbounds %struct.rsa_st, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %prime_infos12, align 8
  store ptr %9, ptr %old, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %pnum.addr, align 4
  %cmp14 = icmp slt i32 %10, %11
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call ptr @ossl_rsa_multip_info_new()
  store ptr %call15, ptr %pinfo, align 8
  %12 = load ptr, ptr %pinfo, align 8
  %cmp16 = icmp eq ptr %12, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  br label %err

if.end18:                                         ; preds = %for.body
  %13 = load ptr, ptr %primes.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %cmp19 = icmp ne ptr %15, null
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end18
  %16 = load ptr, ptr %exps.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %17 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %16, i64 %idxprom20
  %18 = load ptr, ptr %arrayidx21, align 8
  %cmp22 = icmp ne ptr %18, null
  br i1 %cmp22, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %coeffs.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %19, i64 %idxprom24
  %21 = load ptr, ptr %arrayidx25, align 8
  %cmp26 = icmp ne ptr %21, null
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true23
  %22 = load ptr, ptr %pinfo, align 8
  %r28 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %r28, align 8
  call void @BN_clear_free(ptr noundef %23)
  %24 = load ptr, ptr %pinfo, align 8
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %d, align 8
  call void @BN_clear_free(ptr noundef %25)
  %26 = load ptr, ptr %pinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %t, align 8
  call void @BN_clear_free(ptr noundef %27)
  %28 = load ptr, ptr %primes.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %28, i64 %idxprom29
  %30 = load ptr, ptr %arrayidx30, align 8
  %31 = load ptr, ptr %pinfo, align 8
  %r31 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %31, i32 0, i32 0
  store ptr %30, ptr %r31, align 8
  %32 = load ptr, ptr %exps.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %33 to i64
  %arrayidx33 = getelementptr inbounds ptr, ptr %32, i64 %idxprom32
  %34 = load ptr, ptr %arrayidx33, align 8
  %35 = load ptr, ptr %pinfo, align 8
  %d34 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %35, i32 0, i32 1
  store ptr %34, ptr %d34, align 8
  %36 = load ptr, ptr %coeffs.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %36, i64 %idxprom35
  %38 = load ptr, ptr %arrayidx36, align 8
  %39 = load ptr, ptr %pinfo, align 8
  %t37 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %39, i32 0, i32 2
  store ptr %38, ptr %t37, align 8
  %40 = load ptr, ptr %pinfo, align 8
  %r38 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %r38, align 8
  call void @BN_set_flags(ptr noundef %41, i32 noundef 4)
  %42 = load ptr, ptr %pinfo, align 8
  %d39 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %d39, align 8
  call void @BN_set_flags(ptr noundef %43, i32 noundef 4)
  %44 = load ptr, ptr %pinfo, align 8
  %t40 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %t40, align 8
  call void @BN_set_flags(ptr noundef %45, i32 noundef 4)
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true23, %land.lhs.true, %if.end18
  %46 = load ptr, ptr %pinfo, align 8
  call void @ossl_rsa_multip_info_free(ptr noundef %46)
  br label %err

if.end41:                                         ; preds = %if.then27
  %47 = load ptr, ptr %prime_infos, align 8
  %48 = load ptr, ptr %pinfo, align 8
  %call42 = call i32 @sk_RSA_PRIME_INFO_push(ptr noundef %47, ptr noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %if.end41
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %prime_infos, align 8
  %51 = load ptr, ptr %r.addr, align 8
  %prime_infos43 = getelementptr inbounds %struct.rsa_st, ptr %51, i32 0, i32 15
  store ptr %50, ptr %prime_infos43, align 8
  %52 = load ptr, ptr %r.addr, align 8
  %call44 = call i32 @ossl_rsa_multip_calc_product(ptr noundef %52)
  %tobool = icmp ne i32 %call44, 0
  br i1 %tobool, label %if.end47, label %if.then45

if.then45:                                        ; preds = %for.end
  %53 = load ptr, ptr %old, align 8
  %54 = load ptr, ptr %r.addr, align 8
  %prime_infos46 = getelementptr inbounds %struct.rsa_st, ptr %54, i32 0, i32 15
  store ptr %53, ptr %prime_infos46, align 8
  br label %err

if.end47:                                         ; preds = %for.end
  %55 = load ptr, ptr %old, align 8
  %cmp48 = icmp ne ptr %55, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end47
  %56 = load ptr, ptr %old, align 8
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %56, ptr noundef @ossl_rsa_multip_info_free)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %57 = load ptr, ptr %r.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %57, i32 0, i32 2
  store i32 1, ptr %version, align 8
  %58 = load ptr, ptr %r.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %58, i32 0, i32 25
  %59 = load i32, ptr %dirty_cnt, align 8
  %inc51 = add nsw i32 %59, 1
  store i32 %inc51, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then45, %if.else, %if.then17
  %60 = load ptr, ptr %prime_infos, align 8
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %60, ptr noundef @ossl_rsa_multip_info_free_ex)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end50, %if.then7, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef %compare, i32 noundef %n) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %compare, ptr %compare.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %compare.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @OPENSSL_sk_new_reserve(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare ptr @ossl_rsa_multip_info_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_RSA_PRIME_INFO_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ossl_rsa_multip_calc_product(ptr noundef) #1

declare void @ossl_rsa_multip_info_free_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @RSA_get0_key(ptr noundef %r, ptr noundef %n, ptr noundef %e, ptr noundef %d) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %n1 = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %n1, align 8
  %3 = load ptr, ptr %n.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %e.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %e4 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %e4, align 8
  %7 = load ptr, ptr %e.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %d.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %r.addr, align 8
  %d8 = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %d8, align 8
  %11 = load ptr, ptr %d.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define void @RSA_get0_factors(ptr noundef %r, ptr noundef %p, ptr noundef %q) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %p1 = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %p1, align 8
  %3 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %q.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %q4 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %q4, align 8
  %7 = load ptr, ptr %q.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get_multi_prime_extra_count(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %pnum = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %prime_infos, align 8
  %call = call i32 @sk_RSA_PRIME_INFO_num(ptr noundef %1)
  store i32 %call, ptr %pnum, align 4
  %2 = load i32, ptr %pnum, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %pnum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %pnum, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get0_multi_prime_factors(ptr noundef %r, ptr noundef %primes) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %primes.addr = alloca ptr, align 8
  %pnum = alloca i32, align 4
  %i = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %primes, ptr %primes.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @RSA_get_multi_prime_extra_count(ptr noundef %0)
  store i32 %call, ptr %pnum, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %pnum, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %prime_infos, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %pinfo, align 8
  %6 = load ptr, ptr %pinfo, align 8
  %r3 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %r3, align 8
  %8 = load ptr, ptr %primes.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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

; Function Attrs: nounwind uwtable
define void @RSA_get0_crt_params(ptr noundef %r, ptr noundef %dmp1, ptr noundef %dmq1, ptr noundef %iqmp) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %dmp1.addr = alloca ptr, align 8
  %dmq1.addr = alloca ptr, align 8
  %iqmp.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %dmp1, ptr %dmp1.addr, align 8
  store ptr %dmq1, ptr %dmq1.addr, align 8
  store ptr %iqmp, ptr %iqmp.addr, align 8
  %0 = load ptr, ptr %dmp1.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %dmp11 = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %dmp11, align 8
  %3 = load ptr, ptr %dmp1.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %dmq1.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %dmq14 = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %dmq14, align 8
  %7 = load ptr, ptr %dmq1.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %iqmp.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %r.addr, align 8
  %iqmp8 = getelementptr inbounds %struct.rsa_st, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %iqmp8, align 8
  %11 = load ptr, ptr %iqmp.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get0_multi_prime_crt_params(ptr noundef %r, ptr noundef %exps, ptr noundef %coeffs) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %exps.addr = alloca ptr, align 8
  %coeffs.addr = alloca ptr, align 8
  %pnum = alloca i32, align 4
  %pinfo = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %exps, ptr %exps.addr, align 8
  store ptr %coeffs, ptr %coeffs.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i32 @RSA_get_multi_prime_extra_count(ptr noundef %0)
  store i32 %call, ptr %pnum, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %exps.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %coeffs.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %pnum, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %r.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %prime_infos, align 8
  %7 = load i32, ptr %i, align 4
  %call5 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %6, i32 noundef %7)
  store ptr %call5, ptr %pinfo, align 8
  %8 = load ptr, ptr %exps.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %pinfo, align 8
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %d, align 8
  %11 = load ptr, ptr %exps.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %10, ptr %arrayidx, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  %13 = load ptr, ptr %coeffs.addr, align 8
  %cmp9 = icmp ne ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %pinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %t, align 8
  %16 = load ptr, ptr %coeffs.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %16, i64 %idxprom11
  store ptr %15, ptr %arrayidx12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_n(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %n = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %n, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_e(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %e = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %e, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_d(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %d = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %d, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_p(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %p = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_q(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %q = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %q, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_dmp1(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %dmp1 = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %dmp1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_dmq1(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %dmq1 = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %dmq1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_iqmp(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %iqmp = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %iqmp, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_pss_params(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %pss = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pss, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_set0_pss_params(ptr noundef %r, ptr noundef %pss) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %pss.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %pss, ptr %pss.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %pss1 = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pss1, align 8
  call void @RSA_PSS_PARAMS_free(ptr noundef %1)
  %2 = load ptr, ptr %pss.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %pss2 = getelementptr inbounds %struct.rsa_st, ptr %3, i32 0, i32 14
  store ptr %2, ptr %pss2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rsa_get0_pss_params_30(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %pss_params = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 13
  ret ptr %pss_params
}

; Function Attrs: nounwind uwtable
define void @RSA_clear_flags(ptr noundef %r, i32 noundef %flags) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %r.addr, align 8
  %flags1 = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %flags1, align 4
  %and = and i32 %2, %not
  store i32 %and, ptr %flags1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_test_flags(ptr noundef %r, i32 noundef %flags) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  %flags1 = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %flags1, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, %2
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define void @RSA_set_flags(ptr noundef %r, i32 noundef %flags) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %r.addr, align 8
  %flags1 = getelementptr inbounds %struct.rsa_st, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %flags1, align 4
  %or = or i32 %2, %0
  store i32 %or, ptr %flags1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @RSA_get_version(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %version, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @RSA_get0_engine(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %engine = getelementptr inbounds %struct.rsa_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %engine, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @RSA_pkey_ctx_ctrl(ptr noundef %ctx, i32 noundef %optype, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %optype.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %optype, ptr %optype.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %pmeth, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx.addr, align 8
  %pmeth3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %pmeth3, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_method_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pkey_id, align 8
  %cmp4 = icmp ne i32 %5, 6
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %ctx.addr, align 8
  %pmeth6 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %pmeth6, align 8
  %pkey_id7 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %pkey_id7, align 8
  %cmp8 = icmp ne i32 %8, 912
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load i32, ptr %optype.addr, align 4
  %11 = load i32, ptr %cmd.addr, align 4
  %12 = load i32, ptr %p1.addr, align 4
  %13 = load ptr, ptr %p2.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %9, i32 noundef -1, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_set0_all_params(ptr noundef %r, ptr noundef %primes, ptr noundef %exps, ptr noundef %coeffs) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %primes.addr = alloca ptr, align 8
  %exps.addr = alloca ptr, align 8
  %coeffs.addr = alloca ptr, align 8
  %prime_infos = alloca ptr, align 8
  %old_infos = alloca ptr, align 8
  %pnum = alloca i32, align 4
  %i = alloca i32, align 4
  %prime = alloca ptr, align 8
  %exp = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %pinfo = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %primes, ptr %primes.addr, align 8
  store ptr %exps, ptr %exps.addr, align 8
  store ptr %coeffs, ptr %coeffs.addr, align 8
  store ptr null, ptr %old_infos, align 8
  %0 = load ptr, ptr %primes.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %exps.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %coeffs.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %primes.addr, align 8
  %call = call i32 @sk_BIGNUM_num(ptr noundef %3)
  store i32 %call, ptr %pnum, align 4
  %4 = load i32, ptr %pnum, align 4
  %cmp4 = icmp slt i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %r.addr, align 8
  %6 = load ptr, ptr %primes.addr, align 8
  %call7 = call ptr @sk_BIGNUM_value(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %primes.addr, align 8
  %call8 = call ptr @sk_BIGNUM_value(ptr noundef %7, i32 noundef 1)
  %call9 = call i32 @RSA_set0_factors(ptr noundef %5, ptr noundef %call7, ptr noundef %call8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load i32, ptr %pnum, align 4
  %9 = load ptr, ptr %exps.addr, align 8
  %call12 = call i32 @sk_BIGNUM_num(ptr noundef %9)
  %cmp13 = icmp eq i32 %8, %call12
  br i1 %cmp13, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end11
  %10 = load i32, ptr %pnum, align 4
  %11 = load ptr, ptr %coeffs.addr, align 8
  %call14 = call i32 @sk_BIGNUM_num(ptr noundef %11)
  %add = add nsw i32 %call14, 1
  %cmp15 = icmp eq i32 %10, %add
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %exps.addr, align 8
  %call17 = call ptr @sk_BIGNUM_value(ptr noundef %13, i32 noundef 0)
  %14 = load ptr, ptr %exps.addr, align 8
  %call18 = call ptr @sk_BIGNUM_value(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %coeffs.addr, align 8
  %call19 = call ptr @sk_BIGNUM_value(ptr noundef %15, i32 noundef 0)
  %call20 = call i32 @RSA_set0_crt_params(ptr noundef %12, ptr noundef %call17, ptr noundef %call18, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then16
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true, %if.end11
  %16 = load ptr, ptr %r.addr, align 8
  %prime_infos25 = getelementptr inbounds %struct.rsa_st, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %prime_infos25, align 8
  store ptr %17, ptr %old_infos, align 8
  %18 = load i32, ptr %pnum, align 4
  %cmp26 = icmp sgt i32 %18, 2
  br i1 %cmp26, label %if.then27, label %if.end61

if.then27:                                        ; preds = %if.end24
  %19 = load i32, ptr %pnum, align 4
  %call28 = call ptr @sk_RSA_PRIME_INFO_new_reserve(ptr noundef null, i32 noundef %19)
  store ptr %call28, ptr %prime_infos, align 8
  %20 = load ptr, ptr %prime_infos, align 8
  %cmp29 = icmp eq ptr %20, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %pnum, align 4
  %cmp32 = icmp slt i32 %21, %22
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %primes.addr, align 8
  %24 = load i32, ptr %i, align 4
  %call33 = call ptr @sk_BIGNUM_value(ptr noundef %23, i32 noundef %24)
  store ptr %call33, ptr %prime, align 8
  %25 = load ptr, ptr %exps.addr, align 8
  %26 = load i32, ptr %i, align 4
  %call34 = call ptr @sk_BIGNUM_value(ptr noundef %25, i32 noundef %26)
  store ptr %call34, ptr %exp, align 8
  %27 = load ptr, ptr %coeffs.addr, align 8
  %28 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %28, 1
  %call35 = call ptr @sk_BIGNUM_value(ptr noundef %27, i32 noundef %sub)
  store ptr %call35, ptr %coeff, align 8
  store ptr null, ptr %pinfo, align 8
  %29 = load ptr, ptr %prime, align 8
  %cmp36 = icmp ne ptr %29, null
  br i1 %cmp36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %for.body
  %30 = load ptr, ptr %exp, align 8
  %cmp38 = icmp ne ptr %30, null
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true37
  %31 = load ptr, ptr %coeff, align 8
  %cmp39 = icmp ne ptr %31, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true37, %for.body
  %32 = phi i1 [ false, %land.lhs.true37 ], [ false, %for.body ], [ %cmp39, %land.rhs ]
  %land.ext = zext i1 %32 to i32
  %cmp40 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp40, true
  %lnot41 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot41 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool42 = icmp ne i64 %conv, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.end
  br label %err

if.end44:                                         ; preds = %land.end
  %call45 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 798)
  store ptr %call45, ptr %pinfo, align 8
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %err

if.end49:                                         ; preds = %if.end44
  %33 = load ptr, ptr %prime, align 8
  %34 = load ptr, ptr %pinfo, align 8
  %r50 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %34, i32 0, i32 0
  store ptr %33, ptr %r50, align 8
  %35 = load ptr, ptr %exp, align 8
  %36 = load ptr, ptr %pinfo, align 8
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %36, i32 0, i32 1
  store ptr %35, ptr %d, align 8
  %37 = load ptr, ptr %coeff, align 8
  %38 = load ptr, ptr %pinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %38, i32 0, i32 2
  store ptr %37, ptr %t, align 8
  %39 = load ptr, ptr %pinfo, align 8
  %r51 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %r51, align 8
  call void @BN_set_flags(ptr noundef %40, i32 noundef 4)
  %41 = load ptr, ptr %pinfo, align 8
  %d52 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %d52, align 8
  call void @BN_set_flags(ptr noundef %42, i32 noundef 4)
  %43 = load ptr, ptr %pinfo, align 8
  %t53 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %t53, align 8
  call void @BN_set_flags(ptr noundef %44, i32 noundef 4)
  %45 = load ptr, ptr %prime_infos, align 8
  %46 = load ptr, ptr %pinfo, align 8
  %call54 = call i32 @sk_RSA_PRIME_INFO_push(ptr noundef %45, ptr noundef %46)
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %prime_infos, align 8
  %49 = load ptr, ptr %r.addr, align 8
  %prime_infos55 = getelementptr inbounds %struct.rsa_st, ptr %49, i32 0, i32 15
  store ptr %48, ptr %prime_infos55, align 8
  %50 = load ptr, ptr %r.addr, align 8
  %call56 = call i32 @ossl_rsa_multip_calc_product(ptr noundef %50)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %for.end
  %51 = load ptr, ptr %old_infos, align 8
  %52 = load ptr, ptr %r.addr, align 8
  %prime_infos59 = getelementptr inbounds %struct.rsa_st, ptr %52, i32 0, i32 15
  store ptr %51, ptr %prime_infos59, align 8
  br label %err

if.end60:                                         ; preds = %for.end
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end24
  %53 = load ptr, ptr %old_infos, align 8
  %cmp62 = icmp ne ptr %53, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end61
  %54 = load ptr, ptr %old_infos, align 8
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %54, ptr noundef @ossl_rsa_multip_info_free)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end61
  %55 = load i32, ptr %pnum, align 4
  %cmp66 = icmp sgt i32 %55, 2
  %cond = select i1 %cmp66, i32 1, i32 0
  %56 = load ptr, ptr %r.addr, align 8
  %version = getelementptr inbounds %struct.rsa_st, ptr %56, i32 0, i32 2
  store i32 %cond, ptr %version, align 8
  %57 = load ptr, ptr %r.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.rsa_st, ptr %57, i32 0, i32 25
  %58 = load i32, ptr %dirty_cnt, align 8
  %inc68 = add nsw i32 %58, 1
  store i32 %inc68, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then58, %if.then48, %if.then43
  %59 = load ptr, ptr %prime_infos, align 8
  call void @sk_RSA_PRIME_INFO_pop_free(ptr noundef %59, ptr noundef @ossl_rsa_multip_info_free_ex)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end65, %if.then30, %if.then22, %if.then10, %if.then5, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_BIGNUM_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_BIGNUM_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_get0_all_params(ptr noundef %r, ptr noundef %primes, ptr noundef %exps, ptr noundef %coeffs) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %primes.addr = alloca ptr, align 8
  %exps.addr = alloca ptr, align 8
  %coeffs.addr = alloca ptr, align 8
  %pinfo = alloca ptr, align 8
  %i = alloca i32, align 4
  %pnum = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %primes, ptr %primes.addr, align 8
  store ptr %exps, ptr %exps.addr, align 8
  store ptr %coeffs, ptr %coeffs.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = call ptr @RSA_get0_p(ptr noundef %1)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %primes.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %call4 = call ptr @RSA_get0_p(ptr noundef %3)
  %call5 = call i32 @sk_BIGNUM_const_push(ptr noundef %2, ptr noundef %call4)
  %4 = load ptr, ptr %primes.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call6 = call ptr @RSA_get0_q(ptr noundef %5)
  %call7 = call i32 @sk_BIGNUM_const_push(ptr noundef %4, ptr noundef %call6)
  %6 = load ptr, ptr %exps.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %call8 = call ptr @RSA_get0_dmp1(ptr noundef %7)
  %call9 = call i32 @sk_BIGNUM_const_push(ptr noundef %6, ptr noundef %call8)
  %8 = load ptr, ptr %exps.addr, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %call10 = call ptr @RSA_get0_dmq1(ptr noundef %9)
  %call11 = call i32 @sk_BIGNUM_const_push(ptr noundef %8, ptr noundef %call10)
  %10 = load ptr, ptr %coeffs.addr, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %call12 = call ptr @RSA_get0_iqmp(ptr noundef %11)
  %call13 = call i32 @sk_BIGNUM_const_push(ptr noundef %10, ptr noundef %call12)
  %12 = load ptr, ptr %r.addr, align 8
  %call14 = call i32 @RSA_get_multi_prime_extra_count(ptr noundef %12)
  store i32 %call14, ptr %pnum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %pnum, align 4
  %cmp15 = icmp slt i32 %13, %14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %r.addr, align 8
  %prime_infos = getelementptr inbounds %struct.rsa_st, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %prime_infos, align 8
  %17 = load i32, ptr %i, align 4
  %call16 = call ptr @sk_RSA_PRIME_INFO_value(ptr noundef %16, i32 noundef %17)
  store ptr %call16, ptr %pinfo, align 8
  %18 = load ptr, ptr %primes.addr, align 8
  %19 = load ptr, ptr %pinfo, align 8
  %r17 = getelementptr inbounds %struct.rsa_prime_info_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %r17, align 8
  %call18 = call i32 @sk_BIGNUM_const_push(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %exps.addr, align 8
  %22 = load ptr, ptr %pinfo, align 8
  %d = getelementptr inbounds %struct.rsa_prime_info_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %d, align 8
  %call19 = call i32 @sk_BIGNUM_const_push(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %coeffs.addr, align 8
  %25 = load ptr, ptr %pinfo, align 8
  %t = getelementptr inbounds %struct.rsa_prime_info_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %t, align 8
  %call20 = call i32 @sk_BIGNUM_const_push(ptr noundef %24, ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_BIGNUM_const_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %ctx, i32 noundef %pad_mode) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pad_mode.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pad_mode, ptr %pad_mode.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %pad_mode.addr, align 4
  %call = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef 4097, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %ctx, ptr noundef %pad_mode) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pad_mode.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pad_mode, ptr %pad_mode.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pad_mode.addr, align 8
  %call = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %0, i32 noundef -1, i32 noundef 4102, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 912, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_md_name(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdprops.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %mdprops, ptr %mdprops.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %mdprops.addr, align 8
  %call = call i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef 912, i32 noundef 4, ptr noundef @.str.1, ptr noundef %1, ptr noundef @.str.2, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_set_rsa_md_name(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, ptr noundef %mdkey, ptr noundef %mdname, ptr noundef %propkey, ptr noundef %mdprops) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %optype.addr = alloca i32, align 4
  %mdkey.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %propkey.addr = alloca ptr, align 8
  %mdprops.addr = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %tmp21 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store i32 %optype, ptr %optype.addr, align 4
  store ptr %mdkey, ptr %mdkey.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %propkey, ptr %propkey.addr, align 8
  store ptr %mdprops, ptr %mdprops.addr, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mdname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation, align 8
  %4 = load i32, ptr %optype.addr, align 4
  %and = and i32 %3, %4
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 894, ptr noundef @__func__.int_set_rsa_md_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i32, ptr %keytype.addr, align 4
  switch i32 %5, label %sw.default [
    i32 -1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %6, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %7, ptr noundef @.str.9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %keytype.addr, align 4
  %call8 = call ptr @evp_pkey_type2name(i32 noundef %9)
  %call9 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %8, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %if.end7
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load ptr, ptr %mdkey.addr, align 8
  %12 = load ptr, ptr %mdname.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %11, ptr noundef %12, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp, i64 40, i1 false)
  %13 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %keymgmt, align 8
  %cmp13 = icmp eq ptr %14, null
  br i1 %cmp13, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %sw.epilog
  %15 = load ptr, ptr %mdprops.addr, align 8
  %cmp15 = icmp ne ptr %15, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true14
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr17 = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 1
  store ptr %incdec.ptr17, ptr %p, align 8
  %17 = load ptr, ptr %propkey.addr, align 8
  %18 = load ptr, ptr %mdprops.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef %17, ptr noundef %18, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %tmp18, i64 40, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true14, %sw.epilog
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %tmp21, i64 40, i1 false)
  %20 = load ptr, ptr %ctx.addr, align 8
  %arraydecay22 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call23 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %20, ptr noundef %arraydecay22)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 1536, i32 noundef 4105, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_oaep_md_name(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdprops.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %mdprops, ptr %mdprops.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %mdprops.addr, align 8
  %call = call i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef 6, i32 noundef 1536, ptr noundef @.str.1, ptr noundef %1, ptr noundef @.str.3, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_oaep_md_name(ptr noundef %ctx, ptr noundef %name, i64 noundef %namesize) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namesize.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namesize, ptr %namesize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %namesize.addr, align 8
  %call = call i32 @int_get_rsa_md_name(ptr noundef %0, i32 noundef 6, i32 noundef 1536, ptr noundef @.str.1, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @int_get_rsa_md_name(ptr noundef %ctx, i32 noundef %keytype, i32 noundef %optype, ptr noundef %mdkey, ptr noundef %mdname, i64 noundef %mdnamesize) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keytype.addr = alloca i32, align 4
  %optype.addr = alloca i32, align 4
  %mdkey.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdnamesize.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %keytype, ptr %keytype.addr, align 4
  store i32 %optype, ptr %optype.addr, align 4
  store ptr %mdkey, ptr %mdkey.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store i64 %mdnamesize, ptr %mdnamesize.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mdname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation, align 8
  %4 = load i32, ptr %optype.addr, align 4
  %and = and i32 %3, %4
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 934, ptr noundef @__func__.int_get_rsa_md_name)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %5 = load i32, ptr %keytype.addr, align 4
  switch i32 %5, label %sw.default [
    i32 -1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %6, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %7, ptr noundef @.str.9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %keytype.addr, align 4
  %call8 = call ptr @evp_pkey_type2name(i32 noundef %9)
  %call9 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %8, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %if.end7
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load ptr, ptr %mdkey.addr, align 8
  %12 = load ptr, ptr %mdname.addr, align 8
  %13 = load i64, ptr %mdnamesize.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp, i64 40, i1 false)
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp14, i64 40, i1 false)
  %15 = load ptr, ptr %ctx.addr, align 8
  %arraydecay15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call16 = call i32 @evp_pkey_ctx_get_params_strict(ptr noundef %15, ptr noundef %arraydecay15)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then11, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 6, i32 noundef 1536, i32 noundef 4107, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %0, i32 noundef 2032, i32 noundef 4101, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_mgf1_md_name(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdprops.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %mdprops, ptr %mdprops.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %mdprops.addr, align 8
  %call = call i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef -1, i32 noundef 2032, ptr noundef @.str.4, ptr noundef %1, ptr noundef @.str.5, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_mgf1_md_name(ptr noundef %ctx, ptr noundef %name, i64 noundef %namesize) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namesize.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %namesize, ptr %namesize.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %namesize.addr, align 8
  %call = call i32 @int_get_rsa_md_name(ptr noundef %0, i32 noundef -1, i32 noundef 2032, ptr noundef @.str.4, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef 912, i32 noundef 4, i32 noundef 4101, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md_name(ptr noundef %ctx, ptr noundef %mdname) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %call = call i32 @int_set_rsa_md_name(ptr noundef %0, i32 noundef 912, i32 noundef 4, ptr noundef @.str.4, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %0, i32 noundef 2032, i32 noundef 4104, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %ctx, ptr noundef %label, i32 noundef %llen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %llen.addr = alloca i32, align 4
  %rsa_params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %empty = alloca ptr, align 8
  %plabel = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store i32 %llen, ptr %llen.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %rsa_params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store ptr @.str.6, ptr %empty, align 8
  %0 = load ptr, ptr %label.addr, align 8
  store ptr %0, ptr %plabel, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %3, 512
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %operation3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %operation3, align 8
  %cmp4 = icmp eq i32 %5, 1024
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1102, ptr noundef @__func__.EVP_PKEY_CTX_set0_rsa_oaep_label)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %6, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %label.addr, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %8 = load i32, ptr %llen.addr, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %empty, align 8
  store ptr %9, ptr %plabel, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end6
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load ptr, ptr %plabel, align 8
  %12 = load i32, ptr %llen.addr, align 4
  %conv = sext i32 %12 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.8, ptr noundef %11, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp, i64 40, i1 false)
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %tmp12, i64 40, i1 false)
  %14 = load ptr, ptr %ctx.addr, align 8
  %arraydecay13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %rsa_params, i64 0, i64 0
  %call14 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %14, ptr noundef %arraydecay13)
  store i32 %call14, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp15 = icmp sle i32 %15, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %17 = load ptr, ptr %label.addr, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 1125)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then5, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_CTX_is_a(ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @evp_pkey_ctx_set_params_strict(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %ctx, ptr noundef %label) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %rsa_params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %labellen = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %rsa_params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %2, 512
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %operation3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %operation3, align 8
  %cmp4 = icmp eq i32 %4, 1024
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1135, ptr noundef @__func__.EVP_PKEY_CTX_get0_rsa_oaep_label)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %5, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %7 = load ptr, ptr %label.addr, align 8
  call void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.8, ptr noundef %7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp, i64 40, i1 false)
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp8, i64 40, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %arraydecay9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %rsa_params, i64 0, i64 0
  %call10 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %9, ptr noundef %arraydecay9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %rsa_params, i64 0, i64 0
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 4
  %10 = load i64, ptr %return_size, align 16
  store i64 %10, ptr %labellen, align 8
  %11 = load i64, ptr %labellen, align 8
  %cmp14 = icmp ugt i64 %11, 2147483647
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end13
  %12 = load i64, ptr %labellen, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then12, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %ctx, i32 noundef %saltlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %saltlen.addr, align 4
  %call = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %0, i32 noundef 496, i32 noundef 4098, i32 noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %ctx, ptr noundef %saltlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %saltlen.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %saltlen, ptr %saltlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %saltlen.addr, align 8
  %call = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %0, i32 noundef 496, i32 noundef 4103, i32 noundef 0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(ptr noundef %ctx, i32 noundef %saltlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %saltlen.addr = alloca i32, align 4
  %pad_params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %saltlen, ptr %saltlen.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %pad_params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  %operation3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %operation3, align 8
  %cmp4 = icmp eq i32 %4, 4
  br i1 %cmp4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1202, ptr noundef @__func__.EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2, %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %5, ptr noundef @.str.9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.10, ptr noundef %saltlen.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %tmp8, i64 40, i1 false)
  %8 = load ptr, ptr %ctx.addr, align 8
  %arraydecay9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %pad_params, i64 0, i64 0
  %call10 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %8, ptr noundef %arraydecay9)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %ctx, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %bits2 = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %bits2, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %operation5 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %operation5, align 8
  %cmp6 = icmp eq i32 %5, 4
  br i1 %cmp6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1223, ptr noundef @__func__.EVP_PKEY_CTX_set_rsa_keygen_bits)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %6, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %7, ptr noundef @.str.9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.11, ptr noundef %bits2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp, i64 40, i1 false)
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr12, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp13, i64 40, i1 false)
  %10 = load ptr, ptr %ctx.addr, align 8
  %arraydecay14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call15 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %10, ptr noundef %arraydecay14)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef %ctx, ptr noundef %pubexp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pubexp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pubexp, ptr %pubexp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %pubexp.addr, align 8
  %call = call i32 @RSA_pkey_ctx_ctrl(ptr noundef %0, i32 noundef 4, i32 noundef 4100, i32 noundef 0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %rsa_pubexp = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %rsa_pubexp, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load ptr, ptr %pubexp.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %rsa_pubexp2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 18
  store ptr %7, ptr %rsa_pubexp2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_rsa_keygen_pubexp(ptr noundef %ctx, ptr noundef %pubexp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pubexp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pubexp, ptr %pubexp.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pubexp.addr, align 8
  %call = call ptr @BN_dup(ptr noundef %2)
  store ptr %call, ptr %pubexp.addr, align 8
  %3 = load ptr, ptr %pubexp.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %pubexp.addr, align 8
  %call4 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %4, i32 noundef 6, i32 noundef 4, i32 noundef 4100, i32 noundef 0, ptr noundef %5)
  store i32 %call4, ptr %ret, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %keymgmt5 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %keymgmt5, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %8 = load i32, ptr %ret, align 4
  %cmp7 = icmp sle i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %pubexp.addr, align 8
  call void @BN_free(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end3
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @BN_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_rsa_keygen_primes(ptr noundef %ctx, i32 noundef %primes) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %primes.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %primes2 = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %primes, ptr %primes.addr, align 4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load i32, ptr %primes.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %primes2, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %operation5 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %operation5, align 8
  %cmp6 = icmp eq i32 %5, 4
  br i1 %cmp6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1283, ptr noundef @__func__.EVP_PKEY_CTX_set_rsa_keygen_primes)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4, %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %6, ptr noundef @.str.7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @EVP_PKEY_CTX_is_a(ptr noundef %7, ptr noundef @.str.9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.12, ptr noundef %primes2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %tmp, i64 40, i1 false)
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr12, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp13, i64 40, i1 false)
  %10 = load ptr, ptr %ctx.addr, align 8
  %arraydecay14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call15 = call i32 @evp_pkey_ctx_set_params_strict(ptr noundef %10, ptr noundef %arraydecay14)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare ptr @RSA_get_default_method() #1

declare i32 @ENGINE_init(ptr noundef) #1

declare ptr @ENGINE_get_default_RSA() #1

declare ptr @ENGINE_get_RSA(ptr noundef) #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @evp_pkey_type2name(i32 noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @evp_pkey_ctx_get_params_strict(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
