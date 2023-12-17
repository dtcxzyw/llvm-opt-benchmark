target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_signature_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.1 = type { ptr, ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/signature.c\00", align 1
@__func__.EVP_PKEY_sign = private unnamed_addr constant [14 x i8] c"EVP_PKEY_sign\00", align 1
@__func__.EVP_PKEY_verify = private unnamed_addr constant [16 x i8] c"EVP_PKEY_verify\00", align 1
@__func__.EVP_PKEY_verify_recover = private unnamed_addr constant [24 x i8] c"EVP_PKEY_verify_recover\00", align 1
@__func__.evp_signature_from_algorithm = private unnamed_addr constant [29 x i8] c"evp_signature_from_algorithm\00", align 1
@__func__.evp_pkey_signature_init = private unnamed_addr constant [24 x i8] c"evp_pkey_signature_init\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_SIGNATURE_free(ptr noundef %signature) #0 {
entry:
  %signature.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %signature, ptr %signature.addr, align 8
  %0 = load ptr, ptr %signature.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %signature.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_signature_st, ptr %1, i32 0, i32 4
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %signature.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_signature_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %type_name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 285)
  %5 = load ptr, ptr %signature.addr, align 8
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %6)
  %7 = load ptr, ptr %signature.addr, align 8
  %refcnt4 = getelementptr inbounds %struct.evp_signature_st, ptr %7, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt4)
  %8 = load ptr, ptr %signature.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 288)
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
define i32 @EVP_SIGNATURE_up_ref(ptr noundef %signature) #0 {
entry:
  %signature.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %signature, ptr %signature.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %signature.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_signature_st, ptr %0, i32 0, i32 4
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
define ptr @EVP_SIGNATURE_get0_provider(ptr noundef %signature) #0 {
entry:
  %signature.addr = alloca ptr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  %0 = load ptr, ptr %signature.addr, align 8
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prov, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) #0 {
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
  %call = call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 12, ptr noundef %1, ptr noundef %2, ptr noundef @evp_signature_from_algorithm, ptr noundef @EVP_SIGNATURE_up_ref, ptr noundef @EVP_SIGNATURE_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_signature_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %name_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %signature = alloca ptr, align 8
  %ctxfncnt = alloca i32, align 4
  %signfncnt = alloca i32, align 4
  %verifyfncnt = alloca i32, align 4
  %verifyrecfncnt = alloca i32, align 4
  %digsignfncnt = alloca i32, align 4
  %digverifyfncnt = alloca i32, align 4
  %gparamfncnt = alloca i32, align 4
  %sparamfncnt = alloca i32, align 4
  %gmdparamfncnt = alloca i32, align 4
  %smdparamfncnt = alloca i32, align 4
  store i32 %name_id, ptr %name_id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  store ptr null, ptr %signature, align 8
  store i32 0, ptr %ctxfncnt, align 4
  store i32 0, ptr %signfncnt, align 4
  store i32 0, ptr %verifyfncnt, align 4
  store i32 0, ptr %verifyrecfncnt, align 4
  store i32 0, ptr %digsignfncnt, align 4
  store i32 0, ptr %digverifyfncnt, align 4
  store i32 0, ptr %gparamfncnt, align 4
  store i32 0, ptr %sparamfncnt, align 4
  store i32 0, ptr %gmdparamfncnt, align 4
  store i32 0, ptr %smdparamfncnt, align 4
  %2 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @evp_signature_new(ptr noundef %2)
  store ptr %call, ptr %signature, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 50, ptr noundef @__func__.evp_signature_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %name_id.addr, align 4
  %4 = load ptr, ptr %signature, align 8
  %name_id1 = getelementptr inbounds %struct.evp_signature_st, ptr %4, i32 0, i32 0
  store i32 %3, ptr %name_id1, align 8
  %5 = load ptr, ptr %algodef.addr, align 8
  %call2 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %5)
  %6 = load ptr, ptr %signature, align 8
  %type_name = getelementptr inbounds %struct.evp_signature_st, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %algorithm_description, align 8
  %9 = load ptr, ptr %signature, align 8
  %description = getelementptr inbounds %struct.evp_signature_st, ptr %9, i32 0, i32 2
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
    i32 3, label %sw.bb20
    i32 4, label %sw.bb27
    i32 5, label %sw.bb34
    i32 6, label %sw.bb41
    i32 7, label %sw.bb48
    i32 8, label %sw.bb55
    i32 9, label %sw.bb61
    i32 10, label %sw.bb68
    i32 11, label %sw.bb75
    i32 12, label %sw.bb81
    i32 13, label %sw.bb87
    i32 14, label %sw.bb94
    i32 15, label %sw.bb101
    i32 16, label %sw.bb107
    i32 17, label %sw.bb114
    i32 18, label %sw.bb120
    i32 19, label %sw.bb127
    i32 20, label %sw.bb134
    i32 21, label %sw.bb141
    i32 22, label %sw.bb148
    i32 23, label %sw.bb155
    i32 24, label %sw.bb162
    i32 25, label %sw.bb169
  ]

sw.bb:                                            ; preds = %for.body
  %14 = load ptr, ptr %signature, align 8
  %newctx = getelementptr inbounds %struct.evp_signature_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %newctx, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %fns, align 8
  %call11 = call ptr @OSSL_FUNC_signature_newctx(ptr noundef %16)
  %17 = load ptr, ptr %signature, align 8
  %newctx12 = getelementptr inbounds %struct.evp_signature_st, ptr %17, i32 0, i32 5
  store ptr %call11, ptr %newctx12, align 8
  %18 = load i32, ptr %ctxfncnt, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %ctxfncnt, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %19 = load ptr, ptr %signature, align 8
  %sign_init = getelementptr inbounds %struct.evp_signature_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %sign_init, align 8
  %cmp14 = icmp ne ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb13
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb13
  %21 = load ptr, ptr %fns, align 8
  %call17 = call ptr @OSSL_FUNC_signature_sign_init(ptr noundef %21)
  %22 = load ptr, ptr %signature, align 8
  %sign_init18 = getelementptr inbounds %struct.evp_signature_st, ptr %22, i32 0, i32 6
  store ptr %call17, ptr %sign_init18, align 8
  %23 = load i32, ptr %signfncnt, align 4
  %inc19 = add nsw i32 %23, 1
  store i32 %inc19, ptr %signfncnt, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %24 = load ptr, ptr %signature, align 8
  %sign = getelementptr inbounds %struct.evp_signature_st, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %sign, align 8
  %cmp21 = icmp ne ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  br label %sw.epilog

if.end23:                                         ; preds = %sw.bb20
  %26 = load ptr, ptr %fns, align 8
  %call24 = call ptr @OSSL_FUNC_signature_sign(ptr noundef %26)
  %27 = load ptr, ptr %signature, align 8
  %sign25 = getelementptr inbounds %struct.evp_signature_st, ptr %27, i32 0, i32 7
  store ptr %call24, ptr %sign25, align 8
  %28 = load i32, ptr %signfncnt, align 4
  %inc26 = add nsw i32 %28, 1
  store i32 %inc26, ptr %signfncnt, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %29 = load ptr, ptr %signature, align 8
  %verify_init = getelementptr inbounds %struct.evp_signature_st, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %verify_init, align 8
  %cmp28 = icmp ne ptr %30, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  br label %sw.epilog

if.end30:                                         ; preds = %sw.bb27
  %31 = load ptr, ptr %fns, align 8
  %call31 = call ptr @OSSL_FUNC_signature_verify_init(ptr noundef %31)
  %32 = load ptr, ptr %signature, align 8
  %verify_init32 = getelementptr inbounds %struct.evp_signature_st, ptr %32, i32 0, i32 8
  store ptr %call31, ptr %verify_init32, align 8
  %33 = load i32, ptr %verifyfncnt, align 4
  %inc33 = add nsw i32 %33, 1
  store i32 %inc33, ptr %verifyfncnt, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %34 = load ptr, ptr %signature, align 8
  %verify = getelementptr inbounds %struct.evp_signature_st, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %verify, align 8
  %cmp35 = icmp ne ptr %35, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb34
  br label %sw.epilog

