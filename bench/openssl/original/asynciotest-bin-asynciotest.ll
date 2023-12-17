target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.async_ctrs = type { i32, i32 }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [38 x i8] c"Usage: %s [options] certname privkey\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/asynciotest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [13 x i8] c"test_asyncio\00", align 1
@methods_async = internal global ptr null, align 8
@__const.test_asyncio.testdata = private unnamed_addr constant [10 x i8] c"Test data\00", align 1
@.str.19 = private unnamed_addr constant [124 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &serverctx, &clientctx, cert, privkey)\00", align 1
@fragment = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"s_to_c_fbio\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"c_to_s_fbio\00", align 1
@.str.22 = private unnamed_addr constant [91 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, s_to_c_fbio, c_to_s_fbio)\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"ssl_error == SSL_ERROR_SYSCALL || ssl_error == SSL_ERROR_SSL\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Async filter\00", align 1
@__const.async_write.smallrec = private unnamed_addr constant [6 x i8] c"\00\00\00\00\01\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 402, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @cert, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 406, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @privkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 407, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @add_all_tests(ptr noundef @.str.18, ptr noundef @test_asyncio, i32 noundef 2, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_asyncio(i32 noundef %test) #0 {
entry:
  %test.addr = alloca i32, align 4
  %serverctx = alloca ptr, align 8
  %clientctx = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %s_to_c_fbio = alloca ptr, align 8
  %c_to_s_fbio = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %testdata = alloca [10 x i8], align 1
  %buf = alloca [10 x i8], align 1
  %len = alloca i32, align 4
  %ssl_error = alloca i32, align 4
  %ssl_error86 = alloca i32, align 4
  store i32 %test, ptr %test.addr, align 4
  store ptr null, ptr %serverctx, align 8
  store ptr null, ptr %clientctx, align 8
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %s_to_c_fbio, align 8
  store ptr null, ptr %c_to_s_fbio, align 8
  store i32 0, ptr %testresult, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %testdata, ptr align 1 @__const.test_asyncio.testdata, i64 10, i1 false)
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @TLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef %serverctx, ptr noundef %clientctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 302, ptr noundef @.str.19, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %test.addr, align 4
  %cmp4 = icmp eq i32 %2, 1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr @fragment, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %call8 = call ptr @bio_f_async_filter()
  %call9 = call ptr @BIO_new(ptr noundef %call8)
  store ptr %call9, ptr %s_to_c_fbio, align 8
  %call10 = call ptr @bio_f_async_filter()
  %call11 = call ptr @BIO_new(ptr noundef %call10)
  store ptr %call11, ptr %c_to_s_fbio, align 8
  %3 = load ptr, ptr %s_to_c_fbio, align 8
  %call12 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 317, ptr noundef @.str.20, ptr noundef %3)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end7
  %4 = load ptr, ptr %c_to_s_fbio, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 318, ptr noundef @.str.21, ptr noundef %4)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end7
  %5 = load ptr, ptr %s_to_c_fbio, align 8
  %call17 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %c_to_s_fbio, align 8
  %call18 = call i32 @BIO_free(ptr noundef %6)
  br label %end

if.end19:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %serverctx, align 8
  %8 = load ptr, ptr %clientctx, align 8
  %9 = load ptr, ptr %s_to_c_fbio, align 8
  %10 = load ptr, ptr %c_to_s_fbio, align 8
  %call20 = call i32 @create_ssl_objects(ptr noundef %7, ptr noundef %8, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef %9, ptr noundef %10)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 326, ptr noundef @.str.22, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then31

