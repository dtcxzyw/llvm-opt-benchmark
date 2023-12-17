target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test_info = type { ptr, ptr, ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@all_tests = internal global [1024 x %struct.test_info] zeroinitializer, align 16
@num_tests = internal global i32 0, align 4
@num_test_cases = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"OPENSSL_TEST_RAND_ORDER\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"OPENSSL_TEST_RAND_SEED\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"HARNESS_OSSL_LEVEL\00", align 1
@level = internal global i32 0, align 4
@rand_order = internal global i32 0, align 4
@test_title = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"1..0 # Skipped: %s\0A\00", align 1
@show_list = internal global i32 0, align 4
@single_test = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Subtest: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%d - %s (%d..%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d - %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d - %s\00", align 1
@single_iter = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"%d..%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%d - iteration %d\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%d - %s - iteration %d\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/driver.c\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ret = p = OPENSSL_malloc(len + 1)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@seed = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"Invalid -%s value (Value must be a valid test name OR a value between %d..%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"-%s option is not valid for test %d:%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Invalid -%s value for test %d:%s\09(Value must be in the range %d..%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"# OPENSSL_TEST_RAND_ORDER=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"# OPENSSL_TEST_RAND_SEED=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"not ok\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" # skipped\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @add_test(ptr noundef %test_case_name, ptr noundef %test_fn) #0 {
entry:
  %test_case_name.addr = alloca ptr, align 8
  %test_fn.addr = alloca ptr, align 8
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  store ptr %test_fn, ptr %test_fn.addr, align 8
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load i32, ptr @num_tests, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom
  %test_case_name1 = getelementptr inbounds %struct.test_info, ptr %arrayidx, i32 0, i32 0
  store ptr %0, ptr %test_case_name1, align 16
  %2 = load ptr, ptr %test_fn.addr, align 8
  %3 = load i32, ptr @num_tests, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom2
  %test_fn4 = getelementptr inbounds %struct.test_info, ptr %arrayidx3, i32 0, i32 1
  store ptr %2, ptr %test_fn4, align 8
  %4 = load i32, ptr @num_tests, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom5
  %num = getelementptr inbounds %struct.test_info, ptr %arrayidx6, i32 0, i32 3
  store i32 -1, ptr %num, align 8
  %5 = load i32, ptr @num_tests, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @num_tests, align 4
  %6 = load i32, ptr @num_test_cases, align 4
  %inc7 = add nsw i32 %6, 1
  store i32 %inc7, ptr @num_test_cases, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_all_tests(ptr noundef %test_case_name, ptr noundef %test_fn, i32 noundef %num, i32 noundef %subtest) #0 {
entry:
  %test_case_name.addr = alloca ptr, align 8
  %test_fn.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %subtest.addr = alloca i32, align 4
  store ptr %test_case_name, ptr %test_case_name.addr, align 8
  store ptr %test_fn, ptr %test_fn.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store i32 %subtest, ptr %subtest.addr, align 4
  %0 = load ptr, ptr %test_case_name.addr, align 8
  %1 = load i32, ptr @num_tests, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom
  %test_case_name1 = getelementptr inbounds %struct.test_info, ptr %arrayidx, i32 0, i32 0
  store ptr %0, ptr %test_case_name1, align 16
  %2 = load ptr, ptr %test_fn.addr, align 8
  %3 = load i32, ptr @num_tests, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom2
  %param_test_fn = getelementptr inbounds %struct.test_info, ptr %arrayidx3, i32 0, i32 2
  store ptr %2, ptr %param_test_fn, align 16
  %4 = load i32, ptr %num.addr, align 4
  %5 = load i32, ptr @num_tests, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom4
  %num6 = getelementptr inbounds %struct.test_info, ptr %arrayidx5, i32 0, i32 3
  store i32 %4, ptr %num6, align 8
  %6 = load i32, ptr %subtest.addr, align 4
  %7 = load i32, ptr @num_tests, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom7
  %subtest9 = getelementptr inbounds %struct.test_info, ptr %arrayidx8, i32 0, i32 4
  %8 = trunc i32 %6 to i8
  %bf.load = load i8, ptr %subtest9, align 4
  %bf.value = and i8 %8, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %subtest9, align 4
  %9 = load i32, ptr @num_tests, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @num_tests, align 4
  %10 = load i32, ptr %subtest.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load i32, ptr @num_test_cases, align 4
  %inc10 = add nsw i32 %11, 1
  store i32 %inc10, ptr @num_test_cases, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %num.addr, align 4
  %13 = load i32, ptr @num_test_cases, align 4
  %add = add nsw i32 %13, %12
  store i32 %add, ptr @num_test_cases, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @setup_test_framework(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %test_rand_order = alloca ptr, align 8
  %test_rand_seed = alloca ptr, align 8
  %TAP_levels = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str) #5
  store ptr %call, ptr %test_rand_order, align 8
  %call1 = call ptr @getenv(ptr noundef @.str.1) #5
  store ptr %call1, ptr %test_rand_seed, align 8
  %call2 = call ptr @getenv(ptr noundef @.str.2) #5
  store ptr %call2, ptr %TAP_levels, align 8
  %0 = load ptr, ptr %TAP_levels, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %TAP_levels, align 8
  %call3 = call i32 @atoi(ptr noundef %1) #6
  %mul = mul nsw i32 4, %call3
  store i32 %mul, ptr @level, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @level, align 4
  call void @test_adjust_streams_tap_level(i32 noundef %2)
  %3 = load ptr, ptr %test_rand_order, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i32 1, ptr @rand_order, align 4
  %4 = load ptr, ptr %test_rand_order, align 8
  %call6 = call i32 @atoi(ptr noundef %4) #6
  call void @set_seed(i32 noundef %call6)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %test_rand_seed, align 8
  %cmp7 = icmp ne ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %6 = load ptr, ptr %test_rand_seed, align 8
  %call9 = call i32 @atoi(ptr noundef %6) #6
  call void @set_seed(i32 noundef %call9)
  br label %if.end11

if.else10:                                        ; preds = %if.else
  call void @set_seed(i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  %7 = load i32, ptr %argc.addr, align 4
  %8 = load ptr, ptr %argv.addr, align 8
  %call13 = call ptr @test_get_options()
  %call14 = call ptr @opt_init(i32 noundef %7, ptr noundef %8, ptr noundef %call13)
  %tobool = icmp ne ptr %call14, null
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare void @test_adjust_streams_tap_level(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_seed(i32 noundef %s) #0 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  store i32 %0, ptr @seed, align 4
  %1 = load i32, ptr @seed, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef null) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @seed, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @seed, align 4
  call void @test_random_seed(i32 noundef %2)
  ret void
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @test_get_options() #3

; Function Attrs: nounwind uwtable
define i32 @pulldown_test_framework(i32 noundef %ret) #0 {
entry:
  %ret.addr = alloca i32, align 4
  store i32 %ret, ptr %ret.addr, align 4
  call void @set_test_title(ptr noundef null)
  %0 = load i32, ptr %ret.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define void @set_test_title(ptr noundef %title) #0 {
entry:
  %title.addr = alloca ptr, align 8
  store ptr %title, ptr %title.addr, align 8
  %0 = load ptr, ptr @test_title, align 8
  call void @free(ptr noundef %0) #5
  %1 = load ptr, ptr %title.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %title.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %2) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr @test_title, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @run_tests(ptr noundef %test_prog_name) #0 {
entry:
  %retval = alloca i32, align 4
  %test_prog_name.addr = alloca ptr, align 8
  %num_failed = alloca i32, align 4
  %verdict = alloca i32, align 4
  %ii = alloca i32, align 4
  %i = alloca i32, align 4
  %jj = alloca i32, align 4
  %j = alloca i32, align 4
  %jstep = alloca i32, align 4
  %test_case_count = alloca i32, align 4
  %subtest_case_count = alloca i32, align 4
  %permute = alloca [1024 x i32], align 16
  %v = alloca i32, align 4
  store ptr %test_prog_name, ptr %test_prog_name.addr, align 8
  store i32 0, ptr %num_failed, align 4
  store i32 1, ptr %verdict, align 4
  store i32 0, ptr %test_case_count, align 4
  store i32 0, ptr %subtest_case_count, align 4
  %call = call i32 @process_shared_options()
  store i32 %call, ptr %i, align 4
  %0 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, ptr @num_tests, align 4
  %cmp4 = icmp slt i32 %2, 1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %3 = load ptr, ptr %test_prog_name.addr, align 8
  %call6 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.3, ptr noundef %3)
  br label %if.end17

if.else:                                          ; preds = %if.end3
  %4 = load i32, ptr @show_list, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.else
  %5 = load i32, ptr @single_test, align 4
  %cmp8 = icmp eq i32 %5, -1
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr @level, align 4
  %cmp10 = icmp sgt i32 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %7 = load ptr, ptr %test_prog_name.addr, align 8
  %call12 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef @.str.4, ptr noundef %7)
  %call13 = call i32 @test_flush_stdout()
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %8 = load i32, ptr @num_test_cases, align 4
  %call15 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.5, i32 noundef %8)
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %land.lhs.true, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  %call18 = call i32 @test_flush_tapout()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr @num_tests, align 4
  %cmp19 = icmp slt i32 %9, %10
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %idxprom
  store i32 %11, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr @rand_order, align 4
  %cmp20 = icmp ne i32 %14, 0
  br i1 %cmp20, label %if.then21, label %if.end36