if.end37:                                         ; preds = %sw.bb34
  %36 = load ptr, ptr %fns, align 8
  %call38 = call ptr @OSSL_FUNC_signature_verify(ptr noundef %36)
  %37 = load ptr, ptr %signature, align 8
  %verify39 = getelementptr inbounds %struct.evp_signature_st, ptr %37, i32 0, i32 9
  store ptr %call38, ptr %verify39, align 8
  %38 = load i32, ptr %verifyfncnt, align 4
  %inc40 = add nsw i32 %38, 1
  store i32 %inc40, ptr %verifyfncnt, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body
  %39 = load ptr, ptr %signature, align 8
  %verify_recover_init = getelementptr inbounds %struct.evp_signature_st, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %verify_recover_init, align 8
  %cmp42 = icmp ne ptr %40, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb41
  br label %sw.epilog

if.end44:                                         ; preds = %sw.bb41
  %41 = load ptr, ptr %fns, align 8
  %call45 = call ptr @OSSL_FUNC_signature_verify_recover_init(ptr noundef %41)
  %42 = load ptr, ptr %signature, align 8
  %verify_recover_init46 = getelementptr inbounds %struct.evp_signature_st, ptr %42, i32 0, i32 10
  store ptr %call45, ptr %verify_recover_init46, align 8
  %43 = load i32, ptr %verifyrecfncnt, align 4
  %inc47 = add nsw i32 %43, 1
  store i32 %inc47, ptr %verifyrecfncnt, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %for.body
  %44 = load ptr, ptr %signature, align 8
  %verify_recover = getelementptr inbounds %struct.evp_signature_st, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %verify_recover, align 8
  %cmp49 = icmp ne ptr %45, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb48
  br label %sw.epilog

if.end51:                                         ; preds = %sw.bb48
  %46 = load ptr, ptr %fns, align 8
  %call52 = call ptr @OSSL_FUNC_signature_verify_recover(ptr noundef %46)
  %47 = load ptr, ptr %signature, align 8
  %verify_recover53 = getelementptr inbounds %struct.evp_signature_st, ptr %47, i32 0, i32 11
  store ptr %call52, ptr %verify_recover53, align 8
  %48 = load i32, ptr %verifyrecfncnt, align 4
  %inc54 = add nsw i32 %48, 1
  store i32 %inc54, ptr %verifyrecfncnt, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %for.body
  %49 = load ptr, ptr %signature, align 8
  %digest_sign_init = getelementptr inbounds %struct.evp_signature_st, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %digest_sign_init, align 8
  %cmp56 = icmp ne ptr %50, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb55
  br label %sw.epilog

if.end58:                                         ; preds = %sw.bb55
  %51 = load ptr, ptr %fns, align 8
  %call59 = call ptr @OSSL_FUNC_signature_digest_sign_init(ptr noundef %51)
  %52 = load ptr, ptr %signature, align 8
  %digest_sign_init60 = getelementptr inbounds %struct.evp_signature_st, ptr %52, i32 0, i32 12
  store ptr %call59, ptr %digest_sign_init60, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.body
  %53 = load ptr, ptr %signature, align 8
  %digest_sign_update = getelementptr inbounds %struct.evp_signature_st, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %digest_sign_update, align 8
  %cmp62 = icmp ne ptr %54, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb61
  br label %sw.epilog

if.end64:                                         ; preds = %sw.bb61
  %55 = load ptr, ptr %fns, align 8
  %call65 = call ptr @OSSL_FUNC_signature_digest_sign_update(ptr noundef %55)
  %56 = load ptr, ptr %signature, align 8
  %digest_sign_update66 = getelementptr inbounds %struct.evp_signature_st, ptr %56, i32 0, i32 13
  store ptr %call65, ptr %digest_sign_update66, align 8
  %57 = load i32, ptr %digsignfncnt, align 4
  %inc67 = add nsw i32 %57, 1
  store i32 %inc67, ptr %digsignfncnt, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %for.body
  %58 = load ptr, ptr %signature, align 8
  %digest_sign_final = getelementptr inbounds %struct.evp_signature_st, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %digest_sign_final, align 8
  %cmp69 = icmp ne ptr %59, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb68
  br label %sw.epilog

if.end71:                                         ; preds = %sw.bb68
  %60 = load ptr, ptr %fns, align 8
  %call72 = call ptr @OSSL_FUNC_signature_digest_sign_final(ptr noundef %60)
  %61 = load ptr, ptr %signature, align 8
  %digest_sign_final73 = getelementptr inbounds %struct.evp_signature_st, ptr %61, i32 0, i32 14
  store ptr %call72, ptr %digest_sign_final73, align 8
  %62 = load i32, ptr %digsignfncnt, align 4
  %inc74 = add nsw i32 %62, 1
  store i32 %inc74, ptr %digsignfncnt, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %for.body
  %63 = load ptr, ptr %signature, align 8
  %digest_sign = getelementptr inbounds %struct.evp_signature_st, ptr %63, i32 0, i32 15
  %64 = load ptr, ptr %digest_sign, align 8
  %cmp76 = icmp ne ptr %64, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.bb75
  br label %sw.epilog

if.end78:                                         ; preds = %sw.bb75
  %65 = load ptr, ptr %fns, align 8
  %call79 = call ptr @OSSL_FUNC_signature_digest_sign(ptr noundef %65)
  %66 = load ptr, ptr %signature, align 8
  %digest_sign80 = getelementptr inbounds %struct.evp_signature_st, ptr %66, i32 0, i32 15
  store ptr %call79, ptr %digest_sign80, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %for.body
  %67 = load ptr, ptr %signature, align 8
  %digest_verify_init = getelementptr inbounds %struct.evp_signature_st, ptr %67, i32 0, i32 16
  %68 = load ptr, ptr %digest_verify_init, align 8
  %cmp82 = icmp ne ptr %68, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %sw.bb81
  br label %sw.epilog

if.end84:                                         ; preds = %sw.bb81
  %69 = load ptr, ptr %fns, align 8
  %call85 = call ptr @OSSL_FUNC_signature_digest_verify_init(ptr noundef %69)
  %70 = load ptr, ptr %signature, align 8
  %digest_verify_init86 = getelementptr inbounds %struct.evp_signature_st, ptr %70, i32 0, i32 16
  store ptr %call85, ptr %digest_verify_init86, align 8
  br label %sw.epilog

sw.bb87:                                          ; preds = %for.body
  %71 = load ptr, ptr %signature, align 8
  %digest_verify_update = getelementptr inbounds %struct.evp_signature_st, ptr %71, i32 0, i32 17
  %72 = load ptr, ptr %digest_verify_update, align 8
  %cmp88 = icmp ne ptr %72, null
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %sw.bb87
  br label %sw.epilog

if.end90:                                         ; preds = %sw.bb87
  %73 = load ptr, ptr %fns, align 8
  %call91 = call ptr @OSSL_FUNC_signature_digest_verify_update(ptr noundef %73)
  %74 = load ptr, ptr %signature, align 8
  %digest_verify_update92 = getelementptr inbounds %struct.evp_signature_st, ptr %74, i32 0, i32 17
  store ptr %call91, ptr %digest_verify_update92, align 8
  %75 = load i32, ptr %digverifyfncnt, align 4
  %inc93 = add nsw i32 %75, 1
  store i32 %inc93, ptr %digverifyfncnt, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %for.body
  %76 = load ptr, ptr %signature, align 8
  %digest_verify_final = getelementptr inbounds %struct.evp_signature_st, ptr %76, i32 0, i32 18
  %77 = load ptr, ptr %digest_verify_final, align 8
  %cmp95 = icmp ne ptr %77, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %sw.bb94
  br label %sw.epilog

if.end97:                                         ; preds = %sw.bb94
  %78 = load ptr, ptr %fns, align 8
  %call98 = call ptr @OSSL_FUNC_signature_digest_verify_final(ptr noundef %78)
  %79 = load ptr, ptr %signature, align 8
  %digest_verify_final99 = getelementptr inbounds %struct.evp_signature_st, ptr %79, i32 0, i32 18
  store ptr %call98, ptr %digest_verify_final99, align 8
  %80 = load i32, ptr %digverifyfncnt, align 4
  %inc100 = add nsw i32 %80, 1
  store i32 %inc100, ptr %digverifyfncnt, align 4
  br label %sw.epilog

sw.bb101:                                         ; preds = %for.body
  %81 = load ptr, ptr %signature, align 8
  %digest_verify = getelementptr inbounds %struct.evp_signature_st, ptr %81, i32 0, i32 19
  %82 = load ptr, ptr %digest_verify, align 8
  %cmp102 = icmp ne ptr %82, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.bb101
  br label %sw.epilog

