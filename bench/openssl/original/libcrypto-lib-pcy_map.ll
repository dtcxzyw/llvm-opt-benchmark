target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.POLICY_MAPPING_st = type { ptr, ptr }
%struct.X509_POLICY_CACHE_st = type { ptr, ptr, i64, i64, i64 }
%struct.X509_POLICY_DATA_st = type { i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_policy_cache_set_mapping(ptr noundef %x, ptr noundef %maps) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %maps.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %data = alloca ptr, align 8
  %cache = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %maps, ptr %maps.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %policy_cache = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %policy_cache, align 8
  store ptr %1, ptr %cache, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %maps.addr, align 8
  %call = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %bad_mapping

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %maps.addr, align 8
  %call2 = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %4)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %3, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %maps.addr, align 8
  %call5 = call ptr @ossl_check_const_POLICY_MAPPING_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %6)
  store ptr %call6, ptr %map, align 8
  %7 = load ptr, ptr %map, align 8
  %subjectDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %subjectDomainPolicy, align 8
  %call7 = call i32 @OBJ_obj2nid(ptr noundef %8)
  %cmp8 = icmp eq i32 %call7, 746
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load ptr, ptr %map, align 8
  %issuerDomainPolicy = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %issuerDomainPolicy, align 8
  %call9 = call i32 @OBJ_obj2nid(ptr noundef %10)
  %cmp10 = icmp eq i32 %call9, 746
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %for.body
  store i32 -1, ptr %ret, align 4
  br label %bad_mapping

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %cache, align 8
  %12 = load ptr, ptr %map, align 8
  %issuerDomainPolicy13 = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %issuerDomainPolicy13, align 8
  %call14 = call ptr @ossl_policy_cache_find_data(ptr noundef %11, ptr noundef %13)
  store ptr %call14, ptr %data, align 8
  %14 = load ptr, ptr %data, align 8
  %cmp15 = icmp eq ptr %14, null
  br i1 %cmp15, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end12
  %15 = load ptr, ptr %cache, align 8
  %anyPolicy = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %anyPolicy, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end17:                                         ; preds = %land.lhs.true, %if.end12
  %17 = load ptr, ptr %data, align 8
  %cmp18 = icmp eq ptr %17, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %18 = load ptr, ptr %map, align 8
  %issuerDomainPolicy20 = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %issuerDomainPolicy20, align 8
  %20 = load ptr, ptr %cache, align 8
  %anyPolicy21 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %anyPolicy21, align 8
  %flags = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %flags, align 8
  %and = and i32 %22, 16
  %call22 = call ptr @ossl_policy_data_new(ptr noundef null, ptr noundef %19, i32 noundef %and)
  store ptr %call22, ptr %data, align 8
  %23 = load ptr, ptr %data, align 8
  %cmp23 = icmp eq ptr %23, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  br label %bad_mapping

if.end25:                                         ; preds = %if.then19
  %24 = load ptr, ptr %cache, align 8
  %anyPolicy26 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %anyPolicy26, align 8
  %qualifier_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %qualifier_set, align 8
  %27 = load ptr, ptr %data, align 8
  %qualifier_set27 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %27, i32 0, i32 2
  store ptr %26, ptr %qualifier_set27, align 8
  %28 = load ptr, ptr %data, align 8
  %flags28 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %flags28, align 8
  %or = or i32 %29, 2
  store i32 %or, ptr %flags28, align 8
  %30 = load ptr, ptr %data, align 8
  %flags29 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %flags29, align 8
  %or30 = or i32 %31, 4
  store i32 %or30, ptr %flags29, align 8
  %32 = load ptr, ptr %cache, align 8
  %data31 = getelementptr inbounds %struct.X509_POLICY_CACHE_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %data31, align 8
  %34 = load ptr, ptr %data, align 8
  %call32 = call i32 @sk_X509_POLICY_DATA_push(ptr noundef %33, ptr noundef %34)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end25
  %35 = load ptr, ptr %data, align 8
  call void @ossl_policy_data_free(ptr noundef %35)
  br label %bad_mapping

if.end35:                                         ; preds = %if.end25
  br label %if.end38

if.else:                                          ; preds = %if.end17
  %36 = load ptr, ptr %data, align 8
  %flags36 = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %flags36, align 8
  %or37 = or i32 %37, 1
  store i32 %or37, ptr %flags36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end35
  %38 = load ptr, ptr %data, align 8
  %expected_policy_set = getelementptr inbounds %struct.X509_POLICY_DATA_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %expected_policy_set, align 8
  %call39 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %39)
  %40 = load ptr, ptr %map, align 8
  %subjectDomainPolicy40 = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %subjectDomainPolicy40, align 8
  %call41 = call ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %41)
  %call42 = call i32 @OPENSSL_sk_push(ptr noundef %call39, ptr noundef %call41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end38
  br label %bad_mapping

if.end45:                                         ; preds = %if.end38
  %42 = load ptr, ptr %map, align 8
  %subjectDomainPolicy46 = getelementptr inbounds %struct.POLICY_MAPPING_st, ptr %42, i32 0, i32 1
  store ptr null, ptr %subjectDomainPolicy46, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then16
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %bad_mapping

bad_mapping:                                      ; preds = %for.end, %if.then44, %if.then34, %if.then24, %if.then11, %if.then
  %44 = load ptr, ptr %maps.addr, align 8
  %call47 = call ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %44)
  %call48 = call ptr @ossl_check_POLICY_MAPPING_freefunc_type(ptr noundef @POLICY_MAPPING_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call47, ptr noundef %call48)
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

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

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ossl_policy_cache_find_data(ptr noundef, ptr noundef) #1

declare ptr @ossl_policy_data_new(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_X509_POLICY_DATA_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare void @ossl_policy_data_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_POLICY_MAPPING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @POLICY_MAPPING_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
