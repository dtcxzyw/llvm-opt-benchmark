target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ossl_record_layer_st = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, ptr, i64, i32, [33 x %struct.tls_buffer_st], i64, i64, %struct.tls_buffer_st, [32 x %struct.tls_rl_record_st], i64, i64, i64, i32, ptr, i64, [8 x i8], i32, i32, i64, i32, ptr, i64, ptr, ptr, i32, i32, i32, i64, i64, [64 x i8], i32, i32, i32, [16 x i8], i32, i32, i64, %struct.record_pqueue_st, %struct.record_pqueue_st, %struct.dtls_bitmap_st, %struct.dtls_bitmap_st, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.tls_buffer_st = type { ptr, i64, i64, i64, i64, i32, i32 }
%struct.tls_rl_record_st = type { i32, i32, i64, i64, i64, ptr, ptr, ptr, i16, [8 x i8] }
%struct.record_pqueue_st = type { i16, ptr }
%struct.dtls_bitmap_st = type { i64, [8 x i8] }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [32 x i8] c"../openssl/test/sslbuffertest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"pkey = test_get_argument(1)\00", align 1
@serverctx = internal global ptr null, align 8
@clientctx = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"Failed to create SSL_CTX pair\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"test_func\00", align 1
@__const.test_func.testdata = private unnamed_addr constant [10 x i8] c"Test data\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"create_ssl_objects(serverctx, clientctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Test %d failed: Create SSL objects failed\0A\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Test %d failed: Create SSL connection failed\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(clientssl)\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"checkbuffers(clientssl, 0)\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(clientssl)\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"checkbuffers(clientssl, 1)\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Test %d failed: Failed to write app data\0A\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"sizeof(testdata)\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"SSL_free_buffers(serverssl)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"checkbuffers(serverssl, 0)\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"SSL_alloc_buffers(serverssl)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"checkbuffers(serverssl, 1)\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Test %d failed: Failed to read app data\0A\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"testdata\00", align 1
@stderr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %cert = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 185, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr %cert, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 189, ptr noundef @.str.16, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr %pkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 190, ptr noundef @.str.17, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call ptr @TLS_server_method()
  %call10 = call ptr @TLS_client_method()
  %0 = load ptr, ptr %cert, align 8
  %1 = load ptr, ptr %pkey, align 8
  %call11 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call9, ptr noundef %call10, i32 noundef 769, i32 noundef 0, ptr noundef @serverctx, ptr noundef @clientctx, ptr noundef %0, ptr noundef %1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 196, ptr noundef @.str.18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  call void @add_all_tests(ptr noundef @.str.19, ptr noundef @test_func, i32 noundef 9, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then7, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_skip_common_options() #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_func(i32 noundef %test) #0 {
entry:
  %test.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %serverssl = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %testdata = alloca [10 x i8], align 1
  %buf = alloca [10 x i8], align 1
  %len = alloca i32, align 4
  %ssl_error = alloca i32, align 4
  %ssl_error185 = alloca i32, align 4
  store i32 %test, ptr %test.addr, align 4
  store i32 0, ptr %result, align 4
  store ptr null, ptr %serverssl, align 8
  store ptr null, ptr %clientssl, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %testdata, ptr align 1 @__const.test_func.testdata, i64 10, i1 false)
  %0 = load ptr, ptr @serverctx, align 8
  %1 = load ptr, ptr @clientctx, align 8
  %call = call i32 @create_ssl_objects(ptr noundef %0, ptr noundef %1, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.20, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %test.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 74, ptr noundef @.str.21, i32 noundef %2)
  br label %end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %serverssl, align 8
  %4 = load ptr, ptr %clientssl, align 8
  %call2 = call i32 @create_ssl_connection(ptr noundef %3, ptr noundef %4, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %call5 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 78, ptr noundef @.str.22, i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load i32, ptr %test.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 79, ptr noundef @.str.23, i32 noundef %5)
  br label %end

if.end8:                                          ; preds = %if.end
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc205, %if.end8
  %6 = load i64, ptr %j, align 8
  %cmp9 = icmp ult i64 %6, 2
  br i1 %cmp9, label %for.body, label %for.end207

for.body:                                         ; preds = %for.cond
  store i32 -1, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  store i32 0, ptr %len, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %for.body
  %7 = load i32, ptr %len, align 4
  %conv12 = sext i32 %7 to i64
  %cmp13 = icmp ne i64 %conv12, 10
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond11
  %8 = load i64, ptr %i, align 8
  %cmp15 = icmp ult i64 %8, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond11
  %9 = phi i1 [ false, %for.cond11 ], [ %cmp15, %land.rhs ]
  br i1 %9, label %for.body17, label %for.end

for.body17:                                       ; preds = %land.end
  %10 = load i32, ptr %test.addr, align 4
  %cmp18 = icmp sge i32 %10, 1
  br i1 %cmp18, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %for.body17
  %11 = load ptr, ptr %clientssl, align 8
  %call20 = call i32 @SSL_free_buffers(ptr noundef %11)
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 98, ptr noundef @.str.24, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false, label %if.then30

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load ptr, ptr %clientssl, align 8
  %call25 = call i32 @checkbuffers(ptr noundef %12, i32 noundef 0)
  %cmp26 = icmp ne i32 %call25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 99, ptr noundef @.str.25, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true
  br label %end

if.end31:                                         ; preds = %lor.lhs.false, %for.body17
  %13 = load i32, ptr %test.addr, align 4
  %cmp32 = icmp sge i32 %13, 2
  br i1 %cmp32, label %land.lhs.true34, label %if.end47

land.lhs.true34:                                  ; preds = %if.end31
  %14 = load ptr, ptr %clientssl, align 8
  %call35 = call i32 @SSL_alloc_buffers(ptr noundef %14)
  %cmp36 = icmp ne i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call38 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 101, ptr noundef @.str.26, i32 noundef %conv37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false40, label %if.then46

lor.lhs.false40:                                  ; preds = %land.lhs.true34
  %15 = load ptr, ptr %clientssl, align 8
  %call41 = call i32 @checkbuffers(ptr noundef %15, i32 noundef 1)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.27, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false40, %land.lhs.true34
  br label %end

if.end47:                                         ; preds = %lor.lhs.false40, %if.end31
  %16 = load i32, ptr %test.addr, align 4
  %cmp48 = icmp sge i32 %16, 3
  br i1 %cmp48, label %land.lhs.true50, label %if.end63

land.lhs.true50:                                  ; preds = %if.end47
  %17 = load ptr, ptr %clientssl, align 8
  %call51 = call i32 @SSL_alloc_buffers(ptr noundef %17)
  %cmp52 = icmp ne i32 %call51, 0
  %conv53 = zext i1 %cmp52 to i32
  %call54 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 105, ptr noundef @.str.26, i32 noundef %conv53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then62

lor.lhs.false56:                                  ; preds = %land.lhs.true50
  %18 = load ptr, ptr %clientssl, align 8
  %call57 = call i32 @checkbuffers(ptr noundef %18, i32 noundef 1)
  %cmp58 = icmp ne i32 %call57, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 106, ptr noundef @.str.27, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false56, %land.lhs.true50
  br label %end

if.end63:                                         ; preds = %lor.lhs.false56, %if.end47
  %19 = load i32, ptr %test.addr, align 4
  %cmp64 = icmp sge i32 %19, 4
  br i1 %cmp64, label %land.lhs.true66, label %if.end79

land.lhs.true66:                                  ; preds = %if.end63
  %20 = load ptr, ptr %clientssl, align 8
  %call67 = call i32 @SSL_free_buffers(ptr noundef %20)
  %cmp68 = icmp ne i32 %call67, 0
  %conv69 = zext i1 %cmp68 to i32
  %call70 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 108, ptr noundef @.str.24, i32 noundef %conv69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then78

lor.lhs.false72:                                  ; preds = %land.lhs.true66
  %21 = load ptr, ptr %clientssl, align 8
  %call73 = call i32 @checkbuffers(ptr noundef %21, i32 noundef 0)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 109, ptr noundef @.str.25, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false72, %land.lhs.true66
  br label %end

if.end79:                                         ; preds = %lor.lhs.false72, %if.end63
  %22 = load ptr, ptr %clientssl, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %testdata, i64 0, i64 0
  %23 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  %24 = load i32, ptr %len, align 4
  %conv80 = sext i32 %24 to i64
  %sub = sub i64 10, %conv80
  %conv81 = trunc i64 %sub to i32
  %call82 = call i32 @SSL_write(ptr noundef %22, ptr noundef %add.ptr, i32 noundef %conv81)
  store i32 %call82, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp83 = icmp sgt i32 %25, 0
  br i1 %cmp83, label %if.then85, label %if.else

if.then85:                                        ; preds = %if.end79
  %26 = load i32, ptr %ret, align 4
  %27 = load i32, ptr %len, align 4
  %add = add nsw i32 %27, %26
  store i32 %add, ptr %len, align 4
  br label %if.end94

if.else:                                          ; preds = %if.end79
  %28 = load ptr, ptr %clientssl, align 8
  %29 = load i32, ptr %ret, align 4
  %call86 = call i32 @SSL_get_error(ptr noundef %28, i32 noundef %29)
  store i32 %call86, ptr %ssl_error, align 4
  %30 = load i32, ptr %ssl_error, align 4
  %cmp87 = icmp eq i32 %30, 5
  br i1 %cmp87, label %if.then92, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.else
  %31 = load i32, ptr %ssl_error, align 4
  %cmp90 = icmp eq i32 %31, 1
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %lor.lhs.false89, %if.else
  %32 = load i32, ptr %test.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 121, ptr noundef @.str.28, i32 noundef %32)
  br label %end

