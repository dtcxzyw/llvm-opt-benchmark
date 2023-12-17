target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.TLS_FEATURE_NAME = type { i64, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ossl_v3_tls_feature = constant %struct.v3_ext_method { i32 1020, i32 0, ptr @TLS_FEATURE_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_TLS_FEATURE, ptr @v2i_TLS_FEATURE, ptr null, ptr null, ptr null }, align 8
@TLS_FEATURE_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @TLS_FEATURE_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@TLS_FEATURE_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @ASN1_INTEGER_it }, align 8
@.str = private unnamed_addr constant [12 x i8] c"TLS_FEATURE\00", align 1
@tls_feature_tbl = internal global [2 x %struct.TLS_FEATURE_NAME] [%struct.TLS_FEATURE_NAME { i64 5, ptr @.str.1 }, %struct.TLS_FEATURE_NAME { i64 17, ptr @.str.2 }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"status_request\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"status_request_v2\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_tlsf.c\00", align 1
@__func__.v2i_TLS_FEATURE = private unnamed_addr constant [16 x i8] c"v2i_TLS_FEATURE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c", value=\00", align 1

; Function Attrs: nounwind uwtable
define ptr @TLS_FEATURE_new() #0 {
entry:
  %call = call ptr @TLS_FEATURE_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @TLS_FEATURE_it() #0 {
entry:
  ret ptr @TLS_FEATURE_it.local_it
}

; Function Attrs: nounwind uwtable
define void @TLS_FEATURE_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @TLS_FEATURE_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @i2v_TLS_FEATURE(ptr noundef %method, ptr noundef %tls_feature, ptr noundef %ext_list) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %tls_feature.addr = alloca ptr, align 8
  %ext_list.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %ai = alloca ptr, align 8
  %tlsextid = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %tls_feature, ptr %tls_feature.addr, align 8
  store ptr %ext_list, ptr %ext_list.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %tls_feature.addr, align 8
  %call = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tls_feature.addr, align 8
  %call2 = call ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %ai, align 8
  %4 = load ptr, ptr %ai, align 8
  %call4 = call i64 @ASN1_INTEGER_get(ptr noundef %4)
  store i64 %call4, ptr %tlsextid, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %5 = load i64, ptr %j, align 8
  %cmp6 = icmp ult i64 %5, 2
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %6 = load i64, ptr %tlsextid, align 8
  %7 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %7
  %num = getelementptr inbounds %struct.TLS_FEATURE_NAME, ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %num, align 16
  %cmp8 = icmp eq i64 %6, %8
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  br label %for.end

if.end:                                           ; preds = %for.body7
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %j, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond5, !llvm.loop !4

for.end:                                          ; preds = %if.then, %for.cond5
  %10 = load i64, ptr %j, align 8
  %cmp9 = icmp ult i64 %10, 2
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.end
  %11 = load i64, ptr %j, align 8
  %arrayidx11 = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %11
  %name = getelementptr inbounds %struct.TLS_FEATURE_NAME, ptr %arrayidx11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  %call12 = call i32 @X509V3_add_value(ptr noundef null, ptr noundef %12, ptr noundef %ext_list.addr)
  br label %if.end14

if.else:                                          ; preds = %for.end
  %13 = load ptr, ptr %ai, align 8
  %call13 = call i32 @X509V3_add_value_int(ptr noundef null, ptr noundef %13, ptr noundef %ext_list.addr)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  br label %for.inc15

for.inc15:                                        ; preds = %if.end14
  %14 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %14, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end17:                                        ; preds = %for.cond
  %15 = load ptr, ptr %ext_list.addr, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_TLS_FEATURE(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %nval.addr = alloca ptr, align 8
  %tlsf = alloca ptr, align 8
  %extval = alloca ptr, align 8
  %endptr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %val = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %tlsextid = alloca i64, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %nval, ptr %nval.addr, align 8
  store ptr null, ptr %ai, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %tlsf, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 99, ptr noundef @__func__.v2i_TLS_FEATURE)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %nval.addr, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %0, %call2
  br i1 %cmp3, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %nval.addr, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %3)
  store ptr %call5, ptr %val, align 8
  %4 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %6 = load ptr, ptr %val, align 8
  %value7 = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value7, align 8
  store ptr %7, ptr %extval, align 8
  br label %if.end8

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  store ptr %9, ptr %extval, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  store i64 0, ptr %j, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.end8
  %10 = load i64, ptr %j, align 8
  %cmp10 = icmp ult i64 %10, 2
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %11 = load ptr, ptr %extval, align 8
  %12 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %12
  %name12 = getelementptr inbounds %struct.TLS_FEATURE_NAME, ptr %arrayidx, i32 0, i32 1
  %13 = load ptr, ptr %name12, align 8
  %call13 = call i32 @OPENSSL_strcasecmp(ptr noundef %11, ptr noundef %13)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body11
  br label %for.end

