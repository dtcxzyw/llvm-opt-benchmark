; ModuleID = 'bench/openssl/original/servername_test-bin-servername_test.ll'
source_filename = "bench/openssl/original/servername_test-bin-servername_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PACKET = type { ptr, i64 }

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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @test_skip_common_options() #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.1) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #4
  store ptr %call1, ptr @cert, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.2, ptr noundef %call1) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #4
  store ptr %call4, ptr @privkey, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.3, ptr noundef %call4) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  tail call void @add_all_tests(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_servername, i32 noundef 3, i32 noundef 1) #4
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
  %call = tail call i32 %0() #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @client_setup_sni_before_state() #0 {
entry:
  %hostname = alloca ptr, align 8
  store ptr null, ptr %hostname, align 8
  %call = tail call ptr @TLS_method() #4
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.5, ptr noundef %call1) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %if.end9

if.end9:                                          ; preds = %entry
  %call10 = tail call ptr @SSL_new(ptr noundef %call1) #4
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 116, ptr noundef nonnull @.str.7, ptr noundef %call10) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = tail call i64 @SSL_ctrl(ptr noundef %call10, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.15) #4
  %call16 = tail call ptr @BIO_s_mem() #4
  %call17 = tail call ptr @BIO_new(ptr noundef %call16) #4
  %call18 = tail call ptr @BIO_s_mem() #4
  %call19 = tail call ptr @BIO_new(ptr noundef %call18) #4
  %call20 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.8, ptr noundef %call17) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call22 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @.str.9, ptr noundef %call19) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %lor.lhs.false, %if.end14
  %call25 = tail call i32 @BIO_free(ptr noundef %call17) #4
  %call26 = tail call i32 @BIO_free(ptr noundef %call19) #4
  br label %end

if.end27:                                         ; preds = %lor.lhs.false
  tail call void @SSL_set_bio(ptr noundef %call10, ptr noundef %call17, ptr noundef %call19) #4
  %call28 = tail call i32 @SSL_connect(ptr noundef %call10) #4
  %call29 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call28, i32 noundef 0) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %if.end32

if.end32:                                         ; preds = %if.end27
  %call33 = call fastcc i32 @get_sni_from_client_hello(ptr noundef %call19, ptr noundef nonnull %hostname), !range !5
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @.str.12, i32 noundef %call33) #4
  %tobool37.not = icmp eq i32 %call36, 0
  %.pre = load ptr, ptr %hostname, align 8
  br i1 %tobool37.not, label %end, label %if.end39

if.end39:                                         ; preds = %if.end32
  %call40 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %.pre, ptr noundef nonnull @.str.15) #4
  %tobool41.not = icmp ne i32 %call40, 0
  %spec.select = zext i1 %tobool41.not to i32
  br label %end

end:                                              ; preds = %if.end39, %if.end32, %if.end27, %if.end9, %entry, %if.then24
  %0 = phi ptr [ %.pre, %if.end32 ], [ null, %if.end27 ], [ null, %if.then24 ], [ null, %if.end9 ], [ null, %entry ], [ %.pre, %if.end39 ]
  %con.0 = phi ptr [ %call10, %if.end32 ], [ %call10, %if.end27 ], [ %call10, %if.then24 ], [ %call10, %if.end9 ], [ null, %entry ], [ %call10, %if.end39 ]
  %ret.0 = phi i32 [ 0, %if.end32 ], [ 0, %if.end27 ], [ 0, %if.then24 ], [ 0, %if.end9 ], [ 0, %entry ], [ %spec.select, %if.end39 ]
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 143) #4
  tail call void @SSL_free(ptr noundef %con.0) #4
  tail call void @SSL_CTX_free(ptr noundef %call1) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @client_setup_sni_after_state() #0 {
entry:
  %hostname = alloca ptr, align 8
  store ptr null, ptr %hostname, align 8
  %call = tail call ptr @TLS_method() #4
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #4
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.5, ptr noundef %call1) #4
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %if.end9

if.end9:                                          ; preds = %entry
  %call10 = tail call ptr @SSL_new(ptr noundef %call1) #4
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.7, ptr noundef %call10) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.end9
  %call15 = tail call ptr @BIO_s_mem() #4
  %call16 = tail call ptr @BIO_new(ptr noundef %call15) #4
  %call17 = tail call ptr @BIO_s_mem() #4
  %call18 = tail call ptr @BIO_new(ptr noundef %call17) #4
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.8, ptr noundef %call16) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @.str.9, ptr noundef %call18) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end26

if.then23:                                        ; preds = %lor.lhs.false, %if.end14
  %call24 = tail call i32 @BIO_free(ptr noundef %call16) #4
  %call25 = tail call i32 @BIO_free(ptr noundef %call18) #4
  br label %end

