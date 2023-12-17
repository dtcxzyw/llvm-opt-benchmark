target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dsa/dsa_lib.c\00", align 1
@__func__.dsa_new_intern = private unnamed_addr constant [15 x i8] c"dsa_new_intern\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DSA_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSA_get_ex_data(ptr noundef %d, i32 noundef %idx) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %ex_data = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSA_dup_DH(ptr noundef %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %pub_key = alloca ptr, align 8
  %priv_key = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %pub_key, align 8
  store ptr null, ptr %priv_key, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call = call ptr @DH_new()
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ret, align 8
  %call4 = call ptr @ossl_dh_get0_params(ptr noundef %2)
  %3 = load ptr, ptr %r.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %call5 = call i32 @ossl_ffc_params_copy(ptr noundef %call4, ptr noundef %params)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %4 = load ptr, ptr %r.addr, align 8
  %pub_key8 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %pub_key8, align 8
  %cmp9 = icmp ne ptr %5, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %r.addr, align 8
  %pub_key11 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pub_key11, align 8
  %call12 = call ptr @BN_dup(ptr noundef %7)
  store ptr %call12, ptr %pub_key, align 8
  %8 = load ptr, ptr %pub_key, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  br label %err

if.end15:                                         ; preds = %if.then10
  %9 = load ptr, ptr %r.addr, align 8
  %priv_key16 = getelementptr inbounds %struct.dsa_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %priv_key16, align 8
  %cmp17 = icmp ne ptr %10, null
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end15
  %11 = load ptr, ptr %r.addr, align 8
  %priv_key19 = getelementptr inbounds %struct.dsa_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %priv_key19, align 8
  %call20 = call ptr @BN_dup(ptr noundef %12)
  store ptr %call20, ptr %priv_key, align 8
  %13 = load ptr, ptr %priv_key, align 8
  %cmp21 = icmp eq ptr %13, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  br label %err

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  %14 = load ptr, ptr %ret, align 8
  %15 = load ptr, ptr %pub_key, align 8
  %16 = load ptr, ptr %priv_key, align 8
  %call25 = call i32 @DH_set0_key(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  br label %if.end33

if.else:                                          ; preds = %if.end7
  %17 = load ptr, ptr %r.addr, align 8
  %priv_key29 = getelementptr inbounds %struct.dsa_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %priv_key29, align 8
  %cmp30 = icmp ne ptr %18, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else
  br label %err

if.end32:                                         ; preds = %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end28
  %19 = load ptr, ptr %ret, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then31, %if.then27, %if.then22, %if.then14, %if.then6, %if.then2, %if.then
  %20 = load ptr, ptr %pub_key, align 8
  call void @BN_free(ptr noundef %20)
  %21 = load ptr, ptr %priv_key, align 8
  call void @BN_free(ptr noundef %21)
  %22 = load ptr, ptr %ret, align 8
  call void @DH_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end33
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @DH_new() #1

declare i32 @ossl_ffc_params_copy(ptr noundef, ptr noundef) #1

declare ptr @ossl_dh_get0_params(ptr noundef) #1

declare ptr @BN_dup(ptr noundef) #1

declare i32 @DH_set0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @DH_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @DSA_clear_flags(ptr noundef %d, i32 noundef %flags) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %0, -1
  %1 = load ptr, ptr %d.addr, align 8
  %flags1 = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags1, align 8
  %and = and i32 %2, %not
  store i32 %and, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DSA_test_flags(ptr noundef %d, i32 noundef %flags) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %flags1 = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags1, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, %2
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define void @DSA_set_flags(ptr noundef %d, i32 noundef %flags) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %flags1 = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %flags1, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %flags1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_engine(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %engine = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %engine, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @DSA_set_method(ptr noundef %dsa, ptr noundef %meth) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %meth.addr = alloca ptr, align 8
  %mtmp = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %meth1 = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %meth1, align 8
  store ptr %1, ptr %mtmp, align 8
  %2 = load ptr, ptr %mtmp, align 8
  %finish = getelementptr inbounds %struct.dsa_method, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %finish, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mtmp, align 8
  %finish2 = getelementptr inbounds %struct.dsa_method, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %finish2, align 8
  %6 = load ptr, ptr %dsa.addr, align 8
  %call = call i32 %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %dsa.addr, align 8
  %engine = getelementptr inbounds %struct.dsa_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %engine, align 8
  %call3 = call i32 @ENGINE_finish(ptr noundef %8)
  %9 = load ptr, ptr %dsa.addr, align 8
  %engine4 = getelementptr inbounds %struct.dsa_st, ptr %9, i32 0, i32 10
  store ptr null, ptr %engine4, align 8
  %10 = load ptr, ptr %meth.addr, align 8
  %11 = load ptr, ptr %dsa.addr, align 8
  %meth5 = getelementptr inbounds %struct.dsa_st, ptr %11, i32 0, i32 9
  store ptr %10, ptr %meth5, align 8
  %12 = load ptr, ptr %meth.addr, align 8
  %init = getelementptr inbounds %struct.dsa_method, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %init, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %meth.addr, align 8
  %init8 = getelementptr inbounds %struct.dsa_method, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %init8, align 8
  %16 = load ptr, ptr %dsa.addr, align 8
  %call9 = call i32 %15(ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret i32 1
}

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSA_get_method(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @DSA_new_method(ptr noundef %engine) #0 {
entry:
  %engine.addr = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %engine.addr, align 8
  %call = call ptr @dsa_new_intern(ptr noundef %0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_new_intern(ptr noundef %engine, ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef @.str, i32 noundef 135)
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
  %lock = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 11
  store ptr %call1, ptr %lock, align 8
  %2 = load ptr, ptr %ret, align 8
  %lock2 = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.dsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524303, ptr noundef null)
  %4 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 143)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %ret, align 8
  %references = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 7
  %call6 = call i32 @CRYPTO_NEW_REF(ptr noundef %references, i32 noundef 1)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %ret, align 8
  %lock8 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %lock8, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  %8 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 149)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %libctx.addr, align 8
  %10 = load ptr, ptr %ret, align 8
  %libctx10 = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 12
  store ptr %9, ptr %libctx10, align 8
  %call11 = call ptr @DSA_get_default_method()
  %11 = load ptr, ptr %ret, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %11, i32 0, i32 9
  store ptr %call11, ptr %meth, align 8
  %12 = load ptr, ptr %ret, align 8
  %meth12 = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %meth12, align 8
  %flags = getelementptr inbounds %struct.dsa_method, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, -1025
  %15 = load ptr, ptr %ret, align 8
  %flags13 = getelementptr inbounds %struct.dsa_st, ptr %15, i32 0, i32 5
  store i32 %and, ptr %flags13, align 8
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 159, ptr noundef @__func__.dsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524326, ptr noundef null)
  br label %err

