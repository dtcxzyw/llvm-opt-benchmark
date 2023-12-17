target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_ctx_st = type { ptr, ptr, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, ptr, i32, i32, i64, ptr, i32, i32, [32 x i8], ptr, ptr }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM = type { ptr, ptr, i64, i32 }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_enc.c\00", align 1
@__func__.EVP_EncryptUpdate = private unnamed_addr constant [18 x i8] c"EVP_EncryptUpdate\00", align 1
@__func__.EVP_EncryptFinal_ex = private unnamed_addr constant [20 x i8] c"EVP_EncryptFinal_ex\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"assertion failed: b <= sizeof(ctx->buf)\00", align 1
@__func__.EVP_DecryptUpdate = private unnamed_addr constant [18 x i8] c"EVP_DecryptUpdate\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"assertion failed: b <= sizeof(ctx->final)\00", align 1
@__func__.EVP_DecryptFinal_ex = private unnamed_addr constant [20 x i8] c"EVP_DecryptFinal_ex\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@__func__.EVP_CIPHER_CTX_set_key_length = private unnamed_addr constant [30 x i8] c"EVP_CIPHER_CTX_set_key_length\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@__func__.EVP_CIPHER_CTX_ctrl = private unnamed_addr constant [20 x i8] c"EVP_CIPHER_CTX_ctrl\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"randkey\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"tlsivgen\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"tlsivinv\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"keybits\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tls1multi_maxsndfrag\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"tls1multi_maxbufsz\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"tls1multi_aad\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"tls1multi_interleave\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"tls1multi_aadpacklen\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"tls1multi_enc\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"tls1multi_encin\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"tls1multi_enclen\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"mackey\00", align 1
@__func__.EVP_CIPHER_CTX_copy = private unnamed_addr constant [20 x i8] c"EVP_CIPHER_CTX_copy\00", align 1
@__func__.evp_cipher_init_internal = private unnamed_addr constant [25 x i8] c"evp_cipher_init_internal\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"assertion failed: ctx->cipher->block_size == 1 || ctx->cipher->block_size == 8 || ctx->cipher->block_size == 16\00", align 1
@__func__.evp_EncryptDecryptUpdate = private unnamed_addr constant [25 x i8] c"evp_EncryptDecryptUpdate\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"assertion failed: bl <= (int)sizeof(ctx->buf)\00", align 1
@__func__.evp_cipher_from_algorithm = private unnamed_addr constant [26 x i8] c"evp_cipher_from_algorithm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_reset(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cipher2, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %legacy

if.end5:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %algctx, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %ctx.addr, align 8
  %cipher8 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher8, align 8
  %freectx = getelementptr inbounds %struct.evp_cipher_st, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %freectx, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr %ctx.addr, align 8
  %cipher11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher11, align 8
  %freectx12 = getelementptr inbounds %struct.evp_cipher_st, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %freectx12, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %algctx13 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %algctx13, align 8
  call void %13(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then7
  %16 = load ptr, ptr %ctx.addr, align 8
  %algctx15 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 16
  store ptr null, ptr %algctx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end5
  %17 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %fetched_cipher, align 8
  %cmp17 = icmp ne ptr %18, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher19 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %fetched_cipher19, align 8
  call void @EVP_CIPHER_free(ptr noundef %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %21 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 184, i1 false)
  %22 = load ptr, ptr %ctx.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 10
  store i32 -1, ptr %iv_len, align 4
  store i32 1, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then4
  %23 = load ptr, ptr %ctx.addr, align 8
  %cipher21 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cipher21, align 8
  %cmp22 = icmp ne ptr %24, null
  br i1 %cmp22, label %if.then23, label %if.end39

if.then23:                                        ; preds = %legacy
  %25 = load ptr, ptr %ctx.addr, align 8
  %cipher24 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cipher24, align 8
  %cleanup = getelementptr inbounds %struct.evp_cipher_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %cleanup, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.then23
  %28 = load ptr, ptr %ctx.addr, align 8
  %cipher25 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %cipher25, align 8
  %cleanup26 = getelementptr inbounds %struct.evp_cipher_st, ptr %29, i32 0, i32 8
  %30 = load ptr, ptr %cleanup26, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %30(ptr noundef %31)
  %tobool27 = icmp ne i32 %call, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.then23
  %32 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %cipher_data, align 8
  %tobool30 = icmp ne ptr %33, null
  br i1 %tobool30, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end29
  %34 = load ptr, ptr %ctx.addr, align 8
  %cipher32 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cipher32, align 8
  %ctx_size = getelementptr inbounds %struct.evp_cipher_st, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %ctx_size, align 8
  %tobool33 = icmp ne i32 %36, 0
  br i1 %tobool33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %land.lhs.true31
  %37 = load ptr, ptr %ctx.addr, align 8
  %cipher_data35 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %cipher_data35, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %cipher36 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %cipher36, align 8
  %ctx_size37 = getelementptr inbounds %struct.evp_cipher_st, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %ctx_size37, align 8
  %conv = sext i32 %41 to i64
  call void @OPENSSL_cleanse(ptr noundef %38, i64 noundef %conv)
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %land.lhs.true31, %if.end29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %legacy
  %42 = load ptr, ptr %ctx.addr, align 8
  %cipher_data40 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %cipher_data40, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 63)
  %44 = load ptr, ptr %ctx.addr, align 8
  %engine = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %engine, align 8
  %call41 = call i32 @ENGINE_finish(ptr noundef %45)
  %46 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 184, i1 false)
  %47 = load ptr, ptr %ctx.addr, align 8
  %iv_len42 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 10
  store i32 -1, ptr %iv_len42, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then28, %if.end20, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_free(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %origin, align 8
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cipher.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 18
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %i)
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %cipher.addr, align 8
  call void @evp_cipher_free_int(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 184, ptr noundef @.str, i32 noundef 76)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 10
  store i32 -1, ptr %iv_len, align 4
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_free(ptr noundef %ctx) #0 {
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
  %call = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 89)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_ex2(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i32, ptr %enc.addr, align 4
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_cipher_init_internal(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv, i32 noundef %enc, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %tmpimpl = alloca ptr, align 8
  %flags = alloca i64, align 8
  %provciph = alloca ptr, align 8
  %param_lens = alloca [3 x %struct.ossl_param_st], align 16
  %q = alloca ptr, align 8
  %p = alloca ptr, align 8
  %flags233 = alloca i64, align 8
  %c = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %tmpimpl, align 8
  %0 = load i32, ptr %enc.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %encrypt, align 8
  store i32 %2, ptr %enc.addr, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store i32 1, ptr %enc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  %4 = load i32, ptr %enc.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %encrypt2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 2
  store i32 %4, ptr %encrypt2, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %cipher.addr, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %7 = load ptr, ptr %ctx.addr, align 8
  %cipher5 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cipher5, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %9 = load ptr, ptr %ctx.addr, align 8
  %engine = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %engine, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %if.end8
  %11 = load ptr, ptr %ctx.addr, align 8
  %cipher11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher11, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %13 = load ptr, ptr %cipher.addr, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %14 = load ptr, ptr %cipher.addr, align 8
  %nid = getelementptr inbounds %struct.evp_cipher_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %nid, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %cipher15 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cipher15, align 8
  %nid16 = getelementptr inbounds %struct.evp_cipher_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %nid16, align 8
  %cmp17 = icmp eq i32 %15, %18
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %land.lhs.true13
  br label %skip_to_init

if.end19:                                         ; preds = %lor.lhs.false, %land.lhs.true10, %if.end8
  %19 = load ptr, ptr %cipher.addr, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.end19
  %20 = load ptr, ptr %impl.addr, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true21
  %21 = load ptr, ptr %cipher.addr, align 8
  %nid24 = getelementptr inbounds %struct.evp_cipher_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %nid24, align 8
  %call = call ptr @ENGINE_get_cipher_engine(i32 noundef %22)
  store ptr %call, ptr %tmpimpl, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %land.lhs.true21, %if.end19
  %23 = load ptr, ptr %ctx.addr, align 8
  %engine26 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %engine26, align 8
  %cmp27 = icmp ne ptr %24, null
  br i1 %cmp27, label %if.then45, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end25
  %25 = load ptr, ptr %tmpimpl, align 8
  %cmp29 = icmp ne ptr %25, null
  br i1 %cmp29, label %if.then45, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %26 = load ptr, ptr %impl.addr, align 8
  %cmp31 = icmp ne ptr %26, null
  br i1 %cmp31, label %if.then45, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %27 = load ptr, ptr %cipher.addr, align 8
  %cmp33 = icmp ne ptr %27, null
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false36

land.lhs.true34:                                  ; preds = %lor.lhs.false32
  %28 = load ptr, ptr %cipher.addr, align 8
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %origin, align 8
  %cmp35 = icmp eq i32 %29, 2
  br i1 %cmp35, label %if.then45, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true34, %lor.lhs.false32
  %30 = load ptr, ptr %cipher.addr, align 8
  %cmp37 = icmp eq ptr %30, null
  br i1 %cmp37, label %land.lhs.true38, label %if.end53

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %31 = load ptr, ptr %ctx.addr, align 8
  %cipher39 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %cipher39, align 8
  %cmp40 = icmp ne ptr %32, null
  br i1 %cmp40, label %land.lhs.true41, label %if.end53

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %33 = load ptr, ptr %ctx.addr, align 8
  %cipher42 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %cipher42, align 8
  %origin43 = getelementptr inbounds %struct.evp_cipher_st, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %origin43, align 8
  %cmp44 = icmp eq i32 %35, 2
  br i1 %cmp44, label %if.then45, label %if.end53

if.then45:                                        ; preds = %land.lhs.true41, %land.lhs.true34, %lor.lhs.false30, %lor.lhs.false28, %if.end25
  %36 = load ptr, ptr %ctx.addr, align 8
  %cipher46 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %cipher46, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 17
  %39 = load ptr, ptr %fetched_cipher, align 8
  %cmp47 = icmp eq ptr %37, %39
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then45
  %40 = load ptr, ptr %ctx.addr, align 8
  %cipher49 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 0
  store ptr null, ptr %cipher49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then45
  %41 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher51 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %41, i32 0, i32 17
  %42 = load ptr, ptr %fetched_cipher51, align 8
  call void @EVP_CIPHER_free(ptr noundef %42)
  %43 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher52 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %43, i32 0, i32 17
  store ptr null, ptr %fetched_cipher52, align 8
  br label %legacy

if.end53:                                         ; preds = %land.lhs.true41, %land.lhs.true38, %lor.lhs.false36
  %44 = load ptr, ptr %cipher.addr, align 8
  %cmp54 = icmp ne ptr %44, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end70

land.lhs.true55:                                  ; preds = %if.end53
  %45 = load ptr, ptr %ctx.addr, align 8
  %cipher56 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %cipher56, align 8
  %cmp57 = icmp ne ptr %46, null
  br i1 %cmp57, label %if.then58, label %if.end70

if.then58:                                        ; preds = %land.lhs.true55
  %47 = load ptr, ptr %ctx.addr, align 8
  %cipher59 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %cipher59, align 8
  %cleanup = getelementptr inbounds %struct.evp_cipher_st, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %cleanup, align 8
  %cmp60 = icmp ne ptr %49, null
  br i1 %cmp60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %if.then58
  %50 = load ptr, ptr %ctx.addr, align 8
  %cipher62 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %cipher62, align 8
  %cleanup63 = getelementptr inbounds %struct.evp_cipher_st, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %cleanup63, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %call64 = call i32 %52(ptr noundef %53)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true61
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %land.lhs.true61, %if.then58
  %54 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %cipher_data, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %cipher68 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %cipher68, align 8
  %ctx_size = getelementptr inbounds %struct.evp_cipher_st, ptr %57, i32 0, i32 9
  %58 = load i32, ptr %ctx_size, align 8
  %conv = sext i32 %58 to i64
  call void @CRYPTO_clear_free(ptr noundef %55, i64 noundef %conv, ptr noundef @.str, i32 noundef 164)
  %59 = load ptr, ptr %ctx.addr, align 8
  %cipher_data69 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 12
  store ptr null, ptr %cipher_data69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end67, %land.lhs.true55, %if.end53
  %60 = load ptr, ptr %cipher.addr, align 8
  %cmp71 = icmp ne ptr %60, null
  br i1 %cmp71, label %land.lhs.true73, label %if.end82

land.lhs.true73:                                  ; preds = %if.end70
  %61 = load ptr, ptr %ctx.addr, align 8
  %cipher74 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %cipher74, align 8
  %cmp75 = icmp ne ptr %62, null
  br i1 %cmp75, label %if.then77, label %if.end82

if.then77:                                        ; preds = %land.lhs.true73
  %63 = load ptr, ptr %ctx.addr, align 8
  %flags78 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %63, i32 0, i32 11
  %64 = load i64, ptr %flags78, align 8
  store i64 %64, ptr %flags, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %call79 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %65)
  %66 = load i32, ptr %enc.addr, align 4
  %67 = load ptr, ptr %ctx.addr, align 8
  %encrypt80 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %67, i32 0, i32 2
  store i32 %66, ptr %encrypt80, align 8
  %68 = load i64, ptr %flags, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %flags81 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %69, i32 0, i32 11
  store i64 %68, ptr %flags81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %land.lhs.true73, %if.end70
  %70 = load ptr, ptr %cipher.addr, align 8
  %cmp83 = icmp eq ptr %70, null
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end82
  %71 = load ptr, ptr %ctx.addr, align 8
  %cipher86 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %cipher86, align 8
  store ptr %72, ptr %cipher.addr, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end82
  %73 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %73, i32 0, i32 17
  %74 = load ptr, ptr %prov, align 8
  %cmp88 = icmp eq ptr %74, null
  br i1 %cmp88, label %if.then90, label %if.end103

if.then90:                                        ; preds = %if.end87
  %75 = load ptr, ptr %cipher.addr, align 8
  %nid91 = getelementptr inbounds %struct.evp_cipher_st, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %nid91, align 8
  %cmp92 = icmp eq i32 %76, 0
  br i1 %cmp92, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then90
  br label %cond.end

cond.false:                                       ; preds = %if.then90
  %77 = load ptr, ptr %cipher.addr, align 8
  %nid94 = getelementptr inbounds %struct.evp_cipher_st, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %nid94, align 8
  %call95 = call ptr @OBJ_nid2sn(i32 noundef %78)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.25, %cond.true ], [ %call95, %cond.false ]
  %call96 = call ptr @EVP_CIPHER_fetch(ptr noundef null, ptr noundef %cond, ptr noundef @.str.26)
  store ptr %call96, ptr %provciph, align 8
  %79 = load ptr, ptr %provciph, align 8
  %cmp97 = icmp eq ptr %79, null
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end100:                                        ; preds = %cond.end
  %80 = load ptr, ptr %provciph, align 8
  store ptr %80, ptr %cipher.addr, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher101 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %81, i32 0, i32 17
  %82 = load ptr, ptr %fetched_cipher101, align 8
  call void @EVP_CIPHER_free(ptr noundef %82)
  %83 = load ptr, ptr %provciph, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher102 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %84, i32 0, i32 17
  store ptr %83, ptr %fetched_cipher102, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.end100, %if.end87
  %85 = load ptr, ptr %cipher.addr, align 8
  %prov104 = getelementptr inbounds %struct.evp_cipher_st, ptr %85, i32 0, i32 17
  %86 = load ptr, ptr %prov104, align 8
  %cmp105 = icmp ne ptr %86, null
  %conv106 = zext i1 %cmp105 to i32
  %cmp107 = icmp ne i32 %conv106, 0
  %lnot = xor i1 %cmp107, true
  %lnot109 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot109 to i32
  %conv110 = sext i32 %lnot.ext to i64
  %tobool111 = icmp ne i64 %conv110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.end103
  %87 = load ptr, ptr %cipher.addr, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher114 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %88, i32 0, i32 17
  %89 = load ptr, ptr %fetched_cipher114, align 8
  %cmp115 = icmp ne ptr %87, %89
  br i1 %cmp115, label %if.then117, label %if.end124

if.then117:                                       ; preds = %if.end113
  %90 = load ptr, ptr %cipher.addr, align 8
  %call118 = call i32 @EVP_CIPHER_up_ref(ptr noundef %90)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.then117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then117
  %91 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher122 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %91, i32 0, i32 17
  %92 = load ptr, ptr %fetched_cipher122, align 8
  call void @EVP_CIPHER_free(ptr noundef %92)
  %93 = load ptr, ptr %cipher.addr, align 8
  %94 = load ptr, ptr %ctx.addr, align 8
  %fetched_cipher123 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %94, i32 0, i32 17
  store ptr %93, ptr %fetched_cipher123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.end121, %if.end113
  %95 = load ptr, ptr %cipher.addr, align 8
  %96 = load ptr, ptr %ctx.addr, align 8
  %cipher125 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %96, i32 0, i32 0
  store ptr %95, ptr %cipher125, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %97, i32 0, i32 16
  %98 = load ptr, ptr %algctx, align 8
  %cmp126 = icmp eq ptr %98, null
  br i1 %cmp126, label %if.then128, label %if.end139

