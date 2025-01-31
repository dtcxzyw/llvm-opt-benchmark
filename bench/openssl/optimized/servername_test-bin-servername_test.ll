; ModuleID = 'bench/openssl/original/servername_test-bin-servername_test.ll'
source_filename = "bench/openssl/original/servername_test-bin-servername_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %call = tail call i32 @test_skip_common_options() #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.1) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #3
  store ptr %call1, ptr @cert, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.2, ptr noundef %call1) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #3
  store ptr %call4, ptr @privkey, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.3, ptr noundef %call4) #3
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_servername, i32 noundef 3, i32 noundef 1) #3
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end8, %if.then
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_servername(i32 noundef %test) #0 {
entry:
  %idxprom = sext i32 %test to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @sni_test_fns, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 %0() #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @client_setup_sni_before_state() #0 {
entry:
  %hostname = alloca ptr, align 8
  store ptr null, ptr %hostname, align 8
  %call = tail call ptr @TLS_method() #3
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %if.end9

if.end9:                                          ; preds = %entry
  %call10 = tail call ptr @SSL_new(ptr noundef %call1) #3
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.7, ptr noundef %call10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = tail call i64 @SSL_ctrl(ptr noundef %call10, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.15) #3
  %call16 = tail call ptr @BIO_s_mem() #3
  %call17 = tail call ptr @BIO_new(ptr noundef %call16) #3
  %call18 = tail call ptr @BIO_s_mem() #3
  %call19 = tail call ptr @BIO_new(ptr noundef %call18) #3
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.8, ptr noundef %call17) #3
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.9, ptr noundef %call19) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false, %if.end14
  %call25 = tail call i32 @BIO_free(ptr noundef %call17) #3
  %call26 = tail call i32 @BIO_free(ptr noundef %call19) #3
  br label %end

if.end27:                                         ; preds = %lor.lhs.false
  tail call void @SSL_set_bio(ptr noundef %call10, ptr noundef %call17, ptr noundef %call19) #3
  %call28 = tail call i32 @SSL_connect(ptr noundef %call10) #3
  %call29 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call28, i32 noundef 0) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = call fastcc i32 @get_sni_from_client_hello(ptr noundef %call19, ptr noundef %hostname)
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.12, i32 noundef %call33) #3
  %tobool37.not = icmp eq i32 %call36, 0
  %.pre = load ptr, ptr %hostname, align 8
  br i1 %tobool37.not, label %end, label %if.end39

if.end39:                                         ; preds = %if.end32
  %call40 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %.pre, ptr noundef nonnull @.str.15) #3
  %tobool41.not = icmp ne i32 %call40, 0
  %spec.select = zext i1 %tobool41.not to i32
  br label %end

end:                                              ; preds = %if.end39, %if.end32, %if.end27, %if.end9, %entry, %if.then24
  %0 = phi ptr [ %.pre, %if.end32 ], [ null, %if.end27 ], [ null, %if.then24 ], [ null, %if.end9 ], [ null, %entry ], [ %.pre, %if.end39 ]
  %con.0 = phi ptr [ %call10, %if.end32 ], [ %call10, %if.end27 ], [ %call10, %if.then24 ], [ %call10, %if.end9 ], [ null, %entry ], [ %call10, %if.end39 ]
  %ret.0 = phi i32 [ 0, %if.end32 ], [ 0, %if.end27 ], [ 0, %if.then24 ], [ 0, %if.end9 ], [ 0, %entry ], [ %spec.select, %if.end39 ]
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 143) #3
  tail call void @SSL_free(ptr noundef %con.0) #3
  tail call void @SSL_CTX_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @client_setup_sni_after_state() #0 {
entry:
  %hostname = alloca ptr, align 8
  store ptr null, ptr %hostname, align 8
  %call = tail call ptr @TLS_method() #3
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #3
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.5, ptr noundef %call1) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %if.end9

if.end9:                                          ; preds = %entry
  %call10 = tail call ptr @SSL_new(ptr noundef %call1) #3
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.7, ptr noundef %call10) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = tail call ptr @BIO_s_mem() #3
  %call16 = tail call ptr @BIO_new(ptr noundef %call15) #3
  %call17 = tail call ptr @BIO_s_mem() #3
  %call18 = tail call ptr @BIO_new(ptr noundef %call17) #3
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.8, ptr noundef %call16) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.9, ptr noundef %call18) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end26

if.then23:                                        ; preds = %lor.lhs.false, %if.end14
  %call24 = tail call i32 @BIO_free(ptr noundef %call16) #3
  %call25 = tail call i32 @BIO_free(ptr noundef %call18) #3
  br label %end