if.then21:                                        ; preds = %for.end
  %15 = load i32, ptr @num_tests, align 4
  %sub = sub nsw i32 %15, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc34, %if.then21
  %16 = load i32, ptr %i, align 4
  %cmp23 = icmp sge i32 %16, 1
  br i1 %cmp23, label %for.body24, label %for.end35

for.body24:                                       ; preds = %for.cond22
  %call25 = call i32 @test_random()
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 1, %17
  %rem = urem i32 %call25, %add
  store i32 %rem, ptr %j, align 4
  %18 = load i32, ptr %j, align 4
  %idxprom26 = sext i32 %18 to i64
  %arrayidx27 = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %idxprom26
  %19 = load i32, ptr %arrayidx27, align 4
  store i32 %19, ptr %ii, align 4
  %20 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %20 to i64
  %arrayidx29 = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %idxprom28
  %21 = load i32, ptr %arrayidx29, align 4
  %22 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %idxprom30
  store i32 %21, ptr %arrayidx31, align 4
  %23 = load i32, ptr %ii, align 4
  %24 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %24 to i64
  %arrayidx33 = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %idxprom32
  store i32 %23, ptr %arrayidx33, align 4
  br label %for.inc34

for.inc34:                                        ; preds = %for.body24
  %25 = load i32, ptr %i, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond22, !llvm.loop !6

