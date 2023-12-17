target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_rand_ctx_st = type { ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_rand_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/evp_rand.c\00", align 1
@__func__.EVP_RAND_enable_locking = private unnamed_addr constant [24 x i8] c"EVP_RAND_enable_locking\00", align 1
@__func__.EVP_RAND_CTX_new = private unnamed_addr constant [17 x i8] c"EVP_RAND_CTX_new\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@__func__.evp_rand_from_algorithm = private unnamed_addr constant [24 x i8] c"evp_rand_from_algorithm\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@__func__.evp_rand_generate_locked = private unnamed_addr constant [25 x i8] c"evp_rand_generate_locked\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strength\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_enable_locking(ptr noundef %rand) #0 {
entry:
  %retval = alloca i32, align 4
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %enable_locking = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %enable_locking, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rand.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %enable_locking2 = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %enable_locking2, align 8
  %6 = load ptr, ptr %rand.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  %call = call i32 %5(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.EVP_RAND_enable_locking)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 213, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_fetch(ptr noundef %libctx, ptr noundef %algorithm, ptr noundef %properties) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %algorithm.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %algorithm, ptr %algorithm.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %algorithm.addr, align 8
  %2 = load ptr, ptr %properties.addr, align 8
  %call = call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 5, ptr noundef %1, ptr noundef %2, ptr noundef @evp_rand_from_algorithm, ptr noundef @evp_rand_up_ref, ptr noundef @evp_rand_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_rand_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %name_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %rand = alloca ptr, align 8
  %fnrandcnt = alloca i32, align 4
  %fnctxcnt = alloca i32, align 4
  %fnlockcnt = alloca i32, align 4
  %fnenablelockcnt = alloca i32, align 4
  store i32 %name_id, ptr %name_id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  store ptr null, ptr %rand, align 8
  store i32 0, ptr %fnrandcnt, align 4
  store i32 0, ptr %fnctxcnt, align 4
  store i32 0, ptr %fnlockcnt, align 4
  store i32 0, ptr %fnenablelockcnt, align 4
  %call = call ptr @evp_rand_new()
  store ptr %call, ptr %rand, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.evp_rand_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %name_id.addr, align 4
  %3 = load ptr, ptr %rand, align 8
  %name_id1 = getelementptr inbounds %struct.evp_rand_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %name_id1, align 8
  %4 = load ptr, ptr %algodef.addr, align 8
  %call2 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %4)
  %5 = load ptr, ptr %rand, align 8
  %type_name = getelementptr inbounds %struct.evp_rand_st, ptr %5, i32 0, i32 2
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %rand, align 8
  call void @evp_rand_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %algorithm_description, align 8
  %9 = load ptr, ptr %rand, align 8
  %description = getelementptr inbounds %struct.evp_rand_st, ptr %9, i32 0, i32 3
  store ptr %8, ptr %description, align 8
  %10 = load ptr, ptr %fns, align 8
  %11 = load ptr, ptr %rand, align 8
  %dispatch = getelementptr inbounds %struct.evp_rand_st, ptr %11, i32 0, i32 5
  store ptr %10, ptr %dispatch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %12 = load ptr, ptr %fns, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %function_id, align 8
  %cmp6 = icmp ne i32 %13, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %fns, align 8
  %function_id7 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %function_id7, align 8
  switch i32 %15, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 3, label %sw.bb20
    i32 4, label %sw.bb27
    i32 5, label %sw.bb34
    i32 6, label %sw.bb41
    i32 7, label %sw.bb47
    i32 8, label %sw.bb53
    i32 9, label %sw.bb60
    i32 10, label %sw.bb67
    i32 11, label %sw.bb74
    i32 12, label %sw.bb80
    i32 13, label %sw.bb86
    i32 14, label %sw.bb92
    i32 15, label %sw.bb98
    i32 16, label %sw.bb105
    i32 17, label %sw.bb111
    i32 18, label %sw.bb117
    i32 19, label %sw.bb123
  ]

sw.bb:                                            ; preds = %for.body
  %16 = load ptr, ptr %rand, align 8
  %newctx = getelementptr inbounds %struct.evp_rand_st, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %newctx, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  %18 = load ptr, ptr %fns, align 8
  %call11 = call ptr @OSSL_FUNC_rand_newctx(ptr noundef %18)
  %19 = load ptr, ptr %rand, align 8
  %newctx12 = getelementptr inbounds %struct.evp_rand_st, ptr %19, i32 0, i32 6
  store ptr %call11, ptr %newctx12, align 8
  %20 = load i32, ptr %fnctxcnt, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %fnctxcnt, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %21 = load ptr, ptr %rand, align 8
  %freectx = getelementptr inbounds %struct.evp_rand_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %freectx, align 8
  %cmp14 = icmp ne ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb13
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb13
  %23 = load ptr, ptr %fns, align 8
  %call17 = call ptr @OSSL_FUNC_rand_freectx(ptr noundef %23)
  %24 = load ptr, ptr %rand, align 8
  %freectx18 = getelementptr inbounds %struct.evp_rand_st, ptr %24, i32 0, i32 7
  store ptr %call17, ptr %freectx18, align 8
  %25 = load i32, ptr %fnctxcnt, align 4
  %inc19 = add nsw i32 %25, 1
  store i32 %inc19, ptr %fnctxcnt, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %26 = load ptr, ptr %rand, align 8
  %instantiate = getelementptr inbounds %struct.evp_rand_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %instantiate, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  br label %sw.epilog

