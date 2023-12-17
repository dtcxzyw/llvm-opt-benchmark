target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.siv128_context = type { %union.siv_block_u, %union.siv_block_u, ptr, ptr, ptr, i32, i32 }
%union.siv_block_u = type { [2 x i64] }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/modes/siv128.c\00", align 1
@ossl_siv128_init.zero = internal constant [16 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_siv128_new(ptr noundef %key, i32 noundef %klen, ptr noundef %cbc, ptr noundef %ctr, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cbc.addr = alloca ptr, align 8
  %ctr.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cbc, ptr %cbc.addr, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 150)
  store ptr %call, ptr %ctx, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %klen.addr, align 4
  %3 = load ptr, ptr %cbc.addr, align 8
  %4 = load ptr, ptr %ctr.addr, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call1 = call i32 @ossl_siv128_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %ctx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 154)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_init(ptr noundef %ctx, ptr noundef %key, i32 noundef %klen, ptr noundef %cbc, ptr noundef %ctr, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %cbc.addr = alloca ptr, align 8
  %ctr.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %mac_ctx = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %cbc_name = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %cbc, ptr %cbc.addr, align 8
  store ptr %ctr, ptr %ctr.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i64 16, ptr %out_len, align 8
  store ptr null, ptr %mac_ctx, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %d = getelementptr inbounds %struct.siv128_context, ptr %1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %d, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cipher_ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %mac_ctx_init, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %mac = getelementptr inbounds %struct.siv128_context, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %mac1 = getelementptr inbounds %struct.siv128_context, ptr %8, i32 0, i32 3
  store ptr null, ptr %mac1, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx2 = getelementptr inbounds %struct.siv128_context, ptr %9, i32 0, i32 2
  store ptr null, ptr %cipher_ctx2, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init3 = getelementptr inbounds %struct.siv128_context, ptr %10, i32 0, i32 4
  store ptr null, ptr %mac_ctx_init3, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %cbc.addr, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ctr.addr, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %cbc.addr, align 8
  %call = call ptr @EVP_CIPHER_get0_name(ptr noundef %14)
  store ptr %call, ptr %cbc_name, align 8
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %15 = load ptr, ptr %cbc_name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %15, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx10 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %16 = load ptr, ptr %key.addr, align 8
  %17 = load i32, ptr %klen.addr, align 4
  %conv = sext i32 %17 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.2, ptr noundef %16, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %tmp11, i64 40, i1 false)
  %arrayidx12 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx12, ptr align 8 %tmp13, i64 40, i1 false)
  %call14 = call ptr @EVP_CIPHER_CTX_new()
  %18 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx15 = getelementptr inbounds %struct.siv128_context, ptr %18, i32 0, i32 2
  store ptr %call14, ptr %cipher_ctx15, align 8
  %cmp16 = icmp eq ptr %call14, null
  br i1 %cmp16, label %if.then49, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end9
  %19 = load ptr, ptr %libctx.addr, align 8
  %20 = load ptr, ptr %propq.addr, align 8
  %call19 = call ptr @EVP_MAC_fetch(ptr noundef %19, ptr noundef @.str.3, ptr noundef %20)
  %21 = load ptr, ptr %ctx.addr, align 8
  %mac20 = getelementptr inbounds %struct.siv128_context, ptr %21, i32 0, i32 3
  store ptr %call19, ptr %mac20, align 8
  %cmp21 = icmp eq ptr %call19, null
  br i1 %cmp21, label %if.then49, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false18
  %22 = load ptr, ptr %ctx.addr, align 8
  %mac24 = getelementptr inbounds %struct.siv128_context, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %mac24, align 8
  %call25 = call ptr @EVP_MAC_CTX_new(ptr noundef %23)
  %24 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init26 = getelementptr inbounds %struct.siv128_context, ptr %24, i32 0, i32 4
  store ptr %call25, ptr %mac_ctx_init26, align 8
  %cmp27 = icmp eq ptr %call25, null
  br i1 %cmp27, label %if.then49, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false23
  %25 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init30 = getelementptr inbounds %struct.siv128_context, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %mac_ctx_init30, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call31 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %26, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %lor.lhs.false32, label %if.then49

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %27 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx33 = getelementptr inbounds %struct.siv128_context, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %cipher_ctx33, align 8
  %29 = load ptr, ptr %ctr.addr, align 8
  %30 = load ptr, ptr %key.addr, align 8
  %31 = load i32, ptr %klen.addr, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  %call34 = call i32 @EVP_EncryptInit_ex(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %add.ptr, ptr noundef null)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then49

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %32 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init37 = getelementptr inbounds %struct.siv128_context, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %mac_ctx_init37, align 8
  %call38 = call ptr @EVP_MAC_CTX_dup(ptr noundef %33)
  store ptr %call38, ptr %mac_ctx, align 8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then49, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false36
  %34 = load ptr, ptr %mac_ctx, align 8
  %call42 = call i32 @EVP_MAC_update(ptr noundef %34, ptr noundef @ossl_siv128_init.zero, i64 noundef 16)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then49

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %35 = load ptr, ptr %mac_ctx, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %d45 = getelementptr inbounds %struct.siv128_context, ptr %36, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %d45, i64 0, i64 0
  %call47 = call i32 @EVP_MAC_final(ptr noundef %35, ptr noundef %arraydecay46, ptr noundef %out_len, i64 noundef 16)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end53, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false29, %lor.lhs.false23, %lor.lhs.false18, %if.end9
  %37 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx50 = getelementptr inbounds %struct.siv128_context, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %cipher_ctx50, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %38)
  %39 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init51 = getelementptr inbounds %struct.siv128_context, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %mac_ctx_init51, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %40)
  %41 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %ctx.addr, align 8
  %mac52 = getelementptr inbounds %struct.siv128_context, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %mac52, align 8
  call void @EVP_MAC_free(ptr noundef %43)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %lor.lhs.false44
  %44 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %ctx.addr, align 8
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %45, i32 0, i32 5
  store i32 -1, ptr %final_ret, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %46, i32 0, i32 6
  store i32 1, ptr %crypto_ok, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then49, %if.then8, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_CTX_dup(ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_copy_ctx(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %d = getelementptr inbounds %struct.siv128_context, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %src.addr, align 8
  %d1 = getelementptr inbounds %struct.siv128_context, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %d, ptr align 8 %d1, i64 16, i1 false)
  %2 = load ptr, ptr %dest.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cipher_ctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = call ptr @EVP_CIPHER_CTX_new()
  %4 = load ptr, ptr %dest.addr, align 8
  %cipher_ctx2 = getelementptr inbounds %struct.siv128_context, ptr %4, i32 0, i32 2
  store ptr %call, ptr %cipher_ctx2, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %cipher_ctx3 = getelementptr inbounds %struct.siv128_context, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cipher_ctx3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %dest.addr, align 8
  %cipher_ctx7 = getelementptr inbounds %struct.siv128_context, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cipher_ctx7, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %cipher_ctx8 = getelementptr inbounds %struct.siv128_context, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %cipher_ctx8, align 8
  %call9 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %dest.addr, align 8
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %mac_ctx_init, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %src.addr, align 8
  %mac_ctx_init12 = getelementptr inbounds %struct.siv128_context, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %mac_ctx_init12, align 8
  %call13 = call ptr @EVP_MAC_CTX_dup(ptr noundef %14)
  %15 = load ptr, ptr %dest.addr, align 8
  %mac_ctx_init14 = getelementptr inbounds %struct.siv128_context, ptr %15, i32 0, i32 4
  store ptr %call13, ptr %mac_ctx_init14, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %mac_ctx_init15 = getelementptr inbounds %struct.siv128_context, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %mac_ctx_init15, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %18 = load ptr, ptr %src.addr, align 8
  %mac = getelementptr inbounds %struct.siv128_context, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %mac, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %mac19 = getelementptr inbounds %struct.siv128_context, ptr %20, i32 0, i32 3
  store ptr %19, ptr %mac19, align 8
  %21 = load ptr, ptr %dest.addr, align 8
  %mac20 = getelementptr inbounds %struct.siv128_context, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %mac20, align 8
  %cmp21 = icmp ne ptr %22, null
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end18
  %23 = load ptr, ptr %dest.addr, align 8
  %mac23 = getelementptr inbounds %struct.siv128_context, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %mac23, align 8
  %call24 = call i32 @EVP_MAC_up_ref(ptr noundef %24)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then17, %if.then10, %if.then5
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #1

declare i32 @EVP_MAC_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_aad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %aad.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mac_out = alloca %union.siv_block_u, align 8
  %out_len = alloca i64, align 8
  %mac_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %aad, ptr %aad.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 16, ptr %out_len, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %d = getelementptr inbounds %struct.siv128_context, ptr %0, i32 0, i32 0
  call void @siv128_dbl(ptr noundef %d)
  %1 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %mac_ctx_init, align 8
  %call = call ptr @EVP_MAC_CTX_dup(ptr noundef %2)
  store ptr %call, ptr %mac_ctx, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %mac_ctx, align 8
  %4 = load ptr, ptr %aad.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @EVP_MAC_update(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %mac_ctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mac_out, i64 0, i64 0
  %call3 = call i32 @EVP_MAC_final(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %out_len, i64 noundef 16)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %7 = load i64, ptr %out_len, align 8
  %cmp6 = icmp ne i64 %7, 16
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %8 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %d7 = getelementptr inbounds %struct.siv128_context, ptr %10, i32 0, i32 0
  call void @siv128_xorblock(ptr noundef %d7, ptr noundef %mac_out)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @siv128_dbl(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %high = alloca i64, align 8
  %low = alloca i64, align 8
  %high_carry = alloca i64, align 8
  %low_carry = alloca i64, align 8
  %low_mask = alloca i64, align 8
  %high_mask = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i64 @siv128_getword(ptr noundef %0, i64 noundef 0)
  store i64 %call, ptr %high, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call i64 @siv128_getword(ptr noundef %1, i64 noundef 1)
  store i64 %call1, ptr %low, align 8
  %2 = load i64, ptr %high, align 8
  %and = and i64 %2, -9223372036854775808
  store i64 %and, ptr %high_carry, align 8
  %3 = load i64, ptr %low, align 8
  %and2 = and i64 %3, -9223372036854775808
  store i64 %and2, ptr %low_carry, align 8
  %4 = load i64, ptr %high_carry, align 8
  %shr = lshr i64 %4, 63
  %sub = sub nsw i64 0, %shr
  %and3 = and i64 %sub, 135
  store i64 %and3, ptr %low_mask, align 8
  %5 = load i64, ptr %low_carry, align 8
  %shr4 = lshr i64 %5, 63
  store i64 %shr4, ptr %high_mask, align 8
  %6 = load i64, ptr %high, align 8
  %shl = shl i64 %6, 1
  %7 = load i64, ptr %high_mask, align 8
  %or = or i64 %shl, %7
  store i64 %or, ptr %high, align 8
  %8 = load i64, ptr %low, align 8
  %shl5 = shl i64 %8, 1
  %9 = load i64, ptr %low_mask, align 8
  %xor = xor i64 %shl5, %9
  store i64 %xor, ptr %low, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %11 = load i64, ptr %high, align 8
  call void @siv128_putword(ptr noundef %10, i64 noundef 0, i64 noundef %11)
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load i64, ptr %low, align 8
  call void @siv128_putword(ptr noundef %12, i64 noundef 1, i64 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @siv128_xorblock(ptr noundef %x, ptr noundef %y) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %2, i64 0, i64 0
  %3 = load i64, ptr %arrayidx1, align 8
  %xor = xor i64 %3, %1
  store i64 %xor, ptr %arrayidx1, align 8
  %4 = load ptr, ptr %y.addr, align 8
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  %7 = load i64, ptr %arrayidx3, align 8
  %xor4 = xor i64 %7, %5
  store i64 %xor4, ptr %arrayidx3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %q = alloca %union.siv_block_u, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %crypto_ok, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %crypto_ok1 = getelementptr inbounds %struct.siv128_context, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %crypto_ok1, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %crypto_ok1, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call = call i32 @siv128_do_s2v_p(ptr noundef %4, ptr noundef %q, ptr noundef %5, i64 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %tag = getelementptr inbounds %struct.siv128_context, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %q, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [16 x i8], ptr %q, i64 0, i64 8
  %8 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 127
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %q, i64 0, i64 12
  %9 = load i8, ptr %arrayidx5, align 4
  %conv6 = zext i8 %9 to i32
  %and7 = and i32 %conv6, 127
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %arrayidx5, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %cipher_ctx, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call9 = call i32 @siv128_do_encrypt(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %q)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end3
  %15 = load ptr, ptr %ctx.addr, align 8
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %15, i32 0, i32 5
  store i32 0, ptr %final_ret, align 8
  %16 = load i64, ptr %len.addr, align 8
  %conv13 = trunc i64 %16 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @siv128_do_s2v_p(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %t = alloca %union.siv_block_u, align 8
  %out_len = alloca i64, align 8
  %mac_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 16, ptr %out_len, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %mac_ctx_init, align 8
  %call = call ptr @EVP_MAC_CTX_dup(ptr noundef %1)
  store ptr %call, ptr %mac_ctx, align 8
  %2 = load ptr, ptr %mac_ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp uge i64 %3, 16
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %mac_ctx, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %6, 16
  %call3 = call i32 @EVP_MAC_update(ptr noundef %4, ptr noundef %5, i64 noundef %sub)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %err

if.end5:                                          ; preds = %if.then2
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %8, 16
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %sub6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 1 %add.ptr, i64 16, i1 false)
  %9 = load ptr, ptr %ctx.addr, align 8
  %d = getelementptr inbounds %struct.siv128_context, ptr %9, i32 0, i32 0
  call void @siv128_xorblock(ptr noundef %t, ptr noundef %d)
  %10 = load ptr, ptr %mac_ctx, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %t, i64 0, i64 0
  %call7 = call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef %arraydecay, i64 noundef 16)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %err

if.end10:                                         ; preds = %if.end5
  br label %if.end18

if.else:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %t, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 1 %11, i64 %12, i1 false)
  %13 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %t, i64 0, i64 %13
  store i8 -128, ptr %arrayidx, align 1
  %14 = load ptr, ptr %ctx.addr, align 8
  %d11 = getelementptr inbounds %struct.siv128_context, ptr %14, i32 0, i32 0
  call void @siv128_dbl(ptr noundef %d11)
  %15 = load ptr, ptr %ctx.addr, align 8
  %d12 = getelementptr inbounds %struct.siv128_context, ptr %15, i32 0, i32 0
  call void @siv128_xorblock(ptr noundef %t, ptr noundef %d12)
  %16 = load ptr, ptr %mac_ctx, align 8
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %t, i64 0, i64 0
  %call14 = call i32 @EVP_MAC_update(ptr noundef %16, ptr noundef %arraydecay13, i64 noundef 16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  br label %err

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %17 = load ptr, ptr %mac_ctx, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %arraydecay19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %call20 = call i32 @EVP_MAC_final(ptr noundef %17, ptr noundef %arraydecay19, ptr noundef %out_len, i64 noundef 16)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end18
  %19 = load i64, ptr %out_len, align 8
  %cmp22 = icmp ne i64 %19, 16
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end18
  br label %err

if.end24:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end24, %if.then23, %if.then16, %if.then9, %if.then4
  %20 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @siv128_do_encrypt(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len, ptr noundef %icv) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %icv.addr = alloca ptr, align 8
  %out_len = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %icv, ptr %icv.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %out_len, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %icv.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %call = call i32 @EVP_CipherInit_ex(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %arraydecay, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %out_len, align 4
  %call1 = call i32 @EVP_EncryptUpdate(ptr noundef %3, ptr noundef %4, ptr noundef %out_len, ptr noundef %5, i32 noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %t = alloca %union.siv_block_u, align 8
  %q = alloca %union.siv_block_u, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %crypto_ok, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %crypto_ok1 = getelementptr inbounds %struct.siv128_context, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %crypto_ok1, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %crypto_ok1, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %tag = getelementptr inbounds %struct.siv128_context, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %q, ptr align 8 %arraydecay, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [16 x i8], ptr %q, i64 0, i64 8
  %5 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 127
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds [16 x i8], ptr %q, i64 0, i64 12
  %6 = load i8, ptr %arrayidx3, align 4
  %conv4 = zext i8 %6 to i32
  %and5 = and i32 %conv4, 127
  %conv6 = trunc i32 %and5 to i8
  store i8 %conv6, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cipher_ctx, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call = call i32 @siv128_do_encrypt(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %q)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %call7 = call i32 @siv128_do_s2v_p(ptr noundef %12, ptr noundef %t, ptr noundef %13, i64 noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %ctx.addr, align 8
  %tag11 = getelementptr inbounds %struct.siv128_context, ptr %15, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %tag11, i64 0, i64 0
  store ptr %arraydecay12, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %16 = load i32, ptr %i, align 4
  %cmp13 = icmp slt i32 %16, 16
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %p, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 %idxprom
  %19 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %19 to i32
  %20 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr %t, i64 0, i64 %idxprom17
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %21 to i32
  %xor = xor i32 %conv19, %conv16
  %conv20 = trunc i32 %xor to i8
  store i8 %conv20, ptr %arrayidx18, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %arrayidx21 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 0
  %23 = load i64, ptr %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [2 x i64], ptr %t, i64 0, i64 1
  %24 = load i64, ptr %arrayidx22, align 8
  %or = or i64 %23, %24
  %cmp23 = icmp ne i64 %or, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i64, ptr %len.addr, align 8
  call void @OPENSSL_cleanse(ptr noundef %25, i64 noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.end
  %27 = load ptr, ptr %ctx.addr, align 8
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %27, i32 0, i32 5
  store i32 0, ptr %final_ret, align 8
  %28 = load i64, ptr %len.addr, align 8
  %conv27 = trunc i64 %28 to i32
  store i32 %conv27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then9, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_finish(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %final_ret, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_set_tag(ptr noundef %ctx, ptr noundef %tag, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %tag1 = getelementptr inbounds %struct.siv128_context, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag1, i64 0, i64 0
  %2 = load ptr, ptr %tag.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %2, i64 %3, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_get_tag(ptr noundef %ctx, ptr noundef %tag, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tag.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %tag1 = getelementptr inbounds %struct.siv128_context, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tag1, i64 0, i64 0
  %3 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 8 %arraydecay, i64 %3, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx = getelementptr inbounds %struct.siv128_context, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %cipher_ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %ctx.addr, align 8
  %cipher_ctx1 = getelementptr inbounds %struct.siv128_context, ptr %3, i32 0, i32 2
  store ptr null, ptr %cipher_ctx1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init = getelementptr inbounds %struct.siv128_context, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %mac_ctx_init, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %mac_ctx_init2 = getelementptr inbounds %struct.siv128_context, ptr %6, i32 0, i32 4
  store ptr null, ptr %mac_ctx_init2, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %mac = getelementptr inbounds %struct.siv128_context, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %8)
  %9 = load ptr, ptr %ctx.addr, align 8
  %mac3 = getelementptr inbounds %struct.siv128_context, ptr %9, i32 0, i32 3
  store ptr null, ptr %mac3, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %d = getelementptr inbounds %struct.siv128_context, ptr %10, i32 0, i32 0
  call void @OPENSSL_cleanse(ptr noundef %d, i64 noundef 16)
  %11 = load ptr, ptr %ctx.addr, align 8
  %tag = getelementptr inbounds %struct.siv128_context, ptr %11, i32 0, i32 1
  call void @OPENSSL_cleanse(ptr noundef %tag, i64 noundef 16)
  %12 = load ptr, ptr %ctx.addr, align 8
  %final_ret = getelementptr inbounds %struct.siv128_context, ptr %12, i32 0, i32 5
  store i32 -1, ptr %final_ret, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %13, i32 0, i32 6
  store i32 1, ptr %crypto_ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_siv128_speed(ptr noundef %ctx, i32 noundef %arg) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load i32, ptr %arg.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 -1, i32 1
  %1 = load ptr, ptr %ctx.addr, align 8
  %crypto_ok = getelementptr inbounds %struct.siv128_context, ptr %1, i32 0, i32 6
  store i32 %cond, ptr %crypto_ok, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @siv128_getword(ptr noundef %b, i64 noundef %i) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8
  %call = call i64 @byteswap8(i64 noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @siv128_putword(ptr noundef %b, i64 noundef %i, i64 noundef %x) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %ossl_is_little_endian = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i32 1, ptr %ossl_is_little_endian, align 4
  %0 = load i64, ptr %x.addr, align 8
  %call = call i64 @byteswap8(i64 noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %1, i64 0, i64 %2
  store i64 %call, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @byteswap8(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  %high = alloca i32, align 4
  %low = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %high, align 4
  %1 = load i64, ptr %x.addr, align 8
  %conv1 = trunc i64 %1 to i32
  store i32 %conv1, ptr %low, align 4
  %2 = load i32, ptr %high, align 4
  %call = call i32 @rotl8(i32 noundef %2)
  %and = and i32 %call, 16711935
  %3 = load i32, ptr %high, align 4
  %call2 = call i32 @rotr8(i32 noundef %3)
  %and3 = and i32 %call2, -16711936
  %or = or i32 %and, %and3
  store i32 %or, ptr %high, align 4
  %4 = load i32, ptr %low, align 4
  %call4 = call i32 @rotl8(i32 noundef %4)
  %and5 = and i32 %call4, 16711935
  %5 = load i32, ptr %low, align 4
  %call6 = call i32 @rotr8(i32 noundef %5)
  %and7 = and i32 %call6, -16711936
  %or8 = or i32 %and5, %and7
  store i32 %or8, ptr %low, align 4
  %6 = load i32, ptr %low, align 4
  %conv9 = zext i32 %6 to i64
  %shl = shl i64 %conv9, 32
  %7 = load i32, ptr %high, align 4
  %conv10 = zext i32 %7 to i64
  %or11 = or i64 %shl, %conv10
  ret i64 %or11
}

; Function Attrs: nounwind uwtable
define internal i32 @rotl8(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %0, 8
  %1 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %1, 24
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @rotr8(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %shr = lshr i32 %0, 8
  %1 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %1, 24
  %or = or i32 %shr, %shl
  ret i32 %or
}

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
