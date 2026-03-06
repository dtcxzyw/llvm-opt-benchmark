; ModuleID = 'bench/openssl/original/servername_test.ll'
source_filename = "bench/openssl/original/servername_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/servername_test.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"cert = test_get_argument(0)\00", align 1
@cert = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"privkey = test_get_argument(1)\00", align 1
@privkey = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"test_servername\00", align 1
@sni_test_fns = internal unnamed_addr constant [3 x ptr] [ptr @client_setup_sni_before_state, ptr @client_setup_sni_after_state, ptr @server_setup_sni], align 16
@.str.5 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"con\00", align 1
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
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.1) #5
  br label %10

3:                                                ; preds = %0
  %4 = tail call ptr @test_get_argument(i64 noundef 0) #5
  store ptr %4, ptr @cert, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.2, ptr noundef %4) #5
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @test_get_argument(i64 noundef 1) #5
  store ptr %7, ptr @privkey, align 8, !tbaa !4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.3, ptr noundef %7) #5
  %.not2 = icmp eq i32 %8, 0
  br i1 %.not2, label %10, label %9

9:                                                ; preds = %6
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_servername, i32 noundef 3, i32 noundef 1) #5
  br label %10

10:                                               ; preds = %3, %6, %9, %2
  %.0 = phi i32 [ 1, %9 ], [ 0, %2 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_servername(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [8 x i8], ptr @sni_test_fns, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call i32 %4() #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @client_setup_sni_before_state() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  %2 = tail call ptr @TLS_method() #5
  %3 = tail call ptr @SSL_CTX_new(ptr noundef %2) #5
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @SSL_new(ptr noundef %3) #5
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.7, ptr noundef %6) #5
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %28, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @SSL_ctrl(ptr noundef %6, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.15) #5
  %10 = tail call ptr @BIO_s_mem() #5
  %11 = tail call ptr @BIO_new(ptr noundef %10) #5
  %12 = tail call ptr @BIO_s_mem() #5
  %13 = tail call ptr @BIO_new(ptr noundef %12) #5
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.8, ptr noundef %11) #5
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.9, ptr noundef %13) #5
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %17, label %20

17:                                               ; preds = %15, %8
  %18 = tail call i32 @BIO_free(ptr noundef %11) #5
  %19 = tail call i32 @BIO_free(ptr noundef %13) #5
  br label %28

20:                                               ; preds = %15
  tail call void @SSL_set_bio(ptr noundef %6, ptr noundef %11, ptr noundef %13) #5
  %21 = tail call i32 @SSL_connect(ptr noundef %6) #5
  %22 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %21, i32 noundef 0) #5
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %28, label %23

23:                                               ; preds = %20
  %24 = call fastcc i32 @get_sni_from_client_hello(ptr noundef %13, ptr noundef %1)
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.12, i32 noundef %24) #5
  %.not22 = icmp eq i32 %25, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br i1 %.not22, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %.pre, ptr noundef nonnull @.str.15) #5
  %.not23 = icmp ne i32 %27, 0
  %spec.select = zext i1 %.not23 to i32
  br label %28

28:                                               ; preds = %26, %23, %20, %5, %0, %17
  %29 = phi ptr [ null, %0 ], [ %.pre, %26 ], [ %.pre, %23 ], [ null, %20 ], [ null, %17 ], [ null, %5 ]
  %.016 = phi ptr [ null, %0 ], [ %6, %26 ], [ %6, %23 ], [ %6, %20 ], [ %6, %17 ], [ %6, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 0, %5 ]
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 143) #5
  tail call void @SSL_free(ptr noundef %.016) #5
  tail call void @SSL_CTX_free(ptr noundef %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @client_setup_sni_after_state() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !4
  %2 = tail call ptr @TLS_method() #5
  %3 = tail call ptr @SSL_CTX_new(ptr noundef %2) #5
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.5, ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %28, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @SSL_new(ptr noundef %3) #5
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.7, ptr noundef %6) #5
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %28, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @BIO_s_mem() #5
  %10 = tail call ptr @BIO_new(ptr noundef %9) #5
  %11 = tail call ptr @BIO_s_mem() #5
  %12 = tail call ptr @BIO_new(ptr noundef %11) #5
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.8, ptr noundef %10) #5
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.9, ptr noundef %12) #5
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %19

