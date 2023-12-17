target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PROV_DH_CTX = type { ptr, ptr, ptr, i8, i32, ptr, ptr, i64, i64, ptr }

@ossl_dh_keyexch_functions = constant [11 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @dh_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @dh_init }, %struct.ossl_dispatch_st { i32 3, ptr @dh_derive }, %struct.ossl_dispatch_st { i32 4, ptr @dh_set_peer }, %struct.ossl_dispatch_st { i32 5, ptr @dh_freectx }, %struct.ossl_dispatch_st { i32 6, ptr @dh_dupctx }, %struct.ossl_dispatch_st { i32 7, ptr @dh_set_ctx_params }, %struct.ossl_dispatch_st { i32 8, ptr @dh_settable_ctx_params }, %struct.ossl_dispatch_st { i32 9, ptr @dh_get_ctx_params }, %struct.ossl_dispatch_st { i32 10, ptr @dh_gettable_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [56 x i8] c"../openssl/providers/implementations/exchange/dh_exch.c\00", align 1
@__func__.dh_plain_derive = private unnamed_addr constant [16 x i8] c"dh_plain_derive\00", align 1
@__func__.dh_X9_42_kdf_derive = private unnamed_addr constant [20 x i8] c"dh_X9_42_kdf_derive\00", align 1
@__func__.dh_match_params = private unnamed_addr constant [16 x i8] c"dh_match_params\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"X942KDF-ASN1\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"kdf-digest-props\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"kdf-ukm\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@known_settable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@known_gettable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 7, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal ptr @dh_newctx(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %pdhctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 88)
  store ptr %call1, ptr %pdhctx, align 8
  %0 = load ptr, ptr %pdhctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %provctx.addr, align 8
  %call4 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %1)
  %2 = load ptr, ptr %pdhctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_DH_CTX, ptr %2, i32 0, i32 0
  store ptr %call4, ptr %libctx, align 8
  %3 = load ptr, ptr %pdhctx, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_DH_CTX, ptr %3, i32 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  %4 = load ptr, ptr %pdhctx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_init(ptr noundef %vpdhctx, ptr noundef %vdh, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdhctx.addr = alloca ptr, align 8
  %vdh.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pdhctx = alloca ptr, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  store ptr %vdh, ptr %vdh.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdhctx.addr, align 8
  store ptr %0, ptr %pdhctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pdhctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vdh.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %vdh.addr, align 8
  %call4 = call i32 @DH_up_ref(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %pdhctx, align 8
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %5)
  %6 = load ptr, ptr %vdh.addr, align 8
  %7 = load ptr, ptr %pdhctx, align 8
  %dh6 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %7, i32 0, i32 1
  store ptr %6, ptr %dh6, align 8
  %8 = load ptr, ptr %pdhctx, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_DH_CTX, ptr %8, i32 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  %9 = load ptr, ptr %pdhctx, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %call7 = call i32 @dh_set_ctx_params(ptr noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %11 = load ptr, ptr %pdhctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_DH_CTX, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %libctx, align 8
  %13 = load ptr, ptr %vdh.addr, align 8
  %call9 = call i32 @ossl_dh_check_key(ptr noundef %12, ptr noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %14 = phi i1 [ false, %if.end ], [ %tobool10, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_derive(ptr noundef %vpdhctx, ptr noundef %secret, ptr noundef %psecretlen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdhctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %psecretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pdhctx = alloca ptr, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %psecretlen, ptr %psecretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vpdhctx.addr, align 8
  store ptr %0, ptr %pdhctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pdhctx, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_DH_CTX, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %kdf_type, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %pdhctx, align 8
  %4 = load ptr, ptr %secret.addr, align 8
  %5 = load ptr, ptr %psecretlen.addr, align 8
  %6 = load i64, ptr %outlen.addr, align 8
  %7 = load ptr, ptr %pdhctx, align 8
  %pad = getelementptr inbounds %struct.PROV_DH_CTX, ptr %7, i32 0, i32 3
  %bf.load = load i8, ptr %pad, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call1 = call i32 @dh_plain_derive(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %bf.cast)
  store i32 %call1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %if.end
  %8 = load ptr, ptr %pdhctx, align 8
  %9 = load ptr, ptr %secret.addr, align 8
  %10 = load ptr, ptr %psecretlen.addr, align 8
  %11 = load i64, ptr %outlen.addr, align 8
  %call3 = call i32 @dh_X9_42_kdf_derive(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb2, %sw.bb, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_peer(ptr noundef %vpdhctx, ptr noundef %vdh) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdhctx.addr = alloca ptr, align 8
  %vdh.addr = alloca ptr, align 8
  %pdhctx = alloca ptr, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  store ptr %vdh, ptr %vdh.addr, align 8
  %0 = load ptr, ptr %vpdhctx.addr, align 8
  store ptr %0, ptr %pdhctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pdhctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %vdh.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %3 = load ptr, ptr %vdh.addr, align 8
  %4 = load ptr, ptr %pdhctx, align 8
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dh, align 8
  %call4 = call i32 @dh_match_params(ptr noundef %3, ptr noundef %5)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %vdh.addr, align 8
  %call7 = call i32 @DH_up_ref(ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %pdhctx, align 8
  %dhpeer = getelementptr inbounds %struct.PROV_DH_CTX, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %dhpeer, align 8
  call void @DH_free(ptr noundef %8)
  %9 = load ptr, ptr %vdh.addr, align 8
  %10 = load ptr, ptr %pdhctx, align 8
  %dhpeer9 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %10, i32 0, i32 2
  store ptr %9, ptr %dhpeer9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @dh_freectx(ptr noundef %vpdhctx) #0 {
entry:
  %vpdhctx.addr = alloca ptr, align 8
  %pdhctx = alloca ptr, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  %0 = load ptr, ptr %vpdhctx.addr, align 8
  store ptr %0, ptr %pdhctx, align 8
  %1 = load ptr, ptr %pdhctx, align 8
  %kdf_cekalg = getelementptr inbounds %struct.PROV_DH_CTX, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %kdf_cekalg, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 244)
  %3 = load ptr, ptr %pdhctx, align 8
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %4)
  %5 = load ptr, ptr %pdhctx, align 8
  %dhpeer = getelementptr inbounds %struct.PROV_DH_CTX, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dhpeer, align 8
  call void @DH_free(ptr noundef %6)
  %7 = load ptr, ptr %pdhctx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_DH_CTX, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %kdf_md, align 8
  call void @EVP_MD_free(ptr noundef %8)
  %9 = load ptr, ptr %pdhctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_DH_CTX, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %kdf_ukm, align 8
  %11 = load ptr, ptr %pdhctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %kdf_ukmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef @.str, i32 noundef 248)
  %13 = load ptr, ptr %pdhctx, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 250)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_dupctx(ptr noundef %vpdhctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %vpdhctx.addr = alloca ptr, align 8
  %srcctx = alloca ptr, align 8
  %dstctx = alloca ptr, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  %0 = load ptr, ptr %vpdhctx.addr, align 8
  store ptr %0, ptr %srcctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 261)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 72, i1 false)
  %4 = load ptr, ptr %dstctx, align 8
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %4, i32 0, i32 1
  store ptr null, ptr %dh, align 8
  %5 = load ptr, ptr %dstctx, align 8
  %dhpeer = getelementptr inbounds %struct.PROV_DH_CTX, ptr %5, i32 0, i32 2
  store ptr null, ptr %dhpeer, align 8
  %6 = load ptr, ptr %dstctx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_DH_CTX, ptr %6, i32 0, i32 5
  store ptr null, ptr %kdf_md, align 8
  %7 = load ptr, ptr %dstctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_DH_CTX, ptr %7, i32 0, i32 6
  store ptr null, ptr %kdf_ukm, align 8
  %8 = load ptr, ptr %dstctx, align 8
  %kdf_cekalg = getelementptr inbounds %struct.PROV_DH_CTX, ptr %8, i32 0, i32 9
  store ptr null, ptr %kdf_cekalg, align 8
  %9 = load ptr, ptr %srcctx, align 8
  %dh4 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %dh4, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %11 = load ptr, ptr %srcctx, align 8
  %dh6 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %dh6, align 8
  %call7 = call i32 @DH_up_ref(ptr noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %13 = load ptr, ptr %srcctx, align 8
  %dh10 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %dh10, align 8
  %15 = load ptr, ptr %dstctx, align 8
  %dh11 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %15, i32 0, i32 1
  store ptr %14, ptr %dh11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else
  %16 = load ptr, ptr %srcctx, align 8
  %dhpeer13 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %dhpeer13, align 8
  %cmp14 = icmp ne ptr %17, null
  br i1 %cmp14, label %land.lhs.true15, label %if.else20

land.lhs.true15:                                  ; preds = %if.end12
  %18 = load ptr, ptr %srcctx, align 8
  %dhpeer16 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %dhpeer16, align 8
  %call17 = call i32 @DH_up_ref(ptr noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.else20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true15
  br label %err

if.else20:                                        ; preds = %land.lhs.true15, %if.end12
  %20 = load ptr, ptr %srcctx, align 8
  %dhpeer21 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %dhpeer21, align 8
  %22 = load ptr, ptr %dstctx, align 8
  %dhpeer22 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %22, i32 0, i32 2
  store ptr %21, ptr %dhpeer22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else20
  %23 = load ptr, ptr %srcctx, align 8
  %kdf_md24 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %kdf_md24, align 8
  %cmp25 = icmp ne ptr %24, null
  br i1 %cmp25, label %land.lhs.true26, label %if.else31

land.lhs.true26:                                  ; preds = %if.end23
  %25 = load ptr, ptr %srcctx, align 8
  %kdf_md27 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %kdf_md27, align 8
  %call28 = call i32 @EVP_MD_up_ref(ptr noundef %26)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.else31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26
  br label %err

if.else31:                                        ; preds = %land.lhs.true26, %if.end23
  %27 = load ptr, ptr %srcctx, align 8
  %kdf_md32 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %kdf_md32, align 8
  %29 = load ptr, ptr %dstctx, align 8
  %kdf_md33 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %29, i32 0, i32 5
  store ptr %28, ptr %kdf_md33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else31
  %30 = load ptr, ptr %srcctx, align 8
  %kdf_ukm35 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %kdf_ukm35, align 8
  %cmp36 = icmp ne ptr %31, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end48

land.lhs.true37:                                  ; preds = %if.end34
  %32 = load ptr, ptr %srcctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %32, i32 0, i32 7
  %33 = load i64, ptr %kdf_ukmlen, align 8
  %cmp38 = icmp ugt i64 %33, 0
  br i1 %cmp38, label %if.then39, label %if.end48

if.then39:                                        ; preds = %land.lhs.true37
  %34 = load ptr, ptr %srcctx, align 8
  %kdf_ukm40 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %kdf_ukm40, align 8
  %36 = load ptr, ptr %srcctx, align 8
  %kdf_ukmlen41 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %36, i32 0, i32 7
  %37 = load i64, ptr %kdf_ukmlen41, align 8
  %call42 = call noalias ptr @CRYPTO_memdup(ptr noundef %35, i64 noundef %37, ptr noundef @.str, i32 noundef 290)
  %38 = load ptr, ptr %dstctx, align 8
  %kdf_ukm43 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %38, i32 0, i32 6
  store ptr %call42, ptr %kdf_ukm43, align 8
  %39 = load ptr, ptr %dstctx, align 8
  %kdf_ukm44 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %kdf_ukm44, align 8
  %cmp45 = icmp eq ptr %40, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then39
  br label %err

if.end47:                                         ; preds = %if.then39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true37, %if.end34
  %41 = load ptr, ptr %srcctx, align 8
  %kdf_cekalg49 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %kdf_cekalg49, align 8
  %cmp50 = icmp ne ptr %42, null
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end48
  %43 = load ptr, ptr %srcctx, align 8
  %kdf_cekalg52 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %kdf_cekalg52, align 8
  %call53 = call noalias ptr @CRYPTO_strdup(ptr noundef %44, ptr noundef @.str, i32 noundef 296)
  %45 = load ptr, ptr %dstctx, align 8
  %kdf_cekalg54 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %45, i32 0, i32 9
  store ptr %call53, ptr %kdf_cekalg54, align 8
  %46 = load ptr, ptr %dstctx, align 8
  %kdf_cekalg55 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %kdf_cekalg55, align 8
  %cmp56 = icmp eq ptr %47, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then51
  br label %err

if.end58:                                         ; preds = %if.then51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end48
  %48 = load ptr, ptr %dstctx, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then57, %if.then46, %if.then30, %if.then19, %if.then9
  %49 = load ptr, ptr %dstctx, align 8
  call void @dh_freectx(ptr noundef %49)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end59, %if.then2, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_set_ctx_params(ptr noundef %vpdhctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdhctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pdhctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pad = alloca i32, align 4
  %name = alloca [80 x i8], align 16
  %str = alloca ptr, align 8
  %mdprops = alloca [80 x i8], align 16
  %outlen = alloca i64, align 8
  %tmp_ukm = alloca ptr, align 8
  %tmp_ukmlen = alloca i64, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdhctx.addr, align 8
  store ptr %0, ptr %pdhctx, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %name, i8 0, i64 80, i1 false)
  store ptr null, ptr %str, align 8
  %1 = load ptr, ptr %pdhctx, align 8
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
  br i1 %cmp4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.end3
  %arraydecay = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %5 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %5, ptr noundef %str, i64 noundef 80)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  %arrayidx = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %6 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %6 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %pdhctx, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_DH_CTX, ptr %7, i32 0, i32 4
  store i32 0, ptr %kdf_type, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end8
  %arraydecay12 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call13 = call i32 @strcmp(ptr noundef %arraydecay12, ptr noundef @.str.2) #5
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else
  %8 = load ptr, ptr %pdhctx, align 8
  %kdf_type17 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %8, i32 0, i32 4
  store i32 1, ptr %kdf_type17, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end3
  %9 = load ptr, ptr %params.addr, align 8
  %call22 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str.3)
  store ptr %call22, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %cmp23 = icmp ne ptr %10, null
  br i1 %cmp23, label %if.then25, label %if.end58

if.then25:                                        ; preds = %if.end21
  call void @llvm.memset.p0.i64(ptr align 16 %mdprops, i8 0, i64 80, i1 false)
  %arraydecay26 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay26, ptr %str, align 8
  %11 = load ptr, ptr %p, align 8
  %call27 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %11, ptr noundef %str, i64 noundef 80)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then25
  %arraydecay31 = getelementptr inbounds [80 x i8], ptr %mdprops, i64 0, i64 0
  store ptr %arraydecay31, ptr %str, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %call32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.4)
  store ptr %call32, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp33 = icmp ne ptr %13, null
  br i1 %cmp33, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end30
  %14 = load ptr, ptr %p, align 8
  %call36 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %14, ptr noundef %str, i64 noundef 80)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end30
  %15 = load ptr, ptr %pdhctx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_DH_CTX, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %kdf_md, align 8
  call void @EVP_MD_free(ptr noundef %16)
  %17 = load ptr, ptr %pdhctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_DH_CTX, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %libctx, align 8
  %arraydecay41 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [80 x i8], ptr %mdprops, i64 0, i64 0
  %call43 = call ptr @EVP_MD_fetch(ptr noundef %18, ptr noundef %arraydecay41, ptr noundef %arraydecay42)
  %19 = load ptr, ptr %pdhctx, align 8
  %kdf_md44 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %19, i32 0, i32 5
  store ptr %call43, ptr %kdf_md44, align 8
  %20 = load ptr, ptr %pdhctx, align 8
  %kdf_md45 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %kdf_md45, align 8
  %cmp46 = icmp eq ptr %21, null
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end40
  %22 = load ptr, ptr %pdhctx, align 8
  %libctx50 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %libctx50, align 8
  %24 = load ptr, ptr %pdhctx, align 8
  %kdf_md51 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %kdf_md51, align 8
  %call52 = call i32 @ossl_digest_is_allowed(ptr noundef %23, ptr noundef %25)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.end49
  %26 = load ptr, ptr %pdhctx, align 8
  %kdf_md55 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %kdf_md55, align 8
  call void @EVP_MD_free(ptr noundef %27)
  %28 = load ptr, ptr %pdhctx, align 8
  %kdf_md56 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %28, i32 0, i32 5
  store ptr null, ptr %kdf_md56, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end49
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end21
  %29 = load ptr, ptr %params.addr, align 8
  %call59 = call ptr @OSSL_PARAM_locate_const(ptr noundef %29, ptr noundef @.str.5)
  store ptr %call59, ptr %p, align 8
  %30 = load ptr, ptr %p, align 8
  %cmp60 = icmp ne ptr %30, null
  br i1 %cmp60, label %if.then62, label %if.end67