if.then128:                                       ; preds = %if.end124
  %99 = load ptr, ptr %ctx.addr, align 8
  %cipher129 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %99, i32 0, i32 0
  %100 = load ptr, ptr %cipher129, align 8
  %newctx = getelementptr inbounds %struct.evp_cipher_st, ptr %100, i32 0, i32 19
  %101 = load ptr, ptr %newctx, align 8
  %102 = load ptr, ptr %cipher.addr, align 8
  %prov130 = getelementptr inbounds %struct.evp_cipher_st, ptr %102, i32 0, i32 17
  %103 = load ptr, ptr %prov130, align 8
  %call131 = call ptr @ossl_provider_ctx(ptr noundef %103)
  %call132 = call ptr %101(ptr noundef %call131)
  %104 = load ptr, ptr %ctx.addr, align 8
  %algctx133 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %104, i32 0, i32 16
  store ptr %call132, ptr %algctx133, align 8
  %105 = load ptr, ptr %ctx.addr, align 8
  %algctx134 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %105, i32 0, i32 16
  %106 = load ptr, ptr %algctx134, align 8
  %cmp135 = icmp eq ptr %106, null
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.then128
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.then128
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end124
  %107 = load ptr, ptr %ctx.addr, align 8
  %flags140 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %107, i32 0, i32 11
  %108 = load i64, ptr %flags140, align 8
  %and = and i64 %108, 256
  %cmp141 = icmp ne i64 %and, 0
  br i1 %cmp141, label %if.then143, label %if.end148

if.then143:                                       ; preds = %if.end139
  %109 = load ptr, ptr %ctx.addr, align 8
  %call144 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %109, i32 noundef 0)
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.then143
  store i32 0, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.then143
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.end139
  %110 = load ptr, ptr %params.addr, align 8
  %cmp149 = icmp ne ptr %110, null
  br i1 %cmp149, label %if.then151, label %if.end173

if.then151:                                       ; preds = %if.end148
  call void @llvm.memset.p0.i64(ptr align 16 %param_lens, i8 0, i64 120, i1 false)
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param_lens, i64 0, i64 0
  store ptr %arraydecay, ptr %q, align 8
  %111 = load ptr, ptr %params.addr, align 8
  %call152 = call ptr @OSSL_PARAM_locate_const(ptr noundef %111, ptr noundef @.str.3)
  store ptr %call152, ptr %p, align 8
  %112 = load ptr, ptr %p, align 8
  %cmp153 = icmp ne ptr %112, null
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.then151
  %113 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %113, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  %114 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %114, i64 40, i1 false)
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.then151
  %115 = load ptr, ptr %params.addr, align 8
  %call157 = call ptr @OSSL_PARAM_locate_const(ptr noundef %115, ptr noundef @.str.6)
  store ptr %call157, ptr %p, align 8
  %116 = load ptr, ptr %p, align 8
  %cmp158 = icmp ne ptr %116, null
  br i1 %cmp158, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end156
  %117 = load ptr, ptr %q, align 8
  %incdec.ptr161 = getelementptr inbounds %struct.ossl_param_st, ptr %117, i32 1
  store ptr %incdec.ptr161, ptr %q, align 8
  %118 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %118, i64 40, i1 false)
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end156
  %119 = load ptr, ptr %q, align 8
  %arraydecay163 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param_lens, i64 0, i64 0
  %cmp164 = icmp ne ptr %119, %arraydecay163
  br i1 %cmp164, label %if.then166, label %if.end172

if.then166:                                       ; preds = %if.end162
  %120 = load ptr, ptr %ctx.addr, align 8
  %arraydecay167 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %param_lens, i64 0, i64 0
  %call168 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %120, ptr noundef %arraydecay167)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %if.then166
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 265, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %if.then166
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.end162
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end148
  %121 = load i32, ptr %enc.addr, align 4
  %tobool174 = icmp ne i32 %121, 0
  br i1 %tobool174, label %if.then175, label %if.end201

if.then175:                                       ; preds = %if.end173
  %122 = load ptr, ptr %ctx.addr, align 8
  %cipher176 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %cipher176, align 8
  %einit = getelementptr inbounds %struct.evp_cipher_st, ptr %123, i32 0, i32 20
  %124 = load ptr, ptr %einit, align 8
  %cmp177 = icmp eq ptr %124, null
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.then175
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 274, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.then175
  %125 = load ptr, ptr %ctx.addr, align 8
  %cipher181 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %cipher181, align 8
  %einit182 = getelementptr inbounds %struct.evp_cipher_st, ptr %126, i32 0, i32 20
  %127 = load ptr, ptr %einit182, align 8
  %128 = load ptr, ptr %ctx.addr, align 8
  %algctx183 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %128, i32 0, i32 16
  %129 = load ptr, ptr %algctx183, align 8
  %130 = load ptr, ptr %key.addr, align 8
  %131 = load ptr, ptr %key.addr, align 8
  %cmp184 = icmp eq ptr %131, null
  br i1 %cmp184, label %cond.true186, label %cond.false187

cond.true186:                                     ; preds = %if.end180
  br label %cond.end189

cond.false187:                                    ; preds = %if.end180
  %132 = load ptr, ptr %ctx.addr, align 8
  %call188 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %132)
  br label %cond.end189

cond.end189:                                      ; preds = %cond.false187, %cond.true186
  %cond190 = phi i32 [ 0, %cond.true186 ], [ %call188, %cond.false187 ]
  %conv191 = sext i32 %cond190 to i64
  %133 = load ptr, ptr %iv.addr, align 8
  %134 = load ptr, ptr %iv.addr, align 8
  %cmp192 = icmp eq ptr %134, null
  br i1 %cmp192, label %cond.true194, label %cond.false195

cond.true194:                                     ; preds = %cond.end189
  br label %cond.end197

cond.false195:                                    ; preds = %cond.end189
  %135 = load ptr, ptr %ctx.addr, align 8
  %call196 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %135)
  br label %cond.end197

cond.end197:                                      ; preds = %cond.false195, %cond.true194
  %cond198 = phi i32 [ 0, %cond.true194 ], [ %call196, %cond.false195 ]
  %conv199 = sext i32 %cond198 to i64
  %136 = load ptr, ptr %params.addr, align 8
  %call200 = call i32 %127(ptr noundef %129, ptr noundef %130, i64 noundef %conv191, ptr noundef %133, i64 noundef %conv199, ptr noundef %136)
  store i32 %call200, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end173
  %137 = load ptr, ptr %ctx.addr, align 8
  %cipher202 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %cipher202, align 8
  %dinit = getelementptr inbounds %struct.evp_cipher_st, ptr %138, i32 0, i32 21
  %139 = load ptr, ptr %dinit, align 8
  %cmp203 = icmp eq ptr %139, null
  br i1 %cmp203, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end201
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %if.end201
  %140 = load ptr, ptr %ctx.addr, align 8
  %cipher207 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %140, i32 0, i32 0
  %141 = load ptr, ptr %cipher207, align 8
  %dinit208 = getelementptr inbounds %struct.evp_cipher_st, ptr %141, i32 0, i32 21
  %142 = load ptr, ptr %dinit208, align 8
  %143 = load ptr, ptr %ctx.addr, align 8
  %algctx209 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %143, i32 0, i32 16
  %144 = load ptr, ptr %algctx209, align 8
  %145 = load ptr, ptr %key.addr, align 8
  %146 = load ptr, ptr %key.addr, align 8
  %cmp210 = icmp eq ptr %146, null
  br i1 %cmp210, label %cond.true212, label %cond.false213

cond.true212:                                     ; preds = %if.end206
  br label %cond.end215

cond.false213:                                    ; preds = %if.end206
  %147 = load ptr, ptr %ctx.addr, align 8
  %call214 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %147)
  br label %cond.end215

cond.end215:                                      ; preds = %cond.false213, %cond.true212
  %cond216 = phi i32 [ 0, %cond.true212 ], [ %call214, %cond.false213 ]
  %conv217 = sext i32 %cond216 to i64
  %148 = load ptr, ptr %iv.addr, align 8
  %149 = load ptr, ptr %iv.addr, align 8
  %cmp218 = icmp eq ptr %149, null
  br i1 %cmp218, label %cond.true220, label %cond.false221

cond.true220:                                     ; preds = %cond.end215
  br label %cond.end223

cond.false221:                                    ; preds = %cond.end215
  %150 = load ptr, ptr %ctx.addr, align 8
  %call222 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %150)
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false221, %cond.true220
  %cond224 = phi i32 [ 0, %cond.true220 ], [ %call222, %cond.false221 ]
  %conv225 = sext i32 %cond224 to i64
  %151 = load ptr, ptr %params.addr, align 8
  %call226 = call i32 %142(ptr noundef %144, ptr noundef %145, i64 noundef %conv217, ptr noundef %148, i64 noundef %conv225, ptr noundef %151)
  store i32 %call226, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.end50
  %152 = load ptr, ptr %cipher.addr, align 8
  %cmp227 = icmp ne ptr %152, null
  br i1 %cmp227, label %if.then229, label %if.end295

if.then229:                                       ; preds = %legacy
  %153 = load ptr, ptr %ctx.addr, align 8
  %cipher230 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %153, i32 0, i32 0
  %154 = load ptr, ptr %cipher230, align 8
  %tobool231 = icmp ne ptr %154, null
  br i1 %tobool231, label %if.then232, label %if.end238

if.then232:                                       ; preds = %if.then229
  %155 = load ptr, ptr %ctx.addr, align 8
  %flags234 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %155, i32 0, i32 11
  %156 = load i64, ptr %flags234, align 8
  store i64 %156, ptr %flags233, align 8
  %157 = load ptr, ptr %ctx.addr, align 8
  %call235 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %157)
  %158 = load i32, ptr %enc.addr, align 4
  %159 = load ptr, ptr %ctx.addr, align 8
  %encrypt236 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %159, i32 0, i32 2
  store i32 %158, ptr %encrypt236, align 8
  %160 = load i64, ptr %flags233, align 8
  %161 = load ptr, ptr %ctx.addr, align 8
  %flags237 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %161, i32 0, i32 11
  store i64 %160, ptr %flags237, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then232, %if.then229
  %162 = load ptr, ptr %impl.addr, align 8
  %cmp239 = icmp ne ptr %162, null
  br i1 %cmp239, label %if.then241, label %if.else246

if.then241:                                       ; preds = %if.end238
  %163 = load ptr, ptr %impl.addr, align 8
  %call242 = call i32 @ENGINE_init(ptr noundef %163)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %if.then241
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %if.then241
  br label %if.end247

if.else246:                                       ; preds = %if.end238
  %164 = load ptr, ptr %tmpimpl, align 8
  store ptr %164, ptr %impl.addr, align 8
  br label %if.end247

if.end247:                                        ; preds = %if.else246, %if.end245
  %165 = load ptr, ptr %impl.addr, align 8
  %cmp248 = icmp ne ptr %165, null
  br i1 %cmp248, label %if.then250, label %if.else258

if.then250:                                       ; preds = %if.end247
  %166 = load ptr, ptr %impl.addr, align 8
  %167 = load ptr, ptr %cipher.addr, align 8
  %nid251 = getelementptr inbounds %struct.evp_cipher_st, ptr %167, i32 0, i32 0
  %168 = load i32, ptr %nid251, align 8
  %call252 = call ptr @ENGINE_get_cipher(ptr noundef %166, i32 noundef %168)
  store ptr %call252, ptr %c, align 8
  %169 = load ptr, ptr %c, align 8
  %cmp253 = icmp eq ptr %169, null
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %if.then250
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end256:                                        ; preds = %if.then250
  %170 = load ptr, ptr %c, align 8
  store ptr %170, ptr %cipher.addr, align 8
  %171 = load ptr, ptr %impl.addr, align 8
  %172 = load ptr, ptr %ctx.addr, align 8
  %engine257 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %172, i32 0, i32 1
  store ptr %171, ptr %engine257, align 8
  br label %if.end260

if.else258:                                       ; preds = %if.end247
  %173 = load ptr, ptr %ctx.addr, align 8
  %engine259 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %173, i32 0, i32 1
  store ptr null, ptr %engine259, align 8
  br label %if.end260

if.end260:                                        ; preds = %if.else258, %if.end256
  %174 = load ptr, ptr %cipher.addr, align 8
  %175 = load ptr, ptr %ctx.addr, align 8
  %cipher261 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %175, i32 0, i32 0
  store ptr %174, ptr %cipher261, align 8
  %176 = load ptr, ptr %ctx.addr, align 8
  %cipher262 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %176, i32 0, i32 0
  %177 = load ptr, ptr %cipher262, align 8
  %ctx_size263 = getelementptr inbounds %struct.evp_cipher_st, ptr %177, i32 0, i32 9
  %178 = load i32, ptr %ctx_size263, align 8
  %tobool264 = icmp ne i32 %178, 0
  br i1 %tobool264, label %if.then265, label %if.else277

if.then265:                                       ; preds = %if.end260
  %179 = load ptr, ptr %ctx.addr, align 8
  %cipher266 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %179, i32 0, i32 0
  %180 = load ptr, ptr %cipher266, align 8
  %ctx_size267 = getelementptr inbounds %struct.evp_cipher_st, ptr %180, i32 0, i32 9
  %181 = load i32, ptr %ctx_size267, align 8
  %conv268 = sext i32 %181 to i64
  %call269 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv268, ptr noundef @.str, i32 noundef 354)
  %182 = load ptr, ptr %ctx.addr, align 8
  %cipher_data270 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %182, i32 0, i32 12
  store ptr %call269, ptr %cipher_data270, align 8
  %183 = load ptr, ptr %ctx.addr, align 8
  %cipher_data271 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %183, i32 0, i32 12
  %184 = load ptr, ptr %cipher_data271, align 8
  %cmp272 = icmp eq ptr %184, null
  br i1 %cmp272, label %if.then274, label %if.end276

if.then274:                                       ; preds = %if.then265
  %185 = load ptr, ptr %ctx.addr, align 8
  %cipher275 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %185, i32 0, i32 0
  store ptr null, ptr %cipher275, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %if.then265
  br label %if.end279

if.else277:                                       ; preds = %if.end260
  %186 = load ptr, ptr %ctx.addr, align 8
  %cipher_data278 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %186, i32 0, i32 12
  store ptr null, ptr %cipher_data278, align 8
  br label %if.end279

if.end279:                                        ; preds = %if.else277, %if.end276
  %187 = load ptr, ptr %cipher.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_st, ptr %187, i32 0, i32 2
  %188 = load i32, ptr %key_len, align 8
  %189 = load ptr, ptr %ctx.addr, align 8
  %key_len280 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %189, i32 0, i32 9
  store i32 %188, ptr %key_len280, align 8
  %190 = load ptr, ptr %ctx.addr, align 8
  %flags281 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %190, i32 0, i32 11
  %191 = load i64, ptr %flags281, align 8
  %and282 = and i64 %191, 1
  store i64 %and282, ptr %flags281, align 8
  %192 = load ptr, ptr %ctx.addr, align 8
  %cipher283 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %192, i32 0, i32 0
  %193 = load ptr, ptr %cipher283, align 8
  %flags284 = getelementptr inbounds %struct.evp_cipher_st, ptr %193, i32 0, i32 4
  %194 = load i64, ptr %flags284, align 8
  %and285 = and i64 %194, 64
  %tobool286 = icmp ne i64 %and285, 0
  br i1 %tobool286, label %if.then287, label %if.end294

if.then287:                                       ; preds = %if.end279
  %195 = load ptr, ptr %ctx.addr, align 8
  %call288 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %195, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %cmp289 = icmp sle i32 %call288, 0
  br i1 %cmp289, label %if.then291, label %if.end293

if.then291:                                       ; preds = %if.then287
  %196 = load ptr, ptr %ctx.addr, align 8
  %cipher292 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %196, i32 0, i32 0
  store ptr null, ptr %cipher292, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 368, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end293:                                        ; preds = %if.then287
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.end279
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %legacy
  br label %skip_to_init

skip_to_init:                                     ; preds = %if.end295, %if.then18
  %197 = load ptr, ptr %ctx.addr, align 8
  %cipher296 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %197, i32 0, i32 0
  %198 = load ptr, ptr %cipher296, align 8
  %cmp297 = icmp eq ptr %198, null
  br i1 %cmp297, label %if.then299, label %if.end300

if.then299:                                       ; preds = %skip_to_init
  store i32 0, ptr %retval, align 4
  br label %return

if.end300:                                        ; preds = %skip_to_init
  %199 = load ptr, ptr %ctx.addr, align 8
  %cipher301 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %199, i32 0, i32 0
  %200 = load ptr, ptr %cipher301, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %200, i32 0, i32 1
  %201 = load i32, ptr %block_size, align 4
  %cmp302 = icmp eq i32 %201, 1
  br i1 %cmp302, label %cond.true314, label %lor.lhs.false304

lor.lhs.false304:                                 ; preds = %if.end300
  %202 = load ptr, ptr %ctx.addr, align 8
  %cipher305 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %202, i32 0, i32 0
  %203 = load ptr, ptr %cipher305, align 8
  %block_size306 = getelementptr inbounds %struct.evp_cipher_st, ptr %203, i32 0, i32 1
  %204 = load i32, ptr %block_size306, align 4
  %cmp307 = icmp eq i32 %204, 8
  br i1 %cmp307, label %cond.true314, label %lor.lhs.false309

lor.lhs.false309:                                 ; preds = %lor.lhs.false304
  %205 = load ptr, ptr %ctx.addr, align 8
  %cipher310 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %205, i32 0, i32 0
  %206 = load ptr, ptr %cipher310, align 8
  %block_size311 = getelementptr inbounds %struct.evp_cipher_st, ptr %206, i32 0, i32 1
  %207 = load i32, ptr %block_size311, align 4
  %cmp312 = icmp eq i32 %207, 16
  br i1 %cmp312, label %cond.true314, label %cond.false315

cond.true314:                                     ; preds = %lor.lhs.false309, %lor.lhs.false304, %if.end300
  br label %cond.end316

cond.false315:                                    ; preds = %lor.lhs.false309
  call void @OPENSSL_die(ptr noundef @.str.27, ptr noundef @.str, i32 noundef 382) #6
  unreachable

