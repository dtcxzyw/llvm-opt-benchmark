target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.gmac_data_st = type { ptr, ptr, %struct.PROV_CIPHER }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }

@ossl_gmac_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @gmac_new }, %struct.ossl_dispatch_st { i32 2, ptr @gmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @gmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @gmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @gmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @gmac_final }, %struct.ossl_dispatch_st { i32 10, ptr @gmac_gettable_params }, %struct.ossl_dispatch_st { i32 7, ptr @gmac_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @gmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @gmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/gmac_prov.c\00", align 1
@__func__.gmac_setkey = private unnamed_addr constant [12 x i8] c"gmac_setkey\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@known_gettable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@__func__.gmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"gmac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @gmac_new(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 65)
  store ptr %call1, ptr %macctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call ptr @EVP_CIPHER_CTX_new()
  %0 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.gmac_data_st, ptr %0, i32 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load ptr, ptr %macctx, align 8
  call void @gmac_free(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %provctx.addr, align 8
  %3 = load ptr, ptr %macctx, align 8
  %provctx6 = getelementptr inbounds %struct.gmac_data_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %provctx6, align 8
  %4 = load ptr, ptr %macctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @gmac_dup(ptr noundef %vsrc) #0 {
entry:
  %retval = alloca ptr, align 8
  %vsrc.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  store ptr %vsrc, ptr %vsrc.addr, align 8
  %0 = load ptr, ptr %vsrc.addr, align 8
  store ptr %0, ptr %src, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 8
  %provctx = getelementptr inbounds %struct.gmac_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call1 = call ptr @gmac_new(ptr noundef %2)
  store ptr %call1, ptr %dst, align 8
  %3 = load ptr, ptr %dst, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dst, align 8
  %ctx = getelementptr inbounds %struct.gmac_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %src, align 8
  %ctx4 = getelementptr inbounds %struct.gmac_data_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ctx4, align 8
  %call5 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %5, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %dst, align 8
  %cipher = getelementptr inbounds %struct.gmac_data_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %src, align 8
  %cipher7 = getelementptr inbounds %struct.gmac_data_st, ptr %9, i32 0, i32 2
  %call8 = call i32 @ossl_prov_cipher_copy(ptr noundef %cipher, ptr noundef %cipher7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %10 = load ptr, ptr %dst, align 8
  call void @gmac_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %dst, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @gmac_free(ptr noundef %vmacctx) #0 {
entry:
  %vmacctx.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.gmac_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %macctx, align 8
  %cipher = getelementptr inbounds %struct.gmac_data_st, ptr %4, i32 0, i32 2
  call void @ossl_prov_cipher_reset(ptr noundef %cipher)
  %5 = load ptr, ptr %macctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 54)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %macctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @gmac_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %macctx, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %keylen.addr, align 8
  %call4 = call i32 @gmac_setkey(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.gmac_data_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EVP_EncryptInit_ex(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %macctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %outlen = alloca i32, align 4
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %ctx1 = getelementptr inbounds %struct.gmac_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load i64, ptr %datalen.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %4 = load i64, ptr %datalen.addr, align 8
  %cmp2 = icmp ugt i64 %4, 2147483647
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %call = call i32 @EVP_EncryptUpdate(ptr noundef %5, ptr noundef null, ptr noundef %outlen, ptr noundef %6, i32 noundef 2147483647)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %7 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 2147483647
  store ptr %add.ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %datalen.addr, align 8
  %sub = sub i64 %8, 2147483647
  store i64 %sub, ptr %datalen.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i64, ptr %datalen.addr, align 8
  %conv = trunc i64 %11 to i32
  %call5 = call i32 @EVP_EncryptUpdate(ptr noundef %9, ptr noundef null, ptr noundef %outlen, ptr noundef %10, i32 noundef %conv)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_final(ptr noundef %vmacctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %macctx = alloca ptr, align 8
  %hlen = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  store i32 0, ptr %hlen, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.gmac_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call i32 @EVP_EncryptFinal_ex(ptr noundef %2, ptr noundef %3, ptr noundef %hlen)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @gmac_size()
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %hlen, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %hlen, align 4
  %conv6 = sext i32 %5 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %4, i64 noundef %conv6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %6 = load ptr, ptr %macctx, align 8
  %ctx7 = getelementptr inbounds %struct.gmac_data_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ctx7, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call8 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %7, ptr noundef %arraydecay)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %8 = load i32, ptr %hlen, align 4
  %conv12 = sext i32 %8 to i64
  %9 = load ptr, ptr %outl.addr, align 8
  store i64 %conv12, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @gmac_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_get_params(ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.2)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %call1 = call i64 @gmac_size()
  %call2 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %1, i64 noundef %call1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @gmac_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @gmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %ctx1 = getelementptr inbounds %struct.gmac_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %macctx, align 8
  %provctx2 = getelementptr inbounds %struct.gmac_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %provctx2, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4)
  store ptr %call, ptr %provctx, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %7, ptr noundef @.str.3)
  store ptr %call6, ptr %p, align 8
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end26

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %macctx, align 8
  %cipher = getelementptr inbounds %struct.gmac_data_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %params.addr, align 8
  %10 = load ptr, ptr %provctx, align 8
  %call9 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %cipher, ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  %11 = load ptr, ptr %macctx, align 8
  %cipher12 = getelementptr inbounds %struct.gmac_data_st, ptr %11, i32 0, i32 2
  %call13 = call ptr @ossl_prov_cipher_cipher(ptr noundef %cipher12)
  %call14 = call i32 @EVP_CIPHER_get_mode(ptr noundef %call13)
  %cmp15 = icmp ne i32 %call14, 6
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.gmac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %macctx, align 8
  %cipher18 = getelementptr inbounds %struct.gmac_data_st, ptr %13, i32 0, i32 2
  %call19 = call ptr @ossl_prov_cipher_cipher(ptr noundef %cipher18)
  %14 = load ptr, ptr %macctx, align 8
  %cipher20 = getelementptr inbounds %struct.gmac_data_st, ptr %14, i32 0, i32 2
  %call21 = call ptr @ossl_prov_cipher_engine(ptr noundef %cipher20)
  %call22 = call i32 @EVP_EncryptInit_ex(ptr noundef %12, ptr noundef %call19, ptr noundef %call21, ptr noundef null, ptr noundef null)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end5
  %15 = load ptr, ptr %params.addr, align 8
  %call27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.5)
  store ptr %call27, ptr %p, align 8
  %cmp28 = icmp ne ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end26
  %16 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %data_type, align 8
  %cmp30 = icmp ne i32 %17, 5
  br i1 %cmp30, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then29
  %18 = load ptr, ptr %macctx, align 8
  %19 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size, align 8
  %call31 = call i32 @gmac_setkey(ptr noundef %18, ptr noundef %20, i64 noundef %22)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false, %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %23 = load ptr, ptr %params.addr, align 8
  %call36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.6)
  store ptr %call36, ptr %p, align 8
  %cmp37 = icmp ne ptr %call36, null
  br i1 %cmp37, label %if.then38, label %if.end53

