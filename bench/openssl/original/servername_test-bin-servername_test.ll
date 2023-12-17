target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/servername_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"test_servername\00", align 1
@sni_test_fns = internal global [3 x ptr] [ptr @client_setup_sni_before_state, ptr @client_setup_sni_after_state, ptr @server_setup_sni], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@maxversion = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [47 x i8] c"SSL_CTX_set_max_proto_version(ctx, maxversion)\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@host = internal global ptr @.str.15, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"SSL_connect(con)\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"get_sni_from_client_hello(wbio, &hostname)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"dummy-host\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"len = BIO_get_mem_data(bio, (char **)&data)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"PACKET_buf_init(&pkt, data, len)\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"PACKET_forward(&pkt, SSL3_HM_HEADER_LENGTH)\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"PACKET_forward(&pkt, CLIENT_VERSION_LEN + SSL3_RANDOM_SIZE)\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_1(&pkt, &pkt2)\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"PACKET_as_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"PACKET_get_net_2(&pkt2, &type)\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt2, &pkt3)\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt3, &pkt4)\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"PACKET_remaining(&pkt4)\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"PACKET_get_1(&pkt4, &servname_type)\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"servname_type\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"TLSEXT_NAMETYPE_host_name\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt4, &pkt5)\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"PACKET_remaining(&pkt5)\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"TLSEXT_MAXLEN_host_name\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"PACKET_contains_zero_byte(&pkt5)\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"PACKET_strndup(&pkt5, sni)\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@.str.36 = private unnamed_addr constant [114 x i8] c"create_ssl_ctx_pair(NULL, TLS_server_method(), TLS_client_method(), TLS1_VERSION, 0, &sctx, &cctx, cert, privkey)\00", align 1
@.str.37 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"create_ssl_connection(serverssl, clientssl, SSL_ERROR_NONE)\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"SSL_get_servername(serverssl, TLSEXT_NAMETYPE_host_name)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_skip_common_options()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 258, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %call1, ptr @cert, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.2, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %call4 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %call4, ptr @privkey, align 8
  %call5 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 263, ptr noundef @.str.3, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  call void @add_all_tests(ptr noundef @.str.4, ptr noundef @test_servername, i32 noundef 3, i32 noundef 1)
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
define internal i32 @test_servername(i32 noundef %test) #0 {
entry:
  %test.addr = alloca i32, align 4
  store i32 %test, ptr %test.addr, align 4
  %0 = load i32, ptr %test.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @sni_test_fns, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 %1()
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @client_setup_sni_before_state() #0 {
entry:
  %ctx = alloca ptr, align 8
  %con = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %con, align 8
  store ptr null, ptr %hostname, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @TLS_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 108, ptr noundef @.str.5, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @maxversion, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %3 = load i32, ptr @maxversion, align 4
  %conv = sext i32 %3 to i64
  %call3 = call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 124, i64 noundef %conv, ptr noundef null)
  %cmp4 = icmp ne i64 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str, i32 noundef 112, ptr noundef @.str.6, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %end

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @SSL_new(ptr noundef %4)
  store ptr %call10, ptr %con, align 8
  %5 = load ptr, ptr %con, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 116, ptr noundef @.str.7, ptr noundef %5)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %end

if.end14:                                         ; preds = %if.end9
  %6 = load ptr, ptr %con, align 8
  %7 = load ptr, ptr @host, align 8
  %call15 = call i64 @SSL_ctrl(ptr noundef %6, i32 noundef 55, i64 noundef 0, ptr noundef %7)
  %call16 = call ptr @BIO_s_mem()
  %call17 = call ptr @BIO_new(ptr noundef %call16)
  store ptr %call17, ptr %rbio, align 8
  %call18 = call ptr @BIO_s_mem()
  %call19 = call ptr @BIO_new(ptr noundef %call18)
  store ptr %call19, ptr %wbio, align 8
  %8 = load ptr, ptr %rbio, align 8
  %call20 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.8, ptr noundef %8)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end14
  %9 = load ptr, ptr %wbio, align 8
  %call22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.9, ptr noundef %9)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.end14
  %10 = load ptr, ptr %rbio, align 8
  %call25 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %wbio, align 8
  %call26 = call i32 @BIO_free(ptr noundef %11)
  br label %end