if.end26:                                         ; preds = %lor.lhs.false
  tail call void @SSL_set_bio(ptr noundef %call10, ptr noundef %call16, ptr noundef %call18) #4
  tail call void @SSL_set_connect_state(ptr noundef %call10) #4
  %call27 = tail call i64 @SSL_ctrl(ptr noundef %call10, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.15) #4
  %call28 = tail call i32 @SSL_connect(ptr noundef %call10) #4
  %call29 = tail call i32 @test_int_le(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %call28, i32 noundef 0) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %if.end32

if.end32:                                         ; preds = %if.end26
  %call33 = call fastcc i32 @get_sni_from_client_hello(ptr noundef %call18, ptr noundef nonnull %hostname), !range !5
  %call36 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.12, i32 noundef %call33) #4
  %tobool37.not = icmp eq i32 %call36, 0
  %.pre = load ptr, ptr %hostname, align 8
  br i1 %tobool37.not, label %end, label %if.end39

if.end39:                                         ; preds = %if.end32
  %call40 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef %.pre, ptr noundef nonnull @.str.15) #4
  %tobool41.not = icmp ne i32 %call40, 0
  %spec.select = zext i1 %tobool41.not to i32
  br label %end

end:                                              ; preds = %if.end39, %if.end32, %if.end26, %if.end9, %entry, %if.then23
  %0 = phi ptr [ %.pre, %if.end32 ], [ null, %if.end26 ], [ null, %if.then23 ], [ null, %if.end9 ], [ null, %entry ], [ %.pre, %if.end39 ]
  %con.0 = phi ptr [ %call10, %if.end32 ], [ %call10, %if.end26 ], [ %call10, %if.then23 ], [ %call10, %if.end9 ], [ null, %entry ], [ %call10, %if.end39 ]
  %ret.0 = phi i32 [ 0, %if.end32 ], [ 0, %if.end26 ], [ 0, %if.then23 ], [ 0, %if.end9 ], [ 0, %entry ], [ %spec.select, %if.end39 ]
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 196) #4
  tail call void @SSL_free(ptr noundef %con.0) #4
  tail call void @SSL_CTX_free(ptr noundef %call1) #4
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @server_setup_sni() #0 {
entry:
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  %call = tail call ptr @TLS_server_method() #4
  %call1 = tail call ptr @TLS_client_method() #4
  %0 = load ptr, ptr @cert, align 8
  %1 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef 0, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef %0, ptr noundef %1) #4
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.36, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %sctx, align 8
  %3 = load ptr, ptr %cctx, align 8
  %call4 = call i32 @create_ssl_objects(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #4
  %cmp5 = icmp ne i32 %call4, 0
  %conv6 = zext i1 %cmp5 to i32
  %call7 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.37, i32 noundef %conv6) #4
  %tobool8.not = icmp eq i32 %call7, 0
  %.pre2 = load ptr, ptr %serverssl, align 8
  br i1 %tobool8.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call9 = call i64 @SSL_ctrl(ptr noundef %.pre2, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str.15) #4
  %4 = load ptr, ptr %serverssl, align 8
  %5 = load ptr, ptr %clientssl, align 8
  %call10 = call i32 @create_ssl_connection(ptr noundef %4, ptr noundef %5, i32 noundef 0) #4
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.38, i32 noundef %conv12) #4
  %tobool14.not = icmp eq i32 %call13, 0
  %.pre1 = load ptr, ptr %serverssl, align 8
  br i1 %tobool14.not, label %end, label %if.end16

if.end16:                                         ; preds = %if.end
  %call17 = call ptr @SSL_get_servername(ptr noundef %.pre1, i32 noundef 0) #4
  %call18 = call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @.str.39, ptr noundef %call17) #4
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = zext i1 %tobool19.not to i32
  %.pre = load ptr, ptr %serverssl, align 8
  br label %end

end:                                              ; preds = %if.end16, %if.end, %entry, %lor.lhs.false
  %6 = phi ptr [ %.pre1, %if.end ], [ %.pre2, %lor.lhs.false ], [ null, %entry ], [ %.pre, %if.end16 ]
  %testresult.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end16 ]
  call void @SSL_free(ptr noundef %6) #4
  %7 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %7) #4
  %8 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %8) #4
  %9 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %9) #4
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
define internal fastcc i32 @get_sni_from_client_hello(ptr noundef %bio, ptr nocapture noundef %sni) unnamed_addr #0 {
entry:
  %data = alloca ptr, align 8
  %pkt5 = alloca %struct.PACKET, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pkt5, i8 0, i64 16, i1 false)
  %call = call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %data) #4
  %call1 = call i32 @test_long_ge(ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.11, i64 noundef %call, i64 noundef 0) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  %cmp.i = icmp slt i64 %call, 0
  br i1 %cmp.i, label %PACKET_buf_init.exit.thread, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %lor.lhs.false
  %call3 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef 1) #4
  %tobool4.not = icmp eq i32 %call3, 0
  %cmp.i3 = icmp ult i64 %call, 5
  %or.cond = or i1 %cmp.i3, %tobool4.not
  br i1 %or.cond, label %end, label %lor.lhs.false8

