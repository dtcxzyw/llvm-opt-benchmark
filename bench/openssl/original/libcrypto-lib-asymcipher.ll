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
%struct.anon.2 = type { ptr, ptr }
%struct.evp_asym_cipher_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/evp/asymcipher.c\00", align 1
@__func__.EVP_PKEY_encrypt = private unnamed_addr constant [17 x i8] c"EVP_PKEY_encrypt\00", align 1
@__func__.EVP_PKEY_decrypt = private unnamed_addr constant [17 x i8] c"EVP_PKEY_decrypt\00", align 1
@__func__.evp_pkey_decrypt_alloc = private unnamed_addr constant [23 x i8] c"evp_pkey_decrypt_alloc\00", align 1
@__func__.evp_pkey_asym_cipher_init = private unnamed_addr constant [26 x i8] c"evp_pkey_asym_cipher_init\00", align 1
@__func__.evp_asym_cipher_from_algorithm = private unnamed_addr constant [31 x i8] c"evp_asym_cipher_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef 512, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_asym_cipher_init(ptr noundef %ctx, i32 noundef %operation, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %provkey = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %tmp_keymgmt = alloca ptr, align 8
  %tmp_prov = alloca ptr, align 8
  %supported_ciph = alloca ptr, align 8
  %iter = alloca i32, align 4
  %tmp_keymgmt_tofree = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %provkey, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %tmp_keymgmt, align 8
  store ptr null, ptr %tmp_prov, align 8
  store ptr null, ptr %supported_ciph, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.evp_pkey_asym_cipher_init)
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 46, ptr noundef @__func__.evp_pkey_asym_cipher_init)
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  br label %err

