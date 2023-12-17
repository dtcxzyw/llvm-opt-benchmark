target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_SEED_SRC = type { ptr, i32 }

@ossl_seed_src_functions = constant [15 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @seed_src_new }, %struct.ossl_dispatch_st { i32 2, ptr @seed_src_free }, %struct.ossl_dispatch_st { i32 3, ptr @seed_src_instantiate }, %struct.ossl_dispatch_st { i32 4, ptr @seed_src_uninstantiate }, %struct.ossl_dispatch_st { i32 5, ptr @seed_src_generate }, %struct.ossl_dispatch_st { i32 6, ptr @seed_src_reseed }, %struct.ossl_dispatch_st { i32 8, ptr @seed_src_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @seed_src_lock }, %struct.ossl_dispatch_st { i32 10, ptr @seed_src_unlock }, %struct.ossl_dispatch_st { i32 12, ptr @seed_src_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @seed_src_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @seed_src_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @seed_get_seed }, %struct.ossl_dispatch_st { i32 19, ptr @seed_clear_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/rands/seed_src.c\00", align 1
@__func__.seed_src_new = private unnamed_addr constant [13 x i8] c"seed_src_new\00", align 1
@__func__.seed_src_generate = private unnamed_addr constant [18 x i8] c"seed_src_generate\00", align 1
@__func__.seed_src_reseed = private unnamed_addr constant [16 x i8] c"seed_src_reseed\00", align 1
@seed_src_gettable_ctx_params.known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@__func__.seed_get_seed = private unnamed_addr constant [14 x i8] c"seed_get_seed\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @seed_src_new(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parent_dispatch.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %parent_dispatch, ptr %parent_dispatch.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.seed_src_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 229, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 55)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %provctx.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %provctx4 = getelementptr inbounds %struct.PROV_SEED_SRC, ptr %3, i32 0, i32 0
  store ptr %2, ptr %provctx4, align 8
  %4 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.PROV_SEED_SRC, ptr %4, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %5 = load ptr, ptr %s, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @seed_src_free(ptr noundef %vseed) #0 {
entry:
  %vseed.addr = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  %0 = load ptr, ptr %vseed.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_instantiate(ptr noundef %vseed, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %vseed.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vseed.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.PROV_SEED_SRC, ptr %1, i32 0, i32 1
  store i32 1, ptr %state, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_uninstantiate(ptr noundef %vseed) #0 {
entry:
  %vseed.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  %0 = load ptr, ptr %vseed.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.PROV_SEED_SRC, ptr %1, i32 0, i32 1
  store i32 0, ptr %state, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_generate(ptr noundef %vseed, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %retval = alloca i32, align 4
  %vseed.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %entropy_available = alloca i64, align 8
  %pool = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %vseed.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.PROV_SEED_SRC, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.seed_src_generate)
  %3 = load ptr, ptr %s, align 8
  %state1 = getelementptr inbounds %struct.PROV_SEED_SRC, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %4, 2
  %cond = select i1 %cmp2, i32 192, i32 193
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %cond, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %strength.addr, align 4
  %6 = load i64, ptr %outlen.addr, align 8
  %7 = load i64, ptr %outlen.addr, align 8
  %call = call ptr @ossl_rand_pool_new(i32 noundef %5, i32 noundef 1, i64 noundef %6, i64 noundef %7)
  store ptr %call, ptr %pool, align 8
  %8 = load ptr, ptr %pool, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.seed_src_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524324, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %pool, align 8
  %call6 = call i64 @ossl_pool_acquire_entropy(ptr noundef %9)
  store i64 %call6, ptr %entropy_available, align 8
  %10 = load i64, ptr %entropy_available, align 8
  %cmp7 = icmp ugt i64 %10, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load ptr, ptr %pool, align 8
  %call9 = call ptr @ossl_rand_pool_buffer(ptr noundef %12)
  %13 = load ptr, ptr %pool, align 8
  %call10 = call i64 @ossl_rand_pool_length(ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %call9, i64 %call10, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %14 = load ptr, ptr %pool, align 8
  call void @ossl_rand_pool_free(ptr noundef %14)
  %15 = load i64, ptr %entropy_available, align 8
  %cmp12 = icmp ugt i64 %15, 0
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_reseed(ptr noundef %vseed, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %retval = alloca i32, align 4
  %vseed.addr = alloca ptr, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %vseed.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.PROV_SEED_SRC, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.seed_src_reseed)
  %3 = load ptr, ptr %s, align 8
  %state1 = getelementptr inbounds %struct.PROV_SEED_SRC, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %state1, align 8
  %cmp2 = icmp eq i32 %4, 2
  %cond = select i1 %cmp2, i32 192, i32 193
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %cond, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_enable_locking(ptr noundef %vseed) #0 {
entry:
  %vseed.addr = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_lock(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @seed_src_unlock(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @seed_src_gettable_ctx_params(ptr noundef %vseed, ptr noundef %provctx) #0 {
entry:
  %vseed.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @seed_src_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_get_ctx_params(ptr noundef %vseed, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vseed.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vseed.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %s, align 8
  %state = getelementptr inbounds %struct.PROV_SEED_SRC, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %state, align 8
  %call1 = call i32 @OSSL_PARAM_set_int(ptr noundef %3, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.2)
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %call5 = call i32 @OSSL_PARAM_set_int(ptr noundef %8, i32 noundef 1024)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %9 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef @.str.3)
  store ptr %call9, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %11 = load ptr, ptr %p, align 8
  %call12 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %11, i64 noundef 128)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @seed_src_verify_zeroization(ptr noundef %vseed) #0 {
entry:
  %vseed.addr = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @seed_get_seed(ptr noundef %vseed, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %retval = alloca i64, align 8
  %vseed.addr = alloca ptr, align 8
  %pout.addr = alloca ptr, align 8
  %entropy.addr = alloca i32, align 4
  %min_len.addr = alloca i64, align 8
  %max_len.addr = alloca i64, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %entropy_available = alloca i64, align 8
  %i = alloca i64, align 8
  %pool = alloca ptr, align 8
  store ptr %vseed, ptr %vseed.addr, align 8
  store ptr %pout, ptr %pout.addr, align 8
  store i32 %entropy, ptr %entropy.addr, align 4
  store i64 %min_len, ptr %min_len.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  store i64 0, ptr %ret, align 8
  store i64 0, ptr %entropy_available, align 8
  %0 = load i32, ptr %entropy.addr, align 4
  %1 = load i64, ptr %min_len.addr, align 8
  %2 = load i64, ptr %max_len.addr, align 8
  %call = call ptr @ossl_rand_pool_new(i32 noundef %0, i32 noundef 1, i64 noundef %1, i64 noundef %2)
  store ptr %call, ptr %pool, align 8
  %3 = load ptr, ptr %pool, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.seed_get_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524324, ptr noundef null)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pool, align 8
  %call1 = call i64 @ossl_pool_acquire_entropy(ptr noundef %4)
  store i64 %call1, ptr %entropy_available, align 8
  %5 = load i64, ptr %entropy_available, align 8
  %cmp2 = icmp ugt i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pool, align 8
  %call4 = call i64 @ossl_rand_pool_length(ptr noundef %6)
  store i64 %call4, ptr %ret, align 8
  %7 = load ptr, ptr %pool, align 8
  %call5 = call ptr @ossl_rand_pool_detach(ptr noundef %7)
  %8 = load ptr, ptr %pout.addr, align 8
  store ptr %call5, ptr %8, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %adin_len.addr, align 8
  %cmp6 = icmp ult i64 %9, %10
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %adin.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %14 = load ptr, ptr %pout.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %ret, align 8
  %rem = urem i64 %16, %17
  %arrayidx7 = getelementptr inbounds i8, ptr %15, i64 %rem
  %18 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %18 to i32
  %xor = xor i32 %conv8, %conv
  %conv9 = trunc i32 %xor to i8
  store i8 %conv9, ptr %arrayidx7, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.else:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 202, ptr noundef @__func__.seed_get_seed)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 186, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %for.end
  %20 = load ptr, ptr %pool, align 8
  call void @ossl_rand_pool_free(ptr noundef %20)
  %21 = load i64, ptr %ret, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @seed_clear_seed(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %outlen.addr, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %0, i64 noundef %1, ptr noundef @.str, i32 noundef 211)
  ret void
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_rand_pool_new(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @ossl_pool_acquire_entropy(ptr noundef) #1

declare ptr @ossl_rand_pool_buffer(ptr noundef) #1

declare i64 @ossl_rand_pool_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ossl_rand_pool_free(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare ptr @ossl_rand_pool_detach(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
