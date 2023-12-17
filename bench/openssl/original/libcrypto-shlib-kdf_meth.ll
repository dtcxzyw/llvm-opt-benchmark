target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.evp_kdf_st = type { ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.evp_kdf_ctx_st = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/kdf_meth.c\00", align 1
@__func__.evp_kdf_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_kdf_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef %algorithm, ptr noundef %properties) #0 {
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
  %call = call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef @evp_kdf_from_algorithm, ptr noundef @evp_kdf_up_ref, ptr noundef @evp_kdf_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kdf_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %name_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %fnkdfcnt = alloca i32, align 4
  %fnctxcnt = alloca i32, align 4
  store i32 %name_id, ptr %name_id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  store ptr null, ptr %kdf, align 8
  store i32 0, ptr %fnkdfcnt, align 4
  store i32 0, ptr %fnctxcnt, align 4
  %call = call ptr @evp_kdf_new()
  store ptr %call, ptr %kdf, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 67, ptr noundef @__func__.evp_kdf_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %name_id.addr, align 4
  %3 = load ptr, ptr %kdf, align 8
  %name_id1 = getelementptr inbounds %struct.evp_kdf_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %name_id1, align 8
  %4 = load ptr, ptr %algodef.addr, align 8
  %call2 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %4)
  %5 = load ptr, ptr %kdf, align 8
  %type_name = getelementptr inbounds %struct.evp_kdf_st, ptr %5, i32 0, i32 2
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %kdf, align 8
  call void @evp_kdf_free(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %algorithm_description, align 8
  %9 = load ptr, ptr %kdf, align 8
  %description = getelementptr inbounds %struct.evp_kdf_st, ptr %9, i32 0, i32 3
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
    i32 3, label %sw.bb19
    i32 4, label %sw.bb26
    i32 5, label %sw.bb32
    i32 6, label %sw.bb39
    i32 7, label %sw.bb45
    i32 8, label %sw.bb51
    i32 9, label %sw.bb57
    i32 10, label %sw.bb63
    i32 11, label %sw.bb69
  ]

sw.bb:                                            ; preds = %for.body
  %14 = load ptr, ptr %kdf, align 8
  %newctx = getelementptr inbounds %struct.evp_kdf_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %newctx, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %fns, align 8
  %call11 = call ptr @OSSL_FUNC_kdf_newctx(ptr noundef %16)
  %17 = load ptr, ptr %kdf, align 8
  %newctx12 = getelementptr inbounds %struct.evp_kdf_st, ptr %17, i32 0, i32 5
  store ptr %call11, ptr %newctx12, align 8
  %18 = load i32, ptr %fnctxcnt, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %fnctxcnt, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %19 = load ptr, ptr %kdf, align 8
  %dupctx = getelementptr inbounds %struct.evp_kdf_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %dupctx, align 8
  %cmp14 = icmp ne ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb13
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb13
  %21 = load ptr, ptr %fns, align 8
  %call17 = call ptr @OSSL_FUNC_kdf_dupctx(ptr noundef %21)
  %22 = load ptr, ptr %kdf, align 8
  %dupctx18 = getelementptr inbounds %struct.evp_kdf_st, ptr %22, i32 0, i32 6
  store ptr %call17, ptr %dupctx18, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %23 = load ptr, ptr %kdf, align 8
  %freectx = getelementptr inbounds %struct.evp_kdf_st, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %freectx, align 8
  %cmp20 = icmp ne ptr %24, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb19
  br label %sw.epilog

if.end22:                                         ; preds = %sw.bb19
  %25 = load ptr, ptr %fns, align 8
  %call23 = call ptr @OSSL_FUNC_kdf_freectx(ptr noundef %25)
  %26 = load ptr, ptr %kdf, align 8
  %freectx24 = getelementptr inbounds %struct.evp_kdf_st, ptr %26, i32 0, i32 7
  store ptr %call23, ptr %freectx24, align 8
  %27 = load i32, ptr %fnctxcnt, align 4
  %inc25 = add nsw i32 %27, 1
  store i32 %inc25, ptr %fnctxcnt, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %28 = load ptr, ptr %kdf, align 8
  %reset = getelementptr inbounds %struct.evp_kdf_st, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %reset, align 8
  %cmp27 = icmp ne ptr %29, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  br label %sw.epilog