if.end26:                                         ; preds = %lor.lhs.false
  tail call void @SSL_set_bio(ptr noundef %call10, ptr noundef %call16, ptr noundef %call18) #3
  tail call void @SSL_set_connect_state(ptr noundef %call10) #3
  %call27 = tail call i64 @SSL_ctrl(ptr noundef %call10, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.15) #3
  %call28 = tail call i32 @SSL_connect(ptr noundef %call10) #3
  %call29 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call28, i32 noundef 0) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %if.end32

if.end32:                                         ; preds = %if.end26
  %call33 = call fastcc i32 @get_sni_from_client_hello(ptr noundef %call18, ptr noundef %hostname)
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.12, i32 noundef %call33) #3
  %tobool37.not = icmp eq i32 %call36, 0
  %.pre = load ptr, ptr %hostname, align 8
  br i1 %tobool37.not, label %end, label %if.end39

if.end39:                                         ; preds = %if.end32
  %call40 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %.pre, ptr noundef nonnull @.str.15) #3
  %tobool41.not = icmp ne i32 %call40, 0
  %spec.select = zext i1 %tobool41.not to i32
  br label %end

end:                                              ; preds = %if.end39, %if.end32, %if.end26, %if.end9, %entry, %if.then23
  %0 = phi ptr [ %.pre, %if.end32 ], [ null, %if.end26 ], [ null, %if.then23 ], [ null, %if.end9 ], [ null, %entry ], [ %.pre, %if.end39 ]
  %con.0 = phi ptr [ %call10, %if.end32 ], [ %call10, %if.end26 ], [ %call10, %if.then23 ], [ %call10, %if.end9 ], [ null, %entry ], [ %call10, %if.end39 ]
  %ret.0 = phi i32 [ 0, %if.end32 ], [ 0, %if.end26 ], [ 0, %if.then23 ], [ 0, %if.end9 ], [ 0, %entry ], [ %spec.select, %if.end39 ]
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 196) #3
  tail call void @SSL_free(ptr noundef %con.0) #3
  tail call void @SSL_CTX_free(ptr noundef %call1) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @server_setup_sni() #0 {
entry:
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  %call = tail call ptr @TLS_server_method() #3
  %call1 = tail call ptr @TLS_client_method() #3
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #3
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.36, i32 noundef %conv) #3
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @create_ssl_objects(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #3
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.37, i32 noundef %conv6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  %.pre2 = load ptr, ptr %serverssl, align 8
  br i1 %tobool8.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call9 = call i64 @SSL_ctrl(ptr noundef %.pre2, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.15) #3
  %4 = load ptr, ptr %serverssl, align 8
  %5 = load ptr, ptr %clientssl, align 8
  %call10 = call i32 @create_ssl_connection(ptr noundef %4, ptr noundef %5, i32 noundef 0) #3
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.38, i32 noundef %conv12) #3
  %tobool14.not = icmp eq i32 %call13, 0
  %.pre1 = load ptr, ptr %serverssl, align 8
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %if.end
  %call17 = call ptr @SSL_get_servername(ptr noundef %.pre1, i32 noundef 0) #3
  %call18 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.39, ptr noundef %call17) #3
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = zext i1 %tobool19.not to i32
  %.pre = load ptr, ptr %serverssl, align 8
  br label %end

end:                                              ; preds = %if.end16, %if.end, %entry, %lor.lhs.false
  %6 = phi ptr [ %.pre1, %if.end ], [ %.pre2, %lor.lhs.false ], [ null, %entry ], [ %.pre, %if.end16 ]
  %testresult.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end16 ]
  call void @SSL_free(ptr noundef %6) #3
  %7 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %7) #3
  %8 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %8) #3
  %9 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %9) #3
  ret i32 %testresult.0
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
define internal fastcc range(i32 0, 2) i32 @get_sni_from_client_hello(ptr noundef %bio, ptr noundef nonnull captures(none) %sni) unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %data) #3
  %call1 = call i32 @test_long_ge(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i64 noundef %call, i64 noundef 0) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %cmp.i = icmp slt i64 %call, 0
  br i1 %cmp.i, label %PACKET_buf_init.exit.thread, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %lor.lhs.false
  %call3 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef 1) #3
  %tobool4.not = icmp eq i32 %call3, 0
  %cmp.i5 = icmp samesign ult i64 %call, 5
  %or.cond = select i1 %tobool4.not, i1 true, i1 %cmp.i5
  br i1 %or.cond, label %end, label %lor.lhs.false8

