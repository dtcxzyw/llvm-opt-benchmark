target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.conf_value_st = type { ptr, ptr, ptr }
%struct.X509_extension_st = type { ptr, i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%*s%s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c": %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%*s<Parse Error>\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"%*s<Not Supported>\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @X509V3_EXT_val_prn(ptr noundef %out, ptr noundef %val, i32 noundef %indent, i32 noundef %ml) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %ml.addr = alloca i32, align 4
  %i = alloca i64, align 8
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
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %val.addr, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %tobool2 = icmp ne i64 %call, 0
  br i1 %tobool2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef @.str, i32 noundef %4, ptr noundef @.str.1)
  %5 = load ptr, ptr %val.addr, align 8
  %call5 = call i64 @sk_num(ptr noundef %5)
  %tobool6 = icmp ne i64 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then3
  %6 = load ptr, ptr %out.addr, align 8
  %call8 = call i32 @BIO_puts(ptr noundef %6, ptr noundef @.str.2)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %call11 = call i64 @sk_num(ptr noundef %8)
  %cmp = icmp ult i64 %7, %call11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %ml.addr, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %indent.addr, align 4
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %10, ptr noundef @.str, i32 noundef %11, ptr noundef @.str.1)
  br label %if.end19

if.else:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %cmp15 = icmp ugt i64 %12, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  %13 = load ptr, ptr %out.addr, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef @.str.3)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %14 = load ptr, ptr %val.addr, align 8
  %15 = load i64, ptr %i, align 8
  %call20 = call ptr @sk_value(ptr noundef %14, i64 noundef %15)
  store ptr %call20, ptr %nval, align 8
  %16 = load ptr, ptr %nval, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.end19
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load ptr, ptr %nval, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %value, align 8
  %call23 = call i32 @BIO_puts(ptr noundef %18, ptr noundef %20)
  br label %if.end35

if.else24:                                        ; preds = %if.end19
  %21 = load ptr, ptr %nval, align 8
  %value25 = getelementptr inbounds %struct.conf_value_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %value25, align 8
  %tobool26 = icmp ne ptr %22, null
  br i1 %tobool26, label %if.else30, label %if.then27

if.then27:                                        ; preds = %if.else24
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %nval, align 8
  %name28 = getelementptr inbounds %struct.conf_value_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %name28, align 8
  %call29 = call i32 @BIO_puts(ptr noundef %23, ptr noundef %25)
  br label %if.end34

if.else30:                                        ; preds = %if.else24
  %26 = load ptr, ptr %out.addr, align 8
  %27 = load ptr, ptr %nval, align 8
  %name31 = getelementptr inbounds %struct.conf_value_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name31, align 8
  %29 = load ptr, ptr %nval, align 8
  %value32 = getelementptr inbounds %struct.conf_value_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %value32, align 8
  %call33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.4, ptr noundef %28, ptr noundef %30)
  br label %if.end34

if.end34:                                         ; preds = %if.else30, %if.then27
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then22
  %31 = load i32, ptr %ml.addr, align 4
  %tobool36 = icmp ne i32 %31, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end35
  %32 = load ptr, ptr %out.addr, align 8
  %call38 = call i32 @BIO_puts(ptr noundef %32, ptr noundef @.str.5)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare i64 @sk_num(ptr noundef) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_print(ptr noundef %out, ptr noundef %ext, i64 noundef %flag, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %flag.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %ext_str = alloca ptr, align 8
  %value = alloca ptr, align 8
  %p = alloca ptr, align 8
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
  %call = call ptr @X509V3_EXT_get(ptr noundef %0)
  store ptr %call, ptr %method, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %ext.addr, align 8
  %3 = load i64, ptr %flag.addr, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @unknown_ext_print(ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ext.addr, align 8
  %value2 = getelementptr inbounds %struct.X509_extension_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %value2, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %p, align 8
  %8 = load ptr, ptr %method, align 8
  %it = getelementptr inbounds %struct.v3_ext_method, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %it, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %ext.addr, align 8
  %value5 = getelementptr inbounds %struct.X509_extension_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value5, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %method, align 8
  %it6 = getelementptr inbounds %struct.v3_ext_method, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %it6, align 8
  %call7 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %p, i64 noundef %conv, ptr noundef %14)
  store ptr %call7, ptr %ext_str, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %method, align 8
  %d2i = getelementptr inbounds %struct.v3_ext_method, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %d2i, align 8
  %17 = load ptr, ptr %ext.addr, align 8
  %value8 = getelementptr inbounds %struct.X509_extension_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value8, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %length9, align 8
  %conv10 = sext i32 %19 to i64
  %call11 = call ptr %16(ptr noundef null, ptr noundef %p, i64 noundef %conv10)
  store ptr %call11, ptr %ext_str, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  %20 = load ptr, ptr %ext_str, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %ext.addr, align 8
  %23 = load i64, ptr %flag.addr, align 8
  %24 = load i32, ptr %indent.addr, align 4
  %call15 = call i32 @unknown_ext_print(ptr noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef 1)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %25 = load ptr, ptr %method, align 8
  %i2s = getelementptr inbounds %struct.v3_ext_method, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %i2s, align 8
  %tobool17 = icmp ne ptr %26, null
  br i1 %tobool17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.end16
  %27 = load ptr, ptr %method, align 8
  %i2s19 = getelementptr inbounds %struct.v3_ext_method, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %i2s19, align 8
  %29 = load ptr, ptr %method, align 8
  %30 = load ptr, ptr %ext_str, align 8
  %call20 = call ptr %28(ptr noundef %29, ptr noundef %30)
  store ptr %call20, ptr %value, align 8
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  store i32 0, ptr %ok, align 4
  br label %err

if.end23:                                         ; preds = %if.then18
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load i32, ptr %indent.addr, align 4
  %33 = load ptr, ptr %value, align 8
  %call24 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.6, i32 noundef %32, ptr noundef @.str.1, ptr noundef %33)
  br label %if.end44