if.end104:                                        ; preds = %sw.bb101
  %83 = load ptr, ptr %fns, align 8
  %call105 = call ptr @OSSL_FUNC_signature_digest_verify(ptr noundef %83)
  %84 = load ptr, ptr %signature, align 8
  %digest_verify106 = getelementptr inbounds %struct.evp_signature_st, ptr %84, i32 0, i32 19
  store ptr %call105, ptr %digest_verify106, align 8
  br label %sw.epilog

sw.bb107:                                         ; preds = %for.body
  %85 = load ptr, ptr %signature, align 8
  %freectx = getelementptr inbounds %struct.evp_signature_st, ptr %85, i32 0, i32 20
  %86 = load ptr, ptr %freectx, align 8
  %cmp108 = icmp ne ptr %86, null
  br i1 %cmp108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %sw.bb107
  br label %sw.epilog

if.end110:                                        ; preds = %sw.bb107
  %87 = load ptr, ptr %fns, align 8
  %call111 = call ptr @OSSL_FUNC_signature_freectx(ptr noundef %87)
  %88 = load ptr, ptr %signature, align 8
  %freectx112 = getelementptr inbounds %struct.evp_signature_st, ptr %88, i32 0, i32 20
  store ptr %call111, ptr %freectx112, align 8
  %89 = load i32, ptr %ctxfncnt, align 4
  %inc113 = add nsw i32 %89, 1
  store i32 %inc113, ptr %ctxfncnt, align 4
  br label %sw.epilog

sw.bb114:                                         ; preds = %for.body
  %90 = load ptr, ptr %signature, align 8
  %dupctx = getelementptr inbounds %struct.evp_signature_st, ptr %90, i32 0, i32 21
  %91 = load ptr, ptr %dupctx, align 8
  %cmp115 = icmp ne ptr %91, null
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %sw.bb114
  br label %sw.epilog

if.end117:                                        ; preds = %sw.bb114
  %92 = load ptr, ptr %fns, align 8
  %call118 = call ptr @OSSL_FUNC_signature_dupctx(ptr noundef %92)
  %93 = load ptr, ptr %signature, align 8
  %dupctx119 = getelementptr inbounds %struct.evp_signature_st, ptr %93, i32 0, i32 21
  store ptr %call118, ptr %dupctx119, align 8
  br label %sw.epilog

sw.bb120:                                         ; preds = %for.body
  %94 = load ptr, ptr %signature, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %94, i32 0, i32 22
  %95 = load ptr, ptr %get_ctx_params, align 8
  %cmp121 = icmp ne ptr %95, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %sw.bb120
  br label %sw.epilog

if.end123:                                        ; preds = %sw.bb120
  %96 = load ptr, ptr %fns, align 8
  %call124 = call ptr @OSSL_FUNC_signature_get_ctx_params(ptr noundef %96)
  %97 = load ptr, ptr %signature, align 8
  %get_ctx_params125 = getelementptr inbounds %struct.evp_signature_st, ptr %97, i32 0, i32 22
  store ptr %call124, ptr %get_ctx_params125, align 8
  %98 = load i32, ptr %gparamfncnt, align 4
  %inc126 = add nsw i32 %98, 1
  store i32 %inc126, ptr %gparamfncnt, align 4
  br label %sw.epilog

sw.bb127:                                         ; preds = %for.body
  %99 = load ptr, ptr %signature, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %99, i32 0, i32 23
  %100 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp128 = icmp ne ptr %100, null
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %sw.bb127
  br label %sw.epilog

if.end130:                                        ; preds = %sw.bb127
  %101 = load ptr, ptr %fns, align 8
  %call131 = call ptr @OSSL_FUNC_signature_gettable_ctx_params(ptr noundef %101)
  %102 = load ptr, ptr %signature, align 8
  %gettable_ctx_params132 = getelementptr inbounds %struct.evp_signature_st, ptr %102, i32 0, i32 23
  store ptr %call131, ptr %gettable_ctx_params132, align 8
  %103 = load i32, ptr %gparamfncnt, align 4
  %inc133 = add nsw i32 %103, 1
  store i32 %inc133, ptr %gparamfncnt, align 4
  br label %sw.epilog

sw.bb134:                                         ; preds = %for.body
  %104 = load ptr, ptr %signature, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %104, i32 0, i32 24
  %105 = load ptr, ptr %set_ctx_params, align 8
  %cmp135 = icmp ne ptr %105, null
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %sw.bb134
  br label %sw.epilog

if.end137:                                        ; preds = %sw.bb134
  %106 = load ptr, ptr %fns, align 8
  %call138 = call ptr @OSSL_FUNC_signature_set_ctx_params(ptr noundef %106)
  %107 = load ptr, ptr %signature, align 8
  %set_ctx_params139 = getelementptr inbounds %struct.evp_signature_st, ptr %107, i32 0, i32 24
  store ptr %call138, ptr %set_ctx_params139, align 8
  %108 = load i32, ptr %sparamfncnt, align 4
  %inc140 = add nsw i32 %108, 1
  store i32 %inc140, ptr %sparamfncnt, align 4
  br label %sw.epilog

sw.bb141:                                         ; preds = %for.body
  %109 = load ptr, ptr %signature, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %109, i32 0, i32 25
  %110 = load ptr, ptr %settable_ctx_params, align 8
  %cmp142 = icmp ne ptr %110, null
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %sw.bb141
  br label %sw.epilog

if.end144:                                        ; preds = %sw.bb141
  %111 = load ptr, ptr %fns, align 8
  %call145 = call ptr @OSSL_FUNC_signature_settable_ctx_params(ptr noundef %111)
  %112 = load ptr, ptr %signature, align 8
  %settable_ctx_params146 = getelementptr inbounds %struct.evp_signature_st, ptr %112, i32 0, i32 25
  store ptr %call145, ptr %settable_ctx_params146, align 8
  %113 = load i32, ptr %sparamfncnt, align 4
  %inc147 = add nsw i32 %113, 1
  store i32 %inc147, ptr %sparamfncnt, align 4
  br label %sw.epilog

sw.bb148:                                         ; preds = %for.body
  %114 = load ptr, ptr %signature, align 8
  %get_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %114, i32 0, i32 26
  %115 = load ptr, ptr %get_ctx_md_params, align 8
  %cmp149 = icmp ne ptr %115, null
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %sw.bb148
  br label %sw.epilog

if.end151:                                        ; preds = %sw.bb148
  %116 = load ptr, ptr %fns, align 8
  %call152 = call ptr @OSSL_FUNC_signature_get_ctx_md_params(ptr noundef %116)
  %117 = load ptr, ptr %signature, align 8
  %get_ctx_md_params153 = getelementptr inbounds %struct.evp_signature_st, ptr %117, i32 0, i32 26
  store ptr %call152, ptr %get_ctx_md_params153, align 8
  %118 = load i32, ptr %gmdparamfncnt, align 4
  %inc154 = add nsw i32 %118, 1
  store i32 %inc154, ptr %gmdparamfncnt, align 4
  br label %sw.epilog

sw.bb155:                                         ; preds = %for.body
  %119 = load ptr, ptr %signature, align 8
  %gettable_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %119, i32 0, i32 27
  %120 = load ptr, ptr %gettable_ctx_md_params, align 8
  %cmp156 = icmp ne ptr %120, null
  br i1 %cmp156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %sw.bb155
  br label %sw.epilog

if.end158:                                        ; preds = %sw.bb155
  %121 = load ptr, ptr %fns, align 8
  %call159 = call ptr @OSSL_FUNC_signature_gettable_ctx_md_params(ptr noundef %121)
  %122 = load ptr, ptr %signature, align 8
  %gettable_ctx_md_params160 = getelementptr inbounds %struct.evp_signature_st, ptr %122, i32 0, i32 27
  store ptr %call159, ptr %gettable_ctx_md_params160, align 8
  %123 = load i32, ptr %gmdparamfncnt, align 4
  %inc161 = add nsw i32 %123, 1
  store i32 %inc161, ptr %gmdparamfncnt, align 4
  br label %sw.epilog

sw.bb162:                                         ; preds = %for.body
  %124 = load ptr, ptr %signature, align 8
  %set_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %124, i32 0, i32 28
  %125 = load ptr, ptr %set_ctx_md_params, align 8
  %cmp163 = icmp ne ptr %125, null
  br i1 %cmp163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %sw.bb162
  br label %sw.epilog