PACKET_buf_init.exit.thread:                      ; preds = %lor.lhs.false
  %call3155 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef 0) #3
  br label %end

lor.lhs.false8:                                   ; preds = %PACKET_buf_init.exit
  %sub.i.i = add nsw i64 %call, -5
  %cmp.i9 = icmp samesign ugt i64 %sub.i.i, 3
  %retval.0.i13 = zext i1 %cmp.i9 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.18, i32 noundef %retval.0.i13) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %sub.i.i12 = add nsw i64 %call, -9
  %pkt.sroa.16.2 = select i1 %cmp.i9, i64 %sub.i.i12, i64 %sub.i.i
  %pkt.sroa.0.2.v = select i1 %cmp.i9, i64 9, i64 5
  %pkt.sroa.0.2 = getelementptr inbounds nuw i8, ptr %0, i64 %pkt.sroa.0.2.v
  %cmp.i16 = icmp ugt i64 %pkt.sroa.16.2, 33
  %sub.i.i19 = add nsw i64 %pkt.sroa.16.2, -34
  %pkt.sroa.0.3.idx = select i1 %cmp.i16, i64 34, i64 0
  %pkt.sroa.0.3 = getelementptr inbounds nuw i8, ptr %pkt.sroa.0.2, i64 %pkt.sroa.0.3.idx
  %pkt.sroa.16.3 = select i1 %cmp.i16, i64 %sub.i.i19, i64 %pkt.sroa.16.2
  %retval.0.i20 = zext i1 %cmp.i16 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.19, i32 noundef %retval.0.i20) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %tobool.not.i.i.i = icmp eq i64 %pkt.sroa.16.3, 0
  br i1 %tobool.not.i.i.i, label %PACKET_get_length_prefixed_1.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false20
  %1 = load i8, ptr %pkt.sroa.0.3, align 1
  %sub.i.i.i = add nsw i64 %pkt.sroa.16.3, -1
  %conv.i = zext i8 %1 to i64
  %cmp.i.i.i = icmp samesign ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %PACKET_get_length_prefixed_1.exit, label %if.end.i22

if.end.i22:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %pkt.sroa.0.3, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub nuw nsw i64 %sub.i.i.i, %conv.i
  br label %PACKET_get_length_prefixed_1.exit

PACKET_get_length_prefixed_1.exit:                ; preds = %lor.lhs.false.i, %if.end.i22
  %pkt.sroa.0.4 = phi ptr [ %pkt.sroa.0.3, %lor.lhs.false.i ], [ %add.ptr.i.i5.i, %if.end.i22 ]
  %pkt.sroa.16.4 = phi i64 [ %pkt.sroa.16.3, %lor.lhs.false.i ], [ %sub.i.i6.i, %if.end.i22 ]
  %pkt2.sroa.0.1 = phi ptr [ null, %lor.lhs.false.i ], [ %add.ptr.i.i.i, %if.end.i22 ]
  %pkt2.sroa.11.1 = phi i64 [ 0, %lor.lhs.false.i ], [ %conv.i, %if.end.i22 ]
  %retval.0.i24 = phi i32 [ 0, %lor.lhs.false.i ], [ 1, %if.end.i22 ]
  %call24 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.20, i32 noundef %retval.0.i24) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %lor.lhs.false26

PACKET_get_length_prefixed_1.exit.thread:         ; preds = %lor.lhs.false20
  %call24171 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.20, i32 noundef 0) #3
  %tobool25.not172 = icmp eq i32 %call24171, 0
  br i1 %tobool25.not172, label %end, label %PACKET_get_length_prefixed_2.exit.thread

lor.lhs.false26:                                  ; preds = %PACKET_get_length_prefixed_1.exit
  %cmp.i.i.i25 = icmp samesign ult i64 %pkt.sroa.16.4, 2
  br i1 %cmp.i.i.i25, label %PACKET_get_length_prefixed_2.exit, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %lor.lhs.false26
  %2 = load i8, ptr %pkt.sroa.0.4, align 1
  %conv.i.i.i = zext i8 %2 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %pkt.sroa.0.4, i64 1
  %3 = load i8, ptr %add.ptr.i.i.i28, align 1
  %conv2.i.i.i = zext i8 %3 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i29 = add nsw i64 %pkt.sroa.16.4, -2
  %cmp.i.i4.i = icmp samesign ult i64 %sub.i.i.i29, %or.i.i.i
  br i1 %cmp.i.i4.i, label %PACKET_get_length_prefixed_2.exit, label %if.end.i30

