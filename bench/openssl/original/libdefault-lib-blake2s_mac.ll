target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.blake2_mac_data_st = type { %struct.blake2s_ctx_st, %struct.blake2s_param_st, [32 x i8] }
%struct.blake2s_ctx_st = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64 }
%struct.blake2s_param_st = type { i8, i8, i8, i8, [4 x i8], [6 x i8], i8, i8, [8 x i8], [8 x i8] }

@ossl_blake2smac_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @blake2_mac_new }, %struct.ossl_dispatch_st { i32 2, ptr @blake2_mac_dup }, %struct.ossl_dispatch_st { i32 3, ptr @blake2_mac_free }, %struct.ossl_dispatch_st { i32 4, ptr @blake2_mac_init }, %struct.ossl_dispatch_st { i32 5, ptr @blake2_mac_update }, %struct.ossl_dispatch_st { i32 6, ptr @blake2_mac_final }, %struct.ossl_dispatch_st { i32 11, ptr @blake2_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @blake2_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @blake2_mac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @blake2_mac_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/macs/blake2_mac_impl.c\00", align 1
@__func__.blake2_mac_init = private unnamed_addr constant [16 x i8] c"blake2_mac_init\00", align 1
@__func__.blake2_setkey = private unnamed_addr constant [14 x i8] c"blake2_setkey\00", align 1
@known_gettable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@__func__.blake2_mac_set_ctx_params = private unnamed_addr constant [26 x i8] c"blake2_mac_set_ctx_params\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @blake2_mac_new(ptr noundef %unused_provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %unused_provctx.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  store ptr %unused_provctx, ptr %unused_provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef @.str, i32 noundef 49)
  store ptr %call1, ptr %macctx, align 8
  %0 = load ptr, ptr %macctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %macctx, align 8
  %params = getelementptr inbounds %struct.blake2_mac_data_st, ptr %1, i32 0, i32 1
  call void @ossl_blake2s_param_init(ptr noundef %params)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %macctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2_mac_dup(ptr noundef %vsrc) #0 {
entry:
  %retval = alloca ptr, align 8
  %vsrc.addr = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %src = alloca ptr, align 8
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
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 192, ptr noundef @.str, i32 noundef 65)
  store ptr %call1, ptr %dst, align 8
  %1 = load ptr, ptr %dst, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %dst, align 8
  %3 = load ptr, ptr %src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 192, i1 false)
  %4 = load ptr, ptr %dst, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @blake2_mac_free(ptr noundef %vmacctx) #0 {
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
  %key = getelementptr inbounds %struct.blake2_mac_data_st, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 32)
  %3 = load ptr, ptr %macctx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 79)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
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
  %call1 = call i32 @blake2_mac_set_ctx_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %macctx, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %keylen.addr, align 8
  %call4 = call i32 @blake2_setkey(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end13

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %macctx, align 8
  %params8 = getelementptr inbounds %struct.blake2_mac_data_st, ptr %7, i32 0, i32 1
  %key_length = getelementptr inbounds %struct.blake2s_param_st, ptr %params8, i32 0, i32 1
  %8 = load i8, ptr %key_length, align 1
  %conv = zext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.blake2_mac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  %9 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.blake2_mac_data_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %macctx, align 8
  %params14 = getelementptr inbounds %struct.blake2_mac_data_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %macctx, align 8
  %key15 = getelementptr inbounds %struct.blake2_mac_data_st, ptr %11, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key15, i64 0, i64 0
  %call16 = call i32 @ossl_blake2s_init_key(ptr noundef %ctx, ptr noundef %params14, ptr noundef %arraydecay)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
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
  %1 = load i64, ptr %datalen.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.blake2_mac_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %datalen.addr, align 8
  %call = call i32 @ossl_blake2s_update(ptr noundef %ctx, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_final(ptr noundef %vmacctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
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
  %call1 = call i64 @blake2_mac_size(ptr noundef %1)
  %2 = load ptr, ptr %outl.addr, align 8
  store i64 %call1, ptr %2, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %macctx, align 8
  %ctx = getelementptr inbounds %struct.blake2_mac_data_st, ptr %4, i32 0, i32 0
  %call2 = call i32 @ossl_blake2s_final(ptr noundef %3, ptr noundef %ctx)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_get_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %vmacctx.addr, align 8
  %call1 = call i64 @blake2_mac_size(ptr noundef %2)
  %call2 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %1, i64 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate(ptr noundef %3, ptr noundef @.str.2)
  store ptr %call3, ptr %p, align 8
  %cmp4 = icmp ne ptr %call3, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %4, i64 noundef 64)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2_mac_settable_ctx_params(ptr noundef %ctx, ptr noundef %p_ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2_mac_set_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %3, ptr noundef %size)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then2
  %4 = load i64, ptr %size, align 8
  %cmp4 = icmp ult i64 %4, 1
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load i64, ptr %size, align 8
  %cmp6 = icmp ugt i64 %5, 32
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.blake2_mac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %macctx, align 8
  %params9 = getelementptr inbounds %struct.blake2_mac_data_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %conv = trunc i64 %7 to i8
  call void @ossl_blake2s_param_set_digest_length(ptr noundef %params9, i8 noundef zeroext %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.3)
  store ptr %call11, ptr %p, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end10
  %9 = load ptr, ptr %macctx, align 8
  %10 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %data_size, align 8
  %call14 = call i32 @blake2_setkey(ptr noundef %9, ptr noundef %11, i64 noundef %13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end10
  %14 = load ptr, ptr %params.addr, align 8
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.4)
  store ptr %call18, ptr %p, align 8
  %cmp19 = icmp ne ptr %call18, null
  br i1 %cmp19, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end17
  %15 = load ptr, ptr %p, align 8
  %data_size22 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %data_size22, align 8
  %cmp23 = icmp ugt i64 %16, 8
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 220, ptr noundef @__func__.blake2_mac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then21
  %17 = load ptr, ptr %macctx, align 8
  %params27 = getelementptr inbounds %struct.blake2_mac_data_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %p, align 8
  %data28 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data28, align 8
  %20 = load ptr, ptr %p, align 8
  %data_size29 = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %data_size29, align 8
  call void @ossl_blake2s_param_set_personal(ptr noundef %params27, ptr noundef %19, i64 noundef %21)
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end17
  %22 = load ptr, ptr %params.addr, align 8
  %call31 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.5)
  store ptr %call31, ptr %p, align 8
  %cmp32 = icmp ne ptr %call31, null
  br i1 %cmp32, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end30
  %23 = load ptr, ptr %p, align 8
  %data_size35 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %data_size35, align 8
  %cmp36 = icmp ugt i64 %24, 8
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.blake2_mac_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then34
  %25 = load ptr, ptr %macctx, align 8
  %params40 = getelementptr inbounds %struct.blake2_mac_data_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %p, align 8
  %data41 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %data41, align 8
  %28 = load ptr, ptr %p, align 8
  %data_size42 = getelementptr inbounds %struct.ossl_param_st, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %data_size42, align 8
  call void @ossl_blake2s_param_set_salt(ptr noundef %params40, ptr noundef %27, i64 noundef %29)
  br label %if.end43

if.end43:                                         ; preds = %if.end39, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then38, %if.then25, %if.then16, %if.then7, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_blake2s_param_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blake2_setkey(ptr noundef %macctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %macctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  store ptr %macctx, ptr %macctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load i64, ptr %keylen.addr, align 8
  %cmp = icmp ugt i64 %0, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %keylen.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.blake2_setkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %macctx.addr, align 8
  %key2 = getelementptr inbounds %struct.blake2_mac_data_st, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key2, i64 0, i64 0
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i64, ptr %keylen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %keylen.addr, align 8
  %cmp3 = icmp ult i64 %5, 32
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %macctx.addr, align 8
  %key5 = getelementptr inbounds %struct.blake2_mac_data_st, ptr %6, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %key5, i64 0, i64 0
  %7 = load i64, ptr %keylen.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %7
  %8 = load i64, ptr %keylen.addr, align 8
  %sub = sub i64 32, %8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %macctx.addr, align 8
  %params = getelementptr inbounds %struct.blake2_mac_data_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %keylen.addr, align 8
  %conv = trunc i64 %10 to i8
  call void @ossl_blake2s_param_set_key_length(ptr noundef %params, i8 noundef zeroext %conv)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_blake2s_init_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ossl_blake2s_param_set_key_length(ptr noundef, i8 noundef zeroext) #1

declare i32 @ossl_blake2s_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @blake2_mac_size(ptr noundef %vmacctx) #0 {
entry:
  %vmacctx.addr = alloca ptr, align 8
  %macctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %macctx, align 8
  %1 = load ptr, ptr %macctx, align 8
  %params = getelementptr inbounds %struct.blake2_mac_data_st, ptr %1, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.blake2s_param_st, ptr %params, i32 0, i32 0
  %2 = load i8, ptr %digest_length, align 8
  %conv = zext i8 %2 to i64
  ret i64 %conv
}

declare i32 @ossl_blake2s_final(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare void @ossl_blake2s_param_set_digest_length(ptr noundef, i8 noundef zeroext) #1

declare void @ossl_blake2s_param_set_personal(ptr noundef, ptr noundef, i64 noundef) #1

declare void @ossl_blake2s_param_set_salt(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
