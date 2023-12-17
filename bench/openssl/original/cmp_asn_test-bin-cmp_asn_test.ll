target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_fixture = type { ptr, i32, ptr, ptr }

@rand_data = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [22 x i8] c"test_cmp_asn1_get_int\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"test_ASN1_OCTET_STRING_set\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"test_ASN1_OCTET_STRING_set_tgt_is_src\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"../openssl/test/cmp_asn_test.c\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"fixture = OPENSSL_zalloc(sizeof(*fixture))\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"asn1integer\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"ASN1_INTEGER_set(asn1integer, good_int)\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"good_int\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"ossl_cmp_asn1_get_int(asn1integer)\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"ASN1_INTEGER_set_int64(asn1integer, max_int + 1)\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"fixture->tgt_string = ASN1_OCTET_STRING_new()\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"fixture->src_string = ASN1_OCTET_STRING_new()\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"ASN1_OCTET_STRING_set(fixture->src_string, rand_data, sizeof(rand_data))\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"fixture->expected\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"ossl_cmp_asn1_octet_string_set1(&fixture->tgt_string, fixture->src_string)\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"ASN1_OCTET_STRING_cmp(fixture->tgt_string, fixture->src_string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %call = call i32 @RAND_bytes(ptr noundef @rand_data, i32 noundef 16)
  call void @add_test(ptr noundef @.str, ptr noundef @test_cmp_asn1_get_int)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_ASN1_OCTET_STRING_set)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_ASN1_OCTET_STRING_set_tgt_is_src)
  ret i32 1
}

declare i32 @RAND_bytes(ptr noundef, i32 noundef) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_cmp_asn1_get_int() #0 {
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %2 = load ptr, ptr %fixture, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %call3 = call i32 @execute_cmp_asn1_get_int_test(ptr noundef %3)
  store i32 %call3, ptr %result, align 4
  %4 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASN1_OCTET_STRING_set() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.1)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %call1 = call ptr @ASN1_OCTET_STRING_new()
  %2 = load ptr, ptr %fixture, align 8
  %tgt_string = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  store ptr %call1, ptr %tgt_string, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 96, ptr noundef @.str.11, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call ptr @ASN1_OCTET_STRING_new()
  %3 = load ptr, ptr %fixture, align 8
  %src_string = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  store ptr %call3, ptr %src_string, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 97, ptr noundef @.str.12, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then12

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %fixture, align 8
  %src_string7 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %src_string7, align 8
  %call8 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %5, ptr noundef @rand_data, i32 noundef 16)
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 99, ptr noundef @.str.13, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false6, %lor.lhs.false, %if.end
  %6 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %6)
  store ptr null, ptr %fixture, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false6
  %7 = load ptr, ptr %fixture, align 8
  %cmp14 = icmp ne ptr %7, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %8 = load ptr, ptr %fixture, align 8
  %call17 = call i32 @execute_CMP_ASN1_OCTET_STRING_set1_test(ptr noundef %8)
  store i32 %call17, ptr %result, align 4
  %9 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %9)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASN1_OCTET_STRING_set_tgt_is_src() #0 {
