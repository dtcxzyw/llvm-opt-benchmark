; ModuleID = 'bench/openssl/original/quic_srt_gen_test-bin-quictestlib.ll'
source_filename = "bench/openssl/original/quic_srt_gen_test-bin-quictestlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.in_addr = type { i32 }
%struct.PACKET = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.qtest_fault_encrypted_extensions = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }

@__const.qtest_create_quic_objects.alpn = private unnamed_addr constant [9 x i8] c"\08ossltest", align 1
@.str = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/quictestlib.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*cssl\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"tmpbio\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"SSL_set_alpn_protos(*cssl, alpn, sizeof(alpn))\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"peeraddr = BIO_ADDR_new()\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"create_test_sockets(&cfd, &sfd, SOCK_DGRAM, peeraddr)\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cbio\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"sbio\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"BIO_new_bio_dgram_pair(&cbio, 0, &sbio, 0)\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"BIO_dgram_set_caps(cbio, BIO_DGRAM_CAP_HANDLES_DST_ADDR)\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"BIO_dgram_set_caps(sbio, BIO_DGRAM_CAP_HANDLES_DST_ADDR)\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"BIO_ADDR_rawmake(peeraddr, AF_INET, &ina, sizeof(ina), htons(0))\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pktsplitbio\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"fault\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"noisebio\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"SSL_set_blocking_mode(*cssl, (flags & QTEST_FLAG_BLOCK) != 0 ? 1 : 0)\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"SSL_set1_initial_peer_addr(*cssl, peeraddr)\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"fisbio\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"BIO_push(fisbio, sbio)\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"SSL_CTX_up_ref(serverctx)\00", align 1
@fake_now_lock = internal unnamed_addr global ptr null, align 8
@using_fake_time = internal unnamed_addr global i1 false, align 4
@.str.20 = private unnamed_addr constant [66 x i8] c"*qtserv = ossl_quic_tserver_new(&tserver_args, certfile, keyfile)\00", align 1
@fake_now.0 = internal unnamed_addr global i64 0, align 8
@abortserverthread = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"qtserv\00", align 1
@globtserv = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"run_thread(&t, run_server_thread)\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SSL_connect() failed %d, %d\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"No progress made\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"wait_for_thread(t)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"globserverret\00", align 1
@globserverret = internal unnamed_addr global i32 0, align 4
@shutdowndone = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [43 x i8] c"run_thread(&t, run_server_shutdown_thread)\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"ossl_quic_tserver_is_term_any(qtserv)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"cause->remote\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"cause->app\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"cause->error_code\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"qtest_fault_resize_plain_packet(fault, old_len + frame_len)\00", align 1
@pcipherbiometh = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"Cipher Packet Filter\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"BIO_meth_set_sendmmsg(tmp, pcipher_sendmmsg)\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"BIO_meth_set_ctrl(tmp, pcipher_ctrl)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"BIO_ADDR_copy(dst->local, src->local)\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"BIO_ADDR_copy(dst->peer, src->peer)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_create_quic_objects(ptr noundef %libctx, ptr noundef %clientctx, ptr noundef %serverctx, ptr noundef %certfile, ptr noundef %keyfile, i32 noundef %flags, ptr nocapture noundef %qtserv, ptr nocapture noundef %cssl, ptr noundef %fault, ptr noundef writeonly %tracebio) local_unnamed_addr #0 {
entry:
  %alpn = alloca [9 x i8], align 1
  %tserver_args = alloca %struct.quic_tserver_args_st, align 8
  %cbio = alloca ptr, align 8
  %sbio = alloca ptr, align 8
  %ina = alloca %struct.in_addr, align 4
  %cfd = alloca i32, align 4
  %sfd = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %alpn, ptr noundef nonnull align 1 dereferenceable(9) @__const.qtest_create_quic_objects.alpn, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %tserver_args, i8 0, i64 72, i1 false)
  store ptr null, ptr %cbio, align 8
  store ptr null, ptr %sbio, align 8
  store i32 0, ptr %ina, align 4
  store ptr null, ptr %qtserv, align 8
  %0 = load ptr, ptr %cssl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @SSL_new(ptr noundef %clientctx) #10
  store ptr %call, ptr %cssl, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 140, ptr noundef nonnull @.str.1, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %cmp4.not = icmp eq ptr %fault, null
  br i1 %cmp4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef nonnull @.str, i32 noundef 145) #10
  store ptr %call6, ptr %fault, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %err, label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end3
  %and = and i32 %flags, 16
  %cmp11.not = icmp eq i32 %and, 0
  br i1 %cmp11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end10
  %1 = load ptr, ptr @stdout, align 8
  %call13 = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 0) #10
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.2, ptr noundef %call13) #10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end17

if.end17:                                         ; preds = %if.then12
  %2 = load ptr, ptr %cssl, align 8
  tail call void @SSL_set_msg_callback(ptr noundef %2, ptr noundef nonnull @SSL_trace) #10
  %3 = load ptr, ptr %cssl, align 8
  %call18 = tail call i64 @SSL_ctrl(ptr noundef %3, i32 noundef 16, i64 noundef 0, ptr noundef %call13) #10
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end10
  %tmpbio.0 = phi ptr [ %call13, %if.end17 ], [ null, %if.end10 ]
  %cmp20.not = icmp eq ptr %tracebio, null
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  store ptr %tmpbio.0, ptr %tracebio, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %4 = load ptr, ptr %cssl, align 8
  %call23 = call i32 @SSL_set_alpn_protos(ptr noundef %4, ptr noundef nonnull %alpn, i32 noundef 9) #10
  %cmp24 = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp24 to i32
  %call25 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.3, i32 noundef %conv) #10
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end22
  %call29 = call ptr @BIO_ADDR_new() #10
  %call30 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @.str.4, ptr noundef %call29) #10
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end28
  %and34 = and i32 %flags, 1
  %cmp35.not.not = icmp eq i32 %and34, 0
  br i1 %cmp35.not.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end33
  %call38 = call i32 @create_test_sockets(ptr noundef nonnull %cfd, ptr noundef nonnull %sfd, i32 noundef 2, ptr noundef %call29) #10
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.5, i32 noundef %conv40) #10
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.then37
  %5 = load i32, ptr %cfd, align 4
  %call45 = call ptr @BIO_new_dgram(i32 noundef %5, i32 noundef 1) #10
  store ptr %call45, ptr %cbio, align 8
  %call46 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.6, ptr noundef %call45) #10
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end44
  %6 = load i32, ptr %cfd, align 4
  %call49 = call i32 @close(i32 noundef %6) #10
  %7 = load i32, ptr %sfd, align 4
  %call50 = call i32 @close(i32 noundef %7) #10
  br label %err

if.end51:                                         ; preds = %if.end44
  %8 = load i32, ptr %sfd, align 4
  %call52 = call ptr @BIO_new_dgram(i32 noundef %8, i32 noundef 1) #10
  store ptr %call52, ptr %sbio, align 8
  %call53 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @.str.7, ptr noundef %call52) #10
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %if.end87

if.then55:                                        ; preds = %if.end51
  %9 = load i32, ptr %sfd, align 4
  %call56 = call i32 @close(i32 noundef %9) #10
  br label %err

if.else:                                          ; preds = %if.end33
  %call58 = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %cbio, i64 noundef 0, ptr noundef nonnull %sbio, i64 noundef 0) #10
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.8, i32 noundef %conv60) #10
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %if.end64

if.end64:                                         ; preds = %if.else
  %10 = load ptr, ptr %cbio, align 8
  %call65 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 87, i64 noundef 2, ptr noundef null) #10
  %11 = and i64 %call65, 4294967295
  %cmp67 = icmp ne i64 %11, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.9, i32 noundef %conv68) #10
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end64
  %12 = load ptr, ptr %sbio, align 8
  %call71 = call i64 @BIO_ctrl(ptr noundef %12, i32 noundef 87, i64 noundef 2, ptr noundef null) #10
  %13 = and i64 %call71, 4294967295
  %cmp73 = icmp ne i64 %13, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @.str.10, i32 noundef %conv74) #10
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %if.end78

if.end78:                                         ; preds = %lor.lhs.false
  %call79 = call zeroext i16 @htons(i16 noundef zeroext 0) #11
  %call80 = call i32 @BIO_ADDR_rawmake(ptr noundef %call29, i32 noundef 2, ptr noundef nonnull %ina, i64 noundef 4, i16 noundef zeroext %call79) #10
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.11, i32 noundef %conv82) #10
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %err, label %if.end87

if.end87:                                         ; preds = %if.end78, %if.end51
  %and88 = and i32 %flags, 8
  %cmp89.not = icmp eq i32 %and88, 0
  br i1 %cmp89.not, label %if.end106, label %if.then91

if.then91:                                        ; preds = %if.end87
  %call92 = call ptr @bio_f_pkt_split_dgram_filter() #10
  %call93 = call ptr @BIO_new(ptr noundef %call92) #10
  %call94 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.12, ptr noundef %call93) #10
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %err, label %if.end97

if.end97:                                         ; preds = %if.then91
  %14 = load ptr, ptr %cbio, align 8
  %call98 = call ptr @BIO_push(ptr noundef %call93, ptr noundef %14) #10
  store ptr %call98, ptr %cbio, align 8
  %call99 = call ptr @bio_f_pkt_split_dgram_filter() #10
  %call100 = call ptr @BIO_new(ptr noundef %call99) #10
  %call101 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.12, ptr noundef %call100) #10
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %if.end104

if.end104:                                        ; preds = %if.end97
  %15 = load ptr, ptr %sbio, align 8
  %call105 = call ptr @BIO_push(ptr noundef %call100, ptr noundef %15) #10
  store ptr %call105, ptr %sbio, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.end104, %if.end87
  %and107 = and i32 %flags, 4
  %cmp108.not = icmp eq i32 %and107, 0
  br i1 %cmp108.not, label %if.end139, label %if.then110

if.then110:                                       ; preds = %if.end106
  %call111 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 227, ptr noundef nonnull @.str.13, ptr noundef %fault) #10
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %if.end114

if.end114:                                        ; preds = %if.then110
  %call115 = call ptr @bio_f_noisy_dgram_filter() #10
  %call116 = call ptr @BIO_new(ptr noundef %call115) #10
  %call117 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.14, ptr noundef %call116) #10
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %if.end120

