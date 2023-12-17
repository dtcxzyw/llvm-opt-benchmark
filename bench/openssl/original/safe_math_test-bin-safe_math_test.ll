target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"test_int_ops\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"test_uint_ops\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"test_size_t_ops\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"test_int_muldiv\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"test_uint_muldiv\00", align 1
@test_ints = internal constant [20 x %struct.anon] [%struct.anon { i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 1, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -1, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -2, i32 -3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483647, i32 4, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 2147483644, i32 4, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon { i32 -2147483648, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 1, i32 -2147483648, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 2, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 2, i32 -2147483648, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 -1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 2147483647, i32 -2147483648, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1 }, %struct.anon { i32 -2147483648, i32 2147483647, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 0 }, %struct.anon { i32 3, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }], align 16
@.str.5 = private unnamed_addr constant [33 x i8] c"../openssl/test/safe_math_test.c\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"test_ints[n].sum_err\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"a + b\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"test_ints[n].sub_err\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"a - b\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"test_ints[n].mul_err\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"a * b\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"test_ints[n].div_err\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"a / b\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"test_ints[n].mod_err\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"a % b\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"test_ints[n].div_round_up_err\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"test_ints[n].neg_a_err\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"test_ints[n].neg_b_err\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-b\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"test_ints[n].abs_a_err\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"a < 0 ? -a : a\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"test_ints[n].abs_b_err\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"b < 0 ? -b : b\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"a = %d  b = %d  r = %d  err = %d\00", align 1
@test_uints = internal constant [9 x %struct.anon.0] [%struct.anon.0 { i32 3, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 1, i32 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 16, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -14, i32 16, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 1, i32 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 2, i32 -1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.0 { i32 -1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1 }], align 16
@.str.29 = private unnamed_addr constant [22 x i8] c"test_uints[n].sum_err\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"test_uints[n].sub_err\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"test_uints[n].mul_err\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"test_uints[n].div_err\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"test_uints[n].mod_err\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"test_uints[n].div_round_up_err\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"a / b + (a % b != 0)\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"a != 0\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"b != 0\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"a = %u  b = %u  r = %u  err = %d\00", align 1
@test_size_ts = internal constant [10 x %struct.anon.1] [%struct.anon.1 { i64 3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 1, i64 3, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 36, i64 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 2, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -1, i64 8, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 -4, i64 8, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 1, i64 -1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 2, i64 -1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0 }, %struct.anon.1 { i64 11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1 }], align 16
@.str.42 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].sum_err\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].sub_err\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].mul_err\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].div_err\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"test_size_ts[n].mod_err\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"test_size_ts[n].div_round_up_err\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"a = %zu  b = %zu  r = %zu  err = %d\00", align 1
@test_muldiv_ints = internal constant [14 x %struct.anon.2] [%struct.anon.2 { i32 3, i32 1, i32 2, i32 0 }, %struct.anon.2 { i32 1, i32 3, i32 2, i32 0 }, %struct.anon.2 { i32 -3, i32 1, i32 2, i32 0 }, %struct.anon.2 { i32 1, i32 3, i32 -2, i32 0 }, %struct.anon.2 { i32 2147483647, i32 2147483647, i32 2147483647, i32 0 }, %struct.anon.2 { i32 -2147483648, i32 -2147483648, i32 2147483647, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 0 }, %struct.anon.2 { i32 2147483647, i32 2, i32 4, i32 0 }, %struct.anon.2 { i32 8, i32 2147483647, i32 4, i32 1 }, %struct.anon.2 { i32 2147483647, i32 8, i32 4, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 2, i32 4, i32 1 }, %struct.anon.2 { i32 8, i32 -2147483648, i32 4, i32 1 }, %struct.anon.2 { i32 -2147483648, i32 8, i32 4, i32 1 }, %struct.anon.2 { i32 3, i32 4, i32 0, i32 1 }], align 16
@.str.49 = private unnamed_addr constant [24 x i8] c"test_muldiv_ints[n].err\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"%d * %d / %d  r = %d  err = %d\00", align 1
@test_muldiv_uints = internal constant [7 x %struct.anon.3] [%struct.anon.3 { i32 3, i32 1, i32 2, i32 0 }, %struct.anon.3 { i32 1, i32 3, i32 2, i32 0 }, %struct.anon.3 { i32 -1, i32 -1, i32 -1, i32 0 }, %struct.anon.3 { i32 -1, i32 2, i32 4, i32 0 }, %struct.anon.3 { i32 8, i32 -1, i32 4, i32 1 }, %struct.anon.3 { i32 -1, i32 8, i32 4, i32 1 }, %struct.anon.3 { i32 3, i32 4, i32 0, i32 1 }], align 16
@.str.52 = private unnamed_addr constant [25 x i8] c"test_muldiv_uints[n].err\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"%u * %u / %u  r = %u  err = %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_int_ops, i32 noundef 20, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_uint_ops, i32 noundef 9, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.2, ptr noundef @test_size_t_ops, i32 noundef 10, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.3, ptr noundef @test_int_muldiv, i32 noundef 14, i32 noundef 1)
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_uint_muldiv, i32 noundef 7, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_int_ops(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %a1, align 16
  store i32 %1, ptr %a, align 4
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom2
  %b4 = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 1
  %3 = load i32, ptr %b4, align 4
  store i32 %3, ptr %b, align 4
  store i32 0, ptr %err, align 4
  %4 = load i32, ptr %a, align 4
  %5 = load i32, ptr %b, align 4
  %call = call i32 @safe_add_int(i32 noundef %4, i32 noundef %5, ptr noundef %err)
  store i32 %call, ptr %r, align 4
  %6 = load i32, ptr %err, align 4
  %7 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom5
  %sum_err = getelementptr inbounds %struct.anon, ptr %arrayidx6, i32 0, i32 2
  %8 = load i32, ptr %sum_err, align 8
  %call7 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 62, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %6, i32 noundef %8)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %err, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i32, ptr %r, align 4
  %11 = load i32, ptr %a, align 4
  %12 = load i32, ptr %b, align 4
  %add = add nsw i32 %11, %12
  %call9 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 63, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %10, i32 noundef %add)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %err135

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %err, align 4
  %13 = load i32, ptr %a, align 4
  %14 = load i32, ptr %b, align 4
  %call11 = call i32 @safe_sub_int(i32 noundef %13, i32 noundef %14, ptr noundef %err)
  store i32 %call11, ptr %r, align 4
  %15 = load i32, ptr %err, align 4
  %16 = load i32, ptr %n.addr, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom12
  %sub_err = getelementptr inbounds %struct.anon, ptr %arrayidx13, i32 0, i32 3
  %17 = load i32, ptr %sub_err, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 68, ptr noundef @.str.6, ptr noundef @.str.10, i32 noundef %15, i32 noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then21

lor.lhs.false16:                                  ; preds = %if.end
  %18 = load i32, ptr %err, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %19 = load i32, ptr %r, align 4
  %20 = load i32, ptr %a, align 4
  %21 = load i32, ptr %b, align 4
  %sub = sub nsw i32 %20, %21
  %call19 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 69, ptr noundef @.str.8, ptr noundef @.str.11, i32 noundef %19, i32 noundef %sub)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18, %if.end
  br label %err135

if.end22:                                         ; preds = %land.lhs.true18, %lor.lhs.false16
  store i32 0, ptr %err, align 4
  %22 = load i32, ptr %a, align 4
  %23 = load i32, ptr %b, align 4
  %call23 = call i32 @safe_mul_int(i32 noundef %22, i32 noundef %23, ptr noundef %err)
  store i32 %call23, ptr %r, align 4
  %24 = load i32, ptr %err, align 4
  %25 = load i32, ptr %n.addr, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom24
  %mul_err = getelementptr inbounds %struct.anon, ptr %arrayidx25, i32 0, i32 4
  %26 = load i32, ptr %mul_err, align 16
  %call26 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 74, ptr noundef @.str.6, ptr noundef @.str.12, i32 noundef %24, i32 noundef %26)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then33

lor.lhs.false28:                                  ; preds = %if.end22
  %27 = load i32, ptr %err, align 4
  %tobool29 = icmp ne i32 %27, 0
  br i1 %tobool29, label %if.end34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %28 = load i32, ptr %r, align 4
  %29 = load i32, ptr %a, align 4
  %30 = load i32, ptr %b, align 4
  %mul = mul nsw i32 %29, %30
  %call31 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 75, ptr noundef @.str.8, ptr noundef @.str.13, i32 noundef %28, i32 noundef %mul)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30, %if.end22
  br label %err135