if.end23:                                         ; preds = %sw.bb20
  %28 = load ptr, ptr %fns, align 8
  %call24 = call ptr @OSSL_FUNC_rand_instantiate(ptr noundef %28)
  %29 = load ptr, ptr %rand, align 8
  %instantiate25 = getelementptr inbounds %struct.evp_rand_st, ptr %29, i32 0, i32 8
  store ptr %call24, ptr %instantiate25, align 8
  %30 = load i32, ptr %fnrandcnt, align 4
  %inc26 = add nsw i32 %30, 1
  store i32 %inc26, ptr %fnrandcnt, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %31 = load ptr, ptr %rand, align 8
  %uninstantiate = getelementptr inbounds %struct.evp_rand_st, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %uninstantiate, align 8
  %cmp28 = icmp ne ptr %32, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  br label %sw.epilog

if.end30:                                         ; preds = %sw.bb27
  %33 = load ptr, ptr %fns, align 8
  %call31 = call ptr @OSSL_FUNC_rand_uninstantiate(ptr noundef %33)
  %34 = load ptr, ptr %rand, align 8
  %uninstantiate32 = getelementptr inbounds %struct.evp_rand_st, ptr %34, i32 0, i32 9
  store ptr %call31, ptr %uninstantiate32, align 8
  %35 = load i32, ptr %fnrandcnt, align 4
  %inc33 = add nsw i32 %35, 1
  store i32 %inc33, ptr %fnrandcnt, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %36 = load ptr, ptr %rand, align 8
  %generate = getelementptr inbounds %struct.evp_rand_st, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %generate, align 8
  %cmp35 = icmp ne ptr %37, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb34
  br label %sw.epilog

if.end37:                                         ; preds = %sw.bb34
  %38 = load ptr, ptr %fns, align 8
  %call38 = call ptr @OSSL_FUNC_rand_generate(ptr noundef %38)
  %39 = load ptr, ptr %rand, align 8
  %generate39 = getelementptr inbounds %struct.evp_rand_st, ptr %39, i32 0, i32 10
  store ptr %call38, ptr %generate39, align 8
  %40 = load i32, ptr %fnrandcnt, align 4
  %inc40 = add nsw i32 %40, 1
  store i32 %inc40, ptr %fnrandcnt, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body
  %41 = load ptr, ptr %rand, align 8
  %reseed = getelementptr inbounds %struct.evp_rand_st, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %reseed, align 8
  %cmp42 = icmp ne ptr %42, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb41
  br label %sw.epilog

if.end44:                                         ; preds = %sw.bb41
  %43 = load ptr, ptr %fns, align 8
  %call45 = call ptr @OSSL_FUNC_rand_reseed(ptr noundef %43)
  %44 = load ptr, ptr %rand, align 8
  %reseed46 = getelementptr inbounds %struct.evp_rand_st, ptr %44, i32 0, i32 11
  store ptr %call45, ptr %reseed46, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  %45 = load ptr, ptr %rand, align 8
  %nonce = getelementptr inbounds %struct.evp_rand_st, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %nonce, align 8
  %cmp48 = icmp ne ptr %46, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb47
  br label %sw.epilog

if.end50:                                         ; preds = %sw.bb47
  %47 = load ptr, ptr %fns, align 8
  %call51 = call ptr @OSSL_FUNC_rand_nonce(ptr noundef %47)
  %48 = load ptr, ptr %rand, align 8
  %nonce52 = getelementptr inbounds %struct.evp_rand_st, ptr %48, i32 0, i32 12
  store ptr %call51, ptr %nonce52, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %for.body
  %49 = load ptr, ptr %rand, align 8
  %enable_locking = getelementptr inbounds %struct.evp_rand_st, ptr %49, i32 0, i32 13
  %50 = load ptr, ptr %enable_locking, align 8
  %cmp54 = icmp ne ptr %50, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb53
  br label %sw.epilog

if.end56:                                         ; preds = %sw.bb53
  %51 = load ptr, ptr %fns, align 8
  %call57 = call ptr @OSSL_FUNC_rand_enable_locking(ptr noundef %51)
  %52 = load ptr, ptr %rand, align 8
  %enable_locking58 = getelementptr inbounds %struct.evp_rand_st, ptr %52, i32 0, i32 13
  store ptr %call57, ptr %enable_locking58, align 8
  %53 = load i32, ptr %fnenablelockcnt, align 4
  %inc59 = add nsw i32 %53, 1
  store i32 %inc59, ptr %fnenablelockcnt, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.body
  %54 = load ptr, ptr %rand, align 8
  %lock = getelementptr inbounds %struct.evp_rand_st, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %lock, align 8
  %cmp61 = icmp ne ptr %55, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb60
  br label %sw.epilog