16:                                               ; preds = %14, %8
  %17 = tail call i32 @BIO_free(ptr noundef %10) #5
  %18 = tail call i32 @BIO_free(ptr noundef %12) #5
  br label %28

19:                                               ; preds = %14
  tail call void @SSL_set_bio(ptr noundef %6, ptr noundef %10, ptr noundef %12) #5
  tail call void @SSL_set_connect_state(ptr noundef %6) #5
  %20 = tail call i64 @SSL_ctrl(ptr noundef %6, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.15) #5
  %21 = tail call i32 @SSL_connect(ptr noundef %6) #5
  %22 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %21, i32 noundef 0) #5
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %28, label %23

23:                                               ; preds = %19
  %24 = call fastcc i32 @get_sni_from_client_hello(ptr noundef %12, ptr noundef %1)
  %25 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.12, i32 noundef %24) #5
  %.not23 = icmp eq i32 %25, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %.pre, ptr noundef nonnull @.str.15) #5
  %.not24 = icmp ne i32 %27, 0
  %spec.select = zext i1 %.not24 to i32
  br label %28

28:                                               ; preds = %26, %23, %19, %5, %0, %16
  %29 = phi ptr [ null, %0 ], [ %.pre, %26 ], [ %.pre, %23 ], [ null, %19 ], [ null, %16 ], [ null, %5 ]
  %.017 = phi ptr [ null, %0 ], [ %6, %26 ], [ %6, %23 ], [ %6, %19 ], [ %6, %16 ], [ %6, %5 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %26 ], [ 0, %23 ], [ 0, %19 ], [ 0, %16 ], [ 0, %5 ]
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 196) #5
  tail call void @SSL_free(ptr noundef %.017) #5
  tail call void @SSL_CTX_free(ptr noundef %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @server_setup_sni() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = tail call ptr @TLS_server_method() #5
  %6 = tail call ptr @TLS_client_method() #5
  %7 = load ptr, ptr @cert, align 8, !tbaa !4
  %8 = load ptr, ptr @privkey, align 8, !tbaa !4
  %9 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %5, ptr noundef %6, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %7, ptr noundef %8) #5
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.36, i32 noundef %11) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %31, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = load ptr, ptr %1, align 8, !tbaa !10
  %16 = call i32 @create_ssl_objects(ptr noundef %14, ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #5
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.37, i32 noundef %18) #5
  %.not1 = icmp eq i32 %19, 0
  %.pre5 = load ptr, ptr %4, align 8, !tbaa !12
  br i1 %.not1, label %31, label %20

20:                                               ; preds = %13
  %21 = call i64 @SSL_ctrl(ptr noundef %.pre5, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.15) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = call i32 @create_ssl_connection(ptr noundef %22, ptr noundef %23, i32 noundef 0) #5
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.38, i32 noundef %26) #5
  %.not2 = icmp eq i32 %27, 0
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !12
  br i1 %.not2, label %31, label %28

28:                                               ; preds = %20
  %29 = call ptr @SSL_get_servername(ptr noundef %.pre4, i32 noundef 0) #5
  %30 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.39, ptr noundef %29) #5
  %.not3 = icmp ne i32 %30, 0
  %spec.select = zext i1 %.not3 to i32
  %.pre = load ptr, ptr %4, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %28, %20, %0, %13
  %32 = phi ptr [ null, %0 ], [ %.pre, %28 ], [ %.pre4, %20 ], [ %.pre5, %13 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %28 ], [ 0, %20 ], [ 0, %13 ]
  call void @SSL_free(ptr noundef %32) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @SSL_free(ptr noundef %33) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !10
  call void @SSL_CTX_free(ptr noundef %34) #5
  %35 = load ptr, ptr %1, align 8, !tbaa !10
  call void @SSL_CTX_free(ptr noundef %35) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_sni_from_client_hello(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %3) #5
  %5 = call i32 @test_long_ge(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i64 noundef %4, i64 noundef 0) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PACKET_forward.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp slt i64 %4, 0
  br i1 %8, label %PACKET_buf_init.exit.thread, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %6
  %9 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef 1) #5
  %.not3 = icmp eq i32 %9, 0
  %10 = icmp samesign ult i64 %4, 5
  %or.cond = select i1 %.not3, i1 true, i1 %10
  br i1 %or.cond, label %PACKET_forward.exit.thread, label %PACKET_forward.exit31