if.end34:                                         ; preds = %land.lhs.true30, %lor.lhs.false28
  store i32 0, ptr %err, align 4
  %31 = load i32, ptr %a, align 4
  %32 = load i32, ptr %b, align 4
  %call35 = call i32 @safe_div_int(i32 noundef %31, i32 noundef %32, ptr noundef %err)
  store i32 %call35, ptr %r, align 4
  %33 = load i32, ptr %err, align 4
  %34 = load i32, ptr %n.addr, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom36
  %div_err = getelementptr inbounds %struct.anon, ptr %arrayidx37, i32 0, i32 5
  %35 = load i32, ptr %div_err, align 4
  %call38 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 80, ptr noundef @.str.6, ptr noundef @.str.14, i32 noundef %33, i32 noundef %35)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then45

lor.lhs.false40:                                  ; preds = %if.end34
  %36 = load i32, ptr %err, align 4
  %tobool41 = icmp ne i32 %36, 0
  br i1 %tobool41, label %if.end46, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %37 = load i32, ptr %r, align 4
  %38 = load i32, ptr %a, align 4
  %39 = load i32, ptr %b, align 4
  %div = sdiv i32 %38, %39
  %call43 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 81, ptr noundef @.str.8, ptr noundef @.str.15, i32 noundef %37, i32 noundef %div)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42, %if.end34
  br label %err135

if.end46:                                         ; preds = %land.lhs.true42, %lor.lhs.false40
  store i32 0, ptr %err, align 4
  %40 = load i32, ptr %a, align 4
  %41 = load i32, ptr %b, align 4
  %call47 = call i32 @safe_mod_int(i32 noundef %40, i32 noundef %41, ptr noundef %err)
  store i32 %call47, ptr %r, align 4
  %42 = load i32, ptr %err, align 4
  %43 = load i32, ptr %n.addr, align 4
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom48
  %mod_err = getelementptr inbounds %struct.anon, ptr %arrayidx49, i32 0, i32 6
  %44 = load i32, ptr %mod_err, align 8
  %call50 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 86, ptr noundef @.str.6, ptr noundef @.str.16, i32 noundef %42, i32 noundef %44)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then57

lor.lhs.false52:                                  ; preds = %if.end46
  %45 = load i32, ptr %err, align 4
  %tobool53 = icmp ne i32 %45, 0
  br i1 %tobool53, label %if.end58, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %lor.lhs.false52
  %46 = load i32, ptr %r, align 4
  %47 = load i32, ptr %a, align 4
  %48 = load i32, ptr %b, align 4
  %rem = srem i32 %47, %48
  %call55 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 87, ptr noundef @.str.8, ptr noundef @.str.17, i32 noundef %46, i32 noundef %rem)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54, %if.end46
  br label %err135

if.end58:                                         ; preds = %land.lhs.true54, %lor.lhs.false52
  store i32 0, ptr %err, align 4
  %49 = load i32, ptr %a, align 4
  %50 = load i32, ptr %b, align 4
  %call59 = call i32 @safe_div_round_up_int(i32 noundef %49, i32 noundef %50, ptr noundef %err)
  store i32 %call59, ptr %r, align 4
  %51 = load i32, ptr %err, align 4
  %52 = load i32, ptr %n.addr, align 4
  %idxprom60 = sext i32 %52 to i64
  %arrayidx61 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom60
  %div_round_up_err = getelementptr inbounds %struct.anon, ptr %arrayidx61, i32 0, i32 7
  %53 = load i32, ptr %div_round_up_err, align 4
  %call62 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 92, ptr noundef @.str.6, ptr noundef @.str.18, i32 noundef %51, i32 noundef %53)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end58
  br label %err135

if.end65:                                         ; preds = %if.end58
  %54 = load i32, ptr %a, align 4
  %55 = load i32, ptr %b, align 4
  %call66 = call i32 @safe_mod_int(i32 noundef %54, i32 noundef %55, ptr noundef %err)
  store i32 %call66, ptr %s, align 4
  %56 = load i32, ptr %a, align 4
  %57 = load i32, ptr %b, align 4
  %call67 = call i32 @safe_div_int(i32 noundef %56, i32 noundef %57, ptr noundef %err)
  %58 = load i32, ptr %s, align 4
  %cmp = icmp ne i32 %58, 0
  %conv = zext i1 %cmp to i32
  %call68 = call i32 @safe_add_int(i32 noundef %call67, i32 noundef %conv, ptr noundef %err)
  store i32 %call68, ptr %s, align 4
  %59 = load i32, ptr %err, align 4
  %tobool69 = icmp ne i32 %59, 0
  br i1 %tobool69, label %if.end74, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end65
  %60 = load i32, ptr %r, align 4
  %61 = load i32, ptr %s, align 4
  %call71 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 96, ptr noundef @.str.8, ptr noundef @.str.19, i32 noundef %60, i32 noundef %61)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %land.lhs.true70
  br label %err135

if.end74:                                         ; preds = %land.lhs.true70, %if.end65
  store i32 0, ptr %err, align 4
  %62 = load i32, ptr %a, align 4
  %call75 = call i32 @safe_neg_int(i32 noundef %62, ptr noundef %err)
  store i32 %call75, ptr %r, align 4
  %63 = load i32, ptr %err, align 4
  %64 = load i32, ptr %n.addr, align 4
  %idxprom76 = sext i32 %64 to i64
  %arrayidx77 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom76
  %neg_a_err = getelementptr inbounds %struct.anon, ptr %arrayidx77, i32 0, i32 8
  %65 = load i32, ptr %neg_a_err, align 16
  %call78 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 101, ptr noundef @.str.6, ptr noundef @.str.20, i32 noundef %63, i32 noundef %65)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then86

lor.lhs.false80:                                  ; preds = %if.end74
  %66 = load i32, ptr %err, align 4
  %tobool81 = icmp ne i32 %66, 0
  br i1 %tobool81, label %if.end87, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %lor.lhs.false80
  %67 = load i32, ptr %r, align 4
  %68 = load i32, ptr %a, align 4
  %sub83 = sub nsw i32 0, %68
  %call84 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 102, ptr noundef @.str.8, ptr noundef @.str.21, i32 noundef %67, i32 noundef %sub83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %land.lhs.true82, %if.end74
  br label %err135

if.end87:                                         ; preds = %land.lhs.true82, %lor.lhs.false80
  store i32 0, ptr %err, align 4
  %69 = load i32, ptr %b, align 4
  %call88 = call i32 @safe_neg_int(i32 noundef %69, ptr noundef %err)
  store i32 %call88, ptr %r, align 4
  %70 = load i32, ptr %err, align 4
  %71 = load i32, ptr %n.addr, align 4
  %idxprom89 = sext i32 %71 to i64
  %arrayidx90 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom89
  %neg_b_err = getelementptr inbounds %struct.anon, ptr %arrayidx90, i32 0, i32 9
  %72 = load i32, ptr %neg_b_err, align 4
  %call91 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 107, ptr noundef @.str.6, ptr noundef @.str.22, i32 noundef %70, i32 noundef %72)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then99

lor.lhs.false93:                                  ; preds = %if.end87
  %73 = load i32, ptr %err, align 4
  %tobool94 = icmp ne i32 %73, 0
  br i1 %tobool94, label %if.end100, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %lor.lhs.false93
  %74 = load i32, ptr %r, align 4
  %75 = load i32, ptr %b, align 4
  %sub96 = sub nsw i32 0, %75
  %call97 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 108, ptr noundef @.str.8, ptr noundef @.str.23, i32 noundef %74, i32 noundef %sub96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %land.lhs.true95, %if.end87
  br label %err135

