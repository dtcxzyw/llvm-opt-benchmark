target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.POLICY_MAPPING_st = type { ptr, ptr }
%struct.conf_value_st = type { ptr, ptr, ptr }

@POLICY_MAPPINGS_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @POLICY_MAPPINGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@v3_policy_mappings = hidden constant %struct.v3_ext_method { i32 747, i32 0, ptr @POLICY_MAPPINGS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_POLICY_MAPPINGS, ptr @v2i_POLICY_MAPPINGS, ptr null, ptr null, ptr null }, align 8
@POLICY_MAPPING_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OBJECT_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"POLICY_MAPPING\00", align 1
@POLICY_MAPPING_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @POLICY_MAPPING_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@POLICY_MAPPINGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.1, ptr @POLICY_MAPPING_it }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"POLICY_MAPPINGS\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"issuerDomainPolicy\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"subjectDomainPolicy\00", align 1
@.str.4 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_pmaps.c\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c",value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_POLICY_MAPPINGS(ptr noundef %method, ptr noundef %a, ptr noundef %ext_list) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ext_list.addr = alloca ptr, align 8
  %pmaps = alloca ptr, align 8
  %pmap = alloca ptr, align 8
  %i = alloca i64, align 8
  %obj_tmp1 = alloca [80 x i8], align 16
  %obj_tmp2 = alloca [80 x i8], align 16
  store ptr %method, ptr %method.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ext_list, ptr %ext_list.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %pmaps, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %pmaps, align 8
  %call = call i64 @sk_num(ptr noundef %2)
  %cmp = icmp ult i64 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %pmaps, align 8
  %4 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %pmap, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %obj_tmp1, i64 0, i64 0
  %5 = load ptr, ptr %pmap, align 8
  %issuerDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %issuerDomainPolicy, align 8
  %call2 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay, i32 noundef 80, ptr noundef %6)
  %arraydecay3 = getelementptr inbounds [80 x i8], ptr %obj_tmp2, i64 0, i64 0
  %7 = load ptr, ptr %pmap, align 8
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %subjectDomainPolicy, align 8
  %call4 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay3, i32 noundef 80, ptr noundef %8)
  %arraydecay5 = getelementptr inbounds [80 x i8], ptr %obj_tmp1, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [80 x i8], ptr %obj_tmp2, i64 0, i64 0
  %call7 = call i32 @X509V3_add_value(ptr noundef %arraydecay5, ptr noundef %arraydecay6, ptr noundef %ext_list.addr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

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
  %pmaps = alloca ptr, align 8
  %pmap = alloca ptr, align 8
  %obj1 = alloca ptr, align 8
  %obj2 = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  %call = call ptr @sk_new_null()
  store ptr %call, ptr %pmaps, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 123)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %nval.addr, align 8
  %call1 = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call2 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call2, ptr %val, align 8
  %4 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.conf_value_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.conf_value_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %for.body
  %8 = load ptr, ptr %pmaps, align 8
  call void @sk_pop_free(ptr noundef %8, ptr noundef @POLICY_MAPPING_free)
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef @.str.4, i32 noundef 131)
  %9 = load ptr, ptr %val, align 8
  %section = getelementptr inbounds %struct.conf_value_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %section, align 8
  %11 = load ptr, ptr %val, align 8
  %name6 = getelementptr inbounds %struct.conf_value_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name6, align 8
  %13 = load ptr, ptr %val, align 8
  %value7 = getelementptr inbounds %struct.conf_value_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value7, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.5, ptr noundef %10, ptr noundef @.str.6, ptr noundef %12, ptr noundef @.str.7, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %val, align 8
  %name9 = getelementptr inbounds %struct.conf_value_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name9, align 8
  %call10 = call ptr @OBJ_txt2obj(ptr noundef %16, i32 noundef 0)
  store ptr %call10, ptr %obj1, align 8
  %17 = load ptr, ptr %val, align 8
  %value11 = getelementptr inbounds %struct.conf_value_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value11, align 8
  %call12 = call ptr @OBJ_txt2obj(ptr noundef %18, i32 noundef 0)
  store ptr %call12, ptr %obj2, align 8
  %19 = load ptr, ptr %obj1, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %lor.lhs.false14, label %if.then16

lor.lhs.false14:                                  ; preds = %if.end8
  %20 = load ptr, ptr %obj2, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false14, %if.end8
  %21 = load ptr, ptr %pmaps, align 8
  call void @sk_pop_free(ptr noundef %21, ptr noundef @POLICY_MAPPING_free)
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 129, ptr noundef @.str.4, i32 noundef 139)
  %22 = load ptr, ptr %val, align 8
  %section17 = getelementptr inbounds %struct.conf_value_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %section17, align 8
  %24 = load ptr, ptr %val, align 8
  %name18 = getelementptr inbounds %struct.conf_value_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %name18, align 8
  %26 = load ptr, ptr %val, align 8
  %value19 = getelementptr inbounds %struct.conf_value_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %value19, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef @.str.5, ptr noundef %23, ptr noundef @.str.6, ptr noundef %25, ptr noundef @.str.7, ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lor.lhs.false14
  %call21 = call ptr @POLICY_MAPPING_new()
  store ptr %call21, ptr %pmap, align 8
  %28 = load ptr, ptr %pmap, align 8
  %tobool22 = icmp ne ptr %28, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  %29 = load ptr, ptr %pmaps, align 8
  call void @sk_pop_free(ptr noundef %29, ptr noundef @POLICY_MAPPING_free)
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str.4, i32 noundef 146)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %30 = load ptr, ptr %obj1, align 8
  %31 = load ptr, ptr %pmap, align 8
  %issuerDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %31, i32 0, i32 0
  store ptr %30, ptr %issuerDomainPolicy, align 8
  %32 = load ptr, ptr %obj2, align 8
  %33 = load ptr, ptr %pmap, align 8
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %33, i32 0, i32 1
  store ptr %32, ptr %subjectDomainPolicy, align 8
  %34 = load ptr, ptr %pmaps, align 8
  %35 = load ptr, ptr %pmap, align 8
  %call25 = call i64 @sk_push(ptr noundef %34, ptr noundef %35)
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %pmaps, align 8
  store ptr %37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.then16, %if.then5, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @POLICY_MAPPING_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @POLICY_MAPPING_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @POLICY_MAPPING_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @POLICY_MAPPING_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
