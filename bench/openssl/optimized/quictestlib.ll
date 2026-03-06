; ModuleID = 'bench/openssl/original/quictestlib.ll'
source_filename = "bench/openssl/original/quictestlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_noise_now_cb_st = type { ptr, ptr }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.in_addr = type { i32 }
%struct.PACKET = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.qtest_fault_encrypted_extensions = type { ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.quic_pkt_hdr_st = type { i32, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
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
@fake_now_lock = internal unnamed_addr global ptr null, align 8
@using_fake_time = internal unnamed_addr global i1 false, align 4
@.str.26 = private unnamed_addr constant [66 x i8] c"*qtserv = ossl_quic_tserver_new(&tserver_args, certfile, keyfile)\00", align 1
@fake_now.0 = internal unnamed_addr global i64 0, align 8
@start_time.0 = internal unnamed_addr global i64 0, align 8
@abortserverthread = internal unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"qtserv\00", align 1
@globtserv = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"run_thread(&t, run_server_thread)\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"SSL_connect() failed %d, %d\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"No progress made\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"wait_for_thread(t)\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"globserverret\00", align 1
@globserverret = internal unnamed_addr global i32 0, align 4
@shutdowndone = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [43 x i8] c"run_thread(&t, run_server_shutdown_thread)\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"ossl_quic_tserver_is_term_any(qtserv)\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"cause->remote\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"cause->app\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"cause->error_code\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"qtest_fault_resize_plain_packet(fault, old_len + frame_len)\00", align 1
@pcipherbiometh = internal unnamed_addr global ptr null, align 8
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
define dso_local range(i32 0, 2) i32 @qtest_create_quic_objects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 {
  %11 = alloca [9 x i8], align 1
  %12 = alloca %struct.quic_tserver_args_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.in_addr, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.bio_noise_now_cb_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @__const.qtest_create_quic_objects.alpn, i64 9, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4
  %19 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 139) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %247, label %21

21:                                               ; preds = %10
  store ptr null, ptr %6, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call ptr @SSL_new(ptr noundef %1) #10
  store ptr %25, ptr %7, align 8, !tbaa !11
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.1, ptr noundef %25) #10
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %247, label %27

27:                                               ; preds = %24, %21
  %.not109 = icmp eq ptr %8, null
  br i1 %.not109, label %33, label %28

28:                                               ; preds = %27
  %29 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef nonnull @.str, i32 noundef 151) #10
  store ptr %29, ptr %8, align 8, !tbaa !13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread155, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %29, ptr %32, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %31, %27
  %34 = and i32 %5, 16
  %.not110 = icmp eq i32 %34, 0
  br i1 %.not110, label %43, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stdout, align 8, !tbaa !18
  %37 = tail call ptr @BIO_new_fp(ptr noundef %36, i32 noundef 0) #10
  %38 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 160, ptr noundef nonnull @.str.2, ptr noundef %37) #10
  %.not111 = icmp eq i32 %38, 0
  br i1 %.not111, label %.thread155, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void @SSL_set_msg_callback(ptr noundef %40, ptr noundef nonnull @SSL_trace) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = tail call i64 @SSL_ctrl(ptr noundef %41, i32 noundef 16, i64 noundef 0, ptr noundef %37) #10
  br label %43

43:                                               ; preds = %39, %33
  %.197 = phi ptr [ %37, %39 ], [ null, %33 ]
  %.not112 = icmp eq ptr %9, null
  br i1 %.not112, label %45, label %44

44:                                               ; preds = %43
  store ptr %.197, ptr %9, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = call i32 @SSL_set_alpn_protos(ptr noundef %46, ptr noundef nonnull %11, i32 noundef 9) #10
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @.str.3, i32 noundef %49) #10
  %.not113 = icmp eq i32 %50, 0
  br i1 %.not113, label %.thread155, label %51

51:                                               ; preds = %45
  %52 = call ptr @BIO_ADDR_new() #10
  %53 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @.str.4, ptr noundef %52) #10
  %.not114 = icmp eq i32 %53, 0
  br i1 %.not114, label %.thread155, label %54

54:                                               ; preds = %51
  %.not115 = trunc i32 %5 to i1
  br i1 %.not115, label %55, label %74

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = call i32 @create_test_sockets(ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef 2, ptr noundef %52) #10
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @.str.5, i32 noundef %58) #10
  %.not123 = icmp eq i32 %59, 0
  br i1 %.not123, label %.thread, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %16, align 4, !tbaa !20
  %62 = call ptr @BIO_new_dgram(i32 noundef %61, i32 noundef 1) #10
  store ptr %62, ptr %13, align 8, !tbaa !4
  %63 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.6, ptr noundef %62) #10
  %.not124 = icmp eq i32 %63, 0
  br i1 %.not124, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4, !tbaa !20
  %66 = call i32 @close(i32 noundef %65) #10
  br label %.thread.sink.split

67:                                               ; preds = %60
  %68 = load i32, ptr %17, align 4, !tbaa !20
  %69 = call ptr @BIO_new_dgram(i32 noundef %68, i32 noundef 1) #10
  store ptr %69, ptr %14, align 8, !tbaa !4
  %70 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @.str.7, ptr noundef %69) #10
  %.not125 = icmp eq i32 %70, 0
  br i1 %.not125, label %.thread.sink.split, label %73

.thread.sink.split:                               ; preds = %67, %64
  %71 = load i32, ptr %17, align 4, !tbaa !20
  %72 = call i32 @close(i32 noundef %71) #10
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread155

73:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %113

74:                                               ; preds = %54
  %75 = call i32 @BIO_new_bio_dgram_pair(ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %14, i64 noundef 0) #10
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @.str.8, i32 noundef %77) #10
  %.not116 = icmp eq i32 %78, 0
  br i1 %.not116, label %.thread155, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = call i64 @BIO_ctrl(ptr noundef %80, i32 noundef 87, i64 noundef 2, ptr noundef null) #10
  %82 = and i64 %81, 4294967295
  %83 = icmp ne i64 %82, 0
  %84 = zext i1 %83 to i32
  %85 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @.str.9, i32 noundef %84) #10
  %.not117 = icmp eq i32 %85, 0
  br i1 %.not117, label %.thread155, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = call i64 @BIO_ctrl(ptr noundef %87, i32 noundef 87, i64 noundef 2, ptr noundef null) #10
  %89 = and i64 %88, 4294967295
  %90 = icmp ne i64 %89, 0
  %91 = zext i1 %90 to i32
  %92 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.10, i32 noundef %91) #10
  %.not118 = icmp eq i32 %92, 0
  br i1 %.not118, label %.thread155, label %93

93:                                               ; preds = %86
  %94 = call ptr @BIO_ADDR_new() #10
  %95 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.11, ptr noundef %94) #10
  %.not119 = icmp eq i32 %95, 0
  br i1 %.not119, label %.thread155, label %96

96:                                               ; preds = %93
  %97 = call i32 @BIO_ADDR_rawmake(ptr noundef %94, i32 noundef 2, ptr noundef nonnull %15, i64 noundef 4, i16 noundef zeroext 0) #10
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @.str.12, i32 noundef %99) #10
  %.not120 = icmp eq i32 %100, 0
  br i1 %.not120, label %101, label %102

101:                                              ; preds = %96
  call void @BIO_ADDR_free(ptr noundef %94) #10
  br label %.thread155

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !4
  %104 = call i64 @BIO_ctrl(ptr noundef %103, i32 noundef 94, i64 noundef 0, ptr noundef %94) #10
  %105 = trunc i64 %104 to i32
  %106 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %105, i32 noundef 1) #10
  %.not121 = icmp eq i32 %106, 0
  br i1 %.not121, label %107, label %108

107:                                              ; preds = %102
  call void @BIO_ADDR_free(ptr noundef %94) #10
  br label %.thread155

108:                                              ; preds = %102
  %109 = call i32 @BIO_ADDR_rawmake(ptr noundef %52, i32 noundef 2, ptr noundef nonnull %15, i64 noundef 4, i16 noundef zeroext 0) #10
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.15, i32 noundef %111) #10
  %.not122 = icmp eq i32 %112, 0
  br i1 %.not122, label %.thread155, label %113

113:                                              ; preds = %108, %73
  %114 = and i32 %5, 8
  %.not126 = icmp eq i32 %114, 0
  br i1 %.not126, label %128, label %115

115:                                              ; preds = %113
  %116 = call ptr @bio_f_pkt_split_dgram_filter() #10
  %117 = call ptr @BIO_new(ptr noundef %116) #10
  %118 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @.str.16, ptr noundef %117) #10
  %.not127 = icmp eq i32 %118, 0
  br i1 %.not127, label %.thread155, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8, !tbaa !4
  %121 = call ptr @BIO_push(ptr noundef %117, ptr noundef %120) #10
  store ptr %121, ptr %13, align 8, !tbaa !4
  call void @BIO_set_data(ptr noundef %117, ptr noundef nonnull %19) #10
  %122 = call ptr @bio_f_pkt_split_dgram_filter() #10
  %123 = call ptr @BIO_new(ptr noundef %122) #10
  %124 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 238, ptr noundef nonnull @.str.16, ptr noundef %123) #10
  %.not128 = icmp eq i32 %124, 0
  br i1 %.not128, label %.thread155, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = call ptr @BIO_push(ptr noundef %123, ptr noundef %126) #10
  store ptr %127, ptr %14, align 8, !tbaa !4
  call void @BIO_set_data(ptr noundef %123, ptr noundef nonnull %19) #10
  br label %128

