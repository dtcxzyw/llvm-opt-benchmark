target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_prn.c\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"%*s<Parse Error>\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%*s<Not Supported>\00", align 1

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_val_prn(ptr noundef %out, ptr noundef %val, i32 noundef %indent, i32 noundef %ml) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ml.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nval = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %ml, ptr %ml.addr, align 4
  %0 = load ptr, ptr %val.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %ml.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end12, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str, i32 noundef %4, ptr noundef @.str.1)
  %5 = load ptr, ptr %val.addr, align 8
  %call6 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %call7 = call i32 @OPENSSL_sk_num(ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then4
  %6 = load ptr, ptr %out.addr, align 8
  %call10 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.2)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %val.addr, align 8
  %call13 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %8)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp = icmp slt i32 %7, %call14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %ml.addr, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %cmp17 = icmp sgt i32 %10, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then16
  %11 = load ptr, ptr %out.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.3)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %indent.addr, align 4
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str, i32 noundef %13, ptr noundef @.str.1)
  br label %if.end26

if.else:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %cmp22 = icmp sgt i32 %14, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else
  %15 = load ptr, ptr %out.addr, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str.4)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end20
  %16 = load ptr, ptr %val.addr, align 8
  %call27 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %call28 = call ptr @OPENSSL_sk_value(ptr noundef %call27, i32 noundef %17)
  store ptr %call28, ptr %nval, align 8
  %18 = load ptr, ptr %nval, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %tobool29 = icmp ne ptr %19, null
  br i1 %tobool29, label %if.else32, label %if.then30

if.then30:                                        ; preds = %if.end26
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %nval, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %value, align 8
  %call31 = call i32 @BIO_puts(ptr noundef %20, ptr noundef %22)
  br label %if.end43

if.else32:                                        ; preds = %if.end26
  %23 = load ptr, ptr %nval, align 8
  %value33 = getelementptr inbounds %struct.CONF_VALUE, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %value33, align 8
  %tobool34 = icmp ne ptr %24, null
  br i1 %tobool34, label %if.else38, label %if.then35

if.then35:                                        ; preds = %if.else32
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %nval, align 8
  %name36 = getelementptr inbounds %struct.CONF_VALUE, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %name36, align 8
  %call37 = call i32 @BIO_puts(ptr noundef %25, ptr noundef %27)
  br label %if.end42

if.else38:                                        ; preds = %if.else32
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load ptr, ptr %nval, align 8
  %name39 = getelementptr inbounds %struct.CONF_VALUE, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %name39, align 8
  %31 = load ptr, ptr %nval, align 8
  %value40 = getelementptr inbounds %struct.CONF_VALUE, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %value40, align 8
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %28, ptr noundef @.str.5, ptr noundef %30, ptr noundef %32)
  br label %if.end42

if.end42:                                         ; preds = %if.else38, %if.then35
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then30
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print(ptr noundef %out, ptr noundef %ext, i64 noundef %flag, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %flag.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %ext_str = alloca ptr, align 8
  %value = alloca ptr, align 8
  %extoct = alloca ptr, align 8
  %p = alloca ptr, align 8
  %extlen = alloca i32, align 4
  %method = alloca ptr, align 8
  %nval = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i64 %flag, ptr %flag.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr null, ptr %ext_str, align 8
  store ptr null, ptr %value, align 8
  store ptr null, ptr %nval, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %ext.addr, align 8
  %call = call ptr @X509_EXTENSION_get_data(ptr noundef %0)
  store ptr %call, ptr %extoct, align 8
  %1 = load ptr, ptr %extoct, align 8
  %call1 = call ptr @ASN1_STRING_get0_data(ptr noundef %1)
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %extoct, align 8
  %call2 = call i32 @ASN1_STRING_length(ptr noundef %2)
  store i32 %call2, ptr %extlen, align 4
  %3 = load ptr, ptr %ext.addr, align 8
  %call3 = call ptr @X509V3_EXT_get(ptr noundef %3)
  store ptr %call3, ptr %method, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i32, ptr %extlen, align 4
  %7 = load i64, ptr %flag.addr, align 8
  %8 = load i32, ptr %indent.addr, align 4
  %call4 = call i32 @unknown_ext_print(ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef 0)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %method, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %it, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %11 = load i32, ptr %extlen, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %method, align 8
  %it6 = getelementptr inbounds %struct.v3_ext_method, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %it6, align 8
  %call7 = call ptr %13()
  %call8 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %call7)
  store ptr %call8, ptr %ext_str, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %method, align 8
  %d2i = getelementptr inbounds %struct.v3_ext_method, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %d2i, align 8
  %16 = load i32, ptr %extlen, align 4
  %conv9 = sext i32 %16 to i64
  %call10 = call ptr %15(ptr noundef null, ptr noundef %p, i64 noundef %conv9)
  store ptr %call10, ptr %ext_str, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %17 = load ptr, ptr %ext_str, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %extlen, align 4
  %21 = load i64, ptr %flag.addr, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %call14 = call i32 @unknown_ext_print(ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef 1)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %23 = load ptr, ptr %method, align 8
  %i2s = getelementptr inbounds %struct.v3_ext_method, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %i2s, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.end15
  %25 = load ptr, ptr %method, align 8
  %i2s18 = getelementptr inbounds %struct.v3_ext_method, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %i2s18, align 8
  %27 = load ptr, ptr %method, align 8
  %28 = load ptr, ptr %ext_str, align 8
  %call19 = call ptr %26(ptr noundef %27, ptr noundef %28)
  store ptr %call19, ptr %value, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  store i32 0, ptr %ok, align 4
  br label %err