PACKET_buf_init.exit.thread:                      ; preds = %6
  %11 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef 0) #5
  br label %PACKET_forward.exit.thread

PACKET_forward.exit31:                            ; preds = %PACKET_buf_init.exit
  %12 = icmp samesign ugt i64 %4, 8
  %.0.i30 = zext i1 %12 to i32
  %13 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.18, i32 noundef %.0.i30) #5
  %.not5 = icmp eq i32 %13, 0
  br i1 %.not5, label %PACKET_forward.exit.thread, label %PACKET_forward.exit34

PACKET_forward.exit34:                            ; preds = %PACKET_forward.exit31
  %.sroa.18.2.v = select i1 %12, i64 -9, i64 -5
  %.sroa.18.2 = add nsw i64 %.sroa.18.2.v, %4
  %.sroa.079.2.v = select i1 %12, i64 9, i64 5
  %.sroa.079.2 = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.079.2.v
  %14 = icmp samesign ugt i64 %.sroa.18.2, 33
  %15 = add nsw i64 %.sroa.18.2, -34
  %.sroa.079.3.idx = select i1 %14, i64 34, i64 0
  %.sroa.079.3 = getelementptr inbounds nuw i8, ptr %.sroa.079.2, i64 %.sroa.079.3.idx
  %.sroa.18.3 = select i1 %14, i64 %15, i64 %.sroa.18.2
  %.0.i33 = zext i1 %14 to i32
  %16 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.19, i32 noundef %.0.i33) #5
  %.not6 = icmp eq i32 %16, 0
  br i1 %.not6, label %PACKET_forward.exit.thread, label %17

17:                                               ; preds = %PACKET_forward.exit34
  %.not.i.i.i = icmp eq i64 %.sroa.18.3, 0
  br i1 %.not.i.i.i, label %PACKET_get_length_prefixed_1.exit.thread, label %18

18:                                               ; preds = %17
  %19 = load i8, ptr %.sroa.079.3, align 1, !tbaa !14
  %20 = add nsw i64 %.sroa.18.3, -1
  %21 = zext i8 %19 to i64
  %22 = icmp samesign ult i64 %20, %21
  br i1 %22, label %PACKET_get_length_prefixed_1.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.079.3, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  %26 = sub nuw nsw i64 %20, %21
  br label %PACKET_get_length_prefixed_1.exit

PACKET_get_length_prefixed_1.exit:                ; preds = %18, %23
  %.sroa.079.4 = phi ptr [ %25, %23 ], [ %.sroa.079.3, %18 ]
  %.sroa.18.4 = phi i64 [ %26, %23 ], [ %.sroa.18.3, %18 ]
  %.sroa.076.1 = phi ptr [ %24, %23 ], [ null, %18 ]
  %.sroa.11.1 = phi i64 [ %21, %23 ], [ 0, %18 ]
  %.0.i35 = phi i32 [ 1, %23 ], [ 0, %18 ]
  %27 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.20, i32 noundef %.0.i35) #5
  %.not7 = icmp eq i32 %27, 0
  br i1 %.not7, label %PACKET_forward.exit.thread, label %29

PACKET_get_length_prefixed_1.exit.thread:         ; preds = %17
  %28 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.20, i32 noundef 0) #5
  %.not7119 = icmp eq i32 %28, 0
  br i1 %.not7119, label %PACKET_forward.exit.thread, label %PACKET_get_length_prefixed_2.exit.thread