if.end63:                                         ; preds = %sw.bb60
  %56 = load ptr, ptr %fns, align 8
  %call64 = call ptr @OSSL_FUNC_rand_lock(ptr noundef %56)
  %57 = load ptr, ptr %rand, align 8
  %lock65 = getelementptr inbounds %struct.evp_rand_st, ptr %57, i32 0, i32 14
  store ptr %call64, ptr %lock65, align 8
  %58 = load i32, ptr %fnlockcnt, align 4
  %inc66 = add nsw i32 %58, 1
  store i32 %inc66, ptr %fnlockcnt, align 4
  br label %sw.epilog

sw.bb67:                                          ; preds = %for.body
  %59 = load ptr, ptr %rand, align 8
  %unlock = getelementptr inbounds %struct.evp_rand_st, ptr %59, i32 0, i32 15
  %60 = load ptr, ptr %unlock, align 8
  %cmp68 = icmp ne ptr %60, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %sw.bb67
  br label %sw.epilog

if.end70:                                         ; preds = %sw.bb67
  %61 = load ptr, ptr %fns, align 8
  %call71 = call ptr @OSSL_FUNC_rand_unlock(ptr noundef %61)
  %62 = load ptr, ptr %rand, align 8
  %unlock72 = getelementptr inbounds %struct.evp_rand_st, ptr %62, i32 0, i32 15
  store ptr %call71, ptr %unlock72, align 8
  %63 = load i32, ptr %fnlockcnt, align 4
  %inc73 = add nsw i32 %63, 1
  store i32 %inc73, ptr %fnlockcnt, align 4
  br label %sw.epilog

sw.bb74:                                          ; preds = %for.body
  %64 = load ptr, ptr %rand, align 8
  %gettable_params = getelementptr inbounds %struct.evp_rand_st, ptr %64, i32 0, i32 16
  %65 = load ptr, ptr %gettable_params, align 8
  %cmp75 = icmp ne ptr %65, null
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %sw.bb74
  br label %sw.epilog

if.end77:                                         ; preds = %sw.bb74
  %66 = load ptr, ptr %fns, align 8
  %call78 = call ptr @OSSL_FUNC_rand_gettable_params(ptr noundef %66)
  %67 = load ptr, ptr %rand, align 8
  %gettable_params79 = getelementptr inbounds %struct.evp_rand_st, ptr %67, i32 0, i32 16
  store ptr %call78, ptr %gettable_params79, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.body
  %68 = load ptr, ptr %rand, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %68, i32 0, i32 17
  %69 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp81 = icmp ne ptr %69, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %sw.bb80
  br label %sw.epilog

if.end83:                                         ; preds = %sw.bb80
  %70 = load ptr, ptr %fns, align 8
  %call84 = call ptr @OSSL_FUNC_rand_gettable_ctx_params(ptr noundef %70)
  %71 = load ptr, ptr %rand, align 8
  %gettable_ctx_params85 = getelementptr inbounds %struct.evp_rand_st, ptr %71, i32 0, i32 17
  store ptr %call84, ptr %gettable_ctx_params85, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %for.body
  %72 = load ptr, ptr %rand, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %72, i32 0, i32 18
  %73 = load ptr, ptr %settable_ctx_params, align 8
  %cmp87 = icmp ne ptr %73, null
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %sw.bb86
  br label %sw.epilog

if.end89:                                         ; preds = %sw.bb86
  %74 = load ptr, ptr %fns, align 8
  %call90 = call ptr @OSSL_FUNC_rand_settable_ctx_params(ptr noundef %74)
  %75 = load ptr, ptr %rand, align 8
  %settable_ctx_params91 = getelementptr inbounds %struct.evp_rand_st, ptr %75, i32 0, i32 18
  store ptr %call90, ptr %settable_ctx_params91, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %for.body
  %76 = load ptr, ptr %rand, align 8
  %get_params = getelementptr inbounds %struct.evp_rand_st, ptr %76, i32 0, i32 19
  %77 = load ptr, ptr %get_params, align 8
  %cmp93 = icmp ne ptr %77, null
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.bb92
  br label %sw.epilog

if.end95:                                         ; preds = %sw.bb92
  %78 = load ptr, ptr %fns, align 8
  %call96 = call ptr @OSSL_FUNC_rand_get_params(ptr noundef %78)
  %79 = load ptr, ptr %rand, align 8
  %get_params97 = getelementptr inbounds %struct.evp_rand_st, ptr %79, i32 0, i32 19
  store ptr %call96, ptr %get_params97, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %for.body
  %80 = load ptr, ptr %rand, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %80, i32 0, i32 20
  %81 = load ptr, ptr %get_ctx_params, align 8
  %cmp99 = icmp ne ptr %81, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %sw.bb98
  br label %sw.epilog

if.end101:                                        ; preds = %sw.bb98
  %82 = load ptr, ptr %fns, align 8
  %call102 = call ptr @OSSL_FUNC_rand_get_ctx_params(ptr noundef %82)
  %83 = load ptr, ptr %rand, align 8
  %get_ctx_params103 = getelementptr inbounds %struct.evp_rand_st, ptr %83, i32 0, i32 20
  store ptr %call102, ptr %get_ctx_params103, align 8
  %84 = load i32, ptr %fnctxcnt, align 4
  %inc104 = add nsw i32 %84, 1
  store i32 %inc104, ptr %fnctxcnt, align 4
  br label %sw.epilog