for.end35:                                        ; preds = %for.cond22
  br label %if.end36

if.end36:                                         ; preds = %for.end35, %for.end
  store i32 0, ptr %ii, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc229, %if.end36
  %26 = load i32, ptr %ii, align 4
  %27 = load i32, ptr @num_tests, align 4
  %cmp38 = icmp ne i32 %26, %27
  br i1 %cmp38, label %for.body39, label %for.end231

for.body39:                                       ; preds = %for.cond37
  %28 = load i32, ptr %ii, align 4
  %idxprom40 = sext i32 %28 to i64
  %arrayidx41 = getelementptr inbounds [1024 x i32], ptr %permute, i64 0, i64 %idxprom40
  %29 = load i32, ptr %arrayidx41, align 4
  store i32 %29, ptr %i, align 4
  %30 = load i32, ptr @single_test, align 4
  %cmp42 = icmp ne i32 %30, -1
  br i1 %cmp42, label %land.lhs.true43, label %if.else47

land.lhs.true43:                                  ; preds = %for.body39
  %31 = load i32, ptr %i, align 4
  %add44 = add nsw i32 %31, 1
  %32 = load i32, ptr @single_test, align 4
  %cmp45 = icmp ne i32 %add44, %32
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %land.lhs.true43
  br label %for.inc229

if.else47:                                        ; preds = %land.lhs.true43, %for.body39
  %33 = load i32, ptr @show_list, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then48, label %if.else68

if.then48:                                        ; preds = %if.else47
  %34 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %34 to i64
  %arrayidx50 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom49
  %num = getelementptr inbounds %struct.test_info, ptr %arrayidx50, i32 0, i32 3
  %35 = load i32, ptr %num, align 8
  %cmp51 = icmp ne i32 %35, -1
  br i1 %cmp51, label %if.then52, label %if.else60

if.then52:                                        ; preds = %if.then48
  %36 = load i32, ptr %ii, align 4
  %add53 = add nsw i32 %36, 1
  %37 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %37 to i64
  %arrayidx55 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom54
  %test_case_name = getelementptr inbounds %struct.test_info, ptr %arrayidx55, i32 0, i32 0
  %38 = load ptr, ptr %test_case_name, align 16
  %39 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %39 to i64
  %arrayidx57 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom56
  %num58 = getelementptr inbounds %struct.test_info, ptr %arrayidx57, i32 0, i32 3
  %40 = load i32, ptr %num58, align 8
  %call59 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.6, i32 noundef %add53, ptr noundef %38, i32 noundef 1, i32 noundef %40)
  br label %if.end66

if.else60:                                        ; preds = %if.then48
  %41 = load i32, ptr %ii, align 4
  %add61 = add nsw i32 %41, 1
  %42 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %42 to i64
  %arrayidx63 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom62
  %test_case_name64 = getelementptr inbounds %struct.test_info, ptr %arrayidx63, i32 0, i32 0
  %43 = load ptr, ptr %test_case_name64, align 16
  %call65 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.7, i32 noundef %add61, ptr noundef %43)
  br label %if.end66

if.end66:                                         ; preds = %if.else60, %if.then52
  %call67 = call i32 @test_flush_tapout()
  br label %if.end227

if.else68:                                        ; preds = %if.else47
  %44 = load i32, ptr %i, align 4
  %idxprom69 = sext i32 %44 to i64
  %arrayidx70 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.test_info, ptr %arrayidx70, i32 0, i32 3
  %45 = load i32, ptr %num71, align 8
  %cmp72 = icmp eq i32 %45, -1
  br i1 %cmp72, label %if.then73, label %if.else88

if.then73:                                        ; preds = %if.else68
  %46 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %46 to i64
  %arrayidx75 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom74
  %test_case_name76 = getelementptr inbounds %struct.test_info, ptr %arrayidx75, i32 0, i32 0
  %47 = load ptr, ptr %test_case_name76, align 16
  call void @set_test_title(ptr noundef %47)
  call void @ERR_clear_error()
  %48 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %48 to i64
  %arrayidx78 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom77
  %test_fn = getelementptr inbounds %struct.test_info, ptr %arrayidx78, i32 0, i32 1
  %49 = load ptr, ptr %test_fn, align 8
  %call79 = call i32 %49()
  store i32 %call79, ptr %verdict, align 4
  %50 = load i32, ptr %verdict, align 4
  %cmp80 = icmp ne i32 %50, 0
  %conv = zext i1 %cmp80 to i32
  call void @finalize(i32 noundef %conv)
  %51 = load i32, ptr %verdict, align 4
  %52 = load i32, ptr %test_case_count, align 4
  %add81 = add nsw i32 %52, 1
  %53 = load ptr, ptr @test_title, align 8
  call void (i32, ptr, ...) @test_verdict(i32 noundef %51, ptr noundef @.str.8, i32 noundef %add81, ptr noundef %53)
  %54 = load i32, ptr %verdict, align 4
  %cmp82 = icmp eq i32 %54, 0
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then73
  %55 = load i32, ptr %num_failed, align 4
  %inc85 = add nsw i32 %55, 1
  store i32 %inc85, ptr %num_failed, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then73
  %56 = load i32, ptr %test_case_count, align 4
  %inc87 = add nsw i32 %56, 1
  store i32 %inc87, ptr %test_case_count, align 4
  br label %if.end226