29:                                               ; preds = %PACKET_get_length_prefixed_1.exit
  %30 = icmp samesign ult i64 %.sroa.18.4, 2
  br i1 %30, label %PACKET_get_length_prefixed_2.exit, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %.sroa.079.4, align 1, !tbaa !14
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.079.4, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = zext i8 %36 to i64
  %38 = or disjoint i64 %34, %37
  %39 = add nsw i64 %.sroa.18.4, -2
  %40 = icmp samesign ult i64 %39, %38
  br i1 %40, label %PACKET_get_length_prefixed_2.exit, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.079.4, i64 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %38
  %44 = sub nuw nsw i64 %39, %38
  br label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %29, %31, %41
  %.sroa.079.5 = phi ptr [ %.sroa.079.4, %29 ], [ %.sroa.079.4, %31 ], [ %43, %41 ]
  %.sroa.18.5 = phi i64 [ %.sroa.18.4, %29 ], [ %.sroa.18.4, %31 ], [ %44, %41 ]
  %.sroa.076.2 = phi ptr [ %.sroa.076.1, %29 ], [ %.sroa.076.1, %31 ], [ %42, %41 ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1, %29 ], [ %.sroa.11.1, %31 ], [ %38, %41 ]
  %.0.i39 = phi i32 [ 0, %29 ], [ 0, %31 ], [ 1, %41 ]
  %45 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.21, i32 noundef %.0.i39) #5
  %.not8 = icmp eq i32 %45, 0
  br i1 %.not8, label %PACKET_forward.exit.thread, label %47

PACKET_get_length_prefixed_2.exit.thread:         ; preds = %PACKET_get_length_prefixed_1.exit.thread
  %46 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.21, i32 noundef 0) #5
  %.not8133 = icmp eq i32 %46, 0
  br i1 %.not8133, label %PACKET_forward.exit.thread, label %PACKET_get_length_prefixed_1.exit45

47:                                               ; preds = %PACKET_get_length_prefixed_2.exit
  %.not.i.i.i42 = icmp eq i64 %.sroa.18.5, 0
  br i1 %.not.i.i.i42, label %PACKET_get_length_prefixed_1.exit45, label %48

48:                                               ; preds = %47
  %49 = load i8, ptr %.sroa.079.5, align 1, !tbaa !14
  %50 = add nsw i64 %.sroa.18.5, -1
  %51 = zext i8 %49 to i64
  %52 = icmp samesign ult i64 %50, %51
  br i1 %52, label %PACKET_get_length_prefixed_1.exit45, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.079.5, i64 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  %56 = sub nuw nsw i64 %50, %51
  br label %PACKET_get_length_prefixed_1.exit45