if.else25:                                        ; preds = %if.end16
  %34 = load ptr, ptr %method, align 8
  %i2v = getelementptr inbounds %struct.v3_ext_method, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %i2v, align 8
  %tobool26 = icmp ne ptr %35, null
  br i1 %tobool26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.else25
  %36 = load ptr, ptr %method, align 8
  %i2v28 = getelementptr inbounds %struct.v3_ext_method, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %i2v28, align 8
  %38 = load ptr, ptr %method, align 8
  %39 = load ptr, ptr %ext_str, align 8
  %call29 = call ptr %37(ptr noundef %38, ptr noundef %39, ptr noundef null)
  store ptr %call29, ptr %nval, align 8
  %tobool30 = icmp ne ptr %call29, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.then27
  store i32 0, ptr %ok, align 4
  br label %err

if.end32:                                         ; preds = %if.then27
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %nval, align 8
  %42 = load i32, ptr %indent.addr, align 4
  %43 = load ptr, ptr %method, align 8
  %ext_flags = getelementptr inbounds %struct.v3_ext_method, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %ext_flags, align 4
  %and = and i32 %44, 4
  call void @X509V3_EXT_val_prn(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %and)
  br label %if.end43

if.else33:                                        ; preds = %if.else25
  %45 = load ptr, ptr %method, align 8
  %i2r = getelementptr inbounds %struct.v3_ext_method, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %i2r, align 8
  %tobool34 = icmp ne ptr %46, null
  br i1 %tobool34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %if.else33
  %47 = load ptr, ptr %method, align 8
  %i2r36 = getelementptr inbounds %struct.v3_ext_method, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %i2r36, align 8
  %49 = load ptr, ptr %method, align 8
  %50 = load ptr, ptr %ext_str, align 8
  %51 = load ptr, ptr %out.addr, align 8
  %52 = load i32, ptr %indent.addr, align 4
  %call37 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  store i32 0, ptr %ok, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then35
  br label %if.end42

if.else41:                                        ; preds = %if.else33
  store i32 0, ptr %ok, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.end40
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end32
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end23
  br label %err

err:                                              ; preds = %if.end44, %if.then31, %if.then22
  %53 = load ptr, ptr %nval, align 8
  call void @sk_pop_free(ptr noundef %53, ptr noundef @X509V3_conf_free)
  %54 = load ptr, ptr %value, align 8
  %tobool45 = icmp ne ptr %54, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %err
  %55 = load ptr, ptr %value, align 8
  call void @free(ptr noundef %55) #3
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %err
  %56 = load ptr, ptr %method, align 8
  %it48 = getelementptr inbounds %struct.v3_ext_method, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %it48, align 8
  %tobool49 = icmp ne ptr %57, null
  br i1 %tobool49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end47
  %58 = load ptr, ptr %ext_str, align 8
  %59 = load ptr, ptr %method, align 8
  %it51 = getelementptr inbounds %struct.v3_ext_method, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %it51, align 8
  call void @ASN1_item_free(ptr noundef %58, ptr noundef %60)
  br label %if.end53

