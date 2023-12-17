target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROVIDER_CONF_GLOBAL = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.OSSL_PROVIDER_INFO = type { ptr, ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/provider_conf.c\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"providers\00", align 1
@__func__.provider_conf_init = private unnamed_addr constant [19 x i8] c"provider_conf_init\00", align 1
@__func__.provider_conf_load = private unnamed_addr constant [19 x i8] c"provider_conf_load\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"section=%s not found\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"soft_load\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@__func__.provider_conf_activate = private unnamed_addr constant [23 x i8] c"provider_conf_activate\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_conf_ctx_new(ptr noundef %libctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %pcgbl = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 32)
  store ptr %call, ptr %pcgbl, align 8
  %0 = load ptr, ptr %pcgbl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @CRYPTO_THREAD_lock_new()
  %1 = load ptr, ptr %pcgbl, align 8
  %lock = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %lock, align 8
  %2 = load ptr, ptr %pcgbl, align 8
  %lock2 = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %pcgbl, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %pcgbl, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_conf_ctx_free(ptr noundef %vpcgbl) #0 {
entry:
  %vpcgbl.addr = alloca ptr, align 8
  %pcgbl = alloca ptr, align 8
  store ptr %vpcgbl, ptr %vpcgbl.addr, align 8
  %0 = load ptr, ptr %vpcgbl.addr, align 8
  store ptr %0, ptr %pcgbl, align 8
  %1 = load ptr, ptr %pcgbl, align 8
  %activated_providers = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %activated_providers, align 8
  call void @sk_OSSL_PROVIDER_pop_free(ptr noundef %2, ptr noundef @ossl_provider_free)
  %3 = load ptr, ptr %pcgbl, align 8
  %lock = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %4)
  %5 = load ptr, ptr %pcgbl, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_PROVIDER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @ossl_provider_free(ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_provider_add_conf_module() #0 {
entry:
  %call = call i32 @CONF_module_add(ptr noundef @.str.1, ptr noundef @provider_conf_init, ptr noundef null)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %elist = alloca ptr, align 8
  %cval = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %cnf.addr, align 8
  %1 = load ptr, ptr %md.addr, align 8
  %call = call ptr @CONF_imodule_get_value(ptr noundef %1)
  %call1 = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %call)
  store ptr %call1, ptr %elist, align 8
  %2 = load ptr, ptr %elist, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 297, ptr noundef @__func__.provider_conf_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %elist, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %3, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %elist, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %6)
  store ptr %call5, ptr %cval, align 8
  %7 = load ptr, ptr %cnf.addr, align 8
  %call6 = call ptr @NCONF_get0_libctx(ptr noundef %7)
  %8 = load ptr, ptr %cval, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %cval, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  %12 = load ptr, ptr %cnf.addr, align 8
  %call7 = call i32 @provider_conf_load(ptr noundef %call6, ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

declare ptr @CONF_imodule_get_value(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_load(ptr noundef %libctx, ptr noundef %name, ptr noundef %value, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ecmds = alloca ptr, align 8
  %soft = alloca i32, align 4
  %path = alloca ptr, align 8
  %activate = alloca i64, align 8
  %ok = alloca i32, align 4
  %ecmd = alloca ptr, align 8
  %confname = alloca ptr, align 8
  %confvalue = alloca ptr, align 8
  %entry31 = alloca %struct.OSSL_PROVIDER_INFO, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 0, ptr %soft, align 4
  store ptr null, ptr %path, align 8
  store i64 0, ptr %activate, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @skip_dot(ptr noundef %0)
  store ptr %call, ptr %name.addr, align 8
  %1 = load ptr, ptr %cnf.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %ecmds, align 8
  %3 = load ptr, ptr %ecmds, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 222, ptr noundef @__func__.provider_conf_load)
  %4 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 105, ptr noundef @.str.2, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %ecmds, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp = icmp slt i32 %5, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ecmds, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %8)
  store ptr %call5, ptr %ecmd, align 8
  %9 = load ptr, ptr %ecmd, align 8
  %name6 = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name6, align 8
  %call7 = call ptr @skip_dot(ptr noundef %10)
  store ptr %call7, ptr %confname, align 8
  %11 = load ptr, ptr %ecmd, align 8
  %value8 = getelementptr inbounds %struct.CONF_VALUE, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %value8, align 8
  store ptr %12, ptr %confvalue, align 8
  %13 = load ptr, ptr %confname, align 8
  %call9 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #4
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %for.body
  %14 = load ptr, ptr %confvalue, align 8
  store ptr %14, ptr %name.addr, align 8
  br label %if.end26

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %confname, align 8
  %call12 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #4
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 1, ptr %soft, align 4
  br label %if.end25

if.else15:                                        ; preds = %if.else
  %16 = load ptr, ptr %confname, align 8
  %call16 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.5) #4
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  %17 = load ptr, ptr %confvalue, align 8
  store ptr %17, ptr %path, align 8
  br label %if.end24

