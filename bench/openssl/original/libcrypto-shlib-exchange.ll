target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_keyexch_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/exchange.c\00", align 1
@__func__.EVP_PKEY_derive_init_ex = private unnamed_addr constant [24 x i8] c"EVP_PKEY_derive_init_ex\00", align 1
@__func__.EVP_PKEY_derive_set_peer_ex = private unnamed_addr constant [28 x i8] c"EVP_PKEY_derive_set_peer_ex\00", align 1
@__func__.EVP_PKEY_derive = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1
@__func__.evp_keyexch_from_algorithm = private unnamed_addr constant [27 x i8] c"evp_keyexch_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_KEYEXCH_free(ptr noundef %exchange) #0 {
entry:
  %exchange.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %exchange, ptr %exchange.addr, align 8
  %0 = load ptr, ptr %exchange.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %exchange.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_keyexch_st, ptr %1, i32 0, i32 4
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %exchange.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_keyexch_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %type_name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 151)
  %5 = load ptr, ptr %exchange.addr, align 8
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %6)
  %7 = load ptr, ptr %exchange.addr, align 8
  %refcnt4 = getelementptr inbounds %struct.evp_keyexch_st, ptr %7, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt4)
  %8 = load ptr, ptr %exchange.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 154)
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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_provider_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYEXCH_up_ref(ptr noundef %exchange) #0 {
entry:
  %exchange.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %exchange, ptr %exchange.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %exchange.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_keyexch_st, ptr %0, i32 0, i32 4
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  ret i32 1
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
define ptr @EVP_KEYEXCH_get0_provider(ptr noundef %exchange) #0 {
entry:
  %exchange.addr = alloca ptr, align 8
  store ptr %exchange, ptr %exchange.addr, align 8
  %0 = load ptr, ptr %exchange.addr, align 8
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prov, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %algorithm.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %algorithm, ptr %algorithm.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %algorithm.addr, align 8
  %2 = load ptr, ptr %properties.addr, align 8
  %call = call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef %2, ptr noundef @evp_keyexch_from_algorithm, ptr noundef @EVP_KEYEXCH_up_ref, ptr noundef @EVP_KEYEXCH_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_keyexch_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %name_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %exchange = alloca ptr, align 8
  %fncnt = alloca i32, align 4
  %sparamfncnt = alloca i32, align 4
  %gparamfncnt = alloca i32, align 4
  store i32 %name_id, ptr %name_id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  store ptr null, ptr %exchange, align 8
  store i32 0, ptr %fncnt, align 4
  store i32 0, ptr %sparamfncnt, align 4
  store i32 0, ptr %gparamfncnt, align 4
  %2 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @evp_keyexch_new(ptr noundef %2)
  store ptr %call, ptr %exchange, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.evp_keyexch_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %name_id.addr, align 4
  %4 = load ptr, ptr %exchange, align 8
  %name_id1 = getelementptr inbounds %struct.evp_keyexch_st, ptr %4, i32 0, i32 0
  store i32 %3, ptr %name_id1, align 8
  %5 = load ptr, ptr %algodef.addr, align 8
  %call2 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %5)
  %6 = load ptr, ptr %exchange, align 8
  %type_name = getelementptr inbounds %struct.evp_keyexch_st, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %algorithm_description, align 8
  %9 = load ptr, ptr %exchange, align 8
  %description = getelementptr inbounds %struct.evp_keyexch_st, ptr %9, i32 0, i32 2
  store ptr %8, ptr %description, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load ptr, ptr %fns, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %function_id, align 8
  %cmp6 = icmp ne i32 %11, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %fns, align 8
  %function_id7 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %function_id7, align 8
  switch i32 %13, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
    i32 4, label %sw.bb20
    i32 3, label %sw.bb26
    i32 5, label %sw.bb33
    i32 6, label %sw.bb40
    i32 9, label %sw.bb46
    i32 10, label %sw.bb53
    i32 7, label %sw.bb60
    i32 8, label %sw.bb67
  ]

sw.bb:                                            ; preds = %for.body
  %14 = load ptr, ptr %exchange, align 8
  %newctx = getelementptr inbounds %struct.evp_keyexch_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %newctx, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %fns, align 8
  %call11 = call ptr @OSSL_FUNC_keyexch_newctx(ptr noundef %16)
  %17 = load ptr, ptr %exchange, align 8
  %newctx12 = getelementptr inbounds %struct.evp_keyexch_st, ptr %17, i32 0, i32 5
  store ptr %call11, ptr %newctx12, align 8
  %18 = load i32, ptr %fncnt, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %fncnt, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %19 = load ptr, ptr %exchange, align 8
  %init = getelementptr inbounds %struct.evp_keyexch_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %init, align 8
  %cmp14 = icmp ne ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb13
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb13
  %21 = load ptr, ptr %fns, align 8
  %call17 = call ptr @OSSL_FUNC_keyexch_init(ptr noundef %21)
  %22 = load ptr, ptr %exchange, align 8
  %init18 = getelementptr inbounds %struct.evp_keyexch_st, ptr %22, i32 0, i32 6
  store ptr %call17, ptr %init18, align 8
  %23 = load i32, ptr %fncnt, align 4
  %inc19 = add nsw i32 %23, 1
  store i32 %inc19, ptr %fncnt, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %24 = load ptr, ptr %exchange, align 8
  %set_peer = getelementptr inbounds %struct.evp_keyexch_st, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %set_peer, align 8
  %cmp21 = icmp ne ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  br label %sw.epilog

