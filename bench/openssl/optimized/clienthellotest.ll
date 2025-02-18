; ModuleID = 'bench/openssl/original/clienthellotest.ll'
source_filename = "bench/openssl/original/clienthellotest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/test/clienthellotest.c\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"test_client_hello\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Hello World!\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"SSL_CTX_set_max_proto_version(ctx, 0)\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"SSL_CTX_set_max_proto_version(ctx, TLS1_2_VERSION)\00", align 1
@.str.7 = private unnamed_addr constant [82 x i8] c"SSL_CTX_set_alpn_protos(ctx, (unsigned char *)alpn_prots, sizeof(alpn_prots) - 1)\00", align 1
@alpn_prots = internal constant [161 x i8] c"O1234567890123456789012345678901234567890123456789012345678901234567890123456789O1234567890123456789012345678901234567890123456789012345678901234567890123456789\00", align 16
@.str.8 = private unnamed_addr constant [43 x i8] c"SSL_CTX_set_cipher_list(ctx, \22AES128-SHA\22)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"AES128-SHA\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"SSL_CTX_set_ciphersuites(ctx, \22TLS_AES_128_GCM_SHA256\22)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"TLS_AES_128_GCM_SHA256\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"con\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"rbio\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"wbio\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"SSL_set_session_ticket_ext(con, dummytick, strlen(dummytick))\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"SSL_connect(con)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"len = BIO_get_mem_data(wbio, (char **)&data)\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"PACKET_buf_init(&pkt, data, len)\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"PACKET_forward(&pkt, SSL3_HM_HEADER_LENGTH)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"PACKET_forward(&pkt, CLIENT_VERSION_LEN + SSL3_RANDOM_SIZE)\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_1(&pkt, &pkt2)\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"PACKET_get_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"PACKET_as_length_prefixed_2(&pkt, &pkt2)\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"PACKET_get_net_2(&pkt2, &type)\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"PACKET_get_length_prefixed_2(&pkt2, &pkt3)\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"PACKET_equal(&pkt3, dummytick, strlen(dummytick))\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"currtest == TEST_PADDING_NOT_NEEDED\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"currtest == TEST_ADD_PADDING\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"msglen == F5_WORKAROUND_MAX_MSG_LEN\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = tail call i32 @test_skip_common_options() #3
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.1) #3
  br label %4

3:                                                ; preds = %0
  tail call void @add_all_tests(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_client_hello, i32 noundef 3, i32 noundef 1) #3
  br label %4

4:                                                ; preds = %3, %2
  %.0 = phi i32 [ 1, %3 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_client_hello(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #3
  %3 = tail call ptr @TLS_method() #3
  %4 = tail call ptr @SSL_CTX_new(ptr noundef %3) #3
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @.str.4, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %PACKET_forward.exit.thread, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 124, i64 noundef 0, ptr noundef null) #3
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  %10 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.5, i32 noundef %9) #3
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %PACKET_forward.exit.thread, label %11

11:                                               ; preds = %6
  switch i32 %0, label %PACKET_forward.exit.thread [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %17
  ]

12:                                               ; preds = %11
  %13 = tail call i64 @SSL_CTX_ctrl(ptr noundef %4, i32 noundef 124, i64 noundef 771, ptr noundef null) #3
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.6, i32 noundef %15) #3
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %PACKET_forward.exit.thread, label %36

17:                                               ; preds = %11, %11
  %18 = tail call i64 @SSL_CTX_set_options(ptr noundef %4, i64 noundef 16) #3
  %19 = tail call i64 @SSL_CTX_clear_options(ptr noundef %4, i64 noundef 1048576) #3
  %20 = icmp eq i32 %0, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call i32 @SSL_CTX_set_alpn_protos(ptr noundef %4, ptr noundef nonnull @alpn_prots, i32 noundef 160) #3
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.7, i32 noundef %24) #3
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %PACKET_forward.exit.thread, label %36

26:                                               ; preds = %17
  %27 = tail call i32 @SSL_CTX_set_cipher_list(ptr noundef %4, ptr noundef nonnull @.str.9) #3
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.8, i32 noundef %29) #3
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %PACKET_forward.exit.thread, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @SSL_CTX_set_ciphersuites(ptr noundef %4, ptr noundef nonnull @.str.11) #3
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @.str.10, i32 noundef %34) #3
  %.not42 = icmp eq i32 %35, 0
  br i1 %.not42, label %PACKET_forward.exit.thread, label %36

