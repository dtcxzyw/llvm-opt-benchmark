target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [22 x i8] c"Usage: %s [options] \0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"../openssl/test/trace_api_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"test_trace_categories\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cat_name\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"\22ALL\22\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"\22TRACE\22\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"TRACE\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\22INIT\22\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"INIT\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"\22TLS\22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"\22TLS_CIPHER\22\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"TLS_CIPHER\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"\22CONF\22\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CONF\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"\22ENGINE_TABLE\22\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ENGINE_TABLE\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"\22ENGINE_REF_COUNT\22\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ENGINE_REF_COUNT\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"\22PKCS5V2\22\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"PKCS5V2\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"\22PKCS12_KEYGEN\22\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"PKCS12_KEYGEN\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"\22PKCS12_DECRYPT\22\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"PKCS12_DECRYPT\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"\22X509V3_POLICY\22\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"X509V3_POLICY\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"\22BN_CTX\22\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"BN_CTX\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"\22CMP\22\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"CMP\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"\22STORE\22\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"STORE\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"\22DECODER\22\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"DECODER\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"\22ENCODER\22\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"ENCODER\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"\22REF_COUNT\22\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"REF_COUNT\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"\22HTTP\22\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"is_cat_name_eq\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"expected_ret\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"ret_cat_num\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 178, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_trace_categories)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_trace_categories() #0 {
entry:
  %retval = alloca i32, align 4
  %cat_num = alloca i32, align 4
  %cat_name = alloca ptr, align 8
  %is_cat_name_eq = alloca i32, align 4
  %ret_cat_num = alloca i32, align 4
  %expected_ret = alloca i32, align 4
  store i32 -1, ptr %cat_num, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %cat_num, align 4
  %cmp = icmp sle i32 %0, 20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %cat_num, align 4
  %call = call ptr @OSSL_trace_get_category_name(i32 noundef %1)
  store ptr %call, ptr %cat_name, align 8
  store i32 0, ptr %is_cat_name_eq, align 4
  %2 = load i32, ptr %cat_num, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
    i32 7, label %sw.bb14
    i32 8, label %sw.bb16
    i32 9, label %sw.bb18
    i32 10, label %sw.bb20
    i32 11, label %sw.bb22
    i32 12, label %sw.bb24
    i32 13, label %sw.bb26
    i32 14, label %sw.bb28
    i32 15, label %sw.bb30
    i32 16, label %sw.bb32
    i32 17, label %sw.bb34
    i32 18, label %sw.bb36
  ]