PACKET_buf_init.exit.thread:                      ; preds = %lor.lhs.false
  %call3151 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @.str.17, i32 noundef 0) #4
  br label %end

lor.lhs.false8:                                   ; preds = %PACKET_buf_init.exit
  %sub.i.i = add nsw i64 %call, -5
  %cmp.i7 = icmp ugt i64 %sub.i.i, 3
  %retval.0.i11 = zext i1 %cmp.i7 to i32
  %call12 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.18, i32 noundef %retval.0.i11) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %sub.i.i10 = add nsw i64 %call, -9
  %pkt.sroa.16.2 = select i1 %cmp.i7, i64 %sub.i.i10, i64 %sub.i.i
  %pkt.sroa.0.2.v = select i1 %cmp.i7, i64 9, i64 5
  %pkt.sroa.0.2 = getelementptr inbounds i8, ptr %0, i64 %pkt.sroa.0.2.v
  %cmp.i14 = icmp ugt i64 %pkt.sroa.16.2, 33
  %sub.i.i17 = add nsw i64 %pkt.sroa.16.2, -34
  %pkt.sroa.0.3.idx = select i1 %cmp.i14, i64 34, i64 0
  %pkt.sroa.0.3 = getelementptr inbounds i8, ptr %pkt.sroa.0.2, i64 %pkt.sroa.0.3.idx
  %pkt.sroa.16.3 = select i1 %cmp.i14, i64 %sub.i.i17, i64 %pkt.sroa.16.2
  %retval.0.i18 = zext i1 %cmp.i14 to i32
  %call18 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.19, i32 noundef %retval.0.i18) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %tobool.not.i.i.i = icmp eq i64 %pkt.sroa.16.3, 0
  br i1 %tobool.not.i.i.i, label %PACKET_get_length_prefixed_1.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %lor.lhs.false20
  %1 = load i8, ptr %pkt.sroa.0.3, align 1
  %sub.i.i.i = add nsw i64 %pkt.sroa.16.3, -1
  %conv.i = zext i8 %1 to i64
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, %conv.i
  br i1 %cmp.i.i.i, label %PACKET_get_length_prefixed_1.exit, label %if.end.i20

if.end.i20:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.3, i64 1
  %add.ptr.i.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 %conv.i
  %sub.i.i6.i = sub nsw i64 %sub.i.i.i, %conv.i
  br label %PACKET_get_length_prefixed_1.exit

PACKET_get_length_prefixed_1.exit:                ; preds = %lor.lhs.false.i, %if.end.i20
  %pkt.sroa.0.4 = phi ptr [ %pkt.sroa.0.3, %lor.lhs.false.i ], [ %add.ptr.i.i5.i, %if.end.i20 ]
  %pkt.sroa.16.4 = phi i64 [ %pkt.sroa.16.3, %lor.lhs.false.i ], [ %sub.i.i6.i, %if.end.i20 ]
  %pkt2.sroa.0.0 = phi ptr [ null, %lor.lhs.false.i ], [ %add.ptr.i.i.i, %if.end.i20 ]
  %pkt2.sroa.11.0 = phi i64 [ 0, %lor.lhs.false.i ], [ %conv.i, %if.end.i20 ]
  %retval.0.i22 = phi i32 [ 0, %lor.lhs.false.i ], [ 1, %if.end.i20 ]
  %call24 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.20, i32 noundef %retval.0.i22) #4
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %lor.lhs.false26

PACKET_get_length_prefixed_1.exit.thread:         ; preds = %lor.lhs.false20
  %call24169 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.20, i32 noundef 0) #4
  %tobool25.not170 = icmp eq i32 %call24169, 0
  br i1 %tobool25.not170, label %end, label %PACKET_get_length_prefixed_2.exit.thread

lor.lhs.false26:                                  ; preds = %PACKET_get_length_prefixed_1.exit
  %cmp.i.i.i23 = icmp ult i64 %pkt.sroa.16.4, 2
  br i1 %cmp.i.i.i23, label %PACKET_get_length_prefixed_2.exit, label %lor.lhs.false.i24