36:                                               ; preds = %21, %31, %12
  %37 = tail call ptr @SSL_new(ptr noundef %4) #3
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.12, ptr noundef %37) #3
  %.not45 = icmp eq i32 %38, 0
  br i1 %.not45, label %PACKET_forward.exit.thread, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @BIO_s_mem() #3
  %41 = tail call ptr @BIO_new(ptr noundef %40) #3
  %42 = tail call ptr @BIO_s_mem() #3
  %43 = tail call ptr @BIO_new(ptr noundef %42) #3
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.13, ptr noundef %41) #3
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @.str.14, ptr noundef %43) #3
  %.not47 = icmp eq i32 %46, 0
  br i1 %.not47, label %47, label %50

47:                                               ; preds = %45, %39
  %48 = tail call i32 @BIO_free(ptr noundef %41) #3
  %49 = tail call i32 @BIO_free(ptr noundef %43) #3
  br label %PACKET_forward.exit.thread

50:                                               ; preds = %45
  tail call void @SSL_set_bio(ptr noundef %37, ptr noundef %41, ptr noundef %43) #3
  tail call void @SSL_set_connect_state(ptr noundef %37) #3
  %51 = icmp eq i32 %0, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = tail call i32 @SSL_set_session_ticket_ext(ptr noundef %37, ptr noundef nonnull @.str.3, i32 noundef 12) #3
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.15, i32 noundef %55) #3
  %.not48 = icmp eq i32 %56, 0
  br i1 %.not48, label %PACKET_forward.exit.thread, label %57

57:                                               ; preds = %52, %50
  %58 = tail call i32 @SSL_connect(ptr noundef %37) #3
  %59 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef %58, i32 noundef 0) #3
  %.not49 = icmp eq i32 %59, 0
  br i1 %.not49, label %PACKET_forward.exit.thread, label %60

60:                                               ; preds = %57
  %61 = call i64 @BIO_ctrl(ptr noundef %43, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %2) #3
  %62 = call i32 @test_long_ge(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %61, i64 noundef 0) #3
  %.not50 = icmp eq i32 %62, 0
  br i1 %.not50, label %PACKET_forward.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = icmp slt i64 %61, 0
  br i1 %65, label %PACKET_buf_init.exit.thread, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %63
  %66 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.19, i32 noundef 1) #3
  %.not51 = icmp eq i32 %66, 0
  %67 = icmp samesign ult i64 %61, 5
  %or.cond125 = select i1 %.not51, i1 true, i1 %67
  br i1 %or.cond125, label %PACKET_forward.exit.thread, label %PACKET_forward.exit72

PACKET_buf_init.exit.thread:                      ; preds = %63
  %68 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @.str.19, i32 noundef 0) #3
  br label %PACKET_forward.exit.thread

PACKET_forward.exit72:                            ; preds = %PACKET_buf_init.exit
  %69 = add nsw i64 %61, -5
  %70 = icmp samesign ugt i64 %69, 3
  %.0.i71 = zext i1 %70 to i32
  %71 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 162, ptr noundef nonnull @.str.20, i32 noundef %.0.i71) #3
  %.not53 = icmp eq i32 %71, 0
  br i1 %.not53, label %PACKET_forward.exit.thread, label %PACKET_forward.exit75

PACKET_forward.exit75:                            ; preds = %PACKET_forward.exit72
  %72 = add nsw i64 %61, -9
  %.sroa.18.2 = select i1 %70, i64 %72, i64 %69
  %.sroa.0101.2.v = select i1 %70, i64 9, i64 5
  %.sroa.0101.2 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0101.2.v
  %73 = icmp ugt i64 %.sroa.18.2, 33
  %74 = add nsw i64 %.sroa.18.2, -34
  %.sroa.0101.3.idx = select i1 %73, i64 34, i64 0
  %.sroa.0101.3 = getelementptr inbounds nuw i8, ptr %.sroa.0101.2, i64 %.sroa.0101.3.idx
  %.sroa.18.3 = select i1 %73, i64 %74, i64 %.sroa.18.2
  %.0.i74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @.str.21, i32 noundef %.0.i74) #3
  %.not54 = icmp eq i32 %75, 0
  br i1 %.not54, label %PACKET_forward.exit.thread, label %76