if.end23:                                         ; preds = %sw.bb20
  %26 = load ptr, ptr %fns, align 8
  %call24 = call ptr @OSSL_FUNC_keyexch_set_peer(ptr noundef %26)
  %27 = load ptr, ptr %exchange, align 8
  %set_peer25 = getelementptr inbounds %struct.evp_keyexch_st, ptr %27, i32 0, i32 7
  store ptr %call24, ptr %set_peer25, align 8
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %28 = load ptr, ptr %exchange, align 8
  %derive = getelementptr inbounds %struct.evp_keyexch_st, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %derive, align 8
  %cmp27 = icmp ne ptr %29, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  br label %sw.epilog

if.end29:                                         ; preds = %sw.bb26
  %30 = load ptr, ptr %fns, align 8
  %call30 = call ptr @OSSL_FUNC_keyexch_derive(ptr noundef %30)
  %31 = load ptr, ptr %exchange, align 8
  %derive31 = getelementptr inbounds %struct.evp_keyexch_st, ptr %31, i32 0, i32 8
  store ptr %call30, ptr %derive31, align 8
  %32 = load i32, ptr %fncnt, align 4
  %inc32 = add nsw i32 %32, 1
  store i32 %inc32, ptr %fncnt, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %33 = load ptr, ptr %exchange, align 8
  %freectx = getelementptr inbounds %struct.evp_keyexch_st, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %freectx, align 8
  %cmp34 = icmp ne ptr %34, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb33
  br label %sw.epilog

if.end36:                                         ; preds = %sw.bb33
  %35 = load ptr, ptr %fns, align 8
  %call37 = call ptr @OSSL_FUNC_keyexch_freectx(ptr noundef %35)
  %36 = load ptr, ptr %exchange, align 8
  %freectx38 = getelementptr inbounds %struct.evp_keyexch_st, ptr %36, i32 0, i32 9
  store ptr %call37, ptr %freectx38, align 8
  %37 = load i32, ptr %fncnt, align 4
  %inc39 = add nsw i32 %37, 1
  store i32 %inc39, ptr %fncnt, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body
  %38 = load ptr, ptr %exchange, align 8
  %dupctx = getelementptr inbounds %struct.evp_keyexch_st, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %dupctx, align 8
  %cmp41 = icmp ne ptr %39, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb40
  br label %sw.epilog

if.end43:                                         ; preds = %sw.bb40
  %40 = load ptr, ptr %fns, align 8
  %call44 = call ptr @OSSL_FUNC_keyexch_dupctx(ptr noundef %40)
  %41 = load ptr, ptr %exchange, align 8
  %dupctx45 = getelementptr inbounds %struct.evp_keyexch_st, ptr %41, i32 0, i32 10
  store ptr %call44, ptr %dupctx45, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.body
  %42 = load ptr, ptr %exchange, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %42, i32 0, i32 13
  %43 = load ptr, ptr %get_ctx_params, align 8
  %cmp47 = icmp ne ptr %43, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.bb46
  br label %sw.epilog

if.end49:                                         ; preds = %sw.bb46
  %44 = load ptr, ptr %fns, align 8
  %call50 = call ptr @OSSL_FUNC_keyexch_get_ctx_params(ptr noundef %44)
  %45 = load ptr, ptr %exchange, align 8
  %get_ctx_params51 = getelementptr inbounds %struct.evp_keyexch_st, ptr %45, i32 0, i32 13
  store ptr %call50, ptr %get_ctx_params51, align 8
  %46 = load i32, ptr %gparamfncnt, align 4
  %inc52 = add nsw i32 %46, 1
  store i32 %inc52, ptr %gparamfncnt, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %for.body
  %47 = load ptr, ptr %exchange, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp54 = icmp ne ptr %48, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb53
  br label %sw.epilog

if.end56:                                         ; preds = %sw.bb53
  %49 = load ptr, ptr %fns, align 8
  %call57 = call ptr @OSSL_FUNC_keyexch_gettable_ctx_params(ptr noundef %49)
  %50 = load ptr, ptr %exchange, align 8
  %gettable_ctx_params58 = getelementptr inbounds %struct.evp_keyexch_st, ptr %50, i32 0, i32 14
  store ptr %call57, ptr %gettable_ctx_params58, align 8
  %51 = load i32, ptr %gparamfncnt, align 4
  %inc59 = add nsw i32 %51, 1
  store i32 %inc59, ptr %gparamfncnt, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.body
  %52 = load ptr, ptr %exchange, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %set_ctx_params, align 8
  %cmp61 = icmp ne ptr %53, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb60
  br label %sw.epilog