lor.lhs.false.i24:                                ; preds = %lor.lhs.false26
  %2 = load i8, ptr %pkt.sroa.0.4, align 1
  %conv.i.i.i = zext i8 %2 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %pkt.sroa.0.4, i64 1
  %3 = load i8, ptr %add.ptr.i.i.i26, align 1
  %conv2.i.i.i = zext i8 %3 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i27 = add nsw i64 %pkt.sroa.16.4, -2
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i27, %or.i.i.i
  br i1 %cmp.i.i4.i, label %PACKET_get_length_prefixed_2.exit, label %if.end.i28

if.end.i28:                                       ; preds = %lor.lhs.false.i24
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %pkt.sroa.0.4, i64 2
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %add.ptr.i2.i.i, i64 %or.i.i.i
  %sub.i.i7.i = sub nsw i64 %sub.i.i.i27, %or.i.i.i
  br label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %lor.lhs.false26, %lor.lhs.false.i24, %if.end.i28
  %pkt.sroa.0.5 = phi ptr [ %pkt.sroa.0.4, %lor.lhs.false26 ], [ %pkt.sroa.0.4, %lor.lhs.false.i24 ], [ %add.ptr.i.i6.i, %if.end.i28 ]
  %pkt.sroa.16.5 = phi i64 [ %pkt.sroa.16.4, %lor.lhs.false26 ], [ %pkt.sroa.16.4, %lor.lhs.false.i24 ], [ %sub.i.i7.i, %if.end.i28 ]
  %pkt2.sroa.0.1 = phi ptr [ %pkt2.sroa.0.0, %lor.lhs.false26 ], [ %pkt2.sroa.0.0, %lor.lhs.false.i24 ], [ %add.ptr.i2.i.i, %if.end.i28 ]
  %pkt2.sroa.11.1 = phi i64 [ %pkt2.sroa.11.0, %lor.lhs.false26 ], [ %pkt2.sroa.11.0, %lor.lhs.false.i24 ], [ %or.i.i.i, %if.end.i28 ]
  %retval.0.i30 = phi i32 [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false.i24 ], [ 1, %if.end.i28 ]
  %call30 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.21, i32 noundef %retval.0.i30) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %end, label %lor.lhs.false32

PACKET_get_length_prefixed_2.exit.thread:         ; preds = %PACKET_get_length_prefixed_1.exit.thread
  %call30185 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.21, i32 noundef 0) #4
  %tobool31.not186 = icmp eq i32 %call30185, 0
  br i1 %tobool31.not186, label %end, label %PACKET_get_length_prefixed_1.exit45

lor.lhs.false32:                                  ; preds = %PACKET_get_length_prefixed_2.exit
  %tobool.not.i.i.i33 = icmp eq i64 %pkt.sroa.16.5, 0
  br i1 %tobool.not.i.i.i33, label %PACKET_get_length_prefixed_1.exit45, label %lor.lhs.false.i34

lor.lhs.false.i34:                                ; preds = %lor.lhs.false32
  %4 = load i8, ptr %pkt.sroa.0.5, align 1
  %sub.i.i.i36 = add nsw i64 %pkt.sroa.16.5, -1
  %conv.i37 = zext i8 %4 to i64
  %cmp.i.i.i38 = icmp ult i64 %sub.i.i.i36, %conv.i37
  br i1 %cmp.i.i.i38, label %PACKET_get_length_prefixed_1.exit45, label %if.end.i39

if.end.i39:                                       ; preds = %lor.lhs.false.i34
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %pkt.sroa.0.5, i64 1
  %add.ptr.i.i5.i41 = getelementptr inbounds i8, ptr %add.ptr.i.i.i40, i64 %conv.i37
  %sub.i.i6.i42 = sub nsw i64 %sub.i.i.i36, %conv.i37
  br label %PACKET_get_length_prefixed_1.exit45