if.end19:                                         ; preds = %if.then15
  %18 = load ptr, ptr %engine.addr, align 8
  %19 = load ptr, ptr %ret, align 8
  %engine20 = getelementptr inbounds %struct.dsa_st, ptr %19, i32 0, i32 10
  store ptr %18, ptr %engine20, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end9
  %call21 = call ptr @ENGINE_get_default_DSA()
  %20 = load ptr, ptr %ret, align 8
  %engine22 = getelementptr inbounds %struct.dsa_st, ptr %20, i32 0, i32 10
  store ptr %call21, ptr %engine22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end19
  %21 = load ptr, ptr %ret, align 8
  %engine24 = getelementptr inbounds %struct.dsa_st, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %engine24, align 8
  %tobool25 = icmp ne ptr %22, null
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end23
  %23 = load ptr, ptr %ret, align 8
  %engine27 = getelementptr inbounds %struct.dsa_st, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %engine27, align 8
  %call28 = call ptr @ENGINE_get_DSA(ptr noundef %24)
  %25 = load ptr, ptr %ret, align 8
  %meth29 = getelementptr inbounds %struct.dsa_st, ptr %25, i32 0, i32 9
  store ptr %call28, ptr %meth29, align 8
  %26 = load ptr, ptr %ret, align 8
  %meth30 = getelementptr inbounds %struct.dsa_st, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %meth30, align 8
  %cmp31 = icmp eq ptr %27, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.dsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524326, ptr noundef null)
  br label %err

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end23
  %28 = load ptr, ptr %ret, align 8
  %meth35 = getelementptr inbounds %struct.dsa_st, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %meth35, align 8
  %flags36 = getelementptr inbounds %struct.dsa_method, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %flags36, align 8
  %and37 = and i32 %30, -1025
  %31 = load ptr, ptr %ret, align 8
  %flags38 = getelementptr inbounds %struct.dsa_st, ptr %31, i32 0, i32 5
  store i32 %and37, ptr %flags38, align 8
  %32 = load ptr, ptr %libctx.addr, align 8
  %33 = load ptr, ptr %ret, align 8
  %34 = load ptr, ptr %ret, align 8
  %ex_data = getelementptr inbounds %struct.dsa_st, ptr %34, i32 0, i32 8
  %call39 = call i32 @ossl_crypto_new_ex_data_ex(ptr noundef %32, i32 noundef 7, ptr noundef %33, ptr noundef %ex_data)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end34
  br label %err

