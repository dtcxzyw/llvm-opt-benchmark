target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.in_addr = type { i32 }
%struct.qtest_fault = type { ptr, %struct.quic_pkt_hdr_st, %struct.ossl_qtx_iovec_st, i64, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bio_msg_st, i64, %struct.noise_args_data_st }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.noise_args_data_st = type { ptr, ptr, ptr, i32 }
%struct.PACKET = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.quic_terminate_cause_st = type { i64, i64, ptr, i64, i8 }
%struct.qtest_fault_encrypted_extensions = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@__const.qtest_create_quic_objects.alpn = private unnamed_addr constant [9 x i8] c"\08ossltest", align 1
@.str = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/quictestlib.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"*cssl\00", align 1
@stdout = external global ptr, align 8
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
@fake_now_lock = internal global ptr null, align 8
@using_fake_time = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [66 x i8] c"*qtserv = ossl_quic_tserver_new(&tserver_args, certfile, keyfile)\00", align 1
@fake_now = internal global %struct.OSSL_TIME zeroinitializer, align 8
@thread_zero = internal constant i64 0, align 8
@abortserverthread = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"qtserv\00", align 1
@globtserv = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"run_thread(&t, run_server_thread)\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"SSL_connect() failed %d, %d\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"No progress made\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"wait_for_thread(t)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"globserverret\00", align 1
@globserverret = internal global i32 0, align 4
@shutdowndone = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [43 x i8] c"run_thread(&t, run_server_shutdown_thread)\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"ossl_quic_tserver_is_term_any(qtserv)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"cause->remote\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"cause->app\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"cause->error_code\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"qtest_fault_resize_plain_packet(fault, old_len + frame_len)\00", align 1
@pcipherbiometh = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"Cipher Packet Filter\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"BIO_meth_set_sendmmsg(tmp, pcipher_sendmmsg)\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"BIO_meth_set_ctrl(tmp, pcipher_ctrl)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"BIO_ADDR_copy(dst->local, src->local)\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"BIO_ADDR_copy(dst->peer, src->peer)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_create_quic_objects(ptr noundef %libctx, ptr noundef %clientctx, ptr noundef %serverctx, ptr noundef %certfile, ptr noundef %keyfile, i32 noundef %flags, ptr noundef %qtserv, ptr noundef %cssl, ptr noundef %fault, ptr noundef %tracebio) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %clientctx.addr = alloca ptr, align 8
  %serverctx.addr = alloca ptr, align 8
  %certfile.addr = alloca ptr, align 8
  %keyfile.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qtserv.addr = alloca ptr, align 8
  %cssl.addr = alloca ptr, align 8
  %fault.addr = alloca ptr, align 8
  %tracebio.addr = alloca ptr, align 8
  %alpn = alloca [9 x i8], align 1
  %tserver_args = alloca %struct.quic_tserver_args_st, align 8
  %cbio = alloca ptr, align 8
  %sbio = alloca ptr, align 8
  %fisbio = alloca ptr, align 8
  %peeraddr = alloca ptr, align 8
  %ina = alloca %struct.in_addr, align 4
  %tmpbio = alloca ptr, align 8
  %cfd = alloca i32, align 4
  %sfd = alloca i32, align 4
  %pktsplitbio = alloca ptr, align 8
  %noisebio = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %clientctx, ptr %clientctx.addr, align 8
  store ptr %serverctx, ptr %serverctx.addr, align 8
  store ptr %certfile, ptr %certfile.addr, align 8
  store ptr %keyfile, ptr %keyfile.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %qtserv, ptr %qtserv.addr, align 8
  store ptr %cssl, ptr %cssl.addr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %tracebio, ptr %tracebio.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %alpn, ptr align 1 @__const.qtest_create_quic_objects.alpn, i64 9, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %tserver_args, i8 0, i64 72, i1 false)
  store ptr null, ptr %cbio, align 8
  store ptr null, ptr %sbio, align 8
  store ptr null, ptr %fisbio, align 8
  store ptr null, ptr %peeraddr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ina, i8 0, i64 4, i1 false)
  store ptr null, ptr %tmpbio, align 8
  %0 = load ptr, ptr %qtserv.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %cssl.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %clientctx.addr, align 8
  %call = call ptr @SSL_new(ptr noundef %3)
  %4 = load ptr, ptr %cssl.addr, align 8
  store ptr %call, ptr %4, align 8
  %5 = load ptr, ptr %cssl.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 140, ptr noundef @.str.1, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %fault.addr, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %call6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef @.str, i32 noundef 145)
  %8 = load ptr, ptr %fault.addr, align 8
  store ptr %call6, ptr %8, align 8
  %9 = load ptr, ptr %fault.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %err

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  %11 = load i32, ptr %flags.addr, align 4
  %and = and i32 %11, 16
  %cmp11 = icmp ne i32 %and, 0
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.end10
  %12 = load ptr, ptr @stdout, align 8
  %call13 = call ptr @BIO_new_fp(ptr noundef %12, i32 noundef 0)
  store ptr %call13, ptr %tmpbio, align 8
  %13 = load ptr, ptr %tmpbio, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.2, ptr noundef %13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then12
  br label %err

if.end17:                                         ; preds = %if.then12
  %14 = load ptr, ptr %cssl.addr, align 8
  %15 = load ptr, ptr %14, align 8
  call void @SSL_set_msg_callback(ptr noundef %15, ptr noundef @SSL_trace)
  %16 = load ptr, ptr %cssl.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %tmpbio, align 8
  %call18 = call i64 @SSL_ctrl(ptr noundef %17, i32 noundef 16, i64 noundef 0, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end10
  %19 = load ptr, ptr %tracebio.addr, align 8
  %cmp20 = icmp ne ptr %19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %20 = load ptr, ptr %tmpbio, align 8
  %21 = load ptr, ptr %tracebio.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %22 = load ptr, ptr %cssl.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %arraydecay = getelementptr inbounds [9 x i8], ptr %alpn, i64 0, i64 0
  %call23 = call i32 @SSL_set_alpn_protos(ptr noundef %23, ptr noundef %arraydecay, i32 noundef 9)
  %cmp24 = icmp ne i32 %call23, 0
  %conv = zext i1 %cmp24 to i32
  %call25 = call i32 @test_false(ptr noundef @.str, i32 noundef 164, ptr noundef @.str.3, i32 noundef %conv)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  br label %err

if.end28:                                         ; preds = %if.end22
  %call29 = call ptr @BIO_ADDR_new()
  store ptr %call29, ptr %peeraddr, align 8
  %call30 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 167, ptr noundef @.str.4, ptr noundef %call29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end28
  br label %err

if.end33:                                         ; preds = %if.end28
  %24 = load i32, ptr %flags.addr, align 4
  %and34 = and i32 %24, 1
  %cmp35 = icmp ne i32 %and34, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end33
  %25 = load ptr, ptr %peeraddr, align 8
  %call38 = call i32 @create_test_sockets(ptr noundef %cfd, ptr noundef %sfd, i32 noundef 2, ptr noundef %25)
  %cmp39 = icmp ne i32 %call38, 0
  %conv40 = zext i1 %cmp39 to i32
  %call41 = call i32 @test_true(ptr noundef @.str, i32 noundef 178, ptr noundef @.str.5, i32 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.then37
  br label %err

if.end44:                                         ; preds = %if.then37
  %26 = load i32, ptr %cfd, align 4
  %call45 = call ptr @BIO_new_dgram(i32 noundef %26, i32 noundef 1)
  store ptr %call45, ptr %cbio, align 8
  %27 = load ptr, ptr %cbio, align 8
  %call46 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 181, ptr noundef @.str.6, ptr noundef %27)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end44
  %28 = load i32, ptr %cfd, align 4
  %call49 = call i32 @close(i32 noundef %28)
  %29 = load i32, ptr %sfd, align 4
  %call50 = call i32 @close(i32 noundef %29)
  br label %err

if.end51:                                         ; preds = %if.end44
  %30 = load i32, ptr %sfd, align 4
  %call52 = call ptr @BIO_new_dgram(i32 noundef %30, i32 noundef 1)
  store ptr %call52, ptr %sbio, align 8
  %31 = load ptr, ptr %sbio, align 8
  %call53 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 187, ptr noundef @.str.7, ptr noundef %31)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end57, label %if.then55

if.then55:                                        ; preds = %if.end51
  %32 = load i32, ptr %sfd, align 4
  %call56 = call i32 @close(i32 noundef %32)
  br label %err

if.end57:                                         ; preds = %if.end51
  br label %if.end87

if.else:                                          ; preds = %if.end33
  %call58 = call i32 @BIO_new_bio_dgram_pair(ptr noundef %cbio, i64 noundef 0, ptr noundef %sbio, i64 noundef 0)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str, i32 noundef 195, ptr noundef @.str.8, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.else
  br label %err

if.end64:                                         ; preds = %if.else
  %33 = load ptr, ptr %cbio, align 8
  %call65 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 87, i64 noundef 2, ptr noundef null)
  %conv66 = trunc i64 %call65 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str, i32 noundef 198, ptr noundef @.str.9, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false, label %if.then77

lor.lhs.false:                                    ; preds = %if.end64
  %34 = load ptr, ptr %sbio, align 8
  %call71 = call i64 @BIO_ctrl(ptr noundef %34, i32 noundef 87, i64 noundef 2, ptr noundef null)
  %conv72 = trunc i64 %call71 to i32
  %cmp73 = icmp ne i32 %conv72, 0
  %conv74 = zext i1 %cmp73 to i32
  %call75 = call i32 @test_true(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.10, i32 noundef %conv74)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false, %if.end64
  br label %err

if.end78:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %peeraddr, align 8
  %call79 = call zeroext i16 @htons(i16 noundef zeroext 0) #7
  %call80 = call i32 @BIO_ADDR_rawmake(ptr noundef %35, i32 noundef 2, ptr noundef %ina, i64 noundef 4, i16 noundef zeroext %call79)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str, i32 noundef 204, ptr noundef @.str.11, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.end78
  br label %err

if.end86:                                         ; preds = %if.end78
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end57
  %36 = load i32, ptr %flags.addr, align 4
  %and88 = and i32 %36, 8
  %cmp89 = icmp ne i32 %and88, 0
  br i1 %cmp89, label %if.then91, label %if.end106

if.then91:                                        ; preds = %if.end87
  %call92 = call ptr @bio_f_pkt_split_dgram_filter()
  %call93 = call ptr @BIO_new(ptr noundef %call92)
  store ptr %call93, ptr %pktsplitbio, align 8
  %37 = load ptr, ptr %pktsplitbio, align 8
  %call94 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.12, ptr noundef %37)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.then91
  br label %err

if.end97:                                         ; preds = %if.then91
  %38 = load ptr, ptr %pktsplitbio, align 8
  %39 = load ptr, ptr %cbio, align 8
  %call98 = call ptr @BIO_push(ptr noundef %38, ptr noundef %39)
  store ptr %call98, ptr %cbio, align 8
  %call99 = call ptr @bio_f_pkt_split_dgram_filter()
  %call100 = call ptr @BIO_new(ptr noundef %call99)
  store ptr %call100, ptr %pktsplitbio, align 8
  %40 = load ptr, ptr %pktsplitbio, align 8
  %call101 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 216, ptr noundef @.str.12, ptr noundef %40)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end97
  br label %err

if.end104:                                        ; preds = %if.end97
  %41 = load ptr, ptr %pktsplitbio, align 8
  %42 = load ptr, ptr %sbio, align 8
  %call105 = call ptr @BIO_push(ptr noundef %41, ptr noundef %42)
  store ptr %call105, ptr %sbio, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.end104, %if.end87
  %43 = load i32, ptr %flags.addr, align 4
  %and107 = and i32 %43, 4
  %cmp108 = icmp ne i32 %and107, 0
  br i1 %cmp108, label %if.then110, label %if.end139

if.then110:                                       ; preds = %if.end106
  %44 = load ptr, ptr %fault.addr, align 8
  %call111 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 227, ptr noundef @.str.13, ptr noundef %44)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.then110
  br label %err

if.end114:                                        ; preds = %if.then110
  %call115 = call ptr @bio_f_noisy_dgram_filter()
  %call116 = call ptr @BIO_new(ptr noundef %call115)
  store ptr %call116, ptr %noisebio, align 8
  %45 = load ptr, ptr %noisebio, align 8
  %call117 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 232, ptr noundef @.str.14, ptr noundef %45)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end114
  br label %err