if.else19:                                        ; preds = %if.else15
  %18 = load ptr, ptr %confname, align 8
  %call20 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.6) #4
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else19
  store i64 1, ptr %activate, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then14
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then11
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %activate, align 8
  %tobool27 = icmp ne i64 %20, 0
  br i1 %tobool27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %for.end
  %21 = load ptr, ptr %libctx.addr, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %24 = load ptr, ptr %path, align 8
  %25 = load i32, ptr %soft, align 4
  %26 = load ptr, ptr %cnf.addr, align 8
  %call29 = call i32 @provider_conf_activate(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %call29, ptr %ok, align 4
  br label %if.end72

if.else30:                                        ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 8 %entry31, i8 0, i64 40, i1 false)
  store i32 1, ptr %ok, align 4
  %27 = load ptr, ptr %name.addr, align 8
  %cmp32 = icmp ne ptr %27, null
  br i1 %cmp32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.else30
  %28 = load ptr, ptr %name.addr, align 8
  %call34 = call noalias ptr @CRYPTO_strdup(ptr noundef %28, ptr noundef @.str, i32 noundef 258)
  %name35 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31, i32 0, i32 0
  store ptr %call34, ptr %name35, align 8
  %name36 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31, i32 0, i32 0
  %29 = load ptr, ptr %name36, align 8
  %cmp37 = icmp eq ptr %29, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  store i32 0, ptr %ok, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.else30
  %30 = load i32, ptr %ok, align 4
  %tobool41 = icmp ne i32 %30, 0
  br i1 %tobool41, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end40
  %31 = load ptr, ptr %path, align 8
  %cmp42 = icmp ne ptr %31, null
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %path, align 8
  %call44 = call noalias ptr @CRYPTO_strdup(ptr noundef %32, ptr noundef @.str, i32 noundef 263)
  %path45 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31, i32 0, i32 1
  store ptr %call44, ptr %path45, align 8
  %path46 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31, i32 0, i32 1
  %33 = load ptr, ptr %path46, align 8
  %cmp47 = icmp eq ptr %33, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  store i32 0, ptr %ok, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true, %if.end40
  %34 = load i32, ptr %ok, align 4
  %tobool51 = icmp ne i32 %34, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %35 = load ptr, ptr %value.addr, align 8
  %36 = load ptr, ptr %cnf.addr, align 8
  %call53 = call i32 @provider_conf_params(ptr noundef null, ptr noundef %entry31, ptr noundef null, ptr noundef %35, ptr noundef %36)
  store i32 %call53, ptr %ok, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end50
  %37 = load i32, ptr %ok, align 4
  %tobool55 = icmp ne i32 %37, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end62