if.end100:                                        ; preds = %land.lhs.true95, %lor.lhs.false93
  store i32 0, ptr %err, align 4
  %76 = load i32, ptr %a, align 4
  %call101 = call i32 @safe_abs_int(i32 noundef %76, ptr noundef %err)
  store i32 %call101, ptr %r, align 4
  %77 = load i32, ptr %err, align 4
  %78 = load i32, ptr %n.addr, align 4
  %idxprom102 = sext i32 %78 to i64
  %arrayidx103 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom102
  %abs_a_err = getelementptr inbounds %struct.anon, ptr %arrayidx103, i32 0, i32 10
  %79 = load i32, ptr %abs_a_err, align 8
  %call104 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 113, ptr noundef @.str.6, ptr noundef @.str.24, i32 noundef %77, i32 noundef %79)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then114

lor.lhs.false106:                                 ; preds = %if.end100
  %80 = load i32, ptr %err, align 4
  %tobool107 = icmp ne i32 %80, 0
  br i1 %tobool107, label %if.end115, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %lor.lhs.false106
  %81 = load i32, ptr %r, align 4
  %82 = load i32, ptr %a, align 4
  %cmp109 = icmp slt i32 %82, 0
  br i1 %cmp109, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true108
  %83 = load i32, ptr %a, align 4
  %sub111 = sub nsw i32 0, %83
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true108
  %84 = load i32, ptr %a, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub111, %cond.true ], [ %84, %cond.false ]
  %call112 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 114, ptr noundef @.str.8, ptr noundef @.str.25, i32 noundef %81, i32 noundef %cond)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %cond.end, %if.end100
  br label %err135

if.end115:                                        ; preds = %cond.end, %lor.lhs.false106
  store i32 0, ptr %err, align 4
  %85 = load i32, ptr %b, align 4
  %call116 = call i32 @safe_abs_int(i32 noundef %85, ptr noundef %err)
  store i32 %call116, ptr %r, align 4
  %86 = load i32, ptr %err, align 4
  %87 = load i32, ptr %n.addr, align 4
  %idxprom117 = sext i32 %87 to i64
  %arrayidx118 = getelementptr inbounds [20 x %struct.anon], ptr @test_ints, i64 0, i64 %idxprom117
  %abs_b_err = getelementptr inbounds %struct.anon, ptr %arrayidx118, i32 0, i32 11
  %88 = load i32, ptr %abs_b_err, align 4
  %call119 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 119, ptr noundef @.str.6, ptr noundef @.str.26, i32 noundef %86, i32 noundef %88)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then133

lor.lhs.false121:                                 ; preds = %if.end115
  %89 = load i32, ptr %err, align 4
  %tobool122 = icmp ne i32 %89, 0
  br i1 %tobool122, label %if.end134, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %lor.lhs.false121
  %90 = load i32, ptr %r, align 4
  %91 = load i32, ptr %b, align 4
  %cmp124 = icmp slt i32 %91, 0
  br i1 %cmp124, label %cond.true126, label %cond.false128

cond.true126:                                     ; preds = %land.lhs.true123
  %92 = load i32, ptr %b, align 4
  %sub127 = sub nsw i32 0, %92
  br label %cond.end129

cond.false128:                                    ; preds = %land.lhs.true123
  %93 = load i32, ptr %b, align 4
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false128, %cond.true126
  %cond130 = phi i32 [ %sub127, %cond.true126 ], [ %93, %cond.false128 ]
  %call131 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 120, ptr noundef @.str.8, ptr noundef @.str.27, i32 noundef %90, i32 noundef %cond130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %cond.end129, %if.end115
  br label %err135

if.end134:                                        ; preds = %cond.end129, %lor.lhs.false121
  store i32 1, ptr %retval, align 4
  br label %return

err135:                                           ; preds = %if.then133, %if.then114, %if.then99, %if.then86, %if.then73, %if.then64, %if.then57, %if.then45, %if.then33, %if.then21, %if.then
  %94 = load i32, ptr %a, align 4
  %95 = load i32, ptr %b, align 4
  %96 = load i32, ptr %r, align 4
  %97 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 124, ptr noundef @.str.28, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err135, %if.end134
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint_ops(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.anon.0, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %a1, align 16
  store i32 %1, ptr %a, align 4
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %idxprom2
  %b4 = getelementptr inbounds %struct.anon.0, ptr %arrayidx3, i32 0, i32 1
  %3 = load i32, ptr %b4, align 4
  store i32 %3, ptr %b, align 4
  store i32 0, ptr %err, align 4
  %4 = load i32, ptr %a, align 4
  %5 = load i32, ptr %b, align 4
  %call = call i32 @safe_add_uint(i32 noundef %4, i32 noundef %5, ptr noundef %err)
  store i32 %call, ptr %r, align 4
  %6 = load i32, ptr %err, align 4
  %7 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %idxprom5
  %sum_err = getelementptr inbounds %struct.anon.0, ptr %arrayidx6, i32 0, i32 2
  %8 = load i32, ptr %sum_err, align 8
  %call7 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 151, ptr noundef @.str.6, ptr noundef @.str.29, i32 noundef %6, i32 noundef %8)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %err, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i32, ptr %r, align 4
  %11 = load i32, ptr %a, align 4
  %12 = load i32, ptr %b, align 4
  %add = add i32 %11, %12
  %call9 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 152, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %10, i32 noundef %add)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %err114

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %err, align 4
  %13 = load i32, ptr %a, align 4
  %14 = load i32, ptr %b, align 4
  %call11 = call i32 @safe_sub_uint(i32 noundef %13, i32 noundef %14, ptr noundef %err)
  store i32 %call11, ptr %r, align 4
  %15 = load i32, ptr %err, align 4
  %16 = load i32, ptr %n.addr, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %idxprom12
  %sub_err = getelementptr inbounds %struct.anon.0, ptr %arrayidx13, i32 0, i32 3
  %17 = load i32, ptr %sub_err, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 157, ptr noundef @.str.6, ptr noundef @.str.30, i32 noundef %15, i32 noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then21

lor.lhs.false16:                                  ; preds = %if.end
  %18 = load i32, ptr %err, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %19 = load i32, ptr %r, align 4
  %20 = load i32, ptr %a, align 4
  %21 = load i32, ptr %b, align 4
  %sub = sub i32 %20, %21
  %call19 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 158, ptr noundef @.str.8, ptr noundef @.str.11, i32 noundef %19, i32 noundef %sub)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18, %if.end
  br label %err114

if.end22:                                         ; preds = %land.lhs.true18, %lor.lhs.false16
  store i32 0, ptr %err, align 4
  %22 = load i32, ptr %a, align 4
  %23 = load i32, ptr %b, align 4
  %call23 = call i32 @safe_mul_uint(i32 noundef %22, i32 noundef %23, ptr noundef %err)
  store i32 %call23, ptr %r, align 4
  %24 = load i32, ptr %err, align 4
  %25 = load i32, ptr %n.addr, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %idxprom24
  %mul_err = getelementptr inbounds %struct.anon.0, ptr %arrayidx25, i32 0, i32 4
  %26 = load i32, ptr %mul_err, align 16
  %call26 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 163, ptr noundef @.str.6, ptr noundef @.str.31, i32 noundef %24, i32 noundef %26)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then33

lor.lhs.false28:                                  ; preds = %if.end22
  %27 = load i32, ptr %err, align 4
  %tobool29 = icmp ne i32 %27, 0
  br i1 %tobool29, label %if.end34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %28 = load i32, ptr %r, align 4
  %29 = load i32, ptr %a, align 4
  %30 = load i32, ptr %b, align 4
  %mul = mul i32 %29, %30
  %call31 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 164, ptr noundef @.str.8, ptr noundef @.str.13, i32 noundef %28, i32 noundef %mul)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30, %if.end22
  br label %err114

if.end34:                                         ; preds = %land.lhs.true30, %lor.lhs.false28
  store i32 0, ptr %err, align 4
  %31 = load i32, ptr %a, align 4
  %32 = load i32, ptr %b, align 4
  %call35 = call i32 @safe_div_uint(i32 noundef %31, i32 noundef %32, ptr noundef %err)
  store i32 %call35, ptr %r, align 4
  %33 = load i32, ptr %err, align 4
  %34 = load i32, ptr %n.addr, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %idxprom36
  %div_err = getelementptr inbounds %struct.anon.0, ptr %arrayidx37, i32 0, i32 5
  %35 = load i32, ptr %div_err, align 4
  %call38 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 169, ptr noundef @.str.6, ptr noundef @.str.32, i32 noundef %33, i32 noundef %35)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then45