76:                                               ; preds = %PACKET_forward.exit75
  %.not.i.i.i = icmp eq i64 %.sroa.18.3, 0
  br i1 %.not.i.i.i, label %PACKET_get_length_prefixed_1.exit.thread, label %77

77:                                               ; preds = %76
  %78 = load i8, ptr %.sroa.0101.3, align 1, !tbaa !9
  %79 = add nsw i64 %.sroa.18.3, -1
  %80 = zext i8 %78 to i64
  %81 = icmp samesign ult i64 %79, %80
  br i1 %81, label %PACKET_get_length_prefixed_1.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0101.3, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %80
  %85 = sub nuw nsw i64 %79, %80
  br label %PACKET_get_length_prefixed_1.exit

PACKET_get_length_prefixed_1.exit:                ; preds = %77, %82
  %.sroa.0101.4 = phi ptr [ %.sroa.0101.3, %77 ], [ %84, %82 ]
  %.sroa.18.4 = phi i64 [ %.sroa.18.3, %77 ], [ %85, %82 ]
  %.sroa.098.1 = phi ptr [ null, %77 ], [ %83, %82 ]
  %.sroa.11.1 = phi i64 [ 0, %77 ], [ %80, %82 ]
  %.0.i76 = phi i32 [ 0, %77 ], [ 1, %82 ]
  %86 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.22, i32 noundef %.0.i76) #3
  %.not55 = icmp eq i32 %86, 0
  br i1 %.not55, label %PACKET_forward.exit.thread, label %88

PACKET_get_length_prefixed_1.exit.thread:         ; preds = %76
  %87 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.22, i32 noundef 0) #3
  %.not55135 = icmp eq i32 %87, 0
  br i1 %.not55135, label %PACKET_forward.exit.thread, label %PACKET_get_length_prefixed_2.exit.thread

88:                                               ; preds = %PACKET_get_length_prefixed_1.exit
  %89 = icmp samesign ult i64 %.sroa.18.4, 2
  br i1 %89, label %PACKET_get_length_prefixed_2.exit, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr %.sroa.0101.4, align 1, !tbaa !9
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0101.4, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = zext i8 %95 to i64
  %97 = or disjoint i64 %93, %96
  %98 = add nsw i64 %.sroa.18.4, -2
  %99 = icmp samesign ult i64 %98, %97
  br i1 %99, label %PACKET_get_length_prefixed_2.exit, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0101.4, i64 2
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %97
  %103 = sub nuw nsw i64 %98, %97
  br label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %88, %90, %100
  %.sroa.0101.5 = phi ptr [ %.sroa.0101.4, %88 ], [ %.sroa.0101.4, %90 ], [ %102, %100 ]
  %.sroa.18.5 = phi i64 [ %.sroa.18.4, %88 ], [ %.sroa.18.4, %90 ], [ %103, %100 ]
  %.sroa.098.2 = phi ptr [ %.sroa.098.1, %88 ], [ %.sroa.098.1, %90 ], [ %101, %100 ]
  %.sroa.11.2 = phi i64 [ %.sroa.11.1, %88 ], [ %.sroa.11.1, %90 ], [ %97, %100 ]
  %.0.i80 = phi i32 [ 0, %88 ], [ 0, %90 ], [ 1, %100 ]
  %104 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.23, i32 noundef %.0.i80) #3
  %.not56 = icmp eq i32 %104, 0
  br i1 %.not56, label %PACKET_forward.exit.thread, label %106

PACKET_get_length_prefixed_2.exit.thread:         ; preds = %PACKET_get_length_prefixed_1.exit.thread
  %105 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @.str.23, i32 noundef 0) #3
  %.not56149 = icmp eq i32 %105, 0
  br i1 %.not56149, label %PACKET_forward.exit.thread, label %PACKET_get_length_prefixed_1.exit86

106:                                              ; preds = %PACKET_get_length_prefixed_2.exit
  %.not.i.i.i83 = icmp eq i64 %.sroa.18.5, 0
  br i1 %.not.i.i.i83, label %PACKET_get_length_prefixed_1.exit86, label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %.sroa.0101.5, align 1, !tbaa !9
  %109 = add nsw i64 %.sroa.18.5, -1
  %110 = zext i8 %108 to i64
  %111 = icmp samesign ult i64 %109, %110
  br i1 %111, label %PACKET_get_length_prefixed_1.exit86, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0101.5, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %110
  %115 = sub nuw nsw i64 %109, %110
  br label %PACKET_get_length_prefixed_1.exit86

