target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }
%struct.blake2s_md_data_st = type { %struct.blake2s_ctx_st, %struct.blake2s_param_st }
%struct.blake2s_ctx_st = type { [8 x i32], [2 x i32], [2 x i32], [64 x i8], i64, i64 }
%struct.blake2s_param_st = type { i8, i8, i8, i8, [4 x i8], [6 x i8], i8, i8, [8 x i8], [8 x i8] }
%struct.blake2b_md_data_st = type { %struct.blake2b_ctx_st, %struct.blake2b_param_st }
%struct.blake2b_ctx_st = type { [8 x i64], [2 x i64], [2 x i64], [128 x i8], i64, i64 }
%struct.blake2b_param_st = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }

@known_blake2s_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/digests/blake2_prov.c\00", align 1
@__func__.ossl_blake2s_get_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2s_get_ctx_params\00", align 1
@__func__.ossl_blake2s_set_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2s_set_ctx_params\00", align 1
@ossl_blake2s256_functions = constant [13 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @blake2s256_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_blake2s_update }, %struct.ossl_dispatch_st { i32 4, ptr @blake2s256_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @blake2s256_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @blake2s256_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @blake2s256_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @blake2s256_internal_init }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_blake2s_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_blake2s_settable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_blake2s_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_blake2s_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@known_blake2b_ctx_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 0, i64 0 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ossl_blake2b_get_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2b_get_ctx_params\00", align 1
@__func__.ossl_blake2b_set_ctx_params = private unnamed_addr constant [28 x i8] c"ossl_blake2b_set_ctx_params\00", align 1
@ossl_blake2b512_functions = constant [13 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @blake2b512_newctx }, %struct.ossl_dispatch_st { i32 3, ptr @ossl_blake2b_update }, %struct.ossl_dispatch_st { i32 4, ptr @blake2b512_internal_final }, %struct.ossl_dispatch_st { i32 6, ptr @blake2b512_freectx }, %struct.ossl_dispatch_st { i32 7, ptr @blake2b512_dupctx }, %struct.ossl_dispatch_st { i32 8, ptr @blake2b512_get_params }, %struct.ossl_dispatch_st { i32 11, ptr @ossl_digest_default_gettable_params }, %struct.ossl_dispatch_st { i32 2, ptr @blake2b512_internal_init }, %struct.ossl_dispatch_st { i32 13, ptr @ossl_blake2b_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @ossl_blake2b_settable_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_blake2b_get_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_blake2b_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@__func__.blake2s256_internal_final = private unnamed_addr constant [26 x i8] c"blake2s256_internal_final\00", align 1
@__func__.blake2b512_internal_final = private unnamed_addr constant [26 x i8] c"blake2b512_internal_final\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_blake2s_gettable_ctx_params(ptr noundef %ctx, ptr noundef %pctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  ret ptr @known_blake2s_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_blake2s_settable_ctx_params(ptr noundef %ctx, ptr noundef %pctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  ret ptr @known_blake2s_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %mdctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %mdctx, align 8
  %1 = load ptr, ptr %mdctx, align 8
  %ctx1 = getelementptr inbounds %struct.blake2s_md_data_st, ptr %1, i32 0, i32 0
  store ptr %ctx1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %mdctx, align 8
  %params6 = getelementptr inbounds %struct.blake2s_md_data_st, ptr %7, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.blake2s_param_st, ptr %params6, i32 0, i32 0
  %8 = load i8, ptr %digest_length, align 8
  %conv = zext i8 %8 to i32
  %call7 = call i32 @OSSL_PARAM_set_uint(ptr noundef %6, i32 noundef %conv)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.ossl_blake2s_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2s_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %mdctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %mdctx, align 8
  %1 = load ptr, ptr %mdctx, align 8
  %ctx1 = getelementptr inbounds %struct.blake2s_md_data_st, ptr %1, i32 0, i32 0
  store ptr %ctx1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %p, align 8
  %call7 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %6, ptr noundef %size)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.ossl_blake2s_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %7 = load i64, ptr %size, align 8
  %cmp10 = icmp ult i64 %7, 1
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i64, ptr %size, align 8
  %cmp11 = icmp ugt i64 %8, 32
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.ossl_blake2s_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %mdctx, align 8
  %params14 = getelementptr inbounds %struct.blake2s_md_data_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %conv = trunc i64 %10 to i8
  call void @ossl_blake2s_param_set_digest_length(ptr noundef %params14, i8 noundef zeroext %conv)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then8, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare void @ossl_blake2s_param_set_digest_length(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @blake2s256_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 160, ptr noundef @.str.1, i32 noundef 187)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @ossl_blake2s_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  %b_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %b_ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b_ctx, align 8
  %ctx1 = getelementptr inbounds %struct.blake2s_md_data_st, ptr %1, i32 0, i32 0
  %outlen = getelementptr inbounds %struct.blake2s_ctx_st, ptr %ctx1, i32 0, i32 5
  %2 = load i64, ptr %outlen, align 8
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %outsz.addr, align 8
  %6 = load ptr, ptr %outl.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp4 = icmp ult i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.blake2s256_internal_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @ossl_blake2s_final(ptr noundef %8, ptr noundef %9)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @blake2s256_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 160, ptr noundef @.str.1, i32 noundef 187)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2s256_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef @.str.1, i32 noundef 187)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 160, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 64, i64 noundef 32, i64 noundef 0)
  ret i32 %call
}