if.end20:                                         ; preds = %lor.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %keymgmt21 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %keymgmt21, align 8
  %call22 = call ptr @evp_keymgmt_util_query_operation_name(ptr noundef %18, i32 noundef 13)
  store ptr %call22, ptr %supported_ciph, align 8
  %19 = load ptr, ptr %supported_ciph, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end20
  %call26 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end27:                                         ; preds = %if.end20
  store i32 1, ptr %iter, align 4
  store ptr null, ptr %provkey, align 8
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
  %23 = load ptr, ptr %cipher, align 8
  call void @EVP_ASYM_CIPHER_free(ptr noundef %23)
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
  %28 = load ptr, ptr %supported_ciph, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %propquery, align 8
  %call32 = call ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  store ptr %call32, ptr %cipher, align 8
  %31 = load ptr, ptr %cipher, align 8
  %cmp33 = icmp ne ptr %31, null
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %sw.bb
  %32 = load ptr, ptr %cipher, align 8
  %call36 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %32)
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
  %36 = load ptr, ptr %supported_ciph, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %propquery41 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %propquery41, align 8
  %call42 = call ptr @evp_asym_cipher_fetch_from_prov(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store ptr %call42, ptr %cipher, align 8
  %39 = load ptr, ptr %cipher, align 8
  %cmp43 = icmp eq ptr %39, null
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %sw.bb38
  br label %legacy

if.end46:                                         ; preds = %sw.bb38
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end46, %if.end37, %for.body
  %40 = load ptr, ptr %cipher, align 8
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
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %56 = load ptr, ptr %provkey, align 8
  %cmp67 = icmp eq ptr %56, null
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end
  %57 = load ptr, ptr %cipher, align 8
  call void @EVP_ASYM_CIPHER_free(ptr noundef %57)
  br label %legacy

if.end70:                                         ; preds = %for.end
  %call71 = call i32 @ERR_pop_to_mark()
  %58 = load ptr, ptr %cipher, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 5
  %cipher72 = getelementptr inbounds %struct.anon.2, ptr %op, i32 0, i32 0
  store ptr %58, ptr %cipher72, align 8
  %60 = load ptr, ptr %cipher, align 8
  %newctx = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %60, i32 0, i32 5
  %61 = load ptr, ptr %newctx, align 8
  %62 = load ptr, ptr %cipher, align 8
  %prov = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %prov, align 8
  %call73 = call ptr @ossl_provider_ctx(ptr noundef %63)
  %call74 = call ptr %61(ptr noundef %call73)
  %64 = load ptr, ptr %ctx.addr, align 8
  %op75 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.2, ptr %op75, i32 0, i32 1
  store ptr %call74, ptr %algctx, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %op76 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %65, i32 0, i32 5
  %algctx77 = getelementptr inbounds %struct.anon.2, ptr %op76, i32 0, i32 1
  %66 = load ptr, ptr %algctx77, align 8
  %cmp78 = icmp eq ptr %66, null
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end70
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

if.end81:                                         ; preds = %if.end70
  %67 = load i32, ptr %operation.addr, align 4
  switch i32 %67, label %sw.default [
    i32 512, label %sw.bb82
    i32 1024, label %sw.bb91
  ]

sw.bb82:                                          ; preds = %if.end81
  %68 = load ptr, ptr %cipher, align 8
  %encrypt_init = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %68, i32 0, i32 6
  %69 = load ptr, ptr %encrypt_init, align 8
  %cmp83 = icmp eq ptr %69, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %sw.bb82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

if.end86:                                         ; preds = %sw.bb82
  %70 = load ptr, ptr %cipher, align 8
  %encrypt_init87 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %encrypt_init87, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %op88 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %72, i32 0, i32 5
  %algctx89 = getelementptr inbounds %struct.anon.2, ptr %op88, i32 0, i32 1
  %73 = load ptr, ptr %algctx89, align 8
  %74 = load ptr, ptr %provkey, align 8
  %75 = load ptr, ptr %params.addr, align 8
  %call90 = call i32 %71(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store i32 %call90, ptr %ret, align 4
  br label %sw.epilog100

sw.bb91:                                          ; preds = %if.end81
  %76 = load ptr, ptr %cipher, align 8
  %decrypt_init = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %decrypt_init, align 8
  %cmp92 = icmp eq ptr %77, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %sw.bb91
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 163, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %err

if.end95:                                         ; preds = %sw.bb91
  %78 = load ptr, ptr %cipher, align 8
  %decrypt_init96 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %decrypt_init96, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %op97 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %80, i32 0, i32 5
  %algctx98 = getelementptr inbounds %struct.anon.2, ptr %op97, i32 0, i32 1
  %81 = load ptr, ptr %algctx98, align 8
  %82 = load ptr, ptr %provkey, align 8
  %83 = load ptr, ptr %params.addr, align 8
  %call99 = call i32 %79(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %call99, ptr %ret, align 4
  br label %sw.epilog100

sw.default:                                       ; preds = %if.end81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 170, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %err

sw.epilog100:                                     ; preds = %if.end95, %if.end86
  %84 = load i32, ptr %ret, align 4
  %cmp101 = icmp sle i32 %84, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %sw.epilog100
  br label %err

if.end104:                                        ; preds = %sw.epilog100
  %85 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %85)
  store i32 1, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then69, %if.then45, %if.then3
  %call105 = call i32 @ERR_pop_to_mark()
  %86 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %86)
  store ptr null, ptr %tmp_keymgmt, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %87, i32 0, i32 12
  %88 = load ptr, ptr %pmeth, align 8
  %cmp106 = icmp eq ptr %88, null
  br i1 %cmp106, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %legacy
  %89 = load ptr, ptr %ctx.addr, align 8
  %pmeth108 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 12
  %90 = load ptr, ptr %pmeth108, align 8
  %encrypt = getelementptr inbounds %struct.evp_pkey_method_st, ptr %90, i32 0, i32 20
  %91 = load ptr, ptr %encrypt, align 8
  %cmp109 = icmp eq ptr %91, null
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %lor.lhs.false
  %92 = load ptr, ptr %ctx.addr, align 8
  %operation113 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %92, i32 0, i32 0
  %93 = load i32, ptr %operation113, align 8
  switch i32 %93, label %sw.default134 [
    i32 512, label %sw.bb114
    i32 1024, label %sw.bb124
  ]

sw.bb114:                                         ; preds = %if.end112
  %94 = load ptr, ptr %ctx.addr, align 8
  %pmeth115 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %94, i32 0, i32 12
  %95 = load ptr, ptr %pmeth115, align 8
  %encrypt_init116 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %95, i32 0, i32 19
  %96 = load ptr, ptr %encrypt_init116, align 8
  %cmp117 = icmp eq ptr %96, null
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %sw.bb114
  store i32 1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %sw.bb114
  %97 = load ptr, ptr %ctx.addr, align 8
  %pmeth121 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %97, i32 0, i32 12
  %98 = load ptr, ptr %pmeth121, align 8
  %encrypt_init122 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %98, i32 0, i32 19
  %99 = load ptr, ptr %encrypt_init122, align 8
  %100 = load ptr, ptr %ctx.addr, align 8
  %call123 = call i32 %99(ptr noundef %100)
  store i32 %call123, ptr %ret, align 4
  br label %sw.epilog135

sw.bb124:                                         ; preds = %if.end112
  %101 = load ptr, ptr %ctx.addr, align 8
  %pmeth125 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %101, i32 0, i32 12
  %102 = load ptr, ptr %pmeth125, align 8
  %decrypt_init126 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %102, i32 0, i32 21
  %103 = load ptr, ptr %decrypt_init126, align 8
  %cmp127 = icmp eq ptr %103, null
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %sw.bb124
  store i32 1, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %sw.bb124
  %104 = load ptr, ptr %ctx.addr, align 8
  %pmeth131 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %104, i32 0, i32 12
  %105 = load ptr, ptr %pmeth131, align 8
  %decrypt_init132 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %105, i32 0, i32 21
  %106 = load ptr, ptr %decrypt_init132, align 8
  %107 = load ptr, ptr %ctx.addr, align 8
  %call133 = call i32 %106(ptr noundef %107)
  store i32 %call133, ptr %ret, align 4
  br label %sw.epilog135

sw.default134:                                    ; preds = %if.end112
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.evp_pkey_asym_cipher_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog135

sw.epilog135:                                     ; preds = %sw.default134, %if.end130, %if.end120
  br label %err

err:                                              ; preds = %sw.epilog135, %if.then103, %sw.default, %if.then94, %if.then85, %if.then80, %if.then25, %if.then18, %if.then6
  %108 = load i32, ptr %ret, align 4
  %cmp136 = icmp sle i32 %108, 0
  br i1 %cmp136, label %if.then138, label %if.end140

if.then138:                                       ; preds = %err
  %109 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %109)
  %110 = load ptr, ptr %ctx.addr, align 8
  %operation139 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %110, i32 0, i32 0
  store i32 0, ptr %operation139, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then138, %err
  %111 = load ptr, ptr %tmp_keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %111)
  %112 = load i32, ptr %ret, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end140, %if.then129, %if.then119, %if.then111, %if.end104, %if.then
  %113 = load i32, ptr %retval, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt_init_ex(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef 512, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %pksize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.EVP_PKEY_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp ne i32 %2, 512
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 239, ptr noundef @__func__.EVP_PKEY_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.2, ptr %op, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %legacy

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 5
  %cipher = getelementptr inbounds %struct.anon.2, ptr %op7, i32 0, i32 0
  %6 = load ptr, ptr %cipher, align 8
  %encrypt = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %encrypt, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %op8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %algctx9 = getelementptr inbounds %struct.anon.2, ptr %op8, i32 0, i32 1
  %9 = load ptr, ptr %algctx9, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %outlen.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %13 = load ptr, ptr %outlen.addr, align 8
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %inlen.addr, align 8
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
  %encrypt13 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %21, i32 0, i32 20
  %22 = load ptr, ptr %encrypt13, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.EVP_PKEY_encrypt)
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.EVP_PKEY_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  %29 = load ptr, ptr %out.addr, align 8
  %cmp24 = icmp eq ptr %29, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %30 = load i64, ptr %pksize, align 8
  %31 = load ptr, ptr %outlen.addr, align 8
  store i64 %30, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %32 = load ptr, ptr %outlen.addr, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %pksize, align 8
  %cmp28 = icmp ult i64 %33, %34
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.EVP_PKEY_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end16
  %35 = load ptr, ptr %ctx.addr, align 8
  %pmeth33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %pmeth33, align 8
  %encrypt34 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %36, i32 0, i32 20
  %37 = load ptr, ptr %encrypt34, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load ptr, ptr %outlen.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %42 = load i64, ptr %inlen.addr, align 8
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
define i32 @EVP_PKEY_decrypt_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef 1024, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_init_ex(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_pkey_asym_cipher_init(ptr noundef %0, i32 noundef 1024, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %pksize = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 276, ptr noundef @__func__.EVP_PKEY_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %cmp1 = icmp ne i32 %2, 1024
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 281, ptr noundef @__func__.EVP_PKEY_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.2, ptr %op, i32 0, i32 1
  %4 = load ptr, ptr %algctx, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %legacy

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %op7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 5
  %cipher = getelementptr inbounds %struct.anon.2, ptr %op7, i32 0, i32 0
  %6 = load ptr, ptr %cipher, align 8
  %decrypt = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %decrypt, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %op8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %algctx9 = getelementptr inbounds %struct.anon.2, ptr %op8, i32 0, i32 1
  %9 = load ptr, ptr %algctx9, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %outlen.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %13 = load ptr, ptr %outlen.addr, align 8
  %14 = load i64, ptr %13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %14, %cond.false ]
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load i64, ptr %inlen.addr, align 8
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
  %decrypt13 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %21, i32 0, i32 22
  %22 = load ptr, ptr %decrypt13, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.EVP_PKEY_decrypt)
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
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.EVP_PKEY_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  %29 = load ptr, ptr %out.addr, align 8
  %cmp24 = icmp eq ptr %29, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %30 = load i64, ptr %pksize, align 8
  %31 = load ptr, ptr %outlen.addr, align 8
  store i64 %30, ptr %31, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %32 = load ptr, ptr %outlen.addr, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %pksize, align 8
  %cmp28 = icmp ult i64 %33, %34
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.EVP_PKEY_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 155, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end16
  %35 = load ptr, ptr %ctx.addr, align 8
  %pmeth33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %pmeth33, align 8
  %decrypt34 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %36, i32 0, i32 22
  %37 = load ptr, ptr %decrypt34, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load ptr, ptr %outlen.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %42 = load i64, ptr %inlen.addr, align 8
  %call35 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  store i32 %call35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then30, %if.then26, %if.then22, %if.then15, %cond.end, %if.then2, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_decrypt_alloc(ptr noundef %ctx, ptr noundef %outp, ptr noundef %outlenp, i64 noundef %expected_outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %outp.addr = alloca ptr, align 8
  %outlenp.addr = alloca ptr, align 8
  %expected_outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %outp, ptr %outp.addr, align 8
  store ptr %outlenp, ptr %outlenp.addr, align 8
  store i64 %expected_outlen, ptr %expected_outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %outlenp.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @EVP_PKEY_decrypt(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %outlenp.addr, align 8
  %5 = load i64, ptr %4, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %5, ptr noundef @.str, i32 noundef 307)
  %6 = load ptr, ptr %outp.addr, align 8
  store ptr %call1, ptr %6, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %outp.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %outlenp.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %inlen.addr, align 8
  %call3 = call i32 @EVP_PKEY_decrypt(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then10, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %13 = load ptr, ptr %outlenp.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp6 = icmp eq i64 %14, 0
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %15 = load i64, ptr %expected_outlen.addr, align 8
  %cmp8 = icmp ne i64 %15, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %16 = load ptr, ptr %outlenp.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %expected_outlen.addr, align 8
  %cmp9 = icmp ne i64 %17, %18
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true, %lor.lhs.false5, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.evp_pkey_decrypt_alloc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  %19 = load ptr, ptr %outp.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %outlenp.addr, align 8
  %22 = load i64, ptr %21, align 8
  call void @CRYPTO_clear_free(ptr noundef %20, i64 noundef %22, ptr noundef @.str, i32 noundef 313)
  %23 = load ptr, ptr %outp.addr, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_ASYM_CIPHER_free(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %1, i32 0, i32 4
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %i)
  %2 = load i32, ptr %i, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %cipher.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %type_name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 463)
  %5 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %6)
  %7 = load ptr, ptr %cipher.addr, align 8
  %refcnt4 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %7, i32 0, i32 4
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt4)
  %8 = load ptr, ptr %cipher.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 466)
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
define i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %0, i32 0, i32 4
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
define ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prov, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) #0 {
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
  %call = call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef @evp_asym_cipher_from_algorithm, ptr noundef @EVP_ASYM_CIPHER_up_ref, ptr noundef @EVP_ASYM_CIPHER_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_asym_cipher_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %name_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %cipher = alloca ptr, align 8
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
  store ptr null, ptr %cipher, align 8
  store i32 0, ptr %ctxfncnt, align 4
  store i32 0, ptr %encfncnt, align 4
  store i32 0, ptr %decfncnt, align 4
  store i32 0, ptr %gparamfncnt, align 4
  store i32 0, ptr %sparamfncnt, align 4
  %2 = load ptr, ptr %prov.addr, align 8
  %call = call ptr @evp_asym_cipher_new(ptr noundef %2)
  store ptr %call, ptr %cipher, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.evp_asym_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %name_id.addr, align 4
  %4 = load ptr, ptr %cipher, align 8
  %name_id1 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %4, i32 0, i32 0
  store i32 %3, ptr %name_id1, align 8
  %5 = load ptr, ptr %algodef.addr, align 8
  %call2 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %5)
  %6 = load ptr, ptr %cipher, align 8
  %type_name = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %6, i32 0, i32 1
  store ptr %call2, ptr %type_name, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %algorithm_description, align 8
  %9 = load ptr, ptr %cipher, align 8
  %description = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %9, i32 0, i32 2
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
    i32 8, label %sw.bb54
    i32 9, label %sw.bb61
    i32 10, label %sw.bb68
    i32 11, label %sw.bb75
  ]

