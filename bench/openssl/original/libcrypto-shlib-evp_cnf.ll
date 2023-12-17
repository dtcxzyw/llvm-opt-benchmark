target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"alg_section\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_cnf.c\00", align 1
@__func__.alg_module_init = private unnamed_addr constant [16 x i8] c"alg_module_init\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fips_mode\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"default_properties\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @EVP_add_alg_module() #0 {
entry:
  %call = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @alg_module_init, ptr noundef null)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @alg_module_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %oid_section = alloca ptr, align 8
  %sktmp = alloca ptr, align 8
  %oval = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @CONF_imodule_get_value(ptr noundef %0)
  store ptr %call, ptr %oid_section, align 8
  %1 = load ptr, ptr %cnf.addr, align 8
  %2 = load ptr, ptr %oid_section, align 8
  %call1 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %sktmp, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 33, ptr noundef @__func__.alg_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 165, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %sktmp, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %3, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sktmp, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %6)
  store ptr %call6, ptr %oval, align 8
  %7 = load ptr, ptr %oval, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.2) #3
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %9 = load ptr, ptr %oval, align 8
  %call10 = call i32 @X509V3_get_value_bool(ptr noundef %9, ptr noundef %m)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  %10 = load ptr, ptr %cnf.addr, align 8
  %call13 = call ptr @NCONF_get0_libctx(ptr noundef %10)
  %11 = load i32, ptr %m, align 4
  %cmp14 = icmp sgt i32 %11, 0
  %conv = zext i1 %cmp14 to i32
  %call15 = call i32 @evp_default_properties_enable_fips_int(ptr noundef %call13, i32 noundef %conv, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 51, ptr noundef @__func__.alg_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 209, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  br label %if.end33

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %oval, align 8
  %name19 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name19, align 8
  %call20 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.3) #3
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.else
  %14 = load ptr, ptr %cnf.addr, align 8
  %call24 = call ptr @NCONF_get0_libctx(ptr noundef %14)
  %15 = load ptr, ptr %oval, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value, align 8
  %call25 = call i32 @evp_set_default_properties_int(ptr noundef %call24, ptr noundef %16, i32 noundef 0, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 57, ptr noundef @__func__.alg_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 209, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then23
  br label %if.end32

if.else29:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 61, ptr noundef @__func__.alg_module_init)
  %17 = load ptr, ptr %oval, align 8
  %name30 = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %name30, align 8
  %19 = load ptr, ptr %oval, align 8
  %value31 = getelementptr inbounds %struct.CONF_VALUE, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %value31, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 169, ptr noundef @.str.4, ptr noundef %18, ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else29, %if.then27, %if.then17, %if.then11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @CONF_imodule_get_value(ptr noundef) #1

declare ptr @NCONF_get_section(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) #1

declare i32 @evp_default_properties_enable_fips_int(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @NCONF_get0_libctx(ptr noundef) #1

declare i32 @evp_set_default_properties_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
