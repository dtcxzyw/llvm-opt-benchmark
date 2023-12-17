target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.mac_key_st = type { ptr, %struct.CRYPTO_REF_COUNT, ptr, i64, %struct.PROV_CIPHER, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_CIPHER = type { ptr, ptr, ptr }
%struct.mac_gen_ctx = type { ptr, i32, ptr, i64, %struct.PROV_CIPHER }

@.str = private unnamed_addr constant [64 x i8] c"../openssl/providers/implementations/keymgmt/mac_legacy_kmgmt.c\00", align 1
@ossl_mac_legacy_keymgmt_functions = constant [18 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_new }, %struct.ossl_dispatch_st { i32 10, ptr @mac_free }, %struct.ossl_dispatch_st { i32 11, ptr @mac_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @mac_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @mac_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @mac_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_has }, %struct.ossl_dispatch_st { i32 23, ptr @mac_match }, %struct.ossl_dispatch_st { i32 40, ptr @mac_import }, %struct.ossl_dispatch_st { i32 41, ptr @mac_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @mac_export }, %struct.ossl_dispatch_st { i32 43, ptr @mac_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @mac_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @mac_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @mac_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @mac_gen }, %struct.ossl_dispatch_st { i32 7, ptr @mac_gen_cleanup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_cmac_legacy_keymgmt_functions = constant [18 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @mac_new_cmac }, %struct.ossl_dispatch_st { i32 10, ptr @mac_free }, %struct.ossl_dispatch_st { i32 11, ptr @mac_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @cmac_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @mac_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @mac_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @mac_has }, %struct.ossl_dispatch_st { i32 23, ptr @mac_match }, %struct.ossl_dispatch_st { i32 40, ptr @mac_import }, %struct.ossl_dispatch_st { i32 41, ptr @cmac_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @mac_export }, %struct.ossl_dispatch_st { i32 43, ptr @cmac_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @cmac_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @cmac_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @cmac_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @mac_gen }, %struct.ossl_dispatch_st { i32 7, ptr @mac_gen_cleanup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@mac_gettable_params.gettable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.mac_key_fromdata = private unnamed_addr constant [17 x i8] c"mac_key_fromdata\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@mac_settable_params.settable_params = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@mac_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.mac_gen_set_params = private unnamed_addr constant [19 x i8] c"mac_gen_set_params\00", align 1
@mac_gen_settable_params.settable = internal global [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.mac_gen = private unnamed_addr constant [8 x i8] c"mac_gen\00", align 1
@cmac_gettable_params.gettable_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@cmac_key_types = internal constant [5 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.cmac_gen_set_params = private unnamed_addr constant [20 x i8] c"cmac_gen_set_params\00", align 1
@cmac_gen_settable_params.settable = internal global [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_mac_key_new(ptr noundef %libctx, i32 noundef %cmac) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %cmac.addr = alloca i32, align 4
  %mackey = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %cmac, ptr %cmac.addr, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 71)
  store ptr %call1, ptr %mackey, align 8
  %0 = load ptr, ptr %mackey, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %mackey, align 8
  %refcnt = getelementptr inbounds %struct.mac_key_st, ptr %1, i32 0, i32 1
  %call4 = call i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %2 = load ptr, ptr %mackey, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 76)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %libctx.addr, align 8
  %4 = load ptr, ptr %mackey, align 8
  %libctx8 = getelementptr inbounds %struct.mac_key_st, ptr %4, i32 0, i32 0
  store ptr %3, ptr %libctx8, align 8
  %5 = load i32, ptr %cmac.addr, align 4
  %6 = load ptr, ptr %mackey, align 8
  %cmac9 = getelementptr inbounds %struct.mac_key_st, ptr %6, i32 0, i32 6
  store i32 %5, ptr %cmac9, align 8
  %7 = load ptr, ptr %mackey, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %refcnt, i32 noundef %n) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %1, i32 0, i32 0
  store atomic i32 %0, ptr %val seq_cst, align 4
  ret i32 1
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_mac_key_free(ptr noundef %mackey) #0 {
entry:
  %mackey.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %mackey, ptr %mackey.addr, align 8
  store i32 0, ptr %ref, align 4
  %0 = load ptr, ptr %mackey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mackey.addr, align 8
  %refcnt = getelementptr inbounds %struct.mac_key_st, ptr %1, i32 0, i32 1
  %call = call i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ref)
  %2 = load i32, ptr %ref, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %mackey.addr, align 8
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %priv_key, align 8
  %5 = load ptr, ptr %mackey.addr, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %priv_key_len, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 96)
  %7 = load ptr, ptr %mackey.addr, align 8
  %properties = getelementptr inbounds %struct.mac_key_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %properties, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 97)
  %9 = load ptr, ptr %mackey.addr, align 8
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %9, i32 0, i32 4
  call void @ossl_prov_cipher_reset(ptr noundef %cipher)
  %10 = load ptr, ptr %mackey.addr, align 8
  %refcnt4 = getelementptr inbounds %struct.mac_key_st, ptr %10, i32 0, i32 1
  call void @CRYPTO_FREE_REF(ptr noundef %refcnt4)
  %11 = load ptr, ptr %mackey.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 100)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %sub = sub nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %sub, ptr %4, align 4
  %5 = load ptr, ptr %ret.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  fence acquire
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_prov_cipher_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %refcnt) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  store ptr %refcnt, ptr %refcnt.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_mac_key_up_ref(ptr noundef %mackey) #0 {
entry:
  %retval = alloca i32, align 4
  %mackey.addr = alloca ptr, align 8
  %ref = alloca i32, align 4
  store ptr %mackey, ptr %mackey.addr, align 8
  store i32 0, ptr %ref, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %mackey.addr, align 8
  %refcnt = getelementptr inbounds %struct.mac_key_st, ptr %0, i32 0, i32 1
  %call1 = call i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ref)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %refcnt, ptr noundef %ret) #0 {
