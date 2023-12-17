target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.POLICY_MAPPING_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_policy_mappings = constant %struct.v3_ext_method { i32 747, i32 0, ptr @POLICY_MAPPINGS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_POLICY_MAPPINGS, ptr @v2i_POLICY_MAPPINGS, ptr null, ptr null, ptr null }, align 8
@POLICY_MAPPING_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICY_MAPPING_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@POLICY_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OBJECT_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"POLICY_MAPPING\00", align 1
@POLICY_MAPPINGS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @POLICY_MAPPINGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@POLICY_MAPPINGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.1, ptr @POLICY_MAPPING_it }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"POLICY_MAPPINGS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"issuerDomainPolicy\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"subjectDomainPolicy\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_pmaps.c\00", align 1
@__func__.v2i_POLICY_MAPPINGS = private unnamed_addr constant [20 x i8] c"v2i_POLICY_MAPPINGS\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @POLICY_MAPPINGS_it() #0 {
entry:
  ret ptr @POLICY_MAPPINGS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_POLICY_MAPPINGS(ptr noundef %method, ptr noundef %a, ptr noundef %ext_list) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ext_list.addr = alloca ptr, align 8
  %pmaps = alloca ptr, align 8
  %pmap = alloca ptr, align 8
  %i = alloca i32, align 4
  %obj_tmp1 = alloca [80 x i8], align 16
  %obj_tmp2 = alloca [80 x i8], align 16
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ext_list, ptr %ext_list.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %pmaps, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %pmaps, align 8
  %call = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pmaps, align 8
  %call2 = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  store ptr %call3, ptr %pmap, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %obj_tmp1, i64 0, i64 0
  %5 = load ptr, ptr %pmap, align 8
  %issuerDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %issuerDomainPolicy, align 8
  %call4 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %6)
  %arraydecay5 = getelementptr inbounds [80 x i8], ptr %obj_tmp2, i64 0, i64 0
  %7 = load ptr, ptr %pmap, align 8
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %subjectDomainPolicy, align 8
  %call6 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay5, i32 noundef 80, ptr noundef %8)
  %arraydecay7 = getelementptr inbounds [80 x i8], ptr %obj_tmp1, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [80 x i8], ptr %obj_tmp2, i64 0, i64 0
  %call9 = call i32 @X509V3_add_value(ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %ext_list.addr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %ext_list.addr, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_POLICY_MAPPINGS(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %pmap = alloca ptr, align 8
  %obj1 = alloca ptr, align 8
  %obj2 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %pmaps = alloca ptr, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %pmap, align 8
  store ptr null, ptr %obj1, align 8
  store ptr null, ptr %obj2, align 8
  %0 = load ptr, ptr %nval.addr, align 8
  %call = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  store i32 %call1, ptr %num, align 4
  %call2 = call ptr @ossl_check_POLICY_MAPPING_compfunc_type(ptr noundef null)
  %1 = load i32, ptr %num, align 4
  %call3 = call ptr @OPENSSL_sk_new_reserve(ptr noundef %call2, i32 noundef %1)
  store ptr %call3, ptr %pmaps, align 8
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 76, ptr noundef @__func__.v2i_POLICY_MAPPINGS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %num, align 4
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %nval.addr, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %5)
  store ptr %call6, ptr %val, align 8
  %6 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 83, ptr noundef @__func__.v2i_POLICY_MAPPINGS)
  %10 = load ptr, ptr %val, align 8
  %name9 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name9, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef @.str.5, ptr noundef %11)
  br label %err

if.end10:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %val, align 8
  %name11 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name11, align 8
  %call12 = call ptr @OBJ_txt2obj(ptr noundef %13, i32 noundef 0)
  store ptr %call12, ptr %obj1, align 8
  %14 = load ptr, ptr %val, align 8
  %value13 = getelementptr inbounds %struct.CONF_VALUE, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value13, align 8
  %call14 = call ptr @OBJ_txt2obj(ptr noundef %15, i32 noundef 0)
  store ptr %call14, ptr %obj2, align 8
  %16 = load ptr, ptr %obj1, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %if.end10
  %17 = load ptr, ptr %obj2, align 8
  %tobool17 = icmp ne ptr %17, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false16, %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 90, ptr noundef @__func__.v2i_POLICY_MAPPINGS)
  %18 = load ptr, ptr %val, align 8
  %name19 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name19, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef @.str.5, ptr noundef %19)
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %call21 = call ptr @POLICY_MAPPING_new()
  store ptr %call21, ptr %pmap, align 8
  %20 = load ptr, ptr %pmap, align 8
  %cmp22 = icmp eq ptr %20, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.4, i32 noundef 96, ptr noundef @__func__.v2i_POLICY_MAPPINGS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end24:                                         ; preds = %if.end20
  %21 = load ptr, ptr %obj1, align 8
  %22 = load ptr, ptr %pmap, align 8
  %issuerDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %22, i32 0, i32 0
  store ptr %21, ptr %issuerDomainPolicy, align 8
  %23 = load ptr, ptr %obj2, align 8
  %24 = load ptr, ptr %pmap, align 8
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %24, i32 0, i32 1
  store ptr %23, ptr %subjectDomainPolicy, align 8
  store ptr null, ptr %obj2, align 8
  store ptr null, ptr %obj1, align 8
  %25 = load ptr, ptr %pmaps, align 8
  %call25 = call ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %25)
  %26 = load ptr, ptr %pmap, align 8
  %call26 = call ptr @ossl_check_POLICY_MAPPING_type(ptr noundef %26)
  %call27 = call i32 @OPENSSL_sk_push(ptr noundef %call25, ptr noundef %call26)
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %pmaps, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then23, %if.then18, %if.then8
  %29 = load ptr, ptr %obj1, align 8
  call void @ASN1_OBJECT_free(ptr noundef %29)
  %30 = load ptr, ptr %obj2, align 8
  call void @ASN1_OBJECT_free(ptr noundef %30)
  %31 = load ptr, ptr %pmaps, align 8
  %call28 = call ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %31)
  %call29 = call ptr @ossl_check_POLICY_MAPPING_freefunc_type(ptr noundef @POLICY_MAPPING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call28, ptr noundef %call29)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @POLICY_MAPPING_it() #0 {
entry:
  ret ptr @POLICY_MAPPING_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @POLICY_MAPPING_new() #0 {
entry:
  %call = call ptr @POLICY_MAPPING_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @POLICY_MAPPING_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @POLICY_MAPPING_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @ASN1_OBJECT_it() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
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
!6 = distinct !{!6, !5}
