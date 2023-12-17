target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_SM2_CTX = type { ptr, ptr, ptr, i8, [50 x i8], [256 x i8], ptr, i64, ptr, ptr, i64, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@ossl_sm2_signature_functions = constant [22 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @sm2sig_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @sm2sig_signature_init }, %struct.ossl_dispatch_st { i32 3, ptr @sm2sig_sign }, %struct.ossl_dispatch_st { i32 4, ptr @sm2sig_signature_init }, %struct.ossl_dispatch_st { i32 5, ptr @sm2sig_verify }, %struct.ossl_dispatch_st { i32 8, ptr @sm2sig_digest_signverify_init }, %struct.ossl_dispatch_st { i32 9, ptr @sm2sig_digest_signverify_update }, %struct.ossl_dispatch_st { i32 10, ptr @sm2sig_digest_sign_final }, %struct.ossl_dispatch_st { i32 12, ptr @sm2sig_digest_signverify_init }, %struct.ossl_dispatch_st { i32 13, ptr @sm2sig_digest_signverify_update }, %struct.ossl_dispatch_st { i32 14, ptr @sm2sig_digest_verify_final }, %struct.ossl_dispatch_st { i32 16, ptr @sm2sig_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @sm2sig_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @sm2sig_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @sm2sig_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @sm2sig_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @sm2sig_settable_ctx_params }, %struct.ossl_dispatch_st { i32 22, ptr @sm2sig_get_ctx_md_params }, %struct.ossl_dispatch_st { i32 23, ptr @sm2sig_gettable_ctx_md_params }, %struct.ossl_dispatch_st { i32 24, ptr @sm2sig_set_ctx_md_params }, %struct.ossl_dispatch_st { i32 25, ptr @sm2sig_settable_ctx_md_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/signature/sm2_sig.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SM3\00", align 1
@__func__.sm2sig_signature_init = private unnamed_addr constant [22 x i8] c"sm2sig_signature_init\00", align 1
@__func__.sm2sig_set_mdname = private unnamed_addr constant [18 x i8] c"sm2sig_set_mdname\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"digest=%s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"digest-size\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.4, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_newctx(ptr noundef %provctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 392, ptr noundef @.str, i32 noundef 117)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %libctx, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %propq.addr, align 8
  %call3 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 123)
  %5 = load ptr, ptr %ctx, align 8
  %propq4 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 1
  store ptr %call3, ptr %propq4, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 124)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %ctx, align 8
  %mdsize = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 10
  store i64 32, ptr %mdsize, align 8
  %8 = load ptr, ptr %ctx, align 8
  %mdname = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %8, i32 0, i32 4
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  %call8 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @.str.1) #5
  %9 = load ptr, ptr %ctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_signature_init(ptr noundef %vpsm2ctx, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %psm2ctx, align 8
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
  %3 = load ptr, ptr %psm2ctx, align 8
  %ec2 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ec2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.sm2sig_signature_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %ec.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %ec.addr, align 8
  %call8 = call i32 @EC_KEY_up_ref(ptr noundef %6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %7 = load ptr, ptr %psm2ctx, align 8
  %ec12 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ec12, align 8
  call void @EC_KEY_free(ptr noundef %8)
  %9 = load ptr, ptr %ec.addr, align 8
  %10 = load ptr, ptr %psm2ctx, align 8
  %ec13 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %10, i32 0, i32 2
  store ptr %9, ptr %ec13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %if.end5
  %11 = load ptr, ptr %psm2ctx, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %call15 = call i32 @sm2sig_set_ctx_params(ptr noundef %11, ptr noundef %12)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then10, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_sign(ptr noundef %vpsm2ctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sltmp = alloca i32, align 4
  %ecsize = alloca i64, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %ec = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ec, align 8
  %call = call i32 @ECDSA_size(ptr noundef %2)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ecsize, align 8
  %3 = load ptr, ptr %sig.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %ecsize, align 8
  %5 = load ptr, ptr %siglen.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %sigsize.addr, align 8
  %7 = load i64, ptr %ecsize, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %mdsize = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %mdsize, align 8
  %cmp6 = icmp ne i64 %9, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end5
  %10 = load i64, ptr %tbslen.addr, align 8
  %11 = load ptr, ptr %ctx, align 8
  %mdsize8 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %mdsize8, align 8
  %cmp9 = icmp ne i64 %10, %12
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end5
  %13 = load ptr, ptr %tbs.addr, align 8
  %14 = load i64, ptr %tbslen.addr, align 8
  %conv13 = trunc i64 %14 to i32
  %15 = load ptr, ptr %sig.addr, align 8
  %16 = load ptr, ptr %ctx, align 8
  %ec14 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ec14, align 8
  %call15 = call i32 @ossl_sm2_internal_sign(ptr noundef %13, i32 noundef %conv13, ptr noundef %15, ptr noundef %sltmp, ptr noundef %17)
  store i32 %call15, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp16 = icmp sle i32 %18, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %19 = load i32, ptr %sltmp, align 4
  %conv20 = zext i32 %19 to i64
  %20 = load ptr, ptr %siglen.addr, align 8
  store i64 %conv20, ptr %20, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then11, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_verify(ptr noundef %vpsm2ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %mdsize = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %1, i32 0, i32 10
  %2 = load i64, ptr %mdsize, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %tbslen.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %mdsize1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %mdsize1, align 8
  %cmp2 = icmp ne i64 %3, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %tbs.addr, align 8
  %7 = load i64, ptr %tbslen.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load i64, ptr %siglen.addr, align 8
  %conv3 = trunc i64 %9 to i32
  %10 = load ptr, ptr %ctx, align 8
  %ec = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ec, align 8
  %call = call i32 @ossl_sm2_internal_verify(ptr noundef %6, i32 noundef %conv, ptr noundef %8, i32 noundef %conv3, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_signverify_init(ptr noundef %vpsm2ctx, ptr noundef %mdname, ptr noundef %ec, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %md_nid = alloca i32, align 4
  %pkt = alloca %struct.wpacket_st, align 8
  %ret = alloca i32, align 4
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %vpsm2ctx.addr, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @sm2sig_signature_init(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %mdname.addr, align 8
  %call1 = call i32 @sm2sig_set_mdname(ptr noundef %4, ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @EVP_MD_CTX_new()
  %9 = load ptr, ptr %ctx, align 8
  %mdctx5 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %9, i32 0, i32 9
  store ptr %call4, ptr %mdctx5, align 8
  %10 = load ptr, ptr %ctx, align 8
  %mdctx6 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %mdctx6, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  br label %error

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %12 = load ptr, ptr %ctx, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %md, align 8
  %call11 = call i32 @EVP_MD_get_type(ptr noundef %13)
  store i32 %call11, ptr %md_nid, align 4
  %14 = load ptr, ptr %ctx, align 8
  %aid_len = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %14, i32 0, i32 7
  store i64 0, ptr %aid_len, align 8
  %15 = load ptr, ptr %ctx, align 8
  %aid_buf = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %15, i32 0, i32 5
  %arraydecay = getelementptr inbounds [256 x i8], ptr %aid_buf, i64 0, i64 0
  %call12 = call i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 256)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end10
  %16 = load ptr, ptr %ctx, align 8
  %ec14 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ec14, align 8
  %18 = load i32, ptr %md_nid, align 4
  %call15 = call i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef %pkt, i32 noundef -1, ptr noundef %17, i32 noundef %18)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %land.lhs.true
  %call18 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %land.lhs.true17
  %19 = load ptr, ptr %ctx, align 8
  %aid_len21 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %19, i32 0, i32 7
  %call22 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %aid_len21)
  %call23 = call ptr @WPACKET_get_curr(ptr noundef %pkt)
  %20 = load ptr, ptr %ctx, align 8
  %aid = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %20, i32 0, i32 6
  store ptr %call23, ptr %aid, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %land.lhs.true17, %land.lhs.true, %if.end10
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %21 = load ptr, ptr %ctx, align 8
  %mdctx25 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %mdctx25, align 8
  %23 = load ptr, ptr %ctx, align 8
  %md26 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %md26, align 8
  %25 = load ptr, ptr %params.addr, align 8
  %call27 = call i32 @EVP_DigestInit_ex2(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end24
  br label %error

if.end30:                                         ; preds = %if.end24
  %26 = load ptr, ptr %ctx, align 8
  %flag_compute_z_digest = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %26, i32 0, i32 3
  %bf.load = load i8, ptr %flag_compute_z_digest, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_compute_z_digest, align 8
  store i32 1, ptr %ret, align 4
  br label %error

error:                                            ; preds = %if.end30, %if.then29, %if.then8
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_signverify_update(ptr noundef %vpsm2ctx, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %psm2ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %psm2ctx, align 8
  %call = call i32 @sm2sig_compute_z_digest(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %psm2ctx, align 8
  %mdctx2 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %mdctx2, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %datalen.addr, align 8
  %call3 = call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_sign_final(ptr noundef %vpsm2ctx, ptr noundef %sig, ptr noundef %siglen, i64 noundef %sigsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %psm2ctx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  store i32 0, ptr %dlen, align 4
  %1 = load ptr, ptr %psm2ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %psm2ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sig.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %psm2ctx, align 8
  %call = call i32 @sm2sig_compute_z_digest(ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.then7

land.lhs.true:                                    ; preds = %if.then3
  %6 = load ptr, ptr %psm2ctx, align 8
  %mdctx4 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %mdctx4, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call5 = call i32 @EVP_DigestFinal_ex(ptr noundef %7, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %8 = load ptr, ptr %vpsm2ctx.addr, align 8
  %9 = load ptr, ptr %sig.addr, align 8
  %10 = load ptr, ptr %siglen.addr, align 8
  %11 = load i64, ptr %sigsize.addr, align 8
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %12 = load i32, ptr %dlen, align 4
  %conv = zext i32 %12 to i64
  %call11 = call i32 @sm2sig_sign(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %arraydecay10, i64 noundef %conv)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_digest_verify_final(ptr noundef %vpsm2ctx, ptr noundef %sig, i64 noundef %siglen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %psm2ctx = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %dlen = alloca i32, align 4
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  store i32 0, ptr %dlen, align 4
  %1 = load ptr, ptr %psm2ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %psm2ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %mdctx, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %psm2ctx, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %md, align 8
  %call = call i32 @EVP_MD_get_size(ptr noundef %5)
  %cmp3 = icmp sgt i32 %call, 64
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %psm2ctx, align 8
  %call4 = call i32 @sm2sig_compute_z_digest(ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true, label %if.then8

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %psm2ctx, align 8
  %mdctx5 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %mdctx5, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call6 = call i32 @EVP_DigestFinal_ex(ptr noundef %8, ptr noundef %arraydecay, ptr noundef %dlen)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %vpsm2ctx.addr, align 8
  %10 = load ptr, ptr %sig.addr, align 8
  %11 = load i64, ptr %siglen.addr, align 8
  %arraydecay10 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %12 = load i32, ptr %dlen, align 4
  %conv = zext i32 %12 to i64
  %call11 = call i32 @sm2sig_verify(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %arraydecay10, i64 noundef %conv)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @sm2sig_freectx(ptr noundef %vpsm2ctx) #0 {
entry:
  %vpsm2ctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @free_md(ptr noundef %1)
  %2 = load ptr, ptr %ctx, align 8
  %ec = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ec, align 8
  call void @EC_KEY_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 332)
  %6 = load ptr, ptr %ctx, align 8
  %id = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %id, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 333)
  %8 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 334)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_dupctx(ptr noundef %vpsm2ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpsm2ctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 392, ptr noundef @.str, i32 noundef 342)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 392, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %ec = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 2
  store ptr null, ptr %ec, align 8
  %5 = load ptr, ptr %dstctx, align 8
  %propq = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 1
  store ptr null, ptr %propq, align 8
  %6 = load ptr, ptr %dstctx, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %6, i32 0, i32 8
  store ptr null, ptr %md, align 8
  %7 = load ptr, ptr %dstctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 9
  store ptr null, ptr %mdctx, align 8
  %8 = load ptr, ptr %dstctx, align 8
  %id = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %8, i32 0, i32 11
  store ptr null, ptr %id, align 8
  %9 = load ptr, ptr %srcctx, align 8
  %ec1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ec1, align 8
  %cmp2 = icmp ne ptr %10, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %srcctx, align 8
  %ec3 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ec3, align 8
  %call4 = call i32 @EC_KEY_up_ref(ptr noundef %12)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  br label %err

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %srcctx, align 8
  %ec7 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ec7, align 8
  %15 = load ptr, ptr %dstctx, align 8
  %ec8 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %15, i32 0, i32 2
  store ptr %14, ptr %ec8, align 8
  %16 = load ptr, ptr %srcctx, align 8
  %propq9 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %propq9, align 8
  %cmp10 = icmp ne ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end6
  %18 = load ptr, ptr %srcctx, align 8
  %propq12 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %propq12, align 8
  %call13 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str, i32 noundef 358)
  %20 = load ptr, ptr %dstctx, align 8
  %propq14 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %20, i32 0, i32 1
  store ptr %call13, ptr %propq14, align 8
  %21 = load ptr, ptr %dstctx, align 8
  %propq15 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %propq15, align 8
  %cmp16 = icmp eq ptr %22, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then11
  br label %err

if.end18:                                         ; preds = %if.then11
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end6
  %23 = load ptr, ptr %srcctx, align 8
  %md20 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %md20, align 8
  %cmp21 = icmp ne ptr %24, null
  br i1 %cmp21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.end19
  %25 = load ptr, ptr %srcctx, align 8
  %md23 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %md23, align 8
  %call24 = call i32 @EVP_MD_up_ref(ptr noundef %26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true22
  br label %err

if.end27:                                         ; preds = %land.lhs.true22, %if.end19
  %27 = load ptr, ptr %srcctx, align 8
  %md28 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %md28, align 8
  %29 = load ptr, ptr %dstctx, align 8
  %md29 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %29, i32 0, i32 8
  store ptr %28, ptr %md29, align 8
  %30 = load ptr, ptr %srcctx, align 8
  %mdctx30 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %mdctx30, align 8
  %cmp31 = icmp ne ptr %31, null
  br i1 %cmp31, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.end27
  %call33 = call ptr @EVP_MD_CTX_new()
  %32 = load ptr, ptr %dstctx, align 8
  %mdctx34 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %32, i32 0, i32 9
  store ptr %call33, ptr %mdctx34, align 8
  %33 = load ptr, ptr %dstctx, align 8
  %mdctx35 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %33, i32 0, i32 9
  %34 = load ptr, ptr %mdctx35, align 8
  %cmp36 = icmp eq ptr %34, null
  br i1 %cmp36, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then32
  %35 = load ptr, ptr %dstctx, align 8
  %mdctx37 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %mdctx37, align 8
  %37 = load ptr, ptr %srcctx, align 8
  %mdctx38 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %37, i32 0, i32 9
  %38 = load ptr, ptr %mdctx38, align 8
  %call39 = call i32 @EVP_MD_CTX_copy_ex(ptr noundef %36, ptr noundef %38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false, %if.then32
  br label %err

if.end42:                                         ; preds = %lor.lhs.false
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end27
  %39 = load ptr, ptr %srcctx, align 8
  %id44 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %id44, align 8
  %cmp45 = icmp ne ptr %40, null
  br i1 %cmp45, label %if.then46, label %if.end58

if.then46:                                        ; preds = %if.end43
  %41 = load ptr, ptr %srcctx, align 8
  %id_len = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %41, i32 0, i32 12
  %42 = load i64, ptr %id_len, align 8
  %call47 = call noalias ptr @CRYPTO_malloc(i64 noundef %42, ptr noundef @.str, i32 noundef 375)
  %43 = load ptr, ptr %dstctx, align 8
  %id48 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %43, i32 0, i32 11
  store ptr %call47, ptr %id48, align 8
  %44 = load ptr, ptr %dstctx, align 8
  %id49 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %id49, align 8
  %cmp50 = icmp eq ptr %45, null
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then46
  br label %err

if.end52:                                         ; preds = %if.then46
  %46 = load ptr, ptr %srcctx, align 8
  %id_len53 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %46, i32 0, i32 12
  %47 = load i64, ptr %id_len53, align 8
  %48 = load ptr, ptr %dstctx, align 8
  %id_len54 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %48, i32 0, i32 12
  store i64 %47, ptr %id_len54, align 8
  %49 = load ptr, ptr %dstctx, align 8
  %id55 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %id55, align 8
  %51 = load ptr, ptr %srcctx, align 8
  %id56 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %id56, align 8
  %53 = load ptr, ptr %srcctx, align 8
  %id_len57 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %53, i32 0, i32 12
  %54 = load i64, ptr %id_len57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %52, i64 %54, i1 false)
  br label %if.end58

if.end58:                                         ; preds = %if.end52, %if.end43
  %55 = load ptr, ptr %dstctx, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then51, %if.then41, %if.then26, %if.then17, %if.then5
  %56 = load ptr, ptr %dstctx, align 8
  call void @sm2sig_freectx(ptr noundef %56)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end58, %if.then
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_get_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef @.str.3)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %psm2ctx, align 8
  %aid = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %aid, align 8
  %7 = load ptr, ptr %psm2ctx, align 8
  %aid_len = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %aid_len, align 8
  %call2 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %4, ptr noundef %6, i64 noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate(ptr noundef %9, ptr noundef @.str.4)
  store ptr %call5, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %psm2ctx, align 8
  %mdsize = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %mdsize, align 8
  %call8 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %11, i64 noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %14 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate(ptr noundef %14, ptr noundef @.str.5)
  store ptr %call12, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %if.end11
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %psm2ctx, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %md, align 8
  %cmp15 = icmp eq ptr %18, null
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true14
  %19 = load ptr, ptr %psm2ctx, align 8
  %mdname = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %19, i32 0, i32 4
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true14
  %20 = load ptr, ptr %psm2ctx, align 8
  %md16 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %20, i32 0, i32 8
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
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then10, %if.then3, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_gettable_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %provctx) #0 {
entry:
  %vpsm2ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_set_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mdsize = alloca i64, align 8
  %tmp_id = alloca ptr, align 8
  %tmp_idlen = alloca i64, align 8
  %mdname = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
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
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  store ptr null, ptr %tmp_id, align 8
  store i64 0, ptr %tmp_idlen, align 8
  %5 = load ptr, ptr %psm2ctx, align 8
  %flag_compute_z_digest = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 3
  %bf.load = load i8, ptr %flag_compute_z_digest, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then5
  %6 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %cmp8 = icmp ne i64 %7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %p, align 8
  %call9 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %8, ptr noundef %tmp_id, i64 noundef 0, ptr noundef %tmp_idlen)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  %9 = load ptr, ptr %psm2ctx, align 8
  %id = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %id, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 452)
  %11 = load ptr, ptr %tmp_id, align 8
  %12 = load ptr, ptr %psm2ctx, align 8
  %id13 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %12, i32 0, i32 11
  store ptr %11, ptr %id13, align 8
  %13 = load i64, ptr %tmp_idlen, align 8
  %14 = load ptr, ptr %psm2ctx, align 8
  %id_len = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %14, i32 0, i32 12
  store i64 %13, ptr %id_len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end3
  %15 = load ptr, ptr %params.addr, align 8
  %call15 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.4)
  store ptr %call15, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %if.end14
  %17 = load ptr, ptr %p, align 8
  %call18 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %17, ptr noundef %mdsize)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %land.lhs.true17
  %18 = load i64, ptr %mdsize, align 8
  %19 = load ptr, ptr %psm2ctx, align 8
  %mdsize20 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %mdsize20, align 8
  %cmp21 = icmp ne i64 %18, %20
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false, %if.end14
  %21 = load ptr, ptr %params.addr, align 8
  %call24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.5)
  store ptr %call24, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %cmp25 = icmp ne ptr %22, null
  br i1 %cmp25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end23
  store ptr null, ptr %mdname, align 8
  %23 = load ptr, ptr %p, align 8
  %call27 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %23, ptr noundef %mdname, i64 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  %24 = load ptr, ptr %psm2ctx, align 8
  %25 = load ptr, ptr %mdname, align 8
  %call31 = call i32 @sm2sig_set_mdname(ptr noundef %24, ptr noundef %25)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  %26 = load ptr, ptr %mdname, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 475)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %27 = load ptr, ptr %mdname, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 478)
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.then29, %if.then22, %if.then11, %if.then6, %if.then2, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2sig_settable_ctx_params(ptr noundef %vpsm2ctx, ptr noundef %provctx) #0 {
entry:
  %vpsm2ctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_get_ctx_md_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %psm2ctx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %3, i32 0, i32 9
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
define internal ptr @sm2sig_gettable_ctx_md_params(ptr noundef %vpsm2ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpsm2ctx.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %psm2ctx, align 8
  %md1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %md1, align 8
  %call = call ptr @EVP_MD_gettable_ctx_params(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_set_ctx_md_params(ptr noundef %vpsm2ctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpsm2ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %mdctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %mdctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %psm2ctx, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %3, i32 0, i32 9
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
define internal ptr @sm2sig_settable_ctx_md_params(ptr noundef %vpsm2ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpsm2ctx.addr = alloca ptr, align 8
  %psm2ctx = alloca ptr, align 8
  store ptr %vpsm2ctx, ptr %vpsm2ctx.addr, align 8
  %0 = load ptr, ptr %vpsm2ctx.addr, align 8
  store ptr %0, ptr %psm2ctx, align 8
  %1 = load ptr, ptr %psm2ctx, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %psm2ctx, align 8
  %md1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %md1, align 8
  %call = call ptr @EVP_MD_settable_ctx_params(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_is_running() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @EC_KEY_up_ref(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare i32 @ECDSA_size(ptr noundef) #1

declare i32 @ossl_sm2_internal_sign(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_sm2_internal_verify(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_set_mdname(ptr noundef %psm2ctx, ptr noundef %mdname) #0 {
entry:
  %retval = alloca i32, align 4
  %psm2ctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  store ptr %psm2ctx, ptr %psm2ctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  %0 = load ptr, ptr %psm2ctx.addr, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %md, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %psm2ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %4 = load ptr, ptr %psm2ctx.addr, align 8
  %mdname1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 4
  %arraydecay = getelementptr inbounds [50 x i8], ptr %mdname1, i64 0, i64 0
  %5 = load ptr, ptr %psm2ctx.addr, align 8
  %propq = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef %arraydecay, ptr noundef %6)
  %7 = load ptr, ptr %psm2ctx.addr, align 8
  %md2 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 8
  store ptr %call, ptr %md2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %psm2ctx.addr, align 8
  %md3 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %md3, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %mdname.addr, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load ptr, ptr %mdname.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %11) #6
  %cmp11 = icmp uge i64 %call10, 50
  br i1 %cmp11, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %12 = load ptr, ptr %psm2ctx.addr, align 8
  %md12 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %md12, align 8
  %14 = load ptr, ptr %mdname.addr, align 8
  %call13 = call i32 @EVP_MD_is_a(ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.sm2sig_set_mdname)
  %15 = load ptr, ptr %mdname.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef @.str.2, ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %psm2ctx.addr, align 8
  %mdname16 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %16, i32 0, i32 4
  %arraydecay17 = getelementptr inbounds [50 x i8], ptr %mdname16, i64 0, i64 0
  %17 = load ptr, ptr %mdname.addr, align 8
  %call18 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay17, ptr noundef %17, i64 noundef 50)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then8, %if.then5
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_algorithmIdentifier_SM2_with_MD(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sm2sig_compute_z_digest(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %z, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %flag_compute_z_digest = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %flag_compute_z_digest, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %flag_compute_z_digest1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %1, i32 0, i32 3
  %bf.load2 = load i8, ptr %flag_compute_z_digest1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 0
  store i8 %bf.set, ptr %flag_compute_z_digest1, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %mdsize = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %mdsize, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef %3, ptr noundef @.str, i32 noundef 259)
  store ptr %call, ptr %z, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %z, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %md, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %id = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %id, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %id_len = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %9, i32 0, i32 12
  %10 = load i64, ptr %id_len, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %ec = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ec, align 8
  %call4 = call i32 @ossl_sm2_compute_z_digest(ptr noundef %4, ptr noundef %6, ptr noundef %8, i64 noundef %10, ptr noundef %12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then10

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ctx.addr, align 8
  %mdctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %mdctx, align 8
  %15 = load ptr, ptr %z, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %mdsize7 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %16, i32 0, i32 10
  %17 = load i64, ptr %mdsize7, align 8
  %call8 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %15, i64 noundef %17)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.then
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false6
  %18 = load ptr, ptr %z, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 265)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_sm2_compute_z_digest(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_md(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %mdctx = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %mdctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %md = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %mdctx1 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %4, i32 0, i32 9
  store ptr null, ptr %mdctx1, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %md2 = getelementptr inbounds %struct.PROV_SM2_CTX, ptr %5, i32 0, i32 8
  store ptr null, ptr %md2, align 8
  ret void
}

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy_ex(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_gettable_ctx_params(ptr noundef) #1

declare i32 @EVP_MD_CTX_set_params(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_settable_ctx_params(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