if.end29:                                         ; preds = %sw.bb26
  %30 = load ptr, ptr %fns, align 8
  %call30 = call ptr @OSSL_FUNC_kdf_reset(ptr noundef %30)
  %31 = load ptr, ptr %kdf, align 8
  %reset31 = getelementptr inbounds %struct.evp_kdf_st, ptr %31, i32 0, i32 8
  store ptr %call30, ptr %reset31, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.body
  %32 = load ptr, ptr %kdf, align 8
  %derive = getelementptr inbounds %struct.evp_kdf_st, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %derive, align 8
  %cmp33 = icmp ne ptr %33, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.bb32
  br label %sw.epilog

if.end35:                                         ; preds = %sw.bb32
  %34 = load ptr, ptr %fns, align 8
  %call36 = call ptr @OSSL_FUNC_kdf_derive(ptr noundef %34)
  %35 = load ptr, ptr %kdf, align 8
  %derive37 = getelementptr inbounds %struct.evp_kdf_st, ptr %35, i32 0, i32 9
  store ptr %call36, ptr %derive37, align 8
  %36 = load i32, ptr %fnkdfcnt, align 4
  %inc38 = add nsw i32 %36, 1
  store i32 %inc38, ptr %fnkdfcnt, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %37 = load ptr, ptr %kdf, align 8
  %gettable_params = getelementptr inbounds %struct.evp_kdf_st, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %gettable_params, align 8
  %cmp40 = icmp ne ptr %38, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %sw.bb39
  br label %sw.epilog

if.end42:                                         ; preds = %sw.bb39
  %39 = load ptr, ptr %fns, align 8
  %call43 = call ptr @OSSL_FUNC_kdf_gettable_params(ptr noundef %39)
  %40 = load ptr, ptr %kdf, align 8
  %gettable_params44 = getelementptr inbounds %struct.evp_kdf_st, ptr %40, i32 0, i32 10
  store ptr %call43, ptr %gettable_params44, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %for.body
  %41 = load ptr, ptr %kdf, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp46 = icmp ne ptr %42, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb45
  br label %sw.epilog

if.end48:                                         ; preds = %sw.bb45
  %43 = load ptr, ptr %fns, align 8
  %call49 = call ptr @OSSL_FUNC_kdf_gettable_ctx_params(ptr noundef %43)
  %44 = load ptr, ptr %kdf, align 8
  %gettable_ctx_params50 = getelementptr inbounds %struct.evp_kdf_st, ptr %44, i32 0, i32 11
  store ptr %call49, ptr %gettable_ctx_params50, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %for.body
  %45 = load ptr, ptr %kdf, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %settable_ctx_params, align 8
  %cmp52 = icmp ne ptr %46, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb51
  br label %sw.epilog

if.end54:                                         ; preds = %sw.bb51
  %47 = load ptr, ptr %fns, align 8
  %call55 = call ptr @OSSL_FUNC_kdf_settable_ctx_params(ptr noundef %47)
  %48 = load ptr, ptr %kdf, align 8
  %settable_ctx_params56 = getelementptr inbounds %struct.evp_kdf_st, ptr %48, i32 0, i32 12
  store ptr %call55, ptr %settable_ctx_params56, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %49 = load ptr, ptr %kdf, align 8
  %get_params = getelementptr inbounds %struct.evp_kdf_st, ptr %49, i32 0, i32 13
  %50 = load ptr, ptr %get_params, align 8
  %cmp58 = icmp ne ptr %50, null
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.bb57
  br label %sw.epilog

if.end60:                                         ; preds = %sw.bb57
  %51 = load ptr, ptr %fns, align 8
  %call61 = call ptr @OSSL_FUNC_kdf_get_params(ptr noundef %51)
  %52 = load ptr, ptr %kdf, align 8
  %get_params62 = getelementptr inbounds %struct.evp_kdf_st, ptr %52, i32 0, i32 13
  store ptr %call61, ptr %get_params62, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %for.body
  %53 = load ptr, ptr %kdf, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %get_ctx_params, align 8
  %cmp64 = icmp ne ptr %54, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %sw.bb63
  br label %sw.epilog