lor.lhs.false40:                                  ; preds = %if.end34
  %36 = load i32, ptr %err, align 4
  %tobool41 = icmp ne i32 %36, 0
  br i1 %tobool41, label %if.end46, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %37 = load i32, ptr %r, align 4
  %38 = load i32, ptr %a, align 4
  %39 = load i32, ptr %b, align 4
  %div = udiv i32 %38, %39
  %call43 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 170, ptr noundef @.str.8, ptr noundef @.str.15, i32 noundef %37, i32 noundef %div)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42, %if.end34
  br label %err114

if.end46:                                         ; preds = %land.lhs.true42, %lor.lhs.false40
  store i32 0, ptr %err, align 4
  %40 = load i32, ptr %a, align 4
  %41 = load i32, ptr %b, align 4
  %call47 = call i32 @safe_mod_uint(i32 noundef %40, i32 noundef %41, ptr noundef %err)
  store i32 %call47, ptr %r, align 4
  %42 = load i32, ptr %err, align 4
  %43 = load i32, ptr %n.addr, align 4
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %idxprom48
  %mod_err = getelementptr inbounds %struct.anon.0, ptr %arrayidx49, i32 0, i32 6
  %44 = load i32, ptr %mod_err, align 8
  %call50 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 175, ptr noundef @.str.6, ptr noundef @.str.33, i32 noundef %42, i32 noundef %44)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then57

lor.lhs.false52:                                  ; preds = %if.end46
  %45 = load i32, ptr %err, align 4
  %tobool53 = icmp ne i32 %45, 0
  br i1 %tobool53, label %if.end58, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %lor.lhs.false52
  %46 = load i32, ptr %r, align 4
  %47 = load i32, ptr %a, align 4
  %48 = load i32, ptr %b, align 4
  %rem = urem i32 %47, %48
  %call55 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 176, ptr noundef @.str.8, ptr noundef @.str.17, i32 noundef %46, i32 noundef %rem)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54, %if.end46
  br label %err114

if.end58:                                         ; preds = %land.lhs.true54, %lor.lhs.false52
  store i32 0, ptr %err, align 4
  %49 = load i32, ptr %a, align 4
  %50 = load i32, ptr %b, align 4
  %call59 = call i32 @safe_div_round_up_uint(i32 noundef %49, i32 noundef %50, ptr noundef %err)
  store i32 %call59, ptr %r, align 4
  %51 = load i32, ptr %err, align 4
  %52 = load i32, ptr %n.addr, align 4
  %idxprom60 = sext i32 %52 to i64
  %arrayidx61 = getelementptr inbounds [9 x %struct.anon.0], ptr @test_uints, i64 0, i64 %idxprom60
  %div_round_up_err = getelementptr inbounds %struct.anon.0, ptr %arrayidx61, i32 0, i32 7
  %53 = load i32, ptr %div_round_up_err, align 4
  %call62 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 181, ptr noundef @.str.6, ptr noundef @.str.34, i32 noundef %51, i32 noundef %53)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then72

lor.lhs.false64:                                  ; preds = %if.end58
  %54 = load i32, ptr %err, align 4
  %tobool65 = icmp ne i32 %54, 0
  br i1 %tobool65, label %if.end73, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %lor.lhs.false64
  %55 = load i32, ptr %r, align 4
  %56 = load i32, ptr %a, align 4
  %57 = load i32, ptr %b, align 4
  %div67 = udiv i32 %56, %57
  %58 = load i32, ptr %a, align 4
  %59 = load i32, ptr %b, align 4
  %rem68 = urem i32 %58, %59
  %cmp = icmp ne i32 %rem68, 0
  %conv = zext i1 %cmp to i32
  %add69 = add i32 %div67, %conv
  %call70 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 182, ptr noundef @.str.8, ptr noundef @.str.35, i32 noundef %55, i32 noundef %add69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true66, %if.end58
  br label %err114

if.end73:                                         ; preds = %land.lhs.true66, %lor.lhs.false64
  store i32 0, ptr %err, align 4
  %60 = load i32, ptr %a, align 4
  %call74 = call i32 @safe_neg_uint(i32 noundef %60, ptr noundef %err)
  store i32 %call74, ptr %r, align 4
  %61 = load i32, ptr %err, align 4
  %62 = load i32, ptr %a, align 4
  %cmp75 = icmp ne i32 %62, 0
  %conv76 = zext i1 %cmp75 to i32
  %call77 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 187, ptr noundef @.str.6, ptr noundef @.str.36, i32 noundef %61, i32 noundef %conv76)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then84

lor.lhs.false79:                                  ; preds = %if.end73
  %63 = load i32, ptr %err, align 4
  %tobool80 = icmp ne i32 %63, 0
  br i1 %tobool80, label %if.end85, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %lor.lhs.false79
  %64 = load i32, ptr %r, align 4
  %call82 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 187, ptr noundef @.str.8, ptr noundef @.str.37, i32 noundef %64, i32 noundef 0)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %land.lhs.true81, %if.end73
  br label %err114

if.end85:                                         ; preds = %land.lhs.true81, %lor.lhs.false79
  store i32 0, ptr %err, align 4
  %65 = load i32, ptr %b, align 4
  %call86 = call i32 @safe_neg_uint(i32 noundef %65, ptr noundef %err)
  store i32 %call86, ptr %r, align 4
  %66 = load i32, ptr %err, align 4
  %67 = load i32, ptr %b, align 4
  %cmp87 = icmp ne i32 %67, 0
  %conv88 = zext i1 %cmp87 to i32
  %call89 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 192, ptr noundef @.str.6, ptr noundef @.str.38, i32 noundef %66, i32 noundef %conv88)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %lor.lhs.false91, label %if.then96

lor.lhs.false91:                                  ; preds = %if.end85
  %68 = load i32, ptr %err, align 4
  %tobool92 = icmp ne i32 %68, 0
  br i1 %tobool92, label %if.end97, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %lor.lhs.false91
  %69 = load i32, ptr %r, align 4
  %call94 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 192, ptr noundef @.str.8, ptr noundef @.str.37, i32 noundef %69, i32 noundef 0)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %land.lhs.true93, %if.end85
  br label %err114

if.end97:                                         ; preds = %land.lhs.true93, %lor.lhs.false91
  store i32 0, ptr %err, align 4
  %70 = load i32, ptr %a, align 4
  %call98 = call i32 @safe_abs_uint(i32 noundef %70, ptr noundef %err)
  store i32 %call98, ptr %r, align 4
  %71 = load i32, ptr %err, align 4
  %call99 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 197, ptr noundef @.str.6, ptr noundef @.str.37, i32 noundef %71, i32 noundef 0)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then104

lor.lhs.false101:                                 ; preds = %if.end97
  %72 = load i32, ptr %r, align 4
  %73 = load i32, ptr %a, align 4
  %call102 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 197, ptr noundef @.str.8, ptr noundef @.str.39, i32 noundef %72, i32 noundef %73)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false101, %if.end97
  br label %err114

if.end105:                                        ; preds = %lor.lhs.false101
  store i32 0, ptr %err, align 4
  %74 = load i32, ptr %b, align 4
  %call106 = call i32 @safe_abs_uint(i32 noundef %74, ptr noundef %err)
  store i32 %call106, ptr %r, align 4
  %75 = load i32, ptr %err, align 4
  %call107 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 202, ptr noundef @.str.6, ptr noundef @.str.37, i32 noundef %75, i32 noundef 0)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then112

lor.lhs.false109:                                 ; preds = %if.end105
  %76 = load i32, ptr %r, align 4
  %77 = load i32, ptr %b, align 4
  %call110 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 202, ptr noundef @.str.8, ptr noundef @.str.40, i32 noundef %76, i32 noundef %77)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %lor.lhs.false109, %if.end105
  br label %err114

if.end113:                                        ; preds = %lor.lhs.false109
  store i32 1, ptr %retval, align 4
  br label %return