if.end27:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %con, align 8
  %13 = load ptr, ptr %rbio, align 8
  %14 = load ptr, ptr %wbio, align 8
  call void @SSL_set_bio(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %con, align 8
  %call28 = call i32 @SSL_connect(ptr noundef %15)
  %call29 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 132, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %call28, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  br label %end

if.end32:                                         ; preds = %if.end27
  %16 = load ptr, ptr %wbio, align 8
  %call33 = call i32 @get_sni_from_client_hello(ptr noundef %16, ptr noundef %hostname)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.12, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end32
  br label %end

if.end39:                                         ; preds = %if.end32
  %17 = load ptr, ptr %hostname, align 8
  %18 = load ptr, ptr @host, align 8
  %call40 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %17, ptr noundef %18)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %end

if.end43:                                         ; preds = %if.end39
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end43, %if.then42, %if.then38, %if.then31, %if.then24, %if.then13, %if.then8, %if.then
  %19 = load ptr, ptr %hostname, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 143)
  %20 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %20)
  %21 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %21)
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @client_setup_sni_after_state() #0 {
entry:
  %ctx = alloca ptr, align 8
  %con = alloca ptr, align 8
  %rbio = alloca ptr, align 8
  %wbio = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %con, align 8
  store ptr null, ptr %hostname, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @TLS_method()
  %call1 = call ptr @SSL_CTX_new(ptr noundef %call)
  store ptr %call1, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 160, ptr noundef @.str.5, ptr noundef %0)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @maxversion, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %ctx, align 8
  %3 = load i32, ptr @maxversion, align 4
  %conv = sext i32 %3 to i64
  %call3 = call i64 @SSL_CTX_ctrl(ptr noundef %2, i32 noundef 124, i64 noundef %conv, ptr noundef null)
  %cmp4 = icmp ne i64 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str, i32 noundef 164, ptr noundef @.str.6, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  br label %end

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @SSL_new(ptr noundef %4)
  store ptr %call10, ptr %con, align 8
  %5 = load ptr, ptr %con, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 168, ptr noundef @.str.7, ptr noundef %5)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %end

if.end14:                                         ; preds = %if.end9
  %call15 = call ptr @BIO_s_mem()
  %call16 = call ptr @BIO_new(ptr noundef %call15)
  store ptr %call16, ptr %rbio, align 8
  %call17 = call ptr @BIO_s_mem()
  %call18 = call ptr @BIO_new(ptr noundef %call17)
  store ptr %call18, ptr %wbio, align 8
  %6 = load ptr, ptr %rbio, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.8, ptr noundef %6)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end14
  %7 = load ptr, ptr %wbio, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 173, ptr noundef @.str.9, ptr noundef %7)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end14
  %8 = load ptr, ptr %rbio, align 8
  %call24 = call i32 @BIO_free(ptr noundef %8)
  %9 = load ptr, ptr %wbio, align 8
  %call25 = call i32 @BIO_free(ptr noundef %9)
  br label %end

if.end26:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %con, align 8
  %11 = load ptr, ptr %rbio, align 8
  %12 = load ptr, ptr %wbio, align 8
  call void @SSL_set_bio(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %con, align 8
  call void @SSL_set_connect_state(ptr noundef %13)
  %14 = load ptr, ptr %con, align 8
  %15 = load ptr, ptr @host, align 8
  %call27 = call i64 @SSL_ctrl(ptr noundef %14, i32 noundef 55, i64 noundef 0, ptr noundef %15)
  %16 = load ptr, ptr %con, align 8
  %call28 = call i32 @SSL_connect(ptr noundef %16)
  %call29 = call i32 @test_int_le(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %call28, i32 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  br label %end

if.end32:                                         ; preds = %if.end26
  %17 = load ptr, ptr %wbio, align 8
  %call33 = call i32 @get_sni_from_client_hello(ptr noundef %17, ptr noundef %hostname)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 188, ptr noundef @.str.12, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end32
  br label %end

if.end39:                                         ; preds = %if.end32
  %18 = load ptr, ptr %hostname, align 8
  %19 = load ptr, ptr @host, align 8
  %call40 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 191, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %18, ptr noundef %19)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %end

if.end43:                                         ; preds = %if.end39
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end43, %if.then42, %if.then38, %if.then31, %if.then23, %if.then13, %if.then8, %if.then
  %20 = load ptr, ptr %hostname, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 196)
  %21 = load ptr, ptr %con, align 8
  call void @SSL_free(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  call void @SSL_CTX_free(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @server_setup_sni() #0 {
entry:
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %testresult = alloca i32, align 4
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  store i32 0, ptr %testresult, align 4
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @TLS_client_method()
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.36, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @create_ssl_objects(ptr noundef %2, ptr noundef %3, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef @.str, i32 noundef 213, ptr noundef @.str.37, i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %serverssl, align 8
  %5 = load ptr, ptr @host, align 8
  %call9 = call i64 @SSL_ctrl(ptr noundef %4, i32 noundef 55, i64 noundef 0, ptr noundef %5)
  %6 = load ptr, ptr %serverssl, align 8
  %7 = load ptr, ptr %clientssl, align 8
  %call10 = call i32 @create_ssl_connection(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef @.str, i32 noundef 219, ptr noundef @.str.38, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  br label %end

if.end16:                                         ; preds = %if.end
  %8 = load ptr, ptr %serverssl, align 8
  %call17 = call ptr @SSL_get_servername(ptr noundef %8, i32 noundef 0)
  %call18 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 223, ptr noundef @.str.39, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %end

if.end21:                                         ; preds = %if.end16
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end21, %if.then20, %if.then15, %if.then
  %9 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %9)
  %10 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %10)
  %11 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %11)
  %12 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %12)
  %13 = load i32, ptr %testresult, align 4
  ret i32 %13
}