if.end165:                                        ; preds = %sw.bb162
  %126 = load ptr, ptr %fns, align 8
  %call166 = call ptr @OSSL_FUNC_signature_set_ctx_md_params(ptr noundef %126)
  %127 = load ptr, ptr %signature, align 8
  %set_ctx_md_params167 = getelementptr inbounds %struct.evp_signature_st, ptr %127, i32 0, i32 28
  store ptr %call166, ptr %set_ctx_md_params167, align 8
  %128 = load i32, ptr %smdparamfncnt, align 4
  %inc168 = add nsw i32 %128, 1
  store i32 %inc168, ptr %smdparamfncnt, align 4
  br label %sw.epilog

sw.bb169:                                         ; preds = %for.body
  %129 = load ptr, ptr %signature, align 8
  %settable_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %129, i32 0, i32 29
  %130 = load ptr, ptr %settable_ctx_md_params, align 8
  %cmp170 = icmp ne ptr %130, null
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.bb169
  br label %sw.epilog

if.end172:                                        ; preds = %sw.bb169
  %131 = load ptr, ptr %fns, align 8
  %call173 = call ptr @OSSL_FUNC_signature_settable_ctx_md_params(ptr noundef %131)
  %132 = load ptr, ptr %signature, align 8
  %settable_ctx_md_params174 = getelementptr inbounds %struct.evp_signature_st, ptr %132, i32 0, i32 29
  store ptr %call173, ptr %settable_ctx_md_params174, align 8
  %133 = load i32, ptr %smdparamfncnt, align 4
  %inc175 = add nsw i32 %133, 1
  store i32 %inc175, ptr %smdparamfncnt, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end172, %if.then171, %if.end165, %if.then164, %if.end158, %if.then157, %if.end151, %if.then150, %if.end144, %if.then143, %if.end137, %if.then136, %if.end130, %if.then129, %if.end123, %if.then122, %if.end117, %if.then116, %if.end110, %if.then109, %if.end104, %if.then103, %if.end97, %if.then96, %if.end90, %if.then89, %if.end84, %if.then83, %if.end78, %if.then77, %if.end71, %if.then70, %if.end64, %if.then63, %if.end58, %if.then57, %if.end51, %if.then50, %if.end44, %if.then43, %if.end37, %if.then36, %if.end30, %if.then29, %if.end23, %if.then22, %if.end16, %if.then15, %if.end10, %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %134 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %134, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %135 = load i32, ptr %ctxfncnt, align 4
  %cmp176 = icmp ne i32 %135, 2
  br i1 %cmp176, label %if.then249, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %136 = load i32, ptr %signfncnt, align 4
  %cmp177 = icmp eq i32 %136, 0
  br i1 %cmp177, label %land.lhs.true, label %lor.lhs.false191

land.lhs.true:                                    ; preds = %lor.lhs.false
  %137 = load i32, ptr %verifyfncnt, align 4
  %cmp178 = icmp eq i32 %137, 0
  br i1 %cmp178, label %land.lhs.true179, label %lor.lhs.false191

land.lhs.true179:                                 ; preds = %land.lhs.true
  %138 = load i32, ptr %verifyrecfncnt, align 4
  %cmp180 = icmp eq i32 %138, 0
  br i1 %cmp180, label %land.lhs.true181, label %lor.lhs.false191

land.lhs.true181:                                 ; preds = %land.lhs.true179
  %139 = load i32, ptr %digsignfncnt, align 4
  %cmp182 = icmp eq i32 %139, 0
  br i1 %cmp182, label %land.lhs.true183, label %lor.lhs.false191

land.lhs.true183:                                 ; preds = %land.lhs.true181
  %140 = load i32, ptr %digverifyfncnt, align 4
  %cmp184 = icmp eq i32 %140, 0
  br i1 %cmp184, label %land.lhs.true185, label %lor.lhs.false191

land.lhs.true185:                                 ; preds = %land.lhs.true183
  %141 = load ptr, ptr %signature, align 8
  %digest_sign186 = getelementptr inbounds %struct.evp_signature_st, ptr %141, i32 0, i32 15
  %142 = load ptr, ptr %digest_sign186, align 8
  %cmp187 = icmp eq ptr %142, null
  br i1 %cmp187, label %land.lhs.true188, label %lor.lhs.false191

land.lhs.true188:                                 ; preds = %land.lhs.true185
  %143 = load ptr, ptr %signature, align 8
  %digest_verify189 = getelementptr inbounds %struct.evp_signature_st, ptr %143, i32 0, i32 19
  %144 = load ptr, ptr %digest_verify189, align 8
  %cmp190 = icmp eq ptr %144, null
  br i1 %cmp190, label %if.then249, label %lor.lhs.false191

lor.lhs.false191:                                 ; preds = %land.lhs.true188, %land.lhs.true185, %land.lhs.true183, %land.lhs.true181, %land.lhs.true179, %land.lhs.true, %lor.lhs.false
  %145 = load i32, ptr %signfncnt, align 4
  %cmp192 = icmp ne i32 %145, 0
  br i1 %cmp192, label %land.lhs.true193, label %lor.lhs.false195

land.lhs.true193:                                 ; preds = %lor.lhs.false191
  %146 = load i32, ptr %signfncnt, align 4
  %cmp194 = icmp ne i32 %146, 2
  br i1 %cmp194, label %if.then249, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %land.lhs.true193, %lor.lhs.false191
  %147 = load i32, ptr %verifyfncnt, align 4
  %cmp196 = icmp ne i32 %147, 0
  br i1 %cmp196, label %land.lhs.true197, label %lor.lhs.false199

land.lhs.true197:                                 ; preds = %lor.lhs.false195
  %148 = load i32, ptr %verifyfncnt, align 4
  %cmp198 = icmp ne i32 %148, 2
  br i1 %cmp198, label %if.then249, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %land.lhs.true197, %lor.lhs.false195
  %149 = load i32, ptr %verifyrecfncnt, align 4
  %cmp200 = icmp ne i32 %149, 0
  br i1 %cmp200, label %land.lhs.true201, label %lor.lhs.false203

land.lhs.true201:                                 ; preds = %lor.lhs.false199
  %150 = load i32, ptr %verifyrecfncnt, align 4
  %cmp202 = icmp ne i32 %150, 2
  br i1 %cmp202, label %if.then249, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %land.lhs.true201, %lor.lhs.false199
  %151 = load i32, ptr %digsignfncnt, align 4
  %cmp204 = icmp ne i32 %151, 0
  br i1 %cmp204, label %land.lhs.true205, label %lor.lhs.false207

land.lhs.true205:                                 ; preds = %lor.lhs.false203
  %152 = load i32, ptr %digsignfncnt, align 4
  %cmp206 = icmp ne i32 %152, 2
  br i1 %cmp206, label %if.then249, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %land.lhs.true205, %lor.lhs.false203
  %153 = load i32, ptr %digsignfncnt, align 4
  %cmp208 = icmp eq i32 %153, 2
  br i1 %cmp208, label %land.lhs.true209, label %lor.lhs.false212

land.lhs.true209:                                 ; preds = %lor.lhs.false207
  %154 = load ptr, ptr %signature, align 8
  %digest_sign_init210 = getelementptr inbounds %struct.evp_signature_st, ptr %154, i32 0, i32 12
  %155 = load ptr, ptr %digest_sign_init210, align 8
  %cmp211 = icmp eq ptr %155, null
  br i1 %cmp211, label %if.then249, label %lor.lhs.false212

lor.lhs.false212:                                 ; preds = %land.lhs.true209, %lor.lhs.false207
  %156 = load i32, ptr %digverifyfncnt, align 4
  %cmp213 = icmp ne i32 %156, 0
  br i1 %cmp213, label %land.lhs.true214, label %lor.lhs.false216

land.lhs.true214:                                 ; preds = %lor.lhs.false212
  %157 = load i32, ptr %digverifyfncnt, align 4
  %cmp215 = icmp ne i32 %157, 2
  br i1 %cmp215, label %if.then249, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %land.lhs.true214, %lor.lhs.false212
  %158 = load i32, ptr %digverifyfncnt, align 4
  %cmp217 = icmp eq i32 %158, 2
  br i1 %cmp217, label %land.lhs.true218, label %lor.lhs.false221