PACKET_get_length_prefixed_1.exit45:              ; preds = %PACKET_get_length_prefixed_2.exit.thread, %lor.lhs.false32, %lor.lhs.false.i34, %if.end.i39
  %pkt.sroa.0.6 = phi ptr [ %pkt.sroa.0.5, %lor.lhs.false32 ], [ %pkt.sroa.0.5, %lor.lhs.false.i34 ], [ %add.ptr.i.i5.i41, %if.end.i39 ], [ %pkt.sroa.0.3, %PACKET_get_length_prefixed_2.exit.thread ]
  %pkt.sroa.16.6 = phi i64 [ 0, %lor.lhs.false32 ], [ %pkt.sroa.16.5, %lor.lhs.false.i34 ], [ %sub.i.i6.i42, %if.end.i39 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %pkt2.sroa.0.2 = phi ptr [ %pkt2.sroa.0.1, %lor.lhs.false32 ], [ %pkt2.sroa.0.1, %lor.lhs.false.i34 ], [ %add.ptr.i.i.i40, %if.end.i39 ], [ null, %PACKET_get_length_prefixed_2.exit.thread ]
  %pkt2.sroa.11.2 = phi i64 [ %pkt2.sroa.11.1, %lor.lhs.false32 ], [ %pkt2.sroa.11.1, %lor.lhs.false.i34 ], [ %conv.i37, %if.end.i39 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %retval.0.i44 = phi i32 [ 0, %lor.lhs.false32 ], [ 0, %lor.lhs.false.i34 ], [ 1, %if.end.i39 ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ]
  %call36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.20, i32 noundef %retval.0.i44) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %end, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %PACKET_get_length_prefixed_1.exit45
  %cmp.i.i.i48 = icmp ult i64 %pkt.sroa.16.6, 2
  br i1 %cmp.i.i.i48, label %PACKET_as_length_prefixed_2.exit, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %lor.lhs.false38
  %5 = load i8, ptr %pkt.sroa.0.6, align 1
  %conv.i.i.i51 = zext i8 %5 to i64
  %shl.i.i.i52 = shl nuw nsw i64 %conv.i.i.i51, 8
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %pkt.sroa.0.6, i64 1
  %6 = load i8, ptr %add.ptr.i.i.i53, align 1
  %conv2.i.i.i54 = zext i8 %6 to i64
  %or.i.i.i55 = or disjoint i64 %shl.i.i.i52, %conv2.i.i.i54
  %sub.i.i.i56 = add nsw i64 %pkt.sroa.16.6, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i56, %or.i.i.i55
  br i1 %cmp.not.i, label %if.end.i58, label %PACKET_as_length_prefixed_2.exit

if.end.i58:                                       ; preds = %lor.lhs.false.i49
  %add.ptr.i2.i.i59 = getelementptr inbounds i8, ptr %pkt.sroa.0.6, i64 2
  br label %PACKET_as_length_prefixed_2.exit

PACKET_as_length_prefixed_2.exit:                 ; preds = %lor.lhs.false38, %lor.lhs.false.i49, %if.end.i58
  %pkt2.sroa.0.3 = phi ptr [ %pkt2.sroa.0.2, %lor.lhs.false38 ], [ %add.ptr.i2.i.i59, %if.end.i58 ], [ %pkt2.sroa.0.2, %lor.lhs.false.i49 ]
  %pkt2.sroa.11.3 = phi i64 [ %pkt2.sroa.11.2, %lor.lhs.false38 ], [ %or.i.i.i55, %if.end.i58 ], [ %pkt2.sroa.11.2, %lor.lhs.false.i49 ]
  %retval.0.i57 = phi i32 [ 0, %lor.lhs.false38 ], [ 1, %if.end.i58 ], [ 0, %lor.lhs.false.i49 ]
  %call42 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.22, i32 noundef %retval.0.i57) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %while.cond

while.cond:                                       ; preds = %PACKET_as_length_prefixed_2.exit, %if.end58
  %pkt2.sroa.0.4 = phi ptr [ %pkt2.sroa.0.6, %if.end58 ], [ %pkt2.sroa.0.3, %PACKET_as_length_prefixed_2.exit ]
  %pkt2.sroa.11.4 = phi i64 [ %pkt2.sroa.11.6, %if.end58 ], [ %pkt2.sroa.11.3, %PACKET_as_length_prefixed_2.exit ]
  %pkt3.sroa.0.0 = phi ptr [ %pkt3.sroa.0.1, %if.end58 ], [ null, %PACKET_as_length_prefixed_2.exit ]
  %pkt3.sroa.4.0 = phi i64 [ %pkt3.sroa.4.1, %if.end58 ], [ 0, %PACKET_as_length_prefixed_2.exit ]
  %type.0 = phi i32 [ %type.1204209, %if.end58 ], [ 0, %PACKET_as_length_prefixed_2.exit ]
  switch i64 %pkt2.sroa.11.4, label %PACKET_get_net_2.exit [
    i64 0, label %end
    i64 1, label %PACKET_get_net_2.exit.thread
  ]

PACKET_get_net_2.exit:                            ; preds = %while.cond
  %7 = load i8, ptr %pkt2.sroa.0.4, align 1
  %conv.i.i = zext i8 %7 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i63 = getelementptr inbounds i8, ptr %pkt2.sroa.0.4, i64 1
  %8 = load i8, ptr %add.ptr.i.i63, align 1
  %conv2.i.i = zext i8 %8 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %pkt2.sroa.0.4, i64 2
  %sub.i.i64 = add i64 %pkt2.sroa.11.4, -2
  %call49 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.23, i32 noundef 1) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %end, label %lor.lhs.false51

PACKET_get_net_2.exit.thread:                     ; preds = %while.cond
  %call49200 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @.str.23, i32 noundef 0) #4
  %tobool50.not201 = icmp eq i32 %call49200, 0
  br i1 %tobool50.not201, label %end, label %PACKET_get_length_prefixed_2.exit84