if.end.i30:                                       ; preds = %lor.lhs.false.i26
  %add.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %pkt.sroa.0.4, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub nuw nsw i64 %sub.i.i.i29, %or.i.i.i
  br label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %lor.lhs.false26, %lor.lhs.false.i26, %if.end.i30
  %pkt.sroa.0.5 = phi ptr [ %pkt.sroa.0.4, %lor.lhs.false26 ], [ %pkt.sroa.0.4, %lor.lhs.false.i26 ], [ %add.ptr.i.i6.i, %if.end.i30 ]
  %pkt.sroa.16.5 = phi i64 [ %pkt.sroa.16.4, %lor.lhs.false26 ], [ %pkt.sroa.16.4, %lor.lhs.false.i26 ], [ %sub.i.i7.i, %if.end.i30 ]
  %pkt2.sroa.0.2 = phi ptr [ %pkt2.sroa.0.1, %lor.lhs.false26 ], [ %pkt2.sroa.0.1, %lor.lhs.false.i26 ], [ %add.ptr.i2.i.i, %if.end.i30 ]
  %pkt2.sroa.11.2 = phi i64 [ %pkt2.sroa.11.1, %lor.lhs.false26 ], [ %pkt2.sroa.11.1, %lor.lhs.false.i26 ], [ %or.i.i.i, %if.end.i30 ]
  %retval.0.i32 = phi i32 [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false.i26 ], [ 1, %if.end.i30 ]
  %call30 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.21, i32 noundef %retval.0.i32) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %end, label %lor.lhs.false32

PACKET_get_length_prefixed_2.exit.thread:         ; preds = %PACKET_get_length_prefixed_1.exit.thread
  %call30187 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.21, i32 noundef 0) #3
  %tobool31.not188 = icmp eq i32 %call30187, 0
  br i1 %tobool31.not188, label %end, label %PACKET_get_length_prefixed_1.exit47

lor.lhs.false32:                                  ; preds = %PACKET_get_length_prefixed_2.exit
  %tobool.not.i.i.i35 = icmp eq i64 %pkt.sroa.16.5, 0
  br i1 %tobool.not.i.i.i35, label %PACKET_get_length_prefixed_1.exit47, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %lor.lhs.false32
  %4 = load i8, ptr %pkt.sroa.0.5, align 1
  %sub.i.i.i38 = add nsw i64 %pkt.sroa.16.5, -1
  %conv.i39 = zext i8 %4 to i64
  %cmp.i.i.i40 = icmp samesign ult i64 %sub.i.i.i38, %conv.i39
  br i1 %cmp.i.i.i40, label %PACKET_get_length_prefixed_1.exit47, label %if.end.i41

if.end.i41:                                       ; preds = %lor.lhs.false.i36
  %add.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %pkt.sroa.0.5, i64 1
  %add.ptr.i.i5.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i42, i64 %conv.i39
  %sub.i.i6.i44 = sub nuw nsw i64 %sub.i.i.i38, %conv.i39
  br label %PACKET_get_length_prefixed_1.exit47