if.else88:                                        ; preds = %if.else68
  store i32 123, ptr %verdict, align 4
  %57 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %57 to i64
  %arrayidx90 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom89
  %test_case_name91 = getelementptr inbounds %struct.test_info, ptr %arrayidx90, i32 0, i32 0
  %58 = load ptr, ptr %test_case_name91, align 16
  call void @set_test_title(ptr noundef %58)
  %59 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %59 to i64
  %arrayidx93 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom92
  %subtest = getelementptr inbounds %struct.test_info, ptr %arrayidx93, i32 0, i32 4
  %bf.load = load i8, ptr %subtest, align 4
  %bf.shl = shl i8 %bf.load, 7
  %bf.ashr = ashr i8 %bf.shl, 7
  %bf.cast = sext i8 %bf.ashr to i32
  %tobool94 = icmp ne i32 %bf.cast, 0
  br i1 %tobool94, label %if.then95, label %if.end108

if.then95:                                        ; preds = %if.else88
  %60 = load i32, ptr @level, align 4
  %add96 = add nsw i32 %60, 4
  store i32 %add96, ptr @level, align 4
  %61 = load i32, ptr @level, align 4
  call void @test_adjust_streams_tap_level(i32 noundef %61)
  %62 = load i32, ptr @single_iter, align 4
  %cmp97 = icmp eq i32 %62, -1
  br i1 %cmp97, label %if.then99, label %if.end107

if.then99:                                        ; preds = %if.then95
  %63 = load ptr, ptr @test_title, align 8
  %call100 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef @.str.4, ptr noundef %63)
  %64 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %64 to i64
  %arrayidx102 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom101
  %num103 = getelementptr inbounds %struct.test_info, ptr %arrayidx102, i32 0, i32 3
  %65 = load i32, ptr %num103, align 8
  %call104 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.9, i32 noundef 1, i32 noundef %65)
  %call105 = call i32 @test_flush_stdout()
  %call106 = call i32 @test_flush_tapout()
  br label %if.end107

if.end107:                                        ; preds = %if.then99, %if.then95
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.else88
  store i32 -1, ptr %j, align 4
  %66 = load i32, ptr @rand_order, align 4
  %cmp109 = icmp eq i32 %66, 0
  br i1 %cmp109, label %if.then116, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end108
  %67 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %67 to i64
  %arrayidx112 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom111
  %num113 = getelementptr inbounds %struct.test_info, ptr %arrayidx112, i32 0, i32 3
  %68 = load i32, ptr %num113, align 8
  %cmp114 = icmp slt i32 %68, 3
  br i1 %cmp114, label %if.then116, label %if.else117

if.then116:                                       ; preds = %lor.lhs.false, %if.end108
  store i32 1, ptr %jstep, align 4
  br label %if.end131

if.else117:                                       ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.else117
  %call118 = call i32 @test_random()
  %69 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %69 to i64
  %arrayidx120 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom119
  %num121 = getelementptr inbounds %struct.test_info, ptr %arrayidx120, i32 0, i32 3
  %70 = load i32, ptr %num121, align 8
  %rem122 = urem i32 %call118, %70
  store i32 %rem122, ptr %jstep, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %71 = load i32, ptr %jstep, align 4
  %cmp123 = icmp eq i32 %71, 0
  br i1 %cmp123, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %72 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %72 to i64
  %arrayidx126 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom125
  %num127 = getelementptr inbounds %struct.test_info, ptr %arrayidx126, i32 0, i32 3
  %73 = load i32, ptr %num127, align 8
  %74 = load i32, ptr %jstep, align 4
  %call128 = call i32 @gcd(i32 noundef %73, i32 noundef %74)
  %cmp129 = icmp ne i32 %call128, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %75 = phi i1 [ true, %do.cond ], [ %cmp129, %lor.rhs ]
  br i1 %75, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end
  br label %if.end131

if.end131:                                        ; preds = %do.end, %if.then116
  store i32 0, ptr %jj, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc186, %if.end131
  %76 = load i32, ptr %jj, align 4
  %77 = load i32, ptr %i, align 4
  %idxprom133 = sext i32 %77 to i64
  %arrayidx134 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom133
  %num135 = getelementptr inbounds %struct.test_info, ptr %arrayidx134, i32 0, i32 3
  %78 = load i32, ptr %num135, align 8
  %cmp136 = icmp slt i32 %76, %78
  br i1 %cmp136, label %for.body138, label %for.end188

for.body138:                                      ; preds = %for.cond132
  %79 = load i32, ptr %j, align 4
  %80 = load i32, ptr %jstep, align 4
  %add139 = add nsw i32 %79, %80
  %81 = load i32, ptr %i, align 4
  %idxprom140 = sext i32 %81 to i64
  %arrayidx141 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom140
  %num142 = getelementptr inbounds %struct.test_info, ptr %arrayidx141, i32 0, i32 3
  %82 = load i32, ptr %num142, align 8
  %rem143 = srem i32 %add139, %82
  store i32 %rem143, ptr %j, align 4
  %83 = load i32, ptr @single_iter, align 4
  %cmp144 = icmp ne i32 %83, -1
  br i1 %cmp144, label %land.lhs.true146, label %if.end151

