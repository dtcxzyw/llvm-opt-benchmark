target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.in_addr = type { i32 }
%struct.OSSL_TIME = type { i64 }

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
@.str.14 = private unnamed_addr constant [35 x i8] c"../openssl/test/quic_client_test.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"test_quic_client\00", align 1
@__const.test_quic_client.alpn = private unnamed_addr constant [9 x i8] c"\08http/0.9", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"c_fd\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"INVALID_SOCKET\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"BIO_socket_nbio(c_fd, 1)\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"s_addr_ = BIO_ADDR_new()\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"BIO_ADDR_rawmake(s_addr_, AF_INET, &ina, sizeof(ina), htons(port))\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"c_net_bio = c_net_bio_own = BIO_new_dgram(c_fd, 0)\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"c_ctx = SSL_CTX_new(OSSL_QUIC_client_method())\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"c_ssl = SSL_new(c_ctx)\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"SSL_set_alpn_protos(c_ssl, alpn, sizeof(alpn))\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"BIO_up_ref(c_net_bio)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"SSL_set_blocking_mode(c_ssl, 0)\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"timeout while attempting QUIC client test\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"ret == 1 || is_want(c_ssl, ret)\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"Connected!\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"SSL_write(c_ssl, msg1, sizeof(msg1) - 1)\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"(int)sizeof(msg1) - 1\00", align 1
@msg1 = internal constant [18 x i8] c"GET LICENSE.txt\0D\0A\00", align 16
@.str.33 = private unnamed_addr constant [30 x i8] c"SSL_stream_conclude(c_ssl, 0)\00", align 1
@msg2 = internal global [16000 x i8] zeroinitializer, align 16
@.str.34 = private unnamed_addr constant [14 x i8] c"Message: \0A%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"is_want(c_ssl, ret)\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"c_total_read\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"sizeof(msg2) - 1\00", align 1

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
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 170, ptr noundef @.str.15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @add_test(ptr noundef @.str.16, ptr noundef @test_quic_client)
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
define internal i32 @test_quic_client() #0 {
entry:
  %testresult = alloca i32, align 4
  %ret = alloca i32, align 4
  %c_fd = alloca i32, align 4
  %c_net_bio = alloca ptr, align 8
  %c_net_bio_own = alloca ptr, align 8
  %s_addr_ = alloca ptr, align 8
  %ina = alloca %struct.in_addr, align 4
  %c_ctx = alloca ptr, align 8
  %c_ssl = alloca ptr, align 8
  %port = alloca i16, align 2
  %c_connected = alloca i32, align 4
  %c_write_done = alloca i32, align 4
  %c_shutdown = alloca i32, align 4
  %l = alloca i64, align 8
  %c_total_read = alloca i64, align 8
  %start_time = alloca %struct.OSSL_TIME, align 8
  %alpn = alloca [9 x i8], align 1
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp64 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp71 = alloca %struct.OSSL_TIME, align 8
  store i32 0, ptr %testresult, align 4
  store i32 -1, ptr %c_fd, align 4
  store ptr null, ptr %c_net_bio, align 8
  store ptr null, ptr %c_net_bio_own, align 8
  store ptr null, ptr %s_addr_, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ina, i8 0, i64 4, i1 false)
  store ptr null, ptr %c_ctx, align 8
  store ptr null, ptr %c_ssl, align 8
  store i16 4433, ptr %port, align 2
  store i32 0, ptr %c_connected, align 4
  store i32 0, ptr %c_write_done, align 4
  store i32 0, ptr %c_shutdown, align 4
  store i64 0, ptr %l, align 8
  store i64 0, ptr %c_total_read, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %alpn, ptr align 1 @__const.test_quic_client.alpn, i64 9, i1 false)
  %call = call i32 @htonl(i32 noundef 2130706433) #5
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %ina, i32 0, i32 0
  store i32 %call, ptr %s_addr, align 4
  %call1 = call i32 @BIO_socket(i32 noundef 2, i32 noundef 2, i32 noundef 17, i32 noundef 0)
  store i32 %call1, ptr %c_fd, align 4
  %0 = load i32, ptr %c_fd, align 4
  %call2 = call i32 @test_int_ne(ptr noundef @.str.14, i32 noundef 47, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %0, i32 noundef -1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %c_fd, align 4
  %call3 = call i32 @BIO_socket_nbio(i32 noundef %1, i32 noundef 1)
  %cmp = icmp ne i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call4 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 50, ptr noundef @.str.19, i32 noundef %conv)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @BIO_ADDR_new()
  store ptr %call8, ptr %s_addr_, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 53, ptr noundef @.str.20, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %2 = load ptr, ptr %s_addr_, align 8
  %3 = load i16, ptr %port, align 2
  %call13 = call zeroext i16 @htons(i16 noundef zeroext %3) #5
  %call14 = call i32 @BIO_ADDR_rawmake(ptr noundef %2, i32 noundef 2, ptr noundef %ina, i64 noundef 4, i16 noundef zeroext %call13)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 57, ptr noundef @.str.21, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end12
  br label %err