declare ptr @SSL_CTX_new(ptr noundef) #1

declare ptr @TLS_method() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @SSL_new(ptr noundef) #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_free(ptr noundef) #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_connect(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sni_from_client_hello(ptr noundef %bio, ptr noundef %sni) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %sni.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %data = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %pkt2 = alloca %struct.PACKET, align 8
  %pkt3 = alloca %struct.PACKET, align 8
  %pkt4 = alloca %struct.PACKET, align 8
  %pkt5 = alloca %struct.PACKET, align 8
  %servname_type = alloca i32, align 4
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %sni, ptr %sni.addr, align 8
  store i32 0, ptr %servname_type, align 4
  store i32 0, ptr %type, align 4
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %pkt, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pkt2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pkt3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pkt4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pkt5, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef %data)
  store i64 %call, ptr %len, align 8
  %call1 = call i32 @test_long_ge(ptr noundef @.str, i32 noundef 55, ptr noundef @.str.16, ptr noundef @.str.11, i64 noundef %call, i64 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %len, align 8
  %call2 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %1, i64 noundef %2)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef @.str, i32 noundef 56, ptr noundef @.str.17, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 4)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str, i32 noundef 60, ptr noundef @.str.18, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %call15 = call i32 @PACKET_forward(ptr noundef %pkt, i64 noundef 34)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef @.str, i32 noundef 63, ptr noundef @.str.19, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %call21 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %pkt2)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str, i32 noundef 65, ptr noundef @.str.20, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %call27 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt, ptr noundef %pkt2)
  %cmp28 = icmp ne i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call30 = call i32 @test_true(ptr noundef @.str, i32 noundef 67, ptr noundef @.str.21, i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false26
  %call33 = call i32 @PACKET_get_length_prefixed_1(ptr noundef %pkt, ptr noundef %pkt2)
  %cmp34 = icmp ne i32 %call33, 0
  %conv35 = zext i1 %cmp34 to i32
  %call36 = call i32 @test_true(ptr noundef @.str, i32 noundef 69, ptr noundef @.str.20, i32 noundef %conv35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %call39 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %pkt, ptr noundef %pkt2)
  %cmp40 = icmp ne i32 %call39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str, i32 noundef 71, ptr noundef @.str.22, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false38
  br label %while.cond

while.cond:                                       ; preds = %if.end106, %if.end
  %call44 = call i64 @PACKET_remaining(ptr noundef %pkt2)
  %tobool45 = icmp ne i64 %call44, 0
  br i1 %tobool45, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call46 = call i32 @PACKET_get_net_2(ptr noundef %pkt2, ptr noundef %type)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str, i32 noundef 76, ptr noundef @.str.23, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then57

lor.lhs.false51:                                  ; preds = %while.body
  %call52 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt2, ptr noundef %pkt3)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str, i32 noundef 77, ptr noundef @.str.24, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %lor.lhs.false51, %while.body
  br label %end

if.end58:                                         ; preds = %lor.lhs.false51
  %3 = load i32, ptr %type, align 4
  %cmp59 = icmp eq i32 %3, 0
  br i1 %cmp59, label %if.then61, label %if.end106