if.end66:                                         ; preds = %sw.bb63
  %55 = load ptr, ptr %fns, align 8
  %call67 = call ptr @OSSL_FUNC_kdf_get_ctx_params(ptr noundef %55)
  %56 = load ptr, ptr %kdf, align 8
  %get_ctx_params68 = getelementptr inbounds %struct.evp_kdf_st, ptr %56, i32 0, i32 14
  store ptr %call67, ptr %get_ctx_params68, align 8
  br label %sw.epilog

sw.bb69:                                          ; preds = %for.body
  %57 = load ptr, ptr %kdf, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %57, i32 0, i32 15
  %58 = load ptr, ptr %set_ctx_params, align 8
  %cmp70 = icmp ne ptr %58, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %sw.bb69
  br label %sw.epilog

if.end72:                                         ; preds = %sw.bb69
  %59 = load ptr, ptr %fns, align 8
  %call73 = call ptr @OSSL_FUNC_kdf_set_ctx_params(ptr noundef %59)
  %60 = load ptr, ptr %kdf, align 8
  %set_ctx_params74 = getelementptr inbounds %struct.evp_kdf_st, ptr %60, i32 0, i32 15
  store ptr %call73, ptr %set_ctx_params74, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end72, %if.then71, %if.end66, %if.then65, %if.end60, %if.then59, %if.end54, %if.then53, %if.end48, %if.then47, %if.end42, %if.then41, %if.end35, %if.then34, %if.end29, %if.then28, %if.end22, %if.then21, %if.end16, %if.then15, %if.end10, %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %61 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %61, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %62 = load i32, ptr %fnkdfcnt, align 4
  %cmp75 = icmp ne i32 %62, 1
  br i1 %cmp75, label %if.then77, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %63 = load i32, ptr %fnctxcnt, align 4
  %cmp76 = icmp ne i32 %63, 2
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false, %for.end
  %64 = load ptr, ptr %kdf, align 8
  call void @evp_kdf_free(ptr noundef %64)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.evp_kdf_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %lor.lhs.false
  %65 = load ptr, ptr %prov.addr, align 8
  %66 = load ptr, ptr %kdf, align 8
  %prov79 = getelementptr inbounds %struct.evp_kdf_st, ptr %66, i32 0, i32 0
  store ptr %65, ptr %prov79, align 8
  %67 = load ptr, ptr %prov.addr, align 8
  %cmp80 = icmp ne ptr %67, null
  br i1 %cmp80, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.end78
  %68 = load ptr, ptr %prov.addr, align 8
  %call82 = call i32 @ossl_provider_up_ref(ptr noundef %68)
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.end78
  %69 = load ptr, ptr %kdf, align 8
  store ptr %69, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end83, %if.then77, %if.then4, %if.then
  %70 = load ptr, ptr %retval, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_kdf_up_ref(ptr noundef %vkdf) #0 {
entry:
  %vkdf.addr = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %vkdf, ptr %vkdf.addr, align 8
  %0 = load ptr, ptr %vkdf.addr, align 8
  store ptr %0, ptr %kdf, align 8
  store i32 0, ptr %ref, align 4
  %1 = load ptr, ptr %kdf, align 8
  %refcnt = getelementptr inbounds %struct.evp_kdf_st, ptr %1, i32 0, i32 4
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_kdf_free(ptr noundef %vkdf) #0 {
entry:
  %vkdf.addr = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %vkdf, ptr %vkdf.addr, align 8
  %0 = load ptr, ptr %vkdf.addr, align 8
  store ptr %0, ptr %kdf, align 8
  store i32 0, ptr %ref, align 4
  %1 = load ptr, ptr %kdf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kdf, align 8
  %refcnt = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i32 0, i32 4
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ref)
  %3 = load i32, ptr %ref, align 4
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %kdf, align 8
  %type_name = getelementptr inbounds %struct.evp_kdf_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %type_name, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 40)
  %6 = load ptr, ptr %kdf, align 8
  %prov = getelementptr inbounds %struct.evp_kdf_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %7)
  %8 = load ptr, ptr %kdf, align 8
  %refcnt4 = getelementptr inbounds %struct.evp_kdf_st, ptr %8, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt4)
  %9 = load ptr, ptr %kdf, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 43)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_KDF_up_ref(ptr noundef %kdf) #0 {
