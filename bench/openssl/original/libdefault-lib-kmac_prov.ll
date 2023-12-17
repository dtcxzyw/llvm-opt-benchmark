target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.kmac_data_st = type { ptr, ptr, %struct.PROV_DIGEST, i64, i64, i64, i32, [672 x i8], [516 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }

@ossl_kmac128_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kmac128_new }, %struct.ossl_dispatch_st { i32 2, ptr @kmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @kmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @kmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @kmac_final }, %struct.ossl_dispatch_st { i32 11, ptr @kmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @kmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @kmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_kmac256_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @kmac256_new }, %struct.ossl_dispatch_st { i32 2, ptr @kmac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @kmac_free }, %struct.ossl_dispatch_st { i32 4, ptr @kmac_init }, %struct.ossl_dispatch_st { i32 5, ptr @kmac_update }, %struct.ossl_dispatch_st { i32 6, ptr @kmac_final }, %struct.ossl_dispatch_st { i32 11, ptr @kmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @kmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @kmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @kmac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@kmac128_new.kmac128_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 4, ptr @.str.1, i64 16, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"KECCAK-KMAC-128\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/macs/kmac_prov.c\00", align 1
@__func__.kmac_init = private unnamed_addr constant [10 x i8] c"kmac_init\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.kmac_init.cparams = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 5, ptr @.str.4, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@kmac_string = internal constant [6 x i8] c"\01 KMAC", align 1
@__func__.kmac_setkey = private unnamed_addr constant [12 x i8] c"kmac_setkey\00", align 1
@__func__.encode_string = private unnamed_addr constant [14 x i8] c"encode_string\00", align 1
@__func__.bytepad = private unnamed_addr constant [8 x i8] c"bytepad\00", align 1
@__func__.right_encode = private unnamed_addr constant [13 x i8] c"right_encode\00", align 1
@known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"xof\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@__func__.kmac_set_ctx_params = private unnamed_addr constant [20 x i8] c"kmac_set_ctx_params\00", align 1
@kmac256_new.kmac256_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 4, ptr @.str.9, i64 16, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"KECCAK-KMAC-256\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kmac128_new(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kmac_fetch_new(ptr noundef %0, ptr noundef @kmac128_new.kmac128_params)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_dup(ptr noundef %vsrc) #0 {
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
  %provctx = getelementptr inbounds %struct.kmac_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call1 = call ptr @kmac_new(ptr noundef %2)
  store ptr %call1, ptr %dst, align 8
  %3 = load ptr, ptr %dst, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %dst, align 8
  %ctx = getelementptr inbounds %struct.kmac_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %src, align 8
  %ctx4 = getelementptr inbounds %struct.kmac_data_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ctx4, align 8
  %call5 = call i32 @EVP_MD_CTX_copy(ptr noundef %5, ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %dst, align 8
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %src, align 8
  %digest7 = getelementptr inbounds %struct.kmac_data_st, ptr %9, i32 0, i32 2
  %call8 = call i32 @ossl_prov_digest_copy(ptr noundef %digest, ptr noundef %digest7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  %10 = load ptr, ptr %dst, align 8
  call void @kmac_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %src, align 8
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %out_len, align 8
  %13 = load ptr, ptr %dst, align 8
  %out_len12 = getelementptr inbounds %struct.kmac_data_st, ptr %13, i32 0, i32 3
  store i64 %12, ptr %out_len12, align 8
  %14 = load ptr, ptr %src, align 8
  %key_len = getelementptr inbounds %struct.kmac_data_st, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %key_len, align 8
  %16 = load ptr, ptr %dst, align 8
  %key_len13 = getelementptr inbounds %struct.kmac_data_st, ptr %16, i32 0, i32 4
  store i64 %15, ptr %key_len13, align 8
  %17 = load ptr, ptr %src, align 8
  %custom_len = getelementptr inbounds %struct.kmac_data_st, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %custom_len, align 8
  %19 = load ptr, ptr %dst, align 8
  %custom_len14 = getelementptr inbounds %struct.kmac_data_st, ptr %19, i32 0, i32 5
  store i64 %18, ptr %custom_len14, align 8
  %20 = load ptr, ptr %src, align 8
  %xof_mode = getelementptr inbounds %struct.kmac_data_st, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %xof_mode, align 8
  %22 = load ptr, ptr %dst, align 8
  %xof_mode15 = getelementptr inbounds %struct.kmac_data_st, ptr %22, i32 0, i32 6
  store i32 %21, ptr %xof_mode15, align 8
  %23 = load ptr, ptr %dst, align 8
  %key = getelementptr inbounds %struct.kmac_data_st, ptr %23, i32 0, i32 7
  %arraydecay = getelementptr inbounds [672 x i8], ptr %key, i64 0, i64 0
  %24 = load ptr, ptr %src, align 8
  %key16 = getelementptr inbounds %struct.kmac_data_st, ptr %24, i32 0, i32 7
  %arraydecay17 = getelementptr inbounds [672 x i8], ptr %key16, i64 0, i64 0
  %25 = load ptr, ptr %src, align 8
  %key_len18 = getelementptr inbounds %struct.kmac_data_st, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %key_len18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay17, i64 %26, i1 false)
  %27 = load ptr, ptr %dst, align 8
  %custom = getelementptr inbounds %struct.kmac_data_st, ptr %27, i32 0, i32 8
  %arraydecay19 = getelementptr inbounds [516 x i8], ptr %custom, i64 0, i64 0
  %28 = load ptr, ptr %src, align 8
  %custom20 = getelementptr inbounds %struct.kmac_data_st, ptr %28, i32 0, i32 8
  %arraydecay21 = getelementptr inbounds [516 x i8], ptr %custom20, i64 0, i64 0
  %29 = load ptr, ptr %dst, align 8
  %custom_len22 = getelementptr inbounds %struct.kmac_data_st, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %custom_len22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay19, ptr align 4 %arraydecay21, i64 %30, i1 false)
  %31 = load ptr, ptr %dst, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then2, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @kmac_free(ptr noundef %vmacctx) #0 {
entry:
  %vmacctx.addr = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %kctx, align 8
  %ctx = getelementptr inbounds %struct.kmac_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %kctx, align 8
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %4, i32 0, i32 2
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %5 = load ptr, ptr %kctx, align 8
  %key = getelementptr inbounds %struct.kmac_data_st, ptr %5, i32 0, i32 7
  %arraydecay = getelementptr inbounds [672 x i8], ptr %key, i64 0, i64 0
  %6 = load ptr, ptr %kctx, align 8
  %key_len = getelementptr inbounds %struct.kmac_data_st, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %key_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef %7)
  %8 = load ptr, ptr %kctx, align 8
  %custom = getelementptr inbounds %struct.kmac_data_st, ptr %8, i32 0, i32 8
  %arraydecay1 = getelementptr inbounds [516 x i8], ptr %custom, i64 0, i64 0
  %9 = load ptr, ptr %kctx, align 8
  %custom_len = getelementptr inbounds %struct.kmac_data_st, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %custom_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %arraydecay1, i64 noundef %10)
  %11 = load ptr, ptr %kctx, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.2, i32 noundef 153)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %out = alloca ptr, align 8
  %out_len = alloca i64, align 8
  %block_len = alloca i64, align 8
  %res = alloca i32, align 4
  %t = alloca i32, align 4
  %cparams = alloca [2 x %struct.ossl_param_st], align 16
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %ctx1 = getelementptr inbounds %struct.kmac_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %kctx, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call2 = call i32 @kmac_set_ctx_params(ptr noundef %3, ptr noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %kctx, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %keylen.addr, align 8
  %call5 = call i32 @kmac_setkey(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %kctx, align 8
  %key_len = getelementptr inbounds %struct.kmac_data_st, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %key_len, align 8
  %cmp9 = icmp eq i64 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 284, ptr noundef @__func__.kmac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end8
  %11 = load ptr, ptr %kctx, align 8
  %ctx13 = getelementptr inbounds %struct.kmac_data_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ctx13, align 8
  %13 = load ptr, ptr %kctx, align 8
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %13, i32 0, i32 2
  %call14 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  %call15 = call i32 @EVP_DigestInit_ex(ptr noundef %12, ptr noundef %call14, ptr noundef null)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %14 = load ptr, ptr %kctx, align 8
  %digest19 = getelementptr inbounds %struct.kmac_data_st, ptr %14, i32 0, i32 2
  %call20 = call ptr @ossl_prov_digest_md(ptr noundef %digest19)
  %call21 = call i32 @EVP_MD_get_block_size(ptr noundef %call20)
  store i32 %call21, ptr %t, align 4
  %15 = load i32, ptr %t, align 4
  %cmp22 = icmp sle i32 %15, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 293, ptr noundef @__func__.kmac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %16 = load i32, ptr %t, align 4
  %conv = sext i32 %16 to i64
  store i64 %conv, ptr %block_len, align 8
  %17 = load ptr, ptr %kctx, align 8
  %custom_len = getelementptr inbounds %struct.kmac_data_st, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %custom_len, align 8
  %cmp25 = icmp eq i64 %18, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %cparams, ptr align 16 @__const.kmac_init.cparams, i64 80, i1 false)
  %19 = load ptr, ptr %kctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %cparams, i64 0, i64 0
  %call28 = call i32 @kmac_set_ctx_params(ptr noundef %19, ptr noundef %arraydecay)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %20 = load ptr, ptr %kctx, align 8
  %custom = getelementptr inbounds %struct.kmac_data_st, ptr %20, i32 0, i32 8
  %arraydecay30 = getelementptr inbounds [516 x i8], ptr %custom, i64 0, i64 0
  %21 = load ptr, ptr %kctx, align 8
  %custom_len31 = getelementptr inbounds %struct.kmac_data_st, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %custom_len31, align 8
  %23 = load i64, ptr %block_len, align 8
  %call32 = call i32 @bytepad(ptr noundef null, ptr noundef %out_len, ptr noundef @kmac_string, i64 noundef 6, ptr noundef %arraydecay30, i64 noundef %22, i64 noundef %23)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 309, ptr noundef @__func__.kmac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  %24 = load i64, ptr %out_len, align 8
  %call36 = call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef @.str.2, i32 noundef 312)
  store ptr %call36, ptr %out, align 8
  %25 = load ptr, ptr %out, align 8
  %cmp37 = icmp eq ptr %25, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end35
  %26 = load ptr, ptr %out, align 8
  %27 = load ptr, ptr %kctx, align 8
  %custom41 = getelementptr inbounds %struct.kmac_data_st, ptr %27, i32 0, i32 8
  %arraydecay42 = getelementptr inbounds [516 x i8], ptr %custom41, i64 0, i64 0
  %28 = load ptr, ptr %kctx, align 8
  %custom_len43 = getelementptr inbounds %struct.kmac_data_st, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %custom_len43, align 8
  %30 = load i64, ptr %block_len, align 8
  %call44 = call i32 @bytepad(ptr noundef %26, ptr noundef null, ptr noundef @kmac_string, i64 noundef 6, ptr noundef %arraydecay42, i64 noundef %29, i64 noundef %30)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end40
  %31 = load ptr, ptr %ctx, align 8
  %32 = load ptr, ptr %out, align 8
  %33 = load i64, ptr %out_len, align 8
  %call46 = call i32 @EVP_DigestUpdate(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %34 = load ptr, ptr %ctx, align 8
  %35 = load ptr, ptr %kctx, align 8
  %key48 = getelementptr inbounds %struct.kmac_data_st, ptr %35, i32 0, i32 7
  %arraydecay49 = getelementptr inbounds [672 x i8], ptr %key48, i64 0, i64 0
  %36 = load ptr, ptr %kctx, align 8
  %key_len50 = getelementptr inbounds %struct.kmac_data_st, ptr %36, i32 0, i32 4
  %37 = load i64, ptr %key_len50, align 8
  %call51 = call i32 @EVP_DigestUpdate(ptr noundef %34, ptr noundef %arraydecay49, i64 noundef %37)
  %tobool52 = icmp ne i32 %call51, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end40
  %38 = phi i1 [ false, %land.lhs.true ], [ false, %if.end40 ], [ %tobool52, %land.rhs ]
  %land.ext = zext i1 %38 to i32
  store i32 %land.ext, ptr %res, align 4
  %39 = load ptr, ptr %out, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.2, i32 noundef 319)
  %40 = load i32, ptr %res, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then39, %if.then34, %if.then23, %if.then17, %if.then10, %if.then7, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %vmacctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %kctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %ctx = getelementptr inbounds %struct.kmac_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %datalen.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_final(ptr noundef %vmacctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %kctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %lbits = alloca i64, align 8
  %len = alloca i64, align 8
  %encoded_outlen = alloca [4 x i8], align 1
  %ok = alloca i32, align 4
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %ctx1 = getelementptr inbounds %struct.kmac_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %kctx, align 8
  %xof_mode = getelementptr inbounds %struct.kmac_data_st, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %xof_mode, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %kctx, align 8
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %out_len, align 8
  %mul = mul i64 %6, 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %mul, %cond.false ]
  store i64 %cond, ptr %lbits, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %encoded_outlen, i64 0, i64 0
  %7 = load i64, ptr %lbits, align 8
  %call3 = call i32 @right_encode(ptr noundef %arraydecay, i64 noundef 4, ptr noundef %len, i64 noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.end
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %encoded_outlen, i64 0, i64 0
  %9 = load i64, ptr %len, align 8
  %call6 = call i32 @EVP_DigestUpdate(ptr noundef %8, ptr noundef %arraydecay5, i64 noundef %9)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %kctx, align 8
  %out_len8 = getelementptr inbounds %struct.kmac_data_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %out_len8, align 8
  %call9 = call i32 @EVP_DigestFinalXOF(ptr noundef %10, ptr noundef %11, i64 noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end
  %14 = phi i1 [ false, %land.lhs.true ], [ false, %cond.end ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %ok, align 4
  %15 = load ptr, ptr %kctx, align 8
  %out_len11 = getelementptr inbounds %struct.kmac_data_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %out_len11, align 8
  %17 = load ptr, ptr %outl.addr, align 8
  store i64 %16, ptr %17, align 8
  %18 = load i32, ptr %ok, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_get_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %kctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.5)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %kctx, align 8
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %out_len, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %2, i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %5, ptr noundef @.str.6)
  store ptr %call2, ptr %p, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %kctx, align 8
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %6, i32 0, i32 2
  %call5 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  %call6 = call i32 @EVP_MD_get_block_size(ptr noundef %call5)
  store i32 %call6, ptr %sz, align 4
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %sz, align 4
  %call7 = call i32 @OSSL_PARAM_set_int(ptr noundef %7, i32 noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kmac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %kctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.7)
  store ptr %call, ptr %p, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %kctx, align 8
  %xof_mode = getelementptr inbounds %struct.kmac_data_st, ptr %4, i32 0, i32 6
  %call2 = call i32 @OSSL_PARAM_get_int(ptr noundef %3, ptr noundef %xof_mode)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.5)
  store ptr %call5, ptr %p, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end4
  store i64 0, ptr %sz, align 8
  %6 = load ptr, ptr %p, align 8
  %call8 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %6, ptr noundef %sz)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %7 = load i64, ptr %sz, align 8
  %cmp12 = icmp ugt i64 %7, 2097151
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 422, ptr noundef @__func__.kmac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 217, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %8 = load i64, ptr %sz, align 8
  %9 = load ptr, ptr %kctx, align 8
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %9, i32 0, i32 3
  store i64 %8, ptr %out_len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end4
  %10 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.8)
  store ptr %call16, ptr %p, align 8
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %11 = load ptr, ptr %kctx, align 8
  %12 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %data, align 8
  %14 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %data_size, align 8
  %call19 = call i32 @kmac_setkey(ptr noundef %11, ptr noundef %13, i64 noundef %15)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %16 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.3)
  store ptr %call23, ptr %p, align 8
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end22
  %17 = load ptr, ptr %p, align 8
  %data_size26 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %data_size26, align 8
  %cmp27 = icmp ugt i64 %18, 512
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 433, ptr noundef @__func__.kmac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %19 = load ptr, ptr %kctx, align 8
  %custom = getelementptr inbounds %struct.kmac_data_st, ptr %19, i32 0, i32 8
  %arraydecay = getelementptr inbounds [516 x i8], ptr %custom, i64 0, i64 0
  %20 = load ptr, ptr %kctx, align 8
  %custom_len = getelementptr inbounds %struct.kmac_data_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %p, align 8
  %data30 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data30, align 8
  %23 = load ptr, ptr %p, align 8
  %data_size31 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %data_size31, align 8
  %call32 = call i32 @encode_string(ptr noundef %arraydecay, i64 noundef 516, ptr noundef %custom_len, ptr noundef %22, i64 noundef %24)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then34, %if.then28, %if.then21, %if.then13, %if.then10, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac256_new(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kmac_fetch_new(ptr noundef %0, ptr noundef @kmac256_new.kmac256_params)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_fetch_new(ptr noundef %provctx, ptr noundef %params) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @kmac_new(ptr noundef %0)
  store ptr %call, ptr %kctx, align 8
  %1 = load ptr, ptr %kctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %kctx, align 8
  %digest = getelementptr inbounds %struct.kmac_data_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4)
  %call2 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %3, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %kctx, align 8
  call void @kmac_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %kctx, align 8
  %digest5 = getelementptr inbounds %struct.kmac_data_st, ptr %6, i32 0, i32 2
  %call6 = call ptr @ossl_prov_digest_md(ptr noundef %digest5)
  %call7 = call i32 @EVP_MD_get_size(ptr noundef %call6)
  %conv = sext i32 %call7 to i64
  %7 = load ptr, ptr %kctx, align 8
  %out_len = getelementptr inbounds %struct.kmac_data_st, ptr %7, i32 0, i32 3
  store i64 %conv, ptr %out_len, align 8
  %8 = load ptr, ptr %kctx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @kmac_new(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1256, ptr noundef @.str.2, i32 noundef 169)
  store ptr %call1, ptr %kctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call ptr @EVP_MD_CTX_new()
  %0 = load ptr, ptr %kctx, align 8
  %ctx = getelementptr inbounds %struct.kmac_data_st, ptr %0, i32 0, i32 1
  store ptr %call2, ptr %ctx, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %1 = load ptr, ptr %kctx, align 8
  call void @kmac_free(ptr noundef %1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %provctx.addr, align 8
  %3 = load ptr, ptr %kctx, align 8
  %provctx6 = getelementptr inbounds %struct.kmac_data_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %provctx6, align 8
  %4 = load ptr, ptr %kctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kmac_setkey(ptr noundef %kctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %kctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %digest = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %kctx, ptr %kctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %kctx.addr, align 8
  %digest1 = getelementptr inbounds %struct.kmac_data_st, ptr %0, i32 0, i32 2
  %call = call ptr @ossl_prov_digest_md(ptr noundef %digest1)
  store ptr %call, ptr %digest, align 8
  %1 = load ptr, ptr %digest, align 8
  %call2 = call i32 @EVP_MD_get_block_size(ptr noundef %1)
  store i32 %call2, ptr %w, align 4
  %2 = load i64, ptr %keylen.addr, align 8
  %cmp = icmp ult i64 %2, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %keylen.addr, align 8
  %cmp3 = icmp ugt i64 %3, 512
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 249, ptr noundef @__func__.kmac_setkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %w, align 4
  %cmp4 = icmp sle i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 253, ptr noundef @__func__.kmac_setkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load ptr, ptr %kctx.addr, align 8
  %key7 = getelementptr inbounds %struct.kmac_data_st, ptr %5, i32 0, i32 7
  %arraydecay = getelementptr inbounds [672 x i8], ptr %key7, i64 0, i64 0
  %6 = load ptr, ptr %kctx.addr, align 8
  %key_len = getelementptr inbounds %struct.kmac_data_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %keylen.addr, align 8
  %9 = load i32, ptr %w, align 4
  %conv = sext i32 %9 to i64
  %call8 = call i32 @kmac_bytepad_encode_key(ptr noundef %arraydecay, i64 noundef 672, ptr noundef %key_len, ptr noundef %7, i64 noundef %8, i64 noundef %conv)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_block_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bytepad(ptr noundef %out, ptr noundef %out_len, ptr noundef %in1, i64 noundef %in1_len, ptr noundef %in2, i64 noundef %in2_len, i64 noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %in1.addr = alloca ptr, align 8
  %in1_len.addr = alloca i64, align 8
  %in2.addr = alloca ptr, align 8
  %in2_len.addr = alloca i64, align 8
  %w.addr = alloca i64, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in1, ptr %in1.addr, align 8
  store i64 %in1_len, ptr %in1_len.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  store i64 %in2_len, ptr %in2_len.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %w.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %sz, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %out_len.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 544, ptr noundef @__func__.bytepad)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %in1_len.addr, align 8
  %add = add i64 2, %4
  %5 = load ptr, ptr %in2.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i64, ptr %in2_len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 0, %cond.false ]
  %add7 = add i64 %add, %cond
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %sz, align 4
  %7 = load i32, ptr %sz, align 4
  %conv9 = sext i32 %7 to i64
  %8 = load i64, ptr %w.addr, align 8
  %add10 = add i64 %conv9, %8
  %sub = sub i64 %add10, 1
  %9 = load i64, ptr %w.addr, align 8
  %div = udiv i64 %sub, %9
  %10 = load i64, ptr %w.addr, align 8
  %mul = mul i64 %div, %10
  %11 = load ptr, ptr %out_len.addr, align 8
  store i64 %mul, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %entry
  %12 = load i64, ptr %w.addr, align 8
  %cmp12 = icmp ule i64 %12, 255
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %lnot = xor i1 %cmp14, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv17 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 1, ptr %13, align 1
  %14 = load i64, ptr %w.addr, align 8
  %conv20 = trunc i64 %14 to i8
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  store i8 %conv20, ptr %15, align 1
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %in1.addr, align 8
  %18 = load i64, ptr %in1_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  %19 = load i64, ptr %in1_len.addr, align 8
  %20 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %p, align 8
  %21 = load ptr, ptr %in2.addr, align 8
  %cmp22 = icmp ne ptr %21, null
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end19
  %22 = load i64, ptr %in2_len.addr, align 8
  %cmp24 = icmp ugt i64 %22, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %in2.addr, align 8
  %25 = load i64, ptr %in2_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load i64, ptr %in2_len.addr, align 8
  %27 = load ptr, ptr %p, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %add.ptr27, ptr %p, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %land.lhs.true, %if.end19
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %out.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv29 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv29, ptr %len, align 4
  %30 = load i32, ptr %len, align 4
  %conv30 = sext i32 %30 to i64
  %31 = load i64, ptr %w.addr, align 8
  %add31 = add i64 %conv30, %31
  %sub32 = sub i64 %add31, 1
  %32 = load i64, ptr %w.addr, align 8
  %div33 = udiv i64 %sub32, %32
  %33 = load i64, ptr %w.addr, align 8
  %mul34 = mul i64 %div33, %33
  %conv35 = trunc i64 %mul34 to i32
  store i32 %conv35, ptr %sz, align 4
  %34 = load i32, ptr %sz, align 4
  %35 = load i32, ptr %len, align 4
  %cmp36 = icmp ne i32 %34, %35
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end28
  %36 = load ptr, ptr %p, align 8
  %37 = load i32, ptr %sz, align 4
  %38 = load i32, ptr %len, align 4
  %sub39 = sub nsw i32 %37, %38
  %conv40 = sext i32 %sub39 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %conv40, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end28
  %39 = load ptr, ptr %out_len.addr, align 8
  %cmp42 = icmp ne ptr %39, null
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end41
  %40 = load i32, ptr %sz, align 4
  %conv45 = sext i32 %40 to i64
  %41 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv45, ptr %41, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then18, %cond.end, %if.then4
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kmac_bytepad_encode_key(ptr noundef %out, i64 noundef %out_max_len, ptr noundef %out_len, ptr noundef %in, i64 noundef %in_len, i64 noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_max_len.addr = alloca i64, align 8
  %out_len.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %w.addr = alloca i64, align 8
  %tmp = alloca [516 x i8], align 16
  %tmp_len = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_max_len, ptr %out_max_len.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %arraydecay = getelementptr inbounds [516 x i8], ptr %tmp, i64 0, i64 0
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  %call = call i32 @encode_string(ptr noundef %arraydecay, i64 noundef 516, ptr noundef %tmp_len, ptr noundef %0, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out_len.addr, align 8
  %arraydecay1 = getelementptr inbounds [516 x i8], ptr %tmp, i64 0, i64 0
  %3 = load i64, ptr %tmp_len, align 8
  %4 = load i64, ptr %w.addr, align 8
  %call2 = call i32 @bytepad(ptr noundef null, ptr noundef %2, ptr noundef %arraydecay1, i64 noundef %3, ptr noundef null, i64 noundef 0, i64 noundef %4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %out_len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %out_max_len.addr, align 8
  %cmp = icmp ule i64 %6, %7
  %conv = zext i1 %cmp to i32
  %cmp6 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %8 = load ptr, ptr %out.addr, align 8
  %arraydecay13 = getelementptr inbounds [516 x i8], ptr %tmp, i64 0, i64 0
  %9 = load i64, ptr %tmp_len, align 8
  %10 = load i64, ptr %w.addr, align 8
  %call14 = call i32 @bytepad(ptr noundef %8, ptr noundef null, ptr noundef %arraydecay13, i64 noundef %9, ptr noundef null, i64 noundef 0, i64 noundef %10)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_string(ptr noundef %out, i64 noundef %out_max_len, ptr noundef %out_len, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_max_len.addr = alloca i64, align 8
  %out_len.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %bits = alloca i64, align 8
  %len = alloca i64, align 8
  %sz = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_max_len, ptr %out_max_len.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %in_len.addr, align 8
  %mul = mul i64 8, %2
  store i64 %mul, ptr %bits, align 8
  %3 = load i64, ptr %bits, align 8
  %call = call i32 @get_encode_size(i64 noundef %3)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %add = add i64 1, %4
  %5 = load i64, ptr %in_len.addr, align 8
  %add1 = add i64 %add, %5
  store i64 %add1, ptr %sz, align 8
  %6 = load i64, ptr %sz, align 8
  %7 = load i64, ptr %out_max_len.addr, align 8
  %cmp2 = icmp ugt i64 %6, %7
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 511, ptr noundef @__func__.encode_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %8 = load i64, ptr %len, align 8
  %conv5 = trunc i64 %8 to i8
  %9 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %conv5, ptr %arrayidx, align 1
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i64, ptr %i, align 8
  %cmp6 = icmp ugt i64 %11, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i64, ptr %bits, align 8
  %and = and i64 %12, 255
  %conv8 = trunc i64 %and to i8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 %conv8, ptr %arrayidx9, align 1
  %15 = load i64, ptr %bits, align 8
  %shr = lshr i64 %15, 8
  store i64 %shr, ptr %bits, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %in_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %19, i64 %20, i1 false)
  %21 = load i64, ptr %sz, align 8
  %22 = load ptr, ptr %out_len.addr, align 8
  store i64 %21, ptr %22, align 8
  br label %if.end11

if.end11:                                         ; preds = %for.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then4
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @get_encode_size(i64 noundef %bits) #0 {
entry:
  %bits.addr = alloca i64, align 8
  %cnt = alloca i32, align 4
  %sz = alloca i32, align 4
  store i64 %bits, ptr %bits.addr, align 8
  store i32 0, ptr %cnt, align 4
  store i32 8, ptr %sz, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %bits.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %cnt, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load i32, ptr %cnt, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %cnt, align 4
  %5 = load i64, ptr %bits.addr, align 8
  %shr = lshr i64 %5, 8
  store i64 %shr, ptr %bits.addr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %6 = load i32, ptr %cnt, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr %cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %7 = load i32, ptr %cnt, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @right_encode(ptr noundef %out, i64 noundef %out_max_len, ptr noundef %out_len, i64 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_max_len.addr = alloca i64, align 8
  %out_len.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_max_len, ptr %out_max_len.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  %0 = load i64, ptr %bits.addr, align 8
  %call = call i32 @get_encode_size(i64 noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %out_max_len.addr, align 8
  %cmp = icmp uge i64 %conv, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 474, ptr noundef @__func__.right_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len, align 4
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %4, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %bits.addr, align 8
  %and = and i64 %5, 255
  %conv4 = trunc i64 %and to i8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  store i8 %conv4, ptr %arrayidx, align 1
  %8 = load i64, ptr %bits.addr, align 8
  %shr = lshr i64 %8, 8
  store i64 %shr, ptr %bits.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %len, align 4
  %conv5 = trunc i32 %10 to i8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %len, align 4
  %idxprom6 = zext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %idxprom6
  store i8 %conv5, ptr %arrayidx7, align 1
  %13 = load i32, ptr %len, align 4
  %add = add i32 %13, 1
  %conv8 = zext i32 %add to i64
  %14 = load ptr, ptr %out_len.addr, align 8
  store i64 %conv8, ptr %14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