if.end63:                                         ; preds = %sw.bb60
  %54 = load ptr, ptr %fns, align 8
  %call64 = call ptr @OSSL_FUNC_keyexch_set_ctx_params(ptr noundef %54)
  %55 = load ptr, ptr %exchange, align 8
  %set_ctx_params65 = getelementptr inbounds %struct.evp_keyexch_st, ptr %55, i32 0, i32 11
  store ptr %call64, ptr %set_ctx_params65, align 8
  %56 = load i32, ptr %sparamfncnt, align 4
  %inc66 = add nsw i32 %56, 1
  store i32 %inc66, ptr %sparamfncnt, align 4
  br label %sw.epilog

sw.bb67:                                          ; preds = %for.body
  %57 = load ptr, ptr %exchange, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %57, i32 0, i32 12
  %58 = load ptr, ptr %settable_ctx_params, align 8
  %cmp68 = icmp ne ptr %58, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %sw.bb67
  br label %sw.epilog

if.end70:                                         ; preds = %sw.bb67
  %59 = load ptr, ptr %fns, align 8
  %call71 = call ptr @OSSL_FUNC_keyexch_settable_ctx_params(ptr noundef %59)
  %60 = load ptr, ptr %exchange, align 8
  %settable_ctx_params72 = getelementptr inbounds %struct.evp_keyexch_st, ptr %60, i32 0, i32 12
  store ptr %call71, ptr %settable_ctx_params72, align 8
  %61 = load i32, ptr %sparamfncnt, align 4
  %inc73 = add nsw i32 %61, 1
  store i32 %inc73, ptr %sparamfncnt, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end70, %if.then69, %if.end63, %if.then62, %if.end56, %if.then55, %if.end49, %if.then48, %if.end43, %if.then42, %if.end36, %if.then35, %if.end29, %if.then28, %if.end23, %if.then22, %if.end16, %if.then15, %if.end10, %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %62 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %62, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %63 = load i32, ptr %fncnt, align 4
  %cmp74 = icmp ne i32 %63, 4
  br i1 %cmp74, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %64 = load i32, ptr %gparamfncnt, align 4
  %cmp75 = icmp ne i32 %64, 0
  br i1 %cmp75, label %land.lhs.true, label %lor.lhs.false77

land.lhs.true:                                    ; preds = %lor.lhs.false
  %65 = load i32, ptr %gparamfncnt, align 4
  %cmp76 = icmp ne i32 %65, 2
  br i1 %cmp76, label %if.then81, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %66 = load i32, ptr %sparamfncnt, align 4
  %cmp78 = icmp ne i32 %66, 0
  br i1 %cmp78, label %land.lhs.true79, label %if.end82

land.lhs.true79:                                  ; preds = %lor.lhs.false77
  %67 = load i32, ptr %sparamfncnt, align 4
  %cmp80 = icmp ne i32 %67, 2
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true79, %land.lhs.true, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.evp_keyexch_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  br label %err

