target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_ecdh_method_st = type { i32, i16, [8 x i8], ptr, ptr, ptr }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_ecdh.c\00", align 1
@kDHEMethod = internal constant %struct.ssl_ecdh_method_st { i32 0, i16 0, [8 x i8] zeroinitializer, ptr @ssl_dhe_cleanup, ptr @ssl_dhe_generate_keypair, ptr @ssl_dhe_compute_secret }, align 8
@kMethods = internal constant [4 x %struct.ssl_ecdh_method_st] [%struct.ssl_ecdh_method_st { i32 415, i16 23, [8 x i8] c"P-256\00\00\00", ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, %struct.ssl_ecdh_method_st { i32 715, i16 24, [8 x i8] c"P-384\00\00\00", ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, %struct.ssl_ecdh_method_st { i32 716, i16 25, [8 x i8] c"P-521\00\00\00", ptr @ssl_ec_point_cleanup, ptr @ssl_ec_point_generate_keypair, ptr @ssl_ec_point_compute_secret }, %struct.ssl_ecdh_method_st { i32 948, i16 29, [8 x i8] c"X25519\00\00", ptr @ssl_x25519_cleanup, ptr @ssl_x25519_generate_keypair, ptr @ssl_x25519_compute_secret }], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @SSL_get_curve_name(i16 noundef zeroext %curve_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %curve_id.addr = alloca i16, align 2
  %method = alloca ptr, align 8
  store i16 %curve_id, ptr %curve_id.addr, align 2
  %0 = load i16, ptr %curve_id.addr, align 2
  %call = call ptr @method_from_curve_id(i16 noundef zeroext %0)
  store ptr %call, ptr %method, align 8
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %method, align 8
  %name = getelementptr inbounds %struct.ssl_ecdh_method_st, ptr %2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @method_from_curve_id(i16 noundef zeroext %curve_id) #0 {
entry:
  %retval = alloca ptr, align 8
  %curve_id.addr = alloca i16, align 2
  %i = alloca i64, align 8
  store i16 %curve_id, ptr %curve_id.addr, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %1
  %curve_id1 = getelementptr inbounds %struct.ssl_ecdh_method_st, ptr %arrayidx, i32 0, i32 1
  %2 = load i16, ptr %curve_id1, align 4
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %curve_id.addr, align 2
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %4
  store ptr %arrayidx5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_nid_to_curve_id(ptr noundef %out_curve_id, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %out_curve_id.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %method = alloca ptr, align 8
  store ptr %out_curve_id, ptr %out_curve_id.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @method_from_nid(i32 noundef %0)
  store ptr %call, ptr %method, align 8
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %method, align 8
  %curve_id = getelementptr inbounds %struct.ssl_ecdh_method_st, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %curve_id, align 4
  %4 = load ptr, ptr %out_curve_id.addr, align 8
  store i16 %3, ptr %4, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @method_from_nid(i32 noundef %nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %1
  %nid1 = getelementptr inbounds %struct.ssl_ecdh_method_st, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %nid1, align 8
  %3 = load i32, ptr %nid.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [4 x %struct.ssl_ecdh_method_st], ptr @kMethods, i64 0, i64 %4
  store ptr %arrayidx3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_init(ptr noundef %ctx, i16 noundef zeroext %curve_id) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %curve_id.addr = alloca i16, align 2
  %method = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i16 %curve_id, ptr %curve_id.addr, align 2
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %0)
  %1 = load i16, ptr %curve_id.addr, align 2
  %call = call ptr @method_from_curve_id(i16 noundef zeroext %1)
  store ptr %call, ptr %method, align 8
  %2 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 239, ptr noundef @.str, i32 noundef 345)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %method, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %method1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @SSL_ECDH_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %method, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %method1, align 8
  %cleanup = getelementptr inbounds %struct.ssl_ecdh_method_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cleanup, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %ctx.addr, align 8
  %method2 = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %method2, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %7, i32 0, i32 1
  store ptr null, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SSL_ECDH_CTX_init_for_dhe(ptr noundef %ctx, ptr noundef %params) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %1, i32 0, i32 0
  store ptr @kDHEMethod, ptr %method, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %ctx, ptr noundef %out_public_key) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_public_key.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_public_key, ptr %out_public_key.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %method, align 8
  %generate_keypair = getelementptr inbounds %struct.ssl_ecdh_method_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %generate_keypair, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out_public_key.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @SSL_ECDH_CTX_compute_secret(ptr noundef %ctx, ptr noundef %out_secret, ptr noundef %out_secret_len, ptr noundef %out_alert, ptr noundef %peer_key, i64 noundef %peer_key_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out_secret.addr = alloca ptr, align 8
  %out_secret_len.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %peer_key.addr = alloca ptr, align 8
  %peer_key_len.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_secret, ptr %out_secret.addr, align 8
  store ptr %out_secret_len, ptr %out_secret_len.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %peer_key, ptr %peer_key.addr, align 8
  store i64 %peer_key_len, ptr %peer_key_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %method, align 8
  %compute_secret = getelementptr inbounds %struct.ssl_ecdh_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %compute_secret, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %out_secret.addr, align 8
  %5 = load ptr, ptr %out_secret_len.addr, align 8
  %6 = load ptr, ptr %out_alert.addr, align 8
  %7 = load ptr, ptr %peer_key.addr, align 8
  %8 = load i64, ptr %peer_key_len.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @ssl_ec_point_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %private_key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %private_key, align 8
  %2 = load ptr, ptr %private_key, align 8
  call void @BN_clear_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ec_point_generate_keypair(ptr noundef %ctx, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %private_key = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %public_key = alloca ptr, align 8
  %group = alloca ptr, align 8
  %order = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %private_key, align 8
  %0 = load ptr, ptr %private_key, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %private_key, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %data, align 8
  %call1 = call ptr @BN_CTX_new()
  store ptr %call1, ptr %bn_ctx, align 8
  %3 = load ptr, ptr %bn_ctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_start(ptr noundef %4)
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %public_key, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %method, align 8
  %nid = getelementptr inbounds %struct.ssl_ecdh_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nid, align 8
  %call5 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %7)
  store ptr %call5, ptr %group, align 8
  %8 = load ptr, ptr %group, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %9 = load ptr, ptr %group, align 8
  %call9 = call ptr @EC_GROUP_get0_order(ptr noundef %9)
  store ptr %call9, ptr %order, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %10 = load ptr, ptr %private_key, align 8
  %11 = load ptr, ptr %order, align 8
  %call10 = call i32 @BN_rand_range(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.body
  br label %err

if.end12:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end12
  %12 = load ptr, ptr %private_key, align 8
  %call13 = call i32 @BN_is_zero(ptr noundef %12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %13 = load ptr, ptr %group, align 8
  %call15 = call ptr @EC_POINT_new(ptr noundef %13)
  store ptr %call15, ptr %public_key, align 8
  %14 = load ptr, ptr %public_key, align 8
  %cmp16 = icmp eq ptr %14, null
  br i1 %cmp16, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %15 = load ptr, ptr %group, align 8
  %16 = load ptr, ptr %public_key, align 8
  %17 = load ptr, ptr %private_key, align 8
  %18 = load ptr, ptr %bn_ctx, align 8
  %call17 = call i32 @EC_POINT_mul(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then22

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %group, align 8
  %21 = load ptr, ptr %public_key, align 8
  %22 = load ptr, ptr %bn_ctx, align 8
  %call20 = call i32 @EC_POINT_point2cbb(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 4, ptr noundef %22)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false, %do.end
  br label %err

if.end23:                                         ; preds = %lor.lhs.false19
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end23, %if.then22, %if.then11, %if.then7
  %23 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %23)
  %24 = load ptr, ptr %public_key, align 8
  call void @EC_POINT_free(ptr noundef %24)
  %25 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_end(ptr noundef %25)
  %26 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ec_point_compute_secret(ptr noundef %ctx, ptr noundef %out_secret, ptr noundef %out_secret_len, ptr noundef %out_alert, ptr noundef %peer_key, i64 noundef %peer_key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_secret.addr = alloca ptr, align 8
  %out_secret_len.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %peer_key.addr = alloca ptr, align 8
  %peer_key_len.addr = alloca i64, align 8
  %private_key = alloca ptr, align 8
  %bn_ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %group = alloca ptr, align 8
  %peer_point = alloca ptr, align 8
  %result = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %x = alloca ptr, align 8
  %secret_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_secret, ptr %out_secret.addr, align 8
  store ptr %out_secret_len, ptr %out_secret_len.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %peer_key, ptr %peer_key.addr, align 8
  store i64 %peer_key_len, ptr %peer_key_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %private_key, align 8
  %2 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %2, align 1
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %bn_ctx, align 8
  %3 = load ptr, ptr %bn_ctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_start(ptr noundef %4)
  store i32 0, ptr %ret, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %method, align 8
  %nid = getelementptr inbounds %struct.ssl_ecdh_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %nid, align 8
  %call1 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef %7)
  store ptr %call1, ptr %group, align 8
  store ptr null, ptr %peer_point, align 8
  store ptr null, ptr %result, align 8
  store ptr null, ptr %secret, align 8
  %8 = load ptr, ptr %group, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %group, align 8
  %call5 = call ptr @EC_POINT_new(ptr noundef %9)
  store ptr %call5, ptr %peer_point, align 8
  %10 = load ptr, ptr %group, align 8
  %call6 = call ptr @EC_POINT_new(ptr noundef %10)
  store ptr %call6, ptr %result, align 8
  %11 = load ptr, ptr %peer_point, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %12 = load ptr, ptr %result, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %bn_ctx, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %13)
  store ptr %call11, ptr %x, align 8
  %14 = load ptr, ptr %x, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %15 = load ptr, ptr %group, align 8
  %16 = load ptr, ptr %peer_point, align 8
  %17 = load ptr, ptr %peer_key.addr, align 8
  %18 = load i64, ptr %peer_key_len.addr, align 8
  %19 = load ptr, ptr %bn_ctx, align 8
  %call15 = call i32 @EC_POINT_oct2point(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  %20 = load ptr, ptr %out_alert.addr, align 8
  store i8 50, ptr %20, align 1
  br label %err

if.end17:                                         ; preds = %if.end14
  %21 = load ptr, ptr %group, align 8
  %22 = load ptr, ptr %result, align 8
  %23 = load ptr, ptr %peer_point, align 8
  %24 = load ptr, ptr %private_key, align 8
  %25 = load ptr, ptr %bn_ctx, align 8
  %call18 = call i32 @EC_POINT_mul(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %if.end17
  %26 = load ptr, ptr %group, align 8
  %27 = load ptr, ptr %result, align 8
  %28 = load ptr, ptr %x, align 8
  %29 = load ptr, ptr %bn_ctx, align 8
  %call21 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef %29)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %if.end17
  br label %err

if.end24:                                         ; preds = %lor.lhs.false20
  %30 = load ptr, ptr %group, align 8
  %call25 = call i32 @EC_GROUP_get_degree(ptr noundef %30)
  %add = add i32 %call25, 7
  %div = udiv i32 %add, 8
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %secret_len, align 8
  %31 = load i64, ptr %secret_len, align 8
  %call26 = call noalias ptr @malloc(i64 noundef %31) #4
  store ptr %call26, ptr %secret, align 8
  %32 = load ptr, ptr %secret, align 8
  %cmp27 = icmp eq ptr %32, null
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end24
  %33 = load ptr, ptr %secret, align 8
  %34 = load i64, ptr %secret_len, align 8
  %35 = load ptr, ptr %x, align 8
  %call30 = call i32 @BN_bn2bin_padded(ptr noundef %33, i64 noundef %34, ptr noundef %35)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %if.end24
  br label %err

if.end33:                                         ; preds = %lor.lhs.false29
  %36 = load ptr, ptr %secret, align 8
  %37 = load ptr, ptr %out_secret.addr, align 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %secret_len, align 8
  %39 = load ptr, ptr %out_secret_len.addr, align 8
  store i64 %38, ptr %39, align 8
  store ptr null, ptr %secret, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then32, %if.then23, %if.then16, %if.then13, %if.then9, %if.then3
  %40 = load ptr, ptr %group, align 8
  call void @EC_GROUP_free(ptr noundef %40)
  %41 = load ptr, ptr %peer_point, align 8
  call void @EC_POINT_free(ptr noundef %41)
  %42 = load ptr, ptr %result, align 8
  call void @EC_POINT_free(ptr noundef %42)
  %43 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_end(ptr noundef %43)
  %44 = load ptr, ptr %bn_ctx, align 8
  call void @BN_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %secret, align 8
  call void @free(ptr noundef %45) #5
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @ssl_x25519_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %data1 = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data1, align 8
  call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef 32)
  %4 = load ptr, ptr %ctx.addr, align 8
  %data2 = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data2, align 8
  call void @free(ptr noundef %5) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_x25519_generate_keypair(ptr noundef %ctx, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %public_key = alloca [32 x i8], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 32) #4
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 1
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %data1 = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %data1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 169)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %public_key, i64 0, i64 0
  %3 = load ptr, ptr %ctx.addr, align 8
  %data2 = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data2, align 8
  call void @X25519_keypair(ptr noundef %arraydecay, ptr noundef %4)
  %5 = load ptr, ptr %out.addr, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %public_key, i64 0, i64 0
  %call4 = call i32 @CBB_add_bytes(ptr noundef %5, ptr noundef %arraydecay3, i64 noundef 32)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_x25519_compute_secret(ptr noundef %ctx, ptr noundef %out_secret, ptr noundef %out_secret_len, ptr noundef %out_alert, ptr noundef %peer_key, i64 noundef %peer_key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_secret.addr = alloca ptr, align 8
  %out_secret_len.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %peer_key.addr = alloca ptr, align 8
  %peer_key_len.addr = alloca i64, align 8
  %secret = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_secret, ptr %out_secret.addr, align 8
  store ptr %out_secret_len, ptr %out_secret_len.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %peer_key, ptr %peer_key.addr, align 8
  store i64 %peer_key_len, ptr %peer_key_len.addr, align 8
  %0 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %0, align 1
  %call = call noalias ptr @malloc(i64 noundef 32) #4
  store ptr %call, ptr %secret, align 8
  %1 = load ptr, ptr %secret, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %peer_key_len.addr, align 8
  %cmp1 = icmp ne i64 %2, 32
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %secret, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %peer_key.addr, align 8
  %call2 = call i32 @X25519(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %secret, align 8
  call void @free(ptr noundef %7) #5
  %8 = load ptr, ptr %out_alert.addr, align 8
  store i8 50, ptr %8, align 1
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 193)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %secret, align 8
  %10 = load ptr, ptr %out_secret.addr, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %out_secret_len.addr, align 8
  store i64 32, ptr %11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @BN_clear_free(ptr noundef) #1

declare ptr @BN_new() #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_point2cbb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @X25519_keypair(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ssl_dhe_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  call void @DH_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_dhe_generate_keypair(ptr noundef %ctx, ptr noundef %out) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dh, align 8
  %2 = load ptr, ptr %dh, align 8
  %call = call i32 @DH_generate_key(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %dh, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %p, align 8
  %call1 = call i32 @BN_num_bytes(ptr noundef %5)
  %conv = zext i32 %call1 to i64
  %6 = load ptr, ptr %dh, align 8
  %pub_key = getelementptr inbounds %struct.dh_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pub_key, align 8
  %call2 = call i32 @BN_bn2cbb_padded(ptr noundef %3, i64 noundef %conv, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_dhe_compute_secret(ptr noundef %ctx, ptr noundef %out_secret, ptr noundef %out_secret_len, ptr noundef %out_alert, ptr noundef %peer_key, i64 noundef %peer_key_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %out_secret.addr = alloca ptr, align 8
  %out_secret_len.addr = alloca ptr, align 8
  %out_alert.addr = alloca ptr, align 8
  %peer_key.addr = alloca ptr, align 8
  %peer_key_len.addr = alloca i64, align 8
  %dh = alloca ptr, align 8
  %secret_len = alloca i32, align 4
  %secret = alloca ptr, align 8
  %peer_point = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out_secret, ptr %out_secret.addr, align 8
  store ptr %out_secret_len, ptr %out_secret_len.addr, align 8
  store ptr %out_alert, ptr %out_alert.addr, align 8
  store ptr %peer_key, ptr %peer_key.addr, align 8
  store i64 %peer_key_len, ptr %peer_key_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.ssl_ecdh_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %dh, align 8
  %2 = load ptr, ptr %out_alert.addr, align 8
  store i8 80, ptr %2, align 1
  store i32 0, ptr %secret_len, align 4
  store ptr null, ptr %secret, align 8
  %3 = load ptr, ptr %peer_key.addr, align 8
  %4 = load i64, ptr %peer_key_len.addr, align 8
  %call = call ptr @BN_bin2bn(ptr noundef %3, i64 noundef %4, ptr noundef null)
  store ptr %call, ptr %peer_point, align 8
  %5 = load ptr, ptr %peer_point, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %dh, align 8
  %call1 = call i32 @DH_size(ptr noundef %6)
  %conv = sext i32 %call1 to i64
  %call2 = call noalias ptr @malloc(i64 noundef %conv) #4
  store ptr %call2, ptr %secret, align 8
  %7 = load ptr, ptr %secret, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %secret, align 8
  %9 = load ptr, ptr %peer_point, align 8
  %10 = load ptr, ptr %dh, align 8
  %call7 = call i32 @DH_compute_key(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %secret_len, align 4
  %11 = load i32, ptr %secret_len, align 4
  %cmp8 = icmp sle i32 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %err

if.end11:                                         ; preds = %if.end6
  %12 = load ptr, ptr %secret, align 8
  %13 = load ptr, ptr %out_secret.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %secret_len, align 4
  %conv12 = sext i32 %14 to i64
  %15 = load ptr, ptr %out_secret_len.addr, align 8
  store i64 %conv12, ptr %15, align 8
  %16 = load ptr, ptr %peer_point, align 8
  call void @BN_free(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then10, %if.then5, %if.then
  %17 = load i32, ptr %secret_len, align 4
  %cmp13 = icmp sgt i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %err
  %18 = load ptr, ptr %secret, align 8
  %19 = load i32, ptr %secret_len, align 4
  %conv16 = sext i32 %19 to i64
  call void @OPENSSL_cleanse(ptr noundef %18, i64 noundef %conv16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %err
  %20 = load ptr, ptr %secret, align 8
  call void @free(ptr noundef %20) #5
  %21 = load ptr, ptr %peer_point, align 8
  call void @BN_free(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end11
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @DH_free(ptr noundef) #1

declare i32 @DH_generate_key(ptr noundef) #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_num_bytes(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @DH_size(ptr noundef) #1

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