if.then62:                                        ; preds = %if.end58
  %31 = load ptr, ptr %p, align 8
  %call63 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %31, ptr noundef %outlen)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.then62
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  %32 = load i64, ptr %outlen, align 8
  %33 = load ptr, ptr %pdhctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %33, i32 0, i32 8
  store i64 %32, ptr %kdf_outlen, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end58
  %34 = load ptr, ptr %params.addr, align 8
  %call68 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef @.str.6)
  store ptr %call68, ptr %p, align 8
  %35 = load ptr, ptr %p, align 8
  %cmp69 = icmp ne ptr %35, null
  br i1 %cmp69, label %if.then71, label %if.end85

if.then71:                                        ; preds = %if.end67
  store ptr null, ptr %tmp_ukm, align 8
  %36 = load ptr, ptr %pdhctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_DH_CTX, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %kdf_ukm, align 8
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str, i32 noundef 375)
  %38 = load ptr, ptr %pdhctx, align 8
  %kdf_ukm72 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %38, i32 0, i32 6
  store ptr null, ptr %kdf_ukm72, align 8
  %39 = load ptr, ptr %pdhctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %39, i32 0, i32 7
  store i64 0, ptr %kdf_ukmlen, align 8
  %40 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %data, align 8
  %cmp73 = icmp ne ptr %41, null
  br i1 %cmp73, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %if.then71
  %42 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %data_size, align 8
  %cmp75 = icmp ne i64 %43, 0
  br i1 %cmp75, label %if.then77, label %if.end84

