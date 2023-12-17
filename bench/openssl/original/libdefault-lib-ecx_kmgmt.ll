target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ecx_gen_ctx = type { ptr, ptr, i32, i32, ptr, i64 }

@ossl_x25519_keymgmt_functions = constant [21 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x25519_new_key }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ecx_key_free }, %struct.ossl_dispatch_st { i32 11, ptr @x25519_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @x25519_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @x25519_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @x25519_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecx_has }, %struct.ossl_dispatch_st { i32 23, ptr @ecx_match }, %struct.ossl_dispatch_st { i32 22, ptr @x25519_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ecx_import }, %struct.ossl_dispatch_st { i32 41, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @ecx_export }, %struct.ossl_dispatch_st { i32 43, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @x25519_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @x25519_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ecx_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ecx_load }, %struct.ossl_dispatch_st { i32 44, ptr @ecx_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_x448_keymgmt_functions = constant [21 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @x448_new_key }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ecx_key_free }, %struct.ossl_dispatch_st { i32 11, ptr @x448_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @x448_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @x448_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @x448_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecx_has }, %struct.ossl_dispatch_st { i32 23, ptr @ecx_match }, %struct.ossl_dispatch_st { i32 22, ptr @x448_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ecx_import }, %struct.ossl_dispatch_st { i32 41, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @ecx_export }, %struct.ossl_dispatch_st { i32 43, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @x448_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @x448_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ecx_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ecx_load }, %struct.ossl_dispatch_st { i32 44, ptr @ecx_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed25519_keymgmt_functions = constant [21 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ed25519_new_key }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ecx_key_free }, %struct.ossl_dispatch_st { i32 11, ptr @ed25519_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ed25519_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ed25519_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @ed25519_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecx_has }, %struct.ossl_dispatch_st { i32 23, ptr @ecx_match }, %struct.ossl_dispatch_st { i32 22, ptr @ed25519_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ecx_import }, %struct.ossl_dispatch_st { i32 41, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @ecx_export }, %struct.ossl_dispatch_st { i32 43, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @ed25519_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @ed25519_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ecx_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ecx_load }, %struct.ossl_dispatch_st { i32 44, ptr @ecx_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_ed448_keymgmt_functions = constant [21 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @ed448_new_key }, %struct.ossl_dispatch_st { i32 10, ptr @ossl_ecx_key_free }, %struct.ossl_dispatch_st { i32 11, ptr @ed448_get_params }, %struct.ossl_dispatch_st { i32 12, ptr @ed448_gettable_params }, %struct.ossl_dispatch_st { i32 13, ptr @ed448_set_params }, %struct.ossl_dispatch_st { i32 14, ptr @ed448_settable_params }, %struct.ossl_dispatch_st { i32 21, ptr @ecx_has }, %struct.ossl_dispatch_st { i32 23, ptr @ecx_match }, %struct.ossl_dispatch_st { i32 22, ptr @ed448_validate }, %struct.ossl_dispatch_st { i32 40, ptr @ecx_import }, %struct.ossl_dispatch_st { i32 41, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 42, ptr @ecx_export }, %struct.ossl_dispatch_st { i32 43, ptr @ecx_imexport_types }, %struct.ossl_dispatch_st { i32 2, ptr @ed448_gen_init }, %struct.ossl_dispatch_st { i32 4, ptr @ecx_gen_set_params }, %struct.ossl_dispatch_st { i32 5, ptr @ecx_gen_settable_params }, %struct.ossl_dispatch_st { i32 6, ptr @ed448_gen }, %struct.ossl_dispatch_st { i32 7, ptr @ecx_gen_cleanup }, %struct.ossl_dispatch_st { i32 8, ptr @ecx_load }, %struct.ossl_dispatch_st { i32 44, ptr @ecx_dup }, %struct.ossl_dispatch_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@ecx_gettable_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/keymgmt/ecx_kmgmt.c\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@ecx_settable_params = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.3, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ecx_validate = private unnamed_addr constant [13 x i8] c"ecx_validate\00", align 1
@ecx_key_types = internal constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@__func__.ecx_gen_set_params = private unnamed_addr constant [19 x i8] c"ecx_gen_set_params\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"dhkem-ikm\00", align 1
@ecx_gen_settable_params.settable = internal global [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ecx_gen = private unnamed_addr constant [8 x i8] c"ecx_gen\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ed_gettable_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.1, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ed_settable_params = internal constant [1 x %struct.ossl_param_st] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define internal ptr @x25519_new_key(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call2 = call ptr @ossl_ecx_key_new(ptr noundef %call1, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare void @ossl_ecx_key_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x25519_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 253, i32 noundef 128, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ecx_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecx_set_params(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_settable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ecx_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_has(ptr noundef %keydata, i32 noundef %selection) #0 {
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
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %ok, align 4
  %2 = load i32, ptr %selection.addr, align 4
  %and = and i32 %2, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %ok, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2
  %4 = load ptr, ptr %key, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %5 = phi i1 [ false, %if.then2 ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %if.then
  %6 = load i32, ptr %selection.addr, align 4
  %and5 = and i32 %6, 1
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %7 = load i32, ptr %ok, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %land.rhs9, label %land.end11

land.rhs9:                                        ; preds = %if.then7
  %8 = load ptr, ptr %key, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %privkey, align 8
  %cmp10 = icmp ne ptr %9, null
  br label %land.end11

land.end11:                                       ; preds = %land.rhs9, %if.then7
  %10 = phi i1 [ false, %if.then7 ], [ %cmp10, %land.rhs9 ]
  %land.ext12 = zext i1 %10 to i32
  store i32 %land.ext12, ptr %ok, align 4
  br label %if.end13

if.end13:                                         ; preds = %land.end11, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %entry
  %11 = load i32, ptr %ok, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_match(ptr noundef %keydata1, ptr noundef %keydata2, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata1.addr = alloca ptr, align 8
  %keydata2.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %key1 = alloca ptr, align 8
  %key2 = alloca ptr, align 8
  %ok = alloca i32, align 4
  %key_checked = alloca i32, align 4
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %pal = alloca i64, align 8
  %pbl = alloca i64, align 8
  %pa47 = alloca ptr, align 8
  %pb48 = alloca ptr, align 8
  %pal50 = alloca i64, align 8
  %pbl52 = alloca i64, align 8
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
  %and = and i32 %2, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %ok, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then1
  %4 = load ptr, ptr %key1, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %type, align 8
  %6 = load ptr, ptr %key2, align 8
  %type3 = getelementptr inbounds %struct.ecx_key_st, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %type3, align 8
  %cmp4 = icmp eq i32 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then1
  %8 = phi i1 [ false, %if.then1 ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end5

if.end5:                                          ; preds = %land.end, %if.end
  %9 = load i32, ptr %selection.addr, align 4
  %and6 = and i32 %9, 3
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %if.then8, label %if.end77

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %key_checked, align 4
  %10 = load i32, ptr %selection.addr, align 4
  %and9 = and i32 %10, 2
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end41

if.then11:                                        ; preds = %if.then8
  %11 = load ptr, ptr %key1, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %11, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool12 = icmp ne i32 %bf.cast, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %12 = load ptr, ptr %key1, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %12, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %pa, align 8
  %13 = load ptr, ptr %key2, align 8
  %haspubkey13 = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 2
  %bf.load14 = load i8, ptr %haspubkey13, align 8
  %bf.clear15 = and i8 %bf.load14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %cond.end
  %14 = load ptr, ptr %key2, align 8
  %pubkey19 = getelementptr inbounds %struct.ecx_key_st, ptr %14, i32 0, i32 3
  %arraydecay20 = getelementptr inbounds [57 x i8], ptr %pubkey19, i64 0, i64 0
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi ptr [ %arraydecay20, %cond.true18 ], [ null, %cond.false21 ]
  store ptr %cond23, ptr %pb, align 8
  %15 = load ptr, ptr %key1, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %keylen, align 8
  store i64 %16, ptr %pal, align 8
  %17 = load ptr, ptr %key2, align 8
  %keylen24 = getelementptr inbounds %struct.ecx_key_st, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %keylen24, align 8
  store i64 %18, ptr %pbl, align 8
  %19 = load ptr, ptr %pa, align 8
  %cmp25 = icmp ne ptr %19, null
  br i1 %cmp25, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %cond.end22
  %20 = load ptr, ptr %pb, align 8
  %cmp26 = icmp ne ptr %20, null
  br i1 %cmp26, label %if.then27, label %if.end40

if.then27:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %ok, align 4
  %tobool28 = icmp ne i32 %21, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end38

land.lhs.true29:                                  ; preds = %if.then27
  %22 = load ptr, ptr %key1, align 8
  %type30 = getelementptr inbounds %struct.ecx_key_st, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %type30, align 8
  %24 = load ptr, ptr %key2, align 8
  %type31 = getelementptr inbounds %struct.ecx_key_st, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %type31, align 8
  %cmp32 = icmp eq i32 %23, %25
  br i1 %cmp32, label %land.lhs.true33, label %land.end38

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %26 = load i64, ptr %pal, align 8
  %27 = load i64, ptr %pbl, align 8
  %cmp34 = icmp eq i64 %26, %27
  br i1 %cmp34, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %land.lhs.true33
  %28 = load ptr, ptr %pa, align 8
  %29 = load ptr, ptr %pb, align 8
  %30 = load i64, ptr %pal, align 8
  %call36 = call i32 @CRYPTO_memcmp(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  %cmp37 = icmp eq i32 %call36, 0
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %land.lhs.true33, %land.lhs.true29, %if.then27
  %31 = phi i1 [ false, %land.lhs.true33 ], [ false, %land.lhs.true29 ], [ false, %if.then27 ], [ %cmp37, %land.rhs35 ]
  %land.ext39 = zext i1 %31 to i32
  store i32 %land.ext39, ptr %ok, align 4
  store i32 1, ptr %key_checked, align 4
  br label %if.end40

if.end40:                                         ; preds = %land.end38, %land.lhs.true, %cond.end22
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then8
  %32 = load i32, ptr %key_checked, align 4
  %tobool42 = icmp ne i32 %32, 0
  br i1 %tobool42, label %if.end71, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %33 = load i32, ptr %selection.addr, align 4
  %and44 = and i32 %33, 1
  %cmp45 = icmp ne i32 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end71

if.then46:                                        ; preds = %land.lhs.true43
  %34 = load ptr, ptr %key1, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %privkey, align 8
  store ptr %35, ptr %pa47, align 8
  %36 = load ptr, ptr %key2, align 8
  %privkey49 = getelementptr inbounds %struct.ecx_key_st, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %privkey49, align 8
  store ptr %37, ptr %pb48, align 8
  %38 = load ptr, ptr %key1, align 8
  %keylen51 = getelementptr inbounds %struct.ecx_key_st, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %keylen51, align 8
  store i64 %39, ptr %pal50, align 8
  %40 = load ptr, ptr %key2, align 8
  %keylen53 = getelementptr inbounds %struct.ecx_key_st, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %keylen53, align 8
  store i64 %41, ptr %pbl52, align 8
  %42 = load ptr, ptr %pa47, align 8
  %cmp54 = icmp ne ptr %42, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end70

land.lhs.true55:                                  ; preds = %if.then46
  %43 = load ptr, ptr %pb48, align 8
  %cmp56 = icmp ne ptr %43, null
  br i1 %cmp56, label %if.then57, label %if.end70

if.then57:                                        ; preds = %land.lhs.true55
  %44 = load i32, ptr %ok, align 4
  %tobool58 = icmp ne i32 %44, 0
  br i1 %tobool58, label %land.lhs.true59, label %land.end68

land.lhs.true59:                                  ; preds = %if.then57
  %45 = load ptr, ptr %key1, align 8
  %type60 = getelementptr inbounds %struct.ecx_key_st, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %type60, align 8
  %47 = load ptr, ptr %key2, align 8
  %type61 = getelementptr inbounds %struct.ecx_key_st, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %type61, align 8
  %cmp62 = icmp eq i32 %46, %48
  br i1 %cmp62, label %land.lhs.true63, label %land.end68

land.lhs.true63:                                  ; preds = %land.lhs.true59
  %49 = load i64, ptr %pal50, align 8
  %50 = load i64, ptr %pbl52, align 8
  %cmp64 = icmp eq i64 %49, %50
  br i1 %cmp64, label %land.rhs65, label %land.end68

land.rhs65:                                       ; preds = %land.lhs.true63
  %51 = load ptr, ptr %pa47, align 8
  %52 = load ptr, ptr %pb48, align 8
  %53 = load i64, ptr %pal50, align 8
  %call66 = call i32 @CRYPTO_memcmp(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %cmp67 = icmp eq i32 %call66, 0
  br label %land.end68

land.end68:                                       ; preds = %land.rhs65, %land.lhs.true63, %land.lhs.true59, %if.then57
  %54 = phi i1 [ false, %land.lhs.true63 ], [ false, %land.lhs.true59 ], [ false, %if.then57 ], [ %cmp67, %land.rhs65 ]
  %land.ext69 = zext i1 %54 to i32
  store i32 %land.ext69, ptr %ok, align 4
  store i32 1, ptr %key_checked, align 4
  br label %if.end70

if.end70:                                         ; preds = %land.end68, %land.lhs.true55, %if.then46
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true43, %if.end41
  %55 = load i32, ptr %ok, align 4
  %tobool72 = icmp ne i32 %55, 0
  br i1 %tobool72, label %land.rhs73, label %land.end75

land.rhs73:                                       ; preds = %if.end71
  %56 = load i32, ptr %key_checked, align 4
  %tobool74 = icmp ne i32 %56, 0
  br label %land.end75

land.end75:                                       ; preds = %land.rhs73, %if.end71
  %57 = phi i1 [ false, %if.end71 ], [ %tobool74, %land.rhs73 ]
  %land.ext76 = zext i1 %57 to i32
  store i32 %land.ext76, ptr %ok, align 4
  br label %if.end77

if.end77:                                         ; preds = %land.end75, %if.end5
  %58 = load i32, ptr %ok, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call = call i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef 0, i64 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_import(ptr noundef %keydata, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ok = alloca i32, align 4
  %include_private = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %key, align 8
  store i32 1, ptr %ok, align 4
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
  %and = and i32 %2, 3
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %selection.addr, align 4
  %and4 = and i32 %3, 1
  %tobool5 = icmp ne i32 %and4, 0
  %cond = select i1 %tobool5, i32 1, i32 0
  store i32 %cond, ptr %include_private, align 4
  %4 = load i32, ptr %ok, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %5 = load ptr, ptr %key, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %7 = load i32, ptr %include_private, align 4
  %call7 = call i32 @ossl_ecx_key_fromdata(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %8 = phi i1 [ false, %if.end3 ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %ok, align 4
  %9 = load i32, ptr %ok, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_imexport_types(i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @ecx_key_types, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_export(ptr noundef %keydata, i32 noundef %selection, ptr noundef %param_cb, ptr noundef %cbarg) #0 {
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
  %include_private = alloca i32, align 4
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
  %and = and i32 %2, 3
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
  %and8 = and i32 %4, 3
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end7
  %5 = load i32, ptr %selection.addr, align 4
  %and11 = and i32 %5, 1
  %cmp12 = icmp ne i32 %and11, 0
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, ptr %include_private, align 4
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %tmpl, align 8
  %8 = load i32, ptr %include_private, align 4
  %call13 = call i32 @key_to_params(ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef %8)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then10
  br label %err

if.end16:                                         ; preds = %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  %9 = load ptr, ptr %tmpl, align 8
  %call18 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %9)
  store ptr %call18, ptr %params, align 8
  %10 = load ptr, ptr %params, align 8
  %cmp19 = icmp eq ptr %10, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %err

if.end22:                                         ; preds = %if.end17
  %11 = load ptr, ptr %param_cb.addr, align 8
  %12 = load ptr, ptr %params, align 8
  %13 = load ptr, ptr %cbarg.addr, align 8
  %call23 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %call23, ptr %ret, align 4
  %14 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %14)
  br label %err

err:                                              ; preds = %if.end22, %if.then21, %if.then15
  %15 = load ptr, ptr %tmpl, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then6, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_gen_set_params(ptr noundef %genctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %genctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %groupname = alloca ptr, align 8
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
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.9)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %groupname, align 8
  %4 = load ptr, ptr %gctx, align 8
  %type = getelementptr inbounds %struct.ecx_gen_ctx, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.then2
  store ptr @.str.10, ptr %groupname, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then2
  store ptr @.str.11, ptr %groupname, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  %6 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %data_type, align 8
  %cmp4 = icmp ne i32 %7, 4
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %8 = load ptr, ptr %groupname, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %groupname, align 8
  %call7 = call i32 @OPENSSL_strcasecmp(ptr noundef %10, ptr noundef %11)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false6, %lor.lhs.false, %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 552, ptr noundef @__func__.ecx_gen_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load ptr, ptr %params.addr, align 8
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.8)
  store ptr %call12, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %p, align 8
  %data_type15 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %data_type15, align 8
  %cmp16 = icmp ne i32 %15, 4
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %16 = load ptr, ptr %gctx, align 8
  %propq = getelementptr inbounds %struct.ecx_gen_ctx, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.7, i32 noundef 560)
  %18 = load ptr, ptr %p, align 8
  %data19 = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data19, align 8
  %call20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str.7, i32 noundef 561)
  %20 = load ptr, ptr %gctx, align 8
  %propq21 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %20, i32 0, i32 1
  store ptr %call20, ptr %propq21, align 8
  %21 = load ptr, ptr %gctx, align 8
  %propq22 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %propq22, align 8
  %cmp23 = icmp eq ptr %22, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end11
  %23 = load ptr, ptr %params.addr, align 8
  %call27 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.12)
  store ptr %call27, ptr %p, align 8
  %24 = load ptr, ptr %p, align 8
  %cmp28 = icmp ne ptr %24, null
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  %25 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %data_size, align 8
  %cmp30 = icmp ne i64 %26, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.then29
  %27 = load ptr, ptr %p, align 8
  %data31 = getelementptr inbounds %struct.ossl_param_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data31, align 8
  %cmp32 = icmp ne ptr %28, null
  br i1 %cmp32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %gctx, align 8
  %dhkem_ikm = getelementptr inbounds %struct.ecx_gen_ctx, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %dhkem_ikm, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.7, i32 noundef 568)
  %31 = load ptr, ptr %gctx, align 8
  %dhkem_ikm34 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %31, i32 0, i32 4
  store ptr null, ptr %dhkem_ikm34, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %gctx, align 8
  %dhkem_ikm35 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %gctx, align 8
  %dhkem_ikmlen = getelementptr inbounds %struct.ecx_gen_ctx, ptr %34, i32 0, i32 5
  %call36 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %32, ptr noundef %dhkem_ikm35, i64 noundef 0, ptr noundef %dhkem_ikmlen)
  %tobool = icmp ne i32 %call36, 0
  br i1 %tobool, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.then29
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then37, %if.then24, %if.then17, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_gen_settable_params(ptr noundef %genctx, ptr noundef %provctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ecx_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @x25519_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %call1 = call ptr @ecx_gen(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @ecx_gen_cleanup(ptr noundef %genctx) #0 {
entry:
  %genctx.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %1 = load ptr, ptr %gctx, align 8
  %dhkem_ikm = getelementptr inbounds %struct.ecx_gen_ctx, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %dhkem_ikm, align 8
  %3 = load ptr, ptr %gctx, align 8
  %dhkem_ikmlen = getelementptr inbounds %struct.ecx_gen_ctx, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %dhkem_ikmlen, align 8
  call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %4, ptr noundef @.str.7, i32 noundef 722)
  %5 = load ptr, ptr %gctx, align 8
  %propq = getelementptr inbounds %struct.ecx_gen_ctx, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.7, i32 noundef 723)
  %7 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.7, i32 noundef 724)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_load(ptr noundef %reference, i64 noundef %reference_sz) #0 {
entry:
  %retval = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %key = alloca ptr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store ptr null, ptr %key, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %reference_sz.addr, align 8
  %cmp = icmp eq i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %reference.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %reference.addr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %key, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ecx_dup(ptr noundef %keydata_from, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %keydata_from.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %keydata_from, ptr %keydata_from.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %keydata_from.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call1 = call ptr @ossl_ecx_key_dup(ptr noundef %0, i32 noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_new_key(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call2 = call ptr @ossl_ecx_key_new(ptr noundef %call1, i32 noundef 1, i32 noundef 0, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 448, i32 noundef 224, i32 noundef 56)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ecx_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecx_set_params(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_settable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ecx_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call = call i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef 1, i64 noundef 56)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @x448_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %call1 = call ptr @ecx_gen(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_new_key(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call2 = call ptr @ossl_ecx_key_new(ptr noundef %call1, i32 noundef 2, i32 noundef 0, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 256, i32 noundef 128, i32 noundef 64)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @ed_get_params(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ed_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_settable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ed_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call = call i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef 2, i64 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed25519_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %call1 = call ptr @ecx_gen(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_new_key(ptr noundef %provctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %provctx.addr, align 8
  %call1 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0)
  %call2 = call ptr @ossl_ecx_key_new(ptr noundef %call1, i32 noundef 3, i32 noundef 0, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ecx_get_params(ptr noundef %0, ptr noundef %1, i32 noundef 456, i32 noundef 224, i32 noundef 114)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @ed_get_params(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ed_gettable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_settable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ed_settable_params
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %keydata.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %call = call i32 @ecx_validate(ptr noundef %0, i32 noundef %1, i32 noundef 3, i64 noundef 57)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %1 = load i32, ptr %selection.addr, align 4
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @ecx_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @ed448_gen(ptr noundef %genctx, ptr noundef %osslcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %osslcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %osslcb, ptr %osslcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %genctx.addr, align 8
  store ptr %0, ptr %gctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gctx, align 8
  %call1 = call ptr @ecx_gen(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @ossl_prov_is_running() #1

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_get_params(ptr noundef %key, ptr noundef %params, i32 noundef %bits, i32 noundef %secbits, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %secbits.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %ecx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %secbits, ptr %secbits.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %ecx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %bits.addr, align 4
  %call1 = call i32 @OSSL_PARAM_set_int(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.1)
  store ptr %call2, ptr %p, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %secbits.addr, align 4
  %call5 = call i32 @OSSL_PARAM_set_int(ptr noundef %5, i32 noundef %6)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %7 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %7, ptr noundef @.str.2)
  store ptr %call9, ptr %p, align 8
  %cmp10 = icmp ne ptr %call9, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end8
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %size.addr, align 4
  %call12 = call i32 @OSSL_PARAM_set_int(ptr noundef %8, i32 noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end8
  %10 = load ptr, ptr %params.addr, align 8
  %call16 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.3)
  store ptr %call16, ptr %p, align 8
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end27

land.lhs.true18:                                  ; preds = %if.end15
  %11 = load ptr, ptr %ecx, align 8
  %type = getelementptr inbounds %struct.ecx_key_st, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %type, align 8
  %cmp19 = icmp eq i32 %12, 0
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %13 = load ptr, ptr %ecx, align 8
  %type20 = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %type20, align 8
  %cmp21 = icmp eq i32 %14, 1
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true18
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %ecx, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %16, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %17 = load ptr, ptr %ecx, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %keylen, align 8
  %call23 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %15, ptr noundef %arraydecay, i64 noundef %18)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false, %if.end15
  %19 = load ptr, ptr %ecx, align 8
  %20 = load ptr, ptr %params.addr, align 8
  %call28 = call i32 @key_to_params(ptr noundef %19, ptr noundef null, ptr noundef %20, i32 noundef 1)
  store i32 %call28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then14, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_to_params(ptr noundef %key, ptr noundef %tmpl, ptr noundef %params, i32 noundef %include_private) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %tmpl.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %include_private.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %tmpl, ptr %tmpl.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %include_private, ptr %include_private.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tmpl.addr, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %4 = load ptr, ptr %key.addr, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %keylen, align 8
  %call = call i32 @ossl_param_build_set_octet_string(ptr noundef %1, ptr noundef %2, ptr noundef @.str.4, ptr noundef %arraydecay, i64 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load i32, ptr %include_private.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end2
  %7 = load ptr, ptr %key.addr, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %privkey, align 8
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %tmpl.addr, align 8
  %10 = load ptr, ptr %params.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  %privkey6 = getelementptr inbounds %struct.ecx_key_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %privkey6, align 8
  %13 = load ptr, ptr %key.addr, align 8
  %keylen7 = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %keylen7, align 8
  %call8 = call i32 @ossl_param_build_set_octet_string(ptr noundef %9, ptr noundef %10, ptr noundef @.str.5, ptr noundef %12, i64 noundef %14)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then1, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ecxkey = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %ecxkey, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.3)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ecxkey, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  %5 = load ptr, ptr %p, align 8
  %data_size = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %data_size, align 8
  %7 = load ptr, ptr %ecxkey, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %keylen, align 8
  %cmp3 = icmp ne i64 %6, %8
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %9 = load ptr, ptr %p, align 8
  %call4 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %9, ptr noundef %buf, i64 noundef 57, ptr noundef null)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %ecxkey, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %privkey, align 8
  %12 = load ptr, ptr %ecxkey, align 8
  %keylen7 = getelementptr inbounds %struct.ecx_key_st, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %keylen7, align 8
  call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %13, ptr noundef @.str.7, i32 noundef 412)
  %14 = load ptr, ptr %ecxkey, align 8
  %privkey8 = getelementptr inbounds %struct.ecx_key_st, ptr %14, i32 0, i32 4
  store ptr null, ptr %privkey8, align 8
  %15 = load ptr, ptr %ecxkey, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %15, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %haspubkey, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end6, %if.end
  %16 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.8)
  store ptr %call10, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp11 = icmp ne ptr %17, null
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end9
  %18 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %data_type, align 8
  %cmp13 = icmp ne i32 %19, 4
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.then12
  %20 = load ptr, ptr %ecxkey, align 8
  %21 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %data, align 8
  %call15 = call i32 @set_property_query(ptr noundef %20, ptr noundef %22)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then5, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_property_query(ptr noundef %ecxkey, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ecxkey.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  store ptr %ecxkey, ptr %ecxkey.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ecxkey.addr, align 8
  %propq1 = getelementptr inbounds %struct.ecx_key_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %propq1, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.7, i32 noundef 386)
  %2 = load ptr, ptr %ecxkey.addr, align 8
  %propq2 = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %propq2, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str.7, i32 noundef 389)
  %5 = load ptr, ptr %ecxkey.addr, align 8
  %propq3 = getelementptr inbounds %struct.ecx_key_st, ptr %5, i32 0, i32 1
  store ptr %call, ptr %propq3, align 8
  %6 = load ptr, ptr %ecxkey.addr, align 8
  %propq4 = getelementptr inbounds %struct.ecx_key_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %propq4, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_validate(ptr noundef %keydata, i32 noundef %selection, i32 noundef %type, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %keylen.addr = alloca i64, align 8
  %ecx = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %ecx, align 8
  %1 = load i64, ptr %keylen.addr, align 8
  %2 = load ptr, ptr %ecx, align 8
  %keylen1 = getelementptr inbounds %struct.ecx_key_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %keylen1, align 8
  %cmp = icmp eq i64 %1, %3
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %ok, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %selection.addr, align 4
  %and = and i32 %4, 3
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %ok, align 4
  %tobool6 = icmp ne i32 %5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 787, ptr noundef @__func__.ecx_validate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 173, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %6 = load i32, ptr %selection.addr, align 4
  %and9 = and i32 %6, 2
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end8
  %7 = load i32, ptr %ok, align 4
  %tobool13 = icmp ne i32 %7, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then12
  %8 = load ptr, ptr %ecx, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %8, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool14 = icmp ne i32 %bf.cast, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then12
  %9 = phi i1 [ false, %if.then12 ], [ %tobool14, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %ok, align 4
  br label %if.end15

if.end15:                                         ; preds = %land.end, %if.end8
  %10 = load i32, ptr %selection.addr, align 4
  %and16 = and i32 %10, 1
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end15
  %11 = load i32, ptr %ok, align 4
  %tobool20 = icmp ne i32 %11, 0
  br i1 %tobool20, label %land.rhs21, label %land.end24

land.rhs21:                                       ; preds = %if.then19
  %12 = load ptr, ptr %ecx, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %privkey, align 8
  %cmp22 = icmp ne ptr %13, null
  br label %land.end24

land.end24:                                       ; preds = %land.rhs21, %if.then19
  %14 = phi i1 [ false, %if.then19 ], [ %cmp22, %land.rhs21 ]
  %land.ext25 = zext i1 %14 to i32
  store i32 %land.ext25, ptr %ok, align 4
  br label %if.end26

if.end26:                                         ; preds = %land.end24, %if.end15
  %15 = load i32, ptr %selection.addr, align 4
  %and27 = and i32 %15, 3
  %cmp28 = icmp eq i32 %and27, 3
  br i1 %cmp28, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end26
  %16 = load i32, ptr %ok, align 4
  %tobool31 = icmp ne i32 %16, 0
  br i1 %tobool31, label %land.rhs32, label %land.end35

land.rhs32:                                       ; preds = %if.then30
  %17 = load ptr, ptr %ecx, align 8
  %18 = load i32, ptr %type.addr, align 4
  %call33 = call i32 @ecx_key_pairwise_check(ptr noundef %17, i32 noundef %18)
  %tobool34 = icmp ne i32 %call33, 0
  br label %land.end35

land.end35:                                       ; preds = %land.rhs32, %if.then30
  %19 = phi i1 [ false, %if.then30 ], [ %tobool34, %land.rhs32 ]
  %land.ext36 = zext i1 %19 to i32
  store i32 %land.ext36, ptr %ok, align 4
  br label %if.end37

if.end37:                                         ; preds = %land.end35, %if.end26
  %20 = load i32, ptr %ok, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_key_pairwise_check(ptr noundef %ecx, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %ecx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pub = alloca [64 x i8], align 16
  store ptr %ecx, ptr %ecx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %pub, i64 0, i64 0
  %1 = load ptr, ptr %ecx.addr, align 8
  %privkey = getelementptr inbounds %struct.ecx_key_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %privkey, align 8
  call void @ossl_x25519_public_from_private(ptr noundef %arraydecay, ptr noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %pub, i64 0, i64 0
  %3 = load ptr, ptr %ecx.addr, align 8
  %privkey3 = getelementptr inbounds %struct.ecx_key_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %privkey3, align 8
  call void @ossl_x448_public_from_private(ptr noundef %arraydecay2, ptr noundef %4)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %ecx.addr, align 8
  %libctx = getelementptr inbounds %struct.ecx_key_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %libctx, align 8
  %arraydecay5 = getelementptr inbounds [64 x i8], ptr %pub, i64 0, i64 0
  %7 = load ptr, ptr %ecx.addr, align 8
  %privkey6 = getelementptr inbounds %struct.ecx_key_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %privkey6, align 8
  %9 = load ptr, ptr %ecx.addr, align 8
  %propq = getelementptr inbounds %struct.ecx_key_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %propq, align 8
  %call = call i32 @ossl_ed25519_public_from_private(ptr noundef %6, ptr noundef %arraydecay5, ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %ecx.addr, align 8
  %libctx8 = getelementptr inbounds %struct.ecx_key_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %libctx8, align 8
  %arraydecay9 = getelementptr inbounds [64 x i8], ptr %pub, i64 0, i64 0
  %13 = load ptr, ptr %ecx.addr, align 8
  %privkey10 = getelementptr inbounds %struct.ecx_key_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %privkey10, align 8
  %15 = load ptr, ptr %ecx.addr, align 8
  %propq11 = getelementptr inbounds %struct.ecx_key_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %propq11, align 8
  %call12 = call i32 @ossl_ed448_public_from_private(ptr noundef %12, ptr noundef %arraydecay9, ptr noundef %14, ptr noundef %16)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb7
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end15, %if.end, %sw.bb1, %sw.bb
  %17 = load ptr, ptr %ecx.addr, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %17, i32 0, i32 3
  %arraydecay16 = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %pub, i64 0, i64 0
  %18 = load ptr, ptr %ecx.addr, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %keylen, align 8
  %call18 = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay16, ptr noundef %arraydecay17, i64 noundef %19)
  %cmp = icmp eq i32 %call18, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then14, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @ossl_x25519_public_from_private(ptr noundef, ptr noundef) #1

declare void @ossl_x448_public_from_private(ptr noundef, ptr noundef) #1

declare i32 @ossl_ed25519_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ed448_public_from_private(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_PARAM_BLD_new() #1

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #1

declare void @OSSL_PARAM_free(ptr noundef) #1

declare void @OSSL_PARAM_BLD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ecx_gen_init(ptr noundef %provctx, i32 noundef %selection, ptr noundef %params, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %libctx = alloca ptr, align 8
  %gctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store i32 %type, ptr %type.addr, align 4
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
  %call2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.7, i32 noundef 485)
  store ptr %call2, ptr %gctx, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %gctx, align 8
  %libctx4 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %2, i32 0, i32 0
  store ptr %1, ptr %libctx4, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %gctx, align 8
  %type5 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %4, i32 0, i32 2
  store i32 %3, ptr %type5, align 8
  %5 = load i32, ptr %selection.addr, align 4
  %6 = load ptr, ptr %gctx, align 8
  %selection6 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %6, i32 0, i32 3
  store i32 %5, ptr %selection6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %gctx, align 8
  %8 = load ptr, ptr %params.addr, align 8
  %call8 = call i32 @ecx_gen_set_params(ptr noundef %7, ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %gctx, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.7, i32 noundef 491)
  store ptr null, ptr %gctx, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %10 = load ptr, ptr %gctx, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ecx_gen(ptr noundef %gctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %gctx.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %privkey = alloca ptr, align 8
  store ptr %gctx, ptr %gctx.addr, align 8
  %0 = load ptr, ptr %gctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %gctx.addr, align 8
  %libctx = getelementptr inbounds %struct.ecx_gen_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %libctx, align 8
  %3 = load ptr, ptr %gctx.addr, align 8
  %type = getelementptr inbounds %struct.ecx_gen_ctx, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %type, align 8
  %5 = load ptr, ptr %gctx.addr, align 8
  %propq = getelementptr inbounds %struct.ecx_gen_ctx, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %propq, align 8
  %call = call ptr @ossl_ecx_key_new(ptr noundef %2, i32 noundef %4, i32 noundef 0, ptr noundef %6)
  store ptr %call, ptr %key, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 600, ptr noundef @__func__.ecx_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524304, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %gctx.addr, align 8
  %selection = getelementptr inbounds %struct.ecx_gen_ctx, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %selection, align 4
  %and = and i32 %8, 3
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %key, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %key, align 8
  %call7 = call ptr @ossl_ecx_key_allocate_privkey(ptr noundef %10)
  store ptr %call7, ptr %privkey, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.7, i32 noundef 609, ptr noundef @__func__.ecx_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524304, ptr noundef null)
  br label %err

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %gctx.addr, align 8
  %dhkem_ikm = getelementptr inbounds %struct.ecx_gen_ctx, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %dhkem_ikm, align 8
  %cmp11 = icmp ne ptr %12, null
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end10
  %13 = load ptr, ptr %gctx.addr, align 8
  %dhkem_ikmlen = getelementptr inbounds %struct.ecx_gen_ctx, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %dhkem_ikmlen, align 8
  %cmp12 = icmp ne i64 %14, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %gctx.addr, align 8
  %type14 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %type14, align 8
  %cmp15 = icmp eq i32 %16, 2
  br i1 %cmp15, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %17 = load ptr, ptr %gctx.addr, align 8
  %type16 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %type16, align 8
  %cmp17 = icmp eq i32 %18, 3
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.then13
  br label %err

if.end19:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %key, align 8
  %20 = load ptr, ptr %privkey, align 8
  %21 = load ptr, ptr %gctx.addr, align 8
  %dhkem_ikm20 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %dhkem_ikm20, align 8
  %23 = load ptr, ptr %gctx.addr, align 8
  %dhkem_ikmlen21 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %dhkem_ikmlen21, align 8
  %call22 = call i32 @ossl_ecx_dhkem_derive_private(ptr noundef %19, ptr noundef %20, ptr noundef %22, i64 noundef %24)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  br label %err

if.end24:                                         ; preds = %if.end19
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %if.end10
  %25 = load ptr, ptr %gctx.addr, align 8
  %libctx25 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %libctx25, align 8
  %27 = load ptr, ptr %privkey, align 8
  %28 = load ptr, ptr %key, align 8
  %keylen = getelementptr inbounds %struct.ecx_key_st, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %keylen, align 8
  %call26 = call i32 @RAND_priv_bytes_ex(ptr noundef %26, ptr noundef %27, i64 noundef %29, i32 noundef 0)
  %cmp27 = icmp sle i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  br label %err

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %30 = load ptr, ptr %gctx.addr, align 8
  %type31 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %type31, align 8
  switch i32 %31, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb41
    i32 2, label %sw.bb52
    i32 3, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end30
  %32 = load ptr, ptr %privkey, align 8
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 0
  %33 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %33 to i32
  %and32 = and i32 %conv, 248
  %conv33 = trunc i32 %and32 to i8
  store i8 %conv33, ptr %arrayidx, align 1
  %34 = load ptr, ptr %privkey, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %34, i64 31
  %35 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %35 to i32
  %and36 = and i32 %conv35, 127
  %conv37 = trunc i32 %and36 to i8
  store i8 %conv37, ptr %arrayidx34, align 1
  %36 = load ptr, ptr %privkey, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %36, i64 31
  %37 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %37 to i32
  %or = or i32 %conv39, 64
  %conv40 = trunc i32 %or to i8
  store i8 %conv40, ptr %arrayidx38, align 1
  %38 = load ptr, ptr %key, align 8
  %pubkey = getelementptr inbounds %struct.ecx_key_st, ptr %38, i32 0, i32 3
  %arraydecay = getelementptr inbounds [57 x i8], ptr %pubkey, i64 0, i64 0
  %39 = load ptr, ptr %privkey, align 8
  call void @ossl_x25519_public_from_private(ptr noundef %arraydecay, ptr noundef %39)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end30
  %40 = load ptr, ptr %privkey, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %41 to i32
  %and44 = and i32 %conv43, 252
  %conv45 = trunc i32 %and44 to i8
  store i8 %conv45, ptr %arrayidx42, align 1
  %42 = load ptr, ptr %privkey, align 8
  %arrayidx46 = getelementptr inbounds i8, ptr %42, i64 55
  %43 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %43 to i32
  %or48 = or i32 %conv47, 128
  %conv49 = trunc i32 %or48 to i8
  store i8 %conv49, ptr %arrayidx46, align 1
  %44 = load ptr, ptr %key, align 8
  %pubkey50 = getelementptr inbounds %struct.ecx_key_st, ptr %44, i32 0, i32 3
  %arraydecay51 = getelementptr inbounds [57 x i8], ptr %pubkey50, i64 0, i64 0
  %45 = load ptr, ptr %privkey, align 8
  call void @ossl_x448_public_from_private(ptr noundef %arraydecay51, ptr noundef %45)
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end30
  %46 = load ptr, ptr %gctx.addr, align 8
  %libctx53 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %libctx53, align 8
  %48 = load ptr, ptr %key, align 8
  %pubkey54 = getelementptr inbounds %struct.ecx_key_st, ptr %48, i32 0, i32 3
  %arraydecay55 = getelementptr inbounds [57 x i8], ptr %pubkey54, i64 0, i64 0
  %49 = load ptr, ptr %privkey, align 8
  %50 = load ptr, ptr %gctx.addr, align 8
  %propq56 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %propq56, align 8
  %call57 = call i32 @ossl_ed25519_public_from_private(ptr noundef %47, ptr noundef %arraydecay55, ptr noundef %49, ptr noundef %51)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %sw.bb52
  br label %err

if.end60:                                         ; preds = %sw.bb52
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end30
  %52 = load ptr, ptr %gctx.addr, align 8
  %libctx62 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %libctx62, align 8
  %54 = load ptr, ptr %key, align 8
  %pubkey63 = getelementptr inbounds %struct.ecx_key_st, ptr %54, i32 0, i32 3
  %arraydecay64 = getelementptr inbounds [57 x i8], ptr %pubkey63, i64 0, i64 0
  %55 = load ptr, ptr %privkey, align 8
  %56 = load ptr, ptr %gctx.addr, align 8
  %propq65 = getelementptr inbounds %struct.ecx_gen_ctx, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %propq65, align 8
  %call66 = call i32 @ossl_ed448_public_from_private(ptr noundef %53, ptr noundef %arraydecay64, ptr noundef %55, ptr noundef %57)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %sw.bb61
  br label %err

if.end69:                                         ; preds = %sw.bb61
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end69, %if.end60, %sw.bb41, %sw.bb, %if.end30
  %58 = load ptr, ptr %key, align 8
  %haspubkey = getelementptr inbounds %struct.ecx_key_st, ptr %58, i32 0, i32 2
  %bf.load = load i8, ptr %haspubkey, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %haspubkey, align 8
  %59 = load ptr, ptr %key, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then68, %if.then59, %if.then28, %if.then23, %if.then18, %if.then9
  %60 = load ptr, ptr %key, align 8
  call void @ossl_ecx_key_free(ptr noundef %60)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %sw.epilog, %if.then5, %if.then2, %if.then
  %61 = load ptr, ptr %retval, align 8
  ret ptr %61
}

declare ptr @ossl_ecx_key_allocate_privkey(ptr noundef) #1

declare i32 @ossl_ecx_dhkem_derive_private(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare ptr @ossl_ecx_key_dup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ed_get_params(ptr noundef %key, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str.6)
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_set_utf8_string(ptr noundef %1, ptr noundef @.str.13)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @OSSL_PARAM_set_utf8_string(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