if.end23:                                         ; preds = %if.then17
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i32, ptr %indent.addr, align 4
  %31 = load ptr, ptr %value, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.6, i32 noundef %30, ptr noundef @.str.1, ptr noundef %31)
  br label %if.end45

if.else25:                                        ; preds = %if.end15
  %32 = load ptr, ptr %method, align 8
  %i2v = getelementptr inbounds %struct.v3_ext_method, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %i2v, align 8
  %tobool26 = icmp ne ptr %33, null
  br i1 %tobool26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.else25
  %34 = load ptr, ptr %method, align 8
  %i2v28 = getelementptr inbounds %struct.v3_ext_method, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %i2v28, align 8
  %36 = load ptr, ptr %method, align 8
  %37 = load ptr, ptr %ext_str, align 8
  %call29 = call ptr %35(ptr noundef %36, ptr noundef %37, ptr noundef null)
  store ptr %call29, ptr %nval, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then27
  store i32 0, ptr %ok, align 4
  br label %err

if.end33:                                         ; preds = %if.then27
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %nval, align 8
  %40 = load i32, ptr %indent.addr, align 4
  %41 = load ptr, ptr %method, align 8
  %ext_flags = getelementptr inbounds %struct.v3_ext_method, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %ext_flags, align 4
  %and = and i32 %42, 4
  call void @X509V3_EXT_val_prn(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %and)
  br label %if.end44

if.else34:                                        ; preds = %if.else25
  %43 = load ptr, ptr %method, align 8
  %i2r = getelementptr inbounds %struct.v3_ext_method, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %i2r, align 8
  %tobool35 = icmp ne ptr %44, null
  br i1 %tobool35, label %if.then36, label %if.else42

if.then36:                                        ; preds = %if.else34
  %45 = load ptr, ptr %method, align 8
  %i2r37 = getelementptr inbounds %struct.v3_ext_method, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %i2r37, align 8
  %47 = load ptr, ptr %method, align 8
  %48 = load ptr, ptr %ext_str, align 8
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load i32, ptr %indent.addr, align 4
  %call38 = call i32 %46(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then36
  store i32 0, ptr %ok, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then36
  br label %if.end43

if.else42:                                        ; preds = %if.else34
  store i32 0, ptr %ok, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.end41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end33
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end23
  br label %err

err:                                              ; preds = %if.end45, %if.then32, %if.then22
  %51 = load ptr, ptr %nval, align 8
  %call46 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %51)
  %call47 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call46, ptr noundef %call47)
  %52 = load ptr, ptr %value, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.7, i32 noundef 131)
  %53 = load ptr, ptr %method, align 8
  %it48 = getelementptr inbounds %struct.v3_ext_method, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %it48, align 8
  %tobool49 = icmp ne ptr %54, null
  br i1 %tobool49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %err
  %55 = load ptr, ptr %ext_str, align 8
  %56 = load ptr, ptr %method, align 8
  %it51 = getelementptr inbounds %struct.v3_ext_method, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %it51, align 8
  %call52 = call ptr %57()
  call void @ASN1_item_free(ptr noundef %55, ptr noundef %call52)
  br label %if.end54

