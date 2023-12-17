target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.anon.1 = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_signature_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/evp/digest.c\00", align 1
@__func__.evp_md_ctx_new_ex = private unnamed_addr constant [18 x i8] c"evp_md_ctx_new_ex\00", align 1
@__func__.evp_md_ctx_free_algctx = private unnamed_addr constant [23 x i8] c"evp_md_ctx_free_algctx\00", align 1
@__func__.EVP_DigestUpdate = private unnamed_addr constant [17 x i8] c"EVP_DigestUpdate\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.EVP_DigestFinal_ex = private unnamed_addr constant [19 x i8] c"EVP_DigestFinal_ex\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"assertion failed: mdsize <= EVP_MAX_MD_SIZE\00", align 1
@__func__.EVP_DigestFinalXOF = private unnamed_addr constant [19 x i8] c"EVP_DigestFinalXOF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@__func__.EVP_DigestSqueeze = private unnamed_addr constant [18 x i8] c"EVP_DigestSqueeze\00", align 1
@__func__.EVP_MD_CTX_copy_ex = private unnamed_addr constant [19 x i8] c"EVP_MD_CTX_copy_ex\00", align 1
@__func__.EVP_MD_CTX_ctrl = private unnamed_addr constant [16 x i8] c"EVP_MD_CTX_ctrl\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"micalg\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ssl3-ms\00", align 1
@__func__.evp_md_init_internal = private unnamed_addr constant [21 x i8] c"evp_md_init_internal\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_md_from_algorithm = private unnamed_addr constant [22 x i8] c"evp_md_from_algorithm\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"algid-absent\00", align 1

; Function Attrs: nounwind uwtable
define void @evp_md_ctx_clear_digest(ptr noundef %ctx, i32 noundef %force, i32 noundef %keep_fetched) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %keep_fetched.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  store i32 %keep_fetched, ptr %keep_fetched.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %algctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %digest, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %digest2 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %digest2, align 8
  %freectx = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %freectx, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ctx.addr, align 8
  %digest5 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %digest5, align 8
  %freectx6 = getelementptr inbounds %struct.evp_md_st, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %freectx6, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %algctx7 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %algctx7, align 8
  call void %9(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %12 = load ptr, ptr %ctx.addr, align 8
  %algctx8 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %12, i32 0, i32 7
  store ptr null, ptr %algctx8, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %13, i32 noundef 2)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load i32, ptr %force.addr, align 4
  call void @cleanup_old_md_data(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %force.addr, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end9
  %17 = load ptr, ptr %ctx.addr, align 8
  %digest11 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %17, i32 0, i32 1
  store ptr null, ptr %digest11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end9
  %18 = load ptr, ptr %ctx.addr, align 8
  %engine = getelementptr inbounds %struct.evp_md_ctx_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %engine, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %19)
  %20 = load ptr, ptr %ctx.addr, align 8
  %engine13 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %20, i32 0, i32 2
  store ptr null, ptr %engine13, align 8
  %21 = load i32, ptr %keep_fetched.addr, align 4
  %tobool14 = icmp ne i32 %21, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %22 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %fetched_digest, align 8
  call void @EVP_MD_free(ptr noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest16 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %24, i32 0, i32 8
  store ptr null, ptr %fetched_digest16, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %reqdigest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %25, i32 0, i32 0
  store ptr null, ptr %reqdigest, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  ret void
}