128:                                              ; preds = %125, %113
  %129 = and i32 %5, 4
  %.not129 = icmp eq i32 %129, 0
  br i1 %.not129, label %170, label %130

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) @__const.qtest_create_quic_objects.now_cb, i64 16, i1 false)
  %131 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 251, ptr noundef nonnull @.str.17, ptr noundef %8) #10
  %.not130 = icmp eq i32 %131, 0
  br i1 %.not130, label %.thread161, label %132

132:                                              ; preds = %130
  %133 = call ptr @bio_f_noisy_dgram_filter() #10
  %134 = call ptr @BIO_new(ptr noundef %133) #10
  %135 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @.str.18, ptr noundef %134) #10
  %.not131 = icmp eq i32 %135, 0
  br i1 %.not131, label %.thread161, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8, !tbaa !4
  %138 = call ptr @BIO_push(ptr noundef %134, ptr noundef %137) #10
  store ptr %138, ptr %13, align 8, !tbaa !4
  %139 = and i32 %5, 2
  %.not132 = icmp eq i32 %139, 0
  br i1 %.not132, label %144, label %140

140:                                              ; preds = %136
  %141 = call i64 @BIO_ctrl(ptr noundef %138, i32 noundef 1005, i64 noundef 0, ptr noundef nonnull %18) #10
  %142 = trunc i64 %141 to i32
  %143 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14, i32 noundef %142, i32 noundef 1) #10
  %.not133 = icmp eq i32 %143, 0
  br i1 %.not133, label %.thread161, label %144

144:                                              ; preds = %140, %136
  %145 = call ptr @bio_f_noisy_dgram_filter() #10
  %146 = call ptr @BIO_new(ptr noundef %145) #10
  %147 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.18, ptr noundef %146) #10
  %.not134 = icmp eq i32 %147, 0
  br i1 %.not134, label %.thread161, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8, !tbaa !4
  %150 = call ptr @BIO_push(ptr noundef %146, ptr noundef %149) #10
  store ptr %150, ptr %14, align 8, !tbaa !4
  br i1 %.not132, label %155, label %151

151:                                              ; preds = %148
  %152 = call i64 @BIO_ctrl(ptr noundef %150, i32 noundef 1005, i64 noundef 0, ptr noundef nonnull %18) #10
  %153 = trunc i64 %152 to i32
  %154 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 272, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, i32 noundef %153, i32 noundef 1) #10
  %.not135 = icmp eq i32 %154, 0
  br i1 %.not135, label %.thread161, label %._crit_edge

._crit_edge:                                      ; preds = %151
  %.pre = load ptr, ptr %14, align 8, !tbaa !4
  br label %155

.thread161:                                       ; preds = %144, %140, %132, %130, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread155

155:                                              ; preds = %._crit_edge, %148
  %156 = phi ptr [ %.pre, %._crit_edge ], [ %150, %148 ]
  %157 = call i64 @BIO_ctrl(ptr noundef %156, i32 noundef 1001, i64 noundef 0, ptr noundef null) #10
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = load ptr, ptr %8, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 272
  store ptr %158, ptr %160, align 8, !tbaa !22
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 280
  store ptr %161, ptr %162, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 288
  store ptr %.197, ptr %163, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 296
  store i32 %5, ptr %164, align 8, !tbaa !33
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  call void @SSL_set_msg_callback(ptr noundef %165, ptr noundef nonnull @noise_msg_callback) #10
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 272
  %169 = call i64 @SSL_ctrl(ptr noundef %166, i32 noundef 16, i64 noundef 0, ptr noundef nonnull %168) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %170

170:                                              ; preds = %155, %128
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  %172 = load ptr, ptr %13, align 8, !tbaa !4
  call void @SSL_set_bio(ptr noundef %171, ptr noundef %172, ptr noundef %172) #10
  %173 = load ptr, ptr %7, align 8, !tbaa !11
  %174 = and i32 %5, 1
  %175 = call i32 @SSL_set_blocking_mode(ptr noundef %173, i32 noundef %174) #10
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  %178 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.21, i32 noundef %177) #10
  %.not136 = icmp eq i32 %178, 0
  br i1 %.not136, label %.thread155, label %179

179:                                              ; preds = %170
  %180 = load ptr, ptr %7, align 8, !tbaa !11
  %181 = call i32 @SSL_set1_initial_peer_addr(ptr noundef %180, ptr noundef %52) #10
  %182 = icmp ne i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @.str.22, i32 noundef %183) #10
  %.not137 = icmp eq i32 %184, 0
  br i1 %.not137, label %.thread155, label %185

185:                                              ; preds = %179
  %186 = call ptr @qtest_get_bio_method()
  %187 = call ptr @BIO_new(ptr noundef %186) #10
  %188 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 297, ptr noundef nonnull @.str.23, ptr noundef %187) #10
  %.not138 = icmp eq i32 %188, 0
  br i1 %.not138, label %.thread155, label %189

189:                                              ; preds = %185
  call void @BIO_set_data(ptr noundef %187, ptr noundef nonnull %19) #10
  %190 = load ptr, ptr %14, align 8, !tbaa !4
  %191 = call i32 @BIO_up_ref(ptr noundef %190) #10
  %.not139 = icmp eq i32 %191, 0
  br i1 %.not139, label %.thread155, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %14, align 8, !tbaa !4
  %194 = call ptr @BIO_push(ptr noundef %187, ptr noundef %193) #10
  %195 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @.str.24, ptr noundef %194) #10
  %.not140 = icmp eq i32 %195, 0
  br i1 %.not140, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %14, align 8, !tbaa !4
  %198 = call i32 @BIO_free(ptr noundef %197) #10
  br label %.thread155

199:                                              ; preds = %192
  store ptr %0, ptr %12, align 8, !tbaa !34
  %200 = load ptr, ptr %14, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %200, ptr %201, align 8, !tbaa !38
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %187, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr null, ptr %203, align 8, !tbaa !40
  %.not141 = icmp eq ptr %2, null
  br i1 %.not141, label %209, label %204

204:                                              ; preds = %199
  %205 = call i32 @SSL_CTX_up_ref(ptr noundef nonnull %2) #10
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @.str.25, i32 noundef %207) #10
  %.not142 = icmp eq i32 %208, 0
  br i1 %.not142, label %.thread155, label %209

209:                                              ; preds = %204, %199
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %210, align 8, !tbaa !41
  %211 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = call ptr @CRYPTO_THREAD_lock_new() #10
  store ptr %214, ptr @fake_now_lock, align 8, !tbaa !42
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.thread155, label %216

216:                                              ; preds = %213, %209
  %217 = and i32 %5, 2
  %.not143 = icmp eq i32 %217, 0
  br i1 %.not143, label %222, label %218

218:                                              ; preds = %216
  store i1 true, ptr @using_fake_time, align 4
  call fastcc void @qtest_reset_time()
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @fake_now_cb, ptr %219, align 8, !tbaa !43
  %220 = load ptr, ptr %7, align 8, !tbaa !11
  %221 = call i32 @ossl_quic_set_override_now_cb(ptr noundef %220, ptr noundef nonnull @fake_now_cb, ptr noundef null) #10
  br label %223

222:                                              ; preds = %216
  store i1 false, ptr @using_fake_time, align 4
  br label %223

223:                                              ; preds = %222, %218
  %224 = call ptr @ossl_quic_tserver_new(ptr noundef nonnull %12, ptr noundef %3, ptr noundef %4) #10
  store ptr %224, ptr %6, align 8, !tbaa !9
  %225 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 331, ptr noundef nonnull @.str.26, ptr noundef %224) #10
  %.not144 = icmp eq i32 %225, 0
  br i1 %.not144, label %..thread155_crit_edge, label %226

..thread155_crit_edge:                            ; preds = %223
  %.pre164 = load ptr, ptr %210, align 8, !tbaa !41
  br label %.thread155

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8, !tbaa !9
  %228 = call i64 @ossl_quic_tserver_get_short_header_conn_id_len(ptr noundef %227) #10
  store i64 %228, ptr %19, align 8, !tbaa !44
  store ptr null, ptr %14, align 8, !tbaa !4
  br i1 %.not129, label %232, label %.thread163

.thread163:                                       ; preds = %226
  %229 = load ptr, ptr %6, align 8, !tbaa !9
  %230 = load ptr, ptr %8, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 272
  call void @ossl_quic_tserver_set_msg_callback(ptr noundef %229, ptr noundef nonnull @noise_msg_callback, ptr noundef nonnull %231) #10
  br label %233

232:                                              ; preds = %226
  br i1 %.not109, label %236, label %233

233:                                              ; preds = %.thread163, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !9
  %235 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %234, ptr %235, align 8, !tbaa !45
  br label %236

236:                                              ; preds = %233, %232
  call void @BIO_ADDR_free(ptr noundef %52) #10
  br label %247