208:                                              ; No predecessors!
  br label %cond.end316

cond.end316:                                      ; preds = %208, %cond.true314
  %209 = load ptr, ptr %ctx.addr, align 8
  %flags318 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %209, i32 0, i32 11
  %210 = load i64, ptr %flags318, align 8
  %and319 = and i64 %210, 1
  %tobool320 = icmp ne i64 %and319, 0
  br i1 %tobool320, label %if.end327, label %land.lhs.true321

land.lhs.true321:                                 ; preds = %cond.end316
  %211 = load ptr, ptr %ctx.addr, align 8
  %call322 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %211)
  %call323 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call322)
  %cmp324 = icmp eq i32 %call323, 65538
  br i1 %cmp324, label %if.then326, label %if.end327

if.then326:                                       ; preds = %land.lhs.true321
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 386, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 170, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end327:                                        ; preds = %land.lhs.true321, %cond.end316
  %212 = load ptr, ptr %ctx.addr, align 8
  %call328 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %212)
  %call329 = call i64 @EVP_CIPHER_get_flags(ptr noundef %call328)
  %and330 = and i64 %call329, 16
  %cmp331 = icmp eq i64 %and330, 0
  br i1 %cmp331, label %if.then333, label %if.end374

if.then333:                                       ; preds = %if.end327
  %213 = load ptr, ptr %ctx.addr, align 8
  %call334 = call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %213)
  %call335 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call334)
  switch i32 %call335, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb336
    i32 4, label %sw.bb336
    i32 2, label %sw.bb337
    i32 5, label %sw.bb357
  ]

sw.bb:                                            ; preds = %if.then333, %if.then333
  br label %sw.epilog

sw.bb336:                                         ; preds = %if.then333, %if.then333
  %214 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %214, i32 0, i32 7
  store i32 0, ptr %num, align 8
  br label %sw.bb337

sw.bb337:                                         ; preds = %sw.bb336, %if.then333
  %215 = load ptr, ptr %ctx.addr, align 8
  %call338 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %215)
  store i32 %call338, ptr %n, align 4
  %216 = load i32, ptr %n, align 4
  %cmp339 = icmp slt i32 %216, 0
  br i1 %cmp339, label %if.then344, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %sw.bb337
  %217 = load i32, ptr %n, align 4
  %cmp342 = icmp sgt i32 %217, 16
  br i1 %cmp342, label %if.then344, label %if.end345

if.then344:                                       ; preds = %lor.lhs.false341, %sw.bb337
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end345:                                        ; preds = %lor.lhs.false341
  %218 = load ptr, ptr %iv.addr, align 8
  %cmp346 = icmp ne ptr %218, null
  br i1 %cmp346, label %if.then348, label %if.end351

if.then348:                                       ; preds = %if.end345
  %219 = load ptr, ptr %ctx.addr, align 8
  %oiv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %219, i32 0, i32 4
  %arraydecay349 = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %220 = load ptr, ptr %iv.addr, align 8
  %221 = load i32, ptr %n, align 4
  %conv350 = sext i32 %221 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay349, ptr align 1 %220, i64 %conv350, i1 false)
  br label %if.end351

if.end351:                                        ; preds = %if.then348, %if.end345
  %222 = load ptr, ptr %ctx.addr, align 8
  %iv352 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %222, i32 0, i32 5
  %arraydecay353 = getelementptr inbounds [16 x i8], ptr %iv352, i64 0, i64 0
  %223 = load ptr, ptr %ctx.addr, align 8
  %oiv354 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %223, i32 0, i32 4
  %arraydecay355 = getelementptr inbounds [16 x i8], ptr %oiv354, i64 0, i64 0
  %224 = load i32, ptr %n, align 4
  %conv356 = sext i32 %224 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay353, ptr align 8 %arraydecay355, i64 %conv356, i1 false)
  br label %sw.epilog

sw.bb357:                                         ; preds = %if.then333
  %225 = load ptr, ptr %ctx.addr, align 8
  %num358 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %225, i32 0, i32 7
  store i32 0, ptr %num358, align 8
  %226 = load ptr, ptr %iv.addr, align 8
  %cmp359 = icmp ne ptr %226, null
  br i1 %cmp359, label %if.then361, label %if.end373

if.then361:                                       ; preds = %sw.bb357
  %227 = load ptr, ptr %ctx.addr, align 8
  %call362 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %227)
  store i32 %call362, ptr %n, align 4
  %228 = load i32, ptr %n, align 4
  %cmp363 = icmp sle i32 %228, 0
  br i1 %cmp363, label %if.then368, label %lor.lhs.false365

lor.lhs.false365:                                 ; preds = %if.then361
  %229 = load i32, ptr %n, align 4
  %cmp366 = icmp sgt i32 %229, 16
  br i1 %cmp366, label %if.then368, label %if.end369

if.then368:                                       ; preds = %lor.lhs.false365, %if.then361
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.evp_cipher_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 194, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end369:                                        ; preds = %lor.lhs.false365
  %230 = load ptr, ptr %ctx.addr, align 8
  %iv370 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %230, i32 0, i32 5
  %arraydecay371 = getelementptr inbounds [16 x i8], ptr %iv370, i64 0, i64 0
  %231 = load ptr, ptr %iv.addr, align 8
  %232 = load i32, ptr %n, align 4
  %conv372 = sext i32 %232 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay371, ptr align 1 %231, i64 %conv372, i1 false)
  br label %if.end373

if.end373:                                        ; preds = %if.end369, %sw.bb357
  br label %sw.epilog

sw.default:                                       ; preds = %if.then333
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end373, %if.end351, %sw.bb
  br label %if.end374

if.end374:                                        ; preds = %sw.epilog, %if.end327
  %233 = load ptr, ptr %key.addr, align 8
  %cmp375 = icmp ne ptr %233, null
  br i1 %cmp375, label %if.then382, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %if.end374
  %234 = load ptr, ptr %ctx.addr, align 8
  %cipher378 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %234, i32 0, i32 0
  %235 = load ptr, ptr %cipher378, align 8
  %flags379 = getelementptr inbounds %struct.evp_cipher_st, ptr %235, i32 0, i32 4
  %236 = load i64, ptr %flags379, align 8
  %and380 = and i64 %236, 32
  %tobool381 = icmp ne i64 %and380, 0
  br i1 %tobool381, label %if.then382, label %if.end388

if.then382:                                       ; preds = %lor.lhs.false377, %if.end374
  %237 = load ptr, ptr %ctx.addr, align 8
  %cipher383 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %237, i32 0, i32 0
  %238 = load ptr, ptr %cipher383, align 8
  %init = getelementptr inbounds %struct.evp_cipher_st, ptr %238, i32 0, i32 6
  %239 = load ptr, ptr %init, align 8
  %240 = load ptr, ptr %ctx.addr, align 8
  %241 = load ptr, ptr %key.addr, align 8
  %242 = load ptr, ptr %iv.addr, align 8
  %243 = load i32, ptr %enc.addr, align 4
  %call384 = call i32 %239(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243)
  %tobool385 = icmp ne i32 %call384, 0
  br i1 %tobool385, label %if.end387, label %if.then386

if.then386:                                       ; preds = %if.then382
  store i32 0, ptr %retval, align 4
  br label %return

if.end387:                                        ; preds = %if.then382
  br label %if.end388

if.end388:                                        ; preds = %if.end387, %lor.lhs.false377
  %244 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %244, i32 0, i32 3
  store i32 0, ptr %buf_len, align 4
  %245 = load ptr, ptr %ctx.addr, align 8
  %final_used = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %245, i32 0, i32 13
  store i32 0, ptr %final_used, align 8
  %246 = load ptr, ptr %ctx.addr, align 8
  %cipher389 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %246, i32 0, i32 0
  %247 = load ptr, ptr %cipher389, align 8
  %block_size390 = getelementptr inbounds %struct.evp_cipher_st, ptr %247, i32 0, i32 1
  %248 = load i32, ptr %block_size390, align 4
  %sub = sub nsw i32 %248, 1
  %249 = load ptr, ptr %ctx.addr, align 8
  %block_mask = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %249, i32 0, i32 14
  store i32 %sub, ptr %block_mask, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end388, %if.then386, %sw.default, %if.then368, %if.then344, %if.then326, %if.then299, %if.then291, %if.then274, %if.then255, %if.then244, %cond.end223, %if.then205, %cond.end197, %if.then179, %if.then170, %if.then146, %if.then137, %if.then120, %if.then112, %if.then99, %if.then66, %if.then7
  %250 = load i32, ptr %retval, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cipher.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %iv.addr, align 8
  %6 = load i32, ptr %enc.addr, align 4
  %call1 = call i32 @evp_cipher_init_internal(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %5 = load i32, ptr %enc.addr, align 4
  %call = call i32 @evp_cipher_init_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %encrypt, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %outl.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %inl.addr, align 4
  %call = call i32 @EVP_EncryptUpdate(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %outl.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %inl.addr, align 4
  %call1 = call i32 @EVP_DecryptUpdate(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %soutl = alloca i64, align 8
  %inl_ = alloca i64, align 8
  %blocksize = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %inl_, align 8
  %1 = load ptr, ptr %outl.addr, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 668, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %encrypt, align 8
  %tobool4 = icmp ne i32 %4, 0
  %lnot5 = xor i1 %tobool4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 674, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher, align 8
  %cmp15 = icmp eq ptr %6, null
  %lnot17 = xor i1 %cmp15, true
  %lnot19 = xor i1 %lnot17, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %conv21 = sext i32 %lnot.ext20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 679, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end14
  %7 = load ptr, ptr %ctx.addr, align 8
  %cipher25 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cipher25, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %8, i32 0, i32 17
  %9 = load ptr, ptr %prov, align 8
  %cmp26 = icmp eq ptr %9, null
  %lnot28 = xor i1 %cmp26, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %conv32 = sext i32 %lnot.ext31 to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end24
  br label %legacy

if.end35:                                         ; preds = %if.end24
  %10 = load ptr, ptr %ctx.addr, align 8
  %cipher36 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cipher36, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %block_size, align 4
  store i32 %12, ptr %blocksize, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %cipher37 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cipher37, align 8
  %cupdate = getelementptr inbounds %struct.evp_cipher_st, ptr %14, i32 0, i32 22
  %15 = load ptr, ptr %cupdate, align 8
  %cmp38 = icmp eq ptr %15, null
  br i1 %cmp38, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end35
  %16 = load i32, ptr %blocksize, align 4
  %cmp40 = icmp slt i32 %16, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end35
  %17 = phi i1 [ true, %if.end35 ], [ %cmp40, %lor.rhs ]
  %lnot42 = xor i1 %17, true
  %lnot44 = xor i1 %lnot42, true
  %lnot.ext45 = zext i1 %lnot44 to i32
  %conv46 = sext i32 %lnot.ext45 to i64
  %tobool47 = icmp ne i64 %conv46, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 689, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.end
  %18 = load ptr, ptr %ctx.addr, align 8
  %cipher50 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cipher50, align 8
  %cupdate51 = getelementptr inbounds %struct.evp_cipher_st, ptr %19, i32 0, i32 22
  %20 = load ptr, ptr %cupdate51, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %algctx, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load i64, ptr %inl_, align 8
  %25 = load i32, ptr %blocksize, align 4
  %cmp52 = icmp eq i32 %25, 1
  br i1 %cmp52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end49
  br label %cond.end

cond.false:                                       ; preds = %if.end49
  %26 = load i32, ptr %blocksize, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %26, %cond.false ]
  %conv54 = sext i32 %cond to i64
  %add = add i64 %24, %conv54
  %27 = load ptr, ptr %in.addr, align 8
  %28 = load i64, ptr %inl_, align 8
  %call = call i32 %20(ptr noundef %22, ptr noundef %23, ptr noundef %soutl, i64 noundef %add, ptr noundef %27, i64 noundef %28)
  store i32 %call, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %tobool55 = icmp ne i32 %29, 0
  %lnot56 = xor i1 %tobool55, true
  %lnot58 = xor i1 %lnot56, true
  %lnot.ext59 = zext i1 %lnot58 to i32
  %conv60 = sext i32 %lnot.ext59 to i64
  %tobool61 = icmp ne i64 %conv60, 0
  br i1 %tobool61, label %if.then62, label %if.end68

if.then62:                                        ; preds = %cond.end
  %30 = load i64, ptr %soutl, align 8
  %cmp63 = icmp ugt i64 %30, 2147483647
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 699, ptr noundef @__func__.EVP_EncryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  %31 = load i64, ptr %soutl, align 8
  %conv67 = trunc i64 %31 to i32
  %32 = load ptr, ptr %outl.addr, align 8
  store i32 %conv67, ptr %32, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end66, %cond.end
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then34
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load ptr, ptr %outl.addr, align 8
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i32, ptr %inl.addr, align 4
  %call69 = call i32 @evp_EncryptDecryptUpdate(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %call69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %legacy, %if.end68, %if.then65, %if.then48, %if.then23, %if.then13, %if.else
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %fix_len = alloca i32, align 4
  %cmpl = alloca i32, align 4
  %ret = alloca i32, align 4
  %b = alloca i32, align 4
  %soutl = alloca i64, align 8
  %inl_ = alloca i64, align 8
  %blocksize = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load i32, ptr %inl.addr, align 4
  store i32 %0, ptr %cmpl, align 4
  %1 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %inl_, align 8
  %2 = load ptr, ptr %outl.addr, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 817, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %encrypt, align 8
  %tobool4 = icmp ne i32 %5, 0
  %lnot5 = xor i1 %tobool4, true
  %lnot7 = xor i1 %lnot5, true
  %lnot.ext8 = zext i1 %lnot7 to i32
  %conv9 = sext i32 %lnot.ext8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 823, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cipher, align 8
  %cmp13 = icmp eq ptr %7, null
  %lnot15 = xor i1 %cmp13, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 828, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end12
  %8 = load ptr, ptr %ctx.addr, align 8
  %cipher23 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher23, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %prov, align 8
  %cmp24 = icmp eq ptr %10, null
  %lnot26 = xor i1 %cmp24, true
  %lnot28 = xor i1 %lnot26, true
  %lnot.ext29 = zext i1 %lnot28 to i32
  %conv30 = sext i32 %lnot.ext29 to i64
  %tobool31 = icmp ne i64 %conv30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end22
  br label %legacy

if.end33:                                         ; preds = %if.end22
  %11 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %11)
  store i32 %call, ptr %blocksize, align 4
  %12 = load ptr, ptr %ctx.addr, align 8
  %cipher34 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cipher34, align 8
  %cupdate = getelementptr inbounds %struct.evp_cipher_st, ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %cupdate, align 8
  %cmp35 = icmp eq ptr %14, null
  br i1 %cmp35, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end33
  %15 = load i32, ptr %blocksize, align 4
  %cmp37 = icmp slt i32 %15, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end33
  %16 = phi i1 [ true, %if.end33 ], [ %cmp37, %lor.rhs ]
  %lnot39 = xor i1 %16, true
  %lnot41 = xor i1 %lnot39, true
  %lnot.ext42 = zext i1 %lnot41 to i32
  %conv43 = sext i32 %lnot.ext42 to i64
  %tobool44 = icmp ne i64 %conv43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 837, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %cipher47 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cipher47, align 8
  %cupdate48 = getelementptr inbounds %struct.evp_cipher_st, ptr %18, i32 0, i32 22
  %19 = load ptr, ptr %cupdate48, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %20, i32 0, i32 16
  %21 = load ptr, ptr %algctx, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %inl_, align 8
  %24 = load i32, ptr %blocksize, align 4
  %cmp49 = icmp eq i32 %24, 1
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end46
  br label %cond.end

cond.false:                                       ; preds = %if.end46
  %25 = load i32, ptr %blocksize, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %25, %cond.false ]
  %conv51 = sext i32 %cond to i64
  %add = add i64 %23, %conv51
  %26 = load ptr, ptr %in.addr, align 8
  %27 = load i64, ptr %inl_, align 8
  %call52 = call i32 %19(ptr noundef %21, ptr noundef %22, ptr noundef %soutl, i64 noundef %add, ptr noundef %26, i64 noundef %27)
  store i32 %call52, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %tobool53 = icmp ne i32 %28, 0
  %lnot54 = xor i1 %tobool53, true
  %lnot56 = xor i1 %lnot54, true
  %lnot.ext57 = zext i1 %lnot56 to i32
  %conv58 = sext i32 %lnot.ext57 to i64
  %tobool59 = icmp ne i64 %conv58, 0
  br i1 %tobool59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %cond.end
  %29 = load i64, ptr %soutl, align 8
  %cmp61 = icmp ugt i64 %29, 2147483647
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 846, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 189, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then60
  %30 = load i64, ptr %soutl, align 8
  %conv65 = trunc i64 %30 to i32
  %31 = load ptr, ptr %outl.addr, align 8
  store i32 %conv65, ptr %31, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end64, %cond.end
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then32
  %33 = load ptr, ptr %ctx.addr, align 8
  %cipher67 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %cipher67, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %block_size, align 4
  store i32 %35, ptr %b, align 4
  %36 = load ptr, ptr %ctx.addr, align 8
  %call68 = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %36, i32 noundef 8192)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %legacy
  %37 = load i32, ptr %cmpl, align 4
  %call71 = call i32 @safe_div_round_up_int(i32 noundef %37, i32 noundef 8, ptr noundef null)
  store i32 %call71, ptr %cmpl, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %legacy
  %38 = load ptr, ptr %ctx.addr, align 8
  %cipher73 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cipher73, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %flags, align 8
  %and = and i64 %40, 1048576
  %tobool74 = icmp ne i64 %and, 0
  br i1 %tobool74, label %if.then75, label %if.end90