if.then38:                                        ; preds = %if.end35
  %24 = load ptr, ptr %p, align 8
  %data_type39 = getelementptr inbounds %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %data_type39, align 8
  %cmp40 = icmp ne i32 %25, 5
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then38
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %p, align 8
  %data_size43 = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %data_size43, align 8
  %conv = trunc i64 %28 to i32
  %call44 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %26, i32 noundef 9, i32 noundef %conv, ptr noundef null)
  %cmp45 = icmp sle i32 %call44, 0
  br i1 %cmp45, label %if.then51, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end42
  %29 = load ptr, ptr %ctx, align 8
  %30 = load ptr, ptr %p, align 8
  %data48 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %data48, align 8
  %call49 = call i32 @EVP_EncryptInit_ex(ptr noundef %29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false47, %if.end42
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %lor.lhs.false47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then51, %if.then41, %if.then33, %if.then24, %if.then16, %if.then10, %if.then4, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @ossl_prov_cipher_reset(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gmac_setkey(ptr noundef %macctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %macctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %macctx, ptr %macctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %macctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.gmac_data_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %call = call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %3)
  %conv = sext i32 %call to i64
  %cmp = icmp ne i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.gmac_setkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call3 = call i32 @EVP_EncryptInit_ex(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gmac_size() #0 {
entry:
  ret i64 16
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare ptr @ossl_prov_cipher_cipher(ptr noundef) #1

declare ptr @ossl_prov_cipher_engine(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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