if.end20:                                         ; preds = %if.end12
  %4 = load i32, ptr %c_fd, align 4
  %call21 = call ptr @BIO_new_dgram(i32 noundef %4, i32 noundef 0)
  store ptr %call21, ptr %c_net_bio_own, align 8
  store ptr %call21, ptr %c_net_bio, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 60, ptr noundef @.str.22, ptr noundef %call21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end20
  br label %err

if.end25:                                         ; preds = %if.end20
  %5 = load ptr, ptr %c_net_bio, align 8
  %6 = load ptr, ptr %s_addr_, align 8
  %call26 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 44, i64 noundef 0, ptr noundef %6)
  %conv27 = trunc i64 %call26 to i32
  %tobool28 = icmp ne i32 %conv27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  br label %err

if.end30:                                         ; preds = %if.end25
  %call31 = call ptr @OSSL_QUIC_client_method()
  %call32 = call ptr @SSL_CTX_new(ptr noundef %call31)
  store ptr %call32, ptr %c_ctx, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 66, ptr noundef @.str.23, ptr noundef %call32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  br label %err

if.end36:                                         ; preds = %if.end30
  %7 = load ptr, ptr %c_ctx, align 8
  %call37 = call ptr @SSL_new(ptr noundef %7)
  store ptr %call37, ptr %c_ssl, align 8
  %call38 = call i32 @test_ptr(ptr noundef @.str.14, i32 noundef 69, ptr noundef @.str.24, ptr noundef %call37)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  br label %err

if.end41:                                         ; preds = %if.end36
  %8 = load ptr, ptr %c_ssl, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %alpn, i64 0, i64 0
  %call42 = call i32 @SSL_set_alpn_protos(ptr noundef %8, ptr noundef %arraydecay, i32 noundef 9)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_false(ptr noundef @.str.14, i32 noundef 73, ptr noundef @.str.25, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end41
  br label %err

if.end48:                                         ; preds = %if.end41
  %9 = load ptr, ptr %c_ssl, align 8
  %10 = load ptr, ptr %c_net_bio, align 8
  call void @SSL_set0_rbio(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %c_net_bio, align 8
  %call49 = call i32 @BIO_up_ref(ptr noundef %11)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 80, ptr noundef @.str.26, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end48
  store ptr null, ptr %c_net_bio_own, align 8
  br label %err

if.end55:                                         ; preds = %if.end48
  %12 = load ptr, ptr %c_ssl, align 8
  %13 = load ptr, ptr %c_net_bio, align 8
  call void @SSL_set0_wbio(ptr noundef %12, ptr noundef %13)
  store ptr null, ptr %c_net_bio_own, align 8
  %14 = load ptr, ptr %c_ssl, align 8
  %call56 = call i32 @SSL_set_blocking_mode(ptr noundef %14, i32 noundef 0)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 88, ptr noundef @.str.27, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end55
  br label %err

if.end62:                                         ; preds = %if.end55
  %call63 = call i64 @ossl_time_now()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call63, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_time, ptr align 8 %tmp, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end152, %if.end62
  %call65 = call i64 @ossl_time_now()
  %coerce.dive66 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp64, i32 0, i32 0
  store i64 %call65, ptr %coerce.dive66, align 8
  %coerce.dive67 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp64, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive67, align 8
  %coerce.dive68 = getelementptr inbounds %struct.OSSL_TIME, ptr %start_time, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive68, align 8
  %call69 = call i64 @ossl_time_subtract(i64 %15, i64 %16)
  %coerce.dive70 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call69, ptr %coerce.dive70, align 8
  %call72 = call i64 @ossl_ticks2time(i64 noundef 10000000000)
  %coerce.dive73 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp71, i32 0, i32 0
  store i64 %call72, ptr %coerce.dive73, align 8
  %coerce.dive74 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive74, align 8
  %coerce.dive75 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp71, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive75, align 8
  %call76 = call i32 @ossl_time_compare(i64 %17, i64 %18)
  %cmp77 = icmp sge i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %for.cond
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.14, i32 noundef 96, ptr noundef @.str.28)
  br label %err

if.end80:                                         ; preds = %for.cond
  %19 = load i32, ptr %c_connected, align 4
  %tobool81 = icmp ne i32 %19, 0
  br i1 %tobool81, label %if.end98, label %if.then82

if.then82:                                        ; preds = %if.end80
  %20 = load ptr, ptr %c_ssl, align 8
  %call83 = call i32 @SSL_connect(ptr noundef %20)
  store i32 %call83, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp84 = icmp eq i32 %21, 1
  br i1 %cmp84, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then82
  %22 = load ptr, ptr %c_ssl, align 8
  %23 = load i32, ptr %ret, align 4
  %call86 = call i32 @is_want(ptr noundef %22, i32 noundef %23)
  %tobool87 = icmp ne i32 %call86, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then82
  %24 = phi i1 [ true, %if.then82 ], [ %tobool87, %lor.rhs ]
  %lor.ext = zext i1 %24 to i32
  %cmp88 = icmp ne i32 %lor.ext, 0
  %conv89 = zext i1 %cmp88 to i32
  %call90 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 102, ptr noundef @.str.29, i32 noundef %conv89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %lor.end
  br label %err

if.end93:                                         ; preds = %lor.end
  %25 = load i32, ptr %ret, align 4
  %cmp94 = icmp eq i32 %25, 1
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end93
  store i32 1, ptr %c_connected, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 107, ptr noundef @.str.30)
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.end93
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end80
  %26 = load i32, ptr %c_connected, align 4
  %tobool99 = icmp ne i32 %26, 0
  br i1 %tobool99, label %land.lhs.true, label %if.end114