if.end82:                                         ; preds = %land.lhs.true79, %lor.lhs.false77
  %68 = load ptr, ptr %exchange, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then81, %if.then4, %if.then
  %69 = load ptr, ptr %exchange, align 8
  call void @EVP_KEYEXCH_free(ptr noundef %69)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end82
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @evp_keyexch_fetch_from_prov(ptr noundef %prov, ptr noundef %algorithm, ptr noundef %properties) #0 {
entry:
  %prov.addr = alloca ptr, align 8
  %algorithm.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %algorithm, ptr %algorithm.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %prov.addr, align 8
  %1 = load ptr, ptr %algorithm.addr, align 8
  %2 = load ptr, ptr %properties.addr, align 8
  %call = call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef %2, ptr noundef @evp_keyexch_from_algorithm, ptr noundef @EVP_KEYEXCH_up_ref, ptr noundef @EVP_KEYEXCH_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_derive_init_ex(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_init_ex(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %provkey = alloca ptr, align 8
  %exchange = alloca ptr, align 8
  %tmp_keymgmt = alloca ptr, align 8
  %tmp_prov = alloca ptr, align 8
  %supported_exch = alloca ptr, align 8
  %iter = alloca i32, align 4
  %pkey6 = alloca ptr, align 8
  %tmp_keymgmt_tofree = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %provkey, align 8
  store ptr null, ptr %exchange, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  store ptr null, ptr %tmp_prov, align 8
  store ptr null, ptr %supported_exch, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 206, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  store i32 2048, ptr %operation, align 8
  %call = call i32 @ERR_set_mark()
  %3 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %legacy

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %pkey, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end3
  %call7 = call ptr @EVP_PKEY_new()
  store ptr %call7, ptr %pkey6, align 8
  %7 = load ptr, ptr %pkey6, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %8 = load ptr, ptr %pkey6, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %keymgmt9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %keymgmt9, align 8
  %call10 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %lor.lhs.false11, label %if.then15

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ctx.addr, align 8
  %keymgmt12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %keymgmt12, align 8
  %call13 = call ptr @evp_keymgmt_newdata(ptr noundef %12)
  %13 = load ptr, ptr %pkey6, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %13, i32 0, i32 14
  store ptr %call13, ptr %keydata, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.then5
  %call16 = call i32 @ERR_clear_last_mark()
  %14 = load ptr, ptr %pkey6, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %lor.lhs.false11
  %15 = load ptr, ptr %pkey6, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %pkey18 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 14
  store ptr %15, ptr %pkey18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end3
  %17 = load ptr, ptr %ctx.addr, align 8
  %pkey20 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %pkey20, align 8
  %keymgmt21 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %keymgmt21, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end19
  %20 = load ptr, ptr %ctx.addr, align 8
  %pkey23 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %pkey23, align 8
  %keymgmt24 = getelementptr inbounds %struct.evp_pkey_st, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %keymgmt24, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %keymgmt25 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %keymgmt25, align 8
  %cmp26 = icmp eq ptr %22, %24
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end19
  %25 = phi i1 [ true, %if.end19 ], [ %cmp26, %lor.rhs ]
  %lor.ext = zext i1 %25 to i32
  %cmp27 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp27, true
  %lnot28 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot28 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool29 = icmp ne i64 %conv, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %lor.end
  %call31 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %err

if.end32:                                         ; preds = %lor.end
  %26 = load ptr, ptr %ctx.addr, align 8
  %keymgmt33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %keymgmt33, align 8
  %call34 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %27, i32 noundef 11)
  store ptr %call34, ptr %supported_exch, align 8
  %28 = load ptr, ptr %supported_exch, align 8
  %cmp35 = icmp eq ptr %28, null
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end32
  %call38 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 249, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end39:                                         ; preds = %if.end32
  store i32 1, ptr %iter, align 4
  store ptr null, ptr %provkey, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %29 = load i32, ptr %iter, align 4
  %cmp40 = icmp slt i32 %29, 3
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %30 = load ptr, ptr %provkey, align 8
  %cmp42 = icmp eq ptr %30, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %31 = phi i1 [ false, %for.cond ], [ %cmp42, %land.rhs ]
  br i1 %31, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  store ptr null, ptr %tmp_keymgmt_tofree, align 8
  %32 = load ptr, ptr %exchange, align 8
  call void @EVP_KEYEXCH_free(ptr noundef %32)
  %33 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %33)
  %34 = load i32, ptr %iter, align 4
  switch i32 %34, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb50
  ]

sw.bb:                                            ; preds = %for.body
  %35 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %libctx, align 8
  %37 = load ptr, ptr %supported_exch, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %propquery, align 8
  %call44 = call ptr @EVP_KEYEXCH_fetch(ptr noundef %36, ptr noundef %37, ptr noundef %39)
  store ptr %call44, ptr %exchange, align 8
  %40 = load ptr, ptr %exchange, align 8
  %cmp45 = icmp ne ptr %40, null
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %sw.bb
  %41 = load ptr, ptr %exchange, align 8
  %call48 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %41)
  store ptr %call48, ptr %tmp_prov, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %sw.bb
  br label %sw.epilog

sw.bb50:                                          ; preds = %for.body
  %42 = load ptr, ptr %ctx.addr, align 8
  %keymgmt51 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %keymgmt51, align 8
  %call52 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %43)
  store ptr %call52, ptr %tmp_prov, align 8
  %44 = load ptr, ptr %tmp_prov, align 8
  %45 = load ptr, ptr %supported_exch, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %propquery53 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %propquery53, align 8
  %call54 = call ptr @evp_keyexch_fetch_from_prov(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store ptr %call54, ptr %exchange, align 8
  %48 = load ptr, ptr %exchange, align 8
  %cmp55 = icmp eq ptr %48, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb50
  br label %legacy

if.end58:                                         ; preds = %sw.bb50
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end58, %if.end49, %for.body
  %49 = load ptr, ptr %exchange, align 8
  %cmp59 = icmp eq ptr %49, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %sw.epilog
  br label %for.inc

if.end62:                                         ; preds = %sw.epilog
  %50 = load ptr, ptr %tmp_prov, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %keymgmt63 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %keymgmt63, align 8
  %call64 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %52)
  %53 = load ptr, ptr %ctx.addr, align 8
  %propquery65 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %propquery65, align 8
  %call66 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %50, ptr noundef %call64, ptr noundef %54)
  store ptr %call66, ptr %tmp_keymgmt, align 8
  store ptr %call66, ptr %tmp_keymgmt_tofree, align 8
  %55 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp67 = icmp ne ptr %55, null
  br i1 %cmp67, label %if.then69, label %if.end74

if.then69:                                        ; preds = %if.end62
  %56 = load ptr, ptr %ctx.addr, align 8
  %pkey70 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 14
  %57 = load ptr, ptr %pkey70, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %libctx71 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %libctx71, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %propquery72 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %propquery72, align 8
  %call73 = call ptr @evp_pkey_export_to_provider(ptr noundef %57, ptr noundef %59, ptr noundef %tmp_keymgmt, ptr noundef %61)
  store ptr %call73, ptr %provkey, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then69, %if.end62
  %62 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp75 = icmp eq ptr %62, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  %63 = load ptr, ptr %tmp_keymgmt_tofree, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %63)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end74
  br label %for.inc