if.then75:                                        ; preds = %if.end72
  %41 = load i32, ptr %b, align 4
  %cmp76 = icmp eq i32 %41, 1
  br i1 %cmp76, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %if.then75
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load ptr, ptr %in.addr, align 8
  %44 = load i32, ptr %cmpl, align 4
  %call78 = call i32 @ossl_is_partially_overlapping(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 864, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %land.lhs.true, %if.then75
  %45 = load ptr, ptr %ctx.addr, align 8
  %cipher82 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %cipher82, align 8
  %do_cipher = getelementptr inbounds %struct.evp_cipher_st, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %do_cipher, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load ptr, ptr %in.addr, align 8
  %51 = load i32, ptr %inl.addr, align 4
  %conv83 = sext i32 %51 to i64
  %call84 = call i32 %47(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %conv83)
  store i32 %call84, ptr %fix_len, align 4
  %52 = load i32, ptr %fix_len, align 4
  %cmp85 = icmp slt i32 %52, 0
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.end81
  %53 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %53, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else88:                                        ; preds = %if.end81
  %54 = load i32, ptr %fix_len, align 4
  %55 = load ptr, ptr %outl.addr, align 8
  store i32 %54, ptr %55, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.else88
  store i32 1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end72
  %56 = load i32, ptr %inl.addr, align 4
  %cmp91 = icmp sle i32 %56, 0
  br i1 %cmp91, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.end90
  %57 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %inl.addr, align 4
  %cmp94 = icmp eq i32 %58, 0
  %conv95 = zext i1 %cmp94 to i32
  store i32 %conv95, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end90
  %59 = load ptr, ptr %ctx.addr, align 8
  %flags97 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 11
  %60 = load i64, ptr %flags97, align 8
  %and98 = and i64 %60, 256
  %tobool99 = icmp ne i64 %and98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end96
  %61 = load ptr, ptr %ctx.addr, align 8
  %62 = load ptr, ptr %out.addr, align 8
  %63 = load ptr, ptr %outl.addr, align 8
  %64 = load ptr, ptr %in.addr, align 8
  %65 = load i32, ptr %inl.addr, align 4
  %call101 = call i32 @evp_EncryptDecryptUpdate(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %call101, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.end96
  %66 = load i32, ptr %b, align 4
  %conv103 = zext i32 %66 to i64
  %cmp104 = icmp ule i64 %conv103, 32
  br i1 %cmp104, label %cond.true106, label %cond.false107

cond.true106:                                     ; preds = %if.end102
  br label %cond.end108

cond.false107:                                    ; preds = %if.end102
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 885) #6
  unreachable

67:                                               ; No predecessors!
  br label %cond.end108

cond.end108:                                      ; preds = %67, %cond.true106
  %68 = load ptr, ptr %ctx.addr, align 8
  %final_used = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %68, i32 0, i32 13
  %69 = load i32, ptr %final_used, align 8
  %tobool110 = icmp ne i32 %69, 0
  br i1 %tobool110, label %if.then111, label %if.else125

if.then111:                                       ; preds = %cond.end108
  %70 = load ptr, ptr %out.addr, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %in.addr, align 8
  %73 = ptrtoint ptr %72 to i64
  %cmp112 = icmp eq i64 %71, %73
  br i1 %cmp112, label %if.then116, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then111
  %74 = load ptr, ptr %out.addr, align 8
  %75 = load ptr, ptr %in.addr, align 8
  %76 = load i32, ptr %b, align 4
  %call114 = call i32 @ossl_is_partially_overlapping(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %lor.lhs.false, %if.then111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 891, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %lor.lhs.false
  %77 = load i32, ptr %inl.addr, align 4
  %78 = load i32, ptr %b, align 4
  %sub = sub i32 %78, 1
  %not = xor i32 %sub, -1
  %and118 = and i32 %77, %not
  %79 = load i32, ptr %b, align 4
  %sub119 = sub i32 2147483647, %79
  %cmp120 = icmp ugt i32 %and118, %sub119
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end117
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 904, ptr noundef @__func__.EVP_DecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %if.end117
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %final = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %81, i32 0, i32 15
  %arraydecay = getelementptr inbounds [32 x i8], ptr %final, i64 0, i64 0
  %82 = load i32, ptr %b, align 4
  %conv124 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 8 %arraydecay, i64 %conv124, i1 false)
  %83 = load i32, ptr %b, align 4
  %84 = load ptr, ptr %out.addr, align 8
  %idx.ext = zext i32 %83 to i64
  %add.ptr = getelementptr inbounds i8, ptr %84, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  store i32 1, ptr %fix_len, align 4
  br label %if.end126

if.else125:                                       ; preds = %cond.end108
  store i32 0, ptr %fix_len, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.end123
  %85 = load ptr, ptr %ctx.addr, align 8
  %86 = load ptr, ptr %out.addr, align 8
  %87 = load ptr, ptr %outl.addr, align 8
  %88 = load ptr, ptr %in.addr, align 8
  %89 = load i32, ptr %inl.addr, align 4
  %call127 = call i32 @evp_EncryptDecryptUpdate(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end126
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end126
  %90 = load i32, ptr %b, align 4
  %cmp131 = icmp ugt i32 %90, 1
  br i1 %cmp131, label %land.lhs.true133, label %if.else141

land.lhs.true133:                                 ; preds = %if.end130
  %91 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %91, i32 0, i32 3
  %92 = load i32, ptr %buf_len, align 4
  %tobool134 = icmp ne i32 %92, 0
  br i1 %tobool134, label %if.else141, label %if.then135

if.then135:                                       ; preds = %land.lhs.true133
  %93 = load i32, ptr %b, align 4
  %94 = load ptr, ptr %outl.addr, align 8
  %95 = load i32, ptr %94, align 4
  %sub136 = sub i32 %95, %93
  store i32 %sub136, ptr %94, align 4
  %96 = load ptr, ptr %ctx.addr, align 8
  %final_used137 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %96, i32 0, i32 13
  store i32 1, ptr %final_used137, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %final138 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %97, i32 0, i32 15
  %arraydecay139 = getelementptr inbounds [32 x i8], ptr %final138, i64 0, i64 0
  %98 = load ptr, ptr %out.addr, align 8
  %99 = load ptr, ptr %outl.addr, align 8
  %100 = load i32, ptr %99, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i8, ptr %98, i64 %idxprom
  %101 = load i32, ptr %b, align 4
  %conv140 = zext i32 %101 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay139, ptr align 1 %arrayidx, i64 %conv140, i1 false)
  br label %if.end143

if.else141:                                       ; preds = %land.lhs.true133, %if.end130
  %102 = load ptr, ptr %ctx.addr, align 8
  %final_used142 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %102, i32 0, i32 13
  store i32 0, ptr %final_used142, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.else141, %if.then135
  %103 = load i32, ptr %fix_len, align 4
  %tobool144 = icmp ne i32 %103, 0
  br i1 %tobool144, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end143
  %104 = load i32, ptr %b, align 4
  %105 = load ptr, ptr %outl.addr, align 8
  %106 = load i32, ptr %105, align 4
  %add146 = add i32 %106, %104
  store i32 %add146, ptr %105, align 4
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %if.end143
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end147, %if.then129, %if.then122, %if.then116, %if.then100, %if.then93, %if.end89, %if.then87, %if.then80, %if.end66, %if.then63, %if.then45, %if.then21, %if.then11, %if.else
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %encrypt, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %outl.addr, align 8
  %call = call i32 @EVP_EncryptFinal_ex(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %outl.addr, align 8
  %call1 = call i32 @EVP_DecryptFinal_ex(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %bl = alloca i32, align 4
  %soutl = alloca i64, align 8
  %blocksize = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  %0 = load ptr, ptr %outl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 730, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %encrypt, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 736, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 741, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %ctx.addr, align 8
  %cipher6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cipher6, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %prov, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %legacy

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %9)
  store i32 %call, ptr %blocksize, align 4
  %10 = load i32, ptr %blocksize, align 4
  %cmp10 = icmp slt i32 %10, 1
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %11 = load ptr, ptr %ctx.addr, align 8
  %cipher11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher11, align 8
  %cfinal = getelementptr inbounds %struct.evp_cipher_st, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %cfinal, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 750, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ctx.addr, align 8
  %cipher15 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cipher15, align 8
  %cfinal16 = getelementptr inbounds %struct.evp_cipher_st, ptr %15, i32 0, i32 23
  %16 = load ptr, ptr %cfinal16, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %algctx, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %blocksize, align 4
  %cmp17 = icmp eq i32 %20, 1
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %21 = load i32, ptr %blocksize, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %21, %cond.false ]
  %conv = sext i32 %cond to i64
  %call18 = call i32 %16(ptr noundef %18, ptr noundef %19, ptr noundef %soutl, i64 noundef %conv)
  store i32 %call18, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %22, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %cond.end
  %23 = load i64, ptr %soutl, align 8
  %cmp21 = icmp ugt i64 %23, 2147483647
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 759, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %24 = load i64, ptr %soutl, align 8
  %conv25 = trunc i64 %24 to i32
  %25 = load ptr, ptr %outl.addr, align 8
  store i32 %conv25, ptr %25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %cond.end
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then8
  %27 = load ptr, ptr %ctx.addr, align 8
  %cipher27 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %cipher27, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %flags, align 8
  %and = and i64 %29, 1048576
  %tobool28 = icmp ne i64 %and, 0
  br i1 %tobool28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %legacy
  %30 = load ptr, ptr %ctx.addr, align 8
  %cipher30 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %cipher30, align 8
  %do_cipher = getelementptr inbounds %struct.evp_cipher_st, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %do_cipher, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %out.addr, align 8
  %call31 = call i32 %32(ptr noundef %33, ptr noundef %34, ptr noundef null, i64 noundef 0)
  store i32 %call31, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %35, 0
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.then29
  %36 = load i32, ptr %ret, align 4
  %37 = load ptr, ptr %outl.addr, align 8
  store i32 %36, ptr %37, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else35
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %legacy
  %38 = load ptr, ptr %ctx.addr, align 8
  %cipher38 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cipher38, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %block_size, align 4
  store i32 %40, ptr %b, align 4
  %41 = load i32, ptr %b, align 4
  %conv39 = zext i32 %41 to i64
  %cmp40 = icmp ule i64 %conv39, 32
  br i1 %cmp40, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %if.end37
  br label %cond.end44

cond.false43:                                     ; preds = %if.end37
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 780) #6
  unreachable

42:                                               ; No predecessors!
  br label %cond.end44

cond.end44:                                       ; preds = %42, %cond.true42
  %43 = load i32, ptr %b, align 4
  %cmp46 = icmp eq i32 %43, 1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %cond.end44
  %44 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %44, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %cond.end44
  %45 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %buf_len, align 4
  store i32 %46, ptr %bl, align 4
  %47 = load ptr, ptr %ctx.addr, align 8
  %flags50 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 11
  %48 = load i64, ptr %flags50, align 8
  %and51 = and i64 %48, 256
  %tobool52 = icmp ne i64 %and51, 0
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end49
  %49 = load i32, ptr %bl, align 4
  %tobool54 = icmp ne i32 %49, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 788, ptr noundef @__func__.EVP_EncryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then53
  %50 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %50, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end49
  %51 = load i32, ptr %b, align 4
  %52 = load i32, ptr %bl, align 4
  %sub = sub i32 %51, %52
  store i32 %sub, ptr %n, align 4
  %53 = load i32, ptr %bl, align 4
  store i32 %53, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end57
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %b, align 4
  %cmp58 = icmp ult i32 %54, %55
  br i1 %cmp58, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load i32, ptr %n, align 4
  %conv60 = trunc i32 %56 to i8
  %57 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %57, i32 0, i32 6
  %58 = load i32, ptr %i, align 4
  %idxprom = zext i32 %58 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  store i8 %conv60, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %59 = load i32, ptr %i, align 4
  %inc = add i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %ctx.addr, align 8
  %cipher61 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %cipher61, align 8
  %do_cipher62 = getelementptr inbounds %struct.evp_cipher_st, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %do_cipher62, align 8
  %63 = load ptr, ptr %ctx.addr, align 8
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %buf63 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %65, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf63, i64 0, i64 0
  %66 = load i32, ptr %b, align 4
  %conv64 = zext i32 %66 to i64
  %call65 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %arraydecay, i64 noundef %conv64)
  store i32 %call65, ptr %ret, align 4
  %67 = load i32, ptr %ret, align 4
  %tobool66 = icmp ne i32 %67, 0
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.end
  %68 = load i32, ptr %b, align 4
  %69 = load ptr, ptr %outl.addr, align 8
  store i32 %68, ptr %69, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %for.end
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.end56, %if.then55, %if.then48, %if.end36, %if.then34, %if.end26, %if.then23, %if.then13, %if.then4, %if.then1, %if.else
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %soutl = alloca i64, align 8
  %ret = alloca i32, align 4
  %blocksize = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  %0 = load ptr, ptr %outl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 951, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %encrypt, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 957, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 962, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %ctx.addr, align 8
  %cipher6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cipher6, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %prov, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %legacy

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %9)
  store i32 %call, ptr %blocksize, align 4
  %10 = load i32, ptr %blocksize, align 4
  %cmp10 = icmp slt i32 %10, 1
  br i1 %cmp10, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %11 = load ptr, ptr %ctx.addr, align 8
  %cipher11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher11, align 8
  %cfinal = getelementptr inbounds %struct.evp_cipher_st, ptr %12, i32 0, i32 23
  %13 = load ptr, ptr %cfinal, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 972, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ctx.addr, align 8
  %cipher15 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cipher15, align 8
  %cfinal16 = getelementptr inbounds %struct.evp_cipher_st, ptr %15, i32 0, i32 23
  %16 = load ptr, ptr %cfinal16, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 16
  %18 = load ptr, ptr %algctx, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %blocksize, align 4
  %cmp17 = icmp eq i32 %20, 1
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %21 = load i32, ptr %blocksize, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %21, %cond.false ]
  %conv = sext i32 %cond to i64
  %call18 = call i32 %16(ptr noundef %18, ptr noundef %19, ptr noundef %soutl, i64 noundef %conv)
  store i32 %call18, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %22, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %cond.end
  %23 = load i64, ptr %soutl, align 8
  %cmp21 = icmp ugt i64 %23, 2147483647
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 981, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 188, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %24 = load i64, ptr %soutl, align 8
  %conv25 = trunc i64 %24 to i32
  %25 = load ptr, ptr %outl.addr, align 8
  store i32 %conv25, ptr %25, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %cond.end
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then8
  %27 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %ctx.addr, align 8
  %cipher27 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %cipher27, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %flags, align 8
  %and = and i64 %30, 1048576
  %tobool28 = icmp ne i64 %and, 0
  br i1 %tobool28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %legacy
  %31 = load ptr, ptr %ctx.addr, align 8
  %cipher30 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %cipher30, align 8
  %do_cipher = getelementptr inbounds %struct.evp_cipher_st, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %do_cipher, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %call31 = call i32 %33(ptr noundef %34, ptr noundef %35, ptr noundef null, i64 noundef 0)
  store i32 %call31, ptr %i, align 4
  %36 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %36, 0
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.then29
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %outl.addr, align 8
  store i32 %37, ptr %38, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else35
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %legacy
  %39 = load ptr, ptr %ctx.addr, align 8
  %cipher38 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %cipher38, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %block_size, align 4
  store i32 %41, ptr %b, align 4
  %42 = load ptr, ptr %ctx.addr, align 8
  %flags39 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 11
  %43 = load i64, ptr %flags39, align 8
  %and40 = and i64 %43, 256
  %tobool41 = icmp ne i64 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end37
  %44 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %buf_len, align 4
  %tobool43 = icmp ne i32 %45, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1005, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then42
  %46 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %46, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end37
  %47 = load i32, ptr %b, align 4
  %cmp47 = icmp ugt i32 %47, 1
  br i1 %cmp47, label %if.then49, label %if.else96

if.then49:                                        ; preds = %if.end46
  %48 = load ptr, ptr %ctx.addr, align 8
  %buf_len50 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %buf_len50, align 4
  %tobool51 = icmp ne i32 %49, 0
  br i1 %tobool51, label %if.then54, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.then49
  %50 = load ptr, ptr %ctx.addr, align 8
  %final_used = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %50, i32 0, i32 13
  %51 = load i32, ptr %final_used, align 8
  %tobool53 = icmp ne i32 %51, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false52, %if.then49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1013, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false52
  %52 = load i32, ptr %b, align 4
  %conv56 = zext i32 %52 to i64
  %cmp57 = icmp ule i64 %conv56, 32
  br i1 %cmp57, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %if.end55
  br label %cond.end61

cond.false60:                                     ; preds = %if.end55
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 1016) #6
  unreachable

53:                                               ; No predecessors!
  br label %cond.end61