if.then77:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %p, align 8
  %call78 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %44, ptr noundef %tmp_ukm, i64 noundef 0, ptr noundef %tmp_ukmlen)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.then77
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then77
  %45 = load ptr, ptr %tmp_ukm, align 8
  %46 = load ptr, ptr %pdhctx, align 8
  %kdf_ukm82 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %46, i32 0, i32 6
  store ptr %45, ptr %kdf_ukm82, align 8
  %47 = load i64, ptr %tmp_ukmlen, align 8
  %48 = load ptr, ptr %pdhctx, align 8
  %kdf_ukmlen83 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %48, i32 0, i32 7
  store i64 %47, ptr %kdf_ukmlen83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.end81, %land.lhs.true, %if.then71
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end67
  %49 = load ptr, ptr %params.addr, align 8
  %call86 = call ptr @OSSL_PARAM_locate_const(ptr noundef %49, ptr noundef @.str.7)
  store ptr %call86, ptr %p, align 8
  %50 = load ptr, ptr %p, align 8
  %cmp87 = icmp ne ptr %50, null
  br i1 %cmp87, label %if.then89, label %if.end96

if.then89:                                        ; preds = %if.end85
  %51 = load ptr, ptr %p, align 8
  %call90 = call i32 @OSSL_PARAM_get_uint(ptr noundef %51, ptr noundef %pad)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then89
  store i32 0, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.then89
  %52 = load i32, ptr %pad, align 4
  %tobool94 = icmp ne i32 %52, 0
  %cond = select i1 %tobool94, i32 1, i32 0
  %53 = load ptr, ptr %pdhctx, align 8
  %pad95 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %53, i32 0, i32 3
  %54 = trunc i32 %cond to i8
  %bf.load = load i8, ptr %pad95, align 8
  %bf.value = and i8 %54, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %pad95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.end93, %if.end85
  %55 = load ptr, ptr %params.addr, align 8
  %call97 = call ptr @OSSL_PARAM_locate_const(ptr noundef %55, ptr noundef @.str.8)
  store ptr %call97, ptr %p, align 8
  %56 = load ptr, ptr %p, align 8
  %cmp98 = icmp ne ptr %56, null
  br i1 %cmp98, label %if.then100, label %if.end124