PACKET_get_length_prefixed_1.exit47:              ; preds = %PACKET_get_length_prefixed_2.exit.thread, %lor.lhs.false32, %lor.lhs.false.i36, %if.end.i41
  %pkt.sroa.0.6 = phi ptr [ %pkt.sroa.0.5, %lor.lhs.false32 ], [ %pkt.sroa.0.5, %lor.lhs.false.i36 ], [ %add.ptr.i.i5.i43, %if.end.i41 ], [ %pkt.sroa.0.3, %PACKET_get_length_prefixed_2.exit.thread ]
  %pkt.sroa.16.6 = phi i64 [ 0, %lor.lhs.false32 ], [ %pkt.sroa.16.5, %lor.lhs.false.i36 ], [ %sub.i.i6.i44, %if.end.i41 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %pkt2.sroa.0.3 = phi ptr [ %pkt2.sroa.0.2, %lor.lhs.false32 ], [ %pkt2.sroa.0.2, %lor.lhs.false.i36 ], [ %add.ptr.i.i.i42, %if.end.i41 ], [ null, %PACKET_get_length_prefixed_2.exit.thread ]
  %pkt2.sroa.11.3 = phi i64 [ %pkt2.sroa.11.2, %lor.lhs.false32 ], [ %pkt2.sroa.11.2, %lor.lhs.false.i36 ], [ %conv.i39, %if.end.i41 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %retval.0.i46 = phi i32 [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false.i36 ], [ 1, %if.end.i41 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %call36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.20, i32 noundef %retval.0.i46) #3
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %end, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %PACKET_get_length_prefixed_1.exit47
  %cmp.i.i.i50 = icmp samesign ult i64 %pkt.sroa.16.6, 2
  br i1 %cmp.i.i.i50, label %PACKET_as_length_prefixed_2.exit, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %lor.lhs.false38
  %5 = load i8, ptr %pkt.sroa.0.6, align 1
  %conv.i.i.i53 = zext i8 %5 to i64
  %shl.i.i.i54 = shl nuw nsw i64 %conv.i.i.i53, 8
  %add.ptr.i.i.i55 = getelementptr inbounds nuw i8, ptr %pkt.sroa.0.6, i64 1
  %6 = load i8, ptr %add.ptr.i.i.i55, align 1
  %conv2.i.i.i56 = zext i8 %6 to i64
  %or.i.i.i57 = or disjoint i64 %shl.i.i.i54, %conv2.i.i.i56
  %sub.i.i.i58 = add nsw i64 %pkt.sroa.16.6, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i58, %or.i.i.i57
  br i1 %cmp.not.i, label %if.end.i60, label %PACKET_as_length_prefixed_2.exit

if.end.i60:                                       ; preds = %lor.lhs.false.i51
  %add.ptr.i2.i.i61 = getelementptr inbounds nuw i8, ptr %pkt.sroa.0.6, i64 2
  br label %PACKET_as_length_prefixed_2.exit

PACKET_as_length_prefixed_2.exit:                 ; preds = %lor.lhs.false38, %lor.lhs.false.i51, %if.end.i60
  %pkt2.sroa.0.4 = phi ptr [ %pkt2.sroa.0.3, %lor.lhs.false38 ], [ %add.ptr.i2.i.i61, %if.end.i60 ], [ %pkt2.sroa.0.3, %lor.lhs.false.i51 ]
  %pkt2.sroa.11.4 = phi i64 [ %pkt2.sroa.11.3, %lor.lhs.false38 ], [ %or.i.i.i57, %if.end.i60 ], [ %pkt2.sroa.11.3, %lor.lhs.false.i51 ]
  %retval.0.i59 = phi i32 [ 0, %lor.lhs.false38 ], [ 1, %if.end.i60 ], [ 0, %lor.lhs.false.i51 ]
  %call42 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.22, i32 noundef %retval.0.i59) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %while.cond

while.cond:                                       ; preds = %PACKET_as_length_prefixed_2.exit, %if.end58
  %pkt2.sroa.0.0 = phi ptr [ %pkt2.sroa.0.6, %if.end58 ], [ %pkt2.sroa.0.4, %PACKET_as_length_prefixed_2.exit ]
  %pkt2.sroa.11.0 = phi i64 [ %pkt2.sroa.11.6, %if.end58 ], [ %pkt2.sroa.11.4, %PACKET_as_length_prefixed_2.exit ]
  %pkt3.sroa.0.0 = phi ptr [ %pkt3.sroa.0.1, %if.end58 ], [ null, %PACKET_as_length_prefixed_2.exit ]
  %pkt3.sroa.4.0 = phi i64 [ %pkt3.sroa.4.1, %if.end58 ], [ 0, %PACKET_as_length_prefixed_2.exit ]
  %type.0 = phi i32 [ %type.1206211, %if.end58 ], [ 0, %PACKET_as_length_prefixed_2.exit ]
  switch i64 %pkt2.sroa.11.0, label %PACKET_get_net_2.exit [
    i64 0, label %end
    i64 1, label %PACKET_get_net_2.exit.thread
  ]

PACKET_get_net_2.exit:                            ; preds = %while.cond
  %7 = load i8, ptr %pkt2.sroa.0.0, align 1
  %conv.i.i = zext i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i65 = getelementptr inbounds nuw i8, ptr %pkt2.sroa.0.0, i64 1
  %8 = load i8, ptr %add.ptr.i.i65, align 1
  %conv2.i.i = zext i8 %8 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %pkt2.sroa.0.0, i64 2
  %sub.i.i66 = add i64 %pkt2.sroa.11.0, -2
  %call49 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.23, i32 noundef 1) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %end, label %lor.lhs.false51

PACKET_get_net_2.exit.thread:                     ; preds = %while.cond
  %call49202 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.23, i32 noundef 0) #3
  %tobool50.not203 = icmp eq i32 %call49202, 0
  br i1 %tobool50.not203, label %end, label %PACKET_get_length_prefixed_2.exit86