PACKET_get_length_prefixed_1.exit45:              ; preds = %PACKET_get_length_prefixed_2.exit.thread, %47, %48, %53
  %.sroa.079.6 = phi ptr [ %.sroa.079.5, %47 ], [ %.sroa.079.5, %48 ], [ %55, %53 ], [ %.sroa.079.3, %PACKET_get_length_prefixed_2.exit.thread ]
  %.sroa.18.6 = phi i64 [ 0, %47 ], [ %.sroa.18.5, %48 ], [ %56, %53 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %.sroa.076.3 = phi ptr [ %.sroa.076.2, %47 ], [ %.sroa.076.2, %48 ], [ %54, %53 ], [ null, %PACKET_get_length_prefixed_2.exit.thread ]
  %.sroa.11.3 = phi i64 [ %.sroa.11.2, %47 ], [ %.sroa.11.2, %48 ], [ %51, %53 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %.0.i44 = phi i32 [ 0, %47 ], [ 0, %48 ], [ 1, %53 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %57 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.20, i32 noundef %.0.i44) #5
  %.not9 = icmp eq i32 %57, 0
  br i1 %.not9, label %PACKET_forward.exit.thread, label %58

58:                                               ; preds = %PACKET_get_length_prefixed_1.exit45
  %59 = icmp samesign ult i64 %.sroa.18.6, 2
  br i1 %59, label %PACKET_as_length_prefixed_2.exit, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr %.sroa.079.6, align 1, !tbaa !14
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.079.6, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i64
  %67 = or disjoint i64 %63, %66
  %68 = add nsw i64 %.sroa.18.6, -2
  %.not5.i = icmp eq i64 %68, %67
  br i1 %.not5.i, label %69, label %PACKET_as_length_prefixed_2.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.079.6, i64 2
  br label %PACKET_as_length_prefixed_2.exit

PACKET_as_length_prefixed_2.exit:                 ; preds = %58, %60, %69
  %.sroa.076.4 = phi ptr [ %.sroa.076.3, %58 ], [ %70, %69 ], [ %.sroa.076.3, %60 ]
  %.sroa.11.4 = phi i64 [ %.sroa.11.3, %58 ], [ %67, %69 ], [ %.sroa.11.3, %60 ]
  %.0.i49 = phi i32 [ 0, %58 ], [ 1, %69 ], [ 0, %60 ]
  %71 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.22, i32 noundef %.0.i49) #5
  %.not10 = icmp eq i32 %71, 0
  br i1 %.not10, label %PACKET_forward.exit.thread, label %.preheader

.preheader:                                       ; preds = %PACKET_as_length_prefixed_2.exit, %100
  %.sroa.076.0 = phi ptr [ %.sroa.076.6, %100 ], [ %.sroa.076.4, %PACKET_as_length_prefixed_2.exit ]
  %.sroa.11.0 = phi i64 [ %.sroa.11.6, %100 ], [ %.sroa.11.4, %PACKET_as_length_prefixed_2.exit ]
  %.sroa.074.0 = phi ptr [ %.sroa.074.1, %100 ], [ null, %PACKET_as_length_prefixed_2.exit ]
  %.sroa.675.0 = phi i64 [ %.sroa.675.1, %100 ], [ 0, %PACKET_as_length_prefixed_2.exit ]
  %.088 = phi i32 [ %.1151156, %100 ], [ 0, %PACKET_as_length_prefixed_2.exit ]
  switch i64 %.sroa.11.0, label %PACKET_get_net_2.exit [
    i64 0, label %PACKET_forward.exit.thread
    i64 1, label %PACKET_get_net_2.exit.thread
  ]

PACKET_get_net_2.exit:                            ; preds = %.preheader
  %72 = load i8, ptr %.sroa.076.0, align 1, !tbaa !14
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.076.0, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.076.0, i64 2
  %80 = add i64 %.sroa.11.0, -2
  %81 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.23, i32 noundef 1) #5
  %.not12 = icmp eq i32 %81, 0
  br i1 %.not12, label %PACKET_forward.exit.thread, label %83

PACKET_get_net_2.exit.thread:                     ; preds = %.preheader
  %82 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.23, i32 noundef 0) #5
  %.not12148 = icmp eq i32 %82, 0
  br i1 %.not12148, label %PACKET_forward.exit.thread, label %PACKET_get_length_prefixed_2.exit55

83:                                               ; preds = %PACKET_get_net_2.exit
  %84 = icmp ult i64 %80, 2
  br i1 %84, label %PACKET_get_length_prefixed_2.exit55, label %85

85:                                               ; preds = %83
  %86 = load i8, ptr %79, align 1, !tbaa !14
  %87 = zext i8 %86 to i64
  %88 = shl nuw nsw i64 %87, 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.076.0, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = zext i8 %90 to i64
  %92 = or disjoint i64 %88, %91
  %93 = add i64 %.sroa.11.0, -4
  %94 = icmp ult i64 %93, %92
  br i1 %94, label %PACKET_get_length_prefixed_2.exit55, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.076.0, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %92
  %98 = sub nuw i64 %93, %92
  br label %PACKET_get_length_prefixed_2.exit55

PACKET_get_length_prefixed_2.exit55:              ; preds = %PACKET_get_net_2.exit.thread, %83, %85, %95
  %.1151156 = phi i32 [ %78, %83 ], [ %78, %85 ], [ %78, %95 ], [ %.088, %PACKET_get_net_2.exit.thread ]
  %.sroa.076.6 = phi ptr [ %79, %83 ], [ %79, %85 ], [ %97, %95 ], [ %.sroa.076.0, %PACKET_get_net_2.exit.thread ]
  %.sroa.11.6 = phi i64 [ %80, %83 ], [ %80, %85 ], [ %98, %95 ], [ 1, %PACKET_get_net_2.exit.thread ]
  %.sroa.074.1 = phi ptr [ %.sroa.074.0, %83 ], [ %.sroa.074.0, %85 ], [ %96, %95 ], [ %.sroa.074.0, %PACKET_get_net_2.exit.thread ]
  %.sroa.675.1 = phi i64 [ %.sroa.675.0, %83 ], [ %.sroa.675.0, %85 ], [ %92, %95 ], [ %.sroa.675.0, %PACKET_get_net_2.exit.thread ]
  %.0.i54 = phi i32 [ 0, %83 ], [ 0, %85 ], [ 1, %95 ], [ 0, %PACKET_get_net_2.exit.thread ]
  %99 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.24, i32 noundef %.0.i54) #5
  %.not13 = icmp eq i32 %99, 0
  br i1 %.not13, label %PACKET_forward.exit.thread, label %100