if.end120:                                        ; preds = %if.end114
  %46 = load ptr, ptr %noisebio, align 8
  %47 = load ptr, ptr %cbio, align 8
  %call121 = call ptr @BIO_push(ptr noundef %46, ptr noundef %47)
  store ptr %call121, ptr %cbio, align 8
  %call122 = call ptr @bio_f_noisy_dgram_filter()
  %call123 = call ptr @BIO_new(ptr noundef %call122)
  store ptr %call123, ptr %noisebio, align 8
  %48 = load ptr, ptr %noisebio, align 8
  %call124 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 238, ptr noundef @.str.14, ptr noundef %48)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.end120
  br label %err

if.end127:                                        ; preds = %if.end120
  %49 = load ptr, ptr %noisebio, align 8
  %50 = load ptr, ptr %sbio, align 8
  %call128 = call ptr @BIO_push(ptr noundef %49, ptr noundef %50)
  store ptr %call128, ptr %sbio, align 8
  %51 = load ptr, ptr %sbio, align 8
  %call129 = call i64 @BIO_ctrl(ptr noundef %51, i32 noundef 1001, i64 noundef 0, ptr noundef null)
  %52 = load ptr, ptr %cbio, align 8
  %53 = load ptr, ptr %fault.addr, align 8
  %54 = load ptr, ptr %53, align 8
  %noiseargs = getelementptr inbounds %struct.qtest_fault, ptr %54, i32 0, i32 19
  %cbio130 = getelementptr inbounds %struct.noise_args_data_st, ptr %noiseargs, i32 0, i32 0
  store ptr %52, ptr %cbio130, align 8
  %55 = load ptr, ptr %sbio, align 8
  %56 = load ptr, ptr %fault.addr, align 8
  %57 = load ptr, ptr %56, align 8
  %noiseargs131 = getelementptr inbounds %struct.qtest_fault, ptr %57, i32 0, i32 19
  %sbio132 = getelementptr inbounds %struct.noise_args_data_st, ptr %noiseargs131, i32 0, i32 1
  store ptr %55, ptr %sbio132, align 8
  %58 = load ptr, ptr %tmpbio, align 8
  %59 = load ptr, ptr %fault.addr, align 8
  %60 = load ptr, ptr %59, align 8
  %noiseargs133 = getelementptr inbounds %struct.qtest_fault, ptr %60, i32 0, i32 19
  %tracebio134 = getelementptr inbounds %struct.noise_args_data_st, ptr %noiseargs133, i32 0, i32 2
  store ptr %58, ptr %tracebio134, align 8
  %61 = load i32, ptr %flags.addr, align 4
  %62 = load ptr, ptr %fault.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %noiseargs135 = getelementptr inbounds %struct.qtest_fault, ptr %63, i32 0, i32 19
  %flags136 = getelementptr inbounds %struct.noise_args_data_st, ptr %noiseargs135, i32 0, i32 3
  store i32 %61, ptr %flags136, align 8
  %64 = load ptr, ptr %cssl.addr, align 8
  %65 = load ptr, ptr %64, align 8
  call void @SSL_set_msg_callback(ptr noundef %65, ptr noundef @noise_msg_callback)
  %66 = load ptr, ptr %cssl.addr, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %fault.addr, align 8
  %69 = load ptr, ptr %68, align 8
  %noiseargs137 = getelementptr inbounds %struct.qtest_fault, ptr %69, i32 0, i32 19
  %call138 = call i64 @SSL_ctrl(ptr noundef %67, i32 noundef 16, i64 noundef 0, ptr noundef %noiseargs137)
  br label %if.end139

if.end139:                                        ; preds = %if.end127, %if.end106
  %70 = load ptr, ptr %cssl.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %cbio, align 8
  %73 = load ptr, ptr %cbio, align 8
  call void @SSL_set_bio(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %cssl.addr, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %flags.addr, align 4
  %and140 = and i32 %76, 1
  %cmp141 = icmp ne i32 %and140, 0
  %cond = select i1 %cmp141, i32 1, i32 0
  %call143 = call i32 @SSL_set_blocking_mode(ptr noundef %75, i32 noundef %cond)
  %cmp144 = icmp ne i32 %call143, 0
  %conv145 = zext i1 %cmp144 to i32
  %call146 = call i32 @test_true(ptr noundef @.str, i32 noundef 262, ptr noundef @.str.15, i32 noundef %conv145)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %if.end139
  br label %err

if.end149:                                        ; preds = %if.end139
  %77 = load ptr, ptr %cssl.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %peeraddr, align 8
  %call150 = call i32 @SSL_set1_initial_peer_addr(ptr noundef %78, ptr noundef %79)
  %cmp151 = icmp ne i32 %call150, 0
  %conv152 = zext i1 %cmp151 to i32
  %call153 = call i32 @test_true(ptr noundef @.str, i32 noundef 265, ptr noundef @.str.16, i32 noundef %conv152)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.end149
  br label %err

if.end156:                                        ; preds = %if.end149
  %call157 = call ptr @qtest_get_bio_method()
  %call158 = call ptr @BIO_new(ptr noundef %call157)
  store ptr %call158, ptr %fisbio, align 8
  %80 = load ptr, ptr %fisbio, align 8
  %call159 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 269, ptr noundef @.str.17, ptr noundef %80)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %if.end156
  br label %err

if.end162:                                        ; preds = %if.end156
  %81 = load ptr, ptr %fisbio, align 8
  %82 = load ptr, ptr %fault.addr, align 8
  %cmp163 = icmp eq ptr %82, null
  br i1 %cmp163, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end162
  br label %cond.end

cond.false:                                       ; preds = %if.end162
  %83 = load ptr, ptr %fault.addr, align 8
  %84 = load ptr, ptr %83, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond165 = phi ptr [ null, %cond.true ], [ %84, %cond.false ]
  call void @BIO_set_data(ptr noundef %81, ptr noundef %cond165)
  %85 = load ptr, ptr %sbio, align 8
  %call166 = call i32 @BIO_up_ref(ptr noundef %85)
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %cond.end
  br label %err

if.end169:                                        ; preds = %cond.end
  %86 = load ptr, ptr %fisbio, align 8
  %87 = load ptr, ptr %sbio, align 8
  %call170 = call ptr @BIO_push(ptr noundef %86, ptr noundef %87)
  %call171 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 276, ptr noundef @.str.18, ptr noundef %call170)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end175, label %if.then173

if.then173:                                       ; preds = %if.end169
  %88 = load ptr, ptr %sbio, align 8
  %call174 = call i32 @BIO_free(ptr noundef %88)
  br label %err

if.end175:                                        ; preds = %if.end169
  %89 = load ptr, ptr %libctx.addr, align 8
  %libctx176 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 0
  store ptr %89, ptr %libctx176, align 8
  %90 = load ptr, ptr %sbio, align 8
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 3
  store ptr %90, ptr %net_rbio, align 8
  %91 = load ptr, ptr %fisbio, align 8
  %net_wbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 4
  store ptr %91, ptr %net_wbio, align 8
  %alpn177 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 7
  store ptr null, ptr %alpn177, align 8
  %92 = load ptr, ptr %serverctx.addr, align 8
  %cmp178 = icmp ne ptr %92, null
  br i1 %cmp178, label %land.lhs.true, label %if.end186

land.lhs.true:                                    ; preds = %if.end175
  %93 = load ptr, ptr %serverctx.addr, align 8
  %call180 = call i32 @SSL_CTX_up_ref(ptr noundef %93)
  %cmp181 = icmp ne i32 %call180, 0
  %conv182 = zext i1 %cmp181 to i32
  %call183 = call i32 @test_true(ptr noundef @.str, i32 noundef 285, ptr noundef @.str.19, i32 noundef %conv182)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %land.lhs.true
  br label %err

if.end186:                                        ; preds = %land.lhs.true, %if.end175
  %94 = load ptr, ptr %serverctx.addr, align 8
  %ctx = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 2
  store ptr %94, ptr %ctx, align 8
  %95 = load ptr, ptr @fake_now_lock, align 8
  %cmp187 = icmp eq ptr %95, null
  br i1 %cmp187, label %if.then189, label %if.end195

if.then189:                                       ; preds = %if.end186
  %call190 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call190, ptr @fake_now_lock, align 8
  %96 = load ptr, ptr @fake_now_lock, align 8
  %cmp191 = icmp eq ptr %96, null
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then189
  br label %err

if.end194:                                        ; preds = %if.then189
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end186
  %97 = load i32, ptr %flags.addr, align 4
  %and196 = and i32 %97, 2
  %cmp197 = icmp ne i32 %and196, 0
  br i1 %cmp197, label %if.then199, label %if.else201

if.then199:                                       ; preds = %if.end195
  store i32 1, ptr @using_fake_time, align 4
  call void @qtest_reset_time()
  %now_cb = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 5
  store ptr @fake_now_cb, ptr %now_cb, align 8
  %98 = load ptr, ptr %cssl.addr, align 8
  %99 = load ptr, ptr %98, align 8
  %call200 = call i32 @ossl_quic_conn_set_override_now_cb(ptr noundef %99, ptr noundef @fake_now_cb, ptr noundef null)
  br label %if.end202

if.else201:                                       ; preds = %if.end195
  store i32 0, ptr @using_fake_time, align 4
  br label %if.end202

if.end202:                                        ; preds = %if.else201, %if.then199
  %100 = load ptr, ptr %certfile.addr, align 8
  %101 = load ptr, ptr %keyfile.addr, align 8
  %call203 = call ptr @ossl_quic_tserver_new(ptr noundef %tserver_args, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %qtserv.addr, align 8
  store ptr %call203, ptr %102, align 8
  %call204 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 303, ptr noundef @.str.20, ptr noundef %call203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.end202
  br label %err

if.end207:                                        ; preds = %if.end202
  store ptr null, ptr %sbio, align 8
  store ptr null, ptr %fisbio, align 8
  %103 = load i32, ptr %flags.addr, align 4
  %and208 = and i32 %103, 4
  %cmp209 = icmp ne i32 %and208, 0
  br i1 %cmp209, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.end207
  %104 = load ptr, ptr %qtserv.addr, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %fault.addr, align 8
  %107 = load ptr, ptr %106, align 8
  %noiseargs212 = getelementptr inbounds %struct.qtest_fault, ptr %107, i32 0, i32 19
  call void @ossl_quic_tserver_set_msg_callback(ptr noundef %105, ptr noundef @noise_msg_callback, ptr noundef %noiseargs212)
  br label %if.end213

if.end213:                                        ; preds = %if.then211, %if.end207
  %108 = load ptr, ptr %fault.addr, align 8
  %cmp214 = icmp ne ptr %108, null
  br i1 %cmp214, label %if.then216, label %if.end218

if.then216:                                       ; preds = %if.end213
  %109 = load ptr, ptr %qtserv.addr, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %fault.addr, align 8
  %112 = load ptr, ptr %111, align 8
  %qtserv217 = getelementptr inbounds %struct.qtest_fault, ptr %112, i32 0, i32 0
  store ptr %110, ptr %qtserv217, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.then216, %if.end213
  %113 = load ptr, ptr %peeraddr, align 8
  call void @BIO_ADDR_free(ptr noundef %113)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then206, %if.then193, %if.then185, %if.then173, %if.then168, %if.then161, %if.then155, %if.then148, %if.then126, %if.then119, %if.then113, %if.then103, %if.then96, %if.then85, %if.then77, %if.then63, %if.then55, %if.then48, %if.then43, %if.then32, %if.then27, %if.then16, %if.then8
  %ctx219 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %tserver_args, i32 0, i32 2
  %114 = load ptr, ptr %ctx219, align 8
  call void @SSL_CTX_free(ptr noundef %114)
  %115 = load ptr, ptr %peeraddr, align 8
  call void @BIO_ADDR_free(ptr noundef %115)
  %116 = load ptr, ptr %cbio, align 8
  call void @BIO_free_all(ptr noundef %116)
  %117 = load ptr, ptr %fisbio, align 8
  call void @BIO_free_all(ptr noundef %117)
  %118 = load ptr, ptr %sbio, align 8
  call void @BIO_free_all(ptr noundef %118)
  %119 = load ptr, ptr %cssl.addr, align 8
  %120 = load ptr, ptr %119, align 8
  call void @SSL_free(ptr noundef %120)
  %121 = load ptr, ptr %cssl.addr, align 8
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %qtserv.addr, align 8
  %123 = load ptr, ptr %122, align 8
  call void @ossl_quic_tserver_free(ptr noundef %123)
  %124 = load ptr, ptr %fault.addr, align 8
  %cmp220 = icmp ne ptr %124, null
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %err
  %125 = load ptr, ptr %fault.addr, align 8
  %126 = load ptr, ptr %125, align 8
  call void @CRYPTO_free(ptr noundef %126, ptr noundef @.str, i32 noundef 330)
  br label %if.end223

if.end223:                                        ; preds = %if.then222, %err
  %127 = load ptr, ptr %tmpbio, align 8
  %call224 = call i32 @BIO_free(ptr noundef %127)
  %128 = load ptr, ptr %tracebio.addr, align 8
  %cmp225 = icmp ne ptr %128, null
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.end223
  %129 = load ptr, ptr %tracebio.addr, align 8
  store ptr null, ptr %129, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %if.end223
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end228, %if.end218, %if.then2
  %130 = load i32, ptr %retval, align 4
  ret i32 %130
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @SSL_new(ptr noundef) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #3

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #3

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @BIO_ADDR_new() #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @create_test_sockets(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

declare ptr @BIO_new(ptr noundef) #3

declare ptr @bio_f_pkt_split_dgram_filter() #3

declare ptr @BIO_push(ptr noundef, ptr noundef) #3

declare ptr @bio_f_noisy_dgram_filter() #3

; Function Attrs: nounwind uwtable
define internal void @noise_msg_callback(i32 noundef %write_p, i32 noundef %version, i32 noundef %content_type, ptr noundef %buf, i64 noundef %len, ptr noundef %ssl, ptr noundef %arg) #0 {
entry:
  %write_p.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %content_type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %noiseargs = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %frame_type = alloca i64, align 8
  store i32 %write_p, ptr %write_p.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  store i32 %content_type, ptr %content_type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %noiseargs, align 8
  %1 = load i32, ptr %content_type.addr, align 4
  %cmp = icmp eq i32 %1, 514
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %2, i64 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  br label %if.end16

if.end:                                           ; preds = %if.then
  %call2 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %pkt, ptr noundef %frame_type, ptr noundef null)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %if.end16