if.end120:                                        ; preds = %if.end114
  %16 = load ptr, ptr %cbio, align 8
  %call121 = call ptr @BIO_push(ptr noundef %call116, ptr noundef %16) #10
  store ptr %call121, ptr %cbio, align 8
  %call122 = call ptr @bio_f_noisy_dgram_filter() #10
  %call123 = call ptr @BIO_new(ptr noundef %call122) #10
  %call124 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.14, ptr noundef %call123) #10
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end127

if.end127:                                        ; preds = %if.end120
  %17 = load ptr, ptr %sbio, align 8
  %call128 = call ptr @BIO_push(ptr noundef %call123, ptr noundef %17) #10
  store ptr %call128, ptr %sbio, align 8
  %call129 = call i64 @BIO_ctrl(ptr noundef %call128, i32 noundef 1001, i64 noundef 0, ptr noundef null) #10
  %18 = load ptr, ptr %cbio, align 8
  %19 = load ptr, ptr %fault, align 8
  %noiseargs = getelementptr inbounds i8, ptr %19, i64 272
  store ptr %18, ptr %noiseargs, align 8
  %20 = load ptr, ptr %sbio, align 8
  %21 = load ptr, ptr %fault, align 8
  %sbio132 = getelementptr inbounds i8, ptr %21, i64 280
  store ptr %20, ptr %sbio132, align 8
  %22 = load ptr, ptr %fault, align 8
  %tracebio134 = getelementptr inbounds i8, ptr %22, i64 288
  store ptr %tmpbio.0, ptr %tracebio134, align 8
  %23 = load ptr, ptr %fault, align 8
  %flags136 = getelementptr inbounds i8, ptr %23, i64 296
  store i32 %flags, ptr %flags136, align 8
  %24 = load ptr, ptr %cssl, align 8
  call void @SSL_set_msg_callback(ptr noundef %24, ptr noundef nonnull @noise_msg_callback) #10
  %25 = load ptr, ptr %cssl, align 8
  %26 = load ptr, ptr %fault, align 8
  %noiseargs137 = getelementptr inbounds i8, ptr %26, i64 272
  %call138 = call i64 @SSL_ctrl(ptr noundef %25, i32 noundef 16, i64 noundef 0, ptr noundef nonnull %noiseargs137) #10
  br label %if.end139

if.end139:                                        ; preds = %if.end127, %if.end106
  %27 = load ptr, ptr %cssl, align 8
  %28 = load ptr, ptr %cbio, align 8
  call void @SSL_set_bio(ptr noundef %27, ptr noundef %28, ptr noundef %28) #10
  %29 = load ptr, ptr %cssl, align 8
  %call143 = call i32 @SSL_set_blocking_mode(ptr noundef %29, i32 noundef %and34) #10
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 262, ptr noundef nonnull @.str.15, i32 noundef %conv145) #10
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %err, label %if.end149

if.end149:                                        ; preds = %if.end139
  %30 = load ptr, ptr %cssl, align 8
  %call150 = call i32 @SSL_set1_initial_peer_addr(ptr noundef %30, ptr noundef %call29) #10
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.16, i32 noundef %conv152) #10
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %err, label %if.end156

if.end156:                                        ; preds = %if.end149
  %call157 = call ptr @qtest_get_bio_method()
  %call158 = call ptr @BIO_new(ptr noundef %call157) #10
  %call159 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.17, ptr noundef %call158) #10
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %if.end162

if.end162:                                        ; preds = %if.end156
  br i1 %cmp4.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end162
  %31 = load ptr, ptr %fault, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end162, %cond.false
  %cond165 = phi ptr [ %31, %cond.false ], [ null, %if.end162 ]
  call void @BIO_set_data(ptr noundef %call158, ptr noundef %cond165) #10
  %32 = load ptr, ptr %sbio, align 8
  %call166 = call i32 @BIO_up_ref(ptr noundef %32) #10
  %tobool167.not = icmp eq i32 %call166, 0
  br i1 %tobool167.not, label %err, label %if.end169

if.end169:                                        ; preds = %cond.end
  %33 = load ptr, ptr %sbio, align 8
  %call170 = call ptr @BIO_push(ptr noundef %call158, ptr noundef %33) #10
  %call171 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 276, ptr noundef nonnull @.str.18, ptr noundef %call170) #10
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.then173, label %if.end175

if.then173:                                       ; preds = %if.end169
  %34 = load ptr, ptr %sbio, align 8
  %call174 = call i32 @BIO_free(ptr noundef %34) #10
  br label %err

if.end175:                                        ; preds = %if.end169
  store ptr %libctx, ptr %tserver_args, align 8
  %35 = load ptr, ptr %sbio, align 8
  %net_rbio = getelementptr inbounds i8, ptr %tserver_args, i64 24
  store ptr %35, ptr %net_rbio, align 8
  %net_wbio = getelementptr inbounds i8, ptr %tserver_args, i64 32
  store ptr %call158, ptr %net_wbio, align 8
  %alpn177 = getelementptr inbounds i8, ptr %tserver_args, i64 56
  store ptr null, ptr %alpn177, align 8
  %cmp178.not = icmp eq ptr %serverctx, null
  br i1 %cmp178.not, label %if.end186, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end175
  %call180 = call i32 @SSL_CTX_up_ref(ptr noundef nonnull %serverctx) #10
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 285, ptr noundef nonnull @.str.19, i32 noundef %conv182) #10
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %err, label %if.end186

if.end186:                                        ; preds = %land.lhs.true, %if.end175
  %ctx = getelementptr inbounds i8, ptr %tserver_args, i64 16
  store ptr %serverctx, ptr %ctx, align 8
  %36 = load ptr, ptr @fake_now_lock, align 8
  %cmp187 = icmp eq ptr %36, null
  br i1 %cmp187, label %if.then189, label %if.end195

if.then189:                                       ; preds = %if.end186
  %call190 = call ptr @CRYPTO_THREAD_lock_new() #10
  store ptr %call190, ptr @fake_now_lock, align 8
  %cmp191 = icmp eq ptr %call190, null
  br i1 %cmp191, label %err, label %if.end195

if.end195:                                        ; preds = %if.then189, %if.end186
  %and196 = and i32 %flags, 2
  %cmp197.not = icmp eq i32 %and196, 0
  br i1 %cmp197.not, label %if.else201, label %if.then199

if.then199:                                       ; preds = %if.end195
  store i1 true, ptr @using_fake_time, align 4
  call fastcc void @qtest_reset_time()
  %now_cb = getelementptr inbounds i8, ptr %tserver_args, i64 40
  store ptr @fake_now_cb, ptr %now_cb, align 8
  %37 = load ptr, ptr %cssl, align 8
  %call200 = call i32 @ossl_quic_conn_set_override_now_cb(ptr noundef %37, ptr noundef nonnull @fake_now_cb, ptr noundef null) #10
  br label %if.end202

if.else201:                                       ; preds = %if.end195
  store i1 false, ptr @using_fake_time, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.else201, %if.then199
  %call203 = call ptr @ossl_quic_tserver_new(ptr noundef nonnull %tserver_args, ptr noundef %certfile, ptr noundef %keyfile) #10
  store ptr %call203, ptr %qtserv, align 8
  %call204 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @.str.20, ptr noundef %call203) #10
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %if.end202.err_crit_edge, label %if.end207

if.end202.err_crit_edge:                          ; preds = %if.end202
  %.pre = load ptr, ptr %ctx, align 8
  br label %err

if.end207:                                        ; preds = %if.end202
  store ptr null, ptr %sbio, align 8
  br i1 %cmp108.not, label %if.end213, label %if.end213.thread

if.end213.thread:                                 ; preds = %if.end207
  %38 = load ptr, ptr %qtserv, align 8
  %39 = load ptr, ptr %fault, align 8
  %noiseargs212 = getelementptr inbounds i8, ptr %39, i64 272
  call void @ossl_quic_tserver_set_msg_callback(ptr noundef %38, ptr noundef nonnull @noise_msg_callback, ptr noundef nonnull %noiseargs212) #10
  br label %if.then216

if.end213:                                        ; preds = %if.end207
  br i1 %cmp4.not, label %if.end218, label %if.then216

if.then216:                                       ; preds = %if.end213.thread, %if.end213
  %40 = load ptr, ptr %qtserv, align 8
  %41 = load ptr, ptr %fault, align 8
  store ptr %40, ptr %41, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %if.end213
  call void @BIO_ADDR_free(ptr noundef %call29) #10
  br label %return

