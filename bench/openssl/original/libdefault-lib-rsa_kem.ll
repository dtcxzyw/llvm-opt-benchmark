target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_item_st = type { i32, ptr }
%struct.PROV_RSA_CTX = type { ptr, ptr, i32 }

@ossl_rsa_asym_kem_functions = constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @rsakem_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @rsakem_encapsulate_init }, %struct.ossl_dispatch_st { i32 3, ptr @rsakem_generate }, %struct.ossl_dispatch_st { i32 4, ptr @rsakem_decapsulate_init }, %struct.ossl_dispatch_st { i32 5, ptr @rsakem_recover }, %struct.ossl_dispatch_st { i32 6, ptr @rsakem_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @rsakem_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @rsakem_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @rsakem_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @rsakem_set_ctx_params }, %struct.ossl_dispatch_st { i32 11, ptr @rsakem_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kem/rsa_kem.c\00", align 1
@__func__.rsasve_generate = private unnamed_addr constant [16 x i8] c"rsasve_generate\00", align 1
@__func__.rsasve_recover = private unnamed_addr constant [15 x i8] c"rsasve_recover\00", align 1
@known_gettable_rsakem_ctx_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@rsakem_opname_id_map = internal constant [1 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 0, ptr @.str.2 }], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"RSASVE\00", align 1
@known_settable_rsakem_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 86)
  store ptr %call, ptr %prsactx, align 8
  %0 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %prsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %libctx, align 8
  %3 = load ptr, ptr %prsactx, align 8
  %op = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 2
  store i32 -1, ptr %op, align 8
  %4 = load ptr, ptr %prsactx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_encapsulate_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  %1 = load ptr, ptr %vrsa.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @rsakem_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4096)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_generate(ptr noundef %vprsactx, ptr noundef %out, ptr noundef %outlen, ptr noundef %secret, ptr noundef %secretlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %op = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %op, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %prsactx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %7 = load ptr, ptr %secretlen.addr, align 8
  %call = call i32 @rsasve_generate(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_decapsulate_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  %1 = load ptr, ptr %vrsa.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @rsakem_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8192)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_recover(ptr noundef %vprsactx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %op = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %op, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %prsactx, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @rsasve_recover(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @rsakem_freectx(ptr noundef %vprsactx) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %2)
  %3 = load ptr, ptr %prsactx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 101)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_dupctx(ptr noundef %vprsactx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vprsactx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 109)
  store ptr %call, ptr %dstctx, align 8
  %1 = load ptr, ptr %dstctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dstctx, align 8
  %3 = load ptr, ptr %srcctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rsa, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %dstctx, align 8
  %rsa2 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %rsa2, align 8
  %call3 = call i32 @RSA_up_ref(ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %dstctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 115)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %dstctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_get_ctx_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_gettable_ctx_params(ptr noundef %vprsactx, ptr noundef %provctx) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_rsakem_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_set_ctx_params(ptr noundef %vprsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %prsactx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %cmp6 = icmp ne i32 %6, 4
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %7 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %call9 = call i32 @rsakem_opname2id(ptr noundef %8)
  store i32 %call9, ptr %op, align 4
  %9 = load i32, ptr %op, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %10 = load i32, ptr %op, align 4
  %11 = load ptr, ptr %prsactx, align 8
  %op13 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 2
  store i32 %10, ptr %op13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11, %if.then7, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @rsakem_settable_ctx_params(ptr noundef %vprsactx, ptr noundef %provctx) #0 {
entry:
  %vprsactx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_rsakem_ctx_params
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_init(ptr noundef %vprsactx, ptr noundef %vrsa, ptr noundef %params, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vprsactx.addr = alloca ptr, align 8
  %vrsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %prsactx = alloca ptr, align 8
  store ptr %vprsactx, ptr %vprsactx.addr, align 8
  store ptr %vrsa, ptr %vrsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vprsactx.addr, align 8
  store ptr %0, ptr %prsactx, align 8
  %1 = load ptr, ptr %prsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vrsa.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %prsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %libctx, align 8
  %5 = load ptr, ptr %vrsa.addr, align 8
  %6 = load i32, ptr %operation.addr, align 4
  %call = call i32 @ossl_rsa_check_key(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %vrsa.addr, align 8
  %call4 = call i32 @RSA_up_ref(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %prsactx, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %9)
  %10 = load ptr, ptr %vrsa.addr, align 8
  %11 = load ptr, ptr %prsactx, align 8
  %rsa8 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 1
  store ptr %10, ptr %rsa8, align 8
  %12 = load ptr, ptr %prsactx, align 8
  %13 = load ptr, ptr %params.addr, align 8
  %call9 = call i32 @rsakem_set_ctx_params(ptr noundef %12, ptr noundef %13)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ossl_rsa_check_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @RSA_up_ref(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsasve_generate(ptr noundef %prsactx, ptr noundef %out, ptr noundef %outlen, ptr noundef %secret, ptr noundef %secretlen) #0 {
entry:
  %retval = alloca i32, align 4
  %prsactx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %nlen = alloca i64, align 8
  store ptr %prsactx, ptr %prsactx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  %0 = load ptr, ptr %prsactx.addr, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rsa, align 8
  %call = call i32 @RSA_size(ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %nlen, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %nlen, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 257, ptr noundef @__func__.rsasve_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %outlen.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %secretlen.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %outlen.addr, align 8
  %cmp11 = icmp ne ptr %6, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %7 = load i64, ptr %nlen, align 8
  %8 = load ptr, ptr %outlen.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %9 = load ptr, ptr %secretlen.addr, align 8
  %cmp15 = icmp ne ptr %9, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %10 = load i64, ptr %nlen, align 8
  %11 = load ptr, ptr %secretlen.addr, align 8
  store i64 %10, ptr %11, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %entry
  %12 = load ptr, ptr %prsactx.addr, align 8
  %rsa20 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %rsa20, align 8
  %14 = load ptr, ptr %secret.addr, align 8
  %15 = load i64, ptr %nlen, align 8
  %conv21 = trunc i64 %15 to i32
  %call22 = call i32 @rsasve_gen_rand_bytes(ptr noundef %13, ptr noundef %14, i32 noundef %conv21)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %16 = load i64, ptr %nlen, align 8
  %conv25 = trunc i64 %16 to i32
  %17 = load ptr, ptr %secret.addr, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %prsactx.addr, align 8
  %rsa26 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %rsa26, align 8
  %call27 = call i32 @RSA_public_encrypt(i32 noundef %conv25, ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef 3)
  store i32 %call27, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %21, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end24
  store i32 1, ptr %ret, align 4
  %22 = load ptr, ptr %outlen.addr, align 8
  %cmp30 = icmp ne ptr %22, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  %23 = load i64, ptr %nlen, align 8
  %24 = load ptr, ptr %outlen.addr, align 8
  store i64 %23, ptr %24, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  %25 = load ptr, ptr %secretlen.addr, align 8
  %cmp34 = icmp ne ptr %25, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %26 = load i64, ptr %nlen, align 8
  %27 = load ptr, ptr %secretlen.addr, align 8
  store i64 %26, ptr %27, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  br label %if.end38

if.else:                                          ; preds = %if.end24
  %28 = load ptr, ptr %secret.addr, align 8
  %29 = load i64, ptr %nlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %28, i64 noundef %29)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end37
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then23, %if.end18, %if.then9, %if.then4
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @RSA_size(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsasve_gen_rand_bytes(ptr noundef %rsa_pub, ptr noundef %out, i32 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_pub.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %bnctx = alloca ptr, align 8
  %z = alloca ptr, align 8
  %nminus3 = alloca ptr, align 8
  store ptr %rsa_pub, ptr %rsa_pub.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outlen, ptr %outlen.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %rsa_pub.addr, align 8
  %call = call ptr @ossl_rsa_get0_libctx(ptr noundef %0)
  %call1 = call ptr @BN_CTX_secure_new_ex(ptr noundef %call)
  store ptr %call1, ptr %bnctx, align 8
  %1 = load ptr, ptr %bnctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_start(ptr noundef %2)
  %3 = load ptr, ptr %bnctx, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %nminus3, align 8
  %4 = load ptr, ptr %bnctx, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call3, ptr %z, align 8
  %5 = load ptr, ptr %z, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %nminus3, align 8
  %7 = load ptr, ptr %rsa_pub.addr, align 8
  %call5 = call ptr @RSA_get0_n(ptr noundef %7)
  %call6 = call ptr @BN_copy(ptr noundef %6, ptr noundef %call5)
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %nminus3, align 8
  %call9 = call i32 @BN_sub_word(ptr noundef %8, i64 noundef 3)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %9 = load ptr, ptr %z, align 8
  %10 = load ptr, ptr %nminus3, align 8
  %11 = load ptr, ptr %bnctx, align 8
  %call11 = call i32 @BN_priv_rand_range_ex(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr %z, align 8
  %call14 = call i32 @BN_add_word(ptr noundef %12, i64 noundef 2)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %13 = load ptr, ptr %z, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %outlen.addr, align 4
  %call16 = call i32 @BN_bn2binpad(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %outlen.addr, align 4
  %cmp17 = icmp eq i32 %call16, %16
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %if.end
  %17 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp17, %land.rhs ]
  %land.ext = zext i1 %17 to i32
  store i32 %land.ext, ptr %ret, align 4
  %18 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_end(ptr noundef %18)
  %19 = load ptr, ptr %bnctx, align 8
  call void @BN_CTX_free(ptr noundef %19)
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @RSA_public_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare ptr @BN_CTX_secure_new_ex(ptr noundef) #1

declare ptr @ossl_rsa_get0_libctx(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare ptr @RSA_get0_n(ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsasve_recover(ptr noundef %prsactx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %prsactx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %nlen = alloca i64, align 8
  store ptr %prsactx, ptr %prsactx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %prsactx.addr, align 8
  %rsa = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rsa, align 8
  %call = call i32 @RSA_size(ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %nlen, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %nlen, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.rsasve_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %nlen, align 8
  %5 = load ptr, ptr %outlen.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load i64, ptr %inlen.addr, align 8
  %7 = load i64, ptr %nlen, align 8
  %cmp6 = icmp ne i64 %6, %7
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.rsasve_recover)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %8 = load i64, ptr %inlen.addr, align 8
  %conv10 = trunc i64 %8 to i32
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %prsactx.addr, align 8
  %rsa11 = getelementptr inbounds %struct.PROV_RSA_CTX, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %rsa11, align 8
  %call12 = call i32 @RSA_private_decrypt(i32 noundef %conv10, ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef 3)
  %cmp13 = icmp sgt i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.end, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rsakem_opname2id(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @name2id(ptr noundef %0, ptr noundef @rsakem_opname_id_map, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @name2id(ptr noundef %name, ptr noundef %map, i64 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_item_st, ptr %3, i64 %4
  %ptr = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %5, ptr noundef %6)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %map.addr, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.ossl_item_st, ptr %7, i64 %8
  %id = getelementptr inbounds %struct.ossl_item_st, ptr %arrayidx4, i32 0, i32 0
  %9 = load i32, ptr %id, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