sw.bb:                                            ; preds = %for.body
  %14 = load ptr, ptr %cipher, align 8
  %newctx = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %newctx, align 8
  %cmp8 = icmp ne ptr %15, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %fns, align 8
  %call11 = call ptr @OSSL_FUNC_asym_cipher_newctx(ptr noundef %16)
  %17 = load ptr, ptr %cipher, align 8
  %newctx12 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %17, i32 0, i32 5
  store ptr %call11, ptr %newctx12, align 8
  %18 = load i32, ptr %ctxfncnt, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %ctxfncnt, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %19 = load ptr, ptr %cipher, align 8
  %encrypt_init = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %encrypt_init, align 8
  %cmp14 = icmp ne ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb13
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb13
  %21 = load ptr, ptr %fns, align 8
  %call17 = call ptr @OSSL_FUNC_asym_cipher_encrypt_init(ptr noundef %21)
  %22 = load ptr, ptr %cipher, align 8
  %encrypt_init18 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %22, i32 0, i32 6
  store ptr %call17, ptr %encrypt_init18, align 8
  %23 = load i32, ptr %encfncnt, align 4
  %inc19 = add nsw i32 %23, 1
  store i32 %inc19, ptr %encfncnt, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %24 = load ptr, ptr %cipher, align 8
  %encrypt = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %encrypt, align 8
  %cmp21 = icmp ne ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb20
  br label %sw.epilog

