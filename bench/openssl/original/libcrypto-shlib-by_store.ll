target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }

@x509_store_lookup = internal global %struct.x509_lookup_method_st { ptr @.str, ptr null, ptr @by_store_free, ptr null, ptr null, ptr @by_store_ctrl, ptr @by_store_subject, ptr null, ptr null, ptr null, ptr @by_store_subject_ex, ptr @by_store_ctrl_ex }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Load certs from STORE URIs\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/by_store.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_store() #0 {
entry:
  ret ptr @x509_store_lookup
}

; Function Attrs: nounwind uwtable
define internal void @by_store_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %uris = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_LOOKUP_get_method_data(ptr noundef %0)
  store ptr %call, ptr %uris, align 8
  %1 = load ptr, ptr %uris, align 8
  %call1 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %1)
  %call2 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @free_uri)
  call void @OPENSSL_sk_pop_free(ptr noundef %call1, ptr noundef %call2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr noundef %retp) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %argl.addr = alloca i64, align 8
  %retp.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %retp, ptr %retp.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load ptr, ptr %argp.addr, align 8
  %3 = load i64, ptr %argl.addr, align 8
  %4 = load ptr, ptr %retp.addr, align 8
  %call = call i32 @by_store_ctrl_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_subject(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %ret.addr, align 8
  %call = call i32 @by_store_subject_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_subject_ex(ptr noundef %ctx, i32 noundef %type, ptr noundef %name, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %criterion = alloca ptr, align 8
  %ok = alloca i32, align 4
  %store_objects = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %0)
  store ptr %call, ptr %criterion, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %criterion, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  %5 = load ptr, ptr %libctx.addr, align 8
  %6 = load ptr, ptr %propq.addr, align 8
  %call1 = call i32 @by_store(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %ok, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @X509_LOOKUP_get_store(ptr noundef %7)
  %call3 = call ptr @X509_STORE_get0_objects(ptr noundef %call2)
  store ptr %call3, ptr %store_objects, align 8
  store ptr null, ptr %tmp, align 8
  %8 = load ptr, ptr %criterion, align 8
  call void @OSSL_STORE_SEARCH_free(ptr noundef %8)
  %9 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %store_objects, align 8
  %11 = load i32, ptr %type.addr, align 4
  %12 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call4, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %ok, align 4
  %13 = load ptr, ptr %tmp, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  %14 = load i32, ptr %type.addr, align 4
  switch i32 %14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 0, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then5
  %15 = load ptr, ptr %ret.addr, align 8
  %16 = load ptr, ptr %tmp, align 8
  %data = getelementptr inbounds %struct.x509_object_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  %call6 = call i32 @X509_OBJECT_set1_X509(ptr noundef %15, ptr noundef %17)
  store i32 %call6, ptr %ok, align 4
  %18 = load i32, ptr %ok, align 4
  %tobool7 = icmp ne i32 %18, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.bb
  %19 = load ptr, ptr %tmp, align 8
  %data9 = getelementptr inbounds %struct.x509_object_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %data9, align 8
  call void @X509_free(ptr noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %sw.bb
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then5
  %21 = load ptr, ptr %ret.addr, align 8
  %22 = load ptr, ptr %tmp, align 8
  %data12 = getelementptr inbounds %struct.x509_object_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %data12, align 8
  %call13 = call i32 @X509_OBJECT_set1_X509_CRL(ptr noundef %21, ptr noundef %23)
  store i32 %call13, ptr %ok, align 4
  %24 = load i32, ptr %ok, align 4
  %tobool14 = icmp ne i32 %24, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb11
  %25 = load ptr, ptr %tmp, align 8
  %data16 = getelementptr inbounds %struct.x509_object_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data16, align 8
  call void @X509_CRL_free(ptr noundef %26)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %sw.bb11
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb18, %if.end17, %if.end10, %if.then5
  br label %if.end19

if.end19:                                         ; preds = %sw.epilog, %if.end
  %27 = load i32, ptr %ok, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @by_store_ctrl_ex(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %argp, i64 noundef %argl, ptr noundef %retp, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %argp.addr = alloca ptr, align 8
  %argl.addr = alloca i64, align 8
  %retp.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %uris = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %argp, ptr %argp.addr, align 8
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %retp, ptr %retp.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %argp.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %call = call ptr @X509_get_default_cert_dir_env()
  %call1 = call ptr @ossl_safe_getenv(ptr noundef %call)
  store ptr %call1, ptr %argp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %2 = load ptr, ptr %argp.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @X509_get_default_cert_dir()
  store ptr %call4, ptr %argp.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @X509_LOOKUP_get_method_data(ptr noundef %3)
  store ptr %call6, ptr %uris, align 8
  %4 = load ptr, ptr %argp.addr, align 8
  %call7 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str.1, i32 noundef 123)
  store ptr %call7, ptr %data, align 8
  %5 = load ptr, ptr %data, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %6 = load ptr, ptr %uris, align 8
  %cmp11 = icmp eq ptr %6, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @OPENSSL_sk_new_null()
  store ptr %call13, ptr %uris, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %uris, align 8
  %call14 = call i32 @X509_LOOKUP_set_method_data(ptr noundef %7, ptr noundef %8)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %9 = load ptr, ptr %uris, align 8
  %call16 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %9)
  %10 = load ptr, ptr %data, align 8
  %call17 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %10)
  %call18 = call i32 @OPENSSL_sk_push(ptr noundef %call16, ptr noundef %call17)
  %cmp19 = icmp sgt i32 %call18, 0
  %conv = zext i1 %cmp19 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb20:                                          ; preds = %entry
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %argp.addr, align 8
  %13 = load ptr, ptr %libctx.addr, align 8
  %14 = load ptr, ptr %propq.addr, align 8
  %call21 = call i32 @cache_objects(ptr noundef %11, ptr noundef %12, ptr noundef null, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  store i32 %call21, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb20, %if.end15, %if.then9
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @X509_LOOKUP_get_method_data(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @free_uri(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.1, i32 noundef 99)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_STORE_SEARCH_by_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @by_store(ptr noundef %ctx, i32 noundef %type, ptr noundef %criterion, ptr noundef %ret, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %criterion.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %uris = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %criterion, ptr %criterion.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @X509_LOOKUP_get_method_data(ptr noundef %0)
  store ptr %call, ptr %uris, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %uris, align 8
  %call1 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %uris, align 8
  %call3 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %5)
  %6 = load ptr, ptr %criterion.addr, align 8
  %7 = load ptr, ptr %libctx.addr, align 8
  %8 = load ptr, ptr %propq.addr, align 8
  %call5 = call i32 @cache_objects(ptr noundef %3, ptr noundef %call4, ptr noundef %6, i32 noundef 1, ptr noundef %7, ptr noundef %8)
  store i32 %call5, ptr %ok, align 4
  %9 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, ptr %ok, align 4
  ret i32 %11
}

declare ptr @X509_STORE_get0_objects(ptr noundef) #1

declare ptr @X509_LOOKUP_get_store(ptr noundef) #1

declare void @OSSL_STORE_SEARCH_free(ptr noundef) #1

declare ptr @X509_OBJECT_retrieve_by_subject(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509_OBJECT_set1_X509(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare i32 @X509_OBJECT_set1_X509_CRL(ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_objects(ptr noundef %lctx, ptr noundef %uri, ptr noundef %criterion, i32 noundef %depth, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %lctx.addr = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %criterion.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %xstore = alloca ptr, align 8
  %info = alloca ptr, align 8
  %infotype = alloca i32, align 4
  store ptr %lctx, ptr %lctx.addr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %criterion, ptr %criterion.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %lctx.addr, align 8
  %call = call ptr @X509_LOOKUP_get_store(ptr noundef %0)
  store ptr %call, ptr %xstore, align 8
  %1 = load ptr, ptr %uri.addr, align 8
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %call1 = call ptr @OSSL_STORE_open_ex(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %ctx, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %criterion.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %criterion.addr, align 8
  %call4 = call i32 @OSSL_STORE_find(ptr noundef %5, ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.end5
  %7 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @OSSL_STORE_load(ptr noundef %7)
  store ptr %call6, ptr %info, align 8
  %8 = load ptr, ptr %info, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.cond
  br label %for.end

if.end9:                                          ; preds = %for.cond
  %9 = load ptr, ptr %info, align 8
  %call10 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %9)
  store i32 %call10, ptr %infotype, align 4
  store i32 0, ptr %ok, align 4
  %10 = load i32, ptr %infotype, align 4
  %cmp11 = icmp eq i32 %10, 1
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %11 = load i32, ptr %depth.addr, align 4
  %cmp13 = icmp sgt i32 %11, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then12
  %12 = load ptr, ptr %lctx.addr, align 8
  %13 = load ptr, ptr %info, align 8
  %call15 = call ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %13)
  %14 = load ptr, ptr %criterion.addr, align 8
  %15 = load i32, ptr %depth.addr, align 4
  %sub = sub nsw i32 %15, 1
  %16 = load ptr, ptr %libctx.addr, align 8
  %17 = load ptr, ptr %propq.addr, align 8
  %call16 = call i32 @cache_objects(ptr noundef %12, ptr noundef %call15, ptr noundef %14, i32 noundef %sub, ptr noundef %16, ptr noundef %17)
  store i32 %call16, ptr %ok, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then12
  br label %if.end23

if.else:                                          ; preds = %if.end9
  %18 = load i32, ptr %infotype, align 4
  switch i32 %18, label %sw.epilog [
    i32 5, label %sw.bb
    i32 6, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.else
  %19 = load ptr, ptr %xstore, align 8
  %20 = load ptr, ptr %info, align 8
  %call18 = call ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %20)
  %call19 = call i32 @X509_STORE_add_cert(ptr noundef %19, ptr noundef %call18)
  store i32 %call19, ptr %ok, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.else
  %21 = load ptr, ptr %xstore, align 8
  %22 = load ptr, ptr %info, align 8
  %call21 = call ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef %22)
  %call22 = call i32 @X509_STORE_add_crl(ptr noundef %21, ptr noundef %call21)
  store i32 %call22, ptr %ok, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb, %if.else
  br label %if.end23

if.end23:                                         ; preds = %sw.epilog, %if.end17
  %23 = load ptr, ptr %info, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %23)
  %24 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end23
  br label %for.end

if.end25:                                         ; preds = %if.end23
  br label %for.cond

for.end:                                          ; preds = %if.then24, %if.then8
  %25 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @OSSL_STORE_close(ptr noundef %25)
  %26 = load i32, ptr %ok, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OSSL_STORE_open_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_STORE_find(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_load(ptr noundef) #1

declare i32 @OSSL_STORE_INFO_get_type(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef) #1

declare i32 @X509_STORE_add_cert(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef) #1

declare i32 @X509_STORE_add_crl(ptr noundef, ptr noundef) #1

declare ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

declare i32 @OSSL_STORE_close(ptr noundef) #1

declare ptr @ossl_safe_getenv(ptr noundef) #1

declare ptr @X509_get_default_cert_dir_env() #1

declare ptr @X509_get_default_cert_dir() #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @X509_LOOKUP_set_method_data(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
