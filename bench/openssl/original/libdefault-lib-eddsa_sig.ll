target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_EDDSA_CTX = type { ptr, ptr, [256 x i8], ptr, i64, i32, i8, [255 x i8], i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ossl_ed25519_signature_functions = constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @eddsa_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @eddsa_digest_signverify_init }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_digest_sign }, %struct.ossl_dispatch_st { i32 12, ptr @eddsa_digest_signverify_init }, %struct.ossl_dispatch_st { i32 15, ptr @ed25519_digest_verify }, %struct.ossl_dispatch_st { i32 16, ptr @eddsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @eddsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @eddsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @eddsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @eddsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @eddsa_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_signature_functions = constant [12 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @eddsa_newctx }, %struct.ossl_dispatch_st { i32 8, ptr @eddsa_digest_signverify_init }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_digest_sign }, %struct.ossl_dispatch_st { i32 12, ptr @eddsa_digest_signverify_init }, %struct.ossl_dispatch_st { i32 15, ptr @ed448_digest_verify }, %struct.ossl_dispatch_st { i32 16, ptr @eddsa_freectx }, %struct.ossl_dispatch_st { i32 17, ptr @eddsa_dupctx }, %struct.ossl_dispatch_st { i32 18, ptr @eddsa_get_ctx_params }, %struct.ossl_dispatch_st { i32 19, ptr @eddsa_gettable_ctx_params }, %struct.ossl_dispatch_st { i32 20, ptr @eddsa_set_ctx_params }, %struct.ossl_dispatch_st { i32 21, ptr @eddsa_settable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [59 x i8] c"../openssl/providers/implementations/signature/eddsa_sig.c\00", align 1
@__func__.eddsa_digest_signverify_init = private unnamed_addr constant [29 x i8] c"eddsa_digest_signverify_init\00", align 1
@__func__.ed25519_digest_sign = private unnamed_addr constant [20 x i8] c"ed25519_digest_sign\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@__func__.eddsa_dupctx = private unnamed_addr constant [13 x i8] c"eddsa_dupctx\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@known_gettable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.2, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"context-string\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Ed25519\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Ed25519ctx\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Ed25519ph\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Ed448\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Ed448ph\00", align 1
@settable_ctx_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ed448_digest_sign = private unnamed_addr constant [18 x i8] c"ed448_digest_sign\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHAKE256\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_newctx(ptr noundef %provctx, ptr noundef %propq_unused) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %propq_unused.addr = alloca ptr, align 8
  %peddsactx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %propq_unused, ptr %propq_unused.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 560, ptr noundef @.str, i32 noundef 154)
  store ptr %call1, ptr %peddsactx, align 8
  %0 = load ptr, ptr %peddsactx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %peddsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %2, i32 0, i32 0
  store ptr %call4, ptr %libctx, align 8
  %3 = load ptr, ptr %peddsactx, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_digest_signverify_init(ptr noundef %vpeddsactx, ptr noundef %mdname, ptr noundef %vedkey, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpeddsactx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %vedkey.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %peddsactx = alloca ptr, align 8
  %edkey = alloca ptr, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  %ret = alloca i32, align 4
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %vedkey, ptr %vedkey.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpeddsactx.addr, align 8
  store ptr %0, ptr %peddsactx, align 8
  %1 = load ptr, ptr %vedkey.addr, align 8
  store ptr %1, ptr %edkey, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mdname.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %mdname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.eddsa_digest_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %edkey, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %peddsactx, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %key, align 8
  %cmp8 = icmp ne ptr %7, null
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %8 = load ptr, ptr %peddsactx, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %call11 = call i32 @eddsa_set_ctx_params(ptr noundef %8, ptr noundef %9)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 183, ptr noundef @__func__.eddsa_digest_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end4
  %10 = load ptr, ptr %edkey, align 8
  %call14 = call i32 @ossl_ecx_key_up_ref(ptr noundef %10)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.eddsa_digest_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %11 = load ptr, ptr %peddsactx, align 8
  %dom2_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %11, i32 0, i32 6
  %bf.load = load i8, ptr %dom2_flag, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %dom2_flag, align 4
  %12 = load ptr, ptr %peddsactx, align 8
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %12, i32 0, i32 6
  %bf.load18 = load i8, ptr %prehash_flag, align 4
  %bf.clear19 = and i8 %bf.load18, -3
  %bf.set20 = or i8 %bf.clear19, 0
  store i8 %bf.set20, ptr %prehash_flag, align 4
  %13 = load ptr, ptr %peddsactx, align 8
  %context_string_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %13, i32 0, i32 6
  %bf.load21 = load i8, ptr %context_string_flag, align 4
  %bf.clear22 = and i8 %bf.load21, -5
  %bf.set23 = or i8 %bf.clear22, 0
  store i8 %bf.set23, ptr %context_string_flag, align 4
  %14 = load ptr, ptr %peddsactx, align 8
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %14, i32 0, i32 8
  store i64 0, ptr %context_string_len, align 8
  %15 = load ptr, ptr %peddsactx, align 8
  %aid_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %15, i32 0, i32 4
  store i64 0, ptr %aid_len, align 8
  %16 = load ptr, ptr %peddsactx, align 8
  %aid_buf = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %16, i32 0, i32 2
  %arraydecay = getelementptr inbounds [256 x i8], ptr %aid_buf, i64 0, i64 0
  %call24 = call i32 @WPACKET_init_der(ptr noundef %pkt, ptr noundef %arraydecay, i64 noundef 256)
  store i32 %call24, ptr %ret, align 4
  %17 = load ptr, ptr %edkey, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %type, align 8
  switch i32 %18, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end17
  %19 = load i32, ptr %ret, align 4
  %tobool25 = icmp ne i32 %19, 0
  br i1 %tobool25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %20 = load ptr, ptr %edkey, align 8
  %call26 = call i32 @ossl_DER_w_algorithmIdentifier_ED25519(ptr noundef %pkt, i32 noundef -1, ptr noundef %20)
  %tobool27 = icmp ne i32 %call26, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %21 = phi i1 [ false, %sw.bb ], [ %tobool27, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr %ret, align 4
  %22 = load ptr, ptr %peddsactx, align 8
  %instance_id = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %22, i32 0, i32 5
  store i32 1, ptr %instance_id, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end17
  %23 = load i32, ptr %ret, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %land.rhs30, label %land.end33

land.rhs30:                                       ; preds = %sw.bb28
  %24 = load ptr, ptr %edkey, align 8
  %call31 = call i32 @ossl_DER_w_algorithmIdentifier_ED448(ptr noundef %pkt, i32 noundef -1, ptr noundef %24)
  %tobool32 = icmp ne i32 %call31, 0
  br label %land.end33

land.end33:                                       ; preds = %land.rhs30, %sw.bb28
  %25 = phi i1 [ false, %sw.bb28 ], [ %tobool32, %land.rhs30 ]
  %land.ext34 = zext i1 %25 to i32
  store i32 %land.ext34, ptr %ret, align 4
  %26 = load ptr, ptr %peddsactx, align 8
  %instance_id35 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %26, i32 0, i32 5
  store i32 4, ptr %instance_id35, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.eddsa_digest_signverify_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  %27 = load ptr, ptr %edkey, align 8
  call void @ossl_ecx_key_free(ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %land.end33, %land.end
  %28 = load i32, ptr %ret, align 4
  %tobool36 = icmp ne i32 %28, 0
  br i1 %tobool36, label %land.lhs.true37, label %if.end44

land.lhs.true37:                                  ; preds = %sw.epilog
  %call38 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %land.lhs.true37
  %29 = load ptr, ptr %peddsactx, align 8
  %aid_len41 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %29, i32 0, i32 4
  %call42 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %aid_len41)
  %call43 = call ptr @WPACKET_get_curr(ptr noundef %pkt)
  %30 = load ptr, ptr %peddsactx, align 8
  %aid = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %30, i32 0, i32 3
  store ptr %call43, ptr %aid, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %land.lhs.true37, %sw.epilog
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %31 = load ptr, ptr %edkey, align 8
  %32 = load ptr, ptr %peddsactx, align 8
  %key45 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %32, i32 0, i32 1
  store ptr %31, ptr %key45, align 8
  %33 = load ptr, ptr %peddsactx, align 8
  %34 = load ptr, ptr %params.addr, align 8
  %call46 = call i32 @eddsa_set_ctx_params(ptr noundef %33, ptr noundef %34)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %sw.default, %if.then16, %if.end12, %if.then10, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_digest_sign(ptr noundef %vpeddsactx, ptr noundef %sigret, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpeddsactx.addr = alloca ptr, align 8
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %peddsactx = alloca ptr, align 8
  %edkey = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i64, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  store ptr %sigret, ptr %sigret.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpeddsactx.addr, align 8
  store ptr %0, ptr %peddsactx, align 8
  %1 = load ptr, ptr %peddsactx, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %key, align 8
  store ptr %2, ptr %edkey, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sigret.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %siglen.addr, align 8
  store i64 64, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i64, ptr %sigsize.addr, align 8
  %cmp3 = icmp ult i64 %5, 64
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 252, ptr noundef @__func__.ed25519_digest_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %edkey, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %privkey, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 256, ptr noundef @__func__.ed25519_digest_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %peddsactx, align 8
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %8, i32 0, i32 6
  %bf.load = load i8, ptr %prehash_flag, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %peddsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %tbs.addr, align 8
  %12 = load i64, ptr %tbslen.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call11 = call i32 @EVP_Q_digest(ptr noundef %10, ptr noundef @.str.1, ptr noundef null, ptr noundef %11, i64 noundef %12, ptr noundef %arraydecay, ptr noundef %mdlen)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.then10
  %13 = load i64, ptr %mdlen, align 8
  %cmp13 = icmp ne i64 %13, 64
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %arraydecay16 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  store ptr %arraydecay16, ptr %tbs.addr, align 8
  %14 = load i64, ptr %mdlen, align 8
  store i64 %14, ptr %tbslen.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end8
  %15 = load ptr, ptr %sigret.addr, align 8
  %16 = load ptr, ptr %tbs.addr, align 8
  %17 = load i64, ptr %tbslen.addr, align 8
  %18 = load ptr, ptr %edkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %18, i32 0, i32 3
  %arraydecay18 = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %19 = load ptr, ptr %edkey, align 8
  %privkey19 = getelementptr inbounds %struct.ecx_key_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %privkey19, align 8
  %21 = load ptr, ptr %peddsactx, align 8
  %dom2_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %21, i32 0, i32 6
  %bf.load20 = load i8, ptr %dom2_flag, align 4
  %bf.clear21 = and i8 %bf.load20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %conv = trunc i32 %bf.cast22 to i8
  %22 = load ptr, ptr %peddsactx, align 8
  %prehash_flag23 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %22, i32 0, i32 6
  %bf.load24 = load i8, ptr %prehash_flag23, align 4
  %bf.lshr25 = lshr i8 %bf.load24, 1
  %bf.clear26 = and i8 %bf.lshr25, 1
  %bf.cast27 = zext i8 %bf.clear26 to i32
  %conv28 = trunc i32 %bf.cast27 to i8
  %23 = load ptr, ptr %peddsactx, align 8
  %context_string_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %23, i32 0, i32 6
  %bf.load29 = load i8, ptr %context_string_flag, align 4
  %bf.lshr30 = lshr i8 %bf.load29, 2
  %bf.clear31 = and i8 %bf.lshr30, 1
  %bf.cast32 = zext i8 %bf.clear31 to i32
  %conv33 = trunc i32 %bf.cast32 to i8
  %24 = load ptr, ptr %peddsactx, align 8
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %24, i32 0, i32 7
  %arraydecay34 = getelementptr inbounds [255 x i8], ptr %context_string, i64 0, i64 0
  %25 = load ptr, ptr %peddsactx, align 8
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %context_string_len, align 8
  %27 = load ptr, ptr %peddsactx, align 8
  %libctx35 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %libctx35, align 8
  %call36 = call i32 @ossl_ed25519_sign(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %arraydecay18, ptr noundef %20, i8 noundef zeroext %conv, i8 noundef zeroext %conv28, i8 noundef zeroext %conv33, ptr noundef %arraydecay34, i64 noundef %26, ptr noundef %28, ptr noundef null)
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.ed25519_digest_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end17
  %29 = load ptr, ptr %siglen.addr, align 8
  store i64 64, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.then14, %if.then7, %if.then4, %if.then1, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_digest_verify(ptr noundef %vpeddsactx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpeddsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %peddsactx = alloca ptr, align 8
  %edkey = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i64, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpeddsactx.addr, align 8
  store ptr %0, ptr %peddsactx, align 8
  %1 = load ptr, ptr %peddsactx, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %key, align 8
  store ptr %2, ptr %edkey, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %siglen.addr, align 8
  %cmp = icmp ne i64 %3, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %peddsactx, align 8
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %4, i32 0, i32 6
  %bf.load = load i8, ptr %prehash_flag, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %peddsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %tbs.addr, align 8
  %8 = load i64, ptr %tbslen.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %call3 = call i32 @EVP_Q_digest(ptr noundef %6, ptr noundef @.str.1, ptr noundef null, ptr noundef %7, i64 noundef %8, ptr noundef %arraydecay, ptr noundef %mdlen)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then7

lor.lhs.false5:                                   ; preds = %if.then2
  %9 = load i64, ptr %mdlen, align 8
  %cmp6 = icmp ne i64 %9, 64
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false5, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false5
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  store ptr %arraydecay9, ptr %tbs.addr, align 8
  %10 = load i64, ptr %mdlen, align 8
  store i64 %10, ptr %tbslen.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %tbs.addr, align 8
  %12 = load i64, ptr %tbslen.addr, align 8
  %13 = load ptr, ptr %sig.addr, align 8
  %14 = load ptr, ptr %edkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %14, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %15 = load ptr, ptr %peddsactx, align 8
  %dom2_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %15, i32 0, i32 6
  %bf.load12 = load i8, ptr %dom2_flag, align 4
  %bf.clear13 = and i8 %bf.load12, 1
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %conv = trunc i32 %bf.cast14 to i8
  %16 = load ptr, ptr %peddsactx, align 8
  %prehash_flag15 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %16, i32 0, i32 6
  %bf.load16 = load i8, ptr %prehash_flag15, align 4
  %bf.lshr17 = lshr i8 %bf.load16, 1
  %bf.clear18 = and i8 %bf.lshr17, 1
  %bf.cast19 = zext i8 %bf.clear18 to i32
  %conv20 = trunc i32 %bf.cast19 to i8
  %17 = load ptr, ptr %peddsactx, align 8
  %context_string_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %17, i32 0, i32 6
  %bf.load21 = load i8, ptr %context_string_flag, align 4
  %bf.lshr22 = lshr i8 %bf.load21, 2
  %bf.clear23 = and i8 %bf.lshr22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %conv25 = trunc i32 %bf.cast24 to i8
  %18 = load ptr, ptr %peddsactx, align 8
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %18, i32 0, i32 7
  %arraydecay26 = getelementptr inbounds [255 x i8], ptr %context_string, i64 0, i64 0
  %19 = load ptr, ptr %peddsactx, align 8
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %context_string_len, align 8
  %21 = load ptr, ptr %peddsactx, align 8
  %libctx27 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %libctx27, align 8
  %23 = load ptr, ptr %edkey, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %propq, align 8
  %call28 = call i32 @ossl_ed25519_verify(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %arraydecay11, i8 noundef zeroext %conv, i8 noundef zeroext %conv20, i8 noundef zeroext %conv25, ptr noundef %arraydecay26, i64 noundef %20, ptr noundef %22, ptr noundef %24)
  store i32 %call28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then7, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @eddsa_freectx(ptr noundef %vpeddsactx) #0 {
entry:
  %vpeddsactx.addr = alloca ptr, align 8
  %peddsactx = alloca ptr, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  %0 = load ptr, ptr %vpeddsactx.addr, align 8
  store ptr %0, ptr %peddsactx, align 8
  %1 = load ptr, ptr %peddsactx, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %key, align 8
  call void @ossl_ecx_key_free(ptr noundef %2)
  %3 = load ptr, ptr %peddsactx, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 455)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_dupctx(ptr noundef %vpeddsactx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpeddsactx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  %0 = load ptr, ptr %vpeddsactx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 560, ptr noundef @.str, i32 noundef 466)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 560, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %4, i32 0, i32 1
  store ptr null, ptr %key, align 8
  %5 = load ptr, ptr %srcctx, align 8
  %key4 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %key4, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end3
  %7 = load ptr, ptr %srcctx, align 8
  %key6 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key6, align 8
  %call7 = call i32 @ossl_ecx_key_up_ref(ptr noundef %8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 474, ptr noundef @__func__.eddsa_dupctx)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end3
  %9 = load ptr, ptr %srcctx, align 8
  %key11 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %key11, align 8
  %11 = load ptr, ptr %dstctx, align 8
  %key12 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %11, i32 0, i32 1
  store ptr %10, ptr %key12, align 8
  %12 = load ptr, ptr %dstctx, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then9
  %13 = load ptr, ptr %dstctx, align 8
  call void @eddsa_freectx(ptr noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end10, %if.then2, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_get_ctx_params(ptr noundef %vpeddsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpeddsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %peddsactx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpeddsactx.addr, align 8
  store ptr %0, ptr %peddsactx, align 8
  %1 = load ptr, ptr %peddsactx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef @.str.2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %peddsactx, align 8
  %aid = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %aid, align 8
  %7 = load ptr, ptr %peddsactx, align 8
  %aid_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %aid_len, align 8
  %call2 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %4, ptr noundef %6, i64 noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_gettable_ctx_params(ptr noundef %vpeddsactx, ptr noundef %provctx) #0 {
entry:
  %vpeddsactx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @eddsa_set_ctx_params(ptr noundef %vpeddsactx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpeddsactx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %peddsactx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %instance_name = alloca [50 x i8], align 16
  %pinstance_name = alloca ptr, align 8
  %vp_context_string = alloca ptr, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpeddsactx.addr, align 8
  store ptr %0, ptr %peddsactx, align 8
  %1 = load ptr, ptr %peddsactx, align 8
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
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.3)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end106

if.then5:                                         ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr align 16 %instance_name, i8 0, i64 50, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], ptr %instance_name, i64 0, i64 0
  store ptr %arraydecay, ptr %pinstance_name, align 8
  %5 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %5, ptr noundef %pinstance_name, i64 noundef 50)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %6 = load ptr, ptr %pinstance_name, align 8
  %call9 = call i32 @OPENSSL_strcasecmp(ptr noundef %6, ptr noundef @.str.5)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %peddsactx, align 8
  %instance_id = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %7, i32 0, i32 5
  store i32 1, ptr %instance_id, align 8
  %8 = load ptr, ptr %peddsactx, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %key, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %type, align 8
  %cmp12 = icmp ne i32 %10, 2
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  %11 = load ptr, ptr %peddsactx, align 8
  %dom2_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %11, i32 0, i32 6
  %bf.load = load i8, ptr %dom2_flag, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %dom2_flag, align 4
  %12 = load ptr, ptr %peddsactx, align 8
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %12, i32 0, i32 6
  %bf.load15 = load i8, ptr %prehash_flag, align 4
  %bf.clear16 = and i8 %bf.load15, -3
  %bf.set17 = or i8 %bf.clear16, 0
  store i8 %bf.set17, ptr %prehash_flag, align 4
  %13 = load ptr, ptr %peddsactx, align 8
  %context_string_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %13, i32 0, i32 6
  %bf.load18 = load i8, ptr %context_string_flag, align 4
  %bf.clear19 = and i8 %bf.load18, -5
  %bf.set20 = or i8 %bf.clear19, 0
  store i8 %bf.set20, ptr %context_string_flag, align 4
  br label %if.end105

if.else:                                          ; preds = %if.end8
  %14 = load ptr, ptr %pinstance_name, align 8
  %call21 = call i32 @OPENSSL_strcasecmp(ptr noundef %14, ptr noundef @.str.6)
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else42

if.then23:                                        ; preds = %if.else
  %15 = load ptr, ptr %peddsactx, align 8
  %instance_id24 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %15, i32 0, i32 5
  store i32 2, ptr %instance_id24, align 8
  %16 = load ptr, ptr %peddsactx, align 8
  %key25 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %key25, align 8
  %type26 = getelementptr inbounds %struct.ecx_key_st, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %type26, align 8
  %cmp27 = icmp ne i32 %18, 2
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then23
  %19 = load ptr, ptr %peddsactx, align 8
  %dom2_flag30 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %19, i32 0, i32 6
  %bf.load31 = load i8, ptr %dom2_flag30, align 4
  %bf.clear32 = and i8 %bf.load31, -2
  %bf.set33 = or i8 %bf.clear32, 1
  store i8 %bf.set33, ptr %dom2_flag30, align 4
  %20 = load ptr, ptr %peddsactx, align 8
  %prehash_flag34 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %20, i32 0, i32 6
  %bf.load35 = load i8, ptr %prehash_flag34, align 4
  %bf.clear36 = and i8 %bf.load35, -3
  %bf.set37 = or i8 %bf.clear36, 0
  store i8 %bf.set37, ptr %prehash_flag34, align 4
  %21 = load ptr, ptr %peddsactx, align 8
  %context_string_flag38 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %21, i32 0, i32 6
  %bf.load39 = load i8, ptr %context_string_flag38, align 4
  %bf.clear40 = and i8 %bf.load39, -5
  %bf.set41 = or i8 %bf.clear40, 4
  store i8 %bf.set41, ptr %context_string_flag38, align 4
  br label %if.end104

if.else42:                                        ; preds = %if.else
  %22 = load ptr, ptr %pinstance_name, align 8
  %call43 = call i32 @OPENSSL_strcasecmp(ptr noundef %22, ptr noundef @.str.7)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %if.else42
  %23 = load ptr, ptr %peddsactx, align 8
  %instance_id46 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %23, i32 0, i32 5
  store i32 3, ptr %instance_id46, align 8
  %24 = load ptr, ptr %peddsactx, align 8
  %key47 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %key47, align 8
  %type48 = getelementptr inbounds %struct.ecx_key_st, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %type48, align 8
  %cmp49 = icmp ne i32 %26, 2
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then45
  %27 = load ptr, ptr %peddsactx, align 8
  %dom2_flag52 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %27, i32 0, i32 6
  %bf.load53 = load i8, ptr %dom2_flag52, align 4
  %bf.clear54 = and i8 %bf.load53, -2
  %bf.set55 = or i8 %bf.clear54, 1
  store i8 %bf.set55, ptr %dom2_flag52, align 4
  %28 = load ptr, ptr %peddsactx, align 8
  %prehash_flag56 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %28, i32 0, i32 6
  %bf.load57 = load i8, ptr %prehash_flag56, align 4
  %bf.clear58 = and i8 %bf.load57, -3
  %bf.set59 = or i8 %bf.clear58, 2
  store i8 %bf.set59, ptr %prehash_flag56, align 4
  %29 = load ptr, ptr %peddsactx, align 8
  %context_string_flag60 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %29, i32 0, i32 6
  %bf.load61 = load i8, ptr %context_string_flag60, align 4
  %bf.clear62 = and i8 %bf.load61, -5
  %bf.set63 = or i8 %bf.clear62, 0
  store i8 %bf.set63, ptr %context_string_flag60, align 4
  br label %if.end103

if.else64:                                        ; preds = %if.else42
  %30 = load ptr, ptr %pinstance_name, align 8
  %call65 = call i32 @OPENSSL_strcasecmp(ptr noundef %30, ptr noundef @.str.8)
  %cmp66 = icmp eq i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.else82

if.then67:                                        ; preds = %if.else64
  %31 = load ptr, ptr %peddsactx, align 8
  %instance_id68 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %31, i32 0, i32 5
  store i32 4, ptr %instance_id68, align 8
  %32 = load ptr, ptr %peddsactx, align 8
  %key69 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %key69, align 8
  %type70 = getelementptr inbounds %struct.ecx_key_st, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %type70, align 8
  %cmp71 = icmp ne i32 %34, 3
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then67
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then67
  %35 = load ptr, ptr %peddsactx, align 8
  %prehash_flag74 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %35, i32 0, i32 6
  %bf.load75 = load i8, ptr %prehash_flag74, align 4
  %bf.clear76 = and i8 %bf.load75, -3
  %bf.set77 = or i8 %bf.clear76, 0
  store i8 %bf.set77, ptr %prehash_flag74, align 4
  %36 = load ptr, ptr %peddsactx, align 8
  %context_string_flag78 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %36, i32 0, i32 6
  %bf.load79 = load i8, ptr %context_string_flag78, align 4
  %bf.clear80 = and i8 %bf.load79, -5
  %bf.set81 = or i8 %bf.clear80, 0
  store i8 %bf.set81, ptr %context_string_flag78, align 4
  br label %if.end102

if.else82:                                        ; preds = %if.else64
  %37 = load ptr, ptr %pinstance_name, align 8
  %call83 = call i32 @OPENSSL_strcasecmp(ptr noundef %37, ptr noundef @.str.9)
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.else100

if.then85:                                        ; preds = %if.else82
  %38 = load ptr, ptr %peddsactx, align 8
  %instance_id86 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %38, i32 0, i32 5
  store i32 5, ptr %instance_id86, align 8
  %39 = load ptr, ptr %peddsactx, align 8
  %key87 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %key87, align 8
  %type88 = getelementptr inbounds %struct.ecx_key_st, ptr %40, i32 0, i32 6
  %41 = load i32, ptr %type88, align 8
  %cmp89 = icmp ne i32 %41, 3
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then85
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then85
  %42 = load ptr, ptr %peddsactx, align 8
  %prehash_flag92 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %42, i32 0, i32 6
  %bf.load93 = load i8, ptr %prehash_flag92, align 4
  %bf.clear94 = and i8 %bf.load93, -3
  %bf.set95 = or i8 %bf.clear94, 2
  store i8 %bf.set95, ptr %prehash_flag92, align 4
  %43 = load ptr, ptr %peddsactx, align 8
  %context_string_flag96 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %43, i32 0, i32 6
  %bf.load97 = load i8, ptr %context_string_flag96, align 4
  %bf.clear98 = and i8 %bf.load97, -5
  %bf.set99 = or i8 %bf.clear98, 0
  store i8 %bf.set99, ptr %context_string_flag96, align 4
  br label %if.end101

if.else100:                                       ; preds = %if.else82
  store i32 0, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %if.end91
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end73
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end51
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end29
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end14
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end3
  %44 = load ptr, ptr %params.addr, align 8
  %call107 = call ptr @OSSL_PARAM_locate_const(ptr noundef %44, ptr noundef @.str.4)
  store ptr %call107, ptr %p, align 8
  %45 = load ptr, ptr %p, align 8
  %cmp108 = icmp ne ptr %45, null
  br i1 %cmp108, label %if.then109, label %if.end116

if.then109:                                       ; preds = %if.end106
  %46 = load ptr, ptr %peddsactx, align 8
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %46, i32 0, i32 7
  %arraydecay110 = getelementptr inbounds [255 x i8], ptr %context_string, i64 0, i64 0
  store ptr %arraydecay110, ptr %vp_context_string, align 8
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %peddsactx, align 8
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %48, i32 0, i32 8
  %call111 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %47, ptr noundef %vp_context_string, i64 noundef 255, ptr noundef %context_string_len)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end115, label %if.then113

if.then113:                                       ; preds = %if.then109
  %49 = load ptr, ptr %peddsactx, align 8
  %context_string_len114 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %49, i32 0, i32 8
  store i64 0, ptr %context_string_len114, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %if.then109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end106
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end116, %if.then113, %if.else100, %if.then90, %if.then72, %if.then50, %if.then28, %if.then13, %if.then7, %if.then2, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @eddsa_settable_ctx_params(ptr noundef %vpeddsactx, ptr noundef %provctx) #0 {
entry:
  %vpeddsactx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_digest_sign(ptr noundef %vpeddsactx, ptr noundef %sigret, ptr noundef %siglen, i64 noundef %sigsize, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpeddsactx.addr = alloca ptr, align 8
  %sigret.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %sigsize.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %peddsactx = alloca ptr, align 8
  %edkey = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i64, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  store ptr %sigret, ptr %sigret.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store i64 %sigsize, ptr %sigsize.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpeddsactx.addr, align 8
  store ptr %0, ptr %peddsactx, align 8
  %1 = load ptr, ptr %peddsactx, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %key, align 8
  store ptr %2, ptr %edkey, align 8
  store i64 64, ptr %mdlen, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sigret.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %siglen.addr, align 8
  store i64 114, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i64, ptr %sigsize.addr, align 8
  %cmp3 = icmp ult i64 %5, 114
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.ed448_digest_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %edkey, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %privkey, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.ed448_digest_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %peddsactx, align 8
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %8, i32 0, i32 6
  %bf.load = load i8, ptr %prehash_flag, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %peddsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %libctx, align 8
  %11 = load ptr, ptr %tbs.addr, align 8
  %12 = load i64, ptr %tbslen.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %13 = load i64, ptr %mdlen, align 8
  %call11 = call i32 @ed448_shake256(ptr noundef %10, ptr noundef null, ptr noundef %11, i64 noundef %12, ptr noundef %arraydecay, i64 noundef %13)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  %arraydecay15 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  store ptr %arraydecay15, ptr %tbs.addr, align 8
  %14 = load i64, ptr %mdlen, align 8
  store i64 %14, ptr %tbslen.addr, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end8
  %15 = load ptr, ptr %peddsactx, align 8
  %libctx17 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %libctx17, align 8
  %17 = load ptr, ptr %sigret.addr, align 8
  %18 = load ptr, ptr %tbs.addr, align 8
  %19 = load i64, ptr %tbslen.addr, align 8
  %20 = load ptr, ptr %edkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %20, i32 0, i32 3
  %arraydecay18 = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %21 = load ptr, ptr %edkey, align 8
  %privkey19 = getelementptr inbounds %struct.ecx_key_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %privkey19, align 8
  %23 = load ptr, ptr %peddsactx, align 8
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %23, i32 0, i32 7
  %arraydecay20 = getelementptr inbounds [255 x i8], ptr %context_string, i64 0, i64 0
  %24 = load ptr, ptr %peddsactx, align 8
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %context_string_len, align 8
  %26 = load ptr, ptr %peddsactx, align 8
  %prehash_flag21 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %26, i32 0, i32 6
  %bf.load22 = load i8, ptr %prehash_flag21, align 4
  %bf.lshr23 = lshr i8 %bf.load22, 1
  %bf.clear24 = and i8 %bf.lshr23, 1
  %bf.cast25 = zext i8 %bf.clear24 to i32
  %conv = trunc i32 %bf.cast25 to i8
  %27 = load ptr, ptr %edkey, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %propq, align 8
  %call26 = call i32 @ossl_ed448_sign(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %arraydecay18, ptr noundef %22, ptr noundef %arraydecay20, i64 noundef %25, i8 noundef zeroext %conv, ptr noundef %28)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.ed448_digest_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 175, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end16
  %29 = load ptr, ptr %siglen.addr, align 8
  store i64 114, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then13, %if.then7, %if.then4, %if.then1, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_digest_verify(ptr noundef %vpeddsactx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpeddsactx.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca i64, align 8
  %tbs.addr = alloca ptr, align 8
  %tbslen.addr = alloca i64, align 8
  %peddsactx = alloca ptr, align 8
  %edkey = alloca ptr, align 8
  %md = alloca [64 x i8], align 16
  %mdlen = alloca i64, align 8
  store ptr %vpeddsactx, ptr %vpeddsactx.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store i64 %siglen, ptr %siglen.addr, align 8
  store ptr %tbs, ptr %tbs.addr, align 8
  store i64 %tbslen, ptr %tbslen.addr, align 8
  %0 = load ptr, ptr %vpeddsactx.addr, align 8
  store ptr %0, ptr %peddsactx, align 8
  %1 = load ptr, ptr %peddsactx, align 8
  %key = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %key, align 8
  store ptr %2, ptr %edkey, align 8
  store i64 64, ptr %mdlen, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %siglen.addr, align 8
  %cmp = icmp ne i64 %3, 114
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %peddsactx, align 8
  %prehash_flag = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %4, i32 0, i32 6
  %bf.load = load i8, ptr %prehash_flag, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %peddsactx, align 8
  %libctx = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %7 = load ptr, ptr %tbs.addr, align 8
  %8 = load i64, ptr %tbslen.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  %9 = load i64, ptr %mdlen, align 8
  %call3 = call i32 @ed448_shake256(ptr noundef %6, ptr noundef null, ptr noundef %7, i64 noundef %8, ptr noundef %arraydecay, i64 noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %arraydecay7 = getelementptr inbounds [64 x i8], ptr %md, i64 0, i64 0
  store ptr %arraydecay7, ptr %tbs.addr, align 8
  %10 = load i64, ptr %mdlen, align 8
  store i64 %10, ptr %tbslen.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %11 = load ptr, ptr %peddsactx, align 8
  %libctx9 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %libctx9, align 8
  %13 = load ptr, ptr %tbs.addr, align 8
  %14 = load i64, ptr %tbslen.addr, align 8
  %15 = load ptr, ptr %sig.addr, align 8
  %16 = load ptr, ptr %edkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %16, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %17 = load ptr, ptr %peddsactx, align 8
  %context_string = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %17, i32 0, i32 7
  %arraydecay11 = getelementptr inbounds [255 x i8], ptr %context_string, i64 0, i64 0
  %18 = load ptr, ptr %peddsactx, align 8
  %context_string_len = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %context_string_len, align 8
  %20 = load ptr, ptr %peddsactx, align 8
  %prehash_flag12 = getelementptr inbounds %struct.PROV_EDDSA_CTX, ptr %20, i32 0, i32 6
  %bf.load13 = load i8, ptr %prehash_flag12, align 4
  %bf.lshr14 = lshr i8 %bf.load13, 1
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %conv = trunc i32 %bf.cast16 to i8
  %21 = load ptr, ptr %edkey, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %propq, align 8
  %call17 = call i32 @ossl_ed448_verify(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %arraydecay10, ptr noundef %arraydecay11, i64 noundef %19, i8 noundef zeroext %conv, ptr noundef %22)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_ecx_key_up_ref(ptr noundef) #1

declare i32 @WPACKET_init_der(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_algorithmIdentifier_ED25519(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_DER_w_algorithmIdentifier_ED448(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_ecx_key_free(ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare ptr @WPACKET_get_curr(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare i32 @EVP_Q_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ed25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ed25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ed448_shake256(ptr noundef %libctx, ptr noundef %propq, ptr noundef %in, i64 noundef %inlen, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %hash_ctx = alloca ptr, align 8
  %shake256 = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %hash_ctx, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef @.str.10, ptr noundef %1)
  store ptr %call1, ptr %shake256, align 8
  %2 = load ptr, ptr %hash_ctx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %shake256, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %hash_ctx, align 8
  %5 = load ptr, ptr %shake256, align 8
  %call3 = call i32 @EVP_DigestInit_ex(ptr noundef %4, ptr noundef %5, ptr noundef null)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false4, label %if.then10

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load ptr, ptr %hash_ctx, align 8
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i64, ptr %inlen.addr, align 8
  %call5 = call i32 @EVP_DigestUpdate(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %hash_ctx, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %outlen.addr, align 8
  %call8 = call i32 @EVP_DigestFinalXOF(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %if.end
  br label %err

if.end11:                                         ; preds = %lor.lhs.false7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end11, %if.then10, %if.then
  %12 = load ptr, ptr %hash_ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %shake256, align 8
  call void @EVP_MD_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

declare i32 @ossl_ed448_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @ossl_ed448_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