if.end42:                                         ; preds = %if.end34
  %35 = load ptr, ptr %ret, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %35, i32 0, i32 2
  call void @ossl_ffc_params_init(ptr noundef %params)
  %36 = load ptr, ptr %ret, align 8
  %meth43 = getelementptr inbounds %struct.dsa_st, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %meth43, align 8
  %init = getelementptr inbounds %struct.dsa_method, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %init, align 8
  %cmp44 = icmp ne ptr %38, null
  br i1 %cmp44, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end42
  %39 = load ptr, ptr %ret, align 8
  %meth45 = getelementptr inbounds %struct.dsa_st, ptr %39, i32 0, i32 9
  %40 = load ptr, ptr %meth45, align 8
  %init46 = getelementptr inbounds %struct.dsa_method, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %init46, align 8
  %42 = load ptr, ptr %ret, align 8
  %call47 = call i32 %41(ptr noundef %42)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.dsa_new_intern)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 786693, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %land.lhs.true, %if.end42
  %43 = load ptr, ptr %ret, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then49, %if.then41, %if.then32, %if.then18
  %44 = load ptr, ptr %ret, align 8
  call void @DSA_free(ptr noundef %44)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end50, %if.then7, %if.then4, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_new(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @dsa_new_intern(ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @DSA_new() #0 {
entry:
  %call = call ptr @dsa_new_intern(ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @DSA_free(ptr noundef %r) #0 {
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
  %references = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 7
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %references, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %r.addr, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %meth, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %r.addr, align 8
  %meth5 = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %meth5, align 8
  %finish = getelementptr inbounds %struct.dsa_method, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %finish, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %r.addr, align 8
  %meth8 = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %meth8, align 8
  %finish9 = getelementptr inbounds %struct.dsa_method, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %finish9, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %call10 = call i32 %10(ptr noundef %11)
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %land.lhs.true, %if.end3
  %12 = load ptr, ptr %r.addr, align 8
  %engine = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %engine, align 8
  %call12 = call i32 @ENGINE_finish(ptr noundef %13)
  %14 = load ptr, ptr %r.addr, align 8
  %15 = load ptr, ptr %r.addr, align 8
  %ex_data = getelementptr inbounds %struct.dsa_st, ptr %15, i32 0, i32 8
  call void @CRYPTO_free_ex_data(i32 noundef 7, ptr noundef %14, ptr noundef %ex_data)
  %16 = load ptr, ptr %r.addr, align 8
  %lock = getelementptr inbounds %struct.dsa_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %17)
  %18 = load ptr, ptr %r.addr, align 8
  %references13 = getelementptr inbounds %struct.dsa_st, ptr %18, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %references13)
  %19 = load ptr, ptr %r.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %19, i32 0, i32 2
  call void @ossl_ffc_params_cleanup(ptr noundef %params)
  %20 = load ptr, ptr %r.addr, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %pub_key, align 8
  call void @BN_clear_free(ptr noundef %21)
  %22 = load ptr, ptr %r.addr, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %priv_key, align 8
  call void @BN_clear_free(ptr noundef %23)
  %24 = load ptr, ptr %r.addr, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 242)
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

