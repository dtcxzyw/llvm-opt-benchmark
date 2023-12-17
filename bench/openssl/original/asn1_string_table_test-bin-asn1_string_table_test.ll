target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"test_string_tbl\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../openssl/test/asn1_string_table_test.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"asn1 string table: ASN1_STRING_TABLE_get non-exist nid\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"asn1 string table: add NID(%d) failed\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"asn1 string table: get NID(%d) failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_string_tbl)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_string_tbl() #0 {
entry:
  %tmp = alloca ptr, align 8
  %nid = alloca i32, align 4
  %nid2 = alloca i32, align 4
  %rv = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr null, ptr %tmp, align 8
  store i32 12345678, ptr %nid, align 4
  store i32 87654321, ptr %nid2, align 4
  store i32 0, ptr %rv, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %nid, align 4
  %call = call ptr @ASN1_STRING_TABLE_get(i32 noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %call1 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.2, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 25, ptr noundef @.str.3)
  br label %out

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nid, align 4
  %call2 = call i32 @ASN1_STRING_TABLE_add(i32 noundef %2, i64 noundef -1, i64 noundef -1, i64 noundef 4097, i64 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 30, ptr noundef @.str.4, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr %nid, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 31, ptr noundef @.str.5, i32 noundef %4)
  br label %out

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %nid2, align 4
  %call7 = call i32 @ASN1_STRING_TABLE_add(i32 noundef %5, i64 noundef -1, i64 noundef -1, i64 noundef 4097, i64 noundef 0)
  store i32 %call7, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %6, 0
  %conv9 = zext i1 %cmp8 to i32
  %call10 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 36, ptr noundef @.str.4, i32 noundef %conv9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  %7 = load i32, ptr %nid2, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 37, ptr noundef @.str.5, i32 noundef %7)
  br label %out

if.end13:                                         ; preds = %if.end6
  %8 = load i32, ptr %nid, align 4
  %call14 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %8)
  store ptr %call14, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.2, ptr noundef %9)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  %10 = load i32, ptr %nid, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.6, i32 noundef %10)
  br label %out

if.end18:                                         ; preds = %if.end13
  %11 = load i32, ptr %nid2, align 4
  %call19 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %11)
  store ptr %call19, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.2, ptr noundef %12)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  %13 = load i32, ptr %nid2, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.6, i32 noundef %13)
  br label %out

if.end23:                                         ; preds = %if.end18
  call void @ASN1_STRING_TABLE_cleanup()
  %14 = load i32, ptr %nid, align 4
  %call24 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %14)
  store ptr %call24, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  %call25 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.2, ptr noundef %15)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  %16 = load i32, ptr %nid, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.6, i32 noundef %16)
  br label %out

if.end28:                                         ; preds = %if.end23
  %17 = load i32, ptr %nid2, align 4
  %call29 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %17)
  store ptr %call29, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  %call30 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.2, ptr noundef %18)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  %19 = load i32, ptr %nid2, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.6, i32 noundef %19)
  br label %out

if.end33:                                         ; preds = %if.end28
  store i32 1, ptr %rv, align 4
  br label %out

out:                                              ; preds = %if.end33, %if.then32, %if.then27, %if.then22, %if.then17, %if.then12, %if.then5, %if.then
  %20 = load i32, ptr %rv, align 4
  ret i32 %20
}

declare ptr @ASN1_STRING_TABLE_get(i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_STRING_TABLE_add(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_TABLE_cleanup() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
