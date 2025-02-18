target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_noise_now_cb_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.in_addr = type { i32 }
%struct.bio_qtest_data = type { i64, ptr }
%struct.qtest_fault = type { ptr, %struct.quic_pkt_hdr_st, %struct.ossl_qtx_iovec_st, i64, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bio_msg_st, i64, %struct.noise_args_data_st }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
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
@.str.11 = private unnamed_addr constant [27 x i8] c"localaddr = BIO_ADDR_new()\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"BIO_ADDR_rawmake(localaddr, AF_INET, &ina, sizeof(ina), htons(0))\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"BIO_dgram_set0_local_addr(cbio, localaddr)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"BIO_ADDR_rawmake(peeraddr, AF_INET, &ina, sizeof(ina), htons(0))\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"pktsplitbio\00", align 1
@__const.qtest_create_quic_objects.now_cb = private unnamed_addr constant %struct.bio_noise_now_cb_st { ptr @fake_now_cb, ptr null }, align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"fault\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"noisebio\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"BIO_ctrl(cbio, BIO_CTRL_NOISE_SET_NOW_CB, 0, &now_cb)\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"BIO_ctrl(sbio, BIO_CTRL_NOISE_SET_NOW_CB, 0, &now_cb)\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"SSL_set_blocking_mode(*cssl, (flags & QTEST_FLAG_BLOCK) != 0 ? 1 : 0)\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"SSL_set1_initial_peer_addr(*cssl, peeraddr)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"fisbio\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"BIO_push(fisbio, sbio)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"SSL_CTX_up_ref(serverctx)\00", align 1
@fake_now_lock = internal global ptr null, align 8
@using_fake_time = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [66 x i8] c"*qtserv = ossl_quic_tserver_new(&tserver_args, certfile, keyfile)\00", align 1
@fake_now = internal global %struct.OSSL_TIME zeroinitializer, align 8
@start_time = internal global %struct.OSSL_TIME zeroinitializer, align 8
@thread_zero = internal constant i64 0, align 8
@abortserverthread = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"qtserv\00", align 1
@globtserv = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"run_thread(&t, run_server_thread)\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"SSL_connect() failed %d, %d\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"No progress made\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"wait_for_thread(t)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"globserverret\00", align 1
@globserverret = internal global i32 0, align 4
@shutdowndone = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [43 x i8] c"run_thread(&t, run_server_shutdown_thread)\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"ossl_quic_tserver_is_term_any(qtserv)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"cause->remote\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"cause->app\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"cause->error_code\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"qtest_fault_resize_plain_packet(fault, old_len + frame_len)\00", align 1
@pcipherbiometh = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [21 x i8] c"Cipher Packet Filter\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"BIO_meth_set_sendmmsg(tmp, pcipher_sendmmsg)\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"BIO_meth_set_ctrl(tmp, pcipher_ctrl)\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"BIO_meth_set_destroy(tmp, pcipher_destroy)\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"BIO_ctrl(sbio, BIO_CTRL_NOISE_RATE, noise_rate, NULL)\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"BIO_ctrl(cbio, BIO_CTRL_NOISE_RATE, noise_rate, NULL)\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"BIO_ctrl(cbio, BIO_CTRL_NOISE_SEND_BANDWIDTH, (long)ctos_bw, NULL)\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"BIO_ctrl(sbio, BIO_CTRL_NOISE_SEND_BANDWIDTH, (long)stoc_bw, NULL)\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"BIO_ADDR_copy(dst->local, src->local)\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"BIO_ADDR_copy(dst->peer, src->peer)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_create_quic_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [9 x i8], align 1
  %23 = alloca %struct.quic_tserver_args_st, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.in_addr, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.bio_noise_now_cb_st, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !9
  store ptr %3, ptr %15, align 8, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !11
  store i32 %5, ptr %17, align 4, !tbaa !13
  store ptr %6, ptr %18, align 8, !tbaa !15
  store ptr %7, ptr %19, align 8, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !19
  store ptr %9, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 9, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.qtest_create_quic_objects.alpn, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %23) #8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8, !tbaa !27
  %38 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 139)
  store ptr %38, ptr %30, align 8, !tbaa !27
  %39 = load ptr, ptr %30, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %476

42:                                               ; preds = %10
  %43 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %19, align 8, !tbaa !17
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = call ptr @SSL_new(ptr noundef %48)
  %50 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %49, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %19, align 8, !tbaa !17
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 146, ptr noundef @.str.1, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %476

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %42
  %58 = load ptr, ptr %20, align 8, !tbaa !19
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef @.str, i32 noundef 151)
  %62 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %61, ptr %62, align 8, !tbaa !33
  %63 = load ptr, ptr %20, align 8, !tbaa !19
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %450

