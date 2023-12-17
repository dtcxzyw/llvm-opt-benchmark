target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.anon.3 = type { ptr, ptr }
%struct.evp_kem_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/evp/kem.c\00", align 1
@__func__.EVP_PKEY_encapsulate = private unnamed_addr constant [21 x i8] c"EVP_PKEY_encapsulate\00", align 1
@__func__.EVP_PKEY_decapsulate = private unnamed_addr constant [21 x i8] c"EVP_PKEY_decapsulate\00", align 1
@__func__.evp_kem_init = private unnamed_addr constant [13 x i8] c"evp_kem_init\00", align 1
@__func__.evp_kem_from_algorithm = private unnamed_addr constant [23 x i8] c"evp_kem_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_auth_encapsulate_init(ptr noundef %ctx, ptr noundef %authpriv, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %authpriv.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %authpriv, ptr %authpriv.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %authpriv.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %3 = load ptr, ptr %authpriv.addr, align 8
  %call = call i32 @evp_kem_init(ptr noundef %1, i32 noundef 4096, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_kem_init(ptr noundef %ctx, i32 noundef %operation, ptr noundef %params, ptr noundef %authkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %authkey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %kem = alloca ptr, align 8
  %tmp_keymgmt = alloca ptr, align 8
  %tmp_prov = alloca ptr, align 8
  %provkey = alloca ptr, align 8
  %provauthkey = alloca ptr, align 8
  %supported_kem = alloca ptr, align 8
  %iter = alloca i32, align 4
  %tmp_keymgmt_tofree = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %authkey, ptr %authkey.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %kem, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  store ptr null, ptr %tmp_prov, align 8
  store ptr null, ptr %provkey, align 8
  store ptr null, ptr %provauthkey, align 8
  store ptr null, ptr %supported_kem, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %keytype, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %3)
  %4 = load i32, ptr %operation.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %operation2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  store i32 %4, ptr %operation2, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %pkey, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  br label %err

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %authkey.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %authkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %pkey7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %pkey7, align 8
  %type8 = getelementptr inbounds %struct.evp_pkey_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type8, align 8
  %cmp9 = icmp ne i32 %10, %13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end5
  %14 = load ptr, ptr %ctx.addr, align 8
  %pkey12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %pkey12, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %keymgmt, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end11
  %17 = load ptr, ptr %ctx.addr, align 8
  %pkey14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %pkey14, align 8
  %keymgmt15 = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %keymgmt15, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %keymgmt16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %keymgmt16, align 8
  %cmp17 = icmp eq ptr %19, %21
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end11
  %22 = phi i1 [ true, %if.end11 ], [ %cmp17, %lor.rhs ]
  %lor.ext = zext i1 %22 to i32
  %cmp18 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp18, true
  %lnot19 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot19 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %lor.end
  %23 = load ptr, ptr %ctx.addr, align 8
  %keymgmt22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %keymgmt22, align 8
  %call = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %24, i32 noundef 14)
  store ptr %call, ptr %supported_kem, align 8
  %25 = load ptr, ptr %supported_kem, align 8
  %cmp23 = icmp eq ptr %25, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end26:                                         ; preds = %if.end21
  store i32 1, ptr %iter, align 4
  store ptr null, ptr %provkey, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %26 = load i32, ptr %iter, align 4
  %cmp27 = icmp slt i32 %26, 3
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %27 = load ptr, ptr %provkey, align 8
  %cmp29 = icmp eq ptr %27, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %28 = phi i1 [ false, %for.cond ], [ %cmp29, %land.rhs ]
  br i1 %28, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  store ptr null, ptr %tmp_keymgmt_tofree, align 8
  %29 = load ptr, ptr %kem, align 8
  call void @EVP_KEM_free(ptr noundef %29)
  %30 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %30)
  %31 = load i32, ptr %iter, align 4
  switch i32 %31, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb37
  ]

sw.bb:                                            ; preds = %for.body
  %32 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %libctx, align 8
  %34 = load ptr, ptr %supported_kem, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %propquery, align 8
  %call31 = call ptr @EVP_KEM_fetch(ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store ptr %call31, ptr %kem, align 8
  %37 = load ptr, ptr %kem, align 8
  %cmp32 = icmp ne ptr %37, null
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %sw.bb
  %38 = load ptr, ptr %kem, align 8
  %call35 = call ptr @EVP_KEM_get0_provider(ptr noundef %38)
  store ptr %call35, ptr %tmp_prov, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %sw.bb
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.body
  %39 = load ptr, ptr %ctx.addr, align 8
  %keymgmt38 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %keymgmt38, align 8
  %call39 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %40)
  store ptr %call39, ptr %tmp_prov, align 8
  %41 = load ptr, ptr %tmp_prov, align 8
  %42 = load ptr, ptr %supported_kem, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %propquery40 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %propquery40, align 8
  %call41 = call ptr @evp_kem_fetch_from_prov(ptr noundef %41, ptr noundef %42, ptr noundef %44)
  store ptr %call41, ptr %kem, align 8
  %45 = load ptr, ptr %kem, align 8
  %cmp42 = icmp eq ptr %45, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 105, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