err114:                                           ; preds = %if.then112, %if.then104, %if.then96, %if.then84, %if.then72, %if.then57, %if.then45, %if.then33, %if.then21, %if.then
  %78 = load i32, ptr %a, align 4
  %79 = load i32, ptr %b, align 4
  %80 = load i32, ptr %r, align 4
  %81 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 206, ptr noundef @.str.41, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err114, %if.end113
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @test_size_t_ops(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %r = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  %1 = load i64, ptr %a1, align 8
  store i64 %1, ptr %a, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %idxprom2
  %b4 = getelementptr inbounds %struct.anon.1, ptr %arrayidx3, i32 0, i32 1
  %3 = load i64, ptr %b4, align 8
  store i64 %3, ptr %b, align 8
  store i32 0, ptr %err, align 4
  %4 = load i64, ptr %a, align 8
  %5 = load i64, ptr %b, align 8
  %call = call i64 @safe_add_size_t(i64 noundef %4, i64 noundef %5, ptr noundef %err)
  store i64 %call, ptr %r, align 8
  %6 = load i32, ptr %err, align 4
  %7 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %idxprom5
  %sum_err = getelementptr inbounds %struct.anon.1, ptr %arrayidx6, i32 0, i32 2
  %8 = load i32, ptr %sum_err, align 8
  %call7 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 234, ptr noundef @.str.6, ptr noundef @.str.42, i32 noundef %6, i32 noundef %8)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load i32, ptr %err, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %10 = load i64, ptr %r, align 8
  %11 = load i64, ptr %a, align 8
  %12 = load i64, ptr %b, align 8
  %add = add i64 %11, %12
  %call9 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 235, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %10, i64 noundef %add)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %err115

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %err, align 4
  %13 = load i64, ptr %a, align 8
  %14 = load i64, ptr %b, align 8
  %call11 = call i64 @safe_sub_size_t(i64 noundef %13, i64 noundef %14, ptr noundef %err)
  store i64 %call11, ptr %r, align 8
  %15 = load i32, ptr %err, align 4
  %16 = load i32, ptr %n.addr, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %idxprom12
  %sub_err = getelementptr inbounds %struct.anon.1, ptr %arrayidx13, i32 0, i32 3
  %17 = load i32, ptr %sub_err, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 240, ptr noundef @.str.6, ptr noundef @.str.43, i32 noundef %15, i32 noundef %17)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then21

lor.lhs.false16:                                  ; preds = %if.end
  %18 = load i32, ptr %err, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %lor.lhs.false16
  %19 = load i64, ptr %r, align 8
  %20 = load i64, ptr %a, align 8
  %21 = load i64, ptr %b, align 8
  %sub = sub i64 %20, %21
  %call19 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 241, ptr noundef @.str.8, ptr noundef @.str.11, i64 noundef %19, i64 noundef %sub)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18, %if.end
  br label %err115

if.end22:                                         ; preds = %land.lhs.true18, %lor.lhs.false16
  store i32 0, ptr %err, align 4
  %22 = load i64, ptr %a, align 8
  %23 = load i64, ptr %b, align 8
  %call23 = call i64 @safe_mul_size_t(i64 noundef %22, i64 noundef %23, ptr noundef %err)
  store i64 %call23, ptr %r, align 8
  %24 = load i32, ptr %err, align 4
  %25 = load i32, ptr %n.addr, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %idxprom24
  %mul_err = getelementptr inbounds %struct.anon.1, ptr %arrayidx25, i32 0, i32 4
  %26 = load i32, ptr %mul_err, align 8
  %call26 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 246, ptr noundef @.str.6, ptr noundef @.str.44, i32 noundef %24, i32 noundef %26)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then33

lor.lhs.false28:                                  ; preds = %if.end22
  %27 = load i32, ptr %err, align 4
  %tobool29 = icmp ne i32 %27, 0
  br i1 %tobool29, label %if.end34, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %lor.lhs.false28
  %28 = load i64, ptr %r, align 8
  %29 = load i64, ptr %a, align 8
  %30 = load i64, ptr %b, align 8
  %mul = mul i64 %29, %30
  %call31 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 247, ptr noundef @.str.8, ptr noundef @.str.13, i64 noundef %28, i64 noundef %mul)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30, %if.end22
  br label %err115

if.end34:                                         ; preds = %land.lhs.true30, %lor.lhs.false28
  store i32 0, ptr %err, align 4
  %31 = load i64, ptr %a, align 8
  %32 = load i64, ptr %b, align 8
  %call35 = call i64 @safe_div_size_t(i64 noundef %31, i64 noundef %32, ptr noundef %err)
  store i64 %call35, ptr %r, align 8
  %33 = load i32, ptr %err, align 4
  %34 = load i32, ptr %n.addr, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %idxprom36
  %div_err = getelementptr inbounds %struct.anon.1, ptr %arrayidx37, i32 0, i32 5
  %35 = load i32, ptr %div_err, align 4
  %call38 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 252, ptr noundef @.str.6, ptr noundef @.str.45, i32 noundef %33, i32 noundef %35)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then45

lor.lhs.false40:                                  ; preds = %if.end34
  %36 = load i32, ptr %err, align 4
  %tobool41 = icmp ne i32 %36, 0
  br i1 %tobool41, label %if.end46, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %lor.lhs.false40
  %37 = load i64, ptr %r, align 8
  %38 = load i64, ptr %a, align 8
  %39 = load i64, ptr %b, align 8
  %div = udiv i64 %38, %39
  %call43 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 253, ptr noundef @.str.8, ptr noundef @.str.15, i64 noundef %37, i64 noundef %div)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42, %if.end34
  br label %err115

if.end46:                                         ; preds = %land.lhs.true42, %lor.lhs.false40
  store i32 0, ptr %err, align 4
  %40 = load i64, ptr %a, align 8
  %41 = load i64, ptr %b, align 8
  %call47 = call i64 @safe_mod_size_t(i64 noundef %40, i64 noundef %41, ptr noundef %err)
  store i64 %call47, ptr %r, align 8
  %42 = load i32, ptr %err, align 4
  %43 = load i32, ptr %n.addr, align 4
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %idxprom48
  %mod_err = getelementptr inbounds %struct.anon.1, ptr %arrayidx49, i32 0, i32 6
  %44 = load i32, ptr %mod_err, align 8
  %call50 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 258, ptr noundef @.str.6, ptr noundef @.str.46, i32 noundef %42, i32 noundef %44)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then57

lor.lhs.false52:                                  ; preds = %if.end46
  %45 = load i32, ptr %err, align 4
  %tobool53 = icmp ne i32 %45, 0
  br i1 %tobool53, label %if.end58, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %lor.lhs.false52
  %46 = load i64, ptr %r, align 8
  %47 = load i64, ptr %a, align 8
  %48 = load i64, ptr %b, align 8
  %rem = urem i64 %47, %48
  %call55 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 259, ptr noundef @.str.8, ptr noundef @.str.17, i64 noundef %46, i64 noundef %rem)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %land.lhs.true54, %if.end46
  br label %err115

if.end58:                                         ; preds = %land.lhs.true54, %lor.lhs.false52
  store i32 0, ptr %err, align 4
  %49 = load i64, ptr %a, align 8
  %50 = load i64, ptr %b, align 8
  %call59 = call i64 @safe_div_round_up_size_t(i64 noundef %49, i64 noundef %50, ptr noundef %err)
  store i64 %call59, ptr %r, align 8
  %51 = load i32, ptr %err, align 4
  %52 = load i32, ptr %n.addr, align 4
  %idxprom60 = sext i32 %52 to i64
  %arrayidx61 = getelementptr inbounds [10 x %struct.anon.1], ptr @test_size_ts, i64 0, i64 %idxprom60
  %div_round_up_err = getelementptr inbounds %struct.anon.1, ptr %arrayidx61, i32 0, i32 7
  %53 = load i32, ptr %div_round_up_err, align 4
  %call62 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 264, ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef %51, i32 noundef %53)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then73

lor.lhs.false64:                                  ; preds = %if.end58
  %54 = load i32, ptr %err, align 4
  %tobool65 = icmp ne i32 %54, 0
  br i1 %tobool65, label %if.end74, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %lor.lhs.false64
  %55 = load i64, ptr %r, align 8
  %56 = load i64, ptr %a, align 8
  %57 = load i64, ptr %b, align 8
  %div67 = udiv i64 %56, %57
  %58 = load i64, ptr %a, align 8
  %59 = load i64, ptr %b, align 8
  %rem68 = urem i64 %58, %59
  %cmp = icmp ne i64 %rem68, 0
  %conv = zext i1 %cmp to i32
  %conv69 = sext i32 %conv to i64
  %add70 = add i64 %div67, %conv69
  %call71 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 265, ptr noundef @.str.8, ptr noundef @.str.35, i64 noundef %55, i64 noundef %add70)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %land.lhs.true66, %if.end58
  br label %err115