land.lhs.true146:                                 ; preds = %for.body138
  %84 = load i32, ptr %jj, align 4
  %add147 = add nsw i32 %84, 1
  %85 = load i32, ptr @single_iter, align 4
  %cmp148 = icmp ne i32 %add147, %85
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %land.lhs.true146
  br label %for.inc186

if.end151:                                        ; preds = %land.lhs.true146, %for.body138
  call void @ERR_clear_error()
  %86 = load i32, ptr %i, align 4
  %idxprom152 = sext i32 %86 to i64
  %arrayidx153 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom152
  %param_test_fn = getelementptr inbounds %struct.test_info, ptr %arrayidx153, i32 0, i32 2
  %87 = load ptr, ptr %param_test_fn, align 16
  %88 = load i32, ptr %j, align 4
  %call154 = call i32 %87(i32 noundef %88)
  store i32 %call154, ptr %v, align 4
  %89 = load i32, ptr %v, align 4
  %cmp155 = icmp eq i32 %89, 0
  br i1 %cmp155, label %if.then157, label %if.else158

if.then157:                                       ; preds = %if.end151
  store i32 0, ptr %verdict, align 4
  br label %if.end166

if.else158:                                       ; preds = %if.end151
  %90 = load i32, ptr %v, align 4
  %cmp159 = icmp ne i32 %90, 123
  br i1 %cmp159, label %land.lhs.true161, label %if.end165

land.lhs.true161:                                 ; preds = %if.else158
  %91 = load i32, ptr %verdict, align 4
  %cmp162 = icmp ne i32 %91, 0
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %land.lhs.true161
  store i32 1, ptr %verdict, align 4
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %land.lhs.true161, %if.else158
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then157
  %92 = load i32, ptr %v, align 4
  %cmp167 = icmp ne i32 %92, 0
  %conv168 = zext i1 %cmp167 to i32
  call void @finalize(i32 noundef %conv168)
  %93 = load i32, ptr %i, align 4
  %idxprom169 = sext i32 %93 to i64
  %arrayidx170 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom169
  %subtest171 = getelementptr inbounds %struct.test_info, ptr %arrayidx170, i32 0, i32 4
  %bf.load172 = load i8, ptr %subtest171, align 4
  %bf.shl173 = shl i8 %bf.load172, 7
  %bf.ashr174 = ashr i8 %bf.shl173, 7
  %bf.cast175 = sext i8 %bf.ashr174 to i32
  %tobool176 = icmp ne i32 %bf.cast175, 0
  br i1 %tobool176, label %if.then177, label %if.else180

if.then177:                                       ; preds = %if.end166
  %94 = load i32, ptr %v, align 4
  %95 = load i32, ptr %subtest_case_count, align 4
  %add178 = add nsw i32 %95, 1
  %96 = load i32, ptr %j, align 4
  %add179 = add nsw i32 %96, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %94, ptr noundef @.str.10, i32 noundef %add178, i32 noundef %add179)
  br label %if.end184

if.else180:                                       ; preds = %if.end166
  %97 = load i32, ptr %v, align 4
  %98 = load i32, ptr %test_case_count, align 4
  %99 = load i32, ptr %subtest_case_count, align 4
  %add181 = add nsw i32 %98, %99
  %add182 = add nsw i32 %add181, 1
  %100 = load ptr, ptr @test_title, align 8
  %101 = load i32, ptr %j, align 4
  %add183 = add nsw i32 %101, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %97, ptr noundef @.str.11, i32 noundef %add182, ptr noundef %100, i32 noundef %add183)
  br label %if.end184

if.end184:                                        ; preds = %if.else180, %if.then177
  %102 = load i32, ptr %subtest_case_count, align 4
  %inc185 = add nsw i32 %102, 1
  store i32 %inc185, ptr %subtest_case_count, align 4
  br label %for.inc186

for.inc186:                                       ; preds = %if.end184, %if.then150
  %103 = load i32, ptr %jj, align 4
  %inc187 = add nsw i32 %103, 1
  store i32 %inc187, ptr %jj, align 4
  br label %for.cond132, !llvm.loop !8

for.end188:                                       ; preds = %for.cond132
  %104 = load i32, ptr %i, align 4
  %idxprom189 = sext i32 %104 to i64
  %arrayidx190 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom189
  %subtest191 = getelementptr inbounds %struct.test_info, ptr %arrayidx190, i32 0, i32 4
  %bf.load192 = load i8, ptr %subtest191, align 4
  %bf.shl193 = shl i8 %bf.load192, 7
  %bf.ashr194 = ashr i8 %bf.shl193, 7
  %bf.cast195 = sext i8 %bf.ashr194 to i32
  %tobool196 = icmp ne i32 %bf.cast195, 0
  br i1 %tobool196, label %if.then197, label %if.end199

if.then197:                                       ; preds = %for.end188
  %105 = load i32, ptr @level, align 4
  %sub198 = sub nsw i32 %105, 4
  store i32 %sub198, ptr @level, align 4
  %106 = load i32, ptr @level, align 4
  call void @test_adjust_streams_tap_level(i32 noundef %106)
  br label %if.end199