if.end23:                                         ; preds = %sw.bb20
  %26 = load ptr, ptr %fns, align 8
  %call24 = call ptr @OSSL_FUNC_asym_cipher_encrypt(ptr noundef %26)
  %27 = load ptr, ptr %cipher, align 8
  %encrypt25 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %27, i32 0, i32 7
  store ptr %call24, ptr %encrypt25, align 8
  %28 = load i32, ptr %encfncnt, align 4
  %inc26 = add nsw i32 %28, 1
  store i32 %inc26, ptr %encfncnt, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body
  %29 = load ptr, ptr %cipher, align 8
  %decrypt_init = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %decrypt_init, align 8
  %cmp28 = icmp ne ptr %30, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb27
  br label %sw.epilog

if.end30:                                         ; preds = %sw.bb27
  %31 = load ptr, ptr %fns, align 8
  %call31 = call ptr @OSSL_FUNC_asym_cipher_decrypt_init(ptr noundef %31)
  %32 = load ptr, ptr %cipher, align 8
  %decrypt_init32 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %32, i32 0, i32 8
  store ptr %call31, ptr %decrypt_init32, align 8
  %33 = load i32, ptr %decfncnt, align 4
  %inc33 = add nsw i32 %33, 1
  store i32 %inc33, ptr %decfncnt, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %34 = load ptr, ptr %cipher, align 8
  %decrypt = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %decrypt, align 8
  %cmp35 = icmp ne ptr %35, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %sw.bb34
  br label %sw.epilog

