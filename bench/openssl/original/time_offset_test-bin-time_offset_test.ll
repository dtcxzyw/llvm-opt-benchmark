target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TESTDATA = type { ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [12 x i8] c"test_offset\00", align 1
@tests = internal global [22 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.8, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.9, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.10, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.11, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.12, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.13, i32 1, i32 24 }, %struct.TESTDATA { ptr @.str.14, i32 -1, i32 24 }, %struct.TESTDATA { ptr @.str.15, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.16, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.17, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.18, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.19, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.20, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.21, i32 1, i32 23 }, %struct.TESTDATA { ptr @.str.22, i32 -1, i32 23 }, %struct.TESTDATA { ptr @.str.23, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.24, i32 -1, i32 24 }, %struct.TESTDATA { ptr @.str.25, i32 -1, i32 23 }, %struct.TESTDATA { ptr @.str.26, i32 1, i32 24 }, %struct.TESTDATA { ptr @.str.27, i32 1, i32 23 }, %struct.TESTDATA { ptr @.str.28, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.29, i32 0, i32 24 }], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/time_offset_test.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ASN1_TIME_diff(&day, &sec, &the_asn1_time, &at)\00", align 1
@the_asn1_time = internal global %struct.asn1_string_st { i32 15, i32 24, ptr @.str.8, i64 0 }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"ASN1_TIME_diff() failed for %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"testdata->time_result\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ASN1_TIME_diff() test failed for %s day=%d sec=%d\0A\00", align 1
@the_time = internal global i64 975628800, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"ASN1_UTCTIME_cmp_time_t() test failed for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"20001201000000Z\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"20001201010000+0100\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"20001201050000+0500\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"20001130230000-0100\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"20001130190000-0500\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"20001130190001-0500\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"20001130185959-0500\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"001201000000Z\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"001201010000+0100\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"001201050000+0500\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"001130230000-0100\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"001130190000-0500\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"001201000000-0000\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"001201000001-0000\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"001130235959-0000\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"20001201000000+0000\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"20001201000000+0100\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"001201000000+0100\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"20001201000000-0100\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"001201000000-0100\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"20001201123400+1234\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"20001130112600-1234\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_offset, i32 noundef 22, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_offset(i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %at = alloca %struct.asn1_string_st, align 8
  %testdata = alloca ptr, align 8
  %ret = alloca i32, align 4
  %day = alloca i32, align 4
  %sec = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [22 x %struct.TESTDATA], ptr @tests, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %testdata, align 8
  store i32 -2, ptr %ret, align 4
  %1 = load ptr, ptr %testdata, align 8
  %data = getelementptr inbounds %struct.TESTDATA, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %data1 = getelementptr inbounds %struct.asn1_string_st, ptr %at, i32 0, i32 2
  store ptr %2, ptr %data1, align 8
  %3 = load ptr, ptr %testdata, align 8
  %data2 = getelementptr inbounds %struct.TESTDATA, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data2, align 8
  %call = call i64 @strlen(ptr noundef %4) #3
  %conv = trunc i64 %call to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %at, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %5 = load ptr, ptr %testdata, align 8
  %type = getelementptr inbounds %struct.TESTDATA, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %type, align 4
  %type3 = getelementptr inbounds %struct.asn1_string_st, ptr %at, i32 0, i32 1
  store i32 %6, ptr %type3, align 4
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %at, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %call4 = call i32 @ASN1_TIME_diff(ptr noundef %day, ptr noundef %sec, ptr noundef @the_asn1_time, ptr noundef %at)
  %cmp = icmp ne i32 %call4, 0
  %conv5 = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 79, ptr noundef @.str.2, i32 noundef %conv5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %data7 = getelementptr inbounds %struct.asn1_string_st, ptr %at, i32 0, i32 2
  %7 = load ptr, ptr %data7, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 80, ptr noundef @.str.3, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %day, align 4
  %cmp8 = icmp sgt i32 %8, 0
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end
  %9 = load i32, ptr %day, align 4
  %cmp11 = icmp slt i32 %9, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %if.end25

if.else14:                                        ; preds = %if.else
  %10 = load i32, ptr %sec, align 4
  %cmp15 = icmp sgt i32 %10, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else14
  store i32 1, ptr %ret, align 4
  br label %if.end24

if.else18:                                        ; preds = %if.else14
  %11 = load i32, ptr %sec, align 4
  %cmp19 = icmp slt i32 %11, 0
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  store i32 -1, ptr %ret, align 4
  br label %if.end23

if.else22:                                        ; preds = %if.else18
  store i32 0, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then10
  %12 = load ptr, ptr %testdata, align 8
  %time_result = getelementptr inbounds %struct.TESTDATA, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %time_result, align 8
  %14 = load i32, ptr %ret, align 4
  %call27 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 94, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %13, i32 noundef %14)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %data30 = getelementptr inbounds %struct.asn1_string_st, ptr %at, i32 0, i32 2
  %15 = load ptr, ptr %data30, align 8
  %16 = load i32, ptr %day, align 4
  %17 = load i32, ptr %sec, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 95, ptr noundef @.str.6, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end26
  %18 = load i64, ptr @the_time, align 8
  %call32 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %at, i64 noundef %18)
  store i32 %call32, ptr %ret, align 4
  %19 = load ptr, ptr %testdata, align 8
  %time_result33 = getelementptr inbounds %struct.TESTDATA, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %time_result33, align 8
  %21 = load i32, ptr %ret, align 4
  %call34 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %20, i32 noundef %21)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end31
  %data37 = getelementptr inbounds %struct.asn1_string_st, ptr %at, i32 0, i32 2
  %22 = load ptr, ptr %data37, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 102, ptr noundef @.str.7, ptr noundef %22)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end31
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then36, %if.then29, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_TIME_cmp_time_t(ptr noundef, i64 noundef) #1

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