declare void @ossl_ffc_params_cleanup(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_up_ref(ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %references = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 7
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
define void @ossl_dsa_set0_libctx(ptr noundef %d, ptr noundef %libctx) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %libctx1 = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 12
  store ptr %0, ptr %libctx1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @DSA_get0_pqg(ptr noundef %d, ptr noundef %p, ptr noundef %q, ptr noundef %g) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %g.addr, align 8
  call void @ossl_ffc_params_get0_pqg(ptr noundef %params, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_set0_pqg(ptr noundef %d, ptr noundef %p, ptr noundef %q, ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %p1 = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %d.addr, align 8
  %params3 = getelementptr inbounds %struct.dsa_st, ptr %3, i32 0, i32 2
  %q4 = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 1
  %4 = load ptr, ptr %q4, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %land.lhs.true6, label %lor.lhs.false8

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %q.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true6, %lor.lhs.false
  %6 = load ptr, ptr %d.addr, align 8
  %params9 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  %g10 = getelementptr inbounds %struct.ffc_params_st, ptr %params9, i32 0, i32 2
  %7 = load ptr, ptr %g10, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %g.addr, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true12, %land.lhs.true6, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true12, %lor.lhs.false8
  %9 = load ptr, ptr %d.addr, align 8
  %params14 = getelementptr inbounds %struct.dsa_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr %q.addr, align 8
  %12 = load ptr, ptr %g.addr, align 8
  call void @ossl_ffc_params_set0_pqg(ptr noundef %params14, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %d.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %13, i32 0, i32 13
  %14 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ossl_ffc_params_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_p(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_q(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 1
  %1 = load ptr, ptr %q, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_g(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 2
  %1 = load ptr, ptr %g, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_pub_key(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pub_key, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get0_priv_key(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %priv_key, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @DSA_get0_key(ptr noundef %d, ptr noundef %pub_key, ptr noundef %priv_key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %priv_key.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %priv_key, ptr %priv_key.addr, align 8
  %0 = load ptr, ptr %pub_key.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %pub_key1 = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %pub_key1, align 8
  %3 = load ptr, ptr %pub_key.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %priv_key.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %d.addr, align 8
  %priv_key4 = getelementptr inbounds %struct.dsa_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %priv_key4, align 8
  %7 = load ptr, ptr %priv_key.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DSA_set0_key(ptr noundef %d, ptr noundef %pub_key, ptr noundef %priv_key) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %pub_key.addr = alloca ptr, align 8
  %priv_key.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %pub_key, ptr %pub_key.addr, align 8
  store ptr %priv_key, ptr %priv_key.addr, align 8
  %0 = load ptr, ptr %pub_key.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %pub_key1 = getelementptr inbounds %struct.dsa_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %pub_key1, align 8
  call void @BN_free(ptr noundef %2)
  %3 = load ptr, ptr %pub_key.addr, align 8
  %4 = load ptr, ptr %d.addr, align 8
  %pub_key2 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 3
  store ptr %3, ptr %pub_key2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %priv_key.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %d.addr, align 8
  %priv_key5 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %priv_key5, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load ptr, ptr %priv_key.addr, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %priv_key6 = getelementptr inbounds %struct.dsa_st, ptr %9, i32 0, i32 4
  store ptr %8, ptr %priv_key6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %d.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 13
  %11 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @DSA_security_bits(ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %params1 = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %d.addr, align 8
  %params3 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %p4 = getelementptr inbounds %struct.ffc_params_st, ptr %params3, i32 0, i32 0
  %5 = load ptr, ptr %p4, align 8
  %call = call i32 @BN_num_bits(ptr noundef %5)
  %6 = load ptr, ptr %d.addr, align 8
  %params5 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  %q6 = getelementptr inbounds %struct.ffc_params_st, ptr %params5, i32 0, i32 1
  %7 = load ptr, ptr %q6, align 8
  %call7 = call i32 @BN_num_bits(ptr noundef %7)
  %call8 = call i32 @BN_security_bits(i32 noundef %call, i32 noundef %call7)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BN_security_bits(i32 noundef, i32 noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_bits(ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %params1 = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %p2 = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 0
  %3 = load ptr, ptr %p2, align 8
  %call = call i32 @BN_num_bits(ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_get0_params(ptr noundef %dsa) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  ret ptr %params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_ffc_params_fromdata(ptr noundef %dsa, ptr noundef %params) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ffc = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @ossl_dsa_get0_params(ptr noundef %0)
  store ptr %call, ptr %ffc, align 8
  %1 = load ptr, ptr %ffc, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @ossl_ffc_params_fromdata(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dsa.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 13
  %5 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare i32 @ossl_ffc_params_fromdata(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

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

declare ptr @DSA_get_default_method() #1

declare i32 @ENGINE_init(ptr noundef) #1

declare ptr @ENGINE_get_default_DSA() #1

declare ptr @ENGINE_get_DSA(ptr noundef) #1

declare i32 @ossl_crypto_new_ex_data_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ffc_params_init(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