100:                                              ; preds = %PACKET_get_length_prefixed_2.exit55
  %101 = icmp eq i32 %.1151156, 0
  br i1 %101, label %102, label %.preheader, !llvm.loop !15

102:                                              ; preds = %100
  %103 = icmp ult i64 %.sroa.675.1, 2
  br i1 %103, label %PACKET_get_length_prefixed_2.exit60, label %104

104:                                              ; preds = %102
  %105 = load i8, ptr %.sroa.074.1, align 1, !tbaa !14
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.074.1, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = zext i8 %109 to i64
  %111 = or disjoint i64 %107, %110
  %112 = add nsw i64 %.sroa.675.1, -2
  %113 = icmp ult i64 %112, %111
  br i1 %113, label %PACKET_get_length_prefixed_2.exit60, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.074.1, i64 2
  br label %PACKET_get_length_prefixed_2.exit60

PACKET_get_length_prefixed_2.exit60:              ; preds = %102, %104, %114
  %.sroa.071.0 = phi ptr [ null, %102 ], [ null, %104 ], [ %115, %114 ]
  %.sroa.8.0 = phi i64 [ 0, %102 ], [ 0, %104 ], [ %111, %114 ]
  %.0.i59 = phi i32 [ 0, %102 ], [ 0, %104 ], [ 1, %114 ]
  %116 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.25, i32 noundef %.0.i59) #5
  %.not14 = icmp eq i32 %116, 0
  br i1 %.not14, label %PACKET_forward.exit.thread, label %117

117:                                              ; preds = %PACKET_get_length_prefixed_2.exit60
  %118 = trunc nuw nsw i64 %.sroa.8.0 to i32
  %119 = call i32 @test_uint_ne(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11, i32 noundef %118, i32 noundef 0) #5
  %.not15 = icmp eq i32 %119, 0
  br i1 %.not15, label %PACKET_forward.exit.thread, label %120

120:                                              ; preds = %117
  %.not.i.i = icmp eq i64 %.sroa.8.0, 0
  br i1 %.not.i.i, label %PACKET_get_1.exit, label %121

121:                                              ; preds = %120
  %122 = load i8, ptr %.sroa.071.0, align 1, !tbaa !14
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.071.0, i64 1
  %125 = add nsw i64 %.sroa.8.0, -1
  br label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %120, %121
  %.sroa.071.1 = phi ptr [ %.sroa.071.0, %120 ], [ %124, %121 ]
  %.sroa.8.1 = phi i64 [ 0, %120 ], [ %125, %121 ]
  %.089 = phi i32 [ 0, %120 ], [ %123, %121 ]
  %.0.i62 = phi i32 [ 0, %120 ], [ 1, %121 ]
  %126 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.27, i32 noundef %.0.i62) #5
  %.not16 = icmp eq i32 %126, 0
  br i1 %.not16, label %PACKET_forward.exit.thread, label %127

127:                                              ; preds = %PACKET_get_1.exit
  %128 = call i32 @test_uint_eq(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %.089, i32 noundef 0) #5
  %.not17 = icmp eq i32 %128, 0
  br i1 %.not17, label %PACKET_forward.exit.thread, label %129

