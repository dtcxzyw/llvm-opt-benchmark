target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.hmac_data_st = type { ptr, ptr, %struct.PROV_DIGEST, ptr, i64, i64, [13 x i8], i32, [64 x i8], i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_hmac_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @hmac_new }, %struct.ossl_dispatch_st { i32 2, ptr @hmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @hmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @hmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @hmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @hmac_final }, %struct.ossl_dispatch_st { i32 11, ptr @hmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @hmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @hmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @hmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/hmac_prov.c\00", align 1
@known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"digest-noinit\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"digest-oneshot\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"tls-data-size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hmac_new(ptr noundef %provctx) #0 {
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str, i32 noundef 71)
  store ptr %call1, ptr %macctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call ptr @HMAC_CTX_new()
  %0 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %0, i32 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load ptr, ptr %macctx, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %provctx.addr, align 8
  %3 = load ptr, ptr %macctx, align 8
  %provctx6 = getelementptr inbounds %struct.hmac_data_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %provctx6, align 8
  %4 = load ptr, ptr %macctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_dup(ptr noundef %vsrc) #0 {
entry:
  %retval = alloca ptr, align 8
  %vsrc.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %ctx = alloca ptr, align 8
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
  %provctx = getelementptr inbounds %struct.hmac_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call1 = call ptr @hmac_new(ptr noundef %2)
  store ptr %call1, ptr %dst, align 8
  %3 = load ptr, ptr %dst, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dst, align 8
  %ctx4 = getelementptr inbounds %struct.hmac_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx4, align 8
  store ptr %5, ptr %ctx, align 8
  %6 = load ptr, ptr %dst, align 8
  %7 = load ptr, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 160, i1 false)
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %dst, align 8
  %ctx5 = getelementptr inbounds %struct.hmac_data_st, ptr %9, i32 0, i32 1
  store ptr %8, ptr %ctx5, align 8
  %10 = load ptr, ptr %dst, align 8
  %key = getelementptr inbounds %struct.hmac_data_st, ptr %10, i32 0, i32 3
  store ptr null, ptr %key, align 8
  %11 = load ptr, ptr %dst, align 8
  %digest = getelementptr inbounds %struct.hmac_data_st, ptr %11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %digest, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %dst, align 8
  %ctx6 = getelementptr inbounds %struct.hmac_data_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ctx6, align 8
  %14 = load ptr, ptr %src, align 8
  %ctx7 = getelementptr inbounds %struct.hmac_data_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ctx7, align 8
  %call8 = call i32 @HMAC_CTX_copy(ptr noundef %13, ptr noundef %15)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end3
  %16 = load ptr, ptr %dst, align 8
  %digest10 = getelementptr inbounds %struct.hmac_data_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %src, align 8
  %digest11 = getelementptr inbounds %struct.hmac_data_st, ptr %17, i32 0, i32 2
  %call12 = call i32 @ossl_prov_digest_copy(ptr noundef %digest10, ptr noundef %digest11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end3
  %18 = load ptr, ptr %dst, align 8
  call void @hmac_free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %src, align 8
  %key16 = getelementptr inbounds %struct.hmac_data_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %key16, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.end15
  %21 = load ptr, ptr %src, align 8
  %keylen = getelementptr inbounds %struct.hmac_data_st, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %keylen, align 8
  %cmp19 = icmp ugt i64 %22, 0
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %23 = load ptr, ptr %src, align 8
  %keylen20 = getelementptr inbounds %struct.hmac_data_st, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %keylen20, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ 1, %cond.false ]
  %call21 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %cond, ptr noundef @.str, i32 noundef 118)
  %25 = load ptr, ptr %dst, align 8
  %key22 = getelementptr inbounds %struct.hmac_data_st, ptr %25, i32 0, i32 3
  store ptr %call21, ptr %key22, align 8
  %26 = load ptr, ptr %dst, align 8
  %key23 = getelementptr inbounds %struct.hmac_data_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %key23, align 8
  %cmp24 = icmp eq ptr %27, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end
  %28 = load ptr, ptr %dst, align 8
  call void @hmac_free(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %cond.end
  %29 = load ptr, ptr %dst, align 8
  %key27 = getelementptr inbounds %struct.hmac_data_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %key27, align 8
  %31 = load ptr, ptr %src, align 8
  %key28 = getelementptr inbounds %struct.hmac_data_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %key28, align 8
  %33 = load ptr, ptr %src, align 8
  %keylen29 = getelementptr inbounds %struct.hmac_data_st, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %keylen29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %34, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end15
  %35 = load ptr, ptr %dst, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then25, %if.then14, %if.then2, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @hmac_free(ptr noundef %vmacctx) #0 {
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
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  call void @HMAC_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %macctx, align 8
  %digest = getelementptr inbounds %struct.hmac_data_st, ptr %4, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %5 = load ptr, ptr %macctx, align 8
  %key = getelementptr inbounds %struct.hmac_data_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %macctx, align 8
  %keylen = getelementptr inbounds %struct.hmac_data_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %keylen, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef @.str, i32 noundef 88)
  %9 = load ptr, ptr %macctx, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 89)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
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
  %call1 = call i32 @hmac_set_ctx_params(ptr noundef %1, ptr noundef %2)
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
  %call4 = call i32 @hmac_setkey(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @HMAC_Init_ex(ptr noundef %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %macctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %tls_data_size = getelementptr inbounds %struct.hmac_data_st, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %tls_data_size, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %macctx, align 8
  %tls_header_set = getelementptr inbounds %struct.hmac_data_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %tls_header_set, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.then
  %5 = load i64, ptr %datalen.addr, align 8
  %cmp2 = icmp ne i64 %5, 13
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  %6 = load ptr, ptr %macctx, align 8
  %tls_header = getelementptr inbounds %struct.hmac_data_st, ptr %6, i32 0, i32 6
  %arraydecay = getelementptr inbounds [13 x i8], ptr %tls_header, i64 0, i64 0
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %datalen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %macctx, align 8
  %tls_header_set4 = getelementptr inbounds %struct.hmac_data_st, ptr %9, i32 0, i32 7
  store i32 1, ptr %tls_header_set4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then
  %10 = load ptr, ptr %macctx, align 8
  %tls_data_size6 = getelementptr inbounds %struct.hmac_data_st, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %tls_data_size6, align 8
  %12 = load i64, ptr %datalen.addr, align 8
  %cmp7 = icmp ult i64 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %13 = load ptr, ptr %macctx, align 8
  %digest = getelementptr inbounds %struct.hmac_data_st, ptr %13, i32 0, i32 2
  %call = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  %14 = load ptr, ptr %macctx, align 8
  %tls_mac_out = getelementptr inbounds %struct.hmac_data_st, ptr %14, i32 0, i32 8
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %tls_mac_out, i64 0, i64 0
  %15 = load ptr, ptr %macctx, align 8
  %tls_mac_out_size = getelementptr inbounds %struct.hmac_data_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %macctx, align 8
  %tls_header11 = getelementptr inbounds %struct.hmac_data_st, ptr %16, i32 0, i32 6
  %arraydecay12 = getelementptr inbounds [13 x i8], ptr %tls_header11, i64 0, i64 0
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %datalen.addr, align 8
  %19 = load ptr, ptr %macctx, align 8
  %tls_data_size13 = getelementptr inbounds %struct.hmac_data_st, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %tls_data_size13, align 8
  %21 = load ptr, ptr %macctx, align 8
  %key = getelementptr inbounds %struct.hmac_data_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %key, align 8
  %23 = load ptr, ptr %macctx, align 8
  %keylen = getelementptr inbounds %struct.hmac_data_st, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %keylen, align 8
  %call14 = call i32 @ssl3_cbc_digest_record(ptr noundef %call, ptr noundef %arraydecay10, ptr noundef %tls_mac_out_size, ptr noundef %arraydecay12, ptr noundef %17, i64 noundef %18, i64 noundef %20, ptr noundef %22, i64 noundef %24, i8 noundef signext 0)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %entry
  %25 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load i64, ptr %datalen.addr, align 8
  %call16 = call i32 @HMAC_Update(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.end9, %if.then8, %if.end, %if.then3
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_final(ptr noundef %vmacctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %hlen = alloca i32, align 4
  %macctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %macctx, align 8
  %tls_data_size = getelementptr inbounds %struct.hmac_data_st, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %tls_data_size, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %macctx, align 8
  %tls_mac_out_size = getelementptr inbounds %struct.hmac_data_st, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %tls_mac_out_size, align 8
  %cmp2 = icmp eq i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then1
  %5 = load ptr, ptr %outl.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %macctx, align 8
  %tls_mac_out_size7 = getelementptr inbounds %struct.hmac_data_st, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %tls_mac_out_size7, align 8
  %8 = load ptr, ptr %outl.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %macctx, align 8
  %tls_mac_out = getelementptr inbounds %struct.hmac_data_st, ptr %10, i32 0, i32 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %tls_mac_out, i64 0, i64 0
  %11 = load ptr, ptr %macctx, align 8
  %tls_mac_out_size9 = getelementptr inbounds %struct.hmac_data_st, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %tls_mac_out_size9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 4 %arraydecay, i64 %12, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %ctx, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %call11 = call i32 @HMAC_Final(ptr noundef %14, ptr noundef %15, ptr noundef %hlen)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %16 = load i32, ptr %hlen, align 4
  %conv = zext i32 %16 to i64
  %17 = load ptr, ptr %outl.addr, align 8
  store i64 %conv, ptr %17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.end8, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_get_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %macctx, align 8
  %call1 = call i64 @hmac_size(ptr noundef %3)
  %call2 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call3, ptr %p, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %macctx, align 8
  %call6 = call i32 @hmac_block_size(ptr noundef %6)
  %call7 = call i32 @OSSL_PARAM_set_int(ptr noundef %5, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @hmac_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @hmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %provctx = getelementptr inbounds %struct.hmac_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  store i32 0, ptr %flags, align 4
  %3 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %macctx, align 8
  %digest = getelementptr inbounds %struct.hmac_data_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %params.addr, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @set_flag(ptr noundef %7, ptr noundef @.str.6, i32 noundef 256, ptr noundef %flags)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %params.addr, align 8
  %call8 = call i32 @set_flag(ptr noundef %8, ptr noundef @.str.7, i32 noundef 1, ptr noundef %flags)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load i32, ptr %flags, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %macctx, align 8
  %ctx14 = getelementptr inbounds %struct.hmac_data_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ctx14, align 8
  %12 = load i32, ptr %flags, align 4
  %conv = sext i32 %12 to i64
  call void @HMAC_CTX_set_flags(ptr noundef %11, i64 noundef %conv)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %13 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.5)
  store ptr %call16, ptr %p, align 8
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end15
  %14 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %data_type, align 8
  %cmp20 = icmp ne i32 %15, 5
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %16 = load ptr, ptr %macctx, align 8
  %17 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %data_size, align 8
  %call24 = call i32 @hmac_setkey(ptr noundef %16, ptr noundef %18, i64 noundef %20)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end15
  %21 = load ptr, ptr %params.addr, align 8
  %call29 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.8)
  store ptr %call29, ptr %p, align 8
  %cmp30 = icmp ne ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end28
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %macctx, align 8
  %tls_data_size = getelementptr inbounds %struct.hmac_data_st, ptr %23, i32 0, i32 5
  %call33 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %22, ptr noundef %tls_data_size)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then32
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then35, %if.then26, %if.then22, %if.then10, %if.then6, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @HMAC_CTX_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @HMAC_CTX_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @HMAC_CTX_free(ptr noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hmac_setkey(ptr noundef %macctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %macctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %digest = alloca ptr, align 8
  store ptr %macctx, ptr %macctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %macctx.addr, align 8
  %key1 = getelementptr inbounds %struct.hmac_data_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %key1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %macctx.addr, align 8
  %key2 = getelementptr inbounds %struct.hmac_data_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %key2, align 8
  %4 = load ptr, ptr %macctx.addr, align 8
  %keylen3 = getelementptr inbounds %struct.hmac_data_st, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %keylen3, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %3, i64 noundef %5, ptr noundef @.str, i32 noundef 148)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %keylen.addr, align 8
  %cmp4 = icmp ugt i64 %6, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load i64, ptr %keylen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ 1, %cond.false ]
  %call = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %cond, ptr noundef @.str, i32 noundef 150)
  %8 = load ptr, ptr %macctx.addr, align 8
  %key5 = getelementptr inbounds %struct.hmac_data_st, ptr %8, i32 0, i32 3
  store ptr %call, ptr %key5, align 8
  %9 = load ptr, ptr %macctx.addr, align 8
  %key6 = getelementptr inbounds %struct.hmac_data_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %key6, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %11 = load ptr, ptr %macctx.addr, align 8
  %key10 = getelementptr inbounds %struct.hmac_data_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %key10, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load i64, ptr %keylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %keylen.addr, align 8
  %16 = load ptr, ptr %macctx.addr, align 8
  %keylen11 = getelementptr inbounds %struct.hmac_data_st, ptr %16, i32 0, i32 4
  store i64 %15, ptr %keylen11, align 8
  %17 = load ptr, ptr %macctx.addr, align 8
  %digest12 = getelementptr inbounds %struct.hmac_data_st, ptr %17, i32 0, i32 2
  %call13 = call ptr @ossl_prov_digest_md(ptr noundef %digest12)
  store ptr %call13, ptr %digest, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %19 = load ptr, ptr %macctx.addr, align 8
  %tls_data_size = getelementptr inbounds %struct.hmac_data_st, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %tls_data_size, align 8
  %cmp15 = icmp eq i64 %20, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %lor.lhs.false
  %21 = load ptr, ptr %digest, align 8
  %cmp16 = icmp ne ptr %21, null
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true, %if.end9
  %22 = load ptr, ptr %macctx.addr, align 8
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %key.addr, align 8
  %25 = load i64, ptr %keylen.addr, align 8
  %conv = trunc i64 %25 to i32
  %26 = load ptr, ptr %digest, align 8
  %27 = load ptr, ptr %macctx.addr, align 8
  %digest18 = getelementptr inbounds %struct.hmac_data_st, ptr %27, i32 0, i32 2
  %call19 = call ptr @ossl_prov_digest_engine(ptr noundef %digest18)
  %call20 = call i32 @HMAC_Init_ex(ptr noundef %23, ptr noundef %24, i32 noundef %conv, ptr noundef %26, ptr noundef %call19)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then17, %if.then8
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare ptr @ossl_prov_digest_engine(ptr noundef) #1

declare i32 @ssl3_cbc_digest_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i8 noundef signext) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hmac_size(ptr noundef %macctx) #0 {
entry:
  %macctx.addr = alloca ptr, align 8
  store ptr %macctx, ptr %macctx.addr, align 8
  %0 = load ptr, ptr %macctx.addr, align 8
  %ctx = getelementptr inbounds %struct.hmac_data_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ctx, align 8
  %call = call i64 @HMAC_size(ptr noundef %1)
  ret i64 %call
}

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hmac_block_size(ptr noundef %macctx) #0 {
entry:
  %retval = alloca i32, align 4
  %macctx.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %macctx, ptr %macctx.addr, align 8
  %0 = load ptr, ptr %macctx.addr, align 8
  %digest = getelementptr inbounds %struct.hmac_data_st, ptr %0, i32 0, i32 2
  %call = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call, ptr %md, align 8
  %1 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %md, align 8
  %call1 = call i32 @EVP_MD_get_block_size(ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i64 @HMAC_size(ptr noundef) #1

declare i32 @EVP_MD_get_block_size(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_flag(ptr noundef %params, ptr noundef %key, i32 noundef %mask, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %flag = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %p, align 8
  store i32 0, ptr %flag, align 4
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_get_int(ptr noundef %3, ptr noundef %flag)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %flag, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %5, -1
  %6 = load ptr, ptr %flags.addr, align 8
  %7 = load i32, ptr %6, align 4
  %and = and i32 %7, %not
  store i32 %and, ptr %6, align 4
  br label %if.end5

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %mask.addr, align 4
  %9 = load ptr, ptr %flags.addr, align 8
  %10 = load i32, ptr %9, align 4
  %or = or i32 %10, %8
  store i32 %or, ptr %9, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @HMAC_CTX_set_flags(ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