lor.lhs.false51:                                  ; preds = %PACKET_get_net_2.exit
  %cmp.i.i.i70 = icmp ult i64 %sub.i.i66, 2
  br i1 %cmp.i.i.i70, label %PACKET_get_length_prefixed_2.exit86, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %lor.lhs.false51
  %9 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i73 = zext i8 %9 to i64
  %shl.i.i.i74 = shl nuw nsw i64 %conv.i.i.i73, 8
  %add.ptr.i.i.i75 = getelementptr inbounds nuw i8, ptr %pkt2.sroa.0.0, i64 3
  %10 = load i8, ptr %add.ptr.i.i.i75, align 1
  %conv2.i.i.i76 = zext i8 %10 to i64
  %or.i.i.i77 = or disjoint i64 %shl.i.i.i74, %conv2.i.i.i76
  %sub.i.i.i78 = add i64 %pkt2.sroa.11.0, -4
  %cmp.i.i4.i79 = icmp ult i64 %sub.i.i.i78, %or.i.i.i77
  br i1 %cmp.i.i4.i79, label %PACKET_get_length_prefixed_2.exit86, label %if.end.i80

if.end.i80:                                       ; preds = %lor.lhs.false.i71
  %add.ptr.i2.i.i81 = getelementptr inbounds nuw i8, ptr %pkt2.sroa.0.0, i64 4
  %add.ptr.i.i6.i82 = getelementptr inbounds nuw i8, ptr %add.ptr.i2.i.i81, i64 %or.i.i.i77
  %sub.i.i7.i83 = sub nuw i64 %sub.i.i.i78, %or.i.i.i77
  br label %PACKET_get_length_prefixed_2.exit86

PACKET_get_length_prefixed_2.exit86:              ; preds = %PACKET_get_net_2.exit.thread, %lor.lhs.false51, %lor.lhs.false.i71, %if.end.i80
  %type.1206211 = phi i32 [ %or.i.i, %lor.lhs.false51 ], [ %or.i.i, %lor.lhs.false.i71 ], [ %or.i.i, %if.end.i80 ], [ %type.0, %PACKET_get_net_2.exit.thread ]
  %pkt2.sroa.0.6 = phi ptr [ %add.ptr.i2.i, %lor.lhs.false51 ], [ %add.ptr.i2.i, %lor.lhs.false.i71 ], [ %add.ptr.i.i6.i82, %if.end.i80 ], [ %pkt2.sroa.0.0, %PACKET_get_net_2.exit.thread ]
  %pkt2.sroa.11.6 = phi i64 [ %sub.i.i66, %lor.lhs.false51 ], [ %sub.i.i66, %lor.lhs.false.i71 ], [ %sub.i.i7.i83, %if.end.i80 ], [ 1, %PACKET_get_net_2.exit.thread ]
  %pkt3.sroa.0.1 = phi ptr [ %pkt3.sroa.0.0, %lor.lhs.false51 ], [ %pkt3.sroa.0.0, %lor.lhs.false.i71 ], [ %add.ptr.i2.i.i81, %if.end.i80 ], [ %pkt3.sroa.0.0, %PACKET_get_net_2.exit.thread ]
  %pkt3.sroa.4.1 = phi i64 [ %pkt3.sroa.4.0, %lor.lhs.false51 ], [ %pkt3.sroa.4.0, %lor.lhs.false.i71 ], [ %or.i.i.i77, %if.end.i80 ], [ %pkt3.sroa.4.0, %PACKET_get_net_2.exit.thread ]
  %retval.0.i85 = phi i32 [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false.i71 ], [ 1, %if.end.i80 ], [ 0, %PACKET_get_net_2.exit.thread ]
  %call55 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.24, i32 noundef %retval.0.i85) #3
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %end, label %if.end58

if.end58:                                         ; preds = %PACKET_get_length_prefixed_2.exit86
  %cmp59 = icmp eq i32 %type.1206211, 0
  br i1 %cmp59, label %if.then61, label %while.cond, !llvm.loop !5

if.then61:                                        ; preds = %if.end58
  %cmp.i.i.i89 = icmp ult i64 %pkt3.sroa.4.1, 2
  br i1 %cmp.i.i.i89, label %PACKET_get_length_prefixed_2.exit105, label %lor.lhs.false.i90