if.end37:                                         ; preds = %sw.bb34
  %36 = load ptr, ptr %fns, align 8
  %call38 = call ptr @OSSL_FUNC_asym_cipher_decrypt(ptr noundef %36)
  %37 = load ptr, ptr %cipher, align 8
  %decrypt39 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %37, i32 0, i32 9
  store ptr %call38, ptr %decrypt39, align 8
  %38 = load i32, ptr %decfncnt, align 4
  %inc40 = add nsw i32 %38, 1
  store i32 %inc40, ptr %decfncnt, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %for.body
  %39 = load ptr, ptr %cipher, align 8
  %freectx = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %39, i32 0, i32 10
  %40 = load ptr, ptr %freectx, align 8
  %cmp42 = icmp ne ptr %40, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb41
  br label %sw.epilog

if.end44:                                         ; preds = %sw.bb41
  %41 = load ptr, ptr %fns, align 8
  %call45 = call ptr @OSSL_FUNC_asym_cipher_freectx(ptr noundef %41)
  %42 = load ptr, ptr %cipher, align 8
  %freectx46 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %42, i32 0, i32 10
  store ptr %call45, ptr %freectx46, align 8
  %43 = load i32, ptr %ctxfncnt, align 4
  %inc47 = add nsw i32 %43, 1
  store i32 %inc47, ptr %ctxfncnt, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %for.body
  %44 = load ptr, ptr %cipher, align 8
  %dupctx = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %dupctx, align 8
  %cmp49 = icmp ne ptr %45, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb48
  br label %sw.epilog

