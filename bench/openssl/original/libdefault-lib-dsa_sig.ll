target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_DSA_CTX = type { ptr, ptr, ptr, i8, i32, [50 x i8], [256 x i8], ptr, i64, ptr, ptr, i32 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_dsa_signature_functions = constant [22 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @dsa_sign_init }, %struct.ossl_dispatch_st { i32 3, ptr @dsa_sign }, %struct.ossl_dispatch_st { i32 4, ptr @dsa_verify_init }, %struct.ossl_dispatch_st { i32 5, ptr @dsa_verify }, %struct.ossl_dispatch_st { i32 8, ptr @dsa_digest_sign_init }, %struct.ossl_dispatch_st { i32 9, ptr @dsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 10, ptr @dsa_digest_sign_final }, %struct.ossl_dispatch_st { i32 12, ptr @dsa_digest_verify_init }, %struct.ossl_dispatch_st { i32 13, ptr @dsa_digest_signverify_update }, %struct.ossl_dispatch_st { i32 14, ptr @dsa_digest_verify_final }, %struct.ossl_dispatch_st { i32 16, ptr @dsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @dsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @dsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @dsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @dsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @dsa_settable_ctx_params }, %struct.ossl_dispatch_st { i32 22, ptr @dsa_get_ctx_md_params }, %struct.ossl_dispatch_st { i32 23, ptr @dsa_gettable_ctx_md_params }, %struct.ossl_dispatch_st { i32 24, ptr @dsa_set_ctx_md_params }, %struct.ossl_dispatch_st { i32 25, ptr @dsa_settable_ctx_md_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/dsa_sig.c\00", align 1
@__func__.dsa_signverify_init = private unnamed_addr constant [20 x i8] c"dsa_signverify_init\00", align 1
@__func__.dsa_setup_md = private unnamed_addr constant [13 x i8] c"dsa_setup_md\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%s could not be fetched\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%s exceeds name buffer length\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"digest %s != %s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@settable_ctx_params_no_digest = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16
@settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @dsa_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pdsactx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef @.str, i32 noundef 108)
  store ptr %call1, ptr %pdsactx, align 8
  %0 = load ptr, ptr %pdsactx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %pdsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %2, i32 0, i32 0
  store ptr %call4, ptr %libctx, align 8
  %3 = load ptr, ptr %pdsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %3, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %4 = load ptr, ptr %propq.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %propq.addr, align 8
  %call6 = call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef @.str, i32 noundef 114)
  %6 = load ptr, ptr %pdsactx, align 8
  %propq7 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %6, i32 0, i32 1
  store ptr %call6, ptr %propq7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %pdsactx, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 115)
  store ptr null, ptr %pdsactx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end3
  %8 = load ptr, ptr %pdsactx, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_init(ptr noundef %vpdsactx, ptr noundef %vdsa, ptr noundef %params) #0 {