land.lhs.true:                                    ; preds = %if.end98
  %27 = load i32, ptr %c_write_done, align 4
  %tobool100 = icmp ne i32 %27, 0
  br i1 %tobool100, label %if.end114, label %if.then101

if.then101:                                       ; preds = %land.lhs.true
  %28 = load ptr, ptr %c_ssl, align 8
  %call102 = call i32 @SSL_write(ptr noundef %28, ptr noundef @msg1, i32 noundef 17)
  %call103 = call i32 @test_int_eq(ptr noundef @.str.14, i32 noundef 113, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %call102, i32 noundef 17)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then101
  br label %err

if.end106:                                        ; preds = %if.then101
  %29 = load ptr, ptr %c_ssl, align 8
  %call107 = call i32 @SSL_stream_conclude(ptr noundef %29, i64 noundef 0)
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 116, ptr noundef @.str.33, i32 noundef %conv109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end106
  br label %err

if.end113:                                        ; preds = %if.end106
  store i32 1, ptr %c_write_done, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %land.lhs.true, %if.end98
  %30 = load i32, ptr %c_write_done, align 4
  %tobool115 = icmp ne i32 %30, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end144

land.lhs.true116:                                 ; preds = %if.end114
  %31 = load i32, ptr %c_shutdown, align 4
  %tobool117 = icmp ne i32 %31, 0
  br i1 %tobool117, label %if.end144, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %land.lhs.true116
  %32 = load i64, ptr %c_total_read, align 8
  %cmp119 = icmp ult i64 %32, 15999
  br i1 %cmp119, label %if.then121, label %if.end144

if.then121:                                       ; preds = %land.lhs.true118
  %33 = load ptr, ptr %c_ssl, align 8
  %34 = load i64, ptr %c_total_read, align 8
  %add.ptr = getelementptr inbounds i8, ptr @msg2, i64 %34
  %35 = load i64, ptr %c_total_read, align 8
  %sub = sub i64 15999, %35
  %call122 = call i32 @SSL_read_ex(ptr noundef %33, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %l)
  store i32 %call122, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp123 = icmp ne i32 %36, 1
  br i1 %cmp123, label %if.then125, label %if.else138

if.then125:                                       ; preds = %if.then121
  %37 = load ptr, ptr %c_ssl, align 8
  %38 = load i32, ptr %ret, align 4
  %call126 = call i32 @SSL_get_error(ptr noundef %37, i32 noundef %38)
  %cmp127 = icmp eq i32 %call126, 6
  br i1 %cmp127, label %if.then129, label %if.else