if.else52:                                        ; preds = %if.end47
  %61 = load ptr, ptr %method, align 8
  %ext_free = getelementptr inbounds %struct.v3_ext_method, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %ext_free, align 8
  %63 = load ptr, ptr %ext_str, align 8
  call void %62(ptr noundef %63)
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then50
  %64 = load i32, ptr %ok, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then14, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare ptr @X509V3_EXT_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @unknown_ext_print(ptr noundef %out, ptr noundef %ext, i64 noundef %flag, i32 noundef %indent, i32 noundef %supported) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %flag.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %supported.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i64 %flag, ptr %flag.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store i32 %supported, ptr %supported.addr, align 4
  %0 = load i64, ptr %flag.addr, align 8
  %and = and i64 %0, 983040
  switch i64 %and, label %sw.default [
    i64 0, label %sw.bb
    i64 65536, label %sw.bb1
    i64 131072, label %sw.bb3
    i64 196608, label %sw.bb6
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
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.10, i32 noundef %3, ptr noundef @.str.1)
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.11, i32 noundef %5, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %ext.addr, align 8
  %value = getelementptr inbounds %struct.X509_extension_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %ext.addr, align 8
  %value4 = getelementptr inbounds %struct.X509_extension_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value4, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length, align 8
  %conv = sext i32 %12 to i64
  %13 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 @ASN1_parse_dump(ptr noundef %6, ptr noundef %9, i64 noundef %conv, i32 noundef %13, i32 noundef -1)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %ext.addr, align 8
  %value7 = getelementptr inbounds %struct.X509_extension_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value7, align 8
  %data8 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data8, align 8
  %18 = load ptr, ptr %ext.addr, align 8
  %value9 = getelementptr inbounds %struct.X509_extension_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value9, align 8
  %length10 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %length10, align 8
  %conv11 = sext i32 %20 to i64
  %21 = load i32, ptr %indent.addr, align 4
  %call12 = call i32 @BIO_hexdump(ptr noundef %14, ptr noundef %17, i64 noundef %conv11, i32 noundef %21)
  store i32 %call12, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb3, %if.end, %sw.bb
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509V3_conf_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_extensions_print(ptr noundef %bp, ptr noundef %title, ptr noundef %exts, i64 noundef %flag, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %title.addr = alloca ptr, align 8
  %exts.addr = alloca ptr, align 8
  %flag.addr = alloca i64, align 8
  %indent.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %obj = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %title, ptr %title.addr, align 8
  store ptr %exts, ptr %exts.addr, align 8
  store i64 %flag, ptr %flag.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %exts.addr, align 8
  %call = call i64 @sk_num(ptr noundef %0)
  %cmp = icmp ule i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %title.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %bp.addr, align 8
  %3 = load i32, ptr %indent.addr, align 4
  %4 = load ptr, ptr %title.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef @.str.7, i32 noundef %3, ptr noundef @.str.1, ptr noundef %4)
  %5 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %5, 4
  store i32 %add, ptr %indent.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %exts.addr, align 8
  %call4 = call i64 @sk_num(ptr noundef %7)
  %cmp5 = icmp ult i64 %6, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %exts.addr, align 8
  %9 = load i64, ptr %i, align 8
  %call6 = call ptr @sk_value(ptr noundef %8, i64 noundef %9)
  store ptr %call6, ptr %ex, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %11 = load ptr, ptr %bp.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str, i32 noundef %12, ptr noundef @.str.1)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %13 = load ptr, ptr %ex, align 8
  %call12 = call ptr @X509_EXTENSION_get_object(ptr noundef %13)
  store ptr %call12, ptr %obj, align 8
  %14 = load ptr, ptr %bp.addr, align 8
  %15 = load ptr, ptr %obj, align 8
  %call13 = call i32 @i2a_ASN1_OBJECT(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %ex, align 8
  %call14 = call i32 @X509_EXTENSION_get_critical(ptr noundef %16)
  store i32 %call14, ptr %j, align 4
  %17 = load ptr, ptr %bp.addr, align 8
  %18 = load i32, ptr %j, align 4
  %tobool15 = icmp ne i32 %18, 0
  %cond = select i1 %tobool15, ptr @.str.9, ptr @.str.1
  %call16 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef @.str.8, ptr noundef %cond)
  %cmp17 = icmp sle i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  %19 = load ptr, ptr %bp.addr, align 8
  %20 = load ptr, ptr %ex, align 8
  %21 = load i64, ptr %flag.addr, align 8
  %22 = load i32, ptr %indent.addr, align 4
  %add20 = add nsw i32 %22, 4
  %call21 = call i32 @X509V3_EXT_print(ptr noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef %add20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end19
  %23 = load ptr, ptr %bp.addr, align 8
  %24 = load i32, ptr %indent.addr, align 4
  %add24 = add nsw i32 %24, 4
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %23, ptr noundef @.str, i32 noundef %add24, ptr noundef @.str.1)
  %25 = load ptr, ptr %bp.addr, align 8
  %26 = load ptr, ptr %ex, align 8
  %value = getelementptr inbounds %struct.X509_extension_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %value, align 8
  %call26 = call i32 @ASN1_STRING_print(ptr noundef %25, ptr noundef %27)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end19
  %28 = load ptr, ptr %bp.addr, align 8
  %call28 = call i32 @BIO_write(ptr noundef %28, ptr noundef @.str.5, i32 noundef 1)
  %cmp29 = icmp sle i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then30, %if.then18, %if.then10, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509V3_EXT_print_fp(ptr noundef %fp, ptr noundef %ext, i32 noundef %flag, i32 noundef %indent) #0 {
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
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

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

declare i32 @BIO_hexdump(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