if.end51:                                         ; preds = %sw.bb48
  %46 = load ptr, ptr %fns, align 8
  %call52 = call ptr @OSSL_FUNC_asym_cipher_dupctx(ptr noundef %46)
  %47 = load ptr, ptr %cipher, align 8
  %dupctx53 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %47, i32 0, i32 11
  store ptr %call52, ptr %dupctx53, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.body
  %48 = load ptr, ptr %cipher, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %get_ctx_params, align 8
  %cmp55 = icmp ne ptr %49, null
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.bb54
  br label %sw.epilog

if.end57:                                         ; preds = %sw.bb54
  %50 = load ptr, ptr %fns, align 8
  %call58 = call ptr @OSSL_FUNC_asym_cipher_get_ctx_params(ptr noundef %50)
  %51 = load ptr, ptr %cipher, align 8
  %get_ctx_params59 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %51, i32 0, i32 12
  store ptr %call58, ptr %get_ctx_params59, align 8
  %52 = load i32, ptr %gparamfncnt, align 4
  %inc60 = add nsw i32 %52, 1
  store i32 %inc60, ptr %gparamfncnt, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.body
  %53 = load ptr, ptr %cipher, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp62 = icmp ne ptr %54, null
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb61
  br label %sw.epilog

if.end64:                                         ; preds = %sw.bb61
  %55 = load ptr, ptr %fns, align 8
  %call65 = call ptr @OSSL_FUNC_asym_cipher_gettable_ctx_params(ptr noundef %55)
  %56 = load ptr, ptr %cipher, align 8
  %gettable_ctx_params66 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %56, i32 0, i32 13
  store ptr %call65, ptr %gettable_ctx_params66, align 8
  %57 = load i32, ptr %gparamfncnt, align 4
  %inc67 = add nsw i32 %57, 1
  store i32 %inc67, ptr %gparamfncnt, align 4
  br label %sw.epilog

