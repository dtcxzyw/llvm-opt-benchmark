target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.siphash_data_st = type { ptr, %struct.siphash_st, %struct.siphash_st, i32, i32 }
%struct.siphash_st = type { i64, i64, i64, i64, i64, i32, i32, i32, i32, [8 x i8] }

@ossl_siphash_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @siphash_new }, %struct.ossl_dispatch_st { i32 2, ptr @siphash_dup }, %struct.ossl_dispatch_st { i32 3, ptr @siphash_free }, %struct.ossl_dispatch_st { i32 4, ptr @siphash_init }, %struct.ossl_dispatch_st { i32 5, ptr @siphash_update }, %struct.ossl_dispatch_st { i32 6, ptr @siphash_final }, %struct.ossl_dispatch_st { i32 11, ptr @siphash_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @siphash_get_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @siphash_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @siphash_set_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/macs/siphash_prov.c\00", align 1
@siphash_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"c-rounds\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"d-rounds\00", align 1
@siphash_settable_ctx_params.known_settable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @siphash_new(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 144, ptr noundef @.str, i32 noundef 62)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx3 = getelementptr inbounds %struct.siphash_data_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %ctx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @siphash_dup(ptr noundef %vsrc) #0 {
entry:
  %retval = alloca ptr, align 8
  %vsrc.addr = alloca ptr, align 8
  %ssrc = alloca ptr, align 8
  %sdst = alloca ptr, align 8
  store ptr %vsrc, ptr %vsrc.addr, align 8
  %0 = load ptr, ptr %vsrc.addr, align 8
  store ptr %0, ptr %ssrc, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 144, ptr noundef @.str, i32 noundef 80)
  store ptr %call1, ptr %sdst, align 8
  %1 = load ptr, ptr %sdst, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %sdst, align 8
  %3 = load ptr, ptr %ssrc, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 144, i1 false)
  %4 = load ptr, ptr %sdst, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @siphash_free(ptr noundef %vmacctx) #0 {
entry:
  %vmacctx.addr = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 70)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_init(ptr noundef %vmacctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @siphash_set_params(ptr noundef %1, ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %siphash = getelementptr inbounds %struct.siphash_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ctx, align 8
  %sipcopy = getelementptr inbounds %struct.siphash_data_st, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %siphash, ptr align 8 %sipcopy, i64 64, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load i64, ptr %keylen.addr, align 8
  %call5 = call i32 @siphash_setkey(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_update(ptr noundef %vmacctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i64, ptr %datalen.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %siphash = getelementptr inbounds %struct.siphash_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %datalen.addr, align 8
  call void @SipHash_Update(ptr noundef %siphash, ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_final(ptr noundef %vmacctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %hlen = alloca i64, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %call = call i64 @siphash_size(ptr noundef %1)
  store i64 %call, ptr %hlen, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %outsize.addr, align 8
  %3 = load i64, ptr %hlen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %hlen, align 8
  %5 = load ptr, ptr %outl.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %ctx, align 8
  %siphash = getelementptr inbounds %struct.siphash_data_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %hlen, align 8
  %call2 = call i32 @SipHash_Final(ptr noundef %siphash, ptr noundef %7, i64 noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @siphash_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @siphash_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_get_ctx_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %vmacctx.addr, align 8
  %call1 = call i64 @siphash_size(ptr noundef %3)
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
  %6 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @crounds(ptr noundef %6)
  %call7 = call i32 @OSSL_PARAM_set_uint(ptr noundef %5, i32 noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate(ptr noundef %7, ptr noundef @.str.3)
  store ptr %call11, ptr %p, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %if.end10
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %ctx, align 8
  %call14 = call i32 @drounds(ptr noundef %9)
  %call15 = call i32 @OSSL_PARAM_set_uint(ptr noundef %8, i32 noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true13, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @siphash_settable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @siphash_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @siphash_set_params(ptr noundef %vmacctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vmacctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store ptr null, ptr %p, align 8
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
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %call3 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %3, ptr noundef %size)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then2
  %4 = load ptr, ptr %ctx, align 8
  %siphash = getelementptr inbounds %struct.siphash_data_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %call4 = call i32 @SipHash_set_hash_size(ptr noundef %siphash, i64 noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ctx, align 8
  %sipcopy = getelementptr inbounds %struct.siphash_data_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %size, align 8
  %call7 = call i32 @SipHash_set_hash_size(ptr noundef %sipcopy, i64 noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.2)
  store ptr %call12, ptr %p, align 8
  %cmp13 = icmp ne ptr %call12, null
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end11
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %ctx, align 8
  %crounds = getelementptr inbounds %struct.siphash_data_st, ptr %10, i32 0, i32 3
  %call14 = call i32 @OSSL_PARAM_get_uint(ptr noundef %9, ptr noundef %crounds)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.end11
  %11 = load ptr, ptr %params.addr, align 8
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.3)
  store ptr %call18, ptr %p, align 8
  %cmp19 = icmp ne ptr %call18, null
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end17
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %ctx, align 8
  %drounds = getelementptr inbounds %struct.siphash_data_st, ptr %13, i32 0, i32 4
  %call21 = call i32 @OSSL_PARAM_get_uint(ptr noundef %12, ptr noundef %drounds)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %if.end17
  %14 = load ptr, ptr %params.addr, align 8
  %call25 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.4)
  store ptr %call25, ptr %p, align 8
  %cmp26 = icmp ne ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.end24
  %15 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %data_type, align 8
  %cmp28 = icmp ne i32 %16, 5
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then27
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data, align 8
  %20 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %data_size, align 8
  %call30 = call i32 @siphash_setkey(ptr noundef %17, ptr noundef %19, i64 noundef %21)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %if.then27
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %lor.lhs.false29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.then23, %if.then16, %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @siphash_setkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load i64, ptr %keylen.addr, align 8
  %cmp = icmp ne i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %siphash = getelementptr inbounds %struct.siphash_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @crounds(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call1 = call i32 @drounds(ptr noundef %4)
  %call2 = call i32 @SipHash_Init(ptr noundef %siphash, ptr noundef %2, i32 noundef %call, i32 noundef %call1)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %sipcopy = getelementptr inbounds %struct.siphash_data_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ctx.addr, align 8
  %siphash4 = getelementptr inbounds %struct.siphash_data_st, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sipcopy, ptr align 8 %siphash4, i64 64, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @SipHash_Init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crounds(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %crounds = getelementptr inbounds %struct.siphash_data_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %crounds, align 8
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %crounds1 = getelementptr inbounds %struct.siphash_data_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %crounds1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 2, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @drounds(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %drounds = getelementptr inbounds %struct.siphash_data_st, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %drounds, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %drounds1 = getelementptr inbounds %struct.siphash_data_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %drounds1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 4, %cond.false ]
  ret i32 %cond
}

declare void @SipHash_Update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @siphash_size(ptr noundef %vmacctx) #0 {
entry:
  %vmacctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vmacctx, ptr %vmacctx.addr, align 8
  %0 = load ptr, ptr %vmacctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %siphash = getelementptr inbounds %struct.siphash_data_st, ptr %1, i32 0, i32 1
  %call = call i64 @SipHash_hash_size(ptr noundef %siphash)
  ret i64 %call
}

declare i32 @SipHash_Final(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @SipHash_hash_size(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @SipHash_set_hash_size(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