entry:
  %kdf.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %call = call i32 @evp_kdf_up_ref(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_free(ptr noundef %kdf) #0 {
entry:
  %kdf.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  call void @evp_kdf_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_gettable_params(ptr noundef %kdf) #0 {
entry:
  %retval = alloca ptr, align 8
  %kdf.addr = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %gettable_params = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %gettable_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kdf.addr, align 8
  %gettable_params1 = getelementptr inbounds %struct.evp_kdf_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %gettable_params1, align 8
  %4 = load ptr, ptr %kdf.addr, align 8
  %call = call ptr @EVP_KDF_get0_provider(ptr noundef %4)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  %call3 = call ptr %3(ptr noundef %call2)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

declare ptr @EVP_KDF_get0_provider(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_gettable_ctx_params(ptr noundef %kdf) #0 {
entry:
  %retval = alloca ptr, align 8
  %kdf.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kdf.addr, align 8
  %call = call ptr @EVP_KDF_get0_provider(ptr noundef %2)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %alg, align 8
  %3 = load ptr, ptr %kdf.addr, align 8
  %gettable_ctx_params2 = getelementptr inbounds %struct.evp_kdf_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %gettable_ctx_params2, align 8
  %5 = load ptr, ptr %alg, align 8
  %call3 = call ptr %4(ptr noundef null, ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_settable_ctx_params(ptr noundef %kdf) #0 {
entry:
  %retval = alloca ptr, align 8
  %kdf.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store ptr %kdf, ptr %kdf.addr, align 8
  %0 = load ptr, ptr %kdf.addr, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kdf.addr, align 8
  %call = call ptr @EVP_KDF_get0_provider(ptr noundef %2)
  %call1 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call1, ptr %alg, align 8
  %3 = load ptr, ptr %kdf.addr, align 8
  %settable_ctx_params2 = getelementptr inbounds %struct.evp_kdf_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %settable_ctx_params2, align 8
  %5 = load ptr, ptr %alg, align 8
  %call3 = call ptr %4(ptr noundef null, ptr noundef %5)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_gettable_params(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %call = call ptr @EVP_KDF_get0_provider(ptr noundef %4)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %alg, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %meth3 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %gettable_ctx_params4 = getelementptr inbounds %struct.evp_kdf_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %gettable_ctx_params4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %algctx, align 8
  %10 = load ptr, ptr %alg, align 8
  %call5 = call ptr %7(ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KDF_CTX_settable_params(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %meth = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_kdf_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %meth1 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %call = call ptr @EVP_KDF_get0_provider(ptr noundef %4)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %alg, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %meth3 = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %meth3, align 8
  %settable_ctx_params4 = getelementptr inbounds %struct.evp_kdf_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %settable_ctx_params4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_kdf_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %algctx, align 8
  %10 = load ptr, ptr %alg, align 8
  %call5 = call ptr %7(ptr noundef %9, ptr noundef %10)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @EVP_KDF_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) #0 {
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
  call void @evp_generic_do_all(ptr noundef %0, i32 noundef 4, ptr noundef %1, ptr noundef %2, ptr noundef @evp_kdf_from_algorithm, ptr noundef @evp_kdf_up_ref, ptr noundef @evp_kdf_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kdf_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  store ptr null, ptr %kdf, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 50)
  store ptr %call, ptr %kdf, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %kdf, align 8
  %refcnt = getelementptr inbounds %struct.evp_kdf_st, ptr %0, i32 0, i32 4
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %1 = load ptr, ptr %kdf, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 52)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %kdf, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_newctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_dupctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_freectx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_reset(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_derive(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_gettable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_gettable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_settable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_get_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_get_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kdf_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #1

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

declare void @ossl_provider_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