if.end5:                                          ; preds = %if.end
  %4 = load i64, ptr %frame_type, align 8
  %cmp6 = icmp eq i64 %4, 1
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %noiseargs, align 8
  %cbio = getelementptr inbounds %struct.noise_args_data_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cbio, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 1001, i64 noundef 0, ptr noundef null)
  %7 = load ptr, ptr %noiseargs, align 8
  %sbio = getelementptr inbounds %struct.noise_args_data_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %sbio, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 1001, i64 noundef 0, ptr noundef null)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %9 = load ptr, ptr %noiseargs, align 8
  %flags = getelementptr inbounds %struct.noise_args_data_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 16
  %cmp12 = icmp ne i32 %and, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end11
  %11 = load ptr, ptr %ssl.addr, align 8
  %call13 = call i32 @SSL_is_server(ptr noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %write_p.addr, align 4
  %13 = load i32, ptr %version.addr, align 4
  %14 = load i32, ptr %content_type.addr, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %18 = load ptr, ptr %noiseargs, align 8
  %tracebio = getelementptr inbounds %struct.noise_args_data_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %tracebio, align 8
  call void @SSL_trace(i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end11, %if.then4, %if.then1
  ret void
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #3

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @qtest_get_bio_method() #0 {
entry:
  %retval = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %0 = load ptr, ptr @pcipherbiometh, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @pcipherbiometh, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str.35)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1161, ptr noundef @.str.36, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %tmp, align 8
  %call4 = call i32 @BIO_meth_set_sendmmsg(ptr noundef %3, ptr noundef @pcipher_sendmmsg)
  %cmp5 = icmp ne i32 %call4, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @test_true(ptr noundef @.str, i32 noundef 1164, ptr noundef @.str.37, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load ptr, ptr %tmp, align 8
  %call8 = call i32 @BIO_meth_set_ctrl(ptr noundef %4, ptr noundef @pcipher_ctrl)
  %cmp9 = icmp ne i32 %call8, 0
  %conv10 = zext i1 %cmp9 to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 1165, ptr noundef @.str.38, i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end3
  br label %err

if.end14:                                         ; preds = %lor.lhs.false
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr @pcipherbiometh, align 8
  store ptr null, ptr %tmp, align 8
  br label %err

err:                                              ; preds = %if.end14, %if.then13
  %6 = load ptr, ptr %tmp, align 8
  call void @BIO_meth_free(ptr noundef %6)
  %7 = load ptr, ptr @pcipherbiometh, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare void @BIO_set_data(ptr noundef, ptr noundef) #3

declare i32 @BIO_up_ref(ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #3

declare i32 @SSL_CTX_up_ref(ptr noundef) #3

declare ptr @CRYPTO_THREAD_lock_new() #3

; Function Attrs: nounwind uwtable
define internal void @qtest_reset_time() #0 {
entry:
  %tmp = alloca %struct.OSSL_TIME, align 8
  %0 = load ptr, ptr @fake_now_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %tmp, i64 8, i1 false)
  %1 = load ptr, ptr @fake_now_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1)
  call void @qtest_add_time(i64 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @fake_now_cb(ptr noundef %arg) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i64 @qtest_get_time()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

declare i32 @ossl_quic_conn_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #3

declare void @BIO_ADDR_free(ptr noundef) #3

declare void @SSL_CTX_free(ptr noundef) #3

declare void @BIO_free_all(ptr noundef) #3

declare void @SSL_free(ptr noundef) #3

declare void @ossl_quic_tserver_free(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @qtest_add_time(i64 noundef %millis) #0 {
entry:
  %millis.addr = alloca i64, align 8
  %tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load ptr, ptr @fake_now_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %millis.addr, align 8
  %mul = mul i64 %1, 1000000
  %call1 = call i64 @ossl_ticks2time(i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %2 = load i64, ptr @fake_now, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @ossl_time_add(i64 %2, i64 %3)
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %tmp, i64 8, i1 false)
  %4 = load ptr, ptr @fake_now_lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_add(i64 %a.coerce, i64 %b.coerce) #0 {
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
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_infinite()
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

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @qtest_create_injector(ptr noundef %ts) #0 {
entry:
  %retval = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef @.str, i32 noundef 371)
  store ptr %call, ptr %f, align 8
  %0 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  %2 = load ptr, ptr %f, align 8
  %qtserv = getelementptr inbounds %struct.qtest_fault, ptr %2, i32 0, i32 0
  store ptr %1, ptr %qtserv, align 8
  %3 = load ptr, ptr %f, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_supports_blocking() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_wait_for_timeout(ptr noundef %s, ptr noundef %qtserv) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %qtserv.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %ctimeout = alloca %struct.OSSL_TIME, align 8
  %stimeout = alloca %struct.OSSL_TIME, align 8
  %mintimeout = alloca %struct.OSSL_TIME, align 8
  %now = alloca %struct.OSSL_TIME, align 8
  %cinf = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp20 = alloca %struct.OSSL_TIME, align 8
  %tmp25 = alloca %struct.OSSL_TIME, align 8
  %tmp28 = alloca %struct.OSSL_TIME, align 8
  %tmp31 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %tmp38 = alloca %struct.OSSL_TIME, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %qtserv, ptr %qtserv.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @SSL_get_blocking_mode(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @SSL_get_rbio(ptr noundef %2)
  %call2 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call2 to i32
  %cmp3 = icmp sgt i32 %conv, 0
  br i1 %cmp3, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %3 = load ptr, ptr %qtserv.addr, align 8
  %call6 = call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %3)
  %call7 = call i64 @BIO_ctrl(ptr noundef %call6, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %conv8 = trunc i64 %call7 to i32
  %cmp9 = icmp sgt i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false5, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false5
  %4 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @SSL_get_event_timeout(ptr noundef %4, ptr noundef %tv, ptr noundef %cinf)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %5 = load i32, ptr @using_fake_time, align 4
  %tobool17 = icmp ne i32 %5, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end16
  %call19 = call i64 @qtest_get_time()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end23

if.else:                                          ; preds = %if.end16
  %call21 = call i64 @ossl_time_now()
  %coerce.dive22 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp20, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp20, i64 8, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  %6 = load i32, ptr %cinf, align 4
  %tobool24 = icmp ne i32 %6, 0
  br i1 %tobool24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %call26 = call i64 @ossl_time_infinite()
  %coerce.dive27 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp25, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ctimeout, ptr align 8 %tmp25, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  %7 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call29 = call i64 @ossl_time_from_timeval(i64 %8, i64 %10)
  %coerce.dive30 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp28, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ctimeout, ptr align 8 %tmp28, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %11 = load ptr, ptr %qtserv.addr, align 8
  %call32 = call i64 @ossl_quic_tserver_get_deadline(ptr noundef %11)
  %coerce.dive33 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive33, align 8
  %coerce.dive34 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %12 = load i64, ptr %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %struct.OSSL_TIME, ptr %now, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive35, align 8
  %call36 = call i64 @ossl_time_subtract(i64 %12, i64 %13)
  %coerce.dive37 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp31, i32 0, i32 0
  store i64 %call36, ptr %coerce.dive37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %stimeout, ptr align 8 %tmp31, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %struct.OSSL_TIME, ptr %ctimeout, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %struct.OSSL_TIME, ptr %stimeout, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive40, align 8
  %call41 = call i64 @ossl_time_min(i64 %14, i64 %15)
  %coerce.dive42 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp38, i32 0, i32 0
  store i64 %call41, ptr %coerce.dive42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mintimeout, ptr align 8 %tmp38, i64 8, i1 false)
  %coerce.dive43 = getelementptr inbounds %struct.OSSL_TIME, ptr %mintimeout, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive43, align 8
  %call44 = call i32 @ossl_time_is_infinite(i64 %16)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %cond.end
  %17 = load i32, ptr @using_fake_time, align 4
  %tobool48 = icmp ne i32 %17, 0
  br i1 %tobool48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %if.end47
  %coerce.dive50 = getelementptr inbounds %struct.OSSL_TIME, ptr %mintimeout, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive50, align 8
  %call51 = call i64 @ossl_time2ticks(i64 %18)
  %div = udiv i64 %call51, 1000000
  call void @qtest_add_time(i64 noundef %div)
  br label %if.end56

if.else52:                                        ; preds = %if.end47
  %coerce.dive53 = getelementptr inbounds %struct.OSSL_TIME, ptr %mintimeout, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive53, align 8
  %call54 = call i64 @ossl_time2ticks(i64 %19)
  %div55 = udiv i64 %call54, 1000000
  call void @OSSL_sleep(i64 noundef %div55)
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then49
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then46, %if.then15, %if.then11, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @SSL_get_blocking_mode(ptr noundef) #3

declare ptr @SSL_get_rbio(ptr noundef) #3

declare ptr @ossl_quic_tserver_get0_rbio(ptr noundef) #3

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @qtest_get_time() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ret = alloca %struct.OSSL_TIME, align 8
  %0 = load ptr, ptr @fake_now_lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 @fake_now, i64 8, i1 false)
  %1 = load ptr, ptr @fake_now_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ret, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

declare i64 @ossl_time_now() #3

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %tv = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %mul = mul i64 %3, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %mul2 = mul i64 %4, 1000
  %add = add i64 %mul, %mul2
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %add, ptr %t3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive4, align 8
  ret i64 %5
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

declare i64 @ossl_quic_tserver_get_deadline(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_min(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
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
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %a, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %b, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_infinite()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  ret i64 %0
}

declare void @OSSL_sleep(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_create_quic_connection_ex(ptr noundef %qtserv, ptr noundef %clientssl, i32 noundef %wanterr) #0 {
entry:
  %qtserv.addr = alloca ptr, align 8
  %clientssl.addr = alloca ptr, align 8
  %wanterr.addr = alloca i32, align 4
  %retc = alloca i32, align 4
  %rets = alloca i32, align 4
  %abortctr = alloca i32, align 4
  %ret = alloca i32, align 4
  %clienterr = alloca i32, align 4
  %servererr = alloca i32, align 4
  %t = alloca i64, align 8
  %err = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %qtserv, ptr %qtserv.addr, align 8
  store ptr %clientssl, ptr %clientssl.addr, align 8
  store i32 %wanterr, ptr %wanterr.addr, align 4
  store i32 -1, ptr %retc, align 4
  store i32 0, ptr %rets, align 4
  store i32 0, ptr %abortctr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %clienterr, align 4
  store i32 0, ptr %servererr, align 4
  %0 = load i64, ptr @thread_zero, align 8
  store i64 %0, ptr %t, align 8
  %1 = load ptr, ptr %clientssl.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store atomic i32 0, ptr @abortserverthread seq_cst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %qtserv.addr, align 8
  %call = call i32 @test_ptr(ptr noundef @.str, i32 noundef 468, ptr noundef @.str.21, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %err128

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %clientssl.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retc, align 4
  br label %if.end15

if.else4:                                         ; preds = %if.else
  %4 = load ptr, ptr %clientssl.addr, align 8
  %call5 = call i32 @SSL_get_blocking_mode(ptr noundef %4)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.else4
  %5 = load ptr, ptr %qtserv.addr, align 8
  store ptr %5, ptr @globtserv, align 8
  %call8 = call i32 @run_thread(ptr noundef %t, ptr noundef @run_server_thread)
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = call i32 @test_true(ptr noundef @.str, i32 noundef 479, ptr noundef @.str.22, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  br label %err128

if.end13:                                         ; preds = %if.then7
  store ptr null, ptr %qtserv.addr, align 8
  store i32 1, ptr %rets, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then3
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end16
  %6 = load i32, ptr %clienterr, align 4
  %tobool17 = icmp ne i32 %6, 0
  br i1 %tobool17, label %if.end47, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %7 = load i32, ptr %retc, align 4
  %cmp18 = icmp sle i32 %7, 0
  br i1 %cmp18, label %if.then20, label %if.end47

if.then20:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %clientssl.addr, align 8
  %call21 = call i32 @SSL_connect(ptr noundef %8)
  store i32 %call21, ptr %retc, align 4
  %9 = load i32, ptr %retc, align 4
  %cmp22 = icmp sle i32 %9, 0
  br i1 %cmp22, label %if.then24, label %if.end46

if.then24:                                        ; preds = %if.then20
  %10 = load ptr, ptr %clientssl.addr, align 8
  %11 = load i32, ptr %retc, align 4
  %call25 = call i32 @SSL_get_error(ptr noundef %10, i32 noundef %11)
  store i32 %call25, ptr %err, align 4
  %12 = load i32, ptr %err, align 4
  %13 = load i32, ptr %wanterr.addr, align 4
  %cmp26 = icmp eq i32 %12, %13
  br i1 %cmp26, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.then24
  store i32 1, ptr %retc, align 4
  %14 = load ptr, ptr %qtserv.addr, align 8
  %cmp29 = icmp eq ptr %14, null
  br i1 %cmp29, label %land.lhs.true31, label %if.else35

land.lhs.true31:                                  ; preds = %if.then28
  %15 = load i32, ptr %rets, align 4
  %cmp32 = icmp sgt i32 %15, 0
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %land.lhs.true31
  store i32 1, ptr %.atomictmp, align 4
  %16 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %16, ptr @abortserverthread monotonic, align 4
  br label %if.end36

if.else35:                                        ; preds = %land.lhs.true31, %if.then28
  store i32 1, ptr %rets, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  br label %if.end45

if.else37:                                        ; preds = %if.then24
  %17 = load i32, ptr %err, align 4
  %cmp38 = icmp ne i32 %17, 2
  br i1 %cmp38, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.else37
  %18 = load i32, ptr %err, align 4
  %cmp41 = icmp ne i32 %18, 3
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  %19 = load i32, ptr %retc, align 4
  %20 = load i32, ptr %err, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 509, ptr noundef @.str.23, i32 noundef %19, i32 noundef %20)
  call void @test_openssl_errors()
  store i32 1, ptr %clienterr, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true40, %if.else37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end36
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then20
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true, %do.body
  call void @qtest_add_time(i64 noundef 1)
  %21 = load ptr, ptr %clientssl.addr, align 8
  %cmp48 = icmp ne ptr %21, null
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %22 = load ptr, ptr %clientssl.addr, align 8
  %call51 = call i32 @SSL_handle_events(ptr noundef %22)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end47
  %23 = load ptr, ptr %qtserv.addr, align 8
  %cmp53 = icmp ne ptr %23, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  %24 = load ptr, ptr %qtserv.addr, align 8
  %call56 = call i32 @ossl_quic_tserver_tick(ptr noundef %24)
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %25 = load i32, ptr %servererr, align 4
  %tobool58 = icmp ne i32 %25, 0
  br i1 %tobool58, label %if.end68, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %26 = load i32, ptr %rets, align 4
  %cmp60 = icmp sle i32 %26, 0
  br i1 %cmp60, label %if.then62, label %if.end68

if.then62:                                        ; preds = %land.lhs.true59
  %27 = load ptr, ptr %qtserv.addr, align 8
  %call63 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %27)
  store i32 %call63, ptr %servererr, align 4
  %28 = load i32, ptr %servererr, align 4
  %tobool64 = icmp ne i32 %28, 0
  br i1 %tobool64, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.then62
  %29 = load ptr, ptr %qtserv.addr, align 8
  %call66 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %29)
  store i32 %call66, ptr %rets, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.then62
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %land.lhs.true59, %if.end57
  %30 = load i32, ptr %clienterr, align 4
  %tobool69 = icmp ne i32 %30, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end73

land.lhs.true70:                                  ; preds = %if.end68
  %31 = load i32, ptr %servererr, align 4
  %tobool71 = icmp ne i32 %31, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true70
  br label %err128

if.end73:                                         ; preds = %land.lhs.true70, %if.end68
  %32 = load ptr, ptr %clientssl.addr, align 8
  %cmp74 = icmp ne ptr %32, null
  br i1 %cmp74, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %if.end73
  %33 = load i32, ptr %abortctr, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %abortctr, align 4
  %cmp77 = icmp eq i32 %inc, 1000
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true76
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 533, ptr noundef @.str.24)
  br label %err128

if.end80:                                         ; preds = %land.lhs.true76, %if.end73
  %34 = load i32, ptr %retc, align 4
  %cmp81 = icmp sle i32 %34, 0
  br i1 %cmp81, label %land.lhs.true83, label %lor.lhs.false

land.lhs.true83:                                  ; preds = %if.end80
  %35 = load i32, ptr %clienterr, align 4
  %tobool84 = icmp ne i32 %35, 0
  br i1 %tobool84, label %lor.lhs.false, label %if.then89

lor.lhs.false:                                    ; preds = %land.lhs.true83, %if.end80
  %36 = load i32, ptr %rets, align 4
  %cmp85 = icmp sle i32 %36, 0
  br i1 %cmp85, label %land.lhs.true87, label %if.end94

land.lhs.true87:                                  ; preds = %lor.lhs.false
  %37 = load i32, ptr %servererr, align 4
  %tobool88 = icmp ne i32 %37, 0
  br i1 %tobool88, label %if.end94, label %if.then89

if.then89:                                        ; preds = %land.lhs.true87, %land.lhs.true83
  %38 = load ptr, ptr %clientssl.addr, align 8
  %39 = load ptr, ptr %qtserv.addr, align 8
  %call90 = call i32 @qtest_wait_for_timeout(ptr noundef %38, ptr noundef %39)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %if.then89
  br label %err128

if.end93:                                         ; preds = %if.then89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true87, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end94
  %40 = load i32, ptr %retc, align 4
  %cmp95 = icmp sle i32 %40, 0
  br i1 %cmp95, label %land.lhs.true97, label %lor.rhs

land.lhs.true97:                                  ; preds = %do.cond
  %41 = load i32, ptr %clienterr, align 4
  %tobool98 = icmp ne i32 %41, 0
  br i1 %tobool98, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true97, %do.cond
  %42 = load i32, ptr %rets, align 4
  %cmp99 = icmp sle i32 %42, 0
  br i1 %cmp99, label %land.lhs.true101, label %land.end

land.lhs.true101:                                 ; preds = %lor.rhs
  %43 = load i32, ptr %servererr, align 4
  %tobool102 = icmp ne i32 %43, 0
  br i1 %tobool102, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true101
  %44 = load atomic i32, ptr @abortserverthread monotonic, align 4
  store i32 %44, ptr %atomic-temp, align 4
  %45 = load i32, ptr %atomic-temp, align 4
  %tobool103 = icmp ne i32 %45, 0
  %lnot = xor i1 %tobool103, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true101, %lor.rhs
  %46 = phi i1 [ false, %land.lhs.true101 ], [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true97
  %47 = phi i1 [ true, %land.lhs.true97 ], [ %46, %land.end ]
  br i1 %47, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %lor.end
  %48 = load ptr, ptr %qtserv.addr, align 8
  %cmp104 = icmp eq ptr %48, null
  br i1 %cmp104, label %land.lhs.true106, label %if.end122

land.lhs.true106:                                 ; preds = %do.end
  %49 = load i32, ptr %rets, align 4
  %cmp107 = icmp sgt i32 %49, 0
  br i1 %cmp107, label %if.then109, label %if.end122

if.then109:                                       ; preds = %land.lhs.true106
  %50 = load i64, ptr %t, align 8
  %call110 = call i32 @wait_for_thread(i64 noundef %50)
  %cmp111 = icmp ne i32 %call110, 0
  %conv112 = zext i1 %cmp111 to i32
  %call113 = call i32 @test_true(ptr noundef @.str, i32 noundef 550, ptr noundef @.str.25, i32 noundef %conv112)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then120

lor.lhs.false115:                                 ; preds = %if.then109
  %51 = load i32, ptr @globserverret, align 4
  %cmp116 = icmp ne i32 %51, 0
  %conv117 = zext i1 %cmp116 to i32
  %call118 = call i32 @test_true(ptr noundef @.str, i32 noundef 550, ptr noundef @.str.26, i32 noundef %conv117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %lor.lhs.false115, %if.then109
  br label %err128

if.end121:                                        ; preds = %lor.lhs.false115
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %land.lhs.true106, %do.end
  %52 = load i32, ptr %clienterr, align 4
  %tobool123 = icmp ne i32 %52, 0
  br i1 %tobool123, label %if.end127, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %if.end122
  %53 = load i32, ptr %servererr, align 4
  %tobool125 = icmp ne i32 %53, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %land.lhs.true124
  store i32 1, ptr %ret, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %land.lhs.true124, %if.end122
  br label %err128

err128:                                           ; preds = %if.end127, %if.then120, %if.then92, %if.then79, %if.then72, %if.then12, %if.then1
  %54 = load i32, ptr %ret, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %t, ptr noundef %f) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef @thread_run, ptr noundef %1) #8
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @run_server_thread() #0 {
entry:
  %0 = load ptr, ptr @globtserv, align 8
  %call = call i32 @qtest_create_quic_connection(ptr noundef %0, ptr noundef null)
  store i32 %call, ptr @globserverret, align 4
  ret void
}