.thread155:                                       ; preds = %..thread155_crit_edge, %119, %115, %108, %86, %74, %79, %101, %107, %93, %.thread161, %.thread, %213, %204, %189, %185, %179, %170, %51, %45, %35, %28, %196
  %237 = phi ptr [ null, %28 ], [ %2, %213 ], [ %.pre164, %..thread155_crit_edge ], [ null, %204 ], [ null, %196 ], [ null, %189 ], [ null, %185 ], [ null, %179 ], [ null, %170 ], [ null, %.thread161 ], [ null, %108 ], [ null, %.thread ], [ null, %35 ], [ null, %51 ], [ null, %45 ], [ null, %93 ], [ null, %107 ], [ null, %101 ], [ null, %79 ], [ null, %74 ], [ null, %86 ], [ null, %115 ], [ null, %119 ]
  %.099 = phi ptr [ null, %28 ], [ %187, %213 ], [ %187, %..thread155_crit_edge ], [ %187, %204 ], [ %187, %196 ], [ %187, %189 ], [ %187, %185 ], [ null, %179 ], [ null, %170 ], [ null, %.thread161 ], [ null, %108 ], [ null, %.thread ], [ null, %35 ], [ null, %51 ], [ null, %45 ], [ null, %93 ], [ null, %107 ], [ null, %101 ], [ null, %79 ], [ null, %74 ], [ null, %86 ], [ null, %115 ], [ null, %119 ]
  %.098 = phi ptr [ null, %28 ], [ %52, %213 ], [ %52, %..thread155_crit_edge ], [ %52, %204 ], [ %52, %196 ], [ %52, %189 ], [ %52, %185 ], [ %52, %179 ], [ %52, %170 ], [ %52, %.thread161 ], [ %52, %108 ], [ %52, %.thread ], [ null, %35 ], [ %52, %51 ], [ null, %45 ], [ %52, %93 ], [ %52, %107 ], [ %52, %101 ], [ %52, %79 ], [ %52, %74 ], [ %52, %86 ], [ %52, %115 ], [ %52, %119 ]
  %.096 = phi ptr [ null, %28 ], [ %.197, %213 ], [ %.197, %..thread155_crit_edge ], [ %.197, %204 ], [ %.197, %196 ], [ %.197, %189 ], [ %.197, %185 ], [ %.197, %179 ], [ %.197, %170 ], [ %.197, %.thread161 ], [ %.197, %108 ], [ %.197, %.thread ], [ %37, %35 ], [ %.197, %51 ], [ %.197, %45 ], [ %.197, %93 ], [ %.197, %107 ], [ %.197, %101 ], [ %.197, %79 ], [ %.197, %74 ], [ %.197, %86 ], [ %.197, %115 ], [ %.197, %119 ]
  call void @SSL_CTX_free(ptr noundef %237) #10
  call void @BIO_ADDR_free(ptr noundef %.098) #10
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  call void @BIO_free_all(ptr noundef %238) #10
  call void @BIO_free_all(ptr noundef %.099) #10
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  call void @BIO_free_all(ptr noundef %239) #10
  %240 = load ptr, ptr %7, align 8, !tbaa !11
  call void @SSL_free(ptr noundef %240) #10
  store ptr null, ptr %7, align 8, !tbaa !11
  %241 = load ptr, ptr %6, align 8, !tbaa !9
  call void @ossl_quic_tserver_free(ptr noundef %241) #10
  br i1 %.not109, label %244, label %242

242:                                              ; preds = %.thread155
  %243 = load ptr, ptr %8, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %243, ptr noundef nonnull @.str, i32 noundef 359) #10
  br label %244

244:                                              ; preds = %242, %.thread155
  call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str, i32 noundef 360) #10
  %245 = call i32 @BIO_free(ptr noundef %.096) #10
  %.not145 = icmp eq ptr %9, null
  br i1 %.not145, label %247, label %246

246:                                              ; preds = %244
  store ptr null, ptr %9, align 8, !tbaa !4
  br label %247

247:                                              ; preds = %244, %246, %24, %10, %236
  %.0100 = phi i32 [ 0, %10 ], [ 1, %236 ], [ 0, %24 ], [ 0, %246 ], [ 0, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @bio_f_pkt_split_dgram_filter() local_unnamed_addr #3

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @fake_now_cb(ptr readnone captures(none) %0) #0 {
  %2 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %3 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %2) #10
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %qtest_get_time.exit, label %4

4:                                                ; preds = %1
  %.sroa.0.0.copyload.i = load i64, ptr @fake_now.0, align 8, !tbaa !46
  %5 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #10
  br label %qtest_get_time.exit

qtest_get_time.exit:                              ; preds = %1, %4
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.copyload.i, %4 ], [ 0, %1 ]
  ret i64 %.sroa.02.0.i
}

declare ptr @bio_f_noisy_dgram_filter() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @noise_msg_callback(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq i32 %2, 514
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %11
  store ptr %3, ptr %8, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %14, align 8, !tbaa !49
  %15 = call i32 @ossl_quic_wire_peek_frame_header(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null) #10
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %9, align 8, !tbaa !46
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = call i64 @BIO_ctrl(ptr noundef %20, i32 noundef 1001, i64 noundef 0, ptr noundef null) #10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 1001, i64 noundef 0, ptr noundef null) #10
  br label %25

25:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

26:                                               ; preds = %25, %7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = and i32 %28, 16
  %.not16 = icmp eq i32 %29, 0
  br i1 %.not16, label %35, label %30

30:                                               ; preds = %26
  %31 = call i32 @SSL_is_server(ptr noundef %5) #10
  %.not17 = icmp eq i32 %31, 0
  br i1 %.not17, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  call void @SSL_trace(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %34) #10
  br label %35

.critedge:                                        ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %26, %30, %32, %.critedge
  ret void
}

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_set_blocking_mode(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @qtest_get_bio_method() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pcipherbiometh, align 8, !tbaa !54
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %23

2:                                                ; preds = %0
  %3 = tail call ptr @BIO_meth_new(i32 noundef 640, ptr noundef nonnull @.str.41) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1202, ptr noundef nonnull @.str.42, ptr noundef %3) #10
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @BIO_meth_set_sendmmsg(ptr noundef %3, ptr noundef nonnull @pcipher_sendmmsg) #10
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1205, ptr noundef nonnull @.str.43, i32 noundef %8) #10
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %21, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @BIO_meth_set_ctrl(ptr noundef %3, ptr noundef nonnull @pcipher_ctrl) #10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1206, ptr noundef nonnull @.str.44, i32 noundef %13) #10
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %21, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @BIO_meth_set_destroy(ptr noundef %3, ptr noundef nonnull @pcipher_destroy) #10
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1207, ptr noundef nonnull @.str.45, i32 noundef %18) #10
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %21, label %20

20:                                               ; preds = %15
  store ptr %3, ptr @pcipherbiometh, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %5, %10, %15, %20
  %.0 = phi ptr [ null, %20 ], [ %3, %15 ], [ %3, %10 ], [ %3, %5 ]
  tail call void @BIO_meth_free(ptr noundef %.0) #10
  %22 = load ptr, ptr @pcipherbiometh, align 8, !tbaa !54
  br label %23

23:                                               ; preds = %2, %0, %21
  %.07 = phi ptr [ %1, %0 ], [ %22, %21 ], [ null, %2 ]
  ret ptr %.07
}

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_CTX_up_ref(ptr noundef) local_unnamed_addr #3

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @qtest_reset_time() unnamed_addr #0 {
  %1 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %2 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %qtest_add_time.exit, label %3

3:                                                ; preds = %0
  store i64 0, ptr @fake_now.0, align 8, !tbaa !46
  %4 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #10
  %6 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %7 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6) #10
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %qtest_add_time.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @fake_now.0, align 8
  %.sroa.03.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %9, i64 1000000)
  store i64 %.sroa.03.0.i.i, ptr @fake_now.0, align 8, !tbaa !46
  %10 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %11 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #10
  br label %qtest_add_time.exit

qtest_add_time.exit:                              ; preds = %8, %3, %0
  ret void
}

declare i32 @ossl_quic_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_quic_tserver_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ossl_quic_tserver_get_short_header_conn_id_len(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_tserver_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #3

declare void @SSL_free(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_tserver_free(ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @qtest_add_time(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %3 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = mul i64 %0, 1000000
  %6 = load i64, ptr @fake_now.0, align 8
  %.sroa.03.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %6, i64 %5)
  store i64 %.sroa.03.0.i, ptr @fake_now.0, align 8, !tbaa !46
  %7 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %8 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #10
  br label %9

9:                                                ; preds = %1, %4
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @qtest_start_stopwatch() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %2 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %qtest_get_time.exit, label %3

3:                                                ; preds = %0
  %.sroa.0.0.copyload.i = load i64, ptr @fake_now.0, align 8, !tbaa !46
  %4 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #10
  br label %qtest_get_time.exit

qtest_get_time.exit:                              ; preds = %0, %3
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.copyload.i, %3 ], [ 0, %0 ]
  store i64 %.sroa.02.0.i, ptr @start_time.0, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @qtest_get_time() unnamed_addr #0 {
  %1 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %2 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  %.sroa.0.0.copyload = load i64, ptr @fake_now.0, align 8, !tbaa !46
  %4 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #10
  br label %6

6:                                                ; preds = %0, %3
  %.sroa.02.0 = phi i64 [ %.sroa.0.0.copyload, %3 ], [ 0, %0 ]
  ret i64 %.sroa.02.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 18446744073710) i64 @qtest_get_stopwatch_time() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %2 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #10
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %qtest_get_time.exit, label %3

3:                                                ; preds = %0
  %.sroa.0.0.copyload.i = load i64, ptr @fake_now.0, align 8, !tbaa !46
  %4 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %5 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #10
  br label %qtest_get_time.exit

qtest_get_time.exit:                              ; preds = %0, %3
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.copyload.i, %3 ], [ 0, %0 ]
  %6 = load i64, ptr @start_time.0, align 8
  %..i = tail call i64 @llvm.usub.sat.i64(i64 %.sroa.02.0.i, i64 %6)
  %7 = udiv i64 %..i, 1000000
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @qtest_create_injector(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 304, ptr noundef nonnull @.str, i32 noundef 411) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !45
  br label %5