67:                                               ; preds = %60
  %68 = load ptr, ptr %20, align 8, !tbaa !19
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = load ptr, ptr %30, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %67, %57
  %73 = load i32, ptr %17, align 4, !tbaa !13
  %74 = and i32 %73, 16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr @stdout, align 8, !tbaa !38
  %78 = call ptr @BIO_new_fp(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %29, align 8, !tbaa !23
  %79 = load ptr, ptr %29, align 8, !tbaa !23
  %80 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 160, ptr noundef @.str.2, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  br label %450

83:                                               ; preds = %76
  %84 = load ptr, ptr %19, align 8, !tbaa !17
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  call void @SSL_set_msg_callback(ptr noundef %85, ptr noundef @SSL_trace)
  %86 = load ptr, ptr %19, align 8, !tbaa !17
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load ptr, ptr %29, align 8, !tbaa !23
  %89 = call i64 @SSL_ctrl(ptr noundef %87, i32 noundef 16, i64 noundef 0, ptr noundef %88)
  br label %90

90:                                               ; preds = %83, %72
  %91 = load ptr, ptr %21, align 8, !tbaa !21
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %29, align 8, !tbaa !23
  %95 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr %94, ptr %95, align 8, !tbaa !23
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %19, align 8, !tbaa !17
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds [9 x i8], ptr %22, i64 0, i64 0
  %100 = call i32 @SSL_set_alpn_protos(ptr noundef %98, ptr noundef %99, i32 noundef 9)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_false(ptr noundef @.str, i32 noundef 171, ptr noundef @.str.3, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  br label %450

106:                                              ; preds = %96
  %107 = call ptr @BIO_ADDR_new()
  store ptr %107, ptr %27, align 8, !tbaa !25
  %108 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 174, ptr noundef @.str.4, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  br label %450

111:                                              ; preds = %106
  %112 = load i32, ptr %17, align 4, !tbaa !13
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %147

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %116 = load ptr, ptr %27, align 8, !tbaa !25
  %117 = call i32 @create_test_sockets(ptr noundef %32, ptr noundef %33, i32 noundef 2, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  %119 = zext i1 %118 to i32
  %120 = call i32 @test_true(ptr noundef @.str, i32 noundef 185, ptr noundef @.str.5, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  store i32 2, ptr %31, align 4
  br label %144

123:                                              ; preds = %115
  %124 = load i32, ptr %32, align 4, !tbaa !13
  %125 = call ptr @BIO_new_dgram(i32 noundef %124, i32 noundef 1)
  store ptr %125, ptr %24, align 8, !tbaa !23
  %126 = load ptr, ptr %24, align 8, !tbaa !23
  %127 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 188, ptr noundef @.str.6, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %32, align 4, !tbaa !13
  %131 = call i32 @close(i32 noundef %130)
  %132 = load i32, ptr %33, align 4, !tbaa !13
  %133 = call i32 @close(i32 noundef %132)
  store i32 2, ptr %31, align 4
  br label %144

134:                                              ; preds = %123
  %135 = load i32, ptr %33, align 4, !tbaa !13
  %136 = call ptr @BIO_new_dgram(i32 noundef %135, i32 noundef 1)
  store ptr %136, ptr %25, align 8, !tbaa !23
  %137 = load ptr, ptr %25, align 8, !tbaa !23
  %138 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.7, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %33, align 4, !tbaa !13
  %142 = call i32 @close(i32 noundef %141)
  store i32 2, ptr %31, align 4
  br label %144

143:                                              ; preds = %134
  store i32 0, ptr %31, align 4
  br label %144

144:                                              ; preds = %140, %129, %122, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %145 = load i32, ptr %31, align 4
  switch i32 %145, label %476 [
    i32 0, label %146
    i32 2, label %450
  ]

146:                                              ; preds = %144
  br label %208

147:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store ptr null, ptr %34, align 8, !tbaa !25
  %148 = call i32 @BIO_new_bio_dgram_pair(ptr noundef %24, i64 noundef 0, ptr noundef %25, i64 noundef 0)
  %149 = icmp ne i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = call i32 @test_true(ptr noundef @.str, i32 noundef 204, ptr noundef @.str.8, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 2, ptr %31, align 4
  br label %205

154:                                              ; preds = %147
  %155 = load ptr, ptr %24, align 8, !tbaa !23
  %156 = call i64 @BIO_ctrl(ptr noundef %155, i32 noundef 87, i64 noundef 2, ptr noundef null)
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = zext i1 %158 to i32
  %160 = call i32 @test_true(ptr noundef @.str, i32 noundef 207, ptr noundef @.str.9, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %154
  %163 = load ptr, ptr %25, align 8, !tbaa !23
  %164 = call i64 @BIO_ctrl(ptr noundef %163, i32 noundef 87, i64 noundef 2, ptr noundef null)
  %165 = trunc i64 %164 to i32
  %166 = icmp ne i32 %165, 0
  %167 = zext i1 %166 to i32
  %168 = call i32 @test_true(ptr noundef @.str, i32 noundef 208, ptr noundef @.str.10, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %162, %154
  store i32 2, ptr %31, align 4
  br label %205

171:                                              ; preds = %162
  %172 = call ptr @BIO_ADDR_new()
  store ptr %172, ptr %34, align 8, !tbaa !25
  %173 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 211, ptr noundef @.str.11, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 2, ptr %31, align 4
  br label %205

176:                                              ; preds = %171
  %177 = load ptr, ptr %34, align 8, !tbaa !25
  %178 = call zeroext i16 @__bswap_16(i16 noundef zeroext 0)
  %179 = call i32 @BIO_ADDR_rawmake(ptr noundef %177, i32 noundef 2, ptr noundef %28, i64 noundef 4, i16 noundef zeroext %178)
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = call i32 @test_true(ptr noundef @.str, i32 noundef 215, ptr noundef @.str.12, i32 noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %34, align 8, !tbaa !25
  call void @BIO_ADDR_free(ptr noundef %185)
  store i32 2, ptr %31, align 4
  br label %205

186:                                              ; preds = %176
  %187 = load ptr, ptr %24, align 8, !tbaa !23
  %188 = load ptr, ptr %34, align 8, !tbaa !25
  %189 = call i64 @BIO_ctrl(ptr noundef %187, i32 noundef 94, i64 noundef 0, ptr noundef %188)
  %190 = trunc i64 %189 to i32
  %191 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 219, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %190, i32 noundef 1)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %34, align 8, !tbaa !25
  call void @BIO_ADDR_free(ptr noundef %194)
  store i32 2, ptr %31, align 4
  br label %205

195:                                              ; preds = %186
  %196 = load ptr, ptr %27, align 8, !tbaa !25
  %197 = call zeroext i16 @__bswap_16(i16 noundef zeroext 0)
  %198 = call i32 @BIO_ADDR_rawmake(ptr noundef %196, i32 noundef 2, ptr noundef %28, i64 noundef 4, i16 noundef zeroext %197)
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i32
  %201 = call i32 @test_true(ptr noundef @.str, i32 noundef 225, ptr noundef @.str.15, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %195
  store i32 2, ptr %31, align 4
  br label %205

204:                                              ; preds = %195
  store i32 0, ptr %31, align 4
  br label %205

205:                                              ; preds = %203, %193, %184, %175, %170, %153, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %206 = load i32, ptr %31, align 4
  switch i32 %206, label %476 [
    i32 0, label %207
    i32 2, label %450
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207, %146
  %209 = load i32, ptr %17, align 4, !tbaa !13
  %210 = and i32 %209, 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %213 = call ptr @bio_f_pkt_split_dgram_filter()
  %214 = call ptr @BIO_new(ptr noundef %213)
  store ptr %214, ptr %35, align 8, !tbaa !23
  %215 = load ptr, ptr %35, align 8, !tbaa !23
  %216 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 232, ptr noundef @.str.16, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  store i32 2, ptr %31, align 4
  br label %237

219:                                              ; preds = %212
  %220 = load ptr, ptr %35, align 8, !tbaa !23
  %221 = load ptr, ptr %24, align 8, !tbaa !23
  %222 = call ptr @BIO_push(ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %24, align 8, !tbaa !23
  %223 = load ptr, ptr %35, align 8, !tbaa !23
  %224 = load ptr, ptr %30, align 8, !tbaa !27
  call void @BIO_set_data(ptr noundef %223, ptr noundef %224)
  %225 = call ptr @bio_f_pkt_split_dgram_filter()
  %226 = call ptr @BIO_new(ptr noundef %225)
  store ptr %226, ptr %35, align 8, !tbaa !23
  %227 = load ptr, ptr %35, align 8, !tbaa !23
  %228 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 238, ptr noundef @.str.16, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %219
  store i32 2, ptr %31, align 4
  br label %237

231:                                              ; preds = %219
  %232 = load ptr, ptr %35, align 8, !tbaa !23
  %233 = load ptr, ptr %25, align 8, !tbaa !23
  %234 = call ptr @BIO_push(ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %25, align 8, !tbaa !23
  %235 = load ptr, ptr %35, align 8, !tbaa !23
  %236 = load ptr, ptr %30, align 8, !tbaa !27
  call void @BIO_set_data(ptr noundef %235, ptr noundef %236)
  store i32 0, ptr %31, align 4
  br label %237

237:                                              ; preds = %230, %218, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %238 = load i32, ptr %31, align 4
  switch i32 %238, label %476 [
    i32 0, label %239
    i32 2, label %450
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %208
  %241 = load i32, ptr %17, align 4, !tbaa !13
  %242 = and i32 %241, 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %327

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @__const.qtest_create_quic_objects.now_cb, i64 16, i1 false)
  %245 = load ptr, ptr %20, align 8, !tbaa !19
  %246 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 251, ptr noundef @.str.17, ptr noundef %245)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 2, ptr %31, align 4
  br label %324

249:                                              ; preds = %244
  %250 = call ptr @bio_f_noisy_dgram_filter()
  %251 = call ptr @BIO_new(ptr noundef %250)
  store ptr %251, ptr %36, align 8, !tbaa !23
  %252 = load ptr, ptr %36, align 8, !tbaa !23
  %253 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 256, ptr noundef @.str.18, ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 2, ptr %31, align 4
  br label %324

256:                                              ; preds = %249
  %257 = load ptr, ptr %36, align 8, !tbaa !23
  %258 = load ptr, ptr %24, align 8, !tbaa !23
  %259 = call ptr @BIO_push(ptr noundef %257, ptr noundef %258)
  store ptr %259, ptr %24, align 8, !tbaa !23
  %260 = load i32, ptr %17, align 4, !tbaa !13
  %261 = and i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %256
  %264 = load ptr, ptr %24, align 8, !tbaa !23
  %265 = call i64 @BIO_ctrl(ptr noundef %264, i32 noundef 1005, i64 noundef 0, ptr noundef %37)
  %266 = trunc i64 %265 to i32
  %267 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 261, ptr noundef @.str.19, ptr noundef @.str.14, i32 noundef %266, i32 noundef 1)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  store i32 2, ptr %31, align 4
  br label %324

270:                                              ; preds = %263
  br label %271

271:                                              ; preds = %270, %256
  %272 = call ptr @bio_f_noisy_dgram_filter()
  %273 = call ptr @BIO_new(ptr noundef %272)
  store ptr %273, ptr %36, align 8, !tbaa !23
  %274 = load ptr, ptr %36, align 8, !tbaa !23
  %275 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 267, ptr noundef @.str.18, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %271
  store i32 2, ptr %31, align 4
  br label %324

278:                                              ; preds = %271
  %279 = load ptr, ptr %36, align 8, !tbaa !23
  %280 = load ptr, ptr %25, align 8, !tbaa !23
  %281 = call ptr @BIO_push(ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %25, align 8, !tbaa !23
  %282 = load i32, ptr %17, align 4, !tbaa !13
  %283 = and i32 %282, 2
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %278
  %286 = load ptr, ptr %25, align 8, !tbaa !23
  %287 = call i64 @BIO_ctrl(ptr noundef %286, i32 noundef 1005, i64 noundef 0, ptr noundef %37)
  %288 = trunc i64 %287 to i32
  %289 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 272, ptr noundef @.str.20, ptr noundef @.str.14, i32 noundef %288, i32 noundef 1)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %285
  store i32 2, ptr %31, align 4
  br label %324

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292, %278
  %294 = load ptr, ptr %25, align 8, !tbaa !23
  %295 = call i64 @BIO_ctrl(ptr noundef %294, i32 noundef 1001, i64 noundef 0, ptr noundef null)
  %296 = load ptr, ptr %24, align 8, !tbaa !23
  %297 = load ptr, ptr %20, align 8, !tbaa !19
  %298 = load ptr, ptr %297, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.qtest_fault, ptr %298, i32 0, i32 19
  %300 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %299, i32 0, i32 0
  store ptr %296, ptr %300, align 8, !tbaa !40
  %301 = load ptr, ptr %25, align 8, !tbaa !23
  %302 = load ptr, ptr %20, align 8, !tbaa !19
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw %struct.qtest_fault, ptr %303, i32 0, i32 19
  %305 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %304, i32 0, i32 1
  store ptr %301, ptr %305, align 8, !tbaa !47
  %306 = load ptr, ptr %29, align 8, !tbaa !23
  %307 = load ptr, ptr %20, align 8, !tbaa !19
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw %struct.qtest_fault, ptr %308, i32 0, i32 19
  %310 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %309, i32 0, i32 2
  store ptr %306, ptr %310, align 8, !tbaa !48
  %311 = load i32, ptr %17, align 4, !tbaa !13
  %312 = load ptr, ptr %20, align 8, !tbaa !19
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw %struct.qtest_fault, ptr %313, i32 0, i32 19
  %315 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %314, i32 0, i32 3
  store i32 %311, ptr %315, align 8, !tbaa !49
  %316 = load ptr, ptr %19, align 8, !tbaa !17
  %317 = load ptr, ptr %316, align 8, !tbaa !31
  call void @SSL_set_msg_callback(ptr noundef %317, ptr noundef @noise_msg_callback)
  %318 = load ptr, ptr %19, align 8, !tbaa !17
  %319 = load ptr, ptr %318, align 8, !tbaa !31
  %320 = load ptr, ptr %20, align 8, !tbaa !19
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw %struct.qtest_fault, ptr %321, i32 0, i32 19
  %323 = call i64 @SSL_ctrl(ptr noundef %319, i32 noundef 16, i64 noundef 0, ptr noundef %322)
  store i32 0, ptr %31, align 4
  br label %324

324:                                              ; preds = %291, %277, %269, %255, %248, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %325 = load i32, ptr %31, align 4
  switch i32 %325, label %476 [
    i32 0, label %326
    i32 2, label %450
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %240
  %328 = load ptr, ptr %19, align 8, !tbaa !17
  %329 = load ptr, ptr %328, align 8, !tbaa !31
  %330 = load ptr, ptr %24, align 8, !tbaa !23
  %331 = load ptr, ptr %24, align 8, !tbaa !23
  call void @SSL_set_bio(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %332 = load ptr, ptr %19, align 8, !tbaa !17
  %333 = load ptr, ptr %332, align 8, !tbaa !31
  %334 = load i32, ptr %17, align 4, !tbaa !13
  %335 = and i32 %334, 1
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %336, i32 1, i32 0
  %338 = call i32 @SSL_set_blocking_mode(ptr noundef %333, i32 noundef %337)
  %339 = icmp ne i32 %338, 0
  %340 = zext i1 %339 to i32
  %341 = call i32 @test_true(ptr noundef @.str, i32 noundef 290, ptr noundef @.str.21, i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %327
  br label %450

344:                                              ; preds = %327
  %345 = load ptr, ptr %19, align 8, !tbaa !17
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  %347 = load ptr, ptr %27, align 8, !tbaa !25
  %348 = call i32 @SSL_set1_initial_peer_addr(ptr noundef %346, ptr noundef %347)
  %349 = icmp ne i32 %348, 0
  %350 = zext i1 %349 to i32
  %351 = call i32 @test_true(ptr noundef @.str, i32 noundef 293, ptr noundef @.str.22, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %344
  br label %450

354:                                              ; preds = %344
  %355 = call ptr @qtest_get_bio_method()
  %356 = call ptr @BIO_new(ptr noundef %355)
  store ptr %356, ptr %26, align 8, !tbaa !23
  %357 = load ptr, ptr %26, align 8, !tbaa !23
  %358 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 297, ptr noundef @.str.23, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  br label %450

361:                                              ; preds = %354
  %362 = load ptr, ptr %26, align 8, !tbaa !23
  %363 = load ptr, ptr %30, align 8, !tbaa !27
  call void @BIO_set_data(ptr noundef %362, ptr noundef %363)
  %364 = load ptr, ptr %25, align 8, !tbaa !23
  %365 = call i32 @BIO_up_ref(ptr noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %361
  br label %450

368:                                              ; preds = %361
  %369 = load ptr, ptr %26, align 8, !tbaa !23
  %370 = load ptr, ptr %25, align 8, !tbaa !23
  %371 = call ptr @BIO_push(ptr noundef %369, ptr noundef %370)
  %372 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 304, ptr noundef @.str.24, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %25, align 8, !tbaa !23
  %376 = call i32 @BIO_free(ptr noundef %375)
  br label %450

377:                                              ; preds = %368
  %378 = load ptr, ptr %12, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %23, i32 0, i32 0
  store ptr %378, ptr %379, align 8, !tbaa !50
  %380 = load ptr, ptr %25, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %23, i32 0, i32 3
  store ptr %380, ptr %381, align 8, !tbaa !52
  %382 = load ptr, ptr %26, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %23, i32 0, i32 4
  store ptr %382, ptr %383, align 8, !tbaa !53
  %384 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %23, i32 0, i32 7
  store ptr null, ptr %384, align 8, !tbaa !54
  %385 = load ptr, ptr %14, align 8, !tbaa !9
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %395

387:                                              ; preds = %377
  %388 = load ptr, ptr %14, align 8, !tbaa !9
  %389 = call i32 @SSL_CTX_up_ref(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  %391 = zext i1 %390 to i32
  %392 = call i32 @test_true(ptr noundef @.str, i32 noundef 313, ptr noundef @.str.25, i32 noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %387
  br label %450

395:                                              ; preds = %387, %377
  %396 = load ptr, ptr %14, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %23, i32 0, i32 2
  store ptr %396, ptr %397, align 8, !tbaa !55
  %398 = load ptr, ptr @fake_now_lock, align 8, !tbaa !56
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %406

400:                                              ; preds = %395
  %401 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %401, ptr @fake_now_lock, align 8, !tbaa !56
  %402 = load ptr, ptr @fake_now_lock, align 8, !tbaa !56
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  br label %450

405:                                              ; preds = %400
  br label %406

406:                                              ; preds = %405, %395
  %407 = load i32, ptr %17, align 4, !tbaa !13
  %408 = and i32 %407, 2
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %406
  store i32 1, ptr @using_fake_time, align 4, !tbaa !13
  call void @qtest_reset_time()
  %411 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %23, i32 0, i32 5
  store ptr @fake_now_cb, ptr %411, align 8, !tbaa !57
  %412 = load ptr, ptr %19, align 8, !tbaa !17
  %413 = load ptr, ptr %412, align 8, !tbaa !31
  %414 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %413, ptr noundef @fake_now_cb, ptr noundef null)
  br label %416

415:                                              ; preds = %406
  store i32 0, ptr @using_fake_time, align 4, !tbaa !13
  br label %416

416:                                              ; preds = %415, %410
  %417 = load ptr, ptr %15, align 8, !tbaa !11
  %418 = load ptr, ptr %16, align 8, !tbaa !11
  %419 = call ptr @ossl_quic_tserver_new(ptr noundef %23, ptr noundef %417, ptr noundef %418)
  %420 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %419, ptr %420, align 8, !tbaa !29
  %421 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 331, ptr noundef @.str.26, ptr noundef %419)
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %424, label %423

423:                                              ; preds = %416
  br label %450

424:                                              ; preds = %416
  %425 = load ptr, ptr %18, align 8, !tbaa !15
  %426 = load ptr, ptr %425, align 8, !tbaa !29
  %427 = call i64 @ossl_quic_tserver_get_short_header_conn_id_len(ptr noundef %426)
  %428 = load ptr, ptr %30, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %428, i32 0, i32 0
  store i64 %427, ptr %429, align 8, !tbaa !58
  store ptr null, ptr %25, align 8, !tbaa !23
  store ptr null, ptr %26, align 8, !tbaa !23
  %430 = load i32, ptr %17, align 4, !tbaa !13
  %431 = and i32 %430, 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %424
  %434 = load ptr, ptr %18, align 8, !tbaa !15
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  %436 = load ptr, ptr %20, align 8, !tbaa !19
  %437 = load ptr, ptr %436, align 8, !tbaa !33
  %438 = getelementptr inbounds nuw %struct.qtest_fault, ptr %437, i32 0, i32 19
  call void @ossl_quic_tserver_set_msg_callback(ptr noundef %435, ptr noundef @noise_msg_callback, ptr noundef %438)
  br label %439

439:                                              ; preds = %433, %424
  %440 = load ptr, ptr %20, align 8, !tbaa !19
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load ptr, ptr %18, align 8, !tbaa !15
  %444 = load ptr, ptr %443, align 8, !tbaa !29
  %445 = load ptr, ptr %20, align 8, !tbaa !19
  %446 = load ptr, ptr %445, align 8, !tbaa !33
  %447 = getelementptr inbounds nuw %struct.qtest_fault, ptr %446, i32 0, i32 0
  store ptr %444, ptr %447, align 8, !tbaa !59
  br label %448

448:                                              ; preds = %442, %439
  %449 = load ptr, ptr %27, align 8, !tbaa !25
  call void @BIO_ADDR_free(ptr noundef %449)
  store i32 1, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %476

450:                                              ; preds = %324, %237, %205, %144, %423, %404, %394, %374, %367, %360, %353, %343, %110, %105, %82, %66
  %451 = getelementptr inbounds nuw %struct.quic_tserver_args_st, ptr %23, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !55
  call void @SSL_CTX_free(ptr noundef %452)
  %453 = load ptr, ptr %27, align 8, !tbaa !25
  call void @BIO_ADDR_free(ptr noundef %453)
  %454 = load ptr, ptr %24, align 8, !tbaa !23
  call void @BIO_free_all(ptr noundef %454)
  %455 = load ptr, ptr %26, align 8, !tbaa !23
  call void @BIO_free_all(ptr noundef %455)
  %456 = load ptr, ptr %25, align 8, !tbaa !23
  call void @BIO_free_all(ptr noundef %456)
  %457 = load ptr, ptr %19, align 8, !tbaa !17
  %458 = load ptr, ptr %457, align 8, !tbaa !31
  call void @SSL_free(ptr noundef %458)
  %459 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr null, ptr %459, align 8, !tbaa !31
  %460 = load ptr, ptr %18, align 8, !tbaa !15
  %461 = load ptr, ptr %460, align 8, !tbaa !29
  call void @ossl_quic_tserver_free(ptr noundef %461)
  %462 = load ptr, ptr %20, align 8, !tbaa !19
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %450
  %465 = load ptr, ptr %20, align 8, !tbaa !19
  %466 = load ptr, ptr %465, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %466, ptr noundef @.str, i32 noundef 359)
  br label %467

467:                                              ; preds = %464, %450
  %468 = load ptr, ptr %30, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %468, ptr noundef @.str, i32 noundef 360)
  %469 = load ptr, ptr %29, align 8, !tbaa !23
  %470 = call i32 @BIO_free(ptr noundef %469)
  %471 = load ptr, ptr %21, align 8, !tbaa !21
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %467
  %474 = load ptr, ptr %21, align 8, !tbaa !21
  store ptr null, ptr %474, align 8, !tbaa !23
  br label %475

475:                                              ; preds = %473, %467
  store i32 0, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %476

476:                                              ; preds = %475, %448, %324, %237, %205, %144, %55, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %22) #8
  %477 = load i32, ptr %11, align 4
  ret i32 %477
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #4

declare ptr @SSL_new(ptr noundef) #4

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #4

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) #4

declare void @SSL_trace(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @BIO_ADDR_new() #4

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @create_test_sockets(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_new_bio_dgram_pair(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !60
  %3 = load i16, ptr %2, align 2, !tbaa !60
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !60
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @BIO_ADDR_free(ptr noundef) #4

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @BIO_new(ptr noundef) #4

declare ptr @bio_f_pkt_split_dgram_filter() #4

declare ptr @BIO_push(ptr noundef, ptr noundef) #4

declare void @BIO_set_data(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @fake_now_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = call i64 @qtest_get_time()
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare ptr @bio_f_noisy_dgram_filter() #4

; Function Attrs: nounwind uwtable
define internal void @noise_msg_callback(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PACKET, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !13
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !56
  store i64 %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %14, align 8, !tbaa !56
  store ptr %19, ptr %15, align 8, !tbaa !63
  %20 = load i32, ptr %10, align 4, !tbaa !13
  %21 = icmp eq i32 %20, 514
  br i1 %21, label %22, label %48

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %23 = load ptr, ptr %11, align 8, !tbaa !56
  %24 = load i64, ptr %12, align 8, !tbaa !62
  %25 = call i32 @PACKET_buf_init(ptr noundef %16, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, ptr %18, align 4
  br label %45

28:                                               ; preds = %22
  %29 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef %16, ptr noundef %17, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 1, ptr %18, align 4
  br label %45

32:                                               ; preds = %28
  %33 = load i64, ptr %17, align 8, !tbaa !62
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = call i64 @BIO_ctrl(ptr noundef %38, i32 noundef 1001, i64 noundef 0, ptr noundef null)
  %40 = load ptr, ptr %15, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = call i64 @BIO_ctrl(ptr noundef %42, i32 noundef 1001, i64 noundef 0, ptr noundef null)
  br label %44

44:                                               ; preds = %35, %32
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %44, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %46 = load i32, ptr %18, align 4
  switch i32 %46, label %69 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %7
  %49 = load ptr, ptr %15, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = and i32 %51, 16
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load ptr, ptr %13, align 8, !tbaa !31
  %56 = call i32 @SSL_is_server(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4, !tbaa !13
  %60 = load i32, ptr %9, align 4, !tbaa !13
  %61 = load i32, ptr %10, align 4, !tbaa !13
  %62 = load ptr, ptr %11, align 8, !tbaa !56
  %63 = load i64, ptr %12, align 8, !tbaa !62
  %64 = load ptr, ptr %13, align 8, !tbaa !31
  %65 = load ptr, ptr %15, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  call void @SSL_trace(i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %54, %48
  store i32 0, ptr %18, align 4
  br label %69

69:                                               ; preds = %68, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %70 = load i32, ptr %18, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) #4

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @qtest_get_bio_method() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @pcipherbiometh, align 8, !tbaa !69
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load ptr, ptr @pcipherbiometh, align 8, !tbaa !69
  store ptr %7, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

8:                                                ; preds = %0
  %9 = call ptr @BIO_meth_new(i32 noundef 640, ptr noundef @.str.41)
  store ptr %9, ptr %2, align 8, !tbaa !69
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1202, ptr noundef @.str.42, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  %16 = call i32 @BIO_meth_set_sendmmsg(ptr noundef %15, ptr noundef @pcipher_sendmmsg)
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @test_true(ptr noundef @.str, i32 noundef 1205, ptr noundef @.str.43, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !69
  %23 = call i32 @BIO_meth_set_ctrl(ptr noundef %22, ptr noundef @pcipher_ctrl)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef @.str, i32 noundef 1206, ptr noundef @.str.44, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  %30 = call i32 @BIO_meth_set_destroy(ptr noundef %29, ptr noundef @pcipher_destroy)
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef @.str, i32 noundef 1207, ptr noundef @.str.45, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %21, %14
  br label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %37, ptr @pcipherbiometh, align 8, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %2, align 8, !tbaa !69
  call void @BIO_meth_free(ptr noundef %39)
  %40 = load ptr, ptr @pcipherbiometh, align 8, !tbaa !69
  store ptr %40, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %13, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %42 = load ptr, ptr %1, align 8
  ret ptr %42
}

declare i32 @BIO_up_ref(ptr noundef) #4

declare i32 @BIO_free(ptr noundef) #4

declare i32 @SSL_CTX_up_ref(ptr noundef) #4

declare ptr @CRYPTO_THREAD_lock_new() #4

; Function Attrs: nounwind uwtable
define internal void @qtest_reset_time() #0 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = load ptr, ptr @fake_now_lock, align 8, !tbaa !56
  %3 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %11

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %7 = call i64 @ossl_time_zero()
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  %9 = load ptr, ptr @fake_now_lock, align 8, !tbaa !56
  %10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %9)
  call void @qtest_add_time(i64 noundef 1)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare i32 @ossl_quic_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @ossl_quic_tserver_get_short_header_conn_id_len(ptr noundef) #4

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) #4

declare void @SSL_CTX_free(ptr noundef) #4

declare void @BIO_free_all(ptr noundef) #4

declare void @SSL_free(ptr noundef) #4

declare void @ossl_quic_tserver_free(ptr noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @qtest_add_time(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr @fake_now_lock, align 8, !tbaa !56
  %6 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load i64, ptr %2, align 8, !tbaa !62
  %11 = mul i64 %10, 1000000
  %12 = call i64 @ossl_ticks2time(i64 noundef %11)
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr @fake_now, align 8
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @ossl_time_add(i64 %14, i64 %16)
  %18 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @fake_now, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %19 = load ptr, ptr @fake_now_lock, align 8, !tbaa !56
  %20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %19)
  br label %21

21:                                               ; preds = %9, %8
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_add(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = call i64 @safe_add_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !72
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_infinite()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !71
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !62
  %4 = load i64, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @qtest_start_stopwatch() #0 {
  %1 = alloca %struct.OSSL_TIME, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i64 @qtest_get_time()
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @start_time, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @qtest_get_time() #0 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @fake_now_lock, align 8, !tbaa !56
  %5 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = call i64 @ossl_time_zero()
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  store i32 1, ptr %3, align 4
  br label %13

10:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @fake_now, i64 8, i1 false), !tbaa.struct !71
  %11 = load ptr, ptr @fake_now_lock, align 8, !tbaa !56
  %12 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !71
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @qtest_get_stopwatch_time() #0 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = call i64 @qtest_get_time()
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr @start_time, align 8
  %8 = call i64 @ossl_time_subtract(i64 %6, i64 %7)
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @ossl_time2ticks(i64 %11)
  %13 = udiv i64 %12, 1000000
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !72
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !71
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @qtest_create_injector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef @.str, i32 noundef 411)
  store ptr %6, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.qtest_fault, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_supports_blocking() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_wait_for_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.OSSL_TIME, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.OSSL_TIME, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.OSSL_TIME, align 8
  %16 = alloca i1, align 1
  %17 = alloca %struct.OSSL_TIME, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.OSSL_TIME, align 8
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = call i32 @SSL_get_blocking_mode(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = call ptr @SSL_get_rbio(ptr noundef %30)
  %32 = call i64 @BIO_ctrl(ptr noundef %31, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %36)
  %38 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 10, i64 noundef 0, ptr noundef null)
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = call i32 @SSL_get_event_timeout(ptr noundef %43, ptr noundef %6, ptr noundef %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

47:                                               ; preds = %42
  %48 = load i32, ptr @using_fake_time, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %51 = call i64 @qtest_get_time()
  %52 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %13, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %56

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %54 = call i64 @ossl_time_now()
  %55 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %11, align 4, !tbaa !13
  %58 = icmp ne i32 %57, 0
  store i1 false, ptr %16, align 1
  store i1 false, ptr %18, align 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i1 true, ptr %16, align 1
  %60 = call i64 @ossl_time_infinite()
  %61 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %15, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %69

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i1 true, ptr %18, align 1
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @ossl_time_from_timeval(i64 %64, i64 %66)
  %68 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %17, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %69

69:                                               ; preds = %62, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = call i64 @ossl_quic_tserver_get_deadline(ptr noundef %70)
  %72 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @ossl_time_subtract(i64 %74, i64 %76)
  %78 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %19, i32 0, i32 0
  store i64 %77, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %79 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call i64 @ossl_time_min(i64 %80, i64 %82)
  %84 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %21, i32 0, i32 0
  store i64 %83, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %85 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call i32 @ossl_time_is_infinite(i64 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

90:                                               ; preds = %69
  %91 = load i32, ptr @using_fake_time, align 4, !tbaa !13
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call i64 @ossl_time2ticks(i64 %95)
  %97 = udiv i64 %96, 1000000
  call void @qtest_add_time(i64 noundef %97)
  br label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %9, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call i64 @ossl_time2ticks(i64 %100)
  %102 = udiv i64 %101, 1000000
  call void @OSSL_sleep(i64 noundef %102)
  br label %103

103:                                              ; preds = %98, %93
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %103, %89, %46, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare i32 @SSL_get_blocking_mode(ptr noundef) #4

declare ptr @SSL_get_rbio(ptr noundef) #4

declare ptr @ossl_quic_tserver_get0_rbio(ptr noundef) #4

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) #4

declare i64 @ossl_time_now() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i64 @ossl_time_zero()
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !74
  %18 = mul i64 %17, 1000000000
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !76
  %21 = mul i64 %20, 1000
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

declare i64 @ossl_quic_tserver_get_deadline(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_min(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !71
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !71
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_infinite()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @OSSL_sleep(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_create_quic_connection_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 -1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load i64, ptr @thread_zero, align 8, !tbaa !62
  store i64 %17, ptr %13, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store atomic i32 0, ptr @abortserverthread seq_cst, align 4, !tbaa !77
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 508, ptr noundef @.str.27, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %198

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = call i32 @SSL_get_blocking_mode(ptr noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %35, ptr @globtserv, align 8, !tbaa !29
  %36 = call i32 @run_thread(ptr noundef %13, ptr noundef @run_server_thread)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str, i32 noundef 519, ptr noundef @.str.28, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %198

42:                                               ; preds = %34
  store ptr null, ptr %4, align 8, !tbaa !29
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43, %29
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %167, %45
  %47 = load i32, ptr %11, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = call i32 @SSL_connect(ptr noundef %53)
  store i32 %54, ptr %7, align 4, !tbaa !13
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = load i32, ptr %7, align 4, !tbaa !13
  %60 = call i32 @SSL_get_error(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !13
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  store i32 1, ptr %7, align 4, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  store i32 1, ptr %15, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4
  store atomic i32 %71, ptr @abortserverthread monotonic, align 4
  br label %73

72:                                               ; preds = %67, %64
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %72, %70
  br label %84

74:                                               ; preds = %57
  %75 = load i32, ptr %14, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4, !tbaa !13
  %79 = icmp ne i32 %78, 3
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = load i32, ptr %14, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 549, ptr noundef @.str.29, i32 noundef %81, i32 noundef %82)
  call void @test_openssl_errors()
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %83

83:                                               ; preds = %80, %77, %74
  br label %84

84:                                               ; preds = %83, %73
  br label %85

85:                                               ; preds = %84, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %86

86:                                               ; preds = %85, %49, %46
  call void @qtest_add_time(i64 noundef 1)
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = call i32 @SSL_handle_events(ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = call i32 @ossl_quic_tserver_tick(ptr noundef %96)
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %12, align 4, !tbaa !13
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !13
  %103 = icmp sle i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %105)
  store i32 %106, ptr %12, align 4, !tbaa !13
  %107 = load i32, ptr %12, align 4, !tbaa !13
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %110)
  store i32 %111, ptr %8, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %109, %104
  br label %113

113:                                              ; preds = %112, %101, %98
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %198

120:                                              ; preds = %116, %113
  %121 = load ptr, ptr %5, align 8, !tbaa !31
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4, !tbaa !13
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !13
  %126 = icmp eq i32 %125, 1000
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 573, ptr noundef @.str.30)
  br label %198

128:                                              ; preds = %123, %120
  %129 = load i32, ptr %7, align 4, !tbaa !13
  %130 = icmp sle i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4, !tbaa !13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131, %128
  %135 = load i32, ptr %8, align 4, !tbaa !13
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137, %131
  %141 = load ptr, ptr %5, align 8, !tbaa !31
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = call i32 @qtest_wait_for_timeout(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  br label %198

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %137, %134
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4, !tbaa !13
  %150 = icmp sle i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %11, align 4, !tbaa !13
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151, %148
  %155 = load i32, ptr %8, align 4, !tbaa !13
  %156 = icmp sle i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load atomic i32, ptr @abortserverthread monotonic, align 4
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %16, align 4, !tbaa !13
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  br label %165

165:                                              ; preds = %160, %157, %154
  %166 = phi i1 [ false, %157 ], [ false, %154 ], [ %164, %160 ]
  br label %167

167:                                              ; preds = %165, %151
  %168 = phi i1 [ true, %151 ], [ %166, %165 ]
  br i1 %168, label %46, label %169, !llvm.loop !78

169:                                              ; preds = %167
  %170 = load ptr, ptr %4, align 8, !tbaa !29
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %190

172:                                              ; preds = %169
  %173 = load i32, ptr %8, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = load i64, ptr %13, align 8, !tbaa !62
  %177 = call i32 @wait_for_thread(i64 noundef %176)
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = call i32 @test_true(ptr noundef @.str, i32 noundef 590, ptr noundef @.str.31, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i32, ptr @globserverret, align 4, !tbaa !13
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  %186 = call i32 @test_true(ptr noundef @.str, i32 noundef 590, ptr noundef @.str.32, i32 noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %182, %175
  br label %198

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %172, %169
  %191 = load i32, ptr %11, align 4, !tbaa !13
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %196, %193, %190
  br label %198

198:                                              ; preds = %197, %188, %145, %127, %119, %41, %25
  %199 = load i32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i32 @pthread_create(ptr noundef %5, ptr noundef null, ptr noundef @thread_run, ptr noundef %6) #8
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @run_server_thread() #0 {
  %1 = load ptr, ptr @globtserv, align 8, !tbaa !29
  %2 = call i32 @qtest_create_quic_connection(ptr noundef %1, ptr noundef null)
  store i32 %2, ptr @globserverret, align 4, !tbaa !13
  ret void
}

declare i32 @SSL_connect(ptr noundef) #4

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #4

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @test_openssl_errors() #4

declare i32 @SSL_handle_events(ptr noundef) #4

declare i32 @ossl_quic_tserver_tick(ptr noundef) #4

declare i32 @ossl_quic_tserver_is_term_any(ptr noundef) #4

declare i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !62
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = call i32 @pthread_join(i64 noundef %3, ptr noundef null)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_create_quic_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call i32 @qtest_create_quic_connection_ex(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr @thread_zero, align 8, !tbaa !62
  store i64 %12, ptr %8, align 8, !tbaa !62
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = call i32 @SSL_get_blocking_mode(ptr noundef %13)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %17, ptr @globtserv, align 8, !tbaa !29
  store atomic i32 0, ptr @shutdowndone seq_cst, align 4, !tbaa !77
  %18 = call i32 @run_thread(ptr noundef %8, ptr noundef @run_server_shutdown_thread)
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = call i32 @test_true(ptr noundef @.str, i32 noundef 645, ptr noundef @.str.33, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

24:                                               ; preds = %16
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %45, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = call i32 @SSL_shutdown(ptr noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %7, align 4, !tbaa !13
  store i32 2, ptr %9, align 4
  br label %43

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = call i32 @ossl_quic_tserver_tick(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %36
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %44 = load i32, ptr %9, align 4
  switch i32 %44, label %63 [
    i32 0, label %45
    i32 2, label %46
  ]

45:                                               ; preds = %43
  br label %26

46:                                               ; preds = %43
  store i32 1, ptr %11, align 4, !tbaa !13
  %47 = load i32, ptr %11, align 4
  store atomic i32 %47, ptr @shutdowndone monotonic, align 4
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %8, align 8, !tbaa !62
  %52 = call i32 @wait_for_thread(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str, i32 noundef 674, ptr noundef @.str.31, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58, %46
  %60 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @run_server_shutdown_thread() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @globtserv, align 8, !tbaa !29
  %4 = call i32 @ossl_quic_tserver_tick(ptr noundef %3)
  br label %5

5:                                                ; preds = %2
  %6 = load atomic i32, ptr @shutdowndone monotonic, align 4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4, !tbaa !13
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %2, label %10, !llvm.loop !82

10:                                               ; preds = %5
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_check_server_transport_err(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call i32 @ossl_quic_tserver_tick(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str, i32 noundef 691, ptr noundef @.str.34, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !83
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  %21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 695, ptr noundef @.str.35, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str, i32 noundef 696, ptr noundef @.str.36, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_false(ptr noundef @.str, i32 noundef 697, ptr noundef @.str.37, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.quic_terminate_cause_st, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !85
  %48 = load i64, ptr %5, align 8, !tbaa !62
  %49 = call i32 @test_uint64_t_eq(ptr noundef @.str, i32 noundef 698, ptr noundef @.str.38, ptr noundef @.str.39, i64 noundef %47, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44, %34, %23, %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

52:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef) #4

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_check_server_protocol_err(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @qtest_check_server_transport_err(ptr noundef %3, i64 noundef 10)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_check_server_frame_encoding_err(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @qtest_check_server_transport_err(ptr noundef %3, i64 noundef 7)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @qtest_fault_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @packet_plain_finish(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  call void @handshake_finish(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 722)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @packet_plain_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.qtest_fault, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 782)
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.qtest_fault, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !88
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.qtest_fault, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !89
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.qtest_fault, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handshake_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %4, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.qtest_fault, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 929)
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.qtest_fault, ptr %8, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_packet_plain_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.qtest_fault, ptr %8, i32 0, i32 4
  store ptr %7, ptr %9, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.qtest_fault, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !92
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.qtest_fault, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef %15, ptr noundef @packet_plain_mutate, ptr noundef @packet_plain_finish, ptr noundef %16)
  ret i32 %17
}

declare i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @packet_plain_mutate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !93
  store ptr %1, ptr %10, align 8, !tbaa !95
  store i64 %2, ptr %11, align 8, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !97
  store ptr %4, ptr %13, align 8, !tbaa !99
  store ptr %5, ptr %14, align 8, !tbaa !80
  store ptr %6, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %21, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %17, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %34, %7
  %23 = load i64, ptr %17, align 8, !tbaa !62
  %24 = load i64, ptr %11, align 8, !tbaa !62
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !95
  %28 = load i64, ptr %17, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = load i64, ptr %18, align 8, !tbaa !62
  %33 = add i64 %32, %31
  store i64 %33, ptr %18, align 8, !tbaa !62
  br label %34

34:                                               ; preds = %26
  %35 = load i64, ptr %17, align 8, !tbaa !62
  %36 = add i64 %35, 1
  store i64 %36, ptr %17, align 8, !tbaa !62
  br label %22, !llvm.loop !102

37:                                               ; preds = %22
  %38 = load i64, ptr %18, align 8, !tbaa !62
  %39 = load ptr, ptr %16, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.qtest_fault, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %40, i32 0, i32 1
  store i64 %38, ptr %41, align 8, !tbaa !88
  %42 = load i64, ptr %18, align 8, !tbaa !62
  %43 = add i64 %42, 1024
  store i64 %43, ptr %18, align 8, !tbaa !62
  %44 = load i64, ptr %18, align 8, !tbaa !62
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str, i32 noundef 747)
  store ptr %45, ptr %19, align 8, !tbaa !11
  %46 = load ptr, ptr %16, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.qtest_fault, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %47, i32 0, i32 0
  store ptr %45, ptr %48, align 8, !tbaa !87
  %49 = load ptr, ptr %19, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %16, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.qtest_fault, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %53, i32 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !88
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %122

55:                                               ; preds = %37
  %56 = load i64, ptr %18, align 8, !tbaa !62
  %57 = load ptr, ptr %16, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.qtest_fault, ptr %57, i32 0, i32 3
  store i64 %56, ptr %58, align 8, !tbaa !89
  store i64 0, ptr %17, align 8, !tbaa !62
  br label %59

59:                                               ; preds = %82, %55
  %60 = load i64, ptr %17, align 8, !tbaa !62
  %61 = load i64, ptr %11, align 8, !tbaa !62
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %19, align 8, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !95
  %66 = load i64, ptr %17, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  %70 = load ptr, ptr %10, align 8, !tbaa !95
  %71 = load i64, ptr %17, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %69, i64 %74, i1 false)
  %75 = load ptr, ptr %10, align 8, !tbaa !95
  %76 = load i64, ptr %17, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %75, i64 %76
  %78 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !101
  %80 = load ptr, ptr %19, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %19, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %63
  %83 = load i64, ptr %17, align 8, !tbaa !62
  %84 = add i64 %83, 1
  store i64 %84, ptr %17, align 8, !tbaa !62
  br label %59, !llvm.loop !104

85:                                               ; preds = %59
  %86 = load ptr, ptr %16, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.qtest_fault, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %9, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %88, i64 88, i1 false), !tbaa.struct !105
  %89 = load ptr, ptr %16, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.qtest_fault, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %114

93:                                               ; preds = %85
  %94 = load ptr, ptr %16, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.qtest_fault, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !91
  %97 = load ptr, ptr %16, align 8, !tbaa !33
  %98 = load ptr, ptr %16, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.qtest_fault, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %16, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.qtest_fault, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = load ptr, ptr %16, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.qtest_fault, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !88
  %108 = load ptr, ptr %16, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw %struct.qtest_fault, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  %111 = call i32 %96(ptr noundef %97, ptr noundef %99, ptr noundef %103, i64 noundef %107, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %93
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %122

114:                                              ; preds = %93, %85
  %115 = load ptr, ptr %16, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw %struct.qtest_fault, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %116, ptr %117, align 8, !tbaa !93
  %118 = load ptr, ptr %16, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.qtest_fault, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %119, ptr %120, align 8, !tbaa !95
  %121 = load ptr, ptr %14, align 8, !tbaa !80
  store i64 1, ptr %121, align 8, !tbaa !62
  store i32 1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %122

122:                                              ; preds = %114, %113, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %123 = load i32, ptr %8, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_resize_plain_packet(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.qtest_fault, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !88
  store i64 %12, ptr %7, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.qtest_fault, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !62
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.qtest_fault, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !89
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.qtest_fault, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %29, ptr %6, align 8, !tbaa !11
  %30 = load i64, ptr %5, align 8, !tbaa !62
  %31 = load i64, ptr %7, align 8, !tbaa !62
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = load i64, ptr %7, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %5, align 8, !tbaa !62
  %38 = load i64, ptr %7, align 8, !tbaa !62
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %33, %25
  %41 = load i64, ptr %5, align 8, !tbaa !62
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.qtest_fault, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8, !tbaa !88
  %45 = load i64, ptr %5, align 8, !tbaa !62
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.qtest_fault, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %47, i32 0, i32 7
  store i64 %45, ptr %48, align 8, !tbaa !106
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %40, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_prepend_frame(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.qtest_fault, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !89
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.qtest_fault, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.qtest_fault, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.ossl_qtx_iovec_st, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !88
  store i64 %24, ptr %9, align 8, !tbaa !62
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load i64, ptr %9, align 8, !tbaa !62
  %27 = load i64, ptr %7, align 8, !tbaa !62
  %28 = add i64 %26, %27
  %29 = call i32 @qtest_fault_resize_plain_packet(ptr noundef %25, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef @.str, i32 noundef 856, ptr noundef @.str.40, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = load i64, ptr %7, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !62
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %43, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %35, %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_handshake_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.qtest_fault, ptr %8, i32 0, i32 9
  store ptr %7, ptr %9, align 8, !tbaa !107
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.qtest_fault, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !108
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.qtest_fault, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %15, ptr noundef @handshake_mutate, ptr noundef @handshake_finish, ptr noundef %16)
  ret i32 %17
}

declare i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @handshake_mutate(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.PACKET, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.qtest_fault_encrypted_extensions, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !109
  store ptr %3, ptr %10, align 8, !tbaa !80
  store ptr %4, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %19, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %20 = load i64, ptr %8, align 8, !tbaa !62
  %21 = add i64 %20, 1024
  %22 = call noalias ptr @CRYPTO_malloc(i64 noundef %21, ptr noundef @.str, i32 noundef 875)
  store ptr %22, ptr %13, align 8, !tbaa !11
  %23 = load ptr, ptr %13, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.qtest_fault, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !90
  %30 = load i64, ptr %8, align 8, !tbaa !62
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.qtest_fault, ptr %31, i32 0, i32 8
  store i64 %30, ptr %32, align 8, !tbaa !111
  %33 = load i64, ptr %8, align 8, !tbaa !62
  %34 = add i64 %33, 1024
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.qtest_fault, ptr %35, i32 0, i32 7
  store i64 %34, ptr %36, align 8, !tbaa !112
  %37 = load ptr, ptr %13, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %8, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  %40 = load ptr, ptr %13, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !62
  %42 = call i32 @PACKET_buf_init(ptr noundef %16, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %26
  %45 = call i32 @PACKET_get_1(ptr noundef %16, ptr noundef %15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = call i32 @PACKET_get_net_3(ptr noundef %16, ptr noundef %14)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = call i64 @PACKET_remaining(ptr noundef %16)
  %52 = load i64, ptr %14, align 8, !tbaa !62
  %53 = icmp ne i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %47, %44, %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

55:                                               ; preds = %50
  %56 = load i32, ptr %15, align 4, !tbaa !13
  switch i32 %56, label %83 [
    i32 8, label %57
  ]

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %58 = load ptr, ptr %12, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.qtest_fault, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 2, ptr %17, align 4
  br label %80

63:                                               ; preds = %57
  %64 = call ptr @PACKET_data(ptr noundef %16)
  %65 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %18, i32 0, i32 0
  store ptr %64, ptr %65, align 8, !tbaa !114
  %66 = load i64, ptr %14, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.qtest_fault_encrypted_extensions, ptr %18, i32 0, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !116
  %68 = load ptr, ptr %12, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.qtest_fault, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = load ptr, ptr %12, align 8, !tbaa !33
  %72 = load i64, ptr %14, align 8, !tbaa !62
  %73 = load ptr, ptr %12, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.qtest_fault, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = call i32 %70(ptr noundef %71, ptr noundef %18, i64 noundef %72, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %80

79:                                               ; preds = %63
  store i32 0, ptr %17, align 4
  br label %80

80:                                               ; preds = %79, %78, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %81 = load i32, ptr %17, align 4
  switch i32 %81, label %111 [
    i32 0, label %82
    i32 2, label %84
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %55, %82
  br label %84

84:                                               ; preds = %83, %80
  %85 = load ptr, ptr %12, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.qtest_fault, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !107
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.qtest_fault, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = load ptr, ptr %12, align 8, !tbaa !33
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = load ptr, ptr %12, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.qtest_fault, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8, !tbaa !111
  %98 = load ptr, ptr %12, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw %struct.qtest_fault, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %101 = call i32 %92(ptr noundef %93, ptr noundef %94, i64 noundef %97, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

104:                                              ; preds = %89, %84
  %105 = load ptr, ptr %13, align 8, !tbaa !11
  %106 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %105, ptr %106, align 8, !tbaa !11
  %107 = load ptr, ptr %12, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.qtest_fault, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8, !tbaa !111
  %110 = load ptr, ptr %10, align 8, !tbaa !80
  store i64 %109, ptr %110, align 8, !tbaa !62
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %104, %103, %80, %54, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.qtest_fault, ptr %8, i32 0, i32 11
  store ptr %7, ptr %9, align 8, !tbaa !113
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.qtest_fault, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8, !tbaa !117
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.qtest_fault, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = call i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %15, ptr noundef @handshake_mutate, ptr noundef @handshake_finish, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_resize_handshake(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.qtest_fault, ptr %9, i32 0, i32 8
  %11 = load i64, ptr %10, align 8, !tbaa !111
  store i64 %11, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.qtest_fault, ptr %12, i32 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !112
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.qtest_fault, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !112
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.qtest_fault, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  store ptr %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !62
  %29 = load i64, ptr %7, align 8, !tbaa !62
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load i64, ptr %7, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i64, ptr %5, align 8, !tbaa !62
  %36 = load i64, ptr %7, align 8, !tbaa !62
  %37 = sub i64 %35, %36
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %31, %24
  %39 = load i64, ptr %5, align 8, !tbaa !62
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.qtest_fault, ptr %40, i32 0, i32 8
  store i64 %39, ptr %41, align 8, !tbaa !111
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_resize_message(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = load i64, ptr %5, align 8, !tbaa !62
  %8 = add i64 %7, 4
  %9 = call i32 @qtest_fault_resize_handshake(ptr noundef %6, i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !62
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 255
  %16 = trunc i64 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.qtest_fault, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %16, ptr %20, align 1, !tbaa !77
  %21 = load i64, ptr %5, align 8, !tbaa !62
  %22 = lshr i64 %21, 8
  %23 = and i64 %22, 255
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.qtest_fault, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %24, ptr %28, align 1, !tbaa !77
  %29 = load i64, ptr %5, align 8, !tbaa !62
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.qtest_fault, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  store i8 %31, ptr %35, align 1, !tbaa !77
  store i32 1, ptr %3, align 4
  br label %36

36:                                               ; preds = %12, %11
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_delete_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca %struct.PACKET, align 8
  %15 = alloca %struct.wpacket_st, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !33
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !80
  store ptr %4, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.qtest_fault, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !111
  store i64 %25, ptr %21, align 8, !tbaa !62
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = load ptr, ptr %10, align 8, !tbaa !80
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %29 = call i32 @PACKET_buf_init(ptr noundef %12, ptr noundef %26, i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

32:                                               ; preds = %5
  %33 = call i32 @PACKET_as_length_prefixed_2(ptr noundef %12, ptr noundef %13)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %46, %36
  %38 = call ptr @PACKET_data(ptr noundef %13)
  store ptr %38, ptr %17, align 8, !tbaa !11
  %39 = call i32 @PACKET_get_net_2(ptr noundef %13, ptr noundef %16)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %13, ptr noundef %14)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %37, label %50, !llvm.loop !120

50:                                               ; preds = %46
  %51 = call ptr @PACKET_data(ptr noundef %13)
  store ptr %51, ptr %18, align 8, !tbaa !11
  %52 = load ptr, ptr %11, align 8, !tbaa !118
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8, !tbaa !118
  %56 = call i32 @WPACKET_init(ptr noundef %15, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

59:                                               ; preds = %54
  %60 = call ptr @PACKET_data(ptr noundef %14)
  %61 = call i64 @PACKET_remaining(ptr noundef %14)
  %62 = call i32 @WPACKET_memcpy(ptr noundef %15, ptr noundef %60, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = call i32 @WPACKET_get_total_written(ptr noundef %15, ptr noundef %20)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64, %59
  call void @WPACKET_cleanup(ptr noundef %15)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

68:                                               ; preds = %64
  %69 = call i32 @WPACKET_finish(ptr noundef %15)
  %70 = load i64, ptr %20, align 8, !tbaa !62
  %71 = load ptr, ptr %11, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8, !tbaa !121
  br label %73

73:                                               ; preds = %68, %50
  %74 = load ptr, ptr %18, align 8, !tbaa !11
  %75 = load ptr, ptr %9, align 8, !tbaa !11
  %76 = load ptr, ptr %10, align 8, !tbaa !80
  %77 = load i64, ptr %76, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = icmp ult ptr %74, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !11
  %82 = load ptr, ptr %18, align 8, !tbaa !11
  %83 = load ptr, ptr %18, align 8, !tbaa !11
  %84 = load ptr, ptr %17, align 8, !tbaa !11
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %80, %73
  %89 = load ptr, ptr %10, align 8, !tbaa !80
  %90 = load i64, ptr %89, align 8, !tbaa !62
  %91 = sub i64 %90, 2
  %92 = load ptr, ptr %18, align 8, !tbaa !11
  %93 = load ptr, ptr %17, align 8, !tbaa !11
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sub i64 %91, %96
  store i64 %97, ptr %19, align 8, !tbaa !62
  %98 = load i64, ptr %19, align 8, !tbaa !62
  %99 = lshr i64 %98, 8
  %100 = and i64 %99, 255
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  store i8 %101, ptr %103, align 1, !tbaa !77
  %104 = load i64, ptr %19, align 8, !tbaa !62
  %105 = and i64 %104, 255
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 %106, ptr %108, align 1, !tbaa !77
  %109 = load i64, ptr %19, align 8, !tbaa !62
  %110 = add i64 %109, 2
  %111 = load ptr, ptr %10, align 8, !tbaa !80
  store i64 %110, ptr %111, align 8, !tbaa !62
  %112 = load ptr, ptr %18, align 8, !tbaa !11
  %113 = load ptr, ptr %17, align 8, !tbaa !11
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = add i64 %116, 4
  %118 = load i64, ptr %21, align 8, !tbaa !62
  %119 = icmp ugt i64 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %88
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

121:                                              ; preds = %88
  %122 = load ptr, ptr %18, align 8, !tbaa !11
  %123 = load ptr, ptr %17, align 8, !tbaa !11
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %126, 4
  %128 = load i64, ptr %21, align 8, !tbaa !62
  %129 = sub i64 %128, %127
  store i64 %129, ptr %21, align 8, !tbaa !62
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = load i64, ptr %21, align 8, !tbaa !62
  %132 = call i32 @qtest_fault_resize_message(ptr noundef %130, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %121
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

135:                                              ; preds = %121
  store i32 1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %136

136:                                              ; preds = %135, %134, %120, %67, %58, %44, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !123
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !125
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_as_length_prefixed_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !126
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = call i64 @PACKET_remaining(ptr noundef %8)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !126
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.PACKET, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !123
  %27 = load i32, ptr %6, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.PACKET, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8, !tbaa !125
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !126
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !126
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !123
  %24 = load i32, ptr %6, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !125
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @WPACKET_init(ptr noundef, ptr noundef) #4

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #4

declare void @WPACKET_cleanup(ptr noundef) #4

declare i32 @WPACKET_finish(ptr noundef) #4

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #4

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pcipher_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.quic_pkt_hdr_st, align 8
  %19 = alloca %struct.PACKET, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store ptr %1, ptr %9, align 8, !tbaa !129
  store i64 %2, ptr %10, align 8, !tbaa !62
  store i64 %3, ptr %11, align 8, !tbaa !62
  store i64 %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = call ptr @BIO_next(ptr noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !27
  %25 = load ptr, ptr %14, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %260

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = call ptr @BIO_get_data(ptr noundef %29)
  store ptr %30, ptr %21, align 8, !tbaa !27
  %31 = load ptr, ptr %21, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %21, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %21, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.qtest_fault, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %21, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.qtest_fault, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %45, %33, %28
  %53 = load ptr, ptr %14, align 8, !tbaa !23
  %54 = load ptr, ptr %9, align 8, !tbaa !129
  %55 = load i64, ptr %10, align 8, !tbaa !62
  %56 = load i64, ptr %11, align 8, !tbaa !62
  %57 = load i64, ptr %12, align 8, !tbaa !62
  %58 = load ptr, ptr %13, align 8, !tbaa !80
  %59 = call i32 @BIO_sendmmsg(ptr noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef %58)
  store i32 %59, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %260

60:                                               ; preds = %45, %38
  %61 = load i64, ptr %11, align 8, !tbaa !62
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !80
  store i64 0, ptr %64, align 8, !tbaa !62
  store i32 1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %260

65:                                               ; preds = %60
  store i64 0, ptr %16, align 8, !tbaa !62
  br label %66

66:                                               ; preds = %236, %65
  %67 = load i64, ptr %16, align 8, !tbaa !62
  %68 = load i64, ptr %11, align 8, !tbaa !62
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %239

70:                                               ; preds = %66
  %71 = load ptr, ptr %21, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.qtest_fault, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %9, align 8, !tbaa !129
  %76 = load i64, ptr %16, align 8, !tbaa !62
  %77 = load i64, ptr %10, align 8, !tbaa !62
  %78 = mul i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %79, i64 40, i1 false), !tbaa.struct !133
  %80 = load ptr, ptr %21, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.qtest_fault, ptr %82, i32 0, i32 17
  %84 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !134
  %86 = add i64 %85, 1024
  %87 = call noalias ptr @CRYPTO_malloc(i64 noundef %86, ptr noundef @.str, i32 noundef 1118)
  store ptr %87, ptr %20, align 8, !tbaa !11
  %88 = load ptr, ptr %20, align 8, !tbaa !11
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %260

91:                                               ; preds = %70
  %92 = load ptr, ptr %20, align 8, !tbaa !11
  %93 = load ptr, ptr %21, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %struct.qtest_fault, ptr %95, i32 0, i32 17
  %97 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !135
  %99 = load ptr, ptr %21, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw %struct.qtest_fault, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %98, i64 %104, i1 false)
  %105 = load ptr, ptr %20, align 8, !tbaa !11
  %106 = load ptr, ptr %21, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds nuw %struct.qtest_fault, ptr %108, i32 0, i32 17
  %110 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %109, i32 0, i32 0
  store ptr %105, ptr %110, align 8, !tbaa !135
  %111 = load ptr, ptr %21, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.qtest_fault, ptr %113, i32 0, i32 17
  %115 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !134
  %117 = add i64 %116, 1024
  %118 = load ptr, ptr %21, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw %struct.qtest_fault, ptr %120, i32 0, i32 18
  store i64 %117, ptr %121, align 8, !tbaa !136
  %122 = load ptr, ptr %21, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.qtest_fault, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !131
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %178

128:                                              ; preds = %91
  %129 = load ptr, ptr %21, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.qtest_fault, ptr %131, i32 0, i32 17
  %133 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !135
  %135 = load ptr, ptr %21, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.qtest_fault, ptr %137, i32 0, i32 17
  %139 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !134
  %141 = call i32 @PACKET_buf_init(ptr noundef %19, ptr noundef %134, i64 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %128
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %260

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %174, %144
  %146 = load ptr, ptr %21, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !58
  %149 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef %19, i64 noundef %148, i32 noundef 1, i32 noundef 0, ptr noundef %18, ptr noundef null, ptr noundef null)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  br label %242

152:                                              ; preds = %145
  %153 = load ptr, ptr %21, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.qtest_fault, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8, !tbaa !131
  %158 = load ptr, ptr %21, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !35
  %161 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %18, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !137
  %163 = getelementptr inbounds nuw %struct.quic_pkt_hdr_st, ptr %18, i32 0, i32 7
  %164 = load i64, ptr %163, align 8, !tbaa !138
  %165 = load ptr, ptr %21, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !35
  %168 = getelementptr inbounds nuw %struct.qtest_fault, ptr %167, i32 0, i32 14
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = call i32 %157(ptr noundef %160, ptr noundef %18, ptr noundef %162, i64 noundef %164, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %152
  br label %242

173:                                              ; preds = %152
  br label %174

174:                                              ; preds = %173
  %175 = call i64 @PACKET_remaining(ptr noundef %19)
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %145, label %177, !llvm.loop !140

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177, %91
  %179 = load ptr, ptr %21, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw %struct.qtest_fault, ptr %181, i32 0, i32 15
  %183 = load ptr, ptr %182, align 8, !tbaa !132
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %207

185:                                              ; preds = %178
  %186 = load ptr, ptr %21, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw %struct.qtest_fault, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8, !tbaa !132
  %191 = load ptr, ptr %21, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !35
  %194 = load ptr, ptr %21, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct.qtest_fault, ptr %196, i32 0, i32 17
  %198 = load i64, ptr %10, align 8, !tbaa !62
  %199 = load ptr, ptr %21, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !35
  %202 = getelementptr inbounds nuw %struct.qtest_fault, ptr %201, i32 0, i32 16
  %203 = load ptr, ptr %202, align 8, !tbaa !141
  %204 = call i32 %190(ptr noundef %193, ptr noundef %197, i64 noundef %198, ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %185
  br label %242

207:                                              ; preds = %185, %178
  %208 = load ptr, ptr %14, align 8, !tbaa !23
  %209 = load ptr, ptr %21, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.qtest_fault, ptr %211, i32 0, i32 17
  %213 = load i64, ptr %10, align 8, !tbaa !62
  %214 = load i64, ptr %12, align 8, !tbaa !62
  %215 = call i32 @BIO_sendmmsg(ptr noundef %208, ptr noundef %212, i64 noundef %213, i64 noundef 1, i64 noundef %214, ptr noundef %17)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %207
  %218 = load i64, ptr %16, align 8, !tbaa !62
  %219 = load ptr, ptr %13, align 8, !tbaa !80
  store i64 %218, ptr %219, align 8, !tbaa !62
  br label %242

220:                                              ; preds = %207
  %221 = load ptr, ptr %21, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw %struct.qtest_fault, ptr %223, i32 0, i32 17
  %225 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !135
  call void @CRYPTO_free(ptr noundef %226, ptr noundef @.str, i32 noundef 1164)
  %227 = load ptr, ptr %21, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.qtest_fault, ptr %229, i32 0, i32 17
  %231 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %230, i32 0, i32 0
  store ptr null, ptr %231, align 8, !tbaa !135
  %232 = load ptr, ptr %21, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.qtest_fault, ptr %234, i32 0, i32 18
  store i64 0, ptr %235, align 8, !tbaa !136
  br label %236

236:                                              ; preds = %220
  %237 = load i64, ptr %16, align 8, !tbaa !62
  %238 = add i64 %237, 1
  store i64 %238, ptr %16, align 8, !tbaa !62
  br label %66, !llvm.loop !142

239:                                              ; preds = %66
  %240 = load i64, ptr %16, align 8, !tbaa !62
  %241 = load ptr, ptr %13, align 8, !tbaa !80
  store i64 %240, ptr %241, align 8, !tbaa !62
  br label %242

242:                                              ; preds = %239, %217, %206, %172, %151
  %243 = load i64, ptr %16, align 8, !tbaa !62
  %244 = icmp ugt i64 %243, 0
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  store i64 %246, ptr %15, align 8, !tbaa !62
  %247 = load ptr, ptr %21, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw %struct.qtest_fault, ptr %249, i32 0, i32 17
  %251 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !135
  call void @CRYPTO_free(ptr noundef %252, ptr noundef @.str, i32 noundef 1172)
  %253 = load ptr, ptr %21, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw %struct.bio_qtest_data, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw %struct.qtest_fault, ptr %255, i32 0, i32 17
  %257 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %256, i32 0, i32 0
  store ptr null, ptr %257, align 8, !tbaa !135
  %258 = load i64, ptr %15, align 8, !tbaa !62
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %260

260:                                              ; preds = %242, %143, %90, %63, %52, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %261 = load i32, ptr %7, align 4
  ret i32 %261
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @pcipher_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !62
  store ptr %3, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call ptr @BIO_next(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !23
  %14 = load ptr, ptr %10, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = load i64, ptr %8, align 8, !tbaa !62
  %21 = load ptr, ptr %9, align 8, !tbaa !56
  %22 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef %19, i64 noundef %20, ptr noundef %21)
  store i64 %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %24 = load i64, ptr %5, align 8
  ret i64 %24
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @pcipher_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @BIO_get_data(ptr noundef %3)
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 1189)
  ret i32 1
}

declare void @BIO_meth_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_packet_cipher_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.qtest_fault, ptr %8, i32 0, i32 13
  store ptr %7, ptr %9, align 8, !tbaa !131
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.qtest_fault, ptr %11, i32 0, i32 14
  store ptr %10, ptr %12, align 8, !tbaa !139
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_datagram_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.qtest_fault, ptr %8, i32 0, i32 15
  store ptr %7, ptr %9, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.qtest_fault, ptr %11, i32 0, i32 16
  store ptr %10, ptr %12, align 8, !tbaa !141
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_resize_datagram(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !62
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.qtest_fault, ptr %7, i32 0, i32 18
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp ugt i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.qtest_fault, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !134
  %18 = icmp ugt i64 %13, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.qtest_fault, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.qtest_fault, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load i64, ptr %5, align 8, !tbaa !62
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.qtest_fault, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !134
  %34 = sub i64 %29, %33
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %19, %12
  %36 = load i64, ptr %5, align 8, !tbaa !62
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.qtest_fault, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %38, i32 0, i32 1
  store i64 %36, ptr %39, align 8, !tbaa !134
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_bw_limit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !62
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.qtest_fault, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.qtest_fault, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.noise_args_data_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  store ptr %20, ptr %11, align 8, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1259, ptr noundef @.str.7, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8, !tbaa !23
  %26 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 1259, ptr noundef @.str.6, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 1002, i64 noundef %32, ptr noundef null)
  %34 = trunc i64 %33 to i32
  %35 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1261, ptr noundef @.str.46, ptr noundef @.str.14, i32 noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8, !tbaa !23
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = call i64 @BIO_ctrl(ptr noundef %39, i32 noundef 1002, i64 noundef %41, ptr noundef null)
  %43 = trunc i64 %42 to i32
  %44 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1263, ptr noundef @.str.47, ptr noundef @.str.14, i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8, !tbaa !23
  %49 = load i64, ptr %7, align 8, !tbaa !62
  %50 = call i64 @BIO_ctrl(ptr noundef %48, i32 noundef 1004, i64 noundef %49, ptr noundef null)
  %51 = trunc i64 %50 to i32
  %52 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1267, ptr noundef @.str.48, ptr noundef @.str.14, i32 noundef %51, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8, !tbaa !23
  %57 = load i64, ptr %8, align 8, !tbaa !62
  %58 = call i64 @BIO_ctrl(ptr noundef %56, i32 noundef 1004, i64 noundef %57, ptr noundef null)
  %59 = trunc i64 %58 to i32
  %60 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 1270, ptr noundef @.str.49, ptr noundef @.str.14, i32 noundef %59, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %62, %54, %46, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bio_msg_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 %14, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !144
  %18 = load ptr, ptr %4, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !144
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !145
  %23 = load ptr, ptr %4, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %23, i32 0, i32 4
  store i64 %22, ptr %24, align 8, !tbaa !145
  %25 = load ptr, ptr %4, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %53

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !146
  %38 = load ptr, ptr %5, align 8, !tbaa !129
  %39 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %41 = call i32 @BIO_ADDR_copy(ptr noundef %37, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef @.str, i32 noundef 1287, ptr noundef @.str.50, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %67

47:                                               ; preds = %34
  br label %52

48:                                               ; preds = %29
  %49 = load ptr, ptr %4, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  call void @BIO_ADDR_clear(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %47
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %4, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = load ptr, ptr %5, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.bio_msg_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  %60 = call i32 @BIO_ADDR_copy(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str, i32 noundef 1293, ptr noundef @.str.51, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %67

66:                                               ; preds = %53
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %65, %46
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) #4

declare void @BIO_ADDR_clear(ptr noundef) #4

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @SSL_is_server(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %5, align 8, !tbaa !62
  %11 = load i64, ptr %6, align 8, !tbaa !62
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !62
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !127
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !13
  %21 = load i64, ptr %5, align 8, !tbaa !62
  %22 = load i64, ptr %6, align 8, !tbaa !62
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load i64, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %4, align 8, !tbaa !62
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !62
  %16 = load i64, ptr %5, align 8, !tbaa !62
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  call void %5()
  call void @OPENSSL_thread_stop()
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

declare void @OPENSSL_thread_stop() #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = call i32 @PACKET_peek_1(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @packet_forward(ptr noundef %12, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_3(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = call i32 @PACKET_peek_net_3(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !56
  call void @packet_forward(ptr noundef %12, i64 noundef 3)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  store i32 %15, ptr %16, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !123
  %10 = load i64, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !125
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_3(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 16
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %16, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 8
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !62
  %28 = load ptr, ptr %4, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !77
  %33 = zext i8 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !80
  %35 = load i64, ptr %34, align 8, !tbaa !62
  %36 = or i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !62
  store i32 1, ptr %3, align 4
  br label %37

37:                                               ; preds = %10, %9
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = load i64, ptr %7, align 8, !tbaa !62
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load i64, ptr %7, align 8, !tbaa !62
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !62
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %16, ptr %17, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !127
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  store i32 %16, ptr %17, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !123
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !77
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !127
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !13
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @BIO_next(ptr noundef) #4

declare ptr @BIO_get_data(ptr noundef) #4

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS15quic_tserver_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS6ssl_st", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS11qtest_fault", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTS6bio_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS14bio_qtest_data", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!35 = !{!36, !34, i64 8}
!36 = !{!"bio_qtest_data", !37, i64 0, !34, i64 8}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!41, !24, i64 272}
!41 = !{!"qtest_fault", !30, i64 0, !42, i64 8, !44, i64 96, !37, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !37, i64 144, !37, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !45, i64 224, !37, i64 264, !46, i64 272}
!42 = !{!"quic_pkt_hdr_st", !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 4, !43, i64 8, !43, i64 29, !7, i64 50, !12, i64 56, !37, i64 64, !37, i64 72, !12, i64 80}
!43 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!44 = !{!"ossl_qtx_iovec_st", !12, i64 0, !37, i64 8}
!45 = !{!"bio_msg_st", !6, i64 0, !37, i64 8, !26, i64 16, !26, i64 24, !37, i64 32}
!46 = !{!"noise_args_data_st", !24, i64 0, !24, i64 8, !24, i64 16, !14, i64 24}
!47 = !{!41, !24, i64 280}
!48 = !{!41, !24, i64 288}
!49 = !{!41, !14, i64 296}
!50 = !{!51, !5, i64 0}
!51 = !{!"quic_tserver_args_st", !5, i64 0, !12, i64 8, !10, i64 16, !24, i64 24, !24, i64 32, !6, i64 40, !6, i64 48, !12, i64 56, !37, i64 64}
!52 = !{!51, !24, i64 24}
!53 = !{!51, !24, i64 32}
!54 = !{!51, !12, i64 56}
!55 = !{!51, !10, i64 16}
!56 = !{!6, !6, i64 0}
!57 = !{!51, !6, i64 40}
!58 = !{!36, !37, i64 0}
!59 = !{!41, !30, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !7, i64 0}
!62 = !{!37, !37, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS18noise_args_data_st", !6, i64 0}
!65 = !{!46, !24, i64 0}
!66 = !{!46, !24, i64 8}
!67 = !{!46, !14, i64 24}
!68 = !{!46, !24, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!71 = !{i64 0, i64 8, !62}
!72 = !{!73, !37, i64 0}
!73 = !{!"", !37, i64 0}
!74 = !{!75, !37, i64 0}
!75 = !{!"timeval", !37, i64 0, !37, i64 8}
!76 = !{!75, !37, i64 8}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !6, i64 0}
!82 = distinct !{!82, !79}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS23quic_terminate_cause_st", !6, i64 0}
!85 = !{!86, !37, i64 0}
!86 = !{!"quic_terminate_cause_st", !37, i64 0, !37, i64 8, !12, i64 16, !37, i64 24, !14, i64 32, !14, i64 32}
!87 = !{!41, !12, i64 96}
!88 = !{!41, !37, i64 104}
!89 = !{!41, !37, i64 112}
!90 = !{!41, !12, i64 136}
!91 = !{!41, !6, i64 120}
!92 = !{!41, !6, i64 128}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p2 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS17ossl_qtx_iovec_st", !6, i64 0}
!101 = !{!44, !37, i64 8}
!102 = distinct !{!102, !79}
!103 = !{!44, !12, i64 0}
!104 = distinct !{!104, !79}
!105 = !{i64 0, i64 4, !77, i64 4, i64 4, !13, i64 8, i64 1, !77, i64 9, i64 20, !77, i64 29, i64 1, !77, i64 30, i64 20, !77, i64 50, i64 4, !77, i64 56, i64 8, !11, i64 64, i64 8, !62, i64 72, i64 8, !62, i64 80, i64 8, !11}
!106 = !{!41, !37, i64 80}
!107 = !{!41, !6, i64 160}
!108 = !{!41, !6, i64 168}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 omnipotent char", !6, i64 0}
!111 = !{!41, !37, i64 152}
!112 = !{!41, !37, i64 144}
!113 = !{!41, !6, i64 176}
!114 = !{!115, !12, i64 0}
!115 = !{!"qtest_fault_encrypted_extensions", !12, i64 0, !37, i64 8}
!116 = !{!115, !37, i64 8}
!117 = !{!41, !6, i64 184}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!120 = distinct !{!120, !79}
!121 = !{!122, !37, i64 0}
!122 = !{!"buf_mem_st", !37, i64 0, !12, i64 8, !37, i64 16, !37, i64 24}
!123 = !{!124, !12, i64 0}
!124 = !{!"", !12, i64 0, !37, i64 8}
!125 = !{!124, !37, i64 8}
!126 = !{i64 0, i64 8, !11, i64 8, i64 8, !62}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 int", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS10bio_msg_st", !6, i64 0}
!131 = !{!41, !6, i64 192}
!132 = !{!41, !6, i64 208}
!133 = !{i64 0, i64 8, !56, i64 8, i64 8, !62, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !62}
!134 = !{!41, !37, i64 232}
!135 = !{!41, !6, i64 224}
!136 = !{!41, !37, i64 264}
!137 = !{!42, !12, i64 80}
!138 = !{!42, !37, i64 72}
!139 = !{!41, !6, i64 200}
!140 = distinct !{!140, !79}
!141 = !{!41, !6, i64 216}
!142 = distinct !{!142, !79}
!143 = !{!45, !6, i64 0}
!144 = !{!45, !37, i64 8}
!145 = !{!45, !37, i64 32}
!146 = !{!45, !26, i64 24}
!147 = !{!45, !26, i64 16}