declare i32 @SSL_connect(ptr noundef) #3

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @test_openssl_errors() #3

declare i32 @SSL_handle_events(ptr noundef) #3

declare i32 @ossl_quic_tserver_tick(ptr noundef) #3

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) #3

declare i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %thread) #0 {
entry:
  %thread.addr = alloca i64, align 8
  store i64 %thread, ptr %thread.addr, align 8
  %0 = load i64, ptr %thread.addr, align 8
  %call = call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_create_quic_connection(ptr noundef %qtserv, ptr noundef %clientssl) #0 {
entry:
  %qtserv.addr = alloca ptr, align 8
  %clientssl.addr = alloca ptr, align 8
  store ptr %qtserv, ptr %qtserv.addr, align 8
  store ptr %clientssl, ptr %clientssl.addr, align 8
  %0 = load ptr, ptr %qtserv.addr, align 8
  %1 = load ptr, ptr %clientssl.addr, align 8
  %call = call i32 @qtest_create_quic_connection_ex(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_shutdown(ptr noundef %qtserv, ptr noundef %clientssl) #0 {
entry:
  %retval = alloca i32, align 4
  %qtserv.addr = alloca ptr, align 8
  %clientssl.addr = alloca ptr, align 8
  %tickserver = alloca i32, align 4
  %ret = alloca i32, align 4
  %t = alloca i64, align 8
  %rc = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %qtserv, ptr %qtserv.addr, align 8
  store ptr %clientssl, ptr %clientssl.addr, align 8
  store i32 1, ptr %tickserver, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr @thread_zero, align 8
  store i64 %0, ptr %t, align 8
  %1 = load ptr, ptr %clientssl.addr, align 8
  %call = call i32 @SSL_get_blocking_mode(ptr noundef %1)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %qtserv.addr, align 8
  store ptr %2, ptr @globtserv, align 8
  store atomic i32 0, ptr @shutdowndone seq_cst, align 4
  %call1 = call i32 @run_thread(ptr noundef %t, ptr noundef @run_server_shutdown_thread)
  %cmp2 = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str, i32 noundef 605, ptr noundef @.str.27, i32 noundef %conv)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %tickserver, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end18, %if.end5
  %3 = load ptr, ptr %clientssl.addr, align 8
  %call6 = call i32 @SSL_shutdown(ptr noundef %3)
  store i32 %call6, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp7 = icmp eq i32 %4, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %for.end

if.end10:                                         ; preds = %for.cond
  %5 = load i32, ptr %rc, align 4
  %cmp11 = icmp slt i32 %5, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %for.end