5:                                                ; preds = %1, %4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @qtest_supports_blocking() local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @qtest_wait_for_timeout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @SSL_get_blocking_mode(ptr noundef nonnull %0) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %41

8:                                                ; preds = %6
  %9 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %0) #10
  %10 = tail call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 10, i64 noundef 0, ptr noundef null) #10
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @ossl_quic_tserver_get0_rbio(ptr noundef %1) #10
  %15 = tail call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 10, i64 noundef 0, ptr noundef null) #10
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %41, label %18

18:                                               ; preds = %13
  %19 = call i32 @SSL_get_event_timeout(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not20 = icmp eq i32 %19, 0
  br i1 %.not20, label %41, label %20

20:                                               ; preds = %18
  %.b19 = load i1, ptr @using_fake_time, align 4
  br i1 %.b19, label %21, label %23

21:                                               ; preds = %20
  %22 = call fastcc i64 @qtest_get_time()
  br label %25

23:                                               ; preds = %20
  %24 = call i64 @ossl_time_now() #10
  br label %25

25:                                               ; preds = %23, %21
  %.sroa.07.0 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %26 = load i32, ptr %4, align 4, !tbaa !20
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %27, label %ossl_time_from_timeval.exit

27:                                               ; preds = %25
  %28 = load i64, ptr %3, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %ossl_time_from_timeval.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %28, 1000000000
  %34 = mul i64 %32, 1000
  %35 = add i64 %34, %33
  br label %ossl_time_from_timeval.exit

ossl_time_from_timeval.exit:                      ; preds = %30, %27, %25
  %.sroa.012.0 = phi i64 [ -1, %25 ], [ %35, %30 ], [ 0, %27 ]
  %36 = call i64 @ossl_quic_tserver_get_deadline(ptr noundef %1) #10
  %..i = call i64 @llvm.usub.sat.i64(i64 %36, i64 %.sroa.07.0)
  %..i23 = call i64 @llvm.umin.i64(i64 %.sroa.012.0, i64 %..i)
  %.not24 = icmp eq i64 %..i23, -1
  br i1 %.not24, label %41, label %37

37:                                               ; preds = %ossl_time_from_timeval.exit
  %.b = load i1, ptr @using_fake_time, align 4
  %38 = udiv i64 %..i23, 1000000
  br i1 %.b, label %39, label %40

39:                                               ; preds = %37
  call void @qtest_add_time(i64 noundef %38)
  br label %41

40:                                               ; preds = %37
  call void @OSSL_sleep(i64 noundef %38) #10
  br label %41

41:                                               ; preds = %39, %40, %ossl_time_from_timeval.exit, %18, %8, %13, %2, %6
  %.0 = phi i32 [ 1, %8 ], [ 1, %2 ], [ 0, %18 ], [ 0, %ossl_time_from_timeval.exit ], [ 1, %6 ], [ 1, %13 ], [ 1, %40 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SSL_get_blocking_mode(ptr noundef) local_unnamed_addr #3

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #3

declare ptr @ossl_quic_tserver_get0_rbio(ptr noundef) local_unnamed_addr #3

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ossl_time_now() local_unnamed_addr #3

declare i64 @ossl_quic_tserver_get_deadline(ptr noundef) local_unnamed_addr #3

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @qtest_create_quic_connection_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %3
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.27, ptr noundef %0) #10
  %.not92 = icmp eq i32 %6, 0
  br i1 %.not92, label %.loopexit, label %16

.thread:                                          ; preds = %3
  store atomic i32 0, ptr @abortserverthread seq_cst, align 4, !tbaa !56
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 508, ptr noundef nonnull @.str.27, ptr noundef %0) #10
  %.not92102 = icmp eq i32 %7, 0
  br i1 %.not92102, label %.loopexit, label %8

8:                                                ; preds = %.thread
  %9 = tail call i32 @SSL_get_blocking_mode(ptr noundef nonnull %1) #10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  store ptr %0, ptr @globtserv, align 8, !tbaa !9
  %12 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @run_server_thread) #10
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 519, ptr noundef nonnull @.str.28, i32 noundef %14) #10
  %.not93 = icmp eq i32 %15, 0
  br i1 %.not93, label %.loopexit, label %16

16:                                               ; preds = %5, %11, %8
  %.072 = phi i32 [ 0, %8 ], [ 1, %11 ], [ 0, %5 ]
  %.071 = phi i32 [ -1, %8 ], [ -1, %11 ], [ 1, %5 ]
  %.0 = phi ptr [ %0, %8 ], [ null, %11 ], [ %0, %5 ]
  %17 = icmp eq ptr %.0, null
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %16
  %.082 = phi i32 [ 0, %16 ], [ %.183, %.critedge.backedge ]
  %.078 = phi i32 [ 0, %16 ], [ %.078.be, %.critedge.backedge ]
  %.076 = phi i32 [ 0, %16 ], [ %.076.be, %.critedge.backedge ]
  %.173 = phi i32 [ %.072, %16 ], [ %.4109, %.critedge.backedge ]
  %.1 = phi i32 [ %.071, %16 ], [ %.2, %.critedge.backedge ]
  %18 = icmp eq i32 %.078, 0
  %19 = icmp slt i32 %.1, 1
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %32

20:                                               ; preds = %.critedge
  %21 = call i32 @SSL_connect(ptr noundef %1) #10
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = call i32 @SSL_get_error(ptr noundef %1, i32 noundef %21) #10
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = icmp sgt i32 %.173, 0
  %or.cond3 = select i1 %17, i1 %27, i1 false
  br i1 %or.cond3, label %28, label %32

28:                                               ; preds = %26
  store atomic i32 1, ptr @abortserverthread monotonic, align 4
  br label %32

29:                                               ; preds = %23
  %30 = add i32 %24, -4
  %or.cond5 = icmp ult i32 %30, -2
  br i1 %or.cond5, label %31, label %32

31:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @.str.29, i32 noundef %21, i32 noundef %24) #10
  call void @test_openssl_errors() #10
  br label %32

32:                                               ; preds = %20, %29, %31, %28, %26, %.critedge
  %.179 = phi i32 [ %.078, %.critedge ], [ 0, %28 ], [ 0, %20 ], [ 1, %31 ], [ 0, %29 ], [ 0, %26 ]
  %.274 = phi i32 [ %.173, %.critedge ], [ %.173, %28 ], [ %.173, %20 ], [ %.173, %31 ], [ %.173, %29 ], [ 1, %26 ]
  %.2 = phi i32 [ %.1, %.critedge ], [ 1, %28 ], [ %21, %20 ], [ %21, %31 ], [ %21, %29 ], [ 1, %26 ]
  %33 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %34 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %33) #10
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %qtest_add_time.exit, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @fake_now.0, align 8
  %.sroa.03.0.i.i = call i64 @llvm.uadd.sat.i64(i64 %36, i64 1000000)
  store i64 %.sroa.03.0.i.i, ptr @fake_now.0, align 8, !tbaa !46
  %37 = load ptr, ptr @fake_now_lock, align 8, !tbaa !42
  %38 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %37) #10
  br label %qtest_add_time.exit

qtest_add_time.exit:                              ; preds = %32, %35
  br i1 %.not, label %41, label %39

39:                                               ; preds = %qtest_add_time.exit
  %40 = call i32 @SSL_handle_events(ptr noundef nonnull %1) #10
  br label %41

41:                                               ; preds = %39, %qtest_add_time.exit
  br i1 %17, label %44, label %42

42:                                               ; preds = %41
  %43 = call i32 @ossl_quic_tserver_tick(ptr noundef nonnull %.0) #10
  br label %44

44:                                               ; preds = %42, %41
  %45 = icmp eq i32 %.076, 0
  %46 = icmp slt i32 %.274, 1
  %or.cond7 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond7, label %47, label %51

47:                                               ; preds = %44
  %48 = call i32 @ossl_quic_tserver_is_term_any(ptr noundef %.0) #10
  %.not95 = icmp eq i32 %48, 0
  br i1 %.not95, label %.thread104, label %51