for.inc:                                          ; preds = %if.end78, %if.then61
  %64 = load i32, ptr %iter, align 4
  %inc = add nsw i32 %64, 1
  store i32 %inc, ptr %iter, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %65 = load ptr, ptr %provkey, align 8
  %cmp79 = icmp eq ptr %65, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %for.end
  %66 = load ptr, ptr %exchange, align 8
  call void @EVP_KEYEXCH_free(ptr noundef %66)
  br label %legacy

if.end82:                                         ; preds = %for.end
  %call83 = call i32 @ERR_pop_to_mark()
  %67 = load ptr, ptr %exchange, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 5
  %exchange84 = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 0
  store ptr %67, ptr %exchange84, align 8
  %69 = load ptr, ptr %exchange, align 8
  %newctx = getelementptr inbounds %struct.evp_keyexch_st, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %newctx, align 8
  %71 = load ptr, ptr %exchange, align 8
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %prov, align 8
  %call85 = call ptr @ossl_provider_ctx(ptr noundef %72)
  %call86 = call ptr %70(ptr noundef %call85)
  %73 = load ptr, ptr %ctx.addr, align 8
  %op87 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %73, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op87, i32 0, i32 1
  store ptr %call86, ptr %algctx, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %op88 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %74, i32 0, i32 5
  %algctx89 = getelementptr inbounds %struct.anon.0, ptr %op88, i32 0, i32 1
  %75 = load ptr, ptr %algctx89, align 8
  %cmp90 = icmp eq ptr %75, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end93:                                         ; preds = %if.end82
  %76 = load ptr, ptr %exchange, align 8
  %init = getelementptr inbounds %struct.evp_keyexch_st, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %init, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %op94 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %78, i32 0, i32 5
  %algctx95 = getelementptr inbounds %struct.anon.0, ptr %op94, i32 0, i32 1
  %79 = load ptr, ptr %algctx95, align 8
  %80 = load ptr, ptr %provkey, align 8
  %81 = load ptr, ptr %params.addr, align 8
  %call96 = call i32 %77(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %call96, ptr %ret, align 4
  %82 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %82)
  %83 = load i32, ptr %ret, align 4
  %tobool97 = icmp ne i32 %83, 0
  %cond = select i1 %tobool97, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then92, %if.then37, %if.then30, %if.then15
  %84 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %84)
  %85 = load ptr, ptr %ctx.addr, align 8
  %operation98 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %85, i32 0, i32 0
  store i32 0, ptr %operation98, align 8
  %86 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %86)
  store i32 0, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then81, %if.then57, %if.then2
  %call99 = call i32 @ERR_pop_to_mark()
  %87 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %87, i32 0, i32 12
  %88 = load ptr, ptr %pmeth, align 8
  %cmp100 = icmp eq ptr %88, null
  br i1 %cmp100, label %if.then106, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %legacy
  %89 = load ptr, ptr %ctx.addr, align 8
  %pmeth103 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %pmeth103, align 8
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %90, i32 0, i32 24
  %91 = load ptr, ptr %derive, align 8
  %cmp104 = icmp eq ptr %91, null
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false102, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 362, ptr noundef @__func__.EVP_PKEY_derive_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %lor.lhs.false102
  %92 = load ptr, ptr %ctx.addr, align 8
  %pmeth108 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %pmeth108, align 8
  %derive_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %93, i32 0, i32 23
  %94 = load ptr, ptr %derive_init, align 8
  %cmp109 = icmp eq ptr %94, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end107
  store i32 1, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end107
  %95 = load ptr, ptr %ctx.addr, align 8
  %pmeth113 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %95, i32 0, i32 12
  %96 = load ptr, ptr %pmeth113, align 8
  %derive_init114 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %96, i32 0, i32 23
  %97 = load ptr, ptr %derive_init114, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %call115 = call i32 %97(ptr noundef %98)
  store i32 %call115, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp116 = icmp sle i32 %99, 0
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end112
  %100 = load ptr, ptr %ctx.addr, align 8
  %operation119 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %100, i32 0, i32 0
  store i32 0, ptr %operation119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.end112
  %101 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %101)
  %102 = load i32, ptr %ret, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.then111, %if.then106, %err, %if.end93, %if.then
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_newdata(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @ossl_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %ctx, ptr noundef %peer, i32 noundef %validate_peer) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %validate_peer.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %check = alloca i32, align 4
  %provkey = alloca ptr, align 8
  %check_ctx = alloca ptr, align 8
  %tmp_keymgmt = alloca ptr, align 8
  %tmp_keymgmt_tofree = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i32 %validate_peer, ptr %validate_peer.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %provkey, align 8
  store ptr null, ptr %check_ctx, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  store ptr null, ptr %tmp_keymgmt_tofree, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 385, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp eq i32 %2, 2048
  br i1 %cmp1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %legacy

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ctx.addr, align 8
  %op5 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 5
  %exchange = getelementptr inbounds %struct.anon.0, ptr %op5, i32 0, i32 0
  %6 = load ptr, ptr %exchange, align 8
  %set_peer = getelementptr inbounds %struct.evp_keyexch_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %set_peer, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 393, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load i32, ptr %validate_peer.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end8
  %9 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %peer.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %propquery, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  store ptr %call, ptr %check_ctx, align 8
  %14 = load ptr, ptr %check_ctx, align 8
  %cmp10 = icmp eq ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  %15 = load ptr, ptr %check_ctx, align 8
  %call13 = call i32 @EVP_PKEY_public_check(ptr noundef %15)
  store i32 %call13, ptr %check, align 4
  %16 = load ptr, ptr %check_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %16)
  %17 = load i32, ptr %check, align 4
  %cmp14 = icmp sle i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end8
  %18 = load ptr, ptr %ctx.addr, align 8
  %op18 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 5
  %exchange19 = getelementptr inbounds %struct.anon.0, ptr %op18, i32 0, i32 0
  %19 = load ptr, ptr %exchange19, align 8
  %call20 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %19)
  %20 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %keymgmt, align 8
  %call21 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %21)
  %22 = load ptr, ptr %ctx.addr, align 8
  %propquery22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %propquery22, align 8
  %call23 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %call20, ptr noundef %call21, ptr noundef %23)
  store ptr %call23, ptr %tmp_keymgmt, align 8
  store ptr %call23, ptr %tmp_keymgmt_tofree, align 8
  %24 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp24 = icmp ne ptr %24, null
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end17
  %25 = load ptr, ptr %peer.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %libctx26 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %libctx26, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %propquery27 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %propquery27, align 8
  %call28 = call ptr @evp_pkey_export_to_provider(ptr noundef %25, ptr noundef %27, ptr noundef %tmp_keymgmt, ptr noundef %29)
  store ptr %call28, ptr %provkey, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end17
  %30 = load ptr, ptr %tmp_keymgmt_tofree, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %30)
  %31 = load ptr, ptr %provkey, align 8
  %cmp30 = icmp eq ptr %31, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  br label %legacy

