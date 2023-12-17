target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_ECDH_CTX = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64 }

@ossl_ecdh_keyexch_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ecdh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @ecdh_init }, %struct.ossl_dispatch_st { i32 3, ptr @ecdh_derive }, %struct.ossl_dispatch_st { i32 4, ptr @ecdh_set_peer }, %struct.ossl_dispatch_st { i32 5, ptr @ecdh_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @ecdh_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @ecdh_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @ecdh_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @ecdh_get_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @ecdh_gettable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [58 x i8] c"../openssl/providers/implementations/exchange/ecdh_exch.c\00", align 1
@__func__.ecdh_plain_derive = private unnamed_addr constant [18 x i8] c"ecdh_plain_derive\00", align 1
@__func__.ecdh_X9_63_kdf_derive = private unnamed_addr constant [22 x i8] c"ecdh_X9_63_kdf_derive\00", align 1
@__func__.ecdh_match_params = private unnamed_addr constant [18 x i8] c"ecdh_match_params\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ecdh-cofactor-mode\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"X963KDF\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"kdf-digest-props\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@known_settable_ctx_params = internal constant [7 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 7, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %pectx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 90)
  store ptr %call1, ptr %pectx, align 8
  %0 = load ptr, ptr %pectx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %pectx, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %2, i32 0, i32 0
  store ptr %call4, ptr %libctx, align 8
  %3 = load ptr, ptr %pectx, align 8
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %3, i32 0, i32 3
  store i32 -1, ptr %cofactor_mode, align 8
  %4 = load ptr, ptr %pectx, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %4, i32 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  %5 = load ptr, ptr %pectx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_init(ptr noundef %vpecdhctx, ptr noundef %vecdh, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpecdhctx.addr = alloca ptr, align 8
  %vecdh.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pecdhctx = alloca ptr, align 8
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  store ptr %vecdh, ptr %vecdh.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpecdhctx.addr, align 8
  store ptr %0, ptr %pecdhctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pecdhctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vecdh.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %vecdh.addr, align 8
  %call4 = call i32 @EC_KEY_up_ref(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %pecdhctx, align 8
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %k, align 8
  call void @EC_KEY_free(ptr noundef %5)
  %6 = load ptr, ptr %vecdh.addr, align 8
  %7 = load ptr, ptr %pecdhctx, align 8
  %k6 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %7, i32 0, i32 1
  store ptr %6, ptr %k6, align 8
  %8 = load ptr, ptr %pecdhctx, align 8
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %8, i32 0, i32 3
  store i32 -1, ptr %cofactor_mode, align 8
  %9 = load ptr, ptr %pecdhctx, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %9, i32 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  %10 = load ptr, ptr %pecdhctx, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %call7 = call i32 @ecdh_set_ctx_params(ptr noundef %10, ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %12 = load ptr, ptr %pecdhctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %libctx, align 8
  %14 = load ptr, ptr %vecdh.addr, align 8
  %call9 = call i32 @ossl_ec_check_key(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %15 = phi i1 [ false, %if.end ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_derive(ptr noundef %vpecdhctx, ptr noundef %secret, ptr noundef %psecretlen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpecdhctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %psecretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pecdhctx = alloca ptr, align 8
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %psecretlen, ptr %psecretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vpecdhctx.addr, align 8
  store ptr %0, ptr %pecdhctx, align 8
  %1 = load ptr, ptr %pecdhctx, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %kdf_type, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %vpecdhctx.addr, align 8
  %4 = load ptr, ptr %secret.addr, align 8
  %5 = load ptr, ptr %psecretlen.addr, align 8
  %6 = load i64, ptr %outlen.addr, align 8
  %call = call i32 @ecdh_plain_derive(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %vpecdhctx.addr, align 8
  %8 = load ptr, ptr %secret.addr, align 8
  %9 = load ptr, ptr %psecretlen.addr, align 8
  %10 = load i64, ptr %outlen.addr, align 8
  %call2 = call i32 @ecdh_X9_63_kdf_derive(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_set_peer(ptr noundef %vpecdhctx, ptr noundef %vecdh) #0 {
entry:
  %retval = alloca i32, align 4
  %vpecdhctx.addr = alloca ptr, align 8
  %vecdh.addr = alloca ptr, align 8
  %pecdhctx = alloca ptr, align 8
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  store ptr %vecdh, ptr %vecdh.addr, align 8
  %0 = load ptr, ptr %vpecdhctx.addr, align 8
  store ptr %0, ptr %pecdhctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pecdhctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vecdh.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %pecdhctx, align 8
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %k, align 8
  %5 = load ptr, ptr %vecdh.addr, align 8
  %call4 = call i32 @ecdh_match_params(ptr noundef %4, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %pecdhctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %vecdh.addr, align 8
  %call7 = call i32 @ossl_ec_check_key(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %vecdh.addr, align 8
  %call10 = call i32 @EC_KEY_up_ref(ptr noundef %9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false9
  %10 = load ptr, ptr %pecdhctx, align 8
  %peerk = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %peerk, align 8
  call void @EC_KEY_free(ptr noundef %11)
  %12 = load ptr, ptr %vecdh.addr, align 8
  %13 = load ptr, ptr %pecdhctx, align 8
  %peerk12 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %13, i32 0, i32 2
  store ptr %12, ptr %peerk12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @ecdh_freectx(ptr noundef %vpecdhctx) #0 {
entry:
  %vpecdhctx.addr = alloca ptr, align 8
  %pecdhctx = alloca ptr, align 8
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  %0 = load ptr, ptr %vpecdhctx.addr, align 8
  store ptr %0, ptr %pecdhctx, align 8
  %1 = load ptr, ptr %pecdhctx, align 8
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %k, align 8
  call void @EC_KEY_free(ptr noundef %2)
  %3 = load ptr, ptr %pecdhctx, align 8
  %peerk = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %peerk, align 8
  call void @EC_KEY_free(ptr noundef %4)
  %5 = load ptr, ptr %pecdhctx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %kdf_md, align 8
  call void @EVP_MD_free(ptr noundef %6)
  %7 = load ptr, ptr %pecdhctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %kdf_ukm, align 8
  %9 = load ptr, ptr %pecdhctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %kdf_ukmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef @.str, i32 noundef 168)
  %11 = load ptr, ptr %pecdhctx, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 170)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_dupctx(ptr noundef %vpecdhctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpecdhctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  %0 = load ptr, ptr %vpecdhctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 182)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 64, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %4, i32 0, i32 1
  store ptr null, ptr %k, align 8
  %5 = load ptr, ptr %dstctx, align 8
  %peerk = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %5, i32 0, i32 2
  store ptr null, ptr %peerk, align 8
  %6 = load ptr, ptr %dstctx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %6, i32 0, i32 5
  store ptr null, ptr %kdf_md, align 8
  %7 = load ptr, ptr %dstctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %7, i32 0, i32 6
  store ptr null, ptr %kdf_ukm, align 8
  %8 = load ptr, ptr %srcctx, align 8
  %k4 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %k4, align 8
  %cmp5 = icmp ne ptr %9, null
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %10 = load ptr, ptr %srcctx, align 8
  %k6 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %k6, align 8
  %call7 = call i32 @EC_KEY_up_ref(ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %12 = load ptr, ptr %srcctx, align 8
  %k10 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %k10, align 8
  %14 = load ptr, ptr %dstctx, align 8
  %k11 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %14, i32 0, i32 1
  store ptr %13, ptr %k11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else
  %15 = load ptr, ptr %srcctx, align 8
  %peerk13 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %peerk13, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %land.lhs.true15, label %if.else20

land.lhs.true15:                                  ; preds = %if.end12
  %17 = load ptr, ptr %srcctx, align 8
  %peerk16 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %peerk16, align 8
  %call17 = call i32 @EC_KEY_up_ref(ptr noundef %18)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  br label %err

if.else20:                                        ; preds = %land.lhs.true15, %if.end12
  %19 = load ptr, ptr %srcctx, align 8
  %peerk21 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %peerk21, align 8
  %21 = load ptr, ptr %dstctx, align 8
  %peerk22 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %21, i32 0, i32 2
  store ptr %20, ptr %peerk22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else20
  %22 = load ptr, ptr %srcctx, align 8
  %kdf_md24 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %kdf_md24, align 8
  %cmp25 = icmp ne ptr %23, null
  br i1 %cmp25, label %land.lhs.true26, label %if.else31

land.lhs.true26:                                  ; preds = %if.end23
  %24 = load ptr, ptr %srcctx, align 8
  %kdf_md27 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %kdf_md27, align 8
  %call28 = call i32 @EVP_MD_up_ref(ptr noundef %25)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26
  br label %err

if.else31:                                        ; preds = %land.lhs.true26, %if.end23
  %26 = load ptr, ptr %srcctx, align 8
  %kdf_md32 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %kdf_md32, align 8
  %28 = load ptr, ptr %dstctx, align 8
  %kdf_md33 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %28, i32 0, i32 5
  store ptr %27, ptr %kdf_md33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else31
  %29 = load ptr, ptr %srcctx, align 8
  %kdf_ukm35 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %kdf_ukm35, align 8
  %cmp36 = icmp ne ptr %30, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end48

land.lhs.true37:                                  ; preds = %if.end34
  %31 = load ptr, ptr %srcctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %31, i32 0, i32 7
  %32 = load i64, ptr %kdf_ukmlen, align 8
  %cmp38 = icmp ugt i64 %32, 0
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %land.lhs.true37
  %33 = load ptr, ptr %srcctx, align 8
  %kdf_ukm40 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %kdf_ukm40, align 8
  %35 = load ptr, ptr %srcctx, align 8
  %kdf_ukmlen41 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %kdf_ukmlen41, align 8
  %call42 = call noalias ptr @CRYPTO_memdup(ptr noundef %34, i64 noundef %36, ptr noundef @.str, i32 noundef 215)
  %37 = load ptr, ptr %dstctx, align 8
  %kdf_ukm43 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %37, i32 0, i32 6
  store ptr %call42, ptr %kdf_ukm43, align 8
  %38 = load ptr, ptr %dstctx, align 8
  %kdf_ukm44 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %kdf_ukm44, align 8
  %cmp45 = icmp eq ptr %39, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then39
  br label %err

if.end47:                                         ; preds = %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true37, %if.end34
  %40 = load ptr, ptr %dstctx, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then46, %if.then30, %if.then19, %if.then9
  %41 = load ptr, ptr %dstctx, align 8
  call void @ecdh_freectx(ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end48, %if.then2, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_set_ctx_params(ptr noundef %vpecdhctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpecdhctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  %str = alloca ptr, align 8
  %pectx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mode = alloca i32, align 4
  %mdprops = alloca [80 x i8], align 16
  %outlen = alloca i64, align 8
  %tmp_ukm = alloca ptr, align 8
  %tmp_ukmlen = alloca i64, align 8
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %name, i8 0, i64 80, i1 false)
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %vpecdhctx.addr, align 8
  store ptr %0, ptr %pectx, align 8
  %1 = load ptr, ptr %pectx, align 8
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
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_get_int(ptr noundef %5, ptr noundef %mode)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %6 = load i32, ptr %mode, align 4
  %cmp9 = icmp slt i32 %6, -1
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %7 = load i32, ptr %mode, align 4
  %cmp10 = icmp sgt i32 %7, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %8 = load i32, ptr %mode, align 4
  %9 = load ptr, ptr %pectx, align 8
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %9, i32 0, i32 3
  store i32 %8, ptr %cofactor_mode, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %10 = load ptr, ptr %params.addr, align 8
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.2)
  store ptr %call14, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp15 = icmp ne ptr %11, null
  br i1 %cmp15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %if.end13
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %12 = load ptr, ptr %p, align 8
  %call17 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %12, ptr noundef %str, i64 noundef 80)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %arrayidx = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %13 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %13 to i32
  %cmp21 = icmp eq i32 %conv, 0
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %14 = load ptr, ptr %pectx, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %14, i32 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end20
  %arraydecay24 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call25 = call i32 @strcmp(ptr noundef %arraydecay24, ptr noundef @.str.3) #5
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else
  %15 = load ptr, ptr %pectx, align 8
  %kdf_type29 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %15, i32 0, i32 4
  store i32 1, ptr %kdf_type29, align 4
  br label %if.end31

if.else30:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end13
  %16 = load ptr, ptr %params.addr, align 8
  %call34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.4)
  store ptr %call34, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp35 = icmp ne ptr %17, null
  br i1 %cmp35, label %if.then37, label %if.end70

if.then37:                                        ; preds = %if.end33
  call void @llvm.memset.p0.i64(ptr align 16 %mdprops, i8 0, i64 80, i1 false)
  %arraydecay38 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay38, ptr %str, align 8
  %18 = load ptr, ptr %p, align 8
  %call39 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %18, ptr noundef %str, i64 noundef 80)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then37
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then37
  %arraydecay43 = getelementptr inbounds [80 x i8], ptr %mdprops, i64 0, i64 0
  store ptr %arraydecay43, ptr %str, align 8
  %19 = load ptr, ptr %params.addr, align 8
  %call44 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.5)
  store ptr %call44, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %cmp45 = icmp ne ptr %20, null
  br i1 %cmp45, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end42
  %21 = load ptr, ptr %p, align 8
  %call48 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %21, ptr noundef %str, i64 noundef 80)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then47
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then47
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end42
  %22 = load ptr, ptr %pectx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %kdf_md, align 8
  call void @EVP_MD_free(ptr noundef %23)
  %24 = load ptr, ptr %pectx, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %libctx, align 8
  %arraydecay53 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [80 x i8], ptr %mdprops, i64 0, i64 0
  %call55 = call ptr @EVP_MD_fetch(ptr noundef %25, ptr noundef %arraydecay53, ptr noundef %arraydecay54)
  %26 = load ptr, ptr %pectx, align 8
  %kdf_md56 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %26, i32 0, i32 5
  store ptr %call55, ptr %kdf_md56, align 8
  %27 = load ptr, ptr %pectx, align 8
  %kdf_md57 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %kdf_md57, align 8
  %cmp58 = icmp eq ptr %28, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end52
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end52
  %29 = load ptr, ptr %pectx, align 8
  %libctx62 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %libctx62, align 8
  %31 = load ptr, ptr %pectx, align 8
  %kdf_md63 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %kdf_md63, align 8
  %call64 = call i32 @ossl_digest_is_allowed(ptr noundef %30, ptr noundef %32)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end61
  %33 = load ptr, ptr %pectx, align 8
  %kdf_md67 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %kdf_md67, align 8
  call void @EVP_MD_free(ptr noundef %34)
  %35 = load ptr, ptr %pectx, align 8
  %kdf_md68 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %35, i32 0, i32 5
  store ptr null, ptr %kdf_md68, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end61
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end33
  %36 = load ptr, ptr %params.addr, align 8
  %call71 = call ptr @OSSL_PARAM_locate_const(ptr noundef %36, ptr noundef @.str.6)
  store ptr %call71, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %cmp72 = icmp ne ptr %37, null
  br i1 %cmp72, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.end70
  %38 = load ptr, ptr %p, align 8
  %call75 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %38, ptr noundef %outlen)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then74
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.then74
  %39 = load i64, ptr %outlen, align 8
  %40 = load ptr, ptr %pectx, align 8
  %kdf_outlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %40, i32 0, i32 8
  store i64 %39, ptr %kdf_outlen, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end70
  %41 = load ptr, ptr %params.addr, align 8
  %call80 = call ptr @OSSL_PARAM_locate_const(ptr noundef %41, ptr noundef @.str.7)
  store ptr %call80, ptr %p, align 8
  %42 = load ptr, ptr %p, align 8
  %cmp81 = icmp ne ptr %42, null
  br i1 %cmp81, label %if.then83, label %if.end89

if.then83:                                        ; preds = %if.end79
  store ptr null, ptr %tmp_ukm, align 8
  %43 = load ptr, ptr %p, align 8
  %call84 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %43, ptr noundef %tmp_ukm, i64 noundef 0, ptr noundef %tmp_ukmlen)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.then83
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.then83
  %44 = load ptr, ptr %pectx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %kdf_ukm, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str, i32 noundef 311)
  %46 = load ptr, ptr %tmp_ukm, align 8
  %47 = load ptr, ptr %pectx, align 8
  %kdf_ukm88 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %47, i32 0, i32 6
  store ptr %46, ptr %kdf_ukm88, align 8
  %48 = load i64, ptr %tmp_ukmlen, align 8
  %49 = load ptr, ptr %pectx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %49, i32 0, i32 7
  store i64 %48, ptr %kdf_ukmlen, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end87, %if.end79
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then86, %if.then77, %if.then66, %if.then60, %if.then50, %if.then41, %if.else30, %if.then19, %if.then11, %if.then7, %if.then2, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_settable_ctx_params(ptr noundef %vpecdhctx, ptr noundef %provctx) #0 {
entry:
  %vpecdhctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_get_ctx_params(ptr noundef %vpecdhctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpecdhctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pectx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mode = alloca i32, align 4
  %kdf_type = alloca ptr, align 8
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpecdhctx.addr, align 8
  store ptr %0, ptr %pectx, align 8
  %1 = load ptr, ptr %pectx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pectx, align 8
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %cofactor_mode, align 8
  store i32 %5, ptr %mode, align 4
  %6 = load i32, ptr %mode, align 4
  %cmp3 = icmp eq i32 %6, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %pectx, align 8
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %k, align 8
  %call5 = call i32 @EC_KEY_get_flags(ptr noundef %8)
  %and = and i32 %call5, 4096
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %mode, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %mode, align 4
  %call7 = call i32 @OSSL_PARAM_set_int(ptr noundef %9, i32 noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %11 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate(ptr noundef %11, ptr noundef @.str.2)
  store ptr %call12, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %kdf_type, align 8
  %13 = load ptr, ptr %pectx, align 8
  %kdf_type15 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %kdf_type15, align 4
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then14
  store ptr @.str.8, ptr %kdf_type, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then14
  store ptr @.str.3, ptr %kdf_type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %kdf_type, align 8
  %call17 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %15, ptr noundef %16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.epilog
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end11
  %17 = load ptr, ptr %params.addr, align 8
  %call22 = call ptr @OSSL_PARAM_locate(ptr noundef %17, ptr noundef @.str.4)
  store ptr %call22, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end21
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %pectx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %kdf_md, align 8
  %cmp24 = icmp eq ptr %21, null
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %22 = load ptr, ptr %pectx, align 8
  %kdf_md25 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %kdf_md25, align 8
  %call26 = call ptr @EVP_MD_get0_name(ptr noundef %23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi ptr [ @.str.8, %cond.true ], [ %call26, %cond.false ]
  %call28 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %19, ptr noundef %cond27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %cond.end, %if.end21
  %24 = load ptr, ptr %params.addr, align 8
  %call32 = call ptr @OSSL_PARAM_locate(ptr noundef %24, ptr noundef @.str.6)
  store ptr %call32, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %cmp33 = icmp ne ptr %25, null
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end31
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %pectx, align 8
  %kdf_outlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %27, i32 0, i32 8
  %28 = load i64, ptr %kdf_outlen, align 8
  %call35 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %26, i64 noundef %28)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %29 = load ptr, ptr %params.addr, align 8
  %call39 = call ptr @OSSL_PARAM_locate(ptr noundef %29, ptr noundef @.str.7)
  store ptr %call39, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %cmp40 = icmp ne ptr %30, null
  br i1 %cmp40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.end38
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %pectx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %kdf_ukm, align 8
  %34 = load ptr, ptr %pectx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %34, i32 0, i32 7
  %35 = load i64, ptr %kdf_ukmlen, align 8
  %call42 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %31, ptr noundef %33, i64 noundef %35)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then37, %if.then30, %if.then19, %sw.default, %if.then9, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @ecdh_gettable_ctx_params(ptr noundef %vpecdhctx, ptr noundef %provctx) #0 {
entry:
  %vpecdhctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @EC_KEY_up_ref(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare i32 @ossl_ec_check_key(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_plain_derive(ptr noundef %vpecdhctx, ptr noundef %secret, ptr noundef %psecretlen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpecdhctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %psecretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pecdhctx = alloca ptr, align 8
  %retlen = alloca i32, align 4
  %ret = alloca i32, align 4
  %ecdhsize = alloca i64, align 8
  %size = alloca i64, align 8
  %ppubkey = alloca ptr, align 8
  %privk = alloca ptr, align 8
  %group = alloca ptr, align 8
  %cofactor = alloca ptr, align 8
  %key_cofactor_mode = alloca i32, align 4
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %psecretlen, ptr %psecretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vpecdhctx.addr, align 8
  store ptr %0, ptr %pecdhctx, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ppubkey, align 8
  store ptr null, ptr %privk, align 8
  %1 = load ptr, ptr %pecdhctx, align 8
  %k = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %k, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pecdhctx, align 8
  %peerk = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %peerk, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 443, ptr noundef @__func__.ecdh_plain_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pecdhctx, align 8
  %k2 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %k2, align 8
  %call = call i64 @ecdh_size(ptr noundef %6)
  store i64 %call, ptr %ecdhsize, align 8
  %7 = load ptr, ptr %secret.addr, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load i64, ptr %ecdhsize, align 8
  %9 = load ptr, ptr %psecretlen.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %pecdhctx, align 8
  %k6 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %k6, align 8
  %call7 = call ptr @EC_KEY_get0_group(ptr noundef %11)
  store ptr %call7, ptr %group, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end5
  %12 = load ptr, ptr %group, align 8
  %call10 = call ptr @EC_GROUP_get0_cofactor(ptr noundef %12)
  store ptr %call10, ptr %cofactor, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %13 = load i64, ptr %outlen.addr, align 8
  %14 = load i64, ptr %ecdhsize, align 8
  %cmp14 = icmp ult i64 %13, %14
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end13
  %15 = load i64, ptr %outlen.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end13
  %16 = load i64, ptr %ecdhsize, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %size, align 8
  %17 = load ptr, ptr %pecdhctx, align 8
  %k15 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %k15, align 8
  %call16 = call i32 @EC_KEY_get_flags(ptr noundef %18)
  %and = and i32 %call16, 4096
  %tobool = icmp ne i32 %and, 0
  %cond17 = select i1 %tobool, i32 1, i32 0
  store i32 %cond17, ptr %key_cofactor_mode, align 4
  %19 = load ptr, ptr %pecdhctx, align 8
  %cofactor_mode = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %cofactor_mode, align 8
  %cmp18 = icmp ne i32 %20, -1
  br i1 %cmp18, label %land.lhs.true, label %if.else34

land.lhs.true:                                    ; preds = %cond.end
  %21 = load ptr, ptr %pecdhctx, align 8
  %cofactor_mode19 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %cofactor_mode19, align 8
  %23 = load i32, ptr %key_cofactor_mode, align 4
  %cmp20 = icmp ne i32 %22, %23
  br i1 %cmp20, label %land.lhs.true21, label %if.else34

land.lhs.true21:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %cofactor, align 8
  %call22 = call i32 @BN_is_one(ptr noundef %24)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else34, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %25 = load ptr, ptr %pecdhctx, align 8
  %k25 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %k25, align 8
  %call26 = call ptr @EC_KEY_dup(ptr noundef %26)
  store ptr %call26, ptr %privk, align 8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then24
  %27 = load ptr, ptr %pecdhctx, align 8
  %cofactor_mode30 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %cofactor_mode30, align 8
  %cmp31 = icmp eq i32 %28, 1
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end29
  %29 = load ptr, ptr %privk, align 8
  call void @EC_KEY_set_flags(ptr noundef %29, i32 noundef 4096)
  br label %if.end33

if.else:                                          ; preds = %if.end29
  %30 = load ptr, ptr %privk, align 8
  call void @EC_KEY_clear_flags(ptr noundef %30, i32 noundef 4096)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then32
  br label %if.end36

if.else34:                                        ; preds = %land.lhs.true21, %land.lhs.true, %cond.end
  %31 = load ptr, ptr %pecdhctx, align 8
  %k35 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %k35, align 8
  store ptr %32, ptr %privk, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.end33
  %33 = load ptr, ptr %pecdhctx, align 8
  %peerk37 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %peerk37, align 8
  %call38 = call ptr @EC_KEY_get0_public_key(ptr noundef %34)
  store ptr %call38, ptr %ppubkey, align 8
  %35 = load ptr, ptr %secret.addr, align 8
  %36 = load i64, ptr %size, align 8
  %37 = load ptr, ptr %ppubkey, align 8
  %38 = load ptr, ptr %privk, align 8
  %call39 = call i32 @ECDH_compute_key(ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store i32 %call39, ptr %retlen, align 4
  %39 = load i32, ptr %retlen, align 4
  %cmp40 = icmp sle i32 %39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  br label %end

if.end42:                                         ; preds = %if.end36
  %40 = load i32, ptr %retlen, align 4
  %conv = sext i32 %40 to i64
  %41 = load ptr, ptr %psecretlen.addr, align 8
  store i64 %conv, ptr %41, align 8
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end42, %if.then41
  %42 = load ptr, ptr %privk, align 8
  %43 = load ptr, ptr %pecdhctx, align 8
  %k43 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %k43, align 8
  %cmp44 = icmp ne ptr %42, %44
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %end
  %45 = load ptr, ptr %privk, align 8
  call void @EC_KEY_free(ptr noundef %45)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %end
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then28, %if.then12, %if.then4, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_X9_63_kdf_derive(ptr noundef %vpecdhctx, ptr noundef %secret, ptr noundef %psecretlen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpecdhctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %psecretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pecdhctx = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  %stmplen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %vpecdhctx, ptr %vpecdhctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %psecretlen, ptr %psecretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vpecdhctx.addr, align 8
  store ptr %0, ptr %pecdhctx, align 8
  store ptr null, ptr %stmp, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %secret.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pecdhctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %kdf_outlen, align 8
  %4 = load ptr, ptr %psecretlen.addr, align 8
  store i64 %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pecdhctx, align 8
  %kdf_outlen1 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %kdf_outlen1, align 8
  %7 = load i64, ptr %outlen.addr, align 8
  %cmp2 = icmp ugt i64 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 522, ptr noundef @__func__.ecdh_X9_63_kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %vpecdhctx.addr, align 8
  %call = call i32 @ecdh_plain_derive(ptr noundef %8, ptr noundef null, ptr noundef %stmplen, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %9 = load i64, ptr %stmplen, align 8
  %call7 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %9, ptr noundef @.str, i32 noundef 527)
  store ptr %call7, ptr %stmp, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %vpecdhctx.addr, align 8
  %11 = load ptr, ptr %stmp, align 8
  %12 = load i64, ptr %stmplen, align 8
  %call11 = call i32 @ecdh_plain_derive(ptr noundef %10, ptr noundef %11, ptr noundef %stmplen, i64 noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %13 = load ptr, ptr %secret.addr, align 8
  %14 = load ptr, ptr %pecdhctx, align 8
  %kdf_outlen15 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %14, i32 0, i32 8
  %15 = load i64, ptr %kdf_outlen15, align 8
  %16 = load ptr, ptr %stmp, align 8
  %17 = load i64, ptr %stmplen, align 8
  %18 = load ptr, ptr %pecdhctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %kdf_ukm, align 8
  %20 = load ptr, ptr %pecdhctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %20, i32 0, i32 7
  %21 = load i64, ptr %kdf_ukmlen, align 8
  %22 = load ptr, ptr %pecdhctx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %kdf_md, align 8
  %24 = load ptr, ptr %pecdhctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %libctx, align 8
  %call16 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %13, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, i64 noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef null)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  br label %err

if.end19:                                         ; preds = %if.end14
  %26 = load ptr, ptr %pecdhctx, align 8
  %kdf_outlen20 = getelementptr inbounds %struct.PROV_ECDH_CTX, ptr %26, i32 0, i32 8
  %27 = load i64, ptr %kdf_outlen20, align 8
  %28 = load ptr, ptr %psecretlen.addr, align 8
  store i64 %27, ptr %28, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end19, %if.then18, %if.then13
  %29 = load ptr, ptr %stmp, align 8
  %30 = load i64, ptr %stmplen, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %29, i64 noundef %30, ptr noundef @.str, i32 noundef 544)
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then9, %if.then5, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @ecdh_size(ptr noundef %k) #0 {
entry:
  %retval = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %degree = alloca i64, align 8
  %group = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 0, ptr %degree, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %k.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call, ptr %group, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %group, align 8
  %call2 = call i32 @EC_GROUP_get_degree(ptr noundef %2)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %degree, align 8
  %3 = load i64, ptr %degree, align 8
  %add = add i64 %3, 7
  %div = udiv i64 %add, 8
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EC_GROUP_get0_cofactor(ptr noundef) #1

declare i32 @EC_KEY_get_flags(ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare ptr @EC_KEY_dup(ptr noundef) #1

declare void @EC_KEY_set_flags(ptr noundef, i32 noundef) #1

declare void @EC_KEY_clear_flags(ptr noundef, i32 noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i32 @ECDH_compute_key(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_GROUP_get_degree(ptr noundef) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecdh_match_params(ptr noundef %priv, ptr noundef %peer) #0 {
entry:
  %retval = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %group_priv = alloca ptr, align 8
  %group_peer = alloca ptr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group_priv, align 8
  %1 = load ptr, ptr %peer.addr, align 8
  %call1 = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call1, ptr %group_peer, align 8
  %2 = load ptr, ptr %priv.addr, align 8
  %call2 = call ptr @ossl_ec_key_get_libctx(ptr noundef %2)
  %call3 = call ptr @BN_CTX_new_ex(ptr noundef %call2)
  store ptr %call3, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.ecdh_match_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524291, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %group_priv, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %group_peer, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %group_priv, align 8
  %7 = load ptr, ptr %group_peer, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call i32 @EC_GROUP_cmp(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.ecdh_match_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.end
  %11 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #1

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_digest_is_allowed(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