.thread104:                                       ; preds = %47
  %49 = call i32 @ossl_quic_tserver_is_handshake_confirmed(ptr noundef %.0) #10
  %50 = icmp ne i32 %.179, 0
  br label %54

51:                                               ; preds = %47, %44
  %.177 = phi i32 [ %48, %47 ], [ %.076, %44 ]
  %52 = icmp ne i32 %.179, 0
  %53 = icmp ne i32 %.177, 0
  %or.cond9 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond9, label %.loopexit, label %54

54:                                               ; preds = %.thread104, %51
  %55 = phi i1 [ false, %.thread104 ], [ %53, %51 ]
  %56 = phi i1 [ %50, %.thread104 ], [ %52, %51 ]
  %.4109 = phi i32 [ %49, %.thread104 ], [ %.274, %51 ]
  %.177108 = phi i32 [ 0, %.thread104 ], [ %.177, %51 ]
  br i1 %.not, label %61, label %57

57:                                               ; preds = %54
  %58 = add nsw i32 %.082, 1
  %59 = icmp eq i32 %58, 1000
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @.str.30) #10
  br label %.loopexit

61:                                               ; preds = %57, %54
  %.183 = phi i32 [ %58, %57 ], [ %.082, %54 ]
  %62 = icmp sgt i32 %.2, 0
  %or.cond11 = or i1 %62, %56
  %63 = icmp sgt i32 %.4109, 0
  %or.cond13 = select i1 %63, i1 true, i1 %55
  %or.cond100 = select i1 %or.cond11, i1 %or.cond13, i1 false
  br i1 %or.cond100, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 @qtest_wait_for_timeout(ptr noundef %1, ptr noundef %.0)
  %.not96 = icmp eq i32 %65, 0
  br i1 %.not96, label %.loopexit, label %66

66:                                               ; preds = %61, %64
  br i1 %or.cond11, label %67, label %.critedge.backedge

67:                                               ; preds = %66
  br i1 %or.cond13, label %.critedge19, label %68

68:                                               ; preds = %67
  %69 = load atomic i32, ptr @abortserverthread monotonic, align 4
  %.not97 = icmp eq i32 %69, 0
  br i1 %.not97, label %.critedge.backedge, label %.critedge19.thread

.critedge.backedge:                               ; preds = %68, %66
  %.078.be = phi i32 [ %.179, %68 ], [ 0, %66 ]
  %.076.be = phi i32 [ 0, %68 ], [ %.177108, %66 ]
  br label %.critedge, !llvm.loop !57

.critedge19:                                      ; preds = %67
  %or.cond21 = and i1 %17, %63
  br i1 %or.cond21, label %70, label %.critedge19.thread

70:                                               ; preds = %.critedge19
  %71 = load i64, ptr %4, align 8, !tbaa !46
  %72 = call i32 @pthread_join(i64 noundef %71, ptr noundef null) #10
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @.str.31, i32 noundef %74) #10
  %.not98 = icmp eq i32 %75, 0
  br i1 %.not98, label %.loopexit, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr @globserverret, align 4, !tbaa !20
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 590, ptr noundef nonnull @.str.32, i32 noundef %79) #10
  %.not99 = icmp eq i32 %80, 0
  %81 = or i1 %56, %.not99
  %or.cond101 = select i1 %81, i1 true, i1 %55
  br i1 %or.cond101, label %.loopexit, label %83

.critedge19.thread:                               ; preds = %68, %.critedge19
  %82 = phi i1 [ %55, %.critedge19 ], [ false, %68 ]
  %or.cond23.old = select i1 %56, i1 true, i1 %82
  br i1 %or.cond23.old, label %.loopexit, label %83

83:                                               ; preds = %76, %.critedge19.thread
  br label %.loopexit

.loopexit:                                        ; preds = %64, %51, %.thread, %.critedge19.thread, %83, %70, %76, %11, %5, %60
  %.081 = phi i32 [ 0, %5 ], [ 0, %60 ], [ 0, %.critedge19.thread ], [ 1, %83 ], [ 0, %76 ], [ 0, %70 ], [ 0, %.thread ], [ 0, %11 ], [ 0, %51 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define internal void @run_server_thread() #0 {
  %1 = load ptr, ptr @globtserv, align 8, !tbaa !9
  %2 = tail call range(i32 0, 2) i32 @qtest_create_quic_connection_ex(ptr noundef %1, ptr noundef null, i32 noundef 0)
  store i32 %2, ptr @globserverret, align 4, !tbaa !20
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
define dso_local range(i32 0, 2) i32 @qtest_create_quic_connection(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @qtest_create_quic_connection_ex(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @qtest_shutdown(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !46
  %4 = tail call i32 @SSL_get_blocking_mode(ptr noundef %1) #10
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.split

6:                                                ; preds = %2
  store ptr %0, ptr @globtserv, align 8, !tbaa !9
  store atomic i32 0, ptr @shutdowndone seq_cst, align 4, !tbaa !56
  %7 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @run_server_shutdown_thread) #10
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @.str.33, i32 noundef %9) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %27, label %.split.us

.split.us:                                        ; preds = %6, %13
  %11 = call i32 @SSL_shutdown(ptr noundef %1) #10
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %.split.us
  %14 = icmp sgt i32 %11, -1
  br i1 %14, label %.split.us, label %.thread

.split:                                           ; preds = %2, %19
  %15 = tail call i32 @SSL_shutdown(ptr noundef %1) #10
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.split
  %18 = icmp sgt i32 %15, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = tail call i32 @ossl_quic_tserver_tick(ptr noundef %0) #10
  br label %.split

.thread:                                          ; preds = %.split, %17, %.split.us, %13
  %.us-phi = phi i32 [ 1, %.split.us ], [ 0, %13 ], [ 0, %17 ], [ 1, %.split ]
  store atomic i32 1, ptr @shutdowndone monotonic, align 4
  br i1 %5, label %21, label %27

21:                                               ; preds = %.thread
  %22 = load i64, ptr %3, align 8, !tbaa !46
  %23 = call i32 @pthread_join(i64 noundef %22, ptr noundef null) #10
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 674, ptr noundef nonnull @.str.31, i32 noundef %25) #10
  %.not17 = icmp eq i32 %26, 0
  %spec.select = select i1 %.not17, i32 0, i32 %.us-phi
  br label %27

27:                                               ; preds = %21, %.thread, %6
  %.0 = phi i32 [ 0, %6 ], [ %.us-phi, %.thread ], [ %spec.select, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @run_server_shutdown_thread() #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load ptr, ptr @globtserv, align 8, !tbaa !9
  %3 = tail call i32 @ossl_quic_tserver_tick(ptr noundef %2) #10
  %4 = load atomic i32, ptr @shutdowndone monotonic, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %1, label %5, !llvm.loop !59

5:                                                ; preds = %1
  ret void
}

declare i32 @SSL_shutdown(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @qtest_check_server_transport_err(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_quic_tserver_tick(ptr noundef %0) #10
  %4 = tail call i32 @ossl_quic_tserver_is_term_any(ptr noundef %0) #10
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 691, ptr noundef nonnull @.str.34, i32 noundef %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %25, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef %0) #10
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 695, ptr noundef nonnull @.str.35, ptr noundef %9) #10
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i8, ptr %12, align 8
  %14 = lshr i8 %13, 1
  %.lobit = and i8 %14, 1
  %15 = zext nneg i8 %.lobit to i32
  %16 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @.str.36, i32 noundef %15) #10
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %25, label %17

17:                                               ; preds = %11
  %18 = load i8, ptr %12, align 8
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  %21 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 697, ptr noundef nonnull @.str.37, i32 noundef %20) #10
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %25, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %9, align 8, !tbaa !60
  %24 = tail call i32 @test_uint64_t_eq(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i64 noundef %23, i64 noundef %1) #10
  %.not11 = icmp ne i32 %24, 0
  %spec.select = zext i1 %.not11 to i32
  br label %25

25:                                               ; preds = %22, %8, %11, %17, %2
  %.0 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %spec.select, %22 ], [ 0, %17 ], [ 0, %11 ]
  ret i32 %.0
}

declare ptr @ossl_quic_tserver_get_terminate_cause(ptr noundef) local_unnamed_addr #3