lor.lhs.false51:                                  ; preds = %PACKET_get_net_2.exit
  %cmp.i.i.i68 = icmp ult i64 %sub.i.i64, 2
  br i1 %cmp.i.i.i68, label %PACKET_get_length_prefixed_2.exit84, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %lor.lhs.false51
  %9 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i71 = zext i8 %9 to i64
  %shl.i.i.i72 = shl nuw nsw i64 %conv.i.i.i71, 8
  %add.ptr.i.i.i73 = getelementptr inbounds i8, ptr %pkt2.sroa.0.4, i64 3
  %10 = load i8, ptr %add.ptr.i.i.i73, align 1
  %conv2.i.i.i74 = zext i8 %10 to i64
  %or.i.i.i75 = or disjoint i64 %shl.i.i.i72, %conv2.i.i.i74
  %sub.i.i.i76 = add i64 %pkt2.sroa.11.4, -4
  %cmp.i.i4.i77 = icmp ult i64 %sub.i.i.i76, %or.i.i.i75
  br i1 %cmp.i.i4.i77, label %PACKET_get_length_prefixed_2.exit84, label %if.end.i78

if.end.i78:                                       ; preds = %lor.lhs.false.i69
  %add.ptr.i2.i.i79 = getelementptr inbounds i8, ptr %pkt2.sroa.0.4, i64 4
  %add.ptr.i.i6.i80 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i79, i64 %or.i.i.i75
  %sub.i.i7.i81 = sub i64 %sub.i.i.i76, %or.i.i.i75
  br label %PACKET_get_length_prefixed_2.exit84

PACKET_get_length_prefixed_2.exit84:              ; preds = %PACKET_get_net_2.exit.thread, %lor.lhs.false51, %lor.lhs.false.i69, %if.end.i78
  %type.1204209 = phi i32 [ %or.i.i, %lor.lhs.false51 ], [ %or.i.i, %lor.lhs.false.i69 ], [ %or.i.i, %if.end.i78 ], [ %type.0, %PACKET_get_net_2.exit.thread ]
  %pkt2.sroa.0.6 = phi ptr [ %add.ptr.i2.i, %lor.lhs.false51 ], [ %add.ptr.i2.i, %lor.lhs.false.i69 ], [ %add.ptr.i.i6.i80, %if.end.i78 ], [ %pkt2.sroa.0.4, %PACKET_get_net_2.exit.thread ]
  %pkt2.sroa.11.6 = phi i64 [ %sub.i.i64, %lor.lhs.false51 ], [ %sub.i.i64, %lor.lhs.false.i69 ], [ %sub.i.i7.i81, %if.end.i78 ], [ 1, %PACKET_get_net_2.exit.thread ]
  %pkt3.sroa.0.1 = phi ptr [ %pkt3.sroa.0.0, %lor.lhs.false51 ], [ %pkt3.sroa.0.0, %lor.lhs.false.i69 ], [ %add.ptr.i2.i.i79, %if.end.i78 ], [ %pkt3.sroa.0.0, %PACKET_get_net_2.exit.thread ]
  %pkt3.sroa.4.1 = phi i64 [ %pkt3.sroa.4.0, %lor.lhs.false51 ], [ %pkt3.sroa.4.0, %lor.lhs.false.i69 ], [ %or.i.i.i75, %if.end.i78 ], [ %pkt3.sroa.4.0, %PACKET_get_net_2.exit.thread ]
  %retval.0.i83 = phi i32 [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false.i69 ], [ 1, %if.end.i78 ], [ 0, %PACKET_get_net_2.exit.thread ]
  %call55 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @.str.24, i32 noundef %retval.0.i83) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %end, label %if.end58

if.end58:                                         ; preds = %PACKET_get_length_prefixed_2.exit84
  %cmp59 = icmp eq i32 %type.1204209, 0
  br i1 %cmp59, label %if.then61, label %while.cond, !llvm.loop !6

if.then61:                                        ; preds = %if.end58
  %cmp.i.i.i87 = icmp ult i64 %pkt3.sroa.4.1, 2
  br i1 %cmp.i.i.i87, label %PACKET_get_length_prefixed_2.exit103, label %lor.lhs.false.i88