PACKET_get_length_prefixed_1.exit86:              ; preds = %PACKET_get_length_prefixed_2.exit.thread, %106, %107, %112
  %.sroa.0101.6 = phi ptr [ %.sroa.0101.5, %106 ], [ %.sroa.0101.5, %107 ], [ %114, %112 ], [ %.sroa.0101.3, %PACKET_get_length_prefixed_2.exit.thread ]
  %.sroa.18.6 = phi i64 [ 0, %106 ], [ %.sroa.18.5, %107 ], [ %115, %112 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %.sroa.098.3 = phi ptr [ %.sroa.098.2, %106 ], [ %.sroa.098.2, %107 ], [ %113, %112 ], [ null, %PACKET_get_length_prefixed_2.exit.thread ]
  %.sroa.11.3 = phi i64 [ %.sroa.11.2, %106 ], [ %.sroa.11.2, %107 ], [ %110, %112 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %.0.i85 = phi i32 [ 0, %106 ], [ 0, %107 ], [ 1, %112 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %116 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.22, i32 noundef %.0.i85) #3
  %.not57 = icmp eq i32 %116, 0
  br i1 %.not57, label %PACKET_forward.exit.thread, label %117

117:                                              ; preds = %PACKET_get_length_prefixed_1.exit86
  %118 = icmp samesign ult i64 %.sroa.18.6, 2
  br i1 %118, label %PACKET_as_length_prefixed_2.exit, label %119

119:                                              ; preds = %117
  %120 = load i8, ptr %.sroa.0101.6, align 1, !tbaa !9
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = zext i8 %124 to i64
  %126 = or disjoint i64 %122, %125
  %127 = add nsw i64 %.sroa.18.6, -2
  %.not5.i = icmp eq i64 %127, %126
  br i1 %.not5.i, label %128, label %PACKET_as_length_prefixed_2.exit

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0101.6, i64 2
  br label %PACKET_as_length_prefixed_2.exit

PACKET_as_length_prefixed_2.exit:                 ; preds = %117, %119, %128
  %.sroa.098.4 = phi ptr [ %.sroa.098.3, %117 ], [ %129, %128 ], [ %.sroa.098.3, %119 ]
  %.sroa.11.4 = phi i64 [ %.sroa.11.3, %117 ], [ %126, %128 ], [ %.sroa.11.3, %119 ]
  %.0.i90 = phi i32 [ 0, %117 ], [ 1, %128 ], [ 0, %119 ]
  %130 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.24, i32 noundef %.0.i90) #3
  %.not58 = icmp eq i32 %130, 0
  br i1 %.not58, label %PACKET_forward.exit.thread, label %.preheader

.preheader:                                       ; preds = %PACKET_as_length_prefixed_2.exit
  %131 = icmp eq i32 %0, 2
  %132 = zext i1 %131 to i32
  %133 = icmp eq i32 %0, 1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i64 %69, 512
  %136 = zext i1 %135 to i32
  br label %.outer

.outer:                                           ; preds = %180, %.preheader
  %.sroa.098.0.ph = phi ptr [ %.sroa.098.6, %180 ], [ %.sroa.098.4, %.preheader ]
  %.sroa.11.0.ph = phi i64 [ %.sroa.11.6, %180 ], [ %.sroa.11.4, %.preheader ]
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.1, %180 ], [ null, %.preheader ]
  %.sroa.5.0.ph = phi i64 [ %.sroa.5.1, %180 ], [ 0, %.preheader ]
  %.0111.ph = phi i32 [ %.1112167172, %180 ], [ 0, %.preheader ]
  %.1.ph = phi i32 [ %181, %180 ], [ 0, %.preheader ]
  br label %137

137:                                              ; preds = %.backedge, %.outer
  %.sroa.098.0 = phi ptr [ %.sroa.098.0.ph, %.outer ], [ %.sroa.098.6, %.backedge ]
  %.sroa.11.0 = phi i64 [ %.sroa.11.0.ph, %.outer ], [ %.sroa.11.6, %.backedge ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.ph, %.outer ], [ %.sroa.0.1, %.backedge ]
  %.sroa.5.0 = phi i64 [ %.sroa.5.0.ph, %.outer ], [ %.sroa.5.1, %.backedge ]
  %.0111 = phi i32 [ %.0111.ph, %.outer ], [ %.1112167172, %.backedge ]
  switch i64 %.sroa.11.0, label %PACKET_get_net_2.exit [
    i64 0, label %182
    i64 1, label %PACKET_get_net_2.exit.thread
  ]