if.then129:                                       ; preds = %if.then125
  store i32 1, ptr %c_shutdown, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.14, i32 noundef 128, ptr noundef @.str.34, ptr noundef @msg2)
  br label %if.end137

if.else:                                          ; preds = %if.then125
  %39 = load ptr, ptr %c_ssl, align 8
  %40 = load i32, ptr %ret, align 4
  %call130 = call i32 @is_want(ptr noundef %39, i32 noundef %40)
  %cmp131 = icmp ne i32 %call130, 0
  %conv132 = zext i1 %cmp131 to i32
  %call133 = call i32 @test_true(ptr noundef @.str.14, i32 noundef 129, ptr noundef @.str.35, i32 noundef %conv132)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.else
  br label %err

if.end136:                                        ; preds = %if.else
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then129
  br label %if.end143

if.else138:                                       ; preds = %if.then121
  %41 = load i64, ptr %l, align 8
  %42 = load i64, ptr %c_total_read, align 8
  %add = add i64 %42, %41
  store i64 %add, ptr %c_total_read, align 8
  %43 = load i64, ptr %c_total_read, align 8
  %call139 = call i32 @test_size_t_lt(ptr noundef @.str.14, i32 noundef 135, ptr noundef @.str.36, ptr noundef @.str.37, i64 noundef %43, i64 noundef 15999)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.else138
  br label %err

if.end142:                                        ; preds = %if.else138
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.end137
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %land.lhs.true118, %land.lhs.true116, %if.end114
  %44 = load i32, ptr %c_shutdown, align 4
  %tobool145 = icmp ne i32 %44, 0
  br i1 %tobool145, label %if.then146, label %if.end152

if.then146:                                       ; preds = %if.end144
  %45 = load ptr, ptr %c_ssl, align 8
  %call147 = call i32 @SSL_shutdown(ptr noundef %45)
  store i32 %call147, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp148 = icmp eq i32 %46, 1
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then146
  br label %for.end

if.end151:                                        ; preds = %if.then146
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end144
  call void @OSSL_sleep(i64 noundef 0)
  %47 = load ptr, ptr %c_ssl, align 8
  %call153 = call i32 @SSL_handle_events(ptr noundef %47)
  br label %for.cond

for.end:                                          ; preds = %if.then150
  store i32 1, ptr %testresult, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then141, %if.then135, %if.then112, %if.then105, %if.then92, %if.then79, %if.then61, %if.then54, %if.then47, %if.then40, %if.then35, %if.then29, %if.then24, %if.then19, %if.then11, %if.then6, %if.then
  %48 = load ptr, ptr %c_ssl, align 8
  call void @SSL_free(ptr noundef %48)
  %49 = load ptr, ptr %c_ctx, align 8
  call void @SSL_CTX_free(ptr noundef %49)
  %50 = load ptr, ptr %s_addr_, align 8
  call void @BIO_ADDR_free(ptr noundef %50)
  %51 = load ptr, ptr %c_net_bio_own, align 8
  %call154 = call i32 @BIO_free(ptr noundef %51)
  %52 = load i32, ptr %c_fd, align 4
  %cmp155 = icmp ne i32 %52, -1
  br i1 %cmp155, label %if.then157, label %if.end159

if.then157:                                       ; preds = %err
  %53 = load i32, ptr %c_fd, align 4
  %call158 = call i32 @BIO_closesocket(i32 noundef %53)
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %err
  %54 = load i32, ptr %testresult, align 4
  ret i32 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #4

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_ADDR_new() #1

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @SSL_new(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_set0_rbio(ptr noundef, ptr noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

declare void @SSL_set0_wbio(ptr noundef, ptr noundef) #1

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #1

declare i64 @ossl_time_now() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

declare i32 @SSL_connect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_want(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ec = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %call = call i32 @SSL_get_error(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ec, align 4
  %2 = load i32, ptr %ec, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %ec, align 4
  %cmp1 = icmp eq i32 %3, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  ret i32 %lor.ext
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_stream_conclude(ptr noundef, i64 noundef) #1

declare i32 @SSL_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @SSL_shutdown(ptr noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

declare i32 @SSL_handle_events(ptr noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

declare void @BIO_ADDR_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