if.end45:                                         ; preds = %sw.bb37
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end45, %if.end36, %for.body
  %46 = load ptr, ptr %kem, align 8
  %cmp46 = icmp eq ptr %46, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.epilog
  br label %for.inc

if.end49:                                         ; preds = %sw.epilog
  %47 = load ptr, ptr %tmp_prov, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %keymgmt50 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %keymgmt50, align 8
  %call51 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %49)
  %50 = load ptr, ptr %ctx.addr, align 8
  %propquery52 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %propquery52, align 8
  %call53 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %47, ptr noundef %call51, ptr noundef %51)
  store ptr %call53, ptr %tmp_keymgmt, align 8
  store ptr %call53, ptr %tmp_keymgmt_tofree, align 8
  %52 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp54 = icmp ne ptr %52, null
  br i1 %cmp54, label %if.then56, label %if.end75

if.then56:                                        ; preds = %if.end49
  %53 = load ptr, ptr %ctx.addr, align 8
  %pkey57 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %pkey57, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %libctx58 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %libctx58, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %propquery59 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %propquery59, align 8
  %call60 = call ptr @evp_pkey_export_to_provider(ptr noundef %54, ptr noundef %56, ptr noundef %tmp_keymgmt, ptr noundef %58)
  store ptr %call60, ptr %provkey, align 8
  %59 = load ptr, ptr %provkey, align 8
  %cmp61 = icmp ne ptr %59, null
  br i1 %cmp61, label %land.lhs.true63, label %if.end74

land.lhs.true63:                                  ; preds = %if.then56
  %60 = load ptr, ptr %authkey.addr, align 8
  %cmp64 = icmp ne ptr %60, null
  br i1 %cmp64, label %if.then66, label %if.end74

if.then66:                                        ; preds = %land.lhs.true63
  %61 = load ptr, ptr %authkey.addr, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %libctx67 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %libctx67, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %propquery68 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %propquery68, align 8
  %call69 = call ptr @evp_pkey_export_to_provider(ptr noundef %61, ptr noundef %63, ptr noundef %tmp_keymgmt, ptr noundef %65)
  store ptr %call69, ptr %provauthkey, align 8
  %66 = load ptr, ptr %provauthkey, align 8
  %cmp70 = icmp eq ptr %66, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then66
  %67 = load ptr, ptr %kem, align 8
  call void @EVP_KEM_free(ptr noundef %67)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end73:                                         ; preds = %if.then66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %land.lhs.true63, %if.then56
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end49
  %68 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp76 = icmp eq ptr %68, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end75
  %69 = load ptr, ptr %tmp_keymgmt_tofree, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %69)
  br label %if.end79

if.end79:                                         ; preds = %if.then78, %if.end75
  br label %for.inc

for.inc:                                          ; preds = %if.end79, %if.then48
  %70 = load i32, ptr %iter, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %iter, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %71 = load ptr, ptr %provkey, align 8
  %cmp80 = icmp eq ptr %71, null
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %for.end
  %72 = load ptr, ptr %kem, align 8
  call void @EVP_KEM_free(ptr noundef %72)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end83:                                         ; preds = %for.end
  %73 = load ptr, ptr %kem, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %74, i32 0, i32 5
  %kem84 = getelementptr inbounds %struct.anon.3, ptr %op, i32 0, i32 0
  store ptr %73, ptr %kem84, align 8
  %75 = load ptr, ptr %kem, align 8
  %newctx = getelementptr inbounds %struct.evp_kem_st, ptr %75, i32 0, i32 5
  %76 = load ptr, ptr %newctx, align 8
  %77 = load ptr, ptr %kem, align 8
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %prov, align 8
  %call85 = call ptr @ossl_provider_ctx(ptr noundef %78)
  %call86 = call ptr %76(ptr noundef %call85)
  %79 = load ptr, ptr %ctx.addr, align 8
  %op87 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %79, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.3, ptr %op87, i32 0, i32 1
  store ptr %call86, ptr %algctx, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %op88 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %80, i32 0, i32 5
  %algctx89 = getelementptr inbounds %struct.anon.3, ptr %op88, i32 0, i32 1
  %81 = load ptr, ptr %algctx89, align 8
  %cmp90 = icmp eq ptr %81, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 154, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end93:                                         ; preds = %if.end83
  %82 = load i32, ptr %operation.addr, align 4
  switch i32 %82, label %sw.default [
    i32 4096, label %sw.bb94
    i32 8192, label %sw.bb118
  ]

sw.bb94:                                          ; preds = %if.end93
  %83 = load ptr, ptr %provauthkey, align 8
  %cmp95 = icmp ne ptr %83, null
  br i1 %cmp95, label %land.lhs.true97, label %if.else

land.lhs.true97:                                  ; preds = %sw.bb94
  %84 = load ptr, ptr %kem, align 8
  %auth_encapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %84, i32 0, i32 16
  %85 = load ptr, ptr %auth_encapsulate_init, align 8
  %cmp98 = icmp ne ptr %85, null
  br i1 %cmp98, label %if.then100, label %if.else