cond.end61:                                       ; preds = %53, %cond.true59
  %54 = load ptr, ptr %ctx.addr, align 8
  %final = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %54, i32 0, i32 15
  %55 = load i32, ptr %b, align 4
  %sub = sub i32 %55, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %final, i64 0, i64 %idxprom
  %56 = load i8, ptr %arrayidx, align 1
  %conv63 = zext i8 %56 to i32
  store i32 %conv63, ptr %n, align 4
  %57 = load i32, ptr %n, align 4
  %cmp64 = icmp eq i32 %57, 0
  br i1 %cmp64, label %if.then69, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %cond.end61
  %58 = load i32, ptr %n, align 4
  %59 = load i32, ptr %b, align 4
  %cmp67 = icmp sgt i32 %58, %59
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false66, %cond.end61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1024, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false66
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end70
  %60 = load i32, ptr %i, align 4
  %61 = load i32, ptr %n, align 4
  %cmp71 = icmp slt i32 %60, %61
  br i1 %cmp71, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load ptr, ptr %ctx.addr, align 8
  %final73 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %62, i32 0, i32 15
  %63 = load i32, ptr %b, align 4
  %dec = add i32 %63, -1
  store i32 %dec, ptr %b, align 4
  %idxprom74 = zext i32 %dec to i64
  %arrayidx75 = getelementptr inbounds [32 x i8], ptr %final73, i64 0, i64 %idxprom74
  %64 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %64 to i32
  %65 = load i32, ptr %n, align 4
  %cmp77 = icmp ne i32 %conv76, %65
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1029, ptr noundef @__func__.EVP_DecryptFinal_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end80
  %66 = load i32, ptr %i, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %67 = load ptr, ptr %ctx.addr, align 8
  %cipher81 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %cipher81, align 8
  %block_size82 = getelementptr inbounds %struct.evp_cipher_st, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %block_size82, align 4
  %70 = load i32, ptr %n, align 4
  %sub83 = sub nsw i32 %69, %70
  store i32 %sub83, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc93, %for.end
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %n, align 4
  %cmp85 = icmp slt i32 %71, %72
  br i1 %cmp85, label %for.body87, label %for.end95

for.body87:                                       ; preds = %for.cond84
  %73 = load ptr, ptr %ctx.addr, align 8
  %final88 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %73, i32 0, i32 15
  %74 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %74 to i64
  %arrayidx90 = getelementptr inbounds [32 x i8], ptr %final88, i64 0, i64 %idxprom89
  %75 = load i8, ptr %arrayidx90, align 1
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %77 to i64
  %arrayidx92 = getelementptr inbounds i8, ptr %76, i64 %idxprom91
  store i8 %75, ptr %arrayidx92, align 1
  br label %for.inc93

for.inc93:                                        ; preds = %for.body87
  %78 = load i32, ptr %i, align 4
  %inc94 = add nsw i32 %78, 1
  store i32 %inc94, ptr %i, align 4
  br label %for.cond84, !llvm.loop !7

for.end95:                                        ; preds = %for.cond84
  %79 = load i32, ptr %n, align 4
  %80 = load ptr, ptr %outl.addr, align 8
  store i32 %79, ptr %80, align 4
  br label %if.end97

if.else96:                                        ; preds = %if.end46
  %81 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %81, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %for.end95
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end97, %if.then79, %if.then69, %if.then54, %if.end45, %if.then44, %if.end36, %if.then34, %if.end26, %if.then23, %if.then13, %if.then4, %if.then1, %if.else
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CipherFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %encrypt, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %outl.addr, align 8
  %call = call i32 @EVP_EncryptFinal(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %outl.addr, align 8
  %call1 = call i32 @EVP_DecryptFinal(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %outl.addr, align 8
  %call = call i32 @EVP_EncryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptFinal(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %outl.addr, align 8
  %call = call i32 @EVP_DecryptFinal_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %call = call i32 @EVP_CipherInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %call = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_EncryptInit_ex2(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_CipherInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %call = call i32 @EVP_CipherInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %impl, ptr noundef %key, ptr noundef %iv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %impl.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %iv.addr, align 8
  %call = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_DecryptInit_ex2(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %cipher.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_CipherInit_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_is_partially_overlapping(ptr noundef %ptr1, ptr noundef %ptr2, i32 noundef %len) #0 {
entry:
  %ptr1.addr = alloca ptr, align 8
  %ptr2.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %diff = alloca i64, align 8
  %overlapped = alloca i32, align 4
  store ptr %ptr1, ptr %ptr1.addr, align 8
  store ptr %ptr2, ptr %ptr2.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ptr1.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %ptr2.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %diff, align 8
  %4 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  %conv = zext i1 %cmp to i32
  %5 = load i64, ptr %diff, align 8
  %cmp1 = icmp ne i64 %5, 0
  %conv2 = zext i1 %cmp1 to i32
  %and = and i32 %conv, %conv2
  %6 = load i64, ptr %diff, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv3 = sext i32 %7 to i64
  %cmp4 = icmp ult i64 %6, %conv3
  %conv5 = zext i1 %cmp4 to i32
  %8 = load i64, ptr %diff, align 8
  %9 = load i32, ptr %len.addr, align 4
  %conv6 = sext i32 %9 to i64
  %sub7 = sub i64 0, %conv6
  %cmp8 = icmp ugt i64 %8, %sub7
  %conv9 = zext i1 %cmp8 to i32
  %or = or i32 %conv5, %conv9
  %and10 = and i32 %and, %or
  store i32 %and10, ptr %overlapped, align 4
  %10 = load i32, ptr %overlapped, align 4
  ret i32 %10
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @evp_EncryptDecryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bl = alloca i32, align 4
  %cmpl = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load i32, ptr %inl.addr, align 4
  store i32 %0, ptr %cmpl, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_test_flags(ptr noundef %1, i32 noundef 8192)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %cmpl, align 4
  %call1 = call i32 @safe_div_round_up_int(i32 noundef %2, i32 noundef 8, ptr noundef null)
  store i32 %call1, ptr %cmpl, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cipher, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %block_size, align 4
  store i32 %5, ptr %bl, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cipher2, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %flags, align 8
  %and = and i64 %8, 1048576
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %bl, align 4
  %cmp = icmp eq i32 %9, 1
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then4
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %cmpl, align 4
  %call5 = call i32 @ossl_is_partially_overlapping(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 581, ptr noundef @__func__.evp_EncryptDecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.then4
  %13 = load ptr, ptr %ctx.addr, align 8
  %cipher9 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cipher9, align 8
  %do_cipher = getelementptr inbounds %struct.evp_cipher_st, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %do_cipher, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %19 to i64
  %call10 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %conv)
  store i32 %call10, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %20, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %outl.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %23 = load i32, ptr %inl.addr, align 4
  %cmp16 = icmp sle i32 %23, 0
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %24 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %inl.addr, align 4
  %cmp19 = icmp eq i32 %25, 0
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %buf_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %buf_len, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i32, ptr %cmpl, align 4
  %call22 = call i32 @ossl_is_partially_overlapping(ptr noundef %add.ptr, ptr noundef %29, i32 noundef %30)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 598, ptr noundef @__func__.evp_EncryptDecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 162, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %31 = load ptr, ptr %ctx.addr, align 8
  %buf_len26 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %buf_len26, align 4
  %cmp27 = icmp eq i32 %32, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end41

land.lhs.true29:                                  ; preds = %if.end25
  %33 = load i32, ptr %inl.addr, align 4
  %34 = load ptr, ptr %ctx.addr, align 8
  %block_mask = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %34, i32 0, i32 14
  %35 = load i32, ptr %block_mask, align 4
  %and30 = and i32 %33, %35
  %cmp31 = icmp eq i32 %and30, 0
  br i1 %cmp31, label %if.then33, label %if.end41

if.then33:                                        ; preds = %land.lhs.true29
  %36 = load ptr, ptr %ctx.addr, align 8
  %cipher34 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %cipher34, align 8
  %do_cipher35 = getelementptr inbounds %struct.evp_cipher_st, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %do_cipher35, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %in.addr, align 8
  %42 = load i32, ptr %inl.addr, align 4
  %conv36 = sext i32 %42 to i64
  %call37 = call i32 %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.then33
  %43 = load i32, ptr %inl.addr, align 4
  %44 = load ptr, ptr %outl.addr, align 8
  store i32 %43, ptr %44, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else40:                                        ; preds = %if.then33
  %45 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %45, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true29, %if.end25
  %46 = load ptr, ptr %ctx.addr, align 8
  %buf_len42 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %buf_len42, align 4
  store i32 %47, ptr %i, align 4
  %48 = load i32, ptr %bl, align 4
  %cmp43 = icmp sle i32 %48, 32
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end41
  br label %cond.end

cond.false:                                       ; preds = %if.end41
  call void @OPENSSL_die(ptr noundef @.str.28, ptr noundef @.str, i32 noundef 612) #6
  unreachable

49:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %49, %cond.true
  %50 = load i32, ptr %i, align 4
  %cmp45 = icmp ne i32 %50, 0
  br i1 %cmp45, label %if.then47, label %if.else81

if.then47:                                        ; preds = %cond.end
  %51 = load i32, ptr %bl, align 4
  %52 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %51, %52
  %53 = load i32, ptr %inl.addr, align 4
  %cmp48 = icmp sgt i32 %sub, %53
  br i1 %cmp48, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.then47
  %54 = load ptr, ptr %ctx.addr, align 8
  %buf = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %54, i32 0, i32 6
  %55 = load i32, ptr %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  %56 = load ptr, ptr %in.addr, align 8
  %57 = load i32, ptr %inl.addr, align 4
  %conv51 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %56, i64 %conv51, i1 false)
  %58 = load i32, ptr %inl.addr, align 4
  %59 = load ptr, ptr %ctx.addr, align 8
  %buf_len52 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %buf_len52, align 4
  %add = add nsw i32 %60, %58
  store i32 %add, ptr %buf_len52, align 4
  %61 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %61, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else53:                                        ; preds = %if.then47
  %62 = load i32, ptr %bl, align 4
  %63 = load i32, ptr %i, align 4
  %sub54 = sub nsw i32 %62, %63
  store i32 %sub54, ptr %j, align 4
  %64 = load i32, ptr %inl.addr, align 4
  %65 = load i32, ptr %j, align 4
  %sub55 = sub nsw i32 %64, %65
  %66 = load i32, ptr %bl, align 4
  %sub56 = sub nsw i32 %66, 1
  %not = xor i32 %sub56, -1
  %and57 = and i32 %sub55, %not
  %67 = load i32, ptr %bl, align 4
  %sub58 = sub nsw i32 2147483647, %67
  %cmp59 = icmp sgt i32 %and57, %sub58
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 630, ptr noundef @__func__.evp_EncryptDecryptUpdate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else53
  %68 = load ptr, ptr %ctx.addr, align 8
  %buf63 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %69 to i64
  %arrayidx65 = getelementptr inbounds [32 x i8], ptr %buf63, i64 0, i64 %idxprom64
  %70 = load ptr, ptr %in.addr, align 8
  %71 = load i32, ptr %j, align 4
  %conv66 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx65, ptr align 1 %70, i64 %conv66, i1 false)
  %72 = load i32, ptr %j, align 4
  %73 = load i32, ptr %inl.addr, align 4
  %sub67 = sub nsw i32 %73, %72
  store i32 %sub67, ptr %inl.addr, align 4
  %74 = load i32, ptr %j, align 4
  %75 = load ptr, ptr %in.addr, align 8
  %idx.ext68 = sext i32 %74 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %75, i64 %idx.ext68
  store ptr %add.ptr69, ptr %in.addr, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %cipher70 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %cipher70, align 8
  %do_cipher71 = getelementptr inbounds %struct.evp_cipher_st, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %do_cipher71, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %buf72 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %81, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf72, i64 0, i64 0
  %82 = load i32, ptr %bl, align 4
  %conv73 = sext i32 %82 to i64
  %call74 = call i32 %78(ptr noundef %79, ptr noundef %80, ptr noundef %arraydecay, i64 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end62
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end62
  %83 = load i32, ptr %bl, align 4
  %84 = load ptr, ptr %out.addr, align 8
  %idx.ext78 = sext i32 %83 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %84, i64 %idx.ext78
  store ptr %add.ptr79, ptr %out.addr, align 8
  %85 = load i32, ptr %bl, align 4
  %86 = load ptr, ptr %outl.addr, align 8
  store i32 %85, ptr %86, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.end77
  br label %if.end82

if.else81:                                        ; preds = %cond.end
  %87 = load ptr, ptr %outl.addr, align 8
  store i32 0, ptr %87, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.end80
  %88 = load i32, ptr %inl.addr, align 4
  %89 = load i32, ptr %bl, align 4
  %sub83 = sub nsw i32 %89, 1
  %and84 = and i32 %88, %sub83
  store i32 %and84, ptr %i, align 4
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %inl.addr, align 4
  %sub85 = sub nsw i32 %91, %90
  store i32 %sub85, ptr %inl.addr, align 4
  %92 = load i32, ptr %inl.addr, align 4
  %cmp86 = icmp sgt i32 %92, 0
  br i1 %cmp86, label %if.then88, label %if.end97

if.then88:                                        ; preds = %if.end82
  %93 = load ptr, ptr %ctx.addr, align 8
  %cipher89 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %cipher89, align 8
  %do_cipher90 = getelementptr inbounds %struct.evp_cipher_st, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %do_cipher90, align 8
  %96 = load ptr, ptr %ctx.addr, align 8
  %97 = load ptr, ptr %out.addr, align 8
  %98 = load ptr, ptr %in.addr, align 8
  %99 = load i32, ptr %inl.addr, align 4
  %conv91 = sext i32 %99 to i64
  %call92 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.then88
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.then88
  %100 = load i32, ptr %inl.addr, align 4
  %101 = load ptr, ptr %outl.addr, align 8
  %102 = load i32, ptr %101, align 4
  %add96 = add nsw i32 %102, %100
  store i32 %add96, ptr %101, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.end95, %if.end82
  %103 = load i32, ptr %i, align 4
  %cmp98 = icmp ne i32 %103, 0
  br i1 %cmp98, label %if.then100, label %if.end106

if.then100:                                       ; preds = %if.end97
  %104 = load ptr, ptr %ctx.addr, align 8
  %buf101 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %104, i32 0, i32 6
  %arraydecay102 = getelementptr inbounds [32 x i8], ptr %buf101, i64 0, i64 0
  %105 = load ptr, ptr %in.addr, align 8
  %106 = load i32, ptr %inl.addr, align 4
  %idxprom103 = sext i32 %106 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %105, i64 %idxprom103
  %107 = load i32, ptr %i, align 4
  %conv105 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay102, ptr align 1 %arrayidx104, i64 %conv105, i1 false)
  br label %if.end106

if.end106:                                        ; preds = %if.then100, %if.end97
  %108 = load i32, ptr %i, align 4
  %109 = load ptr, ptr %ctx.addr, align 8
  %buf_len107 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %109, i32 0, i32 3
  store i32 %108, ptr %buf_len107, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end106, %if.then94, %if.then76, %if.then61, %if.then50, %if.else40, %if.then39, %if.then24, %if.then18, %if.end14, %if.then13, %if.then7
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @EVP_CIPHER_CTX_test_flags(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @safe_div_round_up_int(i32 noundef %a, i32 noundef %b, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %err = alloca ptr, align 8
  %err_local = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %err_local, align 4
  %0 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %err_local, %cond.false ]
  store ptr %cond, ptr %err, align 8
  %2 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %cond.end
  %3 = load i32, ptr %a.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %sub = sub nsw i32 2147483647, %5
  %cmp3 = icmp slt i32 %4, %sub
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %6, %7
  %sub5 = sub nsw i32 %add, 1
  %8 = load i32, ptr %b.addr, align 4
  %div = sdiv i32 %sub5, %8
  store i32 %div, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %div6 = sdiv i32 %9, %10
  %11 = load i32, ptr %a.addr, align 4
  %12 = load i32, ptr %b.addr, align 4
  %rem = srem i32 %11, %12
  %cmp7 = icmp ne i32 %rem, 0
  %conv = zext i1 %cmp7 to i32
  %add8 = add nsw i32 %div6, %conv
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %cond.end
  %13 = load i32, ptr %b.addr, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %err, align 8
  %15 = load i32, ptr %14, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %14, align 4
  %16 = load i32, ptr %a.addr, align 4
  %cmp13 = icmp eq i32 %16, 0
  %cond15 = select i1 %cmp13, i32 0, i32 2147483647
  store i32 %cond15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %17 = load i32, ptr %a.addr, align 4
  %cmp17 = icmp eq i32 %17, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %18 = load i32, ptr %a.addr, align 4
  %19 = load i32, ptr %b.addr, align 4
  %20 = load ptr, ptr %err, align 8
  %call = call i32 @safe_mod_int(i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %call, ptr %x, align 4
  %21 = load i32, ptr %a.addr, align 4
  %22 = load i32, ptr %b.addr, align 4
  %23 = load ptr, ptr %err, align 8
  %call21 = call i32 @safe_div_int(i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %x, align 4
  %cmp22 = icmp ne i32 %24, 0
  %conv23 = zext i1 %cmp22 to i32
  %25 = load ptr, ptr %err, align 8
  %call24 = call i32 @safe_add_int(i32 noundef %call21, i32 noundef %conv23, ptr noundef %25)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.end, %if.then4
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %c, i32 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %len = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %prov, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %3 = load ptr, ptr %c.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %3)
  %4 = load i32, ptr %keylen.addr, align 4
  %cmp1 = icmp eq i32 %call, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %c.addr, align 8
  %cipher3 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher3, align 8
  %call4 = call ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %6)
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call4, ptr noundef @.str.3)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1055, ptr noundef @__func__.EVP_CIPHER_CTX_set_key_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %len)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %7 = load i32, ptr %keylen.addr, align 4
  %call9 = call i32 @OSSL_PARAM_set_int(ptr noundef %arraydecay, i32 noundef %7)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %8 = load ptr, ptr %c.addr, align 8
  %cipher12 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher12, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %algctx, align 8
  %arraydecay13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call14 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %9, ptr noundef %11, ptr noundef %arraydecay13)
  store i32 %call14, ptr %ok, align 4
  %12 = load i32, ptr %ok, align 4
  %cmp15 = icmp sle i32 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %13 = load i32, ptr %keylen.addr, align 4
  %14 = load ptr, ptr %c.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %14, i32 0, i32 9
  store i32 %13, ptr %key_len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %entry
  %15 = load ptr, ptr %c.addr, align 8
  %cipher19 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cipher19, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %flags, align 8
  %and = and i64 %17, 128
  %tobool20 = icmp ne i64 %and, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i32, ptr %keylen.addr, align 4
  %call22 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef null)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %20 = load ptr, ptr %c.addr, align 8
  %call24 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %20)
  %21 = load i32, ptr %keylen.addr, align 4
  %cmp25 = icmp eq i32 %call24, %21
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  %22 = load i32, ptr %keylen.addr, align 4
  %cmp28 = icmp sgt i32 %22, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end27
  %23 = load ptr, ptr %c.addr, align 8
  %cipher29 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %cipher29, align 8
  %flags30 = getelementptr inbounds %struct.evp_cipher_st, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %flags30, align 8
  %and31 = and i64 %25, 8
  %tobool32 = icmp ne i64 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %land.lhs.true
  %26 = load i32, ptr %keylen.addr, align 4
  %27 = load ptr, ptr %c.addr, align 8
  %key_len34 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %27, i32 0, i32 9
  store i32 %26, ptr %key_len34, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %land.lhs.true, %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1083, ptr noundef @__func__.EVP_CIPHER_CTX_set_key_length)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.then26, %if.then21, %if.end17, %if.then16, %if.then10, %if.then7, %if.then2
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_settable_ctx_params(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 32
  %2 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cipher.addr, align 8
  %call = call ptr @EVP_CIPHER_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %settable_ctx_params3 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 32
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

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @evp_do_ciph_ctx_setparams(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx, i32 noundef %type, i32 noundef %arg, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %arg.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %set_params = alloca i32, align 4
  %sz = alloca i64, align 8
  %i = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp20 = alloca %struct.ossl_param_st, align 8
  %tmp33 = alloca %struct.ossl_param_st, align 8
  %tmp45 = alloca %struct.ossl_param_st, align 8
  %tmp49 = alloca %struct.ossl_param_st, align 8
  %tmp56 = alloca %struct.ossl_param_st, align 8
  %tmp63 = alloca %struct.ossl_param_st, align 8
  %tmp71 = alloca %struct.ossl_param_st, align 8
  %tmp78 = alloca %struct.ossl_param_st, align 8
  %tmp82 = alloca %struct.ossl_param_st, align 8
  %tmp85 = alloca %struct.ossl_param_st, align 8
  %tmp92 = alloca %struct.ossl_param_st, align 8
  %tmp105 = alloca %struct.ossl_param_st, align 8
  %tmp108 = alloca %struct.ossl_param_st, align 8
  %tmp118 = alloca %struct.ossl_param_st, align 8
  %tmp120 = alloca %struct.ossl_param_st, align 8
  %p = alloca ptr, align 8
  %tmp136 = alloca %struct.ossl_param_st, align 8
  %tmp138 = alloca %struct.ossl_param_st, align 8
  %tmp148 = alloca %struct.ossl_param_st, align 8
  %tmp150 = alloca %struct.ossl_param_st, align 8
  %tmp153 = alloca %struct.ossl_param_st, align 8
  %p164 = alloca ptr, align 8
  %tmp166 = alloca %struct.ossl_param_st, align 8
  %tmp169 = alloca %struct.ossl_param_st, align 8
  %tmp173 = alloca %struct.ossl_param_st, align 8
  %tmp184 = alloca %struct.ossl_param_st, align 8
  %tmp186 = alloca %struct.ossl_param_st, align 8
  %tmp202 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 -1, ptr %ret, align 4
  store i32 1, ptr %set_params, align 4
  %0 = load i32, ptr %arg.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %sz, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 160, i1 false)
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1117, ptr noundef @__func__.EVP_CIPHER_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %cipher4 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher4, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %prov, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %legacy

if.end8:                                          ; preds = %if.end
  %7 = load i32, ptr %type.addr, align 4
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb18
    i32 0, label %sw.bb21
    i32 34, label %sw.bb22
    i32 9, label %sw.bb23
    i32 20, label %sw.bb35
    i32 18, label %sw.bb47
    i32 19, label %sw.bb50
    i32 24, label %sw.bb57
    i32 4, label %sw.bb64
    i32 5, label %sw.bb65
    i32 39, label %sw.bb72
    i32 16, label %sw.bb79
    i32 17, label %sw.bb80
    i32 22, label %sw.bb83
    i32 2, label %sw.bb102
    i32 3, label %sw.bb103
    i32 28, label %sw.bb106
    i32 25, label %sw.bb130
    i32 26, label %sw.bb163
    i32 23, label %sw.bb196
  ]