declare i32 @test_uint64_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @qtest_check_server_protocol_err(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @qtest_check_server_transport_err(ptr noundef %0, i64 noundef 10)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @qtest_check_server_frame_encoding_err(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @qtest_check_server_transport_err(ptr noundef %0, i64 noundef 7)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @qtest_fault_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 782) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 929) #10
  store ptr null, ptr %6, align 8, !tbaa !63
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 722) #10
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @packet_plain_finish(ptr noundef captures(none) initializes((104, 120)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 782) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handshake_finish(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 929) #10
  store ptr null, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_packet_plain_listener(ptr noundef initializes((120, 136)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %2, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = tail call i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef %6, ptr noundef nonnull @packet_plain_mutate, ptr noundef nonnull @packet_plain_finish, ptr noundef nonnull %0) #10
  ret i32 %7
}

declare i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @packet_plain_mutate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) #0 {
  %.not55 = icmp eq i64 %2, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.04149 = phi i64 [ %11, %.lr.ph ], [ 0, %7 ]
  %.04248 = phi i64 [ %12, %.lr.ph ], [ 0, %7 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.04248
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !66
  %11 = add i64 %10, %.04149
  %12 = add nuw i64 %.04248, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.041.lcssa = phi i64 [ 0, %7 ], [ %11, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %.041.lcssa, ptr %14, align 8, !tbaa !68
  %15 = add i64 %.041.lcssa, 1024
  %16 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 747) #10
  store ptr %16, ptr %13, align 8, !tbaa !62
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %._crit_edge
  store i64 0, ptr %14, align 8, !tbaa !68
  br label %36

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %15, ptr %20, align 8, !tbaa !69
  br i1 %.not55, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %19, %.lr.ph53
  %.051 = phi ptr [ %25, %.lr.ph53 ], [ %16, %19 ]
  %.150 = phi i64 [ %26, %.lr.ph53 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.150
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.051, ptr align 1 %22, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.051, i64 %24
  %26 = add nuw i64 %.150, 1
  %exitcond57.not = icmp eq i64 %26, %2
  br i1 %exitcond57.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !71

._crit_edge54:                                    ; preds = %.lr.ph53, %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false), !tbaa.struct !72
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %._crit_edge54
  %31 = load i64, ptr %14, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = tail call i32 %29(ptr noundef nonnull %6, ptr noundef nonnull %27, ptr noundef nonnull %16, i64 noundef %31, ptr noundef %33) #10
  %.not47 = icmp eq i32 %34, 0
  br i1 %.not47, label %36, label %35

35:                                               ; preds = %30, %._crit_edge54
  store ptr %27, ptr %3, align 8, !tbaa !74
  store ptr %13, ptr %4, align 8, !tbaa !76
  store i64 1, ptr %5, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %30, %35, %18
  %.043 = phi i32 [ 0, %18 ], [ 1, %35 ], [ 0, %30 ]
  ret i32 %.043
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @qtest_fault_resize_plain_packet(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp eq i64 %7, 0
  %9 = icmp ugt i64 %1, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %18, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %1, %5
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %5
  %15 = sub nuw i64 %1, %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %12, %10
  store i64 %1, ptr %4, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %1, ptr %17, align 8, !tbaa !78
  br label %18

18:                                               ; preds = %2, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @qtest_fault_prepend_frame(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = add i64 %11, %2
  %13 = icmp ugt i64 %12, %5
  br i1 %13, label %qtest_fault_resize_plain_packet.exit, label %14

14:                                               ; preds = %7
  %15 = icmp ugt i64 %12, %11
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %2, i1 false)
  br label %18

18:                                               ; preds = %16, %14
  store i64 %12, ptr %10, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %12, ptr %19, align 8, !tbaa !78
  br label %qtest_fault_resize_plain_packet.exit

qtest_fault_resize_plain_packet.exit:             ; preds = %7, %18
  %.0.i = phi i32 [ 1, %18 ], [ 0, %7 ]
  %20 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 856, ptr noundef nonnull @.str.40, i32 noundef %.0.i) #10
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %qtest_fault_resize_plain_packet.exit
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %9, i64 %11, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %1, i64 %2, i1 false)
  br label %23

23:                                               ; preds = %qtest_fault_resize_plain_packet.exit, %3, %21
  %.0 = phi i32 [ 0, %3 ], [ 1, %21 ], [ 0, %qtest_fault_resize_plain_packet.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_handshake_listener(ptr noundef initializes((160, 176)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %5, align 8, !tbaa !80
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = tail call i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %6, ptr noundef nonnull @handshake_mutate, ptr noundef nonnull @handshake_finish, ptr noundef nonnull %0) #10
  ret i32 %7
}

declare i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @handshake_mutate(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) #0 {
  %6 = alloca %struct.qtest_fault_encrypted_extensions, align 8
  %7 = add i64 %1, 1024
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 875) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %PACKET_buf_init.exit.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %8, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %1, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %7, ptr %13, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %0, i64 %1, i1 false)
  %or.cond = icmp slt i64 %1, 1
  br i1 %or.cond, label %PACKET_buf_init.exit.thread, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %8, align 1, !tbaa !56
  %16 = icmp samesign ult i64 %1, 4
  br i1 %16, label %PACKET_buf_init.exit.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !56
  %20 = zext i8 %19 to i64
  %21 = shl nuw nsw i64 %20, 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !56
  %24 = zext i8 %23 to i64
  %25 = shl nuw nsw i64 %24, 8
  %26 = or disjoint i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = add nsw i64 %1, -4
  %.not34 = icmp eq i64 %32, %30
  br i1 %.not34, label %33, label %PACKET_buf_init.exit.thread