if.then100:                                       ; preds = %land.lhs.true97
  %86 = load ptr, ptr %kem, align 8
  %auth_encapsulate_init101 = getelementptr inbounds %struct.evp_kem_st, ptr %86, i32 0, i32 16
  %87 = load ptr, ptr %auth_encapsulate_init101, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %op102 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %88, i32 0, i32 5
  %algctx103 = getelementptr inbounds %struct.anon.3, ptr %op102, i32 0, i32 1
  %89 = load ptr, ptr %algctx103, align 8
  %90 = load ptr, ptr %provkey, align 8
  %91 = load ptr, ptr %provauthkey, align 8
  %92 = load ptr, ptr %params.addr, align 8
  %call104 = call i32 %87(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %call104, ptr %ret, align 4
  br label %if.end117

if.else:                                          ; preds = %land.lhs.true97, %sw.bb94
  %93 = load ptr, ptr %provauthkey, align 8
  %cmp105 = icmp eq ptr %93, null
  br i1 %cmp105, label %land.lhs.true107, label %if.else115

land.lhs.true107:                                 ; preds = %if.else
  %94 = load ptr, ptr %kem, align 8
  %encapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %94, i32 0, i32 6
  %95 = load ptr, ptr %encapsulate_init, align 8
  %cmp108 = icmp ne ptr %95, null
  br i1 %cmp108, label %if.then110, label %if.else115

if.then110:                                       ; preds = %land.lhs.true107
  %96 = load ptr, ptr %kem, align 8
  %encapsulate_init111 = getelementptr inbounds %struct.evp_kem_st, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %encapsulate_init111, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %op112 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %98, i32 0, i32 5
  %algctx113 = getelementptr inbounds %struct.anon.3, ptr %op112, i32 0, i32 1
  %99 = load ptr, ptr %algctx113, align 8
  %100 = load ptr, ptr %provkey, align 8
  %101 = load ptr, ptr %params.addr, align 8
  %call114 = call i32 %97(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %call114, ptr %ret, align 4
  br label %if.end116

if.else115:                                       ; preds = %land.lhs.true107, %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

if.end116:                                        ; preds = %if.then110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then100
  br label %sw.epilog143

sw.bb118:                                         ; preds = %if.end93
  %102 = load ptr, ptr %provauthkey, align 8
  %cmp119 = icmp ne ptr %102, null
  br i1 %cmp119, label %land.lhs.true121, label %if.else129

land.lhs.true121:                                 ; preds = %sw.bb118
  %103 = load ptr, ptr %kem, align 8
  %auth_decapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %103, i32 0, i32 17
  %104 = load ptr, ptr %auth_decapsulate_init, align 8
  %cmp122 = icmp ne ptr %104, null
  br i1 %cmp122, label %if.then124, label %if.else129

if.then124:                                       ; preds = %land.lhs.true121
  %105 = load ptr, ptr %kem, align 8
  %auth_decapsulate_init125 = getelementptr inbounds %struct.evp_kem_st, ptr %105, i32 0, i32 17
  %106 = load ptr, ptr %auth_decapsulate_init125, align 8
  %107 = load ptr, ptr %ctx.addr, align 8
  %op126 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %107, i32 0, i32 5
  %algctx127 = getelementptr inbounds %struct.anon.3, ptr %op126, i32 0, i32 1
  %108 = load ptr, ptr %algctx127, align 8
  %109 = load ptr, ptr %provkey, align 8
  %110 = load ptr, ptr %provauthkey, align 8
  %111 = load ptr, ptr %params.addr, align 8
  %call128 = call i32 %106(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %call128, ptr %ret, align 4
  br label %if.end142

if.else129:                                       ; preds = %land.lhs.true121, %sw.bb118
  %112 = load ptr, ptr %provauthkey, align 8
  %cmp130 = icmp eq ptr %112, null
  br i1 %cmp130, label %land.lhs.true132, label %if.else140

land.lhs.true132:                                 ; preds = %if.else129
  %113 = load ptr, ptr %kem, align 8
  %encapsulate_init133 = getelementptr inbounds %struct.evp_kem_st, ptr %113, i32 0, i32 6
  %114 = load ptr, ptr %encapsulate_init133, align 8
  %cmp134 = icmp ne ptr %114, null
  br i1 %cmp134, label %if.then136, label %if.else140

if.then136:                                       ; preds = %land.lhs.true132
  %115 = load ptr, ptr %kem, align 8
  %decapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %115, i32 0, i32 8
  %116 = load ptr, ptr %decapsulate_init, align 8
  %117 = load ptr, ptr %ctx.addr, align 8
  %op137 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %117, i32 0, i32 5
  %algctx138 = getelementptr inbounds %struct.anon.3, ptr %op137, i32 0, i32 1
  %118 = load ptr, ptr %algctx138, align 8
  %119 = load ptr, ptr %provkey, align 8
  %120 = load ptr, ptr %params.addr, align 8
  %call139 = call i32 %116(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i32 %call139, ptr %ret, align 4
  br label %if.end141

if.else140:                                       ; preds = %land.lhs.true132, %if.else129
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

if.end141:                                        ; preds = %if.then136
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then124
  br label %sw.epilog143

sw.default:                                       ; preds = %if.end93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.evp_kem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

sw.epilog143:                                     ; preds = %if.end142, %if.end117
  %121 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %121)
  store ptr null, ptr %tmp_keymgmt, align 8
  %122 = load i32, ptr %ret, align 4
  %cmp144 = icmp sgt i32 %122, 0
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %sw.epilog143
  store i32 1, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %sw.epilog143
  br label %err

err:                                              ; preds = %if.end147, %sw.default, %if.else140, %if.else115, %if.then92, %if.then82, %if.then72, %if.then44, %if.then25, %if.then20, %if.then4
  %123 = load i32, ptr %ret, align 4
  %cmp148 = icmp sle i32 %123, 0
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %err
  %124 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %124)
  %125 = load ptr, ptr %ctx.addr, align 8
  %operation151 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %125, i32 0, i32 0
  store i32 0, ptr %operation151, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %err
  %126 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %126)
  %127 = load i32, ptr %ret, align 4
  store i32 %127, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end152, %if.then146, %if.then10, %if.then
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encapsulate_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_kem_init(ptr noundef %0, i32 noundef 4096, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encapsulate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %secret, ptr noundef %secretlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp ne i32 %2, 4096
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.EVP_PKEY_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.3, ptr %op, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.EVP_PKEY_encapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %out.addr, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end6
  %6 = load ptr, ptr %secret.addr, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  %7 = load ptr, ptr %ctx.addr, align 8
  %op11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %kem = getelementptr inbounds %struct.anon.3, ptr %op11, i32 0, i32 0
  %8 = load ptr, ptr %kem, align 8
  %encapsulate = getelementptr inbounds %struct.evp_kem_st, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %encapsulate, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %op12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 5
  %algctx13 = getelementptr inbounds %struct.anon.3, ptr %op12, i32 0, i32 1
  %11 = load ptr, ptr %algctx13, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %outlen.addr, align 8
  %14 = load ptr, ptr %secret.addr, align 8
  %15 = load ptr, ptr %secretlen.addr, align 8
  %call = call i32 %9(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decapsulate_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_kem_init(ptr noundef %0, i32 noundef 8192, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_auth_decapsulate_init(ptr noundef %ctx, ptr noundef %authpub, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %authpub.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %authpub, ptr %authpub.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %authpub.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %3 = load ptr, ptr %authpub.addr, align 8
  %call = call i32 @evp_kem_init(ptr noundef %1, i32 noundef 8192, ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decapsulate(ptr noundef %ctx, ptr noundef %secret, ptr noundef %secretlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %inlen.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %secret.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %secretlen.addr, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false4
  %5 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation, align 8
  %cmp7 = icmp ne i32 %6, 8192
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.EVP_PKEY_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.3, ptr %op, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 267, ptr noundef @__func__.EVP_PKEY_decapsulate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %ctx.addr, align 8
  %op13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %kem = getelementptr inbounds %struct.anon.3, ptr %op13, i32 0, i32 0
  %10 = load ptr, ptr %kem, align 8
  %decapsulate = getelementptr inbounds %struct.evp_kem_st, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %decapsulate, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %op14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %algctx15 = getelementptr inbounds %struct.anon.3, ptr %op14, i32 0, i32 1
  %13 = load ptr, ptr %algctx15, align 8
  %14 = load ptr, ptr %secret.addr, align 8
  %15 = load ptr, ptr %secretlen.addr, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load i64, ptr %inlen.addr, align 8
  %call = call i32 %11(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define void @EVP_KEM_free(ptr noundef %kem) #0 {
entry:
  %kem.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %kem, ptr %kem.addr, align 8
  %0 = load ptr, ptr %kem.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kem.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_kem_st, ptr %1, i32 0, i32 4
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %kem.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_kem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %type_name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 431)
  %5 = load ptr, ptr %kem.addr, align 8
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %6)
  %7 = load ptr, ptr %kem.addr, align 8
  %refcnt4 = getelementptr inbounds %struct.evp_kem_st, ptr %7, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt4)
  %8 = load ptr, ptr %kem.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 434)
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
define i32 @EVP_KEM_up_ref(ptr noundef %kem) #0 {
entry:
  %kem.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %kem, ptr %kem.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %kem.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_kem_st, ptr %0, i32 0, i32 4
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
define ptr @EVP_KEM_get0_provider(ptr noundef %kem) #0 {
entry:
  %kem.addr = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  %0 = load ptr, ptr %kem.addr, align 8
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prov, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) #0 {
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
  %call = call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 14, ptr noundef %1, ptr noundef %2, ptr noundef @evp_kem_from_algorithm, ptr noundef @EVP_KEM_up_ref, ptr noundef @EVP_KEM_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kem_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %name_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %kem = alloca ptr, align 8
  %ctxfncnt = alloca i32, align 4
  %encfncnt = alloca i32, align 4
  %decfncnt = alloca i32, align 4
  %gparamfncnt = alloca i32, align 4
  %sparamfncnt = alloca i32, align 4
  store i32 %name_id, ptr %name_id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  store ptr null, ptr %kem, align 8
  store i32 0, ptr %ctxfncnt, align 4
  store i32 0, ptr %encfncnt, align 4
  store i32 0, ptr %decfncnt, align 4
  store i32 0, ptr %gparamfncnt, align 4
  store i32 0, ptr %sparamfncnt, align 4
  %2 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @evp_kem_new(ptr noundef %2)
  store ptr %call, ptr %kem, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.evp_kem_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %name_id.addr, align 4
  %4 = load ptr, ptr %kem, align 8
  %name_id1 = getelementptr inbounds %struct.evp_kem_st, ptr %4, i32 0, i32 0
  store i32 %3, ptr %name_id1, align 8
  %5 = load ptr, ptr %algodef.addr, align 8
  %call2 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %5)
  %6 = load ptr, ptr %kem, align 8
  %type_name = getelementptr inbounds %struct.evp_kem_st, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %algorithm_description, align 8
  %9 = load ptr, ptr %kem, align 8
  %description = getelementptr inbounds %struct.evp_kem_st, ptr %9, i32 0, i32 2
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
    i32 12, label %sw.bb20
    i32 3, label %sw.bb27
    i32 4, label %sw.bb34
    i32 13, label %sw.bb41
    i32 5, label %sw.bb48
    i32 6, label %sw.bb55
    i32 7, label %sw.bb62
    i32 8, label %sw.bb68
    i32 9, label %sw.bb75
    i32 10, label %sw.bb82
    i32 11, label %sw.bb89
  ]

sw.bb:                                            ; preds = %for.body
  %14 = load ptr, ptr %kem, align 8
  %newctx = getelementptr inbounds %struct.evp_kem_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %newctx, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %fns, align 8
  %call11 = call ptr @OSSL_FUNC_kem_newctx(ptr noundef %16)
  %17 = load ptr, ptr %kem, align 8
  %newctx12 = getelementptr inbounds %struct.evp_kem_st, ptr %17, i32 0, i32 5
  store ptr %call11, ptr %newctx12, align 8
  %18 = load i32, ptr %ctxfncnt, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %ctxfncnt, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %19 = load ptr, ptr %kem, align 8
  %encapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %encapsulate_init, align 8
  %cmp14 = icmp ne ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb13
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb13
  %21 = load ptr, ptr %fns, align 8
  %call17 = call ptr @OSSL_FUNC_kem_encapsulate_init(ptr noundef %21)
  %22 = load ptr, ptr %kem, align 8
  %encapsulate_init18 = getelementptr inbounds %struct.evp_kem_st, ptr %22, i32 0, i32 6
  store ptr %call17, ptr %encapsulate_init18, align 8
  %23 = load i32, ptr %encfncnt, align 4
  %inc19 = add nsw i32 %23, 1
  store i32 %inc19, ptr %encfncnt, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %24 = load ptr, ptr %kem, align 8
  %auth_encapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %24, i32 0, i32 16
  %25 = load ptr, ptr %auth_encapsulate_init, align 8
  %cmp21 = icmp ne ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  br label %sw.epilog

if.end23:                                         ; preds = %sw.bb20
  %26 = load ptr, ptr %fns, align 8
  %call24 = call ptr @OSSL_FUNC_kem_auth_encapsulate_init(ptr noundef %26)
  %27 = load ptr, ptr %kem, align 8
  %auth_encapsulate_init25 = getelementptr inbounds %struct.evp_kem_st, ptr %27, i32 0, i32 16
  store ptr %call24, ptr %auth_encapsulate_init25, align 8
  %28 = load i32, ptr %encfncnt, align 4
  %inc26 = add nsw i32 %28, 1
  store i32 %inc26, ptr %encfncnt, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %29 = load ptr, ptr %kem, align 8
  %encapsulate = getelementptr inbounds %struct.evp_kem_st, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %encapsulate, align 8
  %cmp28 = icmp ne ptr %30, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  br label %sw.epilog

if.end30:                                         ; preds = %sw.bb27
  %31 = load ptr, ptr %fns, align 8
  %call31 = call ptr @OSSL_FUNC_kem_encapsulate(ptr noundef %31)
  %32 = load ptr, ptr %kem, align 8
  %encapsulate32 = getelementptr inbounds %struct.evp_kem_st, ptr %32, i32 0, i32 7
  store ptr %call31, ptr %encapsulate32, align 8
  %33 = load i32, ptr %encfncnt, align 4
  %inc33 = add nsw i32 %33, 1
  store i32 %inc33, ptr %encfncnt, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %34 = load ptr, ptr %kem, align 8
  %decapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %decapsulate_init, align 8
  %cmp35 = icmp ne ptr %35, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb34
  br label %sw.epilog

if.end37:                                         ; preds = %sw.bb34
  %36 = load ptr, ptr %fns, align 8
  %call38 = call ptr @OSSL_FUNC_kem_decapsulate_init(ptr noundef %36)
  %37 = load ptr, ptr %kem, align 8
  %decapsulate_init39 = getelementptr inbounds %struct.evp_kem_st, ptr %37, i32 0, i32 8
  store ptr %call38, ptr %decapsulate_init39, align 8
  %38 = load i32, ptr %decfncnt, align 4
  %inc40 = add nsw i32 %38, 1
  store i32 %inc40, ptr %decfncnt, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body
  %39 = load ptr, ptr %kem, align 8
  %auth_decapsulate_init = getelementptr inbounds %struct.evp_kem_st, ptr %39, i32 0, i32 17
  %40 = load ptr, ptr %auth_decapsulate_init, align 8
  %cmp42 = icmp ne ptr %40, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb41
  br label %sw.epilog

if.end44:                                         ; preds = %sw.bb41
  %41 = load ptr, ptr %fns, align 8
  %call45 = call ptr @OSSL_FUNC_kem_auth_decapsulate_init(ptr noundef %41)
  %42 = load ptr, ptr %kem, align 8
  %auth_decapsulate_init46 = getelementptr inbounds %struct.evp_kem_st, ptr %42, i32 0, i32 17
  store ptr %call45, ptr %auth_decapsulate_init46, align 8
  %43 = load i32, ptr %decfncnt, align 4
  %inc47 = add nsw i32 %43, 1
  store i32 %inc47, ptr %decfncnt, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %for.body
  %44 = load ptr, ptr %kem, align 8
  %decapsulate = getelementptr inbounds %struct.evp_kem_st, ptr %44, i32 0, i32 9
  %45 = load ptr, ptr %decapsulate, align 8
  %cmp49 = icmp ne ptr %45, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb48
  br label %sw.epilog

if.end51:                                         ; preds = %sw.bb48
  %46 = load ptr, ptr %fns, align 8
  %call52 = call ptr @OSSL_FUNC_kem_decapsulate(ptr noundef %46)
  %47 = load ptr, ptr %kem, align 8
  %decapsulate53 = getelementptr inbounds %struct.evp_kem_st, ptr %47, i32 0, i32 9
  store ptr %call52, ptr %decapsulate53, align 8
  %48 = load i32, ptr %decfncnt, align 4
  %inc54 = add nsw i32 %48, 1
  store i32 %inc54, ptr %decfncnt, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %for.body
  %49 = load ptr, ptr %kem, align 8
  %freectx = getelementptr inbounds %struct.evp_kem_st, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %freectx, align 8
  %cmp56 = icmp ne ptr %50, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb55
  br label %sw.epilog

if.end58:                                         ; preds = %sw.bb55
  %51 = load ptr, ptr %fns, align 8
  %call59 = call ptr @OSSL_FUNC_kem_freectx(ptr noundef %51)
  %52 = load ptr, ptr %kem, align 8
  %freectx60 = getelementptr inbounds %struct.evp_kem_st, ptr %52, i32 0, i32 10
  store ptr %call59, ptr %freectx60, align 8
  %53 = load i32, ptr %ctxfncnt, align 4
  %inc61 = add nsw i32 %53, 1
  store i32 %inc61, ptr %ctxfncnt, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %for.body
  %54 = load ptr, ptr %kem, align 8
  %dupctx = getelementptr inbounds %struct.evp_kem_st, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %dupctx, align 8
  %cmp63 = icmp ne ptr %55, null
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb62
  br label %sw.epilog

if.end65:                                         ; preds = %sw.bb62
  %56 = load ptr, ptr %fns, align 8
  %call66 = call ptr @OSSL_FUNC_kem_dupctx(ptr noundef %56)
  %57 = load ptr, ptr %kem, align 8
  %dupctx67 = getelementptr inbounds %struct.evp_kem_st, ptr %57, i32 0, i32 11
  store ptr %call66, ptr %dupctx67, align 8
  br label %sw.epilog

sw.bb68:                                          ; preds = %for.body
  %58 = load ptr, ptr %kem, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %58, i32 0, i32 12
  %59 = load ptr, ptr %get_ctx_params, align 8
  %cmp69 = icmp ne ptr %59, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb68
  br label %sw.epilog

if.end71:                                         ; preds = %sw.bb68
  %60 = load ptr, ptr %fns, align 8
  %call72 = call ptr @OSSL_FUNC_kem_get_ctx_params(ptr noundef %60)
  %61 = load ptr, ptr %kem, align 8
  %get_ctx_params73 = getelementptr inbounds %struct.evp_kem_st, ptr %61, i32 0, i32 12
  store ptr %call72, ptr %get_ctx_params73, align 8
  %62 = load i32, ptr %gparamfncnt, align 4
  %inc74 = add nsw i32 %62, 1
  store i32 %inc74, ptr %gparamfncnt, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %for.body
  %63 = load ptr, ptr %kem, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %63, i32 0, i32 13
  %64 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp76 = icmp ne ptr %64, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.bb75
  br label %sw.epilog

if.end78:                                         ; preds = %sw.bb75
  %65 = load ptr, ptr %fns, align 8
  %call79 = call ptr @OSSL_FUNC_kem_gettable_ctx_params(ptr noundef %65)
  %66 = load ptr, ptr %kem, align 8
  %gettable_ctx_params80 = getelementptr inbounds %struct.evp_kem_st, ptr %66, i32 0, i32 13
  store ptr %call79, ptr %gettable_ctx_params80, align 8
  %67 = load i32, ptr %gparamfncnt, align 4
  %inc81 = add nsw i32 %67, 1
  store i32 %inc81, ptr %gparamfncnt, align 4
  br label %sw.epilog

sw.bb82:                                          ; preds = %for.body
  %68 = load ptr, ptr %kem, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %set_ctx_params, align 8
  %cmp83 = icmp ne ptr %69, null
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %sw.bb82
  br label %sw.epilog

if.end85:                                         ; preds = %sw.bb82
  %70 = load ptr, ptr %fns, align 8
  %call86 = call ptr @OSSL_FUNC_kem_set_ctx_params(ptr noundef %70)
  %71 = load ptr, ptr %kem, align 8
  %set_ctx_params87 = getelementptr inbounds %struct.evp_kem_st, ptr %71, i32 0, i32 14
  store ptr %call86, ptr %set_ctx_params87, align 8
  %72 = load i32, ptr %sparamfncnt, align 4
  %inc88 = add nsw i32 %72, 1
  store i32 %inc88, ptr %sparamfncnt, align 4
  br label %sw.epilog

sw.bb89:                                          ; preds = %for.body
  %73 = load ptr, ptr %kem, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %73, i32 0, i32 15
  %74 = load ptr, ptr %settable_ctx_params, align 8
  %cmp90 = icmp ne ptr %74, null
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %sw.bb89
  br label %sw.epilog

if.end92:                                         ; preds = %sw.bb89
  %75 = load ptr, ptr %fns, align 8
  %call93 = call ptr @OSSL_FUNC_kem_settable_ctx_params(ptr noundef %75)
  %76 = load ptr, ptr %kem, align 8
  %settable_ctx_params94 = getelementptr inbounds %struct.evp_kem_st, ptr %76, i32 0, i32 15
  store ptr %call93, ptr %settable_ctx_params94, align 8
  %77 = load i32, ptr %sparamfncnt, align 4
  %inc95 = add nsw i32 %77, 1
  store i32 %inc95, ptr %sparamfncnt, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end92, %if.then91, %if.end85, %if.then84, %if.end78, %if.then77, %if.end71, %if.then70, %if.end65, %if.then64, %if.end58, %if.then57, %if.end51, %if.then50, %if.end44, %if.then43, %if.end37, %if.then36, %if.end30, %if.then29, %if.end23, %if.then22, %if.end16, %if.then15, %if.end10, %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %78 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %78, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %79 = load i32, ptr %ctxfncnt, align 4
  %cmp96 = icmp ne i32 %79, 2
  br i1 %cmp96, label %if.then117, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %80 = load i32, ptr %encfncnt, align 4
  %cmp97 = icmp ne i32 %80, 0
  br i1 %cmp97, label %land.lhs.true, label %lor.lhs.false101

land.lhs.true:                                    ; preds = %lor.lhs.false
  %81 = load i32, ptr %encfncnt, align 4
  %cmp98 = icmp ne i32 %81, 2
  br i1 %cmp98, label %land.lhs.true99, label %lor.lhs.false101

land.lhs.true99:                                  ; preds = %land.lhs.true
  %82 = load i32, ptr %encfncnt, align 4
  %cmp100 = icmp ne i32 %82, 3
  br i1 %cmp100, label %if.then117, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %land.lhs.true99, %land.lhs.true, %lor.lhs.false
  %83 = load i32, ptr %decfncnt, align 4
  %cmp102 = icmp ne i32 %83, 0
  br i1 %cmp102, label %land.lhs.true103, label %lor.lhs.false107

land.lhs.true103:                                 ; preds = %lor.lhs.false101
  %84 = load i32, ptr %decfncnt, align 4
  %cmp104 = icmp ne i32 %84, 2
  br i1 %cmp104, label %land.lhs.true105, label %lor.lhs.false107

land.lhs.true105:                                 ; preds = %land.lhs.true103
  %85 = load i32, ptr %decfncnt, align 4
  %cmp106 = icmp ne i32 %85, 3
  br i1 %cmp106, label %if.then117, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %land.lhs.true105, %land.lhs.true103, %lor.lhs.false101
  %86 = load i32, ptr %encfncnt, align 4
  %87 = load i32, ptr %decfncnt, align 4
  %cmp108 = icmp ne i32 %86, %87
  br i1 %cmp108, label %if.then117, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false107
  %88 = load i32, ptr %gparamfncnt, align 4
  %cmp110 = icmp ne i32 %88, 0
  br i1 %cmp110, label %land.lhs.true111, label %lor.lhs.false113

land.lhs.true111:                                 ; preds = %lor.lhs.false109
  %89 = load i32, ptr %gparamfncnt, align 4
  %cmp112 = icmp ne i32 %89, 2
  br i1 %cmp112, label %if.then117, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %land.lhs.true111, %lor.lhs.false109
  %90 = load i32, ptr %sparamfncnt, align 4
  %cmp114 = icmp ne i32 %90, 0
  br i1 %cmp114, label %land.lhs.true115, label %if.end118

land.lhs.true115:                                 ; preds = %lor.lhs.false113
  %91 = load i32, ptr %sparamfncnt, align 4
  %cmp116 = icmp ne i32 %91, 2
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %land.lhs.true115, %land.lhs.true111, %lor.lhs.false107, %land.lhs.true105, %land.lhs.true99, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.evp_kem_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  br label %err

if.end118:                                        ; preds = %land.lhs.true115, %lor.lhs.false113
  %92 = load ptr, ptr %kem, align 8
  store ptr %92, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then117, %if.then4, %if.then
  %93 = load ptr, ptr %kem, align 8
  call void @EVP_KEM_free(ptr noundef %93)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end118
  %94 = load ptr, ptr %retval, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define ptr @evp_kem_fetch_from_prov(ptr noundef %prov, ptr noundef %algorithm, ptr noundef %properties) #0 {
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
  %call = call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 14, ptr noundef %1, ptr noundef %2, ptr noundef @evp_kem_from_algorithm, ptr noundef @EVP_KEM_up_ref, ptr noundef @EVP_KEM_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEM_is_a(ptr noundef %kem, ptr noundef %name) #0 {
entry:
  %kem.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %kem.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %kem.addr, align 8
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %prov, align 8
  %3 = load ptr, ptr %kem.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_kem_st, ptr %3, i32 0, i32 0
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
define i32 @evp_kem_get_number(ptr noundef %kem) #0 {
entry:
  %kem.addr = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  %0 = load ptr, ptr %kem.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_kem_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %name_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_get0_name(ptr noundef %kem) #0 {
entry:
  %kem.addr = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  %0 = load ptr, ptr %kem.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_kem_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %type_name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_KEM_get0_description(ptr noundef %kem) #0 {
entry:
  %kem.addr = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  %0 = load ptr, ptr %kem.addr, align 8
  %description = getelementptr inbounds %struct.evp_kem_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EVP_KEM_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) #0 {
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
  call void @evp_generic_do_all(ptr noundef %0, i32 noundef 14, ptr noundef %1, ptr noundef %2, ptr noundef @evp_kem_from_algorithm, ptr noundef @EVP_KEM_up_ref, ptr noundef @EVP_KEM_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_KEM_names_do_all(ptr noundef %kem, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %kem.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %kem.addr, align 8
  %prov = getelementptr inbounds %struct.evp_kem_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kem.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_kem_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %kem.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_kem_st, ptr %4, i32 0, i32 0
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
define ptr @EVP_KEM_gettable_ctx_params(ptr noundef %kem) #0 {
entry:
  %retval = alloca ptr, align 8
  %kem.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  %0 = load ptr, ptr %kem.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kem.addr, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %kem.addr, align 8
  %call = call ptr @EVP_KEM_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %kem.addr, align 8
  %gettable_ctx_params3 = getelementptr inbounds %struct.evp_kem_st, ptr %4, i32 0, i32 13
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
define ptr @EVP_KEM_settable_ctx_params(ptr noundef %kem) #0 {
entry:
  %retval = alloca ptr, align 8
  %kem.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %kem, ptr %kem.addr, align 8
  %0 = load ptr, ptr %kem.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %kem.addr, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_kem_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %kem.addr, align 8
  %call = call ptr @EVP_KEM_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %kem.addr, align 8
  %settable_ctx_params3 = getelementptr inbounds %struct.evp_kem_st, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %settable_ctx_params3, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call4 = call ptr %5(ptr noundef null, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_kem_new(ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %kem = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef @.str, i32 noundef 276)
  store ptr %call, ptr %kem, align 8
  %0 = load ptr, ptr %kem, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %kem, align 8
  %refcnt = getelementptr inbounds %struct.evp_kem_st, ptr %1, i32 0, i32 4
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %kem, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 282)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %prov.addr, align 8
  %4 = load ptr, ptr %kem, align 8
  %prov4 = getelementptr inbounds %struct.evp_kem_st, ptr %4, i32 0, i32 3
  store ptr %3, ptr %prov4, align 8
  %5 = load ptr, ptr %prov.addr, align 8
  %call5 = call i32 @ossl_provider_up_ref(ptr noundef %5)
  %6 = load ptr, ptr %kem, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_newctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_encapsulate_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_auth_encapsulate_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_encapsulate(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_decapsulate_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_auth_decapsulate_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_decapsulate(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_freectx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_dupctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_get_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_gettable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_kem_settable_ctx_params(ptr noundef %opf) #0 {
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