sw.bb105:                                         ; preds = %for.body
  %85 = load ptr, ptr %rand, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %85, i32 0, i32 21
  %86 = load ptr, ptr %set_ctx_params, align 8
  %cmp106 = icmp ne ptr %86, null
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %sw.bb105
  br label %sw.epilog

if.end108:                                        ; preds = %sw.bb105
  %87 = load ptr, ptr %fns, align 8
  %call109 = call ptr @OSSL_FUNC_rand_set_ctx_params(ptr noundef %87)
  %88 = load ptr, ptr %rand, align 8
  %set_ctx_params110 = getelementptr inbounds %struct.evp_rand_st, ptr %88, i32 0, i32 21
  store ptr %call109, ptr %set_ctx_params110, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %for.body
  %89 = load ptr, ptr %rand, align 8
  %verify_zeroization = getelementptr inbounds %struct.evp_rand_st, ptr %89, i32 0, i32 22
  %90 = load ptr, ptr %verify_zeroization, align 8
  %cmp112 = icmp ne ptr %90, null
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %sw.bb111
  br label %sw.epilog

if.end114:                                        ; preds = %sw.bb111
  %91 = load ptr, ptr %fns, align 8
  %call115 = call ptr @OSSL_FUNC_rand_verify_zeroization(ptr noundef %91)
  %92 = load ptr, ptr %rand, align 8
  %verify_zeroization116 = getelementptr inbounds %struct.evp_rand_st, ptr %92, i32 0, i32 22
  store ptr %call115, ptr %verify_zeroization116, align 8
  br label %sw.epilog

sw.bb117:                                         ; preds = %for.body
  %93 = load ptr, ptr %rand, align 8
  %get_seed = getelementptr inbounds %struct.evp_rand_st, ptr %93, i32 0, i32 23
  %94 = load ptr, ptr %get_seed, align 8
  %cmp118 = icmp ne ptr %94, null
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %sw.bb117
  br label %sw.epilog

if.end120:                                        ; preds = %sw.bb117
  %95 = load ptr, ptr %fns, align 8
  %call121 = call ptr @OSSL_FUNC_rand_get_seed(ptr noundef %95)
  %96 = load ptr, ptr %rand, align 8
  %get_seed122 = getelementptr inbounds %struct.evp_rand_st, ptr %96, i32 0, i32 23
  store ptr %call121, ptr %get_seed122, align 8
  br label %sw.epilog

sw.bb123:                                         ; preds = %for.body
  %97 = load ptr, ptr %rand, align 8
  %clear_seed = getelementptr inbounds %struct.evp_rand_st, ptr %97, i32 0, i32 24
  %98 = load ptr, ptr %clear_seed, align 8
  %cmp124 = icmp ne ptr %98, null
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %sw.bb123
  br label %sw.epilog

if.end126:                                        ; preds = %sw.bb123
  %99 = load ptr, ptr %fns, align 8
  %call127 = call ptr @OSSL_FUNC_rand_clear_seed(ptr noundef %99)
  %100 = load ptr, ptr %rand, align 8
  %clear_seed128 = getelementptr inbounds %struct.evp_rand_st, ptr %100, i32 0, i32 24
  store ptr %call127, ptr %clear_seed128, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end126, %if.then125, %if.end120, %if.then119, %if.end114, %if.then113, %if.end108, %if.then107, %if.end101, %if.then100, %if.end95, %if.then94, %if.end89, %if.then88, %if.end83, %if.then82, %if.end77, %if.then76, %if.end70, %if.then69, %if.end63, %if.then62, %if.end56, %if.then55, %if.end50, %if.then49, %if.end44, %if.then43, %if.end37, %if.then36, %if.end30, %if.then29, %if.end23, %if.then22, %if.end16, %if.then15, %if.end10, %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %101 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %101, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %102 = load i32, ptr %fnrandcnt, align 4
  %cmp129 = icmp ne i32 %102, 3
  br i1 %cmp129, label %if.then138, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %103 = load i32, ptr %fnctxcnt, align 4
  %cmp130 = icmp ne i32 %103, 3
  br i1 %cmp130, label %if.then138, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false
  %104 = load i32, ptr %fnenablelockcnt, align 4
  %cmp132 = icmp ne i32 %104, 0
  br i1 %cmp132, label %land.lhs.true, label %lor.lhs.false134

land.lhs.true:                                    ; preds = %lor.lhs.false131
  %105 = load i32, ptr %fnenablelockcnt, align 4
  %cmp133 = icmp ne i32 %105, 1
  br i1 %cmp133, label %if.then138, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %land.lhs.true, %lor.lhs.false131
  %106 = load i32, ptr %fnlockcnt, align 4
  %cmp135 = icmp ne i32 %106, 0
  br i1 %cmp135, label %land.lhs.true136, label %if.end139

land.lhs.true136:                                 ; preds = %lor.lhs.false134
  %107 = load i32, ptr %fnlockcnt, align 4
  %cmp137 = icmp ne i32 %107, 2
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %land.lhs.true136, %land.lhs.true, %lor.lhs.false, %for.end
  %108 = load ptr, ptr %rand, align 8
  call void @evp_rand_free(ptr noundef %108)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.evp_rand_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end139:                                        ; preds = %land.lhs.true136, %lor.lhs.false134
  %109 = load ptr, ptr %prov.addr, align 8
  %cmp140 = icmp ne ptr %109, null
  br i1 %cmp140, label %land.lhs.true141, label %if.end144