if.end32:                                         ; preds = %if.end29
  %32 = load ptr, ptr %ctx.addr, align 8
  %op33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %exchange34 = getelementptr inbounds %struct.anon.0, ptr %op33, i32 0, i32 0
  %33 = load ptr, ptr %exchange34, align 8
  %set_peer35 = getelementptr inbounds %struct.evp_keyexch_st, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %set_peer35, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %op36 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 5
  %algctx37 = getelementptr inbounds %struct.anon.0, ptr %op36, i32 0, i32 1
  %36 = load ptr, ptr %algctx37, align 8
  %37 = load ptr, ptr %provkey, align 8
  %call38 = call i32 %34(ptr noundef %36, ptr noundef %37)
  store i32 %call38, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then31, %if.then3
  %38 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 12
  %39 = load ptr, ptr %pmeth, align 8
  %cmp39 = icmp eq ptr %39, null
  br i1 %cmp39, label %if.then52, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %legacy
  %40 = load ptr, ptr %ctx.addr, align 8
  %pmeth41 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 12
  %41 = load ptr, ptr %pmeth41, align 8
  %derive = getelementptr inbounds %struct.evp_pkey_method_st, ptr %41, i32 0, i32 24
  %42 = load ptr, ptr %derive, align 8
  %cmp42 = icmp ne ptr %42, null
  br i1 %cmp42, label %lor.lhs.false49, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %43 = load ptr, ptr %ctx.addr, align 8
  %pmeth44 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %pmeth44, align 8
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %44, i32 0, i32 20
  %45 = load ptr, ptr %encrypt, align 8
  %cmp45 = icmp ne ptr %45, null
  br i1 %cmp45, label %lor.lhs.false49, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %46 = load ptr, ptr %ctx.addr, align 8
  %pmeth47 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 12
  %47 = load ptr, ptr %pmeth47, align 8
  %decrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %47, i32 0, i32 22
  %48 = load ptr, ptr %decrypt, align 8
  %cmp48 = icmp ne ptr %48, null
  br i1 %cmp48, label %lor.lhs.false49, label %if.then52