lor.lhs.false.i88:                                ; preds = %if.then61
  %11 = load i8, ptr %pkt3.sroa.0.1, align 1
  %conv.i.i.i90 = zext i8 %11 to i64
  %shl.i.i.i91 = shl nuw nsw i64 %conv.i.i.i90, 8
  %add.ptr.i.i.i92 = getelementptr inbounds i8, ptr %pkt3.sroa.0.1, i64 1
  %12 = load i8, ptr %add.ptr.i.i.i92, align 1
  %conv2.i.i.i93 = zext i8 %12 to i64
  %or.i.i.i94 = or disjoint i64 %shl.i.i.i91, %conv2.i.i.i93
  %sub.i.i.i95 = add nsw i64 %pkt3.sroa.4.1, -2
  %cmp.i.i4.i96 = icmp ult i64 %sub.i.i.i95, %or.i.i.i94
  br i1 %cmp.i.i4.i96, label %PACKET_get_length_prefixed_2.exit103, label %if.end.i97

if.end.i97:                                       ; preds = %lor.lhs.false.i88
  %add.ptr.i2.i.i98 = getelementptr inbounds i8, ptr %pkt3.sroa.0.1, i64 2
  br label %PACKET_get_length_prefixed_2.exit103

PACKET_get_length_prefixed_2.exit103:             ; preds = %if.then61, %lor.lhs.false.i88, %if.end.i97
  %pkt4.sroa.0.0 = phi ptr [ null, %if.then61 ], [ null, %lor.lhs.false.i88 ], [ %add.ptr.i2.i.i98, %if.end.i97 ]
  %pkt4.sroa.7.0 = phi i64 [ 0, %if.then61 ], [ 0, %lor.lhs.false.i88 ], [ %or.i.i.i94, %if.end.i97 ]
  %retval.0.i102 = phi i32 [ 0, %if.then61 ], [ 0, %lor.lhs.false.i88 ], [ 1, %if.end.i97 ]
  %call65 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @.str.25, i32 noundef %retval.0.i102) #4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %end, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %PACKET_get_length_prefixed_2.exit103
  %conv69 = trunc i64 %pkt4.sroa.7.0 to i32
  %call70 = call i32 @test_uint_ne(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11, i32 noundef %conv69, i32 noundef 0) #4
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %end, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %tobool.not.i.i = icmp eq i64 %pkt4.sroa.7.0, 0
  br i1 %tobool.not.i.i, label %PACKET_get_1.exit, label %if.end.i105

if.end.i105:                                      ; preds = %lor.lhs.false72
  %13 = load i8, ptr %pkt4.sroa.0.0, align 1
  %conv.i.i106 = zext i8 %13 to i32
  %add.ptr.i.i107 = getelementptr inbounds i8, ptr %pkt4.sroa.0.0, i64 1
  %sub.i.i108 = add nsw i64 %pkt4.sroa.7.0, -1
  br label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %lor.lhs.false72, %if.end.i105
  %pkt4.sroa.0.1 = phi ptr [ %pkt4.sroa.0.0, %lor.lhs.false72 ], [ %add.ptr.i.i107, %if.end.i105 ]
  %pkt4.sroa.7.1 = phi i64 [ 0, %lor.lhs.false72 ], [ %sub.i.i108, %if.end.i105 ]
  %servname_type.0 = phi i32 [ 0, %lor.lhs.false72 ], [ %conv.i.i106, %if.end.i105 ]
  %retval.0.i109 = phi i32 [ 0, %lor.lhs.false72 ], [ 1, %if.end.i105 ]
  %call76 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.27, i32 noundef %retval.0.i109) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %end, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %PACKET_get_1.exit
  %call79 = call i32 @test_uint_eq(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %servname_type.0, i32 noundef 0) #4
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %end, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %cmp.i.i.i112 = icmp ult i64 %pkt4.sroa.7.1, 2
  br i1 %cmp.i.i.i112, label %PACKET_get_length_prefixed_2.exit128, label %lor.lhs.false.i113

lor.lhs.false.i113:                               ; preds = %lor.lhs.false81
  %14 = load i8, ptr %pkt4.sroa.0.1, align 1
  %conv.i.i.i115 = zext i8 %14 to i64
  %shl.i.i.i116 = shl nuw nsw i64 %conv.i.i.i115, 8
  %add.ptr.i.i.i117 = getelementptr inbounds i8, ptr %pkt4.sroa.0.1, i64 1
  %15 = load i8, ptr %add.ptr.i.i.i117, align 1
  %conv2.i.i.i118 = zext i8 %15 to i64
  %or.i.i.i119 = or disjoint i64 %shl.i.i.i116, %conv2.i.i.i118
  %sub.i.i.i120 = add nsw i64 %pkt4.sroa.7.1, -2
  %cmp.i.i4.i121 = icmp ult i64 %sub.i.i.i120, %or.i.i.i119
  br i1 %cmp.i.i4.i121, label %PACKET_get_length_prefixed_2.exit128, label %if.end.i122

