target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_ECDSA_CTX = type { ptr, ptr, ptr, [50 x i8], i8, [256 x i8], ptr, i64, i64, i32, ptr, ptr, ptr, ptr, i32 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_ecdsa_signature_functions = constant [22 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ecdsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecdsa_sign_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecdsa_sign }, %struct.ossl_dispatch_st { i32 4, ptr @ecdsa_verify_init }, %struct.ossl_dispatch_st { i32 5, ptr @ecdsa_verify }, %struct.ossl_dispatch_st { i32 8, ptr @ecdsa_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @ecdsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 10, ptr @ecdsa_digest_sign_final }, %struct.ossl_dispatch_st { i32 12, ptr @ecdsa_digest_verify_init }, %struct.ossl_dispatch_st { i32 13, ptr @ecdsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 14, ptr @ecdsa_digest_verify_final }, %struct.ossl_dispatch_st { i32 16, ptr @ecdsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @ecdsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @ecdsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @ecdsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @ecdsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecdsa_settable_ctx_params }, %struct.ossl_dispatch_st { i32 22, ptr @ecdsa_get_ctx_md_params }, %struct.ossl_dispatch_st { i32 23, ptr @ecdsa_gettable_ctx_md_params }, %struct.ossl_dispatch_st { i32 24, ptr @ecdsa_set_ctx_md_params }, %struct.ossl_dispatch_st { i32 25, ptr @ecdsa_settable_ctx_md_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/signature/ecdsa_sig.c\00", align 1
@__func__.ecdsa_signverify_init = private unnamed_addr constant [22 x i8] c"ecdsa_signverify_init\00", align 1
@__func__.ecdsa_setup_md = private unnamed_addr constant [15 x i8] c"ecdsa_setup_md\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"digest-size\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@known_gettable_ctx_params = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@settable_ctx_params_no_digest = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"kat\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 408, ptr noundef @.str, i32 noundef 117)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %ctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %1, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 2
  %2 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  %3 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %3, i32 0, i32 0
  store ptr %call4, ptr %libctx, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %propq.addr, align 8
  %call6 = call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef @.str, i32 noundef 123)
  %6 = load ptr, ptr %ctx, align 8
  %propq7 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %6, i32 0, i32 1
  store ptr %call6, ptr %propq7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 124)
  store ptr null, ptr %ctx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end3
  %8 = load ptr, ptr %ctx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign_init(ptr noundef %vctx, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecdsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_sign(ptr noundef %vctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sltmp = alloca i32, align 4
  %ecsize = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ec, align 8
  %call = call i32 @ECDSA_size(ptr noundef %2)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ecsize, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %ecsize, align 8
  %5 = load ptr, ptr %siglen.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i64, ptr %sigsize.addr, align 8
  %7 = load i64, ptr %ecsize, align 8
  %cmp5 = icmp ult i64 %6, %7
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ctx, align 8
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %8, i32 0, i32 8
  %9 = load i64, ptr %mdsize, align 8
  %cmp9 = icmp ne i64 %9, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end8
  %10 = load i64, ptr %tbslen.addr, align 8
  %11 = load ptr, ptr %ctx, align 8
  %mdsize11 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %11, i32 0, i32 8
  %12 = load i64, ptr %mdsize11, align 8
  %cmp12 = icmp ne i64 %10, %12
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end8
  %13 = load ptr, ptr %ctx, align 8
  %nonce_type = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %nonce_type, align 8
  %cmp16 = icmp ne i32 %14, 0
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %15 = load ptr, ptr %tbs.addr, align 8
  %16 = load i64, ptr %tbslen.addr, align 8
  %conv19 = trunc i64 %16 to i32
  %17 = load ptr, ptr %sig.addr, align 8
  %18 = load ptr, ptr %ctx, align 8
  %ec20 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ec20, align 8
  %20 = load ptr, ptr %ctx, align 8
  %nonce_type21 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %20, i32 0, i32 14
  %21 = load i32, ptr %nonce_type21, align 8
  %22 = load ptr, ptr %ctx, align 8
  %mdname = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %22, i32 0, i32 3
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %23 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %libctx, align 8
  %25 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %propq, align 8
  %call22 = call i32 @ossl_ecdsa_deterministic_sign(ptr noundef %15, i32 noundef %conv19, ptr noundef %17, ptr noundef %sltmp, ptr noundef %19, i32 noundef %21, ptr noundef %arraydecay, ptr noundef %24, ptr noundef %26)
  store i32 %call22, ptr %ret, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end15
  %27 = load ptr, ptr %tbs.addr, align 8
  %28 = load i64, ptr %tbslen.addr, align 8
  %conv23 = trunc i64 %28 to i32
  %29 = load ptr, ptr %sig.addr, align 8
  %30 = load ptr, ptr %ctx, align 8
  %kinv = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %kinv, align 8
  %32 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %r, align 8
  %34 = load ptr, ptr %ctx, align 8
  %ec24 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %ec24, align 8
  %call25 = call i32 @ECDSA_sign_ex(i32 noundef 0, ptr noundef %27, i32 noundef %conv23, ptr noundef %29, ptr noundef %sltmp, ptr noundef %31, ptr noundef %33, ptr noundef %35)
  store i32 %call25, ptr %ret, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18
  %36 = load i32, ptr %ret, align 4
  %cmp27 = icmp sle i32 %36, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %37 = load i32, ptr %sltmp, align 4
  %conv31 = zext i32 %37 to i64
  %38 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv31, ptr %38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then14, %if.then7, %if.then3, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify_init(ptr noundef %vctx, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecdsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_verify(ptr noundef %vctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %mdsize, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i64, ptr %tbslen.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %mdsize1 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %mdsize1, align 8
  %cmp2 = icmp ne i64 %3, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load ptr, ptr %tbs.addr, align 8
  %7 = load i64, ptr %tbslen.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load i64, ptr %siglen.addr, align 8
  %conv3 = trunc i64 %9 to i32
  %10 = load ptr, ptr %ctx, align 8
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ec, align 8
  %call4 = call i32 @ECDSA_verify(i32 noundef 0, ptr noundef %6, i32 noundef %conv, ptr noundef %8, i32 noundef %conv3, ptr noundef %11)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_sign_init(ptr noundef %vctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecdsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_signverify_update(ptr noundef %vctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx, align 8
  %mdctx2 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %mdctx2, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %datalen.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_sign_final(ptr noundef %vctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %dlen, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %sig.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %mdctx4 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %mdctx4, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call5 = call i32 @EVP_DigestFinal_ex(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %ctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %7, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 2
  %8 = load ptr, ptr %vctx.addr, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %10 = load ptr, ptr %siglen.addr, align 8
  %11 = load i64, ptr %sigsize.addr, align 8
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %12 = load i32, ptr %dlen, align 4
  %conv = zext i32 %12 to i64
  %call10 = call i32 @ecdsa_sign(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %arraydecay9, i64 noundef %conv)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_verify_init(ptr noundef %vctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecdsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_verify_final(ptr noundef %vctx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %dlen, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %ctx, align 8
  %mdctx3 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %mdctx3, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call4 = call i32 @EVP_DigestFinal_ex(ptr noundef %5, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %6, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 2
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load i64, ptr %siglen.addr, align 8
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %10 = load i32, ptr %dlen, align 4
  %conv = zext i32 %10 to i64
  %call9 = call i32 @ecdsa_verify(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay8, i64 noundef %conv)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @ecdsa_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 387)
  %3 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %propq1 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %7, i32 0, i32 1
  store ptr null, ptr %propq1, align 8
  %8 = load ptr, ptr %ctx, align 8
  %mdctx2 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %8, i32 0, i32 11
  store ptr null, ptr %mdctx2, align 8
  %9 = load ptr, ptr %ctx, align 8
  %md3 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %9, i32 0, i32 10
  store ptr null, ptr %md3, align 8
  %10 = load ptr, ptr %ctx, align 8
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %10, i32 0, i32 8
  store i64 0, ptr %mdsize, align 8
  %11 = load ptr, ptr %ctx, align 8
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %12)
  %13 = load ptr, ptr %ctx, align 8
  %kinv = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %kinv, align 8
  call void @BN_clear_free(ptr noundef %14)
  %15 = load ptr, ptr %ctx, align 8
  %r = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %r, align 8
  call void @BN_clear_free(ptr noundef %16)
  %17 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str, i32 noundef 397)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_dupctx(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 408, ptr noundef @.str, i32 noundef 408)
  store ptr %call1, ptr %dstctx, align 8
  %1 = load ptr, ptr %dstctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %dstctx, align 8
  %3 = load ptr, ptr %srcctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 408, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %4, i32 0, i32 2
  store ptr null, ptr %ec, align 8
  %5 = load ptr, ptr %dstctx, align 8
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %5, i32 0, i32 10
  store ptr null, ptr %md, align 8
  %6 = load ptr, ptr %dstctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %6, i32 0, i32 11
  store ptr null, ptr %mdctx, align 8
  %7 = load ptr, ptr %dstctx, align 8
  %propq = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %7, i32 0, i32 1
  store ptr null, ptr %propq, align 8
  %8 = load ptr, ptr %srcctx, align 8
  %ec4 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ec4, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %10 = load ptr, ptr %srcctx, align 8
  %ec6 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ec6, align 8
  %call7 = call i32 @EC_KEY_up_ref(ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %12 = load ptr, ptr %srcctx, align 8
  %kinv = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %kinv, align 8
  %cmp11 = icmp ne ptr %13, null
  br i1 %cmp11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %14 = load ptr, ptr %srcctx, align 8
  %r = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %r, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end10
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %srcctx, align 8
  %ec15 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ec15, align 8
  %18 = load ptr, ptr %dstctx, align 8
  %ec16 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %18, i32 0, i32 2
  store ptr %17, ptr %ec16, align 8
  %19 = load ptr, ptr %srcctx, align 8
  %md17 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %md17, align 8
  %cmp18 = icmp ne ptr %20, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %if.end14
  %21 = load ptr, ptr %srcctx, align 8
  %md20 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %md20, align 8
  %call21 = call i32 @EVP_MD_up_ref(ptr noundef %22)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true19
  br label %err

if.end24:                                         ; preds = %land.lhs.true19, %if.end14
  %23 = load ptr, ptr %srcctx, align 8
  %md25 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %md25, align 8
  %25 = load ptr, ptr %dstctx, align 8
  %md26 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %25, i32 0, i32 10
  store ptr %24, ptr %md26, align 8
  %26 = load ptr, ptr %srcctx, align 8
  %mdctx27 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %mdctx27, align 8
  %cmp28 = icmp ne ptr %27, null
  br i1 %cmp28, label %if.then29, label %if.end41

if.then29:                                        ; preds = %if.end24
  %call30 = call ptr @EVP_MD_CTX_new()
  %28 = load ptr, ptr %dstctx, align 8
  %mdctx31 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %28, i32 0, i32 11
  store ptr %call30, ptr %mdctx31, align 8
  %29 = load ptr, ptr %dstctx, align 8
  %mdctx32 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %mdctx32, align 8
  %cmp33 = icmp eq ptr %30, null
  br i1 %cmp33, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.then29
  %31 = load ptr, ptr %dstctx, align 8
  %mdctx35 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %mdctx35, align 8
  %33 = load ptr, ptr %srcctx, align 8
  %mdctx36 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %mdctx36, align 8
  %call37 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %32, ptr noundef %34)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false34, %if.then29
  br label %err

if.end40:                                         ; preds = %lor.lhs.false34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end24
  %35 = load ptr, ptr %srcctx, align 8
  %propq42 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %propq42, align 8
  %cmp43 = icmp ne ptr %36, null
  br i1 %cmp43, label %if.then44, label %if.end52

if.then44:                                        ; preds = %if.end41
  %37 = load ptr, ptr %srcctx, align 8
  %propq45 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %propq45, align 8
  %call46 = call noalias ptr @CRYPTO_strdup(ptr noundef %38, ptr noundef @.str, i32 noundef 437)
  %39 = load ptr, ptr %dstctx, align 8
  %propq47 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %39, i32 0, i32 1
  store ptr %call46, ptr %propq47, align 8
  %40 = load ptr, ptr %dstctx, align 8
  %propq48 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %propq48, align 8
  %cmp49 = icmp eq ptr %41, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then44
  br label %err

if.end51:                                         ; preds = %if.then44
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end41
  %42 = load ptr, ptr %dstctx, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then50, %if.then39, %if.then23, %if.then13, %if.then9
  %43 = load ptr, ptr %dstctx, align 8
  call void @ecdsa_freectx(ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end52, %if.then2, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef @.str.5)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %ctx, align 8
  %aid = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %aid, align 8
  %7 = load ptr, ptr %ctx, align 8
  %aid_len = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %aid_len, align 8
  %call2 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %4, ptr noundef %6, i64 noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef @.str.6)
  store ptr %call5, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %ctx, align 8
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %mdsize, align 8
  %call8 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %11, i64 noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %14 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.7)
  store ptr %call12, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end11
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %md, align 8
  %cmp15 = icmp eq ptr %18, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true14
  %19 = load ptr, ptr %ctx, align 8
  %mdname = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %19, i32 0, i32 3
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true14
  %20 = load ptr, ptr %ctx, align 8
  %md16 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %md16, align 8
  %call17 = call ptr @EVP_MD_get0_name(ptr noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %call17, %cond.false ]
  %call18 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %16, ptr noundef %cond)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %cond.end, %if.end11
  %22 = load ptr, ptr %params.addr, align 8
  %call22 = call ptr @OSSL_PARAM_locate(ptr noundef %22, ptr noundef @.str.8)
  store ptr %call22, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %cmp23 = icmp ne ptr %23, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end21
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %ctx, align 8
  %nonce_type = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %25, i32 0, i32 14
  %26 = load i32, ptr %nonce_type, align 8
  %call25 = call i32 @OSSL_PARAM_set_uint(ptr noundef %24, i32 noundef %26)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true24, %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then20, %if.then10, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_gettable_ctx_params(ptr noundef %vctx, ptr noundef %provctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mdsize = alloca i64, align 8
  %mdname = alloca [50 x i8], align 16
  %pmdname = alloca ptr, align 8
  %mdprops = alloca [256 x i8], align 16
  %pmdprops = alloca ptr, align 8
  %propsp = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i64 0, ptr %mdsize, align 8
  %1 = load ptr, ptr %ctx, align 8
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
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.7)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr align 16 %mdname, i8 0, i64 50, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  store ptr %arraydecay, ptr %pmdname, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mdprops, i8 0, i64 256, i1 false)
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  store ptr %arraydecay6, ptr %pmdprops, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.9)
  store ptr %call7, ptr %propsp, align 8
  %6 = load ptr, ptr %p, align 8
  %call8 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %6, ptr noundef %pmdname, i64 noundef 50)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  %7 = load ptr, ptr %propsp, align 8
  %cmp11 = icmp ne ptr %7, null
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %8 = load ptr, ptr %propsp, align 8
  %call12 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %8, ptr noundef %pmdprops, i64 noundef 256)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %9 = load ptr, ptr %ctx, align 8
  %arraydecay16 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  %call18 = call i32 @ecdsa_setup_md(ptr noundef %9, ptr noundef %arraydecay16, ptr noundef %arraydecay17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end3
  %10 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.6)
  store ptr %call23, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp24 = icmp ne ptr %11, null
  br i1 %cmp24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.end22
  %12 = load ptr, ptr %p, align 8
  %call26 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %12, ptr noundef %mdsize)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.then25
  %13 = load ptr, ptr %ctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %13, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool28 = icmp ne i32 %bf.cast, 0
  br i1 %tobool28, label %if.end33, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %lor.lhs.false
  %14 = load i64, ptr %mdsize, align 8
  %15 = load ptr, ptr %ctx, align 8
  %mdsize30 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %mdsize30, align 8
  %cmp31 = icmp ne i64 %14, %16
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29, %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true29, %lor.lhs.false
  %17 = load i64, ptr %mdsize, align 8
  %18 = load ptr, ptr %ctx, align 8
  %mdsize34 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %18, i32 0, i32 8
  store i64 %17, ptr %mdsize34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end22
  %19 = load ptr, ptr %params.addr, align 8
  %call36 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.8)
  store ptr %call36, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %cmp37 = icmp ne ptr %20, null
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end35
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %ctx, align 8
  %nonce_type = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %22, i32 0, i32 14
  %call39 = call i32 @OSSL_PARAM_get_uint(ptr noundef %21, ptr noundef %nonce_type)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true38, %if.end35
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then41, %if.then32, %if.then20, %if.then14, %if.then9, %if.then2, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_settable_ctx_params(ptr noundef %vctx, ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %2, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr @settable_ctx_params_no_digest, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr @settable_ctx_params, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_get_ctx_md_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %mdctx1, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_MD_CTX_get_params(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_gettable_ctx_md_params(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %md1 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %md1, align 8
  %call = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_set_ctx_md_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %mdctx1, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_MD_CTX_set_params(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdsa_settable_ctx_md_params(ptr noundef %vctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %md1 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %md1, align 8
  %call = call ptr @EVP_MD_settable_ctx_params(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_signverify_init(ptr noundef %vctx, ptr noundef %ec, ptr noundef %params, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %ec.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ctx, align 8
  %ec2 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ec2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.ecdsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end19

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %ec.addr, align 8
  %9 = load i32, ptr %operation.addr, align 4
  %cmp8 = icmp eq i32 %9, 16
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @ossl_ec_check_key(ptr noundef %7, ptr noundef %8, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %10 = load ptr, ptr %ec.addr, align 8
  %call13 = call i32 @EC_KEY_up_ref(ptr noundef %10)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %11 = load ptr, ptr %ctx, align 8
  %ec17 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ec17, align 8
  call void @EC_KEY_free(ptr noundef %12)
  %13 = load ptr, ptr %ec.addr, align 8
  %14 = load ptr, ptr %ctx, align 8
  %ec18 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %14, i32 0, i32 2
  store ptr %13, ptr %ec18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end16, %if.end5
  %15 = load i32, ptr %operation.addr, align 4
  %16 = load ptr, ptr %ctx, align 8
  %operation20 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %16, i32 0, i32 9
  store i32 %15, ptr %operation20, align 8
  %17 = load ptr, ptr %ctx, align 8
  %18 = load ptr, ptr %params.addr, align 8
  %call21 = call i32 @ecdsa_set_ctx_params(ptr noundef %17, ptr noundef %18)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then15, %if.then11, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_ec_check_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_KEY_up_ref(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare i32 @ECDSA_size(ptr noundef) #1

declare i32 @ossl_ecdsa_deterministic_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ECDSA_sign_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_digest_signverify_init(ptr noundef %vctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vctx.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load i32, ptr %operation.addr, align 4
  %call1 = call i32 @ecdsa_signverify_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %mdname.addr, align 8
  %call3 = call i32 @ecdsa_setup_md(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %7, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_allow_md, align 2
  %8 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end6
  %call8 = call ptr @EVP_MD_CTX_new()
  %10 = load ptr, ptr %ctx, align 8
  %mdctx9 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %10, i32 0, i32 11
  store ptr %call8, ptr %mdctx9, align 8
  %11 = load ptr, ptr %ctx, align 8
  %mdctx10 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %mdctx10, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  br label %error

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %13 = load ptr, ptr %ctx, align 8
  %mdctx15 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %mdctx15, align 8
  %15 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %md, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %call16 = call i32 @EVP_DigestInit_ex2(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %error

if.end19:                                         ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then18, %if.then12
  %18 = load ptr, ptr %ctx, align 8
  %mdctx20 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %mdctx20, align 8
  call void @EVP_MD_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  %mdctx21 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %20, i32 0, i32 11
  store ptr null, ptr %mdctx21, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end19, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdsa_setup_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdprops.addr = alloca ptr, align 8
  %md = alloca ptr, align 8
  %mdname_len = alloca i64, align 8
  %md_nid = alloca i32, align 4
  %sha1_allowed = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %mdprops, ptr %mdprops.addr, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %mdname.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mdname.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %mdname_len, align 8
  %2 = load i64, ptr %mdname_len, align 8
  %cmp1 = icmp uge i64 %2, 50
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 238, ptr noundef @__func__.ecdsa_setup_md)
  %3 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.1, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %mdprops.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %propq, align 8
  store ptr %6, ptr %mdprops.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %7 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %mdname.addr, align 8
  %10 = load ptr, ptr %mdprops.addr, align 8
  %call7 = call ptr @EVP_MD_fetch(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call7, ptr %md, align 8
  %11 = load ptr, ptr %md, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.ecdsa_setup_md)
  %12 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.2, ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %13 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %13, i32 0, i32 9
  %14 = load i32, ptr %operation, align 8
  %cmp11 = icmp ne i32 %14, 16
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %sha1_allowed, align 4
  %15 = load ptr, ptr %ctx.addr, align 8
  %libctx12 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %libctx12, align 8
  %17 = load ptr, ptr %md, align 8
  %18 = load i32, ptr %sha1_allowed, align 4
  %call13 = call i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %call13, ptr %md_nid, align 4
  %19 = load i32, ptr %md_nid, align 4
  %cmp14 = icmp slt i32 %19, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 254, ptr noundef @__func__.ecdsa_setup_md)
  %20 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.3, ptr noundef %20)
  %21 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  %22 = load ptr, ptr %ctx.addr, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %22, i32 0, i32 4
  %bf.load = load i8, ptr %flag_allow_md, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end30, label %if.then18

if.then18:                                        ; preds = %if.end17
  %23 = load ptr, ptr %ctx.addr, align 8
  %mdname19 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %23, i32 0, i32 3
  %arrayidx = getelementptr inbounds [50 x i8], ptr %mdname19, i64 0, i64 0
  %24 = load i8, ptr %arrayidx, align 8
  %conv20 = sext i8 %24 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.then18
  %25 = load ptr, ptr %md, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %mdname23 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %26, i32 0, i32 3
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname23, i64 0, i64 0
  %call24 = call i32 @EVP_MD_is_a(ptr noundef %25, ptr noundef %arraydecay)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.ecdsa_setup_md)
  %27 = load ptr, ptr %mdname.addr, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %mdname27 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %28, i32 0, i32 3
  %arraydecay28 = getelementptr inbounds [50 x i8], ptr %mdname27, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.4, ptr noundef %27, ptr noundef %arraydecay28)
  %29 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.then18
  %30 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %30)
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end17
  %31 = load ptr, ptr %ctx.addr, align 8
  %mdctx = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %ctx.addr, align 8
  %md31 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %md31, align 8
  call void @EVP_MD_free(ptr noundef %34)
  %35 = load ptr, ptr %ctx.addr, align 8
  %aid_len = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %35, i32 0, i32 7
  store i64 0, ptr %aid_len, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %aid_buf = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %36, i32 0, i32 5
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %aid_buf, i64 0, i64 0
  %call33 = call i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef %arraydecay32, i64 noundef 256)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end45

land.lhs.true35:                                  ; preds = %if.end30
  %37 = load ptr, ptr %ctx.addr, align 8
  %ec = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ec, align 8
  %39 = load i32, ptr %md_nid, align 4
  %call36 = call i32 @ossl_DER_w_algorithmIdentifier_ECDSA_with_MD(ptr noundef %pkt, i32 noundef -1, ptr noundef %38, i32 noundef %39)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end45

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %call39 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %land.lhs.true38
  %40 = load ptr, ptr %ctx.addr, align 8
  %aid_len42 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %40, i32 0, i32 7
  %call43 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %aid_len42)
  %call44 = call ptr @WPACKET_get_curr(ptr noundef %pkt)
  %41 = load ptr, ptr %ctx.addr, align 8
  %aid = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %41, i32 0, i32 6
  store ptr %call44, ptr %aid, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %land.lhs.true38, %land.lhs.true35, %if.end30
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %42 = load ptr, ptr %ctx.addr, align 8
  %mdctx46 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %42, i32 0, i32 11
  store ptr null, ptr %mdctx46, align 8
  %43 = load ptr, ptr %md, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %md47 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %44, i32 0, i32 10
  store ptr %43, ptr %md47, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %md48 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %45, i32 0, i32 10
  %46 = load ptr, ptr %md48, align 8
  %call49 = call i32 @EVP_MD_get_size(ptr noundef %46)
  %conv50 = sext i32 %call49 to i64
  %47 = load ptr, ptr %ctx.addr, align 8
  %mdsize = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %47, i32 0, i32 8
  store i64 %conv50, ptr %mdsize, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %mdname51 = getelementptr inbounds %struct.PROV_ECDSA_CTX, ptr %48, i32 0, i32 3
  %arraydecay52 = getelementptr inbounds [50 x i8], ptr %mdname51, i64 0, i64 0
  %49 = load ptr, ptr %mdname.addr, align 8
  %call53 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay52, ptr noundef %49, i64 noundef 50)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end29, %if.then26, %if.then16, %if.then9, %if.then2, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_algorithmIdentifier_ECDSA_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