land.lhs.true56:                                  ; preds = %if.end54
  %path57 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31, i32 0, i32 1
  %38 = load ptr, ptr %path57, align 8
  %cmp58 = icmp ne ptr %38, null
  br i1 %cmp58, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true56
  %parameters = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31, i32 0, i32 3
  %39 = load ptr, ptr %parameters, align 8
  %cmp59 = icmp ne ptr %39, null
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %lor.lhs.false, %land.lhs.true56
  %40 = load ptr, ptr %libctx.addr, align 8
  %call61 = call i32 @ossl_provider_info_add_to_store(ptr noundef %40, ptr noundef %entry31)
  store i32 %call61, ptr %ok, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %lor.lhs.false, %if.end54
  %41 = load i32, ptr %ok, align 4
  %tobool63 = icmp ne i32 %41, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then70

lor.lhs.false64:                                  ; preds = %if.end62
  %path65 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31, i32 0, i32 1
  %42 = load ptr, ptr %path65, align 8
  %cmp66 = icmp eq ptr %42, null
  br i1 %cmp66, label %land.lhs.true67, label %if.end71

land.lhs.true67:                                  ; preds = %lor.lhs.false64
  %parameters68 = getelementptr inbounds %struct.OSSL_PROVIDER_INFO, ptr %entry31, i32 0, i32 3
  %43 = load ptr, ptr %parameters68, align 8
  %cmp69 = icmp eq ptr %43, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true67, %if.end62
  call void @ossl_provider_info_clear(ptr noundef %entry31)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true67, %lor.lhs.false64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare ptr @NCONF_get0_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @skip_dot(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 46) #4
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_activate(ptr noundef %libctx, ptr noundef %name, ptr noundef %value, ptr noundef %path, i32 noundef %soft, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %soft.addr = alloca i32, align 4
  %cnf.addr = alloca ptr, align 8
  %pcgbl = alloca ptr, align 8
  %prov = alloca ptr, align 8
  %actual = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %soft, ptr %soft.addr, align 4
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %call = call ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef 16)
  store ptr %call, ptr %pcgbl, align 8
  store ptr null, ptr %prov, align 8
  store ptr null, ptr %actual, align 8
  store i32 0, ptr %ok, align 4
  %1 = load ptr, ptr %pcgbl, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pcgbl, align 8
  %lock = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock, align 8
  %call1 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.provider_conf_activate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %pcgbl, align 8
  %activated_providers = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %activated_providers, align 8
  %call2 = call i32 @prov_already_activated(ptr noundef %4, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end67, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %libctx.addr, align 8
  %call5 = call i32 @ossl_provider_disable_fallback_loading(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then4
  %8 = load ptr, ptr %pcgbl, align 8
  %lock8 = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %lock8, align 8
  %call9 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %9)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.provider_conf_activate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr @ossl_provider_find(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  store ptr %call11, ptr %prov, align 8
  %12 = load ptr, ptr %prov, align 8
  %cmp12 = icmp eq ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call14 = call ptr @ossl_provider_new(ptr noundef %13, ptr noundef %14, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %call14, ptr %prov, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %15 = load ptr, ptr %prov, align 8
  %cmp16 = icmp eq ptr %15, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %16 = load ptr, ptr %pcgbl, align 8
  %lock18 = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %lock18, align 8
  %call19 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %17)
  %18 = load i32, ptr %soft.addr, align 4
  %tobool20 = icmp ne i32 %18, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  call void @ERR_clear_error()
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %19 = load ptr, ptr %path.addr, align 8
  %cmp24 = icmp ne ptr %19, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %20 = load ptr, ptr %prov, align 8
  %21 = load ptr, ptr %path.addr, align 8
  %call26 = call i32 @ossl_provider_set_module_path(ptr noundef %20, ptr noundef %21)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %22 = load ptr, ptr %prov, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %24 = load ptr, ptr %cnf.addr, align 8
  %call28 = call i32 @provider_conf_params(ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef %23, ptr noundef %24)
  store i32 %call28, ptr %ok, align 4
  %25 = load i32, ptr %ok, align 4
  %tobool29 = icmp ne i32 %25, 0
  br i1 %tobool29, label %if.then30, label %if.end63

if.then30:                                        ; preds = %if.end27
  %26 = load ptr, ptr %prov, align 8
  %call31 = call i32 @ossl_provider_activate(ptr noundef %26, i32 noundef 1, i32 noundef 0)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.then30
  store i32 0, ptr %ok, align 4
  br label %if.end62

if.else:                                          ; preds = %if.then30
  %27 = load ptr, ptr %prov, align 8
  %call34 = call i32 @ossl_provider_add_to_store(ptr noundef %27, ptr noundef %actual, i32 noundef 0)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else38, label %if.then36

if.then36:                                        ; preds = %if.else
  %28 = load ptr, ptr %prov, align 8
  %call37 = call i32 @ossl_provider_deactivate(ptr noundef %28, i32 noundef 1)
  store i32 0, ptr %ok, align 4
  br label %if.end61

if.else38:                                        ; preds = %if.else
  %29 = load ptr, ptr %actual, align 8
  %30 = load ptr, ptr %prov, align 8
  %cmp39 = icmp ne ptr %29, %30
  br i1 %cmp39, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.else38
  %31 = load ptr, ptr %actual, align 8
  %call40 = call i32 @ossl_provider_activate(ptr noundef %31, i32 noundef 1, i32 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.else43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %actual, align 8
  call void @ossl_provider_free(ptr noundef %32)
  store i32 0, ptr %ok, align 4
  br label %if.end60

if.else43:                                        ; preds = %land.lhs.true, %if.else38
  %33 = load ptr, ptr %pcgbl, align 8
  %activated_providers44 = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %activated_providers44, align 8
  %cmp45 = icmp eq ptr %34, null
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.else43
  %call47 = call ptr @sk_OSSL_PROVIDER_new_null()
  %35 = load ptr, ptr %pcgbl, align 8
  %activated_providers48 = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %35, i32 0, i32 1
  store ptr %call47, ptr %activated_providers48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.else43
  %36 = load ptr, ptr %pcgbl, align 8
  %activated_providers50 = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %activated_providers50, align 8
  %cmp51 = icmp eq ptr %37, null
  br i1 %cmp51, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end49
  %38 = load ptr, ptr %pcgbl, align 8
  %activated_providers53 = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %activated_providers53, align 8
  %40 = load ptr, ptr %actual, align 8
  %call54 = call i32 @sk_OSSL_PROVIDER_push(ptr noundef %39, ptr noundef %40)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.else58, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false52, %if.end49
  %41 = load ptr, ptr %actual, align 8
  %call57 = call i32 @ossl_provider_deactivate(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %actual, align 8
  call void @ossl_provider_free(ptr noundef %42)
  store i32 0, ptr %ok, align 4
  br label %if.end59

if.else58:                                        ; preds = %lor.lhs.false52
  store i32 1, ptr %ok, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then56
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then42
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then36
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then33
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end27
  %43 = load i32, ptr %ok, align 4
  %tobool64 = icmp ne i32 %43, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end63
  %44 = load ptr, ptr %prov, align 8
  call void @ossl_provider_free(ptr noundef %44)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end63
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end
  %45 = load ptr, ptr %pcgbl, align 8
  %lock68 = getelementptr inbounds %struct.PROVIDER_CONF_GLOBAL, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %lock68, align 8
  %call69 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %46)
  %47 = load i32, ptr %ok, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.end22, %if.then7, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @provider_conf_params(ptr noundef %prov, ptr noundef %provinfo, ptr noundef %name, ptr noundef %value, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %prov.addr = alloca ptr, align 8
  %provinfo.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %sect = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %buffer = alloca [512 x i8], align 16
  %buffer_len = alloca i64, align 8
  %sectconf = alloca ptr, align 8
  store ptr %prov, ptr %prov.addr, align 8
  store ptr %provinfo, ptr %provinfo.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %cnf.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @NCONF_get_section(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %sect, align 8
  %2 = load ptr, ptr %sect, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %buffer_len, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %4 = load ptr, ptr %name.addr, align 8
  %call3 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %4, i64 noundef 512)
  %arraydecay4 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %call5 = call i64 @OPENSSL_strlcat(ptr noundef %arraydecay4, ptr noundef @.str.7, i64 noundef 512)
  %arraydecay6 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %call7 = call i64 @strlen(ptr noundef %arraydecay6) #4
  store i64 %call7, ptr %buffer_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %sect, align 8
  %call8 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %6)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  %cmp10 = icmp slt i32 %5, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %sect, align 8
  %call11 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %8)
  store ptr %call12, ptr %sectconf, align 8
  %9 = load i64, ptr %buffer_len, align 8
  %10 = load ptr, ptr %sectconf, align 8
  %name13 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name13, align 8
  %call14 = call i64 @strlen(ptr noundef %11) #4
  %add = add i64 %9, %call14
  %cmp15 = icmp uge i64 %add, 512
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  %12 = load i64, ptr %buffer_len, align 8
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 %12
  store i8 0, ptr %arrayidx, align 1
  %arraydecay18 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %13 = load ptr, ptr %sectconf, align 8
  %name19 = getelementptr inbounds %struct.CONF_VALUE, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %name19, align 8
  %call20 = call i64 @OPENSSL_strlcat(ptr noundef %arraydecay18, ptr noundef %14, i64 noundef 512)
  %15 = load ptr, ptr %prov.addr, align 8
  %16 = load ptr, ptr %provinfo.addr, align 8
  %arraydecay21 = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  %17 = load ptr, ptr %sectconf, align 8
  %value22 = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value22, align 8
  %19 = load ptr, ptr %cnf.addr, align 8
  %call23 = call i32 @provider_conf_params(ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay21, ptr noundef %18, ptr noundef %19)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %prov.addr, align 8
  %cmp26 = icmp ne ptr %21, null
  br i1 %cmp26, label %if.then27, label %if.else29

if.then27:                                        ; preds = %if.else
  %22 = load ptr, ptr %prov.addr, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %call28 = call i32 @ossl_provider_add_parameter(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call28, ptr %ok, align 4
  br label %if.end31

if.else29:                                        ; preds = %if.else
  %25 = load ptr, ptr %provinfo.addr, align 8
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load ptr, ptr %value.addr, align 8
  %call30 = call i32 @ossl_provider_info_add_parameter(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %call30, ptr %ok, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end
  %28 = load i32, ptr %ok, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then24, %if.then16
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @ossl_provider_info_add_to_store(ptr noundef, ptr noundef) #1

declare void @ossl_provider_info_clear(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prov_already_activated(ptr noundef %name, ptr noundef %activated) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %activated.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %tstprov = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %activated, ptr %activated.addr, align 8
  %0 = load ptr, ptr %activated.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %activated.addr, align 8
  %call = call i32 @sk_OSSL_PROVIDER_num(ptr noundef %1)
  store i32 %call, ptr %max, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %max, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %activated.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call ptr @sk_OSSL_PROVIDER_value(ptr noundef %4, i32 noundef %5)
  store ptr %call2, ptr %tstprov, align 8
  %6 = load ptr, ptr %tstprov, align 8
  %call3 = call ptr @OSSL_PROVIDER_get0_name(ptr noundef %6)
  %7 = load ptr, ptr %name.addr, align 8
  %call4 = call i32 @strcmp(ptr noundef %call3, ptr noundef %7) #4
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_provider_disable_fallback_loading(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare ptr @ossl_provider_find(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_provider_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

declare i32 @ossl_provider_set_module_path(ptr noundef, ptr noundef) #1

declare i32 @ossl_provider_activate(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_provider_add_to_store(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_provider_deactivate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_PROVIDER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_PROVIDER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare ptr @OSSL_PROVIDER_get0_name(ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ossl_provider_add_parameter(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_provider_info_add_parameter(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