if.end93:                                         ; preds = %lor.lhs.false89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then85
  br label %for.inc

for.inc:                                          ; preds = %if.end94
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond11, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %34 = load i32, ptr %len, align 4
  %conv95 = sext i32 %34 to i64
  %call96 = call i32 @test_size_t_eq(ptr noundef @.str.14, i32 noundef 126, ptr noundef @.str.29, ptr noundef @.str.30, i64 noundef %conv95, i64 noundef 10)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %for.end
  br label %end

if.end99:                                         ; preds = %for.end
  store i32 -1, ptr %ret, align 4
  store i64 0, ptr %i, align 8
  store i32 0, ptr %len, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc195, %if.end99
  %35 = load i32, ptr %len, align 4
  %conv101 = sext i32 %35 to i64
  %cmp102 = icmp ne i64 %conv101, 10
  br i1 %cmp102, label %land.rhs104, label %land.end107

land.rhs104:                                      ; preds = %for.cond100
  %36 = load i64, ptr %i, align 8
  %cmp105 = icmp ult i64 %36, 100
  br label %land.end107

land.end107:                                      ; preds = %land.rhs104, %for.cond100
  %37 = phi i1 [ false, %for.cond100 ], [ %cmp105, %land.rhs104 ]
  br i1 %37, label %for.body108, label %for.end197

