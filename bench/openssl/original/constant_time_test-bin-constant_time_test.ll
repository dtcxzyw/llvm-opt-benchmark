target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"test_sizeofs\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"test_is_zero\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"test_is_zero_8\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_is_zero_32\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"test_is_zero_s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"test_binops\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"test_binops_8\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"test_binops_s\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"test_signed\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"test_8values\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"test_32values\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"test_64values\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"../openssl/test/constant_time_test.c\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"OSSL_NELEM(test_values)\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"OSSL_NELEM(test_values_s)\00", align 1
@test_values = internal global [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.15 = private unnamed_addr constant [25 x i8] c"constant_time_is_zero(a)\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"CONSTTIME_TRUE\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"CONSTTIME_FALSE\00", align 1
@test_values_8 = internal global [9 x i8] c"\00\01\02\14 \7F\80\81\FF", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_8(a)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_8\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_8\00", align 1
@test_values_32 = internal global [9 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.21 = private unnamed_addr constant [49 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_TRUE_32\00", align 1
@CONSTTIME_TRUE_32 = internal global i32 -1, align 4
@.str.22 = private unnamed_addr constant [50 x i8] c"constant_time_is_zero_32(a) == CONSTTIME_FALSE_32\00", align 1
@CONSTTIME_FALSE_32 = internal global i32 0, align 4
@test_values_s = internal global [10 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 9223372036854775806, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.23 = private unnamed_addr constant [27 x i8] c"constant_time_is_zero_s(a)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"CONSTTIME_TRUE_S\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"CONSTTIME_FALSE_S\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"ct_lt\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"constant_time_lt\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"constant_time_ge\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"constant_time_eq\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"constant_time_select(CONSTTIME_TRUE, a, b)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"constant_time_select(CONSTTIME_FALSE, a, b)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"op(a, b)\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"constant_time_lt_8\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"constant_time_ge_8\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"constant_time_eq_8\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"constant_time_lt_s\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"constant_time_ge_s\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"constant_time_eq_s\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"constant_time_select_s(CONSTTIME_TRUE_S, a, b)\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"constant_time_select_s(CONSTTIME_FALSE_S, a, b)\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"constant_time_eq_s(a, b)\00", align 1
@signed_test_values = internal global [13 x i32] [i32 0, i32 1, i32 -1, i32 1024, i32 -1024, i32 12345, i32 -12345, i32 32000, i32 -32000, i32 2147483647, i32 -2147483648, i32 2147483646, i32 -2147483647], align 16
@.str.44 = private unnamed_addr constant [47 x i8] c"constant_time_select_int(CONSTTIME_TRUE, a, b)\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"constant_time_select_int(CONSTTIME_FALSE, a, b)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"constant_time_eq_int(a, b)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"constant_time_eq_int_8(a, b)\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"constant_time_select_8(CONSTTIME_TRUE_8, a, b)\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"constant_time_select_8(CONSTTIME_FALSE_8, a, b)\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"constant_time_select_32(CONSTTIME_TRUE_32, a, b) == a\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"constant_time_select_32(CONSTTIME_FALSE_32, a, b) == b\00", align 1
@test_values_64 = internal global [11 x i64] [i64 0, i64 1, i64 1024, i64 12345, i64 32000, i64 32000000, i64 32000000001, i64 9223372036854775807, i64 -9223372036854775808, i64 -2, i64 -1], align 16
@.str.52 = private unnamed_addr constant [20 x i8] c"constant_time_lt_64\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"test_64values failed i=%d j=%d\00", align 1
@CONSTTIME_TRUE_64 = internal global i64 -1, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"TRUE %s op failed\00", align 1
@bio_err = external global ptr, align 8
@.str.55 = private unnamed_addr constant [13 x i8] c"a=%jx b=%jx\0A\00", align 1
@CONSTTIME_FALSE_64 = internal global i64 0, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"FALSE %s op failed\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"test_select_64 TRUE failed\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted a\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"a=%jx b=%jx got %jx wanted b\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_sizeofs)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_is_zero, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_is_zero_8, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_is_zero_32, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_is_zero_s, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.5, ptr noundef @test_binops, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.6, ptr noundef @test_binops_8, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.7, ptr noundef @test_binops_s, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.8, ptr noundef @test_signed, i32 noundef 13, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.9, ptr noundef @test_8values, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.10, ptr noundef @test_32values, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.11, ptr noundef @test_64values, i32 noundef 11, i32 noundef 1)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_sizeofs() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 248, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 10, i32 noundef 10)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %a, align 4
  %2 = load i32, ptr %a, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %a, align 4
  %call = call i32 @constant_time_is_zero(i32 noundef %3)
  %call1 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 117, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %call, i32 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %a, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %5 = load i32, ptr %a, align 4
  %call4 = call i32 @constant_time_is_zero(i32 noundef %5)
  %call5 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 119, ptr noundef @.str.15, ptr noundef @.str.17, i32 noundef %call4, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_8(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %a, align 4
  %2 = load i32, ptr %a, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %a, align 4
  %call = call zeroext i8 @constant_time_is_zero_8(i32 noundef %3)
  %conv2 = zext i8 %call to i32
  %call3 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 128, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %conv2, i32 noundef 255)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %a, align 4
  %cmp4 = icmp ne i32 %4, 0
  br i1 %cmp4, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %5 = load i32, ptr %a, align 4
  %call7 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %5)
  %conv8 = zext i8 %call7 to i32
  %call9 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 130, ptr noundef @.str.18, ptr noundef @.str.20, i32 noundef %conv8, i32 noundef 0)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true6
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_32(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr @test_values_32, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %a, align 4
  %2 = load i32, ptr %a, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %a, align 4
  %call = call i32 @constant_time_is_zero_32(i32 noundef %3)
  %4 = load i32, ptr @CONSTTIME_TRUE_32, align 4
  %cmp1 = icmp eq i32 %call, %4
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 139, ptr noundef @.str.21, i32 noundef %conv3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %a, align 4
  %cmp5 = icmp ne i32 %5, 0
  br i1 %cmp5, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %if.end
  %6 = load i32, ptr %a, align 4
  %call8 = call i32 @constant_time_is_zero_32(i32 noundef %6)
  %7 = load i32, ptr @CONSTTIME_FALSE_32, align 4
  %cmp9 = icmp eq i32 %call8, %7
  %conv10 = zext i1 %cmp9 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 141, ptr noundef @.str.22, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true7
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true7, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_s(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %a = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %a, align 8
  %2 = load i64, ptr %a, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %a, align 8
  %call = call i64 @constant_time_is_zero_s(i64 noundef %3)
  %call1 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 150, ptr noundef @.str.23, ptr noundef @.str.24, i64 noundef %call, i64 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %a, align 8
  %cmp2 = icmp ne i64 %4, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %5 = load i64, ptr %a, align 8
  %call4 = call i64 @constant_time_is_zero_s(i64 noundef %5)
  %conv = trunc i64 %call4 to i32
  %call5 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 152, ptr noundef @.str.23, ptr noundef @.str.25, i32 noundef %conv, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %a, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4
  store i32 %4, ptr %b, align 4
  %5 = load i32, ptr %a, align 4
  %6 = load i32, ptr %b, align 4
  %call = call i32 @test_select(i32 noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i32, ptr %a, align 4
  %8 = load i32, ptr %b, align 4
  %9 = load i32, ptr %a, align 4
  %10 = load i32, ptr %b, align 4
  %cmp3 = icmp ult i32 %9, %10
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_binary_op(ptr noundef @constant_time_lt, ptr noundef @.str.26, i32 noundef %7, i32 noundef %8, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %11 = load i32, ptr %b, align 4
  %12 = load i32, ptr %a, align 4
  %13 = load i32, ptr %b, align 4
  %14 = load i32, ptr %a, align 4
  %cmp7 = icmp ult i32 %13, %14
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_binary_op(ptr noundef @constant_time_lt, ptr noundef @.str.27, i32 noundef %11, i32 noundef %12, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %15 = load i32, ptr %a, align 4
  %16 = load i32, ptr %b, align 4
  %17 = load i32, ptr %a, align 4
  %18 = load i32, ptr %b, align 4
  %cmp12 = icmp uge i32 %17, %18
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_binary_op(ptr noundef @constant_time_ge, ptr noundef @.str.28, i32 noundef %15, i32 noundef %16, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %19 = load i32, ptr %b, align 4
  %20 = load i32, ptr %a, align 4
  %21 = load i32, ptr %b, align 4
  %22 = load i32, ptr %a, align 4
  %cmp17 = icmp uge i32 %21, %22
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_binary_op(ptr noundef @constant_time_ge, ptr noundef @.str.28, i32 noundef %19, i32 noundef %20, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %23 = load i32, ptr %a, align 4
  %24 = load i32, ptr %b, align 4
  %25 = load i32, ptr %a, align 4
  %26 = load i32, ptr %b, align 4
  %cmp22 = icmp eq i32 %25, %26
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_binary_op(ptr noundef @constant_time_eq, ptr noundef @.str.29, i32 noundef %23, i32 noundef %24, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %27 = load i32, ptr %b, align 4
  %28 = load i32, ptr %a, align 4
  %29 = load i32, ptr %b, align 4
  %30 = load i32, ptr %a, align 4
  %cmp27 = icmp eq i32 %29, %30
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_binary_op(ptr noundef @constant_time_eq, ptr noundef @.str.29, i32 noundef %27, i32 noundef %28, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false26
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load i32, ptr %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops_8(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %a, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %j, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %4 to i32
  store i32 %conv4, ptr %b, align 4
  %5 = load i32, ptr %a, align 4
  %6 = load i32, ptr %b, align 4
  %7 = load i32, ptr %a, align 4
  %8 = load i32, ptr %b, align 4
  %cmp5 = icmp ult i32 %7, %8
  %conv6 = zext i1 %cmp5 to i32
  %call = call i32 @test_binary_op_8(ptr noundef @constant_time_lt_8, ptr noundef @.str.35, i32 noundef %5, i32 noundef %6, i32 noundef %conv6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i32, ptr %b, align 4
  %10 = load i32, ptr %a, align 4
  %11 = load i32, ptr %b, align 4
  %12 = load i32, ptr %a, align 4
  %cmp7 = icmp ult i32 %11, %12
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_binary_op_8(ptr noundef @constant_time_lt_8, ptr noundef @.str.35, i32 noundef %9, i32 noundef %10, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %13 = load i32, ptr %a, align 4
  %14 = load i32, ptr %b, align 4
  %15 = load i32, ptr %a, align 4
  %16 = load i32, ptr %b, align 4
  %cmp12 = icmp uge i32 %15, %16
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_binary_op_8(ptr noundef @constant_time_ge_8, ptr noundef @.str.36, i32 noundef %13, i32 noundef %14, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %17 = load i32, ptr %b, align 4
  %18 = load i32, ptr %a, align 4
  %19 = load i32, ptr %b, align 4
  %20 = load i32, ptr %a, align 4
  %cmp17 = icmp uge i32 %19, %20
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_binary_op_8(ptr noundef @constant_time_ge_8, ptr noundef @.str.36, i32 noundef %17, i32 noundef %18, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %21 = load i32, ptr %a, align 4
  %22 = load i32, ptr %b, align 4
  %23 = load i32, ptr %a, align 4
  %24 = load i32, ptr %b, align 4
  %cmp22 = icmp eq i32 %23, %24
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_binary_op_8(ptr noundef @constant_time_eq_8, ptr noundef @.str.37, i32 noundef %21, i32 noundef %22, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false21
  %25 = load i32, ptr %b, align 4
  %26 = load i32, ptr %a, align 4
  %27 = load i32, ptr %b, align 4
  %28 = load i32, ptr %a, align 4
  %cmp27 = icmp eq i32 %27, %28
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_binary_op_8(ptr noundef @constant_time_eq_8, ptr noundef @.str.37, i32 noundef %25, i32 noundef %26, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %lor.lhs.false, %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false26
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i32, ptr %j, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binops_s(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %a = alloca i64, align 8
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %b = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %a, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %2, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [10 x i64], ptr @test_values_s, i64 0, i64 %idxprom1
  %4 = load i64, ptr %arrayidx2, align 8
  store i64 %4, ptr %b, align 8
  %5 = load i64, ptr %a, align 8
  %6 = load i64, ptr %b, align 8
  %call = call i32 @test_select_s(i64 noundef %5, i64 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i64, ptr %a, align 8
  %8 = load i64, ptr %b, align 8
  %call3 = call i32 @test_eq_s(i64 noundef %7, i64 noundef %8)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load i64, ptr %a, align 8
  %10 = load i64, ptr %b, align 8
  %11 = load i64, ptr %a, align 8
  %12 = load i64, ptr %b, align 8
  %cmp6 = icmp ult i64 %11, %12
  %conv = zext i1 %cmp6 to i32
  %call7 = call i32 @test_binary_op_s(ptr noundef @constant_time_lt_s, ptr noundef @.str.38, i64 noundef %9, i64 noundef %10, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %13 = load i64, ptr %b, align 8
  %14 = load i64, ptr %a, align 8
  %15 = load i64, ptr %b, align 8
  %16 = load i64, ptr %a, align 8
  %cmp10 = icmp ult i64 %15, %16
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_binary_op_s(ptr noundef @constant_time_lt_s, ptr noundef @.str.38, i64 noundef %13, i64 noundef %14, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %17 = load i64, ptr %a, align 8
  %18 = load i64, ptr %b, align 8
  %19 = load i64, ptr %a, align 8
  %20 = load i64, ptr %b, align 8
  %cmp15 = icmp uge i64 %19, %20
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_binary_op_s(ptr noundef @constant_time_ge_s, ptr noundef @.str.39, i64 noundef %17, i64 noundef %18, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %21 = load i64, ptr %b, align 8
  %22 = load i64, ptr %a, align 8
  %23 = load i64, ptr %b, align 8
  %24 = load i64, ptr %a, align 8
  %cmp20 = icmp uge i64 %23, %24
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_binary_op_s(ptr noundef @constant_time_ge_s, ptr noundef @.str.39, i64 noundef %21, i64 noundef %22, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %25 = load i64, ptr %a, align 8
  %26 = load i64, ptr %b, align 8
  %27 = load i64, ptr %a, align 8
  %28 = load i64, ptr %b, align 8
  %cmp25 = icmp eq i64 %27, %28
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_binary_op_s(ptr noundef @constant_time_eq_s, ptr noundef @.str.40, i64 noundef %25, i64 noundef %26, i32 noundef %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %29 = load i64, ptr %b, align 8
  %30 = load i64, ptr %a, align 8
  %31 = load i64, ptr %b, align 8
  %32 = load i64, ptr %a, align 8
  %cmp30 = icmp eq i64 %31, %32
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_binary_op_s(ptr noundef @constant_time_eq_s, ptr noundef @.str.40, i64 noundef %29, i64 noundef %30, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false29
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %33 = load i32, ptr %j, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @test_signed(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %c, align 4
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %j, align 4
  %idxprom2 = zext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4
  store i32 %4, ptr %d, align 4
  %5 = load i32, ptr %c, align 4
  %6 = load i32, ptr %d, align 4
  %call = call i32 @test_select_int(i32 noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i32, ptr %c, align 4
  %8 = load i32, ptr %d, align 4
  %call4 = call i32 @test_eq_int(i32 noundef %7, i32 noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %9 = load i32, ptr %c, align 4
  %10 = load i32, ptr %d, align 4
  %call7 = call i32 @test_eq_int_8(i32 noundef %9, i32 noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %j, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_8values(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %e = alloca i8, align 1
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %f = alloca i8, align 1
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %e, align 1
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %j, align 4
  %idxprom2 = zext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [9 x i8], ptr @test_values_8, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  store i8 %4, ptr %f, align 1
  %5 = load i8, ptr %e, align 1
  %6 = load i8, ptr %f, align 1
  %call = call i32 @test_select_8(i8 noundef zeroext %5, i8 noundef zeroext %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %j, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_32values(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i64, align 8
  %ret = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], ptr @test_values_32, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %e, align 4
  store i32 1, ptr %ret, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %cmp = icmp ult i64 %2, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %j, align 8
  %arrayidx1 = getelementptr inbounds [9 x i32], ptr @test_values_32, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx1, align 4
  store i32 %4, ptr %f, align 4
  %5 = load i32, ptr %e, align 4
  %6 = load i32, ptr %f, align 4
  %call = call i32 @test_select_32(i32 noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i64, ptr %j, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_64values(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %g = alloca i64, align 8
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %h = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [11 x i64], ptr @test_values_64, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %g, align 8
  store i32 1, ptr %ret, align 4
  %2 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %3, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [11 x i64], ptr @test_values_64, i64 0, i64 %idxprom1
  %5 = load i64, ptr %arrayidx2, align 8
  store i64 %5, ptr %h, align 8
  %6 = load i64, ptr %g, align 8
  %7 = load i64, ptr %h, align 8
  %8 = load i64, ptr %g, align 8
  %9 = load i64, ptr %h, align 8
  %cmp3 = icmp ult i64 %8, %9
  %conv = zext i1 %cmp3 to i32
  %call = call i32 @test_binary_op_64(ptr noundef @constant_time_lt_64, ptr noundef @.str.52, i64 noundef %6, i64 noundef %7, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %10 = load i64, ptr %g, align 8
  %11 = load i64, ptr %h, align 8
  %call4 = call i32 @test_select_64(i64 noundef %10, i64 noundef %11)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %12 = load i32, ptr %i.addr, align 4
  %13 = load i32, ptr %j, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.12, i32 noundef 392, ptr noundef @.str.53, i32 noundef %12, i32 noundef %13)
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_is_zero_8(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %call = call i32 @constant_time_is_zero(i32 noundef %0)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero_32(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb_32(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb_32(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_is_zero_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %not = xor i64 %0, -1
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 %1, 1
  %and = and i64 %not, %sub
  %call = call i64 @constant_time_msb_s(i64 noundef %and)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_msb_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 63
  %sub = sub i64 0, %shr
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef -1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %a.addr, align 4
  %call1 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 159, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %call, i32 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %call2 = call i32 @constant_time_select(i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %b.addr, align 4
  %call3 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 161, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %call2, i32 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op(ptr noundef %op, ptr noundef %op_name, i32 noundef %a, i32 noundef %b, i32 noundef %is_true) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %op_name.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %is_true.addr = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %op_name, ptr %op_name.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %is_true, ptr %is_true.addr, align 4
  %0 = load i32, ptr %is_true.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call = call i32 %1(i32 noundef %2, i32 noundef %3)
  %call1 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 65, ptr noundef @.str.34, ptr noundef @.str.16, i32 noundef %call, i32 noundef -1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %is_true.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %call5 = call i32 %5(i32 noundef %6, i32 noundef %7)
  %call6 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 67, ptr noundef @.str.34, ptr noundef @.str.17, i32 noundef %call5, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %1, %2
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %3, %4
  %5 = load i32, ptr %b.addr, align 4
  %xor1 = xor i32 %sub, %5
  %or = or i32 %xor, %xor1
  %xor2 = xor i32 %0, %or
  %call = call i32 @constant_time_msb(i32 noundef %xor2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_lt(i32 noundef %0, i32 noundef %1)
  %not = xor i32 %call, -1
  ret i32 %not
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #2, !srcloc !13
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_8(ptr noundef %op, ptr noundef %op_name, i32 noundef %a, i32 noundef %b, i32 noundef %is_true) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %op_name.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %is_true.addr = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %op_name, ptr %op_name.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %is_true, ptr %is_true.addr, align 4
  %0 = load i32, ptr %is_true.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 %1(i32 noundef %2, i32 noundef %3)
  %conv = zext i8 %call to i32
  %call1 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 77, ptr noundef @.str.34, ptr noundef @.str.19, i32 noundef %conv, i32 noundef 255)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %is_true.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.end10, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %call5 = call zeroext i8 %5(i32 noundef %6, i32 noundef %7)
  %conv6 = zext i8 %call5 to i32
  %call7 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 79, ptr noundef @.str.34, ptr noundef @.str.20, i32 noundef %conv6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_lt_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_lt(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_ge_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_ge(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @constant_time_select_s(i64 noundef -1, i64 noundef %0, i64 noundef %1)
  %conv = trunc i64 %call to i32
  %2 = load i64, ptr %a.addr, align 8
  %conv1 = trunc i64 %2 to i32
  %call2 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 186, ptr noundef @.str.41, ptr noundef @.str.31, i32 noundef %conv, i32 noundef %conv1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  %call3 = call i64 @constant_time_select_s(i64 noundef 0, i64 noundef %3, i64 noundef %4)
  %conv4 = trunc i64 %call3 to i32
  %5 = load i64, ptr %b.addr, align 8
  %conv5 = trunc i64 %5 to i32
  %call6 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 188, ptr noundef @.str.42, ptr noundef @.str.33, i32 noundef %conv4, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  %call = call i64 @constant_time_eq_s(i64 noundef %2, i64 noundef %3)
  %call1 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 230, ptr noundef @.str.43, ptr noundef @.str.24, i64 noundef %call, i64 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp ne i64 %4, %5
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %call4 = call i64 @constant_time_eq_s(i64 noundef %6, i64 noundef %7)
  %conv = trunc i64 %call4 to i32
  %call5 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 232, ptr noundef @.str.43, ptr noundef @.str.25, i32 noundef %conv, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_s(ptr noundef %op, ptr noundef %op_name, i64 noundef %a, i64 noundef %b, i32 noundef %is_true) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %op_name.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %is_true.addr = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store ptr %op_name, ptr %op_name.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %is_true, ptr %is_true.addr, align 4
  %0 = load i32, ptr %is_true.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  %call = call i64 %1(i64 noundef %2, i64 noundef %3)
  %call1 = call i32 @test_size_t_eq(ptr noundef @.str.12, i32 noundef 88, ptr noundef @.str.34, ptr noundef @.str.24, i64 noundef %call, i64 noundef -1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %is_true.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.end
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %call5 = call i64 %5(i64 noundef %6, i64 noundef %7)
  %conv = trunc i64 %call5 to i32
  %call6 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 90, ptr noundef @.str.34, ptr noundef @.str.25, i32 noundef %conv, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_lt_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %xor = xor i64 %1, %2
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %3, %4
  %5 = load i64, ptr %b.addr, align 8
  %xor1 = xor i64 %sub, %5
  %or = or i64 %xor, %xor1
  %xor2 = xor i64 %0, %or
  %call = call i64 @constant_time_msb_s(i64 noundef %xor2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_ge_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call i64 @constant_time_lt_s(i64 noundef %0, i64 noundef %1)
  %not = xor i64 %call, -1
  ret i64 %not
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_eq_s(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %xor = xor i64 %0, %1
  %call = call i64 @constant_time_is_zero_s(i64 noundef %xor)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_select_s(i64 noundef %mask, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %call = call i64 @value_barrier_s(i64 noundef %0)
  %1 = load i64, ptr %a.addr, align 8
  %and = and i64 %call, %1
  %2 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %2, -1
  %call1 = call i64 @value_barrier_s(i64 noundef %not)
  %3 = load i64, ptr %b.addr, align 8
  %and2 = and i64 %call1, %3
  %or = or i64 %and, %and2
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @value_barrier_s(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #2, !srcloc !14
  store i64 %1, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_select_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select_int(i32 noundef -1, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %a.addr, align 4
  %call1 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 212, ptr noundef @.str.44, ptr noundef @.str.31, i32 noundef %call, i32 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %call2 = call i32 @constant_time_select_int(i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %b.addr, align 4
  %call3 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 214, ptr noundef @.str.45, ptr noundef @.str.33, i32 noundef %call2, i32 noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq_int(i32 noundef %2, i32 noundef %3)
  %call1 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 239, ptr noundef @.str.46, ptr noundef @.str.16, i32 noundef %call, i32 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %call4 = call i32 @constant_time_eq_int(i32 noundef %6, i32 noundef %7)
  %call5 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 241, ptr noundef @.str.46, ptr noundef @.str.17, i32 noundef %call4, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 @constant_time_eq_int_8(i32 noundef %2, i32 noundef %3)
  %conv = zext i8 %call to i32
  %call1 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 221, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef %conv, i32 noundef 255)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp ne i32 %4, %5
  br i1 %cmp2, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %if.end
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %call5 = call zeroext i8 @constant_time_eq_int_8(i32 noundef %6, i32 noundef %7)
  %conv6 = zext i8 %call5 to i32
  %call7 = call i32 @test_int_eq(ptr noundef @.str.12, i32 noundef 223, ptr noundef @.str.47, ptr noundef @.str.20, i32 noundef %conv6, i32 noundef 0)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_int_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_8(i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %1 = load i8, ptr %b.addr, align 1
  %call = call zeroext i8 @constant_time_select_8(i8 noundef zeroext -1, i8 noundef zeroext %0, i8 noundef zeroext %1)
  %conv = zext i8 %call to i32
  %2 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %2 to i32
  %call2 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 168, ptr noundef @.str.48, ptr noundef @.str.31, i32 noundef %conv, i32 noundef %conv1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %a.addr, align 1
  %4 = load i8, ptr %b.addr, align 1
  %call3 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext 0, i8 noundef zeroext %3, i8 noundef zeroext %4)
  %conv4 = zext i8 %call3 to i32
  %5 = load i8, ptr %b.addr, align 1
  %conv5 = zext i8 %5 to i32
  %call6 = call i32 @test_uint_eq(ptr noundef @.str.12, i32 noundef 170, ptr noundef @.str.49, ptr noundef @.str.33, i32 noundef %conv4, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %mask, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %2 to i32
  %call = call i32 @constant_time_select(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  ret i8 %conv3
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_32(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr @CONSTTIME_TRUE_32, align 4
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_select_32(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %a.addr, align 4
  %cmp = icmp eq i32 %call, %3
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %call3 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 177, ptr noundef @.str.50, i32 noundef %conv2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr @CONSTTIME_FALSE_32, align 4
  %5 = load i32, ptr %a.addr, align 4
  %6 = load i32, ptr %b.addr, align 4
  %call4 = call i32 @constant_time_select_32(i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %b.addr, align 4
  %cmp5 = icmp eq i32 %call4, %7
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.12, i32 noundef 179, ptr noundef @.str.51, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select_32(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %call = call i32 @value_barrier_32(i32 noundef %0)
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %call, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %call1 = call i32 @value_barrier_32(i32 noundef %not)
  %3 = load i32, ptr %b.addr, align 4
  %and2 = and i32 %call1, %3
  %or = or i32 %and, %and2
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @value_barrier_32(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %0) #2, !srcloc !15
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_64(ptr noundef %op, ptr noundef %op_name, i64 noundef %a, i64 noundef %b, i32 noundef %is_true) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %op_name.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %is_true.addr = alloca i32, align 4
  %c = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %op_name, ptr %op_name.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %is_true, ptr %is_true.addr, align 4
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %call = call i64 %0(i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %c, align 8
  %3 = load i32, ptr %is_true.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %c, align 8
  %5 = load i64, ptr @CONSTTIME_TRUE_64, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %op_name.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.12, i32 noundef 102, ptr noundef @.str.54, ptr noundef %6)
  %7 = load ptr, ptr @bio_err, align 8
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.55, i64 noundef %8, i64 noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %is_true.addr, align 4
  %tobool2 = icmp ne i32 %10, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.else
  %11 = load i64, ptr %c, align 8
  %12 = load i64, ptr @CONSTTIME_FALSE_64, align 8
  %cmp4 = icmp ne i64 %11, %12
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true3
  %13 = load ptr, ptr %op_name.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.12, i32 noundef 106, ptr noundef @.str.56, ptr noundef %13)
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load i64, ptr %a.addr, align 8
  %16 = load i64, ptr %b.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.55, i64 noundef %15, i64 noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_lt_64(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %xor = xor i64 %1, %2
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %3, %4
  %5 = load i64, ptr %b.addr, align 8
  %xor1 = xor i64 %sub, %5
  %or = or i64 %xor, %xor1
  %xor2 = xor i64 %0, %or
  %call = call i64 @constant_time_msb_64(i64 noundef %xor2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_64(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %selected = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr @CONSTTIME_TRUE_64, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %call = call i64 @constant_time_select_64(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %selected, align 8
  %3 = load i64, ptr %selected, align 8
  %4 = load i64, ptr %a.addr, align 8
  %cmp = icmp ne i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.12, i32 noundef 198, ptr noundef @.str.57)
  %5 = load ptr, ptr @bio_err, align 8
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %8 = load i64, ptr %selected, align 8
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.58, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr @CONSTTIME_FALSE_64, align 8
  %10 = load i64, ptr %a.addr, align 8
  %11 = load i64, ptr %b.addr, align 8
  %call2 = call i64 @constant_time_select_64(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  store i64 %call2, ptr %selected, align 8
  %12 = load i64, ptr %selected, align 8
  %13 = load i64, ptr %b.addr, align 8
  %cmp3 = icmp ne i64 %12, %13
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %14 = load ptr, ptr @bio_err, align 8
  %15 = load i64, ptr %a.addr, align 8
  %16 = load i64, ptr %b.addr, align 8
  %17 = load i64, ptr %selected, align 8
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.59, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_msb_64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %shr = lshr i64 %0, 63
  %sub = sub i64 0, %shr
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @constant_time_select_64(i64 noundef %mask, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %mask.addr = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %call = call i64 @value_barrier_64(i64 noundef %0)
  %1 = load i64, ptr %a.addr, align 8
  %and = and i64 %call, %1
  %2 = load i64, ptr %mask.addr, align 8
  %not = xor i64 %2, -1
  %call1 = call i64 @value_barrier_64(i64 noundef %not)
  %3 = load i64, ptr %b.addr, align 8
  %and2 = and i64 %call1, %3
  %or = or i64 %and, %and2
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @value_barrier_64(i64 noundef %a) #0 {
entry:
  %a.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #2, !srcloc !16
  store i64 %1, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 295994}
!14 = !{i64 296766}
!15 = !{i64 296257}
!16 = !{i64 296516}