lor.lhs.false.i90:                                ; preds = %if.then61
  %11 = load i8, ptr %pkt3.sroa.0.1, align 1
  %conv.i.i.i92 = zext i8 %11 to i64
  %shl.i.i.i93 = shl nuw nsw i64 %conv.i.i.i92, 8
  %add.ptr.i.i.i94 = getelementptr inbounds nuw i8, ptr %pkt3.sroa.0.1, i64 1
  %12 = load i8, ptr %add.ptr.i.i.i94, align 1
  %conv2.i.i.i95 = zext i8 %12 to i64
  %or.i.i.i96 = or disjoint i64 %shl.i.i.i93, %conv2.i.i.i95
  %sub.i.i.i97 = add nsw i64 %pkt3.sroa.4.1, -2
  %cmp.i.i4.i98 = icmp ult i64 %sub.i.i.i97, %or.i.i.i96
  br i1 %cmp.i.i4.i98, label %PACKET_get_length_prefixed_2.exit105, label %if.end.i99

if.end.i99:                                       ; preds = %lor.lhs.false.i90
  %add.ptr.i2.i.i100 = getelementptr inbounds nuw i8, ptr %pkt3.sroa.0.1, i64 2
  br label %PACKET_get_length_prefixed_2.exit105

PACKET_get_length_prefixed_2.exit105:             ; preds = %if.then61, %lor.lhs.false.i90, %if.end.i99
  %pkt4.sroa.0.0 = phi ptr [ null, %if.then61 ], [ null, %lor.lhs.false.i90 ], [ %add.ptr.i2.i.i100, %if.end.i99 ]
  %pkt4.sroa.7.0 = phi i64 [ 0, %if.then61 ], [ 0, %lor.lhs.false.i90 ], [ %or.i.i.i96, %if.end.i99 ]
  %retval.0.i104 = phi i32 [ 0, %if.then61 ], [ 0, %lor.lhs.false.i90 ], [ 1, %if.end.i99 ]
  %call65 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.25, i32 noundef %retval.0.i104) #3
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %end, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %PACKET_get_length_prefixed_2.exit105
  %conv69 = trunc nuw nsw i64 %pkt4.sroa.7.0 to i32
  %call70 = call i32 @test_uint_ne(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11, i32 noundef %conv69, i32 noundef 0) #3
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %end, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %tobool.not.i.i = icmp eq i64 %pkt4.sroa.7.0, 0
  br i1 %tobool.not.i.i, label %PACKET_get_1.exit, label %if.end.i107

if.end.i107:                                      ; preds = %lor.lhs.false72
  %13 = load i8, ptr %pkt4.sroa.0.0, align 1
  %conv.i.i108 = zext i8 %13 to i32
  %add.ptr.i.i109 = getelementptr inbounds nuw i8, ptr %pkt4.sroa.0.0, i64 1
  %sub.i.i110 = add nsw i64 %pkt4.sroa.7.0, -1
  br label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %lor.lhs.false72, %if.end.i107
  %pkt4.sroa.0.1 = phi ptr [ %pkt4.sroa.0.0, %lor.lhs.false72 ], [ %add.ptr.i.i109, %if.end.i107 ]
  %pkt4.sroa.7.1 = phi i64 [ 0, %lor.lhs.false72 ], [ %sub.i.i110, %if.end.i107 ]
  %servname_type.0 = phi i32 [ 0, %lor.lhs.false72 ], [ %conv.i.i108, %if.end.i107 ]
  %retval.0.i111 = phi i32 [ 0, %lor.lhs.false72 ], [ 1, %if.end.i107 ]
  %call76 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.27, i32 noundef %retval.0.i111) #3
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %end, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %PACKET_get_1.exit
  %call79 = call i32 @test_uint_eq(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %servname_type.0, i32 noundef 0) #3
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %end, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %cmp.i.i.i114 = icmp samesign ult i64 %pkt4.sroa.7.1, 2
  br i1 %cmp.i.i.i114, label %PACKET_get_length_prefixed_2.exit130, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %lor.lhs.false81
  %14 = load i8, ptr %pkt4.sroa.0.1, align 1
  %conv.i.i.i117 = zext i8 %14 to i64
  %shl.i.i.i118 = shl nuw nsw i64 %conv.i.i.i117, 8
  %add.ptr.i.i.i119 = getelementptr inbounds nuw i8, ptr %pkt4.sroa.0.1, i64 1
  %15 = load i8, ptr %add.ptr.i.i.i119, align 1
  %conv2.i.i.i120 = zext i8 %15 to i64
  %or.i.i.i121 = or disjoint i64 %shl.i.i.i118, %conv2.i.i.i120
  %sub.i.i.i122 = add nsw i64 %pkt4.sroa.7.1, -2
  %cmp.i.i4.i123 = icmp samesign ult i64 %sub.i.i.i122, %or.i.i.i121
  br i1 %cmp.i.i4.i123, label %PACKET_get_length_prefixed_2.exit130, label %if.end.i124