for.body108:                                      ; preds = %land.end107
  %38 = load i32, ptr %test.addr, align 4
  %cmp109 = icmp sge i32 %38, 5
  br i1 %cmp109, label %land.lhs.true111, label %if.end124

land.lhs.true111:                                 ; preds = %for.body108
  %39 = load ptr, ptr %serverssl, align 8
  %call112 = call i32 @SSL_free_buffers(ptr noundef %39)
  %cmp113 = icmp ne i32 %call112, 0
  %conv114 = zext i1 %cmp113 to i32
  %call115 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 136, ptr noundef @.str.31, i32 noundef %conv114)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then123

lor.lhs.false117:                                 ; preds = %land.lhs.true111
  %40 = load ptr, ptr %serverssl, align 8
  %call118 = call i32 @checkbuffers(ptr noundef %40, i32 noundef 0)
  %cmp119 = icmp ne i32 %call118, 0
  %conv120 = zext i1 %cmp119 to i32
  %call121 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 137, ptr noundef @.str.32, i32 noundef %conv120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false117, %land.lhs.true111
  br label %end

if.end124:                                        ; preds = %lor.lhs.false117, %for.body108
  %41 = load i32, ptr %test.addr, align 4
  %cmp125 = icmp sge i32 %41, 6
  br i1 %cmp125, label %land.lhs.true127, label %if.end140

land.lhs.true127:                                 ; preds = %if.end124
  %42 = load ptr, ptr %serverssl, align 8
  %call128 = call i32 @SSL_free_buffers(ptr noundef %42)
  %cmp129 = icmp ne i32 %call128, 0
  %conv130 = zext i1 %cmp129 to i32
  %call131 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 140, ptr noundef @.str.31, i32 noundef %conv130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then139

lor.lhs.false133:                                 ; preds = %land.lhs.true127
  %43 = load ptr, ptr %serverssl, align 8
  %call134 = call i32 @checkbuffers(ptr noundef %43, i32 noundef 0)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 141, ptr noundef @.str.32, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %lor.lhs.false133, %land.lhs.true127
  br label %end

if.end140:                                        ; preds = %lor.lhs.false133, %if.end124
  %44 = load i32, ptr %test.addr, align 4
  %cmp141 = icmp sge i32 %44, 7
  br i1 %cmp141, label %land.lhs.true143, label %if.end156