land.lhs.true218:                                 ; preds = %lor.lhs.false216
  %159 = load ptr, ptr %signature, align 8
  %digest_verify_init219 = getelementptr inbounds %struct.evp_signature_st, ptr %159, i32 0, i32 16
  %160 = load ptr, ptr %digest_verify_init219, align 8
  %cmp220 = icmp eq ptr %160, null
  br i1 %cmp220, label %if.then249, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %land.lhs.true218, %lor.lhs.false216
  %161 = load ptr, ptr %signature, align 8
  %digest_sign222 = getelementptr inbounds %struct.evp_signature_st, ptr %161, i32 0, i32 15
  %162 = load ptr, ptr %digest_sign222, align 8
  %cmp223 = icmp ne ptr %162, null
  br i1 %cmp223, label %land.lhs.true224, label %lor.lhs.false227

land.lhs.true224:                                 ; preds = %lor.lhs.false221
  %163 = load ptr, ptr %signature, align 8
  %digest_sign_init225 = getelementptr inbounds %struct.evp_signature_st, ptr %163, i32 0, i32 12
  %164 = load ptr, ptr %digest_sign_init225, align 8
  %cmp226 = icmp eq ptr %164, null
  br i1 %cmp226, label %if.then249, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %land.lhs.true224, %lor.lhs.false221
  %165 = load ptr, ptr %signature, align 8
  %digest_verify228 = getelementptr inbounds %struct.evp_signature_st, ptr %165, i32 0, i32 19
  %166 = load ptr, ptr %digest_verify228, align 8
  %cmp229 = icmp ne ptr %166, null
  br i1 %cmp229, label %land.lhs.true230, label %lor.lhs.false233

land.lhs.true230:                                 ; preds = %lor.lhs.false227
  %167 = load ptr, ptr %signature, align 8
  %digest_verify_init231 = getelementptr inbounds %struct.evp_signature_st, ptr %167, i32 0, i32 16
  %168 = load ptr, ptr %digest_verify_init231, align 8
  %cmp232 = icmp eq ptr %168, null
  br i1 %cmp232, label %if.then249, label %lor.lhs.false233

lor.lhs.false233:                                 ; preds = %land.lhs.true230, %lor.lhs.false227
  %169 = load i32, ptr %gparamfncnt, align 4
  %cmp234 = icmp ne i32 %169, 0
  br i1 %cmp234, label %land.lhs.true235, label %lor.lhs.false237

land.lhs.true235:                                 ; preds = %lor.lhs.false233
  %170 = load i32, ptr %gparamfncnt, align 4
  %cmp236 = icmp ne i32 %170, 2
  br i1 %cmp236, label %if.then249, label %lor.lhs.false237

lor.lhs.false237:                                 ; preds = %land.lhs.true235, %lor.lhs.false233
  %171 = load i32, ptr %sparamfncnt, align 4
  %cmp238 = icmp ne i32 %171, 0
  br i1 %cmp238, label %land.lhs.true239, label %lor.lhs.false241

land.lhs.true239:                                 ; preds = %lor.lhs.false237
  %172 = load i32, ptr %sparamfncnt, align 4
  %cmp240 = icmp ne i32 %172, 2
  br i1 %cmp240, label %if.then249, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %land.lhs.true239, %lor.lhs.false237
  %173 = load i32, ptr %gmdparamfncnt, align 4
  %cmp242 = icmp ne i32 %173, 0
  br i1 %cmp242, label %land.lhs.true243, label %lor.lhs.false245

land.lhs.true243:                                 ; preds = %lor.lhs.false241
  %174 = load i32, ptr %gmdparamfncnt, align 4
  %cmp244 = icmp ne i32 %174, 2
  br i1 %cmp244, label %if.then249, label %lor.lhs.false245

lor.lhs.false245:                                 ; preds = %land.lhs.true243, %lor.lhs.false241
  %175 = load i32, ptr %smdparamfncnt, align 4
  %cmp246 = icmp ne i32 %175, 0
  br i1 %cmp246, label %land.lhs.true247, label %if.end250

land.lhs.true247:                                 ; preds = %lor.lhs.false245
  %176 = load i32, ptr %smdparamfncnt, align 4
  %cmp248 = icmp ne i32 %176, 2
  br i1 %cmp248, label %if.then249, label %if.end250

if.then249:                                       ; preds = %land.lhs.true247, %land.lhs.true243, %land.lhs.true239, %land.lhs.true235, %land.lhs.true230, %land.lhs.true224, %land.lhs.true218, %land.lhs.true214, %land.lhs.true209, %land.lhs.true205, %land.lhs.true201, %land.lhs.true197, %land.lhs.true193, %land.lhs.true188, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.evp_signature_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  br label %err

if.end250:                                        ; preds = %land.lhs.true247, %lor.lhs.false245
  %177 = load ptr, ptr %signature, align 8
  store ptr %177, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then249, %if.then4, %if.then
  %178 = load ptr, ptr %signature, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %178)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end250
  %179 = load ptr, ptr %retval, align 8
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define ptr @evp_signature_fetch_from_prov(ptr noundef %prov, ptr noundef %algorithm, ptr noundef %properties) #0 {
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
  %call = call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 12, ptr noundef %1, ptr noundef %2, ptr noundef @evp_signature_from_algorithm, ptr noundef @EVP_SIGNATURE_up_ref, ptr noundef @EVP_SIGNATURE_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SIGNATURE_is_a(ptr noundef %signature, ptr noundef %name) #0 {
entry:
  %signature.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %signature.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %signature.addr, align 8
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %prov, align 8
  %3 = load ptr, ptr %signature.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_signature_st, ptr %3, i32 0, i32 0
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
define i32 @evp_signature_get_number(ptr noundef %signature) #0 {
entry:
  %signature.addr = alloca ptr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  %0 = load ptr, ptr %signature.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_signature_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %name_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_get0_name(ptr noundef %signature) #0 {
entry:
  %signature.addr = alloca ptr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  %0 = load ptr, ptr %signature.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_signature_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %type_name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_get0_description(ptr noundef %signature) #0 {