lor.lhs.false49:                                  ; preds = %lor.lhs.false46, %lor.lhs.false43, %lor.lhs.false40
  %49 = load ptr, ptr %ctx.addr, align 8
  %pmeth50 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %pmeth50, align 8
  %ctrl = getelementptr inbounds %struct.evp_pkey_method_st, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %ctrl, align 8
  %cmp51 = icmp eq ptr %51, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false46, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 445, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false49
  %52 = load ptr, ptr %ctx.addr, align 8
  %operation54 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %operation54, align 8
  %cmp55 = icmp ne i32 %53, 2048
  br i1 %cmp55, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end53
  %54 = load ptr, ptr %ctx.addr, align 8
  %operation56 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %operation56, align 8
  %cmp57 = icmp ne i32 %55, 512
  br i1 %cmp57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %land.lhs.true
  %56 = load ptr, ptr %ctx.addr, align 8
  %operation59 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %operation59, align 8
  %cmp60 = icmp ne i32 %57, 1024
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 451, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true58, %land.lhs.true, %if.end53
  %58 = load ptr, ptr %ctx.addr, align 8
  %pmeth63 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %pmeth63, align 8
  %ctrl64 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %59, i32 0, i32 25
  %60 = load ptr, ptr %ctrl64, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %62 = load ptr, ptr %peer.addr, align 8
  %call65 = call i32 %60(ptr noundef %61, i32 noundef 2, i32 noundef 0, ptr noundef %62)
  store i32 %call65, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp66 = icmp sle i32 %63, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  %64 = load i32, ptr %ret, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end62
  %65 = load i32, ptr %ret, align 4
  %cmp69 = icmp eq i32 %65, 2
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end68
  store i32 1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end68
  %66 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %66, i32 0, i32 14
  %67 = load ptr, ptr %pkey, align 8
  %cmp72 = icmp eq ptr %67, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end71
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end71
  %68 = load ptr, ptr %ctx.addr, align 8
  %pkey75 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %pkey75, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %type, align 8
  %71 = load ptr, ptr %peer.addr, align 8
  %type76 = getelementptr inbounds %struct.evp_pkey_st, ptr %71, i32 0, i32 0
  %72 = load i32, ptr %type76, align 8
  %cmp77 = icmp ne i32 %70, %72
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %if.end74
  %73 = load ptr, ptr %peer.addr, align 8
  %call80 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %73)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end87, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %if.end79
  %74 = load ptr, ptr %ctx.addr, align 8
  %pkey83 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %pkey83, align 8
  %76 = load ptr, ptr %peer.addr, align 8
  %call84 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %75, ptr noundef %76)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %land.lhs.true82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.EVP_PKEY_derive_set_peer_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 153, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %land.lhs.true82, %if.end79
  %77 = load ptr, ptr %ctx.addr, align 8
  %peerkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %77, i32 0, i32 15
  %78 = load ptr, ptr %peerkey, align 8
  call void @EVP_PKEY_free(ptr noundef %78)
  %79 = load ptr, ptr %peer.addr, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %peerkey88 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %80, i32 0, i32 15
  store ptr %79, ptr %peerkey88, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %pmeth89 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %81, i32 0, i32 12
  %82 = load ptr, ptr %pmeth89, align 8
  %ctrl90 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %82, i32 0, i32 25
  %83 = load ptr, ptr %ctrl90, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %85 = load ptr, ptr %peer.addr, align 8
  %call91 = call i32 %83(ptr noundef %84, i32 noundef 2, i32 noundef 1, ptr noundef %85)
  store i32 %call91, ptr %ret, align 4
  %86 = load i32, ptr %ret, align 4
  %cmp92 = icmp sle i32 %86, 0
  br i1 %cmp92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end87
  %87 = load ptr, ptr %ctx.addr, align 8
  %peerkey94 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %87, i32 0, i32 15
  store ptr null, ptr %peerkey94, align 8
  %88 = load i32, ptr %ret, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end87
  %89 = load ptr, ptr %peer.addr, align 8
  %call96 = call i32 @EVP_PKEY_up_ref(ptr noundef %89)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then93, %if.then86, %if.then78, %if.then73, %if.then70, %if.then67, %if.then61, %if.then52, %if.end32, %if.then15, %if.then11, %if.then7, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_public_check(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #1

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive_set_peer(ptr noundef %ctx, ptr noundef %peer) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %peer.addr, align 8
  %call = call i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_derive(ptr noundef %ctx, ptr noundef %key, ptr noundef %pkeylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pkeylen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pksize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pkeylen, ptr %pkeylen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pkeylen.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 511, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation, align 8
  %cmp2 = icmp eq i32 %3, 2048
  br i1 %cmp2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.0, ptr %op, i32 0, i32 1
  %5 = load ptr, ptr %algctx, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %legacy

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %ctx.addr, align 8
  %op8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 5
  %exchange = getelementptr inbounds %struct.anon.0, ptr %op8, i32 0, i32 0
  %7 = load ptr, ptr %exchange, align 8
  %derive = getelementptr inbounds %struct.evp_keyexch_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %derive, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %op9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %algctx10 = getelementptr inbounds %struct.anon.0, ptr %op9, i32 0, i32 1
  %10 = load ptr, ptr %algctx10, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load ptr, ptr %pkeylen.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %14 = load ptr, ptr %pkeylen.addr, align 8
  %15 = load i64, ptr %14, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ 0, %cond.false ]
  %call = call i32 %8(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then6
  %17 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %pmeth, align 8
  %cmp12 = icmp eq ptr %18, null
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %legacy
  %19 = load ptr, ptr %ctx.addr, align 8
  %pmeth14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %pmeth14, align 8
  %derive15 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %20, i32 0, i32 24
  %21 = load ptr, ptr %derive15, align 8
  %cmp16 = icmp eq ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false13, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 529, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false13
  %22 = load ptr, ptr %ctx.addr, align 8
  %pmeth19 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %pmeth19, align 8
  %flags = getelementptr inbounds %struct.evp_pkey_method_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %flags, align 4
  %and = and i32 %24, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.end18
  %25 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %pkey, align 8
  %call21 = call i32 @EVP_PKEY_get_size(ptr noundef %26)
  %conv = sext i32 %call21 to i64
  store i64 %conv, ptr %pksize, align 8
  %27 = load i64, ptr %pksize, align 8
  %cmp22 = icmp eq i64 %27, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  %28 = load ptr, ptr %key.addr, align 8
  %cmp26 = icmp eq ptr %28, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %29 = load i64, ptr %pksize, align 8
  %30 = load ptr, ptr %pkeylen.addr, align 8
  store i64 %29, ptr %30, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %31 = load ptr, ptr %pkeylen.addr, align 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %pksize, align 8
  %cmp30 = icmp ult i64 %32, %33
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 533, ptr noundef @__func__.EVP_PKEY_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end18
  %34 = load ptr, ptr %ctx.addr, align 8
  %pmeth35 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %pmeth35, align 8
  %derive36 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %35, i32 0, i32 24
  %36 = load ptr, ptr %derive36, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %key.addr, align 8
  %39 = load ptr, ptr %pkeylen.addr, align 8
  %call37 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then28, %if.then24, %if.then17, %cond.end, %if.then3, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_keyexch_get_number(ptr noundef %keyexch) #0 {
entry:
  %keyexch.addr = alloca ptr, align 8
  store ptr %keyexch, ptr %keyexch.addr, align 8
  %0 = load ptr, ptr %keyexch.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_keyexch_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %name_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_get0_name(ptr noundef %keyexch) #0 {
entry:
  %keyexch.addr = alloca ptr, align 8
  store ptr %keyexch, ptr %keyexch.addr, align 8
  %0 = load ptr, ptr %keyexch.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_keyexch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %type_name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_get0_description(ptr noundef %keyexch) #0 {
entry:
  %keyexch.addr = alloca ptr, align 8
  store ptr %keyexch, ptr %keyexch.addr, align 8
  %0 = load ptr, ptr %keyexch.addr, align 8
  %description = getelementptr inbounds %struct.evp_keyexch_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYEXCH_is_a(ptr noundef %keyexch, ptr noundef %name) #0 {
entry:
  %keyexch.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %keyexch, ptr %keyexch.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %keyexch.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %keyexch.addr, align 8
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %prov, align 8
  %3 = load ptr, ptr %keyexch.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_keyexch_st, ptr %3, i32 0, i32 0
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
define void @EVP_KEYEXCH_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) #0 {
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
  call void @evp_generic_do_all(ptr noundef %0, i32 noundef 11, ptr noundef %1, ptr noundef %2, ptr noundef @evp_keyexch_from_algorithm, ptr noundef @EVP_KEYEXCH_up_ref, ptr noundef @EVP_KEYEXCH_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEYEXCH_names_do_all(ptr noundef %keyexch, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %keyexch.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %keyexch, ptr %keyexch.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %keyexch.addr, align 8
  %prov = getelementptr inbounds %struct.evp_keyexch_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %keyexch.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_keyexch_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %keyexch.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_keyexch_st, ptr %4, i32 0, i32 0
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
define ptr @EVP_KEYEXCH_gettable_ctx_params(ptr noundef %keyexch) #0 {
entry:
  %retval = alloca ptr, align 8
  %keyexch.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %keyexch, ptr %keyexch.addr, align 8
  %0 = load ptr, ptr %keyexch.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %keyexch.addr, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %keyexch.addr, align 8
  %call = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %keyexch.addr, align 8
  %gettable_ctx_params3 = getelementptr inbounds %struct.evp_keyexch_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %gettable_ctx_params3, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call4 = call ptr %5(ptr noundef null, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEYEXCH_settable_ctx_params(ptr noundef %keyexch) #0 {
entry:
  %retval = alloca ptr, align 8
  %keyexch.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %keyexch, ptr %keyexch.addr, align 8
  %0 = load ptr, ptr %keyexch.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %keyexch.addr, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_keyexch_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %keyexch.addr, align 8
  %call = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %keyexch.addr, align 8
  %settable_ctx_params3 = getelementptr inbounds %struct.evp_keyexch_st, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %settable_ctx_params3, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call4 = call ptr %5(ptr noundef null, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_keyexch_new(ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %exchange = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str, i32 noundef 23)
  store ptr %call, ptr %exchange, align 8
  %0 = load ptr, ptr %exchange, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %exchange, align 8
  %refcnt = getelementptr inbounds %struct.evp_keyexch_st, ptr %1, i32 0, i32 4
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %exchange, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %prov.addr, align 8
  %4 = load ptr, ptr %exchange, align 8
  %prov4 = getelementptr inbounds %struct.evp_keyexch_st, ptr %4, i32 0, i32 3
  store ptr %3, ptr %prov4, align 8
  %5 = load ptr, ptr %prov.addr, align 8
  %call5 = call i32 @ossl_provider_up_ref(ptr noundef %5)
  %6 = load ptr, ptr %exchange, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_newctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_set_peer(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_derive(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_freectx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_dupctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_get_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_gettable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_keyexch_settable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
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

declare i32 @ossl_provider_up_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