err:                                              ; preds = %if.end202.err_crit_edge, %if.then189, %land.lhs.true, %cond.end, %if.end156, %if.end149, %if.end139, %if.end120, %if.end114, %if.then110, %if.end97, %if.then91, %if.end78, %if.end64, %lor.lhs.false, %if.else, %if.then37, %if.end28, %if.end22, %if.then12, %if.then5, %if.then173, %if.then55, %if.then48
  %42 = phi ptr [ null, %if.then5 ], [ %serverctx, %if.then189 ], [ %.pre, %if.end202.err_crit_edge ], [ null, %land.lhs.true ], [ null, %if.then173 ], [ null, %cond.end ], [ null, %if.end156 ], [ null, %if.end149 ], [ null, %if.end139 ], [ null, %if.end120 ], [ null, %if.end114 ], [ null, %if.then110 ], [ null, %if.end97 ], [ null, %if.then91 ], [ null, %if.then55 ], [ null, %if.then48 ], [ null, %if.then37 ], [ null, %if.end78 ], [ null, %lor.lhs.false ], [ null, %if.end64 ], [ null, %if.else ], [ null, %if.end28 ], [ null, %if.end22 ], [ null, %if.then12 ]
  %fisbio.0 = phi ptr [ null, %if.then5 ], [ %call158, %if.then189 ], [ %call158, %if.end202.err_crit_edge ], [ %call158, %land.lhs.true ], [ %call158, %if.then173 ], [ %call158, %cond.end ], [ %call158, %if.end156 ], [ null, %if.end149 ], [ null, %if.end139 ], [ null, %if.end120 ], [ null, %if.end114 ], [ null, %if.then110 ], [ null, %if.end97 ], [ null, %if.then91 ], [ null, %if.then55 ], [ null, %if.then48 ], [ null, %if.then37 ], [ null, %if.end78 ], [ null, %lor.lhs.false ], [ null, %if.end64 ], [ null, %if.else ], [ null, %if.end28 ], [ null, %if.end22 ], [ null, %if.then12 ]
  %peeraddr.0 = phi ptr [ null, %if.then5 ], [ %call29, %if.then189 ], [ %call29, %if.end202.err_crit_edge ], [ %call29, %land.lhs.true ], [ %call29, %if.then173 ], [ %call29, %cond.end ], [ %call29, %if.end156 ], [ %call29, %if.end149 ], [ %call29, %if.end139 ], [ %call29, %if.end120 ], [ %call29, %if.end114 ], [ %call29, %if.then110 ], [ %call29, %if.end97 ], [ %call29, %if.then91 ], [ %call29, %if.then55 ], [ %call29, %if.then48 ], [ %call29, %if.then37 ], [ %call29, %if.end78 ], [ %call29, %lor.lhs.false ], [ %call29, %if.end64 ], [ %call29, %if.else ], [ %call29, %if.end28 ], [ null, %if.end22 ], [ null, %if.then12 ]
  %tmpbio.1 = phi ptr [ null, %if.then5 ], [ %tmpbio.0, %if.then189 ], [ %tmpbio.0, %if.end202.err_crit_edge ], [ %tmpbio.0, %land.lhs.true ], [ %tmpbio.0, %if.then173 ], [ %tmpbio.0, %cond.end ], [ %tmpbio.0, %if.end156 ], [ %tmpbio.0, %if.end149 ], [ %tmpbio.0, %if.end139 ], [ %tmpbio.0, %if.end120 ], [ %tmpbio.0, %if.end114 ], [ %tmpbio.0, %if.then110 ], [ %tmpbio.0, %if.end97 ], [ %tmpbio.0, %if.then91 ], [ %tmpbio.0, %if.then55 ], [ %tmpbio.0, %if.then48 ], [ %tmpbio.0, %if.then37 ], [ %tmpbio.0, %if.end78 ], [ %tmpbio.0, %lor.lhs.false ], [ %tmpbio.0, %if.end64 ], [ %tmpbio.0, %if.else ], [ %tmpbio.0, %if.end28 ], [ %tmpbio.0, %if.end22 ], [ %call13, %if.then12 ]
  call void @SSL_CTX_free(ptr noundef %42) #10
  call void @BIO_ADDR_free(ptr noundef %peeraddr.0) #10
  %43 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %43) #10
  call void @BIO_free_all(ptr noundef %fisbio.0) #10
  %44 = load ptr, ptr %sbio, align 8
  call void @BIO_free_all(ptr noundef %44) #10
  %45 = load ptr, ptr %cssl, align 8
  call void @SSL_free(ptr noundef %45) #10
  store ptr null, ptr %cssl, align 8
  %46 = load ptr, ptr %qtserv, align 8
  call void @ossl_quic_tserver_free(ptr noundef %46) #10
  br i1 %cmp4.not, label %if.end223, label %if.then222

if.then222:                                       ; preds = %err
  %47 = load ptr, ptr %fault, align 8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str, i32 noundef 330) #10
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %err
  %call224 = call i32 @BIO_free(ptr noundef %tmpbio.1) #10
  %cmp225.not = icmp eq ptr %tracebio, null
  br i1 %cmp225.not, label %return, label %if.then227

if.then227:                                       ; preds = %if.end223
  store ptr null, ptr %tracebio, align 8
  br label %return

return:                                           ; preds = %if.end223, %if.then227, %if.then, %if.end218
  %retval.0 = phi i32 [ 1, %if.end218 ], [ 0, %if.then ], [ 0, %if.then227 ], [ 0, %if.end223 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_ADDR_new() local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @create_test_sockets(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #4

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @bio_f_pkt_split_dgram_filter() local_unnamed_addr #3

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bio_f_noisy_dgram_filter() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @noise_msg_callback(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr noundef %ssl, ptr nocapture noundef readonly %arg) #0 {
entry:
  %pkt = alloca %struct.PACKET, align 8
  %frame_type = alloca i64, align 8
  %cmp = icmp eq i32 %content_type, 514
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %cmp.i = icmp slt i64 %len, 0
  br i1 %cmp.i, label %if.end16, label %if.end

if.end:                                           ; preds = %if.then
  store ptr %buf, ptr %pkt, align 8
  %remaining.i = getelementptr inbounds i8, ptr %pkt, i64 8
  store i64 %len, ptr %remaining.i, align 8
  %call2 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %pkt, ptr noundef nonnull %frame_type, ptr noundef null) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end16, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %frame_type, align 8
  %cmp6 = icmp eq i64 %0, 1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %1 = load ptr, ptr %arg, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 1001, i64 noundef 0, ptr noundef null) #10
  %sbio = getelementptr inbounds i8, ptr %arg, i64 8
  %2 = load ptr, ptr %sbio, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 1001, i64 noundef 0, ptr noundef null) #10
  br label %if.end11

if.end11:                                         ; preds = %if.end5, %if.then7, %entry
  %flags = getelementptr inbounds i8, ptr %arg, i64 24
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 16
  %cmp12.not = icmp eq i32 %and, 0
  br i1 %cmp12.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %call13 = call i32 @SSL_is_server(ptr noundef %ssl) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %tracebio = getelementptr inbounds i8, ptr %arg, i64 16
  %4 = load ptr, ptr %tracebio, align 8
  call void @SSL_trace(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr noundef %ssl, ptr noundef %4) #10
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.end, %if.then15, %land.lhs.true, %if.end11
  ret void
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @qtest_get_bio_method() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pcipherbiometh, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str.35) #10
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1161, ptr noundef nonnull @.str.36, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @BIO_meth_set_sendmmsg(ptr noundef %call, ptr noundef nonnull @pcipher_sendmmsg) #10
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1164, ptr noundef nonnull @.str.37, i32 noundef %conv) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call8 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %call, ptr noundef nonnull @pcipher_ctrl) #10
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1165, ptr noundef nonnull @.str.38, i32 noundef %conv10) #10
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %err, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  store ptr %call, ptr @pcipherbiometh, align 8
  br label %err

err:                                              ; preds = %if.end3, %lor.lhs.false, %if.end14
  %tmp.0 = phi ptr [ null, %if.end14 ], [ %call, %lor.lhs.false ], [ %call, %if.end3 ]
  tail call void @BIO_meth_free(ptr noundef %tmp.0) #10
  %1 = load ptr, ptr @pcipherbiometh, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %err
  %retval.0 = phi ptr [ %1, %err ], [ %0, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_up_ref(ptr noundef) local_unnamed_addr #3

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @qtest_reset_time() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fake_now_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr @fake_now.0, align 8
  %1 = load ptr, ptr @fake_now_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #10
  %2 = load ptr, ptr @fake_now_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = load i64, ptr @fake_now.0, align 8
  %retval.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %3, i64 1000000)
  store i64 %retval.sroa.0.0.i.i, ptr @fake_now.0, align 8
  %4 = load ptr, ptr @fake_now_lock, align 8
  %call5.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fake_now_cb(ptr nocapture readnone %arg) #0 {
entry:
  %0 = load ptr, ptr @fake_now_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %qtest_get_time.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %ret.sroa.0.0.copyload.i = load i64, ptr @fake_now.0, align 8
  %1 = load ptr, ptr @fake_now_lock, align 8
  %call2.i = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #10
  br label %qtest_get_time.exit

qtest_get_time.exit:                              ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi i64 [ %ret.sroa.0.0.copyload.i, %if.end.i ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.i
}

declare i32 @ossl_quic_conn_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #3

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #3

declare void @SSL_free(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @qtest_add_time(i64 noundef %millis) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fake_now_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = mul i64 %millis, 1000000
  %1 = load i64, ptr @fake_now.0, align 8
  %retval.sroa.0.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %mul)
  store i64 %retval.sroa.0.0.i, ptr @fake_now.0, align 8
  %2 = load ptr, ptr @fake_now_lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @qtest_create_injector(ptr noundef %ts) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef nonnull @.str, i32 noundef 371) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %ts, ptr %call, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @qtest_supports_blocking() local_unnamed_addr #5 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_wait_for_timeout(ptr noundef %s, ptr noundef %qtserv) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %cinf = alloca i32, align 4
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @SSL_get_blocking_mode(ptr noundef nonnull %s) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %s) #10
  %call2 = tail call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 10, i64 noundef 0, ptr noundef null) #10
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sgt i32 %conv, 0
  br i1 %cmp3, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %call6 = tail call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %qtserv) #10
  %call7 = tail call i64 @BIO_ctrl(ptr noundef %call6, i32 noundef 10, i64 noundef 0, ptr noundef null) #10
  %conv8 = trunc i64 %call7 to i32
  %cmp9 = icmp sgt i32 %conv8, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false5
  %call13 = call i32 @SSL_get_event_timeout(ptr noundef nonnull %s, ptr noundef nonnull %tv, ptr noundef nonnull %cinf) #10
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %.b7 = load i1, ptr @using_fake_time, align 4
  br i1 %.b7, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %call19 = call fastcc i64 @qtest_get_time()
  br label %if.end23

if.else:                                          ; preds = %if.end16
  %call21 = call i64 @ossl_time_now() #10
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  %now.sroa.0.0 = phi i64 [ %call19, %if.then18 ], [ %call21, %if.else ]
  %0 = load i32, ptr %cinf, align 4
  %tobool24.not = icmp eq i32 %0, 0
  br i1 %tobool24.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end23
  %1 = load i64, ptr %tv, align 8
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %2 = getelementptr inbounds i8, ptr %tv, i64 8
  %3 = load i64, ptr %2, align 8
  %mul.i = mul i64 %1, 1000000000
  %mul2.i = mul i64 %3, 1000
  %add.i = add i64 %mul2.i, %mul.i
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %cond.false, %if.end23
  %ctimeout.sroa.0.0 = phi i64 [ -1, %if.end23 ], [ %add.i, %if.end.i ], [ 0, %cond.false ]
  %call32 = call i64 @ossl_quic_tserver_get_deadline(ptr noundef %qtserv) #10
  %retval.sroa.0.0.i8 = call i64 @llvm.usub.sat.i64(i64 %call32, i64 %now.sroa.0.0)
  %a.coerce.b.coerce.i = call i64 @llvm.umin.i64(i64 %ctimeout.sroa.0.0, i64 %retval.sroa.0.0.i8)
  %cmp5.i.not.i.not = icmp eq i64 %a.coerce.b.coerce.i, -1
  br i1 %cmp5.i.not.i.not, label %return, label %if.end47