lor.lhs.false25:                                  ; preds = %if.end19
  %11 = load ptr, ptr %serverssl, align 8
  %12 = load ptr, ptr %clientssl, align 8
  %call26 = call i32 @create_ssl_connection(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 328, ptr noundef @.str.23, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false25, %if.end19
  br label %end

if.end32:                                         ; preds = %lor.lhs.false25
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc112, %if.end32
  %13 = load i64, ptr %j, align 8
  %cmp33 = icmp ult i64 %13, 2
  br i1 %cmp33, label %for.body, label %for.end114

for.body:                                         ; preds = %for.cond
  store i32 -1, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  store i32 0, ptr %len, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %for.body
  %14 = load i32, ptr %len, align 4
  %conv36 = sext i32 %14 to i64
  %cmp37 = icmp ne i64 %conv36, 10
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond35
  %15 = load i64, ptr %i, align 8
  %cmp39 = icmp ult i64 %15, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond35
  %16 = phi i1 [ false, %for.cond35 ], [ %cmp39, %land.rhs ]
  br i1 %16, label %for.body41, label %for.end

for.body41:                                       ; preds = %land.end
  %17 = load ptr, ptr %clientssl, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %testdata, i64 0, i64 0
  %18 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %19 = load i32, ptr %len, align 4
  %conv42 = sext i32 %19 to i64
  %sub = sub i64 10, %conv42
  %conv43 = trunc i64 %sub to i32
  %call44 = call i32 @SSL_write(ptr noundef %17, ptr noundef %add.ptr, i32 noundef %conv43)
  store i32 %call44, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp45 = icmp sgt i32 %20, 0
  br i1 %cmp45, label %if.then47, label %if.else

if.then47:                                        ; preds = %for.body41
  %21 = load i32, ptr %ret, align 4
  %22 = load i32, ptr %len, align 4
  %add = add nsw i32 %22, %21
  store i32 %add, ptr %len, align 4
  br label %if.end59

if.else:                                          ; preds = %for.body41
  %23 = load ptr, ptr %clientssl, align 8
  %24 = load i32, ptr %ret, align 4
  %call48 = call i32 @SSL_get_error(ptr noundef %23, i32 noundef %24)
  store i32 %call48, ptr %ssl_error, align 4
  %25 = load i32, ptr %ssl_error, align 4
  %cmp49 = icmp eq i32 %25, 5
  br i1 %cmp49, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %26 = load i32, ptr %ssl_error, align 4
  %cmp51 = icmp eq i32 %26, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %27 = phi i1 [ true, %if.else ], [ %cmp51, %lor.rhs ]
  %lor.ext = zext i1 %27 to i32
  %cmp53 = icmp ne i32 %lor.ext, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 352, ptr noundef @.str.24, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.end
  br label %end

if.end58:                                         ; preds = %lor.end
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then47
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond35, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %29 = load i32, ptr %len, align 4
  %conv60 = sext i32 %29 to i64
  %call61 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 356, ptr noundef @.str.25, ptr noundef @.str.26, i64 noundef %conv60, i64 noundef 10)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %for.end
  br label %end

if.end64:                                         ; preds = %for.end
  store i32 -1, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  store i32 0, ptr %len, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc102, %if.end64
  %30 = load i32, ptr %len, align 4
  %conv66 = sext i32 %30 to i64
  %cmp67 = icmp ne i64 %conv66, 10
  br i1 %cmp67, label %land.rhs69, label %land.end72

land.rhs69:                                       ; preds = %for.cond65
  %31 = load i64, ptr %i, align 8
  %cmp70 = icmp ult i64 %31, 100
  br label %land.end72

land.end72:                                       ; preds = %land.rhs69, %for.cond65
  %32 = phi i1 [ false, %for.cond65 ], [ %cmp70, %land.rhs69 ]
  br i1 %32, label %for.body73, label %for.end104

for.body73:                                       ; preds = %land.end72
  %33 = load ptr, ptr %serverssl, align 8
  %arraydecay74 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %34 = load i32, ptr %len, align 4
  %idx.ext75 = sext i32 %34 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %arraydecay74, i64 %idx.ext75
  %35 = load i32, ptr %len, align 4
  %conv77 = sext i32 %35 to i64
  %sub78 = sub i64 10, %conv77
  %conv79 = trunc i64 %sub78 to i32
  %call80 = call i32 @SSL_read(ptr noundef %33, ptr noundef %add.ptr76, i32 noundef %conv79)
  store i32 %call80, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp81 = icmp sgt i32 %36, 0
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %for.body73
  %37 = load i32, ptr %ret, align 4
  %38 = load i32, ptr %len, align 4
  %add84 = add nsw i32 %38, %37
  store i32 %add84, ptr %len, align 4
  br label %if.end101