land.lhs.true143:                                 ; preds = %if.end140
  %45 = load ptr, ptr %serverssl, align 8
  %call144 = call i32 @SSL_alloc_buffers(ptr noundef %45)
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 143, ptr noundef @.str.33, i32 noundef %conv146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %lor.lhs.false149, label %if.then155

lor.lhs.false149:                                 ; preds = %land.lhs.true143
  %46 = load ptr, ptr %serverssl, align 8
  %call150 = call i32 @checkbuffers(ptr noundef %46, i32 noundef 1)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 144, ptr noundef @.str.34, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false149, %land.lhs.true143
  br label %end

if.end156:                                        ; preds = %lor.lhs.false149, %if.end140
  %47 = load i32, ptr %test.addr, align 4
  %cmp157 = icmp sge i32 %47, 8
  br i1 %cmp157, label %land.lhs.true159, label %if.end172

land.lhs.true159:                                 ; preds = %if.end156
  %48 = load ptr, ptr %serverssl, align 8
  %call160 = call i32 @SSL_free_buffers(ptr noundef %48)
  %cmp161 = icmp ne i32 %call160, 0
  %conv162 = zext i1 %cmp161 to i32
  %call163 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 146, ptr noundef @.str.31, i32 noundef %conv162)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %lor.lhs.false165, label %if.then171

lor.lhs.false165:                                 ; preds = %land.lhs.true159
  %49 = load ptr, ptr %serverssl, align 8
  %call166 = call i32 @checkbuffers(ptr noundef %49, i32 noundef 0)
  %cmp167 = icmp ne i32 %call166, 0
  %conv168 = zext i1 %cmp167 to i32
  %call169 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 147, ptr noundef @.str.32, i32 noundef %conv168)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %lor.lhs.false165, %land.lhs.true159
  br label %end

if.end172:                                        ; preds = %lor.lhs.false165, %if.end156
  %50 = load ptr, ptr %serverssl, align 8
  %arraydecay173 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %51 = load i32, ptr %len, align 4
  %idx.ext174 = sext i32 %51 to i64
  %add.ptr175 = getelementptr inbounds i8, ptr %arraydecay173, i64 %idx.ext174
  %52 = load i32, ptr %len, align 4
  %conv176 = sext i32 %52 to i64
  %sub177 = sub i64 10, %conv176
  %conv178 = trunc i64 %sub177 to i32
  %call179 = call i32 @SSL_read(ptr noundef %50, ptr noundef %add.ptr175, i32 noundef %conv178)
  store i32 %call179, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp180 = icmp sgt i32 %53, 0
  br i1 %cmp180, label %if.then182, label %if.else184

if.then182:                                       ; preds = %if.end172
  %54 = load i32, ptr %ret, align 4
  %55 = load i32, ptr %len, align 4
  %add183 = add nsw i32 %55, %54
  store i32 %add183, ptr %len, align 4
  br label %if.end194

if.else184:                                       ; preds = %if.end172
  %56 = load ptr, ptr %serverssl, align 8
  %57 = load i32, ptr %ret, align 4
  %call186 = call i32 @SSL_get_error(ptr noundef %56, i32 noundef %57)
  store i32 %call186, ptr %ssl_error185, align 4
  %58 = load i32, ptr %ssl_error185, align 4
  %cmp187 = icmp eq i32 %58, 5
  br i1 %cmp187, label %if.then192, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %if.else184
  %59 = load i32, ptr %ssl_error185, align 4
  %cmp190 = icmp eq i32 %59, 1
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %lor.lhs.false189, %if.else184
  %60 = load i32, ptr %test.addr, align 4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 158, ptr noundef @.str.35, i32 noundef %60)
  br label %end

if.end193:                                        ; preds = %lor.lhs.false189
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then182
  br label %for.inc195

for.inc195:                                       ; preds = %if.end194
  %61 = load i64, ptr %i, align 8
  %inc196 = add i64 %61, 1
  store i64 %inc196, ptr %i, align 8
  br label %for.cond100, !llvm.loop !7

for.end197:                                       ; preds = %land.end107
  %arraydecay198 = getelementptr inbounds [10 x i8], ptr %buf, i64 0, i64 0
  %62 = load i32, ptr %len, align 4
  %conv199 = sext i32 %62 to i64
  %arraydecay200 = getelementptr inbounds [10 x i8], ptr %testdata, i64 0, i64 0
  %call201 = call i32 @test_mem_eq(ptr noundef @.str.14, i32 noundef 163, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef %arraydecay198, i64 noundef %conv199, ptr noundef %arraydecay200, i64 noundef 10)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %for.end197
  br label %end