sw.bb68:                                          ; preds = %for.body
  %58 = load ptr, ptr %cipher, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %set_ctx_params, align 8
  %cmp69 = icmp ne ptr %59, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %sw.bb68
  br label %sw.epilog

if.end71:                                         ; preds = %sw.bb68
  %60 = load ptr, ptr %fns, align 8
  %call72 = call ptr @OSSL_FUNC_asym_cipher_set_ctx_params(ptr noundef %60)
  %61 = load ptr, ptr %cipher, align 8
  %set_ctx_params73 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %61, i32 0, i32 14
  store ptr %call72, ptr %set_ctx_params73, align 8
  %62 = load i32, ptr %sparamfncnt, align 4
  %inc74 = add nsw i32 %62, 1
  store i32 %inc74, ptr %sparamfncnt, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %for.body
  %63 = load ptr, ptr %cipher, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %63, i32 0, i32 15
  %64 = load ptr, ptr %settable_ctx_params, align 8
  %cmp76 = icmp ne ptr %64, null
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.bb75
  br label %sw.epilog

if.end78:                                         ; preds = %sw.bb75
  %65 = load ptr, ptr %fns, align 8
  %call79 = call ptr @OSSL_FUNC_asym_cipher_settable_ctx_params(ptr noundef %65)
  %66 = load ptr, ptr %cipher, align 8
  %settable_ctx_params80 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %66, i32 0, i32 15
  store ptr %call79, ptr %settable_ctx_params80, align 8
  %67 = load i32, ptr %sparamfncnt, align 4
  %inc81 = add nsw i32 %67, 1
  store i32 %inc81, ptr %sparamfncnt, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end78, %if.then77, %if.end71, %if.then70, %if.end64, %if.then63, %if.end57, %if.then56, %if.end51, %if.then50, %if.end44, %if.then43, %if.end37, %if.then36, %if.end30, %if.then29, %if.end23, %if.then22, %if.end16, %if.then15, %if.end10, %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %68 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %68, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %69 = load i32, ptr %ctxfncnt, align 4
  %cmp82 = icmp ne i32 %69, 2
  br i1 %cmp82, label %if.then101, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %70 = load i32, ptr %encfncnt, align 4
  %cmp83 = icmp ne i32 %70, 0
  br i1 %cmp83, label %land.lhs.true, label %lor.lhs.false85

land.lhs.true:                                    ; preds = %lor.lhs.false
  %71 = load i32, ptr %encfncnt, align 4
  %cmp84 = icmp ne i32 %71, 2
  br i1 %cmp84, label %if.then101, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %72 = load i32, ptr %decfncnt, align 4
  %cmp86 = icmp ne i32 %72, 0
  br i1 %cmp86, label %land.lhs.true87, label %lor.lhs.false89

land.lhs.true87:                                  ; preds = %lor.lhs.false85
  %73 = load i32, ptr %decfncnt, align 4
  %cmp88 = icmp ne i32 %73, 2
  br i1 %cmp88, label %if.then101, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.lhs.true87, %lor.lhs.false85
  %74 = load i32, ptr %encfncnt, align 4
  %cmp90 = icmp ne i32 %74, 2
  br i1 %cmp90, label %land.lhs.true91, label %lor.lhs.false93

land.lhs.true91:                                  ; preds = %lor.lhs.false89
  %75 = load i32, ptr %decfncnt, align 4
  %cmp92 = icmp ne i32 %75, 2
  br i1 %cmp92, label %if.then101, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %land.lhs.true91, %lor.lhs.false89
  %76 = load i32, ptr %gparamfncnt, align 4
  %cmp94 = icmp ne i32 %76, 0
  br i1 %cmp94, label %land.lhs.true95, label %lor.lhs.false97

land.lhs.true95:                                  ; preds = %lor.lhs.false93
  %77 = load i32, ptr %gparamfncnt, align 4
  %cmp96 = icmp ne i32 %77, 2
  br i1 %cmp96, label %if.then101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true95, %lor.lhs.false93
  %78 = load i32, ptr %sparamfncnt, align 4
  %cmp98 = icmp ne i32 %78, 0
  br i1 %cmp98, label %land.lhs.true99, label %if.end102