33:                                               ; preds = %17
  %cond = icmp eq i8 %15, 8
  br i1 %cond, label %34, label %44

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  store ptr %31, ptr %6, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %39, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = call i32 %36(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %30, ptr noundef %41) #10
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %43, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %38
  %.pre63.pre.pre = load i64, ptr %12, align 8, !tbaa !81
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %34
  %.pre63.pre = phi i64 [ %.pre63.pre.pre, %..thread_crit_edge ], [ %1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

43:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %PACKET_buf_init.exit.thread

44:                                               ; preds = %.thread, %33
  %.pre63 = phi i64 [ %.pre63.pre, %.thread ], [ %1, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !79
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = call i32 %46(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef %.pre63, ptr noundef %49) #10
  %.not37 = icmp eq i32 %50, 0
  br i1 %.not37, label %PACKET_buf_init.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %47
  %.pre = load i64, ptr %12, align 8, !tbaa !81
  br label %51

51:                                               ; preds = %._crit_edge, %44
  %52 = phi i64 [ %.pre, %._crit_edge ], [ %.pre63, %44 ]
  store ptr %8, ptr %2, align 8, !tbaa !73
  store i64 %52, ptr %3, align 8, !tbaa !46
  br label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %14, %10, %43, %47, %17, %5, %51
  %.029 = phi i32 [ 0, %47 ], [ 0, %5 ], [ 0, %43 ], [ 1, %51 ], [ 0, %17 ], [ 0, %14 ], [ 0, %10 ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define dso_local i32 @qtest_fault_set_hand_enc_ext_listener(ptr noundef initializes((176, 192)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %2, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %0, align 8, !tbaa !45
  %7 = tail call i32 @ossl_quic_tserver_set_handshake_mutator(ptr noundef %6, ptr noundef nonnull @handshake_mutate, ptr noundef nonnull @handshake_finish, ptr noundef nonnull %0) #10
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @qtest_fault_resize_handshake(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i64, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i64 %6, 0
  %8 = icmp ugt i64 %1, %6
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %17, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %1, %4
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %4
  %15 = sub nuw i64 %1, %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %11, %9
  store i64 %1, ptr %3, align 8, !tbaa !81
  br label %17

17:                                               ; preds = %2, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @qtest_fault_resize_message(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = add i64 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = icmp eq i64 %7, 0
  %9 = icmp ugt i64 %3, %7
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %qtest_fault_resize_handshake.exit.thread, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %3, %5
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %5
  %16 = sub nuw i64 %3, %5
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %12, %10
  store i64 %3, ptr %4, align 8, !tbaa !81
  %18 = lshr i64 %1, 16
  %19 = trunc i64 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %19, ptr %22, align 1, !tbaa !56
  %23 = lshr i64 %1, 8
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %20, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 %24, ptr %26, align 1, !tbaa !56
  %27 = trunc i64 %1 to i8
  %28 = load ptr, ptr %20, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3
  store i8 %27, ptr %29, align 1, !tbaa !56
  br label %qtest_fault_resize_handshake.exit.thread

qtest_fault_resize_handshake.exit.thread:         ; preds = %2, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @qtest_fault_delete_extension(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.wpacket_st, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = load i64, ptr %3, align 8, !tbaa !46
  %or.cond = icmp slt i64 %10, 2
  br i1 %or.cond, label %PACKET_buf_init.exit.thread, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %2, align 1, !tbaa !56
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !56
  %17 = zext i8 %16 to i64
  %18 = or disjoint i64 %14, %17
  %19 = add nsw i64 %10, -2
  %.not5.i = icmp eq i64 %19, %18
  br i1 %.not5.i, label %PACKET_as_length_prefixed_2.exit, label %PACKET_buf_init.exit.thread

PACKET_as_length_prefixed_2.exit:                 ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %21

21:                                               ; preds = %PACKET_as_length_prefixed_2.exit, %44
  %.sroa.9.0 = phi i64 [ %18, %PACKET_as_length_prefixed_2.exit ], [ %47, %44 ]
  %.sroa.054.0 = phi ptr [ %20, %PACKET_as_length_prefixed_2.exit ], [ %46, %44 ]
  %22 = icmp ult i64 %.sroa.9.0, 2
  br i1 %22, label %PACKET_buf_init.exit.thread, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %.sroa.054.0, align 1, !tbaa !56
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %26, %29
  %31 = and i64 %.sroa.9.0, -2
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %PACKET_buf_init.exit.thread, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !56
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !56
  %40 = zext i8 %39 to i64
  %41 = or disjoint i64 %37, %40
  %42 = add i64 %.sroa.9.0, -4
  %43 = icmp ult i64 %42, %41
  br i1 %43, label %PACKET_buf_init.exit.thread, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.054.0, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %41
  %47 = sub nuw i64 %42, %41
  %.not38 = icmp eq i32 %30, %1
  br i1 %.not38, label %48, label %21, !llvm.loop !88

48:                                               ; preds = %44
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %59, label %49

49:                                               ; preds = %48
  %50 = call i32 @WPACKET_init(ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  %.not40 = icmp eq i32 %50, 0
  br i1 %.not40, label %PACKET_buf_init.exit.thread, label %51

51:                                               ; preds = %49
  %52 = call i32 @WPACKET_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %45, i64 noundef %41) #10
  %.not41 = icmp eq i32 %52, 0
  br i1 %.not41, label %55, label %53

53:                                               ; preds = %51
  %54 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %6, ptr noundef nonnull %7) #10
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %55, label %56

55:                                               ; preds = %53, %51
  call void @WPACKET_cleanup(ptr noundef nonnull %6) #10
  br label %PACKET_buf_init.exit.thread

56:                                               ; preds = %53
  %57 = call i32 @WPACKET_finish(ptr noundef nonnull %6) #10
  %58 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %58, ptr %4, align 8, !tbaa !89
  %.pre = load i64, ptr %3, align 8, !tbaa !46
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi i64 [ %.pre, %56 ], [ %10, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 %60
  %62 = icmp ult ptr %46, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %41, 4
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sroa.054.0, ptr noundef nonnull align 1 dereferenceable(1) %46, i64 %64, i1 false)
  %.pre83 = load i64, ptr %3, align 8, !tbaa !46
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i64 [ %.pre83, %63 ], [ %60, %59 ]
  %67 = sub i64 %66, %41
  %68 = add i64 %67, -6
  %69 = lshr i64 %68, 8
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %2, align 1, !tbaa !56
  %71 = trunc i64 %68 to i8
  store i8 %71, ptr %15, align 1, !tbaa !56
  %72 = add i64 %67, -4
  store i64 %72, ptr %3, align 8, !tbaa !46
  %73 = add nuw nsw i64 %41, 8
  %74 = icmp ugt i64 %73, %9
  br i1 %74, label %PACKET_buf_init.exit.thread, label %75

75:                                               ; preds = %65
  %76 = sub nuw i64 %9, %73
  %77 = add nuw i64 %76, 4
  %78 = load i64, ptr %8, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %80 = load i64, ptr %79, align 8, !tbaa !82
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %PACKET_buf_init.exit.thread, label %82

82:                                               ; preds = %75
  %83 = icmp ugt i64 %77, %78
  br i1 %83, label %84, label %qtest_fault_resize_message.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %78
  %88 = sub nuw i64 %77, %78
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %88, i1 false)
  br label %qtest_fault_resize_message.exit

qtest_fault_resize_message.exit:                  ; preds = %82, %84
  store i64 %77, ptr %8, align 8, !tbaa !81
  %89 = lshr i64 %76, 16
  %90 = trunc i64 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 %90, ptr %93, align 1, !tbaa !56
  %94 = lshr i64 %76, 8
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %91, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  store i8 %95, ptr %97, align 1, !tbaa !56
  %98 = trunc i64 %76 to i8
  %99 = load ptr, ptr %91, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3
  store i8 %98, ptr %100, align 1, !tbaa !56
  br label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %33, %23, %21, %11, %5, %qtest_fault_resize_message.exit, %75, %65, %49, %55
  %.0 = phi i32 [ 0, %49 ], [ 0, %65 ], [ 1, %qtest_fault_resize_message.exit ], [ 0, %55 ], [ 0, %11 ], [ 0, %5 ], [ 0, %75 ], [ 0, %21 ], [ 0, %23 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @pcipher_sendmmsg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.quic_pkt_hdr_st, align 8
  %9 = alloca %struct.PACKET, align 8
  %10 = tail call ptr @BIO_next(ptr noundef %0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %PACKET_buf_init.exit.thread, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @BIO_get_data(ptr noundef %0) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %15, %12
  %28 = tail call i32 @BIO_sendmmsg(ptr noundef nonnull %10, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #10
  br label %PACKET_buf_init.exit.thread

29:                                               ; preds = %23, %19
  %30 = icmp eq i64 %3, 0
  br i1 %30, label %34, label %.preheader

.preheader:                                       ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %35

34:                                               ; preds = %29
  store i64 0, ptr %5, align 8, !tbaa !46
  br label %PACKET_buf_init.exit.thread

35:                                               ; preds = %.preheader, %84
  %36 = phi ptr [ %17, %.preheader ], [ %88, %84 ]
  %.05982 = phi i64 [ 0, %.preheader ], [ %91, %84 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  %38 = mul i64 %.05982, %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %39, i64 40, i1 false), !tbaa.struct !93
  %40 = load ptr, ptr %16, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 232
  %42 = load i64, ptr %41, align 8, !tbaa !95
  %43 = add i64 %42, 1024
  %44 = call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 1118) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %PACKET_buf_init.exit.thread, label %46

46:                                               ; preds = %35
  %47 = load ptr, ptr %16, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %51 = load i64, ptr %50, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %49, i64 %51, i1 false)
  store ptr %44, ptr %48, align 8, !tbaa !96
  %52 = load i64, ptr %50, align 8, !tbaa !95
  %53 = add i64 %52, 1024
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 264
  store i64 %53, ptr %54, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %56 = load ptr, ptr %55, align 8, !tbaa !91
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.loopexit75, label %57

57:                                               ; preds = %46
  %58 = icmp slt i64 %52, 0
  br i1 %58, label %PACKET_buf_init.exit.thread, label %PACKET_buf_init.exit

PACKET_buf_init.exit:                             ; preds = %57
  store ptr %44, ptr %9, align 8, !tbaa !47
  store i64 %52, ptr %31, align 8, !tbaa !49
  br label %59

59:                                               ; preds = %PACKET_buf_init.exit, %71
  %60 = load i64, ptr %13, align 8, !tbaa !44
  %61 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %9, i64 noundef %60, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8, ptr noundef null, ptr noundef null) #10
  %.not67 = icmp eq i32 %61, 0
  br i1 %.not67, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = load ptr, ptr %32, align 8, !tbaa !98
  %67 = load i64, ptr %33, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !100
  %70 = call i32 %65(ptr noundef %63, ptr noundef nonnull %8, ptr noundef %66, i64 noundef %67, ptr noundef %69) #10
  %.not68 = icmp eq i32 %70, 0
  br i1 %.not68, label %.loopexit, label %71

71:                                               ; preds = %62
  %.val = load i64, ptr %31, align 8, !tbaa !49
  %.not69 = icmp eq i64 %.val, 0
  br i1 %.not69, label %.loopexit75.loopexit, label %59, !llvm.loop !101

.loopexit75.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %16, align 8, !tbaa !15
  br label %.loopexit75

.loopexit75:                                      ; preds = %.loopexit75.loopexit, %46
  %72 = phi ptr [ %.pre, %.loopexit75.loopexit ], [ %47, %46 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 208
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %.not70 = icmp eq ptr %74, null
  br i1 %.not70, label %80, label %75

75:                                               ; preds = %.loopexit75
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 216
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = call i32 %74(ptr noundef nonnull %72, ptr noundef nonnull %76, i64 noundef %2, ptr noundef %78) #10
  %.not71 = icmp eq i32 %79, 0
  br i1 %.not71, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre88 = load ptr, ptr %16, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %._crit_edge, %.loopexit75
  %81 = phi ptr [ %.pre88, %._crit_edge ], [ %72, %.loopexit75 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 224
  %83 = call i32 @BIO_sendmmsg(ptr noundef nonnull %10, ptr noundef nonnull %82, i64 noundef %2, i64 noundef 1, i64 noundef %4, ptr noundef nonnull %7) #10
  %.not72 = icmp eq i32 %83, 0
  br i1 %.not72, label %.loopexit.sink.split, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %87, ptr noundef nonnull @.str, i32 noundef 1164) #10
  %88 = load ptr, ptr %16, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 224
  store ptr null, ptr %89, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 264
  store i64 0, ptr %90, align 8, !tbaa !97
  %91 = add nuw i64 %.05982, 1
  %exitcond.not = icmp eq i64 %91, %3
  br i1 %exitcond.not, label %.loopexit.sink.split, label %35, !llvm.loop !103

.loopexit.sink.split:                             ; preds = %84, %80
  %.sink = phi i64 [ %.05982, %80 ], [ %3, %84 ]
  %.05981.ph = phi i64 [ %.05982, %80 ], [ 1, %84 ]
  store i64 %.sink, ptr %5, align 8, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %75, %62, %59, %.loopexit.sink.split
  %.05981 = phi i64 [ %.05982, %62 ], [ %.05981.ph, %.loopexit.sink.split ], [ %.05982, %59 ], [ %.05982, %75 ]
  %92 = icmp ne i64 %.05981, 0
  %93 = zext i1 %92 to i32
  %94 = load ptr, ptr %16, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 224
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  call void @CRYPTO_free(ptr noundef %96, ptr noundef nonnull @.str, i32 noundef 1172) #10
  %97 = load ptr, ptr %16, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 224
  store ptr null, ptr %98, align 8, !tbaa !96
  br label %PACKET_buf_init.exit.thread

PACKET_buf_init.exit.thread:                      ; preds = %57, %35, %6, %.loopexit, %34, %27
  %.0 = phi i32 [ %93, %.loopexit ], [ %28, %27 ], [ 1, %34 ], [ 0, %6 ], [ 0, %35 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @pcipher_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call ptr @BIO_next(ptr noundef %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @BIO_ctrl(ptr noundef nonnull %5, i32 noundef %1, i64 noundef %2, ptr noundef %3) #10
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi i64 [ %8, %7 ], [ -1, %4 ]
  ret i64 %.0
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @pcipher_destroy(ptr noundef %0) #0 {
  %2 = tail call ptr @BIO_get_data(ptr noundef %0) #10
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 1189) #10
  ret i32 1
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @qtest_fault_set_packet_cipher_listener(ptr noundef writeonly captures(none) initializes((192, 208)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %5, align 8, !tbaa !100
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @qtest_fault_set_datagram_listener(ptr noundef writeonly captures(none) initializes((208, 224)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %2, ptr %5, align 8, !tbaa !102
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @qtest_fault_resize_datagram(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i64, ptr %3, align 8, !tbaa !97
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %8
  %14 = sub nuw i64 %1, %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %6
  store i64 %1, ptr %7, align 8, !tbaa !95
  br label %16

16:                                               ; preds = %2, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @qtest_fault_set_bw_limit(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1259, ptr noundef nonnull @.str.7, ptr noundef %7) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 1259, ptr noundef nonnull @.str.6, ptr noundef %8) #10
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %29, label %12

12:                                               ; preds = %10
  %13 = sext i32 %3 to i64
  %14 = tail call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 1002, i64 noundef %13, ptr noundef null) #10
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1261, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.14, i32 noundef %15, i32 noundef 1) #10
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %29, label %17

17:                                               ; preds = %12
  %18 = tail call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 1002, i64 noundef %13, ptr noundef null) #10
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1263, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.14, i32 noundef %19, i32 noundef 1) #10
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %29, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @BIO_ctrl(ptr noundef %8, i32 noundef 1004, i64 noundef %1, ptr noundef null) #10
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1267, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.14, i32 noundef %23, i32 noundef 1) #10
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 1004, i64 noundef %2, ptr noundef null) #10
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 1270, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.14, i32 noundef %27, i32 noundef 1) #10
  %.not16 = icmp ne i32 %28, 0
  %. = zext i1 %.not16 to i32
  br label %29

29:                                               ; preds = %25, %21, %17, %12, %4, %10
  %.0 = phi i32 [ 0, %21 ], [ %., %25 ], [ 0, %17 ], [ 0, %12 ], [ 0, %4 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @bio_msg_copy(ptr noundef captures(none) initializes((8, 16), (32, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !104
  %4 = load ptr, ptr %1, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %6, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %10, ptr %11, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %23, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @BIO_ADDR_copy(ptr noundef nonnull %13, ptr noundef nonnull %16) #10
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @.str.50, i32 noundef %20) #10
  %.not17 = icmp eq i32 %21, 0
  br i1 %.not17, label %32, label %23

22:                                               ; preds = %14
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %13) #10
  br label %23

23:                                               ; preds = %22, %17, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = tail call i32 @BIO_ADDR_copy(ptr noundef %25, ptr noundef %27) #10
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 1293, ptr noundef nonnull @.str.51, i32 noundef %30) #10
  %.not18 = icmp ne i32 %31, 0
  %. = zext i1 %.not18 to i32
  br label %32

32:                                               ; preds = %23, %17
  %.0 = phi i32 [ 0, %17 ], [ %., %23 ]
  ret i32 %.0
}

declare i32 @BIO_ADDR_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_wire_peek_frame_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @SSL_is_server(ptr noundef) local_unnamed_addr #3

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @thread_run(ptr noundef readonly captures(none) %0) #0 {
  tail call void %0() #10
  tail call void @OPENSSL_thread_stop() #10
  ret ptr null
}

declare void @OPENSSL_thread_stop() local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS15quic_tserver_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6ssl_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11qtest_fault", !6, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"bio_qtest_data", !17, i64 0, !14, i64 8}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !5, i64 272}
!23 = !{!"qtest_fault", !10, i64 0, !24, i64 8, !27, i64 96, !17, i64 112, !6, i64 120, !6, i64 128, !26, i64 136, !17, i64 144, !17, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !28, i64 224, !17, i64 264, !30, i64 272}
!24 = !{!"quic_pkt_hdr_st", !21, i64 0, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 2, !21, i64 2, !21, i64 4, !25, i64 8, !25, i64 29, !7, i64 50, !26, i64 56, !17, i64 64, !17, i64 72, !26, i64 80}
!25 = !{!"quic_conn_id_st", !7, i64 0, !7, i64 1}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!"ossl_qtx_iovec_st", !26, i64 0, !17, i64 8}
!28 = !{!"bio_msg_st", !6, i64 0, !17, i64 8, !29, i64 16, !29, i64 24, !17, i64 32}
!29 = !{!"p1 _ZTS11bio_addr_st", !6, i64 0}
!30 = !{!"noise_args_data_st", !5, i64 0, !5, i64 8, !5, i64 16, !21, i64 24}
!31 = !{!23, !5, i64 280}
!32 = !{!23, !5, i64 288}
!33 = !{!23, !21, i64 296}
!34 = !{!35, !36, i64 0}
!35 = !{!"quic_tserver_args_st", !36, i64 0, !26, i64 8, !37, i64 16, !5, i64 24, !5, i64 32, !6, i64 40, !6, i64 48, !26, i64 56, !17, i64 64}
!36 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!37 = !{!"p1 _ZTS10ssl_ctx_st", !6, i64 0}
!38 = !{!35, !5, i64 24}
!39 = !{!35, !5, i64 32}
!40 = !{!35, !26, i64 56}
!41 = !{!35, !37, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!35, !6, i64 40}
!44 = !{!16, !17, i64 0}
!45 = !{!23, !10, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !26, i64 0}
!48 = !{!"", !26, i64 0, !17, i64 8}
!49 = !{!48, !17, i64 8}
!50 = !{!30, !5, i64 0}
!51 = !{!30, !5, i64 8}
!52 = !{!30, !21, i64 24}
!53 = !{!30, !5, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13bio_method_st", !6, i64 0}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = distinct !{!59, !58}
!60 = !{!61, !17, i64 0}
!61 = !{!"quic_terminate_cause_st", !17, i64 0, !17, i64 8, !26, i64 16, !17, i64 24, !21, i64 32, !21, i64 32}
!62 = !{!23, !26, i64 96}
!63 = !{!23, !26, i64 136}
!64 = !{!23, !6, i64 120}
!65 = !{!23, !6, i64 128}
!66 = !{!27, !17, i64 8}
!67 = distinct !{!67, !58}
!68 = !{!23, !17, i64 104}
!69 = !{!23, !17, i64 112}
!70 = !{!27, !26, i64 0}
!71 = distinct !{!71, !58}
!72 = !{i64 0, i64 4, !56, i64 4, i64 4, !20, i64 8, i64 1, !56, i64 9, i64 20, !56, i64 29, i64 1, !56, i64 30, i64 20, !56, i64 50, i64 4, !56, i64 56, i64 8, !73, i64 64, i64 8, !46, i64 72, i64 8, !46, i64 80, i64 8, !73}
!73 = !{!26, !26, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS15quic_pkt_hdr_st", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17ossl_qtx_iovec_st", !6, i64 0}
!78 = !{!23, !17, i64 80}
!79 = !{!23, !6, i64 160}
!80 = !{!23, !6, i64 168}
!81 = !{!23, !17, i64 152}
!82 = !{!23, !17, i64 144}
!83 = !{!23, !6, i64 176}
!84 = !{!85, !26, i64 0}
!85 = !{!"qtest_fault_encrypted_extensions", !26, i64 0, !17, i64 8}
!86 = !{!85, !17, i64 8}
!87 = !{!23, !6, i64 184}
!88 = distinct !{!88, !58}
!89 = !{!90, !17, i64 0}
!90 = !{!"buf_mem_st", !17, i64 0, !26, i64 8, !17, i64 16, !17, i64 24}
!91 = !{!23, !6, i64 192}
!92 = !{!23, !6, i64 208}
!93 = !{i64 0, i64 8, !42, i64 8, i64 8, !46, i64 16, i64 8, !94, i64 24, i64 8, !94, i64 32, i64 8, !46}
!94 = !{!29, !29, i64 0}
!95 = !{!23, !17, i64 232}
!96 = !{!23, !6, i64 224}
!97 = !{!23, !17, i64 264}
!98 = !{!24, !26, i64 80}
!99 = !{!24, !17, i64 72}
!100 = !{!23, !6, i64 200}
!101 = distinct !{!101, !58}
!102 = !{!23, !6, i64 216}
!103 = distinct !{!103, !58}
!104 = !{!28, !6, i64 0}
!105 = !{!28, !17, i64 8}
!106 = !{!28, !17, i64 32}
!107 = !{!28, !29, i64 24}
!108 = !{!28, !29, i64 16}