if.end204:                                        ; preds = %for.end197
  br label %for.inc205

for.inc205:                                       ; preds = %if.end204
  %63 = load i64, ptr %j, align 8
  %inc206 = add i64 %63, 1
  store i64 %inc206, ptr %j, align 8
  br label %for.cond, !llvm.loop !8

for.end207:                                       ; preds = %for.cond
  store i32 1, ptr %result, align 4
  br label %end

end:                                              ; preds = %for.end207, %if.then203, %if.then192, %if.then171, %if.then155, %if.then139, %if.then123, %if.then98, %if.then92, %if.then78, %if.then62, %if.then46, %if.then30, %if.then7, %if.then
  %64 = load i32, ptr %result, align 4
  %tobool208 = icmp ne i32 %64, 0
  br i1 %tobool208, label %if.end210, label %if.then209

if.then209:                                       ; preds = %end
  %65 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %65)
  br label %if.end210

if.end210:                                        ; preds = %if.then209, %end
  %66 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %66)
  %67 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %67)
  %68 = load i32, ptr %result, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @clientctx, align 8
  call void @SSL_CTX_free(ptr noundef %0)
  %1 = load ptr, ptr @serverctx, align 8
  call void @SSL_CTX_free(ptr noundef %1)
  ret void
}

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_free_buffers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkbuffers(ptr noundef %s, i32 noundef %isalloced) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %isalloced.addr = alloca i32, align 4
  %sc = alloca ptr, align 8
  %rrl = alloca ptr, align 8
  %wrl = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %isalloced, ptr %isalloced.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end8

cond.false3:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type4 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.false3
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false7:                                      ; preds = %cond.false3
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi ptr [ %7, %cond.true6 ], [ null, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true2
  %cond9 = phi ptr [ %3, %cond.true2 ], [ %cond, %cond.end ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end8, %cond.true
  %cond11 = phi ptr [ null, %cond.true ], [ %cond9, %cond.end8 ]
  store ptr %cond11, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %8, i32 0, i32 100
  %rrl12 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 5
  %9 = load ptr, ptr %rrl12, align 8
  store ptr %9, ptr %rrl, align 8
  %10 = load ptr, ptr %sc, align 8
  %rlayer13 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 100
  %wrl14 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer13, i32 0, i32 6
  %11 = load ptr, ptr %wrl14, align 8
  store ptr %11, ptr %wrl, align 8
  %12 = load i32, ptr %isalloced.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  %13 = load ptr, ptr %rrl, align 8
  %rbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 17
  %buf = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf, i32 0, i32 0
  %14 = load ptr, ptr %buf, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %15 = load ptr, ptr %wrl, align 8
  %wbuf = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 14
  %arrayidx = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf, i64 0, i64 0
  %buf16 = getelementptr inbounds %struct.tls_buffer_st, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %buf16, align 8
  %cmp17 = icmp ne ptr %16, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %17 = phi i1 [ false, %if.then ], [ %cmp17, %land.rhs ]
  %land.ext = zext i1 %17 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end10
  %18 = load ptr, ptr %rrl, align 8
  %rbuf18 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 17
  %buf19 = getelementptr inbounds %struct.tls_buffer_st, ptr %rbuf18, i32 0, i32 0
  %19 = load ptr, ptr %buf19, align 8
  %cmp20 = icmp eq ptr %19, null
  br i1 %cmp20, label %land.rhs21, label %land.end26

land.rhs21:                                       ; preds = %if.end
  %20 = load ptr, ptr %wrl, align 8
  %wbuf22 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %20, i32 0, i32 14
  %arrayidx23 = getelementptr inbounds [33 x %struct.tls_buffer_st], ptr %wbuf22, i64 0, i64 0
  %buf24 = getelementptr inbounds %struct.tls_buffer_st, ptr %arrayidx23, i32 0, i32 0
  %21 = load ptr, ptr %buf24, align 8
  %cmp25 = icmp eq ptr %21, null
  br label %land.end26

land.end26:                                       ; preds = %land.rhs21, %if.end
  %22 = phi i1 [ false, %if.end ], [ %cmp25, %land.rhs21 ]
  %land.ext27 = zext i1 %22 to i32
  store i32 %land.ext27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end26, %land.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @SSL_alloc_buffers(ptr noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