if.end47:                                         ; preds = %cond.end
  %.b = load i1, ptr @using_fake_time, align 4
  %div = udiv i64 %a.coerce.b.coerce.i, 1000000
  br i1 %.b, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.end47
  call void @qtest_add_time(i64 noundef %div)
  br label %return

if.else52:                                        ; preds = %if.end47
  call void @OSSL_sleep(i64 noundef %div) #10
  br label %return

return:                                           ; preds = %if.then49, %if.else52, %cond.end, %if.end12, %if.end, %lor.lhs.false5, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 1, %lor.lhs.false5 ], [ 1, %if.end ], [ 0, %if.end12 ], [ 0, %cond.end ], [ 1, %if.else52 ], [ 1, %if.then49 ]
  ret i32 %retval.0
}

declare i32 @SSL_get_blocking_mode(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_quic_tserver_get0_rbio(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @qtest_get_time() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @fake_now_lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ret.sroa.0.0.copyload = load i64, ptr @fake_now.0, align 8
  %1 = load ptr, ptr @fake_now_lock, align 8
  %call2 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %1) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.sroa.0.0 = phi i64 [ %ret.sroa.0.0.copyload, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0
}

declare i64 @ossl_time_now() local_unnamed_addr #3

declare i64 @ossl_quic_tserver_get_deadline(ptr noundef) local_unnamed_addr #3

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_create_quic_connection_ex(ptr noundef %qtserv, ptr noundef %clientssl, i32 noundef %wanterr) local_unnamed_addr #0 {
entry:
  %t = alloca i64, align 8
  store i64 0, ptr %t, align 8
  %cmp.not = icmp eq ptr %clientssl, null
  br i1 %cmp.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.21, ptr noundef %qtserv) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err128, label %if.end16

if.end.thread:                                    ; preds = %entry
  store atomic i32 0, ptr @abortserverthread seq_cst, align 4
  %call54 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @.str.21, ptr noundef %qtserv) #10
  %tobool.not55 = icmp eq i32 %call54, 0
  br i1 %tobool.not55, label %err128, label %if.else4

if.else4:                                         ; preds = %if.end.thread
  %call5 = tail call i32 @SSL_get_blocking_mode(ptr noundef nonnull %clientssl) #10
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.else4
  store ptr %qtserv, ptr @globtserv, align 8
  %call.i = call i32 @pthread_create(ptr noundef nonnull %t, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @run_server_thread) #10
  %cmp.i = icmp eq i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call10 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @.str.22, i32 noundef %conv.i) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err128, label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7, %if.else4
  %rets.0 = phi i32 [ 0, %if.else4 ], [ 1, %if.then7 ], [ 0, %if.end ]
  %retc.0 = phi i32 [ -1, %if.else4 ], [ -1, %if.then7 ], [ 1, %if.end ]
  %qtserv.addr.0 = phi ptr [ %qtserv, %if.else4 ], [ null, %if.then7 ], [ %qtserv, %if.end ]
  %cmp29 = icmp eq ptr %qtserv.addr.0, null
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %if.end16
  %abortctr.0 = phi i32 [ 0, %if.end16 ], [ %abortctr.1, %do.body.backedge ]
  %clienterr.0 = phi i32 [ 0, %if.end16 ], [ %clienterr.0.be, %do.body.backedge ]
  %servererr.0 = phi i32 [ 0, %if.end16 ], [ %servererr.0.be, %do.body.backedge ]
  %rets.1 = phi i32 [ %rets.0, %if.end16 ], [ %rets.362, %do.body.backedge ]
  %retc.1 = phi i32 [ %retc.0, %if.end16 ], [ %retc.2, %do.body.backedge ]
  %tobool17 = icmp eq i32 %clienterr.0, 0
  %cmp18 = icmp slt i32 %retc.1, 1
  %or.cond = select i1 %tobool17, i1 %cmp18, i1 false
  br i1 %or.cond, label %if.then20, label %if.end47

if.then20:                                        ; preds = %do.body
  %call21 = call i32 @SSL_connect(ptr noundef %clientssl) #10
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %if.then24, label %if.end47

if.then24:                                        ; preds = %if.then20
  %call25 = call i32 @SSL_get_error(ptr noundef %clientssl, i32 noundef %call21) #10
  %cmp26 = icmp eq i32 %call25, %wanterr
  br i1 %cmp26, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.then24
  %cmp32 = icmp sgt i32 %rets.1, 0
  %or.cond1 = select i1 %cmp29, i1 %cmp32, i1 false
  br i1 %or.cond1, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.then28
  store atomic i32 1, ptr @abortserverthread monotonic, align 4
  br label %if.end47

if.else37:                                        ; preds = %if.then24
  %0 = add i32 %call25, -4
  %or.cond2 = icmp ult i32 %0, -2
  br i1 %or.cond2, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.else37
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @.str.23, i32 noundef %call21, i32 noundef %call25) #10
  call void @test_openssl_errors() #10
  br label %if.end47

if.end47:                                         ; preds = %if.then28, %if.then20, %if.else37, %if.then43, %if.then34, %do.body
  %clienterr.1 = phi i32 [ 0, %if.then34 ], [ 1, %if.then43 ], [ 0, %if.else37 ], [ 0, %if.then20 ], [ %clienterr.0, %do.body ], [ 0, %if.then28 ]
  %rets.2 = phi i32 [ %rets.1, %if.then34 ], [ %rets.1, %if.then43 ], [ %rets.1, %if.else37 ], [ %rets.1, %if.then20 ], [ %rets.1, %do.body ], [ 1, %if.then28 ]
  %retc.2 = phi i32 [ 1, %if.then34 ], [ %call21, %if.then43 ], [ %call21, %if.else37 ], [ %call21, %if.then20 ], [ %retc.1, %do.body ], [ 1, %if.then28 ]
  %1 = load ptr, ptr @fake_now_lock, align 8
  %call.i50 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #10
  %tobool.not.i = icmp eq i32 %call.i50, 0
  br i1 %tobool.not.i, label %qtest_add_time.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end47
  %2 = load i64, ptr @fake_now.0, align 8
  %retval.sroa.0.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %2, i64 1000000)
  store i64 %retval.sroa.0.0.i.i, ptr @fake_now.0, align 8
  %3 = load ptr, ptr @fake_now_lock, align 8
  %call5.i = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #10
  br label %qtest_add_time.exit

qtest_add_time.exit:                              ; preds = %if.end47, %if.end.i
  br i1 %cmp.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %qtest_add_time.exit
  %call51 = call i32 @SSL_handle_events(ptr noundef nonnull %clientssl) #10
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %qtest_add_time.exit
  br i1 %cmp29, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end52
  %call56 = call i32 @ossl_quic_tserver_tick(ptr noundef nonnull %qtserv.addr.0) #10
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %tobool58 = icmp eq i32 %servererr.0, 0
  %cmp60 = icmp slt i32 %rets.2, 1
  %or.cond3 = select i1 %tobool58, i1 %cmp60, i1 false
  br i1 %or.cond3, label %if.then62, label %if.end68

if.then62:                                        ; preds = %if.end57
  %call63 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %qtserv.addr.0) #10
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end68.thread, label %if.end68

if.end68.thread:                                  ; preds = %if.then62
  %call66 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %qtserv.addr.0) #10
  %tobool6958 = icmp ne i32 %clienterr.1, 0
  br label %if.end73

if.end68:                                         ; preds = %if.then62, %if.end57
  %servererr.1 = phi i32 [ %call63, %if.then62 ], [ %servererr.0, %if.end57 ]
  %tobool69 = icmp ne i32 %clienterr.1, 0
  %tobool71 = icmp ne i32 %servererr.1, 0
  %or.cond4 = select i1 %tobool69, i1 %tobool71, i1 false
  br i1 %or.cond4, label %err128, label %if.end73

if.end73:                                         ; preds = %if.end68.thread, %if.end68
  %tobool7164 = phi i1 [ false, %if.end68.thread ], [ %tobool71, %if.end68 ]
  %tobool6963 = phi i1 [ %tobool6958, %if.end68.thread ], [ %tobool69, %if.end68 ]
  %rets.362 = phi i32 [ %call66, %if.end68.thread ], [ %rets.2, %if.end68 ]
  %servererr.161 = phi i32 [ 0, %if.end68.thread ], [ %servererr.1, %if.end68 ]
  br i1 %cmp.not, label %if.end80, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end73
  %inc = add nsw i32 %abortctr.0, 1
  %cmp77 = icmp eq i32 %inc, 1000
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true76
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 533, ptr noundef nonnull @.str.24) #10
  br label %err128

if.end80:                                         ; preds = %land.lhs.true76, %if.end73
  %abortctr.1 = phi i32 [ %inc, %land.lhs.true76 ], [ %abortctr.0, %if.end73 ]
  %cmp81 = icmp sgt i32 %retc.2, 0
  %or.cond5 = or i1 %cmp81, %tobool6963
  %cmp85 = icmp sgt i32 %rets.362, 0
  %or.cond6 = select i1 %cmp85, i1 true, i1 %tobool7164
  %or.cond48 = select i1 %or.cond5, i1 %or.cond6, i1 false
  br i1 %or.cond48, label %do.cond, label %if.then89

if.then89:                                        ; preds = %if.end80
  %call90 = call i32 @qtest_wait_for_timeout(ptr noundef %clientssl, ptr noundef %qtserv.addr.0), !range !5
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err128, label %do.cond

do.cond:                                          ; preds = %if.end80, %if.then89
  br i1 %or.cond5, label %lor.rhs, label %do.body.backedge

lor.rhs:                                          ; preds = %do.cond
  br i1 %or.cond6, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %4 = load atomic i32, ptr @abortserverthread monotonic, align 4
  %tobool103.not = icmp eq i32 %4, 0
  br i1 %tobool103.not, label %do.body.backedge, label %if.end122

do.body.backedge:                                 ; preds = %land.rhs, %do.cond
  %clienterr.0.be = phi i32 [ %clienterr.1, %land.rhs ], [ 0, %do.cond ]
  %servererr.0.be = phi i32 [ 0, %land.rhs ], [ %servererr.161, %do.cond ]
  br label %do.body, !llvm.loop !6

do.end:                                           ; preds = %lor.rhs
  %or.cond9 = and i1 %cmp29, %cmp85
  br i1 %or.cond9, label %if.then109, label %if.end122