if.else53:                                        ; preds = %err
  %58 = load ptr, ptr %method, align 8
  %ext_free = getelementptr inbounds %struct.v3_ext_method, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %ext_free, align 8
  %60 = load ptr, ptr %ext_str, align 8
  call void %59(ptr noundef %60)
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then50
  %61 = load i32, ptr %ok, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then13, %if.then
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare ptr @X509V3_EXT_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unknown_ext_print(ptr noundef %out, ptr noundef %ext, i32 noundef %extlen, i64 noundef %flag, i32 noundef %indent, i32 noundef %supported) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %extlen.addr = alloca i32, align 4
  %flag.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %supported.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i32 %extlen, ptr %extlen.addr, align 4
  store i64 %flag, ptr %flag.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %supported, ptr %supported.addr, align 4
  %0 = load i64, ptr %flag.addr, align 8
  %and = and i64 %0, 983040
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 65536, label %sw.bb1
    i64 131072, label %sw.bb3
    i64 196608, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = load i32, ptr %supported.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.11, i32 noundef %3, ptr noundef @.str.1)
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.12, i32 noundef %5, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ext.addr, align 8
  %8 = load i32, ptr %extlen.addr, align 4
  %conv = sext i32 %8 to i64
  %9 = load i32, ptr %indent.addr, align 4
  %call4 = call i32 @ASN1_parse_dump(ptr noundef %6, ptr noundef %7, i64 noundef %conv, i32 noundef %9, i32 noundef -1)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %ext.addr, align 8
  %12 = load i32, ptr %extlen.addr, align 4
  %13 = load i32, ptr %indent.addr, align 4
  %call6 = call i32 @BIO_dump_indent(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb5, %sw.bb3, %if.end, %sw.bb
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @X509V3_conf_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef %title, ptr noundef %exts, i64 noundef %flag, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %title.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %flag.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %obj = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %title, ptr %title.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  store i64 %flag, ptr %flag.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %exts.addr, align 8
  %call = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %title.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load ptr, ptr %title.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.8, i32 noundef %3, ptr noundef @.str.1, ptr noundef %4)
  %5 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %5, 4
  store i32 %add, ptr %indent.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %exts.addr, align 8
  %call5 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %7)
  %call6 = call i32 @OPENSSL_sk_num(ptr noundef %call5)
  %cmp7 = icmp slt i32 %6, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %exts.addr, align 8
  %call8 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %9)
  store ptr %call9, ptr %ex, align 8
  %10 = load ptr, ptr %ex, align 8
  %call10 = call ptr @X509_EXTENSION_get_object(ptr noundef %10)
  store ptr %call10, ptr %obj, align 8
  %11 = load i64, ptr %flag.addr, align 8
  %and = and i64 %11, 8192
  %cmp11 = icmp ne i64 %and, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %obj, align 8
  %call12 = call i32 @OBJ_obj2nid(ptr noundef %12)
  %cmp13 = icmp ne i32 %call12, 82
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %obj, align 8
  %call15 = call i32 @OBJ_obj2nid(ptr noundef %13)
  %cmp16 = icmp ne i32 %call15, 90
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true14, %land.lhs.true, %for.body
  %14 = load i32, ptr %indent.addr, align 4
  %tobool19 = icmp ne i32 %14, 0
  br i1 %tobool19, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end18
  %15 = load ptr, ptr %bp.addr, align 8
  %16 = load i32, ptr %indent.addr, align 4
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef @.str, i32 noundef %16, ptr noundef @.str.1)
  %cmp22 = icmp sle i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true20, %if.end18
  %17 = load ptr, ptr %bp.addr, align 8
  %18 = load ptr, ptr %obj, align 8
  %call25 = call i32 @i2a_ASN1_OBJECT(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %ex, align 8
  %call26 = call i32 @X509_EXTENSION_get_critical(ptr noundef %19)
  store i32 %call26, ptr %j, align 4
  %20 = load ptr, ptr %bp.addr, align 8
  %21 = load i32, ptr %j, align 4
  %tobool27 = icmp ne i32 %21, 0
  %cond = select i1 %tobool27, ptr @.str.10, ptr @.str.1
  %call28 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %20, ptr noundef @.str.9, ptr noundef %cond)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  %22 = load ptr, ptr %bp.addr, align 8
  %23 = load ptr, ptr %ex, align 8
  %24 = load i64, ptr %flag.addr, align 8
  %25 = load i32, ptr %indent.addr, align 4
  %add32 = add nsw i32 %25, 4
  %call33 = call i32 @X509V3_EXT_print(ptr noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %add32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end31
  %26 = load ptr, ptr %bp.addr, align 8
  %27 = load i32, ptr %indent.addr, align 4
  %add36 = add nsw i32 %27, 4
  %call37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str, i32 noundef %add36, ptr noundef @.str.1)
  %28 = load ptr, ptr %bp.addr, align 8
  %29 = load ptr, ptr %ex, align 8
  %call38 = call ptr @X509_EXTENSION_get_data(ptr noundef %29)
  %call39 = call i32 @ASN1_STRING_print(ptr noundef %28, ptr noundef %call38)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end31
  %30 = load ptr, ptr %bp.addr, align 8
  %call41 = call i32 @BIO_write(ptr noundef %30, ptr noundef @.str.3, i32 noundef 1)
  %cmp42 = icmp sle i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end40
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then17
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then43, %if.then30, %if.then23, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_print_fp(ptr noundef %fp, ptr noundef %ext, i32 noundef %flag, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %indent.addr = alloca i32, align 4
  %bio_tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %bio_tmp, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio_tmp, align 8
  %2 = load ptr, ptr %ext.addr, align 8
  %3 = load i32, ptr %flag.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @X509V3_EXT_print(ptr noundef %1, ptr noundef %2, i64 noundef %conv, i32 noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %bio_tmp, align 8
  %call2 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @ASN1_parse_dump(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
