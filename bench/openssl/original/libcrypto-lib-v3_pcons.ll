target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.POLICY_CONSTRAINTS_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_policy_constraints = constant %struct.v3_ext_method { i32 401, i32 0, ptr @POLICY_CONSTRAINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_POLICY_CONSTRAINTS, ptr @v2i_POLICY_CONSTRAINTS, ptr null, ptr null, ptr null }, align 8
@POLICY_CONSTRAINTS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICY_CONSTRAINTS_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@POLICY_CONSTRAINTS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.1, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.2, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [19 x i8] c"POLICY_CONSTRAINTS\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"requireExplicitPolicy\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"inhibitPolicyMapping\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Require Explicit Policy\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Inhibit Policy Mapping\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_pcons.c\00", align 1
@__func__.v2i_POLICY_CONSTRAINTS = private unnamed_addr constant [23 x i8] c"v2i_POLICY_CONSTRAINTS\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @POLICY_CONSTRAINTS_it() #0 {
entry:
  ret ptr @POLICY_CONSTRAINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @i2v_POLICY_CONSTRAINTS(ptr noundef %method, ptr noundef %a, ptr noundef %extlist) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %extlist.addr = alloca ptr, align 8
  %pcons = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %extlist, ptr %extlist.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %pcons, align 8
  %1 = load ptr, ptr %pcons, align 8
  %requireExplicitPolicy = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %requireExplicitPolicy, align 8
  %call = call i32 @X509V3_add_value_int(ptr noundef @.str.3, ptr noundef %2, ptr noundef %extlist.addr)
  %3 = load ptr, ptr %pcons, align 8
  %inhibitPolicyMapping = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %inhibitPolicyMapping, align 8
  %call1 = call i32 @X509V3_add_value_int(ptr noundef @.str.4, ptr noundef %4, ptr noundef %extlist.addr)
  %5 = load ptr, ptr %extlist.addr, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_POLICY_CONSTRAINTS(ptr noundef %method, ptr noundef %ctx, ptr noundef %values) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %pcons = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr null, ptr %pcons, align 8
  %call = call ptr @POLICY_CONSTRAINTS_new()
  store ptr %call, ptr %pcons, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 64, ptr noundef @__func__.v2i_POLICY_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %values.addr, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %0, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %3)
  store ptr %call5, ptr %val, align 8
  %4 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #3
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %6 = load ptr, ptr %val, align 8
  %7 = load ptr, ptr %pcons, align 8
  %requireExplicitPolicy = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %7, i32 0, i32 0
  %call9 = call i32 @X509V3_get_value_int(ptr noundef %6, ptr noundef %requireExplicitPolicy)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  br label %err

if.end11:                                         ; preds = %if.then8
  br label %if.end23

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %val, align 8
  %name12 = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name12, align 8
  %call13 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #3
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %10 = load ptr, ptr %val, align 8
  %11 = load ptr, ptr %pcons, align 8
  %inhibitPolicyMapping = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %11, i32 0, i32 1
  %call16 = call i32 @X509V3_get_value_int(ptr noundef %10, ptr noundef %inhibitPolicyMapping)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  br label %err

if.end19:                                         ; preds = %if.then15
  br label %if.end22

if.else20:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 76, ptr noundef @__func__.v2i_POLICY_CONSTRAINTS)
  %12 = load ptr, ptr %val, align 8
  %name21 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name21, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 106, ptr noundef @.str.6, ptr noundef %13)
  br label %err

if.end22:                                         ; preds = %if.end19
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %pcons, align 8
  %inhibitPolicyMapping24 = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %inhibitPolicyMapping24, align 8
  %cmp25 = icmp eq ptr %16, null
  br i1 %cmp25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %for.end
  %17 = load ptr, ptr %pcons, align 8
  %requireExplicitPolicy26 = getelementptr inbounds %struct.POLICY_CONSTRAINTS_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %requireExplicitPolicy26, align 8
  %cmp27 = icmp eq ptr %18, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.5, i32 noundef 83, ptr noundef @__func__.v2i_POLICY_CONSTRAINTS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 151, ptr noundef null)
  br label %err

if.end29:                                         ; preds = %land.lhs.true, %for.end
  %19 = load ptr, ptr %pcons, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then28, %if.else20, %if.then18, %if.then10
  %20 = load ptr, ptr %pcons, align 8
  call void @POLICY_CONSTRAINTS_free(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end29, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @POLICY_CONSTRAINTS_new() #0 {
entry:
  %call = call ptr @POLICY_CONSTRAINTS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @POLICY_CONSTRAINTS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @POLICY_CONSTRAINTS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @ASN1_INTEGER_it() #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #1

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