if.then109:                                       ; preds = %do.end
  %5 = load i64, ptr %t, align 8
  %call.i51 = call i32 @pthread_join(i64 noundef %5, ptr noundef null) #10
  %cmp.i52 = icmp eq i32 %call.i51, 0
  %conv.i53 = zext i1 %cmp.i52 to i32
  %call113 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.25, i32 noundef %conv.i53) #10
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err128, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %if.then109
  %6 = load i32, ptr @globserverret, align 4
  %cmp116 = icmp ne i32 %6, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 550, ptr noundef nonnull @.str.26, i32 noundef %conv117) #10
  %tobool119.not = icmp eq i32 %call118, 0
  %7 = or i1 %tobool6963, %tobool119.not
  %or.cond49 = select i1 %7, i1 true, i1 %tobool7164
  br i1 %or.cond49, label %err128, label %if.then126

if.end122:                                        ; preds = %land.rhs, %do.end
  %tobool716481 = phi i1 [ %tobool7164, %do.end ], [ false, %land.rhs ]
  %or.cond10.old = select i1 %tobool6963, i1 true, i1 %tobool716481
  br i1 %or.cond10.old, label %err128, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false115, %if.end122
  br label %err128

err128:                                           ; preds = %if.then89, %if.end68, %if.end.thread, %if.end122, %if.then126, %if.then109, %lor.lhs.false115, %if.then7, %if.end, %if.then79
  %ret.0 = phi i32 [ 0, %if.then79 ], [ 0, %if.end122 ], [ 1, %if.then126 ], [ 0, %lor.lhs.false115 ], [ 0, %if.then109 ], [ 0, %if.then7 ], [ 0, %if.end ], [ 0, %if.end.thread ], [ 0, %if.end68 ], [ 0, %if.then89 ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal void @run_server_thread() #0 {
entry:
  %0 = load ptr, ptr @globtserv, align 8
  %call.i = tail call i32 @qtest_create_quic_connection_ex(ptr noundef %0, ptr noundef null, i32 noundef 0), !range !5
  store i32 %call.i, ptr @globserverret, align 4
  ret void
}

declare i32 @SSL_connect(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @test_openssl_errors() local_unnamed_addr #3

declare i32 @SSL_handle_events(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_tick(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_create_quic_connection(ptr noundef %qtserv, ptr noundef %clientssl) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qtest_create_quic_connection_ex(ptr noundef %qtserv, ptr noundef %clientssl, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_shutdown(ptr noundef %qtserv, ptr noundef %clientssl) local_unnamed_addr #0 {
entry:
  %t = alloca i64, align 8
  store i64 0, ptr %t, align 8
  %call = tail call i32 @SSL_get_blocking_mode(ptr noundef %clientssl) #10
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5.thread

if.then:                                          ; preds = %entry
  store ptr %qtserv, ptr @globtserv, align 8
  store atomic i32 0, ptr @shutdowndone seq_cst, align 4
  %call.i = call i32 @pthread_create(ptr noundef nonnull %t, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @run_server_shutdown_thread) #10
  %cmp.i = icmp eq i32 %call.i, 0
  %conv.i = zext i1 %cmp.i to i32
  %call3 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @.str.27, i32 noundef %conv.i) #10
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then
  %call68 = call i32 @SSL_shutdown(ptr noundef %clientssl) #10
  %cmp79 = icmp eq i32 %call68, 1
  br i1 %cmp79, label %for.end, label %if.end10.us

if.end5.thread:                                   ; preds = %entry
  %call6815 = tail call i32 @SSL_shutdown(ptr noundef %clientssl) #10
  %cmp7916 = icmp eq i32 %call6815, 1
  br i1 %cmp7916, label %for.end.thread, label %if.end10

for.end.thread:                                   ; preds = %if.end5.thread
  store atomic i32 1, ptr @shutdowndone monotonic, align 4
  br label %return

if.end10.us:                                      ; preds = %if.end5, %if.end14.us
  %call610.us = phi i32 [ %call6.us, %if.end14.us ], [ %call68, %if.end5 ]
  %cmp11.us = icmp slt i32 %call610.us, 0
  br i1 %cmp11.us, label %for.end, label %if.end14.us

if.end14.us:                                      ; preds = %if.end10.us
  %call6.us = call i32 @SSL_shutdown(ptr noundef %clientssl) #10
  %cmp7.us = icmp eq i32 %call6.us, 1
  br i1 %cmp7.us, label %for.end, label %if.end10.us

if.end10:                                         ; preds = %if.end5.thread, %if.end14
  %call610 = phi i32 [ %call6, %if.end14 ], [ %call6815, %if.end5.thread ]
  %cmp11 = icmp slt i32 %call610, 0
  br i1 %cmp11, label %for.end, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call17 = tail call i32 @ossl_quic_tserver_tick(ptr noundef %qtserv) #10
  %call6 = tail call i32 @SSL_shutdown(ptr noundef %clientssl) #10
  %cmp7 = icmp eq i32 %call6, 1
  br i1 %cmp7, label %for.end, label %if.end10

for.end:                                          ; preds = %if.end10, %if.end14, %if.end10.us, %if.end14.us, %if.end5
  %ret.0 = phi i32 [ 1, %if.end5 ], [ 1, %if.end14.us ], [ 0, %if.end10.us ], [ 1, %if.end14 ], [ 0, %if.end10 ]
  store atomic i32 1, ptr @shutdowndone monotonic, align 4
  br i1 %cmp, label %if.then20, label %return

if.then20:                                        ; preds = %for.end
  %0 = load i64, ptr %t, align 8
  %call.i5 = call i32 @pthread_join(i64 noundef %0, ptr noundef null) #10
  %cmp.i6 = icmp eq i32 %call.i5, 0
  %conv.i7 = zext i1 %cmp.i6 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 634, ptr noundef nonnull @.str.25, i32 noundef %conv.i7) #10
  %tobool25.not = icmp eq i32 %call24, 0
  %spec.select = select i1 %tobool25.not, i32 0, i32 %ret.0
  br label %return

return:                                           ; preds = %for.end.thread, %if.then20, %for.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %for.end ], [ %spec.select, %if.then20 ], [ 1, %for.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @run_server_shutdown_thread() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %0 = load ptr, ptr @globtserv, align 8
  %call = tail call i32 @ossl_quic_tserver_tick(ptr noundef %0) #10
  %1 = load atomic i32, ptr @shutdowndone monotonic, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.body
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_check_server_transport_err(ptr noundef %qtserv, i64 noundef %code) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_quic_tserver_tick(ptr noundef %qtserv) #10
  %call1 = tail call i32 @ossl_quic_tserver_is_term_any(ptr noundef %qtserv) #10
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 651, ptr noundef nonnull @.str.28, i32 noundef %conv) #10
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %qtserv) #10
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.29, ptr noundef %call3) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %remote = getelementptr inbounds i8, ptr %call3, i64 32
  %bf.load = load i8, ptr %remote, align 8
  %0 = lshr i8 %bf.load, 1
  %.lobit = and i8 %0, 1
  %conv7 = zext nneg i8 %.lobit to i32
  %call8 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @.str.30, i32 noundef %conv7) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %bf.load11 = load i8, ptr %remote, align 8
  %bf.clear12 = and i8 %bf.load11, 1
  %conv15 = zext nneg i8 %bf.clear12 to i32
  %call16 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @.str.31, i32 noundef %conv15) #10
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false10
  %1 = load i64, ptr %call3, align 8
  %call19 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str, i32 noundef 658, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i64 noundef %1, i64 noundef %code) #10
  %tobool20.not = icmp ne i32 %call19, 0
  %spec.select = zext i1 %tobool20.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false18, %if.end, %lor.lhs.false, %lor.lhs.false10, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false10 ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false18 ]
  ret i32 %retval.0
}

declare ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef) local_unnamed_addr #3

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_check_server_protocol_err(ptr noundef %qtserv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qtest_check_server_transport_err(ptr noundef %qtserv, i64 noundef 10), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_check_server_frame_encoding_err(ptr noundef %qtserv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qtest_check_server_transport_err(ptr noundef %qtserv, i64 noundef 7), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @qtest_fault_free(ptr noundef %fault) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %fault, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pplainio.i = getelementptr inbounds i8, ptr %fault, i64 96
  %0 = load ptr, ptr %pplainio.i, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 742) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pplainio.i, i8 0, i64 24, i1 false)
  %handbuf.i = getelementptr inbounds i8, ptr %fault, i64 136
  %1 = load ptr, ptr %handbuf.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 889) #10
  store ptr null, ptr %handbuf.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %fault, ptr noundef nonnull @.str, i32 noundef 682) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @packet_plain_finish(ptr nocapture noundef %arg) #0 {
entry:
  %pplainio = getelementptr inbounds i8, ptr %arg, i64 96
  %0 = load ptr, ptr %pplainio, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 742) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pplainio, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handshake_finish(ptr nocapture noundef %arg) #0 {
entry:
  %handbuf = getelementptr inbounds i8, ptr %arg, i64 136
  %0 = load ptr, ptr %handbuf, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 889) #10
  store ptr null, ptr %handbuf, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_packet_plain_listener(ptr noundef %fault, ptr noundef %pplaincb, ptr noundef %pplaincbarg) local_unnamed_addr #0 {
entry:
  %pplaincb1 = getelementptr inbounds i8, ptr %fault, i64 120
  store ptr %pplaincb, ptr %pplaincb1, align 8
  %pplaincbarg2 = getelementptr inbounds i8, ptr %fault, i64 128
  store ptr %pplaincbarg, ptr %pplaincbarg2, align 8
  %0 = load ptr, ptr %fault, align 8
  %call = tail call i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef %0, ptr noundef nonnull @packet_plain_mutate, ptr noundef nonnull @packet_plain_finish, ptr noundef nonnull %fault) #10
  ret i32 %call
}