if.end.i122:                                      ; preds = %lor.lhs.false.i113
  %add.ptr.i2.i.i123 = getelementptr inbounds i8, ptr %pkt4.sroa.0.1, i64 2
  store ptr %add.ptr.i2.i.i123, ptr %pkt5, align 8
  %remaining.i126 = getelementptr inbounds %struct.PACKET, ptr %pkt5, i64 0, i32 1
  store i64 %or.i.i.i119, ptr %remaining.i126, align 8
  br label %PACKET_get_length_prefixed_2.exit128

PACKET_get_length_prefixed_2.exit128:             ; preds = %lor.lhs.false81, %lor.lhs.false.i113, %if.end.i122
  %pkt5.val1 = phi ptr [ %add.ptr.i2.i.i123, %if.end.i122 ], [ null, %lor.lhs.false81 ], [ null, %lor.lhs.false.i113 ]
  %pkt5.val = phi i64 [ %or.i.i.i119, %if.end.i122 ], [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false.i113 ]
  %retval.0.i127 = phi i32 [ 1, %if.end.i122 ], [ 0, %lor.lhs.false81 ], [ 0, %lor.lhs.false.i113 ]
  %call85 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @.str.30, i32 noundef %retval.0.i127) #4
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %end, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %PACKET_get_length_prefixed_2.exit128
  %conv89 = trunc i64 %pkt5.val to i32
  %call90 = call i32 @test_uint_le(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef %conv89, i32 noundef 255) #4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %end, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false87
  %call.i = call ptr @memchr(ptr noundef %pkt5.val1, i32 noundef 0, i64 noundef %pkt5.val) #5
  %cmp.i129 = icmp ne ptr %call.i, null
  %conv.i130 = zext i1 %cmp.i129 to i32
  %call96 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @.str.33, i32 noundef %conv.i130) #4
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %end, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false92
  %call99 = call fastcc i32 @PACKET_strndup(ptr noundef nonnull %pkt5, ptr noundef %sni), !range !5
  %call102 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @.str.34, i32 noundef %call99) #4
  %tobool103.not = icmp ne i32 %call102, 0
  %spec.select = zext i1 %tobool103.not to i32
  br label %end

end:                                              ; preds = %while.cond, %PACKET_get_net_2.exit, %PACKET_get_length_prefixed_2.exit84, %PACKET_get_net_2.exit.thread, %PACKET_get_length_prefixed_2.exit.thread, %PACKET_get_length_prefixed_1.exit.thread, %PACKET_buf_init.exit.thread, %lor.lhs.false98, %PACKET_get_length_prefixed_2.exit103, %lor.lhs.false67, %PACKET_get_1.exit, %lor.lhs.false78, %PACKET_get_length_prefixed_2.exit128, %lor.lhs.false87, %lor.lhs.false92, %entry, %PACKET_buf_init.exit, %lor.lhs.false8, %lor.lhs.false14, %PACKET_get_length_prefixed_1.exit, %PACKET_get_length_prefixed_2.exit, %PACKET_get_length_prefixed_1.exit45, %PACKET_as_length_prefixed_2.exit
  %ret.0 = phi i32 [ 0, %lor.lhs.false92 ], [ 0, %lor.lhs.false87 ], [ 0, %PACKET_get_length_prefixed_2.exit128 ], [ 0, %lor.lhs.false78 ], [ 0, %PACKET_get_1.exit ], [ 0, %lor.lhs.false67 ], [ 0, %PACKET_get_length_prefixed_2.exit103 ], [ 0, %PACKET_as_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit45 ], [ 0, %PACKET_get_length_prefixed_2.exit ], [ 0, %PACKET_get_length_prefixed_1.exit ], [ 0, %lor.lhs.false14 ], [ 0, %lor.lhs.false8 ], [ 0, %PACKET_buf_init.exit ], [ 0, %entry ], [ %spec.select, %lor.lhs.false98 ], [ 0, %PACKET_buf_init.exit.thread ], [ 0, %PACKET_get_length_prefixed_1.exit.thread ], [ 0, %PACKET_get_length_prefixed_2.exit.thread ], [ 0, %PACKET_get_net_2.exit.thread ], [ 0, %PACKET_get_length_prefixed_2.exit84 ], [ 0, %PACKET_get_net_2.exit ], [ 0, %while.cond ]
  ret i32 %ret.0
}

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @test_long_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_uint_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PACKET_strndup(ptr nocapture noundef readonly %pkt, ptr nocapture noundef %data) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef 483) #4
  %1 = load ptr, ptr %pkt, align 8
  %2 = getelementptr i8, ptr %pkt, i64 8
  %pkt.val = load i64, ptr %2, align 8
  %call1 = tail call noalias ptr @CRYPTO_strndup(ptr noundef %1, i64 noundef %pkt.val, ptr noundef nonnull @.str.35, i32 noundef 486) #4
  store ptr %call1, ptr %data, align 8
  %cmp = icmp ne ptr %call1, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
