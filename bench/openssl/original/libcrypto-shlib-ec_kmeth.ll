target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@openssl_ec_key_method = internal constant %struct.ec_key_method_st { ptr @.str.1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ossl_ec_key_gen, ptr @ossl_ecdh_compute_key, ptr @ossl_ecdsa_sign, ptr @ossl_ecdsa_sign_setup, ptr @ossl_ecdsa_sign_sig, ptr @ossl_ecdsa_verify, ptr @ossl_ecdsa_verify_sig }, align 8
@default_ec_key_meth = internal global ptr @openssl_ec_key_method, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_kmeth.c\00", align 1
@__func__.ossl_ec_key_new_method_int = private unnamed_addr constant [27 x i8] c"ossl_ec_key_new_method_int\00", align 1
@__func__.ECDH_compute_key = private unnamed_addr constant [17 x i8] c"ECDH_compute_key\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"OpenSSL EC_KEY method\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_OpenSSL() #0 {
entry:
  ret ptr @openssl_ec_key_method
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get_default_method() #0 {
entry:
  %0 = load ptr, ptr @default_ec_key_meth, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_set_default_method(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @openssl_ec_key_method, ptr @default_ec_key_meth, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  store ptr %1, ptr @default_ec_key_meth, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_get_method(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_set_method(ptr noundef %key, ptr noundef %meth) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %finish = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth1, align 8
  %finish2 = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %finish2, align 8
  store ptr %2, ptr %finish, align 8
  %3 = load ptr, ptr %finish, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %finish, align 8
  %5 = load ptr, ptr %key.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %key.addr, align 8
  %engine = getelementptr inbounds %struct.ec_key_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %engine, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %7)
  %8 = load ptr, ptr %key.addr, align 8
  %engine3 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 1
  store ptr null, ptr %engine3, align 8
  %9 = load ptr, ptr %meth.addr, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %meth4 = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %meth4, align 8
  %11 = load ptr, ptr %meth.addr, align 8
  %init = getelementptr inbounds %struct.ec_key_method_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %init, align 8
  %cmp5 = icmp ne ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %meth.addr, align 8
  %init7 = getelementptr inbounds %struct.ec_key_method_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %init7, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %call8 = call i32 %14(ptr noundef %15)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_ec_key_new_method_int(ptr noundef %libctx, ptr noundef %propq, ptr noundef %engine) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 84)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.ec_key_st, ptr %1, i32 0, i32 8
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 90)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %libctx4 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 11
  store ptr %3, ptr %libctx4, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %propq.addr, align 8
  %call7 = call noalias ptr @CRYPTO_strdup(ptr noundef %6, ptr noundef @.str, i32 noundef 96)
  %7 = load ptr, ptr %ret, align 8
  %propq8 = getelementptr inbounds %struct.ec_key_st, ptr %7, i32 0, i32 12
  store ptr %call7, ptr %propq8, align 8
  %8 = load ptr, ptr %ret, align 8
  %propq9 = getelementptr inbounds %struct.ec_key_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %propq9, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  br label %err

if.end12:                                         ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %call14 = call ptr @EC_KEY_get_default_method()
  %10 = load ptr, ptr %ret, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %10, i32 0, i32 0
  store ptr %call14, ptr %meth, align 8
  %11 = load ptr, ptr %engine.addr, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr %engine.addr, align 8
  %call17 = call i32 @ENGINE_init(ptr noundef %12)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.ossl_ec_key_new_method_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524326, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %if.then16
  %13 = load ptr, ptr %engine.addr, align 8
  %14 = load ptr, ptr %ret, align 8
  %engine21 = getelementptr inbounds %struct.ec_key_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %engine21, align 8
  br label %if.end24

if.else:                                          ; preds = %if.end13
  %call22 = call ptr @ENGINE_get_default_EC()
  %15 = load ptr, ptr %ret, align 8
  %engine23 = getelementptr inbounds %struct.ec_key_st, ptr %15, i32 0, i32 1
  store ptr %call22, ptr %engine23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end20
  %16 = load ptr, ptr %ret, align 8
  %engine25 = getelementptr inbounds %struct.ec_key_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %engine25, align 8
  %cmp26 = icmp ne ptr %17, null
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end24
  %18 = load ptr, ptr %ret, align 8
  %engine28 = getelementptr inbounds %struct.ec_key_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %engine28, align 8
  %call29 = call ptr @ENGINE_get_EC(ptr noundef %19)
  %20 = load ptr, ptr %ret, align 8
  %meth30 = getelementptr inbounds %struct.ec_key_st, ptr %20, i32 0, i32 0
  store ptr %call29, ptr %meth30, align 8
  %21 = load ptr, ptr %ret, align 8
  %meth31 = getelementptr inbounds %struct.ec_key_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %meth31, align 8
  %cmp32 = icmp eq ptr %22, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.ossl_ec_key_new_method_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524326, ptr noundef null)
  br label %err