declare i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @packet_plain_mutate(ptr nocapture noundef readonly %hdrin, ptr nocapture noundef readonly %iovecin, i64 noundef %numin, ptr nocapture noundef writeonly %hdrout, ptr nocapture noundef writeonly %iovecout, ptr nocapture noundef writeonly %numout, ptr noundef %arg) #0 {
entry:
  %cmp31.not = icmp eq i64 %numin, 0
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %bufsz.033 = phi i64 [ %add, %for.body ], [ 0, %entry ]
  %i.032 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %iovecin, i64 %i.032, i32 1
  %0 = load i64, ptr %buf_len, align 8
  %add = add i64 %0, %bufsz.033
  %inc = add nuw i64 %i.032, 1
  %exitcond.not = icmp eq i64 %inc, %numin
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %bufsz.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %pplainio = getelementptr inbounds i8, ptr %arg, i64 96
  %buf_len1 = getelementptr inbounds i8, ptr %arg, i64 104
  store i64 %bufsz.0.lcssa, ptr %buf_len1, align 8
  %add2 = add i64 %bufsz.0.lcssa, 1024
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add2, ptr noundef nonnull @.str, i32 noundef 707) #10
  store ptr %call, ptr %pplainio, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i64 0, ptr %buf_len1, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %pplainbuf_alloc = getelementptr inbounds i8, ptr %arg, i64 112
  store i64 %add2, ptr %pplainbuf_alloc, align 8
  br i1 %cmp31.not, label %for.end18, label %for.body9

for.body9:                                        ; preds = %if.end, %for.body9
  %cur.036 = phi ptr [ %add.ptr, %for.body9 ], [ %call, %if.end ]
  %i.135 = phi i64 [ %inc17, %for.body9 ], [ 0, %if.end ]
  %arrayidx10 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %iovecin, i64 %i.135
  %1 = load ptr, ptr %arrayidx10, align 8
  %buf_len13 = getelementptr inbounds i8, ptr %arrayidx10, i64 8
  %2 = load i64, ptr %buf_len13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cur.036, ptr align 1 %1, i64 %2, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %cur.036, i64 %2
  %inc17 = add nuw i64 %i.135, 1
  %exitcond37.not = icmp eq i64 %inc17, %numin
  br i1 %exitcond37.not, label %for.end18, label %for.body9, !llvm.loop !10

for.end18:                                        ; preds = %for.body9, %if.end
  %pplainhdr = getelementptr inbounds i8, ptr %arg, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %pplainhdr, ptr noundef nonnull align 8 dereferenceable(88) %hdrin, i64 88, i1 false)
  %pplaincb = getelementptr inbounds i8, ptr %arg, i64 120
  %3 = load ptr, ptr %pplaincb, align 8
  %cmp19.not = icmp eq ptr %3, null
  br i1 %cmp19.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end18
  %4 = load i64, ptr %buf_len1, align 8
  %pplaincbarg = getelementptr inbounds i8, ptr %arg, i64 128
  %5 = load ptr, ptr %pplaincbarg, align 8
  %call26 = tail call i32 %3(ptr noundef nonnull %arg, ptr noundef nonnull %pplainhdr, ptr noundef nonnull %call, i64 noundef %4, ptr noundef %5) #10
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %return, label %if.end28

if.end28:                                         ; preds = %land.lhs.true, %for.end18
  store ptr %pplainhdr, ptr %hdrout, align 8
  store ptr %pplainio, ptr %iovecout, align 8
  store i64 1, ptr %numout, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end28, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end28 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @qtest_fault_resize_plain_packet(ptr nocapture noundef %fault, i64 noundef %newlen) local_unnamed_addr #6 {
entry:
  %pplainio = getelementptr inbounds i8, ptr %fault, i64 96
  %buf_len = getelementptr inbounds i8, ptr %fault, i64 104
  %0 = load i64, ptr %buf_len, align 8
  %pplainbuf_alloc = getelementptr inbounds i8, ptr %fault, i64 112
  %1 = load i64, ptr %pplainbuf_alloc, align 8
  %cmp = icmp eq i64 %1, 0
  %cmp2 = icmp ult i64 %1, %newlen
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp7 = icmp ult i64 %0, %newlen
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %2 = load ptr, ptr %pplainio, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  %sub = sub i64 %newlen, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  store i64 %newlen, ptr %buf_len, align 8
  %len = getelementptr inbounds i8, ptr %fault, i64 80
  store i64 %newlen, ptr %len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9
  %retval.0 = phi i32 [ 1, %if.end9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_prepend_frame(ptr nocapture noundef %fault, ptr nocapture noundef readonly %frame, i64 noundef %frame_len) local_unnamed_addr #0 {
entry:
  %pplainbuf_alloc = getelementptr inbounds i8, ptr %fault, i64 112
  %0 = load i64, ptr %pplainbuf_alloc, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pplainio = getelementptr inbounds i8, ptr %fault, i64 96
  %1 = load ptr, ptr %pplainio, align 8
  %buf_len = getelementptr inbounds i8, ptr %fault, i64 104
  %2 = load i64, ptr %buf_len, align 8
  %add = add i64 %2, %frame_len
  %cmp2.i = icmp ult i64 %0, %add
  br i1 %cmp2.i, label %qtest_fault_resize_plain_packet.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end
  %cmp7.i = icmp ult i64 %2, %add
  br i1 %cmp7.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %frame_len, i1 false)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.end4.i
  store i64 %add, ptr %buf_len, align 8
  %len.i = getelementptr inbounds i8, ptr %fault, i64 80
  store i64 %add, ptr %len.i, align 8
  br label %qtest_fault_resize_plain_packet.exit

qtest_fault_resize_plain_packet.exit:             ; preds = %if.end, %if.end9.i
  %retval.0.i = phi i32 [ 1, %if.end9.i ], [ 0, %if.end ]
  %call4 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 816, ptr noundef nonnull @.str.34, i32 noundef %retval.0.i) #10
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %qtest_fault_resize_plain_packet.exit
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %frame_len
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %1, i64 %2, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %frame, i64 %frame_len, i1 false)
  br label %return

return:                                           ; preds = %qtest_fault_resize_plain_packet.exit, %entry, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %entry ], [ 0, %qtest_fault_resize_plain_packet.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_handshake_listener(ptr noundef %fault, ptr noundef %handshakecb, ptr noundef %handshakecbarg) local_unnamed_addr #0 {
entry:
  %handshakecb1 = getelementptr inbounds i8, ptr %fault, i64 160
  store ptr %handshakecb, ptr %handshakecb1, align 8
  %handshakecbarg2 = getelementptr inbounds i8, ptr %fault, i64 168
  store ptr %handshakecbarg, ptr %handshakecbarg2, align 8
  %0 = load ptr, ptr %fault, align 8
  %call = tail call i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %0, ptr noundef nonnull @handshake_mutate, ptr noundef nonnull @handshake_finish, ptr noundef nonnull %fault) #10
  ret i32 %call
}

declare i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @handshake_mutate(ptr nocapture noundef readonly %msgin, i64 noundef %msginlen, ptr nocapture noundef writeonly %msgout, ptr nocapture noundef writeonly %msgoutlen, ptr noundef %arg) #0 {
entry:
  %ee = alloca %struct.qtest_fault_encrypted_extensions, align 8
  %add = add i64 %msginlen, 1024
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 835) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %handbuf = getelementptr inbounds i8, ptr %arg, i64 136
  store ptr %call, ptr %handbuf, align 8
  %handbuflen = getelementptr inbounds i8, ptr %arg, i64 152
  store i64 %msginlen, ptr %handbuflen, align 8
  %handbufalloc = getelementptr inbounds i8, ptr %arg, i64 144
  store i64 %add, ptr %handbufalloc, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %msgin, i64 %msginlen, i1 false)
  %or.cond = icmp slt i64 %msginlen, 1
  br i1 %or.cond, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %0 = load i8, ptr %call, align 1
  %cmp.i.i = icmp ult i64 %msginlen, 4
  br i1 %cmp.i.i, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 1
  %1 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i27 = zext i8 %1 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i27, 16
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %call, i64 2
  %2 = load i8, ptr %add.ptr.i.i28, align 1
  %conv2.i.i = zext i8 %2 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 8
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call, i64 3
  %3 = load i8, ptr %add.ptr5.i.i, align 1
  %conv6.i.i = zext i8 %3 to i64
  %or7.i.i = or disjoint i64 %or.i.i, %conv6.i.i
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %call, i64 4
  %sub.i.i29 = add nsw i64 %msginlen, -4
  %cmp10.not = icmp eq i64 %sub.i.i29, %or7.i.i
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %cond = icmp eq i8 %0, 8
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %if.end12
  %encextcb = getelementptr inbounds i8, ptr %arg, i64 176
  %4 = load ptr, ptr %encextcb, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %sw.epilog, label %if.end15

if.end15:                                         ; preds = %sw.bb
  store ptr %add.ptr.i2.i, ptr %ee, align 8
  %extensionslen = getelementptr inbounds i8, ptr %ee, i64 8
  store i64 %or7.i.i, ptr %extensionslen, align 8
  %encextcbarg = getelementptr inbounds i8, ptr %arg, i64 184
  %5 = load ptr, ptr %encextcbarg, align 8
  %call18 = call i32 %4(ptr noundef nonnull %arg, ptr noundef nonnull %ee, i64 noundef %or7.i.i, ptr noundef %5) #10
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %if.end15, %sw.bb
  %handshakecb = getelementptr inbounds i8, ptr %arg, i64 160
  %6 = load ptr, ptr %handshakecb, align 8
  %cmp22.not = icmp eq ptr %6, null
  br i1 %cmp22.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %7 = load i64, ptr %handbuflen, align 8
  %handshakecbarg = getelementptr inbounds i8, ptr %arg, i64 168
  %8 = load ptr, ptr %handshakecbarg, align 8
  %call25 = call i32 %6(ptr noundef nonnull %arg, ptr noundef nonnull %call, i64 noundef %7, ptr noundef %8) #10
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %land.lhs.true, %sw.epilog
  store ptr %call, ptr %msgout, align 8
  %9 = load i64, ptr %handbuflen, align 8
  store i64 %9, ptr %msgoutlen, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false5, %if.end, %land.lhs.true, %if.end15, %lor.lhs.false8, %entry, %if.end28
  %retval.0 = phi i32 [ 1, %if.end28 ], [ 0, %entry ], [ 0, %lor.lhs.false8 ], [ 0, %if.end15 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %lor.lhs.false5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %fault, ptr noundef %encextcb, ptr noundef %encextcbarg) local_unnamed_addr #0 {
