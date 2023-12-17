target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_fixture = type { ptr, i32, ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [11 x i8] c"test_PKISI\00", align 1
@.str.1 = private unnamed_addr constant [75 x i8] c"PKIStatus: revocation notification - a revocation of the cert has occurred\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"this is an additional text describing the failure\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/test/cmp_status_test.c\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"si = OSSL_CMP_STATUSINFO_new(fixture->pkistatus, fixture->pkifailure, fixture->text)\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"fixture->pkistatus\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"fixture->str\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"ossl_cmp_PKIStatus_to_string(status)\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"statusString = sk_ASN1_UTF8STRING_value(ossl_cmp_pkisi_get0_statusString(si), 0)\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"fixture->text\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"(char *)statusString->data\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"fixture->pkifailure\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"ossl_cmp_pkisi_get_pkifailureinfo(si)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"(fixture->pkifailure >> i) & 1\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ossl_cmp_pkisi_check_pkifailureinfo(si, i)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_PKISI)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_PKISI() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str)
  store ptr %call, ptr %fixture, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %fixture, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fixture, align 8
  %pkistatus = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 5, ptr %pkistatus, align 8
  %2 = load ptr, ptr %fixture, align 8
  %str = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  store ptr @.str.1, ptr %str, align 8
  %3 = load ptr, ptr %fixture, align 8
  %text = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 3
  store ptr @.str.2, ptr %text, align 8
  %4 = load ptr, ptr %fixture, align 8
  %pkifailure = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 4
  store i32 4194336, ptr %pkifailure, align 8
  %5 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_PKISI_test(ptr noundef %6)
  store i32 %call3, ptr %result, align 4
  %7 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.3, i32 noundef 26)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 26, ptr noundef @.str.4, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load ptr, ptr %fixture, align 8
  %test_case_name2 = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 0
  store ptr %0, ptr %test_case_name2, align 8
  %2 = load ptr, ptr %fixture, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_PKISI_test(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  %si = alloca ptr, align 8
  %status = alloca i32, align 4
  %statusString = alloca ptr, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fixture, ptr %fixture.addr, align 8
  store ptr null, ptr %si, align 8
  store ptr null, ptr %statusString, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %fixture.addr, align 8
  %pkistatus = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %pkistatus, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %pkifailure = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %pkifailure, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %text = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %text, align 8
  %call = call ptr @OSSL_CMP_STATUSINFO_new(i32 noundef %1, i32 noundef %3, ptr noundef %5)
  store ptr %call, ptr %si, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 49, ptr noundef @.str.5, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %si, align 8
  %call2 = call i32 @ossl_cmp_pkisi_get_status(ptr noundef %6)
  store i32 %call2, ptr %status, align 4
  %7 = load ptr, ptr %fixture.addr, align 8
  %pkistatus3 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %pkistatus3, align 8
  %9 = load i32, ptr %status, align 4
  %call4 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 53, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %8, i32 noundef %9)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %fixture.addr, align 8
  %str = getelementptr inbounds %struct.test_fixture, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %str, align 8
  %12 = load i32, ptr %status, align 4
  %call6 = call ptr @ossl_cmp_PKIStatus_to_string(i32 noundef %12)
  %call7 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 54, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %11, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  br label %end

if.end10:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %si, align 8
  %call11 = call ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef %13)
  %call12 = call ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %call11)
  %call13 = call ptr @OPENSSL_sk_value(ptr noundef %call12, i32 noundef 0)
  store ptr %call13, ptr %statusString, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 59, ptr noundef @.str.10, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then22

lor.lhs.false16:                                  ; preds = %if.end10
  %14 = load ptr, ptr %fixture.addr, align 8
  %text17 = getelementptr inbounds %struct.test_fixture, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %text17, align 8
  %16 = load ptr, ptr %fixture.addr, align 8
  %text18 = getelementptr inbounds %struct.test_fixture, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %text18, align 8
  %call19 = call i64 @strlen(ptr noundef %17) #3
  %18 = load ptr, ptr %statusString, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data, align 8
  %20 = load ptr, ptr %statusString, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %length, align 8
  %conv = sext i32 %21 to i64
  %call20 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 61, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef %15, i64 noundef %call19, ptr noundef %19, i64 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false16, %if.end10
  br label %end

if.end23:                                         ; preds = %lor.lhs.false16
  %22 = load ptr, ptr %fixture.addr, align 8
  %pkifailure24 = getelementptr inbounds %struct.test_fixture, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %pkifailure24, align 8
  %24 = load ptr, ptr %si, align 8
  %call25 = call i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef %24)
  %call26 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 65, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %23, i32 noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  br label %end

if.end29:                                         ; preds = %if.end23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end29
  %25 = load i32, ptr %i, align 4
  %cmp = icmp sle i32 %25, 26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %fixture.addr, align 8
  %pkifailure31 = getelementptr inbounds %struct.test_fixture, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %pkifailure31, align 8
  %28 = load i32, ptr %i, align 4
  %shr = ashr i32 %27, %28
  %and = and i32 %shr, 1
  %29 = load ptr, ptr %si, align 8
  %30 = load i32, ptr %i, align 4
  %call32 = call i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef %29, i32 noundef %30)
  %call33 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 69, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %and, i32 noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %for.body
  br label %end

if.end36:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %res, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then35, %if.then28, %if.then22, %if.then9, %if.then
  %32 = load ptr, ptr %si, align 8
  call void @OSSL_CMP_PKISI_free(ptr noundef %32)
  %33 = load i32, ptr %res, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.3, i32 noundef 34)
  ret void
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_CMP_STATUSINFO_new(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_cmp_pkisi_get_status(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_cmp_PKIStatus_to_string(i32 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_UTF8STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @ossl_cmp_pkisi_get0_statusString(ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ossl_cmp_pkisi_get_pkifailureinfo(ptr noundef) #1

declare i32 @ossl_cmp_pkisi_check_pkifailureinfo(ptr noundef, i32 noundef) #1

declare void @OSSL_CMP_PKISI_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