land.lhs.true141:                                 ; preds = %if.end139
  %110 = load ptr, ptr %prov.addr, align 8
  %call142 = call i32 @ossl_provider_up_ref(ptr noundef %110)
  %tobool = icmp ne i32 %call142, 0
  br i1 %tobool, label %if.end144, label %if.then143

if.then143:                                       ; preds = %land.lhs.true141
  %111 = load ptr, ptr %rand, align 8
  call void @evp_rand_free(ptr noundef %111)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.evp_rand_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end144:                                        ; preds = %land.lhs.true141, %if.end139
  %112 = load ptr, ptr %prov.addr, align 8
  %113 = load ptr, ptr %rand, align 8
  %prov145 = getelementptr inbounds %struct.evp_rand_st, ptr %113, i32 0, i32 0
  store ptr %112, ptr %prov145, align 8
  %114 = load ptr, ptr %rand, align 8
  store ptr %114, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end144, %if.then143, %if.then138, %if.then4, %if.then
  %115 = load ptr, ptr %retval, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_up_ref(ptr noundef %vrand) #0 {
entry:
  %retval = alloca i32, align 4
  %vrand.addr = alloca ptr, align 8
  %rand = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %vrand, ptr %vrand.addr, align 8
  %0 = load ptr, ptr %vrand.addr, align 8
  store ptr %0, ptr %rand, align 8
  store i32 0, ptr %ref, align 4
  %1 = load ptr, ptr %rand, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rand, align 8
  %refcnt = getelementptr inbounds %struct.evp_rand_st, ptr %2, i32 0, i32 4
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @evp_rand_free(ptr noundef %vrand) #0 {
entry:
  %vrand.addr = alloca ptr, align 8
  %rand = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %vrand, ptr %vrand.addr, align 8
  %0 = load ptr, ptr %vrand.addr, align 8
  store ptr %0, ptr %rand, align 8
  store i32 0, ptr %ref, align 4
  %1 = load ptr, ptr %rand, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rand, align 8
  %refcnt = getelementptr inbounds %struct.evp_rand_st, ptr %2, i32 0, i32 4
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ref)
  %3 = load i32, ptr %ref, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %rand, align 8
  %type_name = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %type_name, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 73)
  %6 = load ptr, ptr %rand, align 8
  %prov = getelementptr inbounds %struct.evp_rand_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %7)
  %8 = load ptr, ptr %rand, align 8
  %refcnt4 = getelementptr inbounds %struct.evp_rand_st, ptr %8, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt4)
  %9 = load ptr, ptr %rand, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 76)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_up_ref(ptr noundef %rand) #0 {