entry:
  %encextcb1 = getelementptr inbounds i8, ptr %fault, i64 176
  store ptr %encextcb, ptr %encextcb1, align 8
  %encextcbarg2 = getelementptr inbounds i8, ptr %fault, i64 184
  store ptr %encextcbarg, ptr %encextcbarg2, align 8
  %0 = load ptr, ptr %fault, align 8
  %call = tail call i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %0, ptr noundef nonnull @handshake_mutate, ptr noundef nonnull @handshake_finish, ptr noundef nonnull %fault) #10
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @qtest_fault_resize_handshake(ptr nocapture noundef %fault, i64 noundef %newlen) local_unnamed_addr #6 {
entry:
  %handbuflen = getelementptr inbounds i8, ptr %fault, i64 152
  %0 = load i64, ptr %handbuflen, align 8
  %handbufalloc = getelementptr inbounds i8, ptr %fault, i64 144
  %1 = load i64, ptr %handbufalloc, align 8
  %cmp = icmp eq i64 %1, 0
  %cmp2 = icmp ult i64 %1, %newlen
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %cmp5 = icmp ult i64 %0, %newlen
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %handbuf = getelementptr inbounds i8, ptr %fault, i64 136
  %2 = load ptr, ptr %handbuf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  %sub = sub i64 %newlen, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store i64 %newlen, ptr %handbuflen, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @qtest_fault_resize_message(ptr nocapture noundef %fault, i64 noundef %newlen) local_unnamed_addr #6 {
entry:
  %add = add i64 %newlen, 4
  %handbuflen.i = getelementptr inbounds i8, ptr %fault, i64 152
  %0 = load i64, ptr %handbuflen.i, align 8
  %handbufalloc.i = getelementptr inbounds i8, ptr %fault, i64 144
  %1 = load i64, ptr %handbufalloc.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  %cmp2.i = icmp ult i64 %1, %add
  %or.cond.i = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %entry
  %cmp5.i = icmp ult i64 %0, %add
  br i1 %cmp5.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %if.end4.i
  %handbuf.i = getelementptr inbounds i8, ptr %fault, i64 136
  %2 = load ptr, ptr %handbuf.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %0
  %sub.i = sub i64 %add, %0
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %sub.i, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then6.i, %if.end4.i
  store i64 %add, ptr %handbuflen.i, align 8
  %shr = lshr i64 %newlen, 16
  %conv = trunc i64 %shr to i8
  %handbuf = getelementptr inbounds i8, ptr %fault, i64 136
  %3 = load ptr, ptr %handbuf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %conv, ptr %arrayidx, align 1
  %shr1 = lshr i64 %newlen, 8
  %conv3 = trunc i64 %shr1 to i8
  %4 = load ptr, ptr %handbuf, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %conv3, ptr %arrayidx5, align 1
  %conv7 = trunc i64 %newlen to i8
  %5 = load ptr, ptr %handbuf, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %5, i64 3
  store i8 %conv7, ptr %arrayidx9, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_delete_extension(ptr nocapture noundef %fault, i32 noundef %exttype, ptr noundef %ext, ptr nocapture noundef %extlen, ptr noundef %old_ext) local_unnamed_addr #0 {
entry:
  %old_ext_wpkt = alloca %struct.wpacket_st, align 8
  %w = alloca i64, align 8
  %handbuflen = getelementptr inbounds i8, ptr %fault, i64 152
  %0 = load i64, ptr %handbuflen, align 8
  %1 = load i64, ptr %extlen, align 8
  %or.cond = icmp slt i64 %1, 2
  br i1 %or.cond, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %2 = load i8, ptr %ext, align 1
  %conv.i.i.i = zext i8 %2 to i64
  %shl.i.i.i = shl nuw nsw i64 %conv.i.i.i, 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ext, i64 1
  %3 = load i8, ptr %add.ptr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %3 to i64
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv2.i.i.i
  %sub.i.i.i = add nsw i64 %1, -2
  %cmp.not.i = icmp eq i64 %sub.i.i.i, %or.i.i.i
  br i1 %cmp.not.i, label %PACKET_as_length_prefixed_2.exit, label %return

PACKET_as_length_prefixed_2.exit:                 ; preds = %lor.lhs.false.i
  %add.ptr.i2.i.i = getelementptr inbounds i8, ptr %ext, i64 2
  br label %do.body

do.body:                                          ; preds = %PACKET_as_length_prefixed_2.exit, %do.cond
  %sub.sroa.9.1 = phi i64 [ %or.i.i.i, %PACKET_as_length_prefixed_2.exit ], [ %sub.i.i7.i, %do.cond ]
  %sub.sroa.0.1 = phi ptr [ %add.ptr.i2.i.i, %PACKET_as_length_prefixed_2.exit ], [ %add.ptr.i.i6.i43, %do.cond ]
  %cmp.i.i = icmp ult i64 %sub.sroa.9.1, 2
  br i1 %cmp.i.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load i8, ptr %sub.sroa.0.1, align 1
  %conv.i.i = zext i8 %4 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sub.sroa.0.1, i64 1
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv2.i.i = zext i8 %5 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv2.i.i
  %6 = and i64 %sub.sroa.9.1, -2
  %cmp.i.i.i32 = icmp eq i64 %6, 2
  br i1 %cmp.i.i.i32, label %return, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %lor.lhs.false
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %sub.sroa.0.1, i64 2
  %7 = load i8, ptr %add.ptr.i2.i, align 1
  %conv.i.i.i35 = zext i8 %7 to i64
  %shl.i.i.i36 = shl nuw nsw i64 %conv.i.i.i35, 8
  %add.ptr.i.i.i37 = getelementptr inbounds i8, ptr %sub.sroa.0.1, i64 3
  %8 = load i8, ptr %add.ptr.i.i.i37, align 1
  %conv2.i.i.i38 = zext i8 %8 to i64
  %or.i.i.i39 = or disjoint i64 %shl.i.i.i36, %conv2.i.i.i38
  %sub.i.i.i40 = add i64 %sub.sroa.9.1, -4
  %cmp.i.i4.i = icmp ult i64 %sub.i.i.i40, %or.i.i.i39
  br i1 %cmp.i.i4.i, label %return, label %do.cond

do.cond:                                          ; preds = %lor.lhs.false.i33
  %add.ptr.i2.i.i42 = getelementptr inbounds i8, ptr %sub.sroa.0.1, i64 4
  %add.ptr.i.i6.i43 = getelementptr inbounds i8, ptr %add.ptr.i2.i.i42, i64 %or.i.i.i39
  %sub.i.i7.i = sub i64 %sub.i.i.i40, %or.i.i.i39
  %cmp.not = icmp eq i32 %or.i.i, %exttype
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  %cmp13.not = icmp eq ptr %old_ext, null
  br i1 %cmp13.not, label %if.end29, label %if.then14

if.then14:                                        ; preds = %do.end
  %call15 = call i32 @WPACKET_init(ptr noundef nonnull %old_ext_wpkt, ptr noundef nonnull %old_ext) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.then14
  %call21 = call i32 @WPACKET_memcpy(ptr noundef nonnull %old_ext_wpkt, ptr noundef nonnull %add.ptr.i2.i.i42, i64 noundef %or.i.i.i39) #10
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end18
  %call24 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %old_ext_wpkt, ptr noundef nonnull %w) #10
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %if.end18
  call void @WPACKET_cleanup(ptr noundef nonnull %old_ext_wpkt) #10
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %call28 = call i32 @WPACKET_finish(ptr noundef nonnull %old_ext_wpkt) #10
  %9 = load i64, ptr %w, align 8
  store i64 %9, ptr %old_ext, align 8
  %.pre = load i64, ptr %extlen, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %do.end
  %10 = phi i64 [ %.pre, %if.end27 ], [ %1, %do.end ]
  %add.ptr = getelementptr inbounds i8, ptr %ext, i64 %10
  %cmp30 = icmp ult ptr %add.ptr.i.i6.i43, %add.ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i.i6.i43 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %sub.sroa.0.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %sub.sroa.0.1, ptr nonnull align 1 %add.ptr.i.i6.i43, i64 %sub.ptr.sub, i1 false)
  %.pre76 = load i64, ptr %extlen, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.then31
  %11 = phi i64 [ %.pre76, %if.then31 ], [ %10, %if.end29 ]
  %reass.sub = sub i64 %11, %sub.ptr.sub
  %sub37 = add i64 %reass.sub, -2
  %shr = lshr i64 %sub37, 8
  %conv = trunc i64 %shr to i8
  store i8 %conv, ptr %ext, align 1
  %conv39 = trunc i64 %sub37 to i8
  store i8 %conv39, ptr %add.ptr.i.i.i, align 1
  store i64 %reass.sub, ptr %extlen, align 8
  %add44 = add i64 %sub.ptr.sub, 4
  %cmp45 = icmp ugt i64 %add44, %0
  br i1 %cmp45, label %return, label %if.end48

if.end48:                                         ; preds = %if.end32
  %sub53 = sub i64 %0, %add44
  %add.i = add i64 %sub53, 4
  %12 = load i64, ptr %handbuflen, align 8
  %handbufalloc.i.i = getelementptr inbounds i8, ptr %fault, i64 144
  %13 = load i64, ptr %handbufalloc.i.i, align 8
  %cmp.i.i46 = icmp eq i64 %13, 0
  %cmp2.i.i = icmp ult i64 %13, %add.i
  %or.cond.i.i = or i1 %cmp.i.i46, %cmp2.i.i
  br i1 %or.cond.i.i, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end48
  %cmp5.i.i = icmp ult i64 %12, %add.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %qtest_fault_resize_message.exit

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %handbuf.i.i = getelementptr inbounds i8, ptr %fault, i64 136
  %14 = load ptr, ptr %handbuf.i.i, align 8
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %14, i64 %12
  %sub.i.i50 = sub i64 %add.i, %12
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i49, i8 0, i64 %sub.i.i50, i1 false)
  br label %qtest_fault_resize_message.exit

qtest_fault_resize_message.exit:                  ; preds = %if.end4.i.i, %if.then6.i.i
  store i64 %add.i, ptr %handbuflen, align 8
  %shr.i = lshr i64 %sub53, 16
  %conv.i = trunc i64 %shr.i to i8
  %handbuf.i = getelementptr inbounds i8, ptr %fault, i64 136
  %15 = load ptr, ptr %handbuf.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 1
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr1.i = lshr i64 %sub53, 8
  %conv3.i = trunc i64 %shr1.i to i8
  %16 = load ptr, ptr %handbuf.i, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %16, i64 2
  store i8 %conv3.i, ptr %arrayidx5.i, align 1
  %conv7.i = trunc i64 %sub53 to i8
  %17 = load ptr, ptr %handbuf.i, align 8
  %arrayidx9.i = getelementptr inbounds i8, ptr %17, i64 3
  store i8 %conv7.i, ptr %arrayidx9.i, align 1
  br label %return