declare ptr @ossl_digest_default_gettable_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blake2s256_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @ossl_blake2s_set_ctx_params(ptr noundef %0, ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @ossl_blake2s256_init(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define ptr @ossl_blake2b_gettable_ctx_params(ptr noundef %ctx, ptr noundef %pctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  ret ptr @known_blake2b_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_blake2b_settable_ctx_params(ptr noundef %ctx, ptr noundef %pctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  ret ptr @known_blake2b_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %mdctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %mdctx, align 8
  %1 = load ptr, ptr %mdctx, align 8
  %ctx1 = getelementptr inbounds %struct.blake2b_md_data_st, ptr %1, i32 0, i32 0
  store ptr %ctx1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %mdctx, align 8
  %params6 = getelementptr inbounds %struct.blake2b_md_data_st, ptr %7, i32 0, i32 1
  %digest_length = getelementptr inbounds %struct.blake2b_param_st, ptr %params6, i32 0, i32 0
  %8 = load i8, ptr %digest_length, align 8
  %conv = zext i8 %8 to i32
  %call7 = call i32 @OSSL_PARAM_set_uint(ptr noundef %6, i32 noundef %conv)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.ossl_blake2b_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_blake2b_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %mdctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %mdctx, align 8
  %1 = load ptr, ptr %mdctx, align 8
  %ctx1 = getelementptr inbounds %struct.blake2b_md_data_st, ptr %1, i32 0, i32 0
  store ptr %ctx1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %p, align 8
  %call7 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %6, ptr noundef %size)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.ossl_blake2b_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %7 = load i64, ptr %size, align 8
  %cmp10 = icmp ult i64 %7, 1
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %8 = load i64, ptr %size, align 8
  %cmp11 = icmp ugt i64 %8, 64
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.ossl_blake2b_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %mdctx, align 8
  %params14 = getelementptr inbounds %struct.blake2b_md_data_st, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %conv = trunc i64 %10 to i8
  call void @ossl_blake2b_param_set_digest_length(ptr noundef %params14, i8 noundef zeroext %conv)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then8, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @ossl_blake2b_param_set_digest_length(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @blake2b512_newctx(ptr noundef %prov_ctx) #0 {
entry:
  %prov_ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %prov_ctx, ptr %prov_ctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef @.str.1, i32 noundef 188)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

declare i32 @ossl_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_internal_final(ptr noundef %ctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsz.addr = alloca i64, align 8
  %b_ctx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsz, ptr %outsz.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %b_ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b_ctx, align 8
  %ctx1 = getelementptr inbounds %struct.blake2b_md_data_st, ptr %1, i32 0, i32 0
  %outlen = getelementptr inbounds %struct.blake2b_ctx_st, ptr %ctx1, i32 0, i32 5
  %2 = load i64, ptr %outlen, align 8
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %outsz.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %outsz.addr, align 8
  %6 = load ptr, ptr %outl.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp4 = icmp ult i64 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 188, ptr noundef @__func__.blake2b512_internal_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 218, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call7 = call i32 @ossl_blake2b_final(ptr noundef %8, ptr noundef %9)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @blake2b512_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef 304, ptr noundef @.str.1, i32 noundef 188)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @blake2b512_dupctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %in, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 304, ptr noundef @.str.1, i32 noundef 188)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %2 = load ptr, ptr %ret, align 8
  %3 = load ptr, ptr %in, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 304, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %ret, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_get_params(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_digest_default_get_params(ptr noundef %0, i64 noundef 128, i64 noundef 64, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b512_internal_init(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @ossl_blake2b_set_ctx_params(ptr noundef %0, ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 @ossl_blake2b512_init(ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_blake2s_final(ptr noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ossl_digest_default_get_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_blake2s256_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mdctx = alloca ptr, align 8
  %digest_length = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %mdctx, align 8
  %1 = load ptr, ptr %mdctx, align 8
  %params = getelementptr inbounds %struct.blake2s_md_data_st, ptr %1, i32 0, i32 1
  %digest_length1 = getelementptr inbounds %struct.blake2s_param_st, ptr %params, i32 0, i32 0
  %2 = load i8, ptr %digest_length1, align 8
  store i8 %2, ptr %digest_length, align 1
  %3 = load ptr, ptr %mdctx, align 8
  %params2 = getelementptr inbounds %struct.blake2s_md_data_st, ptr %3, i32 0, i32 1
  call void @ossl_blake2s_param_init(ptr noundef %params2)
  %4 = load i8, ptr %digest_length, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %digest_length, align 1
  %6 = load ptr, ptr %mdctx, align 8
  %params4 = getelementptr inbounds %struct.blake2s_md_data_st, ptr %6, i32 0, i32 1
  %digest_length5 = getelementptr inbounds %struct.blake2s_param_st, ptr %params4, i32 0, i32 0
  store i8 %5, ptr %digest_length5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %mdctx, align 8
  %ctx6 = getelementptr inbounds %struct.blake2s_md_data_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mdctx, align 8
  %params7 = getelementptr inbounds %struct.blake2s_md_data_st, ptr %8, i32 0, i32 1
  %call = call i32 @ossl_blake2s_init(ptr noundef %ctx6, ptr noundef %params7)
  ret i32 %call
}

declare void @ossl_blake2s_param_init(ptr noundef) #1

declare i32 @ossl_blake2s_init(ptr noundef, ptr noundef) #1

declare i32 @ossl_blake2b_final(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_blake2b512_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %mdctx = alloca ptr, align 8
  %digest_length = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %mdctx, align 8
  %1 = load ptr, ptr %mdctx, align 8
  %params = getelementptr inbounds %struct.blake2b_md_data_st, ptr %1, i32 0, i32 1
  %digest_length1 = getelementptr inbounds %struct.blake2b_param_st, ptr %params, i32 0, i32 0
  %2 = load i8, ptr %digest_length1, align 8
  store i8 %2, ptr %digest_length, align 1
  %3 = load ptr, ptr %mdctx, align 8
  %params2 = getelementptr inbounds %struct.blake2b_md_data_st, ptr %3, i32 0, i32 1
  call void @ossl_blake2b_param_init(ptr noundef %params2)
  %4 = load i8, ptr %digest_length, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %digest_length, align 1
  %6 = load ptr, ptr %mdctx, align 8
  %params4 = getelementptr inbounds %struct.blake2b_md_data_st, ptr %6, i32 0, i32 1
  %digest_length5 = getelementptr inbounds %struct.blake2b_param_st, ptr %params4, i32 0, i32 0
  store i8 %5, ptr %digest_length5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %mdctx, align 8
  %ctx6 = getelementptr inbounds %struct.blake2b_md_data_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %mdctx, align 8
  %params7 = getelementptr inbounds %struct.blake2b_md_data_st, ptr %8, i32 0, i32 1
  %call = call i32 @ossl_blake2b_init(ptr noundef %ctx6, ptr noundef %params7)
  ret i32 %call
}

declare void @ossl_blake2b_param_init(ptr noundef) #1

declare i32 @ossl_blake2b_init(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