land.lhs.true99:                                  ; preds = %lor.lhs.false97
  %79 = load i32, ptr %sparamfncnt, align 4
  %cmp100 = icmp ne i32 %79, 2
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true99, %land.lhs.true95, %land.lhs.true91, %land.lhs.true87, %land.lhs.true, %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.evp_asym_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  br label %err

if.end102:                                        ; preds = %land.lhs.true99, %lor.lhs.false97
  %80 = load ptr, ptr %cipher, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then101, %if.then4, %if.then
  %81 = load ptr, ptr %cipher, align 8
  call void @EVP_ASYM_CIPHER_free(ptr noundef %81)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end102
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @evp_asym_cipher_fetch_from_prov(ptr noundef %prov, ptr noundef %algorithm, ptr noundef %properties) #0 {
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
  %call = call ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef @evp_asym_cipher_from_algorithm, ptr noundef @EVP_ASYM_CIPHER_up_ref, ptr noundef @EVP_ASYM_CIPHER_free)
  ret ptr %call
}

declare ptr @evp_generic_fetch_from_prov(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_ASYM_CIPHER_is_a(ptr noundef %cipher, ptr noundef %name) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prov, align 8
  %2 = load ptr, ptr %cipher.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %name_id, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %call = call i32 @evp_is_a(ptr noundef %1, i32 noundef %3, ptr noundef null, ptr noundef %4)
  ret i32 %call
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_asym_cipher_get_number(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %name_id, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_get0_name(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %type_name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_ASYM_CIPHER_get0_description(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %description = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %description, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @EVP_ASYM_CIPHER_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) #0 {
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
  call void @evp_generic_do_all(ptr noundef %0, i32 noundef 13, ptr noundef %1, ptr noundef %2, ptr noundef @evp_asym_cipher_from_algorithm, ptr noundef @EVP_ASYM_CIPHER_up_ref, ptr noundef @EVP_ASYM_CIPHER_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_ASYM_CIPHER_names_do_all(ptr noundef %cipher, ptr noundef %fn, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %prov1 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %prov1, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %name_id = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %4, i32 0, i32 0
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
define ptr @EVP_ASYM_CIPHER_gettable_ctx_params(ptr noundef %cip) #0 {
entry:
  %retval = alloca ptr, align 8
  %cip.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %cip, ptr %cip.addr, align 8
  %0 = load ptr, ptr %cip.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cip.addr, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cip.addr, align 8
  %call = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %cip.addr, align 8
  %gettable_ctx_params3 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %4, i32 0, i32 13
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
define ptr @EVP_ASYM_CIPHER_settable_ctx_params(ptr noundef %cip) #0 {
entry:
  %retval = alloca ptr, align 8
  %cip.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %cip, ptr %cip.addr, align 8
  %0 = load ptr, ptr %cip.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cip.addr, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cip.addr, align 8
  %call = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %cip.addr, align 8
  %settable_ctx_params3 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %4, i32 0, i32 15
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

declare i32 @ERR_set_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare ptr @evp_keymgmt_util_query_operation_name(ptr noundef, i32 noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_asym_cipher_new(ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 128, ptr noundef @.str, i32 noundef 322)
  store ptr %call, ptr %cipher, align 8
  %0 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cipher, align 8
  %refcnt = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %1, i32 0, i32 4
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %cipher, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 328)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %prov.addr, align 8
  %4 = load ptr, ptr %cipher, align 8
  %prov4 = getelementptr inbounds %struct.evp_asym_cipher_st, ptr %4, i32 0, i32 3
  store ptr %3, ptr %prov4, align 8
  %5 = load ptr, ptr %prov.addr, align 8
  %call5 = call i32 @ossl_provider_up_ref(ptr noundef %5)
  %6 = load ptr, ptr %cipher, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_newctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_encrypt_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_encrypt(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_decrypt_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_decrypt(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_freectx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_dupctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_get_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_gettable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_asym_cipher_settable_ctx_params(ptr noundef %opf) #0 {
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