if.end199:                                        ; preds = %if.then197, %for.end188
  %107 = load i32, ptr %verdict, align 4
  %cmp200 = icmp eq i32 %107, 0
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %if.end199
  %108 = load i32, ptr %num_failed, align 4
  %inc203 = add nsw i32 %108, 1
  store i32 %inc203, ptr %num_failed, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %if.end199
  %109 = load i32, ptr %i, align 4
  %idxprom205 = sext i32 %109 to i64
  %arrayidx206 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom205
  %num207 = getelementptr inbounds %struct.test_info, ptr %arrayidx206, i32 0, i32 3
  %110 = load i32, ptr %num207, align 8
  %cmp208 = icmp eq i32 %110, -1
  br i1 %cmp208, label %if.then219, label %lor.lhs.false210

lor.lhs.false210:                                 ; preds = %if.end204
  %111 = load i32, ptr %i, align 4
  %idxprom211 = sext i32 %111 to i64
  %arrayidx212 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom211
  %subtest213 = getelementptr inbounds %struct.test_info, ptr %arrayidx212, i32 0, i32 4
  %bf.load214 = load i8, ptr %subtest213, align 4
  %bf.shl215 = shl i8 %bf.load214, 7
  %bf.ashr216 = ashr i8 %bf.shl215, 7
  %bf.cast217 = sext i8 %bf.ashr216 to i32
  %tobool218 = icmp ne i32 %bf.cast217, 0
  br i1 %tobool218, label %if.then219, label %if.end224

if.then219:                                       ; preds = %lor.lhs.false210, %if.end204
  %112 = load i32, ptr %verdict, align 4
  %113 = load i32, ptr %test_case_count, align 4
  %add220 = add nsw i32 %113, 1
  %114 = load i32, ptr %i, align 4
  %idxprom221 = sext i32 %114 to i64
  %arrayidx222 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom221
  %test_case_name223 = getelementptr inbounds %struct.test_info, ptr %arrayidx222, i32 0, i32 0
  %115 = load ptr, ptr %test_case_name223, align 16
  call void (i32, ptr, ...) @test_verdict(i32 noundef %112, ptr noundef @.str.8, i32 noundef %add220, ptr noundef %115)
  br label %if.end224

if.end224:                                        ; preds = %if.then219, %lor.lhs.false210
  %116 = load i32, ptr %test_case_count, align 4
  %inc225 = add nsw i32 %116, 1
  store i32 %inc225, ptr %test_case_count, align 4
  br label %if.end226

if.end226:                                        ; preds = %if.end224, %if.end86
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end66
  br label %if.end228

if.end228:                                        ; preds = %if.end227
  br label %for.inc229

for.inc229:                                       ; preds = %if.end228, %if.then46
  %117 = load i32, ptr %ii, align 4
  %inc230 = add nsw i32 %117, 1
  store i32 %inc230, ptr %ii, align 4
  br label %for.cond37, !llvm.loop !9

for.end231:                                       ; preds = %for.cond37
  %118 = load i32, ptr %num_failed, align 4
  %cmp232 = icmp ne i32 %118, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %for.end231
  store i32 1, ptr %retval, align 4
  br label %return

if.end235:                                        ; preds = %for.end231
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end235, %if.then234, %if.then2, %if.then
  %119 = load i32, ptr %retval, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @process_shared_options() #0 {
entry:
  %retval = alloca i32, align 4
  %o = alloca i32, align 4
  %value = alloca i32, align 4
  %ret = alloca i32, align 4
  %flag_test = alloca ptr, align 8
  %flag_iter = alloca ptr, align 8
  %testname = alloca ptr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr @.str.15, ptr %flag_test, align 8
  store ptr @.str.15, ptr %flag_iter, align 8
  store ptr null, ptr %testname, align 8
  call void @opt_begin()
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 500, label %sw.bb1
    i32 501, label %sw.bb3
    i32 502, label %sw.bb4
    i32 503, label %sw.bb7
    i32 504, label %sw.bb11
    i32 505, label %sw.bb17
  ]

sw.default:                                       ; preds = %while.body
  br label %sw.epilog

sw.bb:                                            ; preds = %while.body
  %1 = load i32, ptr %ret, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %while.body
  %call2 = call ptr @test_get_options()
  call void @opt_help(ptr noundef %call2)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %while.body
  store i32 1, ptr @show_list, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  %call5 = call ptr @opt_flag()
  store ptr %call5, ptr %flag_test, align 8
  %call6 = call ptr @opt_arg()
  store ptr %call6, ptr %testname, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_flag()
  store ptr %call8, ptr %flag_iter, align 8
  %call9 = call ptr @opt_arg()
  %call10 = call i32 @opt_int(ptr noundef %call9, ptr noundef @single_iter)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb7
  br label %end

if.end:                                           ; preds = %sw.bb7
  br label %sw.epilog

sw.bb11:                                          ; preds = %while.body
  %call12 = call ptr @opt_arg()
  %call13 = call i32 @opt_int(ptr noundef %call12, ptr noundef %value)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %sw.bb11
  br label %end

if.end16:                                         ; preds = %sw.bb11
  %2 = load i32, ptr %value, align 4
  %mul = mul nsw i32 4, %2
  store i32 %mul, ptr @level, align 4
  %3 = load i32, ptr @level, align 4
  call void @test_adjust_streams_tap_level(i32 noundef %3)
  br label %sw.epilog