sw.bb:                                            ; preds = %if.end8
  %8 = load i32, ptr %arg.addr, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %sw.bb
  %9 = load ptr, ptr %ctx.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %key_len, align 8
  %11 = load i32, ptr %arg.addr, align 4
  %cmp13 = icmp eq i32 %10, %11
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %12 = load ptr, ptr %ctx.addr, align 8
  %key_len17 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 9
  store i32 -1, ptr %key_len17, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end8
  store i32 0, ptr %set_params, align 4
  %arrayidx19 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load i64, ptr %sz, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp20, ptr noundef @.str.5, ptr noundef %13, i64 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx19, ptr align 8 %tmp20, i64 40, i1 false)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb22:                                          ; preds = %if.end8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb22, %if.end8
  br label %end

sw.bb23:                                          ; preds = %if.end8
  %15 = load i32, ptr %arg.addr, align 4
  %cmp24 = icmp slt i32 %15, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb23
  %16 = load ptr, ptr %ctx.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %iv_len, align 4
  %18 = load i32, ptr %arg.addr, align 4
  %cmp28 = icmp eq i32 %17, %18
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  %arrayidx32 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp33, ptr noundef @.str.6, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx32, ptr align 8 %tmp33, i64 40, i1 false)
  %19 = load ptr, ptr %ctx.addr, align 8
  %iv_len34 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %19, i32 0, i32 10
  store i32 -1, ptr %iv_len34, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end8
  %20 = load i32, ptr %arg.addr, align 4
  %cmp36 = icmp slt i32 %20, 2
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %sw.bb35
  %21 = load i32, ptr %arg.addr, align 4
  %cmp39 = icmp sgt i32 %21, 8
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false38, %sw.bb35
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false38
  %22 = load i32, ptr %arg.addr, align 4
  %sub = sub nsw i32 15, %22
  %conv43 = sext i32 %sub to i64
  store i64 %conv43, ptr %sz, align 8
  %arrayidx44 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp45, ptr noundef @.str.6, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx44, ptr align 8 %tmp45, i64 40, i1 false)
  %23 = load ptr, ptr %ctx.addr, align 8
  %iv_len46 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 10
  store i32 -1, ptr %iv_len46, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end8
  %arrayidx48 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %24 = load ptr, ptr %ptr.addr, align 8
  %25 = load i64, ptr %sz, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp49, ptr noundef @.str.7, ptr noundef %24, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx48, ptr align 8 %tmp49, i64 40, i1 false)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end8
  store i32 0, ptr %set_params, align 4
  %26 = load i32, ptr %arg.addr, align 4
  %cmp51 = icmp slt i32 %26, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %sw.bb50
  store i64 0, ptr %sz, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %sw.bb50
  %arrayidx55 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %27 = load ptr, ptr %ptr.addr, align 8
  %28 = load i64, ptr %sz, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp56, ptr noundef @.str.8, ptr noundef %27, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx55, ptr align 8 %tmp56, i64 40, i1 false)
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end8
  %29 = load i32, ptr %arg.addr, align 4
  %cmp58 = icmp slt i32 %29, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.bb57
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %sw.bb57
  %arrayidx62 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %30 = load ptr, ptr %ptr.addr, align 8
  %31 = load i64, ptr %sz, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp63, ptr noundef @.str.9, ptr noundef %30, i64 noundef %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx62, ptr align 8 %tmp63, i64 40, i1 false)
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end8
  store i32 0, ptr %set_params, align 4
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb64, %if.end8
  %32 = load i32, ptr %arg.addr, align 4
  %cmp66 = icmp slt i32 %32, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %sw.bb65
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %sw.bb65
  %33 = load i32, ptr %arg.addr, align 4
  store i32 %33, ptr %i, align 4
  %arrayidx70 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp71, ptr noundef @.str.10, ptr noundef %i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx70, ptr align 8 %tmp71, i64 40, i1 false)
  br label %sw.epilog

sw.bb72:                                          ; preds = %if.end8
  %34 = load i32, ptr %arg.addr, align 4
  %cmp73 = icmp slt i32 %34, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %sw.bb72
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %sw.bb72
  %35 = load i32, ptr %arg.addr, align 4
  store i32 %35, ptr %i, align 4
  %arrayidx77 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp78, ptr noundef @.str.11, ptr noundef %i)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx77, ptr align 8 %tmp78, i64 40, i1 false)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end8
  store i32 0, ptr %set_params, align 4
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb79, %if.end8
  %arrayidx81 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %36 = load ptr, ptr %ptr.addr, align 8
  %37 = load i64, ptr %sz, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp82, ptr noundef @.str.12, ptr noundef %36, i64 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx81, ptr align 8 %tmp82, i64 40, i1 false)
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end8
  %arrayidx84 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %38 = load ptr, ptr %ptr.addr, align 8
  %39 = load i64, ptr %sz, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp85, ptr noundef @.str.13, ptr noundef %38, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx84, ptr align 8 %tmp85, i64 40, i1 false)
  %40 = load ptr, ptr %ctx.addr, align 8
  %cipher86 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %cipher86, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 16
  %43 = load ptr, ptr %algctx, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %41, ptr noundef %43, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp87 = icmp sle i32 %44, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %sw.bb83
  br label %end

if.end90:                                         ; preds = %sw.bb83
  %arrayidx91 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp92, ptr noundef @.str.14, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx91, ptr align 8 %tmp92, i64 40, i1 false)
  %45 = load ptr, ptr %ctx.addr, align 8
  %cipher93 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %cipher93, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %algctx94 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 16
  %48 = load ptr, ptr %algctx94, align 8
  %arraydecay95 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call96 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %46, ptr noundef %48, ptr noundef %arraydecay95)
  store i32 %call96, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp97 = icmp sle i32 %49, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end90
  br label %end

if.end100:                                        ; preds = %if.end90
  %50 = load i64, ptr %sz, align 8
  %conv101 = trunc i64 %50 to i32
  store i32 %conv101, ptr %retval, align 4
  br label %return

sw.bb102:                                         ; preds = %if.end8
  store i32 0, ptr %set_params, align 4
  br label %sw.bb103

sw.bb103:                                         ; preds = %sw.bb102, %if.end8
  %arrayidx104 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp105, ptr noundef @.str.15, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx104, ptr align 8 %tmp105, i64 40, i1 false)
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end8
  %arrayidx107 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp108, ptr noundef @.str.16, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx107, ptr align 8 %tmp108, i64 40, i1 false)
  %51 = load ptr, ptr %ctx.addr, align 8
  %cipher109 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %cipher109, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %algctx110 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %53, i32 0, i32 16
  %54 = load ptr, ptr %algctx110, align 8
  %arraydecay111 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call112 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %52, ptr noundef %54, ptr noundef %arraydecay111)
  store i32 %call112, ptr %ret, align 4
  %55 = load i32, ptr %ret, align 4
  %cmp113 = icmp sle i32 %55, 0
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %sw.bb106
  store i32 0, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %sw.bb106
  %arrayidx117 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp118, ptr noundef @.str.17, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx117, ptr align 8 %tmp118, i64 40, i1 false)
  %arrayidx119 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx119, ptr align 8 %tmp120, i64 40, i1 false)
  %56 = load ptr, ptr %ctx.addr, align 8
  %cipher121 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %cipher121, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %algctx122 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %58, i32 0, i32 16
  %59 = load ptr, ptr %algctx122, align 8
  %arraydecay123 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call124 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %57, ptr noundef %59, ptr noundef %arraydecay123)
  store i32 %call124, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp125 = icmp sle i32 %60, 0
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end116
  store i32 0, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end116
  %61 = load i64, ptr %sz, align 8
  %conv129 = trunc i64 %61 to i32
  store i32 %conv129, ptr %retval, align 4
  br label %return

sw.bb130:                                         ; preds = %if.end8
  %62 = load ptr, ptr %ptr.addr, align 8
  store ptr %62, ptr %p, align 8
  %63 = load i32, ptr %arg.addr, align 4
  %cmp131 = icmp slt i32 %63, 32
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %sw.bb130
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %sw.bb130
  %arrayidx135 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %64 = load ptr, ptr %p, align 8
  %inp = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %inp, align 8
  %66 = load ptr, ptr %p, align 8
  %len = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp136, ptr noundef @.str.18, ptr noundef %65, i64 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx135, ptr align 8 %tmp136, i64 40, i1 false)
  %arrayidx137 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %68 = load ptr, ptr %p, align 8
  %interleave = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %68, i32 0, i32 3
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp138, ptr noundef @.str.19, ptr noundef %interleave)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx137, ptr align 8 %tmp138, i64 40, i1 false)
  %69 = load ptr, ptr %ctx.addr, align 8
  %cipher139 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %cipher139, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %algctx140 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %71, i32 0, i32 16
  %72 = load ptr, ptr %algctx140, align 8
  %arraydecay141 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call142 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %70, ptr noundef %72, ptr noundef %arraydecay141)
  store i32 %call142, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp143 = icmp sle i32 %73, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end134
  %74 = load i32, ptr %ret, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.end134
  %arrayidx147 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp148, ptr noundef @.str.20, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx147, ptr align 8 %tmp148, i64 40, i1 false)
  %arrayidx149 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %75 = load ptr, ptr %p, align 8
  %interleave151 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %75, i32 0, i32 3
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp150, ptr noundef @.str.19, ptr noundef %interleave151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx149, ptr align 8 %tmp150, i64 40, i1 false)
  %arrayidx152 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx152, ptr align 8 %tmp153, i64 40, i1 false)
  %76 = load ptr, ptr %ctx.addr, align 8
  %cipher154 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %cipher154, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %algctx155 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %78, i32 0, i32 16
  %79 = load ptr, ptr %algctx155, align 8
  %arraydecay156 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call157 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %77, ptr noundef %79, ptr noundef %arraydecay156)
  store i32 %call157, ptr %ret, align 4
  %80 = load i32, ptr %ret, align 4
  %cmp158 = icmp sle i32 %80, 0
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end146
  store i32 0, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.end146
  %81 = load i64, ptr %sz, align 8
  %conv162 = trunc i64 %81 to i32
  store i32 %conv162, ptr %retval, align 4
  br label %return

sw.bb163:                                         ; preds = %if.end8
  %82 = load ptr, ptr %ptr.addr, align 8
  store ptr %82, ptr %p164, align 8
  %arrayidx165 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %83 = load ptr, ptr %p164, align 8
  %out = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %out, align 8
  %85 = load ptr, ptr %p164, align 8
  %len167 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %85, i32 0, i32 2
  %86 = load i64, ptr %len167, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp166, ptr noundef @.str.21, ptr noundef %84, i64 noundef %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx165, ptr align 8 %tmp166, i64 40, i1 false)
  %arrayidx168 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %87 = load ptr, ptr %p164, align 8
  %inp170 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %inp170, align 8
  %89 = load ptr, ptr %p164, align 8
  %len171 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %89, i32 0, i32 2
  %90 = load i64, ptr %len171, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp169, ptr noundef @.str.22, ptr noundef %88, i64 noundef %90)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx168, ptr align 8 %tmp169, i64 40, i1 false)
  %arrayidx172 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  %91 = load ptr, ptr %p164, align 8
  %interleave174 = getelementptr inbounds %struct.EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM, ptr %91, i32 0, i32 3
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp173, ptr noundef @.str.19, ptr noundef %interleave174)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx172, ptr align 8 %tmp173, i64 40, i1 false)
  %92 = load ptr, ptr %ctx.addr, align 8
  %cipher175 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %cipher175, align 8
  %94 = load ptr, ptr %ctx.addr, align 8
  %algctx176 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %94, i32 0, i32 16
  %95 = load ptr, ptr %algctx176, align 8
  %arraydecay177 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call178 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %93, ptr noundef %95, ptr noundef %arraydecay177)
  store i32 %call178, ptr %ret, align 4
  %96 = load i32, ptr %ret, align 4
  %cmp179 = icmp sle i32 %96, 0
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %sw.bb163
  %97 = load i32, ptr %ret, align 4
  store i32 %97, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %sw.bb163
  %arrayidx183 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp184, ptr noundef @.str.23, ptr noundef %sz)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx183, ptr align 8 %tmp184, i64 40, i1 false)
  %arrayidx185 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp186)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx185, ptr align 8 %tmp186, i64 40, i1 false)
  %98 = load ptr, ptr %ctx.addr, align 8
  %cipher187 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %cipher187, align 8
  %100 = load ptr, ptr %ctx.addr, align 8
  %algctx188 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %100, i32 0, i32 16
  %101 = load ptr, ptr %algctx188, align 8
  %arraydecay189 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call190 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %99, ptr noundef %101, ptr noundef %arraydecay189)
  store i32 %call190, ptr %ret, align 4
  %102 = load i32, ptr %ret, align 4
  %cmp191 = icmp sle i32 %102, 0
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end182
  store i32 0, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %if.end182
  %103 = load i64, ptr %sz, align 8
  %conv195 = trunc i64 %103 to i32
  store i32 %conv195, ptr %retval, align 4
  br label %return