entry:
  %signature.addr = alloca ptr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  %0 = load ptr, ptr %signature.addr, align 8
  %description = getelementptr inbounds %struct.evp_signature_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EVP_SIGNATURE_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) #0 {
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
  call void @evp_generic_do_all(ptr noundef %0, i32 noundef 12, ptr noundef %1, ptr noundef %2, ptr noundef @evp_signature_from_algorithm, ptr noundef @EVP_SIGNATURE_up_ref, ptr noundef @EVP_SIGNATURE_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SIGNATURE_names_do_all(ptr noundef %signature, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %signature.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %signature, ptr %signature.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %signature.addr, align 8
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %signature.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_signature_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %signature.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_signature_st, ptr %4, i32 0, i32 0
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
define ptr @EVP_SIGNATURE_gettable_ctx_params(ptr noundef %sig) #0 {
entry:
  %retval = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sig.addr, align 8
  %call = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %sig.addr, align 8
  %gettable_ctx_params3 = getelementptr inbounds %struct.evp_signature_st, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %gettable_ctx_params3, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call4 = call ptr %5(ptr noundef null, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_SIGNATURE_settable_ctx_params(ptr noundef %sig) #0 {
entry:
  %retval = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sig.addr, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_signature_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %sig.addr, align 8
  %call = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %sig.addr, align 8
  %settable_ctx_params3 = getelementptr inbounds %struct.evp_signature_st, ptr %4, i32 0, i32 25
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
define i32 @EVP_PKEY_sign_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_signature_init(ptr noundef %0, i32 noundef 16, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_signature_init(ptr noundef %ctx, i32 noundef %operation, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %provkey = alloca ptr, align 8
  %signature = alloca ptr, align 8
  %tmp_keymgmt = alloca ptr, align 8
  %tmp_prov = alloca ptr, align 8
  %supported_sig = alloca ptr, align 8
  %iter = alloca i32, align 4
  %tmp_keymgmt_tofree = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %provkey, align 8
  store ptr null, ptr %signature, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  store ptr null, ptr %tmp_prov, align 8
  store ptr null, ptr %supported_sig, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %1)
  %2 = load i32, ptr %operation.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %operation1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  store i32 %2, ptr %operation1, align 8
  %call = call i32 @ERR_set_mark()
  %4 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %legacy

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 416, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  br label %err

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ctx.addr, align 8
  %pkey9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %pkey9, align 8
  %keymgmt10 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %keymgmt10, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end8
  %11 = load ptr, ptr %ctx.addr, align 8
  %pkey12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %pkey12, align 8
  %keymgmt13 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %keymgmt13, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %keymgmt14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %keymgmt14, align 8
  %cmp15 = icmp eq ptr %13, %15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end8
  %16 = phi i1 [ true, %if.end8 ], [ %cmp15, %lor.rhs ]
  %lor.ext = zext i1 %16 to i32
  %cmp16 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp16, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.end
  %call19 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %lor.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %keymgmt21 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %keymgmt21, align 8
  %call22 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %18, i32 noundef 12)
  store ptr %call22, ptr %supported_sig, align 8
  %19 = load ptr, ptr %supported_sig, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %call26 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end20
  store i32 1, ptr %iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end27
  %20 = load i32, ptr %iter, align 4
  %cmp28 = icmp slt i32 %20, 3
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %21 = load ptr, ptr %provkey, align 8
  %cmp30 = icmp eq ptr %21, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %cmp30, %land.rhs ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  store ptr null, ptr %tmp_keymgmt_tofree, align 8
  %23 = load ptr, ptr %signature, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %23)
  %24 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %24)
  %25 = load i32, ptr %iter, align 4
  switch i32 %25, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %libctx, align 8
  %28 = load ptr, ptr %supported_sig, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %propquery, align 8
  %call32 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store ptr %call32, ptr %signature, align 8
  %31 = load ptr, ptr %signature, align 8
  %cmp33 = icmp ne ptr %31, null
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sw.bb
  %32 = load ptr, ptr %signature, align 8
  %call36 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %32)
  store ptr %call36, ptr %tmp_prov, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %sw.bb
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  %33 = load ptr, ptr %ctx.addr, align 8
  %keymgmt39 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %keymgmt39, align 8
  %call40 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %34)
  store ptr %call40, ptr %tmp_prov, align 8
  %35 = load ptr, ptr %tmp_prov, align 8
  %36 = load ptr, ptr %supported_sig, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %propquery41 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %propquery41, align 8
  %call42 = call ptr @evp_signature_fetch_from_prov(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store ptr %call42, ptr %signature, align 8
  %39 = load ptr, ptr %signature, align 8
  %cmp43 = icmp eq ptr %39, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.bb38
  br label %legacy

if.end46:                                         ; preds = %sw.bb38
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end46, %if.end37, %for.body
  %40 = load ptr, ptr %signature, align 8
  %cmp47 = icmp eq ptr %40, null
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.epilog
  br label %for.inc

if.end50:                                         ; preds = %sw.epilog
  %41 = load ptr, ptr %tmp_prov, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %keymgmt51 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %keymgmt51, align 8
  %call52 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %43)
  %44 = load ptr, ptr %ctx.addr, align 8
  %propquery53 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %propquery53, align 8
  %call54 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %41, ptr noundef %call52, ptr noundef %45)
  store ptr %call54, ptr %tmp_keymgmt, align 8
  store ptr %call54, ptr %tmp_keymgmt_tofree, align 8
  %46 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp55 = icmp ne ptr %46, null
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.end50
  %47 = load ptr, ptr %ctx.addr, align 8
  %pkey58 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %pkey58, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %libctx59 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %libctx59, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %propquery60 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %propquery60, align 8
  %call61 = call ptr @evp_pkey_export_to_provider(ptr noundef %48, ptr noundef %50, ptr noundef %tmp_keymgmt, ptr noundef %52)
  store ptr %call61, ptr %provkey, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.end50
  %53 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp63 = icmp eq ptr %53, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %54 = load ptr, ptr %tmp_keymgmt_tofree, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %54)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  br label %for.inc

for.inc:                                          ; preds = %if.end66, %if.then49
  %55 = load i32, ptr %iter, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %iter, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %56 = load ptr, ptr %provkey, align 8
  %cmp67 = icmp eq ptr %56, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end
  %57 = load ptr, ptr %signature, align 8
  call void @EVP_SIGNATURE_free(ptr noundef %57)
  br label %legacy

if.end70:                                         ; preds = %for.end
  %call71 = call i32 @ERR_pop_to_mark()
  %58 = load ptr, ptr %signature, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 5
  %signature72 = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 0
  store ptr %58, ptr %signature72, align 8
  %60 = load ptr, ptr %signature, align 8
  %newctx = getelementptr inbounds %struct.evp_signature_st, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %newctx, align 8
  %62 = load ptr, ptr %signature, align 8
  %prov = getelementptr inbounds %struct.evp_signature_st, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %prov, align 8
  %call73 = call ptr @ossl_provider_ctx(ptr noundef %63)
  %64 = load ptr, ptr %ctx.addr, align 8
  %propquery74 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %propquery74, align 8
  %call75 = call ptr %61(ptr noundef %call73, ptr noundef %65)
  %66 = load ptr, ptr %ctx.addr, align 8
  %op76 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %66, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op76, i32 0, i32 1
  store ptr %call75, ptr %algctx, align 8
  %67 = load ptr, ptr %ctx.addr, align 8
  %op77 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %67, i32 0, i32 5
  %algctx78 = getelementptr inbounds %struct.anon.1, ptr %op77, i32 0, i32 1
  %68 = load ptr, ptr %algctx78, align 8
  %cmp79 = icmp eq ptr %68, null
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 519, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end82:                                         ; preds = %if.end70
  %69 = load i32, ptr %operation.addr, align 4
  switch i32 %69, label %sw.default [
    i32 16, label %sw.bb83
    i32 32, label %sw.bb92
    i32 64, label %sw.bb101
  ]

sw.bb83:                                          ; preds = %if.end82
  %70 = load ptr, ptr %signature, align 8
  %sign_init = getelementptr inbounds %struct.evp_signature_st, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %sign_init, align 8
  %cmp84 = icmp eq ptr %71, null
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 526, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