if.then61:                                        ; preds = %if.end58
  %call62 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt3, ptr noundef %pkt4)
  %cmp63 = icmp ne i32 %call62, 0
  %conv64 = zext i1 %cmp63 to i32
  %call65 = call i32 @test_true(ptr noundef @.str, i32 noundef 80, ptr noundef @.str.25, i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then104

lor.lhs.false67:                                  ; preds = %if.then61
  %call68 = call i64 @PACKET_remaining(ptr noundef %pkt4)
  %conv69 = trunc i64 %call68 to i32
  %call70 = call i32 @test_uint_ne(ptr noundef @.str, i32 noundef 81, ptr noundef @.str.26, ptr noundef @.str.11, i32 noundef %conv69, i32 noundef 0)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then104

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %call73 = call i32 @PACKET_get_1(ptr noundef %pkt4, ptr noundef %servname_type)
  %cmp74 = icmp ne i32 %call73, 0
  %conv75 = zext i1 %cmp74 to i32
  %call76 = call i32 @test_true(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.27, i32 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then104

lor.lhs.false78:                                  ; preds = %lor.lhs.false72
  %4 = load i32, ptr %servname_type, align 4
  %call79 = call i32 @test_uint_eq(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %4, i32 noundef 0)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then104

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %call82 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %pkt4, ptr noundef %pkt5)
  %cmp83 = icmp ne i32 %call82, 0
  %conv84 = zext i1 %cmp83 to i32
  %call85 = call i32 @test_true(ptr noundef @.str, i32 noundef 84, ptr noundef @.str.30, i32 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %lor.lhs.false87, label %if.then104

lor.lhs.false87:                                  ; preds = %lor.lhs.false81
  %call88 = call i64 @PACKET_remaining(ptr noundef %pkt5)
  %conv89 = trunc i64 %call88 to i32
  %call90 = call i32 @test_uint_le(ptr noundef @.str, i32 noundef 85, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef %conv89, i32 noundef 255)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %lor.lhs.false92, label %if.then104

lor.lhs.false92:                                  ; preds = %lor.lhs.false87
  %call93 = call i32 @PACKET_contains_zero_byte(ptr noundef %pkt5)
  %cmp94 = icmp ne i32 %call93, 0
  %conv95 = zext i1 %cmp94 to i32
  %call96 = call i32 @test_false(ptr noundef @.str, i32 noundef 86, ptr noundef @.str.33, i32 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then104

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %5 = load ptr, ptr %sni.addr, align 8
  %call99 = call i32 @PACKET_strndup(ptr noundef %pkt5, ptr noundef %5)
  %cmp100 = icmp ne i32 %call99, 0
  %conv101 = zext i1 %cmp100 to i32
  %call102 = call i32 @test_true(ptr noundef @.str, i32 noundef 87, ptr noundef @.str.34, i32 noundef %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false98, %lor.lhs.false92, %lor.lhs.false87, %lor.lhs.false81, %lor.lhs.false78, %lor.lhs.false72, %lor.lhs.false67, %if.then61
  br label %end

if.end105:                                        ; preds = %lor.lhs.false98
  store i32 1, ptr %ret, align 4
  br label %end

if.end106:                                        ; preds = %if.end58
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %end

end:                                              ; preds = %while.end, %if.end105, %if.then104, %if.then57, %if.then
  %6 = load i32, ptr %ret, align 4
  ret i32 %6
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

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
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %pkt, ptr noundef %subpkt) #0 {
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
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i64 @PACKET_remaining(ptr noundef %tmp)
  %cmp = icmp ne i64 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp, i64 16, i1 false)
  %3 = load ptr, ptr %data, align 8
  %4 = load ptr, ptr %subpkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 0
  store ptr %3, ptr %curr, align 8
  %5 = load i32, ptr %length, align 4
  %conv6 = zext i32 %5 to i64
  %6 = load ptr, ptr %subpkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %6, i32 0, i32 1
  store i64 %conv6, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
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

declare i32 @test_uint_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_uint_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_contains_zero_byte(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %remaining, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %3) #5
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_strndup(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.35, i32 noundef 483)
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %curr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %4)
  %call1 = call noalias ptr @CRYPTO_strndup(ptr noundef %3, i64 noundef %call, ptr noundef @.str.35, i32 noundef 486)
  %5 = load ptr, ptr %data.addr, align 8
  store ptr %call1, ptr %5, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