sw.bb196:                                         ; preds = %if.end8
  %104 = load i32, ptr %arg.addr, align 4
  %cmp197 = icmp slt i32 %104, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %sw.bb196
  store i32 -1, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %sw.bb196
  %arrayidx201 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %105 = load ptr, ptr %ptr.addr, align 8
  %106 = load i64, ptr %sz, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp202, ptr noundef @.str.24, ptr noundef %105, i64 noundef %106)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx201, ptr align 8 %tmp202, i64 40, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end200, %sw.bb103, %sw.bb80, %if.end76, %if.end69, %if.end61, %if.end54, %sw.bb47, %if.end42, %if.end31, %sw.bb18, %if.end16
  %107 = load i32, ptr %set_params, align 4
  %tobool = icmp ne i32 %107, 0
  br i1 %tobool, label %if.then203, label %if.else

if.then203:                                       ; preds = %sw.epilog
  %108 = load ptr, ptr %ctx.addr, align 8
  %cipher204 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %cipher204, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  %algctx205 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %110, i32 0, i32 16
  %111 = load ptr, ptr %algctx205, align 8
  %arraydecay206 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call207 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %109, ptr noundef %111, ptr noundef %arraydecay206)
  store i32 %call207, ptr %ret, align 4
  br label %if.end212

if.else:                                          ; preds = %sw.epilog
  %112 = load ptr, ptr %ctx.addr, align 8
  %cipher208 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %cipher208, align 8
  %114 = load ptr, ptr %ctx.addr, align 8
  %algctx209 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %114, i32 0, i32 16
  %115 = load ptr, ptr %algctx209, align 8
  %arraydecay210 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call211 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %113, ptr noundef %115, ptr noundef %arraydecay210)
  store i32 %call211, ptr %ret, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.else, %if.then203
  br label %end

legacy:                                           ; preds = %if.then7
  %116 = load ptr, ptr %ctx.addr, align 8
  %cipher213 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %cipher213, align 8
  %ctrl = getelementptr inbounds %struct.evp_cipher_st, ptr %117, i32 0, i32 12
  %118 = load ptr, ptr %ctrl, align 8
  %cmp214 = icmp eq ptr %118, null
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %legacy
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.EVP_CIPHER_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end217:                                        ; preds = %legacy
  %119 = load ptr, ptr %ctx.addr, align 8
  %cipher218 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %cipher218, align 8
  %ctrl219 = getelementptr inbounds %struct.evp_cipher_st, ptr %120, i32 0, i32 12
  %121 = load ptr, ptr %ctrl219, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %123 = load i32, ptr %type.addr, align 4
  %124 = load i32, ptr %arg.addr, align 4
  %125 = load ptr, ptr %ptr.addr, align 8
  %call220 = call i32 %121(ptr noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %125)
  store i32 %call220, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end217, %if.end212, %if.then99, %if.then89, %sw.default
  %126 = load i32, ptr %ret, align 4
  %cmp221 = icmp eq i32 %126, -1
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1316, ptr noundef @__func__.EVP_CIPHER_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end224:                                        ; preds = %end
  %127 = load i32, ptr %ret, align 4
  store i32 %127, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end224, %if.then223, %if.then216, %if.then199, %if.end194, %if.then193, %if.then181, %if.end161, %if.then160, %if.then145, %if.then133, %if.end128, %if.then127, %if.then115, %if.end100, %if.then75, %if.then68, %if.then60, %if.then41, %if.then30, %if.then26, %sw.bb21, %if.then15, %if.then11, %if.then
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %ctx, i32 noundef %pad) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pad.addr = alloca i32, align 4
  %ok = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %pd = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %pad, ptr %pad.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load i32, ptr %pad.addr, align 4
  store i32 %0, ptr %pd, align 4
  %1 = load i32, ptr %pad.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, -257
  store i64 %and, ptr %flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %flags1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %flags1, align 8
  %or = or i64 %5, 256
  store i64 %or, ptr %flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher2, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.4, ptr noundef %pd)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %11 = load ptr, ptr %ctx.addr, align 8
  %cipher6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher6, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %algctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %12, ptr noundef %14, ptr noundef %arraydecay)
  store i32 %call, ptr %ok, align 4
  %15 = load i32, ptr %ok, align 4
  %cmp7 = icmp ne i32 %15, 0
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @evp_do_ciph_ctx_getparams(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_params(ptr noundef %cipher, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %get_params = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %get_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cipher.addr, align 8
  %get_params2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 27
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
define i32 @EVP_CIPHER_CTX_set_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher1, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 29
  %4 = load ptr, ptr %set_ctx_params, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %cipher3 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher3, align 8
  %set_ctx_params4 = getelementptr inbounds %struct.evp_cipher_st, ptr %6, i32 0, i32 29
  %7 = load ptr, ptr %set_ctx_params4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %algctx, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp5 = icmp sgt i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then
  %12 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.3)
  store ptr %call7, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %if.then6
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %key_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 9
  %call10 = call i32 @OSSL_PARAM_get_int(ptr noundef %14, ptr noundef %key_len)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %r, align 4
  %16 = load ptr, ptr %ctx.addr, align 8
  %key_len12 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %16, i32 0, i32 9
  store i32 -1, ptr %key_len12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true9, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %17 = load i32, ptr %r, align 4
  %cmp14 = icmp sgt i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %18 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.6)
  store ptr %call16, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %19, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end23