if.else85:                                        ; preds = %for.body73
  %39 = load ptr, ptr %serverssl, align 8
  %40 = load i32, ptr %ret, align 4
  %call87 = call i32 @SSL_get_error(ptr noundef %39, i32 noundef %40)
  store i32 %call87, ptr %ssl_error86, align 4
  %41 = load i32, ptr %ssl_error86, align 4
  %cmp88 = icmp eq i32 %41, 5
  br i1 %cmp88, label %lor.end93, label %lor.rhs90

lor.rhs90:                                        ; preds = %if.else85
  %42 = load i32, ptr %ssl_error86, align 4
  %cmp91 = icmp eq i32 %42, 1
  br label %lor.end93

lor.end93:                                        ; preds = %lor.rhs90, %if.else85
  %43 = phi i1 [ true, %if.else85 ], [ %cmp91, %lor.rhs90 ]
  %lor.ext94 = zext i1 %43 to i32
  %cmp95 = icmp ne i32 %lor.ext94, 0
  %conv96 = zext i1 %cmp95 to i32
  %call97 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 373, ptr noundef @.str.24, i32 noundef %conv96)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.end93
  br label %end

if.end100:                                        ; preds = %lor.end93
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then83
  br label %for.inc102

for.inc102:                                       ; preds = %if.end101
  %44 = load i64, ptr %i, align 8
  %inc103 = add i64 %44, 1
  store i64 %inc103, ptr %i, align 8
  br label %for.cond65, !llvm.loop !7

for.end104:                                       ; preds = %land.end72
  %arraydecay105 = getelementptr inbounds [10 x i8], ptr %testdata, i64 0, i64 0
  %arraydecay106 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %45 = load i32, ptr %len, align 4
  %conv107 = sext i32 %45 to i64
  %call108 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 377, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %arraydecay105, i64 noundef 10, ptr noundef %arraydecay106, i64 noundef %conv107)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %for.end104
  br label %end

if.end111:                                        ; preds = %for.end104
  br label %for.inc112

for.inc112:                                       ; preds = %if.end111
  %46 = load i64, ptr %j, align 8
  %inc113 = add i64 %46, 1
  store i64 %inc113, ptr %j, align 8
  br label %for.cond, !llvm.loop !8

for.end114:                                       ; preds = %for.cond
  %47 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %47)
  %48 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %48)
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %for.end114, %if.then110, %if.then99, %if.then63, %if.then57, %if.then31, %if.then16, %if.then
  %49 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %49)
  %50 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %50)
  %51 = load ptr, ptr %clientctx, align 8
  call void @SSL_CTX_free(ptr noundef %51)
  %52 = load ptr, ptr %serverctx, align 8
  call void @SSL_CTX_free(ptr noundef %52)
  %53 = load i32, ptr %testresult, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @methods_async, align 8
  call void @BIO_meth_free(ptr noundef %0)
  ret void
}

declare void @BIO_meth_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bio_f_async_filter() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @methods_async, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str.29)
  store ptr %call, ptr @methods_async, align 8
  %1 = load ptr, ptr @methods_async, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr @methods_async, align 8
  %call2 = call i32 @BIO_meth_set_write(ptr noundef %2, ptr noundef @async_write)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then21

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr @methods_async, align 8
  %call4 = call i32 @BIO_meth_set_read(ptr noundef %3, ptr noundef @async_read)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr @methods_async, align 8
  %call7 = call i32 @BIO_meth_set_puts(ptr noundef %4, ptr noundef @async_puts)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr @methods_async, align 8
  %call10 = call i32 @BIO_meth_set_gets(ptr noundef %5, ptr noundef @async_gets)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then21

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %6 = load ptr, ptr @methods_async, align 8
  %call13 = call i32 @BIO_meth_set_ctrl(ptr noundef %6, ptr noundef @async_ctrl)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then21

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %7 = load ptr, ptr @methods_async, align 8
  %call16 = call i32 @BIO_meth_set_create(ptr noundef %7, ptr noundef @async_new)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %8 = load ptr, ptr @methods_async, align 8
  %call19 = call i32 @BIO_meth_set_destroy(ptr noundef %8, ptr noundef @async_free)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false18
  br label %if.end22

