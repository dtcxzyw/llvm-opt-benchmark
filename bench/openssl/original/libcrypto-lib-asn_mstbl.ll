target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CONF_VALUE = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"stbl_section\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/asn_mstbl.c\00", align 1
@__func__.stbl_module_init = private unnamed_addr constant [17 x i8] c"stbl_module_init\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"nomask\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__func__.do_tcreate = private unnamed_addr constant [11 x i8] c"do_tcreate\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"field=%s, value=%s\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"name=%s, value=%s\00", align 1

; Function Attrs: nounwind uwtable
define void @ASN1_add_stable_module() #0 {
entry:
  %call = call i32 @CONF_module_add(ptr noundef @.str, ptr noundef @stbl_module_init, ptr noundef @stbl_module_finish)
  ret void
}

declare i32 @CONF_module_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stbl_module_init(ptr noundef %md, ptr noundef %cnf) #0 {
entry:
  %retval = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %cnf.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %stbl_section = alloca ptr, align 8
  %sktmp = alloca ptr, align 8
  %mval = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %cnf, ptr %cnf.addr, align 8
  %0 = load ptr, ptr %md.addr, align 8
  %call = call ptr @CONF_imodule_get_value(ptr noundef %0)
  store ptr %call, ptr %stbl_section, align 8
  %1 = load ptr, ptr %cnf.addr, align 8
  %2 = load ptr, ptr %stbl_section, align 8
  %call1 = call ptr @NCONF_get_section(ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %sktmp, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 29, ptr noundef @__func__.stbl_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 172, ptr noundef null)
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
  store ptr %call6, ptr %mval, align 8
  %7 = load ptr, ptr %mval, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  %9 = load ptr, ptr %mval, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %name, align 8
  %call7 = call i32 @do_tcreate(ptr noundef %8, ptr noundef %10)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 35, ptr noundef @__func__.stbl_module_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 219, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @stbl_module_finish(ptr noundef %md) #0 {
entry:
  %md.addr = alloca ptr, align 8
  store ptr %md, ptr %md.addr, align 8
  call void @ASN1_STRING_TABLE_cleanup()
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @do_tcreate(ptr noundef %value, ptr noundef %name) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %eptr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %i = alloca i32, align 4
  %rv = alloca i32, align 4
  %tbl_min = alloca i64, align 8
  %tbl_max = alloca i64, align 8
  %tbl_mask = alloca i64, align 8
  %tbl_flags = alloca i64, align 8
  %lst = alloca ptr, align 8
  %cnf = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %rv, align 4
  store i64 -1, ptr %tbl_min, align 8
  store i64 -1, ptr %tbl_max, align 8
  store i64 0, ptr %tbl_mask, align 8
  store i64 0, ptr %tbl_flags, align 8
  store ptr null, ptr %lst, align 8
  store ptr null, ptr %cnf, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @OBJ_sn2nid(ptr noundef %0)
  store i32 %call, ptr %nid, align 4
  %1 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @OBJ_ln2nid(ptr noundef %2)
  store i32 %call1, ptr %nid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %nid, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %call5 = call ptr @X509V3_parse_list(ptr noundef %4)
  store ptr %call5, ptr %lst, align 8
  %5 = load ptr, ptr %lst, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %err

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %lst, align 8
  %call8 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %7)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  %cmp10 = icmp slt i32 %6, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %lst, align 8
  %call11 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %8)
  %9 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %9)
  store ptr %call12, ptr %cnf, align 8
  %10 = load ptr, ptr %cnf, align 8
  %name13 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name13, align 8
  %call14 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.2) #4
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %for.body
  %12 = load ptr, ptr %cnf, align 8
  %value17 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value17, align 8
  %call18 = call i64 @strtoul(ptr noundef %13, ptr noundef %eptr, i32 noundef 0) #5
  store i64 %call18, ptr %tbl_min, align 8
  %14 = load ptr, ptr %eptr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool19 = icmp ne i8 %15, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  br label %err

if.end21:                                         ; preds = %if.then16
  br label %if.end63

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %cnf, align 8
  %name22 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name22, align 8
  %call23 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.3) #4
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.else
  %18 = load ptr, ptr %cnf, align 8
  %value26 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value26, align 8
  %call27 = call i64 @strtoul(ptr noundef %19, ptr noundef %eptr, i32 noundef 0) #5
  store i64 %call27, ptr %tbl_max, align 8
  %20 = load ptr, ptr %eptr, align 8
  %21 = load i8, ptr %20, align 1
  %tobool28 = icmp ne i8 %21, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then25
  br label %err