if.end16:                                         ; preds = %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %14 = load i64, ptr %j, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond9, !llvm.loop !7

for.end:                                          ; preds = %if.then15, %for.cond9
  %15 = load i64, ptr %j, align 8
  %cmp17 = icmp ult i64 %15, 2
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %for.end
  %16 = load i64, ptr %j, align 8
  %arrayidx19 = getelementptr inbounds [2 x %struct.TLS_FEATURE_NAME], ptr @tls_feature_tbl, i64 0, i64 %16
  %num = getelementptr inbounds %struct.TLS_FEATURE_NAME, ptr %arrayidx19, i32 0, i32 0
  %17 = load i64, ptr %num, align 16
  store i64 %17, ptr %tlsextid, align 8
  br label %if.end36

if.else20:                                        ; preds = %for.end
  %18 = load ptr, ptr %extval, align 8
  %call21 = call i64 @strtol(ptr noundef %18, ptr noundef %endptr, i32 noundef 10) #3
  store i64 %call21, ptr %tlsextid, align 8
  %19 = load ptr, ptr %endptr, align 8
  %20 = load i8, ptr %19, align 1
  %conv = sext i8 %20 to i32
  %cmp22 = icmp ne i32 %conv, 0
  br i1 %cmp22, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else20
  %21 = load ptr, ptr %extval, align 8
  %22 = load ptr, ptr %endptr, align 8
  %cmp24 = icmp eq ptr %21, %22
  br i1 %cmp24, label %if.then32, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %23 = load i64, ptr %tlsextid, align 8
  %cmp27 = icmp slt i64 %23, 0
  br i1 %cmp27, label %if.then32, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %24 = load i64, ptr %tlsextid, align 8
  %cmp30 = icmp sgt i64 %24, 65535
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false, %if.else20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 119, ptr noundef @__func__.v2i_TLS_FEATURE)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 143, ptr noundef null)
  %25 = load ptr, ptr %val, align 8
  %name33 = getelementptr inbounds %struct.CONF_VALUE, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %name33, align 8
  %27 = load ptr, ptr %val, align 8
  %value34 = getelementptr inbounds %struct.CONF_VALUE, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value34, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.4, ptr noundef %26, ptr noundef @.str.5, ptr noundef %28)
  br label %err

if.end35:                                         ; preds = %lor.lhs.false29
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then18
  %call37 = call ptr @ASN1_INTEGER_new()
  store ptr %call37, ptr %ai, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then49, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end36
  %29 = load ptr, ptr %ai, align 8
  %30 = load i64, ptr %tlsextid, align 8
  %call41 = call i32 @ASN1_INTEGER_set(ptr noundef %29, i64 noundef %30)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then49

lor.lhs.false43:                                  ; preds = %lor.lhs.false40
  %31 = load ptr, ptr %tlsf, align 8
  %call44 = call ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %31)
  %32 = load ptr, ptr %ai, align 8
  %call45 = call ptr @ossl_check_ASN1_INTEGER_type(ptr noundef %32)
  %call46 = call i32 @OPENSSL_sk_push(ptr noundef %call44, ptr noundef %call45)
  %cmp47 = icmp sle i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %lor.lhs.false43, %lor.lhs.false40, %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.3, i32 noundef 128, ptr noundef @__func__.v2i_TLS_FEATURE)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %err

if.end50:                                         ; preds = %lor.lhs.false43
  store ptr null, ptr %ai, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %if.end50
  %33 = load i32, ptr %i, align 4
  %inc52 = add nsw i32 %33, 1
  store i32 %inc52, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end53:                                        ; preds = %for.cond
  %34 = load ptr, ptr %tlsf, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then49, %if.then32
  %35 = load ptr, ptr %tlsf, align 8
  %call54 = call ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %35)
  %call55 = call ptr @ossl_check_ASN1_INTEGER_freefunc_type(ptr noundef @ASN1_INTEGER_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call54, ptr noundef %call55)
  %36 = load ptr, ptr %ai, align 8
  call void @ASN1_INTEGER_free(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end53, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare ptr @ASN1_INTEGER_it() #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_INTEGER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509V3_add_value_int(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_INTEGER_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