land.lhs.true18:                                  ; preds = %if.then15
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %iv_len = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 10
  %call19 = call i32 @OSSL_PARAM_get_int(ptr noundef %20, ptr noundef %iv_len)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %r, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %iv_len22 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %22, i32 0, i32 10
  store i32 -1, ptr %iv_len22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true18, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %land.lhs.true, %entry
  %23 = load i32, ptr %r, align 4
  ret i32 %23
}

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_params(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher1, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %get_ctx_params, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %cipher3 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cipher3, align 8
  %get_ctx_params4 = getelementptr inbounds %struct.evp_cipher_st, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %get_ctx_params4, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %algctx, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %call = call i32 %7(ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_gettable_params(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %gettable_params = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %gettable_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cipher.addr, align 8
  %gettable_params2 = getelementptr inbounds %struct.evp_cipher_st, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %gettable_params2, align 8
  %5 = load ptr, ptr %cipher.addr, align 8
  %call = call ptr @EVP_CIPHER_get0_provider(ptr noundef %5)
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

declare ptr @ossl_provider_ctx(ptr noundef) #2

declare ptr @EVP_CIPHER_get0_provider(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef %cipher) #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cipher.addr, align 8
  %call = call ptr @EVP_CIPHER_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  %4 = load ptr, ptr %cipher.addr, align 8
  %gettable_ctx_params3 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 31
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
define ptr @EVP_CIPHER_CTX_settable_params(ptr noundef %cctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %cctx.addr = alloca ptr, align 8
  %alg = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %settable_ctx_params, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %cctx.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher2, align 8
  %call = call ptr @EVP_CIPHER_get0_provider(ptr noundef %5)
  %call3 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call3, ptr %alg, align 8
  %6 = load ptr, ptr %cctx.addr, align 8
  %cipher4 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cipher4, align 8
  %settable_ctx_params5 = getelementptr inbounds %struct.evp_cipher_st, ptr %7, i32 0, i32 32
  %8 = load ptr, ptr %settable_ctx_params5, align 8
  %9 = load ptr, ptr %cctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %algctx, align 8
  %11 = load ptr, ptr %alg, align 8
  %call6 = call ptr %8(ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_gettable_params(ptr noundef %cctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %cctx.addr = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  %0 = load ptr, ptr %cctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %cctx.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cipher2, align 8
  %call = call ptr @EVP_CIPHER_get0_provider(ptr noundef %5)
  %call3 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call3, ptr %provctx, align 8
  %6 = load ptr, ptr %cctx.addr, align 8
  %cipher4 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cipher4, align 8
  %gettable_ctx_params5 = getelementptr inbounds %struct.evp_cipher_st, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %gettable_ctx_params5, align 8
  %9 = load ptr, ptr %cctx.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %algctx, align 8
  %11 = load ptr, ptr %provctx, align 8
  %call6 = call ptr %8(ptr noundef %10, ptr noundef %11)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_rand_key(ptr noundef %ctx, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %kl = alloca i32, align 4
  %libctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 512
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %3, i32 noundef 6, i32 noundef 0, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_get_libctx(ptr noundef %5)
  store ptr %call1, ptr %libctx, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %6)
  store i32 %call2, ptr %kl, align 4
  %7 = load i32, ptr %kl, align 4
  %cmp = icmp sle i32 %7, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i32, ptr %kl, align 4
  %conv = sext i32 %10 to i64
  %call3 = call i32 @RAND_priv_bytes_ex(ptr noundef %8, ptr noundef %9, i64 noundef %conv, i32 noundef 0)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @EVP_CIPHER_CTX_get_libctx(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %prov = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher1 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher1, align 8
  store ptr %1, ptr %cipher, align 8
  %2 = load ptr, ptr %cipher, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cipher, align 8
  %call = call ptr @EVP_CIPHER_get0_provider(ptr noundef %3)
  store ptr %call, ptr %prov, align 8
  %4 = load ptr, ptr %prov, align 8
  %call2 = call ptr @ossl_provider_libctx(ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_dup(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %out, align 8
  %0 = load ptr, ptr %out, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %out, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %call1 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %out, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %3)
  store ptr null, ptr %out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %out, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_copy(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cipher, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1461, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %in.addr, align 8
  %cipher2 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cipher2, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %prov, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %legacy

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %cipher6 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cipher6, align 8
  %dupctx = getelementptr inbounds %struct.evp_cipher_st, ptr %7, i32 0, i32 26
  %8 = load ptr, ptr %dupctx, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1469, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load ptr, ptr %out.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %9)
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 184, i1 false)
  %12 = load ptr, ptr %out.addr, align 8
  %algctx = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %12, i32 0, i32 16
  store ptr null, ptr %algctx, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %fetched_cipher = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %fetched_cipher, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %15 = load ptr, ptr %in.addr, align 8
  %fetched_cipher11 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %fetched_cipher11, align 8
  %call12 = call i32 @EVP_CIPHER_up_ref(ptr noundef %16)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end15, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %out.addr, align 8
  %fetched_cipher14 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %17, i32 0, i32 17
  store ptr null, ptr %fetched_cipher14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %18 = load ptr, ptr %in.addr, align 8
  %cipher16 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cipher16, align 8
  %dupctx17 = getelementptr inbounds %struct.evp_cipher_st, ptr %19, i32 0, i32 26
  %20 = load ptr, ptr %dupctx17, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %algctx18 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %21, i32 0, i32 16
  %22 = load ptr, ptr %algctx18, align 8
  %call19 = call ptr %20(ptr noundef %22)
  %23 = load ptr, ptr %out.addr, align 8
  %algctx20 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %23, i32 0, i32 16
  store ptr %call19, ptr %algctx20, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %algctx21 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %24, i32 0, i32 16
  %25 = load ptr, ptr %algctx21, align 8
  %cmp22 = icmp eq ptr %25, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1485, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 190, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

legacy:                                           ; preds = %if.then4
  %26 = load ptr, ptr %in.addr, align 8
  %engine = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %engine, align 8
  %tobool25 = icmp ne ptr %27, null
  br i1 %tobool25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %legacy
  %28 = load ptr, ptr %in.addr, align 8
  %engine27 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %engine27, align 8
  %call28 = call i32 @ENGINE_init(ptr noundef %29)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1497, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true26, %legacy
  %30 = load ptr, ptr %out.addr, align 8
  %call32 = call i32 @EVP_CIPHER_CTX_reset(ptr noundef %30)
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 184, i1 false)
  %33 = load ptr, ptr %in.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %cipher_data, align 8
  %tobool33 = icmp ne ptr %34, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end53

land.lhs.true34:                                  ; preds = %if.end31
  %35 = load ptr, ptr %in.addr, align 8
  %cipher35 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %cipher35, align 8
  %ctx_size = getelementptr inbounds %struct.evp_cipher_st, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %ctx_size, align 8
  %tobool36 = icmp ne i32 %37, 0
  br i1 %tobool36, label %if.then37, label %if.end53

if.then37:                                        ; preds = %land.lhs.true34
  %38 = load ptr, ptr %in.addr, align 8
  %cipher38 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %cipher38, align 8
  %ctx_size39 = getelementptr inbounds %struct.evp_cipher_st, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %ctx_size39, align 8
  %conv = sext i32 %40 to i64
  %call40 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 1506)
  %41 = load ptr, ptr %out.addr, align 8
  %cipher_data41 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %41, i32 0, i32 12
  store ptr %call40, ptr %cipher_data41, align 8
  %42 = load ptr, ptr %out.addr, align 8
  %cipher_data42 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %42, i32 0, i32 12
  %43 = load ptr, ptr %cipher_data42, align 8
  %cmp43 = icmp eq ptr %43, null
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then37
  %44 = load ptr, ptr %out.addr, align 8
  %cipher46 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %44, i32 0, i32 0
  store ptr null, ptr %cipher46, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then37
  %45 = load ptr, ptr %out.addr, align 8
  %cipher_data48 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %cipher_data48, align 8
  %47 = load ptr, ptr %in.addr, align 8
  %cipher_data49 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %cipher_data49, align 8
  %49 = load ptr, ptr %in.addr, align 8
  %cipher50 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %cipher50, align 8
  %ctx_size51 = getelementptr inbounds %struct.evp_cipher_st, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %ctx_size51, align 8
  %conv52 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %conv52, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %if.end47, %land.lhs.true34, %if.end31
  %52 = load ptr, ptr %in.addr, align 8
  %cipher54 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %cipher54, align 8
  %flags = getelementptr inbounds %struct.evp_cipher_st, ptr %53, i32 0, i32 4
  %54 = load i64, ptr %flags, align 8
  %and = and i64 %54, 1024
  %tobool55 = icmp ne i64 %and, 0
  br i1 %tobool55, label %if.then56, label %if.end63

if.then56:                                        ; preds = %if.end53
  %55 = load ptr, ptr %in.addr, align 8
  %cipher57 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %cipher57, align 8
  %ctrl = getelementptr inbounds %struct.evp_cipher_st, ptr %56, i32 0, i32 12
  %57 = load ptr, ptr %ctrl, align 8
  %58 = load ptr, ptr %in.addr, align 8
  %59 = load ptr, ptr %out.addr, align 8
  %call58 = call i32 %57(ptr noundef %58, i32 noundef 8, i32 noundef 0, ptr noundef %59)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %if.then56
  %60 = load ptr, ptr %out.addr, align 8
  %cipher61 = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %60, i32 0, i32 0
  store ptr null, ptr %cipher61, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1517, ptr noundef @__func__.EVP_CIPHER_CTX_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end53
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then60, %if.then45, %if.then30, %if.end24, %if.then23, %if.then13, %if.then8, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_up_ref(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %cipher.addr, align 8
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %origin, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cipher.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 18
  %call = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @ENGINE_init(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_cipher_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef @.str, i32 noundef 1525)
  store ptr %call, ptr %cipher, align 8
  %0 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cipher, align 8
  %refcnt = getelementptr inbounds %struct.evp_cipher_st, ptr %1, i32 0, i32 18
  %call1 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %cipher, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 1528)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %cipher, align 8
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

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_fetch(ptr noundef %ctx, ptr noundef %algorithm, ptr noundef %properties) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %algorithm.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %algorithm, ptr %algorithm.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %algorithm.addr, align 8
  %2 = load ptr, ptr %properties.addr, align 8
  %call = call ptr @evp_generic_fetch(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef @evp_cipher_from_algorithm, ptr noundef @evp_cipher_up_ref, ptr noundef @evp_cipher_free)
  store ptr %call, ptr %cipher, align 8
  %3 = load ptr, ptr %cipher, align 8
  ret ptr %3
}

declare ptr @evp_generic_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @evp_cipher_from_algorithm(i32 noundef %name_id, ptr noundef %algodef, ptr noundef %prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %name_id.addr = alloca i32, align 4
  %algodef.addr = alloca ptr, align 8
  %prov.addr = alloca ptr, align 8
  %fns = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %fnciphcnt = alloca i32, align 4
  %fnctxcnt = alloca i32, align 4
  store i32 %name_id, ptr %name_id.addr, align 4
  store ptr %algodef, ptr %algodef.addr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  %0 = load ptr, ptr %algodef.addr, align 8
  %implementation = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %implementation, align 8
  store ptr %1, ptr %fns, align 8
  store ptr null, ptr %cipher, align 8
  store i32 0, ptr %fnciphcnt, align 4
  store i32 0, ptr %fnctxcnt, align 4
  %call = call ptr @evp_cipher_new()
  store ptr %call, ptr %cipher, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1574, ptr noundef @__func__.evp_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cipher, align 8
  %nid = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 0
  store i32 0, ptr %nid, align 8
  %3 = load ptr, ptr %prov.addr, align 8
  %4 = load i32, ptr %name_id.addr, align 4
  %5 = load ptr, ptr %cipher, align 8
  %nid1 = getelementptr inbounds %struct.evp_cipher_st, ptr %5, i32 0, i32 0
  %call2 = call i32 @evp_names_do_all(ptr noundef %3, i32 noundef %4, ptr noundef @set_legacy_nid, ptr noundef %nid1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %cipher, align 8
  %nid3 = getelementptr inbounds %struct.evp_cipher_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nid3, align 8
  %cmp4 = icmp eq i32 %7, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1582, ptr noundef @__func__.evp_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %8 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %name_id.addr, align 4
  %10 = load ptr, ptr %cipher, align 8
  %name_id7 = getelementptr inbounds %struct.evp_cipher_st, ptr %10, i32 0, i32 14
  store i32 %9, ptr %name_id7, align 8
  %11 = load ptr, ptr %algodef.addr, align 8
  %call8 = call ptr @ossl_algorithm_get1_first_name(ptr noundef %11)
  %12 = load ptr, ptr %cipher, align 8
  %type_name = getelementptr inbounds %struct.evp_cipher_st, ptr %12, i32 0, i32 15
  store ptr %call8, ptr %type_name, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %13 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %algodef.addr, align 8
  %algorithm_description = getelementptr inbounds %struct.ossl_algorithm_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %algorithm_description, align 8
  %16 = load ptr, ptr %cipher, align 8
  %description = getelementptr inbounds %struct.evp_cipher_st, ptr %16, i32 0, i32 16
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
    i32 5, label %sw.bb40
    i32 6, label %sw.bb47
    i32 7, label %sw.bb53
    i32 8, label %sw.bb60
    i32 9, label %sw.bb66
    i32 10, label %sw.bb72
    i32 11, label %sw.bb78
    i32 12, label %sw.bb84
    i32 13, label %sw.bb90
    i32 14, label %sw.bb96
  ]

sw.bb:                                            ; preds = %for.body
  %21 = load ptr, ptr %cipher, align 8
  %newctx = getelementptr inbounds %struct.evp_cipher_st, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %newctx, align 8
  %cmp14 = icmp ne ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end16:                                         ; preds = %sw.bb
  %23 = load ptr, ptr %fns, align 8
  %call17 = call ptr @OSSL_FUNC_cipher_newctx(ptr noundef %23)
  %24 = load ptr, ptr %cipher, align 8
  %newctx18 = getelementptr inbounds %struct.evp_cipher_st, ptr %24, i32 0, i32 19
  store ptr %call17, ptr %newctx18, align 8
  %25 = load i32, ptr %fnctxcnt, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %fnctxcnt, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %26 = load ptr, ptr %cipher, align 8
  %einit = getelementptr inbounds %struct.evp_cipher_st, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %einit, align 8
  %cmp20 = icmp ne ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb19
  br label %sw.epilog

if.end22:                                         ; preds = %sw.bb19
  %28 = load ptr, ptr %fns, align 8
  %call23 = call ptr @OSSL_FUNC_cipher_encrypt_init(ptr noundef %28)
  %29 = load ptr, ptr %cipher, align 8
  %einit24 = getelementptr inbounds %struct.evp_cipher_st, ptr %29, i32 0, i32 20
  store ptr %call23, ptr %einit24, align 8
  %30 = load i32, ptr %fnciphcnt, align 4
  %inc25 = add nsw i32 %30, 1
  store i32 %inc25, ptr %fnciphcnt, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %31 = load ptr, ptr %cipher, align 8
  %dinit = getelementptr inbounds %struct.evp_cipher_st, ptr %31, i32 0, i32 21
  %32 = load ptr, ptr %dinit, align 8
  %cmp27 = icmp ne ptr %32, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb26
  br label %sw.epilog

if.end29:                                         ; preds = %sw.bb26
  %33 = load ptr, ptr %fns, align 8
  %call30 = call ptr @OSSL_FUNC_cipher_decrypt_init(ptr noundef %33)
  %34 = load ptr, ptr %cipher, align 8
  %dinit31 = getelementptr inbounds %struct.evp_cipher_st, ptr %34, i32 0, i32 21
  store ptr %call30, ptr %dinit31, align 8
  %35 = load i32, ptr %fnciphcnt, align 4
  %inc32 = add nsw i32 %35, 1
  store i32 %inc32, ptr %fnciphcnt, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %36 = load ptr, ptr %cipher, align 8
  %cupdate = getelementptr inbounds %struct.evp_cipher_st, ptr %36, i32 0, i32 22
  %37 = load ptr, ptr %cupdate, align 8
  %cmp34 = icmp ne ptr %37, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb33
  br label %sw.epilog

if.end36:                                         ; preds = %sw.bb33
  %38 = load ptr, ptr %fns, align 8
  %call37 = call ptr @OSSL_FUNC_cipher_update(ptr noundef %38)
  %39 = load ptr, ptr %cipher, align 8
  %cupdate38 = getelementptr inbounds %struct.evp_cipher_st, ptr %39, i32 0, i32 22
  store ptr %call37, ptr %cupdate38, align 8
  %40 = load i32, ptr %fnciphcnt, align 4
  %inc39 = add nsw i32 %40, 1
  store i32 %inc39, ptr %fnciphcnt, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body
  %41 = load ptr, ptr %cipher, align 8
  %cfinal = getelementptr inbounds %struct.evp_cipher_st, ptr %41, i32 0, i32 23
  %42 = load ptr, ptr %cfinal, align 8
  %cmp41 = icmp ne ptr %42, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.bb40
  br label %sw.epilog

if.end43:                                         ; preds = %sw.bb40
  %43 = load ptr, ptr %fns, align 8
  %call44 = call ptr @OSSL_FUNC_cipher_final(ptr noundef %43)
  %44 = load ptr, ptr %cipher, align 8
  %cfinal45 = getelementptr inbounds %struct.evp_cipher_st, ptr %44, i32 0, i32 23
  store ptr %call44, ptr %cfinal45, align 8
  %45 = load i32, ptr %fnciphcnt, align 4
  %inc46 = add nsw i32 %45, 1
  store i32 %inc46, ptr %fnciphcnt, align 4
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.body
  %46 = load ptr, ptr %cipher, align 8
  %ccipher = getelementptr inbounds %struct.evp_cipher_st, ptr %46, i32 0, i32 24
  %47 = load ptr, ptr %ccipher, align 8
  %cmp48 = icmp ne ptr %47, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %sw.bb47
  br label %sw.epilog

if.end50:                                         ; preds = %sw.bb47
  %48 = load ptr, ptr %fns, align 8
  %call51 = call ptr @OSSL_FUNC_cipher_cipher(ptr noundef %48)
  %49 = load ptr, ptr %cipher, align 8
  %ccipher52 = getelementptr inbounds %struct.evp_cipher_st, ptr %49, i32 0, i32 24
  store ptr %call51, ptr %ccipher52, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %for.body
  %50 = load ptr, ptr %cipher, align 8
  %freectx = getelementptr inbounds %struct.evp_cipher_st, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %freectx, align 8
  %cmp54 = icmp ne ptr %51, null
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb53
  br label %sw.epilog

if.end56:                                         ; preds = %sw.bb53
  %52 = load ptr, ptr %fns, align 8
  %call57 = call ptr @OSSL_FUNC_cipher_freectx(ptr noundef %52)
  %53 = load ptr, ptr %cipher, align 8
  %freectx58 = getelementptr inbounds %struct.evp_cipher_st, ptr %53, i32 0, i32 25
  store ptr %call57, ptr %freectx58, align 8
  %54 = load i32, ptr %fnctxcnt, align 4
  %inc59 = add nsw i32 %54, 1
  store i32 %inc59, ptr %fnctxcnt, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.body
  %55 = load ptr, ptr %cipher, align 8
  %dupctx = getelementptr inbounds %struct.evp_cipher_st, ptr %55, i32 0, i32 26
  %56 = load ptr, ptr %dupctx, align 8
  %cmp61 = icmp ne ptr %56, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb60
  br label %sw.epilog

if.end63:                                         ; preds = %sw.bb60
  %57 = load ptr, ptr %fns, align 8
  %call64 = call ptr @OSSL_FUNC_cipher_dupctx(ptr noundef %57)
  %58 = load ptr, ptr %cipher, align 8
  %dupctx65 = getelementptr inbounds %struct.evp_cipher_st, ptr %58, i32 0, i32 26
  store ptr %call64, ptr %dupctx65, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %for.body
  %59 = load ptr, ptr %cipher, align 8
  %get_params = getelementptr inbounds %struct.evp_cipher_st, ptr %59, i32 0, i32 27
  %60 = load ptr, ptr %get_params, align 8
  %cmp67 = icmp ne ptr %60, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %sw.bb66
  br label %sw.epilog

if.end69:                                         ; preds = %sw.bb66
  %61 = load ptr, ptr %fns, align 8
  %call70 = call ptr @OSSL_FUNC_cipher_get_params(ptr noundef %61)
  %62 = load ptr, ptr %cipher, align 8
  %get_params71 = getelementptr inbounds %struct.evp_cipher_st, ptr %62, i32 0, i32 27
  store ptr %call70, ptr %get_params71, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %for.body
  %63 = load ptr, ptr %cipher, align 8
  %get_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %63, i32 0, i32 28
  %64 = load ptr, ptr %get_ctx_params, align 8
  %cmp73 = icmp ne ptr %64, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %sw.bb72
  br label %sw.epilog

if.end75:                                         ; preds = %sw.bb72
  %65 = load ptr, ptr %fns, align 8
  %call76 = call ptr @OSSL_FUNC_cipher_get_ctx_params(ptr noundef %65)
  %66 = load ptr, ptr %cipher, align 8
  %get_ctx_params77 = getelementptr inbounds %struct.evp_cipher_st, ptr %66, i32 0, i32 28
  store ptr %call76, ptr %get_ctx_params77, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %for.body
  %67 = load ptr, ptr %cipher, align 8
  %set_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %67, i32 0, i32 29
  %68 = load ptr, ptr %set_ctx_params, align 8
  %cmp79 = icmp ne ptr %68, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb78
  br label %sw.epilog

if.end81:                                         ; preds = %sw.bb78
  %69 = load ptr, ptr %fns, align 8
  %call82 = call ptr @OSSL_FUNC_cipher_set_ctx_params(ptr noundef %69)
  %70 = load ptr, ptr %cipher, align 8
  %set_ctx_params83 = getelementptr inbounds %struct.evp_cipher_st, ptr %70, i32 0, i32 29
  store ptr %call82, ptr %set_ctx_params83, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %for.body
  %71 = load ptr, ptr %cipher, align 8
  %gettable_params = getelementptr inbounds %struct.evp_cipher_st, ptr %71, i32 0, i32 30
  %72 = load ptr, ptr %gettable_params, align 8
  %cmp85 = icmp ne ptr %72, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb84
  br label %sw.epilog

if.end87:                                         ; preds = %sw.bb84
  %73 = load ptr, ptr %fns, align 8
  %call88 = call ptr @OSSL_FUNC_cipher_gettable_params(ptr noundef %73)
  %74 = load ptr, ptr %cipher, align 8
  %gettable_params89 = getelementptr inbounds %struct.evp_cipher_st, ptr %74, i32 0, i32 30
  store ptr %call88, ptr %gettable_params89, align 8
  br label %sw.epilog

sw.bb90:                                          ; preds = %for.body
  %75 = load ptr, ptr %cipher, align 8
  %gettable_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %75, i32 0, i32 31
  %76 = load ptr, ptr %gettable_ctx_params, align 8
  %cmp91 = icmp ne ptr %76, null
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %sw.bb90
  br label %sw.epilog

if.end93:                                         ; preds = %sw.bb90
  %77 = load ptr, ptr %fns, align 8
  %call94 = call ptr @OSSL_FUNC_cipher_gettable_ctx_params(ptr noundef %77)
  %78 = load ptr, ptr %cipher, align 8
  %gettable_ctx_params95 = getelementptr inbounds %struct.evp_cipher_st, ptr %78, i32 0, i32 31
  store ptr %call94, ptr %gettable_ctx_params95, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %for.body
  %79 = load ptr, ptr %cipher, align 8
  %settable_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %79, i32 0, i32 32
  %80 = load ptr, ptr %settable_ctx_params, align 8
  %cmp97 = icmp ne ptr %80, null
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.bb96
  br label %sw.epilog

if.end99:                                         ; preds = %sw.bb96
  %81 = load ptr, ptr %fns, align 8
  %call100 = call ptr @OSSL_FUNC_cipher_settable_ctx_params(ptr noundef %81)
  %82 = load ptr, ptr %cipher, align 8
  %settable_ctx_params101 = getelementptr inbounds %struct.evp_cipher_st, ptr %82, i32 0, i32 32
  store ptr %call100, ptr %settable_ctx_params101, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end99, %if.then98, %if.end93, %if.then92, %if.end87, %if.then86, %if.end81, %if.then80, %if.end75, %if.then74, %if.end69, %if.then68, %if.end63, %if.then62, %if.end56, %if.then55, %if.end50, %if.then49, %if.end43, %if.then42, %if.end36, %if.then35, %if.end29, %if.then28, %if.end22, %if.then21, %if.end16, %if.then15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %83 = load ptr, ptr %fns, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %83, i32 1
  store ptr %incdec.ptr, ptr %fns, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %84 = load i32, ptr %fnciphcnt, align 4
  %cmp102 = icmp ne i32 %84, 0
  br i1 %cmp102, label %land.lhs.true, label %lor.lhs.false106

land.lhs.true:                                    ; preds = %for.end
  %85 = load i32, ptr %fnciphcnt, align 4
  %cmp103 = icmp ne i32 %85, 3
  br i1 %cmp103, label %land.lhs.true104, label %lor.lhs.false106

land.lhs.true104:                                 ; preds = %land.lhs.true
  %86 = load i32, ptr %fnciphcnt, align 4
  %cmp105 = icmp ne i32 %86, 4
  br i1 %cmp105, label %if.then113, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %land.lhs.true104, %land.lhs.true, %for.end
  %87 = load i32, ptr %fnciphcnt, align 4
  %cmp107 = icmp eq i32 %87, 0
  br i1 %cmp107, label %land.lhs.true108, label %lor.lhs.false111

land.lhs.true108:                                 ; preds = %lor.lhs.false106
  %88 = load ptr, ptr %cipher, align 8
  %ccipher109 = getelementptr inbounds %struct.evp_cipher_st, ptr %88, i32 0, i32 24
  %89 = load ptr, ptr %ccipher109, align 8
  %cmp110 = icmp eq ptr %89, null
  br i1 %cmp110, label %if.then113, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %land.lhs.true108, %lor.lhs.false106
  %90 = load i32, ptr %fnctxcnt, align 4
  %cmp112 = icmp ne i32 %90, 2
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %lor.lhs.false111, %land.lhs.true108, %land.lhs.true104
  %91 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %91)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1687, ptr noundef @__func__.evp_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 193, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end114:                                        ; preds = %lor.lhs.false111
  %92 = load ptr, ptr %prov.addr, align 8
  %93 = load ptr, ptr %cipher, align 8
  %prov115 = getelementptr inbounds %struct.evp_cipher_st, ptr %93, i32 0, i32 17
  store ptr %92, ptr %prov115, align 8
  %94 = load ptr, ptr %prov.addr, align 8
  %cmp116 = icmp ne ptr %94, null
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end114
  %95 = load ptr, ptr %prov.addr, align 8
  %call118 = call i32 @ossl_provider_up_ref(ptr noundef %95)
  br label %if.end119

if.end119:                                        ; preds = %if.then117, %if.end114
  %96 = load ptr, ptr %cipher, align 8
  %call120 = call i32 @evp_cipher_cache_constants(ptr noundef %96)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end119
  %97 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %97)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1696, ptr noundef @__func__.evp_cipher_from_algorithm)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 225, ptr noundef null)
  store ptr null, ptr %cipher, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end119
  %98 = load ptr, ptr %cipher, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end123, %if.then113, %if.then10, %if.then5, %if.then
  %99 = load ptr, ptr %retval, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_cipher_up_ref(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @EVP_CIPHER_up_ref(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @evp_cipher_free(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  call void @EVP_CIPHER_free(ptr noundef %0)
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
define void @evp_cipher_free_int(ptr noundef %cipher) #0 {
entry:
  %cipher.addr = alloca ptr, align 8
  store ptr %cipher, ptr %cipher.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %type_name = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %type_name, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 1735)
  %2 = load ptr, ptr %cipher.addr, align 8
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %3)
  %4 = load ptr, ptr %cipher.addr, align 8
  %refcnt = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i32 0, i32 18
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt)
  %5 = load ptr, ptr %cipher.addr, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 1738)
  ret void
}

declare void @ossl_provider_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
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
define void @EVP_CIPHER_do_all_provided(ptr noundef %libctx, ptr noundef %fn, ptr noundef %arg) #0 {
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
  call void @evp_generic_do_all(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef %2, ptr noundef @evp_cipher_from_algorithm, ptr noundef @evp_cipher_up_ref, ptr noundef @evp_cipher_free)
  ret void
}

declare void @evp_generic_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ENGINE_get_cipher_engine(i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare ptr @ENGINE_get_cipher(ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @safe_mod_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %a.addr, align 4
  %cmp2 = icmp eq i32 %4, -2147483648
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load i32, ptr %5, align 4
  %or4 = or i32 %6, 1
  store i32 %or4, ptr %5, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %b.addr, align 4
  %rem = srem i32 %7, %8
  store i32 %rem, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_add_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %r, align 4
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %8, 0
  %cond = select i1 %cmp, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_div_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  %cond = select i1 %cmp1, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %a.addr, align 4
  %cmp3 = icmp eq i32 %5, -2147483648
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or5 = or i32 %7, 1
  store i32 %or5, ptr %6, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %a.addr, align 4
  %9 = load i32, ptr %b.addr, align 4
  %div = sdiv i32 %8, %9
  store i32 %div, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #5

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %call = call ptr @OBJ_NAME_get(ptr noundef %1, i32 noundef 2)
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
  %call4 = call i32 @EVP_CIPHER_get_nid(ptr noundef %5)
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

declare ptr @ossl_algorithm_get1_first_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_newctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_encrypt_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_decrypt_init(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_update(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_final(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_cipher(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_freectx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_dupctx(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_get_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_get_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_set_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_gettable_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_gettable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_cipher_settable_ctx_params(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare i32 @ossl_provider_up_ref(ptr noundef) #2

declare i32 @evp_cipher_cache_constants(ptr noundef) #2

declare ptr @OBJ_NAME_get(ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }

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