return:                                           ; preds = %lor.lhs.false.i33, %lor.lhs.false, %do.body, %lor.lhs.false.i, %entry, %qtest_fault_resize_message.exit, %if.end48, %if.end32, %if.then14, %if.then26
  %retval.0 = phi i32 [ 0, %if.then26 ], [ 0, %if.then14 ], [ 0, %if.end32 ], [ 1, %qtest_fault_resize_message.exit ], [ 0, %if.end48 ], [ 0, %entry ], [ 0, %lor.lhs.false.i ], [ 0, %do.body ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false.i33 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @pcipher_sendmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %num_processed) #0 {
entry:
  %tmpnump = alloca i64, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %pkt = alloca %struct.PACKET, align 8
  %call = tail call ptr @BIO_next(ptr noundef %b) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_get_data(ptr noundef %b) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %pciphercb = getelementptr inbounds i8, ptr %call1, i64 192
  %0 = load ptr, ptr %pciphercb, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %datagramcb = getelementptr inbounds i8, ptr %call1, i64 208
  %1 = load ptr, ptr %datagramcb, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %call6 = tail call i32 @BIO_sendmmsg(ptr noundef nonnull %call, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %num_processed) #10
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %cmp8 = icmp eq i64 %num_msg, 0
  br i1 %cmp8, label %if.then9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %msg12 = getelementptr inbounds i8, ptr %call1, i64 224
  %data_len = getelementptr inbounds i8, ptr %call1, i64 232
  %msgalloc = getelementptr inbounds i8, ptr %call1, i64 264
  %remaining.i = getelementptr inbounds i8, ptr %pkt, i64 8
  %data41 = getelementptr inbounds i8, ptr %hdr, i64 80
  %len = getelementptr inbounds i8, ptr %hdr, i64 72
  %pciphercbarg = getelementptr inbounds i8, ptr %call1, i64 200
  %datagramcb49 = getelementptr inbounds i8, ptr %call1, i64 208
  %datagramcbarg = getelementptr inbounds i8, ptr %call1, i64 216
  br label %for.body

if.then9:                                         ; preds = %if.end7
  store i64 0, ptr %num_processed, align 8
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end62
  %i.055 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %if.end62 ]
  %mul = mul i64 %i.055, %stride
  %add.ptr = getelementptr inbounds i8, ptr %msg, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %msg12, ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i64 40, i1 false)
  %2 = load i64, ptr %data_len, align 8
  %add = add i64 %2, 1024
  %call14 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 1078) #10
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %for.body
  %3 = load ptr, ptr %msg12, align 8
  %4 = load i64, ptr %data_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call14, ptr align 1 %3, i64 %4, i1 false)
  store ptr %call14, ptr %msg12, align 8
  %add25 = add i64 %4, 1024
  store i64 %add25, ptr %msgalloc, align 8
  %5 = load ptr, ptr %pciphercb, align 8
  %cmp27.not = icmp eq ptr %5, null
  br i1 %cmp27.not, label %if.end48, label %if.then28

if.then28:                                        ; preds = %if.end17
  %cmp.i = icmp slt i64 %4, 0
  br i1 %cmp.i, label %return, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %if.then28
  store ptr %call14, ptr %pkt, align 8
  store i64 %4, ptr %remaining.i, align 8
  br label %do.body

do.body:                                          ; preds = %PACKET_buf_init.exit, %do.cond
  %call36 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt, i64 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %hdr, ptr noundef null) #10
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %out, label %if.end39

if.end39:                                         ; preds = %do.body
  %6 = load ptr, ptr %pciphercb, align 8
  %7 = load ptr, ptr %data41, align 8
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %pciphercbarg, align 8
  %call42 = call i32 %6(ptr noundef nonnull %call1, ptr noundef nonnull %hdr, ptr noundef %7, i64 noundef %8, ptr noundef %9) #10
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %out, label %do.cond

do.cond:                                          ; preds = %if.end39
  %pkt.val = load i64, ptr %remaining.i, align 8
  %cmp47.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp47.not, label %if.end48, label %do.body, !llvm.loop !12

if.end48:                                         ; preds = %do.cond, %if.end17
  %10 = load ptr, ptr %datagramcb49, align 8
  %cmp50.not = icmp eq ptr %10, null
  br i1 %cmp50.not, label %if.end57, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end48
  %11 = load ptr, ptr %datagramcbarg, align 8
  %call54 = call i32 %10(ptr noundef nonnull %call1, ptr noundef nonnull %msg12, i64 noundef %stride, ptr noundef %11) #10
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %out, label %if.end57

if.end57:                                         ; preds = %land.lhs.true51, %if.end48
  %call59 = call i32 @BIO_sendmmsg(ptr noundef nonnull %call, ptr noundef nonnull %msg12, i64 noundef %stride, i64 noundef 1, i64 noundef %flags, ptr noundef nonnull %tmpnump) #10
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %out.sink.split, label %if.end62

if.end62:                                         ; preds = %if.end57
  %12 = load ptr, ptr %msg12, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 1129) #10
  store ptr null, ptr %msg12, align 8
  store i64 0, ptr %msgalloc, align 8
  %inc = add nuw i64 %i.055, 1
  %exitcond.not = icmp eq i64 %inc, %num_msg
  br i1 %exitcond.not, label %out.sink.split, label %for.body, !llvm.loop !13

out.sink.split:                                   ; preds = %if.end62, %if.end57
  %num_msg.sink = phi i64 [ %i.055, %if.end57 ], [ %num_msg, %if.end62 ]
  %i.054.ph = phi i64 [ %i.055, %if.end57 ], [ 1, %if.end62 ]
  store i64 %num_msg.sink, ptr %num_processed, align 8
  br label %out

out:                                              ; preds = %land.lhs.true51, %if.end39, %do.body, %out.sink.split
  %i.054 = phi i64 [ %i.054.ph, %out.sink.split ], [ %i.055, %do.body ], [ %i.055, %if.end39 ], [ %i.055, %land.lhs.true51 ]
  %cmp68 = icmp ne i64 %i.054, 0
  %conv = zext i1 %cmp68 to i32
  %13 = load ptr, ptr %msg12, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 1137) #10
  store ptr null, ptr %msg12, align 8
  br label %return

return:                                           ; preds = %if.then28, %for.body, %entry, %out, %if.then9, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ 1, %if.then9 ], [ %conv, %out ], [ 0, %entry ], [ 0, %for.body ], [ 0, %if.then28 ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @pcipher_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @qtest_fault_set_packet_cipher_listener(ptr nocapture noundef writeonly %fault, ptr noundef %pciphercb, ptr noundef %pciphercbarg) local_unnamed_addr #7 {
entry:
  %pciphercb1 = getelementptr inbounds i8, ptr %fault, i64 192
  store ptr %pciphercb, ptr %pciphercb1, align 8
  %pciphercbarg2 = getelementptr inbounds i8, ptr %fault, i64 200
  store ptr %pciphercbarg, ptr %pciphercbarg2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local i32 @qtest_fault_set_datagram_listener(ptr nocapture noundef writeonly %fault, ptr noundef %datagramcb, ptr noundef %datagramcbarg) local_unnamed_addr #7 {
entry:
  %datagramcb1 = getelementptr inbounds i8, ptr %fault, i64 208
  store ptr %datagramcb, ptr %datagramcb1, align 8
  %datagramcbarg2 = getelementptr inbounds i8, ptr %fault, i64 216
  store ptr %datagramcbarg, ptr %datagramcbarg2, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @qtest_fault_resize_datagram(ptr nocapture noundef %fault, i64 noundef %newlen) local_unnamed_addr #6 {
entry:
  %msgalloc = getelementptr inbounds i8, ptr %fault, i64 264
  %0 = load i64, ptr %msgalloc, align 8
  %cmp = icmp ult i64 %0, %newlen
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_len = getelementptr inbounds i8, ptr %fault, i64 232
  %1 = load i64, ptr %data_len, align 8
  %cmp1 = icmp ult i64 %1, %newlen
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %msg = getelementptr inbounds i8, ptr %fault, i64 224
  %2 = load ptr, ptr %msg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %sub = sub i64 %newlen, %1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.end
  store i64 %newlen, ptr %data_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bio_msg_copy(ptr nocapture noundef %dst, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %dst, align 8
  %1 = load ptr, ptr %src, align 8
  %data_len = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i64, ptr %data_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  %3 = load i64, ptr %data_len, align 8
  %data_len3 = getelementptr inbounds i8, ptr %dst, i64 8
  store i64 %3, ptr %data_len3, align 8
  %flags = getelementptr inbounds i8, ptr %src, i64 32
  %4 = load i64, ptr %flags, align 8
  %flags4 = getelementptr inbounds i8, ptr %dst, i64 32
  store i64 %4, ptr %flags4, align 8
  %local = getelementptr inbounds i8, ptr %dst, i64 24
  %5 = load ptr, ptr %local, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %local5 = getelementptr inbounds i8, ptr %src, i64 24
  %6 = load ptr, ptr %local5, align 8
  %cmp6.not = icmp eq ptr %6, null
  br i1 %cmp6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  %call = tail call i32 @BIO_ADDR_copy(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %cmp10 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1221, ptr noundef nonnull @.str.39, i32 noundef %conv) #10
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %return, label %if.end15

if.else:                                          ; preds = %if.then
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %5) #10
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7, %entry
  %peer = getelementptr inbounds i8, ptr %dst, i64 16
  %7 = load ptr, ptr %peer, align 8
  %peer16 = getelementptr inbounds i8, ptr %src, i64 16
  %8 = load ptr, ptr %peer16, align 8
  %call17 = tail call i32 @BIO_ADDR_copy(ptr noundef %7, ptr noundef %8) #10
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1227, ptr noundef nonnull @.str.40, i32 noundef %conv19) #10
  %tobool21.not = icmp ne i32 %call20, 0
  %. = zext i1 %tobool21.not to i32
  br label %return

return:                                           ; preds = %if.end15, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %., %if.end15 ]
  ret i32 %retval.0
}

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr nocapture noundef readonly %arg) #0 {
entry:
  tail call void %arg() #10
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