declare void @EVP_MD_CTX_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_old_md_data(ptr noundef %ctx, i32 noundef %force) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %digest, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %digest1, align 8
  %cleanup = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %cleanup, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_test_flags(ptr noundef %5, i32 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx.addr, align 8
  %digest4 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %digest4, align 8
  %cleanup5 = getelementptr inbounds %struct.evp_md_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %cleanup5, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call6 = call i32 %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %10 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.evp_md_ctx_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %md_data, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end20

land.lhs.true8:                                   ; preds = %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %digest9 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %digest9, align 8
  %ctx_size = getelementptr inbounds %struct.evp_md_st, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %ctx_size, align 4
  %cmp10 = icmp sgt i32 %14, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @EVP_MD_CTX_test_flags(ptr noundef %15, i32 noundef 4)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %land.lhs.true11
  %16 = load i32, ptr %force.addr, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %lor.lhs.false, %land.lhs.true11
  %17 = load ptr, ptr %ctx.addr, align 8
  %md_data16 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %md_data16, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %digest17 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %digest17, align 8
  %ctx_size18 = getelementptr inbounds %struct.evp_md_st, ptr %20, i32 0, i32 11
  %21 = load i32, ptr %ctx_size18, align 4
  %conv = sext i32 %21 to i64
  call void @CRYPTO_clear_free(ptr noundef %18, i64 noundef %conv, ptr noundef @.str, i32 noundef 37)
  %22 = load ptr, ptr %ctx.addr, align 8
  %md_data19 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %22, i32 0, i32 4
  store ptr null, ptr %md_data19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %lor.lhs.false, %land.lhs.true8, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  ret void
}

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_free(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %origin = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %origin, align 8
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %md.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 17
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %i)
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %md.addr, align 8
  call void @evp_md_free_int(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_reset(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_md_ctx_reset_ex(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_md_ctx_reset_ex(ptr noundef %ctx, i32 noundef %keep_fetched) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %keep_fetched.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %keep_fetched, ptr %keep_fetched.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_test_flags(ptr noundef %1, i32 noundef 1024)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %pctx2 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %4, i32 0, i32 5
  store ptr null, ptr %pctx2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load i32, ptr %keep_fetched.addr, align 4
  call void @evp_md_ctx_clear_digest(ptr noundef %5, i32 noundef 0, i32 noundef %6)
  %7 = load i32, ptr %keep_fetched.addr, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %ctx.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef 72)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @evp_md_ctx_new_ex(ptr noundef %pkey, ptr noundef %id, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pctx, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %pctx, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 113, ptr noundef @__func__.evp_md_ctx_new_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null)
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %id.addr, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pctx, align 8
  %5 = load ptr, ptr %id.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %id.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %call4 = call i32 @EVP_PKEY_CTX_set1_id(ptr noundef %4, ptr noundef %6, i32 noundef %8)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %err

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %pctx, align 8
  call void @EVP_MD_CTX_set_pkey_ctx(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %ctx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then6, %if.then
  %12 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end7
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_new() #0 {
entry:
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 132)
  ret ptr %call
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_PKEY_CTX_set1_id(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_set_pkey_ctx(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_reset(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 141)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_md_ctx_free_algctx(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %algctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %digest, align 8
  %cmp1 = icmp ne ptr %3, null
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.evp_md_ctx_free_algctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %digest7 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %digest7, align 8
  %freectx = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 24
  %6 = load ptr, ptr %freectx, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %digest11 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %digest11, align 8
  %freectx12 = getelementptr inbounds %struct.evp_md_st, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %freectx12, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %algctx13 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %algctx13, align 8
  call void %9(ptr noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %algctx15 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %12, i32 0, i32 7
  store ptr null, ptr %algctx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then6
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit_ex2(ptr noundef %ctx, ptr noundef %type, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_md_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_md_init_internal(ptr noundef %ctx, ptr noundef %type, ptr noundef %params, ptr noundef %impl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %tmpimpl = alloca ptr, align 8
  %provmd = alloca ptr, align 8
  %d = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr null, ptr %tmpimpl, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %pctx1, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %operation, align 8
  %cmp2 = icmp eq i32 %4, 16
  br i1 %cmp2, label %land.lhs.true18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %pctx3 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pctx3, align 8
  %operation4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %operation4, align 8
  %cmp5 = icmp eq i32 %7, 128
  br i1 %cmp5, label %land.lhs.true18, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ctx.addr, align 8
  %pctx7 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pctx7, align 8
  %operation8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %operation8, align 8
  %cmp9 = icmp eq i32 %10, 32
  br i1 %cmp9, label %land.lhs.true18, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %ctx.addr, align 8
  %pctx11 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pctx11, align 8
  %operation12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %operation12, align 8
  %cmp13 = icmp eq i32 %13, 256
  br i1 %cmp13, label %land.lhs.true18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %14 = load ptr, ptr %ctx.addr, align 8
  %pctx15 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %pctx15, align 8
  %operation16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %operation16, align 8
  %cmp17 = icmp eq i32 %16, 64
  br i1 %cmp17, label %land.lhs.true18, label %if.end31

land.lhs.true18:                                  ; preds = %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false6, %lor.lhs.false, %land.lhs.true
  %17 = load ptr, ptr %ctx.addr, align 8
  %pctx19 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pctx19, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %19 = load ptr, ptr %algctx, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true18
  %20 = load ptr, ptr %ctx.addr, align 8
  %pctx21 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pctx21, align 8
  %operation22 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %operation22, align 8
  %cmp23 = icmp eq i32 %22, 128
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %type.addr, align 8
  %25 = load ptr, ptr %impl.addr, align 8
  %call = call i32 @EVP_DigestSignInit(ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef %25, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %26 = load ptr, ptr %ctx.addr, align 8
  %pctx25 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %pctx25, align 8
  %operation26 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %operation26, align 8
  %cmp27 = icmp eq i32 %28, 256
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %type.addr, align 8
  %31 = load ptr, ptr %impl.addr, align 8
  %call29 = call i32 @EVP_DigestVerifyInit(ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef %31, ptr noundef null)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true18, %lor.lhs.false14, %entry
  %32 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_MD_CTX_clear_flags(ptr noundef %32, i32 noundef 2050)
  %33 = load ptr, ptr %type.addr, align 8
  %cmp32 = icmp ne ptr %33, null
  br i1 %cmp32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end31
  %34 = load ptr, ptr %type.addr, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %reqdigest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %35, i32 0, i32 0
  store ptr %34, ptr %reqdigest, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end31
  %36 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %digest, align 8
  %cmp34 = icmp eq ptr %37, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.else
  %38 = load ptr, ptr %ctx.addr, align 8
  %digest37 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %digest37, align 8
  store ptr %39, ptr %type.addr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %if.then33
  %40 = load ptr, ptr %ctx.addr, align 8
  %engine = getelementptr inbounds %struct.evp_md_ctx_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %engine, align 8
  %cmp39 = icmp ne ptr %41, null
  br i1 %cmp39, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %if.end38
  %42 = load ptr, ptr %ctx.addr, align 8
  %digest41 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %digest41, align 8
  %cmp42 = icmp ne ptr %43, null
  br i1 %cmp42, label %land.lhs.true43, label %if.end49

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %44 = load ptr, ptr %type.addr, align 8
  %type44 = getelementptr inbounds %struct.evp_md_st, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %type44, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %digest45 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %digest45, align 8
  %type46 = getelementptr inbounds %struct.evp_md_st, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %type46, align 8
  %cmp47 = icmp eq i32 %45, %48
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true43
  br label %skip_to_init

if.end49:                                         ; preds = %land.lhs.true43, %land.lhs.true40, %if.end38
  %49 = load ptr, ptr %ctx.addr, align 8
  %engine50 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %engine50, align 8
  %call51 = call i32 @ENGINE_finish(ptr noundef %50)
  %51 = load ptr, ptr %ctx.addr, align 8
  %engine52 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %51, i32 0, i32 2
  store ptr null, ptr %engine52, align 8
  %52 = load ptr, ptr %impl.addr, align 8
  %cmp53 = icmp eq ptr %52, null
  br i1 %cmp53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end49
  %53 = load ptr, ptr %type.addr, align 8
  %type55 = getelementptr inbounds %struct.evp_md_st, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %type55, align 8
  %call56 = call ptr @ENGINE_get_digest_engine(i32 noundef %54)
  store ptr %call56, ptr %tmpimpl, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end49
  %55 = load ptr, ptr %impl.addr, align 8
  %cmp58 = icmp ne ptr %55, null
  br i1 %cmp58, label %if.then79, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end57
  %56 = load ptr, ptr %ctx.addr, align 8
  %engine60 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %engine60, align 8
  %cmp61 = icmp ne ptr %57, null
  br i1 %cmp61, label %if.then79, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %58 = load ptr, ptr %tmpimpl, align 8
  %cmp63 = icmp ne ptr %58, null
  br i1 %cmp63, label %if.then79, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false62
  %59 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %flags, align 8
  %and = and i64 %60, 256
  %cmp65 = icmp ne i64 %and, 0
  br i1 %cmp65, label %if.then79, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false64
  %61 = load ptr, ptr %type.addr, align 8
  %cmp67 = icmp ne ptr %61, null
  br i1 %cmp67, label %land.lhs.true68, label %lor.lhs.false70

land.lhs.true68:                                  ; preds = %lor.lhs.false66
  %62 = load ptr, ptr %type.addr, align 8
  %origin = getelementptr inbounds %struct.evp_md_st, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %origin, align 8
  %cmp69 = icmp eq i32 %63, 2
  br i1 %cmp69, label %if.then79, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %land.lhs.true68, %lor.lhs.false66
  %64 = load ptr, ptr %type.addr, align 8
  %cmp71 = icmp eq ptr %64, null
  br i1 %cmp71, label %land.lhs.true72, label %if.end90

land.lhs.true72:                                  ; preds = %lor.lhs.false70
  %65 = load ptr, ptr %ctx.addr, align 8
  %digest73 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %digest73, align 8
  %cmp74 = icmp ne ptr %66, null
  br i1 %cmp74, label %land.lhs.true75, label %if.end90

land.lhs.true75:                                  ; preds = %land.lhs.true72
  %67 = load ptr, ptr %ctx.addr, align 8
  %digest76 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %digest76, align 8
  %origin77 = getelementptr inbounds %struct.evp_md_st, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %origin77, align 8
  %cmp78 = icmp eq i32 %69, 2
  br i1 %cmp78, label %if.then79, label %if.end90

if.then79:                                        ; preds = %land.lhs.true75, %land.lhs.true68, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false59, %if.end57
  %70 = load ptr, ptr %ctx.addr, align 8
  %call80 = call i32 @evp_md_ctx_free_algctx(ptr noundef %70)
  %tobool = icmp ne i32 %call80, 0
  br i1 %tobool, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.then79
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then79
  %71 = load ptr, ptr %ctx.addr, align 8
  %digest83 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %digest83, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %fetched_digest, align 8
  %cmp84 = icmp eq ptr %72, %74
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end82
  %75 = load ptr, ptr %ctx.addr, align 8
  %digest86 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %75, i32 0, i32 1
  store ptr null, ptr %digest86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end82
  %76 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest88 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %fetched_digest88, align 8
  call void @EVP_MD_free(ptr noundef %77)
  %78 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest89 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %78, i32 0, i32 8
  store ptr null, ptr %fetched_digest89, align 8
  br label %legacy

if.end90:                                         ; preds = %land.lhs.true75, %land.lhs.true72, %lor.lhs.false70
  %79 = load ptr, ptr %ctx.addr, align 8
  call void @cleanup_old_md_data(ptr noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %ctx.addr, align 8
  %digest91 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %digest91, align 8
  %82 = load ptr, ptr %type.addr, align 8
  %cmp92 = icmp eq ptr %81, %82
  br i1 %cmp92, label %if.then93, label %if.else102

if.then93:                                        ; preds = %if.end90
  %83 = load ptr, ptr %type.addr, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %83, i32 0, i32 16
  %84 = load ptr, ptr %prov, align 8
  %cmp94 = icmp ne ptr %84, null
  %conv = zext i1 %cmp94 to i32
  %cmp95 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp95, true
  %lnot97 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot97 to i32
  %conv98 = sext i32 %lnot.ext to i64
  %tobool99 = icmp ne i64 %conv98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.then93
  br label %if.end107

if.else102:                                       ; preds = %if.end90
  %85 = load ptr, ptr %ctx.addr, align 8
  %call103 = call i32 @evp_md_ctx_free_algctx(ptr noundef %85)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.else102
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.else102
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end101
  %86 = load ptr, ptr %type.addr, align 8
  %prov108 = getelementptr inbounds %struct.evp_md_st, ptr %86, i32 0, i32 16
  %87 = load ptr, ptr %prov108, align 8
  %cmp109 = icmp eq ptr %87, null
  br i1 %cmp109, label %if.then111, label %if.end124

if.then111:                                       ; preds = %if.end107
  %88 = load ptr, ptr %type.addr, align 8
  %type112 = getelementptr inbounds %struct.evp_md_st, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %type112, align 8
  %cmp113 = icmp ne i32 %89, 0
  br i1 %cmp113, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then111
  %90 = load ptr, ptr %type.addr, align 8
  %type115 = getelementptr inbounds %struct.evp_md_st, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %type115, align 8
  %call116 = call ptr @OBJ_nid2sn(i32 noundef %91)
  br label %cond.end

cond.false:                                       ; preds = %if.then111
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call116, %cond.true ], [ @.str.6, %cond.false ]
  %call117 = call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef %cond, ptr noundef @.str.7)
  store ptr %call117, ptr %provmd, align 8
  %92 = load ptr, ptr %provmd, align 8
  %cmp118 = icmp eq ptr %92, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 272, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %cond.end
  %93 = load ptr, ptr %provmd, align 8
  store ptr %93, ptr %type.addr, align 8
  %94 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest122 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %94, i32 0, i32 8
  %95 = load ptr, ptr %fetched_digest122, align 8
  call void @EVP_MD_free(ptr noundef %95)
  %96 = load ptr, ptr %provmd, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest123 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %97, i32 0, i32 8
  store ptr %96, ptr %fetched_digest123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.end121, %if.end107
  %98 = load ptr, ptr %type.addr, align 8
  %prov125 = getelementptr inbounds %struct.evp_md_st, ptr %98, i32 0, i32 16
  %99 = load ptr, ptr %prov125, align 8
  %cmp126 = icmp ne ptr %99, null
  br i1 %cmp126, label %land.lhs.true128, label %if.end139

land.lhs.true128:                                 ; preds = %if.end124
  %100 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest129 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %100, i32 0, i32 8
  %101 = load ptr, ptr %fetched_digest129, align 8
  %102 = load ptr, ptr %type.addr, align 8
  %cmp130 = icmp ne ptr %101, %102
  br i1 %cmp130, label %if.then132, label %if.end139

if.then132:                                       ; preds = %land.lhs.true128
  %103 = load ptr, ptr %type.addr, align 8
  %call133 = call i32 @EVP_MD_up_ref(ptr noundef %103)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 283, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.then132
  %104 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest137 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %fetched_digest137, align 8
  call void @EVP_MD_free(ptr noundef %105)
  %106 = load ptr, ptr %type.addr, align 8
  %107 = load ptr, ptr %ctx.addr, align 8
  %fetched_digest138 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %107, i32 0, i32 8
  store ptr %106, ptr %fetched_digest138, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.end136, %land.lhs.true128, %if.end124
  %108 = load ptr, ptr %type.addr, align 8
  %109 = load ptr, ptr %ctx.addr, align 8
  %digest140 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %109, i32 0, i32 1
  store ptr %108, ptr %digest140, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  %algctx141 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %110, i32 0, i32 7
  %111 = load ptr, ptr %algctx141, align 8
  %cmp142 = icmp eq ptr %111, null
  br i1 %cmp142, label %if.then144, label %if.end155

if.then144:                                       ; preds = %if.end139
  %112 = load ptr, ptr %ctx.addr, align 8
  %digest145 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %digest145, align 8
  %newctx = getelementptr inbounds %struct.evp_md_st, ptr %113, i32 0, i32 18
  %114 = load ptr, ptr %newctx, align 8
  %115 = load ptr, ptr %type.addr, align 8
  %prov146 = getelementptr inbounds %struct.evp_md_st, ptr %115, i32 0, i32 16
  %116 = load ptr, ptr %prov146, align 8
  %call147 = call ptr @ossl_provider_ctx(ptr noundef %116)
  %call148 = call ptr %114(ptr noundef %call147)
  %117 = load ptr, ptr %ctx.addr, align 8
  %algctx149 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %117, i32 0, i32 7
  store ptr %call148, ptr %algctx149, align 8
  %118 = load ptr, ptr %ctx.addr, align 8
  %algctx150 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %118, i32 0, i32 7
  %119 = load ptr, ptr %algctx150, align 8
  %cmp151 = icmp eq ptr %119, null
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then144
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 293, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %if.then144
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end139
  %120 = load ptr, ptr %ctx.addr, align 8
  %digest156 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %digest156, align 8
  %dinit = getelementptr inbounds %struct.evp_md_st, ptr %121, i32 0, i32 19
  %122 = load ptr, ptr %dinit, align 8
  %cmp157 = icmp eq ptr %122, null
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end155
  %123 = load ptr, ptr %ctx.addr, align 8
  %digest161 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %digest161, align 8
  %dinit162 = getelementptr inbounds %struct.evp_md_st, ptr %124, i32 0, i32 19
  %125 = load ptr, ptr %dinit162, align 8
  %126 = load ptr, ptr %ctx.addr, align 8
  %algctx163 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %126, i32 0, i32 7
  %127 = load ptr, ptr %algctx163, align 8
  %128 = load ptr, ptr %params.addr, align 8
  %call164 = call i32 %125(ptr noundef %127, ptr noundef %128)
  store i32 %call164, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.end87
  %129 = load ptr, ptr %type.addr, align 8
  %tobool165 = icmp ne ptr %129, null
  br i1 %tobool165, label %if.then166, label %if.end190

if.then166:                                       ; preds = %legacy
  %130 = load ptr, ptr %impl.addr, align 8
  %cmp167 = icmp ne ptr %130, null
  br i1 %cmp167, label %if.then169, label %if.else174

if.then169:                                       ; preds = %if.then166
  %131 = load ptr, ptr %impl.addr, align 8
  %call170 = call i32 @ENGINE_init(ptr noundef %131)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %if.then169
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.then169
  br label %if.end175

if.else174:                                       ; preds = %if.then166
  %132 = load ptr, ptr %tmpimpl, align 8
  store ptr %132, ptr %impl.addr, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.end173
  %133 = load ptr, ptr %impl.addr, align 8
  %cmp176 = icmp ne ptr %133, null
  br i1 %cmp176, label %if.then178, label %if.else187

if.then178:                                       ; preds = %if.end175
  %134 = load ptr, ptr %impl.addr, align 8
  %135 = load ptr, ptr %type.addr, align 8
  %type179 = getelementptr inbounds %struct.evp_md_st, ptr %135, i32 0, i32 0
  %136 = load i32, ptr %type179, align 8
  %call180 = call ptr @ENGINE_get_digest(ptr noundef %134, i32 noundef %136)
  store ptr %call180, ptr %d, align 8
  %137 = load ptr, ptr %d, align 8
  %cmp181 = icmp eq ptr %137, null
  br i1 %cmp181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %if.then178
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 324, ptr noundef @__func__.evp_md_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  %138 = load ptr, ptr %impl.addr, align 8
  %call184 = call i32 @ENGINE_finish(ptr noundef %138)
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %if.then178
  %139 = load ptr, ptr %d, align 8
  store ptr %139, ptr %type.addr, align 8
  %140 = load ptr, ptr %impl.addr, align 8
  %141 = load ptr, ptr %ctx.addr, align 8
  %engine186 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %141, i32 0, i32 2
  store ptr %140, ptr %engine186, align 8
  br label %if.end189

if.else187:                                       ; preds = %if.end175
  %142 = load ptr, ptr %ctx.addr, align 8
  %engine188 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %142, i32 0, i32 2
  store ptr null, ptr %engine188, align 8
  br label %if.end189

if.end189:                                        ; preds = %if.else187, %if.end185
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %legacy
  %143 = load ptr, ptr %ctx.addr, align 8
  %digest191 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %143, i32 0, i32 1
  %144 = load ptr, ptr %digest191, align 8
  %145 = load ptr, ptr %type.addr, align 8
  %cmp192 = icmp ne ptr %144, %145
  br i1 %cmp192, label %if.then194, label %if.end212

if.then194:                                       ; preds = %if.end190
  %146 = load ptr, ptr %ctx.addr, align 8
  call void @cleanup_old_md_data(ptr noundef %146, i32 noundef 1)
  %147 = load ptr, ptr %type.addr, align 8
  %148 = load ptr, ptr %ctx.addr, align 8
  %digest195 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %148, i32 0, i32 1
  store ptr %147, ptr %digest195, align 8
  %149 = load ptr, ptr %ctx.addr, align 8
  %flags196 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %149, i32 0, i32 3
  %150 = load i64, ptr %flags196, align 8
  %and197 = and i64 %150, 256
  %tobool198 = icmp ne i64 %and197, 0
  br i1 %tobool198, label %if.end211, label %land.lhs.true199

land.lhs.true199:                                 ; preds = %if.then194
  %151 = load ptr, ptr %type.addr, align 8
  %ctx_size = getelementptr inbounds %struct.evp_md_st, ptr %151, i32 0, i32 11
  %152 = load i32, ptr %ctx_size, align 4
  %tobool200 = icmp ne i32 %152, 0
  br i1 %tobool200, label %if.then201, label %if.end211

if.then201:                                       ; preds = %land.lhs.true199
  %153 = load ptr, ptr %type.addr, align 8
  %update = getelementptr inbounds %struct.evp_md_st, ptr %153, i32 0, i32 6
  %154 = load ptr, ptr %update, align 8
  %155 = load ptr, ptr %ctx.addr, align 8
  %update202 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %155, i32 0, i32 6
  store ptr %154, ptr %update202, align 8
  %156 = load ptr, ptr %type.addr, align 8
  %ctx_size203 = getelementptr inbounds %struct.evp_md_st, ptr %156, i32 0, i32 11
  %157 = load i32, ptr %ctx_size203, align 4
  %conv204 = sext i32 %157 to i64
  %call205 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv204, ptr noundef @.str, i32 noundef 345)
  %158 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.evp_md_ctx_st, ptr %158, i32 0, i32 4
  store ptr %call205, ptr %md_data, align 8
  %159 = load ptr, ptr %ctx.addr, align 8
  %md_data206 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %159, i32 0, i32 4
  %160 = load ptr, ptr %md_data206, align 8
  %cmp207 = icmp eq ptr %160, null
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %if.then201
  store i32 0, ptr %retval, align 4
  br label %return

if.end210:                                        ; preds = %if.then201
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %land.lhs.true199, %if.then194
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end190
  br label %skip_to_init

skip_to_init:                                     ; preds = %if.end212, %if.then48
  %161 = load ptr, ptr %ctx.addr, align 8
  %pctx213 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %161, i32 0, i32 5
  %162 = load ptr, ptr %pctx213, align 8
  %cmp214 = icmp ne ptr %162, null
  br i1 %cmp214, label %land.lhs.true216, label %if.end256

land.lhs.true216:                                 ; preds = %skip_to_init
  %163 = load ptr, ptr %ctx.addr, align 8
  %pctx217 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %163, i32 0, i32 5
  %164 = load ptr, ptr %pctx217, align 8
  %operation218 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %operation218, align 8
  %cmp219 = icmp eq i32 %165, 16
  br i1 %cmp219, label %lor.lhs.false241, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %land.lhs.true216
  %166 = load ptr, ptr %ctx.addr, align 8
  %pctx222 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %166, i32 0, i32 5
  %167 = load ptr, ptr %pctx222, align 8
  %operation223 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %167, i32 0, i32 0
  %168 = load i32, ptr %operation223, align 8
  %cmp224 = icmp eq i32 %168, 128
  br i1 %cmp224, label %lor.lhs.false241, label %lor.lhs.false226

lor.lhs.false226:                                 ; preds = %lor.lhs.false221
  %169 = load ptr, ptr %ctx.addr, align 8
  %pctx227 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %169, i32 0, i32 5
  %170 = load ptr, ptr %pctx227, align 8
  %operation228 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %170, i32 0, i32 0
  %171 = load i32, ptr %operation228, align 8
  %cmp229 = icmp eq i32 %171, 32
  br i1 %cmp229, label %lor.lhs.false241, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false226
  %172 = load ptr, ptr %ctx.addr, align 8
  %pctx232 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %172, i32 0, i32 5
  %173 = load ptr, ptr %pctx232, align 8
  %operation233 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %173, i32 0, i32 0
  %174 = load i32, ptr %operation233, align 8
  %cmp234 = icmp eq i32 %174, 256
  br i1 %cmp234, label %lor.lhs.false241, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %lor.lhs.false231
  %175 = load ptr, ptr %ctx.addr, align 8
  %pctx237 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %175, i32 0, i32 5
  %176 = load ptr, ptr %pctx237, align 8
  %operation238 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %176, i32 0, i32 0
  %177 = load i32, ptr %operation238, align 8
  %cmp239 = icmp eq i32 %177, 64
  br i1 %cmp239, label %lor.lhs.false241, label %if.then246

lor.lhs.false241:                                 ; preds = %lor.lhs.false236, %lor.lhs.false231, %lor.lhs.false226, %lor.lhs.false221, %land.lhs.true216
  %178 = load ptr, ptr %ctx.addr, align 8
  %pctx242 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %178, i32 0, i32 5
  %179 = load ptr, ptr %pctx242, align 8
  %op243 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %179, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op243, i32 0, i32 0
  %180 = load ptr, ptr %signature, align 8
  %cmp244 = icmp eq ptr %180, null
  br i1 %cmp244, label %if.then246, label %if.end256

if.then246:                                       ; preds = %lor.lhs.false241, %lor.lhs.false236
  %181 = load ptr, ptr %ctx.addr, align 8
  %pctx247 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %181, i32 0, i32 5
  %182 = load ptr, ptr %pctx247, align 8
  %183 = load ptr, ptr %ctx.addr, align 8
  %call248 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %182, i32 noundef -1, i32 noundef 496, i32 noundef 7, i32 noundef 0, ptr noundef %183)
  store i32 %call248, ptr %r, align 4
  %184 = load i32, ptr %r, align 4
  %cmp249 = icmp sle i32 %184, 0
  br i1 %cmp249, label %land.lhs.true251, label %if.end255

land.lhs.true251:                                 ; preds = %if.then246
  %185 = load i32, ptr %r, align 4
  %cmp252 = icmp ne i32 %185, -2
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %land.lhs.true251
  store i32 0, ptr %retval, align 4
  br label %return

if.end255:                                        ; preds = %land.lhs.true251, %if.then246
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %lor.lhs.false241, %skip_to_init
  %186 = load ptr, ptr %ctx.addr, align 8
  %flags257 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %186, i32 0, i32 3
  %187 = load i64, ptr %flags257, align 8
  %and258 = and i64 %187, 256
  %tobool259 = icmp ne i64 %and258, 0
  br i1 %tobool259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.end256
  store i32 1, ptr %retval, align 4
  br label %return

if.end261:                                        ; preds = %if.end256
  %188 = load ptr, ptr %ctx.addr, align 8
  %digest262 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %188, i32 0, i32 1
  %189 = load ptr, ptr %digest262, align 8
  %init = getelementptr inbounds %struct.evp_md_st, ptr %189, i32 0, i32 5
  %190 = load ptr, ptr %init, align 8
  %191 = load ptr, ptr %ctx.addr, align 8
  %call263 = call i32 %190(ptr noundef %191)
  store i32 %call263, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end261, %if.then260, %if.then254, %if.then209, %if.then183, %if.then172, %if.end160, %if.then159, %if.then153, %if.then135, %if.then120, %if.then105, %if.then100, %if.then81, %if.then35, %if.end30, %if.then28, %if.then24
  %192 = load i32, ptr %retval, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit(ptr noundef %ctx, ptr noundef %type) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_MD_CTX_reset(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @evp_md_init_internal(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef %impl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %call = call i32 @evp_md_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 2048
  %cmp1 = icmp ne i64 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 392, ptr noundef @__func__.EVP_DigestUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %pctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pctx, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %pctx5 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %pctx5, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %operation, align 8
  %cmp6 = icmp eq i32 %7, 16
  br i1 %cmp6, label %land.lhs.true22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx.addr, align 8
  %pctx7 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pctx7, align 8
  %operation8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %operation8, align 8
  %cmp9 = icmp eq i32 %10, 128
  br i1 %cmp9, label %land.lhs.true22, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %ctx.addr, align 8
  %pctx11 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %pctx11, align 8
  %operation12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %operation12, align 8
  %cmp13 = icmp eq i32 %13, 32
  br i1 %cmp13, label %land.lhs.true22, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %14 = load ptr, ptr %ctx.addr, align 8
  %pctx15 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %pctx15, align 8
  %operation16 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %operation16, align 8
  %cmp17 = icmp eq i32 %16, 256
  br i1 %cmp17, label %land.lhs.true22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %ctx.addr, align 8
  %pctx19 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %pctx19, align 8
  %operation20 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %operation20, align 8
  %cmp21 = icmp eq i32 %19, 64
  br i1 %cmp21, label %land.lhs.true22, label %if.end37

land.lhs.true22:                                  ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %ctx.addr, align 8
  %pctx23 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %pctx23, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %22 = load ptr, ptr %algctx, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %land.lhs.true22
  %23 = load ptr, ptr %ctx.addr, align 8
  %pctx26 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %pctx26, align 8
  %operation27 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %operation27, align 8
  %cmp28 = icmp eq i32 %25, 128
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i64, ptr %count.addr, align 8
  %call = call i32 @EVP_DigestSignUpdate(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then25
  %29 = load ptr, ptr %ctx.addr, align 8
  %pctx31 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %pctx31, align 8
  %operation32 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %operation32, align 8
  %cmp33 = icmp eq i32 %31, 256
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %32 = load ptr, ptr %ctx.addr, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load i64, ptr %count.addr, align 8
  %call35 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.EVP_DigestUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true22, %lor.lhs.false18, %if.end3
  %35 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %digest, align 8
  %cmp38 = icmp eq ptr %36, null
  br i1 %cmp38, label %if.then46, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end37
  %37 = load ptr, ptr %ctx.addr, align 8
  %digest40 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %digest40, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %38, i32 0, i32 16
  %39 = load ptr, ptr %prov, align 8
  %cmp41 = icmp eq ptr %39, null
  br i1 %cmp41, label %if.then46, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %40 = load ptr, ptr %ctx.addr, align 8
  %flags43 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %flags43, align 8
  %and44 = and i64 %41, 256
  %cmp45 = icmp ne i64 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false42, %lor.lhs.false39, %if.end37
  br label %legacy

if.end47:                                         ; preds = %lor.lhs.false42
  %42 = load ptr, ptr %ctx.addr, align 8
  %digest48 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %digest48, align 8
  %dupdate = getelementptr inbounds %struct.evp_md_st, ptr %43, i32 0, i32 20
  %44 = load ptr, ptr %dupdate, align 8
  %cmp49 = icmp eq ptr %44, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.EVP_DigestUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end47
  %45 = load ptr, ptr %ctx.addr, align 8
  %digest52 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %digest52, align 8
  %dupdate53 = getelementptr inbounds %struct.evp_md_st, ptr %46, i32 0, i32 20
  %47 = load ptr, ptr %dupdate53, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %algctx54 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %algctx54, align 8
  %50 = load ptr, ptr %data.addr, align 8
  %51 = load i64, ptr %count.addr, align 8
  %call55 = call i32 %47(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  store i32 %call55, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then46
  %52 = load ptr, ptr %ctx.addr, align 8
  %update = getelementptr inbounds %struct.evp_md_ctx_st, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %update, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %56 = load i64, ptr %count.addr, align 8
  %call56 = call i32 %53(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %call56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %legacy, %if.end51, %if.then50, %if.end36, %if.then34, %if.then29, %if.then2, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinal(ptr noundef %ctx, ptr noundef %md, ptr noundef %size) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %call = call i32 @EVP_DigestFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @EVP_MD_CTX_reset(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinal_ex(ptr noundef %ctx, ptr noundef %md, ptr noundef %isize) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %isize.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sz = alloca i32, align 4
  %size = alloca i64, align 8
  %mdsize = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %isize, ptr %isize.addr, align 8
  store i64 0, ptr %size, align 8
  store i64 0, ptr %mdsize, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %digest1, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %3)
  store i32 %call, ptr %sz, align 4
  %4 = load i32, ptr %sz, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i32, ptr %sz, align 4
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %mdsize, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %digest5 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %digest5, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %prov, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %legacy

if.end9:                                          ; preds = %if.end4
  %9 = load ptr, ptr %ctx.addr, align 8
  %digest10 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %digest10, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp11 = icmp ne ptr %11, null
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end9
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %mdsize)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %12 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call14 = call i32 @EVP_MD_CTX_get_params(ptr noundef %12, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end9
  %13 = load ptr, ptr %ctx.addr, align 8
  %digest18 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %digest18, align 8
  %dfinal = getelementptr inbounds %struct.evp_md_st, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %dfinal, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 467, ptr noundef @__func__.EVP_DigestFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %16 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %flags, align 8
  %and = and i64 %17, 2048
  %cmp23 = icmp ne i64 %and, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 472, ptr noundef @__func__.EVP_DigestFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %18 = load ptr, ptr %ctx.addr, align 8
  %digest27 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %digest27, align 8
  %dfinal28 = getelementptr inbounds %struct.evp_md_st, ptr %19, i32 0, i32 21
  %20 = load ptr, ptr %dfinal28, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %algctx, align 8
  %23 = load ptr, ptr %md.addr, align 8
  %24 = load i64, ptr %mdsize, align 8
  %call29 = call i32 %20(ptr noundef %22, ptr noundef %23, ptr noundef %size, i64 noundef %24)
  store i32 %call29, ptr %ret, align 4
  %25 = load ptr, ptr %ctx.addr, align 8
  %flags30 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %flags30, align 8
  %or = or i64 %26, 2048
  store i64 %or, ptr %flags30, align 8
  %27 = load ptr, ptr %isize.addr, align 8
  %cmp31 = icmp ne ptr %27, null
  br i1 %cmp31, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end26
  %28 = load i64, ptr %size, align 8
  %cmp34 = icmp ule i64 %28, 4294967295
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then33
  %29 = load i64, ptr %size, align 8
  %conv37 = trunc i64 %29 to i32
  %30 = load ptr, ptr %isize.addr, align 8
  store i32 %conv37, ptr %30, align 4
  br label %if.end38

if.else:                                          ; preds = %if.then33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.EVP_DigestFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end26
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then8
  %32 = load i64, ptr %mdsize, align 8
  %cmp40 = icmp ule i64 %32, 64
  br i1 %cmp40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %legacy
  br label %cond.end

cond.false:                                       ; preds = %legacy
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 493) #5
  unreachable

33:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %33, %cond.true
  %34 = load ptr, ptr %ctx.addr, align 8
  %digest42 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %digest42, align 8
  %final = getelementptr inbounds %struct.evp_md_st, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %final, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %md.addr, align 8
  %call43 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %call43, ptr %ret, align 4
  %39 = load ptr, ptr %isize.addr, align 8
  %cmp44 = icmp ne ptr %39, null
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %cond.end
  %40 = load i64, ptr %mdsize, align 8
  %conv47 = trunc i64 %40 to i32
  %41 = load ptr, ptr %isize.addr, align 8
  store i32 %conv47, ptr %41, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %cond.end
  %42 = load ptr, ptr %ctx.addr, align 8
  %digest49 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %digest49, align 8
  %cleanup = getelementptr inbounds %struct.evp_md_st, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %cleanup, align 8
  %tobool50 = icmp ne ptr %44, null
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end48
  %45 = load ptr, ptr %ctx.addr, align 8
  %digest52 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %digest52, align 8
  %cleanup53 = getelementptr inbounds %struct.evp_md_st, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %cleanup53, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call54 = call i32 %47(ptr noundef %48)
  %49 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %49, i32 noundef 2)
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end48
  %50 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.evp_md_ctx_st, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %md_data, align 8
  %52 = load ptr, ptr %ctx.addr, align 8
  %digest56 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %digest56, align 8
  %ctx_size = getelementptr inbounds %struct.evp_md_st, ptr %53, i32 0, i32 11
  %54 = load i32, ptr %ctx_size, align 4
  %conv57 = sext i32 %54 to i64
  call void @OPENSSL_cleanse(ptr noundef %51, i64 noundef %conv57)
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.end39, %if.then25, %if.then21, %if.then15, %if.then3, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_get_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx1, align 8
  store ptr %1, ptr %pctx, align 8
  %2 = load ptr, ptr %pctx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %operation, align 8
  %cmp2 = icmp eq i32 %4, 256
  br i1 %cmp2, label %land.lhs.true5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %pctx, align 8
  %operation3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation3, align 8
  %cmp4 = icmp eq i32 %6, 128
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %9 = load ptr, ptr %pctx, align 8
  %op8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op8, i32 0, i32 0
  %10 = load ptr, ptr %signature, align 8
  %get_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %get_ctx_md_params, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %12 = load ptr, ptr %pctx, align 8
  %op10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %signature11 = getelementptr inbounds %struct.anon.1, ptr %op10, i32 0, i32 0
  %13 = load ptr, ptr %signature11, align 8
  %get_ctx_md_params12 = getelementptr inbounds %struct.evp_signature_st, ptr %13, i32 0, i32 26
  %14 = load ptr, ptr %get_ctx_md_params12, align 8
  %15 = load ptr, ptr %pctx, align 8
  %op13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 5
  %algctx14 = getelementptr inbounds %struct.anon.1, ptr %op13, i32 0, i32 1
  %16 = load ptr, ptr %algctx14, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %call = call i32 %14(ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true5, %lor.lhs.false, %entry
  %18 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %digest, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %digest17 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %digest17, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %21, i32 0, i32 28
  %22 = load ptr, ptr %get_ctx_params, align 8
  %cmp18 = icmp ne ptr %22, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true16
  %23 = load ptr, ptr %ctx.addr, align 8
  %digest20 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %digest20, align 8
  %get_ctx_params21 = getelementptr inbounds %struct.evp_md_st, ptr %24, i32 0, i32 28
  %25 = load ptr, ptr %get_ctx_params21, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %algctx22 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %algctx22, align 8
  %28 = load ptr, ptr %params.addr, align 8
  %call23 = call i32 %25(ptr noundef %27, ptr noundef %28)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true16, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then19, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestFinalXOF(ptr noundef %ctx, ptr noundef %md, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %i = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.EVP_DigestFinalXOF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %digest1, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %prov, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %legacy

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %digest5 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %digest5, align 8
  %dfinal = getelementptr inbounds %struct.evp_md_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %dfinal, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 521, ptr noundef @__func__.EVP_DigestFinalXOF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %flags, align 8
  %and = and i64 %9, 2048
  %cmp9 = icmp ne i64 %and, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 526, ptr noundef @__func__.EVP_DigestFinalXOF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 %10
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %size.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %11 = load i64, ptr %i, align 8
  %inc12 = add i64 %11, 1
  store i64 %inc12, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 %11
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx13, ptr align 8 %tmp14, i64 40, i1 false)
  %12 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_MD_CTX_set_params(ptr noundef %12, ptr noundef %arraydecay)
  %cmp15 = icmp sge i32 %call, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end11
  %13 = load ptr, ptr %ctx.addr, align 8
  %digest17 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %digest17, align 8
  %dfinal18 = getelementptr inbounds %struct.evp_md_st, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %dfinal18, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %algctx, align 8
  %18 = load ptr, ptr %md.addr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %call19 = call i32 %15(ptr noundef %17, ptr noundef %18, ptr noundef %size.addr, i64 noundef %19)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end11
  %20 = load ptr, ptr %ctx.addr, align 8
  %flags21 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %flags21, align 8
  %or = or i64 %21, 2048
  store i64 %or, ptr %flags21, align 8
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then3
  %23 = load ptr, ptr %ctx.addr, align 8
  %digest22 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %digest22, align 8
  %flags23 = getelementptr inbounds %struct.evp_md_st, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %flags23, align 8
  %and24 = and i64 %25, 2
  %tobool = icmp ne i64 %and24, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %legacy
  %26 = load i64, ptr %size.addr, align 8
  %cmp25 = icmp ule i64 %26, 2147483647
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %ctx.addr, align 8
  %digest27 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %digest27, align 8
  %md_ctrl = getelementptr inbounds %struct.evp_md_st, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %md_ctrl, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %31 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %31 to i32
  %call28 = call i32 %29(ptr noundef %30, i32 noundef 3, i32 noundef %conv, ptr noundef null)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true26
  %32 = load ptr, ptr %ctx.addr, align 8
  %digest31 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %digest31, align 8
  %final = getelementptr inbounds %struct.evp_md_st, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %final, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %36 = load ptr, ptr %md.addr, align 8
  %call32 = call i32 %34(ptr noundef %35, ptr noundef %36)
  store i32 %call32, ptr %ret, align 4
  %37 = load ptr, ptr %ctx.addr, align 8
  %digest33 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %digest33, align 8
  %cleanup = getelementptr inbounds %struct.evp_md_st, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %cleanup, align 8
  %cmp34 = icmp ne ptr %39, null
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.then30
  %40 = load ptr, ptr %ctx.addr, align 8
  %digest37 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %digest37, align 8
  %cleanup38 = getelementptr inbounds %struct.evp_md_st, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %cleanup38, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %call39 = call i32 %42(ptr noundef %43)
  %44 = load ptr, ptr %ctx.addr, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %44, i32 noundef 2)
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %if.then30
  %45 = load ptr, ptr %ctx.addr, align 8
  %md_data = getelementptr inbounds %struct.evp_md_ctx_st, ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %md_data, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %digest41 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %digest41, align 8
  %ctx_size = getelementptr inbounds %struct.evp_md_st, ptr %48, i32 0, i32 11
  %49 = load i32, ptr %ctx_size, align 4
  %conv42 = sext i32 %49 to i64
  call void @OPENSSL_cleanse(ptr noundef %46, i64 noundef %conv42)
  br label %if.end43

if.else:                                          ; preds = %land.lhs.true26, %land.lhs.true, %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 556, ptr noundef @__func__.EVP_DigestFinalXOF)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 178, ptr noundef null)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.end40
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end20, %if.then10, %if.then7, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_set_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pctx1, align 8
  store ptr %1, ptr %pctx, align 8
  %2 = load ptr, ptr %pctx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %operation, align 8
  %cmp2 = icmp eq i32 %4, 256
  br i1 %cmp2, label %land.lhs.true5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %pctx, align 8
  %operation3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %operation3, align 8
  %cmp4 = icmp eq i32 %6, 128
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %8 = load ptr, ptr %algctx, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %9 = load ptr, ptr %pctx, align 8
  %op8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op8, i32 0, i32 0
  %10 = load ptr, ptr %signature, align 8
  %set_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %set_ctx_md_params, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  %12 = load ptr, ptr %pctx, align 8
  %op10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %signature11 = getelementptr inbounds %struct.anon.1, ptr %op10, i32 0, i32 0
  %13 = load ptr, ptr %signature11, align 8
  %set_ctx_md_params12 = getelementptr inbounds %struct.evp_signature_st, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %set_ctx_md_params12, align 8
  %15 = load ptr, ptr %pctx, align 8
  %op13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 5
  %algctx14 = getelementptr inbounds %struct.anon.1, ptr %op13, i32 0, i32 1
  %16 = load ptr, ptr %algctx14, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %call = call i32 %14(ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true5, %lor.lhs.false, %entry
  %18 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %digest, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.end
  %20 = load ptr, ptr %ctx.addr, align 8
  %digest17 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %digest17, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %21, i32 0, i32 27
  %22 = load ptr, ptr %set_ctx_params, align 8
  %cmp18 = icmp ne ptr %22, null
  br i1 %cmp18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true16
  %23 = load ptr, ptr %ctx.addr, align 8
  %digest20 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %digest20, align 8
  %set_ctx_params21 = getelementptr inbounds %struct.evp_md_st, ptr %24, i32 0, i32 27
  %25 = load ptr, ptr %set_ctx_params21, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %algctx22 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %algctx22, align 8
  %28 = load ptr, ptr %params.addr, align 8
  %call23 = call i32 %25(ptr noundef %27, ptr noundef %28)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true16, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then19, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DigestSqueeze(ptr noundef %ctx, ptr noundef %md, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %digest, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 566, ptr noundef @__func__.EVP_DigestSqueeze)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %digest1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %digest1, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %prov, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 571, ptr noundef @__func__.EVP_DigestSqueeze)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %digest5 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %digest5, align 8
  %dsqueeze = getelementptr inbounds %struct.evp_md_st, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %dsqueeze, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.EVP_DigestSqueeze)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ctx.addr, align 8
  %digest9 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %digest9, align 8
  %dsqueeze10 = getelementptr inbounds %struct.evp_md_st, ptr %9, i32 0, i32 22
  %10 = load ptr, ptr %dsqueeze10, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %algctx, align 8
  %13 = load ptr, ptr %md.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call = call i32 %10(ptr noundef %12, ptr noundef %13, ptr noundef %size.addr, i64 noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_dup(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %out, align 8
  %0 = load ptr, ptr %out, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %out, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %out, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  store ptr null, ptr %out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %out, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_copy_ex(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %digest_change = alloca i32, align 4
  %tmp_buf = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 0, ptr %digest_change, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 606, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %digest, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %call = call i32 @EVP_MD_CTX_reset(ptr noundef %3)
  %4 = load ptr, ptr %out.addr, align 8
  %fetched_digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %fetched_digest, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %out.addr, align 8
  %fetched_digest5 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %fetched_digest5, align 8
  call void @EVP_MD_free(ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  br label %clone_pkey

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %in.addr, align 8
  %digest8 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %digest8, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %prov, align 8
  %cmp9 = icmp eq ptr %12, null
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %13 = load ptr, ptr %in.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_ctx_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %flags, align 8
  %and = and i64 %14, 256
  %cmp10 = icmp ne i64 %and, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  br label %legacy

if.end12:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %in.addr, align 8
  %digest13 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %digest13, align 8
  %dupctx = getelementptr inbounds %struct.evp_md_st, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %dupctx, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 624, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %18 = load ptr, ptr %out.addr, align 8
  %call17 = call i32 @evp_md_ctx_reset_ex(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %out.addr, align 8
  %fetched_digest18 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %fetched_digest18, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %fetched_digest19 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %fetched_digest19, align 8
  %cmp20 = icmp ne ptr %20, %22
  %conv = zext i1 %cmp20 to i32
  store i32 %conv, ptr %digest_change, align 4
  %23 = load i32, ptr %digest_change, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end16
  %24 = load ptr, ptr %out.addr, align 8
  %fetched_digest21 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %fetched_digest21, align 8
  %cmp22 = icmp ne ptr %25, null
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %out.addr, align 8
  %fetched_digest25 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %fetched_digest25, align 8
  call void @EVP_MD_free(ptr noundef %27)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true, %if.end16
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 72, i1 false)
  %30 = load ptr, ptr %out.addr, align 8
  %pctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %30, i32 0, i32 5
  store ptr null, ptr %pctx, align 8
  %31 = load ptr, ptr %out.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_md_ctx_st, ptr %31, i32 0, i32 7
  store ptr null, ptr %algctx, align 8
  %32 = load i32, ptr %digest_change, align 4
  %tobool27 = icmp ne i32 %32, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.end26
  %33 = load ptr, ptr %in.addr, align 8
  %fetched_digest29 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %fetched_digest29, align 8
  %cmp30 = icmp ne ptr %34, null
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true28
  %35 = load ptr, ptr %in.addr, align 8
  %fetched_digest33 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %fetched_digest33, align 8
  %call34 = call i32 @EVP_MD_up_ref(ptr noundef %36)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %land.lhs.true28, %if.end26
  %37 = load ptr, ptr %in.addr, align 8
  %algctx36 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %algctx36, align 8
  %cmp37 = icmp ne ptr %38, null
  br i1 %cmp37, label %if.then39, label %if.end50

if.then39:                                        ; preds = %if.end35
  %39 = load ptr, ptr %in.addr, align 8
  %digest40 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %digest40, align 8
  %dupctx41 = getelementptr inbounds %struct.evp_md_st, ptr %40, i32 0, i32 25
  %41 = load ptr, ptr %dupctx41, align 8
  %42 = load ptr, ptr %in.addr, align 8
  %algctx42 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %algctx42, align 8
  %call43 = call ptr %41(ptr noundef %43)
  %44 = load ptr, ptr %out.addr, align 8
  %algctx44 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %44, i32 0, i32 7
  store ptr %call43, ptr %algctx44, align 8
  %45 = load ptr, ptr %out.addr, align 8
  %algctx45 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %algctx45, align 8
  %cmp46 = icmp eq ptr %46, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 643, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then39
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end35
  br label %clone_pkey

clone_pkey:                                       ; preds = %if.end50, %if.end6
  %47 = load ptr, ptr %out.addr, align 8
  call void @EVP_MD_CTX_clear_flags(ptr noundef %47, i32 noundef 1024)
  %48 = load ptr, ptr %in.addr, align 8
  %pctx51 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %pctx51, align 8
  %cmp52 = icmp ne ptr %49, null
  br i1 %cmp52, label %if.then54, label %if.end64

if.then54:                                        ; preds = %clone_pkey
  %50 = load ptr, ptr %in.addr, align 8
  %pctx55 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %pctx55, align 8
  %call56 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %51)
  %52 = load ptr, ptr %out.addr, align 8
  %pctx57 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %52, i32 0, i32 5
  store ptr %call56, ptr %pctx57, align 8
  %53 = load ptr, ptr %out.addr, align 8
  %pctx58 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %pctx58, align 8
  %cmp59 = icmp eq ptr %54, null
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then54
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 655, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  %55 = load ptr, ptr %out.addr, align 8
  %call62 = call i32 @EVP_MD_CTX_reset(ptr noundef %55)
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then54
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %clone_pkey
  store i32 1, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then11
  %56 = load ptr, ptr %in.addr, align 8
  %engine = getelementptr inbounds %struct.evp_md_ctx_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %engine, align 8
  %tobool65 = icmp ne ptr %57, null
  br i1 %tobool65, label %land.lhs.true66, label %if.end71

land.lhs.true66:                                  ; preds = %legacy
  %58 = load ptr, ptr %in.addr, align 8
  %engine67 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %engine67, align 8
  %call68 = call i32 @ENGINE_init(ptr noundef %59)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 669, ptr noundef @__func__.EVP_MD_CTX_copy_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true66, %legacy
  %60 = load ptr, ptr %out.addr, align 8
  %digest72 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %digest72, align 8
  %62 = load ptr, ptr %in.addr, align 8
  %digest73 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %digest73, align 8
  %cmp74 = icmp eq ptr %61, %63
  br i1 %cmp74, label %if.then76, label %if.else

if.then76:                                        ; preds = %if.end71
  %64 = load ptr, ptr %out.addr, align 8
  %md_data = getelementptr inbounds %struct.evp_md_ctx_st, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %md_data, align 8
  store ptr %65, ptr %tmp_buf, align 8
  %66 = load ptr, ptr %out.addr, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %66, i32 noundef 4)
  br label %if.end77

if.else:                                          ; preds = %if.end71
  store ptr null, ptr %tmp_buf, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else, %if.then76
  %67 = load ptr, ptr %out.addr, align 8
  %call78 = call i32 @EVP_MD_CTX_reset(ptr noundef %67)
  %68 = load ptr, ptr %out.addr, align 8
  %69 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %69, i64 72, i1 false)
  %70 = load ptr, ptr %out.addr, align 8
  call void @EVP_MD_CTX_clear_flags(ptr noundef %70, i32 noundef 1024)
  %71 = load ptr, ptr %out.addr, align 8
  %md_data79 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %71, i32 0, i32 4
  store ptr null, ptr %md_data79, align 8
  %72 = load ptr, ptr %out.addr, align 8
  %pctx80 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %72, i32 0, i32 5
  store ptr null, ptr %pctx80, align 8
  %73 = load ptr, ptr %in.addr, align 8
  %md_data81 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %73, i32 0, i32 4
  %74 = load ptr, ptr %md_data81, align 8
  %tobool82 = icmp ne ptr %74, null
  br i1 %tobool82, label %land.lhs.true83, label %if.end107

land.lhs.true83:                                  ; preds = %if.end77
  %75 = load ptr, ptr %out.addr, align 8
  %digest84 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %digest84, align 8
  %ctx_size = getelementptr inbounds %struct.evp_md_st, ptr %76, i32 0, i32 11
  %77 = load i32, ptr %ctx_size, align 4
  %tobool85 = icmp ne i32 %77, 0
  br i1 %tobool85, label %if.then86, label %if.end107

if.then86:                                        ; preds = %land.lhs.true83
  %78 = load ptr, ptr %tmp_buf, align 8
  %tobool87 = icmp ne ptr %78, null
  br i1 %tobool87, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.then86
  %79 = load ptr, ptr %tmp_buf, align 8
  %80 = load ptr, ptr %out.addr, align 8
  %md_data89 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %80, i32 0, i32 4
  store ptr %79, ptr %md_data89, align 8
  br label %if.end101

if.else90:                                        ; preds = %if.then86
  %81 = load ptr, ptr %out.addr, align 8
  %digest91 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %digest91, align 8
  %ctx_size92 = getelementptr inbounds %struct.evp_md_st, ptr %82, i32 0, i32 11
  %83 = load i32, ptr %ctx_size92, align 4
  %conv93 = sext i32 %83 to i64
  %call94 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv93, ptr noundef @.str, i32 noundef 696)
  %84 = load ptr, ptr %out.addr, align 8
  %md_data95 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %84, i32 0, i32 4
  store ptr %call94, ptr %md_data95, align 8
  %85 = load ptr, ptr %out.addr, align 8
  %md_data96 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %85, i32 0, i32 4
  %86 = load ptr, ptr %md_data96, align 8
  %cmp97 = icmp eq ptr %86, null
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.else90
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %if.else90
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then88
  %87 = load ptr, ptr %out.addr, align 8
  %md_data102 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %87, i32 0, i32 4
  %88 = load ptr, ptr %md_data102, align 8
  %89 = load ptr, ptr %in.addr, align 8
  %md_data103 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %md_data103, align 8
  %91 = load ptr, ptr %out.addr, align 8
  %digest104 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %digest104, align 8
  %ctx_size105 = getelementptr inbounds %struct.evp_md_st, ptr %92, i32 0, i32 11
  %93 = load i32, ptr %ctx_size105, align 4
  %conv106 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %90, i64 %conv106, i1 false)
  br label %if.end107

if.end107:                                        ; preds = %if.end101, %land.lhs.true83, %if.end77
  %94 = load ptr, ptr %in.addr, align 8
  %update = getelementptr inbounds %struct.evp_md_ctx_st, ptr %94, i32 0, i32 6
  %95 = load ptr, ptr %update, align 8
  %96 = load ptr, ptr %out.addr, align 8
  %update108 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %96, i32 0, i32 6
  store ptr %95, ptr %update108, align 8
  %97 = load ptr, ptr %in.addr, align 8
  %pctx109 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %97, i32 0, i32 5
  %98 = load ptr, ptr %pctx109, align 8
  %tobool110 = icmp ne ptr %98, null
  br i1 %tobool110, label %if.then111, label %if.end120

if.then111:                                       ; preds = %if.end107
  %99 = load ptr, ptr %in.addr, align 8
  %pctx112 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %pctx112, align 8
  %call113 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %100)
  %101 = load ptr, ptr %out.addr, align 8
  %pctx114 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %101, i32 0, i32 5
  store ptr %call113, ptr %pctx114, align 8
  %102 = load ptr, ptr %out.addr, align 8
  %pctx115 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %102, i32 0, i32 5
  %103 = load ptr, ptr %pctx115, align 8
  %tobool116 = icmp ne ptr %103, null
  br i1 %tobool116, label %if.end119, label %if.then117

if.then117:                                       ; preds = %if.then111
  %104 = load ptr, ptr %out.addr, align 8
  %call118 = call i32 @EVP_MD_CTX_reset(ptr noundef %104)
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.then111
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end107
  %105 = load ptr, ptr %out.addr, align 8
  %digest121 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %digest121, align 8
  %copy = getelementptr inbounds %struct.evp_md_st, ptr %106, i32 0, i32 8
  %107 = load ptr, ptr %copy, align 8
  %tobool122 = icmp ne ptr %107, null
  br i1 %tobool122, label %if.then123, label %if.end127

if.then123:                                       ; preds = %if.end120
  %108 = load ptr, ptr %out.addr, align 8
  %digest124 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %digest124, align 8
  %copy125 = getelementptr inbounds %struct.evp_md_st, ptr %109, i32 0, i32 8
  %110 = load ptr, ptr %copy125, align 8
  %111 = load ptr, ptr %out.addr, align 8
  %112 = load ptr, ptr %in.addr, align 8
  %call126 = call i32 %110(ptr noundef %111, ptr noundef %112)
  store i32 %call126, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %if.end120
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end127, %if.then123, %if.then117, %if.then99, %if.then70, %if.end64, %if.then61, %if.then48, %if.then15, %if.then
  %113 = load i32, ptr %retval, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_copy(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call i32 @EVP_MD_CTX_reset(ptr noundef %0)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_up_ref(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %origin = getelementptr inbounds %struct.evp_md_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %origin, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %md.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_md_st, ptr %2, i32 0, i32 17
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @EVP_MD_CTX_clear_flags(ptr noundef, i32 noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_Digest(ptr noundef %data, i64 noundef %count, ptr noundef %md, ptr noundef %size, ptr noundef %type, ptr noundef %impl) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_set_flags(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %type.addr, align 8
  %4 = load ptr, ptr %impl.addr, align 8
  %call1 = call i32 @EVP_DigestInit_ex(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %count.addr, align 8
  %call2 = call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %md.addr, align 8
  %10 = load ptr, ptr %size.addr, align 8
  %call4 = call i32 @EVP_DigestFinal_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %ret, align 4
  %12 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @EVP_Q_digest(ptr noundef %libctx, ptr noundef %name, ptr noundef %propq, ptr noundef %data, i64 noundef %datalen, ptr noundef %md, ptr noundef %mdlen) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %mdlen.addr = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %temp = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %mdlen, ptr %mdlen.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %digest, align 8
  store i32 0, ptr %temp, align 4
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %digest, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %datalen.addr, align 8
  %6 = load ptr, ptr %md.addr, align 8
  %7 = load ptr, ptr %digest, align 8
  %call1 = call i32 @EVP_Digest(ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %temp, ptr noundef %7, ptr noundef null)
  store i32 %call1, ptr %ret, align 4
  %8 = load ptr, ptr %digest, align 8
  call void @EVP_MD_free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %mdlen.addr, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %temp, align 4
  %conv = zext i32 %10 to i64
  %11 = load ptr, ptr %mdlen.addr, align 8
  store i64 %conv, ptr %11, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %algorithm.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %algorithm, ptr %algorithm.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %algorithm.addr, align 8
  %2 = load ptr, ptr %properties.addr, align 8
  %call = call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef @evp_md_from_algorithm, ptr noundef @evp_md_up_ref, ptr noundef @evp_md_free)
  store ptr %call, ptr %md, align 8
  %3 = load ptr, ptr %md, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_params(ptr noundef %digest, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %digest.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %digest.addr, align 8
  %get_params = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %get_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %digest.addr, align 8
  %get_params2 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %get_params2, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 %4(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_gettable_params(ptr noundef %digest) #0 {
entry:
  %retval = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %digest.addr, align 8
  %gettable_params = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 29
  %2 = load ptr, ptr %gettable_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %digest.addr, align 8
  %gettable_params2 = getelementptr inbounds %struct.evp_md_st, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %gettable_params2, align 8
  %5 = load ptr, ptr %digest.addr, align 8
  %call = call ptr @EVP_MD_get0_provider(ptr noundef %5)
  %call3 = call ptr @ossl_provider_ctx(ptr noundef %call)
  %call4 = call ptr %4(ptr noundef %call3)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @ossl_provider_ctx(ptr noundef) #1

declare ptr @EVP_MD_get0_provider(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_settable_ctx_params(ptr noundef %md) #0 {
entry:
  %retval = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_MD_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %md.addr, align 8
  %settable_ctx_params3 = getelementptr inbounds %struct.evp_md_st, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %settable_ctx_params3, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call4 = call ptr %5(ptr noundef null, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_settable_params(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pctx1, align 8
  store ptr %2, ptr %pctx, align 8
  %3 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %operation, align 8
  %cmp3 = icmp eq i32 %5, 256
  br i1 %cmp3, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %pctx, align 8
  %operation4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %operation4, align 8
  %cmp5 = icmp eq i32 %7, 128
  br i1 %cmp5, label %land.lhs.true6, label %if.end17

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %9 = load ptr, ptr %algctx, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end17

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %10 = load ptr, ptr %pctx, align 8
  %op9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op9, i32 0, i32 0
  %11 = load ptr, ptr %signature, align 8
  %settable_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %settable_ctx_md_params, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %land.lhs.true8
  %13 = load ptr, ptr %pctx, align 8
  %op12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 5
  %signature13 = getelementptr inbounds %struct.anon.1, ptr %op12, i32 0, i32 0
  %14 = load ptr, ptr %signature13, align 8
  %settable_ctx_md_params14 = getelementptr inbounds %struct.evp_signature_st, ptr %14, i32 0, i32 29
  %15 = load ptr, ptr %settable_ctx_md_params14, align 8
  %16 = load ptr, ptr %pctx, align 8
  %op15 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %algctx16 = getelementptr inbounds %struct.anon.1, ptr %op15, i32 0, i32 1
  %17 = load ptr, ptr %algctx16, align 8
  %call = call ptr %15(ptr noundef %17)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true8, %land.lhs.true6, %lor.lhs.false, %if.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %digest, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end30

land.lhs.true19:                                  ; preds = %if.end17
  %20 = load ptr, ptr %ctx.addr, align 8
  %digest20 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %digest20, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %21, i32 0, i32 30
  %22 = load ptr, ptr %settable_ctx_params, align 8
  %cmp21 = icmp ne ptr %22, null
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %land.lhs.true19
  %23 = load ptr, ptr %ctx.addr, align 8
  %digest23 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %digest23, align 8
  %call24 = call ptr @EVP_MD_get0_provider(ptr noundef %24)
  %call25 = call ptr @ossl_provider_ctx(ptr noundef %call24)
  store ptr %call25, ptr %alg, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %digest26 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %digest26, align 8
  %settable_ctx_params27 = getelementptr inbounds %struct.evp_md_st, ptr %26, i32 0, i32 30
  %27 = load ptr, ptr %settable_ctx_params27, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %algctx28 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %algctx28, align 8
  %30 = load ptr, ptr %alg, align 8
  %call29 = call ptr %27(ptr noundef %29, ptr noundef %30)
  store ptr %call29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true19, %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then22, %if.then11, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_gettable_ctx_params(ptr noundef %md) #0 {
entry:
  %retval = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %md.addr, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %md.addr, align 8
  %call = call ptr @EVP_MD_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %md.addr, align 8
  %gettable_ctx_params3 = getelementptr inbounds %struct.evp_md_st, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %gettable_ctx_params3, align 8
  %6 = load ptr, ptr %provctx, align 8
  %call4 = call ptr %5(ptr noundef null, ptr noundef %6)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_gettable_params(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %pctx1 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %pctx1, align 8
  store ptr %2, ptr %pctx, align 8
  %3 = load ptr, ptr %pctx, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %pctx, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %operation, align 8
  %cmp3 = icmp eq i32 %5, 256
  br i1 %cmp3, label %land.lhs.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %pctx, align 8
  %operation4 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %operation4, align 8
  %cmp5 = icmp eq i32 %7, 128
  br i1 %cmp5, label %land.lhs.true6, label %if.end17

land.lhs.true6:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %pctx, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %algctx = getelementptr inbounds %struct.anon.1, ptr %op, i32 0, i32 1
  %9 = load ptr, ptr %algctx, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end17

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %10 = load ptr, ptr %pctx, align 8
  %op9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 5
  %signature = getelementptr inbounds %struct.anon.1, ptr %op9, i32 0, i32 0
  %11 = load ptr, ptr %signature, align 8
  %gettable_ctx_md_params = getelementptr inbounds %struct.evp_signature_st, ptr %11, i32 0, i32 27
  %12 = load ptr, ptr %gettable_ctx_md_params, align 8
  %cmp10 = icmp ne ptr %12, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %land.lhs.true8
  %13 = load ptr, ptr %pctx, align 8
  %op12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 5
  %signature13 = getelementptr inbounds %struct.anon.1, ptr %op12, i32 0, i32 0
  %14 = load ptr, ptr %signature13, align 8
  %gettable_ctx_md_params14 = getelementptr inbounds %struct.evp_signature_st, ptr %14, i32 0, i32 27
  %15 = load ptr, ptr %gettable_ctx_md_params14, align 8
  %16 = load ptr, ptr %pctx, align 8
  %op15 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %algctx16 = getelementptr inbounds %struct.anon.1, ptr %op15, i32 0, i32 1
  %17 = load ptr, ptr %algctx16, align 8
  %call = call ptr %15(ptr noundef %17)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true8, %land.lhs.true6, %lor.lhs.false, %if.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %digest, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end30

land.lhs.true19:                                  ; preds = %if.end17
  %20 = load ptr, ptr %ctx.addr, align 8
  %digest20 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %digest20, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp21 = icmp ne ptr %22, null
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %land.lhs.true19
  %23 = load ptr, ptr %ctx.addr, align 8
  %digest23 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %digest23, align 8
  %call24 = call ptr @EVP_MD_get0_provider(ptr noundef %24)
  %call25 = call ptr @ossl_provider_ctx(ptr noundef %call24)
  store ptr %call25, ptr %provctx, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %digest26 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %digest26, align 8
  %gettable_ctx_params27 = getelementptr inbounds %struct.evp_md_st, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %gettable_ctx_params27, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %algctx28 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %algctx28, align 8
  %30 = load ptr, ptr %provctx, align 8
  %call29 = call ptr %27(ptr noundef %29, ptr noundef %30)
  store ptr %call29, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true19, %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then22, %if.then11, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_ctrl(ptr noundef %ctx, i32 noundef %cmd, i32 noundef %p1, ptr noundef %p2) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %p1.addr = alloca i32, align 4
  %p2.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %set_params = alloca i32, align 4
  %sz = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %p1, ptr %p1.addr, align 4
  store ptr %p2, ptr %p2.addr, align 8
  store i32 -1, ptr %ret, align 4
  store i32 1, ptr %set_params, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 890, ptr noundef @__func__.EVP_MD_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %digest = getelementptr inbounds %struct.evp_md_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %digest, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %digest2 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %digest2, align 8
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %legacy

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i32, ptr %cmd.addr, align 4
  switch i32 %6, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb6
    i32 29, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end5
  %7 = load i32, ptr %p1.addr, align 4
  %conv = sext i32 %7 to i64
  store i64 %conv, ptr %sz, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end5
  store i32 0, ptr %set_params, align 4
  %arrayidx7 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %8 = load ptr, ptr %p2.addr, align 8
  %9 = load i32, ptr %p1.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb6
  %10 = load i32, ptr %p1.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 9999, %cond.false ]
  %conv9 = sext i32 %cond to i64
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef @.str.4, ptr noundef %8, i64 noundef %conv9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end5
  %arrayidx11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %11 = load ptr, ptr %p2.addr, align 8
  %12 = load i32, ptr %p1.addr, align 4
  %conv13 = sext i32 %12 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.5, ptr noundef %11, i64 noundef %conv13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 8 %tmp12, i64 40, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  br label %conclude

sw.epilog:                                        ; preds = %sw.bb10, %cond.end, %sw.bb
  %13 = load i32, ptr %set_params, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %sw.epilog
  %14 = load ptr, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_MD_CTX_set_params(ptr noundef %14, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  br label %if.end18

if.else:                                          ; preds = %sw.epilog
  %15 = load ptr, ptr %ctx.addr, align 8
  %arraydecay16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call17 = call i32 @EVP_MD_CTX_get_params(ptr noundef %15, ptr noundef %arraydecay16)
  store i32 %call17, ptr %ret, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  br label %conclude

legacy:                                           ; preds = %if.then4
  %16 = load ptr, ptr %ctx.addr, align 8
  %digest19 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %digest19, align 8
  %md_ctrl = getelementptr inbounds %struct.evp_md_st, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %md_ctrl, align 8
  %cmp20 = icmp eq ptr %18, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 925, ptr noundef @__func__.EVP_MD_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %legacy
  %19 = load ptr, ptr %ctx.addr, align 8
  %digest24 = getelementptr inbounds %struct.evp_md_ctx_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %digest24, align 8
  %md_ctrl25 = getelementptr inbounds %struct.evp_md_st, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %md_ctrl25, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %23 = load i32, ptr %cmd.addr, align 4
  %24 = load i32, ptr %p1.addr, align 4
  %25 = load ptr, ptr %p2.addr, align 8
  %call26 = call i32 %21(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %call26, ptr %ret, align 4
  br label %conclude

conclude:                                         ; preds = %if.end23, %if.end18, %sw.default
  %26 = load i32, ptr %ret, align 4
  %cmp27 = icmp sle i32 %26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %conclude
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %conclude
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then22, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_md_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %md = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 240, ptr noundef @.str, i32 noundef 938)
  store ptr %call, ptr %md, align 8
  %0 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %md, align 8
  %refcnt = getelementptr inbounds %struct.evp_md_st, ptr %1, i32 0, i32 17
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %md, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 941)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %md, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

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

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_md_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %name_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %md = alloca ptr, align 8
  %fncnt = alloca i32, align 4
  store i32 %name_id, ptr %name_id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  store ptr null, ptr %md, align 8
  store i32 0, ptr %fncnt, align 4
  %call = call ptr @evp_md_new()
  store ptr %call, ptr %md, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1015, ptr noundef @__func__.evp_md_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %md, align 8
  %type = getelementptr inbounds %struct.evp_md_st, ptr %2, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %3 = load ptr, ptr %prov.addr, align 8
  %4 = load i32, ptr %name_id.addr, align 4
  %5 = load ptr, ptr %md, align 8
  %type1 = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 0
  %call2 = call i32 @evp_names_do_all(ptr noundef %3, i32 noundef %4, ptr noundef @set_legacy_nid, ptr noundef %type1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %md, align 8
  %type3 = getelementptr inbounds %struct.evp_md_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1023, ptr noundef @__func__.evp_md_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %8 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %name_id.addr, align 4
  %10 = load ptr, ptr %md, align 8
  %name_id7 = getelementptr inbounds %struct.evp_md_st, ptr %10, i32 0, i32 13
  store i32 %9, ptr %name_id7, align 8
  %11 = load ptr, ptr %algodef.addr, align 8
  %call8 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %11)
  %12 = load ptr, ptr %md, align 8
  %type_name = getelementptr inbounds %struct.evp_md_st, ptr %12, i32 0, i32 14
  store ptr %call8, ptr %type_name, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %13 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %algorithm_description, align 8
  %16 = load ptr, ptr %md, align 8
  %description = getelementptr inbounds %struct.evp_md_st, ptr %16, i32 0, i32 15
  store ptr %15, ptr %description, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %17 = load ptr, ptr %fns, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %function_id, align 8
  %cmp12 = icmp ne i32 %18, 0
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %fns, align 8
  %function_id13 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %function_id13, align 8
  switch i32 %20, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb26
    i32 4, label %sw.bb33
    i32 14, label %sw.bb40
    i32 5, label %sw.bb47
    i32 6, label %sw.bb53
    i32 7, label %sw.bb60
    i32 8, label %sw.bb66
    i32 9, label %sw.bb72
    i32 10, label %sw.bb78
    i32 11, label %sw.bb84
    i32 12, label %sw.bb90
    i32 13, label %sw.bb96
  ]

sw.bb:                                            ; preds = %for.body
  %21 = load ptr, ptr %md, align 8
  %newctx = getelementptr inbounds %struct.evp_md_st, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %newctx, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %sw.bb
  %23 = load ptr, ptr %fns, align 8
  %call16 = call ptr @OSSL_FUNC_digest_newctx(ptr noundef %23)
  %24 = load ptr, ptr %md, align 8
  %newctx17 = getelementptr inbounds %struct.evp_md_st, ptr %24, i32 0, i32 18
  store ptr %call16, ptr %newctx17, align 8
  %25 = load i32, ptr %fncnt, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %fncnt, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %sw.bb
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %26 = load ptr, ptr %md, align 8
  %dinit = getelementptr inbounds %struct.evp_md_st, ptr %26, i32 0, i32 19
  %27 = load ptr, ptr %dinit, align 8
  %cmp20 = icmp eq ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %sw.bb19
  %28 = load ptr, ptr %fns, align 8
  %call22 = call ptr @OSSL_FUNC_digest_init(ptr noundef %28)
  %29 = load ptr, ptr %md, align 8
  %dinit23 = getelementptr inbounds %struct.evp_md_st, ptr %29, i32 0, i32 19
  store ptr %call22, ptr %dinit23, align 8
  %30 = load i32, ptr %fncnt, align 4
  %inc24 = add nsw i32 %30, 1
  store i32 %inc24, ptr %fncnt, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %sw.bb19
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %31 = load ptr, ptr %md, align 8
  %dupdate = getelementptr inbounds %struct.evp_md_st, ptr %31, i32 0, i32 20
  %32 = load ptr, ptr %dupdate, align 8
  %cmp27 = icmp eq ptr %32, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %sw.bb26
  %33 = load ptr, ptr %fns, align 8
  %call29 = call ptr @OSSL_FUNC_digest_update(ptr noundef %33)
  %34 = load ptr, ptr %md, align 8
  %dupdate30 = getelementptr inbounds %struct.evp_md_st, ptr %34, i32 0, i32 20
  store ptr %call29, ptr %dupdate30, align 8
  %35 = load i32, ptr %fncnt, align 4
  %inc31 = add nsw i32 %35, 1
  store i32 %inc31, ptr %fncnt, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %sw.bb26
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %36 = load ptr, ptr %md, align 8
  %dfinal = getelementptr inbounds %struct.evp_md_st, ptr %36, i32 0, i32 21
  %37 = load ptr, ptr %dfinal, align 8
  %cmp34 = icmp eq ptr %37, null
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %sw.bb33
  %38 = load ptr, ptr %fns, align 8
  %call36 = call ptr @OSSL_FUNC_digest_final(ptr noundef %38)
  %39 = load ptr, ptr %md, align 8
  %dfinal37 = getelementptr inbounds %struct.evp_md_st, ptr %39, i32 0, i32 21
  store ptr %call36, ptr %dfinal37, align 8
  %40 = load i32, ptr %fncnt, align 4
  %inc38 = add nsw i32 %40, 1
  store i32 %inc38, ptr %fncnt, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %sw.bb33
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body
  %41 = load ptr, ptr %md, align 8
  %dsqueeze = getelementptr inbounds %struct.evp_md_st, ptr %41, i32 0, i32 22
  %42 = load ptr, ptr %dsqueeze, align 8
  %cmp41 = icmp eq ptr %42, null
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %sw.bb40
  %43 = load ptr, ptr %fns, align 8
  %call43 = call ptr @OSSL_FUNC_digest_squeeze(ptr noundef %43)
  %44 = load ptr, ptr %md, align 8
  %dsqueeze44 = getelementptr inbounds %struct.evp_md_st, ptr %44, i32 0, i32 22
  store ptr %call43, ptr %dsqueeze44, align 8
  %45 = load i32, ptr %fncnt, align 4
  %inc45 = add nsw i32 %45, 1
  store i32 %inc45, ptr %fncnt, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %sw.bb40
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  %46 = load ptr, ptr %md, align 8
  %digest = getelementptr inbounds %struct.evp_md_st, ptr %46, i32 0, i32 23
  %47 = load ptr, ptr %digest, align 8
  %cmp48 = icmp eq ptr %47, null
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %sw.bb47
  %48 = load ptr, ptr %fns, align 8
  %call50 = call ptr @OSSL_FUNC_digest_digest(ptr noundef %48)
  %49 = load ptr, ptr %md, align 8
  %digest51 = getelementptr inbounds %struct.evp_md_st, ptr %49, i32 0, i32 23
  store ptr %call50, ptr %digest51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %sw.bb47
  br label %sw.epilog

sw.bb53:                                          ; preds = %for.body
  %50 = load ptr, ptr %md, align 8
  %freectx = getelementptr inbounds %struct.evp_md_st, ptr %50, i32 0, i32 24
  %51 = load ptr, ptr %freectx, align 8
  %cmp54 = icmp eq ptr %51, null
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %sw.bb53
  %52 = load ptr, ptr %fns, align 8
  %call56 = call ptr @OSSL_FUNC_digest_freectx(ptr noundef %52)
  %53 = load ptr, ptr %md, align 8
  %freectx57 = getelementptr inbounds %struct.evp_md_st, ptr %53, i32 0, i32 24
  store ptr %call56, ptr %freectx57, align 8
  %54 = load i32, ptr %fncnt, align 4
  %inc58 = add nsw i32 %54, 1
  store i32 %inc58, ptr %fncnt, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %sw.bb53
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.body
  %55 = load ptr, ptr %md, align 8
  %dupctx = getelementptr inbounds %struct.evp_md_st, ptr %55, i32 0, i32 25
  %56 = load ptr, ptr %dupctx, align 8
  %cmp61 = icmp eq ptr %56, null
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %sw.bb60
  %57 = load ptr, ptr %fns, align 8
  %call63 = call ptr @OSSL_FUNC_digest_dupctx(ptr noundef %57)
  %58 = load ptr, ptr %md, align 8
  %dupctx64 = getelementptr inbounds %struct.evp_md_st, ptr %58, i32 0, i32 25
  store ptr %call63, ptr %dupctx64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %sw.bb60
  br label %sw.epilog

sw.bb66:                                          ; preds = %for.body
  %59 = load ptr, ptr %md, align 8
  %get_params = getelementptr inbounds %struct.evp_md_st, ptr %59, i32 0, i32 26
  %60 = load ptr, ptr %get_params, align 8
  %cmp67 = icmp eq ptr %60, null
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %sw.bb66
  %61 = load ptr, ptr %fns, align 8
  %call69 = call ptr @OSSL_FUNC_digest_get_params(ptr noundef %61)
  %62 = load ptr, ptr %md, align 8
  %get_params70 = getelementptr inbounds %struct.evp_md_st, ptr %62, i32 0, i32 26
  store ptr %call69, ptr %get_params70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %sw.bb66
  br label %sw.epilog

sw.bb72:                                          ; preds = %for.body
  %63 = load ptr, ptr %md, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %63, i32 0, i32 27
  %64 = load ptr, ptr %set_ctx_params, align 8
  %cmp73 = icmp eq ptr %64, null
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %sw.bb72
  %65 = load ptr, ptr %fns, align 8
  %call75 = call ptr @OSSL_FUNC_digest_set_ctx_params(ptr noundef %65)
  %66 = load ptr, ptr %md, align 8
  %set_ctx_params76 = getelementptr inbounds %struct.evp_md_st, ptr %66, i32 0, i32 27
  store ptr %call75, ptr %set_ctx_params76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %sw.bb72
  br label %sw.epilog

sw.bb78:                                          ; preds = %for.body
  %67 = load ptr, ptr %md, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %67, i32 0, i32 28
  %68 = load ptr, ptr %get_ctx_params, align 8
  %cmp79 = icmp eq ptr %68, null
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %sw.bb78
  %69 = load ptr, ptr %fns, align 8
  %call81 = call ptr @OSSL_FUNC_digest_get_ctx_params(ptr noundef %69)
  %70 = load ptr, ptr %md, align 8
  %get_ctx_params82 = getelementptr inbounds %struct.evp_md_st, ptr %70, i32 0, i32 28
  store ptr %call81, ptr %get_ctx_params82, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %sw.bb78
  br label %sw.epilog

sw.bb84:                                          ; preds = %for.body
  %71 = load ptr, ptr %md, align 8
  %gettable_params = getelementptr inbounds %struct.evp_md_st, ptr %71, i32 0, i32 29
  %72 = load ptr, ptr %gettable_params, align 8
  %cmp85 = icmp eq ptr %72, null
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %sw.bb84
  %73 = load ptr, ptr %fns, align 8
  %call87 = call ptr @OSSL_FUNC_digest_gettable_params(ptr noundef %73)
  %74 = load ptr, ptr %md, align 8
  %gettable_params88 = getelementptr inbounds %struct.evp_md_st, ptr %74, i32 0, i32 29
  store ptr %call87, ptr %gettable_params88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %sw.bb84
  br label %sw.epilog

sw.bb90:                                          ; preds = %for.body
  %75 = load ptr, ptr %md, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %75, i32 0, i32 30
  %76 = load ptr, ptr %settable_ctx_params, align 8
  %cmp91 = icmp eq ptr %76, null
  br i1 %cmp91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %sw.bb90
  %77 = load ptr, ptr %fns, align 8
  %call93 = call ptr @OSSL_FUNC_digest_settable_ctx_params(ptr noundef %77)
  %78 = load ptr, ptr %md, align 8
  %settable_ctx_params94 = getelementptr inbounds %struct.evp_md_st, ptr %78, i32 0, i32 30
  store ptr %call93, ptr %settable_ctx_params94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %sw.bb90
  br label %sw.epilog

sw.bb96:                                          ; preds = %for.body
  %79 = load ptr, ptr %md, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %79, i32 0, i32 31
  %80 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp97 = icmp eq ptr %80, null
  br i1 %cmp97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %sw.bb96
  %81 = load ptr, ptr %fns, align 8
  %call99 = call ptr @OSSL_FUNC_digest_gettable_ctx_params(ptr noundef %81)
  %82 = load ptr, ptr %md, align 8
  %gettable_ctx_params100 = getelementptr inbounds %struct.evp_md_st, ptr %82, i32 0, i32 31
  store ptr %call99, ptr %gettable_ctx_params100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %sw.bb96
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end101, %if.end95, %if.end89, %if.end83, %if.end77, %if.end71, %if.end65, %if.end59, %if.end52, %if.end46, %if.end39, %if.end32, %if.end25, %if.end18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %83 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %83, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %84 = load i32, ptr %fncnt, align 4
  %cmp102 = icmp ne i32 %84, 0
  br i1 %cmp102, label %land.lhs.true, label %lor.lhs.false106

land.lhs.true:                                    ; preds = %for.end
  %85 = load i32, ptr %fncnt, align 4
  %cmp103 = icmp ne i32 %85, 5
  br i1 %cmp103, label %land.lhs.true104, label %lor.lhs.false106

land.lhs.true104:                                 ; preds = %land.lhs.true
  %86 = load i32, ptr %fncnt, align 4
  %cmp105 = icmp ne i32 %86, 6
  br i1 %cmp105, label %if.then111, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true104, %land.lhs.true, %for.end
  %87 = load i32, ptr %fncnt, align 4
  %cmp107 = icmp eq i32 %87, 0
  br i1 %cmp107, label %land.lhs.true108, label %if.end112

land.lhs.true108:                                 ; preds = %lor.lhs.false106
  %88 = load ptr, ptr %md, align 8
  %digest109 = getelementptr inbounds %struct.evp_md_st, ptr %88, i32 0, i32 23
  %89 = load ptr, ptr %digest109, align 8
  %cmp110 = icmp eq ptr %89, null
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %land.lhs.true108, %land.lhs.true104
  %90 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %90)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1120, ptr noundef @__func__.evp_md_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end112:                                        ; preds = %land.lhs.true108, %lor.lhs.false106
  %91 = load ptr, ptr %prov.addr, align 8
  %92 = load ptr, ptr %md, align 8
  %prov113 = getelementptr inbounds %struct.evp_md_st, ptr %92, i32 0, i32 16
  store ptr %91, ptr %prov113, align 8
  %93 = load ptr, ptr %prov.addr, align 8
  %cmp114 = icmp ne ptr %93, null
  br i1 %cmp114, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %94 = load ptr, ptr %prov.addr, align 8
  %call116 = call i32 @ossl_provider_up_ref(ptr noundef %94)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end112
  %95 = load ptr, ptr %md, align 8
  %call118 = call i32 @evp_md_cache_constants(ptr noundef %95)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end117
  %96 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %96)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1129, ptr noundef @__func__.evp_md_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 225, ptr noundef null)
  store ptr null, ptr %md, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end117
  %97 = load ptr, ptr %md, align 8
  store ptr %97, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end121, %if.then111, %if.then10, %if.then5, %if.then
  %98 = load ptr, ptr %retval, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_md_up_ref(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @EVP_MD_up_ref(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @evp_md_free(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  call void @EVP_MD_free(ptr noundef %0)
  ret void
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

declare void @evp_md_free_int(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) #0 {
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
  call void @evp_generic_do_all(ptr noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2, ptr noundef @evp_md_from_algorithm, ptr noundef @evp_md_up_ref, ptr noundef @evp_md_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_test_flags(ptr noundef, i32 noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ENGINE_get_digest_engine(i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @ENGINE_get_digest(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_legacy_nid(ptr noundef %name, ptr noundef %vlegacy_nid) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %vlegacy_nid.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %legacy_nid = alloca ptr, align 8
  %legacy_method = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %vlegacy_nid, ptr %vlegacy_nid.addr, align 8
  %0 = load ptr, ptr %vlegacy_nid.addr, align 8
  store ptr %0, ptr %legacy_nid, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @OBJ_NAME_get(ptr noundef %1, i32 noundef 1)
  store ptr %call, ptr %legacy_method, align 8
  %2 = load ptr, ptr %legacy_nid, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %legacy_method, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %legacy_method, align 8
  %call4 = call i32 @EVP_MD_get_type(ptr noundef %5)
  store i32 %call4, ptr %nid, align 4
  %6 = load ptr, ptr %legacy_nid, align 8
  %7 = load i32, ptr %6, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %legacy_nid, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %nid, align 4
  %cmp6 = icmp ne i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %legacy_nid, align 8
  store i32 -1, ptr %11, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %12 = load i32, ptr %nid, align 4
  %13 = load ptr, ptr %legacy_nid, align 8
  store i32 %12, ptr %13, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2, %if.then
  ret void
}

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_newctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_update(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_final(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_squeeze(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_digest(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_freectx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_dupctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_get_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_get_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_gettable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_settable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_digest_gettable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_md_cache_constants(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %xof = alloca i32, align 4
  %algid_absent = alloca i32, align 4
  %blksz = alloca i64, align 8
  %mdsize = alloca i64, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 0, ptr %xof, align 4
  store i32 0, ptr %algid_absent, align 4
  store i64 0, ptr %blksz, align 8
  store i64 0, ptr %mdsize, align 8
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.8, ptr noundef %blksz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.1, ptr noundef %mdsize)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.9, ptr noundef %xof)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %arrayidx5 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.10, ptr noundef %algid_absent)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %tmp6, i64 40, i1 false)
  %arrayidx7 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 4
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx7, ptr align 8 %tmp8, i64 40, i1 false)
  %0 = load ptr, ptr %md.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_md_getparams(ptr noundef %0, ptr noundef %arraydecay)
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ok, align 4
  %1 = load i64, ptr %mdsize, align 8
  %cmp9 = icmp ugt i64 %1, 2147483647
  br i1 %cmp9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %blksz, align 8
  %cmp11 = icmp ugt i64 %2, 2147483647
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end
  %4 = load i64, ptr %blksz, align 8
  %conv14 = trunc i64 %4 to i32
  %5 = load ptr, ptr %md.addr, align 8
  %block_size = getelementptr inbounds %struct.evp_md_st, ptr %5, i32 0, i32 10
  store i32 %conv14, ptr %block_size, align 8
  %6 = load i64, ptr %mdsize, align 8
  %conv15 = trunc i64 %6 to i32
  %7 = load ptr, ptr %md.addr, align 8
  %md_size = getelementptr inbounds %struct.evp_md_st, ptr %7, i32 0, i32 2
  store i32 %conv15, ptr %md_size, align 8
  %8 = load i32, ptr %xof, align 4
  %tobool16 = icmp ne i32 %8, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  %9 = load ptr, ptr %md.addr, align 8
  %flags = getelementptr inbounds %struct.evp_md_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %flags, align 8
  %or = or i64 %10, 2
  store i64 %or, ptr %flags, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then13
  %11 = load i32, ptr %algid_absent, align 4
  %tobool19 = icmp ne i32 %11, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %12 = load ptr, ptr %md.addr, align 8
  %flags21 = getelementptr inbounds %struct.evp_md_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %flags21, align 8
  %or22 = or i64 %13, 8
  store i64 %or22, ptr %flags21, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %14 = load i32, ptr %ok, align 4
  ret i32 %14
}

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @evp_do_md_getparams(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