if.end34:                                         ; preds = %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end24
  %23 = load ptr, ptr %ret, align 8
  %version = getelementptr inbounds %struct.ec_key_st, ptr %23, i32 0, i32 2
  store i32 1, ptr %version, align 8
  %24 = load ptr, ptr %ret, align 8
  %conv_form = getelementptr inbounds %struct.ec_key_st, ptr %24, i32 0, i32 7
  store i32 4, ptr %conv_form, align 4
  %25 = load ptr, ptr %ret, align 8
  %26 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.ec_key_st, ptr %26, i32 0, i32 10
  %call36 = call i32 @CRYPTO_new_ex_data(i32 noundef 8, ptr noundef %25, ptr noundef %ex_data)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.ossl_ec_key_new_method_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524303, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end35
  %27 = load ptr, ptr %ret, align 8
  %meth40 = getelementptr inbounds %struct.ec_key_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %meth40, align 8
  %init = getelementptr inbounds %struct.ec_key_method_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %init, align 8
  %cmp41 = icmp ne ptr %29, null
  br i1 %cmp41, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end39
  %30 = load ptr, ptr %ret, align 8
  %meth42 = getelementptr inbounds %struct.ec_key_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %meth42, align 8
  %init43 = getelementptr inbounds %struct.ec_key_method_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %init43, align 8
  %33 = load ptr, ptr %ret, align 8
  %call44 = call i32 %32(ptr noundef %33)
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.ossl_ec_key_new_method_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786693, ptr noundef null)
  br label %err

if.end47:                                         ; preds = %land.lhs.true, %if.end39
  %34 = load ptr, ptr %ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then46, %if.then38, %if.then33, %if.then19, %if.then11
  %35 = load ptr, ptr %ret, align 8
  call void @EC_KEY_free(ptr noundef %35)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end47, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ENGINE_get_default_EC() #1