if.end22:                                         ; preds = %if.end, %entry
  %9 = load ptr, ptr @methods_async, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare i32 @BIO_meth_set_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_write(ptr noundef %bio, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ctrs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %written = alloca i64, align 8
  %next = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %payload = alloca %struct.PACKET, align 8
  %wholebody = alloca %struct.PACKET, align 8
  %sessionid = alloca %struct.PACKET, align 8
  %extensions = alloca %struct.PACKET, align 8
  %contenttype = alloca i32, align 4
  %versionhi = alloca i32, align 4
  %versionlo = alloca i32, align 4
  %data = alloca i32, align 4
  %msgtype = alloca i32, align 4
  %negversion = alloca i32, align 4
  %type = alloca i32, align 4
  %extbody = alloca %struct.PACKET, align 8
  %smallrec = alloca [6 x i8], align 1
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %written, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load i32, ptr %inl.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %call4 = call ptr @BIO_get_data(ptr noundef %3)
  store ptr %call4, ptr %ctrs, align 8
  %4 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %4, i32 noundef 15)
  %5 = load ptr, ptr %ctrs, align 8
  %wctr = getelementptr inbounds %struct.async_ctrs, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %wctr, align 4
  %cmp5 = icmp ugt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else126

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %ctrs, align 8
  %wctr7 = getelementptr inbounds %struct.async_ctrs, ptr %7, i32 0, i32 1
  store i32 0, ptr %wctr7, align 4
  %8 = load i32, ptr @fragment, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then8, label %if.end107

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %10 to i64
  %call9 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %9, i64 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  br label %while.cond

while.cond:                                       ; preds = %if.end105, %if.end12
  %call13 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp14 = icmp ugt i64 %call13, 0
  br i1 %cmp14, label %while.body, label %while.end106

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %msgtype, align 4
  store i32 0, ptr %negversion, align 4
  %call16 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %contenttype)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %while.body
  %call18 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %versionhi)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %call21 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %versionlo)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %call24 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %payload)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false, %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %11 = load i64, ptr %written, align 8
  %add = add i64 %11, 5
  store i64 %add, ptr %written, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %wholebody, ptr align 8 %payload, i64 16, i1 false)
  %12 = load i32, ptr %contenttype, align 4
  %cmp28 = icmp eq i32 %12, 22
  br i1 %cmp28, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end27
  %call30 = call i32 @PACKET_get_1(ptr noundef %wholebody, ptr noundef %msgtype)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true, %if.end27
  %13 = load i32, ptr %msgtype, align 4
  %cmp34 = icmp eq i32 %13, 2
  br i1 %cmp34, label %if.then36, label %if.end78

if.then36:                                        ; preds = %if.end33
  %call37 = call i32 @PACKET_forward(ptr noundef %wholebody, i64 noundef 3)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then54

lor.lhs.false39:                                  ; preds = %if.then36
  %call40 = call i32 @PACKET_get_net_2(ptr noundef %wholebody, ptr noundef %negversion)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then54

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %call43 = call i32 @PACKET_forward(ptr noundef %wholebody, i64 noundef 32)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then54

lor.lhs.false45:                                  ; preds = %lor.lhs.false42
  %call46 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %wholebody, ptr noundef %sessionid)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then54

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %call49 = call i32 @PACKET_forward(ptr noundef %wholebody, i64 noundef 3)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then54

lor.lhs.false51:                                  ; preds = %lor.lhs.false48
  %call52 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %wholebody, ptr noundef %extensions)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false51, %lor.lhs.false48, %lor.lhs.false45, %lor.lhs.false42, %lor.lhs.false39, %if.then36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false51
  br label %while.cond56

while.cond56:                                     ; preds = %if.end77, %if.end55
  %call57 = call i64 @PACKET_remaining(ptr noundef %extensions)
  %tobool58 = icmp ne i64 %call57, 0
  br i1 %tobool58, label %while.body59, label %while.end

while.body59:                                     ; preds = %while.cond56
  %call60 = call i32 @PACKET_get_net_2(ptr noundef %extensions, ptr noundef %type)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then65

lor.lhs.false62:                                  ; preds = %while.body59
  %call63 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %extensions, ptr noundef %extbody)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false62, %while.body59
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false62
  %14 = load i32, ptr %type, align 4
  %cmp67 = icmp eq i32 %14, 43
  br i1 %cmp67, label %land.lhs.true69, label %if.end77

land.lhs.true69:                                  ; preds = %if.end66
  %call70 = call i32 @PACKET_get_net_2(ptr noundef %extbody, ptr noundef %negversion)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then76