if.end14:                                         ; preds = %if.end10
  %6 = load i32, ptr %tickserver, align 4
  %tobool15 = icmp ne i32 %6, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %7 = load ptr, ptr %qtserv.addr, align 8
  %call17 = call i32 @ossl_quic_tserver_tick(ptr noundef %7)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  br label %for.cond

for.end:                                          ; preds = %if.then13, %if.then9
  store i32 1, ptr %.atomictmp, align 4
  %8 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %8, ptr @shutdowndone monotonic, align 4
  %9 = load i32, ptr %tickserver, align 4
  %tobool19 = icmp ne i32 %9, 0
  br i1 %tobool19, label %if.end28, label %if.then20

if.then20:                                        ; preds = %for.end
  %10 = load i64, ptr %t, align 8
  %call21 = call i32 @wait_for_thread(i64 noundef %10)
  %cmp22 = icmp ne i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str, i32 noundef 634, ptr noundef @.str.25, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then20
  store i32 0, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @run_server_shutdown_thread() #0 {
entry:
  %atomic-temp = alloca i32, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr @globtserv, align 8
  %call = call i32 @ossl_quic_tserver_tick(ptr noundef %0)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load atomic i32, ptr @shutdowndone monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_check_server_transport_err(ptr noundef %qtserv, i64 noundef %code) #0 {
entry:
  %retval = alloca i32, align 4
  %qtserv.addr = alloca ptr, align 8
  %code.addr = alloca i64, align 8
  %cause = alloca ptr, align 8
  store ptr %qtserv, ptr %qtserv.addr, align 8
  store i64 %code, ptr %code.addr, align 8
  %0 = load ptr, ptr %qtserv.addr, align 8
  %call = call i32 @ossl_quic_tserver_tick(ptr noundef %0)
  %1 = load ptr, ptr %qtserv.addr, align 8
  %call1 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %1)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %call2 = call i32 @test_true(ptr noundef @.str, i32 noundef 651, ptr noundef @.str.28, i32 noundef %conv)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %qtserv.addr, align 8
  %call3 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %2)
  store ptr %call3, ptr %cause, align 8
  %3 = load ptr, ptr %cause, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 655, ptr noundef @.str.29, ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %cause, align 8
  %remote = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %4, i32 0, i32 4
  %bf.load = load i8, ptr %remote, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp6 = icmp ne i32 %bf.cast, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str, i32 noundef 656, ptr noundef @.str.30, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then21

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cause, align 8
  %app = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %5, i32 0, i32 4
  %bf.load11 = load i8, ptr %app, align 8
  %bf.clear12 = and i8 %bf.load11, 1
  %bf.cast13 = zext i8 %bf.clear12 to i32
  %cmp14 = icmp ne i32 %bf.cast13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_false(ptr noundef @.str, i32 noundef 657, ptr noundef @.str.31, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false10
  %6 = load ptr, ptr %cause, align 8
  %error_code = getelementptr inbounds %struct.quic_terminate_cause_st, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %error_code, align 8
  %8 = load i64, ptr %code.addr, align 8
  %call19 = call i32 @test_uint64_t_eq(ptr noundef @.str, i32 noundef 658, ptr noundef @.str.32, ptr noundef @.str.33, i64 noundef %7, i64 noundef %8)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false10, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef) #3

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_check_server_protocol_err(ptr noundef %qtserv) #0 {
entry:
  %qtserv.addr = alloca ptr, align 8
  store ptr %qtserv, ptr %qtserv.addr, align 8
  %0 = load ptr, ptr %qtserv.addr, align 8
  %call = call i32 @qtest_check_server_transport_err(ptr noundef %0, i64 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_check_server_frame_encoding_err(ptr noundef %qtserv) #0 {
entry:
  %qtserv.addr = alloca ptr, align 8
  store ptr %qtserv, ptr %qtserv.addr, align 8
  %0 = load ptr, ptr %qtserv.addr, align 8
  %call = call i32 @qtest_check_server_transport_err(ptr noundef %0, i64 noundef 7)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @qtest_fault_free(ptr noundef %fault) #0 {
entry:
  %fault.addr = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  %0 = load ptr, ptr %fault.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fault.addr, align 8
  call void @packet_plain_finish(ptr noundef %1)
  %2 = load ptr, ptr %fault.addr, align 8
  call void @handshake_finish(ptr noundef %2)
  %3 = load ptr, ptr %fault.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 682)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @packet_plain_finish(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %fault = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %fault, align 8
  %1 = load ptr, ptr %fault, align 8
  %pplainio = getelementptr inbounds %struct.qtest_fault, ptr %1, i32 0, i32 2
  %buf = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 742)
  %3 = load ptr, ptr %fault, align 8
  %pplainio1 = getelementptr inbounds %struct.qtest_fault, ptr %3, i32 0, i32 2
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio1, i32 0, i32 1
  store i64 0, ptr %buf_len, align 8
  %4 = load ptr, ptr %fault, align 8
  %pplainbuf_alloc = getelementptr inbounds %struct.qtest_fault, ptr %4, i32 0, i32 3
  store i64 0, ptr %pplainbuf_alloc, align 8
  %5 = load ptr, ptr %fault, align 8
  %pplainio2 = getelementptr inbounds %struct.qtest_fault, ptr %5, i32 0, i32 2
  %buf3 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio2, i32 0, i32 0
  store ptr null, ptr %buf3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handshake_finish(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %fault = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %fault, align 8
  %1 = load ptr, ptr %fault, align 8
  %handbuf = getelementptr inbounds %struct.qtest_fault, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %handbuf, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 889)
  %3 = load ptr, ptr %fault, align 8
  %handbuf1 = getelementptr inbounds %struct.qtest_fault, ptr %3, i32 0, i32 6
  store ptr null, ptr %handbuf1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_packet_plain_listener(ptr noundef %fault, ptr noundef %pplaincb, ptr noundef %pplaincbarg) #0 {
entry:
  %fault.addr = alloca ptr, align 8
  %pplaincb.addr = alloca ptr, align 8
  %pplaincbarg.addr = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %pplaincb, ptr %pplaincb.addr, align 8
  store ptr %pplaincbarg, ptr %pplaincbarg.addr, align 8
  %0 = load ptr, ptr %pplaincb.addr, align 8
  %1 = load ptr, ptr %fault.addr, align 8
  %pplaincb1 = getelementptr inbounds %struct.qtest_fault, ptr %1, i32 0, i32 4
  store ptr %0, ptr %pplaincb1, align 8
  %2 = load ptr, ptr %pplaincbarg.addr, align 8
  %3 = load ptr, ptr %fault.addr, align 8
  %pplaincbarg2 = getelementptr inbounds %struct.qtest_fault, ptr %3, i32 0, i32 5
  store ptr %2, ptr %pplaincbarg2, align 8
  %4 = load ptr, ptr %fault.addr, align 8
  %qtserv = getelementptr inbounds %struct.qtest_fault, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qtserv, align 8
  %6 = load ptr, ptr %fault.addr, align 8
  %call = call i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef %5, ptr noundef @packet_plain_mutate, ptr noundef @packet_plain_finish, ptr noundef %6)
  ret i32 %call
}

declare i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @packet_plain_mutate(ptr noundef %hdrin, ptr noundef %iovecin, i64 noundef %numin, ptr noundef %hdrout, ptr noundef %iovecout, ptr noundef %numout, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %hdrin.addr = alloca ptr, align 8
  %iovecin.addr = alloca ptr, align 8
  %numin.addr = alloca i64, align 8
  %hdrout.addr = alloca ptr, align 8
  %iovecout.addr = alloca ptr, align 8
  %numout.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %fault = alloca ptr, align 8
  %i = alloca i64, align 8
  %bufsz = alloca i64, align 8
  %cur = alloca ptr, align 8
  store ptr %hdrin, ptr %hdrin.addr, align 8
  store ptr %iovecin, ptr %iovecin.addr, align 8
  store i64 %numin, ptr %numin.addr, align 8
  store ptr %hdrout, ptr %hdrout.addr, align 8
  store ptr %iovecout, ptr %iovecout.addr, align 8
  store ptr %numout, ptr %numout.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %fault, align 8
  store i64 0, ptr %bufsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %numin.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %iovecin.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %3, i64 %4
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %buf_len, align 8
  %6 = load i64, ptr %bufsz, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %bufsz, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load i64, ptr %bufsz, align 8
  %9 = load ptr, ptr %fault, align 8
  %pplainio = getelementptr inbounds %struct.qtest_fault, ptr %9, i32 0, i32 2
  %buf_len1 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio, i32 0, i32 1
  store i64 %8, ptr %buf_len1, align 8
  %10 = load i64, ptr %bufsz, align 8
  %add2 = add i64 %10, 1024
  store i64 %add2, ptr %bufsz, align 8
  %11 = load i64, ptr %bufsz, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef @.str, i32 noundef 707)
  store ptr %call, ptr %cur, align 8
  %12 = load ptr, ptr %fault, align 8
  %pplainio3 = getelementptr inbounds %struct.qtest_fault, ptr %12, i32 0, i32 2
  %buf = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio3, i32 0, i32 0
  store ptr %call, ptr %buf, align 8
  %13 = load ptr, ptr %cur, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %14 = load ptr, ptr %fault, align 8
  %pplainio5 = getelementptr inbounds %struct.qtest_fault, ptr %14, i32 0, i32 2
  %buf_len6 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio5, i32 0, i32 1
  store i64 0, ptr %buf_len6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %15 = load i64, ptr %bufsz, align 8
  %16 = load ptr, ptr %fault, align 8
  %pplainbuf_alloc = getelementptr inbounds %struct.qtest_fault, ptr %16, i32 0, i32 3
  store i64 %15, ptr %pplainbuf_alloc, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc16, %if.end
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %numin.addr, align 8
  %cmp8 = icmp ult i64 %17, %18
  br i1 %cmp8, label %for.body9, label %for.end18

for.body9:                                        ; preds = %for.cond7
  %19 = load ptr, ptr %cur, align 8
  %20 = load ptr, ptr %iovecin.addr, align 8
  %21 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %20, i64 %21
  %buf11 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx10, i32 0, i32 0
  %22 = load ptr, ptr %buf11, align 8
  %23 = load ptr, ptr %iovecin.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %23, i64 %24
  %buf_len13 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx12, i32 0, i32 1
  %25 = load i64, ptr %buf_len13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %22, i64 %25, i1 false)
  %26 = load ptr, ptr %iovecin.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %26, i64 %27
  %buf_len15 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %arrayidx14, i32 0, i32 1
  %28 = load i64, ptr %buf_len15, align 8
  %29 = load ptr, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %add.ptr, ptr %cur, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.body9
  %30 = load i64, ptr %i, align 8
  %inc17 = add i64 %30, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond7, !llvm.loop !9