129:                                              ; preds = %127
  %130 = icmp samesign ult i64 %.sroa.8.1, 2
  br i1 %130, label %PACKET_get_length_prefixed_2.exit67, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %.sroa.071.1, align 1, !tbaa !14
  %133 = zext i8 %132 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !14
  %137 = zext i8 %136 to i64
  %138 = or disjoint i64 %134, %137
  %139 = add nsw i64 %.sroa.8.1, -2
  %140 = icmp samesign ult i64 %139, %138
  br i1 %140, label %PACKET_get_length_prefixed_2.exit67, label %141

141:                                              ; preds = %131
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.071.1, i64 2
  br label %PACKET_get_length_prefixed_2.exit67

PACKET_get_length_prefixed_2.exit67:              ; preds = %129, %131, %141
  %.sroa.0.0 = phi ptr [ null, %129 ], [ null, %131 ], [ %142, %141 ]
  %.sroa.6.0 = phi i64 [ 0, %129 ], [ 0, %131 ], [ %138, %141 ]
  %.0.i66 = phi i32 [ 0, %129 ], [ 0, %131 ], [ 1, %141 ]
  %143 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.30, i32 noundef %.0.i66) #5
  %.not18 = icmp eq i32 %143, 0
  br i1 %.not18, label %PACKET_forward.exit.thread, label %144

144:                                              ; preds = %PACKET_get_length_prefixed_2.exit67
  %145 = trunc nuw nsw i64 %.sroa.6.0 to i32
  %146 = call i32 @test_uint_le(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %145, i32 noundef 255) #5
  %.not19 = icmp eq i32 %146, 0
  br i1 %.not19, label %PACKET_forward.exit.thread, label %147

147:                                              ; preds = %144
  %148 = call ptr @memchr(ptr noundef readonly %.sroa.0.0, i32 noundef 0, i64 noundef %.sroa.6.0) #6
  %149 = icmp ne ptr %148, null
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.33, i32 noundef %150) #5
  %.not20 = icmp eq i32 %151, 0
  br i1 %.not20, label %PACKET_forward.exit.thread, label %152

152:                                              ; preds = %147
  %153 = call fastcc i32 @PACKET_strndup(ptr %.sroa.0.0, i64 %.sroa.6.0, ptr noundef %1)
  %154 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.34, i32 noundef %153) #5
  %.not21 = icmp ne i32 %154, 0
  %spec.select = zext i1 %.not21 to i32
  br label %PACKET_forward.exit.thread

PACKET_forward.exit.thread:                       ; preds = %.preheader, %PACKET_get_net_2.exit, %PACKET_get_length_prefixed_2.exit55, %PACKET_get_net_2.exit.thread, %PACKET_get_length_prefixed_2.exit.thread, %PACKET_get_length_prefixed_1.exit.thread, %PACKET_buf_init.exit.thread, %152, %PACKET_get_length_prefixed_2.exit60, %117, %PACKET_get_1.exit, %127, %PACKET_get_length_prefixed_2.exit67, %144, %147, %2, %PACKET_buf_init.exit, %PACKET_forward.exit31, %PACKET_forward.exit34, %PACKET_get_length_prefixed_1.exit, %PACKET_get_length_prefixed_2.exit, %PACKET_get_length_prefixed_1.exit45, %PACKET_as_length_prefixed_2.exit
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %152 ], [ 0, %147 ], [ 0, %144 ], [ 0, %PACKET_get_length_prefixed_2.exit67 ], [ 0, %127 ], [ 0, %PACKET_get_1.exit ], [ 0, %117 ], [ 0, %PACKET_get_length_prefixed_2.exit60 ], [ 0, %PACKET_forward.exit31 ], [ 0, %PACKET_buf_init.exit.thread ], [ 0, %PACKET_buf_init.exit ], [ 0, %PACKET_as_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit45 ], [ 0, %PACKET_get_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit ], [ 0, %PACKET_forward.exit34 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ], [ 0, %PACKET_get_length_prefixed_1.exit.thread ], [ 0, %PACKET_get_net_2.exit.thread ], [ 0, %PACKET_get_length_prefixed_2.exit55 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PACKET_strndup(ptr %.0.val, i64 %.8.val, ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.35, i32 noundef 483) #5
  %3 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %.0.val, i64 noundef %.8.val, ptr noundef nonnull @.str.35, i32 noundef 486) #5
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