lor.lhs.false72:                                  ; preds = %land.lhs.true69
  %call73 = call i64 @PACKET_remaining(ptr noundef %extbody)
  %cmp74 = icmp ne i64 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false72, %land.lhs.true69
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %lor.lhs.false72, %if.end66
  br label %while.cond56, !llvm.loop !9

while.end:                                        ; preds = %while.cond56
  br label %if.end78

if.end78:                                         ; preds = %while.end, %if.end33
  br label %while.cond79

while.cond79:                                     ; preds = %if.end94, %if.end78
  %call80 = call i32 @PACKET_get_1(ptr noundef %payload, ptr noundef %data)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %while.body82, label %while.end95

while.body82:                                     ; preds = %while.cond79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %smallrec, ptr align 1 @__const.async_write.smallrec, i64 6, i1 false)
  %15 = load i32, ptr %contenttype, align 4
  %conv83 = trunc i32 %15 to i8
  %arrayidx = getelementptr inbounds [6 x i8], ptr %smallrec, i64 0, i64 0
  store i8 %conv83, ptr %arrayidx, align 1
  %16 = load i32, ptr %versionhi, align 4
  %conv84 = trunc i32 %16 to i8
  %arrayidx85 = getelementptr inbounds [6 x i8], ptr %smallrec, i64 0, i64 1
  store i8 %conv84, ptr %arrayidx85, align 1
  %17 = load i32, ptr %versionlo, align 4
  %conv86 = trunc i32 %17 to i8
  %arrayidx87 = getelementptr inbounds [6 x i8], ptr %smallrec, i64 0, i64 2
  store i8 %conv86, ptr %arrayidx87, align 1
  %18 = load i32, ptr %data, align 4
  %conv88 = trunc i32 %18 to i8
  %arrayidx89 = getelementptr inbounds [6 x i8], ptr %smallrec, i64 0, i64 5
  store i8 %conv88, ptr %arrayidx89, align 1
  %19 = load ptr, ptr %next, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %smallrec, i64 0, i64 0
  %call90 = call i32 @BIO_write(ptr noundef %19, ptr noundef %arraydecay, i32 noundef 6)
  store i32 %call90, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp91 = icmp sle i32 %20, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %while.body82
  store i32 -1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %while.body82
  %21 = load i64, ptr %written, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %written, align 8
  br label %while.cond79, !llvm.loop !10

while.end95:                                      ; preds = %while.cond79
  %22 = load i32, ptr %contenttype, align 4
  %cmp96 = icmp eq i32 %22, 20
  br i1 %cmp96, label %if.then104, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %while.end95
  %23 = load i32, ptr %negversion, align 4
  %cmp99 = icmp eq i32 %23, 772
  br i1 %cmp99, label %land.lhs.true101, label %if.end105

land.lhs.true101:                                 ; preds = %lor.lhs.false98
  %24 = load i32, ptr %msgtype, align 4
  %cmp102 = icmp eq i32 %24, 2
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %land.lhs.true101, %while.end95
  store i32 0, ptr @fragment, align 4
  br label %while.end106

if.end105:                                        ; preds = %land.lhs.true101, %lor.lhs.false98
  br label %while.cond, !llvm.loop !11

while.end106:                                     ; preds = %if.then104, %while.cond
  br label %if.end107

if.end107:                                        ; preds = %while.end106, %if.then6
  store i32 0, ptr %ret, align 4
  %25 = load i64, ptr %written, align 8
  %conv108 = trunc i64 %25 to i32
  %26 = load i32, ptr %inl.addr, align 4
  %cmp109 = icmp slt i32 %conv108, %26
  br i1 %cmp109, label %if.then111, label %if.end115

if.then111:                                       ; preds = %if.end107
  %27 = load ptr, ptr %next, align 8
  %28 = load ptr, ptr %in.addr, align 8
  %29 = load i64, ptr %written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i32, ptr %inl.addr, align 4
  %conv112 = sext i32 %30 to i64
  %31 = load i64, ptr %written, align 8
  %sub = sub i64 %conv112, %31
  %conv113 = trunc i64 %sub to i32
  %call114 = call i32 @BIO_write(ptr noundef %27, ptr noundef %add.ptr, i32 noundef %conv113)
  store i32 %call114, ptr %ret, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then111, %if.end107
  %32 = load i32, ptr %ret, align 4
  %cmp116 = icmp sle i32 %32, 0
  br i1 %cmp116, label %land.lhs.true118, label %if.else

