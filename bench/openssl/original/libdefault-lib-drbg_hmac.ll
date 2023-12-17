target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.drbg_hmac_st = type { ptr, %struct.PROV_DIGEST, i64, [64 x i8], [64 x i8] }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.prov_drbg_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"../openssl/providers/implementations/rands/drbg_hmac.c\00", align 1
@__func__.ossl_drbg_hmac_init = private unnamed_addr constant [20 x i8] c"ossl_drbg_hmac_init\00", align 1
@ossl_drbg_ossl_hmac_functions = constant [17 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @drbg_hmac_new_wrapper }, %struct.ossl_dispatch_st { i32 2, ptr @drbg_hmac_free }, %struct.ossl_dispatch_st { i32 3, ptr @drbg_hmac_instantiate_wrapper }, %struct.ossl_dispatch_st { i32 4, ptr @drbg_hmac_uninstantiate_wrapper }, %struct.ossl_dispatch_st { i32 5, ptr @drbg_hmac_generate_wrapper }, %struct.ossl_dispatch_st { i32 6, ptr @drbg_hmac_reseed_wrapper }, %struct.ossl_dispatch_st { i32 8, ptr @ossl_drbg_enable_locking }, %struct.ossl_dispatch_st { i32 9, ptr @ossl_drbg_lock }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_drbg_unlock }, %struct.ossl_dispatch_st { i32 13, ptr @drbg_hmac_settable_ctx_params }, %struct.ossl_dispatch_st { i32 16, ptr @drbg_hmac_set_ctx_params }, %struct.ossl_dispatch_st { i32 12, ptr @drbg_hmac_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 15, ptr @drbg_hmac_get_ctx_params }, %struct.ossl_dispatch_st { i32 17, ptr @drbg_hmac_verify_zeroization }, %struct.ossl_dispatch_st { i32 18, ptr @ossl_drbg_get_seed }, %struct.ossl_dispatch_st { i32 19, ptr @ossl_drbg_clear_seed }, %struct.ossl_dispatch_st zeroinitializer], align 16
@drbg_hmac_settable_ctx_params.known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"reseed_requests\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"reseed_time_interval\00", align 1
@drbg_hmac_gettable_ctx_params.known_gettable_ctx_params = internal constant [16 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 1, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"max_request\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"min_entropylen\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"max_entropylen\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"min_noncelen\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"max_noncelen\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"max_perslen\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"max_adinlen\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"reseed_counter\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"reseed_time\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_hmac_init(ptr noundef %hmac, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %ctx = getelementptr inbounds %struct.drbg_hmac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.ossl_drbg_hmac_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hmac.addr, align 8
  %K = getelementptr inbounds %struct.drbg_hmac_st, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %K, i64 0, i64 0
  %3 = load ptr, ptr %hmac.addr, align 8
  %blocklen = getelementptr inbounds %struct.drbg_hmac_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %blocklen, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 %4, i1 false)
  %5 = load ptr, ptr %hmac.addr, align 8
  %V = getelementptr inbounds %struct.drbg_hmac_st, ptr %5, i32 0, i32 4
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %V, i64 0, i64 0
  %6 = load ptr, ptr %hmac.addr, align 8
  %blocklen2 = getelementptr inbounds %struct.drbg_hmac_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %blocklen2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay1, i8 1, i64 %7, i1 false)
  %8 = load ptr, ptr %hmac.addr, align 8
  %9 = load ptr, ptr %ent.addr, align 8
  %10 = load i64, ptr %ent_len.addr, align 8
  %11 = load ptr, ptr %nonce.addr, align 8
  %12 = load i64, ptr %nonce_len.addr, align 8
  %13 = load ptr, ptr %pstr.addr, align 8
  %14 = load i64, ptr %pstr_len.addr, align 8
  %call = call i32 @drbg_hmac_update(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_update(ptr noundef %hmac, ptr noundef %in1, i64 noundef %in1len, ptr noundef %in2, i64 noundef %in2len, ptr noundef %in3, i64 noundef %in3len) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %in1.addr = alloca ptr, align 8
  %in1len.addr = alloca i64, align 8
  %in2.addr = alloca ptr, align 8
  %in2len.addr = alloca i64, align 8
  %in3.addr = alloca ptr, align 8
  %in3len.addr = alloca i64, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %in1, ptr %in1.addr, align 8
  store i64 %in1len, ptr %in1len.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  store i64 %in2len, ptr %in2len.addr, align 8
  store ptr %in3, ptr %in3.addr, align 8
  store i64 %in3len, ptr %in3len.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %1 = load ptr, ptr %in1.addr, align 8
  %2 = load i64, ptr %in1len.addr, align 8
  %3 = load ptr, ptr %in2.addr, align 8
  %4 = load i64, ptr %in2len.addr, align 8
  %5 = load ptr, ptr %in3.addr, align 8
  %6 = load i64, ptr %in3len.addr, align 8
  %call = call i32 @do_hmac(ptr noundef %0, i8 noundef zeroext 0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %in1len.addr, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %in2len.addr, align 8
  %cmp1 = icmp eq i64 %8, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end5

land.lhs.true2:                                   ; preds = %land.lhs.true
  %9 = load i64, ptr %in3len.addr, align 8
  %cmp3 = icmp eq i64 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true2
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  %10 = load ptr, ptr %hmac.addr, align 8
  %11 = load ptr, ptr %in1.addr, align 8
  %12 = load i64, ptr %in1len.addr, align 8
  %13 = load ptr, ptr %in2.addr, align 8
  %14 = load i64, ptr %in2len.addr, align 8
  %15 = load ptr, ptr %in3.addr, align 8
  %16 = load i64, ptr %in3len.addr, align 8
  %call6 = call i32 @do_hmac(ptr noundef %10, i8 noundef zeroext 1, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @ossl_drbg_hmac_generate(ptr noundef %hmac, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %ctx1 = getelementptr inbounds %struct.drbg_hmac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %hmac.addr, align 8
  %V = getelementptr inbounds %struct.drbg_hmac_st, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %V, i64 0, i64 0
  store ptr %arraydecay, ptr %temp, align 8
  %3 = load ptr, ptr %adin.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %adin_len.addr, align 8
  %cmp2 = icmp ugt i64 %4, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %hmac.addr, align 8
  %6 = load ptr, ptr %adin.addr, align 8
  %7 = load i64, ptr %adin_len.addr, align 8
  %call = call i32 @drbg_hmac_update(ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end27, %if.end
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %hmac.addr, align 8
  %K = getelementptr inbounds %struct.drbg_hmac_st, ptr %9, i32 0, i32 3
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %K, i64 0, i64 0
  %10 = load ptr, ptr %hmac.addr, align 8
  %blocklen = getelementptr inbounds %struct.drbg_hmac_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %blocklen, align 8
  %call5 = call i32 @EVP_MAC_init(ptr noundef %8, ptr noundef %arraydecay4, i64 noundef %11, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.cond
  %12 = load ptr, ptr %ctx, align 8
  %13 = load ptr, ptr %temp, align 8
  %14 = load ptr, ptr %hmac.addr, align 8
  %blocklen7 = getelementptr inbounds %struct.drbg_hmac_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %blocklen7, align 8
  %call8 = call i32 @EVP_MAC_update(ptr noundef %12, ptr noundef %13, i64 noundef %15)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %16 = load i64, ptr %outlen.addr, align 8
  %17 = load ptr, ptr %hmac.addr, align 8
  %blocklen12 = getelementptr inbounds %struct.drbg_hmac_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %blocklen12, align 8
  %cmp13 = icmp ugt i64 %16, %18
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %19 = load ptr, ptr %ctx, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i64, ptr %outlen.addr, align 8
  %call15 = call i32 @EVP_MAC_final(ptr noundef %19, ptr noundef %20, ptr noundef null, i64 noundef %21)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %22 = load ptr, ptr %out.addr, align 8
  store ptr %22, ptr %temp, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end11
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %hmac.addr, align 8
  %V19 = getelementptr inbounds %struct.drbg_hmac_st, ptr %24, i32 0, i32 4
  %arraydecay20 = getelementptr inbounds [64 x i8], ptr %V19, i64 0, i64 0
  %call21 = call i32 @EVP_MAC_final(ptr noundef %23, ptr noundef %arraydecay20, ptr noundef null, i64 noundef 64)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %hmac.addr, align 8
  %V25 = getelementptr inbounds %struct.drbg_hmac_st, ptr %26, i32 0, i32 4
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %V25, i64 0, i64 0
  %27 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %arraydecay26, i64 %27, i1 false)
  br label %for.end

if.end27:                                         ; preds = %if.end18
  %28 = load ptr, ptr %hmac.addr, align 8
  %blocklen28 = getelementptr inbounds %struct.drbg_hmac_st, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %blocklen28, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %hmac.addr, align 8
  %blocklen29 = getelementptr inbounds %struct.drbg_hmac_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %blocklen29, align 8
  %33 = load i64, ptr %outlen.addr, align 8
  %sub = sub i64 %33, %32
  store i64 %sub, ptr %outlen.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end24
  %34 = load ptr, ptr %hmac.addr, align 8
  %35 = load ptr, ptr %adin.addr, align 8
  %36 = load i64, ptr %adin_len.addr, align 8
  %call30 = call i32 @drbg_hmac_update(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then32, %if.then23, %if.then17, %if.then10, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hmac_new_wrapper(ptr noundef %provctx, ptr noundef %parent, ptr noundef %parent_dispatch) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %parent_dispatch.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %parent_dispatch, ptr %parent_dispatch.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %parent_dispatch.addr, align 8
  %call = call ptr @ossl_rand_drbg_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @drbg_hmac_new, ptr noundef @drbg_hmac_instantiate, ptr noundef @drbg_hmac_uninstantiate, ptr noundef @drbg_hmac_reseed, ptr noundef @drbg_hmac_generate)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @drbg_hmac_free(ptr noundef %vdrbg) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %drbg, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 34
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %hmac, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %hmac, align 8
  %ctx = getelementptr inbounds %struct.drbg_hmac_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %5)
  %6 = load ptr, ptr %hmac, align 8
  %digest = getelementptr inbounds %struct.drbg_hmac_st, ptr %6, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %digest)
  %7 = load ptr, ptr %hmac, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %7, i64 noundef 168, ptr noundef @.str, i32 noundef 347)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %drbg, align 8
  call void @ossl_rand_drbg_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_instantiate_wrapper(ptr noundef %vdrbg, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %pstr, i64 noundef %pstr_len, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %drbg, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call2 = call i32 @ossl_prov_is_running()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %drbg, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @drbg_hmac_set_ctx_params_locked(ptr noundef %5, ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %err

if.end7:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %drbg, align 8
  %8 = load i32, ptr %strength.addr, align 4
  %9 = load i32, ptr %prediction_resistance.addr, align 4
  %10 = load ptr, ptr %pstr.addr, align 8
  %11 = load i64, ptr %pstr_len.addr, align 8
  %call8 = call i32 @ossl_prov_drbg_instantiate(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call8, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end7, %if.then6
  %12 = load ptr, ptr %drbg, align 8
  %lock9 = getelementptr inbounds %struct.prov_drbg_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %lock9, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %err
  %14 = load ptr, ptr %drbg, align 8
  %lock12 = getelementptr inbounds %struct.prov_drbg_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %lock12, align 8
  %call13 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %err
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_uninstantiate_wrapper(ptr noundef %vdrbg) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %drbg, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %drbg, align 8
  %call2 = call i32 @drbg_hmac_uninstantiate(ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load ptr, ptr %drbg, align 8
  %lock3 = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %drbg, align 8
  %lock6 = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock6, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_generate_wrapper(ptr noundef %vdrbg, ptr noundef %out, i64 noundef %outlen, i32 noundef %strength, i32 noundef %prediction_resistance, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %strength.addr = alloca i32, align 4
  %prediction_resistance.addr = alloca i32, align 4
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %drbg = alloca ptr, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %strength, ptr %strength.addr, align 4
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %outlen.addr, align 8
  %4 = load i32, ptr %strength.addr, align 4
  %5 = load i32, ptr %prediction_resistance.addr, align 4
  %6 = load ptr, ptr %adin.addr, align 8
  %7 = load i64, ptr %adin_len.addr, align 8
  %call = call i32 @ossl_prov_drbg_generate(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_reseed_wrapper(ptr noundef %vdrbg, i32 noundef %prediction_resistance, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %vdrbg.addr = alloca ptr, align 8
  %prediction_resistance.addr = alloca i32, align 4
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %drbg = alloca ptr, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store i32 %prediction_resistance, ptr %prediction_resistance.addr, align 4
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %2 = load i32, ptr %prediction_resistance.addr, align 4
  %3 = load ptr, ptr %ent.addr, align 8
  %4 = load i64, ptr %ent_len.addr, align 8
  %5 = load ptr, ptr %adin.addr, align 8
  %6 = load i64, ptr %adin_len.addr, align 8
  %call = call i32 @ossl_prov_drbg_reseed(ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %call
}

declare i32 @ossl_drbg_enable_locking(ptr noundef) #1

declare i32 @ossl_drbg_lock(ptr noundef) #1

declare void @ossl_drbg_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hmac_settable_ctx_params(ptr noundef %vctx, ptr noundef %p_ctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @drbg_hmac_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %drbg, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %vctx.addr, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call i32 @drbg_hmac_set_ctx_params_locked(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %ret, align 4
  %7 = load ptr, ptr %drbg, align 8
  %lock3 = getelementptr inbounds %struct.prov_drbg_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %drbg, align 8
  %lock6 = getelementptr inbounds %struct.prov_drbg_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %lock6, align 8
  %call7 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @drbg_hmac_gettable_ctx_params(ptr noundef %vctx, ptr noundef %p_ctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %p_ctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %p_ctx, ptr %p_ctx.addr, align 8
  ret ptr @drbg_hmac_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_get_ctx_params(ptr noundef %vdrbg, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  %name = alloca ptr, align 8
  %md = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %complete = alloca i32, align 4
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %hmac, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %complete, align 4
  %3 = load ptr, ptr %drbg, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef %3, ptr noundef %4, ptr noundef %complete)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %complete, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %drbg, align 8
  %lock4 = getelementptr inbounds %struct.prov_drbg_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock4, align 8
  %call5 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %10 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.3)
  store ptr %call9, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %hmac, align 8
  %ctx = getelementptr inbounds %struct.drbg_hmac_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ctx, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  br label %err

if.end14:                                         ; preds = %if.then11
  %14 = load ptr, ptr %hmac, align 8
  %ctx15 = getelementptr inbounds %struct.drbg_hmac_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ctx15, align 8
  %call16 = call ptr @EVP_MAC_CTX_get0_mac(ptr noundef %15)
  %call17 = call ptr @EVP_MAC_get0_name(ptr noundef %call16)
  store ptr %call17, ptr %name, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %name, align 8
  %call18 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %16, ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  br label %err

if.end21:                                         ; preds = %if.end14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end8
  %18 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef @.str.2)
  store ptr %call23, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp24 = icmp ne ptr %19, null
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end22
  %20 = load ptr, ptr %hmac, align 8
  %digest = getelementptr inbounds %struct.drbg_hmac_st, ptr %20, i32 0, i32 1
  %call26 = call ptr @ossl_prov_digest_md(ptr noundef %digest)
  store ptr %call26, ptr %md, align 8
  %21 = load ptr, ptr %md, align 8
  %cmp27 = icmp eq ptr %21, null
  br i1 %cmp27, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then25
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %md, align 8
  %call28 = call ptr @EVP_MD_get0_name(ptr noundef %23)
  %call29 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %22, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.then25
  br label %err

if.end32:                                         ; preds = %lor.lhs.false
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end22
  %24 = load ptr, ptr %drbg, align 8
  %25 = load ptr, ptr %params.addr, align 8
  %call34 = call i32 @ossl_drbg_get_ctx_params(ptr noundef %24, ptr noundef %25)
  store i32 %call34, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then31, %if.then20, %if.then13
  %26 = load ptr, ptr %drbg, align 8
  %lock35 = getelementptr inbounds %struct.prov_drbg_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %lock35, align 8
  %cmp36 = icmp ne ptr %27, null
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %err
  %28 = load ptr, ptr %drbg, align 8
  %lock38 = getelementptr inbounds %struct.prov_drbg_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %lock38, align 8
  %call39 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %err
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then7, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_verify_zeroization(ptr noundef %vdrbg) #0 {
entry:
  %retval = alloca i32, align 4
  %vdrbg.addr = alloca ptr, align 8
  %drbg = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  store ptr %vdrbg, ptr %vdrbg.addr, align 8
  %0 = load ptr, ptr %vdrbg.addr, align 8
  store ptr %0, ptr %drbg, align 8
  %1 = load ptr, ptr %drbg, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %hmac, align 8
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %drbg, align 8
  %lock = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %drbg, align 8
  %lock1 = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %lock1, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %7, 64
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %hmac, align 8
  %K = getelementptr inbounds %struct.drbg_hmac_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr %K, i64 0, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %err

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc18, %for.end
  %12 = load i64, ptr %i7, align 8
  %cmp9 = icmp ult i64 %12, 64
  br i1 %cmp9, label %for.body11, label %for.end20

for.body11:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %hmac, align 8
  %V = getelementptr inbounds %struct.drbg_hmac_st, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %i7, align 8
  %arrayidx12 = getelementptr inbounds [64 x i8], ptr %V, i64 0, i64 %14
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %15 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body11
  br label %err

if.end17:                                         ; preds = %for.body11
  br label %for.inc18

for.inc18:                                        ; preds = %if.end17
  %16 = load i64, ptr %i7, align 8
  %inc19 = add i64 %16, 1
  store i64 %inc19, ptr %i7, align 8
  br label %for.cond8, !llvm.loop !6

for.end20:                                        ; preds = %for.cond8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end20, %if.then16, %if.then5
  %17 = load ptr, ptr %drbg, align 8
  %lock21 = getelementptr inbounds %struct.prov_drbg_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %lock21, align 8
  %cmp22 = icmp ne ptr %18, null
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %err
  %19 = load ptr, ptr %drbg, align 8
  %lock25 = getelementptr inbounds %struct.prov_drbg_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %lock25, align 8
  %call26 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %20)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %err
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i64 @ossl_drbg_get_seed(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @ossl_drbg_clear_seed(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_hmac(ptr noundef %hmac, i8 noundef zeroext %inbyte, ptr noundef %in1, i64 noundef %in1len, ptr noundef %in2, i64 noundef %in2len, ptr noundef %in3, i64 noundef %in3len) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %inbyte.addr = alloca i8, align 1
  %in1.addr = alloca ptr, align 8
  %in1len.addr = alloca i64, align 8
  %in2.addr = alloca ptr, align 8
  %in2len.addr = alloca i64, align 8
  %in3.addr = alloca ptr, align 8
  %in3len.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  store i8 %inbyte, ptr %inbyte.addr, align 1
  store ptr %in1, ptr %in1.addr, align 8
  store i64 %in1len, ptr %in1len.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  store i64 %in2len, ptr %in2len.addr, align 8
  store ptr %in3, ptr %in3.addr, align 8
  store i64 %in3len, ptr %in3len.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %ctx1 = getelementptr inbounds %struct.drbg_hmac_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %hmac.addr, align 8
  %K = getelementptr inbounds %struct.drbg_hmac_st, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %K, i64 0, i64 0
  %4 = load ptr, ptr %hmac.addr, align 8
  %blocklen = getelementptr inbounds %struct.drbg_hmac_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %blocklen, align 8
  %call = call i32 @EVP_MAC_init(ptr noundef %2, ptr noundef %arraydecay, i64 noundef %5, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %7 = load ptr, ptr %hmac.addr, align 8
  %V = getelementptr inbounds %struct.drbg_hmac_st, ptr %7, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %V, i64 0, i64 0
  %8 = load ptr, ptr %hmac.addr, align 8
  %blocklen3 = getelementptr inbounds %struct.drbg_hmac_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %blocklen3, align 8
  %call4 = call i32 @EVP_MAC_update(ptr noundef %6, ptr noundef %arraydecay2, i64 noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ctx, align 8
  %call7 = call i32 @EVP_MAC_update(ptr noundef %10, ptr noundef %inbyte.addr, i64 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %11 = load ptr, ptr %in1.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %lor.lhs.false15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false9
  %12 = load i64, ptr %in1len.addr, align 8
  %cmp11 = icmp eq i64 %12, 0
  br i1 %cmp11, label %lor.lhs.false15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %in1.addr, align 8
  %15 = load i64, ptr %in1len.addr, align 8
  %call13 = call i32 @EVP_MAC_update(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false9
  %16 = load ptr, ptr %in2.addr, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %lor.lhs.false22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %17 = load i64, ptr %in2len.addr, align 8
  %cmp18 = icmp eq i64 %17, 0
  br i1 %cmp18, label %lor.lhs.false22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %18 = load ptr, ptr %ctx, align 8
  %19 = load ptr, ptr %in2.addr, align 8
  %20 = load i64, ptr %in2len.addr, align 8
  %call20 = call i32 @EVP_MAC_update(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15
  %21 = load ptr, ptr %in3.addr, align 8
  %cmp23 = icmp eq ptr %21, null
  br i1 %cmp23, label %lor.lhs.false29, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %22 = load i64, ptr %in3len.addr, align 8
  %cmp25 = icmp eq i64 %22, 0
  br i1 %cmp25, label %lor.lhs.false29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %23 = load ptr, ptr %ctx, align 8
  %24 = load ptr, ptr %in3.addr, align 8
  %25 = load i64, ptr %in3len.addr, align 8
  %call27 = call i32 @EVP_MAC_update(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22
  %26 = load ptr, ptr %ctx, align 8
  %27 = load ptr, ptr %hmac.addr, align 8
  %K30 = getelementptr inbounds %struct.drbg_hmac_st, ptr %27, i32 0, i32 3
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %K30, i64 0, i64 0
  %call32 = call i32 @EVP_MAC_final(ptr noundef %26, ptr noundef %arraydecay31, ptr noundef null, i64 noundef 64)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false19, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false29
  %28 = load ptr, ptr %ctx, align 8
  %29 = load ptr, ptr %hmac.addr, align 8
  %K34 = getelementptr inbounds %struct.drbg_hmac_st, ptr %29, i32 0, i32 3
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %K34, i64 0, i64 0
  %30 = load ptr, ptr %hmac.addr, align 8
  %blocklen36 = getelementptr inbounds %struct.drbg_hmac_st, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %blocklen36, align 8
  %call37 = call i32 @EVP_MAC_init(ptr noundef %28, ptr noundef %arraydecay35, i64 noundef %31, ptr noundef null)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %32 = load ptr, ptr %ctx, align 8
  %33 = load ptr, ptr %hmac.addr, align 8
  %V39 = getelementptr inbounds %struct.drbg_hmac_st, ptr %33, i32 0, i32 4
  %arraydecay40 = getelementptr inbounds [64 x i8], ptr %V39, i64 0, i64 0
  %34 = load ptr, ptr %hmac.addr, align 8
  %blocklen41 = getelementptr inbounds %struct.drbg_hmac_st, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %blocklen41, align 8
  %call42 = call i32 @EVP_MAC_update(ptr noundef %32, ptr noundef %arraydecay40, i64 noundef %35)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %36 = load ptr, ptr %ctx, align 8
  %37 = load ptr, ptr %hmac.addr, align 8
  %V44 = getelementptr inbounds %struct.drbg_hmac_st, ptr %37, i32 0, i32 4
  %arraydecay45 = getelementptr inbounds [64 x i8], ptr %V44, i64 0, i64 0
  %call46 = call i32 @EVP_MAC_final(ptr noundef %36, ptr noundef %arraydecay45, ptr noundef null, i64 noundef 64)
  %tobool47 = icmp ne i32 %call46, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %38 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %tobool47, %land.rhs ]
  %land.ext = zext i1 %38 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare ptr @ossl_rand_drbg_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_new(ptr noundef %drbg) #0 {
entry:
  %retval = alloca i32, align 4
  %drbg.addr = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %call = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef 168, ptr noundef @.str, i32 noundef 315)
  store ptr %call, ptr %hmac, align 8
  %0 = load ptr, ptr %hmac, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %hmac, align 8
  %2 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %2, i32 0, i32 34
  store ptr %1, ptr %data, align 8
  %3 = load ptr, ptr %drbg.addr, align 8
  %max_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 20
  store i64 2147483647, ptr %max_entropylen, align 8
  %4 = load ptr, ptr %drbg.addr, align 8
  %max_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %4, i32 0, i32 22
  store i64 2147483647, ptr %max_noncelen, align 8
  %5 = load ptr, ptr %drbg.addr, align 8
  %max_perslen = getelementptr inbounds %struct.prov_drbg_st, ptr %5, i32 0, i32 23
  store i64 2147483647, ptr %max_perslen, align 8
  %6 = load ptr, ptr %drbg.addr, align 8
  %max_adinlen = getelementptr inbounds %struct.prov_drbg_st, ptr %6, i32 0, i32 24
  store i64 2147483647, ptr %max_adinlen, align 8
  %7 = load ptr, ptr %drbg.addr, align 8
  %max_request = getelementptr inbounds %struct.prov_drbg_st, ptr %7, i32 0, i32 18
  store i64 65536, ptr %max_request, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_instantiate(ptr noundef %drbg, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %pstr, i64 noundef %pstr_len) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %nonce.addr = alloca ptr, align 8
  %nonce_len.addr = alloca i64, align 8
  %pstr.addr = alloca ptr, align 8
  %pstr_len.addr = alloca i64, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nonce_len, ptr %nonce_len.addr, align 8
  store ptr %pstr, ptr %pstr.addr, align 8
  store i64 %pstr_len, ptr %pstr_len.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %ent.addr, align 8
  %3 = load i64, ptr %ent_len.addr, align 8
  %4 = load ptr, ptr %nonce.addr, align 8
  %5 = load i64, ptr %nonce_len.addr, align 8
  %6 = load ptr, ptr %pstr.addr, align 8
  %7 = load i64, ptr %pstr_len.addr, align 8
  %call = call i32 @ossl_drbg_hmac_init(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_uninstantiate(ptr noundef %drbg) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hmac, align 8
  %2 = load ptr, ptr %hmac, align 8
  %K = getelementptr inbounds %struct.drbg_hmac_st, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [64 x i8], ptr %K, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 64)
  %3 = load ptr, ptr %hmac, align 8
  %V = getelementptr inbounds %struct.drbg_hmac_st, ptr %3, i32 0, i32 4
  %arraydecay1 = getelementptr inbounds [64 x i8], ptr %V, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay1, i64 noundef 64)
  %4 = load ptr, ptr %drbg.addr, align 8
  %call = call i32 @ossl_prov_drbg_uninstantiate(ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_reseed(ptr noundef %drbg, ptr noundef %ent, i64 noundef %ent_len, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %ent.addr = alloca ptr, align 8
  %ent_len.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  %hmac = alloca ptr, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store i64 %ent_len, ptr %ent_len.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %hmac, align 8
  %2 = load ptr, ptr %hmac, align 8
  %3 = load ptr, ptr %ent.addr, align 8
  %4 = load i64, ptr %ent_len.addr, align 8
  %5 = load ptr, ptr %adin.addr, align 8
  %6 = load i64, ptr %adin_len.addr, align 8
  %call = call i32 @drbg_hmac_update(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_generate(ptr noundef %drbg, ptr noundef %out, i64 noundef %outlen, ptr noundef %adin, i64 noundef %adin_len) #0 {
entry:
  %drbg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %adin.addr = alloca ptr, align 8
  %adin_len.addr = alloca i64, align 8
  store ptr %drbg, ptr %drbg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %adin, ptr %adin.addr, align 8
  store i64 %adin_len, ptr %adin_len.addr, align 8
  %0 = load ptr, ptr %drbg.addr, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %0, i32 0, i32 34
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %outlen.addr, align 8
  %4 = load ptr, ptr %adin.addr, align 8
  %5 = load i64, ptr %adin_len.addr, align 8
  %call = call i32 @ossl_drbg_hmac_generate(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_uninstantiate(ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare void @ossl_prov_digest_reset(ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_rand_drbg_free(ptr noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @ossl_prov_is_running() #1

; Function Attrs: nounwind uwtable
define internal i32 @drbg_hmac_set_ctx_params_locked(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.prov_drbg_st, ptr %1, i32 0, i32 34
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %hmac, align 8
  %3 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.prov_drbg_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4)
  store ptr %call, ptr %libctx, align 8
  %5 = load ptr, ptr %hmac, align 8
  %digest = getelementptr inbounds %struct.drbg_hmac_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %params.addr, align 8
  %7 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %digest, ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %hmac, align 8
  %digest2 = getelementptr inbounds %struct.drbg_hmac_st, ptr %8, i32 0, i32 1
  %call3 = call ptr @ossl_prov_digest_md(ptr noundef %digest2)
  store ptr %call3, ptr %md, align 8
  %9 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %md, align 8
  %call4 = call i32 @ossl_drbg_verify_digest(ptr noundef %10, ptr noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %12 = load ptr, ptr %hmac, align 8
  %ctx8 = getelementptr inbounds %struct.drbg_hmac_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %params.addr, align 8
  %14 = load ptr, ptr %libctx, align 8
  %call9 = call i32 @ossl_prov_macctx_load_from_params(ptr noundef %ctx8, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %15 = load ptr, ptr %md, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end32

land.lhs.true14:                                  ; preds = %if.end12
  %16 = load ptr, ptr %hmac, align 8
  %ctx15 = getelementptr inbounds %struct.drbg_hmac_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %ctx15, align 8
  %cmp16 = icmp ne ptr %17, null
  br i1 %cmp16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %land.lhs.true14
  %18 = load ptr, ptr %md, align 8
  %call18 = call i32 @EVP_MD_get_size(ptr noundef %18)
  %conv = sext i32 %call18 to i64
  %19 = load ptr, ptr %hmac, align 8
  %blocklen = getelementptr inbounds %struct.drbg_hmac_st, ptr %19, i32 0, i32 2
  store i64 %conv, ptr %blocklen, align 8
  %20 = load ptr, ptr %hmac, align 8
  %blocklen19 = getelementptr inbounds %struct.drbg_hmac_st, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %blocklen19, align 8
  %shr = lshr i64 %21, 3
  %conv20 = trunc i64 %shr to i32
  %mul = mul nsw i32 64, %conv20
  %22 = load ptr, ptr %ctx, align 8
  %strength = getelementptr inbounds %struct.prov_drbg_st, ptr %22, i32 0, i32 17
  store i32 %mul, ptr %strength, align 8
  %23 = load ptr, ptr %ctx, align 8
  %strength21 = getelementptr inbounds %struct.prov_drbg_st, ptr %23, i32 0, i32 17
  %24 = load i32, ptr %strength21, align 8
  %cmp22 = icmp ugt i32 %24, 256
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then17
  %25 = load ptr, ptr %ctx, align 8
  %strength25 = getelementptr inbounds %struct.prov_drbg_st, ptr %25, i32 0, i32 17
  store i32 256, ptr %strength25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then17
  %26 = load ptr, ptr %hmac, align 8
  %blocklen27 = getelementptr inbounds %struct.drbg_hmac_st, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %blocklen27, align 8
  %28 = load ptr, ptr %ctx, align 8
  %seedlen = getelementptr inbounds %struct.prov_drbg_st, ptr %28, i32 0, i32 32
  store i64 %27, ptr %seedlen, align 8
  %29 = load ptr, ptr %ctx, align 8
  %strength28 = getelementptr inbounds %struct.prov_drbg_st, ptr %29, i32 0, i32 17
  %30 = load i32, ptr %strength28, align 8
  %div = udiv i32 %30, 8
  %conv29 = zext i32 %div to i64
  %31 = load ptr, ptr %ctx, align 8
  %min_entropylen = getelementptr inbounds %struct.prov_drbg_st, ptr %31, i32 0, i32 19
  store i64 %conv29, ptr %min_entropylen, align 8
  %32 = load ptr, ptr %ctx, align 8
  %min_entropylen30 = getelementptr inbounds %struct.prov_drbg_st, ptr %32, i32 0, i32 19
  %33 = load i64, ptr %min_entropylen30, align 8
  %div31 = udiv i64 %33, 2
  %34 = load ptr, ptr %ctx, align 8
  %min_noncelen = getelementptr inbounds %struct.prov_drbg_st, ptr %34, i32 0, i32 21
  store i64 %div31, ptr %min_noncelen, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end26, %land.lhs.true14, %if.end12
  %35 = load ptr, ptr %ctx, align 8
  %36 = load ptr, ptr %params.addr, align 8
  %call33 = call i32 @ossl_drbg_set_ctx_params(ptr noundef %35, ptr noundef %36)
  store i32 %call33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then11, %if.then6, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @ossl_prov_drbg_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_digest_md(ptr noundef) #1

declare i32 @ossl_drbg_verify_digest(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_macctx_load_from_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ossl_drbg_set_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_prov_drbg_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_prov_drbg_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_drbg_get_ctx_params_no_lock(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare ptr @EVP_MAC_get0_name(ptr noundef) #1

declare ptr @EVP_MAC_CTX_get0_mac(ptr noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @ossl_drbg_get_ctx_params(ptr noundef, ptr noundef) #1

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
!6 = distinct !{!6, !5}