sw.bb:                                            ; preds = %for.body
  %3 = load ptr, ptr %cat_name, align 8
  %call1 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 30, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %3, ptr noundef @.str.19)
  store i32 %call1, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %for.body
  %4 = load ptr, ptr %cat_name, align 8
  %call3 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 31, ptr noundef @.str.17, ptr noundef @.str.20, ptr noundef %4, ptr noundef @.str.21)
  store i32 %call3, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %5 = load ptr, ptr %cat_name, align 8
  %call5 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 32, ptr noundef @.str.17, ptr noundef @.str.22, ptr noundef %5, ptr noundef @.str.23)
  store i32 %call5, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %6 = load ptr, ptr %cat_name, align 8
  %call7 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 33, ptr noundef @.str.17, ptr noundef @.str.24, ptr noundef %6, ptr noundef @.str.25)
  store i32 %call7, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %for.body
  %7 = load ptr, ptr %cat_name, align 8
  %call9 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 34, ptr noundef @.str.17, ptr noundef @.str.26, ptr noundef %7, ptr noundef @.str.27)
  store i32 %call9, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %8 = load ptr, ptr %cat_name, align 8
  %call11 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 35, ptr noundef @.str.17, ptr noundef @.str.28, ptr noundef %8, ptr noundef @.str.29)
  store i32 %call11, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  %9 = load ptr, ptr %cat_name, align 8
  %call13 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 36, ptr noundef @.str.17, ptr noundef @.str.30, ptr noundef %9, ptr noundef @.str.31)
  store i32 %call13, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  %10 = load ptr, ptr %cat_name, align 8
  %call15 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 37, ptr noundef @.str.17, ptr noundef @.str.32, ptr noundef %10, ptr noundef @.str.33)
  store i32 %call15, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %11 = load ptr, ptr %cat_name, align 8
  %call17 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 38, ptr noundef @.str.17, ptr noundef @.str.34, ptr noundef %11, ptr noundef @.str.35)
  store i32 %call17, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %12 = load ptr, ptr %cat_name, align 8
  %call19 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 39, ptr noundef @.str.17, ptr noundef @.str.36, ptr noundef %12, ptr noundef @.str.37)
  store i32 %call19, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %for.body
  %13 = load ptr, ptr %cat_name, align 8
  %call21 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 40, ptr noundef @.str.17, ptr noundef @.str.38, ptr noundef %13, ptr noundef @.str.39)
  store i32 %call21, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %14 = load ptr, ptr %cat_name, align 8
  %call23 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 41, ptr noundef @.str.17, ptr noundef @.str.40, ptr noundef %14, ptr noundef @.str.41)
  store i32 %call23, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %for.body
  %15 = load ptr, ptr %cat_name, align 8
  %call25 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 42, ptr noundef @.str.17, ptr noundef @.str.42, ptr noundef %15, ptr noundef @.str.43)
  store i32 %call25, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %16 = load ptr, ptr %cat_name, align 8
  %call27 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 43, ptr noundef @.str.17, ptr noundef @.str.44, ptr noundef %16, ptr noundef @.str.45)
  store i32 %call27, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %for.body
  %17 = load ptr, ptr %cat_name, align 8
  %call29 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 44, ptr noundef @.str.17, ptr noundef @.str.46, ptr noundef %17, ptr noundef @.str.47)
  store i32 %call29, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %18 = load ptr, ptr %cat_name, align 8
  %call31 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 45, ptr noundef @.str.17, ptr noundef @.str.48, ptr noundef %18, ptr noundef @.str.49)
  store i32 %call31, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.body
  %19 = load ptr, ptr %cat_name, align 8
  %call33 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 46, ptr noundef @.str.17, ptr noundef @.str.50, ptr noundef %19, ptr noundef @.str.51)
  store i32 %call33, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %20 = load ptr, ptr %cat_name, align 8
  %call35 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 47, ptr noundef @.str.17, ptr noundef @.str.52, ptr noundef %20, ptr noundef @.str.53)
  store i32 %call35, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %21 = load ptr, ptr %cat_name, align 8
  %call37 = call i32 @test_str_eq(ptr noundef @.str.14, i32 noundef 48, ptr noundef @.str.17, ptr noundef @.str.54, ptr noundef %21, ptr noundef @.str.55)
  store i32 %call37, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %22 = load ptr, ptr %cat_name, align 8
  %call38 = call i32 @test_ptr_null(ptr noundef @.str.14, i32 noundef 51, ptr noundef @.str.17, ptr noundef %22)
  store i32 %call38, ptr %is_cat_name_eq, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %23 = load i32, ptr %is_cat_name_eq, align 4
  %cmp39 = icmp ne i32 %23, 0
  %conv = zext i1 %cmp39 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 55, ptr noundef @.str.56, i32 noundef %conv)
  %tobool = icmp ne i32 %call40, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %24 = load ptr, ptr %cat_name, align 8
  %call41 = call i32 @OSSL_trace_get_category_num(ptr noundef %24)
  store i32 %call41, ptr %ret_cat_num, align 4
  %25 = load ptr, ptr %cat_name, align 8
  %cmp42 = icmp ne ptr %25, null
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %26 = load i32, ptr %cat_num, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %expected_ret, align 4
  %27 = load i32, ptr %expected_ret, align 4
  %28 = load i32, ptr %ret_cat_num, align 4
  %call44 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 60, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef %27, i32 noundef %28)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %29 = load i32, ptr %cat_num, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %cat_num, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then46, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  ret void
}

declare ptr @OSSL_trace_get_category_name(i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_trace_get_category_num(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