if.end74:                                         ; preds = %land.lhs.true66, %lor.lhs.false64
  store i32 0, ptr %err, align 4
  %60 = load i64, ptr %a, align 8
  %call75 = call i64 @safe_neg_size_t(i64 noundef %60, ptr noundef %err)
  store i64 %call75, ptr %r, align 8
  %61 = load i32, ptr %err, align 4
  %62 = load i64, ptr %a, align 8
  %cmp76 = icmp ne i64 %62, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.6, ptr noundef @.str.36, i32 noundef %61, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then85

lor.lhs.false80:                                  ; preds = %if.end74
  %63 = load i32, ptr %err, align 4
  %tobool81 = icmp ne i32 %63, 0
  br i1 %tobool81, label %if.end86, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %lor.lhs.false80
  %64 = load i64, ptr %r, align 8
  %call83 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 270, ptr noundef @.str.8, ptr noundef @.str.37, i64 noundef %64, i64 noundef 0)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %land.lhs.true82, %if.end74
  br label %err115

if.end86:                                         ; preds = %land.lhs.true82, %lor.lhs.false80
  store i32 0, ptr %err, align 4
  %65 = load i64, ptr %b, align 8
  %call87 = call i64 @safe_neg_size_t(i64 noundef %65, ptr noundef %err)
  store i64 %call87, ptr %r, align 8
  %66 = load i32, ptr %err, align 4
  %67 = load i64, ptr %b, align 8
  %cmp88 = icmp ne i64 %67, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 275, ptr noundef @.str.6, ptr noundef @.str.38, i32 noundef %66, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then97

lor.lhs.false92:                                  ; preds = %if.end86
  %68 = load i32, ptr %err, align 4
  %tobool93 = icmp ne i32 %68, 0
  br i1 %tobool93, label %if.end98, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %lor.lhs.false92
  %69 = load i64, ptr %r, align 8
  %call95 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 275, ptr noundef @.str.8, ptr noundef @.str.37, i64 noundef %69, i64 noundef 0)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %land.lhs.true94, %if.end86
  br label %err115

if.end98:                                         ; preds = %land.lhs.true94, %lor.lhs.false92
  store i32 0, ptr %err, align 4
  %70 = load i64, ptr %a, align 8
  %call99 = call i64 @safe_abs_size_t(i64 noundef %70, ptr noundef %err)
  store i64 %call99, ptr %r, align 8
  %71 = load i32, ptr %err, align 4
  %call100 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 280, ptr noundef @.str.6, ptr noundef @.str.37, i32 noundef %71, i32 noundef 0)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then105

lor.lhs.false102:                                 ; preds = %if.end98
  %72 = load i64, ptr %r, align 8
  %73 = load i64, ptr %a, align 8
  %call103 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 280, ptr noundef @.str.8, ptr noundef @.str.39, i64 noundef %72, i64 noundef %73)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %lor.lhs.false102, %if.end98
  br label %err115

if.end106:                                        ; preds = %lor.lhs.false102
  store i32 0, ptr %err, align 4
  %74 = load i64, ptr %b, align 8
  %call107 = call i64 @safe_abs_size_t(i64 noundef %74, ptr noundef %err)
  store i64 %call107, ptr %r, align 8
  %75 = load i32, ptr %err, align 4
  %call108 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 285, ptr noundef @.str.6, ptr noundef @.str.37, i32 noundef %75, i32 noundef 0)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %lor.lhs.false110, label %if.then113

lor.lhs.false110:                                 ; preds = %if.end106
  %76 = load i64, ptr %r, align 8
  %77 = load i64, ptr %b, align 8
  %call111 = call i32 @test_size_t_eq(ptr noundef @.str.5, i32 noundef 285, ptr noundef @.str.8, ptr noundef @.str.40, i64 noundef %76, i64 noundef %77)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %lor.lhs.false110, %if.end106
  br label %err115

if.end114:                                        ; preds = %lor.lhs.false110
  store i32 1, ptr %retval, align 4
  br label %return