sw.bb17:                                          ; preds = %while.body
  %call18 = call ptr @opt_arg()
  %call19 = call i32 @opt_int(ptr noundef %call18, ptr noundef %value)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %sw.bb17
  br label %end

if.end22:                                         ; preds = %sw.bb17
  %4 = load i32, ptr %value, align 4
  call void @set_seed(i32 noundef %4)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end22, %if.end16, %if.end, %sw.bb4, %sw.bb3, %sw.default
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %testname, align 8
  %6 = load ptr, ptr %flag_test, align 8
  %7 = load ptr, ptr %flag_iter, align 8
  %call23 = call i32 @check_single_test_params(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %while.end
  br label %end

if.end26:                                         ; preds = %while.end
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end26, %if.then25, %if.then21, %if.then15, %if.then
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %sw.bb1, %sw.bb
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @test_printf_tapout(ptr noundef, ...) #3

declare i32 @test_printf_stdout(ptr noundef, ...) #3

declare i32 @test_flush_stdout() #3

declare i32 @test_flush_tapout() #3

declare i32 @test_random() #3

declare void @ERR_clear_error() #3

; Function Attrs: nounwind uwtable
define internal void @finalize(i32 noundef %success) #0 {
entry:
  %success.addr = alloca i32, align 4
  store i32 %success, ptr %success.addr, align 4
  %0 = load i32, ptr %success.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @ERR_clear_error()
  br label %if.end

if.else:                                          ; preds = %entry
  call void @ERR_print_errors_cb(ptr noundef @openssl_error_cb, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_verdict(i32 noundef %verdict, ptr noundef %description, ...) #0 {
entry:
  %verdict.addr = alloca i32, align 4
  %description.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %verdict, ptr %verdict.addr, align 4
  store ptr %description, ptr %description.addr, align 8
  %call = call i32 @test_flush_stdout()
  %call1 = call i32 @test_flush_stderr()
  %0 = load i32, ptr %verdict.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @rand_order, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr @seed, align 4
  %call3 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.19, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr @seed, align 4
  %call4 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.20, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load i32, ptr %verdict.addr, align 4
  %cmp6 = icmp ne i32 %4, 0
  %cond = select i1 %cmp6, ptr @.str.22, ptr @.str.23
  %call7 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.21, ptr noundef %cond)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %5 = load ptr, ptr %description.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call9 = call i32 @test_vprintf_tapout(ptr noundef %5, ptr noundef %arraydecay8)
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  %6 = load i32, ptr %verdict.addr, align 4
  %cmp11 = icmp eq i32 %6, 123
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end5
  %call13 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.24)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end5
  %call15 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.25)
  %call16 = call i32 @test_flush_tapout()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gcd(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %b.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %b.addr, align 4
  store i32 %1, ptr %t, align 4
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %rem = srem i32 %2, %3
  store i32 %rem, ptr %b.addr, align 4
  %4 = load i32, ptr %t, align 4
  store i32 %4, ptr %a.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %a.addr, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @glue_strings(ptr noundef %list, ptr noundef %out_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 0, ptr %len, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %call = call i64 @strlen(ptr noundef %5) #6
  %6 = load i64, ptr %len, align 8
  %add = add i64 %6, %call
  store i64 %add, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %out_len.addr, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %9 = load i64, ptr %len, align 8
  %10 = load ptr, ptr %out_len.addr, align 8
  store i64 %9, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %11 = load i64, ptr %len, align 8
  %add4 = add i64 %11, 1
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef %add4, ptr noundef @.str.12, i32 noundef 430)
  store ptr %call5, ptr %p, align 8
  store ptr %call5, ptr %ret, align 8
  %call6 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 430, ptr noundef @.str.13, ptr noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc18, %if.end8
  %12 = load ptr, ptr %list.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %arrayidx11, align 8
  %cmp12 = icmp ne ptr %14, null
  br i1 %cmp12, label %for.body13, label %for.end20

for.body13:                                       ; preds = %for.cond9
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8
  %call16 = call ptr @strcpy(ptr noundef %15, ptr noundef %18) #5
  %call17 = call i64 @strlen(ptr noundef %call16) #6
  %19 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %call17
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.body13
  %20 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %20, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond9, !llvm.loop !13

for.end20:                                        ; preds = %for.cond9
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end20, %if.then7
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @test_mk_file_path(ptr noundef %dir, ptr noundef %file) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %dirlen = alloca i64, align 8
  %len = alloca i64, align 8
  %full_file = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr @.str.14, ptr %sep, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %dir.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #6
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %dirlen, align 8
  %2 = load i64, ptr %dirlen, align 8
  %3 = load ptr, ptr %sep, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #6
  %add = add i64 %2, %call1
  %4 = load ptr, ptr %file.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #6
  %add3 = add i64 %add, %call2
  %add4 = add i64 %add3, 1
  store i64 %add4, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %call5 = call noalias ptr @CRYPTO_zalloc(i64 noundef %5, ptr noundef @.str.12, i32 noundef 450)
  store ptr %call5, ptr %full_file, align 8
  %6 = load ptr, ptr %full_file, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then, label %if.end13

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr %dir.addr, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i64, ptr %dirlen, align 8
  %cmp8 = icmp ugt i64 %8, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %full_file, align 8
  %10 = load ptr, ptr %dir.addr, align 8
  %11 = load i64, ptr %len, align 8
  %call10 = call i64 @OPENSSL_strlcpy(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %full_file, align 8
  %13 = load ptr, ptr %sep, align 8
  %14 = load i64, ptr %len, align 8
  %call11 = call i64 @OPENSSL_strlcat(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  %15 = load ptr, ptr %full_file, align 8
  %16 = load ptr, ptr %file.addr, align 8
  %17 = load i64, ptr %len, align 8
  %call12 = call i64 @OPENSSL_strlcat(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %cond.end
  %18 = load ptr, ptr %full_file, align 8
  ret ptr %18
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

declare void @test_random_seed(i32 noundef) #3

declare void @opt_begin() #3

declare i32 @opt_next() #3

declare void @opt_help(ptr noundef) #3

declare ptr @opt_flag() #3

declare ptr @opt_arg() #3

declare i32 @opt_int(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_single_test_params(ptr noundef %name, ptr noundef %testname, ptr noundef %itname) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %testname.addr = alloca ptr, align 8
  %itname.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %testname, ptr %testname.addr, align 8
  store ptr %itname, ptr %itname.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @num_tests, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom
  %test_case_name = getelementptr inbounds %struct.test_info, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %test_case_name, align 16
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %5) #6
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 1, %6
  store i32 %add, ptr @single_test, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then3, %for.cond
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr @num_tests, align 4
  %cmp4 = icmp sge i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.end
  %10 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @atoi(ptr noundef %10) #6
  store i32 %call6, ptr @single_test, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %for.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %11 = load i32, ptr @single_test, align 4
  %cmp9 = icmp eq i32 %11, -1
  br i1 %cmp9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %12 = load i32, ptr @single_iter, align 4
  %cmp10 = icmp ne i32 %12, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 1, ptr @single_test, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end8
  %13 = load i32, ptr @single_test, align 4
  %cmp13 = icmp ne i32 %13, -1
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %14 = load i32, ptr @single_test, align 4
  %cmp15 = icmp slt i32 %14, 1
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %15 = load i32, ptr @single_test, align 4
  %16 = load i32, ptr @num_tests, align 4
  %cmp16 = icmp sgt i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %if.then14
  %17 = load ptr, ptr %testname.addr, align 8
  %18 = load i32, ptr @num_tests, align 4
  %call18 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.16, ptr noundef %17, i32 noundef 1, i32 noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %19 = load i32, ptr @single_iter, align 4
  %cmp21 = icmp ne i32 %19, -1
  br i1 %cmp21, label %if.then22, label %if.end51

if.then22:                                        ; preds = %if.end20
  %20 = load i32, ptr @single_test, align 4
  %sub = sub nsw i32 %20, 1
  %idxprom23 = sext i32 %sub to i64
  %arrayidx24 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom23
  %num = getelementptr inbounds %struct.test_info, ptr %arrayidx24, i32 0, i32 3
  %21 = load i32, ptr %num, align 8
  %cmp25 = icmp eq i32 %21, -1
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then22
  %22 = load ptr, ptr %itname.addr, align 8
  %23 = load i32, ptr @single_test, align 4
  %24 = load i32, ptr @single_test, align 4
  %sub27 = sub nsw i32 %24, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom28
  %test_case_name30 = getelementptr inbounds %struct.test_info, ptr %arrayidx29, i32 0, i32 0
  %25 = load ptr, ptr %test_case_name30, align 16
  %call31 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.17, ptr noundef %22, i32 noundef %23, ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then22
  %26 = load i32, ptr @single_iter, align 4
  %cmp32 = icmp slt i32 %26, 1
  br i1 %cmp32, label %if.then39, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.else
  %27 = load i32, ptr @single_iter, align 4
  %28 = load i32, ptr @single_test, align 4
  %sub34 = sub nsw i32 %28, 1
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom35
  %num37 = getelementptr inbounds %struct.test_info, ptr %arrayidx36, i32 0, i32 3
  %29 = load i32, ptr %num37, align 8
  %cmp38 = icmp sgt i32 %27, %29
  br i1 %cmp38, label %if.then39, label %if.end49

if.then39:                                        ; preds = %lor.lhs.false33, %if.else
  %30 = load ptr, ptr %itname.addr, align 8
  %31 = load i32, ptr @single_test, align 4
  %32 = load i32, ptr @single_test, align 4
  %sub40 = sub nsw i32 %32, 1
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom41
  %test_case_name43 = getelementptr inbounds %struct.test_info, ptr %arrayidx42, i32 0, i32 0
  %33 = load ptr, ptr %test_case_name43, align 16
  %34 = load i32, ptr @single_test, align 4
  %sub44 = sub nsw i32 %34, 1
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.test_info, ptr %arrayidx46, i32 0, i32 3
  %35 = load i32, ptr %num47, align 8
  %call48 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.18, ptr noundef %30, i32 noundef %31, ptr noundef %33, i32 noundef 1, i32 noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %lor.lhs.false33
  br label %if.end50

if.end50:                                         ; preds = %if.end49
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then39, %if.then26, %if.then17
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @test_printf_stderr(ptr noundef, ...) #3

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #3

declare i32 @openssl_error_cb(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @test_flush_stderr() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @test_vprintf_tapout(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