land.lhs.true118:                                 ; preds = %if.end115
  %33 = load ptr, ptr %next, align 8
  %call119 = call i32 @BIO_test_flags(ptr noundef %33, i32 noundef 2)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.else

if.then121:                                       ; preds = %land.lhs.true118
  %34 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %34, i32 noundef 10)
  br label %if.end125

if.else:                                          ; preds = %land.lhs.true118, %if.end115
  %35 = load i64, ptr %written, align 8
  %36 = load i32, ptr %ret, align 4
  %conv122 = sext i32 %36 to i64
  %add123 = add i64 %conv122, %35
  %conv124 = trunc i64 %add123 to i32
  store i32 %conv124, ptr %ret, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else, %if.then121
  br label %if.end129

if.else126:                                       ; preds = %if.end3
  %37 = load ptr, ptr %ctrs, align 8
  %wctr127 = getelementptr inbounds %struct.async_ctrs, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %wctr127, align 4
  %inc128 = add i32 %38, 1
  store i32 %inc128, ptr %wctr127, align 4
  %39 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %39, i32 noundef 10)
  br label %if.end129

if.end129:                                        ; preds = %if.else126, %if.end125
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end129, %if.then93, %if.then76, %if.then65, %if.then54, %if.then32, %if.then26, %if.then11, %if.then2, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @BIO_meth_set_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_read(ptr noundef %bio, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ctrs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load i32, ptr %outl.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %call4 = call ptr @BIO_get_data(ptr noundef %3)
  store ptr %call4, ptr %ctrs, align 8
  %4 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %4, i32 noundef 15)
  %5 = load ptr, ptr %ctrs, align 8
  %rctr = getelementptr inbounds %struct.async_ctrs, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %rctr, align 4
  %cmp5 = icmp ugt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %7 = load ptr, ptr %next, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %call7 = call i32 @BIO_read(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %call7, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp sle i32 %9, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then6
  %10 = load ptr, ptr %next, align 8
  %call9 = call i32 @BIO_test_flags(ptr noundef %10, i32 noundef 1)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %11, i32 noundef 9)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.then6
  %12 = load ptr, ptr %ctrs, align 8
  %rctr12 = getelementptr inbounds %struct.async_ctrs, ptr %12, i32 0, i32 0
  store i32 0, ptr %rctr12, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %13 = load ptr, ptr %ctrs, align 8
  %rctr13 = getelementptr inbounds %struct.async_ctrs, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %rctr13, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %rctr13, align 4
  %15 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %15, i32 noundef 9)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end11
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #4
  %conv = trunc i64 %call to i32
  %call1 = call i32 @async_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret i32 -1
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @async_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %next = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %3 = load ptr, ptr %next, align 8
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load i64, ptr %num.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6)
  store i64 %call1, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_new(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %ctrs = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.14, i32 noundef 66)
  store ptr %call, ptr %ctrs, align 8
  %0 = load ptr, ptr %ctrs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %ctrs, align 8
  call void @BIO_set_data(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %3, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @async_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %ctrs = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call ptr @BIO_get_data(ptr noundef %1)
  store ptr %call, ptr %ctrs, align 8
  %2 = load ptr, ptr %ctrs, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.14, i32 noundef 82)
  %3 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_data(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_init(ptr noundef %4, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @BIO_next(ptr noundef) #1

declare ptr @BIO_get_data(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_net_2(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %subpkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %subpkt.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %data = alloca ptr, align 8
  %tmp = alloca %struct.PACKET, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %subpkt, ptr %subpkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %0, i64 16, i1 false)
  %call = call i32 @PACKET_get_1(ptr noundef %tmp, ptr noundef %length)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %length, align 4
  %conv = zext i32 %1 to i64
  %call1 = call i32 @PACKET_get_bytes(ptr noundef %tmp, ptr noundef %data, i64 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @packet_forward(ptr noundef %3, i64 noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %pkt, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 8
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %shl, ptr %4, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i32
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %8, align 4
  %or = or i32 %9, %conv2
  store i32 %or, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_data(ptr noundef, ptr noundef) #1

declare void @BIO_set_init(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