if.end.i124:                                      ; preds = %lor.lhs.false.i115
  %add.ptr.i2.i.i125 = getelementptr inbounds nuw i8, ptr %pkt4.sroa.0.1, i64 2
  br label %PACKET_get_length_prefixed_2.exit130

PACKET_get_length_prefixed_2.exit130:             ; preds = %lor.lhs.false81, %lor.lhs.false.i115, %if.end.i124
  %pkt5.sroa.0.0 = phi ptr [ null, %lor.lhs.false81 ], [ null, %lor.lhs.false.i115 ], [ %add.ptr.i2.i.i125, %if.end.i124 ]
  %pkt5.sroa.4.0 = phi i64 [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false.i115 ], [ %or.i.i.i121, %if.end.i124 ]
  %retval.0.i129 = phi i32 [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false.i115 ], [ 1, %if.end.i124 ]
  %call85 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.30, i32 noundef %retval.0.i129) #3
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %end, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %PACKET_get_length_prefixed_2.exit130
  %conv89 = trunc nuw nsw i64 %pkt5.sroa.4.0 to i32
  %call90 = call i32 @test_uint_le(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %conv89, i32 noundef 255) #3
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %end, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false87
  %call.i = call ptr @memchr(ptr noundef readonly %pkt5.sroa.0.0, i32 noundef 0, i64 noundef %pkt5.sroa.4.0) #4
  %cmp.i131 = icmp ne ptr %call.i, null
  %conv.i132 = zext i1 %cmp.i131 to i32
  %call96 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.33, i32 noundef %conv.i132) #3
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %end, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %call99 = call fastcc i32 @PACKET_strndup(ptr %pkt5.sroa.0.0, i64 %pkt5.sroa.4.0, ptr noundef %sni)
  %call102 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.34, i32 noundef %call99) #3
  %tobool103.not = icmp ne i32 %call102, 0
  %spec.select = zext i1 %tobool103.not to i32
  br label %end

end:                                              ; preds = %while.cond, %PACKET_get_net_2.exit, %PACKET_get_length_prefixed_2.exit86, %PACKET_get_net_2.exit.thread, %PACKET_get_length_prefixed_2.exit.thread, %PACKET_get_length_prefixed_1.exit.thread, %PACKET_buf_init.exit.thread, %lor.lhs.false98, %PACKET_get_length_prefixed_2.exit105, %lor.lhs.false67, %PACKET_get_1.exit, %lor.lhs.false78, %PACKET_get_length_prefixed_2.exit130, %lor.lhs.false87, %lor.lhs.false92, %entry, %PACKET_buf_init.exit, %lor.lhs.false8, %lor.lhs.false14, %PACKET_get_length_prefixed_1.exit, %PACKET_get_length_prefixed_2.exit, %PACKET_get_length_prefixed_1.exit47, %PACKET_as_length_prefixed_2.exit
  %ret.0 = phi i32 [ 0, %lor.lhs.false92 ], [ 0, %lor.lhs.false87 ], [ 0, %PACKET_get_length_prefixed_2.exit130 ], [ 0, %lor.lhs.false78 ], [ 0, %PACKET_get_1.exit ], [ 0, %lor.lhs.false67 ], [ 0, %PACKET_get_length_prefixed_2.exit105 ], [ 0, %PACKET_as_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit47 ], [ 0, %PACKET_get_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false8 ], [ 0, %PACKET_buf_init.exit ], [ 0, %entry ], [ %spec.select, %lor.lhs.false98 ], [ 0, %PACKET_buf_init.exit.thread ], [ 0, %PACKET_get_length_prefixed_1.exit.thread ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ], [ 0, %PACKET_get_net_2.exit.thread ], [ 0, %PACKET_get_length_prefixed_2.exit86 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %while.cond ]
  ret i32 %ret.0
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @PACKET_strndup(ptr %pkt.0.val, i64 %pkt.8.val, ptr noundef nonnull captures(none) %data) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef 483) #3
  %call1 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %pkt.0.val, i64 noundef %pkt.8.val, ptr noundef nonnull @.str.35, i32 noundef 486) #3
  store ptr %call1, ptr %data, align 8
  %cmp = icmp ne ptr %call1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @create_ssl_connection(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