entry:
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %call = call i32 @evp_rand_up_ref(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @EVP_RAND_free(ptr noundef %rand) #0 {
entry:
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  call void @evp_rand_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_rand_get_number(ptr noundef %rand) #0 {
entry:
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_rand_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %name_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_get0_name(ptr noundef %rand) #0 {
entry:
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_rand_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %type_name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_get0_description(ptr noundef %rand) #0 {
entry:
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %description = getelementptr inbounds %struct.evp_rand_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_is_a(ptr noundef %rand, ptr noundef %name) #0 {
entry:
  %rand.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %rand.addr, align 8
  %prov = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %prov, align 8
  %3 = load ptr, ptr %rand.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_rand_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %name_id, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @evp_is_a(ptr noundef %2, i32 noundef %4, ptr noundef null, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_get0_provider(ptr noundef %rand) #0 {
entry:
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %prov = getelementptr inbounds %struct.evp_rand_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prov, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_params(ptr noundef %rand, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %rand.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %get_params = getelementptr inbounds %struct.evp_rand_st, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %get_params, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rand.addr, align 8
  %get_params1 = getelementptr inbounds %struct.evp_rand_st, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %get_params1, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_up_ref(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 3
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  ret i32 %call
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
define ptr @EVP_RAND_CTX_new(ptr noundef %rand, ptr noundef %parent) #0 {
entry:
  %retval = alloca ptr, align 8
  %rand.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %parent_ctx = alloca ptr, align 8
  %parent_dispatch = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr null, ptr %parent_ctx, align 8
  store ptr null, ptr %parent_dispatch, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 349, ptr noundef @__func__.EVP_RAND_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 353)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %refcnt = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %2, i32 0, i32 3
  %call4 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 357)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %parent.addr, align 8
  %cmp7 = icmp ne ptr %4, null
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  %5 = load ptr, ptr %parent.addr, align 8
  %call9 = call i32 @EVP_RAND_CTX_up_ref(ptr noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.EVP_RAND_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %6 = load ptr, ptr %ctx, align 8
  %refcnt12 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 3
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt12)
  %7 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 364)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  %8 = load ptr, ptr %parent.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %algctx, align 8
  store ptr %9, ptr %parent_ctx, align 8
  %10 = load ptr, ptr %parent.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %meth, align 8
  %dispatch = getelementptr inbounds %struct.evp_rand_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %dispatch, align 8
  store ptr %12, ptr %parent_dispatch, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %13 = load ptr, ptr %rand.addr, align 8
  %newctx = getelementptr inbounds %struct.evp_rand_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %newctx, align 8
  %15 = load ptr, ptr %rand.addr, align 8
  %prov = getelementptr inbounds %struct.evp_rand_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %prov, align 8
  %call15 = call ptr @ossl_provider_ctx(ptr noundef %16)
  %17 = load ptr, ptr %parent_ctx, align 8
  %18 = load ptr, ptr %parent_dispatch, align 8
  %call16 = call ptr %14(ptr noundef %call15, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %ctx, align 8
  %algctx17 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %19, i32 0, i32 1
  store ptr %call16, ptr %algctx17, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %20 = load ptr, ptr %rand.addr, align 8
  %call19 = call i32 @EVP_RAND_up_ref(ptr noundef %20)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.EVP_RAND_CTX_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %21 = load ptr, ptr %rand.addr, align 8
  %freectx = getelementptr inbounds %struct.evp_rand_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %freectx, align 8
  %23 = load ptr, ptr %ctx, align 8
  %algctx22 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %algctx22, align 8
  call void %22(ptr noundef %24)
  %25 = load ptr, ptr %ctx, align 8
  %refcnt23 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %25, i32 0, i32 3
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt23)
  %26 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 376)
  %27 = load ptr, ptr %parent.addr, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %28 = load ptr, ptr %rand.addr, align 8
  %29 = load ptr, ptr %ctx, align 8
  %meth25 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %29, i32 0, i32 0
  store ptr %28, ptr %meth25, align 8
  %30 = load ptr, ptr %parent.addr, align 8
  %31 = load ptr, ptr %ctx, align 8
  %parent26 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %31, i32 0, i32 2
  store ptr %30, ptr %parent26, align 8
  %32 = load ptr, ptr %ctx, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then11, %if.then5, %if.then2, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
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

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_RAND_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  %parent = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %1, i32 0, i32 3
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ref)
  %2 = load i32, ptr %ref, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %parent4 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %parent4, align 8
  store ptr %4, ptr %parent, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth, align 8
  %freectx = getelementptr inbounds %struct.evp_rand_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %freectx, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %algctx, align 8
  call void %7(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %algctx5 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %10, i32 0, i32 1
  store ptr null, ptr %algctx5, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %meth6 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %meth6, align 8
  call void @EVP_RAND_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx.addr, align 8
  %refcnt7 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %13, i32 0, i32 3
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt7)
  %14 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 401)
  %15 = load ptr, ptr %parent, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
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

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_get0_rand(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_get_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @evp_rand_get_ctx_params_locked(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %res, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %3)
  %4 = load i32, ptr %res, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_lock(ptr noundef %rand) #0 {
entry:
  %retval = alloca i32, align 4
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %lock = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rand.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %lock2 = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %lock2, align 8
  %6 = load ptr, ptr %rand.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  %call = call i32 %5(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_get_ctx_params_locked(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %get_ctx_params, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 %2(ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @evp_rand_unlock(ptr noundef %rand) #0 {
entry:
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %unlock = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %unlock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %rand.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %unlock2 = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %unlock2, align 8
  %6 = load ptr, ptr %rand.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  call void %5(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_CTX_set_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @evp_rand_set_ctx_params_locked(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %res, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %3)
  %4 = load i32, ptr %res, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_set_ctx_params_locked(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 21
  %2 = load ptr, ptr %set_ctx_params, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %set_ctx_params2 = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %set_ctx_params2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call = call i32 %5(ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_gettable_params(ptr noundef %rand) #0 {
entry:
  %retval = alloca ptr, align 8
  %rand.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %gettable_params = getelementptr inbounds %struct.evp_rand_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %gettable_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rand.addr, align 8
  %gettable_params1 = getelementptr inbounds %struct.evp_rand_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %gettable_params1, align 8
  %4 = load ptr, ptr %rand.addr, align 8
  %call = call ptr @EVP_RAND_get0_provider(ptr noundef %4)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  %call3 = call ptr %3(ptr noundef %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_gettable_ctx_params(ptr noundef %rand) #0 {
entry:
  %retval = alloca ptr, align 8
  %rand.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rand.addr, align 8
  %call = call ptr @EVP_RAND_get0_provider(ptr noundef %2)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %provctx, align 8
  %3 = load ptr, ptr %rand.addr, align 8
  %gettable_ctx_params2 = getelementptr inbounds %struct.evp_rand_st, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %gettable_ctx_params2, align 8
  %5 = load ptr, ptr %provctx, align 8
  %call3 = call ptr %4(ptr noundef null, ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_settable_ctx_params(ptr noundef %rand) #0 {
entry:
  %retval = alloca ptr, align 8
  %rand.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rand.addr, align 8
  %call = call ptr @EVP_RAND_get0_provider(ptr noundef %2)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %provctx, align 8
  %3 = load ptr, ptr %rand.addr, align 8
  %settable_ctx_params2 = getelementptr inbounds %struct.evp_rand_st, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %settable_ctx_params2, align 8
  %5 = load ptr, ptr %provctx, align 8
  %call3 = call ptr %4(ptr noundef null, ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_gettable_params(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %call = call ptr @EVP_RAND_get0_provider(ptr noundef %4)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %meth3 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %gettable_ctx_params4 = getelementptr inbounds %struct.evp_rand_st, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %gettable_ctx_params4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %algctx, align 8
  %10 = load ptr, ptr %provctx, align 8
  %call5 = call ptr %7(ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @EVP_RAND_CTX_settable_params(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %call = call ptr @EVP_RAND_get0_provider(ptr noundef %4)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %meth3 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %settable_ctx_params4 = getelementptr inbounds %struct.evp_rand_st, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %settable_ctx_params4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %algctx, align 8
  %10 = load ptr, ptr %provctx, align 8
  %call5 = call ptr %7(ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @EVP_RAND_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @evp_generic_do_all(ptr noundef %0, i32 noundef 5, ptr noundef %1, ptr noundef %2, ptr noundef @evp_rand_from_algorithm, ptr noundef @evp_rand_up_ref, ptr noundef @evp_rand_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_names_do_all(ptr noundef %rand, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %rand.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %rand, ptr %rand.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %rand.addr, align 8
  %prov = getelementptr inbounds %struct.evp_rand_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rand.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_rand_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %rand.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %name_id, align 8
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %call = call i32 @evp_names_do_all(ptr noundef %3, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_instantiate(ptr noundef %ctx, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %strength.addr, align 4
  %3 = load i32, ptr %prediction_resistance.addr, align 4
  %4 = load ptr, ptr %pstr.addr, align 8
  %5 = load i64, ptr %pstr_len.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @evp_rand_instantiate_locked(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store i32 %call1, ptr %res, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %7)
  %8 = load i32, ptr %res, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_instantiate_locked(ptr noundef %ctx, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %instantiate = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %instantiate, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %5 = load i32, ptr %strength.addr, align 4
  %6 = load i32, ptr %prediction_resistance.addr, align 4
  %7 = load ptr, ptr %pstr.addr, align 8
  %8 = load i64, ptr %pstr_len.addr, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %call = call i32 %2(ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_uninstantiate(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @evp_rand_uninstantiate_locked(ptr noundef %1)
  store i32 %call1, ptr %res, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %2)
  %3 = load i32, ptr %res, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_uninstantiate_locked(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %uninstantiate = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %uninstantiate, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %call = call i32 %2(ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_generate(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %addin, i64 noundef %addin_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %addin.addr = alloca ptr, align 8
  %addin_len.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %addin, ptr %addin.addr, align 8
  store i64 %addin_len, ptr %addin_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %outlen.addr, align 8
  %4 = load i32, ptr %strength.addr, align 4
  %5 = load i32, ptr %prediction_resistance.addr, align 4
  %6 = load ptr, ptr %addin.addr, align 8
  %7 = load i64, ptr %addin_len.addr, align 8
  %call1 = call i32 @evp_rand_generate_locked(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call1, ptr %res, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %8)
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_generate_locked(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %addin, i64 noundef %addin_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %addin.addr = alloca ptr, align 8
  %addin_len.addr = alloca i64, align 8
  %chunk = alloca i64, align 8
  %max_request = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %addin, ptr %addin.addr, align 8
  store i64 %addin_len, ptr %addin_len.addr, align 8
  store i64 0, ptr %max_request, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %max_request)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_rand_get_ctx_params_locked(ptr noundef %0, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %max_request, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 565, ptr noundef @__func__.evp_rand_generate_locked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 215, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %outlen.addr, align 8
  %4 = load i64, ptr %max_request, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %5 = load i64, ptr %max_request, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %6 = load i64, ptr %outlen.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %chunk, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %meth, align 8
  %generate = getelementptr inbounds %struct.evp_rand_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %generate, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %algctx, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i64, ptr %chunk, align 8
  %14 = load i32, ptr %strength.addr, align 4
  %15 = load i32, ptr %prediction_resistance.addr, align 4
  %16 = load ptr, ptr %addin.addr, align 8
  %17 = load i64, ptr %addin_len.addr, align 8
  %call3 = call i32 %9(ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 572, ptr noundef @__func__.evp_rand_generate_locked)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 214, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.end
  store i32 0, ptr %prediction_resistance.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %18 = load i64, ptr %chunk, align 8
  %19 = load i64, ptr %outlen.addr, align 8
  %sub = sub i64 %19, %18
  store i64 %sub, ptr %outlen.addr, align 8
  %20 = load i64, ptr %chunk, align 8
  %21 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_reseed(ptr noundef %ctx, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %addin, i64 noundef %addin_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %addin.addr = alloca ptr, align 8
  %addin_len.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %addin, ptr %addin.addr, align 8
  store i64 %addin_len, ptr %addin_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %prediction_resistance.addr, align 4
  %3 = load ptr, ptr %ent.addr, align 8
  %4 = load i64, ptr %ent_len.addr, align 8
  %5 = load ptr, ptr %addin.addr, align 8
  %6 = load i64, ptr %addin_len.addr, align 8
  %call1 = call i32 @evp_rand_reseed_locked(ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call1, ptr %res, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %7)
  %8 = load i32, ptr %res, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_reseed_locked(ptr noundef %ctx, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %addin, i64 noundef %addin_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %addin.addr = alloca ptr, align 8
  %addin_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %addin, ptr %addin.addr, align 8
  store i64 %addin_len, ptr %addin_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %reseed = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %reseed, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %reseed2 = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %reseed2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  %8 = load i32, ptr %prediction_resistance.addr, align 4
  %9 = load ptr, ptr %ent.addr, align 8
  %10 = load i64, ptr %ent_len.addr, align 8
  %11 = load ptr, ptr %addin.addr, align 8
  %12 = load i64, ptr %addin_len.addr, align 8
  %call = call i32 %5(ptr noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_strength(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @evp_rand_strength_locked(ptr noundef %1)
  store i32 %call1, ptr %res, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %2)
  %3 = load i32, ptr %res, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_strength_locked(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %strength = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  store i32 0, ptr %strength, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %strength)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_rand_get_ctx_params_locked(ptr noundef %0, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %strength, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_nonce(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %outlen.addr, align 8
  %call1 = call i32 @evp_rand_nonce_locked(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %res, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %4)
  %5 = load i32, ptr %res, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_nonce_locked(ptr noundef %ctx, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %str = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_strength_locked(ptr noundef %0)
  store i32 %call, ptr %str, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meth, align 8
  %nonce = getelementptr inbounds %struct.evp_rand_st, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %nonce, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %meth1, align 8
  %nonce2 = getelementptr inbounds %struct.evp_rand_st, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %nonce2, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %str, align 4
  %11 = load i64, ptr %outlen.addr, align 8
  %12 = load i64, ptr %outlen.addr, align 8
  %call3 = call i64 %6(ptr noundef %8, ptr noundef %9, i32 noundef %10, i64 noundef %11, i64 noundef %12)
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %outlen.addr, align 8
  %16 = load i32, ptr %str, align 4
  %call6 = call i32 @evp_rand_generate_locked(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_get_state(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %state = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %state)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_RAND_CTX_get_params(ptr noundef %0, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %state, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_RAND_verify_zeroization(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @evp_rand_verify_zeroization_locked(ptr noundef %1)
  store i32 %call1, ptr %res, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %2)
  %3 = load i32, ptr %res, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_rand_verify_zeroization_locked(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %verify_zeroization = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %verify_zeroization, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %verify_zeroization2 = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 22
  %5 = load ptr, ptr %verify_zeroization2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  %call = call i32 %5(ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @evp_rand_can_seed(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %get_seed = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %get_seed, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @evp_rand_get_seed(ptr noundef %ctx, ptr noundef %buffer, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i32, ptr %entropy.addr, align 4
  %4 = load i64, ptr %min_len.addr, align 8
  %5 = load i64, ptr %max_len.addr, align 8
  %6 = load i32, ptr %prediction_resistance.addr, align 4
  %7 = load ptr, ptr %adin.addr, align 8
  %8 = load i64, ptr %adin_len.addr, align 8
  %call1 = call i64 @evp_rand_get_seed_locked(ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %res, align 4
  %9 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %9)
  %10 = load i32, ptr %res, align 4
  %conv2 = sext i32 %10 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @evp_rand_get_seed_locked(ptr noundef %ctx, ptr noundef %buffer, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %retval = alloca i64, align 8
  %ctx.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %get_seed = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %get_seed, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %get_seed2 = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %get_seed2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i32, ptr %entropy.addr, align 4
  %10 = load i64, ptr %min_len.addr, align 8
  %11 = load i64, ptr %max_len.addr, align 8
  %12 = load i32, ptr %prediction_resistance.addr, align 4
  %13 = load ptr, ptr %adin.addr, align 8
  %14 = load i64, ptr %adin_len.addr, align 8
  %call = call i64 %5(ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define void @evp_rand_clear_seed(ptr noundef %ctx, ptr noundef %buffer, i64 noundef %b_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %b_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %b_len, ptr %b_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_rand_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i64, ptr %b_len.addr, align 8
  call void @evp_rand_clear_seed_locked(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  call void @evp_rand_unlock(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evp_rand_clear_seed_locked(ptr noundef %ctx, ptr noundef %buffer, i64 noundef %b_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %b_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %b_len, ptr %b_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %clear_seed = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %clear_seed, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %clear_seed2 = getelementptr inbounds %struct.evp_rand_st, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %clear_seed2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_rand_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %algctx, align 8
  %8 = load ptr, ptr %buffer.addr, align 8
  %9 = load i64, ptr %b_len.addr, align 8
  call void %5(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_rand_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %rand = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 200, ptr noundef @.str, i32 noundef 81)
  store ptr %call, ptr %rand, align 8
  %0 = load ptr, ptr %rand, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rand, align 8
  %refcnt = getelementptr inbounds %struct.evp_rand_st, ptr %1, i32 0, i32 4
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %rand, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 87)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %rand, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_newctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_freectx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_instantiate(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_uninstantiate(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_generate(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_reseed(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_nonce(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_enable_locking(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_lock(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_unlock(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_gettable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_gettable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_settable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_verify_zeroization(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_get_seed(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rand_clear_seed(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