if.then100:                                       ; preds = %if.end96
  %arraydecay101 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay101, ptr %str, align 8
  %57 = load ptr, ptr %pdhctx, align 8
  %kdf_cekalg = getelementptr inbounds %struct.PROV_DH_CTX, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %kdf_cekalg, align 8
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 398)
  %59 = load ptr, ptr %pdhctx, align 8
  %kdf_cekalg102 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %59, i32 0, i32 9
  store ptr null, ptr %kdf_cekalg102, align 8
  %60 = load ptr, ptr %p, align 8
  %data103 = getelementptr inbounds %struct.ossl_param_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %data103, align 8
  %cmp104 = icmp ne ptr %61, null
  br i1 %cmp104, label %land.lhs.true106, label %if.end123

land.lhs.true106:                                 ; preds = %if.then100
  %62 = load ptr, ptr %p, align 8
  %data_size107 = getelementptr inbounds %struct.ossl_param_st, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %data_size107, align 8
  %cmp108 = icmp ne i64 %63, 0
  br i1 %cmp108, label %if.then110, label %if.end123

if.then110:                                       ; preds = %land.lhs.true106
  %64 = load ptr, ptr %p, align 8
  %call111 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %64, ptr noundef %str, i64 noundef 80)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.then110
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then110
  %arraydecay115 = getelementptr inbounds [80 x i8], ptr %name, i64 0, i64 0
  %call116 = call noalias ptr @CRYPTO_strdup(ptr noundef %arraydecay115, ptr noundef @.str, i32 noundef 403)
  %65 = load ptr, ptr %pdhctx, align 8
  %kdf_cekalg117 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %65, i32 0, i32 9
  store ptr %call116, ptr %kdf_cekalg117, align 8
  %66 = load ptr, ptr %pdhctx, align 8
  %kdf_cekalg118 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %66, i32 0, i32 9
  %67 = load ptr, ptr %kdf_cekalg118, align 8
  %cmp119 = icmp eq ptr %67, null
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end114
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.end114
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %land.lhs.true106, %if.then100
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end96
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.then121, %if.then113, %if.then92, %if.then80, %if.then65, %if.then54, %if.then48, %if.then38, %if.then29, %if.else18, %if.then7, %if.then2, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_settable_ctx_params(ptr noundef %vpdhctx, ptr noundef %provctx) #0 {
entry:
  %vpdhctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_get_ctx_params(ptr noundef %vpdhctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdhctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %pdhctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %kdf_type = alloca ptr, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vpdhctx.addr, align 8
  store ptr %0, ptr %pdhctx, align 8
  %1 = load ptr, ptr %pdhctx, align 8
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
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %kdf_type, align 8
  %4 = load ptr, ptr %pdhctx, align 8
  %kdf_type3 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %kdf_type3, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then2
  store ptr @.str.9, ptr %kdf_type, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then2
  store ptr @.str.2, ptr %kdf_type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %kdf_type, align 8
  %call5 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %sw.epilog
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.3)
  store ptr %call9, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %pdhctx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_DH_CTX, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %kdf_md, align 8
  %cmp11 = icmp eq ptr %12, null
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %13 = load ptr, ptr %pdhctx, align 8
  %kdf_md12 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %kdf_md12, align 8
  %call13 = call ptr @EVP_MD_get0_name(ptr noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.9, %cond.true ], [ %call13, %cond.false ]
  %call14 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %10, ptr noundef %cond)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %cond.end, %if.end8
  %15 = load ptr, ptr %params.addr, align 8
  %call18 = call ptr @OSSL_PARAM_locate(ptr noundef %15, ptr noundef @.str.5)
  store ptr %call18, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end17
  %17 = load ptr, ptr %p, align 8
  %18 = load ptr, ptr %pdhctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %18, i32 0, i32 8
  %19 = load i64, ptr %kdf_outlen, align 8
  %call21 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %17, i64 noundef %19)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %if.end17
  %20 = load ptr, ptr %params.addr, align 8
  %call25 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.6)
  store ptr %call25, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %cmp26 = icmp ne ptr %21, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end24
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %pdhctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_DH_CTX, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %kdf_ukm, align 8
  %25 = load ptr, ptr %pdhctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %25, i32 0, i32 7
  %26 = load i64, ptr %kdf_ukmlen, align 8
  %call28 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %22, ptr noundef %24, i64 noundef %26)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end24
  %27 = load ptr, ptr %params.addr, align 8
  %call32 = call ptr @OSSL_PARAM_locate(ptr noundef %27, ptr noundef @.str.8)
  store ptr %call32, ptr %p, align 8
  %28 = load ptr, ptr %p, align 8
  %cmp33 = icmp ne ptr %28, null
  br i1 %cmp33, label %land.lhs.true34, label %if.end44