for.end18:                                        ; preds = %for.cond7
  %31 = load ptr, ptr %fault, align 8
  %pplainhdr = getelementptr inbounds %struct.qtest_fault, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %hdrin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pplainhdr, ptr align 8 %32, i64 88, i1 false)
  %33 = load ptr, ptr %fault, align 8
  %pplaincb = getelementptr inbounds %struct.qtest_fault, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %pplaincb, align 8
  %cmp19 = icmp ne ptr %34, null
  br i1 %cmp19, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.end18
  %35 = load ptr, ptr %fault, align 8
  %pplaincb20 = getelementptr inbounds %struct.qtest_fault, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %pplaincb20, align 8
  %37 = load ptr, ptr %fault, align 8
  %38 = load ptr, ptr %fault, align 8
  %pplainhdr21 = getelementptr inbounds %struct.qtest_fault, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %fault, align 8
  %pplainio22 = getelementptr inbounds %struct.qtest_fault, ptr %39, i32 0, i32 2
  %buf23 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio22, i32 0, i32 0
  %40 = load ptr, ptr %buf23, align 8
  %41 = load ptr, ptr %fault, align 8
  %pplainio24 = getelementptr inbounds %struct.qtest_fault, ptr %41, i32 0, i32 2
  %buf_len25 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio24, i32 0, i32 1
  %42 = load i64, ptr %buf_len25, align 8
  %43 = load ptr, ptr %fault, align 8
  %pplaincbarg = getelementptr inbounds %struct.qtest_fault, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %pplaincbarg, align 8
  %call26 = call i32 %36(ptr noundef %37, ptr noundef %pplainhdr21, ptr noundef %40, i64 noundef %42, ptr noundef %44)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %for.end18
  %45 = load ptr, ptr %fault, align 8
  %pplainhdr29 = getelementptr inbounds %struct.qtest_fault, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %hdrout.addr, align 8
  store ptr %pplainhdr29, ptr %46, align 8
  %47 = load ptr, ptr %fault, align 8
  %pplainio30 = getelementptr inbounds %struct.qtest_fault, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %iovecout.addr, align 8
  store ptr %pplainio30, ptr %48, align 8
  %49 = load ptr, ptr %numout.addr, align 8
  store i64 1, ptr %49, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_resize_plain_packet(ptr noundef %fault, i64 noundef %newlen) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %newlen.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %oldlen = alloca i64, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store i64 %newlen, ptr %newlen.addr, align 8
  %0 = load ptr, ptr %fault.addr, align 8
  %pplainio = getelementptr inbounds %struct.qtest_fault, ptr %0, i32 0, i32 2
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio, i32 0, i32 1
  %1 = load i64, ptr %buf_len, align 8
  store i64 %1, ptr %oldlen, align 8
  %2 = load ptr, ptr %fault.addr, align 8
  %pplainbuf_alloc = getelementptr inbounds %struct.qtest_fault, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %pplainbuf_alloc, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %newlen.addr, align 8
  %5 = load ptr, ptr %fault.addr, align 8
  %pplainbuf_alloc1 = getelementptr inbounds %struct.qtest_fault, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %pplainbuf_alloc1, align 8
  %cmp2 = icmp ugt i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %fault.addr, align 8
  %pplainio5 = getelementptr inbounds %struct.qtest_fault, ptr %7, i32 0, i32 2
  %buf6 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio5, i32 0, i32 0
  %8 = load ptr, ptr %buf6, align 8
  store ptr %8, ptr %buf, align 8
  %9 = load i64, ptr %newlen.addr, align 8
  %10 = load i64, ptr %oldlen, align 8
  %cmp7 = icmp ugt i64 %9, %10
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %oldlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %newlen.addr, align 8
  %14 = load i64, ptr %oldlen, align 8
  %sub = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %15 = load i64, ptr %newlen.addr, align 8
  %16 = load ptr, ptr %fault.addr, align 8
  %pplainio10 = getelementptr inbounds %struct.qtest_fault, ptr %16, i32 0, i32 2
  %buf_len11 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio10, i32 0, i32 1
  store i64 %15, ptr %buf_len11, align 8
  %17 = load i64, ptr %newlen.addr, align 8
  %18 = load ptr, ptr %fault.addr, align 8
  %pplainhdr = getelementptr inbounds %struct.qtest_fault, ptr %18, i32 0, i32 1
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %pplainhdr, i32 0, i32 7
  store i64 %17, ptr %len, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_prepend_frame(ptr noundef %fault, ptr noundef %frame, i64 noundef %frame_len) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %frame.addr = alloca ptr, align 8
  %frame_len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %old_len = alloca i64, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %frame, ptr %frame.addr, align 8
  store i64 %frame_len, ptr %frame_len.addr, align 8
  %0 = load ptr, ptr %fault.addr, align 8
  %pplainbuf_alloc = getelementptr inbounds %struct.qtest_fault, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %pplainbuf_alloc, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fault.addr, align 8
  %pplainio = getelementptr inbounds %struct.qtest_fault, ptr %2, i32 0, i32 2
  %buf1 = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %fault.addr, align 8
  %pplainio2 = getelementptr inbounds %struct.qtest_fault, ptr %4, i32 0, i32 2
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %pplainio2, i32 0, i32 1
  %5 = load i64, ptr %buf_len, align 8
  store i64 %5, ptr %old_len, align 8
  %6 = load ptr, ptr %fault.addr, align 8
  %7 = load i64, ptr %old_len, align 8
  %8 = load i64, ptr %frame_len.addr, align 8
  %add = add i64 %7, %8
  %call = call i32 @qtest_fault_resize_plain_packet(ptr noundef %6, i64 noundef %add)
  %cmp3 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str, i32 noundef 816, ptr noundef @.str.34, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %buf, align 8
  %10 = load i64, ptr %frame_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %old_len, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %frame.addr, align 8
  %15 = load i64, ptr %frame_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_handshake_listener(ptr noundef %fault, ptr noundef %handshakecb, ptr noundef %handshakecbarg) #0 {
entry:
  %fault.addr = alloca ptr, align 8
  %handshakecb.addr = alloca ptr, align 8
  %handshakecbarg.addr = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %handshakecb, ptr %handshakecb.addr, align 8
  store ptr %handshakecbarg, ptr %handshakecbarg.addr, align 8
  %0 = load ptr, ptr %handshakecb.addr, align 8
  %1 = load ptr, ptr %fault.addr, align 8
  %handshakecb1 = getelementptr inbounds %struct.qtest_fault, ptr %1, i32 0, i32 9
  store ptr %0, ptr %handshakecb1, align 8
  %2 = load ptr, ptr %handshakecbarg.addr, align 8
  %3 = load ptr, ptr %fault.addr, align 8
  %handshakecbarg2 = getelementptr inbounds %struct.qtest_fault, ptr %3, i32 0, i32 10
  store ptr %2, ptr %handshakecbarg2, align 8
  %4 = load ptr, ptr %fault.addr, align 8
  %qtserv = getelementptr inbounds %struct.qtest_fault, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qtserv, align 8
  %6 = load ptr, ptr %fault.addr, align 8
  %call = call i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %5, ptr noundef @handshake_mutate, ptr noundef @handshake_finish, ptr noundef %6)
  ret i32 %call
}

declare i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @handshake_mutate(ptr noundef %msgin, i64 noundef %msginlen, ptr noundef %msgout, ptr noundef %msgoutlen, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %msgin.addr = alloca ptr, align 8
  %msginlen.addr = alloca i64, align 8
  %msgout.addr = alloca ptr, align 8
  %msgoutlen.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %fault = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %payloadlen = alloca i64, align 8
  %msgtype = alloca i32, align 4
  %pkt = alloca %struct.PACKET, align 8
  %ee = alloca %struct.qtest_fault_encrypted_extensions, align 8
  store ptr %msgin, ptr %msgin.addr, align 8
  store i64 %msginlen, ptr %msginlen.addr, align 8
  store ptr %msgout, ptr %msgout.addr, align 8
  store ptr %msgoutlen, ptr %msgoutlen.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %fault, align 8
  %1 = load i64, ptr %msginlen.addr, align 8
  %add = add i64 %1, 1024
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 835)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %fault, align 8
  %handbuf = getelementptr inbounds %struct.qtest_fault, ptr %4, i32 0, i32 6
  store ptr %3, ptr %handbuf, align 8
  %5 = load i64, ptr %msginlen.addr, align 8
  %6 = load ptr, ptr %fault, align 8
  %handbuflen = getelementptr inbounds %struct.qtest_fault, ptr %6, i32 0, i32 8
  store i64 %5, ptr %handbuflen, align 8
  %7 = load i64, ptr %msginlen.addr, align 8
  %add1 = add i64 %7, 1024
  %8 = load ptr, ptr %fault, align 8
  %handbufalloc = getelementptr inbounds %struct.qtest_fault, ptr %8, i32 0, i32 7
  store i64 %add1, ptr %handbufalloc, align 8
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %msgin.addr, align 8
  %11 = load i64, ptr %msginlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %11, i1 false)
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %msginlen.addr, align 8
  %call2 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %12, i64 noundef %13)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %msgtype)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then11

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %payloadlen)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %14 = load i64, ptr %payloadlen, align 8
  %cmp10 = icmp ne i64 %call9, %14
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  %15 = load i32, ptr %msgtype, align 4
  switch i32 %15, label %sw.default [
    i32 8, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end12
  %16 = load ptr, ptr %fault, align 8
  %encextcb = getelementptr inbounds %struct.qtest_fault, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %encextcb, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb
  br label %sw.epilog

if.end15:                                         ; preds = %sw.bb
  %call16 = call ptr @PACKET_data(ptr noundef %pkt)
  %extensions = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %ee, i32 0, i32 0
  store ptr %call16, ptr %extensions, align 8
  %18 = load i64, ptr %payloadlen, align 8
  %extensionslen = getelementptr inbounds %struct.qtest_fault_encrypted_extensions, ptr %ee, i32 0, i32 1
  store i64 %18, ptr %extensionslen, align 8
  %19 = load ptr, ptr %fault, align 8
  %encextcb17 = getelementptr inbounds %struct.qtest_fault, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %encextcb17, align 8
  %21 = load ptr, ptr %fault, align 8
  %22 = load i64, ptr %payloadlen, align 8
  %23 = load ptr, ptr %fault, align 8
  %encextcbarg = getelementptr inbounds %struct.qtest_fault, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %encextcbarg, align 8
  %call18 = call i32 %20(ptr noundef %21, ptr noundef %ee, i64 noundef %22, ptr noundef %24)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  br label %sw.default

sw.default:                                       ; preds = %if.end21, %if.end12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then14
  %25 = load ptr, ptr %fault, align 8
  %handshakecb = getelementptr inbounds %struct.qtest_fault, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %handshakecb, align 8
  %cmp22 = icmp ne ptr %26, null
  br i1 %cmp22, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %sw.epilog
  %27 = load ptr, ptr %fault, align 8
  %handshakecb23 = getelementptr inbounds %struct.qtest_fault, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %handshakecb23, align 8
  %29 = load ptr, ptr %fault, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load ptr, ptr %fault, align 8
  %handbuflen24 = getelementptr inbounds %struct.qtest_fault, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %handbuflen24, align 8
  %33 = load ptr, ptr %fault, align 8
  %handshakecbarg = getelementptr inbounds %struct.qtest_fault, ptr %33, i32 0, i32 10
  %34 = load ptr, ptr %handshakecbarg, align 8
  %call25 = call i32 %28(ptr noundef %29, ptr noundef %30, i64 noundef %32, ptr noundef %34)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true, %sw.epilog
  %35 = load ptr, ptr %buf, align 8
  %36 = load ptr, ptr %msgout.addr, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %fault, align 8
  %handbuflen29 = getelementptr inbounds %struct.qtest_fault, ptr %37, i32 0, i32 8
  %38 = load i64, ptr %handbuflen29, align 8
  %39 = load ptr, ptr %msgoutlen.addr, align 8
  store i64 %38, ptr %39, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then20, %if.then11, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %fault, ptr noundef %encextcb, ptr noundef %encextcbarg) #0 {