entry:
  %retval = alloca i32, align 4
  %fixture = alloca ptr, align 8
  %result = alloca i32, align 4
  %call = call ptr @set_up(ptr noundef @.str.2)
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
  %expected = getelementptr inbounds %struct.test_fixture, ptr %1, i32 0, i32 1
  store i32 1, ptr %expected, align 8
  %call1 = call ptr @ASN1_OCTET_STRING_new()
  %2 = load ptr, ptr %fixture, align 8
  %src_string = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 2
  store ptr %call1, ptr %src_string, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 111, ptr noundef @.str.12, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %fixture, align 8
  %src_string3 = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %src_string3, align 8
  %5 = load ptr, ptr %fixture, align 8
  %tgt_string = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 3
  store ptr %4, ptr %tgt_string, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then11

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fixture, align 8
  %src_string6 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %src_string6, align 8
  %call7 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %7, ptr noundef @rand_data, i32 noundef 16)
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 114, ptr noundef @.str.13, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %8 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %8)
  store ptr null, ptr %fixture, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false5
  %9 = load ptr, ptr %fixture, align 8
  %cmp13 = icmp ne ptr %9, null
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %10 = load ptr, ptr %fixture, align 8
  %call16 = call i32 @execute_CMP_ASN1_OCTET_STRING_set1_test(ptr noundef %10)
  store i32 %call16, ptr %result, align 4
  %11 = load ptr, ptr %fixture, align 8
  call void @tear_down(ptr noundef %11)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @set_up(ptr noundef %test_case_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %test_case_name.addr = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.3, i32 noundef 28)
  store ptr %call, ptr %fixture, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 28, ptr noundef @.str.4, ptr noundef %call)
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
define internal i32 @execute_cmp_asn1_get_int_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %asn1integer = alloca ptr, align 8
  %good_int = alloca i32, align 4
  %max_int = alloca i64, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  store i32 0, ptr %res, align 4
  %call = call ptr @ASN1_INTEGER_new()
  store ptr %call, ptr %asn1integer, align 8
  store i32 77, ptr %good_int, align 4
  store i64 2147483647, ptr %max_int, align 8
  %0 = load ptr, ptr %asn1integer, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 50, ptr noundef @.str.5, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %res, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %asn1integer, align 8
  %call2 = call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef 77)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 53, ptr noundef @.str.6, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %asn1integer, align 8
  call void @ASN1_INTEGER_free(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %asn1integer, align 8
  %call7 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %4)
  %call8 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 57, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, i32 noundef %call7)
  store i32 %call8, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp9 = icmp eq i32 %5, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  br label %err

if.end12:                                         ; preds = %if.end6
  store i32 0, ptr %res, align 4
  %6 = load ptr, ptr %asn1integer, align 8
  %call13 = call i32 @ASN1_INTEGER_set_int64(ptr noundef %6, i64 noundef 2147483648)
  %cmp14 = icmp ne i32 %call13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 62, ptr noundef @.str.9, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end12
  br label %err

if.end19:                                         ; preds = %if.end12
  %7 = load ptr, ptr %asn1integer, align 8
  %call20 = call i32 @ossl_cmp_asn1_get_int(ptr noundef %7)
  %call21 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 64, ptr noundef @.str.10, ptr noundef @.str.8, i32 noundef -2, i32 noundef %call20)
  store i32 %call21, ptr %res, align 4
  br label %err

err:                                              ; preds = %if.end19, %if.then18, %if.then11
  %8 = load ptr, ptr %asn1integer, align 8
  call void @ASN1_INTEGER_free(ptr noundef %8)
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @tear_down(ptr noundef %fixture) #0 {
entry:
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %src_string = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %src_string, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %1)
  %2 = load ptr, ptr %fixture.addr, align 8
  %tgt_string = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %tgt_string, align 8
  %4 = load ptr, ptr %fixture.addr, align 8
  %src_string1 = getelementptr inbounds %struct.test_fixture, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %src_string1, align 8
  %cmp = icmp ne ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %fixture.addr, align 8
  %tgt_string2 = getelementptr inbounds %struct.test_fixture, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %tgt_string2, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %fixture.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.3, i32 noundef 40)
  ret void
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_INTEGER_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ossl_cmp_asn1_get_int(ptr noundef) #1

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @execute_CMP_ASN1_OCTET_STRING_set1_test(ptr noundef %fixture) #0 {
entry:
  %retval = alloca i32, align 4
  %fixture.addr = alloca ptr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %expected = getelementptr inbounds %struct.test_fixture, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %expected, align 8
  %2 = load ptr, ptr %fixture.addr, align 8
  %tgt_string = getelementptr inbounds %struct.test_fixture, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %fixture.addr, align 8
  %src_string = getelementptr inbounds %struct.test_fixture, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %src_string, align 8
  %call = call i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef %tgt_string, ptr noundef %4)
  %call1 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 84, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %1, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fixture.addr, align 8
  %expected2 = getelementptr inbounds %struct.test_fixture, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %expected2, align 8
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %fixture.addr, align 8
  %tgt_string4 = getelementptr inbounds %struct.test_fixture, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %tgt_string4, align 8
  %9 = load ptr, ptr %fixture.addr, align 8
  %src_string5 = getelementptr inbounds %struct.test_fixture, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %src_string5, align 8
  %call6 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %8, ptr noundef %10)
  %call7 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 88, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, i32 noundef %call6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @ossl_cmp_asn1_octet_string_set1(ptr noundef, ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