if.end87:                                         ; preds = %sw.bb83
  %72 = load ptr, ptr %signature, align 8
  %sign_init88 = getelementptr inbounds %struct.evp_signature_st, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %sign_init88, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %op89 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %74, i32 0, i32 5
  %algctx90 = getelementptr inbounds %struct.anon.1, ptr %op89, i32 0, i32 1
  %75 = load ptr, ptr %algctx90, align 8
  %76 = load ptr, ptr %provkey, align 8
  %77 = load ptr, ptr %params.addr, align 8
  %call91 = call i32 %73(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %call91, ptr %ret, align 4
  br label %sw.epilog110

sw.bb92:                                          ; preds = %if.end82
  %78 = load ptr, ptr %signature, align 8
  %verify_init = getelementptr inbounds %struct.evp_signature_st, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %verify_init, align 8
  %cmp93 = icmp eq ptr %79, null
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %sw.bb92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 534, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

if.end96:                                         ; preds = %sw.bb92
  %80 = load ptr, ptr %signature, align 8
  %verify_init97 = getelementptr inbounds %struct.evp_signature_st, ptr %80, i32 0, i32 8
  %81 = load ptr, ptr %verify_init97, align 8
  %82 = load ptr, ptr %ctx.addr, align 8
  %op98 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %82, i32 0, i32 5
  %algctx99 = getelementptr inbounds %struct.anon.1, ptr %op98, i32 0, i32 1
  %83 = load ptr, ptr %algctx99, align 8
  %84 = load ptr, ptr %provkey, align 8
  %85 = load ptr, ptr %params.addr, align 8
  %call100 = call i32 %81(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %call100, ptr %ret, align 4
  br label %sw.epilog110

sw.bb101:                                         ; preds = %if.end82
  %86 = load ptr, ptr %signature, align 8
  %verify_recover_init = getelementptr inbounds %struct.evp_signature_st, ptr %86, i32 0, i32 10
  %87 = load ptr, ptr %verify_recover_init, align 8
  %cmp102 = icmp eq ptr %87, null
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %sw.bb101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 542, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

if.end105:                                        ; preds = %sw.bb101
  %88 = load ptr, ptr %signature, align 8
  %verify_recover_init106 = getelementptr inbounds %struct.evp_signature_st, ptr %88, i32 0, i32 10
  %89 = load ptr, ptr %verify_recover_init106, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %op107 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %90, i32 0, i32 5
  %algctx108 = getelementptr inbounds %struct.anon.1, ptr %op107, i32 0, i32 1
  %91 = load ptr, ptr %algctx108, align 8
  %92 = load ptr, ptr %provkey, align 8
  %93 = load ptr, ptr %params.addr, align 8
  %call109 = call i32 %89(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i32 %call109, ptr %ret, align 4
  br label %sw.epilog110

sw.default:                                       ; preds = %if.end82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 550, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

sw.epilog110:                                     ; preds = %if.end105, %if.end96, %if.end87
  %94 = load i32, ptr %ret, align 4
  %cmp111 = icmp sle i32 %94, 0
  br i1 %cmp111, label %if.then113, label %if.end118

if.then113:                                       ; preds = %sw.epilog110
  %95 = load ptr, ptr %signature, align 8
  %freectx = getelementptr inbounds %struct.evp_signature_st, ptr %95, i32 0, i32 20
  %96 = load ptr, ptr %freectx, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %op114 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %97, i32 0, i32 5
  %algctx115 = getelementptr inbounds %struct.anon.1, ptr %op114, i32 0, i32 1
  %98 = load ptr, ptr %algctx115, align 8
  call void %96(ptr noundef %98)
  %99 = load ptr, ptr %ctx.addr, align 8
  %op116 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %99, i32 0, i32 5
  %algctx117 = getelementptr inbounds %struct.anon.1, ptr %op116, i32 0, i32 1
  store ptr null, ptr %algctx117, align 8
  br label %err

if.end118:                                        ; preds = %sw.epilog110
  br label %end

legacy:                                           ; preds = %if.then69, %if.then45, %if.then3
  %call119 = call i32 @ERR_pop_to_mark()
  %100 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %100)
  store ptr null, ptr %tmp_keymgmt, align 8
  %101 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %101, i32 0, i32 12
  %102 = load ptr, ptr %pmeth, align 8
  %cmp120 = icmp eq ptr %102, null
  br i1 %cmp120, label %if.then141, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %103 = load i32, ptr %operation.addr, align 4
  %cmp122 = icmp eq i32 %103, 16
  br i1 %cmp122, label %land.lhs.true, label %lor.lhs.false127

land.lhs.true:                                    ; preds = %lor.lhs.false
  %104 = load ptr, ptr %ctx.addr, align 8
  %pmeth124 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %104, i32 0, i32 12
  %105 = load ptr, ptr %pmeth124, align 8
  %sign = getelementptr inbounds %struct.evp_pkey_method_st, ptr %105, i32 0, i32 10
  %106 = load ptr, ptr %sign, align 8
  %cmp125 = icmp eq ptr %106, null
  br i1 %cmp125, label %if.then141, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %land.lhs.true, %lor.lhs.false
  %107 = load i32, ptr %operation.addr, align 4
  %cmp128 = icmp eq i32 %107, 32
  br i1 %cmp128, label %land.lhs.true130, label %lor.lhs.false134

land.lhs.true130:                                 ; preds = %lor.lhs.false127
  %108 = load ptr, ptr %ctx.addr, align 8
  %pmeth131 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %108, i32 0, i32 12
  %109 = load ptr, ptr %pmeth131, align 8
  %verify = getelementptr inbounds %struct.evp_pkey_method_st, ptr %109, i32 0, i32 12
  %110 = load ptr, ptr %verify, align 8
  %cmp132 = icmp eq ptr %110, null
  br i1 %cmp132, label %if.then141, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %land.lhs.true130, %lor.lhs.false127
  %111 = load i32, ptr %operation.addr, align 4
  %cmp135 = icmp eq i32 %111, 64
  br i1 %cmp135, label %land.lhs.true137, label %if.end142

land.lhs.true137:                                 ; preds = %lor.lhs.false134
  %112 = load ptr, ptr %ctx.addr, align 8
  %pmeth138 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %112, i32 0, i32 12
  %113 = load ptr, ptr %pmeth138, align 8
  %verify_recover = getelementptr inbounds %struct.evp_pkey_method_st, ptr %113, i32 0, i32 14
  %114 = load ptr, ptr %verify_recover, align 8
  %cmp139 = icmp eq ptr %114, null
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %land.lhs.true137, %land.lhs.true130, %land.lhs.true, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 575, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %land.lhs.true137, %lor.lhs.false134
  %115 = load i32, ptr %operation.addr, align 4
  switch i32 %115, label %sw.default173 [
    i32 16, label %sw.bb143
    i32 32, label %sw.bb153
    i32 64, label %sw.bb163
  ]

sw.bb143:                                         ; preds = %if.end142
  %116 = load ptr, ptr %ctx.addr, align 8
  %pmeth144 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %116, i32 0, i32 12
  %117 = load ptr, ptr %pmeth144, align 8
  %sign_init145 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %117, i32 0, i32 9
  %118 = load ptr, ptr %sign_init145, align 8
  %cmp146 = icmp eq ptr %118, null
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %sw.bb143
  store i32 1, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %sw.bb143
  %119 = load ptr, ptr %ctx.addr, align 8
  %pmeth150 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %119, i32 0, i32 12
  %120 = load ptr, ptr %pmeth150, align 8
  %sign_init151 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %120, i32 0, i32 9
  %121 = load ptr, ptr %sign_init151, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %call152 = call i32 %121(ptr noundef %122)
  store i32 %call152, ptr %ret, align 4
  br label %sw.epilog174

sw.bb153:                                         ; preds = %if.end142
  %123 = load ptr, ptr %ctx.addr, align 8
  %pmeth154 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %123, i32 0, i32 12
  %124 = load ptr, ptr %pmeth154, align 8
  %verify_init155 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %124, i32 0, i32 11
  %125 = load ptr, ptr %verify_init155, align 8
  %cmp156 = icmp eq ptr %125, null
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %sw.bb153
  store i32 1, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %sw.bb153
  %126 = load ptr, ptr %ctx.addr, align 8
  %pmeth160 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %126, i32 0, i32 12
  %127 = load ptr, ptr %pmeth160, align 8
  %verify_init161 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %127, i32 0, i32 11
  %128 = load ptr, ptr %verify_init161, align 8
  %129 = load ptr, ptr %ctx.addr, align 8
  %call162 = call i32 %128(ptr noundef %129)
  store i32 %call162, ptr %ret, align 4
  br label %sw.epilog174

sw.bb163:                                         ; preds = %if.end142
  %130 = load ptr, ptr %ctx.addr, align 8
  %pmeth164 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %130, i32 0, i32 12
  %131 = load ptr, ptr %pmeth164, align 8
  %verify_recover_init165 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %131, i32 0, i32 13
  %132 = load ptr, ptr %verify_recover_init165, align 8
  %cmp166 = icmp eq ptr %132, null
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %sw.bb163
  store i32 1, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %sw.bb163
  %133 = load ptr, ptr %ctx.addr, align 8
  %pmeth170 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %133, i32 0, i32 12
  %134 = load ptr, ptr %pmeth170, align 8
  %verify_recover_init171 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %134, i32 0, i32 13
  %135 = load ptr, ptr %verify_recover_init171, align 8
  %136 = load ptr, ptr %ctx.addr, align 8
  %call172 = call i32 %135(ptr noundef %136)
  store i32 %call172, ptr %ret, align 4
  br label %sw.epilog174

sw.default173:                                    ; preds = %if.end142
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 596, ptr noundef @__func__.evp_pkey_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

sw.epilog174:                                     ; preds = %if.end169, %if.end159, %if.end149
  %137 = load i32, ptr %ret, align 4
  %cmp175 = icmp sle i32 %137, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %sw.epilog174
  br label %err

if.end178:                                        ; preds = %sw.epilog174
  br label %end

end:                                              ; preds = %if.end178, %if.end118
  %138 = load i32, ptr %ret, align 4
  %cmp179 = icmp sgt i32 %138, 0
  br i1 %cmp179, label %if.then181, label %if.end183

if.then181:                                       ; preds = %end
  %139 = load ptr, ptr %ctx.addr, align 8
  %call182 = call i32 @evp_pkey_ctx_use_cached_data(ptr noundef %139)
  store i32 %call182, ptr %ret, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %end
  %140 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %140)
  %141 = load i32, ptr %ret, align 4
  store i32 %141, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then177, %sw.default173, %if.then113, %sw.default, %if.then104, %if.then95, %if.then86, %if.then81, %if.then25, %if.then18, %if.then6
  %142 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %142)
  %143 = load ptr, ptr %ctx.addr, align 8
  %operation184 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %143, i32 0, i32 0
  store i32 0, ptr %operation184, align 8
  %144 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %144)
  %145 = load i32, ptr %ret, align 4
  store i32 %145, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end183, %if.then168, %if.then158, %if.then148, %if.then141, %if.then
  %146 = load i32, ptr %retval, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign_init_ex(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_pkey_signature_init(ptr noundef %0, i32 noundef 16, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_sign(ptr noundef %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %pksize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 633, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp ne i32 %2, 16
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 638, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %legacy

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op7, i32 0, i32 0
  %6 = load ptr, ptr %signature, align 8
  %sign = getelementptr inbounds %struct.evp_signature_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %sign, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %op8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %algctx9 = getelementptr inbounds %struct.anon.1, ptr %op8, i32 0, i32 1
  %9 = load ptr, ptr %algctx9, align 8
  %10 = load ptr, ptr %sig.addr, align 8
  %11 = load ptr, ptr %siglen.addr, align 8
  %12 = load ptr, ptr %sig.addr, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %13 = load ptr, ptr %siglen.addr, align 8
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %tbs.addr, align 8
  %16 = load i64, ptr %tbslen.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %cond, ptr noundef %15, i64 noundef %16)
  store i32 %call, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then5
  %18 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %pmeth, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %20 = load ptr, ptr %ctx.addr, align 8
  %pmeth12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %pmeth12, align 8
  %sign13 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %sign13, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 652, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %ctx.addr, align 8
  %pmeth17 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %pmeth17, align 8
  %flags = getelementptr inbounds %struct.evp_pkey_method_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %flags, align 4
  %and = and i32 %25, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end16
  %26 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @EVP_PKEY_get_size(ptr noundef %27)
  %conv = sext i32 %call19 to i64
  store i64 %conv, ptr %pksize, align 8
  %28 = load i64, ptr %pksize, align 8
  %cmp20 = icmp eq i64 %28, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 656, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  %29 = load ptr, ptr %sig.addr, align 8
  %cmp24 = icmp eq ptr %29, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %30 = load i64, ptr %pksize, align 8
  %31 = load ptr, ptr %siglen.addr, align 8
  store i64 %30, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %32 = load ptr, ptr %siglen.addr, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %pksize, align 8
  %cmp28 = icmp ult i64 %33, %34
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 656, ptr noundef @__func__.EVP_PKEY_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end16
  %35 = load ptr, ptr %ctx.addr, align 8
  %pmeth33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %pmeth33, align 8
  %sign34 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %sign34, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %sig.addr, align 8
  %40 = load ptr, ptr %siglen.addr, align 8
  %41 = load ptr, ptr %tbs.addr, align 8
  %42 = load i64, ptr %tbslen.addr, align 8
  %call35 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then26, %if.then22, %if.then15, %cond.end, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_signature_init(ptr noundef %0, i32 noundef 32, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_init_ex(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_pkey_signature_init(ptr noundef %0, i32 noundef 32, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify(ptr noundef %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 677, ptr noundef @__func__.EVP_PKEY_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp ne i32 %2, 32
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 682, ptr noundef @__func__.EVP_PKEY_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %legacy

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op7, i32 0, i32 0
  %6 = load ptr, ptr %signature, align 8
  %verify = getelementptr inbounds %struct.evp_signature_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %verify, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %op8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %algctx9 = getelementptr inbounds %struct.anon.1, ptr %op8, i32 0, i32 1
  %9 = load ptr, ptr %algctx9, align 8
  %10 = load ptr, ptr %sig.addr, align 8
  %11 = load i64, ptr %siglen.addr, align 8
  %12 = load ptr, ptr %tbs.addr, align 8
  %13 = load i64, ptr %tbslen.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then5
  %15 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %pmeth, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %17 = load ptr, ptr %ctx.addr, align 8
  %pmeth11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %pmeth11, align 8
  %verify12 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %verify12, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 695, ptr noundef @__func__.EVP_PKEY_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ctx.addr, align 8
  %pmeth16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %pmeth16, align 8
  %verify17 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %verify17, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %sig.addr, align 8
  %25 = load i64, ptr %siglen.addr, align 8
  %26 = load ptr, ptr %tbs.addr, align 8
  %27 = load i64, ptr %tbslen.addr, align 8
  %call18 = call i32 %22(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.end6, %if.then2, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_signature_init(ptr noundef %0, i32 noundef 64, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover_init_ex(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_pkey_signature_init(ptr noundef %0, i32 noundef 64, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_verify_recover(ptr noundef %ctx, ptr noundef %rout, ptr noundef %routlen, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rout.addr = alloca ptr, align 8
  %routlen.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %pksize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rout, ptr %rout.addr, align 8
  store ptr %routlen, ptr %routlen.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 720, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp ne i32 %2, 64
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 725, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %legacy

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op7, i32 0, i32 0
  %6 = load ptr, ptr %signature, align 8
  %verify_recover = getelementptr inbounds %struct.evp_signature_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %verify_recover, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %op8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %algctx9 = getelementptr inbounds %struct.anon.1, ptr %op8, i32 0, i32 1
  %9 = load ptr, ptr %algctx9, align 8
  %10 = load ptr, ptr %rout.addr, align 8
  %11 = load ptr, ptr %routlen.addr, align 8
  %12 = load ptr, ptr %rout.addr, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %13 = load ptr, ptr %routlen.addr, align 8
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %sig.addr, align 8
  %16 = load i64, ptr %siglen.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %cond, ptr noundef %15, i64 noundef %16)
  store i32 %call, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then5
  %18 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %pmeth, align 8
  %cmp11 = icmp eq ptr %19, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %20 = load ptr, ptr %ctx.addr, align 8
  %pmeth12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %pmeth12, align 8
  %verify_recover13 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %verify_recover13, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 739, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %ctx.addr, align 8
  %pmeth17 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %pmeth17, align 8
  %flags = getelementptr inbounds %struct.evp_pkey_method_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %flags, align 4
  %and = and i32 %25, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end16
  %26 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %pkey, align 8
  %call19 = call i32 @EVP_PKEY_get_size(ptr noundef %27)
  %conv = sext i32 %call19 to i64
  store i64 %conv, ptr %pksize, align 8
  %28 = load i64, ptr %pksize, align 8
  %cmp20 = icmp eq i64 %28, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 742, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  %29 = load ptr, ptr %rout.addr, align 8
  %cmp24 = icmp eq ptr %29, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %30 = load i64, ptr %pksize, align 8
  %31 = load ptr, ptr %routlen.addr, align 8
  store i64 %30, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %32 = load ptr, ptr %routlen.addr, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %pksize, align 8
  %cmp28 = icmp ult i64 %33, %34
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 742, ptr noundef @__func__.EVP_PKEY_verify_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end16
  %35 = load ptr, ptr %ctx.addr, align 8
  %pmeth33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %pmeth33, align 8
  %verify_recover34 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %verify_recover34, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %rout.addr, align 8
  %40 = load ptr, ptr %routlen.addr, align 8
  %41 = load ptr, ptr %sig.addr, align 8
  %42 = load i64, ptr %siglen.addr, align 8
  %call35 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then26, %if.then22, %if.then15, %cond.end, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_signature_new(ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %signature = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 240, ptr noundef @.str, i32 noundef 23)
  store ptr %call, ptr %signature, align 8
  %0 = load ptr, ptr %signature, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %signature, align 8
  %refcnt = getelementptr inbounds %struct.evp_signature_st, ptr %1, i32 0, i32 4
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %signature, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %prov.addr, align 8
  %4 = load ptr, ptr %signature, align 8
  %prov4 = getelementptr inbounds %struct.evp_signature_st, ptr %4, i32 0, i32 3
  store ptr %3, ptr %prov4, align 8
  %5 = load ptr, ptr %prov.addr, align 8
  %call5 = call i32 @ossl_provider_up_ref(ptr noundef %5)
  %6 = load ptr, ptr %signature, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_newctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_sign_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_sign(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify_recover_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_verify_recover(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_sign_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_sign_update(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_sign_final(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_sign(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_verify_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_verify_update(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_verify_final(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_digest_verify(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_freectx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_dupctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_get_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_gettable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_settable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_get_ctx_md_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_gettable_ctx_md_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_set_ctx_md_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_signature_settable_ctx_md_params(ptr noundef %opf) #0 {
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

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @evp_pkey_ctx_use_cached_data(ptr noundef) #1

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