declare ptr @ENGINE_get_EC(ptr noundef) #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_new_method(ptr noundef %engine) #0 {
entry:
  %engine.addr = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %engine.addr, align 8
  %call = call ptr @ossl_ec_key_new_method_int(ptr noundef null, ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @ECDH_compute_key(ptr noundef %out, i64 noundef %outlen, ptr noundef %pub_key, ptr noundef %eckey, ptr noundef %KDF) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pub_key.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %KDF.addr = alloca ptr, align 8
  %sec = alloca ptr, align 8
  %seclen = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %KDF, ptr %KDF.addr, align 8
  store ptr null, ptr %sec, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %compute_key = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %compute_key, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.ECDH_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp ugt i64 %3, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.ECDH_compute_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 161, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %eckey.addr, align 8
  %meth4 = getelementptr inbounds %struct.ec_key_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth4, align 8
  %compute_key5 = getelementptr inbounds %struct.ec_key_method_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %compute_key5, align 8
  %7 = load ptr, ptr %pub_key.addr, align 8
  %8 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 %6(ptr noundef %sec, ptr noundef %seclen, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %KDF.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %KDF.addr, align 8
  %11 = load ptr, ptr %sec, align 8
  %12 = load i64, ptr %seclen, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %call10 = call ptr %10(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %outlen.addr)
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %14 = load i64, ptr %outlen.addr, align 8
  %15 = load i64, ptr %seclen, align 8
  %cmp11 = icmp ugt i64 %14, %15
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  %16 = load i64, ptr %seclen, align 8
  store i64 %16, ptr %outlen.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %sec, align 8
  %19 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then9
  %20 = load ptr, ptr %sec, align 8
  %21 = load i64, ptr %seclen, align 8
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %21, ptr noundef @.str, i32 noundef 173)
  %22 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %22 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then6, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EC_KEY_METHOD_new(ptr noundef %meth) #0 {
entry:
  %retval = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 179)
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %meth.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 120, i1 false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.ec_key_method_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags, align 8
  %or = or i32 %5, 1
  store i32 %or, ptr %flags, align 8
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_free(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %flags = getelementptr inbounds %struct.ec_key_method_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %meth.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 192)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_init(ptr noundef %meth, ptr noundef %init, ptr noundef %finish, ptr noundef %copy, ptr noundef %set_group, ptr noundef %set_private, ptr noundef %set_public) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  %finish.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  %set_group.addr = alloca ptr, align 8
  %set_private.addr = alloca ptr, align 8
  %set_public.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  store ptr %finish, ptr %finish.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  store ptr %set_group, ptr %set_group.addr, align 8
  store ptr %set_private, ptr %set_private.addr, align 8
  store ptr %set_public, ptr %set_public.addr, align 8
  %0 = load ptr, ptr %init.addr, align 8
  %1 = load ptr, ptr %meth.addr, align 8
  %init1 = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %init1, align 8
  %2 = load ptr, ptr %finish.addr, align 8
  %3 = load ptr, ptr %meth.addr, align 8
  %finish2 = getelementptr inbounds %struct.ec_key_method_st, ptr %3, i32 0, i32 3
  store ptr %2, ptr %finish2, align 8
  %4 = load ptr, ptr %copy.addr, align 8
  %5 = load ptr, ptr %meth.addr, align 8
  %copy3 = getelementptr inbounds %struct.ec_key_method_st, ptr %5, i32 0, i32 4
  store ptr %4, ptr %copy3, align 8
  %6 = load ptr, ptr %set_group.addr, align 8
  %7 = load ptr, ptr %meth.addr, align 8
  %set_group4 = getelementptr inbounds %struct.ec_key_method_st, ptr %7, i32 0, i32 5
  store ptr %6, ptr %set_group4, align 8
  %8 = load ptr, ptr %set_private.addr, align 8
  %9 = load ptr, ptr %meth.addr, align 8
  %set_private5 = getelementptr inbounds %struct.ec_key_method_st, ptr %9, i32 0, i32 6
  store ptr %8, ptr %set_private5, align 8
  %10 = load ptr, ptr %set_public.addr, align 8
  %11 = load ptr, ptr %meth.addr, align 8
  %set_public6 = getelementptr inbounds %struct.ec_key_method_st, ptr %11, i32 0, i32 7
  store ptr %10, ptr %set_public6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_keygen(ptr noundef %meth, ptr noundef %keygen) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %keygen.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %keygen, ptr %keygen.addr, align 8
  %0 = load ptr, ptr %keygen.addr, align 8
  %1 = load ptr, ptr %meth.addr, align 8
  %keygen1 = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 8
  store ptr %0, ptr %keygen1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_compute_key(ptr noundef %meth, ptr noundef %ckey) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %ckey.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %ckey, ptr %ckey.addr, align 8
  %0 = load ptr, ptr %ckey.addr, align 8
  %1 = load ptr, ptr %meth.addr, align 8
  %compute_key = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 9
  store ptr %0, ptr %compute_key, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_sign(ptr noundef %meth, ptr noundef %sign, ptr noundef %sign_setup, ptr noundef %sign_sig) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %sign_setup.addr = alloca ptr, align 8
  %sign_sig.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %sign_setup, ptr %sign_setup.addr, align 8
  store ptr %sign_sig, ptr %sign_sig.addr, align 8
  %0 = load ptr, ptr %sign.addr, align 8
  %1 = load ptr, ptr %meth.addr, align 8
  %sign1 = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 10
  store ptr %0, ptr %sign1, align 8
  %2 = load ptr, ptr %sign_setup.addr, align 8
  %3 = load ptr, ptr %meth.addr, align 8
  %sign_setup2 = getelementptr inbounds %struct.ec_key_method_st, ptr %3, i32 0, i32 11
  store ptr %2, ptr %sign_setup2, align 8
  %4 = load ptr, ptr %sign_sig.addr, align 8
  %5 = load ptr, ptr %meth.addr, align 8
  %sign_sig3 = getelementptr inbounds %struct.ec_key_method_st, ptr %5, i32 0, i32 12
  store ptr %4, ptr %sign_sig3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_set_verify(ptr noundef %meth, ptr noundef %verify, ptr noundef %verify_sig) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %verify.addr = alloca ptr, align 8
  %verify_sig.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %verify, ptr %verify.addr, align 8
  store ptr %verify_sig, ptr %verify_sig.addr, align 8
  %0 = load ptr, ptr %verify.addr, align 8
  %1 = load ptr, ptr %meth.addr, align 8
  %verify1 = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 13
  store ptr %0, ptr %verify1, align 8
  %2 = load ptr, ptr %verify_sig.addr, align 8
  %3 = load ptr, ptr %meth.addr, align 8
  %verify_sig2 = getelementptr inbounds %struct.ec_key_method_st, ptr %3, i32 0, i32 14
  store ptr %2, ptr %verify_sig2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_init(ptr noundef %meth, ptr noundef %pinit, ptr noundef %pfinish, ptr noundef %pcopy, ptr noundef %pset_group, ptr noundef %pset_private, ptr noundef %pset_public) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %pinit.addr = alloca ptr, align 8
  %pfinish.addr = alloca ptr, align 8
  %pcopy.addr = alloca ptr, align 8
  %pset_group.addr = alloca ptr, align 8
  %pset_private.addr = alloca ptr, align 8
  %pset_public.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %pinit, ptr %pinit.addr, align 8
  store ptr %pfinish, ptr %pfinish.addr, align 8
  store ptr %pcopy, ptr %pcopy.addr, align 8
  store ptr %pset_group, ptr %pset_group.addr, align 8
  store ptr %pset_private, ptr %pset_private.addr, align 8
  store ptr %pset_public, ptr %pset_public.addr, align 8
  %0 = load ptr, ptr %pinit.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %init = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %init, align 8
  %3 = load ptr, ptr %pinit.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pfinish.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %meth.addr, align 8
  %finish = getelementptr inbounds %struct.ec_key_method_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %finish, align 8
  %7 = load ptr, ptr %pfinish.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %pcopy.addr, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %meth.addr, align 8
  %copy = getelementptr inbounds %struct.ec_key_method_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %copy, align 8
  %11 = load ptr, ptr %pcopy.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %12 = load ptr, ptr %pset_group.addr, align 8
  %cmp7 = icmp ne ptr %12, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %meth.addr, align 8
  %set_group = getelementptr inbounds %struct.ec_key_method_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %set_group, align 8
  %15 = load ptr, ptr %pset_group.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %16 = load ptr, ptr %pset_private.addr, align 8
  %cmp10 = icmp ne ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %17 = load ptr, ptr %meth.addr, align 8
  %set_private = getelementptr inbounds %struct.ec_key_method_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %set_private, align 8
  %19 = load ptr, ptr %pset_private.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %20 = load ptr, ptr %pset_public.addr, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %meth.addr, align 8
  %set_public = getelementptr inbounds %struct.ec_key_method_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %set_public, align 8
  %23 = load ptr, ptr %pset_public.addr, align 8
  store ptr %22, ptr %23, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_keygen(ptr noundef %meth, ptr noundef %pkeygen) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %pkeygen.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %pkeygen, ptr %pkeygen.addr, align 8
  %0 = load ptr, ptr %pkeygen.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %keygen = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %keygen, align 8
  %3 = load ptr, ptr %pkeygen.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_compute_key(ptr noundef %meth, ptr noundef %pck) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %pck.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %pck, ptr %pck.addr, align 8
  %0 = load ptr, ptr %pck.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %compute_key = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %compute_key, align 8
  %3 = load ptr, ptr %pck.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_sign(ptr noundef %meth, ptr noundef %psign, ptr noundef %psign_setup, ptr noundef %psign_sig) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %psign.addr = alloca ptr, align 8
  %psign_setup.addr = alloca ptr, align 8
  %psign_sig.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %psign, ptr %psign.addr, align 8
  store ptr %psign_setup, ptr %psign_setup.addr, align 8
  store ptr %psign_sig, ptr %psign_sig.addr, align 8
  %0 = load ptr, ptr %psign.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %sign = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %sign, align 8
  %3 = load ptr, ptr %psign.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %psign_setup.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %meth.addr, align 8
  %sign_setup = getelementptr inbounds %struct.ec_key_method_st, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %sign_setup, align 8
  %7 = load ptr, ptr %psign_setup.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %psign_sig.addr, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %meth.addr, align 8
  %sign_sig = getelementptr inbounds %struct.ec_key_method_st, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %sign_sig, align 8
  %11 = load ptr, ptr %psign_sig.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define void @EC_KEY_METHOD_get_verify(ptr noundef %meth, ptr noundef %pverify, ptr noundef %pverify_sig) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  %pverify.addr = alloca ptr, align 8
  %pverify_sig.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  store ptr %pverify, ptr %pverify.addr, align 8
  store ptr %pverify_sig, ptr %pverify_sig.addr, align 8
  %0 = load ptr, ptr %pverify.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  %verify = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %verify, align 8
  %3 = load ptr, ptr %pverify.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pverify_sig.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %meth.addr, align 8
  %verify_sig = getelementptr inbounds %struct.ec_key_method_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %verify_sig, align 8
  %7 = load ptr, ptr %pverify_sig.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare i32 @ossl_ec_key_gen(ptr noundef) #1

declare i32 @ossl_ecdh_compute_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_sign_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_ecdsa_sign_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_ecdsa_verify_sig(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