entry:
  %fault.addr = alloca ptr, align 8
  %encextcb.addr = alloca ptr, align 8
  %encextcbarg.addr = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %encextcb, ptr %encextcb.addr, align 8
  store ptr %encextcbarg, ptr %encextcbarg.addr, align 8
  %0 = load ptr, ptr %encextcb.addr, align 8
  %1 = load ptr, ptr %fault.addr, align 8
  %encextcb1 = getelementptr inbounds %struct.qtest_fault, ptr %1, i32 0, i32 11
  store ptr %0, ptr %encextcb1, align 8
  %2 = load ptr, ptr %encextcbarg.addr, align 8
  %3 = load ptr, ptr %fault.addr, align 8
  %encextcbarg2 = getelementptr inbounds %struct.qtest_fault, ptr %3, i32 0, i32 12
  store ptr %2, ptr %encextcbarg2, align 8
  %4 = load ptr, ptr %fault.addr, align 8
  %qtserv = getelementptr inbounds %struct.qtest_fault, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qtserv, align 8
  %6 = load ptr, ptr %fault.addr, align 8
  %call = call i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %5, ptr noundef @handshake_mutate, ptr noundef @handshake_finish, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_resize_handshake(ptr noundef %fault, i64 noundef %newlen) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %newlen.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %oldlen = alloca i64, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store i64 %newlen, ptr %newlen.addr, align 8
  %0 = load ptr, ptr %fault.addr, align 8
  %handbuflen = getelementptr inbounds %struct.qtest_fault, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %handbuflen, align 8
  store i64 %1, ptr %oldlen, align 8
  %2 = load ptr, ptr %fault.addr, align 8
  %handbufalloc = getelementptr inbounds %struct.qtest_fault, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %handbufalloc, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %newlen.addr, align 8
  %5 = load ptr, ptr %fault.addr, align 8
  %handbufalloc1 = getelementptr inbounds %struct.qtest_fault, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %handbufalloc1, align 8
  %cmp2 = icmp ugt i64 %4, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %fault.addr, align 8
  %handbuf = getelementptr inbounds %struct.qtest_fault, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %handbuf, align 8
  store ptr %8, ptr %buf, align 8
  %9 = load i64, ptr %newlen.addr, align 8
  %10 = load i64, ptr %oldlen, align 8
  %cmp5 = icmp ugt i64 %9, %10
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %oldlen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i64, ptr %newlen.addr, align 8
  %14 = load i64, ptr %oldlen, align 8
  %sub = sub i64 %13, %14
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %15 = load i64, ptr %newlen.addr, align 8
  %16 = load ptr, ptr %fault.addr, align 8
  %handbuflen8 = getelementptr inbounds %struct.qtest_fault, ptr %16, i32 0, i32 8
  store i64 %15, ptr %handbuflen8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_resize_message(ptr noundef %fault, i64 noundef %newlen) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %newlen.addr = alloca i64, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store i64 %newlen, ptr %newlen.addr, align 8
  %0 = load ptr, ptr %fault.addr, align 8
  %1 = load i64, ptr %newlen.addr, align 8
  %add = add i64 %1, 4
  %call = call i32 @qtest_fault_resize_handshake(ptr noundef %0, i64 noundef %add)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %newlen.addr, align 8
  %shr = lshr i64 %2, 16
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %3 = load ptr, ptr %fault.addr, align 8
  %handbuf = getelementptr inbounds %struct.qtest_fault, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %handbuf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv, ptr %arrayidx, align 1
  %5 = load i64, ptr %newlen.addr, align 8
  %shr1 = lshr i64 %5, 8
  %and2 = and i64 %shr1, 255
  %conv3 = trunc i64 %and2 to i8
  %6 = load ptr, ptr %fault.addr, align 8
  %handbuf4 = getelementptr inbounds %struct.qtest_fault, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %handbuf4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %conv3, ptr %arrayidx5, align 1
  %8 = load i64, ptr %newlen.addr, align 8
  %and6 = and i64 %8, 255
  %conv7 = trunc i64 %and6 to i8
  %9 = load ptr, ptr %fault.addr, align 8
  %handbuf8 = getelementptr inbounds %struct.qtest_fault, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %handbuf8, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 3
  store i8 %conv7, ptr %arrayidx9, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_delete_extension(ptr noundef %fault, i32 noundef %exttype, ptr noundef %ext, ptr noundef %extlen, ptr noundef %old_ext) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %exttype.addr = alloca i32, align 4
  %ext.addr = alloca ptr, align 8
  %extlen.addr = alloca ptr, align 8
  %old_ext.addr = alloca ptr, align 8
  %pkt = alloca %struct.PACKET, align 8
  %sub = alloca %struct.PACKET, align 8
  %subext = alloca %struct.PACKET, align 8
  %old_ext_wpkt = alloca %struct.wpacket_st, align 8
  %type = alloca i32, align 4
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %newlen = alloca i64, align 8
  %w = alloca i64, align 8
  %msglen = alloca i64, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store i32 %exttype, ptr %exttype.addr, align 4
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %extlen, ptr %extlen.addr, align 8
  store ptr %old_ext, ptr %old_ext.addr, align 8
  %0 = load ptr, ptr %fault.addr, align 8
  %handbuflen = getelementptr inbounds %struct.qtest_fault, ptr %0, i32 0, i32 8
  %1 = load i64, ptr %handbuflen, align 8
  store i64 %1, ptr %msglen, align 8
  %2 = load ptr, ptr %ext.addr, align 8
  %3 = load ptr, ptr %extlen.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %2, i64 noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %pkt, ptr noundef %sub)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end4
  %call5 = call ptr @PACKET_data(ptr noundef %sub)
  store ptr %call5, ptr %start, align 8
  %call6 = call i32 @PACKET_get_net_2(ptr noundef %sub, ptr noundef %type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %do.body
  %call8 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %sub, ptr noundef %subext)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end11
  %5 = load i32, ptr %type, align 4
  %6 = load i32, ptr %exttype.addr, align 4
  %cmp = icmp ne i32 %5, %6
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %call12 = call ptr @PACKET_data(ptr noundef %sub)
  store ptr %call12, ptr %end, align 8
  %7 = load ptr, ptr %old_ext.addr, align 8
  %cmp13 = icmp ne ptr %7, null
  br i1 %cmp13, label %if.then14, label %if.end29

if.then14:                                        ; preds = %do.end
  %8 = load ptr, ptr %old_ext.addr, align 8
  %call15 = call i32 @WPACKET_init(ptr noundef %old_ext_wpkt, ptr noundef %8)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then14
  %call19 = call ptr @PACKET_data(ptr noundef %subext)
  %call20 = call i64 @PACKET_remaining(ptr noundef %subext)
  %call21 = call i32 @WPACKET_memcpy(ptr noundef %old_ext_wpkt, ptr noundef %call19, i64 noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %if.end18
  %call24 = call i32 @WPACKET_get_total_written(ptr noundef %old_ext_wpkt, ptr noundef %w)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %if.end18
  call void @WPACKET_cleanup(ptr noundef %old_ext_wpkt)
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false23
  %call28 = call i32 @WPACKET_finish(ptr noundef %old_ext_wpkt)
  %9 = load i64, ptr %w, align 8
  %10 = load ptr, ptr %old_ext.addr, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %10, i32 0, i32 0
  store i64 %9, ptr %length, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %do.end
  %11 = load ptr, ptr %end, align 8
  %12 = load ptr, ptr %ext.addr, align 8
  %13 = load ptr, ptr %extlen.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %14
  %cmp30 = icmp ult ptr %11, %add.ptr
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %15 = load ptr, ptr %start, align 8
  %16 = load ptr, ptr %end, align 8
  %17 = load ptr, ptr %end, align 8
  %18 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %sub.ptr.sub, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %19 = load ptr, ptr %extlen.addr, align 8
  %20 = load i64, ptr %19, align 8
  %sub33 = sub i64 %20, 2
  %21 = load ptr, ptr %end, align 8
  %22 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %22 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub37 = sub i64 %sub33, %sub.ptr.sub36
  store i64 %sub37, ptr %newlen, align 8
  %23 = load i64, ptr %newlen, align 8
  %shr = lshr i64 %23, 8
  %and = and i64 %shr, 255
  %conv = trunc i64 %and to i8
  %24 = load ptr, ptr %ext.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %25 = load i64, ptr %newlen, align 8
  %and38 = and i64 %25, 255
  %conv39 = trunc i64 %and38 to i8
  %26 = load ptr, ptr %ext.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %conv39, ptr %arrayidx40, align 1
  %27 = load i64, ptr %newlen, align 8
  %add = add i64 %27, 2
  %28 = load ptr, ptr %extlen.addr, align 8
  store i64 %add, ptr %28, align 8
  %29 = load ptr, ptr %end, align 8
  %30 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %30 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %add44 = add i64 %sub.ptr.sub43, 4
  %31 = load i64, ptr %msglen, align 8
  %cmp45 = icmp ugt i64 %add44, %31
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end32
  %32 = load ptr, ptr %end, align 8
  %33 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %33 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %add52 = add nsw i64 %sub.ptr.sub51, 4
  %34 = load i64, ptr %msglen, align 8
  %sub53 = sub i64 %34, %add52
  store i64 %sub53, ptr %msglen, align 8
  %35 = load ptr, ptr %fault.addr, align 8
  %36 = load i64, ptr %msglen, align 8
  %call54 = call i32 @qtest_fault_resize_message(ptr noundef %35, i64 noundef %36)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end48
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then56, %if.then47, %if.then26, %if.then17, %if.then10, %if.then3, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

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
define internal ptr @PACKET_data(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %curr, align 8
  ret ptr %1
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

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #3

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #3

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

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #3

declare void @WPACKET_cleanup(ptr noundef) #3

declare i32 @WPACKET_finish(ptr noundef) #3

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #3

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pcipher_sendmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %num_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %num_processed.addr = alloca ptr, align 8
  %fault = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ret = alloca i64, align 8
  %i = alloca i64, align 8
  %tmpnump = alloca i64, align 8
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %pkt = alloca %struct.PACKET, align 8
  %tmpdata = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %num_processed, ptr %num_processed.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  store i64 0, ptr %ret, align 8
  store i64 0, ptr %i, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call ptr @BIO_get_data(ptr noundef %2)
  store ptr %call1, ptr %fault, align 8
  %3 = load ptr, ptr %fault, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %fault, align 8
  %pciphercb = getelementptr inbounds %struct.qtest_fault, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %pciphercb, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fault, align 8
  %datagramcb = getelementptr inbounds %struct.qtest_fault, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %datagramcb, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  %10 = load i64, ptr %stride.addr, align 8
  %11 = load i64, ptr %num_msg.addr, align 8
  %12 = load i64, ptr %flags.addr, align 8
  %13 = load ptr, ptr %num_processed.addr, align 8
  %call6 = call i32 @BIO_sendmmsg(ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %14 = load i64, ptr %num_msg.addr, align 8
  %cmp8 = icmp eq i64 %14, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %num_msg.addr, align 8
  %cmp11 = icmp ult i64 %16, %17
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %fault, align 8
  %msg12 = getelementptr inbounds %struct.qtest_fault, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %msg.addr, align 8
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %20, %21
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %mul
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %msg12, ptr align 8 %add.ptr, i64 40, i1 false)
  %22 = load ptr, ptr %fault, align 8
  %msg13 = getelementptr inbounds %struct.qtest_fault, ptr %22, i32 0, i32 17
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %msg13, i32 0, i32 1
  %23 = load i64, ptr %data_len, align 8
  %add = add i64 %23, 1024
  %call14 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str, i32 noundef 1078)
  store ptr %call14, ptr %tmpdata, align 8
  %24 = load ptr, ptr %tmpdata, align 8
  %cmp15 = icmp eq ptr %24, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  %25 = load ptr, ptr %tmpdata, align 8
  %26 = load ptr, ptr %fault, align 8
  %msg18 = getelementptr inbounds %struct.qtest_fault, ptr %26, i32 0, i32 17
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %msg18, i32 0, i32 0
  %27 = load ptr, ptr %data, align 8
  %28 = load ptr, ptr %fault, align 8
  %msg19 = getelementptr inbounds %struct.qtest_fault, ptr %28, i32 0, i32 17
  %data_len20 = getelementptr inbounds %struct.bio_msg_st, ptr %msg19, i32 0, i32 1
  %29 = load i64, ptr %data_len20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %tmpdata, align 8
  %31 = load ptr, ptr %fault, align 8
  %msg21 = getelementptr inbounds %struct.qtest_fault, ptr %31, i32 0, i32 17
  %data22 = getelementptr inbounds %struct.bio_msg_st, ptr %msg21, i32 0, i32 0
  store ptr %30, ptr %data22, align 8
  %32 = load ptr, ptr %fault, align 8
  %msg23 = getelementptr inbounds %struct.qtest_fault, ptr %32, i32 0, i32 17
  %data_len24 = getelementptr inbounds %struct.bio_msg_st, ptr %msg23, i32 0, i32 1
  %33 = load i64, ptr %data_len24, align 8
  %add25 = add i64 %33, 1024
  %34 = load ptr, ptr %fault, align 8
  %msgalloc = getelementptr inbounds %struct.qtest_fault, ptr %34, i32 0, i32 18
  store i64 %add25, ptr %msgalloc, align 8
  %35 = load ptr, ptr %fault, align 8
  %pciphercb26 = getelementptr inbounds %struct.qtest_fault, ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %pciphercb26, align 8
  %cmp27 = icmp ne ptr %36, null
  br i1 %cmp27, label %if.then28, label %if.end48

if.then28:                                        ; preds = %if.end17
  %37 = load ptr, ptr %fault, align 8
  %msg29 = getelementptr inbounds %struct.qtest_fault, ptr %37, i32 0, i32 17
  %data30 = getelementptr inbounds %struct.bio_msg_st, ptr %msg29, i32 0, i32 0
  %38 = load ptr, ptr %data30, align 8
  %39 = load ptr, ptr %fault, align 8
  %msg31 = getelementptr inbounds %struct.qtest_fault, ptr %39, i32 0, i32 17
  %data_len32 = getelementptr inbounds %struct.bio_msg_st, ptr %msg31, i32 0, i32 1
  %40 = load i64, ptr %data_len32, align 8
  %call33 = call i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %38, i64 noundef %40)
  %tobool = icmp ne i32 %call33, 0
  br i1 %tobool, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then28
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end35
  %call36 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %pkt, i64 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %hdr, ptr noundef null)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %do.body
  br label %out

if.end39:                                         ; preds = %do.body
  %41 = load ptr, ptr %fault, align 8
  %pciphercb40 = getelementptr inbounds %struct.qtest_fault, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %pciphercb40, align 8
  %43 = load ptr, ptr %fault, align 8
  %data41 = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 8
  %44 = load ptr, ptr %data41, align 8
  %len = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %hdr, i32 0, i32 7
  %45 = load i64, ptr %len, align 8
  %46 = load ptr, ptr %fault, align 8
  %pciphercbarg = getelementptr inbounds %struct.qtest_fault, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %pciphercbarg, align 8
  %call42 = call i32 %42(ptr noundef %43, ptr noundef %hdr, ptr noundef %44, i64 noundef %45, ptr noundef %47)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  br label %out