land.lhs.true34:                                  ; preds = %if.end31
  %29 = load ptr, ptr %p, align 8
  %30 = load ptr, ptr %pdhctx, align 8
  %kdf_cekalg = getelementptr inbounds %struct.PROV_DH_CTX, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %kdf_cekalg, align 8
  %cmp35 = icmp eq ptr %31, null
  br i1 %cmp35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %land.lhs.true34
  br label %cond.end39

cond.false37:                                     ; preds = %land.lhs.true34
  %32 = load ptr, ptr %pdhctx, align 8
  %kdf_cekalg38 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %kdf_cekalg38, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false37, %cond.true36
  %cond40 = phi ptr [ @.str.9, %cond.true36 ], [ %33, %cond.false37 ]
  %call41 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %29, ptr noundef %cond40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %cond.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %cond.end39, %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then30, %if.then23, %if.then16, %if.then6, %sw.default, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal ptr @dh_gettable_ctx_params(ptr noundef %vpdhctx, ptr noundef %provctx) #0 {
entry:
  %vpdhctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @known_gettable_ctx_params
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i32 @DH_up_ref(ptr noundef) #1

declare void @DH_free(ptr noundef) #1

declare i32 @ossl_dh_check_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_plain_derive(ptr noundef %vpdhctx, ptr noundef %secret, ptr noundef %secretlen, i64 noundef %outlen, i32 noundef %pad) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdhctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pad.addr = alloca i32, align 4
  %pdhctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dhsize = alloca i64, align 8
  %pub_key = alloca ptr, align 8
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %pad, ptr %pad.addr, align 4
  %0 = load ptr, ptr %vpdhctx.addr, align 8
  store ptr %0, ptr %pdhctx, align 8
  store ptr null, ptr %pub_key, align 8
  %1 = load ptr, ptr %pdhctx, align 8
  %dh = getelementptr inbounds %struct.PROV_DH_CTX, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %pdhctx, align 8
  %dhpeer = getelementptr inbounds %struct.PROV_DH_CTX, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %dhpeer, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.dh_plain_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %pdhctx, align 8
  %dh2 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %dh2, align 8
  %call = call i32 @DH_size(ptr noundef %6)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %dhsize, align 8
  %7 = load ptr, ptr %secret.addr, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load i64, ptr %dhsize, align 8
  %9 = load ptr, ptr %secretlen.addr, align 8
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load i64, ptr %outlen.addr, align 8
  %11 = load i64, ptr %dhsize, align 8
  %cmp7 = icmp ult i64 %10, %11
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.dh_plain_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %pdhctx, align 8
  %dhpeer11 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %dhpeer11, align 8
  call void @DH_get0_key(ptr noundef %13, ptr noundef %pub_key, ptr noundef null)
  %14 = load i32, ptr %pad.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %secret.addr, align 8
  %16 = load ptr, ptr %pub_key, align 8
  %17 = load ptr, ptr %pdhctx, align 8
  %dh13 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %dh13, align 8
  %call14 = call i32 @DH_compute_key_padded(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  store i32 %call14, ptr %ret, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end10
  %19 = load ptr, ptr %secret.addr, align 8
  %20 = load ptr, ptr %pub_key, align 8
  %21 = load ptr, ptr %pdhctx, align 8
  %dh15 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %dh15, align 8
  %call16 = call i32 @DH_compute_key(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  store i32 %call16, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then12
  %23 = load i32, ptr %ret, align 4
  %cmp18 = icmp sle i32 %23, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  %24 = load i32, ptr %ret, align 4
  %conv22 = sext i32 %24 to i64
  %25 = load ptr, ptr %secretlen.addr, align 8
  store i64 %conv22, ptr %25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then9, %if.then5, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dh_X9_42_kdf_derive(ptr noundef %vpdhctx, ptr noundef %secret, ptr noundef %secretlen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %vpdhctx.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %pdhctx = alloca ptr, align 8
  %stmp = alloca ptr, align 8
  %stmplen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %vpdhctx, ptr %vpdhctx.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %secretlen, ptr %secretlen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %vpdhctx.addr, align 8
  store ptr %0, ptr %pdhctx, align 8
  store ptr null, ptr %stmp, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %secret.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pdhctx, align 8
  %kdf_outlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %kdf_outlen, align 8
  %4 = load ptr, ptr %secretlen.addr, align 8
  store i64 %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pdhctx, align 8
  %kdf_outlen1 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %kdf_outlen1, align 8
  %7 = load i64, ptr %outlen.addr, align 8
  %cmp2 = icmp ugt i64 %6, %7
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.dh_X9_42_kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %pdhctx, align 8
  %call = call i32 @dh_plain_derive(ptr noundef %8, ptr noundef null, ptr noundef %stmplen, i64 noundef 0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  %9 = load i64, ptr %stmplen, align 8
  %call7 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %9, ptr noundef @.str, i32 noundef 197)
  store ptr %call7, ptr %stmp, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %pdhctx, align 8
  %11 = load ptr, ptr %stmp, align 8
  %12 = load i64, ptr %stmplen, align 8
  %call11 = call i32 @dh_plain_derive(ptr noundef %10, ptr noundef %11, ptr noundef %stmplen, i64 noundef %12, i32 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %13 = load ptr, ptr %pdhctx, align 8
  %kdf_type = getelementptr inbounds %struct.PROV_DH_CTX, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %kdf_type, align 4
  %cmp15 = icmp eq i32 %14, 1
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %secret.addr, align 8
  %16 = load ptr, ptr %pdhctx, align 8
  %kdf_outlen17 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %16, i32 0, i32 8
  %17 = load i64, ptr %kdf_outlen17, align 8
  %18 = load ptr, ptr %stmp, align 8
  %19 = load i64, ptr %stmplen, align 8
  %20 = load ptr, ptr %pdhctx, align 8
  %kdf_cekalg = getelementptr inbounds %struct.PROV_DH_CTX, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %kdf_cekalg, align 8
  %22 = load ptr, ptr %pdhctx, align 8
  %kdf_ukm = getelementptr inbounds %struct.PROV_DH_CTX, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %kdf_ukm, align 8
  %24 = load ptr, ptr %pdhctx, align 8
  %kdf_ukmlen = getelementptr inbounds %struct.PROV_DH_CTX, ptr %24, i32 0, i32 7
  %25 = load i64, ptr %kdf_ukmlen, align 8
  %26 = load ptr, ptr %pdhctx, align 8
  %kdf_md = getelementptr inbounds %struct.PROV_DH_CTX, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %kdf_md, align 8
  %28 = load ptr, ptr %pdhctx, align 8
  %libctx = getelementptr inbounds %struct.PROV_DH_CTX, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %libctx, align 8
  %call18 = call i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef %15, i64 noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %21, ptr noundef %23, i64 noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then16
  br label %err

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  %30 = load ptr, ptr %pdhctx, align 8
  %kdf_outlen23 = getelementptr inbounds %struct.PROV_DH_CTX, ptr %30, i32 0, i32 8
  %31 = load i64, ptr %kdf_outlen23, align 8
  %32 = load ptr, ptr %secretlen.addr, align 8
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end22, %if.then20, %if.then13
  %33 = load ptr, ptr %stmp, align 8
  %34 = load i64, ptr %stmplen, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %33, i64 noundef %34, ptr noundef @.str, i32 noundef 216)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then9, %if.then5, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @DH_size(ptr noundef) #1

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DH_compute_key_padded(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @DH_compute_key(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_dh_kdf_X9_42_asn1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_match_params(ptr noundef %priv, ptr noundef %peer) #0 {
entry:
  %priv.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dhparams_priv = alloca ptr, align 8
  %dhparams_peer = alloca ptr, align 8
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  %call = call ptr @ossl_dh_get0_params(ptr noundef %0)
  store ptr %call, ptr %dhparams_priv, align 8
  %1 = load ptr, ptr %peer.addr, align 8
  %call1 = call ptr @ossl_dh_get0_params(ptr noundef %1)
  store ptr %call1, ptr %dhparams_peer, align 8
  %2 = load ptr, ptr %dhparams_priv, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %dhparams_peer, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %dhparams_priv, align 8
  %5 = load ptr, ptr %dhparams_peer, align 8
  %call3 = call i32 @ossl_ffc_params_cmp(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  store i32 %land.ext, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.dh_match_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 203, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare ptr @ossl_dh_get0_params(ptr noundef) #1

declare i32 @ossl_ffc_params_cmp(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_digest_is_allowed(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

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