err115:                                           ; preds = %if.then113, %if.then105, %if.then97, %if.then85, %if.then73, %if.then57, %if.then45, %if.then33, %if.then21, %if.then
  %78 = load i64, ptr %a, align 8
  %79 = load i64, ptr %b, align 8
  %80 = load i64, ptr %r, align 8
  %81 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 289, ptr noundef @.str.48, i64 noundef %78, i64 noundef %79, i64 noundef %80, i32 noundef %81)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err115, %if.end114
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @test_int_muldiv(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %r = alloca i32, align 4
  %real = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %real, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %a1, align 16
  store i32 %1, ptr %a, align 4
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %idxprom2
  %b4 = getelementptr inbounds %struct.anon.2, ptr %arrayidx3, i32 0, i32 1
  %3 = load i32, ptr %b4, align 4
  store i32 %3, ptr %b, align 4
  %4 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %idxprom5
  %c7 = getelementptr inbounds %struct.anon.2, ptr %arrayidx6, i32 0, i32 2
  %5 = load i32, ptr %c7, align 8
  store i32 %5, ptr %c, align 4
  %6 = load i32, ptr %a, align 4
  %7 = load i32, ptr %b, align 4
  %8 = load i32, ptr %c, align 4
  %call = call i32 @safe_muldiv_int(i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %err)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %a, align 4
  %conv = sext i32 %10 to i64
  %11 = load i32, ptr %b, align 4
  %conv8 = sext i32 %11 to i64
  %mul = mul nsw i64 %conv, %conv8
  %12 = load i32, ptr %c, align 4
  %conv9 = sext i32 %12 to i64
  %div = sdiv i64 %mul, %conv9
  %conv10 = trunc i64 %div to i32
  store i32 %conv10, ptr %real, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %err, align 4
  %14 = load i32, ptr %n.addr, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [14 x %struct.anon.2], ptr @test_muldiv_ints, i64 0, i64 %idxprom11
  %err13 = getelementptr inbounds %struct.anon.2, ptr %arrayidx12, i32 0, i32 3
  %15 = load i32, ptr %err13, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 324, ptr noundef @.str.6, ptr noundef @.str.49, i32 noundef %13, i32 noundef %15)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i32, ptr %err, align 4
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load i32, ptr %r, align 4
  %18 = load i32, ptr %real, align 4
  %call16 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 325, ptr noundef @.str.8, ptr noundef @.str.50, i32 noundef %17, i32 noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true, %if.end
  %19 = load i32, ptr %a, align 4
  %20 = load i32, ptr %b, align 4
  %21 = load i32, ptr %c, align 4
  %22 = load i32, ptr %r, align 4
  %23 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 326, ptr noundef @.str.51, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_uint_muldiv(i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %r = alloca i32, align 4
  %real = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  store i32 0, ptr %err, align 4
  store i32 0, ptr %real, align 4
  %0 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %idxprom
  %a1 = getelementptr inbounds %struct.anon.3, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %a1, align 16
  store i32 %1, ptr %a, align 4
  %2 = load i32, ptr %n.addr, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %idxprom2
  %b4 = getelementptr inbounds %struct.anon.3, ptr %arrayidx3, i32 0, i32 1
  %3 = load i32, ptr %b4, align 4
  store i32 %3, ptr %b, align 4
  %4 = load i32, ptr %n.addr, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %idxprom5
  %c7 = getelementptr inbounds %struct.anon.3, ptr %arrayidx6, i32 0, i32 2
  %5 = load i32, ptr %c7, align 8
  store i32 %5, ptr %c, align 4
  %6 = load i32, ptr %a, align 4
  %7 = load i32, ptr %b, align 4
  %8 = load i32, ptr %c, align 4
  %call = call i32 @safe_muldiv_uint(i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %err)
  store i32 %call, ptr %r, align 4
  %9 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %a, align 4
  %conv = zext i32 %10 to i64
  %11 = load i32, ptr %b, align 4
  %conv8 = zext i32 %11 to i64
  %mul = mul i64 %conv, %conv8
  %12 = load i32, ptr %c, align 4
  %conv9 = zext i32 %12 to i64
  %div = udiv i64 %mul, %conv9
  %conv10 = trunc i64 %div to i32
  store i32 %conv10, ptr %real, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %err, align 4
  %14 = load i32, ptr %n.addr, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [7 x %struct.anon.3], ptr @test_muldiv_uints, i64 0, i64 %idxprom11
  %err13 = getelementptr inbounds %struct.anon.3, ptr %arrayidx12, i32 0, i32 3
  %15 = load i32, ptr %err13, align 4
  %call14 = call i32 @test_int_eq(ptr noundef @.str.5, i32 noundef 356, ptr noundef @.str.6, ptr noundef @.str.52, i32 noundef %13, i32 noundef %15)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %16 = load i32, ptr %err, align 4
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load i32, ptr %r, align 4
  %18 = load i32, ptr %real, align 4
  %call16 = call i32 @test_uint_eq(ptr noundef @.str.5, i32 noundef 357, ptr noundef @.str.8, ptr noundef @.str.50, i32 noundef %17, i32 noundef %18)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true, %if.end
  %19 = load i32, ptr %a, align 4
  %20 = load i32, ptr %b, align 4
  %21 = load i32, ptr %c, align 4
  %22 = load i32, ptr %r, align 4
  %23 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.5, i32 noundef 358, ptr noundef @.str.53, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_add_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %r, align 4
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %8, 0
  %cond = select i1 %cmp, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @safe_sub_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %r, align 4
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %8, 0
  %cond = select i1 %cmp, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_mul_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %r, align 4
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i32, ptr %a.addr, align 4
  %cmp = icmp slt i32 %8, 0
  %conv = zext i1 %cmp to i32
  %9 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp slt i32 %9, 0
  %conv2 = zext i1 %cmp1 to i32
  %xor = xor i32 %conv, %conv2
  %tobool = icmp ne i32 %xor, 0
  %cond = select i1 %tobool, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_div_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  %cond = select i1 %cmp1, i32 -2147483648, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %a.addr, align 4
  %cmp3 = icmp eq i32 %5, -2147483648
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or5 = or i32 %7, 1
  store i32 %or5, ptr %6, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i32, ptr %a.addr, align 4
  %9 = load i32, ptr %b.addr, align 4
  %div = sdiv i32 %8, %9
  store i32 %div, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_mod_int(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %a.addr, align 4
  %cmp2 = icmp eq i32 %4, -2147483648
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %err.addr, align 8
  %6 = load i32, ptr %5, align 4
  %or4 = or i32 %6, 1
  store i32 %or4, ptr %5, align 4
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %b.addr, align 4
  %rem = srem i32 %7, %8
  store i32 %rem, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_div_round_up_int(i32 noundef %a, i32 noundef %b, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %err = alloca ptr, align 8
  %err_local = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %err_local, align 4
  %0 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %err_local, %cond.false ]
  store ptr %cond, ptr %err, align 8
  %2 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %cond.end
  %3 = load i32, ptr %a.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %sub = sub nsw i32 2147483647, %5
  %cmp3 = icmp slt i32 %4, %sub
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %add = add nsw i32 %6, %7
  %sub5 = sub nsw i32 %add, 1
  %8 = load i32, ptr %b.addr, align 4
  %div = sdiv i32 %sub5, %8
  store i32 %div, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %div6 = sdiv i32 %9, %10
  %11 = load i32, ptr %a.addr, align 4
  %12 = load i32, ptr %b.addr, align 4
  %rem = srem i32 %11, %12
  %cmp7 = icmp ne i32 %rem, 0
  %conv = zext i1 %cmp7 to i32
  %add8 = add nsw i32 %div6, %conv
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %cond.end
  %13 = load i32, ptr %b.addr, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %err, align 8
  %15 = load i32, ptr %14, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %14, align 4
  %16 = load i32, ptr %a.addr, align 4
  %cmp13 = icmp eq i32 %16, 0
  %cond15 = select i1 %cmp13, i32 0, i32 2147483647
  store i32 %cond15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %17 = load i32, ptr %a.addr, align 4
  %cmp17 = icmp eq i32 %17, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %18 = load i32, ptr %a.addr, align 4
  %19 = load i32, ptr %b.addr, align 4
  %20 = load ptr, ptr %err, align 8
  %call = call i32 @safe_mod_int(i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %call, ptr %x, align 4
  %21 = load i32, ptr %a.addr, align 4
  %22 = load i32, ptr %b.addr, align 4
  %23 = load ptr, ptr %err, align 8
  %call21 = call i32 @safe_div_int(i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %x, align 4
  %cmp22 = icmp ne i32 %24, 0
  %conv23 = zext i1 %cmp22 to i32
  %25 = load ptr, ptr %err, align 8
  %call24 = call i32 @safe_add_int(i32 noundef %call21, i32 noundef %conv23, ptr noundef %25)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.end, %if.then4
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_neg_int(i32 noundef %a, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp ne i32 %0, -2147483648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  store i32 -2147483648, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_abs_int(i32 noundef %a, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp ne i32 %0, -2147483648
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load i32, ptr %a.addr, align 4
  %sub = sub nsw i32 0, %2
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %err.addr, align 8
  %5 = load i32, ptr %4, align 4
  %or = or i32 %5, 1
  store i32 %or, ptr %4, align 4
  store i32 -2147483648, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @safe_add_uint(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %r, align 4
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i32, ptr %a.addr, align 4
  %9 = load i32, ptr %b.addr, align 4
  %add = add i32 %8, %9
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @safe_sub_uint(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %b.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %sub = sub i32 %4, %5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_mul_uint(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %0, i32 %1)
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %r, align 4
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i32, ptr %a.addr, align 4
  %9 = load i32, ptr %b.addr, align 4
  %mul = mul i32 %8, %9
  store i32 %mul, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_div_uint(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %div = udiv i32 %1, %2
  store i32 %div, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_mod_uint(i32 noundef %a, i32 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i32, ptr %b.addr, align 4
  %rem = urem i32 %1, %2
  store i32 %rem, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_div_round_up_uint(i32 noundef %a, i32 noundef %b, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  %err = alloca ptr, align 8
  %err_local = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %err_local, align 4
  %0 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %err_local, %cond.false ]
  store ptr %cond, ptr %err, align 8
  %2 = load i32, ptr %b.addr, align 4
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %cond.end
  %3 = load i32, ptr %a.addr, align 4
  %cmp2 = icmp ugt i32 %3, 0
  br i1 %cmp2, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr %a.addr, align 4
  %5 = load i32, ptr %b.addr, align 4
  %sub = sub i32 -1, %5
  %cmp3 = icmp ult i32 %4, %sub
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %add = add i32 %6, %7
  %sub5 = sub i32 %add, 1
  %8 = load i32, ptr %b.addr, align 4
  %div = udiv i32 %sub5, %8
  store i32 %div, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %a.addr, align 4
  %10 = load i32, ptr %b.addr, align 4
  %div6 = udiv i32 %9, %10
  %11 = load i32, ptr %a.addr, align 4
  %12 = load i32, ptr %b.addr, align 4
  %rem = urem i32 %11, %12
  %cmp7 = icmp ne i32 %rem, 0
  %conv = zext i1 %cmp7 to i32
  %add8 = add i32 %div6, %conv
  store i32 %add8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %cond.end
  %13 = load i32, ptr %b.addr, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %err, align 8
  %15 = load i32, ptr %14, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %14, align 4
  %16 = load i32, ptr %a.addr, align 4
  %cmp13 = icmp eq i32 %16, 0
  %cond15 = select i1 %cmp13, i32 0, i32 -1
  store i32 %cond15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %17 = load i32, ptr %a.addr, align 4
  %cmp17 = icmp eq i32 %17, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %18 = load i32, ptr %a.addr, align 4
  %19 = load i32, ptr %b.addr, align 4
  %20 = load ptr, ptr %err, align 8
  %call = call i32 @safe_mod_uint(i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %call, ptr %x, align 4
  %21 = load i32, ptr %a.addr, align 4
  %22 = load i32, ptr %b.addr, align 4
  %23 = load ptr, ptr %err, align 8
  %call21 = call i32 @safe_div_uint(i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %x, align 4
  %cmp22 = icmp ne i32 %24, 0
  %conv23 = zext i1 %cmp22 to i32
  %25 = load ptr, ptr %err, align 8
  %call24 = call i32 @safe_add_uint(i32 noundef %call21, i32 noundef %conv23, ptr noundef %25)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then12, %if.end, %if.then4
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_neg_uint(i32 noundef %a, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  %4 = load i32, ptr %a.addr, align 4
  %not = xor i32 %4, -1
  %add = add i32 1, %not
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_abs_uint(i32 noundef %a, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_div_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %div = udiv i64 %1, %2
  store i64 %div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %3, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_mod_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %rem = urem i64 %1, %2
  store i64 %rem, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %err.addr, align 8
  %4 = load i32, ptr %3, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %3, align 4
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_div_round_up_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %x = alloca i64, align 8
  %err = alloca ptr, align 8
  %err_local = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %err_local, align 4
  %0 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %err_local, %cond.false ]
  store ptr %cond, ptr %err, align 8
  %2 = load i64, ptr %b.addr, align 8
  %cmp1 = icmp ugt i64 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %cond.end
  %3 = load i64, ptr %a.addr, align 8
  %cmp2 = icmp ugt i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 -1, %5
  %cmp3 = icmp ult i64 %4, %sub
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %add = add i64 %6, %7
  %sub5 = sub i64 %add, 1
  %8 = load i64, ptr %b.addr, align 8
  %div = udiv i64 %sub5, %8
  store i64 %div, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i64, ptr %a.addr, align 8
  %10 = load i64, ptr %b.addr, align 8
  %div6 = udiv i64 %9, %10
  %11 = load i64, ptr %a.addr, align 8
  %12 = load i64, ptr %b.addr, align 8
  %rem = urem i64 %11, %12
  %cmp7 = icmp ne i64 %rem, 0
  %conv = zext i1 %cmp7 to i32
  %conv8 = sext i32 %conv to i64
  %add9 = add i64 %div6, %conv8
  store i64 %add9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %cond.end
  %13 = load i64, ptr %b.addr, align 8
  %cmp11 = icmp eq i64 %13, 0
  br i1 %cmp11, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %err, align 8
  %15 = load i32, ptr %14, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %14, align 4
  %16 = load i64, ptr %a.addr, align 8
  %cmp14 = icmp eq i64 %16, 0
  %cond16 = select i1 %cmp14, i64 0, i64 -1
  store i64 %cond16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end10
  %17 = load i64, ptr %a.addr, align 8
  %cmp18 = icmp eq i64 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i64 0, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %18 = load i64, ptr %a.addr, align 8
  %19 = load i64, ptr %b.addr, align 8
  %20 = load ptr, ptr %err, align 8
  %call = call i64 @safe_mod_size_t(i64 noundef %18, i64 noundef %19, ptr noundef %20)
  store i64 %call, ptr %x, align 8
  %21 = load i64, ptr %a.addr, align 8
  %22 = load i64, ptr %b.addr, align 8
  %23 = load ptr, ptr %err, align 8
  %call22 = call i64 @safe_div_size_t(i64 noundef %21, i64 noundef %22, ptr noundef %23)
  %24 = load i64, ptr %x, align 8
  %cmp23 = icmp ne i64 %24, 0
  %conv24 = zext i1 %cmp23 to i32
  %conv25 = sext i32 %conv24 to i64
  %25 = load ptr, ptr %err, align 8
  %call26 = call i64 @safe_add_size_t(i64 noundef %call22, i64 noundef %conv25, ptr noundef %25)
  store i64 %call26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.end, %if.then4
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_neg_size_t(i64 noundef %a, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %a.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  %4 = load i64, ptr %a.addr, align 8
  %not = xor i64 %4, -1
  %add = add i64 1, %not
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_abs_size_t(i64 noundef %a, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @safe_muldiv_int(i32 noundef %a, i32 noundef %b, i32 noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %e2 = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %e2, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %cond = select i1 %5, i32 0, i32 2147483647
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %call = call i32 @safe_mul_int(i32 noundef %6, i32 noundef %7, ptr noundef %e2)
  store i32 %call, ptr %x, align 4
  %8 = load i32, ptr %e2, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %x, align 4
  %10 = load i32, ptr %c.addr, align 4
  %11 = load ptr, ptr %err.addr, align 8
  %call4 = call i32 @safe_div_int(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %b.addr, align 4
  %13 = load i32, ptr %a.addr, align 4
  %cmp6 = icmp sgt i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %b.addr, align 4
  store i32 %14, ptr %x, align 4
  %15 = load i32, ptr %a.addr, align 4
  store i32 %15, ptr %b.addr, align 4
  %16 = load i32, ptr %x, align 4
  store i32 %16, ptr %a.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %17 = load i32, ptr %a.addr, align 4
  %18 = load i32, ptr %c.addr, align 4
  %19 = load ptr, ptr %err.addr, align 8
  %call9 = call i32 @safe_div_int(i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %call9, ptr %q, align 4
  %20 = load i32, ptr %a.addr, align 4
  %21 = load i32, ptr %c.addr, align 4
  %22 = load ptr, ptr %err.addr, align 8
  %call10 = call i32 @safe_mod_int(i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %call10, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %24 = load i32, ptr %b.addr, align 4
  %25 = load ptr, ptr %err.addr, align 8
  %call11 = call i32 @safe_mul_int(i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %call11, ptr %x, align 4
  %26 = load i32, ptr %q, align 4
  %27 = load i32, ptr %b.addr, align 4
  %28 = load ptr, ptr %err.addr, align 8
  %call12 = call i32 @safe_mul_int(i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %call12, ptr %y, align 4
  %29 = load i32, ptr %x, align 4
  %30 = load i32, ptr %c.addr, align 4
  %31 = load ptr, ptr %err.addr, align 8
  %call13 = call i32 @safe_div_int(i32 noundef %29, i32 noundef %30, ptr noundef %31)
  store i32 %call13, ptr %q, align 4
  %32 = load i32, ptr %y, align 4
  %33 = load i32, ptr %q, align 4
  %34 = load ptr, ptr %err.addr, align 8
  %call14 = call i32 @safe_add_int(i32 noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %lor.end
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @safe_muldiv_uint(i32 noundef %a, i32 noundef %b, i32 noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %err.addr = alloca ptr, align 8
  %e2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %e2, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load i32, ptr %b.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %cond = select i1 %5, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %a.addr, align 4
  %7 = load i32, ptr %b.addr, align 4
  %call = call i32 @safe_mul_uint(i32 noundef %6, i32 noundef %7, ptr noundef %e2)
  store i32 %call, ptr %x, align 4
  %8 = load i32, ptr %e2, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i32, ptr %x, align 4
  %10 = load i32, ptr %c.addr, align 4
  %div = udiv i32 %9, %10
  store i32 %div, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i32, ptr %b.addr, align 4
  %12 = load i32, ptr %a.addr, align 4
  %cmp5 = icmp ugt i32 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i32, ptr %b.addr, align 4
  store i32 %13, ptr %x, align 4
  %14 = load i32, ptr %a.addr, align 4
  store i32 %14, ptr %b.addr, align 4
  %15 = load i32, ptr %x, align 4
  store i32 %15, ptr %a.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %16 = load i32, ptr %a.addr, align 4
  %17 = load i32, ptr %c.addr, align 4
  %rem = urem i32 %16, %17
  %18 = load i32, ptr %b.addr, align 4
  %19 = load ptr, ptr %err.addr, align 8
  %call8 = call i32 @safe_mul_uint(i32 noundef %rem, i32 noundef %18, ptr noundef %19)
  store i32 %call8, ptr %x, align 4
  %20 = load i32, ptr %a.addr, align 4
  %21 = load i32, ptr %c.addr, align 4
  %div9 = udiv i32 %20, %21
  %22 = load i32, ptr %b.addr, align 4
  %23 = load ptr, ptr %err.addr, align 8
  %call10 = call i32 @safe_mul_uint(i32 noundef %div9, i32 noundef %22, ptr noundef %23)
  store i32 %call10, ptr %y, align 4
  %24 = load i32, ptr %y, align 4
  %25 = load i32, ptr %x, align 4
  %26 = load i32, ptr %c.addr, align 4
  %div11 = udiv i32 %25, %26
  %27 = load ptr, ptr %err.addr, align 8
  %call12 = call i32 @safe_add_uint(i32 noundef %24, i32 noundef %div11, ptr noundef %27)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %lor.end
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