if.end45:                                         ; preds = %if.end39
  br label %do.cond

do.cond:                                          ; preds = %if.end45
  %call46 = call i64 @PACKET_remaining(ptr noundef %pkt)
  %cmp47 = icmp ugt i64 %call46, 0
  br i1 %cmp47, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  br label %if.end48

if.end48:                                         ; preds = %do.end, %if.end17
  %48 = load ptr, ptr %fault, align 8
  %datagramcb49 = getelementptr inbounds %struct.qtest_fault, ptr %48, i32 0, i32 15
  %49 = load ptr, ptr %datagramcb49, align 8
  %cmp50 = icmp ne ptr %49, null
  br i1 %cmp50, label %land.lhs.true51, label %if.end57

land.lhs.true51:                                  ; preds = %if.end48
  %50 = load ptr, ptr %fault, align 8
  %datagramcb52 = getelementptr inbounds %struct.qtest_fault, ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %datagramcb52, align 8
  %52 = load ptr, ptr %fault, align 8
  %53 = load ptr, ptr %fault, align 8
  %msg53 = getelementptr inbounds %struct.qtest_fault, ptr %53, i32 0, i32 17
  %54 = load i64, ptr %stride.addr, align 8
  %55 = load ptr, ptr %fault, align 8
  %datagramcbarg = getelementptr inbounds %struct.qtest_fault, ptr %55, i32 0, i32 16
  %56 = load ptr, ptr %datagramcbarg, align 8
  %call54 = call i32 %51(ptr noundef %52, ptr noundef %msg53, i64 noundef %54, ptr noundef %56)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true51
  br label %out

if.end57:                                         ; preds = %land.lhs.true51, %if.end48
  %57 = load ptr, ptr %next, align 8
  %58 = load ptr, ptr %fault, align 8
  %msg58 = getelementptr inbounds %struct.qtest_fault, ptr %58, i32 0, i32 17
  %59 = load i64, ptr %stride.addr, align 8
  %60 = load i64, ptr %flags.addr, align 8
  %call59 = call i32 @BIO_sendmmsg(ptr noundef %57, ptr noundef %msg58, i64 noundef %59, i64 noundef 1, i64 noundef %60, ptr noundef %tmpnump)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  %61 = load i64, ptr %i, align 8
  %62 = load ptr, ptr %num_processed.addr, align 8
  store i64 %61, ptr %62, align 8
  br label %out

if.end62:                                         ; preds = %if.end57
  %63 = load ptr, ptr %fault, align 8
  %msg63 = getelementptr inbounds %struct.qtest_fault, ptr %63, i32 0, i32 17
  %data64 = getelementptr inbounds %struct.bio_msg_st, ptr %msg63, i32 0, i32 0
  %64 = load ptr, ptr %data64, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str, i32 noundef 1129)
  %65 = load ptr, ptr %fault, align 8
  %msg65 = getelementptr inbounds %struct.qtest_fault, ptr %65, i32 0, i32 17
  %data66 = getelementptr inbounds %struct.bio_msg_st, ptr %msg65, i32 0, i32 0
  store ptr null, ptr %data66, align 8
  %66 = load ptr, ptr %fault, align 8
  %msgalloc67 = getelementptr inbounds %struct.qtest_fault, ptr %66, i32 0, i32 18
  store i64 0, ptr %msgalloc67, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %67 = load i64, ptr %i, align 8
  %inc = add i64 %67, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %68 = load i64, ptr %i, align 8
  %69 = load ptr, ptr %num_processed.addr, align 8
  store i64 %68, ptr %69, align 8
  br label %out

out:                                              ; preds = %for.end, %if.then61, %if.then56, %if.then44, %if.then38
  %70 = load i64, ptr %i, align 8
  %cmp68 = icmp ugt i64 %70, 0
  %conv = zext i1 %cmp68 to i32
  %conv69 = sext i32 %conv to i64
  store i64 %conv69, ptr %ret, align 8
  %71 = load ptr, ptr %fault, align 8
  %msg70 = getelementptr inbounds %struct.qtest_fault, ptr %71, i32 0, i32 17
  %data71 = getelementptr inbounds %struct.bio_msg_st, ptr %msg70, i32 0, i32 0
  %72 = load ptr, ptr %data71, align 8
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str, i32 noundef 1137)
  %73 = load ptr, ptr %fault, align 8
  %msg72 = getelementptr inbounds %struct.qtest_fault, ptr %73, i32 0, i32 17
  %data73 = getelementptr inbounds %struct.bio_msg_st, ptr %msg72, i32 0, i32 0
  store ptr null, ptr %data73, align 8
  %74 = load i64, ptr %ret, align 8
  %conv74 = trunc i64 %74 to i32
  store i32 %conv74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then34, %if.then16, %if.then9, %if.then5, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @pcipher_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %larg.addr = alloca i64, align 8
  %parg.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %larg, ptr %larg.addr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @BIO_next(ptr noundef %0)
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  %3 = load i32, ptr %cmd.addr, align 4
  %4 = load i64, ptr %larg.addr, align 8
  %5 = load ptr, ptr %parg.addr, align 8
  %call1 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare void @BIO_meth_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_packet_cipher_listener(ptr noundef %fault, ptr noundef %pciphercb, ptr noundef %pciphercbarg) #0 {
entry:
  %fault.addr = alloca ptr, align 8
  %pciphercb.addr = alloca ptr, align 8
  %pciphercbarg.addr = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %pciphercb, ptr %pciphercb.addr, align 8
  store ptr %pciphercbarg, ptr %pciphercbarg.addr, align 8
  %0 = load ptr, ptr %pciphercb.addr, align 8
  %1 = load ptr, ptr %fault.addr, align 8
  %pciphercb1 = getelementptr inbounds %struct.qtest_fault, ptr %1, i32 0, i32 13
  store ptr %0, ptr %pciphercb1, align 8
  %2 = load ptr, ptr %pciphercbarg.addr, align 8
  %3 = load ptr, ptr %fault.addr, align 8
  %pciphercbarg2 = getelementptr inbounds %struct.qtest_fault, ptr %3, i32 0, i32 14
  store ptr %2, ptr %pciphercbarg2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_datagram_listener(ptr noundef %fault, ptr noundef %datagramcb, ptr noundef %datagramcbarg) #0 {
entry:
  %fault.addr = alloca ptr, align 8
  %datagramcb.addr = alloca ptr, align 8
  %datagramcbarg.addr = alloca ptr, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store ptr %datagramcb, ptr %datagramcb.addr, align 8
  store ptr %datagramcbarg, ptr %datagramcbarg.addr, align 8
  %0 = load ptr, ptr %datagramcb.addr, align 8
  %1 = load ptr, ptr %fault.addr, align 8
  %datagramcb1 = getelementptr inbounds %struct.qtest_fault, ptr %1, i32 0, i32 15
  store ptr %0, ptr %datagramcb1, align 8
  %2 = load ptr, ptr %datagramcbarg.addr, align 8
  %3 = load ptr, ptr %fault.addr, align 8
  %datagramcbarg2 = getelementptr inbounds %struct.qtest_fault, ptr %3, i32 0, i32 16
  store ptr %2, ptr %datagramcbarg2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_resize_datagram(ptr noundef %fault, i64 noundef %newlen) #0 {
entry:
  %retval = alloca i32, align 4
  %fault.addr = alloca ptr, align 8
  %newlen.addr = alloca i64, align 8
  store ptr %fault, ptr %fault.addr, align 8
  store i64 %newlen, ptr %newlen.addr, align 8
  %0 = load i64, ptr %newlen.addr, align 8
  %1 = load ptr, ptr %fault.addr, align 8
  %msgalloc = getelementptr inbounds %struct.qtest_fault, ptr %1, i32 0, i32 18
  %2 = load i64, ptr %msgalloc, align 8
  %cmp = icmp ugt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %newlen.addr, align 8
  %4 = load ptr, ptr %fault.addr, align 8
  %msg = getelementptr inbounds %struct.qtest_fault, ptr %4, i32 0, i32 17
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i32 0, i32 1
  %5 = load i64, ptr %data_len, align 8
  %cmp1 = icmp ugt i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %fault.addr, align 8
  %msg3 = getelementptr inbounds %struct.qtest_fault, ptr %6, i32 0, i32 17
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %msg3, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %fault.addr, align 8
  %msg4 = getelementptr inbounds %struct.qtest_fault, ptr %8, i32 0, i32 17
  %data_len5 = getelementptr inbounds %struct.bio_msg_st, ptr %msg4, i32 0, i32 1
  %9 = load i64, ptr %data_len5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  %10 = load i64, ptr %newlen.addr, align 8
  %11 = load ptr, ptr %fault.addr, align 8
  %msg6 = getelementptr inbounds %struct.qtest_fault, ptr %11, i32 0, i32 17
  %data_len7 = getelementptr inbounds %struct.bio_msg_st, ptr %msg6, i32 0, i32 1
  %12 = load i64, ptr %data_len7, align 8
  %sub = sub i64 %10, %12
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.end
  %13 = load i64, ptr %newlen.addr, align 8
  %14 = load ptr, ptr %fault.addr, align 8
  %msg9 = getelementptr inbounds %struct.qtest_fault, ptr %14, i32 0, i32 17
  %data_len10 = getelementptr inbounds %struct.bio_msg_st, ptr %msg9, i32 0, i32 1
  store i64 %13, ptr %data_len10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bio_msg_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %data1 = getelementptr inbounds %struct.bio_msg_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data1, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %data_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %3, i64 %5, i1 false)
  %6 = load ptr, ptr %src.addr, align 8
  %data_len2 = getelementptr inbounds %struct.bio_msg_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %data_len2, align 8
  %8 = load ptr, ptr %dst.addr, align 8
  %data_len3 = getelementptr inbounds %struct.bio_msg_st, ptr %8, i32 0, i32 1
  store i64 %7, ptr %data_len3, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %flags = getelementptr inbounds %struct.bio_msg_st, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %flags, align 8
  %11 = load ptr, ptr %dst.addr, align 8
  %flags4 = getelementptr inbounds %struct.bio_msg_st, ptr %11, i32 0, i32 4
  store i64 %10, ptr %flags4, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %local, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %src.addr, align 8
  %local5 = getelementptr inbounds %struct.bio_msg_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %local5, align 8
  %cmp6 = icmp ne ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %16 = load ptr, ptr %dst.addr, align 8
  %local8 = getelementptr inbounds %struct.bio_msg_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %local8, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %local9 = getelementptr inbounds %struct.bio_msg_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %local9, align 8
  %call = call i32 @BIO_ADDR_copy(ptr noundef %17, ptr noundef %19)
  %cmp10 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp10 to i32
  %call11 = call i32 @test_true(ptr noundef @.str, i32 noundef 1221, ptr noundef @.str.39, i32 noundef %conv)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end14

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %dst.addr, align 8
  %local13 = getelementptr inbounds %struct.bio_msg_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %local13, align 8
  call void @BIO_ADDR_clear(ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %22 = load ptr, ptr %dst.addr, align 8
  %peer = getelementptr inbounds %struct.bio_msg_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %peer, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %peer16 = getelementptr inbounds %struct.bio_msg_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %peer16, align 8
  %call17 = call i32 @BIO_ADDR_copy(ptr noundef %23, ptr noundef %25)
  %cmp18 = icmp ne i32 %call17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef @.str, i32 noundef 1227, ptr noundef @.str.40, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then12
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) #3

declare void @BIO_ADDR_clear(ptr noundef) #3

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SSL_is_server(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

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

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #3

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

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  call void %1()
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

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
define internal i32 @PACKET_get_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
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
define internal i32 @PACKET_peek_net_3(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %cmp = icmp ult i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 16
  %4 = load ptr, ptr %data.addr, align 8
  store i64 %shl, ptr %4, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %curr1 = getelementptr inbounds %struct.PACKET, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %curr1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %add.ptr, align 1
  %conv2 = zext i8 %7 to i64
  %shl3 = shl i64 %conv2, 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %8, align 8
  %or = or i64 %9, %shl3
  store i64 %or, ptr %8, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %curr4 = getelementptr inbounds %struct.PACKET, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %curr4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %add.ptr5, align 1
  %conv6 = zext i8 %12 to i64
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %or7 = or i64 %14, %conv6
  store i64 %or7, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
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

declare ptr @BIO_next(ptr noundef) #3

declare ptr @BIO_get_data(ptr noundef) #3

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !6}