PACKET_get_net_2.exit:                            ; preds = %137
  %138 = load i8, ptr %.sroa.098.0, align 1, !tbaa !9
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = zext i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 2
  %146 = add i64 %.sroa.11.0, -2
  %147 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.25, i32 noundef 1) #3
  %.not60 = icmp eq i32 %147, 0
  br i1 %.not60, label %PACKET_forward.exit.thread, label %149

PACKET_get_net_2.exit.thread:                     ; preds = %137
  %148 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 179, ptr noundef nonnull @.str.25, i32 noundef 0) #3
  %.not60164 = icmp eq i32 %148, 0
  br i1 %.not60164, label %PACKET_forward.exit.thread, label %PACKET_get_length_prefixed_2.exit96

149:                                              ; preds = %PACKET_get_net_2.exit
  %150 = icmp ult i64 %146, 2
  br i1 %150, label %PACKET_get_length_prefixed_2.exit96, label %151

151:                                              ; preds = %149
  %152 = load i8, ptr %145, align 1, !tbaa !9
  %153 = zext i8 %152 to i64
  %154 = shl nuw nsw i64 %153, 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 3
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = zext i8 %156 to i64
  %158 = or disjoint i64 %154, %157
  %159 = add i64 %.sroa.11.0, -4
  %160 = icmp ult i64 %159, %158
  br i1 %160, label %PACKET_get_length_prefixed_2.exit96, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.098.0, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %158
  %164 = sub nuw i64 %159, %158
  br label %PACKET_get_length_prefixed_2.exit96

PACKET_get_length_prefixed_2.exit96:              ; preds = %PACKET_get_net_2.exit.thread, %149, %151, %161
  %.1112167172 = phi i32 [ %144, %149 ], [ %144, %151 ], [ %144, %161 ], [ %.0111, %PACKET_get_net_2.exit.thread ]
  %.sroa.098.6 = phi ptr [ %145, %149 ], [ %145, %151 ], [ %163, %161 ], [ %.sroa.098.0, %PACKET_get_net_2.exit.thread ]
  %.sroa.11.6 = phi i64 [ %146, %149 ], [ %146, %151 ], [ %164, %161 ], [ 1, %PACKET_get_net_2.exit.thread ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %149 ], [ %.sroa.0.0, %151 ], [ %162, %161 ], [ %.sroa.0.0, %PACKET_get_net_2.exit.thread ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0, %149 ], [ %.sroa.5.0, %151 ], [ %158, %161 ], [ %.sroa.5.0, %PACKET_get_net_2.exit.thread ]
  %.0.i95 = phi i32 [ 0, %149 ], [ 0, %151 ], [ 1, %161 ], [ 0, %PACKET_get_net_2.exit.thread ]
  %165 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @.str.26, i32 noundef %.0.i95) #3
  %.not61 = icmp eq i32 %165, 0
  br i1 %.not61, label %PACKET_forward.exit.thread, label %166

166:                                              ; preds = %PACKET_get_length_prefixed_2.exit96
  %167 = icmp eq i32 %.1112167172, 35
  %or.cond = and i1 %51, %167
  br i1 %or.cond, label %168, label %174

168:                                              ; preds = %166
  %.not.i = icmp eq i64 %.sroa.5.1, 12
  br i1 %.not.i, label %169, label %PACKET_equal.exit

169:                                              ; preds = %168
  %170 = call i32 @CRYPTO_memcmp(ptr noundef %.sroa.0.1, ptr noundef nonnull @.str.3, i64 noundef 12) #3
  %171 = icmp eq i32 %170, 0
  %172 = zext i1 %171 to i32
  br label %PACKET_equal.exit

PACKET_equal.exit:                                ; preds = %168, %169
  %.0.i97 = phi i32 [ %172, %169 ], [ 0, %168 ]
  %173 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @.str.27, i32 noundef %.0.i97) #3
  %.not64 = icmp eq i32 %173, 0
  %spec.select = select i1 %.not64, i32 %.1.ph, i32 1
  br label %PACKET_forward.exit.thread