entry:
  %vpdsactx.addr = alloca ptr, align 8
  %vdsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %vdsa, ptr %vdsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  %1 = load ptr, ptr %vdsa.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @dsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign(ptr noundef %vpdsactx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %pdsactx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sltmp = alloca i32, align 4
  %dsasize = alloca i64, align 8
  %mdsize = alloca i64, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dsa, align 8
  %call = call i32 @DSA_size(ptr noundef %2)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %dsasize, align 8
  %3 = load ptr, ptr %pdsactx, align 8
  %call1 = call i64 @dsa_get_md_size(ptr noundef %3)
  store i64 %call1, ptr %mdsize, align 8
  %call2 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load i64, ptr %dsasize, align 8
  %6 = load ptr, ptr %siglen.addr, align 8
  store i64 %5, ptr %6, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i64, ptr %sigsize.addr, align 8
  %8 = load i64, ptr %dsasize, align 8
  %cmp6 = icmp ult i64 %7, %8
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %9 = load i64, ptr %mdsize, align 8
  %cmp10 = icmp ne i64 %9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %10 = load i64, ptr %tbslen.addr, align 8
  %11 = load i64, ptr %mdsize, align 8
  %cmp12 = icmp ne i64 %10, %11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %12 = load ptr, ptr %tbs.addr, align 8
  %13 = load i64, ptr %tbslen.addr, align 8
  %conv16 = trunc i64 %13 to i32
  %14 = load ptr, ptr %sig.addr, align 8
  %15 = load ptr, ptr %pdsactx, align 8
  %dsa17 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %dsa17, align 8
  %17 = load ptr, ptr %pdsactx, align 8
  %nonce_type = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %nonce_type, align 4
  %19 = load ptr, ptr %pdsactx, align 8
  %mdname = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %19, i32 0, i32 5
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %20 = load ptr, ptr %pdsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %libctx, align 8
  %22 = load ptr, ptr %pdsactx, align 8
  %propq = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %propq, align 8
  %call18 = call i32 @ossl_dsa_sign_int(i32 noundef 0, ptr noundef %12, i32 noundef %conv16, ptr noundef %14, ptr noundef %sltmp, ptr noundef %16, i32 noundef %18, ptr noundef %arraydecay, ptr noundef %21, ptr noundef %23)
  store i32 %call18, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp19 = icmp sle i32 %24, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %25 = load i32, ptr %sltmp, align 4
  %conv23 = zext i32 %25 to i64
  %26 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv23, ptr %26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then14, %if.then8, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify_init(ptr noundef %vpdsactx, ptr noundef %vdsa, ptr noundef %params) #0 {
entry:
  %vpdsactx.addr = alloca ptr, align 8
  %vdsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %vdsa, ptr %vdsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  %1 = load ptr, ptr %vdsa.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @dsa_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_verify(ptr noundef %vpdsactx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %pdsactx = alloca ptr, align 8
  %mdsize = alloca i64, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
  %call = call i64 @dsa_get_md_size(ptr noundef %1)
  store i64 %call, ptr %mdsize, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %mdsize, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i64, ptr %tbslen.addr, align 8
  %4 = load i64, ptr %mdsize, align 8
  %cmp2 = icmp ne i64 %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load ptr, ptr %tbs.addr, align 8
  %6 = load i64, ptr %tbslen.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %sig.addr, align 8
  %8 = load i64, ptr %siglen.addr, align 8
  %conv3 = trunc i64 %8 to i32
  %9 = load ptr, ptr %pdsactx, align 8
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %dsa, align 8
  %call4 = call i32 @DSA_verify(i32 noundef 0, ptr noundef %5, i32 noundef %conv, ptr noundef %7, i32 noundef %conv3, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_sign_init(ptr noundef %vpdsactx, ptr noundef %mdname, ptr noundef %vdsa, ptr noundef %params) #0 {
entry:
  %vpdsactx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vdsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vdsa, ptr %vdsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %vdsa.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @dsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_signverify_update(ptr noundef %vpdsactx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %pdsactx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pdsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pdsactx, align 8
  %mdctx2 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %4, i32 0, i32 10
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
define internal i32 @dsa_digest_sign_final(ptr noundef %vpdsactx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %pdsactx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  store i32 0, ptr %dlen, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pdsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pdsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %sig.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %pdsactx, align 8
  %mdctx5 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %mdctx5, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call6 = call i32 @EVP_DigestFinal_ex(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %7 = load ptr, ptr %pdsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %7, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %8 = load ptr, ptr %vpdsactx.addr, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %10 = load ptr, ptr %siglen.addr, align 8
  %11 = load i64, ptr %sigsize.addr, align 8
  %arraydecay11 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %12 = load i32, ptr %dlen, align 4
  %conv = zext i32 %12 to i64
  %call12 = call i32 @dsa_sign(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %arraydecay11, i64 noundef %conv)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_verify_init(ptr noundef %vpdsactx, ptr noundef %mdname, ptr noundef %vdsa, ptr noundef %params) #0 {
entry:
  %vpdsactx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vdsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vdsa, ptr %vdsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  %1 = load ptr, ptr %mdname.addr, align 8
  %2 = load ptr, ptr %vdsa.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @dsa_digest_signverify_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_verify_final(ptr noundef %vpdsactx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %pdsactx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  store i32 0, ptr %dlen, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pdsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pdsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %mdctx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %4 = load ptr, ptr %pdsactx, align 8
  %mdctx3 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %mdctx3, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call4 = call i32 @EVP_DigestFinal_ex(ptr noundef %5, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %pdsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %6, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %7 = load ptr, ptr %vpdsactx.addr, align 8
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load i64, ptr %siglen.addr, align 8
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %10 = load i32, ptr %dlen, align 4
  %conv = zext i32 %10 to i64
  %call9 = call i32 @dsa_verify(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay8, i64 noundef %conv)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @dsa_freectx(ptr noundef %vpdsactx) #0 {
entry:
  %vpdsactx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 393)
  %3 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %propq1 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %7, i32 0, i32 1
  store ptr null, ptr %propq1, align 8
  %8 = load ptr, ptr %ctx, align 8
  %mdctx2 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %8, i32 0, i32 10
  store ptr null, ptr %mdctx2, align 8
  %9 = load ptr, ptr %ctx, align 8
  %md3 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %9, i32 0, i32 9
  store ptr null, ptr %md3, align 8
  %10 = load ptr, ptr %ctx, align 8
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dsa, align 8
  call void @DSA_free(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 400)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_dupctx(ptr noundef %vpdsactx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpdsactx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 384, ptr noundef @.str, i32 noundef 411)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 384, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %4, i32 0, i32 2
  store ptr null, ptr %dsa, align 8
  %5 = load ptr, ptr %dstctx, align 8
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %5, i32 0, i32 9
  store ptr null, ptr %md, align 8
  %6 = load ptr, ptr %dstctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %6, i32 0, i32 10
  store ptr null, ptr %mdctx, align 8
  %7 = load ptr, ptr %dstctx, align 8
  %propq = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %7, i32 0, i32 1
  store ptr null, ptr %propq, align 8
  %8 = load ptr, ptr %srcctx, align 8
  %dsa4 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dsa4, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %10 = load ptr, ptr %srcctx, align 8
  %dsa6 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dsa6, align 8
  %call7 = call i32 @DSA_up_ref(ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %12 = load ptr, ptr %srcctx, align 8
  %dsa11 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %dsa11, align 8
  %14 = load ptr, ptr %dstctx, align 8
  %dsa12 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %14, i32 0, i32 2
  store ptr %13, ptr %dsa12, align 8
  %15 = load ptr, ptr %srcctx, align 8
  %md13 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %md13, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end10
  %17 = load ptr, ptr %srcctx, align 8
  %md16 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %md16, align 8
  %call17 = call i32 @EVP_MD_up_ref(ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  br label %err

if.end20:                                         ; preds = %land.lhs.true15, %if.end10
  %19 = load ptr, ptr %srcctx, align 8
  %md21 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %md21, align 8
  %21 = load ptr, ptr %dstctx, align 8
  %md22 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %21, i32 0, i32 9
  store ptr %20, ptr %md22, align 8
  %22 = load ptr, ptr %srcctx, align 8
  %mdctx23 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %mdctx23, align 8
  %cmp24 = icmp ne ptr %23, null
  br i1 %cmp24, label %if.then25, label %if.end36

if.then25:                                        ; preds = %if.end20
  %call26 = call ptr @EVP_MD_CTX_new()
  %24 = load ptr, ptr %dstctx, align 8
  %mdctx27 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %24, i32 0, i32 10
  store ptr %call26, ptr %mdctx27, align 8
  %25 = load ptr, ptr %dstctx, align 8
  %mdctx28 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %mdctx28, align 8
  %cmp29 = icmp eq ptr %26, null
  br i1 %cmp29, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then25
  %27 = load ptr, ptr %dstctx, align 8
  %mdctx30 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %mdctx30, align 8
  %29 = load ptr, ptr %srcctx, align 8
  %mdctx31 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %mdctx31, align 8
  %call32 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %28, ptr noundef %30)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false, %if.then25
  br label %err

if.end35:                                         ; preds = %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  %31 = load ptr, ptr %srcctx, align 8
  %propq37 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %propq37, align 8
  %cmp38 = icmp ne ptr %32, null
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end36
  %33 = load ptr, ptr %srcctx, align 8
  %propq40 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %propq40, align 8
  %call41 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef @.str, i32 noundef 436)
  %35 = load ptr, ptr %dstctx, align 8
  %propq42 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %35, i32 0, i32 1
  store ptr %call41, ptr %propq42, align 8
  %36 = load ptr, ptr %dstctx, align 8
  %propq43 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %propq43, align 8
  %cmp44 = icmp eq ptr %37, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then39
  br label %err

if.end46:                                         ; preds = %if.then39
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end36
  %38 = load ptr, ptr %dstctx, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then45, %if.then34, %if.then19, %if.then9
  %39 = load ptr, ptr %dstctx, align 8
  call void @dsa_freectx(ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end47, %if.then2, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_get_ctx_params(ptr noundef %vpdsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pdsactx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
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
  %5 = load ptr, ptr %pdsactx, align 8
  %aid = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %aid, align 8
  %7 = load ptr, ptr %pdsactx, align 8
  %aid_len = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %7, i32 0, i32 8
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
  %12 = load ptr, ptr %pdsactx, align 8
  %mdname = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %12, i32 0, i32 5
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %call8 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %11, ptr noundef %arraydecay)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %13 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate(ptr noundef %13, ptr noundef @.str.7)
  store ptr %call12, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end11
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %pdsactx, align 8
  %nonce_type = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %nonce_type, align 4
  %call15 = call i32 @OSSL_PARAM_set_uint(ptr noundef %15, i32 noundef %17)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true14, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_gettable_ctx_params(ptr noundef %ctx, ptr noundef %provctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_set_ctx_params(ptr noundef %vpdsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pdsactx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mdname = alloca [50 x i8], align 16
  %pmdname = alloca ptr, align 8
  %mdprops = alloca [256 x i8], align 16
  %pmdprops = alloca ptr, align 8
  %propsp = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
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
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.6)
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
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.8)
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
  %9 = load ptr, ptr %pdsactx, align 8
  %arraydecay16 = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %mdprops, i64 0, i64 0
  %call18 = call i32 @dsa_setup_md(ptr noundef %9, ptr noundef %arraydecay16, ptr noundef %arraydecay17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end3
  %10 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.7)
  store ptr %call23, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp24 = icmp ne ptr %11, null
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end22
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %pdsactx, align 8
  %nonce_type = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %13, i32 0, i32 4
  %call26 = call i32 @OSSL_PARAM_get_uint(ptr noundef %12, ptr noundef %nonce_type)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %land.lhs.true25, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then20, %if.then14, %if.then9, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @dsa_settable_ctx_params(ptr noundef %vpdsactx, ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpdsactx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %pdsactx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pdsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %2, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
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
define internal i32 @dsa_get_ctx_md_params(ptr noundef %vpdsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pdsactx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pdsactx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %3, i32 0, i32 10
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
define internal ptr @dsa_gettable_ctx_md_params(ptr noundef %vpdsactx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpdsactx.addr = alloca ptr, align 8
  %pdsactx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pdsactx, align 8
  %md1 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %md1, align 8
  %call = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_set_ctx_md_params(ptr noundef %vpdsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pdsactx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pdsactx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %3, i32 0, i32 10
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
define internal ptr @dsa_settable_ctx_md_params(ptr noundef %vpdsactx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpdsactx.addr = alloca ptr, align 8
  %pdsactx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %1 = load ptr, ptr %pdsactx, align 8
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pdsactx, align 8
  %md1 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %3, i32 0, i32 9
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
define internal i32 @dsa_signverify_init(ptr noundef %vpdsactx, ptr noundef %vdsa, ptr noundef %params, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %vdsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %pdsactx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %vdsa, ptr %vdsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pdsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vdsa.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %pdsactx, align 8
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dsa, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 197, ptr noundef @__func__.dsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %vdsa.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %pdsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %vdsa.addr, align 8
  %9 = load i32, ptr %operation.addr, align 4
  %cmp7 = icmp eq i32 %9, 16
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @ossl_dsa_check_key(ptr noundef %7, ptr noundef %8, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.dsa_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  %10 = load ptr, ptr %vdsa.addr, align 8
  %call12 = call i32 @DSA_up_ref(ptr noundef %10)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %11 = load ptr, ptr %pdsactx, align 8
  %dsa16 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %dsa16, align 8
  call void @DSA_free(ptr noundef %12)
  %13 = load ptr, ptr %vdsa.addr, align 8
  %14 = load ptr, ptr %pdsactx, align 8
  %dsa17 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %14, i32 0, i32 2
  store ptr %13, ptr %dsa17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end15, %if.end4
  %15 = load i32, ptr %operation.addr, align 4
  %16 = load ptr, ptr %pdsactx, align 8
  %operation19 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %16, i32 0, i32 11
  store i32 %15, ptr %operation19, align 8
  %17 = load ptr, ptr %pdsactx, align 8
  %18 = load ptr, ptr %params.addr, align 8
  %call20 = call i32 @dsa_set_ctx_params(ptr noundef %17, ptr noundef %18)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then14, %if.then10, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_dsa_check_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @DSA_up_ref(ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare i32 @DSA_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dsa_get_md_size(ptr noundef %pdsactx) #0 {
entry:
  %retval = alloca i64, align 8
  %pdsactx.addr = alloca ptr, align 8
  store ptr %pdsactx, ptr %pdsactx.addr, align 8
  %0 = load ptr, ptr %pdsactx.addr, align 8
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %md, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pdsactx.addr, align 8
  %md1 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %md1, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %3)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare i32 @ossl_dsa_sign_int(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @DSA_verify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_digest_signverify_init(ptr noundef %vpdsactx, ptr noundef %mdname, ptr noundef %vdsa, ptr noundef %params, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdsactx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vdsa.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %pdsactx = alloca ptr, align 8
  store ptr %vpdsactx, ptr %vpdsactx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vdsa, ptr %vdsa.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %vpdsactx.addr, align 8
  store ptr %0, ptr %pdsactx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vpdsactx.addr, align 8
  %2 = load ptr, ptr %vdsa.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load i32, ptr %operation.addr, align 4
  %call1 = call i32 @dsa_signverify_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %pdsactx, align 8
  %6 = load ptr, ptr %mdname.addr, align 8
  %call5 = call i32 @dsa_setup_md(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr %pdsactx, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %7, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_allow_md, align 8
  %8 = load ptr, ptr %pdsactx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end8
  %call10 = call ptr @EVP_MD_CTX_new()
  %10 = load ptr, ptr %pdsactx, align 8
  %mdctx11 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %10, i32 0, i32 10
  store ptr %call10, ptr %mdctx11, align 8
  %11 = load ptr, ptr %pdsactx, align 8
  %mdctx12 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %mdctx12, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  br label %error

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %13 = load ptr, ptr %pdsactx, align 8
  %mdctx17 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %mdctx17, align 8
  %15 = load ptr, ptr %pdsactx, align 8
  %md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %md, align 8
  %17 = load ptr, ptr %params.addr, align 8
  %call18 = call i32 @EVP_DigestInit_ex2(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %error

if.end21:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then20, %if.then14
  %18 = load ptr, ptr %pdsactx, align 8
  %mdctx22 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %mdctx22, align 8
  call void @EVP_MD_CTX_free(ptr noundef %19)
  %20 = load ptr, ptr %pdsactx, align 8
  %mdctx23 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %20, i32 0, i32 10
  store ptr null, ptr %mdctx23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end21, %if.then7, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_setup_md(ptr noundef %ctx, ptr noundef %mdname, ptr noundef %mdprops) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdprops.addr = alloca ptr, align 8
  %sha1_allowed = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %md = alloca ptr, align 8
  %md_nid = alloca i32, align 4
  %mdname_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %mdprops, ptr %mdprops.addr, align 8
  %0 = load ptr, ptr %mdprops.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %propq, align 8
  store ptr %2, ptr %mdprops.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %mdname.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end58

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %operation, align 8
  %cmp3 = icmp ne i32 %5, 16
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %sha1_allowed, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %mdname.addr, align 8
  %9 = load ptr, ptr %mdprops.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %md, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %libctx4 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %libctx4, align 8
  %12 = load ptr, ptr %md, align 8
  %13 = load i32, ptr %sha1_allowed, align 4
  %call5 = call i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call5, ptr %md_nid, align 4
  %14 = load ptr, ptr %mdname.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %14) #5
  store i64 %call6, ptr %mdname_len, align 8
  %15 = load ptr, ptr %md, align 8
  %cmp7 = icmp eq ptr %15, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %16 = load i32, ptr %md_nid, align 4
  %cmp9 = icmp slt i32 %16, 0
  br i1 %cmp9, label %if.then11, label %if.end24

if.then11:                                        ; preds = %lor.lhs.false, %if.then2
  %17 = load ptr, ptr %md, align 8
  %cmp12 = icmp eq ptr %17, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.dsa_setup_md)
  %18 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.1, ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  %19 = load i32, ptr %md_nid, align 4
  %cmp16 = icmp slt i32 %19, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.dsa_setup_md)
  %20 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.2, ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %21 = load i64, ptr %mdname_len, align 8
  %cmp20 = icmp uge i64 %21, 50
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.dsa_setup_md)
  %22 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.3, ptr noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %23 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %ctx.addr, align 8
  %flag_allow_md = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %24, i32 0, i32 3
  %bf.load = load i8, ptr %flag_allow_md, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end37, label %if.then25

if.then25:                                        ; preds = %if.end24
  %25 = load ptr, ptr %ctx.addr, align 8
  %mdname26 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %25, i32 0, i32 5
  %arrayidx = getelementptr inbounds [50 x i8], ptr %mdname26, i64 0, i64 0
  %26 = load i8, ptr %arrayidx, align 8
  %conv27 = sext i8 %26 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then25
  %27 = load ptr, ptr %md, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %mdname30 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %28, i32 0, i32 5
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname30, i64 0, i64 0
  %call31 = call i32 @EVP_MD_is_a(ptr noundef %27, ptr noundef %arraydecay)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end36, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.dsa_setup_md)
  %29 = load ptr, ptr %mdname.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %mdname34 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %30, i32 0, i32 5
  %arraydecay35 = getelementptr inbounds [50 x i8], ptr %mdname34, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 174, ptr noundef @.str.4, ptr noundef %29, ptr noundef %arraydecay35)
  %31 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %31)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.lhs.true, %if.then25
  %32 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %32)
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end24
  %33 = load ptr, ptr %ctx.addr, align 8
  %mdctx = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %34)
  %35 = load ptr, ptr %ctx.addr, align 8
  %md38 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %md38, align 8
  call void @EVP_MD_free(ptr noundef %36)
  %37 = load ptr, ptr %ctx.addr, align 8
  %aid_len = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %37, i32 0, i32 8
  store i64 0, ptr %aid_len, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %aid_buf = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %38, i32 0, i32 6
  %arraydecay39 = getelementptr inbounds [256 x i8], ptr %aid_buf, i64 0, i64 0
  %call40 = call i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef %arraydecay39, i64 noundef 256)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end52

land.lhs.true42:                                  ; preds = %if.end37
  %39 = load ptr, ptr %ctx.addr, align 8
  %dsa = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %dsa, align 8
  %41 = load i32, ptr %md_nid, align 4
  %call43 = call i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef %pkt, i32 noundef -1, ptr noundef %40, i32 noundef %41)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %land.lhs.true42
  %call46 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true45
  %42 = load ptr, ptr %ctx.addr, align 8
  %aid_len49 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %42, i32 0, i32 8
  %call50 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %aid_len49)
  %call51 = call ptr @WPACKET_get_curr(ptr noundef %pkt)
  %43 = load ptr, ptr %ctx.addr, align 8
  %aid = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %43, i32 0, i32 7
  store ptr %call51, ptr %aid, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end37
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %44 = load ptr, ptr %ctx.addr, align 8
  %mdctx53 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %44, i32 0, i32 10
  store ptr null, ptr %mdctx53, align 8
  %45 = load ptr, ptr %md, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %md54 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %46, i32 0, i32 9
  store ptr %45, ptr %md54, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %mdname55 = getelementptr inbounds %struct.PROV_DSA_CTX, ptr %47, i32 0, i32 5
  %arraydecay56 = getelementptr inbounds [50 x i8], ptr %mdname55, i64 0, i64 0
  %48 = load ptr, ptr %mdname.addr, align 8
  %call57 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay56, ptr noundef %48, i64 noundef 50)
  br label %if.end58

if.end58:                                         ; preds = %if.end52, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end58, %if.end36, %if.then33, %if.end23
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

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