if.end30:                                         ; preds = %if.then25
  br label %if.end62

if.else31:                                        ; preds = %if.else
  %22 = load ptr, ptr %cnf, align 8
  %name32 = getelementptr inbounds %struct.CONF_VALUE, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name32, align 8
  %call33 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.4) #4
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else42

if.then35:                                        ; preds = %if.else31
  %24 = load ptr, ptr %cnf, align 8
  %value36 = getelementptr inbounds %struct.CONF_VALUE, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %value36, align 8
  %call37 = call i32 @ASN1_str2mask(ptr noundef %25, ptr noundef %tbl_mask)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false, label %if.then40

lor.lhs.false:                                    ; preds = %if.then35
  %26 = load i64, ptr %tbl_mask, align 8
  %tobool39 = icmp ne i64 %26, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %if.then35
  br label %err

if.end41:                                         ; preds = %lor.lhs.false
  br label %if.end61

if.else42:                                        ; preds = %if.else31
  %27 = load ptr, ptr %cnf, align 8
  %name43 = getelementptr inbounds %struct.CONF_VALUE, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %name43, align 8
  %call44 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.5) #4
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else59

if.then46:                                        ; preds = %if.else42
  %29 = load ptr, ptr %cnf, align 8
  %value47 = getelementptr inbounds %struct.CONF_VALUE, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %value47, align 8
  %call48 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.6) #4
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.then46
  store i64 2, ptr %tbl_flags, align 8
  br label %if.end58

if.else51:                                        ; preds = %if.then46
  %31 = load ptr, ptr %cnf, align 8
  %value52 = getelementptr inbounds %struct.CONF_VALUE, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %value52, align 8
  %call53 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.7) #4
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.else51
  store i64 1, ptr %tbl_flags, align 8
  br label %if.end57

if.else56:                                        ; preds = %if.else51
  br label %err

if.end57:                                         ; preds = %if.then55
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then50
  br label %if.end60

if.else59:                                        ; preds = %if.else42
  br label %err

if.end60:                                         ; preds = %if.end58
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end41
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end30
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %for.end, %if.else59, %if.else56, %if.then40, %if.then29, %if.then20, %if.then6, %if.then3
  %34 = load i32, ptr %rv, align 4
  %cmp64 = icmp eq i32 %34, 0
  br i1 %cmp64, label %if.then65, label %if.else72

if.then65:                                        ; preds = %err
  %35 = load ptr, ptr %cnf, align 8
  %tobool66 = icmp ne ptr %35, null
  br i1 %tobool66, label %if.then67, label %if.else70

if.then67:                                        ; preds = %if.then65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 100, ptr noundef @__func__.do_tcreate)
  %36 = load ptr, ptr %cnf, align 8
  %name68 = getelementptr inbounds %struct.CONF_VALUE, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %name68, align 8
  %38 = load ptr, ptr %cnf, align 8
  %value69 = getelementptr inbounds %struct.CONF_VALUE, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %value69, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 218, ptr noundef @.str.8, ptr noundef %37, ptr noundef %39)
  br label %if.end71

if.else70:                                        ; preds = %if.then65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 103, ptr noundef @__func__.do_tcreate)
  %40 = load ptr, ptr %name.addr, align 8
  %41 = load ptr, ptr %value.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 218, ptr noundef @.str.9, ptr noundef %40, ptr noundef %41)
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then67
  br label %if.end77

if.else72:                                        ; preds = %err
  %42 = load i32, ptr %nid, align 4
  %43 = load i64, ptr %tbl_min, align 8
  %44 = load i64, ptr %tbl_max, align 8
  %45 = load i64, ptr %tbl_mask, align 8
  %46 = load i64, ptr %tbl_flags, align 8
  %call73 = call i32 @ASN1_STRING_TABLE_add(i32 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46)
  store i32 %call73, ptr %rv, align 4
  %47 = load i32, ptr %rv, align 4
  %tobool74 = icmp ne i32 %47, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.else72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.do_tcreate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.else72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end71
  %48 = load ptr, ptr %lst, align 8
  %call78 = call ptr @ossl_check_CONF_VALUE_sk_type(ptr noundef %48)
  %call79 = call ptr @ossl_check_CONF_VALUE_freefunc_type(ptr noundef @X509V3_conf_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call78, ptr noundef %call79)
  %49 = load i32, ptr %rv, align 4
  ret i32 %49
}

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @ASN1_str2mask(ptr noundef, ptr noundef) #1

declare i32 @ASN1_STRING_TABLE_add(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

declare void @ASN1_STRING_TABLE_cleanup() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