174:                                              ; preds = %166
  %175 = icmp eq i32 %.1112167172, 21
  br i1 %175, label %176, label %.backedge

176:                                              ; preds = %174
  %177 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.28, i32 noundef %132) #3
  %.not62 = icmp eq i32 %177, 0
  br i1 %.not62, label %PACKET_forward.exit.thread, label %178

178:                                              ; preds = %176
  %179 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @.str.29, i32 noundef %134) #3
  %.not63 = icmp eq i32 %179, 0
  br i1 %.not63, label %.backedge, label %180

.backedge:                                        ; preds = %178, %174
  br label %137, !llvm.loop !10

180:                                              ; preds = %178
  %181 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 197, ptr noundef nonnull @.str.30, i32 noundef %136) #3
  br label %.outer, !llvm.loop !10

182:                                              ; preds = %137
  %spec.select65 = select i1 %131, i32 1, i32 %.1.ph
  br label %PACKET_forward.exit.thread

PACKET_forward.exit.thread:                       ; preds = %176, %PACKET_get_net_2.exit, %PACKET_get_length_prefixed_2.exit96, %PACKET_get_net_2.exit.thread, %PACKET_get_length_prefixed_2.exit.thread, %PACKET_get_length_prefixed_1.exit.thread, %PACKET_buf_init.exit.thread, %182, %PACKET_equal.exit, %PACKET_forward.exit72, %PACKET_forward.exit75, %PACKET_get_length_prefixed_1.exit, %PACKET_get_length_prefixed_2.exit, %PACKET_get_length_prefixed_1.exit86, %PACKET_as_length_prefixed_2.exit, %60, %PACKET_buf_init.exit, %57, %52, %36, %11, %26, %31, %21, %12, %6, %1, %47
  %.039 = phi i32 [ 0, %11 ], [ 0, %PACKET_as_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit86 ], [ 0, %PACKET_get_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit ], [ 0, %PACKET_forward.exit75 ], [ 0, %PACKET_forward.exit72 ], [ 0, %PACKET_buf_init.exit ], [ 0, %60 ], [ 0, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %36 ], [ 0, %21 ], [ 0, %31 ], [ 0, %26 ], [ 0, %12 ], [ 0, %6 ], [ 0, %1 ], [ %spec.select, %PACKET_equal.exit ], [ %spec.select65, %182 ], [ 0, %PACKET_buf_init.exit.thread ], [ 0, %PACKET_get_length_prefixed_1.exit.thread ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ], [ %.1.ph, %PACKET_get_net_2.exit.thread ], [ %.1.ph, %PACKET_get_length_prefixed_2.exit96 ], [ %.1.ph, %PACKET_get_net_2.exit ], [ %.1.ph, %176 ]
  %.0 = phi ptr [ null, %11 ], [ %37, %PACKET_as_length_prefixed_2.exit ], [ %37, %PACKET_get_length_prefixed_1.exit86 ], [ %37, %PACKET_get_length_prefixed_2.exit ], [ %37, %PACKET_get_length_prefixed_1.exit ], [ %37, %PACKET_forward.exit75 ], [ %37, %PACKET_forward.exit72 ], [ %37, %PACKET_buf_init.exit ], [ %37, %60 ], [ %37, %57 ], [ %37, %52 ], [ %37, %47 ], [ %37, %36 ], [ null, %21 ], [ null, %31 ], [ null, %26 ], [ null, %12 ], [ null, %6 ], [ null, %1 ], [ %37, %PACKET_equal.exit ], [ %37, %182 ], [ %37, %PACKET_buf_init.exit.thread ], [ %37, %PACKET_get_length_prefixed_1.exit.thread ], [ %37, %PACKET_get_length_prefixed_2.exit.thread ], [ %37, %PACKET_get_net_2.exit.thread ], [ %37, %PACKET_get_length_prefixed_2.exit96 ], [ %37, %PACKET_get_net_2.exit ], [ %37, %176 ]
  call void @SSL_free(ptr noundef %.0) #3
  call void @SSL_CTX_free(ptr noundef %4) #3
  call void @SSL_SESSION_free(ptr noundef null) #3
  %183 = call i32 @BIO_free(ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #3
  ret i32 %.039
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_CTX_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_CTX_set_ciphersuites(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_session_ticket_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #1

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