entry:
  %refcnt.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %refcnt, ptr %refcnt.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %refcnt.addr, align 8
  %val = getelementptr inbounds %struct.CRYPTO_REF_COUNT, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %val, i32 %1 monotonic, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %add = add nsw i32 %3, 1
  %4 = load ptr, ptr %ret.addr, align 8
  store i32 %add, ptr %4, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_new(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call1 = call ptr @ossl_mac_key_new(ptr noundef %call, i32 noundef 0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @mac_free(ptr noundef %mackey) #0 {
entry:
  %mackey.addr = alloca ptr, align 8
  store ptr %mackey, ptr %mackey.addr, align 8
  %0 = load ptr, ptr %mackey.addr, align 8
  call void @ossl_mac_key_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @key_to_params(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @mac_gettable_params.gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_set_params(ptr noundef %keydata, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call3 = call i32 @mac_key_fromdata(ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_settable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @mac_settable_params.settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_has(ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %key = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  store i32 0, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %ok, align 4
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %key, align 8
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %priv_key, align 8
  %cmp3 = icmp ne ptr %4, null
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %5 = load i32, ptr %ok, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata1.addr = alloca ptr, align 8
  %keydata2.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %key1 = alloca ptr, align 8
  %key2 = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata1, ptr %keydata1.addr, align 8
  store ptr %keydata2, ptr %keydata2.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keydata1.addr, align 8
  store ptr %0, ptr %key1, align 8
  %1 = load ptr, ptr %keydata2.addr, align 8
  store ptr %1, ptr %key2, align 8
  store i32 1, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end54

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %key1, align 8
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %priv_key, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then1
  %5 = load ptr, ptr %key2, align 8
  %priv_key3 = getelementptr inbounds %struct.mac_key_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %priv_key3, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then1
  %7 = load ptr, ptr %key1, align 8
  %priv_key5 = getelementptr inbounds %struct.mac_key_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %priv_key5, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %land.lhs.true7, label %lor.lhs.false10

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %key2, align 8
  %priv_key8 = getelementptr inbounds %struct.mac_key_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %priv_key8, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then28, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true7, %lor.lhs.false
  %11 = load ptr, ptr %key1, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %priv_key_len, align 8
  %13 = load ptr, ptr %key2, align 8
  %priv_key_len11 = getelementptr inbounds %struct.mac_key_st, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %priv_key_len11, align 8
  %cmp12 = icmp ne i64 %12, %14
  br i1 %cmp12, label %if.then28, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %key1, align 8
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %15, i32 0, i32 4
  %cipher14 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher, i32 0, i32 0
  %16 = load ptr, ptr %cipher14, align 8
  %cmp15 = icmp eq ptr %16, null
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false20

land.lhs.true16:                                  ; preds = %lor.lhs.false13
  %17 = load ptr, ptr %key2, align 8
  %cipher17 = getelementptr inbounds %struct.mac_key_st, ptr %17, i32 0, i32 4
  %cipher18 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher17, i32 0, i32 0
  %18 = load ptr, ptr %cipher18, align 8
  %cmp19 = icmp ne ptr %18, null
  br i1 %cmp19, label %if.then28, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true16, %lor.lhs.false13
  %19 = load ptr, ptr %key1, align 8
  %cipher21 = getelementptr inbounds %struct.mac_key_st, ptr %19, i32 0, i32 4
  %cipher22 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher21, i32 0, i32 0
  %20 = load ptr, ptr %cipher22, align 8
  %cmp23 = icmp ne ptr %20, null
  br i1 %cmp23, label %land.lhs.true24, label %if.else

land.lhs.true24:                                  ; preds = %lor.lhs.false20
  %21 = load ptr, ptr %key2, align 8
  %cipher25 = getelementptr inbounds %struct.mac_key_st, ptr %21, i32 0, i32 4
  %cipher26 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher25, i32 0, i32 0
  %22 = load ptr, ptr %cipher26, align 8
  %cmp27 = icmp eq ptr %22, null
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true24, %land.lhs.true16, %lor.lhs.false10, %land.lhs.true7, %land.lhs.true
  store i32 0, ptr %ok, align 4
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true24, %lor.lhs.false20
  %23 = load i32, ptr %ok, align 4
  %tobool29 = icmp ne i32 %23, 0
  br i1 %tobool29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %24 = load ptr, ptr %key1, align 8
  %priv_key30 = getelementptr inbounds %struct.mac_key_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %priv_key30, align 8
  %cmp31 = icmp eq ptr %25, null
  br i1 %cmp31, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %26 = load ptr, ptr %key1, align 8
  %priv_key32 = getelementptr inbounds %struct.mac_key_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %priv_key32, align 8
  %28 = load ptr, ptr %key2, align 8
  %priv_key33 = getelementptr inbounds %struct.mac_key_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %priv_key33, align 8
  %30 = load ptr, ptr %key1, align 8
  %priv_key_len34 = getelementptr inbounds %struct.mac_key_st, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %priv_key_len34, align 8
  %call35 = call i32 @CRYPTO_memcmp(ptr noundef %27, ptr noundef %29, i64 noundef %31)
  %cmp36 = icmp eq i32 %call35, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %32 = phi i1 [ true, %land.rhs ], [ %cmp36, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.else
  %33 = phi i1 [ false, %if.else ], [ %32, %lor.end ]
  %land.ext = zext i1 %33 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end37

if.end37:                                         ; preds = %land.end, %if.then28
  %34 = load ptr, ptr %key1, align 8
  %cipher38 = getelementptr inbounds %struct.mac_key_st, ptr %34, i32 0, i32 4
  %cipher39 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher38, i32 0, i32 0
  %35 = load ptr, ptr %cipher39, align 8
  %cmp40 = icmp ne ptr %35, null
  br i1 %cmp40, label %if.then41, label %if.end53

if.then41:                                        ; preds = %if.end37
  %36 = load i32, ptr %ok, align 4
  %tobool42 = icmp ne i32 %36, 0
  br i1 %tobool42, label %land.rhs43, label %land.end51

land.rhs43:                                       ; preds = %if.then41
  %37 = load ptr, ptr %key1, align 8
  %cipher44 = getelementptr inbounds %struct.mac_key_st, ptr %37, i32 0, i32 4
  %cipher45 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher44, i32 0, i32 0
  %38 = load ptr, ptr %cipher45, align 8
  %39 = load ptr, ptr %key2, align 8
  %cipher46 = getelementptr inbounds %struct.mac_key_st, ptr %39, i32 0, i32 4
  %cipher47 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher46, i32 0, i32 0
  %40 = load ptr, ptr %cipher47, align 8
  %call48 = call ptr @EVP_CIPHER_get0_name(ptr noundef %40)
  %call49 = call i32 @EVP_CIPHER_is_a(ptr noundef %38, ptr noundef %call48)
  %tobool50 = icmp ne i32 %call49, 0
  br label %land.end51

land.end51:                                       ; preds = %land.rhs43, %if.then41
  %41 = phi i1 [ false, %if.then41 ], [ %tobool50, %land.rhs43 ]
  %land.ext52 = zext i1 %41 to i32
  store i32 %land.ext52, ptr %ok, align 4
  br label %if.end53

if.end53:                                         ; preds = %land.end51, %if.end37
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end
  %42 = load i32, ptr %ok, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call4 = call i32 @mac_key_fromdata(ptr noundef %3, ptr noundef %4)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_imexport_types(i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @mac_key_types, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_export(ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %param_cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %tmpl = alloca ptr, align 8
  %params = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %param_cb, ptr %param_cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  store ptr null, ptr %params, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call4, ptr %tmpl, align 8
  %3 = load ptr, ptr %tmpl, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %4 = load i32, ptr %selection.addr, align 4
  %and8 = and i32 %4, 1
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end7
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %tmpl, align 8
  %call10 = call i32 @key_to_params(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  br label %err

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %7 = load ptr, ptr %tmpl, align 8
  %call14 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %7)
  store ptr %call14, ptr %params, align 8
  %8 = load ptr, ptr %params, align 8
  %cmp15 = icmp eq ptr %8, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %9 = load ptr, ptr %param_cb.addr, align 8
  %10 = load ptr, ptr %params, align 8
  %11 = load ptr, ptr %cbarg.addr, align 8
  %call18 = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %call18, ptr %ret, align 4
  %12 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %12)
  br label %err

err:                                              ; preds = %if.end17, %if.then16, %if.then12
  %13 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call = call ptr @mac_gen_init_common(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %gctx, align 8
  %2 = load ptr, ptr %gctx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %gctx, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @mac_gen_set_params(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 396)
  store ptr null, ptr %gctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %gctx, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %data_type, align 8
  %cmp3 = icmp ne i32 %5, 5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 425, ptr noundef @__func__.mac_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %data_size, align 8
  %call6 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %7, ptr noundef @.str, i32 noundef 428)
  %8 = load ptr, ptr %gctx, align 8
  %priv_key = getelementptr inbounds %struct.mac_gen_ctx, ptr %8, i32 0, i32 2
  store ptr %call6, ptr %priv_key, align 8
  %9 = load ptr, ptr %gctx, align 8
  %priv_key7 = getelementptr inbounds %struct.mac_gen_ctx, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %priv_key7, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %11 = load ptr, ptr %gctx, align 8
  %priv_key11 = getelementptr inbounds %struct.mac_gen_ctx, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %priv_key11, align 8
  %13 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %p, align 8
  %data_size12 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %data_size12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %14, i64 %16, i1 false)
  %17 = load ptr, ptr %p, align 8
  %data_size13 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %data_size13, align 8
  %19 = load ptr, ptr %gctx, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_gen_ctx, ptr %19, i32 0, i32 3
  store i64 %18, ptr %priv_key_len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end10, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @mac_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen(ptr noundef %genctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %gctx, align 8
  %libctx = getelementptr inbounds %struct.mac_gen_ctx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %libctx, align 8
  %call1 = call ptr @ossl_mac_key_new(ptr noundef %3, i32 noundef 0)
  store ptr %call1, ptr %key, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.mac_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524345, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %gctx, align 8
  %selection = getelementptr inbounds %struct.mac_gen_ctx, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %selection, align 8
  %and = and i32 %5, 3
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %key, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %gctx, align 8
  %priv_key = getelementptr inbounds %struct.mac_gen_ctx, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %priv_key, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.mac_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  %9 = load ptr, ptr %key, align 8
  call void @ossl_mac_key_free(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end7
  %10 = load ptr, ptr %key, align 8
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %gctx, align 8
  %cipher11 = getelementptr inbounds %struct.mac_gen_ctx, ptr %11, i32 0, i32 4
  %call12 = call i32 @ossl_prov_cipher_copy(ptr noundef %cipher, ptr noundef %cipher11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  %12 = load ptr, ptr %key, align 8
  call void @ossl_mac_key_free(ptr noundef %12)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 506, ptr noundef @__func__.mac_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end10
  %13 = load ptr, ptr %gctx, align 8
  %cipher16 = getelementptr inbounds %struct.mac_gen_ctx, ptr %13, i32 0, i32 4
  call void @ossl_prov_cipher_reset(ptr noundef %cipher16)
  %14 = load ptr, ptr %gctx, align 8
  %priv_key17 = getelementptr inbounds %struct.mac_gen_ctx, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %priv_key17, align 8
  %16 = load ptr, ptr %key, align 8
  %priv_key18 = getelementptr inbounds %struct.mac_key_st, ptr %16, i32 0, i32 2
  store ptr %15, ptr %priv_key18, align 8
  %17 = load ptr, ptr %gctx, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_gen_ctx, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %priv_key_len, align 8
  %19 = load ptr, ptr %key, align 8
  %priv_key_len19 = getelementptr inbounds %struct.mac_key_st, ptr %19, i32 0, i32 3
  store i64 %18, ptr %priv_key_len19, align 8
  %20 = load ptr, ptr %gctx, align 8
  %priv_key_len20 = getelementptr inbounds %struct.mac_gen_ctx, ptr %20, i32 0, i32 3
  store i64 0, ptr %priv_key_len20, align 8
  %21 = load ptr, ptr %gctx, align 8
  %priv_key21 = getelementptr inbounds %struct.mac_gen_ctx, ptr %21, i32 0, i32 2
  store ptr null, ptr %priv_key21, align 8
  %22 = load ptr, ptr %key, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then6, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @mac_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %priv_key = getelementptr inbounds %struct.mac_gen_ctx, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %priv_key, align 8
  %3 = load ptr, ptr %gctx, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_gen_ctx, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %priv_key_len, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %2, i64 noundef %4, ptr noundef @.str, i32 noundef 522)
  %5 = load ptr, ptr %gctx, align 8
  %cipher = getelementptr inbounds %struct.mac_gen_ctx, ptr %5, i32 0, i32 4
  call void @ossl_prov_cipher_reset(ptr noundef %cipher)
  %6 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 524)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mac_new_cmac(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call1 = call ptr @ossl_mac_key_new(ptr noundef %call, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @cmac_gettable_params.gettable_params
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_imexport_types(i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @cmac_key_types, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call = call ptr @mac_gen_init_common(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %gctx, align 8
  %2 = load ptr, ptr %gctx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %gctx, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @cmac_gen_set_params(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 408)
  store ptr null, ptr %gctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %gctx, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @cmac_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %genctx.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call i32 @mac_gen_set_params(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %gctx, align 8
  %cipher = getelementptr inbounds %struct.mac_gen_ctx, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load ptr, ptr %gctx, align 8
  %libctx = getelementptr inbounds %struct.mac_gen_ctx, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %call1 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %cipher, ptr noundef %4, ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.cmac_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @cmac_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @cmac_gen_settable_params.settable
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_params(ptr noundef %key, ptr noundef %tmpl, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %tmpl.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %priv_key, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %tmpl.addr, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %priv_key2 = getelementptr inbounds %struct.mac_key_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %priv_key2, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %priv_key_len, align 8
  %call = call i32 @ossl_param_build_set_octet_string(ptr noundef %3, ptr noundef %4, ptr noundef @.str.1, ptr noundef %6, i64 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %key.addr, align 8
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %9, i32 0, i32 4
  %cipher5 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher, i32 0, i32 0
  %10 = load ptr, ptr %cipher5, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %if.end4
  %11 = load ptr, ptr %tmpl.addr, align 8
  %12 = load ptr, ptr %params.addr, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %cipher8 = getelementptr inbounds %struct.mac_key_st, ptr %13, i32 0, i32 4
  %cipher9 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher8, i32 0, i32 0
  %14 = load ptr, ptr %cipher9, align 8
  %call10 = call ptr @EVP_CIPHER_get0_name(ptr noundef %14)
  %call11 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %11, ptr noundef %12, ptr noundef @.str.2, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true7, %if.end4
  %15 = load ptr, ptr %key.addr, align 8
  %cipher15 = getelementptr inbounds %struct.mac_key_st, ptr %15, i32 0, i32 4
  %engine = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher15, i32 0, i32 2
  %16 = load ptr, ptr %engine, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end24

land.lhs.true17:                                  ; preds = %if.end14
  %17 = load ptr, ptr %tmpl.addr, align 8
  %18 = load ptr, ptr %params.addr, align 8
  %19 = load ptr, ptr %key.addr, align 8
  %cipher18 = getelementptr inbounds %struct.mac_key_st, ptr %19, i32 0, i32 4
  %engine19 = getelementptr inbounds %struct.PROV_CIPHER, ptr %cipher18, i32 0, i32 2
  %20 = load ptr, ptr %engine19, align 8
  %call20 = call ptr @ENGINE_get_id(ptr noundef %20)
  %call21 = call i32 @ossl_param_build_set_utf8_string(ptr noundef %17, ptr noundef %18, ptr noundef @.str.3, ptr noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true17, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then13, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_param_build_set_utf8_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare ptr @ENGINE_get_id(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mac_key_fromdata(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp1 = icmp ne i32 %3, 5
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.mac_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %key.addr, align 8
  %priv_key = getelementptr inbounds %struct.mac_key_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %priv_key, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %priv_key_len = getelementptr inbounds %struct.mac_key_st, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %priv_key_len, align 8
  call void @CRYPTO_secure_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef @.str, i32 noundef 192)
  %8 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %data_size, align 8
  %cmp3 = icmp ugt i64 %9, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %data_size4 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %data_size4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ 1, %cond.false ]
  %call5 = call noalias ptr @CRYPTO_secure_malloc(i64 noundef %cond, ptr noundef @.str, i32 noundef 194)
  %12 = load ptr, ptr %key.addr, align 8
  %priv_key6 = getelementptr inbounds %struct.mac_key_st, ptr %12, i32 0, i32 2
  store ptr %call5, ptr %priv_key6, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %priv_key7 = getelementptr inbounds %struct.mac_key_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %priv_key7, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.end
  %15 = load ptr, ptr %key.addr, align 8
  %priv_key11 = getelementptr inbounds %struct.mac_key_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %priv_key11, align 8
  %17 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %p, align 8
  %data_size12 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %data_size12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %p, align 8
  %data_size13 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %data_size13, align 8
  %23 = load ptr, ptr %key.addr, align 8
  %priv_key_len14 = getelementptr inbounds %struct.mac_key_st, ptr %23, i32 0, i32 3
  store i64 %22, ptr %priv_key_len14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end10, %entry
  %24 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.4)
  store ptr %call16, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %cmp17 = icmp ne ptr %25, null
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.end15
  %26 = load ptr, ptr %p, align 8
  %data_type19 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %data_type19, align 8
  %cmp20 = icmp ne i32 %27, 4
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 204, ptr noundef @__func__.mac_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  %28 = load ptr, ptr %key.addr, align 8
  %properties = getelementptr inbounds %struct.mac_key_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %properties, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 207)
  %30 = load ptr, ptr %p, align 8
  %data23 = getelementptr inbounds %struct.ossl_param_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %data23, align 8
  %call24 = call noalias ptr @CRYPTO_strdup(ptr noundef %31, ptr noundef @.str, i32 noundef 208)
  %32 = load ptr, ptr %key.addr, align 8
  %properties25 = getelementptr inbounds %struct.mac_key_st, ptr %32, i32 0, i32 5
  store ptr %call24, ptr %properties25, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %properties26 = getelementptr inbounds %struct.mac_key_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %properties26, align 8
  %cmp27 = icmp eq ptr %34, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end15
  %35 = load ptr, ptr %key.addr, align 8
  %cmac = getelementptr inbounds %struct.mac_key_st, ptr %35, i32 0, i32 6
  %36 = load i32, ptr %cmac, align 8
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end30
  %37 = load ptr, ptr %key.addr, align 8
  %cipher = getelementptr inbounds %struct.mac_key_st, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %params.addr, align 8
  %39 = load ptr, ptr %key.addr, align 8
  %libctx = getelementptr inbounds %struct.mac_key_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %libctx, align 8
  %call31 = call i32 @ossl_prov_cipher_load_from_params(ptr noundef %cipher, ptr noundef %38, ptr noundef %40)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 215, ptr noundef @__func__.mac_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.end30
  %41 = load ptr, ptr %key.addr, align 8
  %priv_key35 = getelementptr inbounds %struct.mac_key_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %priv_key35, align 8
  %cmp36 = icmp ne ptr %42, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then33, %if.then28, %if.then21, %if.then9, %if.then2
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_secure_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_prov_cipher_load_from_params(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mac_gen_init_common(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  store ptr %call, ptr %libctx, align 8
  store ptr null, ptr %gctx, align 8
  %call1 = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 383)
  store ptr %call2, ptr %gctx, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %gctx, align 8
  %libctx4 = getelementptr inbounds %struct.mac_gen_ctx, ptr %2, i32 0, i32 0
  store ptr %1, ptr %libctx4, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %gctx, align 8
  %selection5 = getelementptr inbounds %struct.mac_gen_ctx, ptr %4, i32 0, i32 1
  store i32 %3, ptr %selection5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %gctx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @ossl_prov_cipher_copy(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
